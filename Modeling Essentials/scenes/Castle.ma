//Maya ASCII 2025 scene
//Name: Castle.ma
//Last modified: Mon, Jul 08, 2024 06:43:24 PM
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
fileInfo "UUID" "9F13915B-4ED7-7600-A3E5-89B8A80E5FF9";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "08FEDC28-4667-BB5B-2D45-C486ECA4E990";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -53.881387582362642 33.979246864944358 21.947489752443925 ;
	setAttr ".r" -type "double3" 1074.5999999633036 15413.999999999303 1.9549226358724113e-15 ;
	setAttr ".rpt" -type "double3" 1.9434093654474741e-15 4.0801395874847787e-15 6.7191894959410057e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "F4AA71F4-4CEC-EC38-8A25-579CC028C1EB";
	setAttr -k off ".v" no;
	setAttr ".pze" yes;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 55.884811054032852;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -4.4730508327484131 31.92010498046875 2.0971710979938507 ;
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
	setAttr ".t" -type "double3" 0.19666592285232376 33.113808355831274 1003.2335327598782 ;
	setAttr ".rpt" -type "double3" 2.2747984172506946e-14 0 -3.1660543716890824e-15 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "D28134FA-4A27-D29D-CDD1-3A9B18171FCF";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1410436961385;
	setAttr ".ow" 36.644890035684362;
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
	setAttr ".t" -type "double3" -1003.505761539936 30.753597259521495 3.0924890637398303 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
	setAttr ".rpt" -type "double3" -1.0124519389751599e-13 -1.0106495917763608e-14 -5.3590241089870577e-14 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "9C9A7842-407A-877F-0EBE-A3BD9B1AEE07";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 17.696860412907334;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" -3.4057615399360657 30.753597259521484 3.0924890637397766 ;
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
	setAttr ".t" -type "double3" 0 0 -0.13043504069919987 ;
	setAttr ".rp" -type "double3" -5.9752898216247559 19.285732269287109 5.1858088992086477 ;
	setAttr ".sp" -type "double3" -5.9752898216247559 19.285732269287109 5.1858088992086477 ;
createNode mesh -n "polySurfaceShape75" -p "polySurface55";
	rename -uid "A224006C-4025-76F5-4493-AF9C35ECA6E6";
	setAttr -k off ".v";
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
	setAttr ".rp" -type "double3" -5.0682926177978205 30.503094529846045 -3.3950011730194074 ;
	setAttr ".sp" -type "double3" -5.0682926177978205 30.503094529846045 -3.3950011730194074 ;
createNode mesh -n "Turret_1Shape" -p "|Castle_unUnified|Turret_2";
	rename -uid "8DFF87C9-42BB-5325-1331-E89905A2BC8B";
	setAttr -k off ".v";
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
	setAttr ".rp" -type "double3" 4.4319295888775478 30.503094529846045 -2.7671976802993292 ;
	setAttr ".sp" -type "double3" 4.4319295888775478 30.503094529846045 -2.7671976802993292 ;
createNode mesh -n "Castle_unUnified_Turret_1Shape" -p "Castle_unUnified_Turret_1";
	rename -uid "29BE6335-49EF-6A79-7640-4F82D473535E";
	setAttr -k off ".v";
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
createNode transform -n "polySurface58" -p "Castle_unUnified";
	rename -uid "4C00AF23-46CC-EB13-8FE7-918191631440";
createNode mesh -n "polySurfaceShape78" -p "polySurface58";
	rename -uid "47A3A91E-4E4B-784A-7284-C9AA118C8142";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:203]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.484375 0.68749994039535522 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 383 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.375 0.3125 0.40625 0.3125
		 0.40625 0.68749988 0.37500006 0.68749982 0.4375 0.3125 0.43748993 0.68749988 0.45311934
		 0.68749988 0.453125 0.3125 0.46875 0.3125 0.46874875 0.68749988 0.5 0.3125 0.49998978
		 0.68749988 0.53125 0.3125 0.53124875 0.68749988 0.5625 0.3125 0.56248301 0.68749994
		 0.57811654 0.68749988 0.578125 0.3125 0.59375 0.3125 0.59375 0.68749988 0.625 0.3125
		 0.62498295 0.68749988 0.5 1.4901161e-08 0.61048543 0.04576458 0.5 0.15625 0.38951457
		 0.04576458 0.34375 0.15625 0.36663228 0.10100729 0.38951457 0.26673543 0.5 0.3125
		 0.61048543 0.26673543 0.65625 0.15625 0.63336772 0.21149272 0.43748993 0.68749988
		 0.43748301 0.68749994 0.40625 0.68749988 0.40625 0.6875 0.49998978 0.68749988 0.49998271
		 0.6875 0.46874875 0.68749988 0.46875 0.6875 0.56248301 0.68749994 0.56248659 0.6875
		 0.53124875 0.68749988 0.53125 0.6875 0.62498295 0.68749988 0.62498659 0.6875 0.59375
		 0.68749988 0.59375 0.6875 0.40625 0.6875 0.40625 0.6875 0.46875 0.6875 0.46875 0.6875
		 0.53125 0.6875 0.53125 0.6875 0.59375 0.6875 0.59375 0.6875 0.5 0.6875 0.5 0.6875
		 0.5 0.6875 0.5 0.6875 0.5 0.6875 0.5 0.6875 0.4375 0.6875 0.4375 0.6875 0.4375 0.6875
		 0.4375 0.6875 0.4375 0.6875 0.4375 0.6875 0.5625 0.6875 0.5625 0.6875 0.5625 0.6875
		 0.5625 0.6875 0.5625 0.6875 0.5625 0.6875 0.375 0.6875 0.375 0.6875 0.375 0.6875
		 0.375 0.6875 0.375 0.6875 0.375 0.6875 0.5625 0.6875 0.5625 0.6875 0.5625 0.6875
		 0.53125 0.6875 0.53125 0.6875 0.5 0.6875 0.5 0.6875 0.5 0.6875 0.5 0.6875 0.5 0.6875
		 0.5 0.6875 0.46875 0.6875 0.46875 0.6875 0.4375 0.6875 0.4375 0.6875 0.4375 0.6875
		 0.4375 0.6875 0.4375 0.6875 0.4375 0.6875 0.40625 0.6875 0.40625 0.6875 0.375 0.6875
		 0.375 0.6875 0.375 0.6875 0.375 0.6875 0.375 0.6875 0.375 0.6875 0.59375 0.6875 0.59375
		 0.6875 0.5625 0.6875 0.5625 0.6875 0.5625 0.6875 0.40625 0.6875 0.40625 0.6875 0.46875
		 0.6875 0.46875 0.6875 0.53125 0.6875 0.53125 0.6875 0.59375 0.6875 0.59375 0.6875
		 0.5 0.6875 0.5 0.6875 0.5 0.6875 0.5 0.6875 0.5 0.6875 0.5 0.6875 0.4375 0.6875 0.4375
		 0.6875 0.4375 0.6875 0.4375 0.6875 0.4375 0.6875 0.4375 0.6875 0.5625 0.6875 0.5625
		 0.6875 0.5625 0.6875 0.5625 0.6875 0.5625 0.6875 0.5625 0.6875 0.375 0.6875 0.375
		 0.6875 0.375 0.6875 0.375 0.6875 0.375 0.6875 0.375 0.6875 0.5 0.6875 0.5 0.6875
		 0.46875 0.6875 0.46875 0.6875 0.4375 0.6875 0.4375 0.6875 0.4375 0.6875 0.4375 0.6875
		 0.40625 0.6875 0.40625 0.6875 0.375 0.6875 0.375 0.6875 0.375 0.6875 0.375 0.6875
		 0.59375 0.6875 0.59375 0.6875 0.5625 0.6875 0.5625 0.6875 0.5625 0.6875 0.5625 0.6875
		 0.53125 0.6875 0.53125 0.6875 0.5 0.6875 0.5 0.6875 0.40625 0.6875 0.40625 0.6875
		 0.46875 0.6875 0.46875 0.6875 0.53125 0.6875 0.53125 0.6875 0.59375 0.6875 0.59375
		 0.6875 0.5 0.6875 0.5 0.6875 0.5 0.6875 0.5 0.6875 0.5 0.6875 0.5 0.6875 0.4375 0.6875
		 0.4375 0.6875 0.4375 0.6875 0.4375 0.6875 0.4375 0.6875 0.4375 0.6875 0.5625 0.6875
		 0.5625 0.6875 0.5625 0.6875 0.5625 0.6875 0.5625 0.6875 0.5625 0.6875 0.375 0.6875
		 0.375 0.6875 0.375 0.6875 0.375 0.6875 0.375 0.6875 0.375 0.6875 0.40625 0.6875 0.40625
		 0.6875 0.46875 0.6875 0.46875 0.6875 0.53125 0.6875 0.53125 0.6875 0.59375 0.6875
		 0.59375 0.6875 0.5 0.6875 0.5 0.6875 0.5 0.6875 0.5 0.6875 0.5 0.6875 0.5 0.6875
		 0.4375 0.6875 0.4375 0.6875 0.4375 0.6875 0.4375 0.6875 0.4375 0.6875 0.4375 0.6875
		 0.5625 0.6875 0.5625 0.6875 0.5625 0.6875 0.5625 0.6875 0.5625 0.6875 0.5625 0.6875
		 0.375 0.6875 0.375 0.6875 0.375 0.6875 0.375 0.6875 0.375 0.6875 0.375 0.6875 0.40625
		 0.6875 0.46875 0.6875 0.53125 0.6875 0.59375 0.6875 0.5 0.6875 0.5 0.6875 0.4375
		 0.6875 0.4375 0.6875 0.5625 0.6875 0.5625 0.6875 0.375 0.6875 0.375 0.6875 0.5 0.6875
		 0.5 0.6875 0.5 0.6875 0.5 0.6875 0.5 0.6875;
	setAttr ".uvst[0].uvsp[250:382]" 0.5 0.6875 0.375 0.6875 0.375 0.6875 0.375
		 0.6875 0.375 0.6875 0.375 0.6875 0.375 0.6875 0.5625 0.6875 0.5625 0.6875 0.5625
		 0.6875 0.5625 0.6875 0.5625 0.6875 0.5625 0.6875 0.4375 0.6875 0.4375 0.6875 0.4375
		 0.6875 0.4375 0.6875 0.4375 0.6875 0.4375 0.6875 0.375 0.6875 0.375 0.6875 0.375
		 0.6875 0.375 0.6875 0.375 0.6875 0.375 0.6875 0.5625 0.6875 0.5625 0.6875 0.5625
		 0.6875 0.4375 0.6875 0.4375 0.6875 0.4375 0.6875 0.5625 0.6875 0.5625 0.6875 0.5625
		 0.6875 0.4375 0.6875 0.4375 0.6875 0.4375 0.6875 0.5 0.6875 0.5 0.6875 0.5 0.6875
		 0.5 0.6875 0.52268064 0.68749988 0.52268064 0.68749988 0.53124875 0.68749988 0.53124875
		 0.68749988 0.5 0.6875 0.4999972 0.6875 0.56248301 0.68749994 0.57778394 0.68749988
		 0.57778394 0.68749988 0.5624913 0.6875 0.5625 0.6875 0.38882089 0.68749988 0.38882089
		 0.68749988 0.39849725 0.68749988 0.39849725 0.68749988 0.375 0.68749994 0.375 0.6875
		 0.375 0.6875 0.37500006 0.68749988 0.45278689 0.68749988 0.46125734 0.68749988 0.46125734
		 0.68749988 0.45278689 0.68749988 0.43749759 0.6875 0.4375 0.6875 0.4375 0.6875 0.43749484
		 0.68749994 0.5 0.6875 0.5625 0.6875 0.57778394 0.68749988 0.375 0.6875 0.375 0.6875
		 0.4375 0.6875 0.46125734 0.68749988 0.45278689 0.68749988 0.4375 0.6875 0.5 0.6875
		 0.5 0.6875 0.5 0.6875 0.5 0.6875 0.49998978 0.68749988 0.49999428 0.68749988 0.5
		 0.6875 0.5 0.6875 0.51370662 0.68749988 0.51370662 0.68749988 0.5 0.6875 0.5 0.6875
		 0.5 0.6875 0.5 0.6875 0.5 0.6875 0.375 0.6875 0.375 0.6875 0.375 0.6875 0.37500006
		 0.68749982 0.375 0.6875 0.375 0.6875 0.375 0.6875 0.375 0.6875 0.375 0.6875 0.40625
		 0.68749988 0.40625 0.68749988 0.5625 0.6875 0.5625 0.6875 0.5625 0.6875 0.5625 0.6875
		 0.5625 0.6875 0.5625 0.6875 0.59375 0.68749988 0.58625662 0.68749988 0.5625 0.6875
		 0.58625662 0.68749988 0.58625662 0.68749988 0.59375 0.68749988 0.59375 0.68749988
		 0.5625 0.6875 0.56249595 0.6875 0.5625 0.6875 0.5625 0.6875 0.4375 0.6875 0.4375
		 0.6875 0.4375 0.6875 0.43748993 0.68749988 0.4375 0.6875 0.4375 0.6875 0.4375 0.6875
		 0.4375 0.6875 0.46874875 0.68749988 0.46874875 0.68749988 0.46874875 0.68749988 0.5
		 0.6875 0.4375 0.6875;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 26 ".pt";
	setAttr ".pt[8]" -type "float3" 0 0.2 0 ;
	setAttr ".pt[9]" -type "float3" 0 0.2 0 ;
	setAttr ".pt[10]" -type "float3" 0 0.2 0 ;
	setAttr ".pt[11]" -type "float3" 0 0.2 0 ;
	setAttr ".pt[12]" -type "float3" 0 0.2 0 ;
	setAttr ".pt[13]" -type "float3" 0 0.2 0 ;
	setAttr ".pt[14]" -type "float3" 0 0.2 0 ;
	setAttr ".pt[15]" -type "float3" 0 0.2 0 ;
	setAttr ".pt[17]" -type "float3" -0.01383768 0 0.03340774 ;
	setAttr ".pt[18]" -type "float3" 0.013837788 0 0.03340774 ;
	setAttr ".pt[19]" -type "float3" 0.03340555 0 0.013838053 ;
	setAttr ".pt[20]" -type "float3" 0.03340555 0 -0.013837751 ;
	setAttr ".pt[21]" -type "float3" 0.013837788 0 -0.033407778 ;
	setAttr ".pt[22]" -type "float3" -0.013837442 0 -0.033407778 ;
	setAttr ".pt[23]" -type "float3" -0.033405736 0 -0.013837751 ;
	setAttr ".pt[24]" -type "float3" -0.033405736 0 0.013838034 ;
	setAttr ".pt[102]" -type "float3" -0.012054387 0 -0.033407778 ;
	setAttr ".pt[104]" -type "float3" 0.012054116 0 -0.033407778 ;
	setAttr ".pt[105]" -type "float3" -0.012054116 0 0.03340774 ;
	setAttr ".pt[107]" -type "float3" 0.012054116 0 0.03340774 ;
	setAttr ".pt[108]" -type "float3" -0.033405736 0 0.012054782 ;
	setAttr ".pt[110]" -type "float3" -0.033405736 0 -0.012054786 ;
	setAttr ".pt[111]" -type "float3" 0.03340555 0 0.012054514 ;
	setAttr ".pt[113]" -type "float3" 0.03340555 0 -0.012054786 ;
	setAttr ".pt[168]" -type "float3" 0 0.2 0 ;
	setAttr ".pt[172]" -type "float3" 0 0.2 0 ;
	setAttr -s 174 ".vt";
	setAttr ".vt[0:165]"  2.36707354 19.28573227 -4.84435749 -2.36707354 19.28573227 -4.84435749
		 -5.71462107 19.28573227 -1.49680996 -5.71462107 19.28573227 3.23733735 -2.36707354 19.28573227 6.58488464
		 2.36707377 19.28573227 6.5848856 5.71462202 19.28573227 3.23733735 5.71462202 19.28573227 -1.49681044
		 2.36707354 28.10789871 -4.84435749 -2.36707354 28.10789871 -4.84435749 -5.71462107 28.10789871 -1.49680996
		 -5.71462107 28.10789871 3.23733735 -2.36707354 28.10789871 6.58488464 2.36707377 28.10789871 6.5848856
		 5.71462202 28.10789871 3.23733735 5.71462202 28.10789871 -1.49681044 0 19.28573227 0.8702637
		 2.61431932 28.10789871 -5.44126034 -2.61431837 28.10789871 -5.44126034 -6.31152391 28.10789871 -1.74405479
		 -6.31152391 28.10789871 3.4845829 -2.61431837 28.10789871 7.18178797 2.61431909 28.10789871 7.18178797
		 6.31152487 28.10789871 3.4845829 6.31152487 28.10789871 -1.74405551 2.6804682e-07 33.67478561 -5.94126034
		 -6.81152439 33.67478561 0.87026387 3.6411214e-07 33.67478561 7.68178797 6.81152534 33.67478561 0.8702637
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
		 1.75323915 37.73371887 0.87026387 1.5449245 37.52651978 1.51019239 0.63992894 37.52651978 2.41518807
		 -0.48034453 40.79839706 -0.28938884 -1.15965259 40.79839325 0.38991952 -1.15965307 40.79839325 1.35060763
		 -0.48034394 40.79839325 2.029916525 0.48034403 40.79839325 2.029916525 1.15965307 40.79839325 1.35060763
		 1.15965283 40.79839325 0.38991928 0.48034444 40.79839706 -0.28938884 -4.2182453e-09 40.79840088 2.49725747
		 -1.6269933 40.79840088 0.87026387 1.62699437 40.79840088 0.8702637 -5.5814802e-08 40.79840088 -0.75672954
		 -0.48034453 42.021461487 -0.28938884 -1.15965259 42.021453857 0.38991952 -1.15965307 42.021453857 1.35060763
		 -0.48034394 42.021453857 2.029916525 0.48034403 42.021453857 2.029916525 1.15965307 42.021453857 1.35060763
		 1.15965283 42.021453857 0.38991928 0.48034444 42.021461487 -0.28938884 -4.2182453e-09 42.021461487 2.49725747
		 -1.6269933 42.021461487 0.87026387 1.62699437 42.021461487 0.8702637 -5.5814802e-08 42.021461487 -0.75672954
		 4.8350921e-07 40.79839706 0.87026399 2.27741766 28.10790062 7.18178797 3.2152897e-07 33.17478561 7.59178782
		 -2.27741599 28.10789871 7.18178797 2.27741694 28.10789871 -5.44126034 2.7493653e-07 33.17478561 -5.85126019
		 -2.27741599 28.10789871 -5.44126034 6.31152487 28.10789871 -1.40715325 6.72152519 33.17478561 0.87026381
		 6.31152487 28.10789871 3.14768052 -6.31152391 28.10789871 -1.40715253 -6.72152424 33.17478561 0.87026387
		 -6.31152391 28.10789871 3.14768052 1.1920929e-07 33.17645264 6.58488512 5.71462202 33.17645264 0.87026346
		 0 33.17645264 -4.84435749 -5.71462107 33.17645264 0.8702637 0.80715966 30.89134216 7.26178789
		 0.57028842 30.89134407 7.26178789 0.61870044 30.95231056 6.5848856 -0.61870033 30.95231056 6.58488512
		 -0.57028729 30.89134216 7.26178789 -0.80715895 30.89134216 7.26178789 -0.80715907 30.89134216 -5.52126026
		 -0.57028729 30.89134216 -5.52126026 -0.62687844 30.93479919 -4.84435749 0.62687844 30.93479919 -4.84435749
		 0.57028812 30.89134216 -5.52126026 0.80715978 30.89134216 -5.52126026 1.46073937 29.49962044 7.18178797
		 1.17385435 29.49961853 7.18178797 1.29825521 29.4971981 6.5848856 -1.29825497 29.4971981 6.58488512
		 -1.17385173 29.49962044 7.18178797 -1.46073866 29.49962044 7.18178797 1.46073961 29.49962044 -5.44126034
		 1.17385244 29.49962044 -5.44126034 1.35983086 29.365345 -4.84435749 -1.35983086 29.365345 -4.84435749
		 -1.17385173 29.49962044 -5.44126034 -1.46073866 29.49962044 -5.44126034 6.39152527 30.89134216 1.67742324
		 6.39152527 30.89134216 1.44055152 5.71462202 30.69607925 1.60862637 5.71462202 30.69607925 0.1319004
		 6.39152527 30.89134216 0.29997587 6.39152527 30.89134216 0.063104093 -6.39152431 30.89134216 1.67742348
		 -6.39152431 30.89134216 1.44055152 -5.71462107 30.69607925 1.6086266 -5.71462107 30.69607925 0.13190076
		 -6.39152431 30.89134216 0.29997626 -6.39152431 30.89134216 0.06310454 6.31152534 29.49962044 -0.59047568
		 6.31152534 29.49962044 -0.30358869 5.7146225 29.32261658 -0.50952381 5.7146225 29.32261658 2.25005054
		 6.31152534 29.49962044 2.04411602 6.31152534 29.49962044 2.33100319 -6.31152439 29.49962044 -0.59047508
		 -6.31152439 29.49962044 -0.30358809 -5.71462107 29.32261658 -0.50952339 -5.71462107 29.32261658 2.25005078
		 -6.31152439 29.49962044 2.04411602 -6.31152439 29.49962044 2.33100319;
	setAttr ".vt[166:173]" -5.71462107 30.69607925 0.8702637 -5.71462107 29.32261658 0.8702637
		 -5.71462107 28.10789871 0.8702637 -5.71462107 19.28573227 0.8702637 5.71462202 30.69607925 0.8702634
		 5.7146225 29.32261658 0.87026334 5.71462202 28.10789871 0.87026346 5.71462202 19.28573227 0.87026346;
	setAttr -s 376 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 169 0 3 4 0 4 5 0 5 6 0 6 173 0 7 0 0
		 8 9 0 9 10 0 10 168 0 11 12 0 12 13 0 13 14 0 14 172 0 15 8 0 0 8 0 1 9 0 2 10 0
		 3 11 0 4 12 0 5 13 0 6 14 0 7 15 0 16 0 1 16 1 1 16 2 1 16 3 1 16 4 1 16 5 1 16 6 1
		 16 7 1 8 17 0 9 18 0 10 19 0 18 19 0 11 20 0 12 21 0 20 21 0 13 22 0 14 23 0 22 23 0
		 15 24 0 24 17 0 18 49 0 19 48 0 29 30 1 20 46 0 21 45 0 31 32 1 22 43 0 23 42 0 33 34 1
		 24 52 0 17 51 0 35 36 1 27 44 0 26 47 0 28 41 0 25 50 0 41 39 0 42 34 0 41 42 1 43 33 0
		 42 43 1 44 37 0 45 32 0 44 45 1 46 31 0 45 46 1 47 38 0 48 30 0 47 48 1 49 29 0 48 49 1
		 50 40 0 51 36 0 50 51 1 52 35 0 51 52 1 29 70 0 30 69 0 53 54 0 31 67 0 32 66 0 55 56 0
		 33 76 0 34 75 0 57 58 0 35 73 0 36 72 0 59 60 0 37 65 0 38 68 0 39 74 0 40 71 0 65 61 0
		 66 56 0 65 66 1 67 55 0 66 67 1 68 62 0 69 54 0 68 69 1 70 53 0 69 70 1 71 64 0 72 60 0
		 71 72 1 73 59 0 72 73 1 74 63 0 75 58 0 74 75 1 76 57 0 75 76 1 53 77 0 54 78 0 77 78 0
		 55 79 0 56 80 0 79 80 0 57 81 0 58 82 0 81 82 0 59 83 0 60 84 0 83 84 0 61 85 0 81 85 0
		 62 86 0 79 86 0 63 87 0 83 87 0 64 88 0 77 88 0 77 89 0 78 90 0 89 90 0 79 91 0 80 92 0
		 91 92 0 81 93 0 82 94 0 93 94 0 83 95 0 84 96 0 95 96 0 85 97 0 92 97 0 93 97 0 86 98 0
		 90 98 0 91 98 0 87 99 0 94 99 0 95 99 0 88 100 0 96 100 0 89 100 0 53 101 0 54 101 0
		 55 101 0 56 101 0 57 101 0 58 101 0;
	setAttr ".ed[166:331]" 59 101 0 60 101 0 61 101 0 62 101 0 63 101 0 64 101 0
		 22 102 0 27 103 0 21 104 0 17 105 0 25 106 0 18 107 0 24 108 0 28 109 0 23 110 0
		 19 111 0 26 112 0 111 161 0 20 113 0 105 8 0 107 9 0 108 15 0 111 10 0 110 14 0 113 11 0
		 102 13 0 104 12 0 12 133 0 13 132 0 14 157 0 15 156 0 8 138 0 9 139 0 103 114 1 109 115 1
		 106 116 1 112 117 1 110 158 0 23 159 0 34 39 1 58 63 0 82 87 0 105 137 0 17 136 0
		 36 40 1 60 64 0 84 88 0 55 62 0 67 68 1 31 38 1 46 47 1 20 165 0 113 164 0 11 163 0
		 104 134 0 21 135 0 32 37 1 56 61 0 80 85 0 10 162 0 59 63 0 73 74 1 35 39 1 52 41 1
		 24 154 0 108 155 0 53 64 0 70 71 1 29 40 1 49 50 1 18 141 0 107 140 0 19 160 0 30 38 1
		 54 62 0 78 86 0 57 61 0 76 65 1 33 37 1 43 44 1 22 130 0 102 131 0 118 27 0 119 103 0
		 120 114 0 121 114 0 122 103 0 123 27 0 43 118 1 118 119 1 119 120 1 120 121 1 121 122 1
		 122 123 1 123 45 1 124 25 0 125 106 0 126 116 0 127 116 0 128 106 0 129 25 0 49 124 1
		 124 125 1 125 126 1 126 127 1 127 128 1 128 129 1 129 51 1 130 118 0 131 119 0 132 120 0
		 133 121 0 134 122 0 135 123 0 43 130 1 130 131 1 131 132 1 132 133 1 133 134 1 134 135 1
		 135 45 1 136 129 0 137 128 0 138 127 0 139 126 0 140 125 0 141 124 0 51 136 1 136 137 1
		 137 138 1 138 139 1 139 140 1 140 141 1 141 49 1 142 28 0 143 109 0 144 115 0 145 115 0
		 146 109 0 147 28 0 42 142 1 142 143 1 143 144 1 144 170 1 145 146 1 146 147 1 147 52 1
		 148 26 0 149 112 0 150 117 0 151 117 0 152 112 0 153 26 0 46 148 1 148 149 1 149 150 1
		 150 166 1 151 152 1 152 153 1 153 48 1 154 147 0 155 146 0 156 145 0 157 144 0 158 143 0
		 159 142 0;
	setAttr ".ed[332:375]" 52 154 1 154 155 1 155 156 1 156 171 1 157 158 1 158 159 1
		 159 42 1 160 153 0 161 152 0 162 151 0 163 150 0 164 149 0 165 148 0 48 160 1 160 161 1
		 161 162 1 162 167 1 163 164 1 164 165 1 165 46 1 123 44 1 44 118 1 41 142 1 47 148 1
		 147 41 1 153 47 1 124 50 1 50 129 1 166 151 1 167 163 1 168 11 0 169 3 0 117 166 1
		 166 167 1 167 168 1 168 169 1 170 145 1 171 157 1 172 15 0 173 7 0 115 170 1 170 171 1
		 171 172 1 172 173 1;
	setAttr -s 204 -ch 752 ".fc[0:203]" -type "polyFaces" 
		f 4 0 17 -9 -17
		mu 0 4 0 1 2 3
		f 4 1 18 -10 -18
		mu 0 4 1 4 5 2
		f 4 367 363 19 -363
		mu 0 4 6 7 8 9
		f 4 3 20 -12 -20
		mu 0 4 8 10 11 9
		f 4 4 21 -13 -21
		mu 0 4 10 12 13 11
		f 4 5 22 -14 -22
		mu 0 4 12 14 15 13
		f 4 375 371 23 -371
		mu 0 4 16 17 18 19
		f 4 7 16 -16 -24
		mu 0 4 18 20 21 19
		f 3 -1 -25 25
		mu 0 3 22 23 24
		f 3 -2 -26 26
		mu 0 3 25 22 24
		f 4 -364 -3 -27 27
		mu 0 4 26 27 25 24
		f 3 -4 -28 28
		mu 0 3 28 26 24
		f 3 -5 -29 29
		mu 0 3 29 28 24
		f 3 -6 -30 30
		mu 0 3 30 29 24
		f 4 -372 -7 -31 31
		mu 0 4 31 32 30 24
		f 3 -8 -32 24
		mu 0 3 23 31 24
		f 4 9 34 -36 -34
		mu 0 4 33 34 35 36
		f 4 11 37 -39 -37
		mu 0 4 37 38 39 40
		f 4 13 40 -42 -40
		mu 0 4 41 42 43 44
		f 4 15 32 -44 -43
		mu 0 4 45 46 47 48
		f 4 35 45 74 -45
		mu 0 4 36 35 49 50
		f 4 38 48 69 -48
		mu 0 4 40 39 51 52
		f 4 41 51 64 -51
		mu 0 4 44 43 53 54
		f 4 43 54 79 -54
		mu 0 4 48 47 55 56
		f 3 -49 221 286
		mu 0 3 57 58 59
		f 3 50 280 -247
		mu 0 3 60 61 62
		f 3 345 339 325
		mu 0 3 63 64 65
		f 3 351 319 -345
		mu 0 3 66 67 68
		f 3 354 300 58
		mu 0 3 69 70 71
		f 3 356 -59 -306
		mu 0 3 72 73 74
		f 3 293 287 273
		mu 0 3 75 76 77
		f 3 299 267 -293
		mu 0 3 78 79 80
		f 4 -62 -63 60 -206
		mu 0 4 81 82 69 83
		f 4 -65 61 -53 -64
		mu 0 4 54 53 84 85
		f 4 63 244 -66 -246
		mu 0 4 61 86 87 88
		f 4 -67 -68 65 -223
		mu 0 4 89 57 90 91
		f 4 -70 66 -50 -69
		mu 0 4 52 51 92 93
		f 4 68 215 -71 -217
		mu 0 4 67 94 95 96
		f 4 -72 -73 70 -240
		mu 0 4 97 63 98 99
		f 4 -75 71 -47 -74
		mu 0 4 50 49 100 101
		f 4 73 234 -76 -236
		mu 0 4 79 102 103 104
		f 4 -77 -78 75 -211
		mu 0 4 105 75 106 107
		f 4 -80 76 -56 -79
		mu 0 4 56 55 108 109
		f 4 78 228 -61 -230
		mu 0 4 110 111 112 73
		f 4 46 81 105 -81
		mu 0 4 101 100 113 114
		f 4 49 84 100 -84
		mu 0 4 93 92 115 116
		f 4 52 87 115 -87
		mu 0 4 85 84 117 118
		f 4 55 90 110 -90
		mu 0 4 109 108 119 120
		f 4 -85 222 92 98
		mu 0 4 121 89 91 122
		f 4 86 243 -93 -245
		mu 0 4 123 124 125 126
		f 4 -82 239 93 103
		mu 0 4 127 97 99 128
		f 4 83 214 -94 -216
		mu 0 4 129 130 131 132
		f 4 -88 205 94 113
		mu 0 4 133 81 83 134
		f 4 89 227 -95 -229
		mu 0 4 135 136 137 138
		f 4 -91 210 95 108
		mu 0 4 139 105 107 140
		f 4 80 233 -96 -235
		mu 0 4 141 142 143 144
		f 4 -98 -99 96 -224
		mu 0 4 145 121 122 146
		f 4 -101 97 -86 -100
		mu 0 4 116 115 147 148
		f 4 99 213 -102 -215
		mu 0 4 130 149 150 131
		f 4 -103 -104 101 -241
		mu 0 4 151 127 128 152
		f 4 -106 102 -83 -105
		mu 0 4 114 113 153 154
		f 4 104 232 -107 -234
		mu 0 4 142 155 156 143
		f 4 -108 -109 106 -212
		mu 0 4 157 139 140 158
		f 4 -111 107 -92 -110
		mu 0 4 120 119 159 160
		f 4 109 226 -112 -228
		mu 0 4 136 161 162 137
		f 4 -113 -114 111 -207
		mu 0 4 163 133 134 164
		f 4 -116 112 -89 -115
		mu 0 4 118 117 165 166
		f 4 114 242 -97 -244
		mu 0 4 124 167 168 125
		f 4 116 118 -118 -83
		mu 0 4 154 169 170 153
		f 4 119 121 -121 -86
		mu 0 4 148 171 172 147
		f 4 122 124 -124 -89
		mu 0 4 166 173 174 165
		f 4 125 127 -127 -92
		mu 0 4 160 175 176 159
		f 4 224 -129 -224 120
		mu 0 4 177 178 146 145
		f 4 128 -130 -123 242
		mu 0 4 179 180 181 182
		f 4 241 -131 -241 117
		mu 0 4 183 184 152 151
		f 4 130 -132 -120 213
		mu 0 4 185 186 187 188
		f 4 207 -133 -207 123
		mu 0 4 189 190 164 163
		f 4 132 -134 -126 226
		mu 0 4 191 192 193 194
		f 4 212 -135 -212 126
		mu 0 4 195 196 158 157
		f 4 134 -136 -117 232
		mu 0 4 197 198 199 200
		f 4 118 137 -139 -137
		mu 0 4 169 170 201 202
		f 4 121 140 -142 -140
		mu 0 4 171 172 203 204
		f 4 124 143 -145 -143
		mu 0 4 173 174 205 206
		f 4 127 146 -148 -146
		mu 0 4 175 176 207 208
		f 4 -150 -141 224 148
		mu 0 4 209 210 177 178
		f 4 -130 142 150 -149
		mu 0 4 211 212 213 214
		f 4 -153 -138 241 151
		mu 0 4 215 216 183 184
		f 4 -132 139 153 -152
		mu 0 4 217 218 219 220
		f 4 -156 -144 207 154
		mu 0 4 221 222 189 190
		f 4 -134 145 156 -155
		mu 0 4 223 224 225 226
		f 4 -159 -147 212 157
		mu 0 4 227 228 195 196
		f 4 -136 136 159 -158
		mu 0 4 229 230 231 232
		f 3 82 161 -161
		mu 0 3 154 153 233
		f 3 85 163 -163
		mu 0 3 148 147 234
		f 3 88 165 -165
		mu 0 3 166 165 235
		f 3 91 167 -167
		mu 0 3 160 159 236
		f 3 223 168 -164
		mu 0 3 145 146 237
		f 3 164 -169 -243
		mu 0 3 167 238 168
		f 3 240 169 -162
		mu 0 3 151 152 239
		f 3 162 -170 -214
		mu 0 3 149 240 150
		f 3 206 170 -166
		mu 0 3 163 164 241
		f 3 166 -171 -227
		mu 0 3 161 242 162
		f 3 211 171 -168
		mu 0 3 157 158 243
		f 3 160 -172 -233
		mu 0 3 155 244 156
		f 4 -173 246 281 -248
		mu 0 4 245 60 62 246
		f 4 174 220 285 -222
		mu 0 4 247 248 249 250
		f 4 294 288 272 -288
		mu 0 4 251 252 253 254
		f 4 298 292 268 -292
		mu 0 4 255 78 80 256
		f 4 311 305 179 -305
		mu 0 4 257 72 74 258
		f 4 307 301 -180 -301
		mu 0 4 259 260 261 262
		f 4 346 340 324 -340
		mu 0 4 263 264 265 266
		f 4 350 344 320 -344
		mu 0 4 267 66 68 268
		f 3 -176 -33 -186
		mu 0 3 269 270 271
		f 3 177 186 33
		mu 0 3 272 273 274
		f 3 178 187 42
		mu 0 3 275 276 277
		f 3 -182 -35 -189
		mu 0 3 278 279 280
		f 3 -181 -41 -190
		mu 0 3 281 282 283
		f 3 184 190 36
		mu 0 3 284 285 286
		f 3 172 191 39
		mu 0 3 60 245 287
		f 3 -175 -38 -193
		mu 0 3 288 289 290
		f 4 283 -194 12 194
		mu 0 4 291 292 293 294
		f 4 282 -195 -192 247
		mu 0 4 295 296 287 245
		f 3 372 368 303
		mu 0 3 297 298 299
		f 4 310 304 200 -304
		mu 0 4 300 301 261 297
		f 4 270 -290 296 290
		mu 0 4 302 303 304 305
		f 4 297 291 269 -291
		mu 0 4 306 307 308 309
		f 4 365 361 342 322
		mu 0 4 310 311 312 313
		f 4 349 343 321 -343
		mu 0 4 314 315 316 317
		f 4 192 193 284 -221
		mu 0 4 288 293 292 318
		f 4 308 302 -201 -302
		mu 0 4 319 320 297 261
		f 4 295 289 271 -289
		mu 0 4 321 304 303 322
		f 4 347 341 323 -341
		mu 0 4 323 324 325 326
		f 3 -255 245 353
		mu 0 3 327 61 88
		f 4 -256 248 173 -250
		mu 0 4 328 327 329 330
		f 4 -251 -257 249 199
		mu 0 4 331 332 333 334
		f 3 -252 -258 250
		mu 0 3 331 335 336
		f 4 -259 251 -200 -253
		mu 0 4 337 335 331 334
		f 4 -260 252 -174 -254
		mu 0 4 338 339 334 340
		f 3 -261 352 67
		mu 0 3 57 341 90
		f 3 358 -60 -262
		mu 0 3 80 104 342
		f 4 -269 261 176 -263
		mu 0 4 256 80 342 343
		f 4 -270 262 201 -264
		mu 0 4 309 308 344 345
		f 3 -265 -271 263
		mu 0 3 345 303 302
		f 4 -272 264 -202 -266
		mu 0 4 322 303 345 344
		f 4 -273 265 -177 -267
		mu 0 4 254 253 344 346
		f 3 359 266 59
		mu 0 3 106 77 347
		f 3 -281 254 -275
		mu 0 3 62 61 327
		f 4 -282 274 255 -276
		mu 0 4 246 62 327 328
		f 4 256 -277 -283 275
		mu 0 4 333 332 296 295
		f 4 257 -278 -284 276
		mu 0 4 336 335 292 291
		f 4 -285 277 258 -279
		mu 0 4 318 292 335 337
		f 4 -286 278 259 -280
		mu 0 4 250 249 339 338
		f 3 -287 279 260
		mu 0 3 57 59 341
		f 3 -55 209 -294
		mu 0 3 75 348 76
		f 4 175 208 -295 -210
		mu 0 4 349 350 252 251
		f 4 185 197 -296 -209
		mu 0 4 269 351 304 321
		f 4 -297 -198 8 198
		mu 0 4 305 304 351 352
		f 4 237 -298 -199 -187
		mu 0 4 273 307 306 274
		f 4 -178 236 -299 -238
		mu 0 4 273 272 78 255
		f 3 44 -300 -237
		mu 0 3 272 79 78
		f 3 -52 204 338
		mu 0 3 82 353 354
		f 4 180 203 337 -205
		mu 0 4 355 356 357 358
		f 4 189 195 336 -204
		mu 0 4 281 359 360 361
		f 4 335 374 370 196
		mu 0 4 362 363 364 365
		f 4 231 334 -197 -188
		mu 0 4 276 366 367 277
		f 4 -179 230 333 -232
		mu 0 4 276 275 368 369
		f 3 53 332 -231
		mu 0 3 275 110 368
		f 3 -320 216 355
		mu 0 3 68 67 96
		f 4 -321 313 182 -315
		mu 0 4 268 68 370 371
		f 4 -322 314 202 -316
		mu 0 4 317 316 372 373
		f 3 364 -323 315
		mu 0 3 373 310 313
		f 4 -324 316 -203 -318
		mu 0 4 326 325 373 372
		f 4 -325 317 -183 -319
		mu 0 4 266 265 372 374
		f 3 -326 357 72
		mu 0 3 63 65 98
		f 3 -333 -313 -327
		mu 0 3 368 110 72
		f 4 -334 326 -312 -328
		mu 0 4 369 368 72 257
		f 4 -335 327 -311 -329
		mu 0 4 367 366 301 300
		f 4 -369 373 -336 328
		mu 0 4 299 298 363 362
		f 4 -337 329 -309 -331
		mu 0 4 361 360 320 319
		f 4 -338 330 -308 -332
		mu 0 4 358 357 260 259
		f 3 -339 331 -307
		mu 0 3 82 354 70
		f 3 -46 238 -346
		mu 0 3 63 375 64
		f 4 181 183 -347 -239
		mu 0 4 376 377 264 263
		f 4 225 -348 -184 188
		mu 0 4 378 324 323 278
		f 4 366 362 219 -362
		mu 0 4 311 379 380 312
		f 4 -191 218 -350 -220
		mu 0 4 286 285 315 314
		f 4 -185 217 -351 -219
		mu 0 4 285 284 66 267
		f 3 47 -352 -218
		mu 0 3 284 67 66
		f 3 -353 253 56
		mu 0 3 90 341 381
		f 3 -354 -57 -249
		mu 0 3 327 88 329
		f 3 306 -355 62
		mu 0 3 82 70 69
		f 3 -356 -58 -314
		mu 0 3 68 96 370
		f 3 312 229 -357
		mu 0 3 72 110 73
		f 3 -358 318 57
		mu 0 3 98 65 382
		f 3 -268 235 -359
		mu 0 3 80 79 104
		f 3 -274 -360 77
		mu 0 3 75 77 106
		f 3 -361 -365 -317
		mu 0 3 325 310 373
		f 4 348 -366 360 -342
		mu 0 4 324 311 310 325
		f 4 10 -367 -349 -226
		mu 0 4 378 379 311 324
		f 4 2 -368 -11 -19
		mu 0 4 4 7 6 5
		f 3 -303 309 -373
		mu 0 3 297 320 298
		f 4 -374 -310 -330 -370
		mu 0 4 363 298 320 360
		f 4 -375 369 -196 14
		mu 0 4 364 363 360 359
		f 4 6 -376 -15 -23
		mu 0 4 14 17 16 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface53" -p "Castle_unUnified";
	rename -uid "C97CE41F-483D-D80C-A252-9382A9852D77";
	setAttr ".t" -type "double3" 0 0 -0.13 ;
createNode mesh -n "polySurfaceShape72" -p "polySurface53";
	rename -uid "85A83948-41F2-392D-2060-59ADD336A07B";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:48]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
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
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:35]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.43750002980232239 0.5 ;
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
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:35]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
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
createNode transform -n "polySurface78";
	rename -uid "7D8E8249-4D7D-0FF3-E4F2-8E99A2AE80D3";
	setAttr ".v" no;
	setAttr ".rp" -type "double3" -4.76837158203125e-07 21.010730743408203 4.76837158203125e-07 ;
	setAttr ".sp" -type "double3" -4.76837158203125e-07 21.010730743408203 4.76837158203125e-07 ;
createNode mesh -n "polySurface78Shape" -p "polySurface78";
	rename -uid "E7D87CBF-4378-CF1B-8516-5C8BB19B4D57";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49998648464679718 0.68749994039535522 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".ccls" -type "string" "colorSet1";
	setAttr ".clst[0].clsn" -type "string" "colorSet1";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode mesh -n "polySurfaceShape89" -p "polySurface78";
	rename -uid "8B6CD923-4F43-7AAA-020C-EEABDFCF1C8C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 15 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[859]" "f[861:864]" "f[866:870]";
	setAttr ".gtag[1].gtagnm" -type "string" "booleanIntersection";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 66 "e[43]" "e[45]" "e[49]" "e[54]" "e[91]" "e[96]" "e[115]" "e[169]" "e[175]" "e[177]" "e[231]" "e[258]" "e[263]" "e[270]" "e[272]" "e[274]" "e[280]" "e[282]" "e[290]" "e[293]" "e[303]" "e[331]" "e[334]" "e[369:370]" "e[372:373]" "e[401:402]" "e[441]" "e[444]" "e[557]" "e[597:598]" "e[608]" "e[614]" "e[618]" "e[620]" "e[633]" "e[638]" "e[640]" "e[645]" "e[654:656]" "e[667]" "e[673:674]" "e[676]" "e[685]" "e[687]" "e[690]" "e[699]" "e[702]" "e[704]" "e[715]" "e[722]" "e[730]" "e[742]" "e[746]" "e[748]" "e[752]" "e[756]" "e[759]" "e[761]" "e[807]" "e[824:825]" "e[827:828]" "e[830:831]" "e[833:834]" "e[836:843]" "e[845:847]" "e[849]";
	setAttr ".gtag[2].gtagnm" -type "string" "bottom";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 28 "f[2:4]" "f[7:13]" "f[18:19]" "f[38]" "f[40]" "f[43:44]" "f[53]" "f[61]" "f[63]" "f[66]" "f[70:71]" "f[84:85]" "f[90]" "f[108]" "f[117]" "f[265:266]" "f[275]" "f[283]" "f[286]" "f[923:930]" "f[935:938]" "f[943:946]" "f[951:954]" "f[959:962]" "f[967:970]" "f[975:978]" "f[983:986]" "f[991:994]";
	setAttr ".gtag[3].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 14 "e[2012:2023]" "e[2033:2036]" "e[2049:2052]" "e[2063:2066]" "e[2078:2081]" "e[2094:2097]" "e[2108:2111]" "e[2123:2126]" "e[2302]" "e[2306]" "e[2309]" "e[2312]" "e[2315]" "e[2318]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 12 "vtx[1038:1054]" "vtx[1056:1057]" "vtx[1059:1067]" "vtx[1069:1073]" "vtx[1076:1084]" "vtx[1086:1087]" "vtx[1089:1091]" "vtx[1093:1094]" "vtx[1136]" "vtx[1138]" "vtx[1140]" "vtx[1142]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 12 "vtx[1039:1054]" "vtx[1056:1057]" "vtx[1059:1067]" "vtx[1069:1073]" "vtx[1076:1084]" "vtx[1086:1087]" "vtx[1089:1091]" "vtx[1093:1094]" "vtx[1136]" "vtx[1138]" "vtx[1140]" "vtx[1142]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 20 "vtx[0]" "vtx[9]" "vtx[24]" "vtx[32:33]" "vtx[36:37]" "vtx[47:48]" "vtx[56]" "vtx[63]" "vtx[77]" "vtx[79]" "vtx[154]" "vtx[160]" "vtx[168]" "vtx[176]" "vtx[180]" "vtx[202]" "vtx[207]" "vtx[212]" "vtx[1039:1094]" "vtx[1135:1143]";
	setAttr ".gtag[7].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 6 "e[2043]" "e[2046]" "e[2074]" "e[2089:2090]" "e[2120]" "e[2133]";
	setAttr ".gtag[8].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 3 "f[942]" "f[947]" "f[996]";
	setAttr ".gtag[9].gtagnm" -type "string" "front";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 14 "f[665]" "f[667]" "f[670:671]" "f[677:678]" "f[728]" "f[730]" "f[733:734]" "f[740:741]" "f[789]" "f[791]" "f[794:795]" "f[801:802]" "f[855:858]" "f[1057:1058]";
	setAttr ".gtag[10].gtagnm" -type "string" "left";
	setAttr ".gtag[10].gtagcmp" -type "componentList" 2 "f[860]" "f[1059]";
	setAttr ".gtag[11].gtagnm" -type "string" "right";
	setAttr ".gtag[11].gtagcmp" -type "componentList" 2 "f[865]" "f[1056]";
	setAttr ".gtag[12].gtagnm" -type "string" "sides";
	setAttr ".gtag[12].gtagcmp" -type "componentList" 46 "f[0:1]" "f[5:6]" "f[14:17]" "f[20:25]" "f[32]" "f[37]" "f[39]" "f[45:47]" "f[52]" "f[54]" "f[69]" "f[76]" "f[82]" "f[100:101]" "f[107]" "f[109]" "f[112:113]" "f[118:119]" "f[121:122]" "f[125]" "f[127]" "f[130]" "f[142:143]" "f[152]" "f[157:158]" "f[261]" "f[264]" "f[267]" "f[271]" "f[291:292]" "f[303]" "f[311]" "f[313]" "f[328]" "f[376]" "f[385]" "f[931:934]" "f[939:942]" "f[947:950]" "f[955:958]" "f[963:966]" "f[971:974]" "f[979:982]" "f[987:990]" "f[995:1002]" "f[1097:1102]";
	setAttr ".gtag[13].gtagnm" -type "string" "top";
	setAttr ".gtag[13].gtagcmp" -type "componentList" 62 "f[30:31]" "f[35:36]" "f[50:51]" "f[68]" "f[72]" "f[77:79]" "f[88:89]" "f[93]" "f[98:99]" "f[102:104]" "f[114]" "f[120]" "f[123:124]" "f[126]" "f[131:132]" "f[134:139]" "f[148]" "f[151]" "f[159:160]" "f[164:165]" "f[168:169]" "f[174:175]" "f[182:183]" "f[190:191]" "f[215:216]" "f[248:251]" "f[268]" "f[270]" "f[274]" "f[276]" "f[279:280]" "f[282]" "f[284:285]" "f[287:290]" "f[293:295]" "f[298:302]" "f[304:306]" "f[309:310]" "f[314:317]" "f[324:327]" "f[330:331]" "f[334:337]" "f[375]" "f[379]" "f[660:664]" "f[666]" "f[668:669]" "f[672:673]" "f[675:676]" "f[679:712]" "f[723:727]" "f[729]" "f[731:732]" "f[735:739]" "f[742:788]" "f[790]" "f[792:793]" "f[796:800]" "f[803:846]" "f[1064:1067]" "f[1072]" "f[1077:1090]";
	setAttr ".gtag[14].gtagnm" -type "string" "topRing";
	setAttr ".gtag[14].gtagcmp" -type "componentList" 3 "f[934]" "f[939]" "f[995]";
	setAttr ".pv" -type "double2" 0.49998648464679718 0.68749994039535522 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 2120 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.41350725 0.82086766 0.61462885
		 0.31250003 0.59554762 0.36013582 0.59375 0.3125 0.40894607 0.36462384 0.38310438
		 0.3125 0.40625 0.3125 0.61240441 0.35771352 0.3903392 0.35771406 0.40355963 0.76571858
		 0.49995309 4.6940571e-05 0.49988493 0.00011516052 0.40496954 0.030051472 0.61040568
		 0.045847297 0.5 0.15625 0.65624166 0.15481773 0.56376916 0.35338375 0.57136458 0.3125
		 0.42626217 0.3125 0.43623066 0.35923538 0.40568206 0.029326972 0.61042207 0.26679564
		 0.5625 0.3125 0.4375 0.3125 0.40366161 0.034213204 0.61042547 0.26679245 0.60481489
		 0.26910633 0.49996868 0.2022195 0.44231203 0.70808244 0.40018654 0.25606528 0.45909208
		 0.15154694 0.46589383 0.31252804 0.45955339 0.31252176 0.46589383 0.31252804 0.51149827
		 0.31022689 0.5311963 0.30633274 0.50457108 0.3115963 0.46288946 0.35633707 0.45841429
		 0.31252065 0.53509533 0.30710089 0.53657776 0.30739295 0.53037566 0.34664783 0.40004566
		 0.25620613 0.40015435 0.25626683 0.40000173 0.25607988 0.51561141 0.68473178 0.51227617
		 0.71713728 0.53001809 0.34620571 0.5297063 0.35071358 0.57449633 0.69894117 0.42550367
		 0.75418383 0.44982433 0.49537197 0.45364857 0.49108618 0.4375 0.6875 0.4375 0.6875
		 0.4374907 0.68749988 0.375 0.6875 0.375 0.6875 0.375 0.6875 0.609375 0.7265625 0.4296875
		 0.765625 0.46874875 0.68749988 0.46125737 0.68749988 0.375 0.68749994 0.4375 0.6875
		 0.375 0.6875 0.66107935 0.84356481 0.61404169 0.95750886 0.50020057 1.0048286915
		 0.5234375 0.6875 0.4375 0.6875 0.4375 0.6875 0.375 0.6875 0.375 0.6875 0.61376929
		 0.72998071 0.46287417 0.55116457 0.4375 0.7265625 0.45050085 0.53698587 0.40496954
		 0.030051472 0.49988493 0.00011516052 0.40568206 0.029326972 0.4638128 0.55224013
		 0.40366161 0.034213204 0.45278686 0.68749988 0.386242 0.95779163 0.49995309 4.6940571e-05
		 0.37500009 0.68749982 0.5 0.15625 0.4375 0.6875 0.61040568 0.045847297 0.58649272
		 0.71038228 0.48356 0.55473113 0.47237867 0.69894117 0.48260498 0.55586785 0.375 0.6875
		 0.45955339 0.31252176 0.46288946 0.35633707 0.45841429 0.31252065 0.43623066 0.35923538
		 0.42626217 0.3125 0.4375 0.3125 0.4375 0.6875 0.375 0.6875 0.49998465 0.68248612
		 0.46589383 0.31252804 0.46589383 0.31252804 0.65624166 0.15481773 0.40894607 0.36462384
		 0.38310438 0.3125 0.40625 0.3125 0.43749759 0.6875 0.4375 0.6875 0.4375 0.6875 0.375
		 0.6875 0.39849725 0.68749988 0.375 0.6875 0.4375 0.6875 0.4375 0.6875 0.375 0.6875
		 0.37500003 0.68749988 0.33892131 0.84395057 0.40625 0.68749988 0.4375 0.6875 0.375
		 0.6875 0.40018654 0.25606528 0.45909208 0.15154694 0.43749484 0.68749994 0.4375 0.6875
		 0.49996868 0.2022195 0.38882089 0.68749988 0.375 0.6875 0.43748996 0.68749994 0.61042207
		 0.26679564 0.44475728 0.71038228 0.37500006 0.68749982 0.46297047 0.35623416 0.45996141
		 0.39903322 0.3903392 0.35771406 0.40012527 0.25607011 0.40013984 0.25611198 0.4001759
		 0.2561321 0.38595837 0.72999197 0.4375 0.6875 0.375 0.6875 0.51149827 0.31022689
		 0.5311963 0.30633274 0.50457108 0.3115963 0.4375 0.6875 0.375 0.6875 0.61346227 0.75784618
		 0.33892131 0.84395057 0.386242 0.95779163 0.64406472 0.87723345 0.64406478 0.87723351
		 0.61294687 0.95235914 0.57819271 0.9692955 0.57819271 0.9692955 0.50306714 1.00041377544
		 0.38882089 0.68749988 0.45278689 0.68749988 0.61462885 0.31250003 0.59554762 0.36013582
		 0.59375 0.3125 0.61045933 0.04579163 0.6562466 0.15566862 0.4375 0.6875 0.4375 0.6875
		 0.375 0.6875 0.375 0.6875 0.64406466 0.81026578 0.64406466 0.81026578 0.61294663
		 0.73514056 0.46651644 0.98781466 0.46651644 0.98781466 0.39139074 0.95669675 0.61240441
		 0.35771352 0.51565599 0.68491012 0.61042547 0.26679245 0.60481572 0.26909947 0.375
		 0.6875 0.4375 0.6875 0.42861003 0.82959074 0.43219078 0.86051357 0.58635068 0.70679522
		 0.57819247 0.71820426 0.57819241 0.71820426 0.50306678 0.68708622 0.37445444 0.92194271
		 0.37445444 0.92194265 0.34333622 0.8468172 0.53509533 0.30710089 0.53657776 0.30739295
		 0.53037566 0.34664783 0.5625 0.3125 0.57136458 0.3125 0.56376916 0.35338375 0.3859584
		 0.72999197 0.46651602 0.69968545 0.46651602 0.69968545 0.39139026 0.73080367 0.37445405
		 0.76555794 0.37445405 0.76555794 0.34333619 0.84068364 0.42550367 0.75418383 0.53028589
		 0.34653684 0.53020769 0.34766835 0.52867228 0.43032914 0.51227617 0.71713728 0.375
		 0.6875 0.4375 0.6875 0.49998465 0.68248612 0.50453973 0.3116025 0.53087091 0.30639708
		 0.46075153 0.31252116 0.46634406 0.31252769 0.58672661 0.69756055 0.60087383 0.73101342
		 0.4296875 0.765625 0.61376929 0.72998071 0.46330088 0.35581449 0.46651644 0.98781466
		 0.46651644 0.98781466 0.39139074 0.95669675 0.37445444 0.92194271 0.37445444 0.92194265
		 0.34333622 0.8468172 0.46283132 0.55146056 0.4375 0.7265625 0.45047891 0.53730583
		 0.61777383 0.73959494 0.61570388 0.73612076 0.57449633 0.69894117 0.375 0.6875 0.4375
		 0.6875 0.375 0.6875 0.4375 0.6875 0.46376839 0.55253434 0.57819271 0.9692955 0.57819271
		 0.9692955 0.50306714 1.00041377544 0.37445405 0.76555794 0.37445405 0.76555794 0.34333619
		 0.84068364 0.4375 0.3125 0.453125 0.3125 0.64406472 0.87723345 0.64406478 0.87723351
		 0.61294687 0.95235914 0.46651602 0.69968545 0.46651602 0.69968545;
	setAttr ".uvst[0].uvsp[250:499]" 0.39139026 0.73080367 0.64406466 0.81026578
		 0.64406466 0.81026578 0.61294663 0.73514056 0.57819247 0.71820426 0.57819241 0.71820426
		 0.50306678 0.68708622 0.50020057 1.0048286915 0.386242 0.95779163 0.33892131 0.84395057
		 0.53682846 0.77641183 0.5 0.6875 0.5 0.6875 0.50315976 0.68749994 0.5625 0.6875 0.5625
		 0.6875 0.5625 0.6875 0.48353666 0.55503219 0.47237867 0.69894117 0.48258364 0.55616653
		 0.49894524 0.5375669 0.46875 0.6875 0.46874872 0.68749982 0.46875 0.6875 0.40625
		 0.6875 0.40625 0.6875 0.40625 0.6875 0.609375 0.7265625 0.56249595 0.6875 0.53111243
		 0.68749988 0.52268064 0.68749988 0.61404169 0.95750886 0.4375 0.6875 0.375 0.6875
		 0.40625 0.3125 0.40625 0.68749982 0.5234375 0.6875 0.38595837 0.72999197 0.5625 0.6875
		 0.5 0.6875 0.5 0.6875 0.5 0.6875 0.5625 0.6875 0.5625 0.6875 0.40625 0.6875 0.4375
		 0.6875 0.375 0.6875 0.45378858 0.49111244 0.52785057 0.4706971 0.52747542 0.47082412
		 0.66107935 0.84356481 0.4375 0.6875 0.375 0.6875 0.5624913 0.6875 0.49998465 0.68248612
		 0.46875 0.3125 0.46874872 0.68749982 0.5 0.6875 0.5625 0.6875 0.61376929 0.72998071
		 0.5625 0.6875 0.59375 0.6875 0.59375 0.6875 0.59375 0.6875 0.40625 0.68749988 0.40625
		 0.68749982 0.40625 0.68749988 0.40625 0.68749988 0.59375 0.6875 0.46651644 0.98781466
		 0.46651644 0.98781466 0.39139074 0.95669675 0.37445444 0.92194271 0.37445444 0.92194265
		 0.34333622 0.8468172 0.5 0.6875 0.5 0.6875 0.5625 0.6875 0.5625 0.6875 0.57819271
		 0.9692955 0.57819271 0.9692955 0.50306714 1.00041377544 0.37445405 0.76555794 0.37445405
		 0.76555794 0.34333619 0.84068364 0.59375 0.68749988 0.58625662 0.68749988 0.5625
		 0.6875 0.5 0.6875 0.49999723 0.6875 0.49999943 0.6875 0.5 0.6875 0.5625 0.6875 0.5624882
		 0.6875 0.5625 0.6875 0.5 0.6875 0.40625 0.6875 0.57778394 0.68749988 0.64406472 0.87723345
		 0.64406478 0.87723351 0.61294687 0.95235914 0.46651602 0.69968545 0.46651602 0.69968545
		 0.39139026 0.73080367 0.4375 0.6875 0.375 0.6875 0.56248301 0.68749994 0.57778394
		 0.68749988 0.60441744 0.96150935 0.61404169 0.95750886 0.58635366 0.93793505 0.39005351
		 0.73718321 0.3859584 0.72999197 0.38119215 0.7415393 0.64406466 0.81026578 0.64406466
		 0.81026578 0.61294663 0.73514056 0.57819247 0.71820426 0.57819241 0.71820426 0.50306678
		 0.68708622 0.50557697 0.80155325 0.5625 0.6875 0.5 0.6875 0.5625 0.6875 0.5 0.6875
		 0.5 0.6875 0.5625 0.6875 0.5625 0.6875 0.5625 0.6875 0.5 0.6875 0.4375 0.6875 0.375
		 0.6875 0.5625 0.6875 0.5 0.6875 0.5625 0.6875 0.66107935 0.84356481 0.40625 0.6875
		 0.5 0.6875 0.5625 0.6875 0.5 0.6875 0.5625 0.6875 0.4375 0.6875 0.375 0.6875 0.49998465
		 0.68248612 0.5625 0.6875 0.5 0.6875 0.5 0.6875 0.5625 0.6875 0.61048543 0.95423543
		 0.65625 0.84375 0.5 1 0.59375 0.6875 0.40625 0.6875 0.40625 0.6875 0.4375 0.6875
		 0.4375 0.6875 0.375 0.6875 0.375 0.6875 0.61376929 0.72998071 0.59375 0.6875 0.4375
		 0.6875 0.375 0.6875 0.5625 0.6875 0.5 0.6875 0.46651644 0.98781466 0.46651644 0.98781466
		 0.39139074 0.95669675 0.37445444 0.92194271 0.37445444 0.92194265 0.34333622 0.8468172
		 0.40625 0.6875 0.4375 0.6875 0.375 0.6875 0.57819271 0.9692955 0.57819271 0.9692955
		 0.50306714 1.00041377544 0.37445405 0.76555794 0.37445405 0.76555794 0.34333619 0.84068364
		 0.5 0.6875 0.5625 0.6875 0.64406472 0.87723345 0.64406478 0.87723351 0.61294687 0.95235914
		 0.46651602 0.69968545 0.46651602 0.69968545 0.39139026 0.73080367 0.59375 0.6875
		 0.59375 0.6875 0.59375 0.6875 0.46875 0.6875 0.46875 0.6875 0.46875 0.6875 0.64406466
		 0.81026578 0.64406466 0.81026578 0.61294663 0.73514056 0.57819247 0.71820426 0.57819241
		 0.71820426 0.50306678 0.68708622 0.5625 0.6875 0.5 0.6875 0.61048543 0.73326457 0.38951457
		 0.95423543 0.65793443 0.84374923 0.65793413 0.84374952 0.61167657 0.95542598 0.61167657
		 0.95542598 0.5625 0.6875 0.5 0.6875 0.5625 0.6875 0.5 0.6875 0.53125 0.6875 0.53125
		 0.6875 0.53125 0.6875 0.49900079 0.5372293 0.48364758 0.55463183 0.5 0.6875 0.5625
		 0.6875 0.5 0.6875 0.5625 0.6875 0.5269928 0.51283634 0.61045933 0.04579163 0.65793413
		 0.84374952 0.50000036 1.0016840696 0.50000036 1.0016840696 0.46039644 0.31252131
		 0.46125734 0.68749988 0.46604308 0.31252792 0.5 0.6875 0.6562466 0.15566862 0.34375
		 0.84375 0.61167634 0.73207378 0.61167634 0.73207378 0.38832396 0.95542645 0.38832396
		 0.95542645 0.49998978 0.68749988 0.49988148 0.68749988 0.46806592 0.6875 0.46875
		 0.6875 0.39780074 0.96256256 0.38951457 0.95423543 0.42932403 0.97072506 0.34375
		 0.84375 0.50456071 0.31159836 0.53114694 0.30634248 0.49999997 0.68581593 0.49999997
		 0.68581593 0.38832346 0.73207402 0.38832346 0.73207402 0.38951457 0.73326457;
	setAttr ".uvst[0].uvsp[500:749]" 0.44981891 0.49542964 0.45362371 0.4911657
		 0.38951457 0.73326457 0.38832396 0.95542645 0.38832396 0.95542645 0.38832346 0.73207402
		 0.38832346 0.73207402 0.40625 0.6875 0.40625 0.6875 0.578125 0.3125 0.59375 0.3125
		 0.59375 0.68749982 0.58970171 0.96452832 0.5846253 0.96663105 0.5 0.6875 0.49999997
		 0.68581593 0.49999997 0.68581593 0.64672923 0.87080097 0.64875954 0.86589903 0.44812179
		 0.51348925 0.61167634 0.73207378 0.61167634 0.73207378 0.61048543 0.73326457 0.5625
		 0.3125 0.6262669 0.77136433 0.62498295 0.68749988 0.62498367 0.68749994 0.59375 0.6875
		 0.59375 0.6875 0.43748993 0.68749988 0.43748695 0.68749988 0.43733677 0.68749994
		 0.40625 0.68749994 0.40625 0.6875 0.38951457 0.95423543 0.5 1 0.34375 0.84375 0.55625552
		 0.31249744 0.55627757 0.68757647 0.52698684 0.51313066 0.61048543 0.95423543 0.38951457
		 0.73326457 0.50000036 1.0016840696 0.50000036 1.0016840696 0.38832396 0.95542645
		 0.38832396 0.95542645 0.47499186 0.35602698 0.47498637 0.41929322 0.47494832 0.68749958
		 0.59375 0.6875 0.59375 0.6875 0.46875 0.6875 0.46875 0.6875 0.58625662 0.68749988
		 0.61167657 0.95542598 0.61167657 0.95542598 0.38832346 0.73207402 0.38832346 0.73207402
		 0.65625 0.84375 0.5 0.6875 0.44814789 0.51321149 0.45008361 0.53276998 0.65793443
		 0.84374923 0.65793413 0.84374952 0.49999997 0.68581593 0.49999997 0.68581593 0.46875
		 0.6875 0.46875 0.6875 0.65793413 0.84374952 0.61167634 0.73207378 0.61167634 0.73207378
		 0.61048543 0.73326457 0.56245714 0.68749994 0.56247896 0.68749994 0.53124958 0.68749994
		 0.53125 0.6875 0.43008178 0.73143584 0.57239693 0.97001219 0.61048543 0.95423543
		 0.38951457 0.73326457 0.37302953 0.77306294 0.47294694 0.99047828 0.47784835 0.99250841
		 0.3792206 0.93344909 0.37711805 0.92837322 0.53125 0.6875 0.53125 0.6875 0.53125
		 0.6875 0.53125 0.6875 0.65625 0.84375 0.5 0.6875 0.65793413 0.84374952 0.65793413
		 0.84374952 0.49999997 0.68581593 0.49999997 0.68581593 0.53125 0.6875 0.53125 0.6875
		 0.40625 0.6875 0.40625 0.6875 0.4375 0.6875 0.4375 0.6875 0.375 0.6875 0.375 0.6875
		 0.65793413 0.84374952 0.61167634 0.73207378 0.61167634 0.73207378 0.61048543 0.73326457
		 0.4375 0.6875 0.375 0.6875 0.46875 0.6875 0.46875 0.6875 0.46875 0.6875 0.46875 0.6875
		 0.59375 0.6875 0.59375 0.6875 0.62498498 0.68749994 0.62498474 0.68749994 0.59375
		 0.68749988 0.59375 0.68749988 0.60786402 0.6875 0.53125 0.6875 0.53125 0.6875 0.5
		 0.6875 0.5 0.6875 0.5625 0.6875 0.5625 0.6875 0.5 0.6875 0.5625 0.6875 0.53125 0.6875
		 0.53125 0.6875 0.50000036 1.0016840696 0.50000036 1.0016840696 0.47802544 0.99258184
		 0.44237244 0.49155697 0.43748432 0.68749994 0.42019153 0.68749988 0.43739989 0.68749988
		 0.54919237 0.46603346 0.50089163 0.6875 0.46874917 0.68749988 0.47043175 0.68749988
		 0.64875948 0.82160008 0.65793413 0.84374952 0.65793419 0.84374952 0.40625 0.68749994
		 0.40625 0.68749994 0.40625 0.68749994 0.55826044 0.68153405 0.53124875 0.68749988
		 0.48633277 0.62912285 -4.9476445e-10 -6.4028427e-10 0.53124893 0.68749982 0.5312494
		 0.68749994 0.58952463 0.96460164 0.61167657 0.95542598 0.61167657 0.95542598 0.38832346
		 0.73207402 0.38832346 0.73207402 0.37922019 0.75405145 0.44227505 0.49156755 0.46874976
		 0.6875 0.46874982 0.6875 0.46874997 0.6875 0.46874994 0.6875 0.54931432 0.46605802
		 0.52786946 0.47074422 0.46874976 0.6875 0.46874958 0.6875 0.46874934 0.68749988 0.46874902
		 0.68749988 0.46874911 0.68749988 0.46874908 0.68749994 0.46874923 0.68749988 0.4687492
		 0.68749994 0.40625 0.68749994 0.40624997 0.68749988 0.40625 0.68749994 0.40625 0.68749994
		 0.40625003 0.68749994 0.53124976 0.6875 0.53124976 0.6875 0.5312497 0.6875 0.53124976
		 0.6875 0.43140486 0.68749988 0.43136522 0.57204527 0.43351337 0.50132889 0.42559987
		 0.53510714 0.42559353 0.53510714 0.42558715 0.53510714 0.41756606 0.50056851 0.41982049
		 0.57199931 0.41981864 0.57612276 0.41977665 0.68749988 0.59375 0.6875 0.59375 0.6875
		 0.59375 0.6875 0.59375 0.6875 0.59375 0.6875 0.59375 0.68749994 0.59375 0.68749994
		 0.59375006 0.68749988 0.625 0.3125 0.61148429 0.68749988 0.61148012 0.60892516 0.61146772
		 0.57240319 0.61363673 0.50100166 0.60564744 0.53510714 0.60564542 0.53510714 0.60564327
		 0.53510714 0.59754539 0.50023389 0.59982169 0.5723567 0.59982121 0.57339174 0.5997926
		 0.65004218 0.59978527 0.68749988 0.53124976 0.68749994 0.53124964 0.6875 0.53124893
		 0.68749982 0.53124917 0.68749988 0.39583334 0.3125 0.41666669 0.3125 0.41666669 0.6875
		 0.39583334 0.6875 0.42708319 0.49999848 0.43749967 0.68749696 0.43750003 0.6875 0.52083373
		 0.68749696 0.53125024 0.49999848 0.54166669 0.3125 0.54005891 0.64625412 0.52083337
		 0.6875 0.39914945 0.31250304 0.41666669 0.3125 0.41666669 0.6875 0.39583421 0.68749636
		 0.43750003 0.3125 0.43750003 0.6875 0.54166669 0.3125 0.55911314 0.31250304 0.56249911
		 0.68749654 0.54172719 0.6874935 0.53682846 0.77641183 0.453125 0.84375 0.50020057
		 1.0048286915 0.61404169 0.95750886 0.41350728 0.82086772 0.386242 0.95779163 0.41811663
		 0.73060727 0.33892131 0.84395057 0.45496362 0.68318027 0.38595837 0.72999197;
	setAttr ".uvst[0].uvsp[750:999]" 0.5171963 0.66499102 0.49998465 0.68248612
		 0.58649272 0.71038228 0.61376929 0.72998071 0.625 0.765625 0.66107935 0.84356475
		 0.5 1 0.61048543 0.95423543 0.38951457 0.95423543 0.34375 0.84375 0.38951457 0.73326457
		 0.5 0.6875 0.61048543 0.73326457 0.65625 0.84375 0.61167657 0.95542598 0.61167657
		 0.95542598 0.57819271 0.9692955 0.57819271 0.9692955 0.50000036 1.0016840696 0.50000036
		 1.0016840696 0.46651644 0.98781466 0.46651644 0.98781466 0.38832396 0.95542645 0.38832396
		 0.95542645 0.37445444 0.92194265 0.37445444 0.92194271 0.38832346 0.73207402 0.38832346
		 0.73207402 0.37445405 0.76555794 0.37445405 0.76555794 0.49999997 0.68581593 0.49999997
		 0.68581593 0.46651602 0.69968545 0.46651602 0.69968545 0.61167634 0.73207378 0.61167634
		 0.73207378 0.57819241 0.71820426 0.57819247 0.71820426 0.65793413 0.84374952 0.65793413
		 0.84374952 0.64406466 0.81026578 0.64406466 0.81026578 0.65090454 0.656259 0.65793413
		 0.84374952 0.64406478 0.87723351 0.64406472 0.87723345 0.61294663 0.73514056 0.61294687
		 0.95235914 0.50306714 1.00041377544 0.39139074 0.95669675 0.34333622 0.8468172 0.34333619
		 0.84068364 0.39139026 0.73080367 0.50306678 0.68708622 0.39139026 0.73080367 0.34333619
		 0.84068364 0.34333622 0.8468172 0.39139074 0.95669675 0.50306714 1.00041377544 0.61294687
		 0.95235914 0.61294663 0.73514056 0.50306678 0.68708622 0.53682846 0.77641183 0.453125
		 0.84375 0.50020057 1.0048286915 0.61404169 0.95750886 0.42254311 0.77337003 0.386242
		 0.95779163 0.4198283 0.72865093 0.33892131 0.84395057 0.45496368 0.68318021 0.38595837
		 0.72999197 0.515625 0.6875 0.49998465 0.68248612 0.58649272 0.71038228 0.61376929
		 0.72998071 0.625 0.765625 0.66107935 0.84356475 0.5 1 0.61048543 0.95423543 0.38951457
		 0.95423543 0.34375 0.84375 0.38951457 0.73326457 0.5 0.6875 0.61048543 0.73326457
		 0.65625 0.84375 0.61167657 0.95542598 0.61167657 0.95542598 0.57819271 0.9692955
		 0.57819271 0.9692955 0.50000036 1.0016840696 0.50000036 1.0016840696 0.46651644 0.98781466
		 0.46651644 0.98781466 0.38832396 0.95542645 0.38832396 0.95542645 0.37445444 0.92194265
		 0.37445444 0.92194271 0.38832346 0.73207402 0.38832346 0.73207402 0.37445405 0.76555794
		 0.37445405 0.76555794 0.49999997 0.68581593 0.49999997 0.68581593 0.46651602 0.69968545
		 0.46651602 0.69968545 0.61167634 0.73207378 0.61167634 0.73207378 0.57819241 0.71820426
		 0.57819247 0.71820426 0.65793413 0.84374952 0.65793413 0.84374952 0.64406466 0.81026578
		 0.64406466 0.81026578 0.6649704 0.656259 0.65793413 0.84374952 0.64406478 0.87723351
		 0.64406472 0.87723345 0.61294663 0.73514056 0.61294687 0.95235914 0.50306714 1.00041377544
		 0.39139074 0.95669675 0.34333622 0.8468172 0.34333619 0.84068364 0.39139026 0.73080367
		 0.50306678 0.68708622 0.39139026 0.73080367 0.34333619 0.84068364 0.34333622 0.8468172
		 0.39139074 0.95669675 0.50306714 1.00041377544 0.61294687 0.95235914 0.61294663 0.73514056
		 0.50306678 0.68708622 0.53682846 0.77641183 0.45560053 0.78721428 0.50020057 1.0048286915
		 0.61404169 0.95750886 0.42289296 0.77371395 0.386242 0.95779163 0.42239004 0.73116899
		 0.33892131 0.84395057 0.44475728 0.71038228 0.38595837 0.72999197 0.515625 0.6875
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
		 0.65793413 0.84374952 0.65793413 0.84374952 0.64406478 0.87723351 0.64406472 0.87723345
		 0.61294663 0.73514056 0.61294687 0.95235914 0.50306714 1.00041377544 0.39139074 0.95669675
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
		 0.68581593 0.46651602 0.69968545 0.46651602 0.69968545;
	setAttr ".uvst[0].uvsp[1000:1249]" 0.61167634 0.73207378 0.61167634 0.73207378
		 0.57819241 0.71820426 0.57819247 0.71820426 0.65793413 0.84374952 0.65793413 0.84374952
		 0.64406466 0.81026578 0.64406466 0.81026578 0.65793413 0.84374952 0.65793413 0.84374952
		 0.64406478 0.87723351 0.64406472 0.87723345 0.61294663 0.73514056 0.61294687 0.95235914
		 0.50306714 1.00041377544 0.39139074 0.95669675 0.34333622 0.8468172 0.34333619 0.84068364
		 0.39139026 0.73080367 0.50306678 0.68708622 0.39139026 0.73080367 0.34333619 0.84068364
		 0.34333622 0.8468172 0.39139074 0.95669675 0.50306714 1.00041377544 0.61294687 0.95235914
		 0.61294663 0.73514056 0.50306678 0.68708622 0.60589296 0.95052832 0.49920979 0.99413443
		 0.50020057 1.0048286915 0.61404169 0.95750886 0.38951457 0.95423543 0.386242 0.95779163
		 0.34375 0.84375 0.33892131 0.84395057 0.38951457 0.73326457 0.38595837 0.72999197
		 0.5 0.6875 0.49998465 0.68248612 0.61048543 0.73326457 0.61376929 0.72998071 0.65103209
		 0.84370881 0.66107935 0.84356475 0.5 1 0.61048543 0.95423543 0.38951457 0.95423543
		 0.34375 0.84375 0.38951457 0.73326457 0.5 0.6875 0.61048543 0.73326457 0.65625 0.84375
		 0.61167657 0.95542598 0.61167657 0.95542598 0.57819271 0.9692955 0.57819271 0.9692955
		 0.50000036 1.0016840696 0.50000036 1.0016840696 0.46651644 0.98781466 0.46651644
		 0.98781466 0.38832396 0.95542645 0.38832396 0.95542645 0.37445444 0.92194265 0.37445444
		 0.92194271 0.38832346 0.73207402 0.38832346 0.73207402 0.37445405 0.76555794 0.37445405
		 0.76555794 0.49999997 0.68581593 0.49999997 0.68581593 0.46651602 0.69968545 0.46651602
		 0.69968545 0.61167634 0.73207378 0.61167634 0.73207378 0.57819241 0.71820426 0.57819247
		 0.71820426 0.65793413 0.84374952 0.65793413 0.84374952 0.64406466 0.81026578 0.64406466
		 0.81026578 0.65793413 0.84374952 0.65793413 0.84374952 0.64406478 0.87723351 0.64406472
		 0.87723345 0.46268505 0.84375006 0.60577911 0.95064348 0.5 1 0.50020057 1.0048286915
		 0.61404169 0.95750886 0.38951457 0.95423543 0.386242 0.95779163 0.34375 0.84375 0.33892131
		 0.84395057 0.38951457 0.73326457 0.38595837 0.72999197 0.5 0.6875 0.49998465 0.68248612
		 0.60676843 0.73702562 0.61376929 0.72998071 0.65038157 0.84436703 0.66107935 0.84356475
		 0.5 1 0.61048543 0.95423543 0.38951457 0.95423543 0.34375 0.84375 0.38951457 0.73326457
		 0.5 0.6875 0.61048543 0.73326457 0.65625 0.84375 0.61167657 0.95542598 0.61167657
		 0.95542598 0.57819271 0.9692955 0.57819271 0.9692955 0.50000036 1.0016840696 0.50000036
		 1.0016840696 0.46651644 0.98781466 0.46651644 0.98781466 0.38832396 0.95542645 0.38832396
		 0.95542645 0.37445444 0.92194265 0.37445444 0.92194271 0.38832346 0.73207402 0.38832346
		 0.73207402 0.37445405 0.76555794 0.37445405 0.76555794 0.49999997 0.68581593 0.49999997
		 0.68581593 0.46651602 0.69968545 0.46651602 0.69968545 0.61167634 0.73207378 0.61167634
		 0.73207378 0.57819241 0.71820426 0.57819247 0.71820426 0.65793413 0.84374952 0.65793413
		 0.84374952 0.64406466 0.81026578 0.64406466 0.81026578 0.65793413 0.84374952 0.65793413
		 0.84374952 0.64406478 0.87723351 0.64406472 0.87723345 0.46268505 0.84375006 0.53682846
		 0.77641183 0.453125 0.84375 0.50020057 1.0048286915 0.61404169 0.95750886 0.41350728
		 0.82086772 0.386242 0.95779163 0.40625 0.765625 0.33892131 0.84395057 0.44475728
		 0.71038228 0.38595837 0.72999197 0.51687497 0.66451347 0.49998465 0.68248612 0.57898295
		 0.68334538 0.61376929 0.72998071 0.60391605 0.72328997 0.66107935 0.84356475 0.5
		 1 0.61048543 0.95423543 0.38951457 0.95423543 0.34375 0.84375 0.38951457 0.73326457
		 0.5 0.6875 0.61048543 0.73326457 0.65625 0.84375 0.61167657 0.95542598 0.61167657
		 0.95542598 0.57819271 0.9692955 0.57819271 0.9692955 0.50000036 1.0016840696 0.50000036
		 1.0016840696 0.46651644 0.98781466 0.46651644 0.98781466 0.38832396 0.95542645 0.38832396
		 0.95542645 0.37445444 0.92194265 0.37445444 0.92194271 0.38832346 0.73207402 0.38832346
		 0.73207402 0.37445405 0.76555794 0.37445405 0.76555794 0.49999997 0.68581593 0.49999997
		 0.68581593 0.46651602 0.69968545 0.46651602 0.69968545 0.61167634 0.73207378 0.61167634
		 0.73207378 0.57819241 0.71820426 0.57819247 0.71820426 0.65793413 0.84374952 0.65793413
		 0.84374952 0.64406466 0.81026578 0.64406466 0.81026578 0.65793413 0.84374952 0.65793413
		 0.84374952 0.64406478 0.87723351 0.64406472 0.87723345 0.46268505 0.84375006 0.53682846
		 0.77641183 0.453125 0.84375 0.50020057 1.0048286915 0.61404169 0.95750886 0.41350728
		 0.82086772 0.386242 0.95779163 0.40625 0.765625 0.33892131 0.84395057 0.45496362
		 0.68318021 0.38595837 0.72999197 0.5171963 0.66499102 0.49998465 0.68248612 0.57902694
		 0.68341064 0.61376929 0.72998071 0.625 0.765625 0.66107935 0.84356475 0.5 1 0.61048543
		 0.95423543 0.38951457 0.95423543 0.34375 0.84375 0.38951457 0.73326457 0.5 0.6875
		 0.61048543 0.73326457 0.65625 0.84375 0.61167657 0.95542598 0.61167657 0.95542598
		 0.57819271 0.9692955 0.57819271 0.9692955 0.50000036 1.0016840696 0.50000036 1.0016840696
		 0.46651644 0.98781466 0.46651644 0.98781466 0.38832396 0.95542645 0.38832396 0.95542645
		 0.37445444 0.92194265 0.37445444 0.92194271 0.38832346 0.73207402 0.38832346 0.73207402
		 0.37445405 0.76555794 0.37445405 0.76555794 0.49999997 0.68581593 0.49999997 0.68581593
		 0.46651602 0.69968545 0.46651602 0.69968545 0.61167634 0.73207378 0.61167634 0.73207378
		 0.57819241 0.71820426 0.57819247 0.71820426 0.65793413 0.84374952 0.65793413 0.84374952
		 0.64406466 0.81026578;
	setAttr ".uvst[0].uvsp[1250:1499]" 0.64406466 0.81026578 0.65793413 0.84374952
		 0.65793413 0.84374952 0.64406478 0.87723351 0.64406472 0.87723345 0.46268505 0.84375006
		 0.48812383 0 0.48812383 0 0.48812383 0.23149779 0.48812383 0.23149781 0.48340335
		 0.25 0.48340335 0.25 0.47942114 0.25 0.47942117 0.25 0.51437646 0 0.51437646 0 0.51437646
		 0.23149781 0.51437646 0.23149781 0.52750278 0 0.52750278 0 0.52750278 0.25 0.52750278
		 0.25 0.47499752 0 0.47499752 0 0.47499752 0.25 0.47499752 0.25 0.5133388 0.2383375
		 0.5133388 0.23833752 0.50918764 0.2383375 0.50918764 0.2383375 0.51312578 0.25 0.51312578
		 0.25 0.50481248 0.25 0.50481248 0.25 0.50125015 0.23833753 0.50125015 0.23833753
		 0.49680296 0.23833752 0.49680296 0.23833752 0.5230791 0.25 0.52307916 0.25 0.51909691
		 0.25 0.51909691 0.25 0.49768782 0.25 0.49768782 0.25 0.48937452 0.25 0.48937449 0.25
		 0.50569737 0.2383375 0.50569737 0.2383375 0.49331269 0.2383375 0.49331269 0.2383375
		 0.48916149 0.2383375 0.48916149 0.2383375 0.50481248 0.25 0.49768782 0.25 0.50481248
		 0.25 0.49768782 0.25 0.50481248 0.25 0.49768782 0.25 0.50481248 0.25 0.49768782 0.25
		 0.50481248 0.25 0.49768782 0.25 0.50481248 0.25 0.49768782 0.25 0.50481248 0.25 0.49768782
		 0.25 0.50481248 0.25 0.49768782 0.25 0.50481248 0.25 0.49768782 0.25 0.50481248 0.25
		 0.49768782 0.25 0.50481248 0.25 0.49768782 0.25 0.50481248 0.25 0.49768782 0.25 0.50481248
		 0.25 0.49768782 0.25 0.50481248 0.25 0.49768782 0.25 0.50125015 0.25 0.48812383 0
		 0.48812383 0 0.48812383 0.23149779 0.48812383 0.23149781 0.48340335 0.25 0.48340335
		 0.25 0.47906899 0.25 0.47942117 0.25 0.51437646 0 0.51437646 0 0.51437646 0.23149781
		 0.51437646 0.23149781 0.52750278 0 0.52750278 0 0.52750278 0.25 0.52750278 0.25 0.47525129
		 -0.010019707 0.47499752 0 0.47499752 0.25 0.47420999 0.25 0.5133388 0.2383375 0.5133388
		 0.23833752 0.50918764 0.2383375 0.50918764 0.2383375 0.51312578 0.25 0.51312578 0.25
		 0.50481248 0.25 0.50481248 0.25 0.50125015 0.23833753 0.50125015 0.23833753 0.49680296
		 0.23833752 0.49680296 0.23833752 0.5230791 0.25 0.52224976 0.25 0.51874506 0.25 0.51909691
		 0.25 0.49768782 0.25 0.49768782 0.25 0.48937452 0.25 0.48937449 0.25 0.50569737 0.2383375
		 0.50569737 0.2383375 0.49331269 0.2383375 0.49331269 0.2383375 0.48916149 0.2383375
		 0.48916149 0.2383375 0.50481248 0.25 0.49768782 0.25 0.50481248 0.25 0.49768782 0.25
		 0.50481248 0.25 0.49768782 0.25 0.50481248 0.25 0.49768782 0.25 0.50481248 0.25 0.49768782
		 0.25 0.50481248 0.25 0.49768782 0.25 0.50481248 0.25 0.49768782 0.25 0.50481248 0.25
		 0.49768782 0.25 0.50481248 0.25 0.49768782 0.25 0.50481248 0.25 0.49768782 0.25 0.50481248
		 0.25 0.49768782 0.25 0.50481248 0.25 0.49768782 0.25 0.50481248 0.25 0.49768782 0.25
		 0.50481248 0.25 0.49768782 0.25 0.50125015 0.25 0.48812383 0 0.74406195 0 0.74406195
		 0.1157489 0.48812383 0.23149781 0.48340335 0.25 0.48340335 0.25 0.47942114 0.25 0.47942117
		 0.25 0.7571882 0 0.51437646 0 0.51437646 0.23149781 0.7571882 0.1157489 0.52750278
		 0 0.52758384 -1.3073026e-05 0.52787948 0.24347554 0.52750278 0.25 0.47491646 -1.3071351e-05
		 0.47499752 0 0.47499752 0.25 0.47462082 0.24347554 0.5133388 0.2383375 0.5133388
		 0.23833752 0.50918764 0.2383375 0.50918764 0.2383375 0.5105238 0.25 0.51038945 0.2500031
		 0.50481248 0.25 0.50481248 0.25 0.50125015 0.23833753 0.50125015 0.23833753 0.49680296
		 0.23833752 0.49680296 0.23833752 0.5230791 0.25 0.52307916 0.25 0.51909691 0.25 0.51909691
		 0.25 0.49768782 0.25 0.49768782 0.25 0.49211082 0.2500031 0.49197647 0.25 0.50569737
		 0.2383375 0.50569737 0.2383375 0.49331269 0.2383375 0.49331269 0.2383375 0.48916149
		 0.2383375 0.48916149 0.2383375 0.51312578 0.25 0.51312578 0.25 0.48937449 0.25 0.48937452
		 0.25 0.50481248 0.25 0.49768782 0.25 0.50481248 0.25 0.49768782 0.25 0.50481248 0.25
		 0.49768782 0.25 0.50481248 0.25 0.49768782 0.25 0.50481248 0.25 0.49768782 0.25 0.50481248
		 0.25 0.49768782 0.25 0.50481248 0.25 0.49768782 0.25 0.50481248 0.25 0.49768782 0.25
		 0.50481248 0.25 0.49768782 0.25 0.50481248 0.25 0.49768782 0.25 0.50481248 0.25 0.49768782
		 0.25 0.50481248 0.25 0.49768782 0.25 0.50481248 0.25 0.49768782 0.25 0.50481248 0.25
		 0.49768782 0.25 0.50125015 0.25 0.43738595 0.35261235 0.45833337 0.3125 0.45833328
		 0.783117 0.43747458 0.79598528 0.47916672 0.3125 0.47916627 0.78175056 0.50000006
		 0.3125 0.49999782 0.77516341 0.52083337 0.3125 0.52082253 0.74340981 0.375 0.3125
		 0.39583334 0.3125 0.39585289 0.76792109 0.3750006 0.78347439 0.56250817 0.34388182;
	setAttr ".uvst[0].uvsp[1500:1749]" 0.58333331 0.3125 0.58333176 0.776851 0.56250298
		 0.79264855 0.60416663 0.3125 0.60416615 0.78149796 0.62499994 0.3125 0.62499899 0.78243411
		 0.43749374 0.25 0.43749374 0 0.47499716 0.018942446 0.47545964 0.22225803 0.31250626
		 0 0.31250626 0.25 0.56250626 0 0.68749374 0 0.68749374 0.25 0.56250626 0.25 0.52707171
		 0.22225773 0.52750313 0.018942364 0.50000376 0.5 0.50000376 0.75 0.48749396 0.74655992
		 0.48746651 0.50342429 0.21249126 0.25 0.125 0.25 0.125 0 0.21249126 7.4505806e-09
		 0.375 0.5 0.41874561 0.5 0.41874561 0.75 0.375 0.75 0.44061843 0.5 0.46249124 0.5
		 0.46249124 0.75 0.53750873 0.5 0.55938154 0.5 0.58125436 0.5 0.58125436 0.75 0.53750873
		 0.75 0.625 0.5 0.625 0.75 0.875 0.25 0.78750879 0.25 0.78750879 0 0.875 0 0.47496232
		 0.50342584 0.47499228 0.74655992 0.52501023 0.74655861 0.52527845 0.50331795 0.51264066
		 0.50337267 0.51250792 0.74655885 0.375 0.3125 0.40625 0.3125 0.4375 0.3125 0.46875
		 0.5 0.59375 0.5 0.625 0.3125 0.375 0.3125 0.40625 0.3125 0.4375 0.3125 0.46875 0.3125
		 0.5 0.5 0.625 0.5 0.3750003 0.61157799 0.40625 0.5 0.40625 0.6875 0.375 0.6875 0.4375
		 0.3125 0.4375 0.6875 0.46875 0.3125 0.46875 0.6875 0.25 0.15625 0.5 0.6875 0.35416666
		 0.66666669 0.53125 0.6875 0.55462933 0.61898643 0.5625 0.6875 0.59320182 0.6127398
		 0.59375 0.6875 0.6249277 0.61294276 0.625 0.6875 0.37500045 0.61157793 0.40624994
		 0.61222339 0.40625 0.6875 0.375 0.6875 0.4375 0.5 0.4375 0.6875 0.46875 0.3125 0.46875
		 0.6875 0.5 0.3125 0.5 0.6875 0.53125 0.3125 0.53125 0.6875 0.5625 0.5 0.5625 0.6875
		 0.59375 0.61157799 0.59375 0.6875 0.62499952 0.6127907 0.625 0.6875 0.734375 0.75
		 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375 0.5 0.25 0.66666669 0.75 0.75 0.51041669
		 0.10416666 0.28125 0.65625 0.59375 0.3125 0.625 0.3125 0.375 0.3125 0.40625 0.5 0.53125
		 0.5 0.5625 0.3125 0.59375 0.3125 0.625 0.3125 0.375 0.3125 0.203125 0.15625 0.21875
		 0.75 0.5625 0.5 0.59375 0.3125 0.625 0.3125 0.49993432 0.0095404517 0.60394239 0.05240519
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
		 0.375 0.3125 0.40625 0.3125 0.4375 0.3125 0.46875 0.3125 0.59375 0.3125 0.625 0.3125
		 0.5 1.4901161e-08 0.61048543 0.04576458 0.49999997 0.15624899 0.38951457 0.04576458
		 0.34375 0.15625 0.65625 0.15625 0.375 0.3125 0.40625 0.3125 0.4375 0.3125 0.46875
		 0.3125 0.5 0.3125 0.5 1.4901161e-08 0.61048543 0.04576458 0.49999931 0.15624925 0.38951457
		 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.40625 0.3125 0.4375 0.3125 0.46875
		 0.3125 0.5 0.3125 0.53125 0.3125 0.38951457 0.04576458 0.5 1.4901161e-08 0.49999896
		 0.15624991 0.34375 0.15625 0.38951457 0.26673543 0.5 0.3125 0 0 1 0 1.08578527 0.99807227
		 0 1 0 0 1 0 1 1 -0.084577762 0.98352832 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1;
	setAttr ".uvst[0].uvsp[1750:1999]" 0.065034598 -0.0057823239 0.89588314 -0.033378709
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
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 0 1 0 0 1 0.50481248 0.25 0.50481248
		 0.25 0.49768782 0.25 0.49768782 0.25 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0.49768782 0.25 0.49768782 0.25 0.49768782 0.25 0.49768782 0.25
		 0.49768782 0.25 0.49768782 0.25 0.49768782 0.25 0.49768782 0.25 0.49768782 0.25 0.49768782
		 0.25 0.49768782 0.25 0.52750278 0.25 0.52750278 0 0.52750278 -0.013760794 0.47420999
		 0.25 0.47499752 0.25 0.47539586 -0.013815714 0.47499752 -3.5591e-07 0.52750278 0.25
		 0.52750278 0.25 0.52225024 0.25 0.47906899 0.25 0.47942114 0.25 0.47421047 0.25 0.48340335
		 0.25 0.48340335 0.25 0.4790692 0.25 0.52224976 0.25 0.52307916 0.25 0.51874524 0.25
		 0.52750278 -1.4732126e-05 0.52750278 0 0.52750278 -0.0099796085 0.52750278 -0.0099928463
		 0.47525129 -0.010019707 0.4752509 -0.010004916 0.47499695 2.2162276e-05 0.47499752
		 -4.2331499e-07 0.40447456 0.29966941;
	setAttr ".uvst[0].uvsp[2000:2119]" 0.39041215 0.32539818 0.47407779 0.83462423
		 0.53495824 0.75266802 0.4462679 0.71136308 0.41863015 0.73402655 0.47532213 0.32205203
		 0.5 0.3125 0.53125 0.3125 0.51597822 0.69648153 0.5625 0.3125 0.58151418 0.71542674
		 0.59375 0.3125 0.61698151 0.76549488 0.58801579 0.36752906 0.42136964 0.34022319
		 0.43436974 0.35582417 0.41840366 0.75794858 0.453125 0.84375 0.46875 0.3125 0.40625
		 0.765625 0.5 0.3125 0.44475728 0.71038228 0.53125 0.3125 0.515625 0.6875 0.5625 0.3125
		 0.58507395 0.71179652 0.58818638 0.32955903 0.61375183 0.74432403 0.5 0.6875 0.5
		 0.6875 0.5 0.6875 0.5 0.6875 0.50022411 0.68749988 0.49999428 0.68749988 0.5 0.6875
		 0.5 0.6875 0.5 0.6875 0.51035804 0.68749988 0.5 0.6875 0.5 0.6875 0.5 0.6875 0.5
		 0.6875 0.5 0.6875 0.4999972 0.6875 0.5 0.6875 0.5 0.6875 0.52268064 0.68749988 0.5
		 0.6875 0.5 0.6875 0.37500063 0.68749464 0.39583263 0.68749392 0.39583334 0.6875 0.56250036
		 0.68749696 0.58333319 0.6874963 0.5625 0.6875 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 0 1 0 1
		 1 0 0 1 1 0 1 0 1 1 0 1 1 0 0 1 0 0 1 0 0 1 0 1 1 0 0 1 1 0 1 0 1 1 0 1 1 0 0 1 0
		 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 0 1 0 1 1 0.4999719 0.68749988 0.4375 0.3125
		 0.59375 0.3125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".ccls" -type "string" "colorSet1";
	setAttr ".clst[0].clsn" -type "string" "colorSet1";
	setAttr -s 2853 ".clst[0].clsp";
	setAttr ".clst[0].clsp[0:124]"  0.2218 0.047800001 0.047800001 1 0.2218 0.047800001
		 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218
		 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001
		 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001
		 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218
		 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001
		 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001
		 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218
		 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001
		 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001
		 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218
		 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001
		 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001
		 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218
		 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001
		 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001
		 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218
		 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001
		 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001
		 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218
		 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001
		 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001
		 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218
		 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001
		 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001
		 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218
		 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001
		 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001
		 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218
		 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001
		 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001
		 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218
		 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001
		 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001
		 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218
		 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001
		 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001
		 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218
		 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001
		 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001
		 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218
		 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001
		 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001
		 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218
		 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001
		 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001
		 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218
		 0.047800001 0.047800001 1;
	setAttr ".clst[0].clsp[125:249]" 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001
		 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218
		 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001
		 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001
		 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218
		 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001
		 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001
		 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218
		 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001
		 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001
		 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218
		 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001
		 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001
		 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218
		 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001
		 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001
		 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218
		 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001
		 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001
		 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218
		 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001
		 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001
		 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218
		 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001
		 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001
		 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218
		 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001
		 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001
		 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218
		 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001
		 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001
		 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218
		 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001
		 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001
		 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218
		 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001
		 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001
		 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218
		 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001
		 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001
		 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218
		 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001
		 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001
		 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218
		 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001
		 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001
		 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218
		 0.047800001 0.047800001 1;
	setAttr ".clst[0].clsp[250:374]" 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001
		 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218
		 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001
		 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001
		 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218
		 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001
		 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001
		 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218
		 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001
		 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001
		 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218
		 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001
		 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001
		 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218
		 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001
		 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001
		 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218
		 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001
		 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001
		 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218
		 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001
		 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001
		 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218
		 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001
		 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001
		 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218
		 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001
		 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001
		 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218
		 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001
		 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001
		 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218
		 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001
		 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001
		 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218
		 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001
		 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001
		 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218
		 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001
		 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001
		 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218
		 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001
		 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001
		 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218
		 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001
		 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001
		 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218
		 0.047800001 0.047800001 1;
	setAttr ".clst[0].clsp[375:499]" 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001
		 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218
		 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001
		 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001
		 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218
		 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001
		 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001
		 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218
		 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001
		 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001
		 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218
		 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001
		 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001
		 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218
		 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001
		 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001
		 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218
		 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001
		 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001
		 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218
		 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001
		 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001
		 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218
		 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001
		 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001
		 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218
		 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001
		 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001
		 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218
		 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001
		 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001
		 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218
		 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001
		 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001
		 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218
		 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001
		 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001
		 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218
		 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001
		 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001
		 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218
		 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001
		 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001
		 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218
		 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001
		 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001
		 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218
		 0.047800001 0.047800001 1;
	setAttr ".clst[0].clsp[500:624]" 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001
		 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218
		 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001
		 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001
		 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218
		 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001
		 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001
		 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218
		 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001
		 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001
		 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218
		 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001
		 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001
		 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218
		 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001
		 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001
		 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218
		 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001
		 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001
		 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218
		 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001
		 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001
		 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218
		 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001
		 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001
		 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218
		 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001
		 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001
		 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218
		 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001
		 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001
		 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218
		 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001
		 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001
		 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218
		 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001
		 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001
		 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218
		 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001
		 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001
		 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218
		 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001
		 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001
		 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218
		 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001
		 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001
		 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218
		 0.047800001 0.047800001 1;
	setAttr ".clst[0].clsp[625:749]" 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001
		 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218
		 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001
		 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001
		 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218
		 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001
		 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001
		 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218
		 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001
		 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001
		 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218
		 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001
		 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001
		 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218
		 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001
		 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001
		 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218
		 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001
		 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001
		 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218
		 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001
		 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001
		 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218
		 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001
		 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001
		 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218
		 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001
		 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001
		 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218
		 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001
		 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001
		 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218
		 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001
		 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001
		 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218
		 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001
		 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001
		 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218
		 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001
		 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001
		 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218
		 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001
		 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001
		 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218
		 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001
		 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001
		 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218
		 0.047800001 0.047800001 1;
	setAttr ".clst[0].clsp[750:874]" 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001
		 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218
		 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001
		 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001
		 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218
		 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001
		 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001
		 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218
		 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001
		 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001
		 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218
		 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001
		 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001
		 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218
		 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001
		 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001
		 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218
		 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001
		 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001
		 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218
		 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001
		 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001
		 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218
		 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001
		 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001
		 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218
		 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001
		 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001
		 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218
		 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001
		 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001
		 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218
		 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001
		 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001
		 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218
		 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001
		 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001
		 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218
		 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001
		 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001
		 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218
		 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001
		 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001
		 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218
		 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001
		 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001
		 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218
		 0.047800001 0.047800001 1;
	setAttr ".clst[0].clsp[875:999]" 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001
		 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218
		 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001
		 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001
		 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218
		 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001
		 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001
		 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218
		 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001
		 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001
		 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218
		 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001
		 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001
		 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218
		 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001
		 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001
		 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218
		 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001
		 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001
		 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218
		 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001
		 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001
		 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218
		 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001
		 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001
		 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218
		 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001
		 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001
		 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218
		 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001
		 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001
		 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218
		 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001
		 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001
		 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218
		 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001
		 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001
		 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218
		 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001
		 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001
		 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218
		 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001
		 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001
		 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218
		 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001
		 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001
		 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218
		 0.047800001 0.047800001 1;
	setAttr ".clst[0].clsp[1000:1124]" 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001
		 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218
		 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001
		 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001
		 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218
		 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001
		 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001
		 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218
		 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001
		 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001
		 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218
		 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001
		 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001
		 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218
		 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001
		 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001
		 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218
		 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001
		 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001
		 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218
		 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001
		 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001
		 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218
		 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001
		 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001
		 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218
		 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001
		 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001
		 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218
		 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001
		 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001
		 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218
		 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001
		 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001
		 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218
		 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001
		 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001
		 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218
		 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001
		 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001
		 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218
		 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001
		 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001
		 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218
		 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001
		 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001
		 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218
		 0.047800001 0.047800001 1;
	setAttr ".clst[0].clsp[1125:1249]" 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001
		 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218
		 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001
		 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001
		 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218
		 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001
		 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001
		 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218
		 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001
		 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001
		 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218
		 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001
		 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001
		 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218
		 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001
		 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001
		 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218
		 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001
		 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001
		 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218
		 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001
		 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001
		 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218
		 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001
		 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001
		 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218
		 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001
		 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001
		 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218
		 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001
		 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001
		 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218
		 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001
		 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001
		 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218
		 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001
		 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001
		 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218
		 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001
		 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001
		 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218
		 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001
		 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001
		 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218
		 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001
		 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001
		 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218
		 0.047800001 0.047800001 1;
	setAttr ".clst[0].clsp[1250:1374]" 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001
		 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218
		 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001
		 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001
		 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218
		 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001
		 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001
		 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218
		 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001
		 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001
		 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218
		 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001
		 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001
		 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218
		 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001
		 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001
		 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218
		 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001
		 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001
		 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218
		 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001
		 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001
		 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218
		 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001
		 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001
		 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218
		 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001
		 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001
		 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218
		 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001
		 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001
		 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218
		 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001
		 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001
		 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218
		 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001
		 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001
		 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218
		 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001
		 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001
		 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218
		 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001
		 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001
		 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218
		 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001
		 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001
		 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218
		 0.047800001 0.047800001 1;
	setAttr ".clst[0].clsp[1375:1499]" 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001
		 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218
		 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001
		 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001
		 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218
		 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001
		 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001
		 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218
		 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001
		 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001
		 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218
		 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001
		 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001
		 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218
		 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001
		 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001
		 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218
		 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001
		 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001
		 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218
		 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001
		 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001
		 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218
		 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001
		 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001
		 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218
		 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001
		 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001
		 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218
		 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001
		 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001
		 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218
		 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001
		 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001
		 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218
		 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001
		 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001
		 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218
		 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001
		 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001
		 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218
		 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001
		 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001
		 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218
		 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001
		 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001
		 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218
		 0.047800001 0.047800001 1;
	setAttr ".clst[0].clsp[1500:1624]" 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001
		 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218
		 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001
		 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001
		 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218
		 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001
		 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001
		 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218
		 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001
		 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001
		 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218
		 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001
		 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001
		 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218
		 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001
		 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001
		 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218
		 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001
		 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001
		 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218
		 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001
		 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001
		 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218
		 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001
		 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001
		 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218
		 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001
		 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001
		 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218
		 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001
		 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001
		 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218
		 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001
		 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001
		 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218
		 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001
		 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001
		 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218
		 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001
		 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001
		 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218
		 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001
		 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001
		 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218
		 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001
		 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001
		 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218
		 0.047800001 0.047800001 1;
	setAttr ".clst[0].clsp[1625:1749]" 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001
		 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218
		 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001
		 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001
		 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218
		 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001
		 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001
		 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218
		 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001
		 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001
		 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218
		 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001
		 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001
		 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218
		 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001
		 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001
		 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218
		 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001
		 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001
		 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218
		 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001
		 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001
		 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218
		 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001
		 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001
		 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218
		 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001
		 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001
		 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218
		 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001
		 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001
		 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218
		 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001
		 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001
		 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218
		 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001
		 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001
		 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218
		 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001
		 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001
		 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218
		 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001
		 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001
		 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218
		 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001
		 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001
		 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218
		 0.047800001 0.047800001 1;
	setAttr ".clst[0].clsp[1750:1874]" 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001
		 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218
		 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001
		 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001
		 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218
		 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001
		 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001
		 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218
		 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001
		 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001
		 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218
		 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001
		 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001
		 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218
		 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001
		 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001
		 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218
		 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001
		 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001
		 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218
		 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001
		 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001
		 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218
		 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001
		 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001
		 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218
		 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001
		 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001
		 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218
		 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001
		 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001
		 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218
		 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001
		 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001
		 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218
		 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001
		 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001
		 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218
		 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001
		 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001
		 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218
		 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001
		 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001
		 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218
		 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001
		 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001
		 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218
		 0.047800001 0.047800001 1;
	setAttr ".clst[0].clsp[1875:1999]" 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001
		 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218
		 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001
		 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001
		 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218
		 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001
		 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001
		 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218
		 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001
		 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001
		 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218
		 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001
		 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001
		 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218
		 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001
		 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001
		 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218
		 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001
		 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001
		 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218
		 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001
		 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001
		 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218
		 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001
		 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001
		 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218
		 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001
		 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001
		 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218
		 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001
		 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001
		 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218
		 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001
		 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001
		 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218
		 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001
		 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001
		 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218
		 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001
		 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001
		 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218
		 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001
		 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001
		 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218
		 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001
		 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001
		 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218
		 0.047800001 0.047800001 1;
	setAttr ".clst[0].clsp[2000:2124]" 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001
		 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218
		 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001
		 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001
		 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218
		 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001
		 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001
		 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218
		 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001
		 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001
		 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218
		 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001
		 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001
		 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218
		 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001
		 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001
		 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218
		 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001
		 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001
		 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218
		 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001
		 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001
		 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218
		 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001
		 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001
		 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218
		 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001
		 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001
		 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218
		 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001
		 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001
		 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218
		 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001
		 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001
		 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218
		 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001
		 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001
		 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218
		 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001
		 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001
		 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218
		 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001
		 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001
		 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218
		 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001
		 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001
		 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218
		 0.047800001 0.047800001 1;
	setAttr ".clst[0].clsp[2125:2249]" 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001
		 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218
		 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001
		 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001
		 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218
		 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001
		 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001
		 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218
		 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001
		 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001
		 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218
		 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001
		 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001
		 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218
		 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001
		 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001
		 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218
		 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001
		 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001
		 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218
		 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001
		 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001
		 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218
		 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001
		 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001
		 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218
		 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001
		 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001
		 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218
		 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001
		 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001
		 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218
		 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001
		 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001
		 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218
		 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001
		 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001
		 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218
		 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001
		 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001
		 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218
		 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001
		 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001
		 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218
		 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001
		 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001
		 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218
		 0.047800001 0.047800001 1;
	setAttr ".clst[0].clsp[2250:2374]" 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001
		 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218
		 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001
		 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001
		 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218
		 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001
		 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001
		 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218
		 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001
		 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001
		 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218
		 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001
		 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001
		 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218
		 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001
		 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001
		 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218
		 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001
		 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001
		 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218
		 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001
		 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001
		 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218
		 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001
		 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001
		 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218
		 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001
		 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001
		 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218
		 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001
		 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001
		 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218
		 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001
		 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001
		 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218
		 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001
		 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001
		 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218
		 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001
		 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001
		 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218
		 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001
		 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001
		 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218
		 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001
		 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001
		 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218
		 0.047800001 0.047800001 1;
	setAttr ".clst[0].clsp[2375:2499]" 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001
		 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218
		 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001
		 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001
		 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218
		 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001
		 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001
		 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218
		 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001
		 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001
		 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218
		 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001
		 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001
		 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218
		 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001
		 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001
		 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218
		 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001
		 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001
		 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218
		 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001
		 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001
		 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218
		 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001
		 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001
		 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218
		 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001
		 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001
		 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218
		 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001
		 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001
		 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218
		 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001
		 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001
		 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218
		 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001
		 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001
		 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218
		 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001
		 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001
		 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218
		 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001
		 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001
		 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218
		 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001
		 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001
		 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218
		 0.047800001 0.047800001 1;
	setAttr ".clst[0].clsp[2500:2624]" 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001
		 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218
		 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001
		 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001
		 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218
		 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001
		 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001
		 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218
		 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001
		 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001
		 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218
		 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001
		 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001
		 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218
		 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001
		 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001
		 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218
		 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001
		 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001
		 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218
		 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001
		 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001
		 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218
		 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001
		 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001
		 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218
		 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001
		 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001
		 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218
		 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001
		 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001
		 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218
		 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001
		 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001
		 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218
		 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001
		 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001
		 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218
		 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001
		 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001
		 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218
		 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001
		 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001
		 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218
		 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001
		 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001
		 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218
		 0.047800001 0.047800001 1;
	setAttr ".clst[0].clsp[2625:2749]" 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001
		 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218
		 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001
		 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001
		 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218
		 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001
		 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001
		 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218
		 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001
		 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001
		 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218
		 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001
		 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001
		 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218
		 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001
		 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001
		 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218
		 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001
		 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001
		 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218
		 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001
		 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001
		 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218
		 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001
		 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001
		 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218
		 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001
		 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001
		 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218
		 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001
		 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001
		 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218
		 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001
		 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001
		 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218
		 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001
		 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001
		 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218
		 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001
		 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001
		 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218
		 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001
		 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001
		 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218
		 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001
		 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001
		 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218
		 0.047800001 0.047800001 1;
	setAttr ".clst[0].clsp[2750:2852]" 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001
		 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218
		 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001
		 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001
		 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218
		 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001
		 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001
		 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218
		 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001
		 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001
		 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218
		 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001
		 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001
		 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218
		 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001
		 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001
		 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218
		 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001
		 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001
		 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218
		 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001
		 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001
		 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218
		 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001
		 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001
		 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218
		 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001
		 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001
		 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218
		 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001
		 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001
		 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218
		 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001
		 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001
		 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218
		 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001
		 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001
		 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218
		 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001 1 0.2218 0.047800001 0.047800001
		 1;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 19 ".pt";
	setAttr ".pt[43]" -type "float3" 0 5.9604645e-08 -2.9802322e-08 ;
	setAttr ".pt[121]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".pt[157]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".pt[189]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".pt[202]" -type "float3" 0 5.9604645e-08 -2.9802322e-08 ;
	setAttr ".pt[218]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[262]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[264]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".pt[265]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".pt[278]" -type "float3" 0 0 -8.9406967e-08 ;
	setAttr ".pt[285]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".pt[290]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".pt[316]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".pt[339]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".pt[356]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".pt[375]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".pt[1153]" -type "float3" 0 0 -2.2351742e-07 ;
	setAttr ".pt[1155]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".pt[1162]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr -s 1159 ".vt";
	setAttr ".vt[0:165]"  -5.62046862 28.78357315 4.13941622 -5.71462488 21.76667976 -1.49680996
		 -2.36707354 19.28573227 -4.84435749 -5.4610281 23.94421005 -3.79037404 -5.068195343 25.61941147 -4.65186787
		 -4.56216812 23.92355919 -4.14201832 -6.31926823 25.61927795 -3.40034676 -5.812253 23.92284393 -2.89091873
		 -5.95292091 25.59127808 -4.28520298 -5.98760366 28.78357315 5.033539772 -5.075721741 22.87812233 -2.14999771
		 -5.36091423 23.80220604 -1.9210614 -4.44934654 22.50920677 -2.77266359 -4.44486046 23.75716591 -2.77342081
		 -3.8214283 22.87286758 -3.39686394 -4.18338203 25.5407753 -4.28547573 -5.95261192 25.54090118 -2.5156641
		 -5.33363152 23.76350784 -1.89361584 -3.55979156 23.75607681 -3.65694809 -3.59239674 23.8023243 -3.68974781
		 2.36707354 19.28573227 -4.84435749 -5.32193184 23.8022213 -1.90491998 -3.57287979 23.80100632 -3.64393806
		 -4.26046848 24.017160416 -2.95780969 -5.61496735 28.78357315 5.92538404 -4.44299698 24.64146423 -2.77527189
		 -4.62684822 24.015302658 -2.59143019 -5.067791939 25.54088593 -2.14933014 -3.8167572 25.54053879 -3.40077591
		 -4.43957806 24.64146423 -2.77185297 -4.43889713 24.64146423 -2.77253389 -4.44025898 24.64146423 -2.77117205
		 -4.72084332 28.78357315 6.292521 -5.955513 33.14181519 -4.28785229 -3.8210907 25.52905655 -3.39034033
		 -3.8208971 25.62826347 -3.39053392 -4.17822647 33.14181519 -4.29060364 -5.95276165 33.14181519 -2.51056719
		 -5.37706089 28.19717026 -2.27557111 -5.06624794 28.30735779 -2.1473372 5.71462202 19.28573227 -1.4968102
		 -6.27811813 28.10789871 -1.39509797 -6.27811813 28.10789871 -1.73021674 -5.71462107 28.30789948 -1.49680996
		 -2.60048056 28.10789871 -5.40785265 -2.26536179 28.10789871 -5.40785265 -2.36707354 28.30789948 -4.84435749
		 -5.067440033 33.14181519 -4.65731621 -6.32222557 33.14181519 -3.39864063 -5.71462107 29.32261658 -0.50952339
		 -1.35983086 29.365345 -4.84435749 -6.31152439 29.49962044 -0.30358809 -1.17385173 29.49962044 -5.44126034
		 -5.080176353 32.72621918 -5.34837341 -6.45400238 32.72621918 -4.76947117 -7.016098022 32.72621918 -3.38868427
		 -3.8087635 33.14181519 -3.40253067 -4.32531691 32.069553375 -0.92134088 -6.31152439 29.49962044 -0.59047508
		 -1.791605 32.069553375 -3.45505333 -1.46073866 29.49962044 -5.44126034 -3.69939137 32.72621918 -4.78627682
		 -4.71951389 29.54102707 -2.28978515 -5.063549519 33.14181519 -2.14385462 -5.065721989 29.24970436 -2.14665842
		 3.58688402 23.80220604 -3.69052243 3.81582046 22.87812233 -3.40532994 3.55943847 23.76350784 -3.66323948
		 -4.69325161 29.56312561 -2.30064225 3.57074261 23.8022213 -3.65153956 -5.71462107 30.69607925 0.13190076
		 -6.43719578 32.72621918 -2.014859676 4.55674124 23.92284393 -4.14186144 -0.62687844 30.93479919 -4.84435749
		 4.43924332 23.75716591 -2.77446795 -6.39152431 30.89134216 0.29997626 4.4384861 22.50920677 -2.77895451
		 -3.82899761 28.78357315 5.9198842 -4.16824579 29.97355461 -2.53953671 -4.17547703 33.14181519 -2.51331758
		 -4.17862988 29.99470329 -2.51440978 -0.57028729 30.89134216 -5.52126026 3.81515265 25.54088593 -3.39739966
		 4.18148661 25.54090118 -4.28221989 -6.39152431 30.89134216 0.06310454 -0.80715907 30.89134216 -5.52126026
		 -3.12048817 32.72621918 -3.41245198 4.4410944 24.64146423 -2.7726047 4.25725269 24.015302658 -2.95645571
		 5.06268692 22.87286758 -2.15103579 5.066169739 25.61927795 -4.64887619 5.45619678 23.94421005 -3.79063606
		 -5.71462107 29.32261658 2.25005078 -6.27811813 28.10789871 3.13562584 -6.31152439 29.49962044 2.04411602
		 2.26536274 28.10789871 -5.40785265 1.35983086 29.365345 -4.84435749 1.17385244 29.49962044 -5.44126034
		 -6.27811813 28.10789871 3.47074509 -5.71462107 28.30789948 3.23733735 2.60048175 28.10789871 -5.40785265
		 2.36707354 28.30789948 -4.84435749 -5.056409836 32.72621918 -1.45276439 -6.72152424 33.17478561 0.87026387
		 2.7493653e-07 33.17478561 -5.85126019 -5.71462107 30.69607925 1.6086266 -6.39152431 30.89134216 1.44055152
		 4.62363243 24.017160416 -2.59007597 0.62687844 30.93479919 -4.84435749 0.57028812 30.89134216 -5.52126026
		 -5.71462107 33.17645264 0.8702637 5.32277107 23.75607681 -1.88939989 3.83393574 28.78357315 5.92581892
		 0 33.17645264 -4.84435749 3.81594849 25.53877449 -3.39548326 3.81452131 26.4174614 -3.39691043
		 5.95102596 25.59127808 -4.2825284 4.43973494 24.64146423 -2.77169681 4.43996096 24.64146423 -2.77147102
		 4.4401865 24.64146423 -2.77124524 -3.68258357 32.72621918 -2.031665802 -6.39152431 30.89134216 1.67742348
		 0.80715978 30.89134216 -5.52126026 5.30976105 23.80100632 -1.90248775 -6.81152439 33.67478561 0.87026387
		 2.6804682e-07 33.67478561 -5.94126034 5.98749352 28.78374863 5.023587704 -6.67257118 28.36797714 5.035935879
		 -6.11047602 28.36797714 3.65514994 -5.072750092 34.82603836 -4.13109684 -5.58800697 34.82603836 -3.91397882
		 -5.068292618 37.85723877 -3.40056825 -5.79882145 34.82603836 -3.39611053 6.31769085 25.61941147 -3.39780283
		 5.8078413 23.92355919 -2.89177561 -4.32531691 32.069553375 2.66186953 -6.31152439 29.49962044 2.33100319
		 1.79160535 32.069553375 -3.45505333 1.46073961 29.49962044 -5.44126034 -4.554883 34.82603836 -3.92028141
		 -5.58170319 34.82603836 -2.88085508 4.72851229 28.78374863 6.29034901 5.35557079 23.8023243 -1.9220047
		 2.7651171e-07 33.72091675 -3.4536581 -4.32392168 33.72091675 0.87026387 -5.28048658 28.78357315 3.99736261
		 -5.42999506 28.69400787 3.91029048 5.62035799 28.78374863 5.91771221 -4.33776474 34.82603836 -3.40502548
		 -5.063836098 34.82603836 -2.67004013 5.066598892 25.54053879 -2.14636493 5.95129871 25.5407753 -2.51298976
		 -6.093669891 28.36797714 6.40976191 -4.54858017 34.82603836 -2.88715839 4.17638969 33.14181519 -4.28236961
		 -5.71462488 21.76667976 3.23733735 -5.71462488 21.76667976 0.8702637 5.063979626 25.53765678 -2.14745259
		 5.064028263 25.56255722 -2.14740396 5.067029476 27.40670013 -2.1444025 5.95367527 33.14181519 -4.28512049
		 -1.1632185 34.51725388 -1.93799376 -2.80825734 34.51725388 -0.2929545 -4.71288395 28.36797714 6.97185755
		 -3.57946491 23.81049538 -3.63196611 -5.28804111 23.82878876 -1.92339003;
	setAttr ".vt[166:331]" -3.81756139 28.16516876 5.89137697 -3.69188619 28.78357315 5.58596182
		 5.064463615 33.14181519 -4.65183306 -3.33905888 28.36797714 6.39295435 -5.058059216 25.53016281 -2.15337181
		 -4.72922468 30.46779633 4.29352427 -5.24448061 30.46779633 4.51064301 -4.72476721 33.49899673 5.024053097
		 -5.45529556 30.46779633 5.028509617 3.95536137 29.54710388 -3.049702406 3.80967736 33.14181519 -3.39315748
		 3.8124764 29.25627136 -3.39532614 -3.29148078 28.36797714 6.27607918 -3.36021304 28.43956757 6.15744162
		 5.95642662 33.14181519 -2.50783443 1.1632185 34.51725388 -1.93799376 -2.80825734 34.51725388 2.033482313
		 2.5015297e-07 34.87800598 -2.13596344 -3.0062270164 34.87800598 0.87026387 3.96620035 29.56916428 -3.02348423
		 -4.21135712 30.46779633 4.50433874 -5.2381773 30.46779633 5.54376554 -3.99423885 30.46779633 5.019595623
		 -4.72031021 30.46779633 5.75458097 -4.20505381 30.46779633 5.53746271 5.054507256 32.72621918 -5.34570599
		 3.68068218 32.72621918 -4.76680374 3.11858702 32.72621918 -3.3860178 5.61440325 28.78357315 4.13434982
		 -2.26536179 28.10789871 7.14838028 -2.60048056 28.10789871 7.14838028 -2.36707377 28.30667686 6.5848856
		 6.27811909 28.10789871 -1.73021746 6.27811909 28.10789871 -1.39509845 5.71462202 28.30789948 -1.49681044
		 4.20530462 29.9801693 -2.49786878 4.17914009 33.14181519 -2.50508475 4.18022966 30.0012741089 -2.50823069
		 4.58565664 29.65991402 -2.34076667 -1.791605 32.069553375 5.19558144 -0.63992852 37.52652359 -0.67466038
		 6.32313919 33.14181519 -3.39704752 5.7146225 29.32261658 -0.50952381 -1.29825497 29.4971981 6.58488512
		 6.43529415 32.72621918 -4.78361034 -1.54492378 37.52651596 0.23033524 5.068353653 33.14181519 -2.13837147
		 3.69748831 32.72621918 -2.012191772 6.31152534 29.49962044 -0.30358869 -1.17385173 29.49962044 7.18178797
		 -1.46073866 29.49962044 7.18178797 4.32531786 32.069553375 -0.9213416 6.31152534 29.49962044 -0.59047556
		 -1.54492378 37.52651978 1.51019239 0.63992894 37.52652359 -0.67466038 -5.062571526 28.30789948 -2.1488595
		 -3.81384802 28.30693817 -3.40141463 -3.81653547 28.30789948 -3.39489555 7.014196396 32.72621918 -3.40978432
		 -1.75323808 37.73371887 0.87026387 2.8265526e-07 37.73371887 -0.88297457 5.71462202 30.69607925 0.1319004
		 5.078274727 32.72621918 -1.45009625 -0.80715895 30.89134216 7.26178789 6.39152527 30.89134216 0.063104093
		 6.4520998 32.72621918 -2.028999329 6.39152527 30.89134216 0.29997587 2.80825782 34.51725388 -0.29295498
		 1.5449245 37.52651596 0.230335 -5.62857199 28.10789871 -2.37976265 -5.12796831 29.12349701 -2.17239094
		 -5.41674328 28.5379982 -2.29176903 5.061933517 34.82603836 -4.12842941 4.54667759 34.82603836 -3.91131067
		 5.066390991 37.85723877 -3.39790058 4.33586264 34.82603836 -3.39344406 3.6868229e-07 33.72091675 5.19418669
		 -1.1632185 34.51725388 3.67852139 4.32392168 33.72092056 0.87026185 5.57980156 34.82603836 -3.91761494
		 4.5529809 34.82603836 -2.87818813 5.71462202 28.30789948 3.23733735 5.7146225 29.32261658 2.25005054
		 6.27811909 28.10789871 3.13562584 2.26536322 28.10790062 7.14838028 1.29825521 29.4971981 6.5848856
		 2.36707377 28.30667686 6.5848856 2.60048175 28.10789871 7.14838028 6.27811909 28.10789871 3.47074509
		 6.31152534 29.49962044 2.04411602 1.17385435 29.49961853 7.18178797 -0.37656328 40.79839706 -0.038839281
		 5.71462202 30.69607925 1.60862637 5.79691982 34.82603836 -3.40235806 5.070848465 34.82603836 -2.6673727
		 -0.90910286 40.79838562 0.49370068 5.7146225 33.17645264 0.87026346 5.97630501 28.36797714 3.59125781
		 6.093038559 28.36797714 3.63877821 5.85683584 28.43948555 3.66087747 3.37663889 28.45185089 6.13245487
		 3.35523319 28.36797714 6.41019678 3.2965734 28.36797714 6.27098799 5.58610439 34.82603836 -2.88449097
		 5.28057337 28.78357315 3.99727631 6.39152527 30.89134216 1.44055152 3.489132e-07 34.87800598 3.87649155
		 3.0062286854 34.87800598 0.8702637 1.79160535 32.069553375 5.19558144 1.46073937 29.49962044 7.18178797
		 4.32531786 32.069553375 2.66186953 6.31152534 29.49962044 2.33100319 -0.6399284 37.52651978 2.41518807
		 -0.90910316 40.79839325 1.24682665 0.37656343 40.79839706 -0.038839281 6.72152519 33.17478561 0.87026381
		 0.80715966 30.89134216 7.26178789 6.39152527 30.89134216 1.67742324 6.6719408 28.36797714 5.012604237
		 1.1632185 34.51725388 3.67852139 2.80825782 34.51725388 2.033482313 3.6411214e-07 33.67478561 7.68178797
		 6.81152534 33.67478561 0.8702637 -1.27547193 40.79840851 0.87026387 7.5728174e-08 40.79840851 -0.40520847
		 4.73601913 28.36797714 6.97229242 1.75323915 37.73371887 0.87026387 3.3977469e-07 37.73371887 2.62350225
		 0.63992894 37.52651978 2.41518807 1.5449245 37.52651978 1.51019239 -6.45400238 33.45140839 -4.76947117
		 -5.080176353 33.45140839 -5.34837341 -7.016098022 33.45140839 -3.38868427 0.90910333 40.79838562 0.49370059
		 -0.48034453 40.79839706 -0.28938884 -1.15965259 40.79839325 0.38991952 -1.6269933 40.79840088 0.87026387
		 -5.5814802e-08 40.79840088 -0.75672954 6.10984421 28.36797714 6.39338923 -1.15965307 40.79839325 1.35060763
		 0.48034444 40.79839706 -0.28938884 -0.37656277 40.79839325 1.77936697 4.7196784 30.46779633 4.29395914
		 4.20442247 30.46779633 4.51107788 4.72413588 33.49899673 5.024487972 3.99360752 30.46779633 5.028944492
		 4.8350921e-07 40.79839706 0.87026399 5.23754597 30.46779633 4.50477362 4.21072578 30.46779633 5.54420042
		 -5.046478271 21.85508347 3.90548038 -5.051719189 21.76667976 3.91187477 0.37656307 40.79839325 1.77936697
		 0.90910345 40.79839325 1.24682665 5.45466423 30.46779633 5.020030499 4.72859287 30.46779633 5.75501585
		 1.15965283 40.79839325 0.38991928 5.24384928 30.46779633 5.53789759 1.27547312 40.79840851 0.8702637
		 1.1617699e-07 40.79840851 2.14573622 -3.69939137 33.45140839 -4.78627682 -6.43719578 33.45140839 -2.014859676
		 -0.48034394 40.79839325 2.029916525 -4.010815144 29.65262985 -2.9206841 -4.16735315 29.971735 -2.54169893
		 -4.2182453e-09 40.79840088 2.49725747 1.62699437 40.79840088 0.8702637;
	setAttr ".vt[332:497]" 0.48034403 40.79839325 2.029916525 1.15965307 40.79839325 1.35060763
		 -3.81285977 29.24667549 -3.40163136 5.71462584 21.76667976 0.87026346 5.71462584 21.76667976 3.23733735
		 3.5837388 23.82091522 -3.6276927 -3.12048817 33.45140839 -3.41245198 -5.056409836 33.45140839 -1.45276439
		 -5.050348759 28.30789948 3.90160918 -5.62046862 28.11617088 4.13679457 -5.97112989 28.36797714 3.59643221
		 -6.11047602 29.093166351 3.65514994 -5.61546803 29.093166351 3.44656348 -6.67257118 29.093166351 5.035935879
		 5.30794621 23.80244446 -1.90348589 -3.59717083 28.30789948 5.35478735 -3.68258357 33.45140839 -2.031665802
		 3.94144583 28.19827271 -3.70679688 3.81386518 28.30789948 -3.39756656 -6.093669891 29.093166351 6.40976191
		 -4.73177719 29.74605179 3.87512541 -4.047008514 30.064399719 4.33797264 -4.71288395 29.093166351 6.97185755
		 -3.58218741 29.75700188 5.017081738 3.95784378 28.54330444 -3.74696875 -3.33905888 29.093166351 6.39295435
		 -3.14522529 29.093166351 5.91680431 5.067760468 28.30789948 -2.14367151 5.63101768 28.10789871 -2.37731814
		 -4.046370983 28.10789871 -3.96196294 3.68068218 33.45140839 -4.76680374 5.054507256 33.45140839 -5.34570599
		 3.11858702 33.45140839 -3.3860178 5.051224232 21.76667976 3.91187477 5.044350624 28.30974579 3.89739394
		 5.067455769 29.25323868 -2.14246058 6.43529415 33.45140839 -4.78361034 3.69748831 33.45140839 -2.012191772
		 -3.81670141 28.11867332 5.88923311 7.014196396 33.45140839 -3.40978432 5.078274727 33.45140839 -1.45009625
		 6.4520998 33.45140839 -2.028999329 3.59602928 28.30789948 5.35592985 3.83093452 28.10789871 5.91792822
		 3.69192052 28.78357315 5.58592844 5.61702919 29.093166351 3.44500256 6.093038559 29.093166351 3.63877821
		 3.35523319 29.093166351 6.41019678 3.14670491 29.093166351 5.91532564 4.038109779 30.064529419 4.34678221
		 4.71716499 29.75715637 3.88199759 3.57529879 29.74620628 5.031496525 6.6719408 29.093166351 5.012604237
		 4.73601913 29.093166351 6.97229242 -1.15965259 42.021453857 0.38991952 -0.48034453 42.021461487 -0.28938884
		 -1.6269933 42.021461487 0.87026387 -5.5814802e-08 42.021461487 -0.75672954 6.10984421 29.093166351 6.39338923
		 -1.15965307 42.021453857 1.35060763 0.48034444 42.021461487 -0.28938884 -0.48034394 42.021453857 2.029916525
		 1.15965283 42.021453857 0.38991928 4.046923161 28.10789871 -3.96141195 -4.2182453e-09 42.021461487 2.49725747
		 1.62699437 42.021461487 0.8702637 0.48034403 42.021453857 2.029916525 1.15965307 42.021453857 1.35060763
		 5.61440325 28.1066761 4.1312933 -3.82927895 28.10789871 5.91958284 -4.96793795 19.28573227 -2.24204397
		 -5.60900021 19.28573227 -2.41111708 -5.60900021 21.76631546 -2.41111708 -4.96793747 21.76631546 -2.24204516
		 -7.24969053 21.76631546 -1.97149563 -7.24969053 21.76631546 -1.97149563 -7.24969053 21.76631546 3.71202278
		 -5.60875273 19.28573227 4.15164471 -5.61220789 21.76630211 4.14462471 -7.24969053 21.76631546 3.71202278
		 6.98806286 19.28573227 -2.041465998 5.60850525 19.28573227 -2.41111708 5.60850525 21.76631546 -2.41111708
		 7.24919605 21.76631546 -1.97149563 4.96793795 19.28573227 -2.24204373 4.96793842 21.76631546 -2.24204445
		 5.60850525 19.28573227 4.15164471 5.61171293 21.76630211 4.14462471 6.98353243 19.28573227 3.78737664
		 7.24919605 21.76631546 3.71202278 -3.60141134 12.011026382 8.69457436 -4.94948864 12.011026382 8.69457436
		 -5.90272427 12.011026382 9.64780998 -5.90272331 12.011026382 10.9958868 -4.94949055 12.011026382 11.94912148
		 -3.60140944 12.011026382 11.94912243 -2.64817405 12.011026382 10.9958868 -2.648175 12.011026382 9.64780807
		 -3.24584913 11.43697643 7.83617067 -5.3050518 11.43697643 7.83617067 -6.76112604 11.43697643 9.29224682
		 -6.76112604 11.43697643 11.35144711 -5.30505085 11.43697643 12.80752468 -3.24584913 11.43697643 12.80752373
		 -1.78977442 11.43697643 11.35144711 -1.78977239 11.43697643 9.29224682 -3.24584913 12.43865204 7.83617067
		 -5.3050518 12.43865204 7.83617067 -6.76112604 12.43865204 9.29224682 -6.76112604 12.43865204 11.35144711
		 -5.30505085 12.43865204 12.80752468 -3.24584913 12.43865204 12.80752373 -1.78977442 12.43865204 11.35144711
		 -1.78977239 12.43865204 9.29224682 -4.27544928 18.52425766 10.32184792 -4.27544928 18.52425766 10.32184792
		 -4.27544975 18.52425766 10.32184792 -4.27544975 18.52425766 10.32184601 -4.27544928 18.52425766 10.32184601
		 -4.27544928 18.52425766 10.32184601 -4.27544928 18.52425766 10.32184696 -4.27544928 18.52425766 10.32184696
		 -3.88929534 14.3373785 11.25410652 -4.66160393 14.3373785 11.25410652 -5.20770836 14.33737755 10.70800114
		 -5.20770836 14.3373785 9.93569279 -4.6616044 14.33737755 9.38958836 -3.88929558 14.3373785 9.38958836
		 -3.34319043 14.3373785 9.93569279 -3.34319115 14.3373785 10.70800114 -9.63368511 12.011026382 2.64232588
		 -10.98176384 12.011026382 2.64232564 -11.93499947 12.011026382 3.59556103 -11.93499756 12.011026382 4.94363832
		 -10.98176575 12.011026382 5.89687252 -9.63368416 12.011026382 5.89687443 -8.68044853 12.011026382 4.9436388
		 -8.68045044 12.011026382 3.59555912 -9.27812481 11.43697643 1.78392231 -11.337327 11.43697643 1.78392255
		 -12.79340076 11.43697643 3.23999858 -12.79340076 11.43697643 5.2991991 -11.33732605 11.43697643 6.75527573
		 -9.27812481 11.43697643 6.75527573 -7.82204914 11.43697643 5.2991991 -7.82204723 11.43697643 3.2399981
		 -9.27812481 12.43865204 1.78392231 -11.337327 12.43865204 1.78392255 -12.79340076 12.43865204 3.23999858
		 -12.79340076 12.43865204 5.2991991 -11.33732605 12.43865204 6.75527573 -9.27812481 12.43865204 6.75527573
		 -7.82204914 12.43865204 5.2991991 -7.82204723 12.43865204 3.2399981 -10.307724 18.52425766 4.26959896
		 -10.30772495 18.52425766 4.26959848 -10.307724 18.52425766 4.26959896 -10.30772495 18.52425766 4.26959896
		 -10.307724 18.52425766 4.26959848 -10.307724 18.52425766 4.26959896 -10.307724 18.52425766 4.26959896
		 -10.307724 18.52425766 4.26959848 -9.92156982 14.3373785 5.20185804 -10.69387817 14.3373785 5.20185757
		 -11.2399826 14.33737755 4.65575266 -11.23998356 14.3373785 3.88344479;
	setAttr ".vt[498:663]" -10.69387817 14.33737755 3.33734012 -9.92156982 14.3373785 3.33734012
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
		 -10.32184792 18.52425766 -4.27544975 -9.93569374 14.3373785 -3.34319043 -10.70800209 14.3373785 -3.34319019
		 -11.25410652 14.33737755 -3.88929534 -11.25410652 14.3373785 -4.66160345 -10.70800209 14.33737755 -5.20770836
		 -9.93569374 14.3373785 -5.20770836 -9.38958836 14.3373785 -4.66160345 -9.38959026 14.3373785 -3.8892951
		 -3.59556103 12.011026382 -11.93499756 -4.9436388 12.011026382 -11.93499756 -5.89687443 12.011026382 -10.98176193
		 -5.89687347 12.011026382 -9.63368511 -4.94364071 12.011026382 -8.68045044 -3.5955596 12.011026382 -8.68044853
		 -2.64232397 12.011026382 -9.63368416 -2.64232469 12.011026382 -10.98176384 -3.23999929 11.43697643 -12.79340076
		 -5.29920149 11.43697643 -12.79339981 -6.7552762 11.43697643 -11.33732414 -6.7552762 11.43697643 -9.27812386
		 -5.29920101 11.43697643 -7.82204723 -3.23999906 11.43697643 -7.82204723 -1.7839241 11.43697643 -9.27812386
		 -1.78392231 11.43697643 -11.3373251 -3.23999929 12.43865204 -12.79340076 -5.29920149 12.43865204 -12.79339981
		 -6.7552762 12.43865204 -11.33732414 -6.7552762 12.43865204 -9.27812386 -5.29920101 12.43865204 -7.82204723
		 -3.23999906 12.43865204 -7.82204723 -1.7839241 12.43865204 -9.27812386 -1.78392231 12.43865204 -11.3373251
		 -4.26959896 18.52425766 -10.307724 -4.26959944 18.52425766 -10.307724 -4.26959991 18.52425766 -10.307724
		 -4.26959944 18.52425766 -10.30772495 -4.26959944 18.52425766 -10.307724 -4.26959944 18.52425766 -10.30772495
		 -4.26959896 18.52425766 -10.307724 -4.26959896 18.52425766 -10.307724 -3.88344526 14.3373785 -9.37546539
		 -4.65575361 14.3373785 -9.37546444 -5.20185804 14.33737755 -9.92156982 -5.20185804 14.3373785 -10.69387817
		 -4.65575409 14.33737755 -11.2399826 -3.88344526 14.3373785 -11.2399826 -3.33734035 14.3373785 -10.69387817
		 -3.33734083 14.3373785 -9.92157078 4.94948721 12.011026382 -11.94912052 3.60140944 12.011026382 -11.94912052
		 2.64817381 12.011026382 -10.9958849 2.648175 12.011026382 -9.64780807 3.60140753 12.011026382 -8.69457436
		 4.94948864 12.011026382 -8.69457245 5.90272427 12.011026382 -9.64780807 5.90272331 12.011026382 -10.99588776
		 5.30504894 11.43697643 -12.80752373 3.24584675 11.43697643 -12.80752373 1.78977215 11.43697643 -11.35144806
		 1.78977215 11.43697643 -9.29224777 3.24584723 11.43697643 -7.8361702 5.30504894 11.43697643 -7.8361702
		 6.76112366 11.43697643 -9.29224777 6.76112604 11.43697643 -11.35144806 5.30504894 12.43865204 -12.80752373
		 3.24584675 12.43865204 -12.80752373 1.78977215 12.43865204 -11.35144806 1.78977215 12.43865204 -9.29224777
		 3.24584723 12.43865204 -7.8361702 5.30504894 12.43865204 -7.8361702 6.76112366 12.43865204 -9.29224777
		 6.76112604 12.43865204 -11.35144806 4.27544832 18.52425957 -10.32184792 4.66160297 14.3373785 -9.38958931
		 3.88929462 14.3373785 -9.38958931 3.34318995 14.33737755 -9.93569279 3.34318995 14.3373785 -10.70800209
		 3.88929415 14.33737755 -11.25410461 4.6616025 14.3373785 -11.25410652 5.20770741 14.3373785 -10.70800209
		 5.20770741 14.3373785 -9.93569374 10.98176289 12.011026382 -5.89687204 9.63368416 12.011026382 -5.89687252
		 8.68044853 12.011026382 -4.94363689 8.68045044 12.011026382 -3.59556007 9.63368225 12.011026382 -2.6423254
		 10.98176384 12.011026382 -2.64232373 11.93499947 12.011026382 -3.59555912 11.93499756 12.011026382 -4.94363928
		 11.33732319 11.43697643 -6.75527573 9.27812099 11.43697643 -6.75527573 7.82204676 11.43697643 -5.2991991
		 7.82204723 11.43697643 -3.23999882 9.27812195 11.43697643 -1.78392231 11.33732319 11.43697643 -1.78392243
		 12.79339886 11.43697643 -3.23999858 12.79340076 11.43697643 -5.29920006 11.33732319 12.43865204 -6.75527573
		 9.27812099 12.43865204 -6.75527573 7.82204676 12.43865204 -5.2991991 7.82204723 12.43865204 -3.23999882
		 9.27812195 12.43865204 -1.78392231 11.33732319 12.43865204 -1.78392243 12.79339886 12.43865204 -3.23999858
		 12.79340076 12.43865204 -5.29920006 10.307724 18.52425957 -4.26959944 10.69387817 14.3373785 -3.33734012
		 9.92156887 14.3373785 -3.33734012 9.37546539 14.33737755 -3.88344526 9.37546444 14.3373785 -4.65575361
		 9.92156887 14.33737755 -5.20185804 10.69387817 14.3373785 -5.20185804 11.2399826 14.3373785 -4.65575314
		 11.2399826 14.3373785 -3.88344479 10.99588585 12.011026382 2.64817595 9.64780807 12.011026382 2.64817572
		 10.9958868 12.011026382 5.90272522 11.94912243 12.011026382 4.94948912 11.94912148 12.011026382 3.6014092
		 11.35144711 11.43697643 1.78977239 9.29224491 11.43697643 1.78977263 7.83617067 11.43697643 3.24584889
		 7.8361702 11.43697643 5.30504942 9.29224586 11.43697643 6.76112604 11.35144711 11.43697643 6.76112556
		 12.80752182 11.43697643 5.3050499 12.80752373 11.43697643 3.24584818 11.35144711 12.43865204 1.78977239
		 9.29224491 12.43865204 1.78977263 7.83617067 12.43865204 3.24584889;
	setAttr ".vt[664:829]" 7.8361702 12.43865204 5.30504942 9.29224586 12.43865204 6.76112604
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
		 5.29913187 12.43865204 12.79323864 6.75520706 12.43865204 11.33716202 6.75520849 12.43865204 9.27796078
		 4.26953173 18.52425957 10.30756283 4.65568542 14.3373785 11.23982048 3.88337708 14.3373785 11.23982048
		 3.33727264 14.33737755 10.69371605 3.33727264 14.3373785 9.9214077 3.88337684 14.33737755 9.37530327
		 4.65568542 14.3373785 9.37530231 5.20179033 14.3373785 9.9214077 5.20178986 14.3373785 10.6937151
		 -1.4765569 19.28573227 -5.54086924 -1.4765569 19.28573227 -4.84435654 1.47524118 19.28573227 -5.54086924
		 1.47524118 19.28573227 -4.84435654 2.066310406 19.28573227 -4.84435654 2.066310406 19.28573227 -5.54086924
		 -2.067626476 19.28573227 -5.54086924 -2.067626476 19.28573227 -4.84435654 -0.00065791915 28.92688942 -4.84435654
		 -0.00065791915 28.92688942 -5.54086924 1.71802104 26.79058647 -4.84435654 2.035505295 25.79205704 -4.84435654
		 1.71802104 26.79058647 -5.54086924 2.035505295 25.79205704 -5.54086924 -1.71933699 26.79058647 -4.84435654
		 -2.036821365 25.79205704 -4.84435654 -2.036821365 25.79205704 -5.54086924 -1.71933699 26.79058647 -5.54086924
		 1.14591098 27.47698402 -4.84435654 0.59750521 28.5062027 -4.84435654 1.14591098 27.47698402 -5.54086924
		 0.59750521 28.5062027 -5.54086924 -1.14722705 27.47698402 -4.84435654 -0.59882128 28.5062027 -4.84435654
		 -1.14722705 27.47698402 -5.54086924 -0.59882128 28.5062027 -5.54086924 0.54043353 27.24952126 -4.84435654
		 0.1857996 28.11617088 -4.84435654 0.1857996 28.11617088 -5.54086924 0.54043353 27.24952126 -5.54086924
		 -0.18711537 28.11617088 -4.84435654 -0.54174936 27.24952126 -4.84435654 -0.54174936 27.24952126 -5.54086924
		 -0.18711537 28.11617088 -5.54086924 -1.26148379 26.21875572 -4.84435654 -1.44240344 25.64684677 -4.84435654
		 -1.26148379 26.21875572 -5.54086924 -1.44240344 25.64684677 -5.54086924 1.44108748 25.64684677 -4.84435654
		 1.26016772 26.21875572 -4.84435654 1.26016772 26.21875572 -5.54086924 1.44108748 25.64684677 -5.54086924
		 0.17877302 29.93912697 -4.84435654 -0.18008904 29.93912697 -4.84435654 -0.18008904 29.93912697 -5.54086924
		 0.17877302 29.93912697 -5.54086924 0.27299014 29.93912697 -4.74824715 -0.27500233 29.93912697 -4.74824715
		 0.27299014 29.93912697 -5.6369772 -0.27500233 29.93912697 -5.6369772 0.27299014 30.14239311 -4.74824715
		 -0.27500233 30.14239311 -4.74824715 0.27299014 30.14239311 -5.6369772 -0.27500233 30.14239311 -5.6369772
		 0.1374964 30.14239311 -4.93432903 -0.13850673 30.14239311 -4.93432903 0.1374964 30.14239311 -5.45089626
		 -0.13850673 30.14239311 -5.45089626 0.1374964 31.2150135 -4.99005985 -0.13850673 31.2150135 -4.99005985
		 0.1374964 31.2150135 -5.39516449 -0.13850673 31.2150135 -5.39516449 0.18490738 31.2150135 -4.91802883
		 -0.18642627 31.2150135 -4.91802883 0.18490738 31.2150135 -5.46719456 -0.18642627 31.2150135 -5.46719456
		 0.18490738 31.30511093 -4.91802883 -0.18642627 31.30511093 -4.91802883 0.18490738 31.30511093 -5.46719456
		 -0.18642627 31.30511093 -5.46719456 0.083654501 31.30511093 -5.029452324 -0.084338233 31.30511093 -5.029452324
		 0.083654501 31.30511093 -5.35577154 -0.084338233 31.30511093 -5.35577154 -0.00034190339 33.099815369 -5.19261217
		 -1.4765569 19.28573227 6.58488607 -1.4765569 19.28573227 7.28139877 1.47524118 19.28573227 6.58488607
		 1.47524118 19.28573227 7.28139877 2.066310406 19.28573227 7.28139877 2.066310406 19.28573227 6.58488607
		 -2.067626476 19.28573227 6.58488607 -2.067626476 19.28573227 7.28139877 -0.00065791915 28.92688942 7.28139877
		 -0.00065791915 28.92688942 6.58488607 1.71802104 26.79058647 7.28139877 2.035505295 25.79205704 7.28139877
		 1.71802104 26.79058647 6.58488607 2.035505295 25.79205704 6.58488607 -1.71933699 26.79058647 7.28139877
		 -2.036821365 25.79205704 7.28139877 -2.036821365 25.79205704 6.58488607 -1.71933699 26.79058647 6.58488607
		 1.14591098 27.47698402 7.28139877 0.59750521 28.5062027 7.28139877 1.14591098 27.47698402 6.58488607
		 0.59750521 28.5062027 6.58488607 -1.14722705 27.47698402 7.28139877 -0.59882128 28.5062027 7.28139877
		 -1.14722705 27.47698402 6.58488607 -0.59882128 28.5062027 6.58488607 0.54043353 27.24952126 7.28139877
		 0.1857996 28.11617088 7.28139877 0.1857996 28.11617088 6.58488607 0.54043353 27.24952126 6.58488607
		 -0.18711537 28.11617088 7.28139877 -0.54174936 27.24952126 7.28139877 -0.54174936 27.24952126 6.58488607
		 -0.18711537 28.11617088 6.58488607 -1.26148379 26.21875572 7.28139877 -1.44240344 25.64684677 7.28139877
		 -1.26148379 26.21875572 6.58488607 -1.44240344 25.64684677 6.58488607 1.44108748 25.64684677 7.28139877
		 1.26016772 26.21875572 7.28139877 1.26016772 26.21875572 6.58488607 1.44108748 25.64684677 6.58488607
		 0.17877302 29.93912697 7.28139877 -0.18008904 29.93912697 7.28139877;
	setAttr ".vt[830:995]" -0.18008904 29.93912697 6.58488607 0.17877302 29.93912697 6.58488607
		 0.27299014 29.93912697 7.37750816 -0.27500233 29.93912697 7.37750816 0.27299014 29.93912697 6.58488607
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
		 2.066310406 9.5934124 8.31728745 2.066310406 9.5934124 7.62077475 -2.067626476 9.5934124 7.62077475
		 -2.067626476 9.5934124 8.31728745 -0.00065791915 19.23456955 8.31728745 -0.00032895958 19.23456955 7.62077475
		 1.71802104 17.098266602 8.31728745 2.035505295 16.099737167 8.31728745 1.71802104 17.098266602 7.62077475
		 2.035505295 16.099737167 7.62077475 -1.71933699 17.098266602 8.31728745 -2.036821365 16.099737167 8.31728745
		 -2.036821365 16.099737167 7.62077475 -1.71933699 17.098266602 7.62077475 1.14591098 17.78466415 8.31728745
		 0.59750521 18.81388283 8.31728745 1.14591098 17.78466415 7.62077475 0.59750521 18.81388283 7.62077475
		 -1.14722705 17.78466415 8.31728745 -0.59882128 18.81388283 8.31728745 -1.14722705 17.78466415 7.62077475
		 -0.59882128 18.81388283 7.62077475 0.54043353 17.55720139 8.31728745 0.1857996 18.42385101 8.31728745
		 0.1857996 18.42385101 7.62077475 0.54043353 17.55720139 7.62077475 -0.18711537 18.42385101 8.31728745
		 -0.54174936 17.55720139 8.31728745 -0.54174936 17.55720139 7.62077475 -0.18711537 18.42385101 7.62077475
		 -1.26148379 16.52643585 8.31728745 -1.44240344 15.9545269 8.31728745 -1.26148379 16.52643585 7.62077475
		 -1.44240344 15.9545269 7.62077475 1.44108748 15.9545269 8.31728745 1.26016772 16.52643585 8.31728745
		 1.26016772 16.52643585 7.62077475 1.44174552 15.9545269 7.62077475 0.17877302 20.2468071 8.31728745
		 -0.18008904 20.2468071 8.31728745 -0.18008904 20.2468071 7.62077475 0.17877302 20.2468071 7.62077475
		 0.27299014 20.2468071 8.41339684 -0.27500233 20.2468071 8.41339684 0.27299014 20.2468071 7.52466679
		 -0.27500233 20.2468071 7.52466679 0.27299014 20.45007324 8.41339684 -0.27500233 20.45007324 8.41339684
		 0.27299014 20.45007324 7.52466679 -0.27500233 20.45007324 7.52466679 0.1374964 20.45007324 8.22731495
		 -0.13850673 20.45007324 8.22731495 0.1374964 20.45007324 7.71074772 -0.13850673 20.45007324 7.71074772
		 0.1374964 21.52269363 8.17158413 -0.13850673 21.52269363 8.17158413 0.1374964 21.52269363 7.76647949
		 -0.13850673 21.52269363 7.76647949 0.18490738 21.52269363 8.24361515 -0.18642627 21.52269363 8.24361515
		 0.18490738 21.52269363 7.69444942 -0.18642627 21.52269363 7.69444942 0.18490738 21.61279106 8.24361515
		 -0.18642627 21.61279106 8.24361515 0.18490738 21.61279106 7.69444942 -0.18642627 21.61279106 7.69444942
		 0.083654501 21.61279106 8.13219166 -0.084338233 21.61279106 8.13219166 0.083654501 21.61279106 7.80587244
		 -0.084338233 21.61279106 7.80587244 -0.00034190339 23.40749741 7.96903181 -7.24969053 9.5934124 -1.97149563
		 -8.45075989 9.5934124 -0.77042675 -8.45075989 21.76631546 -0.77042675 -8.89038086 9.5934124 0.8702637
		 -8.89038086 21.76631546 0.8702637 -8.45075989 9.5934124 2.51095414 -8.45075989 21.76631546 2.51095414
		 -7.24969053 9.5934124 3.71202278 8.45026398 9.5934124 -0.77042675 7.24919605 9.5934124 -1.97149563
		 8.45026398 21.76631546 -0.77042675 7.24919605 9.5934124 3.71202278 8.45026398 9.5934124 2.51095414
		 8.45026398 21.76631546 2.51095414 8.88988686 9.5934124 0.8702637 8.88988686 21.76631546 0.8702637
		 -4.56573248 19.28573227 7.61943626 -4.56573248 9.5934124 7.61943626 -6.98353243 9.5934124 4.66827297
		 -6.98353243 19.28573227 4.66827297 4.56573248 9.5934124 7.61943626 6.98353243 9.5934124 4.66827297
		 6.98353243 19.28573227 4.66827297 4.56573248 19.28573227 7.61943626 0.00032442124 19.28573227 -9.99033356
		 0.00032416682 9.5934124 -9.99033356 -1.62226856 9.5934124 -9.40011215 -1.62226832 19.28573227 -9.40011215
		 -6.98353243 19.28573227 -2.39557433 -6.32866955 19.28573227 -4.18506622 -6.32866955 9.5934124 -4.18506622
		 -6.98353243 9.5934124 -2.39557433 -4.53954077 19.28573227 -5.49506617 -4.53954077 9.5934124 -5.49506617
		 -3.95464659 19.28573227 -5.7348094 -2.91790605 19.28573227 -5.97455549 -2.91790605 9.5934124 -5.97455549
		 2.91790605 19.28573227 -5.97455549 3.95464659 19.28573227 -5.7348094 4.53954077 19.28573227 -5.49506617
		 4.53954077 9.5934124 -5.49506617 2.91790605 9.5934124 -5.97455549 6.32866955 19.28573227 -4.18506622
		 6.32866955 9.5934124 -4.18506622 6.98353243 19.28573227 -2.39557433 6.98353243 9.5934124 -2.39557433
		 -2.8096137 19.28573227 -7.78759623 -2.8096137 9.5934124 -7.78759623 2.8096137 9.5934124 -7.78759623
		 2.8096137 19.28573227 -7.78759623 1.62226832 19.28573227 -9.40011215 1.62226832 9.5934124 -9.40011215
		 4.94356966 9.5934124 8.68028831 3.59549284 9.5934124 8.68029022 2.64225745 9.5934124 9.63352203
		 10.99589157 9.5934124 2.64817595 9.64780807 9.5934124 2.64817715 8.6945734 9.5934124 3.60140896
		 8.6945734 9.5934124 4.94948816 9.64781094 9.5934124 5.90272236;
	setAttr ".vt[996:1158]" 8.69457245 12.011026382 3.60141158 8.6945734 12.011026382 4.94948864
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
		 -9.63368702 9.5934124 5.89687347 -8.68045044 9.5934124 4.94363785 -8.68045044 9.5934124 3.59556055
		 -3.60141134 9.5934124 8.69457436 -5.90271854 9.5934124 9.64780807 -2.64817524 9.5934124 10.9958868
		 -2.64817619 9.5934124 9.64780903 0 0 0 -4.26959038 0 -10.30772495 4.27544308 0 -10.32184887
		 -10.32185459 0 -4.27545071 -10.30773258 0 4.26959753 -4.27544212 0 10.32184601 4.26952648 0 10.30755997
		 10.32185364 0 4.27544785 10.30770016 0 -4.26960039 -5.90271521 7.8810142e-17 10.9958868
		 -4.94948292 1.3722737e-16 11.94911957 -3.60140038 -6.6171471e-17 11.94912148 -5.90271282 -4.4411229e-16 9.64780712
		 -2.64817142 0 10.9958868 3.59548521 -1.2588736e-16 11.93483543 4.94356823 -4.2849809e-16 11.93483543
		 5.89679909 -5.9782712e-17 10.98160076 2.64225268 9.5934124 10.98160076 2.64224768 0 10.98160076
		 5.89680481 5.3482121e-16 9.63352299 5.89680529 9.5934124 9.63352203 10.99589539 2.1967201e-16 5.90272284
		 11.94912529 4.6850562e-16 4.94948816 11.9491272 5.0610028e-16 3.60141087 9.6478157 -1.7489291e-16 5.90272236
		 10.99589443 6.7257672e-16 2.64817619 10.98174095 1.7706247e-16 -5.89687252 11.93496704 -1.4948578e-16 -3.59556007
		 11.93497086 -4.9228496e-19 -4.94363785 9.63367271 -9.9850097e-17 -5.89687109 9.63367844 9.5934124 -5.89687157
		 10.98173523 1.3171196e-16 -2.64232588 4.94948339 1.1985973e-16 -11.94912052 3.60139966 4.2726465e-16 -11.94911957
		 5.90272236 2.8961449e-16 -10.99588585 2.6481719 7.8284108e-16 -10.99588776 2.64817286 9.5934124 -10.99588585
		 5.90272141 9.5934124 -9.64780807 5.90271568 3.5272284e-16 -9.64780807 -3.59555721 -2.8508477e-16 -11.93499756
		 -4.94363022 -1.5816963e-16 -11.93499565 -5.89686108 2.4973882e-16 -10.98176384 -5.89686346 5.3477949e-16 -9.63368511
		 -2.64231491 -1.7351851e-16 -10.98176289 -10.99589348 -5.6789959e-16 -5.90272093 -11.94912338 -6.2611876e-16 -4.94948912
		 -11.94912434 6.9083259e-17 -3.60141015 -9.64780998 9.5934124 -5.90272236 -9.64781189 -3.906094e-23 -5.90272236
		 -10.99589634 1.0139458e-16 -2.64817619 -10.99589252 9.5934124 -2.64817572 -11.93500137 -1.0920375e-16 3.59555912
		 -11.93500233 -2.2608328e-16 4.94363785 -10.98177242 -8.7468037e-17 5.89687204 -10.98176765 9.5934124 2.64232635
		 -10.98177147 1.9878537e-16 2.64232707 -9.63368797 -1.1947543e-16 5.89687252 -4.94652891 9.5934124 8.68743134
		 -3.59549284 9.5934124 8.68029022 -2.64225745 9.5934124 9.63352203 -1.47524118 9.5934124 8.31728745
		 1.26148379 16.52643585 7.62077475 0.54174936 17.55720139 7.62077475 0.18711537 18.42385101 7.62077475
		 -6.98234892 9.5934124 3.78100109 -6.98234892 19.28573227 3.78100181 6.98353243 9.5934124 3.7873764
		 -6.98354006 9.5934124 -2.04281044 -6.98353958 19.28573227 -2.042810202 6.98806334 9.5934124 -2.041465998
		 3.012144804 19.28573227 7.61943626 -2.035505295 16.099737167 7.62077475 -1.71802104 17.098266602 7.62077475
		 -3.012144804 19.28573227 7.61943626 2.35109258 19.2835598 7.61943579 -2.35109258 19.2835598 7.61943579
		 0.45941067 19.28492928 7.62077427 -0.46072671 19.28492928 7.62077427 -0.46776313 19.26237106 8.31728745
		 0.46644703 19.26237106 8.31728745 1.19886601 19.28288269 7.61943579 -1.19886601 19.28288269 7.61943579
		 -0.45941067 19.28492928 7.62077427 -1.47524118 19.28573227 6.58488607 -1.44108748 25.64684677 6.58488607
		 -1.26016772 26.21875572 6.58488607 -0.54043353 27.24952126 6.58488607 -0.1857996 28.11617088 6.58488607
		 2.36707377 19.29141808 6.5848856 -2.36707377 19.29141808 6.5848856 3.59508491 19.29039192 5.34309912
		 -3.59508491 19.29039192 5.34309912 3.83990288 19.28573227 5.91692638 3.83393574 28.1066761 5.92276239
		 4.72420406 19.28573227 6.283216 5.60850525 19.28573227 5.91692638 5.97479534 19.28573227 5.032625198
		 -5.052694321 28.31924057 3.89739418 -5.97504234 19.28573227 5.032625198 -5.98805618 28.79324341 5.031367779
		 -5.60875273 19.28573227 5.91692638 -5.61541986 28.79324341 5.92321205 -4.72469902 19.28573227 6.283216
		 -4.72129583 28.79324341 6.29034901 -3.84039783 19.28573227 5.91692638 -3.82899761 28.11617088 5.91726255
		 1.17385435 29.49961853 7.18178797 -1.17385173 29.49962044 7.18178797 1.29825521 29.4971981 6.5848856
		 -1.29825497 29.4971981 6.58488512 0.57028842 30.89134407 7.26178789 3.6411214e-07 33.67478561 7.68178797
		 3.2152897e-07 33.17478561 7.59178782 1.1920929e-07 33.17645264 6.58488512 0.61870044 30.95231056 6.5848856
		 -0.57028729 30.89134216 7.26178789 -0.61870033 30.95231056 6.58488512 7.24919605 21.76631546 -1.97149563
		 7.24919605 21.76631546 3.71202278 -5.71462107 19.28573227 -1.49680972 5.71462584 21.76667976 -1.49681044;
	setAttr -s 2365 ".ed";
	setAttr ".ed[0:165]"  1157 2 0 4 5 0 5 3 1 3 7 1 7 6 0 8 4 1 3 8 0 6 8 1
		 7 10 0 11 7 1 10 12 0 12 13 1 13 10 1 12 14 0 14 13 1 4 15 1 16 6 1 10 17 0 17 11 0
		 13 17 1 14 18 0 18 13 1 19 5 1 15 19 0 11 16 0 21 11 1 17 21 0 19 22 1 22 18 0 18 19 0
		 22 23 1 23 13 1 25 26 1 26 13 1 13 25 1 23 25 1 21 26 1 21 27 0 28 22 0 15 28 1 27 16 1
		 29 25 1 25 30 0 30 29 0 31 25 0 29 31 0 8 33 0 34 28 1 28 35 1 35 34 0 36 15 0 16 37 0
		 38 27 1 27 39 0 39 38 0 20 40 0 41 42 0 42 43 0 43 41 0 44 45 0 45 46 0 46 44 0 33 47 0
		 47 4 0 6 48 0 48 33 0 9 0 0 47 36 0 37 48 0 43 49 0 50 46 0 49 51 1 51 41 0 52 50 1
		 45 52 0 33 54 0 54 53 0 24 9 0 48 55 0 55 54 0 36 56 0 53 47 0 57 42 0 42 58 0 58 57 1
		 44 59 0 59 60 1 60 44 0 53 61 0 62 63 1 63 64 0 64 62 0 32 24 0 66 67 0 67 65 0 68 63 1
		 62 68 0 69 65 1 67 69 0 49 70 0 37 71 0 71 55 0 72 66 0 65 72 1 73 50 0 61 36 0 66 74 1
		 74 67 1 70 75 1 75 51 0 66 76 0 76 74 1 77 32 0 78 79 1 79 80 0 80 78 0 52 81 0 81 73 1
		 69 82 0 65 83 0 58 84 0 84 57 1 59 85 1 85 60 0 37 63 0 82 83 1 61 86 0 69 88 1 88 87 1
		 76 89 0 89 74 1 90 72 0 83 90 1 91 72 1 93 94 0 94 92 1 96 97 1 97 95 0 98 93 0 93 99 0
		 99 98 0 95 100 0 100 101 0 101 95 0 63 102 0 102 71 0 92 99 0 101 96 0 75 103 0 84 75 1
		 81 85 1 104 81 0 86 56 0 88 74 1 74 87 1 105 92 0 94 106 0 106 105 1 107 87 1 74 107 1
		 96 108 0 108 109 1 109 97 0 70 110 0 89 111 0 111 74 1;
	setAttr ".ed[166:331]" 113 73 0 63 79 0 82 114 1 114 115 0 115 82 0 116 91 0
		 90 116 1 117 87 0 87 118 1 118 117 0 87 119 0 119 118 0 86 120 0 79 56 0 120 79 0
		 106 121 1 103 106 0 109 104 0 122 109 1 107 123 1 103 124 0 124 84 0 85 125 0 125 104 0
		 120 102 0 127 128 0 128 0 0 129 130 1 130 131 0 131 129 0 130 132 1 132 131 0 110 103 1
		 104 113 1 113 108 0 108 73 0 70 105 1 105 110 0 133 134 0 134 91 1 3 12 0 5 14 0
		 98 135 0 135 136 1 136 98 0 137 100 0 100 138 0 138 137 1 121 124 0 125 122 0 139 129 1
		 131 139 0 132 140 1 140 131 0 116 133 1 142 123 1 123 111 0 111 142 0 59 143 1 143 85 1
		 84 144 1 144 57 1 9 127 0 145 0 0 0 146 1 146 145 0 135 121 1 121 136 0 138 122 0
		 122 137 1 124 144 0 143 125 0 148 139 1 131 148 0 140 149 1 149 131 0 150 123 0 142 134 1
		 151 142 0 152 127 0 153 148 1 131 153 0 149 153 1 121 144 1 143 122 1 133 151 1 83 154 0
		 155 156 0 156 1 0 151 150 1 157 150 1 150 158 1 158 157 0 24 152 0 143 137 1 135 144 1
		 150 159 0 159 158 0 160 116 0 59 161 0 162 57 0 32 163 0 163 152 0 22 164 0 164 30 0
		 165 21 0 31 165 0 77 166 0 166 167 0 167 77 0 154 168 0 168 90 0 77 169 0 169 163 0
		 34 164 0 170 27 1 165 170 0 171 172 1 172 173 0 173 171 0 172 174 1 174 173 0 175 176 1
		 176 177 0 177 175 0 178 169 0 169 179 1 179 178 0 180 151 0 168 160 0 181 137 0 135 182 0
		 161 183 1 183 143 0 144 184 0 184 162 1 185 176 1 175 185 0 186 171 1 173 186 0 174 187 1
		 187 173 0 43 1 0 188 186 1 173 188 0 187 189 1 189 173 0 183 181 1 182 184 1 190 188 1
		 173 190 0 189 190 1 154 192 0 192 191 0 176 193 0 193 192 0 194 126 0 195 196 0 196 197 0
		 197 195 0 198 199 0 199 200 0 200 198 0 201 202 1 202 203 0 203 201 0;
	setAttr ".ed[332:497]" 154 176 0 204 202 1 201 204 0 196 205 0 205 135 1 141 112 0
		 191 168 0 161 162 1 206 161 0 160 207 0 207 133 0 208 200 0 197 209 0 191 210 0 211 162 0
		 126 147 0 176 202 0 2 46 0 101 20 0 207 180 0 147 141 0 180 212 0 202 213 0 213 193 0
		 210 160 0 214 208 1 199 214 0 209 215 0 215 195 0 196 216 0 216 205 1 198 217 0 217 218 1
		 218 198 0 211 206 1 182 219 0 220 181 0 170 221 0 221 39 0 28 222 0 222 223 0 223 35 0
		 202 212 0 210 224 0 184 225 0 225 211 1 206 226 1 226 183 0 227 208 0 212 228 0 228 213 0
		 219 225 1 226 220 1 224 207 0 155 99 0 99 43 0 216 229 0 229 205 1 217 230 1 230 218 0
		 224 231 0 214 232 0 232 227 1 231 180 0 233 181 1 234 233 0 231 228 0 235 42 0 42 236 1
		 236 237 0 237 235 0 220 234 1 238 239 1 239 240 0 240 238 0 239 241 1 241 240 0 205 242 1
		 243 205 0 217 233 0 244 217 1 229 242 1 244 230 1 245 238 1 240 245 0 241 246 1 246 240 0
		 247 248 0 249 247 0 251 252 0 252 250 0 253 250 0 252 253 0 249 254 0 254 247 0 248 255 1
		 255 249 0 256 251 0 250 256 0 257 206 0 248 258 0 259 245 1 240 259 0 246 260 1 260 240 0
		 261 211 0 227 262 0 263 264 0 264 265 1 265 263 0 266 267 1 267 268 0 268 266 0 269 259 1
		 240 269 0 260 269 1 270 194 0 258 271 1 271 255 0 51 58 1 60 52 1 242 272 0 272 243 1
		 233 273 1 273 244 0 253 274 0 274 275 1 275 253 0 276 254 0 254 277 0 277 276 1 262 258 0
		 258 227 1 278 243 0 219 279 0 280 220 0 232 230 1 281 232 0 274 282 1 282 275 0 277 283 0
		 283 276 1 267 112 0 194 264 0 264 284 0 274 242 1 242 282 1 283 244 1 244 276 1 261 257 0
		 285 272 1 273 286 1 274 285 0 286 276 0 229 287 0 287 242 0 244 288 0 288 230 0 225 289 0
		 289 261 0 257 290 0 290 226 0 141 291 0 291 267 0 281 262 1 279 289 0;
	setAttr ".ed[498:663]" 290 280 0 284 126 0 234 292 1 292 273 0 272 293 0 293 278 1
		 271 281 0 283 271 1 285 294 0 295 286 0 54 296 0 296 297 0 297 53 0 53 54 0 55 298 0
		 298 296 0 54 55 0 299 234 0 287 282 0 283 288 0 288 281 0 294 293 1 292 295 1 300 301 0
		 301 261 0 302 289 0 301 302 0 303 300 0 290 303 0 284 304 0 257 300 0 261 257 0 289 261 0
		 257 290 0 280 299 0 304 147 0 304 291 0 302 305 0 306 303 0 307 278 0 308 309 1 309 310 0
		 310 308 0 309 311 1 311 310 0 261 312 0 312 257 0 289 312 0 312 290 0 305 279 0 279 289 0
		 290 280 0 280 306 0 313 308 1 310 313 0 311 314 1 314 310 0 279 312 0 312 280 0 315 316 0
		 294 317 0 318 295 0 319 313 1 310 319 0 314 320 1 320 310 0 321 306 0 312 299 0 279 307 0
		 307 312 0 322 319 1 310 322 0 320 322 1 299 323 0 323 292 0 293 324 0 324 307 0 299 321 0
		 280 299 0 297 325 0 325 61 0 61 53 0 71 326 0 326 298 0 55 71 0 317 324 0 323 318 0
		 54 130 0 129 53 0 55 132 0 312 323 0 324 312 0 299 323 0 324 307 0 307 327 0 317 312 0
		 312 318 0 317 318 0 328 79 1 78 329 0 329 328 0 330 324 0 327 330 0 331 321 0 323 331 0
		 332 317 0 317 324 0 323 318 0 318 333 0 334 56 0 328 334 0 330 332 0 333 331 0 91 76 0
		 1158 335 0 335 336 0 68 80 0 139 61 0 71 140 0 69 337 0 337 114 0 92 49 1 117 337 0
		 136 94 1 97 138 1 325 338 0 338 86 0 86 61 0 134 89 0 102 339 0 339 326 0 71 102 0
		 148 86 0 102 149 0 99 340 0 340 341 0 341 98 0 342 128 0 128 343 0 343 344 0 344 342 0
		 128 342 0 342 146 0 127 345 0 345 343 0 128 127 0 123 346 0 346 119 0 197 347 0 153 120 0
		 338 348 0 348 120 0 120 86 0 348 339 0 102 120 0 349 82 1 115 350 0 350 349 0 157 346 0
		 152 351 0 351 345 0 127 152 0 127 174 0 172 128 0 152 187 0 59 57 1;
	setAttr ".ed[664:829]" 40 200 0 352 171 0 186 353 0 353 352 0 163 354 0 354 351 0
		 152 163 0 163 189 0 188 355 0 355 353 0 167 179 0 154 356 1 356 177 0 169 190 0 169 357 0
		 357 354 0 163 169 0 200 247 0 247 336 0 358 357 0 169 178 0 178 358 0 200 359 0 359 360 0
		 360 198 0 46 223 0 222 361 0 361 44 0 192 362 0 362 363 0 363 191 0 191 192 0 193 364 0
		 364 362 0 192 193 0 185 203 0 365 336 0 247 366 0 366 365 0 367 212 0 204 367 0 363 368 0
		 368 210 0 210 191 0 213 369 0 369 364 0 193 213 0 192 239 0 238 191 0 193 241 0 155 316 0
		 315 340 0 215 216 0 218 214 1 217 137 1 243 182 1 245 210 0 213 246 0 347 370 0 368 371 0
		 371 224 0 224 210 0 228 372 0 372 369 0 213 228 0 37 237 1 236 64 0 259 224 0 228 260 0
		 208 248 1 278 219 1 269 231 0 371 373 0 373 231 0 231 224 0 373 372 0 228 231 0 252 374 0
		 374 375 0 375 253 0 275 256 0 255 277 1 270 265 0 376 112 0 266 376 0 377 378 0 378 264 0
		 264 263 0 263 377 0 268 267 0 267 379 0 379 380 0 380 268 0 381 309 0 308 382 0 382 381 0
		 383 311 0 381 383 0 274 276 1 286 285 1 378 384 0 384 284 0 284 264 0 291 385 0 385 379 0
		 267 291 0 264 313 0 319 284 0 291 320 0 314 267 0 295 294 1 300 301 0 301 386 0 386 387 0
		 387 300 0 388 386 0 301 302 0 302 388 0 303 300 0 387 389 0 389 303 0 322 304 0 384 390 0
		 390 304 0 304 284 0 390 385 0 291 304 0 302 305 0 305 391 0 391 388 0 389 392 0 392 306 0
		 306 303 0 305 327 0 307 279 0 305 327 0 327 393 0 393 391 0 321 306 0 392 394 0 394 321 0
		 350 101 0 100 395 0 395 349 0 332 333 0 318 317 0 396 393 0 327 330 0 330 396 0 331 321 0
		 394 397 0 397 331 0 330 332 0 332 398 0 398 396 0 397 399 0 399 333 0 333 331 0 332 333 0
		 399 398 0 352 342 0 38 235 0 221 43 0 366 400 0 334 361 0 196 401 0;
	setAttr ".ed[830:995]" 401 370 0 178 355 0 329 59 1 145 341 0 401 166 0 254 400 0
		 377 382 1 382 263 0 263 377 1 383 268 0 395 356 0 400 270 0 376 375 0 342 344 1 344 135 1
		 367 360 0 359 159 0 178 358 1 358 135 1 268 380 1 380 253 1 402 403 0 403 404 0 405 404 0
		 402 405 0 403 1106 0 406 407 0 404 407 0 409 410 0 411 410 0 408 411 0 412 413 0
		 413 414 0 415 414 0 412 415 0 413 416 0 416 417 0 414 417 0 418 419 0 418 420 0 420 421 0
		 419 421 0 422 423 0 423 424 0 424 425 0 425 426 0 426 427 0 427 428 0 428 429 0 429 422 0
		 422 430 0 423 431 0 430 431 0 424 432 0 431 432 0 425 433 0 432 433 0 426 434 0 433 434 0
		 427 435 0 434 435 0 428 436 0 435 436 0 429 437 0 436 437 0 437 430 0 430 438 0 431 439 0
		 438 439 0 432 440 0 439 440 0 433 441 0 440 441 0 434 442 0 441 442 0 435 443 0 442 443 0
		 436 444 0 443 444 0 437 445 0 444 445 0 445 438 0 430 459 0 431 458 0 432 457 0 433 456 0
		 434 455 0 435 454 0 436 461 0 437 460 0 446 447 1 447 448 1 448 449 1 449 450 1 450 451 1
		 451 452 1 452 453 1 453 446 1 454 446 0 455 447 0 454 455 1 456 448 0 455 456 1 457 449 0
		 456 457 1 458 450 0 457 458 1 459 451 0 458 459 1 460 452 0 459 460 1 461 453 0 460 461 1
		 461 454 1 462 463 0 463 464 0 464 465 0 465 466 0 466 467 0 467 468 0 468 469 0 469 462 0
		 462 470 0 463 471 0 470 471 0 464 472 0 471 472 0 465 473 0 472 473 0 466 474 0 473 474 0
		 467 475 0 474 475 0 468 476 0 475 476 0 469 477 0 476 477 0 477 470 0 470 478 0 471 479 0
		 478 479 0 472 480 0 479 480 0 473 481 0 480 481 0 474 482 0 481 482 0 475 483 0 482 483 0
		 476 484 0 483 484 0 477 485 0 484 485 0 485 478 0 470 499 0 471 498 0 472 497 0 473 496 0
		 474 495 0 475 494 0 476 501 0 477 500 0 486 487 1 487 488 1 488 489 1 489 490 1;
	setAttr ".ed[996:1161]" 490 491 1 491 492 1 492 493 1 493 486 1 494 486 0 495 487 0
		 494 495 1 496 488 0 495 496 1 497 489 0 496 497 1 498 490 0 497 498 1 499 491 0 498 499 1
		 500 492 0 499 500 1 501 493 0 500 501 1 501 494 1 502 503 0 503 504 0 504 505 0 505 506 0
		 506 507 0 507 508 0 508 509 0 509 502 0 502 510 0 503 511 0 510 511 0 504 512 0 511 512 0
		 505 513 0 512 513 0 506 514 0 513 514 0 507 515 0 514 515 0 508 516 0 515 516 0 509 517 0
		 516 517 0 517 510 0 510 518 0 511 519 0 518 519 0 512 520 0 519 520 0 513 521 0 520 521 0
		 514 522 0 521 522 0 515 523 0 522 523 0 516 524 0 523 524 0 517 525 0 524 525 0 525 518 0
		 510 539 0 511 538 0 512 537 0 513 536 0 514 535 0 515 534 0 516 541 0 517 540 0 526 527 1
		 527 528 1 528 529 1 529 530 1 530 531 1 531 532 1 532 533 1 533 526 1 534 526 0 535 527 0
		 534 535 1 536 528 0 535 536 1 537 529 0 536 537 1 538 530 0 537 538 1 539 531 0 538 539 1
		 540 532 0 539 540 1 541 533 0 540 541 1 541 534 1 542 543 0 543 544 0 544 545 0 545 546 0
		 546 547 0 547 548 0 548 549 0 549 542 0 542 550 0 543 551 0 550 551 0 544 552 0 551 552 0
		 545 553 0 552 553 0 546 554 0 553 554 0 547 555 0 554 555 0 548 556 0 555 556 0 549 557 0
		 556 557 0 557 550 0 550 558 0 551 559 0 558 559 0 552 560 0 559 560 0 553 561 0 560 561 0
		 554 562 0 561 562 0 555 563 0 562 563 0 556 564 0 563 564 0 557 565 0 564 565 0 565 558 0
		 550 579 0 551 578 0 552 577 0 553 576 0 554 575 0 555 574 0 556 581 0 557 580 0 566 567 1
		 567 568 1 568 569 1 569 570 1 570 571 1 571 572 1 572 573 1 573 566 1 574 566 0 575 567 0
		 574 575 1 576 568 0 575 576 1 577 569 0 576 577 1 578 570 0 577 578 1 579 571 0 578 579 1
		 580 572 0 579 580 1 581 573 0 580 581 1 581 574 1 582 583 0 583 584 0;
	setAttr ".ed[1162:1327]" 584 585 0 585 586 0 586 587 0 587 588 0 588 589 0 589 582 0
		 582 590 0 583 591 0 590 591 0 584 592 0 591 592 0 585 593 0 592 593 0 586 594 0 593 594 0
		 587 595 0 594 595 0 588 596 0 595 596 0 589 597 0 596 597 0 597 590 0 590 598 0 591 599 0
		 598 599 0 592 600 0 599 600 0 593 601 0 600 601 0 594 602 0 601 602 0 595 603 0 602 603 0
		 596 604 0 603 604 0 597 605 0 604 605 0 605 598 0 590 612 0 591 611 0 592 610 0 593 609 0
		 594 608 0 595 607 0 596 614 0 597 613 0 607 606 0 608 606 0 607 608 1 609 606 0 608 609 1
		 610 606 0 609 610 1 611 606 0 610 611 1 612 606 0 611 612 1 613 606 0 612 613 1 614 606 0
		 613 614 1 614 607 1 615 616 0 616 617 0 617 618 0 618 619 0 619 620 0 620 621 0 621 622 0
		 622 615 0 615 623 0 616 624 0 623 624 0 617 625 0 624 625 0 618 626 0 625 626 0 619 627 0
		 626 627 0 620 628 0 627 628 0 621 629 0 628 629 0 622 630 0 629 630 0 630 623 0 623 631 0
		 624 632 0 631 632 0 625 633 0 632 633 0 626 634 0 633 634 0 627 635 0 634 635 0 628 636 0
		 635 636 0 629 637 0 636 637 0 630 638 0 637 638 0 638 631 0 623 645 0 624 644 0 625 643 0
		 626 642 0 627 641 0 628 640 0 629 647 0 630 646 0 640 639 0 641 639 0 640 641 1 642 639 0
		 641 642 1 643 639 0 642 643 1 644 639 0 643 644 1 645 639 0 644 645 1 646 639 0 645 646 1
		 647 639 0 646 647 1 647 640 1 648 649 0 649 996 0 998 650 0 650 651 0 651 652 0 652 648 0
		 648 653 0 649 654 0 653 654 0 996 655 0 654 655 0 997 656 0 655 656 0 998 657 0 656 657 0
		 650 658 0 657 658 0 651 659 0 658 659 0 652 660 0 659 660 0 660 653 0 653 661 0 654 662 0
		 661 662 0 655 663 0 662 663 0 656 664 0 663 664 0 657 665 0 664 665 0 658 666 0 665 666 0
		 659 667 0 666 667 0 660 668 0 667 668 0 668 661 0 653 675 0 654 674 0;
	setAttr ".ed[1328:1493]" 655 673 0 656 672 0 657 671 0 658 670 0 659 677 0 660 676 0
		 670 669 0 671 669 0 670 671 1 672 669 0 671 672 1 673 669 0 672 673 1 674 669 0 673 674 1
		 675 669 0 674 675 1 676 669 0 675 676 1 677 669 0 676 677 1 677 670 1 678 679 0 679 680 0
		 680 681 0 681 682 0 682 683 0 683 684 0 684 685 0 685 678 0 678 686 0 679 687 0 686 687 0
		 680 688 0 687 688 0 681 689 0 688 689 0 682 690 0 689 690 0 683 691 0 690 691 0 684 692 0
		 691 692 0 685 693 0 692 693 0 693 686 0 686 694 0 687 695 0 694 695 0 688 696 0 695 696 0
		 689 697 0 696 697 0 690 698 0 697 698 0 691 699 0 698 699 0 692 700 0 699 700 0 693 701 0
		 700 701 0 701 694 0 686 708 0 687 707 0 688 706 0 689 705 0 690 704 0 691 703 0 692 710 0
		 693 709 0 703 702 0 704 702 0 703 704 1 705 702 0 704 705 1 706 702 0 705 706 1 707 702 0
		 706 707 1 708 702 0 707 708 1 709 702 0 708 709 1 710 702 0 709 710 1 710 703 1 714 749 0
		 711 712 0 713 714 0 716 715 0 717 718 0 711 748 0 713 716 0 711 717 0 719 741 0 720 739 0
		 719 720 1 721 729 0 728 735 0 721 723 1 728 725 1 721 722 0 722 724 1 724 723 0 722 715 0
		 716 724 0 718 726 0 726 727 1 727 717 0 726 725 0 728 727 0 730 753 0 729 730 0 731 723 0
		 732 731 0 733 725 0 734 733 0 736 755 0 736 735 0 730 732 1 731 729 1 733 735 1 736 734 1
		 738 719 0 738 737 0 740 751 0 740 739 0 742 745 0 742 741 0 744 720 0 744 743 0 737 740 1
		 739 738 1 741 744 1 743 742 1 746 712 0 746 745 0 747 743 0 747 748 0 750 737 0 750 749 0
		 752 713 0 752 751 0 745 747 1 748 746 1 749 752 1 751 750 1 754 734 0 753 754 0 756 732 0
		 755 756 0 754 755 0 756 753 0 753 757 0 754 758 0 757 758 0 756 759 0 759 757 0 755 760 0
		 760 759 0 758 760 0 757 761 0 758 762 0 761 762 0 759 763 0 763 761 0;
	setAttr ".ed[1494:1659]" 760 764 0 764 763 0 762 764 0 761 765 0 762 766 0 765 766 0
		 763 767 0 767 765 0 764 768 0 768 767 0 766 768 0 765 769 0 766 770 0 769 770 0 767 771 0
		 771 769 0 768 772 0 772 771 0 770 772 0 769 773 0 770 774 0 773 774 0 771 775 0 775 773 0
		 772 776 0 776 775 0 774 776 0 773 777 0 774 778 0 777 778 0 775 779 0 779 777 0 776 780 0
		 780 779 0 778 780 0 777 781 0 778 782 0 781 782 0 779 783 0 783 781 0 780 784 0 784 783 0
		 782 784 0 781 785 0 782 785 0 783 785 0 784 785 0 723 751 1 728 747 1 724 752 1 727 748 1
		 731 740 1 735 743 1 732 739 1 736 744 1 755 720 1 720 756 1 789 824 0 786 787 0 788 789 0
		 791 790 0 792 793 0 786 823 0 793 787 0 789 790 0 794 816 0 795 814 0 794 795 1 796 804 0
		 803 810 0 796 798 1 803 800 1 796 797 0 797 799 1 799 798 0 797 790 0 791 799 0 793 801 0
		 801 802 1 802 792 0 801 800 0 803 802 0 805 828 0 804 805 0 806 798 0 807 806 0 808 800 0
		 809 808 0 811 830 0 811 810 0 805 807 1 806 804 1 808 810 1 811 809 1 813 794 0 813 812 0
		 815 826 0 815 814 0 817 820 0 817 816 0 819 795 0 819 818 0 812 815 1 814 813 1 816 819 1
		 818 817 1 821 787 0 821 820 0 822 818 0 822 823 0 825 812 0 825 824 0 827 788 0 827 826 0
		 820 822 1 823 821 1 824 827 1 826 825 1 829 809 0 828 829 0 831 807 0 829 830 0 831 828 0
		 828 832 0 829 833 0 832 833 0 831 834 0 834 832 0 830 835 0 833 835 0 832 836 0 833 837 0
		 836 837 0 834 838 0 838 836 0 835 839 0 839 838 0 837 839 0 836 840 0 837 841 0 840 841 0
		 838 842 0 842 840 0 839 843 0 843 842 0 841 843 0 840 844 0 841 845 0 844 845 0 842 846 0
		 846 844 0 843 847 0 847 846 0 845 847 0 844 848 0 845 849 0 848 849 0 846 850 0 850 848 0
		 847 851 0 851 850 0 849 851 0 848 852 0 849 853 0 852 853 0 850 854 0;
	setAttr ".ed[1660:1825]" 854 852 0 851 855 0 855 854 0 853 855 0 852 856 0 853 857 0
		 856 857 0 854 858 0 858 856 0 855 859 0 859 858 0 857 859 0 856 860 0 857 860 0 858 860 0
		 859 860 0 797 824 1 801 821 1 796 825 1 800 820 1 804 812 1 808 817 1 805 813 1 809 816 1
		 829 794 1 794 828 1 864 899 0 861 862 0 863 864 0 866 865 0 867 868 0 861 898 0 868 862 0
		 864 865 0 869 891 0 870 889 0 869 870 1 871 879 0 878 885 0 871 873 1 878 875 1 871 872 0
		 872 874 1 874 873 0 872 865 0 866 874 0 868 876 0 876 877 1 877 867 0 876 875 0 878 877 0
		 880 1117 0 879 880 0 881 873 0 882 881 0 883 875 0 884 883 0 886 1115 0 886 885 0
		 880 882 1 881 879 1 883 885 1 886 884 1 888 869 0 888 887 0 890 901 0 890 889 0 892 895 0
		 892 891 0 894 870 0 894 893 0 887 890 1 889 888 1 891 894 1 893 892 1 896 862 0 896 895 0
		 897 893 0 897 898 0 900 887 0 900 899 0 902 863 0 902 901 0 895 897 1 898 896 1 899 902 1
		 901 900 1 904 1116 0 903 904 0 906 1114 0 905 906 0 904 905 0 906 903 0 903 907 0
		 904 908 0 907 908 0 906 909 0 909 907 0 905 910 0 910 909 0 908 910 0 907 911 0 908 912 0
		 911 912 0 909 913 0 913 911 0 910 914 0 914 913 0 912 914 0 911 915 0 912 916 0 915 916 0
		 913 917 0 917 915 0 914 918 0 918 917 0 916 918 0 915 919 0 916 920 0 919 920 0 917 921 0
		 921 919 0 918 922 0 922 921 0 920 922 0 919 923 0 920 924 0 923 924 0 921 925 0 925 923 0
		 922 926 0 926 925 0 924 926 0 923 927 0 924 928 0 927 928 0 925 929 0 929 927 0 926 930 0
		 930 929 0 928 930 0 927 931 0 928 932 0 931 932 0 929 933 0 933 931 0 930 934 0 934 933 0
		 932 934 0 931 935 0 932 935 0 933 935 0 934 935 0 872 899 1 876 896 1 871 900 1 875 895 1
		 879 887 1 883 892 1 880 888 1 884 891 1 904 869 1 869 903 1 936 937 0 937 938 0 406 938 0;
	setAttr ".ed[1826:1991]" 936 406 0 937 939 0 939 940 0 938 940 0 939 941 0 941 942 0
		 940 942 0 941 943 0 943 408 0 942 408 0 944 945 0 945 415 0 946 415 0 944 946 0 947 948 0
		 948 949 0 421 949 0 947 421 0 948 950 0 950 951 0 949 951 0 950 944 0 951 946 0 952 953 0
		 953 867 0 952 877 0 953 954 0 952 955 0 954 955 0 957 956 0 958 957 0 959 958 0 956 959 0
		 866 956 0 874 959 0 960 961 1 961 962 0 962 963 1 963 960 0 964 965 0 965 966 1 966 967 0
		 964 967 0 965 968 0 968 969 1 969 966 0 968 970 0 970 971 0 972 971 0 972 969 0 973 974 0
		 974 975 0 975 976 1 976 977 0 973 977 0 975 978 0 978 979 1 979 976 0 978 980 0 981 980 0
		 981 979 0 971 982 0 983 982 1 983 972 0 977 984 0 985 984 1 985 973 0 962 983 0 982 963 0
		 960 986 0 986 987 1 987 961 0 986 985 0 984 987 0 988 989 0 989 990 0 990 1055 0
		 1058 988 0 988 678 0 989 679 0 990 680 0 1055 681 0 1058 685 0 991 992 0 992 993 0
		 993 994 0 994 995 0 995 650 0 652 991 0 991 648 0 992 649 0 993 996 0 994 997 0 995 998 0
		 996 997 0 997 998 0 1068 999 0 999 1000 0 1000 1001 0 1001 1002 0 1002 621 0 615 1004 0
		 1068 1003 0 999 1005 0 1000 1006 0 1001 1007 0 1002 1008 0 621 1009 0 622 1010 0
		 1004 1003 0 1003 1005 0 1005 1006 0 1006 1007 0 1007 1008 0 1008 1009 0 1009 1010 0
		 1010 1004 0 1074 1011 0 1011 1012 0 1012 1013 0 1013 1075 0 582 1015 0 583 1014 0
		 1074 1016 0 1011 1017 0 1012 1018 0 1013 1019 0 1075 1020 0 589 1021 0 1015 1014 0
		 1014 1016 0 1016 1017 0 1017 1018 0 1018 1019 0 1019 1020 0 1020 1021 0 1021 1015 0
		 544 1022 0 1022 1023 0 1023 1024 0 1024 1025 0 1025 1026 0 1026 542 0 1022 545 0
		 1023 546 0 1024 547 0 1025 548 0 1026 549 0 1085 503 0 1088 1027 0 1027 1028 0 1028 1029 0
		 1029 1085 0 1085 502 0 1088 506 0 1027 507 0 1028 508 0 1029 509 0 1030 1092 0 466 1031 0
		 1031 1032 0 1032 1033 0 1033 1030 0 1030 462 0 1092 463 0 1031 467 0;
	setAttr ".ed[1992:2157]" 1032 468 0 1033 469 0 1034 1095 0 1035 425 0 427 1036 0
		 1036 1037 0 1037 1034 0 1034 422 0 1095 423 0 1035 424 0 1036 428 0 1037 429 0 1038 1040 1
		 1038 1039 1 1038 1041 1 1038 1042 1 1038 1043 1 1038 1044 1 1038 1045 1 1038 1046 1
		 1040 1039 0 1039 1041 0 1041 1042 0 1042 1043 0 1043 1044 0 1044 1045 0 1045 1046 0
		 1046 1040 0 1050 1047 0 1047 1048 0 1048 1049 0 1049 1051 0 1047 425 0 1048 426 0
		 1049 427 0 1043 1047 1 1043 1048 1 1043 1049 1 1050 1035 0 1051 1036 0 1043 1051 0
		 1056 1052 0 1052 1053 0 1053 1054 0 1054 1057 0 1052 682 0 1053 683 0 1054 684 0
		 1044 1052 1 1044 1053 1 1044 1054 1 1055 682 0 1056 1055 0 1057 1058 0 684 1058 0
		 1044 1056 0 1044 1057 0 1062 1059 0 1059 1060 0 1060 1061 0 1061 1063 0 1059 650 0
		 1060 651 0 1061 652 0 1045 1059 1 1045 1060 1 1045 1061 1 1062 995 0 1063 991 0 1045 1062 0
		 1045 1063 0 1064 1067 0 1069 1065 0 1065 1066 0 1066 1064 0 1064 615 0 1065 621 0
		 1066 622 0 1046 1064 1 1046 1065 1 1046 1066 1 1067 1068 0 615 1068 0 1069 1002 0
		 1046 1067 0 1046 1069 0 1070 1071 0 1071 1073 0 1076 1072 0 1072 1070 0 1070 582 0
		 1071 583 0 1072 589 0 1040 1070 1 1040 1071 1 1040 1072 1 1073 1074 0 583 1074 0
		 1075 589 0 1076 1075 0 1040 1073 0 1040 1076 0 1077 1078 0 1078 1079 0 1079 1080 0
		 1081 1077 0 1077 542 0 1078 543 0 1079 544 0 1039 1077 1 1039 1078 1 1039 1079 1
		 1080 1022 0 1081 1026 0 1039 1080 0 1039 1081 0 1086 1082 0 1082 1083 0 1083 1084 0
		 1084 1087 0 1082 503 0 1083 504 0 1084 505 0 1041 1082 1 1041 1083 1 1041 1084 1
		 1086 1085 0 1087 1088 0 505 1088 0 1041 1086 0 1041 1087 0 1093 1089 0 1089 1090 0
		 1090 1091 0 1091 1094 0 1089 464 0 1090 465 0 1091 466 0 1042 1089 1 1042 1090 1
		 1042 1091 1 1092 464 0 1093 1092 0 1094 1031 0 1042 1093 0 1042 1094 0 1051 1056 0
		 1036 1055 0 1057 1062 0 1058 995 0 1035 1031 0 1050 1094 0 1063 1069 0 991 1002 0
		 1087 1093 0 1088 1092 0 1067 1076 0 1068 1075 0 1080 1086 0 1022 1085 0 1073 1081 0
		 1074 1026 0 1043 1050 0 1013 999 0 1001 992 0 1030 1027 0;
	setAttr ".ed[2158:2323]" 994 988 0 1095 1032 0 1032 1031 0 1035 1095 0 990 1037 0
		 1037 1036 0 956 988 0 994 957 0 954 1032 0 1095 953 0 1028 967 0 966 1029 0 969 1023 0
		 1023 1029 0 1025 962 0 961 1026 0 987 1011 0 1074 961 0 1024 983 0 969 983 0 984 1012 0
		 979 999 0 1013 976 0 984 976 0 981 1000 0 937 1027 0 1030 939 0 950 992 0 1001 944 0
		 1033 941 0 936 1028 0 1000 945 0 948 993 0 866 989 0 1095 1096 0 1096 867 0 865 990 0
		 1097 868 0 1096 1097 0 990 864 0 1037 1098 0 864 1098 0 1097 1098 0 1098 868 0 1098 861 0
		 863 861 0 902 898 0 902 1099 0 1099 897 0 1099 1100 0 1100 893 0 1100 1101 0 1101 894 0
		 1101 870 0 943 1102 0 408 1103 0 1102 1103 0 947 1104 0 1104 420 0 936 1105 0 406 1106 0
		 1105 1106 0 945 1107 0 1107 412 0 980 412 0 981 1107 0 957 1104 0 958 420 0 955 1103 0
		 954 1102 0 967 1105 0 964 1106 0 959 1108 0 1108 873 0 952 1109 0 1109 1110 0 1110 1111 0
		 1111 952 0 1112 881 0 1108 1112 0 885 1113 0 1113 1111 0 1110 885 0 1115 905 0 1116 884 0
		 1117 903 0 1114 882 0 1115 1116 1 1116 869 1 869 1117 1 1117 1114 1 1112 1118 0 1118 882 0
		 886 1119 0 1119 1113 0 1118 1114 0 886 1120 0 1120 1119 0 905 1120 0 1120 1114 0
		 789 1118 0 1112 790 0 793 1113 0 1119 787 0 788 1114 0 1120 786 0 1120 1121 0 1121 788 0
		 1121 1122 0 1122 827 0 1122 1123 0 1123 826 0 1123 1124 0 1124 815 0 1124 1125 0
		 1125 814 0 1125 795 0 791 1126 0 799 252 0 1126 252 0 802 197 0 792 1127 0 197 1127 0
		 798 252 0 803 197 0 810 197 0 806 252 0 1126 1128 0 1128 374 0 1127 1129 0 347 1129 0
		 419 365 0 419 400 0 1130 1131 0 374 1131 0 1130 1132 0 1132 141 0 1131 141 0 1132 1133 0
		 1133 147 0 1133 1134 0 1134 126 0 1134 419 0 126 400 0 316 410 0 410 341 0 1135 341 0
		 316 1135 0 410 1136 0 1136 1137 0 341 1137 0 1136 1138 0 1138 1139 0 1137 1139 0
		 1138 1140 0 1140 1141 0 1139 1141 0 1140 1142 0 1142 1143 0 1141 1143 0 1142 1129 0
		 275 1144 0 1145 216 0 1144 1146 0 1147 1145 0 282 1148 1;
	setAttr ".ed[2324:2364]" 282 1149 0 1149 1150 0 1148 1150 0 1152 1151 0 1148 1152 1
		 1150 1151 1 1154 1153 1 1154 1151 0 1153 1150 0 1153 229 1 229 1149 0 1144 1148 0
		 1146 1152 0 1147 1154 0 1145 1153 0 1128 1130 0 1143 347 0 415 1155 0 946 1155 0
		 1156 949 0 421 1156 0 1103 409 0 1108 791 0 792 1111 0 959 1126 0 1127 952 0 1130 1126 0
		 959 1132 0 1127 1142 0 1140 952 0 959 1133 0 1138 952 0 1133 958 0 958 1134 0 1136 955 0
		 955 1138 0 418 1134 0 1136 409 0 1152 1154 0 43 1157 0 1158 200 0;
	setAttr -s 1134 -ch 4396 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
		f 4 1 2 6 5
		mu 0 4 2 3 1 7
		f 4 3 4 7 -7
		mu 0 4 5 6 4 8
		f 4 9 8 17 18
		mu 0 4 12 10 11 20
		f 3 10 11 12
		mu 0 3 11 13 14
		f 3 13 14 -12
		mu 0 3 13 15 14
		f 4 -2 15 23 22
		mu 0 4 17 2 16 22
		f 4 16 -5 -10 24
		mu 0 4 19 4 18 23
		f 3 -18 -13 19
		mu 0 3 20 11 14
		f 3 20 21 -15
		mu 0 3 15 21 14
		f 3 25 -19 26
		mu 0 3 24 12 20
		f 3 27 28 29
		mu 0 3 25 26 21
		f 4 -22 -29 30 31
		mu 0 4 14 21 26 27
		f 3 32 33 34
		mu 0 3 29 30 14
		f 3 35 -35 -32
		mu 0 3 27 29 14
		f 5 36 -33 -45 272 271
		mu 0 5 32 33 31 214 213
		f 5 -36 -31 269 270 -43
		mu 0 5 36 34 35 212 211
		f 4 -26 37 40 -25
		mu 0 4 38 32 37 19
		f 4 38 -28 -24 39
		mu 0 4 41 39 40 16
		f 3 41 42 43
		mu 0 3 42 29 43
		f 3 44 -42 45
		mu 0 3 44 29 42
		f 4 -6 46 62 63
		mu 0 4 2 7 46 59
		f 4 -47 -8 64 65
		mu 0 4 46 8 4 60
		f 3 47 48 49
		mu 0 3 47 41 48
		f 4 50 -16 -64 67
		mu 0 4 49 16 2 59
		f 4 -17 51 68 -65
		mu 0 4 4 19 50 60
		f 3 52 53 54
		mu 0 3 51 37 52
		f 3 56 57 58
		mu 0 3 53 54 55
		f 3 59 60 61
		mu 0 3 56 57 58
		f 4 -59 69 71 72
		mu 0 4 53 61 62 64
		f 4 70 -61 74 73
		mu 0 4 63 58 57 65
		f 4 75 76 81 -63
		mu 0 4 46 67 66 59
		f 4 78 79 -76 -66
		mu 0 4 60 68 67 46
		f 7 -51 80 -608 828 -691 -372 -40
		mu 0 7 16 49 69 470 637 298 41
		f 3 82 83 84
		mu 0 3 70 54 71
		f 3 85 86 87
		mu 0 3 56 72 73
		f 4 -82 88 105 -68
		mu 0 4 59 66 74 49
		f 4 -79 -69 100 101
		mu 0 4 68 60 50 84
		f 3 89 90 91
		mu 0 3 75 76 77
		f 4 93 94 103 102
		mu 0 4 79 80 78 85
		f 3 95 -90 96
		mu 0 3 81 76 75
		f 3 97 -95 98
		mu 0 3 82 78 80
		f 4 -72 99 108 109
		mu 0 4 64 62 83 88
		f 4 104 -74 116 117
		mu 0 4 86 63 65 94
		f 3 -94 106 107
		mu 0 3 80 79 87
		f 3 110 111 -107
		mu 0 3 79 89 87
		f 3 113 114 115
		mu 0 3 91 92 93
		f 4 -98 118 125 -120
		mu 0 4 97 95 96 98
		f 4 -104 119 132 131
		mu 0 4 99 100 98 107
		f 3 -85 120 121
		mu 0 3 70 71 101
		f 3 -87 122 123
		mu 0 3 73 72 102
		f 4 -101 124 144 145
		mu 0 4 84 50 76 120
		f 4 -106 126 152 -81
		mu 0 4 49 74 103 69
		f 5 127 128 -174 620 -618
		mu 0 5 95 105 104 477 475
		f 3 129 130 -112
		mu 0 3 89 106 87
		f 4 133 -132 172 171
		mu 0 4 108 109 107 137
		f 4 134 135 146 -140
		mu 0 4 111 112 110 117
		f 4 136 137 -144 147
		mu 0 4 114 115 113 121
		f 3 138 139 140
		mu 0 3 116 111 117
		f 3 141 142 143
		mu 0 3 113 118 119
		f 4 149 148 186 187
		mu 0 4 101 88 122 147
		f 4 151 150 188 189
		mu 0 4 123 94 102 148
		f 3 -129 153 154
		mu 0 3 124 125 87
		f 4 155 -136 156 157
		mu 0 4 126 110 112 127
		f 3 158 -155 159
		mu 0 3 128 124 87
		f 4 -137 160 161 162
		mu 0 4 115 114 129 130
		f 4 -109 163 198 -149
		mu 0 4 88 83 131 122
		f 3 164 165 -131
		mu 0 3 106 132 87
		f 4 166 -118 -152 199
		mu 0 4 134 86 94 123
		f 4 -145 167 -181 190
		mu 0 4 120 76 92 141
		f 3 168 169 170
		mu 0 3 96 135 136
		f 3 173 174 175
		mu 0 3 138 124 139
		f 3 -175 176 177
		mu 0 3 139 124 140
		f 4 -153 178 180 179
		mu 0 4 69 103 141 92
		f 3 -164 202 203
		mu 0 3 131 83 159
		f 4 182 181 214 -187
		mu 0 4 122 127 142 147
		f 4 184 183 -190 215
		mu 0 4 143 130 123 148
		f 5 -159 185 644 645 -177
		mu 0 5 146 144 145 494 493
		f 4 191 192 -67 228
		mu 0 4 150 151 0 9
		f 3 193 194 195
		mu 0 3 152 153 154
		f 3 196 197 -195
		mu 0 3 155 156 157
		f 3 200 201 -167
		mu 0 3 134 129 158
		f 4 -204 -158 -183 -199
		mu 0 4 131 126 127 122
		f 4 204 205 -172 220
		mu 0 4 161 162 160 175
		f 4 -162 -201 -200 -184
		mu 0 4 130 129 134 123
		f 4 -4 206 -11 -9
		mu 0 4 10 163 13 11
		f 4 -3 207 -14 -207
		mu 0 4 163 164 15 13
		f 3 208 209 210
		mu 0 3 116 165 166
		f 3 211 212 213
		mu 0 3 167 118 168
		f 3 216 -196 217
		mu 0 3 169 170 171
		f 3 218 219 -198
		mu 0 3 172 173 174
		f 3 221 222 223
		mu 0 3 177 178 132
		f 3 -123 224 225
		mu 0 3 102 72 179
		f 3 -122 226 227
		mu 0 3 70 101 180
		f 3 229 230 231
		mu 0 3 181 0 182
		f 3 -210 232 233
		mu 0 3 166 165 142
		f 3 -214 234 235
		mu 0 3 167 168 143
		f 3 -227 -188 236
		mu 0 3 180 101 147
		f 3 -226 237 -189
		mu 0 3 102 179 148
		f 3 238 -218 239
		mu 0 3 184 185 186
		f 3 240 241 -220
		mu 0 3 187 188 189
		f 4 242 -222 -245 255
		mu 0 4 192 190 191 195
		f 4 244 243 -205 251
		mu 0 4 195 193 194 161
		f 4 245 -229 -78 259
		mu 0 4 196 150 9 28
		f 3 246 -240 247
		mu 0 3 197 198 199
		f 3 248 -248 -242
		mu 0 3 200 201 202
		f 3 249 -237 -215
		mu 0 3 142 180 147
		f 3 250 -216 -238
		mu 0 3 179 143 148
		f 4 -133 252 276 277
		mu 0 4 107 98 203 217
		f 4 -23 -30 -21 -208
		mu 0 4 164 25 21 15
		f 3 256 257 258
		mu 0 3 204 192 205
		f 3 -236 -251 260
		mu 0 3 167 143 179
		f 3 -233 261 -250
		mu 0 3 142 165 180
		f 3 262 263 -258
		mu 0 3 192 206 205
		f 4 264 -173 -278 295
		mu 0 4 207 137 107 217
		f 4 -260 -93 267 268
		mu 0 4 196 28 45 210
		f 4 -225 265 298 299
		mu 0 4 179 72 208 234
		f 4 266 -228 300 301
		mu 0 4 209 70 180 235
		f 4 -37 -27 -20 -34
		mu 0 4 30 24 20 14
		f 4 -221 -265 341 342
		mu 0 4 161 175 207 277
		f 3 273 274 275
		mu 0 3 90 215 216
		f 4 -268 -113 278 279
		mu 0 4 210 45 90 218
		f 4 -270 -39 -48 280
		mu 0 4 212 35 41 47
		f 4 281 -38 -272 282
		mu 0 4 219 37 32 213
		f 3 283 284 285
		mu 0 3 220 221 222
		f 3 286 287 -285
		mu 0 3 223 224 225
		f 3 288 289 290
		mu 0 3 226 227 228
		f 3 291 292 293
		mu 0 3 229 218 230
		f 4 294 -252 -343 351
		mu 0 4 231 195 161 277
		f 4 296 -261 -300 313
		mu 0 4 232 167 179 234
		f 4 -262 297 314 -301
		mu 0 4 180 165 233 235
		f 3 302 -289 303
		mu 0 3 236 227 226
		f 3 304 -286 305
		mu 0 3 237 238 239
		f 3 306 307 -288
		mu 0 3 240 241 242
		f 5 308 -255 -254 386 387
		mu 0 5 55 243 244 305 306
		f 3 309 -306 310
		mu 0 3 245 246 247
		f 3 311 312 -308
		mu 0 3 248 249 250
		f 3 315 -311 316
		mu 0 3 251 252 253
		f 3 317 -317 -313
		mu 0 3 254 255 256
		f 4 318 319 338 -277
		mu 0 4 203 258 257 217
		f 4 320 321 -319 332
		mu 0 4 227 259 258 203
		f 3 323 324 325
		mu 0 3 261 262 263
		f 3 326 327 328
		mu 0 3 264 265 266
		f 3 329 330 331
		mu 0 3 267 268 269
		f 3 333 -330 334
		mu 0 3 270 268 267
		f 9 335 336 -849 -848 -294 -675 -275 -835 -830
		mu 0 9 272 273 271 670 669 671 672 673 639
		f 4 340 339 -347 366
		mu 0 4 276 274 275 294
		f 4 343 -328 358 357
		mu 0 4 278 266 265 288
		f 4 -326 344 359 360
		mu 0 4 261 279 280 289
		f 4 -339 345 356 -296
		mu 0 4 217 257 281 207
		f 4 346 -302 376 377
		mu 0 4 282 209 235 301
		f 4 -299 -341 378 379
		mu 0 4 234 208 283 302
		f 4 -321 348 354 355
		mu 0 4 259 227 268 287
		f 8 -295 353 -704 845 -688 846 -263 -256
		mu 0 8 195 231 286 539 664 665 206 192
		f 3 -336 361 362
		mu 0 3 290 262 291
		f 3 363 364 365
		mu 0 3 264 292 293
		f 4 -315 367 383 -377
		mu 0 4 235 233 295 301
		f 4 368 -314 -380 384
		mu 0 4 296 232 234 302
		f 4 -282 369 370 -54
		mu 0 4 37 219 297 52
		f 4 371 372 373 -49
		mu 0 4 41 298 299 48
		f 4 -355 374 381 382
		mu 0 4 287 268 286 304
		f 4 -357 375 385 -342
		mu 0 4 207 281 300 277
		f 4 380 -358 393 394
		mu 0 4 303 278 288 310
		f 3 -363 388 389
		mu 0 3 290 291 307
		f 3 -365 390 391
		mu 0 3 293 292 308
		f 4 -382 -354 -396 398
		mu 0 4 304 286 231 309
		f 4 -386 392 395 -352
		mu 0 4 277 300 309 231
		f 4 397 396 -369 403
		mu 0 4 313 311 312 318
		f 4 399 400 401 402
		mu 0 4 314 315 316 317
		f 3 404 405 406
		mu 0 3 319 320 321
		f 3 407 408 -406
		mu 0 3 322 323 324
		f 4 410 409 453 454
		mu 0 4 326 290 325 372
		f 4 412 411 455 456
		mu 0 4 328 292 327 373
		f 3 -390 413 -410
		mu 0 3 290 307 325
		f 3 -391 -413 414
		mu 0 3 308 292 328
		f 3 415 -407 416
		mu 0 3 329 330 331
		f 3 417 418 -409
		mu 0 3 332 333 334
		f 4 420 419 427 428
		mu 0 4 337 335 336 344
		f 4 421 422 430 429
		mu 0 4 339 340 338 345
		f 3 423 -423 424
		mu 0 3 341 338 340
		f 3 425 426 -421
		mu 0 3 337 342 343
		f 4 431 -367 -438 481
		mu 0 4 346 276 294 386
		f 4 -428 432 449 450
		mu 0 4 344 336 347 371
		f 3 433 -417 434
		mu 0 3 348 349 350
		f 3 435 436 -419
		mu 0 3 351 352 353
		f 4 437 -378 490 491
		mu 0 4 354 282 301 391
		f 4 -379 -432 492 493
		mu 0 4 302 283 355 392
		f 3 438 463 464
		mu 0 3 357 356 347
		f 4 -439 -395 -470 496
		mu 0 4 356 303 310 382
		f 3 439 440 441
		mu 0 3 358 359 360
		f 3 442 443 444
		mu 0 3 361 362 363
		f 3 445 -435 446
		mu 0 3 364 365 366
		f 3 447 -447 -437
		mu 0 3 367 368 369
		f 4 -57 -73 451 -84
		mu 0 4 54 53 64 71
		f 4 -60 -88 452 -75
		mu 0 4 57 56 73 65
		f 3 457 458 459
		mu 0 3 341 374 375
		f 3 460 461 462
		mu 0 3 376 342 377
		f 4 -456 -398 500 501
		mu 0 4 373 327 378 394
		f 4 465 -455 502 503
		mu 0 4 379 326 372 395
		f 4 -384 466 497 -491
		mu 0 4 301 295 380 391
		f 4 467 -385 -494 498
		mu 0 4 381 296 302 392
		f 4 469 468 -490 518
		mu 0 4 382 310 308 390
		f 3 -459 470 471
		mu 0 3 375 374 383
		f 3 -463 472 473
		mu 0 3 376 377 384
		f 4 474 -338 494 495
		mu 0 4 362 133 176 393
		f 4 -450 -464 -497 -505
		mu 0 4 371 347 356 382
		f 4 475 476 499 -323
		mu 0 4 260 359 385 149
		f 3 -471 477 478
		mu 0 3 383 374 325
		f 3 -474 479 480
		mu 0 3 376 384 328
		f 4 482 -454 -478 484
		mu 0 4 387 372 325 374
		f 4 -457 483 485 -481
		mu 0 4 328 373 388 376
		f 3 -414 486 487
		mu 0 3 325 307 389
		f 3 -415 488 489
		mu 0 3 308 328 390
		f 4 505 504 -519 -518
		mu 0 4 384 371 382 390
		f 4 -483 506 519 -503
		mu 0 4 372 387 396 395
		f 4 507 -484 -502 520
		mu 0 4 397 388 373 394
		f 4 508 509 510 511
		mu 0 4 67 398 399 66
		f 4 512 513 -509 514
		mu 0 4 68 400 398 67
		f 4 515 -404 -468 532
		mu 0 4 401 313 318 409
		f 3 -479 -488 516
		mu 0 3 383 325 389
		f 3 -480 517 -489
		mu 0 3 328 384 390
		f 4 -495 -353 -534 534
		mu 0 4 393 176 183 408
		f 4 521 522 529 528
		mu 0 4 402 403 386 346
		f 4 524 523 530 -523
		mu 0 4 405 404 391 354
		f 4 526 525 -529 531
		mu 0 4 392 406 407 355
		f 4 -500 527 533 -348
		mu 0 4 149 385 408 183
		f 4 -524 535 547 548
		mu 0 4 391 404 410 380
		f 4 536 -527 549 550
		mu 0 4 411 406 392 381
		f 4 -501 -516 571 572
		mu 0 4 394 378 412 449
		f 4 537 -504 573 574
		mu 0 4 413 379 395 450
		f 3 538 539 540
		mu 0 3 414 415 416
		f 3 541 542 -540
		mu 0 3 417 418 419
		f 3 -482 543 544
		mu 0 3 346 386 420
		f 3 -492 545 -544
		mu 0 3 354 391 421
		f 3 -545 546 -493
		mu 0 3 355 422 392
		f 4 -70 -388 -147 619
		mu 0 4 62 61 306 476
		f 3 551 -541 552
		mu 0 3 423 424 425
		f 3 553 554 -543
		mu 0 3 426 427 428
		f 3 555 -546 -498
		mu 0 3 380 421 391
		f 3 -499 -547 556
		mu 0 3 381 392 422
		f 4 -520 558 583 -574
		mu 0 4 395 396 429 450
		f 4 559 -521 -573 584
		mu 0 4 430 397 394 449
		f 3 560 -553 561
		mu 0 3 431 432 433
		f 3 562 563 -555
		mu 0 3 434 435 436
		f 4 564 -551 576 575
		mu 0 4 437 438 409 401
		f 3 -533 -557 565
		mu 0 3 401 409 439
		f 3 566 567 -556
		mu 0 3 440 441 442
		f 3 568 -562 569
		mu 0 3 443 444 445
		f 3 570 -570 -564
		mu 0 3 446 447 448
		f 4 -511 577 578 579
		mu 0 4 66 399 451 74
		f 4 580 581 -513 582
		mu 0 4 84 452 400 68
		f 4 -77 585 -194 586
		mu 0 4 453 454 153 152
		f 4 -80 587 -197 -586
		mu 0 4 455 456 156 155
		f 4 -452 -110 -150 -121
		mu 0 4 71 64 88 101
		f 4 -453 -124 -151 -117
		mu 0 4 65 73 102 94
		f 3 -566 588 -572
		mu 0 3 412 457 449
		f 3 -575 589 -568
		mu 0 3 413 450 458
		f 4 -576 590 602 601
		mu 0 4 459 412 449 467
		f 4 591 592 600 599
		mu 0 4 450 413 460 466
		f 3 593 -590 -584
		mu 0 3 429 458 450
		f 3 -585 -589 594
		mu 0 3 430 449 457
		f 3 595 -595 -594
		mu 0 3 461 462 463
		f 4 596 -114 597 598
		mu 0 4 464 92 91 465
		f 4 603 604 -600 609
		mu 0 4 468 429 450 466
		f 4 605 606 610 -603
		mu 0 4 449 430 469 467
		f 4 607 -180 -597 608
		mu 0 4 470 69 92 464
		f 4 -134 611 -111 -103
		mu 0 4 85 471 89 79
		f 4 -128 -99 -108 -154
		mu 0 4 125 82 80 87
		f 4 -115 -168 -96 614
		mu 0 4 93 92 76 81
		f 4 -89 -587 -217 615
		mu 0 4 472 453 170 169
		f 4 -100 -620 -156 -203
		mu 0 4 83 62 476 159
		f 4 -102 616 -219 -588
		mu 0 4 473 474 173 172
		f 4 -169 -119 617 618
		mu 0 4 135 96 95 475
		f 4 -139 -211 621 -135
		mu 0 4 111 116 166 112
		f 4 -142 -138 622 -213
		mu 0 4 118 113 115 168
		f 4 -579 623 624 625
		mu 0 4 74 451 478 103
		f 4 -206 626 -130 -612
		mu 0 4 471 479 106 89
		f 4 627 628 -581 629
		mu 0 4 120 480 452 84
		f 4 -622 -234 -182 -157
		mu 0 4 112 166 142 127
		f 4 -623 -163 -185 -235
		mu 0 4 168 115 130 143
		f 4 -127 -616 -239 630
		mu 0 4 481 482 185 184
		f 4 -146 631 -241 -617
		mu 0 4 483 484 188 187
		f 4 632 633 634 -141
		mu 0 4 485 486 487 488
		f 4 635 636 637 638
		mu 0 4 489 151 490 491
		f 4 -223 -186 -160 -166
		mu 0 4 132 178 128 87
		f 4 -231 -193 639 640
		mu 0 4 182 0 151 489
		f 4 641 642 -637 643
		mu 0 4 150 492 490 151
		f 4 -244 -224 -165 -627
		mu 0 4 479 177 132 106
		f 4 -179 -631 -247 647
		mu 0 4 495 496 198 197
		f 4 -191 -648 -249 -632
		mu 0 4 497 498 201 200
		f 4 -625 648 649 650
		mu 0 4 103 478 499 141
		f 4 -650 651 -628 652
		mu 0 4 141 499 480 120
		f 4 653 -171 654 655
		mu 0 4 500 96 136 501
		f 4 -645 -243 -257 656
		mu 0 4 494 145 192 204
		f 4 657 658 -642 659
		mu 0 4 196 502 492 150
		f 4 -192 660 -287 661
		mu 0 4 503 504 224 223
		f 4 -246 662 -307 -661
		mu 0 4 505 506 241 240
		f 4 663 -267 -340 -266
		mu 0 4 507 508 275 274
		f 5 -613 2364 681 682 -614
		mu 0 5 509 2119 511 343 523
		f 4 665 -305 666 667
		mu 0 4 512 238 237 513
		f 4 668 669 -658 670
		mu 0 4 210 514 502 196
		f 4 -269 671 -312 -663
		mu 0 4 515 516 249 248
		f 4 -667 -310 672 673
		mu 0 4 517 246 245 518
		f 4 -293 -279 -276 674
		mu 0 4 230 218 90 216
		f 4 675 676 -290 -333
		mu 0 4 203 519 228 227
		f 4 -280 677 -318 -672
		mu 0 4 520 521 255 254
		f 4 678 679 -669 680
		mu 0 4 218 522 514 210
		f 4 683 -679 684 685
		mu 0 4 524 522 218 229
		f 4 686 687 688 -329
		mu 0 4 525 526 527 528
		f 5 689 -373 690 691 -62
		mu 0 5 529 530 531 532 533
		f 4 692 693 694 695
		mu 0 4 258 534 535 257
		f 4 696 697 -693 698
		mu 0 4 259 536 534 258
		f 4 -331 -349 -303 699
		mu 0 4 269 268 227 236
		f 4 700 -683 701 702
		mu 0 4 537 523 343 538
		f 4 703 -375 -334 704
		mu 0 4 539 286 268 270
		f 4 -695 705 706 707
		mu 0 4 257 535 540 281
		f 4 708 709 -697 710
		mu 0 4 287 541 536 259
		f 4 -320 711 -405 712
		mu 0 4 542 543 320 319
		f 4 -322 713 -408 -712
		mu 0 4 544 545 323 322
		f 5 714 -558 715 -633 -387
		mu 0 5 305 546 547 548 306
		f 4 -324 -361 716 -362
		mu 0 4 262 261 289 291
		f 4 -327 -366 717 -359
		mu 0 4 265 264 293 288
		f 4 718 -297 -397 -412
		mu 0 4 549 550 312 311
		f 4 -337 -411 719 -298
		mu 0 4 271 273 551 552
		f 4 -344 733 -420 -682
		mu 0 4 511 553 336 335
		f 4 -346 -713 -416 720
		mu 0 4 554 555 330 329
		f 4 -356 721 -418 -714
		mu 0 4 556 557 333 332
		f 4 -707 723 724 725
		mu 0 4 281 540 558 300
		f 4 726 727 -709 728
		mu 0 4 304 559 541 287
		f 5 729 -402 730 -91 -125
		mu 0 5 50 560 561 77 76
		f 4 -381 -465 -433 -734
		mu 0 4 553 357 347 336
		f 4 -376 -721 -434 731
		mu 0 4 562 563 349 348
		f 4 -383 732 -436 -722
		mu 0 4 564 565 352 351
		f 4 -718 -392 -469 -394
		mu 0 4 288 293 308 310
		f 4 -720 -466 734 -368
		mu 0 4 552 551 566 567
		f 4 -393 -732 -446 735
		mu 0 4 568 562 365 364
		f 4 -399 -736 -448 -733
		mu 0 4 569 570 368 367
		f 4 -725 736 737 738
		mu 0 4 300 558 571 309
		f 4 -738 739 -727 740
		mu 0 4 309 571 559 304
		f 4 741 742 743 -425
		mu 0 4 572 573 574 575
		f 4 -424 -460 744 -431
		mu 0 4 338 341 375 345
		f 4 -426 -429 745 -462
		mu 0 4 342 337 344 377
		f 4 -441 -476 -449 746
		mu 0 4 360 359 260 370
		f 4 747 -475 -443 748
		mu 0 4 576 133 362 361
		f 4 749 750 751 752
		mu 0 4 577 578 359 358
		f 4 753 754 755 756
		mu 0 4 363 362 579 580
		f 4 -746 -451 -506 -473
		mu 0 4 377 344 371 384
		f 4 757 -539 758 759
		mu 0 4 581 415 414 582
		f 4 760 -542 -758 761
		mu 0 4 583 418 417 584
		f 4 762 -486 763 -485
		mu 0 4 585 586 587 588
		f 4 -751 764 765 766
		mu 0 4 359 578 589 385
		f 4 767 768 -755 769
		mu 0 4 393 590 579 362
		f 4 -477 770 -561 771
		mu 0 4 591 592 432 431
		f 4 -496 772 -563 773
		mu 0 4 593 594 435 434
		f 4 -764 -508 774 -507
		mu 0 4 588 587 595 596
		f 4 -735 -538 -567 -467
		mu 0 4 567 566 441 440
		f 4 775 776 777 778
		mu 0 4 402 403 597 598
		f 4 779 -777 780 781
		mu 0 4 599 600 405 404
		f 4 782 -779 783 784
		mu 0 4 406 407 601 602
		f 4 -528 -772 -569 785
		mu 0 4 603 591 444 443
		f 4 -535 -786 -571 -773
		mu 0 4 604 605 447 446
		f 4 -766 786 787 788
		mu 0 4 385 589 606 408
		f 4 -788 789 -768 790
		mu 0 4 408 606 590 393
		f 4 791 792 793 -782
		mu 0 4 404 410 607 599
		f 4 794 795 796 -785
		mu 0 4 602 608 411 406
		f 4 -548 797 -593 798
		mu 0 4 440 609 610 441
		f 4 -775 -560 -596 -559
		mu 0 4 596 595 462 461
		f 4 799 800 801 -793
		mu 0 4 609 610 611 612
		f 4 802 -796 803 804
		mu 0 4 437 438 613 614
		f 5 805 -143 806 807 -656
		mu 0 5 615 616 617 618 619
		f 4 -604 808 -607 809
		mu 0 4 461 620 621 462
		f 4 810 -801 811 812
		mu 0 4 622 623 460 466
		f 4 813 -805 814 815
		mu 0 4 467 459 624 625
		f 4 816 817 818 -813
		mu 0 4 466 468 626 622
		f 4 819 820 821 -816
		mu 0 4 625 627 469 467
		f 4 822 -821 823 -818
		mu 0 4 620 621 628 629
		f 5 -640 -662 -284 -666 824
		mu 0 5 630 631 221 220 632
		f 6 -41 -53 825 -403 -730 -52
		mu 0 6 19 37 51 633 560 50
		f 6 826 -58 -400 -826 -55 -371
		mu 0 6 634 55 315 314 635 636
		f 5 -647 -325 829 830 -723
		mu 0 5 638 263 272 639 640
		f 5 -673 -316 -678 -292 831
		mu 0 5 641 252 251 642 643
		f 6 -692 -829 -609 -599 832 -86
		mu 0 6 533 532 644 645 646 507
		f 4 -702 -427 835 -828
		mu 0 4 647 343 648 649
		f 3 836 837 838
		mu 0 3 650 652 651
		f 5 -759 -552 -771 -440 -838
		mu 0 5 653 424 423 654 655
		f 5 -444 -774 -554 -761 839
		mu 0 5 656 657 427 426 658
		f 6 -126 -654 -808 840 -676 -253
		mu 0 6 98 96 500 659 519 203
		f 7 -635 -834 -232 -641 843 844 -209
		mu 0 7 488 487 660 661 662 663 271
		f 8 -844 -825 -668 -674 -832 847 848 -845
		mu 0 8 663 662 666 667 668 669 670 271
		f 10 -833 -598 -116 -615 -97 -92 -731 -401 -83 -664
		mu 0 10 507 646 674 675 676 677 678 316 315 508
		f 6 849 850 -744 -843 -749 -445
		mu 0 6 680 679 575 574 681 682
		f 14 -1 -2364 -827 -370 -283 -273 -46 -44 -271 -281 -50 -374 -690 -350
		mu 0 14 284 2118 55 683 684 685 686 687 688 689 690 691 692 285
		f 14 -689 -846 -705 -335 -332 -700 -304 -291 -677 -841 -807 -212 -719 -364
		mu 0 14 528 527 693 694 695 696 697 698 699 700 618 617 550 549
		f 16 -56 -351 -806 -655 -170 -619 -621 -176 -178 -646 -657 -259 -264 -847 -687 -665
		mu 0 16 510 701 616 702 703 704 705 706 707 708 709 710 711 712 713 511
		f 14 -851 -850 -840 -762 -760 -837 -839 -442 -747 -842 -836 -461 -763 -458
		mu 0 14 575 679 680 714 715 652 650 651 716 717 649 648 586 585
		f 4 851 852 -854 -855
		mu 0 4 718 719 720 721
		mc 0 4 0 1 3 5
		f 5 855 -2219 856 -858 -853
		mu 0 5 719 722 723 724 720
		mc 0 5 2 2665 6 9 4
		f 5 2213 2345 858 -860 -861
		mu 0 5 725 726 727 728 729
		mc 0 5 10 2656 13 16 20
		f 4 861 862 -864 -865
		mu 0 4 730 731 732 733
		mc 0 4 21 24 26 28
		f 4 865 866 -868 -863
		mu 0 4 731 734 735 732
		mc 0 4 25 32 33 27
		f 4 869 870 -872 -869
		mu 0 4 736 737 738 739
		mc 0 4 34 41 45 37
		f 4 872 881 -883 -881
		mu 0 4 740 741 742 743
		mc 0 4 49 53 89 83
		f 4 873 883 -885 -882
		mu 0 4 741 744 745 742
		mc 0 4 54 57 95 90
		f 4 874 885 -887 -884
		mu 0 4 744 746 747 745
		mc 0 4 58 61 101 96
		f 4 875 887 -889 -886
		mu 0 4 746 748 749 747
		mc 0 4 62 66 107 102
		f 4 876 889 -891 -888
		mu 0 4 748 750 751 749
		mc 0 4 67 70 113 108
		f 4 877 891 -893 -890
		mu 0 4 750 752 753 751
		mc 0 4 71 75 119 114
		f 4 878 893 -895 -892
		mu 0 4 752 754 755 753
		mc 0 4 76 79 125 120
		f 4 879 880 -896 -894
		mu 0 4 754 740 743 755
		mc 0 4 80 50 84 126
		f 4 897 -899 -897 882
		mu 0 4 742 756 757 743
		mc 0 4 91 133 131 85
		f 4 899 -901 -898 884
		mu 0 4 745 758 756 742
		mc 0 4 97 135 134 92
		f 4 901 -903 -900 886
		mu 0 4 747 759 758 745
		mc 0 4 103 137 136 98
		f 4 903 -905 -902 888
		mu 0 4 749 760 759 747
		mc 0 4 109 139 138 104
		f 4 905 -907 -904 890
		mu 0 4 751 761 760 749
		mc 0 4 115 141 140 110
		f 4 907 -909 -906 892
		mu 0 4 753 762 761 751
		mc 0 4 121 143 142 116
		f 4 909 -911 -908 894
		mu 0 4 755 763 762 753
		mc 0 4 127 145 144 122
		f 4 896 -912 -910 895
		mu 0 4 743 757 763 755
		mc 0 4 86 132 146 128
		f 4 882 913 938 -913
		mu 0 4 764 765 766 767
		mc 0 4 87 93 187 191
		f 4 884 914 936 -914
		mu 0 4 768 769 770 771
		mc 0 4 94 99 183 188
		f 4 886 915 934 -915
		mu 0 4 772 773 774 775
		mc 0 4 100 105 179 184
		f 4 888 916 932 -916
		mu 0 4 776 777 778 779
		mc 0 4 106 111 175 180
		f 4 890 917 930 -917
		mu 0 4 780 781 782 783
		mc 0 4 112 117 171 176
		f 4 892 918 943 -918
		mu 0 4 784 785 786 787
		mc 0 4 118 123 199 172
		f 4 894 919 942 -919
		mu 0 4 788 789 790 791
		mc 0 4 124 129 195 200
		f 4 895 912 940 -920
		mu 0 4 792 793 794 795
		mc 0 4 130 88 192 196
		f 8 -927 -926 -925 -924 -923 -922 -921 -928
		mu 0 8 796 797 798 799 800 801 802 803
		mc 0 8 168 165 162 159 156 153 150 147
		f 4 -931 928 920 -930
		mu 0 4 783 782 804 802
		mc 0 4 177 173 148 151
		f 4 -933 929 921 -932
		mu 0 4 779 778 805 801
		mc 0 4 181 178 152 154
		f 4 -935 931 922 -934
		mu 0 4 775 774 806 800
		mc 0 4 185 182 155 157
		f 4 -937 933 923 -936
		mu 0 4 771 770 807 799
		mc 0 4 189 186 158 160
		f 4 -939 935 924 -938
		mu 0 4 767 766 808 798
		mc 0 4 193 190 161 163
		f 4 -941 937 925 -940
		mu 0 4 795 794 809 797
		mc 0 4 197 194 164 166
		f 4 -943 939 926 -942
		mu 0 4 791 790 810 796
		mc 0 4 201 198 167 169
		f 4 -944 941 927 -929
		mu 0 4 787 786 811 803
		mc 0 4 174 202 170 149
		f 4 944 953 -955 -953
		mu 0 4 812 813 814 815
		mc 0 4 203 207 243 237
		f 4 945 955 -957 -954
		mu 0 4 813 816 817 814
		mc 0 4 208 211 249 244
		f 4 946 957 -959 -956
		mu 0 4 816 818 819 817
		mc 0 4 212 216 255 250
		f 4 947 959 -961 -958
		mu 0 4 818 820 821 819
		mc 0 4 217 220 261 256
		f 4 948 961 -963 -960
		mu 0 4 820 822 823 821
		mc 0 4 221 225 267 262
		f 4 949 963 -965 -962
		mu 0 4 822 824 825 823
		mc 0 4 226 229 273 268
		f 4 950 965 -967 -964
		mu 0 4 824 826 827 825
		mc 0 4 230 233 279 274
		f 4 951 952 -968 -966
		mu 0 4 826 812 815 827
		mc 0 4 234 204 238 280
		f 4 969 -971 -969 954
		mu 0 4 814 828 829 815
		mc 0 4 245 287 285 239
		f 4 971 -973 -970 956
		mu 0 4 817 830 828 814
		mc 0 4 251 289 288 246
		f 4 973 -975 -972 958
		mu 0 4 819 831 830 817
		mc 0 4 257 291 290 252
		f 4 975 -977 -974 960
		mu 0 4 821 832 831 819
		mc 0 4 263 293 292 258
		f 4 977 -979 -976 962
		mu 0 4 823 833 832 821
		mc 0 4 269 295 294 264
		f 4 979 -981 -978 964
		mu 0 4 825 834 833 823
		mc 0 4 275 297 296 270
		f 4 981 -983 -980 966
		mu 0 4 827 835 834 825
		mc 0 4 281 299 298 276
		f 4 968 -984 -982 967
		mu 0 4 815 829 835 827
		mc 0 4 240 286 300 282
		f 4 954 985 1010 -985
		mu 0 4 836 837 838 839
		mc 0 4 241 247 341 345
		f 4 956 986 1008 -986
		mu 0 4 840 841 842 843
		mc 0 4 248 253 337 342
		f 4 958 987 1006 -987
		mu 0 4 844 845 846 847
		mc 0 4 254 259 333 338
		f 4 960 988 1004 -988
		mu 0 4 848 849 850 851
		mc 0 4 260 265 329 334
		f 4 962 989 1002 -989
		mu 0 4 852 853 854 855
		mc 0 4 266 271 325 330
		f 4 964 990 1015 -990
		mu 0 4 856 857 858 859
		mc 0 4 272 277 353 326
		f 4 966 991 1014 -991
		mu 0 4 860 861 862 863
		mc 0 4 278 283 349 354
		f 4 967 984 1012 -992
		mu 0 4 864 865 866 867
		mc 0 4 284 242 346 350
		f 8 -999 -998 -997 -996 -995 -994 -993 -1000
		mu 0 8 868 869 870 871 872 873 874 875
		mc 0 8 322 319 316 313 310 307 304 301
		f 4 -1003 1000 992 -1002
		mu 0 4 855 854 876 874
		mc 0 4 331 327 302 305
		f 4 -1005 1001 993 -1004
		mu 0 4 851 850 877 873
		mc 0 4 335 332 306 308
		f 4 -1007 1003 994 -1006
		mu 0 4 847 846 878 872
		mc 0 4 339 336 309 311
		f 4 -1009 1005 995 -1008
		mu 0 4 843 842 879 871
		mc 0 4 343 340 312 314
		f 4 -1011 1007 996 -1010
		mu 0 4 839 838 880 870
		mc 0 4 347 344 315 317
		f 4 -1013 1009 997 -1012
		mu 0 4 867 866 881 869
		mc 0 4 351 348 318 320
		f 4 -1015 1011 998 -1014
		mu 0 4 863 862 882 868
		mc 0 4 355 352 321 323
		f 4 -1016 1013 999 -1001
		mu 0 4 859 858 883 875
		mc 0 4 328 356 324 303
		f 4 1016 1025 -1027 -1025
		mu 0 4 884 885 886 887
		mc 0 4 357 361 397 391
		f 4 1017 1027 -1029 -1026
		mu 0 4 885 888 889 886
		mc 0 4 362 366 403 398
		f 4 1018 1029 -1031 -1028
		mu 0 4 888 890 891 889
		mc 0 4 367 370 409 404
		f 4 1019 1031 -1033 -1030
		mu 0 4 890 892 893 891
		mc 0 4 371 375 415 410
		f 4 1020 1033 -1035 -1032
		mu 0 4 892 894 895 893
		mc 0 4 376 379 421 416
		f 4 1021 1035 -1037 -1034
		mu 0 4 894 896 897 895
		mc 0 4 380 383 427 422
		f 4 1022 1037 -1039 -1036
		mu 0 4 896 898 899 897
		mc 0 4 384 387 433 428
		f 4 1023 1024 -1040 -1038
		mu 0 4 898 884 887 899
		mc 0 4 388 358 392 434
		f 4 1041 -1043 -1041 1026
		mu 0 4 886 900 901 887
		mc 0 4 399 441 439 393
		f 4 1043 -1045 -1042 1028
		mu 0 4 889 902 900 886
		mc 0 4 405 443 442 400
		f 4 1045 -1047 -1044 1030
		mu 0 4 891 903 902 889
		mc 0 4 411 445 444 406
		f 4 1047 -1049 -1046 1032
		mu 0 4 893 904 903 891
		mc 0 4 417 447 446 412
		f 4 1049 -1051 -1048 1034
		mu 0 4 895 905 904 893
		mc 0 4 423 449 448 418
		f 4 1051 -1053 -1050 1036
		mu 0 4 897 906 905 895
		mc 0 4 429 451 450 424
		f 4 1053 -1055 -1052 1038
		mu 0 4 899 907 906 897
		mc 0 4 435 453 452 430
		f 4 1040 -1056 -1054 1039
		mu 0 4 887 901 907 899
		mc 0 4 394 440 454 436
		f 4 1026 1057 1082 -1057
		mu 0 4 908 909 910 911
		mc 0 4 395 401 495 499
		f 4 1028 1058 1080 -1058
		mu 0 4 912 913 914 915
		mc 0 4 402 407 491 496
		f 4 1030 1059 1078 -1059
		mu 0 4 916 917 918 919
		mc 0 4 408 413 487 492
		f 4 1032 1060 1076 -1060
		mu 0 4 920 921 922 923
		mc 0 4 414 419 483 488
		f 4 1034 1061 1074 -1061
		mu 0 4 924 925 926 927
		mc 0 4 420 425 479 484
		f 4 1036 1062 1087 -1062
		mu 0 4 928 929 930 931
		mc 0 4 426 431 507 480
		f 4 1038 1063 1086 -1063
		mu 0 4 932 933 934 935
		mc 0 4 432 437 503 508
		f 4 1039 1056 1084 -1064
		mu 0 4 936 937 938 939
		mc 0 4 438 396 500 504
		f 8 -1071 -1070 -1069 -1068 -1067 -1066 -1065 -1072
		mu 0 8 940 941 942 943 944 945 946 947
		mc 0 8 476 473 470 467 464 461 458 455
		f 4 -1075 1072 1064 -1074
		mu 0 4 927 926 948 946
		mc 0 4 485 481 456 459
		f 4 -1077 1073 1065 -1076
		mu 0 4 923 922 949 945
		mc 0 4 489 486 460 462
		f 4 -1079 1075 1066 -1078
		mu 0 4 919 918 950 944
		mc 0 4 493 490 463 465
		f 4 -1081 1077 1067 -1080
		mu 0 4 915 914 951 943
		mc 0 4 497 494 466 468
		f 4 -1083 1079 1068 -1082
		mu 0 4 911 910 952 942
		mc 0 4 501 498 469 471
		f 4 -1085 1081 1069 -1084
		mu 0 4 939 938 953 941
		mc 0 4 505 502 472 474
		f 4 -1087 1083 1070 -1086
		mu 0 4 935 934 954 940
		mc 0 4 509 506 475 477
		f 4 -1088 1085 1071 -1073
		mu 0 4 931 930 955 947
		mc 0 4 482 510 478 457
		f 4 1088 1097 -1099 -1097
		mu 0 4 956 957 958 959
		mc 0 4 511 516 551 545;
	setAttr ".fc[500:999]"
		f 4 1089 1099 -1101 -1098
		mu 0 4 957 960 961 958
		mc 0 4 517 520 557 552
		f 4 1090 1101 -1103 -1100
		mu 0 4 960 962 963 961
		mc 0 4 521 525 563 558
		f 4 1091 1103 -1105 -1102
		mu 0 4 962 964 965 963
		mc 0 4 526 529 569 564
		f 4 1092 1105 -1107 -1104
		mu 0 4 964 966 967 965
		mc 0 4 530 533 575 570
		f 4 1093 1107 -1109 -1106
		mu 0 4 966 968 969 967
		mc 0 4 534 537 581 576
		f 4 1094 1109 -1111 -1108
		mu 0 4 968 970 971 969
		mc 0 4 538 541 587 582
		f 4 1095 1096 -1112 -1110
		mu 0 4 970 956 959 971
		mc 0 4 542 512 546 588
		f 4 1113 -1115 -1113 1098
		mu 0 4 958 972 973 959
		mc 0 4 553 595 593 547
		f 4 1115 -1117 -1114 1100
		mu 0 4 961 974 972 958
		mc 0 4 559 597 596 554
		f 4 1117 -1119 -1116 1102
		mu 0 4 963 975 974 961
		mc 0 4 565 599 598 560
		f 4 1119 -1121 -1118 1104
		mu 0 4 965 976 975 963
		mc 0 4 571 601 600 566
		f 4 1121 -1123 -1120 1106
		mu 0 4 967 977 976 965
		mc 0 4 577 603 602 572
		f 4 1123 -1125 -1122 1108
		mu 0 4 969 978 977 967
		mc 0 4 583 605 604 578
		f 4 1125 -1127 -1124 1110
		mu 0 4 971 979 978 969
		mc 0 4 589 607 606 584
		f 4 1112 -1128 -1126 1111
		mu 0 4 959 973 979 971
		mc 0 4 548 594 608 590
		f 4 1098 1129 1154 -1129
		mu 0 4 980 981 982 983
		mc 0 4 549 555 649 653
		f 4 1100 1130 1152 -1130
		mu 0 4 984 985 986 987
		mc 0 4 556 561 645 650
		f 4 1102 1131 1150 -1131
		mu 0 4 988 989 990 991
		mc 0 4 562 567 641 646
		f 4 1104 1132 1148 -1132
		mu 0 4 992 993 994 995
		mc 0 4 568 573 637 642
		f 4 1106 1133 1146 -1133
		mu 0 4 996 997 998 999
		mc 0 4 574 579 633 638
		f 4 1108 1134 1159 -1134
		mu 0 4 1000 1001 1002 1003
		mc 0 4 580 585 661 634
		f 4 1110 1135 1158 -1135
		mu 0 4 1004 1005 1006 1007
		mc 0 4 586 591 657 662
		f 4 1111 1128 1156 -1136
		mu 0 4 1008 1009 1010 1011
		mc 0 4 592 550 654 658
		f 8 -1143 -1142 -1141 -1140 -1139 -1138 -1137 -1144
		mu 0 8 1012 1013 1014 1015 1016 1017 1018 1019
		mc 0 8 630 627 624 621 618 615 612 609
		f 4 -1147 1144 1136 -1146
		mu 0 4 999 998 1020 1018
		mc 0 4 639 635 610 613
		f 4 -1149 1145 1137 -1148
		mu 0 4 995 994 1021 1017
		mc 0 4 643 640 614 616
		f 4 -1151 1147 1138 -1150
		mu 0 4 991 990 1022 1016
		mc 0 4 647 644 617 619
		f 4 -1153 1149 1139 -1152
		mu 0 4 987 986 1023 1015
		mc 0 4 651 648 620 622
		f 4 -1155 1151 1140 -1154
		mu 0 4 983 982 1024 1014
		mc 0 4 655 652 623 625
		f 4 -1157 1153 1141 -1156
		mu 0 4 1011 1010 1025 1013
		mc 0 4 659 656 626 628
		f 4 -1159 1155 1142 -1158
		mu 0 4 1007 1006 1026 1012
		mc 0 4 663 660 629 631
		f 4 -1160 1157 1143 -1145
		mu 0 4 1003 1002 1027 1019
		mc 0 4 636 664 632 611
		f 4 1160 1169 -1171 -1169
		mu 0 4 1028 1029 1030 1031
		mc 0 4 665 671 699 693
		f 4 1161 1171 -1173 -1170
		mu 0 4 1029 1032 1033 1030
		mc 0 4 672 677 705 700
		f 4 1162 1173 -1175 -1172
		mu 0 4 1032 1034 1035 1033
		mc 0 4 678 679 711 706
		f 4 1163 1175 -1177 -1174
		mu 0 4 1034 1036 1037 1035
		mc 0 4 680 681 717 712
		f 4 1164 1177 -1179 -1176
		mu 0 4 1036 1038 1039 1037
		mc 0 4 682 683 723 718
		f 4 1165 1179 -1181 -1178
		mu 0 4 1038 1040 1041 1039
		mc 0 4 684 685 729 724
		f 4 1166 1181 -1183 -1180
		mu 0 4 1040 1042 1043 1041
		mc 0 4 686 687 735 730
		f 4 1167 1168 -1184 -1182
		mu 0 4 1042 1028 1031 1043
		mc 0 4 688 666 694 736
		f 4 1185 -1187 -1185 1170
		mu 0 4 1030 1044 1045 1031
		mc 0 4 701 743 741 695
		f 4 1187 -1189 -1186 1172
		mu 0 4 1033 1046 1044 1030
		mc 0 4 707 745 744 702
		f 4 1189 -1191 -1188 1174
		mu 0 4 1035 1047 1046 1033
		mc 0 4 713 747 746 708
		f 4 1191 -1193 -1190 1176
		mu 0 4 1037 1048 1047 1035
		mc 0 4 719 749 748 714
		f 4 1193 -1195 -1192 1178
		mu 0 4 1039 1049 1048 1037
		mc 0 4 725 751 750 720
		f 4 1195 -1197 -1194 1180
		mu 0 4 1041 1050 1049 1039
		mc 0 4 731 753 752 726
		f 4 1197 -1199 -1196 1182
		mu 0 4 1043 1051 1050 1041
		mc 0 4 737 755 754 732
		f 4 1184 -1200 -1198 1183
		mu 0 4 1031 1045 1051 1043
		mc 0 4 696 742 756 738
		f 4 1170 1201 1218 -1201
		mu 0 4 1052 1053 1054 1055
		mc 0 4 697 703 781 785
		f 4 1172 1202 1216 -1202
		mu 0 4 1056 1057 1058 1059
		mc 0 4 704 709 777 782
		f 4 1174 1203 1214 -1203
		mu 0 4 1060 1061 1062 1063
		mc 0 4 710 715 773 778
		f 4 1176 1204 1212 -1204
		mu 0 4 1064 1065 1066 1067
		mc 0 4 716 721 769 774
		f 4 1178 1205 1210 -1205
		mu 0 4 1068 1069 1070 1071
		mc 0 4 722 727 765 770
		f 4 1180 1206 1223 -1206
		mu 0 4 1072 1073 1074 1075
		mc 0 4 728 733 793 766
		f 4 1182 1207 1222 -1207
		mu 0 4 1076 1077 1078 1079
		mc 0 4 734 739 789 794
		f 4 1183 1200 1220 -1208
		mu 0 4 1080 1081 1082 1083
		mc 0 4 740 698 786 790
		f 3 -1211 1208 -1210
		mu 0 3 1071 1070 1084
		mc 0 3 771 767 757
		f 3 -1213 1209 -1212
		mu 0 3 1067 1066 1084
		mc 0 3 775 772 758
		f 3 -1215 1211 -1214
		mu 0 3 1063 1062 1084
		mc 0 3 779 776 759
		f 3 -1217 1213 -1216
		mu 0 3 1059 1058 1084
		mc 0 3 783 780 760
		f 3 -1219 1215 -1218
		mu 0 3 1055 1054 1084
		mc 0 3 787 784 761
		f 3 -1221 1217 -1220
		mu 0 3 1083 1082 1084
		mc 0 3 791 788 762
		f 3 -1223 1219 -1222
		mu 0 3 1079 1078 1084
		mc 0 3 795 792 763
		f 3 -1224 1221 -1209
		mu 0 3 1075 1074 1084
		mc 0 3 768 796 764
		f 4 1224 1233 -1235 -1233
		mu 0 4 1085 1086 1087 1088
		mc 0 4 797 803 831 825
		f 4 1225 1235 -1237 -1234
		mu 0 4 1086 1089 1090 1087
		mc 0 4 804 805 837 832
		f 4 1226 1237 -1239 -1236
		mu 0 4 1089 1091 1092 1090
		mc 0 4 806 807 843 838
		f 4 1227 1239 -1241 -1238
		mu 0 4 1091 1093 1094 1092
		mc 0 4 808 809 849 844
		f 4 1228 1241 -1243 -1240
		mu 0 4 1093 1095 1096 1094
		mc 0 4 810 811 855 850
		f 4 1229 1243 -1245 -1242
		mu 0 4 1095 1097 1098 1096
		mc 0 4 812 813 861 856
		f 4 1230 1245 -1247 -1244
		mu 0 4 1097 1099 1100 1098
		mc 0 4 814 819 867 862
		f 4 1231 1232 -1248 -1246
		mu 0 4 1099 1085 1088 1100
		mc 0 4 820 798 826 868
		f 4 1249 -1251 -1249 1234
		mu 0 4 1087 1101 1102 1088
		mc 0 4 833 875 873 827
		f 4 1251 -1253 -1250 1236
		mu 0 4 1090 1103 1101 1087
		mc 0 4 839 877 876 834
		f 4 1253 -1255 -1252 1238
		mu 0 4 1092 1104 1103 1090
		mc 0 4 845 879 878 840
		f 4 1255 -1257 -1254 1240
		mu 0 4 1094 1105 1104 1092
		mc 0 4 851 881 880 846
		f 4 1257 -1259 -1256 1242
		mu 0 4 1096 1106 1105 1094
		mc 0 4 857 883 882 852
		f 4 1259 -1261 -1258 1244
		mu 0 4 1098 1107 1106 1096
		mc 0 4 863 885 884 858
		f 4 1261 -1263 -1260 1246
		mu 0 4 1100 1108 1107 1098
		mc 0 4 869 887 886 864
		f 4 1248 -1264 -1262 1247
		mu 0 4 1088 1102 1108 1100
		mc 0 4 828 874 888 870
		f 4 1234 1265 1282 -1265
		mu 0 4 1109 1110 1111 1112
		mc 0 4 829 835 913 917
		f 4 1236 1266 1280 -1266
		mu 0 4 1113 1114 1115 1116
		mc 0 4 836 841 909 914
		f 4 1238 1267 1278 -1267
		mu 0 4 1117 1118 1119 1120
		mc 0 4 842 847 905 910
		f 4 1240 1268 1276 -1268
		mu 0 4 1121 1122 1123 1124
		mc 0 4 848 853 901 906
		f 4 1242 1269 1274 -1269
		mu 0 4 1125 1126 1127 1128
		mc 0 4 854 859 897 902
		f 4 1244 1270 1287 -1270
		mu 0 4 1129 1130 1131 1132
		mc 0 4 860 865 925 898
		f 4 1246 1271 1286 -1271
		mu 0 4 1133 1134 1135 1136
		mc 0 4 866 871 921 926
		f 4 1247 1264 1284 -1272
		mu 0 4 1137 1138 1139 1140
		mc 0 4 872 830 918 922
		f 3 -1275 1272 -1274
		mu 0 3 1128 1127 1141
		mc 0 3 903 899 889
		f 3 -1277 1273 -1276
		mu 0 3 1124 1123 1141
		mc 0 3 907 904 890
		f 3 -1279 1275 -1278
		mu 0 3 1120 1119 1141
		mc 0 3 911 908 891
		f 3 -1281 1277 -1280
		mu 0 3 1116 1115 1141
		mc 0 3 915 912 892
		f 3 -1283 1279 -1282
		mu 0 3 1112 1111 1141
		mc 0 3 919 916 893
		f 3 -1285 1281 -1284
		mu 0 3 1140 1139 1141
		mc 0 3 923 920 894
		f 3 -1287 1283 -1286
		mu 0 3 1136 1135 1141
		mc 0 3 927 924 895
		f 3 -1288 1285 -1273
		mu 0 3 1132 1131 1141
		mc 0 3 900 928 896
		f 4 1288 1295 -1297 -1295
		mu 0 4 1142 1143 1144 1145
		mc 0 4 929 933 957 951
		f 4 1289 1297 -1299 -1296
		mu 0 4 1143 1146 1147 1144
		mc 0 4 934 2214 963 958
		f 4 1920 1299 -1301 -1298
		mu 0 4 1146 1148 1149 1147
		mc 0 4 2215 2218 969 964
		f 4 1921 1301 -1303 -1300
		mu 0 4 1148 1150 1151 1149
		mc 0 4 2219 2222 975 970
		f 4 1290 1303 -1305 -1302
		mu 0 4 1150 1152 1153 1151
		mc 0 4 2223 937 981 976
		f 4 1291 1305 -1307 -1304
		mu 0 4 1152 1154 1155 1153
		mc 0 4 938 942 987 982
		f 4 1292 1307 -1309 -1306
		mu 0 4 1154 1156 1157 1155
		mc 0 4 943 946 993 988
		f 4 1293 1294 -1310 -1308
		mu 0 4 1156 1142 1145 1157
		mc 0 4 947 930 952 994
		f 4 1311 -1313 -1311 1296
		mu 0 4 1144 1158 1159 1145
		mc 0 4 959 1001 999 953
		f 4 1313 -1315 -1312 1298
		mu 0 4 1147 1160 1158 1144
		mc 0 4 965 1003 1002 960
		f 4 1315 -1317 -1314 1300
		mu 0 4 1149 1161 1160 1147
		mc 0 4 971 1005 1004 966
		f 4 1317 -1319 -1316 1302
		mu 0 4 1151 1162 1161 1149
		mc 0 4 977 1007 1006 972
		f 4 1319 -1321 -1318 1304
		mu 0 4 1153 1163 1162 1151
		mc 0 4 983 1009 1008 978
		f 4 1321 -1323 -1320 1306
		mu 0 4 1155 1164 1163 1153
		mc 0 4 989 1011 1010 984
		f 4 1323 -1325 -1322 1308
		mu 0 4 1157 1165 1164 1155
		mc 0 4 995 1013 1012 990
		f 4 1310 -1326 -1324 1309
		mu 0 4 1145 1159 1165 1157
		mc 0 4 954 1000 1014 996
		f 4 1296 1327 1344 -1327
		mu 0 4 1166 1167 1168 1169
		mc 0 4 955 961 1039 1043
		f 4 1298 1328 1342 -1328
		mu 0 4 1170 1171 1172 1173
		mc 0 4 962 967 1035 1040
		f 4 1300 1329 1340 -1329
		mu 0 4 1174 1175 1176 1177
		mc 0 4 968 973 1031 1036
		f 4 1302 1330 1338 -1330
		mu 0 4 1178 1179 1180 1181
		mc 0 4 974 979 1027 1032
		f 4 1304 1331 1336 -1331
		mu 0 4 1182 1183 1184 1185
		mc 0 4 980 985 1023 1028
		f 4 1306 1332 1349 -1332
		mu 0 4 1186 1187 1188 1189
		mc 0 4 986 991 1051 1024
		f 4 1308 1333 1348 -1333
		mu 0 4 1190 1191 1192 1193
		mc 0 4 992 997 1047 1052
		f 4 1309 1326 1346 -1334
		mu 0 4 1194 1195 1196 1197
		mc 0 4 998 956 1044 1048
		f 3 -1337 1334 -1336
		mu 0 3 1185 1184 1198
		mc 0 3 1029 1025 1015
		f 3 -1339 1335 -1338
		mu 0 3 1181 1180 1198
		mc 0 3 1033 1030 1016
		f 3 -1341 1337 -1340
		mu 0 3 1177 1176 1198
		mc 0 3 1037 1034 1017
		f 3 -1343 1339 -1342
		mu 0 3 1173 1172 1198
		mc 0 3 1041 1038 1018
		f 3 -1345 1341 -1344
		mu 0 3 1169 1168 1198
		mc 0 3 1045 1042 1019
		f 3 -1347 1343 -1346
		mu 0 3 1197 1196 1198
		mc 0 3 1049 1046 1020
		f 3 -1349 1345 -1348
		mu 0 3 1193 1192 1198
		mc 0 3 1053 1050 1021
		f 3 -1350 1347 -1335
		mu 0 3 1189 1188 1198
		mc 0 3 1026 1054 1022
		f 4 1350 1359 -1361 -1359
		mu 0 4 1199 1200 1201 1202
		mc 0 4 1055 1059 1095 1089
		f 4 1351 1361 -1363 -1360
		mu 0 4 1200 1203 1204 1201
		mc 0 4 1060 1063 1101 1096
		f 4 1352 1363 -1365 -1362
		mu 0 4 1203 1205 1206 1204
		mc 0 4 1064 1067 1107 1102
		f 4 1353 1365 -1367 -1364
		mu 0 4 1205 1207 1208 1206
		mc 0 4 1068 1071 1113 1108
		f 4 1354 1367 -1369 -1366
		mu 0 4 1207 1209 1210 1208
		mc 0 4 1072 1076 1119 1114
		f 4 1355 1369 -1371 -1368
		mu 0 4 1209 1211 1212 1210
		mc 0 4 1077 1080 1125 1120
		f 4 1356 1371 -1373 -1370
		mu 0 4 1211 1213 1214 1212
		mc 0 4 1081 1085 1131 1126
		f 4 1357 1358 -1374 -1372
		mu 0 4 1213 1199 1202 1214
		mc 0 4 1086 1056 1090 1132
		f 4 1375 -1377 -1375 1360
		mu 0 4 1201 1215 1216 1202
		mc 0 4 1097 1139 1137 1091
		f 4 1377 -1379 -1376 1362
		mu 0 4 1204 1217 1215 1201
		mc 0 4 1103 1141 1140 1098
		f 4 1379 -1381 -1378 1364
		mu 0 4 1206 1218 1217 1204
		mc 0 4 1109 1143 1142 1104
		f 4 1381 -1383 -1380 1366
		mu 0 4 1208 1219 1218 1206
		mc 0 4 1115 1145 1144 1110
		f 4 1383 -1385 -1382 1368
		mu 0 4 1210 1220 1219 1208
		mc 0 4 1121 1147 1146 1116
		f 4 1385 -1387 -1384 1370
		mu 0 4 1212 1221 1220 1210
		mc 0 4 1127 1149 1148 1122
		f 4 1387 -1389 -1386 1372
		mu 0 4 1214 1222 1221 1212
		mc 0 4 1133 1151 1150 1128
		f 4 1374 -1390 -1388 1373
		mu 0 4 1202 1216 1222 1214
		mc 0 4 1092 1138 1152 1134
		f 4 1360 1391 1408 -1391
		mu 0 4 1223 1224 1225 1226
		mc 0 4 1093 1099 1177 1181
		f 4 1362 1392 1406 -1392
		mu 0 4 1227 1228 1229 1230
		mc 0 4 1100 1105 1173 1178
		f 4 1364 1393 1404 -1393
		mu 0 4 1231 1232 1233 1234
		mc 0 4 1106 1111 1169 1174
		f 4 1366 1394 1402 -1394
		mu 0 4 1235 1236 1237 1238
		mc 0 4 1112 1117 1165 1170
		f 4 1368 1395 1400 -1395
		mu 0 4 1239 1240 1241 1242
		mc 0 4 1118 1123 1161 1166
		f 4 1370 1396 1413 -1396
		mu 0 4 1243 1244 1245 1246
		mc 0 4 1124 1129 1189 1162
		f 4 1372 1397 1412 -1397
		mu 0 4 1247 1248 1249 1250
		mc 0 4 1130 1135 1185 1190
		f 4 1373 1390 1410 -1398
		mu 0 4 1251 1252 1253 1254
		mc 0 4 1136 1094 1182 1186
		f 3 -1401 1398 -1400
		mu 0 3 1242 1241 1255
		mc 0 3 1167 1163 1153
		f 3 -1403 1399 -1402
		mu 0 3 1238 1237 1255
		mc 0 3 1171 1168 1154
		f 3 -1405 1401 -1404
		mu 0 3 1234 1233 1255
		mc 0 3 1175 1172 1155
		f 3 -1407 1403 -1406
		mu 0 3 1230 1229 1255
		mc 0 3 1179 1176 1156
		f 3 -1409 1405 -1408
		mu 0 3 1226 1225 1255
		mc 0 3 1183 1180 1157
		f 3 -1411 1407 -1410
		mu 0 3 1254 1253 1255
		mc 0 3 1187 1184 1158
		f 3 -1413 1409 -1412
		mu 0 3 1250 1249 1255
		mc 0 3 1191 1188 1159
		f 3 -1414 1411 -1399
		mu 0 3 1246 1245 1255
		mc 0 3 1164 1192 1160
		f 4 -1416 1419 1472 1463
		mu 0 4 1256 1257 1258 1259
		mc 0 4 1195 1193 1292 1286
		f 4 1449 -1427 1428 -1444
		mu 0 4 1260 1261 1262 1263
		mc 0 4 1248 1252 1232 1224
		f 4 1416 1414 1473 1469
		mu 0 4 1264 1265 1266 1267
		mc 0 4 1196 1198 1296 1304
		f 4 -1418 1433 -1431 1432
		mu 0 4 1268 1269 1270 1271
		mc 0 4 1199 1200 1220 1214
		f 4 1418 1434 1435 1436
		mu 0 4 1272 1273 1274 1275
		mc 0 4 1202 1204 1226 1228
		f 4 1474 1467 1459 1453
		mu 0 4 1276 1277 1278 1279
		mc 0 4 1300 1298 1260 1268
		f 4 1447 -1478 1480 -1440
		mu 0 4 1280 1281 1282 1283
		mc 0 4 1238 1244 1319 1308
		f 4 -1425 1422 1461 1457
		mu 0 4 1284 1285 1286 1287
		mc 0 4 1207 1205 1272 1280
		f 4 1427 -1442 1448 -1426
		mu 0 4 1288 1289 1290 1291
		mc 0 4 1212 1216 1240 1236
		f 4 1479 -1446 1450 -1476
		mu 0 4 1292 1293 1294 1295
		mc 0 4 1311 1314 1256 1250
		f 4 1460 1451 1424 1423
		mu 0 4 1296 1297 1285 1284
		mc 0 4 1264 1262 1206 1208
		f 4 1462 1455 1471 1465
		mu 0 4 1298 1299 1300 1301
		mc 0 4 1276 1274 1284 1288
		f 4 1429 1430 1431 -1428
		mu 0 4 1288 1271 1270 1289
		mc 0 4 1213 1215 1221 1217
		f 4 1437 -1429 1438 -1436
		mu 0 4 1274 1263 1262 1275
		mc 0 4 1227 1225 1233 1229
		f 4 1544 -1420 1421 -1437
		mu 0 4 1275 1258 1257 1272
		mc 0 4 1230 1293 1194 1203
		f 4 -1441 -1449 -1443 -1448
		mu 0 4 1280 1291 1290 1281
		mc 0 4 1239 1237 1241 1245
		f 4 -1445 -1451 1446 -1450
		mu 0 4 1260 1295 1294 1261
		mc 0 4 1249 1251 1257 1253
		f 4 -1453 -1461 -1455 -1460
		mu 0 4 1278 1297 1296 1279
		mc 0 4 1261 1263 1265 1269
		f 4 -1457 -1463 -1459 -1462
		mu 0 4 1286 1299 1298 1287
		mc 0 4 1273 1275 1277 1281
		f 4 -1465 -1473 -1467 -1472
		mu 0 4 1300 1259 1258 1301
		mc 0 4 1285 1287 1294 1289
		f 4 -1469 -1475 -1471 -1474
		mu 0 4 1266 1277 1276 1267
		mc 0 4 1297 1299 1301 1305
		f 4 -1477 1481 1483 -1483
		mu 0 4 1292 1283 1302 1303
		mc 0 4 1312 1309 1324 1328
		f 4 -1481 1484 1485 -1482
		mu 0 4 1283 1282 1304 1302
		mc 0 4 1310 1320 1332 1325
		f 4 -1479 1486 1487 -1485
		mu 0 4 1282 1293 1305 1304
		mc 0 4 1321 1315 1336 1333
		f 4 -1480 1482 1488 -1487
		mu 0 4 1293 1292 1303 1305
		mc 0 4 1316 1313 1329 1337
		f 4 -1484 1489 1491 -1491
		mu 0 4 1303 1302 1306 1307
		mc 0 4 1330 1326 1340 1344
		f 4 -1486 1492 1493 -1490
		mu 0 4 1302 1304 1308 1306
		mc 0 4 1327 1334 1348 1341
		f 4 -1488 1494 1495 -1493
		mu 0 4 1304 1305 1309 1308
		mc 0 4 1335 1338 1352 1349
		f 4 -1489 1490 1496 -1495
		mu 0 4 1305 1303 1307 1309
		mc 0 4 1339 1331 1345 1353
		f 4 -1492 1497 1499 -1499
		mu 0 4 1307 1306 1310 1311
		mc 0 4 1346 1342 1356 1360
		f 4 -1494 1500 1501 -1498
		mu 0 4 1306 1308 1312 1310
		mc 0 4 1343 1350 1364 1357
		f 4 -1496 1502 1503 -1501
		mu 0 4 1308 1309 1313 1312
		mc 0 4 1351 1354 1368 1365
		f 4 -1497 1498 1504 -1503
		mu 0 4 1309 1307 1311 1313
		mc 0 4 1355 1347 1361 1369
		f 4 -1500 1505 1507 -1507
		mu 0 4 1311 1310 1314 1315
		mc 0 4 1362 1358 1372 1376
		f 4 -1502 1508 1509 -1506
		mu 0 4 1310 1312 1316 1314
		mc 0 4 1359 1366 1380 1373
		f 4 -1504 1510 1511 -1509
		mu 0 4 1312 1313 1317 1316
		mc 0 4 1367 1370 1384 1381
		f 4 -1505 1506 1512 -1511
		mu 0 4 1313 1311 1315 1317
		mc 0 4 1371 1363 1377 1385
		f 4 -1508 1513 1515 -1515
		mu 0 4 1315 1314 1318 1319
		mc 0 4 1378 1374 1388 1392
		f 4 -1510 1516 1517 -1514
		mu 0 4 1314 1316 1320 1318
		mc 0 4 1375 1382 1396 1389
		f 4 -1512 1518 1519 -1517
		mu 0 4 1316 1317 1321 1320
		mc 0 4 1383 1386 1400 1397
		f 4 -1513 1514 1520 -1519
		mu 0 4 1317 1315 1319 1321
		mc 0 4 1387 1379 1393 1401
		f 4 -1516 1521 1523 -1523
		mu 0 4 1319 1318 1322 1323
		mc 0 4 1394 1390 1404 1408
		f 4 -1518 1524 1525 -1522
		mu 0 4 1318 1320 1324 1322
		mc 0 4 1391 1398 1412 1405
		f 4 -1520 1526 1527 -1525
		mu 0 4 1320 1321 1325 1324
		mc 0 4 1399 1402 1416 1413
		f 4 -1521 1522 1528 -1527
		mu 0 4 1321 1319 1323 1325
		mc 0 4 1403 1395 1409 1417
		f 4 -1524 1529 1531 -1531
		mu 0 4 1323 1322 1326 1327
		mc 0 4 1410 1406 1420 1424
		f 4 -1526 1532 1533 -1530
		mu 0 4 1322 1324 1328 1326
		mc 0 4 1407 1414 1428 1421
		f 4 -1528 1534 1535 -1533
		mu 0 4 1324 1325 1329 1328
		mc 0 4 1415 1418 1432 1429
		f 4 -1529 1530 1536 -1535
		mu 0 4 1325 1323 1327 1329
		mc 0 4 1419 1411 1425 1433
		f 3 -1532 1537 -1539
		mu 0 3 1327 1326 1330
		mc 0 3 1426 1422 1436
		f 3 -1534 1539 -1538
		mu 0 3 1326 1328 1330
		mc 0 3 1423 1430 1437
		f 3 -1536 1540 -1540
		mu 0 3 1328 1329 1330
		mc 0 3 1431 1434 1438
		f 3 -1537 1538 -1541
		mu 0 3 1329 1327 1330
		mc 0 3 1435 1427 1439
		f 4 -1542 -1432 1543 1470
		mu 0 4 1276 1289 1270 1267
		mc 0 4 1302 1218 1222 1306
		f 4 1546 -1466 -1543 1426
		mu 0 4 1261 1298 1301 1262
		mc 0 4 1254 1278 1290 1234
		f 4 -1544 -1434 -1421 -1470
		mu 0 4 1267 1270 1269 1264
		mc 0 4 1307 1223 1201 1197
		f 4 1542 1466 -1545 -1439
		mu 0 4 1262 1301 1258 1275
		mc 0 4 1235 1291 1295 1231
		f 4 -1546 1441 1541 -1454
		mu 0 4 1279 1290 1289 1276
		mc 0 4 1270 1242 1219 1303
		f 4 1548 1458 -1547 -1447
		mu 0 4 1294 1287 1298 1261
		mc 0 4 1258 1282 1279 1255
		f 4 -1548 1442 1545 1454
		mu 0 4 1296 1281 1290 1279
		mc 0 4 1266 1246 1243 1271
		f 4 -1458 -1549 1445 1549
		mu 0 4 1284 1287 1294 1293
		mc 0 4 1209 1283 1259 1317
		f 4 1550 1477 1547 -1424
		mu 0 4 1284 1282 1281 1296
		mc 0 4 1210 1322 1247 1267
		f 3 -1550 1478 -1551
		mu 0 3 1284 1293 1282
		mc 0 3 1211 1318 1323
		f 4 -1553 1556 1609 1600
		mu 0 4 1331 1332 1333 1334
		mc 0 4 1442 1440 1574 1568
		f 4 1586 -1564 1565 -1581
		mu 0 4 1335 1336 1337 1338
		mc 0 4 1523 1531 1506 1494
		f 4 1553 1551 1610 1606
		mu 0 4 1339 1340 1341 1342
		mc 0 4 1446 1450 1576 1588
		f 4 -1555 1570 -1568 1569
		mu 0 4 1343 1344 1345 1346
		mc 0 4 1454 1458 1490 1482
		f 4 1555 1571 1572 1573
		mu 0 4 1347 1348 1349 1350
		mc 0 4 1462 1466 1498 1502
		f 4 1611 1604 1596 1590
		mu 0 4 1351 1352 1353 1354
		mc 0 4 1584 1580 1536 1548
		f 4 1584 -1615 1616 -1577
		mu 0 4 1355 1356 1357 1358
		mc 0 4 1514 1521 1604 1592
		f 4 -1562 1559 1598 1594
		mu 0 4 1359 1360 1361 1362
		mc 0 4 1475 1470 1552 1562
		f 4 1564 -1579 1585 -1563
		mu 0 4 1363 1364 1365 1366
		mc 0 4 1478 1486 1518 1510
		f 4 1615 -1583 1587 -1613
		mu 0 4 1367 1368 1369 1370
		mc 0 4 1597 1602 1534 1527
		f 4 1597 1588 1561 1560
		mu 0 4 1371 1372 1360 1359
		mc 0 4 1544 1540 1471 1476
		f 4 1599 1592 1608 1602
		mu 0 4 1373 1374 1375 1376
		mc 0 4 1560 1556 1564 1572
		f 4 1566 1567 1568 -1565
		mu 0 4 1363 1346 1345 1364
		mc 0 4 1479 1483 1491 1487
		f 4 1574 -1566 1575 -1573
		mu 0 4 1349 1338 1337 1350
		mc 0 4 1499 1495 1507 1503
		f 4 1676 -1552 1558 -1570
		mu 0 4 1346 1341 1340 1343
		mc 0 4 1484 1577 1451 1455
		f 4 -1578 -1586 -1580 -1585
		mu 0 4 1355 1366 1365 1356
		mc 0 4 1515 1511 1519 1522
		f 4 -1582 -1588 1583 -1587
		mu 0 4 1335 1370 1369 1336
		mc 0 4 1524 1528 1535 1532
		f 4 -1590 -1598 -1592 -1597
		mu 0 4 1353 1372 1371 1354
		mc 0 4 1537 1541 1545 1549
		f 4 -1594 -1600 -1596 -1599
		mu 0 4 1361 1374 1373 1362
		mc 0 4 1553 1557 1561 1563
		f 4 -1602 -1610 -1604 -1609
		mu 0 4 1375 1334 1333 1376
		mc 0 4 1565 1569 1575 1573
		f 4 -1606 -1612 -1608 -1611
		mu 0 4 1341 1352 1351 1342
		mc 0 4 1578 1581 1585 1589
		f 4 -1614 1617 1619 -1619
		mu 0 4 1367 1358 1377 1378
		mc 0 4 1598 1593 1606 1610
		f 4 -1617 1620 1621 -1618
		mu 0 4 1358 1357 1379 1377
		mc 0 4 1594 1605 1614 1607
		f 4 -1616 1618 1623 -1623
		mu 0 4 1368 1367 1378 1380
		mc 0 4 1603 1599 1611 1616
		f 4 -1620 1624 1626 -1626
		mu 0 4 1378 1377 1381 1382
		mc 0 4 1612 1608 1618 1622
		f 4 -1622 1627 1628 -1625
		mu 0 4 1377 1379 1383 1381
		mc 0 4 1609 1615 1626 1619
		f 4 -1624 1625 1631 -1630
		mu 0 4 1380 1378 1382 1384
		mc 0 4 1617 1613 1623 1629
		f 4 -1627 1632 1634 -1634
		mu 0 4 1382 1381 1385 1386
		mc 0 4 1624 1620 1632 1636
		f 4 -1629 1635 1636 -1633
		mu 0 4 1381 1383 1387 1385
		mc 0 4 1621 1627 1640 1633
		f 4 -1631 1637 1638 -1636
		mu 0 4 1383 1384 1388 1387
		mc 0 4 1628 1630 1644 1641
		f 4 -1632 1633 1639 -1638
		mu 0 4 1384 1382 1386 1388
		mc 0 4 1631 1625 1637 1645
		f 4 -1635 1640 1642 -1642
		mu 0 4 1386 1385 1389 1390
		mc 0 4 1638 1634 1648 1652
		f 4 -1637 1643 1644 -1641
		mu 0 4 1385 1387 1391 1389
		mc 0 4 1635 1642 1656 1649
		f 4 -1639 1645 1646 -1644
		mu 0 4 1387 1388 1392 1391
		mc 0 4 1643 1646 1660 1657
		f 4 -1640 1641 1647 -1646
		mu 0 4 1388 1386 1390 1392
		mc 0 4 1647 1639 1653 1661
		f 4 -1643 1648 1650 -1650
		mu 0 4 1390 1389 1393 1394
		mc 0 4 1654 1650 1664 1668
		f 4 -1645 1651 1652 -1649
		mu 0 4 1389 1391 1395 1393
		mc 0 4 1651 1658 1672 1665
		f 4 -1647 1653 1654 -1652
		mu 0 4 1391 1392 1396 1395
		mc 0 4 1659 1662 1676 1673
		f 4 -1648 1649 1655 -1654
		mu 0 4 1392 1390 1394 1396
		mc 0 4 1663 1655 1669 1677
		f 4 -1651 1656 1658 -1658
		mu 0 4 1394 1393 1397 1398
		mc 0 4 1670 1666 1680 1684
		f 4 -1653 1659 1660 -1657
		mu 0 4 1393 1395 1399 1397
		mc 0 4 1667 1674 1688 1681
		f 4 -1655 1661 1662 -1660
		mu 0 4 1395 1396 1400 1399
		mc 0 4 1675 1678 1692 1689
		f 4 -1656 1657 1663 -1662
		mu 0 4 1396 1394 1398 1400
		mc 0 4 1679 1671 1685 1693
		f 4 -1659 1664 1666 -1666
		mu 0 4 1398 1397 1401 1402
		mc 0 4 1686 1682 1696 1700
		f 4 -1661 1667 1668 -1665
		mu 0 4 1397 1399 1403 1401
		mc 0 4 1683 1690 1704 1697
		f 4 -1663 1669 1670 -1668
		mu 0 4 1399 1400 1404 1403
		mc 0 4 1691 1694 1708 1705
		f 4 -1664 1665 1671 -1670
		mu 0 4 1400 1398 1402 1404
		mc 0 4 1695 1687 1701 1709
		f 3 -1667 1672 -1674
		mu 0 3 1402 1401 1405
		mc 0 3 1702 1698 1712
		f 3 -1669 1674 -1673
		mu 0 3 1401 1403 1405
		mc 0 3 1699 1706 1713
		f 3 -1671 1675 -1675
		mu 0 3 1403 1404 1405
		mc 0 3 1707 1710 1714
		f 3 -1672 1673 -1676
		mu 0 3 1404 1402 1405
		mc 0 3 1711 1703 1715
		f 4 1678 1605 -1677 -1567
		mu 0 4 1363 1352 1341 1346
		mc 0 4 1480 1582 1579 1485
		f 4 -1678 -1572 1557 -1601
		mu 0 4 1334 1349 1348 1331
		mc 0 4 1570 1500 1467 1443
		f 4 1680 -1605 -1679 1562
		mu 0 4 1366 1353 1352 1363
		mc 0 4 1512 1538 1583 1481
		f 4 -1680 -1575 1677 1601
		mu 0 4 1375 1338 1349 1334
		mc 0 4 1566 1496 1501 1571
		f 4 1682 1589 -1681 1577
		mu 0 4 1355 1372 1353 1366
		mc 0 4 1516 1542 1539 1513
		f 4 -1682 1580 1679 -1593
		mu 0 4 1374 1335 1338 1375
		mc 0 4 1558 1525 1497 1567
		f 3 1685 1613 1684
		mu 0 3 1360 1358 1367
		mc 0 3 1472 1595 1600
		f 4 -1684 1581 1681 1593
		mu 0 4 1361 1370 1335 1374
		mc 0 4 1554 1529 1526 1559
		f 4 -1685 1612 1683 -1560
		mu 0 4 1360 1367 1370 1361
		mc 0 4 1473 1601 1530 1555
		f 4 -1589 -1683 1576 -1686
		mu 0 4 1360 1372 1355 1358
		mc 0 4 1474 1543 1517 1596
		f 4 -1688 1691 1744 1735
		mu 0 4 1406 1407 1408 1409
		mc 0 4 1719 1716 1856 1848
		f 4 1721 -1699 1700 -1716
		mu 0 4 1410 1411 1412 1413
		mc 0 4 1800 1808 1782 1771
		f 4 1688 1686 1745 1741
		mu 0 4 1414 1415 1416 1417
		mc 0 4 1721 1724 1860 1870
		f 4 -1690 1705 -1703 1704
		mu 0 4 1418 1419 1420 1421
		mc 0 4 1729 1733 1767 1759
		f 4 1690 1706 1707 1708
		mu 0 4 1422 1423 1424 1425
		mc 0 4 1737 1741 1775 1779
		f 4 1746 1739 1731 1725
		mu 0 4 1426 1427 1428 1429
		mc 0 4 1868 1864 1816 1826
		f 4 2248 -1750 1752 -2244
		mu 0 4 1430 1431 1432 1433
		mc 0 4 2702 2690 1888 1874
		f 4 -1697 1694 1733 1729
		mu 0 4 1434 1435 1436 1437
		mc 0 4 1752 1745 1828 1840
		f 4 1699 -1714 1720 -1698
		mu 0 4 1438 1439 1440 1441
		mc 0 4 1755 1763 1792 1784
		f 4 1751 -2242 2245 -1748
		mu 0 4 1442 1443 1444 1445
		mc 0 4 1879 1884 2696 2698
		f 4 1732 1723 1696 1695
		mu 0 4 1446 1447 1435 1434
		mc 0 4 1824 1820 1746 1753
		f 4 1734 1727 1743 1737
		mu 0 4 1448 1449 1450 1451
		mc 0 4 1836 1832 1844 1852
		f 4 1701 1702 1703 -1700
		mu 0 4 1438 1421 1420 1439
		mc 0 4 1756 1760 1768 1764
		f 4 1709 -1701 1710 -1708
		mu 0 4 1424 1413 1412 1425
		mc 0 4 1776 1772 1783 1780
		f 4 1813 -1687 1693 -1705
		mu 0 4 1421 1416 1415 1418
		mc 0 4 1761 1861 1725 1730
		f 4 -1713 -1721 -1715 -1720
		mu 0 4 1452 1441 1440 1453
		mc 0 4 1788 1785 1793 1796
		f 4 -1717 -1723 1718 -1722
		mu 0 4 1410 1454 1455 1411
		mc 0 4 1801 1804 1812 1809
		f 4 -1725 -1733 -1727 -1732
		mu 0 4 1428 1447 1446 1429
		mc 0 4 1817 1821 1825 1827
		f 4 -1729 -1735 -1731 -1734
		mu 0 4 1436 1449 1448 1437
		mc 0 4 1829 1833 1837 1841
		f 4 -1737 -1745 -1739 -1744
		mu 0 4 1450 1409 1408 1451
		mc 0 4 1845 1849 1857 1853
		f 4 -1741 -1747 -1743 -1746
		mu 0 4 1416 1427 1426 1417
		mc 0 4 1862 1865 1869 1871
		f 4 -1749 1753 1755 -1755
		mu 0 4 1442 1433 1456 1457
		mc 0 4 1880 1875 1892 1896
		f 4 -1753 1756 1757 -1754
		mu 0 4 1433 1432 1458 1456
		mc 0 4 1876 1889 1900 1893
		f 4 -1751 1758 1759 -1757
		mu 0 4 1432 1443 1459 1458
		mc 0 4 1890 1885 1904 1901
		f 4 -1752 1754 1760 -1759
		mu 0 4 1443 1442 1457 1459
		mc 0 4 1886 1881 1897 1905
		f 4 -1756 1761 1763 -1763
		mu 0 4 1457 1456 1460 1461
		mc 0 4 1898 1894 1908 1912
		f 4 -1758 1764 1765 -1762
		mu 0 4 1456 1458 1462 1460
		mc 0 4 1895 1902 1916 1909
		f 4 -1760 1766 1767 -1765
		mu 0 4 1458 1459 1463 1462
		mc 0 4 1903 1906 1920 1917
		f 4 -1761 1762 1768 -1767
		mu 0 4 1459 1457 1461 1463
		mc 0 4 1907 1899 1913 1921
		f 4 -1764 1769 1771 -1771
		mu 0 4 1461 1460 1464 1465
		mc 0 4 1914 1910 1924 1928
		f 4 -1766 1772 1773 -1770
		mu 0 4 1460 1462 1466 1464
		mc 0 4 1911 1918 1932 1925
		f 4 -1768 1774 1775 -1773
		mu 0 4 1462 1463 1467 1466
		mc 0 4 1919 1922 1936 1933
		f 4 -1769 1770 1776 -1775
		mu 0 4 1463 1461 1465 1467
		mc 0 4 1923 1915 1929 1937
		f 4 -1772 1777 1779 -1779
		mu 0 4 1465 1464 1468 1469
		mc 0 4 1930 1926 1940 1944
		f 4 -1774 1780 1781 -1778
		mu 0 4 1464 1466 1470 1468
		mc 0 4 1927 1934 1948 1941
		f 4 -1776 1782 1783 -1781
		mu 0 4 1466 1467 1471 1470
		mc 0 4 1935 1938 1952 1949
		f 4 -1777 1778 1784 -1783
		mu 0 4 1467 1465 1469 1471
		mc 0 4 1939 1931 1945 1953
		f 4 -1780 1785 1787 -1787
		mu 0 4 1469 1468 1472 1473
		mc 0 4 1946 1942 1956 1960
		f 4 -1782 1788 1789 -1786
		mu 0 4 1468 1470 1474 1472
		mc 0 4 1943 1950 1964 1957
		f 4 -1784 1790 1791 -1789
		mu 0 4 1470 1471 1475 1474
		mc 0 4 1951 1954 1968 1965
		f 4 -1785 1786 1792 -1791
		mu 0 4 1471 1469 1473 1475
		mc 0 4 1955 1947 1961 1969
		f 4 -1788 1793 1795 -1795
		mu 0 4 1473 1472 1476 1477
		mc 0 4 1962 1958 1972 1976
		f 4 -1790 1796 1797 -1794
		mu 0 4 1472 1474 1478 1476
		mc 0 4 1959 1966 1980 1973
		f 4 -1792 1798 1799 -1797
		mu 0 4 1474 1475 1479 1478
		mc 0 4 1967 1970 1984 1981
		f 4 -1793 1794 1800 -1799
		mu 0 4 1475 1473 1477 1479
		mc 0 4 1971 1963 1977 1985
		f 4 -1796 1801 1803 -1803
		mu 0 4 1477 1476 1480 1481
		mc 0 4 1978 1974 1988 1992
		f 4 -1798 1804 1805 -1802
		mu 0 4 1476 1478 1482 1480
		mc 0 4 1975 1982 1996 1989
		f 4 -1800 1806 1807 -1805
		mu 0 4 1478 1479 1483 1482
		mc 0 4 1983 1986 2000 1997
		f 4 -1801 1802 1808 -1807
		mu 0 4 1479 1477 1481 1483
		mc 0 4 1987 1979 1993 2001
		f 3 -1804 1809 -1811
		mu 0 3 1481 1480 1484
		mc 0 3 1994 1990 2004
		f 3 -1806 1811 -1810
		mu 0 3 1480 1482 1484
		mc 0 3 1991 1998 2005
		f 3 -1808 1812 -1812
		mu 0 3 1482 1483 1484
		mc 0 3 1999 2002 2006
		f 3 -1809 1810 -1813
		mu 0 3 1483 1481 1484
		mc 0 3 2003 1995 2007
		f 4 1815 1740 -1814 -1702
		mu 0 4 1438 1427 1416 1421
		mc 0 4 1757 1866 1863 1762
		f 4 -1815 -1707 1692 -1736
		mu 0 4 1409 1424 1423 1406
		mc 0 4 1850 1777 1742 1720
		f 4 1817 -1740 -1816 1697
		mu 0 4 1441 1428 1427 1438
		mc 0 4 1786 1818 1867 1758
		f 4 -1817 -1710 1814 1736
		mu 0 4 1450 1413 1424 1409
		mc 0 4 1846 1773 1778 1851
		f 4 1819 1724 -1818 1712
		mu 0 4 1452 1447 1428 1441
		mc 0 4 1789 1822 1819 1787
		f 4 -1819 1715 1816 -1728
		mu 0 4 1449 1410 1413 1450
		mc 0 4 1834 1802 1774 1847
		f 3 1822 1748 1821
		mu 0 3 1435 1433 1442
		mc 0 3 1747 1877 1882
		f 4 -1821 1716 1818 1728
		mu 0 4 1436 1454 1410 1449
		mc 0 4 1830 1805 1803 1835
		f 3 -1822 1747 2246
		mu 0 3 1435 1442 1445
		mc 0 3 1748 1883 2699
		f 3 2247 2243 -1823
		mu 0 3 1435 1430 1433
		mc 0 3 1749 2703 1878
		f 4 1823 1824 -1826 -1827
		mu 0 4 1485 1486 1487 1488
		mc 0 4 2008 2012 2016 7
		f 4 1827 1828 -1830 -1825
		mu 0 4 1486 1489 1490 1487
		mc 0 4 2013 2018 2022 2017
		f 4 1830 1831 -1833 -1829
		mu 0 4 1489 1491 1492 1490
		mc 0 4 2019 2024 2027 2023
		f 4 1833 1834 -1836 -1832
		mu 0 4 1491 1493 1494 1492
		mc 0 4 2025 2029 11 2028
		f 4 1836 1837 -1839 -1840
		mu 0 4 1495 1496 1497 1498
		mc 0 4 2031 2035 29 2039
		f 4 1840 1841 -1843 -1844
		mu 0 4 1499 1500 1501 1502
		mc 0 4 2042 2044 2047 46
		f 4 1844 1845 -1847 -1842
		mu 0 4 1500 1503 1504 1501
		mc 0 4 2045 2050 2054 2048
		f 4 1847 1839 -1849 -1846
		mu 0 4 1503 1505 1506 1504
		mc 0 4 2051 2032 2040 2055
		f 4 1849 1850 -1709 -1852
		mu 0 4 1507 1508 1509 1510
		mc 0 4 2056 2063 1738 1781
		f 4 -1853 -1850 1853 -1855
		mu 0 4 1511 1508 1507 1512
		mc 0 4 2067 2064 2057 2070
		f 4 -1856 -1857 -1858 -1859
		mu 0 4 1513 1514 1515 1516
		mc 0 4 2075 2079 2082 2087
		f 4 -1706 1859 1858 -1861
		mu 0 4 1517 1518 1513 1516
		mc 0 4 1769 1734 2076 2088
		f 4 1861 1862 1863 1864
		mu 0 4 1519 1520 1521 1522
		mc 0 4 2094 2096 2101 2105
		f 4 1865 1866 1867 -1869
		mu 0 4 1523 1524 1525 1526
		mc 0 4 2107 2109 2111 2115
		f 4 1869 1870 1871 -1867
		mu 0 4 1527 1528 1529 1530
		mc 0 4 2110 2119 2121 2112
		f 5 1872 1873 -1875 1875 -1871
		mu 0 5 1528 1531 1532 1533 1529
		mc 0 5 2120 2126 2127 2129 2122
		f 5 1876 1877 1878 1879 -1881
		mu 0 5 1534 1535 1536 1537 1538
		mc 0 5 2132 2134 2135 2137 2142
		f 4 1881 1882 1883 -1879
		mu 0 4 1536 1539 1540 1537
		mc 0 4 2136 2145 2147 2138
		f 4 1884 -1886 1886 -1883
		mu 0 4 1541 1542 1543 1544
		mc 0 4 2146 2151 2153 2148
		f 4 1874 1887 -1889 1889
		mu 0 4 1533 1532 1545 1546
		mc 0 4 2130 2128 2157 2159
		f 4 1880 1890 -1892 1892
		mu 0 4 1534 1538 1547 1548
		mc 0 4 2133 2143 2164 2169
		f 4 1893 1888 1894 -1864
		mu 0 4 1521 1546 1545 1522
		mc 0 4 2102 2160 2158 2106
		f 4 1895 1896 1897 -1862
		mu 0 4 1519 1549 1550 1520
		mc 0 4 2095 2171 2173 2097
		f 4 1898 1891 1899 -1897
		mu 0 4 1549 1548 1547 1550
		mc 0 4 2172 2170 2165 2174
		f 4 1900 1905 -1351 -1905
		mu 0 4 1551 1552 1200 1199
		mc 0 4 2177 2182 1061 1057
		f 4 1901 1906 -1352 -1906
		mu 0 4 1552 1553 1203 1200
		mc 0 4 2183 2186 1065 1062
		f 4 1902 1907 -1353 -1907
		mu 0 4 1553 1554 1205 1203
		mc 0 4 2187 2467 1069 1066
		f 3 2043 -1354 -1908
		mu 0 3 1554 1207 1205
		mc 0 3 2468 1073 1070
		f 3 2046 1908 -1357
		mu 0 3 1211 1555 1213
		mc 0 3 1082 2480 1087
		f 4 1903 1904 -1358 -1909
		mu 0 4 1555 1556 1199 1213
		mc 0 4 2481 2178 1058 1088
		f 4 1909 1916 -1289 -1916
		mu 0 4 1557 1558 1143 1142
		mc 0 4 2192 2197 935 931
		f 4 1910 1917 -1290 -1917
		mu 0 4 1558 1559 1146 1143
		mc 0 4 2198 2202 2216 936
		f 4 1911 1918 -1921 -1918
		mu 0 4 1559 1560 1148 1146
		mc 0 4 2203 2205 2220 2217
		f 4 1912 1919 -1922 -1919
		mu 0 4 1560 1561 1150 1148
		mc 0 4 2206 2209 2224 2221
		f 3 1913 -1291 -1920
		mu 0 3 1561 1152 1150
		mc 0 3 2210 939 2225
		f 3 1914 1915 -1294
		mu 0 3 1156 1562 1142
		mc 0 3 948 2193 932
		f 4 2074 1928 -1936 -1928
		mu 0 4 1563 1564 1565 1566
		mc 0 4 799 2521 2246 2248
		f 4 1922 1929 -1937 -1929
		mu 0 4 1564 1567 1568 1565
		mc 0 4 2522 2226 2250 2247
		f 4 1923 1930 -1938 -1930
		mu 0 4 1567 1569 1570 1568
		mc 0 4 2227 2231 2252 2251
		f 4 1924 1931 -1939 -1931
		mu 0 4 1569 1571 1572 1570
		mc 0 4 2232 2236 2254 2253
		f 4 1925 1932 -1940 -1932
		mu 0 4 1571 1573 1574 1572
		mc 0 4 2237 2241 2256 2255
		f 4 1926 1933 -1941 -1933
		mu 0 4 1573 1575 1576 1574
		mc 0 4 2242 815 2258 2257
		f 4 1230 1934 -1942 -1934
		mu 0 4 1575 1577 1578 1576
		mc 0 4 816 821 2260 2259
		f 4 1231 1927 -1943 -1935
		mu 0 4 1577 1579 1580 1578
		mc 0 4 822 800 2249 2261
		f 4 1160 1948 -1956 -1948
		mu 0 4 1581 1582 1583 1584
		mc 0 4 667 673 2275 2277
		f 4 2089 1949 -1957 -1949
		mu 0 4 1582 1585 1586 1583
		mc 0 4 674 2546 2279 2276
		f 4 1943 1950 -1958 -1950
		mu 0 4 1585 1587 1588 1586
		mc 0 4 2547 2262 2281 2280
		f 4 1944 1951 -1959 -1951
		mu 0 4 1587 1589 1590 1588
		mc 0 4 2263 2266 2283 2282
		f 4 1945 1952 -1960 -1952
		mu 0 4 1589 1591 1592 1590
		mc 0 4 2267 2270 2285 2284
		f 4 1946 1953 -1961 -1953
		mu 0 4 1591 1593 1594 1592
		mc 0 4 2271 2552 2287 2286
		f 4 2090 1954 -1962 -1954
		mu 0 4 1593 1595 1596 1594
		mc 0 4 2553 689 2289 2288
		f 4 1167 1947 -1963 -1955
		mu 0 4 1595 1597 1598 1596
		mc 0 4 690 668 2278 2290
		f 3 1963 1969 -1091
		mu 0 3 960 1599 962
		mc 0 3 522 2291 527
		f 4 1964 1970 -1092 -1970
		mu 0 4 1599 1600 964 962
		mc 0 4 2292 2296 531 528
		f 4 1965 1971 -1093 -1971
		mu 0 4 1600 1601 966 964
		mc 0 4 2297 2301 535 532
		f 4 1966 1972 -1094 -1972
		mu 0 4 1601 1602 968 966
		mc 0 4 2302 2305 539 536
		f 4 1967 1973 -1095 -1973
		mu 0 4 1602 1603 970 968
		mc 0 4 2306 2309 543 540
		f 3 1968 -1096 -1974
		mu 0 3 1603 956 970
		mc 0 3 2310 513 544
		f 3 1974 -1017 -1980
		mu 0 3 1604 885 884
		mc 0 3 2593 363 359
		f 3 2120 1980 -1020
		mu 0 3 890 1605 892
		mc 0 3 372 2606 377
		f 4 1975 1981 -1021 -1981
		mu 0 4 1605 1606 894 892
		mc 0 4 2607 2315 381 378
		f 4 1976 1982 -1022 -1982
		mu 0 4 1606 1607 896 894
		mc 0 4 2316 2320 385 382
		f 4 1977 1983 -1023 -1983
		mu 0 4 1607 1608 898 896
		mc 0 4 2321 2325 389 386
		f 4 1978 1979 -1024 -1984
		mu 0 4 1608 1609 884 898
		mc 0 4 2326 2594 360 390
		f 4 1984 1990 -945 -1990
		mu 0 4 1610 1611 813 812
		mc 0 4 2330 2623 209 205
		f 3 2133 -946 -1991
		mu 0 3 1611 816 813
		mc 0 3 2624 213 210
		f 3 1985 1991 -949
		mu 0 3 820 1612 822
		mc 0 3 222 2335 227
		f 4 1986 1992 -950 -1992
		mu 0 4 1612 1613 824 822
		mc 0 4 2336 2340 231 228
		f 4 1987 1993 -951 -1993
		mu 0 4 1613 1614 826 824
		mc 0 4 2341 2344 235 232
		f 4 1988 1989 -952 -1994
		mu 0 4 1614 1615 812 826
		mc 0 4 2345 2331 206 236
		f 4 1994 2000 -873 -2000
		mu 0 4 1616 1617 741 740
		mc 0 4 2347 2636 55 51
		f 4 -2162 2001 -874 -2001
		mu 0 4 1617 1618 744 741
		mc 0 4 2637 2349 59 56
		f 3 1995 -875 -2002
		mu 0 3 1618 746 744
		mc 0 3 2350 63 60
		f 3 1996 2002 -878
		mu 0 3 750 1619 752
		mc 0 3 72 2354 77
		f 4 1997 2003 -879 -2003
		mu 0 4 1619 1620 754 752
		mc 0 4 2355 2359 81 78
		f 4 1998 1999 -880 -2004
		mu 0 4 1620 1621 740 754
		mc 0 4 2360 2348 52 82
		f 3 -2013 -2005 2005
		mu 0 3 1622 1623 1624
		mc 0 3 2371 2379 2363
		f 3 -2014 -2006 2006
		mu 0 3 1625 1622 1624
		mc 0 3 2387 2372 2364
		f 3 -2015 -2007 2007
		mu 0 3 1626 1625 1624
		mc 0 3 2395 2388 2365
		f 3 -2016 -2008 2008
		mu 0 3 1627 1626 1624
		mc 0 3 2403 2396 2366
		f 3 -2017 -2009 2009
		mu 0 3 1628 1627 1624
		mc 0 3 2411 2404 2367
		f 3 -2018 -2010 2010
		mu 0 3 1629 1628 1624
		mc 0 3 2419 2412 2368
		f 3 -2019 -2011 2011
		mu 0 3 1630 1629 1624
		mc 0 3 2427 2420 2369
		f 3 -2020 -2012 2004
		mu 0 3 1623 1630 1624
		mc 0 3 2380 2428 2370
		f 4 2020 2024 -1996 -2031
		mu 0 4 1631 1632 746 1618
		mc 0 4 2447 2435 64 2351
		f 4 2021 2025 -876 -2025
		mu 0 4 1632 1633 748 746
		mc 0 4 2436 2439 68 65
		f 4 2022 2026 -877 -2026
		mu 0 4 1633 1634 750 748
		mc 0 4 2440 2443 73 69
		f 4 2023 2031 -1997 -2027
		mu 0 4 1634 1635 1619 750
		mc 0 4 2444 2451 2356 74
		f 3 -2021 -2155 2027
		mu 0 3 1636 1637 1638
		mc 0 3 2437 2448 2405
		f 3 -2022 -2028 2028
		mu 0 3 1639 1636 1638
		mc 0 3 2441 2438 2406
		f 3 -2023 -2029 2029
		mu 0 3 1640 1639 1638
		mc 0 3 2445 2442 2407
		f 3 -2024 -2030 2032
		mu 0 3 1641 1640 1638
		mc 0 3 2452 2446 2408
		f 4 2033 2037 -2044 -2045
		mu 0 4 1642 1643 1207 1554
		mc 0 4 2472 2455 1074 2469
		f 4 2034 2038 -1355 -2038
		mu 0 4 1643 1644 1209 1207
		mc 0 4 2456 2459 1078 1075
		f 4 2035 2039 -1356 -2039
		mu 0 4 1644 1645 1211 1209
		mc 0 4 2460 2463 1083 1079
		f 4 2036 2045 -2047 -2040
		mu 0 4 1645 1646 1555 1211
		mc 0 4 2464 2476 2482 1084
		f 3 -2034 -2048 2040
		mu 0 3 1647 1648 1649
		mc 0 3 2457 2473 2413
		f 3 -2035 -2041 2041
		mu 0 3 1650 1647 1649
		mc 0 3 2461 2458 2414
		f 3 -2036 -2042 2042
		mu 0 3 1651 1650 1649
		mc 0 3 2465 2462 2415
		f 3 -2037 -2043 2048
		mu 0 3 1652 1651 1649
		mc 0 3 2477 2466 2416
		f 4 2049 2053 -1914 -2060
		mu 0 4 1653 1654 1152 1561
		mc 0 4 2497 2485 940 2211
		f 4 2050 2054 -1292 -2054
		mu 0 4 1654 1655 1154 1152
		mc 0 4 2486 2489 944 941
		f 4 2051 2055 -1293 -2055
		mu 0 4 1655 1656 1156 1154
		mc 0 4 2490 2493 949 945
		f 4 2052 2060 -1915 -2056
		mu 0 4 1656 1657 1562 1156
		mc 0 4 2494 2501 2194 950
		f 3 -2050 -2062 2056
		mu 0 3 1658 1659 1660
		mc 0 3 2487 2498 2421
		f 3 -2051 -2057 2057
		mu 0 3 1661 1658 1660
		mc 0 3 2491 2488 2422
		f 3 -2052 -2058 2058
		mu 0 3 1662 1661 1660
		mc 0 3 2495 2492 2423
		f 3 -2053 -2059 2062
		mu 0 3 1663 1662 1660
		mc 0 3 2502 2496 2424
		f 4 2063 2073 -2075 -2068
		mu 0 4 1664 1665 1564 1563
		mc 0 4 2505 2517 2523 801
		f 4 2064 2068 -1927 -2076
		mu 0 4 1666 1667 1575 1573
		mc 0 4 2526 2509 817 2243
		f 4 2065 2069 -1231 -2069
		mu 0 4 1667 1668 1577 1575
		mc 0 4 2510 2513 823 818
		f 4 2066 2067 -1232 -2070
		mu 0 4 1668 1669 1579 1577
		mc 0 4 2514 2506 802 824
		f 3 -2064 -2071 2076
		mu 0 3 1670 1671 1672
		mc 0 3 2518 2507 2429
		f 3 -2065 -2078 2071
		mu 0 3 1673 1674 1672
		mc 0 3 2511 2527 2430
		f 3 -2066 -2072 2072
		mu 0 3 1675 1673 1672
		mc 0 3 2515 2512 2431
		f 3 -2067 -2073 2070
		mu 0 3 1671 1675 1672
		mc 0 3 2508 2516 2432
		f 4 2078 2083 -1161 -2083
		mu 0 4 1676 1677 1582 1581
		mc 0 4 2530 2534 675 669
		f 4 2079 2088 -2090 -2084
		mu 0 4 1677 1678 1585 1582
		mc 0 4 2535 2542 2548 676
		f 4 2080 2084 -2091 -2092
		mu 0 4 1679 1680 1595 1593
		mc 0 4 2557 2538 691 2554
		f 4 2081 2082 -1168 -2085
		mu 0 4 1680 1681 1597 1595
		mc 0 4 2539 2531 670 692
		f 3 -2079 -2086 2086
		mu 0 3 1682 1683 1684
		mc 0 3 2536 2532 2381
		f 3 -2080 -2087 2092
		mu 0 3 1685 1682 1684
		mc 0 3 2543 2537 2382
		f 3 -2081 -2094 2087
		mu 0 3 1686 1687 1684
		mc 0 3 2540 2558 2383
		f 3 -2082 -2088 2085
		mu 0 3 1683 1686 1684
		mc 0 3 2533 2541 2384
		f 4 2094 2099 -1089 -2099
		mu 0 4 1688 1689 957 956
		mc 0 4 2561 2565 518 514
		f 4 2095 2100 -1090 -2100
		mu 0 4 1689 1690 960 957
		mc 0 4 2566 2569 523 519
		f 4 2096 2104 -1964 -2101
		mu 0 4 1690 1691 1599 960
		mc 0 4 2570 2573 2293 524
		f 4 2097 2098 -1969 -2106
		mu 0 4 1692 1693 956 1603
		mc 0 4 2577 2562 515 2311
		f 3 -2095 -2102 2102
		mu 0 3 1694 1695 1696
		mc 0 3 2567 2563 2373
		f 3 -2096 -2103 2103
		mu 0 3 1697 1694 1696
		mc 0 3 2571 2568 2374
		f 3 -2097 -2104 2106
		mu 0 3 1698 1697 1696
		mc 0 3 2574 2572 2375
		f 3 -2098 -2108 2101
		mu 0 3 1695 1699 1696
		mc 0 3 2564 2578 2376
		f 4 2108 2112 -1975 -2119
		mu 0 4 1700 1701 885 1604
		mc 0 4 2598 2581 364 2595
		f 4 2109 2113 -1018 -2113
		mu 0 4 1701 1702 888 885
		mc 0 4 2582 2585 368 365
		f 4 2110 2114 -1019 -2114
		mu 0 4 1702 1703 890 888
		mc 0 4 2586 2589 373 369
		f 4 2111 2119 -2121 -2115
		mu 0 4 1703 1704 1605 890
		mc 0 4 2590 2602 2608 374
		f 3 -2109 -2122 2115
		mu 0 3 1705 1706 1707
		mc 0 3 2583 2599 2389
		f 3 -2110 -2116 2116
		mu 0 3 1708 1705 1707
		mc 0 3 2587 2584 2390
		f 3 -2111 -2117 2117
		mu 0 3 1709 1708 1707
		mc 0 3 2591 2588 2391
		f 3 -2112 -2118 2122
		mu 0 3 1710 1709 1707
		mc 0 3 2603 2592 2392
		f 4 2123 2127 -2134 -2135
		mu 0 4 1711 1712 816 1611
		mc 0 4 2628 2611 214 2625
		f 4 2124 2128 -947 -2128
		mu 0 4 1712 1713 818 816
		mc 0 4 2612 2615 218 215
		f 4 2125 2129 -948 -2129
		mu 0 4 1713 1714 820 818
		mc 0 4 2616 2619 223 219
		f 4 2126 2135 -1986 -2130
		mu 0 4 1714 1715 1612 820
		mc 0 4 2620 2632 2337 224
		f 3 -2124 -2137 2130
		mu 0 3 1716 1717 1718
		mc 0 3 2613 2629 2397
		f 3 -2125 -2131 2131
		mu 0 3 1719 1716 1718
		mc 0 3 2617 2614 2398
		f 3 -2126 -2132 2132
		mu 0 3 1720 1719 1718
		mc 0 3 2621 2618 2399
		f 3 -2127 -2133 2137
		mu 0 3 1721 1720 1718
		mc 0 3 2633 2622 2400
		f 4 -2032 2138 2044 -2140
		mu 0 4 1619 1635 1642 1554
		mc 0 4 2357 2453 2474 2470
		f 4 -2046 2140 2059 -2142
		mu 0 4 1555 1646 1653 1561
		mc 0 4 2483 2478 2499 2212
		f 4 2030 2142 -2136 -2144
		mu 0 4 1631 1618 1612 1715
		mc 0 4 2449 2352 2338 2634
		f 4 -2061 2144 2075 -2146
		mu 0 4 1562 1657 1666 1573
		mc 0 4 2195 2503 2528 2244
		f 4 -2120 2146 2134 -2148
		mu 0 4 1605 1704 1711 1611
		mc 0 4 2609 2604 2630 2626;
	setAttr ".fc[1000:1133]"
		f 4 -2074 2148 2091 -2150
		mu 0 4 1564 1665 1679 1593
		mc 0 4 2524 2519 2559 2555
		f 4 -2105 2150 2118 -2152
		mu 0 4 1599 1691 1700 1604
		mc 0 4 2294 2575 2600 2596
		f 4 -2089 2152 2105 -2154
		mu 0 4 1585 1678 1692 1603
		mc 0 4 2549 2544 2579 2312
		f 4 -2141 -2049 2017 2061
		mu 0 4 1722 1723 1724 1725
		mc 0 4 2500 2479 2417 2425
		f 4 2143 -2138 2015 2154
		mu 0 4 1726 1727 1728 1729
		mc 0 4 2450 2635 2401 2409
		f 4 -2145 -2063 2018 2077
		mu 0 4 1730 1731 1732 1733
		mc 0 4 2529 2504 2426 2433
		f 4 -2147 -2123 2014 2136
		mu 0 4 1734 1735 1736 1737
		mc 0 4 2631 2605 2393 2402
		f 4 -2149 -2077 2019 2093
		mu 0 4 1738 1739 1740 1741
		mc 0 4 2560 2520 2434 2385
		f 4 -2151 -2107 2013 2121
		mu 0 4 1742 1743 1744 1745
		mc 0 4 2601 2576 2377 2394
		f 4 -2153 -2093 2012 2107
		mu 0 4 1746 1747 1748 1749
		mc 0 4 2580 2545 2386 2378
		f 4 -2139 -2033 2016 2047
		mu 0 4 1750 1751 1752 1753
		mc 0 4 2475 2454 2410 2418
		f 4 2155 -1923 2149 -1947
		mu 0 4 1754 1755 1756 1757
		mc 0 4 2272 2228 2525 2556
		f 4 -2172 -1965 2151 -1979
		mu 0 4 1758 1759 1599 1604
		mc 0 4 2327 2298 2295 2597
		f 4 2156 -1910 2145 -1926
		mu 0 4 1571 1760 1761 1573
		mc 0 4 2238 2199 2196 2245
		f 4 2157 -1976 2147 -1985
		mu 0 4 1762 1606 1605 1763
		mc 0 4 2332 2317 2610 2627
		f 4 2158 -1904 2141 -1913
		mu 0 4 1764 1765 1766 1767
		mc 0 4 2207 2179 2484 2213
		f 4 2159 2160 -2143 2161
		mu 0 4 1617 1768 1769 1618
		mc 0 4 2638 2342 2339 2353
		f 4 -1903 2162 2163 2139
		mu 0 4 1770 1771 1772 1773
		mc 0 4 2471 2188 2361 2358
		f 4 1855 2164 -2159 2165
		mu 0 4 1774 1775 1776 1777
		mc 0 4 2080 2077 2180 2208
		f 4 1852 2166 -2160 2167
		mu 0 4 1778 1779 1780 1781
		mc 0 4 2065 2068 2343 2639
		f 4 2168 -1868 2169 -1978
		mu 0 4 1782 1783 1784 1785
		mc 0 4 2322 2116 2113 2328
		f 4 -1872 2170 2171 -2170
		mu 0 4 1786 1787 1788 1789
		mc 0 4 2114 2123 2299 2329
		f 4 2172 -1863 2173 -1968
		mu 0 4 1790 1791 1792 1793
		mc 0 4 2307 2103 2098 2313
		f 4 2174 -1944 2175 -1898
		mu 0 4 1794 1795 1796 1797
		mc 0 4 2175 2264 2550 2099
		f 3 -2176 2153 -2174
		mu 0 3 1798 1799 1800
		mc 0 3 2100 2551 2314
		f 4 -1894 -2173 -1967 2176
		mu 0 4 1801 1802 1803 1804
		mc 0 4 2161 2104 2308 2303
		f 4 2177 -2177 -1966 -2171
		mu 0 4 1805 1806 1807 1808
		mc 0 4 2124 2162 2304 2300
		f 3 -1890 -2178 -1876
		mu 0 3 1809 1810 1811
		mc 0 3 2131 2163 2125
		f 4 -2175 -1900 2178 -1945
		mu 0 4 1812 1813 1814 1815
		mc 0 4 2265 2176 2166 2268
		f 4 -1884 2179 -2156 2180
		mu 0 4 1816 1817 1818 1819
		mc 0 4 2139 2149 2229 2273
		f 4 2181 -2181 -1946 -2179
		mu 0 4 1820 1821 1822 1823
		mc 0 4 2167 2140 2274 2269
		f 3 -1891 -1880 -2182
		mu 0 3 1824 1825 1826
		mc 0 3 2168 2144 2141
		f 4 -1924 -2180 -1887 2182
		mu 0 4 1827 1828 1829 1830
		mc 0 4 2233 2230 2150 2154
		f 4 -1828 2183 -2158 2184
		mu 0 4 1831 1832 1833 1834
		mc 0 4 2020 2014 2318 2333
		f 4 -1848 2185 -2157 2186
		mu 0 4 1835 1836 1837 1838
		mc 0 4 2033 2052 2200 2239
		f 4 -1831 -2185 -1989 2187
		mu 0 4 1839 1840 1841 1842
		mc 0 4 2026 2021 2334 2346
		f 4 -2184 -1824 2188 -1977
		mu 0 4 1606 1843 1844 1607
		mc 0 4 2319 2015 2009 2323
		f 4 -2187 -1925 2189 -1837
		mu 0 4 1845 1846 1847 1848
		mc 0 4 2034 2240 2234 2036
		f 4 2190 -1911 -2186 -1845
		mu 0 4 1849 1850 1851 1852
		mc 0 4 2046 2204 2201 2053
		f 4 -1901 -2165 -1860 2191
		mu 0 4 1853 1854 1855 1856
		mc 0 4 2184 2181 2078 1735
		f 4 2192 2193 -1851 -2168
		mu 0 4 1857 1858 1859 1860
		mc 0 4 2640 2641 1739 2066
		f 4 2194 -1902 -2192 1689
		mu 0 4 1861 1862 1863 1864
		mc 0 4 1731 2189 2185 1736
		f 4 2195 -1691 -2194 2196
		mu 0 4 1865 1866 1867 1868
		mc 0 4 2643 1743 1740 2642
		f 4 -2163 2197 2199 -2199
		mu 0 4 1772 1869 1870 1871
		mc 0 4 2362 2190 1726 2645
		f 3 -2195 -1694 -2198
		mu 0 3 1872 1873 1874
		mc 0 3 2191 1732 1727
		f 3 -2196 2200 2201
		mu 0 3 1875 1876 1877
		mc 0 3 1744 2644 2646
		f 4 -2200 -1689 2203 -2203
		mu 0 4 1878 1879 1880 1881
		mc 0 4 2647 1728 1722 1717
		f 4 -2204 -1742 2204 -1692
		mu 0 4 1407 1414 1417 1408
		mc 0 4 1718 1723 1872 1858
		f 4 -2205 2205 2206 1738
		mu 0 4 1882 1883 1884 1885
		mc 0 4 1859 1873 2648 1854
		f 4 -2207 2207 2208 -1738
		mu 0 4 1886 1887 1888 1889
		mc 0 4 1855 2649 2650 1838
		f 4 -2209 2209 2210 1730
		mu 0 4 1890 1891 1892 1893
		mc 0 4 1839 2651 2652 1842
		f 3 -2211 2211 -1730
		mu 0 3 1894 1895 1896
		mc 0 3 1843 2653 1754
		f 4 -1835 2212 2214 -2214
		mu 0 4 1494 1897 1898 1899
		mc 0 4 12 2030 2654 2657
		f 4 1843 -871 -2217 -2216
		mu 0 4 1900 1901 1902 1903
		mc 0 4 2043 47 42 2660
		f 4 1826 2218 -2220 -2218
		mu 0 4 1904 1905 1906 1907
		mc 0 4 2010 8 2666 2662
		f 4 -1838 2220 2221 864
		mu 0 4 1497 1908 1909 1910
		mc 0 4 30 2037 2668 22
		f 4 1885 2222 -2222 -2224
		mu 0 4 1543 1542 1910 1909
		mc 0 4 2155 2152 23 2669
		f 4 1856 2224 2216 -2226
		mu 0 4 1515 1514 1903 1902
		mc 0 4 2083 2081 2661 43
		f 4 1854 2226 -2215 -2228
		mu 0 4 1511 1512 1899 1898
		mc 0 4 2069 2071 2658 2655
		f 4 1868 2228 2219 -2230
		mu 0 4 1523 1526 1907 1906
		mc 0 4 2108 2117 2663 2667
		f 4 1860 2230 2231 -1704
		mu 0 4 1911 1912 1913 1914
		mc 0 4 1770 2089 2671 1765
		f 4 2232 2233 2234 2235
		mu 0 4 1915 1916 1917 1918
		mc 0 4 2058 2675 2676 2678
		f 4 2236 1713 -2232 2237
		mu 0 4 1919 1920 1921 1922
		mc 0 4 2682 1794 1766 2672
		f 4 2238 2239 -2235 2240
		mu 0 4 1923 1924 1925 1926
		mc 0 4 1810 2686 2679 2677
		f 4 -2246 -1718 1722 -2243
		mu 0 4 1445 1444 1455 1454
		mc 0 4 2700 2697 1813 1806
		f 4 -2247 2242 1820 -1695
		mu 0 4 1435 1445 1454 1436
		mc 0 4 1750 2701 1807 1831
		f 4 -1724 -1820 1711 -2248
		mu 0 4 1435 1447 1452 1430
		mc 0 4 1751 1823 1790 2704
		f 4 1719 -2245 -2249 -1712
		mu 0 4 1452 1453 1431 1430
		mc 0 4 1791 1797 2691 2705
		f 4 -2237 2249 2250 1714
		mu 0 4 1927 1928 1929 1930
		mc 0 4 1795 2683 2706 1798
		f 4 -2239 -1719 2251 2252
		mu 0 4 1931 1932 1933 1934
		mc 0 4 2687 1811 1814 2710
		f 3 2244 -2251 2253
		mu 0 3 1935 1936 1937
		mc 0 3 2692 1799 2707
		f 3 2254 2255 -2252
		mu 0 3 1938 1939 1940
		mc 0 3 1815 2714 2711
		f 4 1750 1749 -2258 -2257
		mu 0 4 1941 1942 1943 1944
		mc 0 4 1887 1891 2693 2715
		f 4 -1559 2258 -2250 2259
		mu 0 4 1945 1946 1947 1948
		mc 0 4 1456 1452 2708 2684
		f 4 -1558 2260 -2253 2261
		mu 0 4 1949 1950 1951 1952
		mc 0 4 1444 1468 2688 2712
		f 4 -2254 -2259 -1554 2262
		mu 0 4 1953 1954 1955 1956
		mc 0 4 2694 2709 1453 1447
		f 4 -2256 2263 1552 -2262
		mu 0 4 1957 1958 1959 1960
		mc 0 4 2713 2716 1441 1445
		f 4 2257 -2263 -2266 -2265
		mu 0 4 1944 1943 1961 1962
		mc 0 4 2717 2695 1448 2718
		f 4 2265 -1607 -2268 -2267
		mu 0 4 1962 1961 1963 1964
		mc 0 4 2719 1449 1590 2720
		f 4 2267 1607 -2270 -2269
		mu 0 4 1964 1963 1965 1966
		mc 0 4 2721 1591 1586 2722
		f 4 2269 -1591 -2272 -2271
		mu 0 4 1966 1965 1967 1968
		mc 0 4 2723 1587 1550 2724
		f 4 2271 1591 -2274 -2273
		mu 0 4 1968 1967 1969 1970
		mc 0 4 2725 1551 1546 2726
		f 3 2273 -1561 -2275
		mu 0 3 1970 1969 1971
		mc 0 3 2727 1547 1477
		f 4 -1571 2275 2277 -2277
		mu 0 4 1345 1972 1973 1974
		mc 0 4 1492 1459 2728 2733
		f 4 -1574 2278 2280 -2280
		mu 0 4 1975 1976 1977 1978
		mc 0 4 1463 1504 2737 2741
		f 3 -1569 2276 -2282
		mu 0 3 1979 1980 1981
		mc 0 3 1488 1493 2734
		f 3 -1576 2282 -2279
		mu 0 3 1982 1983 1984
		mc 0 3 1505 1508 2738
		f 3 1563 2283 -2283
		mu 0 3 1985 1986 1987
		mc 0 3 1509 1533 2739
		f 3 1578 2281 -2285
		mu 0 3 1988 1989 1990
		mc 0 3 1520 1489 2735
		f 4 -2278 2285 2286 -742
		mu 0 4 1991 1992 1993 1994
		mc 0 4 2736 2729 2746 2749
		f 4 -2281 646 2288 -2288
		mu 0 4 1995 1996 1997 1998
		mc 0 4 2742 2740 2751 2753
		f 4 2289 -703 827 -2291
		mu 0 4 1999 2000 2001 2002
		mc 0 4 38 2756 2757 2758
		f 4 -2293 -2287 2339 2291
		mu 0 4 2003 2004 2005 2006
		mc 0 4 2764 2750 2747 2760
		f 4 2293 2294 -2296 -2292
		mu 0 4 2006 2007 2008 2003
		mc 0 4 2761 2766 2770 2765
		f 4 2296 2297 352 -2295
		mu 0 4 2007 2009 2010 2008
		mc 0 4 2767 2772 2777 2771
		f 4 2298 2299 347 -2298
		mu 0 4 2009 2011 2012 2010
		mc 0 4 2773 2779 2784 2778
		f 4 2300 2290 -2302 -2300
		mu 0 4 2011 2013 2002 2012
		mc 0 4 2780 39 2759 2785
		f 4 2302 2303 -2305 -2306
		mu 0 4 2014 2015 2016 2017
		mc 0 4 2786 17 2787 2789
		f 4 2306 2307 -2309 -2304
		mu 0 4 2015 2018 2019 2016
		mc 0 4 18 2790 2795 2788
		f 4 2309 2310 -2312 -2308
		mu 0 4 2018 2020 2021 2019
		mc 0 4 2791 2797 2802 2796
		f 4 2312 2313 -2315 -2311
		mu 0 4 2020 2022 2023 2021
		mc 0 4 2798 2804 2808 2803
		f 4 2315 2316 -2318 -2314
		mu 0 4 2022 2024 2025 2023
		mc 0 4 2805 2810 2814 2809
		f 4 -2317 2318 -2289 -2341
		mu 0 4 2025 2024 2026 2027
		mc 0 4 2815 2811 2754 2752
		f 4 -2324 2324 2325 -2327
		mu 0 4 2028 2029 2030 2031
		mc 0 4 2824 2828 2830 2832
		f 4 -2328 -2329 2326 2329
		mu 0 4 2032 2033 2034 2035
		mc 0 4 2836 2839 2825 2833
		f 4 -2331 2331 -2330 -2333
		mu 0 4 2036 2037 2032 2035
		mc 0 4 2842 2846 2837 2834
		f 4 -2334 2332 -2326 -2335
		mu 0 4 2038 2039 2035 2040
		mc 0 4 2849 2843 2835 2831
		f 4 -2320 -472 2323 -2336
		mu 0 4 2041 2042 2029 2028
		mc 0 4 2817 2816 2829 2826
		f 4 2328 -2337 -2322 2335
		mu 0 4 2034 2033 2043 2044
		mc 0 4 2827 2840 2822 2818
		f 4 -2323 2337 2330 -2339
		mu 0 4 2045 2046 2037 2036
		mc 0 4 2819 2823 2847 2844
		f 4 -2321 2338 2333 -389
		mu 0 4 2047 2048 2039 2038
		mc 0 4 2821 2820 2845 2850
		f 3 1838 2341 -2343
		mu 0 3 2049 2050 2051
		mc 0 3 2041 31 2851
		f 3 1842 -2344 -2345
		mu 0 3 2052 2053 2054
		mc 0 3 48 2049 2852
		f 4 -2238 2346 1554 -2260
		mu 0 4 2055 2056 2057 2058
		mc 0 4 2685 2673 1460 1457
		f 4 -2240 -2261 -1556 2347
		mu 0 4 2059 2060 2061 2062
		mc 0 4 2680 2689 1469 1464
		f 4 -2347 -2231 2348 -2276
		mu 0 4 2063 2064 2065 2066
		mc 0 4 1461 2674 2090 2730
		f 4 -2348 2279 2349 -2236
		mu 0 4 2067 2068 2069 2070
		mc 0 4 2681 1465 2743 2059
		f 4 2350 -2349 2351 -2294
		mu 0 4 2071 2072 2073 2074
		mc 0 4 2762 2731 2091 2768
		f 4 2352 -2316 2353 -2350
		mu 0 4 2075 2076 2077 2078
		mc 0 4 2744 2812 2806 2060
		f 3 -2351 -2340 -2286
		mu 0 3 2079 2080 2081
		mc 0 3 2732 2763 2748
		f 3 -2353 2287 -2319
		mu 0 3 2082 2083 2084
		mc 0 3 2813 2745 2755
		f 3 2354 -2297 -2352
		mu 0 3 2085 2086 2087
		mc 0 3 2092 2774 2769
		f 3 2355 -2354 -2313
		mu 0 3 2088 2089 2090
		mc 0 3 2799 2061 2807
		f 3 -2299 2356 2357
		mu 0 3 2091 2092 2093
		mc 0 3 2781 2775 2084
		f 3 -2310 2358 2359
		mu 0 3 2094 2095 2096
		mc 0 3 2800 2792 2072
		f 3 -2355 1857 -2357
		mu 0 3 2097 2098 2099
		mc 0 3 2776 2093 2085
		f 3 -2356 -2360 -1854
		mu 0 3 2100 2101 2102
		mc 0 3 2062 2801 2073
		f 4 -870 2360 -2358 2225
		mu 0 4 2103 2104 2105 2106
		mc 0 4 44 35 2782 2086
		f 4 -2346 -2227 -2359 2361
		mu 0 4 2107 2108 2109 2110
		mc 0 4 14 2659 2074 2793
		f 4 -2169 -2189 2217 -2229
		mu 0 4 1783 1607 1904 1907
		mc 0 4 2118 2324 2011 2664
		f 4 -2183 2223 -2221 -2190
		mu 0 4 1827 1543 1909 1848
		mc 0 4 2235 2156 2670 2038
		f 3 868 -2301 -2361
		mu 0 3 2111 2112 2113
		mc 0 3 36 40 2783
		f 3 -859 -2362 -2307
		mu 0 3 2114 2115 2116
		mc 0 3 19 15 2794
		f 3 2327 -2332 -2363
		mu 0 3 2033 2032 2117
		mc 0 3 2841 2838 2848;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "polySurface93";
	rename -uid "A202D3B6-488F-B049-82FB-DA8987FDF334";
	setAttr ".rp" -type "double3" 4.4408920985006262e-16 30.653596878051758 0.87026369571685747 ;
	setAttr ".sp" -type "double3" 4.4408920985006262e-16 30.653596878051758 0.87026369571685747 ;
createNode mesh -n "polySurface93Shape" -p "polySurface93";
	rename -uid "E23F28B3-4DEA-A667-DDC2-EA8DDB34FFA4";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:199]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 20 "e[12]" "e[18:19]" "e[63:64]" "e[83]" "e[85]" "e[119]" "e[125:126]" "e[165:166]" "e[185]" "e[187]" "e[214]" "e[220:221]" "e[260:261]" "e[280]" "e[282]" "e[307]" "e[313:314]" "e[347:348]" "e[362]" "e[364]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4058786928653717 0.49999994039535522 ;
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
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
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
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 663\n            -height 378\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 663\n            -height 377\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 663\n            -height 377\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1134\n            -height 802\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1134\\n    -height 802\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1134\\n    -height 802\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
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
	setAttr -s 5 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
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
createNode groupId -n "groupId132";
	rename -uid "F3CD0B9A-466A-5EB4-BE6A-C08A74F65B65";
	setAttr ".ihi" 0;
createNode groupId -n "groupId135";
	rename -uid "1C8DABAB-452A-F8BF-F7B0-B38B68D6F045";
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
createNode groupId -n "groupId199";
	rename -uid "065A7FC0-4765-3E0A-E99F-CCA161322101";
	setAttr ".ihi" 0;
createNode groupId -n "groupId223";
	rename -uid "2774AFC1-46B6-68C5-8654-B39B0AD02D83";
	setAttr ".ihi" 0;
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "0BC75948-43C3-1A79-6D4D-65A5CE87EA1B";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -109.9235430326425 -88.429441658694259 ;
	setAttr ".tgi[0].vh" -type "double2" 1893.8334765151503 123.23503223719928 ;
createNode groupId -n "groupId226";
	rename -uid "E09B5495-462A-9843-2858-1281C09FDBFE";
	setAttr ".ihi" 0;
createNode groupId -n "groupId227";
	rename -uid "BA2C86F5-4F54-B9E0-899F-78A9119069F0";
	setAttr ".ihi" 0;
createNode groupId -n "groupId228";
	rename -uid "AF37A8FE-4195-899D-E560-DE97989081B6";
	setAttr ".ihi" 0;
createNode groupId -n "groupId229";
	rename -uid "DC410BC7-4107-270F-A90E-6BB0BF748556";
	setAttr ".ihi" 0;
createNode polyAppendVertex -n "polyAppendVertex1";
	rename -uid "8FB8333D-4E5D-E1F7-ECA7-E0A1D8FDE888";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.88314497 28.575571 6.5848861 
		1.4651231 28.333832 6.5848861;
	setAttr -s 4 ".d[0:3]"  -1 807 806 -1;
	setAttr ".tx" 2;
createNode groupParts -n "groupParts16";
	rename -uid "AF10FC86-4510-A58C-82B5-BE968B88AAAA";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:393]";
	setAttr ".gi" 201;
createNode groupParts -n "groupParts17";
	rename -uid "14C9FA7E-48A0-9391-CB1A-1C96032F6E52";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[394:1134]";
	setAttr ".gi" 202;
createNode polyAppendVertex -n "polyAppendVertex2";
	rename -uid "6AF78701-495A-4BA0-7B2F-D8B2127B21D7";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -1.4651231 28.333832 6.5848861 
		-0.88314497 28.575571 6.5848861;
	setAttr -s 4 ".d[0:3]"  -1 810 811 -1;
	setAttr ".tx" 2;
createNode groupParts -n "groupParts18";
	rename -uid "DE78C0A6-40AA-5370-B47A-AA85ECC39273";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:393]";
	setAttr ".gi" 203;
createNode groupParts -n "groupParts19";
	rename -uid "46DC2355-438B-36DD-6BBB-6BAEB58E5B1B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[394:1135]";
	setAttr ".gi" 204;
createNode polyMergeVert -n "polyMergeVert47";
	rename -uid "6412689F-434F-9A2B-D00A-5483928FC743";
	setAttr ".ics" -type "componentList" 3 "vtx[197]" "vtx[252]" "vtx[1160:1161]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak120";
	rename -uid "C8646BB2-4E9E-B813-2533-85934B809F32";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk";
	setAttr ".tk[43]" -type "float3" 0 5.9604645e-08 -2.9802322e-08 ;
	setAttr ".tk[121]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".tk[157]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".tk[189]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".tk[202]" -type "float3" 0 5.9604645e-08 -2.9802322e-08 ;
	setAttr ".tk[218]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".tk[262]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".tk[264]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".tk[265]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".tk[278]" -type "float3" 0 0 -8.9406967e-08 ;
	setAttr ".tk[285]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[290]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".tk[316]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".tk[339]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".tk[356]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".tk[375]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".tk[1153]" -type "float3" 0 0 -2.2351742e-07 ;
	setAttr ".tk[1155]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".tk[1160]" -type "float3" 0.90195072 -0.027154922 -4.7683716e-07 ;
	setAttr ".tk[1161]" -type "float3" -0.90195072 -0.027154922 -4.7683716e-07 ;
	setAttr ".tk[1162]" -type "float3" 0 0 -1.4901161e-08 ;
createNode polyMergeVert -n "polyMergeVert48";
	rename -uid "510266F7-43C8-9A3A-64D5-4F993FB3320B";
	setAttr ".ics" -type "componentList" 2 "vtx[1146:1147]" "vtx[1159:1160]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak121";
	rename -uid "395BD2FB-4DBD-F718-11B8-8AAE8FF32CAE";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[1159:1160]" -type "float3"  0.41511023 0.92162704 -4.7683716e-07
		 -0.41511023 0.92162704 -4.7683716e-07;
createNode polyAppendVertex -n "polyAppendVertex3";
	rename -uid "FC772CCA-4220-29B7-3803-2FA8AFB13A43";
	setAttr ".uopa" yes;
	setAttr -s 4 ".v[0:3]" -type "float3"  0.67713398 29.64879 6.5848861 
		0.53427601 29.576256 6.5848851 0.60841399 29.332155 6.5848861 0.75127399 29.430214 
		6.5848861;
	setAttr -s 4 ".d[0:3]"  -1 -1 -1 -1;
	setAttr ".tx" 2;
createNode groupParts -n "groupParts20";
	rename -uid "671DBFDD-4BD7-462C-6589-92949A243C77";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:393]";
	setAttr ".gi" 205;
createNode groupParts -n "groupParts21";
	rename -uid "77F11C9C-420B-5C54-6550-54A009B21544";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[394:1136]";
	setAttr ".gi" 206;
createNode polyAppendVertex -n "polyAppendVertex4";
	rename -uid "5574A6FE-4C4D-D088-2541-A7B09D4B268A";
	setAttr ".uopa" yes;
	setAttr -s 4 ".v[0:3]" -type "float3"  -0.75127399 29.430214 6.5848861 
		-0.60841399 29.332155 6.5848861 -0.53427601 29.576256 6.5848851 -0.67713398 29.64879 
		6.5848861;
	setAttr -s 4 ".d[0:3]"  -1 -1 -1 -1;
	setAttr ".tx" 2;
createNode groupParts -n "groupParts22";
	rename -uid "7635A652-41BE-44AA-D52E-FDB5F2FB9B69";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:393]";
	setAttr ".gi" 207;
createNode groupParts -n "groupParts23";
	rename -uid "793E9A7A-4511-546F-1BC3-A4896A8F17FA";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[394:1137]";
	setAttr ".gi" 208;
createNode polyMergeVert -n "polyMergeVert49";
	rename -uid "5387C282-484B-F364-18CA-20B651C72A86";
	setAttr ".ics" -type "componentList" 3 "vtx[830:831]" "vtx[1160]" "vtx[1165]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak122";
	rename -uid "CCB2B825-485C-2B0B-7143-12BB3931DDE0";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk[1160:1166]" -type "float3"  -0.35550299 0.36287117 9.5367432e-07
		 0 0 0 0 0 0 0 0 0 0 0 0 0.35550299 0.36287117 9.5367432e-07 0 0 0;
createNode polyMergeVert -n "polyMergeVert50";
	rename -uid "EC48413E-40C2-DEEA-7420-1D8F0D5520CE";
	setAttr ".ics" -type "componentList" 4 "vtx[807]" "vtx[811]" "vtx[1160]" "vtx[1163]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak123";
	rename -uid "D4737B9C-408D-5E11-8A66-A3A2216B6662";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[1160:1165]" -type "float3"  -0.010908782 -0.82595253 0
		 0 0 0 0 0 0 0.010908782 -0.82595253 0 0 0 0 0 0 0;
createNode polyMergeVert -n "polyMergeVert51";
	rename -uid "A30C60F9-43F3-2B80-F229-6C94FBFF7618";
	setAttr ".ics" -type "componentList" 3 "vtx[834:835]" "vtx[1159]" "vtx[1164]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak124";
	rename -uid "685021A0-4EAC-F08D-9CB5-3E9EC1B9EDEB";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[1159:1164]" -type "float3"  -0.40414384 0.29033661 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0.40414384 0.29033661 0;
createNode polyMergeVert -n "polyMergeVert52";
	rename -uid "FF2EDCF1-4E4F-0232-B91C-23B9AF6760E0";
	setAttr ".ics" -type "componentList" 2 "vtx[1146:1147]" "vtx[1159:1160]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak125";
	rename -uid "7FECD692-479C-4ABE-E43F-188887EF840D";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk[1159:1163]" -type "float3"  0.54698122 0.066984177 -4.7683716e-07
		 -0.54698122 0.066984177 -4.7683716e-07 0 0 0 0 0 0 0 0 0;
createNode polyAppendVertex -n "polyAppendVertex5";
	rename -uid "4A86150B-4446-4A3C-0BCD-FCBFAA37AC70";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.85708898 30.151127 6.5848861 
		0.76189601 30.306801 6.5848861;
	setAttr -s 4 ".d[0:3]"  -1 1146 1152 -1;
	setAttr ".tx" 2;
createNode groupParts -n "groupParts24";
	rename -uid "53B2F13F-42F2-BE7D-9402-0EADC4FAA0E9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:393]";
	setAttr ".gi" 209;
createNode groupParts -n "groupParts25";
	rename -uid "3C8233FD-46BA-3B98-E55B-26AA55D7EB6B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[394:1138]";
	setAttr ".gi" 210;
createNode polyAppendVertex -n "polyAppendVertex6";
	rename -uid "5C6BB07A-44BA-E0ED-9C3F-57A7C4955F31";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.76189601 30.306801 6.5848861 
		-0.85708898 30.151127 6.5848861;
	setAttr -s 4 ".d[0:3]"  -1 1154 1147 -1;
	setAttr ".tx" 2;
createNode groupParts -n "groupParts26";
	rename -uid "98572D80-4BA4-E810-6801-149EFCA17DDB";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:393]";
	setAttr ".gi" 211;
createNode groupParts -n "groupParts27";
	rename -uid "B6211065-401E-008E-EE20-C381BE1E72DA";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[394:1139]";
	setAttr ".gi" 212;
createNode polyMergeVert -n "polyMergeVert53";
	rename -uid "7849E1D2-4C83-F42E-0551-AFB28AA83C80";
	setAttr ".ics" -type "componentList" 3 "vtx[834]" "vtx[1161:1162]" "vtx[1165]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak126";
	rename -uid "AD7C52C0-41E0-5F0D-7531-8CABCA5244BB";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[1162:1165]" -type "float3"  -0.58409882 -0.21199989 0
		 0 0 0 0 0 0 0.58409882 -0.21199989 0;
createNode polyMergeVert -n "polyMergeVert54";
	rename -uid "9B88D3A1-482B-21F4-54C7-D58E9DE20E77";
	setAttr ".ics" -type "componentList" 2 "vtx[838:839]" "vtx[1162:1163]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak127";
	rename -uid "2F2A1B5F-4635-FF1E-775A-2A8BCAB710A7";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[1162:1163]" -type "float3"  -0.48890588 -0.16440773 0
		 0.48890588 -0.16440773 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge37";
	rename -uid "1EFB2F1B-46A2-0308-4E18-7D84196150C2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[2362]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.9604645e-08 30.952311 6.5848856 ;
	setAttr ".rs" 65339;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.61870032548904419 30.952310562133789 6.5848851203918457 ;
	setAttr ".cbx" -type "double3" 0.61870044469833374 30.952310562133789 6.5848855972290039 ;
createNode polyMergeVert -n "polyMergeVert55";
	rename -uid "3DCC92EE-4337-F9C0-98A2-8790D50860F8";
	setAttr ".ics" -type "componentList" 2 "vtx[838]" "vtx[1162:1164]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak128";
	rename -uid "2188DDF6-49BB-29F3-5C99-A994CDBE9C07";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[1163:1164]" -type "float3"  -0.34571031 -0.80991745 4.7683716e-07
		 0.34571019 -0.80991745 9.5367432e-07;
createNode polyAppendVertex -n "polyAppendVertex7";
	rename -uid "11C79E52-4E75-6379-A63C-C89868D06CF2";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  4.0430398 28.653992 6.0116448 
		3.8829069 28.632757 5.9458871;
	setAttr -s 4 ".d[0:3]"  -1 -1 1131 141;
	setAttr ".tx" 2;
createNode groupParts -n "groupParts28";
	rename -uid "F7AB87A1-4D0D-ECD6-0A00-FC96E0B08B38";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:393]";
	setAttr ".gi" 213;
createNode groupParts -n "groupParts29";
	rename -uid "543B9AC5-445C-D229-9144-E8A63EA863D5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[394:1141]";
	setAttr ".gi" 214;
createNode polyAppendVertex -n "polyAppendVertex8";
	rename -uid "F8604D36-4176-023A-C647-D890539268B9";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -3.8829069 28.632757 5.9458871 
		-4.0430398 28.653992 6.0116448;
	setAttr -s 4 ".d[0:3]"  32 401 -1 -1;
	setAttr ".tx" 2;
createNode groupParts -n "groupParts30";
	rename -uid "81F02B7A-466B-C212-7275-6F82D3ADA001";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:393]";
	setAttr ".gi" 215;
createNode groupParts -n "groupParts31";
	rename -uid "4BE2FD73-4D22-D26E-0042-CDA3DCC21231";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[394:1142]";
	setAttr ".gi" 216;
createNode deleteComponent -n "deleteComponent40";
	rename -uid "D4727D06-424A-97C3-2109-879581281B77";
	setAttr ".dc" -type "componentList" 2 "vtx[1163]" "vtx[1166]";
createNode polyMergeVert -n "polyMergeVert56";
	rename -uid "DD1798FC-4FA1-A6F1-360E-4AA460EAA4BB";
	setAttr ".ics" -type "componentList" 3 "vtx[77]" "vtx[112]" "vtx[1163:1164]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak129";
	rename -uid "A6674B01-443E-658B-26F3-45B3728FE1A9";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[1163:1164]" -type "float3"  -0.048971176 0.15081596 -0.020068169
		 0.048971176 0.15081596 -0.020068169;
createNode polyAppendVertex -n "polyAppendVertex9";
	rename -uid "72B0F70B-47FD-4580-3E46-0FB2529F59F7";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  3.8132 28.518095 5.8759131 
		3.796942 28.623968 5.8371139;
	setAttr -s 4 ".d[0:3]"  -1 -1 376 1131;
	setAttr ".tx" 2;
createNode groupParts -n "groupParts32";
	rename -uid "55A9FF89-455A-4978-C5B9-1E910D588905";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:393]";
	setAttr ".gi" 217;
createNode groupParts -n "groupParts33";
	rename -uid "049DAA35-4069-07A3-6A23-E89AFE07D842";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[394:1143]";
	setAttr ".gi" 218;
createNode polyAppendVertex -n "polyAppendVertex10";
	rename -uid "00B16DC8-4D50-9EEC-C99D-3D9DE8F14E36";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -3.796942 28.623968 5.8371139 
		-3.8132 28.518095 5.8759131;
	setAttr -s 4 ".d[0:3]"  401 167 -1 -1;
	setAttr ".tx" 2;
createNode groupParts -n "groupParts34";
	rename -uid "E7D78606-4C25-4123-943D-A3BF409A1EF7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:393]";
	setAttr ".gi" 219;
createNode groupParts -n "groupParts35";
	rename -uid "FBA223A2-42C8-7392-FB11-2DB6FA2A2EFA";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[394:1144]";
	setAttr ".gi" 220;
createNode deleteComponent -n "deleteComponent41";
	rename -uid "2E06562E-4A48-28DE-D2B5-B78B42CB66B5";
	setAttr ".dc" -type "componentList" 2 "vtx[1164]" "vtx[1167]";
createNode polyMergeVert -n "polyMergeVert57";
	rename -uid "37FC6C06-493D-BAA3-B263-41B7FD74B8C1";
	setAttr ".ics" -type "componentList" 2 "vtx[112]" "vtx[1163:1165]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak130";
	rename -uid "89B51C48-4AFF-164D-9E08-C09A1F21C3EA";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[1164:1165]" -type "float3"  0.036993742 0.15960503 0.088705063
		 -0.036993742 0.15960503 0.088705063;
createNode polyAppendVertex -n "polyAppendVertex11";
	rename -uid "2453A48E-4DE5-3FF5-8E23-C1B2520DF98D";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  5.6977859 28.572641 4.3342562 
		5.64536 28.536568 4.2088399;
	setAttr -s 4 ".d[0:3]"  194 126 -1 -1;
	setAttr ".tx" 2;
createNode groupParts -n "groupParts36";
	rename -uid "8F3BAAE1-4667-3498-D365-16A81D324573";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:393]";
	setAttr ".gi" 221;
createNode groupParts -n "groupParts37";
	rename -uid "773F5C0B-4349-6F4A-B5E0-9FB7BE887E04";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[394:1145]";
	setAttr ".gi" 222;
createNode polyAppendVertex -n "polyAppendVertex12";
	rename -uid "589A39BF-472A-5C2B-67B0-01BCE9AF4AA8";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -5.64536 28.536568 4.2088399 
		-5.6977859 28.572641 4.3342562;
	setAttr -s 4 ".d[0:3]"  -1 -1 9 0;
	setAttr ".tx" 2;
createNode groupParts -n "groupParts38";
	rename -uid "A8348768-491F-2828-BF32-DC94044AD638";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:393]";
	setAttr ".gi" 223;
createNode groupParts -n "groupParts39";
	rename -uid "F21F181C-43D0-C268-A57F-059E365396FF";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[394:1146]";
	setAttr ".gi" 224;
createNode deleteComponent -n "deleteComponent42";
	rename -uid "41DA4EC3-4173-45A4-C994-3ABB77E1C035";
	setAttr ".dc" -type "componentList" 2 "e[2386]" "e[2390]";
createNode deleteComponent -n "deleteComponent43";
	rename -uid "8C45FA2C-468F-E2E5-F6C8-26827614C136";
	setAttr ".dc" -type "componentList" 2 "vtx[1164]" "vtx[1167]";
createNode polyMergeVert -n "polyMergeVert58";
	rename -uid "C4A7EBAE-4DBE-3DE5-2C5B-2A9A39EE5198";
	setAttr ".ics" -type "componentList" 3 "vtx[341]" "vtx[400]" "vtx[1164:1165]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak131";
	rename -uid "E45E12FE-4761-1B9F-DB78-8C9EE263ACF9";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[1164:1165]" -type "float3"  -0.030956745 -0.42989159 -0.077546597
		 0.030956745 -0.42989159 -0.077546597;
createNode polyAppendVertex -n "polyAppendVertex13";
	rename -uid "31AAF822-487D-49B4-BF3C-8199D4627726";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  5.450491 28.651787 4.0671582 
		5.532424 28.605997 4.1008391;
	setAttr -s 4 ".d[0:3]"  -1 -1 400 270;
	setAttr ".tx" 2;
createNode groupParts -n "groupParts40";
	rename -uid "F91B2582-4959-DB29-66EE-17A6F37EF68B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:393]";
	setAttr ".gi" 225;
createNode groupParts -n "groupParts41";
	rename -uid "CA8F251D-4041-F8C8-5D26-5FB9FF4EE938";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[394:1147]";
	setAttr ".gi" 226;
createNode polyAppendVertex -n "polyAppendVertex14";
	rename -uid "5D79FEA5-4979-28EA-0D7A-38AEA4A2F3A8";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -5.532424 28.605997 4.1008391 
		-5.450491 28.651787 4.0671582;
	setAttr -s 4 ".d[0:3]"  145 1164 -1 -1;
	setAttr ".tx" 2;
createNode groupParts -n "groupParts42";
	rename -uid "EDCB4E74-4046-DE9E-ED0A-26BA631CF7E5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:393]";
	setAttr ".gi" 227;
createNode groupParts -n "groupParts43";
	rename -uid "76C57583-4237-F10E-DC2D-929111A13C80";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[394:1148]";
	setAttr ".gi" 228;
createNode deleteComponent -n "deleteComponent44";
	rename -uid "0B78A856-4A36-3CF6-8F74-79B631548E5B";
	setAttr ".dc" -type "componentList" 2 "vtx[1165]" "vtx[1168]";
createNode polyMergeVert -n "polyMergeVert59";
	rename -uid "9C708DC7-4426-7193-E8D6-DD994F39DE50";
	setAttr ".ics" -type "componentList" 3 "vtx[0]" "vtx[194]" "vtx[1165:1166]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak132";
	rename -uid "694BBD21-4C5E-00B2-6F9F-C682444AC2CA";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[1165:1166]" -type "float3"  0.081979275 0.17757607 0.033510685
		 -0.081979275 0.17757607 0.033510685;
createNode deleteComponent -n "deleteComponent45";
	rename -uid "E4093492-4AF0-F5A3-F36A-5E8EC6ACDEF9";
	setAttr ".dc" -type "componentList" 1 "f[389]";
createNode polyMergeVert -n "polyMergeVert60";
	rename -uid "63F6E702-46AD-2A12-EEAB-2A8B3DC72908";
	setAttr ".ics" -type "componentList" 3 "vtx[178:179]" "vtx[266]" "vtx[268]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak133";
	rename -uid "1A975C49-4920-4852-9317-B8B482AFCE71";
	setAttr ".uopa" yes;
	setAttr -s 166 ".tk[179:344]" -type "float3"  0.063639641 -0.071590424 0.11354637
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 -0.080065489 -0.083873749 0.13853312 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode polyAppendVertex -n "polyAppendVertex15";
	rename -uid "6A150FAC-43B8-5BC1-4AE2-B8B3059C3743";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  3.5761459 28.315346 6.0281048 
		3.670469 28.400482 5.874434;
	setAttr -s 4 ".d[0:3]"  -1 -1 375 266;
	setAttr ".tx" 2;
createNode groupParts -n "groupParts44";
	rename -uid "8BDB5E5E-4982-128B-C9C9-3CA80B2C7F12";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:391]";
	setAttr ".gi" 229;
createNode groupParts -n "groupParts45";
	rename -uid "B8EF3D20-4D71-9DAF-0F24-0F9934D47420";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[392:1147]";
	setAttr ".gi" 230;
createNode polyAppendVertex -n "polyAppendVertex16";
	rename -uid "8DC9E54D-4002-B6FE-5107-609879E273B4";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -3.670469 28.400482 5.874434 
		-3.5761459 28.315346 6.0281048;
	setAttr -s 4 ".d[0:3]"  179 167 -1 -1;
	setAttr ".tx" 2;
createNode groupParts -n "groupParts46";
	rename -uid "32BB452C-4A42-711E-B602-5B8E6714F9E0";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:391]";
	setAttr ".gi" 231;
createNode groupParts -n "groupParts47";
	rename -uid "BA433634-4B9C-4D77-144E-39A983CF68F9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[392:1148]";
	setAttr ".gi" 232;
createNode deleteComponent -n "deleteComponent46";
	rename -uid "A9AC905D-44F9-2D1E-4C25-E093012C4A5C";
	setAttr ".dc" -type "componentList" 1 "vtx[1166:1167]";
createNode polyMergeVert -n "polyMergeVert61";
	rename -uid "2B8E4A9C-4381-2DF2-E4B0-95A118632EEC";
	setAttr ".ics" -type "componentList" 3 "vtx[400]" "vtx[1130]" "vtx[1165:1166]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak134";
	rename -uid "DE4278E2-41EC-237F-C3AD-93B10BCDF506";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[1165:1166]" -type "float3"  0.25778985 -0.20866966 -0.10534239
		 -0.25778985 -0.20866966 -0.10534239;
createNode polyAppendVertex -n "polyAppendVertex17";
	rename -uid "C2A90629-4E53-D87B-9E66-54854C2A254C";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  2.9914851 28.337078 6.5976162;
	setAttr -s 4 ".d[0:3]"  266 -1 374 1130;
	setAttr ".tx" 2;
createNode groupParts -n "groupParts48";
	rename -uid "F5071F7D-4FE4-7E24-51B6-D09E012565B9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:391]";
	setAttr ".gi" 233;
createNode groupParts -n "groupParts49";
	rename -uid "BFB9A184-4619-012F-D5D5-25A098D5490E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[392:1149]";
	setAttr ".gi" 234;
createNode polyAppendVertex -n "polyAppendVertex18";
	rename -uid "A38DAACD-4372-76F6-887B-0F845E6D221D";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -2.9914851 28.337078 6.5976162;
	setAttr -s 4 ".d[0:3]"  1165 400 -1 179;
	setAttr ".tx" 2;
createNode groupParts -n "groupParts50";
	rename -uid "AC9E1626-429F-DCB3-287F-C0B131738FFD";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:391]";
	setAttr ".gi" 235;
createNode groupParts -n "groupParts51";
	rename -uid "D48648CC-45B3-94B2-653D-708EE3300F8D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[392:1150]";
	setAttr ".gi" 236;
createNode polyMergeVert -n "polyMergeVert62";
	rename -uid "E3391CF5-4D64-87DC-1034-31BDE2AF89D9";
	setAttr ".ics" -type "componentList" 3 "vtx[196]" "vtx[253]" "vtx[1166:1167]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak135";
	rename -uid "B6102F58-47D3-A4FC-F562-70AE2063A780";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[1166:1167]" -type "float3"  -0.39100337 -0.22917938 0.55076408
		 0.39100337 -0.22917938 0.55076408;
createNode deleteComponent -n "deleteComponent47";
	rename -uid "73A06438-4C6C-1C18-ED5C-A591F62DC49E";
	setAttr ".dc" -type "componentList" 1 "f[391]";
createNode polyMergeVert -n "polyMergeVert63";
	rename -uid "EE2D30BC-4193-5360-D54B-518A12EFD1B2";
	setAttr ".ics" -type "componentList" 2 "vtx[263]" "vtx[265]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak136";
	rename -uid "FC3ACCA2-4EDD-9E4C-CEAE-DEB459299BA9";
	setAttr ".uopa" yes;
	setAttr -s 166 ".tk[265:430]" -type "float3"  0.11946917 -0.071508408 -0.069619656
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge38";
	rename -uid "771AAF25-496B-E9DC-5913-108DF0D26C98";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[834]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.435936 29.057091 5.6512423 ;
	setAttr ".rs" 58517;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.2965734004974365 28.367977142333984 5.031496524810791 ;
	setAttr ".cbx" -type "double3" 3.5752987861633301 29.746206283569336 6.2709879875183105 ;
createNode polyTweak -n "polyTweak137";
	rename -uid "3655ECAB-4BBE-ADB7-7827-AAB3BA510A4F";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[179]" -type "float3" 0.16379499 0.23851395 -0.0024733543 ;
	setAttr ".tk[353]" -type "float3" 0.17068338 0.22771835 0.01194191 ;
	setAttr ".tk[1165]" -type "float3" -0.16379476 0.23851395 -0.0024728775 ;
	setAttr ".tk[1166]" -type "float3" -0.16379499 0.23851395 -0.0024733543 ;
createNode deleteComponent -n "deleteComponent48";
	rename -uid "9A6FEC0F-4E10-96E1-F878-B3A997E513A7";
	setAttr ".dc" -type "componentList" 2 "vtx[353]" "vtx[1165]";
createNode polyMergeVert -n "polyMergeVert64";
	rename -uid "BEC53611-4684-C2B7-96D6-0DA93245FB06";
	setAttr ".ics" -type "componentList" 4 "vtx[179]" "vtx[356]" "vtx[378]" "vtx[1165]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak138";
	rename -uid "DFB19441-4A67-E409-2CC5-C49AC2FF306B";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[179]" -type "float3" -0.013926506 0.48667526 -0.35318899 ;
	setAttr ".tk[1165]" -type "float3" 0.013926506 0.48667526 -0.35318899 ;
createNode polyAppendVertex -n "polyAppendVertex19";
	rename -uid "6C593F77-46A6-C124-F841-A8B2064FA3EA";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  272 253 265 378;
	setAttr ".tx" 2;
createNode groupParts -n "groupParts52";
	rename -uid "14A3DC0C-4126-54C9-C845-95AD2F401E70";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[0:389]" "f[1149]";
	setAttr ".gi" 237;
createNode groupParts -n "groupParts53";
	rename -uid "1DFE9771-43EA-91B3-205A-629572F30787";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[390:1148]" "f[1150]";
	setAttr ".gi" 238;
createNode polyAppendVertex -n "polyAppendVertex20";
	rename -uid "0ADD718E-4CA0-53DC-A2A4-FD81842AB578";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  179 178 196 205;
	setAttr ".tx" 2;
createNode groupParts -n "groupParts54";
	rename -uid "22F32347-4BEA-3408-B66B-38A8963A2B78";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[0:389]" "f[1149]";
	setAttr ".gi" 239;
createNode groupParts -n "groupParts55";
	rename -uid "DB2D471A-4539-42C3-F685-2EBDAD507821";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[390:1148]" "f[1150:1151]";
	setAttr ".gi" 240;
createNode polyAppendVertex -n "polyAppendVertex21";
	rename -uid "F0D3CBBB-467E-286D-CB08-55A985C163FF";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  5.4900069 28.565048 3.9401779 
		6.0433121 28.247177 3.6084609;
	setAttr -s 4 ".d[0:3]"  -1 268 398 -1;
	setAttr ".tx" 2;
createNode groupParts -n "groupParts56";
	rename -uid "32656C01-4421-EAC4-8781-F89B8AA25097";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[0:389]" "f[1149]";
	setAttr ".gi" 241;
createNode groupParts -n "groupParts57";
	rename -uid "D6BBB8F7-4A9B-EA29-A25B-B8A706244560";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[390:1148]" "f[1150:1152]";
	setAttr ".gi" 242;
createNode polyAppendVertex -n "polyAppendVertex22";
	rename -uid "3AF2D1E4-4A27-137D-8616-CCBA921D4F69";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -6.0433121 28.247177 3.6084609 
		-5.4900069 28.565048 3.9401779;
	setAttr -s 4 ".d[0:3]"  -1 1162 145 -1;
	setAttr ".tx" 2;
createNode groupParts -n "groupParts58";
	rename -uid "0E320571-40D5-E8D0-A9B1-5198443844BC";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[0:389]" "f[1149]";
	setAttr ".gi" 243;
createNode groupParts -n "groupParts59";
	rename -uid "B4395794-4C09-CAE3-9346-E595F5B0D347";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[390:1148]" "f[1150:1153]";
	setAttr ".gi" 244;
createNode polyMergeVert -n "polyMergeVert65";
	rename -uid "C763F4C4-45DF-393C-F3C5-B08C9E482A87";
	setAttr ".ics" -type "componentList" 4 "vtx[263]" "vtx[340]" "vtx[1165]" "vtx[1168]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak139";
	rename -uid "61578148-4918-924B-D72F-9383CE04CCC8";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[1165:1168]" -type "float3"  0.48629808 -0.19707108 -0.34892011
		 0 0 0 0 0 0 -0.48629808 -0.19707108 -0.34892011;
createNode polyMergeVert -n "polyMergeVert66";
	rename -uid "D79C0641-4B9E-BEBB-F5C2-358E8BED8932";
	setAttr ".ics" -type "componentList" 3 "vtx[98]" "vtx[254]" "vtx[1165:1166]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak140";
	rename -uid "46EE4B4B-46A4-57EC-D1A2-43B3521A8FAA";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[1165:1167]" -type "float3"  0.23480701 -0.13927841 -0.13771582
		 -0.23480701 -0.13927841 -0.13771582 0 0 0;
createNode polyAppendVertex -n "polyAppendVertex23";
	rename -uid "A7805FB9-4A0A-23EC-600E-81B54812E170";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  375 263 254 274;
	setAttr ".tx" 2;
createNode groupParts -n "groupParts60";
	rename -uid "7DC174ED-4871-898F-332C-2E97329B4521";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[0:389]" "f[1149]";
	setAttr ".gi" 245;
createNode groupParts -n "groupParts61";
	rename -uid "D438ABF9-4B98-0756-172A-8B83AE5A8E28";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[390:1148]" "f[1150:1154]";
	setAttr ".gi" 246;
createNode polyAppendVertex -n "polyAppendVertex24";
	rename -uid "9AD11414-4D98-0917-1C34-2B8FBE31CC4C";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  135 98 1165 342;
	setAttr ".tx" 2;
createNode groupId -n "groupId230";
	rename -uid "1E29DD08-4D96-1F25-8BED-CBB20C083075";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts62";
	rename -uid "1ABAF255-4868-38B9-D4C2-F890C67E1382";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[0:389]" "f[1149]";
createNode groupId -n "groupId231";
	rename -uid "44C8A1E0-49E9-1AE2-C0BE-B59E6E7B8A63";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts63";
	rename -uid "9F6FE555-43BB-1102-7203-91B1265AC723";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[390:1148]" "f[1150:1155]";
createNode groupId -n "groupId232";
	rename -uid "B31E28C4-45BE-ED9F-54B6-A08E0F5D8627";
	setAttr ".ihi" 0;
createNode groupId -n "groupId233";
	rename -uid "4497F203-48C2-E020-31AB-1BB1D9E8702A";
	setAttr ".ihi" 0;
createNode objectSet -n "set1";
	rename -uid "F56A267A-44F2-96B3-C390-C092CDD84C65";
	setAttr ".ihi" 0;
createNode groupId -n "groupId234";
	rename -uid "EF9850DB-4530-993A-6A2D-47BA73E6EFD1";
	setAttr ".ihi" 0;
createNode groupId -n "groupId235";
	rename -uid "4E8A7D69-4C1B-9E10-9BC5-6EB0CC7FC5AD";
	setAttr ".ihi" 0;
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
	setAttr -s 35 ".dsm";
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
connectAttr "groupId226.id" "polySurfaceShape75.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape75.iog.og[0].gco";
connectAttr "groupId132.id" "|Castle_unUnified|Turret_2|Turret_1Shape.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|Castle_unUnified|Turret_2|Turret_1Shape.iog.og[0].gco"
		;
connectAttr "groupId135.id" "Castle_unUnified_Turret_1Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Castle_unUnified_Turret_1Shape.iog.og[0].gco"
		;
connectAttr "groupId193.id" "polySurfaceShape68.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape68.iog.og[0].gco";
connectAttr "groupId227.id" "polySurfaceShape78.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape78.iog.og[0].gco";
connectAttr "groupId199.id" "polySurfaceShape72.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape72.iog.og[0].gco";
connectAttr "groupId228.id" "polySurfaceShape88.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape88.iog.og[0].gco";
connectAttr "groupId229.id" "polySurfaceShape86.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape86.iog.og[0].gco";
connectAttr "groupParts63.og" "polySurface78Shape.i";
connectAttr "groupId230.id" "polySurface78Shape.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurface78Shape.iog.og[0].gco";
connectAttr "groupId231.id" "polySurface78Shape.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "polySurface78Shape.iog.og[1].gco";
connectAttr "groupId234.id" "polySurface93Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurface93Shape.iog.og[0].gco";
connectAttr "groupId235.id" "polySurface93Shape.iog.og[1].gid";
connectAttr "set1.mwc" "polySurface93Shape.iog.og[1].gco";
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
connectAttr "polySurface78Shape.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "groupId67.msg" "lambert2SG.gn" -na;
connectAttr "groupId230.msg" "lambert2SG.gn" -na;
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
connectAttr "polySurfaceShape89.o" "polyAppendVertex1.ip";
connectAttr "polyAppendVertex1.out" "groupParts16.ig";
connectAttr "groupParts16.og" "groupParts17.ig";
connectAttr "groupParts17.og" "polyAppendVertex2.ip";
connectAttr "polyAppendVertex2.out" "groupParts18.ig";
connectAttr "groupParts18.og" "groupParts19.ig";
connectAttr "polyTweak120.out" "polyMergeVert47.ip";
connectAttr "polySurface78Shape.wm" "polyMergeVert47.mp";
connectAttr "groupParts19.og" "polyTweak120.ip";
connectAttr "polyTweak121.out" "polyMergeVert48.ip";
connectAttr "polySurface78Shape.wm" "polyMergeVert48.mp";
connectAttr "polyMergeVert47.out" "polyTweak121.ip";
connectAttr "polyMergeVert48.out" "polyAppendVertex3.ip";
connectAttr "polyAppendVertex3.out" "groupParts20.ig";
connectAttr "groupParts20.og" "groupParts21.ig";
connectAttr "groupParts21.og" "polyAppendVertex4.ip";
connectAttr "polyAppendVertex4.out" "groupParts22.ig";
connectAttr "groupParts22.og" "groupParts23.ig";
connectAttr "polyTweak122.out" "polyMergeVert49.ip";
connectAttr "polySurface78Shape.wm" "polyMergeVert49.mp";
connectAttr "groupParts23.og" "polyTweak122.ip";
connectAttr "polyTweak123.out" "polyMergeVert50.ip";
connectAttr "polySurface78Shape.wm" "polyMergeVert50.mp";
connectAttr "polyMergeVert49.out" "polyTweak123.ip";
connectAttr "polyTweak124.out" "polyMergeVert51.ip";
connectAttr "polySurface78Shape.wm" "polyMergeVert51.mp";
connectAttr "polyMergeVert50.out" "polyTweak124.ip";
connectAttr "polyTweak125.out" "polyMergeVert52.ip";
connectAttr "polySurface78Shape.wm" "polyMergeVert52.mp";
connectAttr "polyMergeVert51.out" "polyTweak125.ip";
connectAttr "polyMergeVert52.out" "polyAppendVertex5.ip";
connectAttr "polyAppendVertex5.out" "groupParts24.ig";
connectAttr "groupParts24.og" "groupParts25.ig";
connectAttr "groupParts25.og" "polyAppendVertex6.ip";
connectAttr "polyAppendVertex6.out" "groupParts26.ig";
connectAttr "groupParts26.og" "groupParts27.ig";
connectAttr "polyTweak126.out" "polyMergeVert53.ip";
connectAttr "polySurface78Shape.wm" "polyMergeVert53.mp";
connectAttr "groupParts27.og" "polyTweak126.ip";
connectAttr "polyTweak127.out" "polyMergeVert54.ip";
connectAttr "polySurface78Shape.wm" "polyMergeVert54.mp";
connectAttr "polyMergeVert53.out" "polyTweak127.ip";
connectAttr "polyMergeVert54.out" "polyExtrudeEdge37.ip";
connectAttr "polySurface78Shape.wm" "polyExtrudeEdge37.mp";
connectAttr "polyTweak128.out" "polyMergeVert55.ip";
connectAttr "polySurface78Shape.wm" "polyMergeVert55.mp";
connectAttr "polyExtrudeEdge37.out" "polyTweak128.ip";
connectAttr "polyMergeVert55.out" "polyAppendVertex7.ip";
connectAttr "polyAppendVertex7.out" "groupParts28.ig";
connectAttr "groupParts28.og" "groupParts29.ig";
connectAttr "groupParts29.og" "polyAppendVertex8.ip";
connectAttr "polyAppendVertex8.out" "groupParts30.ig";
connectAttr "groupParts30.og" "groupParts31.ig";
connectAttr "groupParts31.og" "deleteComponent40.ig";
connectAttr "polyTweak129.out" "polyMergeVert56.ip";
connectAttr "polySurface78Shape.wm" "polyMergeVert56.mp";
connectAttr "deleteComponent40.og" "polyTweak129.ip";
connectAttr "polyMergeVert56.out" "polyAppendVertex9.ip";
connectAttr "polyAppendVertex9.out" "groupParts32.ig";
connectAttr "groupParts32.og" "groupParts33.ig";
connectAttr "groupParts33.og" "polyAppendVertex10.ip";
connectAttr "polyAppendVertex10.out" "groupParts34.ig";
connectAttr "groupParts34.og" "groupParts35.ig";
connectAttr "groupParts35.og" "deleteComponent41.ig";
connectAttr "polyTweak130.out" "polyMergeVert57.ip";
connectAttr "polySurface78Shape.wm" "polyMergeVert57.mp";
connectAttr "deleteComponent41.og" "polyTweak130.ip";
connectAttr "polyMergeVert57.out" "polyAppendVertex11.ip";
connectAttr "polyAppendVertex11.out" "groupParts36.ig";
connectAttr "groupParts36.og" "groupParts37.ig";
connectAttr "groupParts37.og" "polyAppendVertex12.ip";
connectAttr "polyAppendVertex12.out" "groupParts38.ig";
connectAttr "groupParts38.og" "groupParts39.ig";
connectAttr "groupParts39.og" "deleteComponent42.ig";
connectAttr "deleteComponent42.og" "deleteComponent43.ig";
connectAttr "polyTweak131.out" "polyMergeVert58.ip";
connectAttr "polySurface78Shape.wm" "polyMergeVert58.mp";
connectAttr "deleteComponent43.og" "polyTweak131.ip";
connectAttr "polyMergeVert58.out" "polyAppendVertex13.ip";
connectAttr "polyAppendVertex13.out" "groupParts40.ig";
connectAttr "groupParts40.og" "groupParts41.ig";
connectAttr "groupParts41.og" "polyAppendVertex14.ip";
connectAttr "polyAppendVertex14.out" "groupParts42.ig";
connectAttr "groupParts42.og" "groupParts43.ig";
connectAttr "groupParts43.og" "deleteComponent44.ig";
connectAttr "polyTweak132.out" "polyMergeVert59.ip";
connectAttr "polySurface78Shape.wm" "polyMergeVert59.mp";
connectAttr "deleteComponent44.og" "polyTweak132.ip";
connectAttr "polyMergeVert59.out" "deleteComponent45.ig";
connectAttr "polyTweak133.out" "polyMergeVert60.ip";
connectAttr "polySurface78Shape.wm" "polyMergeVert60.mp";
connectAttr "deleteComponent45.og" "polyTweak133.ip";
connectAttr "polyMergeVert60.out" "polyAppendVertex15.ip";
connectAttr "polyAppendVertex15.out" "groupParts44.ig";
connectAttr "groupParts44.og" "groupParts45.ig";
connectAttr "groupParts45.og" "polyAppendVertex16.ip";
connectAttr "polyAppendVertex16.out" "groupParts46.ig";
connectAttr "groupParts46.og" "groupParts47.ig";
connectAttr "groupParts47.og" "deleteComponent46.ig";
connectAttr "polyTweak134.out" "polyMergeVert61.ip";
connectAttr "polySurface78Shape.wm" "polyMergeVert61.mp";
connectAttr "deleteComponent46.og" "polyTweak134.ip";
connectAttr "polyMergeVert61.out" "polyAppendVertex17.ip";
connectAttr "polyAppendVertex17.out" "groupParts48.ig";
connectAttr "groupParts48.og" "groupParts49.ig";
connectAttr "groupParts49.og" "polyAppendVertex18.ip";
connectAttr "polyAppendVertex18.out" "groupParts50.ig";
connectAttr "groupParts50.og" "groupParts51.ig";
connectAttr "polyTweak135.out" "polyMergeVert62.ip";
connectAttr "polySurface78Shape.wm" "polyMergeVert62.mp";
connectAttr "groupParts51.og" "polyTweak135.ip";
connectAttr "polyMergeVert62.out" "deleteComponent47.ig";
connectAttr "polyTweak136.out" "polyMergeVert63.ip";
connectAttr "polySurface78Shape.wm" "polyMergeVert63.mp";
connectAttr "deleteComponent47.og" "polyTweak136.ip";
connectAttr "polyMergeVert63.out" "polyExtrudeEdge38.ip";
connectAttr "polySurface78Shape.wm" "polyExtrudeEdge38.mp";
connectAttr "polyExtrudeEdge38.out" "polyTweak137.ip";
connectAttr "polyTweak137.out" "deleteComponent48.ig";
connectAttr "polyTweak138.out" "polyMergeVert64.ip";
connectAttr "polySurface78Shape.wm" "polyMergeVert64.mp";
connectAttr "deleteComponent48.og" "polyTweak138.ip";
connectAttr "polyMergeVert64.out" "polyAppendVertex19.ip";
connectAttr "polyAppendVertex19.out" "groupParts52.ig";
connectAttr "groupParts52.og" "groupParts53.ig";
connectAttr "groupParts53.og" "polyAppendVertex20.ip";
connectAttr "polyAppendVertex20.out" "groupParts54.ig";
connectAttr "groupParts54.og" "groupParts55.ig";
connectAttr "groupParts55.og" "polyAppendVertex21.ip";
connectAttr "polyAppendVertex21.out" "groupParts56.ig";
connectAttr "groupParts56.og" "groupParts57.ig";
connectAttr "groupParts57.og" "polyAppendVertex22.ip";
connectAttr "polyAppendVertex22.out" "groupParts58.ig";
connectAttr "groupParts58.og" "groupParts59.ig";
connectAttr "polyTweak139.out" "polyMergeVert65.ip";
connectAttr "polySurface78Shape.wm" "polyMergeVert65.mp";
connectAttr "groupParts59.og" "polyTweak139.ip";
connectAttr "polyTweak140.out" "polyMergeVert66.ip";
connectAttr "polySurface78Shape.wm" "polyMergeVert66.mp";
connectAttr "polyMergeVert65.out" "polyTweak140.ip";
connectAttr "polyMergeVert66.out" "polyAppendVertex23.ip";
connectAttr "polyAppendVertex23.out" "groupParts60.ig";
connectAttr "groupParts60.og" "groupParts61.ig";
connectAttr "groupParts61.og" "polyAppendVertex24.ip";
connectAttr "polyAppendVertex24.out" "groupParts62.ig";
connectAttr "groupId230.id" "groupParts62.gi";
connectAttr "groupParts62.og" "groupParts63.ig";
connectAttr "groupId231.id" "groupParts63.gi";
connectAttr "groupId235.msg" "set1.gn" -na;
connectAttr "polySurface93Shape.iog.og[1]" "set1.dsm" -na;
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
connectAttr "|Castle_unUnified|Turret_2|Turret_1Shape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "Castle_unUnified_Turret_1Shape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "polySurfaceShape68.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape72.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape75.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape78.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape88.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape86.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurface78Shape.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurface93Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
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
connectAttr "groupId132.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId135.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId137.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId172.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId176.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId185.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId188.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId192.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId193.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId195.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId198.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId199.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId226.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId227.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId228.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId229.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId231.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId232.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId233.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId234.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId14.msg" ":defaultLastHiddenSet.gn" -na;
connectAttr "groupId29.msg" ":defaultLastHiddenSet.gn" -na;
connectAttr "groupId127.msg" ":defaultLastHiddenSet.gn" -na;
connectAttr "|First_Layer|Tower_2|Tower_Shape8.iog.og[2]" ":defaultLastHiddenSet.dsm"
		 -na;
// End of Castle.ma

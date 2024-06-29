//Maya ASCII 2025 scene
//Name: Castle.ma
//Last modified: Fri, Jun 28, 2024 08:02:26 PM
//Codeset: 1252
requires maya "2025";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.4.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2025";
fileInfo "version" "2025";
fileInfo "cutIdentifier" "202402161156-0caf8d1269";
fileInfo "osv" "Windows 10 Home v2009 (Build: 19045)";
fileInfo "UUID" "2F3C3D8B-4770-8050-197C-9EA093467936";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "08FEDC28-4667-BB5B-2D45-C486ECA4E990";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 12.567555522645982 36.539113503798717 53.018722983344247 ;
	setAttr ".r" -type "double3" -16.799999999356913 2887.9999999997872 4.014764766554189e-16 ;
	setAttr ".rpt" -type "double3" 1.9434093654474741e-15 4.0801395874847787e-15 6.7191894959410057e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "F4AA71F4-4CEC-EC38-8A25-579CC028C1EB";
	setAttr -k off ".v" no;
	setAttr ".pze" yes;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 57.830588291360513;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -5.062724810998251 30.181909561157227 -3.3950016685113873 ;
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
	setAttr ".t" -type "double3" 0.6541116665333071 22.180339834970887 1000.1410437522387 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "D28134FA-4A27-D29D-CDD1-3A9B18171FCF";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.141043696138;
	setAttr ".ow" 38.007419766952339;
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
	setAttr ".t" -type "double3" 1000.1017304420644 32.701341436579938 7.4419560560829057 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "9C9A7842-407A-877F-0EBE-A3BD9B1AEE07";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1017296526678;
	setAttr ".ow" 17.822807525713994;
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
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".pv" -type "double2" 0.515625 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt";
	setAttr ".pt[18]" -type "float3" 0 0.18240759 0 ;
	setAttr ".pt[19]" -type "float3" 0 0.18240759 0 ;
	setAttr ".pt[20]" -type "float3" 0 0.18240759 0 ;
	setAttr ".pt[21]" -type "float3" 0 0.18240759 0 ;
	setAttr ".pt[22]" -type "float3" 0 0.18240759 0 ;
	setAttr ".pt[23]" -type "float3" 0 0.18240759 0 ;
	setAttr ".pt[24]" -type "float3" 0 0.18240759 0 ;
	setAttr ".pt[25]" -type "float3" 0 0.18240759 0 ;
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
	setAttr -s 8 ".ciog";
	setAttr -s 2 ".ciog[6].cog";
	setAttr ".pv" -type "double2" 0.50000032782554626 0.84365740418434143 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt";
	setAttr ".pt[33]" -type "float3" -6.0954179e-08 0 -0.040984686 ;
	setAttr -av ".pt[33].px";
	setAttr -av ".pt[33].py";
	setAttr -av ".pt[33].pz";
	setAttr ".pt[34]" -type "float3" 0.028980548 0 -0.028980531 ;
	setAttr -av ".pt[34].px";
	setAttr -av ".pt[34].py";
	setAttr -av ".pt[34].pz";
	setAttr ".pt[35]" -type "float3" 0.040984109 0 -1.1080231e-07 ;
	setAttr -av ".pt[35].px";
	setAttr -av ".pt[35].py";
	setAttr -av ".pt[35].pz";
	setAttr ".pt[36]" -type "float3" 0.028980548 0 0.028980559 ;
	setAttr -av ".pt[36].px";
	setAttr -av ".pt[36].py";
	setAttr -av ".pt[36].pz";
	setAttr ".pt[37]" -type "float3" -5.3509062e-08 0 0.040984299 ;
	setAttr -av ".pt[37].px";
	setAttr -av ".pt[37].py";
	setAttr -av ".pt[37].pz";
	setAttr ".pt[38]" -type "float3" -0.028980482 0 0.028980559 ;
	setAttr -av ".pt[38].px";
	setAttr -av ".pt[38].py";
	setAttr -av ".pt[38].pz";
	setAttr ".pt[39]" -type "float3" -0.040984638 0 -1.2569355e-07 ;
	setAttr -av ".pt[39].px";
	setAttr -av ".pt[39].py";
	setAttr -av ".pt[39].pz";
	setAttr ".pt[40]" -type "float3" -0.028980482 0 -0.028980531 ;
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
	setAttr -s 27 ".pt";
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
	setAttr -s 89 ".uvst[0].uvsp[0:88]" -type "float2" 0.58649272 0.71038228
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
		 0.61048543 0.26673543 0.65625 0.15625;
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
		mu 0 4 22 38 65 68
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
	setAttr -s 231 ".uvst[0].uvsp[0:230]" -type "float2" 0.61048543 0.04576458
		 0.5 1.4901161e-08 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5
		 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.375 0.3125 0.40625 0.3125 0.4375 0.3125
		 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375 0.3125 0.625 0.3125
		 0.37500006 0.68749982 0.40625 0.68749988 0.43748993 0.68749988 0.46874875 0.68749988
		 0.49998978 0.68749988 0.53124875 0.68749988 0.56248301 0.68749994 0.59375 0.68749988
		 0.62498295 0.68749988 0.5 0.15625 0.375 0.6875 0.40625 0.6875 0.43748301 0.68749994
		 0.4375 0.6875 0.46875 0.6875 0.49998271 0.6875 0.5 0.6875 0.53125 0.6875 0.56248659
		 0.6875 0.5625 0.6875 0.59375 0.6875 0.62498659 0.6875 0.375 0.6875 0.4375 0.6875
		 0.5 0.6875 0.5625 0.6875 0.5625 0.6875 0.375 0.6875 0.4375 0.6875 0.5 0.6875 0.40625
		 0.6875 0.40625 0.6875 0.46875 0.6875 0.46875 0.6875 0.53125 0.6875 0.53125 0.6875
		 0.59375 0.6875 0.59375 0.6875 0.5 0.6875 0.5 0.6875 0.5 0.6875 0.5 0.6875 0.4375
		 0.6875 0.4375 0.6875 0.4375 0.6875 0.4375 0.6875 0.5625 0.6875 0.5625 0.6875 0.5625
		 0.6875 0.5625 0.6875 0.375 0.6875 0.375 0.6875 0.375 0.6875 0.375 0.6875 0.5625 0.6875
		 0.5625 0.6875 0.53125 0.6875 0.5625 0.6875 0.5 0.6875 0.53125 0.6875 0.5 0.6875 0.5
		 0.6875 0.46875 0.6875 0.5 0.6875 0.4375 0.6875 0.46875 0.6875 0.4375 0.6875 0.4375
		 0.6875 0.40625 0.6875 0.4375 0.6875 0.375 0.6875 0.40625 0.6875 0.375 0.6875 0.375
		 0.6875 0.59375 0.6875 0.375 0.6875 0.5625 0.6875 0.59375 0.6875 0.40625 0.6875 0.40625
		 0.6875 0.46875 0.6875 0.46875 0.6875 0.53125 0.6875 0.53125 0.6875 0.59375 0.6875
		 0.59375 0.6875 0.5 0.6875 0.5 0.6875 0.5 0.6875 0.5 0.6875 0.4375 0.6875 0.4375 0.6875
		 0.4375 0.6875 0.4375 0.6875 0.5625 0.6875 0.5625 0.6875 0.5625 0.6875 0.5625 0.6875
		 0.375 0.6875 0.375 0.6875 0.375 0.6875 0.375 0.6875 0.5 0.6875 0.5 0.6875 0.46875
		 0.6875 0.5 0.6875 0.4375 0.6875 0.46875 0.6875 0.4375 0.6875 0.4375 0.6875 0.40625
		 0.6875 0.4375 0.6875 0.375 0.6875 0.40625 0.6875 0.375 0.6875 0.375 0.6875 0.59375
		 0.6875 0.375 0.6875 0.5625 0.6875 0.59375 0.6875 0.5625 0.6875 0.5625 0.6875 0.53125
		 0.6875 0.5625 0.6875 0.5 0.6875 0.53125 0.6875 0.40625 0.6875 0.40625 0.6875 0.46875
		 0.6875 0.46875 0.6875 0.53125 0.6875 0.53125 0.6875 0.59375 0.6875 0.59375 0.6875
		 0.5 0.6875 0.5 0.6875 0.5 0.6875 0.5 0.6875 0.4375 0.6875 0.4375 0.6875 0.4375 0.6875
		 0.4375 0.6875 0.5625 0.6875 0.5625 0.6875 0.5625 0.6875 0.5625 0.6875 0.375 0.6875
		 0.375 0.6875 0.375 0.6875 0.375 0.6875 0.40625 0.6875 0.40625 0.6875 0.46875 0.6875
		 0.46875 0.6875 0.53125 0.6875 0.53125 0.6875 0.59375 0.6875 0.59375 0.6875 0.5 0.6875
		 0.5 0.6875 0.5 0.6875 0.5 0.6875 0.4375 0.6875 0.4375 0.6875 0.4375 0.6875 0.4375
		 0.6875 0.5625 0.6875 0.5625 0.6875 0.5625 0.6875 0.5625 0.6875 0.375 0.6875 0.375
		 0.6875 0.375 0.6875 0.375 0.6875 0.40625 0.6875 0.46875 0.6875 0.53125 0.6875 0.59375
		 0.6875 0.5 0.6875 0.5 0.6875 0.4375 0.6875 0.4375 0.6875 0.5625 0.6875 0.5625 0.6875
		 0.375 0.6875 0.375 0.6875 0.5 0.6875 0.5 0.6875 0.5 0.6875 0.5 0.6875 0.375 0.6875
		 0.375 0.6875 0.375 0.6875 0.375 0.6875 0.5625 0.6875 0.5625 0.6875 0.5625 0.6875
		 0.5625 0.6875 0.4375 0.6875 0.4375 0.6875 0.4375 0.6875 0.4375 0.6875 0.375 0.6875
		 0.375 0.6875 0.5625 0.6875 0.4375 0.6875 0.5625 0.6875 0.4375 0.6875 0.5 0.6875 0.5
		 0.6875 0.53124875 0.68749988 0.59375 0.68749988 0.40625 0.68749988 0.46874875 0.68749988;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 166 ".pt[74:165]" -type "float3"  -1.1920929e-07 0 0 0 0 0 
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
		mu 0 4 19 29 18 28
		f 4 11 37 -39 -37
		mu 0 4 21 32 20 31
		f 4 13 40 -42 -40
		mu 0 4 23 35 22 34
		f 4 15 32 -44 -43
		mu 0 4 25 38 24 37
		f 4 35 45 74 -45
		mu 0 4 28 18 85 88
		f 4 38 48 69 -48
		mu 0 4 31 20 79 82
		f 4 41 51 64 -51
		mu 0 4 34 22 73 76
		f 4 43 54 79 -54
		mu 0 4 37 24 91 94
		f 4 -49 221 56 67
		mu 0 4 80 33 41 77
		f 4 50 245 -57 -247
		mu 0 4 46 75 78 46
		f 4 -46 238 57 72
		mu 0 4 86 30 40 83
		f 4 47 216 -58 -218
		mu 0 4 45 81 84 45
		f 4 -52 204 58 62
		mu 0 4 74 36 42 71
		f 4 53 229 -59 -231
		mu 0 4 43 93 72 43
		f 4 -55 209 59 77
		mu 0 4 92 27 39 89
		f 4 44 235 -60 -237
		mu 0 4 44 87 90 44
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
		mu 0 4 58 141 120 56
		f 4 -82 239 93 103
		mu 0 4 128 59 61 125
		f 4 83 214 -94 -216
		mu 0 4 62 123 126 60
		f 4 -88 205 94 113
		mu 0 4 140 63 65 137
		f 4 89 227 -95 -229
		mu 0 4 66 135 138 64
		f 4 -91 210 95 108
		mu 0 4 134 67 69 131
		f 4 80 233 -96 -235
		mu 0 4 70 129 132 68
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
		mu 0 4 105 106 153 154
		f 4 -118 240 130 -242
		mu 0 4 156 108 107 155
		f 4 -214 119 131 -131
		mu 0 4 109 110 157 158
		f 4 -124 206 132 -208
		mu 0 4 160 112 111 159
		f 4 -227 125 133 -133
		mu 0 4 113 114 161 162
		f 4 -127 211 134 -213
		mu 0 4 164 116 115 163
		f 4 -233 116 135 -135
		mu 0 4 117 118 165 166
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
		mu 0 4 153 154 177 178
		f 4 -153 -138 241 151
		mu 0 4 179 180 156 155
		f 4 -132 139 153 -152
		mu 0 4 157 158 181 182
		f 4 -156 -144 207 154
		mu 0 4 183 184 160 159
		f 4 -134 145 156 -155
		mu 0 4 161 162 185 186
		f 4 -159 -147 212 157
		mu 0 4 187 188 164 163
		f 4 -136 136 159 -158
		mu 0 4 165 166 189 190
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
		mu 0 4 204 46 46 203
		f 4 174 220 -174 -222
		mu 0 4 41 205 206 33
		f 4 175 208 -177 -210
		mu 0 4 39 207 208 27
		f 4 -178 236 176 -238
		mu 0 4 210 44 44 209
		f 4 -179 230 179 -232
		mu 0 4 212 43 43 211
		f 4 180 203 -180 -205
		mu 0 4 42 213 214 36
		f 4 181 183 -183 -239
		mu 0 4 40 215 216 30
		f 4 -185 217 182 -219
		mu 0 4 218 45 45 217
		f 3 -176 -33 -186
		mu 0 3 39 207 219
		f 3 177 186 33
		mu 0 3 44 210 220
		f 3 178 187 42
		mu 0 3 43 212 221
		f 3 -182 -35 -189
		mu 0 3 40 215 222
		f 3 -181 -41 -190
		mu 0 3 42 213 223
		f 3 184 190 36
		mu 0 3 45 218 224
		f 3 172 191 39
		mu 0 3 46 204 225
		f 3 -175 -38 -193
		mu 0 3 41 205 226
		f 3 -194 12 194
		mu 0 3 21 22 227
		f 4 -195 -192 247 199
		mu 0 4 21 225 204 206
		f 3 -196 14 196
		mu 0 3 23 24 228
		f 4 231 200 -197 -188
		mu 0 4 212 214 23 221
		f 3 -198 8 198
		mu 0 3 17 18 229
		f 4 237 201 -199 -187
		mu 0 4 210 208 17 220
		f 3 10 219 -226
		mu 0 3 20 230 19
		f 4 -191 218 202 -220
		mu 0 4 224 218 216 19
		f 4 192 193 -200 -221
		mu 0 4 41 22 21 206
		f 4 189 195 -201 -204
		mu 0 4 42 24 23 214
		f 4 185 197 -202 -209
		mu 0 4 39 18 17 208
		f 4 225 -203 -184 188
		mu 0 4 20 19 216 40;
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
	setAttr -s 2 ".pt";
	setAttr ".pt[42]" -type "float3" 0 0 -4.6566129e-08 ;
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
	setAttr -s 89 ".uvst[0].uvsp[0:88]" -type "float2" 0.57449639 0.69894111
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
		 0.61048543 0.26673543 0.65625 0.15625;
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
		mu 0 4 22 38 65 68
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
	setAttr -s 9 ".pt";
	setAttr ".pt[24]" -type "float3" 0 0 2.5521855 ;
	setAttr ".pt[25]" -type "float3" 0 0 2.5521855 ;
	setAttr ".pt[26]" -type "float3" 0 0 2.5521855 ;
	setAttr ".pt[27]" -type "float3" 0 0 2.5521855 ;
	setAttr ".pt[28]" -type "float3" 0 0 2.5521855 ;
	setAttr ".pt[29]" -type "float3" 0 0 2.5521855 ;
parent -s -nc -r -add "|First_Layer|Tower_2|Tower_Shape8" "Tower_1" ;
parent -s -nc -r -add "|First_Layer|Tower_2|Tower_Shape8" "Tower_3" ;
parent -s -nc -r -add "|First_Layer|Tower_2|Tower_Shape8" "Tower_4" ;
parent -s -nc -r -add "|First_Layer|Tower_2|Tower_Shape8" "Tower_5" ;
parent -s -nc -r -add "|First_Layer|Tower_2|Tower_Shape8" "Tower_6" ;
parent -s -nc -r -add "|First_Layer|Tower_2|Tower_Shape8" "Tower_7" ;
parent -s -nc -r -add "|First_Layer|Tower_2|Tower_Shape8" "Tower_8" ;
parent -s -nc -r -add "|Second_Layer|Balcony_1|Balcony_Shape1" "Balcony_2" ;
parent -s -nc -r -add "|Second_Layer|Small_Tower_1|Small_Tower_1Shape" "Small_Tower_2" ;
parent -s -nc -r -add "|Third_Layer|Turret_1|Turret_1Shape" "Turret_2" ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "C9B13025-45D1-6D2F-B26E-F3AD9DE7B47A";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "52B3F3EA-48E3-1961-E399-5FB0C03EBB45";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "4E52535C-436D-BC34-C81F-6AAD2E88775D";
createNode displayLayerManager -n "layerManager";
	rename -uid "AF946542-4701-9B7F-DB38-98ADB60520F0";
createNode displayLayer -n "defaultLayer";
	rename -uid "37A4DC58-4F76-6715-7B04-488944B9C9B4";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "B6ED85E4-44AA-52DF-D161-AAA549138CDF";
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
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 484\n            -height 802\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 643\n            -height 802\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"vertical2\\\" -ps 1 43 100 -ps 2 57 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Front View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 484\\n    -height 802\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 484\\n    -height 802\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 643\\n    -height 802\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 643\\n    -height 802\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
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
	setAttr -s 3 ".uvtk";
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
	setAttr -s 2 ".tk";
	setAttr ".tk[31]" -type "float3" 0.0099956989 0.0026197433 0.0099949837 ;
createNode polyTweakUV -n "polyTweakUV15";
	rename -uid "6CF28C0C-4787-874C-8117-56A5B69B20B4";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
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
	setAttr -s 2 ".tk";
	setAttr ".tk[31]" -type "float3" 0.014136314 0.0026197433 4.7683716e-07 ;
createNode polyTweakUV -n "polyTweakUV16";
	rename -uid "614238C0-4DA5-9E7C-5EA8-6F8812090069";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
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
	setAttr -s 2 ".tk";
	setAttr ".tk[25]" -type "float3" 0.0099956989 0.0026197433 -0.0099954605 ;
createNode polyTweakUV -n "polyTweakUV17";
	rename -uid "9560E723-42A1-4002-81F0-C8B6C1B79548";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
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
	setAttr -s 2 ".tk";
	setAttr ".tk[25]" -type "float3" -2.3841858e-07 0.0026197433 -0.014135838 ;
createNode polyTweakUV -n "polyTweakUV18";
	rename -uid "8BAADDC2-4952-7281-6A92-EE9569F28A92";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
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
	setAttr -s 2 ".tk";
	setAttr ".tk[25]" -type "float3" -0.0099958181 0.0026197433 -0.0099949837 ;
createNode polyTweakUV -n "polyTweakUV19";
	rename -uid "23BB8E3F-4C4F-4453-E79D-ED9C35D6C99D";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
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
	setAttr -s 2 ".tk";
	setAttr ".tk[25]" -type "float3" -0.014135838 0.0026197433 -4.7683716e-07 ;
createNode polyTweakUV -n "polyTweakUV20";
	rename -uid "F3B4ADAA-4323-FCC6-4557-9E92D9416AC5";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
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
	setAttr -s 2 ".tk";
	setAttr ".tk[25]" -type "float3" -0.0099955797 0.0026197433 0.0099954605 ;
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
	setAttr -s 2 ".tk";
	setAttr ".tk[25]" -type "float3" -2.3841858e-07 0.0026197433 0.014135838 ;
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
	setAttr -s 9 ".tk";
	setAttr ".tk[26]" -type "float3" -3.3306691e-16 -0.10396152 8.8817842e-16 ;
	setAttr ".tk[27]" -type "float3" -3.8594426e-16 -0.10396152 8.8817842e-16 ;
	setAttr ".tk[28]" -type "float3" -3.3306691e-16 -0.10396152 8.8817842e-16 ;
	setAttr ".tk[29]" -type "float3" -4.4408921e-16 -0.10396152 9.3175191e-16 ;
	setAttr ".tk[30]" -type "float3" -3.3306691e-16 -0.10396152 8.8817842e-16 ;
	setAttr ".tk[31]" -type "float3" -3.8594426e-16 -0.10396152 8.8817842e-16 ;
	setAttr ".tk[32]" -type "float3" -3.3306691e-16 -0.10396152 8.8817842e-16 ;
	setAttr ".tk[33]" -type "float3" -4.4408921e-16 -0.10396152 9.3175181e-16 ;
createNode polyTweak -n "polyTweak103";
	rename -uid "49B5FB8D-4353-A5A8-D035-4FA50279B6EC";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk";
	setAttr ".tk[34]" -type "float3" 0 1.0804802 0 ;
	setAttr ".tk[35]" -type "float3" 0 1.0804802 0 ;
	setAttr ".tk[36]" -type "float3" 0 1.0804802 0 ;
	setAttr ".tk[37]" -type "float3" 0 1.0804802 0 ;
	setAttr ".tk[38]" -type "float3" 0 1.0804802 0 ;
	setAttr ".tk[39]" -type "float3" 0 1.0804802 0 ;
	setAttr ".tk[40]" -type "float3" 0 1.0804802 0 ;
	setAttr ".tk[41]" -type "float3" 0 1.0804802 0 ;
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
	setAttr -s 10 ".tk";
	setAttr ".tk[33]" -type "float3" -0.92798996 0 0.9279902 ;
	setAttr ".tk[34]" -type "float3" 3.2782555e-07 0 1.3123763 ;
	setAttr ".tk[35]" -type "float3" 0.92799008 0 0.92798972 ;
	setAttr ".tk[36]" -type "float3" 1.3123759 0 2.3841858e-07 ;
	setAttr ".tk[37]" -type "float3" 0.9279902 0 -0.9279902 ;
	setAttr ".tk[38]" -type "float3" 8.9406967e-08 0 -1.3123763 ;
	setAttr ".tk[39]" -type "float3" -0.92798984 0 -0.92798972 ;
	setAttr ".tk[40]" -type "float3" -1.3123766 0 -2.3841858e-07 ;
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
	setAttr -s 25 ".tk";
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
	setAttr -s 11 ".tk";
	setAttr ".tk[48]" -type "float3" -1.5140676 -2.1348839 1.5050993 ;
	setAttr ".tk[49]" -type "float3" -1.2524326 -1.7659686 1.2450141 ;
	setAttr ".tk[50]" -type "float3" -0.62714791 -0.88429832 0.62343311 ;
	setAttr ".tk[51]" -type "float3" -0.62451351 -0.88058341 0.62081462 ;
	setAttr ".tk[52]" -type "float3" 0.0018619234 0.0026255506 -0.0018508947 ;
	setAttr ".tk[53]" -type "float3" 0.25977176 0.36628702 -0.25823301 ;
	setAttr ".tk[54]" -type "float3" -9.8372573e-07 -4.8769459e-07 9.7789882e-07 ;
	setAttr ".tk[55]" -type "float3" -0.0018632147 -0.0026280384 0.001852178 ;
	setAttr ".tk[56]" -type "float3" -0.62978244 -0.88801301 0.62605172 ;
	setAttr ".tk[57]" -type "float3" -1.256158 -1.7712231 1.2487174 ;
createNode groupId -n "groupId28";
	rename -uid "DAF2567C-4222-7220-2510-37B5344B1435";
	setAttr ".ihi" 0;
createNode groupId -n "groupId27";
	rename -uid "5016DA72-438C-0DA4-1D16-D08DEA0FC5D9";
	setAttr ".ihi" 0;
createNode polyTweakUV -n "polyTweakUV22";
	rename -uid "95C59D2D-470E-1315-72F5-1C90990835DE";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
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
	setAttr -s 26 ".tk";
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
	setAttr -s 4 ".uvtk";
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
	setAttr -s 4 ".uvtk";
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
	setAttr -s 2 ".tk";
	setAttr ".tk[54]" -type "float3" 0.0018625259 0.0026283264 -0.0018520355 ;
createNode polyTweakUV -n "polyTweakUV25";
	rename -uid "01B2A464-4A0B-31FB-46F9-D58608EDBA90";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
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
	setAttr -s 2 ".tk";
	setAttr ".tk[52]" -type "float3" -0.0018622875 -0.0026264191 0.001850605 ;
createNode polyTweakUV -n "polyTweakUV26";
	rename -uid "6866EB25-43D7-6CD6-8E5F-8DA3264ECA5A";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
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
	setAttr -s 3 ".uvtk";
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
	setAttr -s 4 ".tk";
	setAttr ".tk[51]" -type "float3" 0.0018615723 0.0026264191 -0.0018515587 ;
	setAttr ".tk[56]" -type "float3" 1.4305115e-06 1.9073486e-06 -9.5367432e-07 ;
createNode polyTweakUV -n "polyTweakUV28";
	rename -uid "62CD9642-429C-3376-09C4-F48FD8B5E2A8";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
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
	setAttr -s 2 ".tk";
	setAttr ".tk[49]" -type "float3" 0.0018618107 0.0026264191 -0.0018515587 ;
createNode polyTweakUV -n "polyTweakUV29";
	rename -uid "447D3EFC-49C6-2206-3165-1B9F3A8362B1";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
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
	setAttr -s 2 ".tk";
	setAttr ".tk[48]" -type "float3" 0.0018615723 0.0026264191 -0.0018510818 ;
createNode polyTweakUV -n "polyTweakUV30";
	rename -uid "D0FB81B1-4572-8561-DF3F-9D9B3CAA8C57";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
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
	setAttr -s 2 ".tk";
	setAttr ".tk[54]" -type "float3" 0.0018620491 0.0026264191 -0.0018515587 ;
createNode polyTweakUV -n "polyTweakUV31";
	rename -uid "A91FF533-4A66-BDFD-735D-FC9F69EDD547";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
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
	setAttr -s 2 ".tk";
	setAttr ".tk[53]" -type "float3" 0.0018615723 0.0026264191 -0.0018514395 ;
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
	setAttr -s 166 ".tk[25:165]" -type "float3"  0 0 -0.5 -0.5 0 0 0 0 0.5
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
	setAttr -s 27 ".tk";
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
	setAttr -s 20 ".dsm";
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
connectAttr "polyExtrudeEdge35.out" "First_LayerShape.i";
connectAttr "deleteComponent38.og" "|First_Layer|Tower_2|Tower_Shape8.i";
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
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "Workspace_Arch.msg" "materialInfo1.m";
connectAttr "lambert2SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "Workspace_Arch.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
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
connectAttr "polySurfaceShape4.o" "groupParts13.ig";
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
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId10.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId24.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId26.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId27.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId28.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId14.msg" ":defaultLastHiddenSet.gn" -na;
connectAttr "|First_Layer|Tower_2|Tower_Shape8.iog.og[2]" ":defaultLastHiddenSet.dsm"
		 -na;
// End of Castle.ma

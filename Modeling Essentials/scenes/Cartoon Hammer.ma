//Maya ASCII 2025 scene
//Name: Cartoon Hammer.ma
//Last modified: Tue, Jun 04, 2024 11:23:11 PM
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
fileInfo "UUID" "54A903F7-FA4F-8905-35F2-DAB1EA0D0D1D";
createNode transform -s -n "persp";
	rename -uid "7E105C29-486E-0188-8665-1E83F20F2F37";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -2.5108556956816415 12.542493445517504 5.9773082671820594 ;
	setAttr ".r" -type "double3" 328.46164734038643 -3621.3999999970329 -8.5401826271084402e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "068CB612-4237-9987-5DC1-879A3345810F";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 7.9884308722362274;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.92510774731636047 8.9913349151611328 2.9802322387695312e-08 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "985E01EF-4DB0-68AC-75D9-BB862C829B4A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "0D787878-4900-3C48-9946-1196029E2ED1";
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
	rename -uid "669C91FC-4C4C-3EEE-CF68-B58ED8901EAB";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.39419378698224961 3.4044008875739635 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "400E41A4-446A-9C01-ED00-2B86759B202C";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 18.634615384615387;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "4F43EF32-465C-BF6A-BF4E-0DB6B8DDEADA";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "75C4A625-44BB-CE6D-5143-E7B5D3B7472F";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "Hammer";
	rename -uid "E29A2AC6-4673-1EF4-8540-22BEA0881C11";
createNode transform -n "Handle" -p "Hammer";
	rename -uid "3EE271D9-424E-95F9-5069-E9A5F5EC4DE5";
createNode mesh -n "HandleShape" -p "Handle";
	rename -uid "2CD61A03-4607-9197-02E0-9A8379E711D6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.85285520553588867 0.31336573463973216 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 39 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0 -2.0757211e-06 ;
	setAttr ".pt[1]" -type "float3" 0 0 -3.4924146e-06 ;
	setAttr ".pt[2]" -type "float3" 0 0 -3.8002934e-06 ;
	setAttr ".pt[3]" -type "float3" 0 0 -2.9016039e-06 ;
	setAttr ".pt[4]" -type "float3" 0 0 -1.0816789e-06 ;
	setAttr ".pt[5]" -type "float3" 0 0 1.0816717e-06 ;
	setAttr ".pt[6]" -type "float3" 0 0 2.9015978e-06 ;
	setAttr ".pt[7]" -type "float3" 0 0 3.8002881e-06 ;
	setAttr ".pt[8]" -type "float3" 0 0 3.4924099e-06 ;
	setAttr ".pt[9]" -type "float3" 0 0 2.075717e-06 ;
	setAttr ".pt[10]" -type "float3" 0 0 -2.9601259e-12 ;
	setAttr -av ".pt[11].px";
	setAttr -av ".pt[11].py";
	setAttr -av ".pt[11].pz";
	setAttr ".pt[67]" -type "float3" 0 0 -2.4741419e-06 ;
	setAttr ".pt[68]" -type "float3" 0 0 -4.1627627e-06 ;
	setAttr ".pt[69]" -type "float3" 0 0 -4.529737e-06 ;
	setAttr ".pt[70]" -type "float3" 0 0 -3.4585494e-06 ;
	setAttr ".pt[71]" -type "float3" 0 0 -1.2892982e-06 ;
	setAttr ".pt[72]" -type "float3" 0 0 1.2892966e-06 ;
	setAttr ".pt[73]" -type "float3" 0 0 3.458548e-06 ;
	setAttr ".pt[74]" -type "float3" 0 0 4.529737e-06 ;
	setAttr ".pt[75]" -type "float3" 0 0 4.1627632e-06 ;
	setAttr ".pt[76]" -type "float3" 0 0 2.4741432e-06 ;
	setAttr ".pt[77]" -type "float3" 0 0 -5.2491689e-14 ;
	setAttr ".pt[78]" -type "float3" 0 0 -1.5050173e-06 ;
	setAttr ".pt[79]" -type "float3" 0 0 -2.5108457e-06 ;
	setAttr ".pt[80]" -type "float3" 0 0 1.110223e-16 ;
	setAttr ".pt[81]" -type "float3" 0 0 -2.7567148e-06 ;
	setAttr ".pt[82]" -type "float3" 0 0 -2.0861626e-06 ;
	setAttr ".pt[83]" -type "float3" 0 0 -7.8231096e-07 ;
	setAttr ".pt[84]" -type "float3" 0 0 7.7858567e-07 ;
	setAttr ".pt[85]" -type "float3" 0 0 2.1085143e-06 ;
	setAttr ".pt[86]" -type "float3" 0 0 2.7567148e-06 ;
	setAttr ".pt[87]" -type "float3" 0 0 2.5108457e-06 ;
	setAttr ".pt[88]" -type "float3" 0 0 1.4975667e-06 ;
	setAttr ".pt[89]" -type "float3" 0 0 -2.8734792e-12 ;
	setAttr ".bw" 3;
	setAttr ".dr" 1;
createNode mesh -n "polySurfaceShape2" -p "Handle";
	rename -uid "6C29ECEF-3C4C-9168-47BF-75970579B724";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[44:65]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:10]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[0:10]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[0:10]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 2 "f[11:43]" "f[66:76]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 2 "f[0:10]" "f[77:98]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[0:10]";
	setAttr ".pv" -type "double2" 0.05128808505833149 0.24196004495024681 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 156 ".uvst[0].uvsp[0:155]" -type "float2" 0.028707786 0.49595162
		 0.029239941 0.47329149 0.79212612 0.035997685 0.80261129 0.046170395 0.02853792 0.51861733
		 0.81173044 0.057583816 0.02873414 0.54128283 0.81932271 0.070065409 0.029298635 0.56394219
		 0.82525468 0.083416365 0.030231256 0.58658934 0.83100438 0.14098495 0.83230788 0.12643401
		 0.95651615 0.41169357 0.97157884 0.42043087 0.83178639 0.11183431 0.94308394 0.40061235
		 0.82942861 0.097416773 0.93166566 0.38746536 0.92259794 0.37259912 0.094567306 0.015247948
		 0.046899796 0.14338677 0.057617955 0.17028046 0.050174832 0.17132065 0.041948855
		 0.11613378 0.048836511 0.11329653 0.033041984 0.091151133 0.050137915 0.39849484
		 0.059963644 0.19887157 0.052440781 0.19955134 0.061525971 0.22748272 0.053969473
		 0.22791693 0.062426649 0.25611204 0.05485766 0.25633076 0.062664412 0.28475893 0.055100307
		 0.28472382 0.062116303 0.31341913 0.054591086 0.31299821 0.060461797 0.34206811 0.053057719
		 0.34096816 0.056986716 0.37059122 0.049856395 0.36820489 0.036932711 0.11820616 0.044862714
		 0.17190059 0.047104951 0.19986308 0.048626795 0.2280564 0.049514458 0.25632381 0.049763367
		 0.28454763 0.049277015 0.31256285 0.047815096 0.34006301 0.044816874 0.36638099 0.038136929
		 0.38941482 0.56151628 0.05748643 0.65412813 0.28462878 0.62872857 0.26275235 0.59553421
		 0.2580812 0.56508446 0.27209762 0.54704648 0.30035079 0.54714626 0.33387062 0.56535184
		 0.36201569 0.59588391 0.37585071 0.62904936 0.37098274 0.65431857 0.3489565 0.60378259
		 0.31694251 0.6636678 0.31676474 0.55279344 0.05741901 0.55162835 0.020469794 0.57391244
		 0.42807785 0.55580157 0.094526827 0.56758189 0.13108234 0.55890721 0.13175896 0.57021469
		 0.16850002 0.56153435 0.1690923 0.5721851 0.20604226 0.91614932 0.35642344 0.91250241
		 0.33939612 0.91174412 0.32199937 0.91386867 0.30471635 0.78045392 0.027211985 0.91878903
		 0.28801262 0.82791114 0.15526316 0.98785901 0.42661074 0.98047471 0.37762627 0.98958027
		 0.38290823 0.97235477 0.37092748 0.96545225 0.36297995 0.95997071 0.35399312 0.95607245
		 0.34421471 0.95386785 0.33392143 0.95340943 0.32340491 0.95469373 0.31295705 0.95766819
		 0.30285943 0.99942189 0.38664389 0.56349659 0.20649479 0.57343465 0.24363658 0.5647397
		 0.24393669 0.57395977 0.28123531 0.5652622 0.28139177 0.57380545 0.31877801 0.56511253
		 0.31883699 0.57313478 0.35613605 0.56446397 0.35625759 0.57246882 0.39297408 0.56387818
		 0.39367107 0.03152952 0.60921848 0.035206243 0.65440047 0.031375173 0.42801049 0.030130176
		 0.45064262 0.041664526 0.14446326 0.56448382 0.093945563 0.054160185 0.14172557 0.033189345
		 0.63182402 0.093090124 0.025670405 0.075549074 0.01840592 0.086212657 0.033639543
		 0.076118417 0.036625199 0.066012278 0.033679467 0.059102837 0.025737585 0.057583839
		 0.015321048 0.061937496 0.0057370313 0.070781618 2.8404294e-05 0.081308216 7.5962989e-06
		 0.090175159 0.005681227 0.77764595 4.2949846e-06 0.9622404 0.29337743 0.5358386 0.45971408
		 0.56511778 0.43114838 0.039911758 0.08542525 0.56075168 0.022855533 0.042706795 0.39341033
		 0.037576631 0.67694253 0.028653039 0.095475659 0.84931362 0.16130529 0.92635244 0.27232727
		 0.85300058 0.14428647 0.7927472 0.0086753219 0.80665982 0.019147396 0.8191576 0.031272728
		 0.8300271 0.0448769 0.8390767 0.059754249 0.84614724 0.075667858 0.85112232 0.092355549
		 0.85393268 0.10954052 0.85455424 0.12694255 0.53983563 0.62015915 0.76778454 0.019937264
		 0.53830785 0.60562986 0.53503615 0.47430146 0.53446233 0.48889941 0.53411937 0.5035044
		 0.53400987 0.51811308 0.53413635 0.53272182 0.53450018 0.54732674 0.53510129 0.56192374
		 0.53593808 0.57650882 0.53700787 0.59107864;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 36 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0 -2.0757211e-06 ;
	setAttr ".pt[1]" -type "float3" 0 0 -3.4924146e-06 ;
	setAttr ".pt[2]" -type "float3" 0 0 -3.8002934e-06 ;
	setAttr ".pt[3]" -type "float3" 0 0 -2.9016039e-06 ;
	setAttr ".pt[4]" -type "float3" 0 0 -1.0816789e-06 ;
	setAttr ".pt[5]" -type "float3" 0 0 1.0816717e-06 ;
	setAttr ".pt[6]" -type "float3" 0 0 2.9015978e-06 ;
	setAttr ".pt[7]" -type "float3" 0 0 3.8002881e-06 ;
	setAttr ".pt[8]" -type "float3" 0 0 3.4924099e-06 ;
	setAttr ".pt[9]" -type "float3" 0 0 2.075717e-06 ;
	setAttr ".pt[10]" -type "float3" 0 0 -2.9601259e-12 ;
	setAttr ".pt[67]" -type "float3" 0 0 -2.4741419e-06 ;
	setAttr ".pt[68]" -type "float3" 0 0 -4.1627627e-06 ;
	setAttr ".pt[69]" -type "float3" 0 0 -4.529737e-06 ;
	setAttr ".pt[70]" -type "float3" 0 0 -3.4585494e-06 ;
	setAttr ".pt[71]" -type "float3" 0 0 -1.2892982e-06 ;
	setAttr ".pt[72]" -type "float3" 0 0 1.2892966e-06 ;
	setAttr ".pt[73]" -type "float3" 0 0 3.458548e-06 ;
	setAttr ".pt[74]" -type "float3" 0 0 4.529737e-06 ;
	setAttr ".pt[75]" -type "float3" 0 0 4.1627632e-06 ;
	setAttr ".pt[76]" -type "float3" 0 0 2.4741432e-06 ;
	setAttr ".pt[77]" -type "float3" 0 0 -5.2491689e-14 ;
	setAttr ".pt[78]" -type "float3" 0 0 -1.5050173e-06 ;
	setAttr ".pt[79]" -type "float3" 0 0 -2.5108457e-06 ;
	setAttr ".pt[80]" -type "float3" 0 0 1.110223e-16 ;
	setAttr ".pt[81]" -type "float3" 0 0 -2.7567148e-06 ;
	setAttr ".pt[82]" -type "float3" 0 0 -2.0861626e-06 ;
	setAttr ".pt[83]" -type "float3" 0 0 -7.8231096e-07 ;
	setAttr ".pt[84]" -type "float3" 0 0 7.7858567e-07 ;
	setAttr ".pt[85]" -type "float3" 0 0 2.1085143e-06 ;
	setAttr ".pt[86]" -type "float3" 0 0 2.7567148e-06 ;
	setAttr ".pt[87]" -type "float3" 0 0 2.5108457e-06 ;
	setAttr ".pt[88]" -type "float3" 0 0 1.4975667e-06 ;
	setAttr ".pt[89]" -type "float3" 0 0 -2.8734792e-12 ;
	setAttr -s 90 ".vt[0:89]"  0.21235514 9.41618729 -0.13061774 0.10947658 9.41618729 -0.21976534
		 -0.025265627 9.41618729 -0.23913908 -0.14909184 9.41618729 -0.18258768 -0.22268817 9.41618729 -0.068066113
		 -0.22268817 9.41618729 0.068066023 -0.1490919 9.41618729 0.18258765 -0.025265709 9.41618729 0.23913911
		 0.10947652 9.41618729 0.21976539 0.21235511 9.41618729 0.13061783 0.2507067 9.41618729 -7.4565012e-09
		 0.16212997 4.70809364 0.34096265 -0.046927199 4.70809364 0.37102056 -0.23904774 4.70809364 0.28328198
		 -0.35323483 4.70809364 0.10560341 -0.3532348 4.70809364 -0.10560353 -0.23904766 4.70809364 -0.28328207
		 -0.046927068 4.70809364 -0.37102056 0.16213006 4.70809364 -0.34096259 0.32174957 4.70809364 -0.20265144
		 0.38125336 4.70809364 0 0.32174951 4.70809364 0.20265156 -1.1641532e-10 -0.1 0 0.18377367 4.70955563 -0.38835517
		 0.20596594 4.66104698 -0.43701208 0.4105511 4.66101694 -0.25973901 0.36557621 4.70954275 -0.23081701
		 -0.054341577 4.70957232 -0.42259037 -0.061982691 4.66108036 -0.47553647 -0.27316475 4.70958757 -0.3226555
		 -0.30822277 4.66110992 -0.36308157 -0.40322077 4.70959663 -0.12028074 -0.45457554 4.66112661 -0.13535148
		 -0.40321898 4.70959663 0.12028012 -0.45457563 4.66112471 0.13535139 -0.27316147 4.70958757 0.32265151
		 -0.30822295 4.66110516 0.36308154 -0.054340716 4.70957232 0.42258376 -0.061982837 4.66107416 0.47553667
		 0.18377095 4.70955563 0.38834968 0.20596582 4.66104126 0.43701234 0.36557612 4.70954275 0.23081715
		 0.41055101 4.66101694 0.25973916 0.43335232 4.70953846 -4.27518e-08 0.48681751 4.66100931 -4.0237044e-08
		 0.47001481 -0.1 -0.29970789 0.5198198 -0.041669901 -0.33169416 0.23394606 -0.1 -0.50425577
		 0.2585592 -0.04166504 -0.55807781 -0.075231045 -0.1 -0.54869992 -0.08361949 -0.041656725 -0.60727555
		 -0.35935044 -0.1 -0.41893655 -0.39807665 -0.041647598 -0.4636676 -0.52821082 -0.1 -0.15617144
		 -0.58497447 -0.041640554 -0.1728486 -0.52820826 -0.1 0.15617058 -0.58497453 -0.041637897 0.17284846
		 -0.35934567 -0.1 0.41893083 -0.39807662 -0.041640479 0.4636673 -0.075229801 -0.1 0.54869026
		 -0.083619609 -0.041647404 0.60727525 0.23394218 -0.1 0.50424773 0.25855893 -0.041656472 0.55807769
		 0.47001028 -0.1 0.29970521 0.51981962 -0.041664809 0.33169425 0.55801719 -0.1 6.8852102e-09
		 0.61721408 -0.041669764 7.2825066e-09 0.25042662 9.61837006 -0.15568897 0.12780105 9.61837006 -0.26194805
		 -0.032804243 9.61837006 -0.28504044 -0.18039829 9.61837006 -0.21763432 -0.26812103 9.61837006 -0.081130877
		 -0.26812103 9.61837006 0.081131138 -0.18039834 9.61837006 0.21763459 -0.03280434 9.61837006 0.2850408
		 0.12780099 9.61837006 0.26194844 0.25042659 9.61837006 0.15568942 0.29613957 9.61837006 1.7551081e-07
		 0.15692675 9.98965168 -0.094116226 0.08279793 9.98965359 -0.15835124 0.0039149323 9.98965359 -1.9967157e-09
		 -0.014290133 9.98965359 -0.17231095 -0.10351273 9.98965359 -0.13156301 -0.15654233 9.98965359 -0.049044825
		 -0.15654233 9.98965359 0.049044762 -0.10351277 9.98965359 0.13156301 -0.014290195 9.98965359 0.17231095
		 0.082797915 9.98965359 0.15835124 0.15692674 9.98965359 0.094116256 0.18456087 9.98965359 -2.0024629e-09;
	setAttr -s 187 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1 7 8 1 8 9 1
		 9 10 1 10 0 1 11 8 1 12 7 1 11 12 0 13 6 1 12 13 0 14 5 1 13 14 0 15 4 1 14 15 0
		 16 3 1 15 16 0 17 2 1 16 17 0 18 1 1 17 18 0 19 0 1 18 19 0 20 10 1 19 20 0 21 9 1
		 20 21 0 21 11 0 23 24 1 24 28 0 28 27 1 27 23 1 23 26 1 26 25 1 25 24 0 26 43 1 43 44 1
		 44 25 0 28 30 0 30 29 1 29 27 1 30 32 0 32 31 1 31 29 1 32 34 0 34 33 1 33 31 1 34 36 0
		 36 35 1 35 33 1 36 38 0 38 37 1 37 35 1 38 40 0 40 39 1 39 37 1 40 42 0 42 41 1 41 39 1
		 42 44 0 43 41 1 19 26 1 23 18 1 27 17 1 29 16 1 31 15 1 33 14 1 35 13 1 37 12 1 39 11 1
		 41 21 1 43 20 1 45 46 1 46 66 0 66 65 1 65 45 0 45 47 0 47 48 1 48 46 0 47 49 0 49 50 1
		 50 48 0 49 51 0 51 52 1 52 50 0 51 53 0 53 54 1 54 52 0 53 55 0 55 56 1 56 54 0 55 57 0
		 57 58 1 58 56 0 57 59 0 59 60 1 60 58 0 59 61 0 61 62 1 62 60 0 61 63 0 63 64 1 64 62 0
		 63 65 0 66 64 0 45 22 0 22 47 0 22 49 0 22 51 0 22 53 0 22 55 0 22 57 0 22 59 0 22 61 0
		 22 63 0 22 65 0 48 24 1 25 46 1 50 28 1 52 30 1 54 32 1 56 34 1 58 36 1 60 38 1 62 40 1
		 64 42 1 66 44 1 0 67 1 1 68 1 67 68 1 2 69 1 68 69 1 3 70 1 69 70 1 4 71 1 70 71 1
		 5 72 1 71 72 1 6 73 1 72 73 1 7 74 1 73 74 1 8 75 1 74 75 1 9 76 1 75 76 1 10 77 1
		 76 77 1 77 67 1 67 78 1 68 79 1 78 79 0 79 80 0 78 80 0 69 81 1 79 81 0 81 80 0 70 82 1
		 81 82 0 82 80 0 71 83 1;
	setAttr ".ed[166:186]" 82 83 0 83 80 0 72 84 1 83 84 0 84 80 0 73 85 1 84 85 0
		 85 80 0 74 86 1 85 86 0 86 80 0 75 87 1 86 87 0 87 80 0 76 88 1 87 88 0 88 80 0 77 89 1
		 88 89 0 89 80 0 89 78 0;
	setAttr -s 99 -ch 374 ".fc[0:98]" -type "polyFaces" 
		f 3 156 157 -159
		mu 0 3 20 112 113
		f 3 160 161 -158
		mu 0 3 112 114 113
		f 3 163 164 -162
		mu 0 3 114 115 113
		f 3 166 167 -165
		mu 0 3 115 116 113
		f 3 169 170 -168
		mu 0 3 116 117 113
		f 3 172 173 -171
		mu 0 3 117 118 113
		f 3 175 176 -174
		mu 0 3 118 119 113
		f 3 178 179 -177
		mu 0 3 119 120 113
		f 3 181 182 -180
		mu 0 3 120 121 113
		f 3 184 185 -183
		mu 0 3 121 122 113
		f 3 186 158 -186
		mu 0 3 122 20 113
		f 4 -14 11 -8 -13
		mu 0 4 0 1 148 149
		f 4 -16 12 -7 -15
		mu 0 4 4 0 149 150
		f 4 -18 14 -6 -17
		mu 0 4 6 4 150 151
		f 4 -20 16 -5 -19
		mu 0 4 8 6 151 152
		f 4 -22 18 -4 -21
		mu 0 4 10 8 152 153
		f 4 -24 20 -3 -23
		mu 0 4 104 10 153 154
		f 4 -26 22 -2 -25
		mu 0 4 111 104 154 155
		f 4 -28 24 -1 -27
		mu 0 4 105 111 155 146
		f 4 -30 26 -11 -29
		mu 0 4 130 105 146 144
		f 4 -32 28 -10 -31
		mu 0 4 107 106 125 147
		f 4 -33 30 -9 -12
		mu 0 4 1 107 147 148
		f 4 33 34 35 36
		mu 0 4 21 110 22 23
		f 4 -34 37 38 39
		mu 0 4 110 21 24 25
		f 4 -39 40 41 42
		mu 0 4 25 24 26 127
		f 4 -36 43 44 45
		mu 0 4 23 22 28 29
		f 4 -45 46 47 48
		mu 0 4 29 28 30 31
		f 4 -48 49 50 51
		mu 0 4 31 30 32 33
		f 4 -51 52 53 54
		mu 0 4 33 32 34 35
		f 4 -54 55 56 57
		mu 0 4 35 34 36 37
		f 4 -57 58 59 60
		mu 0 4 37 36 38 39
		f 4 -60 61 62 63
		mu 0 4 39 38 40 41
		f 4 -63 64 -42 65
		mu 0 4 41 40 27 129
		f 4 27 66 -38 67
		mu 0 4 108 42 24 21
		f 4 25 -68 -37 68
		mu 0 4 43 108 21 23
		f 4 23 -69 -46 69
		mu 0 4 44 43 23 29
		f 4 21 -70 -49 70
		mu 0 4 45 44 29 31
		f 4 19 -71 -52 71
		mu 0 4 46 45 31 33
		f 4 17 -72 -55 72
		mu 0 4 47 46 33 35
		f 4 15 -73 -58 73
		mu 0 4 48 47 35 37
		f 4 13 -74 -61 74
		mu 0 4 49 48 37 39
		f 4 32 -75 -64 75
		mu 0 4 50 49 39 41
		f 4 31 -76 -66 76
		mu 0 4 51 50 41 129
		f 4 29 -77 -41 -67
		mu 0 4 42 131 26 24
		f 4 77 78 79 80
		mu 0 4 52 65 66 128
		f 4 -78 81 82 83
		mu 0 4 65 52 109 68
		f 4 -83 84 85 86
		mu 0 4 68 109 69 70
		f 4 -86 87 88 89
		mu 0 4 70 69 71 72
		f 4 -89 90 91 92
		mu 0 4 72 71 73 93
		f 4 -92 93 94 95
		mu 0 4 93 73 94 95
		f 4 -95 96 97 98
		mu 0 4 95 94 96 97
		f 4 -98 99 100 101
		mu 0 4 97 96 98 99
		f 4 -101 102 103 104
		mu 0 4 99 98 100 101
		f 4 -104 105 106 107
		mu 0 4 101 100 102 103
		f 4 -107 108 -80 109
		mu 0 4 103 102 67 126
		f 3 -82 110 111
		mu 0 3 54 53 63
		f 3 -85 -112 112
		mu 0 3 55 54 63
		f 3 -88 -113 113
		mu 0 3 56 55 63
		f 3 -91 -114 114
		mu 0 3 57 56 63
		f 3 -94 -115 115
		mu 0 3 58 57 63
		f 3 -97 -116 116
		mu 0 3 59 58 63
		f 3 -100 -117 117
		mu 0 3 60 59 63
		f 3 -103 -118 118
		mu 0 3 61 60 63
		f 3 -106 -119 119
		mu 0 3 62 61 63
		f 3 -109 -120 120
		mu 0 3 64 62 63
		f 3 -81 -121 -111
		mu 0 3 53 64 63
		f 4 -84 121 -40 122
		mu 0 4 65 68 110 25
		f 4 -87 123 -35 -122
		mu 0 4 68 70 22 110
		f 4 -90 124 -44 -124
		mu 0 4 70 72 28 22
		f 4 -93 125 -47 -125
		mu 0 4 72 93 30 28
		f 4 -96 126 -50 -126
		mu 0 4 93 95 32 30
		f 4 -99 127 -53 -127
		mu 0 4 95 97 34 32
		f 4 -102 128 -56 -128
		mu 0 4 97 99 36 34
		f 4 -105 129 -59 -129
		mu 0 4 99 101 38 36
		f 4 -108 130 -62 -130
		mu 0 4 101 103 40 38
		f 4 -110 131 -65 -131
		mu 0 4 103 126 27 40
		f 4 -79 -123 -43 -132
		mu 0 4 66 65 25 127
		f 4 0 133 -135 -133
		mu 0 4 11 12 143 134
		f 4 1 135 -137 -134
		mu 0 4 12 15 142 143
		f 4 2 137 -139 -136
		mu 0 4 15 17 141 142
		f 4 3 139 -141 -138
		mu 0 4 17 9 140 141
		f 4 4 141 -143 -140
		mu 0 4 9 7 139 140
		f 4 5 143 -145 -142
		mu 0 4 7 5 138 139
		f 4 6 145 -147 -144
		mu 0 4 5 3 137 138
		f 4 7 147 -149 -146
		mu 0 4 3 2 136 137
		f 4 8 149 -151 -148
		mu 0 4 2 78 135 136
		f 4 9 151 -153 -150
		mu 0 4 78 145 123 135
		f 4 10 132 -154 -152
		mu 0 4 80 11 134 132
		f 4 134 155 -157 -155
		mu 0 4 14 13 82 83
		f 4 136 159 -161 -156
		mu 0 4 13 16 84 82
		f 4 138 162 -164 -160
		mu 0 4 16 18 85 84
		f 4 140 165 -167 -163
		mu 0 4 18 19 86 85
		f 4 142 168 -170 -166
		mu 0 4 19 74 87 86
		f 4 144 171 -173 -169
		mu 0 4 74 75 88 87
		f 4 146 174 -176 -172
		mu 0 4 75 76 89 88
		f 4 148 177 -179 -175
		mu 0 4 76 77 90 89
		f 4 150 180 -182 -178
		mu 0 4 77 79 91 90
		f 4 152 183 -185 -181
		mu 0 4 79 133 124 91
		f 4 153 154 -187 -184
		mu 0 4 81 14 83 92;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 31 
		0 0 
		2 0 
		3 0 
		5 0 
		7 0 
		9 0 
		11 0 
		12 0 
		15 0 
		16 0 
		17 0 
		21 0 
		22 0 
		23 0 
		42 0 
		43 0 
		44 0 
		45 0 
		46 0 
		47 0 
		48 0 
		49 0 
		50 0 
		51 0 
		52 0 
		69 0 
		70 0 
		78 0 
		80 0 
		84 0 
		104 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".bw" 3;
	setAttr ".dr" 1;
createNode transform -n "Tail" -p "Hammer";
	rename -uid "619F2267-4621-FD13-B81A-0692705E6DC1";
	setAttr ".rp" -type "double3" 0 9.0896856577270952 0 ;
	setAttr ".sp" -type "double3" 0 9.0896856577270952 0 ;
createNode mesh -n "TailShape" -p "Tail";
	rename -uid "D3179DFD-418D-4609-890D-DDB6C9C49E57";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.76934701204299927 0.68286607785696685 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode mesh -n "polySurfaceShape1" -p "Tail";
	rename -uid "12560775-D74D-1FFB-932F-F5A31CCF8B48";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[2]" "f[7]" "f[13:14]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[3]" "f[8]" "f[20:21]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[9:11]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[5]" "f[12]" "f[18:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[4]" "f[15]" "f[22:55]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[6]" "f[16:17]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 17 ".uvst[0].uvsp[0:16]" -type "float2" 0.011655867 0.49999619
		 0.18323803 0.49999619 0.18323803 0 0 0 0.35482019 0.49999619 0.36647606 0 0.023311675
		 1 0.18323803 1 0.34316438 1 0.37849188 0.95549107 0.3878752 0.55297375 0.49284017
		 0.91277361 0.48504019 0.59568977 0.69534624 0.91277361 0.68754613 0.59568977 1 0.3701601
		 0.9711194 0.3042779;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 58 ".vt[0:57]"  -0.53514928 8.35783482 0.53514928 0.53514928 8.35783482 0.53514928
		 -0.46706721 9.62483501 0.53514928 0.46706721 9.62483501 0.53514928 -0.46706721 9.62483501 -0.53514928
		 0.46706721 9.62483501 -0.53514928 -0.53514928 8.35783482 -0.53514928 0.53514928 8.35783482 -0.53514928
		 0 9.62483501 0.53514928 0 9.62483501 -0.53514928 0 8.35783482 -0.53514928 0 8.35783482 0.53514928
		 0.50110817 8.99133015 0.53514928 0 8.99133015 0.53514928 -0.50110817 8.99133015 0.53514928
		 -0.50110817 8.99133015 -0.53514928 0 8.99133015 -0.53514928 0.50110817 8.99133015 -0.53514928
		 0.46706721 9.62483501 0 0 9.62483501 0 -0.46706721 9.62483501 0 -0.50110817 8.99133015 0
		 -0.53514928 8.35783482 0 0 8.35783482 0 0.53514928 8.35783482 0 0.50110817 8.99133015 0
		 0.59764576 9.058452606 0.029565357 0.59764576 9.05845356 0.54533201 0.57024157 9.56844234 0.029565329
		 0.57024157 9.56844234 0.54533207 0.59764576 9.05845356 -0.029565329 0.57024157 9.56844234 -0.029565329
		 0.59764576 9.058452606 -0.54533201 0.57024157 9.56844234 -0.54533201 0.8803485 9.09372139 0.094070517
		 0.88034862 9.093724251 0.53818005 0.90526634 9.53317165 0.094070464 0.90526634 9.53317165 0.53818011
		 0.88034159 9.093600273 -0.093944922 0.90527338 9.53329563 -0.093944922 0.88034147 9.093597412 -0.53830558
		 0.90527338 9.53329563 -0.53830558 1.472839 9.11257362 0.11312264 1.47283936 9.11257648 0.51912791
		 1.49561918 9.51431942 0.1131226 1.49561918 9.51431942 0.51912796 1.47283936 9.11257648 -0.1131226
		 1.49561918 9.51431942 -0.1131226 1.472839 9.11257362 -0.51912791 1.49561918 9.51431942 -0.51912791
		 2.30101848 8.7433548 0.25625828 2.30101895 8.7433548 0.3759923 2.38536477 8.826828 0.25625825
		 2.38536477 8.826828 0.3759923 2.30101895 8.7433548 -0.25625825 2.38536477 8.826828 -0.25625825
		 2.30101848 8.7433548 -0.3759923 2.38536477 8.826828 -0.3759923;
	setAttr -s 112 ".ed[0:111]"  0 11 0 2 8 0 4 9 0 6 10 0 0 14 0 1 12 0 2 20 0
		 3 18 0 4 15 0 5 17 1 6 22 0 7 24 0 8 3 0 9 5 0 8 19 1 10 7 0 9 16 1 11 1 0 10 23 1
		 11 13 1 12 3 1 13 8 1 12 13 1 14 2 0 13 14 1 15 6 0 14 21 1 16 10 1 15 16 1 17 7 0
		 16 17 1 17 25 1 18 5 0 19 9 1 18 19 1 20 4 0 19 20 1 21 15 1 20 21 1 22 0 0 21 22 1
		 23 11 1 22 23 1 24 1 0 23 24 1 25 12 1 24 25 1 25 18 0 25 26 0 12 27 0 26 27 1 18 28 0
		 26 28 1 3 29 0 29 28 1 27 29 1 25 30 0 18 31 0 30 31 1 17 32 0 32 30 1 5 33 0 33 32 1
		 31 33 1 26 34 0 27 35 0 34 35 1 28 36 0 34 36 1 29 37 0 37 36 1 35 37 1 30 38 0 31 39 0
		 38 39 1 32 40 0 40 38 1 33 41 0 41 40 1 39 41 1 34 42 0 35 43 0 42 43 1 36 44 0 42 44 1
		 37 45 0 45 44 1 43 45 1 38 46 0 39 47 0 46 47 1 40 48 0 48 46 1 41 49 0 49 48 1 47 49 1
		 42 50 0 43 51 0 50 51 0 44 52 0 50 52 0 45 53 0 53 52 0 51 53 0 46 54 0 47 55 0 54 55 0
		 48 56 0 56 54 0 49 57 0 57 56 0 55 57 0;
	setAttr -s 56 -ch 224 ".fc[0:55]" -type "polyFaces" 
		f 4 0 19 24 -5
		f 4 1 14 36 -7
		f 4 28 27 -4 -26
		mu 0 4 0 1 2 3
		f 4 42 41 -1 -40
		f 4 -44 46 45 -6
		f 4 39 4 26 40
		f 4 12 7 34 -15
		f 4 -28 30 29 -16
		mu 0 4 2 1 4 5
		f 4 -42 44 43 -18
		f 4 -20 17 5 22
		f 4 -22 -23 20 -13
		f 4 -25 21 -2 -24
		f 4 -27 23 6 38
		f 4 2 16 -29 -9
		mu 0 4 6 7 1 0
		f 4 -31 -17 13 9
		mu 0 4 4 1 7 8
		f 4 -99 100 -103 -104
		f 4 -35 32 -14 -34
		f 4 -37 33 -3 -36
		f 4 -38 -39 35 8
		f 4 10 -41 37 25
		f 4 3 18 -43 -11
		f 4 -45 -19 15 11
		f 4 -47 -12 -30 31
		f 4 -107 -109 -111 -112
		f 4 -46 48 50 -50
		f 4 -8 53 54 -52
		f 4 -21 49 55 -54
		f 4 -48 56 58 -58
		f 4 -32 59 60 -57
		f 4 -10 61 62 -60
		f 4 -33 57 63 -62
		f 4 51 -53 -49 47
		f 4 -51 64 66 -66
		f 4 52 67 -69 -65
		f 4 -55 69 70 -68
		f 4 -56 65 71 -70
		f 4 -59 72 74 -74
		f 4 -61 75 76 -73
		f 4 -63 77 78 -76
		mu 0 4 10 9 11 12
		f 4 -64 73 79 -78
		f 4 -67 80 82 -82
		f 4 68 83 -85 -81
		f 4 -71 85 86 -84
		f 4 -72 81 87 -86
		f 4 -75 88 90 -90
		f 4 -77 91 92 -89
		f 4 -79 93 94 -92
		mu 0 4 12 11 13 14
		f 4 -80 89 95 -94
		f 4 -83 96 98 -98
		f 4 84 99 -101 -97
		f 4 -87 101 102 -100
		f 4 -88 97 103 -102
		f 4 -91 104 106 -106
		f 4 -93 107 108 -105
		f 4 -95 109 110 -108
		mu 0 4 14 13 15 16
		f 4 -96 105 111 -110;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "Head" -p "Hammer";
	rename -uid "8D4E9224-4423-CE2B-5D40-EAA1BB8B2351";
	setAttr ".rp" -type "double3" -1.1504953243874134 9.0519808891124818 0 ;
	setAttr ".sp" -type "double3" -1.1504953243874134 9.0519808891124818 0 ;
createNode mesh -n "HeadShape" -p "Head";
	rename -uid "BC3978AB-4F31-07E3-5EAC-14BF50922217";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[9:17]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:8]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:8]" "vtx[18]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:8]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:17]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[9:17]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[9:17]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:8]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[18:44]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[9:17]";
	setAttr ".pv" -type "double2" 0.87687051296234131 0.87230969033477157 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 80 ".uvst[0].uvsp[0:79]" -type "float2" 0.27178597 0.1953028
		 0.25232768 0.18562134 0.2311988 0.19071276 0.21828559 0.20819433 0.21963051 0.22988638
		 0.23460414 0.24563894 0.25620031 0.2480813 0.27431357 0.23607048 0.28046894 0.21522674
		 0.90948081 0.7673648 0.93119478 0.97726268 0.90946126 0.97726053 0.95294833 0.76736885
		 0.95292866 0.9772647 0.97468197 0.76737088 0.77905905 0.97724849 0.80081236 0.76735467
		 0.80079269 0.9772504 0.82254601 0.76735669 0.82252645 0.97725242 0.84427989 0.76735872
		 0.84426022 0.97725445 0.86601341 0.76736075 0.86599386 0.9772566 0.88774717 0.76736277
		 0.8877275 0.97725862 0.72014469 0.48937419 0.70350713 0.44366232 0.55440122 0.14025109
		 0.53336364 0.13479441 0.61048001 0.41250071 0.67122155 0.38036862 0.51215881 0.13956007
		 0.54305714 0.42577279 0.53027707 0.22836028 0.69706649 0.018655432 0.55196351 0.22692795
		 0.23833682 0.21783885 0.64902967 0.48937419 0.73959273 0.072632343 0.57007223 0.21490991
		 0.7642507 0.13677272 0.58013302 0.19564494 0.76904982 0.20532195 0.58027273 0.17391178
		 0.75389808 0.2723473 0.57103533 0.15423889 0.72034043 0.33231315 0.70350713 0.53508615
		 0.6613788 0.55940902 0.61347193 0.55096173 0.58220333 0.51369703 0.58220333 0.46505144
		 0.61347193 0.42778674 0.6613788 0.41933945 0.93121445 0.76736683 0.58836287 0.34759128
		 0.63136262 0.32484439 0.54063314 0.35698664 0.64965862 0.068782434 0.67976373 0.10699349
		 0.69721919 0.1523993 0.70061678 0.20092633 0.68989056 0.24837454 0.66613454 0.29082519
		 0.45640042 0.052859318 0.64255387 0.09927021 0.58996087 0.055043783 0.67176038 0.16147132
		 0.67131883 0.23018688 0.63950866 0.29109761 0.58225375 0.32909587 0.51368636 0.3336243
		 0.52344507 0.037791412 0.7790786 0.76735264 0.9746623 0.97726673 0.49588636 0.15396714
		 0.40495077 0.098410726 0.47470275 0.41872412 0.49224404 0.35199681;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 38 ".vt[0:37]"  0.21041715 9.35215759 -0.17626715 0.21041715 9.18970966 -0.27005693
		 0.21041715 9.0049791336 -0.23748411 0.21041715 8.88440514 -0.093789853 0.21041715 8.88440514 0.093789771
		 0.21041715 9.0049791336 0.23748407 0.21041715 9.18970966 0.27005693 0.21041715 9.35215759 0.17626713
		 0.21041715 9.41631317 1.1554563e-07 -1.60115445 9.35215759 -0.17626715 -1.60115445 9.18970966 -0.27005693
		 -1.60115445 9.0049791336 -0.23748411 -1.60115445 8.88440514 -0.093789853 -1.60115445 8.88440514 0.093789771
		 -1.60115445 9.0049791336 0.23748407 -1.60115445 9.18970966 0.27005693 -1.60115445 9.35215759 0.17626713
		 -1.60115445 9.41631317 1.1554563e-07 0.21041715 9.051980972 0 -2.20731783 9.7019949 -0.55731493
		 -2.20731783 9.1883707 -0.85385615 -2.20731783 8.60429859 -0.7508688 -2.20731783 8.22307301 -0.29654118
		 -2.20731783 8.22307301 0.29654106 -2.20731783 8.60429859 0.7508685 -2.20731783 9.1883707 0.85385609
		 -2.20731783 9.7019949 0.55731493 -2.20731783 9.90484047 1.4003321e-08 -2.74282455 9.51563358 -0.39453119
		 -2.74282455 9.1520319 -0.60445702 -2.74282455 9.045449257 -3.9155195e-09 -2.74282455 8.73855782 -0.53155077
		 -2.74282455 8.46868324 -0.20992576 -2.74282455 8.46868324 0.20992564 -2.74282455 8.73855782 0.53155053
		 -2.74282455 9.1520319 0.6044569 -2.74282455 9.51563358 0.39453116 -2.74282455 9.65923023 -3.9155195e-09;
	setAttr -s 81 ".ed[0:80]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1
		 7 8 1 8 0 1 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 9 0
		 0 9 1 1 10 1 2 11 1 3 12 1 4 13 1 5 14 1 6 15 1 7 16 1 8 17 1 18 0 1 18 1 1 18 2 1
		 18 3 1 18 4 1 18 5 1 18 6 1 18 7 1 18 8 1 9 19 1 10 20 1 19 20 0 11 21 1 20 21 0
		 12 22 1 21 22 0 13 23 1 22 23 0 14 24 1 23 24 0 15 25 1 24 25 0 16 26 1 25 26 0 17 27 1
		 26 27 0 27 19 0 19 28 1 20 29 1 28 29 0 29 30 1 28 30 1 21 31 1 29 31 0 31 30 1 22 32 1
		 31 32 0 32 30 1 23 33 1 32 33 0 33 30 1 24 34 1 33 34 0 34 30 1 25 35 1 34 35 0 35 30 1
		 26 36 1 35 36 0 36 30 1 27 37 1 36 37 0 37 30 1 37 28 0;
	setAttr -s 45 -ch 162 ".fc[0:44]" -type "polyFaces" 
		f 4 0 19 -10 -19
		mu 0 4 9 55 10 11
		f 4 1 20 -11 -20
		mu 0 4 55 12 13 10
		f 4 2 21 -12 -21
		mu 0 4 12 14 75 13
		f 4 3 22 -13 -22
		mu 0 4 74 16 17 15
		f 4 4 23 -14 -23
		mu 0 4 16 18 19 17
		f 4 5 24 -15 -24
		mu 0 4 18 20 21 19
		f 4 6 25 -16 -25
		mu 0 4 20 22 23 21
		f 4 7 26 -17 -26
		mu 0 4 22 24 25 23
		f 4 8 18 -18 -27
		mu 0 4 24 9 11 25
		f 3 -1 -28 28
		mu 0 3 1 0 37
		f 3 -2 -29 29
		mu 0 3 2 1 37
		f 3 -3 -30 30
		mu 0 3 3 2 37
		f 3 -4 -31 31
		mu 0 3 4 3 37
		f 3 -5 -32 32
		mu 0 3 5 4 37
		f 3 -6 -33 33
		mu 0 3 6 5 37
		f 3 -7 -34 34
		mu 0 3 7 6 37
		f 3 -8 -35 35
		mu 0 3 8 7 37
		f 3 -9 -36 27
		mu 0 3 0 8 37
		f 3 56 57 -59
		mu 0 3 48 49 38
		f 3 60 61 -58
		mu 0 3 49 50 38
		f 3 63 64 -62
		mu 0 3 50 51 38
		f 3 66 67 -65
		mu 0 3 51 52 38
		f 3 69 70 -68
		mu 0 3 52 53 38
		f 3 72 73 -71
		mu 0 3 53 54 38
		f 3 75 76 -74
		mu 0 3 54 27 38
		f 3 78 79 -77
		mu 0 3 27 26 38
		f 3 80 58 -80
		mu 0 3 26 48 38
		f 4 9 37 -39 -37
		mu 0 4 28 29 73 67
		f 4 10 39 -41 -38
		mu 0 4 29 32 65 73
		f 4 11 41 -43 -40
		mu 0 4 32 76 77 65
		f 4 12 43 -45 -42
		mu 0 4 34 36 71 72
		f 4 13 45 -47 -44
		mu 0 4 36 40 70 71
		f 4 14 47 -49 -46
		mu 0 4 40 42 69 70
		f 4 15 49 -51 -48
		mu 0 4 42 44 68 69
		f 4 16 51 -53 -50
		mu 0 4 44 46 66 68
		f 4 17 36 -54 -52
		mu 0 4 46 28 67 66
		f 4 38 55 -57 -55
		mu 0 4 31 30 56 57
		f 4 40 59 -61 -56
		mu 0 4 30 33 58 56
		f 4 42 62 -64 -60
		mu 0 4 33 78 79 58
		f 4 44 65 -67 -63
		mu 0 4 35 39 60 59
		f 4 46 68 -70 -66
		mu 0 4 39 41 61 60
		f 4 48 71 -73 -69
		mu 0 4 41 43 62 61
		f 4 50 74 -76 -72
		mu 0 4 43 45 63 62
		f 4 52 77 -79 -75
		mu 0 4 45 47 64 63
		f 4 53 54 -81 -78
		mu 0 4 47 31 57 64;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 6 
		12 0 
		13 0 
		32 0 
		33 0 
		58 0 
		65 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "A9C4C56B-E944-9E19-D04F-B9830B994355";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "4AEB7401-7F48-474F-D51F-CFBFEB1CCF08";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "90144D15-2744-0FCC-6106-908FC0B4B9D0";
createNode displayLayerManager -n "layerManager";
	rename -uid "AA280772-414A-B780-2BC2-5F91EA14A4C2";
createNode displayLayer -n "defaultLayer";
	rename -uid "4794A454-4EB2-FF6D-4B32-10BD9BA47A7D";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "3D8B7597-4944-E560-780F-92AB0F4765C3";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "0460B2F9-4E2E-119E-D06A-AE9CBCB3F6B4";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "3D778BE3-4F61-5D29-B3E5-DC95CAA7FF4C";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 514\n            -height 644\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 512\n            -height 644\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 514\n            -height 644\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1040\n            -height 1378\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1040\\n    -height 1378\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1040\\n    -height 1378\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "FAF2D5BD-4D00-04B5-13FD-6BAD3CC9F5E5";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "FFCC3FB6-4EA8-58E4-CB36-03903EB36B80";
	setAttr ".version" -type "string" "5.4.0";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "4B3A4B7B-4CB6-3268-9145-BA97B629EC3D";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "5BA24DFD-4C71-8374-F747-9381D1CBD19F";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "AB6A8EAF-4D70-75FE-D397-549217CAE71E";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode angleBetween -n "angleBetween1";
	rename -uid "BB06BC68-49FF-75EB-1F8D-5CB74D6D6F52";
	setAttr ".v1" -type "double3" 0.019238114356994629 0.035197794437408447 0 ;
	setAttr ".v2" -type "double3" 0.0034738779067993164 0.035197794437408447 0 ;
createNode angleBetween -n "angleBetween2";
	rename -uid "71EAF6EC-4C19-3901-A4E9-33899FCEAB7E";
	setAttr ".v1" -type "double3" -0.003473818302154541 0.032933652400970459 0 ;
	setAttr ".v2" -type "double3" -0.0299338698387146 0.018839538097381592 0 ;
createNode angleBetween -n "angleBetween3";
	rename -uid "AF9E9CA5-49BB-C574-8316-819BE9910B37";
	setAttr ".v1" -type "double3" -0.010806679725646973 0.028769209980964661 0 ;
	setAttr ".v2" -type "double3" 0.065239548683166504 0.0091759245842695236 0 ;
createNode polyMapDel -n "polyMapDel1";
	rename -uid "455F72B1-394F-2509-AED0-1A965D8B5572";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "42DAA30F-3E45-A68D-0A2C-D2A490BF9715";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "f[2]" "f[7]" "f[13:14]" "f[29]" "f[38]" "f[46]" "f[54]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.92510774731636047 8.9913349151611328 -0.46066215634346008 ;
	setAttr ".ps" -type "double2" 2.9205140471458435 1.2670001983642578 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyFlipUV -n "polyFlipUV1";
	rename -uid "1D7417C5-714F-13E9-D0AD-908E8F48F387";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "f[2]" "f[7]" "f[13:14]" "f[29]" "f[38]" "f[46]" "f[54]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.5;
	setAttr ".pv" 0.5;
createNode polyPlanarProj -n "polyPlanarProj2";
	rename -uid "00A90442-C040-4391-042A-65B54CF5222C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "f[0]" "f[9:11]" "f[26]" "f[35]" "f[43]" "f[51]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.92510774731636047 8.9913349151611328 0.46066218614578247 ;
	setAttr ".ps" -type "double2" 2.9205140471458435 1.2670001983642578 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj3";
	rename -uid "FD2A7060-9448-F495-01F9-FBB7E3FE5616";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "f[1]" "f[6]" "f[16:17]" "f[25]" "f[30]" "f[34]" "f[39]" "f[42]" "f[47]" "f[50]" "f[55]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.95914877951145172 9.2258315086364746 2.9802322387695312e-08 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 2.852431982755661 1.0906640887260437 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj4";
	rename -uid "02593DA6-E444-4119-8BC7-AAB61C3A20A0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[3]" "f[8]" "f[20:21]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 8.3578348159790039 0 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 1.0702985525131226 1.0702985525131226 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyFlipUV -n "polyFlipUV2";
	rename -uid "785E8C22-6341-F90B-8D05-2E86F3477FAE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[3]" "f[8]" "f[20:21]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.4999999255;
	setAttr ".pv" 0.49999991059999999;
createNode polyPlanarProj -n "polyPlanarProj5";
	rename -uid "56ECF4FA-964B-D5CE-F8B0-BF9BBFA338DD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "f[31]" "f[33]" "f[41]" "f[49]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 1.4262159913778305 9.1840949058532715 0.12812913954257965 ;
	setAttr ".ps" -type "double2" 1.9182975590229034 0.88148021697998047 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyFlipUV -n "polyFlipUV3";
	rename -uid "62B148EA-274B-302A-9EDF-368231EBF037";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "f[31]" "f[33]" "f[41]" "f[49]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.50000005960000005;
	setAttr ".pv" 0.49999904630000003;
createNode polyPlanarProj -n "polyPlanarProj6";
	rename -uid "8889E1FA-6C4A-D3C5-EA5F-1F9272CC6D85";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "f[27]" "f[36]" "f[44]" "f[52]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 1.4262159913778305 9.1840949058532715 -0.12812912464141846 ;
	setAttr ".ps" -type "double2" 1.9182975590229034 0.88148021697998047 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj7";
	rename -uid "496B3E6A-7845-AB14-9A30-E487381962D6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "f[4]" "f[15]" "f[22:24]" "f[28]" "f[32]" "f[37]" "f[40]" "f[45]" "f[48]" "f[53]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 1.308260440826416 8.8358554840087891 0.070939399302005768 ;
	setAttr ".ro" -type "double3" 89.999442316161449 76.5278432899253 24.753917858794924 ;
	setAttr ".ps" -type "double2" 1.3232632601862411 2.0372155738399336 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "703DA69D-CE44-2C15-8E2B-C69122D5E680";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[14]" "e[88]" "e[108]";
createNode polyMapSew -n "polyMapSew1";
	rename -uid "1B7BC609-EF4A-52EC-E31D-99B7DDB04AD9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[106]";
createNode polyMapSew -n "polyMapSew2";
	rename -uid "04CD26D9-A741-554E-4783-8594253D2E4F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[100]";
createNode polyMapCut -n "polyMapCut2";
	rename -uid "86C672E1-5246-3258-E5C4-1CA2AE647AD3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[98]";
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "E992C92E-1D4D-5307-CD31-81BECA0E64EA";
	setAttr ".uopa" yes;
	setAttr -s 115 ".uvtk[0:114]" -type "float2" 0.2012642 0.044226408 0.11272025
		 0.035325229 0.12397295 0.20647289 0.21853185 0.21597873 0.0241763 0.02642405 0.029414058
		 0.19696707 0.18399638 -0.12752861 0.10146731 -0.1358251 0.018938243 -0.14412159 0.0014409423
		 -0.13071364 0.0056576133 0.0065803528 -0.057172149 -0.12716877 -0.044963092 -0.0079358816
		 -0.1613086 -0.13253391 -0.15015335 -0.023592949 -0.31200328 0.036892831 -0.29597962
		 0.060552984 -0.20317495 0.19056797 -0.10846146 0.19268014 -0.11096179 0.021715522
		 -0.19965051 0.01973772 -0.01374796 0.1947923 -0.022273064 0.023693323 -0.11346215
		 -0.14925182 -0.030798167 -0.14740837 -0.19612613 -0.15109527 -0.0051841736 0.0059760213
		 -0.012047201 -0.1317656 0.044757545 -0.0024250746 0.047426343 -0.12092233 0.14970428
		 -0.0051726699 0.15214401 -0.11350286 0.30381787 0.097100675 0.31803751 0.075280309
		 -0.27034903 0.1547436 -0.17698821 0.16654986 -0.19051541 -0.029532731 -0.28387624
		 -0.04133898 -0.083627388 0.17835613 -0.097154602 -0.017726451 -0.1106818 -0.21380895
		 -0.20404261 -0.22561526 -0.29740342 -0.23742151 -0.054816872 0.18505926 -0.067854136
		 -0.0039213598 -0.069348812 -0.025587261 -0.082386076 -0.21456796 0.012988716 0.19095413
		 0.0017627776 0.028229177 -0.0029955208 -0.040661216 -0.014227808 -0.2034781 0.13067681
		 0.1989035 0.12041408 0.050140172 0.11469018 -0.032757878 0.1044274 -0.18152112 0.4340806
		 0.1748797 0.43105412 0.13100824 0.41809404 -0.056781709 0.41506743 -0.10065317 0
		 2.9802322e-08 0 2.9802322e-08 0 4.9670525e-09 0 4.9484719e-09 -1.4901161e-08 2.9802322e-08
		 -1.4919744e-08 4.9856368e-09 0 0 0 0 -1.4882578e-08 0 0.35106027 -0.21259105 0.3229059
		 -0.15994424 0.20215857 0.097392559 0.20106918 0.10707158 0.27036929 -0.06380105 0.17150825
		 0.14697123 0.19472581 0.082387567 0.10434699 0.27507555 -0.34660122 0.1837346 -0.32462126
		 0.18429667 -0.30040067 -0.21851134 -0.13924828 0.067792952 -0.13594294 0.063200116
		 -0.26567513 -0.16728199 -0.090310037 0.11899817 -0.19443132 -0.068033576 0.0082097054
		 0.25687027 -0.086924314 0.085981488 0.28351122 0.18808955 0.28906721 0.19326818 0.13521245
		 -0.27883679 0.015727699 -0.26530957 0.030982822 -0.052590594 0.1504676 -0.066117957
		 -0.54656881 -0.33037782 -0.60035288 -0.31021565 -0.10375702 -0.2517823 -0.08850199
		 -0.039063349 -0.1262902 0.19634354 -0.15302378 0.19936991 0.32493281 -0.24723542
		 0.027675211 -0.048444822 0.14283234 -0.061482191 -0.10068423 -0.033912808 0.014472872
		 -0.046950176 0.019657165 -0.033912063 0.11881495 -0.045138359 -0.12152755 -0.017911106
		 -0.022313595 -0.029143393 -0.019400656 0.0082910657 0.071249515 -0.0019719005 -0.16056645
		 0.024267077 -0.069916368 0.014004111 0.30721176 -0.27313834 -0.17698821 0.16654986
		 0.22401345 0.64992392 0.01487577 0.18036771;
createNode polyMapSew -n "polyMapSew3";
	rename -uid "67FB48E3-FB47-8199-08EF-6E921363E117";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[10]" "e[39]";
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "39CFF94F-1446-1DA2-03E4-CBBC33CB188C";
	setAttr ".uopa" yes;
	setAttr -s 115 ".uvtk[2:114]" -type "float2" 0 -1.4901161e-08 0 -2.9802322e-08
		 0 0 0 -1.4901161e-08 0 0 0 0 5.9604645e-08 0 0 0 0 0 0 0 0 0 -1.4901161e-08 0 -1.4901161e-08
		 0 -2.9802322e-08 0 -2.9802322e-08 2.9802322e-08 1.4901161e-08 -2.9802322e-08 2.2351742e-08
		 -1.4901161e-08 7.4505806e-09 -5.9604645e-08 0 -5.9604645e-08 2.9802322e-08 0 0 0
		 -1.4901161e-08 0 0 0 -1.4901161e-08 0 0 0 0 0 0 5.9604645e-08 0 0 0 5.9604645e-08
		 0 5.9604645e-08 0 5.9604645e-08 0 2.9802322e-08 0 -1.4901161e-08 6.519258e-09 -1.4901161e-08
		 0 0 0 0 0 -1.4901161e-08 0 0 0 0 -7.4505806e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 2.9802322e-08 0 2.9802322e-08 0 0 0 0 0 0 0 0 0 9.106266e-09
		 0 7.3256814e-09 -7.4505806e-09 0 -9.2311652e-09 1.0886851e-08 0 0 0 0 -5.6699969e-09
		 0 0 0 0 -5.9604645e-08 1.1920929e-07 -2.9802322e-08 0 -2.9802322e-08 0 0 5.9604645e-08
		 0 0 0 0 0 -2.2351742e-08 5.9604645e-08 -3.7252903e-09 0 -2.9802322e-08 -5.9604645e-08
		 2.2351742e-08 -5.9604645e-08 7.4505806e-09 -5.9604645e-08 0 0 0 0 -1.4901161e-08
		 -5.9604645e-08 0 0 -2.9802322e-08 0 0 5.9604645e-08 0 5.9604645e-08 2.9802322e-08
		 -2.9802322e-08 2.9802322e-08 1.4901161e-08 0 0 1.4901161e-08 -1.4901161e-08 -1.4901161e-08
		 5.9604645e-08 -4.4703484e-08 5.9604645e-08 0 0 5.9604645e-08 7.4505806e-09 -5.9604645e-08
		 0 0 0 1.1920929e-07 5.9604645e-08 0 0 0 -1.4901161e-08 0 1.4901161e-08 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 5.9604645e-08 6.519258e-09 -1.4901161e-08 0 0 -2.9802322e-08
		 0;
createNode polyPlanarProj -n "polyPlanarProj8";
	rename -uid "63992EBB-9B41-F527-85A4-FFA311136087";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "f[3]" "f[5]" "f[8]" "f[12]" "f[18:21]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.24789094924926758 8.7241458892822266 -1.4070220544226686e-09 ;
	setAttr ".ro" -type "double3" 136.53791156852131 89.999999674790644 0 ;
	setAttr ".ps" -type "double2" 1.0702985585881093 1.6090254812065679 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "B9648A20-DE4C-6AF9-35A0-7EBEF8C12956";
	setAttr ".uopa" yes;
	setAttr -s 121 ".uvtk[0:120]" -type "float2" -0.64654458 -0.41863626 -0.48049408
		 -0.41295421 -0.48767722 -0.20303506 -0.66500777 -0.20910306 -0.31444362 -0.40727219
		 -0.31034663 -0.19696705 -0.62808126 -0.62817258 -0.47331083 -0.62287652 -0.31854039
		 -0.61758053 -0.28481984 -0.5977273 -0.28152174 -0.42842305 -0.17417547 -0.58228242
		 -0.18741849 -0.43686348 0.021333411 -0.56929684 0.0092333406 -0.43642968 0.31200331
		 -0.33107454 0.28333884 -0.30412227 0.20317493 0.02146478 0.025745668 0.020116478
		 0.027341746 -0.18991953 0.19348465 -0.18865699 -0.15168361 0.018768176 -0.13880114
		 -0.19118208 0.028937861 -0.3999587 -0.12591875 -0.40113547 0.18379445 -0.39878196
		 -0.17081031 -0.21369064 -0.16043952 -0.38270885 -0.26448169 -0.2260983 -0.27163163
		 -0.3718605 -0.4609766 -0.23384246 -0.46751308 -0.36709833 -0.7403723 -0.11310542
		 -0.76788509 -0.14123207 0.27957156 0.28605488 0.11011117 0.27827322 0.11902711 0.084111452
		 0.28848752 0.091893077 -0.059349224 0.2704916 -0.050433278 0.076329798 -0.041517347
		 -0.11783201 0.12794304 -0.11005032 0.29740342 -0.1022687 -0.10217907 0.27222711 -0.093586057
		 0.085097641 -0.092600897 0.063643992 -0.084007889 -0.12348545 -0.22428468 0.26401967
		 -0.21688554 0.1028887 -0.2137509 0.034673452 -0.20634755 -0.12654865 -0.43826708
		 0.24726656 -0.43150279 0.099960476 -0.42773011 0.017874777 -0.42096579 -0.12943125
		 -0.8438375 0.17660099 -0.84184271 0.13315934 -0.83330059 -0.052790761 -0.83130574
		 -0.096232414 0.39237404 0.0096136928 0.38936007 -0.11868805 0.78888011 -0.12170202
		 0.79189402 0.0065996647 0.79546708 0.15869877 0.3959471 0.16171274 0.3863461 -0.24698979
		 0.78586614 -0.25000381 0.79904014 0.31080058 -0.56738669 -0.075846791 -0.50800776
		 -0.067637205 -0.41015279 0.16514513 -0.44583225 0.21331355 -0.34337348 -0.10831386
		 -0.28114462 0.10022211 -0.065539002 -0.19875443 -0.0086494088 -0.0081106424 0.46888867
		 -0.030067861 0.44414452 0.023131132 0.3004007 -0.018252969 0.16706479 0.30400711
		 0.1270934 0.25067496 0.23443261 -0.0087531805 -0.016753785 0.17937011 0.051162951
		 -0.053007364 -0.32038629 0.060566783 -0.25833178 -0.15175301 -0.82362223 0.098146558
		 -0.85146737 0.039153636 0.40427396 0.3229931 0.22950587 0.35342175 0.19343331 0.14623757
		 0.36820132 0.1158089 0.49782151 0.048097432 0.5225656 -0.0051013827 0.054737866 0.38385043
		 0.018665195 0.17666623 0.0015947819 -0.4603458 -0.037507772 -0.4535374 -0.91099054
		 0.067249 0.19640309 0.10615759 0.36484122 0.076830849 0.0086541772 0.13884632 0.17709228
		 0.10951959 0.20126989 0.0094496012 0.34630632 -0.01580283 -0.0052490234 0.045413882
		 0.13986939 0.020147175 0.17378545 -0.18522605 0.30637786 -0.20831195 -0.032693088
		 -0.14927244 0.099899292 -0.17235833 -0.88314527 0.1262421 0.11011117 0.27827322 0.16897082
		 -0.48949093 0.20807329 -0.49629933 0.39952016 0.31381455 -0.0035729408 0.16472673
		 1.1920929e-07 0.31682855 -0.0071460009 0.012627661 -0.010159969 -0.11567408 -0.013173819
		 -0.24397582;
createNode polyMapSew -n "polyMapSew4";
	rename -uid "2FF8AA50-F248-42B8-C0BC-7587C8D12BDD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[14]";
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "305D6CBE-674B-A5DC-2162-85B622520018";
	setAttr ".uopa" yes;
	setAttr -s 26 ".uvtk";
	setAttr ".uvtk[34]" -type "float2" -9.3132257e-10 0 ;
	setAttr ".uvtk[35]" -type "float2" -7.4505806e-09 0 ;
	setAttr ".uvtk[36]" -type "float2" -7.4505806e-09 0 ;
	setAttr ".uvtk[37]" -type "float2" -1.5366822e-08 0 ;
	setAttr ".uvtk[38]" -type "float2" -1.4901161e-08 0 ;
	setAttr ".uvtk[39]" -type "float2" -1.4901161e-08 0 ;
	setAttr ".uvtk[41]" -type "float2" 7.4505806e-09 0 ;
	setAttr ".uvtk[42]" -type "float2" 7.1999705e-11 0 ;
	setAttr ".uvtk[43]" -type "float2" -1.4901161e-08 2.9802322e-08 ;
	setAttr ".uvtk[51]" -type "float2" 2.9802322e-08 0 ;
	setAttr ".uvtk[54]" -type "float2" 2.9802322e-08 0 ;
	setAttr ".uvtk[56]" -type "float2" 0 -5.9604645e-08 ;
	setAttr ".uvtk[58]" -type "float2" 5.9604645e-08 0 ;
createNode polyFlipUV -n "polyFlipUV4";
	rename -uid "D5F5D663-E94F-35AA-05D6-4B96882FF940";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "f[2]" "f[7]" "f[13:14]" "f[29]" "f[38]" "f[46]" "f[54]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.27676203849999997;
	setAttr ".pv" 0.12214940790000001;
createNode polyFlipUV -n "polyFlipUV5";
	rename -uid "3F04168C-1E49-0DA7-5853-80978BC7AD14";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "f[2]" "f[7]" "f[13:14]" "f[29]" "f[38]" "f[46]" "f[54]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ft" 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.27676203849999997;
	setAttr ".pv" 0.12214940790000001;
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "10955806-1E48-776C-27D0-9EB50730BAAA";
	setAttr ".uopa" yes;
	setAttr -s 120 ".uvtk[0:119]" -type "float2" 0.0069956947 0.012581643
		 -0.029022794 0.009970963 -0.025722483 -0.035563309 0.012742775 -0.032775175 -0.065041378
		 0.0073603936 -0.06418784 -0.038350962 0.001248559 0.057939101 -0.032323167 0.055505801
		 -0.065894827 0.053072501 -0.073054239 0.048481032 -0.072367117 0.01168137 -0.096957788
		 0.044209167 -0.092875943 0.012734469 -0.13931392 0.039768025 -0.13558446 0.011010103
		 -0.20047162 -0.014382442 -0.19402234 -0.019998869 0.011964815 0.014296163 -0.02655472
		 0.014003519 -0.026208179 -0.031595092 0.0098611284 -0.03132103 -0.065074265 0.013710696
		 -0.062277563 -0.031869154 -0.02586169 -0.077194035 -0.059480749 -0.077449441 0.0077573527
		 -0.076938659 -0.069226637 -0.036755662 -0.066975161 -0.073449165 -0.08956255 -0.039449371
		 -0.091114715 -0.071093947 -0.13222121 -0.041130491 -0.13364027 -0.070060104 -0.19287746
		 -0.014918773 -0.19885044 -0.021025082 0.93940413 0.29561746 0.79764539 0.29120076
		 0.80270606 0.12877843 0.94446486 0.13319525 0.65588665 0.2867837 0.66094732 0.12436149
		 0.66600806 -0.038060777 0.80776697 -0.033643819 0.94952554 -0.029227007 0.62010378
		 0.28876221 0.62498111 0.13222271 0.62554038 0.11427642 0.63041776 -0.042263024 0.51792687
		 0.28340602 0.52212656 0.14861499 0.52390635 0.091551095 0.52810842 -0.043316178 0.33883864
		 0.27203792 0.34267807 0.14881201 0.3448205 0.080144852 0.34865987 -0.043080889 -0.0010746196
		 0.21796195 5.7451427e-05 0.18162148 0.0049069449 0.026068823 0.0060392544 -0.010271488
		 -0.27457538 0.35629344 -0.20955685 0.25567833 -0.10894194 0.32069659 -0.17396024
		 0.42131186 -0.25103822 0.54058886 -0.35165313 0.47557056 -0.14453855 0.15506336 -0.043923676
		 0.22008188 -0.32811728 0.65986776 -0.39819515 -0.34253609 -0.38967103 -0.33884412
		 -0.38473022 -0.30002642 -0.39205784 -0.29431689 -0.36340237 -0.33807915 -0.36277348
		 -0.30436057 -0.31816602 -0.34004155 -0.31759107 -0.3092162 -0.24538434 -0.29265973
		 -0.25128812 -0.28574497 0.39355123 -0.69440007 0.30483735 -0.52477425 0.28560415
		 -0.55589193 0.35702148 -0.69244564 0.21046713 -0.60193557 0.25900486 -0.72563654
		 0.050310925 -0.68178999 0.094659239 -0.79481393 -0.22664192 -0.68595386 -0.23896781
		 -0.71957099 -0.092609711 0.68854105 -0.19148442 0.76778841 -0.28543025 0.65057468
		 -0.18655562 0.57132757 -0.2443113 -0.27978802 -0.2384074 -0.28670278 -0.29035854
		 0.84703553 -0.38430464 0.72982192 -0.61443555 0.33710688 -0.63655734 0.35483766 -0.27288756
		 -0.70713431 -0.29737937 0.62447226 -0.20208609 0.54809523 -0.40359795 0.70960557
		 -0.30830461 0.63322854 -0.32765001 0.5622828 -0.24559635 0.49651712 -0.44448471 0.65593207
		 -0.36238503 0.5901289 -0.41191292 0.44993746 -0.33689922 0.3898142 -0.52872646 0.54356581
		 -0.45371264 0.4834426 -0.26056156 -0.67351693 -0.51974422 0.26120919 -0.4976221 0.24347813
		 -0.42873242 0.59484959 -0.45226815 0.4105522 -0.52934718 0.52983105 -0.37519029 0.29127491
		 -0.31017175 0.19066001 -0.24515346 0.090045094;
createNode polyMapCut -n "polyMapCut3";
	rename -uid "935D4C1F-F04D-7BDC-0118-DAA0BCFA63BC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[34]" "e[39]" "e[42:43]" "e[46]" "e[49]" "e[52]" "e[55]" "e[58]" "e[61]" "e[64]";
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "35F22964-C34E-C61A-A92C-7C8A4268B470";
	setAttr ".uopa" yes;
	setAttr -s 168 ".uvtk[0:167]" -type "float2" 0.47427368 0.31384814 0.47527599
		 0.31208515 -0.58893228 0.23390129 -0.60458535 0.20882693 0.47329965 0.31562698 -0.61695224
		 0.18197933 0.4723545 0.31742132 -0.62580168 0.15377487 0.47143862 0.31923068 -0.63096738
		 0.12466955 0.47055224 0.32105476 -0.61429513 0.0088017881 -0.62392396 0.036749091
		 -0.55392778 -0.24479976 -0.58443648 -0.24282005 -0.62999177 0.065678835 -0.52350587
		 -0.24176744 -0.63236457 0.095142603 -0.4940019 -0.23375331 -0.46624547 -0.22093415
		 0.20006023 0.19685741 0.22285651 0.13222185 -0.0074987933 0.38241613 0.19322918 0.096050873
		 0.25491294 0.15420139 0.00045450404 0.37598994 0.28528446 0.16160038 -0.013084926
		 0.40728927 -0.010044158 0.38557166 0.17168829 0.048052285 -0.01221773 0.38871241
		 0.16259195 -0.006866008 -0.014142714 0.39182848 0.16766119 -0.062238526 -0.015816055
		 0.39490843 0.18546999 -0.11152242 -0.017109789 0.39794248 0.21178849 -0.14960225
		 -0.017695107 0.40093166 0.24069057 -0.17393883 -0.016850796 0.40393633 0.26624811
		 -0.18497203 0.2573683 0.14669535 0.20168932 0.090350032 0.18222712 0.04473028 0.17394277
		 -0.0071819127 0.17837465 -0.059532445 0.19424987 -0.10641979 0.21779142 -0.14319606
		 0.24370359 -0.16745313 0.26668316 -0.17931102 0.28405249 -0.18021114 0.043847263
		 0.41578937 -0.23290758 -0.052857105 -0.22998886 -0.0026183361 -0.20037238 0.038066257
		 -0.15346257 0.05628014 -0.10415298 0.046241451 -0.068098128 0.011138651 -0.056743845
		 -0.037884388 -0.073695779 -0.085264251 -0.1135724 -0.11595853 -0.16371427 -0.12022159
		 -0.14548855 -0.032283872 -0.2082008 -0.096697897 0.043220043 0.41497552 0.04670018
		 0.4121843 0.018846393 0.43731397 0.039839864 0.41750956 0.037309825 0.42056423 0.036604524
		 0.41985279 0.034258842 0.4227339 0.033559084 0.42206156 0.031408668 0.42481053 -0.44102973
		 -0.20364523 -0.41906714 -0.18237601 -0.40095696 -0.15774421 -0.38716236 -0.13046055
		 -0.57027388 0.25682807 -0.37801197 -0.10128871 -0.60128307 -0.017740548 -0.61422127
		 -0.23591985 -0.55557191 -0.17169525 -0.57401526 -0.17049848 -0.53718162 -0.16986185
		 -0.51934618 -0.16501741 -0.50256693 -0.15726799 -0.48732331 -0.14681648 -0.47404689
		 -0.13395889 -0.46309912 -0.11906886 -0.45476037 -0.10257518 -0.44922841 -0.084940702
		 -0.59202015 -0.16632712 0.030718505 0.42417842 0.028767705 0.42682719 0.028086722
		 0.42623585 0.026337028 0.42881227 0.025663912 0.42826205 0.024118006 0.43079603 0.023449183
		 0.43028826 0.022111595 0.43282032 0.021440923 0.43236107 0.020323992 0.43494934 0.019634783
		 0.4345656 0.46969545 0.3228929 0.46807018 0.32660884 0.47736332 0.30860764 0.47630608
		 0.3103382 0.22842883 0.12514403 0.040533066 0.41826206 -0.0042504743 0.37924415 0.46886811
		 0.32474446 0.19994269 0.19768733 0.19854568 0.19710872 0.19939514 0.19832188 0.19859122
		 0.19855964 0.19778641 0.19832502 0.19723605 0.19769242 0.19711514 0.19686286 0.19746161
		 0.19609962 0.19816597 0.19564514 0.19900407 0.19564353 0.19971035 0.19609535 -0.57797498
		 0.31163293 -0.44662881 -0.066642143 0.51576972 0.33248574 0.018039465 0.43708277
		 0.28498265 0.17259058 0.04713577 0.41322833 0.28545687 -0.18517427 0.46730152 0.32848543
		 0.28464553 0.15386045 -0.6403861 -0.040005278 -0.37371096 -0.071018755 -0.65589541
		 -0.0083681494 -0.60342449 0.28726551 -0.62566411 0.25993812 -0.6443218 0.2300508
		 -0.65906286 0.19804975 -0.66961056 0.16443181 -0.67576796 0.12973987 -0.67743331
		 0.09454529 -0.67460519 0.059425987 -0.66737217 0.024943678 0.50928462 0.34529918
		 -0.54892254 0.27727148 0.50977993 0.34408921 0.51508832 0.33360142 0.51442432 0.33472747
		 0.51377833 0.33586383 0.51315057 0.33701026 0.51254141 0.33816695 0.51195109 0.33933347
		 0.51137972 0.3405093 0.51082754 0.34169412 0.51029432 0.34288746 0.26555687 -0.19271682
		 0.28615487 -0.19225065 0.0083325393 0.37227386 0.2364247 -0.18283053 0.20332362 -0.15837128
		 0.17311318 -0.11845712 0.15259762 -0.065815076 0.14663799 -0.0062113851 0.1568806
		 0.052914243 0.18136249 0.1042317 0.25156391 0.16465837 0.21509598 0.142268;
createNode polyFlipUV -n "polyFlipUV6";
	rename -uid "08FF4A03-6A41-800B-FF92-71ABAA43C664";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[44:54]" "f[66:76]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ft" 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.3224702337;
	setAttr ".pv" 0.65044262789999996;
createNode polyFlipUV -n "polyFlipUV7";
	rename -uid "4516D25B-114D-37B8-8865-38A0E749F95F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[44:54]" "f[66:76]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.3224702337;
	setAttr ".pv" 0.65044262789999996;
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "FCA19A34-F44E-E855-9D7B-759C917D87DD";
	setAttr ".uopa" yes;
	setAttr -s 60 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -0.40071464 0.16530472 ;
	setAttr ".uvtk[1]" -type "float2" -0.42671001 0.19044048 ;
	setAttr ".uvtk[4]" -type "float2" -0.37512434 0.13975665 ;
	setAttr ".uvtk[6]" -type "float2" -0.34995002 0.11379863 ;
	setAttr ".uvtk[8]" -type "float2" -0.32520086 0.087435029 ;
	setAttr ".uvtk[10]" -type "float2" -0.30088335 0.060672749 ;
	setAttr ".uvtk[22]" -type "float2" -0.1501087 -0.32743073 ;
	setAttr ".uvtk[25]" -type "float2" -0.087694637 -0.39552689 ;
	setAttr ".uvtk[27]" -type "float2" -0.41658831 -0.071980432 ;
	setAttr ".uvtk[28]" -type "float2" -0.18200827 -0.29395109 ;
	setAttr ".uvtk[30]" -type "float2" -0.21434975 -0.2608766 ;
	setAttr ".uvtk[32]" -type "float2" -0.24712293 -0.22822143 ;
	setAttr ".uvtk[34]" -type "float2" -0.28031391 -0.19599642 ;
	setAttr ".uvtk[36]" -type "float2" -0.31390333 -0.16421135 ;
	setAttr ".uvtk[38]" -type "float2" -0.34785897 -0.13288315 ;
	setAttr ".uvtk[40]" -type "float2" -0.38211918 -0.10206228 ;
	setAttr ".uvtk[52]" -type "float2" 0.51820523 0.14252932 ;
	setAttr ".uvtk[65]" -type "float2" 0.5091657 0.13226177 ;
	setAttr ".uvtk[66]" -type "float2" 0.55128843 0.092413142 ;
	setAttr ".uvtk[67]" -type "float2" 0.11344428 0.54593074 ;
	setAttr ".uvtk[68]" -type "float2" 0.46920264 0.17394508 ;
	setAttr ".uvtk[69]" -type "float2" 0.43947917 0.22519939 ;
	setAttr ".uvtk[70]" -type "float2" 0.42956305 0.21579988 ;
	setAttr ".uvtk[71]" -type "float2" 0.39952165 0.2667788 ;
	setAttr ".uvtk[72]" -type "float2" 0.38965052 0.25733116 ;
	setAttr ".uvtk[73]" -type "float2" 0.35904288 0.3079311 ;
	setAttr ".uvtk[93]" -type "float2" 0.34927261 0.29837927 ;
	setAttr ".uvtk[94]" -type "float2" 0.31802922 0.34856418 ;
	setAttr ".uvtk[95]" -type "float2" 0.30837333 0.33889666 ;
	setAttr ".uvtk[96]" -type "float2" 0.2764973 0.38865533 ;
	setAttr ".uvtk[97]" -type "float2" 0.26694924 0.37888423 ;
	setAttr ".uvtk[98]" -type "float2" 0.23452625 0.42821863 ;
	setAttr ".uvtk[99]" -type "float2" 0.22504273 0.41839817 ;
	setAttr ".uvtk[100]" -type "float2" 0.19237697 0.46732599 ;
	setAttr ".uvtk[101]" -type "float2" 0.18280399 0.45764357 ;
	setAttr ".uvtk[102]" -type "float2" 0.15087926 0.50621569 ;
	setAttr ".uvtk[103]" -type "float2" 0.14072192 0.49728554 ;
	setAttr ".uvtk[104]" -type "float2" -0.2770012 0.033521116 ;
	setAttr ".uvtk[105]" -type "float2" -0.23054908 -0.021905415 ;
	setAttr ".uvtk[106]" -type "float2" -0.47987288 0.23946722 ;
	setAttr ".uvtk[107]" -type "float2" -0.45309943 0.2151622 ;
	setAttr ".uvtk[109]" -type "float2" 0.47897786 0.18348487 ;
	setAttr ".uvtk[110]" -type "float2" -0.11866283 -0.36129773 ;
	setAttr ".uvtk[111]" -type "float2" -0.25355601 0.0059915101 ;
	setAttr ".uvtk[125]" -type "float2" -1.0171986 -0.36179399 ;
	setAttr ".uvtk[126]" -type "float2" 0.10042424 0.53935921 ;
	setAttr ".uvtk[128]" -type "float2" 0.55800575 0.1055928 ;
	setAttr ".uvtk[130]" -type "float2" -0.20798211 -0.050159175 ;
	setAttr ".uvtk[144]" -type "float2" -0.84195441 -0.54846966 ;
	setAttr ".uvtk[146]" -type "float2" -0.85650033 -0.53025848 ;
	setAttr ".uvtk[147]" -type "float2" -0.99994183 -0.37745994 ;
	setAttr ".uvtk[148]" -type "float2" -0.98293281 -0.39339396 ;
	setAttr ".uvtk[149]" -type "float2" -0.96617812 -0.40959466 ;
	setAttr ".uvtk[150]" -type "float2" -0.94968456 -0.42606097 ;
	setAttr ".uvtk[151]" -type "float2" -0.93345881 -0.44279221 ;
	setAttr ".uvtk[152]" -type "float2" -0.91750652 -0.45978498 ;
	setAttr ".uvtk[153]" -type "float2" -0.90183264 -0.47703439 ;
	setAttr ".uvtk[154]" -type "float2" -0.88643992 -0.49453437 ;
	setAttr ".uvtk[155]" -type "float2" -0.87132919 -0.51227802 ;
	setAttr ".uvtk[158]" -type "float2" -0.057276241 -0.43008167 ;
createNode polyFlipUV -n "polyFlipUV8";
	rename -uid "83612B47-E648-A93B-6812-3FA40C52F5A7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[44:54]" "f[66:76]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.38005393739999999;
	setAttr ".pv" 0.69726425410000004;
createNode polyFlipUV -n "polyFlipUV9";
	rename -uid "2091F3EC-3842-995B-ACB9-E99F8AAF2E7D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[44:54]" "f[66:76]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ft" 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.38005393739999999;
	setAttr ".pv" 0.69726425410000004;
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "06DB9855-4049-AF2D-9DEA-5980F9813893";
	setAttr ".uopa" yes;
	setAttr -s 168 ".uvtk[0:167]" -type "float2" 0.68742323 -0.39447337 0.68766183
		 -0.39866787 -0.02580162 0.0023429324 -0.02580162 0.0023429324 0.68725175 -0.39027572
		 -0.02580162 0.0023429473 0.68714803 -0.38607568 -0.02580162 0.0023429473 0.68711263
		 -0.38187468 -0.02580162 0.0023429473 0.68714541 -0.37767345 -0.02580162 0.0023429473
		 -0.02580162 0.0023429473 -0.02580162 0.0023429473 -0.02580162 0.0023429473 -0.02580162
		 0.0023429473 -0.02580162 0.0023429473 -0.02580162 0.0023429473 -0.02580162 0.0023429473
		 -0.02580162 0.0023429473 -0.02580162 0.0023429473 -0.02580162 0.0023429324 0.25519213
		 -0.2639544 -0.02580162 0.0023429324 -0.02580162 0.0023429324 0.32246169 -0.20535292
		 -0.02580162 0.0023429324 0.0020545237 -0.51501584 0.22208945 -0.2939375 -0.02580162
		 0.0023429473 0.189367 -0.32435736 -0.02580162 0.0023429473 0.15703891 -0.35520419
		 -0.02580162 0.0023429473 0.12511607 -0.38646492 -0.02580162 0.0023429473 0.093608312
		 -0.41812077 -0.02580162 0.0023429473 0.062532507 -0.45014167 -0.02580162 0.0023429473
		 0.031939365 -0.48246896 -0.02580162 0.0023429473 -0.02580162 0.0023429324 -0.02580162
		 0.0023429324 -0.02580162 0.0023429473 -0.02580162 0.0023429473 -0.02580162 0.0023429473
		 -0.02580162 0.0023429473 -0.02580162 0.0023429473 -0.02580162 0.0023429473 -0.02580162
		 0.0023429473 -0.02580162 0.0023429473 -0.18226661 0.39277002 -0.02580162 0.0023429473
		 -0.02580162 0.0023429324 -0.02580162 0.0023429324 -0.02580162 0.0023429324 -0.02580162
		 0.0023429324 -0.02580162 0.0023429324 -0.02580162 0.0023429324 -0.02580162 0.0023429324
		 -0.02580162 0.0023429324 -0.02580162 0.0023429473 -0.02580162 0.0023429324 -0.02580162
		 0.0023429473 -0.17257346 0.38379189 -0.13307212 0.42349043 -0.58162457 0.011802889
		 -0.21379365 0.34622321 -0.26400512 0.31877455 -0.25517142 0.30897114 -0.30512467
		 0.28120854 -0.29624349 0.27144757 -0.34584472 0.24312916 -0.02580162 0.0023429473
		 -0.02580162 0.0023429473 -0.02580162 0.0023429473 -0.02580162 0.0023429473 -0.02580162
		 0.0023429324 -0.02580162 0.0023429473 -0.02580162 0.0023429473 -0.02580162 0.0023429473
		 -0.02580162 0.0023429473 -0.02580162 0.0023429473 -0.02580162 0.0023429473 -0.02580162
		 0.0023429473 -0.02580162 0.0023429473 -0.02580162 0.0023429473 -0.02580162 0.0023429473
		 -0.02580162 0.0023429473 -0.02580162 0.0023429473 -0.02580162 0.0023429473 -0.02580162
		 0.0023429473 -0.33686048 0.23346294 -0.38607648 0.20452052 -0.37697765 0.19496207
		 -0.42579758 0.1653984 -0.41659626 0.15594141 -0.46501985 0.12583935 -0.45576924 0.11644342
		 -0.50380617 0.086097121 -0.49469104 0.076618329 -0.54236645 0.046978682 -0.53399187
		 0.036953993 0.68724608 -0.37347335 0.687648 -0.36508077 0.68833721 -0.40704304 0.6879667
		 -0.40285808 -0.02580162 0.0023429324 -0.22276603 0.35589394 0.28865799 -0.2344186
		 0.68741393 -0.36927551 -0.02580162 0.0023429473 -0.02580162 0.0023429473 -0.02580162
		 0.0023429473 -0.02580162 0.0023429473 -0.02580162 0.0023429473 -0.02580162 0.0023429473
		 -0.02580162 0.0023429473 -0.02580162 0.0023429473 -0.02580162 0.0023429473 -0.02580162
		 0.0023429473 -0.02580162 0.0023429473 -0.02580162 0.0023429324 -0.02580162 0.0023429473
		 0.78159273 -0.39805299 -0.57559711 -0.00092822453 -0.02580162 0.0023429324 -0.1456335
		 0.43029717 -0.02580162 0.0023429473 0.68794775 -0.36089021 -0.02580162 0.0023429473
		 -0.02580162 0.0023429398 -0.02580162 0.0023429473 -0.02580162 0.0023429473 -0.02580162
		 0.0023429324 -0.02580162 0.0023429324 -0.02580162 0.0023429324 -0.02580162 0.0023429473
		 -0.02580162 0.0023429473 -0.02580162 0.0023429473 -0.02580162 0.0023429473 -0.02580162
		 0.0023429473 -0.02580162 0.0023429473 0.78134179 -0.36830574 -0.02580162 0.0023429324
		 0.78114849 -0.37100679 0.78135395 -0.39535561 0.78115743 -0.39265487 0.78100365 -0.38995141
		 0.78089309 -0.38724589 0.78082627 -0.3845388 0.78080344 -0.38183096 0.78082454 -0.37912315
		 0.78088945 -0.37641606 0.78099763 -0.37371042 -0.02580162 0.0023429473 -0.02580162
		 0.0023429473 0.35656646 -0.17682599 -0.02580162 0.0023429473 -0.02580162 0.0023429473
		 -0.02580162 0.0023429473 -0.02580162 0.0023429473 -0.02580162 0.0023429473 -0.02580162
		 0.0023429324 -0.02580162 0.0023429324 -0.02580162 0.0023429324 -0.02580162 0.0023429324;
createNode mayaUsdLayerManager -n "mayaUsdLayerManager1";
	rename -uid "61ED5072-D041-5421-61BA-C1810D7C7596";
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
	setAttr -s 3 ".dsm";
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
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "polyTweakUV8.out" "HandleShape.i";
connectAttr "polyTweakUV8.uvtk[0]" "HandleShape.uvst[0].uvtw";
connectAttr "polyTweakUV5.out" "TailShape.i";
connectAttr "polyTweakUV5.uvtk[0]" "TailShape.uvst[0].uvtw";
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
connectAttr "polySurfaceShape1.o" "polyMapDel1.ip";
connectAttr "polyMapDel1.out" "polyPlanarProj1.ip";
connectAttr "TailShape.wm" "polyPlanarProj1.mp";
connectAttr "polyPlanarProj1.out" "polyFlipUV1.ip";
connectAttr "TailShape.wm" "polyFlipUV1.mp";
connectAttr "polyFlipUV1.out" "polyPlanarProj2.ip";
connectAttr "TailShape.wm" "polyPlanarProj2.mp";
connectAttr "polyPlanarProj2.out" "polyPlanarProj3.ip";
connectAttr "TailShape.wm" "polyPlanarProj3.mp";
connectAttr "polyPlanarProj3.out" "polyPlanarProj4.ip";
connectAttr "TailShape.wm" "polyPlanarProj4.mp";
connectAttr "polyPlanarProj4.out" "polyFlipUV2.ip";
connectAttr "TailShape.wm" "polyFlipUV2.mp";
connectAttr "polyFlipUV2.out" "polyPlanarProj5.ip";
connectAttr "TailShape.wm" "polyPlanarProj5.mp";
connectAttr "polyPlanarProj5.out" "polyFlipUV3.ip";
connectAttr "TailShape.wm" "polyFlipUV3.mp";
connectAttr "polyFlipUV3.out" "polyPlanarProj6.ip";
connectAttr "TailShape.wm" "polyPlanarProj6.mp";
connectAttr "polyPlanarProj6.out" "polyPlanarProj7.ip";
connectAttr "TailShape.wm" "polyPlanarProj7.mp";
connectAttr "polyPlanarProj7.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyMapSew1.ip";
connectAttr "polyMapSew1.out" "polyMapSew2.ip";
connectAttr "polyMapSew2.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyMapSew3.ip";
connectAttr "polyMapSew3.out" "polyTweakUV2.ip";
connectAttr "polyTweakUV2.out" "polyPlanarProj8.ip";
connectAttr "TailShape.wm" "polyPlanarProj8.mp";
connectAttr "polyPlanarProj8.out" "polyTweakUV3.ip";
connectAttr "polyTweakUV3.out" "polyMapSew4.ip";
connectAttr "polyMapSew4.out" "polyTweakUV4.ip";
connectAttr "polyTweakUV4.out" "polyFlipUV4.ip";
connectAttr "TailShape.wm" "polyFlipUV4.mp";
connectAttr "polyFlipUV4.out" "polyFlipUV5.ip";
connectAttr "TailShape.wm" "polyFlipUV5.mp";
connectAttr "polyFlipUV5.out" "polyTweakUV5.ip";
connectAttr "polySurfaceShape2.o" "polyMapCut3.ip";
connectAttr "polyMapCut3.out" "polyTweakUV6.ip";
connectAttr "polyTweakUV6.out" "polyFlipUV6.ip";
connectAttr "HandleShape.wm" "polyFlipUV6.mp";
connectAttr "polyFlipUV6.out" "polyFlipUV7.ip";
connectAttr "HandleShape.wm" "polyFlipUV7.mp";
connectAttr "polyFlipUV7.out" "polyTweakUV7.ip";
connectAttr "polyTweakUV7.out" "polyFlipUV8.ip";
connectAttr "HandleShape.wm" "polyFlipUV8.mp";
connectAttr "polyFlipUV8.out" "polyFlipUV9.ip";
connectAttr "HandleShape.wm" "polyFlipUV9.mp";
connectAttr "polyFlipUV9.out" "polyTweakUV8.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "HandleShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "TailShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "HeadShape.iog" ":initialShadingGroup.dsm" -na;
// End of Cartoon Hammer.ma

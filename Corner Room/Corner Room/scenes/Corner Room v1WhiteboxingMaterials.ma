//Maya ASCII 2024 scene
//Name: Corner Room v1WhiteboxingMaterials.ma
//Last modified: Sat, Sep 07, 2024 07:55:13 PM
//Codeset: 1252
requires maya "2024";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.3.4.1";
requires -nodeType "mayaUsdLayerManager" -dataType "pxrUsdStageData" "mayaUsdPlugin" "0.25.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2024";
fileInfo "version" "2024";
fileInfo "cutIdentifier" "202310181224-69282f2959";
fileInfo "osv" "Windows 10 Pro v2009 (Build: 19045)";
fileInfo "UUID" "845A8490-42A3-784D-7486-179EA12BC1FB";
createNode transform -s -n "persp";
	rename -uid "B6C4202A-4CC0-8F28-EE55-88936672DE8C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 30.945675043486148 6.8606936589407592 7.2055216897917038 ;
	setAttr ".r" -type "double3" -6.3383527294684177 435.39999999939062 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "8E85B2D5-4266-B781-BBE9-508D9506FCB6";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 36.018819031639822;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "364890FF-457A-10D9-FF64-28AC983792FB";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "50DCE7AC-449F-21C6-5BE0-28B5E63AA232";
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
	rename -uid "A0677A92-4416-8D89-B8A5-7EAB89272C09";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "041B1F96-4F7B-79A1-A643-78BD8A7C00D6";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "00195586-4717-3CD5-2EC4-69A2BD191CCF";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "83948FAF-4E10-B701-7DAC-55A36ACEE511";
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
createNode transform -n "LivingRoom";
	rename -uid "52C3C205-4035-E92C-8E6B-77BCC94B2527";
	setAttr ".rp" -type "double3" 0 3.9862012726772598 0 ;
	setAttr ".sp" -type "double3" 0 3.9862012726772598 0 ;
createNode mesh -n "LivingRoomShape" -p "LivingRoom";
	rename -uid "F17452C5-4C8E-83AF-8D1E-CB80765F39A7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[0]" "f[3]" "f[6:7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[1]" "f[4]" "f[8:9]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[2]" "f[5]" "f[10:11]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0.375 0 0.375 0.25
		 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.125 0 0.125 0.25 0.375
		 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.125 0 0.375 0 0.375 0.25 0.125
		 0.25 0.375 0.5 0.625 0.5 0.625 0.75 0.625 1 0.375 1 0.375 0 0.375 0.25 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".pt[0:13]" -type "float3"  -2 -0.013798728 2 2 -0.013798728 
		2 -2 3.9862013 2 -2.0000005 3.9862013 -2.0000002 1.9999995 3.9862013 -2.0000002 -2.0000005 
		-0.013798608 -2.0000002 1.9999995 -0.013798608 -2.0000002 -2.1300001 3.9862013 -2.1300001 
		1.9999995 3.9862013 -2.1300001 1.9999995 -0.14379884 -2.1300001 -2.1300001 -0.14379884 
		-2.1300001 1.9999995 -0.14379884 2 -2.1300001 -0.14379884 2 -2.1300001 3.9862013 
		2;
	setAttr -s 14 ".vt[0:13]"  -2 0 2 2 0 2 -2 4 2 -2.000000476837 4 -2.000000238419
		 1.99999952 4 -2.000000238419 -2.000000476837 1.1920929e-07 -2.000000238419 1.99999952 1.1920929e-07 -2.000000238419
		 -2.13000011 4 -2.13000011 1.99999952 4 -2.13000011 1.99999952 -0.13000011 -2.13000011
		 -2.13000011 -0.13000011 -2.13000011 1.99999952 -0.13000011 2 -2.13000011 -0.13000011 2
		 -2.13000011 4 2;
	setAttr -s 24 ".ed[0:23]"  0 1 0 3 4 0 5 6 0 0 2 0 2 3 0 3 5 0 4 6 0
		 5 0 0 6 1 0 3 7 0 4 8 0 7 8 0 6 9 0 8 9 0 10 9 0 7 10 0 1 11 0 9 11 0 0 12 0 12 11 0
		 10 12 0 2 13 0 12 13 0 13 7 0;
	setAttr -s 12 -ch 48 ".fc[0:11]" -type "polyFaces" 
		f 4 11 13 -15 -16
		mu 0 4 20 21 22 4
		f 4 14 17 -20 -21
		mu 0 4 4 22 23 24
		f 4 20 22 23 15
		mu 0 4 8 25 26 27
		f 4 5 2 -7 -2
		mu 0 4 10 13 12 11
		f 4 7 0 -9 -3
		mu 0 4 13 15 14 12
		f 4 -6 -5 -4 -8
		mu 0 4 16 19 18 17
		f 4 1 10 -12 -10
		mu 0 4 2 3 21 20
		f 4 6 12 -14 -11
		mu 0 4 3 5 22 21
		f 4 8 16 -18 -13
		mu 0 4 5 7 23 22
		f 4 -1 18 19 -17
		mu 0 4 7 6 24 23
		f 4 3 21 -23 -19
		mu 0 4 0 1 26 25
		f 4 4 9 -24 -22
		mu 0 4 1 9 27 26;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Bed";
	rename -uid "89C616F8-4805-3064-1643-CF8319FC15FD";
	setAttr ".rp" -type "double3" -2.6022490221929448 2.0627863453025466 -0.48710620403289795 ;
	setAttr ".sp" -type "double3" -2.6022490221929448 2.0627863453025466 -0.48710620403289795 ;
createNode mesh -n "BedShape" -p "Bed";
	rename -uid "EB54BB86-4036-DFC3-D415-5A88209ACA94";
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
	setAttr -s 8 ".vt[0:7]"  -3.76956081 0.021004796 2.33009696 -1.43493736 0.021004796 2.33009696
		 -3.76956081 4.104568 2.33009696 -1.43493736 4.104568 2.33009696 -3.76956081 4.104568 -3.30430937
		 -1.43493736 4.104568 -3.30430937 -3.76956081 0.021004796 -3.30430937 -1.43493736 0.021004796 -3.30430937;
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
createNode transform -n "Book_bot";
	rename -uid "7763880A-482B-56E5-D97E-C1B3C05341DA";
	setAttr ".rp" -type "double3" 0 0.53465909707090908 0 ;
	setAttr ".sp" -type "double3" 0 0.53465909707090908 0 ;
createNode mesh -n "Book_botShape" -p "Book_bot";
	rename -uid "A8A76374-4FD4-C7C9-7337-BAB2C6331270";
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
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.35282886 0.40479326 0.61279017 0.61279017 0.40479326 0.35282886
		 -0.35282886 0.66452497 0.61279017 0.61279017 0.66452497 0.35282886 -0.61279017 0.66452497 -0.35282886
		 0.35282886 0.66452497 -0.61279017 -0.61279017 0.40479326 -0.35282886 0.35282886 0.40479326 -0.61279017;
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
createNode transform -n "Book_Mid";
	rename -uid "623A34BA-48DD-E29E-62EF-608B4E6FC286";
	setAttr ".rp" -type "double3" 0 0.79325745918366142 0 ;
	setAttr ".sp" -type "double3" 0 0.79325745918366142 0 ;
createNode mesh -n "Book_MidShape" -p "Book_Mid";
	rename -uid "15716423-4F9B-6A15-5B97-10A8F69E8CDA";
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
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.36394393 1.1633916 0.19389389 
		0.19389389 1.1633916 -0.36394393 0.36394393 0.4231233 0.19389389 0.19389389 0.4231233 
		-0.36394393 -0.19389389 0.4231233 0.36394393 -0.36394393 0.4231233 -0.19389389 -0.19389389 
		1.1633916 0.36394393 -0.36394393 1.1633916 -0.19389389;
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
createNode transform -n "Book_Top";
	rename -uid "24C901F2-4119-7F9A-16F3-28BC8C511B2E";
	setAttr ".rp" -type "double3" 0 1.0799110686002447 0 ;
	setAttr ".sp" -type "double3" 0 1.0799110686002447 0 ;
createNode mesh -n "Book_TopShape" -p "Book_Top";
	rename -uid "5003CC30-4FA7-77CF-4F9C-3DBC2E01B2FD";
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
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.076262161 1.4500452 -0.090217233 
		-0.090217233 1.4500452 0.076262161 -0.076262161 0.70977694 -0.090217233 -0.090217233 
		0.70977694 0.076262161 0.090217233 0.70977694 -0.076262161 0.076262161 0.70977694 
		0.090217233 0.090217233 1.4500452 -0.076262161 0.076262161 1.4500452 0.090217233;
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
createNode transform -n "Stand_2";
	rename -uid "8C49292D-485E-1726-38EC-20BBB9174DBC";
	setAttr ".rp" -type "double3" 2.1658533023001003 0.93659651449431736 -1.9340440535335413 ;
	setAttr ".sp" -type "double3" 2.1658533023001003 0.93659651449431736 -1.9340440535335413 ;
createNode mesh -n "Stand_Shape2" -p "Stand_2";
	rename -uid "D8A56B48-42B6-E942-7B5A-FAB4CD01BD4E";
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
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  2.533628 0.93659651 -2.2993371 
		1.7980788 0.93659651 -2.2993371 2.533628 1.5461198 -2.2993371 1.7980788 1.5461198 
		-2.2993371 2.533628 1.5461198 -1.5687509 1.7980788 1.5461198 -1.5687509 2.533628 
		0.93659651 -1.5687509 1.7980788 0.93659651 -1.5687509;
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
createNode transform -n "Stand_3";
	rename -uid "EB3FB6F5-47B8-0C9C-CA24-C59967ACD8F1";
	setAttr ".rp" -type "double3" 1.5088314743729319 0.93659651449431736 -1.9340440535335413 ;
	setAttr ".sp" -type "double3" 1.5088314743729319 0.93659651449431736 -1.9340440535335413 ;
createNode mesh -n "Stand_Shape3" -p "Stand_3";
	rename -uid "92F48E86-480F-F9F5-5FA7-1D893EABBDFE";
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
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  1.8766061 0.93659651 -2.2993371 
		1.1410568 0.93659651 -2.2993371 1.8766061 1.5461198 -2.2993371 1.1410568 1.5461198 
		-2.2993371 1.8766061 1.5461198 -1.5687509 1.1410568 1.5461198 -1.5687509 1.8766061 
		0.93659651 -1.5687509 1.1410568 0.93659651 -1.5687509;
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
createNode transform -n "Stand_4";
	rename -uid "87A80F9A-4B77-7C7C-C313-6898352AC9E0";
	setAttr ".rp" -type "double3" 1.8213108197911452 0.93659651449431736 -2.3410018504660925 ;
	setAttr ".sp" -type "double3" 1.8213108197911452 0.93659651449431736 -2.3410018504660925 ;
createNode mesh -n "Stand_Shape4" -p "Stand_4";
	rename -uid "C606C534-40AE-5BE0-BBB5-558629F1D0A2";
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
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  2.1890855 0.93659651 -2.706295 
		1.4535363 0.93659651 -2.706295 2.1890855 1.5461198 -2.706295 1.4535363 1.5461198 
		-2.706295 2.1890855 1.5461198 -1.9757087 1.4535363 1.5461198 -1.9757087 2.1890855 
		0.93659651 -1.9757087 1.4535363 0.93659651 -1.9757087;
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
createNode transform -n "pCube1";
	rename -uid "6E478E4F-4EEF-D8DB-D861-2E99C0CCC946";
	setAttr ".rp" -type "double3" 1.8726064647780054 2.3399788667488841 -2.0938291434836951 ;
	setAttr ".sp" -type "double3" 1.8726064647780054 2.3399788667488841 -2.0938291434836951 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "05B28B99-49A2-EC26-2F84-D399D648C3FC";
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
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  1.4074086 1.98071516 -1.63918912 2.33780456 1.98071516 -1.63918912
		 1.4074086 2.094254732 -1.63918912 2.33780456 2.094254732 -1.63918912 1.4074086 2.094254732 -2.54846907
		 2.33780456 2.094254732 -2.54846907 1.4074086 1.98071516 -2.54846907 2.33780456 1.98071516 -2.54846907;
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
createNode transform -n "pCylinder1";
	rename -uid "749459BD-49E6-72F3-D26C-D988906CB037";
	setAttr ".rp" -type "double3" 1.8681641576617176 2.3800301408628699 -2.0988209460923506 ;
	setAttr ".sp" -type "double3" 1.8681641576617176 2.3800301408628699 -2.0988209460923506 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "548FD621-4637-B808-B786-228401E1AA1E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  1.95306897 2.017780066 -2.1264081 1.94038856 2.017780066 -2.15129495
		 1.9206382 2.017780066 -2.1710453 1.89575148 2.017780066 -2.18372583 1.86816418 2.017780066 -2.18809509
		 1.84057689 2.017780066 -2.18372583 1.81569016 2.017780066 -2.1710453 1.7959398 2.017780066 -2.15129495
		 1.78325939 2.017780066 -2.1264081 1.77889001 2.017780066 -2.098820925 1.78325939 2.017780066 -2.071233749
		 1.7959398 2.017780066 -2.046346903 1.81569016 2.017780066 -2.026596546 1.84057689 2.017780066 -2.013916016
		 1.86816418 2.017780066 -2.0095467567 1.89575148 2.017780066 -2.013916016 1.9206382 2.017780066 -2.026596546
		 1.94038856 2.017780066 -2.046346903 1.95306897 2.017780066 -2.071233749 1.95743835 2.017780066 -2.098820925
		 1.95306897 2.74228024 -2.1264081 1.94038856 2.74228024 -2.15129495 1.9206382 2.74228024 -2.1710453
		 1.89575148 2.74228024 -2.18372583 1.86816418 2.74228024 -2.18809509 1.84057689 2.74228024 -2.18372583
		 1.81569016 2.74228024 -2.1710453 1.7959398 2.74228024 -2.15129495 1.78325939 2.74228024 -2.1264081
		 1.77889001 2.74228024 -2.098820925 1.78325939 2.74228024 -2.071233749 1.7959398 2.74228024 -2.046346903
		 1.81569016 2.74228024 -2.026596546 1.84057689 2.74228024 -2.013916016 1.86816418 2.74228024 -2.0095467567
		 1.89575148 2.74228024 -2.013916016 1.9206382 2.74228024 -2.026596546 1.94038856 2.74228024 -2.046346903
		 1.95306897 2.74228024 -2.071233749 1.95743835 2.74228024 -2.098820925 1.86816418 2.017780066 -2.098820925
		 1.86816418 2.74228024 -2.098820925;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder7";
	rename -uid "50BA041C-437C-CD09-428E-A0BE4DCD1C54";
	setAttr ".rp" -type "double3" 1.8663157251442679 2.7483427883388827 -2.1137964536517595 ;
	setAttr ".sp" -type "double3" 1.8663157251442679 2.7483427883388827 -2.1137964536517595 ;
createNode mesh -n "pCylinder7Shape" -p "pCylinder7";
	rename -uid "273F76EC-44F4-D669-4A5A-36969969D34A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 5 "f[20:39]" "f[80:99]" "f[140:159]" "f[200:219]" "f[260:279]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 5 "e[0:19]" "e[100:119]" "e[200:219]" "e[300:319]" "e[400:419]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 10 "vtx[0:19]" "vtx[40]" "vtx[42:61]" "vtx[82]" "vtx[84:103]" "vtx[124]" "vtx[126:145]" "vtx[166]" "vtx[168:187]" "vtx[208]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 5 "vtx[0:19]" "vtx[42:61]" "vtx[84:103]" "vtx[126:145]" "vtx[168:187]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 5 "vtx[0:39]" "vtx[42:81]" "vtx[84:123]" "vtx[126:165]" "vtx[168:207]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 10 "vtx[20:39]" "vtx[41]" "vtx[62:81]" "vtx[83]" "vtx[104:123]" "vtx[125]" "vtx[146:165]" "vtx[167]" "vtx[188:207]" "vtx[209]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 5 "vtx[20:39]" "vtx[62:81]" "vtx[104:123]" "vtx[146:165]" "vtx[188:207]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 5 "f[0:19]" "f[60:79]" "f[120:139]" "f[180:199]" "f[240:259]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 5 "f[40:59]" "f[100:119]" "f[160:179]" "f[220:239]" "f[280:299]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 5 "e[20:39]" "e[120:139]" "e[220:239]" "e[320:339]" "e[420:439]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 420 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.64860266 0.10796607 0.62640899
		 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08 0.45171607
		 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661 0.34374997
		 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893 0.4517161
		 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893 0.24809146
		 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998 0.3125
		 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375 0.375 0.3125
		 0.38749999 0.3125 0.38749999 0.6875 0.375 0.6875 0.39999998 0.3125 0.39999998 0.6875
		 0.41249996 0.3125 0.41249996 0.6875 0.42499995 0.3125 0.42499995 0.6875 0.43749994
		 0.3125 0.43749994 0.6875 0.44999993 0.3125 0.44999993 0.6875 0.46249992 0.3125 0.46249992
		 0.6875 0.4749999 0.3125 0.4749999 0.6875 0.48749989 0.3125 0.48749989 0.6875 0.49999988
		 0.3125 0.49999988 0.6875 0.51249987 0.3125 0.51249987 0.6875 0.52499986 0.3125 0.52499986
		 0.6875 0.53749985 0.3125 0.53749985 0.6875 0.54999983 0.3125 0.54999983 0.6875 0.56249982
		 0.3125 0.56249982 0.6875 0.57499981 0.3125 0.57499981 0.6875 0.5874998 0.3125 0.5874998
		 0.6875 0.59999979 0.3125 0.59999979 0.6875 0.61249977 0.3125 0.61249977 0.6875 0.62499976
		 0.3125 0.62499976 0.6875 0.62640899 0.064408496 0.64860266 0.10796607 0.5 0.15625
		 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08 0.45171607 0.0076473504
		 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661 0.34374997 0.15625
		 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893 0.4517161 0.3048526
		 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893 0.24809146 0.6486026
		 0.2045339 0.65625 0.15625 0.6486026 0.89203393 0.62640893 0.93559146 0.5 0.84375
		 0.59184146 0.97015893 0.54828387 0.9923526 0.5 1 0.4517161 0.9923526 0.40815854 0.97015893
		 0.37359107 0.93559146 0.3513974 0.89203393 0.34374997 0.84375 0.3513974 0.79546607
		 0.37359107 0.75190854 0.40815851 0.71734107 0.45171607 0.69514734 0.5 0.68749994
		 0.54828393 0.69514734 0.59184152 0.71734101 0.62640899 0.75190848 0.64860266 0.79546607
		 0.65625 0.84375 0.375 0.3125 0.38749999 0.3125 0.38749999 0.6875 0.375 0.6875 0.39999998
		 0.3125 0.39999998 0.6875 0.41249996 0.3125 0.41249996 0.6875 0.42499995 0.3125 0.42499995
		 0.6875 0.43749994 0.3125 0.43749994 0.6875 0.44999993 0.3125 0.44999993 0.6875 0.46249992
		 0.3125 0.46249992 0.6875 0.4749999 0.3125 0.4749999 0.6875 0.48749989 0.3125 0.48749989
		 0.6875 0.49999988 0.3125 0.49999988 0.6875 0.51249987 0.3125 0.51249987 0.6875 0.52499986
		 0.3125 0.52499986 0.6875 0.53749985 0.3125 0.53749985 0.6875 0.54999983 0.3125 0.54999983
		 0.6875 0.56249982 0.3125 0.56249982 0.6875 0.57499981 0.3125 0.57499981 0.6875 0.5874998
		 0.3125 0.5874998 0.6875 0.59999979 0.3125 0.59999979 0.6875 0.61249977 0.3125 0.61249977
		 0.6875 0.62499976 0.3125 0.62499976 0.6875 0.62640899 0.064408496 0.64860266 0.10796607
		 0.5 0.15625 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08 0.45171607
		 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661 0.34374997
		 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893 0.4517161
		 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893 0.24809146
		 0.6486026 0.2045339 0.65625 0.15625 0.6486026 0.89203393 0.62640893 0.93559146 0.5
		 0.84375 0.59184146 0.97015893 0.54828387 0.9923526 0.5 1 0.4517161 0.9923526 0.40815854
		 0.97015893 0.37359107 0.93559146 0.3513974 0.89203393 0.34374997 0.84375 0.3513974
		 0.79546607 0.37359107 0.75190854 0.40815851 0.71734107 0.45171607 0.69514734 0.5
		 0.68749994 0.54828393 0.69514734 0.59184152 0.71734101 0.62640899 0.75190848;
	setAttr ".uvst[0].uvsp[250:419]" 0.64860266 0.79546607 0.65625 0.84375 0.375
		 0.3125 0.38749999 0.3125 0.38749999 0.6875 0.375 0.6875 0.39999998 0.3125 0.39999998
		 0.6875 0.41249996 0.3125 0.41249996 0.6875 0.42499995 0.3125 0.42499995 0.6875 0.43749994
		 0.3125 0.43749994 0.6875 0.44999993 0.3125 0.44999993 0.6875 0.46249992 0.3125 0.46249992
		 0.6875 0.4749999 0.3125 0.4749999 0.6875 0.48749989 0.3125 0.48749989 0.6875 0.49999988
		 0.3125 0.49999988 0.6875 0.51249987 0.3125 0.51249987 0.6875 0.52499986 0.3125 0.52499986
		 0.6875 0.53749985 0.3125 0.53749985 0.6875 0.54999983 0.3125 0.54999983 0.6875 0.56249982
		 0.3125 0.56249982 0.6875 0.57499981 0.3125 0.57499981 0.6875 0.5874998 0.3125 0.5874998
		 0.6875 0.59999979 0.3125 0.59999979 0.6875 0.61249977 0.3125 0.61249977 0.6875 0.62499976
		 0.3125 0.62499976 0.6875 0.62640899 0.064408496 0.64860266 0.10796607 0.5 0.15625
		 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08 0.45171607 0.0076473504
		 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661 0.34374997 0.15625
		 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893 0.4517161 0.3048526
		 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893 0.24809146 0.6486026
		 0.2045339 0.65625 0.15625 0.6486026 0.89203393 0.62640893 0.93559146 0.5 0.84375
		 0.59184146 0.97015893 0.54828387 0.9923526 0.5 1 0.4517161 0.9923526 0.40815854 0.97015893
		 0.37359107 0.93559146 0.3513974 0.89203393 0.34374997 0.84375 0.3513974 0.79546607
		 0.37359107 0.75190854 0.40815851 0.71734107 0.45171607 0.69514734 0.5 0.68749994
		 0.54828393 0.69514734 0.59184152 0.71734101 0.62640899 0.75190848 0.64860266 0.79546607
		 0.65625 0.84375 0.375 0.3125 0.38749999 0.3125 0.38749999 0.6875 0.375 0.6875 0.39999998
		 0.3125 0.39999998 0.6875 0.41249996 0.3125 0.41249996 0.6875 0.42499995 0.3125 0.42499995
		 0.6875 0.43749994 0.3125 0.43749994 0.6875 0.44999993 0.3125 0.44999993 0.6875 0.46249992
		 0.3125 0.46249992 0.6875 0.4749999 0.3125 0.4749999 0.6875 0.48749989 0.3125 0.48749989
		 0.6875 0.49999988 0.3125 0.49999988 0.6875 0.51249987 0.3125 0.51249987 0.6875 0.52499986
		 0.3125 0.52499986 0.6875 0.53749985 0.3125 0.53749985 0.6875 0.54999983 0.3125 0.54999983
		 0.6875 0.56249982 0.3125 0.56249982 0.6875 0.57499981 0.3125 0.57499981 0.6875 0.5874998
		 0.3125 0.5874998 0.6875 0.59999979 0.3125 0.59999979 0.6875 0.61249977 0.3125 0.61249977
		 0.6875 0.62499976 0.3125 0.62499976 0.6875 0.62640899 0.064408496 0.64860266 0.10796607
		 0.5 0.15625 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08 0.45171607
		 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661 0.34374997
		 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893 0.4517161
		 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893 0.24809146
		 0.6486026 0.2045339 0.65625 0.15625 0.6486026 0.89203393 0.62640893 0.93559146 0.5
		 0.84375 0.59184146 0.97015893 0.54828387 0.9923526 0.5 1 0.4517161 0.9923526 0.40815854
		 0.97015893 0.37359107 0.93559146 0.3513974 0.89203393 0.34374997 0.84375 0.3513974
		 0.79546607 0.37359107 0.75190854 0.40815851 0.71734107 0.45171607 0.69514734 0.5
		 0.68749994 0.54828393 0.69514734 0.59184152 0.71734101 0.62640899 0.75190848 0.64860266
		 0.79546607 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 210 ".vt";
	setAttr ".vt[0:165]"  2.14810753 2.65825868 -2.1341691 2.10602236 2.58078504 -2.16280746
		 2.040472746 2.51930165 -2.18553495 1.95787549 2.47982693 -2.20012712 1.86631572 2.46622491 -2.2051549
		 1.77475595 2.47982693 -2.20012712 1.69215882 2.51930165 -2.18553495 1.62660933 2.58078504 -2.16280746
		 1.58452392 2.65825868 -2.1341691 1.57002234 2.74413872 -2.10242319 1.58452392 2.83001852 -2.07067728
		 1.62660933 2.90749216 -2.042039394 1.69215882 2.96897554 -2.019311428 1.77475607 3.0084502697 -2.0047197342
		 1.86631572 3.022052288 -1.99969149 1.95787537 3.0084500313 -2.0047197342 2.040472507 2.96897554 -2.019311428
		 2.10602212 2.90749216 -2.042039394 2.14810753 2.83001852 -2.07067728 2.1626091 2.74413872 -2.10242319
		 2.14810753 2.96062732 -2.95214891 2.10602236 2.88315368 -2.98078728 2.040472746 2.82167029 -3.0035147667
		 1.95787549 2.78219557 -3.018106937 1.86631572 2.76859355 -3.023134708 1.77475595 2.78219557 -3.018106937
		 1.69215882 2.82167029 -3.0035147667 1.62660933 2.88315368 -2.98078728 1.58452392 2.96062732 -2.95214891
		 1.57002234 3.046507359 -2.920403 1.58452392 3.13238716 -2.88865709 1.62660933 3.2098608 -2.86001921
		 1.69215882 3.27134418 -2.83729124 1.77475607 3.31081891 -2.82269955 1.86631572 3.32442093 -2.8176713
		 1.95787537 3.31081867 -2.82269955 2.040472507 3.27134418 -2.83729124 2.10602212 3.2098608 -2.86001921
		 2.14810753 3.13238716 -2.88865709 2.1626091 3.046507359 -2.920403 1.86631572 2.74413872 -2.10242319
		 1.86631572 3.046507359 -2.920403 2.092074394 2.53603506 -1.75101519 2.058357477 2.47396708 -1.77395868
		 2.0058422089 2.42470932 -1.79216671 1.93966913 2.39308405 -1.80385733 1.86631572 2.38218641 -1.80788565
		 1.79296231 2.39308405 -1.80385733 1.72678924 2.42470932 -1.79216671 1.67427409 2.47396708 -1.77395868
		 1.64055717 2.53603506 -1.75101519 1.62893915 2.60483837 -1.72558165 1.64055717 2.6736412 -1.70014858
		 1.67427409 2.73570943 -1.67720461 1.72678924 2.78496695 -1.65899658 1.79296231 2.81659222 -1.64730597
		 1.86631572 2.82748961 -1.64327812 1.93966913 2.81659222 -1.64730597 2.0058422089 2.78496695 -1.65899658
		 2.058357239 2.73570943 -1.67720461 2.092074156 2.6736412 -1.70014858 2.10369229 2.60483837 -1.72558165
		 2.092074394 2.84725618 -2.59294415 2.058357477 2.7851882 -2.61588764 2.0058422089 2.73593068 -2.63409567
		 1.93966913 2.70430517 -2.64578629 1.86631572 2.69340777 -2.64981461 1.79296231 2.70430517 -2.64578629
		 1.72678924 2.73593068 -2.63409567 1.67427409 2.7851882 -2.61588764 1.64055717 2.84725642 -2.59294367
		 1.62893915 2.91605949 -2.5675106 1.64055717 2.98486233 -2.54207754 1.67427409 3.04693079 -2.51913357
		 1.72678924 3.096188307 -2.50092554 1.79296231 3.12781358 -2.4892354 1.86631572 3.13871098 -2.48520708
		 1.93966913 3.12781358 -2.4892354 2.0058422089 3.096188307 -2.50092554 2.058357239 3.04693079 -2.51913357
		 2.092074156 2.98486233 -2.54207754 2.10369229 2.91605949 -2.5675106 1.86631572 2.60483837 -1.72558165
		 1.86631572 2.91605949 -2.5675106 2.040427208 2.34121704 -1.17558622 2.014423609 2.29334831 -1.19328094
		 1.97392249 2.25535965 -1.20732379 1.92288792 2.23096895 -1.21633959 1.86631572 2.22256517 -1.21944618
		 1.80974352 2.23096895 -1.21633959 1.75870895 2.25535965 -1.20732379 1.71820784 2.29334831 -1.19328094
		 1.69220448 2.34121704 -1.17558622 1.68324423 2.39427996 -1.15597129 1.69220448 2.44734287 -1.13635659
		 1.71820784 2.4952116 -1.11866164 1.75870907 2.5332005 -1.10461903 1.80974352 2.55759072 -1.095602989
		 1.86631572 2.56599522 -1.092496395 1.92288792 2.55759072 -1.095602989 1.97392237 2.5332005 -1.10461903
		 2.014423609 2.4952116 -1.11866164 2.04042697 2.44734287 -1.13635659 2.049387217 2.39427996 -1.15597129
		 2.040427208 2.76647758 -2.32601786 2.014423609 2.71860886 -2.34371281 1.97392249 2.68061996 -2.35775566
		 1.92288792 2.6562295 -2.3667717 1.86631572 2.64782548 -2.36987829 1.80974352 2.6562295 -2.3667717
		 1.75870895 2.68061996 -2.35775566 1.71820784 2.71860886 -2.34371281 1.69220448 2.76647758 -2.32601786
		 1.68324423 2.8195405 -2.30640316 1.69220448 2.87260342 -2.28678846 1.71820784 2.92047215 -2.26909351
		 1.75870907 2.95846081 -2.25505114 1.80974352 2.98285103 -2.2460351 1.86631572 2.99125552 -2.24292803
		 1.92288792 2.98285103 -2.2460351 1.97392237 2.95846081 -2.25505114 2.014423609 2.92047215 -2.26909351
		 2.04042697 2.87260342 -2.28678846 2.049387217 2.8195405 -2.30640316 1.86631572 2.39427996 -1.15597129
		 1.86631572 2.8195405 -2.30640316 2.082201004 2.32651973 -1.17497349 2.049958706 2.2671659 -1.19691372
		 1.99974012 2.22006249 -1.21432567 1.93646109 2.18982029 -1.22550488 1.86631572 2.17939973 -1.22935677
		 1.79617035 2.18982053 -1.22550464 1.73289132 2.22006273 -1.21432567 1.68267274 2.2671659 -1.19691372
		 1.65043044 2.32651973 -1.17497349 1.63932061 2.39231396 -1.15065241 1.65043044 2.45810795 -1.12633157
		 1.68267274 2.51746178 -1.10439134 1.73289132 2.56456494 -1.086979389 1.79617035 2.59480715 -1.07580018
		 1.86631572 2.60522795 -1.071948051 1.93646109 2.59480715 -1.07580018 1.99974012 2.56456494 -1.086979389
		 2.049958706 2.51746178 -1.10439134 2.082201004 2.45810795 -1.12633157 2.093310833 2.39231396 -1.15065241
		 2.082201004 2.41152143 -1.40492368 2.049958706 2.35216761 -1.42686415 1.99974012 2.3050642 -1.44427586
		 1.93646109 2.274822 -1.45545483 1.86631572 2.26440144 -1.45930719 1.79617035 2.27482224 -1.45545483
		 1.73289132 2.30506444 -1.44427586 1.68267274 2.35216761 -1.42686415 1.65043044 2.41152143 -1.40492368
		 1.63932061 2.47731566 -1.3806026 1.65043044 2.54310966 -1.35628176 1.68267274 2.60246325 -1.33434153
		 1.73289132 2.64956665 -1.31692958 1.79617035 2.67980909 -1.30575037 1.86631572 2.69022989 -1.30189848
		 1.93646109 2.67980909 -1.30575037 1.99974012 2.64956665 -1.31692958 2.049958706 2.60246325 -1.33434153
		 2.082201004 2.54310966 -1.35628176 2.093310833 2.47731566 -1.3806026;
	setAttr ".vt[166:209]" 1.86631572 2.39231396 -1.15065241 1.86631572 2.47731566 -1.3806026
		 2.21263695 2.86230588 -2.7466383 2.16091418 2.76709127 -2.7818346 2.080353975 2.69152856 -2.80976629
		 1.97884226 2.64301419 -2.82770014 1.86631572 2.62629724 -2.83387947 1.75378919 2.64301419 -2.82770014
		 1.65227747 2.69152856 -2.80976629 1.57171738 2.76709151 -2.7818346 1.51999462 2.86230588 -2.7466383
		 1.50217223 2.96785235 -2.70762253 1.51999462 3.07339859 -2.66860723 1.5717175 3.1686132 -2.63341093
		 1.65227759 3.24417591 -2.60547876 1.75378919 3.29269028 -2.58754539 1.86631572 3.30940723 -2.58136606
		 1.97884226 3.29269028 -2.58754539 2.080353737 3.24417591 -2.60547876 2.16091394 3.1686132 -2.63341093
		 2.21263671 3.07339859 -2.66860723 2.23045921 2.96785235 -2.70762253 2.21263695 2.99882531 -3.11595631
		 2.16091418 2.90361071 -3.15115261 2.080353975 2.82804799 -3.1790843 1.97884226 2.77953362 -3.19701815
		 1.86631572 2.76281667 -3.20319748 1.75378919 2.77953362 -3.19701815 1.65227747 2.82804799 -3.1790843
		 1.57171738 2.90361094 -3.15115261 1.51999462 2.99882531 -3.11595631 1.50217223 3.10437179 -3.076940536
		 1.51999462 3.20991802 -3.037925243 1.5717175 3.30513263 -3.0027289391 1.65227759 3.38069534 -2.97479677
		 1.75378919 3.42920971 -2.9568634 1.86631572 3.44592667 -2.95068407 1.97884226 3.42920971 -2.9568634
		 2.080353737 3.38069534 -2.97479677 2.16091394 3.30513263 -3.0027289391 2.21263671 3.20991802 -3.037925243
		 2.23045921 3.10437179 -3.076940536 1.86631572 2.96785235 -2.70762253 1.86631572 3.10437179 -3.076940536;
	setAttr -s 500 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0 0 20 1 1 21 1
		 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1
		 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1 40 3 1 40 4 1
		 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1 40 14 1 40 15 1
		 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1 25 41 1 26 41 1
		 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1 36 41 1 37 41 1
		 38 41 1 39 41 1 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0 47 48 0 48 49 0 49 50 0 50 51 0
		 51 52 0 52 53 0 53 54 0 54 55 0 55 56 0 56 57 0 57 58 0 58 59 0 59 60 0 60 61 0 61 42 0
		 62 63 0 63 64 0 64 65 0 65 66 0 66 67 0 67 68 0 68 69 0 69 70 0 70 71 0 71 72 0 72 73 0
		 73 74 0 74 75 0 75 76 0 76 77 0 77 78 0 78 79 0 79 80 0 80 81 0 81 62 0 42 62 1 43 63 1
		 44 64 1 45 65 1 46 66 1 47 67 1 48 68 1 49 69 1 50 70 1 51 71 1 52 72 1 53 73 1 54 74 1
		 55 75 1 56 76 1 57 77 1 58 78 1 59 79 1 60 80 1 61 81 1 82 42 1 82 43 1 82 44 1 82 45 1
		 82 46 1 82 47 1;
	setAttr ".ed[166:331]" 82 48 1 82 49 1 82 50 1 82 51 1 82 52 1 82 53 1 82 54 1
		 82 55 1 82 56 1 82 57 1 82 58 1 82 59 1 82 60 1 82 61 1 62 83 1 63 83 1 64 83 1 65 83 1
		 66 83 1 67 83 1 68 83 1 69 83 1 70 83 1 71 83 1 72 83 1 73 83 1 74 83 1 75 83 1 76 83 1
		 77 83 1 78 83 1 79 83 1 80 83 1 81 83 1 84 85 0 85 86 0 86 87 0 87 88 0 88 89 0 89 90 0
		 90 91 0 91 92 0 92 93 0 93 94 0 94 95 0 95 96 0 96 97 0 97 98 0 98 99 0 99 100 0
		 100 101 0 101 102 0 102 103 0 103 84 0 104 105 0 105 106 0 106 107 0 107 108 0 108 109 0
		 109 110 0 110 111 0 111 112 0 112 113 0 113 114 0 114 115 0 115 116 0 116 117 0 117 118 0
		 118 119 0 119 120 0 120 121 0 121 122 0 122 123 0 123 104 0 84 104 1 85 105 1 86 106 1
		 87 107 1 88 108 1 89 109 1 90 110 1 91 111 1 92 112 1 93 113 1 94 114 1 95 115 1
		 96 116 1 97 117 1 98 118 1 99 119 1 100 120 1 101 121 1 102 122 1 103 123 1 124 84 1
		 124 85 1 124 86 1 124 87 1 124 88 1 124 89 1 124 90 1 124 91 1 124 92 1 124 93 1
		 124 94 1 124 95 1 124 96 1 124 97 1 124 98 1 124 99 1 124 100 1 124 101 1 124 102 1
		 124 103 1 104 125 1 105 125 1 106 125 1 107 125 1 108 125 1 109 125 1 110 125 1 111 125 1
		 112 125 1 113 125 1 114 125 1 115 125 1 116 125 1 117 125 1 118 125 1 119 125 1 120 125 1
		 121 125 1 122 125 1 123 125 1 126 127 0 127 128 0 128 129 0 129 130 0 130 131 0 131 132 0
		 132 133 0 133 134 0 134 135 0 135 136 0 136 137 0 137 138 0 138 139 0 139 140 0 140 141 0
		 141 142 0 142 143 0 143 144 0 144 145 0 145 126 0 146 147 0 147 148 0 148 149 0 149 150 0
		 150 151 0 151 152 0 152 153 0 153 154 0 154 155 0 155 156 0 156 157 0 157 158 0;
	setAttr ".ed[332:497]" 158 159 0 159 160 0 160 161 0 161 162 0 162 163 0 163 164 0
		 164 165 0 165 146 0 126 146 1 127 147 1 128 148 1 129 149 1 130 150 1 131 151 1 132 152 1
		 133 153 1 134 154 1 135 155 1 136 156 1 137 157 1 138 158 1 139 159 1 140 160 1 141 161 1
		 142 162 1 143 163 1 144 164 1 145 165 1 166 126 1 166 127 1 166 128 1 166 129 1 166 130 1
		 166 131 1 166 132 1 166 133 1 166 134 1 166 135 1 166 136 1 166 137 1 166 138 1 166 139 1
		 166 140 1 166 141 1 166 142 1 166 143 1 166 144 1 166 145 1 146 167 1 147 167 1 148 167 1
		 149 167 1 150 167 1 151 167 1 152 167 1 153 167 1 154 167 1 155 167 1 156 167 1 157 167 1
		 158 167 1 159 167 1 160 167 1 161 167 1 162 167 1 163 167 1 164 167 1 165 167 1 168 169 0
		 169 170 0 170 171 0 171 172 0 172 173 0 173 174 0 174 175 0 175 176 0 176 177 0 177 178 0
		 178 179 0 179 180 0 180 181 0 181 182 0 182 183 0 183 184 0 184 185 0 185 186 0 186 187 0
		 187 168 0 188 189 0 189 190 0 190 191 0 191 192 0 192 193 0 193 194 0 194 195 0 195 196 0
		 196 197 0 197 198 0 198 199 0 199 200 0 200 201 0 201 202 0 202 203 0 203 204 0 204 205 0
		 205 206 0 206 207 0 207 188 0 168 188 1 169 189 1 170 190 1 171 191 1 172 192 1 173 193 1
		 174 194 1 175 195 1 176 196 1 177 197 1 178 198 1 179 199 1 180 200 1 181 201 1 182 202 1
		 183 203 1 184 204 1 185 205 1 186 206 1 187 207 1 208 168 1 208 169 1 208 170 1 208 171 1
		 208 172 1 208 173 1 208 174 1 208 175 1 208 176 1 208 177 1 208 178 1 208 179 1 208 180 1
		 208 181 1 208 182 1 208 183 1 208 184 1 208 185 1 208 186 1 208 187 1 188 209 1 189 209 1
		 190 209 1 191 209 1 192 209 1 193 209 1 194 209 1 195 209 1 196 209 1 197 209 1 198 209 1
		 199 209 1 200 209 1 201 209 1 202 209 1 203 209 1 204 209 1 205 209 1;
	setAttr ".ed[498:499]" 206 209 1 207 209 1;
	setAttr -s 300 -ch 1000 ".fc[0:299]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83
		f 4 100 141 -121 -141
		mu 0 4 84 85 86 87
		f 4 101 142 -122 -142
		mu 0 4 85 88 89 86
		f 4 102 143 -123 -143
		mu 0 4 88 90 91 89
		f 4 103 144 -124 -144
		mu 0 4 90 92 93 91
		f 4 104 145 -125 -145
		mu 0 4 92 94 95 93
		f 4 105 146 -126 -146
		mu 0 4 94 96 97 95
		f 4 106 147 -127 -147
		mu 0 4 96 98 99 97
		f 4 107 148 -128 -148
		mu 0 4 98 100 101 99
		f 4 108 149 -129 -149
		mu 0 4 100 102 103 101
		f 4 109 150 -130 -150
		mu 0 4 102 104 105 103
		f 4 110 151 -131 -151
		mu 0 4 104 106 107 105
		f 4 111 152 -132 -152
		mu 0 4 106 108 109 107
		f 4 112 153 -133 -153
		mu 0 4 108 110 111 109
		f 4 113 154 -134 -154
		mu 0 4 110 112 113 111
		f 4 114 155 -135 -155
		mu 0 4 112 114 115 113
		f 4 115 156 -136 -156
		mu 0 4 114 116 117 115
		f 4 116 157 -137 -157
		mu 0 4 116 118 119 117
		f 4 117 158 -138 -158
		mu 0 4 118 120 121 119
		f 4 118 159 -139 -159
		mu 0 4 120 122 123 121
		f 4 119 140 -140 -160
		mu 0 4 122 124 125 123
		f 3 -101 -161 161
		mu 0 3 126 127 128
		f 3 -102 -162 162
		mu 0 3 129 126 128
		f 3 -103 -163 163
		mu 0 3 130 129 128
		f 3 -104 -164 164
		mu 0 3 131 130 128
		f 3 -105 -165 165
		mu 0 3 132 131 128
		f 3 -106 -166 166
		mu 0 3 133 132 128
		f 3 -107 -167 167
		mu 0 3 134 133 128
		f 3 -108 -168 168
		mu 0 3 135 134 128
		f 3 -109 -169 169
		mu 0 3 136 135 128
		f 3 -110 -170 170
		mu 0 3 137 136 128
		f 3 -111 -171 171
		mu 0 3 138 137 128
		f 3 -112 -172 172
		mu 0 3 139 138 128
		f 3 -113 -173 173
		mu 0 3 140 139 128
		f 3 -114 -174 174
		mu 0 3 141 140 128
		f 3 -115 -175 175
		mu 0 3 142 141 128
		f 3 -116 -176 176
		mu 0 3 143 142 128
		f 3 -117 -177 177
		mu 0 3 144 143 128
		f 3 -118 -178 178
		mu 0 3 145 144 128
		f 3 -119 -179 179
		mu 0 3 146 145 128
		f 3 -120 -180 160
		mu 0 3 127 146 128
		f 3 120 181 -181
		mu 0 3 147 148 149
		f 3 121 182 -182
		mu 0 3 148 150 149
		f 3 122 183 -183
		mu 0 3 150 151 149
		f 3 123 184 -184
		mu 0 3 151 152 149
		f 3 124 185 -185
		mu 0 3 152 153 149
		f 3 125 186 -186
		mu 0 3 153 154 149
		f 3 126 187 -187
		mu 0 3 154 155 149
		f 3 127 188 -188
		mu 0 3 155 156 149
		f 3 128 189 -189
		mu 0 3 156 157 149
		f 3 129 190 -190
		mu 0 3 157 158 149
		f 3 130 191 -191
		mu 0 3 158 159 149
		f 3 131 192 -192
		mu 0 3 159 160 149
		f 3 132 193 -193
		mu 0 3 160 161 149
		f 3 133 194 -194
		mu 0 3 161 162 149
		f 3 134 195 -195
		mu 0 3 162 163 149
		f 3 135 196 -196
		mu 0 3 163 164 149
		f 3 136 197 -197
		mu 0 3 164 165 149
		f 3 137 198 -198
		mu 0 3 165 166 149
		f 3 138 199 -199
		mu 0 3 166 167 149
		f 3 139 180 -200
		mu 0 3 167 147 149
		f 4 200 241 -221 -241
		mu 0 4 168 169 170 171
		f 4 201 242 -222 -242
		mu 0 4 169 172 173 170
		f 4 202 243 -223 -243
		mu 0 4 172 174 175 173
		f 4 203 244 -224 -244
		mu 0 4 174 176 177 175
		f 4 204 245 -225 -245
		mu 0 4 176 178 179 177
		f 4 205 246 -226 -246
		mu 0 4 178 180 181 179
		f 4 206 247 -227 -247
		mu 0 4 180 182 183 181
		f 4 207 248 -228 -248
		mu 0 4 182 184 185 183
		f 4 208 249 -229 -249
		mu 0 4 184 186 187 185
		f 4 209 250 -230 -250
		mu 0 4 186 188 189 187
		f 4 210 251 -231 -251
		mu 0 4 188 190 191 189
		f 4 211 252 -232 -252
		mu 0 4 190 192 193 191
		f 4 212 253 -233 -253
		mu 0 4 192 194 195 193
		f 4 213 254 -234 -254
		mu 0 4 194 196 197 195
		f 4 214 255 -235 -255
		mu 0 4 196 198 199 197
		f 4 215 256 -236 -256
		mu 0 4 198 200 201 199
		f 4 216 257 -237 -257
		mu 0 4 200 202 203 201
		f 4 217 258 -238 -258
		mu 0 4 202 204 205 203
		f 4 218 259 -239 -259
		mu 0 4 204 206 207 205
		f 4 219 240 -240 -260
		mu 0 4 206 208 209 207
		f 3 -201 -261 261
		mu 0 3 210 211 212
		f 3 -202 -262 262
		mu 0 3 213 210 212
		f 3 -203 -263 263
		mu 0 3 214 213 212
		f 3 -204 -264 264
		mu 0 3 215 214 212
		f 3 -205 -265 265
		mu 0 3 216 215 212
		f 3 -206 -266 266
		mu 0 3 217 216 212
		f 3 -207 -267 267
		mu 0 3 218 217 212
		f 3 -208 -268 268
		mu 0 3 219 218 212
		f 3 -209 -269 269
		mu 0 3 220 219 212
		f 3 -210 -270 270
		mu 0 3 221 220 212
		f 3 -211 -271 271
		mu 0 3 222 221 212
		f 3 -212 -272 272
		mu 0 3 223 222 212
		f 3 -213 -273 273
		mu 0 3 224 223 212
		f 3 -214 -274 274
		mu 0 3 225 224 212
		f 3 -215 -275 275
		mu 0 3 226 225 212
		f 3 -216 -276 276
		mu 0 3 227 226 212
		f 3 -217 -277 277
		mu 0 3 228 227 212
		f 3 -218 -278 278
		mu 0 3 229 228 212
		f 3 -219 -279 279
		mu 0 3 230 229 212
		f 3 -220 -280 260
		mu 0 3 211 230 212
		f 3 220 281 -281
		mu 0 3 231 232 233
		f 3 221 282 -282
		mu 0 3 232 234 233
		f 3 222 283 -283
		mu 0 3 234 235 233
		f 3 223 284 -284
		mu 0 3 235 236 233
		f 3 224 285 -285
		mu 0 3 236 237 233
		f 3 225 286 -286
		mu 0 3 237 238 233
		f 3 226 287 -287
		mu 0 3 238 239 233
		f 3 227 288 -288
		mu 0 3 239 240 233
		f 3 228 289 -289
		mu 0 3 240 241 233
		f 3 229 290 -290
		mu 0 3 241 242 233
		f 3 230 291 -291
		mu 0 3 242 243 233
		f 3 231 292 -292
		mu 0 3 243 244 233
		f 3 232 293 -293
		mu 0 3 244 245 233
		f 3 233 294 -294
		mu 0 3 245 246 233
		f 3 234 295 -295
		mu 0 3 246 247 233
		f 3 235 296 -296
		mu 0 3 247 248 233
		f 3 236 297 -297
		mu 0 3 248 249 233
		f 3 237 298 -298
		mu 0 3 249 250 233
		f 3 238 299 -299
		mu 0 3 250 251 233
		f 3 239 280 -300
		mu 0 3 251 231 233
		f 4 300 341 -321 -341
		mu 0 4 252 253 254 255
		f 4 301 342 -322 -342
		mu 0 4 253 256 257 254
		f 4 302 343 -323 -343
		mu 0 4 256 258 259 257
		f 4 303 344 -324 -344
		mu 0 4 258 260 261 259
		f 4 304 345 -325 -345
		mu 0 4 260 262 263 261
		f 4 305 346 -326 -346
		mu 0 4 262 264 265 263
		f 4 306 347 -327 -347
		mu 0 4 264 266 267 265
		f 4 307 348 -328 -348
		mu 0 4 266 268 269 267
		f 4 308 349 -329 -349
		mu 0 4 268 270 271 269
		f 4 309 350 -330 -350
		mu 0 4 270 272 273 271
		f 4 310 351 -331 -351
		mu 0 4 272 274 275 273
		f 4 311 352 -332 -352
		mu 0 4 274 276 277 275
		f 4 312 353 -333 -353
		mu 0 4 276 278 279 277
		f 4 313 354 -334 -354
		mu 0 4 278 280 281 279
		f 4 314 355 -335 -355
		mu 0 4 280 282 283 281
		f 4 315 356 -336 -356
		mu 0 4 282 284 285 283
		f 4 316 357 -337 -357
		mu 0 4 284 286 287 285
		f 4 317 358 -338 -358
		mu 0 4 286 288 289 287
		f 4 318 359 -339 -359
		mu 0 4 288 290 291 289
		f 4 319 340 -340 -360
		mu 0 4 290 292 293 291
		f 3 -301 -361 361
		mu 0 3 294 295 296
		f 3 -302 -362 362
		mu 0 3 297 294 296
		f 3 -303 -363 363
		mu 0 3 298 297 296
		f 3 -304 -364 364
		mu 0 3 299 298 296
		f 3 -305 -365 365
		mu 0 3 300 299 296
		f 3 -306 -366 366
		mu 0 3 301 300 296
		f 3 -307 -367 367
		mu 0 3 302 301 296
		f 3 -308 -368 368
		mu 0 3 303 302 296
		f 3 -309 -369 369
		mu 0 3 304 303 296
		f 3 -310 -370 370
		mu 0 3 305 304 296
		f 3 -311 -371 371
		mu 0 3 306 305 296
		f 3 -312 -372 372
		mu 0 3 307 306 296
		f 3 -313 -373 373
		mu 0 3 308 307 296
		f 3 -314 -374 374
		mu 0 3 309 308 296
		f 3 -315 -375 375
		mu 0 3 310 309 296
		f 3 -316 -376 376
		mu 0 3 311 310 296
		f 3 -317 -377 377
		mu 0 3 312 311 296
		f 3 -318 -378 378
		mu 0 3 313 312 296
		f 3 -319 -379 379
		mu 0 3 314 313 296
		f 3 -320 -380 360
		mu 0 3 295 314 296
		f 3 320 381 -381
		mu 0 3 315 316 317
		f 3 321 382 -382
		mu 0 3 316 318 317
		f 3 322 383 -383
		mu 0 3 318 319 317
		f 3 323 384 -384
		mu 0 3 319 320 317
		f 3 324 385 -385
		mu 0 3 320 321 317
		f 3 325 386 -386
		mu 0 3 321 322 317
		f 3 326 387 -387
		mu 0 3 322 323 317
		f 3 327 388 -388
		mu 0 3 323 324 317
		f 3 328 389 -389
		mu 0 3 324 325 317
		f 3 329 390 -390
		mu 0 3 325 326 317
		f 3 330 391 -391
		mu 0 3 326 327 317
		f 3 331 392 -392
		mu 0 3 327 328 317
		f 3 332 393 -393
		mu 0 3 328 329 317
		f 3 333 394 -394
		mu 0 3 329 330 317
		f 3 334 395 -395
		mu 0 3 330 331 317
		f 3 335 396 -396
		mu 0 3 331 332 317
		f 3 336 397 -397
		mu 0 3 332 333 317
		f 3 337 398 -398
		mu 0 3 333 334 317
		f 3 338 399 -399
		mu 0 3 334 335 317
		f 3 339 380 -400
		mu 0 3 335 315 317
		f 4 400 441 -421 -441
		mu 0 4 336 337 338 339
		f 4 401 442 -422 -442
		mu 0 4 337 340 341 338
		f 4 402 443 -423 -443
		mu 0 4 340 342 343 341
		f 4 403 444 -424 -444
		mu 0 4 342 344 345 343
		f 4 404 445 -425 -445
		mu 0 4 344 346 347 345
		f 4 405 446 -426 -446
		mu 0 4 346 348 349 347
		f 4 406 447 -427 -447
		mu 0 4 348 350 351 349
		f 4 407 448 -428 -448
		mu 0 4 350 352 353 351
		f 4 408 449 -429 -449
		mu 0 4 352 354 355 353
		f 4 409 450 -430 -450
		mu 0 4 354 356 357 355
		f 4 410 451 -431 -451
		mu 0 4 356 358 359 357
		f 4 411 452 -432 -452
		mu 0 4 358 360 361 359
		f 4 412 453 -433 -453
		mu 0 4 360 362 363 361
		f 4 413 454 -434 -454
		mu 0 4 362 364 365 363
		f 4 414 455 -435 -455
		mu 0 4 364 366 367 365
		f 4 415 456 -436 -456
		mu 0 4 366 368 369 367
		f 4 416 457 -437 -457
		mu 0 4 368 370 371 369
		f 4 417 458 -438 -458
		mu 0 4 370 372 373 371
		f 4 418 459 -439 -459
		mu 0 4 372 374 375 373
		f 4 419 440 -440 -460
		mu 0 4 374 376 377 375
		f 3 -401 -461 461
		mu 0 3 378 379 380
		f 3 -402 -462 462
		mu 0 3 381 378 380
		f 3 -403 -463 463
		mu 0 3 382 381 380
		f 3 -404 -464 464
		mu 0 3 383 382 380
		f 3 -405 -465 465
		mu 0 3 384 383 380
		f 3 -406 -466 466
		mu 0 3 385 384 380
		f 3 -407 -467 467
		mu 0 3 386 385 380
		f 3 -408 -468 468
		mu 0 3 387 386 380
		f 3 -409 -469 469
		mu 0 3 388 387 380
		f 3 -410 -470 470
		mu 0 3 389 388 380
		f 3 -411 -471 471
		mu 0 3 390 389 380
		f 3 -412 -472 472
		mu 0 3 391 390 380
		f 3 -413 -473 473
		mu 0 3 392 391 380
		f 3 -414 -474 474
		mu 0 3 393 392 380
		f 3 -415 -475 475
		mu 0 3 394 393 380
		f 3 -416 -476 476
		mu 0 3 395 394 380
		f 3 -417 -477 477
		mu 0 3 396 395 380
		f 3 -418 -478 478
		mu 0 3 397 396 380
		f 3 -419 -479 479
		mu 0 3 398 397 380
		f 3 -420 -480 460
		mu 0 3 379 398 380
		f 3 420 481 -481
		mu 0 3 399 400 401
		f 3 421 482 -482
		mu 0 3 400 402 401
		f 3 422 483 -483
		mu 0 3 402 403 401
		f 3 423 484 -484
		mu 0 3 403 404 401
		f 3 424 485 -485
		mu 0 3 404 405 401
		f 3 425 486 -486
		mu 0 3 405 406 401
		f 3 426 487 -487
		mu 0 3 406 407 401
		f 3 427 488 -488
		mu 0 3 407 408 401
		f 3 428 489 -489
		mu 0 3 408 409 401
		f 3 429 490 -490
		mu 0 3 409 410 401
		f 3 430 491 -491
		mu 0 3 410 411 401
		f 3 431 492 -492
		mu 0 3 411 412 401
		f 3 432 493 -493
		mu 0 3 412 413 401
		f 3 433 494 -494
		mu 0 3 413 414 401
		f 3 434 495 -495
		mu 0 3 414 415 401
		f 3 435 496 -496
		mu 0 3 415 416 401
		f 3 436 497 -497
		mu 0 3 416 417 401
		f 3 437 498 -498
		mu 0 3 417 418 401
		f 3 438 499 -499
		mu 0 3 418 419 401
		f 3 439 480 -500
		mu 0 3 419 399 401;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Bed1";
	rename -uid "E5F46826-4AC2-80FE-118D-99B71FD9C590";
	setAttr ".rp" -type "double3" -2.6022490221929448 4.4985869616364642 -0.18997946849795433 ;
	setAttr ".sp" -type "double3" -2.6022490221929448 4.4985869616364642 -0.18997946849795433 ;
createNode mesh -n "Bed1Shape" -p "Bed1";
	rename -uid "D62CE253-4851-7988-1A3A-9B987ADBE7B8";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -3.2432969 4.6494217 1.7663251 
		-1.9612011 4.6494217 1.7663251 -3.2432969 4.3477521 1.7663251 -1.9612011 4.3477521 
		1.7663251 -3.2432969 4.3477521 -2.1462841 -1.9612011 4.3477521 -2.1462841 -3.2432969 
		4.6494217 -2.1462841 -1.9612011 4.6494217 -2.1462841;
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
createNode transform -n "Bed2";
	rename -uid "E1467DE3-4FF7-6C48-CA85-54A9C4E6CA5A";
	setAttr ".rp" -type "double3" -2.6022490221929448 4.4985869616364642 -0.80901167336739821 ;
	setAttr ".sp" -type "double3" -2.6022490221929448 4.4985869616364642 -0.80901167336739821 ;
createNode mesh -n "Bed2Shape" -p "Bed2";
	rename -uid "6E1F8FE8-4037-40CD-44AB-6E9076FAF271";
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
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -3.2432969 4.7440729 -3.2329021 
		-1.9612012 4.357101 -3.2329021 -3.2432969 4.7347245 -3.2329021 -1.9612011 4.7347245 
		-3.2329021 -3.2432969 4.7347245 -2.7653162 -1.9612011 4.7347245 -2.7653162 -3.2432969 
		4.7440729 -2.7653162 -1.9612012 4.357101 -2.7653162;
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
createNode transform -n "Bed3";
	rename -uid "019E9B48-4E8B-B04F-248F-5CA96F85333F";
	setAttr ".rp" -type "double3" -2.6022490221929448 5.1141272766226464 -1.8371613818334336 ;
	setAttr ".sp" -type "double3" -2.6022490221929448 5.1141272766226464 -1.8371613818334336 ;
createNode mesh -n "Bed3Shape" -p "Bed3";
	rename -uid "75BF5639-48B9-8129-E7C8-A7AE5B61CED6";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -3.1052275 5.4176922 -1.6863909 
		-2.0992703 5.4176922 -1.6863909 -3.1052275 4.8105621 -1.6863909 -2.0992703 4.8105621 
		-1.6863909 -3.1052275 4.8105621 -1.987932 -2.0992703 4.8105621 -1.987932 -3.1052275 
		5.4176922 -1.987932 -2.0992703 5.4176922 -1.987932;
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
createNode transform -n "LadderL";
	rename -uid "6C69323F-47EB-F654-24A7-B2882D843342";
	setAttr ".rp" -type "double3" -3.5404333984954661 2.0627863453025466 3.0659170782419864 ;
	setAttr ".sp" -type "double3" -3.5404333984954661 2.0627863453025466 3.0659170782419864 ;
createNode mesh -n "polySurfaceShape1" -p "LadderL";
	rename -uid "DF0FC185-4AEB-9F5E-AB53-C887B60EC159";
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
	setAttr ".pv" -type "double2" 0.625 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 0 -3.4742615 1.3346235 
		0 -3.4742615 0 3.0835631 -3.4742615 1.3346235 3.0835631 -3.4742615 0 3.0835631 -2.8043094 
		1.3346235 3.0835631 -2.8043094 0 0 -2.8043094 1.3346235 0 -2.8043094;
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
createNode transform -n "LadderR1";
	rename -uid "CC1C0E9C-4735-A878-EF37-708E72657D60";
	setAttr ".rp" -type "double3" -2.610865738797719 2.0627863453025461 3.0659170782419864 ;
	setAttr ".sp" -type "double3" -2.610865738797719 2.0627863453025461 3.0659170782419864 ;
createNode mesh -n "LadderR1Shape" -p "LadderR1";
	rename -uid "FDBE05BE-4147-4B77-7D7A-0D9D7464027C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 19 "f[2]" "f[6]" "f[9]" "f[13]" "f[17]" "f[21]" "f[24]" "f[28]" "f[33]" "f[37]" "f[41]" "f[44]" "f[48]" "f[52]" "f[56]" "f[59]" "f[64]" "f[73]" "f[76]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[3]" "f[34]" "f[65:66]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 18 "f[0]" "f[8]" "f[11]" "f[15]" "f[19]" "f[23]" "f[26]" "f[30:31]" "f[39]" "f[42]" "f[46]" "f[50]" "f[54]" "f[57]" "f[61]" "f[67]" "f[70]" "f[79]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 17 "f[5]" "f[12]" "f[16]" "f[20]" "f[27]" "f[35:36]" "f[40]" "f[43]" "f[47]" "f[51]" "f[55]" "f[58]" "f[62:63]" "f[68:69]" "f[71:72]" "f[74:75]" "f[77:78]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 18 "f[4]" "f[7]" "f[10]" "f[14]" "f[18]" "f[22]" "f[25]" "f[29]" "f[38]" "f[45]" "f[49]" "f[53]" "f[60]" "f[62:63]" "f[68:69]" "f[71:72]" "f[74:75]" "f[77:78]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[32]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 152 ".uvst[0].uvsp[0:151]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0.25 0.375 0.125 0.125 0.125 0.375 0.625 0.625 0.625 0.875 0.125
		 0.625 0.125 0.25 0.125 0.375 0.875 0.625 0.875 0.75 0 0.75 0.125 0.625 0.375 0.75
		 0.25 0.25 0.25 0.375 0.375 0.375 0.1875 0.25 0.1875 0.125 0.1875 0.375 0.5625 0.625
		 0.5625 0.875 0.1875 0.75 0.1875 0.625 0.1875 0.375 0.21875 0.25 0.21875 0.125 0.21875
		 0.375 0.53125 0.625 0.53125 0.875 0.21875 0.75 0.21875 0.625 0.21875 0.375 0.15625
		 0.25 0.15625 0.125 0.15625 0.375 0.59375 0.625 0.59375 0.875 0.15625 0.75 0.15625
		 0.625 0.15625 0.375 0.0625 0.25 0.0625 0.125 0.0625 0.375 0.6875 0.625 0.6875 0.875
		 0.0625 0.75 0.0625 0.625 0.0625 0.375 0.09375 0.25 0.09375 0.125 0.09375 0.375 0.65625
		 0.625 0.65625 0.875 0.09375 0.75 0.09375 0.625 0.09375 0.375 0.03125 0.25 0.03125
		 0.125 0.03125 0.375 0.71875 0.625 0.71875 0.875 0.03125 0.75 0.03125 0.625 0.03125
		 0.375 0 0.625 0 0.625 0.03125 0.375 0.03125 0.375 0.375 0.375 0.25 0.625 0.25 0.625
		 0.375 0.625 0.5 0.375 0.5 0.375 0.71875 0.625 0.71875 0.625 0.75 0.375 0.75 0.625
		 0.875 0.625 1 0.375 1 0.375 0.875 0.75 0.03125 0.875 0.03125 0.25 0 0.25 0.03125
		 0.125 0.03125 0.125 0 0.25 0.125 0.375 0.125 0.375 0.15625 0.25 0.15625 0.125 0.15625
		 0.125 0.125 0.375 0.59375 0.625 0.59375 0.625 0.625 0.375 0.625 0.75 0.15625 0.625
		 0.15625 0.625 0.125 0.75 0.125 0.875 0.125 0.875 0.15625 0.25 0.1875 0.375 0.1875
		 0.375 0.21875 0.25 0.21875 0.125 0.21875 0.125 0.1875 0.375 0.53125 0.625 0.53125
		 0.625 0.5625 0.375 0.5625 0.75 0.21875 0.625 0.21875 0.625 0.1875 0.75 0.1875 0.875
		 0.1875 0.875 0.21875 0.25 0.25 0.125 0.25 0.75 0.25 0.875 0.25 0.25 0.0625 0.375
		 0.0625 0.375 0.09375 0.25 0.09375 0.125 0.09375 0.125 0.0625 0.375 0.65625 0.625
		 0.65625 0.625 0.6875 0.375 0.6875 0.75 0.09375 0.625 0.09375 0.625 0.0625 0.75 0.0625
		 0.875 0.0625 0.875 0.09375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 108 ".vt[0:107]"  -1.88028693 3.91296887 2.39464116 -1.48230922 3.99811411 2.39464116
		 -1.88028693 0.044773579 3.41767025 -1.48230922 0.044773579 3.41767025 -1.88028693 0.12745857 3.73719311
		 -1.48230922 0.12745857 3.73719311 -1.88028693 3.99565387 2.71416402 -1.48230922 4.080799103 2.71416402
		 -1.88028693 2.021443844 2.90615559 -1.88028693 2.10412884 3.22567844 -1.48230922 2.10412884 3.22567844
		 -1.48230922 2.021443844 2.90615559 -1.88028693 2.062786341 3.065917015 -1.88028693 3.95431137 2.55440259
		 -1.48230922 4.039456367 2.55440259 -1.48230922 2.062786341 3.065917015 -1.48230922 0.086116314 3.57743168
		 -1.88028693 0.086116314 3.57743168 -1.88028693 1.033108711 3.16191292 -1.88028693 1.07445097 3.32167435
		 -1.88028693 1.11579347 3.48143578 -1.48230922 1.11579347 3.48143578 -1.48230922 1.07445097 3.32167435
		 -1.48230922 1.033108711 3.16191292 -1.88028693 0.53894138 3.28979158 -1.88028693 0.58028388 3.44955301
		 -1.88028693 0.62162614 3.60931444 -1.48230922 0.62162614 3.60931444 -1.48230922 0.58028388 3.44955301
		 -1.48230922 0.53894138 3.28979158 -1.88028693 1.52727628 3.034034252 -1.88028693 1.56861877 3.19379568
		 -1.88028693 1.60996103 3.35355711 -1.48230922 1.60996103 3.35355711 -1.48230922 1.56861877 3.19379568
		 -1.48230922 1.52727628 3.034034252 -1.88028693 3.0097789764 2.65039849 -1.88028693 3.051121235 2.81015992
		 -1.88028693 3.092463732 2.96992135 -1.48230922 3.092463732 2.96992135 -1.48230922 3.051121235 2.81015992
		 -1.48230922 3.0097789764 2.65039849 -1.88028693 2.51561141 2.77827716 -1.88028693 2.55695391 2.93803859
		 -1.88028693 2.59829617 3.097800016 -1.48230922 2.59829617 3.097800016 -1.48230922 2.55695391 2.93803859
		 -1.48230922 2.51561141 2.77827716 -1.88028693 3.50394654 2.52251983 -1.88028693 3.54528904 2.68228126
		 -1.88028693 3.5866313 2.84204268 -1.48230922 3.5866313 2.84204268 -1.48230922 3.54528904 2.68228126
		 -1.48230922 3.50394654 2.52251983 -3.73942232 3.99811411 2.39464116 -3.34144449 3.91296887 2.39464116
		 -3.73942232 0.044773579 3.41767025 -3.34144449 0.044773579 3.41767025 -3.73942232 0.12745857 3.73719311
		 -3.34144449 0.12745857 3.73719311 -3.73942232 4.080799103 2.71416402 -3.34144449 3.99565387 2.71416402
		 -3.73942232 2.021443844 2.90615559 -3.73942232 2.10412884 3.22567844 -3.34144449 2.10412884 3.22567844
		 -3.34144449 2.021443844 2.90615559 -3.73942232 2.062786341 3.065917015 -3.73942232 4.039456367 2.55440259
		 -3.34144449 3.95431137 2.55440259 -3.34144449 2.062786341 3.065917015 -3.34144449 0.086116314 3.57743168
		 -3.73942232 0.086116314 3.57743168 -3.73942232 1.033108711 3.16191292 -3.73942232 1.07445097 3.32167435
		 -3.73942232 1.11579347 3.48143578 -3.34144449 1.11579347 3.48143578 -3.34144449 1.07445097 3.32167435
		 -3.34144449 1.033108711 3.16191292 -3.73942232 0.53894138 3.28979158 -3.73942232 0.58028388 3.44955301
		 -3.73942232 0.62162614 3.60931444 -3.34144449 0.62162614 3.60931444 -3.34144449 0.58028388 3.44955301
		 -3.34144449 0.53894138 3.28979158 -3.73942232 1.52727628 3.034034252 -3.73942232 1.56861877 3.19379568
		 -3.73942232 1.60996103 3.35355711 -3.34144449 1.60996103 3.35355711 -3.34144449 1.56861877 3.19379568
		 -3.34144449 1.52727628 3.034034252 -3.73942232 3.0097789764 2.65039849 -3.73942232 3.051121235 2.81015992
		 -3.73942232 3.092463732 2.96992135 -3.34144449 3.092463732 2.96992135 -3.34144449 3.051121235 2.81015992
		 -3.34144449 3.0097789764 2.65039849 -3.73942232 2.51561141 2.77827716 -3.73942232 2.55695391 2.93803859
		 -3.73942232 2.59829617 3.097800016 -3.34144449 2.59829617 3.097800016 -3.34144449 2.55695391 2.93803859
		 -3.34144449 2.51561141 2.77827716 -3.73942232 3.50394654 2.52251983 -3.73942232 3.54528904 2.68228126
		 -3.73942232 3.5866313 2.84204268 -3.34144449 3.5866313 2.84204268 -3.34144449 3.54528904 2.68228126
		 -3.34144449 3.50394654 2.52251983;
	setAttr -s 190 ".ed";
	setAttr ".ed[0:165]"  0 1 0 2 3 0 4 5 0 6 7 0 0 48 0 1 53 0 2 17 0 3 16 0
		 4 26 0 5 27 0 6 13 0 7 14 0 8 30 0 9 44 0 8 12 0 10 45 0 9 10 1 11 35 0 10 15 1 11 8 1
		 12 9 0 13 0 0 14 1 0 15 11 1 16 5 0 17 4 0 18 24 0 18 19 0 20 32 0 19 20 0 21 33 0
		 20 21 1 21 22 1 23 29 0 22 23 1 23 18 1 24 2 0 24 25 0 26 20 0 25 26 0 27 21 0 26 27 1
		 27 28 1 29 3 0 28 29 1 29 24 1 30 18 0 30 31 1 32 9 0 31 32 1 33 10 0 32 33 1 33 34 1
		 35 23 0 34 35 1 35 30 1 36 42 0 36 37 1 38 50 0 37 38 1 39 51 0 38 39 1 39 40 1 41 47 0
		 40 41 1 41 36 1 42 8 0 42 43 0 44 38 0 43 44 0 45 39 0 44 45 1 45 46 1 47 11 0 46 47 1
		 47 42 1 48 36 0 48 49 0 50 6 0 49 50 0 51 7 0 50 51 1 51 52 1 53 41 0 52 53 1 53 48 1
		 54 55 0 56 57 0 58 59 0 60 61 0 54 102 0 55 107 0 56 71 0 57 70 0 58 80 0 59 81 0
		 60 67 0 61 68 0 62 84 0 63 98 0 62 66 1 64 99 0 63 64 1 65 89 0 64 69 0 65 62 1 66 63 1
		 67 54 0 68 55 0 69 65 0 70 59 0 71 58 0 72 78 0 72 73 1 74 86 0 73 74 1 75 87 0 74 75 1
		 75 76 0 77 83 0 76 77 0 77 72 1 78 56 0 78 79 1 80 74 0 79 80 1 81 75 0 80 81 1 81 82 0
		 83 57 0 82 83 0 83 78 1 84 72 0 84 85 1 86 63 0 85 86 1 87 64 0 86 87 1 87 88 1 89 77 0
		 88 89 1 89 84 1 90 96 0 90 91 1 92 104 0 91 92 1 93 105 0 92 93 1 93 94 1 95 101 0
		 94 95 1 95 90 1 96 62 0 96 97 1 98 92 0 97 98 1 99 93 0 98 99 1 99 100 0 101 65 0
		 100 101 0 101 96 1 102 90 0 102 103 1 104 60 0 103 104 1;
	setAttr ".ed[166:189]" 105 61 0 104 105 1 105 106 0 107 95 0 106 107 0 107 102 1
		 48 107 0 49 106 0 50 105 0 6 61 0 13 68 0 0 55 0 44 99 0 43 100 0 42 101 0 8 65 0
		 12 69 0 9 64 0 24 83 0 25 82 0 26 81 0 20 75 0 19 76 0 18 77 0;
	setAttr -s 80 -ch 380 ".fc[0:79]" -type "polyFaces" 
		f 4 0 5 85 -5
		mu 0 4 0 1 75 68
		f 6 -7 1 7 24 -3 -26
		mu 0 6 27 2 3 24 5 4
		f 4 81 80 -4 -79
		mu 0 4 71 72 7 6
		f 6 22 -1 -22 -11 3 11
		mu 0 6 21 9 8 20 6 7
		f 6 84 -6 -23 -12 -81 82
		mu 0 6 74 75 1 22 10 73
		f 6 -15 12 47 49 48 -21
		mu 0 6 19 13 44 45 46 14
		f 4 51 50 -17 -49
		mu 0 4 47 48 16 15
		f 6 54 -18 -24 -19 -51 52
		mu 0 6 50 51 18 23 17 49
		f 4 -20 17 55 -13
		mu 0 4 13 18 51 44
		f 4 41 40 -32 -39
		mu 0 4 39 40 32 31
		f 6 44 -34 -35 -33 -41 42
		mu 0 6 42 43 35 34 33 41
		f 4 -36 33 45 -27
		mu 0 4 28 35 43 36
		f 6 -38 36 6 25 8 -40
		mu 0 6 37 36 2 26 12 38
		f 4 2 9 -42 -9
		mu 0 4 4 5 40 39
		f 6 -8 -44 -45 -43 -10 -25
		mu 0 6 25 3 43 42 41 11
		f 4 -46 43 -2 -37
		mu 0 4 36 43 3 2
		f 6 -48 46 27 29 28 -50
		mu 0 6 45 44 28 29 30 46
		f 4 31 30 -52 -29
		mu 0 4 31 32 48 47
		f 6 34 -54 -55 -53 -31 32
		mu 0 6 34 35 51 50 49 33
		f 4 -56 53 35 -47
		mu 0 4 44 51 35 28
		f 6 -58 56 67 69 68 -60
		mu 0 6 53 52 60 61 62 54
		f 4 71 70 -62 -69
		mu 0 4 63 64 56 55
		f 6 74 -64 -65 -63 -71 72
		mu 0 6 66 67 59 58 57 65
		f 4 -66 63 75 -57
		mu 0 4 52 59 67 60
		f 4 16 15 -72 -14
		mu 0 4 15 16 64 63
		f 6 23 -74 -75 -73 -16 18
		mu 0 6 23 18 67 66 65 17
		f 4 -76 73 19 -67
		mu 0 4 60 67 18 13
		f 6 -78 76 57 59 58 -80
		mu 0 6 69 68 52 53 54 70
		f 4 61 60 -82 -59
		mu 0 4 55 56 72 71
		f 6 64 -84 -85 -83 -61 62
		mu 0 6 58 59 75 74 73 57
		f 4 -86 83 65 -77
		mu 0 4 68 75 59 52
		f 4 86 91 171 -91
		mu 0 4 76 77 78 79
		f 6 -93 87 93 110 -89 -112
		mu 0 6 80 81 82 83 84 85
		f 4 167 166 -90 -165
		mu 0 4 86 87 88 89
		f 6 108 -87 -108 -97 89 97
		mu 0 6 90 91 92 93 89 88
		f 6 107 90 163 165 164 96
		mu 0 6 96 76 79 97 98 99
		f 6 -101 98 133 135 134 -107
		mu 0 6 100 101 102 103 104 105
		f 4 137 136 -103 -135
		mu 0 4 106 107 108 109
		f 6 140 -104 -110 -105 -137 138
		mu 0 6 110 111 112 113 114 115
		f 4 -106 103 141 -99
		mu 0 4 101 112 111 102
		f 6 -114 112 123 125 124 -116
		mu 0 6 116 117 118 119 120 121
		f 4 127 126 -118 -125
		mu 0 4 122 123 124 125
		f 4 -122 119 131 -113
		mu 0 4 117 128 127 118
		f 6 -124 122 92 111 94 -126
		mu 0 6 119 118 81 132 133 120
		f 4 88 95 -128 -95
		mu 0 4 85 84 123 122
		f 6 -94 -130 -131 -129 -96 -111
		mu 0 6 134 82 127 126 131 135
		f 4 -132 129 -88 -123
		mu 0 4 118 127 82 81
		f 6 -134 132 113 115 114 -136
		mu 0 6 103 102 117 116 121 104
		f 4 117 116 -138 -115
		mu 0 4 125 124 107 106
		f 6 120 -140 -141 -139 -117 118
		mu 0 6 129 128 111 110 115 130
		f 4 -142 139 121 -133
		mu 0 4 102 111 128 117
		f 6 -144 142 153 155 154 -146
		mu 0 6 136 137 138 139 140 141
		f 4 157 156 -148 -155
		mu 0 4 142 143 144 145
		f 6 160 -150 -151 -149 -157 158
		mu 0 6 146 147 148 149 150 151
		f 4 -152 149 161 -143
		mu 0 4 137 148 147 138
		f 6 -154 152 100 106 99 -156
		mu 0 6 139 138 101 100 105 140
		f 4 102 101 -158 -100
		mu 0 4 109 108 143 142
		f 4 -162 159 105 -153
		mu 0 4 138 147 112 101
		f 6 -164 162 143 145 144 -166
		mu 0 6 97 79 137 136 141 98
		f 4 147 146 -168 -145
		mu 0 4 145 144 87 86
		f 6 150 -170 -171 -169 -147 148
		mu 0 6 149 148 78 94 95 150
		f 4 -172 169 151 -163
		mu 0 4 79 78 148 137
		f 4 77 173 170 -173
		mu 0 4 68 69 94 78
		f 4 79 174 168 -174
		mu 0 4 69 70 95 94
		f 4 78 175 -167 -175
		mu 0 4 71 6 88 87
		f 4 10 176 -98 -176
		mu 0 4 6 20 90 88
		f 4 21 177 -109 -177
		mu 0 4 20 8 91 90
		f 4 4 172 -92 -178
		mu 0 4 0 68 78 77
		f 4 -70 179 -159 -179
		mu 0 4 62 61 146 151
		f 4 -68 180 -161 -180
		mu 0 4 61 60 147 146
		f 4 66 181 -160 -181
		mu 0 4 60 13 112 147
		f 4 14 182 109 -182
		mu 0 4 13 19 113 112
		f 4 20 183 104 -183
		mu 0 4 19 14 114 113
		f 4 13 178 -102 -184
		mu 0 4 15 63 143 108
		f 4 37 185 130 -185
		mu 0 4 36 37 126 127
		f 4 39 186 128 -186
		mu 0 4 37 38 131 126
		f 4 38 187 -127 -187
		mu 0 4 39 31 124 123
		f 4 -30 188 -119 -188
		mu 0 4 30 29 129 130
		f 4 -28 189 -121 -189
		mu 0 4 29 28 128 129
		f 4 26 184 -120 -190
		mu 0 4 28 36 127 128;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "2A22103D-4305-C0A4-B85D-FBB7E524311F";
	setAttr -s 7 ".lnk";
	setAttr -s 7 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "78053E6D-4A86-2F8B-BB55-DAB94BCDCED2";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "6A728E18-436F-218F-6F63-14B8B145B124";
createNode displayLayerManager -n "layerManager";
	rename -uid "13A075EB-49B4-BA4F-3FE6-04AC8A5DB14C";
createNode displayLayer -n "defaultLayer";
	rename -uid "B91BF0F2-4091-5939-B3B2-1083013A591E";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "B2745BDD-43A4-A370-3572-45A609E36409";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "71C5D697-469D-3530-4440-7CBC3282DBD5";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "ABCC807B-4F06-A882-AA4B-12B788530D0D";
	setAttr ".version" -type "string" "5.3.4.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "6752181E-425B-BD5C-FD0D-F9A2069F24DB";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "756D4099-4624-3611-1CAD-06A1995F9FD4";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "7A80EF7C-4C02-7F3E-52A7-63BA88962168";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "8B18F862-4D9C-0116-8D2C-FCBF698A46AD";
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
		+ "            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1319\n            -height 728\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -autoExpandAllAnimatedShapes 1\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n"
		+ "            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"dagName\" \n"
		+ "            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n"
		+ "            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -autoExpandAllAnimatedShapes 1\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n"
		+ "            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n"
		+ "                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -autoExpandAllAnimatedShapes 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n"
		+ "                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n"
		+ "                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 1\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -autoExpandAllAnimatedShapes 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n"
		+ "                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n"
		+ "            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n"
		+ "                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n"
		+ "                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n"
		+ "                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1319\\n    -height 728\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1319\\n    -height 728\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "FB7477D5-4E44-E30E-0CD2-8CB0EBC979E5";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode lambert -n "WallColor";
	rename -uid "748F63AD-473C-5560-EAC7-06AB79E45706";
	setAttr ".c" -type "float3" 0.17594683 0.15935799 0.21799999 ;
createNode lambert -n "Wood_Stand";
	rename -uid "E0DA31DF-4ECD-747E-9EA6-9C8C417DC531";
	setAttr ".c" -type "float3" 0.25806451 0.21053554 0.16189177 ;
createNode shadingEngine -n "Wood";
	rename -uid "32E721C8-493F-10A5-DD2A-B6B8C56DFA4E";
	setAttr ".ihi" 0;
	setAttr -s 7 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo4";
	rename -uid "48F07B62-4484-68E6-B89B-EFB3EB19925F";
createNode materialInfo -n "materialInfo1";
	rename -uid "FB8E6D7E-4009-BDB8-2DEC-359D9E262250";
createNode shadingEngine -n "WallColorSG";
	rename -uid "78A4242E-4CA2-BEF1-2909-2AACAA648B8B";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo5";
	rename -uid "4CCE6857-4910-334B-DA0F-BEA30E5DE49E";
createNode phongE -n "Metal_Silver";
	rename -uid "B5C3DB04-45F0-DF4D-CE06-62AE32872F26";
	setAttr ".c" -type "float3" 0.2071 0.2071 0.2071 ;
	setAttr ".sc" -type "float3" 0.51748252 0.51748252 0.51748252 ;
	setAttr ".rfl" 0.83916085958480835;
	setAttr ".rn" 0.53846156597137451;
	setAttr ".hls" 0.55944055318832397;
	setAttr ".wn" -type "float3" 0.73426574 0.73426574 0.73426574 ;
createNode shadingEngine -n "MetalSilver";
	rename -uid "C8D13134-4D5A-0B24-5C15-AB8D77973752";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo7";
	rename -uid "D319D3B9-4B74-8D75-4AC4-0DBBD3BF6FEA";
createNode lambert -n "Bed_White";
	rename -uid "4F0E3B4B-48E9-CACB-B858-BE99331DEACC";
	setAttr ".dc" 1;
	setAttr ".c" -type "float3" 1 1 1 ;
	setAttr ".ambc" -type "float3" 0.36199999 0.36199999 0.36199999 ;
createNode shadingEngine -n "Bed_White1";
	rename -uid "86044716-4CF0-134C-64A0-9FA57DE8B830";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo8";
	rename -uid "000702EC-4DEB-858D-6405-A18A2BAA6570";
createNode lambert -n "Book_Temp";
	rename -uid "1484A73B-4F8C-EE90-8012-9D90E277C040";
	setAttr ".c" -type "float3" 0.160704 0.43200001 0.21816896 ;
createNode shadingEngine -n "lambert2SG";
	rename -uid "D63A6217-46AB-E7A4-7829-389DDE8B5C3B";
	setAttr ".ihi" 0;
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo9";
	rename -uid "A318877F-4D3F-C259-FBFB-229FEBA3CE90";
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "3156C3A5-4535-A1AD-35AE-85B97D1A760C";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -623.90084567315319 -1118.6288034998529 ;
	setAttr ".tgi[0].vh" -type "double2" 673.71815038314776 205.18066770620848 ;
	setAttr -s 11 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 70.71429443359375;
	setAttr ".tgi[0].ni[0].y" 32.619041442871094;
	setAttr ".tgi[0].ni[0].nvs" 18305;
	setAttr ".tgi[0].ni[1].x" 457.84872436523438;
	setAttr ".tgi[0].ni[1].y" -143.78050231933594;
	setAttr ".tgi[0].ni[1].nvs" 18305;
	setAttr ".tgi[0].ni[2].x" -215.77104187011719;
	setAttr ".tgi[0].ni[2].y" -488.7926025390625;
	setAttr ".tgi[0].ni[2].nvs" 1923;
	setAttr ".tgi[0].ni[3].x" -158.63909912109375;
	setAttr ".tgi[0].ni[3].y" -128.09524536132812;
	setAttr ".tgi[0].ni[3].nvs" 18305;
	setAttr ".tgi[0].ni[4].x" 244.98675537109375;
	setAttr ".tgi[0].ni[4].y" -270.049560546875;
	setAttr ".tgi[0].ni[4].nvs" 18305;
	setAttr ".tgi[0].ni[5].x" -497.2720947265625;
	setAttr ".tgi[0].ni[5].y" -461.3560791015625;
	setAttr ".tgi[0].ni[5].nvs" 1923;
	setAttr ".tgi[0].ni[6].x" 418.48202514648438;
	setAttr ".tgi[0].ni[6].y" -638.57269287109375;
	setAttr ".tgi[0].ni[6].nvs" 18305;
	setAttr ".tgi[0].ni[7].x" 87.142860412597656;
	setAttr ".tgi[0].ni[7].y" -838.5714111328125;
	setAttr ".tgi[0].ni[7].nvs" 1923;
	setAttr ".tgi[0].ni[8].x" 183.72491455078125;
	setAttr ".tgi[0].ni[8].y" -647.99737548828125;
	setAttr ".tgi[0].ni[8].nvs" 18305;
	setAttr ".tgi[0].ni[9].x" -220;
	setAttr ".tgi[0].ni[9].y" -840.952392578125;
	setAttr ".tgi[0].ni[9].nvs" 1923;
	setAttr ".tgi[0].ni[10].x" -450.6842041015625;
	setAttr ".tgi[0].ni[10].y" 89.652099609375;
	setAttr ".tgi[0].ni[10].nvs" 18305;
createNode mayaUsdLayerManager -n "mayaUsdLayerManager1";
	rename -uid "75A30C39-4C17-EA7C-67D2-5EAD62661F38";
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
	setAttr -s 7 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 10 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
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
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "WallColorSG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Bed_White1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "MetalSilver.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Wood.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "WallColorSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Bed_White1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "MetalSilver.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Wood.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "Wood_Stand.oc" "Wood.ss";
connectAttr "pCubeShape1.iog" "Wood.dsm" -na;
connectAttr "Stand_Shape3.iog" "Wood.dsm" -na;
connectAttr "Stand_Shape4.iog" "Wood.dsm" -na;
connectAttr "Stand_Shape2.iog" "Wood.dsm" -na;
connectAttr "LadderR1Shape.iog" "Wood.dsm" -na;
connectAttr "BedShape.iog" "Wood.dsm" -na;
connectAttr "Bed2Shape.iog" "Wood.dsm" -na;
connectAttr "Wood.msg" "materialInfo4.sg";
connectAttr "Wood_Stand.msg" "materialInfo4.m";
connectAttr "WallColor.oc" "WallColorSG.ss";
connectAttr "LivingRoomShape.iog" "WallColorSG.dsm" -na;
connectAttr "WallColorSG.msg" "materialInfo5.sg";
connectAttr "WallColor.msg" "materialInfo5.m";
connectAttr "Metal_Silver.oc" "MetalSilver.ss";
connectAttr "pCylinderShape1.iog" "MetalSilver.dsm" -na;
connectAttr "pCylinder7Shape.iog" "MetalSilver.dsm" -na;
connectAttr "MetalSilver.msg" "materialInfo7.sg";
connectAttr "Metal_Silver.msg" "materialInfo7.m";
connectAttr "Bed_White.oc" "Bed_White1.ss";
connectAttr "Bed1Shape.iog" "Bed_White1.dsm" -na;
connectAttr "Bed3Shape.iog" "Bed_White1.dsm" -na;
connectAttr "Bed_White1.msg" "materialInfo8.sg";
connectAttr "Bed_White.msg" "materialInfo8.m";
connectAttr "Book_Temp.oc" "lambert2SG.ss";
connectAttr "Book_TopShape.iog" "lambert2SG.dsm" -na;
connectAttr "Book_MidShape.iog" "lambert2SG.dsm" -na;
connectAttr "Book_botShape.iog" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo9.sg";
connectAttr "Book_Temp.msg" "materialInfo9.m";
connectAttr "WallColorSG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "MetalSilver.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "Bed_White1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "WallColor.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "Metal_Silver.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
connectAttr "Bed_White.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[5].dn"
		;
connectAttr "Wood.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[6].dn"
		;
connectAttr "lambert2SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[7].dn"
		;
connectAttr "Wood_Stand.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[8].dn"
		;
connectAttr "Book_Temp.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[9].dn"
		;
connectAttr "Wood.pa" ":renderPartition.st" -na;
connectAttr "WallColorSG.pa" ":renderPartition.st" -na;
connectAttr "MetalSilver.pa" ":renderPartition.st" -na;
connectAttr "Bed_White1.pa" ":renderPartition.st" -na;
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "WallColor.msg" ":defaultShaderList1.s" -na;
connectAttr "Wood_Stand.msg" ":defaultShaderList1.s" -na;
connectAttr "Metal_Silver.msg" ":defaultShaderList1.s" -na;
connectAttr "Bed_White.msg" ":defaultShaderList1.s" -na;
connectAttr "Book_Temp.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of Corner Room v1WhiteboxingMaterials.ma

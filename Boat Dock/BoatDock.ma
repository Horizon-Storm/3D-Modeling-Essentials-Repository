//Maya ASCII 2024 scene
//Name: BoatDock.ma
//Last modified: Sun, Oct 13, 2024 03:19:01 PM
//Codeset: 1252
requires maya "2024";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiSkyDomeLight"
		 "mtoa" "5.3.4.1";
requires -nodeType "mayaUsdLayerManager" -dataType "pxrUsdStageData" "mayaUsdPlugin" "0.25.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2024";
fileInfo "version" "2024";
fileInfo "cutIdentifier" "202310181224-69282f2959";
fileInfo "osv" "Windows 10 Pro v2009 (Build: 19045)";
fileInfo "UUID" "F1EF35A2-47AC-C146-D02D-D083728FFEEA";
createNode transform -s -n "persp";
	rename -uid "A6620E78-48AD-8E87-A42A-2B80236B3553";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 38.00394437831433 15.081731663974404 16.265721311278469 ;
	setAttr ".r" -type "double3" -18.338352729642065 430.59999999975122 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "77CA5F5D-4893-702F-BA6A-B1B0FFF61329";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 44.821869662028178;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "2373FB6B-4860-4517-564D-85B405D2CA12";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "32CFA92B-4B57-D5EF-D43D-BCB4D52C4BD9";
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
	rename -uid "53330213-429D-B932-0D32-779C8B5AA9C4";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 2.7760058653026354 0.30655279494139398 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "DA5CAB86-4384-B8B5-7485-5E98D6C9AC39";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 27.596157502396998;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "91EA5AE7-41D1-CA6A-7B2E-3A93F6F8091C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "7E21DDB4-4F5D-1BC3-DB04-BDB1C0BB4EB7";
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
createNode transform -n "Concrete";
	rename -uid "45020B14-47ED-D5D2-F615-D7932E107EF6";
	setAttr ".t" -type "double3" -6 2 -4 ;
	setAttr ".s" -type "double3" 2 2 2 ;
	setAttr ".rp" -type "double3" 0 -2 12 ;
	setAttr ".sp" -type "double3" -1 0 4 ;
	setAttr ".spt" -type "double3" 1 -2 8 ;
createNode mesh -n "ConcreteShape" -p "Concrete";
	rename -uid "B76FA44C-4FAC-879F-17C4-279A8A513914";
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
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.5 0 1.5 0 0 1.5 -0.5 0 
		1.5 0 0 1.5 -0.5 0 -1.0000005 0 0 -1.0000005 -0.5 0 -1.0000005 0 0 -1.0000005;
	setAttr -s 8 ".vt[0:7]"  -3 0 4 -1 0 4 -3 2.42792559 4 -1 2.42792559 4
		 -3 2.42792559 -4 -1 2.42792559 -4 -3 0 -4 -1 0 -4;
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
createNode transform -n "Sand";
	rename -uid "B3718744-42A1-8670-9D77-C3931D2BB7B3";
	setAttr ".t" -type "double3" 3 0 4 ;
	setAttr ".s" -type "double3" 2 2 2 ;
	setAttr ".rp" -type "double3" 7 0 4 ;
	setAttr ".sp" -type "double3" 7 0 4 ;
createNode mesh -n "SandShape" -p "Sand";
	rename -uid "7FC026E8-483D-E674-9F87-8CAD6073AA42";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 0 1.5 0 0 1.5 0 0 1.5 0 
		0 1.5 0 0 -0.99999976 0 0 -0.99999976 0 0 -0.99999976 0 0 -0.99999976;
	setAttr -s 8 ".vt[0:7]"  -1 0 4 7 0 4 -1 0.35922438 4 7 0.35922438 4
		 -1 0.35922438 -4 7 0.35922438 -4 -1 0 -4 7 0 -4;
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
createNode transform -n "Water";
	rename -uid "BCB2CE05-4124-9C9E-A338-0EBD8D99E811";
	setAttr ".t" -type "double3" 0 -0.83688795566558838 0 ;
	setAttr ".rp" -type "double3" 10 1.5553367137908936 11 ;
	setAttr ".sp" -type "double3" 10 1.5553367137908936 11 ;
createNode mesh -n "WaterShape" -p "Water";
	rename -uid "7BABFBBC-48D1-9208-ACBD-F992F3B25EBB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 1089 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[1]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[6]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[7]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[9]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[19]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[21]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[22]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[23]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[28]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[41]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[42]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[43]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[44]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[45]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[48]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[56]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[78]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[81]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[82]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[83]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[84]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[85]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[86]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[87]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[113]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[114]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[115]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[116]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[117]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[130]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[170]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[173]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[174]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[175]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[176]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[177]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[178]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[179]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[180]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[181]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[182]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[183]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[184]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[185]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[186]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[187]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[188]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[204]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[219]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[244]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[245]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[246]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[247]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[248]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[249]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[250]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[251]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[252]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[255]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[271]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[321]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[332]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[333]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[334]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[335]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[336]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[337]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[338]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[339]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[340]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[341]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[342]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[343]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[344]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[345]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[346]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[347]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[348]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[349]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[350]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[400]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[401]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[402]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[403]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[404]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[418]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[460]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[461]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[462]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[463]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[464]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[465]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[466]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[467]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[468]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[469]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[470]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[471]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[472]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[473]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[474]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[510]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[547]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[548]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[549]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[550]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[551]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[552]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[553]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[554]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[555]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[556]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[557]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[558]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[559]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[560]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[561]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[567]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[579]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[586]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[693]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[699]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[711]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[712]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[713]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[714]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[715]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[716]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[717]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[718]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[719]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[720]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[721]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[722]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[723]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[724]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[725]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[726]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[727]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[728]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[729]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[730]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[731]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[732]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[733]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[734]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[735]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[736]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[737]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[738]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[739]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[740]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[741]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[742]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[743]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[744]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[745]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[746]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[747]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[748]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[749]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[750]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[751]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[752]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[753]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[754]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[755]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[756]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[798]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[867]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[868]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[869]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[870]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[871]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[872]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[873]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[874]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[875]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[962]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[967]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[968]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[969]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[970]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[971]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[972]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[973]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[974]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[975]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[976]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[977]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[978]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[979]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[980]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[981]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[982]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[983]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[984]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[985]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[986]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[987]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[988]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[989]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[990]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[991]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[992]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[993]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[994]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[1017]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[1040]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[1098]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[1099]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[1100]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[1101]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[1102]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[1103]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[1104]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[1105]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[1106]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[1107]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[1108]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[1109]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[1110]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[1111]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[1112]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[1113]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[1114]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[1115]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[1116]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[1117]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[1118]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[1119]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[1150]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[1282]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[1314]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[1315]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[1316]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[1317]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[1318]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[1319]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[1320]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[1321]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[1322]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[1323]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[1324]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[1325]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[1326]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[1327]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[1328]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[1329]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[1330]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[1331]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[1332]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[1333]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[1334]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[1335]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[1336]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[1337]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[1338]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[1339]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[1340]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[1341]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[1342]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[1343]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[1344]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[1345]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[1346]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[1347]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[1348]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[1349]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[1350]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[1351]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[1352]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[1353]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[1354]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[1355]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[1356]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[1357]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[1358]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[1359]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[1360]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[1361]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[1362]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[1363]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[1364]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[1365]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[1366]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[1367]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[1368]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[1482]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[1483]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[1484]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[1485]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[1486]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[1518]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[1519]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[1520]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[1521]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[1522]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[1523]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[1524]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[1525]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[1526]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[1527]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[1528]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[1529]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[1530]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[1531]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[1532]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[1548]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[1572]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[1573]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[1574]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[1575]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[1576]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[1577]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[1578]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[1579]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[1580]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[1581]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[1582]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[1583]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[1584]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[1585]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[1586]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[1590]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[1596]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[1600]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[1670]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[1674]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[1679]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[1680]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[1681]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[1682]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[1683]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[1684]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[1685]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[1686]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[1687]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[1688]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[1689]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[1690]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[1691]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[1692]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[1693]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[1694]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[1695]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[1696]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[1697]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[1698]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[1699]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[1700]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[1701]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[1702]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[1703]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[1704]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[1705]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[1706]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[1707]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[1708]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[1709]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[1710]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[1711]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[1712]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[1713]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[1714]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[1715]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[1716]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[1717]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[1718]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[1719]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[1720]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[1721]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[1722]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[1723]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[1725]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[1743]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[1787]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[1788]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[1789]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[1790]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[1791]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[1792]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[1793]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[1794]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[1795]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[1796]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[1797]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[1798]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[1799]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[1800]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[1801]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[1815]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[1816]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[1889]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[1890]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[1893]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[1894]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[1895]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[1896]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[1897]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[1898]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[1899]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[1900]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[1901]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[1902]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[1903]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[1904]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[1905]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[1906]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[1907]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[1908]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[1909]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[1910]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[1911]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[1912]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[1913]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[1914]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[1915]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[1916]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[1917]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[1918]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[1919]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[1920]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[1921]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[1922]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[1923]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[1924]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[1925]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[1926]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[1927]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[1928]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[1929]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[1930]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[1931]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[1932]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[1933]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[1934]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[1935]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[1936]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[1937]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[1939]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[1940]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[1956]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[1957]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[1973]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[1974]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[1977]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[2051]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[2052]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[2053]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[2054]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[2055]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[2056]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[2057]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[2058]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[2059]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[2060]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[2061]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[2062]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[2063]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[2064]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[2065]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[2066]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[2067]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[2068]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[2069]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[2070]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[2071]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[2072]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[2073]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[2074]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[2075]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[2076]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[2077]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[2078]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[2079]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[2080]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[2081]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[2082]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[2083]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[2084]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[2085]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[2086]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[2087]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[2088]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[2089]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[2090]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[2091]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[2092]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[2093]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[2094]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[2095]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[2097]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[2098]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[2101]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[2113]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[2114]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[2117]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[2128]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[2335]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[2336]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[2339]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[2350]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[2367]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[2368]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[2369]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[2370]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[2371]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[2372]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[2373]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[2374]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[2375]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[2376]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[2377]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[2378]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[2379]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[2380]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[2381]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[2382]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[2383]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[2384]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[2385]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[2386]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[2387]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[2388]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[2389]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[2390]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[2391]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[2392]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[2393]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[2394]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[2395]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[2396]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[2397]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[2398]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[2399]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[2400]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[2401]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[2402]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[2403]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[2404]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[2405]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[2406]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[2407]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[2408]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[2409]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[2410]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[2411]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[2412]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[2413]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[2414]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[2415]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[2416]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[2417]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[2418]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[2419]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[2420]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[2421]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[2422]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[2423]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[2424]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[2425]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[2426]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[2427]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[2428]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[2429]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[2430]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[2431]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[2432]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[2433]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[2434]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[2435]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[2436]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[2437]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[2438]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[2439]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[2440]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[2441]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[2442]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[2443]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[2444]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[2445]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[2446]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[2447]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[2448]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[2449]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[2450]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[2451]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[2452]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[2453]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[2454]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[2455]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[2456]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[2457]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[2458]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[2459]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[2460]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[2461]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[2462]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[2463]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[2464]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[2465]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[2466]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[2467]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[2468]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[2469]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[2470]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[2471]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[2472]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[2473]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[2474]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[2475]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[2476]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[2477]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[2478]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[2479]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[2480]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[2481]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[2482]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[2483]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[2484]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[2485]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[2486]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[2487]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[2488]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[2489]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[2490]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[2491]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[2492]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[2493]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[2494]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[2495]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[2496]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[2497]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[2498]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[2499]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[2500]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[2501]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[2502]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[2555]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[2623]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[2624]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[2625]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[2626]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[2627]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[2628]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[2629]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[2630]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[2631]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[2683]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[2684]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[2685]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[2686]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[2687]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[2688]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[2689]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[2690]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[2691]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[2692]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[2693]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[2694]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[2695]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[2696]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[2697]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[2698]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[2699]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[2700]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[2701]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[2702]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[2703]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[2704]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[2705]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[2706]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[2707]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[2708]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[2709]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[2771]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[2772]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[2773]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[2774]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[2775]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[2776]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[2777]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[2778]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[2779]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[2780]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[2781]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[2782]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[2783]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[2784]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[2785]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[2786]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[2787]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[2788]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[2789]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[2790]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[2791]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[2792]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[2793]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[2794]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[2795]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[2796]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[2797]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[2941]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[2942]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[2943]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[2944]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[2945]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[2946]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[2947]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[2948]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[2949]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[2950]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[2951]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[2952]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[2953]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[2954]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[2955]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[2956]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[2957]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[2958]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[2959]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[2960]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[2961]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[2962]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[2963]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[2964]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[2965]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[2966]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[2967]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[2968]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[2969]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[2970]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[2971]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[2972]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[2973]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[2974]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[2975]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[2976]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[2977]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[2978]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[2979]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[2980]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[2981]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[2982]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[2983]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[2984]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[2985]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[2986]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[2987]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[2988]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[2989]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[2990]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[2991]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[2992]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[2993]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[2994]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[2995]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[2996]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[2997]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[2998]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[2999]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[3000]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[3001]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[3002]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[3003]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[3004]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[3005]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[3006]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[3007]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[3008]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[3009]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[3010]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[3011]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[3012]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[3013]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[3014]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[3015]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[3016]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[3017]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[3018]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[3019]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[3020]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[3021]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[3105]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[3106]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[3107]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[3108]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[3109]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[3110]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[3111]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[3112]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[3113]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[3114]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[3115]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[3116]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[3117]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[3118]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[3119]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[3120]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[3121]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[3122]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[3123]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[3124]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[3125]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[3232]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[3233]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[3234]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[3235]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[3236]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[3237]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[3238]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[3239]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[3240]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[3241]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[3242]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[3243]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[3244]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[3245]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[3246]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[3247]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[3248]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[3249]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[3250]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[3251]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[3252]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[3253]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[3254]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[3255]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[3256]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[3257]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[3258]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[3259]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[3260]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[3261]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[3262]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[3263]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[3264]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[3265]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[3266]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[3267]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[3268]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[3269]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[3270]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[3271]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[3272]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[3273]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[3274]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[3275]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[3276]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[3277]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[3278]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[3279]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[3280]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[3281]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[3282]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[3283]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[3284]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[3285]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[3286]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[3287]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[3288]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[3289]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[3290]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[3291]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[3292]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[3293]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[3294]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[3408]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[3409]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[3410]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[3411]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[3412]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[3413]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[3414]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[3415]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[3416]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[3417]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[3418]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[3419]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[3420]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[3421]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[3422]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[3423]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[3424]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[3425]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[3426]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[3427]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[3428]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[3429]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[3430]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[3431]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[3432]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[3433]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[3434]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[3435]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[3436]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[3437]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[3438]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[3439]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[3440]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[3441]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[3442]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[3443]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[3444]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[3445]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[3446]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[3447]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[3448]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[3449]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[3450]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[3451]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[3452]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[3453]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[3454]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[3455]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[3456]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[3457]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[3458]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[3459]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[3460]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[3461]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[3462]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[3463]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[3486]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[3729]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[3730]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[3731]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[3732]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[3733]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[3734]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[3735]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[3736]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[3737]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[3738]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[3739]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[3740]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[3741]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[3742]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[3743]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[3744]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[3745]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[3746]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[3747]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[3748]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[3749]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[3750]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[3751]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[3752]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[3753]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[3754]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[3755]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[3756]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[3757]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[3758]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[3759]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[3760]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[3761]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[3762]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[3763]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[3764]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[3765]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[3766]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[3767]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[3768]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[3769]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[3770]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[3771]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[3772]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[3773]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[3774]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[3775]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[3776]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[3777]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[3778]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[3779]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[3780]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[3781]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[3782]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[3783]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[3784]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[3785]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[3786]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[3787]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[3788]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[3789]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[3790]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[3791]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[3792]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[3793]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[3794]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[3795]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[3796]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[3797]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[3798]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[3799]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[3800]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[3801]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[3802]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[3803]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[3804]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[3805]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[3806]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[3807]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[3808]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[3809]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[3810]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[3811]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[3812]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[3813]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[3814]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[3815]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[3816]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[3817]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[3818]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[3819]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[3820]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[3821]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[3822]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[3823]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[3824]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[3825]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[3826]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[3827]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[3828]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[3829]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[3830]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[3831]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[3832]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[3833]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[3834]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[3835]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[3836]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[3837]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[3838]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[3839]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[3840]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[3841]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[3842]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[3843]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[3844]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[3845]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[3846]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[3847]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[3848]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[3849]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[3850]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[3851]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[3852]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[3853]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[3854]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[3855]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[3856]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[3857]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[3858]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[3859]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[3860]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[3861]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[3862]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[3863]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[3864]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[3865]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[3866]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[3867]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[3868]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[3869]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[3870]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[3871]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[3872]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[3873]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[3874]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[3875]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[3876]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[3877]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[3878]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[3879]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[3880]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[3881]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[3882]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[3883]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[3884]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[3885]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[3886]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[3887]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[3888]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[3889]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[3890]" -type "float3" 0 -0.48007041 0 ;
	setAttr ".pt[3891]" -type "float3" 0 -0.48007041 0 ;
createNode mesh -n "WaterShapeOrig" -p "Water";
	rename -uid "E07C99E7-4392-B6AD-55D5-15AE3F507AE7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 31 "f[7:8]" "f[21:22]" "f[43:46]" "f[69:70]" "f[91:94]" "f[125:128]" "f[187:200]" "f[261:262]" "f[283:286]" "f[317:320]" "f[379:392]" "f[461:464]" "f[523:536]" "f[633:646]" "f[823:862]" "f[1029:1030]" "f[1051:1054]" "f[1085:1088]" "f[1147:1160]" "f[1229:1232]" "f[1291:1304]" "f[1401:1414]" "f[1591:1630]" "f[1805:1808]" "f[1867:1880]" "f[1977:1990]" "f[2167:2206]" "f[2409:2422]" "f[2599:2638]" "f[2921:2960]" "f[3487:3608]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 32 "f[1]" "f[9:11]" "f[23:25]" "f[47:55]" "f[71:73]" "f[95:103]" "f[129:137]" "f[201:227]" "f[263:265]" "f[287:295]" "f[321:329]" "f[393:419]" "f[465:473]" "f[537:563]" "f[647:673]" "f[863:943]" "f[1031:1033]" "f[1055:1063]" "f[1089:1097]" "f[1161:1187]" "f[1233:1241]" "f[1305:1331]" "f[1415:1441]" "f[1631:1711]" "f[1809:1817]" "f[1881:1907]" "f[1991:2017]" "f[2207:2287]" "f[2423:2449]" "f[2639:2719]" "f[2961:3041]" "f[3609:3851]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 31 "f[2:3]" "f[16:17]" "f[30:33]" "f[64:65]" "f[78:81]" "f[112:115]" "f[146:159]" "f[256:257]" "f[270:273]" "f[304:307]" "f[338:351]" "f[448:451]" "f[482:495]" "f[592:605]" "f[702:741]" "f[1024:1025]" "f[1038:1041]" "f[1072:1075]" "f[1106:1119]" "f[1216:1219]" "f[1250:1263]" "f[1360:1373]" "f[1470:1509]" "f[1792:1795]" "f[1826:1839]" "f[1936:1949]" "f[2046:2085]" "f[2368:2381]" "f[2478:2517]" "f[2800:2839]" "f[3122:3243]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 31 "f[14:15]" "f[28:29]" "f[60:63]" "f[76:77]" "f[108:111]" "f[142:145]" "f[242:255]" "f[268:269]" "f[300:303]" "f[334:337]" "f[434:447]" "f[478:481]" "f[578:591]" "f[688:701]" "f[984:1023]" "f[1036:1037]" "f[1068:1071]" "f[1102:1105]" "f[1202:1215]" "f[1246:1249]" "f[1346:1359]" "f[1456:1469]" "f[1752:1791]" "f[1822:1825]" "f[1922:1935]" "f[2032:2045]" "f[2328:2367]" "f[2464:2477]" "f[2760:2799]" "f[3082:3121]" "f[3974:4095]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 31 "f[12:13]" "f[26:27]" "f[56:59]" "f[74:75]" "f[104:107]" "f[138:141]" "f[228:241]" "f[266:267]" "f[296:299]" "f[330:333]" "f[420:433]" "f[474:477]" "f[564:577]" "f[674:687]" "f[944:983]" "f[1034:1035]" "f[1064:1067]" "f[1098:1101]" "f[1188:1201]" "f[1242:1245]" "f[1332:1345]" "f[1442:1455]" "f[1712:1751]" "f[1818:1821]" "f[1908:1921]" "f[2018:2031]" "f[2288:2327]" "f[2450:2463]" "f[2720:2759]" "f[3042:3081]" "f[3852:3973]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 32 "f[0]" "f[4:6]" "f[18:20]" "f[34:42]" "f[66:68]" "f[82:90]" "f[116:124]" "f[160:186]" "f[258:260]" "f[274:282]" "f[308:316]" "f[352:378]" "f[452:460]" "f[496:522]" "f[606:632]" "f[742:822]" "f[1026:1028]" "f[1042:1050]" "f[1076:1084]" "f[1120:1146]" "f[1220:1228]" "f[1264:1290]" "f[1374:1400]" "f[1510:1590]" "f[1796:1804]" "f[1840:1866]" "f[1950:1976]" "f[2086:2166]" "f[2382:2408]" "f[2518:2598]" "f[2840:2920]" "f[3244:3486]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4289 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.375 0 0.625 0 0.375 0.25
		 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0 0.875
		 0.25 0.125 0 0.125 0.25 0.5 0.12499999 0.5 0 0.625 0.125 0.5 0.25 0.375 0.125 0.5
		 0.375 0.625 0.375 0.5 0.5 0.375 0.375 0.5 0.62499994 0.625 0.625 0.5 0.75 0.375 0.625
		 0.5 0.875 0.625 0.875 0.5 1 0.375 0.875 0.75 0.12499999 0.75 0 0.875 0.125 0.75 0.25
		 0.24999999 0.12499999 0.25 0 0.25 0.25 0.125 0.125 0.43750003 0.062499993 0.375 0.0625
		 0.4375 0 0.5 0.062499993 0.4375 0.12499999 0.4375 0.3125 0.375 0.3125 0.4375 0.25
		 0.5 0.3125 0.4375 0.375 0.43750003 0.56250006 0.375 0.5625 0.4375 0.5 0.5 0.5625
		 0.4375 0.625 0.4375 0.8125 0.375 0.8125 0.4375 0.75 0.5 0.8125 0.4375 0.875 0.6875
		 0.0625 0.625 0.0625 0.6875 0 0.75 0.062499996 0.6875 0.125 0.18750001 0.0625 0.125
		 0.0625 0.1875 0 0.25 0.062499996 0.1875 0.125 0.5625 0.062499993 0.5625 0 0.5625
		 0.12499999 0.5625 0.1875 0.625 0.1875 0.5625 0.25 0.5 0.1875 0.43750003 0.18750001
		 0.375 0.1875 0.5625 0.3125 0.625 0.3125 0.5625 0.375 0.5625 0.4375 0.625 0.4375 0.5625
		 0.5 0.5 0.4375 0.4375 0.4375 0.375 0.4375 0.5625 0.5625 0.625 0.5625 0.5625 0.625
		 0.5625 0.6875 0.625 0.6875 0.5625 0.75 0.5 0.6875 0.43750003 0.68750006 0.375 0.6875
		 0.5625 0.8125 0.625 0.8125 0.5625 0.875 0.5625 0.9375 0.625 0.9375 0.5625 1 0.5 0.9375
		 0.4375 0.9375 0.4375 1 0.375 0.9375 0.8125 0.062499996 0.8125 0 0.875 0.0625 0.8125
		 0.125 0.81249994 0.18749997 0.875 0.1875 0.8125 0.25 0.75 0.1875 0.68749994 0.18749999
		 0.6875 0.25 0.3125 0.062499996 0.3125 0 0.3125 0.125 0.3125 0.18749997 0.3125 0.25
		 0.25 0.1875 0.1875 0.18749999 0.1875 0.25 0.125 0.1875 0.40624997 0.09375 0.40625
		 0.125 0.375 0.09375 0.40625 0.062499996 0.4375 0.093749993 0.40625003 0.34375 0.40625
		 0.375 0.375 0.34375 0.40625 0.3125 0.4375 0.34375 0.40624997 0.59375 0.40625 0.625
		 0.375 0.59375 0.40625 0.5625 0.4375 0.59375 0.40625003 0.84375006 0.40625 0.875 0.375
		 0.84375 0.40625 0.8125 0.4375 0.84375 0.65625 0.09375 0.65625 0.125 0.625 0.09375
		 0.65625 0.0625 0.6875 0.09375 0.15624999 0.09375 0.15625 0.125 0.125 0.09375 0.15625
		 0.0625 0.1875 0.09375 0.53125006 0.031249994 0.5 0.031249996 0.53125 0 0.5625 0.031249996
		 0.53125 0.062499993 0.59375 0.15625 0.59375 0.125 0.625 0.15625 0.59375 0.1875 0.5625
		 0.15625 0.46875003 0.21875001 0.5 0.21875 0.46875 0.25 0.4375 0.21875 0.46875 0.1875
		 0.53125 0.28125 0.5 0.28125 0.53125 0.25 0.5625 0.28125 0.53125 0.3125 0.59375 0.40625003
		 0.59375 0.375 0.625 0.40625 0.59375 0.4375 0.5625 0.40625 0.46875 0.46875 0.5 0.46875
		 0.46875 0.5 0.4375 0.46875 0.46875 0.4375 0.53125006 0.53125006 0.5 0.53125 0.53125
		 0.5 0.5625 0.53125 0.53125 0.5625 0.59375 0.65625 0.59375 0.625 0.625 0.65625 0.59375
		 0.6875 0.5625 0.65625 0.46874997 0.71875 0.5 0.71875 0.46875 0.75 0.4375 0.71875
		 0.46875 0.6875 0.53125 0.78125 0.5 0.78125 0.53125 0.75 0.5625 0.78125 0.53125 0.8125
		 0.59375 0.90625 0.59375 0.875 0.625 0.90625 0.59375 0.9375 0.5625 0.90625 0.46875
		 0.96875 0.5 0.96875 0.46875 1 0.4375 0.96875 0.46875 0.9375 0.78125 0.031249998 0.75
		 0.031249998 0.78125 0 0.8125 0.031249998 0.78125 0.062499996 0.84374994 0.15624999
		 0.84375 0.125 0.875 0.15625 0.84375 0.18749999 0.8125 0.15624999 0.71874994 0.21875001
		 0.75 0.21875 0.71875 0.25 0.6875 0.21875 0.71875 0.1875 0.28125003 0.031249998 0.25
		 0.031249998 0.28125 0 0.3125 0.031249998 0.28125 0.062499996 0.34374997 0.15624999
		 0.34375 0.125 0.375 0.15625 0.34375 0.18749999 0.3125 0.15624999 0.21875001 0.21875001
		 0.25 0.21875 0.21875 0.25 0.1875 0.21875 0.21875 0.1875 0.40625 0.031249996 0.375
		 0.03125 0.40625 0 0.4375 0.031249996 0.46875003 0.031249996;
	setAttr ".uvst[0].uvsp[250:499]" 0.46875 0 0.46875 0.062499993 0.46875003 0.093749985
		 0.5 0.093749985 0.46875 0.12499999 0.40625 0.28125 0.375 0.28125 0.40625 0.25 0.4375
		 0.28125 0.46875 0.28125 0.46875 0.3125 0.46875 0.34375 0.5 0.34375 0.46875 0.375
		 0.40625003 0.53125006 0.375 0.53125 0.40625 0.5 0.4375 0.53125 0.46875003 0.53125006
		 0.46875 0.5625 0.46875003 0.59375006 0.5 0.59375 0.46875 0.625 0.40625 0.78125 0.375
		 0.78125 0.40625 0.75 0.4375 0.78125 0.46875 0.78125 0.46875 0.8125 0.46875 0.84375
		 0.5 0.84375 0.46875 0.875 0.65625 0.03125 0.625 0.03125 0.65625 0 0.6875 0.03125
		 0.71874994 0.031249998 0.71875 0 0.71875 0.0625 0.71874994 0.09375 0.75 0.093749993
		 0.71875 0.125 0.15625 0.03125 0.125 0.03125 0.15625 0 0.1875 0.03125 0.21875 0.031249998
		 0.21875 0 0.21875 0.0625 0.21874999 0.09375 0.25 0.093749993 0.21875 0.125 0.59375
		 0.031249996 0.59375 0 0.59375 0.062499996 0.59375 0.093749993 0.5625 0.093749993
		 0.53125006 0.093749993 0.53125 0.12499999 0.59375006 0.21875001 0.625 0.21875 0.59375
		 0.25 0.5625 0.21875 0.53125 0.21875 0.53125 0.1875 0.53125 0.15624999 0.5 0.15625
		 0.40625003 0.21875001 0.375 0.21875 0.40625 0.1875 0.40625003 0.15625 0.4375 0.15625
		 0.46874997 0.15624999 0.59375 0.28125 0.625 0.28125 0.59375 0.3125 0.59375 0.34375
		 0.625 0.34375 0.5625 0.34375 0.53125 0.34375 0.53125 0.375 0.59375 0.46875 0.625
		 0.46875 0.59375 0.5 0.5625 0.46875 0.53125 0.46875 0.53125 0.4375 0.53125 0.40625
		 0.5 0.40625 0.40625 0.46875 0.375 0.46875 0.40625 0.4375 0.40625 0.40625 0.375 0.40625
		 0.4375 0.40625 0.46875 0.40625003 0.59375 0.53125 0.625 0.53125 0.59375 0.5625 0.59374994
		 0.59375 0.625 0.59375 0.5625 0.59375 0.53125 0.59375006 0.53125 0.625 0.59375006
		 0.71875006 0.625 0.71875 0.59375 0.75 0.5625 0.71875 0.53125 0.71874994 0.53125 0.6875
		 0.53125006 0.65625006 0.5 0.65625 0.40625003 0.71875 0.375 0.71875 0.40625 0.6875
		 0.40625003 0.65625006 0.375 0.65625 0.4375 0.65625 0.46875003 0.65625 0.59375 0.78125
		 0.625 0.78125 0.59375 0.8125 0.59375 0.84375 0.625 0.84375 0.5625 0.84375 0.53125
		 0.84375006 0.53125 0.875 0.59375 0.96875 0.625 0.96875 0.59375 1 0.5625 0.96875 0.53125
		 0.96875 0.53125 1 0.53125 0.9375 0.53125 0.90625 0.5 0.90625 0.40625 0.96875 0.40625
		 1 0.375 0.96875 0.40625 0.9375 0.40625 0.90625 0.375 0.90625 0.4375 0.90625 0.46875
		 0.90625 0.84375006 0.031249998 0.84375 0 0.875 0.03125 0.84375 0.0625 0.84375 0.093750007
		 0.875 0.09375 0.8125 0.09375 0.78125006 0.09375 0.78125 0.125 0.84375 0.21875 0.875
		 0.21875 0.84375 0.25 0.8125 0.21874999 0.78125 0.21874999 0.78125 0.25 0.78125 0.18749999
		 0.78125006 0.15625 0.75 0.15625 0.65625 0.21875 0.65625 0.25 0.65625 0.1875 0.65625
		 0.15625 0.6875 0.15625 0.71875 0.15625 0.34374997 0.031249998 0.34375 0 0.34375 0.0625
		 0.34374997 0.093749993 0.3125 0.09375 0.28125 0.09375 0.28125 0.125 0.34375 0.21875
		 0.34375 0.25 0.3125 0.21874999 0.28124997 0.21874999 0.28125 0.25 0.28125 0.18749999
		 0.28125003 0.15625 0.25 0.15625 0.15625 0.21875001 0.15625 0.25 0.125 0.21875 0.15625
		 0.1875 0.15625 0.15624999 0.125 0.15625 0.1875 0.15625 0.21874999 0.15624999 0.42187497
		 0.10937499 0.4375 0.10937499 0.421875 0.125 0.40625 0.109375 0.421875 0.09375 0.421875
		 0.359375 0.4375 0.359375 0.421875 0.375 0.40625 0.359375 0.421875 0.34375 0.421875
		 0.609375 0.4375 0.609375 0.421875 0.625 0.40625 0.609375 0.421875 0.59375 0.421875
		 0.859375 0.4375 0.859375 0.421875 0.875 0.40625 0.859375 0.421875 0.84375 0.671875
		 0.109375 0.6875 0.109375 0.671875 0.125 0.65625 0.109375 0.671875 0.09375 0.17187499
		 0.109375 0.1875 0.109375 0.171875 0.125 0.15625 0.109375 0.171875 0.09375 0.515625
		 0.046874989 0.515625 0.062499993 0.5 0.046874993 0.515625 0.031249996 0.53125 0.046874993
		 0.57812494 0.14062499 0.5625 0.140625 0.578125 0.125 0.59375 0.140625 0.578125 0.15625
		 0.484375 0.203125 0.484375 0.1875 0.5 0.203125 0.484375 0.21875 0.46875 0.203125
		 0.515625 0.296875 0.515625 0.3125 0.5 0.296875 0.515625 0.28125 0.53125 0.296875
		 0.578125 0.390625 0.5625 0.390625 0.578125 0.375 0.59375 0.390625 0.578125 0.40625
		 0.484375 0.453125 0.484375 0.4375 0.5 0.453125 0.484375 0.46875;
	setAttr ".uvst[0].uvsp[500:749]" 0.46875 0.453125 0.515625 0.546875 0.515625
		 0.5625 0.5 0.546875 0.515625 0.53125 0.53125 0.546875 0.57812494 0.640625 0.5625
		 0.640625 0.578125 0.625 0.59375 0.640625 0.578125 0.65625 0.48437497 0.70312494 0.484375
		 0.6875 0.5 0.703125 0.484375 0.71875 0.46875 0.703125 0.515625 0.796875 0.515625
		 0.8125 0.5 0.796875 0.515625 0.78125 0.53125 0.796875 0.578125 0.890625 0.5625 0.890625
		 0.578125 0.875 0.59375 0.890625 0.578125 0.90625 0.484375 0.953125 0.484375 0.9375
		 0.5 0.953125 0.484375 0.96875 0.46875 0.953125 0.76562506 0.046875 0.765625 0.062499996
		 0.75 0.046874996 0.765625 0.031249998 0.78125 0.046874996 0.828125 0.140625 0.8125
		 0.140625 0.828125 0.125 0.84375 0.140625 0.828125 0.15624999 0.734375 0.203125 0.734375
		 0.1875 0.75 0.203125 0.734375 0.21875 0.71875 0.203125 0.265625 0.046874996 0.265625
		 0.062499996 0.25 0.046874996 0.265625 0.031249998 0.28125 0.046874996 0.32812497
		 0.140625 0.3125 0.140625 0.328125 0.125 0.34375 0.140625 0.328125 0.15624999 0.23437499
		 0.20312499 0.234375 0.1875 0.25 0.203125 0.234375 0.21875 0.21875 0.203125 0.390625
		 0.046875 0.390625 0.0625 0.375 0.046875 0.390625 0.031249998 0.40625 0.046874996
		 0.45312503 0.015624998 0.4375 0.015624998 0.453125 0 0.46875 0.015624998 0.453125
		 0.031249996 0.484375 0.078124993 0.484375 0.062499993 0.5 0.078124985 0.484375 0.093749985
		 0.46875 0.078124985 0.390625 0.296875 0.390625 0.3125 0.375 0.296875 0.390625 0.28125
		 0.40625 0.296875 0.453125 0.265625 0.4375 0.265625 0.453125 0.25 0.46875 0.265625
		 0.453125 0.28125 0.484375 0.328125 0.484375 0.3125 0.5 0.328125 0.484375 0.34375
		 0.46875 0.328125 0.390625 0.54687494 0.390625 0.5625 0.375 0.546875 0.390625 0.53125
		 0.40625 0.546875 0.45312503 0.51562506 0.4375 0.515625 0.453125 0.5 0.46875 0.515625
		 0.453125 0.53125 0.484375 0.57812506 0.484375 0.5625 0.5 0.578125 0.484375 0.59375
		 0.46875 0.578125 0.390625 0.796875 0.390625 0.8125 0.375 0.796875 0.390625 0.78125
		 0.40625 0.796875 0.453125 0.765625 0.4375 0.765625 0.453125 0.75 0.46875 0.765625
		 0.453125 0.78125 0.484375 0.828125 0.484375 0.8125 0.5 0.828125 0.484375 0.84375
		 0.46875 0.828125 0.64062506 0.046875004 0.640625 0.0625 0.625 0.046875 0.640625 0.03125
		 0.65625 0.046875 0.70312494 0.015624997 0.6875 0.015625 0.703125 0 0.71875 0.015624999
		 0.703125 0.03125 0.734375 0.078125 0.734375 0.0625 0.75 0.078124993 0.734375 0.09375
		 0.71875 0.078125 0.14062499 0.046875 0.140625 0.0625 0.125 0.046875 0.140625 0.03125
		 0.15625 0.046875 0.20312501 0.015625 0.1875 0.015625 0.203125 0 0.21875 0.015624999
		 0.203125 0.03125 0.23437501 0.078125 0.234375 0.0625 0.25 0.078124993 0.234375 0.09375
		 0.21875 0.078125 0.57812506 0.015624998 0.5625 0.015624998 0.578125 0 0.59375 0.015624998
		 0.578125 0.031249996 0.60937506 0.078125 0.609375 0.0625 0.625 0.078125 0.609375
		 0.09375 0.59375 0.078124993 0.546875 0.10937499 0.5625 0.10937499 0.546875 0.12499999
		 0.53125 0.10937499 0.546875 0.093749993 0.609375 0.203125 0.609375 0.1875 0.625 0.203125
		 0.609375 0.21875 0.59375 0.203125 0.546875 0.23437501 0.5625 0.234375 0.546875 0.25
		 0.53125 0.234375 0.546875 0.21875 0.515625 0.17187499 0.515625 0.1875 0.5 0.171875
		 0.515625 0.15625 0.53125 0.171875 0.42187506 0.23437501 0.4375 0.234375 0.421875
		 0.25 0.40625 0.234375 0.421875 0.21875 0.39062503 0.171875 0.390625 0.1875 0.375
		 0.171875 0.390625 0.15625 0.40625 0.171875 0.45312497 0.14062499 0.4375 0.140625
		 0.453125 0.12499999 0.46875 0.14062499 0.453125 0.15625 0.578125 0.265625 0.5625
		 0.265625 0.578125 0.25 0.59375 0.265625 0.578125 0.28125 0.609375 0.328125 0.609375
		 0.3125 0.625 0.328125 0.609375 0.34375 0.59375 0.328125 0.546875 0.359375 0.5625
		 0.359375 0.546875 0.375 0.53125 0.359375 0.546875 0.34375 0.609375 0.453125 0.609375
		 0.4375 0.625 0.453125 0.609375 0.46875 0.59375 0.453125 0.546875 0.484375 0.5625
		 0.484375 0.546875 0.5 0.53125 0.484375 0.546875 0.46875 0.515625 0.421875 0.515625
		 0.4375 0.5 0.421875 0.515625 0.40625 0.53125 0.421875 0.421875 0.484375 0.4375 0.484375
		 0.421875 0.5 0.40625 0.484375 0.421875 0.46875 0.390625 0.421875 0.390625 0.4375
		 0.375 0.421875 0.390625 0.40625 0.40625 0.421875 0.453125 0.390625 0.4375 0.390625
		 0.453125 0.375 0.46875 0.390625 0.453125 0.40625 0.57812494 0.51562494 0.5625 0.515625
		 0.578125 0.5 0.59375 0.515625 0.578125 0.53125 0.609375 0.578125 0.609375 0.5625
		 0.625 0.578125 0.609375 0.59375;
	setAttr ".uvst[0].uvsp[750:999]" 0.59375 0.578125 0.54687494 0.609375 0.5625
		 0.609375 0.546875 0.625 0.53125 0.609375 0.546875 0.59375 0.60937506 0.703125 0.609375
		 0.6875 0.625 0.703125 0.609375 0.71875 0.59375 0.703125 0.54687506 0.73437506 0.5625
		 0.734375 0.546875 0.75 0.53125 0.734375 0.546875 0.71875 0.515625 0.67187494 0.515625
		 0.6875 0.5 0.671875 0.515625 0.65625 0.53125 0.671875 0.42187497 0.73437494 0.4375
		 0.734375 0.421875 0.75 0.40625 0.734375 0.421875 0.71875 0.39062503 0.67187506 0.390625
		 0.6875 0.375 0.671875 0.390625 0.65625 0.40625 0.671875 0.45312503 0.640625 0.4375
		 0.640625 0.453125 0.625 0.46875 0.640625 0.453125 0.65625 0.578125 0.765625 0.5625
		 0.765625 0.578125 0.75 0.59375 0.765625 0.578125 0.78125 0.609375 0.828125 0.609375
		 0.8125 0.625 0.828125 0.609375 0.84375 0.59375 0.828125 0.546875 0.859375 0.5625
		 0.859375 0.546875 0.875 0.53125 0.859375 0.546875 0.84375 0.609375 0.953125 0.609375
		 0.9375 0.625 0.953125 0.609375 0.96875 0.59375 0.953125 0.546875 0.984375 0.5625
		 0.984375 0.546875 1 0.53125 0.984375 0.546875 0.96875 0.515625 0.921875 0.515625
		 0.9375 0.5 0.921875 0.515625 0.90625 0.53125 0.921875 0.421875 0.984375 0.4375 0.984375
		 0.421875 1 0.40625 0.984375 0.421875 0.96875 0.39062503 0.921875 0.390625 0.9375
		 0.375 0.921875 0.390625 0.90625 0.40625 0.921875 0.453125 0.890625 0.4375 0.890625
		 0.453125 0.875 0.46875 0.890625 0.453125 0.90625 0.828125 0.015624996 0.8125 0.015624999
		 0.828125 0 0.84375 0.015624999 0.828125 0.031249998 0.859375 0.078125 0.859375 0.0625
		 0.875 0.078125 0.859375 0.09375 0.84375 0.078125 0.796875 0.109375 0.8125 0.109375
		 0.796875 0.125 0.78125 0.109375 0.796875 0.09375 0.859375 0.20312499 0.859375 0.1875
		 0.875 0.203125 0.859375 0.21875 0.84375 0.203125 0.79687494 0.23437501 0.8125 0.234375
		 0.796875 0.25 0.78125 0.234375 0.796875 0.21874999 0.765625 0.17187501 0.765625 0.1875
		 0.75 0.171875 0.765625 0.15625 0.78125 0.171875 0.671875 0.234375 0.6875 0.234375
		 0.671875 0.25 0.65625 0.234375 0.671875 0.21875 0.640625 0.171875 0.640625 0.1875
		 0.625 0.171875 0.640625 0.15625 0.65625 0.171875 0.70312494 0.14062499 0.6875 0.140625
		 0.703125 0.125 0.71875 0.140625 0.703125 0.15625 0.32812497 0.015624996 0.3125 0.015624999
		 0.328125 0 0.34375 0.015624999 0.328125 0.031249998 0.359375 0.078125 0.359375 0.0625
		 0.375 0.078125 0.359375 0.09375 0.34375 0.078125 0.29687497 0.109375 0.3125 0.109375
		 0.296875 0.125 0.28125 0.109375 0.296875 0.09375 0.35937503 0.20312501 0.359375 0.1875
		 0.375 0.203125 0.359375 0.21875 0.34375 0.203125 0.296875 0.23437497 0.3125 0.234375
		 0.296875 0.25 0.28125 0.234375 0.296875 0.21874999 0.265625 0.17187501 0.265625 0.1875
		 0.25 0.171875 0.265625 0.15625 0.28125 0.171875 0.171875 0.23437499 0.1875 0.234375
		 0.171875 0.25 0.15625 0.234375 0.171875 0.21875 0.140625 0.171875 0.140625 0.1875
		 0.125 0.171875 0.140625 0.15625 0.15625 0.171875 0.20312501 0.14062499 0.1875 0.140625
		 0.203125 0.125 0.21875 0.140625 0.203125 0.15625 0.39062497 0.109375 0.390625 0.125
		 0.375 0.109375 0.390625 0.09375 0.39062503 0.078125 0.40625 0.078125 0.42187506 0.078125
		 0.421875 0.062499993 0.4375 0.078124993 0.39062503 0.359375 0.390625 0.375 0.375
		 0.359375 0.390625 0.34375 0.390625 0.328125 0.375 0.328125 0.40625 0.328125 0.42187503
		 0.328125 0.421875 0.3125 0.4375 0.328125 0.39062503 0.60937494 0.390625 0.625 0.375
		 0.609375 0.390625 0.59375 0.39062497 0.57812494 0.375 0.578125 0.40625 0.578125 0.42187497
		 0.57812494 0.421875 0.5625 0.4375 0.578125 0.390625 0.859375 0.390625 0.875 0.375
		 0.859375 0.390625 0.84375 0.390625 0.828125 0.375 0.828125 0.40625 0.828125 0.421875
		 0.828125 0.421875 0.8125 0.4375 0.828125 0.640625 0.109375 0.640625 0.125 0.625 0.109375
		 0.640625 0.09375 0.64062494 0.078124993 0.65625 0.078125 0.671875 0.078124993 0.671875
		 0.0625 0.6875 0.078125 0.140625 0.109375 0.140625 0.125 0.125 0.109375 0.140625 0.09375
		 0.14062501 0.078125 0.125 0.078125 0.15625 0.078125 0.171875 0.078125 0.171875 0.0625
		 0.1875 0.078125 0.51562506 0.015625002 0.5 0.015624998 0.515625 0 0.53125 0.015624997
		 0.54687506 0.015624995 0.546875 0 0.546875 0.031249996 0.54687506 0.046874996 0.5625
		 0.046874993 0.546875 0.062499993 0.609375 0.140625 0.609375 0.125 0.625 0.140625
		 0.609375 0.15625 0.60937494 0.17187499 0.59375 0.171875 0.578125 0.17187501 0.578125
		 0.1875 0.5625 0.171875 0.484375 0.234375 0.5 0.234375;
	setAttr ".uvst[0].uvsp[1000:1249]" 0.484375 0.25 0.46875 0.234375 0.45312503
		 0.23437501 0.453125 0.21875 0.453125 0.20312499 0.4375 0.203125 0.453125 0.1875 0.515625
		 0.265625 0.5 0.265625 0.515625 0.25 0.53125 0.265625 0.546875 0.265625 0.546875 0.28125
		 0.546875 0.296875 0.5625 0.296875 0.546875 0.3125 0.609375 0.390625 0.609375 0.375
		 0.625 0.390625 0.609375 0.40625 0.609375 0.421875 0.625 0.421875 0.59375 0.421875
		 0.578125 0.421875 0.578125 0.4375 0.5625 0.421875 0.484375 0.484375 0.5 0.484375
		 0.484375 0.5 0.46875 0.484375 0.453125 0.484375 0.453125 0.46875 0.453125 0.453125
		 0.4375 0.453125 0.453125 0.4375 0.515625 0.51562494 0.5 0.515625 0.515625 0.5 0.53125
		 0.515625 0.546875 0.515625 0.546875 0.53125 0.546875 0.546875 0.5625 0.546875 0.546875
		 0.5625 0.60937494 0.640625 0.609375 0.625 0.625 0.640625 0.609375 0.65625 0.60937506
		 0.67187512 0.625 0.671875 0.59375 0.671875 0.57812506 0.67187506 0.578125 0.6875
		 0.5625 0.671875 0.484375 0.73437506 0.5 0.734375 0.484375 0.75 0.46875 0.734375 0.45312497
		 0.734375 0.453125 0.71875 0.453125 0.70312494 0.4375 0.703125 0.453125 0.6875 0.515625
		 0.765625 0.5 0.765625 0.515625 0.75 0.53125 0.765625 0.546875 0.765625 0.546875 0.78125
		 0.546875 0.796875 0.5625 0.796875 0.546875 0.8125 0.609375 0.890625 0.609375 0.875
		 0.625 0.890625 0.609375 0.90625 0.609375 0.921875 0.625 0.921875 0.59375 0.921875
		 0.578125 0.921875 0.578125 0.9375 0.5625 0.921875 0.484375 0.984375 0.5 0.984375
		 0.484375 1 0.46875 0.984375 0.453125 0.984375 0.453125 1 0.453125 0.96875 0.453125
		 0.953125 0.4375 0.953125 0.453125 0.9375 0.765625 0.015624999 0.75 0.015624999 0.765625
		 0 0.78125 0.015624999 0.79687506 0.015624997 0.796875 0 0.796875 0.031249998 0.79687506
		 0.046875 0.8125 0.046874996 0.796875 0.062499996 0.859375 0.140625 0.859375 0.125
		 0.875 0.140625 0.859375 0.15625 0.859375 0.17187499 0.875 0.171875 0.84375 0.17187499
		 0.828125 0.17187499 0.828125 0.18749997 0.8125 0.17187497 0.734375 0.23437499 0.75
		 0.234375 0.734375 0.25 0.71875 0.234375 0.70312494 0.23437501 0.703125 0.25 0.703125
		 0.21875 0.703125 0.203125 0.6875 0.203125 0.703125 0.1875 0.265625 0.015624999 0.25
		 0.015624999 0.265625 0 0.28125 0.015624999 0.29687497 0.015624997 0.296875 0 0.296875
		 0.031249998 0.29687497 0.046874996 0.3125 0.046874996 0.296875 0.062499996 0.35937497
		 0.140625 0.359375 0.125 0.375 0.140625 0.359375 0.15625 0.359375 0.17187499 0.34375
		 0.17187499 0.328125 0.17187499 0.328125 0.18749997 0.3125 0.17187497 0.23437501 0.23437499
		 0.25 0.234375 0.234375 0.25 0.21875 0.234375 0.20312499 0.23437501 0.203125 0.25
		 0.203125 0.21875 0.203125 0.203125 0.1875 0.203125 0.203125 0.1875 0.39062503 0.015625
		 0.375 0.015625 0.390625 0 0.40625 0.015624998 0.42187506 0.015624998 0.421875 0 0.421875
		 0.031249996 0.42187506 0.046875 0.4375 0.046874993 0.484375 0.015624998 0.484375
		 0 0.484375 0.031249996 0.48437491 0.046874989 0.46875 0.046874993 0.45312503 0.046874996
		 0.453125 0.062499993 0.484375 0.10937498 0.5 0.10937499 0.484375 0.12499999 0.46875
		 0.10937499 0.45312497 0.10937499 0.453125 0.093749985 0.45312503 0.078125 0.390625
		 0.265625 0.375 0.265625 0.390625 0.25 0.40625 0.265625 0.421875 0.265625 0.421875
		 0.28125 0.421875 0.296875 0.4375 0.296875 0.484375 0.265625 0.484375 0.28125 0.484375
		 0.296875 0.46875 0.296875 0.453125 0.296875 0.453125 0.3125 0.484375 0.359375 0.5
		 0.359375 0.484375 0.375 0.46875 0.359375 0.453125 0.359375 0.453125 0.34375 0.453125
		 0.328125 0.39062497 0.515625 0.375 0.515625 0.390625 0.5 0.40625 0.515625 0.42187494
		 0.515625 0.421875 0.53125 0.421875 0.546875 0.4375 0.546875 0.484375 0.515625 0.484375
		 0.53125 0.48437497 0.54687494 0.46875 0.546875 0.45312503 0.546875 0.453125 0.5625
		 0.484375 0.60937494 0.5 0.609375 0.484375 0.625 0.46875 0.609375 0.45312497 0.609375
		 0.453125 0.59375 0.45312503 0.578125 0.390625 0.765625 0.375 0.765625 0.390625 0.75
		 0.40625 0.765625 0.421875 0.765625 0.421875 0.78125 0.421875 0.796875 0.4375 0.796875
		 0.484375 0.765625 0.484375 0.78125 0.484375 0.796875 0.46875 0.796875 0.453125 0.796875
		 0.453125 0.8125 0.484375 0.85937506 0.5 0.859375 0.484375 0.875 0.46875 0.859375
		 0.453125 0.859375 0.453125 0.84375 0.453125 0.828125 0.640625 0.015624997 0.625 0.015625
		 0.640625 0 0.65625 0.015625 0.671875 0.015625004 0.671875 0 0.671875 0.03125 0.67187506
		 0.046875004 0.6875 0.046875 0.734375 0.015624999 0.734375 0 0.734375 0.031249998
		 0.734375 0.046875;
	setAttr ".uvst[0].uvsp[1250:1499]" 0.71875 0.046875 0.703125 0.046875004 0.703125
		 0.0625 0.73437512 0.10937501 0.75 0.10937499 0.734375 0.125 0.71875 0.109375 0.703125
		 0.109375 0.703125 0.09375 0.703125 0.078124993 0.14062501 0.015625002 0.125 0.015625
		 0.140625 0 0.15625 0.015625 0.171875 0.015625 0.171875 0 0.171875 0.03125 0.171875
		 0.046875004 0.1875 0.046875 0.23437501 0.015624997 0.234375 0 0.234375 0.031249998
		 0.23437501 0.046875 0.21875 0.046875 0.20312499 0.046875 0.203125 0.0625 0.23437497
		 0.10937499 0.25 0.10937499 0.234375 0.125 0.21875 0.109375 0.20312499 0.109375 0.203125
		 0.09375 0.203125 0.078125007 0.60937506 0.015625 0.609375 0 0.609375 0.031249998
		 0.60937494 0.046874993 0.59375 0.046874996 0.578125 0.046874996 0.578125 0.062499993
		 0.60937494 0.10937499 0.59375 0.109375 0.57812494 0.10937499 0.578125 0.093749993
		 0.57812506 0.078124993 0.5625 0.078124993 0.515625 0.10937498 0.515625 0.12499999
		 0.515625 0.093749985 0.51562512 0.078124993 0.53125 0.078124993 0.54687506 0.078125
		 0.609375 0.234375 0.625 0.234375 0.609375 0.25 0.59375 0.234375 0.57812506 0.23437501
		 0.578125 0.21875 0.57812494 0.20312499 0.5625 0.203125 0.515625 0.23437501 0.515625
		 0.21875 0.51562506 0.20312501 0.53125 0.203125 0.546875 0.203125 0.546875 0.1875
		 0.515625 0.14062501 0.5 0.140625 0.53125 0.14062499 0.546875 0.14062499 0.546875
		 0.15625 0.546875 0.171875 0.39062503 0.23437501 0.375 0.234375 0.390625 0.21875 0.39062497
		 0.203125 0.40625 0.203125 0.42187506 0.20312501 0.421875 0.1875 0.39062497 0.14062499
		 0.40625 0.140625 0.421875 0.140625 0.421875 0.15625 0.42187506 0.17187501 0.4375
		 0.171875 0.484375 0.14062499 0.484375 0.15625 0.484375 0.171875 0.46875 0.171875
		 0.45312503 0.17187501 0.609375 0.265625 0.625 0.265625 0.609375 0.28125 0.609375
		 0.296875 0.625 0.296875 0.59375 0.296875 0.578125 0.296875 0.578125 0.3125 0.609375
		 0.359375 0.625 0.359375 0.59375 0.359375 0.578125 0.359375 0.578125 0.34375 0.578125
		 0.328125 0.5625 0.328125 0.515625 0.359375 0.515625 0.375 0.515625 0.34375 0.515625
		 0.328125 0.53125 0.328125 0.546875 0.328125 0.609375 0.484375 0.625 0.484375 0.609375
		 0.5 0.59375 0.484375 0.578125 0.484375 0.578125 0.46875 0.578125 0.453125 0.5625
		 0.453125 0.515625 0.484375 0.515625 0.46875 0.515625 0.453125 0.53125 0.453125 0.546875
		 0.453125 0.546875 0.4375 0.515625 0.39062503 0.5 0.390625 0.53125 0.390625 0.546875
		 0.390625 0.546875 0.40625 0.546875 0.421875 0.390625 0.484375 0.375 0.484375 0.390625
		 0.46875 0.390625 0.453125 0.375 0.453125 0.40625 0.453125 0.421875 0.453125 0.421875
		 0.4375 0.390625 0.390625 0.375 0.390625 0.40625 0.390625 0.421875 0.390625 0.421875
		 0.40625 0.421875 0.421875 0.4375 0.421875 0.484375 0.39062503 0.484375 0.40625 0.484375
		 0.421875 0.46875 0.421875 0.453125 0.421875 0.609375 0.515625 0.625 0.515625 0.609375
		 0.53125 0.60937506 0.546875 0.625 0.546875 0.59375 0.546875 0.57812506 0.546875 0.578125
		 0.5625 0.60937494 0.60937494 0.625 0.609375 0.59375 0.609375 0.57812506 0.60937506
		 0.578125 0.59375 0.57812494 0.57812494 0.5625 0.578125 0.515625 0.609375 0.515625
		 0.625 0.515625 0.59375 0.515625 0.578125 0.53125 0.578125 0.546875 0.57812494 0.609375
		 0.73437506 0.625 0.734375 0.609375 0.75 0.59375 0.734375 0.578125 0.73437494 0.578125
		 0.71875 0.578125 0.70312506 0.5625 0.703125 0.51562506 0.73437506 0.515625 0.71875
		 0.515625 0.703125 0.53125 0.703125 0.546875 0.703125 0.546875 0.6875 0.515625 0.64062494
		 0.5 0.640625 0.53125 0.640625 0.54687506 0.64062506 0.546875 0.65625 0.54687506 0.671875
		 0.390625 0.734375 0.375 0.734375 0.390625 0.71875 0.39062497 0.70312494 0.375 0.703125
		 0.40625 0.703125 0.421875 0.703125 0.421875 0.6875 0.390625 0.640625 0.375 0.640625
		 0.40625 0.640625 0.421875 0.640625 0.421875 0.65625 0.421875 0.671875 0.4375 0.671875
		 0.484375 0.640625 0.484375 0.65625 0.484375 0.67187494 0.46875 0.671875 0.45312503
		 0.671875 0.609375 0.765625 0.625 0.765625 0.609375 0.78125 0.609375 0.796875 0.625
		 0.796875 0.59375 0.796875 0.578125 0.796875 0.578125 0.8125 0.609375 0.859375 0.625
		 0.859375 0.59375 0.859375 0.578125 0.859375 0.578125 0.84375 0.578125 0.828125 0.5625
		 0.828125 0.515625 0.85937506 0.515625 0.875 0.515625 0.84375 0.515625 0.828125 0.53125
		 0.828125 0.546875 0.828125 0.609375 0.984375 0.625 0.984375 0.609375 1 0.59375 0.984375
		 0.578125 0.984375 0.578125 1 0.578125 0.96875 0.578125 0.953125 0.5625 0.953125 0.515625
		 0.984375 0.515625 1 0.515625 0.96875 0.515625 0.953125 0.53125 0.953125 0.546875
		 0.953125 0.546875 0.9375 0.515625 0.890625;
	setAttr ".uvst[0].uvsp[1500:1749]" 0.5 0.890625 0.53125 0.890625 0.546875 0.890625
		 0.546875 0.90625 0.546875 0.921875 0.390625 0.984375 0.390625 1 0.375 0.984375 0.390625
		 0.96875 0.390625 0.953125 0.375 0.953125 0.40625 0.953125 0.421875 0.953125 0.421875
		 0.9375 0.390625 0.890625 0.375 0.890625 0.40625 0.890625 0.42187503 0.890625 0.421875
		 0.90625 0.421875 0.921875 0.4375 0.921875 0.484375 0.890625 0.484375 0.90625 0.484375
		 0.921875 0.46875 0.921875 0.453125 0.921875 0.85937506 0.015625002 0.859375 0 0.875
		 0.015625 0.859375 0.03125 0.859375 0.046875 0.875 0.046875 0.84375 0.046875 0.828125
		 0.046875 0.828125 0.0625 0.859375 0.109375 0.875 0.109375 0.84375 0.109375 0.828125
		 0.10937501 0.828125 0.09375 0.82812506 0.078125007 0.8125 0.078125 0.76562506 0.10937501
		 0.765625 0.125 0.765625 0.09375 0.765625 0.078124985 0.78125 0.078125 0.79687506
		 0.078124993 0.85937494 0.23437499 0.875 0.234375 0.859375 0.25 0.84375 0.234375 0.828125
		 0.234375 0.828125 0.25 0.828125 0.21875 0.828125 0.20312499 0.8125 0.20312497 0.765625
		 0.23437501 0.765625 0.25 0.765625 0.21875 0.765625 0.203125 0.78125 0.20312499 0.79687506
		 0.20312499 0.796875 0.18749997 0.765625 0.140625 0.75 0.140625 0.78125 0.140625 0.79687506
		 0.14062501 0.796875 0.15625 0.796875 0.17187497 0.640625 0.234375 0.640625 0.25 0.640625
		 0.21875 0.64062494 0.20312499 0.65625 0.203125 0.671875 0.20312499 0.671875 0.1875
		 0.64062494 0.14062499 0.65625 0.140625 0.671875 0.140625 0.671875 0.15625 0.67187494
		 0.17187499 0.6875 0.171875 0.73437494 0.140625 0.734375 0.15625 0.734375 0.17187497
		 0.71875 0.171875 0.70312506 0.171875 0.359375 0.015624999 0.359375 0 0.359375 0.03125
		 0.35937503 0.046875004 0.34375 0.046875 0.32812503 0.046875004 0.328125 0.0625 0.35937497
		 0.10937499 0.34375 0.109375 0.32812497 0.10937499 0.328125 0.09375 0.328125 0.078125
		 0.3125 0.078125 0.265625 0.10937501 0.265625 0.125 0.265625 0.09375 0.26562503 0.078125
		 0.28125 0.078125 0.29687497 0.078124993 0.35937503 0.234375 0.359375 0.25 0.34375
		 0.234375 0.328125 0.234375 0.328125 0.25 0.328125 0.21875 0.328125 0.20312497 0.3125
		 0.20312497 0.265625 0.23437499 0.265625 0.25 0.265625 0.21875 0.265625 0.20312499
		 0.28125 0.20312499 0.296875 0.20312499 0.296875 0.18749997 0.26562503 0.14062501
		 0.25 0.140625 0.28125 0.140625 0.296875 0.14062499 0.296875 0.15625 0.29687497 0.17187497
		 0.14062499 0.23437499 0.140625 0.25 0.125 0.234375 0.140625 0.21875 0.14062501 0.203125
		 0.125 0.203125 0.15625 0.203125 0.171875 0.20312499 0.171875 0.1875 0.14062499 0.14062499
		 0.125 0.140625 0.15625 0.140625 0.171875 0.140625 0.171875 0.15625 0.17187499 0.17187499
		 0.1875 0.171875 0.23437499 0.14062499 0.234375 0.15625 0.23437501 0.17187499 0.21875
		 0.171875 0.20312499 0.17187501 0.4296875 0.09375 0.4296875 0.10937499 0.4296875 0.3515625
		 0.4296875 0.34375 0.4375 0.3515625 0.4296875 0.359375 0.421875 0.3515625 0.4296875
		 0.59375 0.4296875 0.609375 0.4296875 0.8515625 0.4296875 0.84375 0.4375 0.8515625
		 0.4296875 0.859375 0.421875 0.8515625 0.6796875 0.09375 0.6796875 0.109375 0.1796875
		 0.09375 0.1796875 0.109375 0.5234375 0.062499993 0.5234375 0.046874993 0.5703125
		 0.15625 0.5703125 0.140625 0.4765625 0.1875 0.4765625 0.203125 0.5234375 0.3046875
		 0.53125 0.3046875 0.5234375 0.3125 0.515625 0.3046875 0.5234375 0.296875 0.5703125
		 0.3984375 0.5703125 0.40625 0.5625 0.3984375 0.5703125 0.390625 0.578125 0.3984375
		 0.4765625 0.4453125 0.46875 0.4453125 0.4765625 0.4375 0.484375 0.4453125 0.4765625
		 0.453125 0.5234375 0.5625 0.5234375 0.546875 0.5703125 0.65625 0.5703125 0.640625
		 0.4765625 0.6875 0.4765625 0.703125 0.5234375 0.8046875 0.53125 0.8046875 0.5234375
		 0.8125 0.515625 0.8046875 0.5234375 0.796875 0.5703125 0.8984375 0.5703125 0.90625
		 0.5625 0.8984375 0.5703125 0.890625 0.578125 0.8984375 0.4765625 0.9453125 0.46875
		 0.9453125 0.4765625 0.9375 0.484375 0.9453125 0.4765625 0.953125 0.7734375 0.062499996
		 0.7734375 0.046875 0.8203125 0.15624999 0.8203125 0.140625 0.7265625 0.1875 0.7265625
		 0.203125 0.2734375 0.062499996 0.2734375 0.046874996 0.3203125 0.15624999 0.3203125
		 0.140625 0.2265625 0.1875 0.2265625 0.203125 0.3984375 0.0625 0.3984375 0.046875
		 0.4453125 0.031249996 0.4453125 0.015624998 0.4765625 0.062499993 0.4765625 0.078124985
		 0.3984375 0.3046875 0.40625 0.3046875 0.3984375 0.3125 0.390625 0.3046875 0.3984375
		 0.296875 0.4453125 0.2734375 0.4453125 0.28125 0.4375 0.2734375 0.4453125 0.265625
		 0.453125 0.2734375 0.4765625 0.3203125 0.46875 0.3203125 0.4765625 0.3125 0.484375
		 0.3203125 0.4765625 0.328125 0.3984375 0.5625 0.3984375 0.546875 0.4453125 0.53125
		 0.4453125 0.515625 0.4765625 0.5625 0.4765625 0.578125 0.3984375 0.8046875 0.40625
		 0.8046875;
	setAttr ".uvst[0].uvsp[1750:1999]" 0.3984375 0.8125 0.390625 0.8046875 0.3984375
		 0.796875 0.4453125 0.7734375 0.4453125 0.78125 0.4375 0.7734375 0.4453125 0.765625
		 0.453125 0.7734375 0.4765625 0.82031244 0.46875 0.8203125 0.4765625 0.8125 0.484375
		 0.8203125 0.4765625 0.828125 0.6484375 0.0625 0.6484375 0.046875 0.6953125 0.03125
		 0.6953125 0.015624998 0.7265625 0.0625 0.7265625 0.078125 0.1484375 0.0625 0.1484375
		 0.046875 0.1953125 0.03125 0.1953125 0.015625 0.2265625 0.0625 0.2265625 0.078125
		 0.5703125 0.031249996 0.5703125 0.015624998 0.6015625 0.0625 0.6015625 0.078125 0.5546875
		 0.093749993 0.5546875 0.10937499 0.6015625 0.1875 0.6015625 0.203125 0.5546875 0.21875
		 0.5546875 0.234375 0.5234375 0.1875 0.5234375 0.171875 0.4296875 0.21875 0.42968753
		 0.234375 0.3984375 0.1875 0.3984375 0.171875 0.4453125 0.15625 0.4453125 0.140625
		 0.5703125 0.2734375 0.5703125 0.28125 0.5625 0.2734375 0.5703125 0.265625 0.578125
		 0.2734375 0.6015625 0.3203125 0.59375 0.3203125 0.6015625 0.3125 0.609375 0.3203125
		 0.6015625 0.328125 0.5546875 0.3515625 0.5546875 0.34375 0.5625 0.3515625 0.5546875
		 0.359375 0.546875 0.3515625 0.6015625 0.4453125 0.59375 0.4453125 0.6015625 0.4375
		 0.609375 0.4453125 0.6015625 0.453125 0.5546875 0.4765625 0.5546875 0.46875 0.5625
		 0.4765625 0.5546875 0.484375 0.546875 0.4765625 0.5234375 0.42968747 0.53125 0.4296875
		 0.5234375 0.4375 0.515625 0.4296875 0.5234375 0.421875 0.4296875 0.4765625 0.4296875
		 0.46875 0.4375 0.4765625 0.4296875 0.484375 0.421875 0.4765625 0.39843747 0.42968747
		 0.40625 0.4296875 0.3984375 0.4375 0.390625 0.4296875 0.3984375 0.421875 0.4453125
		 0.3984375 0.4453125 0.40625 0.4375 0.3984375 0.4453125 0.390625 0.453125 0.3984375
		 0.5703125 0.53125 0.5703125 0.515625 0.6015625 0.5625 0.6015625 0.578125 0.5546875
		 0.59375 0.5546875 0.609375 0.6015625 0.6875 0.6015625 0.703125 0.5546875 0.71875
		 0.5546875 0.734375 0.5234375 0.6875 0.5234375 0.671875 0.4296875 0.71875 0.4296875
		 0.734375 0.3984375 0.6875 0.3984375 0.671875 0.4453125 0.65625 0.4453125 0.640625
		 0.5703125 0.7734375 0.5703125 0.78125 0.5625 0.7734375 0.5703125 0.765625 0.578125
		 0.7734375 0.6015625 0.82031244 0.59375 0.8203125 0.6015625 0.8125 0.609375 0.8203125
		 0.6015625 0.828125 0.5546875 0.8515625 0.5546875 0.84375 0.5625 0.8515625 0.5546875
		 0.859375 0.546875 0.8515625 0.6015625 0.9453125 0.59375 0.9453125 0.6015625 0.9375
		 0.609375 0.9453125 0.6015625 0.953125 0.5546875 0.9765625 0.5546875 0.96875 0.5625
		 0.9765625 0.5546875 0.984375 0.546875 0.9765625 0.5234375 0.9296875 0.53125 0.9296875
		 0.5234375 0.9375 0.515625 0.9296875 0.5234375 0.921875 0.4296875 0.9765625 0.4296875
		 0.96875 0.4375 0.9765625 0.4296875 0.984375 0.421875 0.9765625 0.3984375 0.9296875
		 0.40625 0.9296875 0.3984375 0.9375 0.390625 0.9296875 0.3984375 0.921875 0.4453125
		 0.8984375 0.4453125 0.90625 0.4375 0.8984375 0.4453125 0.890625 0.453125 0.8984375
		 0.8203125 0.031249998 0.8203125 0.015624998 0.8515625 0.0625 0.8515625 0.078125 0.8046875
		 0.09375 0.8046875 0.109375 0.8515625 0.1875 0.8515625 0.203125 0.8046875 0.21874999
		 0.8046875 0.234375 0.7734375 0.1875 0.7734375 0.171875 0.6796875 0.21875 0.6796875
		 0.234375 0.6484375 0.1875 0.6484375 0.171875 0.6953125 0.15625 0.6953125 0.140625
		 0.3203125 0.031249998 0.3203125 0.015624998 0.3515625 0.0625 0.3515625 0.078125 0.3046875
		 0.09375 0.3046875 0.109375 0.3515625 0.1875 0.3515625 0.203125 0.3046875 0.21874999
		 0.3046875 0.23437499 0.2734375 0.1875 0.2734375 0.171875 0.1796875 0.21875 0.1796875
		 0.234375 0.1484375 0.1875 0.1484375 0.171875 0.1953125 0.15625 0.1953125 0.140625
		 0.3984375 0.125 0.3984375 0.109375 0.3828125 0.09375 0.3828125 0.078125 0.4140625
		 0.062499993 0.41406253 0.078125 0.3984375 0.3671875 0.40625 0.3671875 0.3984375 0.375
		 0.390625 0.3671875 0.3984375 0.359375 0.3828125 0.33593753 0.3828125 0.34375 0.375
		 0.3359375 0.3828125 0.328125 0.390625 0.3359375 0.41406253 0.3203125 0.40625 0.3203125
		 0.4140625 0.3125 0.421875 0.3203125 0.4140625 0.328125 0.3984375 0.625 0.3984375
		 0.609375 0.3828125 0.59375 0.3828125 0.578125 0.4140625 0.5625 0.4140625 0.578125
		 0.39843753 0.8671875 0.40625 0.8671875 0.3984375 0.875 0.390625 0.8671875 0.3984375
		 0.859375 0.38281247 0.83593744 0.3828125 0.84375 0.375 0.8359375 0.3828125 0.828125
		 0.390625 0.8359375 0.41406247 0.82031244 0.40625 0.8203125 0.4140625 0.8125 0.421875
		 0.8203125 0.4140625 0.828125 0.6484375 0.125 0.6484375 0.109375 0.6328125 0.09375
		 0.6328125 0.078125 0.6640625 0.0625 0.6640625 0.078125 0.1484375 0.125 0.1484375
		 0.109375 0.1328125 0.09375 0.1328125 0.078125 0.1640625 0.0625 0.1640625 0.078125
		 0.5078125 0.031249996 0.5078125 0.015625 0.5390625 0 0.5390625 0.015624996 0.5546875
		 0.031249996 0.5546875 0.046874993 0.6015625 0.125 0.6015625 0.140625 0.6171875 0.15625;
	setAttr ".uvst[0].uvsp[2000:2249]" 0.6171875 0.171875 0.5859375 0.1875 0.5859375
		 0.171875 0.4921875 0.21875 0.4921875 0.234375 0.4609375 0.25 0.4609375 0.234375 0.4453125
		 0.21875 0.4453125 0.203125 0.5078125 0.2734375 0.5078125 0.28125 0.5 0.2734375 0.5078125
		 0.265625 0.515625 0.2734375 0.5390625 0.2578125 0.53125 0.2578125 0.5390625 0.25
		 0.546875 0.2578125 0.5390625 0.265625 0.5546875 0.2890625 0.5546875 0.28125 0.5625
		 0.2890625 0.5546875 0.296875 0.546875 0.2890625 0.60156244 0.3828125 0.59375 0.3828125
		 0.6015625 0.375 0.609375 0.3828125 0.6015625 0.390625 0.6171875 0.41406247 0.6171875
		 0.40625 0.625 0.4140625 0.6171875 0.421875 0.609375 0.4140625 0.5859375 0.42968747
		 0.59375 0.4296875 0.5859375 0.4375 0.578125 0.4296875 0.5859375 0.421875 0.4921875
		 0.4765625 0.4921875 0.46875 0.5 0.4765625 0.4921875 0.484375 0.484375 0.4765625 0.4609375
		 0.4921875 0.46875 0.4921875 0.4609375 0.5 0.453125 0.4921875 0.4609375 0.484375 0.4453125
		 0.4609375 0.4453125 0.46875 0.4375 0.4609375 0.4453125 0.453125 0.453125 0.4609375
		 0.5078125 0.53125 0.5078125 0.515625 0.5390625 0.5 0.5390625 0.515625 0.5546875 0.53125
		 0.5546875 0.546875 0.6015625 0.625 0.6015625 0.640625 0.6171875 0.65625 0.6171875
		 0.67187506 0.5859375 0.6875 0.5859375 0.671875 0.4921875 0.71875 0.4921875 0.734375
		 0.4609375 0.75 0.4609375 0.734375 0.4453125 0.71875 0.4453125 0.703125 0.5078125
		 0.7734375 0.5078125 0.78125 0.5 0.7734375 0.5078125 0.765625 0.515625 0.7734375 0.5390625
		 0.7578125 0.53125 0.7578125 0.5390625 0.75 0.546875 0.7578125 0.5390625 0.765625
		 0.5546875 0.7890625 0.5546875 0.78125 0.5625 0.7890625 0.5546875 0.796875 0.546875
		 0.7890625 0.60156256 0.8828125 0.59375 0.8828125 0.6015625 0.875 0.609375 0.8828125
		 0.6015625 0.890625 0.6171875 0.9140625 0.6171875 0.90625 0.625 0.9140625 0.6171875
		 0.921875 0.609375 0.9140625 0.5859375 0.9296875 0.59375 0.9296875 0.5859375 0.9375
		 0.578125 0.9296875 0.5859375 0.921875 0.4921875 0.9765625 0.4921875 0.96875 0.5 0.9765625
		 0.4921875 0.984375 0.484375 0.9765625 0.4609375 0.9921875 0.46875 0.9921875 0.4609375
		 1 0.453125 0.9921875 0.4609375 0.984375 0.4453125 0.9609375 0.4453125 0.96875 0.4375
		 0.9609375 0.4453125 0.953125 0.453125 0.9609375 0.7578125 0.031249998 0.7578125 0.015624999
		 0.7890625 0 0.7890625 0.015624998 0.8046875 0.031249998 0.8046875 0.046875 0.8515625
		 0.125 0.8515625 0.140625 0.8671875 0.15625 0.8671875 0.171875 0.8359375 0.18749997
		 0.8359375 0.17187499 0.7421875 0.21875 0.7421875 0.234375 0.7109375 0.25 0.7109375
		 0.234375 0.6953125 0.21875 0.6953125 0.203125 0.2578125 0.031249998 0.2578125 0.015624999
		 0.2890625 0 0.2890625 0.015624998 0.3046875 0.031249998 0.3046875 0.046874996 0.3515625
		 0.125 0.3515625 0.140625 0.3671875 0.15625 0.3671875 0.171875 0.3359375 0.18749997
		 0.3359375 0.17187499 0.2421875 0.21875 0.2421875 0.234375 0.2109375 0.25 0.2109375
		 0.234375 0.1953125 0.21875 0.1953125 0.203125 0.3828125 0.03125 0.3828125 0.015625
		 0.4140625 0 0.41406253 0.015624998 0.4296875 0.031249996 0.42968753 0.046874996 0.4765625
		 0 0.4765625 0.015624998 0.4921875 0.031249996 0.49218744 0.046874993 0.4609375 0.062499993
		 0.4609375 0.046874993 0.4921875 0.093749985 0.4921875 0.10937499 0.4609375 0.12499999
		 0.4609375 0.10937499 0.4453125 0.093749985 0.4453125 0.078125 0.3828125 0.2734375
		 0.3828125 0.28125 0.375 0.2734375 0.3828125 0.265625 0.390625 0.2734375 0.4140625
		 0.2578125 0.40625 0.2578125 0.4140625 0.25 0.421875 0.2578125 0.4140625 0.265625
		 0.4296875 0.2890625 0.4296875 0.28125 0.4375 0.2890625 0.4296875 0.296875 0.421875
		 0.2890625 0.4765625 0.2578125 0.46875 0.2578125 0.4765625 0.25 0.484375 0.2578125
		 0.4765625 0.265625 0.4921875 0.2890625 0.4921875 0.28125 0.5 0.2890625 0.4921875
		 0.296875 0.484375 0.2890625 0.4609375 0.3046875 0.46875 0.3046875 0.4609375 0.3125
		 0.453125 0.3046875 0.4609375 0.296875 0.4921875 0.3515625 0.4921875 0.34375 0.5 0.3515625
		 0.4921875 0.359375 0.484375 0.3515625 0.4609375 0.3671875 0.46875 0.3671875 0.4609375
		 0.375 0.453125 0.3671875 0.4609375 0.359375 0.4453125 0.33593753 0.4453125 0.34375
		 0.4375 0.3359375 0.4453125 0.328125 0.453125 0.3359375 0.3828125 0.53125 0.3828125
		 0.515625 0.4140625 0.5 0.41406247 0.515625 0.4296875 0.53125 0.4296875 0.546875 0.4765625
		 0.5 0.4765625 0.515625 0.4921875 0.53125 0.4921875 0.546875 0.4609375 0.5625 0.4609375
		 0.546875 0.4921875 0.59375 0.4921875 0.609375 0.4609375 0.625 0.4609375 0.609375
		 0.4453125 0.59375 0.4453125 0.578125 0.3828125 0.7734375 0.3828125 0.78125 0.375
		 0.7734375 0.3828125 0.765625 0.390625 0.7734375 0.4140625 0.7578125 0.40625 0.7578125
		 0.4140625 0.75 0.421875 0.7578125 0.4140625 0.765625 0.4296875 0.7890625 0.4296875
		 0.78125 0.4375 0.7890625 0.4296875 0.796875 0.421875 0.7890625 0.4765625 0.7578125;
	setAttr ".uvst[0].uvsp[2250:2499]" 0.46875 0.7578125 0.4765625 0.75 0.484375
		 0.7578125 0.4765625 0.765625 0.4921875 0.7890625 0.4921875 0.78125 0.5 0.7890625
		 0.4921875 0.796875 0.484375 0.7890625 0.4609375 0.8046875 0.46875 0.8046875 0.4609375
		 0.8125 0.453125 0.8046875 0.4609375 0.796875 0.4921875 0.8515625 0.4921875 0.84375
		 0.5 0.8515625 0.4921875 0.859375 0.484375 0.8515625 0.4609375 0.86718744 0.46875
		 0.8671875 0.4609375 0.875 0.453125 0.8671875 0.4609375 0.859375 0.4453125 0.83593744
		 0.4453125 0.84375 0.4375 0.8359375 0.4453125 0.828125 0.453125 0.8359375 0.6328125
		 0.03125 0.6328125 0.015624998 0.6640625 0 0.6640625 0.015625002 0.6796875 0.03125
		 0.6796875 0.046875 0.7265625 0 0.7265625 0.015624999 0.7421875 0.031249998 0.7421875
		 0.046875 0.7109375 0.0625 0.7109375 0.046875 0.7421875 0.09375 0.74218756 0.109375
		 0.7109375 0.125 0.7109375 0.109375 0.6953125 0.09375 0.6953125 0.078125 0.1328125
		 0.03125 0.1328125 0.015625 0.1640625 0 0.1640625 0.015625 0.1796875 0.03125 0.1796875
		 0.046875 0.2265625 0 0.2265625 0.015624998 0.2421875 0.031249998 0.2421875 0.046875
		 0.2109375 0.0625 0.2109375 0.046875 0.2421875 0.09375 0.24218749 0.10937499 0.2109375
		 0.125 0.2109375 0.109375 0.1953125 0.09375 0.1953125 0.078125 0.6015625 0 0.6015625
		 0.015624999 0.6171875 0.03125 0.6171875 0.046874996 0.5859375 0.062499993 0.5859375
		 0.046874996 0.6171875 0.09375 0.6171875 0.10937499 0.5859375 0.125 0.5859375 0.10937499
		 0.5703125 0.093749993 0.5703125 0.078124993 0.5234375 0.12499999 0.5234375 0.10937499
		 0.5078125 0.093749985 0.50781256 0.078124985 0.5390625 0.062499993 0.5390625 0.078125
		 0.6171875 0.21875 0.6171875 0.234375 0.5859375 0.25 0.5859375 0.234375 0.5703125
		 0.21875 0.5703125 0.203125 0.5234375 0.25 0.5234375 0.234375 0.5078125 0.21875 0.5078125
		 0.203125 0.5390625 0.1875 0.5390625 0.203125 0.5078125 0.15625 0.5078125 0.140625
		 0.5390625 0.12499999 0.5390625 0.14062499 0.5546875 0.15625 0.5546875 0.171875 0.3984375
		 0.25 0.3984375 0.234375 0.3828125 0.21875 0.3828125 0.203125 0.4140625 0.1875 0.41406253
		 0.203125 0.3828125 0.15625 0.3828125 0.140625 0.4140625 0.125 0.4140625 0.140625
		 0.4296875 0.15625 0.42968753 0.171875 0.4765625 0.12499999 0.4765625 0.14062499 0.4921875
		 0.15625 0.4921875 0.171875 0.4609375 0.1875 0.4609375 0.171875 0.6015625 0.2578125
		 0.59375 0.2578125 0.6015625 0.25 0.609375 0.2578125 0.6015625 0.265625 0.6171875
		 0.2890625 0.6171875 0.28125 0.625 0.2890625 0.6171875 0.296875 0.609375 0.2890625
		 0.5859375 0.3046875 0.59375 0.3046875 0.5859375 0.3125 0.578125 0.3046875 0.5859375
		 0.296875 0.6171875 0.3515625 0.6171875 0.34375 0.625 0.3515625 0.6171875 0.359375
		 0.609375 0.3515625 0.58593744 0.3671875 0.59375 0.3671875 0.5859375 0.375 0.578125
		 0.3671875 0.5859375 0.359375 0.5703125 0.33593753 0.5703125 0.34375 0.5625 0.3359375
		 0.5703125 0.328125 0.578125 0.3359375 0.5234375 0.36718753 0.53125 0.3671875 0.5234375
		 0.375 0.515625 0.3671875 0.5234375 0.359375 0.5078125 0.3359375 0.5078125 0.34375
		 0.5 0.3359375 0.5078125 0.328125 0.515625 0.3359375 0.5390625 0.3203125 0.53125 0.3203125
		 0.5390625 0.3125 0.546875 0.3203125 0.5390625 0.328125 0.6171875 0.4765625 0.6171875
		 0.46875 0.625 0.4765625 0.6171875 0.484375 0.609375 0.4765625 0.5859375 0.4921875
		 0.59375 0.4921875 0.5859375 0.5 0.578125 0.4921875 0.5859375 0.484375 0.5703125 0.4609375
		 0.5703125 0.46875 0.5625 0.4609375 0.5703125 0.453125 0.578125 0.4609375 0.5234375
		 0.4921875 0.53125 0.4921875 0.5234375 0.5 0.515625 0.4921875 0.5234375 0.484375 0.5078125
		 0.4609375 0.5078125 0.46875 0.5 0.4609375 0.5078125 0.453125 0.515625 0.4609375 0.5390625
		 0.4453125 0.53125 0.4453125 0.5390625 0.4375 0.546875 0.4453125 0.5390625 0.453125
		 0.5078125 0.3984375 0.5078125 0.40625 0.5 0.3984375 0.5078125 0.390625 0.515625 0.3984375
		 0.5390625 0.38281253 0.53125 0.3828125 0.5390625 0.375 0.546875 0.3828125 0.5390625
		 0.390625 0.5546875 0.41406247 0.5546875 0.40625 0.5625 0.4140625 0.5546875 0.421875
		 0.546875 0.4140625 0.3984375 0.4921875 0.40625 0.4921875 0.3984375 0.5 0.390625 0.4921875
		 0.3984375 0.484375 0.3828125 0.4609375 0.3828125 0.46875 0.375 0.4609375 0.3828125
		 0.453125 0.390625 0.4609375 0.4140625 0.4453125 0.40625 0.4453125 0.4140625 0.4375
		 0.421875 0.4453125 0.4140625 0.453125 0.3828125 0.3984375 0.3828125 0.40625 0.375
		 0.3984375 0.3828125 0.390625 0.390625 0.3984375 0.41406253 0.38281253 0.40625 0.3828125
		 0.4140625 0.375 0.421875 0.3828125 0.4140625 0.390625 0.42968747 0.41406247 0.4296875
		 0.40625 0.4375 0.4140625 0.4296875 0.421875 0.421875 0.4140625 0.4765625 0.38281253
		 0.46875 0.3828125 0.4765625 0.375 0.484375 0.3828125 0.4765625 0.390625 0.4921875
		 0.41406247 0.4921875 0.40625 0.5 0.4140625 0.4921875 0.421875 0.484375 0.4140625
		 0.4609375 0.42968747;
	setAttr ".uvst[0].uvsp[2500:2749]" 0.46875 0.4296875 0.4609375 0.4375 0.453125
		 0.4296875 0.4609375 0.421875 0.6015625 0.5 0.6015625 0.515625 0.6171875 0.53125 0.6171875
		 0.546875 0.5859375 0.5625 0.5859375 0.546875 0.6171875 0.59375 0.6171875 0.609375
		 0.5859375 0.625 0.5859375 0.609375 0.5703125 0.59375 0.5703125 0.578125 0.5234375
		 0.625 0.5234375 0.609375 0.5078125 0.59375 0.5078125 0.578125 0.5390625 0.5625 0.5390625
		 0.578125 0.6171875 0.71875 0.6171875 0.734375 0.5859375 0.75 0.5859375 0.734375 0.5703125
		 0.71875 0.5703125 0.703125 0.5234375 0.75 0.5234375 0.734375 0.5078125 0.71875 0.5078125
		 0.703125 0.5390625 0.6875 0.5390625 0.703125 0.5078125 0.65625 0.5078125 0.640625
		 0.5390625 0.625 0.5390625 0.640625 0.5546875 0.65625 0.5546875 0.671875 0.3984375
		 0.75 0.3984375 0.734375 0.3828125 0.71875 0.3828125 0.703125 0.4140625 0.6875 0.4140625
		 0.703125 0.3828125 0.65625 0.3828125 0.640625 0.4140625 0.625 0.4140625 0.640625
		 0.4296875 0.65625 0.4296875 0.671875 0.4765625 0.625 0.4765625 0.640625 0.4921875
		 0.65625 0.4921875 0.671875 0.4609375 0.6875 0.4609375 0.671875 0.6015625 0.7578125
		 0.59375 0.7578125 0.6015625 0.75 0.609375 0.7578125 0.6015625 0.765625 0.6171875
		 0.7890625 0.6171875 0.78125 0.625 0.7890625 0.6171875 0.796875 0.609375 0.7890625
		 0.5859375 0.8046875 0.59375 0.8046875 0.5859375 0.8125 0.578125 0.8046875 0.5859375
		 0.796875 0.6171875 0.8515625 0.6171875 0.84375 0.625 0.8515625 0.6171875 0.859375
		 0.609375 0.8515625 0.5859375 0.8671875 0.59375 0.8671875 0.5859375 0.875 0.578125
		 0.8671875 0.5859375 0.859375 0.5703125 0.83593744 0.5703125 0.84375 0.5625 0.8359375
		 0.5703125 0.828125 0.578125 0.8359375 0.5234375 0.8671875 0.53125 0.8671875 0.5234375
		 0.875 0.515625 0.8671875 0.5234375 0.859375 0.5078125 0.83593744 0.5078125 0.84375
		 0.5 0.8359375 0.5078125 0.828125 0.515625 0.8359375 0.5390625 0.82031244 0.53125
		 0.8203125 0.5390625 0.8125 0.546875 0.8203125 0.5390625 0.828125 0.6171875 0.9765625
		 0.6171875 0.96875 0.625 0.9765625 0.6171875 0.984375 0.609375 0.9765625 0.5859375
		 0.9921875 0.59375 0.9921875 0.5859375 1 0.578125 0.9921875 0.5859375 0.984375 0.5703125
		 0.9609375 0.5703125 0.96875 0.5625 0.9609375 0.5703125 0.953125 0.578125 0.9609375
		 0.5234375 0.9921875 0.53125 0.9921875 0.5234375 1 0.515625 0.9921875 0.5234375 0.984375
		 0.5078125 0.9609375 0.5078125 0.96875 0.5 0.9609375 0.5078125 0.953125 0.515625 0.9609375
		 0.5390625 0.9453125 0.53125 0.9453125 0.5390625 0.9375 0.546875 0.9453125 0.5390625
		 0.953125 0.5078125 0.8984375 0.5078125 0.90625 0.5 0.8984375 0.5078125 0.890625 0.515625
		 0.8984375 0.5390625 0.8828125 0.53125 0.8828125 0.5390625 0.875 0.546875 0.8828125
		 0.5390625 0.890625 0.5546875 0.9140625 0.5546875 0.90625 0.5625 0.9140625 0.5546875
		 0.921875 0.546875 0.9140625 0.3984375 0.9921875 0.40625 0.9921875 0.3984375 1 0.390625
		 0.9921875 0.3984375 0.984375 0.3828125 0.9609375 0.3828125 0.96875 0.375 0.9609375
		 0.3828125 0.953125 0.390625 0.9609375 0.4140625 0.9453125 0.40625 0.9453125 0.4140625
		 0.9375 0.421875 0.9453125 0.4140625 0.953125 0.3828125 0.8984375 0.3828125 0.90625
		 0.375 0.8984375 0.3828125 0.890625 0.390625 0.8984375 0.4140625 0.8828125 0.40625
		 0.8828125 0.4140625 0.875 0.421875 0.8828125 0.4140625 0.890625 0.42968753 0.9140625
		 0.4296875 0.90625 0.4375 0.9140625 0.4296875 0.921875 0.421875 0.9140625 0.4765625
		 0.8828125 0.46875 0.8828125 0.4765625 0.875 0.484375 0.8828125 0.4765625 0.890625
		 0.4921875 0.9140625 0.4921875 0.90625 0.5 0.9140625 0.4921875 0.921875 0.484375 0.9140625
		 0.4609375 0.9296875 0.46875 0.9296875 0.4609375 0.9375 0.453125 0.9296875 0.4609375
		 0.921875 0.8515625 0 0.8515625 0.015625 0.8671875 0.03125 0.8671875 0.046875 0.8359375
		 0.0625 0.8359375 0.046875 0.8671875 0.09375 0.8671875 0.109375 0.8359375 0.125 0.8359375
		 0.109375 0.8203125 0.09375 0.8203125 0.078125 0.7734375 0.125 0.7734375 0.109375
		 0.7578125 0.09375 0.7578125 0.078124985 0.7890625 0.062499996 0.7890625 0.078125
		 0.8671875 0.21875 0.8671875 0.234375 0.8359375 0.25 0.8359375 0.234375 0.8203125
		 0.21875 0.8203125 0.20312497 0.7734375 0.25 0.7734375 0.234375 0.7578125 0.21875
		 0.7578125 0.203125 0.7890625 0.18749997 0.7890625 0.20312499 0.7578125 0.15625 0.7578125
		 0.140625 0.7890625 0.125 0.7890625 0.140625 0.8046875 0.15625 0.8046875 0.17187497
		 0.6484375 0.25 0.6484375 0.234375 0.6328125 0.21875 0.6328125 0.203125 0.6640625
		 0.1875 0.6640625 0.203125 0.6328125 0.15625 0.6328125 0.140625 0.6640625 0.125 0.6640625
		 0.140625 0.6796875 0.15625 0.6796875 0.171875 0.7265625 0.125 0.7265625 0.140625
		 0.7421875 0.15625 0.7421875 0.17187499 0.7109375 0.1875 0.7109375 0.171875 0.3515625
		 0 0.3515625 0.015624999 0.3671875 0.03125;
	setAttr ".uvst[0].uvsp[2750:2999]" 0.3671875 0.046875 0.3359375 0.0625 0.3359375
		 0.046875 0.3671875 0.09375 0.3671875 0.109375 0.3359375 0.125 0.3359375 0.109375
		 0.3203125 0.09375 0.3203125 0.078125 0.2734375 0.125 0.2734375 0.109375 0.2578125
		 0.09375 0.2578125 0.078125 0.2890625 0.062499996 0.2890625 0.078125 0.3671875 0.21875
		 0.3671875 0.234375 0.3359375 0.25 0.3359375 0.234375 0.3203125 0.21875 0.3203125
		 0.20312497 0.2734375 0.25 0.2734375 0.234375 0.2578125 0.21875 0.2578125 0.203125
		 0.2890625 0.18749997 0.2890625 0.20312499 0.2578125 0.15625 0.2578125 0.140625 0.2890625
		 0.125 0.2890625 0.140625 0.3046875 0.15625 0.3046875 0.17187497 0.1484375 0.25 0.1484375
		 0.234375 0.1328125 0.21875 0.1328125 0.203125 0.1640625 0.1875 0.1640625 0.203125
		 0.1328125 0.15625 0.1328125 0.140625 0.1640625 0.125 0.1640625 0.140625 0.1796875
		 0.15625 0.1796875 0.171875 0.2265625 0.125 0.2265625 0.140625 0.2421875 0.15625 0.2421875
		 0.171875 0.2109375 0.1875 0.2109375 0.171875 0.4296875 0.125 0.4140625 0.10937499
		 0.4140625 0.09375 0.4296875 0.3671875 0.4375 0.3671875 0.4296875 0.375 0.421875 0.3671875
		 0.4140625 0.3671875 0.4140625 0.359375 0.4140625 0.3515625 0.40625 0.3515625 0.4140625
		 0.34375 0.4296875 0.625 0.4140625 0.609375 0.4140625 0.59375 0.42968753 0.8671875
		 0.4375 0.8671875 0.4296875 0.875 0.421875 0.8671875 0.41406253 0.8671875 0.4140625
		 0.859375 0.41406253 0.85156256 0.40625 0.8515625 0.4140625 0.84375 0.6796875 0.125
		 0.6640625 0.109375 0.6640625 0.09375 0.1796875 0.125 0.1640625 0.109375 0.1640625
		 0.09375 0.5078125 0.062499993 0.5078125 0.046874993 0.5234375 0.031249996 0.5703125
		 0.125 0.5859375 0.140625 0.5859375 0.15625 0.4921875 0.1875 0.4921875 0.203125 0.4765625
		 0.21875 0.5078125 0.3046875 0.5078125 0.3125 0.5 0.3046875 0.5078125 0.296875 0.5078125
		 0.2890625 0.515625 0.2890625 0.5234375 0.2890625 0.5234375 0.28125 0.53125 0.2890625
		 0.5703125 0.3828125 0.5625 0.3828125 0.5703125 0.375 0.578125 0.3828125 0.5859375
		 0.38281256 0.5859375 0.390625 0.5859375 0.3984375 0.59375 0.3984375 0.5859375 0.40625
		 0.4921875 0.4453125 0.4921875 0.4375 0.5 0.4453125 0.4921875 0.453125 0.4921875 0.4609375
		 0.484375 0.4609375 0.4765625 0.4609375 0.4765625 0.46875 0.46875 0.4609375 0.5078125
		 0.5625 0.5078125 0.546875 0.5234375 0.53125 0.5703125 0.625 0.5859375 0.640625 0.5859375
		 0.65625 0.4921875 0.6875 0.4921875 0.703125 0.4765625 0.71875 0.5078125 0.8046875
		 0.5078125 0.8125 0.5 0.8046875 0.5078125 0.796875 0.5078125 0.7890625 0.515625 0.7890625
		 0.5234375 0.7890625 0.5234375 0.78125 0.53125 0.7890625 0.5703125 0.8828125 0.5625
		 0.8828125 0.5703125 0.875 0.578125 0.8828125 0.5859375 0.8828125 0.5859375 0.890625
		 0.5859375 0.8984375 0.59375 0.8984375 0.5859375 0.90625 0.4921875 0.9453125 0.4921875
		 0.9375 0.5 0.9453125 0.4921875 0.953125 0.4921875 0.9609375 0.484375 0.9609375 0.4765625
		 0.9609375 0.4765625 0.96875 0.46875 0.9609375 0.7578125 0.062499996 0.7578125 0.046875
		 0.7734375 0.031249998 0.8203125 0.125 0.8359375 0.140625 0.8359375 0.15624999 0.7421875
		 0.1875 0.7421875 0.203125 0.7265625 0.21875 0.2578125 0.062499996 0.2578125 0.046874996
		 0.2734375 0.031249998 0.3203125 0.125 0.3359375 0.140625 0.3359375 0.15624999 0.2421875
		 0.1875 0.2421875 0.203125 0.2265625 0.21875 0.3828125 0.0625 0.3828125 0.046875 0.3984375
		 0.031249996 0.4453125 0 0.4609375 0 0.4609375 0.015624998 0.4609375 0.031249996 0.4921875
		 0.062499993 0.4921875 0.078124985 0.4765625 0.093749985 0.3828125 0.3046875 0.3828125
		 0.3125 0.375 0.3046875 0.3828125 0.296875 0.3828125 0.2890625 0.375 0.2890625 0.390625
		 0.2890625 0.3984375 0.2890625 0.3984375 0.28125 0.40625 0.2890625 0.4453125 0.2578125
		 0.4375 0.2578125 0.4453125 0.25 0.453125 0.2578125 0.4609375 0.2578125 0.4609375
		 0.265625 0.4609375 0.2734375 0.46875 0.2734375 0.4609375 0.28125 0.4921875 0.3203125
		 0.4921875 0.3125 0.5 0.3203125 0.4921875 0.328125 0.4921875 0.3359375 0.484375 0.3359375
		 0.4765625 0.33593747 0.4765625 0.34375 0.46875 0.3359375 0.3828125 0.5625 0.3828125
		 0.546875 0.3984375 0.53125 0.4453125 0.5 0.4609375 0.515625 0.4609375 0.53125 0.4921875
		 0.5625 0.4921875 0.578125 0.4765625 0.59375 0.3828125 0.8046875 0.3828125 0.8125
		 0.375 0.8046875 0.3828125 0.796875 0.3828125 0.7890625 0.375 0.7890625 0.390625 0.7890625
		 0.3984375 0.7890625 0.3984375 0.78125 0.40625 0.7890625 0.4453125 0.7578125 0.4375
		 0.7578125 0.4453125 0.75 0.453125 0.7578125 0.4609375 0.7578125 0.4609375 0.765625
		 0.4609375 0.7734375 0.46875 0.7734375 0.4609375 0.78125 0.4921875 0.82031244 0.4921875
		 0.8125 0.5 0.8203125 0.4921875 0.828125 0.4921875 0.8359375 0.484375 0.8359375 0.4765625
		 0.83593756 0.4765625 0.84375 0.46875 0.8359375 0.6328125 0.0625 0.6328125 0.046875
		 0.6484375 0.03125 0.6953125 0;
	setAttr ".uvst[0].uvsp[3000:3249]" 0.7109375 0 0.7109375 0.015624998 0.7109375
		 0.03125 0.7421875 0.0625 0.7421875 0.078125 0.7265625 0.09375 0.1328125 0.0625 0.1328125
		 0.046875 0.1484375 0.03125 0.1953125 0 0.2109375 0 0.2109375 0.015625 0.2109375 0.03125
		 0.2421875 0.0625 0.2421875 0.078125 0.2265625 0.09375 0.5703125 0 0.5859375 0 0.5859375
		 0.015624998 0.5859375 0.031249996 0.6171875 0.0625 0.6171875 0.078125 0.6015625 0.09375
		 0.5546875 0.12499999 0.5390625 0.10937499 0.5390625 0.093749993 0.6171875 0.1875
		 0.6171875 0.203125 0.6015625 0.21875 0.5546875 0.25 0.5390625 0.234375 0.5390625
		 0.21875 0.5078125 0.1875 0.5078125 0.171875 0.5234375 0.15625 0.4296875 0.25 0.41406253
		 0.234375 0.4140625 0.21875 0.3828125 0.1875 0.3828125 0.171875 0.3984375 0.15625
		 0.4453125 0.12499999 0.4609375 0.14062499 0.4609375 0.15625 0.5703125 0.2578125 0.5625
		 0.2578125 0.5703125 0.25 0.578125 0.2578125 0.5859375 0.2578125 0.5859375 0.265625
		 0.5859375 0.2734375 0.59375 0.2734375 0.5859375 0.28125 0.6171875 0.3203125 0.6171875
		 0.3125 0.625 0.3203125 0.6171875 0.328125 0.61718744 0.3359375 0.625 0.3359375 0.609375
		 0.3359375 0.6015625 0.3359375 0.6015625 0.34375 0.59375 0.3359375 0.5546875 0.3671875
		 0.5625 0.3671875 0.5546875 0.375 0.546875 0.3671875 0.5390625 0.36718747 0.5390625
		 0.359375 0.5390625 0.3515625 0.53125 0.3515625 0.5390625 0.34375 0.6171875 0.4453125
		 0.6171875 0.4375 0.625 0.4453125 0.6171875 0.453125 0.6171875 0.4609375 0.625 0.4609375
		 0.609375 0.4609375 0.6015625 0.4609375 0.6015625 0.46875 0.59375 0.4609375 0.5546875
		 0.4921875 0.5625 0.4921875 0.5546875 0.5 0.546875 0.4921875 0.5390625 0.4921875 0.5390625
		 0.484375 0.5390625 0.4765625 0.53125 0.4765625 0.5390625 0.46875 0.5078125 0.42968747
		 0.5078125 0.4375 0.5 0.4296875 0.5078125 0.421875 0.5078125 0.4140625 0.515625 0.4140625
		 0.5234375 0.41406253 0.5234375 0.40625 0.53125 0.4140625 0.4296875 0.4921875 0.4375
		 0.4921875 0.4296875 0.5 0.421875 0.4921875 0.4140625 0.4921875 0.4140625 0.484375
		 0.4140625 0.4765625 0.40625 0.4765625 0.4140625 0.46875 0.38281247 0.42968747 0.3828125
		 0.4375 0.375 0.4296875 0.3828125 0.421875 0.3828125 0.4140625 0.375 0.4140625 0.390625
		 0.4140625 0.39843753 0.41406253 0.3984375 0.40625 0.40625 0.4140625 0.4453125 0.3828125
		 0.4375 0.3828125 0.4453125 0.375 0.453125 0.3828125 0.4609375 0.38281247 0.4609375
		 0.390625 0.4609375 0.3984375 0.46875 0.3984375 0.4609375 0.40625 0.5703125 0.5 0.5859375
		 0.515625 0.5859375 0.53125 0.6171875 0.5625 0.6171875 0.578125 0.6015625 0.59375
		 0.5546875 0.625 0.5390625 0.609375 0.5390625 0.59375 0.6171875 0.6875 0.6171875 0.703125
		 0.6015625 0.71875 0.5546875 0.75 0.5390625 0.734375 0.5390625 0.71875 0.5078125 0.6875
		 0.5078125 0.671875 0.5234375 0.65625 0.4296875 0.75 0.4140625 0.734375 0.4140625
		 0.71875 0.3828125 0.6875 0.3828125 0.671875 0.3984375 0.65625 0.4453125 0.625 0.4609375
		 0.640625 0.4609375 0.65625 0.5703125 0.7578125 0.5625 0.7578125 0.5703125 0.75 0.578125
		 0.7578125 0.5859375 0.7578125 0.5859375 0.765625 0.5859375 0.7734375 0.59375 0.7734375
		 0.5859375 0.78125 0.6171875 0.82031244 0.6171875 0.8125 0.625 0.8203125 0.6171875
		 0.828125 0.61718744 0.8359375 0.625 0.8359375 0.609375 0.8359375 0.6015625 0.83593756
		 0.6015625 0.84375 0.59375 0.8359375 0.5546875 0.8671875 0.5625 0.8671875 0.5546875
		 0.875 0.546875 0.8671875 0.5390625 0.86718762 0.5390625 0.859375 0.5390625 0.8515625
		 0.53125 0.8515625 0.5390625 0.84375 0.6171875 0.9453125 0.6171875 0.9375 0.625 0.9453125
		 0.6171875 0.953125 0.6171875 0.9609375 0.625 0.9609375 0.609375 0.9609375 0.6015625
		 0.9609375 0.6015625 0.96875 0.59375 0.9609375 0.5546875 0.9921875 0.5625 0.9921875
		 0.5546875 1 0.546875 0.9921875 0.5390625 0.9921875 0.5390625 1 0.5390625 0.984375
		 0.5390625 0.9765625 0.53125 0.9765625 0.5390625 0.96875 0.5078125 0.9296875 0.5078125
		 0.9375 0.5 0.9296875 0.5078125 0.921875 0.5078125 0.9140625 0.515625 0.9140625 0.5234375
		 0.9140625 0.5234375 0.90625 0.53125 0.9140625 0.4296875 0.9921875 0.4375 0.9921875
		 0.4296875 1 0.421875 0.9921875 0.4140625 0.9921875 0.4140625 1 0.4140625 0.984375
		 0.4140625 0.9765625 0.40625 0.9765625 0.4140625 0.96875 0.3828125 0.9296875 0.3828125
		 0.9375 0.375 0.9296875 0.3828125 0.921875 0.3828125 0.9140625 0.375 0.9140625 0.390625
		 0.9140625 0.39843747 0.9140625 0.3984375 0.90625 0.40625 0.9140625 0.4453125 0.8828125
		 0.4375 0.8828125 0.4453125 0.875 0.453125 0.8828125 0.4609375 0.8828125 0.4609375
		 0.890625 0.4609375 0.8984375 0.46875 0.8984375 0.4609375 0.90625 0.8203125 0 0.8359375
		 0 0.8359375 0.015624998 0.8359375 0.031249998 0.8671875 0.0625 0.8671875 0.078125
		 0.8515625 0.09375 0.8046875 0.125 0.7890625 0.109375;
	setAttr ".uvst[0].uvsp[3250:3499]" 0.7890625 0.09375 0.8671875 0.1875 0.8671875
		 0.203125 0.8515625 0.21875 0.8046875 0.25 0.7890625 0.25 0.7890625 0.234375 0.7890625
		 0.21874999 0.7578125 0.1875 0.7578125 0.171875 0.7734375 0.15625 0.6796875 0.25 0.6640625
		 0.25 0.6640625 0.234375 0.6640625 0.21875 0.6328125 0.1875 0.6328125 0.171875 0.6484375
		 0.15625 0.6953125 0.125 0.7109375 0.140625 0.7109375 0.15625 0.3203125 0 0.3359375
		 0 0.3359375 0.015624998 0.3359375 0.031249998 0.3671875 0.0625 0.3671875 0.078125
		 0.3515625 0.09375 0.3046875 0.125 0.2890625 0.109375 0.2890625 0.09375 0.3671875
		 0.1875 0.3671875 0.203125 0.3515625 0.21875 0.3046875 0.25 0.2890625 0.25 0.2890625
		 0.23437499 0.2890625 0.21874999 0.2578125 0.1875 0.2578125 0.171875 0.2734375 0.15625
		 0.1796875 0.25 0.1640625 0.25 0.1640625 0.234375 0.1640625 0.21875 0.1328125 0.1875
		 0.1328125 0.171875 0.1484375 0.15625 0.1953125 0.125 0.2109375 0.140625 0.2109375
		 0.15625 0.3828125 0.125 0.3828125 0.109375 0.3984375 0.09375 0.3984375 0.078125 0.4296875
		 0.062499993 0.42968753 0.078125 0.38281253 0.3671875 0.3828125 0.375 0.375 0.3671875
		 0.3828125 0.359375 0.3828125 0.3515625 0.375 0.3515625 0.390625 0.3515625 0.39843753
		 0.3515625 0.3984375 0.34375 0.3828125 0.3203125 0.375 0.3203125 0.390625 0.3203125
		 0.3984375 0.3203125 0.3984375 0.328125 0.3984375 0.33593747 0.40625 0.3359375 0.42968747
		 0.32031247 0.4296875 0.3125 0.4375 0.3203125 0.4296875 0.328125 0.42968753 0.33593753
		 0.421875 0.3359375 0.4140625 0.33593753 0.3828125 0.625 0.3828125 0.609375 0.3984375
		 0.59375 0.3984375 0.578125 0.4296875 0.5625 0.4296875 0.578125 0.3828125 0.8671875
		 0.3828125 0.875 0.375 0.8671875 0.3828125 0.859375 0.3828125 0.8515625 0.375 0.8515625
		 0.390625 0.8515625 0.39843756 0.85156262 0.3984375 0.84375 0.3828125 0.8203125 0.375
		 0.8203125 0.390625 0.8203125 0.3984375 0.8203125 0.3984375 0.828125 0.3984375 0.8359375
		 0.40625 0.8359375 0.42968747 0.82031244 0.4296875 0.8125 0.4375 0.8203125 0.4296875
		 0.828125 0.4296875 0.8359375 0.421875 0.8359375 0.41406253 0.83593756 0.6328125 0.125
		 0.6328125 0.109375 0.6484375 0.09375 0.6484375 0.078125 0.6796875 0.0625 0.6796875
		 0.078125 0.1328125 0.125 0.1328125 0.109375 0.1484375 0.09375 0.1484375 0.078125
		 0.1796875 0.0625 0.1796875 0.078125 0.5078125 0 0.5234375 0 0.5234375 0.015625 0.5546875
		 0 0.5546875 0.015624996 0.5390625 0.031249996 0.5546875 0.062499993 0.5390625 0.046874993
		 0.6171875 0.125 0.6171875 0.140625 0.6015625 0.15625 0.6015625 0.171875 0.5703125
		 0.1875 0.5703125 0.171875 0.4921875 0.25 0.4765625 0.234375 0.4453125 0.234375 0.4609375
		 0.21875 0.4453125 0.1875 0.4609375 0.203125 0.5078125 0.2578125 0.5 0.2578125 0.5078125
		 0.25 0.515625 0.2578125 0.5234375 0.2578125 0.5234375 0.265625 0.5234375 0.2734375
		 0.53125 0.2734375 0.5546875 0.2578125 0.5546875 0.265625 0.5546875 0.2734375 0.546875
		 0.2734375 0.5390625 0.2734375 0.5390625 0.28125 0.5546875 0.3046875 0.5625 0.3046875
		 0.5546875 0.3125 0.546875 0.3046875 0.5390625 0.3046875 0.5390625 0.296875 0.5390625
		 0.2890625 0.6171875 0.3828125 0.6171875 0.375 0.625 0.3828125 0.6171875 0.390625
		 0.61718744 0.3984375 0.625 0.3984375 0.609375 0.3984375 0.6015625 0.3984375 0.6015625
		 0.40625 0.6171875 0.4296875 0.625 0.4296875 0.609375 0.4296875 0.6015625 0.4296875
		 0.6015625 0.421875 0.6015625 0.4140625 0.59375 0.4140625 0.5703125 0.42968747 0.5703125
		 0.4375 0.5625 0.4296875 0.5703125 0.421875 0.5703125 0.4140625 0.578125 0.4140625
		 0.5859375 0.41406253 0.4921875 0.4921875 0.5 0.4921875 0.4921875 0.5 0.484375 0.4921875
		 0.4765625 0.4921875 0.4765625 0.484375 0.4765625 0.4765625 0.46875 0.4765625 0.4453125
		 0.4921875 0.4453125 0.484375 0.4453125 0.4765625 0.453125 0.4765625 0.4609375 0.4765625
		 0.4609375 0.46875 0.4453125 0.4453125 0.4375 0.4453125 0.4453125 0.4375 0.453125
		 0.4453125 0.4609375 0.4453125 0.4609375 0.453125 0.4609375 0.4609375 0.5078125 0.5
		 0.5234375 0.515625 0.5546875 0.515625 0.5390625 0.53125 0.5546875 0.5625 0.5390625
		 0.546875 0.6171875 0.625 0.6171875 0.640625 0.6015625 0.65625 0.6015625 0.67187506
		 0.5703125 0.6875 0.5703125 0.671875 0.4921875 0.75 0.4765625 0.734375 0.4453125 0.734375
		 0.4609375 0.71875 0.4453125 0.6875 0.4609375 0.703125 0.5078125 0.7578125 0.5 0.7578125
		 0.5078125 0.75 0.515625 0.7578125 0.5234375 0.7578125 0.5234375 0.765625 0.5234375
		 0.7734375 0.53125 0.7734375 0.5546875 0.7578125 0.5546875 0.765625 0.5546875 0.7734375
		 0.546875 0.7734375 0.5390625 0.7734375 0.5390625 0.78125 0.5546875 0.8046875 0.5625
		 0.8046875 0.5546875 0.8125 0.546875 0.8046875 0.5390625 0.8046875 0.5390625 0.796875
		 0.5390625 0.7890625 0.6171875 0.88281256 0.6171875 0.875 0.625 0.8828125 0.6171875
		 0.890625 0.6171875 0.89843756;
	setAttr ".uvst[0].uvsp[3500:3749]" 0.625 0.8984375 0.609375 0.8984375 0.60156256
		 0.8984375 0.6015625 0.90625 0.6171875 0.9296875 0.625 0.9296875 0.609375 0.9296875
		 0.6015625 0.9296875 0.6015625 0.921875 0.60156244 0.9140625 0.59375 0.9140625 0.5703125
		 0.9296875 0.5703125 0.9375 0.5625 0.9296875 0.5703125 0.921875 0.5703125 0.9140625
		 0.578125 0.9140625 0.58593744 0.9140625 0.4921875 0.9921875 0.5 0.9921875 0.4921875
		 1 0.484375 0.9921875 0.4765625 0.9921875 0.4765625 1 0.4765625 0.984375 0.4765625
		 0.9765625 0.46875 0.9765625 0.4453125 0.9921875 0.4453125 1 0.4453125 0.984375 0.4453125
		 0.9765625 0.453125 0.9765625 0.4609375 0.9765625 0.4609375 0.96875 0.4453125 0.9453125
		 0.4375 0.9453125 0.4453125 0.9375 0.453125 0.9453125 0.4609375 0.9453125 0.4609375
		 0.953125 0.4609375 0.9609375 0.7578125 0 0.7734375 0 0.7734375 0.015624999 0.8046875
		 0 0.8046875 0.015624998 0.7890625 0.031249998 0.8046875 0.062499996 0.7890625 0.046875
		 0.8671875 0.125 0.8671875 0.140625 0.8515625 0.15625 0.8515625 0.17187499 0.8203125
		 0.18749997 0.8203125 0.17187497 0.7421875 0.25 0.7265625 0.25 0.7265625 0.234375
		 0.6953125 0.25 0.6953125 0.234375 0.7109375 0.21875 0.6953125 0.1875 0.7109375 0.203125
		 0.2578125 0 0.2734375 0 0.2734375 0.015624999 0.3046875 0 0.3046875 0.015624998 0.2890625
		 0.031249998 0.3046875 0.062499996 0.2890625 0.046874996 0.3671875 0.125 0.3671875
		 0.140625 0.3515625 0.15625 0.3515625 0.17187499 0.3203125 0.18749997 0.3203125 0.17187497
		 0.2421875 0.25 0.2265625 0.25 0.2265625 0.234375 0.1953125 0.25 0.1953125 0.234375
		 0.2109375 0.21875 0.1953125 0.1875 0.2109375 0.203125 0.3828125 0 0.3984375 0 0.3984375
		 0.015624999 0.4296875 0 0.42968753 0.015624998 0.4140625 0.031249996 0.41406253 0.046875
		 0.4921875 0 0.4921875 0.015624998 0.4765625 0.031249996 0.47656244 0.046874993 0.4453125
		 0.062499993 0.4453125 0.046874993 0.4921875 0.12499999 0.4765625 0.10937499 0.4453125
		 0.10937499 0.4609375 0.093749985 0.4609375 0.078124993 0.3828125 0.2578125 0.375
		 0.2578125 0.3828125 0.25 0.390625 0.2578125 0.3984375 0.2578125 0.3984375 0.265625
		 0.3984375 0.2734375 0.40625 0.2734375 0.4296875 0.2578125 0.4296875 0.265625 0.4296875
		 0.2734375 0.421875 0.2734375 0.4140625 0.2734375 0.4140625 0.28125 0.4296875 0.3046875
		 0.4375 0.3046875 0.421875 0.3046875 0.4140625 0.3046875 0.4140625 0.296875 0.4140625
		 0.2890625 0.4921875 0.2578125 0.4921875 0.265625 0.4921875 0.2734375 0.484375 0.2734375
		 0.4765625 0.2734375 0.4765625 0.28125 0.4921875 0.3046875 0.484375 0.3046875 0.4765625
		 0.3046875 0.4765625 0.296875 0.4765625 0.2890625 0.46875 0.2890625 0.4453125 0.3046875
		 0.4453125 0.3125 0.4453125 0.296875 0.4453125 0.2890625 0.453125 0.2890625 0.4609375
		 0.2890625 0.4921875 0.3671875 0.5 0.3671875 0.4921875 0.375 0.484375 0.3671875 0.4765625
		 0.3671875 0.4765625 0.359375 0.4765625 0.3515625 0.46875 0.3515625 0.4453125 0.3671875
		 0.4453125 0.359375 0.4453125 0.3515625 0.453125 0.3515625 0.4609375 0.3515625 0.4609375
		 0.34375 0.4453125 0.3203125 0.453125 0.3203125 0.4609375 0.3203125 0.4609375 0.328125
		 0.4609375 0.33593753 0.3828125 0.5 0.3984375 0.515625 0.42968747 0.515625 0.4140625
		 0.53125 0.4140625 0.546875 0.4921875 0.515625 0.4765625 0.53125 0.4765625 0.546875
		 0.4453125 0.5625 0.4453125 0.546875 0.4921875 0.625 0.4765625 0.609375 0.4453125
		 0.609375 0.4609375 0.59375 0.4609375 0.578125 0.3828125 0.7578125 0.375 0.7578125
		 0.3828125 0.75 0.390625 0.7578125 0.3984375 0.7578125 0.3984375 0.765625 0.3984375
		 0.7734375 0.40625 0.7734375 0.4296875 0.7578125 0.4296875 0.765625 0.4296875 0.7734375
		 0.421875 0.7734375 0.4140625 0.7734375 0.4140625 0.78125 0.4296875 0.8046875 0.4375
		 0.8046875 0.421875 0.8046875 0.4140625 0.8046875 0.4140625 0.796875 0.4140625 0.7890625
		 0.4921875 0.7578125 0.4921875 0.765625 0.4921875 0.7734375 0.484375 0.7734375 0.4765625
		 0.7734375 0.4765625 0.78125 0.4921875 0.8046875 0.484375 0.8046875 0.4765625 0.8046875
		 0.4765625 0.796875 0.4765625 0.7890625 0.46875 0.7890625 0.4453125 0.8046875 0.4453125
		 0.8125 0.4453125 0.796875 0.4453125 0.7890625 0.453125 0.7890625 0.4609375 0.7890625
		 0.4921875 0.8671875 0.5 0.8671875 0.4921875 0.875 0.484375 0.8671875 0.4765625 0.8671875
		 0.4765625 0.859375 0.4765625 0.85156256 0.46875 0.8515625 0.4453125 0.8671875 0.4453125
		 0.859375 0.4453125 0.8515625 0.453125 0.8515625 0.4609375 0.8515625 0.4609375 0.84375
		 0.4453125 0.8203125 0.453125 0.8203125 0.4609375 0.8203125 0.4609375 0.828125 0.4609375
		 0.8359375 0.6328125 0 0.6484375 0 0.6484375 0.015624998 0.6796875 0 0.6796875 0.015625002
		 0.6640625 0.03125 0.6640625 0.046875 0.7421875 0 0.7421875 0.015624999 0.7265625
		 0.031249998 0.7265625 0.046875 0.6953125 0.0625 0.6953125 0.046875 0.7421875 0.125
		 0.72656256 0.109375 0.6953125 0.109375 0.7109375 0.09375 0.7109375 0.078125;
	setAttr ".uvst[0].uvsp[3750:3999]" 0.1328125 0 0.1484375 0 0.1484375 0.015625
		 0.1796875 0 0.1796875 0.015625 0.1640625 0.03125 0.1640625 0.046875 0.2421875 0 0.2421875
		 0.015624998 0.2265625 0.031249998 0.2265625 0.046875 0.1953125 0.0625 0.1953125 0.046875
		 0.2421875 0.125 0.22656249 0.109375 0.1953125 0.109375 0.2109375 0.09375 0.2109375
		 0.078125 0.6171875 0 0.6171875 0.015625 0.6015625 0.031249996 0.6015625 0.046874993
		 0.5703125 0.062499993 0.5703125 0.046874993 0.6015625 0.10937499 0.5703125 0.10937499
		 0.5859375 0.093749993 0.5859375 0.078124993 0.5078125 0.12499999 0.5078125 0.10937499
		 0.5234375 0.093749985 0.52343756 0.078124993 0.5546875 0.078125 0.6171875 0.25 0.6015625
		 0.234375 0.5703125 0.234375 0.5859375 0.21875 0.5859375 0.203125 0.5078125 0.234375
		 0.5234375 0.21875 0.5234375 0.203125 0.5546875 0.1875 0.5546875 0.203125 0.5234375
		 0.140625 0.5546875 0.140625 0.5390625 0.15625 0.5390625 0.171875 0.3828125 0.234375
		 0.3984375 0.21875 0.3984375 0.203125 0.4296875 0.1875 0.42968753 0.203125 0.3984375
		 0.140625 0.4296875 0.140625 0.4140625 0.15625 0.41406253 0.171875 0.4921875 0.140625
		 0.4765625 0.15625 0.4765625 0.171875 0.4453125 0.171875 0.6171875 0.2578125 0.625
		 0.2578125 0.6171875 0.265625 0.6171875 0.2734375 0.625 0.2734375 0.609375 0.2734375
		 0.6015625 0.2734375 0.6015625 0.28125 0.6171875 0.3046875 0.625 0.3046875 0.609375
		 0.3046875 0.6015625 0.3046875 0.6015625 0.296875 0.6015625 0.2890625 0.59375 0.2890625
		 0.5703125 0.3046875 0.5703125 0.3125 0.5703125 0.296875 0.5703125 0.2890625 0.578125
		 0.2890625 0.5859375 0.2890625 0.6171875 0.3671875 0.625 0.3671875 0.609375 0.3671875
		 0.6015625 0.3671875 0.6015625 0.359375 0.6015625 0.3515625 0.59375 0.3515625 0.5703125
		 0.36718753 0.5703125 0.359375 0.57031256 0.3515625 0.578125 0.3515625 0.5859375 0.3515625
		 0.5859375 0.34375 0.5703125 0.3203125 0.5625 0.3203125 0.578125 0.3203125 0.5859375
		 0.3203125 0.5859375 0.328125 0.5859375 0.33593753 0.5078125 0.3671875 0.5078125 0.375
		 0.5078125 0.359375 0.5078125 0.3515625 0.515625 0.3515625 0.5234375 0.3515625 0.5234375
		 0.34375 0.5078125 0.3203125 0.515625 0.3203125 0.5234375 0.3203125 0.5234375 0.328125
		 0.5234375 0.33593747 0.53125 0.3359375 0.5546875 0.3203125 0.5546875 0.328125 0.5546875
		 0.33593753 0.546875 0.3359375 0.5390625 0.33593753 0.6171875 0.4921875 0.625 0.4921875
		 0.6171875 0.5 0.609375 0.4921875 0.6015625 0.4921875 0.6015625 0.484375 0.6015625
		 0.4765625 0.59375 0.4765625 0.5703125 0.4921875 0.5703125 0.484375 0.5703125 0.4765625
		 0.578125 0.4765625 0.5859375 0.4765625 0.5859375 0.46875 0.5703125 0.4453125 0.5625
		 0.4453125 0.578125 0.4453125 0.5859375 0.4453125 0.5859375 0.453125 0.5859375 0.4609375
		 0.5078125 0.4921875 0.5078125 0.484375 0.5078125 0.4765625 0.515625 0.4765625 0.5234375
		 0.4765625 0.5234375 0.46875 0.5078125 0.4453125 0.515625 0.4453125 0.5234375 0.4453125
		 0.5234375 0.453125 0.5234375 0.4609375 0.53125 0.4609375 0.5546875 0.4453125 0.5546875
		 0.4375 0.5546875 0.453125 0.5546875 0.4609375 0.546875 0.4609375 0.5390625 0.4609375
		 0.5078125 0.38281253 0.5 0.3828125 0.515625 0.3828125 0.5234375 0.3828125 0.5234375
		 0.390625 0.5234375 0.39843753 0.53125 0.3984375 0.5546875 0.3828125 0.5546875 0.390625
		 0.5546875 0.3984375 0.546875 0.3984375 0.5390625 0.3984375 0.5390625 0.40625 0.5546875
		 0.4296875 0.546875 0.4296875 0.5390625 0.4296875 0.5390625 0.421875 0.5390625 0.4140625
		 0.3828125 0.4921875 0.375 0.4921875 0.3828125 0.484375 0.3828125 0.4765625 0.375
		 0.4765625 0.390625 0.4765625 0.3984375 0.4765625 0.3984375 0.46875 0.3828125 0.4453125
		 0.375 0.4453125 0.390625 0.4453125 0.3984375 0.4453125 0.3984375 0.453125 0.3984375
		 0.4609375 0.40625 0.4609375 0.4296875 0.4453125 0.4296875 0.4375 0.4296875 0.453125
		 0.4296875 0.4609375 0.421875 0.4609375 0.4140625 0.4609375 0.3828125 0.3828125 0.375
		 0.3828125 0.390625 0.3828125 0.39843756 0.38281256 0.3984375 0.390625 0.39843753
		 0.39843753 0.40625 0.3984375 0.42968753 0.38281253 0.4296875 0.390625 0.4296875 0.3984375
		 0.421875 0.3984375 0.41406256 0.39843756 0.4140625 0.40625 0.4296875 0.4296875 0.4375
		 0.4296875 0.421875 0.4296875 0.4140625 0.4296875 0.4140625 0.421875 0.4140625 0.4140625
		 0.4921875 0.3828125 0.4921875 0.390625 0.4921875 0.39843753 0.484375 0.3984375 0.4765625
		 0.3984375 0.4765625 0.40625 0.4921875 0.4296875 0.484375 0.4296875 0.4765625 0.4296875
		 0.4765625 0.421875 0.4765625 0.4140625 0.46875 0.4140625 0.4453125 0.42968747 0.4453125
		 0.421875 0.4453125 0.4140625 0.453125 0.4140625 0.4609375 0.41406253 0.6171875 0.515625
		 0.6015625 0.53125 0.6015625 0.546875 0.5703125 0.5625 0.5703125 0.546875 0.6015625
		 0.609375 0.5703125 0.609375 0.5859375 0.59375 0.5859375 0.578125 0.5078125 0.625
		 0.5078125 0.609375 0.5234375 0.59375 0.5234375 0.578125 0.5546875 0.578125 0.6171875
		 0.75 0.6015625 0.734375 0.5703125 0.734375 0.5859375 0.71875 0.5859375 0.703125;
	setAttr ".uvst[0].uvsp[4000:4249]" 0.5078125 0.734375 0.5234375 0.71875 0.5234375
		 0.703125 0.5546875 0.6875 0.5546875 0.703125 0.5234375 0.640625 0.5546875 0.640625
		 0.5390625 0.65625 0.5390625 0.671875 0.3828125 0.734375 0.3984375 0.71875 0.3984375
		 0.703125 0.4296875 0.6875 0.4296875 0.703125 0.3984375 0.640625 0.4296875 0.640625
		 0.4140625 0.65625 0.4140625 0.671875 0.4921875 0.640625 0.4765625 0.65625 0.4765625
		 0.671875 0.4453125 0.671875 0.6171875 0.7578125 0.625 0.7578125 0.6171875 0.765625
		 0.6171875 0.7734375 0.625 0.7734375 0.609375 0.7734375 0.6015625 0.7734375 0.6015625
		 0.78125 0.6171875 0.8046875 0.625 0.8046875 0.609375 0.8046875 0.6015625 0.8046875
		 0.6015625 0.796875 0.6015625 0.7890625 0.59375 0.7890625 0.5703125 0.8046875 0.5703125
		 0.8125 0.5703125 0.796875 0.5703125 0.7890625 0.578125 0.7890625 0.5859375 0.7890625
		 0.61718744 0.8671875 0.625 0.8671875 0.609375 0.8671875 0.6015625 0.8671875 0.6015625
		 0.859375 0.60156244 0.8515625 0.59375 0.8515625 0.5703125 0.8671875 0.5703125 0.859375
		 0.5703125 0.8515625 0.578125 0.8515625 0.5859375 0.8515625 0.5859375 0.84375 0.5703125
		 0.8203125 0.5625 0.8203125 0.578125 0.8203125 0.5859375 0.8203125 0.5859375 0.828125
		 0.5859375 0.8359375 0.5078125 0.8671875 0.5078125 0.875 0.5078125 0.859375 0.5078125
		 0.85156256 0.515625 0.8515625 0.5234375 0.8515625 0.5234375 0.84375 0.5078125 0.8203125
		 0.515625 0.8203125 0.5234375 0.8203125 0.5234375 0.828125 0.5234375 0.8359375 0.53125
		 0.8359375 0.5546875 0.82031244 0.5546875 0.828125 0.5546875 0.8359375 0.546875 0.8359375
		 0.5390625 0.83593756 0.6171875 0.9921875 0.625 0.9921875 0.6171875 1 0.609375 0.9921875
		 0.6015625 0.9921875 0.6015625 1 0.6015625 0.984375 0.6015625 0.9765625 0.59375 0.9765625
		 0.5703125 0.9921875 0.5703125 1 0.5703125 0.984375 0.5703125 0.9765625 0.578125 0.9765625
		 0.5859375 0.9765625 0.5859375 0.96875 0.5703125 0.9453125 0.5625 0.9453125 0.578125
		 0.9453125 0.5859375 0.9453125 0.5859375 0.953125 0.5859375 0.9609375 0.5078125 0.9921875
		 0.5078125 1 0.5078125 0.984375 0.5078125 0.9765625 0.515625 0.9765625 0.5234375 0.9765625
		 0.5234375 0.96875 0.5078125 0.9453125 0.515625 0.9453125 0.5234375 0.9453125 0.5234375
		 0.953125 0.5234375 0.9609375 0.53125 0.9609375 0.5546875 0.9453125 0.5546875 0.9375
		 0.5546875 0.953125 0.5546875 0.9609375 0.546875 0.9609375 0.5390625 0.9609375 0.5078125
		 0.8828125 0.5 0.8828125 0.515625 0.8828125 0.5234375 0.8828125 0.5234375 0.890625
		 0.5234375 0.8984375 0.53125 0.8984375 0.5546875 0.8828125 0.5546875 0.890625 0.5546875
		 0.8984375 0.546875 0.8984375 0.5390625 0.8984375 0.5390625 0.90625 0.5546875 0.9296875
		 0.546875 0.9296875 0.5390625 0.9296875 0.5390625 0.921875 0.5390625 0.9140625 0.3828125
		 0.9921875 0.3828125 1 0.375 0.9921875 0.3828125 0.984375 0.3828125 0.9765625 0.375
		 0.9765625 0.390625 0.9765625 0.3984375 0.9765625 0.3984375 0.96875 0.3828125 0.9453125
		 0.375 0.9453125 0.390625 0.9453125 0.3984375 0.9453125 0.3984375 0.953125 0.3984375
		 0.9609375 0.40625 0.9609375 0.4296875 0.9453125 0.4296875 0.9375 0.4296875 0.953125
		 0.4296875 0.9609375 0.421875 0.9609375 0.4140625 0.9609375 0.3828125 0.8828125 0.375
		 0.8828125 0.390625 0.8828125 0.3984375 0.8828125 0.3984375 0.890625 0.3984375 0.8984375
		 0.40625 0.8984375 0.4296875 0.8828125 0.4296875 0.890625 0.4296875 0.8984375 0.421875
		 0.8984375 0.41406253 0.8984375 0.4140625 0.90625 0.42968747 0.9296875 0.4375 0.9296875
		 0.421875 0.9296875 0.4140625 0.9296875 0.4140625 0.921875 0.41406247 0.9140625 0.4921875
		 0.8828125 0.4921875 0.890625 0.4921875 0.8984375 0.484375 0.8984375 0.4765625 0.8984375
		 0.4765625 0.90625 0.4921875 0.9296875 0.484375 0.9296875 0.4765625 0.9296875 0.4765625
		 0.921875 0.4765625 0.9140625 0.46875 0.9140625 0.4453125 0.9296875 0.4453125 0.921875
		 0.4453125 0.9140625 0.453125 0.9140625 0.4609375 0.9140625 0.8671875 0 0.8671875
		 0.015625 0.8515625 0.03125 0.8515625 0.046875 0.8203125 0.0625 0.8203125 0.046875
		 0.8515625 0.109375 0.8203125 0.109375 0.8359375 0.09375 0.8359375 0.078125 0.7578125
		 0.125 0.7578125 0.109375 0.7734375 0.09375 0.7734375 0.078124993 0.8046875 0.078125
		 0.8671875 0.25 0.8515625 0.25 0.8515625 0.234375 0.8203125 0.25 0.8203125 0.234375
		 0.8359375 0.21875 0.8359375 0.203125 0.7578125 0.25 0.7578125 0.234375 0.7734375
		 0.21875 0.7734375 0.203125 0.8046875 0.18749997 0.8046875 0.20312497 0.7734375 0.140625
		 0.8046875 0.140625 0.7890625 0.15625 0.7890625 0.17187499 0.6328125 0.25 0.6328125
		 0.234375 0.6484375 0.21875 0.6484375 0.203125 0.6796875 0.1875 0.6796875 0.203125
		 0.6484375 0.140625 0.6796875 0.140625 0.6640625 0.15625 0.6640625 0.171875 0.7421875
		 0.140625 0.7265625 0.15625 0.7265625 0.17187499 0.6953125 0.171875 0.3671875 0 0.3671875
		 0.015625 0.3515625 0.03125 0.3515625 0.046875 0.3203125 0.0625 0.3203125 0.046875
		 0.3515625 0.109375;
	setAttr ".uvst[0].uvsp[4250:4288]" 0.3203125 0.109375 0.3359375 0.09375 0.3359375
		 0.078125 0.2578125 0.125 0.2578125 0.109375 0.2734375 0.09375 0.2734375 0.078125
		 0.3046875 0.078125 0.3671875 0.25 0.3515625 0.25 0.3515625 0.234375 0.3203125 0.25
		 0.3203125 0.234375 0.3359375 0.21875 0.3359375 0.20312499 0.2578125 0.25 0.2578125
		 0.234375 0.2734375 0.21875 0.2734375 0.20312499 0.3046875 0.18749997 0.3046875 0.20312497
		 0.2734375 0.140625 0.3046875 0.140625 0.2890625 0.15625 0.2890625 0.17187499 0.1328125
		 0.25 0.1328125 0.234375 0.1484375 0.21875 0.1484375 0.203125 0.1796875 0.1875 0.1796875
		 0.203125 0.1484375 0.140625 0.1796875 0.140625 0.1640625 0.15625 0.1640625 0.171875
		 0.2421875 0.140625 0.2265625 0.15625 0.2265625 0.171875 0.1953125 0.171875;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4098 ".vt";
	setAttr ".vt[0:165]"  -6 0.71844876 11 10 0.71844876 11 -6 3.85432601 11
		 10 3.85432601 11 -6 3.85432601 -10.000000953674 10 3.85432601 -10.000000953674 -6 0.71844876 -10.000000953674
		 10 0.71844876 -10.000000953674 1.99999952 2.28638744 10.99999905 2 0.71844876 11
		 10 2.28638744 11 2 3.85432601 11 -6 2.28638744 11 2 3.85432601 0.4999994 10 3.85432601 0.49999952
		 2 3.85432601 -10.000000953674 -6 3.85432601 0.49999952 1.99999952 2.28638744 -10.000000953674
		 10 2.28638744 -10.000000953674 2 0.71844876 -10.000000953674 -6 2.28638744 -10.000000953674
		 2 0.71844876 0.4999994 10 0.71844876 0.49999952 -6 0.71844876 0.49999952 10 2.28638744 0.49999949
		 -6 2.28638744 0.49999955 -1.99999976 1.50241816 11.000000953674 -6 1.50241804 11
		 -2 0.71844876 11 2 1.50241804 11 -2.000000238419 2.28638744 11 -1.99999976 3.85432649 5.75
		 -6 3.85432601 5.75 -2 3.85432601 11 2 3.85432601 5.74999952 -2 3.85432601 0.49999946
		 -2 3.070356846 -10.000000953674 -6 3.070356846 -10.000000953674 -2 3.85432601 -10.000000953674
		 2 3.070356846 -10.000000953674 -2.000000238419 2.28638744 -10.000000953674 -2 0.71844876 -4.75000095
		 -6 0.71844876 -4.75000095 -2 0.71844876 -10.000000953674 2 0.71844876 -4.75000095
		 -2 0.71844876 0.49999946 10.000001907349 1.50241816 5.75 10 1.50241804 11 10 0.71844876 5.75
		 10 1.50241804 0.49999952 10 2.28638744 5.74999952 -6 1.50241816 -4.75000095 -6 1.50241804 -10.000000953674
		 -6 1.50241804 0.49999952 -6 2.28638744 -4.75000048 5.99999905 1.50241804 11 6 0.71844876 11
		 6 2.28638744 11 5.99999905 3.070356607 10.99999905 10 3.070356846 11 6 3.85432601 11
		 2 3.070356846 11 -2 3.070356846 11 -6 3.070356846 11 6 3.85432649 5.75 10 3.85432601 5.75
		 6 3.85432601 0.49999946 6 3.85432601 -4.75000095 10 3.85432601 -4.75000095 6 3.85432601 -10.000000953674
		 2 3.85432601 -4.75000095 -2 3.85432601 -4.75000095 -6 3.85432601 -4.75000095 5.99999905 3.070356607 -10.000000953674
		 10 3.070356846 -10.000000953674 6 2.28638744 -10.000000953674 5.99999905 1.50241816 -10.000000953674
		 10 1.50241804 -10.000000953674 6 0.71844876 -10.000000953674 2 1.50241804 -10.000000953674
		 -2 1.50241828 -10.000001907349 6 0.71844876 -4.75000095 10 0.71844876 -4.75000095
		 6 0.71844876 0.49999946 6 0.71844882 5.75 2 0.71844876 5.74999952 -1.99999976 0.71844876 5.75
		 -6 0.71844876 5.75 10 1.50241816 -4.75000143 10 2.28638744 -4.75000095 10 3.070357084 -4.75000095
		 10 3.070356846 0.49999952 9.99999905 3.070356846 5.74999952 -6 1.50241816 5.75 -6 2.28638744 5.75
		 -6 3.070357084 5.75 -6 3.070356846 0.49999952 -6 3.070356846 -4.75000095 -4 1.89440262 10.99999809
		 -4 2.28638744 11 -6 1.89440274 11 -4 1.50241804 11 -2 1.89440274 11 -4 3.85432649 3.12499976
		 -4 3.85432601 0.49999949 -6 3.85432601 3.12499976 -4 3.85432625 5.75 -2 3.85432625 3.12499976
		 -4 2.67837191 -10.000000953674 -4 2.28638744 -10.000000953674 -6 2.67837214 -10.000000953674
		 -4 3.070356846 -10.000000953674 -2 2.67837214 -10.000000953674 -4 0.71844876 -2.12500095
		 -4 0.71844876 0.49999949 -6 0.71844876 -2.12500072 -4 0.71844876 -4.75000095 -2 0.71844876 -2.12500072
		 10 1.89440274 8.37499905 10 2.28638744 8.375 10 1.89440274 11 10.000000953674 1.50241804 8.375
		 10.000000953674 1.89440274 5.75 -6 1.89440274 -7.37500048 -6 2.28638744 -7.37500095
		 -6 1.89440274 -10.000000953674 -6 1.50241804 -7.37500095 -6 1.89440274 -4.75000095
		 4.000000953674 1.11043334 11.000000953674 2 1.11043334 11 4 0.71844876 11 6 1.11043334 11
		 3.99999952 1.50241804 11 8 2.67837214 11 8 2.28638744 11 10 2.67837214 11 8 3.070356846 11
		 6 2.67837191 11 4.7683716e-07 3.46234202 11 2 3.46234131 11 0 3.85432601 11 -2 3.46234131 11
		 0 3.070356846 11 4 3.85432649 8.375 2 3.85432601 8.375 4 3.85432601 11 6 3.85432625 8.375
		 4 3.85432625 5.75 8 3.85432649 -2.12500095 8 3.85432601 0.49999949 10 3.85432601 -2.12500072
		 8 3.85432601 -4.75000095 6 3.85432601 -2.12500072 0 3.85432601 -7.37500095 2 3.85432601 -7.37500095
		 0 3.85432601 -10.000000953674 -2 3.85432601 -7.37500095 0 3.85432601 -4.75000095
		 4 3.46234131 -10.000000953674 2 3.46234131 -10.000000953674 4 3.85432601 -10.000000953674
		 6 3.46234131 -10.000000953674 3.99999952 3.070356846 -10.000000953674 8 1.89440262 -10.000001907349
		 8 2.28638744 -10.000000953674 10 1.89440274 -10.000000953674;
	setAttr ".vt[166:331]" 8 1.50241804 -10.000000953674 6 1.89440274 -10.000000953674
		 0 1.11043334 -10.000000953674 2 1.11043334 -10.000000953674 0 0.71844876 -10.000000953674
		 -2 1.11043358 -10.000001907349 0 1.50241816 -10.000001907349 4 0.71844876 -7.37500095
		 2 0.71844876 -7.37500095 4 0.71844876 -10.000000953674 6 0.71844876 -7.37500095 4 0.71844876 -4.75000095
		 8 0.71844876 3.12499976 8 0.71844876 0.49999949 10 0.71844876 3.12499976 8 0.71844876 5.75
		 6 0.71844876 3.12499976 0 0.71844876 8.375 2 0.71844876 8.375 0 0.71844876 11 -2 0.71844876 8.375
		 0 0.71844876 5.75 10 1.11043346 -2.12500072 10 1.11043334 0.49999952 10 0.71844876 -2.12500072
		 10 1.11043346 -4.75000095 10 1.50241804 -2.12500095 9.99999905 2.67837214 -7.37500048
		 10 2.28638744 -7.37500095 10 2.67837214 -10.000000953674 10 3.070356846 -7.37500095
		 10 2.67837238 -4.75000095 10.000001907349 3.46234155 3.12499976 10 3.46234131 0.49999952
		 10 3.85432601 3.12499976 10 3.46234131 5.75 10 3.070356846 3.12499952 -6 1.11043358 3.125
		 -6 1.11043334 0.49999952 -6 0.71844876 3.12499976 -6 1.11043346 5.75 -6 1.50241804 3.12499976
		 -6 2.67837214 8.37499905 -6 2.28638744 8.375 -6 2.67837214 11 -6 3.070356846 8.375
		 -6 2.67837238 5.75 -6 3.46234155 -2.12500072 -6 3.46234131 0.49999952 -6 3.85432601 -2.12500072
		 -6 3.46234131 -4.75000095 -6 3.070356846 -2.12500072 -4 1.11043334 11 -6 1.11043334 11
		 -4 0.71844876 11 -2 1.11043346 11 0 1.11043334 11 0 1.50241804 11 0 1.89440262 11.000000953674
		 2 1.89440274 11 -4.7683716e-07 2.28638744 11 -4 3.85432649 8.375 -6 3.85432601 8.375
		 -4 3.85432601 11 -2 3.85432625 8.375 0 3.85432601 8.375 0 3.85432625 5.75 0 3.85432649 3.12499976
		 2 3.85432601 3.12499952 0 3.85432601 0.49999943 -4 3.46234202 -10.000000953674 -6 3.46234131 -10.000000953674
		 -4 3.85432601 -10.000000953674 -2 3.46234131 -10.000000953674 0 3.46234155 -10.000000953674
		 0 3.070356846 -10.000000953674 0 2.67837238 -10.000001907349 2 2.67837214 -10.000000953674
		 -4.7683716e-07 2.28638744 -10.000000953674 -4 0.71844876 -7.37500095 -6 0.71844876 -7.37500095
		 -4 0.71844876 -10.000000953674 -2 0.71844876 -7.37500095 0 0.71844876 -7.37500095
		 0 0.71844876 -4.75000095 0 0.71844882 -2.12500095 2 0.71844876 -2.12500072 0 0.71844876 0.49999943
		 10.000001907349 1.11043346 8.37500095 10 1.11043334 11 10 0.71844876 8.375 10.000000953674 1.11043346 5.75
		 10.000001907349 1.11043346 3.125 10.000000953674 1.50241804 3.12499976 10 1.89440262 3.12499928
		 10 1.89440274 0.49999952 10 2.28638744 3.12499952 -6 1.11043346 -7.37500048 -6 1.11043334 -10.000000953674
		 -6 1.11043346 -4.75000095 -6 1.11043346 -2.12500072 -6 1.50241804 -2.12500072 -6 1.89440262 -2.12500048
		 -6 1.89440274 0.49999952 -6 2.28638744 -2.12500048 8 1.11043334 10.99999905 8 0.71844876 11
		 8 1.50241804 11 8 1.89440262 11 6 1.89440274 11 4 1.8944031 11 4 2.28638744 11 8.000000953674 3.46234155 11
		 10 3.46234131 11 8 3.85432601 11 6 3.46234131 11 4 3.46234155 11 3.99999952 3.070356846 11
		 4.000000953674 2.67837238 11.000000953674 2 2.67837214 11 -4 3.46234155 11.000000953674
		 -6 3.46234131 11 -4 3.070356846 11 -4 2.67837238 11.000000953674 -2 2.67837214 11
		 -4.7683716e-07 2.67837191 11 8 3.85432649 8.375 10 3.85432601 8.375 8 3.85432625 5.75
		 8 3.85432649 3.12499976 6 3.85432625 3.12499976 4 3.85432649 3.12499976 4 3.85432601 0.49999943
		 8 3.85432601 -7.37500095 10 3.85432601 -7.37500095 8 3.85432601 -10.000000953674
		 6 3.85432601 -7.37500095 4 3.85432601 -7.37500095 4 3.85432601 -4.75000095 4 3.85432649 -2.12500095
		 2 3.85432601 -2.12500072 -4 3.85432601 -7.37500095 -6 3.85432601 -7.37500095 -4 3.85432601 -4.75000095
		 -4 3.85432649 -2.12500095 -2 3.85432601 -2.12500072 0 3.85432649 -2.12500095 8 3.46234131 -10.000000953674
		 10 3.46234131 -10.000000953674 8 3.070356846 -10.000000953674 8 2.67837214 -10 6 2.67837191 -10.000000953674
		 4 2.67837238 -10.000000953674 4 2.28638744 -10.000000953674 8.000000953674 1.11043358 -10.000001907349
		 10 1.11043334 -10.000000953674 8 0.71844876 -10.000000953674 6 1.11043346 -10.000000953674
		 4 1.11043334 -10.000000953674 3.99999952 1.50241804 -10.000000953674 4.000000953674 1.89440286 -10.000000953674
		 2 1.89440274 -10.000000953674 -4 1.11043346 -10.000001907349 -4 1.50241816 -10.000001907349
		 -4 1.89440286 -10.000001907349 -2 1.89440286 -10.000001907349;
	setAttr ".vt[332:497]" 0 1.8944031 -10.000001907349 8 0.71844876 -7.37500095
		 10 0.71844876 -7.37500095 8 0.71844876 -4.75000095 8 0.71844882 -2.12500095 6 0.71844876 -2.12500072
		 4 0.71844876 -2.12500095 4 0.71844876 0.49999943 8 0.71844876 8.375 6 0.71844876 8.375
		 4 0.71844876 8.375 4 0.71844876 5.75 4 0.71844882 3.12499976 2 0.71844876 3.12499952
		 -4 0.71844876 8.375 -6 0.71844876 8.375 -4 0.71844876 5.75 -4 0.71844882 3.12499976
		 -2 0.71844876 3.12499976 0 0.71844876 3.12499976 10 1.11043334 -7.37500048 10 1.50241804 -7.37500095
		 9.99999905 1.89440262 -7.37500048 10 1.89440274 -4.75000095 10.000001907349 1.89440274 -2.12500095
		 10 2.28638744 -2.12500072 9.99999905 3.46234155 -7.37500048 10 3.46234155 -4.75000095
		 9.99999905 3.46234131 -2.12500072 10 3.070356846 -2.12500072 10 2.67837214 -2.12500072
		 10 2.67837214 0.49999952 10 3.46234155 8.375 10 3.070356846 8.375 10 2.67837214 8.375
		 10 2.67837214 5.74999952 10 2.67837238 3.12499976 -6 1.11043346 8.375 -6 1.50241804 8.375
		 -6 1.89440262 8.375 -6 1.89440274 5.75 -6 1.89440274 3.125 -6 2.28638744 3.12499976
		 -6 3.46234155 8.375 -6 3.46234155 5.75 -6 3.46234131 3.12499928 -6 3.070356846 3.12499976
		 -6 2.67837214 3.125 -6 2.67837214 0.49999952 -6 3.46234155 -7.37500048 -6 3.070356846 -7.37500095
		 -6 2.67837214 -7.375 -6 2.67837214 -4.75000095 -6 2.67837214 -2.12500072 -3.000000238419 2.090394735 10.99999809
		 -2 2.090394974 11 -3.000000238419 2.28638744 11 -4 2.090394974 10.99999905 -3 1.89440274 10.99999905
		 -3 3.85432649 1.81249988 -2 3.85432625 1.81249964 -3 3.85432601 0.49999946 -4 3.85432625 1.81249964
		 -3 3.85432625 3.12499976 -3 2.48237967 -10.000000953674 -2.000000238419 2.48237991 -10.000000953674
		 -3.000000238419 2.28638744 -10.000000953674 -4 2.48237967 -10.000000953674 -3 2.67837191 -10.000000953674
		 -3 0.71844876 -0.81250066 -2 0.71844876 -0.8125006 -3 0.71844876 0.49999946 -4 0.71844876 -0.81250072
		 -3 0.71844876 -2.12500095 9.99999905 2.090394974 7.0625 10 2.090394974 5.75 10 2.28638744 7.0625
		 10 2.090394974 8.375 10 1.89440274 7.062499523 -6 2.090394974 -6.062500477 -6 2.090394974 -4.75000095
		 -6 2.28638744 -6.062500954 -6 2.090394974 -7.37500095 -6 1.89440274 -6.062500954
		 3 1.30642557 11.000000953674 3 1.50241804 11 2 1.30642569 11 3.000000476837 1.11043334 11
		 4 1.30642569 11 6.99999905 2.48237944 10.99999905 6 2.48237967 11 7 2.28638744 11
		 8 2.48237991 11 7 2.67837191 11 1.000000476837 3.26634955 11.000000953674 1 3.070356846 11
		 2 3.26634908 11 1 3.46234179 11 0 3.26634932 11 3 3.85432649 7.0625 3 3.85432625 5.75
		 2 3.85432601 7.0625 3 3.85432625 8.375 4 3.85432625 7.0625 7 3.85432601 -0.81250066
		 6 3.85432601 -0.8125006 7 3.85432601 0.49999946 8 3.85432625 -0.81250072 7 3.85432625 -2.12500095
		 1 3.85432601 -6.062500954 1 3.85432601 -4.75000095 2 3.85432601 -6.062500954 1 3.85432601 -7.37500095
		 0 3.85432601 -6.062500954 2.99999952 3.26634932 -10.000000953674 3 3.070356846 -10.000000953674
		 2 3.26634908 -10.000000953674 3 3.46234131 -10.000000953674 4 3.26634908 -10.000000953674
		 6.99999905 2.090394974 -10 6 2.090394974 -10.000000953674 7 2.28638744 -10.000000953674
		 8 2.090394974 -10.000001907349 7 1.89440274 -10.000001907349 0.99999952 1.30642557 -10.000000953674
		 1 1.50241804 -10.000001907349 2 1.30642569 -10.000000953674 1 1.11043334 -10.000000953674
		 0 1.30642581 -10.000001907349 3 0.71844876 -6.062500954 3 0.71844876 -4.75000095
		 2 0.71844876 -6.062500954 3 0.71844876 -7.37500095 4 0.71844876 -6.062500954 7 0.71844882 1.81249988
		 6 0.71844876 1.81249964 7 0.71844876 0.49999946 8 0.71844876 1.81249964 7 0.71844876 3.12499976
		 1.000000476837 0.71844876 7.0625 1 0.71844876 5.75 2 0.71844876 7.0625 1 0.71844876 8.375
		 0 0.71844876 7.0625 10.000001907349 1.30642581 -0.8125006 10 1.50241804 -0.81250072
		 10 1.30642569 0.49999952 10 1.11043334 -0.8125006 10 1.30642581 -2.12500095 10 2.48237991 -6.062500954
		 10 2.48237991 -4.75000095 10 2.28638744 -6.062500954 10 2.48237991 -7.37500095 10 2.67837238 -6.062500954
		 10 3.26634932 1.81249964 10 3.070356846 1.81249952 10 3.26634908 0.49999952 10.000000953674 3.46234131 1.81249964
		 10.000000953674 3.26634932 3.12499952 -6 1.30642581 1.81249964 -6 1.50241804 1.81249964
		 -6 1.30642569 0.49999952 -6 1.11043346 1.81249976 -6 1.30642581 3.125 -6 2.48237991 7.062499046
		 -6 2.48237991 5.75;
	setAttr ".vt[498:663]" -6 2.28638744 7.0625 -6 2.48237991 8.375 -6 2.67837238 7.062499523
		 -6 3.26634932 -0.8125006 -6 3.070356846 -0.8125006 -6 3.26634908 0.49999952 -6 3.46234131 -0.8125006
		 -6 3.26634932 -2.12500072 -5 1.30642557 11 -5 1.50241804 11 -6 1.30642569 11 -5 1.11043334 11
		 -4 1.30642569 11 -0.99999976 0.91444117 11.000000953674 -2 0.91444111 11 -1 0.71844876 11
		 0 0.91444105 11 -1 1.11043334 11 1.000000476837 1.69841051 11.000000953674 1 1.50241804 11
		 2 1.69841039 11 1 1.89440274 11 0 1.69841027 11 -5 3.85432649 7.0625 -5 3.85432625 5.75
		 -6 3.85432601 7.0625 -5 3.85432625 8.375 -4 3.85432625 7.0625 -1 3.85432649 9.6875
		 -2 3.85432625 9.6875 -1 3.85432601 11 0 3.85432601 9.6875 -1 3.85432625 8.375 1 3.85432649 4.4375
		 1 3.85432625 5.75 2 3.85432601 4.43749952 1 3.85432625 3.12499952 0 3.85432625 4.4375
		 -5 3.26634908 -10 -5 3.070356846 -10.000000953674 -6 3.26634908 -10.000000953674
		 -5 3.46234179 -10.000000953674 -4 3.26634932 -10.000000953674 -0.99999976 3.65833402 -10.000001907349
		 -2 3.65833378 -10.000000953674 -1 3.85432601 -10.000000953674 0 3.65833378 -10.000000953674
		 -1 3.46234131 -10.000000953674 1.000000476837 2.87436485 -10.000001907349 1 3.070356846 -10.000000953674
		 2 2.87436438 -10.000000953674 1 2.67837238 -10.000001907349 0 2.87436461 -10.000001907349
		 -5 0.71844876 -6.062500954 -5 0.71844876 -4.75000095 -6 0.71844876 -6.062500954 -5 0.71844876 -7.37500095
		 -4 0.71844876 -6.062500954 -1 0.71844876 -8.68750095 -2 0.71844876 -8.68750095 -1 0.71844876 -10.000000953674
		 0 0.71844876 -8.68750095 -1 0.71844876 -7.37500095 1 0.71844876 -3.43750119 1 0.71844876 -4.75000095
		 2 0.71844876 -3.43750095 1 0.71844876 -2.12500095 0 0.71844876 -3.43750095 10 1.30642581 9.6875
		 10 1.50241804 9.6875 10 1.30642569 11 10.000000953674 1.11043334 9.6875 10.000001907349 1.30642581 8.375
		 10 0.91444105 4.4375 10 0.91444111 5.75 10 0.71844876 4.4375 10.000000953674 0.91444111 3.125
		 10.000001907349 1.11043346 4.4375 10 1.69841027 1.81249952 10 1.50241804 1.81249964
		 10 1.69841039 0.49999952 10 1.89440274 1.8124994 10 1.69841027 3.12499952 -6 1.30642581 -8.68750095
		 -6 1.50241804 -8.68750095 -6 1.30642569 -10.000000953674 -6 1.11043334 -8.68750095
		 -6 1.30642581 -7.37500095 -6 0.91444117 -3.43750072 -6 0.91444111 -4.75000095 -6 0.71844876 -3.43750095
		 -6 0.91444111 -2.12500072 -6 1.11043346 -3.43750095 -6 1.69841051 -0.81250054 -6 1.50241804 -0.8125006
		 -6 1.69841039 0.49999952 -6 1.89440274 -0.81250048 -6 1.69841027 -2.12500048 7.000000953674 0.91444111 11
		 6 0.91444105 11 7 0.71844876 11 8 0.91444105 11 7 1.11043334 11 9.000000953674 1.69841051 11.000000953674
		 9 1.50241804 11 10 1.69841039 11 9 1.89440274 11 8 1.69841027 11 5 2.090395212 11.000000953674
		 6 2.090394974 11 5 2.28638744 11 4 2.090395212 11 5 1.89440298 11 9 3.26634908 11
		 9 3.070356846 11 10 3.26634908 11 9 3.46234131 11 8 3.26634932 11 5 3.65833402 11.000000953674
		 6 3.65833378 11 5 3.85432601 11 4 3.65833378 11 5 3.46234131 11 2.99999905 2.87436414 10.99999905
		 3 3.070356846 11 2 2.87436438 11 3.000000476837 2.67837238 11 4 2.87436461 11 -3 3.65833402 11.000000953674
		 -2 3.65833378 11 -3 3.85432601 11 -4 3.65833378 11 -3 3.46234131 11 -5 2.87436461 11
		 -5 3.070356846 11 -6 2.87436438 11 -5 2.67837238 11 -4 2.87436461 11 -1.000000715256 2.48237967 10.99999905
		 -2.000000238419 2.48237991 11 -1.000000476837 2.28638744 11 -4.7683716e-07 2.48237967 11
		 -1.000000238419 2.67837191 11 7 3.85432649 9.6875 6 3.85432625 9.6875 7 3.85432601 11
		 8 3.85432625 9.6875 7 3.85432625 8.375 9.000000953674 3.85432649 4.4375 9 3.85432625 5.75
		 10 3.85432601 4.4375 9 3.85432625 3.12499976 8 3.85432625 4.4375 5 3.85432649 1.81249988
		 6 3.85432625 1.81249964 5 3.85432601 0.49999946 4 3.85432625 1.81249964 5 3.85432625 3.12499976
		 9 3.85432601 -6.062500954 9 3.85432601 -4.75000095 10 3.85432601 -6.062500954 9 3.85432601 -7.37500095
		 8 3.85432601 -6.062500954 5 3.85432601 -8.68750095 6 3.85432601 -8.68750095 5 3.85432601 -10.000000953674;
	setAttr ".vt[664:829]" 4 3.85432601 -8.68750095 5 3.85432601 -7.37500095 3 3.85432649 -3.43750119
		 3 3.85432601 -4.75000095 2 3.85432601 -3.43750095 3 3.85432625 -2.12500095 4 3.85432625 -3.43750095
		 -3 3.85432601 -8.68750095 -2 3.85432601 -8.68750095 -3 3.85432601 -10.000000953674
		 -4 3.85432601 -8.68750095 -3 3.85432601 -7.37500095 -5 3.85432649 -3.43750119 -5 3.85432601 -4.75000095
		 -6 3.85432601 -3.43750095 -5 3.85432625 -2.12500095 -4 3.85432625 -3.43750095 -1.000000238419 3.85432601 -0.81250066
		 -2 3.85432601 -0.8125006 -1 3.85432601 0.49999946 0 3.85432625 -0.81250077 -1 3.85432625 -2.12500095
		 6.99999809 3.6583333 -10 6 3.65833378 -10.000000953674 7 3.85432601 -10.000000953674
		 8 3.65833378 -10.000000953674 7 3.46234131 -10.000000953674 8.99999905 2.87436438 -10.000000953674
		 9 3.070356846 -10.000000953674 10 2.87436438 -10.000000953674 9 2.67837214 -10 8 2.87436438 -10
		 5 2.48237967 -10.000000953674 6 2.48237967 -10.000000953674 5 2.28638744 -10.000000953674
		 4 2.48237991 -10.000000953674 5 2.67837214 -10.000000953674 9.000000953674 1.30642581 -10.000001907349
		 9 1.50241804 -10.000000953674 10 1.30642569 -10.000000953674 9 1.11043346 -10.000001907349
		 8 1.30642581 -10.000001907349 5 0.91444117 -10.000001907349 6 0.91444111 -10.000000953674
		 5 0.71844876 -10.000000953674 4 0.91444105 -10.000000953674 5 1.11043334 -10.000000953674
		 3.000000953674 1.69841063 -10.000001907349 3 1.50241804 -10.000000953674 2 1.69841039 -10.000000953674
		 3.000000476837 1.89440274 -10.000000953674 4 1.69841051 -10.000000953674 -3 0.91444111 -10.000000953674
		 -2 0.91444117 -10.000001907349 -3 0.71844876 -10.000000953674 -4 0.91444111 -10.000001907349
		 -3 1.11043358 -10.000001907349 -5 1.69841051 -10.000001907349 -5 1.50241804 -10.000001907349
		 -6 1.69841039 -10.000000953674 -5 1.89440274 -10.000001907349 -4 1.69841051 -10.000001907349
		 -1.000000238419 2.090395212 -10.000000953674 -2.000000238419 2.090395212 -10.000001907349
		 -1.000000476837 2.28638744 -10.000000953674 -2.3841858e-07 2.090395212 -10.000001907349
		 -1 1.89440298 -10.000001907349 7 0.71844876 -8.68750095 6 0.71844876 -8.68750095
		 7 0.71844876 -10.000000953674 8 0.71844876 -8.68750095 7 0.71844876 -7.37500095 9 0.71844876 -3.43750119
		 9 0.71844876 -4.75000095 10 0.71844876 -3.43750095 9 0.71844876 -2.12500095 8 0.71844876 -3.43750095
		 5 0.71844876 -0.81250066 6 0.71844876 -0.8125006 5 0.71844876 0.49999946 4 0.71844876 -0.81250077
		 5 0.71844876 -2.12500095 9 0.71844876 7.0625 9 0.71844876 5.75 10 0.71844876 7.0625
		 9 0.71844876 8.375 8 0.71844876 7.0625 5 0.71844876 9.6875 6 0.71844876 9.6875 5 0.71844876 11
		 4 0.71844876 9.6875 5 0.71844876 8.375 3 0.71844876 4.4375 3 0.71844876 5.75 2 0.71844876 4.43749952
		 3 0.71844876 3.12499952 4 0.71844876 4.4375 -3 0.71844876 9.6875 -2 0.71844876 9.6875
		 -3 0.71844876 11 -4 0.71844876 9.6875 -3 0.71844876 8.375 -5 0.71844876 4.4375 -5 0.71844876 5.75
		 -6 0.71844876 4.4375 -5 0.71844876 3.12499976 -4 0.71844876 4.4375 -1 0.71844882 1.81249988
		 -2 0.71844876 1.81249964 -1 0.71844876 0.49999946 0 0.71844876 1.81249964 -1 0.71844876 3.12499976
		 9.99999905 0.91444099 -6.062500477 10 0.91444111 -4.75000095 10 0.71844876 -6.062500954
		 10 0.91444105 -7.37500095 10 1.11043334 -6.062500954 10 1.69841039 -8.68750095 10 1.50241804 -8.68750095
		 10 1.69841039 -10.000000953674 10 1.89440274 -8.68750095 10 1.69841027 -7.37500095
		 10 2.090394974 -3.43750072 10 2.090394974 -4.75000095 10 2.28638744 -3.43750095 10.000000953674 2.090394974 -2.12500095
		 10.000000953674 1.89440274 -3.43750095 9.99999905 3.26634932 -8.68750095 10 3.070356846 -8.68750095
		 10 3.26634908 -10.000000953674 10 3.46234131 -8.68750095 10 3.26634932 -7.37500095
		 10.000001907349 3.65833402 -3.43750095 10 3.65833378 -4.75000095 10 3.85432601 -3.43750095
		 10 3.65833378 -2.12500072 10 3.46234131 -3.43750095 10 2.87436485 -0.8125006 10 3.070356846 -0.8125006
		 10 2.87436438 0.49999952 10 2.67837214 -0.8125006 10 2.87436438 -2.12500072 9.99999905 3.65833402 7.0625
		 10 3.65833378 5.75 10 3.85432601 7.0625 10 3.65833378 8.375 10 3.46234131 7.0625
		 10 2.87436438 9.6875 10 3.070356846 9.6875 10 2.87436438 11 10 2.67837214 9.6875
		 10 2.87436438 8.375 9.99999905 2.48237967 4.43749905 10 2.48237991 5.74999952 10 2.28638744 4.43749952
		 10 2.48237991 3.12499952 10 2.67837238 4.43749952 -6 0.91444105 7.062499046 -6 0.91444111 5.75
		 -6 0.71844876 7.0625 -6 0.91444111 8.375 -6 1.11043346 7.0625 -6 1.69841051 9.6875
		 -6 1.50241804 9.6875 -6 1.69841039 11 -6 1.89440274 9.6875;
	setAttr ".vt[830:995]" -6 1.69841027 8.375 -6 2.090394974 4.4375 -6 2.090394974 5.75
		 -6 2.28638744 4.4375 -6 2.090394974 3.125 -6 1.89440274 4.4375 -6 3.26634908 9.6875
		 -6 3.070356846 9.6875 -6 3.26634908 11 -6 3.46234131 9.6875 -6 3.26634932 8.375 -6 3.65833354 4.43749952
		 -6 3.65833378 5.75 -6 3.85432601 4.4375 -6 3.65833378 3.12499952 -6 3.46234131 4.43749952
		 -6 2.87436485 1.81249988 -6 3.070356846 1.81249964 -6 2.87436438 0.49999952 -6 2.67837214 1.81249976
		 -6 2.87436438 3.125 -6 3.6583333 -6.062500477 -6 3.65833378 -4.75000095 -6 3.85432601 -6.062500954
		 -6 3.65833378 -7.37500095 -6 3.46234131 -6.062500954 -6 2.87436461 -8.68750095 -6 3.070356846 -8.68750095
		 -6 2.87436438 -10.000000953674 -6 2.67837214 -8.6875 -6 2.87436438 -7.37500048 -6 2.48237967 -3.43750048
		 -6 2.48237991 -4.75000095 -6 2.28638744 -3.43750048 -6 2.48237991 -2.12500048 -6 2.67837214 -3.43750095
		 -5 2.090394974 10.99999809 -5 2.28638744 11 -6 2.090394974 11 -5 1.89440274 10.99999905
		 -5 1.69841051 11.000000953674 -4 1.69841027 10.99999905 -2.99999976 1.69841051 11
		 -2.99999976 1.50241804 11 -2 1.69841051 11 -5 3.85432649 1.81249964 -5 3.85432601 0.49999952
		 -6 3.85432601 1.81249964 -5 3.85432625 3.12499976 -5 3.85432649 4.4375 -4 3.85432625 4.4375
		 -2.99999976 3.85432649 4.4375 -2.99999976 3.85432625 5.75 -2 3.85432625 4.4375 -5 2.48237967 -10.000000953674
		 -5 2.28638744 -10.000000953674 -6 2.48237991 -10.000000953674 -5 2.67837191 -10.000000953674
		 -5 2.87436414 -10 -4 2.87436438 -10.000000953674 -3.000000238419 2.87436414 -10 -3 3.070356846 -10.000000953674
		 -2 2.87436438 -10.000000953674 -5 0.71844876 -0.81250066 -5 0.71844876 0.49999952
		 -6 0.71844876 -0.8125006 -5 0.71844876 -2.12500095 -5 0.71844876 -3.43750143 -4 0.71844876 -3.43750095
		 -3 0.71844876 -3.43750119 -3 0.71844876 -4.75000095 -2 0.71844876 -3.43750095 10 2.090394974 9.6875
		 10 2.28638744 9.6875 10 2.090394974 11 10 1.89440274 9.6875 9.99999905 1.69841015 9.6875
		 10 1.69841039 8.375 9.99999905 1.69841027 7.062499046 10.000001907349 1.50241804 7.0625
		 10.000001907349 1.69841051 5.75 -6 2.090394974 -8.68750095 -6 2.28638744 -8.68750095
		 -6 2.090394974 -10.000000953674 -6 1.89440274 -8.68750095 -6 1.69841039 -8.68750095
		 -6 1.69841039 -7.37500095 -6 1.69841027 -6.062500954 -6 1.50241804 -6.062500954 -6 1.69841051 -4.75000095
		 3 0.91444111 11.000000953674 2 0.91444105 11 3 0.71844876 11 4 0.91444105 11 5 0.91444099 11
		 5 1.11043334 11 4.99999905 1.30642557 10.99999905 6 1.30642569 11 4.99999905 1.50241804 11
		 8.99999905 2.48237991 11 9 2.28638744 11 10 2.48237991 11 9 2.67837214 11 8.99999809 2.87436414 10.99999905
		 8 2.87436438 11 6.99999905 2.87436438 11 7 3.070356846 11 6 2.87436438 11 1 3.65833426 11
		 2 3.65833378 11 1 3.85432601 11 0 3.65833402 11 -0.99999976 3.65833402 11.000000953674
		 -0.99999976 3.46234179 11 -1 3.26634908 10.99999905 -2 3.26634908 11 -1 3.070356846 11
		 3 3.85432649 9.6875 2 3.85432601 9.6875 3 3.85432601 11 4 3.85432625 9.6875 5 3.85432649 9.6875
		 5 3.85432625 8.375 5 3.85432649 7.0625 6 3.85432625 7.0625 5 3.85432625 5.75 9 3.85432601 -0.81250066
		 9 3.85432601 0.49999952 10 3.85432601 -0.8125006 9 3.85432625 -2.12500095 9 3.85432649 -3.43750143
		 8 3.85432625 -3.43750095 7 3.85432649 -3.43750119 7 3.85432601 -4.75000095 6 3.85432601 -3.43750095
		 1 3.85432601 -8.68750095 2 3.85432601 -8.68750095 1 3.85432601 -10.000000953674 0 3.85432601 -8.68750095
		 -1 3.85432601 -8.68750095 -1 3.85432601 -7.37500095 -1 3.85432601 -6.062501431 -2 3.85432601 -6.062500954
		 -1 3.85432601 -4.75000095 2.99999905 3.6583333 -10 2 3.65833378 -10.000000953674
		 3 3.85432601 -10.000000953674 4 3.65833378 -10.000000953674 5 3.65833354 -10.000000953674
		 5 3.46234131 -10.000000953674 5 3.26634908 -10.000000953674 6 3.26634884 -10.000000953674
		 4.99999905 3.070356846 -10.000000953674 8.99999905 2.090394974 -10.000000953674 9 2.28638744 -10.000000953674
		 10 2.090394974 -10.000000953674 9 1.89440274 -10.000001907349 9.000000953674 1.69841051 -10.000001907349
		 8 1.69841027 -10.000001907349 7.000000953674 1.69841063 -10.000001907349 7 1.50241804 -10.000000953674
		 6 1.69841051 -10.000000953674 1.000000476837 0.91444111 -10.000000953674 2 0.91444105 -10.000000953674
		 1 0.71844876 -10.000000953674 0 0.91444105 -10.000000953674;
	setAttr ".vt[996:1161]" -1.000000238419 0.91444117 -10.000000953674 -1 1.11043346 -10.000001907349
		 -1 1.30642569 -10.000001907349 -2 1.30642593 -10.000001907349 -1 1.50241828 -10.000001907349
		 3 0.71844876 -8.68750095 2 0.71844876 -8.68750095 3 0.71844876 -10.000000953674 4 0.71844876 -8.68750095
		 5 0.71844876 -8.68750095 5 0.71844876 -7.37500095 5 0.71844876 -6.062501431 6 0.71844876 -6.062500954
		 5 0.71844876 -4.75000095 9.000000953674 0.71844876 1.81249964 9 0.71844876 0.49999952
		 10 0.71844876 1.81249964 9 0.71844876 3.12499976 9 0.71844882 4.4375 8 0.71844876 4.4375
		 7.000000953674 0.71844876 4.4375 7 0.71844876 5.75 6 0.71844876 4.4375 1 0.71844876 9.6875
		 2 0.71844876 9.6875 1 0.71844876 11 0 0.71844876 9.6875 -1 0.71844876 9.6875 -1 0.71844876 8.375
		 -1 0.71844876 7.0625 -2 0.71844876 7.0625 -1 0.71844876 5.75 10.000001907349 0.91444105 -0.81250072
		 10 0.91444105 0.49999952 10 0.71844876 -0.8125006 10 0.91444111 -2.12500072 10 0.91444105 -3.43750072
		 10 1.11043346 -3.43750095 10 1.30642581 -3.43750119 10 1.30642581 -4.75000095 10 1.50241804 -3.43750119
		 10 2.48237991 -8.68750095 10 2.28638744 -8.68750095 10 2.48237991 -10.000000953674
		 10 2.67837214 -8.68750095 10 2.87436438 -8.68750095 10 2.87436438 -7.37500095 9.99999905 2.87436438 -6.062500954
		 10 3.070356846 -6.062500954 10 2.87436485 -4.75000095 10 3.65833378 1.81249964 10 3.65833378 0.49999952
		 10 3.85432601 1.81249964 10.000000953674 3.65833378 3.12499976 10 3.65833378 4.4375
		 10.000000953674 3.46234131 4.4375 10.000001907349 3.26634908 4.4375 10 3.26634908 5.75
		 10 3.070356846 4.43749952 -6 0.91444105 1.81249988 -6 0.91444105 0.49999952 -6 0.71844876 1.81249964
		 -6 0.91444117 3.125 -6 0.91444117 4.4375 -6 1.11043358 4.4375 -6 1.30642569 4.4375
		 -6 1.30642581 5.75 -6 1.50241804 4.4375 -6 2.48237991 9.6875 -6 2.28638744 9.6875
		 -6 2.48237991 11 -6 2.67837214 9.6875 -6 2.87436438 9.6875 -6 2.87436438 8.375 -6 2.87436461 7.062499046
		 -6 3.070356846 7.0625 -6 2.87436485 5.75 -6 3.65833378 -0.81250054 -6 3.65833378 0.49999952
		 -6 3.85432601 -0.8125006 -6 3.65833378 -2.12500072 -6 3.65833378 -3.43750072 -6 3.46234131 -3.43750095
		 -6 3.26634932 -3.43750095 -6 3.26634908 -4.75000095 -6 3.070356846 -3.43750095 -5 0.91444111 11
		 -6 0.91444105 11 -5 0.71844876 11 -4 0.91444105 11 -3 0.91444111 11.000000953674
		 -3 1.11043334 11 -2.99999976 1.30642581 11.000000953674 -2 1.30642581 11 1.000000476837 0.91444111 11.000000953674
		 1 1.11043334 11 0.99999952 1.30642557 10.99999905 0 1.30642569 11 -1 1.30642569 11.000001907349
		 -1 1.50241804 11 0.99999905 2.090394974 10.99999905 2 2.090394974 11 0.99999952 2.28638744 11
		 -2.3841858e-07 2.090394974 11 -1.000000238419 2.090394974 11 -1 1.89440274 11 -0.99999976 1.69841051 11.000000953674
		 -5 3.85432649 9.6875 -6 3.85432601 9.6875 -5 3.85432601 11 -4 3.85432625 9.6875 -3 3.85432649 9.6875
		 -3 3.85432625 8.375 -3 3.85432649 7.0625 -2 3.85432625 7.0625 1 3.85432601 9.6875
		 1 3.85432601 8.375 1.000000476837 3.85432649 7.0625 0 3.85432625 7.0625 -1 3.85432649 7.0625
		 -1 3.85432625 5.75 1 3.85432649 1.81249964 2 3.85432601 1.81249952 1 3.85432601 0.4999994
		 0 3.85432625 1.81249964 -1 3.85432649 1.81249964 -1 3.85432625 3.12499976 -1 3.85432649 4.4375
		 -5 3.65833402 -10.000000953674 -6 3.65833378 -10.000000953674 -5 3.85432601 -10.000000953674
		 -4 3.65833402 -10.000000953674 -3 3.65833378 -10.000000953674 -3 3.46234179 -10.000000953674
		 -3 3.26634932 -10.000000953674 -2 3.26634908 -10.000000953674 1.000000476837 3.65833378 -10.000001907349
		 1 3.46234131 -10.000000953674 0.99999952 3.26634908 -10.000000953674 0 3.26634932 -10.000000953674
		 -0.99999976 3.26634955 -10.000001907349 -1 3.070356846 -10.000000953674 0.99999952 2.48237967 -10
		 2 2.48237991 -10.000000953674 0.99999952 2.28638744 -10.000000953674 -2.3841858e-07 2.48237991 -10.000001907349
		 -1.000000238419 2.48237991 -10.000000953674 -1 2.67837238 -10.000001907349 -0.99999976 2.87436485 -10.000001907349
		 -5 0.71844876 -8.68750095 -6 0.71844876 -8.68750095 -5 0.71844876 -10.000000953674
		 -4 0.71844876 -8.68750095 -3 0.71844876 -8.68750095 -3 0.71844876 -7.37500095 -3 0.71844876 -6.062501431
		 -2 0.71844876 -6.062500954 1 0.71844876 -8.68750095 1 0.71844876 -7.37500095 1 0.71844876 -6.062501431
		 0 0.71844876 -6.062500954 -1 0.71844876 -6.062500954 -1 0.71844876 -4.75000095 1 0.71844888 -0.81250083
		 2 0.71844876 -0.81250066 1 0.71844876 0.4999994;
	setAttr ".vt[1162:1327]" 0 0.71844876 -0.81250077 -1.000000238419 0.71844876 -0.81250066
		 -1 0.71844876 -2.12500095 -1 0.71844876 -3.43750143 10 0.91444093 9.68749905 10 0.91444105 11
		 10 0.71844876 9.6875 10.000000953674 0.91444111 8.375 10 0.91444117 7.0625 10.000001907349 1.11043346 7.062500477
		 10.000002861023 1.30642581 7.062500477 10.000001907349 1.30642581 5.75 10.000001907349 0.91444105 1.81249988
		 10.000000953674 1.11043334 1.81249976 10 1.30642569 1.81249964 10.000001907349 1.30642581 3.125
		 10.000002861023 1.30642581 4.4375 10.000001907349 1.50241804 4.4375 10 2.090395212 1.81249952
		 10 2.090394974 0.49999952 10 2.28638744 1.81249952 10 2.090394974 3.12499952 10.000001907349 2.090395212 4.4375
		 10 1.89440274 4.43749952 10.000001907349 1.69841039 4.43749952 -6 0.91444117 -8.68750191
		 -6 0.91444105 -10.000000953674 -6 0.91444111 -7.37500095 -6 0.91444099 -6.062500954
		 -6 1.11043346 -6.062500954 -6 1.30642569 -6.062500477 -6 1.30642581 -4.75000095 -6 0.91444105 -0.8125006
		 -6 1.11043334 -0.8125006 -6 1.30642569 -0.81250054 -6 1.30642581 -2.12500072 -6 1.30642581 -3.43750072
		 -6 1.50241804 -3.43750095 -6 2.090394974 -0.81250054 -6 2.090394974 0.49999952 -6 2.28638744 -0.81250048
		 -6 2.090394974 -2.12500048 -6 2.090394974 -3.43750072 -6 1.89440274 -3.43750072 -6 1.69841051 -3.43750095
		 9.000000953674 0.91444111 11.000000953674 9 0.71844876 11 9 1.11043334 11 8.99999809 1.30642557 10.99999905
		 8 1.30642569 11 6.99999905 1.30642569 11 7 1.50241804 11 8.99999905 2.090394974 10.99999905
		 8 2.090394974 11 6.99999905 2.090394974 10.99999905 7 1.89440274 11 7.000000953674 1.69841039 11.000001907349
		 6 1.69841039 11 2.99999905 2.090395212 10.99999905 3 2.28638744 11 3 1.89440298 11
		 3.000000953674 1.69841051 11.000000953674 4 1.69841051 11 5 1.69841075 11.000001907349
		 9.000000953674 3.65833378 11 10 3.65833378 11 9 3.85432601 11 8 3.65833378 11 7.000000953674 3.65833378 11.000000953674
		 7 3.46234131 11 6.99999809 3.2663486 10.99999905 6 3.26634884 11 3.000000953674 3.65833378 11.000000953674
		 3 3.46234131 11 3.000000476837 3.26634955 11.000000953674 4 3.26634932 11 5 3.26634955 11
		 4.99999905 3.070356846 11 3.000000953674 2.48237991 11.000000953674 2 2.48237991 11
		 4 2.48237991 11 5 2.48237967 10.99999905 5 2.67837214 11 4.99999905 2.87436438 10.99999905
		 -5 3.65833378 11.000000953674 -6 3.65833378 11 -5 3.46234131 11 -5 3.26634908 10.99999905
		 -4 3.26634932 11 -3 3.26634955 11.000000953674 -3 3.070356846 11 -5 2.48237967 10.99999809
		 -4 2.48237991 11 -3.000000238419 2.48237991 11 -3 2.67837238 11 -3 2.87436485 11.000000953674
		 -2 2.87436438 11 0.99999905 2.48237967 10.99999905 1 2.67837191 11 1 2.87436461 11.000000953674
		 -2.3841858e-07 2.87436438 11 -0.99999976 2.87436461 11.000000953674 9 3.85432649 9.6875
		 10 3.85432601 9.6875 9 3.85432625 8.375 9 3.85432649 7.0625 8 3.85432625 7.0625 7 3.85432649 7.0625
		 7 3.85432625 5.75 9 3.85432649 1.81249988 8 3.85432625 1.81249964 7.000000953674 3.85432649 1.81249964
		 7 3.85432625 3.12499976 7 3.85432649 4.4375 6 3.85432625 4.4375 3 3.85432649 1.8124994
		 3 3.85432601 0.4999994 3 3.85432625 3.12499952 3 3.85432649 4.4375 4 3.85432625 4.4375
		 5 3.85432649 4.4375 9 3.85432601 -8.68750095 10 3.85432601 -8.68750095 9 3.85432601 -10.000000953674
		 8 3.85432601 -8.68750095 7 3.85432601 -8.68750095 7 3.85432601 -7.37500095 7 3.85432601 -6.062501431
		 6 3.85432601 -6.062500954 3 3.85432601 -8.68750095 3 3.85432601 -7.37500095 3 3.85432601 -6.062501431
		 4 3.85432601 -6.062500954 5 3.85432601 -6.062500954 5 3.85432601 -4.75000095 3 3.85432649 -0.81250083
		 2 3.85432601 -0.81250066 4 3.85432625 -0.81250077 5 3.85432601 -0.81250066 5 3.85432625 -2.12500095
		 5 3.85432649 -3.43750143 -5 3.85432601 -8.68750095 -6 3.85432601 -8.68750095 -5 3.85432601 -7.37500095
		 -5 3.85432601 -6.062501431 -4 3.85432601 -6.062500954 -3 3.85432601 -6.062500954
		 -3 3.85432601 -4.75000095 -5 3.85432601 -0.81250066 -4 3.85432625 -0.81250072 -3 3.85432601 -0.81250066
		 -3 3.85432625 -2.12500095 -3 3.85432649 -3.43750143 -2 3.85432601 -3.43750095 1 3.85432649 -0.81250072
		 1 3.85432625 -2.12500095 1 3.85432649 -3.43750143 0 3.85432625 -3.43750095 -1 3.85432649 -3.43750119
		 8.99999905 3.65833354 -10.000000953674 10 3.65833378 -10.000000953674 9 3.46234131 -10.000000953674
		 9 3.26634932 -10.000000953674 8 3.26634908 -10.000000953674 7.000000953674 3.26634908 -10.000001907349
		 7 3.070356846 -10.000000953674;
	setAttr ".vt[1328:1493]" 8.99999809 2.48237967 -10 8 2.48237991 -10 7.000000953674 2.48237967 -10.000000953674
		 7 2.67837191 -10 6.99999809 2.87436414 -10 6 2.87436438 -10.000000953674 3.000000953674 2.48238015 -10.000001907349
		 3 2.28638744 -10.000000953674 3 2.67837238 -10.000000953674 3 2.87436438 -10.000000953674
		 4 2.87436461 -10.000000953674 5 2.87436438 -10.000000953674 9 0.91444105 -10.000000953674
		 10 0.91444105 -10.000000953674 9 0.71844876 -10.000000953674 8 0.91444117 -10.000001907349
		 6.99999905 0.91444111 -10.000000953674 7 1.11043358 -10.000001907349 7 1.30642581 -10.000000953674
		 6 1.30642581 -10.000000953674 3.000000953674 0.91444111 -10.000000953674 3 1.11043334 -10.000000953674
		 3 1.30642557 -10.000000953674 4 1.30642569 -10.000000953674 5 1.30642569 -10.000000953674
		 4.99999905 1.50241804 -10.000000953674 3 2.090394974 -10.000000953674 2 2.090394974 -10.000000953674
		 4 2.090395212 -10.000000953674 5.000000953674 2.090394974 -10.000000953674 5 1.89440274 -10.000000953674
		 4.99999905 1.69841015 -10 -5 0.91444093 -10.000000953674 -5 1.11043334 -10.000001907349
		 -5 1.30642557 -10 -4 1.30642581 -10.000001907349 -3 1.30642593 -10.000001907349 -3 1.50241828 -10.000001907349
		 -5 2.090395212 -10.000001907349 -4 2.090395212 -10.000001907349 -3 2.090395212 -10.000000953674
		 -3 1.89440286 -10.000001907349 -3 1.69841051 -10.000000953674 -2 1.69841051 -10.000001907349
		 1.000000476837 2.090395212 -10.000001907349 1 1.89440298 -10.000001907349 0.99999952 1.69841039 -10.000001907349
		 0 1.69841063 -10.000001907349 -1 1.69841075 -10.000001907349 9 0.71844876 -8.68750095
		 10 0.71844876 -8.68750095 9 0.71844876 -7.37500095 9 0.71844876 -6.062501431 8 0.71844876 -6.062500954
		 7 0.71844876 -6.062500954 7 0.71844876 -4.75000095 9 0.71844876 -0.81250066 8 0.71844876 -0.81250072
		 7 0.71844876 -0.81250066 7 0.71844876 -2.12500095 7 0.71844876 -3.43750143 6 0.71844876 -3.43750095
		 3 0.71844888 -0.81250072 3 0.71844876 0.4999994 3 0.71844876 -2.12500095 3 0.71844876 -3.43750143
		 4 0.71844876 -3.43750095 5 0.71844876 -3.43750119 9 0.71844876 9.6875 8 0.71844876 9.6875
		 7 0.71844876 9.6875 7 0.71844876 8.375 7 0.71844876 7.0625 6 0.71844876 7.0625 3 0.71844876 9.6875
		 3 0.71844876 8.375 3 0.71844876 7.0625 4 0.71844876 7.0625 5 0.71844876 7.0625 5 0.71844876 5.75
		 3 0.71844882 1.81249964 2 0.71844876 1.81249952 4 0.71844876 1.81249964 5 0.71844876 1.81249964
		 5 0.71844876 3.12499976 5 0.71844882 4.4375 -5 0.71844876 9.6875 -6 0.71844876 9.6875
		 -5 0.71844876 8.375 -5 0.71844876 7.0625 -4 0.71844876 7.0625 -3 0.71844876 7.0625
		 -2.99999976 0.71844876 5.75 -5 0.71844882 1.81249988 -4 0.71844876 1.81249964 -3 0.71844876 1.81249964
		 -3 0.71844876 3.12499976 -2.99999976 0.71844882 4.4375 -2 0.71844876 4.4375 1 0.71844876 1.8124994
		 1 0.71844876 3.12499952 1 0.71844882 4.4375 0 0.71844876 4.4375 -1 0.71844876 4.4375
		 10.000001907349 0.91444117 -8.68750095 10 1.11043334 -8.68750095 10 1.30642569 -8.68750095
		 10 1.30642569 -7.37500095 9.99999905 1.30642557 -6.062500954 10 1.50241804 -6.062500954
		 10 2.090394974 -8.68750095 10 2.090394974 -7.37500095 9.99999905 2.090394974 -6.062500954
		 10 1.89440274 -6.062500954 10 1.69841027 -6.062500954 10 1.69841051 -4.75000095 10.000001907349 2.090394974 -0.81250072
		 10 2.28638744 -0.8125006 10.000000953674 1.89440274 -0.81250072 9.99999905 1.69841015 -0.81250072
		 10.000000953674 1.69841039 -2.12500095 10.000001907349 1.69841051 -3.43750119 10 3.65833354 -8.6875
		 10 3.65833378 -7.37500095 9.99999905 3.65833402 -6.062500954 10 3.46234155 -6.062500954
		 10 3.26634932 -6.062501431 10 3.26634932 -4.75000095 10 3.65833378 -0.8125006 10 3.46234131 -0.8125006
		 10.000001907349 3.26634908 -0.8125006 10 3.26634908 -2.12500072 10 3.26634932 -3.43750095
		 10 3.070356846 -3.43750095 10 2.48237991 -0.8125006 10 2.48237991 0.49999952 10 2.48237991 -2.12500072
		 10.000001907349 2.48238015 -3.43750119 10 2.67837238 -3.43750095 10 2.87436485 -3.43750072
		 10 3.65833354 9.6875 10 3.46234131 9.6875 10 3.26634908 9.6875 10 3.26634932 8.375
		 9.99999905 3.26634932 7.0625 10 3.070356846 7.0625 9.99999905 2.48237967 9.68749905
		 10 2.48237991 8.375 10 2.48237991 7.0625 10 2.67837214 7.0625 9.99999905 2.87436461 7.062499046
		 10 2.87436438 5.74999952 10 2.48238015 1.81249952 10 2.67837238 1.81249964 9.99999905 2.87436438 1.8124994
		 10 2.87436461 3.12499952 9.99999905 2.87436438 4.43749905 -6 0.91444105 9.6875 -6 1.11043334 9.6875
		 -6 1.30642569 9.6875 -6 1.30642581 8.375 -6 1.30642569 7.0625 -6 1.50241804 7.0625
		 -6 2.090394974 9.6875 -6 2.090394974 8.375 -6 2.090394974 7.0625;
	setAttr ".vt[1494:1659]" -6 1.89440274 7.0625 -6 1.69841027 7.0625 -6 1.69841051 5.75
		 -6 2.090394974 1.81249988 -6 2.28638744 1.81249964 -6 1.89440274 1.81249976 -6 1.69841051 1.81249988
		 -6 1.69841039 3.125 -6 1.69841039 4.4375 -6 3.65833402 9.6875 -6 3.65833378 8.375
		 -6 3.65833354 7.0625 -6 3.46234155 7.0625 -6 3.26634908 7.0625 -6 3.26634932 5.75
		 -6 3.65833354 1.81249952 -6 3.46234131 1.8124994 -6 3.26634908 1.81249952 -6 3.26634908 3.12499952
		 -6 3.26634932 4.43749952 -6 3.070356846 4.4375 -6 2.48237991 1.81249988 -6 2.48237991 0.49999952
		 -6 2.48237991 3.125 -6 2.48237991 4.4375 -6 2.67837238 4.4375 -6 2.87436438 4.4375
		 -6 3.65833354 -8.68750095 -6 3.46234131 -8.68750095 -6 3.26634932 -8.68750191 -6 3.26634932 -7.37500095
		 -6 3.26634908 -6.062500954 -6 3.070356846 -6.062500954 -6 2.48237967 -8.6875 -6 2.48237991 -7.37500048
		 -6 2.48237967 -6.062500477 -6 2.67837214 -6.062500477 -6 2.87436414 -6.062499523
		 -6 2.87436438 -4.75000095 -6 2.48237967 -0.81250048 -6 2.67837214 -0.8125006 -6 2.87436438 -0.8125006
		 -6 2.87436438 -2.12500072 -6 2.87436485 -3.43750072 -2.5 1.89440274 11 -2.5 2.090394974 10.99999905
		 -2.5 3.85432649 2.46874976 -2.5 3.85432625 3.12499976 -2 3.85432625 2.46874976 -2.5 3.85432625 1.81249976
		 -3 3.85432625 2.46874976 -2.5 2.67837191 -10.000000953674 -2.5 2.48237991 -10.000000953674
		 -2.5 0.71844876 -1.46875072 -2.5 0.71844876 -2.12500095 -2 0.71844876 -1.46875072
		 -2.5 0.71844876 -0.8125006 -3 0.71844876 -1.46875083 10 1.89440274 6.40625 10 2.090394974 6.40625
		 -6 1.89440274 -5.40625095 -6 2.090394974 -5.40625095 3.5 1.50241804 11 3.5 1.30642557 11
		 6.5 2.67837191 11 6.5 2.48237944 11 0.5 3.070356846 11 0.5 3.26634932 11 3.5 3.85432649 6.40625
		 4 3.85432625 6.40625 3.5 3.85432625 5.75 3 3.85432625 6.40625 3.5 3.85432625 7.0625
		 6.5 3.85432601 -1.46875072 6.5 3.85432625 -2.12500095 6 3.85432601 -1.46875072 6.5 3.85432601 -0.8125006
		 7 3.85432625 -1.46875083 0.5 3.85432601 -5.40625143 0 3.85432601 -5.40625095 0.5 3.85432601 -4.75000095
		 1 3.85432601 -5.40625095 0.5 3.85432601 -6.062500954 3.5 3.070356846 -10.000000953674
		 3.5 3.26634932 -10.000000953674 6.5 1.89440274 -10.000001907349 6.5 2.090394974 -10
		 0.5 1.50241804 -10.000001907349 0.5 1.30642569 -10.000001907349 3.5 0.71844876 -5.40625143
		 4 0.71844876 -5.40625095 3.5 0.71844876 -4.75000095 3 0.71844876 -5.40625095 3.5 0.71844876 -6.062500954
		 6.5 0.71844876 2.46874976 6.5 0.71844876 3.12499976 6 0.71844876 2.46874976 6.5 0.71844876 1.81249976
		 7 0.71844876 2.46874976 0.5 0.71844876 6.40625 0 0.71844876 6.40625 0.5 0.71844876 5.75
		 1 0.71844876 6.40625 0.5 0.71844876 7.0625 10 1.50241804 -1.46875083 10.000000953674 1.30642581 -1.46875072
		 10 2.67837238 -5.40625095 10 2.48237991 -5.40625095 10 3.070356846 2.46874952 10 3.26634932 2.46874952
		 -6 1.50241804 2.46874976 -6 1.30642581 2.46874976 -6 2.67837238 6.40625 -6 2.48237991 6.40624952
		 -6 3.070356846 -1.46875072 -6 3.26634932 -1.46875072 -4.5 1.50241804 11 -4.5 1.30642557 11
		 -1.5 1.11043334 11 -1.5 0.91444111 11 0.5 1.50241804 11 0.5 1.69841039 11 -4.5 3.85432649 6.40625
		 -4 3.85432625 6.40625 -4.5 3.85432625 5.75 -5 3.85432625 6.40625 -4.5 3.85432625 7.0625
		 -1.5 3.85432649 9.03125 -1.5 3.85432625 8.375 -2 3.85432625 9.03125 -1.5 3.85432625 9.6875
		 -1 3.85432625 9.03125 0.5 3.85432649 5.09375 0 3.85432625 5.09375 0.5 3.85432625 5.75
		 1 3.85432625 5.09375 0.5 3.85432625 4.4375 -4.5 3.070356846 -10.000000953674 -4.5 3.26634932 -10
		 -1.5 3.46234131 -10.000000953674 -1.5 3.65833378 -10.000001907349 0.5 3.070356846 -10.000000953674
		 0.5 2.87436485 -10.000001907349 -4.5 0.71844876 -5.40625143 -4 0.71844876 -5.40625095
		 -4.5 0.71844876 -4.75000095 -5 0.71844876 -5.40625095 -4.5 0.71844876 -6.062500954
		 -1.5 0.71844876 -8.031250954 -1.5 0.71844876 -7.37500095 -2 0.71844876 -8.031250954
		 -1.5 0.71844876 -8.68750095 -1 0.71844876 -8.031250954 0.5 0.71844876 -4.093750954
		 0 0.71844876 -4.093750954 0.5 0.71844876 -4.75000095 1 0.71844876 -4.093750954 0.5 0.71844876 -3.43750095
		 10 1.50241804 9.03125 10.000000953674 1.30642581 9.03125 10.000001907349 1.11043346 5.09375
		 10 0.91444111 5.09375 10 1.50241804 2.46874976 10 1.69841027 2.46874952 -6 1.50241804 -8.031250954
		 -6 1.30642581 -8.031250954;
	setAttr ".vt[1660:1825]" -6 1.11043346 -4.093750954 -6 0.91444111 -4.093750954
		 -6 1.50241804 -1.46875072 -6 1.69841039 -1.46875048 6.5 1.11043334 11 6.5 0.91444111 11
		 8.5 1.50241804 11 8.5 1.69841039 11 5.5 1.89440286 11 5.5 2.090394974 11 8.5 3.070356846 11
		 8.5 3.26634932 11 5.5 3.46234131 11 5.5 3.65833378 11 3.5 3.070356846 11 3.49999952 2.87436438 11
		 -2.5 3.46234131 11 -2.5 3.65833378 11 -4.5 3.070356846 11 -4.5 2.87436461 11 -1.50000024 2.67837191 11
		 -1.50000048 2.48237991 11 6.5 3.85432649 9.03125 6.5 3.85432625 8.375 6 3.85432625 9.03125
		 6.5 3.85432625 9.6875 7 3.85432625 9.03125 8.5 3.85432601 5.09375 8 3.85432625 5.09375
		 8.5 3.85432625 5.75 9 3.85432625 5.09375 8.5 3.85432625 4.4375 5.5 3.85432649 2.46874976
		 5.5 3.85432625 3.12499976 6 3.85432625 2.46874976 5.5 3.85432625 1.81249976 5 3.85432625 2.46874976
		 8.5 3.85432601 -5.40625143 8 3.85432601 -5.40625095 8.5 3.85432601 -4.75000095 9 3.85432601 -5.40625095
		 8.5 3.85432601 -6.062500954 5.5 3.85432601 -8.031250954 5.5 3.85432601 -7.37500095
		 6 3.85432601 -8.031250954 5.5 3.85432601 -8.68750095 5 3.85432601 -8.031250954 3.5 3.85432601 -4.093750954
		 4 3.85432625 -4.093750954 3.5 3.85432601 -4.75000095 3 3.85432625 -4.093750954 3.5 3.85432625 -3.43750095
		 -2.5 3.85432601 -8.031250954 -2.5 3.85432601 -7.37500095 -2 3.85432601 -8.031250954
		 -2.5 3.85432601 -8.68750095 -3 3.85432601 -8.031250954 -4.5 3.85432601 -4.093750954
		 -4 3.85432625 -4.093750954 -4.5 3.85432601 -4.75000095 -5 3.85432625 -4.093750954
		 -4.5 3.85432625 -3.43750095 -1.5 3.85432649 -1.46875083 -1.5 3.85432625 -2.12500095
		 -2 3.85432601 -1.46875072 -1.5 3.85432601 -0.8125006 -1 3.85432625 -1.46875083 6.5 3.46234131 -10.000000953674
		 6.49999905 3.65833354 -10 8.5 3.070356846 -10.000000953674 8.5 2.87436438 -10 5.5 2.67837191 -10.000000953674
		 5.5 2.48237967 -10.000000953674 8.5 1.50241804 -10.000000953674 8.5 1.30642581 -10.000001907349
		 5.5 1.11043334 -10.000000953674 5.5 0.91444111 -10.000001907349 3.5 1.50241804 -10.000000953674
		 3.50000048 1.69841051 -10.000001907349 -2.5 1.11043358 -10.000001907349 -2.5 0.91444111 -10.000001907349
		 -4.5 1.50241804 -10.000001907349 -4.5 1.69841051 -10.000001907349 -1.5 1.89440298 -10.000001907349
		 -1.50000024 2.090395212 -10.000001907349 6.5 0.71844876 -8.031250954 6.5 0.71844876 -7.37500095
		 6 0.71844876 -8.031250954 6.5 0.71844876 -8.68750095 7 0.71844876 -8.031250954 8.49999905 0.71844876 -4.093750954
		 8 0.71844876 -4.093750954 8.5 0.71844876 -4.75000095 9 0.71844876 -4.093750954 8.5 0.71844876 -3.43750095
		 5.5 0.71844876 -1.46875072 5.5 0.71844876 -2.12500095 6 0.71844876 -1.46875072 5.5 0.71844876 -0.8125006
		 5 0.71844876 -1.46875083 8.5 0.71844876 6.40625 8 0.71844876 6.40625 8.5 0.71844876 5.75
		 9 0.71844876 6.40625 8.5 0.71844876 7.0625 5.5 0.71844876 9.03125 5.5 0.71844876 8.375
		 6 0.71844876 9.03125 5.5 0.71844876 9.6875 5 0.71844876 9.03125 3.5 0.71844876 5.09375
		 4 0.71844876 5.09375 3.5 0.71844876 5.75 3 0.71844876 5.09375 3.5 0.71844876 4.4375
		 -2.5 0.71844876 9.03125 -2.5 0.71844876 8.375 -2 0.71844876 9.03125 -2.5 0.71844876 9.6875
		 -3 0.71844876 9.03125 -4.5 0.71844882 5.09375 -4 0.71844876 5.09375 -4.5 0.71844876 5.75
		 -5 0.71844876 5.09375 -4.5 0.71844876 4.4375 -1.5 0.71844876 2.46874976 -1.5 0.71844876 3.12499976
		 -2 0.71844876 2.46874976 -1.5 0.71844876 1.81249976 -1 0.71844876 2.46874976 10 1.11043334 -5.40625095
		 10 0.91444105 -5.40625095 10 1.50241804 -8.031250954 10 1.69841027 -8.031250954 10 1.89440274 -4.093750954
		 10 2.090394974 -4.093750954 10 3.070356846 -8.031250954 10 3.26634932 -8.031250954
		 10 3.46234131 -4.093750954 10.000000953674 3.65833378 -4.093750954 10 3.070356846 -1.46875072
		 10 2.87436461 -1.46875072 10 3.46234131 6.40625 10 3.65833378 6.40625 10 3.070356846 9.03125
		 10 2.87436438 9.03125 10 2.67837238 5.093749523 10 2.48237991 5.093749046 -6 1.11043346 6.40625
		 -6 0.91444111 6.40624952 -6 1.50241804 9.03125 -6 1.69841039 9.03125 -6 1.89440274 5.09375
		 -6 2.090394974 5.09375 -6 3.070356846 9.03125 -6 3.26634932 9.03125 -6 3.46234131 5.09375
		 -6 3.65833378 5.09375 -6 3.070356846 2.46874976 -6 2.87436461 2.46875 -6 3.46234131 -5.40625095
		 -6 3.65833354 -5.40625095 -6 3.070356846 -8.031250954 -6 2.87436438 -8.031250954
		 -6 2.67837214 -4.093750954 -6 2.48237991 -4.093750954;
	setAttr ".vt[1826:1991]" -4.5 2.28638744 11 -4.5 2.090394974 10.99999809 -5.5 1.89440274 11
		 -5.5 1.69841051 11 -3.49999976 1.50241804 11 -3.5 1.69841039 11 -4.5 3.85432649 1.15624964
		 -4 3.85432625 1.15624952 -4.5 3.85432601 0.49999952 -5 3.85432625 1.15624952 -4.5 3.85432625 1.81249964
		 -5.5 3.85432601 3.78125 -5.5 3.85432625 3.12499976 -6 3.85432601 3.78125 -5.5 3.85432625 4.4375
		 -5 3.85432625 3.78125 -3.49999976 3.85432649 5.09375 -4 3.85432625 5.09375 -3.49999976 3.85432625 5.75
		 -2.99999976 3.85432625 5.09375 -3.49999976 3.85432625 4.4375 -4.5 2.28638744 -10.000000953674
		 -4.5 2.48237967 -10.000000953674 -5.5 2.67837191 -10.000000953674 -5.5 2.87436438 -10
		 -3.5 3.070356846 -10.000000953674 -3.5 2.87436438 -10 -4.5 0.71844882 -0.1562506
		 -4 0.71844876 -0.15625061 -4.5 0.71844876 0.49999952 -5 0.71844876 -0.15625057 -4.5 0.71844876 -0.81250072
		 -5.5 0.7184487 -2.78125095 -5.5 0.71844876 -2.12500095 -6 0.71844876 -2.78125095
		 -5.5 0.71844876 -3.43750119 -5 0.71844876 -2.78125119 -3.5 0.71844876 -4.093750954
		 -4 0.71844876 -4.093750954 -3.5 0.71844876 -4.75000095 -3 0.71844876 -4.093750954
		 -3.5 0.71844876 -3.43750095 10 2.28638744 9.03125 10 2.090394974 9.03125 10 1.89440274 10.34375
		 10 1.69841027 10.34375 10.000001907349 1.50241804 7.71875 10 1.69841027 7.71874952
		 -6 2.28638744 -8.031250954 -6 2.090394974 -8.031250954 -6 1.89440274 -9.34375095
		 -6 1.69841039 -9.34375095 -6 1.50241804 -6.71875095 -6 1.69841027 -6.71875095 2.5 1.11043334 11
		 2.5 0.91444111 11 4.5 0.71844876 11 4.5 0.91444099 11 5.5 1.11043334 11 5.5 1.30642557 11
		 8.5 2.28638744 11 8.5 2.48237991 11 9.5 2.67837214 11 9.49999905 2.87436438 11 7.5 3.070356846 11
		 7.5 2.87436438 11 1.5 3.46234155 11 1.5 3.65833402 11 -0.5 3.85432601 11 -0.5 3.65833402 11
		 -1.5 3.46234155 11 -1.5 3.26634908 11 2.5 3.85432649 9.03125 2.5 3.85432625 8.375
		 2 3.85432601 9.03125 2.5 3.85432625 9.6875 3 3.85432625 9.03125 4.5 3.85432649 10.34375
		 4 3.85432625 10.34375 4.5 3.85432601 11 5 3.85432625 10.34375 4.5 3.85432625 9.6875
		 5.5 3.85432649 7.71875 5.5 3.85432625 8.375 6 3.85432625 7.71875 5.5 3.85432625 7.0625
		 5 3.85432625 7.71875 8.5 3.85432601 -0.15625058 8 3.85432625 -0.15625061 8.5 3.85432601 0.49999952
		 9 3.85432601 -0.15625057 8.5 3.85432625 -0.81250072 9.49999905 3.85432601 -2.78125095
		 9.5 3.85432625 -2.12500095 10 3.85432601 -2.78125095 9.5 3.85432625 -3.43750119 9 3.85432625 -2.78125119
		 7.49999905 3.85432601 -4.093750954 8 3.85432625 -4.093750954 7.5 3.85432601 -4.75000095
		 7 3.85432625 -4.093750954 7.5 3.85432625 -3.43750095 1.5 3.85432601 -8.031250954
		 1.5 3.85432601 -7.37500095 2 3.85432601 -8.031250954 1.5 3.85432601 -8.68750095 1 3.85432601 -8.031250954
		 -0.5 3.85432601 -9.34375095 0 3.85432601 -9.34375095 -0.5 3.85432601 -10.000000953674
		 -1 3.85432601 -9.34375095 -0.5 3.85432601 -8.68750095 -1.50000024 3.85432601 -6.71875048
		 -1.5 3.85432601 -7.37500095 -2 3.85432601 -6.71875095 -1.5 3.85432601 -6.062500954
		 -1 3.85432601 -6.71875095 2.5 3.46234131 -10.000000953674 2.49999952 3.65833354 -10
		 4.5 3.85432601 -10.000000953674 4.5 3.65833378 -10.000000953674 5.5 3.46234131 -10.000000953674
		 5.5 3.26634884 -10.000000953674 8.5 2.28638744 -10.000000953674 8.5 2.090394974 -10.000001907349
		 9.5 1.89440274 -10.000001907349 9.5 1.69841051 -10.000001907349 7.5 1.50241804 -10.000000953674
		 7.5 1.69841051 -10.000001907349 1.5 1.11043334 -10.000000953674 1.5 0.91444111 -10.000000953674
		 -0.5 0.71844876 -10.000000953674 -0.5 0.91444111 -10.000000953674 -1.5 1.11043358 -10.000001907349
		 -1.5 1.30642581 -10.000001907349 2.5 0.71844876 -8.031250954 2.5 0.71844876 -7.37500095
		 2 0.71844876 -8.031250954 2.5 0.71844876 -8.68750095 3 0.71844876 -8.031250954 4.5 0.71844876 -9.34375095
		 4 0.71844876 -9.34375095 4.5 0.71844876 -10.000000953674 5 0.71844876 -9.34375095
		 4.5 0.71844876 -8.68750095 5.5 0.71844882 -6.71875048 5.5 0.71844876 -7.37500095
		 6 0.71844876 -6.71875095 5.5 0.71844876 -6.062500954 5 0.71844876 -6.71875095 8.50000095 0.71844882 1.15624976
		 8 0.71844876 1.15624952 8.5 0.71844876 0.49999952 9 0.71844876 1.15624952 8.5 0.71844876 1.81249964
		 9.5 0.71844876 3.78125 9.5 0.71844876 3.12499976 10 0.71844876 3.78125 9.5 0.71844876 4.4375
		 9 0.71844876 3.78125 7.5 0.71844882 5.093750477 8 0.71844876 5.09375 7.5 0.71844876 5.75
		 7 0.71844876 5.09375 7.5 0.71844876 4.4375 1.5 0.71844876 9.03125;
	setAttr ".vt[1992:2157]" 1.5 0.71844876 8.375 2 0.71844876 9.03125 1.5 0.71844876 9.6875
		 1 0.71844876 9.03125 -0.5 0.71844876 10.34375 0 0.71844876 10.34375 -0.5 0.71844876 11
		 -1 0.71844876 10.34375 -0.5 0.71844876 9.6875 -1.5 0.71844876 7.71875 -1.5 0.71844876 8.375
		 -2 0.71844876 7.71875 -1.5 0.71844876 7.0625 -1 0.71844876 7.71875 10 1.11043334 -0.15625054
		 10.000000953674 0.91444105 -0.1562506 10 0.71844876 -2.78125095 10 0.91444111 -2.78125072
		 10 1.11043346 -4.093750954 10 1.30642581 -4.093750954 10 2.28638744 -8.031250954
		 10 2.48237991 -8.031250954 10 2.67837214 -9.34375095 10 2.87436438 -9.34375095 10 3.070356846 -6.71875095
		 10 2.87436438 -6.71875095 10 3.46234131 1.15624952 10 3.65833378 1.15624952 10 3.85432601 3.78125
		 10 3.65833378 3.78125 10 3.46234131 5.09375 10.000000953674 3.26634908 5.09375 -6 1.11043334 1.15624964
		 -6 0.91444105 1.15624976 -6 0.71844876 3.78125 -6 0.91444117 3.78125 -6 1.11043358 5.09375
		 -6 1.30642581 5.09375 -6 2.28638744 9.03125 -6 2.48237991 9.03125 -6 2.67837214 10.34375
		 -6 2.87436438 10.34375 -6 3.070356846 7.71875 -6 2.87436438 7.71874952 -6 3.46234131 -0.15625054
		 -6 3.65833378 -0.15625051 -6 3.85432601 -2.78125095 -6 3.65833378 -2.78125072 -6 3.46234131 -4.093750954
		 -6 3.26634932 -4.093750954 -5.5 1.11043334 11 -5.5 0.91444111 11 -3.5 0.71844876 11
		 -3.5 0.91444111 11 -2.5 1.11043334 11 -2.5 1.30642581 11 0.5 0.71844876 11 0.5 0.91444111 11
		 1.5 1.11043334 11 1.5 1.30642557 11 -0.5 1.50241804 11 -0.5 1.30642569 11.000000953674
		 1.5 1.89440274 11 1.49999952 2.090394974 11 -0.50000048 2.28638744 11 -0.50000024 2.090394974 11
		 -1.5 1.89440274 11 -1.5 1.69841051 11 -5.5 3.85432649 9.03125 -5.5 3.85432625 8.375
		 -6 3.85432601 9.03125 -5.5 3.85432625 9.6875 -5 3.85432625 9.03125 -3.5 3.85432649 10.34375
		 -4 3.85432625 10.34375 -3.5 3.85432601 11 -3 3.85432625 10.34375 -3.5 3.85432625 9.6875
		 -2.5 3.85432601 7.71875 -2.5 3.85432625 8.375 -2 3.85432625 7.71875 -2.5 3.85432625 7.0625
		 -3 3.85432625 7.71875 0.5 3.85432601 10.34375 0 3.85432601 10.34375 0.5 3.85432601 11
		 1 3.85432601 10.34375 0.5 3.85432601 9.6875 1.49999952 3.85432625 7.71875 1.5 3.85432601 8.375
		 2 3.85432601 7.71875 1.5 3.85432625 7.0625 1 3.85432625 7.71875 -0.5 3.85432649 6.40625
		 0 3.85432625 6.40625 -0.5 3.85432625 5.75 -1 3.85432625 6.40625 -0.5 3.85432625 7.0625
		 1.5 3.85432601 2.46874976 1.5 3.85432625 3.12499952 2 3.85432601 2.46874952 1.5 3.85432625 1.81249952
		 1 3.85432625 2.46874952 -0.5 3.85432601 1.15624952 0 3.85432625 1.15624952 -0.5 3.85432601 0.49999946
		 -1 3.85432625 1.15624952 -0.5 3.85432625 1.81249964 -1.49999976 3.85432601 3.78125
		 -1.5 3.85432625 3.12499976 -2 3.85432625 3.78125 -1.5 3.85432625 4.4375 -1 3.85432625 3.78125
		 -5.5 3.46234155 -10.000000953674 -5.5 3.65833378 -10.000000953674 -3.5 3.85432601 -10.000000953674
		 -3.5 3.65833378 -10.000000953674 -2.5 3.46234155 -10.000000953674 -2.5 3.26634932 -10.000000953674
		 0.5 3.85432601 -10.000000953674 0.5 3.65833378 -10.000001907349 1.5 3.46234131 -10.000000953674
		 1.5 3.26634908 -10.000000953674 -0.5 3.070356846 -10.000000953674 -0.5 3.26634932 -10.000001907349
		 1.5 2.67837238 -10.000001907349 1.5 2.48237991 -10 -0.50000048 2.28638744 -10.000000953674
		 -0.50000024 2.48237991 -10.000001907349 -1.5 2.67837238 -10.000001907349 -1.5 2.87436461 -10.000001907349
		 -5.5 0.71844876 -8.031250954 -5.5 0.71844876 -7.37500095 -6 0.71844876 -8.031250954
		 -5.5 0.71844876 -8.68750095 -5 0.71844876 -8.031250954 -3.5 0.71844876 -9.34375095
		 -4 0.71844876 -9.34375095 -3.5 0.71844876 -10.000000953674 -3 0.71844876 -9.34375095
		 -3.5 0.71844876 -8.68750095 -2.5 0.71844882 -6.71875048 -2.5 0.71844876 -7.37500095
		 -2 0.71844876 -6.71875095 -2.5 0.71844876 -6.062500954 -3 0.71844876 -6.71875095
		 0.5 0.71844876 -9.34375095 0 0.71844876 -9.34375095 0.5 0.71844876 -10.000000953674
		 1 0.71844876 -9.34375095 0.5 0.71844876 -8.68750095 1.5 0.71844882 -6.71875048 1.5 0.71844876 -7.37500095
		 2 0.71844876 -6.71875095 1.5 0.71844876 -6.062500954 1 0.71844876 -6.71875095 -0.5 0.71844876 -5.40625143
		 0 0.71844876 -5.40625095 -0.5 0.71844876 -4.75000095 -1 0.71844876 -5.40625095 -0.5 0.71844876 -6.062500954
		 1.5 0.71844888 -1.46875083 1.5 0.71844876 -2.12500095 2 0.71844876 -1.46875072 1.5 0.71844882 -0.81250072
		 1 0.71844882 -1.46875095;
	setAttr ".vt[2158:2323]" -0.49999976 0.7184487 -0.15625064 0 0.71844876 -0.15625067
		 -0.5 0.71844876 0.49999946 -1 0.71844876 -0.1562506 -0.5 0.71844876 -0.81250072 -1.5 0.7184487 -2.78125095
		 -1.5 0.71844876 -2.12500095 -2 0.71844876 -2.78125095 -1.5 0.71844876 -3.43750119
		 -1 0.71844876 -2.78125119 10 1.11043334 10.34375 10 0.91444099 10.34375 10 0.71844876 7.71875
		 10 0.91444111 7.71875 10.000001907349 1.11043346 6.40625 10.000001907349 1.30642581 6.40625
		 10 0.71844876 2.46874976 10.000001907349 0.91444111 2.46875 10 1.11043334 1.15624964
		 10 1.30642569 1.15624952 10.000001907349 1.50241804 3.78125 10.000001907349 1.30642581 3.78125
		 10 1.89440274 1.15624952 10 2.090394974 1.15624952 10 2.28638744 3.78124952 10.000000953674 2.090394974 3.78124976
		 10 1.89440274 5.09375 10.000001907349 1.69841051 5.09375 -6 1.11043334 -9.34375095
		 -6 0.91444111 -9.34375191 -6 0.71844876 -6.71875095 -6 0.91444105 -6.71875095 -6 1.11043346 -5.40625095
		 -6 1.30642581 -5.40625095 -6 0.71844876 -1.46875072 -6 0.91444111 -1.46875072 -6 1.11043334 -0.15625054
		 -6 1.30642569 -0.15625051 -6 1.50241804 -2.78125095 -6 1.30642581 -2.78125072 -6 1.89440274 -0.15625048
		 -6 2.090394974 -0.15625051 -6 2.28638744 -2.78125048 -6 2.090394974 -2.78125048 -6 1.89440274 -4.093750954
		 -6 1.69841051 -4.093750954 8.5 0.71844876 11 8.5 0.91444111 11 9.5 1.11043334 11
		 9.49999905 1.30642557 11 7.5 1.50241804 11 7.5 1.30642569 11 9.5 1.89440274 11 9.5 2.090394974 11
		 7.5 2.28638744 11 7.5 2.090394974 11 6.5 1.89440274 11 6.5 1.69841039 11.000000953674
		 3.5 2.28638744 11 3.49999952 2.090395212 11 2.5 1.89440286 11 2.50000048 1.69841051 11
		 4.49999905 1.50241804 11 4.5 1.69841063 11.000000953674 9.5 3.46234131 11 9.5 3.65833378 11
		 7.5 3.85432601 11 7.5 3.65833378 11 6.5 3.46234131 11 6.49999905 3.26634884 11 3.5 3.85432601 11
		 3.50000048 3.65833378 11 2.5 3.46234131 11 2.5 3.26634932 11 4.49999905 3.070356846 11
		 4.5 3.26634932 11 2.5 2.67837238 11 2.50000048 2.48237991 11 4.5 2.28638744 11 4.5 2.48237991 11
		 5.5 2.67837191 11 5.5 2.87436438 11 -4.5 3.85432601 11 -4.5 3.65833378 11 -5.5 3.46234131 11
		 -5.5 3.26634908 11 -3.5 3.070356846 11 -3.5 3.26634932 11 -5.5 2.67837238 11 -5.5 2.48237991 10.99999905
		 -3.50000024 2.28638744 11 -3.50000024 2.48237991 11 -2.5 2.67837238 11 -2.5 2.87436461 11
		 0.49999952 2.28638744 11 0.49999905 2.48237967 11 1.5 2.67837191 11 1.5 2.87436438 11
		 -0.5 3.070356846 11 -0.5 2.87436438 11 8.5 3.85432649 10.34375 8 3.85432625 10.34375
		 8.5 3.85432601 11 9 3.85432625 10.34375 8.5 3.85432625 9.6875 9.5 3.85432649 7.71875
		 9.5 3.85432625 8.375 10 3.85432601 7.71875 9.5 3.85432625 7.0625 9 3.85432625 7.71875
		 7.5 3.85432649 6.40625 8 3.85432625 6.40625 7.5 3.85432625 5.75 7 3.85432625 6.40625
		 7.5 3.85432625 7.0625 9.5 3.85432649 2.46874976 9.5 3.85432625 3.12499976 10 3.85432601 2.46874976
		 9.5 3.85432625 1.81249976 9 3.85432625 2.46874976 7.49999905 3.85432601 1.1562494
		 8 3.85432625 1.15624952 7.5 3.85432601 0.49999946 7 3.85432625 1.15624952 7.5 3.85432625 1.81249964
		 6.5 3.85432601 3.78125 6.5 3.85432625 3.12499976 6 3.85432625 3.78125 6.5 3.85432625 4.4375
		 7 3.85432625 3.78125 3.5 3.85432649 1.15624952 4 3.85432625 1.15624952 3.5 3.85432601 0.4999994
		 3 3.85432625 1.1562494 3.5 3.85432625 1.81249952 2.5 3.85432649 3.78125 2.5 3.85432625 3.12499952
		 2 3.85432601 3.78124952 2.5 3.85432625 4.4375 3 3.85432625 3.78124976 4.5 3.85432649 5.09375
		 4 3.85432625 5.09375 4.5 3.85432625 5.75 5 3.85432625 5.09375 4.5 3.85432625 4.4375
		 9.5 3.85432601 -8.031250954 9.5 3.85432601 -7.37500095 10 3.85432601 -8.031250954
		 9.5 3.85432601 -8.68750095 9 3.85432601 -8.031250954 7.5 3.85432601 -9.34375095 8 3.85432601 -9.34375095
		 7.5 3.85432601 -10.000000953674 7 3.85432601 -9.34375095 7.5 3.85432601 -8.68750095
		 6.49999905 3.85432601 -6.71875048 6.5 3.85432601 -7.37500095 6 3.85432601 -6.71875095
		 6.5 3.85432601 -6.062500954 7 3.85432601 -6.71875095 3.5 3.85432601 -9.34375095 4 3.85432601 -9.34375095
		 3.5 3.85432601 -10.000000953674 3 3.85432601 -9.34375095 3.5 3.85432601 -8.68750095
		 2.5 3.85432601 -6.71875048;
	setAttr ".vt[2324:2489]" 2.5 3.85432601 -7.37500095 2 3.85432601 -6.71875095
		 2.5 3.85432601 -6.062500954 3 3.85432601 -6.71875095 4.5 3.85432601 -5.40625143 4 3.85432601 -5.40625095
		 4.5 3.85432601 -4.75000095 5 3.85432601 -5.40625095 4.5 3.85432601 -6.062500954 2.5 3.85432649 -1.46875083
		 2.5 3.85432625 -2.12500095 2 3.85432601 -1.46875072 2.5 3.85432625 -0.81250072 3 3.85432625 -1.46875095
		 4.5 3.85432649 -0.15625064 4 3.85432625 -0.15625067 4.5 3.85432601 0.49999946 5 3.85432601 -0.1562506
		 4.5 3.85432625 -0.81250072 5.5 3.85432601 -2.78125095 5.5 3.85432625 -2.12500095
		 6 3.85432601 -2.78125095 5.5 3.85432625 -3.43750119 5 3.85432625 -2.78125119 -4.5 3.85432601 -9.34375095
		 -4 3.85432601 -9.34375095 -4.5 3.85432601 -10.000000953674 -5 3.85432601 -9.34375095
		 -4.5 3.85432601 -8.68750095 -5.5 3.85432601 -6.71875048 -5.5 3.85432601 -7.37500095
		 -6 3.85432601 -6.71875095 -5.5 3.85432601 -6.062500954 -5 3.85432601 -6.71875095
		 -3.5 3.85432601 -5.40625143 -4 3.85432601 -5.40625095 -3.5 3.85432601 -4.75000095
		 -3 3.85432601 -5.40625095 -3.5 3.85432601 -6.062500954 -5.5 3.85432601 -1.46875072
		 -5.5 3.85432625 -2.12500095 -6 3.85432601 -1.46875072 -5.5 3.85432601 -0.8125006
		 -5 3.85432625 -1.46875083 -3.5 3.85432649 -0.15625061 -4 3.85432625 -0.15625061 -3.5 3.85432601 0.49999946
		 -3 3.85432601 -0.1562506 -3.5 3.85432625 -0.81250072 -2.5 3.85432601 -2.78125095
		 -2.5 3.85432625 -2.12500095 -2 3.85432601 -2.78125095 -2.5 3.85432625 -3.43750119
		 -3 3.85432625 -2.78125119 0.5 3.85432649 -0.15625067 0 3.85432625 -0.15625067 0.5 3.85432601 0.4999994
		 1 3.85432625 -0.15625066 0.5 3.85432625 -0.81250072 1.5 3.85432601 -2.78125095 1.5 3.85432625 -2.12500095
		 2 3.85432601 -2.78125095 1.5 3.85432625 -3.43750119 1 3.85432625 -2.78125119 -0.5 3.85432601 -4.093750954
		 0 3.85432625 -4.093750954 -0.5 3.85432601 -4.75000095 -1 3.85432625 -4.093750954
		 -0.5 3.85432625 -3.43750095 8.5 3.85432601 -10.000000953674 8.5 3.65833378 -10.000000953674
		 9.5 3.46234131 -10.000000953674 9.5 3.26634932 -10.000000953674 7.5 3.070356846 -10.000000953674
		 7.5 3.26634908 -10.000001907349 9.5 2.67837214 -10 9.49999905 2.48237991 -10 7.5 2.28638744 -10.000000953674
		 7.5 2.48237991 -10 6.5 2.67837191 -10 6.49999905 2.87436438 -10 3.5 2.28638744 -10.000000953674
		 3.50000048 2.48237991 -10.000001907349 2.5 2.67837238 -10.000000953674 2.5 2.87436438 -10.000000953674
		 4.49999905 3.070356846 -10.000000953674 4.5 2.87436438 -10.000000953674 9.5 1.11043334 -10.000001907349
		 9.5 0.91444105 -10.000000953674 7.5 0.71844876 -10.000000953674 7.5 0.91444111 -10.000001907349
		 6.5 1.11043358 -10.000001907349 6.5 1.30642581 -10.000000953674 3.5 0.71844876 -10.000000953674
		 3.50000048 0.91444111 -10.000000953674 2.5 1.11043334 -10.000000953674 2.5 1.30642557 -10.000000953674
		 4.49999905 1.50241804 -10.000000953674 4.5 1.30642569 -10.000000953674 2.5 1.89440274 -10.000000953674
		 2.5 2.090394974 -10.000000953674 4.5 2.28638744 -10.000000953674 4.5 2.090394974 -10.000000953674
		 5.5 1.89440274 -10.000000953674 5.5 1.69841027 -10 -4.5 0.71844876 -10.000000953674
		 -4.5 0.91444099 -10.000001907349 -5.5 1.11043334 -10.000001907349 -5.5 1.30642557 -10
		 -3.5 1.50241828 -10.000001907349 -3.5 1.30642581 -10.000001907349 -5.5 1.89440274 -10.000001907349
		 -5.5 2.090394974 -10.000001907349 -3.50000024 2.28638744 -10.000000953674 -3.5 2.090395212 -10.000001907349
		 -2.5 1.89440286 -10.000001907349 -2.5 1.69841051 -10.000001907349 0.49999952 2.28638744 -10.000000953674
		 0.5 2.090395212 -10.000001907349 1.5 1.89440286 -10.000001907349 1.5 1.69841039 -10.000001907349
		 -0.5 1.50241828 -10.000001907349 -0.5 1.69841075 -10.000001907349 8.5 0.71844876 -9.34375095
		 8 0.71844876 -9.34375095 8.5 0.71844876 -10.000000953674 9 0.71844876 -9.34375095
		 8.5 0.71844876 -8.68750095 9.5 0.71844882 -6.71875048 9.5 0.71844876 -7.37500095
		 10 0.71844876 -6.71875095 9.5 0.71844876 -6.062500954 9 0.71844876 -6.71875095 7.5 0.71844876 -5.40625143
		 8 0.71844876 -5.40625095 7.5 0.71844876 -4.75000095 7 0.71844876 -5.40625095 7.5 0.71844876 -6.062500954
		 9.5 0.71844876 -1.46875072 9.5 0.71844876 -2.12500095 10 0.71844876 -1.46875072 9.5 0.71844876 -0.8125006
		 9 0.71844876 -1.46875083 7.50000095 0.71844882 -0.15625064 8 0.71844876 -0.15625061
		 7.5 0.71844876 0.49999946 7 0.71844876 -0.1562506 7.5 0.71844876 -0.81250072 6.5 0.7184487 -2.78125095
		 6.5 0.71844876 -2.12500095 6 0.71844876 -2.78125095 6.5 0.71844876 -3.43750119 7 0.71844876 -2.78125119
		 3.5 0.71844888 -0.15625067 4 0.71844876 -0.15625067 3.5 0.71844876 0.4999994 3 0.71844882 -0.15625066
		 3.5 0.71844882 -0.81250072 2.5 0.7184487 -2.78125095 2.5 0.71844876 -2.12500095 2 0.71844876 -2.78125095
		 2.5 0.71844876 -3.43750119 3 0.71844876 -2.78125119 4.5 0.71844876 -4.093750954 4 0.71844876 -4.093750954
		 4.5 0.71844876 -4.75000095;
	setAttr ".vt[2490:2655]" 5 0.71844876 -4.093750954 4.5 0.71844876 -3.43750095
		 9.5 0.71844876 9.03125 9.5 0.71844876 8.375 10 0.71844876 9.03125 9.5 0.71844876 9.6875
		 9 0.71844876 9.03125 7.5 0.71844876 10.34375 8 0.71844876 10.34375 7.5 0.71844876 11
		 7 0.71844876 10.34375 7.5 0.71844876 9.6875 6.5 0.71844876 7.71875 6.5 0.71844876 8.375
		 6 0.71844876 7.71875 6.5 0.71844876 7.0625 7 0.71844876 7.71875 3.5 0.71844876 10.34375
		 4 0.71844876 10.34375 3.5 0.71844876 11 3 0.71844876 10.34375 3.5 0.71844876 9.6875
		 2.5 0.71844876 7.71875 2.5 0.71844876 8.375 2 0.71844876 7.71875 2.5 0.71844876 7.0625
		 3 0.71844876 7.71875 4.5 0.71844876 6.40625 4 0.71844876 6.40625 4.5 0.71844876 5.75
		 5 0.71844876 6.40625 4.5 0.71844876 7.0625 2.5 0.71844876 2.46874976 2.5 0.71844876 3.12499952
		 2 0.71844876 2.46874952 2.5 0.71844876 1.81249952 3 0.71844876 2.46874952 4.5 0.71844876 1.15624952
		 4 0.71844876 1.15624952 4.5 0.71844876 0.49999946 5 0.71844876 1.15624952 4.5 0.71844876 1.81249964
		 5.5 0.71844876 3.78125 5.5 0.71844876 3.12499976 6 0.71844876 3.78125 5.5 0.71844876 4.4375
		 5 0.71844876 3.78125 -4.5 0.71844876 10.34375 -4 0.71844876 10.34375 -4.5 0.71844876 11
		 -5 0.71844876 10.34375 -4.5 0.71844876 9.6875 -5.5 0.71844876 7.71875 -5.5 0.71844876 8.375
		 -6 0.71844876 7.71875 -5.5 0.71844876 7.0625 -5 0.71844876 7.71875 -3.5 0.71844882 6.40625
		 -4 0.71844876 6.40625 -3.49999976 0.71844876 5.75 -3 0.71844876 6.40625 -3.5 0.71844876 7.0625
		 -5.5 0.71844876 2.46874976 -5.5 0.71844876 3.12499976 -6 0.71844876 2.46874976 -5.5 0.71844876 1.81249976
		 -5 0.71844876 2.46874976 -3.5 0.71844876 1.1562494 -4 0.71844876 1.15624952 -3.5 0.71844876 0.49999946
		 -3 0.71844876 1.15624952 -3.5 0.71844876 1.81249964 -2.5 0.71844876 3.78125 -2.5 0.71844876 3.12499976
		 -2 0.71844876 3.78125 -2.5 0.71844876 4.4375 -3 0.71844876 3.78125 0.5 0.71844876 1.15624952
		 0 0.71844876 1.15624952 0.5 0.71844876 0.4999994 1 0.71844876 1.1562494 0.5 0.71844876 1.81249952
		 1.5 0.71844876 3.78125 1.5 0.71844876 3.12499952 2 0.71844876 3.78124952 1.5 0.71844876 4.4375
		 1 0.71844876 3.78124976 -0.5 0.71844876 5.09375 0 0.71844876 5.09375 -0.5 0.71844876 5.75
		 -1 0.71844876 5.09375 -0.5 0.71844876 4.4375 10 0.71844876 -8.031250954 10.000000953674 0.91444111 -8.031250954
		 10 1.11043334 -9.34375095 10 1.30642569 -9.34375095 10 1.50241804 -6.71875095 10 1.30642557 -6.71875095
		 10 1.89440274 -9.34375095 10 2.090394974 -9.34375095 10 2.28638744 -6.71875095 10 2.090394974 -6.71875095
		 10 1.89440274 -5.40625095 10 1.69841039 -5.40625095 10 2.28638744 -1.46875072 10.000001907349 2.090394974 -1.46875083
		 10 1.89440274 -0.1562506 10 1.69841027 -0.1562506 10 1.50241804 -2.78125095 10.000001907349 1.69841051 -2.78125095
		 10 3.46234131 -9.34375095 10 3.65833378 -9.34375 10 3.85432601 -6.71875095 10 3.65833378 -6.71875095
		 10 3.46234155 -5.40625095 10 3.26634932 -5.40625095 10 3.85432601 -1.46875072 10 3.65833378 -1.46875072
		 10 3.46234131 -0.15625054 10.000000953674 3.26634908 -0.15625054 10 3.070356846 -2.78125095
		 10 3.26634932 -2.78125095 10 2.67837214 -0.15625054 10 2.48237991 -0.15625054 10 2.28638744 -2.78125095
		 10.000000953674 2.48237991 -2.78125095 10 2.67837238 -4.093750954 10 2.87436485 -4.093750954
		 10 3.85432601 9.03125 10 3.65833378 9.03125 10 3.46234131 10.34375 10 3.26634908 10.34375
		 10 3.070356846 7.71875 10 3.26634932 7.71875 10 2.67837214 10.34375 10 2.48237991 10.34375
		 10 2.28638744 7.71875 10 2.48237991 7.71875 10 2.67837214 6.40625 10 2.87436438 6.40624905
		 10 2.28638744 2.46874952 10 2.48237991 2.46874952 10 2.67837238 1.15624952 10 2.87436438 1.15624952
		 10 3.070356846 3.78124952 10 2.87436438 3.78124928 -6 0.71844876 9.03125 -6 0.91444111 9.03125
		 -6 1.11043334 10.34375 -6 1.30642569 10.34375 -6 1.50241804 7.71875 -6 1.30642581 7.71875
		 -6 1.89440274 10.34375 -6 2.090394974 10.34375 -6 2.28638744 7.71875 -6 2.090394974 7.71875
		 -6 1.89440274 6.40625 -6 1.69841039 6.40625 -6 2.28638744 2.46874976 -6 2.090394974 2.46875
		 -6 1.89440274 1.15624964 -6 1.69841051 1.15624976 -6 1.50241804 3.78125 -6 1.69841039 3.78125
		 -6 3.46234131 10.34375 -6 3.65833378 10.34375;
	setAttr ".vt[2656:2821]" -6 3.85432601 7.71875 -6 3.65833378 7.71875 -6 3.46234155 6.40625
		 -6 3.26634932 6.40625 -6 3.85432601 2.46874976 -6 3.65833378 2.46874952 -6 3.46234131 1.15624952
		 -6 3.26634908 1.15624952 -6 3.070356846 3.78125 -6 3.26634932 3.78124952 -6 2.67837214 1.15624964
		 -6 2.48237991 1.15624976 -6 2.28638744 3.78125 -6 2.48237991 3.78125 -6 2.67837238 5.09375
		 -6 2.87436461 5.09375 -6 3.85432601 -8.031250954 -6 3.65833378 -8.031250954 -6 3.46234131 -9.34375095
		 -6 3.26634932 -9.34375191 -6 3.070356846 -6.71875095 -6 3.26634932 -6.71875095 -6 2.67837214 -9.34375
		 -6 2.48237991 -9.34375 -6 2.28638744 -6.71875095 -6 2.48237991 -6.71875048 -6 2.67837214 -5.40625095
		 -6 2.87436438 -5.40625 -6 2.28638744 -1.46875048 -6 2.48237991 -1.46875048 -6 2.67837214 -0.15625054
		 -6 2.87436438 -0.15625054 -6 3.070356846 -2.78125095 -6 2.87436461 -2.78125072 -2.50000024 2.28638744 11
		 -3.5 2.090394974 10.99999809 -3.5 1.89440274 10.99999809 -2.5 3.85432601 1.15624952
		 -2 3.85432625 1.15624952 -2.5 3.85432601 0.49999946 -3 3.85432625 1.15624964 -3.5 3.85432649 1.15624964
		 -3.5 3.85432625 1.81249976 -3.5 3.85432649 2.46874976 -4 3.85432625 2.46874976 -3.5 3.85432625 3.12499976
		 -2.50000024 2.28638744 -10.000000953674 -3.5 2.48237967 -10.000000953674 -3.5 2.67837191 -10.000000953674
		 -2.5 0.71844888 -0.15625063 -2 0.71844876 -0.15625057 -2.5 0.71844876 0.49999946
		 -3 0.71844876 -0.1562506 -3.5 0.71844876 -0.15625061 -3.5 0.71844876 -0.81250072
		 -3.5 0.71844882 -1.46875095 -4 0.71844876 -1.46875083 -3.5 0.71844876 -2.12500095
		 10 2.28638744 6.40625 10 2.090394974 7.71875 10 1.89440274 7.71874905 -6 2.28638744 -5.40625095
		 -6 2.090394974 -6.71875095 -6 1.89440274 -6.71875095 2.5 1.50241804 11 2.5 1.30642557 11
		 3.50000095 1.11043334 11 6.5 2.28638744 11 7.5 2.48237967 11 7.5 2.67837191 11 1.5 3.070356846 11
		 1.5 3.26634932 11 0.5 3.46234179 11 2.5 3.85432601 6.40625 2.5 3.85432625 5.75 2 3.85432601 6.40625
		 2.5 3.85432625 7.0625 2.5 3.85432649 7.71875 3 3.85432625 7.71875 3.5 3.85432649 7.71875
		 3.5 3.85432625 8.375 4 3.85432625 7.71875 6.5 3.85432649 -0.1562506 6 3.85432601 -0.15625057
		 6.5 3.85432601 0.49999946 7 3.85432601 -0.1562506 7.50000095 3.85432649 -0.15625064
		 7.5 3.85432625 -0.81250072 7.5 3.85432601 -1.46875072 8 3.85432625 -1.46875083 7.5 3.85432625 -2.12500095
		 1.5 3.85432601 -5.40625095 1.5 3.85432601 -4.75000095 2 3.85432601 -5.40625095 1.5 3.85432601 -6.062500954
		 1.5 3.85432601 -6.71875095 1 3.85432601 -6.71875095 0.5 3.85432601 -6.71875095 0.5 3.85432601 -7.37500095
		 0 3.85432601 -6.71875095 2.5 3.070356846 -10.000000953674 2.5 3.26634932 -10.000000953674
		 3.5 3.46234131 -10.000000953674 6.5 2.28638744 -10.000000953674 7.5 2.090394974 -10.000000953674
		 7.5 1.89440274 -10.000001907349 1.5 1.50241804 -10.000001907349 1.5 1.30642557 -10.000000953674
		 0.5 1.11043334 -10.000000953674 2.5 0.71844876 -5.40625095 2.5 0.71844876 -4.75000095
		 2 0.71844876 -5.40625095 2.5 0.71844876 -6.062500954 2.5 0.71844876 -6.71875095 3 0.71844876 -6.71875095
		 3.5 0.71844876 -6.71875095 3.5 0.71844876 -7.37500095 4 0.71844876 -6.71875095 6.5 0.7184487 1.15624952
		 6 0.71844876 1.15624952 6.5 0.71844876 0.49999946 7 0.71844876 1.15624964 7.5 0.71844876 1.15624964
		 7.5 0.71844876 1.81249976 7.5 0.71844876 2.46874976 8 0.71844876 2.46874976 7.5 0.71844876 3.12499976
		 1.5 0.71844876 6.40625 1.5 0.71844876 5.75 2 0.71844876 6.40625 1.5 0.71844876 7.0625
		 1.49999952 0.71844882 7.71875 1 0.71844876 7.71875 0.5 0.71844876 7.71875 0.5 0.71844876 8.375
		 0 0.71844876 7.71875 10 1.50241804 -0.1562506 10.000000953674 1.30642581 -0.15625054
		 10 1.11043334 -1.46875072 10 2.28638744 -5.40625095 10 2.48237991 -6.71875095 10 2.67837238 -6.71875095
		 10 3.070356846 1.15624952 10 3.26634932 1.15624952 10.000001907349 3.46234131 2.46874976
		 -6 1.50241804 1.15624952 -6 1.30642581 1.15624952 -6 1.11043358 2.46875 -6 2.28638744 6.40625
		 -6 2.48237991 7.71874952 -6 2.67837238 7.71874905 -6 3.070356846 -0.15625054 -6 3.26634932 -0.15625054
		 -6 3.46234131 -1.46875072 -5.5 1.50241804 11 -5.5 1.30642557 11 -4.5 1.11043334 11
		 -1.5 0.71844876 11 -0.5 0.91444111 11 -0.5 1.11043334 11 1.5 1.50241804 11 1.5 1.69841051 11
		 0.5 1.89440274 11 -5.5 3.85432649 6.40625 -5.5 3.85432625 5.75 -6 3.85432601 6.40625;
	setAttr ".vt[2822:2987]" -5.5 3.85432625 7.0625 -5.5 3.85432649 7.71875 -5 3.85432625 7.71875
		 -4.5 3.85432649 7.71875 -4.5 3.85432625 8.375 -4 3.85432625 7.71875 -1.5 3.85432649 10.34375
		 -2 3.85432625 10.34375 -1.5 3.85432601 11 -1 3.85432625 10.34375 -0.5 3.85432649 10.34375
		 -0.5 3.85432625 9.6875 -0.5 3.85432649 9.03125 0 3.85432601 9.03125 -0.5 3.85432625 8.375
		 1.5 3.85432649 5.09375 1.5 3.85432625 5.75 2 3.85432601 5.093749523 1.5 3.85432625 4.4375
		 1.5 3.85432649 3.78125 1 3.85432625 3.78124976 0.5 3.85432601 3.78124976 0.5 3.85432625 3.12499952
		 0 3.85432625 3.78125 -5.5 3.070356846 -10.000000953674 -5.5 3.26634908 -10 -4.5 3.46234179 -10.000000953674
		 -1.5 3.85432601 -10.000000953674 -0.5 3.65833378 -10.000001907349 -0.5 3.46234131 -10.000000953674
		 1.5 3.070356846 -10.000000953674 1.5 2.87436461 -10.000001907349 0.5 2.67837238 -10.000001907349
		 -5.5 0.71844876 -5.40625095 -5.5 0.71844876 -4.75000095 -6 0.71844876 -5.40625095
		 -5.5 0.71844876 -6.062500954 -5.5 0.71844876 -6.71875095 -5 0.71844876 -6.71875095
		 -4.5 0.71844876 -6.71875095 -4.5 0.71844876 -7.37500095 -4 0.71844876 -6.71875095
		 -1.5 0.71844876 -9.34375095 -2 0.71844876 -9.34375095 -1.5 0.71844876 -10.000000953674
		 -1 0.71844876 -9.34375095 -0.5 0.71844876 -9.34375095 -0.5 0.71844876 -8.68750095
		 -0.5 0.71844876 -8.031250954 0 0.71844876 -8.031250954 -0.5 0.71844876 -7.37500095
		 1.5 0.71844876 -4.093750954 1.5 0.71844876 -4.75000095 2 0.71844876 -4.093750954
		 1.5 0.71844876 -3.43750095 1.5 0.71844876 -2.78125095 1 0.71844876 -2.78125095 0.5 0.71844888 -2.78125119
		 0.5 0.71844876 -2.12500095 0 0.71844876 -2.78125095 10 1.50241804 10.34375 10 1.30642581 10.34375
		 10.000001907349 1.11043334 9.03125 10 0.71844876 5.09375 10 0.91444111 3.78125 10.000001907349 1.11043346 3.78125
		 10 1.50241804 1.15624952 10 1.69841027 1.15624952 10 1.89440274 2.46874928 -6 1.50241804 -9.34375095
		 -6 1.30642581 -9.34375095 -6 1.11043334 -8.031250954 -6 0.71844876 -4.093750954 -6 0.91444111 -2.78125072
		 -6 1.11043346 -2.78125095 -6 1.50241804 -0.15625054 -6 1.69841051 -0.15625051 -6 1.89440274 -1.46875048
		 6.5 0.71844876 11 7.5 0.91444111 11 7.5 1.11043334 11 9.5 1.50241804 11 9.5 1.69841051 11
		 8.5 1.89440274 11 5.5 2.28638744 11 4.5 2.090395212 11 4.5 1.89440298 11 9.5 3.070356846 11
		 9.5 3.26634908 11 8.5 3.46234131 11 5.5 3.85432601 11 4.5 3.65833378 11 4.5 3.46234131 11
		 2.5 3.070356846 11 2.49999952 2.87436438 11 3.50000095 2.67837238 11 -2.5 3.85432601 11
		 -3.5 3.65833378 11 -3.5 3.46234131 11 -5.5 3.070356846 11 -5.5 2.87436438 11 -4.5 2.67837238 11
		 -1.50000048 2.28638744 11 -0.50000048 2.48237967 11 -0.50000048 2.67837191 11 6.5 3.85432649 10.34375
		 6 3.85432625 10.34375 6.5 3.85432601 11 7 3.85432625 10.34375 7.5 3.85432649 10.34375
		 7.5 3.85432625 9.6875 7.5 3.85432649 9.03125 8 3.85432625 9.03125 7.5 3.85432625 8.375
		 9.5 3.85432649 5.093750477 9.5 3.85432625 5.75 10 3.85432601 5.09375 9.5 3.85432625 4.4375
		 9.5 3.85432625 3.78124952 9 3.85432625 3.78125 8.5 3.85432601 3.78125 8.5 3.85432625 3.12499976
		 8 3.85432625 3.78125 5.5 3.85432601 1.15624952 6 3.85432625 1.15624952 5.5 3.85432601 0.49999946
		 5 3.85432625 1.15624964 4.5 3.85432601 1.15624952 4.5 3.85432625 1.81249976 4.5 3.85432649 2.46874976
		 4 3.85432625 2.46874976 4.5 3.85432625 3.12499976 9.5 3.85432601 -5.40625095 9.5 3.85432601 -4.75000095
		 10 3.85432601 -5.40625095 9.5 3.85432601 -6.062500954 9.5 3.85432601 -6.71875095
		 9 3.85432601 -6.71875095 8.5 3.85432601 -6.71875095 8.5 3.85432601 -7.37500095 8 3.85432601 -6.71875095
		 5.5 3.85432601 -9.34375095 6 3.85432601 -9.34375095 5.5 3.85432601 -10.000000953674
		 5 3.85432601 -9.34375095 4.5 3.85432601 -9.34375095 4.5 3.85432601 -8.68750095 4.5 3.85432601 -8.031250954
		 4 3.85432601 -8.031250954 4.5 3.85432601 -7.37500095 2.49999952 3.85432601 -4.093750954
		 2.5 3.85432601 -4.75000095 2 3.85432601 -4.093750954 2.5 3.85432625 -3.43750095 2.5 3.85432601 -2.78125095
		 3 3.85432625 -2.78125095 3.5 3.85432649 -2.78125119 3.5 3.85432625 -2.12500095 4 3.85432625 -2.78125095
		 -2.5 3.85432601 -9.34375095 -2 3.85432601 -9.34375095 -2.5 3.85432601 -10.000000953674
		 -3 3.85432601 -9.34375095 -3.5 3.85432601 -9.34375095 -3.5 3.85432601 -8.68750095
		 -3.5 3.85432601 -8.031250954;
	setAttr ".vt[2988:3153]" -4 3.85432601 -8.031250954 -3.5 3.85432601 -7.37500095
		 -5.5 3.85432601 -4.093750954 -5.5 3.85432601 -4.75000095 -6 3.85432601 -4.093750954
		 -5.5 3.85432625 -3.43750095 -5.5 3.85432601 -2.78125095 -5 3.85432625 -2.78125095
		 -4.5 3.85432649 -2.78125119 -4.5 3.85432625 -2.12500095 -4 3.85432625 -2.78125095
		 -1.5 3.85432601 -0.15625055 -2 3.85432601 -0.15625057 -1.5 3.85432601 0.49999946
		 -1 3.85432601 -0.1562506 -0.50000024 3.85432601 -0.15625066 -0.5 3.85432625 -0.81250072
		 -0.49999976 3.85432601 -1.46875072 0 3.85432625 -1.46875083 -0.5 3.85432625 -2.12500095
		 6.5 3.85432601 -10.000000953674 7.49999905 3.65833354 -10 7.5 3.46234131 -10.000000953674
		 9.5 3.070356846 -10.000000953674 9.5 2.87436438 -10.000000953674 8.5 2.67837214 -10
		 5.5 2.28638744 -10.000000953674 4.5 2.48237991 -10.000000953674 4.5 2.67837238 -10.000000953674
		 9.5 1.50241804 -10.000000953674 9.5 1.30642581 -10.000001907349 8.5 1.11043358 -10.000001907349
		 5.5 0.71844876 -10.000000953674 4.5 0.91444111 -10.000001907349 4.5 1.11043334 -10.000000953674
		 2.5 1.50241804 -10.000000953674 2.50000048 1.69841051 -10.000001907349 3.50000095 1.89440274 -10.000000953674
		 -2.5 0.71844876 -10.000000953674 -3.5 0.91444111 -10.000001907349 -3.5 1.11043358 -10.000001907349
		 -5.5 1.50241804 -10.000001907349 -5.5 1.69841051 -10.000001907349 -4.5 1.89440274 -10.000001907349
		 -1.50000048 2.28638744 -10.000000953674 -0.50000024 2.090395212 -10.000001907349
		 -0.5 1.89440298 -10.000001907349 6.5 0.71844876 -9.34375095 6 0.71844876 -9.34375095
		 6.5 0.71844876 -10.000000953674 7 0.71844876 -9.34375095 7.5 0.71844876 -9.34375095
		 7.5 0.71844876 -8.68750095 7.5 0.71844876 -8.031250954 8 0.71844876 -8.031250954
		 7.5 0.71844876 -7.37500095 9.49999905 0.71844876 -4.093750954 9.5 0.71844876 -4.75000095
		 10 0.71844876 -4.093750954 9.5 0.71844876 -3.43750095 9.5 0.71844876 -2.78125095
		 9 0.71844876 -2.78125095 8.50000095 0.71844888 -2.78125119 8.5 0.71844876 -2.12500095
		 8 0.71844876 -2.78125095 5.5 0.71844882 -0.1562506 6 0.71844876 -0.15625057 5.5 0.71844876 0.49999946
		 5 0.71844876 -0.1562506 4.5 0.71844888 -0.15625066 4.5 0.71844876 -0.81250072 4.5 0.71844876 -1.46875072
		 4 0.71844876 -1.46875083 4.5 0.71844876 -2.12500095 9.5 0.71844876 6.40625 9.5 0.71844876 5.75
		 10 0.71844876 6.40625 9.5 0.71844876 7.0625 9.5 0.71844876 7.71875 9 0.71844876 7.71875
		 8.5 0.71844876 7.71875 8.5 0.71844876 8.375 8 0.71844876 7.71875 5.5 0.71844876 10.34375
		 6 0.71844876 10.34375 5.5 0.71844876 11 5 0.71844876 10.34375 4.5 0.71844876 10.34375
		 4.5 0.71844876 9.6875 4.5 0.71844876 9.03125 4 0.71844876 9.03125 4.5 0.71844876 8.375
		 2.5 0.71844876 5.09375 2.5 0.71844876 5.75 2 0.71844876 5.093749523 2.5 0.71844876 4.4375
		 2.5 0.71844876 3.78125 3 0.71844876 3.78124976 3.50000048 0.7184487 3.78124976 3.5 0.71844876 3.12499952
		 4 0.71844876 3.78125 -2.5 0.71844876 10.34375 -2 0.71844876 10.34375 -2.5 0.71844876 11
		 -3 0.71844876 10.34375 -3.5 0.71844876 10.34375 -3.5 0.71844876 9.6875 -3.5 0.71844876 9.03125
		 -4 0.71844876 9.03125 -3.5 0.71844876 8.375 -5.5 0.71844876 5.09375 -5.5 0.71844876 5.75
		 -6 0.71844876 5.09375 -5.5 0.71844876 4.4375 -5.5 0.71844876 3.78125 -5 0.71844876 3.78125
		 -4.5 0.7184487 3.78124976 -4.5 0.71844876 3.12499976 -4 0.71844876 3.78125 -1.5 0.7184487 1.15624952
		 -2 0.71844876 1.15624952 -1.5 0.71844876 0.49999946 -1 0.71844876 1.15624964 -0.50000024 0.7184487 1.15624952
		 -0.5 0.71844876 1.81249976 -0.5 0.71844876 2.46874976 0 0.71844876 2.46874976 -0.5 0.71844876 3.12499976
		 10 0.71844876 -5.40625095 10 0.91444099 -6.71875095 10 1.11043334 -6.71875095 10 1.50241804 -9.34375095
		 10 1.69841039 -9.34375095 10 1.89440274 -8.031250954 10 2.28638744 -4.093750954 10 2.090394974 -2.78125095
		 10.000001907349 1.89440274 -2.78125095 10 3.070356846 -9.34375095 10 3.26634932 -9.34375095
		 10 3.46234131 -8.031250954 10 3.85432601 -4.093750954 10.000000953674 3.65833378 -2.78125095
		 10 3.46234131 -2.78125095 10 3.070356846 -0.15625054 10 2.87436461 -0.15625054 10 2.67837214 -1.46875072
		 10 3.85432601 6.40625 10 3.65833378 7.71875 10 3.46234131 7.71875 10 3.070356846 10.34375
		 10 2.87436438 10.34375 10 2.67837214 9.03125 10 2.28638744 5.093749523 10 2.48237991 3.78124928
		 10 2.67837238 3.78124952 -6 0.71844876 6.40625 -6 0.91444111 7.71874952 -6 1.11043346 7.71875
		 -6 1.50241804 10.34375 -6 1.69841051 10.34375 -6 1.89440274 9.03125 -6 2.28638744 5.09375
		 -6 2.090394974 3.78125 -6 1.89440274 3.78125 -6 3.070356846 10.34375 -6 3.26634908 10.34375;
	setAttr ".vt[3154:3319]" -6 3.46234131 9.03125 -6 3.85432601 5.09375 -6 3.65833378 3.78124952
		 -6 3.46234131 3.78124952 -6 3.070356846 1.15624952 -6 2.87436461 1.15624976 -6 2.67837214 2.46875
		 -6 3.85432601 -5.40625095 -6 3.65833354 -6.71875095 -6 3.46234131 -6.71875095 -6 3.070356846 -9.34375095
		 -6 2.87436438 -9.34375095 -6 2.67837214 -8.03125 -6 2.28638744 -4.093750477 -6 2.48237991 -2.78125048
		 -6 2.67837214 -2.78125095 -5.5 2.28638744 11 -5.5 2.090394974 10.99999905 -4.5 1.89440274 10.99999809
		 -4.5 1.69841039 11 -2.49999976 1.50241804 11 -2.5 1.69841051 11 -5.5 3.85432649 1.15624964
		 -5.5 3.85432601 0.49999952 -6 3.85432601 1.15624952 -5.5 3.85432625 1.81249964 -5.5 3.85432649 2.46874976
		 -5 3.85432625 2.46874976 -4.5 3.85432649 2.46875 -4.5 3.85432625 3.12499976 -5.5 3.85432649 5.09375
		 -5 3.85432625 5.09375 -4.5 3.85432649 5.09375 -4.5 3.85432625 4.4375 -4.5 3.85432601 3.78125024
		 -4 3.85432625 3.78125 -2.5 3.85432601 5.09375 -2.49999976 3.85432625 5.75 -2 3.85432625 5.09375
		 -2.5 3.85432625 4.4375 -2.5 3.85432649 3.78125 -3 3.85432625 3.78125 -3.5 3.85432649 3.78125
		 -5.5 2.28638744 -10.000000953674 -5.5 2.48237991 -10.000000953674 -4.5 2.67837191 -10.000000953674
		 -4.5 2.87436438 -10 -2.5 3.070356846 -10.000000953674 -2.5 2.87436438 -10 -5.5 0.71844876 -0.15625055
		 -5.5 0.71844876 0.49999952 -6 0.71844876 -0.15625054 -5.5 0.71844876 -0.8125006 -5.5 0.71844876 -1.46875072
		 -5 0.71844876 -1.46875083 -4.5 0.71844888 -1.46875095 -4.5 0.71844876 -2.12500095
		 -5.5 0.71844882 -4.093751431 -5 0.71844876 -4.093750954 -4.5 0.71844882 -4.093751431
		 -4.5 0.71844876 -3.43750119 -4.5 0.71844876 -2.78125095 -4 0.71844876 -2.78125095
		 -2.5 0.71844876 -4.093750954 -2.5 0.71844876 -4.75000095 -2 0.71844876 -4.093750954
		 -2.5 0.71844876 -3.43750095 -2.5 0.71844876 -2.78125095 -3 0.71844876 -2.78125095
		 -3.5 0.71844888 -2.78125119 10 2.28638744 10.34375 10 2.090394974 10.34375 10 1.89440274 9.03125
		 10 1.69841027 9.03125 10.000001907349 1.50241804 6.40625 10 1.69841039 6.40624952
		 -6 2.28638744 -9.34375095 -6 2.090394974 -9.34375095 -6 1.89440274 -8.031250954 -6 1.69841039 -8.031250954
		 -6 1.50241804 -5.40625095 -6 1.69841039 -5.40625095 2.5 0.71844876 11 3.5 0.91444111 11
		 5.5 0.91444099 11 4.5 1.11043334 11 5.49999905 1.50241804 11 4.5 1.30642557 11 9.5 2.28638744 11
		 9.5 2.48237991 11 8.5 2.67837214 11 8.49999905 2.87436438 11 6.5 3.070356846 11 6.5 2.87436438 11
		 1.5 3.85432601 11 0.5 3.65833426 11 -1.5 3.65833378 11 -0.49999952 3.46234179 11
		 -1.5 3.070356846 11 -0.5 3.26634932 11 2.5 3.85432649 10.34375 2 3.85432601 10.34375
		 2.5 3.85432601 11 3 3.85432625 10.34375 3.5 3.85432649 10.34375 3.5 3.85432625 9.6875
		 3.5 3.85432649 9.03125 4 3.85432625 9.03125 5.5 3.85432649 10.34375 5.5 3.85432625 9.6875
		 5.5 3.85432649 9.03125 5 3.85432625 9.03125 4.5 3.85432649 9.03125 4.5 3.85432625 8.375
		 5.5 3.85432649 6.40625 6 3.85432625 6.40625 5.5 3.85432625 5.75 5 3.85432625 6.40625
		 4.5 3.85432649 6.40625 4.5 3.85432625 7.0625 4.5 3.85432649 7.71875 9.5 3.85432601 -0.15625055
		 9.5 3.85432601 0.49999952 10 3.85432601 -0.15625054 9.5 3.85432601 -0.8125006 9.5 3.85432601 -1.46875072
		 9 3.85432625 -1.46875083 8.5 3.85432601 -1.46875083 8.5 3.85432625 -2.12500095 9.5 3.85432625 -4.093751431
		 9 3.85432625 -4.093750954 8.49999905 3.85432625 -4.093751431 8.5 3.85432625 -3.43750119
		 8.5 3.85432649 -2.78125095 8 3.85432625 -2.78125095 6.49999905 3.85432601 -4.093750954
		 6.5 3.85432601 -4.75000095 6 3.85432601 -4.093750954 6.5 3.85432625 -3.43750095 6.5 3.85432601 -2.78125095
		 7 3.85432625 -2.78125095 7.50000095 3.85432649 -2.78125119 1.5 3.85432601 -9.34375095
		 2 3.85432601 -9.34375095 1.5 3.85432601 -10.000000953674 1 3.85432601 -9.34375095
		 0.5 3.85432601 -9.34375095 0.5 3.85432601 -8.68750095 0.5 3.85432601 -8.031250954
		 0 3.85432601 -8.031250954 -1.5 3.85432601 -9.34375095 -1.5 3.85432601 -8.68750095
		 -1.5 3.85432601 -8.031250954 -1 3.85432601 -8.031250954 -0.5 3.85432601 -8.031250954
		 -0.5 3.85432601 -7.37500095 -1.49999976 3.85432601 -5.40625095 -2 3.85432601 -5.40625095
		 -1.5 3.85432601 -4.75000095 -1 3.85432601 -5.40625095 -0.5 3.85432601 -5.40625095
		 -0.5 3.85432601 -6.062500954 -0.5 3.85432601 -6.71875048 2.5 3.85432601 -10.000000953674
		 3.49999952 3.65833354 -10 5.5 3.65833378 -10.000000953674;
	setAttr ".vt[3320:3485]" 4.5 3.46234131 -10.000000953674 5.49999905 3.070356846 -10.000000953674
		 4.5 3.26634908 -10.000000953674 9.5 2.28638744 -10.000000953674 9.5 2.090394974 -10.000000953674
		 8.5 1.89440274 -10.000001907349 8.5 1.69841039 -10.000001907349 6.5 1.50241804 -10.000000953674
		 6.5 1.69841051 -10.000001907349 1.5 0.71844876 -10.000000953674 0.5 0.91444111 -10.000000953674
		 -1.5 0.91444117 -10.000001907349 -0.5 1.11043334 -10.000001907349 -1.5 1.50241828 -10.000001907349
		 -0.5 1.30642581 -10.000001907349 2.5 0.71844876 -9.34375095 2 0.71844876 -9.34375095
		 2.5 0.71844876 -10.000000953674 3 0.71844876 -9.34375095 3.5 0.71844876 -9.34375095
		 3.5 0.71844876 -8.68750095 3.5 0.71844876 -8.031250954 4 0.71844876 -8.031250954
		 5.5 0.71844876 -9.34375095 5.5 0.71844876 -8.68750095 5.5 0.71844876 -8.031250954
		 5 0.71844876 -8.031250954 4.5 0.71844876 -8.031250954 4.5 0.71844876 -7.37500095
		 5.5 0.71844876 -5.40625095 6 0.71844876 -5.40625095 5.5 0.71844876 -4.75000095 5 0.71844876 -5.40625095
		 4.5 0.71844876 -5.40625095 4.5 0.71844876 -6.062500954 4.5 0.71844882 -6.71875048
		 9.50000191 0.71844882 1.15624952 9.5 0.71844876 0.49999952 10 0.71844876 1.15624952
		 9.5 0.71844876 1.81249964 9.50000191 0.71844882 2.46875024 9 0.71844876 2.46874976
		 8.50000095 0.71844882 2.46875 8.5 0.71844876 3.12499976 9.5 0.71844876 5.09375 9 0.71844876 5.09375
		 8.5 0.71844876 5.09375 8.5 0.71844876 4.4375 8.5 0.71844876 3.78125 8 0.71844876 3.78125
		 6.5 0.71844882 5.09375 6.5 0.71844876 5.75 6 0.71844876 5.09375 6.5 0.71844876 4.4375
		 6.5 0.7184487 3.78125048 7 0.71844876 3.78125 7.5 0.7184487 3.78124952 1.5 0.71844876 10.34375
		 2 0.71844876 10.34375 1.5 0.71844876 11 1 0.71844876 10.34375 0.5 0.71844876 10.34375
		 0.5 0.71844876 9.6875 0.5 0.71844876 9.03125 0 0.71844876 9.03125 -1.5 0.71844876 10.34375
		 -1.5 0.71844876 9.6875 -1.5 0.71844876 9.03125 -1 0.71844876 9.03125 -0.5 0.71844876 9.03125
		 -0.5 0.71844876 8.375 -1.5 0.71844876 6.40624952 -2 0.71844876 6.40625 -1.5 0.71844876 5.75
		 -1 0.71844876 6.40625 -0.5 0.71844876 6.40625 -0.5 0.71844876 7.0625 -0.5 0.71844876 7.71875
		 10 0.71844876 -0.15625054 10.000000953674 0.91444111 -1.46875072 10 0.91444111 -4.093750954
		 10 1.11043346 -2.78125095 10 1.50241804 -4.093751431 10 1.30642581 -2.78125095 10 2.28638744 -9.34375095
		 10 2.48237991 -9.34375095 10 2.67837214 -8.031250954 10 2.87436438 -8.031250954 10 3.070356846 -5.40625095
		 10 2.87436461 -5.40625095 10 3.85432601 1.15624952 10 3.65833378 2.46874976 10 3.65833378 5.09375
		 10.000001907349 3.46234131 3.78125 10 3.070356846 5.093749523 10.000001907349 3.26634932 3.78124976
		 -6 0.71844876 1.15624952 -6 0.91444111 2.46875 -6 0.91444111 5.09375 -6 1.11043358 3.78125
		 -6 1.50241804 5.09375 -6 1.30642581 3.78125 -6 2.28638744 10.34375 -6 2.48237991 10.34375
		 -6 2.67837214 9.03125 -6 2.87436438 9.03125 -6 3.070356846 6.40625 -6 2.87436485 6.40624952
		 -6 3.85432601 -0.15625054 -6 3.65833378 -1.4687506 -6 3.65833378 -4.093750954 -6 3.46234131 -2.78125095
		 -6 3.070356846 -4.093750954 -6 3.26634932 -2.78125095 -5.5 0.71844876 11 -4.5 0.91444111 11
		 -2.5 0.91444111 11 -3.5 1.11043334 11 -3.49999976 1.30642581 11 1.5 0.91444111 11
		 0.5 1.11043334 11 0.5 1.30642557 11 -1.5 1.50241804 11 -1.5 1.30642581 11.000000953674
		 1.49999952 2.28638744 11 0.49999952 2.090394974 11 -1.50000024 2.090394974 11 -0.5 1.89440274 11
		 -0.5 1.69841039 11 -5.5 3.85432649 10.34375 -6 3.85432601 10.34375 -5.5 3.85432601 11
		 -5 3.85432625 10.34375 -4.5 3.85432649 10.34375 -4.5 3.85432625 9.6875 -4.5 3.85432649 9.03125
		 -4 3.85432625 9.03125 -2.5 3.85432649 10.34375 -2.5 3.85432625 9.6875 -2.5 3.85432649 9.03125
		 -3 3.85432625 9.03125 -3.5 3.85432649 9.03125 -3.5 3.85432625 8.375 -2.5 3.85432601 6.40625
		 -2 3.85432625 6.40625 -2.99999976 3.85432625 6.40625 -3.49999976 3.85432649 6.40625
		 -3.5 3.85432625 7.0625 -3.5 3.85432649 7.71875 1.5 3.85432601 10.34375 1.5 3.85432601 9.6875
		 1.5 3.85432601 9.03125 1 3.85432601 9.03125 0.5 3.85432601 9.03125 0.5 3.85432601 8.375
		 1.5 3.85432649 6.40625 1 3.85432625 6.40625 0.5 3.85432649 6.40625 0.5 3.85432625 7.0625
		 0.5 3.85432649 7.71875 0 3.85432625 7.71875 -1.5 3.85432649 6.40624952 -1.5 3.85432625 5.75
		 -1.5 3.85432625 7.0625 -1.5 3.85432649 7.71875 -1 3.85432625 7.71875;
	setAttr ".vt[3486:3651]" -0.5 3.85432649 7.71875 1.49999952 3.85432601 1.1562494
		 2 3.85432601 1.15624952 1.5 3.85432601 0.4999994 1 3.85432625 1.15624952 0.5 3.85432601 1.15624952
		 0.5 3.85432625 1.81249964 0.5 3.85432649 2.46874976 0 3.85432625 2.46874976 -1.49999976 3.85432601 1.15624952
		 -1.5 3.85432625 1.81249964 -1.5 3.85432649 2.46874976 -1 3.85432625 2.46874976 -0.5 3.85432649 2.46875
		 -0.5 3.85432625 3.12499976 -1.5 3.85432601 5.093749523 -1 3.85432625 5.09375 -0.5 3.85432649 5.09375
		 -0.5 3.85432625 4.4375 -0.5 3.85432601 3.78125 -5.5 3.85432601 -10.000000953674 -4.5 3.65833402 -10.000000953674
		 -2.5 3.65833378 -10.000000953674 -3.5 3.46234179 -10.000000953674 -3.5 3.26634932 -10.000000953674
		 1.5 3.65833378 -10.000001907349 0.5 3.46234131 -10.000000953674 0.5 3.26634932 -10.000000953674
		 -1.5 3.070356846 -10.000000953674 -1.5 3.26634932 -10.000001907349 1.49999952 2.28638744 -10.000000953674
		 0.49999952 2.48237991 -10.000000953674 -1.50000024 2.48237991 -10.000000953674 -0.5 2.67837238 -10.000001907349
		 -0.5 2.87436485 -10.000001907349 -5.5 0.71844876 -9.34375095 -6 0.71844876 -9.34375095
		 -5.5 0.71844876 -10.000000953674 -5 0.71844876 -9.34375095 -4.5 0.71844876 -9.34375095
		 -4.5 0.71844876 -8.68750095 -4.5 0.71844876 -8.031250954 -4 0.71844876 -8.031250954
		 -2.5 0.71844876 -9.34375095 -2.5 0.71844876 -8.68750095 -2.5 0.71844876 -8.031250954
		 -3 0.71844876 -8.031250954 -3.5 0.71844876 -8.031250954 -3.5 0.71844876 -7.37500095
		 -2.5 0.71844876 -5.40625095 -2 0.71844876 -5.40625095 -3 0.71844876 -5.40625095 -3.5 0.71844876 -5.40625095
		 -3.5 0.71844876 -6.062500954 -3.5 0.71844882 -6.71875048 1.5 0.71844876 -9.34375095
		 1.5 0.71844876 -8.68750095 1.5 0.71844876 -8.031250954 1 0.71844876 -8.031250954
		 0.5 0.71844876 -8.031250954 0.5 0.71844876 -7.37500095 1.5 0.71844876 -5.40625095
		 1 0.71844876 -5.40625095 0.5 0.71844876 -5.40625095 0.5 0.71844876 -6.062500954 0.5 0.71844882 -6.71875048
		 0 0.71844876 -6.71875095 -1.5 0.71844876 -5.40625095 -1.5 0.71844876 -4.75000095
		 -1.5 0.71844876 -6.062500954 -1.5 0.71844876 -6.71875095 -1 0.71844876 -6.71875095
		 -0.5 0.71844876 -6.71875095 1.5 0.71844888 -0.15625067 2 0.71844876 -0.15625063 1.5 0.71844876 0.4999994
		 1 0.71844882 -0.15625072 0.5 0.71844876 -0.1562507 0.5 0.71844882 -0.81250083 0.5 0.71844888 -1.46875107
		 0 0.71844876 -1.46875083 -1.5 0.71844876 -0.15625054 -1.5 0.71844876 -0.8125006 -1.5 0.71844876 -1.46875083
		 -1 0.71844876 -1.46875083 -0.49999976 0.7184487 -1.46875072 -0.5 0.71844876 -2.12500095
		 -1.50000024 0.71844882 -4.093751431 -1 0.71844876 -4.093750954 -0.5 0.71844882 -4.093751431
		 -0.5 0.71844876 -3.43750119 -0.5 0.71844876 -2.78125095 10 0.71844876 10.34375 10 0.91444099 9.03125
		 10 0.91444111 6.40625 10.000001907349 1.11043346 7.71875095 10.000001907349 1.30642581 7.71875
		 10.000000953674 0.91444105 1.15624976 10.000001907349 1.11043334 2.46875 10.000000953674 1.30642581 2.46874976
		 10.000001907349 1.50241804 5.09375 10.000001907349 1.30642581 5.09375 10 2.28638744 1.15624952
		 10 2.090394974 2.46874952 10.000000953674 2.090394974 5.09375 10 1.89440274 3.78124952
		 10.000000953674 1.69841027 3.78124952 -6 0.91444111 -8.031251907 -6 0.91444105 -5.40625095
		 -6 1.11043346 -6.71875095 -6 1.30642581 -6.71875095 -6 0.91444105 -0.15625054 -6 1.11043334 -1.46875072
		 -6 1.30642581 -1.4687506 -6 1.50241804 -4.093750954 -6 1.30642581 -4.093750954 -6 2.28638744 -0.15625046
		 -6 2.090394974 -1.46875048 -6 2.090394974 -4.093750954 -6 1.89440274 -2.78125048
		 -6 1.69841039 -2.78125072 9.5 0.71844876 11 9.5 0.91444111 11 8.5 1.11043334 11 8.49999905 1.30642557 11
		 6.5 1.50241804 11 6.5 1.30642569 11 8.5 2.090394974 11 6.5 2.090394974 11 7.5 1.89440274 11
		 7.5 1.69841027 11.000000953674 2.5 2.28638744 11 2.49999952 2.090394974 11 3.5 1.89440298 11
		 3.50000048 1.69841051 11 5.5 1.69841051 11.000000953674 9.5 3.85432601 11 8.5 3.65833378 11
		 6.5 3.65833378 11 7.5 3.46234131 11 7.49999905 3.26634884 11 2.50000048 3.65833378 11
		 3.5 3.46234131 11 3.5 3.26634932 11 5.49999905 3.070356846 11 5.5 3.26634932 11 3.50000048 2.48237991 11
		 5.5 2.48237967 11 4.5 2.67837238 11 4.5 2.87436438 11 -5.5 3.65833378 11 -4.5 3.46234131 11
		 -4.5 3.26634932 11 -2.5 3.070356846 11 -2.5 3.26634932 11 -4.5 2.48237991 10.99999905
		 -2.50000024 2.48237991 11 -3.5 2.67837238 11 -3.5 2.87436485 11 1.49999952 2.48237991 11
		 0.5 2.67837191 11 0.5 2.87436438 11 -1.5 2.87436438 11 9.5 3.85432649 10.34375 10 3.85432601 10.34375
		 9.5 3.85432625 9.6875;
	setAttr ".vt[3652:3817]" 9.5 3.85432649 9.03125 9 3.85432625 9.03125 8.5 3.85432649 9.03125
		 8.5 3.85432625 8.375 9.5 3.85432649 6.40625 9 3.85432625 6.40625 8.5 3.85432649 6.40625
		 8.5 3.85432625 7.0625 8.5 3.85432649 7.71875 8 3.85432625 7.71875 6.5 3.85432649 6.40625
		 6.5 3.85432625 5.75 6.5 3.85432625 7.0625 6.5 3.85432649 7.71875 7 3.85432625 7.71875
		 7.5 3.85432649 7.71875 9.5 3.85432601 1.15624964 9 3.85432625 1.15624976 8.5 3.85432601 1.15624964
		 8.5 3.85432625 1.81249976 8.5 3.85432649 2.46874976 8 3.85432625 2.46874976 6.5 3.85432601 1.15624964
		 6.5 3.85432625 1.81249964 6.50000095 3.85432649 2.46874976 7 3.85432625 2.46874976
		 7.50000095 3.85432649 2.46875024 7.5 3.85432625 3.12499976 6.5 3.85432649 5.09375
		 6 3.85432625 5.09375 7 3.85432625 5.09375 7.5 3.85432649 5.09375 7.5 3.85432625 4.4375
		 7.5 3.85432601 3.78125 2.5 3.85432649 1.15624952 2.5 3.85432601 0.4999994 2.5 3.85432625 1.81249952
		 2.5 3.85432649 2.46874952 3 3.85432625 2.46874952 3.5 3.85432649 2.46874976 3.5 3.85432625 3.12499952
		 2.5 3.85432649 5.09375 3 3.85432625 5.09375 3.5 3.85432649 5.09375 3.5 3.85432625 4.4375
		 3.50000048 3.85432601 3.78125024 4 3.85432625 3.78125 5.5 3.85432649 5.09375 5.5 3.85432625 4.4375
		 5.5 3.85432601 3.78125 5 3.85432625 3.78125 4.5 3.85432601 3.78125 9.5 3.85432601 -9.34375095
		 10 3.85432601 -9.34375095 9.5 3.85432601 -10.000000953674 9 3.85432601 -9.34375095
		 8.5 3.85432601 -9.34375095 8.5 3.85432601 -8.68750095 8.5 3.85432601 -8.031250954
		 8 3.85432601 -8.031250954 6.5 3.85432601 -9.34375095 6.5 3.85432601 -8.68750095 6.5 3.85432601 -8.031250954
		 7 3.85432601 -8.031250954 7.5 3.85432601 -8.031250954 7.5 3.85432601 -7.37500095
		 6.5 3.85432601 -5.40625095 6 3.85432601 -5.40625095 7 3.85432601 -5.40625095 7.5 3.85432601 -5.40625095
		 7.5 3.85432601 -6.062500954 7.49999905 3.85432601 -6.71875048 2.5 3.85432601 -9.34375095
		 2.5 3.85432601 -8.68750095 2.5 3.85432601 -8.031250954 3 3.85432601 -8.031250954
		 3.5 3.85432601 -8.031250954 3.5 3.85432601 -7.37500095 2.5 3.85432601 -5.40625095
		 3 3.85432601 -5.40625095 3.5 3.85432601 -5.40625095 3.5 3.85432601 -6.062500954 3.5 3.85432601 -6.71875048
		 4 3.85432601 -6.71875095 5.5 3.85432601 -5.40625095 5.5 3.85432601 -4.75000095 5.5 3.85432601 -6.062500954
		 5.5 3.85432601 -6.71875095 5 3.85432601 -6.71875095 4.5 3.85432601 -6.71875095 2.50000048 3.85432649 -0.15625067
		 2 3.85432601 -0.15625063 3 3.85432625 -0.15625072 3.5 3.85432601 -0.1562507 3.5 3.85432625 -0.81250083
		 3.5 3.85432649 -1.46875107 4 3.85432625 -1.46875083 5.5 3.85432649 -0.15625058 5.5 3.85432601 -0.8125006
		 5.5 3.85432601 -1.46875072 5 3.85432625 -1.46875083 4.5 3.85432601 -1.46875083 4.5 3.85432625 -2.12500095
		 5.5 3.85432625 -4.093751431 5 3.85432625 -4.093750954 4.5 3.85432625 -4.093751431
		 4.5 3.85432625 -3.43750119 4.5 3.85432649 -2.78125095 -5.5 3.85432601 -9.34375095
		 -6 3.85432601 -9.34375095 -5.5 3.85432601 -8.68750095 -5.5 3.85432601 -8.031250954
		 -5 3.85432601 -8.031250954 -4.5 3.85432601 -8.031250954 -4.5 3.85432601 -7.37500095
		 -5.5 3.85432601 -5.40625095 -5 3.85432601 -5.40625095 -4.5 3.85432601 -5.40625095
		 -4.5 3.85432601 -6.062500954 -4.5 3.85432601 -6.71875048 -4 3.85432601 -6.71875095
		 -2.5 3.85432601 -5.40625095 -2.5 3.85432601 -4.75000095 -2.5 3.85432601 -6.062500954
		 -2.5 3.85432601 -6.71875095 -3 3.85432601 -6.71875095 -3.5 3.85432601 -6.71875095
		 -5.5 3.85432601 -0.15625055 -5 3.85432601 -0.15625057 -4.5 3.85432649 -0.1562506
		 -4.5 3.85432625 -0.81250072 -4.5 3.85432649 -1.46875095 -4 3.85432625 -1.46875083
		 -2.5 3.85432649 -0.15625061 -2.5 3.85432601 -0.8125006 -2.5 3.85432601 -1.46875072
		 -3 3.85432625 -1.46875083 -3.5 3.85432649 -1.46875095 -3.5 3.85432625 -2.12500095
		 -2.5 3.85432625 -4.093751431 -2 3.85432601 -4.093750954 -3 3.85432625 -4.093750954
		 -3.5 3.85432625 -4.093751431 -3.5 3.85432625 -3.43750119 -3.5 3.85432649 -2.78125095
		 1.5 3.85432649 -0.15625064 1.5 3.85432625 -0.81250072 1.5 3.85432649 -1.46875083
		 1 3.85432625 -1.46875083 0.5 3.85432601 -1.46875083 0.5 3.85432625 -2.12500095 1.5 3.85432625 -4.093751431
		 1 3.85432625 -4.093750954 0.5 3.85432625 -4.093751431 0.5 3.85432625 -3.43750119
		 0.5 3.85432649 -2.78125095 0 3.85432625 -2.78125095 -1.50000024 3.85432601 -4.093750954
		 -1.5 3.85432625 -3.43750095 -1.49999976 3.85432601 -2.78125095 -1 3.85432625 -2.78125095
		 -0.5 3.85432649 -2.78125119 9.5 3.65833378 -10.000000953674 8.5 3.46234131 -10.000000953674
		 8.5 3.26634932 -10.000000953674 6.5 3.070356846 -10.000000953674;
	setAttr ".vt[3818:3983]" 6.5 3.26634884 -10.000001907349 8.49999905 2.48237991 -10
		 6.5 2.48237967 -10.000000953674 7.5 2.67837191 -10 7.49999905 2.87436438 -10 2.5 2.28638744 -10.000000953674
		 2.50000048 2.48237991 -10.000001907349 3.5 2.67837238 -10.000000953674 3.5 2.87436438 -10.000000953674
		 5.5 2.87436438 -10.000000953674 9.5 0.71844876 -10.000000953674 8.5 0.91444111 -10.000001907349
		 6.5 0.91444111 -10.000000953674 7.5 1.11043358 -10.000001907349 7.5 1.30642581 -10.000001907349
		 2.50000048 0.91444111 -10.000000953674 3.5 1.11043334 -10.000000953674 3.5 1.30642557 -10.000000953674
		 5.49999905 1.50241804 -10.000000953674 5.5 1.30642581 -10.000000953674 3.5 2.090394974 -10.000000953674
		 5.5 2.090394974 -10.000000953674 4.5 1.89440274 -10.000000953674 4.5 1.69841027 -10
		 -5.5 0.91444099 -10.000000953674 -4.5 1.11043334 -10.000001907349 -4.5 1.30642569 -10.000000953674
		 -2.5 1.50241828 -10.000001907349 -2.5 1.30642593 -10.000001907349 -4.5 2.090395212 -10.000001907349
		 -2.5 2.090395212 -10.000001907349 -3.5 1.89440286 -10.000001907349 -3.5 1.69841051 -10.000001907349
		 1.5 2.090394974 -10.000001907349 0.5 1.89440298 -10.000001907349 0.5 1.69841051 -10.000001907349
		 -1.5 1.69841063 -10.000001907349 9.5 0.71844876 -9.34375095 10 0.71844876 -9.34375095
		 9.5 0.71844876 -8.68750095 9.5 0.71844876 -8.031250954 9 0.71844876 -8.031250954
		 8.5 0.71844876 -8.031250954 8.5 0.71844876 -7.37500095 9.5 0.71844876 -5.40625095
		 9 0.71844876 -5.40625095 8.5 0.71844876 -5.40625095 8.5 0.71844876 -6.062500954 8.49999905 0.71844882 -6.71875048
		 8 0.71844876 -6.71875095 6.5 0.71844876 -5.40625095 6.5 0.71844876 -4.75000095 6.5 0.71844876 -6.062500954
		 6.5 0.71844876 -6.71875095 7 0.71844876 -6.71875095 7.5 0.71844876 -6.71875095 9.5 0.71844876 -0.15625055
		 9 0.71844876 -0.15625057 8.5 0.71844876 -0.15625058 8.5 0.71844876 -0.81250072 8.5 0.71844876 -1.46875072
		 8 0.71844876 -1.46875083 6.5 0.71844876 -0.15625058 6.5 0.71844876 -0.8125006 6.5 0.71844876 -1.46875072
		 7 0.71844876 -1.46875083 7.5 0.71844876 -1.46875083 7.5 0.71844876 -2.12500095 6.49999905 0.71844882 -4.093751431
		 6 0.71844876 -4.093750954 7 0.71844876 -4.093750954 7.49999905 0.71844882 -4.093751431
		 7.5 0.71844876 -3.43750119 7.5 0.71844876 -2.78125095 2.5 0.71844888 -0.15625064
		 2.5 0.71844876 0.4999994 2.5 0.71844882 -0.81250072 2.50000048 0.71844888 -1.46875083
		 3 0.71844882 -1.46875083 3.5 0.71844876 -1.46875083 3.5 0.71844876 -2.12500095 2.5 0.71844882 -4.093751431
		 3 0.71844876 -4.093750954 3.5 0.71844882 -4.093751431 3.5 0.71844876 -3.43750119
		 3.5 0.71844876 -2.78125095 4 0.71844876 -2.78125095 5.5 0.71844876 -4.093750954 5.5 0.71844876 -3.43750095
		 5.5 0.71844876 -2.78125095 5 0.71844876 -2.78125095 4.5 0.71844888 -2.78125119 9.5 0.71844876 10.34375
		 9 0.71844876 10.34375 8.5 0.71844876 10.34375 8.5 0.71844876 9.6875 8.5 0.71844876 9.03125
		 8 0.71844876 9.03125 6.5 0.71844876 10.34375 6.5 0.71844876 9.6875 6.5 0.71844876 9.03125
		 7 0.71844876 9.03125 7.5 0.71844876 9.03125 7.5 0.71844876 8.375 6.5 0.71844876 6.40625
		 6 0.71844876 6.40625 7 0.71844876 6.40625 7.5 0.71844876 6.40625 7.5 0.71844876 7.0625
		 7.5 0.71844876 7.71875 2.5 0.71844876 10.34375 2.5 0.71844876 9.6875 2.5 0.71844876 9.03125
		 3 0.71844876 9.03125 3.5 0.71844876 9.03125 3.5 0.71844876 8.375 2.5 0.7184487 6.40625
		 3 0.71844876 6.40625 3.5 0.71844876 6.40625 3.5 0.71844876 7.0625 3.5 0.71844876 7.71875
		 4 0.71844876 7.71875 5.5 0.71844876 6.40625 5.5 0.71844876 5.75 5.5 0.71844876 7.0625
		 5.5 0.71844876 7.71875 5 0.71844876 7.71875 4.5 0.71844876 7.71875 2.5 0.71844876 1.1562494
		 2 0.71844876 1.15624952 3 0.71844876 1.15624952 3.5 0.71844876 1.15624952 3.5 0.71844876 1.81249964
		 3.5 0.71844876 2.46874976 4 0.71844876 2.46874976 5.5 0.71844876 1.15624952 5.5 0.71844876 1.81249964
		 5.5 0.71844882 2.46874976 5 0.71844876 2.46874976 4.5 0.71844876 2.46875 4.5 0.71844876 3.12499976
		 5.5 0.71844876 5.09375 5 0.71844876 5.09375 4.5 0.71844876 5.09375 4.5 0.71844876 4.4375
		 4.5 0.71844876 3.78125 -5.5 0.71844876 10.34375 -6 0.71844876 10.34375 -5.5 0.71844876 9.6875
		 -5.5 0.71844876 9.03125 -5 0.71844876 9.03125 -4.5 0.71844876 9.03125 -4.5 0.71844876 8.375
		 -5.5 0.71844876 6.40625 -5 0.71844876 6.40625 -4.5 0.71844876 6.40625 -4.5 0.71844876 7.0625
		 -4.5 0.71844876 7.71875 -4 0.71844876 7.71875 -2.5 0.71844876 6.40625 -2.49999976 0.71844876 5.75
		 -2.5 0.71844876 7.0625 -2.5 0.71844876 7.71875 -3 0.71844876 7.71875 -3.5 0.71844876 7.71875
		 -5.5 0.71844876 1.15624964;
	setAttr ".vt[3984:4097]" -5 0.71844876 1.15624976 -4.5 0.71844876 1.15624964
		 -4.5 0.71844876 1.81249976 -4.5 0.71844876 2.46874976 -4 0.71844876 2.46874976 -2.5 0.71844876 1.15624952
		 -2.5 0.71844876 1.81249964 -2.5 0.71844882 2.46874976 -3 0.71844876 2.46874976 -3.5 0.71844876 2.46875
		 -3.5 0.71844876 3.12499976 -2.5 0.71844876 5.09375 -2 0.71844876 5.09375 -2.99999976 0.71844876 5.09375
		 -3.49999976 0.71844882 5.09375 -3.49999976 0.71844876 4.4375 -3.5 0.71844864 3.78125024
		 1.5 0.71844876 1.15624952 1.5 0.71844876 1.81249952 1.5 0.71844882 2.46874952 1 0.71844876 2.46874952
		 0.5 0.71844876 2.46874976 0.5 0.71844876 3.12499952 1.5 0.71844876 5.09375 1 0.71844876 5.09375
		 0.5 0.71844876 5.09375 0.5 0.71844876 4.4375 0.5 0.7184487 3.78125024 0 0.71844876 3.78125
		 -1.5 0.71844876 5.093749523 -1.5 0.71844876 4.4375 -1.49999976 0.71844876 3.78125
		 -1 0.71844876 3.78125 -0.5 0.71844876 3.78125 10.000000953674 0.91444111 -9.34375095
		 10 1.11043334 -8.031250954 10 1.30642569 -8.031250954 10 1.50241804 -5.40625095 10 1.30642569 -5.40625095
		 10 2.090394974 -8.031250954 10 2.090394974 -5.40625095 10 1.89440274 -6.71875095
		 10 1.69841027 -6.71875095 10 2.28638744 -0.15625055 10.000000953674 2.090394974 -0.1562506
		 10.000001907349 1.89440274 -1.46875083 10 1.69841027 -1.46875083 10.000000953674 1.69841051 -4.093750954
		 10 3.65833378 -8.03125 10 3.65833378 -5.40625095 10 3.46234155 -6.71875095 10 3.26634932 -6.71875095
		 10 3.65833378 -0.15625054 10 3.46234131 -1.46875072 10.000000953674 3.26634908 -1.46875072
		 10 3.070356846 -4.093750954 10 3.26634932 -4.093750954 10 2.48237991 -1.46875072
		 10.000000953674 2.48237991 -4.093750954 10 2.67837238 -2.78125095 10 2.87436461 -2.78125072
		 10 3.65833378 10.34375 10 3.46234131 9.03125 10 3.26634932 9.03125 10 3.070356846 6.40625
		 10 3.26634932 6.40625 10 2.48237991 9.03125 10 2.48237991 6.40625 10 2.67837214 7.71875
		 10 2.87436438 7.71874952 10 2.48237991 1.15624952 10 2.67837238 2.46874976 10 2.87436438 2.46874952
		 10 2.87436438 5.093749046 -6 0.91444105 10.34375 -6 1.11043334 9.03125 -6 1.30642581 9.03125
		 -6 1.50241804 6.40625 -6 1.30642581 6.40625 -6 2.090394974 9.03125 -6 2.090394974 6.40625
		 -6 1.89440274 7.71875 -6 1.69841027 7.71875 -6 2.28638744 1.15624964 -6 2.090394974 1.15624976
		 -6 1.89440274 2.46875 -6 1.69841051 2.46875 -6 1.69841051 5.09375 -6 3.65833378 9.03125
		 -6 3.65833378 6.40625 -6 3.46234155 7.71875 -6 3.26634932 7.71875 -6 3.65833378 1.15624952
		 -6 3.46234131 2.46874928 -6 3.26634908 2.46874952 -6 3.070356846 5.09375 -6 3.26634932 5.09375
		 -6 2.48237991 2.46875 -6 2.48237991 5.09375 -6 2.67837238 3.78125 -6 2.87436438 3.78125
		 -6 3.65833378 -9.34375095 -6 3.46234131 -8.031250954 -6 3.26634932 -8.031251907 -6 3.070356846 -5.40625095
		 -6 3.26634908 -5.40625095 -6 2.48237991 -8.03125 -6 2.48237991 -5.40625095 -6 2.67837214 -6.71875
		 -6 2.87436438 -6.71875 -6 2.48237991 -0.15625048 -6 2.67837214 -1.46875072 -6 2.87436438 -1.46875072
		 -6 2.87436461 -4.093750954;
	setAttr -s 8192 ".ed";
	setAttr ".ed[0:165]"  0 3434 0 2 3451 0 4 3506 0 6 3523 0 2 3450 0 3 3650 0
		 5 1322 0 6 3522 0 7 3856 0 9 3236 0 10 931 0 11 3256 0 12 1066 0 10 3242 0 12 3170 0
		 14 3277 0 15 3317 0 16 3428 0 11 3255 0 14 3276 0 15 3297 0 16 3177 0 18 985 0 19 3337 0
		 20 913 0 18 3323 0 20 3197 0 22 3358 0 23 3416 0 19 3336 0 22 3357 0 9 3378 0 23 3204 0
		 18 3404 0 10 3224 0 12 3422 0 20 3230 0 27 828 0 28 2813 0 29 518 0 30 2924 0 27 2810 0
		 29 2816 0 32 3155 0 33 2830 0 34 2839 0 35 3001 0 32 2820 0 33 2829 0 34 2838 0 35 2694 0
		 37 858 0 38 2849 0 39 548 0 40 3032 0 37 2846 0 39 2852 0 42 2894 0 43 2866 0 44 2875 0
		 45 3109 0 42 2856 0 43 2865 0 44 2874 0 45 2706 0 47 603 0 48 3064 0 49 578 0 50 3140 0
		 47 2882 0 49 2888 0 52 583 0 53 593 0 54 3167 0 52 2891 0 53 2897 0 56 2900 0 57 2906 0
		 47 2903 0 29 2720 0 59 613 0 60 2929 0 61 623 0 59 2909 0 61 2915 0 63 838 0 63 2921 0
		 61 2726 0 65 2938 0 66 2947 0 60 2928 0 65 2937 0 66 2946 0 34 2730 0 68 2956 0 69 3008 0
		 70 2974 0 68 2955 0 69 2964 0 70 2973 0 66 2739 0 72 3161 0 38 2982 0 72 2991 0 35 3000 0
		 70 2748 0 74 693 0 75 3014 0 74 3011 0 39 2756 0 77 703 0 78 3037 0 79 713 0 77 3017 0
		 79 3023 0 52 3029 0 79 2762 0 82 3046 0 83 3055 0 78 3036 0 82 3045 0 83 3054 0 44 2766 0
		 85 3082 0 48 3063 0 56 3072 0 85 3081 0 83 2775 0 87 3143 0 28 3090 0 87 3099 0 45 3108 0
		 85 2784 0 89 3122 0 77 3119 0 49 2792 0 91 803 0 74 3125 0 91 3131 0 59 3137 0 91 2798 0
		 94 3149 0 27 3146 0 53 2801 0 96 848 0 63 3152 0 96 3158 0 37 3164 0 96 2807 0 99 2248 0
		 100 868 0 101 1830 0 102 874 0 100 1828 0 102 1538 0 104 2370 0 105 2660 0 106 1844 0
		 107 2102 0 104 1833 0 105 1838 0 106 1843 0 107 1541 0 109 2437 0 110 886 0 111 1851 0;
	setAttr ".ed[166:331]" 112 892 0 110 1849 0 112 1545 0 114 2559 0 115 2192 0
		 116 1865 0 117 2165 0 114 1854 0 115 1859 0 116 1864 0 117 1548 0 119 2626 0 120 904 0
		 121 1872 0 122 910 0 120 1870 0 122 1552 0 124 2680 0 125 723 0 126 1878 0 127 919 0
		 125 1876 0 127 1554 0 129 418 0 130 1882 0 131 927 0 132 2220 0 129 1880 0 131 1884 0
		 134 2212 0 135 813 0 136 1890 0 137 937 0 135 1888 0 137 1558 0 139 428 0 140 2077 0
		 141 945 0 142 2256 0 139 1892 0 141 1896 0 144 2082 0 145 1905 0 146 1910 0 147 2300 0
		 144 1899 0 145 1904 0 146 1909 0 147 1563 0 149 2280 0 150 1920 0 151 1925 0 152 2345 0
		 149 1914 0 150 1919 0 151 1924 0 152 1568 0 154 2325 0 155 2111 0 156 1940 0 157 2390 0
		 154 1929 0 155 1934 0 156 1939 0 157 1573 0 159 448 0 160 1945 0 161 981 0 162 2409 0
		 159 1943 0 161 1947 0 164 2401 0 165 783 0 166 1953 0 167 991 0 165 1951 0 167 1579 0
		 169 458 0 170 2140 0 171 999 0 172 2445 0 169 1955 0 171 1959 0 174 2145 0 175 1968 0
		 176 1973 0 177 2489 0 174 1962 0 175 1967 0 176 1972 0 177 1584 0 179 2469 0 180 1983 0
		 181 1988 0 182 2534 0 179 1977 0 180 1982 0 181 1987 0 182 1589 0 184 2514 0 185 2048 0
		 186 2003 0 187 2579 0 184 1992 0 185 1997 0 186 2002 0 187 1594 0 189 478 0 190 2464 0
		 191 1035 0 192 2598 0 189 2006 0 191 2010 0 194 2590 0 195 1039 0 196 2016 0 197 1045 0
		 195 2014 0 197 1600 0 199 488 0 200 2275 0 201 1053 0 202 2634 0 199 2018 0 201 2022 0
		 204 493 0 205 2026 0 206 1062 0 207 2652 0 204 2024 0 206 2028 0 209 2644 0 210 633 0
		 211 2034 0 212 1072 0 210 2032 0 212 1606 0 214 503 0 215 2038 0 216 1080 0 217 2688 0
		 214 2036 0 216 2040 0 219 508 0 220 2044 0 221 1089 0 219 2042 0 221 2046 0 223 2052 0
		 129 2050 0 221 1612 0 225 1097 0 226 2252 0 225 2054 0 102 2058 0 228 2656 0 229 2067 0
		 230 2072 0 228 2061 0 229 2066 0 230 2071 0 106 1617 0 232 2087 0 140 2076 0 144 2081 0
		 232 2086 0;
	setAttr ".ed[332:497]" 230 1622 0 234 2092 0 235 2380 0 234 2091 0 235 2096 0
		 107 2101 0 232 1627 0 237 538 0 238 2107 0 239 1131 0 237 2105 0 239 2109 0 241 2115 0
		 159 2113 0 239 1633 0 243 1139 0 244 2441 0 243 2117 0 112 2121 0 246 2188 0 247 2130 0
		 248 2135 0 246 2124 0 247 2129 0 248 2134 0 116 1638 0 250 2150 0 170 2139 0 174 2144 0
		 250 2149 0 248 1643 0 252 2155 0 253 2569 0 252 2154 0 253 2159 0 117 2164 0 250 1648 0
		 255 568 0 256 2494 0 257 1173 0 255 2168 0 257 2172 0 259 2178 0 189 2176 0 257 1654 0
		 261 1181 0 262 2630 0 261 2180 0 122 2184 0 264 1188 0 265 1193 0 264 2186 0 265 2190 0
		 267 2196 0 204 2194 0 265 1660 0 269 1201 0 270 2684 0 269 2198 0 127 2202 0 272 2204 0
		 273 2208 0 255 2206 0 131 1664 0 275 1219 0 120 2210 0 275 2214 0 277 2216 0 225 2218 0
		 275 1668 0 279 1227 0 280 2260 0 281 1233 0 279 2222 0 281 2226 0 283 2232 0 139 2230 0
		 281 1672 0 285 1241 0 285 2234 0 137 2238 0 287 1247 0 288 2244 0 287 2242 0 141 1676 0
		 290 1258 0 210 2246 0 290 2250 0 285 2254 0 290 1680 0 293 2265 0 294 2270 0 280 2259 0
		 293 2264 0 294 2269 0 146 1683 0 296 2285 0 200 2274 0 149 2279 0 296 2284 0 294 1688 0
		 298 2290 0 298 2289 0 234 2294 0 147 2299 0 296 1693 0 300 2305 0 301 2393 0 302 2315 0
		 300 2304 0 301 2309 0 302 2314 0 151 1698 0 304 2330 0 160 2319 0 154 2324 0 304 2329 0
		 302 1703 0 306 2335 0 306 2334 0 298 2339 0 152 2344 0 304 1708 0 308 2672 0 309 2360 0
		 238 2349 0 308 2354 0 309 2359 0 156 1713 0 311 2375 0 215 2364 0 104 2369 0 311 2374 0
		 309 1718 0 235 2379 0 306 2384 0 157 2389 0 311 1723 0 314 793 0 315 2397 0 314 2395 0
		 161 1727 0 317 1333 0 195 2399 0 317 2403 0 319 2405 0 243 2407 0 317 1731 0 321 1341 0
		 322 2449 0 323 1347 0 321 2411 0 323 2415 0 325 2421 0 169 2419 0 323 1735 0 327 1355 0
		 327 2423 0 167 2427 0 329 2433 0 264 2431 0 171 1739 0 331 1371 0 125 2435 0 331 2439 0
		 327 2443 0;
	setAttr ".ed[498:663]" 331 1743 0 334 2454 0 335 2459 0 322 2448 0 334 2453 0
		 335 2458 0 176 1746 0 337 2474 0 190 2463 0 179 2468 0 337 2473 0 335 1751 0 339 2479 0
		 339 2478 0 252 2483 0 177 2488 0 337 1756 0 341 2504 0 256 2493 0 272 2498 0 341 2503 0
		 181 1761 0 343 2519 0 130 2508 0 184 2513 0 343 2518 0 341 1766 0 345 2524 0 345 2523 0
		 339 2528 0 182 2533 0 343 1771 0 347 2636 0 348 2549 0 220 2538 0 347 2543 0 348 2548 0
		 186 1776 0 350 2564 0 205 2553 0 114 2558 0 350 2563 0 348 1781 0 253 2568 0 345 2573 0
		 187 2578 0 350 1786 0 353 2586 0 321 2584 0 191 1790 0 355 1443 0 165 2588 0 355 2592 0
		 357 2594 0 261 2596 0 355 1794 0 359 1455 0 314 2600 0 359 2604 0 361 2610 0 199 2608 0
		 359 1798 0 363 1463 0 363 2612 0 197 2616 0 365 2622 0 279 2620 0 201 1802 0 367 1479 0
		 135 2624 0 367 2628 0 363 2632 0 367 1806 0 370 2640 0 219 2638 0 206 1808 0 372 1496 0
		 100 2642 0 372 2646 0 374 2648 0 269 2650 0 372 1812 0 376 1508 0 287 2654 0 376 2658 0
		 378 2664 0 214 2662 0 376 1816 0 380 1516 0 380 2666 0 212 2670 0 382 2676 0 237 2674 0
		 216 1820 0 384 1532 0 110 2678 0 384 2682 0 380 2686 0 384 1824 0 388 2690 0 389 98 0
		 390 2692 0 387 1539 0 388 386 0 389 2691 0 392 1542 0 393 2695 0 394 2700 0 395 2701 0
		 392 1543 0 393 2696 0 394 2698 0 395 1544 0 398 2702 0 399 108 0 400 2704 0 397 1546 0
		 398 396 0 399 2703 0 402 1549 0 403 2707 0 404 2712 0 405 2713 0 402 1550 0 403 2708 0
		 404 2710 0 405 1551 0 408 2714 0 409 118 0 410 2716 0 407 1553 0 408 406 0 409 2715 0
		 413 2717 0 414 123 0 415 2719 0 412 1555 0 413 411 0 414 2718 0 417 1556 0 419 2722 0
		 417 416 0 418 2721 0 419 416 0 420 1557 0 423 2723 0 424 133 0 425 2725 0 422 1559 0
		 423 421 0 424 2724 0 427 1560 0 429 2728 0 427 426 0 428 2727 0 429 426 0 430 1561 0
		 432 1564 0 433 2731 0 434 2736 0 435 2737 0 432 1565 0 433 2732 0 434 2734 0 435 1566 0
		 437 1569 0;
	setAttr ".ed[664:829]" 438 2740 0 439 2745 0 440 2746 0 437 1570 0 438 2741 0
		 439 2743 0 440 1571 0 442 1574 0 443 2749 0 444 2754 0 445 2755 0 442 1575 0 443 2750 0
		 444 2752 0 445 1576 0 447 1577 0 449 2758 0 447 446 0 448 2757 0 449 446 0 450 1578 0
		 453 2759 0 454 163 0 455 2761 0 452 1580 0 453 451 0 454 2760 0 457 1581 0 459 2764 0
		 457 456 0 458 2763 0 459 456 0 460 1582 0 462 1585 0 463 2767 0 464 2772 0 465 2773 0
		 462 1586 0 463 2768 0 464 2770 0 465 1587 0 467 1590 0 468 2776 0 469 2781 0 470 2782 0
		 467 1591 0 468 2777 0 469 2779 0 470 1592 0 472 1595 0 473 2785 0 474 2790 0 475 2791 0
		 472 1596 0 473 2786 0 474 2788 0 475 1597 0 477 1598 0 479 2794 0 477 476 0 478 2793 0
		 479 476 0 480 1599 0 483 2795 0 484 193 0 485 2797 0 482 1601 0 483 481 0 484 2796 0
		 487 1602 0 489 2800 0 487 486 0 488 2799 0 489 486 0 490 1603 0 492 1604 0 494 2803 0
		 492 491 0 493 2802 0 494 491 0 495 1605 0 498 2804 0 499 208 0 500 2806 0 497 1607 0
		 498 496 0 499 2805 0 502 1608 0 504 2809 0 502 501 0 503 2808 0 504 501 0 505 1609 0
		 507 1610 0 509 2812 0 507 506 0 508 2811 0 509 506 0 510 1611 0 513 1998 0 514 222 0
		 515 2815 0 512 1613 0 513 511 0 514 2814 0 517 1614 0 519 2818 0 517 516 0 518 2817 0
		 519 516 0 520 1615 0 522 1618 0 523 2821 0 524 2826 0 525 2827 0 522 1619 0 523 2822 0
		 524 2824 0 525 1620 0 527 1623 0 528 1894 0 529 2835 0 530 2836 0 527 1624 0 528 2831 0
		 529 2833 0 530 1625 0 532 1628 0 533 2295 0 534 2844 0 535 2845 0 532 1629 0 533 2840 0
		 534 2842 0 535 1630 0 537 1631 0 539 2848 0 537 536 0 538 2847 0 539 536 0 540 1632 0
		 543 1935 0 544 240 0 545 2851 0 542 1634 0 543 541 0 544 2850 0 547 1635 0 549 2854 0
		 547 546 0 548 2853 0 549 546 0 550 1636 0 552 1639 0 553 2857 0 554 2862 0 555 2863 0
		 552 1640 0 553 2858 0 554 2860 0 555 1641 0 557 1644 0 558 1957 0 559 2871 0 560 2872 0
		 557 1645 0;
	setAttr ".ed[830:995]" 558 2867 0 559 2869 0 560 1646 0 562 1649 0 563 2484 0
		 564 2880 0 565 2881 0 562 1650 0 563 2876 0 564 2878 0 565 1651 0 567 1652 0 569 2884 0
		 567 566 0 568 2883 0 569 566 0 570 1653 0 573 2885 0 574 258 0 575 2887 0 572 1655 0
		 573 571 0 574 2886 0 577 1656 0 579 2890 0 577 576 0 578 2889 0 579 576 0 580 1657 0
		 582 1658 0 584 2893 0 582 581 0 583 2892 0 584 581 0 585 1659 0 588 1860 0 589 266 0
		 590 2896 0 587 1661 0 588 586 0 589 2895 0 592 1662 0 594 2899 0 592 591 0 593 2898 0
		 594 591 0 595 1663 0 598 2499 0 599 271 0 600 2902 0 597 1665 0 598 596 0 599 2901 0
		 602 1666 0 604 2905 0 602 601 0 603 2904 0 604 601 0 605 1667 0 608 2236 0 609 276 0
		 610 2908 0 607 1669 0 608 606 0 609 2907 0 612 1670 0 614 2911 0 612 611 0 613 2910 0
		 614 611 0 615 1671 0 618 2912 0 619 282 0 620 2914 0 617 1673 0 618 616 0 619 2913 0
		 622 1674 0 624 2917 0 622 621 0 623 2916 0 624 621 0 625 1675 0 628 2918 0 629 286 0
		 630 2920 0 627 1677 0 628 626 0 629 2919 0 632 1678 0 634 2923 0 632 631 0 633 2922 0
		 634 631 0 635 1679 0 638 2056 0 639 291 0 640 2926 0 637 1681 0 638 636 0 639 2925 0
		 642 1684 0 643 2224 0 644 2934 0 645 2935 0 642 1685 0 643 2930 0 644 2932 0 645 1686 0
		 647 1689 0 648 2020 0 649 2943 0 650 2944 0 647 1690 0 648 2939 0 649 2941 0 650 1691 0
		 652 1694 0 653 2340 0 654 2952 0 655 2953 0 652 1695 0 653 2948 0 654 2950 0 655 1696 0
		 657 1699 0 658 2602 0 659 2961 0 660 2962 0 657 1700 0 658 2957 0 659 2959 0 660 1701 0
		 662 1704 0 663 2965 0 664 2970 0 665 2971 0 662 1705 0 663 2966 0 664 2968 0 665 1706 0
		 667 1709 0 668 2385 0 669 2979 0 670 2980 0 667 1710 0 668 2975 0 669 2977 0 670 1711 0
		 672 1714 0 673 2983 0 674 2988 0 675 2989 0 672 1715 0 673 2984 0 674 2986 0 675 1716 0
		 677 1719 0 678 2992 0 679 2997 0 680 2998 0 677 1720 0 678 2993 0 679 2995 0 680 1721 0
		 682 1724 0;
	setAttr ".ed[996:1161]" 683 2097 0 684 3006 0 685 3007 0 682 1725 0 683 3002 0
		 684 3004 0 685 1726 0 688 2310 0 689 313 0 690 3010 0 687 1728 0 688 686 0 689 3009 0
		 692 1729 0 694 3013 0 692 691 0 693 3012 0 694 691 0 695 1730 0 698 2425 0 699 318 0
		 700 3016 0 697 1732 0 698 696 0 699 3015 0 702 1733 0 704 3019 0 702 701 0 703 3018 0
		 704 701 0 705 1734 0 708 3020 0 709 324 0 710 3022 0 707 1736 0 708 706 0 709 3021 0
		 712 1737 0 714 3025 0 712 711 0 713 3024 0 714 711 0 715 1738 0 718 3026 0 719 328 0
		 720 3028 0 717 1740 0 718 716 0 719 3027 0 722 1741 0 724 3031 0 722 721 0 723 3030 0
		 724 721 0 725 1742 0 728 2119 0 729 332 0 730 3034 0 727 1744 0 728 726 0 729 3033 0
		 732 1747 0 733 2413 0 734 3042 0 735 3043 0 732 1748 0 733 3038 0 734 3040 0 735 1749 0
		 737 1752 0 738 2008 0 739 3051 0 740 3052 0 737 1753 0 738 3047 0 739 3049 0 740 1754 0
		 742 1757 0 743 2529 0 744 3060 0 745 3061 0 742 1758 0 743 3056 0 744 3058 0 745 1759 0
		 747 1762 0 748 2170 0 749 3069 0 750 3070 0 747 1763 0 748 3065 0 749 3067 0 750 1764 0
		 752 1767 0 753 3073 0 754 3078 0 755 3079 0 752 1768 0 753 3074 0 754 3076 0 755 1769 0
		 757 1772 0 758 2574 0 759 3087 0 760 3088 0 757 1773 0 758 3083 0 759 3085 0 760 1774 0
		 762 1777 0 763 3091 0 764 3096 0 765 3097 0 762 1778 0 763 3092 0 764 3094 0 765 1779 0
		 767 1782 0 768 3100 0 769 3105 0 770 3106 0 767 1783 0 768 3101 0 769 3103 0 770 1784 0
		 772 1787 0 773 2160 0 774 3114 0 775 3115 0 772 1788 0 773 3110 0 774 3112 0 775 1789 0
		 778 3116 0 779 352 0 780 3118 0 777 1791 0 778 776 0 779 3117 0 782 1792 0 784 3121 0
		 782 781 0 783 3120 0 784 781 0 785 1793 0 788 2614 0 789 356 0 790 3124 0 787 1795 0
		 788 786 0 789 3123 0 792 1796 0 794 3127 0 792 791 0 793 3126 0 794 791 0 795 1797 0
		 798 3128 0 799 360 0 800 3130 0 797 1799 0 798 796 0 799 3129 0 802 1800 0 804 3133 0
		 802 801 0;
	setAttr ".ed[1162:1327]" 803 3132 0 804 801 0 805 1801 0 808 3134 0 809 364 0
		 810 3136 0 807 1803 0 808 806 0 809 3135 0 812 1804 0 814 3139 0 812 811 0 813 3138 0
		 814 811 0 815 1805 0 818 2182 0 819 368 0 820 3142 0 817 1807 0 818 816 0 819 3141 0
		 823 2544 0 824 369 0 825 3145 0 822 1809 0 823 821 0 824 3144 0 827 1810 0 829 3148 0
		 827 826 0 828 3147 0 829 826 0 830 1811 0 833 2668 0 834 373 0 835 3151 0 832 1813 0
		 833 831 0 834 3150 0 837 1814 0 839 3154 0 837 836 0 838 3153 0 839 836 0 840 1815 0
		 843 1839 0 844 377 0 845 3157 0 842 1817 0 843 841 0 844 3156 0 847 1818 0 849 3160 0
		 847 846 0 848 3159 0 849 846 0 850 1819 0 853 2355 0 854 381 0 855 3163 0 852 1821 0
		 853 851 0 854 3162 0 857 1822 0 859 3166 0 857 856 0 858 3165 0 859 856 0 860 1823 0
		 863 2200 0 864 385 0 865 3169 0 862 1825 0 863 861 0 864 3168 0 867 1826 0 869 3172 0
		 867 866 0 868 3171 0 869 866 0 389 1827 0 871 98 0 828 1829 0 507 870 0 871 3173 0
		 873 3174 0 873 872 0 874 3175 0 390 872 0 871 1831 0 876 1834 0 877 3178 0 878 3183 0
		 876 1835 0 877 3179 0 878 3181 0 394 1836 0 880 3189 0 843 1840 0 522 3185 0 880 3187 0
		 878 1841 0 882 3191 0 883 3192 0 882 1845 0 883 3193 0 395 3195 0 880 1846 0 885 1847 0
		 887 3199 0 885 884 0 886 3198 0 887 884 0 399 1848 0 889 108 0 858 1850 0 537 888 0
		 889 3200 0 891 3201 0 891 890 0 892 3202 0 400 890 0 889 1852 0 894 1855 0 895 3205 0
		 896 3210 0 894 1856 0 895 3206 0 896 3208 0 404 1857 0 898 3216 0 588 1861 0 552 3212 0
		 898 3214 0 896 1862 0 900 3218 0 901 3219 0 900 1866 0 901 3220 0 405 3222 0 898 1867 0
		 903 1868 0 905 3226 0 903 902 0 904 3225 0 905 902 0 409 1869 0 907 118 0 603 1871 0
		 567 906 0 907 3227 0 909 3228 0 909 908 0 910 3229 0 410 908 0 907 1873 0 912 1874 0
		 914 3232 0 912 911 0 913 3231 0 914 911 0 414 1875 0 916 123 0 723 1877 0 582 915 0
		 916 3233 0;
	setAttr ".ed[1328:1493]" 918 3234 0 918 917 0 919 3235 0 415 917 0 916 1879 0
		 922 2509 0 923 128 0 921 1881 0 922 920 0 923 3237 0 925 3239 0 753 924 0 597 3238 0
		 925 924 0 923 1883 0 927 55 0 928 3240 0 927 1885 0 928 926 0 420 3241 0 930 1886 0
		 932 3244 0 930 929 0 931 3243 0 932 929 0 424 1887 0 934 133 0 813 1889 0 612 933 0
		 934 3245 0 936 3246 0 936 935 0 937 3247 0 425 935 0 934 1891 0 940 3248 0 941 138 0
		 939 1893 0 940 938 0 941 3249 0 943 3251 0 528 942 0 627 3250 0 943 942 0 941 1895 0
		 945 62 0 946 3252 0 945 1897 0 946 944 0 430 3253 0 948 1900 0 949 2228 0 950 3261 0
		 948 1901 0 949 3257 0 950 3259 0 434 1902 0 952 3267 0 618 1906 0 642 3263 0 952 3265 0
		 950 1907 0 954 3269 0 955 3270 0 954 1911 0 955 3271 0 435 3273 0 952 1912 0 957 1915 0
		 958 2606 0 959 3282 0 957 1916 0 958 3278 0 959 3280 0 439 1917 0 961 3288 0 798 1921 0
		 657 3284 0 961 3286 0 959 1922 0 963 3290 0 964 3291 0 963 1926 0 964 3292 0 440 3294 0
		 961 1927 0 966 1930 0 967 3298 0 968 3303 0 966 1931 0 967 3299 0 968 3301 0 444 1932 0
		 970 3309 0 543 1936 0 672 3305 0 970 3307 0 968 1937 0 972 3311 0 973 3312 0 972 1941 0
		 973 3313 0 445 3315 0 970 1942 0 976 2320 0 977 158 0 975 1944 0 976 974 0 977 3318 0
		 979 3320 0 663 978 0 687 3319 0 979 978 0 977 1946 0 981 73 0 982 3321 0 981 1948 0
		 982 980 0 450 3322 0 984 1949 0 986 3325 0 984 983 0 985 3324 0 986 983 0 454 1950 0
		 988 163 0 783 1952 0 702 987 0 988 3326 0 990 3327 0 990 989 0 991 3328 0 455 989 0
		 988 1954 0 994 3329 0 995 168 0 993 1956 0 994 992 0 995 3330 0 997 3332 0 558 996 0
		 717 3331 0 997 996 0 995 1958 0 999 80 0 1000 3333 0 999 1960 0 1000 998 0 460 3334 0
		 1002 1963 0 1003 2417 0 1004 3342 0 1002 1964 0 1003 3338 0 1004 3340 0 464 1965 0
		 1006 3348 0 708 1969 0 732 3344 0 1006 3346 0 1004 1970 0 1008 3350 0 1009 3351 0
		 1008 1974 0 1009 3352 0 465 3354 0;
	setAttr ".ed[1494:1659]" 1006 1975 0 1011 1978 0 1012 2174 0 1013 3363 0 1011 1979 0
		 1012 3359 0 1013 3361 0 469 1980 0 1015 3369 0 573 1984 0 747 3365 0 1015 3367 0
		 1013 1985 0 1017 3371 0 1018 3372 0 1017 1989 0 1018 3373 0 470 3375 0 1015 1990 0
		 1020 1993 0 1021 3379 0 1022 3384 0 1020 1994 0 1021 3380 0 1022 3382 0 474 1995 0
		 1024 3390 0 513 1999 0 762 3386 0 1024 3388 0 1022 2000 0 1026 3392 0 1027 3393 0
		 1026 2004 0 1027 3394 0 475 3396 0 1024 2005 0 1030 3398 0 1031 188 0 1029 2007 0
		 1030 1028 0 1031 3399 0 1033 3401 0 738 1032 0 777 3400 0 1033 1032 0 1031 2009 0
		 1035 88 0 1036 3402 0 1035 2011 0 1036 1034 0 480 3403 0 1038 2012 0 1040 3406 0
		 1038 1037 0 1039 3405 0 1040 1037 0 484 2013 0 1042 193 0 693 2015 0 792 1041 0 1042 3407 0
		 1044 3408 0 1044 1043 0 1045 3409 0 485 1043 0 1042 2017 0 1048 3410 0 1049 198 0
		 1047 2019 0 1048 1046 0 1049 3411 0 1051 3413 0 648 1050 0 807 3412 0 1051 1050 0
		 1049 2021 0 1053 92 0 1054 3414 0 1053 2023 0 1054 1052 0 490 3415 0 1057 2554 0
		 1058 203 0 1056 2025 0 1057 1055 0 1058 3417 0 1060 3419 0 768 1059 0 822 3418 0
		 1060 1059 0 1058 2027 0 1062 93 0 1063 3420 0 1062 2029 0 1063 1061 0 495 3421 0
		 1065 2030 0 1067 3424 0 1065 1064 0 1066 3423 0 1067 1064 0 499 2031 0 1069 208 0
		 633 2033 0 837 1068 0 1069 3425 0 1071 3426 0 1071 1070 0 1072 3427 0 500 1070 0
		 1069 2035 0 1075 2365 0 1076 213 0 1074 2037 0 1075 1073 0 1076 3429 0 1078 3431 0
		 678 1077 0 852 3430 0 1078 1077 0 1076 2039 0 1080 97 0 1081 3432 0 1080 2041 0 1081 1079 0
		 505 3433 0 1084 2539 0 1085 218 0 1083 2043 0 1084 1082 0 1085 3435 0 1087 3437 0
		 763 1086 0 512 3436 0 1087 1086 0 1085 2045 0 1089 26 0 1089 2047 0 873 1088 0 510 3438 0
		 1091 3440 0 1021 1090 0 921 3439 0 1091 1090 0 514 2049 0 1093 222 0 418 2051 0 517 1092 0
		 1093 3441 0 1095 3442 0 1095 1094 0 1089 3443 0 515 1094 0 1093 2053 0 1097 8 0 1098 3444 0
		 1099 224 0 1097 2055 0 1098 1096 0 1099 3445 0 1101 3447 0 638 1100 0 387 3446 0
		 1101 1100 0 1099 2057 0;
	setAttr ".ed[1660:1825]" 874 2059 0 1095 1102 0 520 3448 0 1104 2062 0 1105 2240 0
		 1106 3456 0 1104 2063 0 1105 3452 0 1106 3454 0 524 2064 0 1108 3462 0 628 2068 0
		 527 3458 0 1108 3460 0 1106 2069 0 1110 3464 0 1110 2073 0 882 3465 0 525 3467 0
		 1108 2074 0 1112 3474 0 940 2078 0 948 3470 0 1112 3472 0 529 2079 0 1114 3480 0
		 433 2083 0 532 3476 0 1114 3478 0 1112 2084 0 1116 3482 0 1116 2088 0 1110 3483 0
		 530 3485 0 1114 2089 0 1118 3488 0 1119 3489 0 1120 3494 0 1118 2093 0 1119 3490 0
		 1120 3492 0 534 2094 0 1122 3500 0 683 2098 0 392 3496 0 1122 3498 0 1120 2099 0
		 883 2103 0 1116 3502 0 535 3504 0 1122 2104 0 1126 2350 0 1127 236 0 1125 2106 0
		 1126 1124 0 1127 3507 0 1129 3509 0 673 1128 0 542 3508 0 1129 1128 0 1127 2108 0
		 1131 36 0 1131 2110 0 891 1130 0 540 3510 0 1133 3512 0 967 1132 0 975 3511 0 1133 1132 0
		 544 2112 0 1135 240 0 448 2114 0 547 1134 0 1135 3513 0 1137 3514 0 1137 1136 0 1131 3515 0
		 545 1136 0 1135 2116 0 1139 17 0 1140 3516 0 1141 242 0 1139 2118 0 1140 1138 0 1141 3517 0
		 1143 3519 0 728 1142 0 397 3518 0 1143 1142 0 1141 2120 0 892 2122 0 1137 1144 0
		 550 3520 0 1146 2125 0 1147 2429 0 1148 3528 0 1146 2126 0 1147 3524 0 1148 3526 0
		 554 2127 0 1150 3534 0 718 2131 0 557 3530 0 1150 3532 0 1148 2132 0 1152 3536 0
		 1152 2136 0 900 3537 0 555 3539 0 1150 2137 0 1154 3546 0 994 2141 0 1002 3542 0
		 1154 3544 0 559 2142 0 1156 3552 0 463 2146 0 562 3548 0 1156 3550 0 1154 2147 0
		 1158 3554 0 1158 2151 0 1152 3555 0 560 3557 0 1156 2152 0 1160 3560 0 1161 3561 0
		 1162 3566 0 1160 2156 0 1161 3562 0 1162 3564 0 564 2157 0 1164 3572 0 773 2161 0
		 402 3568 0 1164 3570 0 1162 2162 0 901 2166 0 1158 3574 0 565 3576 0 1164 2167 0
		 1168 3578 0 1169 254 0 1167 2169 0 1168 1166 0 1169 3579 0 1171 3581 0 748 1170 0
		 572 3580 0 1171 1170 0 1169 2171 0 1173 46 0 1173 2173 0 909 1172 0 570 3582 0 1175 3584 0
		 1012 1174 0 1029 3583 0 1175 1174 0 574 2175 0 1177 258 0 478 2177 0 577 1176 0 1177 3585 0
		 1179 3586 0 1179 1178 0;
	setAttr ".ed[1826:1991]" 1173 3587 0 575 1178 0 1177 2179 0 1181 24 0 1182 3588 0
		 1183 260 0 1181 2181 0 1182 1180 0 1183 3589 0 1185 3591 0 818 1184 0 407 3590 0
		 1185 1184 0 1183 2183 0 910 2185 0 1179 1186 0 580 3592 0 1188 6 0 1189 263 0 1188 2187 0
		 1146 1187 0 1189 3593 0 1191 3595 0 553 1190 0 587 3594 0 1191 1190 0 1189 2189 0
		 1193 51 0 1193 2191 0 918 1192 0 585 3596 0 1195 3598 0 895 1194 0 1056 3597 0 1195 1194 0
		 589 2193 0 1197 266 0 493 2195 0 592 1196 0 1197 3599 0 1199 3600 0 1199 1198 0 1193 3601 0
		 590 1198 0 1197 2197 0 1201 25 0 1202 3602 0 1203 268 0 1201 2199 0 1202 1200 0 1203 3603 0
		 1205 3605 0 863 1204 0 412 3604 0 1205 1204 0 1203 2201 0 919 2203 0 1199 1206 0
		 595 3606 0 1208 3607 0 1209 3609 0 1208 1207 0 1167 3608 0 1209 1207 0 599 2205 0
		 1211 271 0 568 2207 0 602 1210 0 1211 3610 0 1213 3611 0 1213 1212 0 927 3612 0 600 1212 0
		 1211 2209 0 1215 274 0 904 2211 0 930 1214 0 1215 3613 0 1217 3615 0 423 1216 0 607 3614 0
		 1217 1216 0 1215 2213 0 1219 55 0 1219 2215 0 1213 1218 0 605 3616 0 1221 3617 0
		 1222 3619 0 1221 1220 0 1097 3618 0 1222 1220 0 609 2217 0 1224 276 0 518 2219 0
		 417 1223 0 1224 3620 0 928 1225 0 1219 3621 0 610 1225 0 1224 2221 0 1227 3 0 1228 3622 0
		 1229 278 0 1227 2223 0 1228 1226 0 1229 3623 0 1231 3625 0 643 1230 0 617 3624 0
		 1231 1230 0 1229 2225 0 1233 58 0 1233 2227 0 936 1232 0 615 3626 0 1235 3628 0 949 1234 0
		 939 3627 0 1235 1234 0 619 2229 0 1237 282 0 428 2231 0 622 1236 0 1237 3629 0 1239 3630 0
		 1239 1238 0 1233 3631 0 620 1238 0 1237 2233 0 1241 8 0 1242 284 0 1241 2235 0 1221 1240 0
		 1242 3632 0 1244 3634 0 608 1243 0 422 3633 0 1244 1243 0 1242 2237 0 937 2239 0
		 1239 1245 0 625 3635 0 1248 3637 0 1105 1246 0 1247 3636 0 1248 1246 0 629 2241 0
		 1250 286 0 838 2243 0 632 1249 0 1250 3638 0 1252 3639 0 1252 1251 0 945 3640 0 630 1251 0
		 1250 2245 0 1254 289 0 1066 2247 0 867 1253 0 1254 3641 0 1256 3643 0 388 1255 0
		 637 3642 0 1256 1255 0 1254 2249 0;
	setAttr ".ed[1992:2157]" 1258 62 0 1258 2251 0 1252 1257 0 635 3644 0 1260 3646 0
		 1098 1259 0 1241 3645 0 1260 1259 0 639 2253 0 1262 291 0 623 2255 0 427 1261 0 1262 3647 0
		 946 1263 0 1258 3648 0 640 1263 0 1262 2257 0 1265 2618 0 1266 3655 0 1228 2261 0
		 1265 3651 0 1266 3653 0 644 2262 0 1268 3661 0 808 2266 0 647 3657 0 1268 3659 0
		 1266 2267 0 1270 3663 0 1270 2271 0 954 3664 0 645 3666 0 1268 2272 0 1272 3673 0
		 1048 2276 0 957 3669 0 1272 3671 0 649 2277 0 1274 3679 0 438 2281 0 652 3675 0 1274 3677 0
		 1272 2282 0 1276 3681 0 1276 2286 0 1270 3682 0 650 3684 0 1274 2287 0 1278 3687 0
		 1279 3692 0 1278 2291 0 1118 3688 0 1279 3690 0 654 2292 0 1281 3698 0 533 2296 0
		 432 3694 0 1281 3696 0 1279 2297 0 955 2301 0 1276 3700 0 655 3702 0 1281 2302 0
		 1284 3705 0 1285 3706 0 1286 3711 0 1284 2306 0 1285 3707 0 1286 3709 0 659 2307 0
		 1288 3717 0 688 2311 0 662 3713 0 1288 3715 0 1286 2312 0 1290 3719 0 1290 2316 0
		 963 3720 0 660 3722 0 1288 2317 0 1292 3729 0 976 2321 0 966 3725 0 1292 3727 0 664 2322 0
		 1294 3735 0 443 2326 0 667 3731 0 1294 3733 0 1292 2327 0 1296 3737 0 1296 2331 0
		 1290 3738 0 665 3740 0 1294 2332 0 1298 3743 0 1299 3748 0 1298 2336 0 1278 3744 0
		 1299 3746 0 669 2337 0 1301 3754 0 653 2341 0 437 3750 0 1301 3752 0 1299 2342 0
		 964 2346 0 1296 3756 0 670 3758 0 1301 2347 0 1304 3761 0 1305 3766 0 1126 2351 0
		 1304 3762 0 1305 3764 0 674 2352 0 1307 3772 0 853 2356 0 677 3768 0 1307 3770 0
		 1305 2357 0 1309 3774 0 1309 2361 0 972 3775 0 675 3777 0 1307 2362 0 1311 3784 0
		 1075 2366 0 876 3780 0 1311 3782 0 679 2367 0 1313 3790 0 393 2371 0 682 3786 0 1313 3788 0
		 1311 2372 0 1315 3792 0 1315 2376 0 1309 3793 0 680 3795 0 1313 2377 0 1317 3802 0
		 1119 2381 0 1298 3798 0 1317 3800 0 684 2382 0 1319 3808 0 668 2386 0 442 3804 0
		 1319 3806 0 1317 2387 0 973 2391 0 1315 3810 0 685 3812 0 1319 2392 0 1323 3815 0
		 1285 1321 0 1322 3814 0 1323 1321 0 689 2394 0 1325 313 0 793 2396 0 692 1324 0 1325 3816 0
		 1327 3817 0 1327 1326 0;
	setAttr ".ed[2158:2323]" 981 3818 0 690 1326 0 1325 2398 0 1329 316 0 1039 2400 0
		 984 1328 0 1329 3819 0 1331 3821 0 453 1330 0 697 3820 0 1331 1330 0 1329 2402 0
		 1333 73 0 1333 2404 0 1327 1332 0 695 3822 0 1335 3823 0 1336 3825 0 1335 1334 0
		 1139 3824 0 1336 1334 0 699 2406 0 1338 318 0 548 2408 0 447 1337 0 1338 3826 0 982 1339 0
		 1333 3827 0 700 1339 0 1338 2410 0 1341 7 0 1342 3828 0 1343 320 0 1341 2412 0 1342 1340 0
		 1343 3829 0 1345 3831 0 733 1344 0 707 3830 0 1345 1344 0 1343 2414 0 1347 76 0 1347 2416 0
		 990 1346 0 705 3832 0 1349 3834 0 1003 1348 0 993 3833 0 1349 1348 0 709 2418 0 1351 324 0
		 458 2420 0 712 1350 0 1351 3835 0 1353 3836 0 1353 1352 0 1347 3837 0 710 1352 0
		 1351 2422 0 1355 17 0 1356 326 0 1355 2424 0 1335 1354 0 1356 3838 0 1358 3840 0
		 698 1357 0 452 3839 0 1358 1357 0 1356 2426 0 991 2428 0 1353 1359 0 715 3841 0 1361 3843 0
		 1147 1360 0 1188 3842 0 1361 1360 0 719 2430 0 1363 328 0 583 2432 0 722 1362 0 1363 3844 0
		 1365 3845 0 1365 1364 0 999 3846 0 720 1364 0 1363 2434 0 1367 330 0 913 2436 0 885 1366 0
		 1367 3847 0 1369 3849 0 398 1368 0 727 3848 0 1369 1368 0 1367 2438 0 1371 80 0 1371 2440 0
		 1365 1370 0 725 3850 0 1373 3852 0 1140 1372 0 1355 3851 0 1373 1372 0 729 2442 0
		 1375 332 0 713 2444 0 457 1374 0 1375 3853 0 1000 1376 0 1371 3854 0 730 1376 0 1375 2446 0
		 1378 2582 0 1379 3861 0 1342 2450 0 1378 3857 0 1379 3859 0 734 2451 0 1381 3867 0
		 778 2455 0 737 3863 0 1381 3865 0 1379 2456 0 1383 3869 0 1383 2460 0 1008 3870 0
		 735 3872 0 1381 2461 0 1385 3879 0 1030 2465 0 1011 3875 0 1385 3877 0 739 2466 0
		 1387 3885 0 468 2470 0 742 3881 0 1387 3883 0 1385 2471 0 1389 3887 0 1389 2475 0
		 1383 3888 0 740 3890 0 1387 2476 0 1391 3893 0 1392 3898 0 1391 2480 0 1160 3894 0
		 1392 3896 0 744 2481 0 1394 3904 0 563 2485 0 462 3900 0 1394 3902 0 1392 2486 0
		 1009 2490 0 1389 3906 0 745 3908 0 1394 2491 0 1397 3915 0 1168 2495 0 1208 3911 0
		 1397 3913 0 749 2496 0 1399 3921 0 598 2500 0 752 3917 0;
	setAttr ".ed[2324:2489]" 1399 3919 0 1397 2501 0 1401 3923 0 1401 2505 0 1017 3924 0
		 750 3926 0 1399 2506 0 1403 3933 0 922 2510 0 1020 3929 0 1403 3931 0 754 2511 0
		 1405 3939 0 473 2515 0 757 3935 0 1405 3937 0 1403 2516 0 1407 3941 0 1407 2520 0
		 1401 3942 0 755 3944 0 1405 2521 0 1409 3947 0 1410 3952 0 1409 2525 0 1391 3948 0
		 1410 3950 0 759 2526 0 1412 3958 0 743 2530 0 467 3954 0 1412 3956 0 1410 2531 0
		 1018 2535 0 1407 3960 0 760 3962 0 1412 2536 0 1415 3965 0 1416 3970 0 1084 2540 0
		 1415 3966 0 1416 3968 0 764 2541 0 1418 3976 0 823 2545 0 767 3972 0 1418 3974 0
		 1416 2546 0 1420 3978 0 1420 2550 0 1026 3979 0 765 3981 0 1418 2551 0 1422 3988 0
		 1057 2555 0 894 3984 0 1422 3986 0 769 2556 0 1424 3994 0 403 2560 0 772 3990 0 1424 3992 0
		 1422 2561 0 1426 3996 0 1426 2565 0 1420 3997 0 770 3999 0 1424 2566 0 1428 4006 0
		 1161 2570 0 1409 4002 0 1428 4004 0 774 2571 0 1430 4012 0 758 2575 0 472 4008 0
		 1430 4010 0 1428 2576 0 1027 2580 0 1426 4014 0 775 4016 0 1430 2581 0 1433 4019 0
		 1378 1432 0 1341 4018 0 1433 1432 0 779 2583 0 1435 352 0 703 2585 0 782 1434 0 1435 4020 0
		 1437 4021 0 1437 1436 0 1035 4022 0 780 1436 0 1435 2587 0 1439 354 0 985 2589 0
		 1038 1438 0 1439 4023 0 1441 4025 0 483 1440 0 787 4024 0 1441 1440 0 1439 2591 0
		 1443 88 0 1443 2593 0 1437 1442 0 785 4026 0 1445 4027 0 1446 4029 0 1445 1444 0
		 1181 4028 0 1446 1444 0 789 2595 0 1448 356 0 578 2597 0 477 1447 0 1448 4030 0 1036 1449 0
		 1443 4031 0 790 1449 0 1448 2599 0 1451 358 0 1322 2601 0 1284 1450 0 1451 4032 0
		 1453 4034 0 658 1452 0 797 4033 0 1453 1452 0 1451 2603 0 1455 90 0 1455 2605 0 1044 1454 0
		 795 4035 0 1457 4037 0 958 1456 0 1047 4036 0 1457 1456 0 799 2607 0 1459 360 0 488 2609 0
		 802 1458 0 1459 4038 0 1461 4039 0 1461 1460 0 1455 4040 0 800 1460 0 1459 2611 0
		 1463 24 0 1464 362 0 1463 2613 0 1445 1462 0 1464 4041 0 1466 4043 0 788 1465 0 482 4042 0
		 1466 1465 0 1464 2615 0 1045 2617 0 1461 1467 0 805 4044 0 1469 4046 0 1265 1468 0
		 1227 4045 0;
	setAttr ".ed[2490:2655]" 1469 1468 0 809 2619 0 1471 364 0 613 2621 0 812 1470 0
		 1471 4047 0 1473 4048 0 1473 1472 0 1053 4049 0 810 1472 0 1471 2623 0 1475 366 0
		 931 2625 0 903 1474 0 1475 4050 0 1477 4052 0 408 1476 0 817 4051 0 1477 1476 0 1475 2627 0
		 1479 92 0 1479 2629 0 1473 1478 0 815 4053 0 1481 4055 0 1182 1480 0 1463 4054 0
		 1481 1480 0 819 2631 0 1483 368 0 803 2633 0 487 1482 0 1483 4056 0 1054 1484 0 1479 4057 0
		 820 1484 0 1483 2635 0 1486 4059 0 1415 1485 0 1083 4058 0 1486 1485 0 824 2637 0
		 1488 369 0 508 2639 0 827 1487 0 1488 4060 0 1490 4061 0 1490 1489 0 1062 4062 0
		 825 1489 0 1488 2641 0 1492 371 0 868 2643 0 1065 1491 0 1492 4063 0 1494 4065 0
		 498 1493 0 832 4064 0 1494 1493 0 1492 2645 0 1496 93 0 1496 2647 0 1490 1495 0 830 4066 0
		 1498 4067 0 1499 4069 0 1498 1497 0 1201 4068 0 1499 1497 0 834 2649 0 1501 373 0
		 593 2651 0 492 1500 0 1501 4070 0 1063 1502 0 1496 4071 0 835 1502 0 1501 2653 0
		 1504 375 0 1247 2655 0 1104 1503 0 1504 4072 0 1506 4074 0 523 1505 0 842 4073 0
		 1506 1505 0 1504 2657 0 1508 95 0 1508 2659 0 1071 1507 0 840 4075 0 1510 4077 0
		 877 1509 0 1074 4076 0 1510 1509 0 844 2661 0 1512 377 0 503 2663 0 847 1511 0 1512 4078 0
		 1514 4079 0 1514 1513 0 1508 4080 0 845 1513 0 1512 2665 0 1516 25 0 1517 379 0 1516 2667 0
		 1498 1515 0 1517 4081 0 1519 4083 0 833 1518 0 497 4082 0 1519 1518 0 1517 2669 0
		 1072 2671 0 1514 1520 0 850 4084 0 1522 4086 0 1304 1521 0 1125 4085 0 1522 1521 0
		 854 2673 0 1524 381 0 538 2675 0 857 1523 0 1524 4087 0 1526 4088 0 1526 1525 0 1080 4089 0
		 855 1525 0 1524 2677 0 1528 383 0 886 2679 0 912 1527 0 1528 4090 0 1530 4092 0 413 1529 0
		 862 4091 0 1530 1529 0 1528 2681 0 1532 97 0 1532 2683 0 1526 1531 0 860 4093 0 1534 4095 0
		 1202 1533 0 1516 4094 0 1534 1533 0 864 2685 0 1536 385 0 848 2687 0 502 1535 0 1536 4096 0
		 1081 1537 0 1532 4097 0 865 1537 0 1536 2689 0 1538 390 0 387 102 0 1539 386 0 390 386 0
		 1539 1538 0 1541 395 0 1542 107 0 1543 391 0;
	setAttr ".ed[2656:2821]" 1544 391 0 1541 1540 0 1542 1540 0 1543 1540 0 1544 1540 0
		 1545 400 0 397 112 0 1546 396 0 400 396 0 1546 1545 0 1548 405 0 1549 117 0 1550 401 0
		 1551 401 0 1548 1547 0 1549 1547 0 1550 1547 0 1551 1547 0 1552 410 0 407 122 0 1553 406 0
		 410 406 0 1553 1552 0 1554 415 0 412 127 0 1555 411 0 415 411 0 1555 1554 0 132 420 0
		 1556 132 0 1557 416 0 1557 1556 0 1558 425 0 422 137 0 1559 421 0 425 421 0 1559 1558 0
		 142 430 0 1560 142 0 1561 426 0 1561 1560 0 1563 435 0 1564 147 0 1565 431 0 1566 431 0
		 1563 1562 0 1564 1562 0 1565 1562 0 1566 1562 0 1568 440 0 1569 152 0 1570 436 0
		 1571 436 0 1568 1567 0 1569 1567 0 1570 1567 0 1571 1567 0 1573 445 0 1574 157 0
		 1575 441 0 1576 441 0 1573 1572 0 1574 1572 0 1575 1572 0 1576 1572 0 162 450 0 1577 162 0
		 1578 446 0 1578 1577 0 1579 455 0 452 167 0 1580 451 0 455 451 0 1580 1579 0 172 460 0
		 1581 172 0 1582 456 0 1582 1581 0 1584 465 0 1585 177 0 1586 461 0 1587 461 0 1584 1583 0
		 1585 1583 0 1586 1583 0 1587 1583 0 1589 470 0 1590 182 0 1591 466 0 1592 466 0 1589 1588 0
		 1590 1588 0 1591 1588 0 1592 1588 0 1594 475 0 1595 187 0 1596 471 0 1597 471 0 1594 1593 0
		 1595 1593 0 1596 1593 0 1597 1593 0 192 480 0 1598 192 0 1599 476 0 1599 1598 0 1600 485 0
		 482 197 0 1601 481 0 485 481 0 1601 1600 0 202 490 0 1602 202 0 1603 486 0 1603 1602 0
		 207 495 0 1604 207 0 1605 491 0 1605 1604 0 1606 500 0 497 212 0 1607 496 0 500 496 0
		 1607 1606 0 217 505 0 1608 217 0 1609 501 0 1609 1608 0 101 510 0 1610 101 0 1611 506 0
		 1611 1610 0 1612 515 0 512 221 0 1613 511 0 515 511 0 1613 1612 0 223 520 0 1614 223 0
		 1615 516 0 1615 1614 0 1617 525 0 1618 106 0 1619 521 0 1620 521 0 1617 1616 0 1618 1616 0
		 1619 1616 0 1620 1616 0 1622 530 0 1623 230 0 1624 526 0 1625 526 0 1622 1621 0 1623 1621 0
		 1624 1621 0 1625 1621 0 1627 535 0 1628 232 0 1629 531 0 1630 531 0 1627 1626 0 1628 1626 0
		 1629 1626 0 1630 1626 0 111 540 0;
	setAttr ".ed[2822:2987]" 1631 111 0 1632 536 0 1632 1631 0 1633 545 0 542 239 0
		 1634 541 0 545 541 0 1634 1633 0 241 550 0 1635 241 0 1636 546 0 1636 1635 0 1638 555 0
		 1639 116 0 1640 551 0 1641 551 0 1638 1637 0 1639 1637 0 1640 1637 0 1641 1637 0
		 1643 560 0 1644 248 0 1645 556 0 1646 556 0 1643 1642 0 1644 1642 0 1645 1642 0 1646 1642 0
		 1648 565 0 1649 250 0 1650 561 0 1651 561 0 1648 1647 0 1649 1647 0 1650 1647 0 1651 1647 0
		 121 570 0 1652 121 0 1653 566 0 1653 1652 0 1654 575 0 572 257 0 1655 571 0 575 571 0
		 1655 1654 0 259 580 0 1656 259 0 1657 576 0 1657 1656 0 126 585 0 1658 126 0 1659 581 0
		 1659 1658 0 1660 590 0 587 265 0 1661 586 0 590 586 0 1661 1660 0 267 595 0 1662 267 0
		 1663 591 0 1663 1662 0 1664 600 0 597 131 0 1665 596 0 600 596 0 1665 1664 0 273 605 0
		 1666 273 0 1667 601 0 1667 1666 0 1668 610 0 607 275 0 1669 606 0 610 606 0 1669 1668 0
		 136 615 0 1670 136 0 1671 611 0 1671 1670 0 1672 620 0 617 281 0 1673 616 0 620 616 0
		 1673 1672 0 283 625 0 1674 283 0 1675 621 0 1675 1674 0 1676 630 0 627 141 0 1677 626 0
		 630 626 0 1677 1676 0 288 635 0 1678 288 0 1679 631 0 1679 1678 0 1680 640 0 637 290 0
		 1681 636 0 640 636 0 1681 1680 0 1683 645 0 1684 146 0 1685 641 0 1686 641 0 1683 1682 0
		 1684 1682 0 1685 1682 0 1686 1682 0 1688 650 0 1689 294 0 1690 646 0 1691 646 0 1688 1687 0
		 1689 1687 0 1690 1687 0 1691 1687 0 1693 655 0 1694 296 0 1695 651 0 1696 651 0 1693 1692 0
		 1694 1692 0 1695 1692 0 1696 1692 0 1698 660 0 1699 151 0 1700 656 0 1701 656 0 1698 1697 0
		 1699 1697 0 1700 1697 0 1701 1697 0 1703 665 0 1704 302 0 1705 661 0 1706 661 0 1703 1702 0
		 1704 1702 0 1705 1702 0 1706 1702 0 1708 670 0 1709 304 0 1710 666 0 1711 666 0 1708 1707 0
		 1709 1707 0 1710 1707 0 1711 1707 0 1713 675 0 1714 156 0 1715 671 0 1716 671 0 1713 1712 0
		 1714 1712 0 1715 1712 0 1716 1712 0 1718 680 0 1719 309 0 1720 676 0 1721 676 0 1718 1717 0
		 1719 1717 0 1720 1717 0;
	setAttr ".ed[2988:3153]" 1721 1717 0 1723 685 0 1724 311 0 1725 681 0 1726 681 0
		 1723 1722 0 1724 1722 0 1725 1722 0 1726 1722 0 1727 690 0 687 161 0 1728 686 0 690 686 0
		 1728 1727 0 315 695 0 1729 315 0 1730 691 0 1730 1729 0 1731 700 0 697 317 0 1732 696 0
		 700 696 0 1732 1731 0 166 705 0 1733 166 0 1734 701 0 1734 1733 0 1735 710 0 707 323 0
		 1736 706 0 710 706 0 1736 1735 0 325 715 0 1737 325 0 1738 711 0 1738 1737 0 1739 720 0
		 717 171 0 1740 716 0 720 716 0 1740 1739 0 329 725 0 1741 329 0 1742 721 0 1742 1741 0
		 1743 730 0 727 331 0 1744 726 0 730 726 0 1744 1743 0 1746 735 0 1747 176 0 1748 731 0
		 1749 731 0 1746 1745 0 1747 1745 0 1748 1745 0 1749 1745 0 1751 740 0 1752 335 0
		 1753 736 0 1754 736 0 1751 1750 0 1752 1750 0 1753 1750 0 1754 1750 0 1756 745 0
		 1757 337 0 1758 741 0 1759 741 0 1756 1755 0 1757 1755 0 1758 1755 0 1759 1755 0
		 1761 750 0 1762 181 0 1763 746 0 1764 746 0 1761 1760 0 1762 1760 0 1763 1760 0 1764 1760 0
		 1766 755 0 1767 341 0 1768 751 0 1769 751 0 1766 1765 0 1767 1765 0 1768 1765 0 1769 1765 0
		 1771 760 0 1772 343 0 1773 756 0 1774 756 0 1771 1770 0 1772 1770 0 1773 1770 0 1774 1770 0
		 1776 765 0 1777 186 0 1778 761 0 1779 761 0 1776 1775 0 1777 1775 0 1778 1775 0 1779 1775 0
		 1781 770 0 1782 348 0 1783 766 0 1784 766 0 1781 1780 0 1782 1780 0 1783 1780 0 1784 1780 0
		 1786 775 0 1787 350 0 1788 771 0 1789 771 0 1786 1785 0 1787 1785 0 1788 1785 0 1789 1785 0
		 1790 780 0 777 191 0 1791 776 0 780 776 0 1791 1790 0 353 785 0 1792 353 0 1793 781 0
		 1793 1792 0 1794 790 0 787 355 0 1795 786 0 790 786 0 1795 1794 0 196 795 0 1796 196 0
		 1797 791 0 1797 1796 0 1798 800 0 797 359 0 1799 796 0 800 796 0 1799 1798 0 361 805 0
		 1800 361 0 1801 801 0 1801 1800 0 1802 810 0 807 201 0 1803 806 0 810 806 0 1803 1802 0
		 365 815 0 1804 365 0 1805 811 0 1805 1804 0 1806 820 0 817 367 0 1807 816 0 820 816 0
		 1807 1806 0 1808 825 0 822 206 0 1809 821 0;
	setAttr ".ed[3154:3319]" 825 821 0 1809 1808 0 370 830 0 1810 370 0 1811 826 0
		 1811 1810 0 1812 835 0 832 372 0 1813 831 0 835 831 0 1813 1812 0 211 840 0 1814 211 0
		 1815 836 0 1815 1814 0 1816 845 0 842 376 0 1817 841 0 845 841 0 1817 1816 0 378 850 0
		 1818 378 0 1819 846 0 1819 1818 0 1820 855 0 852 216 0 1821 851 0 855 851 0 1821 1820 0
		 382 860 0 1822 382 0 1823 856 0 1823 1822 0 1824 865 0 862 384 0 1825 861 0 865 861 0
		 1825 1824 0 99 389 0 1826 99 0 1827 866 0 1827 1826 0 1828 869 0 828 100 0 1829 870 0
		 869 870 0 1829 1828 0 101 871 0 1830 873 0 1831 872 0 1831 1830 0 1833 394 0 1834 104 0
		 1835 875 0 1836 875 0 1833 1832 0 1834 1832 0 1835 1832 0 1836 1832 0 1838 878 0
		 1839 105 0 1840 879 0 1841 879 0 1838 1837 0 1839 1837 0 1840 1837 0 1841 1837 0
		 1843 880 0 1844 882 0 1845 881 0 1846 881 0 1843 1842 0 1844 1842 0 1845 1842 0 1846 1842 0
		 109 399 0 1847 109 0 1848 884 0 1848 1847 0 1849 887 0 858 110 0 1850 888 0 887 888 0
		 1850 1849 0 111 889 0 1851 891 0 1852 890 0 1852 1851 0 1854 404 0 1855 114 0 1856 893 0
		 1857 893 0 1854 1853 0 1855 1853 0 1856 1853 0 1857 1853 0 1859 896 0 1860 115 0
		 1861 897 0 1862 897 0 1859 1858 0 1860 1858 0 1861 1858 0 1862 1858 0 1864 898 0
		 1865 900 0 1866 899 0 1867 899 0 1864 1863 0 1865 1863 0 1866 1863 0 1867 1863 0
		 119 409 0 1868 119 0 1869 902 0 1869 1868 0 1870 905 0 603 120 0 1871 906 0 905 906 0
		 1871 1870 0 121 907 0 1872 909 0 1873 908 0 1873 1872 0 124 414 0 1874 124 0 1875 911 0
		 1875 1874 0 1876 914 0 1877 915 0 914 915 0 1877 1876 0 126 916 0 1878 918 0 1879 917 0
		 1879 1878 0 1880 419 0 921 129 0 1881 920 0 419 920 0 1881 1880 0 130 923 0 1882 753 0
		 1883 924 0 1883 1882 0 1884 925 0 1885 926 0 925 926 0 1885 1884 0 134 424 0 1886 134 0
		 1887 929 0 1887 1886 0 1888 932 0 1889 933 0 932 933 0 1889 1888 0 136 934 0 1890 936 0
		 1891 935 0 1891 1890 0 1892 429 0 939 139 0 1893 938 0 429 938 0;
	setAttr ".ed[3320:3485]" 1893 1892 0 140 941 0 1894 140 0 1895 942 0 1895 1894 0
		 1896 943 0 1897 944 0 943 944 0 1897 1896 0 1899 434 0 1900 144 0 1901 947 0 1902 947 0
		 1899 1898 0 1900 1898 0 1901 1898 0 1902 1898 0 1904 950 0 1905 618 0 1906 951 0
		 1907 951 0 1904 1903 0 1905 1903 0 1906 1903 0 1907 1903 0 1909 952 0 1910 954 0
		 1911 953 0 1912 953 0 1909 1908 0 1910 1908 0 1911 1908 0 1912 1908 0 1914 439 0
		 1915 149 0 1916 956 0 1917 956 0 1914 1913 0 1915 1913 0 1916 1913 0 1917 1913 0
		 1919 959 0 1920 798 0 1921 960 0 1922 960 0 1919 1918 0 1920 1918 0 1921 1918 0 1922 1918 0
		 1924 961 0 1925 963 0 1926 962 0 1927 962 0 1924 1923 0 1925 1923 0 1926 1923 0 1927 1923 0
		 1929 444 0 1930 154 0 1931 965 0 1932 965 0 1929 1928 0 1930 1928 0 1931 1928 0 1932 1928 0
		 1934 968 0 1935 155 0 1936 969 0 1937 969 0 1934 1933 0 1935 1933 0 1936 1933 0 1937 1933 0
		 1939 970 0 1940 972 0 1941 971 0 1942 971 0 1939 1938 0 1940 1938 0 1941 1938 0 1942 1938 0
		 1943 449 0 975 159 0 1944 974 0 449 974 0 1944 1943 0 160 977 0 1945 663 0 1946 978 0
		 1946 1945 0 1947 979 0 1948 980 0 979 980 0 1948 1947 0 164 454 0 1949 164 0 1950 983 0
		 1950 1949 0 1951 986 0 1952 987 0 986 987 0 1952 1951 0 166 988 0 1953 990 0 1954 989 0
		 1954 1953 0 1955 459 0 993 169 0 1956 992 0 459 992 0 1956 1955 0 170 995 0 1957 170 0
		 1958 996 0 1958 1957 0 1959 997 0 1960 998 0 997 998 0 1960 1959 0 1962 464 0 1963 174 0
		 1964 1001 0 1965 1001 0 1962 1961 0 1963 1961 0 1964 1961 0 1965 1961 0 1967 1004 0
		 1968 708 0 1969 1005 0 1970 1005 0 1967 1966 0 1968 1966 0 1969 1966 0 1970 1966 0
		 1972 1006 0 1973 1008 0 1974 1007 0 1975 1007 0 1972 1971 0 1973 1971 0 1974 1971 0
		 1975 1971 0 1977 469 0 1978 179 0 1979 1010 0 1980 1010 0 1977 1976 0 1978 1976 0
		 1979 1976 0 1980 1976 0 1982 1013 0 1983 573 0 1984 1014 0 1985 1014 0 1982 1981 0
		 1983 1981 0 1984 1981 0 1985 1981 0 1987 1015 0 1988 1017 0 1989 1016 0 1990 1016 0
		 1987 1986 0 1988 1986 0 1989 1986 0;
	setAttr ".ed[3486:3651]" 1990 1986 0 1992 474 0 1993 184 0 1994 1019 0 1995 1019 0
		 1992 1991 0 1993 1991 0 1994 1991 0 1995 1991 0 1997 1022 0 1998 185 0 1999 1023 0
		 2000 1023 0 1997 1996 0 1998 1996 0 1999 1996 0 2000 1996 0 2002 1024 0 2003 1026 0
		 2004 1025 0 2005 1025 0 2002 2001 0 2003 2001 0 2004 2001 0 2005 2001 0 2006 479 0
		 1029 189 0 2007 1028 0 479 1028 0 2007 2006 0 190 1031 0 2008 190 0 2009 1032 0 2009 2008 0
		 2010 1033 0 2011 1034 0 1033 1034 0 2011 2010 0 194 484 0 2012 194 0 2013 1037 0
		 2013 2012 0 2014 1040 0 693 195 0 2015 1041 0 1040 1041 0 2015 2014 0 196 1042 0
		 2016 1044 0 2017 1043 0 2017 2016 0 2018 489 0 1047 199 0 2019 1046 0 489 1046 0
		 2019 2018 0 200 1049 0 2020 200 0 2021 1050 0 2021 2020 0 2022 1051 0 2023 1052 0
		 1051 1052 0 2023 2022 0 2024 494 0 1056 204 0 2025 1055 0 494 1055 0 2025 2024 0
		 205 1058 0 2026 768 0 2027 1059 0 2027 2026 0 2028 1060 0 2029 1061 0 1060 1061 0
		 2029 2028 0 209 499 0 2030 209 0 2031 1064 0 2031 2030 0 2032 1067 0 2033 1068 0
		 1067 1068 0 2033 2032 0 211 1069 0 2034 1071 0 2035 1070 0 2035 2034 0 2036 504 0
		 1074 214 0 2037 1073 0 504 1073 0 2037 2036 0 215 1076 0 2038 678 0 2039 1077 0 2039 2038 0
		 2040 1078 0 2041 1079 0 1078 1079 0 2041 2040 0 2042 509 0 1083 219 0 2043 1082 0
		 509 1082 0 2043 2042 0 220 1085 0 2044 763 0 2045 1086 0 2045 2044 0 2046 1087 0
		 2047 1088 0 1087 1088 0 2047 2046 0 185 514 0 2048 1021 0 2049 1090 0 2049 2048 0
		 2050 1091 0 2051 1092 0 1091 1092 0 2051 2050 0 223 1093 0 2052 1095 0 2053 1094 0
		 2053 2052 0 2054 519 0 2055 1096 0 519 1096 0 2055 2054 0 226 1099 0 2056 226 0 2057 1100 0
		 2057 2056 0 2058 1101 0 2059 1102 0 1101 1102 0 2059 2058 0 2061 524 0 2062 228 0
		 2063 1103 0 2064 1103 0 2061 2060 0 2062 2060 0 2063 2060 0 2064 2060 0 2066 1106 0
		 2067 628 0 2068 1107 0 2069 1107 0 2066 2065 0 2067 2065 0 2068 2065 0 2069 2065 0
		 2071 1108 0 2072 1110 0 2073 1109 0 2074 1109 0 2071 2070 0 2072 2070 0 2073 2070 0
		 2074 2070 0 2076 529 0 2077 940 0 2078 1111 0;
	setAttr ".ed[3652:3817]" 2079 1111 0 2076 2075 0 2077 2075 0 2078 2075 0 2079 2075 0
		 2081 1112 0 2082 433 0 2083 1113 0 2084 1113 0 2081 2080 0 2082 2080 0 2083 2080 0
		 2084 2080 0 2086 1114 0 2087 1116 0 2088 1115 0 2089 1115 0 2086 2085 0 2087 2085 0
		 2088 2085 0 2089 2085 0 2091 534 0 2092 1118 0 2093 1117 0 2094 1117 0 2091 2090 0
		 2092 2090 0 2093 2090 0 2094 2090 0 2096 1120 0 2097 235 0 2098 1121 0 2099 1121 0
		 2096 2095 0 2097 2095 0 2098 2095 0 2099 2095 0 2101 1122 0 2102 883 0 2103 1123 0
		 2104 1123 0 2101 2100 0 2102 2100 0 2103 2100 0 2104 2100 0 2105 539 0 1125 237 0
		 2106 1124 0 539 1124 0 2106 2105 0 238 1127 0 2107 673 0 2108 1128 0 2108 2107 0
		 2109 1129 0 2110 1130 0 1129 1130 0 2110 2109 0 155 544 0 2111 967 0 2112 1132 0
		 2112 2111 0 2113 1133 0 2114 1134 0 1133 1134 0 2114 2113 0 241 1135 0 2115 1137 0
		 2116 1136 0 2116 2115 0 2117 549 0 2118 1138 0 549 1138 0 2118 2117 0 244 1141 0
		 2119 244 0 2120 1142 0 2120 2119 0 2121 1143 0 2122 1144 0 1143 1144 0 2122 2121 0
		 2124 554 0 2125 246 0 2126 1145 0 2127 1145 0 2124 2123 0 2125 2123 0 2126 2123 0
		 2127 2123 0 2129 1148 0 2130 718 0 2131 1149 0 2132 1149 0 2129 2128 0 2130 2128 0
		 2131 2128 0 2132 2128 0 2134 1150 0 2135 1152 0 2136 1151 0 2137 1151 0 2134 2133 0
		 2135 2133 0 2136 2133 0 2137 2133 0 2139 559 0 2140 994 0 2141 1153 0 2142 1153 0
		 2139 2138 0 2140 2138 0 2141 2138 0 2142 2138 0 2144 1154 0 2145 463 0 2146 1155 0
		 2147 1155 0 2144 2143 0 2145 2143 0 2146 2143 0 2147 2143 0 2149 1156 0 2150 1158 0
		 2151 1157 0 2152 1157 0 2149 2148 0 2150 2148 0 2151 2148 0 2152 2148 0 2154 564 0
		 2155 1160 0 2156 1159 0 2157 1159 0 2154 2153 0 2155 2153 0 2156 2153 0 2157 2153 0
		 2159 1162 0 2160 253 0 2161 1163 0 2162 1163 0 2159 2158 0 2160 2158 0 2161 2158 0
		 2162 2158 0 2164 1164 0 2165 901 0 2166 1165 0 2167 1165 0 2164 2163 0 2165 2163 0
		 2166 2163 0 2167 2163 0 2168 569 0 1167 255 0 2169 1166 0 569 1166 0 2169 2168 0
		 256 1169 0 2170 256 0 2171 1170 0 2171 2170 0 2172 1171 0 2173 1172 0 1171 1172 0;
	setAttr ".ed[3818:3983]" 2173 2172 0 180 574 0 2174 180 0 2175 1174 0 2175 2174 0
		 2176 1175 0 2177 1176 0 1175 1176 0 2177 2176 0 259 1177 0 2178 1179 0 2179 1178 0
		 2179 2178 0 2180 579 0 2181 1180 0 579 1180 0 2181 2180 0 262 1183 0 2182 262 0 2183 1184 0
		 2183 2182 0 2184 1185 0 2185 1186 0 1185 1186 0 2185 2184 0 2186 584 0 2187 1187 0
		 584 1187 0 2187 2186 0 246 1189 0 2188 553 0 2189 1190 0 2189 2188 0 2190 1191 0
		 2191 1192 0 1191 1192 0 2191 2190 0 115 589 0 2192 895 0 2193 1194 0 2193 2192 0
		 2194 1195 0 2195 1196 0 1195 1196 0 2195 2194 0 267 1197 0 2196 1199 0 2197 1198 0
		 2197 2196 0 2198 594 0 2199 1200 0 594 1200 0 2199 2198 0 270 1203 0 2200 270 0 2201 1204 0
		 2201 2200 0 2202 1205 0 2203 1206 0 1205 1206 0 2203 2202 0 272 599 0 2204 1208 0
		 2205 1207 0 2205 2204 0 2206 1209 0 2207 1210 0 1209 1210 0 2207 2206 0 273 1211 0
		 2208 1213 0 2209 1212 0 2209 2208 0 2210 604 0 2211 1214 0 604 1214 0 2211 2210 0
		 134 1215 0 2212 423 0 2213 1216 0 2213 2212 0 2214 1217 0 2215 1218 0 1217 1218 0
		 2215 2214 0 277 609 0 2216 1221 0 2217 1220 0 2217 2216 0 2218 1222 0 518 225 0 2219 1223 0
		 1222 1223 0 2219 2218 0 132 1224 0 2220 928 0 2221 1225 0 2221 2220 0 2222 614 0
		 2223 1226 0 614 1226 0 2223 2222 0 280 1229 0 2224 280 0 2225 1230 0 2225 2224 0
		 2226 1231 0 2227 1232 0 1231 1232 0 2227 2226 0 145 619 0 2228 145 0 2229 1234 0
		 2229 2228 0 2230 1235 0 2231 1236 0 1235 1236 0 2231 2230 0 283 1237 0 2232 1239 0
		 2233 1238 0 2233 2232 0 2234 624 0 2235 1240 0 624 1240 0 2235 2234 0 277 1242 0
		 2236 277 0 2237 1243 0 2237 2236 0 2238 1244 0 2239 1245 0 1244 1245 0 2239 2238 0
		 229 629 0 2240 229 0 2241 1246 0 2241 2240 0 2242 1248 0 838 287 0 2243 1249 0 1248 1249 0
		 2243 2242 0 288 1250 0 2244 1252 0 2245 1251 0 2245 2244 0 2246 634 0 1066 210 0
		 2247 1253 0 634 1253 0 2247 2246 0 99 1254 0 2248 388 0 2249 1255 0 2249 2248 0 2250 1256 0
		 2251 1257 0 1256 1257 0 2251 2250 0 226 639 0 2252 1098 0 2253 1259 0 2253 2252 0
		 2254 1260 0 623 285 0;
	setAttr ".ed[3984:4149]" 2255 1261 0 1260 1261 0 2255 2254 0 142 1262 0 2256 946 0
		 2257 1263 0 2257 2256 0 2259 644 0 2260 1228 0 2261 1264 0 2262 1264 0 2259 2258 0
		 2260 2258 0 2261 2258 0 2262 2258 0 2264 1266 0 2265 808 0 2266 1267 0 2267 1267 0
		 2264 2263 0 2265 2263 0 2266 2263 0 2267 2263 0 2269 1268 0 2270 1270 0 2271 1269 0
		 2272 1269 0 2269 2268 0 2270 2268 0 2271 2268 0 2272 2268 0 2274 649 0 2275 1048 0
		 2276 1271 0 2277 1271 0 2274 2273 0 2275 2273 0 2276 2273 0 2277 2273 0 2279 1272 0
		 2280 438 0 2281 1273 0 2282 1273 0 2279 2278 0 2280 2278 0 2281 2278 0 2282 2278 0
		 2284 1274 0 2285 1276 0 2286 1275 0 2287 1275 0 2284 2283 0 2285 2283 0 2286 2283 0
		 2287 2283 0 2289 654 0 2290 1278 0 2291 1277 0 2292 1277 0 2289 2288 0 2290 2288 0
		 2291 2288 0 2292 2288 0 2294 1279 0 2295 234 0 2296 1280 0 2297 1280 0 2294 2293 0
		 2295 2293 0 2296 2293 0 2297 2293 0 2299 1281 0 2300 955 0 2301 1282 0 2302 1282 0
		 2299 2298 0 2300 2298 0 2301 2298 0 2302 2298 0 2304 659 0 2305 1284 0 2306 1283 0
		 2307 1283 0 2304 2303 0 2305 2303 0 2306 2303 0 2307 2303 0 2309 1286 0 2310 301 0
		 2311 1287 0 2312 1287 0 2309 2308 0 2310 2308 0 2311 2308 0 2312 2308 0 2314 1288 0
		 2315 1290 0 2316 1289 0 2317 1289 0 2314 2313 0 2315 2313 0 2316 2313 0 2317 2313 0
		 2319 664 0 2320 160 0 2321 1291 0 2322 1291 0 2319 2318 0 2320 2318 0 2321 2318 0
		 2322 2318 0 2324 1292 0 2325 443 0 2326 1293 0 2327 1293 0 2324 2323 0 2325 2323 0
		 2326 2323 0 2327 2323 0 2329 1294 0 2330 1296 0 2331 1295 0 2332 1295 0 2329 2328 0
		 2330 2328 0 2331 2328 0 2332 2328 0 2334 669 0 2335 1298 0 2336 1297 0 2337 1297 0
		 2334 2333 0 2335 2333 0 2336 2333 0 2337 2333 0 2339 1299 0 2340 298 0 2341 1300 0
		 2342 1300 0 2339 2338 0 2340 2338 0 2341 2338 0 2342 2338 0 2344 1301 0 2345 964 0
		 2346 1302 0 2347 1302 0 2344 2343 0 2345 2343 0 2346 2343 0 2347 2343 0 2349 674 0
		 2350 238 0 2351 1303 0 2352 1303 0 2349 2348 0 2350 2348 0 2351 2348 0 2352 2348 0
		 2354 1305 0 2355 308 0 2356 1306 0 2357 1306 0 2354 2353 0 2355 2353 0 2356 2353 0;
	setAttr ".ed[4150:4315]" 2357 2353 0 2359 1307 0 2360 1309 0 2361 1308 0 2362 1308 0
		 2359 2358 0 2360 2358 0 2361 2358 0 2362 2358 0 2364 679 0 2365 215 0 2366 1310 0
		 2367 1310 0 2364 2363 0 2365 2363 0 2366 2363 0 2367 2363 0 2369 1311 0 2370 393 0
		 2371 1312 0 2372 1312 0 2369 2368 0 2370 2368 0 2371 2368 0 2372 2368 0 2374 1313 0
		 2375 1315 0 2376 1314 0 2377 1314 0 2374 2373 0 2375 2373 0 2376 2373 0 2377 2373 0
		 2379 684 0 2380 1119 0 2381 1316 0 2382 1316 0 2379 2378 0 2380 2378 0 2381 2378 0
		 2382 2378 0 2384 1317 0 2385 306 0 2386 1318 0 2387 1318 0 2384 2383 0 2385 2383 0
		 2386 2383 0 2387 2383 0 2389 1319 0 2390 973 0 2391 1320 0 2392 1320 0 2389 2388 0
		 2390 2388 0 2391 2388 0 2392 2388 0 301 689 0 2393 1285 0 2394 1321 0 2394 2393 0
		 2395 1323 0 2396 1324 0 1323 1324 0 2396 2395 0 315 1325 0 2397 1327 0 2398 1326 0
		 2398 2397 0 2399 694 0 2400 1328 0 694 1328 0 2400 2399 0 164 1329 0 2401 453 0 2402 1330 0
		 2402 2401 0 2403 1331 0 2404 1332 0 1331 1332 0 2404 2403 0 319 699 0 2405 1335 0
		 2406 1334 0 2406 2405 0 2407 1336 0 548 243 0 2408 1337 0 1336 1337 0 2408 2407 0
		 162 1338 0 2409 982 0 2410 1339 0 2410 2409 0 2411 704 0 2412 1340 0 704 1340 0 2412 2411 0
		 322 1343 0 2413 322 0 2414 1344 0 2414 2413 0 2415 1345 0 2416 1346 0 1345 1346 0
		 2416 2415 0 175 709 0 2417 175 0 2418 1348 0 2418 2417 0 2419 1349 0 2420 1350 0
		 1349 1350 0 2420 2419 0 325 1351 0 2421 1353 0 2422 1352 0 2422 2421 0 2423 714 0
		 2424 1354 0 714 1354 0 2424 2423 0 319 1356 0 2425 319 0 2426 1357 0 2426 2425 0
		 2427 1358 0 2428 1359 0 1358 1359 0 2428 2427 0 247 719 0 2429 247 0 2430 1360 0
		 2430 2429 0 2431 1361 0 583 264 0 2432 1362 0 1361 1362 0 2432 2431 0 329 1363 0
		 2433 1365 0 2434 1364 0 2434 2433 0 2435 724 0 913 125 0 2436 1366 0 724 1366 0 2436 2435 0
		 109 1367 0 2437 398 0 2438 1368 0 2438 2437 0 2439 1369 0 2440 1370 0 1369 1370 0
		 2440 2439 0 244 729 0 2441 1140 0 2442 1372 0 2442 2441 0 2443 1373 0 713 327 0 2444 1374 0
		 1373 1374 0 2444 2443 0 172 1375 0;
	setAttr ".ed[4316:4481]" 2445 1000 0 2446 1376 0 2446 2445 0 2448 734 0 2449 1342 0
		 2450 1377 0 2451 1377 0 2448 2447 0 2449 2447 0 2450 2447 0 2451 2447 0 2453 1379 0
		 2454 778 0 2455 1380 0 2456 1380 0 2453 2452 0 2454 2452 0 2455 2452 0 2456 2452 0
		 2458 1381 0 2459 1383 0 2460 1382 0 2461 1382 0 2458 2457 0 2459 2457 0 2460 2457 0
		 2461 2457 0 2463 739 0 2464 1030 0 2465 1384 0 2466 1384 0 2463 2462 0 2464 2462 0
		 2465 2462 0 2466 2462 0 2468 1385 0 2469 468 0 2470 1386 0 2471 1386 0 2468 2467 0
		 2469 2467 0 2470 2467 0 2471 2467 0 2473 1387 0 2474 1389 0 2475 1388 0 2476 1388 0
		 2473 2472 0 2474 2472 0 2475 2472 0 2476 2472 0 2478 744 0 2479 1391 0 2480 1390 0
		 2481 1390 0 2478 2477 0 2479 2477 0 2480 2477 0 2481 2477 0 2483 1392 0 2484 252 0
		 2485 1393 0 2486 1393 0 2483 2482 0 2484 2482 0 2485 2482 0 2486 2482 0 2488 1394 0
		 2489 1009 0 2490 1395 0 2491 1395 0 2488 2487 0 2489 2487 0 2490 2487 0 2491 2487 0
		 2493 749 0 2494 1168 0 2495 1396 0 2496 1396 0 2493 2492 0 2494 2492 0 2495 2492 0
		 2496 2492 0 2498 1397 0 2499 272 0 2500 1398 0 2501 1398 0 2498 2497 0 2499 2497 0
		 2500 2497 0 2501 2497 0 2503 1399 0 2504 1401 0 2505 1400 0 2506 1400 0 2503 2502 0
		 2504 2502 0 2505 2502 0 2506 2502 0 2508 754 0 2509 130 0 2510 1402 0 2511 1402 0
		 2508 2507 0 2509 2507 0 2510 2507 0 2511 2507 0 2513 1403 0 2514 473 0 2515 1404 0
		 2516 1404 0 2513 2512 0 2514 2512 0 2515 2512 0 2516 2512 0 2518 1405 0 2519 1407 0
		 2520 1406 0 2521 1406 0 2518 2517 0 2519 2517 0 2520 2517 0 2521 2517 0 2523 759 0
		 2524 1409 0 2525 1408 0 2526 1408 0 2523 2522 0 2524 2522 0 2525 2522 0 2526 2522 0
		 2528 1410 0 2529 339 0 2530 1411 0 2531 1411 0 2528 2527 0 2529 2527 0 2530 2527 0
		 2531 2527 0 2533 1412 0 2534 1018 0 2535 1413 0 2536 1413 0 2533 2532 0 2534 2532 0
		 2535 2532 0 2536 2532 0 2538 764 0 2539 220 0 2540 1414 0 2541 1414 0 2538 2537 0
		 2539 2537 0 2540 2537 0 2541 2537 0 2543 1416 0 2544 347 0 2545 1417 0 2546 1417 0
		 2543 2542 0 2544 2542 0 2545 2542 0 2546 2542 0 2548 1418 0 2549 1420 0 2550 1419 0;
	setAttr ".ed[4482:4647]" 2551 1419 0 2548 2547 0 2549 2547 0 2550 2547 0 2551 2547 0
		 2553 769 0 2554 205 0 2555 1421 0 2556 1421 0 2553 2552 0 2554 2552 0 2555 2552 0
		 2556 2552 0 2558 1422 0 2559 403 0 2560 1423 0 2561 1423 0 2558 2557 0 2559 2557 0
		 2560 2557 0 2561 2557 0 2563 1424 0 2564 1426 0 2565 1425 0 2566 1425 0 2563 2562 0
		 2564 2562 0 2565 2562 0 2566 2562 0 2568 774 0 2569 1161 0 2570 1427 0 2571 1427 0
		 2568 2567 0 2569 2567 0 2570 2567 0 2571 2567 0 2573 1428 0 2574 345 0 2575 1429 0
		 2576 1429 0 2573 2572 0 2574 2572 0 2575 2572 0 2576 2572 0 2578 1430 0 2579 1027 0
		 2580 1431 0 2581 1431 0 2578 2577 0 2579 2577 0 2580 2577 0 2581 2577 0 334 779 0
		 2582 334 0 2583 1432 0 2583 2582 0 2584 1433 0 703 321 0 2585 1434 0 1433 1434 0
		 2585 2584 0 353 1435 0 2586 1437 0 2587 1436 0 2587 2586 0 2588 784 0 985 165 0 2589 1438 0
		 784 1438 0 2589 2588 0 194 1439 0 2590 483 0 2591 1440 0 2591 2590 0 2592 1441 0
		 2593 1442 0 1441 1442 0 2593 2592 0 357 789 0 2594 1445 0 2595 1444 0 2595 2594 0
		 2596 1446 0 578 261 0 2597 1447 0 1446 1447 0 2597 2596 0 192 1448 0 2598 1036 0
		 2599 1449 0 2599 2598 0 2600 794 0 1322 314 0 2601 1450 0 794 1450 0 2601 2600 0
		 300 1451 0 2602 300 0 2603 1452 0 2603 2602 0 2604 1453 0 2605 1454 0 1453 1454 0
		 2605 2604 0 150 799 0 2606 150 0 2607 1456 0 2607 2606 0 2608 1457 0 2609 1458 0
		 1457 1458 0 2609 2608 0 361 1459 0 2610 1461 0 2611 1460 0 2611 2610 0 2612 804 0
		 2613 1462 0 804 1462 0 2613 2612 0 357 1464 0 2614 357 0 2615 1465 0 2615 2614 0
		 2616 1466 0 2617 1467 0 1466 1467 0 2617 2616 0 293 809 0 2618 293 0 2619 1468 0
		 2619 2618 0 2620 1469 0 613 279 0 2621 1470 0 1469 1470 0 2621 2620 0 365 1471 0
		 2622 1473 0 2623 1472 0 2623 2622 0 2624 814 0 931 135 0 2625 1474 0 814 1474 0 2625 2624 0
		 119 1475 0 2626 408 0 2627 1476 0 2627 2626 0 2628 1477 0 2629 1478 0 1477 1478 0
		 2629 2628 0 262 819 0 2630 1182 0 2631 1480 0 2631 2630 0 2632 1481 0 803 363 0 2633 1482 0
		 1481 1482 0 2633 2632 0 202 1483 0 2634 1054 0;
	setAttr ".ed[4648:4813]" 2635 1484 0 2635 2634 0 347 824 0 2636 1415 0 2637 1485 0
		 2637 2636 0 2638 1486 0 2639 1487 0 1486 1487 0 2639 2638 0 370 1488 0 2640 1490 0
		 2641 1489 0 2641 2640 0 2642 829 0 2643 1491 0 829 1491 0 2643 2642 0 209 1492 0
		 2644 498 0 2645 1493 0 2645 2644 0 2646 1494 0 2647 1495 0 1494 1495 0 2647 2646 0
		 374 834 0 2648 1498 0 2649 1497 0 2649 2648 0 2650 1499 0 593 269 0 2651 1500 0 1499 1500 0
		 2651 2650 0 207 1501 0 2652 1063 0 2653 1502 0 2653 2652 0 2654 839 0 2655 1503 0
		 839 1503 0 2655 2654 0 228 1504 0 2656 523 0 2657 1505 0 2657 2656 0 2658 1506 0
		 2659 1507 0 1506 1507 0 2659 2658 0 105 844 0 2660 877 0 2661 1509 0 2661 2660 0
		 2662 1510 0 2663 1511 0 1510 1511 0 2663 2662 0 378 1512 0 2664 1514 0 2665 1513 0
		 2665 2664 0 2666 849 0 2667 1515 0 849 1515 0 2667 2666 0 374 1517 0 2668 374 0 2669 1518 0
		 2669 2668 0 2670 1519 0 2671 1520 0 1519 1520 0 2671 2670 0 308 854 0 2672 1304 0
		 2673 1521 0 2673 2672 0 2674 1522 0 2675 1523 0 1522 1523 0 2675 2674 0 382 1524 0
		 2676 1526 0 2677 1525 0 2677 2676 0 2678 859 0 2679 1527 0 859 1527 0 2679 2678 0
		 124 1528 0 2680 413 0 2681 1529 0 2681 2680 0 2682 1530 0 2683 1531 0 1530 1531 0
		 2683 2682 0 270 864 0 2684 1202 0 2685 1533 0 2685 2684 0 2686 1534 0 848 380 0 2687 1535 0
		 1534 1535 0 2687 2686 0 217 1536 0 2688 1081 0 2689 1537 0 2689 2688 0 30 387 0 2690 30 0
		 1539 2690 0 2691 386 0 2691 2248 0 2692 98 0 2691 2692 0 2694 392 0 2695 35 0 2696 391 0
		 2694 2693 0 2695 2693 0 2696 2693 0 1543 2693 0 2698 391 0 2370 2697 0 1833 2697 0
		 2698 2697 0 2696 2697 0 2700 103 0 2701 103 0 2700 2699 0 2701 2699 0 1544 2699 0
		 2698 2699 0 40 397 0 2702 40 0 1546 2702 0 2703 396 0 2703 2437 0 2704 108 0 2703 2704 0
		 2706 402 0 2707 45 0 2708 401 0 2706 2705 0 2707 2705 0 2708 2705 0 1550 2705 0 2710 401 0
		 2559 2709 0 1854 2709 0 2710 2709 0 2708 2709 0 2712 113 0 2713 113 0 2712 2711 0
		 2713 2711 0 1551 2711 0 2710 2711 0 50 407 0 2714 50 0 1553 2714 0 2715 406 0;
	setAttr ".ed[4814:4979]" 2715 2626 0 2716 118 0 2715 2716 0 54 412 0 2717 54 0
		 1555 2717 0 2718 411 0 2718 2680 0 2719 123 0 2718 2719 0 2720 417 0 418 29 0 2721 416 0
		 2721 2720 0 2721 1880 0 2722 128 0 420 128 0 1557 2722 0 57 422 0 2723 57 0 1559 2723 0
		 2724 421 0 2724 2212 0 2725 133 0 2724 2725 0 2726 427 0 428 61 0 2727 426 0 2727 2726 0
		 2727 1892 0 2728 138 0 430 138 0 1561 2728 0 2730 432 0 2731 34 0 2732 431 0 2730 2729 0
		 2731 2729 0 2732 2729 0 1565 2729 0 2734 431 0 2082 2733 0 1899 2733 0 2734 2733 0
		 2732 2733 0 2736 143 0 2737 143 0 2736 2735 0 2737 2735 0 1566 2735 0 2734 2735 0
		 2739 437 0 2740 66 0 2741 436 0 2739 2738 0 2740 2738 0 2741 2738 0 1570 2738 0 2743 436 0
		 2280 2742 0 1914 2742 0 2743 2742 0 2741 2742 0 2745 148 0 2746 148 0 2745 2744 0
		 2746 2744 0 1571 2744 0 2743 2744 0 2748 442 0 2749 70 0 2750 441 0 2748 2747 0 2749 2747 0
		 2750 2747 0 1575 2747 0 2752 441 0 2325 2751 0 1929 2751 0 2752 2751 0 2750 2751 0
		 2754 153 0 2755 153 0 2754 2753 0 2755 2753 0 1576 2753 0 2752 2753 0 2756 447 0
		 448 39 0 2757 446 0 2757 2756 0 2757 1943 0 2758 158 0 450 158 0 1578 2758 0 75 452 0
		 2759 75 0 1580 2759 0 2760 451 0 2760 2401 0 2761 163 0 2760 2761 0 2762 457 0 458 79 0
		 2763 456 0 2763 2762 0 2763 1955 0 2764 168 0 460 168 0 1582 2764 0 2766 462 0 2767 44 0
		 2768 461 0 2766 2765 0 2767 2765 0 2768 2765 0 1586 2765 0 2770 461 0 2145 2769 0
		 1962 2769 0 2770 2769 0 2768 2769 0 2772 173 0 2773 173 0 2772 2771 0 2773 2771 0
		 1587 2771 0 2770 2771 0 2775 467 0 2776 83 0 2777 466 0 2775 2774 0 2776 2774 0 2777 2774 0
		 1591 2774 0 2779 466 0 2469 2778 0 1977 2778 0 2779 2778 0 2777 2778 0 2781 178 0
		 2782 178 0 2781 2780 0 2782 2780 0 1592 2780 0 2779 2780 0 2784 472 0 2785 85 0 2786 471 0
		 2784 2783 0 2785 2783 0 2786 2783 0 1596 2783 0 2788 471 0 2514 2787 0 1992 2787 0
		 2788 2787 0 2786 2787 0 2790 183 0 2791 183 0 2790 2789 0 2791 2789 0 1597 2789 0
		 2788 2789 0 2792 477 0 478 49 0;
	setAttr ".ed[4980:5145]" 2793 476 0 2793 2792 0 2793 2006 0 2794 188 0 480 188 0
		 1599 2794 0 89 482 0 2795 89 0 1601 2795 0 2796 481 0 2796 2590 0 2797 193 0 2796 2797 0
		 2798 487 0 488 91 0 2799 486 0 2799 2798 0 2799 2018 0 2800 198 0 490 198 0 1603 2800 0
		 2801 492 0 493 53 0 2802 491 0 2802 2801 0 2802 2024 0 2803 203 0 495 203 0 1605 2803 0
		 94 497 0 2804 94 0 1607 2804 0 2805 496 0 2805 2644 0 2806 208 0 2805 2806 0 2807 502 0
		 503 96 0 2808 501 0 2808 2807 0 2808 2036 0 2809 213 0 505 213 0 1609 2809 0 2810 507 0
		 508 27 0 2811 506 0 2811 2810 0 2811 2042 0 2812 218 0 510 218 0 1611 2812 0 28 512 0
		 2813 513 0 1613 2813 0 2814 511 0 2814 1998 0 2815 222 0 2814 2815 0 2816 517 0 2817 516 0
		 2817 2816 0 2817 2054 0 2818 224 0 520 224 0 1615 2818 0 2820 522 0 2821 32 0 2822 521 0
		 2820 2819 0 2821 2819 0 2822 2819 0 1619 2819 0 2824 521 0 2656 2823 0 2061 2823 0
		 2824 2823 0 2822 2823 0 2826 227 0 2827 227 0 2826 2825 0 2827 2825 0 1620 2825 0
		 2824 2825 0 2829 527 0 2830 528 0 2831 526 0 2829 2828 0 2830 2828 0 2831 2828 0
		 1624 2828 0 2833 526 0 1894 2832 0 2076 2832 0 2833 2832 0 2831 2832 0 2835 231 0
		 2836 231 0 2835 2834 0 2836 2834 0 1625 2834 0 2833 2834 0 2838 532 0 2839 533 0
		 2840 531 0 2838 2837 0 2839 2837 0 2840 2837 0 1629 2837 0 2842 531 0 2295 2841 0
		 2091 2841 0 2842 2841 0 2840 2841 0 2844 233 0 2845 233 0 2844 2843 0 2845 2843 0
		 1630 2843 0 2842 2843 0 2846 537 0 538 37 0 2847 536 0 2847 2846 0 2847 2105 0 2848 236 0
		 540 236 0 1632 2848 0 38 542 0 2849 543 0 1634 2849 0 2850 541 0 2850 1935 0 2851 240 0
		 2850 2851 0 2852 547 0 2853 546 0 2853 2852 0 2853 2117 0 2854 242 0 550 242 0 1636 2854 0
		 2856 552 0 2857 42 0 2858 551 0 2856 2855 0 2857 2855 0 2858 2855 0 1640 2855 0 2860 551 0
		 2188 2859 0 2124 2859 0 2860 2859 0 2858 2859 0 2862 245 0 2863 245 0 2862 2861 0
		 2863 2861 0 1641 2861 0 2860 2861 0 2865 557 0 2866 558 0 2867 556 0 2865 2864 0
		 2866 2864 0 2867 2864 0;
	setAttr ".ed[5146:5311]" 1645 2864 0 2869 556 0 1957 2868 0 2139 2868 0 2869 2868 0
		 2867 2868 0 2871 249 0 2872 249 0 2871 2870 0 2872 2870 0 1646 2870 0 2869 2870 0
		 2874 562 0 2875 563 0 2876 561 0 2874 2873 0 2875 2873 0 2876 2873 0 1650 2873 0
		 2878 561 0 2484 2877 0 2154 2877 0 2878 2877 0 2876 2877 0 2880 251 0 2881 251 0
		 2880 2879 0 2881 2879 0 1651 2879 0 2878 2879 0 2882 567 0 568 47 0 2883 566 0 2883 2882 0
		 2883 2168 0 2884 254 0 570 254 0 1653 2884 0 48 572 0 2885 48 0 1655 2885 0 2886 571 0
		 2886 1983 0 2887 258 0 2886 2887 0 2888 577 0 2889 576 0 2889 2888 0 2889 2180 0
		 2890 260 0 580 260 0 1657 2890 0 2891 582 0 2892 581 0 2892 2891 0 2892 2186 0 2893 263 0
		 585 263 0 1659 2893 0 42 587 0 2894 588 0 1661 2894 0 2895 586 0 2895 1860 0 2896 266 0
		 2895 2896 0 2897 592 0 2898 591 0 2898 2897 0 2898 2198 0 2899 268 0 595 268 0 1663 2899 0
		 56 597 0 2900 598 0 1665 2900 0 2901 596 0 2901 2499 0 2902 271 0 2901 2902 0 2903 602 0
		 2904 601 0 2904 2903 0 2904 2210 0 2905 274 0 605 274 0 1667 2905 0 57 607 0 2906 608 0
		 1669 2906 0 2907 606 0 2907 2236 0 2908 276 0 2907 2908 0 2909 612 0 2910 611 0 2910 2909 0
		 2910 2222 0 2911 278 0 615 278 0 1671 2911 0 60 617 0 2912 60 0 1673 2912 0 2913 616 0
		 2913 1905 0 2914 282 0 2913 2914 0 2915 622 0 2916 621 0 2916 2915 0 2916 2234 0
		 2917 284 0 625 284 0 1675 2917 0 33 627 0 2918 33 0 1677 2918 0 2919 626 0 2919 2067 0
		 2920 286 0 2919 2920 0 2921 632 0 633 63 0 2922 631 0 2922 2921 0 2922 2246 0 2923 289 0
		 635 289 0 1679 2923 0 30 637 0 2924 638 0 1681 2924 0 2925 636 0 2925 2056 0 2926 291 0
		 2925 2926 0 2928 642 0 2929 643 0 2930 641 0 2928 2927 0 2929 2927 0 2930 2927 0
		 1685 2927 0 2932 641 0 2224 2931 0 2259 2931 0 2932 2931 0 2930 2931 0 2934 292 0
		 2935 292 0 2934 2933 0 2935 2933 0 1686 2933 0 2932 2933 0 2937 647 0 2938 648 0
		 2939 646 0 2937 2936 0 2938 2936 0 2939 2936 0 1690 2936 0 2941 646 0 2020 2940 0
		 2274 2940 0 2941 2940 0;
	setAttr ".ed[5312:5477]" 2939 2940 0 2943 295 0 2944 295 0 2943 2942 0 2944 2942 0
		 1691 2942 0 2941 2942 0 2946 652 0 2947 653 0 2948 651 0 2946 2945 0 2947 2945 0
		 2948 2945 0 1695 2945 0 2950 651 0 2340 2949 0 2289 2949 0 2950 2949 0 2948 2949 0
		 2952 297 0 2953 297 0 2952 2951 0 2953 2951 0 1696 2951 0 2950 2951 0 2955 657 0
		 2956 658 0 2957 656 0 2955 2954 0 2956 2954 0 2957 2954 0 1700 2954 0 2959 656 0
		 2602 2958 0 2304 2958 0 2959 2958 0 2957 2958 0 2961 299 0 2962 299 0 2961 2960 0
		 2962 2960 0 1701 2960 0 2959 2960 0 2964 662 0 2965 69 0 2966 661 0 2964 2963 0 2965 2963 0
		 2966 2963 0 1705 2963 0 2968 661 0 1945 2967 0 2319 2967 0 2968 2967 0 2966 2967 0
		 2970 303 0 2971 303 0 2970 2969 0 2971 2969 0 1706 2969 0 2968 2969 0 2973 667 0
		 2974 668 0 2975 666 0 2973 2972 0 2974 2972 0 2975 2972 0 1710 2972 0 2977 666 0
		 2385 2976 0 2334 2976 0 2977 2976 0 2975 2976 0 2979 305 0 2980 305 0 2979 2978 0
		 2980 2978 0 1711 2978 0 2977 2978 0 2982 672 0 2983 38 0 2984 671 0 2982 2981 0 2983 2981 0
		 2984 2981 0 1715 2981 0 2986 671 0 2107 2985 0 2349 2985 0 2986 2985 0 2984 2985 0
		 2988 307 0 2989 307 0 2988 2987 0 2989 2987 0 1716 2987 0 2986 2987 0 2991 677 0
		 2992 72 0 2993 676 0 2991 2990 0 2992 2990 0 2993 2990 0 1720 2990 0 2995 676 0 2038 2994 0
		 2364 2994 0 2995 2994 0 2993 2994 0 2997 310 0 2998 310 0 2997 2996 0 2998 2996 0
		 1721 2996 0 2995 2996 0 3000 682 0 3001 683 0 3002 681 0 3000 2999 0 3001 2999 0
		 3002 2999 0 1725 2999 0 3004 681 0 2097 3003 0 2379 3003 0 3004 3003 0 3002 3003 0
		 3006 312 0 3007 312 0 3006 3005 0 3007 3005 0 1726 3005 0 3004 3005 0 69 687 0 3008 688 0
		 1728 3008 0 3009 686 0 3009 2310 0 3010 313 0 3009 3010 0 3011 692 0 3012 691 0 3012 3011 0
		 3012 2399 0 3013 316 0 695 316 0 1730 3013 0 75 697 0 3014 698 0 1732 3014 0 3015 696 0
		 3015 2425 0 3016 318 0 3015 3016 0 3017 702 0 3018 701 0 3018 3017 0 3018 2411 0
		 3019 320 0 705 320 0 1734 3019 0 78 707 0 3020 78 0 1736 3020 0 3021 706 0 3021 1968 0;
	setAttr ".ed[5478:5643]" 3022 324 0 3021 3022 0 3023 712 0 3024 711 0 3024 3023 0
		 3024 2423 0 3025 326 0 715 326 0 1738 3025 0 43 717 0 3026 43 0 1740 3026 0 3027 716 0
		 3027 2130 0 3028 328 0 3027 3028 0 3029 722 0 723 52 0 3030 721 0 3030 3029 0 3030 2435 0
		 3031 330 0 725 330 0 1742 3031 0 40 727 0 3032 728 0 1744 3032 0 3033 726 0 3033 2119 0
		 3034 332 0 3033 3034 0 3036 732 0 3037 733 0 3038 731 0 3036 3035 0 3037 3035 0 3038 3035 0
		 1748 3035 0 3040 731 0 2413 3039 0 2448 3039 0 3040 3039 0 3038 3039 0 3042 333 0
		 3043 333 0 3042 3041 0 3043 3041 0 1749 3041 0 3040 3041 0 3045 737 0 3046 738 0
		 3047 736 0 3045 3044 0 3046 3044 0 3047 3044 0 1753 3044 0 3049 736 0 2008 3048 0
		 2463 3048 0 3049 3048 0 3047 3048 0 3051 336 0 3052 336 0 3051 3050 0 3052 3050 0
		 1754 3050 0 3049 3050 0 3054 742 0 3055 743 0 3056 741 0 3054 3053 0 3055 3053 0
		 3056 3053 0 1758 3053 0 3058 741 0 2529 3057 0 2478 3057 0 3058 3057 0 3056 3057 0
		 3060 338 0 3061 338 0 3060 3059 0 3061 3059 0 1759 3059 0 3058 3059 0 3063 747 0
		 3064 748 0 3065 746 0 3063 3062 0 3064 3062 0 3065 3062 0 1763 3062 0 3067 746 0
		 2170 3066 0 2493 3066 0 3067 3066 0 3065 3066 0 3069 340 0 3070 340 0 3069 3068 0
		 3070 3068 0 1764 3068 0 3067 3068 0 3072 752 0 3073 56 0 3074 751 0 3072 3071 0 3073 3071 0
		 3074 3071 0 1768 3071 0 3076 751 0 1882 3075 0 2508 3075 0 3076 3075 0 3074 3075 0
		 3078 342 0 3079 342 0 3078 3077 0 3079 3077 0 1769 3077 0 3076 3077 0 3081 757 0
		 3082 758 0 3083 756 0 3081 3080 0 3082 3080 0 3083 3080 0 1773 3080 0 3085 756 0
		 2574 3084 0 2523 3084 0 3085 3084 0 3083 3084 0 3087 344 0 3088 344 0 3087 3086 0
		 3088 3086 0 1774 3086 0 3085 3086 0 3090 762 0 3091 28 0 3092 761 0 3090 3089 0 3091 3089 0
		 3092 3089 0 1778 3089 0 3094 761 0 2044 3093 0 2538 3093 0 3094 3093 0 3092 3093 0
		 3096 346 0 3097 346 0 3096 3095 0 3097 3095 0 1779 3095 0 3094 3095 0 3099 767 0
		 3100 87 0 3101 766 0 3099 3098 0 3100 3098 0 3101 3098 0 1783 3098 0 3103 766 0 2026 3102 0;
	setAttr ".ed[5644:5809]" 2553 3102 0 3103 3102 0 3101 3102 0 3105 349 0 3106 349 0
		 3105 3104 0 3106 3104 0 1784 3104 0 3103 3104 0 3108 772 0 3109 773 0 3110 771 0
		 3108 3107 0 3109 3107 0 3110 3107 0 1788 3107 0 3112 771 0 2160 3111 0 2568 3111 0
		 3112 3111 0 3110 3111 0 3114 351 0 3115 351 0 3114 3113 0 3115 3113 0 1789 3113 0
		 3112 3113 0 82 777 0 3116 82 0 1791 3116 0 3117 776 0 3117 2454 0 3118 352 0 3117 3118 0
		 3119 782 0 783 77 0 3120 781 0 3120 3119 0 3120 2588 0 3121 354 0 785 354 0 1793 3121 0
		 89 787 0 3122 788 0 1795 3122 0 3123 786 0 3123 2614 0 3124 356 0 3123 3124 0 3125 792 0
		 793 74 0 3126 791 0 3126 3125 0 3126 2600 0 3127 358 0 795 358 0 1797 3127 0 68 797 0
		 3128 68 0 1799 3128 0 3129 796 0 3129 1920 0 3130 360 0 3129 3130 0 3131 802 0 3132 801 0
		 3132 3131 0 3132 2612 0 3133 362 0 805 362 0 1801 3133 0 65 807 0 3134 65 0 1803 3134 0
		 3135 806 0 3135 2265 0 3136 364 0 3135 3136 0 3137 812 0 813 59 0 3138 811 0 3138 3137 0
		 3138 2624 0 3139 366 0 815 366 0 1805 3139 0 50 817 0 3140 818 0 1807 3140 0 3141 816 0
		 3141 2182 0 3142 368 0 3141 3142 0 87 822 0 3143 823 0 1809 3143 0 3144 821 0 3144 2544 0
		 3145 369 0 3144 3145 0 3146 827 0 3147 826 0 3147 3146 0 3147 2642 0 3148 371 0 830 371 0
		 1811 3148 0 94 832 0 3149 833 0 1813 3149 0 3150 831 0 3150 2668 0 3151 373 0 3150 3151 0
		 3152 837 0 3153 836 0 3153 3152 0 3153 2654 0 3154 375 0 840 375 0 1815 3154 0 32 842 0
		 3155 843 0 1817 3155 0 3156 841 0 3156 1839 0 3157 377 0 3156 3157 0 3158 847 0 3159 846 0
		 3159 3158 0 3159 2666 0 3160 379 0 850 379 0 1819 3160 0 72 852 0 3161 853 0 1821 3161 0
		 3162 851 0 3162 2355 0 3163 381 0 3162 3163 0 3164 857 0 3165 856 0 3165 3164 0 3165 2678 0
		 3166 383 0 860 383 0 1823 3166 0 54 862 0 3167 863 0 1825 3167 0 3168 861 0 3168 2200 0
		 3169 385 0 3168 3169 0 3170 867 0 868 12 0 3171 866 0 3171 3170 0 3171 1828 0 3172 98 0
		 1827 3172 0 1829 2810 0 3173 870 0 3173 1610 0;
	setAttr ".ed[5810:5975]" 3173 3172 0 3174 26 0 874 26 0 3175 872 0 3175 3174 0
		 3175 1538 0 1831 2692 0 3177 876 0 3178 16 0 3179 875 0 3177 3176 0 3178 3176 0 3179 3176 0
		 1835 3176 0 3181 875 0 2660 3180 0 1838 3180 0 3181 3180 0 3179 3180 0 3183 103 0
		 3183 3182 0 2700 3182 0 1836 3182 0 3181 3182 0 3185 879 0 3155 3184 0 2820 3184 0
		 3185 3184 0 1840 3184 0 3187 879 0 1618 3186 0 1843 3186 0 3187 3186 0 3185 3186 0
		 3189 103 0 3189 3188 0 3183 3188 0 1841 3188 0 3187 3188 0 3191 31 0 3192 31 0 3193 881 0
		 3191 3190 0 3192 3190 0 3193 3190 0 1845 3190 0 3195 881 0 2102 3194 0 1541 3194 0
		 3195 3194 0 3193 3194 0 2701 3196 0 3189 3196 0 1846 3196 0 3195 3196 0 3197 885 0
		 886 20 0 3198 884 0 3198 3197 0 3198 1849 0 3199 108 0 1848 3199 0 1850 2846 0 3200 888 0
		 3200 1631 0 3200 3199 0 3201 36 0 892 36 0 3202 890 0 3202 3201 0 3202 1545 0 1852 2704 0
		 3204 894 0 3205 23 0 3206 893 0 3204 3203 0 3205 3203 0 3206 3203 0 1856 3203 0 3208 893 0
		 2192 3207 0 1859 3207 0 3208 3207 0 3206 3207 0 3210 113 0 3210 3209 0 2712 3209 0
		 1857 3209 0 3208 3209 0 3212 897 0 2894 3211 0 2856 3211 0 3212 3211 0 1861 3211 0
		 3214 897 0 1639 3213 0 1864 3213 0 3214 3213 0 3212 3213 0 3216 113 0 3216 3215 0
		 3210 3215 0 1862 3215 0 3214 3215 0 3218 41 0 3219 41 0 3220 899 0 3218 3217 0 3219 3217 0
		 3220 3217 0 1866 3217 0 3222 899 0 2165 3221 0 1548 3221 0 3222 3221 0 3220 3221 0
		 2713 3223 0 3216 3223 0 1867 3223 0 3222 3223 0 3224 903 0 904 10 0 3225 902 0 3225 3224 0
		 3225 1870 0 3226 118 0 1869 3226 0 1871 2882 0 3227 906 0 3227 1652 0 3227 3226 0
		 3228 46 0 910 46 0 3229 908 0 3229 3228 0 3229 1552 0 1873 2716 0 3230 912 0 3231 911 0
		 3231 3230 0 3231 1876 0 3232 123 0 1875 3232 0 1877 2891 0 3233 915 0 3233 1658 0
		 3233 3232 0 3234 51 0 919 51 0 3235 917 0 3235 3234 0 3235 1554 0 1879 2719 0 9 921 0
		 3236 922 0 1881 3236 0 3237 920 0 3237 2509 0 3237 2722 0 3238 924 0 3238 3073 0
		 3238 1884 0 3239 128 0 1883 3239 0 3240 55 0 1885 3240 0;
	setAttr ".ed[5976:6141]" 3241 926 0 3241 2220 0 3241 3239 0 3242 930 0 3243 929 0
		 3243 3242 0 3243 1888 0 3244 133 0 1887 3244 0 1889 2909 0 3245 933 0 3245 1670 0
		 3245 3244 0 3246 58 0 937 58 0 3247 935 0 3247 3246 0 3247 1558 0 1891 2725 0 11 939 0
		 3248 11 0 1893 3248 0 3249 938 0 3249 2077 0 3249 2728 0 3250 942 0 3250 2830 0 3250 1896 0
		 3251 138 0 1895 3251 0 3252 62 0 1897 3252 0 3253 944 0 3253 2256 0 3253 3251 0 3255 948 0
		 3256 949 0 3257 947 0 3255 3254 0 3256 3254 0 3257 3254 0 1901 3254 0 3259 947 0
		 2228 3258 0 1904 3258 0 3259 3258 0 3257 3258 0 3261 143 0 3261 3260 0 2736 3260 0
		 1902 3260 0 3259 3260 0 3263 951 0 2912 3262 0 2928 3262 0 3263 3262 0 1906 3262 0
		 3265 951 0 1684 3264 0 1909 3264 0 3265 3264 0 3263 3264 0 3267 143 0 3267 3266 0
		 3261 3266 0 1907 3266 0 3265 3266 0 3269 64 0 3270 64 0 3271 953 0 3269 3268 0 3270 3268 0
		 3271 3268 0 1911 3268 0 3273 953 0 2300 3272 0 1563 3272 0 3273 3272 0 3271 3272 0
		 2737 3274 0 3267 3274 0 1912 3274 0 3273 3274 0 3276 957 0 3277 958 0 3278 956 0
		 3276 3275 0 3277 3275 0 3278 3275 0 1916 3275 0 3280 956 0 2606 3279 0 1919 3279 0
		 3280 3279 0 3278 3279 0 3282 148 0 3282 3281 0 2745 3281 0 1917 3281 0 3280 3281 0
		 3284 960 0 3128 3283 0 2955 3283 0 3284 3283 0 1921 3283 0 3286 960 0 1699 3285 0
		 1924 3285 0 3286 3285 0 3284 3285 0 3288 148 0 3288 3287 0 3282 3287 0 1922 3287 0
		 3286 3287 0 3290 67 0 3291 67 0 3292 962 0 3290 3289 0 3291 3289 0 3292 3289 0 1926 3289 0
		 3294 962 0 2345 3293 0 1568 3293 0 3294 3293 0 3292 3293 0 2746 3295 0 3288 3295 0
		 1927 3295 0 3294 3295 0 3297 966 0 3298 15 0 3299 965 0 3297 3296 0 3298 3296 0 3299 3296 0
		 1931 3296 0 3301 965 0 2111 3300 0 1934 3300 0 3301 3300 0 3299 3300 0 3303 153 0
		 3303 3302 0 2754 3302 0 1932 3302 0 3301 3302 0 3305 969 0 2849 3304 0 2982 3304 0
		 3305 3304 0 1936 3304 0 3307 969 0 1714 3306 0 1939 3306 0 3307 3306 0 3305 3306 0
		 3309 153 0 3309 3308 0 3303 3308 0 1937 3308 0 3307 3308 0 3311 71 0 3312 71 0 3313 971 0;
	setAttr ".ed[6142:6307]" 3311 3310 0 3312 3310 0 3313 3310 0 1941 3310 0 3315 971 0
		 2390 3314 0 1573 3314 0 3315 3314 0 3313 3314 0 2755 3316 0 3309 3316 0 1942 3316 0
		 3315 3316 0 15 975 0 3317 976 0 1944 3317 0 3318 974 0 3318 2320 0 3318 2758 0 3319 978 0
		 3319 2965 0 3319 1947 0 3320 158 0 1946 3320 0 3321 73 0 1948 3321 0 3322 980 0 3322 2409 0
		 3322 3320 0 3323 984 0 3324 983 0 3324 3323 0 3324 1951 0 3325 163 0 1950 3325 0
		 1952 3017 0 3326 987 0 3326 1733 0 3326 3325 0 3327 76 0 991 76 0 3328 989 0 3328 3327 0
		 3328 1579 0 1954 2761 0 19 993 0 3329 19 0 1956 3329 0 3330 992 0 3330 2140 0 3330 2764 0
		 3331 996 0 3331 2866 0 3331 1959 0 3332 168 0 1958 3332 0 3333 80 0 1960 3333 0 3334 998 0
		 3334 2445 0 3334 3332 0 3336 1002 0 3337 1003 0 3338 1001 0 3336 3335 0 3337 3335 0
		 3338 3335 0 1964 3335 0 3340 1001 0 2417 3339 0 1967 3339 0 3340 3339 0 3338 3339 0
		 3342 173 0 3342 3341 0 2772 3341 0 1965 3341 0 3340 3341 0 3344 1005 0 3020 3343 0
		 3036 3343 0 3344 3343 0 1969 3343 0 3346 1005 0 1747 3345 0 1972 3345 0 3346 3345 0
		 3344 3345 0 3348 173 0 3348 3347 0 3342 3347 0 1970 3347 0 3346 3347 0 3350 81 0
		 3351 81 0 3352 1007 0 3350 3349 0 3351 3349 0 3352 3349 0 1974 3349 0 3354 1007 0
		 2489 3353 0 1584 3353 0 3354 3353 0 3352 3353 0 2773 3355 0 3348 3355 0 1975 3355 0
		 3354 3355 0 3357 1011 0 3358 1012 0 3359 1010 0 3357 3356 0 3358 3356 0 3359 3356 0
		 1979 3356 0 3361 1010 0 2174 3360 0 1982 3360 0 3361 3360 0 3359 3360 0 3363 178 0
		 3363 3362 0 2781 3362 0 1980 3362 0 3361 3362 0 3365 1014 0 2885 3364 0 3063 3364 0
		 3365 3364 0 1984 3364 0 3367 1014 0 1762 3366 0 1987 3366 0 3367 3366 0 3365 3366 0
		 3369 178 0 3369 3368 0 3363 3368 0 1985 3368 0 3367 3368 0 3371 84 0 3372 84 0 3373 1016 0
		 3371 3370 0 3372 3370 0 3373 3370 0 1989 3370 0 3375 1016 0 2534 3374 0 1589 3374 0
		 3375 3374 0 3373 3374 0 2782 3376 0 3369 3376 0 1990 3376 0 3375 3376 0 3378 1020 0
		 3379 9 0 3380 1019 0 3378 3377 0 3379 3377 0 3380 3377 0 1994 3377 0 3382 1019 0
		 2048 3381 0;
	setAttr ".ed[6308:6473]" 1997 3381 0 3382 3381 0 3380 3381 0 3384 183 0 3384 3383 0
		 2790 3383 0 1995 3383 0 3382 3383 0 3386 1023 0 2813 3385 0 3090 3385 0 3386 3385 0
		 1999 3385 0 3388 1023 0 1777 3387 0 2002 3387 0 3388 3387 0 3386 3387 0 3390 183 0
		 3390 3389 0 3384 3389 0 2000 3389 0 3388 3389 0 3392 86 0 3393 86 0 3394 1025 0 3392 3391 0
		 3393 3391 0 3394 3391 0 2004 3391 0 3396 1025 0 2579 3395 0 1594 3395 0 3396 3395 0
		 3394 3395 0 2791 3397 0 3390 3397 0 2005 3397 0 3396 3397 0 22 1029 0 3398 22 0 2007 3398 0
		 3399 1028 0 3399 2464 0 3399 2794 0 3400 1032 0 3400 3046 0 3400 2010 0 3401 188 0
		 2009 3401 0 3402 88 0 2011 3402 0 3403 1034 0 3403 2598 0 3403 3401 0 3404 1038 0
		 1039 18 0 3405 1037 0 3405 3404 0 3405 2014 0 3406 193 0 2013 3406 0 2015 3125 0
		 3407 1041 0 3407 1796 0 3407 3406 0 3408 90 0 1045 90 0 3409 1043 0 3409 3408 0 3409 1600 0
		 2017 2797 0 14 1047 0 3410 14 0 2019 3410 0 3411 1046 0 3411 2275 0 3411 2800 0 3412 1050 0
		 3412 2938 0 3412 2022 0 3413 198 0 2021 3413 0 3414 92 0 2023 3414 0 3415 1052 0
		 3415 2634 0 3415 3413 0 23 1056 0 3416 1057 0 2025 3416 0 3417 1055 0 3417 2554 0
		 3417 2803 0 3418 1059 0 3418 3100 0 3418 2028 0 3419 203 0 2027 3419 0 3420 93 0
		 2029 3420 0 3421 1061 0 3421 2652 0 3421 3419 0 3422 1065 0 3423 1064 0 3423 3422 0
		 3423 2032 0 3424 208 0 2031 3424 0 2033 3152 0 3425 1068 0 3425 1814 0 3425 3424 0
		 3426 95 0 1072 95 0 3427 1070 0 3427 3426 0 3427 1606 0 2035 2806 0 16 1074 0 3428 1075 0
		 2037 3428 0 3429 1073 0 3429 2365 0 3429 2809 0 3430 1077 0 3430 2992 0 3430 2040 0
		 3431 213 0 2039 3431 0 3432 97 0 2041 3432 0 3433 1079 0 3433 2688 0 3433 3431 0
		 0 1083 0 3434 1084 0 2043 3434 0 3435 1082 0 3435 2539 0 3435 2812 0 3436 1086 0
		 3436 3091 0 3436 2046 0 3437 218 0 2045 3437 0 2047 3174 0 3438 1088 0 3438 1830 0
		 3438 3437 0 3439 1090 0 3439 3379 0 3439 2050 0 3440 222 0 2049 3440 0 2051 2816 0
		 3441 1092 0 3441 1614 0 3441 3440 0 3442 26 0 3443 1094 0 3443 3442 0 3443 1612 0
		 2053 2815 0 3444 8 0;
	setAttr ".ed[6474:6639]" 2055 3444 0 3445 1096 0 3445 2252 0 3445 2818 0 3446 1100 0
		 3446 2924 0 3446 2058 0 3447 224 0 2057 3447 0 2059 3442 0 3448 1102 0 3448 2052 0
		 3448 3447 0 3450 1104 0 3451 1105 0 3452 1103 0 3450 3449 0 3451 3449 0 3452 3449 0
		 2063 3449 0 3454 1103 0 2240 3453 0 2066 3453 0 3454 3453 0 3452 3453 0 3456 227 0
		 3456 3455 0 2826 3455 0 2064 3455 0 3454 3455 0 3458 1107 0 2918 3457 0 2829 3457 0
		 3458 3457 0 2068 3457 0 3460 1107 0 1623 3459 0 2071 3459 0 3460 3459 0 3458 3459 0
		 3462 227 0 3462 3461 0 3456 3461 0 2069 3461 0 3460 3461 0 3464 31 0 3465 1109 0
		 3464 3463 0 3191 3463 0 3465 3463 0 2073 3463 0 3467 1109 0 1844 3466 0 1617 3466 0
		 3467 3466 0 3465 3466 0 2827 3468 0 3462 3468 0 2074 3468 0 3467 3468 0 3470 1111 0
		 3248 3469 0 3255 3469 0 3470 3469 0 2078 3469 0 3472 1111 0 1900 3471 0 2081 3471 0
		 3472 3471 0 3470 3471 0 3474 231 0 3474 3473 0 2835 3473 0 2079 3473 0 3472 3473 0
		 3476 1113 0 2731 3475 0 2838 3475 0 3476 3475 0 2083 3475 0 3478 1113 0 1628 3477 0
		 2086 3477 0 3478 3477 0 3476 3477 0 3480 231 0 3480 3479 0 3474 3479 0 2084 3479 0
		 3478 3479 0 3482 31 0 3483 1115 0 3482 3481 0 3464 3481 0 3483 3481 0 2088 3481 0
		 3485 1115 0 2072 3484 0 1622 3484 0 3485 3484 0 3483 3484 0 2836 3486 0 3480 3486 0
		 2089 3486 0 3485 3486 0 3488 13 0 3489 13 0 3490 1117 0 3488 3487 0 3489 3487 0 3490 3487 0
		 2093 3487 0 3492 1117 0 2380 3491 0 2096 3491 0 3492 3491 0 3490 3491 0 3494 233 0
		 3494 3493 0 2844 3493 0 2094 3493 0 3492 3493 0 3496 1121 0 3001 3495 0 2694 3495 0
		 3496 3495 0 2098 3495 0 3498 1121 0 1542 3497 0 2101 3497 0 3498 3497 0 3496 3497 0
		 3500 233 0 3500 3499 0 3494 3499 0 2099 3499 0 3498 3499 0 3502 1123 0 3192 3501 0
		 3482 3501 0 3502 3501 0 2103 3501 0 3504 1123 0 2087 3503 0 1627 3503 0 3504 3503 0
		 3502 3503 0 2845 3505 0 3500 3505 0 2104 3505 0 3504 3505 0 4 1125 0 3506 1126 0
		 2106 3506 0 3507 1124 0 3507 2350 0 3507 2848 0 3508 1128 0 3508 2983 0 3508 2109 0
		 3509 236 0 2108 3509 0 2110 3201 0 3510 1130 0 3510 1851 0 3510 3509 0;
	setAttr ".ed[6640:6805]" 3511 1132 0 3511 3298 0 3511 2113 0 3512 240 0 2112 3512 0
		 2114 2852 0 3513 1134 0 3513 1635 0 3513 3512 0 3514 36 0 3515 1136 0 3515 3514 0
		 3515 1633 0 2116 2851 0 3516 17 0 2118 3516 0 3517 1138 0 3517 2441 0 3517 2854 0
		 3518 1142 0 3518 3032 0 3518 2121 0 3519 242 0 2120 3519 0 2122 3514 0 3520 1144 0
		 3520 2115 0 3520 3519 0 3522 1146 0 3523 1147 0 3524 1145 0 3522 3521 0 3523 3521 0
		 3524 3521 0 2126 3521 0 3526 1145 0 2429 3525 0 2129 3525 0 3526 3525 0 3524 3525 0
		 3528 245 0 3528 3527 0 2862 3527 0 2127 3527 0 3526 3527 0 3530 1149 0 3026 3529 0
		 2865 3529 0 3530 3529 0 2131 3529 0 3532 1149 0 1644 3531 0 2134 3531 0 3532 3531 0
		 3530 3531 0 3534 245 0 3534 3533 0 3528 3533 0 2132 3533 0 3532 3533 0 3536 41 0
		 3537 1151 0 3536 3535 0 3218 3535 0 3537 3535 0 2136 3535 0 3539 1151 0 1865 3538 0
		 1638 3538 0 3539 3538 0 3537 3538 0 2863 3540 0 3534 3540 0 2137 3540 0 3539 3540 0
		 3542 1153 0 3329 3541 0 3336 3541 0 3542 3541 0 2141 3541 0 3544 1153 0 1963 3543 0
		 2144 3543 0 3544 3543 0 3542 3543 0 3546 249 0 3546 3545 0 2871 3545 0 2142 3545 0
		 3544 3545 0 3548 1155 0 2767 3547 0 2874 3547 0 3548 3547 0 2146 3547 0 3550 1155 0
		 1649 3549 0 2149 3549 0 3550 3549 0 3548 3549 0 3552 249 0 3552 3551 0 3546 3551 0
		 2147 3551 0 3550 3551 0 3554 41 0 3555 1157 0 3554 3553 0 3536 3553 0 3555 3553 0
		 2151 3553 0 3557 1157 0 2135 3556 0 1643 3556 0 3557 3556 0 3555 3556 0 2872 3558 0
		 3552 3558 0 2152 3558 0 3557 3558 0 3560 21 0 3561 21 0 3562 1159 0 3560 3559 0 3561 3559 0
		 3562 3559 0 2156 3559 0 3564 1159 0 2569 3563 0 2159 3563 0 3564 3563 0 3562 3563 0
		 3566 251 0 3566 3565 0 2880 3565 0 2157 3565 0 3564 3565 0 3568 1163 0 3109 3567 0
		 2706 3567 0 3568 3567 0 2161 3567 0 3570 1163 0 1549 3569 0 2164 3569 0 3570 3569 0
		 3568 3569 0 3572 251 0 3572 3571 0 3566 3571 0 2162 3571 0 3570 3571 0 3574 1165 0
		 3219 3573 0 3554 3573 0 3574 3573 0 2166 3573 0 3576 1165 0 2150 3575 0 1648 3575 0
		 3576 3575 0 3574 3575 0 2881 3577 0 3572 3577 0 2167 3577 0 3576 3577 0;
	setAttr ".ed[6806:6971]" 1 1167 0 3578 1 0 2169 3578 0 3579 1166 0 3579 2494 0
		 3579 2884 0 3580 1170 0 3580 3064 0 3580 2172 0 3581 254 0 2171 3581 0 2173 3228 0
		 3582 1172 0 3582 1872 0 3582 3581 0 3583 1174 0 3583 3358 0 3583 2176 0 3584 258 0
		 2175 3584 0 2177 2888 0 3585 1176 0 3585 1656 0 3585 3584 0 3586 46 0 3587 1178 0
		 3587 3586 0 3587 1654 0 2179 2887 0 3588 24 0 2181 3588 0 3589 1180 0 3589 2630 0
		 3589 2890 0 3590 1184 0 3590 3140 0 3590 2184 0 3591 260 0 2183 3591 0 2185 3586 0
		 3592 1186 0 3592 2178 0 3592 3591 0 2187 3522 0 3593 1187 0 3593 2125 0 3593 2893 0
		 3594 1190 0 3594 2857 0 3594 2190 0 3595 263 0 2189 3595 0 2191 3234 0 3596 1192 0
		 3596 1878 0 3596 3595 0 3597 1194 0 3597 3205 0 3597 2194 0 3598 266 0 2193 3598 0
		 2195 2897 0 3599 1196 0 3599 1662 0 3599 3598 0 3600 51 0 3601 1198 0 3601 3600 0
		 3601 1660 0 2197 2896 0 3602 25 0 2199 3602 0 3603 1200 0 3603 2684 0 3603 2899 0
		 3604 1204 0 3604 3167 0 3604 2202 0 3605 268 0 2201 3605 0 2203 3600 0 3606 1206 0
		 3606 2196 0 3606 3605 0 3607 1 0 3608 1207 0 3608 3607 0 3608 2206 0 3609 271 0 2205 3609 0
		 2207 2903 0 3610 1210 0 3610 1666 0 3610 3609 0 3611 55 0 3612 1212 0 3612 3611 0
		 3612 1664 0 2209 2902 0 2211 3242 0 3613 1214 0 3613 1886 0 3613 2905 0 3614 1216 0
		 3614 2723 0 3614 2214 0 3615 274 0 2213 3615 0 2215 3611 0 3616 1218 0 3616 2208 0
		 3616 3615 0 3617 8 0 3618 1220 0 3618 3617 0 3618 2218 0 3619 276 0 2217 3619 0 2219 2720 0
		 3620 1223 0 3620 1556 0 3620 3619 0 3621 1225 0 3621 3240 0 3621 1668 0 2221 2908 0
		 3622 3 0 2223 3622 0 3623 1226 0 3623 2260 0 3623 2911 0 3624 1230 0 3624 2929 0
		 3624 2226 0 3625 278 0 2225 3625 0 2227 3246 0 3626 1232 0 3626 1890 0 3626 3625 0
		 3627 1234 0 3627 3256 0 3627 2230 0 3628 282 0 2229 3628 0 2231 2915 0 3629 1236 0
		 3629 1674 0 3629 3628 0 3630 58 0 3631 1238 0 3631 3630 0 3631 1672 0 2233 2914 0
		 2235 3617 0 3632 1240 0 3632 2216 0 3632 2917 0 3633 1243 0 3633 2906 0 3633 2238 0
		 3634 284 0 2237 3634 0 2239 3630 0 3635 1245 0 3635 2232 0;
	setAttr ".ed[6972:7137]" 3635 3634 0 1247 2 0 3636 1246 0 3636 3451 0 3636 2242 0
		 3637 286 0 2241 3637 0 2243 2921 0 3638 1249 0 3638 1678 0 3638 3637 0 3639 62 0
		 3640 1251 0 3640 3639 0 3640 1676 0 2245 2920 0 2247 3170 0 3641 1253 0 3641 1826 0
		 3641 2923 0 3642 1255 0 3642 2690 0 3642 2250 0 3643 289 0 2249 3643 0 2251 3639 0
		 3644 1257 0 3644 2244 0 3644 3643 0 3645 1259 0 3645 3444 0 3645 2254 0 3646 291 0
		 2253 3646 0 2255 2726 0 3647 1261 0 3647 1560 0 3647 3646 0 3648 1263 0 3648 3252 0
		 3648 1680 0 2257 2926 0 3650 1265 0 3651 1264 0 3622 3649 0 3650 3649 0 3651 3649 0
		 2261 3649 0 3653 1264 0 2618 3652 0 2264 3652 0 3653 3652 0 3651 3652 0 3655 292 0
		 3655 3654 0 2934 3654 0 2262 3654 0 3653 3654 0 3657 1267 0 3134 3656 0 2937 3656 0
		 3657 3656 0 2266 3656 0 3659 1267 0 1689 3658 0 2269 3658 0 3659 3658 0 3657 3658 0
		 3661 292 0 3661 3660 0 3655 3660 0 2267 3660 0 3659 3660 0 3663 64 0 3664 1269 0
		 3663 3662 0 3269 3662 0 3664 3662 0 2271 3662 0 3666 1269 0 1910 3665 0 1683 3665 0
		 3666 3665 0 3664 3665 0 2935 3667 0 3661 3667 0 2272 3667 0 3666 3667 0 3669 1271 0
		 3410 3668 0 3276 3668 0 3669 3668 0 2276 3668 0 3671 1271 0 1915 3670 0 2279 3670 0
		 3671 3670 0 3669 3670 0 3673 295 0 3673 3672 0 2943 3672 0 2277 3672 0 3671 3672 0
		 3675 1273 0 2740 3674 0 2946 3674 0 3675 3674 0 2281 3674 0 3677 1273 0 1694 3676 0
		 2284 3676 0 3677 3676 0 3675 3676 0 3679 295 0 3679 3678 0 3673 3678 0 2282 3678 0
		 3677 3678 0 3681 64 0 3682 1275 0 3681 3680 0 3663 3680 0 3682 3680 0 2286 3680 0
		 3684 1275 0 2270 3683 0 1688 3683 0 3684 3683 0 3682 3683 0 2944 3685 0 3679 3685 0
		 2287 3685 0 3684 3685 0 3687 13 0 3688 1277 0 3687 3686 0 3488 3686 0 3688 3686 0
		 2291 3686 0 3690 1277 0 2092 3689 0 2294 3689 0 3690 3689 0 3688 3689 0 3692 297 0
		 3692 3691 0 2952 3691 0 2292 3691 0 3690 3691 0 3694 1280 0 2839 3693 0 2730 3693 0
		 3694 3693 0 2296 3693 0 3696 1280 0 1564 3695 0 2299 3695 0 3696 3695 0 3694 3695 0
		 3698 297 0 3698 3697 0 3692 3697 0 2297 3697 0 3696 3697 0 3700 1282 0 3270 3699 0;
	setAttr ".ed[7138:7303]" 3681 3699 0 3700 3699 0 2301 3699 0 3702 1282 0 2285 3701 0
		 1693 3701 0 3702 3701 0 3700 3701 0 2953 3703 0 3698 3703 0 2302 3703 0 3702 3703 0
		 3705 5 0 3706 5 0 3707 1283 0 3705 3704 0 3706 3704 0 3707 3704 0 2306 3704 0 3709 1283 0
		 2393 3708 0 2309 3708 0 3709 3708 0 3707 3708 0 3711 299 0 3711 3710 0 2961 3710 0
		 2307 3710 0 3709 3710 0 3713 1287 0 3008 3712 0 2964 3712 0 3713 3712 0 2311 3712 0
		 3715 1287 0 1704 3714 0 2314 3714 0 3715 3714 0 3713 3714 0 3717 299 0 3717 3716 0
		 3711 3716 0 2312 3716 0 3715 3716 0 3719 67 0 3720 1289 0 3719 3718 0 3290 3718 0
		 3720 3718 0 2316 3718 0 3722 1289 0 1925 3721 0 1698 3721 0 3722 3721 0 3720 3721 0
		 2962 3723 0 3717 3723 0 2317 3723 0 3722 3723 0 3725 1291 0 3317 3724 0 3297 3724 0
		 3725 3724 0 2321 3724 0 3727 1291 0 1930 3726 0 2324 3726 0 3727 3726 0 3725 3726 0
		 3729 303 0 3729 3728 0 2970 3728 0 2322 3728 0 3727 3728 0 3731 1293 0 2749 3730 0
		 2973 3730 0 3731 3730 0 2326 3730 0 3733 1293 0 1709 3732 0 2329 3732 0 3733 3732 0
		 3731 3732 0 3735 303 0 3735 3734 0 3729 3734 0 2327 3734 0 3733 3734 0 3737 67 0
		 3738 1295 0 3737 3736 0 3719 3736 0 3738 3736 0 2331 3736 0 3740 1295 0 2315 3739 0
		 1703 3739 0 3740 3739 0 3738 3739 0 2971 3741 0 3735 3741 0 2332 3741 0 3740 3741 0
		 3743 13 0 3744 1297 0 3743 3742 0 3687 3742 0 3744 3742 0 2336 3742 0 3746 1297 0
		 2290 3745 0 2339 3745 0 3746 3745 0 3744 3745 0 3748 305 0 3748 3747 0 2979 3747 0
		 2337 3747 0 3746 3747 0 3750 1300 0 2947 3749 0 2739 3749 0 3750 3749 0 2341 3749 0
		 3752 1300 0 1569 3751 0 2344 3751 0 3752 3751 0 3750 3751 0 3754 305 0 3754 3753 0
		 3748 3753 0 2342 3753 0 3752 3753 0 3756 1302 0 3291 3755 0 3737 3755 0 3756 3755 0
		 2346 3755 0 3758 1302 0 2330 3757 0 1708 3757 0 3758 3757 0 3756 3757 0 2980 3759 0
		 3754 3759 0 2347 3759 0 3758 3759 0 3761 4 0 3762 1303 0 3506 3760 0 3761 3760 0
		 3762 3760 0 2351 3760 0 3764 1303 0 2672 3763 0 2354 3763 0 3764 3763 0 3762 3763 0
		 3766 307 0 3766 3765 0 2988 3765 0 2352 3765 0 3764 3765 0 3768 1306 0;
	setAttr ".ed[7304:7469]" 3161 3767 0 2991 3767 0 3768 3767 0 2356 3767 0 3770 1306 0
		 1719 3769 0 2359 3769 0 3770 3769 0 3768 3769 0 3772 307 0 3772 3771 0 3766 3771 0
		 2357 3771 0 3770 3771 0 3774 71 0 3775 1308 0 3774 3773 0 3311 3773 0 3775 3773 0
		 2361 3773 0 3777 1308 0 1940 3776 0 1713 3776 0 3777 3776 0 3775 3776 0 2989 3778 0
		 3772 3778 0 2362 3778 0 3777 3778 0 3780 1310 0 3428 3779 0 3177 3779 0 3780 3779 0
		 2366 3779 0 3782 1310 0 1834 3781 0 2369 3781 0 3782 3781 0 3780 3781 0 3784 310 0
		 3784 3783 0 2997 3783 0 2367 3783 0 3782 3783 0 3786 1312 0 2695 3785 0 3000 3785 0
		 3786 3785 0 2371 3785 0 3788 1312 0 1724 3787 0 2374 3787 0 3788 3787 0 3786 3787 0
		 3790 310 0 3790 3789 0 3784 3789 0 2372 3789 0 3788 3789 0 3792 71 0 3793 1314 0
		 3792 3791 0 3774 3791 0 3793 3791 0 2376 3791 0 3795 1314 0 2360 3794 0 1718 3794 0
		 3795 3794 0 3793 3794 0 2998 3796 0 3790 3796 0 2377 3796 0 3795 3796 0 3798 1316 0
		 3489 3797 0 3743 3797 0 3798 3797 0 2381 3797 0 3800 1316 0 2335 3799 0 2384 3799 0
		 3800 3799 0 3798 3799 0 3802 312 0 3802 3801 0 3006 3801 0 2382 3801 0 3800 3801 0
		 3804 1318 0 2974 3803 0 2748 3803 0 3804 3803 0 2386 3803 0 3806 1318 0 1574 3805 0
		 2389 3805 0 3806 3805 0 3804 3805 0 3808 312 0 3808 3807 0 3802 3807 0 2387 3807 0
		 3806 3807 0 3810 1320 0 3312 3809 0 3792 3809 0 3810 3809 0 2391 3809 0 3812 1320 0
		 2375 3811 0 1723 3811 0 3812 3811 0 3810 3811 0 3007 3813 0 3808 3813 0 2392 3813 0
		 3812 3813 0 3814 1321 0 3814 3706 0 3814 2395 0 3815 313 0 2394 3815 0 2396 3011 0
		 3816 1324 0 3816 1729 0 3816 3815 0 3817 73 0 3818 1326 0 3818 3817 0 3818 1727 0
		 2398 3010 0 2400 3323 0 3819 1328 0 3819 1949 0 3819 3013 0 3820 1330 0 3820 2759 0
		 3820 2403 0 3821 316 0 2402 3821 0 2404 3817 0 3822 1332 0 3822 2397 0 3822 3821 0
		 3823 17 0 3824 1334 0 3824 3823 0 3824 2407 0 3825 318 0 2406 3825 0 2408 2756 0
		 3826 1337 0 3826 1577 0 3826 3825 0 3827 1339 0 3827 3321 0 3827 1731 0 2410 3016 0
		 3828 7 0 2412 3828 0 3829 1340 0 3829 2449 0 3829 3019 0 3830 1344 0 3830 3037 0;
	setAttr ".ed[7470:7635]" 3830 2415 0 3831 320 0 2414 3831 0 2416 3327 0 3832 1346 0
		 3832 1953 0 3832 3831 0 3833 1348 0 3833 3337 0 3833 2419 0 3834 324 0 2418 3834 0
		 2420 3023 0 3835 1350 0 3835 1737 0 3835 3834 0 3836 76 0 3837 1352 0 3837 3836 0
		 3837 1735 0 2422 3022 0 2424 3823 0 3838 1354 0 3838 2405 0 3838 3025 0 3839 1357 0
		 3839 3014 0 3839 2427 0 3840 326 0 2426 3840 0 2428 3836 0 3841 1359 0 3841 2421 0
		 3841 3840 0 3842 1360 0 3842 3523 0 3842 2431 0 3843 328 0 2430 3843 0 2432 3029 0
		 3844 1362 0 3844 1741 0 3844 3843 0 3845 80 0 3846 1364 0 3846 3845 0 3846 1739 0
		 2434 3028 0 2436 3197 0 3847 1366 0 3847 1847 0 3847 3031 0 3848 1368 0 3848 2702 0
		 3848 2439 0 3849 330 0 2438 3849 0 2440 3845 0 3850 1370 0 3850 2433 0 3850 3849 0
		 3851 1372 0 3851 3516 0 3851 2443 0 3852 332 0 2442 3852 0 2444 2762 0 3853 1374 0
		 3853 1581 0 3853 3852 0 3854 1376 0 3854 3333 0 3854 1743 0 2446 3034 0 3856 1378 0
		 3857 1377 0 3828 3855 0 3856 3855 0 3857 3855 0 2450 3855 0 3859 1377 0 2582 3858 0
		 2453 3858 0 3859 3858 0 3857 3858 0 3861 333 0 3861 3860 0 3042 3860 0 2451 3860 0
		 3859 3860 0 3863 1380 0 3116 3862 0 3045 3862 0 3863 3862 0 2455 3862 0 3865 1380 0
		 1752 3864 0 2458 3864 0 3865 3864 0 3863 3864 0 3867 333 0 3867 3866 0 3861 3866 0
		 2456 3866 0 3865 3866 0 3869 81 0 3870 1382 0 3869 3868 0 3350 3868 0 3870 3868 0
		 2460 3868 0 3872 1382 0 1973 3871 0 1746 3871 0 3872 3871 0 3870 3871 0 3043 3873 0
		 3867 3873 0 2461 3873 0 3872 3873 0 3875 1384 0 3398 3874 0 3357 3874 0 3875 3874 0
		 2465 3874 0 3877 1384 0 1978 3876 0 2468 3876 0 3877 3876 0 3875 3876 0 3879 336 0
		 3879 3878 0 3051 3878 0 2466 3878 0 3877 3878 0 3881 1386 0 2776 3880 0 3054 3880 0
		 3881 3880 0 2470 3880 0 3883 1386 0 1757 3882 0 2473 3882 0 3883 3882 0 3881 3882 0
		 3885 336 0 3885 3884 0 3879 3884 0 2471 3884 0 3883 3884 0 3887 81 0 3888 1388 0
		 3887 3886 0 3869 3886 0 3888 3886 0 2475 3886 0 3890 1388 0 2459 3889 0 1751 3889 0
		 3890 3889 0 3888 3889 0 3052 3891 0 3885 3891 0 2476 3891 0 3890 3891 0 3893 21 0;
	setAttr ".ed[7636:7801]" 3894 1390 0 3893 3892 0 3560 3892 0 3894 3892 0 2480 3892 0
		 3896 1390 0 2155 3895 0 2483 3895 0 3896 3895 0 3894 3895 0 3898 338 0 3898 3897 0
		 3060 3897 0 2481 3897 0 3896 3897 0 3900 1393 0 2875 3899 0 2766 3899 0 3900 3899 0
		 2485 3899 0 3902 1393 0 1585 3901 0 2488 3901 0 3902 3901 0 3900 3901 0 3904 338 0
		 3904 3903 0 3898 3903 0 2486 3903 0 3902 3903 0 3906 1395 0 3351 3905 0 3887 3905 0
		 3906 3905 0 2490 3905 0 3908 1395 0 2474 3907 0 1756 3907 0 3908 3907 0 3906 3907 0
		 3061 3909 0 3904 3909 0 2491 3909 0 3908 3909 0 3911 1396 0 3578 3910 0 3607 3910 0
		 3911 3910 0 2495 3910 0 3913 1396 0 2204 3912 0 2498 3912 0 3913 3912 0 3911 3912 0
		 3915 340 0 3915 3914 0 3069 3914 0 2496 3914 0 3913 3914 0 3917 1398 0 2900 3916 0
		 3072 3916 0 3917 3916 0 2500 3916 0 3919 1398 0 1767 3918 0 2503 3918 0 3919 3918 0
		 3917 3918 0 3921 340 0 3921 3920 0 3915 3920 0 2501 3920 0 3919 3920 0 3923 84 0
		 3924 1400 0 3923 3922 0 3371 3922 0 3924 3922 0 2505 3922 0 3926 1400 0 1988 3925 0
		 1761 3925 0 3926 3925 0 3924 3925 0 3070 3927 0 3921 3927 0 2506 3927 0 3926 3927 0
		 3929 1402 0 3236 3928 0 3378 3928 0 3929 3928 0 2510 3928 0 3931 1402 0 1993 3930 0
		 2513 3930 0 3931 3930 0 3929 3930 0 3933 342 0 3933 3932 0 3078 3932 0 2511 3932 0
		 3931 3932 0 3935 1404 0 2785 3934 0 3081 3934 0 3935 3934 0 2515 3934 0 3937 1404 0
		 1772 3936 0 2518 3936 0 3937 3936 0 3935 3936 0 3939 342 0 3939 3938 0 3933 3938 0
		 2516 3938 0 3937 3938 0 3941 84 0 3942 1406 0 3941 3940 0 3923 3940 0 3942 3940 0
		 2520 3940 0 3944 1406 0 2504 3943 0 1766 3943 0 3944 3943 0 3942 3943 0 3079 3945 0
		 3939 3945 0 2521 3945 0 3944 3945 0 3947 21 0 3948 1408 0 3947 3946 0 3893 3946 0
		 3948 3946 0 2525 3946 0 3950 1408 0 2479 3949 0 2528 3949 0 3950 3949 0 3948 3949 0
		 3952 344 0 3952 3951 0 3087 3951 0 2526 3951 0 3950 3951 0 3954 1411 0 3055 3953 0
		 2775 3953 0 3954 3953 0 2530 3953 0 3956 1411 0 1590 3955 0 2533 3955 0 3956 3955 0
		 3954 3955 0 3958 344 0 3958 3957 0 3952 3957 0 2531 3957 0 3956 3957 0 3960 1413 0;
	setAttr ".ed[7802:7967]" 3372 3959 0 3941 3959 0 3960 3959 0 2535 3959 0 3962 1413 0
		 2519 3961 0 1771 3961 0 3962 3961 0 3960 3961 0 3088 3963 0 3958 3963 0 2536 3963 0
		 3962 3963 0 3965 0 0 3966 1414 0 3434 3964 0 3965 3964 0 3966 3964 0 2540 3964 0
		 3968 1414 0 2636 3967 0 2543 3967 0 3968 3967 0 3966 3967 0 3970 346 0 3970 3969 0
		 3096 3969 0 2541 3969 0 3968 3969 0 3972 1417 0 3143 3971 0 3099 3971 0 3972 3971 0
		 2545 3971 0 3974 1417 0 1782 3973 0 2548 3973 0 3974 3973 0 3972 3973 0 3976 346 0
		 3976 3975 0 3970 3975 0 2546 3975 0 3974 3975 0 3978 86 0 3979 1419 0 3978 3977 0
		 3392 3977 0 3979 3977 0 2550 3977 0 3981 1419 0 2003 3980 0 1776 3980 0 3981 3980 0
		 3979 3980 0 3097 3982 0 3976 3982 0 2551 3982 0 3981 3982 0 3984 1421 0 3416 3983 0
		 3204 3983 0 3984 3983 0 2555 3983 0 3986 1421 0 1855 3985 0 2558 3985 0 3986 3985 0
		 3984 3985 0 3988 349 0 3988 3987 0 3105 3987 0 2556 3987 0 3986 3987 0 3990 1423 0
		 2707 3989 0 3108 3989 0 3990 3989 0 2560 3989 0 3992 1423 0 1787 3991 0 2563 3991 0
		 3992 3991 0 3990 3991 0 3994 349 0 3994 3993 0 3988 3993 0 2561 3993 0 3992 3993 0
		 3996 86 0 3997 1425 0 3996 3995 0 3978 3995 0 3997 3995 0 2565 3995 0 3999 1425 0
		 2549 3998 0 1781 3998 0 3999 3998 0 3997 3998 0 3106 4000 0 3994 4000 0 2566 4000 0
		 3999 4000 0 4002 1427 0 3561 4001 0 3947 4001 0 4002 4001 0 2570 4001 0 4004 1427 0
		 2524 4003 0 2573 4003 0 4004 4003 0 4002 4003 0 4006 351 0 4006 4005 0 3114 4005 0
		 2571 4005 0 4004 4005 0 4008 1429 0 3082 4007 0 2784 4007 0 4008 4007 0 2575 4007 0
		 4010 1429 0 1595 4009 0 2578 4009 0 4010 4009 0 4008 4009 0 4012 351 0 4012 4011 0
		 4006 4011 0 2576 4011 0 4010 4011 0 4014 1431 0 3393 4013 0 3996 4013 0 4014 4013 0
		 2580 4013 0 4016 1431 0 2564 4015 0 1786 4015 0 4016 4015 0 4014 4015 0 3115 4017 0
		 4012 4017 0 2581 4017 0 4016 4017 0 4018 1432 0 4018 3856 0 4018 2584 0 4019 352 0
		 2583 4019 0 2585 3119 0 4020 1434 0 4020 1792 0 4020 4019 0 4021 88 0 4022 1436 0
		 4022 4021 0 4022 1790 0 2587 3118 0 2589 3404 0 4023 1438 0 4023 2012 0 4023 3121 0;
	setAttr ".ed[7968:8133]" 4024 1440 0 4024 2795 0 4024 2592 0 4025 354 0 2591 4025 0
		 2593 4021 0 4026 1442 0 4026 2586 0 4026 4025 0 4027 24 0 4028 1444 0 4028 4027 0
		 4028 2596 0 4029 356 0 2595 4029 0 2597 2792 0 4030 1447 0 4030 1598 0 4030 4029 0
		 4031 1449 0 4031 3402 0 4031 1794 0 2599 3124 0 2601 3705 0 4032 1450 0 4032 2305 0
		 4032 3127 0 4033 1452 0 4033 2956 0 4033 2604 0 4034 358 0 2603 4034 0 2605 3408 0
		 4035 1454 0 4035 2016 0 4035 4034 0 4036 1456 0 4036 3277 0 4036 2608 0 4037 360 0
		 2607 4037 0 2609 3131 0 4038 1458 0 4038 1800 0 4038 4037 0 4039 90 0 4040 1460 0
		 4040 4039 0 4040 1798 0 2611 3130 0 2613 4027 0 4041 1462 0 4041 2594 0 4041 3133 0
		 4042 1465 0 4042 3122 0 4042 2616 0 4043 362 0 2615 4043 0 2617 4039 0 4044 1467 0
		 4044 2610 0 4044 4043 0 4045 1468 0 4045 3650 0 4045 2620 0 4046 364 0 2619 4046 0
		 2621 3137 0 4047 1470 0 4047 1804 0 4047 4046 0 4048 92 0 4049 1472 0 4049 4048 0
		 4049 1802 0 2623 3136 0 2625 3224 0 4050 1474 0 4050 1868 0 4050 3139 0 4051 1476 0
		 4051 2714 0 4051 2628 0 4052 366 0 2627 4052 0 2629 4048 0 4053 1478 0 4053 2622 0
		 4053 4052 0 4054 1480 0 4054 3588 0 4054 2632 0 4055 368 0 2631 4055 0 2633 2798 0
		 4056 1482 0 4056 1602 0 4056 4055 0 4057 1484 0 4057 3414 0 4057 1806 0 2635 3142 0
		 4058 1485 0 4058 3965 0 4058 2638 0 4059 369 0 2637 4059 0 2639 3146 0 4060 1487 0
		 4060 1810 0 4060 4059 0 4061 93 0 4062 1489 0 4062 4061 0 4062 1808 0 2641 3145 0
		 2643 3422 0 4063 1491 0 4063 2030 0 4063 3148 0 4064 1493 0 4064 2804 0 4064 2646 0
		 4065 371 0 2645 4065 0 2647 4061 0 4066 1495 0 4066 2640 0 4066 4065 0 4067 25 0
		 4068 1497 0 4068 4067 0 4068 2650 0 4069 373 0 2649 4069 0 2651 2801 0 4070 1500 0
		 4070 1604 0 4070 4069 0 4071 1502 0 4071 3420 0 4071 1812 0 2653 3151 0 2655 3450 0
		 4072 1503 0 4072 2062 0 4072 3154 0 4073 1505 0 4073 2821 0 4073 2658 0 4074 375 0
		 2657 4074 0 2659 3426 0 4075 1507 0 4075 2034 0 4075 4074 0 4076 1509 0 4076 3178 0
		 4076 2662 0 4077 377 0 2661 4077 0 2663 3158 0 4078 1511 0 4078 1818 0 4078 4077 0;
	setAttr ".ed[8134:8191]" 4079 95 0 4080 1513 0 4080 4079 0 4080 1816 0 2665 3157 0
		 2667 4067 0 4081 1515 0 4081 2648 0 4081 3160 0 4082 1518 0 4082 3149 0 4082 2670 0
		 4083 379 0 2669 4083 0 2671 4079 0 4084 1520 0 4084 2664 0 4084 4083 0 4085 1521 0
		 4085 3761 0 4085 2674 0 4086 381 0 2673 4086 0 2675 3164 0 4087 1523 0 4087 1822 0
		 4087 4086 0 4088 97 0 4089 1525 0 4089 4088 0 4089 1820 0 2677 3163 0 2679 3230 0
		 4090 1527 0 4090 1874 0 4090 3166 0 4091 1529 0 4091 2717 0 4091 2682 0 4092 383 0
		 2681 4092 0 2683 4088 0 4093 1531 0 4093 2676 0 4093 4092 0 4094 1533 0 4094 3602 0
		 4094 2686 0 4095 385 0 2685 4095 0 2687 2807 0 4096 1535 0 4096 1608 0 4096 4095 0
		 4097 1537 0 4097 3432 0 4097 1824 0 2689 3169 0;
	setAttr -s 4096 -ch 16384 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
		f 4 -611 -2654 2657 -2661
		mu 0 4 1655 450 1652 1651
		f 4 -625 -2667 2670 -2674
		mu 0 4 1662 460 1659 1658
		f 4 -2688 -643 -2685 -2686
		mu 0 4 1667 1668 475 159
		f 4 -2697 -655 -2694 -2695
		mu 0 4 1671 1672 485 169
		f 4 -663 -2698 2701 -2705
		mu 0 4 1677 490 1674 1673
		f 4 -671 -2706 2709 -2713
		mu 0 4 1682 495 1679 1678
		f 4 -679 -2714 2717 -2721
		mu 0 4 1687 500 1684 1683
		f 4 -2725 -685 -2722 -2723
		mu 0 4 1688 1689 505 189
		f 4 -2734 -697 -2731 -2732
		mu 0 4 1692 1693 515 199
		f 4 -705 -2735 2738 -2742
		mu 0 4 1698 520 1695 1694
		f 4 -713 -2743 2746 -2750
		mu 0 4 1703 525 1700 1699
		f 4 -721 -2751 2754 -2758
		mu 0 4 1708 530 1705 1704
		f 4 -2762 -727 -2759 -2760
		mu 0 4 1709 1710 535 219
		f 4 -2771 -739 -2768 -2769
		mu 0 4 1713 1714 545 229
		f 4 -2775 -745 -2772 -2773
		mu 0 4 1715 1716 550 234
		f 4 -2784 -757 -2781 -2782
		mu 0 4 1719 1720 560 244
		f 4 -2788 -763 -2785 -2786
		mu 0 4 1721 1722 565 128
		f 4 -2797 -775 -2794 -2795
		mu 0 4 1725 1726 575 251
		f 4 -783 -2798 2801 -2805
		mu 0 4 1731 580 1728 1727
		f 4 -791 -2806 2809 -2813
		mu 0 4 1736 585 1733 1732
		f 4 -799 -2814 2817 -2821
		mu 0 4 1741 590 1738 1737
		f 4 -2825 -805 -2822 -2823
		mu 0 4 1742 1743 595 138
		f 4 -2834 -817 -2831 -2832
		mu 0 4 1746 1747 605 269
		f 4 -825 -2835 2838 -2842
		mu 0 4 1752 610 1749 1748
		f 4 -833 -2843 2846 -2850
		mu 0 4 1757 615 1754 1753
		f 4 -841 -2851 2854 -2858
		mu 0 4 1762 620 1759 1758
		f 4 -2862 -847 -2859 -2860
		mu 0 4 1763 1764 625 148
		f 4 -2871 -859 -2868 -2869
		mu 0 4 1767 1768 635 288
		f 4 -2875 -865 -2872 -2873
		mu 0 4 1769 1770 640 153
		f 4 -2884 -877 -2881 -2882
		mu 0 4 1773 1774 650 298
		f 4 -2893 -889 -2890 -2891
		mu 0 4 1777 1778 660 304
		f 4 -2902 -901 -2899 -2900
		mu 0 4 1781 1782 670 163
		f 4 -2911 -913 -2908 -2909
		mu 0 4 1785 1786 680 314
		f 4 -2920 -925 -2917 -2918
		mu 0 4 1789 1790 690 319
		f 4 -939 -2926 2929 -2933
		mu 0 4 1797 700 1794 1793
		f 4 -947 -2934 2937 -2941
		mu 0 4 1802 705 1799 1798
		f 4 -955 -2942 2945 -2949
		mu 0 4 1807 710 1804 1803
		f 4 -963 -2950 2953 -2957
		mu 0 4 1812 715 1809 1808
		f 4 -971 -2958 2961 -2965
		mu 0 4 1817 720 1814 1813
		f 4 -979 -2966 2969 -2973
		mu 0 4 1822 725 1819 1818
		f 4 -987 -2974 2977 -2981
		mu 0 4 1827 730 1824 1823
		f 4 -995 -2982 2985 -2989
		mu 0 4 1832 735 1829 1828
		f 4 -1003 -2990 2993 -2997
		mu 0 4 1837 740 1834 1833
		f 4 -3006 -1015 -3003 -3004
		mu 0 4 1840 1841 750 348
		f 4 -3015 -1027 -3012 -3013
		mu 0 4 1844 1845 760 193
		f 4 -3024 -1039 -3021 -3022
		mu 0 4 1848 1849 770 359
		f 4 -3033 -1051 -3030 -3031
		mu 0 4 1852 1853 780 364
		f 4 -1065 -3039 3042 -3046
		mu 0 4 1860 790 1857 1856
		f 4 -1073 -3047 3050 -3054
		mu 0 4 1865 795 1862 1861
		f 4 -1081 -3055 3058 -3062
		mu 0 4 1870 800 1867 1866
		f 4 -1089 -3063 3066 -3070
		mu 0 4 1875 805 1872 1871
		f 4 -1097 -3071 3074 -3078
		mu 0 4 1880 810 1877 1876
		f 4 -1105 -3079 3082 -3086
		mu 0 4 1885 815 1882 1881
		f 4 -1113 -3087 3090 -3094
		mu 0 4 1890 820 1887 1886
		f 4 -1121 -3095 3098 -3102
		mu 0 4 1895 825 1892 1891
		f 4 -1129 -3103 3106 -3110
		mu 0 4 1900 830 1897 1896
		f 4 -3119 -1141 -3116 -3117
		mu 0 4 1903 1904 840 397
		f 4 -3128 -1153 -3125 -3126
		mu 0 4 1907 1908 850 223
		f 4 -3137 -1165 -3134 -3135
		mu 0 4 1911 1912 860 409
		f 4 -3146 -1177 -3143 -3144
		mu 0 4 1915 1916 870 414
		f 4 -3160 -1195 -3157 -3158
		mu 0 4 1921 1922 885 420
		f 4 -3169 -1207 -3166 -3167
		mu 0 4 1925 1926 895 238
		f 4 -3178 -1219 -3175 -3176
		mu 0 4 1929 1930 905 430
		f 4 -3187 -1231 -3184 -3185
		mu 0 4 1933 1934 915 436
		f 4 -3196 -1243 -3193 -3194
		mu 0 4 1937 1938 444 126
		f 4 -3205 -1252 -3202 151
		mu 0 4 1941 1942 926 128
		f 4 -1259 -3206 3209 -3213
		mu 0 4 1947 449 1944 1943
		f 4 -1264 -3214 3217 -3221
		mu 0 4 1952 933 1949 1948
		f 4 -1270 -3222 3225 -3229
		mu 0 4 1957 936 1954 1953
		f 4 -3233 -1276 -3230 -3231
		mu 0 4 1958 1959 454 136
		f 4 -3242 -1285 -3239 165
		mu 0 4 1962 1963 946 138
		f 4 -1292 -3243 3246 -3250
		mu 0 4 1968 459 1965 1964
		f 4 -1297 -3251 3254 -3258
		mu 0 4 1973 953 1970 1969
		f 4 -1303 -3259 3262 -3266
		mu 0 4 1978 956 1975 1974
		f 4 -3270 -1309 -3267 -3268
		mu 0 4 1979 1980 464 146
		f 4 -3279 -1318 -3276 179
		mu 0 4 1983 1984 965 148
		f 4 -3283 -1324 -3280 -3281
		mu 0 4 1985 1986 469 151
		f 4 -3291 -1333 -3288 185
		mu 0 4 1989 1990 975 153
		f 4 -3300 -1343 -3297 190
		mu 0 4 1993 1994 982 157
		f 4 -3308 -1354 -3305 -3306
		mu 0 4 1997 1998 479 161
		f 4 -3316 -1363 -3313 197
		mu 0 4 2001 2002 994 163
		f 4 -3325 -1373 -3322 -3323
		mu 0 4 2005 2006 1001 167
		f 4 -1385 -3330 3333 -3337
		mu 0 4 2013 489 2010 2009
		f 4 -1390 -3338 3341 -3345
		mu 0 4 2018 1010 2015 2014
		f 4 -1396 -3346 3349 -3353
		mu 0 4 2023 1012 2020 2019
		f 4 -1403 -3354 3357 -3361
		mu 0 4 2028 494 2025 2024
		f 4 -1408 -3362 3365 -3369
		mu 0 4 2033 1019 2030 2029
		f 4 -1414 -3370 3373 -3377
		mu 0 4 2038 1022 2035 2034
		f 4 -1421 -3378 3381 -3385
		mu 0 4 2043 499 2040 2039
		f 4 -1426 -3386 3389 -3393
		mu 0 4 2048 1029 2045 2044
		f 4 -1432 -3394 3397 -3401
		mu 0 4 2053 1031 2050 2049
		f 4 -3410 -1442 -3407 232
		mu 0 4 2056 2057 1038 187
		f 4 -3418 -1453 -3415 -3416
		mu 0 4 2060 2061 509 191
		f 4 -3426 -1462 -3423 239
		mu 0 4 2064 2065 1050 193
		f 4 -3435 -1472 -3432 -3433
		mu 0 4 2068 2069 1057 197
		f 4 -1484 -3440 3443 -3447
		mu 0 4 2076 519 2073 2072
		f 4 -1489 -3448 3451 -3455
		mu 0 4 2081 1066 2078 2077
		f 4 -1495 -3456 3459 -3463
		mu 0 4 2086 1068 2083 2082
		f 4 -1502 -3464 3467 -3471
		mu 0 4 2091 524 2088 2087
		f 4 -1507 -3472 3475 -3479
		mu 0 4 2096 1075 2093 2092
		f 4 -1513 -3480 3483 -3487
		mu 0 4 2101 1078 2098 2097
		f 4 -1520 -3488 3491 -3495
		mu 0 4 2106 529 2103 2102
		f 4 -1525 -3496 3499 -3503
		mu 0 4 2111 1085 2108 2107
		f 4 -1531 -3504 3507 -3511
		mu 0 4 2116 1088 2113 2112
		f 4 -3520 -1541 -3517 -3518
		mu 0 4 2119 2120 1095 217
		f 4 -3528 -1552 -3525 -3526
		mu 0 4 2123 2124 539 221
		f 4 -3537 -1561 -3534 281
		mu 0 4 2127 2128 1108 223
		f 4 -3546 -1571 -3543 -3544
		mu 0 4 2131 2132 1115 227
		f 4 -3559 -1586 -3556 292
		mu 0 4 2137 2138 1125 232
		f 4 -3567 -1597 -3564 -3565
		mu 0 4 2141 2142 554 236
		f 4 -3575 -1606 -3572 299
		mu 0 4 2145 2146 1137 238
		f 4 -3584 -1616 -3581 304
		mu 0 4 2149 2150 1144 242
		f 4 -3597 -1631 -3594 310
		mu 0 4 2155 2156 1154 247
		f 4 -3605 -1640 -3602 266
		mu 0 4 2159 2160 569 250
		f 4 -3613 -1649 -3610 314
		mu 0 4 2163 2164 1164 251
		f 4 -3621 -1660 -3618 -3619
		mu 0 4 2167 2168 1170 254
		f 4 -1670 -3626 3629 -3633
		mu 0 4 2175 579 2172 2171
		f 4 -1675 -3634 3637 -3641
		mu 0 4 2180 1177 2177 2176
		f 4 -1680 -3642 3645 -3649
		mu 0 4 2185 1179 2182 2181
		f 4 -1685 -3650 3653 -3657
		mu 0 4 2190 584 2187 2186
		f 4 -1690 -3658 3661 -3665
		mu 0 4 2195 1183 2192 2191
		f 4 -1695 -3666 3669 -3673
		mu 0 4 2200 1185 2197 2196
		f 4 -1702 -3674 3677 -3681
		mu 0 4 2205 589 2202 2201
		f 4 -1707 -3682 3685 -3689
		mu 0 4 2210 1191 2207 2206
		f 4 -1711 -3690 3693 -3697
		mu 0 4 2215 1193 2212 2211
		f 4 -3706 -1721 -3703 340
		mu 0 4 2218 2219 1198 266
		f 4 -3714 -1730 -3711 224
		mu 0 4 2222 2223 599 182
		f 4 -3722 -1739 -3719 344
		mu 0 4 2226 2227 1206 269
		f 4 -3730 -1750 -3727 -3728
		mu 0 4 2230 2231 1212 272
		f 4 -1760 -3735 3738 -3742
		mu 0 4 2238 609 2235 2234
		f 4 -1765 -3743 3746 -3750
		mu 0 4 2243 1219 2240 2239
		f 4 -1770 -3751 3754 -3758
		mu 0 4 2248 1221 2245 2244
		f 4 -1775 -3759 3762 -3766
		mu 0 4 2253 614 2250 2249
		f 4 -1780 -3767 3770 -3774
		mu 0 4 2258 1225 2255 2254
		f 4 -1785 -3775 3778 -3782
		mu 0 4 2263 1227 2260 2259
		f 4 -1792 -3783 3786 -3790
		mu 0 4 2268 619 2265 2264
		f 4 -1797 -3791 3794 -3798
		mu 0 4 2273 1233 2270 2269
		f 4 -1801 -3799 3802 -3806
		mu 0 4 2278 1235 2275 2274
		f 4 -3815 -1811 -3812 -3813
		mu 0 4 2281 2282 1240 284
		f 4 -3823 -1820 -3820 -3821
		mu 0 4 2285 2286 629 287
		f 4 -3831 -1829 -3828 374
		mu 0 4 2289 2290 1250 288
		f 4 -3839 -1840 -3836 -3837
		mu 0 4 2293 2294 1256 291
		f 4 -3851 -1853 -3848 351
		mu 0 4 2299 2300 1263 294
		f 4 -3859 -1862 -3856 170
		mu 0 4 2303 2304 644 297
		f 4 -3867 -1871 -3864 385
		mu 0 4 2307 2308 1273 298
		f 4 -3875 -1882 -3872 -3873
		mu 0 4 2311 2312 1279 301
		f 4 -3883 -1891 -3880 392
		mu 0 4 2315 2316 654 303
		f 4 -3891 -1900 -3888 393
		mu 0 4 2319 2320 1287 304
		f 4 -3899 -1909 -3896 195
		mu 0 4 2323 2324 1291 161
		f 4 -3907 -1919 -3904 399
		mu 0 4 2327 2328 664 308
		f 4 -3916 -1927 -3913 192
		mu 0 4 2331 2332 1300 159
		f 4 -3924 -1938 -3921 -3922
		mu 0 4 2335 2336 1305 311
		f 4 -3932 -1947 -3929 -3930
		mu 0 4 2339 2340 674 172
		f 4 -3940 -1956 -3937 407
		mu 0 4 2343 2344 1313 314
		f 4 -3948 -1966 -3945 -3946
		mu 0 4 2347 2348 1318 308
		f 4 -3956 -1974 -3953 -3954
		mu 0 4 2351 2352 684 257
		f 4 -3965 -1983 -3962 414
		mu 0 4 2355 2356 1326 319
		f 4 -3974 -1992 -3971 149
		mu 0 4 2359 2360 1330 126
		f 4 -3982 -2001 -3979 318
		mu 0 4 2363 2364 694 254
		f 4 -3991 -2009 -3988 204
		mu 0 4 2367 2368 1338 169
		f 4 -2015 -3992 3995 -3999
		mu 0 4 2373 699 2370 2369
		f 4 -2020 -4000 4003 -4007
		mu 0 4 2378 1342 2375 2374
		f 4 -2025 -4008 4011 -4015
		mu 0 4 2383 1345 2380 2379
		f 4 -2030 -4016 4019 -4023
		mu 0 4 2388 704 2385 2384
		f 4 -2035 -4024 4027 -4031
		mu 0 4 2393 1350 2390 2389
		f 4 -2040 -4032 4035 -4039
		mu 0 4 2398 1352 2395 2394
		f 4 -2046 -4040 4043 -4047
		mu 0 4 2403 709 2400 2399
		f 4 -2051 -4048 4051 -4055
		mu 0 4 2408 1357 2405 2404
		f 4 -2055 -4056 4059 -4063
		mu 0 4 2413 1359 2410 2409
		f 4 -2062 -4064 4067 -4071
		mu 0 4 2418 714 2415 2414
		f 4 -2067 -4072 4075 -4079
		mu 0 4 2423 1364 2420 2419
		f 4 -2072 -4080 4083 -4087
		mu 0 4 2428 1366 2425 2424
		f 4 -2077 -4088 4091 -4095
		mu 0 4 2433 719 2430 2429
		f 4 -2082 -4096 4099 -4103
		mu 0 4 2438 1370 2435 2434
		f 4 -2087 -4104 4107 -4111
		mu 0 4 2443 1372 2440 2439
		f 4 -2093 -4112 4115 -4119
		mu 0 4 2448 724 2445 2444
		f 4 -2098 -4120 4123 -4127
		mu 0 4 2453 1377 2450 2449
		f 4 -2102 -4128 4131 -4135
		mu 0 4 2458 1379 2455 2454
		f 4 -2108 -4136 4139 -4143
		mu 0 4 2463 729 2460 2459
		f 4 -2113 -4144 4147 -4151
		mu 0 4 2468 1383 2465 2464
		f 4 -2118 -4152 4155 -4159
		mu 0 4 2473 1386 2470 2469
		f 4 -2123 -4160 4163 -4167
		mu 0 4 2478 734 2475 2474
		f 4 -2128 -4168 4171 -4175
		mu 0 4 2483 1391 2480 2479
		f 4 -2133 -4176 4179 -4183
		mu 0 4 2488 1393 2485 2484
		f 4 -2138 -4184 4187 -4191
		mu 0 4 2493 739 2490 2489
		f 4 -2143 -4192 4195 -4199
		mu 0 4 2498 1397 2495 2494
		f 4 -2147 -4200 4203 -4207
		mu 0 4 2503 1399 2500 2499
		f 4 -4211 -2152 -4208 439
		mu 0 4 2504 2505 744 333
		f 4 -4219 -2161 -4216 471
		mu 0 4 2508 2509 1406 348
		f 4 -4227 -2170 -4224 237
		mu 0 4 2512 2513 1411 191
		f 4 -4235 -2180 -4232 477
		mu 0 4 2516 2517 754 353
		f 4 -4244 -2188 -4241 234
		mu 0 4 2520 2521 1420 189
		f 4 -4252 -2199 -4249 -4250
		mu 0 4 2524 2525 1425 356
		f 4 -4260 -2208 -4257 -4258
		mu 0 4 2528 2529 764 202
		f 4 -4268 -2217 -4265 485
		mu 0 4 2532 2533 1433 359
		f 4 -4276 -2227 -4273 -4274
		mu 0 4 2536 2537 1438 353
		f 4 -4284 -2235 -4281 -4282
		mu 0 4 2540 2541 774 275
		f 4 -4293 -2244 -4290 491
		mu 0 4 2544 2545 1447 364
		f 4 -4302 -2253 -4299 163
		mu 0 4 2548 2549 1452 136
		f 4 -4310 -2262 -4307 348
		mu 0 4 2552 2553 784 272
		f 4 -4319 -2270 -4316 246
		mu 0 4 2556 2557 1460 199
		f 4 -2276 -4320 4323 -4327
		mu 0 4 2562 789 2559 2558
		f 4 -2281 -4328 4331 -4335
		mu 0 4 2567 1464 2564 2563
		f 4 -2286 -4336 4339 -4343
		mu 0 4 2572 1467 2569 2568
		f 4 -2291 -4344 4347 -4351
		mu 0 4 2577 794 2574 2573
		f 4 -2296 -4352 4355 -4359
		mu 0 4 2582 1472 2579 2578
		f 4 -2301 -4360 4363 -4367
		mu 0 4 2587 1474 2584 2583
		f 4 -2307 -4368 4371 -4375
		mu 0 4 2592 799 2589 2588
		f 4 -2312 -4376 4379 -4383
		mu 0 4 2597 1479 2594 2593
		f 4 -2316 -4384 4387 -4391
		mu 0 4 2602 1481 2599 2598
		f 4 -2321 -4392 4395 -4399
		mu 0 4 2607 804 2604 2603
		f 4 -2326 -4400 4403 -4407
		mu 0 4 2612 1486 2609 2608
		f 4 -2331 -4408 4411 -4415
		mu 0 4 2617 1489 2614 2613
		f 4 -2336 -4416 4419 -4423
		mu 0 4 2622 809 2619 2618
		f 4 -2341 -4424 4427 -4431
		mu 0 4 2627 1494 2624 2623
		f 4 -2346 -4432 4435 -4439
		mu 0 4 2632 1496 2629 2628
		f 4 -2352 -4440 4443 -4447
		mu 0 4 2637 814 2634 2633
		f 4 -2357 -4448 4451 -4455
		mu 0 4 2642 1501 2639 2638
		f 4 -2361 -4456 4459 -4463
		mu 0 4 2647 1503 2644 2643
		f 4 -2367 -4464 4467 -4471
		mu 0 4 2652 819 2649 2648
		f 4 -2372 -4472 4475 -4479
		mu 0 4 2657 1508 2654 2653
		f 4 -2377 -4480 4483 -4487
		mu 0 4 2662 1511 2659 2658
		f 4 -2382 -4488 4491 -4495
		mu 0 4 2667 824 2664 2663
		f 4 -2387 -4496 4499 -4503
		mu 0 4 2672 1516 2669 2668
		f 4 -2392 -4504 4507 -4511
		mu 0 4 2677 1518 2674 2673
		f 4 -2397 -4512 4515 -4519
		mu 0 4 2682 829 2679 2678
		f 4 -2402 -4520 4523 -4527
		mu 0 4 2687 1522 2684 2683
		f 4 -2406 -4528 4531 -4535
		mu 0 4 2692 1524 2689 2688
		f 4 -4539 -2411 -4536 -4537
		mu 0 4 2693 2694 834 395
		f 4 -4548 -2420 -4545 545
		mu 0 4 2697 2698 1532 397
		f 4 -4557 -2429 -4554 279
		mu 0 4 2701 2702 1537 221
		f 4 -4565 -2439 -4562 551
		mu 0 4 2705 2706 844 402
		f 4 -4574 -2447 -4571 276
		mu 0 4 2709 2710 1546 219
		f 4 -4583 -2456 -4580 -4581
		mu 0 4 2713 2714 1551 405
		f 4 -4591 -2465 -4588 -4589
		mu 0 4 2717 2718 854 408
		f 4 -4599 -2474 -4596 557
		mu 0 4 2721 2722 1561 409
		f 4 -4607 -2484 -4604 -4605
		mu 0 4 2725 2726 1566 402
		f 4 -4615 -2492 -4612 -4613
		mu 0 4 2729 2730 864 413
		f 4 -4624 -2501 -4621 563
		mu 0 4 2733 2734 1574 414
		f 4 -4633 -2510 -4630 177
		mu 0 4 2737 2738 1578 146
		f 4 -4641 -2519 -4638 378
		mu 0 4 2741 2742 874 291
		f 4 -4650 -2527 -4647 288
		mu 0 4 2745 2746 1586 229
		f 4 -4654 -2532 -4651 530
		mu 0 4 2747 2748 879 419
		f 4 -4662 -2541 -4659 571
		mu 0 4 2751 2752 1592 420
		f 4 -4670 -2550 -4667 297
		mu 0 4 2755 2756 1596 236
		f 4 -4678 -2560 -4675 577
		mu 0 4 2759 2760 889 424
		f 4 -4687 -2568 -4684 294
		mu 0 4 2763 2764 1605 234
		f 4 -4695 -2577 -4692 321
		mu 0 4 2767 2768 1609 426
		f 4 -4703 -2586 -4700 156
		mu 0 4 2771 2772 899 429
		f 4 -4711 -2595 -4708 583
		mu 0 4 2775 2776 1619 430
		f 4 -4719 -2605 -4716 -4717
		mu 0 4 2779 2780 1624 424
		f 4 -4727 -2613 -4724 455
		mu 0 4 2783 2784 909 434
		f 4 -4735 -2622 -4732 589
		mu 0 4 2787 2788 1634 436
		f 4 -4743 -2631 -4740 183
		mu 0 4 2791 2792 1639 151
		f 4 -4751 -2640 -4748 389
		mu 0 4 2795 2796 919 301
		f 4 -4760 -2648 -4757 306
		mu 0 4 2799 2800 1647 244
		f 4 -4763 -601 -4761 -4762
		mu 0 4 2801 1650 442 43
		f 4 -4767 -603 598 -4766
		mu 0 4 2803 2802 444 125
		f 4 -608 -4768 4770 -4774
		mu 0 4 1654 447 2805 2804
		f 4 -609 -4169 4775 -4779
		mu 0 4 2807 448 2481 2808
		f 4 -610 605 4781 -4785
		mu 0 4 2809 449 2811 2810
		f 4 -4788 -615 -4786 -4787
		mu 0 4 2813 1657 452 53
		f 4 -4792 -617 612 -4791
		mu 0 4 2815 2814 454 135
		f 4 -622 -4793 4795 -4799
		mu 0 4 1661 457 2817 2816
		f 4 -623 -4497 4800 -4804
		mu 0 4 2819 458 2670 2820
		f 4 -624 619 4806 -4810
		mu 0 4 2821 459 2823 2822
		f 4 -4813 -629 -4811 -4812
		mu 0 4 2825 1664 462 63
		f 4 -4817 -631 626 -4816
		mu 0 4 2827 2826 464 145
		f 4 -4820 -635 -4818 -4819
		mu 0 4 2828 1666 467 68
		f 4 -4824 -637 632 -4823
		mu 0 4 2830 2829 469 150
		f 4 -4829 -641 -190 193
		mu 0 4 1991 2832 473 156
		f 4 -4835 -647 -4833 -4834
		mu 0 4 2834 1670 477 71
		f 4 -4839 -649 644 -4838
		mu 0 4 2836 2835 479 160
		f 4 -4844 -653 -202 205
		mu 0 4 2003 2838 483 166
		f 4 -660 -4848 4850 -4854
		mu 0 4 1676 487 2841 2840
		f 4 -661 -3659 4855 -4859
		mu 0 4 2843 488 2193 2844
		f 4 -662 657 4861 -4865
		mu 0 4 2845 489 2847 2846
		f 4 -668 -4866 4868 -4872
		mu 0 4 1681 492 2850 2849
		f 4 -669 -4025 4873 -4877
		mu 0 4 2852 493 2391 2853
		f 4 -670 665 4879 -4883
		mu 0 4 2854 494 2856 2855
		f 4 -676 -4884 4886 -4890
		mu 0 4 1686 497 2859 2858
		f 4 -677 -4097 4891 -4895
		mu 0 4 2861 498 2436 2862
		f 4 -678 673 4897 -4901
		mu 0 4 2863 499 2865 2864
		f 4 -4906 -683 -232 235
		mu 0 4 2054 2868 503 186
		f 4 -4912 -689 -4910 -4911
		mu 0 4 2870 1691 507 89
		f 4 -4916 -691 686 -4915
		mu 0 4 2872 2871 509 190
		f 4 -4921 -695 -244 247
		mu 0 4 2066 2874 513 196
		f 4 -702 -4925 4927 -4931
		mu 0 4 1697 517 2877 2876
		f 4 -703 -3768 4932 -4936
		mu 0 4 2879 518 2256 2880
		f 4 -704 699 4938 -4942
		mu 0 4 2881 519 2883 2882
		f 4 -710 -4943 4945 -4949
		mu 0 4 1702 522 2886 2885
		f 4 -711 -4353 4950 -4954
		mu 0 4 2888 523 2580 2889
		f 4 -712 707 4956 -4960
		mu 0 4 2890 524 2892 2891
		f 4 -718 -4961 4963 -4967
		mu 0 4 1707 527 2895 2894
		f 4 -719 -4425 4968 -4972
		mu 0 4 2897 528 2625 2898
		f 4 -720 715 4974 -4978
		mu 0 4 2899 529 2901 2900
		f 4 -4983 -725 -274 277
		mu 0 4 2117 2904 533 216
		f 4 -4989 -731 -4987 -4988
		mu 0 4 2906 1712 537 109
		f 4 -4993 -733 728 -4992
		mu 0 4 2908 2907 539 220
		f 4 -4998 -737 -286 289
		mu 0 4 2129 2910 543 226
		f 4 -5006 -743 -292 295
		mu 0 4 2135 2913 548 231
		f 4 -5012 -749 -5010 -5011
		mu 0 4 2915 1718 552 118
		f 4 -5016 -751 746 -5015
		mu 0 4 2917 2916 554 235
		f 4 -5021 -755 -304 307
		mu 0 4 2147 2919 558 241
		f 4 -5029 -761 -310 312
		mu 0 4 2153 2922 563 246
		f 4 -5035 -767 -5033 38
		mu 0 4 2924 1724 567 41
		f 4 -5039 -769 764 -5038
		mu 0 4 2927 2926 569 249
		f 4 -5043 -773 3908 319
		mu 0 4 2165 2929 573 253
		f 4 -780 -5047 5049 -5053
		mu 0 4 1730 577 2932 2931
		f 4 -781 -4693 5054 -5058
		mu 0 4 2934 578 2936 2935
		f 4 -782 777 5060 -5064
		mu 0 4 2937 579 2939 2938
		f 4 -788 -5065 5067 -5071
		mu 0 4 1735 582 2942 2941
		f 4 -789 784 5072 -5076
		mu 0 4 2944 583 2005 2945
		f 4 -790 785 5078 -5082
		mu 0 4 2946 584 2948 2947
		f 4 -796 -5083 5085 -5089
		mu 0 4 1740 587 2951 2950
		f 4 -797 792 5090 -5094
		mu 0 4 2953 588 2406 2954
		f 4 -798 793 5096 -5100
		mu 0 4 2955 589 2957 2956
		f 4 -5105 -803 -340 342
		mu 0 4 2216 2960 593 265
		f 4 -5111 -809 -5109 52
		mu 0 4 2962 1745 597 51
		f 4 -5115 -811 806 -5114
		mu 0 4 2964 2963 599 268
		f 4 -5119 -815 4236 349
		mu 0 4 2228 2966 603 271
		f 4 -822 -5123 5125 -5129
		mu 0 4 1751 607 2969 2968
		f 4 -823 -3849 5130 -5134
		mu 0 4 2971 608 2973 2972
		f 4 -824 819 5136 -5140
		mu 0 4 2974 609 2976 2975
		f 4 -830 -5141 5143 -5147
		mu 0 4 1756 612 2979 2978
		f 4 -831 826 5148 -5152
		mu 0 4 2981 613 2068 2982
		f 4 -832 827 5154 -5158
		mu 0 4 2983 614 2985 2984
		f 4 -838 -5159 5161 -5165
		mu 0 4 1761 617 2988 2987
		f 4 -839 834 5166 -5170
		mu 0 4 2990 618 2595 2991
		f 4 -840 835 5172 -5176
		mu 0 4 2992 619 2994 2993
		f 4 -5181 -845 -370 372
		mu 0 4 2279 2997 623 283
		f 4 -5187 -851 -5185 -5186
		mu 0 4 2999 1766 627 61
		f 4 -5191 -853 848 -5190
		mu 0 4 3002 3001 629 286
		f 4 -5195 -857 4566 379
		mu 0 4 2291 3004 633 290
		f 4 -5202 -863 4285 383
		mu 0 4 2297 3007 638 293
		f 4 -5208 -869 -5206 57
		mu 0 4 3009 1772 642 66
		f 4 -5212 -871 866 -5211
		mu 0 4 3012 3011 644 296
		f 4 -5216 -875 4679 390
		mu 0 4 2309 3014 648 300
		f 4 -5222 -881 -5220 76
		mu 0 4 3016 1776 652 70
		f 4 -5226 -883 878 -5225
		mu 0 4 3019 3018 654 302
		f 4 -5230 -887 3271 397
		mu 0 4 2321 3021 658 147
		f 4 -5236 -893 -5234 77
		mu 0 4 3023 1780 662 71
		f 4 -5240 -895 890 -5239
		mu 0 4 3025 3024 664 307
		f 4 -5244 -899 4616 405
		mu 0 4 2333 3027 668 310
		f 4 -5250 -905 -5248 -5249
		mu 0 4 3029 1784 672 74
		f 4 -5254 -907 902 -5253
		mu 0 4 3031 3030 674 313
		f 4 -5258 -911 3983 411
		mu 0 4 2345 3033 678 316
		f 4 -5264 -917 -5262 -5263
		mu 0 4 3035 1788 682 46
		f 4 -5268 -919 914 -5267
		mu 0 4 3037 3036 684 317
		f 4 -5273 -923 -299 418
		mu 0 4 2357 3039 688 237
		f 4 -5279 -929 -5277 40
		mu 0 4 3041 1792 692 43
		f 4 -5283 -931 926 -5282
		mu 0 4 3043 3042 694 322
		f 4 -936 -5284 5286 -5290
		mu 0 4 1796 697 3045 3044
		f 4 -937 932 5291 -5295
		mu 0 4 3047 698 2335 3048
		f 4 -938 933 5297 -5301
		mu 0 4 3049 699 3051 3050
		f 4 -944 -5302 5304 -5308
		mu 0 4 1801 702 3054 3053
		f 4 -945 940 5309 -5313
		mu 0 4 3056 703 3058 3057
		f 4 -946 941 5315 -5319
		mu 0 4 3059 704 3061 3060
		f 4 -952 -5320 5322 -5326
		mu 0 4 1806 707 3064 3063
		f 4 -953 948 5327 -5331
		mu 0 4 3066 708 2451 3067
		f 4 -954 949 5333 -5337
		mu 0 4 3068 709 3070 3069
		f 4 -960 -5338 5340 -5344
		mu 0 4 1811 712 3073 3072
		f 4 -961 956 5345 -5349
		mu 0 4 3075 713 3077 3076
		f 4 -962 957 5351 -5355
		mu 0 4 3078 714 3080 3079
		f 4 -968 -5356 5358 -5362
		mu 0 4 1816 717 3083 3082
		f 4 -969 -3408 5363 -5367
		mu 0 4 3085 718 2056 3086
		f 4 -970 965 5369 -5373
		mu 0 4 3087 719 3089 3088
		f 4 -976 -5374 5376 -5380
		mu 0 4 1821 722 3092 3091
		f 4 -977 972 5381 -5385
		mu 0 4 3094 723 2496 3095
		f 4 -978 973 5387 -5391
		mu 0 4 3096 724 3098 3097
		f 4 -984 -5392 5394 -5398
		mu 0 4 1826 727 3101 3100
		f 4 -985 -3704 5399 -5403
		mu 0 4 3103 728 2218 3104
		f 4 -986 981 5405 -5409
		mu 0 4 3105 729 3107 3106
		f 4 -992 -5410 5412 -5416
		mu 0 4 1831 732 3110 3109
		f 4 -993 -3582 5417 -5421
		mu 0 4 3112 733 3114 3113
		f 4 -994 989 5423 -5427
		mu 0 4 3115 734 3117 3116
		f 4 -1000 -5428 5430 -5434
		mu 0 4 1836 737 3120 3119
		f 4 -1001 996 5435 -5439
		mu 0 4 3122 738 2208 3123
		f 4 -1002 997 5441 -5445
		mu 0 4 3124 739 3126 3125
		f 4 -5448 -1007 -5446 95
		mu 0 4 3128 1839 742 83
		f 4 -5452 -1009 1004 -5451
		mu 0 4 3130 3129 744 346
		f 4 -5456 -1013 3529 475
		mu 0 4 2510 3132 748 350
		f 4 -5462 -1019 -5460 107
		mu 0 4 3134 1843 752 89
		f 4 -5466 -1021 1016 -5465
		mu 0 4 3136 3135 754 352
		f 4 -5470 -1025 4540 483
		mu 0 4 2522 3138 758 355
		f 4 -5476 -1031 -5474 -5475
		mu 0 4 3140 1847 762 92
		f 4 -5480 -1033 1028 -5479
		mu 0 4 3142 3141 764 358
		f 4 -5484 -1037 4311 489
		mu 0 4 2534 3144 768 361
		f 4 -5490 -1043 -5488 -5489
		mu 0 4 3146 1851 772 56
		f 4 -5494 -1045 1040 -5493
		mu 0 4 3148 3147 774 362
		f 4 -5499 -1049 -185 495
		mu 0 4 2546 3150 778 366
		f 4 -5505 -1055 -5503 54
		mu 0 4 3152 1855 782 53
		f 4 -5509 -1057 1052 -5508
		mu 0 4 3154 3153 784 368
		f 4 -1062 -5510 5512 -5516
		mu 0 4 1859 787 3156 3155
		f 4 -1063 1058 5517 -5521
		mu 0 4 3158 788 2524 3159
		f 4 -1064 1059 5523 -5527
		mu 0 4 3160 789 3162 3161
		f 4 -1070 -5528 5530 -5534
		mu 0 4 1864 792 3165 3164
		f 4 -1071 1066 5535 -5539
		mu 0 4 3167 793 3169 3168
		f 4 -1072 1067 5541 -5545
		mu 0 4 3170 794 3172 3171
		f 4 -1078 -5546 5548 -5552
		mu 0 4 1869 797 3175 3174
		f 4 -1079 1074 5553 -5557
		mu 0 4 3177 798 2640 3178
		f 4 -1080 1075 5559 -5563
		mu 0 4 3179 799 3181 3180
		f 4 -1086 -5564 5566 -5570
		mu 0 4 1874 802 3184 3183
		f 4 -1087 1082 5571 -5575
		mu 0 4 3186 803 3188 3187
		f 4 -1088 1083 5577 -5581
		mu 0 4 3189 804 3191 3190
		f 4 -1094 -5582 5584 -5588
		mu 0 4 1879 807 3194 3193
		f 4 -1095 -3298 5589 -5593
		mu 0 4 3196 808 3198 3197
		f 4 -1096 1091 5595 -5599
		mu 0 4 3199 809 3201 3200
		f 4 -1102 -5600 5602 -5606
		mu 0 4 1884 812 3204 3203
		f 4 -1103 1098 5607 -5611
		mu 0 4 3206 813 2685 3207
		f 4 -1104 1099 5613 -5617
		mu 0 4 3208 814 3210 3209
		f 4 -1110 -5618 5620 -5624
		mu 0 4 1889 817 3213 3212
		f 4 -1111 -3595 5625 -5629
		mu 0 4 3215 818 3217 3216
		f 4 -1112 1107 5631 -5635
		mu 0 4 3218 819 3220 3219
		f 4 -1118 -5636 5638 -5642
		mu 0 4 1894 822 3223 3222
		f 4 -1119 -3557 5643 -5647
		mu 0 4 3225 823 3227 3226
		f 4 -1120 1115 5649 -5653
		mu 0 4 3228 824 3230 3229
		f 4 -1126 -5654 5656 -5660
		mu 0 4 1899 827 3233 3232
		f 4 -1127 1122 5661 -5665
		mu 0 4 3235 828 2271 3236
		f 4 -1128 1123 5667 -5671
		mu 0 4 3237 829 3239 3238
		f 4 -5674 -1133 -5672 -5673
		mu 0 4 3241 1902 832 107
		f 4 -5678 -1135 1130 -5677
		mu 0 4 3244 3243 834 394
		f 4 -5683 -1139 -239 549
		mu 0 4 2699 3246 838 399
		f 4 -5689 -1145 -5687 133
		mu 0 4 3248 1906 842 109
		f 4 -5693 -1147 1142 -5692
		mu 0 4 3250 3249 844 401
		f 4 -5698 -1151 -471 555
		mu 0 4 2711 3252 848 404
		f 4 -5704 -1157 -5702 -5703
		mu 0 4 3254 1910 852 112
		f 4 -5708 -1159 1154 -5707
		mu 0 4 3257 3256 854 407
		f 4 -5712 -1163 4642 561
		mu 0 4 2723 3259 858 411
		f 4 -5718 -1169 -5716 -5717
		mu 0 4 3261 1914 862 115
		f 4 -5722 -1171 1166 -5721
		mu 0 4 3264 3263 864 412
		f 4 -5727 -1175 -197 567
		mu 0 4 2735 3266 868 162
		f 4 -5733 -1181 -5731 68
		mu 0 4 3268 1918 872 63
		f 4 -5737 -1183 1178 -5736
		mu 0 4 3270 3269 874 417
		f 4 -5740 -1187 -5738 128
		mu 0 4 3271 1920 877 117
		f 4 -5744 -1189 1184 -5743
		mu 0 4 3274 3273 879 418
		f 4 -5748 -1193 3197 575
		mu 0 4 2753 3276 883 127
		f 4 -5754 -1199 -5752 141
		mu 0 4 3278 1924 887 118
		f 4 -5758 -1201 1196 -5757
		mu 0 4 3280 3279 889 423
		f 4 -5762 -1205 3957 581
		mu 0 4 2765 3282 893 318
		f 4 -5768 -1211 -5766 43
		mu 0 4 3284 1928 897 120
		f 4 -5772 -1213 1208 -5771
		mu 0 4 3287 3286 899 428
		f 4 -5776 -1217 4752 587
		mu 0 4 2777 3289 903 432
		f 4 -5782 -1223 -5780 101
		mu 0 4 3291 1932 907 123
		f 4 -5786 -1225 1220 -5785
		mu 0 4 3294 3293 909 433
		f 4 -5790 -1229 3234 593
		mu 0 4 2789 3296 913 438
		f 4 -5796 -1235 -5794 73
		mu 0 4 3298 1936 917 68
		f 4 -5800 -1237 1232 -5799
		mu 0 4 3300 3299 919 440
		f 4 -5805 -1241 -151 153
		mu 0 4 1939 3302 923 127
		f 4 -5808 -1245 -38 41
		mu 0 4 2921 1940 883 40
		f 4 -5811 -1247 1243 -5806
		mu 0 4 3303 3304 926 125
		f 4 -5816 -1250 -153 154
		mu 0 4 1649 3306 929 129
		f 4 -1256 -5818 5820 -5824
		mu 0 4 1946 931 3308 3307
		f 4 -1257 -4701 5825 -5829
		mu 0 4 3310 932 3312 3311
		f 4 -1258 1254 5830 -5834
		mu 0 4 3313 933 3315 3314
		f 4 -1261 -5767 5835 -5839
		mu 0 4 1951 935 3317 3316
		f 4 -1262 775 5840 -5844
		mu 0 4 3318 577 1729 3319
		f 4 -1263 1259 5845 -5849
		mu 0 4 3320 936 3322 3321
		f 4 -1267 1264 5852 -5856
		mu 0 4 1956 938 3324 3323
		f 4 -1268 -3691 5857 -5861
		mu 0 4 3326 939 2213 3327
		f 4 -1269 606 5861 -5865
		mu 0 4 3328 450 2812 3329
		f 4 -5870 -1274 -165 167
		mu 0 4 1960 3331 942 137
		f 4 -5873 -1278 -52 55
		mu 0 4 2959 1961 945 50
		f 4 -5876 -1280 1276 -5871
		mu 0 4 3332 3333 946 135
		f 4 -5881 -1283 -167 168
		mu 0 4 1656 3335 949 139
		f 4 -1289 -5883 5885 -5889
		mu 0 4 1967 951 3337 3336
		f 4 -1290 -3857 5890 -5894
		mu 0 4 3339 952 3341 3340
		f 4 -1291 1287 5895 -5899
		mu 0 4 3342 953 3344 3343
		f 4 -1294 -5207 5900 -5904
		mu 0 4 1972 955 3346 3345
		f 4 -1295 817 5905 -5909
		mu 0 4 3347 607 1750 3348
		f 4 -1296 1292 5910 -5914
		mu 0 4 3349 956 3351 3350
		f 4 -1300 1297 5917 -5921
		mu 0 4 1977 958 3353 3352
		f 4 -1301 -3800 5922 -5926
		mu 0 4 3355 959 2276 3356
		f 4 -1302 620 5926 -5930
		mu 0 4 3357 460 2824 3358
		f 4 -5935 -1307 -179 181
		mu 0 4 1981 3360 962 147
		f 4 -5938 -1311 -66 69
		mu 0 4 2996 1982 658 60
		f 4 -5941 -1313 1309 -5936
		mu 0 4 3361 3362 965 145
		f 4 -5946 -1316 -181 182
		mu 0 4 1663 3364 968 149
		f 4 -5951 -1322 4294 187
		mu 0 4 1987 3366 971 152
		f 4 -5954 -1326 5495 74
		mu 0 4 3006 1988 974 65
		f 4 -5957 -1328 1324 -5952
		mu 0 4 3367 3368 975 150
		f 4 -5962 -1331 -187 188
		mu 0 4 1665 3370 978 154
		f 4 -5966 -1336 -5964 9
		mu 0 4 3371 1992 980 15
		f 4 -5969 -1338 1334 -4830
		mu 0 4 2833 3373 982 155
		f 4 -5972 -1341 2885 194
		mu 0 4 1995 3375 652 158
		f 4 -5976 -1346 1343 -5975
		mu 0 4 3377 1996 987 69
		f 4 -5979 -1348 4830 -5973
		mu 0 4 3376 3378 475 155
		f 4 -5983 -1352 4625 199
		mu 0 4 1999 3380 991 162
		f 4 -5986 -1356 5723 83
		mu 0 4 3026 2000 868 73
		f 4 -5989 -1358 1354 -5984
		mu 0 4 3381 3382 994 160
		f 4 -5994 -1361 -199 200
		mu 0 4 1669 3384 997 164
		f 4 -5998 -1366 -5996 -5997
		mu 0 4 3385 2004 999 17
		f 4 -6001 -1368 1364 -4845
		mu 0 4 2839 3386 1001 165
		f 4 -6004 -1371 2912 206
		mu 0 4 2007 3387 682 168
		f 4 -6008 -1376 1373 -6007
		mu 0 4 3389 2008 1005 76
		f 4 -6011 -1378 4845 -6005
		mu 0 4 3388 3390 485 165
		f 4 -1382 -6012 6014 -6018
		mu 0 4 2012 1008 3392 3391
		f 4 -1383 1379 6019 -6023
		mu 0 4 3394 1009 2339 3395
		f 4 -1384 1380 6024 -6028
		mu 0 4 3396 1010 3398 3397
		f 4 -1387 901 6029 -6033
		mu 0 4 2017 673 3029 3399;
	setAttr ".fc[500:999]"
		f 4 -1388 931 6034 -6038
		mu 0 4 3400 697 1795 3401
		f 4 -1389 1385 6039 -6043
		mu 0 4 3402 1012 3404 3403
		f 4 -1393 1390 6046 -6050
		mu 0 4 2022 1014 3406 3405
		f 4 -1394 -4057 6051 -6055
		mu 0 4 3408 1015 2411 3409
		f 4 -1395 658 6055 -6059
		mu 0 4 3410 490 2848 3411
		f 4 -1400 -6060 6062 -6066
		mu 0 4 2027 1017 3413 3412
		f 4 -1401 1397 6067 -6071
		mu 0 4 3415 1018 3417 3416
		f 4 -1402 1398 6072 -6076
		mu 0 4 3418 1019 3420 3419
		f 4 -1405 1153 6077 -6081
		mu 0 4 2032 1021 3422 3421
		f 4 -1406 955 6082 -6086
		mu 0 4 3423 712 1810 3424
		f 4 -1407 1403 6087 -6091
		mu 0 4 3425 1022 3427 3426
		f 4 -1411 1408 6094 -6098
		mu 0 4 2037 1024 3429 3428
		f 4 -1412 -4129 6099 -6103
		mu 0 4 3431 1025 2456 3432
		f 4 -1413 666 6103 -6107
		mu 0 4 3433 495 2857 3434
		f 4 -1418 -6108 6110 -6114
		mu 0 4 2042 1027 3436 3435
		f 4 -1419 -3712 6115 -6119
		mu 0 4 3438 1028 2222 3439
		f 4 -1420 1416 6120 -6124
		mu 0 4 3440 1029 3442 3441
		f 4 -1423 -5110 6125 -6129
		mu 0 4 2047 598 2962 3443
		f 4 -1424 979 6130 -6134
		mu 0 4 3444 727 1825 3445
		f 4 -1425 1421 6135 -6139
		mu 0 4 3446 1031 3448 3447
		f 4 -1429 1426 6142 -6146
		mu 0 4 2052 1033 3450 3449
		f 4 -1430 -4201 6147 -6151
		mu 0 4 3452 1034 2501 3453
		f 4 -1431 674 6151 -6155
		mu 0 4 3454 500 2866 3455
		f 4 -6158 -1435 -6156 16
		mu 0 4 3456 2055 1036 21
		f 4 -6161 -1437 1433 -4907
		mu 0 4 2869 3457 1038 185
		f 4 -6164 -1440 2998 236
		mu 0 4 2058 3458 742 188
		f 4 -6168 -1445 1442 -6167
		mu 0 4 3460 2059 1042 87
		f 4 -6171 -1447 4907 -6165
		mu 0 4 3459 3461 505 185
		f 4 -6175 -1451 4549 241
		mu 0 4 2062 3463 1046 192
		f 4 -6178 -1455 5679 113
		mu 0 4 3137 2063 1049 91
		f 4 -6181 -1457 1453 -6176
		mu 0 4 3464 3465 1050 190
		f 4 -6186 -1460 -241 242
		mu 0 4 1690 3467 1053 194
		f 4 -6190 -1465 -6188 -6189
		mu 0 4 3468 2067 1055 25
		f 4 -6193 -1467 1463 -4922
		mu 0 4 2875 3469 1057 195
		f 4 -6196 -1470 3025 248
		mu 0 4 2070 3470 772 198
		f 4 -6200 -1475 1472 -6199
		mu 0 4 3472 2071 1061 94
		f 4 -6203 -1477 4922 -6197
		mu 0 4 3471 3473 515 195
		f 4 -1481 -6204 6206 -6210
		mu 0 4 2075 1064 3475 3474
		f 4 -1482 1478 6211 -6215
		mu 0 4 3477 1065 2528 3478
		f 4 -1483 1479 6216 -6220
		mu 0 4 3479 1066 3481 3480
		f 4 -1486 1027 6221 -6225
		mu 0 4 2080 763 3140 3482
		f 4 -1487 1057 6226 -6230
		mu 0 4 3483 787 1858 3484
		f 4 -1488 1484 6231 -6235
		mu 0 4 3485 1068 3487 3486
		f 4 -1492 1489 6238 -6242
		mu 0 4 2085 1070 3489 3488
		f 4 -1493 -4385 6243 -6247
		mu 0 4 3491 1071 2600 3492
		f 4 -1494 700 6247 -6251
		mu 0 4 3493 520 2884 3494
		f 4 -1499 -6252 6254 -6258
		mu 0 4 2090 1073 3496 3495
		f 4 -1500 1496 6259 -6263
		mu 0 4 3498 1074 3500 3499
		f 4 -1501 1497 6264 -6268
		mu 0 4 3501 1075 3503 3502
		f 4 -1504 847 6269 -6273
		mu 0 4 2095 1077 3505 3504
		f 4 -1505 1081 6274 -6278
		mu 0 4 3506 802 1873 3507
		f 4 -1506 1502 6279 -6283
		mu 0 4 3508 1078 3510 3509
		f 4 -1510 1507 6286 -6290
		mu 0 4 2100 1080 3512 3511
		f 4 -1511 -4457 6291 -6295
		mu 0 4 3514 1081 2645 3515
		f 4 -1512 708 6295 -6299
		mu 0 4 3516 525 2893 3517
		f 4 -1517 -6300 6302 -6306
		mu 0 4 2105 1083 3519 3518
		f 4 -1518 -3603 6307 -6311
		mu 0 4 3521 1084 3523 3522
		f 4 -1519 1515 6312 -6316
		mu 0 4 3524 1085 3526 3525
		f 4 -1522 -5034 6317 -6321
		mu 0 4 2110 1087 3528 3527
		f 4 -1523 1105 6322 -6326
		mu 0 4 3529 817 1888 3530
		f 4 -1524 1520 6327 -6331
		mu 0 4 3531 1088 3533 3532
		f 4 -1528 1525 6334 -6338
		mu 0 4 2115 1090 3535 3534
		f 4 -1529 -4529 6339 -6343
		mu 0 4 3537 1091 2690 3538
		f 4 -1530 716 6343 -6347
		mu 0 4 3539 530 2902 3540
		f 4 -6350 -1534 -6348 -6349
		mu 0 4 3541 2118 1093 32
		f 4 -6353 -1536 1532 -4984
		mu 0 4 2905 3543 1095 215
		f 4 -6356 -1539 3111 278
		mu 0 4 2121 3545 832 218
		f 4 -6360 -1544 1541 -6359
		mu 0 4 3547 2122 1100 106
		f 4 -6363 -1546 4984 -6357
		mu 0 4 3546 3548 535 215
		f 4 -6368 -1550 -281 283
		mu 0 4 2125 3550 1104 222
		f 4 -6371 -1554 -107 137
		mu 0 4 3251 2126 1107 111
		f 4 -6374 -1556 1552 -6369
		mu 0 4 3551 3552 1108 220
		f 4 -6379 -1559 -283 284
		mu 0 4 1711 3554 1111 224
		f 4 -6383 -1564 -6381 -6382
		mu 0 4 3555 2130 1113 34
		f 4 -6386 -1566 1562 -4999
		mu 0 4 2911 3557 1115 225
		f 4 -6389 -1569 3138 290
		mu 0 4 2133 3559 862 228
		f 4 -6393 -1574 1571 -6392
		mu 0 4 3561 2134 1120 114
		f 4 -6396 -1576 4999 -6390
		mu 0 4 3560 3562 545 225
		f 4 -6399 -1579 -6397 28
		mu 0 4 3563 2136 1123 36
		f 4 -6402 -1581 1577 -5007
		mu 0 4 2914 3565 1125 230
		f 4 -6405 -1584 3152 296
		mu 0 4 2139 3567 877 233
		f 4 -6409 -1589 1586 -6408
		mu 0 4 3569 2140 1130 116
		f 4 -6412 -1591 5007 -6406
		mu 0 4 3568 3570 550 230
		f 4 -6416 -1595 3966 301
		mu 0 4 2143 3572 1134 237
		f 4 -6419 -1599 5269 145
		mu 0 4 3281 2144 688 77
		f 4 -6422 -1601 1597 -6417
		mu 0 4 3573 3574 1137 235
		f 4 -6427 -1604 -301 302
		mu 0 4 1717 3576 1140 239
		f 4 -6431 -1609 -6429 17
		mu 0 4 3577 2148 1142 37
		f 4 -6434 -1611 1607 -5022
		mu 0 4 2920 3579 1144 240
		f 4 -6437 -1614 3179 308
		mu 0 4 2151 3581 907 243
		f 4 -6441 -1619 1616 -6440
		mu 0 4 3583 2152 1149 122
		f 4 -6444 -1621 5022 -6438
		mu 0 4 3582 3584 560 240
		f 4 -6447 -1624 -6445 0
		mu 0 4 3585 2154 1152 0
		f 4 -6450 -1626 1622 -5030
		mu 0 4 2923 3587 1154 245
		f 4 -6453 -1629 2789 313
		mu 0 4 2157 3589 567 248
		f 4 -6456 -1633 1631 -5812
		mu 0 4 3305 2158 1159 39
		f 4 -6459 -1635 5030 -6454
		mu 0 4 3590 3591 565 245
		f 4 -6462 -1638 3292 315
		mu 0 4 2161 3593 980 156
		f 4 -6465 -1642 4825 42
		mu 0 4 2928 2162 473 42
		f 4 -6468 -1644 1640 -6463
		mu 0 4 3594 3595 1164 249
		f 4 -6472 -1647 -312 316
		mu 0 4 1723 3597 1159 248
		f 4 -6475 -1653 1649 -6474
		mu 0 4 3598 2166 1168 14
		f 4 -6478 -1655 1651 -5044
		mu 0 4 2930 3599 1170 252
		f 4 -6481 -1658 2649 320
		mu 0 4 2169 3600 442 129
		f 4 -6484 -1661 5812 -6469
		mu 0 4 3596 2170 929 39
		f 4 -6487 -1663 5044 -6482
		mu 0 4 3601 3602 575 252
		f 4 -1667 -6488 6490 -6494
		mu 0 4 2174 1175 3604 3603
		f 4 -1668 1664 6495 -6499
		mu 0 4 3606 1176 2351 3607
		f 4 -1669 1665 6500 -6504
		mu 0 4 3608 1177 3610 3609
		f 4 -1672 913 6505 -6509
		mu 0 4 2179 683 3035 3611
		f 4 -1673 783 6510 -6514
		mu 0 4 3612 582 1734 3613
		f 4 -1674 1670 6515 -6519
		mu 0 4 3614 1179 3616 3615
		f 4 -1677 1675 6521 -6525
		mu 0 4 2184 1181 3618 3617
		f 4 -1678 -3223 6526 -6530
		mu 0 4 3619 938 1955 3620
		f 4 -1679 778 6530 -6534
		mu 0 4 3621 580 2940 3622
		f 4 -1682 1363 6535 -6539
		mu 0 4 2189 1000 3385 3623
		f 4 -1683 1378 6540 -6544
		mu 0 4 3624 1008 2011 3625
		f 4 -1684 1680 6545 -6549
		mu 0 4 3626 1183 3628 3627
		f 4 -1687 656 6550 -6554
		mu 0 4 2194 488 2842 3629
		f 4 -1688 791 6555 -6559
		mu 0 4 3630 587 1739 3631
		f 4 -1689 1685 6560 -6564
		mu 0 4 3632 1185 3634 3633
		f 4 -1692 1690 6566 -6570
		mu 0 4 2199 1187 3636 3635
		f 4 -1693 -3643 6571 -6575
		mu 0 4 3637 1181 2183 3638
		f 4 -1694 786 6575 -6579
		mu 0 4 3639 585 2949 3640
		f 4 -1699 1695 6582 -6586
		mu 0 4 2204 1189 3642 3641
		f 4 -1700 -4185 6587 -6591
		mu 0 4 3644 1190 2491 3645
		f 4 -1701 1697 6592 -6596
		mu 0 4 3646 1191 3648 3647
		f 4 -1704 -5429 6597 -6601
		mu 0 4 2209 738 3121 3649
		f 4 -1705 603 6602 -6606
		mu 0 4 3650 447 1653 3651
		f 4 -1706 1702 6607 -6611
		mu 0 4 3652 1193 3654 3653
		f 4 -1708 1265 6612 -6616
		mu 0 4 2214 939 3325 3655
		f 4 -1709 -3667 6617 -6621
		mu 0 4 3656 1187 2198 3657
		f 4 -1710 794 6621 -6625
		mu 0 4 3658 590 2958 3659
		f 4 -6628 -1714 -6626 2
		mu 0 4 3660 2217 1196 4
		f 4 -6631 -1716 1712 -5106
		mu 0 4 2961 3661 1198 264
		f 4 -6634 -1719 2826 343
		mu 0 4 2220 3662 597 267
		f 4 -6637 -1723 1721 -5877
		mu 0 4 3334 2221 1202 49
		f 4 -6640 -1725 5106 -6635
		mu 0 4 3663 3664 595 264
		f 4 -6643 -1728 3402 345
		mu 0 4 2224 3665 1036 186
		f 4 -6646 -1732 4902 56
		mu 0 4 2965 2225 503 52
		f 4 -6649 -1734 1730 -6644
		mu 0 4 3666 3667 1206 268
		f 4 -6653 -1737 -342 346
		mu 0 4 1744 3669 1202 267
		f 4 -6656 -1743 1739 -6655
		mu 0 4 3670 2229 1210 23
		f 4 -6659 -1745 1741 -5120
		mu 0 4 2967 3671 1212 270
		f 4 -6662 -1748 2662 350
		mu 0 4 2232 3672 452 139
		f 4 -6665 -1751 5877 -6650
		mu 0 4 3668 2233 949 49
		f 4 -6668 -1753 5120 -6663
		mu 0 4 3673 3674 605 270
		f 4 -1757 -6669 6671 -6675
		mu 0 4 2237 1217 3676 3675
		f 4 -1758 1754 6676 -6680
		mu 0 4 3678 1218 2540 3679
		f 4 -1759 1755 6681 -6685
		mu 0 4 3680 1219 3682 3681
		f 4 -1762 1039 6686 -6690
		mu 0 4 2242 773 3146 3683
		f 4 -1763 825 6691 -6695
		mu 0 4 3684 612 1755 3685
		f 4 -1764 1760 6696 -6700
		mu 0 4 3686 1221 3688 3687
		f 4 -1767 1765 6702 -6706
		mu 0 4 2247 1223 3690 3689
		f 4 -1768 -3260 6707 -6711
		mu 0 4 3691 958 1976 3692
		f 4 -1769 820 6711 -6715
		mu 0 4 3693 610 2977 3694
		f 4 -1772 1462 6716 -6720
		mu 0 4 2252 1056 3468 3695
		f 4 -1773 1477 6721 -6725
		mu 0 4 3696 1064 2074 3697
		f 4 -1774 1770 6726 -6730
		mu 0 4 3698 1225 3700 3699
		f 4 -1777 698 6731 -6735
		mu 0 4 2257 518 2878 3701
		f 4 -1778 833 6736 -6740
		mu 0 4 3702 617 1760 3703
		f 4 -1779 1775 6741 -6745
		mu 0 4 3704 1227 3706 3705
		f 4 -1782 1780 6747 -6751
		mu 0 4 2262 1229 3708 3707
		f 4 -1783 -3752 6752 -6756
		mu 0 4 3709 1223 2246 3710
		f 4 -1784 828 6756 -6760
		mu 0 4 3711 615 2986 3712
		f 4 -1789 1785 6763 -6767
		mu 0 4 2267 1231 3714 3713
		f 4 -1790 -4513 6768 -6772
		mu 0 4 3716 1232 2680 3717
		f 4 -1791 1787 6773 -6777
		mu 0 4 3718 1233 3720 3719
		f 4 -1794 -5655 6778 -6782
		mu 0 4 2272 828 3234 3721
		f 4 -1795 617 6783 -6787
		mu 0 4 3722 457 1660 3723
		f 4 -1796 1792 6788 -6792
		mu 0 4 3724 1235 3726 3725
		f 4 -1798 1298 6793 -6797
		mu 0 4 2277 959 3354 3727
		f 4 -1799 -3776 6798 -6802
		mu 0 4 3728 1229 2261 3729
		f 4 -1800 836 6802 -6806
		mu 0 4 3730 620 2995 3731
		f 4 -6809 -1804 -6807 -6808
		mu 0 4 3732 2280 1238 1
		f 4 -6812 -1806 1802 -5182
		mu 0 4 2998 3734 1240 282
		f 4 -6815 -1809 2863 373
		mu 0 4 2283 3736 627 285
		f 4 -6818 -1813 1811 -5942
		mu 0 4 3363 2284 1245 59
		f 4 -6821 -1815 5182 -6816
		mu 0 4 3737 3738 625 282
		f 4 -6824 -1818 3512 375
		mu 0 4 2287 3740 1093 216
		f 4 -6827 -1822 4979 70
		mu 0 4 3003 2288 533 62
		f 4 -6830 -1824 1820 -6825
		mu 0 4 3741 3742 1250 286
		f 4 -6834 -1827 -372 376
		mu 0 4 1765 3744 1245 285
		f 4 -6837 -1833 1829 -6836
		mu 0 4 3745 2292 1254 31
		f 4 -6840 -1835 1831 -5196
		mu 0 4 3005 3746 1256 289
		f 4 -6843 -1838 2675 380
		mu 0 4 2295 3747 462 149
		f 4 -6846 -1841 5942 -6831
		mu 0 4 3743 2296 968 59
		f 4 -6849 -1843 5196 -6844
		mu 0 4 3748 3749 635 289
		f 4 -6850 -1846 1843 7
		mu 0 4 3750 2298 1261 12
		f 4 -6853 -1848 1844 -5203
		mu 0 4 3008 3752 1263 292
		f 4 -6856 -1851 2876 384
		mu 0 4 2301 3754 642 295
		f 4 -6859 -1855 1853 -5958
		mu 0 4 3369 2302 1268 64
		f 4 -6862 -1857 5203 -6857
		mu 0 4 3755 3756 640 292
		f 4 -6865 -1860 3551 386
		mu 0 4 2305 3758 1123 231
		f 4 -6868 -1864 5002 75
		mu 0 4 3013 2306 548 67
		f 4 -6871 -1866 1862 -6866
		mu 0 4 3759 3760 1273 296
		f 4 -6875 -1869 -383 387
		mu 0 4 1771 3762 1268 295
		f 4 -6878 -1875 1871 -6877
		mu 0 4 3763 2310 1277 35
		f 4 -6881 -1877 1873 -5217
		mu 0 4 3015 3764 1279 299
		f 4 -6884 -1880 2680 391
		mu 0 4 2313 3765 467 154
		f 4 -6887 -1883 5958 -6872
		mu 0 4 3761 2314 978 64
		f 4 -6890 -1885 5217 -6885
		mu 0 4 3766 3767 650 299
		f 4 -6894 -1889 3807 394
		mu 0 4 2317 3769 1238 283
		f 4 -6897 -1893 5177 78
		mu 0 4 3020 2318 623 60
		f 4 -6900 -1895 1891 -6895
		mu 0 4 3770 3771 1287 302
		f 4 -6904 -1898 -192 395
		mu 0 4 1775 3773 987 158
		f 4 -6906 -1902 5931 13
		mu 0 4 3379 2322 962 16
		f 4 -6909 -1904 1900 -5231
		mu 0 4 3022 3774 1291 305
		f 4 -6912 -1907 2894 398
		mu 0 4 2325 3775 662 306
		f 4 -6915 -1911 1909 -6901
		mu 0 4 3772 2326 1295 69
		f 4 -6918 -1913 5231 -6913
		mu 0 4 3776 3777 660 305
		f 4 -6922 -1917 -318 400
		mu 0 4 2329 3779 1168 253
		f 4 -6925 -1921 -40 79
		mu 0 4 2831 2330 573 42
		f 4 -6928 -1923 1919 -6923
		mu 0 4 3780 3781 1300 307
		f 4 -6931 -1925 -397 401
		mu 0 4 1779 3782 1295 306
		f 4 -6934 -1931 1927 -6933
		mu 0 4 3783 2334 1303 3
		f 4 -6937 -1933 1929 -5245
		mu 0 4 3028 3784 1305 309
		f 4 -6940 -1936 2903 406
		mu 0 4 2337 3785 672 312
		f 4 -6943 -1940 1938 -5990
		mu 0 4 3383 2338 1309 72
		f 4 -6946 -1942 5245 -6941
		mu 0 4 3786 3787 670 309
		f 4 -6949 -1945 3317 408
		mu 0 4 2341 3788 999 166
		f 4 -6952 -1949 4840 84
		mu 0 4 3032 2342 483 75
		f 4 -6955 -1951 1947 -6950
		mu 0 4 3789 3790 1313 313
		f 4 -6959 -1954 -405 409
		mu 0 4 1783 3792 1309 312
		f 4 -6961 -1959 1956 -6919
		mu 0 4 3778 2346 1317 14
		f 4 -6964 -1961 1957 -5259
		mu 0 4 3034 3793 1318 315
		f 4 -6967 -1964 2689 412
		mu 0 4 2349 3794 477 164
		f 4 -6970 -1967 5990 -6956
		mu 0 4 3791 2350 997 72
		f 4 -6973 -1969 5259 -6968
		mu 0 4 3795 3796 680 315
		f 4 -6977 -1972 -414 415
		mu 0 4 2353 3797 1323 318
		f 4 -6980 -1976 -86 86
		mu 0 4 3038 2354 893 77
		f 4 -6983 -1978 1974 -6978
		mu 0 4 3798 3799 1326 317
		f 4 -6987 -1981 -204 416
		mu 0 4 1787 3801 1005 168
		f 4 -6989 -1985 -13 14
		mu 0 4 3301 2358 1134 18
		f 4 -6992 -1987 1983 -5274
		mu 0 4 3040 3802 1330 320
		f 4 -6995 -1990 2921 419
		mu 0 4 2361 3803 692 321
		f 4 -6998 -1994 1992 -6984
		mu 0 4 3800 2362 1334 76
		f 4 -7001 -1996 5274 -6996
		mu 0 4 3804 3805 690 320
		f 4 -7004 -1999 -411 420
		mu 0 4 2365 3806 1317 316
		f 4 -7007 -2003 -83 87
		mu 0 4 2837 2366 678 75
		f 4 -7010 -2005 2001 -7005
		mu 0 4 3807 3808 1338 322
		f 4 -7013 -2007 -418 421
		mu 0 4 1791 3809 1334 321
		f 4 -2012 1928 7016 -7020
		mu 0 4 2372 1304 3783 3810
		f 4 -2013 2009 7021 -7025
		mu 0 4 3812 1341 3814 3813
		f 4 -2014 2010 7026 -7030
		mu 0 4 3815 1342 3817 3816
		f 4 -2017 1165 7031 -7035
		mu 0 4 2377 1344 3819 3818
		f 4 -2018 939 7036 -7040
		mu 0 4 3820 702 1800 3821
		f 4 -2019 2015 7041 -7045
		mu 0 4 3822 1345 3824 3823
		f 4 -2022 2020 7047 -7051
		mu 0 4 2382 1347 3826 3825
		f 4 -2023 -3347 7052 -7056
		mu 0 4 3827 1014 2021 3828
		f 4 -2024 934 7056 -7060
		mu 0 4 3829 700 3052 3830
		f 4 -2027 1561 7061 -7065
		mu 0 4 2387 1349 3832 3831
		f 4 -2028 1396 7066 -7070
		mu 0 4 3833 1017 2026 3834
		f 4 -2029 2025 7071 -7075
		mu 0 4 3835 1350 3837 3836
		f 4 -2032 664 7076 -7080
		mu 0 4 2392 493 2851 3838
		f 4 -2033 947 7081 -7085
		mu 0 4 3839 707 1805 3840
		f 4 -2034 2030 7086 -7090
		mu 0 4 3841 1352 3843 3842
		f 4 -2037 2035 7092 -7096
		mu 0 4 2397 1354 3845 3844
		f 4 -2038 -4009 7097 -7101
		mu 0 4 3846 1347 2381 3847
		f 4 -2039 942 7101 -7105
		mu 0 4 3848 705 3062 3849
		f 4 -2043 2040 7107 -7111
		mu 0 4 2402 1356 3851 3850
		f 4 -2044 -3675 7112 -7116
		mu 0 4 3852 1189 2203 3853
		f 4 -2045 2041 7117 -7121
		mu 0 4 3854 1357 3856 3855
		f 4 -2048 -5084 7122 -7126
		mu 0 4 2407 588 2952 3857
		f 4 -2049 655 7127 -7131
		mu 0 4 3858 487 1675 3859
		f 4 -2050 2046 7132 -7136
		mu 0 4 3860 1359 3862 3861
		f 4 -2052 1391 7137 -7141
		mu 0 4 2412 1015 3407 3863
		f 4 -2053 -4033 7142 -7146
		mu 0 4 3864 1354 2396 3865
		f 4 -2054 950 7146 -7150
		mu 0 4 3866 710 3071 3867
		f 4 -2059 2055 7153 -7157
		mu 0 4 2417 1362 3869 3868
		f 4 -2060 -4209 7158 -7162
		mu 0 4 3871 1363 2504 3872
		f 4 -2061 2057 7163 -7167
		mu 0 4 3873 1364 3875 3874
		f 4 -2064 -5447 7168 -7172
		mu 0 4 2422 743 3128 3876
		f 4 -2065 963 7173 -7177
		mu 0 4 3877 717 1815 3878
		f 4 -2066 2062 7178 -7182
		mu 0 4 3879 1366 3881 3880
		f 4 -2069 2067 7184 -7188
		mu 0 4 2427 1368 3883 3882
		f 4 -2070 -3371 7189 -7193
		mu 0 4 3884 1024 2036 3885
		f 4 -2071 958 7193 -7197
		mu 0 4 3886 715 3081 3887
		f 4 -2074 -6157 7198 -7202
		mu 0 4 2432 1037 3456 3888
		f 4 -2075 1414 7203 -7207
		mu 0 4 3889 1027 2041 3890
		f 4 -2076 2072 7208 -7212
		mu 0 4 3891 1370 3893 3892
		f 4 -2079 672 7213 -7217
		mu 0 4 2437 498 2860 3894
		f 4 -2080 971 7218 -7222
		mu 0 4 3895 722 1820 3896
		f 4 -2081 2077 7223 -7227
		mu 0 4 3897 1372 3899 3898
		f 4 -2084 2082 7229 -7233
		mu 0 4 2442 1374 3901 3900
		f 4 -2085 -4081 7234 -7238
		mu 0 4 3902 1368 2426 3903
		f 4 -2086 966 7238 -7242
		mu 0 4 3904 720 3090 3905
		f 4 -2090 2087 7244 -7248
		mu 0 4 2447 1376 3907 3906
		f 4 -2091 -4041 7249 -7253
		mu 0 4 3908 1356 2401 3909
		f 4 -2092 2088 7254 -7258
		mu 0 4 3910 1377 3912 3911
		f 4 -2095 -5321 7259 -7263
		mu 0 4 2452 708 3065 3913
		f 4 -2096 663 7264 -7268
		mu 0 4 3914 492 1680 3915
		f 4 -2097 2093 7269 -7273
		mu 0 4 3916 1379 3918 3917
		f 4 -2099 1409 7274 -7278
		mu 0 4 2457 1025 3430 3919
		f 4 -2100 -4105 7279 -7283
		mu 0 4 3920 1374 2441 3921
		f 4 -2101 974 7283 -7287
		mu 0 4 3922 725 3099 3923
		f 4 -2105 -6627 7289 -7293
		mu 0 4 2462 1197 3660 3924
		f 4 -2106 -4725 7294 -7298
		mu 0 4 3926 1382 3928 3927
		f 4 -2107 2103 7299 -7303
		mu 0 4 3929 1383 3931 3930
		f 4 -2110 -5781 7304 -7308
		mu 0 4 2467 1385 3933 3932
		f 4 -2111 987 7309 -7313
		mu 0 4 3934 732 1830 3935
		f 4 -2112 2108 7314 -7318
		mu 0 4 3936 1386 3938 3937
		f 4 -2115 2113 7320 -7324
		mu 0 4 2472 1388 3940 3939
		f 4 -2116 -3395 7325 -7329
		mu 0 4 3941 1033 2051 3942
		f 4 -2117 982 7329 -7333
		mu 0 4 3943 730 3108 3944
		f 4 -2120 -6430 7334 -7338
		mu 0 4 2477 1390 3946 3945
		f 4 -2121 1252 7339 -7343
		mu 0 4 3947 931 1945 3948
		f 4 -2122 2118 7344 -7348
		mu 0 4 3949 1391 3951 3950
		f 4 -2125 604 7349 -7353
		mu 0 4 2482 448 2806 3952
		f 4 -2126 995 7354 -7358
		mu 0 4 3953 737 1835 3954
		f 4 -2127 2123 7359 -7363
		mu 0 4 3955 1393 3957 3956
		f 4 -2130 2128 7365 -7369
		mu 0 4 2487 1395 3959 3958
		f 4 -2131 -4153 7370 -7374
		mu 0 4 3960 1388 2471 3961
		f 4 -2132 990 7374 -7378
		mu 0 4 3962 735 3118 3963
		f 4 -2135 1696 7379 -7383
		mu 0 4 2492 1190 3643 3964
		f 4 -2136 -4113 7384 -7388
		mu 0 4 3965 1376 2446 3966
		f 4 -2137 2133 7389 -7393
		mu 0 4 3967 1397 3969 3968
		f 4 -2140 -5375 7394 -7398
		mu 0 4 2497 723 3093 3970
		f 4 -2141 671 7399 -7403
		mu 0 4 3971 497 1685 3972
		f 4 -2142 2138 7404 -7408
		mu 0 4 3973 1399 3975 3974
		f 4 -2144 1427 7409 -7413
		mu 0 4 2502 1034 3451 3976
		f 4 -2145 -4177 7414 -7418
		mu 0 4 3977 1395 2486 3978
		f 4 -2146 998 7418 -7422
		mu 0 4 3979 740 3127 3980
		f 4 -7425 -2150 4575 472
		mu 0 4 2506 3981 1402 347
		f 4 -7428 -2154 5694 108
		mu 0 4 3131 2507 1405 88
		f 4 -7431 -2156 2152 -7426
		mu 0 4 3982 3983 1406 346
		f 4 -7435 -2159 -234 473
		mu 0 4 1838 3985 1042 188
		f 4 -7437 -2163 6364 25
		mu 0 4 3462 2511 1410 24
		f 4 -7440 -2165 2161 -5457
		mu 0 4 3133 3986 1411 349
		f 4 -7443 -2168 3007 476
		mu 0 4 2514 3987 752 351
		f 4 -7446 -2172 2170 -7432
		mu 0 4 3984 2515 1415 87
		f 4 -7449 -2174 5457 -7444
		mu 0 4 3988 3989 750 349
		f 4 -7453 -2178 -348 478
		mu 0 4 2518 3991 1210 271
		f 4 -7456 -2182 -54 109
		mu 0 4 2867 2519 603 52
		f 4 -7459 -2184 2180 -7454
		mu 0 4 3992 3993 1420 352
		f 4 -7462 -2186 -475 479
		mu 0 4 1842 3994 1415 351
		f 4 -7465 -2192 2188 -7464
		mu 0 4 3995 2523 1423 7
		f 4 -7468 -2194 2190 -5471
		mu 0 4 3139 3996 1425 354
		f 4 -7471 -2197 3016 484
		mu 0 4 2526 3997 762 357
		f 4 -7474 -2201 2199 -6182
		mu 0 4 3466 2527 1429 90
		f 4 -7477 -2203 5471 -7472
		mu 0 4 3998 3999 760 354
		f 4 -7480 -2206 3427 486
		mu 0 4 2530 4000 1055 196
		f 4 -7483 -2210 4917 114
		mu 0 4 3143 2531 513 93
		f 4 -7486 -2212 2208 -7481
		mu 0 4 4001 4002 1433 358
		f 4 -7490 -2215 -483 487
		mu 0 4 1846 4004 1429 357
		f 4 -7492 -2220 2217 -7450
		mu 0 4 3990 2535 1437 23
		f 4 -7495 -2222 2218 -5485
		mu 0 4 3145 4005 1438 360
		f 4 -7498 -2225 2726 490
		mu 0 4 2538 4006 507 194
		f 4 -7501 -2228 6182 -7487
		mu 0 4 4003 2539 1053 90
		f 4 -7504 -2230 5485 -7499
		mu 0 4 4007 4008 770 360
		f 4 -7507 -2233 -382 492
		mu 0 4 2542 4009 1443 363
		f 4 -7510 -2237 -72 115
		mu 0 4 3149 2543 1446 95
		f 4 -7513 -2239 2235 -7508
		mu 0 4 4010 4011 1447 362
		f 4 -7517 -2242 -246 493
		mu 0 4 1850 4013 1061 198
		f 4 -7519 -2246 -25 26
		mu 0 4 3330 2547 1451 26
		f 4 -7522 -2248 2244 -5500
		mu 0 4 3151 4014 1452 365
		f 4 -7525 -2251 3034 496
		mu 0 4 2550 4015 782 367
		f 4 -7528 -2255 2253 -7514
		mu 0 4 4012 2551 1456 94
		f 4 -7531 -2257 5500 -7526
		mu 0 4 4016 4017 780 365
		f 4 -7534 -2260 -489 497
		mu 0 4 2554 4018 1437 361
		f 4 -7537 -2264 -113 116
		mu 0 4 2873 2555 768 93
		f 4 -7540 -2266 2262 -7535
		mu 0 4 4019 4020 1460 368
		f 4 -7543 -2268 -495 498
		mu 0 4 1854 4021 1456 367
		f 4 -2273 2189 7546 -7550
		mu 0 4 2561 1424 3995 4022
		f 4 -2274 2270 7551 -7555
		mu 0 4 4024 1463 4026 4025
		f 4 -2275 2271 7556 -7560
		mu 0 4 4027 1464 4029 4028
		f 4 -2278 1129 7561 -7565
		mu 0 4 2566 1466 4031 4030
		f 4 -2279 1065 7566 -7570
		mu 0 4 4032 792 1863 4033
		f 4 -2280 2276 7571 -7575
		mu 0 4 4034 1467 4036 4035
		f 4 -2283 2281 7577 -7581
		mu 0 4 2571 1469 4038 4037
		f 4 -2284 -3457 7582 -7586
		mu 0 4 4039 1070 2084 4040
		f 4 -2285 1060 7586 -7590
		mu 0 4 4041 790 3163 4042
		f 4 -2288 1531 7591 -7595
		mu 0 4 2576 1471 4044 4043
		f 4 -2289 1495 7596 -7600
		mu 0 4 4045 1073 2089 4046
		f 4 -2290 2286 7601 -7605
		mu 0 4 4047 1472 4049 4048
		f 4 -2293 706 7606 -7610
		mu 0 4 2581 523 2887 4050
		f 4 -2294 1073 7611 -7615
		mu 0 4 4051 797 1868 4052
		f 4 -2295 2291 7616 -7620
		mu 0 4 4053 1474 4055 4054
		f 4 -2298 2296 7622 -7626
		mu 0 4 2586 1476 4057 4056
		f 4 -2299 -4337 7627 -7631
		mu 0 4 4058 1469 2570 4059
		f 4 -2300 1068 7631 -7635
		mu 0 4 4060 795 3173 4061
		f 4 -2304 2301 7637 -7641
		mu 0 4 2591 1478 4063 4062
		f 4 -2305 -3784 7642 -7646
		mu 0 4 4064 1231 2266 4065
		f 4 -2306 2302 7647 -7651
		mu 0 4 4066 1479 4068 4067
		f 4 -2309 -5160 7652 -7656
		mu 0 4 2596 618 2989 4069
		f 4 -2310 697 7657 -7661
		mu 0 4 4070 517 1696 4071
		f 4 -2311 2307 7662 -7666
		mu 0 4 4072 1481 4074 4073
		f 4 -2313 1490 7667 -7671
		mu 0 4 2601 1071 3490 4075
		f 4 -2314 -4361 7672 -7676
		mu 0 4 4076 1476 2585 4077
		f 4 -2315 1076 7676 -7680
		mu 0 4 4078 800 3182 4079
		f 4 -2318 1801 7681 -7685
		mu 0 4 2606 1484 4081 4080
		f 4 -2319 -3881 7686 -7690
		mu 0 4 4083 1485 4085 4084
		f 4 -2320 2316 7691 -7695
		mu 0 4 4086 1486 4088 4087
		f 4 -2323 -5221 7696 -7700
		mu 0 4 2611 1488 4090 4089
		f 4 -2324 1089 7701 -7705
		mu 0 4 4091 807 1878 4092
		f 4 -2325 2321 7706 -7710
		mu 0 4 4093 1489 4095 4094
		f 4 -2328 2326 7712 -7716
		mu 0 4 2616 1491 4097 4096
		f 4 -2329 -3481 7717 -7721
		mu 0 4 4098 1080 2099 4099
		f 4 -2330 1084 7721 -7725
		mu 0 4 4100 805 3192 4101
		f 4 -2333 -5965 7726 -7730
		mu 0 4 2621 1493 4103 4102
		f 4 -2334 1513 7731 -7735
		mu 0 4 4104 1083 2104 4105
		f 4 -2335 2331 7736 -7740
		mu 0 4 4106 1494 4108 4107
		f 4 -2338 714 7741 -7745
		mu 0 4 2626 528 2896 4109
		f 4 -2339 1097 7746 -7750
		mu 0 4 4110 812 1883 4111
		f 4 -2340 2336 7751 -7755
		mu 0 4 4112 1496 4114 4113
		f 4 -2343 2341 7757 -7761
		mu 0 4 2631 1498 4116 4115
		f 4 -2344 -4409 7762 -7766
		mu 0 4 4117 1491 2615 4118
		f 4 -2345 1092 7766 -7770
		mu 0 4 4119 810 3202 4120
		f 4 -2349 2346 7772 -7776
		mu 0 4 2636 1500 4122 4121
		f 4 -2350 -4369 7777 -7781
		mu 0 4 4123 1478 2590 4124
		f 4 -2351 2347 7782 -7786
		mu 0 4 4125 1501 4127 4126
		f 4 -2354 -5547 7787 -7791
		mu 0 4 2641 798 3176 4128
		f 4 -2355 705 7792 -7796
		mu 0 4 4129 522 1701 4130
		f 4 -2356 2352 7797 -7801
		mu 0 4 4131 1503 4133 4132
		f 4 -2358 1508 7802 -7806
		mu 0 4 2646 1081 3513 4134
		f 4 -2359 -4433 7807 -7811
		mu 0 4 4135 1498 2630 4136
		f 4 -2360 1100 7811 -7815
		mu 0 4 4137 815 3211 4138
		f 4 -2364 -6446 7817 -7821
		mu 0 4 2651 1506 4140 4139
		f 4 -2365 -4652 7822 -7826
		mu 0 4 4142 1507 4144 4143
		f 4 -2366 2362 7827 -7831
		mu 0 4 4145 1508 4147 4146
		f 4 -2369 -5739 7832 -7836
		mu 0 4 2656 1510 4149 4148
		f 4 -2370 1113 7837 -7841
		mu 0 4 4150 822 1893 4151
		f 4 -2371 2367 7842 -7846
		mu 0 4 4152 1511 4154 4153
		f 4 -2374 2372 7848 -7852
		mu 0 4 2661 1513 4156 4155
		f 4 -2375 -3505 7853 -7857
		mu 0 4 4157 1090 2114 4158
		f 4 -2376 1108 7857 -7861
		mu 0 4 4159 820 3221 4160
		f 4 -2379 -6398 7862 -7866
		mu 0 4 2666 1515 4162 4161
		f 4 -2380 1285 7867 -7871
		mu 0 4 4163 951 1966 4164
		f 4 -2381 2377 7872 -7876
		mu 0 4 4165 1516 4167 4166
		f 4 -2384 618 7877 -7881
		mu 0 4 2671 458 2818 4168
		f 4 -2385 1121 7882 -7886
		mu 0 4 4169 827 1898 4170
		f 4 -2386 2382 7887 -7891
		mu 0 4 4171 1518 4173 4172
		f 4 -2389 2387 7893 -7897
		mu 0 4 2676 1520 4175 4174
		f 4 -2390 -4481 7898 -7902
		mu 0 4 4176 1513 2660 4177
		f 4 -2391 1116 7902 -7906
		mu 0 4 4178 825 3231 4179
		f 4 -2394 1786 7907 -7911
		mu 0 4 2681 1232 3715 4180
		f 4 -2395 -4441 7912 -7916
		mu 0 4 4181 1500 2635 4182
		f 4 -2396 2392 7917 -7921
		mu 0 4 4183 1522 4185 4184
		f 4 -2399 -5601 7922 -7926
		mu 0 4 2686 813 3205 4186
		f 4 -2400 713 7927 -7931
		mu 0 4 4187 527 1706 4188
		f 4 -2401 2397 7932 -7936
		mu 0 4 4189 1524 4191 4190
		f 4 -2403 1526 7937 -7941
		mu 0 4 2691 1091 3536 4192
		f 4 -2404 -4505 7942 -7946
		mu 0 4 4193 1520 2675 4194
		f 4 -2405 1124 7946 -7950
		mu 0 4 4195 830 3240 4196
		f 4 -7953 -2409 -481 546
		mu 0 4 2695 4198 1528 396
		f 4 -7956 -2413 -111 134
		mu 0 4 3245 2696 1531 108
		f 4 -7959 -2415 2411 -7954
		mu 0 4 4199 4200 1532 394
		f 4 -7963 -2418 -276 547
		mu 0 4 1901 4202 1100 218
		f 4 -7965 -2422 -23 33
		mu 0 4 3549 2700 1536 33
		f 4 -7968 -2424 2420 -5684
		mu 0 4 3247 4203 1537 398
		f 4 -7971 -2427 3120 550
		mu 0 4 2703 4204 842 400
		f 4 -7974 -2431 2429 -7960
		mu 0 4 4201 2704 1541 106
		f 4 -7977 -2433 5684 -7972
		mu 0 4 4205 4206 840 398
		f 4 -7981 -2437 -378 552
		mu 0 4 2707 4208 1254 290
		f 4 -7984 -2441 -68 135
		mu 0 4 2903 2708 633 62
		f 4 -7987 -2443 2439 -7982
		mu 0 4 4209 4210 1546 401
		f 4 -7990 -2445 -549 553
		mu 0 4 1905 4211 1541 400
		f 4 -7992 -2449 -7 -7151
		mu 0 4 4212 2712 1549 11
		f 4 -7995 -2451 2447 -5699
		mu 0 4 3253 4214 1551 403
		f 4 -7998 -2454 3129 556
		mu 0 4 2715 4216 852 406
		f 4 -8001 -2458 2456 -6375
		mu 0 4 3553 2716 1556 110
		f 4 -8004 -2460 5699 -7999
		mu 0 4 4217 4218 850 403
		f 4 -8007 -2463 3538 558
		mu 0 4 2719 4220 1113 226
		f 4 -8010 -2467 4994 138
		mu 0 4 3258 2720 543 113
		f 4 -8013 -2469 2465 -8008
		mu 0 4 4221 4222 1561 407
		f 4 -8017 -2472 -555 559
		mu 0 4 1909 4224 1556 406
		f 4 -8019 -2477 2474 -7978
		mu 0 4 4207 2724 1565 31
		f 4 -8022 -2479 2475 -5713
		mu 0 4 3260 4225 1566 410
		f 4 -8025 -2482 2763 562
		mu 0 4 2727 4226 537 224
		f 4 -8028 -2485 6375 -8014
		mu 0 4 4223 2728 1111 110
		f 4 -8031 -2487 5713 -8026
		mu 0 4 4227 4228 860 410
		f 4 -8034 -2490 -403 564
		mu 0 4 2731 4230 1303 310
		f 4 -8037 -2494 -81 139
		mu 0 4 3265 2732 668 73
		f 4 -8040 -2496 2492 -8035
		mu 0 4 4231 4232 1574 412
		f 4 -8044 -2499 -288 565
		mu 0 4 1913 4234 1120 228
		f 4 -8046 -2503 -11 34
		mu 0 4 3359 2736 991 16
		f 4 -8049 -2505 2501 -5728
		mu 0 4 3267 4235 1578 415
		f 4 -8052 -2508 3147 568
		mu 0 4 2739 4236 872 416
		f 4 -8055 -2512 2510 -8041
		mu 0 4 4233 2740 1582 114
		f 4 -8058 -2514 5728 -8053
		mu 0 4 4237 4238 870 415
		f 4 -8061 -2517 -561 569
		mu 0 4 2743 4239 1565 411
		f 4 -8064 -2521 -137 140
		mu 0 4 2909 2744 858 113
		f 4 -8067 -2523 2519 -8062
		mu 0 4 4240 4241 1586 417
		f 4 -8070 -2525 -567 570
		mu 0 4 1917 4242 1582 416
		f 4 -8074 -2530 3589 572
		mu 0 4 2749 4244 1152 246
		f 4 -8077 -2534 5025 142
		mu 0 4 3275 2750 563 40
		f 4 -8080 -2536 2532 -8075
		mu 0 4 4245 4246 1592 418
		f 4 -8084 -2539 -294 573
		mu 0 4 1919 4248 1130 233
		f 4 -8086 -2543 5801 35
		mu 0 4 3571 2754 923 18
		f 4 -8089 -2545 2541 -5749
		mu 0 4 3277 4249 1596 421
		f 4 -8092 -2548 3161 576
		mu 0 4 2757 4250 887 422
		f 4 -8095 -2552 2550 -8081
		mu 0 4 4247 2758 1600 116
		f 4 -8098 -2554 5749 -8093
		mu 0 4 4251 4252 885 421
		f 4 -8102 -2558 -389 578
		mu 0 4 2761 4254 1277 300
		f 4 -8105 -2562 -73 143
		mu 0 4 2912 2762 648 67
		f 4 -8108 -2564 2560 -8103
		mu 0 4 4255 4256 1605 423
		f 4 -8111 -2566 -575 579
		mu 0 4 1923 4257 1600 422
		f 4 -8113 -2570 6973 4
		mu 0 4 4258 2766 1323 2
		f 4 -8116 -2572 2568 -5763
		mu 0 4 3283 4260 1609 425
		f 4 -8119 -2575 3170 582
		mu 0 4 2769 4262 897 427;
	setAttr ".fc[1000:1499]"
		f 4 -8122 -2579 2577 -6423
		mu 0 4 3575 2770 1614 119
		f 4 -8125 -2581 5763 -8120
		mu 0 4 4263 4264 895 425
		f 4 -8128 -2584 3576 584
		mu 0 4 2773 4266 1142 241
		f 4 -8131 -2588 5017 146
		mu 0 4 3288 2774 558 121
		f 4 -8134 -2590 2586 -8129
		mu 0 4 4267 4268 1619 428
		f 4 -8138 -2593 -581 585
		mu 0 4 1927 4270 1614 427
		f 4 -8140 -2598 2595 -8099
		mu 0 4 4253 2778 1623 35
		f 4 -8143 -2600 2596 -5777
		mu 0 4 3290 4271 1624 431
		f 4 -8146 -2603 2776 588
		mu 0 4 2781 4272 552 239
		f 4 -8149 -2606 6423 -8135
		mu 0 4 4269 2782 1140 119
		f 4 -8152 -2608 5777 -8147
		mu 0 4 4273 4274 905 431
		f 4 -8155 -2611 3698 590
		mu 0 4 2785 4276 1630 435
		f 4 -8158 -2615 5101 147
		mu 0 4 3295 2786 1633 124
		f 4 -8161 -2617 2613 -8156
		mu 0 4 4277 4278 1634 433
		f 4 -8165 -2620 -306 591
		mu 0 4 1931 4280 1149 243
		f 4 -8167 -2624 5866 36
		mu 0 4 3365 2790 1638 38
		f 4 -8170 -2626 2622 -5791
		mu 0 4 3297 4281 1639 437
		f 4 -8173 -2629 3188 594
		mu 0 4 2793 4282 917 439
		f 4 -8176 -2633 2631 -8162
		mu 0 4 4279 2794 1643 122
		f 4 -8179 -2635 5791 -8174
		mu 0 4 4283 4284 915 437
		f 4 -8182 -2638 -587 595
		mu 0 4 2797 4285 1623 432
		f 4 -8185 -2642 -145 148
		mu 0 4 2918 2798 903 121
		f 4 -8188 -2644 2640 -8183
		mu 0 4 4286 4287 1647 440
		f 4 -8191 -2646 -593 596
		mu 0 4 1935 4288 1643 439
		f 4 -155 -2650 600 2652
		mu 0 4 1649 129 442 1650
		f 4 -2653 2650 -2652 -2649
		mu 0 4 1649 1650 441 445
		f 4 -163 -2655 2658 -2658
		mu 0 4 1652 134 1653 1651
		f 4 -604 607 2659 -2659
		mu 0 4 1653 447 1654 1651
		f 4 2655 -2657 2660 -2660
		mu 0 4 1654 446 1655 1651
		f 4 -169 -2663 614 2665
		mu 0 4 1656 139 452 1657
		f 4 -2666 2663 -2665 -2662
		mu 0 4 1656 1657 451 455
		f 4 -177 -2668 2671 -2671
		mu 0 4 1659 144 1660 1658
		f 4 -618 621 2672 -2672
		mu 0 4 1660 457 1661 1658
		f 4 2668 -2670 2673 -2673
		mu 0 4 1661 456 1662 1658
		f 4 -183 -2676 628 2678
		mu 0 4 1663 149 462 1664
		f 4 -2679 2676 -2678 -2675
		mu 0 4 1663 1664 461 465
		f 4 -189 -2681 634 2683
		mu 0 4 1665 154 467 1666
		f 4 -2684 2681 -2683 -2680
		mu 0 4 1665 1666 466 470
		f 4 -638 639 -2687 2687
		mu 0 4 1667 472 471 1668
		f 4 -201 -2690 646 2692
		mu 0 4 1669 164 477 1670
		f 4 -2693 2690 -2692 -2689
		mu 0 4 1669 1670 476 480
		f 4 -650 651 -2696 2696
		mu 0 4 1671 482 481 1672
		f 4 -215 -2699 2702 -2702
		mu 0 4 1674 174 1675 1673
		f 4 -656 659 2703 -2703
		mu 0 4 1675 487 1676 1673
		f 4 2699 -2701 2704 -2704
		mu 0 4 1676 486 1677 1673
		f 4 -223 -2707 2710 -2710
		mu 0 4 1679 179 1680 1678
		f 4 -664 667 2711 -2711
		mu 0 4 1680 492 1681 1678
		f 4 2707 -2709 2712 -2712
		mu 0 4 1681 491 1682 1678
		f 4 -231 -2715 2718 -2718
		mu 0 4 1684 184 1685 1683
		f 4 -672 675 2719 -2719
		mu 0 4 1685 497 1686 1683
		f 4 2715 -2717 2720 -2720
		mu 0 4 1686 496 1687 1683
		f 4 -680 681 -2724 2724
		mu 0 4 1688 502 501 1689
		f 4 -243 -2727 688 2729
		mu 0 4 1690 194 507 1691
		f 4 -2730 2727 -2729 -2726
		mu 0 4 1690 1691 506 510
		f 4 -692 693 -2733 2733
		mu 0 4 1692 512 511 1693
		f 4 -257 -2736 2739 -2739
		mu 0 4 1695 204 1696 1694
		f 4 -698 701 2740 -2740
		mu 0 4 1696 517 1697 1694
		f 4 2736 -2738 2741 -2741
		mu 0 4 1697 516 1698 1694
		f 4 -265 -2744 2747 -2747
		mu 0 4 1700 209 1701 1699
		f 4 -706 709 2748 -2748
		mu 0 4 1701 522 1702 1699
		f 4 2744 -2746 2749 -2749
		mu 0 4 1702 521 1703 1699
		f 4 -273 -2752 2755 -2755
		mu 0 4 1705 214 1706 1704
		f 4 -714 717 2756 -2756
		mu 0 4 1706 527 1707 1704
		f 4 2752 -2754 2757 -2757
		mu 0 4 1707 526 1708 1704
		f 4 -722 723 -2761 2761
		mu 0 4 1709 532 531 1710
		f 4 -285 -2764 730 2766
		mu 0 4 1711 224 537 1712
		f 4 -2767 2764 -2766 -2763
		mu 0 4 1711 1712 536 540
		f 4 -734 735 -2770 2770
		mu 0 4 1713 542 541 1714
		f 4 -740 741 -2774 2774
		mu 0 4 1715 547 546 1716
		f 4 -303 -2777 748 2779
		mu 0 4 1717 239 552 1718
		f 4 -2780 2777 -2779 -2776
		mu 0 4 1717 1718 551 555
		f 4 -752 753 -2783 2783
		mu 0 4 1719 557 556 1720
		f 4 -758 759 -2787 2787
		mu 0 4 1721 562 561 1722
		f 4 -317 -2790 766 2792
		mu 0 4 1723 248 567 1724
		f 4 -2793 2790 -2792 -2789
		mu 0 4 1723 1724 566 570
		f 4 -770 771 -2796 2796
		mu 0 4 1725 572 571 1726
		f 4 -328 -2799 2802 -2802
		mu 0 4 1728 133 1729 1727
		f 4 -776 779 2803 -2803
		mu 0 4 1729 577 1730 1727
		f 4 2799 -2801 2804 -2804
		mu 0 4 1730 576 1731 1727
		f 4 -333 -2807 2810 -2810
		mu 0 4 1733 258 1734 1732
		f 4 -784 787 2811 -2811
		mu 0 4 1734 582 1735 1732
		f 4 2807 -2809 2812 -2812
		mu 0 4 1735 581 1736 1732
		f 4 -339 -2815 2818 -2818
		mu 0 4 1738 260 1739 1737
		f 4 -792 795 2819 -2819
		mu 0 4 1739 587 1740 1737
		f 4 2815 -2817 2820 -2820
		mu 0 4 1740 586 1741 1737
		f 4 -800 801 -2824 2824
		mu 0 4 1742 592 591 1743
		f 4 -347 -2827 808 2829
		mu 0 4 1744 267 597 1745
		f 4 -2830 2827 -2829 -2826
		mu 0 4 1744 1745 596 600
		f 4 -812 813 -2833 2833
		mu 0 4 1746 602 601 1747
		f 4 -358 -2836 2839 -2839
		mu 0 4 1749 143 1750 1748
		f 4 -818 821 2840 -2840
		mu 0 4 1750 607 1751 1748
		f 4 2836 -2838 2841 -2841
		mu 0 4 1751 606 1752 1748
		f 4 -363 -2844 2847 -2847
		mu 0 4 1754 276 1755 1753
		f 4 -826 829 2848 -2848
		mu 0 4 1755 612 1756 1753
		f 4 2844 -2846 2849 -2849
		mu 0 4 1756 611 1757 1753
		f 4 -369 -2852 2855 -2855
		mu 0 4 1759 278 1760 1758
		f 4 -834 837 2856 -2856
		mu 0 4 1760 617 1761 1758
		f 4 2852 -2854 2857 -2857
		mu 0 4 1761 616 1762 1758
		f 4 -842 843 -2861 2861
		mu 0 4 1763 622 621 1764
		f 4 -377 -2864 850 2866
		mu 0 4 1765 285 627 1766
		f 4 -2867 2864 -2866 -2863
		mu 0 4 1765 1766 626 630
		f 4 -854 855 -2870 2870
		mu 0 4 1767 632 631 1768
		f 4 -860 861 -2874 2874
		mu 0 4 1769 637 636 1770
		f 4 -388 -2877 868 2879
		mu 0 4 1771 295 642 1772
		f 4 -2880 2877 -2879 -2876
		mu 0 4 1771 1772 641 645
		f 4 -872 873 -2883 2883
		mu 0 4 1773 647 646 1774
		f 4 -396 -2886 880 2888
		mu 0 4 1775 158 652 1776
		f 4 -2889 2886 -2888 -2885
		mu 0 4 1775 1776 651 655
		f 4 -884 885 -2892 2892
		mu 0 4 1777 657 656 1778
		f 4 -402 -2895 892 2897
		mu 0 4 1779 306 662 1780
		f 4 -2898 2895 -2897 -2894
		mu 0 4 1779 1780 661 665
		f 4 -896 897 -2901 2901
		mu 0 4 1781 667 666 1782
		f 4 -410 -2904 904 2906
		mu 0 4 1783 312 672 1784
		f 4 -2907 2904 -2906 -2903
		mu 0 4 1783 1784 671 675
		f 4 -908 909 -2910 2910
		mu 0 4 1785 677 676 1786
		f 4 -417 -2913 916 2915
		mu 0 4 1787 168 682 1788
		f 4 -2916 2913 -2915 -2912
		mu 0 4 1787 1788 681 685
		f 4 -920 921 -2919 2919
		mu 0 4 1789 687 686 1790
		f 4 -422 -2922 928 2924
		mu 0 4 1791 321 692 1792
		f 4 -2925 2922 -2924 -2921
		mu 0 4 1791 1792 691 695
		f 4 -428 -2927 2930 -2930
		mu 0 4 1794 173 1795 1793
		f 4 -932 935 2931 -2931
		mu 0 4 1795 697 1796 1793
		f 4 2927 -2929 2932 -2932
		mu 0 4 1796 696 1797 1793
		f 4 -433 -2935 2938 -2938
		mu 0 4 1799 325 1800 1798
		f 4 -940 943 2939 -2939
		mu 0 4 1800 702 1801 1798
		f 4 2935 -2937 2940 -2940
		mu 0 4 1801 701 1802 1798
		f 4 -438 -2943 2946 -2946
		mu 0 4 1804 328 1805 1803
		f 4 -948 951 2947 -2947
		mu 0 4 1805 707 1806 1803
		f 4 2943 -2945 2948 -2948
		mu 0 4 1806 706 1807 1803
		f 4 -445 -2951 2954 -2954
		mu 0 4 1809 178 1810 1808
		f 4 -956 959 2955 -2955
		mu 0 4 1810 712 1811 1808
		f 4 2951 -2953 2956 -2956
		mu 0 4 1811 711 1812 1808
		f 4 -450 -2959 2962 -2962
		mu 0 4 1814 334 1815 1813
		f 4 -964 967 2963 -2963
		mu 0 4 1815 717 1816 1813
		f 4 2959 -2961 2964 -2964
		mu 0 4 1816 716 1817 1813
		f 4 -455 -2967 2970 -2970
		mu 0 4 1819 336 1820 1818
		f 4 -972 975 2971 -2971
		mu 0 4 1820 722 1821 1818
		f 4 2967 -2969 2972 -2972
		mu 0 4 1821 721 1822 1818
		f 4 -461 -2975 2978 -2978
		mu 0 4 1824 183 1825 1823
		f 4 -980 983 2979 -2979
		mu 0 4 1825 727 1826 1823
		f 4 2975 -2977 2980 -2980
		mu 0 4 1826 726 1827 1823
		f 4 -466 -2983 2986 -2986
		mu 0 4 1829 341 1830 1828
		f 4 -988 991 2987 -2987
		mu 0 4 1830 732 1831 1828
		f 4 2983 -2985 2988 -2988
		mu 0 4 1831 731 1832 1828
		f 4 -470 -2991 2994 -2994
		mu 0 4 1834 344 1835 1833
		f 4 -996 999 2995 -2995
		mu 0 4 1835 737 1836 1833
		f 4 2991 -2993 2996 -2996
		mu 0 4 1836 736 1837 1833
		f 4 -474 -2999 1006 3001
		mu 0 4 1838 188 742 1839
		f 4 -3002 2999 -3001 -2998
		mu 0 4 1838 1839 741 745
		f 4 -1010 1011 -3005 3005
		mu 0 4 1840 747 746 1841
		f 4 -480 -3008 1018 3010
		mu 0 4 1842 351 752 1843
		f 4 -3011 3008 -3010 -3007
		mu 0 4 1842 1843 751 755
		f 4 -1022 1023 -3014 3014
		mu 0 4 1844 757 756 1845
		f 4 -488 -3017 1030 3019
		mu 0 4 1846 357 762 1847
		f 4 -3020 3017 -3019 -3016
		mu 0 4 1846 1847 761 765
		f 4 -1034 1035 -3023 3023
		mu 0 4 1848 767 766 1849
		f 4 -494 -3026 1042 3028
		mu 0 4 1850 198 772 1851
		f 4 -3029 3026 -3028 -3025
		mu 0 4 1850 1851 771 775
		f 4 -1046 1047 -3032 3032
		mu 0 4 1852 777 776 1853
		f 4 -499 -3035 1054 3037
		mu 0 4 1854 367 782 1855
		f 4 -3038 3035 -3037 -3034
		mu 0 4 1854 1855 781 785
		f 4 -505 -3040 3043 -3043
		mu 0 4 1857 203 1858 1856
		f 4 -1058 1061 3044 -3044
		mu 0 4 1858 787 1859 1856
		f 4 3040 -3042 3045 -3045
		mu 0 4 1859 786 1860 1856
		f 4 -510 -3048 3051 -3051
		mu 0 4 1862 371 1863 1861
		f 4 -1066 1069 3052 -3052
		mu 0 4 1863 792 1864 1861
		f 4 3048 -3050 3053 -3053
		mu 0 4 1864 791 1865 1861
		f 4 -515 -3056 3059 -3059
		mu 0 4 1867 374 1868 1866
		f 4 -1074 1077 3060 -3060
		mu 0 4 1868 797 1869 1866
		f 4 3056 -3058 3061 -3061
		mu 0 4 1869 796 1870 1866
		f 4 -520 -3064 3067 -3067
		mu 0 4 1872 208 1873 1871
		f 4 -1082 1085 3068 -3068
		mu 0 4 1873 802 1874 1871
		f 4 3064 -3066 3069 -3069
		mu 0 4 1874 801 1875 1871
		f 4 -525 -3072 3075 -3075
		mu 0 4 1877 380 1878 1876
		f 4 -1090 1093 3076 -3076
		mu 0 4 1878 807 1879 1876
		f 4 3072 -3074 3077 -3077
		mu 0 4 1879 806 1880 1876
		f 4 -530 -3080 3083 -3083
		mu 0 4 1882 383 1883 1881
		f 4 -1098 1101 3084 -3084
		mu 0 4 1883 812 1884 1881
		f 4 3080 -3082 3085 -3085
		mu 0 4 1884 811 1885 1881
		f 4 -536 -3088 3091 -3091
		mu 0 4 1887 213 1888 1886
		f 4 -1106 1109 3092 -3092
		mu 0 4 1888 817 1889 1886
		f 4 3088 -3090 3093 -3093
		mu 0 4 1889 816 1890 1886
		f 4 -541 -3096 3099 -3099
		mu 0 4 1892 389 1893 1891
		f 4 -1114 1117 3100 -3100
		mu 0 4 1893 822 1894 1891
		f 4 3096 -3098 3101 -3101
		mu 0 4 1894 821 1895 1891
		f 4 -545 -3104 3107 -3107
		mu 0 4 1897 392 1898 1896
		f 4 -1122 1125 3108 -3108
		mu 0 4 1898 827 1899 1896
		f 4 3104 -3106 3109 -3109
		mu 0 4 1899 826 1900 1896
		f 4 -548 -3112 1132 3114
		mu 0 4 1901 218 832 1902
		f 4 -3115 3112 -3114 -3111
		mu 0 4 1901 1902 831 835
		f 4 -1136 1137 -3118 3118
		mu 0 4 1903 837 836 1904
		f 4 -554 -3121 1144 3123
		mu 0 4 1905 400 842 1906
		f 4 -3124 3121 -3123 -3120
		mu 0 4 1905 1906 841 845
		f 4 -1148 1149 -3127 3127
		mu 0 4 1907 847 846 1908
		f 4 -560 -3130 1156 3132
		mu 0 4 1909 406 852 1910
		f 4 -3133 3130 -3132 -3129
		mu 0 4 1909 1910 851 855
		f 4 -1160 1161 -3136 3136
		mu 0 4 1911 857 856 1912
		f 4 -566 -3139 1168 3141
		mu 0 4 1913 228 862 1914
		f 4 -3142 3139 -3141 -3138
		mu 0 4 1913 1914 861 865
		f 4 -1172 1173 -3145 3145
		mu 0 4 1915 867 866 1916
		f 4 -571 -3148 1180 3150
		mu 0 4 1917 416 872 1918
		f 4 -3151 3148 -3150 -3147
		mu 0 4 1917 1918 871 875
		f 4 -574 -3153 1186 3155
		mu 0 4 1919 233 877 1920
		f 4 -3156 3153 -3155 -3152
		mu 0 4 1919 1920 876 880
		f 4 -1190 1191 -3159 3159
		mu 0 4 1921 882 881 1922
		f 4 -580 -3162 1198 3164
		mu 0 4 1923 422 887 1924
		f 4 -3165 3162 -3164 -3161
		mu 0 4 1923 1924 886 890
		f 4 -1202 1203 -3168 3168
		mu 0 4 1925 892 891 1926
		f 4 -586 -3171 1210 3173
		mu 0 4 1927 427 897 1928
		f 4 -3174 3171 -3173 -3170
		mu 0 4 1927 1928 896 900
		f 4 -1214 1215 -3177 3177
		mu 0 4 1929 902 901 1930
		f 4 -592 -3180 1222 3182
		mu 0 4 1931 243 907 1932
		f 4 -3183 3180 -3182 -3179
		mu 0 4 1931 1932 906 910
		f 4 -1226 1227 -3186 3186
		mu 0 4 1933 912 911 1934
		f 4 -597 -3189 1234 3191
		mu 0 4 1935 439 917 1936
		f 4 -3192 3189 -3191 -3188
		mu 0 4 1935 1936 916 920
		f 4 -1238 1239 -3195 3195
		mu 0 4 1937 922 921 1938
		f 4 -154 -3198 1244 3200
		mu 0 4 1939 127 883 1940
		f 4 -3201 3198 -3200 -3197
		mu 0 4 1939 1940 925 924
		f 4 3202 1248 -3204 3204
		mu 0 4 1941 928 927 1942
		f 4 -160 -3207 3210 -3210
		mu 0 4 1944 131 1945 1943
		f 4 -1253 1255 3211 -3211
		mu 0 4 1945 931 1946 1943
		f 4 3207 -3209 3212 -3212
		mu 0 4 1946 930 1947 1943
		f 4 -161 -3215 3218 -3218
		mu 0 4 1949 132 1950 1948
		f 4 -1208 1260 3219 -3219
		mu 0 4 1950 935 1951 1948
		f 4 3215 -3217 3220 -3220
		mu 0 4 1951 934 1952 1948
		f 4 -162 157 3226 -3226
		mu 0 4 1954 133 1955 1953
		f 4 3222 1266 3227 -3227
		mu 0 4 1955 938 1956 1953
		f 4 3223 -3225 3228 -3228
		mu 0 4 1956 937 1957 1953
		f 4 -1271 1272 -3232 3232
		mu 0 4 1958 941 940 1959
		f 4 -168 -3235 1277 3237
		mu 0 4 1960 137 945 1961
		f 4 -3238 3235 -3237 -3234
		mu 0 4 1960 1961 944 943
		f 4 3239 1281 -3241 3241
		mu 0 4 1962 948 947 1963
		f 4 -174 -3244 3247 -3247
		mu 0 4 1965 141 1966 1964
		f 4 -1286 1288 3248 -3248
		mu 0 4 1966 951 1967 1964
		f 4 3244 -3246 3249 -3249
		mu 0 4 1967 950 1968 1964
		f 4 -175 -3252 3255 -3255
		mu 0 4 1970 142 1971 1969
		f 4 -866 1293 3256 -3256
		mu 0 4 1971 955 1972 1969
		f 4 3252 -3254 3257 -3257
		mu 0 4 1972 954 1973 1969
		f 4 -176 171 3263 -3263
		mu 0 4 1975 143 1976 1974
		f 4 3259 1299 3264 -3264
		mu 0 4 1976 958 1977 1974
		f 4 3260 -3262 3265 -3265
		mu 0 4 1977 957 1978 1974
		f 4 -1304 1305 -3269 3269
		mu 0 4 1979 961 960 1980
		f 4 -182 -3272 1310 3274
		mu 0 4 1981 147 658 1982
		f 4 -3275 3272 -3274 -3271
		mu 0 4 1981 1982 964 963
		f 4 3276 1314 -3278 3278
		mu 0 4 1983 967 966 1984
		f 4 -1319 1320 -3282 3282
		mu 0 4 1985 970 969 1986
		f 4 -188 184 1325 3286
		mu 0 4 1987 152 974 1988
		f 4 -3287 3284 -3286 -3284
		mu 0 4 1987 1988 973 972
		f 4 3288 1329 -3290 3290
		mu 0 4 1989 977 976 1990
		f 4 -194 -3293 1335 3295
		mu 0 4 1991 156 980 1992
		f 4 -3296 3293 -3295 -3292
		mu 0 4 1991 1992 979 474
		f 4 3297 1339 -3299 3299
		mu 0 4 1993 984 983 1994
		f 4 -195 191 1345 3303
		mu 0 4 1995 158 987 1996
		f 4 -3304 3301 -3303 -3301
		mu 0 4 1995 1996 986 985
		f 4 -1349 1350 -3307 3307
		mu 0 4 1997 990 989 1998
		f 4 -200 196 1355 3311
		mu 0 4 1999 162 868 2000
		f 4 -3312 3309 -3311 -3309
		mu 0 4 1999 2000 993 992
		f 4 3313 1359 -3315 3315
		mu 0 4 2001 996 995 2002
		f 4 -206 -3318 1365 3320
		mu 0 4 2003 166 999 2004
		f 4 -3321 3318 -3320 -3317
		mu 0 4 2003 2004 998 484
		f 4 -785 1369 -3324 3324
		mu 0 4 2005 583 1002 2006
		f 4 -207 203 1375 3328
		mu 0 4 2007 168 1005 2008
		f 4 -3329 3326 -3328 -3326
		mu 0 4 2007 2008 1004 1003
		f 4 -212 -3331 3334 -3334
		mu 0 4 2010 171 2011 2009
		f 4 -1379 1381 3335 -3335
		mu 0 4 2011 1008 2012 2009
		f 4 3331 -3333 3336 -3336
		mu 0 4 2012 1007 2013 2009
		f 4 -213 208 3342 -3342
		mu 0 4 2015 172 2016 2014
		f 4 3338 1386 3343 -3343
		mu 0 4 2016 673 2017 2014
		f 4 3339 -3341 3344 -3344
		mu 0 4 2017 1011 2018 2014
		f 4 -214 209 3350 -3350
		mu 0 4 2020 173 2021 2019
		f 4 3346 1392 3351 -3351
		mu 0 4 2021 1014 2022 2019
		f 4 3347 -3349 3352 -3352
		mu 0 4 2022 1013 2023 2019
		f 4 -220 -3355 3358 -3358
		mu 0 4 2025 176 2026 2024
		f 4 -1397 1399 3359 -3359
		mu 0 4 2026 1017 2027 2024
		f 4 3355 -3357 3360 -3360
		mu 0 4 2027 1016 2028 2024
		f 4 -221 216 3366 -3366
		mu 0 4 2030 177 2031 2029
		f 4 3362 1404 3367 -3367
		mu 0 4 2031 1021 2032 2029
		f 4 3363 -3365 3368 -3368
		mu 0 4 2032 1020 2033 2029
		f 4 -222 217 3374 -3374
		mu 0 4 2035 178 2036 2034
		f 4 3370 1410 3375 -3375
		mu 0 4 2036 1024 2037 2034
		f 4 3371 -3373 3376 -3376
		mu 0 4 2037 1023 2038 2034
		f 4 -228 -3379 3382 -3382
		mu 0 4 2040 181 2041 2039
		f 4 -1415 1417 3383 -3383
		mu 0 4 2041 1027 2042 2039
		f 4 3379 -3381 3384 -3384
		mu 0 4 2042 1026 2043 2039
		f 4 -229 -3387 3390 -3390
		mu 0 4 2045 182 2046 2044
		f 4 -806 1422 3391 -3391
		mu 0 4 2046 598 2047 2044
		f 4 3387 -3389 3392 -3392
		mu 0 4 2047 1030 2048 2044
		f 4 -230 225 3398 -3398
		mu 0 4 2050 183 2051 2049
		f 4 3394 1428 3399 -3399
		mu 0 4 2051 1033 2052 2049
		f 4 3395 -3397 3400 -3400
		mu 0 4 2052 1032 2053 2049
		f 4 -236 -3403 1434 3405
		mu 0 4 2054 186 1036 2055
		f 4 -3406 3403 -3405 -3402
		mu 0 4 2054 2055 1035 504
		f 4 3407 1438 -3409 3409
		mu 0 4 2056 718 1039 2057
		f 4 -237 233 1444 3413
		mu 0 4 2058 188 1042 2059
		f 4 -3414 3411 -3413 -3411
		mu 0 4 2058 2059 1041 1040
		f 4 -1448 1449 -3417 3417
		mu 0 4 2060 1045 1044 2061
		f 4 -242 238 1454 3421
		mu 0 4 2062 192 1049 2063
		f 4 -3422 3419 -3421 -3419
		mu 0 4 2062 2063 1048 1047
		f 4 3423 1458 -3425 3425
		mu 0 4 2064 1052 1051 2065
		f 4 -248 -3428 1464 3430
		mu 0 4 2066 196 1055 2067
		f 4 -3431 3428 -3430 -3427
		mu 0 4 2066 2067 1054 514
		f 4 -827 1468 -3434 3434
		mu 0 4 2068 613 1058 2069
		f 4 -249 245 1474 3438
		mu 0 4 2070 198 1061 2071
		f 4 -3439 3436 -3438 -3436
		mu 0 4 2070 2071 1060 1059
		f 4 -254 -3441 3444 -3444
		mu 0 4 2073 201 2074 2072
		f 4 -1478 1480 3445 -3445
		mu 0 4 2074 1064 2075 2072
		f 4 3441 -3443 3446 -3446
		mu 0 4 2075 1063 2076 2072
		f 4 -255 250 3452 -3452
		mu 0 4 2078 202 2079 2077
		f 4 3448 1485 3453 -3453
		mu 0 4 2079 763 2080 2077
		f 4 3449 -3451 3454 -3454
		mu 0 4 2080 1067 2081 2077
		f 4 -256 251 3460 -3460
		mu 0 4 2083 203 2084 2082
		f 4 3456 1491 3461 -3461
		mu 0 4 2084 1070 2085 2082
		f 4 3457 -3459 3462 -3462
		mu 0 4 2085 1069 2086 2082
		f 4 -262 -3465 3468 -3468
		mu 0 4 2088 206 2089 2087
		f 4 -1496 1498 3469 -3469
		mu 0 4 2089 1073 2090 2087
		f 4 3465 -3467 3470 -3470
		mu 0 4 2090 1072 2091 2087
		f 4 -263 258 3476 -3476
		mu 0 4 2093 207 2094 2092
		f 4 3472 1503 3477 -3477
		mu 0 4 2094 1077 2095 2092
		f 4 3473 -3475 3478 -3478
		mu 0 4 2095 1076 2096 2092
		f 4 -264 259 3484 -3484
		mu 0 4 2098 208 2099 2097
		f 4 3480 1509 3485 -3485
		mu 0 4 2099 1080 2100 2097
		f 4 3481 -3483 3486 -3486
		mu 0 4 2100 1079 2101 2097
		f 4 -270 -3489 3492 -3492
		mu 0 4 2103 211 2104 2102
		f 4 -1514 1516 3493 -3493
		mu 0 4 2104 1083 2105 2102
		f 4 3489 -3491 3494 -3494
		mu 0 4 2105 1082 2106 2102
		f 4 -271 -3497 3500 -3500
		mu 0 4 2108 212 2109 2107
		f 4 -764 1521 3501 -3501
		mu 0 4 2109 1087 2110 2107
		f 4 3497 -3499 3502 -3502
		mu 0 4 2110 1086 2111 2107
		f 4 -272 267 3508 -3508
		mu 0 4 2113 213 2114 2112
		f 4 3504 1527 3509 -3509
		mu 0 4 2114 1090 2115 2112
		f 4 3505 -3507 3510 -3510
		mu 0 4 2115 1089 2116 2112
		f 4 -278 -3513 1533 3515
		mu 0 4 2117 216 1093 2118
		f 4 -3516 3513 -3515 -3512
		mu 0 4 2117 2118 1092 534
		f 4 -1067 1537 -3519 3519
		mu 0 4 2119 1097 1096 2120
		f 4 -279 275 1543 3523
		mu 0 4 2121 218 1100 2122
		f 4 -3524 3521 -3523 -3521
		mu 0 4 2121 2122 1099 1098
		f 4 -1547 1548 -3527 3527
		mu 0 4 2123 1103 1102 2124
		f 4 -284 -3530 1553 3532
		mu 0 4 2125 222 1107 2126
		f 4 -3533 3530 -3532 -3529
		mu 0 4 2125 2126 1106 1105
		f 4 3534 1557 -3536 3536
		mu 0 4 2127 1110 1109 2128
		f 4 -290 -3539 1563 3541
		mu 0 4 2129 226 1113 2130
		f 4 -3542 3539 -3541 -3538
		mu 0 4 2129 2130 1112 544
		f 4 -941 1567 -3545 3545
		mu 0 4 2131 1117 1116 2132
		f 4 -291 287 1573 3549
		mu 0 4 2133 228 1120 2134
		f 4 -3550 3547 -3549 -3547
		mu 0 4 2133 2134 1119 1118
		f 4 -296 -3552 1578 3554
		mu 0 4 2135 231 1123 2136
		f 4 -3555 3552 -3554 -3551
		mu 0 4 2135 2136 1122 549
		f 4 3556 1582 -3558 3558
		mu 0 4 2137 1127 1126 2138
		f 4 -297 293 1588 3562
		mu 0 4 2139 233 1130 2140
		f 4 -3563 3560 -3562 -3560
		mu 0 4 2139 2140 1129 1128
		f 4 -1592 1593 -3566 3566
		mu 0 4 2141 1133 1132 2142
		f 4 -302 298 1598 3570
		mu 0 4 2143 237 688 2144
		f 4 -3571 3568 -3570 -3568
		mu 0 4 2143 2144 1136 1135
		f 4 3572 1602 -3574 3574
		mu 0 4 2145 1139 1138 2146
		f 4 -308 -3577 1608 3579
		mu 0 4 2147 241 1142 2148
		f 4 -3580 3577 -3579 -3576
		mu 0 4 2147 2148 1141 559
		f 4 3581 1612 -3583 3583
		mu 0 4 2149 1146 1145 2150
		f 4 -309 305 1618 3587
		mu 0 4 2151 243 1149 2152
		f 4 -3588 3585 -3587 -3585
		mu 0 4 2151 2152 1148 1147
		f 4 -313 -3590 1623 3592
		mu 0 4 2153 246 1152 2154
		f 4 -3593 3590 -3592 -3589
		mu 0 4 2153 2154 1151 564
		f 4 3594 1627 -3596 3596
		mu 0 4 2155 1156 1155 2156
		f 4 -314 311 1632 3600
		mu 0 4 2157 248 1159 2158
		f 4 -3601 3598 -3600 -3598
		mu 0 4 2157 2158 1158 1157
		f 4 3602 1636 -3604 3604
		mu 0 4 2159 1161 1160 2160
		f 4 -316 189 1641 3608
		mu 0 4 2161 156 473 2162
		f 4 -3609 3606 -3608 -3606
		mu 0 4 2161 2162 1163 1162
		f 4 3610 1645 -3612 3612
		mu 0 4 2163 1166 1165 2164
		f 4 -320 317 1652 3616
		mu 0 4 2165 253 1168 2166
		f 4 -3617 3614 -3616 -3614
		mu 0 4 2165 2166 1167 574
		f 4 -926 1656 -3620 3620
		mu 0 4 2167 693 1171 2168
		f 4 -321 152 1660 3624
		mu 0 4 2169 129 929 2170
		f 4 -3625 3622 -3624 -3622
		mu 0 4 2169 2170 1173 1172
		f 4 -325 -3627 3630 -3630
		mu 0 4 2172 256 2173 2171
		f 4 -1664 1666 3631 -3631
		mu 0 4 2173 1175 2174 2171
		f 4 3627 -3629 3632 -3632
		mu 0 4 2174 1174 2175 2171
		f 4 -326 322 3638 -3638
		mu 0 4 2177 257 2178 2176
		f 4 3634 1671 3639 -3639
		mu 0 4 2178 683 2179 2176
		f 4 3635 -3637 3640 -3640
		mu 0 4 2179 1178 2180 2176
		f 4 -327 323 3646 -3646
		mu 0 4 2182 258 2183 2181
		f 4 3642 1676 3647 -3647
		mu 0 4 2183 1181 2184 2181
		f 4 3643 -3645 3648 -3648
		mu 0 4 2184 1180 2185 2181
		f 4 -330 202 3654 -3654
		mu 0 4 2187 167 2188 2186
		f 4 3650 1681 3655 -3655
		mu 0 4 2188 1000 2189 2186
		f 4 3651 -3653 3656 -3656
		mu 0 4 2189 1182 2190 2186
		f 4 -331 207 3662 -3662
		mu 0 4 2192 171 2193 2191
		f 4 3658 1686 3663 -3663
		mu 0 4 2193 488 2194 2191
		f 4 3659 -3661 3664 -3664
		mu 0 4 2194 1184 2195 2191
		f 4 -332 328 3670 -3670
		mu 0 4 2197 260 2198 2196
		f 4 3666 1691 3671 -3671
		mu 0 4 2198 1187 2199 2196
		f 4 3667 -3669 3672 -3672
		mu 0 4 2199 1186 2200 2196
		f 4 -336 333 3678 -3678
		mu 0 4 2202 262 2203 2201
		f 4 3674 1698 3679 -3679
		mu 0 4 2203 1189 2204 2201
		f 4 3675 -3677 3680 -3680
		mu 0 4 2204 1188 2205 2201
		f 4 -337 -3683 3686 -3686
		mu 0 4 2207 263 2208 2206
		f 4 -997 1703 3687 -3687
		mu 0 4 2208 738 2209 2206
		f 4 3683 -3685 3688 -3688
		mu 0 4 2209 1192 2210 2206
		f 4 -338 158 3694 -3694
		mu 0 4 2212 134 2213 2211
		f 4 3690 1707 3695 -3695
		mu 0 4 2213 939 2214 2211
		f 4 3691 -3693 3696 -3696
		mu 0 4 2214 1194 2215 2211
		f 4 -343 -3699 1713 3701
		mu 0 4 2216 265 1196 2217
		f 4 -3702 3699 -3701 -3698
		mu 0 4 2216 2217 1195 594
		f 4 3703 1717 -3705 3705
		mu 0 4 2218 728 1199 2219
		f 4 -344 341 1722 3709
		mu 0 4 2220 267 1202 2221
		f 4 -3710 3707 -3709 -3707
		mu 0 4 2220 2221 1201 1200
		f 4 3711 1726 -3713 3713
		mu 0 4 2222 1028 1203 2223
		f 4 -346 231 1731 3717
		mu 0 4 2224 186 503 2225
		f 4 -3718 3715 -3717 -3715
		mu 0 4 2224 2225 1205 1204
		f 4 3719 1735 -3721 3721
		mu 0 4 2226 1208 1207 2227
		f 4 -350 347 1742 3725
		mu 0 4 2228 271 1210 2229
		f 4 -3726 3723 -3725 -3723
		mu 0 4 2228 2229 1209 604
		f 4 -1052 1746 -3729 3729
		mu 0 4 2230 783 1213 2231
		f 4 -351 166 1750 3733
		mu 0 4 2232 139 949 2233
		f 4 -3734 3731 -3733 -3731
		mu 0 4 2232 2233 1215 1214
		f 4 -355 -3736 3739 -3739
		mu 0 4 2235 274 2236 2234
		f 4 -1754 1756 3740 -3740
		mu 0 4 2236 1217 2237 2234
		f 4 3736 -3738 3741 -3741
		mu 0 4 2237 1216 2238 2234
		f 4 -356 352 3747 -3747
		mu 0 4 2240 275 2241 2239
		f 4 3743 1761 3748 -3748
		mu 0 4 2241 773 2242 2239
		f 4 3744 -3746 3749 -3749
		mu 0 4 2242 1220 2243 2239
		f 4 -357 353 3755 -3755
		mu 0 4 2245 276 2246 2244
		f 4 3751 1766 3756 -3756
		mu 0 4 2246 1223 2247 2244
		f 4 3752 -3754 3757 -3757
		mu 0 4 2247 1222 2248 2244
		f 4 -360 244 3763 -3763
		mu 0 4 2250 197 2251 2249
		f 4 3759 1771 3764 -3764
		mu 0 4 2251 1056 2252 2249
		f 4 3760 -3762 3765 -3765
		mu 0 4 2252 1224 2253 2249
		f 4 -361 249 3771 -3771
		mu 0 4 2255 201 2256 2254
		f 4 3767 1776 3772 -3772
		mu 0 4 2256 518 2257 2254
		f 4 3768 -3770 3773 -3773
		mu 0 4 2257 1226 2258 2254
		f 4 -362 358 3779 -3779
		mu 0 4 2260 278 2261 2259
		f 4 3775 1781 3780 -3780
		mu 0 4 2261 1229 2262 2259
		f 4 3776 -3778 3781 -3781
		mu 0 4 2262 1228 2263 2259
		f 4 -366 363 3787 -3787
		mu 0 4 2265 280 2266 2264
		f 4 3783 1788 3788 -3788
		mu 0 4 2266 1231 2267 2264
		f 4 3784 -3786 3789 -3789
		mu 0 4 2267 1230 2268 2264
		f 4 -367 -3792 3795 -3795
		mu 0 4 2270 281 2271 2269
		f 4 -1123 1793 3796 -3796
		mu 0 4 2271 828 2272 2269
		f 4 3792 -3794 3797 -3797
		mu 0 4 2272 1234 2273 2269
		f 4 -368 172 3803 -3803
		mu 0 4 2275 144 2276 2274
		f 4 3799 1797 3804 -3804
		mu 0 4 2276 959 2277 2274
		f 4 3800 -3802 3805 -3805
		mu 0 4 2277 1236 2278 2274
		f 4 -373 -3808 1803 3810
		mu 0 4 2279 283 1238 2280
		f 4 -3811 3808 -3810 -3807
		mu 0 4 2279 2280 1237 624
		f 4 -1083 1807 -3814 3814
		mu 0 4 2281 1242 1241 2282
		f 4 -374 371 1812 3818
		mu 0 4 2283 285 1245 2284
		f 4 -3819 3816 -3818 -3816
		mu 0 4 2283 2284 1244 1243
		f 4 -1497 1816 -3822 3822
		mu 0 4 2285 1247 1246 2286
		f 4 -376 273 1821 3826
		mu 0 4 2287 216 533 2288
		f 4 -3827 3824 -3826 -3824
		mu 0 4 2287 2288 1249 1248
		f 4 3828 1825 -3830 3830
		mu 0 4 2289 1252 1251 2290
		f 4 -380 377 1832 3834
		mu 0 4 2291 290 1254 2292
		f 4 -3835 3832 -3834 -3832
		mu 0 4 2291 2292 1253 634
		f 4 -1178 1836 -3838 3838
		mu 0 4 2293 873 1257 2294
		f 4 -381 180 1840 3842
		mu 0 4 2295 149 968 2296
		f 4 -3843 3840 -3842 -3840
		mu 0 4 2295 2296 1259 1258
		f 4 -384 381 1845 3846
		mu 0 4 2297 293 1261 2298
		f 4 -3847 3844 -3846 -3844
		mu 0 4 2297 2298 1260 639
		f 4 3848 1849 -3850 3850
		mu 0 4 2299 1265 1264 2300
		f 4 -385 382 1854 3854
		mu 0 4 2301 295 1268 2302
		f 4 -3855 3852 -3854 -3852
		mu 0 4 2301 2302 1267 1266
		f 4 3856 1858 -3858 3858
		mu 0 4 2303 1270 1269 2304
		f 4 -387 291 1863 3862
		mu 0 4 2305 231 548 2306
		f 4 -3863 3860 -3862 -3860
		mu 0 4 2305 2306 1272 1271
		f 4 3864 1867 -3866 3866
		mu 0 4 2307 1275 1274 2308
		f 4 -391 388 1874 3870
		mu 0 4 2309 300 1277 2310
		f 4 -3871 3868 -3870 -3868
		mu 0 4 2309 2310 1276 649
		f 4 -1232 1878 -3874 3874
		mu 0 4 2311 918 1280 2312
		f 4 -392 186 1882 3878
		mu 0 4 2313 154 978 2314
		f 4 -3879 3876 -3878 -3876
		mu 0 4 2313 2314 1282 1281
		f 4 3880 1887 -3882 3882
		mu 0 4 2315 1284 1283 2316
		f 4 -395 369 1892 3886
		mu 0 4 2317 283 623 2318
		f 4 -3887 3884 -3886 -3884
		mu 0 4 2317 2318 1286 1285
		f 4 3888 1896 -3890 3890
		mu 0 4 2319 1289 1288 2320
		f 4 -398 178 1901 3894
		mu 0 4 2321 147 962 2322
		f 4 -3895 3892 -3894 -3892
		mu 0 4 2321 2322 1290 659
		f 4 3896 1905 -3898 3898
		mu 0 4 2323 478 1292 2324
		f 4 -399 396 1910 3902
		mu 0 4 2325 306 1295 2326
		f 4 -3903 3900 -3902 -3900
		mu 0 4 2325 2326 1294 1293
		f 4 3904 1915 -3906 3906
		mu 0 4 2327 1297 1296 2328
		f 4 -401 -3909 1920 3911
		mu 0 4 2329 253 573 2330
		f 4 -3912 3909 -3911 -3908
		mu 0 4 2329 2330 1299 1298
		f 4 3913 1923 -3915 3915
		mu 0 4 2331 988 1301 2332
		f 4 -406 402 1930 3919
		mu 0 4 2333 310 1303 2334
		f 4 -3920 3917 -3919 -3917
		mu 0 4 2333 2334 1302 669
		f 4 -933 1934 -3923 3923
		mu 0 4 2335 698 1306 2336
		f 4 -407 404 1939 3927
		mu 0 4 2337 312 1309 2338
		f 4 -3928 3925 -3927 -3925
		mu 0 4 2337 2338 1308 1307
		f 4 -1380 1943 -3931 3931
		mu 0 4 2339 1009 1310 2340
		f 4 -409 201 1948 3935
		mu 0 4 2341 166 483 2342
		f 4 -3936 3933 -3935 -3933
		mu 0 4 2341 2342 1312 1311
		f 4 3937 1952 -3939 3939
		mu 0 4 2343 1315 1314 2344
		f 4 -412 410 1958 3943
		mu 0 4 2345 316 1317 2346
		f 4 -3944 3941 -3943 -3941
		mu 0 4 2345 2346 1316 679
		f 4 -890 1962 -3947 3947
		mu 0 4 2347 663 1319 2348
		f 4 -413 198 1966 3951
		mu 0 4 2349 164 997 2350
		f 4 -3952 3949 -3951 -3949
		mu 0 4 2349 2350 1321 1320
		f 4 -1665 1970 -3955 3955
		mu 0 4 2351 1176 1322 2352
		f 4 -416 -3958 1975 3960
		mu 0 4 2353 318 893 2354
		f 4 -3961 3958 -3960 -3957
		mu 0 4 2353 2354 1325 1324;
	setAttr ".fc[1500:1999]"
		f 4 3962 1979 -3964 3964
		mu 0 4 2355 1328 1327 2356
		f 4 -419 -3967 1984 3969
		mu 0 4 2357 237 1134 2358
		f 4 -3970 3967 -3969 -3966
		mu 0 4 2357 2358 1329 689
		f 4 3971 1988 -3973 3973
		mu 0 4 2359 443 1331 2360
		f 4 -420 417 1993 3977
		mu 0 4 2361 321 1334 2362
		f 4 -3978 3975 -3977 -3975
		mu 0 4 2361 2362 1333 1332
		f 4 3979 1997 -3981 3981
		mu 0 4 2363 1169 1335 2364
		f 4 -421 -3984 2002 3986
		mu 0 4 2365 316 678 2366
		f 4 -3987 3984 -3986 -3983
		mu 0 4 2365 2366 1337 1336
		f 4 3988 2005 -3990 3990
		mu 0 4 2367 1006 1339 2368
		f 4 -425 403 3996 -3996
		mu 0 4 2370 311 2371 2369
		f 4 3992 2011 3997 -3997
		mu 0 4 2371 1304 2372 2369
		f 4 3993 -3995 3998 -3998
		mu 0 4 2372 1340 2373 2369
		f 4 -426 422 4004 -4004
		mu 0 4 2375 324 2376 2374
		f 4 4000 2016 4005 -4005
		mu 0 4 2376 1344 2377 2374
		f 4 4001 -4003 4006 -4006
		mu 0 4 2377 1343 2378 2374
		f 4 -427 423 4012 -4012
		mu 0 4 2380 325 2381 2379
		f 4 4008 2021 4013 -4013
		mu 0 4 2381 1347 2382 2379
		f 4 4009 -4011 4014 -4014
		mu 0 4 2382 1346 2383 2379
		f 4 -430 286 4020 -4020
		mu 0 4 2385 327 2386 2384
		f 4 4016 2026 4021 -4021
		mu 0 4 2386 1349 2387 2384
		f 4 4017 -4019 4022 -4022
		mu 0 4 2387 1348 2388 2384
		f 4 -431 215 4028 -4028
		mu 0 4 2390 176 2391 2389
		f 4 4024 2031 4029 -4029
		mu 0 4 2391 493 2392 2389
		f 4 4025 -4027 4030 -4030
		mu 0 4 2392 1351 2393 2389
		f 4 -432 428 4036 -4036
		mu 0 4 2395 328 2396 2394
		f 4 4032 2036 4037 -4037
		mu 0 4 2396 1354 2397 2394
		f 4 4033 -4035 4038 -4038
		mu 0 4 2397 1353 2398 2394
		f 4 -435 433 4044 -4044
		mu 0 4 2400 330 2401 2399
		f 4 4040 2042 4045 -4045
		mu 0 4 2401 1356 2402 2399
		f 4 4041 -4043 4046 -4046
		mu 0 4 2402 1355 2403 2399
		f 4 -436 -4049 4052 -4052
		mu 0 4 2405 262 2406 2404
		f 4 -793 2047 4053 -4053
		mu 0 4 2406 588 2407 2404
		f 4 4049 -4051 4054 -4054
		mu 0 4 2407 1358 2408 2404
		f 4 -437 210 4060 -4060
		mu 0 4 2410 174 2411 2409
		f 4 4056 2051 4061 -4061
		mu 0 4 2411 1015 2412 2409
		f 4 4057 -4059 4062 -4062
		mu 0 4 2412 1360 2413 2409
		f 4 -442 438 4068 -4068
		mu 0 4 2415 332 2416 2414
		f 4 4064 2058 4069 -4069
		mu 0 4 2416 1362 2417 2414
		f 4 4065 -4067 4070 -4070
		mu 0 4 2417 1361 2418 2414
		f 4 -443 -4073 4076 -4076
		mu 0 4 2420 333 2421 2419
		f 4 -1004 2063 4077 -4077
		mu 0 4 2421 743 2422 2419
		f 4 4073 -4075 4078 -4078
		mu 0 4 2422 1365 2423 2419
		f 4 -444 440 4084 -4084
		mu 0 4 2425 334 2426 2424
		f 4 4080 2068 4085 -4085
		mu 0 4 2426 1368 2427 2424
		f 4 4081 -4083 4086 -4086
		mu 0 4 2427 1367 2428 2424
		f 4 -447 -4089 4092 -4092
		mu 0 4 2430 187 2431 2429
		f 4 -1433 2073 4093 -4093
		mu 0 4 2431 1037 2432 2429
		f 4 4089 -4091 4094 -4094
		mu 0 4 2432 1369 2433 2429
		f 4 -448 223 4100 -4100
		mu 0 4 2435 181 2436 2434
		f 4 4096 2078 4101 -4101
		mu 0 4 2436 498 2437 2434
		f 4 4097 -4099 4102 -4102
		mu 0 4 2437 1371 2438 2434
		f 4 -449 445 4108 -4108
		mu 0 4 2440 336 2441 2439
		f 4 4104 2083 4109 -4109
		mu 0 4 2441 1374 2442 2439
		f 4 4105 -4107 4110 -4110
		mu 0 4 2442 1373 2443 2439
		f 4 -452 450 4116 -4116
		mu 0 4 2445 338 2446 2444
		f 4 4112 2089 4117 -4117
		mu 0 4 2446 1376 2447 2444
		f 4 4113 -4115 4118 -4118
		mu 0 4 2447 1375 2448 2444
		f 4 -453 -4121 4124 -4124
		mu 0 4 2450 330 2451 2449
		f 4 -949 2094 4125 -4125
		mu 0 4 2451 708 2452 2449
		f 4 4121 -4123 4126 -4126
		mu 0 4 2452 1378 2453 2449
		f 4 -454 218 4132 -4132
		mu 0 4 2455 179 2456 2454
		f 4 4128 2098 4133 -4133
		mu 0 4 2456 1025 2457 2454
		f 4 4129 -4131 4134 -4134
		mu 0 4 2457 1380 2458 2454
		f 4 -458 -4137 4140 -4140
		mu 0 4 2460 266 2461 2459
		f 4 -1712 2104 4141 -4141
		mu 0 4 2461 1197 2462 2459
		f 4 4137 -4139 4142 -4142
		mu 0 4 2462 1381 2463 2459
		f 4 -459 -4145 4148 -4148
		mu 0 4 2465 340 2466 2464
		f 4 -1220 2109 4149 -4149
		mu 0 4 2466 1385 2467 2464
		f 4 4145 -4147 4150 -4150
		mu 0 4 2467 1384 2468 2464
		f 4 -460 456 4156 -4156
		mu 0 4 2470 341 2471 2469
		f 4 4152 2114 4157 -4157
		mu 0 4 2471 1388 2472 2469
		f 4 4153 -4155 4158 -4158
		mu 0 4 2472 1387 2473 2469
		f 4 -463 -4161 4164 -4164
		mu 0 4 2475 343 2476 2474
		f 4 -1607 2119 4165 -4165
		mu 0 4 2476 1390 2477 2474
		f 4 4161 -4163 4166 -4166
		mu 0 4 2477 1389 2478 2474
		f 4 -464 155 4172 -4172
		mu 0 4 2480 131 2481 2479
		f 4 4168 2124 4173 -4173
		mu 0 4 2481 448 2482 2479
		f 4 4169 -4171 4174 -4174
		mu 0 4 2482 1392 2483 2479
		f 4 -465 461 4180 -4180
		mu 0 4 2485 344 2486 2484
		f 4 4176 2129 4181 -4181
		mu 0 4 2486 1395 2487 2484
		f 4 4177 -4179 4182 -4182
		mu 0 4 2487 1394 2488 2484
		f 4 -467 334 4188 -4188
		mu 0 4 2490 263 2491 2489
		f 4 4184 2134 4189 -4189
		mu 0 4 2491 1190 2492 2489
		f 4 4185 -4187 4190 -4190
		mu 0 4 2492 1396 2493 2489
		f 4 -468 -4193 4196 -4196
		mu 0 4 2495 338 2496 2494
		f 4 -973 2139 4197 -4197
		mu 0 4 2496 723 2497 2494
		f 4 4193 -4195 4198 -4198
		mu 0 4 2497 1398 2498 2494
		f 4 -469 226 4204 -4204
		mu 0 4 2500 184 2501 2499
		f 4 4200 2143 4205 -4205
		mu 0 4 2501 1034 2502 2499
		f 4 4201 -4203 4206 -4206
		mu 0 4 2502 1400 2503 2499
		f 4 4208 2148 -4210 4210
		mu 0 4 2504 1363 1401 2505
		f 4 -473 470 2153 4214
		mu 0 4 2506 347 1405 2507
		f 4 -4215 4212 -4214 -4212
		mu 0 4 2506 2507 1404 1403
		f 4 4216 2157 -4218 4218
		mu 0 4 2508 1408 1407 2509
		f 4 -476 280 2162 4222
		mu 0 4 2510 350 1410 2511
		f 4 -4223 4220 -4222 -4220
		mu 0 4 2510 2511 1409 749
		f 4 4224 2166 -4226 4226
		mu 0 4 2512 508 1412 2513
		f 4 -477 474 2171 4230
		mu 0 4 2514 351 1415 2515
		f 4 -4231 4228 -4230 -4228
		mu 0 4 2514 2515 1414 1413
		f 4 4232 2176 -4234 4234
		mu 0 4 2516 1417 1416 2517
		f 4 -479 -4237 2181 4239
		mu 0 4 2518 271 603 2519
		f 4 -4240 4237 -4239 -4236
		mu 0 4 2518 2519 1419 1418
		f 4 4241 2184 -4243 4243
		mu 0 4 2520 1043 1421 2521
		f 4 -484 480 2191 4247
		mu 0 4 2522 355 1423 2523
		f 4 -4248 4245 -4247 -4245
		mu 0 4 2522 2523 1422 759
		f 4 -1059 2195 -4251 4251
		mu 0 4 2524 788 1426 2525
		f 4 -485 482 2200 4255
		mu 0 4 2526 357 1429 2527
		f 4 -4256 4253 -4255 -4253
		mu 0 4 2526 2527 1428 1427
		f 4 -1479 2204 -4259 4259
		mu 0 4 2528 1065 1430 2529
		f 4 -487 243 2209 4263
		mu 0 4 2530 196 513 2531
		f 4 -4264 4261 -4263 -4261
		mu 0 4 2530 2531 1432 1431
		f 4 4265 2213 -4267 4267
		mu 0 4 2532 1435 1434 2533
		f 4 -490 488 2219 4271
		mu 0 4 2534 361 1437 2535
		f 4 -4272 4269 -4271 -4269
		mu 0 4 2534 2535 1436 769
		f 4 -1016 2223 -4275 4275
		mu 0 4 2536 753 1439 2537
		f 4 -491 240 2227 4279
		mu 0 4 2538 194 1053 2539
		f 4 -4280 4277 -4279 -4277
		mu 0 4 2538 2539 1441 1440
		f 4 -1755 2231 -4283 4283
		mu 0 4 2540 1218 1442 2541
		f 4 -493 -4286 2236 4288
		mu 0 4 2542 363 1446 2543
		f 4 -4289 4286 -4288 -4285
		mu 0 4 2542 2543 1445 1444
		f 4 4290 2240 -4292 4292
		mu 0 4 2544 1449 1448 2545
		f 4 -496 -4295 2245 4297
		mu 0 4 2546 366 1451 2547
		f 4 -4298 4295 -4297 -4294
		mu 0 4 2546 2547 1450 779
		f 4 4299 2249 -4301 4301
		mu 0 4 2548 453 1453 2549
		f 4 -497 494 2254 4305
		mu 0 4 2550 367 1456 2551
		f 4 -4306 4303 -4305 -4303
		mu 0 4 2550 2551 1455 1454
		f 4 4307 2258 -4309 4309
		mu 0 4 2552 1211 1457 2553
		f 4 -498 -4312 2263 4314
		mu 0 4 2554 361 768 2555
		f 4 -4315 4312 -4314 -4311
		mu 0 4 2554 2555 1459 1458
		f 4 4316 2266 -4318 4318
		mu 0 4 2556 1062 1461 2557
		f 4 -502 481 4324 -4324
		mu 0 4 2559 356 2560 2558
		f 4 4320 2272 4325 -4325
		mu 0 4 2560 1424 2561 2558
		f 4 4321 -4323 4326 -4326
		mu 0 4 2561 1462 2562 2558
		f 4 -503 499 4332 -4332
		mu 0 4 2564 370 2565 2563
		f 4 4328 2277 4333 -4333
		mu 0 4 2565 1466 2566 2563
		f 4 4329 -4331 4334 -4334
		mu 0 4 2566 1465 2567 2563
		f 4 -504 500 4340 -4340
		mu 0 4 2569 371 2570 2568
		f 4 4336 2282 4341 -4341
		mu 0 4 2570 1469 2571 2568
		f 4 4337 -4339 4342 -4342
		mu 0 4 2571 1468 2572 2568
		f 4 -507 274 4348 -4348
		mu 0 4 2574 373 2575 2573
		f 4 4344 2287 4349 -4349
		mu 0 4 2575 1471 2576 2573
		f 4 4345 -4347 4350 -4350
		mu 0 4 2576 1470 2577 2573
		f 4 -508 257 4356 -4356
		mu 0 4 2579 206 2580 2578
		f 4 4352 2292 4357 -4357
		mu 0 4 2580 523 2581 2578
		f 4 4353 -4355 4358 -4358
		mu 0 4 2581 1473 2582 2578
		f 4 -509 505 4364 -4364
		mu 0 4 2584 374 2585 2583
		f 4 4360 2297 4365 -4365
		mu 0 4 2585 1476 2586 2583
		f 4 4361 -4363 4366 -4366
		mu 0 4 2586 1475 2587 2583
		f 4 -512 510 4372 -4372
		mu 0 4 2589 376 2590 2588
		f 4 4368 2303 4373 -4373
		mu 0 4 2590 1478 2591 2588
		f 4 4369 -4371 4374 -4374
		mu 0 4 2591 1477 2592 2588
		f 4 -513 -4377 4380 -4380
		mu 0 4 2594 280 2595 2593
		f 4 -835 2308 4381 -4381
		mu 0 4 2595 618 2596 2593
		f 4 4377 -4379 4382 -4382
		mu 0 4 2596 1480 2597 2593
		f 4 -514 252 4388 -4388
		mu 0 4 2599 204 2600 2598
		f 4 4384 2312 4389 -4389
		mu 0 4 2600 1071 2601 2598
		f 4 4385 -4387 4390 -4390
		mu 0 4 2601 1482 2602 2598
		f 4 -517 370 4396 -4396
		mu 0 4 2604 378 2605 2603
		f 4 4392 2317 4397 -4397
		mu 0 4 2605 1484 2606 2603
		f 4 4393 -4395 4398 -4398
		mu 0 4 2606 1483 2607 2603
		f 4 -518 -4401 4404 -4404
		mu 0 4 2609 379 2610 2608
		f 4 -878 2322 4405 -4405
		mu 0 4 2610 1488 2611 2608
		f 4 4401 -4403 4406 -4406
		mu 0 4 2611 1487 2612 2608
		f 4 -519 515 4412 -4412
		mu 0 4 2614 380 2615 2613
		f 4 4408 2327 4413 -4413
		mu 0 4 2615 1491 2616 2613
		f 4 4409 -4411 4414 -4414
		mu 0 4 2616 1490 2617 2613
		f 4 -522 -4417 4420 -4420
		mu 0 4 2619 382 2620 2618
		f 4 -1334 2332 4421 -4421
		mu 0 4 2620 1493 2621 2618
		f 4 4417 -4419 4422 -4422
		mu 0 4 2621 1492 2622 2618
		f 4 -523 265 4428 -4428
		mu 0 4 2624 211 2625 2623
		f 4 4424 2337 4429 -4429
		mu 0 4 2625 528 2626 2623
		f 4 4425 -4427 4430 -4430
		mu 0 4 2626 1495 2627 2623
		f 4 -524 520 4436 -4436
		mu 0 4 2629 383 2630 2628
		f 4 4432 2342 4437 -4437
		mu 0 4 2630 1498 2631 2628
		f 4 4433 -4435 4438 -4438
		mu 0 4 2631 1497 2632 2628
		f 4 -527 525 4444 -4444
		mu 0 4 2634 385 2635 2633
		f 4 4440 2348 4445 -4445
		mu 0 4 2635 1500 2636 2633
		f 4 4441 -4443 4446 -4446
		mu 0 4 2636 1499 2637 2633
		f 4 -528 -4449 4452 -4452
		mu 0 4 2639 376 2640 2638
		f 4 -1075 2353 4453 -4453
		mu 0 4 2640 798 2641 2638
		f 4 4449 -4451 4454 -4454
		mu 0 4 2641 1502 2642 2638
		f 4 -529 260 4460 -4460
		mu 0 4 2644 209 2645 2643
		f 4 4456 2357 4461 -4461
		mu 0 4 2645 1081 2646 2643
		f 4 4457 -4459 4462 -4462
		mu 0 4 2646 1504 2647 2643
		f 4 -533 -4465 4468 -4468
		mu 0 4 2649 387 2650 2648
		f 4 -1622 2363 4469 -4469
		mu 0 4 2650 1506 2651 2648
		f 4 4465 -4467 4470 -4470
		mu 0 4 2651 1505 2652 2648
		f 4 -534 -4473 4476 -4476
		mu 0 4 2654 388 2655 2653
		f 4 -1184 2368 4477 -4477
		mu 0 4 2655 1510 2656 2653
		f 4 4473 -4475 4478 -4478
		mu 0 4 2656 1509 2657 2653
		f 4 -535 531 4484 -4484
		mu 0 4 2659 389 2660 2658
		f 4 4480 2373 4485 -4485
		mu 0 4 2660 1513 2661 2658
		f 4 4481 -4483 4486 -4486
		mu 0 4 2661 1512 2662 2658
		f 4 -538 -4489 4492 -4492
		mu 0 4 2664 391 2665 2663
		f 4 -1577 2378 4493 -4493
		mu 0 4 2665 1515 2666 2663
		f 4 4489 -4491 4494 -4494
		mu 0 4 2666 1514 2667 2663
		f 4 -539 169 4500 -4500
		mu 0 4 2669 141 2670 2668
		f 4 4496 2383 4501 -4501
		mu 0 4 2670 458 2671 2668
		f 4 4497 -4499 4502 -4502
		mu 0 4 2671 1517 2672 2668
		f 4 -540 536 4508 -4508
		mu 0 4 2674 392 2675 2673
		f 4 4504 2388 4509 -4509
		mu 0 4 2675 1520 2676 2673
		f 4 4505 -4507 4510 -4510
		mu 0 4 2676 1519 2677 2673
		f 4 -542 364 4516 -4516
		mu 0 4 2679 281 2680 2678
		f 4 4512 2393 4517 -4517
		mu 0 4 2680 1232 2681 2678
		f 4 4513 -4515 4518 -4518
		mu 0 4 2681 1521 2682 2678
		f 4 -543 -4521 4524 -4524
		mu 0 4 2684 385 2685 2683
		f 4 -1099 2398 4525 -4525
		mu 0 4 2685 813 2686 2683
		f 4 4521 -4523 4526 -4526
		mu 0 4 2686 1523 2687 2683
		f 4 -544 268 4532 -4532
		mu 0 4 2689 214 2690 2688
		f 4 4528 2402 4533 -4533
		mu 0 4 2690 1091 2691 2688
		f 4 4529 -4531 4534 -4534
		mu 0 4 2691 1525 2692 2688
		f 4 -2271 2407 -4538 4538
		mu 0 4 2693 1527 1526 2694
		f 4 -547 -4541 2412 4543
		mu 0 4 2695 396 1531 2696
		f 4 -4544 4541 -4543 -4540
		mu 0 4 2695 2696 1530 1529
		f 4 4545 2416 -4547 4547
		mu 0 4 2697 1534 1533 2698
		f 4 -550 -4550 2421 4552
		mu 0 4 2699 399 1536 2700
		f 4 -4553 4550 -4552 -4549
		mu 0 4 2699 2700 1535 839
		f 4 4554 2425 -4556 4556
		mu 0 4 2701 538 1538 2702
		f 4 -551 548 2430 4560
		mu 0 4 2703 400 1541 2704
		f 4 -4561 4558 -4560 -4558
		mu 0 4 2703 2704 1540 1539
		f 4 4562 2435 -4564 4564
		mu 0 4 2705 1543 1542 2706
		f 4 -553 -4567 2440 4569
		mu 0 4 2707 290 633 2708
		f 4 -4570 4567 -4569 -4566
		mu 0 4 2707 2708 1545 1544
		f 4 4571 2443 -4573 4573
		mu 0 4 2709 1101 1547 2710
		f 4 -556 -4576 2448 4578
		mu 0 4 2711 404 1549 2712
		f 4 -4579 4576 -4578 -4575
		mu 0 4 2711 2712 1548 849
		f 4 -957 2452 -4582 4582
		mu 0 4 2713 1553 1552 2714
		f 4 -557 554 2457 4586
		mu 0 4 2715 406 1556 2716
		f 4 -4587 4584 -4586 -4584
		mu 0 4 2715 2716 1555 1554
		f 4 -1398 2461 -4590 4590
		mu 0 4 2717 1558 1557 2718
		f 4 -559 285 2466 4594
		mu 0 4 2719 226 543 2720
		f 4 -4595 4592 -4594 -4592
		mu 0 4 2719 2720 1560 1559
		f 4 4596 2470 -4598 4598
		mu 0 4 2721 1563 1562 2722
		f 4 -562 560 2476 4602
		mu 0 4 2723 411 1565 2724
		f 4 -4603 4600 -4602 -4600
		mu 0 4 2723 2724 1564 859
		f 4 -1142 2480 -4606 4606
		mu 0 4 2725 843 1567 2726
		f 4 -563 282 2484 4610
		mu 0 4 2727 224 1111 2728
		f 4 -4611 4608 -4610 -4608
		mu 0 4 2727 2728 1569 1568
		f 4 -2010 2488 -4614 4614
		mu 0 4 2729 1571 1570 2730
		f 4 -565 -4617 2493 4619
		mu 0 4 2731 310 668 2732
		f 4 -4620 4617 -4619 -4616
		mu 0 4 2731 2732 1573 1572
		f 4 4621 2497 -4623 4623
		mu 0 4 2733 1576 1575 2734
		f 4 -568 -4626 2502 4628
		mu 0 4 2735 162 991 2736
		f 4 -4629 4626 -4628 -4625
		mu 0 4 2735 2736 1577 869
		f 4 4630 2506 -4632 4632
		mu 0 4 2737 463 1579 2738
		f 4 -569 566 2511 4636
		mu 0 4 2739 416 1582 2740
		f 4 -4637 4634 -4636 -4634
		mu 0 4 2739 2740 1581 1580
		f 4 4638 2515 -4640 4640
		mu 0 4 2741 1255 1583 2742
		f 4 -570 -4643 2520 4645
		mu 0 4 2743 411 858 2744
		f 4 -4646 4643 -4645 -4642
		mu 0 4 2743 2744 1585 1584
		f 4 4647 2523 -4649 4649
		mu 0 4 2745 1121 1587 2746
		f 4 4651 2528 -4653 4653
		mu 0 4 2747 1589 1588 2748
		f 4 -573 309 2533 4657
		mu 0 4 2749 246 563 2750
		f 4 -4658 4655 -4657 -4655
		mu 0 4 2749 2750 1591 1590
		f 4 4659 2537 -4661 4661
		mu 0 4 2751 1594 1593 2752
		f 4 -576 150 2542 4665
		mu 0 4 2753 127 923 2754
		f 4 -4666 4663 -4665 -4663
		mu 0 4 2753 2754 1595 884
		f 4 4667 2546 -4669 4669
		mu 0 4 2755 553 1597 2756
		f 4 -577 574 2551 4673
		mu 0 4 2757 422 1600 2758
		f 4 -4674 4671 -4673 -4671
		mu 0 4 2757 2758 1599 1598
		f 4 4675 2556 -4677 4677
		mu 0 4 2759 1602 1601 2760
		f 4 -579 -4680 2561 4682
		mu 0 4 2761 300 648 2762
		f 4 -4683 4680 -4682 -4679
		mu 0 4 2761 2762 1604 1603
		f 4 4684 2564 -4686 4686
		mu 0 4 2763 1131 1606 2764
		f 4 -582 413 2569 4690
		mu 0 4 2765 318 1323 2766
		f 4 -4691 4688 -4690 -4688
		mu 0 4 2765 2766 1607 894
		f 4 4692 2573 -4694 4694
		mu 0 4 2767 1611 1610 2768
		f 4 -583 580 2578 4698
		mu 0 4 2769 427 1614 2770
		f 4 -4699 4696 -4698 -4696
		mu 0 4 2769 2770 1613 1612
		f 4 4700 2582 -4702 4702
		mu 0 4 2771 1616 1615 2772
		f 4 -585 303 2587 4706
		mu 0 4 2773 241 558 2774
		f 4 -4707 4704 -4706 -4704
		mu 0 4 2773 2774 1618 1617
		f 4 4708 2591 -4710 4710
		mu 0 4 2775 1621 1620 2776
		f 4 -588 586 2597 4714
		mu 0 4 2777 432 1623 2778
		f 4 -4715 4712 -4714 -4712
		mu 0 4 2777 2778 1622 904
		f 4 -1196 2601 -4718 4718
		mu 0 4 2779 888 1625 2780
		f 4 -589 300 2605 4722
		mu 0 4 2781 239 1140 2782
		f 4 -4723 4720 -4722 -4720
		mu 0 4 2781 2782 1627 1626
		f 4 4724 2609 -4726 4726
		mu 0 4 2783 1629 1628 2784
		f 4 -591 339 2614 4730
		mu 0 4 2785 435 1633 2786
		f 4 -4731 4728 -4730 -4728
		mu 0 4 2785 2786 1632 1631
		f 4 4732 2618 -4734 4734
		mu 0 4 2787 1636 1635 2788
		f 4 -594 164 2623 4738
		mu 0 4 2789 438 1638 2790
		f 4 -4739 4736 -4738 -4736
		mu 0 4 2789 2790 1637 914
		f 4 4740 2627 -4742 4742
		mu 0 4 2791 468 1640 2792
		f 4 -595 592 2632 4746
		mu 0 4 2793 439 1643 2794
		f 4 -4747 4744 -4746 -4744
		mu 0 4 2793 2794 1642 1641
		f 4 4748 2636 -4750 4750
		mu 0 4 2795 1278 1644 2796
		f 4 -596 -4753 2641 4755
		mu 0 4 2797 432 903 2798
		f 4 -4756 4753 -4755 -4752
		mu 0 4 2797 2798 1646 1645
		f 4 4757 2644 -4759 4759
		mu 0 4 2799 1150 1648 2800
		f 4 -598 601 -2651 4762
		mu 0 4 2801 443 441 1650
		f 4 -150 3192 602 4764
		mu 0 4 2359 126 444 2802
		f 4 -4765 4763 -602 -3972
		mu 0 4 2359 2802 441 443
		f 4 -600 2651 -4764 4766
		mu 0 4 2803 445 441 2802
		f 4 -51 -4769 4771 -4771
		mu 0 4 2805 48 2806 2804
		f 4 -605 608 4772 -4772
		mu 0 4 2806 448 2807 2804
		f 4 4769 -2656 4773 -4773
		mu 0 4 2807 446 1654 2804
		f 4 -156 159 4776 -4776
		mu 0 4 2481 131 1944 2808
		f 4 3205 609 4777 -4777
		mu 0 4 1944 449 2809 2808
		f 4 4774 -4770 4778 -4778
		mu 0 4 2809 446 2807 2808
		f 4 4779 -4781 4782 -4782
		mu 0 4 2811 130 2812 2810
		f 4 -607 610 4783 -4783
		mu 0 4 2812 450 1655 2810
		f 4 2656 -4775 4784 -4784
		mu 0 4 1655 446 2809 2810
		f 4 -612 615 -2664 4787
		mu 0 4 2813 453 451 1657
		f 4 -164 3229 616 4789
		mu 0 4 2548 136 454 2814
		f 4 -4790 4788 -616 -4300
		mu 0 4 2548 2814 451 453
		f 4 -614 2664 -4789 4791
		mu 0 4 2815 455 451 2814
		f 4 -65 -4794 4796 -4796
		mu 0 4 2817 58 2818 2816
		f 4 -619 622 4797 -4797
		mu 0 4 2818 458 2819 2816
		f 4 4794 -2669 4798 -4798
		mu 0 4 2819 456 1661 2816
		f 4 -170 173 4801 -4801
		mu 0 4 2670 141 1965 2820
		f 4 3242 623 4802 -4802
		mu 0 4 1965 459 2821 2820
		f 4 4799 -4795 4803 -4803
		mu 0 4 2821 456 2819 2820
		f 4 4804 -4806 4807 -4807
		mu 0 4 2823 140 2824 2822
		f 4 -621 624 4808 -4808
		mu 0 4 2824 460 1662 2822
		f 4 2669 -4800 4809 -4809
		mu 0 4 1662 456 2821 2822
		f 4 -626 629 -2677 4812
		mu 0 4 2825 463 461 1664
		f 4 -178 3266 630 4814
		mu 0 4 2737 146 464 2826
		f 4 -4815 4813 -630 -4631
		mu 0 4 2737 2826 461 463
		f 4 -628 2677 -4814 4816
		mu 0 4 2827 465 461 2826
		f 4 -632 635 -2682 4819
		mu 0 4 2828 468 466 1666
		f 4 -184 3279 636 4821
		mu 0 4 2791 151 469 2829
		f 4 -4822 4820 -636 -4741
		mu 0 4 2791 2829 466 468
		f 4 -634 2682 -4821 4823
		mu 0 4 2830 470 466 2829
		f 4 -80 -4826 640 4827
		mu 0 4 2831 42 473 2832
		f 4 -4828 4826 -640 -4825
		mu 0 4 2831 2832 471 472
		f 4 3291 641 -4827 4828
		mu 0 4 1991 474 471 2832
		f 4 4829 -4831 642 4831
		mu 0 4 2833 155 475 1668
		f 4 -4832 2686 -642 638
		mu 0 4 2833 1668 471 474
		f 4 -644 647 -2691 4834
		mu 0 4 2834 478 476 1670
		f 4 -196 3304 648 4836
		mu 0 4 2323 161 479 2835
		f 4 -4837 4835 -648 -3897
		mu 0 4 2323 2835 476 478
		f 4 -646 2691 -4836 4838
		mu 0 4 2836 480 476 2835
		f 4 -88 -4841 652 4842
		mu 0 4 2837 75 483 2838
		f 4 -4843 4841 -652 -4840
		mu 0 4 2837 2838 481 482
		f 4 3316 653 -4842 4843
		mu 0 4 2003 484 481 2838
		f 4 4844 -4846 654 4846
		mu 0 4 2839 165 485 1672
		f 4 -4847 2695 -654 650
		mu 0 4 2839 1672 481 484
		f 4 -94 -4849 4851 -4851
		mu 0 4 2841 47 2842 2840
		f 4 -657 660 4852 -4852
		mu 0 4 2842 488 2843 2840
		f 4 4849 -2700 4853 -4853
		mu 0 4 2843 486 1676 2840
		f 4 -208 211 4856 -4856
		mu 0 4 2193 171 2010 2844
		f 4 3329 661 4857 -4857
		mu 0 4 2010 489 2845 2844
		f 4 4854 -4850 4858 -4858
		mu 0 4 2845 486 2843 2844
		f 4 4859 -4861 4862 -4862
		mu 0 4 2847 170 2848 2846
		f 4 -659 662 4863 -4863
		mu 0 4 2848 490 1677 2846
		f 4 2700 -4855 4864 -4864
		mu 0 4 1677 486 2845 2846
		f 4 -101 -4867 4869 -4869
		mu 0 4 2850 80 2851 2849
		f 4 -665 668 4870 -4870
		mu 0 4 2851 493 2852 2849
		f 4 4867 -2708 4871 -4871
		mu 0 4 2852 491 1681 2849
		f 4 -216 219 4874 -4874
		mu 0 4 2391 176 2025 2853
		f 4 3353 669 4875 -4875
		mu 0 4 2025 494 2854 2853
		f 4 4872 -4868 4876 -4876
		mu 0 4 2854 491 2852 2853
		f 4 4877 -4879 4880 -4880
		mu 0 4 2856 175 2857 2855
		f 4 -667 670 4881 -4881
		mu 0 4 2857 495 1682 2855
		f 4 2708 -4873 4882 -4882
		mu 0 4 1682 491 2854 2855
		f 4 -106 -4885 4887 -4887
		mu 0 4 2859 84 2860 2858
		f 4 -673 676 4888 -4888
		mu 0 4 2860 498 2861 2858
		f 4 4885 -2716 4889 -4889
		mu 0 4 2861 496 1686 2858
		f 4 -224 227 4892 -4892
		mu 0 4 2436 181 2040 2862
		f 4 3377 677 4893 -4893
		mu 0 4 2040 499 2863 2862
		f 4 4890 -4886 4894 -4894
		mu 0 4 2863 496 2861 2862
		f 4 4895 -4897 4898 -4898
		mu 0 4 2865 180 2866 2864
		f 4 -675 678 4899 -4899
		mu 0 4 2866 500 1687 2864
		f 4 2716 -4891 4900 -4900
		mu 0 4 1687 496 2863 2864
		f 4 -110 -4903 682 4904
		mu 0 4 2867 52 503 2868
		f 4 -4905 4903 -682 -4902
		mu 0 4 2867 2868 501 502
		f 4 3401 683 -4904 4905
		mu 0 4 2054 504 501 2868
		f 4 4906 -4908 684 4908
		mu 0 4 2869 185 505 1689
		f 4 -4909 2723 -684 680
		mu 0 4 2869 1689 501 504
		f 4 -686 689 -2728 4911
		mu 0 4 2870 508 506 1691
		f 4 -238 3414 690 4913
		mu 0 4 2512 191 509 2871
		f 4 -4914 4912 -690 -4225
		mu 0 4 2512 2871 506 508
		f 4 -688 2728 -4913 4915
		mu 0 4 2872 510 506 2871
		f 4 -117 -4918 694 4919
		mu 0 4 2873 93 513 2874
		f 4 -4920 4918 -694 -4917
		mu 0 4 2873 2874 511 512
		f 4 3426 695 -4919 4920
		mu 0 4 2066 514 511 2874
		f 4 4921 -4923 696 4923
		mu 0 4 2875 195 515 1693
		f 4 -4924 2732 -696 692
		mu 0 4 2875 1693 511 514
		f 4 -123 -4926 4928 -4928
		mu 0 4 2877 57 2878 2876
		f 4 -699 702 4929 -4929
		mu 0 4 2878 518 2879 2876
		f 4 4926 -2737 4930 -4930
		mu 0 4 2879 516 1697 2876
		f 4 -250 253 4933 -4933
		mu 0 4 2256 201 2073 2880
		f 4 3439 703 4934 -4934
		mu 0 4 2073 519 2881 2880
		f 4 4931 -4927 4935 -4935
		mu 0 4 2881 516 2879 2880
		f 4 4936 -4938 4939 -4939
		mu 0 4 2883 200 2884 2882
		f 4 -701 704 4940 -4940
		mu 0 4 2884 520 1698 2882
		f 4 2737 -4932 4941 -4941
		mu 0 4 1698 516 2881 2882
		f 4 -128 -4944 4946 -4946
		mu 0 4 2886 98 2887 2885
		f 4 -707 710 4947 -4947
		mu 0 4 2887 523 2888 2885
		f 4 4944 -2745 4948 -4948
		mu 0 4 2888 521 1702 2885
		f 4 -258 261 4951 -4951
		mu 0 4 2580 206 2088 2889
		f 4 3463 711 4952 -4952
		mu 0 4 2088 524 2890 2889
		f 4 4949 -4945 4953 -4953
		mu 0 4 2890 521 2888 2889
		f 4 4954 -4956 4957 -4957
		mu 0 4 2892 205 2893 2891
		f 4 -709 712 4958 -4958
		mu 0 4 2893 525 1703 2891
		f 4 2745 -4950 4959 -4959
		mu 0 4 1703 521 2890 2891
		f 4 -133 -4962 4964 -4964
		mu 0 4 2895 102 2896 2894
		f 4 -715 718 4965 -4965
		mu 0 4 2896 528 2897 2894
		f 4 4962 -2753 4966 -4966
		mu 0 4 2897 526 1707 2894
		f 4 -266 269 4969 -4969
		mu 0 4 2625 211 2103 2898
		f 4 3487 719 4970 -4970
		mu 0 4 2103 529 2899 2898
		f 4 4967 -4963 4971 -4971
		mu 0 4 2899 526 2897 2898
		f 4 4972 -4974 4975 -4975
		mu 0 4 2901 210 2902 2900
		f 4 -717 720 4976 -4976
		mu 0 4 2902 530 1708 2900
		f 4 2753 -4968 4977 -4977
		mu 0 4 1708 526 2899 2900
		f 4 -136 -4980 724 4981
		mu 0 4 2903 62 533 2904
		f 4 -4982 4980 -724 -4979
		mu 0 4 2903 2904 531 532
		f 4 3511 725 -4981 4982
		mu 0 4 2117 534 531 2904
		f 4 4983 -4985 726 4985
		mu 0 4 2905 215 535 1710
		f 4 -4986 2760 -726 722
		mu 0 4 2905 1710 531 534
		f 4 -728 731 -2765 4988
		mu 0 4 2906 538 536 1712
		f 4 -280 3524 732 4990
		mu 0 4 2701 221 539 2907
		f 4 -4991 4989 -732 -4555
		mu 0 4 2701 2907 536 538
		f 4 -730 2765 -4990 4992
		mu 0 4 2908 540 536 2907
		f 4 -141 -4995 736 4996
		mu 0 4 2909 113 543 2910
		f 4 -4997 4995 -736 -4994
		mu 0 4 2909 2910 541 542
		f 4 3537 737 -4996 4997
		mu 0 4 2129 544 541 2910
		f 4 4998 -5000 738 5000
		mu 0 4 2911 225 545 1714
		f 4 -5001 2769 -738 734
		mu 0 4 2911 1714 541 544
		f 4 -144 -5003 742 5004
		mu 0 4 2912 67 548 2913
		f 4 -5005 5003 -742 -5002
		mu 0 4 2912 2913 546 547
		f 4 3550 743 -5004 5005
		mu 0 4 2135 549 546 2913
		f 4 5006 -5008 744 5008
		mu 0 4 2914 230 550 1716
		f 4 -5009 2773 -744 740
		mu 0 4 2914 1716 546 549
		f 4 -746 749 -2778 5011
		mu 0 4 2915 553 551 1718
		f 4 -298 3563 750 5013
		mu 0 4 2755 236 554 2916
		f 4 -5014 5012 -750 -4668
		mu 0 4 2755 2916 551 553
		f 4 -748 2778 -5013 5015
		mu 0 4 2917 555 551 2916
		f 4 -149 -5018 754 5019
		mu 0 4 2918 121 558 2919
		f 4 -5020 5018 -754 -5017
		mu 0 4 2918 2919 556 557
		f 4 3575 755 -5019 5020
		mu 0 4 2147 559 556 2919
		f 4 5021 -5023 756 5023
		mu 0 4 2920 240 560 1720
		f 4 -5024 2782 -756 752
		mu 0 4 2920 1720 556 559
		f 4 -42 -5026 760 5027
		mu 0 4 2921 40 563 2922
		f 4 -5028 5026 -760 -5025
		mu 0 4 2921 2922 561 562
		f 4 3588 761 -5027 5028
		mu 0 4 2153 564 561 2922
		f 4 5029 -5031 762 5031
		mu 0 4 2923 245 565 1722
		f 4 -5032 2786 -762 758
		mu 0 4 2923 1722 561 564
		f 4 5033 767 -2791 5034
		mu 0 4 2924 568 566 1724
		f 4 3496 3601 768 5036
		mu 0 4 2925 250 569 2926
		f 4 -5037 5035 -768 763
		mu 0 4 2925 2926 566 568
		f 4 -766 2791 -5036 5038
		mu 0 4 2927 570 566 2926
		f 4 -43 39 772 5041
		mu 0 4 2928 42 573 2929
		f 4 -5042 5040 -772 -5040
		mu 0 4 2928 2929 571 572
		f 4 3613 773 -5041 5042
		mu 0 4 2165 574 571 2929
		f 4 5043 -5045 774 5045
		mu 0 4 2930 252 575 1726
		f 4 -5046 2795 -774 770
		mu 0 4 2930 1726 571 574
		f 4 -48 -5048 5050 -5050
		mu 0 4 2932 45 2933 2931
		f 4 -777 780 5051 -5051
		mu 0 4 2933 578 2934 2931
		f 4 5048 -2800 5052 -5052
		mu 0 4 2934 576 1730 2931
		f 4 -322 324 5055 -5055
		mu 0 4 2936 256 2172 2935
		f 4 3625 781 5056 -5056
		mu 0 4 2172 579 2937 2935
		f 4 5053 -5049 5057 -5057
		mu 0 4 2937 576 2934 2935
		f 4 5058 -5060 5061 -5061
		mu 0 4 2939 255 2940 2938
		f 4 -779 782 5062 -5062
		mu 0 4 2940 580 1731 2938
		f 4 2800 -5054 5063 -5063
		mu 0 4 1731 576 2937 2938
		f 4 -49 44 5068 -5068
		mu 0 4 2942 46 2943 2941
		f 4 5065 788 5069 -5069
		mu 0 4 2943 583 2944 2941
		f 4 5066 -2808 5070 -5070
		mu 0 4 2944 581 1735 2941
		f 4 3322 329 5073 -5073
		mu 0 4 2005 167 2187 2945
		f 4 3649 789 5074 -5074
		mu 0 4 2187 584 2946 2945
		f 4 5071 -5067 5075 -5075
		mu 0 4 2946 581 2944 2945
		f 4 5076 -5078 5079 -5079
		mu 0 4 2948 259 2949 2947
		f 4 -787 790 5080 -5080
		mu 0 4 2949 585 1736 2947
		f 4 2808 -5072 5081 -5081
		mu 0 4 1736 581 2946 2947
		f 4 -50 45 5086 -5086
		mu 0 4 2951 47 2952 2950
		f 4 5083 796 5087 -5087
		mu 0 4 2952 588 2953 2950
		f 4 5084 -2816 5088 -5088
		mu 0 4 2953 586 1740 2950
		f 4 4048 335 5091 -5091
		mu 0 4 2406 262 2202 2954
		f 4 3673 797 5092 -5092
		mu 0 4 2202 589 2955 2954
		f 4 5089 -5085 5093 -5093
		mu 0 4 2955 586 2953 2954
		f 4 5094 -5096 5097 -5097
		mu 0 4 2957 261 2958 2956
		f 4 -795 798 5098 -5098
		mu 0 4 2958 590 1741 2956
		f 4 2816 -5090 5099 -5099
		mu 0 4 1741 586 2955 2956
		f 4 -56 -5102 802 5103
		mu 0 4 2959 50 593 2960
		f 4 -5104 5102 -802 -5101
		mu 0 4 2959 2960 591 592
		f 4 3697 803 -5103 5104
		mu 0 4 2216 594 591 2960
		f 4 5105 -5107 804 5107
		mu 0 4 2961 264 595 1743
		f 4 -5108 2823 -804 800
		mu 0 4 2961 1743 591 594
		f 4 5109 809 -2828 5110
		mu 0 4 2962 598 596 1745
		f 4 3386 3710 810 5112
		mu 0 4 2046 182 599 2963
		f 4 -5113 5111 -810 805
		mu 0 4 2046 2963 596 598
		f 4 -808 2828 -5112 5114
		mu 0 4 2964 600 596 2963
		f 4 -57 53 814 5117
		mu 0 4 2965 52 603 2966
		f 4 -5118 5116 -814 -5116
		mu 0 4 2965 2966 601 602
		f 4 3722 815 -5117 5118
		mu 0 4 2228 604 601 2966
		f 4 5119 -5121 816 5121
		mu 0 4 2967 270 605 1747
		f 4 -5122 2832 -816 812
		mu 0 4 2967 1747 601 604
		f 4 -62 -5124 5126 -5126
		mu 0 4 2969 55 2970 2968
		f 4 -819 822 5127 -5127
		mu 0 4 2970 608 2971 2968
		f 4 5124 -2837 5128 -5128
		mu 0 4 2971 606 1751 2968
		f 4 -352 354 5131 -5131
		mu 0 4 2973 274 2235 2972
		f 4 3734 823 5132 -5132
		mu 0 4 2235 609 2974 2972
		f 4 5129 -5125 5133 -5133
		mu 0 4 2974 606 2971 2972
		f 4 5134 -5136 5137 -5137
		mu 0 4 2976 273 2977 2975
		f 4 -821 824 5138 -5138
		mu 0 4 2977 610 1752 2975
		f 4 2837 -5130 5139 -5139
		mu 0 4 1752 606 2974 2975;
	setAttr ".fc[2000:2499]"
		f 4 -63 58 5144 -5144
		mu 0 4 2979 56 2980 2978
		f 4 5141 830 5145 -5145
		mu 0 4 2980 613 2981 2978
		f 4 5142 -2845 5146 -5146
		mu 0 4 2981 611 1756 2978
		f 4 3432 359 5149 -5149
		mu 0 4 2068 197 2250 2982
		f 4 3758 831 5150 -5150
		mu 0 4 2250 614 2983 2982
		f 4 5147 -5143 5151 -5151
		mu 0 4 2983 611 2981 2982
		f 4 5152 -5154 5155 -5155
		mu 0 4 2985 277 2986 2984
		f 4 -829 832 5156 -5156
		mu 0 4 2986 615 1757 2984
		f 4 2845 -5148 5157 -5157
		mu 0 4 1757 611 2983 2984
		f 4 -64 59 5162 -5162
		mu 0 4 2988 57 2989 2987
		f 4 5159 838 5163 -5163
		mu 0 4 2989 618 2990 2987
		f 4 5160 -2853 5164 -5164
		mu 0 4 2990 616 1761 2987
		f 4 4376 365 5167 -5167
		mu 0 4 2595 280 2265 2991
		f 4 3782 839 5168 -5168
		mu 0 4 2265 619 2992 2991
		f 4 5165 -5161 5169 -5169
		mu 0 4 2992 616 2990 2991
		f 4 5170 -5172 5173 -5173
		mu 0 4 2994 279 2995 2993
		f 4 -837 840 5174 -5174
		mu 0 4 2995 620 1762 2993
		f 4 2853 -5166 5175 -5175
		mu 0 4 1762 616 2992 2993
		f 4 -70 -5178 844 5179
		mu 0 4 2996 60 623 2997
		f 4 -5180 5178 -844 -5177
		mu 0 4 2996 2997 621 622
		f 4 3806 845 -5179 5180
		mu 0 4 2279 624 621 2997
		f 4 5181 -5183 846 5183
		mu 0 4 2998 282 625 1764
		f 4 -5184 2860 -846 842
		mu 0 4 2998 1764 621 624
		f 4 -848 851 -2865 5186
		mu 0 4 2999 628 626 1766
		f 4 -259 3819 852 5188
		mu 0 4 3000 287 629 3001
		f 4 -5189 5187 -852 -3473
		mu 0 4 3000 3001 626 628
		f 4 -850 2865 -5188 5190
		mu 0 4 3002 630 626 3001
		f 4 -71 67 856 5193
		mu 0 4 3003 62 633 3004
		f 4 -5194 5192 -856 -5192
		mu 0 4 3003 3004 631 632
		f 4 3831 857 -5193 5194
		mu 0 4 2291 634 631 3004
		f 4 5195 -5197 858 5197
		mu 0 4 3005 289 635 1768
		f 4 -5198 2869 -858 854
		mu 0 4 3005 1768 631 634
		f 4 -75 71 862 5200
		mu 0 4 3006 65 638 3007
		f 4 -5201 5199 -862 -5199
		mu 0 4 3006 3007 636 637
		f 4 3843 863 -5200 5201
		mu 0 4 2297 639 636 3007
		f 4 5202 -5204 864 5204
		mu 0 4 3008 292 640 1770
		f 4 -5205 2873 -864 860
		mu 0 4 3008 1770 636 639
		f 4 5206 869 -2878 5207
		mu 0 4 3009 643 641 1772
		f 4 3251 3855 870 5209
		mu 0 4 3010 297 644 3011
		f 4 -5210 5208 -870 865
		mu 0 4 3010 3011 641 643
		f 4 -868 2878 -5209 5211
		mu 0 4 3012 645 641 3011
		f 4 -76 72 874 5214
		mu 0 4 3013 67 648 3014
		f 4 -5215 5213 -874 -5213
		mu 0 4 3013 3014 646 647
		f 4 3867 875 -5214 5215
		mu 0 4 2309 649 646 3014
		f 4 5216 -5218 876 5218
		mu 0 4 3015 299 650 1774
		f 4 -5219 2882 -876 872
		mu 0 4 3015 1774 646 649
		f 4 5220 881 -2887 5221
		mu 0 4 3016 653 651 1776
		f 4 4400 3879 882 5223
		mu 0 4 3017 303 654 3018
		f 4 -5224 5222 -882 877
		mu 0 4 3017 3018 651 653
		f 4 -880 2887 -5223 5225
		mu 0 4 3019 655 651 3018
		f 4 -79 65 886 5228
		mu 0 4 3020 60 658 3021
		f 4 -5229 5227 -886 -5227
		mu 0 4 3020 3021 656 657
		f 4 3891 887 -5228 5229
		mu 0 4 2321 659 656 3021
		f 4 5230 -5232 888 5232
		mu 0 4 3022 305 660 1778
		f 4 -5233 2891 -888 884
		mu 0 4 3022 1778 656 659
		f 4 5234 893 -2896 5235
		mu 0 4 3023 663 661 1780
		f 4 3945 3903 894 5237
		mu 0 4 2347 308 664 3024
		f 4 -5238 5236 -894 889
		mu 0 4 2347 3024 661 663
		f 4 -892 2896 -5237 5239
		mu 0 4 3025 665 661 3024
		f 4 -84 80 898 5242
		mu 0 4 3026 73 668 3027
		f 4 -5243 5241 -898 -5241
		mu 0 4 3026 3027 666 667
		f 4 3916 899 -5242 5243
		mu 0 4 2333 669 666 3027
		f 4 5244 -5246 900 5246
		mu 0 4 3028 309 670 1782
		f 4 -5247 2900 -900 896
		mu 0 4 3028 1782 666 669
		f 4 -902 905 -2905 5249
		mu 0 4 3029 673 671 1784
		f 4 -209 3928 906 5251
		mu 0 4 2016 172 674 3030
		f 4 -5252 5250 -906 -3339
		mu 0 4 2016 3030 671 673
		f 4 -904 2905 -5251 5253
		mu 0 4 3031 675 671 3030
		f 4 -85 82 910 5256
		mu 0 4 3032 75 678 3033
		f 4 -5257 5255 -910 -5255
		mu 0 4 3032 3033 676 677
		f 4 3940 911 -5256 5257
		mu 0 4 2345 679 676 3033
		f 4 5258 -5260 912 5260
		mu 0 4 3034 315 680 1786
		f 4 -5261 2909 -912 908
		mu 0 4 3034 1786 676 679
		f 4 -914 917 -2914 5263
		mu 0 4 3035 683 681 1788
		f 4 -323 3952 918 5265
		mu 0 4 2178 257 684 3036
		f 4 -5266 5264 -918 -3635
		mu 0 4 2178 3036 681 683
		f 4 -916 2914 -5265 5267
		mu 0 4 3037 685 681 3036
		f 4 -87 -5270 922 5271
		mu 0 4 3038 77 688 3039
		f 4 -5272 5270 -922 -5269
		mu 0 4 3038 3039 686 687
		f 4 3965 923 -5271 5272
		mu 0 4 2357 689 686 3039
		f 4 5273 -5275 924 5275
		mu 0 4 3040 320 690 1790
		f 4 -5276 2918 -924 920
		mu 0 4 3040 1790 686 689
		f 4 5277 929 -2923 5278
		mu 0 4 3041 693 691 1792
		f 4 3618 3978 930 5280
		mu 0 4 2167 254 694 3042
		f 4 -5281 5279 -930 925
		mu 0 4 2167 3042 691 693
		f 4 -928 2923 -5280 5282
		mu 0 4 3043 695 691 3042
		f 4 -91 81 5287 -5287
		mu 0 4 3045 74 3046 3044
		f 4 5284 936 5288 -5288
		mu 0 4 3046 698 3047 3044
		f 4 5285 -2928 5289 -5289
		mu 0 4 3047 696 1796 3044
		f 4 3921 424 5292 -5292
		mu 0 4 2335 311 2370 3048
		f 4 3991 937 5293 -5293
		mu 0 4 2370 699 3049 3048
		f 4 5290 -5286 5294 -5294
		mu 0 4 3049 696 3047 3048
		f 4 5295 -5297 5298 -5298
		mu 0 4 3051 323 3052 3050
		f 4 -935 938 5299 -5299
		mu 0 4 3052 700 1797 3050
		f 4 2928 -5291 5300 -5300
		mu 0 4 1797 696 3049 3050
		f 4 -92 88 5305 -5305
		mu 0 4 3054 79 3055 3053
		f 4 5302 944 5306 -5306
		mu 0 4 3055 703 3056 3053
		f 4 5303 -2936 5307 -5307
		mu 0 4 3056 701 1801 3053
		f 4 3543 429 5310 -5310
		mu 0 4 3058 327 2385 3057
		f 4 4015 945 5311 -5311
		mu 0 4 2385 704 3059 3057
		f 4 5308 -5304 5312 -5312
		mu 0 4 3059 701 3056 3057
		f 4 5313 -5315 5316 -5316
		mu 0 4 3061 326 3062 3060
		f 4 -943 946 5317 -5317
		mu 0 4 3062 705 1802 3060
		f 4 2936 -5309 5318 -5318
		mu 0 4 1802 701 3059 3060
		f 4 -93 89 5323 -5323
		mu 0 4 3064 80 3065 3063
		f 4 5320 952 5324 -5324
		mu 0 4 3065 708 3066 3063
		f 4 5321 -2944 5325 -5325
		mu 0 4 3066 706 1806 3063
		f 4 4120 434 5328 -5328
		mu 0 4 2451 330 2400 3067
		f 4 4039 953 5329 -5329
		mu 0 4 2400 709 3068 3067
		f 4 5326 -5322 5330 -5330
		mu 0 4 3068 706 3066 3067
		f 4 5331 -5333 5334 -5334
		mu 0 4 3070 329 3071 3069
		f 4 -951 954 5335 -5335
		mu 0 4 3071 710 1807 3069
		f 4 2944 -5327 5336 -5336
		mu 0 4 1807 706 3068 3069
		f 4 -98 94 5341 -5341
		mu 0 4 3073 82 3074 3072
		f 4 5338 960 5342 -5342
		mu 0 4 3074 713 3075 3072
		f 4 5339 -2952 5343 -5343
		mu 0 4 3075 711 1811 3072
		f 4 4580 441 5346 -5346
		mu 0 4 3077 332 2415 3076
		f 4 4063 961 5347 -5347
		mu 0 4 2415 714 3078 3076
		f 4 5344 -5340 5348 -5348
		mu 0 4 3078 711 3075 3076
		f 4 5349 -5351 5352 -5352
		mu 0 4 3080 331 3081 3079
		f 4 -959 962 5353 -5353
		mu 0 4 3081 715 1812 3079
		f 4 2952 -5345 5354 -5354
		mu 0 4 1812 711 3078 3079
		f 4 -99 -5357 5359 -5359
		mu 0 4 3083 83 3084 3082
		f 4 -965 968 5360 -5360
		mu 0 4 3084 718 3085 3082
		f 4 5357 -2960 5361 -5361
		mu 0 4 3085 716 1816 3082
		f 4 -233 446 5364 -5364
		mu 0 4 2056 187 2430 3086
		f 4 4087 969 5365 -5365
		mu 0 4 2430 719 3087 3086
		f 4 5362 -5358 5366 -5366
		mu 0 4 3087 716 3085 3086
		f 4 5367 -5369 5370 -5370
		mu 0 4 3089 335 3090 3088
		f 4 -967 970 5371 -5371
		mu 0 4 3090 720 1817 3088
		f 4 2960 -5363 5372 -5372
		mu 0 4 1817 716 3087 3088
		f 4 -100 96 5377 -5377
		mu 0 4 3092 84 3093 3091
		f 4 5374 976 5378 -5378
		mu 0 4 3093 723 3094 3091
		f 4 5375 -2968 5379 -5379
		mu 0 4 3094 721 1821 3091
		f 4 4192 451 5382 -5382
		mu 0 4 2496 338 2445 3095
		f 4 4111 977 5383 -5383
		mu 0 4 2445 724 3096 3095
		f 4 5380 -5376 5384 -5384
		mu 0 4 3096 721 3094 3095
		f 4 5385 -5387 5388 -5388
		mu 0 4 3098 337 3099 3097
		f 4 -975 978 5389 -5389
		mu 0 4 3099 725 1822 3097
		f 4 2968 -5381 5390 -5390
		mu 0 4 1822 721 3096 3097
		f 4 -103 -5393 5395 -5395
		mu 0 4 3101 51 3102 3100
		f 4 -981 984 5396 -5396
		mu 0 4 3102 728 3103 3100
		f 4 5393 -2976 5397 -5397
		mu 0 4 3103 726 1826 3100
		f 4 -341 457 5400 -5400
		mu 0 4 2218 266 2460 3104
		f 4 4135 985 5401 -5401
		mu 0 4 2460 729 3105 3104
		f 4 5398 -5394 5402 -5402
		mu 0 4 3105 726 3103 3104
		f 4 5403 -5405 5406 -5406
		mu 0 4 3107 339 3108 3106
		f 4 -983 986 5407 -5407
		mu 0 4 3108 730 1827 3106
		f 4 2976 -5399 5408 -5408
		mu 0 4 1827 726 3105 3106
		f 4 -104 -5411 5413 -5413
		mu 0 4 3110 86 3111 3109
		f 4 -989 992 5414 -5414
		mu 0 4 3111 733 3112 3109
		f 4 5411 -2984 5415 -5415
		mu 0 4 3112 731 1831 3109
		f 4 -305 462 5418 -5418
		mu 0 4 3114 343 2475 3113
		f 4 4159 993 5419 -5419
		mu 0 4 2475 734 3115 3113
		f 4 5416 -5412 5420 -5420
		mu 0 4 3115 731 3112 3113
		f 4 5421 -5423 5424 -5424
		mu 0 4 3117 342 3118 3116
		f 4 -991 994 5425 -5425
		mu 0 4 3118 735 1832 3116
		f 4 2984 -5417 5426 -5426
		mu 0 4 1832 731 3115 3116
		f 4 -105 46 5431 -5431
		mu 0 4 3120 48 3121 3119
		f 4 5428 1000 5432 -5432
		mu 0 4 3121 738 3122 3119
		f 4 5429 -2992 5433 -5433
		mu 0 4 3122 736 1836 3119
		f 4 3682 466 5436 -5436
		mu 0 4 2208 263 2490 3123
		f 4 4183 1001 5437 -5437
		mu 0 4 2490 739 3124 3123
		f 4 5434 -5430 5438 -5438
		mu 0 4 3124 736 3122 3123
		f 4 5439 -5441 5442 -5442
		mu 0 4 3126 345 3127 3125
		f 4 -999 1002 5443 -5443
		mu 0 4 3127 740 1837 3125
		f 4 2992 -5435 5444 -5444
		mu 0 4 1837 736 3124 3125
		f 4 5446 1007 -3000 5447
		mu 0 4 3128 743 741 1839
		f 4 4072 4207 1008 5449
		mu 0 4 2421 333 744 3129
		f 4 -5450 5448 -1008 1003
		mu 0 4 2421 3129 741 743
		f 4 -1006 3000 -5449 5451
		mu 0 4 3130 745 741 3129
		f 4 -109 106 1012 5454
		mu 0 4 3131 88 748 3132
		f 4 -5455 5453 -1012 -5453
		mu 0 4 3131 3132 746 747
		f 4 4219 1013 -5454 5455
		mu 0 4 2510 749 746 3132
		f 4 5456 -5458 1014 5458
		mu 0 4 3133 349 750 1841
		f 4 -5459 3004 -1014 1010
		mu 0 4 3133 1841 746 749
		f 4 5460 1019 -3009 5461
		mu 0 4 3134 753 751 1843
		f 4 4273 4231 1020 5463
		mu 0 4 2536 353 754 3135
		f 4 -5464 5462 -1020 1015
		mu 0 4 2536 3135 751 753
		f 4 -1018 3009 -5463 5465
		mu 0 4 3136 755 751 3135
		f 4 -114 110 1024 5468
		mu 0 4 3137 91 758 3138
		f 4 -5469 5467 -1024 -5467
		mu 0 4 3137 3138 756 757
		f 4 4244 1025 -5468 5469
		mu 0 4 2522 759 756 3138
		f 4 5470 -5472 1026 5472
		mu 0 4 3139 354 760 1845
		f 4 -5473 3013 -1026 1022
		mu 0 4 3139 1845 756 759
		f 4 -1028 1031 -3018 5475
		mu 0 4 3140 763 761 1847
		f 4 -251 4256 1032 5477
		mu 0 4 2079 202 764 3141
		f 4 -5478 5476 -1032 -3449
		mu 0 4 2079 3141 761 763
		f 4 -1030 3018 -5477 5479
		mu 0 4 3142 765 761 3141
		f 4 -115 112 1036 5482
		mu 0 4 3143 93 768 3144
		f 4 -5483 5481 -1036 -5481
		mu 0 4 3143 3144 766 767
		f 4 4268 1037 -5482 5483
		mu 0 4 2534 769 766 3144
		f 4 5484 -5486 1038 5486
		mu 0 4 3145 360 770 1849
		f 4 -5487 3022 -1038 1034
		mu 0 4 3145 1849 766 769
		f 4 -1040 1043 -3027 5489
		mu 0 4 3146 773 771 1851
		f 4 -353 4280 1044 5491
		mu 0 4 2241 275 774 3147
		f 4 -5492 5490 -1044 -3744
		mu 0 4 2241 3147 771 773
		f 4 -1042 3027 -5491 5493
		mu 0 4 3148 775 771 3147
		f 4 -116 -5496 1048 5497
		mu 0 4 3149 95 778 3150
		f 4 -5498 5496 -1048 -5495
		mu 0 4 3149 3150 776 777
		f 4 4293 1049 -5497 5498
		mu 0 4 2546 779 776 3150
		f 4 5499 -5501 1050 5501
		mu 0 4 3151 365 780 1853
		f 4 -5502 3031 -1050 1046
		mu 0 4 3151 1853 776 779
		f 4 5503 1055 -3036 5504
		mu 0 4 3152 783 781 1855
		f 4 3727 4306 1056 5506
		mu 0 4 2230 272 784 3153
		f 4 -5507 5505 -1056 1051
		mu 0 4 2230 3153 781 783
		f 4 -1054 3036 -5506 5508
		mu 0 4 3154 785 781 3153
		f 4 -120 111 5513 -5513
		mu 0 4 3156 92 3157 3155
		f 4 5510 1062 5514 -5514
		mu 0 4 3157 788 3158 3155
		f 4 5511 -3041 5515 -5515
		mu 0 4 3158 786 1859 3155
		f 4 4249 501 5518 -5518
		mu 0 4 2524 356 2559 3159
		f 4 4319 1063 5519 -5519
		mu 0 4 2559 789 3160 3159
		f 4 5516 -5512 5520 -5520
		mu 0 4 3160 786 3158 3159
		f 4 5521 -5523 5524 -5524
		mu 0 4 3162 369 3163 3161
		f 4 -1061 1064 5525 -5525
		mu 0 4 3163 790 1860 3161
		f 4 3041 -5517 5526 -5526
		mu 0 4 1860 786 3160 3161
		f 4 -121 117 5531 -5531
		mu 0 4 3165 97 3166 3164
		f 4 5528 1070 5532 -5532
		mu 0 4 3166 793 3167 3164
		f 4 5529 -3049 5533 -5533
		mu 0 4 3167 791 1864 3164
		f 4 3517 506 5536 -5536
		mu 0 4 3169 373 2574 3168
		f 4 4343 1071 5537 -5537
		mu 0 4 2574 794 3170 3168
		f 4 5534 -5530 5538 -5538
		mu 0 4 3170 791 3167 3168
		f 4 5539 -5541 5542 -5542
		mu 0 4 3172 372 3173 3171
		f 4 -1069 1072 5543 -5543
		mu 0 4 3173 795 1865 3171
		f 4 3049 -5535 5544 -5544
		mu 0 4 1865 791 3170 3171
		f 4 -122 118 5549 -5549
		mu 0 4 3175 98 3176 3174
		f 4 5546 1078 5550 -5550
		mu 0 4 3176 798 3177 3174
		f 4 5547 -3057 5551 -5551
		mu 0 4 3177 796 1869 3174
		f 4 4448 511 5554 -5554
		mu 0 4 2640 376 2589 3178
		f 4 4367 1079 5555 -5555
		mu 0 4 2589 799 3179 3178
		f 4 5552 -5548 5556 -5556
		mu 0 4 3179 796 3177 3178
		f 4 5557 -5559 5560 -5560
		mu 0 4 3181 375 3182 3180
		f 4 -1077 1080 5561 -5561
		mu 0 4 3182 800 1870 3180
		f 4 3057 -5553 5562 -5562
		mu 0 4 1870 796 3179 3180
		f 4 -125 66 5567 -5567
		mu 0 4 3184 100 3185 3183
		f 4 5564 1086 5568 -5568
		mu 0 4 3185 803 3186 3183
		f 4 5565 -3065 5569 -5569
		mu 0 4 3186 801 1874 3183
		f 4 3812 516 5572 -5572
		mu 0 4 3188 378 2604 3187
		f 4 4391 1087 5573 -5573
		mu 0 4 2604 804 3189 3187
		f 4 5570 -5566 5574 -5574
		mu 0 4 3189 801 3186 3187
		f 4 5575 -5577 5578 -5578
		mu 0 4 3191 377 3192 3190
		f 4 -1085 1088 5579 -5579
		mu 0 4 3192 805 1875 3190
		f 4 3065 -5571 5580 -5580
		mu 0 4 1875 801 3189 3190
		f 4 -126 -5583 5585 -5585
		mu 0 4 3194 101 3195 3193
		f 4 -1091 1094 5586 -5586
		mu 0 4 3195 808 3196 3193
		f 4 5583 -3073 5587 -5587
		mu 0 4 3196 806 1879 3193
		f 4 -191 521 5590 -5590
		mu 0 4 3198 382 2619 3197
		f 4 4415 1095 5591 -5591
		mu 0 4 2619 809 3199 3197
		f 4 5588 -5584 5592 -5592
		mu 0 4 3199 806 3196 3197
		f 4 5593 -5595 5596 -5596
		mu 0 4 3201 381 3202 3200
		f 4 -1093 1096 5597 -5597
		mu 0 4 3202 810 1880 3200
		f 4 3073 -5589 5598 -5598
		mu 0 4 1880 806 3199 3200
		f 4 -127 123 5603 -5603
		mu 0 4 3204 102 3205 3203
		f 4 5600 1102 5604 -5604
		mu 0 4 3205 813 3206 3203
		f 4 5601 -3081 5605 -5605
		mu 0 4 3206 811 1884 3203
		f 4 4520 526 5608 -5608
		mu 0 4 2685 385 2634 3207
		f 4 4439 1103 5609 -5609
		mu 0 4 2634 814 3208 3207
		f 4 5606 -5602 5610 -5610
		mu 0 4 3208 811 3206 3207
		f 4 5611 -5613 5614 -5614
		mu 0 4 3210 384 3211 3209
		f 4 -1101 1104 5615 -5615
		mu 0 4 3211 815 1885 3209
		f 4 3081 -5607 5616 -5616
		mu 0 4 1885 811 3208 3209
		f 4 -130 -5619 5621 -5621
		mu 0 4 3213 104 3214 3212
		f 4 -1107 1110 5622 -5622
		mu 0 4 3214 818 3215 3212
		f 4 5619 -3089 5623 -5623
		mu 0 4 3215 816 1889 3212
		f 4 -311 532 5626 -5626
		mu 0 4 3217 387 2649 3216
		f 4 4463 1111 5627 -5627
		mu 0 4 2649 819 3218 3216
		f 4 5624 -5620 5628 -5628
		mu 0 4 3218 816 3215 3216
		f 4 5629 -5631 5632 -5632
		mu 0 4 3220 386 3221 3219
		f 4 -1109 1112 5633 -5633
		mu 0 4 3221 820 1890 3219
		f 4 3089 -5625 5634 -5634
		mu 0 4 1890 816 3218 3219
		f 4 -131 -5637 5639 -5639
		mu 0 4 3223 105 3224 3222
		f 4 -1115 1118 5640 -5640
		mu 0 4 3224 823 3225 3222
		f 4 5637 -3097 5641 -5641
		mu 0 4 3225 821 1894 3222
		f 4 -293 537 5644 -5644
		mu 0 4 3227 391 2664 3226
		f 4 4487 1119 5645 -5645
		mu 0 4 2664 824 3228 3226
		f 4 5642 -5638 5646 -5646
		mu 0 4 3228 821 3225 3226
		f 4 5647 -5649 5650 -5650
		mu 0 4 3230 390 3231 3229
		f 4 -1117 1120 5651 -5651
		mu 0 4 3231 825 1895 3229
		f 4 3097 -5643 5652 -5652
		mu 0 4 1895 821 3228 3229
		f 4 -132 60 5657 -5657
		mu 0 4 3233 58 3234 3232
		f 4 5654 1126 5658 -5658
		mu 0 4 3234 828 3235 3232
		f 4 5655 -3105 5659 -5659
		mu 0 4 3235 826 1899 3232
		f 4 3791 541 5662 -5662
		mu 0 4 2271 281 2679 3236
		f 4 4511 1127 5663 -5663
		mu 0 4 2679 829 3237 3236
		f 4 5660 -5656 5664 -5664
		mu 0 4 3237 826 3235 3236
		f 4 5665 -5667 5668 -5668
		mu 0 4 3239 393 3240 3238
		f 4 -1125 1128 5669 -5669
		mu 0 4 3240 830 1900 3238
		f 4 3105 -5661 5670 -5670
		mu 0 4 1900 826 3237 3238
		f 4 -1130 1133 -3113 5673
		mu 0 4 3241 833 831 1902
		f 4 -500 4535 1134 5675
		mu 0 4 3242 395 834 3243
		f 4 -5676 5674 -1134 -4329
		mu 0 4 3242 3243 831 833
		f 4 -1132 3113 -5675 5677
		mu 0 4 3244 835 831 3243
		f 4 -135 -5680 1138 5681
		mu 0 4 3245 108 838 3246
		f 4 -5682 5680 -1138 -5679
		mu 0 4 3245 3246 836 837
		f 4 4548 1139 -5681 5682
		mu 0 4 2699 839 836 3246
		f 4 5683 -5685 1140 5685
		mu 0 4 3247 398 840 1904
		f 4 -5686 3117 -1140 1136
		mu 0 4 3247 1904 836 839
		f 4 5687 1145 -3122 5688
		mu 0 4 3248 843 841 1906
		f 4 4604 4561 1146 5690
		mu 0 4 2725 402 844 3249
		f 4 -5691 5689 -1146 1141
		mu 0 4 2725 3249 841 843
		f 4 -1144 3122 -5690 5692
		mu 0 4 3250 845 841 3249
		f 4 -138 -5695 1150 5696
		mu 0 4 3251 111 848 3252
		f 4 -5697 5695 -1150 -5694
		mu 0 4 3251 3252 846 847
		f 4 4574 1151 -5696 5697
		mu 0 4 2711 849 846 3252
		f 4 5698 -5700 1152 5700
		mu 0 4 3253 403 850 1908
		f 4 -5701 3126 -1152 1148
		mu 0 4 3253 1908 846 849
		f 4 -1154 1157 -3131 5703
		mu 0 4 3254 853 851 1910
		f 4 -217 4587 1158 5705
		mu 0 4 3255 408 854 3256
		f 4 -5706 5704 -1158 -3363
		mu 0 4 3255 3256 851 853
		f 4 -1156 3131 -5705 5707
		mu 0 4 3257 855 851 3256
		f 4 -139 136 1162 5710
		mu 0 4 3258 113 858 3259
		f 4 -5711 5709 -1162 -5709
		mu 0 4 3258 3259 856 857
		f 4 4599 1163 -5710 5711
		mu 0 4 2723 859 856 3259
		f 4 5712 -5714 1164 5714
		mu 0 4 3260 410 860 1912
		f 4 -5715 3135 -1164 1160
		mu 0 4 3260 1912 856 859
		f 4 -1166 1169 -3140 5717
		mu 0 4 3261 863 861 1914
		f 4 -423 4611 1170 5719
		mu 0 4 3262 413 864 3263
		f 4 -5720 5718 -1170 -4001
		mu 0 4 3262 3263 861 863
		f 4 -1168 3140 -5719 5721
		mu 0 4 3264 865 861 3263
		f 4 -140 -5724 1174 5725
		mu 0 4 3265 73 868 3266
		f 4 -5726 5724 -1174 -5723
		mu 0 4 3265 3266 866 867
		f 4 4624 1175 -5725 5726
		mu 0 4 2735 869 866 3266
		f 4 5727 -5729 1176 5729
		mu 0 4 3267 415 870 1916
		f 4 -5730 3144 -1176 1172
		mu 0 4 3267 1916 866 869
		f 4 5731 1181 -3149 5732
		mu 0 4 3268 873 871 1918
		f 4 3836 4637 1182 5734
		mu 0 4 2293 291 874 3269
		f 4 -5735 5733 -1182 1177
		mu 0 4 2293 3269 871 873
		f 4 -1180 3149 -5734 5736
		mu 0 4 3270 875 871 3269
		f 4 5738 1187 -3154 5739
		mu 0 4 3271 878 876 1920
		f 4 4472 4650 1188 5741
		mu 0 4 3272 419 879 3273
		f 4 -5742 5740 -1188 1183
		mu 0 4 3272 3273 876 878
		f 4 -1186 3154 -5741 5743
		mu 0 4 3274 880 876 3273
		f 4 -143 37 1192 5746
		mu 0 4 3275 40 883 3276
		f 4 -5747 5745 -1192 -5745
		mu 0 4 3275 3276 881 882
		f 4 4662 1193 -5746 5747
		mu 0 4 2753 884 881 3276
		f 4 5748 -5750 1194 5750
		mu 0 4 3277 421 885 1922
		f 4 -5751 3158 -1194 1190
		mu 0 4 3277 1922 881 884
		f 4 5752 1199 -3163 5753
		mu 0 4 3278 888 886 1924
		f 4 4716 4674 1200 5755
		mu 0 4 2779 424 889 3279
		f 4 -5756 5754 -1200 1195
		mu 0 4 2779 3279 886 888
		f 4 -1198 3163 -5755 5757
		mu 0 4 3280 890 886 3279
		f 4 -146 85 1204 5760
		mu 0 4 3281 77 893 3282
		f 4 -5761 5759 -1204 -5759
		mu 0 4 3281 3282 891 892
		f 4 4687 1205 -5760 5761
		mu 0 4 2765 894 891 3282
		f 4 5762 -5764 1206 5764
		mu 0 4 3283 425 895 1926
		f 4 -5765 3167 -1206 1202
		mu 0 4 3283 1926 891 894
		f 4 5766 1211 -3172 5767
		mu 0 4 3284 898 896 1928
		f 4 3214 4699 1212 5769
		mu 0 4 3285 429 899 3286
		f 4 -5770 5768 -1212 1207
		mu 0 4 3285 3286 896 898
		f 4 -1210 3172 -5769 5771
		mu 0 4 3287 900 896 3286
		f 4 -147 144 1216 5774
		mu 0 4 3288 121 903 3289
		f 4 -5775 5773 -1216 -5773
		mu 0 4 3288 3289 901 902
		f 4 4711 1217 -5774 5775
		mu 0 4 2777 904 901 3289
		f 4 5776 -5778 1218 5778
		mu 0 4 3290 431 905 1930
		f 4 -5779 3176 -1218 1214
		mu 0 4 3290 1930 901 904
		f 4 5780 1223 -3181 5781
		mu 0 4 3291 908 906 1932
		f 4 4144 4723 1224 5783
		mu 0 4 3292 434 909 3293
		f 4 -5784 5782 -1224 1219
		mu 0 4 3292 3293 906 908
		f 4 -1222 3181 -5783 5785
		mu 0 4 3294 910 906 3293
		f 4 -148 51 1228 5788
		mu 0 4 3295 124 913 3296
		f 4 -5789 5787 -1228 -5787
		mu 0 4 3295 3296 911 912
		f 4 4735 1229 -5788 5789
		mu 0 4 2789 914 911 3296
		f 4 5790 -5792 1230 5792
		mu 0 4 3297 437 915 1934
		f 4 -5793 3185 -1230 1226
		mu 0 4 3297 1934 911 914
		f 4 5794 1235 -3190 5795
		mu 0 4 3298 918 916 1936
		f 4 3872 4747 1236 5797
		mu 0 4 2311 301 919 3299
		f 4 -5798 5796 -1236 1231
		mu 0 4 2311 3299 916 918
		f 4 -1234 3190 -5797 5799
		mu 0 4 3300 920 916 3299
		f 4 -15 -5802 1240 5803
		mu 0 4 3301 18 923 3302
		f 4 -5804 5802 -1240 -5801
		mu 0 4 3301 3302 921 922
		f 4 3196 1241 -5803 5804
		mu 0 4 1939 924 921 3302
		f 4 5805 -599 1242 5806
		mu 0 4 3303 125 444 1938
		f 4 -5807 3194 -1242 1238
		mu 0 4 3303 1938 921 924
		f 4 5024 1245 -3199 5807
		mu 0 4 2921 562 925 1940
		f 4 2785 3201 1246 5809
		mu 0 4 1721 128 926 3304
		f 4 -5810 5808 -1246 757
		mu 0 4 1721 3304 925 562
		f 4 -1239 3199 -5809 5810
		mu 0 4 3303 924 925 3304
		f 4 5811 -5813 1249 5814
		mu 0 4 3305 39 929 3306
		f 4 -5815 5813 -1249 1247
		mu 0 4 3305 3306 927 928
		f 4 2648 1250 -5814 5815
		mu 0 4 1649 445 927 3306
		f 4 4765 -1244 1251 5816
		mu 0 4 2803 125 926 1942
		f 4 -5817 3203 -1251 599
		mu 0 4 2803 1942 927 445
		f 4 -22 -5819 5821 -5821
		mu 0 4 3308 22 3309 3307
		f 4 -1254 1256 5822 -5822
		mu 0 4 3309 932 3310 3307
		f 4 5819 -3208 5823 -5823
		mu 0 4 3310 930 1946 3307
		f 4 -157 160 5826 -5826
		mu 0 4 3312 132 1949 3311
		f 4 3213 1257 5827 -5827
		mu 0 4 1949 933 3313 3311
		f 4 5824 -5820 5828 -5828
		mu 0 4 3313 930 3310 3311
		f 4 5829 -4780 5831 -5831
		mu 0 4 3315 130 2811 3314
		f 4 -606 1258 5832 -5832
		mu 0 4 2811 449 1947 3314
		f 4 3208 -5825 5833 -5833
		mu 0 4 1947 930 3313 3314
		f 4 -44 47 5836 -5836
		mu 0 4 3317 45 2932 3316
		f 4 5046 1261 5837 -5837
		mu 0 4 2932 577 3318 3316
		f 4 5834 -3216 5838 -5838
		mu 0 4 3318 934 1951 3316
		f 4 2798 161 5841 -5841
		mu 0 4 1729 133 1954 3319
		f 4 3221 1262 5842 -5842
		mu 0 4 1954 936 3320 3319
		f 4 5839 -5835 5843 -5843
		mu 0 4 3320 934 3318 3319
		f 4 5844 -5830 5846 -5846
		mu 0 4 3322 130 3315 3321
		f 4 -1255 1263 5847 -5847
		mu 0 4 3315 933 1952 3321
		f 4 3216 -5840 5848 -5848
		mu 0 4 1952 934 3320 3321
		f 4 5849 -5851 5853 -5853
		mu 0 4 3324 44 3325 3323
		f 4 -1266 1267 5854 -5854
		mu 0 4 3325 939 3326 3323
		f 4 5851 -3224 5855 -5855
		mu 0 4 3326 937 1956 3323
		f 4 -159 162 5858 -5858
		mu 0 4 2213 134 1652 3327
		f 4 2653 1268 5859 -5859
		mu 0 4 1652 450 3328 3327
		f 4 5856 -5852 5860 -5860
		mu 0 4 3328 937 3326 3327
		f 4 4780 -5845 5862 -5862
		mu 0 4 2812 130 3322 3329
		f 4 -1260 1269 5863 -5863
		mu 0 4 3322 936 1957 3329
		f 4 3224 -5857 5864 -5864
		mu 0 4 1957 937 3328 3329
		f 4 -27 -5867 1273 5868
		mu 0 4 3330 26 942 3331
		f 4 -5869 5867 -1273 -5866
		mu 0 4 3330 3331 940 941
		f 4 3233 1274 -5868 5869
		mu 0 4 1960 943 940 3331
		f 4 5870 -613 1275 5871
		mu 0 4 3332 135 454 1959
		f 4 -5872 3231 -1275 1271
		mu 0 4 3332 1959 940 943
		f 4 5100 1278 -3236 5872
		mu 0 4 2959 592 944 1961
		f 4 2822 3238 1279 5874
		mu 0 4 1742 138 946 3333
		f 4 -5875 5873 -1279 799
		mu 0 4 1742 3333 944 592
		f 4 -1272 3236 -5874 5875
		mu 0 4 3332 943 944 3333
		f 4 5876 -5878 1282 5879
		mu 0 4 3334 49 949 3335
		f 4 -5880 5878 -1282 1280
		mu 0 4 3334 3335 947 948
		f 4 2661 1283 -5879 5880
		mu 0 4 1656 455 947 3335
		f 4 4790 -1277 1284 5881
		mu 0 4 2815 135 946 1963
		f 4 -5882 3240 -1284 613
		mu 0 4 2815 1963 947 455
		f 4 -33 -5884 5886 -5886
		mu 0 4 3337 30 3338 3336
		f 4 -1287 1289 5887 -5887
		mu 0 4 3338 952 3339 3336
		f 4 5884 -3245 5888 -5888
		mu 0 4 3339 950 1967 3336
		f 4 -171 174 5891 -5891
		mu 0 4 3341 142 1970 3340
		f 4 3250 1290 5892 -5892
		mu 0 4 1970 953 3342 3340
		f 4 5889 -5885 5893 -5893
		mu 0 4 3342 950 3339 3340
		f 4 5894 -4805 5896 -5896
		mu 0 4 3344 140 2823 3343
		f 4 -620 1291 5897 -5897
		mu 0 4 2823 459 1968 3343
		f 4 3245 -5890 5898 -5898
		mu 0 4 1968 950 3342 3343
		f 4 -58 61 5901 -5901
		mu 0 4 3346 55 2969 3345
		f 4 5122 1294 5902 -5902
		mu 0 4 2969 607 3347 3345
		f 4 5899 -3253 5903 -5903
		mu 0 4 3347 954 1972 3345
		f 4 2835 175 5906 -5906
		mu 0 4 1750 143 1975 3348
		f 4 3258 1295 5907 -5907
		mu 0 4 1975 956 3349 3348
		f 4 5904 -5900 5908 -5908
		mu 0 4 3349 954 3347 3348
		f 4 5909 -5895 5911 -5911
		mu 0 4 3351 140 3344 3350
		f 4 -1288 1296 5912 -5912
		mu 0 4 3344 953 1973 3350
		f 4 3253 -5905 5913 -5913
		mu 0 4 1973 954 3349 3350
		f 4 5914 -5916 5918 -5918
		mu 0 4 3353 54 3354 3352
		f 4 -1299 1300 5919 -5919
		mu 0 4 3354 959 3355 3352
		f 4 5916 -3261 5920 -5920
		mu 0 4 3355 957 1977 3352
		f 4 -173 176 5923 -5923
		mu 0 4 2276 144 1659 3356
		f 4 2666 1301 5924 -5924
		mu 0 4 1659 460 3357 3356
		f 4 5921 -5917 5925 -5925
		mu 0 4 3357 957 3355 3356
		f 4 4805 -5910 5927 -5927
		mu 0 4 2824 140 3351 3358
		f 4 -1293 1302 5928 -5928
		mu 0 4 3351 956 1978 3358
		f 4 3261 -5922 5929 -5929
		mu 0 4 1978 957 3357 3358
		f 4 -35 -5932 1306 5933
		mu 0 4 3359 16 962 3360
		f 4 -5934 5932 -1306 -5931
		mu 0 4 3359 3360 960 961
		f 4 3270 1307 -5933 5934
		mu 0 4 1981 963 960 3360
		f 4 5935 -627 1308 5936
		mu 0 4 3361 145 464 1980
		f 4 -5937 3268 -1308 1304
		mu 0 4 3361 1980 960 963
		f 4 5176 1311 -3273 5937
		mu 0 4 2996 622 964 1982
		f 4 2859 3275 1312 5939
		mu 0 4 1763 148 965 3362
		f 4 -5940 5938 -1312 841
		mu 0 4 1763 3362 964 622
		f 4 -1305 3273 -5939 5940
		mu 0 4 3361 963 964 3362
		f 4 5941 -5943 1315 5944
		mu 0 4 3363 59 968 3364
		f 4 -5945 5943 -1315 1313
		mu 0 4 3363 3364 966 967
		f 4 2674 1316 -5944 5945
		mu 0 4 1663 465 966 3364
		f 4 4815 -1310 1317 5946
		mu 0 4 2827 145 965 1984
		f 4 -5947 3277 -1317 627
		mu 0 4 2827 1984 966 465
		f 4 -37 24 1321 5949
		mu 0 4 3365 38 971 3366
		f 4 -5950 5948 -1321 -5948
		mu 0 4 3365 3366 969 970
		f 4 3283 1322 -5949 5950
		mu 0 4 1987 972 969 3366
		f 4 5951 -633 1323 5952
		mu 0 4 3367 150 469 1986
		f 4 -5953 3281 -1323 1319
		mu 0 4 3367 1986 969 972
		f 4 5198 1326 -3285 5953
		mu 0 4 3006 637 973 1988
		f 4 2872 3287 1327 5955
		mu 0 4 1769 153 975 3368
		f 4 -5956 5954 -1327 859
		mu 0 4 1769 3368 973 637
		f 4 -1320 3285 -5955 5956
		mu 0 4 3367 972 973 3368
		f 4 5957 -5959 1330 5960
		mu 0 4 3369 64 978 3370
		f 4 -5961 5959 -1330 1328
		mu 0 4 3369 3370 976 977
		f 4 2679 1331 -5960 5961
		mu 0 4 1665 470 976 3370
		f 4 4822 -1325 1332 5962
		mu 0 4 2830 150 975 1990
		f 4 -5963 3289 -1332 633
		mu 0 4 2830 1990 976 470
		f 4 5964 1336 -3294 5965
		mu 0 4 3371 981 979 1992
		f 4 4416 3296 1337 5967
		mu 0 4 3372 157 982 3373
		f 4 -5968 5966 -1337 1333
		mu 0 4 3372 3373 979 981
		f 4 -639 3294 -5967 5968
		mu 0 4 2833 474 979 3373
		f 4 5582 5219 1340 5970
		mu 0 4 3374 70 652 3375
		f 4 -5971 5969 -1340 1090
		mu 0 4 3374 3375 983 984
		f 4 3300 1341 -5970 5971
		mu 0 4 1995 985 983 3375
		f 4 5972 -1335 1342 5973
		mu 0 4 3376 155 982 1994
		f 4 -5974 3298 -1342 1338
		mu 0 4 3376 1994 983 985
		f 4 -1345 1346 -3302 5975
		mu 0 4 3377 988 986 1996
		f 4 -193 2684 1347 5977
		mu 0 4 2331 159 475 3378
		f 4 -5978 5976 -1347 -3914
		mu 0 4 2331 3378 986 988
		f 4 -1339 3302 -5977 5978
		mu 0 4 3376 985 986 3378
		f 4 -14 10 1351 5981
		mu 0 4 3379 16 991 3380
		f 4 -5982 5980 -1351 -5980
		mu 0 4 3379 3380 989 990
		f 4 3308 1352 -5981 5982
		mu 0 4 1999 992 989 3380
		f 4 5983 -645 1353 5984
		mu 0 4 3381 160 479 1998
		f 4 -5985 3306 -1353 1349
		mu 0 4 3381 1998 989 992
		f 4 5240 1356 -3310 5985
		mu 0 4 3026 667 993 2000
		f 4 2899 3312 1357 5987
		mu 0 4 1781 163 994 3382
		f 4 -5988 5986 -1357 895
		mu 0 4 1781 3382 993 667
		f 4 -1350 3310 -5987 5988
		mu 0 4 3381 992 993 3382;
	setAttr ".fc[2500:2999]"
		f 4 5989 -5991 1360 5992
		mu 0 4 3383 72 997 3384
		f 4 -5993 5991 -1360 1358
		mu 0 4 3383 3384 995 996
		f 4 2688 1361 -5992 5993
		mu 0 4 1669 480 995 3384
		f 4 4837 -1355 1362 5994
		mu 0 4 2836 160 994 2002
		f 4 -5995 3314 -1362 645
		mu 0 4 2836 2002 995 480
		f 4 -1364 1366 -3319 5997
		mu 0 4 3385 1000 998 2004
		f 4 -203 3321 1367 5999
		mu 0 4 2188 167 1001 3386
		f 4 -6000 5998 -1367 -3651
		mu 0 4 2188 3386 998 1000
		f 4 -651 3319 -5999 6000
		mu 0 4 2839 484 998 3386
		f 4 -45 5261 1370 6002
		mu 0 4 2943 46 682 3387
		f 4 -6003 6001 -1370 -5066
		mu 0 4 2943 3387 1002 583
		f 4 3325 1371 -6002 6003
		mu 0 4 2007 1003 1002 3387
		f 4 6004 -1365 1372 6005
		mu 0 4 3388 165 1001 2006
		f 4 -6006 3323 -1372 1368
		mu 0 4 3388 2006 1002 1003
		f 4 -1375 1376 -3327 6007
		mu 0 4 3389 1006 1004 2008
		f 4 -205 2693 1377 6009
		mu 0 4 2367 169 485 3390
		f 4 -6010 6008 -1377 -3989
		mu 0 4 2367 3390 1004 1006
		f 4 -1369 3327 -6009 6010
		mu 0 4 3388 1003 1004 3390
		f 4 -19 11 6015 -6015
		mu 0 4 3392 17 3393 3391
		f 4 6012 1382 6016 -6016
		mu 0 4 3393 1009 3394 3391
		f 4 6013 -3332 6017 -6017
		mu 0 4 3394 1007 2012 3391
		f 4 3929 212 6020 -6020
		mu 0 4 2339 172 2015 3395
		f 4 3337 1383 6021 -6021
		mu 0 4 2015 1010 3396 3395
		f 4 6018 -6014 6022 -6022
		mu 0 4 3396 1007 3394 3395
		f 4 6023 -4860 6025 -6025
		mu 0 4 3398 170 2847 3397
		f 4 -658 1384 6026 -6026
		mu 0 4 2847 489 2013 3397
		f 4 3332 -6019 6027 -6027
		mu 0 4 2013 1007 3396 3397
		f 4 5248 90 6030 -6030
		mu 0 4 3029 74 3045 3399
		f 4 5283 1387 6031 -6031
		mu 0 4 3045 697 3400 3399
		f 4 6028 -3340 6032 -6032
		mu 0 4 3400 1011 2017 3399
		f 4 2926 213 6035 -6035
		mu 0 4 1795 173 2020 3401
		f 4 3345 1388 6036 -6036
		mu 0 4 2020 1012 3402 3401
		f 4 6033 -6029 6037 -6037
		mu 0 4 3402 1011 3400 3401
		f 4 6038 -6024 6040 -6040
		mu 0 4 3404 170 3398 3403
		f 4 -1381 1389 6041 -6041
		mu 0 4 3398 1010 2018 3403
		f 4 3340 -6034 6042 -6042
		mu 0 4 2018 1011 3402 3403
		f 4 6043 -6045 6047 -6047
		mu 0 4 3406 78 3407 3405
		f 4 -1392 1393 6048 -6048
		mu 0 4 3407 1015 3408 3405
		f 4 6045 -3348 6049 -6049
		mu 0 4 3408 1013 2022 3405
		f 4 -211 214 6052 -6052
		mu 0 4 2411 174 1674 3409
		f 4 2697 1394 6053 -6053
		mu 0 4 1674 490 3410 3409
		f 4 6050 -6046 6054 -6054
		mu 0 4 3410 1013 3408 3409
		f 4 4860 -6039 6056 -6056
		mu 0 4 2848 170 3404 3411
		f 4 -1386 1395 6057 -6057
		mu 0 4 3404 1012 2023 3411
		f 4 3348 -6051 6058 -6058
		mu 0 4 2023 1013 3410 3411
		f 4 -20 15 6063 -6063
		mu 0 4 3413 20 3414 3412
		f 4 6060 1400 6064 -6064
		mu 0 4 3414 1018 3415 3412
		f 4 6061 -3356 6065 -6065
		mu 0 4 3415 1016 2027 3412
		f 4 4588 220 6068 -6068
		mu 0 4 3417 177 2030 3416
		f 4 3361 1401 6069 -6069
		mu 0 4 2030 1019 3418 3416
		f 4 6066 -6062 6070 -6070
		mu 0 4 3418 1016 3415 3416
		f 4 6071 -4878 6073 -6073
		mu 0 4 3420 175 2856 3419
		f 4 -666 1402 6074 -6074
		mu 0 4 2856 494 2028 3419
		f 4 3356 -6067 6075 -6075
		mu 0 4 2028 1016 3418 3419
		f 4 5702 97 6078 -6078
		mu 0 4 3422 82 3073 3421
		f 4 5337 1405 6079 -6079
		mu 0 4 3073 712 3423 3421
		f 4 6076 -3364 6080 -6080
		mu 0 4 3423 1020 2032 3421
		f 4 2950 221 6083 -6083
		mu 0 4 1810 178 2035 3424
		f 4 3369 1406 6084 -6084
		mu 0 4 2035 1022 3425 3424
		f 4 6081 -6077 6085 -6085
		mu 0 4 3425 1020 3423 3424
		f 4 6086 -6072 6088 -6088
		mu 0 4 3427 175 3420 3426
		f 4 -1399 1407 6089 -6089
		mu 0 4 3420 1019 2033 3426
		f 4 3364 -6082 6090 -6090
		mu 0 4 2033 1020 3425 3426
		f 4 6091 -6093 6095 -6095
		mu 0 4 3429 81 3430 3428
		f 4 -1410 1411 6096 -6096
		mu 0 4 3430 1025 3431 3428
		f 4 6093 -3372 6097 -6097
		mu 0 4 3431 1023 2037 3428
		f 4 -219 222 6100 -6100
		mu 0 4 2456 179 1679 3432
		f 4 2705 1412 6101 -6101
		mu 0 4 1679 495 3433 3432
		f 4 6098 -6094 6102 -6102
		mu 0 4 3433 1023 3431 3432
		f 4 4878 -6087 6104 -6104
		mu 0 4 2857 175 3427 3434
		f 4 -1404 1413 6105 -6105
		mu 0 4 3427 1022 2038 3434
		f 4 3372 -6099 6106 -6106
		mu 0 4 2038 1023 3433 3434
		f 4 -21 -6109 6111 -6111
		mu 0 4 3436 21 3437 3435
		f 4 -1416 1418 6112 -6112
		mu 0 4 3437 1028 3438 3435
		f 4 6109 -3380 6113 -6113
		mu 0 4 3438 1026 2042 3435
		f 4 -225 228 6116 -6116
		mu 0 4 2222 182 2045 3439
		f 4 3385 1419 6117 -6117
		mu 0 4 2045 1029 3440 3439
		f 4 6114 -6110 6118 -6118
		mu 0 4 3440 1026 3438 3439
		f 4 6119 -4896 6121 -6121
		mu 0 4 3442 180 2865 3441
		f 4 -674 1420 6122 -6122
		mu 0 4 2865 499 2043 3441
		f 4 3380 -6115 6123 -6123
		mu 0 4 2043 1026 3440 3441
		f 4 -53 102 6126 -6126
		mu 0 4 2962 51 3101 3443
		f 4 5391 1423 6127 -6127
		mu 0 4 3101 727 3444 3443
		f 4 6124 -3388 6128 -6128
		mu 0 4 3444 1030 2047 3443
		f 4 2974 229 6131 -6131
		mu 0 4 1825 183 2050 3445
		f 4 3393 1424 6132 -6132
		mu 0 4 2050 1031 3446 3445
		f 4 6129 -6125 6133 -6133
		mu 0 4 3446 1030 3444 3445
		f 4 6134 -6120 6136 -6136
		mu 0 4 3448 180 3442 3447
		f 4 -1417 1425 6137 -6137
		mu 0 4 3442 1029 2048 3447
		f 4 3388 -6130 6138 -6138
		mu 0 4 2048 1030 3446 3447
		f 4 6139 -6141 6143 -6143
		mu 0 4 3450 85 3451 3449
		f 4 -1428 1429 6144 -6144
		mu 0 4 3451 1034 3452 3449
		f 4 6141 -3396 6145 -6145
		mu 0 4 3452 1032 2052 3449
		f 4 -227 230 6148 -6148
		mu 0 4 2501 184 1684 3453
		f 4 2713 1430 6149 -6149
		mu 0 4 1684 500 3454 3453
		f 4 6146 -6142 6150 -6150
		mu 0 4 3454 1032 3452 3453
		f 4 4896 -6135 6152 -6152
		mu 0 4 2866 180 3448 3455
		f 4 -1422 1431 6153 -6153
		mu 0 4 3448 1031 2053 3455
		f 4 3396 -6147 6154 -6154
		mu 0 4 2053 1032 3454 3455
		f 4 6156 1435 -3404 6157
		mu 0 4 3456 1037 1035 2055
		f 4 4088 3406 1436 6159
		mu 0 4 2431 187 1038 3457
		f 4 -6160 6158 -1436 1432
		mu 0 4 2431 3457 1035 1037
		f 4 -681 3404 -6159 6160
		mu 0 4 2869 504 1035 3457
		f 4 5356 5445 1439 6162
		mu 0 4 3084 83 742 3458
		f 4 -6163 6161 -1439 964
		mu 0 4 3084 3458 1039 718
		f 4 3410 1440 -6162 6163
		mu 0 4 2058 1040 1039 3458
		f 4 6164 -1434 1441 6165
		mu 0 4 3459 185 1038 2057
		f 4 -6166 3408 -1441 1437
		mu 0 4 3459 2057 1039 1040
		f 4 -1444 1445 -3412 6167
		mu 0 4 3460 1043 1041 2059
		f 4 -235 2721 1446 6169
		mu 0 4 2520 189 505 3461
		f 4 -6170 6168 -1446 -4242
		mu 0 4 2520 3461 1041 1043
		f 4 -1438 3412 -6169 6170
		mu 0 4 3459 1040 1041 3461
		f 4 -26 22 1450 6173
		mu 0 4 3462 24 1046 3463
		f 4 -6174 6172 -1450 -6172
		mu 0 4 3462 3463 1044 1045
		f 4 3418 1451 -6173 6174
		mu 0 4 2062 1047 1044 3463
		f 4 6175 -687 1452 6176
		mu 0 4 3464 190 509 2061
		f 4 -6177 3416 -1452 1448
		mu 0 4 3464 2061 1044 1047
		f 4 5466 1455 -3420 6177
		mu 0 4 3137 757 1048 2063
		f 4 3012 3422 1456 6179
		mu 0 4 1844 193 1050 3465
		f 4 -6180 6178 -1456 1021
		mu 0 4 1844 3465 1048 757
		f 4 -1449 3420 -6179 6180
		mu 0 4 3464 1047 1048 3465
		f 4 6181 -6183 1459 6184
		mu 0 4 3466 90 1053 3467
		f 4 -6185 6183 -1459 1457
		mu 0 4 3466 3467 1051 1052
		f 4 2725 1460 -6184 6185
		mu 0 4 1690 510 1051 3467
		f 4 4914 -1454 1461 6186
		mu 0 4 2872 190 1050 2065
		f 4 -6187 3424 -1461 687
		mu 0 4 2872 2065 1051 510
		f 4 -1463 1465 -3429 6189
		mu 0 4 3468 1056 1054 2067
		f 4 -245 3431 1466 6191
		mu 0 4 2251 197 1057 3469
		f 4 -6192 6190 -1466 -3760
		mu 0 4 2251 3469 1054 1056
		f 4 -693 3429 -6191 6192
		mu 0 4 2875 514 1054 3469
		f 4 -59 5487 1469 6194
		mu 0 4 2980 56 772 3470
		f 4 -6195 6193 -1469 -5142
		mu 0 4 2980 3470 1058 613
		f 4 3435 1470 -6194 6195
		mu 0 4 2070 1059 1058 3470
		f 4 6196 -1464 1471 6197
		mu 0 4 3471 195 1057 2069
		f 4 -6198 3433 -1471 1467
		mu 0 4 3471 2069 1058 1059
		f 4 -1474 1475 -3437 6199
		mu 0 4 3472 1062 1060 2071
		f 4 -247 2730 1476 6201
		mu 0 4 2556 199 515 3473
		f 4 -6202 6200 -1476 -4317
		mu 0 4 2556 3473 1060 1062
		f 4 -1468 3437 -6201 6202
		mu 0 4 3471 1059 1060 3473
		f 4 -30 23 6207 -6207
		mu 0 4 3475 25 3476 3474
		f 4 6204 1481 6208 -6208
		mu 0 4 3476 1065 3477 3474
		f 4 6205 -3442 6209 -6209
		mu 0 4 3477 1063 2075 3474
		f 4 4257 254 6212 -6212
		mu 0 4 2528 202 2078 3478
		f 4 3447 1482 6213 -6213
		mu 0 4 2078 1066 3479 3478
		f 4 6210 -6206 6214 -6214
		mu 0 4 3479 1063 3477 3478
		f 4 6215 -4937 6217 -6217
		mu 0 4 3481 200 2883 3480
		f 4 -700 1483 6218 -6218
		mu 0 4 2883 519 2076 3480
		f 4 3442 -6211 6219 -6219
		mu 0 4 2076 1063 3479 3480
		f 4 5474 119 6222 -6222
		mu 0 4 3140 92 3156 3482
		f 4 5509 1486 6223 -6223
		mu 0 4 3156 787 3483 3482
		f 4 6220 -3450 6224 -6224
		mu 0 4 3483 1067 2080 3482
		f 4 3039 255 6227 -6227
		mu 0 4 1858 203 2083 3484
		f 4 3455 1487 6228 -6228
		mu 0 4 2083 1068 3485 3484
		f 4 6225 -6221 6229 -6229
		mu 0 4 3485 1067 3483 3484
		f 4 6230 -6216 6232 -6232
		mu 0 4 3487 200 3481 3486
		f 4 -1480 1488 6233 -6233
		mu 0 4 3481 1066 2081 3486
		f 4 3450 -6226 6234 -6234
		mu 0 4 2081 1067 3485 3486
		f 4 6235 -6237 6239 -6239
		mu 0 4 3489 96 3490 3488
		f 4 -1491 1492 6240 -6240
		mu 0 4 3490 1071 3491 3488
		f 4 6237 -3458 6241 -6241
		mu 0 4 3491 1069 2085 3488
		f 4 -253 256 6244 -6244
		mu 0 4 2600 204 1695 3492
		f 4 2734 1493 6245 -6245
		mu 0 4 1695 520 3493 3492
		f 4 6242 -6238 6246 -6246
		mu 0 4 3493 1069 3491 3492
		f 4 4937 -6231 6248 -6248
		mu 0 4 2884 200 3487 3494
		f 4 -1485 1494 6249 -6249
		mu 0 4 3487 1068 2086 3494
		f 4 3458 -6243 6250 -6250
		mu 0 4 2086 1069 3493 3494
		f 4 -31 27 6255 -6255
		mu 0 4 3496 28 3497 3495
		f 4 6252 1499 6256 -6256
		mu 0 4 3497 1074 3498 3495
		f 4 6253 -3466 6257 -6257
		mu 0 4 3498 1072 2090 3495
		f 4 3820 262 6260 -6260
		mu 0 4 3500 207 2093 3499
		f 4 3471 1500 6261 -6261
		mu 0 4 2093 1075 3501 3499
		f 4 6258 -6254 6262 -6262
		mu 0 4 3501 1072 3498 3499
		f 4 6263 -4955 6265 -6265
		mu 0 4 3503 205 2892 3502
		f 4 -708 1501 6266 -6266
		mu 0 4 2892 524 2091 3502
		f 4 3466 -6259 6267 -6267
		mu 0 4 2091 1072 3501 3502
		f 4 5185 124 6270 -6270
		mu 0 4 3505 100 3184 3504
		f 4 5563 1504 6271 -6271
		mu 0 4 3184 802 3506 3504
		f 4 6268 -3474 6272 -6272
		mu 0 4 3506 1076 2095 3504
		f 4 3063 263 6275 -6275
		mu 0 4 1873 208 2098 3507
		f 4 3479 1505 6276 -6276
		mu 0 4 2098 1078 3508 3507
		f 4 6273 -6269 6277 -6277
		mu 0 4 3508 1076 3506 3507
		f 4 6278 -6264 6280 -6280
		mu 0 4 3510 205 3503 3509
		f 4 -1498 1506 6281 -6281
		mu 0 4 3503 1075 2096 3509
		f 4 3474 -6274 6282 -6282
		mu 0 4 2096 1076 3508 3509
		f 4 6283 -6285 6287 -6287
		mu 0 4 3512 99 3513 3511
		f 4 -1509 1510 6288 -6288
		mu 0 4 3513 1081 3514 3511
		f 4 6285 -3482 6289 -6289
		mu 0 4 3514 1079 2100 3511
		f 4 -261 264 6292 -6292
		mu 0 4 2645 209 1700 3515
		f 4 2742 1511 6293 -6293
		mu 0 4 1700 525 3516 3515
		f 4 6290 -6286 6294 -6294
		mu 0 4 3516 1079 3514 3515
		f 4 4955 -6279 6296 -6296
		mu 0 4 2893 205 3510 3517
		f 4 -1503 1512 6297 -6297
		mu 0 4 3510 1078 2101 3517
		f 4 3482 -6291 6298 -6298
		mu 0 4 2101 1079 3516 3517
		f 4 -32 -6301 6303 -6303
		mu 0 4 3519 29 3520 3518
		f 4 -1515 1517 6304 -6304
		mu 0 4 3520 1084 3521 3518
		f 4 6301 -3490 6305 -6305
		mu 0 4 3521 1082 2105 3518
		f 4 -267 270 6308 -6308
		mu 0 4 3523 212 2108 3522
		f 4 3495 1518 6309 -6309
		mu 0 4 2108 1085 3524 3522
		f 4 6306 -6302 6310 -6310
		mu 0 4 3524 1082 3521 3522
		f 4 6311 -4973 6313 -6313
		mu 0 4 3526 210 2901 3525
		f 4 -716 1519 6314 -6314
		mu 0 4 2901 529 2106 3525
		f 4 3490 -6307 6315 -6315
		mu 0 4 2106 1082 3524 3525
		f 4 -39 129 6318 -6318
		mu 0 4 3528 104 3213 3527
		f 4 5617 1522 6319 -6319
		mu 0 4 3213 817 3529 3527
		f 4 6316 -3498 6320 -6320
		mu 0 4 3529 1086 2110 3527
		f 4 3087 271 6323 -6323
		mu 0 4 1888 213 2113 3530
		f 4 3503 1523 6324 -6324
		mu 0 4 2113 1088 3531 3530
		f 4 6321 -6317 6325 -6325
		mu 0 4 3531 1086 3529 3530
		f 4 6326 -6312 6328 -6328
		mu 0 4 3533 210 3526 3532
		f 4 -1516 1524 6329 -6329
		mu 0 4 3526 1085 2111 3532
		f 4 3498 -6322 6330 -6330
		mu 0 4 2111 1086 3531 3532
		f 4 6331 -6333 6335 -6335
		mu 0 4 3535 103 3536 3534
		f 4 -1527 1528 6336 -6336
		mu 0 4 3536 1091 3537 3534
		f 4 6333 -3506 6337 -6337
		mu 0 4 3537 1089 2115 3534
		f 4 -269 272 6340 -6340
		mu 0 4 2690 214 1705 3538
		f 4 2750 1529 6341 -6341
		mu 0 4 1705 530 3539 3538
		f 4 6338 -6334 6342 -6342
		mu 0 4 3539 1089 3537 3538
		f 4 4973 -6327 6344 -6344
		mu 0 4 2902 210 3533 3540
		f 4 -1521 1530 6345 -6345
		mu 0 4 3533 1088 2116 3540
		f 4 3506 -6339 6346 -6346
		mu 0 4 2116 1089 3539 3540
		f 4 -1532 1534 -3514 6349
		mu 0 4 3541 1094 1092 2118
		f 4 -275 3516 1535 6351
		mu 0 4 3542 217 1095 3543
		f 4 -6352 6350 -1535 -4345
		mu 0 4 3542 3543 1092 1094
		f 4 -723 3514 -6351 6352
		mu 0 4 2905 534 1092 3543
		f 4 -118 5671 1538 6354
		mu 0 4 3544 107 832 3545
		f 4 -6355 6353 -1538 -5529
		mu 0 4 3544 3545 1096 1097
		f 4 3520 1539 -6354 6355
		mu 0 4 2121 1098 1096 3545
		f 4 6356 -1533 1540 6357
		mu 0 4 3546 215 1095 2120
		f 4 -6358 3518 -1540 1536
		mu 0 4 3546 2120 1096 1098
		f 4 -1543 1544 -3522 6359
		mu 0 4 3547 1101 1099 2122
		f 4 -277 2758 1545 6361
		mu 0 4 2709 219 535 3548
		f 4 -6362 6360 -1545 -4572
		mu 0 4 2709 3548 1099 1101
		f 4 -1537 3522 -6361 6362
		mu 0 4 3546 1098 1099 3548
		f 4 -34 -6365 1549 6366
		mu 0 4 3549 33 1104 3550
		f 4 -6367 6365 -1549 -6364
		mu 0 4 3549 3550 1102 1103
		f 4 3528 1550 -6366 6367
		mu 0 4 2125 1105 1102 3550
		f 4 6368 -729 1551 6369
		mu 0 4 3551 220 539 2124
		f 4 -6370 3526 -1551 1547
		mu 0 4 3551 2124 1102 1105
		f 4 5693 1554 -3531 6370
		mu 0 4 3251 847 1106 2126
		f 4 3125 3533 1555 6372
		mu 0 4 1907 223 1108 3552
		f 4 -6373 6371 -1555 1147
		mu 0 4 1907 3552 1106 847
		f 4 -1548 3531 -6372 6373
		mu 0 4 3551 1105 1106 3552
		f 4 6374 -6376 1558 6377
		mu 0 4 3553 110 1111 3554
		f 4 -6378 6376 -1558 1556
		mu 0 4 3553 3554 1109 1110
		f 4 2762 1559 -6377 6378
		mu 0 4 1711 540 1109 3554
		f 4 4991 -1553 1560 6379
		mu 0 4 2908 220 1108 2128
		f 4 -6380 3535 -1560 729
		mu 0 4 2908 2128 1109 540
		f 4 -1562 1564 -3540 6382
		mu 0 4 3555 1114 1112 2130
		f 4 -287 3542 1565 6384
		mu 0 4 3556 227 1115 3557
		f 4 -6385 6383 -1565 -4017
		mu 0 4 3556 3557 1112 1114
		f 4 -735 3540 -6384 6385
		mu 0 4 2911 544 1112 3557
		f 4 -89 5715 1568 6387
		mu 0 4 3558 115 862 3559
		f 4 -6388 6386 -1568 -5303
		mu 0 4 3558 3559 1116 1117
		f 4 3546 1569 -6387 6388
		mu 0 4 2133 1118 1116 3559
		f 4 6389 -1563 1570 6390
		mu 0 4 3560 225 1115 2132
		f 4 -6391 3544 -1570 1566
		mu 0 4 3560 2132 1116 1118
		f 4 -1573 1574 -3548 6392
		mu 0 4 3561 1121 1119 2134
		f 4 -289 2767 1575 6394
		mu 0 4 2745 229 545 3562
		f 4 -6395 6393 -1575 -4648
		mu 0 4 2745 3562 1119 1121
		f 4 -1567 3548 -6394 6395
		mu 0 4 3560 1118 1119 3562
		f 4 6397 1579 -3553 6398
		mu 0 4 3563 1124 1122 2136
		f 4 4488 3555 1580 6400
		mu 0 4 3564 232 1125 3565
		f 4 -6401 6399 -1580 1576
		mu 0 4 3564 3565 1122 1124
		f 4 -741 3553 -6400 6401
		mu 0 4 2914 549 1122 3565
		f 4 5636 5737 1583 6403
		mu 0 4 3566 117 877 3567
		f 4 -6404 6402 -1583 1114
		mu 0 4 3566 3567 1126 1127
		f 4 3559 1584 -6403 6404
		mu 0 4 2139 1128 1126 3567
		f 4 6405 -1578 1585 6406
		mu 0 4 3568 230 1125 2138
		f 4 -6407 3557 -1585 1581
		mu 0 4 3568 2138 1126 1128
		f 4 -1588 1589 -3561 6408
		mu 0 4 3569 1131 1129 2140
		f 4 -295 2771 1590 6410
		mu 0 4 2763 234 550 3570
		f 4 -6411 6409 -1590 -4685
		mu 0 4 2763 3570 1129 1131
		f 4 -1582 3561 -6410 6411
		mu 0 4 3568 1128 1129 3570
		f 4 -36 12 1594 6414
		mu 0 4 3571 18 1134 3572
		f 4 -6415 6413 -1594 -6413
		mu 0 4 3571 3572 1132 1133
		f 4 3567 1595 -6414 6415
		mu 0 4 2143 1135 1132 3572
		f 4 6416 -747 1596 6417
		mu 0 4 3573 235 554 2142
		f 4 -6418 3565 -1596 1592
		mu 0 4 3573 2142 1132 1135
		f 4 5758 1599 -3569 6418
		mu 0 4 3281 892 1136 2144
		f 4 3166 3571 1600 6420
		mu 0 4 1925 238 1137 3574
		f 4 -6421 6419 -1600 1201
		mu 0 4 1925 3574 1136 892
		f 4 -1593 3569 -6420 6421
		mu 0 4 3573 1135 1136 3574
		f 4 6422 -6424 1603 6425
		mu 0 4 3575 119 1140 3576
		f 4 -6426 6424 -1603 1601
		mu 0 4 3575 3576 1138 1139
		f 4 2775 1604 -6425 6426
		mu 0 4 1717 555 1138 3576
		f 4 5014 -1598 1605 6427
		mu 0 4 2917 235 1137 2146
		f 4 -6428 3573 -1605 747
		mu 0 4 2917 2146 1138 555
		f 4 6429 1609 -3578 6430
		mu 0 4 3577 1143 1141 2148
		f 4 4160 3580 1610 6432
		mu 0 4 3578 242 1144 3579
		f 4 -6433 6431 -1610 1606
		mu 0 4 3578 3579 1141 1143
		f 4 -753 3578 -6432 6433
		mu 0 4 2920 559 1141 3579
		f 4 5410 5779 1613 6435
		mu 0 4 3580 123 907 3581
		f 4 -6436 6434 -1613 988
		mu 0 4 3580 3581 1145 1146
		f 4 3584 1614 -6435 6436
		mu 0 4 2151 1147 1145 3581
		f 4 6437 -1608 1615 6438
		mu 0 4 3582 240 1144 2150
		f 4 -6439 3582 -1615 1611
		mu 0 4 3582 2150 1145 1147
		f 4 -1618 1619 -3586 6440
		mu 0 4 3583 1150 1148 2152
		f 4 -307 2780 1620 6442
		mu 0 4 2799 244 560 3584
		f 4 -6443 6441 -1620 -4758
		mu 0 4 2799 3584 1148 1150
		f 4 -1612 3586 -6442 6443
		mu 0 4 3582 1147 1148 3584
		f 4 6445 1624 -3591 6446
		mu 0 4 3585 1153 1151 2154
		f 4 4464 3593 1625 6448
		mu 0 4 3586 247 1154 3587
		f 4 -6449 6447 -1625 1621
		mu 0 4 3586 3587 1151 1153
		f 4 -759 3591 -6448 6449
		mu 0 4 2923 564 1151 3587
		f 4 5618 5032 1628 6451
		mu 0 4 3588 41 567 3589
		f 4 -6452 6450 -1628 1106
		mu 0 4 3588 3589 1155 1156
		f 4 3597 1629 -6451 6452
		mu 0 4 2157 1157 1155 3589
		f 4 6453 -1623 1630 6454
		mu 0 4 3590 245 1154 2156
		f 4 -6455 3595 -1630 1626
		mu 0 4 3590 2156 1155 1157
		f 4 -1248 1633 -3599 6455
		mu 0 4 3305 928 1158 2158
		f 4 -152 2784 1634 6457
		mu 0 4 1941 128 565 3591
		f 4 -6458 6456 -1634 -3203
		mu 0 4 1941 3591 1158 928
		f 4 -1627 3599 -6457 6458
		mu 0 4 3590 1157 1158 3591
		f 4 6300 5963 1637 6460
		mu 0 4 3592 15 980 3593
		f 4 -6461 6459 -1637 1514
		mu 0 4 3592 3593 1160 1161
		f 4 3605 1638 -6460 6461
		mu 0 4 2161 1162 1160 3593
		f 4 6462 -765 1639 6463
		mu 0 4 3594 249 569 2160
		f 4 -6464 3603 -1639 1635
		mu 0 4 3594 2160 1160 1162
		f 4 5039 1642 -3607 6464
		mu 0 4 2928 572 1163 2162
		f 4 2794 3609 1643 6466
		mu 0 4 1725 251 1164 3595
		f 4 -6467 6465 -1643 769
		mu 0 4 1725 3595 1163 572
		f 4 -1636 3607 -6466 6467
		mu 0 4 3594 1162 1163 3595
		f 4 6468 -1632 1646 6470
		mu 0 4 3596 39 1159 3597
		f 4 -6471 6469 -1646 1644
		mu 0 4 3596 3597 1165 1166
		f 4 2788 1647 -6470 6471
		mu 0 4 1723 570 1165 3597
		f 4 5037 -1641 1648 6472
		mu 0 4 2927 249 1164 2164
		f 4 -6473 3611 -1648 765
		mu 0 4 2927 2164 1165 570
		f 4 -1651 1653 -3615 6474
		mu 0 4 3598 1169 1167 2166
		f 4 -319 3617 1654 6476
		mu 0 4 2363 254 1170 3599
		f 4 -6477 6475 -1654 -3980
		mu 0 4 2363 3599 1167 1169
		f 4 -771 3615 -6476 6477
		mu 0 4 2930 574 1167 3599
		f 4 -41 4760 1657 6479
		mu 0 4 3041 43 442 3600
		f 4 -6480 6478 -1657 -5278
		mu 0 4 3041 3600 1171 693
		f 4 3621 1658 -6479 6480
		mu 0 4 2169 1172 1171 3600
		f 4 6481 -1652 1659 6482
		mu 0 4 3601 252 1170 2168
		f 4 -6483 3619 -1659 1655
		mu 0 4 3601 2168 1171 1172
		f 4 -1645 1661 -3623 6483
		mu 0 4 3596 1166 1173 2170
		f 4 -315 2793 1662 6485
		mu 0 4 2163 251 575 3602
		f 4 -6486 6484 -1662 -3611
		mu 0 4 2163 3602 1173 1166
		f 4 -1656 3623 -6485 6486
		mu 0 4 3601 1172 1173 3602
		f 4 -5 1 6491 -6491
		mu 0 4 3604 2 3605 3603
		f 4 6488 1667 6492 -6492
		mu 0 4 3605 1176 3606 3603
		f 4 6489 -3628 6493 -6493
		mu 0 4 3606 1174 2174 3603
		f 4 3953 325 6496 -6496
		mu 0 4 2351 257 2177 3607
		f 4 3633 1668 6497 -6497
		mu 0 4 2177 1177 3608 3607
		f 4 6494 -6490 6498 -6498
		mu 0 4 3608 1174 3606 3607
		f 4 6499 -5059 6501 -6501
		mu 0 4 3610 255 2939 3609
		f 4 -778 1669 6502 -6502
		mu 0 4 2939 579 2175 3609
		f 4 3628 -6495 6503 -6503
		mu 0 4 2175 1174 3608 3609
		f 4 5262 48 6506 -6506
		mu 0 4 3035 46 2942 3611
		f 4 5064 1672 6507 -6507
		mu 0 4 2942 582 3612 3611
		f 4 6504 -3636 6508 -6508
		mu 0 4 3612 1178 2179 3611
		f 4 2806 326 6511 -6511
		mu 0 4 1734 258 2182 3613
		f 4 3641 1673 6512 -6512
		mu 0 4 2182 1179 3614 3613
		f 4 6509 -6505 6513 -6513
		mu 0 4 3614 1178 3612 3613
		f 4 6514 -6500 6516 -6516
		mu 0 4 3616 255 3610 3615
		f 4 -1666 1674 6517 -6517
		mu 0 4 3610 1177 2180 3615
		f 4 3636 -6510 6518 -6518
		mu 0 4 2180 1178 3614 3615
		f 4 6519 -5850 6522 -6522
		mu 0 4 3618 44 3324 3617
		f 4 -1265 1677 6523 -6523
		mu 0 4 3324 938 3619 3617
		f 4 6520 -3644 6524 -6524
		mu 0 4 3619 1180 2184 3617
		f 4 -158 327 6527 -6527
		mu 0 4 1955 133 1728 3620
		f 4 2797 1678 6528 -6528
		mu 0 4 1728 580 3621 3620
		f 4 6525 -6521 6529 -6529
		mu 0 4 3621 1180 3619 3620
		f 4 5059 -6515 6531 -6531
		mu 0 4 2940 255 3616 3622
		f 4 -1671 1679 6532 -6532
		mu 0 4 3616 1179 2185 3622
		f 4 3644 -6526 6533 -6533
		mu 0 4 2185 1180 3621 3622
		f 4 5996 18 6536 -6536
		mu 0 4 3385 17 3392 3623
		f 4 6011 1682 6537 -6537
		mu 0 4 3392 1008 3624 3623
		f 4 6534 -3652 6538 -6538
		mu 0 4 3624 1182 2189 3623
		f 4 3330 330 6541 -6541
		mu 0 4 2011 171 2192 3625
		f 4 3657 1683 6542 -6542
		mu 0 4 2192 1183 3626 3625
		f 4 6539 -6535 6543 -6543
		mu 0 4 3626 1182 3624 3625
		f 4 6544 -5077 6546 -6546
		mu 0 4 3628 259 2948 3627
		f 4 -786 1684 6547 -6547
		mu 0 4 2948 584 2190 3627
		f 4 3652 -6540 6548 -6548
		mu 0 4 2190 1182 3626 3627
		f 4 4848 49 6551 -6551
		mu 0 4 2842 47 2951 3629
		f 4 5082 1687 6552 -6552
		mu 0 4 2951 587 3630 3629
		f 4 6549 -3660 6553 -6553
		mu 0 4 3630 1184 2194 3629
		f 4 2814 331 6556 -6556
		mu 0 4 1739 260 2197 3631
		f 4 3665 1688 6557 -6557
		mu 0 4 2197 1185 3632 3631
		f 4 6554 -6550 6558 -6558
		mu 0 4 3632 1184 3630 3631
		f 4 6559 -6545 6561 -6561
		mu 0 4 3634 259 3628 3633
		f 4 -1681 1689 6562 -6562
		mu 0 4 3628 1183 2195 3633
		f 4 3660 -6555 6563 -6563
		mu 0 4 2195 1184 3632 3633
		f 4 6564 -6520 6567 -6567
		mu 0 4 3636 44 3618 3635
		f 4 -1676 1692 6568 -6568
		mu 0 4 3618 1181 3637 3635
		f 4 6565 -3668 6569 -6569
		mu 0 4 3637 1186 2199 3635
		f 4 -324 332 6572 -6572
		mu 0 4 2183 258 1733 3638
		f 4 2805 1693 6573 -6573
		mu 0 4 1733 585 3639 3638
		f 4 6570 -6566 6574 -6574
		mu 0 4 3639 1186 3637 3638
		f 4 5077 -6560 6576 -6576
		mu 0 4 2949 259 3634 3640
		f 4 -1686 1694 6577 -6577
		mu 0 4 3634 1185 2200 3640
		f 4 3668 -6571 6578 -6578
		mu 0 4 2200 1186 3639 3640
		f 4 6579 -6581 6583 -6583
		mu 0 4 3642 19 3643 3641
		f 4 -1697 1699 6584 -6584
		mu 0 4 3643 1190 3644 3641
		f 4 6581 -3676 6585 -6585
		mu 0 4 3644 1188 2204 3641
		f 4 -335 336 6588 -6588
		mu 0 4 2491 263 2207 3645
		f 4 3681 1700 6589 -6589
		mu 0 4 2207 1191 3646 3645
		f 4 6586 -6582 6590 -6590
		mu 0 4 3646 1188 3644 3645
		f 4 6591 -5095 6593 -6593
		mu 0 4 3648 261 2957 3647
		f 4 -794 1701 6594 -6594
		mu 0 4 2957 589 2205 3647
		f 4 3676 -6587 6595 -6595
		mu 0 4 2205 1188 3646 3647
		f 4 -47 50 6598 -6598
		mu 0 4 3121 48 2805 3649
		f 4 4767 1704 6599 -6599
		mu 0 4 2805 447 3650 3649
		f 4 6596 -3684 6600 -6600
		mu 0 4 3650 1192 2209 3649
		f 4 2654 337 6603 -6603
		mu 0 4 1653 134 2212 3651
		f 4 3689 1705 6604 -6604
		mu 0 4 2212 1193 3652 3651
		f 4 6601 -6597 6605 -6605
		mu 0 4 3652 1192 3650 3651
		f 4 6606 -6592 6608 -6608
		mu 0 4 3654 261 3648 3653
		f 4 -1698 1706 6609 -6609
		mu 0 4 3648 1191 2210 3653
		f 4 3684 -6602 6610 -6610
		mu 0 4 2210 1192 3652 3653
		f 4 5850 -6565 6613 -6613
		mu 0 4 3325 44 3636 3655
		f 4 -1691 1708 6614 -6614
		mu 0 4 3636 1187 3656 3655
		f 4 6611 -3692 6615 -6615
		mu 0 4 3656 1194 2214 3655
		f 4 -329 338 6618 -6618
		mu 0 4 2198 260 1738 3657
		f 4 2813 1709 6619 -6619
		mu 0 4 1738 590 3658 3657
		f 4 6616 -6612 6620 -6620
		mu 0 4 3658 1194 3656 3657
		f 4 5095 -6607 6622 -6622
		mu 0 4 2958 261 3654 3659
		f 4 -1703 1710 6623 -6623
		mu 0 4 3654 1193 2215 3659
		f 4 3692 -6617 6624 -6624
		mu 0 4 2215 1194 3658 3659
		f 4 6626 1714 -3700 6627
		mu 0 4 3660 1197 1195 2217
		f 4 4136 3702 1715 6629
		mu 0 4 2461 266 1198 3661
		f 4 -6630 6628 -1715 1711
		mu 0 4 2461 3661 1195 1197
		f 4 -801 3700 -6629 6630
		mu 0 4 2961 594 1195 3661
		f 4 5392 5108 1718 6632
		mu 0 4 3102 51 597 3662
		f 4 -6633 6631 -1718 980
		mu 0 4 3102 3662 1199 728
		f 4 3706 1719 -6632 6633
		mu 0 4 2220 1200 1199 3662
		f 4 6634 -1713 1720 6635
		mu 0 4 3663 264 1198 2219
		f 4 -6636 3704 -1720 1716
		mu 0 4 3663 2219 1199 1200
		f 4 -1281 1723 -3708 6636
		mu 0 4 3334 948 1201 2221
		f 4 -166 2821 1724 6638
		mu 0 4 1962 138 595 3664
		f 4 -6639 6637 -1724 -3240
		mu 0 4 1962 3664 1201 948
		f 4 -1717 3708 -6638 6639
		mu 0 4 3663 1200 1201 3664
		f 4 6108 6155 1727 6641
		mu 0 4 3437 21 1036 3665
		f 4 -6642 6640 -1727 1415
		mu 0 4 3437 3665 1203 1028
		f 4 3714 1728 -6641 6642
		mu 0 4 2224 1204 1203 3665
		f 4 6643 -807 1729 6644
		mu 0 4 3666 268 599 2223
		f 4 -6645 3712 -1729 1725
		mu 0 4 3666 2223 1203 1204
		f 4 5115 1732 -3716 6645
		mu 0 4 2965 602 1205 2225
		f 4 2831 3718 1733 6647
		mu 0 4 1746 269 1206 3667
		f 4 -6648 6646 -1733 811
		mu 0 4 1746 3667 1205 602
		f 4 -1726 3716 -6647 6648
		mu 0 4 3666 1204 1205 3667
		f 4 6649 -1722 1736 6651
		mu 0 4 3668 49 1202 3669
		f 4 -6652 6650 -1736 1734
		mu 0 4 3668 3669 1207 1208
		f 4 2825 1737 -6651 6652
		mu 0 4 1744 600 1207 3669
		f 4 5113 -1731 1738 6653
		mu 0 4 2964 268 1206 2227
		f 4 -6654 3720 -1738 807
		mu 0 4 2964 2227 1207 600
		f 4 -1741 1743 -3724 6655
		mu 0 4 3670 1211 1209 2229
		f 4 -349 3726 1744 6657
		mu 0 4 2552 272 1212 3671
		f 4 -6658 6656 -1744 -4308
		mu 0 4 2552 3671 1209 1211
		f 4 -813 3724 -6657 6658
		mu 0 4 2967 604 1209 3671
		f 4 -55 4785 1747 6660
		mu 0 4 3152 53 452 3672
		f 4 -6661 6659 -1747 -5504
		mu 0 4 3152 3672 1213 783
		f 4 3730 1748 -6660 6661
		mu 0 4 2232 1214 1213 3672
		f 4 6662 -1742 1749 6663
		mu 0 4 3673 270 1212 2231
		f 4 -6664 3728 -1749 1745
		mu 0 4 3673 2231 1213 1214
		f 4 -1735 1751 -3732 6664
		mu 0 4 3668 1208 1215 2233
		f 4 -345 2830 1752 6666
		mu 0 4 2226 269 605 3674
		f 4 -6667 6665 -1752 -3720
		mu 0 4 2226 3674 1215 1208
		f 4 -1746 3732 -6666 6667
		mu 0 4 3673 1214 1215 3674
		f 4 -8 3 6672 -6672
		mu 0 4 3676 6 3677 3675
		f 4 6669 1757 6673 -6673
		mu 0 4 3677 1218 3678 3675
		f 4 6670 -3737 6674 -6674
		mu 0 4 3678 1216 2237 3675
		f 4 4281 355 6677 -6677
		mu 0 4 2540 275 2240 3679
		f 4 3742 1758 6678 -6678
		mu 0 4 2240 1219 3680 3679
		f 4 6675 -6671 6679 -6679
		mu 0 4 3680 1216 3678 3679
		f 4 6680 -5135 6682 -6682
		mu 0 4 3682 273 2976 3681
		f 4 -820 1759 6683 -6683
		mu 0 4 2976 609 2238 3681
		f 4 3737 -6676 6684 -6684
		mu 0 4 2238 1216 3680 3681
		f 4 5488 62 6687 -6687
		mu 0 4 3146 56 2979 3683
		f 4 5140 1762 6688 -6688
		mu 0 4 2979 612 3684 3683
		f 4 6685 -3745 6689 -6689
		mu 0 4 3684 1220 2242 3683
		f 4 2843 356 6692 -6692
		mu 0 4 1755 276 2245 3685
		f 4 3750 1763 6693 -6693
		mu 0 4 2245 1221 3686 3685
		f 4 6690 -6686 6694 -6694
		mu 0 4 3686 1220 3684 3685
		f 4 6695 -6681 6697 -6697
		mu 0 4 3688 273 3682 3687
		f 4 -1756 1764 6698 -6698
		mu 0 4 3682 1219 2243 3687
		f 4 3745 -6691 6699 -6699
		mu 0 4 2243 1220 3686 3687
		f 4 6700 -5915 6703 -6703
		mu 0 4 3690 54 3353 3689
		f 4 -1298 1767 6704 -6704
		mu 0 4 3353 958 3691 3689
		f 4 6701 -3753 6705 -6705
		mu 0 4 3691 1222 2247 3689
		f 4 -172 357 6708 -6708
		mu 0 4 1976 143 1749 3692
		f 4 2834 1768 6709 -6709
		mu 0 4 1749 610 3693 3692
		f 4 6706 -6702 6710 -6710
		mu 0 4 3693 1222 3691 3692
		f 4 5135 -6696 6712 -6712
		mu 0 4 2977 273 3688 3694
		f 4 -1761 1769 6713 -6713
		mu 0 4 3688 1221 2248 3694
		f 4 3753 -6707 6714 -6714
		mu 0 4 2248 1222 3693 3694
		f 4 6188 29 6717 -6717
		mu 0 4 3468 25 3475 3695
		f 4 6203 1772 6718 -6718
		mu 0 4 3475 1064 3696 3695
		f 4 6715 -3761 6719 -6719
		mu 0 4 3696 1224 2252 3695
		f 4 3440 360 6722 -6722
		mu 0 4 2074 201 2255 3697
		f 4 3766 1773 6723 -6723
		mu 0 4 2255 1225 3698 3697
		f 4 6720 -6716 6724 -6724
		mu 0 4 3698 1224 3696 3697
		f 4 6725 -5153 6727 -6727
		mu 0 4 3700 277 2985 3699
		f 4 -828 1774 6728 -6728
		mu 0 4 2985 614 2253 3699
		f 4 3761 -6721 6729 -6729
		mu 0 4 2253 1224 3698 3699
		f 4 4925 63 6732 -6732
		mu 0 4 2878 57 2988 3701
		f 4 5158 1777 6733 -6733
		mu 0 4 2988 617 3702 3701
		f 4 6730 -3769 6734 -6734
		mu 0 4 3702 1226 2257 3701;
	setAttr ".fc[3000:3499]"
		f 4 2851 361 6737 -6737
		mu 0 4 1760 278 2260 3703
		f 4 3774 1778 6738 -6738
		mu 0 4 2260 1227 3704 3703
		f 4 6735 -6731 6739 -6739
		mu 0 4 3704 1226 3702 3703
		f 4 6740 -6726 6742 -6742
		mu 0 4 3706 277 3700 3705
		f 4 -1771 1779 6743 -6743
		mu 0 4 3700 1225 2258 3705
		f 4 3769 -6736 6744 -6744
		mu 0 4 2258 1226 3704 3705
		f 4 6745 -6701 6748 -6748
		mu 0 4 3708 54 3690 3707
		f 4 -1766 1782 6749 -6749
		mu 0 4 3690 1223 3709 3707
		f 4 6746 -3777 6750 -6750
		mu 0 4 3709 1228 2262 3707
		f 4 -354 362 6753 -6753
		mu 0 4 2246 276 1754 3710
		f 4 2842 1783 6754 -6754
		mu 0 4 1754 615 3711 3710
		f 4 6751 -6747 6755 -6755
		mu 0 4 3711 1228 3709 3710
		f 4 5153 -6741 6757 -6757
		mu 0 4 2986 277 3706 3712
		f 4 -1776 1784 6758 -6758
		mu 0 4 3706 1227 2263 3712
		f 4 3777 -6752 6759 -6759
		mu 0 4 2263 1228 3711 3712
		f 4 6760 -6762 6764 -6764
		mu 0 4 3714 27 3715 3713
		f 4 -1787 1789 6765 -6765
		mu 0 4 3715 1232 3716 3713
		f 4 6762 -3785 6766 -6766
		mu 0 4 3716 1230 2267 3713
		f 4 -365 366 6769 -6769
		mu 0 4 2680 281 2270 3717
		f 4 3790 1790 6770 -6770
		mu 0 4 2270 1233 3718 3717
		f 4 6767 -6763 6771 -6771
		mu 0 4 3718 1230 3716 3717
		f 4 6772 -5171 6774 -6774
		mu 0 4 3720 279 2994 3719
		f 4 -836 1791 6775 -6775
		mu 0 4 2994 619 2268 3719
		f 4 3785 -6768 6776 -6776
		mu 0 4 2268 1230 3718 3719
		f 4 -61 64 6779 -6779
		mu 0 4 3234 58 2817 3721
		f 4 4792 1794 6780 -6780
		mu 0 4 2817 457 3722 3721
		f 4 6777 -3793 6781 -6781
		mu 0 4 3722 1234 2272 3721
		f 4 2667 367 6784 -6784
		mu 0 4 1660 144 2275 3723
		f 4 3798 1795 6785 -6785
		mu 0 4 2275 1235 3724 3723
		f 4 6782 -6778 6786 -6786
		mu 0 4 3724 1234 3722 3723
		f 4 6787 -6773 6789 -6789
		mu 0 4 3726 279 3720 3725
		f 4 -1788 1796 6790 -6790
		mu 0 4 3720 1233 2273 3725
		f 4 3793 -6783 6791 -6791
		mu 0 4 2273 1234 3724 3725
		f 4 5915 -6746 6794 -6794
		mu 0 4 3354 54 3708 3727
		f 4 -1781 1798 6795 -6795
		mu 0 4 3708 1229 3728 3727
		f 4 6792 -3801 6796 -6796
		mu 0 4 3728 1236 2277 3727
		f 4 -359 368 6799 -6799
		mu 0 4 2261 278 1759 3729
		f 4 2850 1799 6800 -6800
		mu 0 4 1759 620 3730 3729
		f 4 6797 -6793 6801 -6801
		mu 0 4 3730 1236 3728 3729
		f 4 5171 -6788 6803 -6803
		mu 0 4 2995 279 3726 3731
		f 4 -1793 1800 6804 -6804
		mu 0 4 3726 1235 2278 3731
		f 4 3801 -6798 6805 -6805
		mu 0 4 2278 1236 3730 3731
		f 4 -1802 1804 -3809 6808
		mu 0 4 3732 1239 1237 2280
		f 4 -371 3811 1805 6810
		mu 0 4 3733 284 1240 3734
		f 4 -6811 6809 -1805 -4393
		mu 0 4 3733 3734 1237 1239
		f 4 -843 3809 -6810 6811
		mu 0 4 2998 624 1237 3734
		f 4 -67 5184 1808 6813
		mu 0 4 3735 61 627 3736
		f 4 -6814 6812 -1808 -5565
		mu 0 4 3735 3736 1241 1242
		f 4 3815 1809 -6813 6814
		mu 0 4 2283 1243 1241 3736
		f 4 6815 -1803 1810 6816
		mu 0 4 3737 282 1240 2282
		f 4 -6817 3813 -1810 1806
		mu 0 4 3737 2282 1241 1243
		f 4 -1314 1813 -3817 6817
		mu 0 4 3363 967 1244 2284
		f 4 -180 2858 1814 6819
		mu 0 4 1983 148 625 3738
		f 4 -6820 6818 -1814 -3277
		mu 0 4 1983 3738 1244 967
		f 4 -1807 3817 -6819 6820
		mu 0 4 3737 1243 1244 3738
		f 4 -28 6347 1817 6822
		mu 0 4 3739 32 1093 3740
		f 4 -6823 6821 -1817 -6253
		mu 0 4 3739 3740 1246 1247
		f 4 3823 1818 -6822 6823
		mu 0 4 2287 1248 1246 3740
		f 4 6824 -849 1819 6825
		mu 0 4 3741 286 629 2286
		f 4 -6826 3821 -1819 1815
		mu 0 4 3741 2286 1246 1248
		f 4 5191 1822 -3825 6826
		mu 0 4 3003 632 1249 2288
		f 4 2868 3827 1823 6828
		mu 0 4 1767 288 1250 3742
		f 4 -6829 6827 -1823 853
		mu 0 4 1767 3742 1249 632
		f 4 -1816 3825 -6828 6829
		mu 0 4 3741 1248 1249 3742
		f 4 6830 -1812 1826 6832
		mu 0 4 3743 59 1245 3744
		f 4 -6833 6831 -1826 1824
		mu 0 4 3743 3744 1251 1252
		f 4 2862 1827 -6832 6833
		mu 0 4 1765 630 1251 3744
		f 4 5189 -1821 1828 6834
		mu 0 4 3002 286 1250 2290
		f 4 -6835 3829 -1828 849
		mu 0 4 3002 2290 1251 630
		f 4 -1831 1833 -3833 6836
		mu 0 4 3745 1255 1253 2292
		f 4 -379 3835 1834 6838
		mu 0 4 2741 291 1256 3746
		f 4 -6839 6837 -1834 -4639
		mu 0 4 2741 3746 1253 1255
		f 4 -855 3833 -6838 6839
		mu 0 4 3005 634 1253 3746
		f 4 -69 4810 1837 6841
		mu 0 4 3268 63 462 3747
		f 4 -6842 6840 -1837 -5732
		mu 0 4 3268 3747 1257 873
		f 4 3839 1838 -6841 6842
		mu 0 4 2295 1258 1257 3747
		f 4 6843 -1832 1839 6844
		mu 0 4 3748 289 1256 2294
		f 4 -6845 3837 -1839 1835
		mu 0 4 3748 2294 1257 1258
		f 4 -1825 1841 -3841 6845
		mu 0 4 3743 1252 1259 2296
		f 4 -375 2867 1842 6847
		mu 0 4 2289 288 635 3749
		f 4 -6848 6846 -1842 -3829
		mu 0 4 2289 3749 1259 1252
		f 4 -1836 3841 -6847 6848
		mu 0 4 3748 1258 1259 3749
		f 4 6668 1846 -3845 6849
		mu 0 4 3750 1262 1260 2298
		f 4 3735 3847 1847 6851
		mu 0 4 3751 294 1263 3752
		f 4 -6852 6850 -1847 1753
		mu 0 4 3751 3752 1260 1262
		f 4 -861 3845 -6851 6852
		mu 0 4 3008 639 1260 3752
		f 4 5123 5205 1850 6854
		mu 0 4 3753 66 642 3754
		f 4 -6855 6853 -1850 818
		mu 0 4 3753 3754 1264 1265
		f 4 3851 1851 -6854 6855
		mu 0 4 2301 1266 1264 3754
		f 4 6856 -1845 1852 6857
		mu 0 4 3755 292 1263 2300
		f 4 -6858 3849 -1852 1848
		mu 0 4 3755 2300 1264 1266
		f 4 -1329 1855 -3853 6858
		mu 0 4 3369 977 1267 2302
		f 4 -186 2871 1856 6860
		mu 0 4 1989 153 640 3756
		f 4 -6861 6859 -1856 -3289
		mu 0 4 1989 3756 1267 977
		f 4 -1849 3853 -6860 6861
		mu 0 4 3755 1266 1267 3756
		f 4 5883 6396 1859 6863
		mu 0 4 3757 36 1123 3758
		f 4 -6864 6862 -1859 1286
		mu 0 4 3757 3758 1269 1270
		f 4 3859 1860 -6863 6864
		mu 0 4 2305 1271 1269 3758
		f 4 6865 -867 1861 6866
		mu 0 4 3759 296 644 2304
		f 4 -6867 3857 -1861 1857
		mu 0 4 3759 2304 1269 1271
		f 4 5212 1864 -3861 6867
		mu 0 4 3013 647 1272 2306
		f 4 2881 3863 1865 6869
		mu 0 4 1773 298 1273 3760
		f 4 -6870 6868 -1865 871
		mu 0 4 1773 3760 1272 647
		f 4 -1858 3861 -6869 6870
		mu 0 4 3759 1271 1272 3760
		f 4 6871 -1854 1868 6873
		mu 0 4 3761 64 1268 3762
		f 4 -6874 6872 -1868 1866
		mu 0 4 3761 3762 1274 1275
		f 4 2875 1869 -6873 6874
		mu 0 4 1771 645 1274 3762
		f 4 5210 -1863 1870 6875
		mu 0 4 3012 296 1273 2308
		f 4 -6876 3865 -1870 867
		mu 0 4 3012 2308 1274 645
		f 4 -1873 1875 -3869 6877
		mu 0 4 3763 1278 1276 2310
		f 4 -390 3871 1876 6879
		mu 0 4 2795 301 1279 3764
		f 4 -6880 6878 -1876 -4749
		mu 0 4 2795 3764 1276 1278
		f 4 -873 3869 -6879 6880
		mu 0 4 3015 649 1276 3764
		f 4 -74 4817 1879 6882
		mu 0 4 3298 68 467 3765
		f 4 -6883 6881 -1879 -5795
		mu 0 4 3298 3765 1280 918
		f 4 3875 1880 -6882 6883
		mu 0 4 2313 1281 1280 3765
		f 4 6884 -1874 1881 6885
		mu 0 4 3766 299 1279 2312
		f 4 -6886 3873 -1881 1877
		mu 0 4 3766 2312 1280 1281
		f 4 -1867 1883 -3877 6886
		mu 0 4 3761 1275 1282 2314
		f 4 -386 2880 1884 6888
		mu 0 4 2307 298 650 3767
		f 4 -6889 6887 -1884 -3865
		mu 0 4 2307 3767 1282 1275
		f 4 -1878 3877 -6888 6889
		mu 0 4 3766 1281 1282 3767
		f 4 6890 6806 1888 6892
		mu 0 4 3768 1 1238 3769
		f 4 -6893 6891 -1888 1885
		mu 0 4 3768 3769 1283 1284
		f 4 3883 1889 -6892 6893
		mu 0 4 2317 1285 1283 3769
		f 4 6894 -879 1890 6895
		mu 0 4 3770 302 654 2316
		f 4 -6896 3881 -1890 1886
		mu 0 4 3770 2316 1283 1285
		f 4 5226 1893 -3885 6896
		mu 0 4 3020 657 1286 2318
		f 4 2890 3887 1894 6898
		mu 0 4 1777 304 1287 3771
		f 4 -6899 6897 -1894 883
		mu 0 4 1777 3771 1286 657
		f 4 -1887 3885 -6898 6899
		mu 0 4 3770 1285 1286 3771
		f 4 6900 -1344 1897 6902
		mu 0 4 3772 69 987 3773
		f 4 -6903 6901 -1897 1895
		mu 0 4 3772 3773 1288 1289
		f 4 2884 1898 -6902 6903
		mu 0 4 1775 655 1288 3773
		f 4 5224 -1892 1899 6904
		mu 0 4 3019 302 1287 2320
		f 4 -6905 3889 -1899 879
		mu 0 4 3019 2320 1288 655
		f 4 5979 1902 -3893 6905
		mu 0 4 3379 990 1290 2322
		f 4 3305 3895 1903 6907
		mu 0 4 1997 161 1291 3774
		f 4 -6908 6906 -1903 1348
		mu 0 4 1997 3774 1290 990
		f 4 -885 3893 -6907 6908
		mu 0 4 3022 659 1290 3774
		f 4 4833 5233 1906 6910
		mu 0 4 2834 71 662 3775
		f 4 -6911 6909 -1906 643
		mu 0 4 2834 3775 1292 478
		f 4 3899 1907 -6910 6911
		mu 0 4 2325 1293 1292 3775
		f 4 6912 -1901 1908 6913
		mu 0 4 3776 305 1291 2324
		f 4 -6914 3897 -1908 1904
		mu 0 4 3776 2324 1292 1293
		f 4 -1896 1911 -3901 6914
		mu 0 4 3772 1289 1294 2326
		f 4 -394 2889 1912 6916
		mu 0 4 2319 304 660 3777
		f 4 -6917 6915 -1912 -3889
		mu 0 4 2319 3777 1294 1289
		f 4 -1905 3901 -6916 6917
		mu 0 4 3776 1293 1294 3777
		f 4 6918 -1650 1916 6920
		mu 0 4 3778 14 1168 3779
		f 4 -6921 6919 -1916 1913
		mu 0 4 3778 3779 1296 1297
		f 4 3907 1917 -6920 6921
		mu 0 4 2329 1298 1296 3779
		f 4 6922 -891 1918 6923
		mu 0 4 3780 307 664 2328
		f 4 -6924 3905 -1918 1914
		mu 0 4 3780 2328 1296 1298
		f 4 4824 1921 -3910 6924
		mu 0 4 2831 472 1299 2330
		f 4 2685 3912 1922 6926
		mu 0 4 1667 159 1300 3781
		f 4 -6927 6925 -1922 637
		mu 0 4 1667 3781 1299 472
		f 4 -1915 3910 -6926 6927
		mu 0 4 3780 1298 1299 3781
		f 4 5974 -1910 1924 6929
		mu 0 4 3377 69 1295 3782
		f 4 -6930 6928 -1924 1344
		mu 0 4 3377 3782 1301 988
		f 4 2893 1925 -6929 6930
		mu 0 4 1779 665 1301 3782
		f 4 5238 -1920 1926 6931
		mu 0 4 3025 307 1300 2332
		f 4 -6932 3914 -1926 891
		mu 0 4 3025 2332 1301 665
		f 4 -1929 1931 -3918 6933
		mu 0 4 3783 1304 1302 2334
		f 4 -404 3920 1932 6935
		mu 0 4 2371 311 1305 3784
		f 4 -6936 6934 -1932 -3993
		mu 0 4 2371 3784 1302 1304
		f 4 -897 3918 -6935 6936
		mu 0 4 3028 669 1302 3784
		f 4 -82 5247 1935 6938
		mu 0 4 3046 74 672 3785
		f 4 -6939 6937 -1935 -5285
		mu 0 4 3046 3785 1306 698
		f 4 3924 1936 -6938 6939
		mu 0 4 2337 1307 1306 3785
		f 4 6940 -1930 1937 6941
		mu 0 4 3786 309 1305 2336
		f 4 -6942 3922 -1937 1933
		mu 0 4 3786 2336 1306 1307
		f 4 -1359 1940 -3926 6942
		mu 0 4 3383 996 1308 2338
		f 4 -198 2898 1941 6944
		mu 0 4 2001 163 670 3787
		f 4 -6945 6943 -1941 -3314
		mu 0 4 2001 3787 1308 996
		f 4 -1934 3926 -6944 6945
		mu 0 4 3786 1307 1308 3787
		f 4 -12 5995 1944 6947
		mu 0 4 3393 17 999 3788
		f 4 -6948 6946 -1944 -6013
		mu 0 4 3393 3788 1310 1009
		f 4 3932 1945 -6947 6948
		mu 0 4 2341 1311 1310 3788
		f 4 6949 -903 1946 6950
		mu 0 4 3789 313 674 2340
		f 4 -6951 3930 -1946 1942
		mu 0 4 3789 2340 1310 1311
		f 4 5254 1949 -3934 6951
		mu 0 4 3032 677 1312 2342
		f 4 2908 3936 1950 6953
		mu 0 4 1785 314 1313 3790
		f 4 -6954 6952 -1950 907
		mu 0 4 1785 3790 1312 677
		f 4 -1943 3934 -6953 6954
		mu 0 4 3789 1311 1312 3790
		f 4 6955 -1939 1953 6957
		mu 0 4 3791 72 1309 3792
		f 4 -6958 6956 -1953 1951
		mu 0 4 3791 3792 1314 1315
		f 4 2902 1954 -6957 6958
		mu 0 4 1783 675 1314 3792
		f 4 5252 -1948 1955 6959
		mu 0 4 3031 313 1313 2344
		f 4 -6960 3938 -1955 903
		mu 0 4 3031 2344 1314 675
		f 4 -1914 1959 -3942 6960
		mu 0 4 3778 1297 1316 2346
		f 4 -400 3944 1960 6962
		mu 0 4 2327 308 1318 3793
		f 4 -6963 6961 -1960 -3905
		mu 0 4 2327 3793 1316 1297
		f 4 -909 3942 -6962 6963
		mu 0 4 3034 679 1316 3793
		f 4 -78 4832 1963 6965
		mu 0 4 3023 71 477 3794
		f 4 -6966 6964 -1963 -5235
		mu 0 4 3023 3794 1319 663
		f 4 3948 1964 -6965 6966
		mu 0 4 2349 1320 1319 3794
		f 4 6967 -1958 1965 6968
		mu 0 4 3795 315 1318 2348
		f 4 -6969 3946 -1965 1961
		mu 0 4 3795 2348 1319 1320
		f 4 -1952 1967 -3950 6969
		mu 0 4 3791 1315 1321 2350
		f 4 -408 2907 1968 6971
		mu 0 4 2343 314 680 3796
		f 4 -6972 6970 -1968 -3938
		mu 0 4 2343 3796 1321 1315
		f 4 -1962 3950 -6971 6972
		mu 0 4 3795 1320 1321 3796
		f 4 -2 -6974 1971 6975
		mu 0 4 3605 2 1323 3797
		f 4 -6976 6974 -1971 -6489
		mu 0 4 3605 3797 1322 1176
		f 4 3956 1972 -6975 6976
		mu 0 4 2353 1324 1322 3797
		f 4 6977 -915 1973 6978
		mu 0 4 3798 317 684 2352
		f 4 -6979 3954 -1973 1969
		mu 0 4 3798 2352 1322 1324
		f 4 5268 1976 -3959 6979
		mu 0 4 3038 687 1325 2354
		f 4 2917 3961 1977 6981
		mu 0 4 1789 319 1326 3799
		f 4 -6982 6980 -1977 919
		mu 0 4 1789 3799 1325 687
		f 4 -1970 3959 -6981 6982
		mu 0 4 3798 1324 1325 3799
		f 4 6983 -1374 1980 6985
		mu 0 4 3800 76 1005 3801
		f 4 -6986 6984 -1980 1978
		mu 0 4 3800 3801 1327 1328
		f 4 2911 1981 -6985 6986
		mu 0 4 1787 685 1327 3801
		f 4 5266 -1975 1982 6987
		mu 0 4 3037 317 1326 2356
		f 4 -6988 3963 -1982 915
		mu 0 4 3037 2356 1327 685
		f 4 5800 1985 -3968 6988
		mu 0 4 3301 922 1329 2358
		f 4 3193 3970 1986 6990
		mu 0 4 1937 126 1330 3802
		f 4 -6991 6989 -1986 1237
		mu 0 4 1937 3802 1329 922
		f 4 -921 3968 -6990 6991
		mu 0 4 3040 689 1329 3802
		f 4 4761 5276 1989 6993
		mu 0 4 2801 43 692 3803
		f 4 -6994 6992 -1989 597
		mu 0 4 2801 3803 1331 443
		f 4 3974 1990 -6993 6994
		mu 0 4 2361 1332 1331 3803
		f 4 6995 -1984 1991 6996
		mu 0 4 3804 320 1330 2360
		f 4 -6997 3972 -1991 1987
		mu 0 4 3804 2360 1331 1332
		f 4 -1979 1994 -3976 6997
		mu 0 4 3800 1328 1333 2362
		f 4 -415 2916 1995 6999
		mu 0 4 2355 319 690 3805
		f 4 -7000 6998 -1995 -3963
		mu 0 4 2355 3805 1333 1328
		f 4 -1988 3976 -6999 7000
		mu 0 4 3804 1332 1333 3805
		f 4 6473 -1957 1998 7002
		mu 0 4 3598 14 1317 3806
		f 4 -7003 7001 -1998 1650
		mu 0 4 3598 3806 1335 1169
		f 4 3982 1999 -7002 7003
		mu 0 4 2365 1336 1335 3806
		f 4 7004 -927 2000 7005
		mu 0 4 3807 322 694 2364
		f 4 -7006 3980 -2000 1996
		mu 0 4 3807 2364 1335 1336
		f 4 4839 2003 -3985 7006
		mu 0 4 2837 482 1337 2366
		f 4 2694 3987 2004 7008
		mu 0 4 1671 169 1338 3808
		f 4 -7009 7007 -2004 649
		mu 0 4 1671 3808 1337 482
		f 4 -1997 3985 -7008 7009
		mu 0 4 3807 1336 1337 3808
		f 4 6006 -1993 2006 7011
		mu 0 4 3389 76 1334 3809
		f 4 -7012 7010 -2006 1374
		mu 0 4 3389 3809 1339 1006
		f 4 2920 2007 -7011 7012
		mu 0 4 1791 695 1339 3809
		f 4 5281 -2002 2008 7013
		mu 0 4 3043 322 1338 2368
		f 4 -7014 3989 -2008 927
		mu 0 4 3043 2368 1339 695
		f 4 6932 5 7017 -7017
		mu 0 4 3783 3 3811 3810
		f 4 7014 2012 7018 -7018
		mu 0 4 3811 1341 3812 3810
		f 4 7015 -3994 7019 -7019
		mu 0 4 3812 1340 2372 3810
		f 4 4612 425 7022 -7022
		mu 0 4 3814 324 2375 3813
		f 4 3999 2013 7023 -7023
		mu 0 4 2375 1342 3815 3813
		f 4 7020 -7016 7024 -7024
		mu 0 4 3815 1340 3812 3813
		f 4 7025 -5296 7027 -7027
		mu 0 4 3817 323 3051 3816
		f 4 -934 2014 7028 -7028
		mu 0 4 3051 699 2373 3816
		f 4 3994 -7021 7029 -7029
		mu 0 4 2373 1340 3815 3816
		f 4 5716 91 7032 -7032
		mu 0 4 3819 79 3054 3818
		f 4 5301 2017 7033 -7033
		mu 0 4 3054 702 3820 3818
		f 4 7030 -4002 7034 -7034
		mu 0 4 3820 1343 2377 3818
		f 4 2934 426 7037 -7037
		mu 0 4 1800 325 2380 3821
		f 4 4007 2018 7038 -7038
		mu 0 4 2380 1345 3822 3821
		f 4 7035 -7031 7039 -7039
		mu 0 4 3822 1343 3820 3821
		f 4 7040 -7026 7042 -7042
		mu 0 4 3824 323 3817 3823
		f 4 -2011 2019 7043 -7043
		mu 0 4 3817 1342 2378 3823
		f 4 4002 -7036 7044 -7044
		mu 0 4 2378 1343 3822 3823
		f 4 7045 -6044 7048 -7048
		mu 0 4 3826 78 3406 3825
		f 4 -1391 2022 7049 -7049
		mu 0 4 3406 1014 3827 3825
		f 4 7046 -4010 7050 -7050
		mu 0 4 3827 1346 2382 3825
		f 4 -210 427 7053 -7053
		mu 0 4 2021 173 1794 3828
		f 4 2925 2023 7054 -7054
		mu 0 4 1794 700 3829 3828
		f 4 7051 -7047 7055 -7055
		mu 0 4 3829 1346 3827 3828
		f 4 5296 -7041 7057 -7057
		mu 0 4 3052 323 3824 3830
		f 4 -2016 2024 7058 -7058
		mu 0 4 3824 1345 2383 3830
		f 4 4010 -7052 7059 -7059
		mu 0 4 2383 1346 3829 3830
		f 4 6381 19 7062 -7062
		mu 0 4 3832 20 3413 3831
		f 4 6059 2027 7063 -7063
		mu 0 4 3413 1017 3833 3831
		f 4 7060 -4018 7064 -7064
		mu 0 4 3833 1348 2387 3831
		f 4 3354 430 7067 -7067
		mu 0 4 2026 176 2390 3834
		f 4 4023 2028 7068 -7068
		mu 0 4 2390 1350 3835 3834
		f 4 7065 -7061 7069 -7069
		mu 0 4 3835 1348 3833 3834
		f 4 7070 -5314 7072 -7072
		mu 0 4 3837 326 3061 3836
		f 4 -942 2029 7073 -7073
		mu 0 4 3061 704 2388 3836
		f 4 4018 -7066 7074 -7074
		mu 0 4 2388 1348 3835 3836
		f 4 4866 92 7077 -7077
		mu 0 4 2851 80 3064 3838
		f 4 5319 2032 7078 -7078
		mu 0 4 3064 707 3839 3838
		f 4 7075 -4026 7079 -7079
		mu 0 4 3839 1351 2392 3838
		f 4 2942 431 7082 -7082
		mu 0 4 1805 328 2395 3840
		f 4 4031 2033 7083 -7083
		mu 0 4 2395 1352 3841 3840
		f 4 7080 -7076 7084 -7084
		mu 0 4 3841 1351 3839 3840
		f 4 7085 -7071 7087 -7087
		mu 0 4 3843 326 3837 3842
		f 4 -2026 2034 7088 -7088
		mu 0 4 3837 1350 2393 3842
		f 4 4026 -7081 7089 -7089
		mu 0 4 2393 1351 3841 3842
		f 4 7090 -7046 7093 -7093
		mu 0 4 3845 78 3826 3844
		f 4 -2021 2037 7094 -7094
		mu 0 4 3826 1347 3846 3844
		f 4 7091 -4034 7095 -7095
		mu 0 4 3846 1353 2397 3844
		f 4 -424 432 7098 -7098
		mu 0 4 2381 325 1799 3847
		f 4 2933 2038 7099 -7099
		mu 0 4 1799 705 3848 3847
		f 4 7096 -7092 7100 -7100
		mu 0 4 3848 1353 3846 3847
		f 4 5314 -7086 7102 -7102
		mu 0 4 3062 326 3843 3849
		f 4 -2031 2039 7103 -7103
		mu 0 4 3843 1352 2398 3849
		f 4 4034 -7097 7104 -7104
		mu 0 4 2398 1353 3848 3849
		f 4 7105 -6580 7108 -7108
		mu 0 4 3851 19 3642 3850
		f 4 -1696 2043 7109 -7109
		mu 0 4 3642 1189 3852 3850
		f 4 7106 -4042 7110 -7110
		mu 0 4 3852 1355 2402 3850
		f 4 -334 435 7113 -7113
		mu 0 4 2203 262 2405 3853
		f 4 4047 2044 7114 -7114
		mu 0 4 2405 1357 3854 3853
		f 4 7111 -7107 7115 -7115
		mu 0 4 3854 1355 3852 3853
		f 4 7116 -5332 7118 -7118
		mu 0 4 3856 329 3070 3855
		f 4 -950 2045 7119 -7119
		mu 0 4 3070 709 2403 3855
		f 4 4042 -7112 7120 -7120
		mu 0 4 2403 1355 3854 3855
		f 4 -46 93 7123 -7123
		mu 0 4 2952 47 2841 3857
		f 4 4847 2048 7124 -7124
		mu 0 4 2841 487 3858 3857
		f 4 7121 -4050 7125 -7125
		mu 0 4 3858 1358 2407 3857
		f 4 2698 436 7128 -7128
		mu 0 4 1675 174 2410 3859
		f 4 4055 2049 7129 -7129
		mu 0 4 2410 1359 3860 3859
		f 4 7126 -7122 7130 -7130
		mu 0 4 3860 1358 3858 3859
		f 4 7131 -7117 7133 -7133
		mu 0 4 3862 329 3856 3861
		f 4 -2042 2050 7134 -7134
		mu 0 4 3856 1357 2408 3861
		f 4 4050 -7127 7135 -7135
		mu 0 4 2408 1358 3860 3861
		f 4 6044 -7091 7138 -7138
		mu 0 4 3407 78 3845 3863
		f 4 -2036 2052 7139 -7139
		mu 0 4 3845 1354 3864 3863
		f 4 7136 -4058 7140 -7140
		mu 0 4 3864 1360 2412 3863
		f 4 -429 437 7143 -7143
		mu 0 4 2396 328 1804 3865
		f 4 2941 2053 7144 -7144
		mu 0 4 1804 710 3866 3865
		f 4 7141 -7137 7145 -7145
		mu 0 4 3866 1360 3864 3865
		f 4 5332 -7132 7147 -7147
		mu 0 4 3071 329 3862 3867
		f 4 -2047 2054 7148 -7148
		mu 0 4 3862 1359 2413 3867
		f 4 4058 -7142 7149 -7149
		mu 0 4 2413 1360 3866 3867
		f 4 7150 -7152 7154 -7154
		mu 0 4 3869 5 3870 3868
		f 4 -2057 2059 7155 -7155
		mu 0 4 3870 1363 3871 3868
		f 4 7152 -4066 7156 -7156
		mu 0 4 3871 1361 2417 3868
		f 4 -440 442 7159 -7159
		mu 0 4 2504 333 2420 3872
		f 4 4071 2060 7160 -7160
		mu 0 4 2420 1364 3873 3872
		f 4 7157 -7153 7161 -7161
		mu 0 4 3873 1361 3871 3872
		f 4 7162 -5350 7164 -7164
		mu 0 4 3875 331 3080 3874
		f 4 -958 2061 7165 -7165
		mu 0 4 3080 714 2418 3874
		f 4 4066 -7158 7166 -7166
		mu 0 4 2418 1361 3873 3874
		f 4 -96 98 7169 -7169
		mu 0 4 3128 83 3083 3876
		f 4 5355 2064 7170 -7170
		mu 0 4 3083 717 3877 3876
		f 4 7167 -4074 7171 -7171
		mu 0 4 3877 1365 2422 3876
		f 4 2958 443 7174 -7174
		mu 0 4 1815 334 2425 3878
		f 4 4079 2065 7175 -7175
		mu 0 4 2425 1366 3879 3878
		f 4 7172 -7168 7176 -7176
		mu 0 4 3879 1365 3877 3878
		f 4 7177 -7163 7179 -7179
		mu 0 4 3881 331 3875 3880
		f 4 -2058 2066 7180 -7180
		mu 0 4 3875 1364 2423 3880
		f 4 4074 -7173 7181 -7181
		mu 0 4 2423 1365 3879 3880
		f 4 7182 -6092 7185 -7185
		mu 0 4 3883 81 3429 3882
		f 4 -1409 2069 7186 -7186
		mu 0 4 3429 1024 3884 3882
		f 4 7183 -4082 7187 -7187
		mu 0 4 3884 1367 2427 3882
		f 4 -218 444 7190 -7190
		mu 0 4 2036 178 1809 3885
		f 4 2949 2070 7191 -7191
		mu 0 4 1809 715 3886 3885
		f 4 7188 -7184 7192 -7192
		mu 0 4 3886 1367 3884 3885
		f 4 5350 -7178 7194 -7194
		mu 0 4 3081 331 3881 3887
		f 4 -2063 2071 7195 -7195
		mu 0 4 3881 1366 2428 3887
		f 4 4082 -7189 7196 -7196
		mu 0 4 2428 1367 3886 3887
		f 4 -17 20 7199 -7199
		mu 0 4 3456 21 3436 3888
		f 4 6107 2074 7200 -7200
		mu 0 4 3436 1027 3889 3888
		f 4 7197 -4090 7201 -7201
		mu 0 4 3889 1369 2432 3888
		f 4 3378 447 7204 -7204
		mu 0 4 2041 181 2435 3890
		f 4 4095 2075 7205 -7205
		mu 0 4 2435 1370 3891 3890
		f 4 7202 -7198 7206 -7206
		mu 0 4 3891 1369 3889 3890
		f 4 7207 -5368 7209 -7209
		mu 0 4 3893 335 3089 3892
		f 4 -966 2076 7210 -7210
		mu 0 4 3089 719 2433 3892
		f 4 4090 -7203 7211 -7211
		mu 0 4 2433 1369 3891 3892
		f 4 4884 99 7214 -7214
		mu 0 4 2860 84 3092 3894
		f 4 5373 2079 7215 -7215
		mu 0 4 3092 722 3895 3894
		f 4 7212 -4098 7216 -7216
		mu 0 4 3895 1371 2437 3894
		f 4 2966 448 7219 -7219
		mu 0 4 1820 336 2440 3896
		f 4 4103 2080 7220 -7220
		mu 0 4 2440 1372 3897 3896
		f 4 7217 -7213 7221 -7221
		mu 0 4 3897 1371 3895 3896
		f 4 7222 -7208 7224 -7224
		mu 0 4 3899 335 3893 3898
		f 4 -2073 2081 7225 -7225
		mu 0 4 3893 1370 2438 3898
		f 4 4098 -7218 7226 -7226
		mu 0 4 2438 1371 3897 3898
		f 4 7227 -7183 7230 -7230
		mu 0 4 3901 81 3883 3900
		f 4 -2068 2084 7231 -7231
		mu 0 4 3883 1368 3902 3900
		f 4 7228 -4106 7232 -7232
		mu 0 4 3902 1373 2442 3900
		f 4 -441 449 7235 -7235
		mu 0 4 2426 334 1814 3903
		f 4 2957 2085 7236 -7236
		mu 0 4 1814 720 3904 3903
		f 4 7233 -7229 7237 -7237
		mu 0 4 3904 1373 3902 3903
		f 4 5368 -7223 7239 -7239
		mu 0 4 3090 335 3899 3905
		f 4 -2078 2086 7240 -7240
		mu 0 4 3899 1372 2443 3905
		f 4 4106 -7234 7241 -7241
		mu 0 4 2443 1373 3904 3905
		f 4 7242 -7106 7245 -7245
		mu 0 4 3907 19 3851 3906
		f 4 -2041 2090 7246 -7246
		mu 0 4 3851 1356 3908 3906
		f 4 7243 -4114 7247 -7247
		mu 0 4 3908 1375 2447 3906
		f 4 -434 452 7250 -7250
		mu 0 4 2401 330 2450 3909
		f 4 4119 2091 7251 -7251
		mu 0 4 2450 1377 3910 3909
		f 4 7248 -7244 7252 -7252
		mu 0 4 3910 1375 3908 3909
		f 4 7253 -5386 7255 -7255
		mu 0 4 3912 337 3098 3911
		f 4 -974 2092 7256 -7256
		mu 0 4 3098 724 2448 3911
		f 4 4114 -7249 7257 -7257
		mu 0 4 2448 1375 3910 3911
		f 4 -90 100 7260 -7260
		mu 0 4 3065 80 2850 3913
		f 4 4865 2095 7261 -7261
		mu 0 4 2850 492 3914 3913
		f 4 7258 -4122 7262 -7262
		mu 0 4 3914 1378 2452 3913
		f 4 2706 453 7265 -7265
		mu 0 4 1680 179 2455 3915
		f 4 4127 2096 7266 -7266
		mu 0 4 2455 1379 3916 3915
		f 4 7263 -7259 7267 -7267
		mu 0 4 3916 1378 3914 3915
		f 4 7268 -7254 7270 -7270
		mu 0 4 3918 337 3912 3917
		f 4 -2089 2097 7271 -7271
		mu 0 4 3912 1377 2453 3917
		f 4 4122 -7264 7272 -7272
		mu 0 4 2453 1378 3916 3917
		f 4 6092 -7228 7275 -7275
		mu 0 4 3430 81 3901 3919
		f 4 -2083 2099 7276 -7276
		mu 0 4 3901 1374 3920 3919
		f 4 7273 -4130 7277 -7277
		mu 0 4 3920 1380 2457 3919
		f 4 -446 454 7280 -7280
		mu 0 4 2441 336 1819 3921
		f 4 2965 2100 7281 -7281
		mu 0 4 1819 725 3922 3921
		f 4 7278 -7274 7282 -7282
		mu 0 4 3922 1380 3920 3921
		f 4 5386 -7269 7284 -7284
		mu 0 4 3099 337 3918 3923
		f 4 -2094 2101 7285 -7285
		mu 0 4 3918 1379 2458 3923
		f 4 4130 -7279 7286 -7286
		mu 0 4 2458 1380 3922 3923
		f 4 -3 -7288 7290 -7290
		mu 0 4 3660 4 3925 3924
		f 4 -2103 2105 7291 -7291
		mu 0 4 3925 1382 3926 3924
		f 4 7288 -4138 7292 -7292
		mu 0 4 3926 1381 2462 3924
		f 4 -456 458 7295 -7295
		mu 0 4 3928 340 2465 3927
		f 4 4143 2106 7296 -7296
		mu 0 4 2465 1383 3929 3927
		f 4 7293 -7289 7297 -7297
		mu 0 4 3929 1381 3926 3927
		f 4 7298 -5404 7300 -7300
		mu 0 4 3931 339 3107 3930
		f 4 -982 2107 7301 -7301
		mu 0 4 3107 729 2463 3930
		f 4 4138 -7294 7302 -7302
		mu 0 4 2463 1381 3929 3930
		f 4 -102 103 7305 -7305
		mu 0 4 3933 86 3110 3932
		f 4 5409 2110 7306 -7306
		mu 0 4 3110 732 3934 3932
		f 4 7303 -4146 7307 -7307
		mu 0 4 3934 1384 2467 3932
		f 4 2982 459 7310 -7310
		mu 0 4 1830 341 2470 3935
		f 4 4151 2111 7311 -7311
		mu 0 4 2470 1386 3936 3935
		f 4 7308 -7304 7312 -7312
		mu 0 4 3936 1384 3934 3935
		f 4 7313 -7299 7315 -7315
		mu 0 4 3938 339 3931 3937
		f 4 -2104 2112 7316 -7316
		mu 0 4 3931 1383 2468 3937
		f 4 4146 -7309 7317 -7317
		mu 0 4 2468 1384 3936 3937
		f 4 7318 -6140 7321 -7321
		mu 0 4 3940 85 3450 3939
		f 4 -1427 2115 7322 -7322
		mu 0 4 3450 1033 3941 3939
		f 4 7319 -4154 7323 -7323
		mu 0 4 3941 1387 2472 3939
		f 4 -226 460 7326 -7326
		mu 0 4 2051 183 1824 3942
		f 4 2973 2116 7327 -7327
		mu 0 4 1824 730 3943 3942
		f 4 7324 -7320 7328 -7328
		mu 0 4 3943 1387 3941 3942
		f 4 5404 -7314 7330 -7330
		mu 0 4 3108 339 3938 3944
		f 4 -2109 2117 7331 -7331
		mu 0 4 3938 1386 2473 3944
		f 4 4154 -7325 7332 -7332
		mu 0 4 2473 1387 3943 3944
		f 4 -18 21 7335 -7335
		mu 0 4 3946 22 3308 3945
		f 4 5817 2120 7336 -7336
		mu 0 4 3308 931 3947 3945
		f 4 7333 -4162 7337 -7337
		mu 0 4 3947 1389 2477 3945
		f 4 3206 463 7340 -7340
		mu 0 4 1945 131 2480 3948
		f 4 4167 2121 7341 -7341
		mu 0 4 2480 1391 3949 3948
		f 4 7338 -7334 7342 -7342
		mu 0 4 3949 1389 3947 3948
		f 4 7343 -5422 7345 -7345
		mu 0 4 3951 342 3117 3950
		f 4 -990 2122 7346 -7346
		mu 0 4 3117 734 2478 3950
		f 4 4162 -7339 7347 -7347
		mu 0 4 2478 1389 3949 3950
		f 4 4768 104 7350 -7350
		mu 0 4 2806 48 3120 3952
		f 4 5427 2125 7351 -7351
		mu 0 4 3120 737 3953 3952
		f 4 7348 -4170 7352 -7352
		mu 0 4 3953 1392 2482 3952
		f 4 2990 464 7355 -7355
		mu 0 4 1835 344 2485 3954
		f 4 4175 2126 7356 -7356
		mu 0 4 2485 1393 3955 3954
		f 4 7353 -7349 7357 -7357
		mu 0 4 3955 1392 3953 3954
		f 4 7358 -7344 7360 -7360
		mu 0 4 3957 342 3951 3956
		f 4 -2119 2127 7361 -7361
		mu 0 4 3951 1391 2483 3956
		f 4 4170 -7354 7362 -7362
		mu 0 4 2483 1392 3955 3956
		f 4 7363 -7319 7366 -7366
		mu 0 4 3959 85 3940 3958
		f 4 -2114 2130 7367 -7367
		mu 0 4 3940 1388 3960 3958
		f 4 7364 -4178 7368 -7368
		mu 0 4 3960 1394 2487 3958
		f 4 -457 465 7371 -7371
		mu 0 4 2471 341 1829 3961
		f 4 2981 2131 7372 -7372
		mu 0 4 1829 735 3962 3961
		f 4 7369 -7365 7373 -7373
		mu 0 4 3962 1394 3960 3961
		f 4 5422 -7359 7375 -7375
		mu 0 4 3118 342 3957 3963
		f 4 -2124 2132 7376 -7376
		mu 0 4 3957 1393 2488 3963
		f 4 4178 -7370 7377 -7377
		mu 0 4 2488 1394 3962 3963
		f 4 6580 -7243 7380 -7380
		mu 0 4 3643 19 3907 3964
		f 4 -2088 2135 7381 -7381
		mu 0 4 3907 1376 3965 3964
		f 4 7378 -4186 7382 -7382
		mu 0 4 3965 1396 2492 3964
		f 4 -451 467 7385 -7385
		mu 0 4 2446 338 2495 3966
		f 4 4191 2136 7386 -7386
		mu 0 4 2495 1397 3967 3966
		f 4 7383 -7379 7387 -7387
		mu 0 4 3967 1396 3965 3966
		f 4 7388 -5440 7390 -7390
		mu 0 4 3969 345 3126 3968
		f 4 -998 2137 7391 -7391
		mu 0 4 3126 739 2493 3968
		f 4 4186 -7384 7392 -7392
		mu 0 4 2493 1396 3967 3968
		f 4 -97 105 7395 -7395
		mu 0 4 3093 84 2859 3970
		f 4 4883 2140 7396 -7396
		mu 0 4 2859 497 3971 3970
		f 4 7393 -4194 7397 -7397
		mu 0 4 3971 1398 2497 3970
		f 4 2714 468 7400 -7400
		mu 0 4 1685 184 2500 3972
		f 4 4199 2141 7401 -7401
		mu 0 4 2500 1399 3973 3972
		f 4 7398 -7394 7402 -7402
		mu 0 4 3973 1398 3971 3972
		f 4 7403 -7389 7405 -7405
		mu 0 4 3975 345 3969 3974
		f 4 -2134 2142 7406 -7406
		mu 0 4 3969 1397 2498 3974
		f 4 4194 -7399 7407 -7407
		mu 0 4 2498 1398 3973 3974
		f 4 6140 -7364 7410 -7410
		mu 0 4 3451 85 3959 3976
		f 4 -2129 2144 7411 -7411
		mu 0 4 3959 1395 3977 3976
		f 4 7408 -4202 7412 -7412
		mu 0 4 3977 1400 2502 3976
		f 4 -462 469 7415 -7415
		mu 0 4 2486 344 1834 3978
		f 4 2989 2145 7416 -7416
		mu 0 4 1834 740 3979 3978
		f 4 7413 -7409 7417 -7417
		mu 0 4 3979 1400 3977 3978
		f 4 5440 -7404 7419 -7419
		mu 0 4 3127 345 3975 3980
		f 4 -2139 2146 7420 -7420
		mu 0 4 3975 1399 2503 3980
		f 4 4202 -7414 7421 -7421
		mu 0 4 2503 1400 3979 3980
		f 4 7151 6 2149 7423
		mu 0 4 3870 5 1402 3981
		f 4 -7424 7422 -2149 2056
		mu 0 4 3870 3981 1401 1363
		f 4 4211 2150 -7423 7424
		mu 0 4 2506 1403 1401 3981
		f 4 7425 -1005 2151 7426
		mu 0 4 3982 346 744 2505
		f 4 -7427 4209 -2151 2147
		mu 0 4 3982 2505 1401 1403
		f 4 5452 2154 -4213 7427
		mu 0 4 3131 747 1404 2507
		f 4 3003 4215 2155 7429
		mu 0 4 1840 348 1406 3983
		f 4 -7430 7428 -2155 1009
		mu 0 4 1840 3983 1404 747
		f 4 -2148 4213 -7429 7430
		mu 0 4 3982 1403 1404 3983
		f 4 7431 -1443 2158 7433
		mu 0 4 3984 87 1042 3985
		f 4 -7434 7432 -2158 2156
		mu 0 4 3984 3985 1407 1408
		f 4 2997 2159 -7433 7434
		mu 0 4 1838 745 1407 3985
		f 4 5450 -2153 2160 7435
		mu 0 4 3130 346 1406 2509;
	setAttr ".fc[3500:3999]"
		f 4 -7436 4217 -2160 1005
		mu 0 4 3130 2509 1407 745
		f 4 6171 2163 -4221 7436
		mu 0 4 3462 1045 1409 2511
		f 4 3415 4223 2164 7438
		mu 0 4 2060 191 1411 3986
		f 4 -7439 7437 -2164 1447
		mu 0 4 2060 3986 1409 1045
		f 4 -1011 4221 -7438 7439
		mu 0 4 3133 749 1409 3986
		f 4 4910 5459 2167 7441
		mu 0 4 2870 89 752 3987
		f 4 -7442 7440 -2167 685
		mu 0 4 2870 3987 1412 508
		f 4 4227 2168 -7441 7442
		mu 0 4 2514 1413 1412 3987
		f 4 7443 -2162 2169 7444
		mu 0 4 3988 349 1411 2513
		f 4 -7445 4225 -2169 2165
		mu 0 4 3988 2513 1412 1413
		f 4 -2157 2172 -4229 7445
		mu 0 4 3984 1408 1414 2515
		f 4 -472 3002 2173 7447
		mu 0 4 2508 348 750 3989
		f 4 -7448 7446 -2173 -4217
		mu 0 4 2508 3989 1414 1408
		f 4 -2166 4229 -7447 7448
		mu 0 4 3988 1413 1414 3989
		f 4 7449 -1740 2177 7451
		mu 0 4 3990 23 1210 3991
		f 4 -7452 7450 -2177 2174
		mu 0 4 3990 3991 1416 1417
		f 4 4235 2178 -7451 7452
		mu 0 4 2518 1418 1416 3991
		f 4 7453 -1017 2179 7454
		mu 0 4 3992 352 754 2517
		f 4 -7455 4233 -2179 2175
		mu 0 4 3992 2517 1416 1418
		f 4 4901 2182 -4238 7455
		mu 0 4 2867 502 1419 2519
		f 4 2722 4240 2183 7457
		mu 0 4 1688 189 1420 3993
		f 4 -7458 7456 -2183 679
		mu 0 4 1688 3993 1419 502
		f 4 -2176 4238 -7457 7458
		mu 0 4 3992 1418 1419 3993
		f 4 6166 -2171 2185 7460
		mu 0 4 3460 87 1415 3994
		f 4 -7461 7459 -2185 1443
		mu 0 4 3460 3994 1421 1043
		f 4 3006 2186 -7460 7461
		mu 0 4 1842 755 1421 3994
		f 4 5464 -2181 2187 7462
		mu 0 4 3136 352 1420 2521
		f 4 -7463 4242 -2187 1017
		mu 0 4 3136 2521 1421 755
		f 4 -2190 2192 -4246 7464
		mu 0 4 3995 1424 1422 2523
		f 4 -482 4248 2193 7466
		mu 0 4 2560 356 1425 3996
		f 4 -7467 7465 -2193 -4321
		mu 0 4 2560 3996 1422 1424
		f 4 -1023 4246 -7466 7467
		mu 0 4 3139 759 1422 3996
		f 4 -112 5473 2196 7469
		mu 0 4 3157 92 762 3997
		f 4 -7470 7468 -2196 -5511
		mu 0 4 3157 3997 1426 788
		f 4 4252 2197 -7469 7470
		mu 0 4 2526 1427 1426 3997
		f 4 7471 -2191 2198 7472
		mu 0 4 3998 354 1425 2525
		f 4 -7473 4250 -2198 2194
		mu 0 4 3998 2525 1426 1427
		f 4 -1458 2201 -4254 7473
		mu 0 4 3466 1052 1428 2527
		f 4 -240 3011 2202 7475
		mu 0 4 2064 193 760 3999
		f 4 -7476 7474 -2202 -3424
		mu 0 4 2064 3999 1428 1052
		f 4 -2195 4254 -7475 7476
		mu 0 4 3998 1427 1428 3999
		f 4 -24 6187 2205 7478
		mu 0 4 3476 25 1055 4000
		f 4 -7479 7477 -2205 -6205
		mu 0 4 3476 4000 1430 1065
		f 4 4260 2206 -7478 7479
		mu 0 4 2530 1431 1430 4000
		f 4 7480 -1029 2207 7481
		mu 0 4 4001 358 764 2529
		f 4 -7482 4258 -2207 2203
		mu 0 4 4001 2529 1430 1431
		f 4 5480 2210 -4262 7482
		mu 0 4 3143 767 1432 2531
		f 4 3021 4264 2211 7484
		mu 0 4 1848 359 1433 4002
		f 4 -7485 7483 -2211 1033
		mu 0 4 1848 4002 1432 767
		f 4 -2204 4262 -7484 7485
		mu 0 4 4001 1431 1432 4002
		f 4 7486 -2200 2214 7488
		mu 0 4 4003 90 1429 4004
		f 4 -7489 7487 -2214 2212
		mu 0 4 4003 4004 1434 1435
		f 4 3015 2215 -7488 7489
		mu 0 4 1846 765 1434 4004
		f 4 5478 -2209 2216 7490
		mu 0 4 3142 358 1433 2533
		f 4 -7491 4266 -2216 1029
		mu 0 4 3142 2533 1434 765
		f 4 -2175 2220 -4270 7491
		mu 0 4 3990 1417 1436 2535
		f 4 -478 4272 2221 7493
		mu 0 4 2516 353 1438 4005
		f 4 -7494 7492 -2221 -4233
		mu 0 4 2516 4005 1436 1417
		f 4 -1035 4270 -7493 7494
		mu 0 4 3145 769 1436 4005
		f 4 -108 4909 2224 7496
		mu 0 4 3134 89 507 4006
		f 4 -7497 7495 -2224 -5461
		mu 0 4 3134 4006 1439 753
		f 4 4276 2225 -7496 7497
		mu 0 4 2538 1440 1439 4006
		f 4 7498 -2219 2226 7499
		mu 0 4 4007 360 1438 2537
		f 4 -7500 4274 -2226 2222
		mu 0 4 4007 2537 1439 1440
		f 4 -2213 2228 -4278 7500
		mu 0 4 4003 1435 1441 2539
		f 4 -486 3020 2229 7502
		mu 0 4 2532 359 770 4008
		f 4 -7503 7501 -2229 -4266
		mu 0 4 2532 4008 1441 1435
		f 4 -2223 4278 -7502 7503
		mu 0 4 4007 1440 1441 4008
		f 4 -4 -1844 2232 7505
		mu 0 4 3677 6 1443 4009
		f 4 -7506 7504 -2232 -6670
		mu 0 4 3677 4009 1442 1218
		f 4 4284 2233 -7505 7506
		mu 0 4 2542 1444 1442 4009
		f 4 7507 -1041 2234 7508
		mu 0 4 4010 362 774 2541
		f 4 -7509 4282 -2234 2230
		mu 0 4 4010 2541 1442 1444
		f 4 5494 2237 -4287 7509
		mu 0 4 3149 777 1445 2543
		f 4 3030 4289 2238 7511
		mu 0 4 1852 364 1447 4011
		f 4 -7512 7510 -2238 1045
		mu 0 4 1852 4011 1445 777
		f 4 -2231 4287 -7511 7512
		mu 0 4 4010 1444 1445 4011
		f 4 7513 -1473 2241 7515
		mu 0 4 4012 94 1061 4013
		f 4 -7516 7514 -2241 2239
		mu 0 4 4012 4013 1448 1449
		f 4 3024 2242 -7515 7516
		mu 0 4 1850 775 1448 4013
		f 4 5492 -2236 2243 7517
		mu 0 4 3148 362 1447 2545
		f 4 -7518 4291 -2243 1041
		mu 0 4 3148 2545 1448 775
		f 4 5865 2246 -4296 7518
		mu 0 4 3330 941 1450 2547
		f 4 3230 4298 2247 7520
		mu 0 4 1958 136 1452 4014
		f 4 -7521 7519 -2247 1270
		mu 0 4 1958 4014 1450 941
		f 4 -1047 4296 -7520 7521
		mu 0 4 3151 779 1450 4014
		f 4 4786 5502 2250 7523
		mu 0 4 2813 53 782 4015
		f 4 -7524 7522 -2250 611
		mu 0 4 2813 4015 1453 453
		f 4 4302 2251 -7523 7524
		mu 0 4 2550 1454 1453 4015
		f 4 7525 -2245 2252 7526
		mu 0 4 4016 365 1452 2549
		f 4 -7527 4300 -2252 2248
		mu 0 4 4016 2549 1453 1454
		f 4 -2240 2255 -4304 7527
		mu 0 4 4012 1449 1455 2551
		f 4 -492 3029 2256 7529
		mu 0 4 2544 364 780 4017
		f 4 -7530 7528 -2256 -4291
		mu 0 4 2544 4017 1455 1449
		f 4 -2249 4304 -7529 7530
		mu 0 4 4016 1454 1455 4017
		f 4 6654 -2218 2259 7532
		mu 0 4 3670 23 1437 4018
		f 4 -7533 7531 -2259 1740
		mu 0 4 3670 4018 1457 1211
		f 4 4310 2260 -7532 7533
		mu 0 4 2554 1458 1457 4018
		f 4 7534 -1053 2261 7535
		mu 0 4 4019 368 784 2553
		f 4 -7536 4308 -2261 2257
		mu 0 4 4019 2553 1457 1458
		f 4 4916 2264 -4313 7536
		mu 0 4 2873 512 1459 2555
		f 4 2731 4315 2265 7538
		mu 0 4 1692 199 1460 4020
		f 4 -7539 7537 -2265 691
		mu 0 4 1692 4020 1459 512
		f 4 -2258 4313 -7538 7539
		mu 0 4 4019 1458 1459 4020
		f 4 6198 -2254 2267 7541
		mu 0 4 3472 94 1456 4021
		f 4 -7542 7540 -2267 1473
		mu 0 4 3472 4021 1461 1062
		f 4 3033 2268 -7541 7542
		mu 0 4 1854 785 1461 4021
		f 4 5507 -2263 2269 7543
		mu 0 4 3154 368 1460 2557
		f 4 -7544 4317 -2269 1053
		mu 0 4 3154 2557 1461 785
		f 4 7463 8 7547 -7547
		mu 0 4 3995 7 4023 4022
		f 4 7544 2273 7548 -7548
		mu 0 4 4023 1463 4024 4022
		f 4 7545 -4322 7549 -7549
		mu 0 4 4024 1462 2561 4022
		f 4 4536 502 7552 -7552
		mu 0 4 4026 370 2564 4025
		f 4 4327 2274 7553 -7553
		mu 0 4 2564 1464 4027 4025
		f 4 7550 -7546 7554 -7554
		mu 0 4 4027 1462 4024 4025
		f 4 7555 -5522 7557 -7557
		mu 0 4 4029 369 3162 4028
		f 4 -1060 2275 7558 -7558
		mu 0 4 3162 789 2562 4028
		f 4 4322 -7551 7559 -7559
		mu 0 4 2562 1462 4027 4028
		f 4 5672 120 7562 -7562
		mu 0 4 4031 97 3165 4030
		f 4 5527 2278 7563 -7563
		mu 0 4 3165 792 4032 4030
		f 4 7560 -4330 7564 -7564
		mu 0 4 4032 1465 2566 4030
		f 4 3047 503 7567 -7567
		mu 0 4 1863 371 2569 4033
		f 4 4335 2279 7568 -7568
		mu 0 4 2569 1467 4034 4033
		f 4 7565 -7561 7569 -7569
		mu 0 4 4034 1465 4032 4033
		f 4 7570 -7556 7572 -7572
		mu 0 4 4036 369 4029 4035
		f 4 -2272 2280 7573 -7573
		mu 0 4 4029 1464 2567 4035
		f 4 4330 -7566 7574 -7574
		mu 0 4 2567 1465 4034 4035
		f 4 7575 -6236 7578 -7578
		mu 0 4 4038 96 3489 4037
		f 4 -1490 2283 7579 -7579
		mu 0 4 3489 1070 4039 4037
		f 4 7576 -4338 7580 -7580
		mu 0 4 4039 1468 2571 4037
		f 4 -252 504 7583 -7583
		mu 0 4 2084 203 1857 4040
		f 4 3038 2284 7584 -7584
		mu 0 4 1857 790 4041 4040
		f 4 7581 -7577 7585 -7585
		mu 0 4 4041 1468 4039 4040
		f 4 5522 -7571 7587 -7587
		mu 0 4 3163 369 4036 4042
		f 4 -2277 2285 7588 -7588
		mu 0 4 4036 1467 2572 4042
		f 4 4338 -7582 7589 -7589
		mu 0 4 2572 1468 4041 4042
		f 4 6348 30 7592 -7592
		mu 0 4 4044 28 3496 4043
		f 4 6251 2288 7593 -7593
		mu 0 4 3496 1073 4045 4043
		f 4 7590 -4346 7594 -7594
		mu 0 4 4045 1470 2576 4043
		f 4 3464 507 7597 -7597
		mu 0 4 2089 206 2579 4046
		f 4 4351 2289 7598 -7598
		mu 0 4 2579 1472 4047 4046
		f 4 7595 -7591 7599 -7599
		mu 0 4 4047 1470 4045 4046
		f 4 7600 -5540 7602 -7602
		mu 0 4 4049 372 3172 4048
		f 4 -1068 2290 7603 -7603
		mu 0 4 3172 794 2577 4048
		f 4 4346 -7596 7604 -7604
		mu 0 4 2577 1470 4047 4048
		f 4 4943 121 7607 -7607
		mu 0 4 2887 98 3175 4050
		f 4 5545 2293 7608 -7608
		mu 0 4 3175 797 4051 4050
		f 4 7605 -4354 7609 -7609
		mu 0 4 4051 1473 2581 4050
		f 4 3055 508 7612 -7612
		mu 0 4 1868 374 2584 4052
		f 4 4359 2294 7613 -7613
		mu 0 4 2584 1474 4053 4052
		f 4 7610 -7606 7614 -7614
		mu 0 4 4053 1473 4051 4052
		f 4 7615 -7601 7617 -7617
		mu 0 4 4055 372 4049 4054
		f 4 -2287 2295 7618 -7618
		mu 0 4 4049 1472 2582 4054
		f 4 4354 -7611 7619 -7619
		mu 0 4 2582 1473 4053 4054
		f 4 7620 -7576 7623 -7623
		mu 0 4 4057 96 4038 4056
		f 4 -2282 2298 7624 -7624
		mu 0 4 4038 1469 4058 4056
		f 4 7621 -4362 7625 -7625
		mu 0 4 4058 1475 2586 4056
		f 4 -501 509 7628 -7628
		mu 0 4 2570 371 1862 4059
		f 4 3046 2299 7629 -7629
		mu 0 4 1862 795 4060 4059
		f 4 7626 -7622 7630 -7630
		mu 0 4 4060 1475 4058 4059
		f 4 5540 -7616 7632 -7632
		mu 0 4 3173 372 4055 4061
		f 4 -2292 2300 7633 -7633
		mu 0 4 4055 1474 2587 4061
		f 4 4362 -7627 7634 -7634
		mu 0 4 2587 1475 4060 4061
		f 4 7635 -6761 7638 -7638
		mu 0 4 4063 27 3714 4062
		f 4 -1786 2304 7639 -7639
		mu 0 4 3714 1231 4064 4062
		f 4 7636 -4370 7640 -7640
		mu 0 4 4064 1477 2591 4062
		f 4 -364 512 7643 -7643
		mu 0 4 2266 280 2594 4065
		f 4 4375 2305 7644 -7644
		mu 0 4 2594 1479 4066 4065
		f 4 7641 -7637 7645 -7645
		mu 0 4 4066 1477 4064 4065
		f 4 7646 -5558 7648 -7648
		mu 0 4 4068 375 3181 4067
		f 4 -1076 2306 7649 -7649
		mu 0 4 3181 799 2592 4067
		f 4 4370 -7642 7650 -7650
		mu 0 4 2592 1477 4066 4067
		f 4 -60 122 7653 -7653
		mu 0 4 2989 57 2877 4069
		f 4 4924 2309 7654 -7654
		mu 0 4 2877 517 4070 4069
		f 4 7651 -4378 7655 -7655
		mu 0 4 4070 1480 2596 4069
		f 4 2735 513 7658 -7658
		mu 0 4 1696 204 2599 4071
		f 4 4383 2310 7659 -7659
		mu 0 4 2599 1481 4072 4071
		f 4 7656 -7652 7660 -7660
		mu 0 4 4072 1480 4070 4071
		f 4 7661 -7647 7663 -7663
		mu 0 4 4074 375 4068 4073
		f 4 -2303 2311 7664 -7664
		mu 0 4 4068 1479 2597 4073
		f 4 4378 -7657 7665 -7665
		mu 0 4 2597 1480 4072 4073
		f 4 6236 -7621 7668 -7668
		mu 0 4 3490 96 4057 4075
		f 4 -2297 2313 7669 -7669
		mu 0 4 4057 1476 4076 4075
		f 4 7666 -4386 7670 -7670
		mu 0 4 4076 1482 2601 4075
		f 4 -506 514 7673 -7673
		mu 0 4 2585 374 1867 4077
		f 4 3054 2314 7674 -7674
		mu 0 4 1867 800 4078 4077
		f 4 7671 -7667 7675 -7675
		mu 0 4 4078 1482 4076 4077
		f 4 5558 -7662 7677 -7677
		mu 0 4 3182 375 4074 4079
		f 4 -2308 2315 7678 -7678
		mu 0 4 4074 1481 2602 4079
		f 4 4386 -7672 7679 -7679
		mu 0 4 2602 1482 4078 4079
		f 4 6807 -6891 7682 -7682
		mu 0 4 4081 9 4082 4080
		f 4 -1886 2318 7683 -7683
		mu 0 4 4082 1485 4083 4080
		f 4 7680 -4394 7684 -7684
		mu 0 4 4083 1483 2606 4080
		f 4 -393 517 7687 -7687
		mu 0 4 4085 379 2609 4084
		f 4 4399 2319 7688 -7688
		mu 0 4 2609 1486 4086 4084
		f 4 7685 -7681 7689 -7689
		mu 0 4 4086 1483 4083 4084
		f 4 7690 -5576 7692 -7692
		mu 0 4 4088 377 3191 4087
		f 4 -1084 2320 7693 -7693
		mu 0 4 3191 804 2607 4087
		f 4 4394 -7686 7694 -7694
		mu 0 4 2607 1483 4086 4087
		f 4 -77 125 7697 -7697
		mu 0 4 4090 101 3194 4089
		f 4 5581 2323 7698 -7698
		mu 0 4 3194 807 4091 4089
		f 4 7695 -4402 7699 -7699
		mu 0 4 4091 1487 2611 4089
		f 4 3071 518 7702 -7702
		mu 0 4 1878 380 2614 4092
		f 4 4407 2324 7703 -7703
		mu 0 4 2614 1489 4093 4092
		f 4 7700 -7696 7704 -7704
		mu 0 4 4093 1487 4091 4092
		f 4 7705 -7691 7707 -7707
		mu 0 4 4095 377 4088 4094
		f 4 -2317 2325 7708 -7708
		mu 0 4 4088 1486 2612 4094
		f 4 4402 -7701 7709 -7709
		mu 0 4 2612 1487 4093 4094
		f 4 7710 -6284 7713 -7713
		mu 0 4 4097 99 3512 4096
		f 4 -1508 2328 7714 -7714
		mu 0 4 3512 1080 4098 4096
		f 4 7711 -4410 7715 -7715
		mu 0 4 4098 1490 2616 4096
		f 4 -260 519 7718 -7718
		mu 0 4 2099 208 1872 4099
		f 4 3062 2329 7719 -7719
		mu 0 4 1872 805 4100 4099
		f 4 7716 -7712 7720 -7720
		mu 0 4 4100 1490 4098 4099
		f 4 5576 -7706 7722 -7722
		mu 0 4 3192 377 4095 4101
		f 4 -2322 2330 7723 -7723
		mu 0 4 4095 1489 2617 4101
		f 4 4410 -7717 7724 -7724
		mu 0 4 2617 1490 4100 4101
		f 4 -10 31 7727 -7727
		mu 0 4 4103 29 3519 4102
		f 4 6299 2333 7728 -7728
		mu 0 4 3519 1083 4104 4102
		f 4 7725 -4418 7729 -7729
		mu 0 4 4104 1492 2621 4102
		f 4 3488 522 7732 -7732
		mu 0 4 2104 211 2624 4105
		f 4 4423 2334 7733 -7733
		mu 0 4 2624 1494 4106 4105
		f 4 7730 -7726 7734 -7734
		mu 0 4 4106 1492 4104 4105
		f 4 7735 -5594 7737 -7737
		mu 0 4 4108 381 3201 4107
		f 4 -1092 2335 7738 -7738
		mu 0 4 3201 809 2622 4107
		f 4 4418 -7731 7739 -7739
		mu 0 4 2622 1492 4106 4107
		f 4 4961 126 7742 -7742
		mu 0 4 2896 102 3204 4109
		f 4 5599 2338 7743 -7743
		mu 0 4 3204 812 4110 4109
		f 4 7740 -4426 7744 -7744
		mu 0 4 4110 1495 2626 4109
		f 4 3079 523 7747 -7747
		mu 0 4 1883 383 2629 4111
		f 4 4431 2339 7748 -7748
		mu 0 4 2629 1496 4112 4111
		f 4 7745 -7741 7749 -7749
		mu 0 4 4112 1495 4110 4111
		f 4 7750 -7736 7752 -7752
		mu 0 4 4114 381 4108 4113
		f 4 -2332 2340 7753 -7753
		mu 0 4 4108 1494 2627 4113
		f 4 4426 -7746 7754 -7754
		mu 0 4 2627 1495 4112 4113
		f 4 7755 -7711 7758 -7758
		mu 0 4 4116 99 4097 4115
		f 4 -2327 2343 7759 -7759
		mu 0 4 4097 1491 4117 4115
		f 4 7756 -4434 7760 -7760
		mu 0 4 4117 1497 2631 4115
		f 4 -516 524 7763 -7763
		mu 0 4 2615 380 1877 4118
		f 4 3070 2344 7764 -7764
		mu 0 4 1877 810 4119 4118
		f 4 7761 -7757 7765 -7765
		mu 0 4 4119 1497 4117 4118
		f 4 5594 -7751 7767 -7767
		mu 0 4 3202 381 4114 4120
		f 4 -2337 2345 7768 -7768
		mu 0 4 4114 1496 2632 4120
		f 4 4434 -7762 7769 -7769
		mu 0 4 2632 1497 4119 4120
		f 4 7770 -7636 7773 -7773
		mu 0 4 4122 27 4063 4121
		f 4 -2302 2349 7774 -7774
		mu 0 4 4063 1478 4123 4121
		f 4 7771 -4442 7775 -7775
		mu 0 4 4123 1499 2636 4121
		f 4 -511 527 7778 -7778
		mu 0 4 2590 376 2639 4124
		f 4 4447 2350 7779 -7779
		mu 0 4 2639 1501 4125 4124
		f 4 7776 -7772 7780 -7780
		mu 0 4 4125 1499 4123 4124
		f 4 7781 -5612 7783 -7783
		mu 0 4 4127 384 3210 4126
		f 4 -1100 2351 7784 -7784
		mu 0 4 3210 814 2637 4126
		f 4 4442 -7777 7785 -7785
		mu 0 4 2637 1499 4125 4126
		f 4 -119 127 7788 -7788
		mu 0 4 3176 98 2886 4128
		f 4 4942 2354 7789 -7789
		mu 0 4 2886 522 4129 4128
		f 4 7786 -4450 7790 -7790
		mu 0 4 4129 1502 2641 4128
		f 4 2743 528 7793 -7793
		mu 0 4 1701 209 2644 4130
		f 4 4455 2355 7794 -7794
		mu 0 4 2644 1503 4131 4130
		f 4 7791 -7787 7795 -7795
		mu 0 4 4131 1502 4129 4130
		f 4 7796 -7782 7798 -7798
		mu 0 4 4133 384 4127 4132
		f 4 -2348 2356 7799 -7799
		mu 0 4 4127 1501 2642 4132
		f 4 4450 -7792 7800 -7800
		mu 0 4 2642 1502 4131 4132
		f 4 6284 -7756 7803 -7803
		mu 0 4 3513 99 4116 4134
		f 4 -2342 2358 7804 -7804
		mu 0 4 4116 1498 4135 4134
		f 4 7801 -4458 7805 -7805
		mu 0 4 4135 1504 2646 4134
		f 4 -521 529 7808 -7808
		mu 0 4 2630 383 1882 4136
		f 4 3078 2359 7809 -7809
		mu 0 4 1882 815 4137 4136
		f 4 7806 -7802 7810 -7810
		mu 0 4 4137 1504 4135 4136
		f 4 5612 -7797 7812 -7812
		mu 0 4 3211 384 4133 4138
		f 4 -2353 2360 7813 -7813
		mu 0 4 4133 1503 2647 4138
		f 4 4458 -7807 7814 -7814
		mu 0 4 2647 1504 4137 4138
		f 4 -1 -7816 7818 -7818
		mu 0 4 4140 8 4141 4139
		f 4 -2362 2364 7819 -7819
		mu 0 4 4141 1507 4142 4139
		f 4 7816 -4466 7820 -7820
		mu 0 4 4142 1505 2651 4139
		f 4 -531 533 7823 -7823
		mu 0 4 4144 388 2654 4143
		f 4 4471 2365 7824 -7824
		mu 0 4 2654 1508 4145 4143
		f 4 7821 -7817 7825 -7825
		mu 0 4 4145 1505 4142 4143
		f 4 7826 -5630 7828 -7828
		mu 0 4 4147 386 3220 4146
		f 4 -1108 2366 7829 -7829
		mu 0 4 3220 819 2652 4146
		f 4 4466 -7822 7830 -7830
		mu 0 4 2652 1505 4145 4146
		f 4 -129 130 7833 -7833
		mu 0 4 4149 105 3223 4148
		f 4 5635 2369 7834 -7834
		mu 0 4 3223 822 4150 4148
		f 4 7831 -4474 7835 -7835
		mu 0 4 4150 1509 2656 4148
		f 4 3095 534 7838 -7838
		mu 0 4 1893 389 2659 4151
		f 4 4479 2370 7839 -7839
		mu 0 4 2659 1511 4152 4151
		f 4 7836 -7832 7840 -7840
		mu 0 4 4152 1509 4150 4151
		f 4 7841 -7827 7843 -7843
		mu 0 4 4154 386 4147 4153
		f 4 -2363 2371 7844 -7844
		mu 0 4 4147 1508 2657 4153
		f 4 4474 -7837 7845 -7845
		mu 0 4 2657 1509 4152 4153
		f 4 7846 -6332 7849 -7849
		mu 0 4 4156 103 3535 4155
		f 4 -1526 2374 7850 -7850
		mu 0 4 3535 1090 4157 4155
		f 4 7847 -4482 7851 -7851
		mu 0 4 4157 1512 2661 4155
		f 4 -268 535 7854 -7854
		mu 0 4 2114 213 1887 4158
		f 4 3086 2375 7855 -7855
		mu 0 4 1887 820 4159 4158
		f 4 7852 -7848 7856 -7856
		mu 0 4 4159 1512 4157 4158
		f 4 5630 -7842 7858 -7858
		mu 0 4 3221 386 4154 4160
		f 4 -2368 2376 7859 -7859
		mu 0 4 4154 1511 2662 4160
		f 4 4482 -7853 7860 -7860
		mu 0 4 2662 1512 4159 4160
		f 4 -29 32 7863 -7863
		mu 0 4 4162 30 3337 4161
		f 4 5882 2379 7864 -7864
		mu 0 4 3337 951 4163 4161
		f 4 7861 -4490 7865 -7865
		mu 0 4 4163 1514 2666 4161
		f 4 3243 538 7868 -7868
		mu 0 4 1966 141 2669 4164
		f 4 4495 2380 7869 -7869
		mu 0 4 2669 1516 4165 4164
		f 4 7866 -7862 7870 -7870
		mu 0 4 4165 1514 4163 4164
		f 4 7871 -5648 7873 -7873
		mu 0 4 4167 390 3230 4166
		f 4 -1116 2381 7874 -7874
		mu 0 4 3230 824 2667 4166
		f 4 4490 -7867 7875 -7875
		mu 0 4 2667 1514 4165 4166
		f 4 4793 131 7878 -7878
		mu 0 4 2818 58 3233 4168
		f 4 5653 2384 7879 -7879
		mu 0 4 3233 827 4169 4168
		f 4 7876 -4498 7880 -7880
		mu 0 4 4169 1517 2671 4168
		f 4 3103 539 7883 -7883
		mu 0 4 1898 392 2674 4170
		f 4 4503 2385 7884 -7884
		mu 0 4 2674 1518 4171 4170
		f 4 7881 -7877 7885 -7885
		mu 0 4 4171 1517 4169 4170
		f 4 7886 -7872 7888 -7888
		mu 0 4 4173 390 4167 4172
		f 4 -2378 2386 7889 -7889
		mu 0 4 4167 1516 2672 4172
		f 4 4498 -7882 7890 -7890
		mu 0 4 2672 1517 4171 4172
		f 4 7891 -7847 7894 -7894
		mu 0 4 4175 103 4156 4174
		f 4 -2373 2389 7895 -7895
		mu 0 4 4156 1513 4176 4174
		f 4 7892 -4506 7896 -7896
		mu 0 4 4176 1519 2676 4174
		f 4 -532 540 7899 -7899
		mu 0 4 2660 389 1892 4177
		f 4 3094 2390 7900 -7900
		mu 0 4 1892 825 4178 4177
		f 4 7897 -7893 7901 -7901
		mu 0 4 4178 1519 4176 4177
		f 4 5648 -7887 7903 -7903
		mu 0 4 3231 390 4173 4179
		f 4 -2383 2391 7904 -7904
		mu 0 4 4173 1518 2677 4179
		f 4 4506 -7898 7905 -7905
		mu 0 4 2677 1519 4178 4179
		f 4 6761 -7771 7908 -7908
		mu 0 4 3715 27 4122 4180
		f 4 -2347 2394 7909 -7909
		mu 0 4 4122 1500 4181 4180
		f 4 7906 -4514 7910 -7910
		mu 0 4 4181 1521 2681 4180
		f 4 -526 542 7913 -7913
		mu 0 4 2635 385 2684 4182
		f 4 4519 2395 7914 -7914
		mu 0 4 2684 1522 4183 4182
		f 4 7911 -7907 7915 -7915
		mu 0 4 4183 1521 4181 4182
		f 4 7916 -5666 7918 -7918
		mu 0 4 4185 393 3239 4184
		f 4 -1124 2396 7919 -7919
		mu 0 4 3239 829 2682 4184
		f 4 4514 -7912 7920 -7920
		mu 0 4 2682 1521 4183 4184
		f 4 -124 132 7923 -7923
		mu 0 4 3205 102 2895 4186
		f 4 4960 2399 7924 -7924
		mu 0 4 2895 527 4187 4186
		f 4 7921 -4522 7925 -7925
		mu 0 4 4187 1523 2686 4186
		f 4 2751 543 7928 -7928
		mu 0 4 1706 214 2689 4188
		f 4 4527 2400 7929 -7929
		mu 0 4 2689 1524 4189 4188
		f 4 7926 -7922 7930 -7930
		mu 0 4 4189 1523 4187 4188
		f 4 7931 -7917 7933 -7933
		mu 0 4 4191 393 4185 4190
		f 4 -2393 2401 7934 -7934
		mu 0 4 4185 1522 2687 4190
		f 4 4522 -7927 7935 -7935
		mu 0 4 2687 1523 4189 4190
		f 4 6332 -7892 7938 -7938
		mu 0 4 3536 103 4175 4192
		f 4 -2388 2403 7939 -7939
		mu 0 4 4175 1520 4193 4192
		f 4 7936 -4530 7940 -7940
		mu 0 4 4193 1525 2691 4192
		f 4 -537 544 7943 -7943
		mu 0 4 2675 392 1897 4194
		f 4 3102 2404 7944 -7944
		mu 0 4 1897 830 4195 4194
		f 4 7941 -7937 7945 -7945
		mu 0 4 4195 1525 4193 4194
		f 4 5666 -7932 7947 -7947
		mu 0 4 3240 393 4191 4196
		f 4 -2398 2405 7948 -7948
		mu 0 4 4191 1524 2692 4196
		f 4 4530 -7942 7949 -7949
		mu 0 4 2692 1525 4195 4196
		f 4 -9 -2189 2408 7951
		mu 0 4 4197 10 1528 4198
		f 4 -7952 7950 -2408 -7545
		mu 0 4 4197 4198 1526 1527
		f 4 4539 2409 -7951 7952
		mu 0 4 2695 1529 1526 4198
		f 4 7953 -1131 2410 7954
		mu 0 4 4199 394 834 2694
		f 4 -7955 4537 -2410 2406
		mu 0 4 4199 2694 1526 1529
		f 4 5678 2413 -4542 7955
		mu 0 4 3245 837 1530 2696
		f 4 3116 4544 2414 7957
		mu 0 4 1903 397 1532 4200
		f 4 -7958 7956 -2414 1135
		mu 0 4 1903 4200 1530 837
		f 4 -2407 4542 -7957 7958
		mu 0 4 4199 1529 1530 4200
		f 4 7959 -1542 2417 7961
		mu 0 4 4201 106 1100 4202
		f 4 -7962 7960 -2417 2415
		mu 0 4 4201 4202 1533 1534
		f 4 3110 2418 -7961 7962
		mu 0 4 1901 835 1533 4202
		f 4 5676 -2412 2419 7963
		mu 0 4 3244 394 1532 2698
		f 4 -7964 4546 -2419 1131
		mu 0 4 3244 2698 1533 835
		f 4 6363 2422 -4551 7964
		mu 0 4 3549 1103 1535 2700
		f 4 3525 4553 2423 7966
		mu 0 4 2123 221 1537 4203
		f 4 -7967 7965 -2423 1546
		mu 0 4 2123 4203 1535 1103
		f 4 -1137 4551 -7966 7967
		mu 0 4 3247 839 1535 4203
		f 4 4987 5686 2426 7969
		mu 0 4 2906 109 842 4204
		f 4 -7970 7968 -2426 727
		mu 0 4 2906 4204 1538 538
		f 4 4557 2427 -7969 7970
		mu 0 4 2703 1539 1538 4204
		f 4 7971 -2421 2428 7972
		mu 0 4 4205 398 1537 2702
		f 4 -7973 4555 -2428 2424
		mu 0 4 4205 2702 1538 1539
		f 4 -2416 2431 -4559 7973
		mu 0 4 4201 1534 1540 2704
		f 4 -546 3115 2432 7975
		mu 0 4 2697 397 840 4206
		f 4 -7976 7974 -2432 -4546
		mu 0 4 2697 4206 1540 1534
		f 4 -2425 4559 -7975 7976
		mu 0 4 4205 1539 1540 4206
		f 4 7977 -1830 2436 7979
		mu 0 4 4207 31 1254 4208
		f 4 -7980 7978 -2436 2433
		mu 0 4 4207 4208 1542 1543
		f 4 4565 2437 -7979 7980
		mu 0 4 2707 1544 1542 4208
		f 4 7981 -1143 2438 7982
		mu 0 4 4209 401 844 2706
		f 4 -7983 4563 -2438 2434
		mu 0 4 4209 2706 1542 1544
		f 4 4978 2441 -4568 7983
		mu 0 4 2903 532 1545 2708
		f 4 2759 4570 2442 7985
		mu 0 4 1709 219 1546 4210
		f 4 -7986 7984 -2442 721
		mu 0 4 1709 4210 1545 532
		f 4 -2435 4568 -7985 7986
		mu 0 4 4209 1544 1545 4210
		f 4 6358 -2430 2444 7988
		mu 0 4 3547 106 1541 4211
		f 4 -7989 7987 -2444 1542
		mu 0 4 3547 4211 1547 1101
		f 4 3119 2445 -7988 7989
		mu 0 4 1905 845 1547 4211
		f 4 5691 -2440 2446 7990
		mu 0 4 3250 401 1546 2710
		f 4 -7991 4572 -2446 1143
		mu 0 4 3250 2710 1547 845
		f 4 -2056 2449 -4577 7991
		mu 0 4 4212 1550 1548 2712
		f 4 -439 4579 2450 7993
		mu 0 4 4213 405 1551 4214
		f 4 -7994 7992 -2450 -4065
		mu 0 4 4213 4214 1548 1550
		f 4 -1149 4577 -7993 7994
		mu 0 4 3253 849 1548 4214
		f 4 -95 5701 2453 7996
		mu 0 4 4215 112 852 4216
		f 4 -7997 7995 -2453 -5339
		mu 0 4 4215 4216 1552 1553
		f 4 4583 2454 -7996 7997
		mu 0 4 2715 1554 1552 4216
		f 4 7998 -2448 2455 7999
		mu 0 4 4217 403 1551 2714
		f 4 -8000 4581 -2455 2451
		mu 0 4 4217 2714 1552 1554
		f 4 -1557 2458 -4585 8000
		mu 0 4 3553 1110 1555 2716
		f 4 -282 3124 2459 8002
		mu 0 4 2127 223 850 4218
		f 4 -8003 8001 -2459 -3535
		mu 0 4 2127 4218 1555 1110
		f 4 -2452 4585 -8002 8003
		mu 0 4 4217 1554 1555 4218
		f 4 -16 6380 2462 8005
		mu 0 4 4219 34 1113 4220
		f 4 -8006 8004 -2462 -6061
		mu 0 4 4219 4220 1557 1558
		f 4 4591 2463 -8005 8006
		mu 0 4 2719 1559 1557 4220
		f 4 8007 -1155 2464 8008
		mu 0 4 4221 407 854 2718
		f 4 -8009 4589 -2464 2460
		mu 0 4 4221 2718 1557 1559
		f 4 5708 2467 -4593 8009
		mu 0 4 3258 857 1560 2720
		f 4 3134 4595 2468 8011
		mu 0 4 1911 409 1561 4222
		f 4 -8012 8010 -2468 1159
		mu 0 4 1911 4222 1560 857
		f 4 -2461 4593 -8011 8012
		mu 0 4 4221 1559 1560 4222
		f 4 8013 -2457 2471 8015
		mu 0 4 4223 110 1556 4224
		f 4 -8016 8014 -2471 2469
		mu 0 4 4223 4224 1562 1563
		f 4 3128 2472 -8015 8016
		mu 0 4 1909 855 1562 4224
		f 4 5706 -2466 2473 8017
		mu 0 4 3257 407 1561 2722
		f 4 -8018 4597 -2473 1155
		mu 0 4 3257 2722 1562 855
		f 4 -2434 2477 -4601 8018
		mu 0 4 4207 1543 1564 2724
		f 4 -552 4603 2478 8020
		mu 0 4 2705 402 1566 4225
		f 4 -8021 8019 -2478 -4563
		mu 0 4 2705 4225 1564 1543
		f 4 -1161 4601 -8020 8021
		mu 0 4 3260 859 1564 4225
		f 4 -134 4986 2481 8023
		mu 0 4 3248 109 537 4226
		f 4 -8024 8022 -2481 -5688
		mu 0 4 3248 4226 1567 843
		f 4 4607 2482 -8023 8024
		mu 0 4 2727 1568 1567 4226
		f 4 8025 -2476 2483 8026
		mu 0 4 4227 410 1566 2726
		f 4 -8027 4605 -2483 2479
		mu 0 4 4227 2726 1567 1568
		f 4 -2470 2485 -4609 8027
		mu 0 4 4223 1563 1569 2728
		f 4 -558 3133 2486 8029
		mu 0 4 2721 409 860 4228
		f 4 -8030 8028 -2486 -4597
		mu 0 4 2721 4228 1569 1563
		f 4 -2480 4609 -8029 8030
		mu 0 4 4227 1568 1569 4228
		f 4 -6 -1928 2489 8032
		mu 0 4 4229 3 1303 4230
		f 4 -8033 8031 -2489 -7015
		mu 0 4 4229 4230 1570 1571
		f 4 4615 2490 -8032 8033
		mu 0 4 2731 1572 1570 4230
		f 4 8034 -1167 2491 8035
		mu 0 4 4231 412 864 2730
		f 4 -8036 4613 -2491 2487
		mu 0 4 4231 2730 1570 1572
		f 4 5722 2494 -4618 8036
		mu 0 4 3265 867 1573 2732
		f 4 3143 4620 2495 8038
		mu 0 4 1915 414 1574 4232
		f 4 -8039 8037 -2495 1171
		mu 0 4 1915 4232 1573 867
		f 4 -2488 4618 -8038 8039
		mu 0 4 4231 1572 1573 4232
		f 4 8040 -1572 2498 8042
		mu 0 4 4233 114 1120 4234
		f 4 -8043 8041 -2498 2496
		mu 0 4 4233 4234 1575 1576
		f 4 3137 2499 -8042 8043
		mu 0 4 1913 865 1575 4234
		f 4 5720 -2493 2500 8044
		mu 0 4 3264 412 1574 2734
		f 4 -8045 4622 -2500 1167
		mu 0 4 3264 2734 1575 865
		f 4 5930 2503 -4627 8045
		mu 0 4 3359 961 1577 2736
		f 4 3267 4629 2504 8047
		mu 0 4 1979 146 1578 4235
		f 4 -8048 8046 -2504 1303
		mu 0 4 1979 4235 1577 961
		f 4 -1173 4627 -8047 8048
		mu 0 4 3267 869 1577 4235
		f 4 4811 5730 2507 8050
		mu 0 4 2825 63 872 4236
		f 4 -8051 8049 -2507 625
		mu 0 4 2825 4236 1579 463
		f 4 4633 2508 -8050 8051
		mu 0 4 2739 1580 1579 4236
		f 4 8052 -2502 2509 8053
		mu 0 4 4237 415 1578 2738
		f 4 -8054 4631 -2509 2505
		mu 0 4 4237 2738 1579 1580
		f 4 -2497 2512 -4635 8054
		mu 0 4 4233 1576 1581 2740
		f 4 -564 3142 2513 8056
		mu 0 4 2733 414 870 4238
		f 4 -8057 8055 -2513 -4622
		mu 0 4 2733 4238 1581 1576
		f 4 -2506 4635 -8056 8057
		mu 0 4 4237 1580 1581 4238
		f 4 6835 -2475 2516 8059
		mu 0 4 3745 31 1565 4239
		f 4 -8060 8058 -2516 1830
		mu 0 4 3745 4239 1583 1255
		f 4 4641 2517 -8059 8060
		mu 0 4 2743 1584 1583 4239
		f 4 8061 -1179 2518 8062
		mu 0 4 4240 417 874 2742
		f 4 -8063 4639 -2518 2514
		mu 0 4 4240 2742 1583 1584
		f 4 4993 2521 -4644 8063
		mu 0 4 2909 542 1585 2744
		f 4 2768 4646 2522 8065
		mu 0 4 1713 229 1586 4241
		f 4 -8066 8064 -2522 733
		mu 0 4 1713 4241 1585 542
		f 4 -2515 4644 -8065 8066
		mu 0 4 4240 1584 1585 4241
		f 4 6391 -2511 2524 8068
		mu 0 4 3561 114 1582 4242
		f 4 -8069 8067 -2524 1572
		mu 0 4 3561 4242 1587 1121
		f 4 3146 2525 -8068 8069
		mu 0 4 1917 875 1587 4242
		f 4 5735 -2520 2526 8070
		mu 0 4 3270 417 1586 2746
		f 4 -8071 4648 -2526 1179
		mu 0 4 3270 2746 1587 875
		f 4 7815 6444 2529 8072
		mu 0 4 4243 0 1152 4244
		f 4 -8073 8071 -2529 2361
		mu 0 4 4243 4244 1588 1589
		f 4 4654 2530 -8072 8073
		mu 0 4 2749 1590 1588 4244
		f 4 8074 -1185 2531 8075
		mu 0 4 4245 418 879 2748
		f 4 -8076 4652 -2531 2527
		mu 0 4 4245 2748 1588 1590
		f 4 5744 2534 -4656 8076
		mu 0 4 3275 882 1591 2750
		f 4 3157 4658 2535 8078
		mu 0 4 1921 420 1592 4246
		f 4 -8079 8077 -2535 1189
		mu 0 4 1921 4246 1591 882
		f 4 -2528 4656 -8078 8079
		mu 0 4 4245 1590 1591 4246
		f 4 8080 -1587 2538 8082
		mu 0 4 4247 116 1130 4248
		f 4 -8083 8081 -2538 2536
		mu 0 4 4247 4248 1593 1594
		f 4 3151 2539 -8082 8083
		mu 0 4 1919 880 1593 4248
		f 4 5742 -2533 2540 8084
		mu 0 4 3274 418 1592 2752
		f 4 -8085 4660 -2540 1185
		mu 0 4 3274 2752 1593 880
		f 4 6412 2543 -4664 8085
		mu 0 4 3571 1133 1595 2754
		f 4 3564 4666 2544 8087
		mu 0 4 2141 236 1596 4249
		f 4 -8088 8086 -2544 1591
		mu 0 4 2141 4249 1595 1133
		f 4 -1191 4664 -8087 8088
		mu 0 4 3277 884 1595 4249
		f 4 5010 5751 2547 8090
		mu 0 4 2915 118 887 4250
		f 4 -8091 8089 -2547 745
		mu 0 4 2915 4250 1597 553
		f 4 4670 2548 -8090 8091
		mu 0 4 2757 1598 1597 4250
		f 4 8092 -2542 2549 8093
		mu 0 4 4251 421 1596 2756
		f 4 -8094 4668 -2549 2545
		mu 0 4 4251 2756 1597 1598
		f 4 -2537 2552 -4672 8094
		mu 0 4 4247 1594 1599 2758
		f 4 -572 3156 2553 8096
		mu 0 4 2751 420 885 4252
		f 4 -8097 8095 -2553 -4660
		mu 0 4 2751 4252 1599 1594;
	setAttr ".fc[4000:4095]"
		f 4 -2546 4672 -8096 8097
		mu 0 4 4251 1598 1599 4252
		f 4 8098 -1872 2557 8100
		mu 0 4 4253 35 1277 4254
		f 4 -8101 8099 -2557 2554
		mu 0 4 4253 4254 1601 1602
		f 4 4678 2558 -8100 8101
		mu 0 4 2761 1603 1601 4254
		f 4 8102 -1197 2559 8103
		mu 0 4 4255 423 889 2760
		f 4 -8104 4676 -2559 2555
		mu 0 4 4255 2760 1601 1603
		f 4 5001 2562 -4681 8104
		mu 0 4 2912 547 1604 2762
		f 4 2772 4683 2563 8106
		mu 0 4 1715 234 1605 4256
		f 4 -8107 8105 -2563 739
		mu 0 4 1715 4256 1604 547
		f 4 -2556 4681 -8106 8107
		mu 0 4 4255 1603 1604 4256
		f 4 6407 -2551 2565 8109
		mu 0 4 3569 116 1600 4257
		f 4 -8110 8108 -2565 1587
		mu 0 4 3569 4257 1606 1131
		f 4 3160 2566 -8109 8110
		mu 0 4 1923 890 1606 4257
		f 4 5756 -2561 2567 8111
		mu 0 4 3280 423 1605 2764
		f 4 -8112 4685 -2567 1197
		mu 0 4 3280 2764 1606 890
		f 4 6487 2570 -4689 8112
		mu 0 4 4258 1608 1607 2766
		f 4 3626 4691 2571 8114
		mu 0 4 4259 426 1609 4260
		f 4 -8115 8113 -2571 1663
		mu 0 4 4259 4260 1607 1608
		f 4 -1203 4689 -8114 8115
		mu 0 4 3283 894 1607 4260
		f 4 5047 5765 2574 8117
		mu 0 4 4261 120 897 4262
		f 4 -8118 8116 -2574 776
		mu 0 4 4261 4262 1610 1611
		f 4 4695 2575 -8117 8118
		mu 0 4 2769 1612 1610 4262
		f 4 8119 -2569 2576 8120
		mu 0 4 4263 425 1609 2768
		f 4 -8121 4693 -2576 2572
		mu 0 4 4263 2768 1610 1612
		f 4 -1602 2579 -4697 8121
		mu 0 4 3575 1139 1613 2770
		f 4 -300 3165 2580 8123
		mu 0 4 2145 238 895 4264
		f 4 -8124 8122 -2580 -3573
		mu 0 4 2145 4264 1613 1139
		f 4 -2573 4697 -8123 8124
		mu 0 4 4263 1612 1613 4264
		f 4 5818 6428 2583 8126
		mu 0 4 4265 37 1142 4266
		f 4 -8127 8125 -2583 1253
		mu 0 4 4265 4266 1615 1616
		f 4 4703 2584 -8126 8127
		mu 0 4 2773 1617 1615 4266
		f 4 8128 -1209 2585 8129
		mu 0 4 4267 428 899 2772
		f 4 -8130 4701 -2585 2581
		mu 0 4 4267 2772 1615 1617
		f 4 5772 2588 -4705 8130
		mu 0 4 3288 902 1618 2774
		f 4 3175 4707 2589 8132
		mu 0 4 1929 430 1619 4268
		f 4 -8133 8131 -2589 1213
		mu 0 4 1929 4268 1618 902
		f 4 -2582 4705 -8132 8133
		mu 0 4 4267 1617 1618 4268
		f 4 8134 -2578 2592 8136
		mu 0 4 4269 119 1614 4270
		f 4 -8137 8135 -2592 2590
		mu 0 4 4269 4270 1620 1621
		f 4 3169 2593 -8136 8137
		mu 0 4 1927 900 1620 4270
		f 4 5770 -2587 2594 8138
		mu 0 4 3287 428 1619 2776
		f 4 -8139 4709 -2594 1209
		mu 0 4 3287 2776 1620 900
		f 4 -2555 2598 -4713 8139
		mu 0 4 4253 1602 1622 2778
		f 4 -578 4715 2599 8141
		mu 0 4 2759 424 1624 4271
		f 4 -8142 8140 -2599 -4676
		mu 0 4 2759 4271 1622 1602
		f 4 -1215 4713 -8141 8142
		mu 0 4 3290 904 1622 4271
		f 4 -142 5009 2602 8144
		mu 0 4 3278 118 552 4272
		f 4 -8145 8143 -2602 -5753
		mu 0 4 3278 4272 1625 888
		f 4 4719 2603 -8144 8145
		mu 0 4 2781 1626 1625 4272
		f 4 8146 -2597 2604 8147
		mu 0 4 4273 431 1624 2780
		f 4 -8148 4717 -2604 2600
		mu 0 4 4273 2780 1625 1626
		f 4 -2591 2606 -4721 8148
		mu 0 4 4269 1621 1627 2782
		f 4 -584 3174 2607 8150
		mu 0 4 2775 430 905 4274
		f 4 -8151 8149 -2607 -4709
		mu 0 4 2775 4274 1627 1621
		f 4 -2601 4721 -8150 8151
		mu 0 4 4273 1626 1627 4274
		f 4 7287 6625 2610 8153
		mu 0 4 4275 13 1630 4276
		f 4 -8154 8152 -2610 2102
		mu 0 4 4275 4276 1628 1629
		f 4 4727 2611 -8153 8154
		mu 0 4 2785 1631 1628 4276
		f 4 8155 -1221 2612 8156
		mu 0 4 4277 433 909 2784
		f 4 -8157 4725 -2612 2608
		mu 0 4 4277 2784 1628 1631
		f 4 5786 2615 -4729 8157
		mu 0 4 3295 912 1632 2786
		f 4 3184 4731 2616 8159
		mu 0 4 1933 436 1634 4278
		f 4 -8160 8158 -2616 1225
		mu 0 4 1933 4278 1632 912
		f 4 -2609 4729 -8159 8160
		mu 0 4 4277 1631 1632 4278
		f 4 8161 -1617 2619 8163
		mu 0 4 4279 122 1149 4280
		f 4 -8164 8162 -2619 2617
		mu 0 4 4279 4280 1635 1636
		f 4 3178 2620 -8163 8164
		mu 0 4 1931 910 1635 4280
		f 4 5784 -2614 2621 8165
		mu 0 4 3294 433 1634 2788
		f 4 -8166 4733 -2621 1221
		mu 0 4 3294 2788 1635 910
		f 4 5947 2624 -4737 8166
		mu 0 4 3365 970 1637 2790
		f 4 3280 4739 2625 8168
		mu 0 4 1985 151 1639 4281
		f 4 -8169 8167 -2625 1318
		mu 0 4 1985 4281 1637 970
		f 4 -1227 4737 -8168 8169
		mu 0 4 3297 914 1637 4281
		f 4 4818 5793 2628 8171
		mu 0 4 2828 68 917 4282
		f 4 -8172 8170 -2628 631
		mu 0 4 2828 4282 1640 468
		f 4 4743 2629 -8171 8172
		mu 0 4 2793 1641 1640 4282
		f 4 8173 -2623 2630 8174
		mu 0 4 4283 437 1639 2792
		f 4 -8175 4741 -2630 2626
		mu 0 4 4283 2792 1640 1641
		f 4 -2618 2633 -4745 8175
		mu 0 4 4279 1636 1642 2794
		f 4 -590 3183 2634 8177
		mu 0 4 2787 436 915 4284
		f 4 -8178 8176 -2634 -4733
		mu 0 4 2787 4284 1642 1636
		f 4 -2627 4745 -8177 8178
		mu 0 4 4283 1641 1642 4284
		f 4 6876 -2596 2637 8180
		mu 0 4 3763 35 1623 4285
		f 4 -8181 8179 -2637 1872
		mu 0 4 3763 4285 1644 1278
		f 4 4751 2638 -8180 8181
		mu 0 4 2797 1645 1644 4285
		f 4 8182 -1233 2639 8183
		mu 0 4 4286 440 919 2796
		f 4 -8184 4749 -2639 2635
		mu 0 4 4286 2796 1644 1645
		f 4 5016 2642 -4754 8184
		mu 0 4 2918 557 1646 2798
		f 4 2781 4756 2643 8186
		mu 0 4 1719 244 1647 4287
		f 4 -8187 8185 -2643 751
		mu 0 4 1719 4287 1646 557
		f 4 -2636 4754 -8186 8187
		mu 0 4 4286 1645 1646 4287
		f 4 6439 -2632 2645 8189
		mu 0 4 3583 122 1643 4288
		f 4 -8190 8188 -2645 1617
		mu 0 4 3583 4288 1648 1150
		f 4 3187 2646 -8189 8190
		mu 0 4 1935 920 1648 4288
		f 4 5798 -2641 2647 8191
		mu 0 4 3300 440 1647 2800
		f 4 -8192 4758 -2647 1233
		mu 0 4 3300 2800 1648 920;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Dock";
	rename -uid "A2B1999C-4E7D-9432-8B37-0DA2CDEB5C2E";
	setAttr ".t" -type "double3" -6.2163717746734619 2.5338324308395386 8 ;
	setAttr ".s" -type "double3" 2 2 2 ;
	setAttr ".rp" -type "double3" 0.21637177467346191 2.3220187425613403 0 ;
	setAttr ".sp" -type "double3" -1 2.4279255867004395 4 ;
	setAttr ".spt" -type "double3" 1.2163717746734619 -0.10590684413909912 -4 ;
createNode mesh -n "DockShape" -p "Dock";
	rename -uid "930DE15B-410A-8F7D-94AC-00BDDFDA8660";
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
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  3 2.7161119 1.5 -2 2.7161119 
		1.5 3 1.9279256 1.5 -2 1.9279256 1.5 3 1.9279256 -1 -2 1.9279256 -1 3 2.7161119 -1 
		-2 2.7161119 -1;
	setAttr -s 8 ".vt[0:7]"  -4 -0.5 4 4 -0.5 4 -4 0.5 4 4 0.5 4 -4 0.5 -4
		 4 0.5 -4 -4 -0.5 -4 4 -0.5 -4;
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
createNode transform -n "TreeBin";
	rename -uid "EC337358-4155-FC43-423E-17BB399A1D68";
	setAttr ".t" -type "double3" -8.3143972915801516 6.1221849240917026 7.8425915451851456 ;
	setAttr ".s" -type "double3" 1.5390871000653483 1.1343918970409017 1.5390871000653483 ;
createNode mesh -n "TreeBinShape" -p "TreeBin";
	rename -uid "98346BBC-466F-F2BF-11B3-0C8195132AB7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "BoatBody";
	rename -uid "0E092B1F-45BE-DAE3-09ED-93B93D59001B";
	setAttr ".t" -type "double3" 6.0625759801815793 4.9161205169117608 -0.49619822935552582 ;
	setAttr ".s" -type "double3" 6.0667922429488748 4.3461706688627189 12.205122936981871 ;
createNode mesh -n "BoatBodyShape" -p "BoatBody";
	rename -uid "37EAB469-4E8C-386F-E7A1-12B2857B14C5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.85416668653488159 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 19 ".pt";
	setAttr ".pt[1]" -type "float3" 0 -0.19660898 0 ;
	setAttr ".pt[2]" -type "float3" 0 -0.4140397 0 ;
	setAttr ".pt[3]" -type "float3" 0 -0.4140397 0 ;
	setAttr ".pt[4]" -type "float3" 0 0.18154557 0 ;
	setAttr ".pt[5]" -type "float3" 0 0.18154557 0 ;
	setAttr ".pt[6]" -type "float3" 0 -0.19660898 0 ;
	setAttr ".pt[7]" -type "float3" 0 -0.19660898 0 ;
	setAttr ".pt[10]" -type "float3" 0 -0.19660898 0 ;
	setAttr ".pt[11]" -type "float3" 0 -0.19660898 0 ;
	setAttr ".pt[14]" -type "float3" 0 -0.19660898 0 ;
	setAttr ".pt[17]" -type "float3" 0 0.18154557 0 ;
	setAttr ".pt[18]" -type "float3" 0 -0.4140397 0 ;
	setAttr ".pt[19]" -type "float3" 0 -0.19660898 0 ;
	setAttr ".pt[20]" -type "float3" 0 -0.4140397 0 ;
	setAttr ".pt[21]" -type "float3" 0 -0.4140397 0 ;
	setAttr ".pt[22]" -type "float3" 0 0.18154557 0 ;
	setAttr ".pt[23]" -type "float3" 0 0.18154557 0 ;
	setAttr ".pt[24]" -type "float3" 0 0.18154557 0 ;
	setAttr ".pt[25]" -type "float3" 0 -0.4140397 0 ;
createNode transform -n "Boat_Inside";
	rename -uid "04F765DC-453D-0542-2D18-8EAD54497F6E";
	setAttr ".t" -type "double3" 6.0625758171081543 7.8044401602430984 -1.8558508172418042 ;
	setAttr ".s" -type "double3" 4.5653424156693934 3.1861205596360169 5.346833854294176 ;
createNode mesh -n "Boat_InsideShape" -p "Boat_Inside";
	rename -uid "AD8DC25C-49EF-7A5A-2AC9-6EB6AC89FF15";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "BoatRoof";
	rename -uid "89374B75-4B3F-CCA3-5E59-2CACDCFD7663";
	setAttr ".t" -type "double3" 6.0625758171081543 9.1424504782845641 -1.8558508172418042 ;
	setAttr ".s" -type "double3" 5.2613977356561064 0.93093056667628227 6.162039332987896 ;
createNode mesh -n "BoatRoofShape" -p "BoatRoof";
	rename -uid "C5BC735A-4E09-C247-2544-C1917B7B6D63";
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
createNode transform -n "TreeTrunk";
	rename -uid "60030107-47B3-4E60-941C-24A9E624E953";
	setAttr ".t" -type "double3" -8.3143972915801516 12.049189551982593 7.8425915451851456 ;
	setAttr ".s" -type "double3" 0.6528326177285827 5.1608435904087866 0.6528326177285827 ;
createNode mesh -n "TreeTrunkShape" -p "TreeTrunk";
	rename -uid "FAAB2745-4575-D63B-75AB-2D99EE350AAC";
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
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
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
createNode transform -n "Leaves1";
	rename -uid "6E9DAA62-436A-FE44-212B-AAB86C4FE94D";
	setAttr ".t" -type "double3" -8.6556465532362523 16.192513465762651 7.3116790508170784 ;
	setAttr ".s" -type "double3" 10.967466126492619 10.967466126492619 10.967466126492619 ;
createNode mesh -n "LeavesShape1" -p "Leaves1";
	rename -uid "9546FF27-4C4B-FA8B-9BAC-E6A97CABAAA9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Leaves";
	rename -uid "FE937C26-42E2-BE90-6B5B-298D0B29F078";
	setAttr ".t" -type "double3" -8.6556465532362523 16.873218990880542 7.3116790508170784 ;
	setAttr ".s" -type "double3" 8.2810649521099222 9.001936073681577 8.2810649521099222 ;
createNode mesh -n "LeavesShape" -p "Leaves";
	rename -uid "210E8340-4978-6A85-0467-A7AFA25065BC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "e[210:219]";
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 10 "e[0]" "e[2]" "e[4]" "e[6]" "e[8]" "e[10]" "e[12]" "e[14]" "e[16]" "e[18]";
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 10 "e[1]" "e[22]" "e[43]" "e[64]" "e[85]" "e[106]" "e[127]" "e[148]" "e[169]" "e[190]";
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 10 "e[20]" "e[41]" "e[62]" "e[83]" "e[104]" "e[125]" "e[146]" "e[167]" "e[188]" "e[209]";
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 28 "e[0:2]" "e[4]" "e[6]" "e[8]" "e[10]" "e[12]" "e[14]" "e[16]" "e[18]" "e[20]" "e[22]" "e[41]" "e[43]" "e[62]" "e[64]" "e[83]" "e[85]" "e[104]" "e[106]" "e[125]" "e[127]" "e[146]" "e[148]" "e[167]" "e[169]" "e[188]" "e[190]" "e[209:219]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 121 ".uvst[0].uvsp[0:120]" -type "float2" 0 0 0.1 0 0.2 0 0.30000001
		 0 0.40000001 0 0.5 0 0.60000002 0 0.69999999 0 0.80000001 0 0.90000004 0 1 0 0 0.1
		 0.1 0.1 0.2 0.1 0.30000001 0.1 0.40000001 0.1 0.5 0.1 0.60000002 0.1 0.69999999 0.1
		 0.80000001 0.1 0.90000004 0.1 1 0.1 0 0.2 0.1 0.2 0.2 0.2 0.30000001 0.2 0.40000001
		 0.2 0.5 0.2 0.60000002 0.2 0.69999999 0.2 0.80000001 0.2 0.90000004 0.2 1 0.2 0 0.30000001
		 0.1 0.30000001 0.2 0.30000001 0.30000001 0.30000001 0.40000001 0.30000001 0.5 0.30000001
		 0.60000002 0.30000001 0.69999999 0.30000001 0.80000001 0.30000001 0.90000004 0.30000001
		 1 0.30000001 0 0.40000001 0.1 0.40000001 0.2 0.40000001 0.30000001 0.40000001 0.40000001
		 0.40000001 0.5 0.40000001 0.60000002 0.40000001 0.69999999 0.40000001 0.80000001
		 0.40000001 0.90000004 0.40000001 1 0.40000001 0 0.5 0.1 0.5 0.2 0.5 0.30000001 0.5
		 0.40000001 0.5 0.5 0.5 0.60000002 0.5 0.69999999 0.5 0.80000001 0.5 0.90000004 0.5
		 1 0.5 0 0.60000002 0.1 0.60000002 0.2 0.60000002 0.30000001 0.60000002 0.40000001
		 0.60000002 0.5 0.60000002 0.60000002 0.60000002 0.69999999 0.60000002 0.80000001
		 0.60000002 0.90000004 0.60000002 1 0.60000002 0 0.69999999 0.1 0.69999999 0.2 0.69999999
		 0.30000001 0.69999999 0.40000001 0.69999999 0.5 0.69999999 0.60000002 0.69999999
		 0.69999999 0.69999999 0.80000001 0.69999999 0.90000004 0.69999999 1 0.69999999 0
		 0.80000001 0.1 0.80000001 0.2 0.80000001 0.30000001 0.80000001 0.40000001 0.80000001
		 0.5 0.80000001 0.60000002 0.80000001 0.69999999 0.80000001 0.80000001 0.80000001
		 0.90000004 0.80000001 1 0.80000001 0 0.90000004 0.1 0.90000004 0.2 0.90000004 0.30000001
		 0.90000004 0.40000001 0.90000004 0.5 0.90000004 0.60000002 0.90000004 0.69999999
		 0.90000004 0.80000001 0.90000004 0.90000004 0.90000004 1 0.90000004 0 1 0.1 1 0.2
		 1 0.30000001 1 0.40000001 1 0.5 1 0.60000002 1 0.69999999 1 0.80000001 1 0.90000004
		 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 121 ".vt[0:120]"  -0.5 0 0.5 -0.40000001 0 0.5 -0.30000001 0 0.5
		 -0.19999999 0 0.5 -0.099999994 0 0.5 0 0 0.5 0.10000002 0 0.5 0.19999999 0 0.5 0.30000001 0 0.5
		 0.40000004 0 0.5 0.5 0 0.5 -0.5 0 0.40000001 -0.40000001 0 0.40000001 -0.30000001 0 0.40000001
		 -0.19999999 0 0.40000001 -0.099999994 0 0.40000001 0 0 0.40000001 0.10000002 0 0.40000001
		 0.19999999 0 0.40000001 0.30000001 0 0.40000001 0.40000004 0 0.40000001 0.5 0 0.40000001
		 -0.5 0 0.30000001 -0.40000001 0 0.30000001 -0.30000001 0 0.30000001 -0.19999999 0 0.30000001
		 -0.099999994 0 0.30000001 0 0 0.30000001 0.10000002 0 0.30000001 0.19999999 0 0.30000001
		 0.30000001 0 0.30000001 0.40000004 0 0.30000001 0.5 0 0.30000001 -0.5 0 0.19999999
		 -0.40000001 0 0.19999999 -0.30000001 0 0.19999999 -0.19999999 0 0.19999999 -0.099999994 0 0.19999999
		 0 0 0.19999999 0.10000002 0 0.19999999 0.19999999 0 0.19999999 0.30000001 0 0.19999999
		 0.40000004 0 0.19999999 0.5 0 0.19999999 -0.5 0 0.099999994 -0.40000001 0 0.099999994
		 -0.30000001 0 0.099999994 -0.19999999 0 0.099999994 -0.099999994 0 0.099999994 0 0 0.099999994
		 0.10000002 0 0.099999994 0.19999999 0 0.099999994 0.30000001 0 0.099999994 0.40000004 0 0.099999994
		 0.5 0 0.099999994 -0.5 0 0 -0.40000001 0 0 -0.30000001 0 0 -0.19999999 0 0 -0.099999994 0 0
		 0 0 0 0.10000002 0 0 0.19999999 0 0 0.30000001 0 0 0.40000004 0 0 0.5 0 0 -0.5 0 -0.10000002
		 -0.40000001 0 -0.10000002 -0.30000001 0 -0.10000002 -0.19999999 0 -0.10000002 -0.099999994 0 -0.10000002
		 0 0 -0.10000002 0.10000002 0 -0.10000002 0.19999999 0 -0.10000002 0.30000001 0 -0.10000002
		 0.40000004 0 -0.10000002 0.5 0 -0.10000002 -0.5 0 -0.19999999 -0.40000001 0 -0.19999999
		 -0.30000001 0 -0.19999999 -0.19999999 0 -0.19999999 -0.099999994 0 -0.19999999 0 0 -0.19999999
		 0.10000002 0 -0.19999999 0.19999999 0 -0.19999999 0.30000001 0 -0.19999999 0.40000004 0 -0.19999999
		 0.5 0 -0.19999999 -0.5 0 -0.30000001 -0.40000001 0 -0.30000001 -0.30000001 0 -0.30000001
		 -0.19999999 0 -0.30000001 -0.099999994 0 -0.30000001 0 0 -0.30000001 0.10000002 0 -0.30000001
		 0.19999999 0 -0.30000001 0.30000001 0 -0.30000001 0.40000004 0 -0.30000001 0.5 0 -0.30000001
		 -0.5 0 -0.40000004 -0.40000001 0 -0.40000004 -0.30000001 0 -0.40000004 -0.19999999 0 -0.40000004
		 -0.099999994 0 -0.40000004 0 0 -0.40000004 0.10000002 0 -0.40000004 0.19999999 0 -0.40000004
		 0.30000001 0 -0.40000004 0.40000004 0 -0.40000004 0.5 0 -0.40000004 -0.5 0 -0.5 -0.40000001 0 -0.5
		 -0.30000001 0 -0.5 -0.19999999 0 -0.5 -0.099999994 0 -0.5 0 0 -0.5 0.10000002 0 -0.5
		 0.19999999 0 -0.5 0.30000001 0 -0.5 0.40000004 0 -0.5 0.5 0 -0.5;
	setAttr -s 220 ".ed";
	setAttr ".ed[0:165]"  0 1 0 0 11 0 1 2 0 1 12 1 2 3 0 2 13 1 3 4 0 3 14 1
		 4 5 0 4 15 1 5 6 0 5 16 1 6 7 0 6 17 1 7 8 0 7 18 1 8 9 0 8 19 1 9 10 0 9 20 1 10 21 0
		 11 12 1 11 22 0 12 13 1 12 23 1 13 14 1 13 24 1 14 15 1 14 25 1 15 16 1 15 26 1 16 17 1
		 16 27 1 17 18 1 17 28 1 18 19 1 18 29 1 19 20 1 19 30 1 20 21 1 20 31 1 21 32 0 22 23 1
		 22 33 0 23 24 1 23 34 1 24 25 1 24 35 1 25 26 1 25 36 1 26 27 1 26 37 1 27 28 1 27 38 1
		 28 29 1 28 39 1 29 30 1 29 40 1 30 31 1 30 41 1 31 32 1 31 42 1 32 43 0 33 34 1 33 44 0
		 34 35 1 34 45 1 35 36 1 35 46 1 36 37 1 36 47 1 37 38 1 37 48 1 38 39 1 38 49 1 39 40 1
		 39 50 1 40 41 1 40 51 1 41 42 1 41 52 1 42 43 1 42 53 1 43 54 0 44 45 1 44 55 0 45 46 1
		 45 56 1 46 47 1 46 57 1 47 48 1 47 58 1 48 49 1 48 59 1 49 50 1 49 60 1 50 51 1 50 61 1
		 51 52 1 51 62 1 52 53 1 52 63 1 53 54 1 53 64 1 54 65 0 55 56 1 55 66 0 56 57 1 56 67 1
		 57 58 1 57 68 1 58 59 1 58 69 1 59 60 1 59 70 1 60 61 1 60 71 1 61 62 1 61 72 1 62 63 1
		 62 73 1 63 64 1 63 74 1 64 65 1 64 75 1 65 76 0 66 67 1 66 77 0 67 68 1 67 78 1 68 69 1
		 68 79 1 69 70 1 69 80 1 70 71 1 70 81 1 71 72 1 71 82 1 72 73 1 72 83 1 73 74 1 73 84 1
		 74 75 1 74 85 1 75 76 1 75 86 1 76 87 0 77 78 1 77 88 0 78 79 1 78 89 1 79 80 1 79 90 1
		 80 81 1 80 91 1 81 82 1 81 92 1 82 83 1 82 93 1 83 84 1 83 94 1 84 85 1 84 95 1 85 86 1
		 85 96 1 86 87 1;
	setAttr ".ed[166:219]" 86 97 1 87 98 0 88 89 1 88 99 0 89 90 1 89 100 1 90 91 1
		 90 101 1 91 92 1 91 102 1 92 93 1 92 103 1 93 94 1 93 104 1 94 95 1 94 105 1 95 96 1
		 95 106 1 96 97 1 96 107 1 97 98 1 97 108 1 98 109 0 99 100 1 99 110 0 100 101 1 100 111 1
		 101 102 1 101 112 1 102 103 1 102 113 1 103 104 1 103 114 1 104 105 1 104 115 1 105 106 1
		 105 116 1 106 107 1 106 117 1 107 108 1 107 118 1 108 109 1 108 119 1 109 120 0 110 111 0
		 111 112 0 112 113 0 113 114 0 114 115 0 115 116 0 116 117 0 117 118 0 118 119 0 119 120 0;
	setAttr -s 100 -ch 400 ".fc[0:99]" -type "polyFaces" 
		f 4 0 3 -22 -2
		mu 0 4 0 1 12 11
		f 4 2 5 -24 -4
		mu 0 4 1 2 13 12
		f 4 4 7 -26 -6
		mu 0 4 2 3 14 13
		f 4 6 9 -28 -8
		mu 0 4 3 4 15 14
		f 4 8 11 -30 -10
		mu 0 4 4 5 16 15
		f 4 10 13 -32 -12
		mu 0 4 5 6 17 16
		f 4 12 15 -34 -14
		mu 0 4 6 7 18 17
		f 4 14 17 -36 -16
		mu 0 4 7 8 19 18
		f 4 16 19 -38 -18
		mu 0 4 8 9 20 19
		f 4 18 20 -40 -20
		mu 0 4 9 10 21 20
		f 4 21 24 -43 -23
		mu 0 4 11 12 23 22
		f 4 23 26 -45 -25
		mu 0 4 12 13 24 23
		f 4 25 28 -47 -27
		mu 0 4 13 14 25 24
		f 4 27 30 -49 -29
		mu 0 4 14 15 26 25
		f 4 29 32 -51 -31
		mu 0 4 15 16 27 26
		f 4 31 34 -53 -33
		mu 0 4 16 17 28 27
		f 4 33 36 -55 -35
		mu 0 4 17 18 29 28
		f 4 35 38 -57 -37
		mu 0 4 18 19 30 29
		f 4 37 40 -59 -39
		mu 0 4 19 20 31 30
		f 4 39 41 -61 -41
		mu 0 4 20 21 32 31
		f 4 42 45 -64 -44
		mu 0 4 22 23 34 33
		f 4 44 47 -66 -46
		mu 0 4 23 24 35 34
		f 4 46 49 -68 -48
		mu 0 4 24 25 36 35
		f 4 48 51 -70 -50
		mu 0 4 25 26 37 36
		f 4 50 53 -72 -52
		mu 0 4 26 27 38 37
		f 4 52 55 -74 -54
		mu 0 4 27 28 39 38
		f 4 54 57 -76 -56
		mu 0 4 28 29 40 39
		f 4 56 59 -78 -58
		mu 0 4 29 30 41 40
		f 4 58 61 -80 -60
		mu 0 4 30 31 42 41
		f 4 60 62 -82 -62
		mu 0 4 31 32 43 42
		f 4 63 66 -85 -65
		mu 0 4 33 34 45 44
		f 4 65 68 -87 -67
		mu 0 4 34 35 46 45
		f 4 67 70 -89 -69
		mu 0 4 35 36 47 46
		f 4 69 72 -91 -71
		mu 0 4 36 37 48 47
		f 4 71 74 -93 -73
		mu 0 4 37 38 49 48
		f 4 73 76 -95 -75
		mu 0 4 38 39 50 49
		f 4 75 78 -97 -77
		mu 0 4 39 40 51 50
		f 4 77 80 -99 -79
		mu 0 4 40 41 52 51
		f 4 79 82 -101 -81
		mu 0 4 41 42 53 52
		f 4 81 83 -103 -83
		mu 0 4 42 43 54 53
		f 4 84 87 -106 -86
		mu 0 4 44 45 56 55
		f 4 86 89 -108 -88
		mu 0 4 45 46 57 56
		f 4 88 91 -110 -90
		mu 0 4 46 47 58 57
		f 4 90 93 -112 -92
		mu 0 4 47 48 59 58
		f 4 92 95 -114 -94
		mu 0 4 48 49 60 59
		f 4 94 97 -116 -96
		mu 0 4 49 50 61 60
		f 4 96 99 -118 -98
		mu 0 4 50 51 62 61
		f 4 98 101 -120 -100
		mu 0 4 51 52 63 62
		f 4 100 103 -122 -102
		mu 0 4 52 53 64 63
		f 4 102 104 -124 -104
		mu 0 4 53 54 65 64
		f 4 105 108 -127 -107
		mu 0 4 55 56 67 66
		f 4 107 110 -129 -109
		mu 0 4 56 57 68 67
		f 4 109 112 -131 -111
		mu 0 4 57 58 69 68
		f 4 111 114 -133 -113
		mu 0 4 58 59 70 69
		f 4 113 116 -135 -115
		mu 0 4 59 60 71 70
		f 4 115 118 -137 -117
		mu 0 4 60 61 72 71
		f 4 117 120 -139 -119
		mu 0 4 61 62 73 72
		f 4 119 122 -141 -121
		mu 0 4 62 63 74 73
		f 4 121 124 -143 -123
		mu 0 4 63 64 75 74
		f 4 123 125 -145 -125
		mu 0 4 64 65 76 75
		f 4 126 129 -148 -128
		mu 0 4 66 67 78 77
		f 4 128 131 -150 -130
		mu 0 4 67 68 79 78
		f 4 130 133 -152 -132
		mu 0 4 68 69 80 79
		f 4 132 135 -154 -134
		mu 0 4 69 70 81 80
		f 4 134 137 -156 -136
		mu 0 4 70 71 82 81
		f 4 136 139 -158 -138
		mu 0 4 71 72 83 82
		f 4 138 141 -160 -140
		mu 0 4 72 73 84 83
		f 4 140 143 -162 -142
		mu 0 4 73 74 85 84
		f 4 142 145 -164 -144
		mu 0 4 74 75 86 85
		f 4 144 146 -166 -146
		mu 0 4 75 76 87 86
		f 4 147 150 -169 -149
		mu 0 4 77 78 89 88
		f 4 149 152 -171 -151
		mu 0 4 78 79 90 89
		f 4 151 154 -173 -153
		mu 0 4 79 80 91 90
		f 4 153 156 -175 -155
		mu 0 4 80 81 92 91
		f 4 155 158 -177 -157
		mu 0 4 81 82 93 92
		f 4 157 160 -179 -159
		mu 0 4 82 83 94 93
		f 4 159 162 -181 -161
		mu 0 4 83 84 95 94
		f 4 161 164 -183 -163
		mu 0 4 84 85 96 95
		f 4 163 166 -185 -165
		mu 0 4 85 86 97 96
		f 4 165 167 -187 -167
		mu 0 4 86 87 98 97
		f 4 168 171 -190 -170
		mu 0 4 88 89 100 99
		f 4 170 173 -192 -172
		mu 0 4 89 90 101 100
		f 4 172 175 -194 -174
		mu 0 4 90 91 102 101
		f 4 174 177 -196 -176
		mu 0 4 91 92 103 102
		f 4 176 179 -198 -178
		mu 0 4 92 93 104 103
		f 4 178 181 -200 -180
		mu 0 4 93 94 105 104
		f 4 180 183 -202 -182
		mu 0 4 94 95 106 105
		f 4 182 185 -204 -184
		mu 0 4 95 96 107 106
		f 4 184 187 -206 -186
		mu 0 4 96 97 108 107
		f 4 186 188 -208 -188
		mu 0 4 97 98 109 108
		f 4 189 192 -211 -191
		mu 0 4 99 100 111 110
		f 4 191 194 -212 -193
		mu 0 4 100 101 112 111
		f 4 193 196 -213 -195
		mu 0 4 101 102 113 112
		f 4 195 198 -214 -197
		mu 0 4 102 103 114 113
		f 4 197 200 -215 -199
		mu 0 4 103 104 115 114
		f 4 199 202 -216 -201
		mu 0 4 104 105 116 115
		f 4 201 204 -217 -203
		mu 0 4 105 106 117 116
		f 4 203 206 -218 -205
		mu 0 4 106 107 118 117
		f 4 205 208 -219 -207
		mu 0 4 107 108 119 118
		f 4 207 209 -220 -209
		mu 0 4 108 109 120 119;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "PlantPot";
	rename -uid "022280C6-440E-B7C7-B879-A882D2DC44FC";
	setAttr ".t" -type "double3" -9.3484509840305723 5.5687426515088463 -2.9421202542162543 ;
	setAttr ".s" -type "double3" 0.64020305684056178 0.6596858440862774 0.64020305684056178 ;
createNode mesh -n "PlantPotShape" -p "PlantPot";
	rename -uid "D41CF256-4D27-7B96-2FAB-2CAC8C936BE8";
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
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
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
createNode transform -n "Plant";
	rename -uid "C4D1A465-4188-52A7-C429-E59A7FE3F22A";
	setAttr ".t" -type "double3" -9.3484509840305723 6.4693468557461369 -2.9421202542162543 ;
	setAttr ".s" -type "double3" 0.45797156023822672 0.47190864219585277 0.45797156023822672 ;
createNode mesh -n "PlantShape" -p "Plant";
	rename -uid "71E51249-4E0D-970A-9222-7B9A16FC74F7";
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
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
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
createNode transform -n "Dock_Tether_thing";
	rename -uid "16877524-469D-FBA1-2AC0-30B05B88872E";
	setAttr ".t" -type "double3" -7.5202848719605946 6.4554678800190546 1.3257933213151416 ;
	setAttr ".s" -type "double3" 1.4322254218045898 3.1693822630896911 3.100951163457943 ;
createNode mesh -n "Dock_Tether_thingShape" -p "Dock_Tether_thing";
	rename -uid "AC16C6A0-4C6C-1B2D-B337-24AB983C5A28";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "GasCan";
	rename -uid "13071E92-4E4F-78B1-3E44-78AACDA8B0A5";
	setAttr ".t" -type "double3" -2.366045701742431 6.6287182119250501 -3.9504939572408273 ;
	setAttr ".s" -type "double3" 0.98217120199491736 3.3255669522567288 2.6215563918875899 ;
createNode mesh -n "GasCanShape" -p "GasCan";
	rename -uid "2F49246B-4A2A-902C-D507-E49E208B5084";
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
createNode transform -n "SellerStand";
	rename -uid "8CBCBA14-4D0C-EF9E-89C6-808524B26BB5";
	setAttr ".t" -type "double3" -8.6436770790810034 6.9274229290463012 -7.3464235027155276 ;
	setAttr ".s" -type "double3" 4.0445177531566383 4.0445177531566383 4.0445177531566383 ;
createNode mesh -n "SellerStandShape" -p "SellerStand";
	rename -uid "173AAE5A-4BE9-F42D-5655-5EB645015A0B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "SellerStand_Bars";
	rename -uid "F1FD8FA4-4B3C-1DDA-3477-D5A39FE89DE6";
	setAttr ".t" -type "double3" -8.6436770790810034 10.484840065729069 -5.9085251029314234 ;
	setAttr ".s" -type "double3" 4.0445177531566383 3.1758719325225533 0.77365194321320019 ;
createNode mesh -n "SellerStand_BarsShape" -p "SellerStand_Bars";
	rename -uid "F99EEB47-4E1A-8D0A-89A5-BE8F25793CF5";
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
createNode transform -n "SellerStandRoof";
	rename -uid "B06755F2-45DC-AE76-D8C8-33AE63524FD9";
	setAttr ".t" -type "double3" -8.6436770790810034 12.909980813852563 -6.4969074980316259 ;
	setAttr ".r" -type "double3" -40.349225185524553 0 0 ;
	setAttr ".s" -type "double3" 4.0445177531566383 3.1758719325225533 0.77365194321320019 ;
createNode mesh -n "SellerStandRoofShape" -p "SellerStandRoof";
	rename -uid "0379B68F-40C7-A6B3-580F-8AB885CEC9CF";
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
createNode transform -n "DockTeather3";
	rename -uid "C18357F2-4FB1-D67F-0437-679C9DF10853";
	setAttr ".t" -type "double3" -0.60528470448732019 5.3260929453081101 4.1441173428941891 ;
	setAttr ".s" -type "double3" 0.65630066043385105 1.0697534652762317 0.70881390201757177 ;
createNode mesh -n "DockTeather3Shape" -p "DockTeather3";
	rename -uid "4264BD20-45F9-1BAE-8ABE-07AD6BB478E7";
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
createNode transform -n "DockTeather1";
	rename -uid "1D370246-4B3C-10D9-A298-FF8DF72F9A93";
	setAttr ".t" -type "double3" -0.60528470448732019 5.3260929453081101 -2.0340477606566356 ;
	setAttr ".s" -type "double3" 0.65630066043385105 1.0697534652762317 0.70881390201757177 ;
createNode mesh -n "DockTeather1Shape" -p "DockTeather1";
	rename -uid "43CE7307-483C-86D4-36B4-64B764E96599";
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
createNode transform -n "DockTeather2";
	rename -uid "B9DD6E74-4ABA-BF64-0D3A-50B6E952A9D4";
	setAttr ".t" -type "double3" -0.60528470448732019 5.3260929453081101 -8.1140940013311749 ;
	setAttr ".s" -type "double3" 0.65630066043385105 1.0697534652762317 0.70881390201757177 ;
createNode mesh -n "DockTeather2Shape" -p "DockTeather2";
	rename -uid "A3BA8620-4F6C-2032-3A8D-BC89F38300E7";
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
createNode transform -n "Ladder";
	rename -uid "E445DC5A-4E55-6F7B-0F26-45820E62A6C0";
	setAttr ".t" -type "double3" 1.7909503018580377 3.8059309194301223 8.9016137716748549 ;
	setAttr ".s" -type "double3" 0.57506132090884265 3.0903349620423342 2.9112287269738242 ;
createNode mesh -n "LadderShape" -p "Ladder";
	rename -uid "35FD4D10-4CC5-6D4E-0D07-47ACA2EB8195";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Ladder2";
	rename -uid "CAB8825D-4B6B-FD72-BFD3-EDA175720D91";
	setAttr ".t" -type "double3" 0.57649384469480802 5.0970078957816556 8.9016137716748549 ;
	setAttr ".r" -type "double3" 0 0 89.61319360987352 ;
	setAttr ".s" -type "double3" 0.57506132090884265 3.0903349620423342 2.9112287269738242 ;
createNode mesh -n "LadderShape2" -p "Ladder2";
	rename -uid "754599A3-42C3-08CC-7EAC-98B8188FE799";
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
createNode textureDeformerHandle -n "textureDeformerHandle1";
	rename -uid "02913A83-4EE6-BE60-5D78-2AA3CCCAC1A5";
	setAttr ".t" -type "double3" 0 -3.4048257372654138 0 ;
createNode transform -n "aiSkyDomeLight1";
	rename -uid "488EBCBE-4366-7AF9-D547-80A1C31786AE";
createNode aiSkyDomeLight -n "aiSkyDomeLightShape1" -p "aiSkyDomeLight1";
	rename -uid "CAFE21D5-44D2-6418-441F-BF8889061B22";
	addAttr -ci true -h true -sn "aal" -ln "attributeAliasList" -dt "attributeAlias";
	setAttr -k off ".v";
	setAttr ".csh" no;
	setAttr ".rcsh" no;
	setAttr ".intensity" 0.32051283121109009;
	setAttr ".aal" -type "attributeAlias" {"exposure","aiExposure"} ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "27B7A310-44E9-F0FE-A86C-3F90DC487998";
	setAttr -s 7 ".lnk";
	setAttr -s 7 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "2C74D307-41B0-3294-E80E-938E9CDB7643";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "8F184EBD-4896-4290-9B43-72B727E97951";
createNode displayLayerManager -n "layerManager";
	rename -uid "3A17DD81-40E3-A596-180F-7BA48BEE905E";
createNode displayLayer -n "defaultLayer";
	rename -uid "FE9D681B-471E-E3B0-C376-62BAE3A8E9E9";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "C064AC39-4984-7F77-2D77-1FB5178F7D2D";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "3BFAD913-4F9C-769D-32DE-6E879AC0BACF";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "9AAB7D33-4740-783C-3DC9-3785376A5BBF";
	addAttr -ci true -sn "ARV_options" -ln "ARV_options" -dt "string";
	setAttr ".version" -type "string" "5.3.4.1";
	setAttr ".ARV_options" -type "string" "Test Resolution=100%;Camera=perspShape;Color Management.Gamma=1;Color Management.Exposure=0.5;Background.BG=BG Color;Background.Color=0 0 0;Background.Image=;Background.Scale=1 1;Background.Offset=0 0;Background.Apply Color Management=1;Foreground.Enable FG=0;Foreground.Image=;Foreground.Scale=1 1;Foreground.Offset=0 0;Foreground.Apply Color Management=1;";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "44FDDC2C-4DAE-6793-D666-C8A8826A4498";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "5925F13C-4801-D076-A8B2-00B1C6FADAA9";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "E91B5CD4-4CC7-2F72-AFF3-FCB47DD3FD53";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "C3464BAA-44D9-FB96-D579-C69E2ACF249C";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 556\n            -height 342\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 556\n            -height 341\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 556\n            -height 341\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1119\n            -height 728\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -autoExpandAllAnimatedShapes 1\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n"
		+ "            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1119\\n    -height 728\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1119\\n    -height 728\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "E4B1DA9E-4BD9-FDCA-90EA-0589A8E8D7D3";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode lambert -n "WaterWB";
	rename -uid "8DD8FE6F-47FB-8F43-6A53-4EA256ADC5D8";
	setAttr ".c" -type "float3" 0 0 0.1178 ;
createNode shadingEngine -n "lambert2SG";
	rename -uid "53BD9FF6-4429-269B-8C8D-1FBD1DDCCEB8";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "10CFBC57-4658-C077-0C0B-9CBE9234F3CB";
createNode lambert -n "DockWB";
	rename -uid "75D9E327-4FB0-453C-96FA-8CA2FF49AFAD";
	setAttr ".c" -type "float3" 0.27200001 0.1935382 0.068000004 ;
createNode shadingEngine -n "lambert3SG";
	rename -uid "F08D9723-46BB-1E41-B68C-7183110D91AA";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "C654003D-4D28-2204-0797-368270319C86";
createNode lambert -n "Sand_WB";
	rename -uid "35E131EC-4998-C023-0CA3-DAB9074C4A4B";
	setAttr ".c" -type "float3" 0.28999999 0.26925287 0.18212 ;
createNode shadingEngine -n "lambert4SG";
	rename -uid "D13068DA-4A55-75B7-FAB5-BB8D52727C82";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "EC242A95-4AB7-4A67-FB2C-CD9AD9FB75BE";
createNode lambert -n "CementWB";
	rename -uid "77CCF680-4BF5-E53C-CE65-54A72239C8D4";
	setAttr ".c" -type "float3" 0.122 0.122 0.122 ;
createNode shadingEngine -n "lambert5SG";
	rename -uid "749B5AC5-433A-1389-DAB5-E2B44C887D7F";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo4";
	rename -uid "301BEE54-4C31-BB6E-9C2F-D5BC68908FA9";
createNode polyCylinder -n "polyCylinder1";
	rename -uid "F1F4D5B8-4D22-F116-72ED-BB81A4B2E5B3";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCube -n "polyCube1";
	rename -uid "C514ABD4-4863-7913-4C94-DAA586DBB0D5";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "E5F9A07D-401B-2466-3CFC-9EAE132DAC80";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 6.0667922429488748 0 0 0 0 4.3461706688627189 0 0 0 0 12.205122936981871 0
		 6.0625759801815793 4.9161205169117608 -0.49619822935552582 1;
	setAttr ".wt" 0.26342800259590149;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "0CDE43BD-4690-82E0-14D8-8D9F5658A630";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[0:3]" "e[14]" "e[18]" "e[22]" "e[26]";
	setAttr ".ix" -type "matrix" 6.0667922429488748 0 0 0 0 4.3461706688627189 0 0 0 0 12.205122936981871 0
		 6.0625759801815793 4.9161205169117608 -0.49619822935552582 1;
	setAttr ".wt" 0.49583089351654053;
	setAttr ".re" 22;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "78A78A20-4C1F-BC64-D629-32AE8A40EFE5";
	setAttr ".ics" -type "componentList" 2 "vtx[2:3]" "vtx[17]";
	setAttr ".ix" -type "matrix" 6.0667922429488748 0 0 0 0 4.3461706688627189 0 0 0 0 12.205122936981871 0
		 6.0625759801815793 4.9161205169117608 -0.49619822935552582 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak1";
	rename -uid "4C8E6CE1-479D-A6AD-AC83-F583838242D7";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[2]" -type "float3" 0.5 0 0 ;
	setAttr ".tk[3]" -type "float3" -0.5 0 0 ;
	setAttr ".tk[17]" -type "float3" -1.110223e-16 0 0 ;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "9CD5A5CD-4C45-CAE1-7FF6-06B105A773BF";
	setAttr ".ics" -type "componentList" 2 "vtx[0:1]" "vtx[16]";
	setAttr ".ix" -type "matrix" 6.0667922429488748 0 0 0 0 4.3461706688627189 0 0 0 0 12.205122936981871 0
		 6.0625759801815793 4.9161205169117608 -0.49619822935552582 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak2";
	rename -uid "5DB43C67-4C89-7489-004F-F18A5E062DB5";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[0]" -type "float3" 0.5 0 0 ;
	setAttr ".tk[1]" -type "float3" -0.5 0 0 ;
	setAttr ".tk[16]" -type "float3" -1.110223e-16 0 0 ;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "2DCB51AF-433B-E83D-BD98-0D8102ADA57A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[7:10]" "e[32]" "e[36]";
	setAttr ".ix" -type "matrix" 6.0667922429488748 0 0 0 0 4.3461706688627189 0 0 0 0 12.205122936981871 0
		 6.0625759801815793 4.9161205169117608 -0.49619822935552582 1;
	setAttr ".wt" 0.40381664037704468;
	setAttr ".re" 36;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "EC40C507-4A2D-5774-18D1-A984B1F05ADB";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[2]" -type "float3" 0 -5.9604645e-08 -0.093207859 ;
	setAttr ".tk[3]" -type "float3" 0 -5.9604645e-08 -0.093207859 ;
	setAttr ".tk[4]" -type "float3" 0 0 -0.093207859 ;
	setAttr ".tk[5]" -type "float3" 0 0 -0.093207859 ;
	setAttr ".tk[6]" -type "float3" 0 -5.9604645e-08 -0.27404913 ;
	setAttr ".tk[7]" -type "float3" 0 -5.9604645e-08 -0.27404913 ;
	setAttr ".tk[8]" -type "float3" 0 0 -0.27404913 ;
	setAttr ".tk[9]" -type "float3" 0 0 -0.27404913 ;
	setAttr ".tk[16]" -type "float3" 0 0 -0.27404913 ;
	setAttr ".tk[17]" -type "float3" 0 0 -0.093207859 ;
	setAttr ".tk[18]" -type "float3" 0 -5.9604645e-08 -0.093207859 ;
	setAttr ".tk[19]" -type "float3" 0 -5.9604645e-08 -0.27404913 ;
createNode polyCube -n "polyCube2";
	rename -uid "8832B51C-4368-1A24-43FC-148AC6550040";
	setAttr ".cuv" 4;
createNode polyPlane -n "polyPlane1";
	rename -uid "21145CC0-4DEC-3A87-613A-E3B0F7CC2F69";
	setAttr ".cuv" 2;
createNode polyCube -n "polyCube3";
	rename -uid "EFCF8350-4A65-8F4B-B1BD-AABE90010FB5";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube4";
	rename -uid "2BE4F6C4-45EC-23A7-9560-C8A244F784CF";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube5";
	rename -uid "9B3420D3-4AC4-80A9-8A37-F9BFA5F88612";
	setAttr ".cuv" 4;
createNode textureDeformer -n "textureDeformer1";
	rename -uid "63D88EE9-4015-D554-A624-449168A66672";
createNode ocean -n "ocean1";
	rename -uid "A0C17ED9-4D2F-5592-D982-B3BD38E38368";
	setAttr ".sc" 102.56410217285156;
	setAttr ".wd" 0.17307692766189575;
	setAttr ".nf" 4.9358973503112793;
	setAttr ".wlm" 5.1923074722290039;
	setAttr ".wlx" 8.0128202438354492;
	setAttr ".wh[0]"  0 10 1;
	setAttr ".wtb[0]"  0 1.20000005 1;
	setAttr -s 2 ".wp[0:1]"  0 0.30000001 1 1 0.5 1;
createNode place2dTexture -n "place2dTexture1";
	rename -uid "276AE95A-44B7-CF2C-BAEF-5A94DAB74C11";
createNode blinn -n "Ocean";
	rename -uid "59C8FA92-4169-13E4-F28C-EB9AA1B6D0B2";
	setAttr ".dc" 0.63636362552642822;
	setAttr ".c" -type "float3" 0.341824 0.78399998 0.78399998 ;
	setAttr ".it" -type "float3" 0.31468531 0.31468531 0.31468531 ;
	setAttr ".ic" -type "float3" 0.07692308 0.07692308 0.07692308 ;
	setAttr ".tcf" 0.46853145956993103;
	setAttr ".trsd" 2.5174825191497803;
	setAttr ".sc" -type "float3" 0.59440559 0.59440559 0.59440559 ;
	setAttr ".rfl" 0.33566433191299438;
	setAttr ".ec" 0.37758460640907288;
	setAttr ".sro" 0.34265732765197754;
createNode shadingEngine -n "blinn1SG";
	rename -uid "1755BFA7-44E0-C8B8-74EE-6AB5F7B5BBBD";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo5";
	rename -uid "80CE333E-4D31-3539-E947-E898DAA19B51";
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "47AC8F24-44B8-28B1-F3FA-E698E2F006BA";
	setAttr ".ics" -type "componentList" 111 "vtx[0:1]" "vtx[6:7]" "vtx[9]" "vtx[19]" "vtx[21:23]" "vtx[28]" "vtx[41:45]" "vtx[48]" "vtx[56]" "vtx[78]" "vtx[81:87]" "vtx[113:117]" "vtx[130]" "vtx[170]" "vtx[173:188]" "vtx[190]" "vtx[205]" "vtx[220]" "vtx[245:253]" "vtx[256]" "vtx[272]" "vtx[322]" "vtx[333:351]" "vtx[401:405]" "vtx[419]" "vtx[461:475]" "vtx[511:514]" "vtx[551:565]" "vtx[571:574]" "vtx[586:589]" "vtx[596:599]" "vtx[706:710]" "vtx[716:719]" "vtx[731:779]" "vtx[821:824]" "vtx[893:901]" "vtx[920:924]" "vtx[993:996]" "vtx[1001:1032]" "vtx[1055:1059]" "vtx[1082:1086]" "vtx[1090]" "vtx[1145:1170]" "vtx[1174]" "vtx[1187:1190]" "vtx[1194]" "vtx[1207:1208]" "vtx[1340:1344]" "vtx[1348]" "vtx[1377:1432]" "vtx[1485]" "vtx[1547:1551]" "vtx[1583:1597]" "vtx[1613]" "vtx[1637:1651]" "vtx[1655]" "vtx[1661]" "vtx[1665]" "vtx[1735:1736]" "vtx[1740]" "vtx[1745:1789]" "vtx[1791]" "vtx[1809]" "vtx[1853:1867]" "vtx[1881:1883]" "vtx[1956:1958]" "vtx[1961:2005]" "vtx[2007:2009]" "vtx[2025:2027]" "vtx[2043:2045]" "vtx[2048:2049]" "vtx[2123:2167]" "vtx[2169:2171]" "vtx[2174:2175]" "vtx[2187:2189]" "vtx[2192:2193]" "vtx[2204:2205]" "vtx[2412:2414]" "vtx[2417:2418]" "vtx[2429:2430]" "vtx[2447:2583]" "vtx[2636:2637]" "vtx[2705:2713]" "vtx[2765:2791]" "vtx[2813:2814]" "vtx[2855:2881]" "vtx[2885:2886]" "vtx[2894:2895]" "vtx[2900:2901]" "vtx[3020:3021]" "vtx[3026:3027]" "vtx[3035:3117]" "vtx[3143:3144]" "vtx[3203:3223]" "vtx[3236:3238]" "vtx[3329]" "vtx[3331]" "vtx[3335:3400]" "vtx[3416:3418]" "vtx[3434:3436]" "vtx[3439]" "vtx[3521:3580]" "vtx[3583]" "vtx[3593:3594]" "vtx[3597]" "vtx[3607]" "vtx[3828:3830]" "vtx[3833]" "vtx[3842]" "vtx[3855:4018]" "vtx[4058]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.40816326515406981;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak4";
	rename -uid "D69429DE-4C2E-1CE9-3B60-698B44D74D40";
	setAttr ".uopa" yes;
	setAttr -s 1217 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0.24836814 0 ;
	setAttr ".tk[1]" -type "float3" 0 0.25595164 0 ;
	setAttr ".tk[6]" -type "float3" 0 0.27531946 0 ;
	setAttr ".tk[7]" -type "float3" 0 0.22250879 0 ;
	setAttr ".tk[9]" -type "float3" 0 0.36298811 0 ;
	setAttr ".tk[19]" -type "float3" 0 0.34461546 0 ;
	setAttr ".tk[21]" -type "float3" 0 0.41921473 0 ;
	setAttr ".tk[22]" -type "float3" 0 0.43484163 0 ;
	setAttr ".tk[23]" -type "float3" 0 0.41138506 0 ;
	setAttr ".tk[28]" -type "float3" 0 0.44984126 0 ;
	setAttr ".tk[41]" -type "float3" 0 0.2905637 0 ;
	setAttr ".tk[42]" -type "float3" 0 0.27132952 0 ;
	setAttr ".tk[43]" -type "float3" 0 0.36004102 0 ;
	setAttr ".tk[44]" -type "float3" 0 0.28005052 0 ;
	setAttr ".tk[45]" -type "float3" 0 0.21265686 0 ;
	setAttr ".tk[48]" -type "float3" 0 0.25998569 0 ;
	setAttr ".tk[56]" -type "float3" 0 0.33515263 0 ;
	setAttr ".tk[78]" -type "float3" 0 0.2886492 0 ;
	setAttr ".tk[81]" -type "float3" 0 0.36534059 0 ;
	setAttr ".tk[82]" -type "float3" 0 0.37332213 0 ;
	setAttr ".tk[83]" -type "float3" 0 0.23779976 0 ;
	setAttr ".tk[84]" -type "float3" 0 0.40771627 0 ;
	setAttr ".tk[85]" -type "float3" 0 0.34746027 0 ;
	setAttr ".tk[86]" -type "float3" 0 0.38064563 0 ;
	setAttr ".tk[87]" -type "float3" 0 0.4303937 0 ;
	setAttr ".tk[113]" -type "float3" 0 0.39385605 0 ;
	setAttr ".tk[114]" -type "float3" 0 0.42334485 0 ;
	setAttr ".tk[115]" -type "float3" 0 0.41413569 0 ;
	setAttr ".tk[116]" -type "float3" 0 0.30796897 0 ;
	setAttr ".tk[117]" -type "float3" 0 0.34529877 0 ;
	setAttr ".tk[130]" -type "float3" 0 0.3018378 0 ;
	setAttr ".tk[170]" -type "float3" 0 0.28315675 0 ;
	setAttr ".tk[173]" -type "float3" 0 0.3859638 0 ;
	setAttr ".tk[174]" -type "float3" 0 0.30275285 0 ;
	setAttr ".tk[175]" -type "float3" 0 0.40091944 0 ;
	setAttr ".tk[176]" -type "float3" 0 0.32016253 0 ;
	setAttr ".tk[177]" -type "float3" 0 0.34835076 0 ;
	setAttr ".tk[178]" -type "float3" 0 0.42205262 0 ;
	setAttr ".tk[179]" -type "float3" 0 0.38969636 0 ;
	setAttr ".tk[180]" -type "float3" 0 0.41848707 0 ;
	setAttr ".tk[181]" -type "float3" 0 0.22961676 0 ;
	setAttr ".tk[182]" -type "float3" 0 0.32656991 0 ;
	setAttr ".tk[183]" -type "float3" 0 0.44349623 0 ;
	setAttr ".tk[184]" -type "float3" 0 0.30318296 0 ;
	setAttr ".tk[185]" -type "float3" 0 0.42785215 0 ;
	setAttr ".tk[186]" -type "float3" 0 0.26638424 0 ;
	setAttr ".tk[187]" -type "float3" 0 0.24438107 0 ;
	setAttr ".tk[188]" -type "float3" 0 0.028856516 0 ;
	setAttr ".tk[190]" -type "float3" 0 0.22087705 0 ;
	setAttr ".tk[205]" -type "float3" 0 0.29397094 0 ;
	setAttr ".tk[220]" -type "float3" 0 0.33651245 0 ;
	setAttr ".tk[245]" -type "float3" 0 0.39796114 0 ;
	setAttr ".tk[246]" -type "float3" 0 0.43018842 0 ;
	setAttr ".tk[247]" -type "float3" 0 0.32314563 0 ;
	setAttr ".tk[248]" -type "float3" 0 0.31038368 0 ;
	setAttr ".tk[249]" -type "float3" 0 0.40381455 0 ;
	setAttr ".tk[250]" -type "float3" 0 0.42710638 0 ;
	setAttr ".tk[251]" -type "float3" 0 0.43420386 0 ;
	setAttr ".tk[252]" -type "float3" 0 0.17808688 0 ;
	setAttr ".tk[253]" -type "float3" 0 0.35505295 0 ;
	setAttr ".tk[256]" -type "float3" 0 0.35759032 0 ;
	setAttr ".tk[272]" -type "float3" 0 0.41564465 0 ;
	setAttr ".tk[322]" -type "float3" 0 0.39825821 0 ;
	setAttr ".tk[333]" -type "float3" 0 0.32476604 0 ;
	setAttr ".tk[334]" -type "float3" 0 0.34309053 0 ;
	setAttr ".tk[335]" -type "float3" 0 0.33152378 0 ;
	setAttr ".tk[336]" -type "float3" 0 0.23975384 0 ;
	setAttr ".tk[337]" -type "float3" 0 0.44670916 0 ;
	setAttr ".tk[338]" -type "float3" 0 0.35372686 0 ;
	setAttr ".tk[339]" -type "float3" 0 0.44272351 0 ;
	setAttr ".tk[340]" -type "float3" 0 0.39404607 0 ;
	setAttr ".tk[341]" -type "float3" 0 0.25491762 0 ;
	setAttr ".tk[342]" -type "float3" 0 0.38974977 0 ;
	setAttr ".tk[343]" -type "float3" 0 0.39610147 0 ;
	setAttr ".tk[344]" -type "float3" 0 0.31132042 0 ;
	setAttr ".tk[345]" -type "float3" 0 0.29010355 0 ;
	setAttr ".tk[346]" -type "float3" 0 0.30136502 0 ;
	setAttr ".tk[347]" -type "float3" 0 0.34412122 0 ;
	setAttr ".tk[348]" -type "float3" 0 0.46447599 0 ;
	setAttr ".tk[349]" -type "float3" 0 0.22179496 0 ;
	setAttr ".tk[350]" -type "float3" 0 0.45413589 0 ;
	setAttr ".tk[351]" -type "float3" 0 0.39530993 0 ;
	setAttr ".tk[401]" -type "float3" 0 0.27464998 0 ;
	setAttr ".tk[402]" -type "float3" 0 0.25285482 0 ;
	setAttr ".tk[403]" -type "float3" 0 0.24788189 0 ;
	setAttr ".tk[404]" -type "float3" 0 0.44506907 0 ;
	setAttr ".tk[405]" -type "float3" 0 0.3638438 0 ;
	setAttr ".tk[419]" -type "float3" 0 0.032513857 0 ;
	setAttr ".tk[461]" -type "float3" 0 0.3120929 0 ;
	setAttr ".tk[462]" -type "float3" 0 0.3304894 0 ;
	setAttr ".tk[463]" -type "float3" 0 0.28071964 0 ;
	setAttr ".tk[464]" -type "float3" 0 0.35569394 0 ;
	setAttr ".tk[465]" -type "float3" 0 0.30344045 0 ;
	setAttr ".tk[466]" -type "float3" 0 0.41384435 0 ;
	setAttr ".tk[467]" -type "float3" 0 0.27180886 0 ;
	setAttr ".tk[468]" -type "float3" 0 0.37625194 0 ;
	setAttr ".tk[469]" -type "float3" 0 0.42977905 0 ;
	setAttr ".tk[470]" -type "float3" 0 0.42200041 0 ;
	setAttr ".tk[471]" -type "float3" 0 0.34081626 0 ;
	setAttr ".tk[472]" -type "float3" 0 0.26225626 0 ;
	setAttr ".tk[473]" -type "float3" 0 0.31967306 0 ;
	setAttr ".tk[474]" -type "float3" 0 0.39874172 0 ;
	setAttr ".tk[475]" -type "float3" 0 0.36367619 0 ;
	setAttr ".tk[511]" -type "float3" 0 0.13623905 0 ;
	setAttr ".tk[512]" -type "float3" 0 0.089902878 0 ;
	setAttr ".tk[513]" -type "float3" 0 0.39957809 0 ;
	setAttr ".tk[514]" -type "float3" 0 0.18074608 0 ;
	setAttr ".tk[551]" -type "float3" 0 0.4006021 0 ;
	setAttr ".tk[552]" -type "float3" 0 0.26518524 0 ;
	setAttr ".tk[553]" -type "float3" 0 0.40134621 0 ;
	setAttr ".tk[554]" -type "float3" 0 0.43733573 0 ;
	setAttr ".tk[555]" -type "float3" 0 0.35666013 0 ;
	setAttr ".tk[556]" -type "float3" 0 0.39560485 0 ;
	setAttr ".tk[557]" -type "float3" 0 0.3968668 0 ;
	setAttr ".tk[558]" -type "float3" 0 0.33719826 0 ;
	setAttr ".tk[559]" -type "float3" 0 0.39630318 0 ;
	setAttr ".tk[560]" -type "float3" 0 0.33649921 0 ;
	setAttr ".tk[561]" -type "float3" 0 0.39561439 0 ;
	setAttr ".tk[562]" -type "float3" 0 0.38002515 0 ;
	setAttr ".tk[563]" -type "float3" 0 0.23432696 0 ;
	setAttr ".tk[564]" -type "float3" 0 0.32533157 0 ;
	setAttr ".tk[565]" -type "float3" 0 0.49482071 0 ;
	setAttr ".tk[571]" -type "float3" 0 0.08198154 0 ;
	setAttr ".tk[572]" -type "float3" 0 0.11035478 0 ;
	setAttr ".tk[573]" -type "float3" 0 0.28662074 0 ;
	setAttr ".tk[574]" -type "float3" 0 0.15254414 0 ;
	setAttr ".tk[586]" -type "float3" 0 0.12469995 0 ;
	setAttr ".tk[587]" -type "float3" 0 0.080290437 0 ;
	setAttr ".tk[588]" -type "float3" 0 0.20871532 0 ;
	setAttr ".tk[589]" -type "float3" 0 0.18962514 0 ;
	setAttr ".tk[596]" -type "float3" 0 0.22200835 0 ;
	setAttr ".tk[597]" -type "float3" 0 0.17969143 0 ;
	setAttr ".tk[598]" -type "float3" 0 0.3850919 0 ;
	setAttr ".tk[599]" -type "float3" 0 0.1418432 0 ;
	setAttr ".tk[706]" -type "float3" 0 0.056611538 0 ;
	setAttr ".tk[707]" -type "float3" 0 0.050066829 0 ;
	setAttr ".tk[708]" -type "float3" 0 0.23551524 0 ;
	setAttr ".tk[709]" -type "float3" 0 0.18204403 0 ;
	setAttr ".tk[710]" -type "float3" 0 0.025573254 0 ;
	setAttr ".tk[716]" -type "float3" 0 0.13954616 0 ;
	setAttr ".tk[717]" -type "float3" 0 0.11577749 0 ;
	setAttr ".tk[718]" -type "float3" 0 0.38719356 0 ;
	setAttr ".tk[719]" -type "float3" 0 0.092300057 0 ;
	setAttr ".tk[731]" -type "float3" 0 0.4398222 0 ;
	setAttr ".tk[732]" -type "float3" 0 0.36274612 0 ;
	setAttr ".tk[733]" -type "float3" 0 0.38738859 0 ;
	setAttr ".tk[734]" -type "float3" 0 0.40984035 0 ;
	setAttr ".tk[735]" -type "float3" 0 0.35049057 0 ;
	setAttr ".tk[736]" -type "float3" 0 0.24069107 0 ;
	setAttr ".tk[737]" -type "float3" 0 0.35230815 0 ;
	setAttr ".tk[738]" -type "float3" 0 0.26435554 0 ;
	setAttr ".tk[739]" -type "float3" 0 0.16635025 0 ;
	setAttr ".tk[740]" -type "float3" 0 0.30912912 0 ;
	setAttr ".tk[741]" -type "float3" 0 0.28249979 0 ;
	setAttr ".tk[742]" -type "float3" 0 0.32073963 0 ;
	setAttr ".tk[743]" -type "float3" 0 0.2208997 0 ;
	setAttr ".tk[744]" -type "float3" 0 0.3465991 0 ;
	setAttr ".tk[745]" -type "float3" 0 0.40547323 0 ;
	setAttr ".tk[746]" -type "float3" 0 0.23840463 0 ;
	setAttr ".tk[747]" -type "float3" 0 0.25364625 0 ;
	setAttr ".tk[748]" -type "float3" 0 0.33539224 0 ;
	setAttr ".tk[749]" -type "float3" 0 0.36717772 0 ;
	setAttr ".tk[750]" -type "float3" 0 0.24314451 0 ;
	setAttr ".tk[751]" -type "float3" 0 0.23690093 0 ;
	setAttr ".tk[752]" -type "float3" 0 0.25873816 0 ;
	setAttr ".tk[753]" -type "float3" 0 0.31115067 0 ;
	setAttr ".tk[754]" -type "float3" 0 0.26319635 0 ;
	setAttr ".tk[755]" -type "float3" 0 0.301741 0 ;
	setAttr ".tk[756]" -type "float3" 0 0.32891822 0 ;
	setAttr ".tk[757]" -type "float3" 0 0.38901615 0 ;
	setAttr ".tk[758]" -type "float3" 0 0.28685319 0 ;
	setAttr ".tk[759]" -type "float3" 0 0.33623528 0 ;
	setAttr ".tk[760]" -type "float3" 0 0.32584965 0 ;
	setAttr ".tk[761]" -type "float3" 0 0.34039664 0 ;
	setAttr ".tk[762]" -type "float3" 0 0.40130234 0 ;
	setAttr ".tk[763]" -type "float3" 0 0.37005687 0 ;
	setAttr ".tk[764]" -type "float3" 0 0.29751718 0 ;
	setAttr ".tk[765]" -type "float3" 0 0.18827295 0 ;
	setAttr ".tk[766]" -type "float3" 0 0.2923485 0 ;
	setAttr ".tk[767]" -type "float3" 0 0.43016648 0 ;
	setAttr ".tk[768]" -type "float3" 0 0.19028103 0 ;
	setAttr ".tk[769]" -type "float3" 0 0.20405972 0 ;
	setAttr ".tk[770]" -type "float3" 0 0.38306415 0 ;
	setAttr ".tk[771]" -type "float3" 0 0.4361589 0 ;
	setAttr ".tk[772]" -type "float3" 0 0.33468699 0 ;
	setAttr ".tk[773]" -type "float3" 0 0.30566084 0 ;
	setAttr ".tk[774]" -type "float3" 0 0.4168148 0 ;
	setAttr ".tk[775]" -type "float3" 0 0.46954525 0 ;
	setAttr ".tk[776]" -type "float3" 0 0.13973987 0 ;
	setAttr ".tk[777]" -type "float3" 0 0.13628888 0 ;
	setAttr ".tk[778]" -type "float3" 0 0.3853997 0 ;
	setAttr ".tk[779]" -type "float3" 0 0.066103101 0 ;
	setAttr ".tk[821]" -type "float3" 0 0.12948346 0 ;
	setAttr ".tk[822]" -type "float3" 0 0.12798333 0 ;
	setAttr ".tk[823]" -type "float3" 0 0.41647768 0 ;
	setAttr ".tk[824]" -type "float3" 0 0.11494458 0 ;
	setAttr ".tk[893]" -type "float3" 0 0.53207088 0 ;
	setAttr ".tk[894]" -type "float3" 0 0.52490675 0 ;
	setAttr ".tk[895]" -type "float3" 0 0.43695402 0 ;
	setAttr ".tk[896]" -type "float3" 0 0.41955566 0 ;
	setAttr ".tk[897]" -type "float3" 0 0.24576879 0 ;
	setAttr ".tk[898]" -type "float3" 0 0.35367 0 ;
	setAttr ".tk[899]" -type "float3" 0 0.4055717 0 ;
	setAttr ".tk[900]" -type "float3" 0 0.32190144 0 ;
	setAttr ".tk[901]" -type "float3" 0 0.39611888 0 ;
	setAttr ".tk[920]" -type "float3" 0 0.12691689 0 ;
	setAttr ".tk[921]" -type "float3" 0 0.067271113 0 ;
	setAttr ".tk[922]" -type "float3" 0 0.32495642 0 ;
	setAttr ".tk[923]" -type "float3" 0 0.1278373 0 ;
	setAttr ".tk[924]" -type "float3" 0 0.10552955 0 ;
	setAttr ".tk[993]" -type "float3" 0 0.11901367 0 ;
	setAttr ".tk[994]" -type "float3" 0 0.19631338 0 ;
	setAttr ".tk[995]" -type "float3" 0 0.06962204 0 ;
	setAttr ".tk[996]" -type "float3" 0 0.10520792 0 ;
	setAttr ".tk[1001]" -type "float3" 0 0.43434286 0 ;
	setAttr ".tk[1002]" -type "float3" 0 0.32882309 0 ;
	setAttr ".tk[1003]" -type "float3" 0 0.46826208 0 ;
	setAttr ".tk[1004]" -type "float3" 0 0.4323802 0 ;
	setAttr ".tk[1005]" -type "float3" 0 0.3477484 0 ;
	setAttr ".tk[1006]" -type "float3" 0 0.3316406 0 ;
	setAttr ".tk[1007]" -type "float3" 0 0.20050335 0 ;
	setAttr ".tk[1008]" -type "float3" 0 0.21522629 0 ;
	setAttr ".tk[1009]" -type "float3" 0 0.32208085 0 ;
	setAttr ".tk[1010]" -type "float3" 0 0.36723602 0 ;
	setAttr ".tk[1011]" -type "float3" 0 0.36733282 0 ;
	setAttr ".tk[1012]" -type "float3" 0 0.46877563 0 ;
	setAttr ".tk[1013]" -type "float3" 0 0.37599385 0 ;
	setAttr ".tk[1014]" -type "float3" 0 0.34803724 0 ;
	setAttr ".tk[1015]" -type "float3" 0 0.3641032 0 ;
	setAttr ".tk[1016]" -type "float3" 0 0.40813899 0 ;
	setAttr ".tk[1017]" -type "float3" 0 0.36895382 0 ;
	setAttr ".tk[1018]" -type "float3" 0 0.38663018 0 ;
	setAttr ".tk[1019]" -type "float3" 0 0.40018415 0 ;
	setAttr ".tk[1020]" -type "float3" 0 0.35705662 0 ;
	setAttr ".tk[1021]" -type "float3" 0 0.3398875 0 ;
	setAttr ".tk[1022]" -type "float3" 0 0.41619492 0 ;
	setAttr ".tk[1023]" -type "float3" 0 0.40468073 0 ;
	setAttr ".tk[1024]" -type "float3" 0 0.38407004 0 ;
	setAttr ".tk[1025]" -type "float3" 0 0.26414156 0 ;
	setAttr ".tk[1026]" -type "float3" 0 0.18125224 0 ;
	setAttr ".tk[1027]" -type "float3" 0 0.29713404 0 ;
	setAttr ".tk[1028]" -type "float3" 0 0.05967176 0 ;
	setAttr ".tk[1029]" -type "float3" 0 0.052105427 0 ;
	setAttr ".tk[1030]" -type "float3" 0 0.33832514 0 ;
	setAttr ".tk[1031]" -type "float3" 0 0.11626005 0 ;
	setAttr ".tk[1032]" -type "float3" 0 0.10113823 0 ;
	setAttr ".tk[1055]" -type "float3" 0 0.087039948 0 ;
	setAttr ".tk[1056]" -type "float3" 0 0.13958335 0 ;
	setAttr ".tk[1057]" -type "float3" 0 0.37350047 0 ;
	setAttr ".tk[1058]" -type "float3" 0 0.078538537 0 ;
	setAttr ".tk[1059]" -type "float3" 0 0.10142314 0 ;
	setAttr ".tk[1082]" -type "float3" 0 0.25408983 0 ;
	setAttr ".tk[1083]" -type "float3" 0 0.13374114 0 ;
	setAttr ".tk[1084]" -type "float3" 0 0.33213508 0 ;
	setAttr ".tk[1085]" -type "float3" 0 0.26288915 0 ;
	setAttr ".tk[1086]" -type "float3" 0 0.15721953 0 ;
	setAttr ".tk[1090]" -type "float3" 0 0.12931073 0 ;
	setAttr ".tk[1145]" -type "float3" 0 0.32276165 0 ;
	setAttr ".tk[1146]" -type "float3" 0 0.34383237 0 ;
	setAttr ".tk[1147]" -type "float3" 0 0.17422628 0 ;
	setAttr ".tk[1148]" -type "float3" 0 0.38384449 0 ;
	setAttr ".tk[1149]" -type "float3" 0 0.4203794 0 ;
	setAttr ".tk[1150]" -type "float3" 0 0.36341691 0 ;
	setAttr ".tk[1151]" -type "float3" 0 0.28731525 0 ;
	setAttr ".tk[1152]" -type "float3" 0 0.14839065 0 ;
	setAttr ".tk[1153]" -type "float3" 0 0.32288408 0 ;
	setAttr ".tk[1154]" -type "float3" 0 0.37583256 0 ;
	setAttr ".tk[1155]" -type "float3" 0 0.35273433 0 ;
	setAttr ".tk[1156]" -type "float3" 0 0.35056353 0 ;
	setAttr ".tk[1157]" -type "float3" 0 0.21292138 0 ;
	setAttr ".tk[1158]" -type "float3" 0 0.3361249 0 ;
	setAttr ".tk[1159]" -type "float3" 0 0.27596581 0 ;
	setAttr ".tk[1160]" -type "float3" 0 0.31437242 0 ;
	setAttr ".tk[1161]" -type "float3" 0 0.32987523 0 ;
	setAttr ".tk[1162]" -type "float3" 0 0.3031565 0 ;
	setAttr ".tk[1163]" -type "float3" 0 0.31165111 0 ;
	setAttr ".tk[1164]" -type "float3" 0 0.40557766 0 ;
	setAttr ".tk[1165]" -type "float3" 0 0.4426899 0 ;
	setAttr ".tk[1166]" -type "float3" 0 0.065022111 0 ;
	setAttr ".tk[1167]" -type "float3" 0 0.029426098 0 ;
	setAttr ".tk[1168]" -type "float3" 0 0.38036096 0 ;
	setAttr ".tk[1169]" -type "float3" 0 0.15397608 0 ;
	setAttr ".tk[1170]" -type "float3" 0 0.19255042 0 ;
	setAttr ".tk[1174]" -type "float3" 0 0.14220941 0 ;
	setAttr ".tk[1187]" -type "float3" 0 0.13214052 0 ;
	setAttr ".tk[1188]" -type "float3" 0 0.11495662 0 ;
	setAttr ".tk[1189]" -type "float3" 0 0.13157737 0 ;
	setAttr ".tk[1190]" -type "float3" 0 0.1039716 0 ;
	setAttr ".tk[1194]" -type "float3" 0 0.19928694 0 ;
	setAttr ".tk[1207]" -type "float3" 0 0.029940844 0 ;
	setAttr ".tk[1208]" -type "float3" 0 0.36762249 0 ;
	setAttr ".tk[1340]" -type "float3" 0 0.1726675 0 ;
	setAttr ".tk[1341]" -type "float3" 0 0.10997677 0 ;
	setAttr ".tk[1342]" -type "float3" 0 0.31901801 0 ;
	setAttr ".tk[1343]" -type "float3" 0 0.12871921 0 ;
	setAttr ".tk[1344]" -type "float3" 0 0.076972842 0 ;
	setAttr ".tk[1348]" -type "float3" 0 0.22746885 0 ;
	setAttr ".tk[1377]" -type "float3" 0 0.28683281 0 ;
	setAttr ".tk[1378]" -type "float3" 0 0.35910141 0 ;
	setAttr ".tk[1379]" -type "float3" 0 0.30894172 0 ;
	setAttr ".tk[1380]" -type "float3" 0 0.36993897 0 ;
	setAttr ".tk[1381]" -type "float3" 0 0.29767096 0 ;
	setAttr ".tk[1382]" -type "float3" 0 0.27865064 0 ;
	setAttr ".tk[1383]" -type "float3" 0 0.39399791 0 ;
	setAttr ".tk[1384]" -type "float3" 0 0.29649484 0 ;
	setAttr ".tk[1385]" -type "float3" 0 0.28403664 0 ;
	setAttr ".tk[1386]" -type "float3" 0 0.32649708 0 ;
	setAttr ".tk[1387]" -type "float3" 0 0.38761747 0 ;
	setAttr ".tk[1388]" -type "float3" 0 0.44207335 0 ;
	setAttr ".tk[1389]" -type "float3" 0 0.47998941 0 ;
	setAttr ".tk[1390]" -type "float3" 0 0.39436436 0 ;
	setAttr ".tk[1391]" -type "float3" 0 0.51864612 0 ;
	setAttr ".tk[1392]" -type "float3" 0 0.25724864 0 ;
	setAttr ".tk[1393]" -type "float3" 0 0.30745351 0 ;
	setAttr ".tk[1394]" -type "float3" 0 0.40147233 0 ;
	setAttr ".tk[1395]" -type "float3" 0 0.43826056 0 ;
	setAttr ".tk[1396]" -type "float3" 0 0.44247985 0 ;
	setAttr ".tk[1397]" -type "float3" 0 0.48348773 0 ;
	setAttr ".tk[1398]" -type "float3" 0 0.38132298 0 ;
	setAttr ".tk[1399]" -type "float3" 0 0.33979428 0 ;
	setAttr ".tk[1400]" -type "float3" 0 0.31563103 0 ;
	setAttr ".tk[1401]" -type "float3" 0 0.33650708 0 ;
	setAttr ".tk[1402]" -type "float3" 0 0.2915436 0 ;
	setAttr ".tk[1403]" -type "float3" 0 0.3496722 0 ;
	setAttr ".tk[1404]" -type "float3" 0 0.38784373 0 ;
	setAttr ".tk[1405]" -type "float3" 0 0.43514872 0 ;
	setAttr ".tk[1406]" -type "float3" 0 0.38697422 0 ;
	setAttr ".tk[1407]" -type "float3" 0 0.37472439 0 ;
	setAttr ".tk[1408]" -type "float3" 0 0.48014581 0 ;
	setAttr ".tk[1409]" -type "float3" 0 0.38343751 0 ;
	setAttr ".tk[1410]" -type "float3" 0 0.42780232 0 ;
	setAttr ".tk[1411]" -type "float3" 0 0.19709408 0 ;
	setAttr ".tk[1412]" -type "float3" 0 0.27106214 0 ;
	setAttr ".tk[1413]" -type "float3" 0 0.31912565 0 ;
	setAttr ".tk[1414]" -type "float3" 0 0.2840817 0 ;
	setAttr ".tk[1415]" -type "float3" 0 0.2924732 0 ;
	setAttr ".tk[1416]" -type "float3" 0 0.3885684 0 ;
	setAttr ".tk[1417]" -type "float3" 0 0.47409856 0 ;
	setAttr ".tk[1418]" -type "float3" 0 0.41428423 0 ;
	setAttr ".tk[1419]" -type "float3" 0 0.28143716 0 ;
	setAttr ".tk[1420]" -type "float3" 0 0.42955637 0 ;
	setAttr ".tk[1421]" -type "float3" 0 0.40173507 0 ;
	setAttr ".tk[1422]" -type "float3" 0 0.28875792 0 ;
	setAttr ".tk[1423]" -type "float3" 0 0.17816222 0 ;
	setAttr ".tk[1424]" -type "float3" 0 0.3473525 0 ;
	setAttr ".tk[1425]" -type "float3" 0 0.47025096 0 ;
	setAttr ".tk[1426]" -type "float3" 0 0.51133335 0 ;
	setAttr ".tk[1427]" -type "float3" 0 0.32658374 0 ;
	setAttr ".tk[1428]" -type "float3" 0 0.30277789 0 ;
	setAttr ".tk[1429]" -type "float3" 0 0.26817977 0 ;
	setAttr ".tk[1430]" -type "float3" 0 0.31716096 0 ;
	setAttr ".tk[1431]" -type "float3" 0 0.41107631 0 ;
	setAttr ".tk[1432]" -type "float3" 0 0.06111896 0 ;
	setAttr ".tk[1485]" -type "float3" 0 0.09143734 0 ;
	setAttr ".tk[1547]" -type "float3" 0 0.28522658 0 ;
	setAttr ".tk[1548]" -type "float3" 0 0.34721482 0 ;
	setAttr ".tk[1549]" -type "float3" 0 0.29037607 0 ;
	setAttr ".tk[1550]" -type "float3" 0 0.23106205 0 ;
	setAttr ".tk[1551]" -type "float3" 0 0.3131448 0 ;
	setAttr ".tk[1583]" -type "float3" 0 0.33322942 0 ;
	setAttr ".tk[1584]" -type "float3" 0 0.31446326 0 ;
	setAttr ".tk[1585]" -type "float3" 0 0.35168695 0 ;
	setAttr ".tk[1586]" -type "float3" 0 0.32230806 0 ;
	setAttr ".tk[1587]" -type "float3" 0 0.32074463 0 ;
	setAttr ".tk[1588]" -type "float3" 0 0.36796403 0 ;
	setAttr ".tk[1589]" -type "float3" 0 0.38364923 0 ;
	setAttr ".tk[1590]" -type "float3" 0 0.30016816 0 ;
	setAttr ".tk[1591]" -type "float3" 0 0.35522902 0 ;
	setAttr ".tk[1592]" -type "float3" 0 0.41993594 0 ;
	setAttr ".tk[1593]" -type "float3" 0 0.30208528 0 ;
	setAttr ".tk[1594]" -type "float3" 0 0.2806989 0 ;
	setAttr ".tk[1595]" -type "float3" 0 0.23422515 0 ;
	setAttr ".tk[1596]" -type "float3" 0 0.30604279 0 ;
	setAttr ".tk[1597]" -type "float3" 0 0.36300564 0 ;
	setAttr ".tk[1613]" -type "float3" 0 0.11125565 0 ;
	setAttr ".tk[1637]" -type "float3" 0 0.33294976 0 ;
	setAttr ".tk[1638]" -type "float3" 0 0.33181369 0 ;
	setAttr ".tk[1639]" -type "float3" 0 0.28860104 0 ;
	setAttr ".tk[1640]" -type "float3" 0 0.33380771 0 ;
	setAttr ".tk[1641]" -type "float3" 0 0.37819302 0 ;
	setAttr ".tk[1642]" -type "float3" 0 0.36638033 0 ;
	setAttr ".tk[1643]" -type "float3" 0 0.30852926 0 ;
	setAttr ".tk[1644]" -type "float3" 0 0.36913908 0 ;
	setAttr ".tk[1645]" -type "float3" 0 0.38890791 0 ;
	setAttr ".tk[1646]" -type "float3" 0 0.38302958 0 ;
	setAttr ".tk[1647]" -type "float3" 0 0.45074511 0 ;
	setAttr ".tk[1648]" -type "float3" 0 0.47338736 0 ;
	setAttr ".tk[1649]" -type "float3" 0 0.42052841 0 ;
	setAttr ".tk[1650]" -type "float3" 0 0.39291573 0 ;
	setAttr ".tk[1651]" -type "float3" 0 0.46215451 0 ;
	setAttr ".tk[1655]" -type "float3" 0 0.075964212 0 ;
	setAttr ".tk[1661]" -type "float3" 0 0.09818089 0 ;
	setAttr ".tk[1665]" -type "float3" 0 0.21620142 0 ;
	setAttr ".tk[1735]" -type "float3" 0 0.042803407 0 ;
	setAttr ".tk[1736]" -type "float3" 0 0.040819287 0 ;
	setAttr ".tk[1740]" -type "float3" 0 0.13158238 0 ;
	setAttr ".tk[1745]" -type "float3" 0 0.38823843 0 ;
	setAttr ".tk[1746]" -type "float3" 0 0.33835423 0 ;
	setAttr ".tk[1747]" -type "float3" 0 0.36046052 0 ;
	setAttr ".tk[1748]" -type "float3" 0 0.40582657 0 ;
	setAttr ".tk[1749]" -type "float3" 0 0.40887308 0 ;
	setAttr ".tk[1750]" -type "float3" 0 0.29393756 0 ;
	setAttr ".tk[1751]" -type "float3" 0 0.32919729 0 ;
	setAttr ".tk[1752]" -type "float3" 0 0.32810068 0 ;
	setAttr ".tk[1753]" -type "float3" 0 0.30546534 0 ;
	setAttr ".tk[1754]" -type "float3" 0 0.2460959 0 ;
	setAttr ".tk[1755]" -type "float3" 0 0.36206186 0 ;
	setAttr ".tk[1756]" -type "float3" 0 0.43176246 0 ;
	setAttr ".tk[1757]" -type "float3" 0 0.38428485 0 ;
	setAttr ".tk[1758]" -type "float3" 0 0.2906872 0 ;
	setAttr ".tk[1759]" -type "float3" 0 0.33981895 0 ;
	setAttr ".tk[1760]" -type "float3" 0 0.17704678 0 ;
	setAttr ".tk[1761]" -type "float3" 0 0.19619334 0 ;
	setAttr ".tk[1762]" -type "float3" 0 0.21993458 0 ;
	setAttr ".tk[1763]" -type "float3" 0 0.22265208 0 ;
	setAttr ".tk[1764]" -type "float3" 0 0.21333468 0 ;
	setAttr ".tk[1765]" -type "float3" 0 0.22612846 0 ;
	setAttr ".tk[1766]" -type "float3" 0 0.24239576 0 ;
	setAttr ".tk[1767]" -type "float3" 0 0.24425113 0 ;
	setAttr ".tk[1768]" -type "float3" 0 0.24008429 0 ;
	setAttr ".tk[1769]" -type "float3" 0 0.24112642 0 ;
	setAttr ".tk[1770]" -type "float3" 0 0.36343145 0 ;
	setAttr ".tk[1771]" -type "float3" 0 0.34848189 0 ;
	setAttr ".tk[1772]" -type "float3" 0 0.39321613 0 ;
	setAttr ".tk[1773]" -type "float3" 0 0.36657023 0 ;
	setAttr ".tk[1774]" -type "float3" 0 0.33416486 0 ;
	setAttr ".tk[1775]" -type "float3" 0 0.31372106 0 ;
	setAttr ".tk[1776]" -type "float3" 0 0.21534884 0 ;
	setAttr ".tk[1777]" -type "float3" 0 0.34751344 0 ;
	setAttr ".tk[1778]" -type "float3" 0 0.37507057 0 ;
	setAttr ".tk[1779]" -type "float3" 0 0.27873385 0 ;
	setAttr ".tk[1780]" -type "float3" 0 0.41059446 0 ;
	setAttr ".tk[1781]" -type "float3" 0 0.44132638 0 ;
	setAttr ".tk[1782]" -type "float3" 0 0.45810235 0 ;
	setAttr ".tk[1783]" -type "float3" 0 0.36816943 0 ;
	setAttr ".tk[1784]" -type "float3" 0 0.34203494 0 ;
	setAttr ".tk[1785]" -type "float3" 0 0.44495678 0 ;
	setAttr ".tk[1786]" -type "float3" 0 0.47435987 0 ;
	setAttr ".tk[1787]" -type "float3" 0 0.40315175 0 ;
	setAttr ".tk[1788]" -type "float3" 0 0.40315533 0 ;
	setAttr ".tk[1789]" -type "float3" 0 0.46123374 0 ;
	setAttr ".tk[1791]" -type "float3" 0 0.14884579 0 ;
	setAttr ".tk[1809]" -type "float3" 0 0.13151181 0 ;
	setAttr ".tk[1853]" -type "float3" 0 0.52147138 0 ;
	setAttr ".tk[1854]" -type "float3" 0 0.44774461 0 ;
	setAttr ".tk[1855]" -type "float3" 0 0.49487054 0 ;
	setAttr ".tk[1856]" -type "float3" 0 0.54801059 0 ;
	setAttr ".tk[1857]" -type "float3" 0 0.51045096 0 ;
	setAttr ".tk[1858]" -type "float3" 0 0.30903828 0 ;
	setAttr ".tk[1859]" -type "float3" 0 0.39806414 0 ;
	setAttr ".tk[1860]" -type "float3" 0 0.3433913 0 ;
	setAttr ".tk[1861]" -type "float3" 0 0.21134353 0 ;
	setAttr ".tk[1862]" -type "float3" 0 0.33758688 0 ;
	setAttr ".tk[1863]" -type "float3" 0 0.3677218 0 ;
	setAttr ".tk[1864]" -type "float3" 0 0.30635059 0 ;
	setAttr ".tk[1865]" -type "float3" 0 0.31832016 0 ;
	setAttr ".tk[1866]" -type "float3" 0 0.38633001 0 ;
	setAttr ".tk[1867]" -type "float3" 0 0.39304352 0 ;
	setAttr ".tk[1881]" -type "float3" 0 0.090916634 0 ;
	setAttr ".tk[1882]" -type "float3" 0 0.30660069 0 ;
	setAttr ".tk[1883]" -type "float3" 0 0.10872495 0 ;
	setAttr ".tk[1956]" -type "float3" 0 0.03412962 0 ;
	setAttr ".tk[1957]" -type "float3" 0 0.31856167 0 ;
	setAttr ".tk[1958]" -type "float3" 0 0.098691225 0 ;
	setAttr ".tk[1961]" -type "float3" 0 0.35179067 0 ;
	setAttr ".tk[1962]" -type "float3" 0 0.31577134 0 ;
	setAttr ".tk[1963]" -type "float3" 0 0.31618285 0 ;
	setAttr ".tk[1964]" -type "float3" 0 0.38764131 0 ;
	setAttr ".tk[1965]" -type "float3" 0 0.39865422 0 ;
	setAttr ".tk[1966]" -type "float3" 0 0.36186016 0 ;
	setAttr ".tk[1967]" -type "float3" 0 0.42138815 0 ;
	setAttr ".tk[1968]" -type "float3" 0 0.31925035 0 ;
	setAttr ".tk[1969]" -type "float3" 0 0.30348551 0 ;
	setAttr ".tk[1970]" -type "float3" 0 0.39261413 0 ;
	setAttr ".tk[1971]" -type "float3" 0 0.24300146 0 ;
	setAttr ".tk[1972]" -type "float3" 0 0.31361806 0 ;
	setAttr ".tk[1973]" -type "float3" 0 0.24879014 0 ;
	setAttr ".tk[1974]" -type "float3" 0 0.17985559 0 ;
	setAttr ".tk[1975]" -type "float3" 0 0.26729155 0 ;
	setAttr ".tk[1976]" -type "float3" 0 0.38530505 0 ;
	setAttr ".tk[1977]" -type "float3" 0 0.41750932 0 ;
	setAttr ".tk[1978]" -type "float3" 0 0.36521125 0 ;
	setAttr ".tk[1979]" -type "float3" 0 0.36913037 0 ;
	setAttr ".tk[1980]" -type "float3" 0 0.39116573 0 ;
	setAttr ".tk[1981]" -type "float3" 0 0.34728515 0 ;
	setAttr ".tk[1982]" -type "float3" 0 0.34582078 0 ;
	setAttr ".tk[1983]" -type "float3" 0 0.35910642 0 ;
	setAttr ".tk[1984]" -type "float3" 0 0.33420384 0 ;
	setAttr ".tk[1985]" -type "float3" 0 0.37197649 0 ;
	setAttr ".tk[1986]" -type "float3" 0 0.35442972 0 ;
	setAttr ".tk[1987]" -type "float3" 0 0.30785525 0 ;
	setAttr ".tk[1988]" -type "float3" 0 0.30786335 0 ;
	setAttr ".tk[1989]" -type "float3" 0 0.39397955 0 ;
	setAttr ".tk[1990]" -type "float3" 0 0.3908267 0 ;
	setAttr ".tk[1991]" -type "float3" 0 0.36715233 0 ;
	setAttr ".tk[1992]" -type "float3" 0 0.34566486 0 ;
	setAttr ".tk[1993]" -type "float3" 0 0.32744932 0 ;
	setAttr ".tk[1994]" -type "float3" 0 0.38271749 0 ;
	setAttr ".tk[1995]" -type "float3" 0 0.41206169 0 ;
	setAttr ".tk[1996]" -type "float3" 0 0.37444389 0 ;
	setAttr ".tk[1997]" -type "float3" 0 0.36647058 0 ;
	setAttr ".tk[1998]" -type "float3" 0 0.37202024 0 ;
	setAttr ".tk[1999]" -type "float3" 0 0.40586162 0 ;
	setAttr ".tk[2000]" -type "float3" 0 0.40813184 0 ;
	setAttr ".tk[2001]" -type "float3" 0 0.26196408 0 ;
	setAttr ".tk[2002]" -type "float3" 0 0.32804894 0 ;
	setAttr ".tk[2003]" -type "float3" 0 0.17464435 0 ;
	setAttr ".tk[2004]" -type "float3" 0 0.20598805 0 ;
	setAttr ".tk[2005]" -type "float3" 0 0.3393923 0 ;
	setAttr ".tk[2007]" -type "float3" 0 0.03093195 0 ;
	setAttr ".tk[2008]" -type "float3" 0 0.3127588 0 ;
	setAttr ".tk[2009]" -type "float3" 0 0.10969412 0 ;
	setAttr ".tk[2025]" -type "float3" 0 0.10839224 0 ;
	setAttr ".tk[2026]" -type "float3" 0 0.22994435 0 ;
	setAttr ".tk[2027]" -type "float3" 0 0.088158131 0 ;
	setAttr ".tk[2043]" -type "float3" 0 0.19935441 0 ;
	setAttr ".tk[2044]" -type "float3" 0 0.33473635 0 ;
	setAttr ".tk[2045]" -type "float3" 0 0.2181462 0 ;
	setAttr ".tk[2048]" -type "float3" 0 0.30843389 0 ;
	setAttr ".tk[2049]" -type "float3" 0 0.17067254 0 ;
	setAttr ".tk[2123]" -type "float3" 0 0.4040556 0 ;
	setAttr ".tk[2124]" -type "float3" 0 0.44777226 0 ;
	setAttr ".tk[2125]" -type "float3" 0 0.42569017 0 ;
	setAttr ".tk[2126]" -type "float3" 0 0.32945848 0 ;
	setAttr ".tk[2127]" -type "float3" 0 0.39310288 0 ;
	setAttr ".tk[2128]" -type "float3" 0 0.39886475 0 ;
	setAttr ".tk[2129]" -type "float3" 0 0.3567816 0 ;
	setAttr ".tk[2130]" -type "float3" 0 0.37140787 0 ;
	setAttr ".tk[2131]" -type "float3" 0 0.41417384 0 ;
	setAttr ".tk[2132]" -type "float3" 0 0.41192985 0 ;
	setAttr ".tk[2133]" -type "float3" 0 0.26855314 0 ;
	setAttr ".tk[2134]" -type "float3" 0 0.3362906 0 ;
	setAttr ".tk[2135]" -type "float3" 0 0.22737467 0 ;
	setAttr ".tk[2136]" -type "float3" 0 0.22104347 0 ;
	setAttr ".tk[2137]" -type "float3" 0 0.31436276 0 ;
	setAttr ".tk[2138]" -type "float3" 0 0.30889642 0 ;
	setAttr ".tk[2139]" -type "float3" 0 0.34712255 0 ;
	setAttr ".tk[2140]" -type "float3" 0 0.23284686 0 ;
	setAttr ".tk[2141]" -type "float3" 0 0.25991666 0 ;
	setAttr ".tk[2142]" -type "float3" 0 0.36916196 0 ;
	setAttr ".tk[2143]" -type "float3" 0 0.32272458 0 ;
	setAttr ".tk[2144]" -type "float3" 0 0.3320657 0 ;
	setAttr ".tk[2145]" -type "float3" 0 0.28743947 0 ;
	setAttr ".tk[2146]" -type "float3" 0 0.31081235 0 ;
	setAttr ".tk[2147]" -type "float3" 0 0.36467636 0 ;
	setAttr ".tk[2148]" -type "float3" 0 0.33189762 0 ;
	setAttr ".tk[2149]" -type "float3" 0 0.37792909 0 ;
	setAttr ".tk[2150]" -type "float3" 0 0.3936758 0 ;
	setAttr ".tk[2151]" -type "float3" 0 0.26082122 0 ;
	setAttr ".tk[2152]" -type "float3" 0 0.29425991 0 ;
	setAttr ".tk[2153]" -type "float3" 0 0.23395216 0 ;
	setAttr ".tk[2154]" -type "float3" 0 0.23752177 0 ;
	setAttr ".tk[2155]" -type "float3" 0 0.23812258 0 ;
	setAttr ".tk[2156]" -type "float3" 0 0.27617466 0 ;
	setAttr ".tk[2157]" -type "float3" 0 0.2690829 0 ;
	setAttr ".tk[2158]" -type "float3" 0 0.29168093 0 ;
	setAttr ".tk[2159]" -type "float3" 0 0.30368292 0 ;
	setAttr ".tk[2160]" -type "float3" 0 0.342646 0 ;
	setAttr ".tk[2161]" -type "float3" 0 0.28069675 0 ;
	setAttr ".tk[2162]" -type "float3" 0 0.32065809 0 ;
	setAttr ".tk[2163]" -type "float3" 0 0.40240574 0 ;
	setAttr ".tk[2164]" -type "float3" 0 0.36559498 0 ;
	setAttr ".tk[2165]" -type "float3" 0 0.39006352 0 ;
	setAttr ".tk[2166]" -type "float3" 0 0.40526462 0 ;
	setAttr ".tk[2167]" -type "float3" 0 0.44454193 0 ;
	setAttr ".tk[2169]" -type "float3" 0 0.042997479 0 ;
	setAttr ".tk[2170]" -type "float3" 0 0.39064789 0 ;
	setAttr ".tk[2171]" -type "float3" 0 0.18970156 0 ;
	setAttr ".tk[2174]" -type "float3" 0 0.30723798 0 ;
	setAttr ".tk[2175]" -type "float3" 0 0.16119969 0 ;
	setAttr ".tk[2187]" -type "float3" 0 0.14739335 0 ;
	setAttr ".tk[2188]" -type "float3" 0 0.44400764 0 ;
	setAttr ".tk[2189]" -type "float3" 0 0.12503707 0 ;
	setAttr ".tk[2192]" -type "float3" 0 0.40497065 0 ;
	setAttr ".tk[2193]" -type "float3" 0 0.20385826 0 ;
	setAttr ".tk[2204]" -type "float3" 0 0.40105867 0 ;
	setAttr ".tk[2205]" -type "float3" 0 0.075324178 0 ;
	setAttr ".tk[2412]" -type "float3" 0 0.16180122 0 ;
	setAttr ".tk[2413]" -type "float3" 0 0.40659761 0 ;
	setAttr ".tk[2414]" -type "float3" 0 0.1008482 0 ;
	setAttr ".tk[2417]" -type "float3" 0 0.45550966 0 ;
	setAttr ".tk[2418]" -type "float3" 0 0.22700202 0 ;
	setAttr ".tk[2429]" -type "float3" 0 0.23749864 0 ;
	setAttr ".tk[2430]" -type "float3" 0 0.043571234 0 ;
	setAttr ".tk[2447]" -type "float3" 0 0.36690271 0 ;
	setAttr ".tk[2448]" -type "float3" 0 0.42156839 0 ;
	setAttr ".tk[2449]" -type "float3" 0 0.36205924 0 ;
	setAttr ".tk[2450]" -type "float3" 0 0.30059135 0 ;
	setAttr ".tk[2451]" -type "float3" 0 0.35180831 0 ;
	setAttr ".tk[2452]" -type "float3" 0 0.37279248 0 ;
	setAttr ".tk[2453]" -type "float3" 0 0.32970774 0 ;
	setAttr ".tk[2454]" -type "float3" 0 0.35865057 0 ;
	setAttr ".tk[2455]" -type "float3" 0 0.40083313 0 ;
	setAttr ".tk[2456]" -type "float3" 0 0.34378326 0 ;
	setAttr ".tk[2457]" -type "float3" 0 0.32704926 0 ;
	setAttr ".tk[2458]" -type "float3" 0 0.32143116 0 ;
	setAttr ".tk[2459]" -type "float3" 0 0.36376798 0 ;
	setAttr ".tk[2460]" -type "float3" 0 0.33410573 0 ;
	setAttr ".tk[2461]" -type "float3" 0 0.28638422 0 ;
	setAttr ".tk[2462]" -type "float3" 0 0.30262172 0 ;
	setAttr ".tk[2463]" -type "float3" 0 0.24823356 0 ;
	setAttr ".tk[2464]" -type "float3" 0 0.27297735 0 ;
	setAttr ".tk[2465]" -type "float3" 0 0.35751855 0 ;
	setAttr ".tk[2466]" -type "float3" 0 0.22964656 0 ;
	setAttr ".tk[2467]" -type "float3" 0 0.35334766 0 ;
	setAttr ".tk[2468]" -type "float3" 0 0.34426022 0 ;
	setAttr ".tk[2469]" -type "float3" 0 0.39801121 0 ;
	setAttr ".tk[2470]" -type "float3" 0 0.33826005 0 ;
	setAttr ".tk[2471]" -type "float3" 0 0.30495465 0 ;
	setAttr ".tk[2472]" -type "float3" 0 0.46872556 0 ;
	setAttr ".tk[2473]" -type "float3" 0 0.4325521 0 ;
	setAttr ".tk[2474]" -type "float3" 0 0.48436129 0 ;
	setAttr ".tk[2475]" -type "float3" 0 0.47565615 0 ;
	setAttr ".tk[2476]" -type "float3" 0 0.42202759 0 ;
	setAttr ".tk[2477]" -type "float3" 0 0.45989454 0 ;
	setAttr ".tk[2478]" -type "float3" 0 0.40014601 0 ;
	setAttr ".tk[2479]" -type "float3" 0 0.50451863 0 ;
	setAttr ".tk[2480]" -type "float3" 0 0.47405994 0 ;
	setAttr ".tk[2481]" -type "float3" 0 0.38820934 0 ;
	setAttr ".tk[2482]" -type "float3" 0 0.19658959 0 ;
	setAttr ".tk[2483]" -type "float3" 0 0.20616567 0 ;
	setAttr ".tk[2484]" -type "float3" 0 0.18951559 0 ;
	setAttr ".tk[2485]" -type "float3" 0 0.24147356 0 ;
	setAttr ".tk[2486]" -type "float3" 0 0.27234149 0 ;
	setAttr ".tk[2487]" -type "float3" 0 0.39167094 0 ;
	setAttr ".tk[2488]" -type "float3" 0 0.38622463 0 ;
	setAttr ".tk[2489]" -type "float3" 0 0.33405197 0 ;
	setAttr ".tk[2490]" -type "float3" 0 0.39390802 0 ;
	setAttr ".tk[2491]" -type "float3" 0 0.42268968 0 ;
	setAttr ".tk[2492]" -type "float3" 0 0.38614905 0 ;
	setAttr ".tk[2493]" -type "float3" 0 0.35880625 0 ;
	setAttr ".tk[2494]" -type "float3" 0 0.37071753 0 ;
	setAttr ".tk[2495]" -type "float3" 0 0.39158416 0 ;
	setAttr ".tk[2496]" -type "float3" 0 0.42140222 0 ;
	setAttr ".tk[2497]" -type "float3" 0 0.4393549 0 ;
	setAttr ".tk[2498]" -type "float3" 0 0.4645313 0 ;
	setAttr ".tk[2499]" -type "float3" 0 0.34820104 0 ;
	setAttr ".tk[2500]" -type "float3" 0 0.38958001 0 ;
	setAttr ".tk[2501]" -type "float3" 0 0.44577575 0 ;
	setAttr ".tk[2502]" -type "float3" 0 0.30223429 0 ;
	setAttr ".tk[2503]" -type "float3" 0 0.29826462 0 ;
	setAttr ".tk[2504]" -type "float3" 0 0.27387023 0 ;
	setAttr ".tk[2505]" -type "float3" 0 0.32384491 0 ;
	setAttr ".tk[2506]" -type "float3" 0 0.32407784 0 ;
	setAttr ".tk[2507]" -type "float3" 0 0.27036691 0 ;
	setAttr ".tk[2508]" -type "float3" 0 0.26253736 0 ;
	setAttr ".tk[2509]" -type "float3" 0 0.31619775 0 ;
	setAttr ".tk[2510]" -type "float3" 0 0.30424154 0 ;
	setAttr ".tk[2511]" -type "float3" 0 0.28246415 0 ;
	setAttr ".tk[2512]" -type "float3" 0 0.32099152 0 ;
	setAttr ".tk[2513]" -type "float3" 0 0.3138696 0 ;
	setAttr ".tk[2514]" -type "float3" 0 0.30108011 0 ;
	setAttr ".tk[2515]" -type "float3" 0 0.34266853 0 ;
	setAttr ".tk[2516]" -type "float3" 0 0.37290418 0 ;
	setAttr ".tk[2517]" -type "float3" 0 0.41769695 0 ;
	setAttr ".tk[2518]" -type "float3" 0 0.43021965 0 ;
	setAttr ".tk[2519]" -type "float3" 0 0.38672769 0 ;
	setAttr ".tk[2520]" -type "float3" 0 0.39225769 0 ;
	setAttr ".tk[2521]" -type "float3" 0 0.41940212 0 ;
	setAttr ".tk[2522]" -type "float3" 0 0.38005161 0 ;
	setAttr ".tk[2523]" -type "float3" 0 0.32031751 0 ;
	setAttr ".tk[2524]" -type "float3" 0 0.32415521 0 ;
	setAttr ".tk[2525]" -type "float3" 0 0.44619823 0 ;
	setAttr ".tk[2526]" -type "float3" 0 0.41264296 0 ;
	setAttr ".tk[2527]" -type "float3" 0 0.34578967 0 ;
	setAttr ".tk[2528]" -type "float3" 0 0.45623493 0 ;
	setAttr ".tk[2529]" -type "float3" 0 0.33663511 0 ;
	setAttr ".tk[2530]" -type "float3" 0 0.20018566 0 ;
	setAttr ".tk[2531]" -type "float3" 0 0.32216656 0 ;
	setAttr ".tk[2532]" -type "float3" 0 0.3112334 0 ;
	setAttr ".tk[2533]" -type "float3" 0 0.27822316 0 ;
	setAttr ".tk[2534]" -type "float3" 0 0.35915136 0 ;
	setAttr ".tk[2535]" -type "float3" 0 0.34240413 0 ;
	setAttr ".tk[2536]" -type "float3" 0 0.29485071 0 ;
	setAttr ".tk[2537]" -type "float3" 0 0.31318343 0 ;
	setAttr ".tk[2538]" -type "float3" 0 0.32551277 0 ;
	setAttr ".tk[2539]" -type "float3" 0 0.50793231 0 ;
	setAttr ".tk[2540]" -type "float3" 0 0.29042852 0 ;
	setAttr ".tk[2541]" -type "float3" 0 0.28720069 0 ;
	setAttr ".tk[2542]" -type "float3" 0 0.44505048 0 ;
	setAttr ".tk[2543]" -type "float3" 0 0.40132618 0 ;
	setAttr ".tk[2544]" -type "float3" 0 0.39665294 0 ;
	setAttr ".tk[2545]" -type "float3" 0 0.45795071 0 ;
	setAttr ".tk[2546]" -type "float3" 0 0.44381785 0 ;
	setAttr ".tk[2547]" -type "float3" 0 0.40842748 0 ;
	setAttr ".tk[2548]" -type "float3" 0 0.45112491 0 ;
	setAttr ".tk[2549]" -type "float3" 0 0.45317936 0 ;
	setAttr ".tk[2550]" -type "float3" 0 0.36235678 0 ;
	setAttr ".tk[2551]" -type "float3" 0 0.35006392 0 ;
	setAttr ".tk[2552]" -type "float3" 0 0.33175111 0 ;
	setAttr ".tk[2553]" -type "float3" 0 0.25247598 0 ;
	setAttr ".tk[2554]" -type "float3" 0 0.31487715 0 ;
	setAttr ".tk[2555]" -type "float3" 0 0.40238428 0 ;
	setAttr ".tk[2556]" -type "float3" 0 0.3082844 0 ;
	setAttr ".tk[2557]" -type "float3" 0 0.28495526 0 ;
	setAttr ".tk[2558]" -type "float3" 0 0.37271893 0 ;
	setAttr ".tk[2559]" -type "float3" 0 0.33393705 0 ;
	setAttr ".tk[2560]" -type "float3" 0 0.20474887 0 ;
	setAttr ".tk[2561]" -type "float3" 0 0.20924962 0 ;
	setAttr ".tk[2562]" -type "float3" 0 0.46951473 0 ;
	setAttr ".tk[2563]" -type "float3" 0 0.41042733 0 ;
	setAttr ".tk[2564]" -type "float3" 0 0.50104296 0 ;
	setAttr ".tk[2565]" -type "float3" 0 0.50582445 0 ;
	setAttr ".tk[2566]" -type "float3" 0 0.41824055 0 ;
	setAttr ".tk[2567]" -type "float3" 0 0.36949849 0 ;
	setAttr ".tk[2568]" -type "float3" 0 0.39626145 0 ;
	setAttr ".tk[2569]" -type "float3" 0 0.34360921 0 ;
	setAttr ".tk[2570]" -type "float3" 0 0.33637142 0 ;
	setAttr ".tk[2571]" -type "float3" 0 0.38005781 0 ;
	setAttr ".tk[2572]" -type "float3" 0 0.2686553 0 ;
	setAttr ".tk[2573]" -type "float3" 0 0.27057612 0 ;
	setAttr ".tk[2574]" -type "float3" 0 0.28036094 0 ;
	setAttr ".tk[2575]" -type "float3" 0 0.27139401 0 ;
	setAttr ".tk[2576]" -type "float3" 0 0.28989995 0 ;
	setAttr ".tk[2577]" -type "float3" 0 0.30764377 0 ;
	setAttr ".tk[2578]" -type "float3" 0 0.27495837 0 ;
	setAttr ".tk[2579]" -type "float3" 0 0.26714957 0 ;
	setAttr ".tk[2580]" -type "float3" 0 0.35707986 0 ;
	setAttr ".tk[2581]" -type "float3" 0 0.35037911 0 ;
	setAttr ".tk[2582]" -type "float3" 0 0.30873072 0 ;
	setAttr ".tk[2583]" -type "float3" 0 0.046594143 0 ;
	setAttr ".tk[2636]" -type "float3" 0 0.3549453 0 ;
	setAttr ".tk[2637]" -type "float3" 0 0.10343373 0 ;
	setAttr ".tk[2705]" -type "float3" 0 0.21070707 0 ;
	setAttr ".tk[2706]" -type "float3" 0 0.22903645 0 ;
	setAttr ".tk[2707]" -type "float3" 0 0.19574988 0 ;
	setAttr ".tk[2708]" -type "float3" 0 0.26391923 0 ;
	setAttr ".tk[2709]" -type "float3" 0 0.3536483 0 ;
	setAttr ".tk[2710]" -type "float3" 0 0.35792756 0 ;
	setAttr ".tk[2711]" -type "float3" 0 0.36219919 0 ;
	setAttr ".tk[2712]" -type "float3" 0 0.41822767 0 ;
	setAttr ".tk[2713]" -type "float3" 0 0.37718236 0 ;
	setAttr ".tk[2765]" -type "float3" 0 0.29152143 0 ;
	setAttr ".tk[2766]" -type "float3" 0 0.29391444 0 ;
	setAttr ".tk[2767]" -type "float3" 0 0.28165007 0 ;
	setAttr ".tk[2768]" -type "float3" 0 0.28553414 0 ;
	setAttr ".tk[2769]" -type "float3" 0 0.28904235 0 ;
	setAttr ".tk[2770]" -type "float3" 0 0.32050002 0 ;
	setAttr ".tk[2771]" -type "float3" 0 0.33869362 0 ;
	setAttr ".tk[2772]" -type "float3" 0 0.38391149 0 ;
	setAttr ".tk[2773]" -type "float3" 0 0.33435583 0 ;
	setAttr ".tk[2774]" -type "float3" 0 0.34011364 0 ;
	setAttr ".tk[2775]" -type "float3" 0 0.24680948 0 ;
	setAttr ".tk[2776]" -type "float3" 0 0.32038176 0 ;
	setAttr ".tk[2777]" -type "float3" 0 0.40137482 0 ;
	setAttr ".tk[2778]" -type "float3" 0 0.4265151 0 ;
	setAttr ".tk[2779]" -type "float3" 0 0.44053388 0 ;
	setAttr ".tk[2780]" -type "float3" 0 0.44394517 0 ;
	setAttr ".tk[2781]" -type "float3" 0 0.43208766 0 ;
	setAttr ".tk[2782]" -type "float3" 0 0.43654537 0 ;
	setAttr ".tk[2783]" -type "float3" 0 0.31736183 0 ;
	setAttr ".tk[2784]" -type "float3" 0 0.3056699 0 ;
	setAttr ".tk[2785]" -type "float3" 0 0.34021294 0 ;
	setAttr ".tk[2786]" -type "float3" 0 0.319996 0 ;
	setAttr ".tk[2787]" -type "float3" 0 0.32793403 0 ;
	setAttr ".tk[2788]" -type "float3" 0 0.3704654 0 ;
	setAttr ".tk[2789]" -type "float3" 0 0.40674543 0 ;
	setAttr ".tk[2790]" -type "float3" 0 0.43474531 0 ;
	setAttr ".tk[2791]" -type "float3" 0 0.41750646 0 ;
	setAttr ".tk[2813]" -type "float3" 0 0.43980503 0 ;
	setAttr ".tk[2814]" -type "float3" 0 0.16369617 0 ;
	setAttr ".tk[2855]" -type "float3" 0 0.33337736 0 ;
	setAttr ".tk[2856]" -type "float3" 0 0.24499869 0 ;
	setAttr ".tk[2857]" -type "float3" 0 0.33722663 0 ;
	setAttr ".tk[2858]" -type "float3" 0 0.41148043 0 ;
	setAttr ".tk[2859]" -type "float3" 0 0.45300484 0 ;
	setAttr ".tk[2860]" -type "float3" 0 0.44128346 0 ;
	setAttr ".tk[2861]" -type "float3" 0 0.41372204 0 ;
	setAttr ".tk[2862]" -type "float3" 0 0.41664028 0 ;
	setAttr ".tk[2863]" -type "float3" 0 0.38110721 0 ;
	setAttr ".tk[2864]" -type "float3" 0 0.38089478 0 ;
	setAttr ".tk[2865]" -type "float3" 0 0.39179611 0 ;
	setAttr ".tk[2866]" -type "float3" 0 0.34517109 0 ;
	setAttr ".tk[2867]" -type "float3" 0 0.37755859 0 ;
	setAttr ".tk[2868]" -type "float3" 0 0.36830521 0 ;
	setAttr ".tk[2869]" -type "float3" 0 0.39959431 0 ;
	setAttr ".tk[2870]" -type "float3" 0 0.4032805 0 ;
	setAttr ".tk[2871]" -type "float3" 0 0.41488194 0 ;
	setAttr ".tk[2872]" -type "float3" 0 0.37600911 0 ;
	setAttr ".tk[2873]" -type "float3" 0 0.31817269 0 ;
	setAttr ".tk[2874]" -type "float3" 0 0.32129169 0 ;
	setAttr ".tk[2875]" -type "float3" 0 0.26601112 0 ;
	setAttr ".tk[2876]" -type "float3" 0 0.30645382 0 ;
	setAttr ".tk[2877]" -type "float3" 0 0.27743995 0 ;
	setAttr ".tk[2878]" -type "float3" 0 0.37255001 0 ;
	setAttr ".tk[2879]" -type "float3" 0 0.44160438 0 ;
	setAttr ".tk[2880]" -type "float3" 0 0.39641762 0 ;
	setAttr ".tk[2881]" -type "float3" 0 0.47709191 0 ;
	setAttr ".tk[2885]" -type "float3" 0 0.35001254 0 ;
	setAttr ".tk[2886]" -type "float3" 0 0.12080109 0 ;
	setAttr ".tk[2894]" -type "float3" 0 0.1854341 0 ;
	setAttr ".tk[2895]" -type "float3" 0 0.1587683 0 ;
	setAttr ".tk[2900]" -type "float3" 0 0.35944796 0 ;
	setAttr ".tk[2901]" -type "float3" 0 0.19728386 0 ;
	setAttr ".tk[3020]" -type "float3" 0 0.22240627 0 ;
	setAttr ".tk[3021]" -type "float3" 0 0.1117003 0 ;
	setAttr ".tk[3026]" -type "float3" 0 0.37939239 0 ;
	setAttr ".tk[3027]" -type "float3" 0 0.12881339 0 ;
	setAttr ".tk[3035]" -type "float3" 0 0.39157796 0 ;
	setAttr ".tk[3036]" -type "float3" 0 0.3366698 0 ;
	setAttr ".tk[3037]" -type "float3" 0 0.34884465 0 ;
	setAttr ".tk[3038]" -type "float3" 0 0.43183613 0 ;
	setAttr ".tk[3039]" -type "float3" 0 0.44547009 0 ;
	setAttr ".tk[3040]" -type "float3" 0 0.44351292 0 ;
	setAttr ".tk[3041]" -type "float3" 0 0.40299177 0 ;
	setAttr ".tk[3042]" -type "float3" 0 0.36772943 0 ;
	setAttr ".tk[3043]" -type "float3" 0 0.34314895 0 ;
	setAttr ".tk[3044]" -type "float3" 0 0.34588873 0 ;
	setAttr ".tk[3045]" -type "float3" 0 0.38688385 0 ;
	setAttr ".tk[3046]" -type "float3" 0 0.32562196 0 ;
	setAttr ".tk[3047]" -type "float3" 0 0.28970039 0 ;
	setAttr ".tk[3048]" -type "float3" 0 0.24409688 0 ;
	setAttr ".tk[3049]" -type "float3" 0 0.17745149 0 ;
	setAttr ".tk[3050]" -type "float3" 0 0.19217539 0 ;
	setAttr ".tk[3051]" -type "float3" 0 0.15952408 0 ;
	setAttr ".tk[3052]" -type "float3" 0 0.27036119 0 ;
	setAttr ".tk[3053]" -type "float3" 0 0.229087 0 ;
	setAttr ".tk[3054]" -type "float3" 0 0.2674557 0 ;
	setAttr ".tk[3055]" -type "float3" 0 0.18075895 0 ;
	setAttr ".tk[3056]" -type "float3" 0 0.24696386 0 ;
	setAttr ".tk[3057]" -type "float3" 0 0.31718707 0 ;
	setAttr ".tk[3058]" -type "float3" 0 0.31116164 0 ;
	setAttr ".tk[3059]" -type "float3" 0 0.33845651 0 ;
	setAttr ".tk[3060]" -type "float3" 0 0.33034337 0 ;
	setAttr ".tk[3061]" -type "float3" 0 0.38358152 0 ;
	setAttr ".tk[3062]" -type "float3" 0 0.31711268 0 ;
	setAttr ".tk[3063]" -type "float3" 0 0.31216991 0 ;
	setAttr ".tk[3064]" -type "float3" 0 0.30029452 0 ;
	setAttr ".tk[3065]" -type "float3" 0 0.32272983 0 ;
	setAttr ".tk[3066]" -type "float3" 0 0.33419836 0 ;
	setAttr ".tk[3067]" -type "float3" 0 0.29567111 0 ;
	setAttr ".tk[3068]" -type "float3" 0 0.29734027 0 ;
	setAttr ".tk[3069]" -type "float3" 0 0.38267958 0 ;
	setAttr ".tk[3070]" -type "float3" 0 0.32103586 0 ;
	setAttr ".tk[3071]" -type "float3" 0 0.27871108 0 ;
	setAttr ".tk[3072]" -type "float3" 0 0.29897964 0 ;
	setAttr ".tk[3073]" -type "float3" 0 0.33661795 0 ;
	setAttr ".tk[3074]" -type "float3" 0 0.27196419 0 ;
	setAttr ".tk[3075]" -type "float3" 0 0.26669574 0 ;
	setAttr ".tk[3076]" -type "float3" 0 0.24428558 0 ;
	setAttr ".tk[3077]" -type "float3" 0 0.29543889 0 ;
	setAttr ".tk[3078]" -type "float3" 0 0.33001256 0 ;
	setAttr ".tk[3079]" -type "float3" 0 0.36155856 0 ;
	setAttr ".tk[3080]" -type "float3" 0 0.35549092 0 ;
	setAttr ".tk[3081]" -type "float3" 0 0.3754679 0 ;
	setAttr ".tk[3082]" -type "float3" 0 0.32562792 0 ;
	setAttr ".tk[3083]" -type "float3" 0 0.31116092 0 ;
	setAttr ".tk[3084]" -type "float3" 0 0.29258335 0 ;
	setAttr ".tk[3085]" -type "float3" 0 0.30138838 0 ;
	setAttr ".tk[3086]" -type "float3" 0 0.31445742 0 ;
	setAttr ".tk[3087]" -type "float3" 0 0.32150221 0 ;
	setAttr ".tk[3088]" -type "float3" 0 0.31545031 0 ;
	setAttr ".tk[3089]" -type "float3" 0 0.41046643 0 ;
	setAttr ".tk[3090]" -type "float3" 0 0.43556929 0 ;
	setAttr ".tk[3091]" -type "float3" 0 0.25607967 0 ;
	setAttr ".tk[3092]" -type "float3" 0 0.36971653 0 ;
	setAttr ".tk[3093]" -type "float3" 0 0.3363533 0 ;
	setAttr ".tk[3094]" -type "float3" 0 0.31174076 0 ;
	setAttr ".tk[3095]" -type "float3" 0 0.25987864 0 ;
	setAttr ".tk[3096]" -type "float3" 0 0.27115929 0 ;
	setAttr ".tk[3097]" -type "float3" 0 0.23380005 0 ;
	setAttr ".tk[3098]" -type "float3" 0 0.31098402 0 ;
	setAttr ".tk[3099]" -type "float3" 0 0.38018548 0 ;
	setAttr ".tk[3100]" -type "float3" 0 0.41344047 0 ;
	setAttr ".tk[3101]" -type "float3" 0 0.23426974 0 ;
	setAttr ".tk[3102]" -type "float3" 0 0.18885636 0 ;
	setAttr ".tk[3103]" -type "float3" 0 0.21424258 0 ;
	setAttr ".tk[3104]" -type "float3" 0 0.26034975 0 ;
	setAttr ".tk[3105]" -type "float3" 0 0.18786156 0 ;
	setAttr ".tk[3106]" -type "float3" 0 0.30823243 0 ;
	setAttr ".tk[3107]" -type "float3" 0 0.32890892 0 ;
	setAttr ".tk[3108]" -type "float3" 0 0.2385453 0 ;
	setAttr ".tk[3109]" -type "float3" 0 0.24469554 0 ;
	setAttr ".tk[3110]" -type "float3" 0 0.38590324 0 ;
	setAttr ".tk[3111]" -type "float3" 0 0.40411711 0 ;
	setAttr ".tk[3112]" -type "float3" 0 0.43662739 0 ;
	setAttr ".tk[3113]" -type "float3" 0 0.44985986 0 ;
	setAttr ".tk[3114]" -type "float3" 0 0.41613865 0 ;
	setAttr ".tk[3115]" -type "float3" 0 0.43961668 0 ;
	setAttr ".tk[3116]" -type "float3" 0 0.42144179 0 ;
	setAttr ".tk[3117]" -type "float3" 0 0.10533297 0 ;
	setAttr ".tk[3143]" -type "float3" 0 0.37153327 0 ;
	setAttr ".tk[3144]" -type "float3" 0 0.12023449 0 ;
	setAttr ".tk[3203]" -type "float3" 0 0.51998436 0 ;
	setAttr ".tk[3204]" -type "float3" 0 0.50381362 0 ;
	setAttr ".tk[3205]" -type "float3" 0 0.45617819 0 ;
	setAttr ".tk[3206]" -type "float3" 0 0.50488508 0 ;
	setAttr ".tk[3207]" -type "float3" 0 0.46352446 0 ;
	setAttr ".tk[3208]" -type "float3" 0 0.48499143 0 ;
	setAttr ".tk[3209]" -type "float3" 0 0.46626794 0 ;
	setAttr ".tk[3210]" -type "float3" 0 0.41046023 0 ;
	setAttr ".tk[3211]" -type "float3" 0 0.18840194 0 ;
	setAttr ".tk[3212]" -type "float3" 0 0.21942914 0 ;
	setAttr ".tk[3213]" -type "float3" 0 0.26056731 0 ;
	setAttr ".tk[3214]" -type "float3" 0 0.29864275 0 ;
	setAttr ".tk[3215]" -type "float3" 0 0.35752439 0 ;
	setAttr ".tk[3216]" -type "float3" 0 0.3777498 0 ;
	setAttr ".tk[3217]" -type "float3" 0 0.37369263 0 ;
	setAttr ".tk[3218]" -type "float3" 0 0.30943191 0 ;
	setAttr ".tk[3219]" -type "float3" 0 0.36356294 0 ;
	setAttr ".tk[3220]" -type "float3" 0 0.39844346 0 ;
	setAttr ".tk[3221]" -type "float3" 0 0.39010334 0 ;
	setAttr ".tk[3222]" -type "float3" 0 0.39835644 0 ;
	setAttr ".tk[3223]" -type "float3" 0 0.39147663 0 ;
	setAttr ".tk[3236]" -type "float3" 0 0.34583938 0 ;
	setAttr ".tk[3237]" -type "float3" 0 0.13949728 0 ;
	setAttr ".tk[3238]" -type "float3" 0 0.13635027 0 ;
	setAttr ".tk[3329]" -type "float3" 0 0.2439543 0 ;
	setAttr ".tk[3331]" -type "float3" 0 0.10116637 0 ;
	setAttr ".tk[3335]" -type "float3" 0 0.41452479 0 ;
	setAttr ".tk[3336]" -type "float3" 0 0.33912766 0 ;
	setAttr ".tk[3337]" -type "float3" 0 0.42884016 0 ;
	setAttr ".tk[3338]" -type "float3" 0 0.45741999 0 ;
	setAttr ".tk[3339]" -type "float3" 0 0.45717096 0 ;
	setAttr ".tk[3340]" -type "float3" 0 0.44971657 0 ;
	setAttr ".tk[3341]" -type "float3" 0 0.42359185 0 ;
	setAttr ".tk[3342]" -type "float3" 0 0.42013454 0 ;
	setAttr ".tk[3343]" -type "float3" 0 0.29592597 0 ;
	setAttr ".tk[3344]" -type "float3" 0 0.33648753 0 ;
	setAttr ".tk[3345]" -type "float3" 0 0.3454839 0 ;
	setAttr ".tk[3346]" -type "float3" 0 0.35941744 0 ;
	setAttr ".tk[3347]" -type "float3" 0 0.39530993 0 ;
	setAttr ".tk[3348]" -type "float3" 0 0.36507857 0 ;
	setAttr ".tk[3349]" -type "float3" 0 0.24185646 0 ;
	setAttr ".tk[3350]" -type "float3" 0 0.28196967 0 ;
	setAttr ".tk[3351]" -type "float3" 0 0.33390796 0 ;
	setAttr ".tk[3352]" -type "float3" 0 0.23809755 0 ;
	setAttr ".tk[3353]" -type "float3" 0 0.27247655 0 ;
	setAttr ".tk[3354]" -type "float3" 0 0.25988376 0 ;
	setAttr ".tk[3355]" -type "float3" 0 0.30730832 0 ;
	setAttr ".tk[3356]" -type "float3" 0 0.37646687 0 ;
	setAttr ".tk[3357]" -type "float3" 0 0.39238358 0 ;
	setAttr ".tk[3358]" -type "float3" 0 0.46035945 0 ;
	setAttr ".tk[3359]" -type "float3" 0 0.35702622 0 ;
	setAttr ".tk[3360]" -type "float3" 0 0.34627748 0 ;
	setAttr ".tk[3361]" -type "float3" 0 0.3722719 0 ;
	setAttr ".tk[3362]" -type "float3" 0 0.39755869 0 ;
	setAttr ".tk[3363]" -type "float3" 0 0.39277601 0 ;
	setAttr ".tk[3364]" -type "float3" 0 0.31759596 0 ;
	setAttr ".tk[3365]" -type "float3" 0 0.30277121 0 ;
	setAttr ".tk[3366]" -type "float3" 0 0.29261243 0 ;
	setAttr ".tk[3367]" -type "float3" 0 0.34940803 0 ;
	setAttr ".tk[3368]" -type "float3" 0 0.3803401 0 ;
	setAttr ".tk[3369]" -type "float3" 0 0.40001154 0 ;
	setAttr ".tk[3370]" -type "float3" 0 0.41146517 0 ;
	setAttr ".tk[3371]" -type "float3" 0 0.40194988 0 ;
	setAttr ".tk[3372]" -type "float3" 0 0.40635419 0 ;
	setAttr ".tk[3373]" -type "float3" 0 0.40893841 0 ;
	setAttr ".tk[3374]" -type "float3" 0 0.39740539 0 ;
	setAttr ".tk[3375]" -type "float3" 0 0.41808033 0 ;
	setAttr ".tk[3376]" -type "float3" 0 0.41833735 0 ;
	setAttr ".tk[3377]" -type "float3" 0 0.38266456 0 ;
	setAttr ".tk[3378]" -type "float3" 0 0.37024176 0 ;
	setAttr ".tk[3379]" -type "float3" 0 0.35373235 0 ;
	setAttr ".tk[3380]" -type "float3" 0 0.37364423 0 ;
	setAttr ".tk[3381]" -type "float3" 0 0.3664037 0 ;
	setAttr ".tk[3382]" -type "float3" 0 0.41328955 0 ;
	setAttr ".tk[3383]" -type "float3" 0 0.43924952 0 ;
	setAttr ".tk[3384]" -type "float3" 0 0.44490457 0 ;
	setAttr ".tk[3385]" -type "float3" 0 0.43367624 0 ;
	setAttr ".tk[3386]" -type "float3" 0 0.40975666 0 ;
	setAttr ".tk[3387]" -type "float3" 0 0.37405288 0 ;
	setAttr ".tk[3388]" -type "float3" 0 0.40222692 0 ;
	setAttr ".tk[3389]" -type "float3" 0 0.42928171 0 ;
	setAttr ".tk[3390]" -type "float3" 0 0.42498374 0 ;
	setAttr ".tk[3391]" -type "float3" 0 0.25455225 0 ;
	setAttr ".tk[3392]" -type "float3" 0 0.2864573 0 ;
	setAttr ".tk[3393]" -type "float3" 0 0.33850396 0 ;
	setAttr ".tk[3394]" -type "float3" 0 0.24689734 0 ;
	setAttr ".tk[3395]" -type "float3" 0 0.25085437 0 ;
	setAttr ".tk[3396]" -type "float3" 0 0.33013201 0 ;
	setAttr ".tk[3397]" -type "float3" 0 0.3943634 0 ;
	setAttr ".tk[3398]" -type "float3" 0 0.42425346 0 ;
	setAttr ".tk[3399]" -type "float3" 0 0.099682331 0 ;
	setAttr ".tk[3400]" -type "float3" 0 0.11444175 0 ;
	setAttr ".tk[3416]" -type "float3" 0 0.40953588 0 ;
	setAttr ".tk[3417]" -type "float3" 0 0.074335814 0 ;
	setAttr ".tk[3418]" -type "float3" 0 0.11692643 0 ;
	setAttr ".tk[3434]" -type "float3" 0 0.29818404 0 ;
	setAttr ".tk[3435]" -type "float3" 0 0.27671826 0 ;
	setAttr ".tk[3436]" -type "float3" 0 0.10717773 0 ;
	setAttr ".tk[3439]" -type "float3" 0 0.087293863 0 ;
	setAttr ".tk[3521]" -type "float3" 0 0.24559164 0 ;
	setAttr ".tk[3522]" -type "float3" 0 0.3987546 0 ;
	setAttr ".tk[3523]" -type "float3" 0 0.20026159 0 ;
	setAttr ".tk[3524]" -type "float3" 0 0.2418915 0 ;
	setAttr ".tk[3525]" -type "float3" 0 0.29407823 0 ;
	setAttr ".tk[3526]" -type "float3" 0 0.34520411 0 ;
	setAttr ".tk[3527]" -type "float3" 0 0.38813698 0 ;
	setAttr ".tk[3528]" -type "float3" 0 0.39925098 0 ;
	setAttr ".tk[3529]" -type "float3" 0 0.40793681 0 ;
	setAttr ".tk[3530]" -type "float3" 0 0.41204357 0 ;
	setAttr ".tk[3531]" -type "float3" 0 0.3897326 0 ;
	setAttr ".tk[3532]" -type "float3" 0 0.40340257 0 ;
	setAttr ".tk[3533]" -type "float3" 0 0.40649819 0 ;
	setAttr ".tk[3534]" -type "float3" 0 0.3836652 0 ;
	setAttr ".tk[3535]" -type "float3" 0 0.21863878 0 ;
	setAttr ".tk[3536]" -type "float3" 0 0.18543327 0 ;
	setAttr ".tk[3537]" -type "float3" 0 0.28140461 0 ;
	setAttr ".tk[3538]" -type "float3" 0 0.31976902 0 ;
	setAttr ".tk[3539]" -type "float3" 0 0.33163011 0 ;
	setAttr ".tk[3540]" -type "float3" 0 0.35141003 0 ;
	setAttr ".tk[3541]" -type "float3" 0 0.2683202 0 ;
	setAttr ".tk[3542]" -type "float3" 0 0.29745829 0 ;
	setAttr ".tk[3543]" -type "float3" 0 0.32398963 0 ;
	setAttr ".tk[3544]" -type "float3" 0 0.36493945 0 ;
	setAttr ".tk[3545]" -type "float3" 0 0.40026855 0 ;
	setAttr ".tk[3546]" -type "float3" 0 0.40313244 0 ;
	setAttr ".tk[3547]" -type "float3" 0 0.31711721 0 ;
	setAttr ".tk[3548]" -type "float3" 0 0.36250293 0 ;
	setAttr ".tk[3549]" -type "float3" 0 0.38722837 0 ;
	setAttr ".tk[3550]" -type "float3" 0 0.37058628 0 ;
	setAttr ".tk[3551]" -type "float3" 0 0.38588822 0 ;
	setAttr ".tk[3552]" -type "float3" 0 0.37113345 0 ;
	setAttr ".tk[3553]" -type "float3" 0 0.19276166 0 ;
	setAttr ".tk[3554]" -type "float3" 0 0.2930702 0 ;
	setAttr ".tk[3555]" -type "float3" 0 0.14100671 0 ;
	setAttr ".tk[3556]" -type "float3" 0 0.22177517 0 ;
	setAttr ".tk[3557]" -type "float3" 0 0.26535988 0 ;
	setAttr ".tk[3558]" -type "float3" 0 0.32581151 0 ;
	setAttr ".tk[3559]" -type "float3" 0 0.31797457 0 ;
	setAttr ".tk[3560]" -type "float3" 0 0.37573719 0 ;
	setAttr ".tk[3561]" -type "float3" 0 0.34254503 0 ;
	setAttr ".tk[3562]" -type "float3" 0 0.3085655 0 ;
	setAttr ".tk[3563]" -type "float3" 0 0.30875289 0 ;
	setAttr ".tk[3564]" -type "float3" 0 0.28173018 0 ;
	setAttr ".tk[3565]" -type "float3" 0 0.33118999 0 ;
	setAttr ".tk[3566]" -type "float3" 0 0.37192488 0 ;
	setAttr ".tk[3567]" -type "float3" 0 0.25864828 0 ;
	setAttr ".tk[3568]" -type "float3" 0 0.28644896 0 ;
	setAttr ".tk[3569]" -type "float3" 0 0.31965804 0 ;
	setAttr ".tk[3570]" -type "float3" 0 0.35473037 0 ;
	setAttr ".tk[3571]" -type "float3" 0 0.3786608 0 ;
	setAttr ".tk[3572]" -type "float3" 0 0.43395257 0 ;
	setAttr ".tk[3573]" -type "float3" 0 0.36592269 0 ;
	setAttr ".tk[3574]" -type "float3" 0 0.40059161 0 ;
	setAttr ".tk[3575]" -type "float3" 0 0.45239282 0 ;
	setAttr ".tk[3576]" -type "float3" 0 0.48700655 0 ;
	setAttr ".tk[3577]" -type "float3" 0 0.476776 0 ;
	setAttr ".tk[3578]" -type "float3" 0 0.30468857 0 ;
	setAttr ".tk[3579]" -type "float3" 0 0.10176802 0 ;
	setAttr ".tk[3580]" -type "float3" 0 0.16163409 0 ;
	setAttr ".tk[3583]" -type "float3" 0 0.09798491 0 ;
	setAttr ".tk[3593]" -type "float3" 0 0.12861407 0 ;
	setAttr ".tk[3594]" -type "float3" 0 0.080582619 0 ;
	setAttr ".tk[3597]" -type "float3" 0 0.1743176 0 ;
	setAttr ".tk[3607]" -type "float3" 0 0.31810713 0 ;
	setAttr ".tk[3828]" -type "float3" 0 0.26791561 0 ;
	setAttr ".tk[3829]" -type "float3" 0 0.15743816 0 ;
	setAttr ".tk[3830]" -type "float3" 0 0.057430506 0 ;
	setAttr ".tk[3833]" -type "float3" 0 0.19274211 0 ;
	setAttr ".tk[3842]" -type "float3" 0 0.060732245 0 ;
	setAttr ".tk[3855]" -type "float3" 0 0.24134576 0 ;
	setAttr ".tk[3856]" -type "float3" 0 0.34725761 0 ;
	setAttr ".tk[3857]" -type "float3" 0 0.25090313 0 ;
	setAttr ".tk[3858]" -type "float3" 0 0.28361416 0 ;
	setAttr ".tk[3859]" -type "float3" 0 0.29059255 0 ;
	setAttr ".tk[3860]" -type "float3" 0 0.32421815 0 ;
	setAttr ".tk[3861]" -type "float3" 0 0.3087045 0 ;
	setAttr ".tk[3862]" -type "float3" 0 0.40534735 0 ;
	setAttr ".tk[3863]" -type "float3" 0 0.37437427 0 ;
	setAttr ".tk[3864]" -type "float3" 0 0.34059012 0 ;
	setAttr ".tk[3865]" -type "float3" 0 0.33106351 0 ;
	setAttr ".tk[3866]" -type "float3" 0 0.31117713 0 ;
	setAttr ".tk[3867]" -type "float3" 0 0.29648387 0 ;
	setAttr ".tk[3868]" -type "float3" 0 0.31764936 0 ;
	setAttr ".tk[3869]" -type "float3" 0 0.39461327 0 ;
	setAttr ".tk[3870]" -type "float3" 0 0.25530803 0 ;
	setAttr ".tk[3871]" -type "float3" 0 0.27100658 0 ;
	setAttr ".tk[3872]" -type "float3" 0 0.2909075 0 ;
	setAttr ".tk[3873]" -type "float3" 0 0.29615843 0 ;
	setAttr ".tk[3874]" -type "float3" 0 0.3889432 0 ;
	setAttr ".tk[3875]" -type "float3" 0 0.34407985 0 ;
	setAttr ".tk[3876]" -type "float3" 0 0.32646811 0 ;
	setAttr ".tk[3877]" -type "float3" 0 0.26675475 0 ;
	setAttr ".tk[3878]" -type "float3" 0 0.19262195 0 ;
	setAttr ".tk[3879]" -type "float3" 0 0.23611319 0 ;
	setAttr ".tk[3880]" -type "float3" 0 0.30835259 0 ;
	setAttr ".tk[3881]" -type "float3" 0 0.33433962 0 ;
	setAttr ".tk[3882]" -type "float3" 0 0.38127601 0 ;
	setAttr ".tk[3883]" -type "float3" 0 0.34976661 0 ;
	setAttr ".tk[3884]" -type "float3" 0 0.29792082 0 ;
	setAttr ".tk[3885]" -type "float3" 0 0.31982839 0 ;
	setAttr ".tk[3886]" -type "float3" 0 0.45087409 0 ;
	setAttr ".tk[3887]" -type "float3" 0 0.43640614 0 ;
	setAttr ".tk[3888]" -type "float3" 0 0.43317914 0 ;
	setAttr ".tk[3889]" -type "float3" 0 0.38707435 0 ;
	setAttr ".tk[3890]" -type "float3" 0 0.38248408 0 ;
	setAttr ".tk[3891]" -type "float3" 0 0.35186648 0 ;
	setAttr ".tk[3892]" -type "float3" 0 0.44256353 0 ;
	setAttr ".tk[3893]" -type "float3" 0 0.4898051 0 ;
	setAttr ".tk[3894]" -type "float3" 0 0.36761081 0 ;
	setAttr ".tk[3895]" -type "float3" 0 0.28078449 0 ;
	setAttr ".tk[3896]" -type "float3" 0 0.30772555 0 ;
	setAttr ".tk[3897]" -type "float3" 0 0.31888294 0 ;
	setAttr ".tk[3898]" -type "float3" 0 0.30962718 0 ;
	setAttr ".tk[3899]" -type "float3" 0 0.27867866 0 ;
	setAttr ".tk[3900]" -type "float3" 0 0.32733238 0 ;
	setAttr ".tk[3901]" -type "float3" 0 0.36504686 0 ;
	setAttr ".tk[3902]" -type "float3" 0 0.36415434 0 ;
	setAttr ".tk[3903]" -type "float3" 0 0.33932865 0 ;
	setAttr ".tk[3904]" -type "float3" 0 0.38789213 0 ;
	setAttr ".tk[3905]" -type "float3" 0 0.41112447 0 ;
	setAttr ".tk[3906]" -type "float3" 0 0.4601723 0 ;
	setAttr ".tk[3907]" -type "float3" 0 0.47029626 0 ;
	setAttr ".tk[3908]" -type "float3" 0 0.44371963 0 ;
	setAttr ".tk[3909]" -type "float3" 0 0.41996217 0 ;
	setAttr ".tk[3910]" -type "float3" 0 0.36736441 0 ;
	setAttr ".tk[3911]" -type "float3" 0 0.42164445 0 ;
	setAttr ".tk[3912]" -type "float3" 0 0.4579488 0 ;
	setAttr ".tk[3913]" -type "float3" 0 0.48139369 0 ;
	setAttr ".tk[3914]" -type "float3" 0 0.45490837 0 ;
	setAttr ".tk[3915]" -type "float3" 0 0.4541533 0 ;
	setAttr ".tk[3916]" -type "float3" 0 0.33589709 0 ;
	setAttr ".tk[3917]" -type "float3" 0 0.31041801 0 ;
	setAttr ".tk[3918]" -type "float3" 0 0.29687011 0 ;
	setAttr ".tk[3919]" -type "float3" 0 0.3625958 0 ;
	setAttr ".tk[3920]" -type "float3" 0 0.41971326 0 ;
	setAttr ".tk[3921]" -type "float3" 0 0.37696421 0 ;
	setAttr ".tk[3922]" -type "float3" 0 0.37273645 0 ;
	setAttr ".tk[3923]" -type "float3" 0 0.38589275 0 ;
	setAttr ".tk[3924]" -type "float3" 0 0.33503902 0 ;
	setAttr ".tk[3925]" -type "float3" 0 0.26935256 0 ;
	setAttr ".tk[3926]" -type "float3" 0 0.28847396 0 ;
	setAttr ".tk[3927]" -type "float3" 0 0.32901073 0 ;
	setAttr ".tk[3928]" -type "float3" 0 0.34116209 0 ;
	setAttr ".tk[3929]" -type "float3" 0 0.3208884 0 ;
	setAttr ".tk[3930]" -type "float3" 0 0.30929983 0 ;
	setAttr ".tk[3931]" -type "float3" 0 0.31748104 0 ;
	setAttr ".tk[3932]" -type "float3" 0 0.33233726 0 ;
	setAttr ".tk[3933]" -type "float3" 0 0.3813504 0 ;
	setAttr ".tk[3934]" -type "float3" 0 0.36650717 0 ;
	setAttr ".tk[3935]" -type "float3" 0 0.39247298 0 ;
	setAttr ".tk[3936]" -type "float3" 0 0.42018342 0 ;
	setAttr ".tk[3937]" -type "float3" 0 0.42781687 0 ;
	setAttr ".tk[3938]" -type "float3" 0 0.41545248 0 ;
	setAttr ".tk[3939]" -type "float3" 0 0.42325711 0 ;
	setAttr ".tk[3940]" -type "float3" 0 0.38306201 0 ;
	setAttr ".tk[3941]" -type "float3" 0 0.39029169 0 ;
	setAttr ".tk[3942]" -type "float3" 0 0.35241342 0 ;
	setAttr ".tk[3943]" -type "float3" 0 0.30068481 0 ;
	setAttr ".tk[3944]" -type "float3" 0 0.35926306 0 ;
	setAttr ".tk[3945]" -type "float3" 0 0.40299988 0 ;
	setAttr ".tk[3946]" -type "float3" 0 0.49103391 0 ;
	setAttr ".tk[3947]" -type "float3" 0 0.42490816 0 ;
	setAttr ".tk[3948]" -type "float3" 0 0.51893795 0 ;
	setAttr ".tk[3949]" -type "float3" 0 0.51005375 0 ;
	setAttr ".tk[3950]" -type "float3" 0 0.47767794 0 ;
	setAttr ".tk[3951]" -type "float3" 0 0.4056859 0 ;
	setAttr ".tk[3952]" -type "float3" 0 0.35289156 0 ;
	setAttr ".tk[3953]" -type "float3" 0 0.1672076 0 ;
	setAttr ".tk[3954]" -type "float3" 0 0.20086658 0 ;
	setAttr ".tk[3955]" -type "float3" 0 0.24199164 0 ;
	setAttr ".tk[3956]" -type "float3" 0 0.23492086 0 ;
	setAttr ".tk[3957]" -type "float3" 0 0.28188038 0 ;
	setAttr ".tk[3958]" -type "float3" 0 0.29116237 0 ;
	setAttr ".tk[3959]" -type "float3" 0 0.37546909 0 ;
	setAttr ".tk[3960]" -type "float3" 0 0.34235024 0 ;
	setAttr ".tk[3961]" -type "float3" 0 0.33895195 0 ;
	setAttr ".tk[3962]" -type "float3" 0 0.31546044 0 ;
	setAttr ".tk[3963]" -type "float3" 0 0.30477345 0 ;
	setAttr ".tk[3964]" -type "float3" 0 0.26116955 0 ;
	setAttr ".tk[3965]" -type "float3" 0 0.24465799 0 ;
	setAttr ".tk[3966]" -type "float3" 0 0.28537607 0 ;
	setAttr ".tk[3967]" -type "float3" 0 0.3432492 0 ;
	setAttr ".tk[3968]" -type "float3" 0 0.32538557 0 ;
	setAttr ".tk[3969]" -type "float3" 0 0.29959023 0 ;
	setAttr ".tk[3970]" -type "float3" 0 0.35672283 0 ;
	setAttr ".tk[3971]" -type "float3" 0 0.43446732 0 ;
	setAttr ".tk[3972]" -type "float3" 0 0.4690522 0 ;
	setAttr ".tk[3973]" -type "float3" 0 0.47371089 0 ;
	setAttr ".tk[3974]" -type "float3" 0 0.45873797 0 ;
	setAttr ".tk[3975]" -type "float3" 0 0.4164803 0 ;
	setAttr ".tk[3976]" -type "float3" 0 0.36250055 0 ;
	setAttr ".tk[3977]" -type "float3" 0 0.3221637 0 ;
	setAttr ".tk[3978]" -type "float3" 0 0.40910888 0 ;
	setAttr ".tk[3979]" -type "float3" 0 0.21743166 0 ;
	setAttr ".tk[3980]" -type "float3" 0 0.1324383 0 ;
	setAttr ".tk[3981]" -type "float3" 0 0.19638121 0 ;
	setAttr ".tk[3982]" -type "float3" 0 0.28323519 0 ;
	setAttr ".tk[3983]" -type "float3" 0 0.46124852 0 ;
	setAttr ".tk[3984]" -type "float3" 0 0.47371423 0 ;
	setAttr ".tk[3985]" -type "float3" 0 0.44196415 0 ;
	setAttr ".tk[3986]" -type "float3" 0 0.36200857 0 ;
	setAttr ".tk[3987]" -type "float3" 0 0.25384533 0 ;
	setAttr ".tk[3988]" -type "float3" 0 0.18677521 0 ;
	setAttr ".tk[3989]" -type "float3" 0 0.17912638 0 ;
	setAttr ".tk[3990]" -type "float3" 0 0.24440849 0 ;
	setAttr ".tk[3991]" -type "float3" 0 0.33961308 0 ;
	setAttr ".tk[3992]" -type "float3" 0 0.26170516 0 ;
	setAttr ".tk[3993]" -type "float3" 0 0.19515681 0 ;
	setAttr ".tk[3994]" -type "float3" 0 0.27650368 0 ;
	setAttr ".tk[3995]" -type "float3" 0 0.47920978 0 ;
	setAttr ".tk[3996]" -type "float3" 0 0.4576472 0 ;
	setAttr ".tk[3997]" -type "float3" 0 0.47640407 0 ;
	setAttr ".tk[3998]" -type "float3" 0 0.46326077 0 ;
	setAttr ".tk[3999]" -type "float3" 0 0.42351031 0 ;
	setAttr ".tk[4000]" -type "float3" 0 0.35882878 0 ;
	setAttr ".tk[4001]" -type "float3" 0 0.34502602 0 ;
	setAttr ".tk[4002]" -type "float3" 0 0.3213886 0 ;
	setAttr ".tk[4003]" -type "float3" 0 0.28978956 0 ;
	setAttr ".tk[4004]" -type "float3" 0 0.31584454 0 ;
	setAttr ".tk[4005]" -type "float3" 0 0.36775923 0 ;
	setAttr ".tk[4006]" -type "float3" 0 0.34670007 0 ;
	setAttr ".tk[4007]" -type "float3" 0 0.27893794 0 ;
	setAttr ".tk[4008]" -type "float3" 0 0.24008286 0 ;
	setAttr ".tk[4009]" -type "float3" 0 0.24963355 0 ;
	setAttr ".tk[4010]" -type "float3" 0 0.29124343 0 ;
	setAttr ".tk[4011]" -type "float3" 0 0.32168293 0 ;
	setAttr ".tk[4012]" -type "float3" 0 0.35584056 0 ;
	setAttr ".tk[4013]" -type "float3" 0 0.41317368 0 ;
	setAttr ".tk[4014]" -type "float3" 0 0.47688806 0 ;
	setAttr ".tk[4015]" -type "float3" 0 0.49650013 0 ;
	setAttr ".tk[4016]" -type "float3" 0 0.45313334 0 ;
	setAttr ".tk[4017]" -type "float3" 0 0.3990469 0 ;
	setAttr ".tk[4018]" -type "float3" 0 0.085555315 0 ;
	setAttr ".tk[4058]" -type "float3" 0 0.099747181 0 ;
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "D1D6B57F-4066-35F6-ED5A-F0A302975CD0";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -716.63130931054366 695.2380676118164 ;
	setAttr ".tgi[0].vh" -type "double2" 582.10108169980265 2022.6189672473909 ;
	setAttr -s 11 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" -54.761863708496094;
	setAttr ".tgi[0].ni[0].y" 18.095241546630859;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" 81.428619384765625;
	setAttr ".tgi[0].ni[1].y" 1022.8571166992188;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" -197.14285278320312;
	setAttr ".tgi[0].ni[2].y" 686.1904296875;
	setAttr ".tgi[0].ni[2].nvs" 1923;
	setAttr ".tgi[0].ni[3].x" -478.57144165039062;
	setAttr ".tgi[0].ni[3].y" 1351.4285888671875;
	setAttr ".tgi[0].ni[3].nvs" 1923;
	setAttr ".tgi[0].ni[4].x" -228.57142639160156;
	setAttr ".tgi[0].ni[4].y" 1607.142822265625;
	setAttr ".tgi[0].ni[4].nvs" 1923;
	setAttr ".tgi[0].ni[5].x" -225.7142333984375;
	setAttr ".tgi[0].ni[5].y" 1022.8571166992188;
	setAttr ".tgi[0].ni[5].nvs" 1923;
	setAttr ".tgi[0].ni[6].x" 174.76193237304688;
	setAttr ".tgi[0].ni[6].y" 340.47616577148438;
	setAttr ".tgi[0].ni[6].nvs" 1923;
	setAttr ".tgi[0].ni[7].x" 252.38099670410156;
	setAttr ".tgi[0].ni[7].y" 18.095241546630859;
	setAttr ".tgi[0].ni[7].nvs" 1923;
	setAttr ".tgi[0].ni[8].x" 110.00000762939453;
	setAttr ".tgi[0].ni[8].y" 686.1904296875;
	setAttr ".tgi[0].ni[8].nvs" 1923;
	setAttr ".tgi[0].ni[9].x" 78.571426391601562;
	setAttr ".tgi[0].ni[9].y" 1607.142822265625;
	setAttr ".tgi[0].ni[9].nvs" 1923;
	setAttr ".tgi[0].ni[10].x" -132.38093566894531;
	setAttr ".tgi[0].ni[10].y" 340.47616577148438;
	setAttr ".tgi[0].ni[10].nvs" 1923;
createNode mayaUsdLayerManager -n "mayaUsdLayerManager1";
	rename -uid "C8BFB6B3-43FA-E859-F895-6F8446873DE9";
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
select -ne :defaultRenderUtilityList1;
select -ne :defaultRenderingList1;
select -ne :lightList1;
select -ne :defaultTextureList1;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 19 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "standardSurface1";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :defaultLightSet;
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
connectAttr "polyMergeVert3.out" "WaterShape.i";
connectAttr "polyCylinder1.out" "TreeBinShape.i";
connectAttr "polySplitRing3.out" "BoatBodyShape.i";
connectAttr "polyCube2.out" "Boat_InsideShape.i";
connectAttr "polyPlane1.out" "LeavesShape1.i";
connectAttr "polyCube3.out" "Dock_Tether_thingShape.i";
connectAttr "polyCube4.out" "SellerStandShape.i";
connectAttr "polyCube5.out" "LadderShape.i";
connectAttr "textureDeformer1.v" "textureDeformerHandle1.v";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "WaterWB.oc" "lambert2SG.ss";
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "WaterWB.msg" "materialInfo1.m";
connectAttr "DockWB.oc" "lambert3SG.ss";
connectAttr "DockShape.iog" "lambert3SG.dsm" -na;
connectAttr "lambert3SG.msg" "materialInfo2.sg";
connectAttr "DockWB.msg" "materialInfo2.m";
connectAttr "Sand_WB.oc" "lambert4SG.ss";
connectAttr "SandShape.iog" "lambert4SG.dsm" -na;
connectAttr "lambert4SG.msg" "materialInfo3.sg";
connectAttr "Sand_WB.msg" "materialInfo3.m";
connectAttr "CementWB.oc" "lambert5SG.ss";
connectAttr "ConcreteShape.iog" "lambert5SG.dsm" -na;
connectAttr "lambert5SG.msg" "materialInfo4.sg";
connectAttr "CementWB.msg" "materialInfo4.m";
connectAttr "polyCube1.out" "polySplitRing1.ip";
connectAttr "BoatBodyShape.wm" "polySplitRing1.mp";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "BoatBodyShape.wm" "polySplitRing2.mp";
connectAttr "polyTweak1.out" "polyMergeVert1.ip";
connectAttr "BoatBodyShape.wm" "polyMergeVert1.mp";
connectAttr "polySplitRing2.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyMergeVert2.ip";
connectAttr "BoatBodyShape.wm" "polyMergeVert2.mp";
connectAttr "polyMergeVert1.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polySplitRing3.ip";
connectAttr "BoatBodyShape.wm" "polySplitRing3.mp";
connectAttr "polyMergeVert2.out" "polyTweak3.ip";
connectAttr "WaterShapeOrig.w" "textureDeformer1.ip[0].ig";
connectAttr "textureDeformerHandle1.m" "textureDeformer1.hm";
connectAttr "ocean1.oc" "textureDeformer1.t";
connectAttr "place2dTexture1.o" "ocean1.uv";
connectAttr "place2dTexture1.ofs" "ocean1.fs";
connectAttr "Ocean.oc" "blinn1SG.ss";
connectAttr "WaterShape.iog" "blinn1SG.dsm" -na;
connectAttr "blinn1SG.msg" "materialInfo5.sg";
connectAttr "Ocean.msg" "materialInfo5.m";
connectAttr "polyTweak4.out" "polyMergeVert3.ip";
connectAttr "WaterShape.wm" "polyMergeVert3.mp";
connectAttr "textureDeformer1.og[0]" "polyTweak4.ip";
connectAttr "Sand_WB.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "lambert5SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "WaterWB.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "aiSkyDomeLightShape1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "Ocean.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
connectAttr "CementWB.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[5].dn"
		;
connectAttr "lambert3SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[6].dn"
		;
connectAttr "lambert4SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[7].dn"
		;
connectAttr "lambert2SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[8].dn"
		;
connectAttr "blinn1SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[9].dn"
		;
connectAttr "DockWB.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[10].dn"
		;
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "lambert5SG.pa" ":renderPartition.st" -na;
connectAttr "blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "WaterWB.msg" ":defaultShaderList1.s" -na;
connectAttr "DockWB.msg" ":defaultShaderList1.s" -na;
connectAttr "Sand_WB.msg" ":defaultShaderList1.s" -na;
connectAttr "CementWB.msg" ":defaultShaderList1.s" -na;
connectAttr "Ocean.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "aiSkyDomeLightShape1.ltd" ":lightList1.l" -na;
connectAttr "ocean1.msg" ":defaultTextureList1.tx" -na;
connectAttr "TreeBinShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "BoatBodyShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Boat_InsideShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "BoatRoofShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "TreeTrunkShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "LeavesShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "LeavesShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "PlantPotShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "PlantShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Dock_Tether_thingShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "GasCanShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "SellerStandShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "SellerStand_BarsShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "SellerStandRoofShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "DockTeather3Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "DockTeather1Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "DockTeather2Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "LadderShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "LadderShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "aiSkyDomeLight1.iog" ":defaultLightSet.dsm" -na;
// End of BoatDock.ma
//Maya ASCII 2024 scene
//Name: Corner Room v1.4 RedoneWhiteboxing.ma
//Last modified: Sat, Sep 14, 2024 09:27:28 PM
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
fileInfo "UUID" "13DA42E1-4C15-6243-6E02-B988FC7F3C62";
createNode transform -s -n "persp";
	rename -uid "B6C4202A-4CC0-8F28-EE55-88936672DE8C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 17.221767406813168 11.86860078424251 20.655280357385635 ;
	setAttr ".r" -type "double3" -20.138352728598388 3275.4000000125748 -9.754773112346264e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "8E85B2D5-4266-B781-BBE9-508D9506FCB6";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 27.308423847703342;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.62709031505284551 4.1494217531795634 2.1613730659660657 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "364890FF-457A-10D9-FF64-28AC983792FB";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.80208311263179244 1000.1 0.83682022676208767 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "50DCE7AC-449F-21C6-5BE0-28B5E63AA232";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 26.519946219291334;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "A0677A92-4416-8D89-B8A5-7EAB89272C09";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 2.2619315365843367 5.6810617567719648 995.85000000000014 ;
	setAttr ".rpt" -type "double3" -1.178126780384372e-14 0 -1.1385076554559129e-13 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "041B1F96-4F7B-79A1-A643-78BD8A7C00D6";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 20.873141246097052;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" 1.5057244449851674 7.2533653676509857 -4.25 ;
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
createNode transform -n "Living_Room";
	rename -uid "AF9ABE33-4C21-1B2A-97B2-BAA2D4C4A517";
createNode transform -n "Right_Wall" -p "Living_Room";
	rename -uid "D842C950-46C3-7CD9-CE14-3AAD331AEC8D";
	setAttr ".t" -type "double3" 0 3.9947192370891571 -4.25 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 8 0.5 8 ;
	setAttr ".rp" -type "double3" -4 0.25 4 ;
	setAttr ".rpt" -type "double3" 0 -4.25 -3.75 ;
	setAttr ".sp" -type "double3" -0.5 0.5 0.5 ;
	setAttr ".spt" -type "double3" -3.5 -0.25 3.5 ;
createNode mesh -n "polySurfaceShape1" -p "Right_Wall";
	rename -uid "42495F35-4045-682B-1561-5798AA5837BC";
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
	setAttr ".pv" -type "double2" 0.75 0.375 ;
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
createNode transform -n "Wall" -p "Right_Wall";
	rename -uid "1B761990-4A38-F370-B419-16A555A422F1";
createNode mesh -n "WallShape" -p "Wall";
	rename -uid "239C5FD1-4997-9660-A2F6-B88276CD5970";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Window" -p "Right_Wall";
	rename -uid "4B841530-4CAA-ABA6-DE96-5D9D240387DD";
createNode mesh -n "WindowShape" -p "Window";
	rename -uid "F0D591E4-4134-7844-D8C6-D3A073884DE1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube2" -p "Window";
	rename -uid "C352FEBC-46A4-E5C7-E326-909A207FFDAF";
	setAttr ".t" -type "double3" 0.18821564316749573 9.5367431640625e-07 0.096195241386750452 ;
	setAttr ".r" -type "double3" -90 0 0 ;
	setAttr ".s" -type "double3" 0.025 0.5 0.4 ;
	setAttr ".rp" -type "double3" 0 -0.25 0 ;
	setAttr ".rpt" -type "double3" 0 0.25 0.25 ;
	setAttr ".sp" -type "double3" 0 -0.5 0 ;
	setAttr ".spt" -type "double3" 0 0.25 0 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "9D8B51D4-42FE-00E0-DC27-A8B0AF00CCA6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.375 0.20499949157238007 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 36 ".pt";
	setAttr ".pt[2]" -type "float3" 0 0.034220159 0 ;
	setAttr ".pt[3]" -type "float3" 0 0.034220159 0 ;
	setAttr ".pt[4]" -type "float3" 0 0.034220159 0 ;
	setAttr ".pt[5]" -type "float3" 0 0.034220159 0 ;
	setAttr ".pt[40]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".pt[41]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".pt[42]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".pt[43]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".pt[44]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".pt[45]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".pt[46]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".pt[47]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".pt[48]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".pt[49]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".pt[50]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".pt[51]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".pt[52]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".pt[53]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".pt[54]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".pt[55]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".pt[56]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".pt[57]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".pt[58]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".pt[59]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".pt[60]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".pt[61]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".pt[62]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".pt[63]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".pt[64]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".pt[65]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".pt[66]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".pt[67]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".pt[68]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".pt[69]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".pt[70]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".pt[71]" -type "float3" 0 1.8626451e-09 0 ;
createNode transform -n "Back_Wall" -p "Living_Room";
	rename -uid "77F27939-4AAA-AEB8-9287-EE9BD269BB73";
	setAttr ".t" -type "double3" 0 -0.25528077478321776 0 ;
	setAttr ".s" -type "double3" 8 0.5 8 ;
createNode mesh -n "Back_WallShape" -p "Back_Wall";
	rename -uid "E54DEDB1-4BD1-A5D0-6095-F08FB32339AC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[0]" -type "float3" -0.0625 0 0 ;
	setAttr ".pt[2]" -type "float3" -0.0625 0 0 ;
	setAttr ".pt[4]" -type "float3" -0.0625 0 -0.0625 ;
	setAttr ".pt[5]" -type "float3" 0 0 -0.0625 ;
	setAttr ".pt[6]" -type "float3" -0.0625 0 -0.0625 ;
	setAttr ".pt[7]" -type "float3" 0 0 -0.0625 ;
createNode transform -n "Floor" -p "Living_Room";
	rename -uid "2255370A-4517-0B88-0C3C-28874C907B91";
	setAttr ".t" -type "double3" -0.50000000000000044 3.9947192370891571 4.25 ;
	setAttr ".r" -type "double3" 90.000000000000867 90 0 ;
	setAttr ".s" -type "double3" 8 0.5 8 ;
	setAttr ".rp" -type "double3" -4 0.24999999999999956 3.9999999999999991 ;
	setAttr ".rpt" -type "double3" 0.50000000000000133 -4.2500000000000053 -4.2499999999999991 ;
	setAttr ".sp" -type "double3" -0.5 0.49999999999999911 0.49999999999999989 ;
	setAttr ".spt" -type "double3" -3.5 -0.24999999999999956 3.4999999999999991 ;
createNode mesh -n "FloorShape" -p "Floor";
	rename -uid "181E7081-41D1-DC06-D4D2-EC99AC6B741F";
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
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt";
	setAttr ".pt[1]" -type "float3" 0.0625 0 0 ;
	setAttr ".pt[3]" -type "float3" 0.0625 0 0 ;
	setAttr ".pt[5]" -type "float3" 0.0625 0 0 ;
	setAttr ".pt[7]" -type "float3" 0.0625 0 0 ;
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
createNode transform -n "Tiles";
	rename -uid "20B470A3-4710-7C92-C769-BC956F7701A9";
createNode transform -n "Tile_Row_1" -p "Tiles";
	rename -uid "499A37D6-46D2-AC49-828F-0F8D764E6AC7";
	setAttr ".rp" -type "double3" 4 1.1406434428928858e-08 4 ;
	setAttr ".sp" -type "double3" 4 1.1406434428928858e-08 4 ;
createNode transform -n "Tile04" -p "Tile_Row_1";
	rename -uid "08A6DE62-4956-3D97-4DD1-B3A58D55FC1B";
	setAttr ".t" -type "double3" 3.5 0.5 -2.5 ;
	setAttr ".s" -type "double3" 1 0.095684107116108127 1 ;
	setAttr ".rp" -type "double3" 0.5 -0.5 0.5 ;
	setAttr ".sp" -type "double3" 0.5 -0.5 0.5 ;
createNode mesh -n "Tile04Shape" -p "|Tiles|Tile_Row_1|Tile04";
	rename -uid "A4B194C4-4FCA-C6FB-9980-90B414A92EAE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[6]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[1]" "f[4]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[0]" "f[2:3]" "f[5]";
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0.625 0.75 0.37500003
		 0.53749627 0.37858781 0.49820611 0.625 1.4901161e-08 0.375 0.21250376 0.37858784
		 0.25179386 0.62141228 0.25179386 0.62141216 0.49820611 0.62499994 0.53749627 0.37500003
		 0.75 0.875 0 0.875 0.21250376 0.625 0.21250376 0.125 0 0.375 1.4901161e-08 0.125
		 0.21250376;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.49999988 0.5 0.5 -0.49999988 0.5
		 -0.5 -0.50000006 -1.5 0.5 -0.50000006 -1.5 -0.5 0.3500151 0.5 -0.48564887 0.50000006 0.48564887
		 0.48564887 0.50000006 0.48564887 0.5 0.3500151 0.5 -0.48564887 0.50000012 -1.48564887
		 -0.5 0.3500151 -1.5 0.48564887 0.50000012 -1.48564887 0.5 0.3500151 -1.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 9 -ch 36 ".fc[0:8]" -type "polyFaces" 
		f 4 4 5 6 7
		mu 0 4 4 5 2 1
		f 4 -5 8 9 10
		mu 0 4 5 4 12 6
		f 4 -10 11 12 13
		mu 0 4 6 12 8 7
		f 4 -7 14 -13 15
		mu 0 4 1 2 7 8
		f 4 0 16 -9 17
		mu 0 4 14 3 12 4
		f 4 -11 -14 -15 -6
		mu 0 4 5 6 7 2
		f 4 -16 18 -2 19
		mu 0 4 1 8 0 9
		f 4 -4 -19 -12 -17
		mu 0 4 3 10 11 12
		f 4 2 -18 -8 -20
		mu 0 4 13 14 4 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile01" -p "Tile_Row_1";
	rename -uid "9A12DE92-462A-E224-67C1-73B840FBD41D";
	setAttr ".t" -type "double3" 3.5 0.5 3.5 ;
	setAttr ".s" -type "double3" 1 0.095684107116108127 1 ;
	setAttr ".rp" -type "double3" 0.5 -0.5 0.5 ;
	setAttr ".sp" -type "double3" 0.5 -0.5 0.5 ;
createNode mesh -n "Tile01Shape" -p "|Tiles|Tile_Row_1|Tile01";
	rename -uid "5DEDD88C-4B01-D1E9-8914-1BA0CEB378D6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Tile02" -p "Tile_Row_1";
	rename -uid "C41B6E12-4E4F-26B7-7ABC-7896EE4B3795";
	setAttr ".t" -type "double3" 3.5 0.5 1.5 ;
	setAttr ".s" -type "double3" 1 0.095684107116108127 1 ;
	setAttr ".rp" -type "double3" 0.5 -0.5 0.5 ;
	setAttr ".sp" -type "double3" 0.5 -0.5 0.5 ;
createNode mesh -n "Tile02Shape" -p "|Tiles|Tile_Row_1|Tile02";
	rename -uid "BF9A6F76-4C1C-FB12-EE51-899C714A203E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[6]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[1]" "f[4]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[0]" "f[2:3]" "f[5]";
	setAttr ".pv" -type "double2" 0.50000001490116119 0.64374813437461853 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0.625 0.75 0.37500003
		 0.53749627 0.37858781 0.49820611 0.625 1.4901161e-08 0.375 0.21250376 0.37858784
		 0.25179386 0.62141228 0.25179386 0.62141216 0.49820611 0.62499994 0.53749627 0.37500003
		 0.75 0.875 0 0.875 0.21250376 0.625 0.21250376 0.125 0 0.375 1.4901161e-08 0.125
		 0.21250376;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.49999988 0.5 0.5 -0.49999988 0.5
		 -0.5 -0.50000006 -1.5 0.5 -0.50000006 -1.5 -0.5 0.3500151 0.5 -0.48564887 0.50000006 0.48564887
		 0.48564887 0.50000006 0.48564887 0.5 0.3500151 0.5 -0.48564887 0.50000012 -1.48564887
		 -0.5 0.3500151 -1.5 0.48564887 0.50000012 -1.48564887 0.5 0.3500151 -1.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 9 -ch 36 ".fc[0:8]" -type "polyFaces" 
		f 4 4 5 6 7
		mu 0 4 4 5 2 1
		f 4 -5 8 9 10
		mu 0 4 5 4 12 6
		f 4 -10 11 12 13
		mu 0 4 6 12 8 7
		f 4 -7 14 -13 15
		mu 0 4 1 2 7 8
		f 4 0 16 -9 17
		mu 0 4 14 3 12 4
		f 4 -11 -14 -15 -6
		mu 0 4 5 6 7 2
		f 4 -16 18 -2 19
		mu 0 4 1 8 0 9
		f 4 -4 -19 -12 -17
		mu 0 4 3 10 11 12
		f 4 2 -18 -8 -20
		mu 0 4 13 14 4 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile03" -p "Tile_Row_1";
	rename -uid "438CC527-4B69-D32A-BFB1-3792A77EF228";
	setAttr ".t" -type "double3" 3.5 0.5 -0.5 ;
	setAttr ".s" -type "double3" 1 0.095684107116108127 1 ;
	setAttr ".rp" -type "double3" 0.5 -0.5 0.5 ;
	setAttr ".sp" -type "double3" 0.5 -0.5 0.5 ;
createNode mesh -n "Tile03Shape" -p "|Tiles|Tile_Row_1|Tile03";
	rename -uid "7C36B49D-4A80-85CA-C6A8-0FADF73F20F9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[6]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[1]" "f[4]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[0]" "f[2:3]" "f[5]";
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0.625 0.75 0.37500003
		 0.53749627 0.37858781 0.49820611 0.625 1.4901161e-08 0.375 0.21250376 0.37858784
		 0.25179386 0.62141228 0.25179386 0.62141216 0.49820611 0.62499994 0.53749627 0.37500003
		 0.75 0.875 0 0.875 0.21250376 0.625 0.21250376 0.125 0 0.375 1.4901161e-08 0.125
		 0.21250376;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.49999988 0.5 0.5 -0.49999988 0.5
		 -0.5 -0.50000006 -1.5 0.5 -0.50000006 -1.5 -0.5 0.3500151 0.5 -0.48564887 0.50000006 0.48564887
		 0.48564887 0.50000006 0.48564887 0.5 0.3500151 0.5 -0.48564887 0.50000012 -1.48564887
		 -0.5 0.3500151 -1.5 0.48564887 0.50000012 -1.48564887 0.5 0.3500151 -1.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 9 -ch 36 ".fc[0:8]" -type "polyFaces" 
		f 4 4 5 6 7
		mu 0 4 4 5 2 1
		f 4 -5 8 9 10
		mu 0 4 5 4 12 6
		f 4 -10 11 12 13
		mu 0 4 6 12 8 7
		f 4 -7 14 -13 15
		mu 0 4 1 2 7 8
		f 4 0 16 -9 17
		mu 0 4 14 3 12 4
		f 4 -11 -14 -15 -6
		mu 0 4 5 6 7 2
		f 4 -16 18 -2 19
		mu 0 4 1 8 0 9
		f 4 -4 -19 -12 -17
		mu 0 4 3 10 11 12
		f 4 2 -18 -8 -20
		mu 0 4 13 14 4 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile_Row_2" -p "Tiles";
	rename -uid "F00DC594-4E00-9CC8-1906-FD8ACC2B0641";
	setAttr ".t" -type "double3" -1 0 0 ;
	setAttr ".rp" -type "double3" 4 1.1406434428928858e-08 4 ;
	setAttr ".sp" -type "double3" 4 1.1406434428928858e-08 4 ;
createNode transform -n "Tile04" -p "Tile_Row_2";
	rename -uid "8C751D54-4153-C0C8-DB36-A289ADB2A2A5";
	setAttr ".t" -type "double3" 3.5 0.5 -2.5 ;
	setAttr ".s" -type "double3" 1 0.095684107116108127 1 ;
	setAttr ".rp" -type "double3" 0.5 -0.5 0.5 ;
	setAttr ".sp" -type "double3" 0.5 -0.5 0.5 ;
createNode mesh -n "Tile04Shape" -p "|Tiles|Tile_Row_2|Tile04";
	rename -uid "28E493A0-4A41-697A-95AB-1D877C5A5A70";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[6]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[1]" "f[4]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[0]" "f[2:3]" "f[5]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0.625 0.75 0.37500003
		 0.53749627 0.37858781 0.49820611 0.625 1.4901161e-08 0.375 0.21250376 0.37858784
		 0.25179386 0.62141228 0.25179386 0.62141216 0.49820611 0.62499994 0.53749627 0.37500003
		 0.75 0.875 0 0.875 0.21250376 0.625 0.21250376 0.125 0 0.375 1.4901161e-08 0.125
		 0.21250376;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  0 0 1 0 0 1 0 0 0.99282444 
		0 0 0.99282444 0 0 1 0 0 1 0 0 1 0 0 1 0 0 0.99282444 0 0 0.99282444 0 0 0.99282444 
		0 0 0.99282444;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.49999988 0.5 0.5 -0.49999988 0.5
		 -0.5 -0.50000006 -1.5 0.5 -0.50000006 -1.5 -0.5 0.3500151 0.5 -0.48564887 0.50000006 0.48564887
		 0.48564887 0.50000006 0.48564887 0.5 0.3500151 0.5 -0.48564887 0.50000012 -1.48564887
		 -0.5 0.3500151 -1.5 0.48564887 0.50000012 -1.48564887 0.5 0.3500151 -1.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 9 -ch 36 ".fc[0:8]" -type "polyFaces" 
		f 4 4 5 6 7
		mu 0 4 4 5 2 1
		f 4 -5 8 9 10
		mu 0 4 5 4 12 6
		f 4 -10 11 12 13
		mu 0 4 6 12 8 7
		f 4 -7 14 -13 15
		mu 0 4 1 2 7 8
		f 4 0 16 -9 17
		mu 0 4 14 3 12 4
		f 4 -11 -14 -15 -6
		mu 0 4 5 6 7 2
		f 4 -16 18 -2 19
		mu 0 4 1 8 0 9
		f 4 -4 -19 -12 -17
		mu 0 4 3 10 11 12
		f 4 2 -18 -8 -20
		mu 0 4 13 14 4 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile01" -p "Tile_Row_2";
	rename -uid "4C503150-4801-1B91-99D6-8DB7AEF90DD0";
	setAttr ".t" -type "double3" 3.5 0.5 3.5 ;
	setAttr ".s" -type "double3" 1 0.095684107116108127 1 ;
	setAttr ".rp" -type "double3" 0.5 -0.5 0.5 ;
	setAttr ".sp" -type "double3" 0.5 -0.5 0.5 ;
createNode mesh -n "Tile01Shape" -p "|Tiles|Tile_Row_2|Tile01";
	rename -uid "EBF8E160-4988-5E83-57EE-04A71254DF68";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[6]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[1]" "f[4]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[0]" "f[2:3]" "f[5]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0.625 0.75 0.37500003
		 0.53749627 0.37858781 0.49820611 0.625 1.4901161e-08 0.375 0.21250376 0.37858784
		 0.25179386 0.62141228 0.25179386 0.62141216 0.49820611 0.62499994 0.53749627 0.37500003
		 0.75 0.875 0 0.875 0.21250376 0.625 0.21250376 0.125 0 0.375 1.4901161e-08 0.125
		 0.21250376;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[2]" -type "float3" 0 0 1 ;
	setAttr ".pt[3]" -type "float3" 0 0 1 ;
	setAttr ".pt[8]" -type "float3" 0 0 1 ;
	setAttr ".pt[9]" -type "float3" 0 0 1 ;
	setAttr ".pt[10]" -type "float3" 0 0 1 ;
	setAttr ".pt[11]" -type "float3" 0 0 1 ;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.49999988 0.5 0.5 -0.49999988 0.5
		 -0.5 -0.50000006 -1.5 0.5 -0.50000006 -1.5 -0.5 0.3500151 0.5 -0.48564887 0.50000006 0.48564887
		 0.48564887 0.50000006 0.48564887 0.5 0.3500151 0.5 -0.48564887 0.50000012 -1.48564887
		 -0.5 0.3500151 -1.5 0.48564887 0.50000012 -1.48564887 0.5 0.3500151 -1.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 9 -ch 36 ".fc[0:8]" -type "polyFaces" 
		f 4 4 5 6 7
		mu 0 4 4 5 2 1
		f 4 -5 8 9 10
		mu 0 4 5 4 12 6
		f 4 -10 11 12 13
		mu 0 4 6 12 8 7
		f 4 -7 14 -13 15
		mu 0 4 1 2 7 8
		f 4 0 16 -9 17
		mu 0 4 14 3 12 4
		f 4 -11 -14 -15 -6
		mu 0 4 5 6 7 2
		f 4 -16 18 -2 19
		mu 0 4 1 8 0 9
		f 4 -4 -19 -12 -17
		mu 0 4 3 10 11 12
		f 4 2 -18 -8 -20
		mu 0 4 13 14 4 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile02" -p "Tile_Row_2";
	rename -uid "E94D8B58-4F25-7570-D84E-02A0403A66D3";
	setAttr ".t" -type "double3" 3.5 0.5 1.5 ;
	setAttr ".s" -type "double3" 1 0.095684107116108127 1 ;
	setAttr ".rp" -type "double3" 0.5 -0.5 0.5 ;
	setAttr ".sp" -type "double3" 0.5 -0.5 0.5 ;
createNode mesh -n "Tile02Shape" -p "|Tiles|Tile_Row_2|Tile02";
	rename -uid "5D480679-460E-9F64-B0C8-8485495DAFF5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[6]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[1]" "f[4]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[0]" "f[2:3]" "f[5]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0.625 0.75 0.37500003
		 0.53749627 0.37858781 0.49820611 0.625 1.4901161e-08 0.375 0.21250376 0.37858784
		 0.25179386 0.62141228 0.25179386 0.62141216 0.49820611 0.62499994 0.53749627 0.37500003
		 0.75 0.875 0 0.875 0.21250376 0.625 0.21250376 0.125 0 0.375 1.4901161e-08 0.125
		 0.21250376;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  0 0 1 0 0 1 0 0 1 0 0 1 0 
		0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.49999988 0.5 0.5 -0.49999988 0.5
		 -0.5 -0.50000006 -1.5 0.5 -0.50000006 -1.5 -0.5 0.3500151 0.5 -0.48564887 0.50000006 0.48564887
		 0.48564887 0.50000006 0.48564887 0.5 0.3500151 0.5 -0.48564887 0.50000012 -1.48564887
		 -0.5 0.3500151 -1.5 0.48564887 0.50000012 -1.48564887 0.5 0.3500151 -1.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 9 -ch 36 ".fc[0:8]" -type "polyFaces" 
		f 4 4 5 6 7
		mu 0 4 4 5 2 1
		f 4 -5 8 9 10
		mu 0 4 5 4 12 6
		f 4 -10 11 12 13
		mu 0 4 6 12 8 7
		f 4 -7 14 -13 15
		mu 0 4 1 2 7 8
		f 4 0 16 -9 17
		mu 0 4 14 3 12 4
		f 4 -11 -14 -15 -6
		mu 0 4 5 6 7 2
		f 4 -16 18 -2 19
		mu 0 4 1 8 0 9
		f 4 -4 -19 -12 -17
		mu 0 4 3 10 11 12
		f 4 2 -18 -8 -20
		mu 0 4 13 14 4 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile03" -p "Tile_Row_2";
	rename -uid "A3D27CDA-4CE7-E4F8-4A0E-80A04DEBF083";
	setAttr ".t" -type "double3" 3.5 0.5 -0.5 ;
	setAttr ".s" -type "double3" 1 0.095684107116108127 1 ;
	setAttr ".rp" -type "double3" 0.5 -0.5 0.5 ;
	setAttr ".sp" -type "double3" 0.5 -0.5 0.5 ;
createNode mesh -n "Tile03Shape" -p "|Tiles|Tile_Row_2|Tile03";
	rename -uid "6715B14F-4046-164B-A070-278731F4E8D9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[6]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[1]" "f[4]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[0]" "f[2:3]" "f[5]";
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0.625 0.75 0.37500003
		 0.53749627 0.37858781 0.49820611 0.625 1.4901161e-08 0.375 0.21250376 0.37858784
		 0.25179386 0.62141228 0.25179386 0.62141216 0.49820611 0.62499994 0.53749627 0.37500003
		 0.75 0.875 0 0.875 0.21250376 0.625 0.21250376 0.125 0 0.375 1.4901161e-08 0.125
		 0.21250376;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  0 0 1 0 0 1 0 0 1 0 0 1 0 
		0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.49999988 0.5 0.5 -0.49999988 0.5
		 -0.5 -0.50000006 -1.5 0.5 -0.50000006 -1.5 -0.5 0.3500151 0.5 -0.48564887 0.50000006 0.48564887
		 0.48564887 0.50000006 0.48564887 0.5 0.3500151 0.5 -0.48564887 0.50000012 -1.48564887
		 -0.5 0.3500151 -1.5 0.48564887 0.50000012 -1.48564887 0.5 0.3500151 -1.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 9 -ch 36 ".fc[0:8]" -type "polyFaces" 
		f 4 4 5 6 7
		mu 0 4 4 5 2 1
		f 4 -5 8 9 10
		mu 0 4 5 4 12 6
		f 4 -10 11 12 13
		mu 0 4 6 12 8 7
		f 4 -7 14 -13 15
		mu 0 4 1 2 7 8
		f 4 0 16 -9 17
		mu 0 4 14 3 12 4
		f 4 -11 -14 -15 -6
		mu 0 4 5 6 7 2
		f 4 -16 18 -2 19
		mu 0 4 1 8 0 9
		f 4 -4 -19 -12 -17
		mu 0 4 3 10 11 12
		f 4 2 -18 -8 -20
		mu 0 4 13 14 4 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile05" -p "Tile_Row_2";
	rename -uid "F70520B5-4022-0551-3611-BE9AFAD99C15";
	setAttr ".t" -type "double3" 3.5 0.5 -3.5 ;
	setAttr ".s" -type "double3" 1 0.095684107116108127 1 ;
	setAttr ".rp" -type "double3" 0.5 -0.5 0.5 ;
	setAttr ".sp" -type "double3" 0.5 -0.5 0.5 ;
createNode mesh -n "Tile05Shape" -p "|Tiles|Tile_Row_2|Tile05";
	rename -uid "19732AC8-4C40-88B9-396D-1FA3F8F49448";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[6]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[1]" "f[4]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[0]" "f[2:3]" "f[5]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0.625 0.75 0.37500003
		 0.53749627 0.37858781 0.49820611 0.625 1.4901161e-08 0.375 0.21250376 0.37858784
		 0.25179386 0.62141228 0.25179386 0.62141216 0.49820611 0.62499994 0.53749627 0.37500003
		 0.75 0.875 0 0.875 0.21250376 0.625 0.21250376 0.125 0 0.375 1.4901161e-08 0.125
		 0.21250376;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[2]" -type "float3" 0 0 1 ;
	setAttr ".pt[3]" -type "float3" 0 0 1 ;
	setAttr ".pt[8]" -type "float3" 0 0 1 ;
	setAttr ".pt[9]" -type "float3" 0 0 1 ;
	setAttr ".pt[10]" -type "float3" 0 0 1 ;
	setAttr ".pt[11]" -type "float3" 0 0 1 ;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.49999988 0.5 0.5 -0.49999988 0.5
		 -0.5 -0.50000006 -1.5 0.5 -0.50000006 -1.5 -0.5 0.3500151 0.5 -0.48564887 0.50000006 0.48564887
		 0.48564887 0.50000006 0.48564887 0.5 0.3500151 0.5 -0.48564887 0.50000012 -1.48564887
		 -0.5 0.3500151 -1.5 0.48564887 0.50000012 -1.48564887 0.5 0.3500151 -1.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 9 -ch 36 ".fc[0:8]" -type "polyFaces" 
		f 4 4 5 6 7
		mu 0 4 4 5 2 1
		f 4 -5 8 9 10
		mu 0 4 5 4 12 6
		f 4 -10 11 12 13
		mu 0 4 6 12 8 7
		f 4 -7 14 -13 15
		mu 0 4 1 2 7 8
		f 4 0 16 -9 17
		mu 0 4 14 3 12 4
		f 4 -11 -14 -15 -6
		mu 0 4 5 6 7 2
		f 4 -16 18 -2 19
		mu 0 4 1 8 0 9
		f 4 -4 -19 -12 -17
		mu 0 4 3 10 11 12
		f 4 2 -18 -8 -20
		mu 0 4 13 14 4 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile_Row_3" -p "Tiles";
	rename -uid "30B6C04C-4DFF-E277-589D-7A83DE7A118F";
	setAttr ".t" -type "double3" -2 0 0 ;
	setAttr ".rp" -type "double3" 4 1.1406434428928858e-08 4 ;
	setAttr ".sp" -type "double3" 4 1.1406434428928858e-08 4 ;
createNode transform -n "Tile04" -p "Tile_Row_3";
	rename -uid "66D9C55E-4D82-0ABA-8F92-768C2F780A33";
	setAttr ".t" -type "double3" 3.5 0.5 -2.5 ;
	setAttr ".s" -type "double3" 1 0.095684107116108127 1 ;
	setAttr ".rp" -type "double3" 0.5 -0.5 0.5 ;
	setAttr ".sp" -type "double3" 0.5 -0.5 0.5 ;
createNode mesh -n "Tile04Shape" -p "|Tiles|Tile_Row_3|Tile04";
	rename -uid "6FB00080-4DEA-4AC4-17D5-EC81AF2B8E8F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[6]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[1]" "f[4]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[0]" "f[2:3]" "f[5]";
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0.625 0.75 0.37500003
		 0.53749627 0.37858781 0.49820611 0.625 1.4901161e-08 0.375 0.21250376 0.37858784
		 0.25179386 0.62141228 0.25179386 0.62141216 0.49820611 0.62499994 0.53749627 0.37500003
		 0.75 0.875 0 0.875 0.21250376 0.625 0.21250376 0.125 0 0.375 1.4901161e-08 0.125
		 0.21250376;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.49999988 0.5 0.5 -0.49999988 0.5
		 -0.5 -0.50000006 -1.5 0.5 -0.50000006 -1.5 -0.5 0.3500151 0.5 -0.48564887 0.50000006 0.48564887
		 0.48564887 0.50000006 0.48564887 0.5 0.3500151 0.5 -0.48564887 0.50000012 -1.48564887
		 -0.5 0.3500151 -1.5 0.48564887 0.50000012 -1.48564887 0.5 0.3500151 -1.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 9 -ch 36 ".fc[0:8]" -type "polyFaces" 
		f 4 4 5 6 7
		mu 0 4 4 5 2 1
		f 4 -5 8 9 10
		mu 0 4 5 4 12 6
		f 4 -10 11 12 13
		mu 0 4 6 12 8 7
		f 4 -7 14 -13 15
		mu 0 4 1 2 7 8
		f 4 0 16 -9 17
		mu 0 4 14 3 12 4
		f 4 -11 -14 -15 -6
		mu 0 4 5 6 7 2
		f 4 -16 18 -2 19
		mu 0 4 1 8 0 9
		f 4 -4 -19 -12 -17
		mu 0 4 3 10 11 12
		f 4 2 -18 -8 -20
		mu 0 4 13 14 4 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile01" -p "Tile_Row_3";
	rename -uid "E1846180-4AA6-D55C-C330-2C932DE2ED3B";
	setAttr ".t" -type "double3" 3.5 0.5 3.5 ;
	setAttr ".s" -type "double3" 1 0.095684107116108127 1 ;
	setAttr ".rp" -type "double3" 0.5 -0.5 0.5 ;
	setAttr ".sp" -type "double3" 0.5 -0.5 0.5 ;
createNode mesh -n "Tile01Shape" -p "|Tiles|Tile_Row_3|Tile01";
	rename -uid "D771004C-47B5-B2D1-A833-3A91481F2607";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[6]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[1]" "f[4]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[0]" "f[2:3]" "f[5]";
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0.625 0.75 0.37500003
		 0.53749627 0.37858781 0.49820611 0.625 1.4901161e-08 0.375 0.21250376 0.37858784
		 0.25179386 0.62141228 0.25179386 0.62141216 0.49820611 0.62499994 0.53749627 0.37500003
		 0.75 0.875 0 0.875 0.21250376 0.625 0.21250376 0.125 0 0.375 1.4901161e-08 0.125
		 0.21250376;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.49999988 0.5 0.5 -0.49999988 0.5
		 -0.5 -0.50000006 -1.5 0.5 -0.50000006 -1.5 -0.5 0.3500151 0.5 -0.48564887 0.50000006 0.48564887
		 0.48564887 0.50000006 0.48564887 0.5 0.3500151 0.5 -0.48564887 0.50000012 -1.48564887
		 -0.5 0.3500151 -1.5 0.48564887 0.50000012 -1.48564887 0.5 0.3500151 -1.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 9 -ch 36 ".fc[0:8]" -type "polyFaces" 
		f 4 4 5 6 7
		mu 0 4 4 5 2 1
		f 4 -5 8 9 10
		mu 0 4 5 4 12 6
		f 4 -10 11 12 13
		mu 0 4 6 12 8 7
		f 4 -7 14 -13 15
		mu 0 4 1 2 7 8
		f 4 0 16 -9 17
		mu 0 4 14 3 12 4
		f 4 -11 -14 -15 -6
		mu 0 4 5 6 7 2
		f 4 -16 18 -2 19
		mu 0 4 1 8 0 9
		f 4 -4 -19 -12 -17
		mu 0 4 3 10 11 12
		f 4 2 -18 -8 -20
		mu 0 4 13 14 4 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile02" -p "Tile_Row_3";
	rename -uid "EC39A5EF-4D4D-CB2D-95D4-58B4D0258695";
	setAttr ".t" -type "double3" 3.5 0.5 1.5 ;
	setAttr ".s" -type "double3" 1 0.095684107116108127 1 ;
	setAttr ".rp" -type "double3" 0.5 -0.5 0.5 ;
	setAttr ".sp" -type "double3" 0.5 -0.5 0.5 ;
createNode mesh -n "Tile02Shape" -p "|Tiles|Tile_Row_3|Tile02";
	rename -uid "4AD719D9-41E4-7811-CCAC-C191EE8BBC5D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[6]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[1]" "f[4]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[0]" "f[2:3]" "f[5]";
	setAttr ".pv" -type "double2" 0.50000001490116119 0.64374813437461853 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0.625 0.75 0.37500003
		 0.53749627 0.37858781 0.49820611 0.625 1.4901161e-08 0.375 0.21250376 0.37858784
		 0.25179386 0.62141228 0.25179386 0.62141216 0.49820611 0.62499994 0.53749627 0.37500003
		 0.75 0.875 0 0.875 0.21250376 0.625 0.21250376 0.125 0 0.375 1.4901161e-08 0.125
		 0.21250376;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.49999988 0.5 0.5 -0.49999988 0.5
		 -0.5 -0.50000006 -1.5 0.5 -0.50000006 -1.5 -0.5 0.3500151 0.5 -0.48564887 0.50000006 0.48564887
		 0.48564887 0.50000006 0.48564887 0.5 0.3500151 0.5 -0.48564887 0.50000012 -1.48564887
		 -0.5 0.3500151 -1.5 0.48564887 0.50000012 -1.48564887 0.5 0.3500151 -1.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 9 -ch 36 ".fc[0:8]" -type "polyFaces" 
		f 4 4 5 6 7
		mu 0 4 4 5 2 1
		f 4 -5 8 9 10
		mu 0 4 5 4 12 6
		f 4 -10 11 12 13
		mu 0 4 6 12 8 7
		f 4 -7 14 -13 15
		mu 0 4 1 2 7 8
		f 4 0 16 -9 17
		mu 0 4 14 3 12 4
		f 4 -11 -14 -15 -6
		mu 0 4 5 6 7 2
		f 4 -16 18 -2 19
		mu 0 4 1 8 0 9
		f 4 -4 -19 -12 -17
		mu 0 4 3 10 11 12
		f 4 2 -18 -8 -20
		mu 0 4 13 14 4 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile03" -p "Tile_Row_3";
	rename -uid "9433B8D4-4739-6A25-4D89-CDA5A9E0B0B6";
	setAttr ".t" -type "double3" 3.5 0.5 -0.5 ;
	setAttr ".s" -type "double3" 1 0.095684107116108127 1 ;
	setAttr ".rp" -type "double3" 0.5 -0.5 0.5 ;
	setAttr ".sp" -type "double3" 0.5 -0.5 0.5 ;
createNode mesh -n "Tile03Shape" -p "|Tiles|Tile_Row_3|Tile03";
	rename -uid "15461A24-4F53-42CE-2A78-00A8A2243ABB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[6]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[1]" "f[4]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[0]" "f[2:3]" "f[5]";
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0.625 0.75 0.37500003
		 0.53749627 0.37858781 0.49820611 0.625 1.4901161e-08 0.375 0.21250376 0.37858784
		 0.25179386 0.62141228 0.25179386 0.62141216 0.49820611 0.62499994 0.53749627 0.37500003
		 0.75 0.875 0 0.875 0.21250376 0.625 0.21250376 0.125 0 0.375 1.4901161e-08 0.125
		 0.21250376;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.49999988 0.5 0.5 -0.49999988 0.5
		 -0.5 -0.50000006 -1.5 0.5 -0.50000006 -1.5 -0.5 0.3500151 0.5 -0.48564887 0.50000006 0.48564887
		 0.48564887 0.50000006 0.48564887 0.5 0.3500151 0.5 -0.48564887 0.50000012 -1.48564887
		 -0.5 0.3500151 -1.5 0.48564887 0.50000012 -1.48564887 0.5 0.3500151 -1.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 9 -ch 36 ".fc[0:8]" -type "polyFaces" 
		f 4 4 5 6 7
		mu 0 4 4 5 2 1
		f 4 -5 8 9 10
		mu 0 4 5 4 12 6
		f 4 -10 11 12 13
		mu 0 4 6 12 8 7
		f 4 -7 14 -13 15
		mu 0 4 1 2 7 8
		f 4 0 16 -9 17
		mu 0 4 14 3 12 4
		f 4 -11 -14 -15 -6
		mu 0 4 5 6 7 2
		f 4 -16 18 -2 19
		mu 0 4 1 8 0 9
		f 4 -4 -19 -12 -17
		mu 0 4 3 10 11 12
		f 4 2 -18 -8 -20
		mu 0 4 13 14 4 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile_Row_4" -p "Tiles";
	rename -uid "F8FFED7B-4979-B048-F8A1-D6B6B662D4D3";
	setAttr ".t" -type "double3" -3 0 0 ;
	setAttr ".rp" -type "double3" 5 1.1406434428928858e-08 4 ;
	setAttr ".sp" -type "double3" 5 1.1406434428928858e-08 4 ;
createNode transform -n "Tile04" -p "Tile_Row_4";
	rename -uid "48AD68CE-431C-5181-0C77-529FBD4047D2";
	setAttr ".t" -type "double3" 3.5 0.5 -2.5 ;
	setAttr ".s" -type "double3" 1 0.095684107116108127 1 ;
	setAttr ".rp" -type "double3" 0.5 -0.5 0.5 ;
	setAttr ".sp" -type "double3" 0.5 -0.5 0.5 ;
createNode mesh -n "Tile04Shape" -p "|Tiles|Tile_Row_4|Tile04";
	rename -uid "B7A033CD-4D09-A390-8229-C9B3F45966D3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[6]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[1]" "f[4]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[0]" "f[2:3]" "f[5]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0.625 0.75 0.37500003
		 0.53749627 0.37858781 0.49820611 0.625 1.4901161e-08 0.375 0.21250376 0.37858784
		 0.25179386 0.62141228 0.25179386 0.62141216 0.49820611 0.62499994 0.53749627 0.37500003
		 0.75 0.875 0 0.875 0.21250376 0.625 0.21250376 0.125 0 0.375 1.4901161e-08 0.125
		 0.21250376;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  0 0 1 0 0 1 0 0 0.99282444 
		0 0 0.99282444 0 0 1 0 0 1 0 0 1 0 0 1 0 0 0.99282444 0 0 0.99282444 0 0 0.99282444 
		0 0 0.99282444;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.49999988 0.5 0.5 -0.49999988 0.5
		 -0.5 -0.50000006 -1.5 0.5 -0.50000006 -1.5 -0.5 0.3500151 0.5 -0.48564887 0.50000006 0.48564887
		 0.48564887 0.50000006 0.48564887 0.5 0.3500151 0.5 -0.48564887 0.50000012 -1.48564887
		 -0.5 0.3500151 -1.5 0.48564887 0.50000012 -1.48564887 0.5 0.3500151 -1.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 9 -ch 36 ".fc[0:8]" -type "polyFaces" 
		f 4 4 5 6 7
		mu 0 4 4 5 2 1
		f 4 -5 8 9 10
		mu 0 4 5 4 12 6
		f 4 -10 11 12 13
		mu 0 4 6 12 8 7
		f 4 -7 14 -13 15
		mu 0 4 1 2 7 8
		f 4 0 16 -9 17
		mu 0 4 14 3 12 4
		f 4 -11 -14 -15 -6
		mu 0 4 5 6 7 2
		f 4 -16 18 -2 19
		mu 0 4 1 8 0 9
		f 4 -4 -19 -12 -17
		mu 0 4 3 10 11 12
		f 4 2 -18 -8 -20
		mu 0 4 13 14 4 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile01" -p "Tile_Row_4";
	rename -uid "EFA86BEE-4953-2DCC-9CDE-B48F5E843D4E";
	setAttr ".t" -type "double3" 3.5 0.5 3.5 ;
	setAttr ".s" -type "double3" 1 0.095684107116108127 1 ;
	setAttr ".rp" -type "double3" 0.5 -0.5 0.5 ;
	setAttr ".sp" -type "double3" 0.5 -0.5 0.5 ;
createNode mesh -n "Tile01Shape" -p "|Tiles|Tile_Row_4|Tile01";
	rename -uid "821B92FD-44EF-306E-B657-54B0F1A938C8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[6]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[1]" "f[4]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[0]" "f[2:3]" "f[5]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0.625 0.75 0.37500003
		 0.53749627 0.37858781 0.49820611 0.625 1.4901161e-08 0.375 0.21250376 0.37858784
		 0.25179386 0.62141228 0.25179386 0.62141216 0.49820611 0.62499994 0.53749627 0.37500003
		 0.75 0.875 0 0.875 0.21250376 0.625 0.21250376 0.125 0 0.375 1.4901161e-08 0.125
		 0.21250376;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[2]" -type "float3" 0 0 1 ;
	setAttr ".pt[3]" -type "float3" 0 0 1 ;
	setAttr ".pt[8]" -type "float3" 0 0 1 ;
	setAttr ".pt[9]" -type "float3" 0 0 1 ;
	setAttr ".pt[10]" -type "float3" 0 0 1 ;
	setAttr ".pt[11]" -type "float3" 0 0 1 ;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.49999988 0.5 0.5 -0.49999988 0.5
		 -0.5 -0.50000006 -1.5 0.5 -0.50000006 -1.5 -0.5 0.3500151 0.5 -0.48564887 0.50000006 0.48564887
		 0.48564887 0.50000006 0.48564887 0.5 0.3500151 0.5 -0.48564887 0.50000012 -1.48564887
		 -0.5 0.3500151 -1.5 0.48564887 0.50000012 -1.48564887 0.5 0.3500151 -1.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 9 -ch 36 ".fc[0:8]" -type "polyFaces" 
		f 4 4 5 6 7
		mu 0 4 4 5 2 1
		f 4 -5 8 9 10
		mu 0 4 5 4 12 6
		f 4 -10 11 12 13
		mu 0 4 6 12 8 7
		f 4 -7 14 -13 15
		mu 0 4 1 2 7 8
		f 4 0 16 -9 17
		mu 0 4 14 3 12 4
		f 4 -11 -14 -15 -6
		mu 0 4 5 6 7 2
		f 4 -16 18 -2 19
		mu 0 4 1 8 0 9
		f 4 -4 -19 -12 -17
		mu 0 4 3 10 11 12
		f 4 2 -18 -8 -20
		mu 0 4 13 14 4 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile02" -p "Tile_Row_4";
	rename -uid "85743308-4DBE-436D-B418-1C919E61473C";
	setAttr ".t" -type "double3" 3.5 0.5 1.5 ;
	setAttr ".s" -type "double3" 1 0.095684107116108127 1 ;
	setAttr ".rp" -type "double3" 0.5 -0.5 0.5 ;
	setAttr ".sp" -type "double3" 0.5 -0.5 0.5 ;
createNode mesh -n "Tile02Shape" -p "|Tiles|Tile_Row_4|Tile02";
	rename -uid "FED5D3A6-470F-C166-32C1-31AEE74A5BD5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[6]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[1]" "f[4]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[0]" "f[2:3]" "f[5]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0.625 0.75 0.37500003
		 0.53749627 0.37858781 0.49820611 0.625 1.4901161e-08 0.375 0.21250376 0.37858784
		 0.25179386 0.62141228 0.25179386 0.62141216 0.49820611 0.62499994 0.53749627 0.37500003
		 0.75 0.875 0 0.875 0.21250376 0.625 0.21250376 0.125 0 0.375 1.4901161e-08 0.125
		 0.21250376;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  0 0 1 0 0 1 0 0 1 0 0 1 0 
		0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.49999988 0.5 0.5 -0.49999988 0.5
		 -0.5 -0.50000006 -1.5 0.5 -0.50000006 -1.5 -0.5 0.3500151 0.5 -0.48564887 0.50000006 0.48564887
		 0.48564887 0.50000006 0.48564887 0.5 0.3500151 0.5 -0.48564887 0.50000012 -1.48564887
		 -0.5 0.3500151 -1.5 0.48564887 0.50000012 -1.48564887 0.5 0.3500151 -1.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 9 -ch 36 ".fc[0:8]" -type "polyFaces" 
		f 4 4 5 6 7
		mu 0 4 4 5 2 1
		f 4 -5 8 9 10
		mu 0 4 5 4 12 6
		f 4 -10 11 12 13
		mu 0 4 6 12 8 7
		f 4 -7 14 -13 15
		mu 0 4 1 2 7 8
		f 4 0 16 -9 17
		mu 0 4 14 3 12 4
		f 4 -11 -14 -15 -6
		mu 0 4 5 6 7 2
		f 4 -16 18 -2 19
		mu 0 4 1 8 0 9
		f 4 -4 -19 -12 -17
		mu 0 4 3 10 11 12
		f 4 2 -18 -8 -20
		mu 0 4 13 14 4 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile03" -p "Tile_Row_4";
	rename -uid "61804BDD-408C-B72C-085C-89AFAC34DA10";
	setAttr ".t" -type "double3" 3.5 0.5 -0.5 ;
	setAttr ".s" -type "double3" 1 0.095684107116108127 1 ;
	setAttr ".rp" -type "double3" 0.5 -0.5 0.5 ;
	setAttr ".sp" -type "double3" 0.5 -0.5 0.5 ;
createNode mesh -n "Tile03Shape" -p "|Tiles|Tile_Row_4|Tile03";
	rename -uid "1778960A-4238-DFAC-768E-13B377E8D25C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[6]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[1]" "f[4]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[0]" "f[2:3]" "f[5]";
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0.625 0.75 0.37500003
		 0.53749627 0.37858781 0.49820611 0.625 1.4901161e-08 0.375 0.21250376 0.37858784
		 0.25179386 0.62141228 0.25179386 0.62141216 0.49820611 0.62499994 0.53749627 0.37500003
		 0.75 0.875 0 0.875 0.21250376 0.625 0.21250376 0.125 0 0.375 1.4901161e-08 0.125
		 0.21250376;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  0 0 1 0 0 1 0 0 1 0 0 1 0 
		0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.49999988 0.5 0.5 -0.49999988 0.5
		 -0.5 -0.50000006 -1.5 0.5 -0.50000006 -1.5 -0.5 0.3500151 0.5 -0.48564887 0.50000006 0.48564887
		 0.48564887 0.50000006 0.48564887 0.5 0.3500151 0.5 -0.48564887 0.50000012 -1.48564887
		 -0.5 0.3500151 -1.5 0.48564887 0.50000012 -1.48564887 0.5 0.3500151 -1.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 9 -ch 36 ".fc[0:8]" -type "polyFaces" 
		f 4 4 5 6 7
		mu 0 4 4 5 2 1
		f 4 -5 8 9 10
		mu 0 4 5 4 12 6
		f 4 -10 11 12 13
		mu 0 4 6 12 8 7
		f 4 -7 14 -13 15
		mu 0 4 1 2 7 8
		f 4 0 16 -9 17
		mu 0 4 14 3 12 4
		f 4 -11 -14 -15 -6
		mu 0 4 5 6 7 2
		f 4 -16 18 -2 19
		mu 0 4 1 8 0 9
		f 4 -4 -19 -12 -17
		mu 0 4 3 10 11 12
		f 4 2 -18 -8 -20
		mu 0 4 13 14 4 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile05" -p "Tile_Row_4";
	rename -uid "A6362836-4953-109F-CD19-5DB3F755AA4E";
	setAttr ".t" -type "double3" 3.5 0.5 -3.5 ;
	setAttr ".s" -type "double3" 1 0.095684107116108127 1 ;
	setAttr ".rp" -type "double3" 0.5 -0.5 0.5 ;
	setAttr ".sp" -type "double3" 0.5 -0.5 0.5 ;
createNode mesh -n "Tile05Shape" -p "|Tiles|Tile_Row_4|Tile05";
	rename -uid "643EE6C7-4614-0D15-0C97-BF96E7ED9581";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[6]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[1]" "f[4]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[0]" "f[2:3]" "f[5]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0.625 0.75 0.37500003
		 0.53749627 0.37858781 0.49820611 0.625 1.4901161e-08 0.375 0.21250376 0.37858784
		 0.25179386 0.62141228 0.25179386 0.62141216 0.49820611 0.62499994 0.53749627 0.37500003
		 0.75 0.875 0 0.875 0.21250376 0.625 0.21250376 0.125 0 0.375 1.4901161e-08 0.125
		 0.21250376;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[2]" -type "float3" 0 0 1 ;
	setAttr ".pt[3]" -type "float3" 0 0 1 ;
	setAttr ".pt[8]" -type "float3" 0 0 1 ;
	setAttr ".pt[9]" -type "float3" 0 0 1 ;
	setAttr ".pt[10]" -type "float3" 0 0 1 ;
	setAttr ".pt[11]" -type "float3" 0 0 1 ;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.49999988 0.5 0.5 -0.49999988 0.5
		 -0.5 -0.50000006 -1.5 0.5 -0.50000006 -1.5 -0.5 0.3500151 0.5 -0.48564887 0.50000006 0.48564887
		 0.48564887 0.50000006 0.48564887 0.5 0.3500151 0.5 -0.48564887 0.50000012 -1.48564887
		 -0.5 0.3500151 -1.5 0.48564887 0.50000012 -1.48564887 0.5 0.3500151 -1.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 9 -ch 36 ".fc[0:8]" -type "polyFaces" 
		f 4 4 5 6 7
		mu 0 4 4 5 2 1
		f 4 -5 8 9 10
		mu 0 4 5 4 12 6
		f 4 -10 11 12 13
		mu 0 4 6 12 8 7
		f 4 -7 14 -13 15
		mu 0 4 1 2 7 8
		f 4 0 16 -9 17
		mu 0 4 14 3 12 4
		f 4 -11 -14 -15 -6
		mu 0 4 5 6 7 2
		f 4 -16 18 -2 19
		mu 0 4 1 8 0 9
		f 4 -4 -19 -12 -17
		mu 0 4 3 10 11 12
		f 4 2 -18 -8 -20
		mu 0 4 13 14 4 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile_Row_5" -p "Tiles";
	rename -uid "34F1377B-4490-1A71-C7A5-DBB90C9116BD";
	setAttr ".t" -type "double3" -4 0 0 ;
	setAttr ".rp" -type "double3" 4 1.1406434428928858e-08 4 ;
	setAttr ".sp" -type "double3" 4 1.1406434428928858e-08 4 ;
createNode transform -n "Tile04" -p "Tile_Row_5";
	rename -uid "69C89978-4382-914F-DD56-34803392AA4B";
	setAttr ".t" -type "double3" 3.5 0.5 -2.5 ;
	setAttr ".s" -type "double3" 1 0.095684107116108127 1 ;
	setAttr ".rp" -type "double3" 0.5 -0.5 0.5 ;
	setAttr ".sp" -type "double3" 0.5 -0.5 0.5 ;
createNode mesh -n "Tile04Shape" -p "|Tiles|Tile_Row_5|Tile04";
	rename -uid "30A8A227-4F29-FF9C-C044-99996A614C28";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[6]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[1]" "f[4]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[0]" "f[2:3]" "f[5]";
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0.625 0.75 0.37500003
		 0.53749627 0.37858781 0.49820611 0.625 1.4901161e-08 0.375 0.21250376 0.37858784
		 0.25179386 0.62141228 0.25179386 0.62141216 0.49820611 0.62499994 0.53749627 0.37500003
		 0.75 0.875 0 0.875 0.21250376 0.625 0.21250376 0.125 0 0.375 1.4901161e-08 0.125
		 0.21250376;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.49999988 0.5 0.5 -0.49999988 0.5
		 -0.5 -0.50000006 -1.5 0.5 -0.50000006 -1.5 -0.5 0.3500151 0.5 -0.48564887 0.50000006 0.48564887
		 0.48564887 0.50000006 0.48564887 0.5 0.3500151 0.5 -0.48564887 0.50000012 -1.48564887
		 -0.5 0.3500151 -1.5 0.48564887 0.50000012 -1.48564887 0.5 0.3500151 -1.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 9 -ch 36 ".fc[0:8]" -type "polyFaces" 
		f 4 4 5 6 7
		mu 0 4 4 5 2 1
		f 4 -5 8 9 10
		mu 0 4 5 4 12 6
		f 4 -10 11 12 13
		mu 0 4 6 12 8 7
		f 4 -7 14 -13 15
		mu 0 4 1 2 7 8
		f 4 0 16 -9 17
		mu 0 4 14 3 12 4
		f 4 -11 -14 -15 -6
		mu 0 4 5 6 7 2
		f 4 -16 18 -2 19
		mu 0 4 1 8 0 9
		f 4 -4 -19 -12 -17
		mu 0 4 3 10 11 12
		f 4 2 -18 -8 -20
		mu 0 4 13 14 4 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile01" -p "Tile_Row_5";
	rename -uid "080770C3-4A28-8E41-FD96-74972B463045";
	setAttr ".t" -type "double3" 3.5 0.5 3.5 ;
	setAttr ".s" -type "double3" 1 0.095684107116108127 1 ;
	setAttr ".rp" -type "double3" 0.5 -0.5 0.5 ;
	setAttr ".sp" -type "double3" 0.5 -0.5 0.5 ;
createNode mesh -n "Tile01Shape" -p "|Tiles|Tile_Row_5|Tile01";
	rename -uid "17E0D75E-423D-FBC0-A7C6-C6B38E3C6380";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[6]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[1]" "f[4]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[0]" "f[2:3]" "f[5]";
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0.625 0.75 0.37500003
		 0.53749627 0.37858781 0.49820611 0.625 1.4901161e-08 0.375 0.21250376 0.37858784
		 0.25179386 0.62141228 0.25179386 0.62141216 0.49820611 0.62499994 0.53749627 0.37500003
		 0.75 0.875 0 0.875 0.21250376 0.625 0.21250376 0.125 0 0.375 1.4901161e-08 0.125
		 0.21250376;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.49999988 0.5 0.5 -0.49999988 0.5
		 -0.5 -0.50000006 -1.5 0.5 -0.50000006 -1.5 -0.5 0.3500151 0.5 -0.48564887 0.50000006 0.48564887
		 0.48564887 0.50000006 0.48564887 0.5 0.3500151 0.5 -0.48564887 0.50000012 -1.48564887
		 -0.5 0.3500151 -1.5 0.48564887 0.50000012 -1.48564887 0.5 0.3500151 -1.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 9 -ch 36 ".fc[0:8]" -type "polyFaces" 
		f 4 4 5 6 7
		mu 0 4 4 5 2 1
		f 4 -5 8 9 10
		mu 0 4 5 4 12 6
		f 4 -10 11 12 13
		mu 0 4 6 12 8 7
		f 4 -7 14 -13 15
		mu 0 4 1 2 7 8
		f 4 0 16 -9 17
		mu 0 4 14 3 12 4
		f 4 -11 -14 -15 -6
		mu 0 4 5 6 7 2
		f 4 -16 18 -2 19
		mu 0 4 1 8 0 9
		f 4 -4 -19 -12 -17
		mu 0 4 3 10 11 12
		f 4 2 -18 -8 -20
		mu 0 4 13 14 4 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile02" -p "Tile_Row_5";
	rename -uid "E41A1CC2-4E85-9856-859A-E39FD6BE4048";
	setAttr ".t" -type "double3" 3.5 0.5 1.5 ;
	setAttr ".s" -type "double3" 1 0.095684107116108127 1 ;
	setAttr ".rp" -type "double3" 0.5 -0.5 0.5 ;
	setAttr ".sp" -type "double3" 0.5 -0.5 0.5 ;
createNode mesh -n "Tile02Shape" -p "|Tiles|Tile_Row_5|Tile02";
	rename -uid "0A95AE47-4948-3CED-8676-C7B92F455310";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[6]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[1]" "f[4]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[0]" "f[2:3]" "f[5]";
	setAttr ".pv" -type "double2" 0.50000001490116119 0.64374813437461853 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0.625 0.75 0.37500003
		 0.53749627 0.37858781 0.49820611 0.625 1.4901161e-08 0.375 0.21250376 0.37858784
		 0.25179386 0.62141228 0.25179386 0.62141216 0.49820611 0.62499994 0.53749627 0.37500003
		 0.75 0.875 0 0.875 0.21250376 0.625 0.21250376 0.125 0 0.375 1.4901161e-08 0.125
		 0.21250376;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.49999988 0.5 0.5 -0.49999988 0.5
		 -0.5 -0.50000006 -1.5 0.5 -0.50000006 -1.5 -0.5 0.3500151 0.5 -0.48564887 0.50000006 0.48564887
		 0.48564887 0.50000006 0.48564887 0.5 0.3500151 0.5 -0.48564887 0.50000012 -1.48564887
		 -0.5 0.3500151 -1.5 0.48564887 0.50000012 -1.48564887 0.5 0.3500151 -1.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 9 -ch 36 ".fc[0:8]" -type "polyFaces" 
		f 4 4 5 6 7
		mu 0 4 4 5 2 1
		f 4 -5 8 9 10
		mu 0 4 5 4 12 6
		f 4 -10 11 12 13
		mu 0 4 6 12 8 7
		f 4 -7 14 -13 15
		mu 0 4 1 2 7 8
		f 4 0 16 -9 17
		mu 0 4 14 3 12 4
		f 4 -11 -14 -15 -6
		mu 0 4 5 6 7 2
		f 4 -16 18 -2 19
		mu 0 4 1 8 0 9
		f 4 -4 -19 -12 -17
		mu 0 4 3 10 11 12
		f 4 2 -18 -8 -20
		mu 0 4 13 14 4 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile03" -p "Tile_Row_5";
	rename -uid "A3D89E45-4418-105E-1D0E-9F84568B2A76";
	setAttr ".t" -type "double3" 3.5 0.5 -0.5 ;
	setAttr ".s" -type "double3" 1 0.095684107116108127 1 ;
	setAttr ".rp" -type "double3" 0.5 -0.5 0.5 ;
	setAttr ".sp" -type "double3" 0.5 -0.5 0.5 ;
createNode mesh -n "Tile03Shape" -p "|Tiles|Tile_Row_5|Tile03";
	rename -uid "67BCBA08-42CA-5E27-E8A1-049A5669C9BA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[6]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[1]" "f[4]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[0]" "f[2:3]" "f[5]";
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0.625 0.75 0.37500003
		 0.53749627 0.37858781 0.49820611 0.625 1.4901161e-08 0.375 0.21250376 0.37858784
		 0.25179386 0.62141228 0.25179386 0.62141216 0.49820611 0.62499994 0.53749627 0.37500003
		 0.75 0.875 0 0.875 0.21250376 0.625 0.21250376 0.125 0 0.375 1.4901161e-08 0.125
		 0.21250376;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.49999988 0.5 0.5 -0.49999988 0.5
		 -0.5 -0.50000006 -1.5 0.5 -0.50000006 -1.5 -0.5 0.3500151 0.5 -0.48564887 0.50000006 0.48564887
		 0.48564887 0.50000006 0.48564887 0.5 0.3500151 0.5 -0.48564887 0.50000012 -1.48564887
		 -0.5 0.3500151 -1.5 0.48564887 0.50000012 -1.48564887 0.5 0.3500151 -1.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 9 -ch 36 ".fc[0:8]" -type "polyFaces" 
		f 4 4 5 6 7
		mu 0 4 4 5 2 1
		f 4 -5 8 9 10
		mu 0 4 5 4 12 6
		f 4 -10 11 12 13
		mu 0 4 6 12 8 7
		f 4 -7 14 -13 15
		mu 0 4 1 2 7 8
		f 4 0 16 -9 17
		mu 0 4 14 3 12 4
		f 4 -11 -14 -15 -6
		mu 0 4 5 6 7 2
		f 4 -16 18 -2 19
		mu 0 4 1 8 0 9
		f 4 -4 -19 -12 -17
		mu 0 4 3 10 11 12
		f 4 2 -18 -8 -20
		mu 0 4 13 14 4 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile_Row_6" -p "Tiles";
	rename -uid "F2961EE3-4320-1ADA-38B7-27A57EC7B7A6";
	setAttr ".t" -type "double3" -5 0 0 ;
	setAttr ".rp" -type "double3" 5 1.1406434428928858e-08 4 ;
	setAttr ".sp" -type "double3" 5 1.1406434428928858e-08 4 ;
createNode transform -n "Tile04" -p "Tile_Row_6";
	rename -uid "7F59A2D8-4537-DE8C-DC9B-EB9BD9DBF698";
	setAttr ".t" -type "double3" 3.5 0.5 -2.5 ;
	setAttr ".s" -type "double3" 1 0.095684107116108127 1 ;
	setAttr ".rp" -type "double3" 0.5 -0.5 0.5 ;
	setAttr ".sp" -type "double3" 0.5 -0.5 0.5 ;
createNode mesh -n "Tile04Shape" -p "|Tiles|Tile_Row_6|Tile04";
	rename -uid "2490CB0F-46DB-E604-7404-F0AAF2C9CE17";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[6]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[1]" "f[4]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[0]" "f[2:3]" "f[5]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0.625 0.75 0.37500003
		 0.53749627 0.37858781 0.49820611 0.625 1.4901161e-08 0.375 0.21250376 0.37858784
		 0.25179386 0.62141228 0.25179386 0.62141216 0.49820611 0.62499994 0.53749627 0.37500003
		 0.75 0.875 0 0.875 0.21250376 0.625 0.21250376 0.125 0 0.375 1.4901161e-08 0.125
		 0.21250376;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  0 0 1 0 0 1 0 0 0.99282444 
		0 0 0.99282444 0 0 1 0 0 1 0 0 1 0 0 1 0 0 0.99282444 0 0 0.99282444 0 0 0.99282444 
		0 0 0.99282444;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.49999988 0.5 0.5 -0.49999988 0.5
		 -0.5 -0.50000006 -1.5 0.5 -0.50000006 -1.5 -0.5 0.3500151 0.5 -0.48564887 0.50000006 0.48564887
		 0.48564887 0.50000006 0.48564887 0.5 0.3500151 0.5 -0.48564887 0.50000012 -1.48564887
		 -0.5 0.3500151 -1.5 0.48564887 0.50000012 -1.48564887 0.5 0.3500151 -1.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 9 -ch 36 ".fc[0:8]" -type "polyFaces" 
		f 4 4 5 6 7
		mu 0 4 4 5 2 1
		f 4 -5 8 9 10
		mu 0 4 5 4 12 6
		f 4 -10 11 12 13
		mu 0 4 6 12 8 7
		f 4 -7 14 -13 15
		mu 0 4 1 2 7 8
		f 4 0 16 -9 17
		mu 0 4 14 3 12 4
		f 4 -11 -14 -15 -6
		mu 0 4 5 6 7 2
		f 4 -16 18 -2 19
		mu 0 4 1 8 0 9
		f 4 -4 -19 -12 -17
		mu 0 4 3 10 11 12
		f 4 2 -18 -8 -20
		mu 0 4 13 14 4 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile01" -p "Tile_Row_6";
	rename -uid "09EBB640-4A02-F417-973A-AE8F40EE79F2";
	setAttr ".t" -type "double3" 3.5 0.5 3.5 ;
	setAttr ".s" -type "double3" 1 0.095684107116108127 1 ;
	setAttr ".rp" -type "double3" 0.5 -0.5 0.5 ;
	setAttr ".sp" -type "double3" 0.5 -0.5 0.5 ;
createNode mesh -n "Tile01Shape" -p "|Tiles|Tile_Row_6|Tile01";
	rename -uid "6EAAD531-43C9-DDF4-FF46-58BE9C2EF6BD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[6]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[1]" "f[4]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[0]" "f[2:3]" "f[5]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0.625 0.75 0.37500003
		 0.53749627 0.37858781 0.49820611 0.625 1.4901161e-08 0.375 0.21250376 0.37858784
		 0.25179386 0.62141228 0.25179386 0.62141216 0.49820611 0.62499994 0.53749627 0.37500003
		 0.75 0.875 0 0.875 0.21250376 0.625 0.21250376 0.125 0 0.375 1.4901161e-08 0.125
		 0.21250376;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[2]" -type "float3" 0 0 1 ;
	setAttr ".pt[3]" -type "float3" 0 0 1 ;
	setAttr ".pt[8]" -type "float3" 0 0 1 ;
	setAttr ".pt[9]" -type "float3" 0 0 1 ;
	setAttr ".pt[10]" -type "float3" 0 0 1 ;
	setAttr ".pt[11]" -type "float3" 0 0 1 ;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.49999988 0.5 0.5 -0.49999988 0.5
		 -0.5 -0.50000006 -1.5 0.5 -0.50000006 -1.5 -0.5 0.3500151 0.5 -0.48564887 0.50000006 0.48564887
		 0.48564887 0.50000006 0.48564887 0.5 0.3500151 0.5 -0.48564887 0.50000012 -1.48564887
		 -0.5 0.3500151 -1.5 0.48564887 0.50000012 -1.48564887 0.5 0.3500151 -1.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 9 -ch 36 ".fc[0:8]" -type "polyFaces" 
		f 4 4 5 6 7
		mu 0 4 4 5 2 1
		f 4 -5 8 9 10
		mu 0 4 5 4 12 6
		f 4 -10 11 12 13
		mu 0 4 6 12 8 7
		f 4 -7 14 -13 15
		mu 0 4 1 2 7 8
		f 4 0 16 -9 17
		mu 0 4 14 3 12 4
		f 4 -11 -14 -15 -6
		mu 0 4 5 6 7 2
		f 4 -16 18 -2 19
		mu 0 4 1 8 0 9
		f 4 -4 -19 -12 -17
		mu 0 4 3 10 11 12
		f 4 2 -18 -8 -20
		mu 0 4 13 14 4 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile02" -p "Tile_Row_6";
	rename -uid "13B999E2-4C4F-2D5F-745D-7497702B9E96";
	setAttr ".t" -type "double3" 3.5 0.5 1.5 ;
	setAttr ".s" -type "double3" 1 0.095684107116108127 1 ;
	setAttr ".rp" -type "double3" 0.5 -0.5 0.5 ;
	setAttr ".sp" -type "double3" 0.5 -0.5 0.5 ;
createNode mesh -n "Tile02Shape" -p "|Tiles|Tile_Row_6|Tile02";
	rename -uid "3CEDE084-40C0-5733-1784-DFACC1C2F9E3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[6]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[1]" "f[4]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[0]" "f[2:3]" "f[5]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0.625 0.75 0.37500003
		 0.53749627 0.37858781 0.49820611 0.625 1.4901161e-08 0.375 0.21250376 0.37858784
		 0.25179386 0.62141228 0.25179386 0.62141216 0.49820611 0.62499994 0.53749627 0.37500003
		 0.75 0.875 0 0.875 0.21250376 0.625 0.21250376 0.125 0 0.375 1.4901161e-08 0.125
		 0.21250376;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  0 0 1 0 0 1 0 0 1 0 0 1 0 
		0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.49999988 0.5 0.5 -0.49999988 0.5
		 -0.5 -0.50000006 -1.5 0.5 -0.50000006 -1.5 -0.5 0.3500151 0.5 -0.48564887 0.50000006 0.48564887
		 0.48564887 0.50000006 0.48564887 0.5 0.3500151 0.5 -0.48564887 0.50000012 -1.48564887
		 -0.5 0.3500151 -1.5 0.48564887 0.50000012 -1.48564887 0.5 0.3500151 -1.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 9 -ch 36 ".fc[0:8]" -type "polyFaces" 
		f 4 4 5 6 7
		mu 0 4 4 5 2 1
		f 4 -5 8 9 10
		mu 0 4 5 4 12 6
		f 4 -10 11 12 13
		mu 0 4 6 12 8 7
		f 4 -7 14 -13 15
		mu 0 4 1 2 7 8
		f 4 0 16 -9 17
		mu 0 4 14 3 12 4
		f 4 -11 -14 -15 -6
		mu 0 4 5 6 7 2
		f 4 -16 18 -2 19
		mu 0 4 1 8 0 9
		f 4 -4 -19 -12 -17
		mu 0 4 3 10 11 12
		f 4 2 -18 -8 -20
		mu 0 4 13 14 4 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile03" -p "Tile_Row_6";
	rename -uid "A2084869-41C9-75B3-80A9-26A6CD7BACE2";
	setAttr ".t" -type "double3" 3.5 0.5 -0.5 ;
	setAttr ".s" -type "double3" 1 0.095684107116108127 1 ;
	setAttr ".rp" -type "double3" 0.5 -0.5 0.5 ;
	setAttr ".sp" -type "double3" 0.5 -0.5 0.5 ;
createNode mesh -n "Tile03Shape" -p "|Tiles|Tile_Row_6|Tile03";
	rename -uid "2F24EA87-4EED-2429-929C-1C877FD2EBE1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[6]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[1]" "f[4]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[0]" "f[2:3]" "f[5]";
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0.625 0.75 0.37500003
		 0.53749627 0.37858781 0.49820611 0.625 1.4901161e-08 0.375 0.21250376 0.37858784
		 0.25179386 0.62141228 0.25179386 0.62141216 0.49820611 0.62499994 0.53749627 0.37500003
		 0.75 0.875 0 0.875 0.21250376 0.625 0.21250376 0.125 0 0.375 1.4901161e-08 0.125
		 0.21250376;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  0 0 1 0 0 1 0 0 1 0 0 1 0 
		0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.49999988 0.5 0.5 -0.49999988 0.5
		 -0.5 -0.50000006 -1.5 0.5 -0.50000006 -1.5 -0.5 0.3500151 0.5 -0.48564887 0.50000006 0.48564887
		 0.48564887 0.50000006 0.48564887 0.5 0.3500151 0.5 -0.48564887 0.50000012 -1.48564887
		 -0.5 0.3500151 -1.5 0.48564887 0.50000012 -1.48564887 0.5 0.3500151 -1.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 9 -ch 36 ".fc[0:8]" -type "polyFaces" 
		f 4 4 5 6 7
		mu 0 4 4 5 2 1
		f 4 -5 8 9 10
		mu 0 4 5 4 12 6
		f 4 -10 11 12 13
		mu 0 4 6 12 8 7
		f 4 -7 14 -13 15
		mu 0 4 1 2 7 8
		f 4 0 16 -9 17
		mu 0 4 14 3 12 4
		f 4 -11 -14 -15 -6
		mu 0 4 5 6 7 2
		f 4 -16 18 -2 19
		mu 0 4 1 8 0 9
		f 4 -4 -19 -12 -17
		mu 0 4 3 10 11 12
		f 4 2 -18 -8 -20
		mu 0 4 13 14 4 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile05" -p "Tile_Row_6";
	rename -uid "8F9F61AC-42EA-330C-0658-28A5BB67AC2F";
	setAttr ".t" -type "double3" 3.5 0.5 -3.5 ;
	setAttr ".s" -type "double3" 1 0.095684107116108127 1 ;
	setAttr ".rp" -type "double3" 0.5 -0.5 0.5 ;
	setAttr ".sp" -type "double3" 0.5 -0.5 0.5 ;
createNode mesh -n "Tile05Shape" -p "|Tiles|Tile_Row_6|Tile05";
	rename -uid "D46F838F-4922-B546-FBA6-DE856C0532D0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[6]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[1]" "f[4]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[0]" "f[2:3]" "f[5]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0.625 0.75 0.37500003
		 0.53749627 0.37858781 0.49820611 0.625 1.4901161e-08 0.375 0.21250376 0.37858784
		 0.25179386 0.62141228 0.25179386 0.62141216 0.49820611 0.62499994 0.53749627 0.37500003
		 0.75 0.875 0 0.875 0.21250376 0.625 0.21250376 0.125 0 0.375 1.4901161e-08 0.125
		 0.21250376;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[2]" -type "float3" 0 0 1 ;
	setAttr ".pt[3]" -type "float3" 0 0 1 ;
	setAttr ".pt[8]" -type "float3" 0 0 1 ;
	setAttr ".pt[9]" -type "float3" 0 0 1 ;
	setAttr ".pt[10]" -type "float3" 0 0 1 ;
	setAttr ".pt[11]" -type "float3" 0 0 1 ;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.49999988 0.5 0.5 -0.49999988 0.5
		 -0.5 -0.50000006 -1.5 0.5 -0.50000006 -1.5 -0.5 0.3500151 0.5 -0.48564887 0.50000006 0.48564887
		 0.48564887 0.50000006 0.48564887 0.5 0.3500151 0.5 -0.48564887 0.50000012 -1.48564887
		 -0.5 0.3500151 -1.5 0.48564887 0.50000012 -1.48564887 0.5 0.3500151 -1.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 9 -ch 36 ".fc[0:8]" -type "polyFaces" 
		f 4 4 5 6 7
		mu 0 4 4 5 2 1
		f 4 -5 8 9 10
		mu 0 4 5 4 12 6
		f 4 -10 11 12 13
		mu 0 4 6 12 8 7
		f 4 -7 14 -13 15
		mu 0 4 1 2 7 8
		f 4 0 16 -9 17
		mu 0 4 14 3 12 4
		f 4 -11 -14 -15 -6
		mu 0 4 5 6 7 2
		f 4 -16 18 -2 19
		mu 0 4 1 8 0 9
		f 4 -4 -19 -12 -17
		mu 0 4 3 10 11 12
		f 4 2 -18 -8 -20
		mu 0 4 13 14 4 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile_Row_7" -p "Tiles";
	rename -uid "FE682E3A-4E08-5486-B8E6-92B45D27FFCB";
	setAttr ".t" -type "double3" -6 0 0 ;
	setAttr ".rp" -type "double3" 4 1.1406434428928858e-08 4 ;
	setAttr ".sp" -type "double3" 4 1.1406434428928858e-08 4 ;
createNode transform -n "Tile04" -p "Tile_Row_7";
	rename -uid "B14C3B78-43CC-0579-977B-71BF22D21A91";
	setAttr ".t" -type "double3" 3.5 0.5 -2.5 ;
	setAttr ".s" -type "double3" 1 0.095684107116108127 1 ;
	setAttr ".rp" -type "double3" 0.5 -0.5 0.5 ;
	setAttr ".sp" -type "double3" 0.5 -0.5 0.5 ;
createNode mesh -n "Tile04Shape" -p "|Tiles|Tile_Row_7|Tile04";
	rename -uid "413FB874-48AB-705F-8E94-2F9005270FAA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[6]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[1]" "f[4]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[0]" "f[2:3]" "f[5]";
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0.625 0.75 0.37500003
		 0.53749627 0.37858781 0.49820611 0.625 1.4901161e-08 0.375 0.21250376 0.37858784
		 0.25179386 0.62141228 0.25179386 0.62141216 0.49820611 0.62499994 0.53749627 0.37500003
		 0.75 0.875 0 0.875 0.21250376 0.625 0.21250376 0.125 0 0.375 1.4901161e-08 0.125
		 0.21250376;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.49999988 0.5 0.5 -0.49999988 0.5
		 -0.5 -0.50000006 -1.5 0.5 -0.50000006 -1.5 -0.5 0.3500151 0.5 -0.48564887 0.50000006 0.48564887
		 0.48564887 0.50000006 0.48564887 0.5 0.3500151 0.5 -0.48564887 0.50000012 -1.48564887
		 -0.5 0.3500151 -1.5 0.48564887 0.50000012 -1.48564887 0.5 0.3500151 -1.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 9 -ch 36 ".fc[0:8]" -type "polyFaces" 
		f 4 4 5 6 7
		mu 0 4 4 5 2 1
		f 4 -5 8 9 10
		mu 0 4 5 4 12 6
		f 4 -10 11 12 13
		mu 0 4 6 12 8 7
		f 4 -7 14 -13 15
		mu 0 4 1 2 7 8
		f 4 0 16 -9 17
		mu 0 4 14 3 12 4
		f 4 -11 -14 -15 -6
		mu 0 4 5 6 7 2
		f 4 -16 18 -2 19
		mu 0 4 1 8 0 9
		f 4 -4 -19 -12 -17
		mu 0 4 3 10 11 12
		f 4 2 -18 -8 -20
		mu 0 4 13 14 4 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile01" -p "Tile_Row_7";
	rename -uid "9302B390-4386-9098-A964-94A4248C0E03";
	setAttr ".t" -type "double3" 3.5 0.5 3.5 ;
	setAttr ".s" -type "double3" 1 0.095684107116108127 1 ;
	setAttr ".rp" -type "double3" 0.5 -0.5 0.5 ;
	setAttr ".sp" -type "double3" 0.5 -0.5 0.5 ;
createNode mesh -n "Tile01Shape" -p "|Tiles|Tile_Row_7|Tile01";
	rename -uid "2F4AC23A-43A6-B493-F7B9-05B47A6F4B90";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[6]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[1]" "f[4]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[0]" "f[2:3]" "f[5]";
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0.625 0.75 0.37500003
		 0.53749627 0.37858781 0.49820611 0.625 1.4901161e-08 0.375 0.21250376 0.37858784
		 0.25179386 0.62141228 0.25179386 0.62141216 0.49820611 0.62499994 0.53749627 0.37500003
		 0.75 0.875 0 0.875 0.21250376 0.625 0.21250376 0.125 0 0.375 1.4901161e-08 0.125
		 0.21250376;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.49999988 0.5 0.5 -0.49999988 0.5
		 -0.5 -0.50000006 -1.5 0.5 -0.50000006 -1.5 -0.5 0.3500151 0.5 -0.48564887 0.50000006 0.48564887
		 0.48564887 0.50000006 0.48564887 0.5 0.3500151 0.5 -0.48564887 0.50000012 -1.48564887
		 -0.5 0.3500151 -1.5 0.48564887 0.50000012 -1.48564887 0.5 0.3500151 -1.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 9 -ch 36 ".fc[0:8]" -type "polyFaces" 
		f 4 4 5 6 7
		mu 0 4 4 5 2 1
		f 4 -5 8 9 10
		mu 0 4 5 4 12 6
		f 4 -10 11 12 13
		mu 0 4 6 12 8 7
		f 4 -7 14 -13 15
		mu 0 4 1 2 7 8
		f 4 0 16 -9 17
		mu 0 4 14 3 12 4
		f 4 -11 -14 -15 -6
		mu 0 4 5 6 7 2
		f 4 -16 18 -2 19
		mu 0 4 1 8 0 9
		f 4 -4 -19 -12 -17
		mu 0 4 3 10 11 12
		f 4 2 -18 -8 -20
		mu 0 4 13 14 4 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile02" -p "Tile_Row_7";
	rename -uid "9A4792DD-4106-62A6-ECE1-0AAA960098ED";
	setAttr ".t" -type "double3" 3.5 0.5 1.5 ;
	setAttr ".s" -type "double3" 1 0.095684107116108127 1 ;
	setAttr ".rp" -type "double3" 0.5 -0.5 0.5 ;
	setAttr ".sp" -type "double3" 0.5 -0.5 0.5 ;
createNode mesh -n "Tile02Shape" -p "|Tiles|Tile_Row_7|Tile02";
	rename -uid "10D32BC7-4BFB-8971-966F-91A11E91BB16";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[6]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[1]" "f[4]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[0]" "f[2:3]" "f[5]";
	setAttr ".pv" -type "double2" 0.50000001490116119 0.64374813437461853 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0.625 0.75 0.37500003
		 0.53749627 0.37858781 0.49820611 0.625 1.4901161e-08 0.375 0.21250376 0.37858784
		 0.25179386 0.62141228 0.25179386 0.62141216 0.49820611 0.62499994 0.53749627 0.37500003
		 0.75 0.875 0 0.875 0.21250376 0.625 0.21250376 0.125 0 0.375 1.4901161e-08 0.125
		 0.21250376;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.49999988 0.5 0.5 -0.49999988 0.5
		 -0.5 -0.50000006 -1.5 0.5 -0.50000006 -1.5 -0.5 0.3500151 0.5 -0.48564887 0.50000006 0.48564887
		 0.48564887 0.50000006 0.48564887 0.5 0.3500151 0.5 -0.48564887 0.50000012 -1.48564887
		 -0.5 0.3500151 -1.5 0.48564887 0.50000012 -1.48564887 0.5 0.3500151 -1.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 9 -ch 36 ".fc[0:8]" -type "polyFaces" 
		f 4 4 5 6 7
		mu 0 4 4 5 2 1
		f 4 -5 8 9 10
		mu 0 4 5 4 12 6
		f 4 -10 11 12 13
		mu 0 4 6 12 8 7
		f 4 -7 14 -13 15
		mu 0 4 1 2 7 8
		f 4 0 16 -9 17
		mu 0 4 14 3 12 4
		f 4 -11 -14 -15 -6
		mu 0 4 5 6 7 2
		f 4 -16 18 -2 19
		mu 0 4 1 8 0 9
		f 4 -4 -19 -12 -17
		mu 0 4 3 10 11 12
		f 4 2 -18 -8 -20
		mu 0 4 13 14 4 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile03" -p "Tile_Row_7";
	rename -uid "E2E967F9-4970-329A-D759-85816A741302";
	setAttr ".t" -type "double3" 3.5 0.5 -0.5 ;
	setAttr ".s" -type "double3" 1 0.095684107116108127 1 ;
	setAttr ".rp" -type "double3" 0.5 -0.5 0.5 ;
	setAttr ".sp" -type "double3" 0.5 -0.5 0.5 ;
createNode mesh -n "Tile03Shape" -p "|Tiles|Tile_Row_7|Tile03";
	rename -uid "ADEC9159-47D9-BAFA-6527-2D8E75BFE8A1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[6]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[1]" "f[4]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[0]" "f[2:3]" "f[5]";
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0.625 0.75 0.37500003
		 0.53749627 0.37858781 0.49820611 0.625 1.4901161e-08 0.375 0.21250376 0.37858784
		 0.25179386 0.62141228 0.25179386 0.62141216 0.49820611 0.62499994 0.53749627 0.37500003
		 0.75 0.875 0 0.875 0.21250376 0.625 0.21250376 0.125 0 0.375 1.4901161e-08 0.125
		 0.21250376;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.49999988 0.5 0.5 -0.49999988 0.5
		 -0.5 -0.50000006 -1.5 0.5 -0.50000006 -1.5 -0.5 0.3500151 0.5 -0.48564887 0.50000006 0.48564887
		 0.48564887 0.50000006 0.48564887 0.5 0.3500151 0.5 -0.48564887 0.50000012 -1.48564887
		 -0.5 0.3500151 -1.5 0.48564887 0.50000012 -1.48564887 0.5 0.3500151 -1.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 9 -ch 36 ".fc[0:8]" -type "polyFaces" 
		f 4 4 5 6 7
		mu 0 4 4 5 2 1
		f 4 -5 8 9 10
		mu 0 4 5 4 12 6
		f 4 -10 11 12 13
		mu 0 4 6 12 8 7
		f 4 -7 14 -13 15
		mu 0 4 1 2 7 8
		f 4 0 16 -9 17
		mu 0 4 14 3 12 4
		f 4 -11 -14 -15 -6
		mu 0 4 5 6 7 2
		f 4 -16 18 -2 19
		mu 0 4 1 8 0 9
		f 4 -4 -19 -12 -17
		mu 0 4 3 10 11 12
		f 4 2 -18 -8 -20
		mu 0 4 13 14 4 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile_Row_8" -p "Tiles";
	rename -uid "F3E9E232-4965-EBFE-A9DD-2BBD5C4C8750";
	setAttr ".t" -type "double3" -7 0 0 ;
	setAttr ".rp" -type "double3" 5 1.1406434428928858e-08 4 ;
	setAttr ".sp" -type "double3" 5 1.1406434428928858e-08 4 ;
createNode transform -n "Tile04" -p "Tile_Row_8";
	rename -uid "52E1C864-4252-DBD7-C707-5A933C56291C";
	setAttr ".t" -type "double3" 3.5 0.5 -2.5 ;
	setAttr ".s" -type "double3" 1 0.095684107116108127 1 ;
	setAttr ".rp" -type "double3" 0.5 -0.5 0.5 ;
	setAttr ".sp" -type "double3" 0.5 -0.5 0.5 ;
createNode mesh -n "Tile04Shape" -p "|Tiles|Tile_Row_8|Tile04";
	rename -uid "F3B81EDE-4363-1EC5-E7CE-948603C26D65";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[6]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[1]" "f[4]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[0]" "f[2:3]" "f[5]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0.625 0.75 0.37500003
		 0.53749627 0.37858781 0.49820611 0.625 1.4901161e-08 0.375 0.21250376 0.37858784
		 0.25179386 0.62141228 0.25179386 0.62141216 0.49820611 0.62499994 0.53749627 0.37500003
		 0.75 0.875 0 0.875 0.21250376 0.625 0.21250376 0.125 0 0.375 1.4901161e-08 0.125
		 0.21250376;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  0 0 1 0 0 1 0 0 0.99282444 
		0 0 0.99282444 0 0 1 0 0 1 0 0 1 0 0 1 0 0 0.99282444 0 0 0.99282444 0 0 0.99282444 
		0 0 0.99282444;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.49999988 0.5 0.5 -0.49999988 0.5
		 -0.5 -0.50000006 -1.5 0.5 -0.50000006 -1.5 -0.5 0.3500151 0.5 -0.48564887 0.50000006 0.48564887
		 0.48564887 0.50000006 0.48564887 0.5 0.3500151 0.5 -0.48564887 0.50000012 -1.48564887
		 -0.5 0.3500151 -1.5 0.48564887 0.50000012 -1.48564887 0.5 0.3500151 -1.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 9 -ch 36 ".fc[0:8]" -type "polyFaces" 
		f 4 4 5 6 7
		mu 0 4 4 5 2 1
		f 4 -5 8 9 10
		mu 0 4 5 4 12 6
		f 4 -10 11 12 13
		mu 0 4 6 12 8 7
		f 4 -7 14 -13 15
		mu 0 4 1 2 7 8
		f 4 0 16 -9 17
		mu 0 4 14 3 12 4
		f 4 -11 -14 -15 -6
		mu 0 4 5 6 7 2
		f 4 -16 18 -2 19
		mu 0 4 1 8 0 9
		f 4 -4 -19 -12 -17
		mu 0 4 3 10 11 12
		f 4 2 -18 -8 -20
		mu 0 4 13 14 4 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile01" -p "Tile_Row_8";
	rename -uid "DE4A8E1E-4B4A-4CEF-D2A4-73BA4DFD7B4E";
	setAttr ".t" -type "double3" 3.5 0.5 3.5 ;
	setAttr ".s" -type "double3" 1 0.095684107116108127 1 ;
	setAttr ".rp" -type "double3" 0.5 -0.5 0.5 ;
	setAttr ".sp" -type "double3" 0.5 -0.5 0.5 ;
createNode mesh -n "Tile01Shape" -p "|Tiles|Tile_Row_8|Tile01";
	rename -uid "1B51F5D9-4505-37DD-7068-589FCECAC8D1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[6]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[1]" "f[4]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[0]" "f[2:3]" "f[5]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0.625 0.75 0.37500003
		 0.53749627 0.37858781 0.49820611 0.625 1.4901161e-08 0.375 0.21250376 0.37858784
		 0.25179386 0.62141228 0.25179386 0.62141216 0.49820611 0.62499994 0.53749627 0.37500003
		 0.75 0.875 0 0.875 0.21250376 0.625 0.21250376 0.125 0 0.375 1.4901161e-08 0.125
		 0.21250376;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[2]" -type "float3" 0 0 1 ;
	setAttr ".pt[3]" -type "float3" 0 0 1 ;
	setAttr ".pt[8]" -type "float3" 0 0 1 ;
	setAttr ".pt[9]" -type "float3" 0 0 1 ;
	setAttr ".pt[10]" -type "float3" 0 0 1 ;
	setAttr ".pt[11]" -type "float3" 0 0 1 ;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.49999988 0.5 0.5 -0.49999988 0.5
		 -0.5 -0.50000006 -1.5 0.5 -0.50000006 -1.5 -0.5 0.3500151 0.5 -0.48564887 0.50000006 0.48564887
		 0.48564887 0.50000006 0.48564887 0.5 0.3500151 0.5 -0.48564887 0.50000012 -1.48564887
		 -0.5 0.3500151 -1.5 0.48564887 0.50000012 -1.48564887 0.5 0.3500151 -1.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 9 -ch 36 ".fc[0:8]" -type "polyFaces" 
		f 4 4 5 6 7
		mu 0 4 4 5 2 1
		f 4 -5 8 9 10
		mu 0 4 5 4 12 6
		f 4 -10 11 12 13
		mu 0 4 6 12 8 7
		f 4 -7 14 -13 15
		mu 0 4 1 2 7 8
		f 4 0 16 -9 17
		mu 0 4 14 3 12 4
		f 4 -11 -14 -15 -6
		mu 0 4 5 6 7 2
		f 4 -16 18 -2 19
		mu 0 4 1 8 0 9
		f 4 -4 -19 -12 -17
		mu 0 4 3 10 11 12
		f 4 2 -18 -8 -20
		mu 0 4 13 14 4 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile02" -p "Tile_Row_8";
	rename -uid "11038B5B-4C5C-6F6C-06A6-CF9ABB5FE54D";
	setAttr ".t" -type "double3" 3.5 0.5 1.5 ;
	setAttr ".s" -type "double3" 1 0.095684107116108127 1 ;
	setAttr ".rp" -type "double3" 0.5 -0.5 0.5 ;
	setAttr ".sp" -type "double3" 0.5 -0.5 0.5 ;
createNode mesh -n "Tile02Shape" -p "|Tiles|Tile_Row_8|Tile02";
	rename -uid "44B79BC4-4D91-F0E3-0F73-9FB41E4ED1A0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[6]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[1]" "f[4]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[0]" "f[2:3]" "f[5]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0.625 0.75 0.37500003
		 0.53749627 0.37858781 0.49820611 0.625 1.4901161e-08 0.375 0.21250376 0.37858784
		 0.25179386 0.62141228 0.25179386 0.62141216 0.49820611 0.62499994 0.53749627 0.37500003
		 0.75 0.875 0 0.875 0.21250376 0.625 0.21250376 0.125 0 0.375 1.4901161e-08 0.125
		 0.21250376;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  0 0 1 0 0 1 0 0 1 0 0 1 0 
		0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.49999988 0.5 0.5 -0.49999988 0.5
		 -0.5 -0.50000006 -1.5 0.5 -0.50000006 -1.5 -0.5 0.3500151 0.5 -0.48564887 0.50000006 0.48564887
		 0.48564887 0.50000006 0.48564887 0.5 0.3500151 0.5 -0.48564887 0.50000012 -1.48564887
		 -0.5 0.3500151 -1.5 0.48564887 0.50000012 -1.48564887 0.5 0.3500151 -1.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 9 -ch 36 ".fc[0:8]" -type "polyFaces" 
		f 4 4 5 6 7
		mu 0 4 4 5 2 1
		f 4 -5 8 9 10
		mu 0 4 5 4 12 6
		f 4 -10 11 12 13
		mu 0 4 6 12 8 7
		f 4 -7 14 -13 15
		mu 0 4 1 2 7 8
		f 4 0 16 -9 17
		mu 0 4 14 3 12 4
		f 4 -11 -14 -15 -6
		mu 0 4 5 6 7 2
		f 4 -16 18 -2 19
		mu 0 4 1 8 0 9
		f 4 -4 -19 -12 -17
		mu 0 4 3 10 11 12
		f 4 2 -18 -8 -20
		mu 0 4 13 14 4 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile03" -p "Tile_Row_8";
	rename -uid "517B1FAC-4A7E-CCFB-9EB2-1F900503ED58";
	setAttr ".t" -type "double3" 3.5 0.5 -0.5 ;
	setAttr ".s" -type "double3" 1 0.095684107116108127 1 ;
	setAttr ".rp" -type "double3" 0.5 -0.5 0.5 ;
	setAttr ".sp" -type "double3" 0.5 -0.5 0.5 ;
createNode mesh -n "Tile03Shape" -p "|Tiles|Tile_Row_8|Tile03";
	rename -uid "8708C4CF-4755-13A9-61FF-70B6409810DD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[6]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[1]" "f[4]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[0]" "f[2:3]" "f[5]";
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0.625 0.75 0.37500003
		 0.53749627 0.37858781 0.49820611 0.625 1.4901161e-08 0.375 0.21250376 0.37858784
		 0.25179386 0.62141228 0.25179386 0.62141216 0.49820611 0.62499994 0.53749627 0.37500003
		 0.75 0.875 0 0.875 0.21250376 0.625 0.21250376 0.125 0 0.375 1.4901161e-08 0.125
		 0.21250376;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  0 0 1 0 0 1 0 0 1 0 0 1 0 
		0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.49999988 0.5 0.5 -0.49999988 0.5
		 -0.5 -0.50000006 -1.5 0.5 -0.50000006 -1.5 -0.5 0.3500151 0.5 -0.48564887 0.50000006 0.48564887
		 0.48564887 0.50000006 0.48564887 0.5 0.3500151 0.5 -0.48564887 0.50000012 -1.48564887
		 -0.5 0.3500151 -1.5 0.48564887 0.50000012 -1.48564887 0.5 0.3500151 -1.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 9 -ch 36 ".fc[0:8]" -type "polyFaces" 
		f 4 4 5 6 7
		mu 0 4 4 5 2 1
		f 4 -5 8 9 10
		mu 0 4 5 4 12 6
		f 4 -10 11 12 13
		mu 0 4 6 12 8 7
		f 4 -7 14 -13 15
		mu 0 4 1 2 7 8
		f 4 0 16 -9 17
		mu 0 4 14 3 12 4
		f 4 -11 -14 -15 -6
		mu 0 4 5 6 7 2
		f 4 -16 18 -2 19
		mu 0 4 1 8 0 9
		f 4 -4 -19 -12 -17
		mu 0 4 3 10 11 12
		f 4 2 -18 -8 -20
		mu 0 4 13 14 4 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile05" -p "Tile_Row_8";
	rename -uid "47AAAE3B-49B8-4F3D-7C3D-7DA90B16383B";
	setAttr ".t" -type "double3" 3.5 0.5 -3.5 ;
	setAttr ".s" -type "double3" 1 0.095684107116108127 1 ;
	setAttr ".rp" -type "double3" 0.5 -0.5 0.5 ;
	setAttr ".sp" -type "double3" 0.5 -0.5 0.5 ;
createNode mesh -n "Tile05Shape" -p "|Tiles|Tile_Row_8|Tile05";
	rename -uid "010AF31A-4BE7-9644-8AD2-8AB134D86DE2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[6]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[1]" "f[4]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[0]" "f[2:3]" "f[5]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0.625 0.75 0.37500003
		 0.53749627 0.37858781 0.49820611 0.625 1.4901161e-08 0.375 0.21250376 0.37858784
		 0.25179386 0.62141228 0.25179386 0.62141216 0.49820611 0.62499994 0.53749627 0.37500003
		 0.75 0.875 0 0.875 0.21250376 0.625 0.21250376 0.125 0 0.375 1.4901161e-08 0.125
		 0.21250376;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[2]" -type "float3" 0 0 1 ;
	setAttr ".pt[3]" -type "float3" 0 0 1 ;
	setAttr ".pt[8]" -type "float3" 0 0 1 ;
	setAttr ".pt[9]" -type "float3" 0 0 1 ;
	setAttr ".pt[10]" -type "float3" 0 0 1 ;
	setAttr ".pt[11]" -type "float3" 0 0 1 ;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.49999988 0.5 0.5 -0.49999988 0.5
		 -0.5 -0.50000006 -1.5 0.5 -0.50000006 -1.5 -0.5 0.3500151 0.5 -0.48564887 0.50000006 0.48564887
		 0.48564887 0.50000006 0.48564887 0.5 0.3500151 0.5 -0.48564887 0.50000012 -1.48564887
		 -0.5 0.3500151 -1.5 0.48564887 0.50000012 -1.48564887 0.5 0.3500151 -1.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 9 -ch 36 ".fc[0:8]" -type "polyFaces" 
		f 4 4 5 6 7
		mu 0 4 4 5 2 1
		f 4 -5 8 9 10
		mu 0 4 5 4 12 6
		f 4 -10 11 12 13
		mu 0 4 6 12 8 7
		f 4 -7 14 -13 15
		mu 0 4 1 2 7 8
		f 4 0 16 -9 17
		mu 0 4 14 3 12 4
		f 4 -11 -14 -15 -6
		mu 0 4 5 6 7 2
		f 4 -16 18 -2 19
		mu 0 4 1 8 0 9
		f 4 -4 -19 -12 -17
		mu 0 4 3 10 11 12
		f 4 2 -18 -8 -20
		mu 0 4 13 14 4 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Book_Group";
	rename -uid "E9DCEA52-47B0-7895-7922-FCA2DDBF99F1";
	setAttr ".t" -type "double3" -1.979950401709351 -0.41541651249344236 -1.9032792888812653 ;
	setAttr ".s" -type "double3" 1.2626213699267745 1.2626213699267745 1.2626213699267745 ;
	setAttr ".rp" -type "double3" 0.77372196055400277 0.51110062361175901 0.44548925892009511 ;
	setAttr ".sp" -type "double3" 0.61279016733169556 0.40479326248168934 0.35282886028289795 ;
	setAttr ".spt" -type "double3" 0.16093179322230725 0.10630736113006968 0.092660398637197161 ;
createNode transform -n "Book_bot" -p "Book_Group";
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
createNode transform -n "Book_Mid" -p "Book_Group";
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
createNode transform -n "Book_Top" -p "Book_Group";
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
createNode transform -n "Stand_Group";
	rename -uid "221C97C3-44DE-337D-A431-7CB92F170A37";
	setAttr ".t" -type "double3" -0.31949384438251127 0 0 ;
createNode transform -n "pCube1" -p "Stand_Group";
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
createNode transform -n "Stand_4" -p "Stand_Group";
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
createNode transform -n "Stand_3" -p "Stand_Group";
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
createNode transform -n "Stand_2" -p "Stand_Group";
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
createNode transform -n "Telescope_Group";
	rename -uid "D0957ABD-48B4-7D27-D457-4988C1C062DA";
	setAttr ".t" -type "double3" -0.31949384438251127 0 0 ;
createNode transform -n "pCylinder1" -p "Telescope_Group";
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
createNode transform -n "pCylinder7" -p "Telescope_Group";
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
createNode transform -n "Bed_Set";
	rename -uid "B8D5011B-4CE2-AB80-C666-43952F5C3085";
	setAttr ".t" -type "double3" -2.9001038036226006 0 0 ;
createNode transform -n "Mattress" -p "Bed_Set";
	rename -uid "6F0F6251-4EFF-666D-8A0D-2081B1AFB023";
	setAttr ".t" -type "double3" 0.6270902300054102 3.9428047014703793 -0.29501738282667322 ;
	setAttr ".s" -type "double3" 2.6469894222800803 0.38666512040902296 4.9337344676418349 ;
	setAttr ".rp" -type "double3" 1.1102230246251565e-16 1.8318679906315083e-15 0 ;
	setAttr ".spt" -type "double3" 1.1102230246251565e-16 1.8318679906315083e-15 0 ;
createNode mesh -n "MattressShape" -p "Mattress";
	rename -uid "E4DD8F88-40EC-1D58-12F2-0BA2B411BAF3";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 0 0.015034676 0 0 0.015034676 
		0 0.75464392 0.015034676 0 0.75464392 0.015034676 0 0.75464392 0 0 0.75464392 0 0 
		0 0 0 0 0;
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
createNode transform -n "Pillow" -p "Bed_Set";
	rename -uid "019E9B48-4E8B-B04F-248F-5CA96F85333F";
	setAttr ".t" -type "double3" 3.2395599104862494 -0.48976039886474609 -0.12333914453513839 ;
	setAttr ".s" -type "double3" 1.0888786121348719 1 1.0215058932754824 ;
	setAttr ".rp" -type "double3" -2.6022489070892334 4.9176921844482422 -1.1863908767700195 ;
	setAttr ".sp" -type "double3" -2.6022489070892334 4.9176921844482422 -1.1863908767700195 ;
createNode mesh -n "PillowShape" -p "Pillow";
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
createNode transform -n "Ladder" -p "Bed_Set";
	rename -uid "7F72C093-490C-2DB5-DDAF-7DB2FCB4E28A";
	setAttr ".rp" -type "double3" 2.0143511295318604 4.2615313155573205 2.3075194537436081 ;
	setAttr ".sp" -type "double3" 2.0143511295318604 4.2615313155573205 2.3075194537436081 ;
createNode mesh -n "LadderShape" -p "Ladder";
	rename -uid "C5467304-481F-DF77-218C-3B8954389CDC";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:59]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.58333331346511841 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 88 ".uvst[0].uvsp[0:87]" -type "float2" 0.625 0 0.875 0 0.875
		 0.25 0.625 0.25 0.625 0.5 0.625 0.75 0.8125 0 0.8125 0.25 0.75 0 0.75 0.25 0.6875
		 0 0.6875 0.25 0.54166669 0.5 0.625 0.4375 0.625 0.8125 0.5833292 0.7499938 0.625
		 0.375 0.625 0.875 0.5833292 0.7499876 0.625 0.3125 0.54166669 0.50000024 0.625 1
		 0.625 0.9375 0.5833292 0.74998146 0.54166663 0.75 0.54166657 0.25 0.54166669 0.4304187
		 0.54166669 0.69458127 0.54166669 0.36791873 0.54166669 0.63208133 0.54166669 0.30541873
		 0.54166669 0.56958139 0.5833292 0.4375 0.54166663 0.4445813 0.54166663 0.68041879
		 0.5833292 0.37500003 0.54166663 0.38208127 0.54166663 0.61791879 0.58332914 0.3125
		 0.54166663 0.3195813 0.54166663 0.55541879 0.625 0 0.68041879 -1.8626451e-09 0.68041879
		 0.25 0.625 0.25 0.54166663 0.5 0.625 0.5 0.625 0.75 0.54166663 0.75 0.54166663 0.5
		 0.54166663 0.56250006 0.58333749 0.75001872 0.62500006 0.94458127 0.625 1 0.54166663
		 0.25 0.54166663 0.3125 0.625 0.30541873 0.58333743 0.3125 0.54166663 0.4375 0.58333743
		 0.4375 0.625 0.4445813 0.54166663 0.6875 0.81958127 0.25 0.81958133 0 0.875 0 0.875
		 0.25 0.54166663 0.375 0.58333743 0.375 0.625 0.38208127 0.71520936 0.34020936 0.54166663
		 0.625 0.75708127 0.25 0.75708133 0 0.71520936 0.40979064 0.62499994 0.31958127 0.625
		 0.36791873 0.69458127 0.25 0.69458133 0 0.74291873 0 0.74291873 0.25 0.625 0.80541873
		 0.58333749 0.75000626 0.625 0.86791873 0.58333749 0.75001246 0.625 0.93041873 0.625
		 0.88208127 0.6875 0.25 0.6875 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 64 ".vt[0:63]"  2.01435113 0.095684081 2.81233454 2.01435113 0.12740859 3.074131727
		 2.01435113 4.29325533 2.56931639 2.01435113 4.26153088 2.30751944 1.7506392 4.29325533 2.56931639
		 1.7506392 4.26153088 2.30751944 1.7506392 0.095684081 2.81233454 1.7506392 0.12740859 3.074131727
		 2.01435113 3.56129813 2.39237309 2.01435113 3.59302282 2.65417027 2.01435113 2.4060936 2.53236032
		 2.01435113 2.43781805 2.79415751 2.01435113 1.25088859 2.67234755 2.01435113 1.28261304 2.93414474
		 1.7506392 3.46213722 2.67003107 1.88248217 3.59302282 2.65417027 1.7506392 3.72390842 2.63830972
		 1.88248217 3.56129813 2.39237309 1.7506392 3.43041277 2.40823388 1.7506392 3.69218397 2.37651253
		 1.7506392 2.30693221 2.81001806 1.88248217 2.43781805 2.79415751 1.7506392 2.56870317 2.77829695
		 1.88248217 2.4060936 2.53236032 1.7506392 2.27520776 2.54822087 1.7506392 2.53697872 2.51649976
		 1.88248217 1.28261304 2.93414474 1.7506392 1.4134984 2.91828394 1.7506392 1.1517278 2.95000529
		 1.88248217 1.25088859 2.67234755 1.7506392 1.12000334 2.6882081 1.7506392 1.38177395 2.65648675
		 0.5965203 0.095684081 2.81233454 0.5965203 0.12740859 3.074131727 0.5965203 4.29325533 2.56931639
		 0.5965203 4.26153088 2.30751944 0.33280829 4.29325533 2.56931639 0.33280829 4.26153088 2.30751944
		 0.33280829 0.095684081 2.81233454 0.33280829 0.12740859 3.074131727 0.33280829 3.59302282 2.65417027
		 0.33280829 3.56129813 2.39237309 0.33280829 2.43781805 2.79415751 0.33280829 2.4060936 2.53236032
		 0.33280829 1.28261304 2.93414474 0.33280829 1.25088859 2.67234755 0.5965203 3.46213722 2.67003107
		 0.5965203 3.72390842 2.63830972 0.46467748 3.59302282 2.65417027 0.5965203 3.43041277 2.40823388
		 0.46467748 3.56129813 2.39237309 0.5965203 3.69218397 2.37651253 0.5965203 2.30693221 2.81001806
		 0.5965203 2.56870317 2.77829695 0.46467748 2.43781805 2.79415751 0.5965203 2.27520776 2.54822087
		 0.46467748 2.4060936 2.53236032 0.5965203 2.53697872 2.51649976 0.5965203 1.4134984 2.91828394
		 0.46467748 1.28261304 2.93414474 0.5965203 1.1517278 2.95000529 0.5965203 1.12000334 2.6882081
		 0.46467748 1.25088859 2.67234755 0.5965203 1.38177395 2.65648675;
	setAttr -s 126 ".ed[0:125]"  0 1 0 1 13 0 2 3 0 3 8 0 4 2 0 5 3 0 4 5 0
		 6 0 0 5 19 0 7 1 0 6 7 0 7 28 0 8 10 0 9 2 0 8 9 1 9 15 1 10 12 0 11 9 0 10 11 1
		 11 21 1 12 0 0 13 11 0 12 13 1 13 26 1 16 4 0 15 14 1 16 15 1 17 8 1 18 25 0 18 17 1
		 17 19 1 22 14 0 21 20 1 22 21 1 23 10 1 24 31 0 24 23 1 23 25 1 27 20 0 26 28 1 27 26 1
		 29 12 1 30 6 0 30 29 1 29 31 1 14 18 0 19 16 0 20 24 0 25 22 0 28 30 0 31 27 0 14 16 0
		 19 18 0 20 22 0 25 24 0 28 27 0 31 30 0 32 33 0 33 60 0 34 35 0 35 51 0 36 34 0 37 35 0
		 36 37 0 38 32 0 37 41 0 39 33 0 38 39 0 39 44 0 40 36 0 41 43 0 40 41 1 41 50 1 42 40 0
		 43 45 0 42 43 1 43 56 1 44 42 0 45 38 0 44 45 1 45 62 1 47 34 0 48 40 1 46 48 1 48 47 1
		 49 57 0 50 49 1 50 51 1 53 46 0 54 42 1 52 54 1 54 53 1 55 63 0 56 55 1 56 57 1 58 52 0
		 59 44 1 59 58 1 60 59 1 61 32 0 62 61 1 62 63 1 47 51 0 49 46 0 53 57 0 55 52 0 58 63 0
		 61 60 0 47 46 0 49 51 0 53 52 0 55 57 0 58 60 0 61 63 0 14 46 0 18 49 0 16 47 0 19 51 0
		 24 55 0 20 52 0 22 53 0 25 57 0 30 61 0 28 60 0 27 58 0 31 63 0;
	setAttr -s 60 -ch 252 ".fc[0:59]" -type "polyFaces" 
		f 4 -21 22 -2 -1
		mu 0 4 0 10 11 3
		f 4 4 2 -6 -7
		mu 0 4 12 4 5 24
		f 5 -43 43 41 20 -8
		mu 0 5 20 40 23 22 21
		f 4 -11 7 0 -10
		mu 0 4 25 20 0 3
		f 5 23 39 -12 9 1
		mu 0 5 19 38 30 25 3
		f 4 49 42 10 11
		mu 0 4 30 40 20 25
		f 4 8 46 24 6
		mu 0 4 24 27 33 12
		f 5 -28 30 -9 5 3
		mu 0 5 14 15 27 24 5
		f 4 -15 -4 -3 -14
		mu 0 4 7 6 1 2
		f 5 -25 26 -16 13 -5
		mu 0 5 12 33 32 13 4
		f 4 45 28 48 31
		mu 0 4 26 34 29 36
		f 6 -35 37 -29 29 27 12
		mu 0 6 17 18 29 34 15 14
		f 4 -19 -13 14 -18
		mu 0 4 9 8 6 7
		f 6 15 25 -32 33 -20 17
		mu 0 6 13 32 26 36 35 16
		f 4 47 35 50 38
		mu 0 4 28 37 31 39
		f 6 -42 44 -36 36 34 16
		mu 0 6 22 23 31 37 18 17
		f 4 -23 -17 18 -22
		mu 0 4 11 10 8 9
		f 6 19 32 -39 40 -24 21
		mu 0 6 16 35 28 39 38 19
		f 3 -26 -27 -52
		mu 0 3 26 32 33
		f 3 -30 -53 -31
		mu 0 3 15 34 27
		f 3 -33 -34 -54
		mu 0 3 28 35 36
		f 3 -37 -55 -38
		mu 0 3 18 37 29
		f 3 -41 -56 -40
		mu 0 3 38 39 30
		f 3 -44 -57 -45
		mu 0 3 23 40 31
		f 4 -100 107 -59 -58
		mu 0 4 41 42 43 44
		f 4 61 59 -63 -64
		mu 0 4 45 46 47 48
		f 5 -79 80 100 99 -65
		mu 0 5 49 50 51 52 53
		f 4 -68 64 57 -67
		mu 0 4 54 49 41 44
		f 5 -69 66 58 98 96
		mu 0 5 55 54 44 56 57
		f 4 78 67 68 79
		mu 0 4 50 49 54 55
		f 5 -70 -83 84 81 -62
		mu 0 5 45 58 59 60 46
		f 4 65 -72 69 63
		mu 0 4 48 61 58 45
		f 4 102 -61 -60 -82
		mu 0 4 62 63 64 65
		f 6 -74 -90 91 88 83 82
		mu 0 6 58 66 67 68 69 59
		f 4 70 -76 73 71
		mu 0 4 61 70 66 58
		f 4 104 -86 103 -89
		mu 0 4 71 72 73 69
		f 6 -78 -97 97 95 90 89
		mu 0 6 66 55 57 74 75 67
		f 4 74 -80 77 75
		mu 0 4 70 50 55 66
		f 4 106 -93 105 -96
		mu 0 4 76 77 78 79
		f 5 -88 -73 -66 62 60
		mu 0 5 80 81 61 48 47
		f 6 -95 -77 -71 72 86 85
		mu 0 6 82 83 70 61 81 73
		f 6 -102 -81 -75 76 93 92
		mu 0 6 84 51 50 70 83 85
		f 3 -109 -85 -84
		mu 0 3 69 60 59
		f 3 -87 87 -110
		mu 0 3 73 81 80
		f 3 -111 -92 -91
		mu 0 3 75 68 67
		f 3 -94 94 -112
		mu 0 3 85 83 82
		f 3 -98 -99 -113
		mu 0 3 76 86 43
		f 3 -101 101 -114
		mu 0 3 42 87 77
		f 4 -46 114 -104 -116
		mu 0 4 34 26 69 73
		f 4 51 116 108 -115
		mu 0 4 26 33 60 69
		f 4 -47 117 -103 -117
		mu 0 4 33 27 63 62
		f 4 52 115 109 -118
		mu 0 4 27 34 73 80
		f 4 -48 119 -106 -119
		mu 0 4 37 28 79 78
		f 4 53 120 110 -120
		mu 0 4 28 36 68 75
		f 4 -49 121 -105 -121
		mu 0 4 36 29 72 71
		f 4 54 118 111 -122
		mu 0 4 29 37 85 82
		f 4 -50 123 -108 -123
		mu 0 4 40 30 43 42
		f 4 55 124 112 -124
		mu 0 4 30 39 76 43
		f 4 -51 125 -107 -125
		mu 0 4 39 31 77 76
		f 4 56 122 113 -126
		mu 0 4 31 40 42 77;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 2 
		69 0 
		73 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Frame" -p "Bed_Set";
	rename -uid "2E369AF8-498A-2216-71B8-C4BABCFC7E87";
createNode transform -n "Headboard" -p "Frame";
	rename -uid "ED5F82CF-453C-B4AA-EB32-658C65C3125A";
	setAttr ".t" -type "double3" 0.6270902300054102 5.1172295735845506 -0.22598080253093711 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 2.8608973354840361 0.38666512040902296 5.1613730506998454 ;
	setAttr ".rp" -type "double3" 0 0.19333256020451231 -2.5806865253499223 ;
	setAttr ".sp" -type "double3" 0 0.5 -0.49999999999999994 ;
	setAttr ".spt" -type "double3" 0 -0.30666743979548766 -2.0806865253499223 ;
createNode mesh -n "HeadboardShape" -p "Headboard";
	rename -uid "A918018F-4C06-45F9-3699-98B2F6938AE8";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 5.9604645e-08 0 -1.1920929e-07 
		5.9604645e-08 0 0 0 0 -1.1920929e-07 0 0 0 0 0 -1.1920929e-07 0 0 0 0 0 -1.1920929e-07 
		0 0;
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
createNode transform -n "Right_Leg" -p "Frame";
	rename -uid "E0BCFF6E-40A8-517B-3AE1-D0B6DC99866D";
	setAttr ".t" -type "double3" 1.344109389246936 2.6763704163549034 2.1613732503423244 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 1.4268591939182376 0.38666512040902296 5.1613730506998454 ;
	setAttr ".rp" -type "double3" 0.71342959695911867 0.19333256020451103 -0.68643685750984285 ;
	setAttr ".rpt" -type "double3" 0 0.49310429730533178 0.87976941771435391 ;
	setAttr ".sp" -type "double3" 0.49999999999999994 0.49999999999999911 -0.13299500942230225 ;
	setAttr ".spt" -type "double3" 0.21342959695911878 -0.30666743979548805 -0.5534418480875406 ;
createNode mesh -n "Right_LegShape" -p "Right_Leg";
	rename -uid "412386C6-48ED-9F47-1564-E196380EAA4E";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.70833331346511841 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 11 ".uvst[0].uvsp[0:10]" -type "float2" 0.625 0 0.875 0 0.875
		 0.25 0.625 0.25 0.54166663 0.5 0.625 0.5 0.625 0.75 0.54166663 0.75 0.54166663 0.5
		 0.625 1 0.54166663 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 -5.9604645e-08 0 0 0 0 
		0 0 -2.3841858e-07 0 0 0 0 0 -2.3841858e-07 0 0 0 0 -5.9604645e-08 0 0 0 0;
	setAttr -s 8 ".vt[0:7]"  0.5 -0.50000143 0.5 0.5 0.5 0.5 0.5 0.5 -0.13299501
		 0.5 -0.50000143 -0.13299501 0.1666666 0.5 -0.13299501 0.1666666 -0.50000143 -0.13299501
		 0.1666666 -0.50000143 0.5 0.1666666 0.5 0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 2 0 2 3 0 3 0 0 4 2 0 5 3 0 4 5 0
		 6 0 0 5 6 0 7 1 0 6 7 0 7 4 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 -4 -3 -2 -1
		mu 0 4 0 1 2 3
		f 4 4 2 -6 -7
		mu 0 4 4 5 6 7
		f 4 -9 5 3 -8
		mu 0 4 8 7 6 9
		f 4 -11 7 0 -10
		mu 0 4 10 8 0 3
		f 4 -12 9 1 -5
		mu 0 4 4 10 3 5
		f 4 8 10 11 6
		mu 0 4 7 8 10 4;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Left_Leg" -p "Frame";
	rename -uid "8CB921C4-42F4-DB2C-1998-18B57351EE8E";
	setAttr ".t" -type "double3" -0.089928838671679556 2.6763704163549034 2.1613732503423106 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 1.4268591939182376 0.38666512040902296 5.1613730506998454 ;
	setAttr ".rp" -type "double3" -0.71342959695911867 0.19333256020451103 -0.68643685750984285 ;
	setAttr ".rpt" -type "double3" 0 0.49310429730533178 0.87976941771435391 ;
	setAttr ".sp" -type "double3" -0.5 0.49999999999999911 -0.13299500942230225 ;
	setAttr ".spt" -type "double3" -0.21342959695911873 -0.30666743979548805 -0.5534418480875406 ;
createNode mesh -n "Left_LegShape" -p "Left_Leg";
	rename -uid "DB56AAE1-4C68-BA7E-76A6-A5A5F44146D4";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 11 ".uvst[0].uvsp[0:10]" -type "float2" 0.375 0 0.45833331
		 0.5 0.45833331 0.25 0.375 0.25 0.45833331 0.5 0.375 0.5 0.45833331 0.75 0.375 0.75
		 0.375 1 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 -5.9604645e-08 0 0 0 0 
		0 0 -2.3841858e-07 0 0 0 0 0 -2.3841858e-07 0 0 0 0 -5.9604645e-08 0 0 0 0;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.50000143 0.5 -0.5 0.5 0.5 -0.5 0.5 -0.13299501
		 -0.5 -0.50000143 -0.13299501 -0.16666672 0.5 -0.13299501 -0.16666672 -0.50000143 -0.13299501
		 -0.16666672 -0.50000143 0.5 -0.16666672 0.5 0.5;
	setAttr -s 12 ".ed[0:11]"  0 6 0 1 7 0 2 4 0 3 5 0 0 1 0 1 2 0 2 3 0
		 3 0 0 4 5 0 5 6 0 6 7 0 7 4 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 10 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 11 -3 -6
		mu 0 4 3 2 4 5
		f 4 2 8 -4 -7
		mu 0 4 5 4 6 7
		f 4 3 9 -1 -8
		mu 0 4 7 6 1 8
		f 4 7 4 5 6
		mu 0 4 9 0 3 10
		f 4 -10 -9 -12 -11
		mu 0 4 1 6 4 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Baseboard" -p "Frame";
	rename -uid "625A5FB0-44BF-AF33-8EE1-B38BD8A4597A";
	setAttr ".t" -type "double3" 0.6270902300054102 3.5561397189161021 -0.22598080253093711 ;
	setAttr ".s" -type "double3" 2.8608973354840361 0.38666512040902296 5.1613730506998454 ;
	setAttr ".rp" -type "double3" 1.4304486677420183 -0.19333256020451034 2.5806865253499232 ;
	setAttr ".sp" -type "double3" 0.50000000000000011 -0.50000000000000178 0.50000000000000011 ;
	setAttr ".spt" -type "double3" 0.93044866774201829 0.30666743979549144 2.0806865253499232 ;
createNode mesh -n "BaseboardShape" -p "Baseboard";
	rename -uid "25865808-4725-158D-7912-89990113D6A2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder8";
	rename -uid "712D469A-47DE-3FBA-4997-79846C592E91";
	setAttr ".t" -type "double3" -1.032310168431378 0.57614750333437514 0.32122319947834604 ;
	setAttr ".r" -type "double3" 89.505384275189215 113.38073298423565 -1.0133413315540911 ;
	setAttr ".s" -type "double3" 0.35377849554797897 1.1029959301117471 0.35377849554797897 ;
	setAttr ".rp" -type "double3" -1.0543420784964311e-08 1.1029959301117471 0.35377853772166235 ;
	setAttr ".rpt" -type "double3" 1.0994897492332243 -1.467522238368226 -0.35524846979000135 ;
	setAttr ".sp" -type "double3" -2.980232272076222e-08 0.99999999999999989 1.0000001192092891 ;
	setAttr ".spt" -type "double3" 1.9258901935797909e-08 0.10299593011174726 -0.64622158148762676 ;
createNode mesh -n "pCylinderShape2" -p "pCylinder8";
	rename -uid "F0B82B01-43C7-532E-3845-ABBFAEA89971";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube3";
	rename -uid "8C04A2F8-44E3-8C2D-7B27-C4B511D32782";
	setAttr ".t" -type "double3" -0.0016780019098643351 0.20398781463827101 0.54394219308488445 ;
	setAttr ".r" -type "double3" 0 -10.877974561602244 0 ;
	setAttr ".s" -type "double3" 5.805348795099281 0.11593707040197888 2.5068208130811165 ;
	setAttr ".rp" -type "double3" -0.22362627213695285 -0.050335168318964951 0.12317175072590814 ;
	setAttr ".spt" -type "double3" -0.22362627213695285 -0.050335168318964951 0.12317175072590814 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "8CF25005-42D4-0167-58F8-F3B11FB23D59";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "ACE9ED8F-4033-66D8-DDF0-789073BE634E";
	setAttr -s 9 ".lnk";
	setAttr -s 9 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "624E3C96-47FF-6A3B-3834-FC84991A5EBF";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "AD3E9FCC-490B-F766-D324-5A878A68EAB2";
createNode displayLayerManager -n "layerManager";
	rename -uid "29FA9D28-4932-73C5-E20B-0AB355CD38EE";
createNode displayLayer -n "defaultLayer";
	rename -uid "B91BF0F2-4091-5939-B3B2-1083013A591E";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "C9B2E26D-4104-771A-90B9-7F823CB714D3";
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
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 656\n            -height 315\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 656\n            -height 314\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 656\n            -height 314\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1319\n            -height 674\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1319\\n    -height 674\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1319\\n    -height 674\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
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
	setAttr -s 4 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo4";
	rename -uid "48F07B62-4484-68E6-B89B-EFB3EB19925F";
createNode materialInfo -n "materialInfo1";
	rename -uid "FB8E6D7E-4009-BDB8-2DEC-359D9E262250";
createNode shadingEngine -n "WallColorSG";
	rename -uid "78A4242E-4CA2-BEF1-2909-2AACAA648B8B";
	setAttr ".ihi" 0;
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
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
createNode polyCube -n "polyCube1";
	rename -uid "3563F334-4E81-B7A2-4E04-08AFBD1847EB";
	setAttr ".cuv" 4;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "E00459C3-4E99-6C13-8895-F58171CC7455";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[1:2]" "e[6:7]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.095684107116108127 0 0 0 0 1 0 3.5 0.034043325904133413 3.5 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.15;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak1";
	rename -uid "F01E4A12-40BA-E724-F380-A9B19A99CF3C";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[4:7]" -type "float3"  -1.1920929e-07 1.1920929e-07
		 -1 1.1920929e-07 1.1920929e-07 -1 -1.1920929e-07 -1.1920929e-07 -1 1.1920929e-07
		 -1.1920929e-07 -1;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "49C20094-45A6-2DD8-0201-82B48D5BB171";
	setAttr ".dc" -type "componentList" 1 "f[0]";
createNode shadingEngine -n "Floor_Coloring";
	rename -uid "F50AF403-4776-B929-D2A0-B7B1E145CCFC";
	setAttr ".ihi" 0;
	setAttr -s 36 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo10";
	rename -uid "515C9839-4B04-2284-8A7E-4299633EAAC8";
createNode lambert -n "Floor_Color";
	rename -uid "4FBF5995-4EE3-4D23-E7F9-489062CE44F7";
	setAttr ".dc" 0.83225804567337036;
	setAttr ".c" -type "float3" 0.10967742 0.068343505 0.047320221 ;
createNode polyCube -n "polyCube2";
	rename -uid "5B2339CA-46AD-3455-3DE3-9D81A2375A45";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "C8D7138E-4589-5BEC-E600-5EBA6A18D112";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 8 0 0 0 0 0 0.5 0 0 -8 0 0 0 3.9947192370891571 -4.25 1;
	setAttr ".mp" -type "matrix" 8 0 0 0 0 0 0.5 0 0 -8 0 0 0 3.9947192370891571 -4.25 1;
	setAttr ".wt" 0.68445128202438354;
	setAttr ".dr" no;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "AF0CB2C1-4106-00E2-F5F8-0D82D3B716AF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[6:7]" "e[10:11]" "e[16]" "e[19]" "e[24]" "e[27]";
	setAttr ".ix" -type "matrix" 8 0 0 0 0 0 0.5 0 0 -8 0 0 0 3.9947192370891571 -4.25 1;
	setAttr ".mp" -type "matrix" 8 0 0 0 0 0 0.5 0 0 -8 0 0 0 3.9947192370891571 -4.25 1;
	setAttr ".wt" 0.52859020233154297;
	setAttr ".dr" no;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "B90D6E37-4DBB-AAC5-2DB0-80A871635FE7";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk[8:31]" -type "float3"  0.1840073 0 0 0.1840073 0
		 0 0.1840073 0 0 0.1840073 0 0 0.19242391 0 0 0.19242391 0 0 0.19242391 0 0 0.19242391
		 0 0 0 0 -0.14799491 0.1840073 0 -0.14799491 0.19242391 0 -0.14799491 0 0 -0.14799491
		 0 0 -0.14799491 0.19242391 0 -0.14799491 0.1840073 0 -0.14799491 0 0 -0.14799491
		 0 0 0.19991851 0.1840073 0 0.19991851 0.19242391 0 0.19991851 0 0 0.19991851 0 0
		 0.19991851 0.19242391 0 0.19991851 0.1840073 0 0.19991851 0 0 0.19991851;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "0EB02699-4351-52AE-AD15-FB8BB8A51A88";
	setAttr ".dc" -type "componentList" 2 "f[23]" "f[27]";
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "04529653-471F-50A2-5968-F69F08420AFE";
	setAttr ".ics" -type "componentList" 2 "e[37]" "e[47]";
	setAttr ".ix" -type "matrix" 8 0 0 0 0 0 0.5 0 0 -8 0 0 0 3.9947192370891571 -4.25 1;
	setAttr ".mp" -type "matrix" 8 0 0 0 0 0 0.5 0 0 -8 0 0 0 3.9947192370891571 -4.25 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 29;
	setAttr ".sv2" 18;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge2";
	rename -uid "444128C5-4A0A-C9BC-1CEC-9EAD451AF030";
	setAttr ".ics" -type "componentList" 2 "e[48]" "e[56]";
	setAttr ".ix" -type "matrix" 8 0 0 0 0 0 0.5 0 0 -8 0 0 0 3.9947192370891571 -4.25 1;
	setAttr ".mp" -type "matrix" 8 0 0 0 0 0 0.5 0 0 -8 0 0 0 3.9947192370891571 -4.25 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 26;
	setAttr ".sv2" 30;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge3";
	rename -uid "AC6D1373-4DBC-A11A-1795-86B639B77F7B";
	setAttr ".ics" -type "componentList" 2 "e[39]" "e[45]";
	setAttr ".ix" -type "matrix" 8 0 0 0 0 0 0.5 0 0 -8 0 0 0 3.9947192370891571 -4.25 1;
	setAttr ".mp" -type "matrix" 8 0 0 0 0 0 0.5 0 0 -8 0 0 0 3.9947192370891571 -4.25 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 22;
	setAttr ".sv2" 25;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge4";
	rename -uid "488938C6-4EC2-45DF-28A3-269EBC4EC21E";
	setAttr ".ics" -type "componentList" 2 "e[32]" "e[40]";
	setAttr ".ix" -type "matrix" 8 0 0 0 0 0 0.5 0 0 -8 0 0 0 3.9947192370891571 -4.25 1;
	setAttr ".mp" -type "matrix" 8 0 0 0 0 0 0.5 0 0 -8 0 0 0 3.9947192370891571 -4.25 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 17;
	setAttr ".sv2" 21;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "68952C15-4976-F233-AFF3-28832E2A7F4B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[20:21]" "e[32]" "e[40]";
	setAttr ".ix" -type "matrix" 8 0 0 0 0 0 0.5 0 0 -8 0 0 0 3.9947192370891571 -4.25 1;
	setAttr ".mp" -type "matrix" 8 0 0 0 0 0 0.5 0 0 -8 0 0 0 3.9947192370891571 -4.25 1;
	setAttr ".wt" 0.61537700891494751;
	setAttr ".dr" no;
	setAttr ".re" 20;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 6;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "8180AAA6-4D61-EF6D-0F31-489A7229B622";
	setAttr ".ics" -type "componentList" 7 "f[28:31]" "f[34]" "f[38]" "f[42]" "f[46]" "f[50]" "f[54]";
	setAttr ".ix" -type "matrix" 8 0 0 0 0 0 0.5 0 0 -8 0 0 0 3.9947192370891571 -4.25 1;
	setAttr ".ws" yes;
	setAttr ".mp" -type "matrix" 8 0 0 0 0 0 0.5 0 0 -8 0 0 0 3.9947192370891571 -4.25 1;
	setAttr ".pvt" -type "float3" 1.5057224 3.8835137 -4.25 ;
	setAttr ".rs" 49469;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.30000001192092896;
	setAttr ".cbn" -type "double3" 0.20605301856994629 1.0620371997356415 -4.5000002384185791 ;
	setAttr ".cbx" -type "double3" 2.805391788482666 6.7049903571605682 -3.9999997615814209 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "D75FECD7-403D-B298-83E3-47A319A31EC1";
	setAttr ".uopa" yes;
	setAttr -s 132 ".tk";
	setAttr ".tk[16]" -type "float3" 0 0 0.10942682 ;
	setAttr ".tk[17]" -type "float3" 2.9802322e-08 0 0.10942691 ;
	setAttr ".tk[18]" -type "float3" -5.9604645e-07 4.7683716e-07 0.1094269 ;
	setAttr ".tk[19]" -type "float3" 0 0 0.10942687 ;
	setAttr ".tk[20]" -type "float3" 0 0 0.10942687 ;
	setAttr ".tk[21]" -type "float3" 1.6763806e-08 -4.7683716e-07 0.10942682 ;
	setAttr ".tk[22]" -type "float3" 4.6566129e-08 -4.7683716e-07 0.10942682 ;
	setAttr ".tk[23]" -type "float3" 0 0 0.10942682 ;
	setAttr ".tk[25]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".tk[26]" -type "float3" 2.6077032e-08 0 0 ;
	setAttr ".tk[29]" -type "float3" 1.6763806e-08 -4.7683716e-07 5.9604645e-08 ;
	setAttr ".tk[30]" -type "float3" 4.6566129e-08 -4.7683716e-07 5.9604645e-08 ;
	setAttr ".tk[32]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[33]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[34]" -type "float3" -1.1175871e-08 -4.7683716e-07 0.019456729 ;
	setAttr ".tk[35]" -type "float3" 0 0 0.019456768 ;
	setAttr ".tk[38]" -type "float3" 2.7939677e-09 -4.7683716e-07 -0.011470314 ;
	setAttr ".tk[39]" -type "float3" 9.3132257e-10 0 -0.011470305 ;
	setAttr ".tk[42]" -type "float3" -2.3283064e-10 -4.7683716e-07 -0.024122357 ;
	setAttr ".tk[43]" -type "float3" -9.3132257e-10 0 -0.0241223 ;
	setAttr ".tk[46]" -type "float3" -8.6147338e-09 -4.7683716e-07 -0.02412235 ;
	setAttr ".tk[47]" -type "float3" 2.3283064e-10 0 -0.024122331 ;
	setAttr ".tk[50]" -type "float3" -4.6566129e-09 -4.7683716e-07 -0.011470314 ;
	setAttr ".tk[51]" -type "float3" 0 0 -0.011470305 ;
	setAttr ".tk[54]" -type "float3" 5.5879354e-09 -4.7683716e-07 0.019456908 ;
	setAttr ".tk[55]" -type "float3" -9.3132257e-10 0 0.01945694 ;
	setAttr ".tk[58]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".tk[59]" -type "float3" 9.3132257e-10 0 3.7252903e-09 ;
	setAttr ".tk[60]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[61]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[62]" -type "float3" 0 0 -1.1175871e-07 ;
	setAttr ".tk[63]" -type "float3" -1.8626451e-09 0 -1.1175871e-07 ;
	setAttr ".tk[64]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[65]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[66]" -type "float3" 0 0 -1.6763806e-08 ;
	setAttr ".tk[67]" -type "float3" 0 0 -1.6763806e-08 ;
	setAttr ".tk[68]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[69]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[70]" -type "float3" 0 0 -2.7939677e-08 ;
	setAttr ".tk[71]" -type "float3" 0 0 -2.7939677e-08 ;
	setAttr ".tk[72]" -type "float3" 0 0 -1.3038516e-08 ;
	setAttr ".tk[73]" -type "float3" 0 0 -1.3038516e-08 ;
	setAttr ".tk[74]" -type "float3" 0 0 -1.3038516e-08 ;
	setAttr ".tk[75]" -type "float3" 0 0 -1.3038516e-08 ;
	setAttr ".tk[76]" -type "float3" 0 0 -1.3038516e-08 ;
	setAttr ".tk[77]" -type "float3" 0 0 -1.3038516e-08 ;
	setAttr ".tk[78]" -type "float3" 0 0 -1.3038516e-08 ;
	setAttr ".tk[79]" -type "float3" 0 0 -1.3038516e-08 ;
	setAttr ".tk[80]" -type "float3" 0 0 -1.3038516e-08 ;
	setAttr ".tk[81]" -type "float3" 0 0 -1.3038516e-08 ;
	setAttr ".tk[82]" -type "float3" 0 0 -1.3038516e-08 ;
	setAttr ".tk[83]" -type "float3" 0 0 -1.3038516e-08 ;
	setAttr ".tk[84]" -type "float3" 0 0 -1.3038516e-08 ;
	setAttr ".tk[85]" -type "float3" 0 0 -1.3038516e-08 ;
	setAttr ".tk[86]" -type "float3" 0 0 -1.3038516e-08 ;
	setAttr ".tk[87]" -type "float3" 0 0 -1.3038516e-08 ;
	setAttr ".tk[88]" -type "float3" 0 0 -1.3038516e-08 ;
	setAttr ".tk[89]" -type "float3" 0 0 -1.3038516e-08 ;
	setAttr ".tk[90]" -type "float3" 0 0 -1.3038516e-08 ;
	setAttr ".tk[91]" -type "float3" 0 0 -1.3038516e-08 ;
	setAttr ".tk[92]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[93]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[94]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[95]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[96]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[97]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[98]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[99]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[100]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[101]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[102]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[103]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[104]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[105]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[106]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[107]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[108]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[109]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[110]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[111]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[112]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[113]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[114]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[115]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[116]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[117]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[118]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[119]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[120]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[121]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[122]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[123]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[124]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[125]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[126]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[127]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[128]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[129]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[130]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[131]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[132]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[133]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[134]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[135]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[136]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[137]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[138]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[139]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[140]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[141]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[142]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[143]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[144]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[145]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[146]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[147]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[148]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[149]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[150]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[151]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[152]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[153]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[154]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[155]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[156]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[157]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[158]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[159]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[160]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[161]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[162]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[163]" -type "float3" 0 0 1.8626451e-09 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "A3726DC4-4A55-734A-DA13-259C156AA276";
	setAttr ".ics" -type "componentList" 1 "f[56:75]";
	setAttr ".ix" -type "matrix" 8 0 0 0 0 0 0.5 0 0 -8 0 0 0 3.9947192370891571 -4.25 1;
	setAttr ".ws" yes;
	setAttr ".mp" -type "matrix" 8 0 0 0 0 0 0.5 0 0 -8 0 0 0 3.9947192370891571 -4.25 1;
	setAttr ".pvt" -type "float3" 1.5057224 3.8835137 -4.2499995 ;
	setAttr ".rs" 39763;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.25;
	setAttr ".cbn" -type "double3" 0.20605301856994629 1.0620371997356415 -4.5000004768371582 ;
	setAttr ".cbx" -type "double3" 2.805391788482666 6.7049903571605682 -3.9999983310699463 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "7D39917B-4A1E-8CF9-245F-0C9BCF01F5FC";
	setAttr ".ics" -type "componentList" 2 "f[78]" "f[98]";
	setAttr ".ix" -type "matrix" 8 0 0 0 0 0 0.5 0 0 -8 0 0 0 3.9947192370891571 -4.25 1;
	setAttr ".ws" yes;
	setAttr ".mp" -type "matrix" 8 0 0 0 0 0 0.5 0 0 -8 0 0 0 3.9947192370891571 -4.25 1;
	setAttr ".pvt" -type "float3" 1.5057249 1.0620375 -4.25 ;
	setAttr ".rs" 43738;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.40000000596046448;
	setAttr ".cbn" -type "double3" 0.20605792105197906 1.0620371997356415 -4.75 ;
	setAttr ".cbx" -type "double3" 2.805391788482666 1.0620376765727997 -3.75 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "9B75E428-4666-8E1C-9B4C-BB9950610C84";
	setAttr ".ics" -type "componentList" 2 "f[118]" "f[122]";
	setAttr ".ix" -type "matrix" 8 0 0 0 0 0 0.5 0 0 -8 0 0 0 3.9947192370891571 -4.25 1;
	setAttr ".ws" yes;
	setAttr ".mp" -type "matrix" 8 0 0 0 0 0 0.5 0 0 -8 0 0 0 3.9947192370891571 -4.25 1;
	setAttr ".pvt" -type "float3" 1.5057249 0.86203742 -4.25 ;
	setAttr ".rs" 56450;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.30000001192092896;
	setAttr ".cbn" -type "double3" 0.20605804026126862 0.66203710436820984 -4.7500004768371582 ;
	setAttr ".cbx" -type "double3" 2.805391788482666 1.0620376765727997 -3.75 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "6B57BE73-414E-9B4F-12A8-DD85169ECB1E";
	setAttr ".ics" -type "componentList" 8 "f[117]" "f[119]" "f[121]" "f[123]" "f[125]" "f[127]" "f[129]" "f[131]";
	setAttr ".ix" -type "matrix" 8 0 0 0 0 0 0.5 0 0 -8 0 0 0 3.9947192370891571 -4.25 1;
	setAttr ".ws" yes;
	setAttr ".mp" -type "matrix" 8 0 0 0 0 0 0.5 0 0 -8 0 0 0 3.9947192370891571 -4.25 1;
	setAttr ".pvt" -type "float3" 1.5057249 0.86203718 -4.2500005 ;
	setAttr ".rs" 59532;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.30000001192092896;
	setAttr ".cbn" -type "double3" 0.20605792105197906 0.66203662753105164 -5.0500006675720215 ;
	setAttr ".cbx" -type "double3" 2.805391788482666 1.0620376765727997 -3.4500000476837158 ;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "BECD385E-4FCF-F621-42E1-598A6DD3A8D9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[246]" "e[250]" "e[254]" "e[258]" "e[262]" "e[266]" "e[268:270]" "e[272]" "e[275]" "e[279]" "e[281:283]" "e[285]" "e[288]" "e[292]" "e[294:296]" "e[298]" "e[301]" "e[305]" "e[307:309]" "e[311]";
	setAttr ".ix" -type "matrix" 8 0 0 0 0 0 0.5 0 0 -8 0 0 0 3.9947192370891571 -4.25 1;
	setAttr ".ws" yes;
	setAttr ".mp" -type "matrix" 8 0 0 0 0 0 0.5 0 0 -8 0 0 0 3.9947192370891571 -4.25 1;
	setAttr ".oaf" yes;
	setAttr ".f" 0.2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "5EA0C883-4AB2-1865-429F-8B9C5A8E13E8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 22 "e[23]" "e[25]" "e[48]" "e[56]" "e[106]" "e[108]" "e[141]" "e[143]" "e[191]" "e[194]" "e[234]" "e[236]" "e[240]" "e[242]" "e[268]" "e[270]" "e[278]" "e[280]" "e[288]" "e[290]" "e[298]" "e[300]";
	setAttr ".ix" -type "matrix" 8 0 0 0 0 0 0.5 0 0 -8 0 0 0 3.9947192370891571 -4.25 1;
	setAttr ".mp" -type "matrix" 8 0 0 0 0 0 0.5 0 0 -8 0 0 0 3.9947192370891571 -4.25 1;
	setAttr ".wt" 0.49268487095832825;
	setAttr ".re" 141;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "4801518A-4D25-061D-E0F3-339C1D17928F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[103]" "e[105]" "e[107]" "e[111]" "e[114]" "e[116]" "e[119]" "e[122]" "e[125]" "e[128]" "e[412]";
	setAttr ".ix" -type "matrix" 8 0 0 0 0 0 0.5 0 0 -8 0 0 0 3.9947192370891571 -4.25 1;
	setAttr ".mp" -type "matrix" 8 0 0 0 0 0 0.5 0 0 -8 0 0 0 3.9947192370891571 -4.25 1;
	setAttr ".wt" 0.45501777529716492;
	setAttr ".re" 105;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCube -n "polyCube3";
	rename -uid "9C3636E9-4DB7-C23D-E796-5AAC3D20928E";
	setAttr ".cuv" 4;
createNode polyConnectComponents -n "polyConnectComponents1";
	rename -uid "0C7402A5-4E70-0AF5-E764-CD8702E85D9E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1]";
createNode polySplitRing -n "polySplitRing6";
	rename -uid "1C50A976-453D-CFFE-54E9-89A798675A53";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 0.25 0 0 0 0 4 0 0 0 0 0.25 0 1.5817737728197678 3.6769119242588952 -4.2930765832312208 1;
	setAttr ".wt" 0.37456446886062622;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "9E175A4E-4C2C-ABA3-DFF3-83AA12090F36";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[6:7]" "e[10:11]" "e[14]" "e[18]";
	setAttr ".ix" -type "matrix" 0.25 0 0 0 0 4 0 0 0 0 0.25 0 1.5817737728197678 3.6769119242588952 -4.2930765832312208 1;
	setAttr ".wt" 0.76012188196182251;
	setAttr ".dr" no;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak4";
	rename -uid "10BFEDF1-47D3-DF63-A63D-9987FE5215FD";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[2]" -type "float3" 0 0.40364268 0 ;
	setAttr ".tk[3]" -type "float3" 0 0.40364268 0 ;
	setAttr ".tk[4]" -type "float3" 0 0.40364268 0 ;
	setAttr ".tk[5]" -type "float3" 0 0.40364268 0 ;
	setAttr ".tk[8]" -type "float3" 0 0.40364268 0 ;
	setAttr ".tk[9]" -type "float3" 0 0.40364268 0 ;
	setAttr ".tk[12]" -type "float3" 0 0.40364268 0 ;
	setAttr ".tk[13]" -type "float3" 0 0.40364268 0 ;
	setAttr ".tk[14]" -type "float3" 0 0.40364268 0 ;
createNode deleteComponent -n "deleteComponent3";
	rename -uid "D843BD71-4EB5-67DF-C476-E1B7E4F15A76";
	setAttr ".dc" -type "componentList" 2 "e[19]" "e[31]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "5C606DF2-4144-0CFD-3240-46BC64AB81FA";
	setAttr ".dc" -type "componentList" 1 "e[25]";
createNode deleteComponent -n "deleteComponent5";
	rename -uid "14F01091-46FB-09BD-B72B-91B41CCA8CF7";
	setAttr ".dc" -type "componentList" 1 "e[16]";
createNode deleteComponent -n "deleteComponent6";
	rename -uid "AF52B962-47D2-979F-1E2A-C49391DD4E39";
	setAttr ".dc" -type "componentList" 6 "e[14]" "e[17]" "e[19:20]" "e[22]" "e[24:25]" "e[27]";
createNode deleteComponent -n "deleteComponent7";
	rename -uid "DC289E59-4DF4-648D-B599-1182DAF65DDE";
	setAttr ".dc" -type "componentList" 1 "vtx[10]";
createNode deleteComponent -n "deleteComponent8";
	rename -uid "020F6581-40F3-79E8-945D-A18502FF6775";
	setAttr ".dc" -type "componentList" 1 "vtx[13]";
createNode deleteComponent -n "deleteComponent9";
	rename -uid "59A48E2A-4A36-B23E-884B-09BC07F6B216";
	setAttr ".dc" -type "componentList" 1 "vtx[13]";
createNode deleteComponent -n "deleteComponent10";
	rename -uid "A005878C-4F81-BD16-1806-F2A1FABB2AB2";
	setAttr ".dc" -type "componentList" 1 "vtx[10]";
createNode deleteComponent -n "deleteComponent11";
	rename -uid "E7493BC8-4FBB-21FC-7CE7-4CBD54115610";
	setAttr ".dc" -type "componentList" 1 "vtx[8]";
createNode deleteComponent -n "deleteComponent12";
	rename -uid "DD05A088-4BD6-78A5-5AB4-8D927A687A31";
	setAttr ".dc" -type "componentList" 1 "vtx[9]";
createNode deleteComponent -n "deleteComponent13";
	rename -uid "2151C98A-440E-A74C-1BAB-B8A43A36D50B";
	setAttr ".dc" -type "componentList" 1 "vtx[8]";
createNode deleteComponent -n "deleteComponent14";
	rename -uid "0965A40E-4E3D-F936-64C5-F3ACBDD514B5";
	setAttr ".dc" -type "componentList" 1 "vtx[8]";
createNode polySplitRing -n "polySplitRing8";
	rename -uid "511DF7BB-4FED-DAC4-8006-808CED22846F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 0.20000000000000001 0 0 0 0 4 0 0 0 0 0.20000000000000001 0
		 1.5057251453399658 3.3620374202728271 -4.2499995231628418 1;
	setAttr ".wt" 0.32992357015609741;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 4;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak5";
	rename -uid "99C63FC2-4C9C-0388-FC37-569A4474BBB6";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[2:5]" -type "float3"  0 -0.14290446 0 0 -0.14290446
		 0 0 -0.14290446 0 0 -0.14290446 0;
createNode polyBevel3 -n "polyBevel3";
	rename -uid "F644616C-4281-8199-F912-64BA377236EC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[14]" "e[16]" "e[18:19]" "e[22]" "e[24]" "e[26:27]" "e[30]" "e[32]" "e[34:35]" "e[38]" "e[40]" "e[42:43]";
	setAttr ".ix" -type "matrix" 0.20000000000000001 0 0 0 0 4 0 0 0 0 0.20000000000000001 0
		 1.5057251453399658 3.3620374202728271 -4.2499995231628418 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "197F4E3C-4EC8-2B91-A26F-FB88E3034361";
	setAttr ".ics" -type "componentList" 8 "f[3]" "f[5]" "f[7]" "f[9]" "f[11]" "f[13]" "f[15]" "f[17]";
	setAttr ".ix" -type "matrix" 0.20000000000000001 0 0 0 0 4 0 0 0 0 0.20000000000000001 0
		 1.5057251453399658 3.3620374202728271 -4.2499995231628418 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.5057251 3.8835137 -4.249999 ;
	setAttr ".rs" 48415;
	setAttr ".lt" -type "double3" 0 0 1.4057251453399657 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.4057251453399657 2.2697789669036865 -4.3499987602233885 ;
	setAttr ".cbx" -type "double3" 1.6057251453399659 5.497248649597168 -4.1499995231628422 ;
createNode polyChipOff -n "polyChipOff1";
	rename -uid "1EB0F3FF-44E8-1021-498B-AFBE1B16A201";
	setAttr ".ics" -type "componentList" 10 "f[28:31]" "f[34]" "f[38]" "f[42]" "f[46]" "f[50]" "f[54]" "f[56:115]" "f[118:189]" "f[195:216]";
	setAttr ".ix" -type "matrix" 8 0 0 0 0 0 0.5 0 0 -8 0 0 0 3.9947192370891571 -4.25 1;
	setAttr ".ws" yes;
	setAttr ".mp" -type "matrix" 8 0 0 0 0 0 0.5 0 0 -8 0 0 0 3.9947192370891571 -4.25 1;
	setAttr ".pvt" -type "float3" 0 3.9947193 -4.25 ;
	setAttr ".rs" 44662;
	setAttr ".dup" no;
createNode polySeparate -n "polySeparate1";
	rename -uid "B9EF82F6-4102-FDC5-8328-E7A6F3B3F873";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
createNode groupId -n "groupId1";
	rename -uid "79CB4E6E-4513-527E-5667-DE9601F82383";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "0D56C930-4445-F624-FBCE-30BDAEB018D7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:216]";
createNode groupId -n "groupId3";
	rename -uid "7E4227AC-435E-B476-6942-39879DAFEB38";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "D222508E-472D-52A5-13CE-A28035E59A3D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:52]";
createNode lambert -n "Window_White";
	rename -uid "DDA7173E-474F-F2E1-D5DC-F6A7A539E3ED";
	setAttr ".dc" 0.79020977020263672;
	setAttr ".c" -type "float3" 1 1 1 ;
	setAttr ".tcf" 0;
	setAttr ".trsd" 0;
createNode shadingEngine -n "WindowWhite";
	rename -uid "67A11D43-4DEF-15E8-6E95-3A8E38F3E2DD";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo11";
	rename -uid "D0937DED-4262-449B-7EBC-0EAEDE5E5C9E";
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "617CC75C-444D-2654-03CC-9E8369FAC65B";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -684.7312965133724 -242.86696282639818 ;
	setAttr ".tgi[0].vh" -type "double2" 40.268674677717193 496.76603530616291 ;
	setAttr -s 14 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" -220;
	setAttr ".tgi[0].ni[0].y" -840.952392578125;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" -539.7509765625;
	setAttr ".tgi[0].ni[1].y" 356.95281982421875;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" -232.60812377929688;
	setAttr ".tgi[0].ni[2].y" 261.17300415039062;
	setAttr ".tgi[0].ni[2].nvs" 1923;
	setAttr ".tgi[0].ni[3].x" 87.142860412597656;
	setAttr ".tgi[0].ni[3].y" -838.5714111328125;
	setAttr ".tgi[0].ni[3].nvs" 1923;
	setAttr ".tgi[0].ni[4].x" 183.72491455078125;
	setAttr ".tgi[0].ni[4].y" -647.99737548828125;
	setAttr ".tgi[0].ni[4].nvs" 18305;
	setAttr ".tgi[0].ni[5].x" -664.28570556640625;
	setAttr ".tgi[0].ni[5].y" 38.571430206298828;
	setAttr ".tgi[0].ni[5].nvs" 1923;
	setAttr ".tgi[0].ni[6].x" -215.77104187011719;
	setAttr ".tgi[0].ni[6].y" -488.7926025390625;
	setAttr ".tgi[0].ni[6].nvs" 1923;
	setAttr ".tgi[0].ni[7].x" 244.98675537109375;
	setAttr ".tgi[0].ni[7].y" -270.049560546875;
	setAttr ".tgi[0].ni[7].nvs" 18305;
	setAttr ".tgi[0].ni[8].x" -357.14285278320312;
	setAttr ".tgi[0].ni[8].y" 38.571430206298828;
	setAttr ".tgi[0].ni[8].nvs" 1923;
	setAttr ".tgi[0].ni[9].x" -497.2720947265625;
	setAttr ".tgi[0].ni[9].y" -461.3560791015625;
	setAttr ".tgi[0].ni[9].nvs" 1923;
	setAttr ".tgi[0].ni[10].x" 70.71429443359375;
	setAttr ".tgi[0].ni[10].y" 32.619041442871094;
	setAttr ".tgi[0].ni[10].nvs" 18305;
	setAttr ".tgi[0].ni[11].x" 457.84872436523438;
	setAttr ".tgi[0].ni[11].y" -143.78050231933594;
	setAttr ".tgi[0].ni[11].nvs" 18305;
	setAttr ".tgi[0].ni[12].x" -158.63909912109375;
	setAttr ".tgi[0].ni[12].y" -128.09524536132812;
	setAttr ".tgi[0].ni[12].nvs" 18305;
	setAttr ".tgi[0].ni[13].x" 418.48202514648438;
	setAttr ".tgi[0].ni[13].y" -638.57269287109375;
	setAttr ".tgi[0].ni[13].nvs" 18305;
createNode groupId -n "groupId6";
	rename -uid "1405BC2A-45F8-8DED-D801-C09DF53A9934";
	setAttr ".ihi" 0;
createNode groupId -n "groupId7";
	rename -uid "D93CCE52-4A92-BC70-AF6B-65AAA49A9A94";
	setAttr ".ihi" 0;
createNode polyCube -n "polyCube4";
	rename -uid "5727A31E-453A-ECDF-89C1-9AB459D2C952";
	setAttr ".cuv" 4;
createNode groupId -n "groupId8";
	rename -uid "FE70782F-44D9-A31C-EF78-58A0BD7930A2";
	setAttr ".ihi" 0;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "76B970C3-492D-EB5F-E540-25964886D97F";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCube -n "polyCube5";
	rename -uid "C2F9E29D-4A2B-828B-BA04-198B826F9FD3";
	setAttr ".cuv" 4;
createNode mayaUsdLayerManager -n "mayaUsdLayerManager1";
	rename -uid "970C6CD1-4D42-A0C2-3EED-DE90A345C0D4";
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
	setAttr -s 9 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 12 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 8 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 3 ".gn";
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
connectAttr "groupParts2.og" "WallShape.i";
connectAttr "groupId3.id" "WallShape.iog.og[0].gid";
connectAttr "WallColorSG.mwc" "WallShape.iog.og[0].gco";
connectAttr "polySeparate1.out[1]" "WindowShape.i";
connectAttr "polyExtrudeFace6.out" "pCubeShape2.i";
connectAttr "polyCube2.out" "Back_WallShape.i";
connectAttr "deleteComponent1.og" "|Tiles|Tile_Row_1|Tile01|Tile01Shape.i";
connectAttr "groupId8.id" "LadderShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "LadderShape.iog.og[0].gco";
connectAttr "groupId7.id" "Right_LegShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Right_LegShape.iog.og[0].gco";
connectAttr "groupId6.id" "Left_LegShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Left_LegShape.iog.og[0].gco";
connectAttr "polyCube4.out" "BaseboardShape.i";
connectAttr "polyCylinder1.out" "pCylinderShape2.i";
connectAttr "polyCube5.out" "pCubeShape3.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "WallColorSG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Bed_White1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "MetalSilver.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Wood.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Floor_Coloring.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "WindowWhite.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "WallColorSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Bed_White1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "MetalSilver.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Wood.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Floor_Coloring.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "WindowWhite.message" ":defaultLightSet.message";
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
connectAttr "Wood.msg" "materialInfo4.sg";
connectAttr "Wood_Stand.msg" "materialInfo4.m";
connectAttr "WallColor.oc" "WallColorSG.ss";
connectAttr "Back_WallShape.iog" "WallColorSG.dsm" -na;
connectAttr "FloorShape.iog" "WallColorSG.dsm" -na;
connectAttr "WallShape.iog.og[0]" "WallColorSG.dsm" -na;
connectAttr "groupId1.msg" "WallColorSG.gn" -na;
connectAttr "groupId3.msg" "WallColorSG.gn" -na;
connectAttr "WallColorSG.msg" "materialInfo5.sg";
connectAttr "WallColor.msg" "materialInfo5.m";
connectAttr "Metal_Silver.oc" "MetalSilver.ss";
connectAttr "pCylinderShape1.iog" "MetalSilver.dsm" -na;
connectAttr "pCylinder7Shape.iog" "MetalSilver.dsm" -na;
connectAttr "MetalSilver.msg" "materialInfo7.sg";
connectAttr "Metal_Silver.msg" "materialInfo7.m";
connectAttr "Bed_White.oc" "Bed_White1.ss";
connectAttr "PillowShape.iog" "Bed_White1.dsm" -na;
connectAttr "Bed_White1.msg" "materialInfo8.sg";
connectAttr "Bed_White.msg" "materialInfo8.m";
connectAttr "Book_Temp.oc" "lambert2SG.ss";
connectAttr "Book_TopShape.iog" "lambert2SG.dsm" -na;
connectAttr "Book_MidShape.iog" "lambert2SG.dsm" -na;
connectAttr "Book_botShape.iog" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo9.sg";
connectAttr "Book_Temp.msg" "materialInfo9.m";
connectAttr "polyTweak1.out" "polyBevel1.ip";
connectAttr "|Tiles|Tile_Row_1|Tile01|Tile01Shape.wm" "polyBevel1.mp";
connectAttr "polyCube1.out" "polyTweak1.ip";
connectAttr "polyBevel1.out" "deleteComponent1.ig";
connectAttr "Floor_Color.oc" "Floor_Coloring.ss";
connectAttr "|Tiles|Tile_Row_1|Tile01|Tile01Shape.iog" "Floor_Coloring.dsm" -na;
connectAttr "|Tiles|Tile_Row_8|Tile05|Tile05Shape.iog" "Floor_Coloring.dsm" -na;
connectAttr "|Tiles|Tile_Row_8|Tile03|Tile03Shape.iog" "Floor_Coloring.dsm" -na;
connectAttr "|Tiles|Tile_Row_8|Tile02|Tile02Shape.iog" "Floor_Coloring.dsm" -na;
connectAttr "|Tiles|Tile_Row_8|Tile01|Tile01Shape.iog" "Floor_Coloring.dsm" -na;
connectAttr "|Tiles|Tile_Row_8|Tile04|Tile04Shape.iog" "Floor_Coloring.dsm" -na;
connectAttr "|Tiles|Tile_Row_7|Tile03|Tile03Shape.iog" "Floor_Coloring.dsm" -na;
connectAttr "|Tiles|Tile_Row_7|Tile02|Tile02Shape.iog" "Floor_Coloring.dsm" -na;
connectAttr "|Tiles|Tile_Row_7|Tile01|Tile01Shape.iog" "Floor_Coloring.dsm" -na;
connectAttr "|Tiles|Tile_Row_7|Tile04|Tile04Shape.iog" "Floor_Coloring.dsm" -na;
connectAttr "|Tiles|Tile_Row_6|Tile05|Tile05Shape.iog" "Floor_Coloring.dsm" -na;
connectAttr "|Tiles|Tile_Row_6|Tile03|Tile03Shape.iog" "Floor_Coloring.dsm" -na;
connectAttr "|Tiles|Tile_Row_6|Tile02|Tile02Shape.iog" "Floor_Coloring.dsm" -na;
connectAttr "|Tiles|Tile_Row_6|Tile01|Tile01Shape.iog" "Floor_Coloring.dsm" -na;
connectAttr "|Tiles|Tile_Row_6|Tile04|Tile04Shape.iog" "Floor_Coloring.dsm" -na;
connectAttr "|Tiles|Tile_Row_5|Tile03|Tile03Shape.iog" "Floor_Coloring.dsm" -na;
connectAttr "|Tiles|Tile_Row_5|Tile02|Tile02Shape.iog" "Floor_Coloring.dsm" -na;
connectAttr "|Tiles|Tile_Row_5|Tile01|Tile01Shape.iog" "Floor_Coloring.dsm" -na;
connectAttr "|Tiles|Tile_Row_5|Tile04|Tile04Shape.iog" "Floor_Coloring.dsm" -na;
connectAttr "|Tiles|Tile_Row_4|Tile05|Tile05Shape.iog" "Floor_Coloring.dsm" -na;
connectAttr "|Tiles|Tile_Row_4|Tile03|Tile03Shape.iog" "Floor_Coloring.dsm" -na;
connectAttr "|Tiles|Tile_Row_4|Tile02|Tile02Shape.iog" "Floor_Coloring.dsm" -na;
connectAttr "|Tiles|Tile_Row_4|Tile01|Tile01Shape.iog" "Floor_Coloring.dsm" -na;
connectAttr "|Tiles|Tile_Row_4|Tile04|Tile04Shape.iog" "Floor_Coloring.dsm" -na;
connectAttr "|Tiles|Tile_Row_3|Tile03|Tile03Shape.iog" "Floor_Coloring.dsm" -na;
connectAttr "|Tiles|Tile_Row_3|Tile02|Tile02Shape.iog" "Floor_Coloring.dsm" -na;
connectAttr "|Tiles|Tile_Row_3|Tile01|Tile01Shape.iog" "Floor_Coloring.dsm" -na;
connectAttr "|Tiles|Tile_Row_3|Tile04|Tile04Shape.iog" "Floor_Coloring.dsm" -na;
connectAttr "|Tiles|Tile_Row_2|Tile05|Tile05Shape.iog" "Floor_Coloring.dsm" -na;
connectAttr "|Tiles|Tile_Row_2|Tile03|Tile03Shape.iog" "Floor_Coloring.dsm" -na;
connectAttr "|Tiles|Tile_Row_2|Tile02|Tile02Shape.iog" "Floor_Coloring.dsm" -na;
connectAttr "|Tiles|Tile_Row_2|Tile01|Tile01Shape.iog" "Floor_Coloring.dsm" -na;
connectAttr "|Tiles|Tile_Row_2|Tile04|Tile04Shape.iog" "Floor_Coloring.dsm" -na;
connectAttr "|Tiles|Tile_Row_1|Tile03|Tile03Shape.iog" "Floor_Coloring.dsm" -na;
connectAttr "|Tiles|Tile_Row_1|Tile02|Tile02Shape.iog" "Floor_Coloring.dsm" -na;
connectAttr "|Tiles|Tile_Row_1|Tile04|Tile04Shape.iog" "Floor_Coloring.dsm" -na;
connectAttr "Floor_Coloring.msg" "materialInfo10.sg";
connectAttr "Floor_Color.msg" "materialInfo10.m";
connectAttr "polySurfaceShape1.o" "polySplitRing1.ip";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "polySplitRing2.out" "polyTweak2.ip";
connectAttr "polyTweak2.out" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "polyBridgeEdge1.ip";
connectAttr "polyBridgeEdge1.out" "polyBridgeEdge2.ip";
connectAttr "polyBridgeEdge2.out" "polyBridgeEdge3.ip";
connectAttr "polyBridgeEdge3.out" "polyBridgeEdge4.ip";
connectAttr "polyBridgeEdge4.out" "polySplitRing3.ip";
connectAttr "polyTweak3.out" "polyExtrudeFace1.ip";
connectAttr "polySplitRing3.out" "polyTweak3.ip";
connectAttr "polyExtrudeFace1.out" "polyExtrudeFace2.ip";
connectAttr "polyExtrudeFace2.out" "polyExtrudeFace3.ip";
connectAttr "polyExtrudeFace3.out" "polyExtrudeFace4.ip";
connectAttr "polyExtrudeFace4.out" "polyExtrudeFace5.ip";
connectAttr "polyExtrudeFace5.out" "polyBevel2.ip";
connectAttr "polyBevel2.out" "polySplitRing4.ip";
connectAttr "polySplitRing4.out" "polySplitRing5.ip";
connectAttr "polyCube3.out" "polyConnectComponents1.ip";
connectAttr "polyConnectComponents1.out" "polySplitRing6.ip";
connectAttr "pCubeShape2.wm" "polySplitRing6.mp";
connectAttr "polySplitRing6.out" "polySplitRing7.ip";
connectAttr "pCubeShape2.wm" "polySplitRing7.mp";
connectAttr "polySplitRing7.out" "polyTweak4.ip";
connectAttr "polyTweak4.out" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "deleteComponent9.ig";
connectAttr "deleteComponent9.og" "deleteComponent10.ig";
connectAttr "deleteComponent10.og" "deleteComponent11.ig";
connectAttr "deleteComponent11.og" "deleteComponent12.ig";
connectAttr "deleteComponent12.og" "deleteComponent13.ig";
connectAttr "deleteComponent13.og" "deleteComponent14.ig";
connectAttr "polyTweak5.out" "polySplitRing8.ip";
connectAttr "pCubeShape2.wm" "polySplitRing8.mp";
connectAttr "deleteComponent14.og" "polyTweak5.ip";
connectAttr "polySplitRing8.out" "polyBevel3.ip";
connectAttr "pCubeShape2.wm" "polyBevel3.mp";
connectAttr "polyBevel3.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace6.mp";
connectAttr "polySplitRing5.out" "polyChipOff1.ip";
connectAttr "groupParts1.og" "polySeparate1.ip";
connectAttr "polyChipOff1.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polySeparate1.out[0]" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "Window_White.oc" "WindowWhite.ss";
connectAttr "pCubeShape2.iog" "WindowWhite.dsm" -na;
connectAttr "WindowShape.iog" "WindowWhite.dsm" -na;
connectAttr "WindowWhite.msg" "materialInfo11.sg";
connectAttr "Window_White.msg" "materialInfo11.m";
connectAttr "Book_Temp.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "Window_White.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "WindowWhite.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "lambert2SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "Wood_Stand.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
connectAttr "Floor_Color.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[5].dn"
		;
connectAttr "Bed_White1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[6].dn"
		;
connectAttr "Metal_Silver.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[7].dn"
		;
connectAttr "Floor_Coloring.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[8].dn"
		;
connectAttr "Bed_White.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[9].dn"
		;
connectAttr "WallColorSG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[10].dn"
		;
connectAttr "MetalSilver.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[11].dn"
		;
connectAttr "WallColor.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[12].dn"
		;
connectAttr "Wood.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[13].dn"
		;
connectAttr "Wood.pa" ":renderPartition.st" -na;
connectAttr "WallColorSG.pa" ":renderPartition.st" -na;
connectAttr "MetalSilver.pa" ":renderPartition.st" -na;
connectAttr "Bed_White1.pa" ":renderPartition.st" -na;
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "Floor_Coloring.pa" ":renderPartition.st" -na;
connectAttr "WindowWhite.pa" ":renderPartition.st" -na;
connectAttr "WallColor.msg" ":defaultShaderList1.s" -na;
connectAttr "Wood_Stand.msg" ":defaultShaderList1.s" -na;
connectAttr "Metal_Silver.msg" ":defaultShaderList1.s" -na;
connectAttr "Bed_White.msg" ":defaultShaderList1.s" -na;
connectAttr "Book_Temp.msg" ":defaultShaderList1.s" -na;
connectAttr "Floor_Color.msg" ":defaultShaderList1.s" -na;
connectAttr "Window_White.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "BaseboardShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Left_LegShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Right_LegShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "HeadboardShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "MattressShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "LadderShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId8.msg" ":initialShadingGroup.gn" -na;
// End of Corner Room v1.4 RedoneWhiteboxing.ma
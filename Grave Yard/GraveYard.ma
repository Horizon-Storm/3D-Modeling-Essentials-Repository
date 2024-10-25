//Maya ASCII 2024 scene
//Name: GraveYard.ma
//Last modified: Fri, Oct 25, 2024 02:28:59 PM
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
fileInfo "UUID" "DCC68A8D-41DB-0C49-297D-9D89C118DDA8";
createNode transform -s -n "persp";
	rename -uid "37EE6301-45BA-6FF3-110C-06A78CA0852B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1.2390896819579984 8.9706613052127366 17.538856291168415 ;
	setAttr ".r" -type "double3" -21.938352731941034 742.99999999953923 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "64D462F4-43E6-4B2E-F0C8-7D89477C8281";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 21.399561139440486;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "6C89C40D-4AC4-D5B6-6E48-63AE6C9DC1AE";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 7.8039698731631901 1000.1 7.71122057087348 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "5C03E8F0-4B9B-9BCF-8768-CD831DCEC7E3";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 3.6792371426054173;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "034AF473-42F9-385B-A798-B6ACD6EDA7C7";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.091463414634146645 -4.5731707317073154 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "E50A1634-4222-9F1A-8C1A-3DB72E122082";
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
	rename -uid "41443504-4717-1B2B-1209-2085D2D12EC3";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "517DD4DC-4D48-5D01-63CC-A1BE3607A0A0";
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
createNode transform -n "Ground";
	rename -uid "7E6CBB1A-4C14-3DF9-6724-398596E1E894";
	setAttr ".t" -type "double3" 0 0.70685535496507446 0 ;
	setAttr ".s" -type "double3" 2.8969316950949224 2.8969316950949224 2.8969316950949224 ;
	setAttr ".rp" -type "double3" 8.6907950852847655 -0.70685535496507435 8.6907950852847655 ;
	setAttr ".sp" -type "double3" 2.9999999999999996 0.27761340141296381 3 ;
	setAttr ".spt" -type "double3" 5.6907950852847664 -0.9844687563780381 5.6907950852847655 ;
createNode mesh -n "GroundShape" -p "Ground";
	rename -uid "2CADFFAA-40FF-A298-85FC-10AD04DB5672";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 882 ".pt";
	setAttr ".pt[0:165]" -type "float3"  0 0.27761361 0 0 0.27761361 0 0 0.27761361 
		0 0 0.27761361 0 0 0.27761361 0 0 0.27761361 0 0 0.27761361 0 0 0.27761361 0 0 0.27761361 
		0 0 0.27761361 0 0 0.27761361 0 0 0.27761361 0 0 0.27761361 0 0 0.27761361 0 0 0.27761361 
		0 0 0.27761361 0 0 0.27761361 0 0 0.27761361 0 0 0.27761361 0 0 0.27761361 0 0 0.27761361 
		0 0 0.27761361 0 0 0.27761361 0 0 0.27761361 0 0 0.27761361 0 0 0.27761361 0 0 0.27761361 
		0 0 0.27761361 0 0 0.27761361 0 0 0.27761361 0 0 0.27761361 0 0 0.27761361 0 0 0.27761361 
		0 0 0.27761361 0 0 0.27761361 0 0 0.27761361 0 0 0.27761361 0 0 0.27761361 0 0 0.27761361 
		0 0 0.27761361 0 0 0.27761361 0 0 0.27761361 0 0 0.27761361 0 0 0.27761361 0 0 0.27761361 
		0 0 0.27761361 0 0 0.27761361 0 0 0.27761361 0 0 0.27761361 0 0 0.27761361 0 0 0.27761361 
		0 0 0.27761361 0 0 0.27761361 0 0 0.27761361 0 0 0.27761361 0 0 0.27761361 0 0 0.27761361 
		0 0 0.27761361 0 0 0.27761361 0 0 0.27761361 0 0 0.27761361 0 0 0.27761361 0 0 0.27761361 
		0 0 0.27761361 0 0 0.27761361 0 0 0.27761361 0 0 0.27761361 0 0 0.27761361 0 0 0.27761361 
		0 0 0.27761361 0 0 0.27761361 0 0 0.27761361 0 0 0.27761361 0 0 0.27761361 0 0 0.27761361 
		0 0 0.27761361 0 0 0.27761361 0 0 0.27761361 0 0 0.27761361 0 0 0.27761361 0 0 0.27761361 
		0 0 0.27761361 0 0 0.27761361 0 0 0.27761361 0 0 0.27761361 0 0 0.27761361 0 0 0.27761361 
		0 0 0.27761361 0 0 0.27761361 0 0 0.27761361 0 0 0.27761361 0 0 0.27761361 0 0 0.27761361 
		0 0 0.27761361 0 0 0.27761361 0 0 0.27761361 0 0 0.27761361 0 0 0.27761361 0 0 0.27761361 
		0 0 0.27761361 0 0 0.27761361 0 0 0.27761361 0 0 0.27761361 0 0 0.27761361 0 0 0.27761361 
		0 0 0.27761361 0 0 0.27761361 0 0 0.27761361 0 0 0.27761361 0 0 0.27761361 0 0 0.27761361 
		0 0 0.27761361 0 0 0.27761361 0 0 0.27761361 0 0 0.27761361 0 0 0.27761361 0 0 0.27761361 
		0 0 0.27761361 0 0 0.27761361 0 0 0.27761361 0 0 0.27761361 0 0 0.27761361 0 0 0.27761361 
		0 0 0.27761361 0 0 0.27761361 0 0 0.27761361 0 0 0.27761361 0 0 0.27761361 0 0 0.27761361 
		0 0 0.27761361 0 0 0.27761361 0 0 0.27761361 0 0 0.27761361 0 0 0.27761361 0 0 0.27761361 
		0 0 0.27761361 0 0 0.27761361 0 0 0.27761361 0 0 0.27761361 0 0 0.27761361 0 0 0.27761361 
		0 0 0.27761361 0 0 0.27761361 0 0 0.27761361 0 0 0.27761361 0 0 0.27761361 0 0 0.27761361 
		0 0 0.27761361 0 0 0.27761361 0 0 0.27761361 0 0 0.27761361 0 0 0.27761361 0 0 0.27761361 
		0 0 0.27761361 0 0 0.27761361 0 0 0.27761361 0 0 0.27761361 0 0 0.27761361 0 0 0.27761361 
		0 0 0.27761361 0 0 0.27761361 0 0 0.27761361 0 0 0.27761361 0 0 0.27761361 0 0 0.27761361 
		0 0 0.27761361 0;
	setAttr ".pt[166:331]" 0 0.27761361 0 0 0.27761361 0 0 0.27761361 0 0 0.27761361 
		0 0 0.27761361 0 0 0.27761361 0 0 0.27761361 0 0 0.27761361 0 0 0.27761361 0 0 0.27761361 
		0 0 0.27761361 0 0 0.27761361 0 0 0.27761361 0 0 0.27761361 0 0 0.27761361 0 0 0.27761361 
		0 0 0.27761361 0 0 0.27761361 0 0 0.27761361 0 0 0.27761361 0 0 0.27761361 0 0 0.27761361 
		0 0 0.27761361 0 0 0.27761361 0 0 0.27761361 0 0 0.27761361 0 0 0.27761361 0 0 0.27761361 
		0 0 0.27761361 0 0 0.27761361 0 0 0.27761361 0 0 0.27761361 0 0 0.27761361 0 0 0.27761361 
		0 0 0.27761361 0 0 0.27761361 0 0 0.27761361 0 0 0.27761361 0 0 0.27761361 0 0 0.27761361 
		0 0 0.27761361 0 0 0.27761361 0 0 0.27761361 0 0 0.27761361 0 0 0.27761361 0 0 0.27761361 
		0 0 0.27761361 0 0 0.27761361 0 0 0.27761361 0 0 0.27761361 0 0 0.27761361 0 0 0.27761361 
		0 0 0.27761361 0 0 0.27761361 0 0 0.27761361 0 0 0.27761361 0 0 0.27761361 0 0 0.27761361 
		0 0 0.27761361 0 0 0.27761361 0 0 0.27761361 0 0 0.27761361 0 0 0.27761361 0 0 0.27761361 
		0 0 0.27761361 0 0 0.27761361 0 0 0.27761361 0 0 0.27761361 0 0 0.27761361 0 0 0.27761361 
		0 0 0.27761361 0 0 0.27761361 0 0 0.27761361 0 0 0.27761361 0 0 0.27761361 0 0 0.27761361 
		0 0 0.27761361 0 0 0.27761361 0 0 0.27761361 0 0 0.27761361 0 0 0.27761361 0 0 0.27761361 
		0 0 0.27761361 0 0 0.27761361 0 0 0.27761361 0 0 0.27761361 0 0 0.27761361 0 0 0.27761361 
		0 0 0.27761361 0 0 0.27761361 0 0 0.27761361 0 0 0.27761361 0 0 0.27761361 0 0 0.27761361 
		0 0 0.27761361 0 0 0.27761361 0 0 0.27761361 0 0 0.27761361 0 0 0.27761361 0 0 0.27761361 
		0 0 0.27761361 0 0 0.27761361 0 0 0.27761361 0 0 0.27761361 0 0 0.27761361 0 0 0.27761361 
		0 0 0.27761361 0 0 0.27761361 0 0 0.27761361 0 0 0.27761361 0 0 0.27761361 0 0 0.27761361 
		0 0 0.27761361 0 0 0.27761361 0 0 0.27761361 0 0 0.27761361 0 0 0.27761361 0 0 0.27761361 
		0 0 0.27761361 0 0 0.27761361 0 0 0.27761361 0 0 0.27761361 0 0 0.27761361 0 0 0.27761361 
		0 0 0.27761361 0 0 0.27761361 0 0 0.27761361 0 0 0.27761361 0 0 0.27761361 0 0 0.27761361 
		0 0 0.27761361 0 0 0.27761361 0 0 0.27761361 0 0 0.27761361 0 0 0.27761361 0 0 0.27761361 
		0 0 0.27761361 0 0 0.27761361 0 0 0.27761361 0 0 0.27761361 0 0 0.27761361 0 0 0.27761361 
		0 0 0.27761361 0 0 0.27761361 0 0 0.27761361 0 0 0.27761361 0 0 0.27761361 0 0 0.27761361 
		0 0 0.27761361 0 0 0.27761361 0 0 0.27761361 0 0 0.27761361 0 0 0.27761361 0 0 0.27761361 
		0 0 0.27761361 0 0 0.27761361 0 0 0.27761361 0 0 0.27761361 0 0 0.27761361 0 0 0.27761361 
		0 0 0.27761361 0 0 0.27761361 0 0 0.27761361 0 0 0.27761361 0 0 0.27761361 0 0 0.27761361 
		0;
	setAttr ".pt[332:497]" 0 0.27761361 0 0 0.27761361 0 0 0.27761361 0 0 0.27761361 
		0 0 0.27761361 0 0 0.27761361 0 0 0.27761361 0 0 0.27761361 0 0 0.27761361 0 0 0.27761361 
		0 0 0.27761361 0 0 0.27761361 0 0 0.27761361 0 0 0.27761361 0 0 0.27761361 0 0 0.27761361 
		0 0 0.27761361 0 0 0.27761361 0 0 0.27761361 0 0 0.27761361 0 0 0.27761361 0 0 0.27761361 
		0 0 0.27761361 0 0 0.27761361 0 0 0.27761361 0 0 0.27761361 0 0 0.27761361 0 0 0.27761361 
		0 0 0.27761361 0 0 0.27761361 0 0 0.27761361 0 0 0.27761361 0 0 0.27761361 0 0 0.27761361 
		0 0 0.27761361 0 0 0.27761361 0 0 0.27761361 0 0 0.27761361 0 0 0.27761361 0 0 0.27761361 
		0 0 0.27761361 0 0 0.27761361 0 0 0.27761361 0 0 0.27761361 0 0 0.27761361 0 0 0.27761361 
		0 0 0.27761361 0 0 0.27761361 0 0 0.27761361 0 0 0.27761361 0 0 0.27761361 0 0 0.27761361 
		0 0 0.27761361 0 0 0.27761361 0 0 0.27761361 0 0 0.27761361 0 0 0.27761361 0 0 0.27761361 
		0 0 0.27761361 0 0 0.27761361 0 0 0.27761361 0 0 0.27761361 0 0 0.27761361 0 0 0.27761361 
		0 0 0.27761361 0 0 0.27761361 0 0 0.27761361 0 0 0.27761361 0 0 0.27761361 0 0 0.27761361 
		0 0 0.27761361 0 0 0.27761361 0 0 0.27761361 0 0 0.27761361 0 0 0.27761361 0 0 0.27761361 
		0 0 0.27761361 0 0 0.27761361 0 0 0.27761361 0 0 0.27761361 0 0 0.27761361 0 0 0.27761361 
		0 0 0.27761361 0 0 0.27761361 0 0 0.27761361 0 0 0.27761361 0 0 0.27761361 0 0 0.27761361 
		0 0 0.27761361 0 0 0.27761361 0 0 0.27761361 0 0 0.27761361 0 0 0.27761361 0 0 0.27761361 
		0 0 0.27761361 0 0 0.27761361 0 0 0.27761361 0 0 0.27761361 0 0 0.27761361 0 0 0.27761361 
		0 0 0.27761361 0 0 0.27761361 0 0 0.27761361 0 0 0.27761361 0 0 0.27761361 0 0 0.27761361 
		0 0 0.27761361 0 0 0.27761361 0 0 0.27761361 0 0 -0.16646828 0 0 -0.18039252 0 0 
		-0.17547441 0 0 -0.16777354 0 0 -0.16891181 0 0 -0.15619883 0 0 -0.13252425 0 0 -0.11026547 
		0 0 -0.087029465 0 0 -0.056133982 0 0 -0.053037718 4.4408921e-16 0 -0.0128233 4.4408921e-16 
		0 -0.035510875 4.4408921e-16 0 0.011052688 4.4408921e-16 0 -0.028372815 4.4408921e-16 
		0 0.022009205 4.4408921e-16 0 -0.031113252 0 0 0.019589292 0 0 -0.042389017 0 0 0.005023886 
		0 0 -0.057781193 0 0 -0.01789663 0 0 -0.074552834 0 0 -0.045156546 0 0 -0.098892964 
		0 0 -0.081083603 0 0 -0.12704684 0 0 -0.12147896 0 0 -0.15121783 0 0 -0.15538217 
		0 0 -0.16676323 0 0 -0.17828333 0 0 -0.17405485 0 0 -0.18941666 0 0 -0.17901769 0 
		0 -0.19444561 0 0 -0.1789324 0 0 -0.19424182 0 0 -0.17329508 0 0 -0.18834524 0 0 
		-0.16234986 0 0 -0.17699346 0 0 -0.14123113 0 0 -0.14300415 0 0 -0.11488512 0 0 -0.065977022 
		0 0 -0.011849387 0 0 0.03269159 4.4408921e-16 0 0.058080498 4.4408921e-16 0 0.070269428 
		4.4408921e-16 0 0.0670847 0 0 0.049231358 0 0 0.020309232 0 0 -0.014813762 0 0 -0.06038421 
		0 0 -0.11129503 0 0 -0.15532352 0;
	setAttr ".pt[498:663]" 0 -0.18380211 0 0 -0.19901593 0 0 -0.20419884 0 0 -0.20382324 
		0 0 -0.19774322 0 0 -0.18622726 0 0 -0.079016455 0 0 -0.091560103 0 0 -0.047766987 
		0 0 -0.0029081365 0 0 0.043042414 0 0 0.079425432 0 0 0.10274549 0 0 0.11332367 0 
		0 0.10873587 0 0 0.088628173 0 0 0.056100853 0 0 0.011950372 0 0 -0.042753015 0 0 
		-0.10077457 0 0 -0.15144752 0 0 -0.1855028 0 0 -0.20278011 0 0 -0.20796764 0 0 -0.20734684 
		0 0 -0.20116149 0 0 -0.18970588 0 0 -0.0028737667 0 0 -0.026210597 0 0 0.032090552 
		0 0 0.070478626 0 0 0.10352167 0 0 0.12929887 0 0 0.14823841 0 0 0.15442649 0 0 0.14681424 
		0 0 0.1246158 0 0 0.087743849 0 0 0.036195487 0 0 -0.026813513 0 0 -0.09148822 0 
		0 -0.14514017 0 0 -0.18266018 0 0 -0.20127785 0 0 -0.20588824 0 0 -0.20500648 0 0 
		-0.19881359 0 0 -0.18763711 0 0 0.075362362 0 0 0.040375248 0 0 0.11401631 0 0 0.14811417 
		0 0 0.17267285 0 0 0.1893003 0 0 0.20162581 0 0 0.20225401 0 0 0.18958198 0 0 0.16177888 
		0 0 0.11744123 0 0 0.059001356 0 0 -0.010087374 0 0 -0.078833722 0 0 -0.13593328 
		0 0 -0.17511867 0 0 -0.19352078 0 0 -0.19842564 0 0 -0.19761296 0 0 -0.19176659 0 
		0 -0.18132883 0 0 0.15529004 0 0 0.10935613 0 0 0.19947723 0 0 0.23538281 0 0 0.25894547 
		0 0 0.26867375 0 0 0.26963112 0 0 0.26210797 0 0 0.24051636 0 0 0.20306481 0 0 0.1507839 
		0 0 0.084559023 0 0 0.010828871 0 0 -0.060595419 0 0 -0.12026154 0 0 -0.16087733 
		0 0 -0.17901886 0 0 -0.18509066 0 0 -0.18457983 0 0 -0.17964797 0 0 -0.17061166 0 
		0 0.24914804 0 0 0.18948816 0 0 0.30053237 0 0 0.33718982 0 0 0.35740522 0 0 0.36146915 
		0 0 0.35049087 0 0 0.33069491 0 0 0.30003765 0 0 0.25313786 0 0 0.19020031 0 0 0.11620872 
		0 0 0.038434617 0 0 -0.034932163 0 0 -0.095089003 0 0 -0.13548549 0 0 -0.15686664 
		0 0 -0.16427343 0 0 -0.16456985 0 0 -0.16091795 0 0 -0.15373001 0 0 0.36262736 0 
		0 0.28765166 0 0 0.41853559 0 0 0.45357198 0 0 0.4678196 0 0 0.46290976 0 0 0.44268885 
		0 0 0.4104104 0 0 0.36783722 0 0 0.30933863 0 0 0.23608567 0 0 0.15572093 0 0 0.075523421 
		0 0 0.0018865769 0 0 -0.058143251 0 0 -0.10165095 0 0 -0.12640175 0 0 -0.13204899 
		0 0 -0.13185923 0 0 -0.13087577 0 0 -0.12898758 0 0 0.47310358 0 0 0.39443365 0 0 
		0.52668798 0 0 0.55728716 0 0 0.56843477 0 0 0.56142884 0 0 0.53614116 0 0 0.49354753 
		0 0 0.44027579 0 0 0.37372082 0 0 0.29376861 0 0 0.20853895 0 0 0.12509295 0 0 0.049648035 
		0 0 -0.013422396 0 0 -0.058650535 0 0 -0.081311643 0 0 -0.086079158 0 0 -0.086051174 
		0 0 -0.088154174 0 0 -0.092664711 0 0 0.56354231 0 0 0.49608111 0 0 0.59999734 0 
		0 0.61801392 0 0 0.62556094 0 0 0.62279558 0 0 0.60523921 0 0 0.56690586 0 0 0.50842291 
		0 0 0.43629348 0 0 0.35483891 0 0 0.26618576 0 0 0.17805551 0;
	setAttr ".pt[664:829]" 0 0.099698648 0 0 0.035668164 0 0 -0.0077763973 0 0 
		-0.028502176 0 0 -0.032942355 0 0 -0.033787988 0 0 -0.040203057 0 0 -0.050837241 
		0 0 0.61587781 0 0 0.57223588 0 0 0.63387436 0 0 0.64131731 0 0 0.64413428 0 0 0.64424092 
		0 0 0.63718122 0 0 0.61332142 0 0 0.56305718 0 0 0.4912788 0 0 0.40612003 0 0 0.31730849 
		0 0 0.22985934 0 0 0.15105534 0 0 0.086490594 0 0 0.044550464 0 0 0.027139707 0 0 
		0.027276345 0 0 0.0269989 0 0 0.014703206 0 0 -0.0066033178 0 0 0.63900393 0 0 0.61439687 
		0 0 0.64886326 0 0 0.65260231 0 0 0.6518113 0 0 0.64836186 0 0 0.64412284 0 0 0.63131773 
		0 0 0.59733486 0 0 0.53239882 0 0 0.44787973 0 0 0.36104354 0 0 0.27723134 0 0 0.20044111 
		0 0 0.13655274 0 0 0.096684203 0 0 0.087304637 0 0 0.09207879 0 0 0.09185636 0 0 
		0.074437983 0 0 0.043508887 0 0 0.65202975 0 0 0.63407534 0 0 0.66207218 0 0 0.66609871 
		0 0 0.66285825 0 0 0.65440232 0 0 0.64525574 0 0 0.63555437 0 0 0.61247963 0 0 0.55898058 
		0 0 0.47956991 0 0 0.39360079 0 0 0.31592408 0 0 0.24408965 0 0 0.18334863 0 0 0.14822356 
		0 0 0.14348252 0 0 0.15028861 0 0 0.149498 0 0 0.12863523 0 0 0.091770269 0 0 0.66069925 
		0 0 0.6428439 0 0 0.67300653 0 0 0.67795181 0 0 0.67346877 0 0 0.66165471 0 0 0.64771551 
		0 0 0.63545978 0 0 0.61606157 0 0 0.5702849 0 0 0.49811196 0 0 0.41585156 0 0 0.34383869 
		0 0 0.2793828 0 0 0.22459732 0 0 0.19425423 0 0 0.18984263 0 0 0.19497775 0 0 0.19278069 
		0 0 0.17033689 0 0 0.13221914 0 0 0.66309255 0 0 0.64476168 0 0 0.67639548 0 0 0.6817444 
		0 0 0.677037 0 0 0.6642397 0 0 0.64825344 0 0 0.63321018 0 0 0.61254466 0 0 0.56955421 
		0 0 0.50255644 0 0 0.42685258 0 0 0.36102417 0 0 0.30411991 0 0 0.25640345 0 0 0.22961627 
		0 0 0.22403599 0 0 0.2255242 0 0 0.22117198 0 0 0.19890335 0 0 0.16272023 0 0 0.65799975 
		0 0 0.64103675 0 0 0.67032391 0 0 0.67535186 0 0 0.67113149 0 0 0.65932244 0 0 0.64387584 
		0 0 0.62747586 0 0 0.60259193 0 0 0.55756474 0 0 0.49371606 0 0 0.42501342 0 0 0.36665788 
		0 0 0.31900313 0 0 0.27989152 0 0 0.25311404 0 0 0.24375322 0 0 0.24197485 0 0 0.23583385 
		0 0 0.21415731 0 0 0.18096122 0 0 0.64749348 0 0 0.633434 0 0 0.6571492 0 0 0.66115344 
		0 0 0.65780938 0 0 0.64813173 0 0 0.63430488 0 0 0.61625558 0 0 0.58408791 0 0 0.53309441 
		0 0 0.47172031 0 0 0.41239777 0 0 0.36339855 0 0 0.32538876 0 0 0.29465473 0 0 0.27033201 
		0 0 0.25646505 0 0 0.25114754 0 0 0.2418749 0 0 0.2218553 0 0 0.19418453 0 0 0.63586849 
		0 0 0.6238209 0 0 0.64218634 0 0 0.64464879 0 0 0.64194334 0 0 0.63388646 0 0 0.61983871 
		0 0 0.59468448 0 0 0.552127 0 0 0.49446166 0 0 0.43713716 0;
	setAttr ".pt[830:881]" 0 0.38949963 0 0 0.35151294 0 0 0.3235237 0 0 0.29982448 
		0 0 0.28207034 0 0 0.27085882 0 0 0.26307628 0 0 0.25117686 0 0 0.23317085 0 0 0.21033309 
		0 0 0.62508875 0 0 0.60685807 0 0 0.63001549 0 0 0.63062304 0 0 0.62686014 0 0 0.6165756 
		0 0 0.59409219 0 0 0.55464166 0 0 0.50089109 0 0 0.44001669 0 0 0.3935228 0 0 0.35786876 
		0 0 0.3307659 0 0 0.31148559 0 0 0.29566237 0 0 0.28556928 0 0 0.280873 0 0 0.27405471 
		0 0 0.26222941 0 0 0.24456689 0 0 0.22142985 0 0 0.60167372 0 0 0.56609035 0 0 0.61266792 
		0 0 0.61247462 0 0 0.60355407 0 0 0.58236861 0 0 0.54318595 0 0 0.48755726 0 0 0.42669234 
		0 0 0.37628955 0 0 0.34364575 0 0 0.31718555 0 0 0.30150646 0 0 0.29050913 0 0 0.28327081 
		0 0 0.28123009 0 0 0.28079256 0 0 0.27472785 0 0 0.26350436 0 0 0.24632721 0 0 0.22342864 
		0;
createNode transform -n "Fence_Foundation_1";
	rename -uid "2B74C689-49AB-B0D1-01F3-E2B31877A6C5";
	setAttr ".t" -type "double3" 3.3403201613505065 0.67853159295798848 7.8944406457964815 ;
	setAttr ".s" -type "double3" 15.684055886028478 0.35858685945037011 0.65898133352910715 ;
	setAttr ".rp" -type "double3" 4.2359775986592592 -0.17929342972518511 0.32949066676455363 ;
	setAttr ".sp" -type "double3" 0.5 -0.5 0.5 ;
	setAttr ".spt" -type "double3" 3.7359775986592592 0.32070657027481492 -0.1705093332354464 ;
createNode mesh -n "Fence_Foundation_Shape1" -p "Fence_Foundation_1";
	rename -uid "DDAFE70F-43F1-96CC-B4B1-96BD932A4B7D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Fence_Foundation_2";
	rename -uid "62BF1095-4AD4-8C8F-786F-8E8A8167ABDC";
	setAttr ".t" -type "double3" 7.8681839830723117 0.66897660531926117 4.4714016449036293 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 8.4719551973185183 0.35858685945037011 0.65898133352910715 ;
	setAttr ".rp" -type "double3" -3.7525296676574054 -0.16973844208645786 -0.2918862230625458 ;
	setAttr ".rpt" -type "double3" 3.4606434445948597 0 4.044415890719951 ;
	setAttr ".sp" -type "double3" -0.49999999999999989 -0.50000000000000044 -0.50000000000000178 ;
	setAttr ".spt" -type "double3" -3.2525296676574054 0.33026155791354256 0.20811377693745597 ;
createNode mesh -n "Fence_Foundation_Shape2" -p "Fence_Foundation_2";
	rename -uid "A46802A4-4A45-7C6B-B941-D292EEF13D1E";
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
createNode transform -n "Fence_1";
	rename -uid "6234FC03-49E1-50B0-F889-178D5390448D";
	setAttr ".t" -type "double3" 4.7693777497639331 2.7565231033236 8.3671726900518308 ;
	setAttr ".s" -type "double3" 5.7260064638205526 3.8165061023370757 0.4246551181500331 ;
	setAttr ".rp" -type "double3" 3.7711061500279843 -1.8986980625063394 0.24993185445183791 ;
	setAttr ".rpt" -type "double3" -0.44584348729984402 0 -0.52105237470386268 ;
	setAttr ".sp" -type "double3" 0.57416250571825467 -0.49999999973183035 0.49999965071611641 ;
	setAttr ".spt" -type "double3" 3.1969436443097297 -1.3986980627745091 -0.2500677962642785 ;
createNode mesh -n "Fence_Shape1" -p "Fence_1";
	rename -uid "5FA8B3CD-4332-89C6-B8AE-A2A64D396478";
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
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 -0.30224481 0 0 -0.30224481 
		0 0 -0.30224481 0 0 -0.30224481 0;
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
createNode transform -n "Fence_2";
	rename -uid "4A26F970-4C94-DE16-A6A9-5C8C55779134";
	setAttr ".t" -type "double3" 7.8447084097150466 2.7565231043470719 5.7164968688913813 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 5.7260064638205526 3.8165061023370757 0.4246551181500331 ;
	setAttr ".rp" -type "double3" -2.3795553009084234 -1.898698063529811 0.24993200277702807 ;
	setAttr ".rpt" -type "double3" 2.6294873036854525 0 2.1296232981313952 ;
	setAttr ".sp" -type "double3" -0.49999999999999989 -0.49999999999999994 0.50000000000000711 ;
	setAttr ".spt" -type "double3" -1.8795553009084234 -1.398698063529811 -0.25006799722297907 ;
createNode mesh -n "Fence_Shape2" -p "Fence_2";
	rename -uid "A760CF4E-4E5B-DC4B-10C2-DA816FE0EE9C";
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
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 -0.30224481 0 0 -0.30224481 
		0 0 -0.30224481 0 0 -0.30224481 0;
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
createNode transform -n "Mausoleum";
	rename -uid "14EC8FF0-49B6-86BD-0DC7-FB9CDF9B6171";
	setAttr ".t" -type "double3" -7.1073579782241483 4.6425634849334738 -4.6995455144799241 ;
	setAttr ".s" -type "double3" 2.5158282998929113 3.5177480042418252 5.5784608541875187 ;
createNode mesh -n "MausoleumShape" -p "Mausoleum";
	rename -uid "A7845613-401E-A0FE-DAAE-8CAD01648387";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Roof";
	rename -uid "5C5E3E25-4EE4-3CF1-233A-F7BF7F077345";
	setAttr ".t" -type "double3" -7.1073579782241483 7.2535167538132361 -4.6995455144799241 ;
	setAttr ".s" -type "double3" 2.9688213841130113 2.37201696286566 5.9668891031174649 ;
	setAttr ".rp" -type "double3" 0 -0.40385606088092063 4.4408920985006262e-16 ;
	setAttr ".sp" -type "double3" 0 -0.22827579081058502 0 ;
	setAttr ".spt" -type "double3" 0 -0.17558027007033564 4.4408920985006262e-16 ;
createNode mesh -n "RoofShape" -p "Roof";
	rename -uid "D5942195-4F95-9D5D-E39D-029DD06637B7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt[2:3]" -type "float3"  0 -0.38124618 0 0 -0.38124618 
		0;
createNode mesh -n "polySurfaceShape1" -p "Roof";
	rename -uid "5BED8D97-4DCD-D05B-7AD4-3F9A9C996875";
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
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[2:5]" -type "float3"  0.5 0 0 -0.5 0 0 0 0 0 0 
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
createNode transform -n "Tree";
	rename -uid "F12507F0-45F3-7DBE-E45F-0283A6D64539";
	setAttr ".t" -type "double3" 4.3092975528916027 4.881107476131449 -4.809186734597322 ;
	setAttr ".s" -type "double3" 0.33471658373197521 3.8452631738101375 0.33471658373197521 ;
createNode mesh -n "TreeShape" -p "Tree";
	rename -uid "E2EB34A0-48A7-DD5B-EEDA-069EB6C9CA95";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Headstone1";
	rename -uid "31D90090-4ACC-3142-1CDF-779C3311CE4C";
	setAttr ".t" -type "double3" -0.95518581529972701 3.2999150303112255 -0.15245609874780874 ;
	setAttr ".s" -type "double3" 1 2.1313668686131111 0.30026373101260984 ;
createNode mesh -n "Headstone1Shape" -p "Headstone1";
	rename -uid "C0BB91FD-430A-91D5-5AB4-E69087DB0556";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Headstone2";
	rename -uid "295BDD6E-41A8-7935-C8D6-1299132999E7";
	setAttr ".t" -type "double3" -2.4369591916152933 3.7882499200410757 -3.0292629504648216 ;
	setAttr ".s" -type "double3" 1 2.1313668686131111 0.30026373101260984 ;
createNode mesh -n "HeadstoneShape2" -p "Headstone2";
	rename -uid "1C888AB0-4A77-BEF3-1FA2-6791F4EB6FCE";
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
createNode transform -n "Headstone3";
	rename -uid "4EA4868B-4C9B-4725-B669-C4B0E27239AA";
	setAttr ".t" -type "double3" 4.0457901585544143 1.9237896571411106 -0.51725380180823421 ;
	setAttr ".s" -type "double3" 1 2.1313668686131111 0.30026373101260984 ;
createNode mesh -n "Headstone3Shape" -p "Headstone3";
	rename -uid "6B87F49E-4E9A-AC8E-AD19-08B1672D7C29";
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
createNode transform -n "Headstone4";
	rename -uid "B91AEAF3-4D97-031D-C9AE-07AF11541A02";
	setAttr ".t" -type "double3" -3.784595693710779 2.7494792021397361 4.1978137569839831 ;
	setAttr ".s" -type "double3" 1 2.1313668686131111 0.30026373101260984 ;
createNode mesh -n "HeadstoneShape4" -p "Headstone4";
	rename -uid "4225DB16-4B29-D15E-0D1D-1592E463FEA5";
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
createNode transform -n "Headstone5";
	rename -uid "6555B907-4ED0-2034-5918-9F9ACC758124";
	setAttr ".t" -type "double3" 0.06837226243713701 2.0214277895230524 4.7756436381645591 ;
	setAttr ".s" -type "double3" 1 2.1313668686131111 0.30026373101260984 ;
createNode mesh -n "HeadstoneShape5" -p "Headstone5";
	rename -uid "AC720362-4666-9099-4D39-11B0CF3C4BCF";
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
createNode transform -n "BaseSmallHS3";
	rename -uid "13D7B5B0-458C-B9DE-97DD-3C86AA615EC9";
	setAttr ".t" -type "double3" -12.888511141138601 0 0 ;
	setAttr ".s" -type "double3" 0.43207012172352616 0.43207012172352616 0.43207012172352616 ;
createNode mesh -n "BaseSmallHS3Shape" -p "BaseSmallHS3";
	rename -uid "51EA4B46-445A-80E7-1C86-4BBB83382E85";
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
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[6:70]";
	setAttr ".pv" -type "double2" 0.50007748603820801 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 78 ".uvst[0].uvsp[0:77]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25
		 0.625 0.25 0.625 0.5 0.375 0.5 0.625 0.5 0.375 0.25 0.58962977 0.25 0.62500006 0.5
		 0.375 0.25 0.41037023 0.5 0.625 0.25 0.625 0.25 0.41037023 0.25 0.58962977 0.5 0.375
		 0.5 0.375 0.5 0.62643528 0.25091556 0.625 0.25 0.60623431 0.25043842 0.60730946 0.499311
		 0.625 0.5 0.62628537 0.49911934 0.39268664 0.25068629 0.375 0.25 0.37371969 0.25088048
		 0.37499505 0.49903789 0.375 0.5 0.39235613 0.49858433 0.625 0.25 0.625 0.25 0.62643528
		 0.25091556 0.625 0.25 0.60623431 0.25043842 0.58962977 0.25 0.41037023 0.25 0.39268664
		 0.25068629 0.375 0.25 0.37371969 0.25088048 0.375 0.25 0.375 0.25 0.375 0.25 0.375
		 0.25 0.625 0.25 0.625 0.25 0.625 0.25 0.625 0.25 0.62643528 0.25091556 0.625 0.25
		 0.60623431 0.25043842 0.58962977 0.25 0.41037023 0.25 0.39268664 0.25068629 0.375
		 0.25 0.37371969 0.25088048 0.375 0.25 0.375 0.25 0.375 0.25 0.375 0.25 0.625 0.25
		 0.625 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 61 ".pt";
	setAttr ".pt[12]" -type "float3" 0 -0.70689565 0 ;
	setAttr ".pt[13]" -type "float3" 0 -0.70689565 0 ;
	setAttr ".pt[14]" -type "float3" 0 -0.70689565 0 ;
	setAttr ".pt[15]" -type "float3" 0 -0.70689565 0 ;
	setAttr ".pt[16]" -type "float3" 0 -0.70689565 0 ;
	setAttr ".pt[17]" -type "float3" 0 -0.70689565 0 ;
	setAttr ".pt[18]" -type "float3" 0 -0.70689565 0 ;
	setAttr ".pt[19]" -type "float3" 0 -0.70689565 0 ;
	setAttr ".pt[20]" -type "float3" 0 -0.70689565 0 ;
	setAttr ".pt[21]" -type "float3" 0 -0.70689565 0 ;
	setAttr ".pt[22]" -type "float3" 0 -0.70689565 0 ;
	setAttr ".pt[23]" -type "float3" 0 -0.70689565 0 ;
	setAttr ".pt[24]" -type "float3" 0 -0.70689565 0 ;
	setAttr ".pt[25]" -type "float3" 0 -0.70689565 0 ;
	setAttr ".pt[26]" -type "float3" 0 -0.70689565 0 ;
	setAttr ".pt[27]" -type "float3" 0 -0.70689565 0 ;
	setAttr ".pt[28]" -type "float3" 0 -0.70689565 0 ;
	setAttr ".pt[29]" -type "float3" 0 -0.70689565 0 ;
	setAttr ".pt[30]" -type "float3" 0 -0.70689565 0 ;
	setAttr ".pt[31]" -type "float3" 0 -0.70689565 0 ;
	setAttr ".pt[32]" -type "float3" 0 -0.70689565 0 ;
	setAttr ".pt[33]" -type "float3" 0 -0.70689565 0 ;
	setAttr ".pt[34]" -type "float3" 0 -0.70689565 0 ;
	setAttr ".pt[35]" -type "float3" 0 -0.70689565 0 ;
	setAttr ".pt[36]" -type "float3" 0 -0.70689565 0 ;
	setAttr ".pt[37]" -type "float3" 0 -0.70689565 0 ;
	setAttr ".pt[38]" -type "float3" 0 -0.70689565 0 ;
	setAttr ".pt[39]" -type "float3" 0 -0.70689565 0 ;
	setAttr ".pt[40]" -type "float3" 0 -0.70689571 0 ;
	setAttr ".pt[41]" -type "float3" 0 -0.70689565 0 ;
	setAttr ".pt[42]" -type "float3" 0 -0.70689565 0 ;
	setAttr ".pt[43]" -type "float3" 0 -0.70689565 0 ;
	setAttr ".pt[44]" -type "float3" 0 -0.70689565 0 ;
	setAttr ".pt[45]" -type "float3" 0 -0.70689565 0 ;
	setAttr ".pt[46]" -type "float3" 0 -0.70689565 0 ;
	setAttr ".pt[47]" -type "float3" 0 -0.70689565 0 ;
	setAttr ".pt[48]" -type "float3" 0 -0.70689565 0 ;
	setAttr ".pt[49]" -type "float3" 0 -0.70689565 0 ;
	setAttr ".pt[50]" -type "float3" 0 -0.70689565 0 ;
	setAttr ".pt[51]" -type "float3" 0 -0.70689571 0 ;
	setAttr ".pt[52]" -type "float3" 0 -0.70689571 0 ;
	setAttr ".pt[53]" -type "float3" 0 -0.70689571 0 ;
	setAttr ".pt[54]" -type "float3" 0 -0.70689571 0 ;
	setAttr ".pt[55]" -type "float3" 0 -0.70689571 0 ;
	setAttr ".pt[56]" -type "float3" 0 -0.70689571 0 ;
	setAttr ".pt[57]" -type "float3" 0 -0.70689565 0 ;
	setAttr ".pt[58]" -type "float3" 0 -0.70689565 0 ;
	setAttr ".pt[59]" -type "float3" 0 -0.70689565 0 ;
	setAttr ".pt[60]" -type "float3" 0 -0.70689565 0 ;
	setAttr ".pt[61]" -type "float3" 0 -0.70689565 0 ;
	setAttr ".pt[62]" -type "float3" 0 -0.70689565 0 ;
	setAttr ".pt[63]" -type "float3" 0 -0.70689565 0 ;
	setAttr ".pt[64]" -type "float3" 0 -0.70689565 0 ;
	setAttr ".pt[65]" -type "float3" 0 -0.70689565 0 ;
	setAttr ".pt[66]" -type "float3" 0 -0.70689565 0 ;
	setAttr ".pt[67]" -type "float3" 0 -0.70689571 0 ;
	setAttr ".pt[68]" -type "float3" 0 -0.70689571 0 ;
	setAttr ".pt[69]" -type "float3" 0 -0.70689571 0 ;
	setAttr ".pt[70]" -type "float3" 0 -0.70689571 0 ;
	setAttr ".pt[71]" -type "float3" 0 -0.70689571 0 ;
	setAttr -s 72 ".vt[0:71]"  -0.88581008 -0.15571892 0.47087336 0.88581008 -0.15571892 0.47087336
		 -0.88581008 0.15571892 0.47087336 0.88581008 0.15571892 0.47087336 -0.88581008 0.15571892 -0.47087336
		 0.88581008 0.15571892 -0.47087336 -0.88581008 -0.15571892 -0.47087336 0.88581008 -0.15571892 -0.47087336
		 -0.66863292 0.24310541 0.21280077 0.66863292 0.24310541 0.21280077 0.66863292 0.24253859 -0.32273635
		 -0.66863292 0.24253859 -0.32273635 -0.97988135 2.87977743 0.11545229 0.97988135 2.87977743 0.11545229
		 0.97988135 2.8802247 -0.38121906 -0.97988135 2.8802247 -0.38121906 -0.6533699 2.87977743 0.11545229
		 0.6533699 2.87977743 0.11545229 0.6533699 2.8802247 -0.38121906 -0.6533699 2.8802247 -0.38121906
		 0.63929683 3.15968037 0.10632676 0.59922016 3.17794418 0.10573134 0.53924119 3.2179997 0.10442543
		 0.46849117 3.23206544 0.10396683 0.6533699 3.14930081 0.10666513 0.46849117 3.23263216 -0.38811901
		 0.53924119 3.21856189 -0.38784352 0.59922016 3.22019005 -0.38787541 0.63929683 3.22057605 -0.38788295
		 0.6533699 3.15753579 -0.38664865 -0.53924119 3.2179997 0.10442543 -0.59922016 3.17794418 0.10573134
		 -0.63929683 3.15968037 0.10632676 -0.6533699 3.14930081 0.10666513 -0.46849117 3.23206544 0.10396683
		 -0.63929683 3.22057605 -0.38788295 -0.59922016 3.22019005 -0.38787541 -0.53924119 3.21856189 -0.38784352
		 -0.46849117 3.23263216 -0.38811901 -0.6533699 3.15753579 -0.38664865 0.52882028 2.66204548 0.11545229
		 0.52882028 2.88019037 0.10666513 0.51742989 2.88859129 0.10632676 0.48499292 2.90337372 0.10573134
		 0.43644753 2.9357934 0.10442543 0.37918434 2.94717789 0.10396683 -0.37918434 2.94717789 0.10396683
		 -0.43644753 2.9357934 0.10442543 -0.48499292 2.90337372 0.10573134 -0.51742989 2.88859129 0.10632676
		 -0.52882028 2.88019037 0.10666513 -0.52882028 2.66204548 0.11545229 -0.79308999 2.66204548 0.11545229
		 -0.54117376 1.88511539 0.21280077 0.54117376 1.88511539 0.21280077 0.79308999 2.66204548 0.11545229
		 0.52882028 2.66204548 -0.094778493 0.52882028 2.88019037 -0.10356565 0.51742989 2.88859129 -0.10390402
		 0.48499292 2.90337372 -0.10449944 0.43644753 2.9357934 -0.10580535 0.37918434 2.94717789 -0.10626395
		 -0.37918434 2.94717789 -0.10626395 -0.43644753 2.9357934 -0.10580535 -0.48499292 2.90337372 -0.10449944
		 -0.51742989 2.88859129 -0.10390402 -0.52882028 2.88019037 -0.10356565 -0.52882028 2.66204548 -0.094778493
		 -0.79308999 2.66204548 -0.094778493 -0.54117376 1.88511539 0.0025699884 0.54117376 1.88511539 0.0025699884
		 0.79308999 2.66204548 -0.094778493;
	setAttr -s 141 ".ed[0:140]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 2 8 0 3 9 0 8 9 0 5 10 0 9 10 0 4 11 0 11 10 0 8 11 0
		 8 12 0 9 13 0 10 14 0 13 14 0 11 15 0 12 15 0 12 16 0 13 17 0 14 18 0 17 18 0 15 19 0
		 16 19 0 16 33 0 17 24 0 18 29 0 19 39 0 34 23 0 38 25 0 23 25 1 29 24 1 33 39 1 38 34 1
		 23 22 0 22 26 1 26 25 0 22 21 0 21 27 1 27 26 0 21 20 0 20 28 1 28 27 0 20 24 0 29 28 0
		 33 32 0 32 35 1 35 39 0 32 31 0 31 36 1 36 35 0 31 30 0 30 37 1 37 36 0 30 34 0 38 37 0
		 17 40 1 24 41 1 40 41 0 20 42 1 42 41 0 21 43 1 43 42 0 22 44 1 44 43 0 23 45 1 45 44 0
		 34 46 1 46 45 0 30 47 1 47 46 0 31 48 1 48 47 0 32 49 1 49 48 0 33 50 1 50 49 0 16 51 1
		 51 50 0 12 52 1 52 51 0 8 53 1 53 52 0 9 54 1 53 54 0 13 55 1 54 55 0 55 40 0 40 56 0
		 41 57 0 56 57 0 42 58 1 58 57 0 43 59 1 59 58 0 44 60 1 60 59 0 45 61 1 61 60 0 46 62 1
		 62 61 0 47 63 1 63 62 0 48 64 1 64 63 0 49 65 1 65 64 0 50 66 0 66 65 0 51 67 0 67 66 0
		 52 68 0 68 67 0 53 69 0 69 68 0 54 70 0 69 70 0 55 71 0 70 71 0 71 56 0 69 67 1 56 70 1
		 70 67 1 56 67 1 57 67 1 58 67 1 59 67 1 60 67 1 61 67 1 62 67 1 63 67 1 64 67 1 65 67 1;
	setAttr -s 71 -ch 282 ".fc[0:70]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 41 36 38 -38
		mu 0 4 27 30 24 31
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 1 13 -15 -13
		mu 0 4 2 3 15 14
		f 4 7 15 -17 -14
		mu 0 4 3 5 16 15
		f 4 -3 17 18 -16
		mu 0 4 5 4 17 16
		f 4 -7 12 19 -18
		mu 0 4 4 2 14 17
		f 4 16 22 -24 -22
		mu 0 4 15 16 20 19
		f 16 -29 -23 -19 24 30 35 -56 -59 -62 -64 37 -45 -48 -51 -53 -35
		mu 0 16 22 20 16 17 21 32 33 43 44 45 27 31 37 38 39 25
		f 4 -20 20 25 -25
		mu 0 4 17 14 18 21
		f 4 23 28 -30 -28
		mu 0 4 19 20 22 28
		f 4 -26 26 31 -31
		mu 0 4 21 18 23 32
		f 4 29 34 39 -34
		mu 0 4 28 22 25 29
		f 4 -32 32 40 -36
		mu 0 4 32 23 26 33
		f 4 42 43 44 -39
		mu 0 4 24 36 37 31
		f 4 45 46 47 -44
		mu 0 4 36 35 38 37
		f 4 48 49 50 -47
		mu 0 4 35 34 39 38
		f 4 51 -40 52 -50
		mu 0 4 34 29 25 39
		f 4 53 54 55 -41
		mu 0 4 26 42 43 33
		f 4 56 57 58 -55
		mu 0 4 42 41 44 43
		f 4 59 60 61 -58
		mu 0 4 41 40 45 44
		f 4 62 -42 63 -61
		mu 0 4 40 30 27 45
		f 3 -123 128 -121
		mu 0 3 74 75 73
		f 3 127 129 126
		mu 0 3 77 62 76
		f 3 124 130 -129
		mu 0 3 75 76 73
		f 3 -130 131 -131
		mu 0 3 76 62 73
		f 3 98 132 -132
		mu 0 3 62 63 73
		f 3 -101 133 -133
		mu 0 3 63 64 73
		f 3 -103 134 -134
		mu 0 3 64 65 73
		f 3 -105 135 -135
		mu 0 3 65 66 73
		f 3 -107 136 -136
		mu 0 3 66 67 73
		f 3 -109 137 -137
		mu 0 3 67 68 73
		f 3 -111 138 -138
		mu 0 3 68 69 73
		f 3 -113 139 -139
		mu 0 3 69 70 73
		f 3 -115 140 -140
		mu 0 3 70 71 73
		f 3 -117 -119 -141
		mu 0 3 71 72 73
		f 4 33 65 -67 -65
		mu 0 4 28 29 47 46
		f 4 -52 67 68 -66
		mu 0 4 29 34 48 47
		f 4 -49 69 70 -68
		mu 0 4 34 35 49 48
		f 4 -46 71 72 -70
		mu 0 4 35 36 50 49
		f 4 -43 73 74 -72
		mu 0 4 36 24 51 50
		f 4 -37 75 76 -74
		mu 0 4 24 30 52 51
		f 4 -63 77 78 -76
		mu 0 4 30 40 53 52
		f 4 -60 79 80 -78
		mu 0 4 40 41 54 53
		f 4 -57 81 82 -80
		mu 0 4 41 42 55 54
		f 4 -54 83 84 -82
		mu 0 4 42 26 56 55
		f 4 -33 85 86 -84
		mu 0 4 26 23 57 56
		f 4 -27 87 88 -86
		mu 0 4 23 18 58 57
		f 4 -21 89 90 -88
		mu 0 4 18 14 59 58
		f 4 14 91 -93 -90
		mu 0 4 14 15 60 59
		f 4 21 93 -95 -92
		mu 0 4 15 19 61 60
		f 4 27 64 -96 -94
		mu 0 4 19 28 46 61
		f 4 66 97 -99 -97
		mu 0 4 46 47 63 62
		f 4 -69 99 100 -98
		mu 0 4 47 48 64 63
		f 4 -71 101 102 -100
		mu 0 4 48 49 65 64
		f 4 -73 103 104 -102
		mu 0 4 49 50 66 65
		f 4 -75 105 106 -104
		mu 0 4 50 51 67 66
		f 4 -77 107 108 -106
		mu 0 4 51 52 68 67
		f 4 -79 109 110 -108
		mu 0 4 52 53 69 68
		f 4 -81 111 112 -110
		mu 0 4 53 54 70 69
		f 4 -83 113 114 -112
		mu 0 4 54 55 71 70
		f 4 -85 115 116 -114
		mu 0 4 55 56 72 71
		f 4 -87 117 118 -116
		mu 0 4 56 57 73 72
		f 4 -89 119 120 -118
		mu 0 4 57 58 74 73
		f 4 -91 121 122 -120
		mu 0 4 58 59 75 74
		f 4 92 123 -125 -122
		mu 0 4 59 60 76 75
		f 4 94 125 -127 -124
		mu 0 4 60 61 77 76
		f 4 95 96 -128 -126
		mu 0 4 61 46 62 77;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape2" -p "BaseSmallHS3";
	rename -uid "25BD6D4F-4F5E-DC5A-D8C7-CA814D114705";
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
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[6:25]";
	setAttr ".pv" -type "double2" 0.50007748603820801 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 46 ".uvst[0].uvsp[0:45]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25
		 0.625 0.25 0.625 0.5 0.375 0.5 0.625 0.5 0.375 0.25 0.58962977 0.25 0.62500006 0.5
		 0.375 0.25 0.41037023 0.5 0.625 0.25 0.625 0.25 0.41037023 0.25 0.58962977 0.5 0.375
		 0.5 0.375 0.5 0.62643528 0.25091556 0.625 0.25 0.60623431 0.25043842 0.60730946 0.499311
		 0.625 0.5 0.62628537 0.49911934 0.39268664 0.25068629 0.375 0.25 0.37371969 0.25088048
		 0.37499505 0.49903789 0.375 0.5 0.39235613 0.49858433;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".pt[8:39]" -type "float3"  0 0.00088682771 -0.14262691 
		0 0.00088682771 -0.14262691 0 0.00032000244 0.03269133 0 0.00032000244 0.03269133 
		0 -0.34996021 -0.23997539 0 -0.34996021 -0.23997539 0 -0.34951299 -0.02579139 0 -0.34951299 
		-0.02579139 0 -0.34996021 -0.23997539 0 -0.34996021 -0.23997539 0 -0.34951299 -0.02579139 
		0 -0.34951299 -0.02579139 0 -0.4181717 -0.24910092 0 -0.45988667 -0.24969634 0 -0.45990795 
		-0.25100225 0 -0.4599154 -0.25146085 0 -0.35780114 -0.24876255 0 -0.45934856 -0.03269133 
		0 -0.45934588 -0.032415837 0 -0.41764098 -0.032447718 0 -0.35727602 -0.032455273 
		0 -0.34956616 -0.031220984 0 -0.45990795 -0.25100225 0 -0.45988667 -0.24969634 0 
		-0.4181717 -0.24910092 0 -0.35780114 -0.24876255 0 -0.4599154 -0.25146085 0 -0.35727602 
		-0.032455273 0 -0.41764098 -0.032447718 0 -0.45934588 -0.032415837 0 -0.45934856 
		-0.03269133 0 -0.34956616 -0.031220984;
	setAttr -s 40 ".vt[0:39]"  -0.88581008 -0.15571892 0.47087336 0.88581008 -0.15571892 0.47087336
		 -0.88581008 0.15571892 0.47087336 0.88581008 0.15571892 0.47087336 -0.88581008 0.15571892 -0.47087336
		 0.88581008 0.15571892 -0.47087336 -0.88581008 -0.15571892 -0.47087336 0.88581008 -0.15571892 -0.47087336
		 -0.66863292 0.24221858 0.35542768 0.66863292 0.24221858 0.35542768 0.66863292 0.24221858 -0.35542768
		 -0.66863292 0.24221858 -0.35542768 -0.97988135 3.22973776 0.35542768 0.97988135 3.22973776 0.35542768
		 0.97988135 3.22973776 -0.35542768 -0.97988135 3.22973776 -0.35542768 -0.6533699 3.22973776 0.35542768
		 0.6533699 3.22973776 0.35542768 0.6533699 3.22973776 -0.35542768 -0.6533699 3.22973776 -0.35542768
		 0.63929683 3.57785201 0.35542768 0.59922016 3.63783097 0.35542768 0.53924119 3.67790771 0.35542768
		 0.46849117 3.69198084 0.35542768 0.6533699 3.50710201 0.35542768 0.46849117 3.69198084 -0.35542768
		 0.53924119 3.67790771 -0.35542768 0.59922016 3.63783097 -0.35542768 0.63929683 3.57785201 -0.35542768
		 0.6533699 3.50710201 -0.35542768 -0.53924119 3.67790771 0.35542768 -0.59922016 3.63783097 0.35542768
		 -0.63929683 3.57785201 0.35542768 -0.6533699 3.50710201 0.35542768 -0.46849117 3.69198084 0.35542768
		 -0.63929683 3.57785201 -0.35542768 -0.59922016 3.63783097 -0.35542768 -0.53924119 3.67790771 -0.35542768
		 -0.46849117 3.69198084 -0.35542768 -0.6533699 3.50710201 -0.35542768;
	setAttr -s 64 ".ed[0:63]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 2 8 0 3 9 0 8 9 0 5 10 0 9 10 0 4 11 0 11 10 0 8 11 0
		 8 12 0 9 13 0 10 14 0 13 14 0 11 15 0 12 15 0 12 16 0 13 17 0 14 18 0 17 18 0 15 19 0
		 16 19 0 16 33 0 17 24 0 18 29 0 19 39 0 34 23 0 38 25 0 23 25 1 29 24 1 33 39 1 38 34 1
		 23 22 0 22 26 1 26 25 0 22 21 0 21 27 1 27 26 0 21 20 0 20 28 1 28 27 0 20 24 0 29 28 0
		 33 32 0 32 35 1 35 39 0 32 31 0 31 36 1 36 35 0 31 30 0 30 37 1 37 36 0 30 34 0 38 37 0;
	setAttr -s 26 -ch 128 ".fc[0:25]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 41 36 38 -38
		mu 0 4 27 30 24 31
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 1 13 -15 -13
		mu 0 4 2 3 15 14
		f 4 7 15 -17 -14
		mu 0 4 3 5 16 15
		f 4 -3 17 18 -16
		mu 0 4 5 4 17 16
		f 4 -7 12 19 -18
		mu 0 4 4 2 14 17
		f 4 16 22 -24 -22
		mu 0 4 15 16 20 19
		f 16 -29 -23 -19 24 30 35 -56 -59 -62 -64 37 -45 -48 -51 -53 -35
		mu 0 16 22 20 16 17 21 32 33 43 44 45 27 31 37 38 39 25
		f 4 -20 20 25 -25
		mu 0 4 17 14 18 21
		f 4 23 28 -30 -28
		mu 0 4 19 20 22 28
		f 4 -26 26 31 -31
		mu 0 4 21 18 23 32
		f 4 29 34 39 -34
		mu 0 4 28 22 25 29
		f 4 -32 32 40 -36
		mu 0 4 32 23 26 33
		f 4 42 43 44 -39
		mu 0 4 24 36 37 31
		f 4 45 46 47 -44
		mu 0 4 36 35 38 37
		f 4 48 49 50 -47
		mu 0 4 35 34 39 38
		f 4 51 -40 52 -50
		mu 0 4 34 29 25 39
		f 4 53 54 55 -41
		mu 0 4 26 42 43 33
		f 4 56 57 58 -55
		mu 0 4 42 41 44 43
		f 4 59 60 61 -58
		mu 0 4 41 40 45 44
		f 4 62 -42 63 -61
		mu 0 4 40 30 27 45
		f 16 33 -52 -49 -46 -43 -37 -63 -60 -57 -54 -33 -27 -21 14 21 27
		mu 0 16 28 29 34 35 36 24 30 40 41 42 26 23 18 14 15 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "BaseSmallHS2";
	rename -uid "B83CFA74-4FCF-FF1B-B1BD-7E8F779B3FC4";
	setAttr ".t" -type "double3" -12.888511141138601 0 0 ;
	setAttr ".s" -type "double3" 0.43207012172352616 0.43207012172352616 0.43207012172352616 ;
createNode mesh -n "BaseSmallHS2Shape" -p "BaseSmallHS2";
	rename -uid "C94BF199-410D-D19C-F937-45B6ED4BBF9D";
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
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[6:70]";
	setAttr ".pv" -type "double2" 0.50007748603820801 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 78 ".uvst[0].uvsp[0:77]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25
		 0.625 0.25 0.625 0.5 0.375 0.5 0.625 0.5 0.375 0.25 0.58962977 0.25 0.62500006 0.5
		 0.375 0.25 0.41037023 0.5 0.625 0.25 0.625 0.25 0.41037023 0.25 0.58962977 0.5 0.375
		 0.5 0.375 0.5 0.62643528 0.25091556 0.625 0.25 0.60623431 0.25043842 0.60730946 0.499311
		 0.625 0.5 0.62628537 0.49911934 0.39268664 0.25068629 0.375 0.25 0.37371969 0.25088048
		 0.37499505 0.49903789 0.375 0.5 0.39235613 0.49858433 0.625 0.25 0.625 0.25 0.62643528
		 0.25091556 0.625 0.25 0.60623431 0.25043842 0.58962977 0.25 0.41037023 0.25 0.39268664
		 0.25068629 0.375 0.25 0.37371969 0.25088048 0.375 0.25 0.375 0.25 0.375 0.25 0.375
		 0.25 0.625 0.25 0.625 0.25 0.625 0.25 0.625 0.25 0.62643528 0.25091556 0.625 0.25
		 0.60623431 0.25043842 0.58962977 0.25 0.41037023 0.25 0.39268664 0.25068629 0.375
		 0.25 0.37371969 0.25088048 0.375 0.25 0.375 0.25 0.375 0.25 0.375 0.25 0.625 0.25
		 0.625 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 61 ".pt";
	setAttr ".pt[12]" -type "float3" 0 -0.70689565 0 ;
	setAttr ".pt[13]" -type "float3" 0 -0.70689565 0 ;
	setAttr ".pt[14]" -type "float3" 0 -0.70689565 0 ;
	setAttr ".pt[15]" -type "float3" 0 -0.70689565 0 ;
	setAttr ".pt[16]" -type "float3" 0 -0.70689565 0 ;
	setAttr ".pt[17]" -type "float3" 0 -0.70689565 0 ;
	setAttr ".pt[18]" -type "float3" 0 -0.70689565 0 ;
	setAttr ".pt[19]" -type "float3" 0 -0.70689565 0 ;
	setAttr ".pt[20]" -type "float3" 0 -0.70689565 0 ;
	setAttr ".pt[21]" -type "float3" 0 -0.70689565 0 ;
	setAttr ".pt[22]" -type "float3" 0 -0.70689565 0 ;
	setAttr ".pt[23]" -type "float3" 0 -0.70689565 0 ;
	setAttr ".pt[24]" -type "float3" 0 -0.70689565 0 ;
	setAttr ".pt[25]" -type "float3" 0 -0.70689565 0 ;
	setAttr ".pt[26]" -type "float3" 0 -0.70689565 0 ;
	setAttr ".pt[27]" -type "float3" 0 -0.70689565 0 ;
	setAttr ".pt[28]" -type "float3" 0 -0.70689565 0 ;
	setAttr ".pt[29]" -type "float3" 0 -0.70689565 0 ;
	setAttr ".pt[30]" -type "float3" 0 -0.70689565 0 ;
	setAttr ".pt[31]" -type "float3" 0 -0.70689565 0 ;
	setAttr ".pt[32]" -type "float3" 0 -0.70689565 0 ;
	setAttr ".pt[33]" -type "float3" 0 -0.70689565 0 ;
	setAttr ".pt[34]" -type "float3" 0 -0.70689565 0 ;
	setAttr ".pt[35]" -type "float3" 0 -0.70689565 0 ;
	setAttr ".pt[36]" -type "float3" 0 -0.70689565 0 ;
	setAttr ".pt[37]" -type "float3" 0 -0.70689565 0 ;
	setAttr ".pt[38]" -type "float3" 0 -0.70689565 0 ;
	setAttr ".pt[39]" -type "float3" 0 -0.70689565 0 ;
	setAttr ".pt[40]" -type "float3" 0 -0.70689571 0 ;
	setAttr ".pt[41]" -type "float3" 0 -0.70689565 0 ;
	setAttr ".pt[42]" -type "float3" 0 -0.70689565 0 ;
	setAttr ".pt[43]" -type "float3" 0 -0.70689565 0 ;
	setAttr ".pt[44]" -type "float3" 0 -0.70689565 0 ;
	setAttr ".pt[45]" -type "float3" 0 -0.70689565 0 ;
	setAttr ".pt[46]" -type "float3" 0 -0.70689565 0 ;
	setAttr ".pt[47]" -type "float3" 0 -0.70689565 0 ;
	setAttr ".pt[48]" -type "float3" 0 -0.70689565 0 ;
	setAttr ".pt[49]" -type "float3" 0 -0.70689565 0 ;
	setAttr ".pt[50]" -type "float3" 0 -0.70689565 0 ;
	setAttr ".pt[51]" -type "float3" 0 -0.70689571 0 ;
	setAttr ".pt[52]" -type "float3" 0 -0.70689571 0 ;
	setAttr ".pt[53]" -type "float3" 0 -0.70689571 0 ;
	setAttr ".pt[54]" -type "float3" 0 -0.70689571 0 ;
	setAttr ".pt[55]" -type "float3" 0 -0.70689571 0 ;
	setAttr ".pt[56]" -type "float3" 0 -0.70689571 0 ;
	setAttr ".pt[57]" -type "float3" 0 -0.70689565 0 ;
	setAttr ".pt[58]" -type "float3" 0 -0.70689565 0 ;
	setAttr ".pt[59]" -type "float3" 0 -0.70689565 0 ;
	setAttr ".pt[60]" -type "float3" 0 -0.70689565 0 ;
	setAttr ".pt[61]" -type "float3" 0 -0.70689565 0 ;
	setAttr ".pt[62]" -type "float3" 0 -0.70689565 0 ;
	setAttr ".pt[63]" -type "float3" 0 -0.70689565 0 ;
	setAttr ".pt[64]" -type "float3" 0 -0.70689565 0 ;
	setAttr ".pt[65]" -type "float3" 0 -0.70689565 0 ;
	setAttr ".pt[66]" -type "float3" 0 -0.70689565 0 ;
	setAttr ".pt[67]" -type "float3" 0 -0.70689571 0 ;
	setAttr ".pt[68]" -type "float3" 0 -0.70689571 0 ;
	setAttr ".pt[69]" -type "float3" 0 -0.70689571 0 ;
	setAttr ".pt[70]" -type "float3" 0 -0.70689571 0 ;
	setAttr ".pt[71]" -type "float3" 0 -0.70689571 0 ;
	setAttr -s 72 ".vt[0:71]"  -0.88581008 -0.15571892 0.47087336 0.88581008 -0.15571892 0.47087336
		 -0.88581008 0.15571892 0.47087336 0.88581008 0.15571892 0.47087336 -0.88581008 0.15571892 -0.47087336
		 0.88581008 0.15571892 -0.47087336 -0.88581008 -0.15571892 -0.47087336 0.88581008 -0.15571892 -0.47087336
		 -0.66863292 0.24310541 0.21280077 0.66863292 0.24310541 0.21280077 0.66863292 0.24253859 -0.32273635
		 -0.66863292 0.24253859 -0.32273635 -0.97988135 2.87977743 0.11545229 0.97988135 2.87977743 0.11545229
		 0.97988135 2.8802247 -0.38121906 -0.97988135 2.8802247 -0.38121906 -0.6533699 2.87977743 0.11545229
		 0.6533699 2.87977743 0.11545229 0.6533699 2.8802247 -0.38121906 -0.6533699 2.8802247 -0.38121906
		 0.63929683 3.15968037 0.10632676 0.59922016 3.17794418 0.10573134 0.53924119 3.2179997 0.10442543
		 0.46849117 3.23206544 0.10396683 0.6533699 3.14930081 0.10666513 0.46849117 3.23263216 -0.38811901
		 0.53924119 3.21856189 -0.38784352 0.59922016 3.22019005 -0.38787541 0.63929683 3.22057605 -0.38788295
		 0.6533699 3.15753579 -0.38664865 -0.53924119 3.2179997 0.10442543 -0.59922016 3.17794418 0.10573134
		 -0.63929683 3.15968037 0.10632676 -0.6533699 3.14930081 0.10666513 -0.46849117 3.23206544 0.10396683
		 -0.63929683 3.22057605 -0.38788295 -0.59922016 3.22019005 -0.38787541 -0.53924119 3.21856189 -0.38784352
		 -0.46849117 3.23263216 -0.38811901 -0.6533699 3.15753579 -0.38664865 0.52882028 2.66204548 0.11545229
		 0.52882028 2.88019037 0.10666513 0.51742989 2.88859129 0.10632676 0.48499292 2.90337372 0.10573134
		 0.43644753 2.9357934 0.10442543 0.37918434 2.94717789 0.10396683 -0.37918434 2.94717789 0.10396683
		 -0.43644753 2.9357934 0.10442543 -0.48499292 2.90337372 0.10573134 -0.51742989 2.88859129 0.10632676
		 -0.52882028 2.88019037 0.10666513 -0.52882028 2.66204548 0.11545229 -0.79308999 2.66204548 0.11545229
		 -0.54117376 1.88511539 0.21280077 0.54117376 1.88511539 0.21280077 0.79308999 2.66204548 0.11545229
		 0.52882028 2.66204548 -0.094778493 0.52882028 2.88019037 -0.10356565 0.51742989 2.88859129 -0.10390402
		 0.48499292 2.90337372 -0.10449944 0.43644753 2.9357934 -0.10580535 0.37918434 2.94717789 -0.10626395
		 -0.37918434 2.94717789 -0.10626395 -0.43644753 2.9357934 -0.10580535 -0.48499292 2.90337372 -0.10449944
		 -0.51742989 2.88859129 -0.10390402 -0.52882028 2.88019037 -0.10356565 -0.52882028 2.66204548 -0.094778493
		 -0.79308999 2.66204548 -0.094778493 -0.54117376 1.88511539 0.0025699884 0.54117376 1.88511539 0.0025699884
		 0.79308999 2.66204548 -0.094778493;
	setAttr -s 141 ".ed[0:140]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 2 8 0 3 9 0 8 9 0 5 10 0 9 10 0 4 11 0 11 10 0 8 11 0
		 8 12 0 9 13 0 10 14 0 13 14 0 11 15 0 12 15 0 12 16 0 13 17 0 14 18 0 17 18 0 15 19 0
		 16 19 0 16 33 0 17 24 0 18 29 0 19 39 0 34 23 0 38 25 0 23 25 1 29 24 1 33 39 1 38 34 1
		 23 22 0 22 26 1 26 25 0 22 21 0 21 27 1 27 26 0 21 20 0 20 28 1 28 27 0 20 24 0 29 28 0
		 33 32 0 32 35 1 35 39 0 32 31 0 31 36 1 36 35 0 31 30 0 30 37 1 37 36 0 30 34 0 38 37 0
		 17 40 1 24 41 1 40 41 0 20 42 1 42 41 0 21 43 1 43 42 0 22 44 1 44 43 0 23 45 1 45 44 0
		 34 46 1 46 45 0 30 47 1 47 46 0 31 48 1 48 47 0 32 49 1 49 48 0 33 50 1 50 49 0 16 51 1
		 51 50 0 12 52 1 52 51 0 8 53 1 53 52 0 9 54 1 53 54 0 13 55 1 54 55 0 55 40 0 40 56 0
		 41 57 0 56 57 0 42 58 1 58 57 0 43 59 1 59 58 0 44 60 1 60 59 0 45 61 1 61 60 0 46 62 1
		 62 61 0 47 63 1 63 62 0 48 64 1 64 63 0 49 65 1 65 64 0 50 66 0 66 65 0 51 67 0 67 66 0
		 52 68 0 68 67 0 53 69 0 69 68 0 54 70 0 69 70 0 55 71 0 70 71 0 71 56 0 69 67 1 56 70 1
		 70 67 1 56 67 1 57 67 1 58 67 1 59 67 1 60 67 1 61 67 1 62 67 1 63 67 1 64 67 1 65 67 1;
	setAttr -s 71 -ch 282 ".fc[0:70]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 41 36 38 -38
		mu 0 4 27 30 24 31
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 1 13 -15 -13
		mu 0 4 2 3 15 14
		f 4 7 15 -17 -14
		mu 0 4 3 5 16 15
		f 4 -3 17 18 -16
		mu 0 4 5 4 17 16
		f 4 -7 12 19 -18
		mu 0 4 4 2 14 17
		f 4 16 22 -24 -22
		mu 0 4 15 16 20 19
		f 16 -29 -23 -19 24 30 35 -56 -59 -62 -64 37 -45 -48 -51 -53 -35
		mu 0 16 22 20 16 17 21 32 33 43 44 45 27 31 37 38 39 25
		f 4 -20 20 25 -25
		mu 0 4 17 14 18 21
		f 4 23 28 -30 -28
		mu 0 4 19 20 22 28
		f 4 -26 26 31 -31
		mu 0 4 21 18 23 32
		f 4 29 34 39 -34
		mu 0 4 28 22 25 29
		f 4 -32 32 40 -36
		mu 0 4 32 23 26 33
		f 4 42 43 44 -39
		mu 0 4 24 36 37 31
		f 4 45 46 47 -44
		mu 0 4 36 35 38 37
		f 4 48 49 50 -47
		mu 0 4 35 34 39 38
		f 4 51 -40 52 -50
		mu 0 4 34 29 25 39
		f 4 53 54 55 -41
		mu 0 4 26 42 43 33
		f 4 56 57 58 -55
		mu 0 4 42 41 44 43
		f 4 59 60 61 -58
		mu 0 4 41 40 45 44
		f 4 62 -42 63 -61
		mu 0 4 40 30 27 45
		f 3 -123 128 -121
		mu 0 3 74 75 73
		f 3 127 129 126
		mu 0 3 77 62 76
		f 3 124 130 -129
		mu 0 3 75 76 73
		f 3 -130 131 -131
		mu 0 3 76 62 73
		f 3 98 132 -132
		mu 0 3 62 63 73
		f 3 -101 133 -133
		mu 0 3 63 64 73
		f 3 -103 134 -134
		mu 0 3 64 65 73
		f 3 -105 135 -135
		mu 0 3 65 66 73
		f 3 -107 136 -136
		mu 0 3 66 67 73
		f 3 -109 137 -137
		mu 0 3 67 68 73
		f 3 -111 138 -138
		mu 0 3 68 69 73
		f 3 -113 139 -139
		mu 0 3 69 70 73
		f 3 -115 140 -140
		mu 0 3 70 71 73
		f 3 -117 -119 -141
		mu 0 3 71 72 73
		f 4 33 65 -67 -65
		mu 0 4 28 29 47 46
		f 4 -52 67 68 -66
		mu 0 4 29 34 48 47
		f 4 -49 69 70 -68
		mu 0 4 34 35 49 48
		f 4 -46 71 72 -70
		mu 0 4 35 36 50 49
		f 4 -43 73 74 -72
		mu 0 4 36 24 51 50
		f 4 -37 75 76 -74
		mu 0 4 24 30 52 51
		f 4 -63 77 78 -76
		mu 0 4 30 40 53 52
		f 4 -60 79 80 -78
		mu 0 4 40 41 54 53
		f 4 -57 81 82 -80
		mu 0 4 41 42 55 54
		f 4 -54 83 84 -82
		mu 0 4 42 26 56 55
		f 4 -33 85 86 -84
		mu 0 4 26 23 57 56
		f 4 -27 87 88 -86
		mu 0 4 23 18 58 57
		f 4 -21 89 90 -88
		mu 0 4 18 14 59 58
		f 4 14 91 -93 -90
		mu 0 4 14 15 60 59
		f 4 21 93 -95 -92
		mu 0 4 15 19 61 60
		f 4 27 64 -96 -94
		mu 0 4 19 28 46 61
		f 4 66 97 -99 -97
		mu 0 4 46 47 63 62
		f 4 -69 99 100 -98
		mu 0 4 47 48 64 63
		f 4 -71 101 102 -100
		mu 0 4 48 49 65 64
		f 4 -73 103 104 -102
		mu 0 4 49 50 66 65
		f 4 -75 105 106 -104
		mu 0 4 50 51 67 66
		f 4 -77 107 108 -106
		mu 0 4 51 52 68 67
		f 4 -79 109 110 -108
		mu 0 4 52 53 69 68
		f 4 -81 111 112 -110
		mu 0 4 53 54 70 69
		f 4 -83 113 114 -112
		mu 0 4 54 55 71 70
		f 4 -85 115 116 -114
		mu 0 4 55 56 72 71
		f 4 -87 117 118 -116
		mu 0 4 56 57 73 72
		f 4 -89 119 120 -118
		mu 0 4 57 58 74 73
		f 4 -91 121 122 -120
		mu 0 4 58 59 75 74
		f 4 92 123 -125 -122
		mu 0 4 59 60 76 75
		f 4 94 125 -127 -124
		mu 0 4 60 61 77 76
		f 4 95 96 -128 -126
		mu 0 4 61 46 62 77;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape2" -p "BaseSmallHS2";
	rename -uid "53F986EF-4509-442B-F47B-37A1D90F58D5";
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
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[6:25]";
	setAttr ".pv" -type "double2" 0.50007748603820801 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 46 ".uvst[0].uvsp[0:45]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25
		 0.625 0.25 0.625 0.5 0.375 0.5 0.625 0.5 0.375 0.25 0.58962977 0.25 0.62500006 0.5
		 0.375 0.25 0.41037023 0.5 0.625 0.25 0.625 0.25 0.41037023 0.25 0.58962977 0.5 0.375
		 0.5 0.375 0.5 0.62643528 0.25091556 0.625 0.25 0.60623431 0.25043842 0.60730946 0.499311
		 0.625 0.5 0.62628537 0.49911934 0.39268664 0.25068629 0.375 0.25 0.37371969 0.25088048
		 0.37499505 0.49903789 0.375 0.5 0.39235613 0.49858433;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".pt[8:39]" -type "float3"  0 0.00088682771 -0.14262691 
		0 0.00088682771 -0.14262691 0 0.00032000244 0.03269133 0 0.00032000244 0.03269133 
		0 -0.34996021 -0.23997539 0 -0.34996021 -0.23997539 0 -0.34951299 -0.02579139 0 -0.34951299 
		-0.02579139 0 -0.34996021 -0.23997539 0 -0.34996021 -0.23997539 0 -0.34951299 -0.02579139 
		0 -0.34951299 -0.02579139 0 -0.4181717 -0.24910092 0 -0.45988667 -0.24969634 0 -0.45990795 
		-0.25100225 0 -0.4599154 -0.25146085 0 -0.35780114 -0.24876255 0 -0.45934856 -0.03269133 
		0 -0.45934588 -0.032415837 0 -0.41764098 -0.032447718 0 -0.35727602 -0.032455273 
		0 -0.34956616 -0.031220984 0 -0.45990795 -0.25100225 0 -0.45988667 -0.24969634 0 
		-0.4181717 -0.24910092 0 -0.35780114 -0.24876255 0 -0.4599154 -0.25146085 0 -0.35727602 
		-0.032455273 0 -0.41764098 -0.032447718 0 -0.45934588 -0.032415837 0 -0.45934856 
		-0.03269133 0 -0.34956616 -0.031220984;
	setAttr -s 40 ".vt[0:39]"  -0.88581008 -0.15571892 0.47087336 0.88581008 -0.15571892 0.47087336
		 -0.88581008 0.15571892 0.47087336 0.88581008 0.15571892 0.47087336 -0.88581008 0.15571892 -0.47087336
		 0.88581008 0.15571892 -0.47087336 -0.88581008 -0.15571892 -0.47087336 0.88581008 -0.15571892 -0.47087336
		 -0.66863292 0.24221858 0.35542768 0.66863292 0.24221858 0.35542768 0.66863292 0.24221858 -0.35542768
		 -0.66863292 0.24221858 -0.35542768 -0.97988135 3.22973776 0.35542768 0.97988135 3.22973776 0.35542768
		 0.97988135 3.22973776 -0.35542768 -0.97988135 3.22973776 -0.35542768 -0.6533699 3.22973776 0.35542768
		 0.6533699 3.22973776 0.35542768 0.6533699 3.22973776 -0.35542768 -0.6533699 3.22973776 -0.35542768
		 0.63929683 3.57785201 0.35542768 0.59922016 3.63783097 0.35542768 0.53924119 3.67790771 0.35542768
		 0.46849117 3.69198084 0.35542768 0.6533699 3.50710201 0.35542768 0.46849117 3.69198084 -0.35542768
		 0.53924119 3.67790771 -0.35542768 0.59922016 3.63783097 -0.35542768 0.63929683 3.57785201 -0.35542768
		 0.6533699 3.50710201 -0.35542768 -0.53924119 3.67790771 0.35542768 -0.59922016 3.63783097 0.35542768
		 -0.63929683 3.57785201 0.35542768 -0.6533699 3.50710201 0.35542768 -0.46849117 3.69198084 0.35542768
		 -0.63929683 3.57785201 -0.35542768 -0.59922016 3.63783097 -0.35542768 -0.53924119 3.67790771 -0.35542768
		 -0.46849117 3.69198084 -0.35542768 -0.6533699 3.50710201 -0.35542768;
	setAttr -s 64 ".ed[0:63]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 2 8 0 3 9 0 8 9 0 5 10 0 9 10 0 4 11 0 11 10 0 8 11 0
		 8 12 0 9 13 0 10 14 0 13 14 0 11 15 0 12 15 0 12 16 0 13 17 0 14 18 0 17 18 0 15 19 0
		 16 19 0 16 33 0 17 24 0 18 29 0 19 39 0 34 23 0 38 25 0 23 25 1 29 24 1 33 39 1 38 34 1
		 23 22 0 22 26 1 26 25 0 22 21 0 21 27 1 27 26 0 21 20 0 20 28 1 28 27 0 20 24 0 29 28 0
		 33 32 0 32 35 1 35 39 0 32 31 0 31 36 1 36 35 0 31 30 0 30 37 1 37 36 0 30 34 0 38 37 0;
	setAttr -s 26 -ch 128 ".fc[0:25]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 41 36 38 -38
		mu 0 4 27 30 24 31
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 1 13 -15 -13
		mu 0 4 2 3 15 14
		f 4 7 15 -17 -14
		mu 0 4 3 5 16 15
		f 4 -3 17 18 -16
		mu 0 4 5 4 17 16
		f 4 -7 12 19 -18
		mu 0 4 4 2 14 17
		f 4 16 22 -24 -22
		mu 0 4 15 16 20 19
		f 16 -29 -23 -19 24 30 35 -56 -59 -62 -64 37 -45 -48 -51 -53 -35
		mu 0 16 22 20 16 17 21 32 33 43 44 45 27 31 37 38 39 25
		f 4 -20 20 25 -25
		mu 0 4 17 14 18 21
		f 4 23 28 -30 -28
		mu 0 4 19 20 22 28
		f 4 -26 26 31 -31
		mu 0 4 21 18 23 32
		f 4 29 34 39 -34
		mu 0 4 28 22 25 29
		f 4 -32 32 40 -36
		mu 0 4 32 23 26 33
		f 4 42 43 44 -39
		mu 0 4 24 36 37 31
		f 4 45 46 47 -44
		mu 0 4 36 35 38 37
		f 4 48 49 50 -47
		mu 0 4 35 34 39 38
		f 4 51 -40 52 -50
		mu 0 4 34 29 25 39
		f 4 53 54 55 -41
		mu 0 4 26 42 43 33
		f 4 56 57 58 -55
		mu 0 4 42 41 44 43
		f 4 59 60 61 -58
		mu 0 4 41 40 45 44
		f 4 62 -42 63 -61
		mu 0 4 40 30 27 45
		f 16 33 -52 -49 -46 -43 -37 -63 -60 -57 -54 -33 -27 -21 14 21 27
		mu 0 16 28 29 34 35 36 24 30 40 41 42 26 23 18 14 15 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "BaseSmallHS1";
	rename -uid "0C956598-4C3B-580E-BD16-1C9A378ABF80";
	setAttr ".t" -type "double3" -12.888511141138601 0 0 ;
	setAttr ".s" -type "double3" 0.43207012172352616 0.43207012172352616 0.43207012172352616 ;
createNode mesh -n "BaseSmallHS1Shape" -p "BaseSmallHS1";
	rename -uid "2A070888-4182-6D54-A1DC-2BBDD3633C01";
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
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[6:70]";
	setAttr ".pv" -type "double2" 0.50007748603820801 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 78 ".uvst[0].uvsp[0:77]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25
		 0.625 0.25 0.625 0.5 0.375 0.5 0.625 0.5 0.375 0.25 0.58962977 0.25 0.62500006 0.5
		 0.375 0.25 0.41037023 0.5 0.625 0.25 0.625 0.25 0.41037023 0.25 0.58962977 0.5 0.375
		 0.5 0.375 0.5 0.62643528 0.25091556 0.625 0.25 0.60623431 0.25043842 0.60730946 0.499311
		 0.625 0.5 0.62628537 0.49911934 0.39268664 0.25068629 0.375 0.25 0.37371969 0.25088048
		 0.37499505 0.49903789 0.375 0.5 0.39235613 0.49858433 0.625 0.25 0.625 0.25 0.62643528
		 0.25091556 0.625 0.25 0.60623431 0.25043842 0.58962977 0.25 0.41037023 0.25 0.39268664
		 0.25068629 0.375 0.25 0.37371969 0.25088048 0.375 0.25 0.375 0.25 0.375 0.25 0.375
		 0.25 0.625 0.25 0.625 0.25 0.625 0.25 0.625 0.25 0.62643528 0.25091556 0.625 0.25
		 0.60623431 0.25043842 0.58962977 0.25 0.41037023 0.25 0.39268664 0.25068629 0.375
		 0.25 0.37371969 0.25088048 0.375 0.25 0.375 0.25 0.375 0.25 0.375 0.25 0.625 0.25
		 0.625 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 61 ".pt";
	setAttr ".pt[12]" -type "float3" 0 -0.70689565 0 ;
	setAttr ".pt[13]" -type "float3" 0 -0.70689565 0 ;
	setAttr ".pt[14]" -type "float3" 0 -0.70689565 0 ;
	setAttr ".pt[15]" -type "float3" 0 -0.70689565 0 ;
	setAttr ".pt[16]" -type "float3" 0 -0.70689565 0 ;
	setAttr ".pt[17]" -type "float3" 0 -0.70689565 0 ;
	setAttr ".pt[18]" -type "float3" 0 -0.70689565 0 ;
	setAttr ".pt[19]" -type "float3" 0 -0.70689565 0 ;
	setAttr ".pt[20]" -type "float3" 0 -0.70689565 0 ;
	setAttr ".pt[21]" -type "float3" 0 -0.70689565 0 ;
	setAttr ".pt[22]" -type "float3" 0 -0.70689565 0 ;
	setAttr ".pt[23]" -type "float3" 0 -0.70689565 0 ;
	setAttr ".pt[24]" -type "float3" 0 -0.70689565 0 ;
	setAttr ".pt[25]" -type "float3" 0 -0.70689565 0 ;
	setAttr ".pt[26]" -type "float3" 0 -0.70689565 0 ;
	setAttr ".pt[27]" -type "float3" 0 -0.70689565 0 ;
	setAttr ".pt[28]" -type "float3" 0 -0.70689565 0 ;
	setAttr ".pt[29]" -type "float3" 0 -0.70689565 0 ;
	setAttr ".pt[30]" -type "float3" 0 -0.70689565 0 ;
	setAttr ".pt[31]" -type "float3" 0 -0.70689565 0 ;
	setAttr ".pt[32]" -type "float3" 0 -0.70689565 0 ;
	setAttr ".pt[33]" -type "float3" 0 -0.70689565 0 ;
	setAttr ".pt[34]" -type "float3" 0 -0.70689565 0 ;
	setAttr ".pt[35]" -type "float3" 0 -0.70689565 0 ;
	setAttr ".pt[36]" -type "float3" 0 -0.70689565 0 ;
	setAttr ".pt[37]" -type "float3" 0 -0.70689565 0 ;
	setAttr ".pt[38]" -type "float3" 0 -0.70689565 0 ;
	setAttr ".pt[39]" -type "float3" 0 -0.70689565 0 ;
	setAttr ".pt[40]" -type "float3" 0 -0.70689571 0 ;
	setAttr ".pt[41]" -type "float3" 0 -0.70689565 0 ;
	setAttr ".pt[42]" -type "float3" 0 -0.70689565 0 ;
	setAttr ".pt[43]" -type "float3" 0 -0.70689565 0 ;
	setAttr ".pt[44]" -type "float3" 0 -0.70689565 0 ;
	setAttr ".pt[45]" -type "float3" 0 -0.70689565 0 ;
	setAttr ".pt[46]" -type "float3" 0 -0.70689565 0 ;
	setAttr ".pt[47]" -type "float3" 0 -0.70689565 0 ;
	setAttr ".pt[48]" -type "float3" 0 -0.70689565 0 ;
	setAttr ".pt[49]" -type "float3" 0 -0.70689565 0 ;
	setAttr ".pt[50]" -type "float3" 0 -0.70689565 0 ;
	setAttr ".pt[51]" -type "float3" 0 -0.70689571 0 ;
	setAttr ".pt[52]" -type "float3" 0 -0.70689571 0 ;
	setAttr ".pt[53]" -type "float3" 0 -0.70689571 0 ;
	setAttr ".pt[54]" -type "float3" 0 -0.70689571 0 ;
	setAttr ".pt[55]" -type "float3" 0 -0.70689571 0 ;
	setAttr ".pt[56]" -type "float3" 0 -0.70689571 0 ;
	setAttr ".pt[57]" -type "float3" 0 -0.70689565 0 ;
	setAttr ".pt[58]" -type "float3" 0 -0.70689565 0 ;
	setAttr ".pt[59]" -type "float3" 0 -0.70689565 0 ;
	setAttr ".pt[60]" -type "float3" 0 -0.70689565 0 ;
	setAttr ".pt[61]" -type "float3" 0 -0.70689565 0 ;
	setAttr ".pt[62]" -type "float3" 0 -0.70689565 0 ;
	setAttr ".pt[63]" -type "float3" 0 -0.70689565 0 ;
	setAttr ".pt[64]" -type "float3" 0 -0.70689565 0 ;
	setAttr ".pt[65]" -type "float3" 0 -0.70689565 0 ;
	setAttr ".pt[66]" -type "float3" 0 -0.70689565 0 ;
	setAttr ".pt[67]" -type "float3" 0 -0.70689571 0 ;
	setAttr ".pt[68]" -type "float3" 0 -0.70689571 0 ;
	setAttr ".pt[69]" -type "float3" 0 -0.70689571 0 ;
	setAttr ".pt[70]" -type "float3" 0 -0.70689571 0 ;
	setAttr ".pt[71]" -type "float3" 0 -0.70689571 0 ;
	setAttr -s 72 ".vt[0:71]"  -0.88581008 -0.15571892 0.47087336 0.88581008 -0.15571892 0.47087336
		 -0.88581008 0.15571892 0.47087336 0.88581008 0.15571892 0.47087336 -0.88581008 0.15571892 -0.47087336
		 0.88581008 0.15571892 -0.47087336 -0.88581008 -0.15571892 -0.47087336 0.88581008 -0.15571892 -0.47087336
		 -0.66863292 0.24310541 0.21280077 0.66863292 0.24310541 0.21280077 0.66863292 0.24253859 -0.32273635
		 -0.66863292 0.24253859 -0.32273635 -0.97988135 2.87977743 0.11545229 0.97988135 2.87977743 0.11545229
		 0.97988135 2.8802247 -0.38121906 -0.97988135 2.8802247 -0.38121906 -0.6533699 2.87977743 0.11545229
		 0.6533699 2.87977743 0.11545229 0.6533699 2.8802247 -0.38121906 -0.6533699 2.8802247 -0.38121906
		 0.63929683 3.15968037 0.10632676 0.59922016 3.17794418 0.10573134 0.53924119 3.2179997 0.10442543
		 0.46849117 3.23206544 0.10396683 0.6533699 3.14930081 0.10666513 0.46849117 3.23263216 -0.38811901
		 0.53924119 3.21856189 -0.38784352 0.59922016 3.22019005 -0.38787541 0.63929683 3.22057605 -0.38788295
		 0.6533699 3.15753579 -0.38664865 -0.53924119 3.2179997 0.10442543 -0.59922016 3.17794418 0.10573134
		 -0.63929683 3.15968037 0.10632676 -0.6533699 3.14930081 0.10666513 -0.46849117 3.23206544 0.10396683
		 -0.63929683 3.22057605 -0.38788295 -0.59922016 3.22019005 -0.38787541 -0.53924119 3.21856189 -0.38784352
		 -0.46849117 3.23263216 -0.38811901 -0.6533699 3.15753579 -0.38664865 0.52882028 2.66204548 0.11545229
		 0.52882028 2.88019037 0.10666513 0.51742989 2.88859129 0.10632676 0.48499292 2.90337372 0.10573134
		 0.43644753 2.9357934 0.10442543 0.37918434 2.94717789 0.10396683 -0.37918434 2.94717789 0.10396683
		 -0.43644753 2.9357934 0.10442543 -0.48499292 2.90337372 0.10573134 -0.51742989 2.88859129 0.10632676
		 -0.52882028 2.88019037 0.10666513 -0.52882028 2.66204548 0.11545229 -0.79308999 2.66204548 0.11545229
		 -0.54117376 1.88511539 0.21280077 0.54117376 1.88511539 0.21280077 0.79308999 2.66204548 0.11545229
		 0.52882028 2.66204548 -0.094778493 0.52882028 2.88019037 -0.10356565 0.51742989 2.88859129 -0.10390402
		 0.48499292 2.90337372 -0.10449944 0.43644753 2.9357934 -0.10580535 0.37918434 2.94717789 -0.10626395
		 -0.37918434 2.94717789 -0.10626395 -0.43644753 2.9357934 -0.10580535 -0.48499292 2.90337372 -0.10449944
		 -0.51742989 2.88859129 -0.10390402 -0.52882028 2.88019037 -0.10356565 -0.52882028 2.66204548 -0.094778493
		 -0.79308999 2.66204548 -0.094778493 -0.54117376 1.88511539 0.0025699884 0.54117376 1.88511539 0.0025699884
		 0.79308999 2.66204548 -0.094778493;
	setAttr -s 141 ".ed[0:140]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 2 8 0 3 9 0 8 9 0 5 10 0 9 10 0 4 11 0 11 10 0 8 11 0
		 8 12 0 9 13 0 10 14 0 13 14 0 11 15 0 12 15 0 12 16 0 13 17 0 14 18 0 17 18 0 15 19 0
		 16 19 0 16 33 0 17 24 0 18 29 0 19 39 0 34 23 0 38 25 0 23 25 1 29 24 1 33 39 1 38 34 1
		 23 22 0 22 26 1 26 25 0 22 21 0 21 27 1 27 26 0 21 20 0 20 28 1 28 27 0 20 24 0 29 28 0
		 33 32 0 32 35 1 35 39 0 32 31 0 31 36 1 36 35 0 31 30 0 30 37 1 37 36 0 30 34 0 38 37 0
		 17 40 1 24 41 1 40 41 0 20 42 1 42 41 0 21 43 1 43 42 0 22 44 1 44 43 0 23 45 1 45 44 0
		 34 46 1 46 45 0 30 47 1 47 46 0 31 48 1 48 47 0 32 49 1 49 48 0 33 50 1 50 49 0 16 51 1
		 51 50 0 12 52 1 52 51 0 8 53 1 53 52 0 9 54 1 53 54 0 13 55 1 54 55 0 55 40 0 40 56 0
		 41 57 0 56 57 0 42 58 1 58 57 0 43 59 1 59 58 0 44 60 1 60 59 0 45 61 1 61 60 0 46 62 1
		 62 61 0 47 63 1 63 62 0 48 64 1 64 63 0 49 65 1 65 64 0 50 66 0 66 65 0 51 67 0 67 66 0
		 52 68 0 68 67 0 53 69 0 69 68 0 54 70 0 69 70 0 55 71 0 70 71 0 71 56 0 69 67 1 56 70 1
		 70 67 1 56 67 1 57 67 1 58 67 1 59 67 1 60 67 1 61 67 1 62 67 1 63 67 1 64 67 1 65 67 1;
	setAttr -s 71 -ch 282 ".fc[0:70]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 41 36 38 -38
		mu 0 4 27 30 24 31
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 1 13 -15 -13
		mu 0 4 2 3 15 14
		f 4 7 15 -17 -14
		mu 0 4 3 5 16 15
		f 4 -3 17 18 -16
		mu 0 4 5 4 17 16
		f 4 -7 12 19 -18
		mu 0 4 4 2 14 17
		f 4 16 22 -24 -22
		mu 0 4 15 16 20 19
		f 16 -29 -23 -19 24 30 35 -56 -59 -62 -64 37 -45 -48 -51 -53 -35
		mu 0 16 22 20 16 17 21 32 33 43 44 45 27 31 37 38 39 25
		f 4 -20 20 25 -25
		mu 0 4 17 14 18 21
		f 4 23 28 -30 -28
		mu 0 4 19 20 22 28
		f 4 -26 26 31 -31
		mu 0 4 21 18 23 32
		f 4 29 34 39 -34
		mu 0 4 28 22 25 29
		f 4 -32 32 40 -36
		mu 0 4 32 23 26 33
		f 4 42 43 44 -39
		mu 0 4 24 36 37 31
		f 4 45 46 47 -44
		mu 0 4 36 35 38 37
		f 4 48 49 50 -47
		mu 0 4 35 34 39 38
		f 4 51 -40 52 -50
		mu 0 4 34 29 25 39
		f 4 53 54 55 -41
		mu 0 4 26 42 43 33
		f 4 56 57 58 -55
		mu 0 4 42 41 44 43
		f 4 59 60 61 -58
		mu 0 4 41 40 45 44
		f 4 62 -42 63 -61
		mu 0 4 40 30 27 45
		f 3 -123 128 -121
		mu 0 3 74 75 73
		f 3 127 129 126
		mu 0 3 77 62 76
		f 3 124 130 -129
		mu 0 3 75 76 73
		f 3 -130 131 -131
		mu 0 3 76 62 73
		f 3 98 132 -132
		mu 0 3 62 63 73
		f 3 -101 133 -133
		mu 0 3 63 64 73
		f 3 -103 134 -134
		mu 0 3 64 65 73
		f 3 -105 135 -135
		mu 0 3 65 66 73
		f 3 -107 136 -136
		mu 0 3 66 67 73
		f 3 -109 137 -137
		mu 0 3 67 68 73
		f 3 -111 138 -138
		mu 0 3 68 69 73
		f 3 -113 139 -139
		mu 0 3 69 70 73
		f 3 -115 140 -140
		mu 0 3 70 71 73
		f 3 -117 -119 -141
		mu 0 3 71 72 73
		f 4 33 65 -67 -65
		mu 0 4 28 29 47 46
		f 4 -52 67 68 -66
		mu 0 4 29 34 48 47
		f 4 -49 69 70 -68
		mu 0 4 34 35 49 48
		f 4 -46 71 72 -70
		mu 0 4 35 36 50 49
		f 4 -43 73 74 -72
		mu 0 4 36 24 51 50
		f 4 -37 75 76 -74
		mu 0 4 24 30 52 51
		f 4 -63 77 78 -76
		mu 0 4 30 40 53 52
		f 4 -60 79 80 -78
		mu 0 4 40 41 54 53
		f 4 -57 81 82 -80
		mu 0 4 41 42 55 54
		f 4 -54 83 84 -82
		mu 0 4 42 26 56 55
		f 4 -33 85 86 -84
		mu 0 4 26 23 57 56
		f 4 -27 87 88 -86
		mu 0 4 23 18 58 57
		f 4 -21 89 90 -88
		mu 0 4 18 14 59 58
		f 4 14 91 -93 -90
		mu 0 4 14 15 60 59
		f 4 21 93 -95 -92
		mu 0 4 15 19 61 60
		f 4 27 64 -96 -94
		mu 0 4 19 28 46 61
		f 4 66 97 -99 -97
		mu 0 4 46 47 63 62
		f 4 -69 99 100 -98
		mu 0 4 47 48 64 63
		f 4 -71 101 102 -100
		mu 0 4 48 49 65 64
		f 4 -73 103 104 -102
		mu 0 4 49 50 66 65
		f 4 -75 105 106 -104
		mu 0 4 50 51 67 66
		f 4 -77 107 108 -106
		mu 0 4 51 52 68 67
		f 4 -79 109 110 -108
		mu 0 4 52 53 69 68
		f 4 -81 111 112 -110
		mu 0 4 53 54 70 69
		f 4 -83 113 114 -112
		mu 0 4 54 55 71 70
		f 4 -85 115 116 -114
		mu 0 4 55 56 72 71
		f 4 -87 117 118 -116
		mu 0 4 56 57 73 72
		f 4 -89 119 120 -118
		mu 0 4 57 58 74 73
		f 4 -91 121 122 -120
		mu 0 4 58 59 75 74
		f 4 92 123 -125 -122
		mu 0 4 59 60 76 75
		f 4 94 125 -127 -124
		mu 0 4 60 61 77 76
		f 4 95 96 -128 -126
		mu 0 4 61 46 62 77;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape2" -p "BaseSmallHS1";
	rename -uid "10C8E99E-410B-C93B-D73C-89822424889B";
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
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[6:25]";
	setAttr ".pv" -type "double2" 0.50007748603820801 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 46 ".uvst[0].uvsp[0:45]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25
		 0.625 0.25 0.625 0.5 0.375 0.5 0.625 0.5 0.375 0.25 0.58962977 0.25 0.62500006 0.5
		 0.375 0.25 0.41037023 0.5 0.625 0.25 0.625 0.25 0.41037023 0.25 0.58962977 0.5 0.375
		 0.5 0.375 0.5 0.62643528 0.25091556 0.625 0.25 0.60623431 0.25043842 0.60730946 0.499311
		 0.625 0.5 0.62628537 0.49911934 0.39268664 0.25068629 0.375 0.25 0.37371969 0.25088048
		 0.37499505 0.49903789 0.375 0.5 0.39235613 0.49858433;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".pt[8:39]" -type "float3"  0 0.00088682771 -0.14262691 
		0 0.00088682771 -0.14262691 0 0.00032000244 0.03269133 0 0.00032000244 0.03269133 
		0 -0.34996021 -0.23997539 0 -0.34996021 -0.23997539 0 -0.34951299 -0.02579139 0 -0.34951299 
		-0.02579139 0 -0.34996021 -0.23997539 0 -0.34996021 -0.23997539 0 -0.34951299 -0.02579139 
		0 -0.34951299 -0.02579139 0 -0.4181717 -0.24910092 0 -0.45988667 -0.24969634 0 -0.45990795 
		-0.25100225 0 -0.4599154 -0.25146085 0 -0.35780114 -0.24876255 0 -0.45934856 -0.03269133 
		0 -0.45934588 -0.032415837 0 -0.41764098 -0.032447718 0 -0.35727602 -0.032455273 
		0 -0.34956616 -0.031220984 0 -0.45990795 -0.25100225 0 -0.45988667 -0.24969634 0 
		-0.4181717 -0.24910092 0 -0.35780114 -0.24876255 0 -0.4599154 -0.25146085 0 -0.35727602 
		-0.032455273 0 -0.41764098 -0.032447718 0 -0.45934588 -0.032415837 0 -0.45934856 
		-0.03269133 0 -0.34956616 -0.031220984;
	setAttr -s 40 ".vt[0:39]"  -0.88581008 -0.15571892 0.47087336 0.88581008 -0.15571892 0.47087336
		 -0.88581008 0.15571892 0.47087336 0.88581008 0.15571892 0.47087336 -0.88581008 0.15571892 -0.47087336
		 0.88581008 0.15571892 -0.47087336 -0.88581008 -0.15571892 -0.47087336 0.88581008 -0.15571892 -0.47087336
		 -0.66863292 0.24221858 0.35542768 0.66863292 0.24221858 0.35542768 0.66863292 0.24221858 -0.35542768
		 -0.66863292 0.24221858 -0.35542768 -0.97988135 3.22973776 0.35542768 0.97988135 3.22973776 0.35542768
		 0.97988135 3.22973776 -0.35542768 -0.97988135 3.22973776 -0.35542768 -0.6533699 3.22973776 0.35542768
		 0.6533699 3.22973776 0.35542768 0.6533699 3.22973776 -0.35542768 -0.6533699 3.22973776 -0.35542768
		 0.63929683 3.57785201 0.35542768 0.59922016 3.63783097 0.35542768 0.53924119 3.67790771 0.35542768
		 0.46849117 3.69198084 0.35542768 0.6533699 3.50710201 0.35542768 0.46849117 3.69198084 -0.35542768
		 0.53924119 3.67790771 -0.35542768 0.59922016 3.63783097 -0.35542768 0.63929683 3.57785201 -0.35542768
		 0.6533699 3.50710201 -0.35542768 -0.53924119 3.67790771 0.35542768 -0.59922016 3.63783097 0.35542768
		 -0.63929683 3.57785201 0.35542768 -0.6533699 3.50710201 0.35542768 -0.46849117 3.69198084 0.35542768
		 -0.63929683 3.57785201 -0.35542768 -0.59922016 3.63783097 -0.35542768 -0.53924119 3.67790771 -0.35542768
		 -0.46849117 3.69198084 -0.35542768 -0.6533699 3.50710201 -0.35542768;
	setAttr -s 64 ".ed[0:63]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 2 8 0 3 9 0 8 9 0 5 10 0 9 10 0 4 11 0 11 10 0 8 11 0
		 8 12 0 9 13 0 10 14 0 13 14 0 11 15 0 12 15 0 12 16 0 13 17 0 14 18 0 17 18 0 15 19 0
		 16 19 0 16 33 0 17 24 0 18 29 0 19 39 0 34 23 0 38 25 0 23 25 1 29 24 1 33 39 1 38 34 1
		 23 22 0 22 26 1 26 25 0 22 21 0 21 27 1 27 26 0 21 20 0 20 28 1 28 27 0 20 24 0 29 28 0
		 33 32 0 32 35 1 35 39 0 32 31 0 31 36 1 36 35 0 31 30 0 30 37 1 37 36 0 30 34 0 38 37 0;
	setAttr -s 26 -ch 128 ".fc[0:25]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 41 36 38 -38
		mu 0 4 27 30 24 31
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 1 13 -15 -13
		mu 0 4 2 3 15 14
		f 4 7 15 -17 -14
		mu 0 4 3 5 16 15
		f 4 -3 17 18 -16
		mu 0 4 5 4 17 16
		f 4 -7 12 19 -18
		mu 0 4 4 2 14 17
		f 4 16 22 -24 -22
		mu 0 4 15 16 20 19
		f 16 -29 -23 -19 24 30 35 -56 -59 -62 -64 37 -45 -48 -51 -53 -35
		mu 0 16 22 20 16 17 21 32 33 43 44 45 27 31 37 38 39 25
		f 4 -20 20 25 -25
		mu 0 4 17 14 18 21
		f 4 23 28 -30 -28
		mu 0 4 19 20 22 28
		f 4 -26 26 31 -31
		mu 0 4 21 18 23 32
		f 4 29 34 39 -34
		mu 0 4 28 22 25 29
		f 4 -32 32 40 -36
		mu 0 4 32 23 26 33
		f 4 42 43 44 -39
		mu 0 4 24 36 37 31
		f 4 45 46 47 -44
		mu 0 4 36 35 38 37
		f 4 48 49 50 -47
		mu 0 4 35 34 39 38
		f 4 51 -40 52 -50
		mu 0 4 34 29 25 39
		f 4 53 54 55 -41
		mu 0 4 26 42 43 33
		f 4 56 57 58 -55
		mu 0 4 42 41 44 43
		f 4 59 60 61 -58
		mu 0 4 41 40 45 44
		f 4 62 -42 63 -61
		mu 0 4 40 30 27 45
		f 16 33 -52 -49 -46 -43 -37 -63 -60 -57 -54 -33 -27 -21 14 21 27
		mu 0 16 28 29 34 35 36 24 30 40 41 42 26 23 18 14 15 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "BaseCrossHS2";
	rename -uid "21A7C1CF-4630-4EB6-42A7-2FA080ED737C";
	setAttr ".t" -type "double3" -10.619457454374395 0 0 ;
	setAttr ".s" -type "double3" 0.43207012172352616 0.43207012172352616 0.43207012172352616 ;
createNode mesh -n "BaseCrossHS2Shape" -p "BaseCrossHS2";
	rename -uid "8B345D68-4D1C-4383-5751-3BAA86E83142";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[5:45]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 54 ".uvst[0].uvsp[0:53]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25
		 0.625 0.25 0.625 0.5 0.375 0.5 0.40624687 0.46875313 0.40624687 0.28124687 0.5937531
		 0.28124687 0.5937531 0.46875313 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.625 0.27211249
		 0.375 0.27211249 0.375 0.47788751 0.375 0.47788751 0.625 0.27211249 0.625 0.47788751
		 0.625 0.47788751 0.375 0.27211249 0.625 0.5 0.62499994 0.25 0.625 0.5 0.62499994
		 0.5 0.625 0.25 0.62499994 0.5 0.625 0.25 0.62499994 0.25 0.375 0.25 0.375 0.5 0.375
		 0.25 0.375 0.25 0.375 0.5 0.375 0.25 0.375 0.5 0.375 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 48 ".vt[0:47]"  -0.59399652 -0.53215879 0.59399652 0.59399652 -0.53215879 0.59399652
		 -0.59399652 -0.28192776 0.59399652 0.59399652 -0.28192776 0.59399652 -0.59399652 -0.28192776 -0.59399652
		 0.59399652 -0.28192776 -0.59399652 -0.59399652 -0.53215879 -0.59399652 0.59399652 -0.53215879 -0.59399652
		 -0.35916135 -0.12571412 0.35916135 0.35916135 -0.12571412 0.35916135 0.35916135 -0.12571412 -0.35916135
		 -0.35916135 -0.12571412 -0.35916135 -0.35916135 -0.12571406 0.35916135 0.35916135 -0.12571406 0.35916135
		 0.35916135 -0.12571406 -0.35916135 -0.35916135 -0.12571406 -0.35916135 -0.46356669 2.17950821 0.46356669
		 0.46356669 2.17950821 0.46356669 0.46356669 2.17950821 -0.46356669 -0.46356669 2.17950821 -0.46356669
		 -0.46356669 2.83561325 0.46356669 0.46356669 2.83561325 0.46356669 0.46356669 2.83561325 -0.46356669
		 -0.46356669 2.83561325 -0.46356669 -0.43648273 3.60185313 0.43648273 -0.32450747 3.70994043 0.32450747
		 0.32450747 3.70994043 0.32450747 0.43648273 3.60185313 0.43648273 0.32450747 3.70994043 -0.32450747
		 0.43648273 3.60185313 -0.43648273 -0.32450747 3.70994043 -0.32450747 -0.43648273 3.60185313 -0.43648273
		 1.05755651 2.17950821 0.46356669 1.13956141 2.26151323 0.38156176 1.13956141 2.26151323 -0.38156176
		 1.05755651 2.17950821 -0.46356669 1.13956141 2.75360823 -0.38156176 1.05755651 2.83561325 -0.46356669
		 1.13956141 2.75360823 0.38156176 1.05755651 2.83561325 0.46356669 -1.13956141 2.26151323 0.38156176
		 -1.05755651 2.17950821 0.46356669 -1.05755651 2.17950821 -0.46356669 -1.13956141 2.26151323 -0.38156176
		 -1.13956141 2.75360823 0.38156176 -1.05755651 2.83561325 0.46356669 -1.13956141 2.75360823 -0.38156176
		 -1.05755651 2.83561325 -0.46356669;
	setAttr -s 92 ".ed[0:91]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 2 8 0 3 9 0 8 9 0 5 10 0 9 10 0 4 11 0 11 10 0 8 11 0
		 8 12 0 9 13 0 12 13 0 10 14 0 13 14 0 11 15 0 15 14 0 12 15 0 12 16 0 13 17 0 16 17 1
		 14 18 0 17 18 0 15 19 0 19 18 1 16 19 0 16 20 1 17 21 1 20 21 1 18 22 1 21 22 0 19 23 1
		 23 22 1 20 23 0 24 25 0 25 30 0 30 31 0 31 24 0 24 27 0 27 26 0 26 25 0 27 29 0 29 28 0
		 28 26 0 29 31 0 30 28 0 21 27 0 24 20 0 22 29 0 23 31 0 32 33 0 33 38 0 38 39 0 39 32 0
		 32 35 0 35 34 0 34 33 0 35 37 0 37 36 0 36 34 0 37 39 0 38 36 0 40 41 0 41 45 0 45 44 0
		 44 40 0 40 43 0 43 42 0 42 41 0 43 46 0 46 47 0 47 42 0 45 47 0 46 44 0 18 35 0 32 17 0
		 22 37 0 21 39 0 16 41 0 42 19 0 20 45 0 23 47 0;
	setAttr -s 46 -ch 184 ".fc[0:45]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 1 13 -15 -13
		mu 0 4 2 3 15 14
		f 4 7 15 -17 -14
		mu 0 4 3 5 16 15
		f 4 -3 17 18 -16
		mu 0 4 5 4 17 16
		f 4 -7 12 19 -18
		mu 0 4 4 2 14 17
		f 4 14 21 -23 -21
		mu 0 4 14 15 19 18
		f 4 16 23 -25 -22
		mu 0 4 15 16 20 19
		f 4 -19 25 26 -24
		mu 0 4 16 17 21 20
		f 4 -20 20 27 -26
		mu 0 4 17 14 18 21
		f 4 22 29 -31 -29
		mu 0 4 18 19 44 46
		f 4 24 31 -33 -30
		mu 0 4 19 20 38 44
		f 4 -27 33 34 -32
		mu 0 4 20 21 52 38
		f 4 -28 28 35 -34
		mu 0 4 21 18 46 52
		f 4 30 37 -39 -37
		mu 0 4 46 44 42 48
		f 4 -35 41 42 -40
		mu 0 4 38 52 50 40
		f 4 44 45 46 47
		mu 0 4 26 23 22 29
		f 4 -45 48 49 50
		mu 0 4 23 26 27 24
		f 4 -50 51 52 53
		mu 0 4 24 27 28 25
		f 4 -53 54 -47 55
		mu 0 4 25 28 29 22
		f 4 -51 -54 -56 -46
		mu 0 4 23 24 25 22
		f 4 38 56 -49 57
		mu 0 4 48 42 27 26
		f 4 40 58 -52 -57
		mu 0 4 42 40 28 27
		f 4 -43 59 -55 -59
		mu 0 4 40 50 29 28
		f 4 -44 -58 -48 -60
		mu 0 4 50 48 26 29
		f 4 60 61 62 63
		mu 0 4 39 34 30 45
		f 4 -61 64 65 66
		mu 0 4 34 39 41 35
		f 4 -66 67 68 69
		mu 0 4 35 41 43 36
		f 4 -69 70 -63 71
		mu 0 4 36 43 45 30
		f 4 72 73 74 75
		mu 0 4 31 49 51 37
		f 4 -73 76 77 78
		mu 0 4 49 31 32 47
		f 4 -78 79 80 81
		mu 0 4 47 32 33 53
		f 4 -75 82 -81 83
		mu 0 4 37 51 53 33
		f 4 -67 -70 -72 -62
		mu 0 4 34 35 36 30
		f 4 -77 -76 -84 -80
		mu 0 4 32 31 37 33
		f 4 32 84 -65 85
		mu 0 4 44 38 41 39
		f 4 39 86 -68 -85
		mu 0 4 38 40 43 41
		f 4 -41 87 -71 -87
		mu 0 4 40 42 45 43
		f 4 -38 -86 -64 -88
		mu 0 4 42 44 39 45
		f 4 -36 88 -79 89
		mu 0 4 52 46 49 47
		f 4 36 90 -74 -89
		mu 0 4 46 48 51 49
		f 4 43 91 -83 -91
		mu 0 4 48 50 53 51
		f 4 -42 -90 -82 -92
		mu 0 4 50 52 47 53;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "BaseCrossHS1";
	rename -uid "2126C96D-43F3-2F4A-554D-F9B5D5302467";
	setAttr ".t" -type "double3" -10.619457454374395 0 0 ;
	setAttr ".s" -type "double3" 0.43207012172352616 0.43207012172352616 0.43207012172352616 ;
createNode mesh -n "BaseCrossHS1Shape" -p "BaseCrossHS1";
	rename -uid "46A61A1D-4F39-C5F2-A99B-FF8AAEDA6B77";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[5:45]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 54 ".uvst[0].uvsp[0:53]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25
		 0.625 0.25 0.625 0.5 0.375 0.5 0.40624687 0.46875313 0.40624687 0.28124687 0.5937531
		 0.28124687 0.5937531 0.46875313 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.625 0.27211249
		 0.375 0.27211249 0.375 0.47788751 0.375 0.47788751 0.625 0.27211249 0.625 0.47788751
		 0.625 0.47788751 0.375 0.27211249 0.625 0.5 0.62499994 0.25 0.625 0.5 0.62499994
		 0.5 0.625 0.25 0.62499994 0.5 0.625 0.25 0.62499994 0.25 0.375 0.25 0.375 0.5 0.375
		 0.25 0.375 0.25 0.375 0.5 0.375 0.25 0.375 0.5 0.375 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 48 ".vt[0:47]"  -0.59399652 -0.53215879 0.59399652 0.59399652 -0.53215879 0.59399652
		 -0.59399652 -0.28192776 0.59399652 0.59399652 -0.28192776 0.59399652 -0.59399652 -0.28192776 -0.59399652
		 0.59399652 -0.28192776 -0.59399652 -0.59399652 -0.53215879 -0.59399652 0.59399652 -0.53215879 -0.59399652
		 -0.35916135 -0.12571412 0.35916135 0.35916135 -0.12571412 0.35916135 0.35916135 -0.12571412 -0.35916135
		 -0.35916135 -0.12571412 -0.35916135 -0.35916135 -0.12571406 0.35916135 0.35916135 -0.12571406 0.35916135
		 0.35916135 -0.12571406 -0.35916135 -0.35916135 -0.12571406 -0.35916135 -0.46356669 2.17950821 0.46356669
		 0.46356669 2.17950821 0.46356669 0.46356669 2.17950821 -0.46356669 -0.46356669 2.17950821 -0.46356669
		 -0.46356669 2.83561325 0.46356669 0.46356669 2.83561325 0.46356669 0.46356669 2.83561325 -0.46356669
		 -0.46356669 2.83561325 -0.46356669 -0.43648273 3.60185313 0.43648273 -0.32450747 3.70994043 0.32450747
		 0.32450747 3.70994043 0.32450747 0.43648273 3.60185313 0.43648273 0.32450747 3.70994043 -0.32450747
		 0.43648273 3.60185313 -0.43648273 -0.32450747 3.70994043 -0.32450747 -0.43648273 3.60185313 -0.43648273
		 1.05755651 2.17950821 0.46356669 1.13956141 2.26151323 0.38156176 1.13956141 2.26151323 -0.38156176
		 1.05755651 2.17950821 -0.46356669 1.13956141 2.75360823 -0.38156176 1.05755651 2.83561325 -0.46356669
		 1.13956141 2.75360823 0.38156176 1.05755651 2.83561325 0.46356669 -1.13956141 2.26151323 0.38156176
		 -1.05755651 2.17950821 0.46356669 -1.05755651 2.17950821 -0.46356669 -1.13956141 2.26151323 -0.38156176
		 -1.13956141 2.75360823 0.38156176 -1.05755651 2.83561325 0.46356669 -1.13956141 2.75360823 -0.38156176
		 -1.05755651 2.83561325 -0.46356669;
	setAttr -s 92 ".ed[0:91]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 2 8 0 3 9 0 8 9 0 5 10 0 9 10 0 4 11 0 11 10 0 8 11 0
		 8 12 0 9 13 0 12 13 0 10 14 0 13 14 0 11 15 0 15 14 0 12 15 0 12 16 0 13 17 0 16 17 1
		 14 18 0 17 18 0 15 19 0 19 18 1 16 19 0 16 20 1 17 21 1 20 21 1 18 22 1 21 22 0 19 23 1
		 23 22 1 20 23 0 24 25 0 25 30 0 30 31 0 31 24 0 24 27 0 27 26 0 26 25 0 27 29 0 29 28 0
		 28 26 0 29 31 0 30 28 0 21 27 0 24 20 0 22 29 0 23 31 0 32 33 0 33 38 0 38 39 0 39 32 0
		 32 35 0 35 34 0 34 33 0 35 37 0 37 36 0 36 34 0 37 39 0 38 36 0 40 41 0 41 45 0 45 44 0
		 44 40 0 40 43 0 43 42 0 42 41 0 43 46 0 46 47 0 47 42 0 45 47 0 46 44 0 18 35 0 32 17 0
		 22 37 0 21 39 0 16 41 0 42 19 0 20 45 0 23 47 0;
	setAttr -s 46 -ch 184 ".fc[0:45]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 1 13 -15 -13
		mu 0 4 2 3 15 14
		f 4 7 15 -17 -14
		mu 0 4 3 5 16 15
		f 4 -3 17 18 -16
		mu 0 4 5 4 17 16
		f 4 -7 12 19 -18
		mu 0 4 4 2 14 17
		f 4 14 21 -23 -21
		mu 0 4 14 15 19 18
		f 4 16 23 -25 -22
		mu 0 4 15 16 20 19
		f 4 -19 25 26 -24
		mu 0 4 16 17 21 20
		f 4 -20 20 27 -26
		mu 0 4 17 14 18 21
		f 4 22 29 -31 -29
		mu 0 4 18 19 44 46
		f 4 24 31 -33 -30
		mu 0 4 19 20 38 44
		f 4 -27 33 34 -32
		mu 0 4 20 21 52 38
		f 4 -28 28 35 -34
		mu 0 4 21 18 46 52
		f 4 30 37 -39 -37
		mu 0 4 46 44 42 48
		f 4 -35 41 42 -40
		mu 0 4 38 52 50 40
		f 4 44 45 46 47
		mu 0 4 26 23 22 29
		f 4 -45 48 49 50
		mu 0 4 23 26 27 24
		f 4 -50 51 52 53
		mu 0 4 24 27 28 25
		f 4 -53 54 -47 55
		mu 0 4 25 28 29 22
		f 4 -51 -54 -56 -46
		mu 0 4 23 24 25 22
		f 4 38 56 -49 57
		mu 0 4 48 42 27 26
		f 4 40 58 -52 -57
		mu 0 4 42 40 28 27
		f 4 -43 59 -55 -59
		mu 0 4 40 50 29 28
		f 4 -44 -58 -48 -60
		mu 0 4 50 48 26 29
		f 4 60 61 62 63
		mu 0 4 39 34 30 45
		f 4 -61 64 65 66
		mu 0 4 34 39 41 35
		f 4 -66 67 68 69
		mu 0 4 35 41 43 36
		f 4 -69 70 -63 71
		mu 0 4 36 43 45 30
		f 4 72 73 74 75
		mu 0 4 31 49 51 37
		f 4 -73 76 77 78
		mu 0 4 49 31 32 47
		f 4 -78 79 80 81
		mu 0 4 47 32 33 53
		f 4 -75 82 -81 83
		mu 0 4 37 51 53 33
		f 4 -67 -70 -72 -62
		mu 0 4 34 35 36 30
		f 4 -77 -76 -84 -80
		mu 0 4 32 31 37 33
		f 4 32 84 -65 85
		mu 0 4 44 38 41 39
		f 4 39 86 -68 -85
		mu 0 4 38 40 43 41
		f 4 -41 87 -71 -87
		mu 0 4 40 42 45 43
		f 4 -38 -86 -64 -88
		mu 0 4 42 44 39 45
		f 4 -36 88 -79 89
		mu 0 4 52 46 49 47
		f 4 36 90 -74 -89
		mu 0 4 46 48 51 49
		f 4 43 91 -83 -91
		mu 0 4 48 50 53 51
		f 4 -42 -90 -82 -92
		mu 0 4 50 52 47 53;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "BaseNormalHS1";
	rename -uid "BD03E41E-4590-5282-61A1-F6A20D00366C";
	setAttr ".t" -type "double3" -14.669256237388169 0 0 ;
	setAttr ".s" -type "double3" 0.43207012172352616 0.43207012172352616 0.43207012172352616 ;
createNode mesh -n "BaseNormalHS1Shape" -p "BaseNormalHS1";
	rename -uid "2D9528DC-4E70-3EC2-7505-9C819CCF2E54";
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
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[6:115]";
	setAttr ".pv" -type "double2" 0.50007748603820801 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 110 ".uvst[0].uvsp[0:109]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25
		 0.625 0.25 0.625 0.5 0.375 0.5 0.625 0.5 0.375 0.25 0.58962977 0.25 0.62500006 0.5
		 0.375 0.25 0.41037023 0.5 0.625 0.25 0.625 0.25 0.41037023 0.25 0.58962977 0.5 0.375
		 0.5 0.375 0.5 0.62643528 0.25091556 0.625 0.25 0.60623431 0.25043842 0.60730946 0.499311
		 0.625 0.5 0.62628537 0.49911934 0.39268664 0.25068629 0.375 0.25 0.37371969 0.25088048
		 0.37499505 0.49903789 0.375 0.5 0.39235613 0.49858433 0.625 0.5 0.625 0.5 0.625 0.5
		 0.375 0.5 0.375 0.5 0.375 0.5 0.375 0.5 0.37499505 0.49903789 0.375 0.5 0.39235613
		 0.49858433 0.41037023 0.5 0.58962977 0.5 0.60730946 0.499311 0.625 0.5 0.62628537
		 0.49911934 0.62500006 0.5 0.625 0.25 0.625 0.25 0.62643528 0.25091556 0.625 0.25
		 0.60623431 0.25043842 0.58962977 0.25 0.41037023 0.25 0.39268664 0.25068629 0.375
		 0.25 0.37371969 0.25088048 0.375 0.25 0.375 0.25 0.375 0.25 0.375 0.25 0.625 0.25
		 0.625 0.25 0.625 0.5 0.625 0.5 0.625 0.5 0.375 0.5 0.375 0.5 0.375 0.5 0.375 0.5
		 0.37499505 0.49903789 0.375 0.5 0.39235613 0.49858433 0.41037023 0.5 0.58962977 0.5
		 0.60730946 0.499311 0.625 0.5 0.62628537 0.49911934 0.62500006 0.5 0.625 0.25 0.625
		 0.25 0.62643528 0.25091556 0.625 0.25 0.60623431 0.25043842 0.58962977 0.25 0.41037023
		 0.25 0.39268664 0.25068629 0.375 0.25 0.37371969 0.25088048 0.375 0.25 0.375 0.25
		 0.375 0.25 0.375 0.25 0.625 0.25 0.625 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 104 ".vt[0:103]"  -0.88581008 -0.15571892 0.47087336 0.88581008 -0.15571892 0.47087336
		 -0.88581008 0.15571892 0.47087336 0.88581008 0.15571892 0.47087336 -0.88581008 0.15571892 -0.47087336
		 0.88581008 0.15571892 -0.47087336 -0.88581008 -0.15571892 -0.47087336 0.88581008 -0.15571892 -0.47087336
		 -0.66863292 0.24221858 0.35542768 0.66863292 0.24221858 0.35542768 0.66863292 0.24221858 -0.35542768
		 -0.66863292 0.24221858 -0.35542768 -0.97988135 3.22973776 0.35542768 0.97988135 3.22973776 0.35542768
		 0.97988135 3.22973776 -0.35542768 -0.97988135 3.22973776 -0.35542768 -0.6533699 3.22973776 0.35542768
		 0.6533699 3.22973776 0.35542768 0.6533699 3.22973776 -0.35542768 -0.6533699 3.22973776 -0.35542768
		 0.63929683 3.57785201 0.35542768 0.59922016 3.63783097 0.35542768 0.53924119 3.67790771 0.35542768
		 0.46849117 3.69198084 0.35542768 0.6533699 3.50710201 0.35542768 0.46849117 3.69198084 -0.35542768
		 0.53924119 3.67790771 -0.35542768 0.59922016 3.63783097 -0.35542768 0.63929683 3.57785201 -0.35542768
		 0.6533699 3.50710201 -0.35542768 -0.53924119 3.67790771 0.35542768 -0.59922016 3.63783097 0.35542768
		 -0.63929683 3.57785201 0.35542768 -0.6533699 3.50710201 0.35542768 -0.46849117 3.69198084 0.35542768
		 -0.63929683 3.57785201 -0.35542768 -0.59922016 3.63783097 -0.35542768 -0.53924119 3.67790771 -0.35542768
		 -0.46849117 3.69198084 -0.35542768 -0.6533699 3.50710201 -0.35542768 0.86966813 3.087721109 -0.35542768
		 0.57988137 3.087721109 -0.35542768 0.59342772 0.43622649 -0.35542768 -0.59342772 0.43622649 -0.35542768
		 -0.86966813 3.087721109 -0.35542768 -0.57988137 3.087721109 -0.35542768 -0.57988137 3.33388853 -0.35542768
		 -0.56739122 3.39668083 -0.35542768 -0.5318222 3.4499135 -0.35542768 -0.47858945 3.48548269 -0.35542768
		 -0.41579711 3.49797297 -0.35542768 0.41579711 3.49797297 -0.35542768 0.47858945 3.48548269 -0.35542768
		 0.5318222 3.4499135 -0.35542768 0.56739122 3.39668083 -0.35542768 0.57988137 3.33388853 -0.35542768
		 0.57988137 3.087721109 0.35542768 0.57988137 3.33388853 0.35542768 0.56739122 3.39668083 0.35542768
		 0.5318222 3.4499135 0.35542768 0.47858945 3.48548269 0.35542768 0.41579711 3.49797297 0.35542768
		 -0.41579711 3.49797297 0.35542768 -0.47858945 3.48548269 0.35542768 -0.5318222 3.4499135 0.35542768
		 -0.56739122 3.39668083 0.35542768 -0.57988137 3.33388853 0.35542768 -0.57988137 3.087721109 0.35542768
		 -0.86966813 3.087721109 0.35542768 -0.59342772 0.43622649 0.35542768 0.59342772 0.43622649 0.35542768
		 0.86966813 3.087721109 0.35542768 0.86966813 3.087721109 -0.24636531 0.57988137 3.087721109 -0.24636531
		 0.59342772 0.43622649 -0.24636531 -0.59342772 0.43622649 -0.24636531 -0.86966813 3.087721109 -0.24636531
		 -0.57988137 3.087721109 -0.24636531 -0.57988137 3.33388853 -0.24636531 -0.56739122 3.39668083 -0.24636531
		 -0.5318222 3.4499135 -0.24636531 -0.47858945 3.48548269 -0.24636531 -0.41579711 3.49797297 -0.24636531
		 0.41579711 3.49797297 -0.24636531 0.47858945 3.48548269 -0.24636531 0.5318222 3.4499135 -0.24636531
		 0.56739122 3.39668083 -0.24636531 0.57988137 3.33388853 -0.24636531 0.57988137 3.087721109 0.24636531
		 0.57988137 3.33388853 0.24636531 0.56739122 3.39668083 0.24636531 0.5318222 3.4499135 0.24636531
		 0.47858945 3.48548269 0.24636531 0.41579711 3.49797297 0.24636531 -0.41579711 3.49797297 0.24636531
		 -0.47858945 3.48548269 0.24636531 -0.5318222 3.4499135 0.24636531 -0.56739122 3.39668083 0.24636531
		 -0.57988137 3.33388853 0.24636531 -0.57988137 3.087721109 0.24636531 -0.86966813 3.087721109 0.24636531
		 -0.59342772 0.43622649 0.24636531 0.59342772 0.43622649 0.24636531 0.86966813 3.087721109 0.24636531;
	setAttr -s 218 ".ed";
	setAttr ".ed[0:165]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0 2 8 0 3 9 0 8 9 0 5 10 0 9 10 0 4 11 0 11 10 0 8 11 0 8 12 0 9 13 0
		 10 14 0 13 14 0 11 15 0 12 15 0 12 16 0 13 17 0 14 18 0 17 18 0 15 19 0 16 19 0 16 33 0
		 17 24 0 18 29 0 19 39 0 34 23 0 38 25 0 23 25 1 29 24 1 33 39 1 38 34 1 23 22 0 22 26 1
		 26 25 0 22 21 0 21 27 1 27 26 0 21 20 0 20 28 1 28 27 0 20 24 0 29 28 0 33 32 0 32 35 1
		 35 39 0 32 31 0 31 36 1 36 35 0 31 30 0 30 37 1 37 36 0 30 34 0 38 37 0 14 40 1 18 41 1
		 40 41 0 10 42 1 42 40 0 11 43 1 43 42 0 15 44 1 43 44 0 19 45 1 44 45 0 39 46 1 45 46 0
		 35 47 1 47 46 0 36 48 1 48 47 0 37 49 1 49 48 0 38 50 1 50 49 0 25 51 1 50 51 0 26 52 1
		 52 51 0 27 53 1 53 52 0 28 54 1 54 53 0 29 55 1 55 54 0 41 55 0 17 56 1 24 57 1 56 57 0
		 20 58 1 58 57 0 21 59 1 59 58 0 22 60 1 60 59 0 23 61 1 61 60 0 34 62 1 62 61 0 30 63 1
		 63 62 0 31 64 1 64 63 0 32 65 1 65 64 0 33 66 1 66 65 0 16 67 1 67 66 0 12 68 1 68 67 0
		 8 69 1 69 68 0 9 70 1 69 70 0 13 71 1 70 71 0 71 56 0 40 72 0 41 73 0 72 73 0 42 74 0
		 74 72 0 43 75 0 75 74 0 44 76 0 75 76 0 45 77 0 76 77 0 46 78 1 77 78 0 47 79 1 79 78 0
		 48 80 1 80 79 0 49 81 1 81 80 0 50 82 1 82 81 0 51 83 1 82 83 0 52 84 1 84 83 0 53 85 1
		 85 84 0 54 86 1 86 85 0 55 87 1 87 86 0 73 87 0 56 88 0 57 89 1 88 89 0 58 90 1 90 89 0
		 59 91 1;
	setAttr ".ed[166:217]" 91 90 0 60 92 1 92 91 0 61 93 1 93 92 0 62 94 1 94 93 0
		 63 95 1 95 94 0 64 96 1 96 95 0 65 97 1 97 96 0 66 98 1 98 97 0 67 99 0 99 98 0 68 100 0
		 100 99 0 69 101 0 101 100 0 70 102 0 101 102 0 71 103 0 102 103 0 103 88 0 74 73 1
		 77 75 1 75 73 1 77 73 1 77 87 1 78 87 1 79 87 1 80 87 1 81 87 1 82 87 1 82 86 1 82 85 1
		 82 84 1 101 99 1 88 102 1 102 99 1 88 99 1 89 99 1 89 98 1 90 98 1 91 98 1 92 98 1
		 93 98 1 93 97 1 93 96 1 93 95 1;
	setAttr -s 116 -ch 436 ".fc[0:115]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 41 36 38 -38
		mu 0 4 27 30 24 31
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 1 13 -15 -13
		mu 0 4 2 3 15 14
		f 4 7 15 -17 -14
		mu 0 4 3 5 16 15
		f 4 -3 17 18 -16
		mu 0 4 5 4 17 16
		f 4 -7 12 19 -18
		mu 0 4 4 2 14 17
		f 4 16 22 -24 -22
		mu 0 4 15 16 20 19
		f 3 -133 192 -131
		mu 0 3 79 80 78
		f 3 138 193 136
		mu 0 3 82 83 81
		f 3 -135 194 -193
		mu 0 3 80 81 78
		f 3 -194 195 -195
		mu 0 3 81 83 78
		f 3 -196 196 -160
		mu 0 3 78 83 93
		f 3 140 197 -197
		mu 0 3 83 84 93
		f 3 -143 198 -198
		mu 0 3 84 85 93
		f 3 -145 199 -199
		mu 0 3 85 86 93
		f 3 -147 200 -200
		mu 0 3 86 87 93
		f 3 -149 201 -201
		mu 0 3 87 88 93
		f 3 -202 202 -159
		mu 0 3 93 88 92
		f 3 -203 203 -157
		mu 0 3 92 88 91
		f 3 -204 204 -155
		mu 0 3 91 88 90
		f 3 150 -153 -205
		mu 0 3 88 89 90
		f 4 -20 20 25 -25
		mu 0 4 17 14 18 21
		f 4 23 28 -30 -28
		mu 0 4 19 20 22 28
		f 4 -26 26 31 -31
		mu 0 4 21 18 23 32
		f 4 29 34 39 -34
		mu 0 4 28 22 25 29
		f 4 -32 32 40 -36
		mu 0 4 32 23 26 33
		f 4 42 43 44 -39
		mu 0 4 24 36 37 31
		f 4 45 46 47 -44
		mu 0 4 36 35 38 37
		f 4 48 49 50 -47
		mu 0 4 35 34 39 38
		f 4 51 -40 52 -50
		mu 0 4 34 29 25 39
		f 4 53 54 55 -41
		mu 0 4 26 42 43 33
		f 4 56 57 58 -55
		mu 0 4 42 41 44 43
		f 4 59 60 61 -58
		mu 0 4 41 40 45 44
		f 4 62 -42 63 -61
		mu 0 4 40 30 27 45
		f 3 -187 205 -185
		mu 0 3 106 107 105
		f 3 191 206 190
		mu 0 3 109 94 108
		f 3 188 207 -206
		mu 0 3 107 108 105
		f 3 -207 208 -208
		mu 0 3 108 94 105
		f 3 162 209 -209
		mu 0 3 94 95 105
		f 3 -210 210 -183
		mu 0 3 105 95 104
		f 3 -165 211 -211
		mu 0 3 95 96 104
		f 3 -167 212 -212
		mu 0 3 96 97 104
		f 3 -169 213 -213
		mu 0 3 97 98 104
		f 3 -171 214 -214
		mu 0 3 98 99 104
		f 3 -215 215 -181
		mu 0 3 104 99 103
		f 3 -216 216 -179
		mu 0 3 103 99 102
		f 3 -217 217 -177
		mu 0 3 102 99 101
		f 3 -173 -175 -218
		mu 0 3 99 100 101
		f 4 -29 64 66 -66
		mu 0 4 22 20 47 46
		f 4 -23 67 68 -65
		mu 0 4 20 16 48 47
		f 4 -19 69 70 -68
		mu 0 4 16 17 49 48
		f 4 24 71 -73 -70
		mu 0 4 17 21 50 49
		f 4 30 73 -75 -72
		mu 0 4 21 32 51 50
		f 4 35 75 -77 -74
		mu 0 4 32 33 52 51
		f 4 -56 77 78 -76
		mu 0 4 33 43 53 52
		f 4 -59 79 80 -78
		mu 0 4 43 44 54 53
		f 4 -62 81 82 -80
		mu 0 4 44 45 55 54
		f 4 -64 83 84 -82
		mu 0 4 45 27 56 55
		f 4 37 85 -87 -84
		mu 0 4 27 31 57 56
		f 4 -45 87 88 -86
		mu 0 4 31 37 58 57
		f 4 -48 89 90 -88
		mu 0 4 37 38 59 58
		f 4 -51 91 92 -90
		mu 0 4 38 39 60 59
		f 4 -53 93 94 -92
		mu 0 4 39 25 61 60
		f 4 -35 65 95 -94
		mu 0 4 25 22 46 61
		f 4 33 97 -99 -97
		mu 0 4 28 29 63 62
		f 4 -52 99 100 -98
		mu 0 4 29 34 64 63
		f 4 -49 101 102 -100
		mu 0 4 34 35 65 64
		f 4 -46 103 104 -102
		mu 0 4 35 36 66 65
		f 4 -43 105 106 -104
		mu 0 4 36 24 67 66
		f 4 -37 107 108 -106
		mu 0 4 24 30 68 67
		f 4 -63 109 110 -108
		mu 0 4 30 40 69 68
		f 4 -60 111 112 -110
		mu 0 4 40 41 70 69
		f 4 -57 113 114 -112
		mu 0 4 41 42 71 70
		f 4 -54 115 116 -114
		mu 0 4 42 26 72 71
		f 4 -33 117 118 -116
		mu 0 4 26 23 73 72
		f 4 -27 119 120 -118
		mu 0 4 23 18 74 73
		f 4 -21 121 122 -120
		mu 0 4 18 14 75 74
		f 4 14 123 -125 -122
		mu 0 4 14 15 76 75
		f 4 21 125 -127 -124
		mu 0 4 15 19 77 76
		f 4 27 96 -128 -126
		mu 0 4 19 28 62 77
		f 4 -67 128 130 -130
		mu 0 4 46 47 79 78
		f 4 -69 131 132 -129
		mu 0 4 47 48 80 79
		f 4 -71 133 134 -132
		mu 0 4 48 49 81 80
		f 4 72 135 -137 -134
		mu 0 4 49 50 82 81
		f 4 74 137 -139 -136
		mu 0 4 50 51 83 82
		f 4 76 139 -141 -138
		mu 0 4 51 52 84 83
		f 4 -79 141 142 -140
		mu 0 4 52 53 85 84
		f 4 -81 143 144 -142
		mu 0 4 53 54 86 85
		f 4 -83 145 146 -144
		mu 0 4 54 55 87 86
		f 4 -85 147 148 -146
		mu 0 4 55 56 88 87
		f 4 86 149 -151 -148
		mu 0 4 56 57 89 88
		f 4 -89 151 152 -150
		mu 0 4 57 58 90 89
		f 4 -91 153 154 -152
		mu 0 4 58 59 91 90
		f 4 -93 155 156 -154
		mu 0 4 59 60 92 91
		f 4 -95 157 158 -156
		mu 0 4 60 61 93 92
		f 4 -96 129 159 -158
		mu 0 4 61 46 78 93
		f 4 98 161 -163 -161
		mu 0 4 62 63 95 94
		f 4 -101 163 164 -162
		mu 0 4 63 64 96 95
		f 4 -103 165 166 -164
		mu 0 4 64 65 97 96
		f 4 -105 167 168 -166
		mu 0 4 65 66 98 97
		f 4 -107 169 170 -168
		mu 0 4 66 67 99 98
		f 4 -109 171 172 -170
		mu 0 4 67 68 100 99
		f 4 -111 173 174 -172
		mu 0 4 68 69 101 100
		f 4 -113 175 176 -174
		mu 0 4 69 70 102 101
		f 4 -115 177 178 -176
		mu 0 4 70 71 103 102
		f 4 -117 179 180 -178
		mu 0 4 71 72 104 103
		f 4 -119 181 182 -180
		mu 0 4 72 73 105 104
		f 4 -121 183 184 -182
		mu 0 4 73 74 106 105
		f 4 -123 185 186 -184
		mu 0 4 74 75 107 106
		f 4 124 187 -189 -186
		mu 0 4 75 76 108 107
		f 4 126 189 -191 -188
		mu 0 4 76 77 109 108
		f 4 127 160 -192 -190
		mu 0 4 77 62 94 109;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "HeadstoneBase";
	rename -uid "CAEC163C-4D89-30F9-99BD-F3816AB04C43";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -32.192822122146104 0 0 ;
	setAttr ".s" -type "double3" 0.43207012172352616 0.43207012172352616 0.43207012172352616 ;
createNode transform -n "BaseCrossHS" -p "HeadstoneBase";
	rename -uid "88E265B5-4299-3178-981F-0E8FBB32B9A2";
	setAttr ".t" -type "double3" 5.2515866584640474 0 0 ;
createNode mesh -n "BaseCrossHSShape" -p "BaseCrossHS";
	rename -uid "8F395869-4746-0AD5-7936-D6B769677B4B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "BaseNormalHS" -p "HeadstoneBase";
	rename -uid "CEE1D7AF-484F-A6A9-DE96-29BC425111C7";
	setAttr ".t" -type "double3" -4.1214261452427641 0 0 ;
createNode mesh -n "BaseNormalHSShape" -p "BaseNormalHS";
	rename -uid "0A36029C-4932-680F-E02C-008542AB0DC8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50007748603820801 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "BaseSmallHS" -p "HeadstoneBase";
	rename -uid "7B974BBA-46D9-D918-048D-E59A795F99FE";
createNode mesh -n "BaseSmallHSShape" -p "BaseSmallHS";
	rename -uid "DD91556E-4CBD-8425-040A-B2ACAC0E6DA8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50007748603820801 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 61 ".pt";
	setAttr ".pt[12]" -type "float3" 0 -0.70689565 0 ;
	setAttr ".pt[13]" -type "float3" 0 -0.70689565 0 ;
	setAttr ".pt[14]" -type "float3" 0 -0.70689565 0 ;
	setAttr ".pt[15]" -type "float3" 0 -0.70689565 0 ;
	setAttr ".pt[16]" -type "float3" 0 -0.70689565 0 ;
	setAttr ".pt[17]" -type "float3" 0 -0.70689565 0 ;
	setAttr ".pt[18]" -type "float3" 0 -0.70689565 0 ;
	setAttr ".pt[19]" -type "float3" 0 -0.70689565 0 ;
	setAttr ".pt[20]" -type "float3" 0 -0.70689565 0 ;
	setAttr ".pt[21]" -type "float3" 0 -0.70689565 0 ;
	setAttr ".pt[22]" -type "float3" 0 -0.70689565 0 ;
	setAttr ".pt[23]" -type "float3" 0 -0.70689565 0 ;
	setAttr ".pt[24]" -type "float3" 0 -0.70689565 0 ;
	setAttr ".pt[25]" -type "float3" 0 -0.70689565 0 ;
	setAttr ".pt[26]" -type "float3" 0 -0.70689565 0 ;
	setAttr ".pt[27]" -type "float3" 0 -0.70689565 0 ;
	setAttr ".pt[28]" -type "float3" 0 -0.70689565 0 ;
	setAttr ".pt[29]" -type "float3" 0 -0.70689565 0 ;
	setAttr ".pt[30]" -type "float3" 0 -0.70689565 0 ;
	setAttr ".pt[31]" -type "float3" 0 -0.70689565 0 ;
	setAttr ".pt[32]" -type "float3" 0 -0.70689565 0 ;
	setAttr ".pt[33]" -type "float3" 0 -0.70689565 0 ;
	setAttr ".pt[34]" -type "float3" 0 -0.70689565 0 ;
	setAttr ".pt[35]" -type "float3" 0 -0.70689565 0 ;
	setAttr ".pt[36]" -type "float3" 0 -0.70689565 0 ;
	setAttr ".pt[37]" -type "float3" 0 -0.70689565 0 ;
	setAttr ".pt[38]" -type "float3" 0 -0.70689565 0 ;
	setAttr ".pt[39]" -type "float3" 0 -0.70689565 0 ;
	setAttr ".pt[40]" -type "float3" 0 -0.70689571 0 ;
	setAttr ".pt[41]" -type "float3" 0 -0.70689565 0 ;
	setAttr ".pt[42]" -type "float3" 0 -0.70689565 0 ;
	setAttr ".pt[43]" -type "float3" 0 -0.70689565 0 ;
	setAttr ".pt[44]" -type "float3" 0 -0.70689565 0 ;
	setAttr ".pt[45]" -type "float3" 0 -0.70689565 0 ;
	setAttr ".pt[46]" -type "float3" 0 -0.70689565 0 ;
	setAttr ".pt[47]" -type "float3" 0 -0.70689565 0 ;
	setAttr ".pt[48]" -type "float3" 0 -0.70689565 0 ;
	setAttr ".pt[49]" -type "float3" 0 -0.70689565 0 ;
	setAttr ".pt[50]" -type "float3" 0 -0.70689565 0 ;
	setAttr ".pt[51]" -type "float3" 0 -0.70689571 0 ;
	setAttr ".pt[52]" -type "float3" 0 -0.70689571 0 ;
	setAttr ".pt[53]" -type "float3" 0 -0.70689571 0 ;
	setAttr ".pt[54]" -type "float3" 0 -0.70689571 0 ;
	setAttr ".pt[55]" -type "float3" 0 -0.70689571 0 ;
	setAttr ".pt[56]" -type "float3" 0 -0.70689571 0 ;
	setAttr ".pt[57]" -type "float3" 0 -0.70689565 0 ;
	setAttr ".pt[58]" -type "float3" 0 -0.70689565 0 ;
	setAttr ".pt[59]" -type "float3" 0 -0.70689565 0 ;
	setAttr ".pt[60]" -type "float3" 0 -0.70689565 0 ;
	setAttr ".pt[61]" -type "float3" 0 -0.70689565 0 ;
	setAttr ".pt[62]" -type "float3" 0 -0.70689565 0 ;
	setAttr ".pt[63]" -type "float3" 0 -0.70689565 0 ;
	setAttr ".pt[64]" -type "float3" 0 -0.70689565 0 ;
	setAttr ".pt[65]" -type "float3" 0 -0.70689565 0 ;
	setAttr ".pt[66]" -type "float3" 0 -0.70689565 0 ;
	setAttr ".pt[67]" -type "float3" 0 -0.70689571 0 ;
	setAttr ".pt[68]" -type "float3" 0 -0.70689571 0 ;
	setAttr ".pt[69]" -type "float3" 0 -0.70689571 0 ;
	setAttr ".pt[70]" -type "float3" 0 -0.70689571 0 ;
	setAttr ".pt[71]" -type "float3" 0 -0.70689571 0 ;
createNode mesh -n "polySurfaceShape2" -p "BaseSmallHS";
	rename -uid "1EDE5FB2-424E-50AA-B0D1-E1A9B4AF8B22";
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
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[6:25]";
	setAttr ".pv" -type "double2" 0.50007748603820801 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 46 ".uvst[0].uvsp[0:45]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25
		 0.625 0.25 0.625 0.5 0.375 0.5 0.625 0.5 0.375 0.25 0.58962977 0.25 0.62500006 0.5
		 0.375 0.25 0.41037023 0.5 0.625 0.25 0.625 0.25 0.41037023 0.25 0.58962977 0.5 0.375
		 0.5 0.375 0.5 0.62643528 0.25091556 0.625 0.25 0.60623431 0.25043842 0.60730946 0.499311
		 0.625 0.5 0.62628537 0.49911934 0.39268664 0.25068629 0.375 0.25 0.37371969 0.25088048
		 0.37499505 0.49903789 0.375 0.5 0.39235613 0.49858433;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".pt[8:39]" -type "float3"  0 0.00088682771 -0.14262691 
		0 0.00088682771 -0.14262691 0 0.00032000244 0.03269133 0 0.00032000244 0.03269133 
		0 -0.34996021 -0.23997539 0 -0.34996021 -0.23997539 0 -0.34951299 -0.02579139 0 -0.34951299 
		-0.02579139 0 -0.34996021 -0.23997539 0 -0.34996021 -0.23997539 0 -0.34951299 -0.02579139 
		0 -0.34951299 -0.02579139 0 -0.4181717 -0.24910092 0 -0.45988667 -0.24969634 0 -0.45990795 
		-0.25100225 0 -0.4599154 -0.25146085 0 -0.35780114 -0.24876255 0 -0.45934856 -0.03269133 
		0 -0.45934588 -0.032415837 0 -0.41764098 -0.032447718 0 -0.35727602 -0.032455273 
		0 -0.34956616 -0.031220984 0 -0.45990795 -0.25100225 0 -0.45988667 -0.24969634 0 
		-0.4181717 -0.24910092 0 -0.35780114 -0.24876255 0 -0.4599154 -0.25146085 0 -0.35727602 
		-0.032455273 0 -0.41764098 -0.032447718 0 -0.45934588 -0.032415837 0 -0.45934856 
		-0.03269133 0 -0.34956616 -0.031220984;
	setAttr -s 40 ".vt[0:39]"  -0.88581008 -0.15571892 0.47087336 0.88581008 -0.15571892 0.47087336
		 -0.88581008 0.15571892 0.47087336 0.88581008 0.15571892 0.47087336 -0.88581008 0.15571892 -0.47087336
		 0.88581008 0.15571892 -0.47087336 -0.88581008 -0.15571892 -0.47087336 0.88581008 -0.15571892 -0.47087336
		 -0.66863292 0.24221858 0.35542768 0.66863292 0.24221858 0.35542768 0.66863292 0.24221858 -0.35542768
		 -0.66863292 0.24221858 -0.35542768 -0.97988135 3.22973776 0.35542768 0.97988135 3.22973776 0.35542768
		 0.97988135 3.22973776 -0.35542768 -0.97988135 3.22973776 -0.35542768 -0.6533699 3.22973776 0.35542768
		 0.6533699 3.22973776 0.35542768 0.6533699 3.22973776 -0.35542768 -0.6533699 3.22973776 -0.35542768
		 0.63929683 3.57785201 0.35542768 0.59922016 3.63783097 0.35542768 0.53924119 3.67790771 0.35542768
		 0.46849117 3.69198084 0.35542768 0.6533699 3.50710201 0.35542768 0.46849117 3.69198084 -0.35542768
		 0.53924119 3.67790771 -0.35542768 0.59922016 3.63783097 -0.35542768 0.63929683 3.57785201 -0.35542768
		 0.6533699 3.50710201 -0.35542768 -0.53924119 3.67790771 0.35542768 -0.59922016 3.63783097 0.35542768
		 -0.63929683 3.57785201 0.35542768 -0.6533699 3.50710201 0.35542768 -0.46849117 3.69198084 0.35542768
		 -0.63929683 3.57785201 -0.35542768 -0.59922016 3.63783097 -0.35542768 -0.53924119 3.67790771 -0.35542768
		 -0.46849117 3.69198084 -0.35542768 -0.6533699 3.50710201 -0.35542768;
	setAttr -s 64 ".ed[0:63]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 2 8 0 3 9 0 8 9 0 5 10 0 9 10 0 4 11 0 11 10 0 8 11 0
		 8 12 0 9 13 0 10 14 0 13 14 0 11 15 0 12 15 0 12 16 0 13 17 0 14 18 0 17 18 0 15 19 0
		 16 19 0 16 33 0 17 24 0 18 29 0 19 39 0 34 23 0 38 25 0 23 25 1 29 24 1 33 39 1 38 34 1
		 23 22 0 22 26 1 26 25 0 22 21 0 21 27 1 27 26 0 21 20 0 20 28 1 28 27 0 20 24 0 29 28 0
		 33 32 0 32 35 1 35 39 0 32 31 0 31 36 1 36 35 0 31 30 0 30 37 1 37 36 0 30 34 0 38 37 0;
	setAttr -s 26 -ch 128 ".fc[0:25]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 41 36 38 -38
		mu 0 4 27 30 24 31
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 1 13 -15 -13
		mu 0 4 2 3 15 14
		f 4 7 15 -17 -14
		mu 0 4 3 5 16 15
		f 4 -3 17 18 -16
		mu 0 4 5 4 17 16
		f 4 -7 12 19 -18
		mu 0 4 4 2 14 17
		f 4 16 22 -24 -22
		mu 0 4 15 16 20 19
		f 16 -29 -23 -19 24 30 35 -56 -59 -62 -64 37 -45 -48 -51 -53 -35
		mu 0 16 22 20 16 17 21 32 33 43 44 45 27 31 37 38 39 25
		f 4 -20 20 25 -25
		mu 0 4 17 14 18 21
		f 4 23 28 -30 -28
		mu 0 4 19 20 22 28
		f 4 -26 26 31 -31
		mu 0 4 21 18 23 32
		f 4 29 34 39 -34
		mu 0 4 28 22 25 29
		f 4 -32 32 40 -36
		mu 0 4 32 23 26 33
		f 4 42 43 44 -39
		mu 0 4 24 36 37 31
		f 4 45 46 47 -44
		mu 0 4 36 35 38 37
		f 4 48 49 50 -47
		mu 0 4 35 34 39 38
		f 4 51 -40 52 -50
		mu 0 4 34 29 25 39
		f 4 53 54 55 -41
		mu 0 4 26 42 43 33
		f 4 56 57 58 -55
		mu 0 4 42 41 44 43
		f 4 59 60 61 -58
		mu 0 4 41 40 45 44
		f 4 62 -42 63 -61
		mu 0 4 40 30 27 45
		f 16 33 -52 -49 -46 -43 -37 -63 -60 -57 -54 -33 -27 -21 14 21 27
		mu 0 16 28 29 34 35 36 24 30 40 41 42 26 23 18 14 15 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "8043DD3B-4AAE-C587-5BD9-E085512C7208";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "6A00677E-4F7E-33FD-4B68-A39404FA5273";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "6AF7B32D-4C5D-5DA3-BAFE-75BB3D54841C";
createNode displayLayerManager -n "layerManager";
	rename -uid "FB7B3CD8-44CD-80A3-B2D8-33BC4B4FA7EA";
createNode displayLayer -n "defaultLayer";
	rename -uid "CB6979E2-419A-1E92-A310-369EC0932BF9";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "01CD506D-45B9-D49C-B7CC-81AB28193589";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "D268225C-45B1-0FB6-AC1E-A8A35D6C0085";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "129C822B-4F79-D41F-75E0-10A21118C4DE";
	setAttr ".version" -type "string" "5.3.4.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "597D6FBF-4B95-CB58-64A2-A59362839601";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "78F8F634-4414-ADF6-01DC-C2AA214A25D7";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "85AB08D1-407A-32A1-393C-C691F0EEF3C9";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "0EF4C827-4D7E-4B9E-CF9D-38A27933B40C";
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1119\\n    -height 728\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1119\\n    -height 728\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "AF8BB4C5-4C88-AC51-C15B-B18FA88A3357";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyPlane -n "polyPlane1";
	rename -uid "5E60B093-4804-721B-C8A6-1989E6A96F34";
	setAttr ".w" 6;
	setAttr ".h" 6;
	setAttr ".sw" 20;
	setAttr ".sh" 20;
	setAttr ".cuv" 2;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "F5D9EB2E-4700-9D3E-33CA-B79AE1A28CD0";
	setAttr ".ics" -type "componentList" 1 "f[0:399]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 0.65266324801498132 0 ;
	setAttr ".pvt" -type "float3" 0 0.65266335 0 ;
	setAttr ".rs" 52798;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3 0 -3 ;
	setAttr ".cbx" -type "double3" 3 0 3 ;
createNode lambert -n "Ground_WB";
	rename -uid "DA7863CB-40C6-1079-D816-C49DA292D165";
	setAttr ".c" -type "float3" 0.072859548 0.1 0.069200002 ;
createNode shadingEngine -n "lambert2SG";
	rename -uid "217F8A78-4D3F-FBC1-CFE0-A19AC5CB165C";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "578BCDCC-4E05-68E9-FB5F-5C852F71C267";
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "CC6770D9-4B12-919B-2168-0181044704A5";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -44.047617297323995 -617.85711830570688 ;
	setAttr ".tgi[0].vh" -type "double2" 603.57140458765582 44.047617297323995 ;
	setAttr -s 2 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 338.57144165039062;
	setAttr ".tgi[0].ni[0].y" -147.14285278320312;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" 31.428571701049805;
	setAttr ".tgi[0].ni[1].y" -147.14285278320312;
	setAttr ".tgi[0].ni[1].nvs" 1923;
createNode polyCube -n "polyCube1";
	rename -uid "509D9FB6-4CD9-45C4-6386-BB9DAAA2C025";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube2";
	rename -uid "2864C397-4599-9671-CFF2-6F97252E138A";
	setAttr ".cuv" 4;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "80D830FF-405F-4FA4-C451-8595898104DA";
	setAttr ".ics" -type "componentList" 1 "vtx[2:3]";
	setAttr ".ix" -type "matrix" 1.7746734603087497 0 0 0 0 1.7691585228852624 0 0 0 0 5.4753841568203336 0
		 -7.1073579782241483 6.3718823180403579 -4.6995455144799241 1;
	setAttr ".d" 1e-06;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "9D64670A-4C29-B1C6-55CA-FA968BDCDD4F";
	setAttr ".ics" -type "componentList" 1 "vtx[3:4]";
	setAttr ".ix" -type "matrix" 1.7746734603087497 0 0 0 0 1.7691585228852624 0 0 0 0 5.4753841568203336 0
		 -7.1073579782241483 6.3718823180403579 -4.6995455144799241 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak1";
	rename -uid "DED0387C-4F01-7D21-5588-4BB04D118E55";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[3:4]" -type "float3"  0.5 0 0 -0.5 0 0;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "FAEC0C5D-4EC8-B228-B75F-36B3EA4F7E8A";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCube -n "polyCube3";
	rename -uid "6A773A68-4C4D-E929-FE60-1F96CB6712DB";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube5";
	rename -uid "BDA0E1E9-474A-D02B-0036-3BA5CAD60EA6";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "9EF80DB1-45BA-6482-7D47-1D80696DB778";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 0.086499670562805275 0 ;
	setAttr ".s" -type "double3" 0.75482647133162795 1 0.75482647133162795 ;
	setAttr ".pvt" -type "float3" 0 0.24221864 0 ;
	setAttr ".rs" 59841;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.88581007719039917 0.15571892261505127 -0.47087335586547852 ;
	setAttr ".cbx" -type "double3" 0.88581007719039917 0.15571892261505127 0.47087335586547852 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "A253B6CE-4E56-22D6-231C-A683D0C2DF06";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  -0.38581008 0.34428108 -0.029126644
		 0.38581008 0.34428108 -0.029126644 -0.38581008 -0.34428108 -0.029126644 0.38581008
		 -0.34428108 -0.029126644 -0.38581008 -0.34428108 0.029126644 0.38581008 -0.34428108
		 0.029126644 -0.38581008 0.34428108 0.029126644 0.38581008 0.34428108 0.029126644;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "DB6A4874-4D49-1E5E-A8EB-F785BF3EBF9D";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.24221858 0 ;
	setAttr ".rs" 34597;
	setAttr ".lt" -type "double3" 0 0 2.9875189117536447 ;
	setAttr ".ls" -type "double3" 1.4654997689660849 1 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.66863292455673218 0.24221858382225037 -0.35542768239974976 ;
	setAttr ".cbx" -type "double3" 0.66863292455673218 0.24221858382225037 0.35542768239974976 ;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "ED2BA684-4457-42E9-7F1C-738FE67556D7";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3.2297378 0 ;
	setAttr ".rs" 39406;
	setAttr ".ls" -type "double3" 0.66678471033201581 1 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.97988134622573853 3.2297377586364746 -0.35542768239974976 ;
	setAttr ".cbx" -type "double3" 0.97988134622573853 3.2297377586364746 0.35542768239974976 ;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "3EF2D08B-43AD-D7AF-118E-32897FBA7A3B";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3.2297378 0 ;
	setAttr ".rs" 49191;
	setAttr ".lt" -type "double3" 0 0 0.46224327970546364 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.65336990356445312 3.2297377586364746 -0.35542768239974976 ;
	setAttr ".cbx" -type "double3" 0.65336990356445312 3.2297377586364746 0.35542768239974976 ;
createNode polyBevel3 -n "polyBevel3";
	rename -uid "7BFCA723-44F1-03CF-B8F6-158F2FE95FD2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[40]" "e[43]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".oaf" yes;
	setAttr ".f" 0.4;
	setAttr ".sg" 4;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyDelEdge -n "polyDelEdge1";
	rename -uid "3687EF2A-4110-4725-FF19-51A59357622C";
	setAttr ".ics" -type "componentList" 1 "e[26]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge2";
	rename -uid "3E6DF6E1-4FCD-0B07-D1B1-4EA967F7AE1F";
	setAttr ".ics" -type "componentList" 1 "e[33]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge3";
	rename -uid "C06F176C-4BF7-EC00-40D9-E59D6AB61CEC";
	setAttr ".ics" -type "componentList" 1 "e[22]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge4";
	rename -uid "7AE63A11-49D2-323E-9634-FA815156DA8F";
	setAttr ".ics" -type "componentList" 1 "e[28]";
	setAttr ".cv" yes;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "44C328E9-4424-E772-93A8-8D9DF36D27FF";
	setAttr ".ics" -type "componentList" 2 "f[11]" "f[25]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".s" -type "double3" 0.8875239105984839 0.8875239105984839 1 ;
	setAttr ".pvt" -type "float3" 0 1.9670997 0 ;
	setAttr ".rs" 53478;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.97988134622573853 0.24221858382225037 -0.35542768239974976 ;
	setAttr ".cbx" -type "double3" 0.97988134622573853 3.6919808387756348 0.35542768239974976 ;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "1FD615DB-43FB-BE5A-E9FF-0A8C46B4028E";
	setAttr ".ics" -type "componentList" 2 "f[11]" "f[25]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".s" -type "double3" 1 1 0.69315172255915436 ;
	setAttr ".pvt" -type "float3" 0 1.9670997 0 ;
	setAttr ".rs" 39202;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.86966812610626221 0.436226487159729 -0.35542768239974976 ;
	setAttr ".cbx" -type "double3" 0.86966812610626221 3.4979729652404785 0.35542768239974976 ;
createNode polyTriangulate -n "polyTriangulate1";
	rename -uid "96A68C08-41C8-0095-3395-F7BE8AFDCF4A";
	setAttr ".ics" -type "componentList" 2 "f[11]" "f[25]";
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "19B73F33-4270-2988-1AD6-C293620459FB";
	setAttr ".ics" -type "componentList" 1 "f[25]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".s" -type "double3" 0.80937350347773374 0.80937350347773374 1 ;
	setAttr ".pvt" -type "float3" 0 1.7375854 0.1583838 ;
	setAttr ".rs" 64800;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.97988134622573853 0.24310541152954102 0.10396683216094971 ;
	setAttr ".cbx" -type "double3" 0.97988134622573853 3.2320654392242432 0.2128007709980011 ;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "5D6D0D55-45BA-7CC6-70BA-F198ABBEF134";
	setAttr ".ics" -type "componentList" 1 "f[25]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 0 -0.21023077606192975 ;
	setAttr ".pvt" -type "float3" 0 1.7375854 -0.051846977 ;
	setAttr ".rs" 40199;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.79308998584747314 0.52799290418624878 0.10396683216094971 ;
	setAttr ".cbx" -type "double3" 0.79308998584747314 2.9471778869628906 0.2128007709980011 ;
createNode polyTriangulate -n "polyTriangulate2";
	rename -uid "EDFD7409-430A-7FD9-3D82-72B1A59F6C99";
	setAttr ".ics" -type "componentList" 1 "f[25]";
createNode polyTweak -n "polyTweak5";
	rename -uid "69E48BA5-4ACF-74BD-5437-EE909D71408C";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[53]" -type "float3" 0 1.3571224 0 ;
	setAttr ".tk[54]" -type "float3" 0 1.3571224 0 ;
	setAttr ".tk[69]" -type "float3" 0 1.3571224 0 ;
	setAttr ".tk[70]" -type "float3" 0 1.3571224 0 ;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "4A378DC9-4300-4DE7-FDF8-118D45A36E34";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[46]" "e[48]" "e[50:51]" "e[54]" "e[56]" "e[58:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".oaf" yes;
	setAttr ".f" 0.25;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "052FB9BE-4333-96AC-2E5F-45A7E23B587B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[46]" "e[48]" "e[50:51]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".oaf" yes;
	setAttr ".f" 0.25;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak3";
	rename -uid "53728C60-4F5B-C08F-6AC2-27BE72C60B44";
	setAttr ".uopa" yes;
	setAttr -s 25 ".tk[0:24]" -type "float3"  -0.093996555 -0.03215877 0.093996555
		 0.093996555 -0.03215877 0.093996555 -0.093996555 0.0074388497 0.093996555 0.093996555
		 0.0074388497 0.093996555 -0.093996555 0.0074388497 -0.093996555 0.093996555 0.0074388497
		 -0.093996555 -0.093996555 -0.03215877 -0.093996555 0.093996555 -0.03215877 -0.093996555
		 -0.05683523 0.032158762 0.05683523 0.05683523 0.032158762 0.05683523 0.05683523 0.032158762
		 -0.05683523 -0.05683523 0.032158762 -0.05683523 -0.05683523 0.032158829 0.05683523
		 0.05683523 0.032158829 0.05683523 0.05683523 0.032158829 -0.05683523 -0.05683523
		 0.032158829 -0.05683523 0 5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08
		 0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "CD84A1A4-43AC-35DA-9B3C-63A73483A591";
	setAttr ".ics" -type "componentList" 2 "f[19]" "f[21]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".s" -type "double3" 2.4582469627735124 1 1 ;
	setAttr ".pvt" -type "float3" 0 2.5075607 0 ;
	setAttr ".rs" 44279;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.46356669068336487 2.1795082092285156 -0.46356669068336487 ;
	setAttr ".cbx" -type "double3" 0.46356669068336487 2.8356132507324219 0.46356669068336487 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "BD5B3A50-4C45-542D-3691-47AB0FF4F851";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.8356133 0 ;
	setAttr ".rs" 50229;
	setAttr ".lt" -type "double3" 0 0 0.87432720329545122 ;
	setAttr ".ls" -type "double3" 0.93333333209740332 0.93333333209740332 0.93333333209740332 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.46356669068336487 2.8356132507324219 -0.46356669068336487 ;
	setAttr ".cbx" -type "double3" 0.46356669068336487 2.8356132507324219 0.46356669068336487 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "6D73B3C4-48C2-8694-4091-8985F8ADEE92";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.1795082 0 ;
	setAttr ".rs" 52748;
	setAttr ".lt" -type "double3" 0 0 0.65610493101993361 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.46356669068336487 2.1795082092285156 -0.46356669068336487 ;
	setAttr ".cbx" -type "double3" 0.46356669068336487 2.1795082092285156 0.46356669068336487 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "6783E19B-4C20-C3DD-42FC-269490FA6BF9";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -0.15787283 0 ;
	setAttr ".rs" 54420;
	setAttr ".lt" -type "double3" 0 0 2.3373811948571546 ;
	setAttr ".ls" -type "double3" 1.5333333579171424 1.5333333579171424 1.5333333579171424 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.30232611298561096 -0.15787282586097717 -0.30232611298561096 ;
	setAttr ".cbx" -type "double3" 0.30232611298561096 -0.15787282586097717 0.30232611298561096 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "54381CAE-4B5A-ECAB-B961-318A796CC014";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -0.15787289 0 ;
	setAttr ".rs" 44584;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.30232611298561096 -0.15787288546562195 -0.30232611298561096 ;
	setAttr ".cbx" -type "double3" 0.30232611298561096 -0.15787288546562195 0.30232611298561096 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "54D99ABE-4492-8886-7CED-07AC04FF05A9";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 0.13149371875783566 0 ;
	setAttr ".s" -type "double3" 0.60465223654612232 1 0.60465223654612232 ;
	setAttr ".pvt" -type "float3" 0 -0.15787295 0 ;
	setAttr ".rs" 42059;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 -0.28936660289764404 -0.5 ;
	setAttr ".cbx" -type "double3" 0.5 -0.28936660289764404 0.5 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "B6F76F46-4F16-08AA-B9DD-91A2AAF1B666";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[2:5]" -type "float3"  0 -0.7893666 0 0 -0.7893666
		 0 0 -0.7893666 0 0 -0.7893666 0;
createNode polyCube -n "polyCube4";
	rename -uid "1463897C-4228-004E-4CDC-9BB44DF1100D";
	setAttr ".cuv" 4;
createNode mayaUsdLayerManager -n "mayaUsdLayerManager1";
	rename -uid "F6ACF3BA-44FF-4BFB-B684-A0A81F7262C6";
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
connectAttr "polyExtrudeFace1.out" "GroundShape.i";
connectAttr "polyCube1.out" "Fence_Foundation_Shape1.i";
connectAttr "polyCube2.out" "MausoleumShape.i";
connectAttr "polyMergeVert2.out" "RoofShape.i";
connectAttr "polyCylinder1.out" "TreeShape.i";
connectAttr "polyCube3.out" "Headstone1Shape.i";
connectAttr "polyBevel2.out" "BaseCrossHSShape.i";
connectAttr "polyTriangulate1.out" "BaseNormalHSShape.i";
connectAttr "polyTriangulate2.out" "BaseSmallHSShape.i";
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
connectAttr "polyPlane1.out" "polyExtrudeFace1.ip";
connectAttr "GroundShape.wm" "polyExtrudeFace1.mp";
connectAttr "Ground_WB.oc" "lambert2SG.ss";
connectAttr "GroundShape.iog" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "Ground_WB.msg" "materialInfo1.m";
connectAttr "lambert2SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "Ground_WB.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "polySurfaceShape1.o" "polyMergeVert1.ip";
connectAttr "RoofShape.wm" "polyMergeVert1.mp";
connectAttr "polyTweak1.out" "polyMergeVert2.ip";
connectAttr "RoofShape.wm" "polyMergeVert2.mp";
connectAttr "polyMergeVert1.out" "polyTweak1.ip";
connectAttr "polyTweak4.out" "polyExtrudeFace8.ip";
connectAttr "BaseNormalHSShape.wm" "polyExtrudeFace8.mp";
connectAttr "polyCube5.out" "polyTweak4.ip";
connectAttr "polyExtrudeFace8.out" "polyExtrudeFace9.ip";
connectAttr "BaseNormalHSShape.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace9.out" "polyExtrudeFace10.ip";
connectAttr "BaseNormalHSShape.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace10.out" "polyExtrudeFace11.ip";
connectAttr "BaseNormalHSShape.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace11.out" "polyBevel3.ip";
connectAttr "BaseNormalHSShape.wm" "polyBevel3.mp";
connectAttr "polyBevel3.out" "polyDelEdge1.ip";
connectAttr "polyDelEdge1.out" "polyDelEdge2.ip";
connectAttr "polyDelEdge2.out" "polyDelEdge3.ip";
connectAttr "polyDelEdge3.out" "polyDelEdge4.ip";
connectAttr "polyDelEdge4.out" "polyExtrudeFace12.ip";
connectAttr "BaseNormalHSShape.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace12.out" "polyExtrudeFace13.ip";
connectAttr "BaseNormalHSShape.wm" "polyExtrudeFace13.mp";
connectAttr "polyExtrudeFace13.out" "polyTriangulate1.ip";
connectAttr "|HeadstoneBase|BaseSmallHS|polySurfaceShape2.o" "polyExtrudeFace14.ip"
		;
connectAttr "BaseSmallHSShape.wm" "polyExtrudeFace14.mp";
connectAttr "polyExtrudeFace14.out" "polyExtrudeFace15.ip";
connectAttr "BaseSmallHSShape.wm" "polyExtrudeFace15.mp";
connectAttr "polyTweak5.out" "polyTriangulate2.ip";
connectAttr "polyExtrudeFace15.out" "polyTweak5.ip";
connectAttr "polyBevel1.out" "polyBevel2.ip";
connectAttr "BaseCrossHSShape.wm" "polyBevel2.mp";
connectAttr "polyTweak3.out" "polyBevel1.ip";
connectAttr "BaseCrossHSShape.wm" "polyBevel1.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak3.ip";
connectAttr "polyExtrudeFace6.out" "polyExtrudeFace7.ip";
connectAttr "BaseCrossHSShape.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace5.out" "polyExtrudeFace6.ip";
connectAttr "BaseCrossHSShape.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace4.out" "polyExtrudeFace5.ip";
connectAttr "BaseCrossHSShape.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace3.out" "polyExtrudeFace4.ip";
connectAttr "BaseCrossHSShape.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace2.out" "polyExtrudeFace3.ip";
connectAttr "BaseCrossHSShape.wm" "polyExtrudeFace3.mp";
connectAttr "polyTweak2.out" "polyExtrudeFace2.ip";
connectAttr "BaseCrossHSShape.wm" "polyExtrudeFace2.mp";
connectAttr "polyCube4.out" "polyTweak2.ip";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "Ground_WB.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "Fence_Foundation_Shape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Fence_Foundation_Shape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Fence_Shape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Fence_Shape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "MausoleumShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "RoofShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "TreeShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Headstone1Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "HeadstoneShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Headstone3Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "HeadstoneShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "HeadstoneShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "BaseCrossHSShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "BaseNormalHSShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "BaseSmallHSShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "BaseSmallHS1Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "BaseSmallHS2Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "BaseSmallHS3Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "BaseNormalHS1Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "BaseCrossHS1Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "BaseCrossHS2Shape.iog" ":initialShadingGroup.dsm" -na;
// End of GraveYard.ma

//Maya ASCII 2024 scene
//Name: GraveYard V1 Whitebox.ma
//Last modified: Sat, Oct 05, 2024 03:15:03 PM
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
fileInfo "UUID" "55345C88-4592-4210-49F6-8C8FB3126C1A";
createNode transform -s -n "persp";
	rename -uid "37EE6301-45BA-6FF3-110C-06A78CA0852B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 3.8396480763093717 15.17135573335247 39.269282154400784 ;
	setAttr ".r" -type "double3" -17.138352732215523 730.99999999993463 4.0501051915301622e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "64D462F4-43E6-4B2E-F0C8-7D89477C8281";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 40.723366765397799;
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
createNode lightLinker -s -n "lightLinker1";
	rename -uid "856C81E8-46BE-06FD-A1C3-099CF38F009E";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "2E39A8D0-4848-09DB-5071-7E97A42A88DF";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "5044BC2D-48A3-510C-F16E-E8ACD7927F7D";
createNode displayLayerManager -n "layerManager";
	rename -uid "34DDBD43-40DA-F678-B458-83B9A37F4B12";
createNode displayLayer -n "defaultLayer";
	rename -uid "CB6979E2-419A-1E92-A310-369EC0932BF9";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "47D47776-4C1D-D328-DFC8-6E9D0B40BAD4";
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
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1319\n            -height 728\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1319\\n    -height 728\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1319\\n    -height 728\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
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
createNode mayaUsdLayerManager -n "mayaUsdLayerManager1";
	rename -uid "B71C05AC-4FBB-168F-887C-51AB907330CE";
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
	setAttr -s 12 ".dsm";
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
// End of GraveYard V1 Whitebox.ma

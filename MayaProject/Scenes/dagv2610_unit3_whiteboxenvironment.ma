//Maya ASCII 2026 scene
//Name: dagv2610_unit3_whiteboxenvironment.ma
//Last modified: Tue, Sep 09, 2025 02:57:12 PM
//Codeset: 1252
requires maya "2026";
requires "mtoa" "5.5.3";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2026";
fileInfo "version" "2026";
fileInfo "cutIdentifier" "202507081222-4d6919b75c";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26100)";
fileInfo "UUID" "7B33829F-4EFB-3B0B-093B-BEA82DBC27D9";
createNode transform -s -n "persp";
	rename -uid "94645EB6-493C-E59C-FF26-789E332C2CBC";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 18.700459072575804 11.387079115841937 -7.0735084644822361 ;
	setAttr ".r" -type "double3" 354.86164727032559 94.199999999996137 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "716C94AD-4C7C-BF9A-5158-EDA196009587";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 31.175864194280905;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -18.85162091255188 8.6533270736436592 -20.533785618841648 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "E25162A4-4279-09DB-4480-AA8F39273FCE";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "03A706CC-4A6B-531B-7E70-3EBE0D14C620";
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
	rename -uid "B28530DB-438A-C08C-CFEA-348CA2CD598C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "FF9F4742-44FD-8B86-E922-3DAA7F6B8C11";
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
	rename -uid "37640C9F-47E2-1C6E-3E1A-E7997F06D7B0";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "0502A4D1-48C3-CB5F-8C3F-A5845049F65B";
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
createNode transform -n "floor";
	rename -uid "DFE0280C-4342-BCBA-64B6-959378810F5B";
	setAttr ".t" -type "double3" -67.53621412204221 0 0 ;
	setAttr ".s" -type "double3" 226.1107099659518 1 102.73023493526787 ;
createNode mesh -n "floorShape" -p "floor";
	rename -uid "F637A02D-470E-3324-3AEE-B3ABF0642BAB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "carasoul";
	rename -uid "05DC7551-42A3-0DFD-FC6E-10A652B7258F";
	setAttr ".t" -type "double3" -17.193220245631416 11.16319732295954 -20.796449126071437 ;
	setAttr ".s" -type "double3" 11.163197322959542 0.83978209462053732 11.163197322959542 ;
	setAttr ".rp" -type "double3" 0 -11.163197322959542 0 ;
	setAttr ".sp" -type "double3" 0 -1 0 ;
	setAttr ".spt" -type "double3" 0 -10.163197322959542 0 ;
createNode mesh -n "carasoulShape" -p "carasoul";
	rename -uid "6D476FEF-4BB8-B336-AE08-E39481645F00";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt[0:41]" -type "float3"  -1.3100632e-14 2.220446e-16 
		0 -1.110223e-14 2.220446e-16 0 -8.1046281e-15 2.220446e-16 0 -4.2743586e-15 2.220446e-16 
		0 2.8503763e-31 2.220446e-16 0 4.2743586e-15 2.220446e-16 0 8.1046281e-15 2.220446e-16 
		0 1.110223e-14 2.220446e-16 0 1.3100632e-14 2.220446e-16 0 1.3766766e-14 2.220446e-16 
		0 1.3100632e-14 2.220446e-16 0 1.110223e-14 2.220446e-16 0 8.1046281e-15 2.220446e-16 
		0 4.2743586e-15 2.220446e-16 0 4.3675136e-22 2.220446e-16 0 -4.2743586e-15 2.220446e-16 
		0 -8.1046281e-15 2.220446e-16 0 -1.110223e-14 2.220446e-16 0 -1.3100632e-14 2.220446e-16 
		0 -1.3766766e-14 2.220446e-16 0 -1.3100632e-14 -0.51440632 0 -1.110223e-14 -0.51440632 
		0 -8.1046281e-15 -0.51440632 0 -4.2743586e-15 -0.51440632 0 1.1422115e-16 -0.51440632 
		0 4.2743586e-15 -0.51440632 0 8.1046281e-15 -0.51440632 0 1.110223e-14 -0.51440632 
		0 1.3100632e-14 -0.51440632 0 1.3766766e-14 -0.51440632 0 1.3100632e-14 -0.51440632 
		0 1.110223e-14 -0.51440632 0 8.1046281e-15 -0.51440632 0 4.2743586e-15 -0.51440632 
		0 1.1422153e-16 -0.51440632 0 -4.2743586e-15 -0.51440632 0 -8.1046281e-15 -0.51440632 
		0 -1.110223e-14 -0.51440632 0 -1.3100632e-14 -0.51440632 0 -1.3766766e-14 -0.51440632 
		0 2.8503763e-31 2.220446e-16 0 1.1422115e-16 -0.51440632 0;
createNode transform -n "tent";
	rename -uid "3EDB4ECF-4C4B-A5DC-91FA-9D889C96E1CF";
	setAttr ".t" -type "double3" -38.303298931054492 6.0280407352264627 22.868084958150096 ;
	setAttr ".r" -type "double3" 0 -18.126535280661685 0 ;
	setAttr ".s" -type "double3" 12.056081470452929 12.056081470452929 12.056081470452929 ;
	setAttr ".rp" -type "double3" 0 -6.0280407352264644 0 ;
	setAttr ".sp" -type "double3" 0 -0.5 0 ;
	setAttr ".spt" -type "double3" 0 -5.5280407352264644 0 ;
createNode mesh -n "tentShape" -p "tent";
	rename -uid "CCE00E42-403B-02EC-0FAF-5D8C596C8C2F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.59719396 -3.3306691e-16 
		0 0.59719396 -3.3306691e-16 0 -0.59719396 0.037335765 0 0.59719396 0.037335765 0 
		-0.59719396 0.037335765 0 0.59719396 0.037335765 0 -0.59719396 -3.3306691e-16 0 0.59719396 
		-3.3306691e-16 0;
createNode transform -n "tent1";
	rename -uid "7E375D37-4AA7-B656-D174-748EE62DA4B0";
	setAttr ".t" -type "double3" -69.505680725073546 6.0280407352264627 19.211655967022612 ;
	setAttr ".r" -type "double3" 0 -18.126535280661685 0 ;
	setAttr ".s" -type "double3" 12.056081470452929 12.056081470452929 12.056081470452929 ;
	setAttr ".rp" -type "double3" 0 -6.0280407352264644 0 ;
	setAttr ".sp" -type "double3" 0 -0.5 0 ;
	setAttr ".spt" -type "double3" 0 -5.5280407352264644 0 ;
createNode mesh -n "tent1Shape" -p "tent1";
	rename -uid "76B5BC3B-458E-32A7-3836-AEB765A22D6A";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.59719396 -3.3306691e-16 
		0 0.59719396 -3.3306691e-16 0 -0.59719396 0.037335765 0 0.59719396 0.037335765 0 
		-0.59719396 0.037335765 0 0.59719396 0.037335765 0 -0.59719396 -3.3306691e-16 0 0.59719396 
		-3.3306691e-16 0;
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
createNode transform -n "human";
	rename -uid "14DC453D-4B3E-2E5F-7D8F-0FBCEAC5CB42";
	setAttr ".t" -type "double3" -4.2794327562253116 0.50000000000001987 -8.3193298490962064 ;
	setAttr ".s" -type "double3" 2.0949827561086014 1.7348905380425026 2.0949827561086014 ;
	setAttr ".rp" -type "double3" 0 -0.5 0 ;
	setAttr ".sp" -type "double3" 0 -0.5 0 ;
createNode mesh -n "humanShape" -p "human";
	rename -uid "3C202F77-4F73-B6E3-CF2A-45B228C28377";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 -1.831868e-15 0 0 -1.831868e-15 
		0 0 3.034642 0 0 3.034642 0 0 3.034642 0 0 3.034642 0 0 -1.831868e-15 0 0 -1.831868e-15 
		0;
createNode transform -n "ferrisWheel3";
	rename -uid "854B6360-4D74-A5B5-6260-C4AB7674DC0A";
	setAttr ".rp" -type "double3" -210.84615588109045 46.19664466381073 22.315633773803711 ;
	setAttr ".sp" -type "double3" -210.84615588109045 46.19664466381073 22.315633773803711 ;
createNode mesh -n "ferrisWheel3Shape" -p "ferrisWheel3";
	rename -uid "AE2F5D0A-4E56-DD59-8323-2FA2F6A6A057";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999988079071045 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 163 ".pt";
	setAttr ".pt[0]" -type "float3" 0 3.7469528 -1.2174578 ;
	setAttr ".pt[1]" -type "float3" 0 3.1873481 -2.315743 ;
	setAttr ".pt[2]" -type "float3" 0 2.3157439 -3.1873465 ;
	setAttr ".pt[3]" -type "float3" 0 1.2174578 -3.746949 ;
	setAttr ".pt[4]" -type "float3" 0 3.5590418e-07 -3.9397764 ;
	setAttr ".pt[5]" -type "float3" 0 -1.217458 -3.746949 ;
	setAttr ".pt[6]" -type "float3" 0 -2.3157432 -3.1873465 ;
	setAttr ".pt[7]" -type "float3" 0 -3.1873462 -2.3157415 ;
	setAttr ".pt[8]" -type "float3" 0 -3.7469499 -1.2174573 ;
	setAttr ".pt[9]" -type "float3" 0 -3.9397767 7.6087304e-07 ;
	setAttr ".pt[10]" -type "float3" 0 -3.7469499 1.2174578 ;
	setAttr ".pt[11]" -type "float3" 0 -3.187346 2.3157425 ;
	setAttr ".pt[12]" -type "float3" 0 -2.3157418 3.1873474 ;
	setAttr ".pt[13]" -type "float3" 0 -1.217458 3.7469513 ;
	setAttr ".pt[14]" -type "float3" 0 3.5590418e-07 3.9397764 ;
	setAttr ".pt[15]" -type "float3" 0 1.2174571 3.7469513 ;
	setAttr ".pt[16]" -type "float3" 0 2.315742 3.1873474 ;
	setAttr ".pt[17]" -type "float3" 0 3.1873465 2.3157425 ;
	setAttr ".pt[18]" -type "float3" 0 3.7469494 1.2174575 ;
	setAttr ".pt[19]" -type "float3" 0 3.9397759 7.6087304e-07 ;
	setAttr ".pt[20]" -type "float3" 0 3.7469528 -1.2174578 ;
	setAttr ".pt[21]" -type "float3" 0 3.1873481 -2.315743 ;
	setAttr ".pt[22]" -type "float3" 0 2.3157439 -3.1873465 ;
	setAttr ".pt[23]" -type "float3" 0 1.2174578 -3.746949 ;
	setAttr ".pt[24]" -type "float3" 0 3.5590418e-07 -3.9397764 ;
	setAttr ".pt[25]" -type "float3" 0 -1.217458 -3.746949 ;
	setAttr ".pt[26]" -type "float3" 0 -2.3157432 -3.1873465 ;
	setAttr ".pt[27]" -type "float3" 0 -3.1873462 -2.3157415 ;
	setAttr ".pt[28]" -type "float3" 0 -3.7469499 -1.2174573 ;
	setAttr ".pt[29]" -type "float3" 0 -3.9397767 7.6087304e-07 ;
	setAttr ".pt[30]" -type "float3" 0 -3.7469499 1.2174578 ;
	setAttr ".pt[31]" -type "float3" 0 -3.187346 2.3157425 ;
	setAttr ".pt[32]" -type "float3" 0 -2.3157418 3.1873474 ;
	setAttr ".pt[33]" -type "float3" 0 -1.217458 3.7469513 ;
	setAttr ".pt[34]" -type "float3" 0 3.5590418e-07 3.9397764 ;
	setAttr ".pt[35]" -type "float3" 0 1.2174571 3.7469513 ;
	setAttr ".pt[36]" -type "float3" 0 2.315742 3.1873474 ;
	setAttr ".pt[37]" -type "float3" 0 3.1873465 2.3157425 ;
	setAttr ".pt[38]" -type "float3" 0 3.7469494 1.2174575 ;
	setAttr ".pt[39]" -type "float3" 0 3.9397759 7.6087304e-07 ;
	setAttr ".pt[80]" -type "float3" 0 3.7469528 -1.2174578 ;
	setAttr ".pt[81]" -type "float3" 0 3.1873481 -2.315743 ;
	setAttr ".pt[82]" -type "float3" 0 2.3157439 -3.1873465 ;
	setAttr ".pt[83]" -type "float3" 0 1.2174578 -3.746949 ;
	setAttr ".pt[84]" -type "float3" 0 3.5590418e-07 -3.9397764 ;
	setAttr ".pt[85]" -type "float3" 0 -1.217458 -3.746949 ;
	setAttr ".pt[86]" -type "float3" 0 -2.3157432 -3.1873465 ;
	setAttr ".pt[87]" -type "float3" 0 -3.1873462 -2.3157415 ;
	setAttr ".pt[88]" -type "float3" 0 -3.7469499 -1.2174573 ;
	setAttr ".pt[89]" -type "float3" 0 -3.9397767 7.6087304e-07 ;
	setAttr ".pt[90]" -type "float3" 0 -3.7469499 1.2174578 ;
	setAttr ".pt[91]" -type "float3" 0 -3.187346 2.3157425 ;
	setAttr ".pt[92]" -type "float3" 0 -2.3157418 3.1873474 ;
	setAttr ".pt[93]" -type "float3" 0 -1.217458 3.7469513 ;
	setAttr ".pt[94]" -type "float3" 0 3.5590418e-07 3.9397764 ;
	setAttr ".pt[95]" -type "float3" 0 1.2174571 3.7469513 ;
	setAttr ".pt[96]" -type "float3" 0 2.315742 3.1873474 ;
	setAttr ".pt[97]" -type "float3" 0 3.1873465 2.3157425 ;
	setAttr ".pt[98]" -type "float3" 0 3.7469494 1.2174575 ;
	setAttr ".pt[99]" -type "float3" 0 3.9397759 7.6087304e-07 ;
	setAttr ".pt[100]" -type "float3" 0 3.7469528 -1.2174578 ;
	setAttr ".pt[101]" -type "float3" 0 3.1873481 -2.315743 ;
	setAttr ".pt[102]" -type "float3" 0 2.3157439 -3.1873465 ;
	setAttr ".pt[103]" -type "float3" 0 1.2174578 -3.746949 ;
	setAttr ".pt[104]" -type "float3" 0 3.5590418e-07 -3.9397764 ;
	setAttr ".pt[105]" -type "float3" 0 -1.217458 -3.746949 ;
	setAttr ".pt[106]" -type "float3" 0 -2.3157432 -3.1873465 ;
	setAttr ".pt[107]" -type "float3" 0 -3.1873462 -2.3157415 ;
	setAttr ".pt[108]" -type "float3" 0 -3.7469499 -1.2174573 ;
	setAttr ".pt[109]" -type "float3" 0 -3.9397767 7.6087304e-07 ;
	setAttr ".pt[110]" -type "float3" 0 -3.7469499 1.2174578 ;
	setAttr ".pt[111]" -type "float3" 0 -3.187346 2.3157425 ;
	setAttr ".pt[112]" -type "float3" 0 -2.3157418 3.1873474 ;
	setAttr ".pt[113]" -type "float3" 0 -1.217458 3.7469513 ;
	setAttr ".pt[114]" -type "float3" 0 3.5590418e-07 3.9397764 ;
	setAttr ".pt[115]" -type "float3" 0 1.2174571 3.7469513 ;
	setAttr ".pt[116]" -type "float3" 0 2.315742 3.1873474 ;
	setAttr ".pt[117]" -type "float3" 0 3.1873465 2.3157425 ;
	setAttr ".pt[118]" -type "float3" 0 3.7469494 1.2174575 ;
	setAttr ".pt[119]" -type "float3" 0 3.9397759 7.6087304e-07 ;
	setAttr ".pt[160]" -type "float3" 0 0 7.6293945e-06 ;
	setAttr ".pt[161]" -type "float3" 0 -1.5258789e-05 -2.8610229e-06 ;
	setAttr ".pt[162]" -type "float3" 0 -1.5258789e-05 -7.6293945e-06 ;
	setAttr ".pt[163]" -type "float3" 0 3.8146973e-05 0 ;
	setAttr ".pt[164]" -type "float3" 0 7.6293945e-06 1.1444092e-05 ;
	setAttr ".pt[165]" -type "float3" 0 0 1.5258789e-05 ;
	setAttr ".pt[166]" -type "float3" 0 -7.6293945e-06 -1.1444092e-05 ;
	setAttr ".pt[167]" -type "float3" 0 -4.5776367e-05 3.4332275e-05 ;
	setAttr ".pt[168]" -type "float3" 0 3.0517578e-05 1.5258789e-05 ;
	setAttr ".pt[169]" -type "float3" 0 3.8146973e-06 1.5258789e-05 ;
	setAttr ".pt[170]" -type "float3" 0 7.6293945e-06 1.5258789e-05 ;
	setAttr ".pt[171]" -type "float3" 0 6.6757202e-06 -3.0517578e-05 ;
	setAttr ".pt[172]" -type "float3" 0 1.9073486e-06 1.5258789e-05 ;
	setAttr ".pt[173]" -type "float3" 0 -8.5830688e-06 -1.5258789e-05 ;
	setAttr ".pt[174]" -type "float3" 0 2.2888184e-05 -2.2888184e-05 ;
	setAttr ".pt[175]" -type "float3" 0 7.6293945e-06 7.6293945e-06 ;
	setAttr ".pt[176]" -type "float3" 0 -1.1444092e-05 0 ;
	setAttr ".pt[177]" -type "float3" 0 1.9073486e-05 2.6702881e-05 ;
	setAttr ".pt[178]" -type "float3" 0 2.2888184e-05 -1.5258789e-05 ;
	setAttr ".pt[179]" -type "float3" 0 2.2888184e-05 -1.5258789e-05 ;
	setAttr ".pt[180]" -type "float3" 0 7.6293945e-06 -7.6293945e-06 ;
	setAttr ".pt[181]" -type "float3" 0 -3.0517578e-05 -1.5258789e-05 ;
	setAttr ".pt[182]" -type "float3" 0 1.5258789e-05 -2.8610229e-06 ;
	setAttr ".pt[183]" -type "float3" 0 -1.5258789e-05 9.5367432e-07 ;
	setAttr ".pt[184]" -type "float3" 0 -2.2888184e-05 -3.8146973e-06 ;
	setAttr ".pt[185]" -type "float3" 0 1.5258789e-05 -1.1444092e-05 ;
	setAttr ".pt[186]" -type "float3" 0 3.8146973e-06 3.8146973e-06 ;
	setAttr ".pt[187]" -type "float3" 0 3.0517578e-05 -1.9073486e-05 ;
	setAttr ".pt[188]" -type "float3" 0 -3.4332275e-05 -1.5258789e-05 ;
	setAttr ".pt[189]" -type "float3" 0 -7.6293945e-06 -3.0517578e-05 ;
	setAttr ".pt[190]" -type "float3" 0 -4.7683716e-06 -2.2888184e-05 ;
	setAttr ".pt[191]" -type "float3" 0 0 3.8146973e-05 ;
	setAttr ".pt[192]" -type "float3" 0 3.8146973e-06 -1.5258789e-05 ;
	setAttr ".pt[193]" -type "float3" 0 1.1444092e-05 3.0517578e-05 ;
	setAttr ".pt[194]" -type "float3" 0 -1.1444092e-05 1.5258789e-05 ;
	setAttr ".pt[195]" -type "float3" 0 -1.5258789e-05 -2.2888184e-05 ;
	setAttr ".pt[196]" -type "float3" 0 -3.8146973e-06 0 ;
	setAttr ".pt[197]" -type "float3" 0 -7.6293945e-06 -3.8146973e-05 ;
	setAttr ".pt[198]" -type "float3" 0 -1.5258789e-05 2.2888184e-05 ;
	setAttr ".pt[199]" -type "float3" 0 -1.5258789e-05 7.6293945e-06 ;
	setAttr ".pt[200]" -type "float3" 0 -1.5258789e-05 2.8610229e-06 ;
	setAttr ".pt[201]" -type "float3" 0 -1.5258789e-05 -3.8146973e-06 ;
	setAttr ".pt[202]" -type "float3" 0 3.8146973e-05 0 ;
	setAttr ".pt[203]" -type "float3" 0 -1.5258789e-05 -8.5830688e-06 ;
	setAttr ".pt[204]" -type "float3" 0 7.6293945e-06 7.6293945e-06 ;
	setAttr ".pt[205]" -type "float3" 0 7.6293945e-06 1.5258789e-05 ;
	setAttr ".pt[206]" -type "float3" 0 -7.6293945e-06 -1.1444092e-05 ;
	setAttr ".pt[207]" -type "float3" 0 -4.5776367e-05 3.4332275e-05 ;
	setAttr ".pt[208]" -type "float3" 0 3.0517578e-05 1.5258789e-05 ;
	setAttr ".pt[209]" -type "float3" 0 3.8146973e-06 1.5258789e-05 ;
	setAttr ".pt[210]" -type "float3" 0 7.6293945e-06 1.5258789e-05 ;
	setAttr ".pt[211]" -type "float3" 0 6.6757202e-06 -3.0517578e-05 ;
	setAttr ".pt[212]" -type "float3" 0 1.9073486e-06 1.5258789e-05 ;
	setAttr ".pt[213]" -type "float3" 0 -8.5830688e-06 -1.5258789e-05 ;
	setAttr ".pt[214]" -type "float3" 0 2.2888184e-05 -2.2888184e-05 ;
	setAttr ".pt[215]" -type "float3" 0 7.6293945e-06 7.6293945e-06 ;
	setAttr ".pt[216]" -type "float3" 0 -1.1444092e-05 0 ;
	setAttr ".pt[217]" -type "float3" 0 1.9073486e-05 2.6702881e-05 ;
	setAttr ".pt[218]" -type "float3" 0 2.2888184e-05 -1.5258789e-05 ;
	setAttr ".pt[219]" -type "float3" 0 2.2888184e-05 -1.5258789e-05 ;
	setAttr ".pt[220]" -type "float3" 0 7.6293945e-06 -7.6293945e-06 ;
	setAttr ".pt[221]" -type "float3" 0 -3.0517578e-05 -1.5258789e-05 ;
	setAttr ".pt[222]" -type "float3" 0 1.5258789e-05 -2.8610229e-06 ;
	setAttr ".pt[223]" -type "float3" 0 -7.6293945e-06 -4.7683716e-06 ;
	setAttr ".pt[224]" -type "float3" 0 -2.2888184e-05 -3.8146973e-06 ;
	setAttr ".pt[225]" -type "float3" 0 1.5258789e-05 -1.1444092e-05 ;
	setAttr ".pt[226]" -type "float3" 0 3.8146973e-06 3.8146973e-06 ;
	setAttr ".pt[227]" -type "float3" 0 3.0517578e-05 -1.9073486e-05 ;
	setAttr ".pt[228]" -type "float3" 0 -3.4332275e-05 -1.5258789e-05 ;
	setAttr ".pt[229]" -type "float3" 0 -7.6293945e-06 -3.0517578e-05 ;
	setAttr ".pt[230]" -type "float3" 0 -4.7683716e-06 -2.2888184e-05 ;
	setAttr ".pt[231]" -type "float3" 0 0 3.8146973e-05 ;
	setAttr ".pt[232]" -type "float3" 0 3.8146973e-06 -1.5258789e-05 ;
	setAttr ".pt[233]" -type "float3" 0 1.1444092e-05 3.0517578e-05 ;
	setAttr ".pt[234]" -type "float3" 0 -1.1444092e-05 1.5258789e-05 ;
	setAttr ".pt[235]" -type "float3" 0 -1.5258789e-05 -2.2888184e-05 ;
	setAttr ".pt[236]" -type "float3" 0 -3.8146973e-06 0 ;
	setAttr ".pt[237]" -type "float3" 0 -7.6293945e-06 -3.8146973e-05 ;
	setAttr ".pt[238]" -type "float3" 0 -1.5258789e-05 2.2888184e-05 ;
	setAttr ".pt[239]" -type "float3" 0 -1.5258789e-05 7.6293945e-06 ;
createNode transform -n "tent2";
	rename -uid "DB6DB10D-44D7-07D0-BFAE-B5B7BEC87027";
	setAttr ".t" -type "double3" -90.692978048228085 6.0280407352264769 -5.629956042153422 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
	setAttr ".s" -type "double3" 12.056081470452929 12.056081470452929 12.056081470452929 ;
	setAttr ".rp" -type "double3" 0 -6.0280407352264644 0 ;
	setAttr ".sp" -type "double3" 0 -0.5 0 ;
	setAttr ".spt" -type "double3" 0 -5.5280407352264644 0 ;
createNode mesh -n "tent2Shape" -p "tent2";
	rename -uid "9F4B44D5-4E7B-F1BD-2B94-C3A35717C131";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.59719396 -3.3306691e-16 
		0 0.59719396 -3.3306691e-16 0 -0.59719396 0.037335765 0 0.59719396 0.037335765 0 
		-0.59719396 0.037335765 0 0.59719396 0.037335765 0 -0.59719396 -3.3306691e-16 0 0.59719396 
		-3.3306691e-16 0;
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
createNode transform -n "ferrisWheel";
	rename -uid "0D43CDA7-4A8D-55A3-FB14-178ED1C953F6";
	setAttr ".rp" -type "double3" -204.69843956129702 46.196643424400143 22.315633256669905 ;
	setAttr ".sp" -type "double3" -204.69843956129702 46.196643424400143 22.315633256669905 ;
createNode transform -n "transform1" -p "ferrisWheel";
	rename -uid "991E3655-4C2E-41D9-7DA1-90B7AF70B997";
	setAttr ".v" no;
createNode mesh -n "ferrisWheelShape" -p "transform1";
	rename -uid "A3A1DDC7-4C06-B41C-1BB3-1E80DA70E6B7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 2 "map[0]" "map[20]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:79]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:79]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".pv" -type "double2" 0.49999988079071045 0.3125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 82 ".uvst[0].uvsp[0:81]" -type "float2" 0.49999988 0.3125
		 0.38749999 0.3125 0.39999998 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994
		 0.3125 0.44999993 0.3125 0.46249992 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988
		 0.3125 0.51249987 0.3125 0.52499986 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982
		 0.3125 0.57499981 0.3125 0.5874998 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.49999988
		 0.6875 0.38749999 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994
		 0.6875 0.44999993 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988
		 0.6875 0.51249987 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982
		 0.6875 0.57499981 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.375
		 0.3125 0.38749999 0.3125 0.38749999 0.6875 0.375 0.6875 0.39999998 0.3125 0.39999998
		 0.6875 0.41249996 0.3125 0.41249996 0.6875 0.42499995 0.3125 0.42499995 0.6875 0.43749994
		 0.3125 0.43749994 0.6875 0.44999993 0.3125 0.44999993 0.6875 0.46249992 0.3125 0.46249992
		 0.6875 0.4749999 0.3125 0.4749999 0.6875 0.48749989 0.3125 0.48749989 0.6875 0.49999988
		 0.3125 0.49999988 0.6875 0.51249987 0.3125 0.51249987 0.6875 0.52499986 0.3125 0.52499986
		 0.6875 0.53749985 0.3125 0.53749985 0.6875 0.54999983 0.3125 0.54999983 0.6875 0.56249982
		 0.3125 0.56249982 0.6875 0.57499981 0.3125 0.57499981 0.6875 0.5874998 0.3125 0.5874998
		 0.6875 0.59999979 0.3125 0.59999979 0.6875 0.61249977 0.3125 0.61249977 0.6875 0.62499976
		 0.3125 0.62499976 0.6875;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 80 ".pt[0:79]" -type "float3"  -206.32742 86.184677 9.9566774 
		-206.18538 80.361847 -1.1925033 -205.96416 71.29258 -10.040544 -205.68538 59.864624 
		-15.721328 -205.37637 47.196648 -17.678799 -205.06735 34.528671 -15.721328 -204.78859 
		23.100723 -10.040537 -204.56735 14.031456 -1.1924962 -204.42531 8.2086248 9.9566822 
		-204.37637 6.202219 22.315641 -204.42531 8.2086248 34.674599 -204.56735 14.031459 
		45.823776 -204.78859 23.100729 54.67181 -205.06735 34.528671 60.3526 -205.37637 47.196648 
		62.310066 -205.68538 59.864613 60.3526 -205.96416 71.292564 54.67181 -206.18538 80.361832 
		45.823776 -206.32742 86.184654 34.674595 -206.37637 88.191071 22.315641 -207.8643 
		84.184677 9.9566774 -207.72226 78.361847 -1.1925033 -207.50102 69.29258 -10.040544 
		-207.22226 57.864624 -15.721328 -206.91324 45.196648 -17.678799 -206.60422 32.528671 
		-15.721328 -206.32545 21.100723 -10.040537 -206.10422 12.031456 -1.1924962 -205.96219 
		6.2086253 9.9566822 -205.91324 4.202219 22.315641 -205.96219 6.2086253 34.674599 
		-206.10422 12.031459 45.823776 -206.32545 21.100729 54.67181 -206.60422 32.528671 
		60.3526 -206.91324 45.196648 62.310066 -207.22226 57.864613 60.3526 -207.50102 69.292564 
		54.67181 -207.72226 78.361832 45.823776 -207.8643 84.184654 34.674595 -207.91324 
		86.191071 22.315641 -206.43031 90.40226 8.6197319 -206.2729 83.949539 -3.7355287 
		-207.80977 81.949539 -3.7355287 -207.96718 88.40226 8.6197319 -206.02774 73.899185 
		-13.54072 -207.56461 71.899185 -13.54072 -205.71881 61.235001 -19.836033 -207.25569 
		59.235001 -19.836033 -205.37637 47.196648 -22.005253 -206.91324 45.196648 -22.005253 
		-205.03392 33.158295 -19.836033 -206.5708 31.158295 -19.836033 -204.72499 20.494114 
		-13.540712 -206.26187 18.494114 -13.540712 -204.47983 10.443764 -3.7355216 -206.01671 
		8.4437637 -3.7355216 -204.32243 3.9910364 8.6197367 -205.8593 1.9910363 8.6197367 
		-204.26819 1.7675874 22.315641 -205.80507 -0.23241258 22.315641 -204.32243 3.9910364 
		36.011551 -205.8593 1.9910363 36.011551 -204.47983 10.443769 48.366802 -206.01671 
		8.4437685 48.366802 -204.72499 20.494116 58.171986 -206.26187 18.494116 58.171986 
		-205.03392 33.158295 64.467308 -206.5708 31.158295 64.467308 -205.37637 47.196648 
		66.63652 -206.91324 45.196648 66.63652 -205.71881 61.234993 64.467308 -207.25569 
		59.234993 64.467308 -206.02774 73.89917 58.171986 -207.56461 71.89917 58.171986 -206.2729 
		83.949532 48.366802 -207.80977 81.949532 48.366802 -206.43031 90.402245 36.011543 
		-207.96718 88.402245 36.011543 -206.48454 92.625702 22.315641 -208.02142 90.625702 
		22.315641;
	setAttr -s 80 ".vt[0:79]"  0.95105696 -1 -0.30901718 0.80901742 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901706 -1 -0.9510569 0 -1 -1.000000476837 -0.30901712 -1 -0.9510569
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105684 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105684 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901706 -0.30901712 -1 0.95105672
		 0 -1 1.000000119209 0.30901682 -1 0.95105672 0.58778524 -1 0.80901706 0.80901706 -1 0.58778536
		 0.95105648 -1 0.30901694 1 -1 0 0.95105696 1 -0.30901718 0.80901742 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901706 1 -0.9510569 0 1 -1.000000476837 -0.30901712 1 -0.9510569
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105684 1 -0.30901706 -1.000000238419 1 0
		 -0.95105684 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901706 -0.30901712 1 0.95105672
		 0 1 1.000000119209 0.30901682 1 0.95105672 0.58778524 1 0.80901706 0.80901706 1 0.58778536
		 0.95105648 1 0.30901694 1 1 0 1.053938866 -1 -0.34244549 0.89653397 -1 -0.65137011
		 0.89653397 1 -0.65137011 1.053938866 1 -0.34244549 0.65137005 -1 -0.89653409 0.65137005 1 -0.89653409
		 0.34244549 -1 -1.053938866 0.34244549 1 -1.053938866 0 -1 -1.10817695 0 1 -1.10817695
		 -0.34244549 -1 -1.053938866 -0.34244549 1 -1.053938866 -0.65136999 -1 -0.89653391
		 -0.65136999 1 -0.89653391 -0.89653385 -1 -0.65136993 -0.89653385 1 -0.65136993 -1.053938866 -1 -0.34244537
		 -1.053938866 1 -0.34244537 -1.10817671 -1 0 -1.10817671 1 0 -1.053938866 -1 0.34244555
		 -1.053938866 1 0.34244555 -0.89653373 -1 0.65136993 -0.89653373 1 0.65136993 -0.65136993 -1 0.89653373
		 -0.65136993 1 0.89653373 -0.34244549 -1 1.053938746 -0.34244549 1 1.053938746 0 -1 1.10817659
		 0 1 1.10817659 0.34244525 -1 1.053938746 0.34244525 1 1.053938746 0.65136969 -1 0.89653373
		 0.65136969 1 0.89653373 0.89653373 -1 0.65136993 0.89653373 1 0.65136993 1.053938389 -1 0.34244531
		 1.053938389 1 0.34244531 1.10817647 -1 0 1.10817647 1 0;
	setAttr -s 160 ".ed[0:159]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 40 0 1 41 0 40 41 0 21 42 0 41 42 1 20 43 0 43 42 0 40 43 1 2 44 0 41 44 0 22 45 0
		 44 45 1 42 45 0 3 46 0 44 46 0 23 47 0 46 47 1 45 47 0 4 48 0 46 48 0 24 49 0 48 49 1
		 47 49 0 5 50 0 48 50 0 25 51 0 50 51 1 49 51 0 6 52 0 50 52 0 26 53 0 52 53 1 51 53 0
		 7 54 0 52 54 0 27 55 0 54 55 1 53 55 0 8 56 0 54 56 0 28 57 0 56 57 1 55 57 0 9 58 0
		 56 58 0 29 59 0 58 59 1 57 59 0 10 60 0 58 60 0 30 61 0 60 61 1 59 61 0 11 62 0 60 62 0
		 31 63 0 62 63 1 61 63 0 12 64 0 62 64 0 32 65 0 64 65 1 63 65 0 13 66 0 64 66 0 33 67 0
		 66 67 1 65 67 0 14 68 0 66 68 0 34 69 0 68 69 1 67 69 0 15 70 0 68 70 0 35 71 0 70 71 1
		 69 71 0 16 72 0 70 72 0 36 73 0 72 73 1 71 73 0 17 74 0 72 74 0 37 75 0 74 75 1 73 75 0
		 18 76 0 74 76 0 38 77 0 76 77 1 75 77 0 19 78 0 76 78 0 39 79 0 78 79 1 77 79 0 78 40 0
		 79 43 0 14 34 0 15 35 0 13 33 0 12 32 0 11 31 0 10 30 0 9 29 0 8 28 0 6 26 0 7 27 0
		 4 24 0 5 25 0 2 22 0 3 23 0 1 21 0 0 20 0 19 39 0 18 38 0 17 37 0 16 36 0;
	setAttr -s 80 -ch 320 ".fc[0:79]" -type "polyFaces" 
		f 4 42 44 -47 -48
		mu 0 4 40 41 42 43
		f 4 49 51 -53 -45
		mu 0 4 41 44 45 42
		f 4 54 56 -58 -52
		mu 0 4 44 46 47 45
		f 4 59 61 -63 -57
		mu 0 4 46 48 49 47
		f 4 64 66 -68 -62
		mu 0 4 48 50 51 49
		f 4 69 71 -73 -67
		mu 0 4 50 52 53 51
		f 4 74 76 -78 -72
		mu 0 4 52 54 55 53
		f 4 79 81 -83 -77
		mu 0 4 54 56 57 55
		f 4 84 86 -88 -82
		mu 0 4 56 58 59 57
		f 4 89 91 -93 -87
		mu 0 4 58 60 61 59
		f 4 94 96 -98 -92
		mu 0 4 60 62 63 61
		f 4 99 101 -103 -97
		mu 0 4 62 64 65 63
		f 4 104 106 -108 -102
		mu 0 4 64 66 67 65
		f 4 109 111 -113 -107
		mu 0 4 66 68 69 67
		f 4 114 116 -118 -112
		mu 0 4 68 70 71 69
		f 4 119 121 -123 -117
		mu 0 4 70 72 73 71
		f 4 124 126 -128 -122
		mu 0 4 72 74 75 73
		f 4 129 131 -133 -127
		mu 0 4 74 76 77 75
		f 4 134 136 -138 -132
		mu 0 4 76 78 79 77
		f 4 138 47 -140 -137
		mu 0 4 78 80 81 79
		f 4 0 41 -43 -41
		mu 0 4 0 1 41 40
		f 4 -21 45 46 -44
		mu 0 4 21 20 43 42
		f 4 1 48 -50 -42
		mu 0 4 1 2 44 41
		f 4 -22 43 52 -51
		mu 0 4 22 21 42 45
		f 4 2 53 -55 -49
		mu 0 4 2 3 46 44
		f 4 -23 50 57 -56
		mu 0 4 23 22 45 47
		f 4 3 58 -60 -54
		mu 0 4 3 4 48 46
		f 4 -24 55 62 -61
		mu 0 4 24 23 47 49
		f 4 4 63 -65 -59
		mu 0 4 4 5 50 48
		f 4 -25 60 67 -66
		mu 0 4 25 24 49 51
		f 4 5 68 -70 -64
		mu 0 4 5 6 52 50
		f 4 -26 65 72 -71
		mu 0 4 26 25 51 53
		f 4 6 73 -75 -69
		mu 0 4 6 7 54 52
		f 4 -27 70 77 -76
		mu 0 4 27 26 53 55
		f 4 7 78 -80 -74
		mu 0 4 7 8 56 54
		f 4 -28 75 82 -81
		mu 0 4 28 27 55 57
		f 4 8 83 -85 -79
		mu 0 4 8 9 58 56
		f 4 -29 80 87 -86
		mu 0 4 29 28 57 59
		f 4 9 88 -90 -84
		mu 0 4 9 10 60 58
		f 4 -30 85 92 -91
		mu 0 4 30 29 59 61
		f 4 10 93 -95 -89
		mu 0 4 10 11 62 60
		f 4 -31 90 97 -96
		mu 0 4 31 30 61 63
		f 4 11 98 -100 -94
		mu 0 4 11 12 64 62
		f 4 -32 95 102 -101
		mu 0 4 32 31 63 65
		f 4 12 103 -105 -99
		mu 0 4 12 13 66 64
		f 4 -33 100 107 -106
		mu 0 4 33 32 65 67
		f 4 13 108 -110 -104
		mu 0 4 13 14 68 66
		f 4 -34 105 112 -111
		mu 0 4 34 33 67 69
		f 4 14 113 -115 -109
		mu 0 4 14 15 70 68
		f 4 -35 110 117 -116
		mu 0 4 35 34 69 71
		f 4 15 118 -120 -114
		mu 0 4 15 16 72 70
		f 4 -36 115 122 -121
		mu 0 4 36 35 71 73
		f 4 16 123 -125 -119
		mu 0 4 16 17 74 72
		f 4 -37 120 127 -126
		mu 0 4 37 36 73 75
		f 4 17 128 -130 -124
		mu 0 4 17 18 76 74
		f 4 -38 125 132 -131
		mu 0 4 38 37 75 77
		f 4 18 133 -135 -129
		mu 0 4 18 19 78 76
		f 4 -39 130 137 -136
		mu 0 4 39 38 77 79
		f 4 19 40 -139 -134
		mu 0 4 19 0 80 78
		f 4 -40 135 139 -46
		mu 0 4 20 39 79 81
		f 4 -15 140 34 -142
		mu 0 4 15 14 34 35
		f 4 -14 142 33 -141
		mu 0 4 14 13 33 34
		f 4 -13 143 32 -143
		mu 0 4 13 12 32 33
		f 4 -12 144 31 -144
		mu 0 4 12 11 31 32
		f 4 -11 145 30 -145
		mu 0 4 11 10 30 31
		f 4 -10 146 29 -146
		mu 0 4 10 9 29 30
		f 4 -9 147 28 -147
		mu 0 4 9 8 28 29
		f 4 -8 149 27 -148
		mu 0 4 8 7 27 28
		f 4 -7 148 26 -150
		mu 0 4 7 6 26 27
		f 4 -6 151 25 -149
		mu 0 4 6 5 25 26
		f 4 -5 150 24 -152
		mu 0 4 5 4 24 25
		f 4 -4 153 23 -151
		mu 0 4 4 3 23 24
		f 4 -3 152 22 -154
		mu 0 4 3 2 22 23
		f 4 -2 154 21 -153
		mu 0 4 2 1 21 22
		f 4 -1 155 20 -155
		mu 0 4 1 0 20 21
		f 4 -20 156 39 -156
		mu 0 4 0 19 39 20
		f 4 -19 157 38 -157
		mu 0 4 19 18 38 39
		f 4 -18 158 37 -158
		mu 0 4 18 17 37 38
		f 4 -17 159 36 -159
		mu 0 4 17 16 36 37
		f 4 -16 141 35 -160
		mu 0 4 16 15 35 36;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 2 
		0 0 
		20 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "ferrisWheel2";
	rename -uid "95F65AE4-4875-C821-9805-4AB576A1DDDF";
	setAttr ".t" -type "double3" -9.4026999457746285 0 0 ;
	setAttr ".rp" -type "double3" -204.69843956129702 46.196643424400143 22.315633256669905 ;
	setAttr ".sp" -type "double3" -204.69843956129702 46.196643424400143 22.315633256669905 ;
createNode transform -n "transform2" -p "ferrisWheel2";
	rename -uid "B9037157-4C4E-46D9-92FF-47B03F5EC944";
	setAttr ".v" no;
createNode mesh -n "ferrisWheel2Shape" -p "transform2";
	rename -uid "6596E729-452B-D8FE-8991-8B96C81ACB1D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 2 "map[0]" "map[20]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:79]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:79]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".pv" -type "double2" 0.49999988079071045 0.3125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 82 ".uvst[0].uvsp[0:81]" -type "float2" 0.49999988 0.3125
		 0.38749999 0.3125 0.39999998 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994
		 0.3125 0.44999993 0.3125 0.46249992 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988
		 0.3125 0.51249987 0.3125 0.52499986 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982
		 0.3125 0.57499981 0.3125 0.5874998 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.49999988
		 0.6875 0.38749999 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994
		 0.6875 0.44999993 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988
		 0.6875 0.51249987 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982
		 0.6875 0.57499981 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.375
		 0.3125 0.38749999 0.3125 0.38749999 0.6875 0.375 0.6875 0.39999998 0.3125 0.39999998
		 0.6875 0.41249996 0.3125 0.41249996 0.6875 0.42499995 0.3125 0.42499995 0.6875 0.43749994
		 0.3125 0.43749994 0.6875 0.44999993 0.3125 0.44999993 0.6875 0.46249992 0.3125 0.46249992
		 0.6875 0.4749999 0.3125 0.4749999 0.6875 0.48749989 0.3125 0.48749989 0.6875 0.49999988
		 0.3125 0.49999988 0.6875 0.51249987 0.3125 0.51249987 0.6875 0.52499986 0.3125 0.52499986
		 0.6875 0.53749985 0.3125 0.53749985 0.6875 0.54999983 0.3125 0.54999983 0.6875 0.56249982
		 0.3125 0.56249982 0.6875 0.57499981 0.3125 0.57499981 0.6875 0.5874998 0.3125 0.5874998
		 0.6875 0.59999979 0.3125 0.59999979 0.6875 0.61249977 0.3125 0.61249977 0.6875 0.62499976
		 0.3125 0.62499976 0.6875;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 80 ".pt[0:79]" -type "float3"  -206.32742 86.184677 9.9566774 
		-206.18538 80.361847 -1.1925033 -205.96416 71.29258 -10.040544 -205.68538 59.864624 
		-15.721328 -205.37637 47.196648 -17.678799 -205.06735 34.528671 -15.721328 -204.78859 
		23.100723 -10.040537 -204.56735 14.031456 -1.1924962 -204.42531 8.2086248 9.9566822 
		-204.37637 6.202219 22.315641 -204.42531 8.2086248 34.674599 -204.56735 14.031459 
		45.823776 -204.78859 23.100729 54.67181 -205.06735 34.528671 60.3526 -205.37637 47.196648 
		62.310066 -205.68538 59.864613 60.3526 -205.96416 71.292564 54.67181 -206.18538 80.361832 
		45.823776 -206.32742 86.184654 34.674595 -206.37637 88.191071 22.315641 -207.8643 
		84.184677 9.9566774 -207.72226 78.361847 -1.1925033 -207.50102 69.29258 -10.040544 
		-207.22226 57.864624 -15.721328 -206.91324 45.196648 -17.678799 -206.60422 32.528671 
		-15.721328 -206.32545 21.100723 -10.040537 -206.10422 12.031456 -1.1924962 -205.96219 
		6.2086253 9.9566822 -205.91324 4.202219 22.315641 -205.96219 6.2086253 34.674599 
		-206.10422 12.031459 45.823776 -206.32545 21.100729 54.67181 -206.60422 32.528671 
		60.3526 -206.91324 45.196648 62.310066 -207.22226 57.864613 60.3526 -207.50102 69.292564 
		54.67181 -207.72226 78.361832 45.823776 -207.8643 84.184654 34.674595 -207.91324 
		86.191071 22.315641 -206.43031 90.40226 8.6197319 -206.2729 83.949539 -3.7355287 
		-207.80977 81.949539 -3.7355287 -207.96718 88.40226 8.6197319 -206.02774 73.899185 
		-13.54072 -207.56461 71.899185 -13.54072 -205.71881 61.235001 -19.836033 -207.25569 
		59.235001 -19.836033 -205.37637 47.196648 -22.005253 -206.91324 45.196648 -22.005253 
		-205.03392 33.158295 -19.836033 -206.5708 31.158295 -19.836033 -204.72499 20.494114 
		-13.540712 -206.26187 18.494114 -13.540712 -204.47983 10.443764 -3.7355216 -206.01671 
		8.4437637 -3.7355216 -204.32243 3.9910364 8.6197367 -205.8593 1.9910363 8.6197367 
		-204.26819 1.7675874 22.315641 -205.80507 -0.23241258 22.315641 -204.32243 3.9910364 
		36.011551 -205.8593 1.9910363 36.011551 -204.47983 10.443769 48.366802 -206.01671 
		8.4437685 48.366802 -204.72499 20.494116 58.171986 -206.26187 18.494116 58.171986 
		-205.03392 33.158295 64.467308 -206.5708 31.158295 64.467308 -205.37637 47.196648 
		66.63652 -206.91324 45.196648 66.63652 -205.71881 61.234993 64.467308 -207.25569 
		59.234993 64.467308 -206.02774 73.89917 58.171986 -207.56461 71.89917 58.171986 -206.2729 
		83.949532 48.366802 -207.80977 81.949532 48.366802 -206.43031 90.402245 36.011543 
		-207.96718 88.402245 36.011543 -206.48454 92.625702 22.315641 -208.02142 90.625702 
		22.315641;
	setAttr -s 80 ".vt[0:79]"  0.95105696 -1 -0.30901718 0.80901742 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901706 -1 -0.9510569 0 -1 -1.000000476837 -0.30901712 -1 -0.9510569
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105684 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105684 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901706 -0.30901712 -1 0.95105672
		 0 -1 1.000000119209 0.30901682 -1 0.95105672 0.58778524 -1 0.80901706 0.80901706 -1 0.58778536
		 0.95105648 -1 0.30901694 1 -1 0 0.95105696 1 -0.30901718 0.80901742 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901706 1 -0.9510569 0 1 -1.000000476837 -0.30901712 1 -0.9510569
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105684 1 -0.30901706 -1.000000238419 1 0
		 -0.95105684 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901706 -0.30901712 1 0.95105672
		 0 1 1.000000119209 0.30901682 1 0.95105672 0.58778524 1 0.80901706 0.80901706 1 0.58778536
		 0.95105648 1 0.30901694 1 1 0 1.053938866 -1 -0.34244549 0.89653397 -1 -0.65137011
		 0.89653397 1 -0.65137011 1.053938866 1 -0.34244549 0.65137005 -1 -0.89653409 0.65137005 1 -0.89653409
		 0.34244549 -1 -1.053938866 0.34244549 1 -1.053938866 0 -1 -1.10817695 0 1 -1.10817695
		 -0.34244549 -1 -1.053938866 -0.34244549 1 -1.053938866 -0.65136999 -1 -0.89653391
		 -0.65136999 1 -0.89653391 -0.89653385 -1 -0.65136993 -0.89653385 1 -0.65136993 -1.053938866 -1 -0.34244537
		 -1.053938866 1 -0.34244537 -1.10817671 -1 0 -1.10817671 1 0 -1.053938866 -1 0.34244555
		 -1.053938866 1 0.34244555 -0.89653373 -1 0.65136993 -0.89653373 1 0.65136993 -0.65136993 -1 0.89653373
		 -0.65136993 1 0.89653373 -0.34244549 -1 1.053938746 -0.34244549 1 1.053938746 0 -1 1.10817659
		 0 1 1.10817659 0.34244525 -1 1.053938746 0.34244525 1 1.053938746 0.65136969 -1 0.89653373
		 0.65136969 1 0.89653373 0.89653373 -1 0.65136993 0.89653373 1 0.65136993 1.053938389 -1 0.34244531
		 1.053938389 1 0.34244531 1.10817647 -1 0 1.10817647 1 0;
	setAttr -s 160 ".ed[0:159]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 40 0 1 41 0 40 41 0 21 42 0 41 42 1 20 43 0 43 42 0 40 43 1 2 44 0 41 44 0 22 45 0
		 44 45 1 42 45 0 3 46 0 44 46 0 23 47 0 46 47 1 45 47 0 4 48 0 46 48 0 24 49 0 48 49 1
		 47 49 0 5 50 0 48 50 0 25 51 0 50 51 1 49 51 0 6 52 0 50 52 0 26 53 0 52 53 1 51 53 0
		 7 54 0 52 54 0 27 55 0 54 55 1 53 55 0 8 56 0 54 56 0 28 57 0 56 57 1 55 57 0 9 58 0
		 56 58 0 29 59 0 58 59 1 57 59 0 10 60 0 58 60 0 30 61 0 60 61 1 59 61 0 11 62 0 60 62 0
		 31 63 0 62 63 1 61 63 0 12 64 0 62 64 0 32 65 0 64 65 1 63 65 0 13 66 0 64 66 0 33 67 0
		 66 67 1 65 67 0 14 68 0 66 68 0 34 69 0 68 69 1 67 69 0 15 70 0 68 70 0 35 71 0 70 71 1
		 69 71 0 16 72 0 70 72 0 36 73 0 72 73 1 71 73 0 17 74 0 72 74 0 37 75 0 74 75 1 73 75 0
		 18 76 0 74 76 0 38 77 0 76 77 1 75 77 0 19 78 0 76 78 0 39 79 0 78 79 1 77 79 0 78 40 0
		 79 43 0 14 34 0 15 35 0 13 33 0 12 32 0 11 31 0 10 30 0 9 29 0 8 28 0 6 26 0 7 27 0
		 4 24 0 5 25 0 2 22 0 3 23 0 1 21 0 0 20 0 19 39 0 18 38 0 17 37 0 16 36 0;
	setAttr -s 80 -ch 320 ".fc[0:79]" -type "polyFaces" 
		f 4 42 44 -47 -48
		mu 0 4 40 41 42 43
		f 4 49 51 -53 -45
		mu 0 4 41 44 45 42
		f 4 54 56 -58 -52
		mu 0 4 44 46 47 45
		f 4 59 61 -63 -57
		mu 0 4 46 48 49 47
		f 4 64 66 -68 -62
		mu 0 4 48 50 51 49
		f 4 69 71 -73 -67
		mu 0 4 50 52 53 51
		f 4 74 76 -78 -72
		mu 0 4 52 54 55 53
		f 4 79 81 -83 -77
		mu 0 4 54 56 57 55
		f 4 84 86 -88 -82
		mu 0 4 56 58 59 57
		f 4 89 91 -93 -87
		mu 0 4 58 60 61 59
		f 4 94 96 -98 -92
		mu 0 4 60 62 63 61
		f 4 99 101 -103 -97
		mu 0 4 62 64 65 63
		f 4 104 106 -108 -102
		mu 0 4 64 66 67 65
		f 4 109 111 -113 -107
		mu 0 4 66 68 69 67
		f 4 114 116 -118 -112
		mu 0 4 68 70 71 69
		f 4 119 121 -123 -117
		mu 0 4 70 72 73 71
		f 4 124 126 -128 -122
		mu 0 4 72 74 75 73
		f 4 129 131 -133 -127
		mu 0 4 74 76 77 75
		f 4 134 136 -138 -132
		mu 0 4 76 78 79 77
		f 4 138 47 -140 -137
		mu 0 4 78 80 81 79
		f 4 0 41 -43 -41
		mu 0 4 0 1 41 40
		f 4 -21 45 46 -44
		mu 0 4 21 20 43 42
		f 4 1 48 -50 -42
		mu 0 4 1 2 44 41
		f 4 -22 43 52 -51
		mu 0 4 22 21 42 45
		f 4 2 53 -55 -49
		mu 0 4 2 3 46 44
		f 4 -23 50 57 -56
		mu 0 4 23 22 45 47
		f 4 3 58 -60 -54
		mu 0 4 3 4 48 46
		f 4 -24 55 62 -61
		mu 0 4 24 23 47 49
		f 4 4 63 -65 -59
		mu 0 4 4 5 50 48
		f 4 -25 60 67 -66
		mu 0 4 25 24 49 51
		f 4 5 68 -70 -64
		mu 0 4 5 6 52 50
		f 4 -26 65 72 -71
		mu 0 4 26 25 51 53
		f 4 6 73 -75 -69
		mu 0 4 6 7 54 52
		f 4 -27 70 77 -76
		mu 0 4 27 26 53 55
		f 4 7 78 -80 -74
		mu 0 4 7 8 56 54
		f 4 -28 75 82 -81
		mu 0 4 28 27 55 57
		f 4 8 83 -85 -79
		mu 0 4 8 9 58 56
		f 4 -29 80 87 -86
		mu 0 4 29 28 57 59
		f 4 9 88 -90 -84
		mu 0 4 9 10 60 58
		f 4 -30 85 92 -91
		mu 0 4 30 29 59 61
		f 4 10 93 -95 -89
		mu 0 4 10 11 62 60
		f 4 -31 90 97 -96
		mu 0 4 31 30 61 63
		f 4 11 98 -100 -94
		mu 0 4 11 12 64 62
		f 4 -32 95 102 -101
		mu 0 4 32 31 63 65
		f 4 12 103 -105 -99
		mu 0 4 12 13 66 64
		f 4 -33 100 107 -106
		mu 0 4 33 32 65 67
		f 4 13 108 -110 -104
		mu 0 4 13 14 68 66
		f 4 -34 105 112 -111
		mu 0 4 34 33 67 69
		f 4 14 113 -115 -109
		mu 0 4 14 15 70 68
		f 4 -35 110 117 -116
		mu 0 4 35 34 69 71
		f 4 15 118 -120 -114
		mu 0 4 15 16 72 70
		f 4 -36 115 122 -121
		mu 0 4 36 35 71 73
		f 4 16 123 -125 -119
		mu 0 4 16 17 74 72
		f 4 -37 120 127 -126
		mu 0 4 37 36 73 75
		f 4 17 128 -130 -124
		mu 0 4 17 18 76 74
		f 4 -38 125 132 -131
		mu 0 4 38 37 75 77
		f 4 18 133 -135 -129
		mu 0 4 18 19 78 76
		f 4 -39 130 137 -136
		mu 0 4 39 38 77 79
		f 4 19 40 -139 -134
		mu 0 4 19 0 80 78
		f 4 -40 135 139 -46
		mu 0 4 20 39 79 81
		f 4 -15 140 34 -142
		mu 0 4 15 14 34 35
		f 4 -14 142 33 -141
		mu 0 4 14 13 33 34
		f 4 -13 143 32 -143
		mu 0 4 13 12 32 33
		f 4 -12 144 31 -144
		mu 0 4 12 11 31 32
		f 4 -11 145 30 -145
		mu 0 4 11 10 30 31
		f 4 -10 146 29 -146
		mu 0 4 10 9 29 30
		f 4 -9 147 28 -147
		mu 0 4 9 8 28 29
		f 4 -8 149 27 -148
		mu 0 4 8 7 27 28
		f 4 -7 148 26 -150
		mu 0 4 7 6 26 27
		f 4 -6 151 25 -149
		mu 0 4 6 5 25 26
		f 4 -5 150 24 -152
		mu 0 4 5 4 24 25
		f 4 -4 153 23 -151
		mu 0 4 4 3 23 24
		f 4 -3 152 22 -154
		mu 0 4 3 2 22 23
		f 4 -2 154 21 -153
		mu 0 4 2 1 21 22
		f 4 -1 155 20 -155
		mu 0 4 1 0 20 21
		f 4 -20 156 39 -156
		mu 0 4 0 19 39 20
		f 4 -19 157 38 -157
		mu 0 4 19 18 38 39
		f 4 -18 158 37 -158
		mu 0 4 18 17 37 38
		f 4 -17 159 36 -159
		mu 0 4 17 16 36 37
		f 4 -16 141 35 -160
		mu 0 4 16 15 35 36;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 2 
		0 0 
		20 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "hotdogStand";
	rename -uid "83997C45-45C1-25C8-2E00-26AACCDEDB86";
	setAttr ".t" -type "double3" -14.473380901282379 0.49999999999998856 9.6940271211531215 ;
	setAttr ".r" -type "double3" 0 26.060627790745816 0 ;
	setAttr ".s" -type "double3" 4.741341329387077 4.741341329387077 4.741341329387077 ;
	setAttr ".rp" -type "double3" 0 -0.5 0 ;
	setAttr ".sp" -type "double3" 0 -0.5 0 ;
createNode mesh -n "hotdogStandShape" -p "hotdogStand";
	rename -uid "A983E446-4530-E580-1351-2087F7EBCA2E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -1.2212453e-15 6.1062266e-16 
		0 1.2212453e-15 6.1062266e-16 0 -1.2212453e-15 0.60537601 0 1.2212453e-15 0.60537601 
		0 -1.2212453e-15 0.60537601 0 1.2212453e-15 0.60537601 0 -1.2212453e-15 6.1062266e-16 
		0 1.2212453e-15 6.1062266e-16 0;
createNode transform -n "pCube1";
	rename -uid "416FB294-4ACF-AA03-CE04-9DBE2509D859";
	setAttr ".t" -type "double3" -212.81966690930818 27.774824713893711 65.944112062454224 ;
	setAttr ".s" -type "double3" 4.014553017274415 1 1 ;
	setAttr ".rp" -type "double3" 1.9735213888405243 -1.5839006900787354 -0.89350628852844238 ;
	setAttr ".sp" -type "double3" 0.49159181118011475 -1.5839006900787354 -0.89350628852844238 ;
	setAttr ".spt" -type "double3" 1.4819295776604096 0 0 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "B285C44F-40B1-CC3C-8E75-C08D5F690A2B";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.37500010430812836 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube2";
	rename -uid "DC8F7287-42D1-33B8-4C7A-638708AAA9E4";
	setAttr ".t" -type "double3" -210.21020561784286 32.158294677734375 65.050605773925781 ;
	setAttr ".s" -type "double3" 1 0.35226739993722533 2.7552595724595847 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "D58DDACE-4C5C-B38C-79D2-8E80A306D7BA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -4.0688624 0 0 2.796967 0 
		0 -4.0688624 0 0 2.796967 0 0 -4.0688624 0 0 2.796967 0 0 -4.0688624 0 0 2.796967 
		0 0;
createNode transform -n "pCylinder1";
	rename -uid "0C70C93F-4399-138F-4D47-9E93A5780149";
	setAttr ".t" -type "double3" -210.84614562988281 46.196647644042969 22.315641403198242 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 4.2537144589283837 3.5195500883561572 4.2537144589283837 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "1DFAA087-4D07-919C-8268-AB883FAAD1F0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder2";
	rename -uid "22DE4809-4F39-FF64-B61A-69B81E14E21C";
	setAttr ".t" -type "double3" -16.088566422462463 2.2475750446319545 -20.971409782767296 ;
	setAttr ".s" -type "double3" 1 1.508306428397421 1 ;
	setAttr ".rp" -type "double3" -1.1046537160873413 -1 0.17496012151241302 ;
	setAttr ".sp" -type "double3" -1.1046537160873413 -1 0.17496012151241302 ;
createNode mesh -n "pCylinderShape2" -p "pCylinder2";
	rename -uid "F556CC43-4B69-D7C1-BF3D-3DBFB07AFD0B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.15624996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt[0:41]" -type "float3"  0.79258746 -2.6645353e-15 
		-0.44149104 0.50923604 -2.6645353e-15 -0.99759978 0.06790553 -2.6645353e-15 -1.4389302 
		-0.48820323 -2.6645353e-15 -1.7222813 -1.1046537 -2.6645353e-15 -1.8199179 -1.7211056 
		-2.6645353e-15 -1.7222809 -2.2772133 -2.6645353e-15 -1.43893 -2.7185438 -2.6645353e-15 
		-0.99759954 -3.0018959 -2.4424907e-15 -0.44149101 -3.0995331 -2.4424907e-15 0.17496012 
		-3.0018959 -2.4424907e-15 0.79141152 -2.7185438 -2.6645353e-15 1.3475198 -2.2772136 
		-2.6645353e-15 1.7888489 -1.721105 -2.6645353e-15 2.0722008 -1.1046537 -2.6645353e-15 
		2.169837 -0.48820353 -2.6645353e-15 2.0722005 0.067904867 -2.6645353e-15 1.7888489 
		0.50923485 -2.6645353e-15 1.3475196 0.79258603 -2.6645353e-15 0.79141098 0.89022285 
		-2.6645353e-15 0.17496012 0.79258746 5.6196537 -0.44149104 0.50923604 5.6196537 -0.99759978 
		0.06790553 5.6196537 -1.4389302 -0.48820323 5.6196537 -1.7222813 -1.1046537 5.6196537 
		-1.8199179 -1.7211056 5.6196537 -1.7222809 -2.2772133 5.6196537 -1.43893 -2.7185438 
		5.6196537 -0.99759954 -3.0018959 5.6196537 -0.44149101 -3.0995331 5.6196537 0.17496012 
		-3.0018959 5.6196537 0.79141152 -2.7185438 5.6196537 1.3475198 -2.2772136 5.6196537 
		1.7888489 -1.721105 5.6196537 2.0722008 -1.1046537 5.6196537 2.169837 -0.48820353 
		5.6196537 2.0722005 0.067904867 5.6196537 1.7888489 0.50923485 5.6196537 1.3475196 
		0.79258603 5.6196537 0.79141098 0.89022285 5.6196537 0.17496012 -1.1046537 -2.6645353e-15 
		0.17496012 -1.1046537 5.6196537 0.17496012;
createNode transform -n "carasoul1";
	rename -uid "30E301E0-42DA-13AB-EA81-1D8CBE6F4D3D";
	setAttr ".t" -type "double3" -17.193220245631416 23.903544231528876 -20.796449126071437 ;
	setAttr ".s" -type "double3" 11.163197322959542 0.83978209462053732 11.163197322959542 ;
	setAttr ".rp" -type "double3" 0 -11.163197322959542 0 ;
	setAttr ".sp" -type "double3" 0 -1 0 ;
	setAttr ".spt" -type "double3" 0 -10.163197322959542 0 ;
createNode mesh -n "carasoul1Shape" -p "carasoul1";
	rename -uid "161A8853-4E8E-D42B-4906-0D85D2FBB80F";
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
	setAttr -s 42 ".pt[0:41]" -type "float3"  -1.3100632e-14 2.220446e-16 
		0 -1.110223e-14 2.220446e-16 0 -8.1046281e-15 2.220446e-16 0 -4.2743586e-15 2.220446e-16 
		0 2.8503763e-31 2.220446e-16 0 4.2743586e-15 2.220446e-16 0 8.1046281e-15 2.220446e-16 
		0 1.110223e-14 2.220446e-16 0 1.3100632e-14 2.220446e-16 0 1.3766766e-14 2.220446e-16 
		0 1.3100632e-14 2.220446e-16 0 1.110223e-14 2.220446e-16 0 8.1046281e-15 2.220446e-16 
		0 4.2743586e-15 2.220446e-16 0 4.3675136e-22 2.220446e-16 0 -4.2743586e-15 2.220446e-16 
		0 -8.1046281e-15 2.220446e-16 0 -1.110223e-14 2.220446e-16 0 -1.3100632e-14 2.220446e-16 
		0 -1.3766766e-14 2.220446e-16 0 -1.3100632e-14 -0.51440632 0 -1.110223e-14 -0.51440632 
		0 -8.1046281e-15 -0.51440632 0 -4.2743586e-15 -0.51440632 0 1.1422115e-16 -0.51440632 
		0 4.2743586e-15 -0.51440632 0 8.1046281e-15 -0.51440632 0 1.110223e-14 -0.51440632 
		0 1.3100632e-14 -0.51440632 0 1.3766766e-14 -0.51440632 0 1.3100632e-14 -0.51440632 
		0 1.110223e-14 -0.51440632 0 8.1046281e-15 -0.51440632 0 4.2743586e-15 -0.51440632 
		0 1.1422153e-16 -0.51440632 0 -4.2743586e-15 -0.51440632 0 -8.1046281e-15 -0.51440632 
		0 -1.110223e-14 -0.51440632 0 -1.3100632e-14 -0.51440632 0 -1.3766766e-14 -0.51440632 
		0 2.8503763e-31 2.220446e-16 0 1.1422115e-16 -0.51440632 0;
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
createNode lightLinker -s -n "lightLinker1";
	rename -uid "3807B3C9-4823-9431-07F7-CDBE8A44AC9D";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "F19BBC19-4CE9-B0DA-3E6F-C7B108BABA5D";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "FE7D96A7-40AF-B882-7866-509D54B9ED3F";
createNode displayLayerManager -n "layerManager";
	rename -uid "B0462B78-4B37-EF47-5A2A-9596B1ACE68C";
createNode displayLayer -n "defaultLayer";
	rename -uid "47BE0471-4448-E578-F1F6-FFB0C7A26A43";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "F0C76404-4EA4-788E-939E-4DB792BEC780";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "50F50A4D-4529-8B60-7742-3CA6A3AB8308";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "0AC754CB-485C-2C30-C35D-FFA775C28E3F";
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
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1362\n            -height 875\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n"
		+ "            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n"
		+ "            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n"
		+ "            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n"
		+ "                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n"
		+ "                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -tangentScale 1\n                -tangentLineThickness 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n"
		+ "                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n"
		+ "                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -hierarchyBelow 0\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n"
		+ "                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n"
		+ "                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n"
		+ "                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n"
		+ "                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1362\\n    -height 875\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1362\\n    -height 875\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "41CB1957-4846-2516-B5E3-EB9A873C52F6";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyPlane -n "polyPlane1";
	rename -uid "C1C3935D-4125-6513-A441-3399645F01FC";
	setAttr ".cuv" 2;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "0DF71B93-4D5A-E4B4-0008-84B605EB2239";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCube -n "polyCube2";
	rename -uid "7DBC2F0F-4249-F289-4645-0DB70FA9EA32";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube3";
	rename -uid "339CC622-46BA-D891-FFAE-A2931F4CE494";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube1";
	rename -uid "A5909E01-4981-4A3F-D52E-60AAFF71832B";
	setAttr ".cuv" 4;
createNode objectSet -n "set1";
	rename -uid "AA504EEE-4CB4-DA47-A538-C982E29EDE2D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1";
	rename -uid "157639A2-45BA-E938-BECE-489F79C24A78";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId1";
	rename -uid "A89F99F7-48C5-7D3E-9280-7D9A3CD62361";
	setAttr ".ihi" 0;
createNode objectSet -n "pasted__set1";
	rename -uid "42BB0AAC-4765-66EA-4713-388CDA1B1584";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
createNode polyCube -n "polyCube4";
	rename -uid "2ED54CBA-490A-B38E-799D-529BAD71338F";
	setAttr ".sw" 2;
	setAttr ".cuv" 4;
createNode groupId -n "groupId2";
	rename -uid "CB771410-40D7-06E7-7FB8-A1ACDB0C79CA";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "D4A84C2F-4EDB-E163-095D-19A313F1345E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[9]";
createNode polyUnite -n "polyUnite1";
	rename -uid "23D26FA3-4001-46B7-B1E7-EEB003FC485C";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId3";
	rename -uid "E3476DD3-4CC3-07D1-0D98-ED9EF2F6DEEF";
	setAttr ".ihi" 0;
createNode groupId -n "groupId4";
	rename -uid "19470E1E-407F-A79F-CD26-BCB5D50F5C19";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "2209666C-419E-CE83-2874-70981049EC80";
	setAttr ".ihi" 0;
createNode groupId -n "groupId6";
	rename -uid "EB890E5D-4CA2-E049-CCC5-12B1FDF19401";
	setAttr ".ihi" 0;
createNode groupId -n "groupId7";
	rename -uid "7D6D3DBD-4D32-7CC8-DCE2-8EA2E8512F59";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "8862889D-4F69-454D-79B6-E9BB3D825EE8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:159]";
createNode groupId -n "groupId8";
	rename -uid "668A852D-4AAB-F0C6-528C-B3922A2A1A97";
	setAttr ".ihi" 0;
createNode polyCube -n "polyCube5";
	rename -uid "B48AFDB5-4362-BCD8-F7BD-D8AF24A1B34E";
	setAttr ".cuv" 4;
createNode polySplit -n "polySplit1";
	rename -uid "F8488AA0-472C-86A5-2F24-0795EE81517B";
	setAttr -s 3 ".e[0:2]"  1 0.75089902 0;
	setAttr -s 3 ".d[0:2]"  -2147483645 -2147483636 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "B87A458B-48A2-86B1-FA74-9E8897E82AF4";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[0:11]" -type "float3"  0.011929274 -3.16780138 1.49420929
		 0 -3.16780138 1.49420929 0.97125429 -3.16780138 1.49420929 0.011929274 0 1.49420929
		 0 0 1.49420929 0.97125429 0 1.49420929 0.011929274 0 -3.28122187 0 0 -3.28122187
		 0.97125429 0 -3.28122187 0.011929274 -3.16780138 -3.28122187 0 -3.16780138 -3.28122187
		 0.97125429 -3.16780138 -3.28122187;
createNode polySplit -n "polySplit2";
	rename -uid "A9151CB8-4649-3947-2BC6-209FC38E9D63";
	setAttr -s 4 ".e[0:3]"  0 0.331738 0.665869 1;
	setAttr -s 4 ".d[0:3]"  -2147483646 -2147483636 -2147483627 -2147483635;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyDelEdge -n "polyDelEdge1";
	rename -uid "BA59A89A-4314-9B6D-012F-DEA5AAD5A4F6";
	setAttr ".ics" -type "componentList" 3 "e[21:22]" "e[25]" "e[27]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "1BFCDD10-4736-09BA-B937-A3A4E90AB3CD";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[1]" -type "float3" 0.49159178 0 0 ;
	setAttr ".tk[4]" -type "float3" 0.49159178 0 0 ;
	setAttr ".tk[7]" -type "float3" 0.49159178 0 0 ;
	setAttr ".tk[10]" -type "float3" 0.49159178 0 0 ;
	setAttr ".tk[12]" -type "float3" 0.49159178 0 0 ;
	setAttr ".tk[13]" -type "float3" 0.49159178 0 0 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "AAEC8013-4F9A-3B55-239E-258CD7A1C789";
	setAttr ".dc" -type "componentList" 1 "e[12]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "B08FBBF1-480D-1C89-BB4C-76BDE1CAB132";
	setAttr ".dc" -type "componentList" 1 "e[19]";
createNode polySplit -n "polySplit3";
	rename -uid "E31E5CD3-4A74-D5F9-03CF-DB9EF74769B1";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483646 -2147483643;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyCylinder -n "polyCylinder2";
	rename -uid "DE4C88E0-4F48-0939-C132-1EB23D5AD11E";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCylinder -n "polyCylinder3";
	rename -uid "61D31D5F-4155-7161-0D1F-BDA10419308A";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
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
	setAttr -s 6 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :openPBR_shader1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 17 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 5 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :initialMaterialInfo;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "openPBR_shader1";
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
connectAttr "polyPlane1.out" "floorShape.i";
connectAttr "polyCylinder1.out" "carasoulShape.i";
connectAttr "polyCube1.out" "tentShape.i";
connectAttr "polyCube2.out" "humanShape.i";
connectAttr "groupParts2.og" "ferrisWheel3Shape.i";
connectAttr "groupId7.id" "ferrisWheel3Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "ferrisWheel3Shape.iog.og[0].gco";
connectAttr "groupId8.id" "ferrisWheel3Shape.ciog.cog[0].cgid";
connectAttr "groupId1.id" "ferrisWheelShape.iog.og[0].gid";
connectAttr "set1.mwc" "ferrisWheelShape.iog.og[0].gco";
connectAttr "groupId5.id" "ferrisWheelShape.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "ferrisWheelShape.iog.og[1].gco";
connectAttr "groupId6.id" "ferrisWheelShape.ciog.cog[0].cgid";
connectAttr "pasted__groupId1.id" "ferrisWheel2Shape.iog.og[0].gid";
connectAttr "pasted__set1.mwc" "ferrisWheel2Shape.iog.og[0].gco";
connectAttr "groupId3.id" "ferrisWheel2Shape.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "ferrisWheel2Shape.iog.og[1].gco";
connectAttr "groupId4.id" "ferrisWheel2Shape.ciog.cog[0].cgid";
connectAttr "polyCube3.out" "hotdogStandShape.i";
connectAttr "groupId2.id" "pCubeShape1.iog.og[0].gid";
connectAttr "polySplit3.out" "pCubeShape1.i";
connectAttr "polyCube5.out" "pCubeShape2.i";
connectAttr "polyCylinder2.out" "pCylinderShape1.i";
connectAttr "polyCylinder3.out" "pCylinderShape2.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "groupId1.msg" "set1.gn" -na;
connectAttr "ferrisWheelShape.iog.og[0]" "set1.dsm" -na;
connectAttr "pasted__groupId1.msg" "pasted__set1.gn" -na;
connectAttr "ferrisWheel2Shape.iog.og[0]" "pasted__set1.dsm" -na;
connectAttr "ferrisWheel3Shape.ciog.cog[0]" "pasted__set1.dsm" -na;
connectAttr "polyCube4.out" "groupParts1.ig";
connectAttr "groupId2.id" "groupParts1.gi";
connectAttr "ferrisWheel2Shape.o" "polyUnite1.ip[0]";
connectAttr "ferrisWheelShape.o" "polyUnite1.ip[1]";
connectAttr "ferrisWheel2Shape.wm" "polyUnite1.im[0]";
connectAttr "ferrisWheelShape.wm" "polyUnite1.im[1]";
connectAttr "polyUnite1.out" "groupParts2.ig";
connectAttr "groupId7.id" "groupParts2.gi";
connectAttr "polyTweak1.out" "polySplit1.ip";
connectAttr "groupParts1.og" "polyTweak1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polyTweak2.out" "polyDelEdge1.ip";
connectAttr "polySplit2.out" "polyTweak2.ip";
connectAttr "polyDelEdge1.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "polySplit3.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "floorShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "carasoulShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "tentShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "tent1Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "humanShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "tent2Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "hotdogStandShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "ferrisWheel2Shape.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "ferrisWheel2Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "ferrisWheelShape.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "ferrisWheelShape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "ferrisWheel3Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "carasoul1Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":defaultLastHiddenSet.gn" -na;
connectAttr "pCubeShape1.iog.og[0]" ":defaultLastHiddenSet.dsm" -na;
// End of dagv2610_unit3_whiteboxenvironment.ma

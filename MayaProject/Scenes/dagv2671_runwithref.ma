//Maya ASCII 2026 scene
//Name: dagv2671_runwithref.ma
//Last modified: Sat, Nov 01, 2025 08:11:41 PM
//Codeset: 1252
file -rdi 1 -ns "Ultimate_Bony_v1_0_5__1_" -rfn "Ultimate_Bony_v1_0_5__1_RN"
		 -op "v=0;" -typ "mayaAscii" "C:/Users/gailf/Downloads/Ultimate_Bony_v1.0.5 (1).ma";
file -r -ns "Ultimate_Bony_v1_0_5__1_" -dr 1 -rfn "Ultimate_Bony_v1_0_5__1_RN" -op
		 "v=0;" -typ "mayaAscii" "C:/Users/gailf/Downloads/Ultimate_Bony_v1.0.5 (1).ma";
requires maya "2026";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiImagerDenoiserOidn"
		 "mtoa" "5.5.3";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2026";
fileInfo "version" "2026";
fileInfo "cutIdentifier" "202507081222-4d6919b75c";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26100)";
fileInfo "UUID" "3B7FD383-4826-3F58-5263-9DB672349257";
createNode transform -s -n "persp";
	rename -uid "13E7B1F6-493E-E5C1-EA01-028F98253936";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -8.8631380248931251 7.2079612030940989 2.361868085952417 ;
	setAttr ".r" -type "double3" -11.400000000000134 -77.599999999998886 -3.7028777744948974e-15 ;
	setAttr ".rp" -type "double3" 0 0 2.2204460492503131e-16 ;
	setAttr ".rpt" -type "double3" -6.4679017635901937e-16 -4.9277001941315958e-16 -5.33106254522533e-17 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "F32CA8DB-450C-18E3-1CC2-29BDAB2E5D8A";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 9.3897239764133005;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.68063910953592832 7.4323010329479935 -0.013861397281289538 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "AD0A43A4-4ED1-CDA5-2500-8FA5955D99D2";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "B48ACB5D-4D9B-4B58-2A02-B19DCE738093";
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
	rename -uid "DD92B9FC-40FC-EFE3-FF9C-EF901546147E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "8DDB2801-40C2-80A4-0E9A-A6A781C9BB9B";
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
	rename -uid "144681EB-4E0B-C1A5-B483-B197032F6BA3";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "81BA4890-4A0A-509B-6233-65B59FD31133";
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
createNode lightLinker -s -n "lightLinker1";
	rename -uid "08FD2AC1-4B0B-556B-86BD-9AB6849E6293";
	setAttr -s 5 ".lnk";
	setAttr -s 5 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "9B4DEAF5-47CB-0B5B-201D-C6BE8458D7C8";
createNode displayLayer -n "defaultLayer";
	rename -uid "C73AB6ED-48C3-1DEB-2781-BFBAF14BDFDD";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "542AD92F-4E30-7190-1A41-4DBEDA5E57CD";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "49CB8305-41A6-FC94-51E3-EEA508AF2C6A";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "87679100-4271-ACE4-EA94-659FC50AD98D";
	setAttr ".bsdt[0].bscd" -type "Int32Array" 1 0 ;
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "83BC9D99-4D88-9E3F-AB35-F08511906DC6";
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "F518E49E-4485-FD2D-0DD3-1DAB6F74D966";
	setAttr ".version" -type "string" "5.5.3";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "9052ECAB-442E-8B71-3440-A3B943F8DD50";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "BE44AB93-4691-B3A2-169D-20B02174589C";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "AF9896BB-44ED-77A6-CB65-1BACA2CB53A5";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode aiImagerDenoiserOidn -s -n "defaultArnoldDenoiser";
	rename -uid "BAF9A642-4D66-08AD-09C4-3F9F2D244446";
createNode reference -n "Ultimate_Bony_v1_0_5__1_RN";
	rename -uid "D36DC284-4A66-355F-BE7B-B2AB1E427DA4";
	setAttr -s 187 ".phl";
	setAttr ".phl[1]" 0;
	setAttr ".phl[2]" 0;
	setAttr ".phl[3]" 0;
	setAttr ".phl[4]" 0;
	setAttr ".phl[5]" 0;
	setAttr ".phl[6]" 0;
	setAttr ".phl[7]" 0;
	setAttr ".phl[8]" 0;
	setAttr ".phl[9]" 0;
	setAttr ".phl[10]" 0;
	setAttr ".phl[11]" 0;
	setAttr ".phl[12]" 0;
	setAttr ".phl[13]" 0;
	setAttr ".phl[14]" 0;
	setAttr ".phl[15]" 0;
	setAttr ".phl[16]" 0;
	setAttr ".phl[17]" 0;
	setAttr ".phl[18]" 0;
	setAttr ".phl[19]" 0;
	setAttr ".phl[20]" 0;
	setAttr ".phl[21]" 0;
	setAttr ".phl[22]" 0;
	setAttr ".phl[23]" 0;
	setAttr ".phl[24]" 0;
	setAttr ".phl[25]" 0;
	setAttr ".phl[26]" 0;
	setAttr ".phl[27]" 0;
	setAttr ".phl[28]" 0;
	setAttr ".phl[29]" 0;
	setAttr ".phl[30]" 0;
	setAttr ".phl[31]" 0;
	setAttr ".phl[32]" 0;
	setAttr ".phl[33]" 0;
	setAttr ".phl[34]" 0;
	setAttr ".phl[35]" 0;
	setAttr ".phl[36]" 0;
	setAttr ".phl[37]" 0;
	setAttr ".phl[38]" 0;
	setAttr ".phl[39]" 0;
	setAttr ".phl[40]" 0;
	setAttr ".phl[41]" 0;
	setAttr ".phl[42]" 0;
	setAttr ".phl[43]" 0;
	setAttr ".phl[44]" 0;
	setAttr ".phl[45]" 0;
	setAttr ".phl[46]" 0;
	setAttr ".phl[47]" 0;
	setAttr ".phl[48]" 0;
	setAttr ".phl[49]" 0;
	setAttr ".phl[50]" 0;
	setAttr ".phl[51]" 0;
	setAttr ".phl[52]" 0;
	setAttr ".phl[53]" 0;
	setAttr ".phl[54]" 0;
	setAttr ".phl[55]" 0;
	setAttr ".phl[56]" 0;
	setAttr ".phl[57]" 0;
	setAttr ".phl[58]" 0;
	setAttr ".phl[59]" 0;
	setAttr ".phl[60]" 0;
	setAttr ".phl[61]" 0;
	setAttr ".phl[62]" 0;
	setAttr ".phl[63]" 0;
	setAttr ".phl[64]" 0;
	setAttr ".phl[65]" 0;
	setAttr ".phl[66]" 0;
	setAttr ".phl[67]" 0;
	setAttr ".phl[68]" 0;
	setAttr ".phl[69]" 0;
	setAttr ".phl[70]" 0;
	setAttr ".phl[71]" 0;
	setAttr ".phl[72]" 0;
	setAttr ".phl[73]" 0;
	setAttr ".phl[74]" 0;
	setAttr ".phl[75]" 0;
	setAttr ".phl[76]" 0;
	setAttr ".phl[77]" 0;
	setAttr ".phl[78]" 0;
	setAttr ".phl[79]" 0;
	setAttr ".phl[80]" 0;
	setAttr ".phl[81]" 0;
	setAttr ".phl[82]" 0;
	setAttr ".phl[83]" 0;
	setAttr ".phl[84]" 0;
	setAttr ".phl[85]" 0;
	setAttr ".phl[86]" 0;
	setAttr ".phl[87]" 0;
	setAttr ".phl[88]" 0;
	setAttr ".phl[89]" 0;
	setAttr ".phl[90]" 0;
	setAttr ".phl[91]" 0;
	setAttr ".phl[92]" 0;
	setAttr ".phl[93]" 0;
	setAttr ".phl[94]" 0;
	setAttr ".phl[95]" 0;
	setAttr ".phl[96]" 0;
	setAttr ".phl[97]" 0;
	setAttr ".phl[98]" 0;
	setAttr ".phl[99]" 0;
	setAttr ".phl[100]" 0;
	setAttr ".phl[101]" 0;
	setAttr ".phl[102]" 0;
	setAttr ".phl[103]" 0;
	setAttr ".phl[104]" 0;
	setAttr ".phl[105]" 0;
	setAttr ".phl[106]" 0;
	setAttr ".phl[107]" 0;
	setAttr ".phl[108]" 0;
	setAttr ".phl[109]" 0;
	setAttr ".phl[110]" 0;
	setAttr ".phl[111]" 0;
	setAttr ".phl[112]" 0;
	setAttr ".phl[113]" 0;
	setAttr ".phl[114]" 0;
	setAttr ".phl[115]" 0;
	setAttr ".phl[116]" 0;
	setAttr ".phl[117]" 0;
	setAttr ".phl[118]" 0;
	setAttr ".phl[119]" 0;
	setAttr ".phl[120]" 0;
	setAttr ".phl[121]" 0;
	setAttr ".phl[122]" 0;
	setAttr ".phl[123]" 0;
	setAttr ".phl[124]" 0;
	setAttr ".phl[125]" 0;
	setAttr ".phl[126]" 0;
	setAttr ".phl[127]" 0;
	setAttr ".phl[128]" 0;
	setAttr ".phl[129]" 0;
	setAttr ".phl[130]" 0;
	setAttr ".phl[131]" 0;
	setAttr ".phl[132]" 0;
	setAttr ".phl[133]" 0;
	setAttr ".phl[134]" 0;
	setAttr ".phl[135]" 0;
	setAttr ".phl[136]" 0;
	setAttr ".phl[137]" 0;
	setAttr ".phl[138]" 0;
	setAttr ".phl[139]" 0;
	setAttr ".phl[140]" 0;
	setAttr ".phl[141]" 0;
	setAttr ".phl[142]" 0;
	setAttr ".phl[143]" 0;
	setAttr ".phl[144]" 0;
	setAttr ".phl[145]" 0;
	setAttr ".phl[146]" 0;
	setAttr ".phl[147]" 0;
	setAttr ".phl[148]" 0;
	setAttr ".phl[149]" 0;
	setAttr ".phl[150]" 0;
	setAttr ".phl[151]" 0;
	setAttr ".phl[152]" 0;
	setAttr ".phl[153]" 0;
	setAttr ".phl[154]" 0;
	setAttr ".phl[155]" 0;
	setAttr ".phl[156]" 0;
	setAttr ".phl[157]" 0;
	setAttr ".phl[158]" 0;
	setAttr ".phl[159]" 0;
	setAttr ".phl[160]" 0;
	setAttr ".phl[161]" 0;
	setAttr ".phl[162]" 0;
	setAttr ".phl[163]" 0;
	setAttr ".phl[164]" 0;
	setAttr ".phl[165]" 0;
	setAttr ".phl[166]" 0;
	setAttr ".phl[167]" 0;
	setAttr ".phl[168]" 0;
	setAttr ".phl[169]" 0;
	setAttr ".phl[170]" 0;
	setAttr ".phl[171]" 0;
	setAttr ".phl[172]" 0;
	setAttr ".phl[173]" 0;
	setAttr ".phl[174]" 0;
	setAttr ".phl[175]" 0;
	setAttr ".phl[176]" 0;
	setAttr ".phl[177]" 0;
	setAttr ".phl[178]" 0;
	setAttr ".phl[179]" 0;
	setAttr ".phl[180]" 0;
	setAttr ".phl[181]" 0;
	setAttr ".phl[182]" 0;
	setAttr ".phl[183]" 0;
	setAttr ".phl[184]" 0;
	setAttr ".phl[185]" 0;
	setAttr ".phl[186]" 0;
	setAttr ".phl[187]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"Ultimate_Bony_v1_0_5__1_RN"
		"Ultimate_Bony_v1_0_5__1_RN" 0
		"Ultimate_Bony_v1_0_5__1_RN" 193
		2 "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_ROOTCG|Ultimate_Bony_v1_0_5__1_:Bony_ROOTC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_MainHipCG|Ultimate_Bony_v1_0_5__1_:Bony_MainHipC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_lElbowFKCG|Ultimate_Bony_v1_0_5__1_:Bony_lElbowFKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_lClavicleCG|Ultimate_Bony_v1_0_5__1_:Bony_lClavicleC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_rElbowFKCG|Ultimate_Bony_v1_0_5__1_:Bony_rElbowFKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_rShoulderFKCG2|Ultimate_Bony_v1_0_5__1_:Bony_rShoulderFKCG|Ultimate_Bony_v1_0_5__1_:Bony_rShoulderFKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT.GlobalScale" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[1]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT.translateX" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[2]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT.translateY" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[3]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT.translateZ" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[4]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT.rotateX" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[5]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT.rotateY" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[6]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT.rotateZ" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[7]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_ROOTCG|Ultimate_Bony_v1_0_5__1_:Bony_ROOTC.translateY" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[8]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_ROOTCG|Ultimate_Bony_v1_0_5__1_:Bony_ROOTC.translateX" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[9]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_ROOTCG|Ultimate_Bony_v1_0_5__1_:Bony_ROOTC.translateZ" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[10]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_ROOTCG|Ultimate_Bony_v1_0_5__1_:Bony_ROOTC.rotateY" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[11]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_ROOTCG|Ultimate_Bony_v1_0_5__1_:Bony_ROOTC.rotateX" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[12]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_ROOTCG|Ultimate_Bony_v1_0_5__1_:Bony_ROOTC.rotateZ" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[13]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_MainHipCG|Ultimate_Bony_v1_0_5__1_:Bony_MainHipC.translateZ" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[14]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_MainHipCG|Ultimate_Bony_v1_0_5__1_:Bony_MainHipC.translateX" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[15]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_MainHipCG|Ultimate_Bony_v1_0_5__1_:Bony_MainHipC.translateY" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[16]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_MainHipCG|Ultimate_Bony_v1_0_5__1_:Bony_MainHipC.rotateY" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[17]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_MainHipCG|Ultimate_Bony_v1_0_5__1_:Bony_MainHipC.rotateX" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[18]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_MainHipCG|Ultimate_Bony_v1_0_5__1_:Bony_MainHipC.rotateZ" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[19]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_Spine01FKCG|Ultimate_Bony_v1_0_5__1_:Bony_Spine01FKC.rotateX" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[20]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_Spine01FKCG|Ultimate_Bony_v1_0_5__1_:Bony_Spine01FKC.rotateY" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[21]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_Spine01FKCG|Ultimate_Bony_v1_0_5__1_:Bony_Spine01FKC.rotateZ" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[22]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_SpineTopIKCG|Ultimate_Bony_v1_0_5__1_:Bony_SpineTopIKC.translateX" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[23]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_SpineTopIKCG|Ultimate_Bony_v1_0_5__1_:Bony_SpineTopIKC.translateY" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[24]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_SpineTopIKCG|Ultimate_Bony_v1_0_5__1_:Bony_SpineTopIKC.translateZ" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[25]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_SpineTopIKCG|Ultimate_Bony_v1_0_5__1_:Bony_SpineTopIKC.rotateY" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[26]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_SpineTopIKCG|Ultimate_Bony_v1_0_5__1_:Bony_SpineTopIKC.rotateX" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[27]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_SpineTopIKCG|Ultimate_Bony_v1_0_5__1_:Bony_SpineTopIKC.rotateZ" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[28]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_Spine02FKCG|Ultimate_Bony_v1_0_5__1_:Bony_Spine02FKC.rotateX" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[29]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_Spine02FKCG|Ultimate_Bony_v1_0_5__1_:Bony_Spine02FKC.rotateY" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[30]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_Spine02FKCG|Ultimate_Bony_v1_0_5__1_:Bony_Spine02FKC.rotateZ" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[31]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_Spine03FKCG|Ultimate_Bony_v1_0_5__1_:Bony_Spine03FKC.rotateX" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[32]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_Spine03FKCG|Ultimate_Bony_v1_0_5__1_:Bony_Spine03FKC.rotateY" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[33]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_Spine03FKCG|Ultimate_Bony_v1_0_5__1_:Bony_Spine03FKC.rotateZ" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[34]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_HeadCG2|Ultimate_Bony_v1_0_5__1_:Bony_HeadCG|Ultimate_Bony_v1_0_5__1_:Bony_HeadC.HeadOrient" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[35]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_HeadCG2|Ultimate_Bony_v1_0_5__1_:Bony_HeadCG|Ultimate_Bony_v1_0_5__1_:Bony_HeadC.rotateX" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[36]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_HeadCG2|Ultimate_Bony_v1_0_5__1_:Bony_HeadCG|Ultimate_Bony_v1_0_5__1_:Bony_HeadC.rotateY" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[37]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_HeadCG2|Ultimate_Bony_v1_0_5__1_:Bony_HeadCG|Ultimate_Bony_v1_0_5__1_:Bony_HeadC.rotateZ" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[38]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_Neck01CG|Ultimate_Bony_v1_0_5__1_:Bony_Neck01C.rotateX" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[39]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_Neck01CG|Ultimate_Bony_v1_0_5__1_:Bony_Neck01C.rotateY" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[40]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_Neck01CG|Ultimate_Bony_v1_0_5__1_:Bony_Neck01C.rotateZ" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[41]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_lLegSwitchCG|Ultimate_Bony_v1_0_5__1_:Bony_lLegSwitchC.SwitchIkFk" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[42]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_lFootIKCG|Ultimate_Bony_v1_0_5__1_:Bony_lFootIKC.Stretch" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[43]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_lFootIKCG|Ultimate_Bony_v1_0_5__1_:Bony_lFootIKC.KneeLock" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[44]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_lFootIKCG|Ultimate_Bony_v1_0_5__1_:Bony_lFootIKC.footTilt" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[45]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_lFootIKCG|Ultimate_Bony_v1_0_5__1_:Bony_lFootIKC.heelBall" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[46]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_lFootIKCG|Ultimate_Bony_v1_0_5__1_:Bony_lFootIKC.toeUpDn" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[47]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_lFootIKCG|Ultimate_Bony_v1_0_5__1_:Bony_lFootIKC.ballSwivel" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[48]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_lFootIKCG|Ultimate_Bony_v1_0_5__1_:Bony_lFootIKC.translateY" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[49]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_lFootIKCG|Ultimate_Bony_v1_0_5__1_:Bony_lFootIKC.translateZ" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[50]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_lFootIKCG|Ultimate_Bony_v1_0_5__1_:Bony_lFootIKC.translateX" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[51]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_lFootIKCG|Ultimate_Bony_v1_0_5__1_:Bony_lFootIKC.rotateX" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[52]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_lFootIKCG|Ultimate_Bony_v1_0_5__1_:Bony_lFootIKC.rotateY" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[53]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_lFootIKCG|Ultimate_Bony_v1_0_5__1_:Bony_lFootIKC.rotateZ" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[54]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_lKneeIKCG|Ultimate_Bony_v1_0_5__1_:Bony_lKneeIKC.Follow" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[55]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_lKneeIKCG|Ultimate_Bony_v1_0_5__1_:Bony_lKneeIKC.translateX" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[56]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_lKneeIKCG|Ultimate_Bony_v1_0_5__1_:Bony_lKneeIKC.translateY" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[57]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_lKneeIKCG|Ultimate_Bony_v1_0_5__1_:Bony_lKneeIKC.translateZ" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[58]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_lArmSwitchCG|Ultimate_Bony_v1_0_5__1_:Bony_lArmSwitchC.SwitchIkFk" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[59]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_lWristFKCG|Ultimate_Bony_v1_0_5__1_:Bony_lWristFKC.scaleX" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[60]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_lWristFKCG|Ultimate_Bony_v1_0_5__1_:Bony_lWristFKC.rotateX" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[61]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_lWristFKCG|Ultimate_Bony_v1_0_5__1_:Bony_lWristFKC.rotateY" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[62]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_lWristFKCG|Ultimate_Bony_v1_0_5__1_:Bony_lWristFKC.rotateZ" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[63]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_lElbowFKCG|Ultimate_Bony_v1_0_5__1_:Bony_lElbowFKC.rotateY" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[64]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_lShoulderFKCG2|Ultimate_Bony_v1_0_5__1_:Bony_lShoulderFKCG|Ultimate_Bony_v1_0_5__1_:Bony_lShoulderFKC.scaleX" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[65]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_lShoulderFKCG2|Ultimate_Bony_v1_0_5__1_:Bony_lShoulderFKCG|Ultimate_Bony_v1_0_5__1_:Bony_lShoulderFKC.ShoulderOrient" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[66]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_lShoulderFKCG2|Ultimate_Bony_v1_0_5__1_:Bony_lShoulderFKCG|Ultimate_Bony_v1_0_5__1_:Bony_lShoulderFKC.rotateY" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[67]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_lShoulderFKCG2|Ultimate_Bony_v1_0_5__1_:Bony_lShoulderFKCG|Ultimate_Bony_v1_0_5__1_:Bony_lShoulderFKC.rotateX" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[68]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_lShoulderFKCG2|Ultimate_Bony_v1_0_5__1_:Bony_lShoulderFKCG|Ultimate_Bony_v1_0_5__1_:Bony_lShoulderFKC.rotateZ" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[69]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_lClavicleCG|Ultimate_Bony_v1_0_5__1_:Bony_lClavicleC.rotateY" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[70]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_lClavicleCG|Ultimate_Bony_v1_0_5__1_:Bony_lClavicleC.rotateX" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[71]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_lClavicleCG|Ultimate_Bony_v1_0_5__1_:Bony_lClavicleC.rotateZ" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[72]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_lPalmCG|Ultimate_Bony_v1_0_5__1_:Bony_lPalmC.rotateX" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[73]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_lPalmCG|Ultimate_Bony_v1_0_5__1_:Bony_lPalmC.rotateY" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[74]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_lPalmCG|Ultimate_Bony_v1_0_5__1_:Bony_lPalmC.rotateZ" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[75]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_lPalmCG|Ultimate_Bony_v1_0_5__1_:Bony_lPalmC|Ultimate_Bony_v1_0_5__1_:Bony_lFinger1J1CG|Ultimate_Bony_v1_0_5__1_:Bony_lFinger1J1C.scaleX" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[76]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_lPalmCG|Ultimate_Bony_v1_0_5__1_:Bony_lPalmC|Ultimate_Bony_v1_0_5__1_:Bony_lFinger1J1CG|Ultimate_Bony_v1_0_5__1_:Bony_lFinger1J1C.scaleY" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[77]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_lPalmCG|Ultimate_Bony_v1_0_5__1_:Bony_lPalmC|Ultimate_Bony_v1_0_5__1_:Bony_lFinger1J1CG|Ultimate_Bony_v1_0_5__1_:Bony_lFinger1J1C.scaleZ" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[78]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_lPalmCG|Ultimate_Bony_v1_0_5__1_:Bony_lPalmC|Ultimate_Bony_v1_0_5__1_:Bony_lFinger1J1CG|Ultimate_Bony_v1_0_5__1_:Bony_lFinger1J1C.rotateX" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[79]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_lPalmCG|Ultimate_Bony_v1_0_5__1_:Bony_lPalmC|Ultimate_Bony_v1_0_5__1_:Bony_lFinger1J1CG|Ultimate_Bony_v1_0_5__1_:Bony_lFinger1J1C.rotateY" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[80]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_lPalmCG|Ultimate_Bony_v1_0_5__1_:Bony_lPalmC|Ultimate_Bony_v1_0_5__1_:Bony_lFinger1J1CG|Ultimate_Bony_v1_0_5__1_:Bony_lFinger1J1C.rotateZ" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[81]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_lPalmCG|Ultimate_Bony_v1_0_5__1_:Bony_lPalmC|Ultimate_Bony_v1_0_5__1_:Bony_lFinger1J2CG|Ultimate_Bony_v1_0_5__1_:Bony_lFinger1J2C.rotateX" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[82]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_lPalmCG|Ultimate_Bony_v1_0_5__1_:Bony_lPalmC|Ultimate_Bony_v1_0_5__1_:Bony_lFinger1J2CG|Ultimate_Bony_v1_0_5__1_:Bony_lFinger1J2C.rotateY" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[83]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_lPalmCG|Ultimate_Bony_v1_0_5__1_:Bony_lPalmC|Ultimate_Bony_v1_0_5__1_:Bony_lFinger1J2CG|Ultimate_Bony_v1_0_5__1_:Bony_lFinger1J2C.rotateZ" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[84]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_lPalmCG|Ultimate_Bony_v1_0_5__1_:Bony_lPalmC|Ultimate_Bony_v1_0_5__1_:Bony_lFinger1J3CG|Ultimate_Bony_v1_0_5__1_:Bony_lFinger1J3C.rotateX" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[85]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_lPalmCG|Ultimate_Bony_v1_0_5__1_:Bony_lPalmC|Ultimate_Bony_v1_0_5__1_:Bony_lFinger1J3CG|Ultimate_Bony_v1_0_5__1_:Bony_lFinger1J3C.rotateY" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[86]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_lPalmCG|Ultimate_Bony_v1_0_5__1_:Bony_lPalmC|Ultimate_Bony_v1_0_5__1_:Bony_lFinger1J3CG|Ultimate_Bony_v1_0_5__1_:Bony_lFinger1J3C.rotateZ" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[87]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_lPalmCG|Ultimate_Bony_v1_0_5__1_:Bony_lPalmC|Ultimate_Bony_v1_0_5__1_:Bony_lFinger2J1CG|Ultimate_Bony_v1_0_5__1_:Bony_lFinger2J1C.scaleX" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[88]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_lPalmCG|Ultimate_Bony_v1_0_5__1_:Bony_lPalmC|Ultimate_Bony_v1_0_5__1_:Bony_lFinger2J1CG|Ultimate_Bony_v1_0_5__1_:Bony_lFinger2J1C.scaleY" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[89]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_lPalmCG|Ultimate_Bony_v1_0_5__1_:Bony_lPalmC|Ultimate_Bony_v1_0_5__1_:Bony_lFinger2J1CG|Ultimate_Bony_v1_0_5__1_:Bony_lFinger2J1C.scaleZ" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[90]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_lPalmCG|Ultimate_Bony_v1_0_5__1_:Bony_lPalmC|Ultimate_Bony_v1_0_5__1_:Bony_lFinger2J1CG|Ultimate_Bony_v1_0_5__1_:Bony_lFinger2J1C.rotateX" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[91]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_lPalmCG|Ultimate_Bony_v1_0_5__1_:Bony_lPalmC|Ultimate_Bony_v1_0_5__1_:Bony_lFinger2J1CG|Ultimate_Bony_v1_0_5__1_:Bony_lFinger2J1C.rotateY" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[92]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_lPalmCG|Ultimate_Bony_v1_0_5__1_:Bony_lPalmC|Ultimate_Bony_v1_0_5__1_:Bony_lFinger2J1CG|Ultimate_Bony_v1_0_5__1_:Bony_lFinger2J1C.rotateZ" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[93]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_lPalmCG|Ultimate_Bony_v1_0_5__1_:Bony_lPalmC|Ultimate_Bony_v1_0_5__1_:Bony_lFinger2J2CG|Ultimate_Bony_v1_0_5__1_:Bony_lFinger2J2C.rotateX" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[94]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_lPalmCG|Ultimate_Bony_v1_0_5__1_:Bony_lPalmC|Ultimate_Bony_v1_0_5__1_:Bony_lFinger2J2CG|Ultimate_Bony_v1_0_5__1_:Bony_lFinger2J2C.rotateY" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[95]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_lPalmCG|Ultimate_Bony_v1_0_5__1_:Bony_lPalmC|Ultimate_Bony_v1_0_5__1_:Bony_lFinger2J2CG|Ultimate_Bony_v1_0_5__1_:Bony_lFinger2J2C.rotateZ" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[96]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_lPalmCG|Ultimate_Bony_v1_0_5__1_:Bony_lPalmC|Ultimate_Bony_v1_0_5__1_:Bony_lFinger2J3CG|Ultimate_Bony_v1_0_5__1_:Bony_lFinger2J3C.rotateX" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[97]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_lPalmCG|Ultimate_Bony_v1_0_5__1_:Bony_lPalmC|Ultimate_Bony_v1_0_5__1_:Bony_lFinger2J3CG|Ultimate_Bony_v1_0_5__1_:Bony_lFinger2J3C.rotateY" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[98]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_lPalmCG|Ultimate_Bony_v1_0_5__1_:Bony_lPalmC|Ultimate_Bony_v1_0_5__1_:Bony_lFinger2J3CG|Ultimate_Bony_v1_0_5__1_:Bony_lFinger2J3C.rotateZ" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[99]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_lToeIKCG|Ultimate_Bony_v1_0_5__1_:Bony_lToeIKC.rotateX" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[100]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_lToeIKCG|Ultimate_Bony_v1_0_5__1_:Bony_lToeIKC.rotateY" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[101]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_lToeIKCG|Ultimate_Bony_v1_0_5__1_:Bony_lToeIKC.rotateZ" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[102]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_rLegSwitchCG|Ultimate_Bony_v1_0_5__1_:Bony_rLegSwitchC.SwitchIkFk" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[103]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_rFootIKCG|Ultimate_Bony_v1_0_5__1_:Bony_rFootIKC.Stretch" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[104]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_rFootIKCG|Ultimate_Bony_v1_0_5__1_:Bony_rFootIKC.KneeLock" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[105]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_rFootIKCG|Ultimate_Bony_v1_0_5__1_:Bony_rFootIKC.footTilt" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[106]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_rFootIKCG|Ultimate_Bony_v1_0_5__1_:Bony_rFootIKC.heelBall" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[107]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_rFootIKCG|Ultimate_Bony_v1_0_5__1_:Bony_rFootIKC.toeUpDn" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[108]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_rFootIKCG|Ultimate_Bony_v1_0_5__1_:Bony_rFootIKC.ballSwivel" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[109]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_rFootIKCG|Ultimate_Bony_v1_0_5__1_:Bony_rFootIKC.translateY" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[110]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_rFootIKCG|Ultimate_Bony_v1_0_5__1_:Bony_rFootIKC.translateZ" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[111]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_rFootIKCG|Ultimate_Bony_v1_0_5__1_:Bony_rFootIKC.translateX" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[112]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_rFootIKCG|Ultimate_Bony_v1_0_5__1_:Bony_rFootIKC.rotateX" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[113]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_rFootIKCG|Ultimate_Bony_v1_0_5__1_:Bony_rFootIKC.rotateY" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[114]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_rFootIKCG|Ultimate_Bony_v1_0_5__1_:Bony_rFootIKC.rotateZ" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[115]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_rKneeIKCG|Ultimate_Bony_v1_0_5__1_:Bony_rKneeIKC.Follow" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[116]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_rKneeIKCG|Ultimate_Bony_v1_0_5__1_:Bony_rKneeIKC.translateX" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[117]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_rKneeIKCG|Ultimate_Bony_v1_0_5__1_:Bony_rKneeIKC.translateY" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[118]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_rKneeIKCG|Ultimate_Bony_v1_0_5__1_:Bony_rKneeIKC.translateZ" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[119]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_rArmSwitchCG|Ultimate_Bony_v1_0_5__1_:Bony_rArmSwitchC.SwitchIkFk" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[120]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_rWristFKCG|Ultimate_Bony_v1_0_5__1_:Bony_rWristFKC.scaleX" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[121]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_rWristFKCG|Ultimate_Bony_v1_0_5__1_:Bony_rWristFKC.rotateX" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[122]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_rWristFKCG|Ultimate_Bony_v1_0_5__1_:Bony_rWristFKC.rotateY" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[123]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_rWristFKCG|Ultimate_Bony_v1_0_5__1_:Bony_rWristFKC.rotateZ" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[124]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_rElbowFKCG|Ultimate_Bony_v1_0_5__1_:Bony_rElbowFKC.rotateY" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[125]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_rShoulderFKCG2|Ultimate_Bony_v1_0_5__1_:Bony_rShoulderFKCG|Ultimate_Bony_v1_0_5__1_:Bony_rShoulderFKC.scaleX" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[126]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_rShoulderFKCG2|Ultimate_Bony_v1_0_5__1_:Bony_rShoulderFKCG|Ultimate_Bony_v1_0_5__1_:Bony_rShoulderFKC.ShoulderOrient" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[127]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_rShoulderFKCG2|Ultimate_Bony_v1_0_5__1_:Bony_rShoulderFKCG|Ultimate_Bony_v1_0_5__1_:Bony_rShoulderFKC.rotateX" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[128]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_rShoulderFKCG2|Ultimate_Bony_v1_0_5__1_:Bony_rShoulderFKCG|Ultimate_Bony_v1_0_5__1_:Bony_rShoulderFKC.rotateY" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[129]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_rShoulderFKCG2|Ultimate_Bony_v1_0_5__1_:Bony_rShoulderFKCG|Ultimate_Bony_v1_0_5__1_:Bony_rShoulderFKC.rotateZ" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[130]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_rClavicleCG|Ultimate_Bony_v1_0_5__1_:Bony_rClavicleC.rotateX" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[131]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_rClavicleCG|Ultimate_Bony_v1_0_5__1_:Bony_rClavicleC.rotateY" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[132]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_rClavicleCG|Ultimate_Bony_v1_0_5__1_:Bony_rClavicleC.rotateZ" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[133]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_rPalmCG|Ultimate_Bony_v1_0_5__1_:Bony_rPalmC.rotateX" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[134]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_rPalmCG|Ultimate_Bony_v1_0_5__1_:Bony_rPalmC.rotateY" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[135]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_rPalmCG|Ultimate_Bony_v1_0_5__1_:Bony_rPalmC.rotateZ" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[136]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_rPalmCG|Ultimate_Bony_v1_0_5__1_:Bony_rPalmC|Ultimate_Bony_v1_0_5__1_:Bony_rFinger1J1CG|Ultimate_Bony_v1_0_5__1_:Bony_rFinger1J1C.scaleX" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[137]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_rPalmCG|Ultimate_Bony_v1_0_5__1_:Bony_rPalmC|Ultimate_Bony_v1_0_5__1_:Bony_rFinger1J1CG|Ultimate_Bony_v1_0_5__1_:Bony_rFinger1J1C.scaleY" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[138]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_rPalmCG|Ultimate_Bony_v1_0_5__1_:Bony_rPalmC|Ultimate_Bony_v1_0_5__1_:Bony_rFinger1J1CG|Ultimate_Bony_v1_0_5__1_:Bony_rFinger1J1C.scaleZ" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[139]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_rPalmCG|Ultimate_Bony_v1_0_5__1_:Bony_rPalmC|Ultimate_Bony_v1_0_5__1_:Bony_rFinger1J1CG|Ultimate_Bony_v1_0_5__1_:Bony_rFinger1J1C.rotateX" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[140]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_rPalmCG|Ultimate_Bony_v1_0_5__1_:Bony_rPalmC|Ultimate_Bony_v1_0_5__1_:Bony_rFinger1J1CG|Ultimate_Bony_v1_0_5__1_:Bony_rFinger1J1C.rotateY" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[141]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_rPalmCG|Ultimate_Bony_v1_0_5__1_:Bony_rPalmC|Ultimate_Bony_v1_0_5__1_:Bony_rFinger1J1CG|Ultimate_Bony_v1_0_5__1_:Bony_rFinger1J1C.rotateZ" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[142]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_rPalmCG|Ultimate_Bony_v1_0_5__1_:Bony_rPalmC|Ultimate_Bony_v1_0_5__1_:Bony_rFinger1J2CG|Ultimate_Bony_v1_0_5__1_:Bony_rFinger1J2C.rotateX" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[143]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_rPalmCG|Ultimate_Bony_v1_0_5__1_:Bony_rPalmC|Ultimate_Bony_v1_0_5__1_:Bony_rFinger1J2CG|Ultimate_Bony_v1_0_5__1_:Bony_rFinger1J2C.rotateY" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[144]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_rPalmCG|Ultimate_Bony_v1_0_5__1_:Bony_rPalmC|Ultimate_Bony_v1_0_5__1_:Bony_rFinger1J2CG|Ultimate_Bony_v1_0_5__1_:Bony_rFinger1J2C.rotateZ" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[145]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_rPalmCG|Ultimate_Bony_v1_0_5__1_:Bony_rPalmC|Ultimate_Bony_v1_0_5__1_:Bony_rFinger1J3CG|Ultimate_Bony_v1_0_5__1_:Bony_rFinger1J3C.rotateX" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[146]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_rPalmCG|Ultimate_Bony_v1_0_5__1_:Bony_rPalmC|Ultimate_Bony_v1_0_5__1_:Bony_rFinger1J3CG|Ultimate_Bony_v1_0_5__1_:Bony_rFinger1J3C.rotateY" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[147]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_rPalmCG|Ultimate_Bony_v1_0_5__1_:Bony_rPalmC|Ultimate_Bony_v1_0_5__1_:Bony_rFinger1J3CG|Ultimate_Bony_v1_0_5__1_:Bony_rFinger1J3C.rotateZ" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[148]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_rPalmCG|Ultimate_Bony_v1_0_5__1_:Bony_rPalmC|Ultimate_Bony_v1_0_5__1_:Bony_rFinger2J1CG|Ultimate_Bony_v1_0_5__1_:Bony_rFinger2J1C.scaleX" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[149]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_rPalmCG|Ultimate_Bony_v1_0_5__1_:Bony_rPalmC|Ultimate_Bony_v1_0_5__1_:Bony_rFinger2J1CG|Ultimate_Bony_v1_0_5__1_:Bony_rFinger2J1C.scaleY" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[150]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_rPalmCG|Ultimate_Bony_v1_0_5__1_:Bony_rPalmC|Ultimate_Bony_v1_0_5__1_:Bony_rFinger2J1CG|Ultimate_Bony_v1_0_5__1_:Bony_rFinger2J1C.scaleZ" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[151]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_rPalmCG|Ultimate_Bony_v1_0_5__1_:Bony_rPalmC|Ultimate_Bony_v1_0_5__1_:Bony_rFinger2J1CG|Ultimate_Bony_v1_0_5__1_:Bony_rFinger2J1C.rotateX" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[152]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_rPalmCG|Ultimate_Bony_v1_0_5__1_:Bony_rPalmC|Ultimate_Bony_v1_0_5__1_:Bony_rFinger2J1CG|Ultimate_Bony_v1_0_5__1_:Bony_rFinger2J1C.rotateY" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[153]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_rPalmCG|Ultimate_Bony_v1_0_5__1_:Bony_rPalmC|Ultimate_Bony_v1_0_5__1_:Bony_rFinger2J1CG|Ultimate_Bony_v1_0_5__1_:Bony_rFinger2J1C.rotateZ" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[154]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_rPalmCG|Ultimate_Bony_v1_0_5__1_:Bony_rPalmC|Ultimate_Bony_v1_0_5__1_:Bony_rFinger2J2CG|Ultimate_Bony_v1_0_5__1_:Bony_rFinger2J2C.rotateX" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[155]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_rPalmCG|Ultimate_Bony_v1_0_5__1_:Bony_rPalmC|Ultimate_Bony_v1_0_5__1_:Bony_rFinger2J2CG|Ultimate_Bony_v1_0_5__1_:Bony_rFinger2J2C.rotateY" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[156]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_rPalmCG|Ultimate_Bony_v1_0_5__1_:Bony_rPalmC|Ultimate_Bony_v1_0_5__1_:Bony_rFinger2J2CG|Ultimate_Bony_v1_0_5__1_:Bony_rFinger2J2C.rotateZ" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[157]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_rPalmCG|Ultimate_Bony_v1_0_5__1_:Bony_rPalmC|Ultimate_Bony_v1_0_5__1_:Bony_rFinger2J3CG|Ultimate_Bony_v1_0_5__1_:Bony_rFinger2J3C.rotateX" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[158]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_rPalmCG|Ultimate_Bony_v1_0_5__1_:Bony_rPalmC|Ultimate_Bony_v1_0_5__1_:Bony_rFinger2J3CG|Ultimate_Bony_v1_0_5__1_:Bony_rFinger2J3C.rotateY" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[159]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_rPalmCG|Ultimate_Bony_v1_0_5__1_:Bony_rPalmC|Ultimate_Bony_v1_0_5__1_:Bony_rFinger2J3CG|Ultimate_Bony_v1_0_5__1_:Bony_rFinger2J3C.rotateZ" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[160]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_rToeIKCG|Ultimate_Bony_v1_0_5__1_:Bony_rToeIKC.rotateX" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[161]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_rToeIKCG|Ultimate_Bony_v1_0_5__1_:Bony_rToeIKC.rotateY" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[162]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_rToeIKCG|Ultimate_Bony_v1_0_5__1_:Bony_rToeIKC.rotateZ" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[163]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_lWristJG2|Ultimate_Bony_v1_0_5__1_:Bony_lWristJG1|Ultimate_Bony_v1_0_5__1_:Bony_lThumbJ1CG|Ultimate_Bony_v1_0_5__1_:Bony_lThumbJ1C.scaleX" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[164]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_lWristJG2|Ultimate_Bony_v1_0_5__1_:Bony_lWristJG1|Ultimate_Bony_v1_0_5__1_:Bony_lThumbJ1CG|Ultimate_Bony_v1_0_5__1_:Bony_lThumbJ1C.scaleY" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[165]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_lWristJG2|Ultimate_Bony_v1_0_5__1_:Bony_lWristJG1|Ultimate_Bony_v1_0_5__1_:Bony_lThumbJ1CG|Ultimate_Bony_v1_0_5__1_:Bony_lThumbJ1C.scaleZ" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[166]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_lWristJG2|Ultimate_Bony_v1_0_5__1_:Bony_lWristJG1|Ultimate_Bony_v1_0_5__1_:Bony_lThumbJ1CG|Ultimate_Bony_v1_0_5__1_:Bony_lThumbJ1C.rotateX" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[167]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_lWristJG2|Ultimate_Bony_v1_0_5__1_:Bony_lWristJG1|Ultimate_Bony_v1_0_5__1_:Bony_lThumbJ1CG|Ultimate_Bony_v1_0_5__1_:Bony_lThumbJ1C.rotateY" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[168]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_lWristJG2|Ultimate_Bony_v1_0_5__1_:Bony_lWristJG1|Ultimate_Bony_v1_0_5__1_:Bony_lThumbJ1CG|Ultimate_Bony_v1_0_5__1_:Bony_lThumbJ1C.rotateZ" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[169]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_lWristJG2|Ultimate_Bony_v1_0_5__1_:Bony_lWristJG1|Ultimate_Bony_v1_0_5__1_:Bony_lThumbJ2CG|Ultimate_Bony_v1_0_5__1_:Bony_lThumbJ2C.rotateX" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[170]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_lWristJG2|Ultimate_Bony_v1_0_5__1_:Bony_lWristJG1|Ultimate_Bony_v1_0_5__1_:Bony_lThumbJ2CG|Ultimate_Bony_v1_0_5__1_:Bony_lThumbJ2C.rotateY" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[171]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_lWristJG2|Ultimate_Bony_v1_0_5__1_:Bony_lWristJG1|Ultimate_Bony_v1_0_5__1_:Bony_lThumbJ2CG|Ultimate_Bony_v1_0_5__1_:Bony_lThumbJ2C.rotateZ" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[172]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_lWristJG2|Ultimate_Bony_v1_0_5__1_:Bony_lWristJG1|Ultimate_Bony_v1_0_5__1_:Bony_lThumbJ3CG|Ultimate_Bony_v1_0_5__1_:Bony_lThumbJ3C.rotateX" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[173]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_lWristJG2|Ultimate_Bony_v1_0_5__1_:Bony_lWristJG1|Ultimate_Bony_v1_0_5__1_:Bony_lThumbJ3CG|Ultimate_Bony_v1_0_5__1_:Bony_lThumbJ3C.rotateY" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[174]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_lWristJG2|Ultimate_Bony_v1_0_5__1_:Bony_lWristJG1|Ultimate_Bony_v1_0_5__1_:Bony_lThumbJ3CG|Ultimate_Bony_v1_0_5__1_:Bony_lThumbJ3C.rotateZ" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[175]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_rWristJG2|Ultimate_Bony_v1_0_5__1_:Bony_rWristJG1|Ultimate_Bony_v1_0_5__1_:Bony_rThumbJ1CG|Ultimate_Bony_v1_0_5__1_:Bony_rThumbJ1C.scaleX" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[176]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_rWristJG2|Ultimate_Bony_v1_0_5__1_:Bony_rWristJG1|Ultimate_Bony_v1_0_5__1_:Bony_rThumbJ1CG|Ultimate_Bony_v1_0_5__1_:Bony_rThumbJ1C.scaleY" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[177]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_rWristJG2|Ultimate_Bony_v1_0_5__1_:Bony_rWristJG1|Ultimate_Bony_v1_0_5__1_:Bony_rThumbJ1CG|Ultimate_Bony_v1_0_5__1_:Bony_rThumbJ1C.scaleZ" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[178]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_rWristJG2|Ultimate_Bony_v1_0_5__1_:Bony_rWristJG1|Ultimate_Bony_v1_0_5__1_:Bony_rThumbJ1CG|Ultimate_Bony_v1_0_5__1_:Bony_rThumbJ1C.rotateX" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[179]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_rWristJG2|Ultimate_Bony_v1_0_5__1_:Bony_rWristJG1|Ultimate_Bony_v1_0_5__1_:Bony_rThumbJ1CG|Ultimate_Bony_v1_0_5__1_:Bony_rThumbJ1C.rotateY" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[180]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_rWristJG2|Ultimate_Bony_v1_0_5__1_:Bony_rWristJG1|Ultimate_Bony_v1_0_5__1_:Bony_rThumbJ1CG|Ultimate_Bony_v1_0_5__1_:Bony_rThumbJ1C.rotateZ" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[181]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_rWristJG2|Ultimate_Bony_v1_0_5__1_:Bony_rWristJG1|Ultimate_Bony_v1_0_5__1_:Bony_rThumbJ2CG|Ultimate_Bony_v1_0_5__1_:Bony_rThumbJ2C.rotateX" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[182]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_rWristJG2|Ultimate_Bony_v1_0_5__1_:Bony_rWristJG1|Ultimate_Bony_v1_0_5__1_:Bony_rThumbJ2CG|Ultimate_Bony_v1_0_5__1_:Bony_rThumbJ2C.rotateY" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[183]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_rWristJG2|Ultimate_Bony_v1_0_5__1_:Bony_rWristJG1|Ultimate_Bony_v1_0_5__1_:Bony_rThumbJ2CG|Ultimate_Bony_v1_0_5__1_:Bony_rThumbJ2C.rotateZ" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[184]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_rWristJG2|Ultimate_Bony_v1_0_5__1_:Bony_rWristJG1|Ultimate_Bony_v1_0_5__1_:Bony_rThumbJ3CG|Ultimate_Bony_v1_0_5__1_:Bony_rThumbJ3C.rotateX" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[185]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_rWristJG2|Ultimate_Bony_v1_0_5__1_:Bony_rWristJG1|Ultimate_Bony_v1_0_5__1_:Bony_rThumbJ3CG|Ultimate_Bony_v1_0_5__1_:Bony_rThumbJ3C.rotateY" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[186]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_rWristJG2|Ultimate_Bony_v1_0_5__1_:Bony_rWristJG1|Ultimate_Bony_v1_0_5__1_:Bony_rThumbJ3CG|Ultimate_Bony_v1_0_5__1_:Bony_rThumbJ3C.rotateZ" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[187]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode lambert -n "refvid";
	rename -uid "A8D28DED-49F5-C971-9ED5-20ABC0A4BB16";
createNode shadingEngine -n "lambert2SG";
	rename -uid "8CB3723D-4DB9-4D4F-81B3-C5BC1D181E64";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "809009FC-4CB8-1C7A-7998-4E9D14B27344";
createNode file -n "file1";
	rename -uid "CD3502B1-43DA-8823-2064-B2AC7841564A";
	setAttr ".ftn" -type "string" "C:/Users/gailf/Downloads/Timeline 1.mp4";
	setAttr ".cs" -type "string" "sRGB Encoded Rec.709 (sRGB)";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "D2A467CB-4666-4353-36E9-D79CC2FE9B18";
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "7D3482F1-4073-5BE5-AF31-808D521EDAFB";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -44.444442678380966 -349.99998609225014 ;
	setAttr ".tgi[0].vh" -type "double2" 257.93649768703239 44.444442678380966 ;
	setAttr -s 4 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" -140;
	setAttr ".tgi[0].ni[0].y" -10;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" -447.14285278320312;
	setAttr ".tgi[0].ni[1].y" -32.857143402099609;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" 167.14285278320312;
	setAttr ".tgi[0].ni[2].y" -10;
	setAttr ".tgi[0].ni[2].nvs" 1923;
	setAttr ".tgi[0].ni[3].x" 474.28570556640625;
	setAttr ".tgi[0].ni[3].y" -32.857143402099609;
	setAttr ".tgi[0].ni[3].nvs" 1923;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "A7783793-4F89-BE94-B6DD-71A206C40733";
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
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 775\n            -height 852\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n"
		+ "            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"active\" \n            -sortOrder \"none\" \n"
		+ "            -longNames 0\n            -niceNames 1\n            -selectCommand \"print(\\\"\\\")\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n"
		+ "            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n"
		+ "            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n"
		+ "            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n"
		+ "                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n"
		+ "                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -tangentScale 1\n                -tangentLineThickness 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n"
		+ "                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n"
		+ "                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -hierarchyBelow 0\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n"
		+ "                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n"
		+ "                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n"
		+ "                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n"
		+ "                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n"
		+ "                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n"
		+ "                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n"
		+ "                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -excludeObjectPreset \"All\" \n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n"
		+ "                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 775\\n    -height 852\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 775\\n    -height 852\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "03B7D215-40E1-61FC-1747-E8954C45F19F";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 50 -ast 0 -aet 50 ";
	setAttr ".st" 6;
createNode animCurveTA -n "Bony_Main_CNT_rotateX";
	rename -uid "E4130536-470A-AF98-0397-C3B9183817E4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Bony_Main_CNT_rotateY";
	rename -uid "0AA57683-49B9-4BB6-6AA3-068195D805B8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Bony_Main_CNT_rotateZ";
	rename -uid "56DD6013-4948-0BB3-20FD-9BA7FAB82E0F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Bony_HeadC_rotateX";
	rename -uid "3B8A85F5-4C44-D04B-4397-678D9B86123C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Bony_HeadC_rotateY";
	rename -uid "9086BE56-45D8-A657-2989-DC89FCDF852B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Bony_HeadC_rotateZ";
	rename -uid "400711A9-420D-DC12-570D-D0952DE98B84";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Bony_MainHipC_rotateX";
	rename -uid "BFC104EF-448F-9C33-6F92-1B899FC9911A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Bony_MainHipC_rotateY";
	rename -uid "D51B1F48-4BEC-4213-39A9-32A583D36D0C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 25.620245537946989;
createNode animCurveTA -n "Bony_MainHipC_rotateZ";
	rename -uid "B7A48485-497C-DA3D-BF64-F0AE0BD99D46";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Bony_Neck01C_rotateX";
	rename -uid "4CF11C66-43D0-4EFA-9DE0-35A503500249";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Bony_Neck01C_rotateY";
	rename -uid "2451908B-45D0-2FD2-B7E6-C5A8CF23D83A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Bony_Neck01C_rotateZ";
	rename -uid "E01635DE-4418-F781-4E23-E888AE87B657";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Bony_ROOTC_rotateX";
	rename -uid "8D61C13C-486D-37CF-2EC5-E5B4643F2B7B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Bony_ROOTC_rotateY";
	rename -uid "8A4C6796-432A-5D47-5A55-348E02D423BA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Bony_ROOTC_rotateZ";
	rename -uid "B3989DC2-46E5-FF4A-AC00-10BCC845AC99";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Bony_Spine01FKC_rotateX";
	rename -uid "DFBF457B-46AF-A665-1C22-69A224160B9E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Bony_Spine01FKC_rotateY";
	rename -uid "8C744543-4152-198F-F49B-E6B2493CFFE0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Bony_Spine01FKC_rotateZ";
	rename -uid "9BDD7CDC-4203-FABA-76B4-BABE463F3DB6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Bony_Spine02FKC_rotateX";
	rename -uid "C678387A-4431-9756-20EE-5493BC3AEEC8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Bony_Spine02FKC_rotateY";
	rename -uid "5C5FA9F0-4897-D47A-0FBF-14B938741EEA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Bony_Spine02FKC_rotateZ";
	rename -uid "6BD21772-471D-B33E-BB5A-4DBB4F565DAA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Bony_Spine03FKC_rotateX";
	rename -uid "96AC09DE-4F43-FC74-A2A9-498F122C1FFE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Bony_Spine03FKC_rotateY";
	rename -uid "BD75E205-4CAF-3704-CFB8-3AB5BC116801";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Bony_Spine03FKC_rotateZ";
	rename -uid "0A5D44C1-4F0B-95F7-FDA8-A7A6381C841A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Bony_SpineTopIKC_rotateX";
	rename -uid "B2180929-4EB9-B470-2BC8-DC92D9D7EB0F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Bony_SpineTopIKC_rotateY";
	rename -uid "ECDE758F-4CA6-0FB6-EAEF-3D86882D3BF2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -18.623887088618265;
createNode animCurveTA -n "Bony_SpineTopIKC_rotateZ";
	rename -uid "2AAEC022-44E9-B9D2-BD0F-6EA6E4F193BE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Bony_lClavicleC_rotateX";
	rename -uid "E3E60C05-48D1-BF88-D937-42B69A262DA8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Bony_lClavicleC_rotateY";
	rename -uid "C45BCB78-415F-47D5-3CC8-2BBDB70AD3CD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Bony_lClavicleC_rotateZ";
	rename -uid "924A0C23-463C-A625-7690-9AAFFA2E735D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Bony_lElbowFKC_rotateY";
	rename -uid "A63C171A-4280-DD39-4695-2BA8A201E647";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -114.87557014478629;
createNode animCurveTA -n "Bony_lFootIKC_rotateX";
	rename -uid "2FD17279-485A-2979-912B-F3B8A241F0AD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Bony_lFootIKC_rotateY";
	rename -uid "8F14EED1-485D-2803-4084-29A0C6FB5499";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Bony_lFootIKC_rotateZ";
	rename -uid "1D6B87FC-4CB2-751E-9982-758ADDE92D63";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Bony_lPalmC_rotateX";
	rename -uid "19A30A35-424B-BAB9-3A63-39B62FD59F9D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Bony_lPalmC_rotateY";
	rename -uid "3505EC34-4DDE-4CA2-43FB-748123D06043";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Bony_lPalmC_rotateZ";
	rename -uid "FA3C2ABE-4772-BB57-C2EE-088B47747361";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Bony_lFinger1J1C_rotateX";
	rename -uid "7D71EEA0-484F-C828-D84E-099D7E8D372A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Bony_lFinger1J1C_rotateY";
	rename -uid "84381F3B-40AC-8376-0568-6891708E247C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Bony_lFinger1J1C_rotateZ";
	rename -uid "419B1A6A-4942-B87D-CF22-A1AF1825BD4F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Bony_lFinger1J2C_rotateX";
	rename -uid "A4069D0C-4FAA-2970-3919-D784D482C3BD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Bony_lFinger1J2C_rotateY";
	rename -uid "65E98BE6-4D55-BD61-3523-6A99E98E3083";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Bony_lFinger1J2C_rotateZ";
	rename -uid "54CB55C4-4F48-5236-E90A-8894C9DC8CCA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Bony_lFinger1J3C_rotateX";
	rename -uid "D186980E-467E-C658-535A-A485CF764016";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Bony_lFinger1J3C_rotateY";
	rename -uid "26EE8B6A-430A-A88E-6599-038787C69837";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Bony_lFinger1J3C_rotateZ";
	rename -uid "B1186648-4EE1-D3AD-8824-32B7FBCA3C83";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Bony_lFinger2J1C_rotateX";
	rename -uid "6E37E7FA-48E8-1519-9BDB-0D86A9397EA6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Bony_lFinger2J1C_rotateY";
	rename -uid "D28CE910-4663-8078-412E-54A284BD9A72";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Bony_lFinger2J1C_rotateZ";
	rename -uid "CC10BE9A-499D-8FAD-4496-A99CBD4C850D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Bony_lFinger2J2C_rotateX";
	rename -uid "8EC57162-4408-9366-ED27-C6A6B2B46248";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Bony_lFinger2J2C_rotateY";
	rename -uid "4A9798E6-4AAB-11F2-811D-3D9BBB8BA3EF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Bony_lFinger2J2C_rotateZ";
	rename -uid "1E89D7FF-45E0-AA09-5832-70AB3FC1ABE3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Bony_lFinger2J3C_rotateX";
	rename -uid "C1DB7449-45BD-FB98-A7CB-A88F725ABF63";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Bony_lFinger2J3C_rotateY";
	rename -uid "54C54CC5-47BF-3A40-F7FE-FC919CE5A04B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Bony_lFinger2J3C_rotateZ";
	rename -uid "6DDF3217-4FB5-FC12-0626-8BA1566B9745";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Bony_lShoulderFKC_rotateX";
	rename -uid "F5C56951-4D61-4D76-965F-BAAFB9932333";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 6.4920547759116802;
createNode animCurveTA -n "Bony_lShoulderFKC_rotateY";
	rename -uid "5533EE61-4343-8964-9EDD-B691F263120D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -42.322207744791484;
createNode animCurveTA -n "Bony_lShoulderFKC_rotateZ";
	rename -uid "52E586D2-4C13-22B6-E029-2B8856015529";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -50.92074908901688;
createNode animCurveTA -n "Bony_lToeIKC_rotateX";
	rename -uid "F1277F20-490F-DD1E-6987-31B37DE5554D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Bony_lToeIKC_rotateY";
	rename -uid "F4183936-4D74-A9F4-CE71-9FA37B987792";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Bony_lToeIKC_rotateZ";
	rename -uid "17B26F57-4D81-8B57-F934-598EB5453367";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Bony_lWristFKC_rotateX";
	rename -uid "3F0BD641-4000-A1A0-9AF4-E2970C4F5CB3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Bony_lWristFKC_rotateY";
	rename -uid "526D7447-4678-E2F4-3A77-39979C2947CF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Bony_lWristFKC_rotateZ";
	rename -uid "952D0C90-4439-73AE-EEBF-A69450187CEF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Bony_lThumbJ1C_rotateX";
	rename -uid "BA8B96EF-484D-FF05-FF82-35B65B597E94";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Bony_lThumbJ1C_rotateY";
	rename -uid "C663C066-4826-523F-3C26-39A9B890261C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Bony_lThumbJ1C_rotateZ";
	rename -uid "34964E33-406F-6956-FF9C-1CB80E1407F4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Bony_lThumbJ2C_rotateX";
	rename -uid "450FF520-481E-AE66-0161-F7AEAC1B1A96";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Bony_lThumbJ2C_rotateY";
	rename -uid "D531DC92-43DF-561C-D582-40AA1C41F2DD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Bony_lThumbJ2C_rotateZ";
	rename -uid "EE243937-4377-B780-6569-E196771059BF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Bony_lThumbJ3C_rotateX";
	rename -uid "261A66D0-4714-CD3E-D9F8-18AF3EB50B1D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Bony_lThumbJ3C_rotateY";
	rename -uid "34DFFE87-44E3-4203-01BD-AFA65640E29E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Bony_lThumbJ3C_rotateZ";
	rename -uid "2BE12062-4CD6-C20E-D680-B59178DCF150";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Bony_rClavicleC_rotateX";
	rename -uid "66996C07-4E06-C826-DB42-B7BFF2961601";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Bony_rClavicleC_rotateY";
	rename -uid "879D9279-40E9-A9EB-E78C-E99056ED1D95";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Bony_rClavicleC_rotateZ";
	rename -uid "F8EF2DCF-4C94-3880-48EE-308B00F0EE1F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Bony_rElbowFKC_rotateY";
	rename -uid "4F800106-44AF-3AE7-6994-CDA87FEB673A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -76.647283750038241;
createNode animCurveTA -n "Bony_rFootIKC_rotateX";
	rename -uid "5D7B1250-4923-D5A5-8558-AE82028F4395";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Bony_rFootIKC_rotateY";
	rename -uid "80FAC87B-47E2-BD1D-AE1E-19807B6325C0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Bony_rFootIKC_rotateZ";
	rename -uid "6D873297-424D-DB10-6D53-D996308887CD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Bony_rPalmC_rotateX";
	rename -uid "55330C51-4BD8-3313-ED46-EA971CEE10E9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Bony_rPalmC_rotateY";
	rename -uid "6485AB7F-4559-9284-060C-B4A047421627";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Bony_rPalmC_rotateZ";
	rename -uid "E0CE2929-4E55-37C3-4738-DE8BB6C3C25D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Bony_rFinger1J1C_rotateX";
	rename -uid "C932A8F5-4AE0-0C7E-9843-C9B2964F8B45";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Bony_rFinger1J1C_rotateY";
	rename -uid "F60694F2-4709-5070-44FF-5DA95A429C02";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Bony_rFinger1J1C_rotateZ";
	rename -uid "46451765-4066-AA65-16F0-1B9A5D1712EF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Bony_rFinger1J2C_rotateX";
	rename -uid "BBE5A3A2-4A6A-9609-3D43-12A752215DDF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Bony_rFinger1J2C_rotateY";
	rename -uid "587F33B9-41DF-F714-C065-1FBA2EF9C101";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Bony_rFinger1J2C_rotateZ";
	rename -uid "21BFE1A6-49E9-2248-04E9-5CAC71B3AE10";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Bony_rFinger1J3C_rotateX";
	rename -uid "E92F1EEB-4807-B008-F383-98A77FD7B72D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Bony_rFinger1J3C_rotateY";
	rename -uid "79FEE416-46ED-D0E0-89DA-C29FD0DF69CA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Bony_rFinger1J3C_rotateZ";
	rename -uid "DBC0B9AD-4C8E-163C-2D56-A5B3E498456B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Bony_rFinger2J1C_rotateX";
	rename -uid "A93BCD6E-483D-5D8F-A74F-408D0720FAE2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Bony_rFinger2J1C_rotateY";
	rename -uid "68CCFA90-4F6A-401F-B255-D18EA573336D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Bony_rFinger2J1C_rotateZ";
	rename -uid "7188EB8E-4CD8-F2E9-0EDE-FB9057888616";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Bony_rFinger2J2C_rotateX";
	rename -uid "B9903590-49ED-F8E2-1D76-9A9E79267A93";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Bony_rFinger2J2C_rotateY";
	rename -uid "7524D1ED-4A42-8F0B-19E4-DCB0CED86B36";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Bony_rFinger2J2C_rotateZ";
	rename -uid "CE775DAB-4D7D-3909-16D6-3DAF7C777B81";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Bony_rFinger2J3C_rotateX";
	rename -uid "52DF005E-4974-62EC-BCF1-999C5D5662FA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Bony_rFinger2J3C_rotateY";
	rename -uid "F5569E6E-411C-C7BC-199F-44BEA697F351";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Bony_rFinger2J3C_rotateZ";
	rename -uid "0C17463C-4177-60C9-CAD9-7799E3CDB539";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Bony_rShoulderFKC_rotateX";
	rename -uid "EB4921CE-4E4C-A591-CFB2-9A95D6CE4A15";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 67.200739076802975;
createNode animCurveTA -n "Bony_rShoulderFKC_rotateY";
	rename -uid "E6CB0BE1-440B-8CF2-CC52-918609027B64";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 66.317638138877385;
createNode animCurveTA -n "Bony_rShoulderFKC_rotateZ";
	rename -uid "E9AFEAF5-4DAD-386A-47DB-B38D6FE5D801";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -15.726049490891439;
createNode animCurveTA -n "Bony_rToeIKC_rotateX";
	rename -uid "B64BA520-4255-E6E6-A87D-948EA8D55105";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Bony_rToeIKC_rotateY";
	rename -uid "81845ECB-4BF0-EF6C-D6F9-56B7F32604E5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Bony_rToeIKC_rotateZ";
	rename -uid "8A35BE11-413E-3304-4A16-A2BBC647C630";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Bony_rWristFKC_rotateX";
	rename -uid "E12BFAA2-4CE1-4787-3ADF-038D0C9D259F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Bony_rWristFKC_rotateY";
	rename -uid "6F9F09A7-4238-B7A1-8FF5-0986F0E1B12A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Bony_rWristFKC_rotateZ";
	rename -uid "ACFB76A9-42A2-5840-27FD-4AB6F1D04B49";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Bony_rThumbJ1C_rotateX";
	rename -uid "E036EAF2-4D2F-2E94-28B3-5EBAACFEB25D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Bony_rThumbJ1C_rotateY";
	rename -uid "46D064CC-40E0-7422-0B11-DE9DAC5BC82A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Bony_rThumbJ1C_rotateZ";
	rename -uid "36C41BE9-4016-2FE6-F8F3-6E9202AF2EC5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Bony_rThumbJ2C_rotateX";
	rename -uid "D85F9F46-47C5-3080-84E3-2EB51489CE70";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Bony_rThumbJ2C_rotateY";
	rename -uid "01036FD5-4BA6-937B-F583-64A70D6A505D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Bony_rThumbJ2C_rotateZ";
	rename -uid "F1A85E44-4033-41BB-DC52-2196D22BB303";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Bony_rThumbJ3C_rotateX";
	rename -uid "60458771-48D3-F2D0-E5C4-44BD9B96F2C0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Bony_rThumbJ3C_rotateY";
	rename -uid "75A75FE8-4968-1A25-4101-9A889F8AD9B0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Bony_rThumbJ3C_rotateZ";
	rename -uid "25CCE4D2-4168-492E-7FB4-B69528E36425";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "Bony_lArmSwitchC_SwitchIkFk";
	rename -uid "7108A4C7-4A38-9F56-26C3-36A9EE5838B0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTL -n "Bony_MainHipC_translateX";
	rename -uid "B4683C2C-4280-4739-DD5E-468E9CC08ABD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "Bony_MainHipC_translateY";
	rename -uid "D83DCBC3-4A16-6096-8ADF-EBB1B30086E8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "Bony_MainHipC_translateZ";
	rename -uid "D86F2C2A-4214-7087-6DFA-51BB3462CD85";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -0.37917859770088524;
createNode animCurveTU -n "Bony_rWristFKC_scaleX";
	rename -uid "D29B4BF9-4712-EA6F-4BF1-D1A9B35FD323";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Bony_HeadC_HeadOrient";
	rename -uid "4B2CF4CC-4409-CA6C-FA63-FA81666CC4CD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Bony_lWristFKC_scaleX";
	rename -uid "5A6FADC0-4117-BBE5-2D0C-53825D0742D4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Bony_lLegSwitchC_SwitchIkFk";
	rename -uid "2A07EE80-4481-F81E-F694-6AB05EAE65FC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "Bony_rFootIKC_translateX";
	rename -uid "72FD54DF-4654-EBE3-ED4A-D9AFAB0E8B04";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "Bony_rFootIKC_translateY";
	rename -uid "AF227090-44B7-4117-79F4-D1B5D8844151";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -0.0012243038662491657;
createNode animCurveTL -n "Bony_rFootIKC_translateZ";
	rename -uid "9CE12549-449F-2D3D-B3EC-549B85C8D2D2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -0.84341234250494113;
createNode animCurveTU -n "Bony_rFootIKC_Stretch";
	rename -uid "778054CE-4B4D-FC7F-205B-67A7FAB31A2C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "Bony_rFootIKC_KneeLock";
	rename -uid "C304A953-4F18-742C-018B-92859288A127";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "Bony_rFootIKC_footTilt";
	rename -uid "527F780A-446F-C32F-116A-20804E603CD0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "Bony_rFootIKC_heelBall";
	rename -uid "4F657EBE-4A0F-6C71-98F6-839C0A3B2378";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "Bony_rFootIKC_toeUpDn";
	rename -uid "13DCE722-4FFE-FC66-EF0E-8CA57A20740A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "Bony_rFootIKC_ballSwivel";
	rename -uid "96CF5A06-47C9-7BAC-EBA2-D19D5BD167E1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "Bony_rFinger1J1C_scaleX";
	rename -uid "8A6A51A1-48B4-9A41-17DC-A88E299F8483";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Bony_rFinger1J1C_scaleY";
	rename -uid "684E606C-446F-3480-8EA7-298E4F340859";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Bony_rFinger1J1C_scaleZ";
	rename -uid "FC8A6276-40B3-AC98-C613-5485735E982F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Bony_rArmSwitchC_SwitchIkFk";
	rename -uid "AFB210B5-495C-C518-5F7A-D79F49A40DAD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTL -n "Bony_Main_CNT_translateX";
	rename -uid "8258EBA0-4DFB-3A6B-628F-2FB2AE6DD7E8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "Bony_Main_CNT_translateY";
	rename -uid "1E9513DC-4212-BC5A-E054-FA84AF2478A8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "Bony_Main_CNT_translateZ";
	rename -uid "5A791DDE-4EAD-213C-AF8E-5BB3973ADB8F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "Bony_Main_CNT_GlobalScale";
	rename -uid "3E68E0A1-4013-B2AE-6C40-BEA34F68375A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTL -n "Bony_SpineTopIKC_translateX";
	rename -uid "93F27603-49B6-1825-B239-698DF5516BD2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "Bony_SpineTopIKC_translateY";
	rename -uid "BB839605-4827-4212-EA5F-A9BD1D6770CB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "Bony_SpineTopIKC_translateZ";
	rename -uid "0E6DB0EB-42A7-899E-9580-EC9D033FD3A2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "Bony_lThumbJ1C_scaleX";
	rename -uid "4FE193B4-41C7-3EA1-B4C9-FEA892B2EBFF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Bony_lThumbJ1C_scaleY";
	rename -uid "B7343AFA-451B-1190-7619-2E8439FA152E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Bony_lThumbJ1C_scaleZ";
	rename -uid "1D97896B-4F50-1BD3-2029-D7A9511BDC21";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Bony_rLegSwitchC_SwitchIkFk";
	rename -uid "F035568B-4FEB-3940-21EF-618CBA15954C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "Bony_rShoulderFKC_scaleX";
	rename -uid "E931A910-41EC-DDFB-60F3-388DE79458AB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Bony_rShoulderFKC_ShoulderOrient";
	rename -uid "48A6B561-4B1B-6CB7-AE22-EA8866A231D3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Bony_lFinger2J1C_scaleX";
	rename -uid "EC0174A1-456F-5874-6810-EA8D8CC97D5A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Bony_lFinger2J1C_scaleY";
	rename -uid "995B3273-47E6-83F7-1239-FE9AC6A0D21D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Bony_lFinger2J1C_scaleZ";
	rename -uid "BEC104B1-4A66-AEB5-D8D9-CAB40A5FE168";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTL -n "Bony_rKneeIKC_translateX";
	rename -uid "18FC953B-4913-ED3A-1547-EEA6513E36FD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "Bony_rKneeIKC_translateY";
	rename -uid "9F2B14D5-46D2-86DC-AC20-D88DD4C7AC04";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "Bony_rKneeIKC_translateZ";
	rename -uid "BB24A4F0-42C1-E430-BEDD-78AD71724062";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "Bony_rKneeIKC_Follow";
	rename -uid "A567F505-47EE-63EA-BB6A-60B3CF69C1DB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Bony_ROOTC_translateX";
	rename -uid "0402E543-421F-0694-2C80-35953008F2F7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "Bony_ROOTC_translateY";
	rename -uid "4FFD32B1-49D2-EE54-AF8A-F58FDD579FBA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -1.0111753011473406;
createNode animCurveTL -n "Bony_ROOTC_translateZ";
	rename -uid "703CD019-4835-4045-023E-76B7EECCFBB6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "Bony_lKneeIKC_translateX";
	rename -uid "508687D1-474E-F197-7BEC-9F97638E565F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "Bony_lKneeIKC_translateY";
	rename -uid "ADD9EBC6-4C3B-073F-B4B1-47BEED0B763D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "Bony_lKneeIKC_translateZ";
	rename -uid "A62B31B2-48E4-2433-B5B3-FAAE1A94D397";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "Bony_lKneeIKC_Follow";
	rename -uid "ECEAC43A-454C-2606-D30D-92805E3A9822";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Bony_lShoulderFKC_scaleX";
	rename -uid "CB2713F1-42E3-9C61-0D43-ADA3EF0DD2B6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Bony_lShoulderFKC_ShoulderOrient";
	rename -uid "5E84D967-48EB-9CB6-91A3-4EA3F3FD6E65";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Bony_rThumbJ1C_scaleX";
	rename -uid "A1B79EDD-4187-38A0-B9E1-EE810D92E912";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Bony_rThumbJ1C_scaleY";
	rename -uid "7020FC65-4783-4441-8883-A1A0648F69DA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Bony_rThumbJ1C_scaleZ";
	rename -uid "481FDB63-4480-6C34-1A73-77A7873D301E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Bony_rFinger2J1C_scaleX";
	rename -uid "8E0345BD-46CF-23B8-6A83-A0BEA013CC05";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Bony_rFinger2J1C_scaleY";
	rename -uid "B9522BB3-4D28-D196-F89F-64B54FE4CAA1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Bony_rFinger2J1C_scaleZ";
	rename -uid "5DAC0DEC-4454-F48E-BACE-4CB792C2D3E6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Bony_lFinger1J1C_scaleX";
	rename -uid "9A7B9887-45AC-7C7F-1A11-D0BA4607D415";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Bony_lFinger1J1C_scaleY";
	rename -uid "54A6906F-4521-BAF7-8358-579E439B21B5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Bony_lFinger1J1C_scaleZ";
	rename -uid "42622F80-4FA4-9EDA-3462-728739674FFF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTL -n "Bony_lFootIKC_translateX";
	rename -uid "C510D926-4AAC-6028-7A86-72901143CC2F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "Bony_lFootIKC_translateY";
	rename -uid "DC709296-4DBD-520D-E739-3D903538558A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -0.030805211347718409;
createNode animCurveTL -n "Bony_lFootIKC_translateZ";
	rename -uid "EF4CF09B-439D-F63F-EFFF-90B7FC122F75";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -2.8970616159389388;
createNode animCurveTU -n "Bony_lFootIKC_Stretch";
	rename -uid "EA49AAF9-4B7C-55A2-7285-90A0BD45DB34";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "Bony_lFootIKC_KneeLock";
	rename -uid "F65C3534-46E4-4A1F-D761-2DA06726AA58";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "Bony_lFootIKC_footTilt";
	rename -uid "DB094DBC-4A7A-12D5-A87D-E0B88E272BA0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "Bony_lFootIKC_heelBall";
	rename -uid "6F020599-4599-6A37-CCEA-D78D4C1AD0AE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "Bony_lFootIKC_toeUpDn";
	rename -uid "5BCEF816-40D2-1242-0EE5-7492F3402E19";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "Bony_lFootIKC_ballSwivel";
	rename -uid "1E4FD191-4FE3-D2C3-031E-B38A32530612";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
select -ne :time1;
	setAttr ".o" 0;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
	setAttr ".rtfm" 1;
select -ne :renderPartition;
	setAttr -s 5 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 9 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 131 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 2 ".r";
select -ne :defaultTextureList1;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :openPBR_shader1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".outf" 51;
	setAttr ".imfkey" -type "string" "exr";
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
	setAttr -s 2 ".sol";
connectAttr "Bony_Main_CNT_GlobalScale.o" "Ultimate_Bony_v1_0_5__1_RN.phl[1]";
connectAttr "Bony_Main_CNT_translateX.o" "Ultimate_Bony_v1_0_5__1_RN.phl[2]";
connectAttr "Bony_Main_CNT_translateY.o" "Ultimate_Bony_v1_0_5__1_RN.phl[3]";
connectAttr "Bony_Main_CNT_translateZ.o" "Ultimate_Bony_v1_0_5__1_RN.phl[4]";
connectAttr "Bony_Main_CNT_rotateX.o" "Ultimate_Bony_v1_0_5__1_RN.phl[5]";
connectAttr "Bony_Main_CNT_rotateY.o" "Ultimate_Bony_v1_0_5__1_RN.phl[6]";
connectAttr "Bony_Main_CNT_rotateZ.o" "Ultimate_Bony_v1_0_5__1_RN.phl[7]";
connectAttr "Bony_ROOTC_translateY.o" "Ultimate_Bony_v1_0_5__1_RN.phl[8]";
connectAttr "Bony_ROOTC_translateX.o" "Ultimate_Bony_v1_0_5__1_RN.phl[9]";
connectAttr "Bony_ROOTC_translateZ.o" "Ultimate_Bony_v1_0_5__1_RN.phl[10]";
connectAttr "Bony_ROOTC_rotateY.o" "Ultimate_Bony_v1_0_5__1_RN.phl[11]";
connectAttr "Bony_ROOTC_rotateX.o" "Ultimate_Bony_v1_0_5__1_RN.phl[12]";
connectAttr "Bony_ROOTC_rotateZ.o" "Ultimate_Bony_v1_0_5__1_RN.phl[13]";
connectAttr "Bony_MainHipC_translateZ.o" "Ultimate_Bony_v1_0_5__1_RN.phl[14]";
connectAttr "Bony_MainHipC_translateX.o" "Ultimate_Bony_v1_0_5__1_RN.phl[15]";
connectAttr "Bony_MainHipC_translateY.o" "Ultimate_Bony_v1_0_5__1_RN.phl[16]";
connectAttr "Bony_MainHipC_rotateY.o" "Ultimate_Bony_v1_0_5__1_RN.phl[17]";
connectAttr "Bony_MainHipC_rotateX.o" "Ultimate_Bony_v1_0_5__1_RN.phl[18]";
connectAttr "Bony_MainHipC_rotateZ.o" "Ultimate_Bony_v1_0_5__1_RN.phl[19]";
connectAttr "Bony_Spine01FKC_rotateX.o" "Ultimate_Bony_v1_0_5__1_RN.phl[20]";
connectAttr "Bony_Spine01FKC_rotateY.o" "Ultimate_Bony_v1_0_5__1_RN.phl[21]";
connectAttr "Bony_Spine01FKC_rotateZ.o" "Ultimate_Bony_v1_0_5__1_RN.phl[22]";
connectAttr "Bony_SpineTopIKC_translateX.o" "Ultimate_Bony_v1_0_5__1_RN.phl[23]"
		;
connectAttr "Bony_SpineTopIKC_translateY.o" "Ultimate_Bony_v1_0_5__1_RN.phl[24]"
		;
connectAttr "Bony_SpineTopIKC_translateZ.o" "Ultimate_Bony_v1_0_5__1_RN.phl[25]"
		;
connectAttr "Bony_SpineTopIKC_rotateY.o" "Ultimate_Bony_v1_0_5__1_RN.phl[26]";
connectAttr "Bony_SpineTopIKC_rotateX.o" "Ultimate_Bony_v1_0_5__1_RN.phl[27]";
connectAttr "Bony_SpineTopIKC_rotateZ.o" "Ultimate_Bony_v1_0_5__1_RN.phl[28]";
connectAttr "Bony_Spine02FKC_rotateX.o" "Ultimate_Bony_v1_0_5__1_RN.phl[29]";
connectAttr "Bony_Spine02FKC_rotateY.o" "Ultimate_Bony_v1_0_5__1_RN.phl[30]";
connectAttr "Bony_Spine02FKC_rotateZ.o" "Ultimate_Bony_v1_0_5__1_RN.phl[31]";
connectAttr "Bony_Spine03FKC_rotateX.o" "Ultimate_Bony_v1_0_5__1_RN.phl[32]";
connectAttr "Bony_Spine03FKC_rotateY.o" "Ultimate_Bony_v1_0_5__1_RN.phl[33]";
connectAttr "Bony_Spine03FKC_rotateZ.o" "Ultimate_Bony_v1_0_5__1_RN.phl[34]";
connectAttr "Bony_HeadC_HeadOrient.o" "Ultimate_Bony_v1_0_5__1_RN.phl[35]";
connectAttr "Bony_HeadC_rotateX.o" "Ultimate_Bony_v1_0_5__1_RN.phl[36]";
connectAttr "Bony_HeadC_rotateY.o" "Ultimate_Bony_v1_0_5__1_RN.phl[37]";
connectAttr "Bony_HeadC_rotateZ.o" "Ultimate_Bony_v1_0_5__1_RN.phl[38]";
connectAttr "Bony_Neck01C_rotateX.o" "Ultimate_Bony_v1_0_5__1_RN.phl[39]";
connectAttr "Bony_Neck01C_rotateY.o" "Ultimate_Bony_v1_0_5__1_RN.phl[40]";
connectAttr "Bony_Neck01C_rotateZ.o" "Ultimate_Bony_v1_0_5__1_RN.phl[41]";
connectAttr "Bony_lLegSwitchC_SwitchIkFk.o" "Ultimate_Bony_v1_0_5__1_RN.phl[42]"
		;
connectAttr "Bony_lFootIKC_Stretch.o" "Ultimate_Bony_v1_0_5__1_RN.phl[43]";
connectAttr "Bony_lFootIKC_KneeLock.o" "Ultimate_Bony_v1_0_5__1_RN.phl[44]";
connectAttr "Bony_lFootIKC_footTilt.o" "Ultimate_Bony_v1_0_5__1_RN.phl[45]";
connectAttr "Bony_lFootIKC_heelBall.o" "Ultimate_Bony_v1_0_5__1_RN.phl[46]";
connectAttr "Bony_lFootIKC_toeUpDn.o" "Ultimate_Bony_v1_0_5__1_RN.phl[47]";
connectAttr "Bony_lFootIKC_ballSwivel.o" "Ultimate_Bony_v1_0_5__1_RN.phl[48]";
connectAttr "Bony_lFootIKC_translateY.o" "Ultimate_Bony_v1_0_5__1_RN.phl[49]";
connectAttr "Bony_lFootIKC_translateZ.o" "Ultimate_Bony_v1_0_5__1_RN.phl[50]";
connectAttr "Bony_lFootIKC_translateX.o" "Ultimate_Bony_v1_0_5__1_RN.phl[51]";
connectAttr "Bony_lFootIKC_rotateX.o" "Ultimate_Bony_v1_0_5__1_RN.phl[52]";
connectAttr "Bony_lFootIKC_rotateY.o" "Ultimate_Bony_v1_0_5__1_RN.phl[53]";
connectAttr "Bony_lFootIKC_rotateZ.o" "Ultimate_Bony_v1_0_5__1_RN.phl[54]";
connectAttr "Bony_lKneeIKC_Follow.o" "Ultimate_Bony_v1_0_5__1_RN.phl[55]";
connectAttr "Bony_lKneeIKC_translateX.o" "Ultimate_Bony_v1_0_5__1_RN.phl[56]";
connectAttr "Bony_lKneeIKC_translateY.o" "Ultimate_Bony_v1_0_5__1_RN.phl[57]";
connectAttr "Bony_lKneeIKC_translateZ.o" "Ultimate_Bony_v1_0_5__1_RN.phl[58]";
connectAttr "Bony_lArmSwitchC_SwitchIkFk.o" "Ultimate_Bony_v1_0_5__1_RN.phl[59]"
		;
connectAttr "Bony_lWristFKC_scaleX.o" "Ultimate_Bony_v1_0_5__1_RN.phl[60]";
connectAttr "Bony_lWristFKC_rotateX.o" "Ultimate_Bony_v1_0_5__1_RN.phl[61]";
connectAttr "Bony_lWristFKC_rotateY.o" "Ultimate_Bony_v1_0_5__1_RN.phl[62]";
connectAttr "Bony_lWristFKC_rotateZ.o" "Ultimate_Bony_v1_0_5__1_RN.phl[63]";
connectAttr "Bony_lElbowFKC_rotateY.o" "Ultimate_Bony_v1_0_5__1_RN.phl[64]";
connectAttr "Bony_lShoulderFKC_scaleX.o" "Ultimate_Bony_v1_0_5__1_RN.phl[65]";
connectAttr "Bony_lShoulderFKC_ShoulderOrient.o" "Ultimate_Bony_v1_0_5__1_RN.phl[66]"
		;
connectAttr "Bony_lShoulderFKC_rotateY.o" "Ultimate_Bony_v1_0_5__1_RN.phl[67]";
connectAttr "Bony_lShoulderFKC_rotateX.o" "Ultimate_Bony_v1_0_5__1_RN.phl[68]";
connectAttr "Bony_lShoulderFKC_rotateZ.o" "Ultimate_Bony_v1_0_5__1_RN.phl[69]";
connectAttr "Bony_lClavicleC_rotateY.o" "Ultimate_Bony_v1_0_5__1_RN.phl[70]";
connectAttr "Bony_lClavicleC_rotateX.o" "Ultimate_Bony_v1_0_5__1_RN.phl[71]";
connectAttr "Bony_lClavicleC_rotateZ.o" "Ultimate_Bony_v1_0_5__1_RN.phl[72]";
connectAttr "Bony_lPalmC_rotateX.o" "Ultimate_Bony_v1_0_5__1_RN.phl[73]";
connectAttr "Bony_lPalmC_rotateY.o" "Ultimate_Bony_v1_0_5__1_RN.phl[74]";
connectAttr "Bony_lPalmC_rotateZ.o" "Ultimate_Bony_v1_0_5__1_RN.phl[75]";
connectAttr "Bony_lFinger1J1C_scaleX.o" "Ultimate_Bony_v1_0_5__1_RN.phl[76]";
connectAttr "Bony_lFinger1J1C_scaleY.o" "Ultimate_Bony_v1_0_5__1_RN.phl[77]";
connectAttr "Bony_lFinger1J1C_scaleZ.o" "Ultimate_Bony_v1_0_5__1_RN.phl[78]";
connectAttr "Bony_lFinger1J1C_rotateX.o" "Ultimate_Bony_v1_0_5__1_RN.phl[79]";
connectAttr "Bony_lFinger1J1C_rotateY.o" "Ultimate_Bony_v1_0_5__1_RN.phl[80]";
connectAttr "Bony_lFinger1J1C_rotateZ.o" "Ultimate_Bony_v1_0_5__1_RN.phl[81]";
connectAttr "Bony_lFinger1J2C_rotateX.o" "Ultimate_Bony_v1_0_5__1_RN.phl[82]";
connectAttr "Bony_lFinger1J2C_rotateY.o" "Ultimate_Bony_v1_0_5__1_RN.phl[83]";
connectAttr "Bony_lFinger1J2C_rotateZ.o" "Ultimate_Bony_v1_0_5__1_RN.phl[84]";
connectAttr "Bony_lFinger1J3C_rotateX.o" "Ultimate_Bony_v1_0_5__1_RN.phl[85]";
connectAttr "Bony_lFinger1J3C_rotateY.o" "Ultimate_Bony_v1_0_5__1_RN.phl[86]";
connectAttr "Bony_lFinger1J3C_rotateZ.o" "Ultimate_Bony_v1_0_5__1_RN.phl[87]";
connectAttr "Bony_lFinger2J1C_scaleX.o" "Ultimate_Bony_v1_0_5__1_RN.phl[88]";
connectAttr "Bony_lFinger2J1C_scaleY.o" "Ultimate_Bony_v1_0_5__1_RN.phl[89]";
connectAttr "Bony_lFinger2J1C_scaleZ.o" "Ultimate_Bony_v1_0_5__1_RN.phl[90]";
connectAttr "Bony_lFinger2J1C_rotateX.o" "Ultimate_Bony_v1_0_5__1_RN.phl[91]";
connectAttr "Bony_lFinger2J1C_rotateY.o" "Ultimate_Bony_v1_0_5__1_RN.phl[92]";
connectAttr "Bony_lFinger2J1C_rotateZ.o" "Ultimate_Bony_v1_0_5__1_RN.phl[93]";
connectAttr "Bony_lFinger2J2C_rotateX.o" "Ultimate_Bony_v1_0_5__1_RN.phl[94]";
connectAttr "Bony_lFinger2J2C_rotateY.o" "Ultimate_Bony_v1_0_5__1_RN.phl[95]";
connectAttr "Bony_lFinger2J2C_rotateZ.o" "Ultimate_Bony_v1_0_5__1_RN.phl[96]";
connectAttr "Bony_lFinger2J3C_rotateX.o" "Ultimate_Bony_v1_0_5__1_RN.phl[97]";
connectAttr "Bony_lFinger2J3C_rotateY.o" "Ultimate_Bony_v1_0_5__1_RN.phl[98]";
connectAttr "Bony_lFinger2J3C_rotateZ.o" "Ultimate_Bony_v1_0_5__1_RN.phl[99]";
connectAttr "Bony_lToeIKC_rotateX.o" "Ultimate_Bony_v1_0_5__1_RN.phl[100]";
connectAttr "Bony_lToeIKC_rotateY.o" "Ultimate_Bony_v1_0_5__1_RN.phl[101]";
connectAttr "Bony_lToeIKC_rotateZ.o" "Ultimate_Bony_v1_0_5__1_RN.phl[102]";
connectAttr "Bony_rLegSwitchC_SwitchIkFk.o" "Ultimate_Bony_v1_0_5__1_RN.phl[103]"
		;
connectAttr "Bony_rFootIKC_Stretch.o" "Ultimate_Bony_v1_0_5__1_RN.phl[104]";
connectAttr "Bony_rFootIKC_KneeLock.o" "Ultimate_Bony_v1_0_5__1_RN.phl[105]";
connectAttr "Bony_rFootIKC_footTilt.o" "Ultimate_Bony_v1_0_5__1_RN.phl[106]";
connectAttr "Bony_rFootIKC_heelBall.o" "Ultimate_Bony_v1_0_5__1_RN.phl[107]";
connectAttr "Bony_rFootIKC_toeUpDn.o" "Ultimate_Bony_v1_0_5__1_RN.phl[108]";
connectAttr "Bony_rFootIKC_ballSwivel.o" "Ultimate_Bony_v1_0_5__1_RN.phl[109]";
connectAttr "Bony_rFootIKC_translateY.o" "Ultimate_Bony_v1_0_5__1_RN.phl[110]";
connectAttr "Bony_rFootIKC_translateZ.o" "Ultimate_Bony_v1_0_5__1_RN.phl[111]";
connectAttr "Bony_rFootIKC_translateX.o" "Ultimate_Bony_v1_0_5__1_RN.phl[112]";
connectAttr "Bony_rFootIKC_rotateX.o" "Ultimate_Bony_v1_0_5__1_RN.phl[113]";
connectAttr "Bony_rFootIKC_rotateY.o" "Ultimate_Bony_v1_0_5__1_RN.phl[114]";
connectAttr "Bony_rFootIKC_rotateZ.o" "Ultimate_Bony_v1_0_5__1_RN.phl[115]";
connectAttr "Bony_rKneeIKC_Follow.o" "Ultimate_Bony_v1_0_5__1_RN.phl[116]";
connectAttr "Bony_rKneeIKC_translateX.o" "Ultimate_Bony_v1_0_5__1_RN.phl[117]";
connectAttr "Bony_rKneeIKC_translateY.o" "Ultimate_Bony_v1_0_5__1_RN.phl[118]";
connectAttr "Bony_rKneeIKC_translateZ.o" "Ultimate_Bony_v1_0_5__1_RN.phl[119]";
connectAttr "Bony_rArmSwitchC_SwitchIkFk.o" "Ultimate_Bony_v1_0_5__1_RN.phl[120]"
		;
connectAttr "Bony_rWristFKC_scaleX.o" "Ultimate_Bony_v1_0_5__1_RN.phl[121]";
connectAttr "Bony_rWristFKC_rotateX.o" "Ultimate_Bony_v1_0_5__1_RN.phl[122]";
connectAttr "Bony_rWristFKC_rotateY.o" "Ultimate_Bony_v1_0_5__1_RN.phl[123]";
connectAttr "Bony_rWristFKC_rotateZ.o" "Ultimate_Bony_v1_0_5__1_RN.phl[124]";
connectAttr "Bony_rElbowFKC_rotateY.o" "Ultimate_Bony_v1_0_5__1_RN.phl[125]";
connectAttr "Bony_rShoulderFKC_scaleX.o" "Ultimate_Bony_v1_0_5__1_RN.phl[126]";
connectAttr "Bony_rShoulderFKC_ShoulderOrient.o" "Ultimate_Bony_v1_0_5__1_RN.phl[127]"
		;
connectAttr "Bony_rShoulderFKC_rotateX.o" "Ultimate_Bony_v1_0_5__1_RN.phl[128]";
connectAttr "Bony_rShoulderFKC_rotateY.o" "Ultimate_Bony_v1_0_5__1_RN.phl[129]";
connectAttr "Bony_rShoulderFKC_rotateZ.o" "Ultimate_Bony_v1_0_5__1_RN.phl[130]";
connectAttr "Bony_rClavicleC_rotateX.o" "Ultimate_Bony_v1_0_5__1_RN.phl[131]";
connectAttr "Bony_rClavicleC_rotateY.o" "Ultimate_Bony_v1_0_5__1_RN.phl[132]";
connectAttr "Bony_rClavicleC_rotateZ.o" "Ultimate_Bony_v1_0_5__1_RN.phl[133]";
connectAttr "Bony_rPalmC_rotateX.o" "Ultimate_Bony_v1_0_5__1_RN.phl[134]";
connectAttr "Bony_rPalmC_rotateY.o" "Ultimate_Bony_v1_0_5__1_RN.phl[135]";
connectAttr "Bony_rPalmC_rotateZ.o" "Ultimate_Bony_v1_0_5__1_RN.phl[136]";
connectAttr "Bony_rFinger1J1C_scaleX.o" "Ultimate_Bony_v1_0_5__1_RN.phl[137]";
connectAttr "Bony_rFinger1J1C_scaleY.o" "Ultimate_Bony_v1_0_5__1_RN.phl[138]";
connectAttr "Bony_rFinger1J1C_scaleZ.o" "Ultimate_Bony_v1_0_5__1_RN.phl[139]";
connectAttr "Bony_rFinger1J1C_rotateX.o" "Ultimate_Bony_v1_0_5__1_RN.phl[140]";
connectAttr "Bony_rFinger1J1C_rotateY.o" "Ultimate_Bony_v1_0_5__1_RN.phl[141]";
connectAttr "Bony_rFinger1J1C_rotateZ.o" "Ultimate_Bony_v1_0_5__1_RN.phl[142]";
connectAttr "Bony_rFinger1J2C_rotateX.o" "Ultimate_Bony_v1_0_5__1_RN.phl[143]";
connectAttr "Bony_rFinger1J2C_rotateY.o" "Ultimate_Bony_v1_0_5__1_RN.phl[144]";
connectAttr "Bony_rFinger1J2C_rotateZ.o" "Ultimate_Bony_v1_0_5__1_RN.phl[145]";
connectAttr "Bony_rFinger1J3C_rotateX.o" "Ultimate_Bony_v1_0_5__1_RN.phl[146]";
connectAttr "Bony_rFinger1J3C_rotateY.o" "Ultimate_Bony_v1_0_5__1_RN.phl[147]";
connectAttr "Bony_rFinger1J3C_rotateZ.o" "Ultimate_Bony_v1_0_5__1_RN.phl[148]";
connectAttr "Bony_rFinger2J1C_scaleX.o" "Ultimate_Bony_v1_0_5__1_RN.phl[149]";
connectAttr "Bony_rFinger2J1C_scaleY.o" "Ultimate_Bony_v1_0_5__1_RN.phl[150]";
connectAttr "Bony_rFinger2J1C_scaleZ.o" "Ultimate_Bony_v1_0_5__1_RN.phl[151]";
connectAttr "Bony_rFinger2J1C_rotateX.o" "Ultimate_Bony_v1_0_5__1_RN.phl[152]";
connectAttr "Bony_rFinger2J1C_rotateY.o" "Ultimate_Bony_v1_0_5__1_RN.phl[153]";
connectAttr "Bony_rFinger2J1C_rotateZ.o" "Ultimate_Bony_v1_0_5__1_RN.phl[154]";
connectAttr "Bony_rFinger2J2C_rotateX.o" "Ultimate_Bony_v1_0_5__1_RN.phl[155]";
connectAttr "Bony_rFinger2J2C_rotateY.o" "Ultimate_Bony_v1_0_5__1_RN.phl[156]";
connectAttr "Bony_rFinger2J2C_rotateZ.o" "Ultimate_Bony_v1_0_5__1_RN.phl[157]";
connectAttr "Bony_rFinger2J3C_rotateX.o" "Ultimate_Bony_v1_0_5__1_RN.phl[158]";
connectAttr "Bony_rFinger2J3C_rotateY.o" "Ultimate_Bony_v1_0_5__1_RN.phl[159]";
connectAttr "Bony_rFinger2J3C_rotateZ.o" "Ultimate_Bony_v1_0_5__1_RN.phl[160]";
connectAttr "Bony_rToeIKC_rotateX.o" "Ultimate_Bony_v1_0_5__1_RN.phl[161]";
connectAttr "Bony_rToeIKC_rotateY.o" "Ultimate_Bony_v1_0_5__1_RN.phl[162]";
connectAttr "Bony_rToeIKC_rotateZ.o" "Ultimate_Bony_v1_0_5__1_RN.phl[163]";
connectAttr "Bony_lThumbJ1C_scaleX.o" "Ultimate_Bony_v1_0_5__1_RN.phl[164]";
connectAttr "Bony_lThumbJ1C_scaleY.o" "Ultimate_Bony_v1_0_5__1_RN.phl[165]";
connectAttr "Bony_lThumbJ1C_scaleZ.o" "Ultimate_Bony_v1_0_5__1_RN.phl[166]";
connectAttr "Bony_lThumbJ1C_rotateX.o" "Ultimate_Bony_v1_0_5__1_RN.phl[167]";
connectAttr "Bony_lThumbJ1C_rotateY.o" "Ultimate_Bony_v1_0_5__1_RN.phl[168]";
connectAttr "Bony_lThumbJ1C_rotateZ.o" "Ultimate_Bony_v1_0_5__1_RN.phl[169]";
connectAttr "Bony_lThumbJ2C_rotateX.o" "Ultimate_Bony_v1_0_5__1_RN.phl[170]";
connectAttr "Bony_lThumbJ2C_rotateY.o" "Ultimate_Bony_v1_0_5__1_RN.phl[171]";
connectAttr "Bony_lThumbJ2C_rotateZ.o" "Ultimate_Bony_v1_0_5__1_RN.phl[172]";
connectAttr "Bony_lThumbJ3C_rotateX.o" "Ultimate_Bony_v1_0_5__1_RN.phl[173]";
connectAttr "Bony_lThumbJ3C_rotateY.o" "Ultimate_Bony_v1_0_5__1_RN.phl[174]";
connectAttr "Bony_lThumbJ3C_rotateZ.o" "Ultimate_Bony_v1_0_5__1_RN.phl[175]";
connectAttr "Bony_rThumbJ1C_scaleX.o" "Ultimate_Bony_v1_0_5__1_RN.phl[176]";
connectAttr "Bony_rThumbJ1C_scaleY.o" "Ultimate_Bony_v1_0_5__1_RN.phl[177]";
connectAttr "Bony_rThumbJ1C_scaleZ.o" "Ultimate_Bony_v1_0_5__1_RN.phl[178]";
connectAttr "Bony_rThumbJ1C_rotateX.o" "Ultimate_Bony_v1_0_5__1_RN.phl[179]";
connectAttr "Bony_rThumbJ1C_rotateY.o" "Ultimate_Bony_v1_0_5__1_RN.phl[180]";
connectAttr "Bony_rThumbJ1C_rotateZ.o" "Ultimate_Bony_v1_0_5__1_RN.phl[181]";
connectAttr "Bony_rThumbJ2C_rotateX.o" "Ultimate_Bony_v1_0_5__1_RN.phl[182]";
connectAttr "Bony_rThumbJ2C_rotateY.o" "Ultimate_Bony_v1_0_5__1_RN.phl[183]";
connectAttr "Bony_rThumbJ2C_rotateZ.o" "Ultimate_Bony_v1_0_5__1_RN.phl[184]";
connectAttr "Bony_rThumbJ3C_rotateX.o" "Ultimate_Bony_v1_0_5__1_RN.phl[185]";
connectAttr "Bony_rThumbJ3C_rotateY.o" "Ultimate_Bony_v1_0_5__1_RN.phl[186]";
connectAttr "Bony_rThumbJ3C_rotateZ.o" "Ultimate_Bony_v1_0_5__1_RN.phl[187]";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDenoiser.msg" ":defaultArnoldRenderOptions.imagers" -na
		;
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "file1.oc" "refvid.c";
connectAttr "refvid.oc" "lambert2SG.ss";
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "refvid.msg" "materialInfo1.m";
connectAttr "file1.msg" "materialInfo1.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "file1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file1.ws";
connectAttr "place2dTexture1.c" "file1.c";
connectAttr "place2dTexture1.tf" "file1.tf";
connectAttr "place2dTexture1.rf" "file1.rf";
connectAttr "place2dTexture1.mu" "file1.mu";
connectAttr "place2dTexture1.mv" "file1.mv";
connectAttr "place2dTexture1.s" "file1.s";
connectAttr "place2dTexture1.wu" "file1.wu";
connectAttr "place2dTexture1.wv" "file1.wv";
connectAttr "place2dTexture1.re" "file1.re";
connectAttr "place2dTexture1.of" "file1.of";
connectAttr "place2dTexture1.r" "file1.ro";
connectAttr "place2dTexture1.n" "file1.n";
connectAttr "place2dTexture1.vt1" "file1.vt1";
connectAttr "place2dTexture1.vt2" "file1.vt2";
connectAttr "place2dTexture1.vt3" "file1.vt3";
connectAttr "place2dTexture1.vc1" "file1.vc1";
connectAttr "place2dTexture1.o" "file1.uv";
connectAttr "place2dTexture1.ofs" "file1.fs";
connectAttr "file1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "place2dTexture1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "refvid.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "lambert2SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "refvid.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
// End of dagv2671_runwithref.ma

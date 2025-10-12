//Maya ASCII 2026 scene
//Name: dagv2610_run_cycle.ma
//Last modified: Sat, Oct 11, 2025 06:34:37 PM
//Codeset: 1252
file -rdi 1 -ns "Ultimate_Bony_v1_0_5" -rfn "Ultimate_Bony_v1_0_5RN" -op "v=0;"
		 -typ "mayaAscii" "C:/Users/gailf/Downloads/Ultimate_Bony_v1.0.5.ma";
file -r -ns "Ultimate_Bony_v1_0_5" -dr 1 -rfn "Ultimate_Bony_v1_0_5RN" -op "v=0;"
		 -typ "mayaAscii" "C:/Users/gailf/Downloads/Ultimate_Bony_v1.0.5.ma";
requires maya "2026";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.5.3";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2026";
fileInfo "version" "2026";
fileInfo "cutIdentifier" "202507081222-4d6919b75c";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26100)";
fileInfo "UUID" "A58E4848-4B42-2885-E17D-C1A78C687485";
createNode transform -s -n "persp";
	rename -uid "2231EBD2-4E96-F907-8C2A-9BACE152A545";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.81457205994992621 13.174861593551167 31.911182249760728 ;
	setAttr ".r" -type "double3" -15.599999999996546 -359.19999999999311 3.7275758664905443e-17 ;
	setAttr ".rpt" -type "double3" -1.5467668185282999e-17 -4.0203276026996954e-17 -2.8915465758066734e-17 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "20537047-4425-F525-6C1F-A080ED9DD8A2";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 33.577040889112723;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -1.3813594441981807 3.8804338162716174 0.28226747425399878 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "74BF7951-475D-B760-80FD-1EA79CA7E041";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "C55C4035-4D4F-2631-A412-3D9C28C7E1D5";
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
	rename -uid "DD3F63A5-4CE8-CE3B-AD1F-C3BBB78B28E2";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "8707B447-41C3-E757-8875-A9BAF454FC85";
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
	rename -uid "F8847865-4F99-3B02-D866-E98FF9AC8126";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "F582ECE1-4930-C526-A4B3-C7B4C5B6F8E7";
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
	rename -uid "013DBDBC-4AFF-A7E2-1EE1-AE86871DBC08";
	setAttr -s 6 ".lnk";
	setAttr -s 6 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "26E7668A-46C4-95C2-5C78-79AEAE2E92BD";
	setAttr ".bsdt[0].bscd" -type "Int32Array" 1 0 ;
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "845A55B0-4772-F373-9FCD-FC99FC0A13CE";
createNode displayLayerManager -n "layerManager";
	rename -uid "BBE0B50A-4593-5DF9-229B-D7AD4DAE8B6D";
createNode displayLayer -n "defaultLayer";
	rename -uid "677CE973-497B-694C-9678-5CB0EBD79EEA";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "EC108558-4678-8EFD-B1B2-569159DD01AE";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "E5205C1C-41C1-F561-9F92-ACBC9DDC9F4F";
	setAttr ".g" yes;
createNode reference -n "Ultimate_Bony_v1_0_5RN";
	rename -uid "D472147D-4D91-7502-3853-9CBF39427CB4";
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
		"Ultimate_Bony_v1_0_5RN"
		"Ultimate_Bony_v1_0_5RN" 0
		"Ultimate_Bony_v1_0_5RN" 232
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_ROOTCG|Ultimate_Bony_v1_0_5:Bony_ROOTC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_MainHipCG|Ultimate_Bony_v1_0_5:Bony_MainHipC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Spine01FKCG|Ultimate_Bony_v1_0_5:Bony_Spine01FKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Spine02FKCG|Ultimate_Bony_v1_0_5:Bony_Spine02FKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Spine03FKCG|Ultimate_Bony_v1_0_5:Bony_Spine03FKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_HeadCG2|Ultimate_Bony_v1_0_5:Bony_HeadCG|Ultimate_Bony_v1_0_5:Bony_HeadC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Neck01CG|Ultimate_Bony_v1_0_5:Bony_Neck01C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lKneeIKCG|Ultimate_Bony_v1_0_5:Bony_lKneeIKC" 
		"rotateX" " -k 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lKneeIKCG|Ultimate_Bony_v1_0_5:Bony_lKneeIKC" 
		"rotateY" " -k 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lKneeIKCG|Ultimate_Bony_v1_0_5:Bony_lKneeIKC" 
		"rotateZ" " -k 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lKneeIKCG|Ultimate_Bony_v1_0_5:Bony_lKneeIKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristFKCG|Ultimate_Bony_v1_0_5:Bony_lWristFKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lElbowFKCG|Ultimate_Bony_v1_0_5:Bony_lElbowFKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lClavicleCG|Ultimate_Bony_v1_0_5:Bony_lClavicleC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC" 
		"scaleX" " -k 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC" 
		"scaleY" " -k 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC" 
		"scaleZ" " -k 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J2CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J2C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J3CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J3C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J2CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J2C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J3CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J3C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lToeIKCG|Ultimate_Bony_v1_0_5:Bony_lToeIKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rKneeIKCG|Ultimate_Bony_v1_0_5:Bony_rKneeIKC" 
		"rotateX" " -k 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rKneeIKCG|Ultimate_Bony_v1_0_5:Bony_rKneeIKC" 
		"rotateY" " -k 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rKneeIKCG|Ultimate_Bony_v1_0_5:Bony_rKneeIKC" 
		"rotateZ" " -k 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rKneeIKCG|Ultimate_Bony_v1_0_5:Bony_rKneeIKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristFKCG|Ultimate_Bony_v1_0_5:Bony_rWristFKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rElbowFKCG|Ultimate_Bony_v1_0_5:Bony_rElbowFKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_rShoulderFKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rClavicleCG|Ultimate_Bony_v1_0_5:Bony_rClavicleC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J2CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J2C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J3CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J3C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J2CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J2C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J3CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J3C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rToeIKCG|Ultimate_Bony_v1_0_5:Bony_rToeIKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ1C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ2CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ2C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ3CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ3C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ2CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ2C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ3CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ3C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "Ultimate_Bony_v1_0_5:Bony_Arms" "displayType" " 0"
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT.GlobalScale" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[1]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT.translateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[2]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT.translateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[3]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT.translateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[4]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[5]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[6]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[7]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_ROOTCG|Ultimate_Bony_v1_0_5:Bony_ROOTC.translateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[8]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_ROOTCG|Ultimate_Bony_v1_0_5:Bony_ROOTC.translateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[9]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_ROOTCG|Ultimate_Bony_v1_0_5:Bony_ROOTC.translateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[10]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_ROOTCG|Ultimate_Bony_v1_0_5:Bony_ROOTC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[11]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_ROOTCG|Ultimate_Bony_v1_0_5:Bony_ROOTC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[12]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_ROOTCG|Ultimate_Bony_v1_0_5:Bony_ROOTC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[13]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_MainHipCG|Ultimate_Bony_v1_0_5:Bony_MainHipC.translateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[14]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_MainHipCG|Ultimate_Bony_v1_0_5:Bony_MainHipC.translateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[15]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_MainHipCG|Ultimate_Bony_v1_0_5:Bony_MainHipC.translateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[16]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_MainHipCG|Ultimate_Bony_v1_0_5:Bony_MainHipC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[17]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_MainHipCG|Ultimate_Bony_v1_0_5:Bony_MainHipC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[18]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_MainHipCG|Ultimate_Bony_v1_0_5:Bony_MainHipC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[19]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Spine01FKCG|Ultimate_Bony_v1_0_5:Bony_Spine01FKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[20]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Spine01FKCG|Ultimate_Bony_v1_0_5:Bony_Spine01FKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[21]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Spine01FKCG|Ultimate_Bony_v1_0_5:Bony_Spine01FKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[22]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_SpineTopIKCG|Ultimate_Bony_v1_0_5:Bony_SpineTopIKC.translateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[23]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_SpineTopIKCG|Ultimate_Bony_v1_0_5:Bony_SpineTopIKC.translateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[24]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_SpineTopIKCG|Ultimate_Bony_v1_0_5:Bony_SpineTopIKC.translateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[25]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_SpineTopIKCG|Ultimate_Bony_v1_0_5:Bony_SpineTopIKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[26]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_SpineTopIKCG|Ultimate_Bony_v1_0_5:Bony_SpineTopIKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[27]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_SpineTopIKCG|Ultimate_Bony_v1_0_5:Bony_SpineTopIKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[28]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Spine02FKCG|Ultimate_Bony_v1_0_5:Bony_Spine02FKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[29]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Spine02FKCG|Ultimate_Bony_v1_0_5:Bony_Spine02FKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[30]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Spine02FKCG|Ultimate_Bony_v1_0_5:Bony_Spine02FKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[31]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Spine03FKCG|Ultimate_Bony_v1_0_5:Bony_Spine03FKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[32]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Spine03FKCG|Ultimate_Bony_v1_0_5:Bony_Spine03FKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[33]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Spine03FKCG|Ultimate_Bony_v1_0_5:Bony_Spine03FKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[34]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_HeadCG2|Ultimate_Bony_v1_0_5:Bony_HeadCG|Ultimate_Bony_v1_0_5:Bony_HeadC.HeadOrient" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[35]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_HeadCG2|Ultimate_Bony_v1_0_5:Bony_HeadCG|Ultimate_Bony_v1_0_5:Bony_HeadC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[36]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_HeadCG2|Ultimate_Bony_v1_0_5:Bony_HeadCG|Ultimate_Bony_v1_0_5:Bony_HeadC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[37]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_HeadCG2|Ultimate_Bony_v1_0_5:Bony_HeadCG|Ultimate_Bony_v1_0_5:Bony_HeadC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[38]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Neck01CG|Ultimate_Bony_v1_0_5:Bony_Neck01C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[39]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Neck01CG|Ultimate_Bony_v1_0_5:Bony_Neck01C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[40]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Neck01CG|Ultimate_Bony_v1_0_5:Bony_Neck01C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[41]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lLegSwitchCG|Ultimate_Bony_v1_0_5:Bony_lLegSwitchC.SwitchIkFk" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[42]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC.Stretch" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[43]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC.KneeLock" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[44]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC.footTilt" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[45]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC.heelBall" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[46]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC.toeUpDn" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[47]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC.ballSwivel" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[48]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC.translateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[49]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC.translateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[50]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC.translateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[51]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[52]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[53]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[54]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lKneeIKCG|Ultimate_Bony_v1_0_5:Bony_lKneeIKC.Follow" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[55]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lKneeIKCG|Ultimate_Bony_v1_0_5:Bony_lKneeIKC.translateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[56]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lKneeIKCG|Ultimate_Bony_v1_0_5:Bony_lKneeIKC.translateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[57]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lKneeIKCG|Ultimate_Bony_v1_0_5:Bony_lKneeIKC.translateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[58]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lArmSwitchCG|Ultimate_Bony_v1_0_5:Bony_lArmSwitchC.SwitchIkFk" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[59]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristFKCG|Ultimate_Bony_v1_0_5:Bony_lWristFKC.scaleX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[60]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristFKCG|Ultimate_Bony_v1_0_5:Bony_lWristFKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[61]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristFKCG|Ultimate_Bony_v1_0_5:Bony_lWristFKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[62]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristFKCG|Ultimate_Bony_v1_0_5:Bony_lWristFKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[63]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lElbowFKCG|Ultimate_Bony_v1_0_5:Bony_lElbowFKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[64]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_lShoulderFKC.scaleX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[65]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_lShoulderFKC.ShoulderOrient" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[66]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_lShoulderFKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[67]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_lShoulderFKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[68]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_lShoulderFKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[69]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lClavicleCG|Ultimate_Bony_v1_0_5:Bony_lClavicleC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[70]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lClavicleCG|Ultimate_Bony_v1_0_5:Bony_lClavicleC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[71]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lClavicleCG|Ultimate_Bony_v1_0_5:Bony_lClavicleC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[72]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[73]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[74]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[75]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J1CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J1C.scaleX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[76]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J1CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J1C.scaleY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[77]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J1CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J1C.scaleZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[78]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J1CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J1C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[79]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J1CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J1C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[80]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J1CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J1C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[81]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J2CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J2C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[82]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J2CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J2C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[83]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J2CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J2C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[84]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J3CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J3C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[85]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J3CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J3C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[86]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J3CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J3C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[87]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J1CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J1C.scaleX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[88]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J1CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J1C.scaleY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[89]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J1CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J1C.scaleZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[90]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J1CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J1C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[91]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J1CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J1C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[92]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J1CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J1C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[93]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J2CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J2C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[94]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J2CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J2C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[95]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J2CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J2C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[96]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J3CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J3C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[97]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J3CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J3C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[98]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J3CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J3C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[99]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lToeIKCG|Ultimate_Bony_v1_0_5:Bony_lToeIKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[100]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lToeIKCG|Ultimate_Bony_v1_0_5:Bony_lToeIKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[101]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lToeIKCG|Ultimate_Bony_v1_0_5:Bony_lToeIKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[102]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rLegSwitchCG|Ultimate_Bony_v1_0_5:Bony_rLegSwitchC.SwitchIkFk" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[103]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.Stretch" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[104]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.KneeLock" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[105]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.footTilt" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[106]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.heelBall" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[107]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.toeUpDn" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[108]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.ballSwivel" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[109]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.translateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[110]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.translateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[111]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.translateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[112]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[113]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[114]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[115]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rKneeIKCG|Ultimate_Bony_v1_0_5:Bony_rKneeIKC.Follow" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[116]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rKneeIKCG|Ultimate_Bony_v1_0_5:Bony_rKneeIKC.translateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[117]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rKneeIKCG|Ultimate_Bony_v1_0_5:Bony_rKneeIKC.translateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[118]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rKneeIKCG|Ultimate_Bony_v1_0_5:Bony_rKneeIKC.translateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[119]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rArmSwitchCG|Ultimate_Bony_v1_0_5:Bony_rArmSwitchC.SwitchIkFk" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[120]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristFKCG|Ultimate_Bony_v1_0_5:Bony_rWristFKC.scaleX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[121]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristFKCG|Ultimate_Bony_v1_0_5:Bony_rWristFKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[122]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristFKCG|Ultimate_Bony_v1_0_5:Bony_rWristFKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[123]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristFKCG|Ultimate_Bony_v1_0_5:Bony_rWristFKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[124]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rElbowFKCG|Ultimate_Bony_v1_0_5:Bony_rElbowFKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[125]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_rShoulderFKC.scaleX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[126]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_rShoulderFKC.ShoulderOrient" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[127]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_rShoulderFKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[128]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_rShoulderFKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[129]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_rShoulderFKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[130]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rClavicleCG|Ultimate_Bony_v1_0_5:Bony_rClavicleC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[131]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rClavicleCG|Ultimate_Bony_v1_0_5:Bony_rClavicleC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[132]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rClavicleCG|Ultimate_Bony_v1_0_5:Bony_rClavicleC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[133]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[134]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[135]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[136]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J1CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J1C.scaleX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[137]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J1CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J1C.scaleY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[138]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J1CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J1C.scaleZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[139]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J1CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J1C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[140]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J1CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J1C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[141]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J1CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J1C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[142]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J2CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J2C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[143]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J2CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J2C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[144]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J2CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J2C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[145]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J3CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J3C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[146]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J3CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J3C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[147]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J3CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J3C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[148]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J1CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J1C.scaleX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[149]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J1CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J1C.scaleY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[150]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J1CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J1C.scaleZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[151]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J1CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J1C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[152]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J1CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J1C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[153]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J1CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J1C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[154]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J2CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J2C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[155]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J2CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J2C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[156]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J2CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J2C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[157]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J3CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J3C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[158]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J3CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J3C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[159]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J3CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J3C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[160]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rToeIKCG|Ultimate_Bony_v1_0_5:Bony_rToeIKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[161]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rToeIKCG|Ultimate_Bony_v1_0_5:Bony_rToeIKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[162]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rToeIKCG|Ultimate_Bony_v1_0_5:Bony_rToeIKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[163]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ1C.scaleX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[164]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ1C.scaleY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[165]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ1C.scaleZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[166]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ1C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[167]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ1C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[168]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ1C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[169]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ2CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ2C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[170]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ2CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ2C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[171]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ2CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ2C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[172]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ3CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ3C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[173]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ3CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ3C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[174]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ3CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ3C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[175]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ1C.scaleX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[176]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ1C.scaleY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[177]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ1C.scaleZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[178]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ1C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[179]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ1C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[180]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ1C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[181]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ2CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ2C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[182]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ2CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ2C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[183]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ2CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ2C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[184]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ3CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ3C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[185]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ3CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ3C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[186]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ3CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ3C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[187]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "9BD3981C-43CE-45CA-E150-52AC94FC80D6";
	setAttr ".version" -type "string" "5.3.5.2";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "D250FD96-453A-F040-8204-62AA38003DE5";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "492D98C1-4760-C7C5-7712-FD8DF945190F";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "21A20FC3-4DB4-A639-6469-D2BF7A55B667";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode reference -n "sharedReferenceNode";
	rename -uid "77B7129B-46E6-06BB-7931-748E478E016C";
	setAttr ".ed" -type "dataReferenceEdits" 
		"sharedReferenceNode";
createNode animCurveTA -n "Bony_Main_CNT_rotateX";
	rename -uid "562F07E5-4AEA-42D7-7D03-748DC063750C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  -100 0 0 0 2 0 4 0 6 0 8 0 10 0 12 0 14 0
		 16 0 18 0 20 0 22 0 24 0 26 0 28 0 30 0 32 0 34 0 36 0 38 0 40 0 42 0 44 0 46 0 48 0
		 50 0 52 0 54 0 56 0 58 0 60 0 62 0 64 0 66 0 68 0 70 0;
	setAttr -s 37 ".kit[24:36]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1;
	setAttr -s 37 ".kot[13:36]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 37 ".kix[24:36]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 37 ".kiy[24:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 37 ".kox[13:36]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 37 ".koy[13:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTA -n "Bony_Main_CNT_rotateY";
	rename -uid "6D134CBF-4DC7-A269-9C43-9EB4044C2758";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  -100 0 0 0 2 0 4 0 6 0 8 0 10 0 12 0 14 0
		 16 0 18 0 20 0 22 0 24 0 26 0 28 0 30 0 32 0 34 0 36 0 38 0 40 0 42 0 44 0 46 0 48 0
		 50 0 52 0 54 0 56 0 58 0 60 0 62 0 64 0 66 0 68 0 70 0;
	setAttr -s 37 ".kit[24:36]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1;
	setAttr -s 37 ".kot[13:36]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 37 ".kix[24:36]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 37 ".kiy[24:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 37 ".kox[13:36]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 37 ".koy[13:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTA -n "Bony_Main_CNT_rotateZ";
	rename -uid "77A1E1B6-4834-EDF1-BF83-03BF62BF32AC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  -100 0 0 0 2 0 4 0 6 0 8 0 10 0 12 0 14 0
		 16 0 18 0 20 0 22 0 24 0 26 0 28 0 30 0 32 0 34 0 36 0 38 0 40 0 42 0 44 0 46 0 48 0
		 50 0 52 0 54 0 56 0 58 0 60 0 62 0 64 0 66 0 68 0 70 0;
	setAttr -s 37 ".kit[24:36]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1;
	setAttr -s 37 ".kot[13:36]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 37 ".kix[24:36]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 37 ".kiy[24:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 37 ".kox[13:36]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 37 ".koy[13:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTA -n "Bony_HeadC_rotateX";
	rename -uid "859E9452-4BA7-DDCB-2CFC-3BB432956C7E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  -100 0 0 0 2 0 4 0 6 0 8 0 10 0 12 0 14 0
		 16 0 18 0 20 0 22 0 24 0 26 0 28 0 30 0 32 0 34 0 36 0 38 0 40 0 42 0 44 0 46 0 48 0
		 50 0 52 0 54 0 56 0 58 0 60 0 62 0 64 0 66 0 68 0 70 0;
	setAttr -s 37 ".kit[24:36]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1;
	setAttr -s 37 ".kot[13:36]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 37 ".kix[24:36]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 37 ".kiy[24:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 37 ".kox[13:36]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 37 ".koy[13:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTA -n "Bony_HeadC_rotateY";
	rename -uid "6C8546C9-41F1-E5CF-C94A-5A827856719F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  -100 0.17396872187935139 0 0.17396872187935139
		 2 0.17396872187935139 4 0.17396872187935139 6 0.17396872187935139 8 0.17396872187935139
		 10 4.750075178312307 12 15.792703685099234 14 5.2737984649540905 16 5.2737984649540905
		 18 5.2737984649540905 20 5.2737984649540905 22 -6.762619014290232 24 0.17396872187935139
		 26 0.17396872187935139 28 0.17396872187935139 30 0.17396872187935139 32 0.17396872187935139
		 34 4.750075178312307 36 15.792703685099234 38 5.2737984649540905 40 5.2737984649540905
		 42 5.2737984649540905 44 5.2737984649540905 46 -6.762619014290232 48 0.17396872187935139
		 50 0.17396872187935139 52 0.17396872187935139 54 0.17396872187935139 56 0.17396872187935139
		 58 4.750075178312307 60 15.792703685099234 62 5.2737984649540905 64 5.2737984649540905
		 66 5.2737984649540905 68 5.2737984649540905 70 -6.762619014290232;
	setAttr -s 37 ".kit[24:36]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1;
	setAttr -s 37 ".kot[13:36]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 37 ".kix[24:36]"  1 1 1 1 1 1 0.52162953233572973 1 1 1 1 
		1 1;
	setAttr -s 37 ".kiy[24:36]"  0 0 0 0 0 0 0.85317209928314464 0 0 0 0 
		0 0;
	setAttr -s 37 ".kox[13:36]"  1 1 1 1 1 0.52162953233573017 1 1 1 1 1 
		1 1 1 1 1 1 0.52162953233572973 1 1 1 1 1 1;
	setAttr -s 37 ".koy[13:36]"  0 0 0 0 0 0.85317209928314419 0 0 0 0 0 
		0 0 0 0 0 0 0.85317209928314452 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_HeadC_rotateZ";
	rename -uid "F13B483E-4CE1-1CA9-723E-C49CE1387407";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  -100 0 0 0 2 0 4 0 6 0 8 0 10 0 12 0 14 0
		 16 0 18 0 20 0 22 0 24 0 26 0 28 0 30 0 32 0 34 0 36 0 38 0 40 0 42 0 44 0 46 0 48 0
		 50 0 52 0 54 0 56 0 58 0 60 0 62 0 64 0 66 0 68 0 70 0;
	setAttr -s 37 ".kit[24:36]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1;
	setAttr -s 37 ".kot[13:36]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 37 ".kix[24:36]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 37 ".kiy[24:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 37 ".kox[13:36]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 37 ".koy[13:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTA -n "Bony_MainHipC_rotateX";
	rename -uid "C07A130E-4CED-4B64-776B-239D3A9FF55E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  -100 0 0 0 2 0 4 0 6 0 8 0 10 0 12 0 14 0
		 16 0 18 0 20 0 22 0 24 0 26 0 28 0 30 0 32 0 34 0 36 0 38 0 40 0 42 0 44 0 46 0 48 0
		 50 0 52 0 54 0 56 0 58 0 60 0 62 0 64 0 66 0 68 0 70 0;
	setAttr -s 37 ".kit[24:36]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1;
	setAttr -s 37 ".kot[13:36]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 37 ".kix[24:36]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 37 ".kiy[24:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 37 ".kox[13:36]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 37 ".koy[13:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTA -n "Bony_MainHipC_rotateY";
	rename -uid "66AC8F5B-4CBA-B3B0-21CF-1D8D70A0370B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  -100 21.251900299972345 0 21.251900299972345
		 2 21.251900299972345 4 21.251900299972345 6 4.1932054917332611 8 4.1932054917332611
		 10 4.1932054917332611 12 4.1932054917332611 14 4.1932054917332611 16 13.359448661497469
		 18 13.359448661497469 20 13.359448661497469 22 13.359448661497469 24 21.251900299972345
		 26 21.251900299972345 28 21.251900299972345 30 4.1932054917332611 32 4.1932054917332611
		 34 4.1932054917332611 36 4.1932054917332611 38 4.1932054917332611 40 13.359448661497469
		 42 13.359448661497469 44 13.359448661497469 46 13.359448661497469 48 21.251900299972345
		 50 21.251900299972345 52 21.251900299972345 54 4.1932054917332611 56 4.1932054917332611
		 58 4.1932054917332611 60 4.1932054917332611 62 4.1932054917332611 64 13.359448661497469
		 66 13.359448661497469 68 13.359448661497469 70 13.359448661497469;
	setAttr -s 37 ".kit[24:36]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1;
	setAttr -s 37 ".kot[13:36]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 37 ".kix[24:36]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 37 ".kiy[24:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 37 ".kox[13:36]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 37 ".koy[13:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTA -n "Bony_MainHipC_rotateZ";
	rename -uid "056CE4CF-477A-55C1-6612-D3951478E24E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  -100 0 0 0 2 0 4 0 6 0 8 0 10 0 12 0 14 0
		 16 0 18 0 20 0 22 0 24 0 26 0 28 0 30 0 32 0 34 0 36 0 38 0 40 0 42 0 44 0 46 0 48 0
		 50 0 52 0 54 0 56 0 58 0 60 0 62 0 64 0 66 0 68 0 70 0;
	setAttr -s 37 ".kit[24:36]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1;
	setAttr -s 37 ".kot[13:36]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 37 ".kix[24:36]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 37 ".kiy[24:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 37 ".kox[13:36]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 37 ".koy[13:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTA -n "Bony_Neck01C_rotateX";
	rename -uid "BCC3B285-45C9-61BD-12E0-FDBAB9F823D2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  -100 0 0 0 2 0 4 0 6 0 8 0 10 0 12 0 14 0
		 16 0 18 0 20 0 22 0 24 0 26 0 28 0 30 0 32 0 34 0 36 0 38 0 40 0 42 0 44 0 46 0 48 0
		 50 0 52 0 54 0 56 0 58 0 60 0 62 0 64 0 66 0 68 0 70 0;
	setAttr -s 37 ".kit[24:36]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1;
	setAttr -s 37 ".kot[13:36]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 37 ".kix[24:36]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 37 ".kiy[24:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 37 ".kox[13:36]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 37 ".koy[13:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTA -n "Bony_Neck01C_rotateY";
	rename -uid "C0C3725C-4B3C-67F0-CE62-C69E205FF7FA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  -100 0 0 0 2 0 4 0 6 0 8 0 10 0 12 0 14 0
		 16 0 18 0 20 0 22 0 24 0 26 0 28 0 30 0 32 0 34 0 36 0 38 0 40 0 42 0 44 0 46 0 48 0
		 50 0 52 0 54 0 56 0 58 0 60 0 62 0 64 0 66 0 68 0 70 0;
	setAttr -s 37 ".kit[24:36]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1;
	setAttr -s 37 ".kot[13:36]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 37 ".kix[24:36]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 37 ".kiy[24:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 37 ".kox[13:36]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 37 ".koy[13:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTA -n "Bony_Neck01C_rotateZ";
	rename -uid "62809804-485D-0368-BE9A-A8BCE187938A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  -100 0 0 0 2 0 4 0 6 0 8 0 10 0 12 0 14 0
		 16 0 18 0 20 0 22 0 24 0 26 0 28 0 30 0 32 0 34 0 36 0 38 0 40 0 42 0 44 0 46 0 48 0
		 50 0 52 0 54 0 56 0 58 0 60 0 62 0 64 0 66 0 68 0 70 0;
	setAttr -s 37 ".kit[24:36]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1;
	setAttr -s 37 ".kot[13:36]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 37 ".kix[24:36]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 37 ".kiy[24:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 37 ".kox[13:36]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 37 ".koy[13:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTA -n "Bony_ROOTC_rotateX";
	rename -uid "B7924687-4A67-8CE7-422C-6CBBBDD4899C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  -100 0 0 0 2 -0.21114303643251073 4 -0.21144628167323068
		 6 -0.21144628167323068 8 -0.2116145375156076 10 -0.21416471161174294 12 -0.22487857833692515
		 14 -0.22487857833692515 16 -0.22487857833692515 18 -0.21114174556328127 20 -0.21373613713935677
		 22 -0.21703318689601264 24 0 26 -0.21114303643251073 28 -0.21144628167323068 30 -0.21144628167323068
		 32 -0.2116145375156076 34 -0.21416471161174294 36 -0.22487857833692515 38 -0.22487857833692515
		 40 -0.22487857833692515 42 -0.21114174556328127 44 -0.21373613713935677 46 -0.21703318689601264
		 48 0 50 -0.21114303643251073 52 -0.21144628167323068 54 -0.21144628167323068 56 -0.2116145375156076
		 58 -0.21416471161174294 60 -0.22487857833692515 62 -0.22487857833692515 64 -0.22487857833692515
		 66 -0.21114174556328127 68 -0.21373613713935677 70 -0.21703318689601264;
	setAttr -s 37 ".kit[24:36]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1;
	setAttr -s 37 ".kot[13:36]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 37 ".kix[24:36]"  1 1 0.99999998184828287 1 1 0.99999999441182441 
		0.99999903533102463 1 1 1 1 0.99999980968622182 1;
	setAttr -s 37 ".kiy[24:36]"  0 0 -0.00019053460063784842 0 0 -0.00010571826307619377 
		-0.0013890057667734854 0 0 0 0 -0.00061695017625133114 0;
	setAttr -s 37 ".kox[13:36]"  1 0.99999998184828287 1 1 0.99999999441182441 
		0.99999903533102463 1 1 1 1 0.99999980968622182 1 1 0.99999998184828265 1 1 0.99999999441182441 
		0.99999903533102463 1 1 1 1 0.99999980968622182 1;
	setAttr -s 37 ".koy[13:36]"  0 -0.00019053460063784739 0 0 -0.00010571826307619406 
		-0.0013890057667734835 0 0 0 0 -0.00061695017625133027 0 0 -0.00019053460063784837 
		0 0 -0.00010571826307619376 -0.0013890057667734854 0 0 0 0 -0.00061695017625133114 
		0;
createNode animCurveTA -n "Bony_ROOTC_rotateY";
	rename -uid "DDB5A01B-4EB2-24C9-DDFE-2296C9037B51";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  -100 0 0 0 2 -0.47167303728409665 4 -3.1049204777307513
		 6 -3.1049204777307513 8 -3.8544053441688955 10 -9.6474665075854684 12 -20.134249567800783
		 14 -20.134249567800783 16 -20.134249567800783 18 -0.42700822688026441 20 8.9463715633701284
		 22 13.387167199560741 24 0 26 -0.47167303728409665 28 -3.1049204777307513 30 -3.1049204777307513
		 32 -3.8544053441688955 34 -9.6474665075854684 36 -20.134249567800783 38 -20.134249567800783
		 40 -20.134249567800783 42 -0.42700822688026441 44 8.9463715633701284 46 13.387167199560741
		 48 0 50 -0.47167303728409665 52 -3.1049204777307513 54 -3.1049204777307513 56 -3.8544053441688955
		 58 -9.6474665075854684 60 -20.134249567800783 62 -20.134249567800783 64 -20.134249567800783
		 66 -0.42700822688026441 68 8.9463715633701284 70 13.387167199560741;
	setAttr -s 37 ".kit[24:36]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1;
	setAttr -s 37 ".kot[13:36]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 37 ".kix[24:36]"  1 0.9587812368186398 0.9587812368186398 
		1 1 0.90470469419052646 0.50595369682904967 1 1 1 0.31198329973961514 0.56863166038476065 
		1;
	setAttr -s 37 ".kiy[24:36]"  0 -0.28414527960977848 -0.28414527960977848 
		0 0 -0.42603921921535109 -0.86256063941326355 0 0 0 0.95008758579595243 0.82259226522504458 
		0;
	setAttr -s 37 ".kox[13:36]"  1 0.95878123681863969 1 1 0.90470469419052602 
		0.50595369682905011 1 1 1 0.31198329973961442 0.56863166038476121 1 1 0.95878123681863991 
		1 1 0.90470469419052646 0.50595369682904967 1 1 1 0.31198329973961514 0.56863166038476065 
		1;
	setAttr -s 37 ".koy[13:36]"  0 -0.28414527960977914 0 0 -0.42603921921535204 
		-0.86256063941326322 0 0 0 0.95008758579595287 0.82259226522504425 0 0 -0.28414527960977848 
		0 0 -0.42603921921535104 -0.86256063941326355 0 0 0 0.95008758579595243 0.82259226522504458 
		0;
createNode animCurveTA -n "Bony_ROOTC_rotateZ";
	rename -uid "A85894FF-4266-A0EB-FF57-BF8474F66478";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  -100 0 0 0 2 -0.10602438911168985 4 -0.09630961123203742
		 6 -0.09630961123203742 8 -0.093537482942162728 10 -0.07187148891131534 12 -0.030354281067414057
		 14 -0.030354281067414057 16 -0.030354281067414057 18 -0.10618899054333292 20 -0.14100080071758192
		 22 -0.15801248476075705 24 0 26 -0.10602438911168985 28 -0.09630961123203742 30 -0.09630961123203742
		 32 -0.093537482942162728 34 -0.07187148891131534 36 -0.030354281067414057 38 -0.030354281067414057
		 40 -0.030354281067414057 42 -0.10618899054333292 44 -0.14100080071758192 46 -0.15801248476075705
		 48 0 50 -0.10602438911168985 52 -0.09630961123203742 54 -0.09630961123203742 56 -0.093537482942162728
		 58 -0.07187148891131534 60 -0.030354281067414057 62 -0.030354281067414057 64 -0.030354281067414057
		 66 -0.10618899054333292 68 -0.14100080071758192 70 -0.15801248476075705;
	setAttr -s 37 ".kit[24:36]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1;
	setAttr -s 37 ".kot[13:36]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 37 ".kix[24:36]"  1 1 1 1 1 0.99999848310540917 0.99997811148784554 
		1 1 1 0.99993287890561855 0.99998527446671992 1;
	setAttr -s 37 ".kiy[24:36]"  0 0 0 0 0 0.0017417769319597333 0.0066163846020149105 
		0 0 0 -0.011586098718780889 -0.0054268637092548212 0;
	setAttr -s 37 ".kox[13:36]"  1 1 1 1 0.99999848310540917 0.99997811148784554 
		1 1 1 0.99993287890561877 0.99998527446671992 1 1 1 1 1 0.99999848310540917 0.99997811148784554 
		1 1 1 0.99993287890561855 0.99998527446671992 1;
	setAttr -s 37 ".koy[13:36]"  0 0 0 0 0.0017417769319597379 0.0066163846020149009 
		0 0 0 -0.011586098718780921 -0.0054268637092548143 0 0 0 0 0 0.0017417769319597333 
		0.0066163846020149105 0 0 0 -0.011586098718780889 -0.0054268637092548212 0;
createNode animCurveTA -n "Bony_Spine01FKC_rotateX";
	rename -uid "6FF4CD89-495B-C6DF-D568-6AB30620ECDC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  -100 0 0 0 2 0 4 0 6 0 8 0 10 0 12 0 14 0
		 16 0 18 0 20 0 22 0 24 0 26 0 28 0 30 0 32 0 34 0 36 0 38 0 40 0 42 0 44 0 46 0 48 0
		 50 0 52 0 54 0 56 0 58 0 60 0 62 0 64 0 66 0 68 0 70 0;
	setAttr -s 37 ".kit[24:36]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1;
	setAttr -s 37 ".kot[13:36]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 37 ".kix[24:36]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 37 ".kiy[24:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 37 ".kox[13:36]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 37 ".koy[13:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTA -n "Bony_Spine01FKC_rotateY";
	rename -uid "0C1171C6-4CB0-945D-FAC9-8EAA89BF936C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  -100 0 0 0 2 0 4 0 6 0 8 0 10 0 12 0 14 0
		 16 0 18 0 20 0 22 0 24 0 26 0 28 0 30 0 32 0 34 0 36 0 38 0 40 0 42 0 44 0 46 0 48 0
		 50 0 52 0 54 0 56 0 58 0 60 0 62 0 64 0 66 0 68 0 70 0;
	setAttr -s 37 ".kit[24:36]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1;
	setAttr -s 37 ".kot[13:36]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 37 ".kix[24:36]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 37 ".kiy[24:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 37 ".kox[13:36]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 37 ".koy[13:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTA -n "Bony_Spine01FKC_rotateZ";
	rename -uid "219E8DD6-498B-1019-2A80-DE8D38D1A1FF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  -100 0 0 0 2 0 4 0 6 0 8 0 10 0 12 0 14 0
		 16 0 18 0 20 0 22 0 24 0 26 0 28 0 30 0 32 0 34 0 36 0 38 0 40 0 42 0 44 0 46 0 48 0
		 50 0 52 0 54 0 56 0 58 0 60 0 62 0 64 0 66 0 68 0 70 0;
	setAttr -s 37 ".kit[24:36]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1;
	setAttr -s 37 ".kot[13:36]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 37 ".kix[24:36]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 37 ".kiy[24:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 37 ".kox[13:36]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 37 ".koy[13:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTA -n "Bony_Spine02FKC_rotateX";
	rename -uid "51CCF1CA-49F7-8842-7643-C7AD0B1A45BD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  -100 0 0 0 2 0 4 0 6 0 8 0 10 0 12 0 14 0
		 16 0 18 0 20 0 22 0 24 0 26 0 28 0 30 0 32 0 34 0 36 0 38 0 40 0 42 0 44 0 46 0 48 0
		 50 0 52 0 54 0 56 0 58 0 60 0 62 0 64 0 66 0 68 0 70 0;
	setAttr -s 37 ".kit[24:36]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1;
	setAttr -s 37 ".kot[13:36]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 37 ".kix[24:36]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 37 ".kiy[24:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 37 ".kox[13:36]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 37 ".koy[13:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTA -n "Bony_Spine02FKC_rotateY";
	rename -uid "AE5D8051-4A3D-4C1E-B725-9BAB942F05CD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  -100 0 0 0 2 0 4 0 6 0 8 0 10 0 12 0 14 0
		 16 0 18 0 20 0 22 0 24 0 26 0 28 0 30 0 32 0 34 0 36 0 38 0 40 0 42 0 44 0 46 0 48 0
		 50 0 52 0 54 0 56 0 58 0 60 0 62 0 64 0 66 0 68 0 70 0;
	setAttr -s 37 ".kit[24:36]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1;
	setAttr -s 37 ".kot[13:36]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 37 ".kix[24:36]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 37 ".kiy[24:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 37 ".kox[13:36]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 37 ".koy[13:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTA -n "Bony_Spine02FKC_rotateZ";
	rename -uid "DC8457C1-4E4B-4CC1-3218-43BEDD7DCD66";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  -100 0 0 0 2 0 4 0 6 0 8 0 10 0 12 0 14 0
		 16 0 18 0 20 0 22 0 24 0 26 0 28 0 30 0 32 0 34 0 36 0 38 0 40 0 42 0 44 0 46 0 48 0
		 50 0 52 0 54 0 56 0 58 0 60 0 62 0 64 0 66 0 68 0 70 0;
	setAttr -s 37 ".kit[24:36]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1;
	setAttr -s 37 ".kot[13:36]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 37 ".kix[24:36]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 37 ".kiy[24:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 37 ".kox[13:36]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 37 ".koy[13:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTA -n "Bony_Spine03FKC_rotateX";
	rename -uid "CDF86C96-4E1C-A6AC-8873-C795E724E39A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  -100 0 0 0 2 0 4 0 6 0 8 0 10 0 12 0 14 0
		 16 0 18 0 20 0 22 0 24 0 26 0 28 0 30 0 32 0 34 0 36 0 38 0 40 0 42 0 44 0 46 0 48 0
		 50 0 52 0 54 0 56 0 58 0 60 0 62 0 64 0 66 0 68 0 70 0;
	setAttr -s 37 ".kit[24:36]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1;
	setAttr -s 37 ".kot[13:36]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 37 ".kix[24:36]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 37 ".kiy[24:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 37 ".kox[13:36]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 37 ".koy[13:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTA -n "Bony_Spine03FKC_rotateY";
	rename -uid "68278502-40F0-9070-8CBF-EA9109798FCE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  -100 7.1654066876770228 0 7.1654066876770228
		 2 7.1654066876770228 4 5.703231423430843 6 5.703231423430843 8 5.703231423430843
		 10 5.703231423430843 12 5.703231423430843 14 5.703231423430843 16 5.703231423430843
		 18 5.703231423430843 20 5.703231423430843 22 5.703231423430843 24 7.1654066876770228
		 26 7.1654066876770228 28 5.703231423430843 30 5.703231423430843 32 5.703231423430843
		 34 5.703231423430843 36 5.703231423430843 38 5.703231423430843 40 5.703231423430843
		 42 5.703231423430843 44 5.703231423430843 46 5.703231423430843 48 7.1654066876770228
		 50 7.1654066876770228 52 5.703231423430843 54 5.703231423430843 56 5.703231423430843
		 58 5.703231423430843 60 5.703231423430843 62 5.703231423430843 64 5.703231423430843
		 66 5.703231423430843 68 5.703231423430843 70 5.703231423430843;
	setAttr -s 37 ".kit[24:36]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1;
	setAttr -s 37 ".kot[13:36]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 37 ".kix[24:36]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 37 ".kiy[24:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 37 ".kox[13:36]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 37 ".koy[13:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTA -n "Bony_Spine03FKC_rotateZ";
	rename -uid "5CC3A666-41D4-8535-9E70-44B10AC8BF36";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  -100 0 0 0 2 0 4 0 6 0 8 0 10 0 12 0 14 0
		 16 0 18 0 20 0 22 0 24 0 26 0 28 0 30 0 32 0 34 0 36 0 38 0 40 0 42 0 44 0 46 0 48 0
		 50 0 52 0 54 0 56 0 58 0 60 0 62 0 64 0 66 0 68 0 70 0;
	setAttr -s 37 ".kit[24:36]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1;
	setAttr -s 37 ".kot[13:36]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 37 ".kix[24:36]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 37 ".kiy[24:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 37 ".kox[13:36]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 37 ".koy[13:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTA -n "Bony_SpineTopIKC_rotateX";
	rename -uid "0FA955EA-45F4-5E83-FC28-D2BC0AE9D9C8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  -100 0 0 0 2 0 4 0 6 0 8 0 10 0 12 0 14 0
		 16 0 18 0 20 0 22 0 24 0 26 0 28 0 30 0 32 0 34 0 36 0 38 0 40 0 42 0 44 0 46 0 48 0
		 50 0 52 0 54 0 56 0 58 0 60 0 62 0 64 0 66 0 68 0 70 0;
	setAttr -s 37 ".kit[24:36]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1;
	setAttr -s 37 ".kot[13:36]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 37 ".kix[24:36]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 37 ".kiy[24:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 37 ".kox[13:36]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 37 ".koy[13:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTA -n "Bony_SpineTopIKC_rotateY";
	rename -uid "2255ED1A-42BC-EBEC-F2BD-AF88B227F85B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  -100 0 0 -22.549064076249628 2 -15.797442854522078
		 4 -12.541228196154476 6 -1.7003348334973538 8 1.6777354768701136 10 6.5015586502425817
		 12 31.84166945878464 14 25.214529505332038 16 18.685594901420956 18 -6.2574408425786725
		 20 -14.415506232670205 22 -18.918155604923644 24 -22.549064076249628 26 -15.797442854522078
		 28 -12.541228196154476 30 -1.7003348334973538 32 1.6777354768701136 34 6.5015586502425817
		 36 31.84166945878464 38 25.214529505332038 40 18.685594901420956 42 -6.2574408425786725
		 44 -14.415506232670205 46 -18.918155604923644 48 -22.549064076249628 50 -15.797442854522078
		 52 -12.541228196154476 54 -1.7003348334973538 56 1.6777354768701136 58 6.5015586502425817
		 60 31.84166945878464 62 25.214529505332038 64 18.685594901420956 66 -6.2574408425786725
		 68 -14.415506232670205 70 -18.918155604923644;
	setAttr -s 37 ".kit[24:36]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1;
	setAttr -s 37 ".kot[13:36]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 37 ".kix[24:36]"  1 1 0.69033813475392725 0.56083376397632678 
		0.55752586091101586 0.75859746842467313 0.31332202506183809 1 0.58741675480780564 
		0.29035090904275124 0.27718482280385687 0.6021674413744893 1;
	setAttr -s 37 ".kiy[24:36]"  0 0 0.72348687597251438 0.82792843240472536 
		0.8301595716580219 0.65155957586369417 0.94964693892580365 0 -0.8092845952883736 
		-0.95692024203590131 -0.96081661830299048 -0.7983698219174501 0;
	setAttr -s 37 ".kox[13:36]"  1 0.6903381347539278 0.56083376397632734 
		0.55752586091101497 0.75859746842467357 0.31332202506183959 1 0.58741675480780609 
		0.29035090904275163 0.27718482280385615 0.60216744137448985 0.76128369003664376 1 
		0.69033813475392725 0.56083376397632678 0.55752586091101586 0.75859746842467313 0.31332202506183804 
		1 0.58741675480780553 0.29035090904275129 0.27718482280385687 0.60216744137448941 
		1;
	setAttr -s 37 ".koy[13:36]"  0 0.72348687597251404 0.82792843240472502 
		0.83015957165802268 0.65155957586369384 0.9496469389258031 0 -0.80928459528837315 
		-0.9569202420359012 -0.96081661830299059 -0.79836982191744965 -0.6484189566045947 
		0 0.72348687597251438 0.82792843240472525 0.8301595716580219 0.65155957586369428 
		0.94964693892580354 0 -0.80928459528837338 -0.95692024203590142 -0.96081661830299048 
		-0.7983698219174501 0;
createNode animCurveTA -n "Bony_SpineTopIKC_rotateZ";
	rename -uid "34B2B991-4F3C-1C05-12EB-5281B61EDE4B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  -100 0 0 0 2 0 4 0 6 0 8 0 10 0 12 0 14 0
		 16 0 18 0 20 0 22 0 24 0 26 0 28 0 30 0 32 0 34 0 36 0 38 0 40 0 42 0 44 0 46 0 48 0
		 50 0 52 0 54 0 56 0 58 0 60 0 62 0 64 0 66 0 68 0 70 0;
	setAttr -s 37 ".kit[24:36]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1;
	setAttr -s 37 ".kot[13:36]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 37 ".kix[24:36]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 37 ".kiy[24:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 37 ".kox[13:36]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 37 ".koy[13:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTA -n "Bony_lClavicleC_rotateX";
	rename -uid "2AE3165E-45C6-D903-2449-70A2586F985C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  -100 0 0 0 2 0 4 0 6 0 8 0 10 0 12 0 14 0
		 16 0 18 0 20 0 22 0 24 0 26 0 28 0 30 0 32 0 34 0 36 0 38 0 40 0 42 0 44 0 46 0 48 0
		 50 0 52 0 54 0 56 0 58 0 60 0 62 0 64 0 66 0 68 0 70 0;
	setAttr -s 37 ".kit[24:36]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1;
	setAttr -s 37 ".kot[13:36]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 37 ".kix[24:36]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 37 ".kiy[24:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 37 ".kox[13:36]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 37 ".koy[13:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTA -n "Bony_lClavicleC_rotateY";
	rename -uid "DF84AA65-4956-2A2B-4F68-FB967BA63D8C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  -100 0 0 0 2 0 4 0 6 0 8 0 10 0 12 0 14 0
		 16 0 18 0 20 0 22 0 24 0 26 0 28 0 30 0 32 0 34 0 36 0 38 0 40 0 42 0 44 0 46 0 48 0
		 50 0 52 0 54 0 56 0 58 0 60 0 62 0 64 0 66 0 68 0 70 0;
	setAttr -s 37 ".kit[24:36]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1;
	setAttr -s 37 ".kot[13:36]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 37 ".kix[24:36]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 37 ".kiy[24:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 37 ".kox[13:36]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 37 ".koy[13:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTA -n "Bony_lClavicleC_rotateZ";
	rename -uid "5EF81491-466A-36A7-7214-1C8737B76852";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  -100 0 0 0 2 0 4 0 6 0 8 0 10 0 12 0 14 0
		 16 0 18 0 20 0 22 0 24 0 26 0 28 0 30 0 32 0 34 0 36 0 38 0 40 0 42 0 44 0 46 0 48 0
		 50 0 52 0 54 0 56 0 58 0 60 0 62 0 64 0 66 0 68 0 70 0;
	setAttr -s 37 ".kit[24:36]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1;
	setAttr -s 37 ".kot[13:36]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 37 ".kix[24:36]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 37 ".kiy[24:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 37 ".kox[13:36]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 37 ".koy[13:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTA -n "Bony_lElbowFKC_rotateY";
	rename -uid "B0CDE974-4A04-F200-1F09-548F2AF83614";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  -100 -75.669693083660647 0 -75.669693083660647
		 2 -75.669693083660647 4 -35.42409138902579 6 -35.42409138902579 8 -35.42409138902579
		 10 -35.42409138902579 12 -43.040223665301006 14 -43.040223665301006 16 -43.040223665301006
		 18 -69.485835956050707 20 -69.485835956050707 22 -69.485835956050707 24 -75.669693083660647
		 26 -75.669693083660647 28 -35.42409138902579 30 -35.42409138902579 32 -35.42409138902579
		 34 -35.42409138902579 36 -43.040223665301006 38 -43.040223665301006 40 -43.040223665301006
		 42 -69.485835956050707 44 -69.485835956050707 46 -69.485835956050707 48 -75.669693083660647
		 50 -75.669693083660647 52 -35.42409138902579 54 -35.42409138902579 56 -35.42409138902579
		 58 -35.42409138902579 60 -43.040223665301006 62 -43.040223665301006 64 -43.040223665301006
		 66 -69.485835956050707 68 -69.485835956050707 70 -69.485835956050707;
	setAttr -s 37 ".kit[24:36]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1;
	setAttr -s 37 ".kot[13:36]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 37 ".kix[24:36]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 37 ".kiy[24:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 37 ".kox[13:36]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 37 ".koy[13:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTA -n "Bony_lFootIKC_rotateX";
	rename -uid "CDFDFF5E-479C-D783-836B-C1AE179FDAEE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  -100 99.749707155986158 0 99.749707155986158
		 2 142.28146125731723 4 131.28071925146094 6 52.816336629273131 8 13.296395171784432
		 10 -17.509912370346797 12 -58.261769563894141 14 -0.65096525601869726 16 -0.65096525601869726
		 18 15.185378333153441 20 41.806960878299776 22 110.26860572105457 24 99.749707155986158
		 26 142.28146125731723 28 131.28071925146094 30 52.816336629273131 32 13.296395171784432
		 34 -17.509912370346797 36 -58.261769563894141 38 -0.65096525601869726 40 -0.65096525601869726
		 42 15.185378333153441 44 41.806960878299776 46 110.26860572105457 48 99.749707155986158
		 50 142.28146125731723 52 131.28071925146094 54 52.816336629273131 56 13.296395171784432
		 58 -17.509912370346797 60 -58.261769563894141 62 -0.65096525601869726 64 -0.65096525601869726
		 66 15.185378333153441 68 41.806960878299776 70 110.26860572105457;
	setAttr -s 37 ".kit[24:36]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1;
	setAttr -s 37 ".kot[13:36]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 37 ".kix[24:36]"  1 1 1 0.14318578066840998 0.080673188953213973 
		0.13455092390750223 0.13227542865963754 1 1 1 0.21943046518889953 0.099928233913207085 
		1;
	setAttr -s 37 ".kiy[24:36]"  0 0 0 -0.98969582812820722 -0.99674060646896445 
		-0.99090668020537509 -0.99121299980019884 0 0 0 0.97562814173586809 0.99499464725544495 
		0;
	setAttr -s 37 ".kox[13:36]"  1 1 0.14318578066841073 0.080673188953213751 
		0.13455092390750242 0.13227542865963773 1 1 1 0.219430465188899 0.099928233913207196 
		1 1 1 0.14318578066840998 0.080673188953213973 0.13455092390750223 0.13227542865963754 
		1 1 1 0.21943046518889953 0.099928233913207071 1;
	setAttr -s 37 ".koy[13:36]"  0 0 -0.98969582812820711 -0.99674060646896445 
		-0.99090668020537509 -0.99121299980019884 0 0 0 0.97562814173586832 0.99499464725544495 
		0 0 0 -0.98969582812820722 -0.99674060646896445 -0.99090668020537509 -0.99121299980019895 
		0 0 0 0.97562814173586809 0.99499464725544495 0;
createNode animCurveTA -n "Bony_lFootIKC_rotateY";
	rename -uid "4B698DEC-426C-770D-E665-50BD54699213";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  -100 0 0 0 2 0 4 0 6 0 8 0 10 0 12 0 14 0
		 16 0 18 0 20 12.465401118932867 22 4.0691432812502679 24 0 26 0 28 0 30 0 32 0 34 0
		 36 0 38 0 40 0 42 0 44 12.465401118932867 46 4.0691432812502679 48 0 50 0 52 0 54 0
		 56 0 58 0 60 0 62 0 64 0 66 0 68 12.465401118932867 70 4.0691432812502679;
	setAttr -s 37 ".kit[24:36]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1;
	setAttr -s 37 ".kot[13:36]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 37 ".kix[24:36]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 37 ".kiy[24:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 37 ".kox[13:36]"  1 1 1 1 1 1 1 1 1 1 1 0.60813024795974513 
		1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 37 ".koy[13:36]"  0 0 0 0 0 0 0 0 0 0 0 -0.79383726387491971 
		0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_lFootIKC_rotateZ";
	rename -uid "689B01B5-4298-6629-4147-7385ADC045D4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  -100 0 0 0 2 0 4 0 6 0 8 0 10 0 12 0 14 0
		 16 0 18 0 20 -0.5225617701088926 22 -11.803899619582156 24 0 26 0 28 0 30 0 32 0
		 34 0 36 0 38 0 40 0 42 0 44 -0.5225617701088926 46 -11.803899619582156 48 0 50 0
		 52 0 54 0 56 0 58 0 60 0 62 0 64 0 66 0 68 -0.5225617701088926 70 -11.803899619582156;
	setAttr -s 37 ".kit[24:36]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1;
	setAttr -s 37 ".kot[13:36]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 37 ".kix[24:36]"  1 1 1 1 1 1 1 1 1 1 1 0.9500982741965065 
		1;
	setAttr -s 37 ".kiy[24:36]"  0 0 0 0 0 0 0 0 0 0 0 -0.31195074830623476 
		0;
	setAttr -s 37 ".kox[13:36]"  1 1 1 1 1 1 1 1 1 1 0.95009827419650628 
		1 1 1 1 1 1 1 1 1 1 1 0.95009827419650661 1;
	setAttr -s 37 ".koy[13:36]"  0 0 0 0 0 0 0 0 0 0 -0.31195074830623554 
		0 0 0 0 0 0 0 0 0 0 0 -0.31195074830623482 0;
createNode animCurveTA -n "Bony_lPalmC_rotateX";
	rename -uid "ECFA7FFA-4BEA-2D34-7C33-F991399F6C2A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  -100 0 0 0 2 0 4 0 6 0 8 0 10 0 12 0 14 0
		 16 0 18 0 20 0 22 0 24 0 26 0 28 0 30 0 32 0 34 0 36 0 38 0 40 0 42 0 44 0 46 0 48 0
		 50 0 52 0 54 0 56 0 58 0 60 0 62 0 64 0 66 0 68 0 70 0;
	setAttr -s 37 ".kit[24:36]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1;
	setAttr -s 37 ".kot[13:36]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 37 ".kix[24:36]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 37 ".kiy[24:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 37 ".kox[13:36]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 37 ".koy[13:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTA -n "Bony_lPalmC_rotateY";
	rename -uid "2BB7BC13-4D2C-26D0-871C-7CBF81B8B58E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  -100 0 0 0 2 0 4 0 6 0 8 0 10 0 12 0 14 0
		 16 0 18 0 20 -14.88029136755409 22 -14.88029136755409 24 0 26 0 28 0 30 0 32 0 34 0
		 36 0 38 0 40 0 42 0 44 -14.88029136755409 46 -14.88029136755409 48 0 50 0 52 0 54 0
		 56 0 58 0 60 0 62 0 64 0 66 0 68 -14.88029136755409 70 -14.88029136755409;
	setAttr -s 37 ".kit[24:36]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1;
	setAttr -s 37 ".kot[13:36]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 37 ".kix[24:36]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 37 ".kiy[24:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 37 ".kox[13:36]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 37 ".koy[13:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTA -n "Bony_lPalmC_rotateZ";
	rename -uid "DF92FAE2-4D27-CDD5-52AF-2D8D0FF8A7B3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  -100 0 0 0 2 0 4 0 6 0 8 0 10 0 12 0 14 0
		 16 0 18 0 20 0 22 0 24 0 26 0 28 0 30 0 32 0 34 0 36 0 38 0 40 0 42 0 44 0 46 0 48 0
		 50 0 52 0 54 0 56 0 58 0 60 0 62 0 64 0 66 0 68 0 70 0;
	setAttr -s 37 ".kit[24:36]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1;
	setAttr -s 37 ".kot[13:36]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 37 ".kix[24:36]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 37 ".kiy[24:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 37 ".kox[13:36]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 37 ".koy[13:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTA -n "Bony_lFinger1J1C_rotateX";
	rename -uid "E04ACD71-4F57-425C-44B2-27BD1164EA11";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  -100 0 0 0 2 0 4 0 6 0 8 0 10 0 12 0 14 0
		 16 0 18 0 20 0 22 0 24 0 26 0 28 0 30 0 32 0 34 0 36 0 38 0 40 0 42 0 44 0 46 0 48 0
		 50 0 52 0 54 0 56 0 58 0 60 0 62 0 64 0 66 0 68 0 70 0;
	setAttr -s 37 ".kit[24:36]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1;
	setAttr -s 37 ".kot[13:36]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 37 ".kix[24:36]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 37 ".kiy[24:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 37 ".kox[13:36]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 37 ".koy[13:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTA -n "Bony_lFinger1J1C_rotateY";
	rename -uid "92F214FA-4A35-3818-E45D-248C02B718EA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  -100 0 0 0 2 0 4 0 6 0 8 0 10 0 12 0 14 0
		 16 0 18 0 20 0 22 0 24 0 26 0 28 0 30 0 32 0 34 0 36 0 38 0 40 0 42 0 44 0 46 0 48 0
		 50 0 52 0 54 0 56 0 58 0 60 0 62 0 64 0 66 0 68 0 70 0;
	setAttr -s 37 ".kit[24:36]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1;
	setAttr -s 37 ".kot[13:36]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 37 ".kix[24:36]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 37 ".kiy[24:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 37 ".kox[13:36]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 37 ".koy[13:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTA -n "Bony_lFinger1J1C_rotateZ";
	rename -uid "467069AC-4F65-D16C-26C6-E993CE0CF573";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  -100 0 0 0 2 0 4 0 6 0 8 0 10 0 12 0 14 0
		 16 0 18 0 20 0 22 0 24 0 26 0 28 0 30 0 32 0 34 0 36 0 38 0 40 0 42 0 44 0 46 0 48 0
		 50 0 52 0 54 0 56 0 58 0 60 0 62 0 64 0 66 0 68 0 70 0;
	setAttr -s 37 ".kit[24:36]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1;
	setAttr -s 37 ".kot[13:36]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 37 ".kix[24:36]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 37 ".kiy[24:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 37 ".kox[13:36]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 37 ".koy[13:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTA -n "Bony_lFinger1J2C_rotateX";
	rename -uid "C041FE22-4F31-6A20-7FA4-608B60DB9B1E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  -100 0 0 0 2 0 4 0 6 0 8 0 10 0 12 0 14 0
		 16 0 18 0 20 0 22 0 24 0 26 0 28 0 30 0 32 0 34 0 36 0 38 0 40 0 42 0 44 0 46 0 48 0
		 50 0 52 0 54 0 56 0 58 0 60 0 62 0 64 0 66 0 68 0 70 0;
	setAttr -s 37 ".kit[24:36]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1;
	setAttr -s 37 ".kot[13:36]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 37 ".kix[24:36]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 37 ".kiy[24:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 37 ".kox[13:36]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 37 ".koy[13:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTA -n "Bony_lFinger1J2C_rotateY";
	rename -uid "D4A775AD-44AB-8183-D38E-87B92AF1DB9D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  -100 0 0 0 2 0 4 0 6 0 8 0 10 0 12 0 14 0
		 16 0 18 0 20 0 22 0 24 0 26 0 28 0 30 0 32 0 34 0 36 0 38 0 40 0 42 0 44 0 46 0 48 0
		 50 0 52 0 54 0 56 0 58 0 60 0 62 0 64 0 66 0 68 0 70 0;
	setAttr -s 37 ".kit[24:36]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1;
	setAttr -s 37 ".kot[13:36]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 37 ".kix[24:36]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 37 ".kiy[24:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 37 ".kox[13:36]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 37 ".koy[13:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTA -n "Bony_lFinger1J2C_rotateZ";
	rename -uid "17591E20-4932-7B86-ACF3-F78295C61DB3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  -100 0 0 0 2 0 4 0 6 0 8 0 10 0 12 0 14 0
		 16 0 18 0 20 0 22 0 24 0 26 0 28 0 30 0 32 0 34 0 36 0 38 0 40 0 42 0 44 0 46 0 48 0
		 50 0 52 0 54 0 56 0 58 0 60 0 62 0 64 0 66 0 68 0 70 0;
	setAttr -s 37 ".kit[24:36]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1;
	setAttr -s 37 ".kot[13:36]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 37 ".kix[24:36]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 37 ".kiy[24:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 37 ".kox[13:36]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 37 ".koy[13:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTA -n "Bony_lFinger1J3C_rotateX";
	rename -uid "67304543-4B13-A970-7668-BA83A12178B1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  -100 0 0 0 2 0 4 0 6 0 8 0 10 0 12 0 14 0
		 16 0 18 0 20 0 22 0 24 0 26 0 28 0 30 0 32 0 34 0 36 0 38 0 40 0 42 0 44 0 46 0 48 0
		 50 0 52 0 54 0 56 0 58 0 60 0 62 0 64 0 66 0 68 0 70 0;
	setAttr -s 37 ".kit[24:36]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1;
	setAttr -s 37 ".kot[13:36]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 37 ".kix[24:36]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 37 ".kiy[24:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 37 ".kox[13:36]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 37 ".koy[13:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTA -n "Bony_lFinger1J3C_rotateY";
	rename -uid "12C4FA82-4167-60D4-E7D0-868FB93619E1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  -100 0 0 0 2 0 4 0 6 0 8 0 10 0 12 0 14 0
		 16 0 18 0 20 0 22 0 24 0 26 0 28 0 30 0 32 0 34 0 36 0 38 0 40 0 42 0 44 0 46 0 48 0
		 50 0 52 0 54 0 56 0 58 0 60 0 62 0 64 0 66 0 68 0 70 0;
	setAttr -s 37 ".kit[24:36]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1;
	setAttr -s 37 ".kot[13:36]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 37 ".kix[24:36]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 37 ".kiy[24:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 37 ".kox[13:36]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 37 ".koy[13:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTA -n "Bony_lFinger1J3C_rotateZ";
	rename -uid "DB88B7FB-43C3-0ECD-D4F6-A799AD9472D9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  -100 0 0 0 2 0 4 0 6 0 8 0 10 0 12 0 14 0
		 16 0 18 0 20 0 22 0 24 0 26 0 28 0 30 0 32 0 34 0 36 0 38 0 40 0 42 0 44 0 46 0 48 0
		 50 0 52 0 54 0 56 0 58 0 60 0 62 0 64 0 66 0 68 0 70 0;
	setAttr -s 37 ".kit[24:36]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1;
	setAttr -s 37 ".kot[13:36]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 37 ".kix[24:36]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 37 ".kiy[24:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 37 ".kox[13:36]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 37 ".koy[13:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTA -n "Bony_lFinger2J1C_rotateX";
	rename -uid "06614961-46EA-A31F-D113-B597B412D808";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  -100 0 0 0 2 0 4 0 6 0 8 0 10 0 12 0 14 0
		 16 0 18 0 20 0 22 0 24 0 26 0 28 0 30 0 32 0 34 0 36 0 38 0 40 0 42 0 44 0 46 0 48 0
		 50 0 52 0 54 0 56 0 58 0 60 0 62 0 64 0 66 0 68 0 70 0;
	setAttr -s 37 ".kit[24:36]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1;
	setAttr -s 37 ".kot[13:36]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 37 ".kix[24:36]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 37 ".kiy[24:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 37 ".kox[13:36]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 37 ".koy[13:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTA -n "Bony_lFinger2J1C_rotateY";
	rename -uid "DCDF72FE-4169-468B-F54C-6F97CA21B4EC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  -100 0 0 0 2 0 4 0 6 0 8 0 10 0 12 0 14 0
		 16 0 18 0 20 0 22 0 24 0 26 0 28 0 30 0 32 0 34 0 36 0 38 0 40 0 42 0 44 0 46 0 48 0
		 50 0 52 0 54 0 56 0 58 0 60 0 62 0 64 0 66 0 68 0 70 0;
	setAttr -s 37 ".kit[24:36]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1;
	setAttr -s 37 ".kot[13:36]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 37 ".kix[24:36]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 37 ".kiy[24:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 37 ".kox[13:36]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 37 ".koy[13:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTA -n "Bony_lFinger2J1C_rotateZ";
	rename -uid "FDA733A9-4922-1A20-7A75-BB86BA86C6C8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  -100 0 0 0 2 0 4 0 6 0 8 0 10 0 12 0 14 0
		 16 0 18 0 20 0 22 0 24 0 26 0 28 0 30 0 32 0 34 0 36 0 38 0 40 0 42 0 44 0 46 0 48 0
		 50 0 52 0 54 0 56 0 58 0 60 0 62 0 64 0 66 0 68 0 70 0;
	setAttr -s 37 ".kit[24:36]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1;
	setAttr -s 37 ".kot[13:36]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 37 ".kix[24:36]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 37 ".kiy[24:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 37 ".kox[13:36]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 37 ".koy[13:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTA -n "Bony_lFinger2J2C_rotateX";
	rename -uid "6B187F46-49BA-6D53-A8D1-438F933C7906";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  -100 0 0 0 2 0 4 0 6 0 8 0 10 0 12 0 14 0
		 16 0 18 0 20 0 22 0 24 0 26 0 28 0 30 0 32 0 34 0 36 0 38 0 40 0 42 0 44 0 46 0 48 0
		 50 0 52 0 54 0 56 0 58 0 60 0 62 0 64 0 66 0 68 0 70 0;
	setAttr -s 37 ".kit[24:36]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1;
	setAttr -s 37 ".kot[13:36]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 37 ".kix[24:36]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 37 ".kiy[24:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 37 ".kox[13:36]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 37 ".koy[13:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTA -n "Bony_lFinger2J2C_rotateY";
	rename -uid "47DE415C-4F29-CE21-D8F3-2F9C75265824";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  -100 0 0 0 2 0 4 0 6 0 8 0 10 0 12 0 14 0
		 16 0 18 0 20 0 22 0 24 0 26 0 28 0 30 0 32 0 34 0 36 0 38 0 40 0 42 0 44 0 46 0 48 0
		 50 0 52 0 54 0 56 0 58 0 60 0 62 0 64 0 66 0 68 0 70 0;
	setAttr -s 37 ".kit[24:36]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1;
	setAttr -s 37 ".kot[13:36]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 37 ".kix[24:36]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 37 ".kiy[24:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 37 ".kox[13:36]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 37 ".koy[13:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTA -n "Bony_lFinger2J2C_rotateZ";
	rename -uid "8CE09784-4E9D-B5FA-CBD5-25A4E3388650";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  -100 0 0 0 2 0 4 0 6 0 8 0 10 0 12 0 14 0
		 16 0 18 0 20 0 22 0 24 0 26 0 28 0 30 0 32 0 34 0 36 0 38 0 40 0 42 0 44 0 46 0 48 0
		 50 0 52 0 54 0 56 0 58 0 60 0 62 0 64 0 66 0 68 0 70 0;
	setAttr -s 37 ".kit[24:36]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1;
	setAttr -s 37 ".kot[13:36]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 37 ".kix[24:36]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 37 ".kiy[24:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 37 ".kox[13:36]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 37 ".koy[13:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTA -n "Bony_lFinger2J3C_rotateX";
	rename -uid "B65944B3-4717-D8E4-FD2C-2089115E8B39";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  -100 0 0 0 2 0 4 0 6 0 8 0 10 0 12 0 14 0
		 16 0 18 0 20 0 22 0 24 0 26 0 28 0 30 0 32 0 34 0 36 0 38 0 40 0 42 0 44 0 46 0 48 0
		 50 0 52 0 54 0 56 0 58 0 60 0 62 0 64 0 66 0 68 0 70 0;
	setAttr -s 37 ".kit[24:36]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1;
	setAttr -s 37 ".kot[13:36]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 37 ".kix[24:36]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 37 ".kiy[24:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 37 ".kox[13:36]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 37 ".koy[13:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTA -n "Bony_lFinger2J3C_rotateY";
	rename -uid "E702EB31-4B11-0D5D-9E19-A8AAACEB0BBE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  -100 0 0 0 2 0 4 0 6 0 8 0 10 0 12 0 14 0
		 16 0 18 0 20 0 22 0 24 0 26 0 28 0 30 0 32 0 34 0 36 0 38 0 40 0 42 0 44 0 46 0 48 0
		 50 0 52 0 54 0 56 0 58 0 60 0 62 0 64 0 66 0 68 0 70 0;
	setAttr -s 37 ".kit[24:36]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1;
	setAttr -s 37 ".kot[13:36]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 37 ".kix[24:36]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 37 ".kiy[24:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 37 ".kox[13:36]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 37 ".koy[13:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTA -n "Bony_lFinger2J3C_rotateZ";
	rename -uid "3369EF5E-43E1-5DDA-0B08-7FA897D4DEA2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  -100 0 0 0 2 0 4 0 6 0 8 0 10 0 12 0 14 0
		 16 0 18 0 20 0 22 0 24 0 26 0 28 0 30 0 32 0 34 0 36 0 38 0 40 0 42 0 44 0 46 0 48 0
		 50 0 52 0 54 0 56 0 58 0 60 0 62 0 64 0 66 0 68 0 70 0;
	setAttr -s 37 ".kit[24:36]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1;
	setAttr -s 37 ".kot[13:36]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 37 ".kix[24:36]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 37 ".kiy[24:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 37 ".kox[13:36]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 37 ".koy[13:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTA -n "Bony_lShoulderFKC_rotateX";
	rename -uid "B5E80F34-40FF-A6C5-A9E2-60AF42AF85B3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  -100 20.654637460957879 0 20.654637460957879
		 2 19.169881305570783 4 18.038360415584442 6 15.310793239135625 8 17.857296246525461
		 10 30.69534752202842 12 92.077139430961623 14 40.447384315094759 16 12.560235649411414
		 18 12.210920863135573 20 12.30781539621691 22 12.30781539621691 24 20.654637460957879
		 26 19.169881305570783 28 18.038360415584442 30 15.310793239135625 32 17.857296246525461
		 34 30.69534752202842 36 92.077139430961623 38 40.447384315094759 40 12.560235649411414
		 42 12.210920863135573 44 12.30781539621691 46 12.30781539621691 48 20.654637460957879
		 50 19.169881305570783 52 18.038360415584442 54 15.310793239135625 56 17.857296246525461
		 58 30.69534752202842 60 92.077139430961623 62 40.447384315094759 64 12.560235649411414
		 66 12.210920863135573 68 12.30781539621691 70 12.30781539621691;
	setAttr -s 37 ".kit[24:36]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1;
	setAttr -s 37 ".kot[13:36]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 37 ".kix[24:36]"  1 1 0.96445747849708563 0.92715276561496696 
		1 0.52999536030926375 0.12761041612607851 1 0.11923468340518356 0.9767507333281692 
		1 1 1;
	setAttr -s 37 ".kiy[24:36]"  0 0 -0.2642380975011811 -0.3746835320807656 
		0 0.84800054130327873 0.99182437038829052 0 -0.99286609886392319 -0.21437818205891121 
		0 0 0;
	setAttr -s 37 ".kox[13:36]"  1 0.96445747849708563 0.92715276561496718 
		1 0.52999536030926264 0.12761041612607868 1 0.11923468340518371 0.97675073332816909 
		1 1 1 1 0.96445747849708563 0.92715276561496707 1 0.52999536030926375 0.12761041612607851 
		1 0.11923468340518355 0.9767507333281692 1 1 1;
	setAttr -s 37 ".koy[13:36]"  0 -0.26423809750118077 -0.37468353208076521 
		0 0.8480005413032794 0.99182437038829052 0 -0.99286609886392319 -0.21437818205891174 
		0 0 0 0 -0.2642380975011811 -0.3746835320807656 0 0.84800054130327873 0.99182437038829063 
		0 -0.99286609886392319 -0.21437818205891118 0 0 0;
createNode animCurveTA -n "Bony_lShoulderFKC_rotateY";
	rename -uid "03D4C30E-4A0B-0340-95C5-06A24ADB8F1D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  -100 -23.588083902563397 0 -23.588083902563397
		 2 -10.119597504603846 4 5.7410722940254875 6 38.744431314330541 8 47.808331732579639
		 10 66.206226043439599 12 78.107056445547158 14 71.490963288098044 16 18.730922108893811
		 18 4.3678360408740691 20 -8.3633336357351737 22 -8.3633336357351737 24 -23.588083902563397
		 26 -10.119597504603846 28 5.7410722940254875 30 38.744431314330541 32 47.808331732579639
		 34 66.206226043439599 36 78.107056445547158 38 71.490963288098044 40 18.730922108893811
		 42 4.3678360408740691 44 -8.3633336357351737 46 -8.3633336357351737 48 -23.588083902563397
		 50 -10.119597504603846 52 5.7410722940254875 54 38.744431314330541 56 47.808331732579639
		 58 66.206226043439599 60 78.107056445547158 62 71.490963288098044 64 18.730922108893811
		 66 4.3678360408740691 68 -8.3633336357351737 70 -8.3633336357351737;
	setAttr -s 37 ".kit[24:36]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1;
	setAttr -s 37 ".kot[13:36]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 37 ".kix[24:36]"  1 1 0.30959393233475585 0.19179771196068465 
		0.22136883061820903 0.3284398678934568 0.3005954324093208 1 0.2338852420739044 0.1408471769983454 
		0.33240586667131788 1 1;
	setAttr -s 37 ".kiy[24:36]"  0 0 0.95086886428229556 0.98143447956888397 
		0.97519015624170791 0.94452488224404585 0.95375174233898707 0 -0.97226420973932337 
		-0.99003134936808779 -0.94313643753302745 0 0;
	setAttr -s 37 ".kox[13:36]"  1 0.30959393233475629 0.1917977119606849 
		0.22136883061820847 0.32843986789345719 0.30059543240932118 1 0.23388524207390388 
		0.14084717699834556 0.33240586667131705 1 1 1 0.30959393233475591 0.19179771196068465 
		0.22136883061820903 0.32843986789345675 0.3005954324093208 1 0.23388524207390443 
		0.1408471769983454 0.33240586667131788 1 1;
	setAttr -s 37 ".koy[13:36]"  0 0.95086886428229545 0.98143447956888408 
		0.97519015624170802 0.94452488224404574 0.95375174233898685 0 -0.97226420973932359 
		-0.99003134936808779 -0.94313643753302767 0 0 0 0.95086886428229567 0.98143447956888408 
		0.97519015624170791 0.94452488224404574 0.95375174233898707 0 -0.97226420973932348 
		-0.99003134936808779 -0.94313643753302745 0 0;
createNode animCurveTA -n "Bony_lShoulderFKC_rotateZ";
	rename -uid "9A571DFF-418F-8F87-B364-5EB129B4CAC2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  -100 -64.041654687479991 0 -64.041654687479991
		 2 -58.958974664937955 4 -68.640495598933697 6 -68.580896218455081 8 -64.87847774443361
		 10 -49.793188754904399 12 13.819158989950315 14 -39.351523322242961 16 -74.211205872998562
		 18 -73.855358730672194 20 -76.617202979059002 22 -76.617202979059002 24 -64.041654687479991
		 26 -58.958974664937955 28 -68.640495598933697 30 -68.580896218455081 32 -64.87847774443361
		 34 -49.793188754904399 36 13.819158989950315 38 -39.351523322242961 40 -74.211205872998562
		 42 -73.855358730672194 44 -76.617202979059002 46 -76.617202979059002 48 -64.041654687479991
		 50 -58.958974664937955 52 -68.640495598933697 54 -68.580896218455081 56 -64.87847774443361
		 58 -49.793188754904399 60 13.819158989950315 62 -39.351523322242961 64 -74.211205872998562
		 66 -73.855358730672194 68 -76.617202979059002 70 -76.617202979059002;
	setAttr -s 37 ".kit[24:36]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1;
	setAttr -s 37 ".kot[13:36]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 37 ".kix[24:36]"  1 0.47568311022469312 1 1 0.99929958286142162 
		0.4531043475374224 0.12045803425143826 1 0.10784463754742124 1 1 1 1;
	setAttr -s 37 ".kiy[24:36]"  0 0.87961672258260437 0 0 0.037421166376647545 
		0.89145748650324697 0.99271842029060753 0 -0.99416775956186865 0 0 0 0;
	setAttr -s 37 ".kox[13:36]"  1 1 1 0.99929958286142162 0.4531043475374229 
		0.1204580342514384 1 0.10784463754742139 1 1 1 1 1 1 1 0.99929958286142162 0.4531043475374224 
		0.12045803425143826 1 0.10784463754742124 1 1 1 1;
	setAttr -s 37 ".koy[13:36]"  0 0 0 0.037421166376647656 0.89145748650324674 
		0.99271842029060753 0 -0.99416775956186865 0 0 0 0 0 0 0 0.037421166376647545 0.89145748650324685 
		0.99271842029060753 0 -0.99416775956186854 0 0 0 0;
createNode animCurveTA -n "Bony_lToeIKC_rotateX";
	rename -uid "BB777DE9-4DBA-D75A-3AD4-E68B4C839789";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  -100 0 0 0 2 0 4 0 6 0 8 0 10 0 12 0 14 0
		 16 0 18 0 20 0 22 0 24 0 26 0 28 0 30 0 32 0 34 0 36 0 38 0 40 0 42 0 44 0 46 0 48 0
		 50 0 52 0 54 0 56 0 58 0 60 0 62 0 64 0 66 0 68 0 70 0;
	setAttr -s 37 ".kit[24:36]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1;
	setAttr -s 37 ".kot[13:36]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 37 ".kix[24:36]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 37 ".kiy[24:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 37 ".kox[13:36]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 37 ".koy[13:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTA -n "Bony_lToeIKC_rotateY";
	rename -uid "6001FA81-43E8-61BB-94CC-93BED6392893";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  -100 0 0 0 2 0 4 0 6 0 8 0 10 0 12 0 14 0
		 16 0 18 0 20 0 22 0 24 0 26 0 28 0 30 0 32 0 34 0 36 0 38 0 40 0 42 0 44 0 46 0 48 0
		 50 0 52 0 54 0 56 0 58 0 60 0 62 0 64 0 66 0 68 0 70 0;
	setAttr -s 37 ".kit[24:36]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1;
	setAttr -s 37 ".kot[13:36]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 37 ".kix[24:36]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 37 ".kiy[24:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 37 ".kox[13:36]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 37 ".koy[13:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTA -n "Bony_lToeIKC_rotateZ";
	rename -uid "ABCCEB22-4209-67A5-DC3B-E78111FE8C1E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  -100 0 0 0 2 0 4 0 6 0 8 0 10 0 12 0 14 0
		 16 0 18 0 20 0 22 0 24 0 26 0 28 0 30 0 32 0 34 0 36 0 38 0 40 0 42 0 44 0 46 0 48 0
		 50 0 52 0 54 0 56 0 58 0 60 0 62 0 64 0 66 0 68 0 70 0;
	setAttr -s 37 ".kit[24:36]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1;
	setAttr -s 37 ".kot[13:36]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 37 ".kix[24:36]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 37 ".kiy[24:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 37 ".kox[13:36]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 37 ".koy[13:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTA -n "Bony_lWristFKC_rotateX";
	rename -uid "92BBDCE4-4BDC-3824-463D-0798C3CB5081";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  -100 0 0 0 2 0 4 0 6 0 8 0 10 0 12 0 14 0
		 16 0 18 0 20 0 22 0 24 0 26 0 28 0 30 0 32 0 34 0 36 0 38 0 40 0 42 0 44 0 46 0 48 0
		 50 0 52 0 54 0 56 0 58 0 60 0 62 0 64 0 66 0 68 0 70 0;
	setAttr -s 37 ".kit[24:36]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1;
	setAttr -s 37 ".kot[13:36]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 37 ".kix[24:36]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 37 ".kiy[24:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 37 ".kox[13:36]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 37 ".koy[13:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTA -n "Bony_lWristFKC_rotateY";
	rename -uid "219119D5-4184-3D7B-0256-0FABF32F68E6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  -100 -30.187540722879767 0 -30.187540722879767
		 2 -30.187540722879767 4 -26.623861848479148 6 -15.492519847420878 8 -15.492519847420878
		 10 -10.586854414907203 12 31.738766622194873 14 31.738766622194873 16 44.099921252103528
		 18 9.3951375738473768 20 9.3951375738473768 22 -10.065068929455284 24 -30.187540722879767
		 26 -30.187540722879767 28 -26.623861848479148 30 -15.492519847420878 32 -15.492519847420878
		 34 -10.586854414907203 36 31.738766622194873 38 31.738766622194873 40 44.099921252103528
		 42 9.3951375738473768 44 9.3951375738473768 46 -10.065068929455284 48 -30.187540722879767
		 50 -30.187540722879767 52 -26.623861848479148 54 -15.492519847420878 56 -15.492519847420878
		 58 -10.586854414907203 60 31.738766622194873 62 31.738766622194873 64 44.099921252103528
		 66 9.3951375738473768 68 9.3951375738473768 70 -10.065068929455284;
	setAttr -s 37 ".kit[24:36]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1;
	setAttr -s 37 ".kot[13:36]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 37 ".kix[24:36]"  1 1 1 0.544889388791583 1 1 0.30859641876944982 
		1 1 1 1 1 1;
	setAttr -s 37 ".kiy[24:36]"  0 0 0 0.8385079331660108 0 0 0.95119306679699389 
		0 0 0 0 0 0;
	setAttr -s 37 ".kox[13:36]"  1 1 0.54488938879158344 1 1 0.30859641876945126 
		1 1 1 1 1 0.23452117829617555 1 1 0.544889388791583 1 1 0.30859641876944971 1 1 1 
		1 1 1;
	setAttr -s 37 ".koy[13:36]"  0 0 0.83850793316601036 0 0 0.95119306679699334 
		0 0 0 0 0 -0.97211101060042182 0 0 0.8385079331660108 0 0 0.95119306679699367 0 0 
		0 0 0 0;
createNode animCurveTA -n "Bony_lWristFKC_rotateZ";
	rename -uid "5C5CA984-47AE-6097-AC7D-1DB2B8978FEE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  -100 0 0 0 2 0 4 0 6 0 8 0 10 0 12 0 14 0
		 16 0 18 0 20 0 22 0 24 0 26 0 28 0 30 0 32 0 34 0 36 0 38 0 40 0 42 0 44 0 46 0 48 0
		 50 0 52 0 54 0 56 0 58 0 60 0 62 0 64 0 66 0 68 0 70 0;
	setAttr -s 37 ".kit[24:36]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1;
	setAttr -s 37 ".kot[13:36]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 37 ".kix[24:36]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 37 ".kiy[24:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 37 ".kox[13:36]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 37 ".koy[13:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTA -n "Bony_lThumbJ1C_rotateX";
	rename -uid "FE03C053-4CB3-C941-1A2D-7D92FEE16ED9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  -100 0 0 0 2 0 4 0 6 0 8 0 10 0 12 0 14 0
		 16 0 18 0 20 0 22 0 24 0 26 0 28 0 30 0 32 0 34 0 36 0 38 0 40 0 42 0 44 0 46 0 48 0
		 50 0 52 0 54 0 56 0 58 0 60 0 62 0 64 0 66 0 68 0 70 0;
	setAttr -s 37 ".kit[24:36]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1;
	setAttr -s 37 ".kot[13:36]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 37 ".kix[24:36]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 37 ".kiy[24:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 37 ".kox[13:36]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 37 ".koy[13:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTA -n "Bony_lThumbJ1C_rotateY";
	rename -uid "333E4C21-4D2D-2529-7272-A99D75F00A1E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  -100 0 0 0 2 0 4 0 6 0 8 0 10 0 12 0 14 0
		 16 0 18 0 20 0 22 0 24 0 26 0 28 0 30 0 32 0 34 0 36 0 38 0 40 0 42 0 44 0 46 0 48 0
		 50 0 52 0 54 0 56 0 58 0 60 0 62 0 64 0 66 0 68 0 70 0;
	setAttr -s 37 ".kit[24:36]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1;
	setAttr -s 37 ".kot[13:36]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 37 ".kix[24:36]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 37 ".kiy[24:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 37 ".kox[13:36]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 37 ".koy[13:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTA -n "Bony_lThumbJ1C_rotateZ";
	rename -uid "C803D75A-4C15-2666-69A4-B3A0AE7942FF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  -100 0 0 0 2 0 4 0 6 0 8 0 10 0 12 0 14 0
		 16 0 18 0 20 0 22 0 24 0 26 0 28 0 30 0 32 0 34 0 36 0 38 0 40 0 42 0 44 0 46 0 48 0
		 50 0 52 0 54 0 56 0 58 0 60 0 62 0 64 0 66 0 68 0 70 0;
	setAttr -s 37 ".kit[24:36]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1;
	setAttr -s 37 ".kot[13:36]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 37 ".kix[24:36]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 37 ".kiy[24:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 37 ".kox[13:36]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 37 ".koy[13:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTA -n "Bony_lThumbJ2C_rotateX";
	rename -uid "3533800A-45ED-4F15-EACB-9199A993422B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  -100 0 0 0 2 0 4 0 6 0 8 0 10 0 12 0 14 0
		 16 0 18 0 20 0 22 0 24 0 26 0 28 0 30 0 32 0 34 0 36 0 38 0 40 0 42 0 44 0 46 0 48 0
		 50 0 52 0 54 0 56 0 58 0 60 0 62 0 64 0 66 0 68 0 70 0;
	setAttr -s 37 ".kit[24:36]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1;
	setAttr -s 37 ".kot[13:36]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 37 ".kix[24:36]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 37 ".kiy[24:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 37 ".kox[13:36]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 37 ".koy[13:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTA -n "Bony_lThumbJ2C_rotateY";
	rename -uid "C0C72D44-48FD-7473-3F06-DB81E8CEBFF6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  -100 0 0 0 2 0 4 0 6 0 8 0 10 0 12 0 14 0
		 16 0 18 0 20 0 22 0 24 0 26 0 28 0 30 0 32 0 34 0 36 0 38 0 40 0 42 0 44 0 46 0 48 0
		 50 0 52 0 54 0 56 0 58 0 60 0 62 0 64 0 66 0 68 0 70 0;
	setAttr -s 37 ".kit[24:36]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1;
	setAttr -s 37 ".kot[13:36]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 37 ".kix[24:36]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 37 ".kiy[24:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 37 ".kox[13:36]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 37 ".koy[13:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTA -n "Bony_lThumbJ2C_rotateZ";
	rename -uid "0417847C-4217-2061-1D9F-4BA874318D61";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  -100 0 0 0 2 0 4 0 6 0 8 0 10 0 12 0 14 0
		 16 0 18 0 20 0 22 0 24 0 26 0 28 0 30 0 32 0 34 0 36 0 38 0 40 0 42 0 44 0 46 0 48 0
		 50 0 52 0 54 0 56 0 58 0 60 0 62 0 64 0 66 0 68 0 70 0;
	setAttr -s 37 ".kit[24:36]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1;
	setAttr -s 37 ".kot[13:36]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 37 ".kix[24:36]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 37 ".kiy[24:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 37 ".kox[13:36]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 37 ".koy[13:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTA -n "Bony_lThumbJ3C_rotateX";
	rename -uid "7F935A30-4F2B-CC92-2180-48BF660DB75C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  -100 0 0 0 2 0 4 0 6 0 8 0 10 0 12 0 14 0
		 16 0 18 0 20 0 22 0 24 0 26 0 28 0 30 0 32 0 34 0 36 0 38 0 40 0 42 0 44 0 46 0 48 0
		 50 0 52 0 54 0 56 0 58 0 60 0 62 0 64 0 66 0 68 0 70 0;
	setAttr -s 37 ".kit[24:36]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1;
	setAttr -s 37 ".kot[13:36]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 37 ".kix[24:36]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 37 ".kiy[24:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 37 ".kox[13:36]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 37 ".koy[13:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTA -n "Bony_lThumbJ3C_rotateY";
	rename -uid "D871BB91-4481-1876-BC29-C2B9AC7087D9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  -100 0 0 0 2 0 4 0 6 0 8 0 10 0 12 0 14 0
		 16 0 18 0 20 0 22 0 24 0 26 0 28 0 30 0 32 0 34 0 36 0 38 0 40 0 42 0 44 0 46 0 48 0
		 50 0 52 0 54 0 56 0 58 0 60 0 62 0 64 0 66 0 68 0 70 0;
	setAttr -s 37 ".kit[24:36]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1;
	setAttr -s 37 ".kot[13:36]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 37 ".kix[24:36]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 37 ".kiy[24:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 37 ".kox[13:36]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 37 ".koy[13:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTA -n "Bony_lThumbJ3C_rotateZ";
	rename -uid "FC2D956B-4F16-E7C0-EF68-CC9CFCE1D6F8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  -100 0 0 0 2 0 4 0 6 0 8 0 10 0 12 0 14 0
		 16 0 18 0 20 0 22 0 24 0 26 0 28 0 30 0 32 0 34 0 36 0 38 0 40 0 42 0 44 0 46 0 48 0
		 50 0 52 0 54 0 56 0 58 0 60 0 62 0 64 0 66 0 68 0 70 0;
	setAttr -s 37 ".kit[24:36]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1;
	setAttr -s 37 ".kot[13:36]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 37 ".kix[24:36]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 37 ".kiy[24:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 37 ".kox[13:36]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 37 ".koy[13:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTA -n "Bony_rClavicleC_rotateX";
	rename -uid "38F5D5EC-4FE7-E001-CC02-4092D505A31C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  -100 0 0 0 2 0 4 0 6 0 8 0 10 0 12 0 14 0
		 16 0 18 0 20 0 22 0 24 0 26 0 28 0 30 0 32 0 34 0 36 0 38 0 40 0 42 0 44 0 46 0 48 0
		 50 0 52 0 54 0 56 0 58 0 60 0 62 0 64 0 66 0 68 0 70 0;
	setAttr -s 37 ".kit[24:36]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1;
	setAttr -s 37 ".kot[13:36]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 37 ".kix[24:36]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 37 ".kiy[24:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 37 ".kox[13:36]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 37 ".koy[13:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTA -n "Bony_rClavicleC_rotateY";
	rename -uid "64644944-44E3-5292-449B-DFBA02A778D3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  -100 0 0 0 2 0 4 0 6 0 8 0 10 0 12 0 14 0
		 16 0 18 0 20 0 22 0 24 0 26 0 28 0 30 0 32 0 34 0 36 0 38 0 40 0 42 0 44 0 46 0 48 0
		 50 0 52 0 54 0 56 0 58 0 60 0 62 0 64 0 66 0 68 0 70 0;
	setAttr -s 37 ".kit[24:36]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1;
	setAttr -s 37 ".kot[13:36]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 37 ".kix[24:36]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 37 ".kiy[24:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 37 ".kox[13:36]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 37 ".koy[13:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTA -n "Bony_rClavicleC_rotateZ";
	rename -uid "E1F5483A-44FC-D855-AD65-6CB3F30D2B25";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  -100 0 0 0 2 0 4 0 6 0 8 0 10 0 12 0 14 0
		 16 0 18 0 20 0 22 0 24 0 26 0 28 0 30 0 32 0 34 0 36 0 38 0 40 0 42 0 44 0 46 0 48 0
		 50 0 52 0 54 0 56 0 58 0 60 0 62 0 64 0 66 0 68 0 70 0;
	setAttr -s 37 ".kit[24:36]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1;
	setAttr -s 37 ".kot[13:36]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 37 ".kix[24:36]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 37 ".kiy[24:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 37 ".kox[13:36]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 37 ".koy[13:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTA -n "Bony_rElbowFKC_rotateY";
	rename -uid "4643DFB1-4D88-99CB-B47F-A68D2C0B9B8B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  -100 -54.792766207922433 0 -54.792766207922433
		 2 -54.792766207922433 4 -54.792766207922433 6 -54.792766207922433 8 -74.622023649998042
		 10 -74.622023649998042 12 -74.622023649998042 14 -74.622023649998042 16 -55.391142150441169
		 18 -55.391142150441169 20 -55.391142150441169 22 -55.391142150441169 24 -54.792766207922433
		 26 -54.792766207922433 28 -54.792766207922433 30 -54.792766207922433 32 -74.622023649998042
		 34 -74.622023649998042 36 -74.622023649998042 38 -74.622023649998042 40 -55.391142150441169
		 42 -55.391142150441169 44 -55.391142150441169 46 -55.391142150441169 48 -54.792766207922433
		 50 -54.792766207922433 52 -54.792766207922433 54 -54.792766207922433 56 -74.622023649998042
		 58 -74.622023649998042 60 -74.622023649998042 62 -74.622023649998042 64 -55.391142150441169
		 66 -55.391142150441169 68 -55.391142150441169 70 -55.391142150441169;
	setAttr -s 37 ".kit[24:36]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1;
	setAttr -s 37 ".kot[13:36]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 37 ".kix[24:36]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 37 ".kiy[24:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 37 ".kox[13:36]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 37 ".koy[13:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTA -n "Bony_rFootIKC_rotateX";
	rename -uid "6E124C10-4295-F3FE-5C21-E9B3BCFA7DD4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  -100 -82.315531645749161 0 -58.622471086847071
		 2 -2.0556859931393414 4 -2.0556859931393414 6 18.851459531833957 8 23.604227634979953
		 10 94.61803942929167 12 118.51776707593653 14 140.50301120811838 16 118.25770300629858
		 18 40.645021243463212 20 -0.76744112390555919 22 -25.227829374650646 24 -58.622471086847071
		 26 -2.0556859931393414 28 -2.0556859931393414 30 18.851459531833957 32 23.604227634979953
		 34 94.61803942929167 36 118.51776707593653 38 140.50301120811838 40 118.25770300629858
		 42 40.645021243463212 44 -0.76744112390555919 46 -25.227829374650646 48 -58.622471086847071
		 50 -2.0556859931393414 52 -2.0556859931393414 54 18.851459531833957 56 23.604227634979953
		 58 94.61803942929167 60 118.51776707593653 62 140.50301120811838 64 118.25770300629858
		 66 40.645021243463212 68 -0.76744112390555919 70 -25.227829374650646;
	setAttr -s 37 ".kit[24:36]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1;
	setAttr -s 37 ".kot[13:36]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 37 ".kix[24:36]"  1 1 1 1 0.34877932438664455 0.31753708881575821 
		0.10010509850262243 0.20374827703983364 1 0.09519448870078695 0.079972270604022663 
		0.14346595657071501 1;
	setAttr -s 37 ".kiy[24:36]"  0 0 0 0 0.93720487775106875 0.94824585273356887 
		0.99497686870287605 0.97902330901940182 0 -0.99545869292552558 -0.99679708864664984 
		-0.98965525275484167 0;
	setAttr -s 37 ".kox[13:36]"  0.95842148505582569 1 1 0.34877932438664377 
		0.31753708881575748 0.10010509850262257 0.20374827703983311 1 0.095194488700787089 
		0.079972270604022455 0.1434659565707152 0.16285218497399181 0.95842148505582569 1 
		1 0.34877932438664455 0.31753708881575821 0.10010509850262243 0.20374827703983364 
		1 0.09519448870078695 0.079972270604022663 0.14346595657071501 1;
	setAttr -s 37 ".koy[13:36]"  0.28535636839465406 0 0 0.93720487775106909 
		0.94824585273356921 0.99497686870287605 0.97902330901940204 0 -0.99545869292552558 
		-0.99679708864664984 -0.98965525275484167 -0.98665047805653894 0.28535636839465406 
		0 0 0.93720487775106875 0.94824585273356887 0.99497686870287605 0.97902330901940182 
		0 -0.99545869292552558 -0.99679708864664984 -0.98965525275484167 0;
createNode animCurveTA -n "Bony_rFootIKC_rotateY";
	rename -uid "29828EF7-4ADD-EF24-7377-729D10532148";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  -100 0 0 0 2 0 4 0 6 0 8 0 10 0 12 0 14 0
		 16 0 18 0 20 0 22 0 24 0 26 0 28 0 30 0 32 0 34 0 36 0 38 0 40 0 42 0 44 0 46 0 48 0
		 50 0 52 0 54 0 56 0 58 0 60 0 62 0 64 0 66 0 68 0 70 0;
	setAttr -s 37 ".kit[24:36]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1;
	setAttr -s 37 ".kot[13:36]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 37 ".kix[24:36]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 37 ".kiy[24:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 37 ".kox[13:36]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 37 ".koy[13:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTA -n "Bony_rFootIKC_rotateZ";
	rename -uid "D2471C55-47E6-CB77-14D7-CC8AD3A395B7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  -100 0 0 0 2 0 4 0 6 0 8 0 10 0 12 0 14 0
		 16 0 18 0 20 0 22 0 24 0 26 0 28 0 30 0 32 0 34 0 36 0 38 0 40 0 42 0 44 0 46 0 48 0
		 50 0 52 0 54 0 56 0 58 0 60 0 62 0 64 0 66 0 68 0 70 0;
	setAttr -s 37 ".kit[24:36]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1;
	setAttr -s 37 ".kot[13:36]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 37 ".kix[24:36]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 37 ".kiy[24:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 37 ".kox[13:36]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 37 ".koy[13:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTA -n "Bony_rPalmC_rotateX";
	rename -uid "B4D2C300-4135-DD63-44AD-DC9E6A04C648";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  -100 0 0 0 2 0 4 0 6 0 8 0 10 0 12 0 14 0
		 16 0 18 0 20 0 22 0 24 0 26 0 28 0 30 0 32 0 34 0 36 0 38 0 40 0 42 0 44 0 46 0 48 0
		 50 0 52 0 54 0 56 0 58 0 60 0 62 0 64 0 66 0 68 0 70 0;
	setAttr -s 37 ".kit[24:36]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1;
	setAttr -s 37 ".kot[13:36]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 37 ".kix[24:36]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 37 ".kiy[24:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 37 ".kox[13:36]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 37 ".koy[13:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTA -n "Bony_rPalmC_rotateY";
	rename -uid "7C33EF6D-435C-9CFF-C8DC-748610C58F65";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  -100 0 0 0 2 0 4 0 6 0 8 0 10 0 12 0 14 0
		 16 0 18 0 20 0 22 0 24 0 26 0 28 0 30 0 32 0 34 0 36 0 38 0 40 0 42 0 44 0 46 0 48 0
		 50 0 52 0 54 0 56 0 58 0 60 0 62 0 64 0 66 0 68 0 70 0;
	setAttr -s 37 ".kit[24:36]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1;
	setAttr -s 37 ".kot[13:36]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 37 ".kix[24:36]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 37 ".kiy[24:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 37 ".kox[13:36]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 37 ".koy[13:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTA -n "Bony_rPalmC_rotateZ";
	rename -uid "AC51BCC2-4DEC-5E6E-AB6C-26912E474683";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  -100 0 0 0 2 0 4 0 6 0 8 0 10 0 12 0 14 0
		 16 0 18 0 20 0 22 0 24 0 26 0 28 0 30 0 32 0 34 0 36 0 38 0 40 0 42 0 44 0 46 0 48 0
		 50 0 52 0 54 0 56 0 58 0 60 0 62 0 64 0 66 0 68 0 70 0;
	setAttr -s 37 ".kit[24:36]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1;
	setAttr -s 37 ".kot[13:36]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 37 ".kix[24:36]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 37 ".kiy[24:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 37 ".kox[13:36]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 37 ".koy[13:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTA -n "Bony_rFinger1J1C_rotateX";
	rename -uid "2C14267A-476C-050A-A5F7-1684DDCF40B2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  -100 0 0 0 2 0 4 0 6 0 8 0 10 0 12 0 14 0
		 16 0 18 0 20 0 22 0 24 0 26 0 28 0 30 0 32 0 34 0 36 0 38 0 40 0 42 0 44 0 46 0 48 0
		 50 0 52 0 54 0 56 0 58 0 60 0 62 0 64 0 66 0 68 0 70 0;
	setAttr -s 37 ".kit[24:36]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1;
	setAttr -s 37 ".kot[13:36]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 37 ".kix[24:36]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 37 ".kiy[24:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 37 ".kox[13:36]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 37 ".koy[13:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTA -n "Bony_rFinger1J1C_rotateY";
	rename -uid "C80D77AA-4BC7-C6F1-ABCE-34A588E7C11F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  -100 0 0 0 2 0 4 0 6 0 8 0 10 0 12 0 14 0
		 16 0 18 0 20 0 22 0 24 0 26 0 28 0 30 0 32 0 34 0 36 0 38 0 40 0 42 0 44 0 46 0 48 0
		 50 0 52 0 54 0 56 0 58 0 60 0 62 0 64 0 66 0 68 0 70 0;
	setAttr -s 37 ".kit[24:36]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1;
	setAttr -s 37 ".kot[13:36]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 37 ".kix[24:36]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 37 ".kiy[24:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 37 ".kox[13:36]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 37 ".koy[13:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTA -n "Bony_rFinger1J1C_rotateZ";
	rename -uid "326692F9-4457-5B3F-E72E-E188D285392F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  -100 0 0 0 2 0 4 0 6 0 8 0 10 0 12 0 14 0
		 16 0 18 0 20 0 22 0 24 0 26 0 28 0 30 0 32 0 34 0 36 0 38 0 40 0 42 0 44 0 46 0 48 0
		 50 0 52 0 54 0 56 0 58 0 60 0 62 0 64 0 66 0 68 0 70 0;
	setAttr -s 37 ".kit[24:36]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1;
	setAttr -s 37 ".kot[13:36]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 37 ".kix[24:36]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 37 ".kiy[24:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 37 ".kox[13:36]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 37 ".koy[13:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTA -n "Bony_rFinger1J2C_rotateX";
	rename -uid "80882AC8-43D5-A257-4C61-779839E82019";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  -100 0 0 0 2 0 4 0 6 0 8 0 10 0 12 0 14 0
		 16 0 18 0 20 0 22 0 24 0 26 0 28 0 30 0 32 0 34 0 36 0 38 0 40 0 42 0 44 0 46 0 48 0
		 50 0 52 0 54 0 56 0 58 0 60 0 62 0 64 0 66 0 68 0 70 0;
	setAttr -s 37 ".kit[24:36]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1;
	setAttr -s 37 ".kot[13:36]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 37 ".kix[24:36]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 37 ".kiy[24:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 37 ".kox[13:36]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 37 ".koy[13:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTA -n "Bony_rFinger1J2C_rotateY";
	rename -uid "2EABEBDE-447D-FB0C-CEFF-9E8140D50BE7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  -100 0 0 0 2 0 4 0 6 0 8 0 10 0 12 0 14 0
		 16 0 18 0 20 0 22 0 24 0 26 0 28 0 30 0 32 0 34 0 36 0 38 0 40 0 42 0 44 0 46 0 48 0
		 50 0 52 0 54 0 56 0 58 0 60 0 62 0 64 0 66 0 68 0 70 0;
	setAttr -s 37 ".kit[24:36]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1;
	setAttr -s 37 ".kot[13:36]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 37 ".kix[24:36]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 37 ".kiy[24:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 37 ".kox[13:36]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 37 ".koy[13:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTA -n "Bony_rFinger1J2C_rotateZ";
	rename -uid "B36C767B-4DC2-BFF5-EE28-AEAF1FB18BBB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  -100 0 0 0 2 0 4 0 6 0 8 0 10 0 12 0 14 0
		 16 0 18 0 20 0 22 0 24 0 26 0 28 0 30 0 32 0 34 0 36 0 38 0 40 0 42 0 44 0 46 0 48 0
		 50 0 52 0 54 0 56 0 58 0 60 0 62 0 64 0 66 0 68 0 70 0;
	setAttr -s 37 ".kit[24:36]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1;
	setAttr -s 37 ".kot[13:36]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 37 ".kix[24:36]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 37 ".kiy[24:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 37 ".kox[13:36]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 37 ".koy[13:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTA -n "Bony_rFinger1J3C_rotateX";
	rename -uid "FF80C0D9-4D3B-A2FE-4B38-9196811A7C70";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  -100 0 0 0 2 0 4 0 6 0 8 0 10 0 12 0 14 0
		 16 0 18 0 20 0 22 0 24 0 26 0 28 0 30 0 32 0 34 0 36 0 38 0 40 0 42 0 44 0 46 0 48 0
		 50 0 52 0 54 0 56 0 58 0 60 0 62 0 64 0 66 0 68 0 70 0;
	setAttr -s 37 ".kit[24:36]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1;
	setAttr -s 37 ".kot[13:36]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 37 ".kix[24:36]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 37 ".kiy[24:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 37 ".kox[13:36]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 37 ".koy[13:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTA -n "Bony_rFinger1J3C_rotateY";
	rename -uid "09282DD7-4CF5-C77B-B44A-5C8F8A1D9F7A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  -100 0 0 0 2 0 4 0 6 0 8 0 10 0 12 0 14 0
		 16 0 18 0 20 0 22 0 24 0 26 0 28 0 30 0 32 0 34 0 36 0 38 0 40 0 42 0 44 0 46 0 48 0
		 50 0 52 0 54 0 56 0 58 0 60 0 62 0 64 0 66 0 68 0 70 0;
	setAttr -s 37 ".kit[24:36]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1;
	setAttr -s 37 ".kot[13:36]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 37 ".kix[24:36]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 37 ".kiy[24:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 37 ".kox[13:36]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 37 ".koy[13:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTA -n "Bony_rFinger1J3C_rotateZ";
	rename -uid "A1756CE8-4F55-61F8-2045-4996769DABB0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  -100 0 0 0 2 0 4 0 6 0 8 0 10 0 12 0 14 0
		 16 0 18 0 20 0 22 0 24 0 26 0 28 0 30 0 32 0 34 0 36 0 38 0 40 0 42 0 44 0 46 0 48 0
		 50 0 52 0 54 0 56 0 58 0 60 0 62 0 64 0 66 0 68 0 70 0;
	setAttr -s 37 ".kit[24:36]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1;
	setAttr -s 37 ".kot[13:36]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 37 ".kix[24:36]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 37 ".kiy[24:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 37 ".kox[13:36]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 37 ".koy[13:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTA -n "Bony_rFinger2J1C_rotateX";
	rename -uid "5E32DB3C-4418-3F19-DF4B-04BD727ABAF9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  -100 0 0 0 2 0 4 0 6 0 8 0 10 0 12 0 14 0
		 16 0 18 0 20 0 22 0 24 0 26 0 28 0 30 0 32 0 34 0 36 0 38 0 40 0 42 0 44 0 46 0 48 0
		 50 0 52 0 54 0 56 0 58 0 60 0 62 0 64 0 66 0 68 0 70 0;
	setAttr -s 37 ".kit[24:36]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1;
	setAttr -s 37 ".kot[13:36]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 37 ".kix[24:36]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 37 ".kiy[24:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 37 ".kox[13:36]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 37 ".koy[13:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTA -n "Bony_rFinger2J1C_rotateY";
	rename -uid "1136530A-4AA0-D9E3-0BC8-99B6A8007D50";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  -100 0 0 0 2 0 4 0 6 0 8 0 10 0 12 0 14 0
		 16 0 18 0 20 0 22 0 24 0 26 0 28 0 30 0 32 0 34 0 36 0 38 0 40 0 42 0 44 0 46 0 48 0
		 50 0 52 0 54 0 56 0 58 0 60 0 62 0 64 0 66 0 68 0 70 0;
	setAttr -s 37 ".kit[24:36]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1;
	setAttr -s 37 ".kot[13:36]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 37 ".kix[24:36]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 37 ".kiy[24:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 37 ".kox[13:36]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 37 ".koy[13:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTA -n "Bony_rFinger2J1C_rotateZ";
	rename -uid "19CC260E-4FE8-EA07-8FFA-8DA225DE4F16";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  -100 0 0 0 2 0 4 0 6 0 8 0 10 0 12 0 14 0
		 16 0 18 0 20 0 22 0 24 0 26 0 28 0 30 0 32 0 34 0 36 0 38 0 40 0 42 0 44 0 46 0 48 0
		 50 0 52 0 54 0 56 0 58 0 60 0 62 0 64 0 66 0 68 0 70 0;
	setAttr -s 37 ".kit[24:36]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1;
	setAttr -s 37 ".kot[13:36]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 37 ".kix[24:36]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 37 ".kiy[24:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 37 ".kox[13:36]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 37 ".koy[13:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTA -n "Bony_rFinger2J2C_rotateX";
	rename -uid "A6FDB446-475F-B7C2-F4FB-62957A267EB4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  -100 0 0 0 2 0 4 0 6 0 8 0 10 0 12 0 14 0
		 16 0 18 0 20 0 22 0 24 0 26 0 28 0 30 0 32 0 34 0 36 0 38 0 40 0 42 0 44 0 46 0 48 0
		 50 0 52 0 54 0 56 0 58 0 60 0 62 0 64 0 66 0 68 0 70 0;
	setAttr -s 37 ".kit[24:36]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1;
	setAttr -s 37 ".kot[13:36]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 37 ".kix[24:36]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 37 ".kiy[24:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 37 ".kox[13:36]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 37 ".koy[13:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTA -n "Bony_rFinger2J2C_rotateY";
	rename -uid "8439832F-4554-8265-C276-D5BFA3173A83";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  -100 0 0 0 2 0 4 0 6 0 8 0 10 0 12 0 14 0
		 16 0 18 0 20 0 22 0 24 0 26 0 28 0 30 0 32 0 34 0 36 0 38 0 40 0 42 0 44 0 46 0 48 0
		 50 0 52 0 54 0 56 0 58 0 60 0 62 0 64 0 66 0 68 0 70 0;
	setAttr -s 37 ".kit[24:36]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1;
	setAttr -s 37 ".kot[13:36]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 37 ".kix[24:36]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 37 ".kiy[24:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 37 ".kox[13:36]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 37 ".koy[13:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTA -n "Bony_rFinger2J2C_rotateZ";
	rename -uid "ED1E39C1-483C-8858-13E6-E28904ACC092";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  -100 0 0 0 2 0 4 0 6 0 8 0 10 0 12 0 14 0
		 16 0 18 0 20 0 22 0 24 0 26 0 28 0 30 0 32 0 34 0 36 0 38 0 40 0 42 0 44 0 46 0 48 0
		 50 0 52 0 54 0 56 0 58 0 60 0 62 0 64 0 66 0 68 0 70 0;
	setAttr -s 37 ".kit[24:36]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1;
	setAttr -s 37 ".kot[13:36]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 37 ".kix[24:36]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 37 ".kiy[24:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 37 ".kox[13:36]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 37 ".koy[13:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTA -n "Bony_rFinger2J3C_rotateX";
	rename -uid "3EB2CE46-4324-4258-0491-97B06FC64D40";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  -100 0 0 0 2 0 4 0 6 0 8 0 10 0 12 0 14 0
		 16 0 18 0 20 0 22 0 24 0 26 0 28 0 30 0 32 0 34 0 36 0 38 0 40 0 42 0 44 0 46 0 48 0
		 50 0 52 0 54 0 56 0 58 0 60 0 62 0 64 0 66 0 68 0 70 0;
	setAttr -s 37 ".kit[24:36]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1;
	setAttr -s 37 ".kot[13:36]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 37 ".kix[24:36]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 37 ".kiy[24:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 37 ".kox[13:36]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 37 ".koy[13:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTA -n "Bony_rFinger2J3C_rotateY";
	rename -uid "2DE40828-40FC-118E-C5C3-E7962A10064F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  -100 0 0 0 2 0 4 0 6 0 8 0 10 0 12 0 14 0
		 16 0 18 0 20 0 22 0 24 0 26 0 28 0 30 0 32 0 34 0 36 0 38 0 40 0 42 0 44 0 46 0 48 0
		 50 0 52 0 54 0 56 0 58 0 60 0 62 0 64 0 66 0 68 0 70 0;
	setAttr -s 37 ".kit[24:36]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1;
	setAttr -s 37 ".kot[13:36]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 37 ".kix[24:36]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 37 ".kiy[24:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 37 ".kox[13:36]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 37 ".koy[13:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTA -n "Bony_rFinger2J3C_rotateZ";
	rename -uid "E381C7A7-49EC-50D4-2BDA-F2B4D67006D9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  -100 0 0 0 2 0 4 0 6 0 8 0 10 0 12 0 14 0
		 16 0 18 0 20 0 22 0 24 0 26 0 28 0 30 0 32 0 34 0 36 0 38 0 40 0 42 0 44 0 46 0 48 0
		 50 0 52 0 54 0 56 0 58 0 60 0 62 0 64 0 66 0 68 0 70 0;
	setAttr -s 37 ".kit[24:36]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1;
	setAttr -s 37 ".kot[13:36]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 37 ".kix[24:36]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 37 ".kiy[24:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 37 ".kox[13:36]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 37 ".koy[13:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTA -n "Bony_rShoulderFKC_rotateX";
	rename -uid "A4DEACE1-4AB5-2815-A822-DDBA6C077F9D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  -100 114.66041710710265 0 114.66041710710265
		 2 67.830741532278779 4 36.069825999523459 6 16.066077458262413 8 16.066077458262413
		 10 16.066077458262413 12 40.301990302303899 14 13.316711564791126 16 14.284746217596666
		 18 16.593572807011881 20 23.292949290350574 22 39.026722226421306 24 114.66041710710265
		 26 67.830741532278779 28 36.069825999523459 30 16.066077458262413 32 16.066077458262413
		 34 16.066077458262413 36 40.301990302303899 38 13.316711564791126 40 14.284746217596666
		 42 16.593572807011881 44 23.292949290350574 46 39.026722226421306 48 114.66041710710265
		 50 67.830741532278779 52 36.069825999523459 54 16.066077458262413 56 16.066077458262413
		 58 16.066077458262413 60 40.301990302303899 62 13.316711564791126 64 14.284746217596666
		 66 16.593572807011881 68 23.292949290350574 70 39.026722226421306;
	setAttr -s 37 ".kit[24:36]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1;
	setAttr -s 37 ".kot[13:36]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 37 ".kix[24:36]"  1 1 0.12061972062717935 0.18141415986291212 
		1 1 1 1 1 0.94586031929389935 0.72741522214280763 0.39166891188497982 1;
	setAttr -s 37 ".kiy[24:36]"  0 0 -0.9926987876469987 -0.98340678389018332 
		0 0 0 0 0 0.32457396134816885 0.68619756236446205 0.92010622401048681 0;
	setAttr -s 37 ".kox[13:36]"  1 0.1206197206271795 0.18141415986291237 
		1 1 1 1 1 0.94586031929389958 0.72741522214280674 0.39166891188498021 0.10394908215827342 
		1 0.12061972062717936 0.18141415986291212 1 1 1 1 1 0.94586031929389947 0.72741522214280763 
		0.39166891188497976 1;
	setAttr -s 37 ".koy[13:36]"  0 -0.9926987876469987 -0.98340678389018332 
		0 0 0 0 0 0.32457396134816857 0.68619756236446294 0.92010622401048658 0.99458262015704491 
		0 -0.99269878764699881 -0.98340678389018332 0 0 0 0 0 0.3245739613481689 0.68619756236446205 
		0.9201062240104867 0;
createNode animCurveTA -n "Bony_rShoulderFKC_rotateY";
	rename -uid "7672E946-46A9-87A6-84FD-9C86D9151E2C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  -100 56.727074081203135 0 56.727074081203135
		 2 57.425704630061752 4 20.423305860532487 6 -5.3082854361549989 8 -5.3082854361549989
		 10 -5.3082854361549989 12 -12.324805130780854 14 6.2331565717347388 16 21.877174350039549
		 18 48.127024562827515 20 61.180343323380526 22 72.378729586696039 24 56.727074081203135
		 26 57.425704630061752 28 20.423305860532487 30 -5.3082854361549989 32 -5.3082854361549989
		 34 -5.3082854361549989 36 -12.324805130780854 38 6.2331565717347388 40 21.877174350039549
		 42 48.127024562827515 44 61.180343323380526 46 72.378729586696039 48 56.727074081203135
		 50 57.425704630061752 52 20.423305860532487 54 -5.3082854361549989 56 -5.3082854361549989
		 58 -5.3082854361549989 60 -12.324805130780854 62 6.2331565717347388 64 21.877174350039549
		 66 48.127024562827515 68 61.180343323380526 70 72.378729586696039;
	setAttr -s 37 ".kit[24:36]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1;
	setAttr -s 37 ".kot[13:36]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 37 ".kix[24:36]"  1 1 1 0.15048542833113626 1 1 1 1 0.26891805279675701 
		0.22223987446624721 0.23609634747292219 0.3663781983978982 1;
	setAttr -s 37 ".kiy[24:36]"  0 0 0 -0.98861222724584719 0 0 0 0 0.96316306037970567 
		0.97499201955566106 0.97172965103980702 0.93046602073300366 0;
	setAttr -s 37 ".kox[13:36]"  1 1 0.1504854283311364 1 1 1 1 0.26891805279675735 
		0.22223987446624754 0.23609634747292157 0.36637819839789859 1 1 1 0.15048542833113626 
		1 1 1 1 0.26891805279675701 0.22223987446624721 0.23609634747292219 0.36637819839789815 
		1;
	setAttr -s 37 ".koy[13:36]"  0 0 -0.98861222724584696 0 0 0 0 0.96316306037970556 
		0.97499201955566106 0.97172965103980724 0.93046602073300344 0 0 0 -0.98861222724584719 
		0 0 0 0 0.96316306037970578 0.97499201955566106 0.97172965103980702 0.93046602073300366 
		0;
createNode animCurveTA -n "Bony_rShoulderFKC_rotateZ";
	rename -uid "3CCD9028-4841-F58C-9AEF-EEA0DAC88EAC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  -100 27.573647783662505 0 27.573647783662505
		 2 -27.004092775623345 4 -68.661575302254249 6 -69.664620229008662 8 -69.664620229008662
		 10 -69.664620229008662 12 -73.414909064439328 14 -75.439298971659255 16 -71.491811097115018
		 18 -66.389742350331886 20 -58.23412131432557 22 -41.213566179920193 24 27.573647783662505
		 26 -27.004092775623345 28 -68.661575302254249 30 -69.664620229008662 32 -69.664620229008662
		 34 -69.664620229008662 36 -73.414909064439328 38 -75.439298971659255 40 -71.491811097115018
		 42 -66.389742350331886 44 -58.23412131432557 46 -41.213566179920193 48 27.573647783662505
		 50 -27.004092775623345 52 -68.661575302254249 54 -69.664620229008662 56 -69.664620229008662
		 58 -69.664620229008662 60 -73.414909064439328 62 -75.439298971659255 64 -71.491811097115018
		 66 -66.389742350331886 68 -58.23412131432557 70 -41.213566179920193;
	setAttr -s 37 ".kit[24:36]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1;
	setAttr -s 37 ".kot[13:36]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 37 ".kix[24:36]"  1 1 0.098743763906094767 0.84600309655677908 
		1 1 1 0.85570478583103249 1 0.72584434412796195 0.58445627250967869 0.35464490049446606 
		1;
	setAttr -s 37 ".kiy[24:36]"  0 0 -0.99511289263563329 -0.53317798211886158 
		0 0 0 -0.51746431713294661 0 0.68785898852704452 0.81142520636475934 0.93500106660541848 
		0;
	setAttr -s 37 ".kox[13:36]"  1 0.098743763906094906 0.84600309655677852 
		1 1 1 0.85570478583103193 1 0.7258443441279625 0.58445627250967758 0.35464490049446645 
		0.11060428681101037 1 0.098743763906094767 0.84600309655677908 1 1 1 0.85570478583103249 
		1 0.72584434412796195 0.58445627250967869 0.35464490049446606 1;
	setAttr -s 37 ".koy[13:36]"  0 -0.99511289263563329 -0.53317798211886258 
		0 0 0 -0.5174643171329476 0 0.68785898852704397 0.81142520636476001 0.93500106660541826 
		0.99386452383563206 0 -0.99511289263563329 -0.53317798211886158 0 0 0 -0.51746431713294661 
		0 0.68785898852704452 0.81142520636475934 0.93500106660541848 0;
createNode animCurveTA -n "Bony_rToeIKC_rotateX";
	rename -uid "EE88759D-4590-D825-CA15-C4B8B4D8CB8E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  -100 0 0 0 2 0 4 0 6 0 8 0 10 0 12 0 14 0
		 16 0 18 0 20 0 22 0 24 0 26 0 28 0 30 0 32 0 34 0 36 0 38 0 40 0 42 0 44 0 46 0 48 0
		 50 0 52 0 54 0 56 0 58 0 60 0 62 0 64 0 66 0 68 0 70 0;
	setAttr -s 37 ".kit[24:36]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1;
	setAttr -s 37 ".kot[13:36]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 37 ".kix[24:36]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 37 ".kiy[24:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 37 ".kox[13:36]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 37 ".koy[13:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTA -n "Bony_rToeIKC_rotateY";
	rename -uid "EA70B4BA-4EAC-F075-B5CB-ED8346922EDB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  -100 0 0 0 2 0 4 0 6 0 8 0 10 0 12 0 14 0
		 16 0 18 0 20 0 22 0 24 0 26 0 28 0 30 0 32 0 34 0 36 0 38 0 40 0 42 0 44 0 46 0 48 0
		 50 0 52 0 54 0 56 0 58 0 60 0 62 0 64 0 66 0 68 0 70 0;
	setAttr -s 37 ".kit[24:36]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1;
	setAttr -s 37 ".kot[13:36]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 37 ".kix[24:36]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 37 ".kiy[24:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 37 ".kox[13:36]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 37 ".koy[13:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTA -n "Bony_rToeIKC_rotateZ";
	rename -uid "7C6F05C3-46B8-D8E9-8429-DE885998026C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  -100 0 0 0 2 0 4 0 6 0 8 0 10 0 12 0 14 0
		 16 0 18 0 20 0 22 0 24 0 26 0 28 0 30 0 32 0 34 0 36 0 38 0 40 0 42 0 44 0 46 0 48 0
		 50 0 52 0 54 0 56 0 58 0 60 0 62 0 64 0 66 0 68 0 70 0;
	setAttr -s 37 ".kit[24:36]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1;
	setAttr -s 37 ".kot[13:36]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 37 ".kix[24:36]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 37 ".kiy[24:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 37 ".kox[13:36]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 37 ".koy[13:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTA -n "Bony_rWristFKC_rotateX";
	rename -uid "54681AD6-4804-386A-D8C3-AE9CCF4AB923";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  -100 0 0 0 2 0 4 0 6 0 8 0 10 0 12 -16.886079022078807
		 14 -14.925353738227457 16 -14.925353738227457 18 -11.4940246411206 20 -11.4940246411206
		 22 -11.189606441726603 24 0 26 0 28 0 30 0 32 0 34 0 36 -16.886079022078807 38 -14.925353738227457
		 40 -14.925353738227457 42 -11.4940246411206 44 -11.4940246411206 46 -11.189606441726603
		 48 0 50 0 52 0 54 0 56 0 58 0 60 -16.886079022078807 62 -14.925353738227457 64 -14.925353738227457
		 66 -11.4940246411206 68 -11.4940246411206 70 -11.189606441726603;
	setAttr -s 37 ".kit[24:36]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1;
	setAttr -s 37 ".kot[13:36]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 37 ".kix[24:36]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 37 ".kiy[24:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 37 ".kox[13:36]"  1 1 1 1 1 1 1 1 1 1 1 0.9821946788904995 
		1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 37 ".koy[13:36]"  0 0 0 0 0 0 0 0 0 0 0 0.1878659435852825 
		0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_rWristFKC_rotateY";
	rename -uid "681A0D6D-440E-6626-F0C8-1F87FE94970B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  -100 30.746541194833778 0 30.746541194833778
		 2 62.553757876510936 4 41.58700835571728 6 6.4886646765957181 8 -1.0108413785767525
		 10 -18.947941868019573 12 -48.0859928872651 14 -41.116953406294947 16 -41.116953406294947
		 18 -13.153253353607285 20 -13.153253353607285 22 0.78950816537699509 24 30.746541194833778
		 26 62.553757876510936 28 41.58700835571728 30 6.4886646765957181 32 -1.0108413785767525
		 34 -18.947941868019573 36 -48.0859928872651 38 -41.116953406294947 40 -41.116953406294947
		 42 -13.153253353607285 44 -13.153253353607285 46 0.78950816537699509 48 30.746541194833778
		 50 62.553757876510936 52 41.58700835571728 54 6.4886646765957181 56 -1.0108413785767525
		 58 -18.947941868019573 60 -48.0859928872651 62 -41.116953406294947 64 -41.116953406294947
		 66 -13.153253353607285 68 -13.153253353607285 70 0.78950816537699509;
	setAttr -s 37 ".kit[24:36]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1;
	setAttr -s 37 ".kot[13:36]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 37 ".kix[24:36]"  1 0.15279340781099382 1 0.16790703622848338 
		0.21874423188861786 0.35146445917661723 0.19880312733053562 1 1 1 1 1 1;
	setAttr -s 37 ".kiy[24:36]"  0 0.98825815176476195 0 -0.98580283382883771 
		-0.97578223032368161 -0.93620122513041393 -0.98003944643243768 0 0 0 0 0 0;
	setAttr -s 37 ".kox[13:36]"  1 1 0.16790703622848357 0.21874423188861733 
		0.35146445917661762 0.1988031273305359 1 1 1 1 1 0.21255425559958105 1 1 0.16790703622848338 
		0.21874423188861786 0.35146445917661717 0.19880312733053562 1 1 1 1 1 1;
	setAttr -s 37 ".koy[13:36]"  0 0 -0.9858028338288376 -0.97578223032368194 
		-0.93620122513041371 -0.98003944643243768 0 0 0 0 0 0.97714926619555309 0 0 -0.9858028338288376 
		-0.97578223032368161 -0.93620122513041382 -0.98003944643243757 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_rWristFKC_rotateZ";
	rename -uid "3F32009E-476E-F747-BF9A-228508A1685B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  -100 0 0 0 2 0 4 0 6 0 8 0 10 0 12 22.191853138259031
		 14 19.404918763733317 16 19.404918763733317 18 12.11214157824358 20 12.11214157824358
		 22 9.3066584320248573 24 0 26 0 28 0 30 0 32 0 34 0 36 22.191853138259031 38 19.404918763733317
		 40 19.404918763733317 42 12.11214157824358 44 12.11214157824358 46 9.3066584320248573
		 48 0 50 0 52 0 54 0 56 0 58 0 60 22.191853138259031 62 19.404918763733317 64 19.404918763733317
		 66 12.11214157824358 68 12.11214157824358 70 9.3066584320248573;
	setAttr -s 37 ".kit[24:36]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1;
	setAttr -s 37 ".kot[13:36]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 37 ".kix[24:36]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 37 ".kiy[24:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 37 ".kox[13:36]"  1 1 1 1 1 1 1 1 1 1 1 0.61912809920817991 
		1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 37 ".koy[13:36]"  0 0 0 0 0 0 0 0 0 0 0 -0.78529000806763494 
		0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_rThumbJ1C_rotateX";
	rename -uid "E6AD811D-4872-0A0E-07F9-5D92E8EC38FE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  -100 0 0 0 2 0 4 0 6 0 8 0 10 0 12 0 14 0
		 16 0 18 0 20 0 22 0 24 0 26 0 28 0 30 0 32 0 34 0 36 0 38 0 40 0 42 0 44 0 46 0 48 0
		 50 0 52 0 54 0 56 0 58 0 60 0 62 0 64 0 66 0 68 0 70 0;
	setAttr -s 37 ".kit[24:36]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1;
	setAttr -s 37 ".kot[13:36]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 37 ".kix[24:36]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 37 ".kiy[24:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 37 ".kox[13:36]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 37 ".koy[13:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTA -n "Bony_rThumbJ1C_rotateY";
	rename -uid "2CDD2C68-4774-DACD-96AC-3F8749887E75";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  -100 0 0 0 2 0 4 0 6 0 8 0 10 0 12 0 14 0
		 16 0 18 0 20 0 22 0 24 0 26 0 28 0 30 0 32 0 34 0 36 0 38 0 40 0 42 0 44 0 46 0 48 0
		 50 0 52 0 54 0 56 0 58 0 60 0 62 0 64 0 66 0 68 0 70 0;
	setAttr -s 37 ".kit[24:36]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1;
	setAttr -s 37 ".kot[13:36]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 37 ".kix[24:36]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 37 ".kiy[24:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 37 ".kox[13:36]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 37 ".koy[13:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTA -n "Bony_rThumbJ1C_rotateZ";
	rename -uid "0C1933AF-405F-72B3-CD55-6F8F5CBC1AE6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  -100 0 0 0 2 0 4 0 6 0 8 0 10 0 12 0 14 0
		 16 0 18 0 20 0 22 0 24 0 26 0 28 0 30 0 32 0 34 0 36 0 38 0 40 0 42 0 44 0 46 0 48 0
		 50 0 52 0 54 0 56 0 58 0 60 0 62 0 64 0 66 0 68 0 70 0;
	setAttr -s 37 ".kit[24:36]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1;
	setAttr -s 37 ".kot[13:36]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 37 ".kix[24:36]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 37 ".kiy[24:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 37 ".kox[13:36]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 37 ".koy[13:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTA -n "Bony_rThumbJ2C_rotateX";
	rename -uid "6BD66EAF-4319-E247-9133-F5A2361C9DE7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  -100 0 0 0 2 0 4 0 6 0 8 0 10 0 12 0 14 0
		 16 0 18 0 20 0 22 0 24 0 26 0 28 0 30 0 32 0 34 0 36 0 38 0 40 0 42 0 44 0 46 0 48 0
		 50 0 52 0 54 0 56 0 58 0 60 0 62 0 64 0 66 0 68 0 70 0;
	setAttr -s 37 ".kit[24:36]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1;
	setAttr -s 37 ".kot[13:36]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 37 ".kix[24:36]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 37 ".kiy[24:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 37 ".kox[13:36]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 37 ".koy[13:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTA -n "Bony_rThumbJ2C_rotateY";
	rename -uid "4032183D-4544-C81C-BD62-01A7DEB96EED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  -100 0 0 0 2 0 4 0 6 0 8 0 10 0 12 0 14 0
		 16 0 18 0 20 0 22 0 24 0 26 0 28 0 30 0 32 0 34 0 36 0 38 0 40 0 42 0 44 0 46 0 48 0
		 50 0 52 0 54 0 56 0 58 0 60 0 62 0 64 0 66 0 68 0 70 0;
	setAttr -s 37 ".kit[24:36]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1;
	setAttr -s 37 ".kot[13:36]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 37 ".kix[24:36]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 37 ".kiy[24:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 37 ".kox[13:36]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 37 ".koy[13:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTA -n "Bony_rThumbJ2C_rotateZ";
	rename -uid "32E0D43C-42AC-9DE4-84F3-EC80DF0A50DF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  -100 0 0 0 2 0 4 0 6 0 8 0 10 0 12 0 14 0
		 16 0 18 0 20 0 22 0 24 0 26 0 28 0 30 0 32 0 34 0 36 0 38 0 40 0 42 0 44 0 46 0 48 0
		 50 0 52 0 54 0 56 0 58 0 60 0 62 0 64 0 66 0 68 0 70 0;
	setAttr -s 37 ".kit[24:36]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1;
	setAttr -s 37 ".kot[13:36]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 37 ".kix[24:36]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 37 ".kiy[24:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 37 ".kox[13:36]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 37 ".koy[13:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTA -n "Bony_rThumbJ3C_rotateX";
	rename -uid "03BE0CBD-4EE8-327D-6FE4-14BEAD05C43D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  -100 0 0 0 2 0 4 0 6 0 8 0 10 0 12 0 14 0
		 16 0 18 0 20 0 22 0 24 0 26 0 28 0 30 0 32 0 34 0 36 0 38 0 40 0 42 0 44 0 46 0 48 0
		 50 0 52 0 54 0 56 0 58 0 60 0 62 0 64 0 66 0 68 0 70 0;
	setAttr -s 37 ".kit[24:36]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1;
	setAttr -s 37 ".kot[13:36]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 37 ".kix[24:36]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 37 ".kiy[24:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 37 ".kox[13:36]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 37 ".koy[13:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTA -n "Bony_rThumbJ3C_rotateY";
	rename -uid "FFF0CB25-4449-598B-3A9D-969A38F75B45";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  -100 0 0 0 2 0 4 0 6 0 8 0 10 0 12 0 14 0
		 16 0 18 0 20 0 22 0 24 0 26 0 28 0 30 0 32 0 34 0 36 0 38 0 40 0 42 0 44 0 46 0 48 0
		 50 0 52 0 54 0 56 0 58 0 60 0 62 0 64 0 66 0 68 0 70 0;
	setAttr -s 37 ".kit[24:36]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1;
	setAttr -s 37 ".kot[13:36]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 37 ".kix[24:36]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 37 ".kiy[24:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 37 ".kox[13:36]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 37 ".koy[13:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTA -n "Bony_rThumbJ3C_rotateZ";
	rename -uid "1C73E623-4A06-4D91-659C-15BAE17D32F5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  -100 0 0 0 2 0 4 0 6 0 8 0 10 0 12 0 14 0
		 16 0 18 0 20 0 22 0 24 0 26 0 28 0 30 0 32 0 34 0 36 0 38 0 40 0 42 0 44 0 46 0 48 0
		 50 0 52 0 54 0 56 0 58 0 60 0 62 0 64 0 66 0 68 0 70 0;
	setAttr -s 37 ".kit[24:36]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1;
	setAttr -s 37 ".kot[13:36]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 37 ".kix[24:36]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 37 ".kiy[24:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 37 ".kox[13:36]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 37 ".koy[13:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTU -n "Bony_rLegSwitchC_SwitchIkFk";
	rename -uid "3EDF3FF2-4A2A-D200-060B-108E6699F8EF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  -100 0 0 0 2 0 4 0 6 0 8 0 10 0 12 0 14 0
		 16 0 18 0 20 0 22 0 24 0 26 0 28 0 30 0 32 0 34 0 36 0 38 0 40 0 42 0 44 0 46 0 48 0
		 50 0 52 0 54 0 56 0 58 0 60 0 62 0 64 0 66 0 68 0 70 0;
	setAttr -s 37 ".kit[24:36]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1;
	setAttr -s 37 ".kot[13:36]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 37 ".kix[24:36]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 37 ".kiy[24:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 37 ".kox[13:36]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 37 ".koy[13:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTU -n "Bony_HeadC_HeadOrient";
	rename -uid "50A25DAC-4147-9235-2B78-C1AD64234807";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  -100 1 0 1 2 1 4 1 6 1 8 1 10 1 12 1 14 1
		 16 1 18 1 20 1 22 1 24 1 26 1 28 1 30 1 32 1 34 1 36 1 38 1 40 1 42 1 44 1 46 1 48 1
		 50 1 52 1 54 1 56 1 58 1 60 1 62 1 64 1 66 1 68 1 70 1;
	setAttr -s 37 ".kit[24:36]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1;
	setAttr -s 37 ".kot[13:36]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 37 ".kix[24:36]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 37 ".kiy[24:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 37 ".kox[13:36]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 37 ".koy[13:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTL -n "Bony_MainHipC_translateX";
	rename -uid "E151FBC9-4FE7-D091-C1F4-7F8857AF5E7E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  -100 0 0 0 2 0 4 0 6 0 8 0 10 0 12 0 14 0
		 16 0 18 0 20 0 22 0 24 0 26 0 28 0 30 0 32 0 34 0 36 0 38 0 40 0 42 0 44 0 46 0 48 0
		 50 0 52 0 54 0 56 0 58 0 60 0 62 0 64 0 66 0 68 0 70 0;
	setAttr -s 37 ".kit[24:36]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1;
	setAttr -s 37 ".kot[13:36]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 37 ".kix[24:36]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 37 ".kiy[24:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 37 ".kox[13:36]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 37 ".koy[13:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTL -n "Bony_MainHipC_translateY";
	rename -uid "55320F7F-4F98-02FB-E4A6-57BCB3510BD2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  -100 0 0 0 2 -0.42345813360454443 4 -0.42345813360454443
		 6 -0.42345813360454443 8 -0.42345813360454443 10 -0.42345813360454443 12 -0.42345813360454443
		 14 -0.42345813360454443 16 -0.42345813360454443 18 -0.42345813360454443 20 -0.42345813360454443
		 22 -0.42345813360454443 24 0 26 -0.42345813360454443 28 -0.42345813360454443 30 -0.42345813360454443
		 32 -0.42345813360454443 34 -0.42345813360454443 36 -0.42345813360454443 38 -0.42345813360454443
		 40 -0.42345813360454443 42 -0.42345813360454443 44 -0.42345813360454443 46 -0.42345813360454443
		 48 0 50 -0.42345813360454443 52 -0.42345813360454443 54 -0.42345813360454443 56 -0.42345813360454443
		 58 -0.42345813360454443 60 -0.42345813360454443 62 -0.42345813360454443 64 -0.42345813360454443
		 66 -0.42345813360454443 68 -0.42345813360454443 70 -0.42345813360454443;
	setAttr -s 37 ".kit[24:36]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1;
	setAttr -s 37 ".kot[13:36]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 37 ".kix[24:36]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 37 ".kiy[24:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 37 ".kox[13:36]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 37 ".koy[13:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTL -n "Bony_MainHipC_translateZ";
	rename -uid "8E308335-4EA0-320B-D6AF-7E8F05AF574C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  -100 0 0 0 2 0 4 0 6 0 8 0 10 0 12 0 14 0
		 16 0 18 0 20 0 22 0 24 0 26 0 28 0 30 0 32 0 34 0 36 0 38 0 40 0 42 0 44 0 46 0 48 0
		 50 0 52 0 54 0 56 0 58 0 60 0 62 0 64 0 66 0 68 0 70 0;
	setAttr -s 37 ".kit[24:36]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1;
	setAttr -s 37 ".kot[13:36]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 37 ".kix[24:36]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 37 ".kiy[24:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 37 ".kox[13:36]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 37 ".koy[13:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTL -n "Bony_SpineTopIKC_translateX";
	rename -uid "F71861F6-4381-43D6-34FF-2F9683D63F21";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  -100 0 0 0 2 0 4 0 6 0 8 0 10 0 12 0.11015504292528197
		 14 0.11015504292528197 16 0.11015504292528197 18 0.02201318054499701 20 -0.11687617249898601
		 22 -0.15493119838490213 24 0 26 0 28 0 30 0 32 0 34 0 36 0.11015504292528197 38 0.11015504292528197
		 40 0.11015504292528197 42 0.02201318054499701 44 -0.11687617249898601 46 -0.15493119838490213
		 48 0 50 0 52 0 54 0 56 0 58 0 60 0.11015504292528197 62 0.11015504292528197 64 0.11015504292528197
		 66 0.02201318054499701 68 -0.11687617249898601 70 -0.15493119838490213;
	setAttr -s 37 ".kit[24:36]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1;
	setAttr -s 37 ".kot[13:36]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 37 ".kix[24:36]"  1 1 1 1 1 1 1 1 1 1 0.5917725207544664 
		0.68564994419722058 1;
	setAttr -s 37 ".kiy[24:36]"  0 0 0 0 0 0 0 0 0 0 -0.80610500784941463 
		-0.72793142123578392 0;
	setAttr -s 37 ".kox[13:36]"  1 1 1 1 1 1 1 1 1 0.5917725207544654 0.68564994419722114 
		1 1 1 1 1 1 1 1 1 1 0.5917725207544664 0.6856499441972207 1;
	setAttr -s 37 ".koy[13:36]"  0 0 0 0 0 0 0 0 0 -0.8061050078494153 -0.72793142123578347 
		0 0 0 0 0 0 0 0 0 0 -0.80610500784941463 -0.72793142123578392 0;
createNode animCurveTL -n "Bony_SpineTopIKC_translateY";
	rename -uid "FAAA96AA-40DB-EA35-DBEB-9395A1AAB429";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  -100 0 0 0 2 -0.42345813360454443 4 -0.42345813360454443
		 6 -0.42345813360454443 8 -0.42345813360454443 10 -0.42345813360454443 12 -0.42324420432183674
		 14 -0.42324420432183674 16 -0.42324420432183674 18 -0.4234106871193109 20 -0.42368068847450652
		 22 -0.42376285306589023 24 0 26 -0.42345813360454443 28 -0.42345813360454443 30 -0.42345813360454443
		 32 -0.42345813360454443 34 -0.42345813360454443 36 -0.42324420432183674 38 -0.42324420432183674
		 40 -0.42324420432183674 42 -0.4234106871193109 44 -0.42368068847450652 46 -0.42376285306589023
		 48 0 50 -0.42345813360454443 52 -0.42345813360454443 54 -0.42345813360454443 56 -0.42345813360454443
		 58 -0.42345813360454443 60 -0.42324420432183674 62 -0.42324420432183674 64 -0.42324420432183674
		 66 -0.4234106871193109 68 -0.42368068847450652 70 -0.42376285306589023;
	setAttr -s 37 ".kit[24:36]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1;
	setAttr -s 37 ".kot[13:36]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 37 ".kix[24:36]"  1 1 1 1 1 1 1 1 1 1 0.99999657068616077 
		0.99999776763210446 1;
	setAttr -s 37 ".kiy[24:36]"  0 0 0 0 0 0 0 0 0 0 -0.0026188959349718061 
		-0.0021129909624922655 0;
	setAttr -s 37 ".kox[13:36]"  1 1 1 1 1 1 1 1 1 0.99999657068616077 0.99999776763210446 
		1 1 1 1 1 1 1 1 1 1 0.99999657068616077 0.99999776763210446 1;
	setAttr -s 37 ".koy[13:36]"  0 0 0 0 0 0 0 0 0 -0.0026188959349718131 
		-0.0021129909624922629 0 0 0 0 0 0 0 0 0 0 -0.0026188959349718061 -0.0021129909624922651 
		0;
createNode animCurveTL -n "Bony_SpineTopIKC_translateZ";
	rename -uid "C00A1F4C-48E5-FE0C-BA77-DBAFE3BFE017";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  -100 0.67584653704063857 0 0.67584653704063857
		 2 0.67584653704063857 4 0.67584653704063857 6 0.67584653704063857 8 0.67584653704063857
		 10 0.67584653704063857 12 0.64750047612284867 14 0.64750047612284867 16 0.64750047612284867
		 18 0.63936008194010641 20 0.60305249948215256 22 0.57811910881449302 24 0.67584653704063857
		 26 0.67584653704063857 28 0.67584653704063857 30 0.67584653704063857 32 0.67584653704063857
		 34 0.67584653704063857 36 0.64750047612284867 38 0.64750047612284867 40 0.64750047612284867
		 42 0.63936008194010641 44 0.60305249948215256 46 0.57811910881449302 48 0.67584653704063857
		 50 0.67584653704063857 52 0.67584653704063857 54 0.67584653704063857 56 0.67584653704063857
		 58 0.67584653704063857 60 0.64750047612284867 62 0.64750047612284867 64 0.64750047612284867
		 66 0.63936008194010641 68 0.60305249948215256 70 0.57811910881449302;
	setAttr -s 37 ".kit[24:36]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1;
	setAttr -s 37 ".kot[13:36]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 37 ".kix[24:36]"  1 1 1 1 1 1 1 1 1 1 0.96622984128417588 
		0.9386397092242279 1;
	setAttr -s 37 ".kiy[24:36]"  0 0 0 0 0 0 0 0 0 0 -0.25768176848965485 
		-0.34489925524340737 0;
	setAttr -s 37 ".kox[13:36]"  1 1 1 1 1 1 1 1 1 0.96622984128417588 0.9386397092242279 
		1 1 1 1 1 1 1 1 1 1 0.96622984128417588 0.93863970922422779 1;
	setAttr -s 37 ".koy[13:36]"  0 0 0 0 0 0 0 0 0 -0.25768176848965557 
		-0.34489925524340687 0 0 0 0 0 0 0 0 0 0 -0.25768176848965485 -0.34489925524340731 
		0;
createNode animCurveTU -n "Bony_lThumbJ1C_scaleX";
	rename -uid "3811550D-40EF-372D-C0FF-169073BF21B0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  -100 1 0 1 2 1 4 1 6 1 8 1 10 1 12 1 14 1
		 16 1 18 1 20 1 22 1 24 1 26 1 28 1 30 1 32 1 34 1 36 1 38 1 40 1 42 1 44 1 46 1 48 1
		 50 1 52 1 54 1 56 1 58 1 60 1 62 1 64 1 66 1 68 1 70 1;
	setAttr -s 37 ".kit[24:36]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1;
	setAttr -s 37 ".kot[13:36]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 37 ".kix[24:36]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 37 ".kiy[24:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 37 ".kox[13:36]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 37 ".koy[13:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTU -n "Bony_lThumbJ1C_scaleY";
	rename -uid "E9043454-4B93-1E59-688B-F48C4A2AF027";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  -100 1 0 1 2 1 4 1 6 1 8 1 10 1 12 1 14 1
		 16 1 18 1 20 1 22 1 24 1 26 1 28 1 30 1 32 1 34 1 36 1 38 1 40 1 42 1 44 1 46 1 48 1
		 50 1 52 1 54 1 56 1 58 1 60 1 62 1 64 1 66 1 68 1 70 1;
	setAttr -s 37 ".kit[24:36]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1;
	setAttr -s 37 ".kot[13:36]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 37 ".kix[24:36]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 37 ".kiy[24:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 37 ".kox[13:36]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 37 ".koy[13:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTU -n "Bony_lThumbJ1C_scaleZ";
	rename -uid "24615EBB-4406-C24F-FB60-2FBE47CD4756";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  -100 1 0 1 2 1 4 1 6 1 8 1 10 1 12 1 14 1
		 16 1 18 1 20 1 22 1 24 1 26 1 28 1 30 1 32 1 34 1 36 1 38 1 40 1 42 1 44 1 46 1 48 1
		 50 1 52 1 54 1 56 1 58 1 60 1 62 1 64 1 66 1 68 1 70 1;
	setAttr -s 37 ".kit[24:36]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1;
	setAttr -s 37 ".kot[13:36]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 37 ".kix[24:36]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 37 ".kiy[24:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 37 ".kox[13:36]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 37 ".koy[13:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTU -n "Bony_rFinger2J1C_scaleX";
	rename -uid "5DC8D444-445A-F676-6FC8-6994BF0556B2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  -100 1 0 1 2 1 4 1 6 1 8 1 10 1 12 1 14 1
		 16 1 18 1 20 1 22 1 24 1 26 1 28 1 30 1 32 1 34 1 36 1 38 1 40 1 42 1 44 1 46 1 48 1
		 50 1 52 1 54 1 56 1 58 1 60 1 62 1 64 1 66 1 68 1 70 1;
	setAttr -s 37 ".kit[24:36]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1;
	setAttr -s 37 ".kot[13:36]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 37 ".kix[24:36]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 37 ".kiy[24:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 37 ".kox[13:36]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 37 ".koy[13:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTU -n "Bony_rFinger2J1C_scaleY";
	rename -uid "1BE8F898-447A-C22A-6503-EF8B23675499";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  -100 1 0 1 2 1 4 1 6 1 8 1 10 1 12 1 14 1
		 16 1 18 1 20 1 22 1 24 1 26 1 28 1 30 1 32 1 34 1 36 1 38 1 40 1 42 1 44 1 46 1 48 1
		 50 1 52 1 54 1 56 1 58 1 60 1 62 1 64 1 66 1 68 1 70 1;
	setAttr -s 37 ".kit[24:36]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1;
	setAttr -s 37 ".kot[13:36]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 37 ".kix[24:36]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 37 ".kiy[24:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 37 ".kox[13:36]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 37 ".koy[13:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTU -n "Bony_rFinger2J1C_scaleZ";
	rename -uid "972A6EFD-4505-6401-E122-EB9A29264889";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  -100 1 0 1 2 1 4 1 6 1 8 1 10 1 12 1 14 1
		 16 1 18 1 20 1 22 1 24 1 26 1 28 1 30 1 32 1 34 1 36 1 38 1 40 1 42 1 44 1 46 1 48 1
		 50 1 52 1 54 1 56 1 58 1 60 1 62 1 64 1 66 1 68 1 70 1;
	setAttr -s 37 ".kit[24:36]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1;
	setAttr -s 37 ".kot[13:36]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 37 ".kix[24:36]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 37 ".kiy[24:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 37 ".kox[13:36]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 37 ".koy[13:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTL -n "Bony_Main_CNT_translateX";
	rename -uid "4FFE8328-44E3-BD19-26E7-4CA7BA048739";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  -100 0 0 0 2 0 4 0 6 0 8 0 10 0 12 0 14 0
		 16 0 18 0 20 0 22 0 24 0 26 0 28 0 30 0 32 0 34 0 36 0 38 0 40 0 42 0 44 0 46 0 48 0
		 50 0 52 0 54 0 56 0 58 0 60 0 62 0 64 0 66 0 68 0 70 0;
	setAttr -s 37 ".kit[24:36]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1;
	setAttr -s 37 ".kot[13:36]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 37 ".kix[24:36]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 37 ".kiy[24:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 37 ".kox[13:36]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 37 ".koy[13:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTL -n "Bony_Main_CNT_translateY";
	rename -uid "E399EC1B-4B3E-E557-6D28-128C80381D0A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  -100 0 0 0 2 -0.42345813360454443 4 -0.42345813360454443
		 6 -0.42345813360454443 8 -0.42345813360454443 10 -0.42345813360454443 12 -0.42345813360454443
		 14 -0.42345813360454443 16 -0.42345813360454443 18 -0.42345813360454443 20 -0.42345813360454443
		 22 -0.42345813360454443 24 0 26 -0.42345813360454443 28 -0.42345813360454443 30 -0.42345813360454443
		 32 -0.42345813360454443 34 -0.42345813360454443 36 -0.42345813360454443 38 -0.42345813360454443
		 40 -0.42345813360454443 42 -0.42345813360454443 44 -0.42345813360454443 46 -0.42345813360454443
		 48 0 50 -0.42345813360454443 52 -0.42345813360454443 54 -0.42345813360454443 56 -0.42345813360454443
		 58 -0.42345813360454443 60 -0.42345813360454443 62 -0.42345813360454443 64 -0.42345813360454443
		 66 -0.42345813360454443 68 -0.42345813360454443 70 -0.42345813360454443;
	setAttr -s 37 ".kit[24:36]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1;
	setAttr -s 37 ".kot[13:36]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 37 ".kix[24:36]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 37 ".kiy[24:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 37 ".kox[13:36]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 37 ".koy[13:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTL -n "Bony_Main_CNT_translateZ";
	rename -uid "93856DEE-4CAD-AB4B-63E3-21A7FE79B350";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  -100 0 0 0 2 0 4 0 6 0 8 0 10 0 12 0 14 0
		 16 0 18 0 20 0 22 0 24 0 26 0 28 0 30 0 32 0 34 0 36 0 38 0 40 0 42 0 44 0 46 0 48 0
		 50 0 52 0 54 0 56 0 58 0 60 0 62 0 64 0 66 0 68 0 70 0;
	setAttr -s 37 ".kit[24:36]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1;
	setAttr -s 37 ".kot[13:36]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 37 ".kix[24:36]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 37 ".kiy[24:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 37 ".kox[13:36]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 37 ".koy[13:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTU -n "Bony_Main_CNT_GlobalScale";
	rename -uid "FF4944BD-4C29-A93A-8E40-20A9F0BEBC05";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  -100 1 0 1 2 1 4 1 6 1 8 1 10 1 12 1 14 1
		 16 1 18 1 20 1 22 1 24 1 26 1 28 1 30 1 32 1 34 1 36 1 38 1 40 1 42 1 44 1 46 1 48 1
		 50 1 52 1 54 1 56 1 58 1 60 1 62 1 64 1 66 1 68 1 70 1;
	setAttr -s 37 ".kit[24:36]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1;
	setAttr -s 37 ".kot[13:36]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 37 ".kix[24:36]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 37 ".kiy[24:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 37 ".kox[13:36]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 37 ".koy[13:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTU -n "Bony_lShoulderFKC_scaleX";
	rename -uid "24C84DF1-45FC-F8EF-5C92-A798355985E9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  -100 1 0 1 2 1 4 1 6 1 8 1 10 1 12 1 14 1
		 16 1 18 1 20 1 22 1 24 1 26 1 28 1 30 1 32 1 34 1 36 1 38 1 40 1 42 1 44 1 46 1 48 1
		 50 1 52 1 54 1 56 1 58 1 60 1 62 1 64 1 66 1 68 1 70 1;
	setAttr -s 37 ".kit[24:36]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1;
	setAttr -s 37 ".kot[13:36]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 37 ".kix[24:36]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 37 ".kiy[24:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 37 ".kox[13:36]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 37 ".koy[13:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTU -n "Bony_lShoulderFKC_ShoulderOrient";
	rename -uid "2E66DAF8-4432-EAAA-0DC3-9AA57B1374B0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  -100 1 0 1 2 1 4 1 6 1 8 1 10 1 12 1 14 1
		 16 1 18 1 20 1 22 1 24 1 26 1 28 1 30 1 32 1 34 1 36 1 38 1 40 1 42 1 44 1 46 1 48 1
		 50 1 52 1 54 1 56 1 58 1 60 1 62 1 64 1 66 1 68 1 70 1;
	setAttr -s 37 ".kit[24:36]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1;
	setAttr -s 37 ".kot[13:36]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 37 ".kix[24:36]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 37 ".kiy[24:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 37 ".kox[13:36]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 37 ".koy[13:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTL -n "Bony_rKneeIKC_translateX";
	rename -uid "A90F7BFA-4E94-FC32-D103-C4A3C3ECADE4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  -100 0 0 0 2 3.6554354777369256e-05 4 3.6554354777369256e-05
		 6 3.6554354777369256e-05 8 3.6554354777369256e-05 10 3.6554354777369256e-05 12 3.6554354777369256e-05
		 14 3.6554354777369256e-05 16 3.6554354777369256e-05 18 3.6554354777369256e-05 20 3.6554354777369256e-05
		 22 3.6554354777369256e-05 24 0 26 3.6554354777369256e-05 28 3.6554354777369256e-05
		 30 3.6554354777369256e-05 32 3.6554354777369256e-05 34 3.6554354777369256e-05 36 3.6554354777369256e-05
		 38 3.6554354777369256e-05 40 3.6554354777369256e-05 42 3.6554354777369256e-05 44 3.6554354777369256e-05
		 46 3.6554354777369256e-05 48 0 50 3.6554354777369256e-05 52 3.6554354777369256e-05
		 54 3.6554354777369256e-05 56 3.6554354777369256e-05 58 3.6554354777369256e-05 60 3.6554354777369256e-05
		 62 3.6554354777369256e-05 64 3.6554354777369256e-05 66 3.6554354777369256e-05 68 3.6554354777369256e-05
		 70 3.6554354777369256e-05;
	setAttr -s 37 ".kit[24:36]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1;
	setAttr -s 37 ".kot[13:36]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 37 ".kix[24:36]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 37 ".kiy[24:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 37 ".kox[13:36]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 37 ".koy[13:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTL -n "Bony_rKneeIKC_translateY";
	rename -uid "209702B8-4E8B-DA2D-7129-8BA21451DEEC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  -100 0 0 0 2 -0.42328048190871498 4 -0.42328048190871498
		 6 -0.42328048190871498 8 -0.42328048190871498 10 -0.42328048190871498 12 -0.42328048190871498
		 14 -0.42328048190871498 16 -0.42328048190871498 18 -0.42328048190871498 20 -0.42328048190871498
		 22 -0.42328048190871498 24 0 26 -0.42328048190871498 28 -0.42328048190871498 30 -0.42328048190871498
		 32 -0.42328048190871498 34 -0.42328048190871498 36 -0.42328048190871498 38 -0.42328048190871498
		 40 -0.42328048190871498 42 -0.42328048190871498 44 -0.42328048190871498 46 -0.42328048190871498
		 48 0 50 -0.42328048190871498 52 -0.42328048190871498 54 -0.42328048190871498 56 -0.42328048190871498
		 58 -0.42328048190871498 60 -0.42328048190871498 62 -0.42328048190871498 64 -0.42328048190871498
		 66 -0.42328048190871498 68 -0.42328048190871498 70 -0.42328048190871498;
	setAttr -s 37 ".kit[24:36]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1;
	setAttr -s 37 ".kot[13:36]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 37 ".kix[24:36]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 37 ".kiy[24:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 37 ".kox[13:36]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 37 ".koy[13:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTL -n "Bony_rKneeIKC_translateZ";
	rename -uid "8D4F902E-4F20-E8C5-1814-3E8083794674";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  -100 0 0 0 2 0.01226471421393375 4 0.01226471421393375
		 6 0.01226471421393375 8 0.01226471421393375 10 0.01226471421393375 12 0.01226471421393375
		 14 0.01226471421393375 16 0.01226471421393375 18 0.01226471421393375 20 0.01226471421393375
		 22 0.01226471421393375 24 0 26 0.01226471421393375 28 0.01226471421393375 30 0.01226471421393375
		 32 0.01226471421393375 34 0.01226471421393375 36 0.01226471421393375 38 0.01226471421393375
		 40 0.01226471421393375 42 0.01226471421393375 44 0.01226471421393375 46 0.01226471421393375
		 48 0 50 0.01226471421393375 52 0.01226471421393375 54 0.01226471421393375 56 0.01226471421393375
		 58 0.01226471421393375 60 0.01226471421393375 62 0.01226471421393375 64 0.01226471421393375
		 66 0.01226471421393375 68 0.01226471421393375 70 0.01226471421393375;
	setAttr -s 37 ".kit[24:36]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1;
	setAttr -s 37 ".kot[13:36]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 37 ".kix[24:36]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 37 ".kiy[24:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 37 ".kox[13:36]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 37 ".koy[13:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTU -n "Bony_rKneeIKC_Follow";
	rename -uid "7F004BF4-4D78-DE49-D46D-1297CF47F0BB";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  -100 0 0 0 2 0 4 0 6 0 8 0 10 0 12 0 14 0
		 16 0 18 0 20 0 22 0 24 0 26 0 28 0 30 0 32 0 34 0 36 0 38 0 40 0 42 0 44 0 46 0 48 0
		 50 0 52 0 54 0 56 0 58 0 60 0 62 0 64 0 66 0 68 0 70 0;
	setAttr -s 37 ".kit[0:36]"  9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 1 
		9 9 9 9 9 9 9 9 9 9 9 1;
	setAttr -s 37 ".kix[24:36]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 37 ".kiy[24:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Bony_lFinger1J1C_scaleX";
	rename -uid "92BC6B24-4704-512A-94F2-0C990C11C6F6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  -100 1 0 1 2 1 4 1 6 1 8 1 10 1 12 1 14 1
		 16 1 18 1 20 1 22 1 24 1 26 1 28 1 30 1 32 1 34 1 36 1 38 1 40 1 42 1 44 1 46 1 48 1
		 50 1 52 1 54 1 56 1 58 1 60 1 62 1 64 1 66 1 68 1 70 1;
	setAttr -s 37 ".kit[24:36]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1;
	setAttr -s 37 ".kot[13:36]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 37 ".kix[24:36]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 37 ".kiy[24:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 37 ".kox[13:36]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 37 ".koy[13:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTU -n "Bony_lFinger1J1C_scaleY";
	rename -uid "AE726A8C-43BE-2A77-21F8-3CABE6A25588";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  -100 1 0 1 2 1 4 1 6 1 8 1 10 1 12 1 14 1
		 16 1 18 1 20 1 22 1 24 1 26 1 28 1 30 1 32 1 34 1 36 1 38 1 40 1 42 1 44 1 46 1 48 1
		 50 1 52 1 54 1 56 1 58 1 60 1 62 1 64 1 66 1 68 1 70 1;
	setAttr -s 37 ".kit[24:36]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1;
	setAttr -s 37 ".kot[13:36]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 37 ".kix[24:36]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 37 ".kiy[24:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 37 ".kox[13:36]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 37 ".koy[13:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTU -n "Bony_lFinger1J1C_scaleZ";
	rename -uid "61DA3D7F-4CD4-C09B-35E5-0598F55946A2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  -100 1 0 1 2 1 4 1 6 1 8 1 10 1 12 1 14 1
		 16 1 18 1 20 1 22 1 24 1 26 1 28 1 30 1 32 1 34 1 36 1 38 1 40 1 42 1 44 1 46 1 48 1
		 50 1 52 1 54 1 56 1 58 1 60 1 62 1 64 1 66 1 68 1 70 1;
	setAttr -s 37 ".kit[24:36]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1;
	setAttr -s 37 ".kot[13:36]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 37 ".kix[24:36]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 37 ".kiy[24:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 37 ".kox[13:36]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 37 ".koy[13:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTL -n "Bony_lFootIKC_translateX";
	rename -uid "38AEFAF2-41A5-06C5-03B0-DB8E68D01F8C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  -100 1.7763568394002505e-15 0 1.7763568394002505e-15
		 2 1.7763568394002505e-15 4 1.7763568394002505e-15 6 1.7763568394002505e-15 8 1.7763568394002505e-15
		 10 1.7763568394002505e-15 12 1.7763568394002505e-15 14 1.7763568394002505e-15 16 1.7763568394002505e-15
		 18 1.7763568394002505e-15 20 1.7763568394002505e-15 22 1.7763568394002505e-15 24 1.7763568394002505e-15
		 26 1.7763568394002505e-15 28 1.7763568394002505e-15 30 1.7763568394002505e-15 32 1.7763568394002505e-15
		 34 1.7763568394002505e-15 36 1.7763568394002505e-15 38 1.7763568394002505e-15 40 1.7763568394002505e-15
		 42 1.7763568394002505e-15 44 1.7763568394002505e-15 46 1.7763568394002505e-15 48 1.7763568394002505e-15
		 50 1.7763568394002505e-15 52 1.7763568394002505e-15 54 1.7763568394002505e-15 56 1.7763568394002505e-15
		 58 1.7763568394002505e-15 60 1.7763568394002505e-15 62 1.7763568394002505e-15 64 1.7763568394002505e-15
		 66 1.7763568394002505e-15 68 1.7763568394002505e-15 70 1.7763568394002505e-15;
	setAttr -s 37 ".kit[24:36]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1;
	setAttr -s 37 ".kot[13:36]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 37 ".kix[24:36]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 37 ".kiy[24:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 37 ".kox[13:36]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 37 ".koy[13:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTL -n "Bony_lFootIKC_translateY";
	rename -uid "A7A90DE0-4EA3-8172-C632-9FA4D37871D7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  -100 3.2536710030967653 0 2.8358512156963438
		 2 1.8741685725978505 4 1.1054088757056326 6 1.1726645729635279 8 1.4654471198905348
		 10 1.4654471198905348 12 -0.013242209009226569 14 0.3925184070187242 16 0.3925184070187242
		 18 0.66498888316842897 20 0.74332963261429852 22 1.9683081840360623 24 2.8358512156963438
		 26 1.8741685725978505 28 1.1054088757056326 30 1.1726645729635279 32 1.4654471198905348
		 34 1.4654471198905348 36 -0.013242209009226569 38 0.3925184070187242 40 0.3925184070187242
		 42 0.66498888316842897 44 0.74332963261429852 46 1.9683081840360623 48 2.8358512156963438
		 50 1.8741685725978505 52 1.1054088757056326 54 1.1726645729635279 56 1.4654471198905348
		 58 1.4654471198905348 60 -0.013242209009226569 62 0.3925184070187242 64 0.3925184070187242
		 66 0.66498888316842897 68 0.74332963261429852 70 1.9683081840360623;
	setAttr -s 37 ".kit[24:36]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1;
	setAttr -s 37 ".kot[13:36]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 37 ".kix[24:36]"  1 1 0.095870841732966353 1 0.42008681724093383 
		1 1 1 1 1 0.42912263950357216 0.3341902217829707 1;
	setAttr -s 37 ".kiy[24:36]"  0 0 -0.99539378223164154 0 0.9074839205078965 
		0 0 0 0 0 0.90324623457033426 0.94250564755053257 0;
	setAttr -s 37 ".kox[13:36]"  0.95760718627528052 0.095870841732966491 
		1 0.42008681724093294 1 1 1 1 1 0.42912263950357127 0.33419022178296992 0.07939727371405346 
		0.95760718627528052 0.095870841732966366 1 0.42008681724093383 1 1 1 1 1 0.42912263950357216 
		0.3341902217829707 1;
	setAttr -s 37 ".koy[13:36]"  -0.28807720630751055 -0.99539378223164154 
		0 0.90748392050789706 0 0 0 0 0 0.90324623457033471 0.94250564755053301 0.99684305330717726 
		-0.28807720630751055 -0.99539378223164143 0 0.9074839205078965 0 0 0 0 0 0.90324623457033426 
		0.94250564755053268 0;
createNode animCurveTL -n "Bony_lFootIKC_translateZ";
	rename -uid "0382ADFA-4490-991B-34FA-E9A3B1FE8C32";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  -100 -2.6750815403842347 0 -2.9049147171864935
		 2 -1.8798424209047726 4 -0.56337408639425357 6 1.1330127687687765 8 2.0318004696344634
		 10 2.1593078108736496 12 2.3897504580102944 14 1.427000223732374 16 -0.27528265640491556
		 18 -1.2607020610446209 20 -3.0554500092498142 22 -2.7474560311582028 24 -2.9049147171864935
		 26 -1.8798424209047726 28 -0.56337408639425357 30 1.1330127687687765 32 2.0318004696344634
		 34 2.1593078108736496 36 2.3897504580102944 38 1.427000223732374 40 -0.27528265640491556
		 42 -1.2607020610446209 44 -3.0554500092498142 46 -2.7474560311582028 48 -2.9049147171864935
		 50 -1.8798424209047726 52 -0.56337408639425357 54 1.1330127687687765 56 2.0318004696344634
		 58 2.1593078108736496 60 2.3897504580102944 62 1.427000223732374 64 -0.27528265640491556
		 66 -1.2607020610446209 68 -3.0554500092498142 70 -2.7474560311582028;
	setAttr -s 37 ".kit[24:36]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1;
	setAttr -s 37 ".kot[13:36]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 37 ".kix[24:36]"  1 1 0.070998584092727413 0.055234064864196734 
		0.064089724907765294 0.21285980313839259 0.42210196514568887 1 0.062416372487026937 
		0.061891952655963818 0.05984099726523525 1 1;
	setAttr -s 37 ".kiy[24:36]"  0 0 0.99747641629104589 0.99847343383716425 
		0.99794414030107259 0.97708275197543271 0.90654836110388926 0 -0.99805019735760825 
		-0.99808285537646213 -0.99820792175092565 0 0;
	setAttr -s 37 ".kox[13:36]"  1 0.07099858409272751 0.055234064864196797 
		0.064089724907765114 0.21285980313839364 0.42210196514568926 1 0.062416372487027021 
		0.061891952655963901 0.059840997265235091 1 1 1 0.070998584092727413 0.055234064864196727 
		0.064089724907765294 0.21285980313839256 0.42210196514568882 1 0.062416372487026937 
		0.061891952655963825 0.05984099726523525 1 1;
	setAttr -s 37 ".koy[13:36]"  0 0.99747641629104589 0.99847343383716403 
		0.99794414030107259 0.97708275197543248 0.90654836110388914 0 -0.99805019735760825 
		-0.99808285537646213 -0.99820792175092565 0 0 0 0.99747641629104589 0.99847343383716403 
		0.99794414030107259 0.97708275197543271 0.90654836110388937 0 -0.99805019735760825 
		-0.99808285537646224 -0.99820792175092565 0 0;
createNode animCurveTU -n "Bony_lFootIKC_Stretch";
	rename -uid "AB9B3BC7-47AE-6EE8-6B97-0A9B119683DD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  -100 0 0 0 2 0 4 0 6 0 8 0 10 0 12 0 14 0
		 16 0 18 0 20 0 22 0 24 0 26 0 28 0 30 0 32 0 34 0 36 0 38 0 40 0 42 0 44 0 46 0 48 0
		 50 0 52 0 54 0 56 0 58 0 60 0 62 0 64 0 66 0 68 0 70 0;
	setAttr -s 37 ".kit[24:36]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1;
	setAttr -s 37 ".kot[13:36]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 37 ".kix[24:36]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 37 ".kiy[24:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 37 ".kox[13:36]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 37 ".koy[13:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTU -n "Bony_lFootIKC_KneeLock";
	rename -uid "D5FAF1D9-49EB-AD43-88B0-609528948E05";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  -100 0 0 0 2 0 4 0 6 0 8 0 10 0 12 0 14 0
		 16 0 18 0 20 0 22 0 24 0 26 0 28 0 30 0 32 0 34 0 36 0 38 0 40 0 42 0 44 0 46 0 48 0
		 50 0 52 0 54 0 56 0 58 0 60 0 62 0 64 0 66 0 68 0 70 0;
	setAttr -s 37 ".kit[24:36]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1;
	setAttr -s 37 ".kot[13:36]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 37 ".kix[24:36]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 37 ".kiy[24:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 37 ".kox[13:36]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 37 ".koy[13:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTU -n "Bony_lFootIKC_footTilt";
	rename -uid "89E8458E-49F9-FDBC-6EEC-58947C4996E6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  -100 0 0 0 2 0 4 0 6 0 8 0 10 0 12 0 14 0
		 16 0 18 0 20 0 22 0 24 0 26 0 28 0 30 0 32 0 34 0 36 0 38 0 40 0 42 0 44 0 46 0 48 0
		 50 0 52 0 54 0 56 0 58 0 60 0 62 0 64 0 66 0 68 0 70 0;
	setAttr -s 37 ".kit[24:36]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1;
	setAttr -s 37 ".kot[13:36]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 37 ".kix[24:36]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 37 ".kiy[24:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 37 ".kox[13:36]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 37 ".koy[13:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTU -n "Bony_lFootIKC_heelBall";
	rename -uid "19E0CC48-4185-4A0F-0373-D599CEC26E85";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  -100 0 0 0 2 0 4 0 6 0 8 0 10 0 12 0 14 0
		 16 0 18 0 20 0 22 0 24 0 26 0 28 0 30 0 32 0 34 0 36 0 38 0 40 0 42 0 44 0 46 0 48 0
		 50 0 52 0 54 0 56 0 58 0 60 0 62 0 64 0 66 0 68 0 70 0;
	setAttr -s 37 ".kit[24:36]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1;
	setAttr -s 37 ".kot[13:36]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 37 ".kix[24:36]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 37 ".kiy[24:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 37 ".kox[13:36]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 37 ".koy[13:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTU -n "Bony_lFootIKC_toeUpDn";
	rename -uid "A5ED9567-4756-2CBC-57D9-37929007301B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  -100 0 0 0 2 0 4 0 6 0 8 0 10 0 12 0 14 0
		 16 0 18 0 20 0 22 0 24 0 26 0 28 0 30 0 32 0 34 0 36 0 38 0 40 0 42 0 44 0 46 0 48 0
		 50 0 52 0 54 0 56 0 58 0 60 0 62 0 64 0 66 0 68 0 70 0;
	setAttr -s 37 ".kit[24:36]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1;
	setAttr -s 37 ".kot[13:36]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 37 ".kix[24:36]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 37 ".kiy[24:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 37 ".kox[13:36]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 37 ".koy[13:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTU -n "Bony_lFootIKC_ballSwivel";
	rename -uid "0977D7A6-44B7-FA59-73A3-989A76A689C7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  -100 0 0 0 2 0 4 0 6 0 8 0 10 0 12 0 14 0
		 16 0 18 0 20 0 22 0 24 0 26 0 28 0 30 0 32 0 34 0 36 0 38 0 40 0 42 0 44 0 46 0 48 0
		 50 0 52 0 54 0 56 0 58 0 60 0 62 0 64 0 66 0 68 0 70 0;
	setAttr -s 37 ".kit[24:36]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1;
	setAttr -s 37 ".kot[13:36]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 37 ".kix[24:36]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 37 ".kiy[24:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 37 ".kox[13:36]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 37 ".koy[13:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTU -n "Bony_rWristFKC_scaleX";
	rename -uid "321E8EAA-4252-5692-B738-2CB0EFEF6129";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  -100 1 0 1 2 1 4 1 6 1 8 1 10 1 12 1 14 1
		 16 1 18 1 20 1 22 1 24 1 26 1 28 1 30 1 32 1 34 1 36 1 38 1 40 1 42 1 44 1 46 1 48 1
		 50 1 52 1 54 1 56 1 58 1 60 1 62 1 64 1 66 1 68 1 70 1;
	setAttr -s 37 ".kit[24:36]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1;
	setAttr -s 37 ".kot[13:36]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 37 ".kix[24:36]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 37 ".kiy[24:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 37 ".kox[13:36]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 37 ".koy[13:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTL -n "Bony_lKneeIKC_translateX";
	rename -uid "82A2C2AF-4182-39BD-0DD6-F6A26481FE75";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  -100 0 0 0 2 -3.6554354777369256e-05 4 -3.6554354777369256e-05
		 6 -3.6554354777369256e-05 8 -3.6554354777369256e-05 10 -3.6554354777369256e-05 12 -3.6554354777369256e-05
		 14 -3.6554354777369256e-05 16 -3.6554354777369256e-05 18 -3.6554354777369256e-05
		 20 -3.6554354777369256e-05 22 -3.6554354777369256e-05 24 0 26 -3.6554354777369256e-05
		 28 -3.6554354777369256e-05 30 -3.6554354777369256e-05 32 -3.6554354777369256e-05
		 34 -3.6554354777369256e-05 36 -3.6554354777369256e-05 38 -3.6554354777369256e-05
		 40 -3.6554354777369256e-05 42 -3.6554354777369256e-05 44 -3.6554354777369256e-05
		 46 -3.6554354777369256e-05 48 0 50 -3.6554354777369256e-05 52 -3.6554354777369256e-05
		 54 -3.6554354777369256e-05 56 -3.6554354777369256e-05 58 -3.6554354777369256e-05
		 60 -3.6554354777369256e-05 62 -3.6554354777369256e-05 64 -3.6554354777369256e-05
		 66 -3.6554354777369256e-05 68 -3.6554354777369256e-05 70 -3.6554354777369256e-05;
	setAttr -s 37 ".kit[24:36]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1;
	setAttr -s 37 ".kot[13:36]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 37 ".kix[24:36]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 37 ".kiy[24:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 37 ".kox[13:36]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 37 ".koy[13:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTL -n "Bony_lKneeIKC_translateY";
	rename -uid "BA0F96FF-4447-9A13-5182-B9A47DBB29A2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  -100 0 0 0 2 -0.42328048190871498 4 -0.42328048190871498
		 6 -0.42328048190871498 8 -0.42328048190871498 10 -0.42328048190871498 12 -0.42328048190871498
		 14 -0.42328048190871498 16 -0.42328048190871498 18 -0.42328048190871498 20 -0.42328048190871498
		 22 -0.42328048190871498 24 0 26 -0.42328048190871498 28 -0.42328048190871498 30 -0.42328048190871498
		 32 -0.42328048190871498 34 -0.42328048190871498 36 -0.42328048190871498 38 -0.42328048190871498
		 40 -0.42328048190871498 42 -0.42328048190871498 44 -0.42328048190871498 46 -0.42328048190871498
		 48 0 50 -0.42328048190871498 52 -0.42328048190871498 54 -0.42328048190871498 56 -0.42328048190871498
		 58 -0.42328048190871498 60 -0.42328048190871498 62 -0.42328048190871498 64 -0.42328048190871498
		 66 -0.42328048190871498 68 -0.42328048190871498 70 -0.42328048190871498;
	setAttr -s 37 ".kit[24:36]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1;
	setAttr -s 37 ".kot[13:36]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 37 ".kix[24:36]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 37 ".kiy[24:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 37 ".kox[13:36]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 37 ".koy[13:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTL -n "Bony_lKneeIKC_translateZ";
	rename -uid "0E178250-477D-6761-8614-28B1FA3C3F8A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  -100 0 0 0 2 0.01226471421393375 4 0.01226471421393375
		 6 0.01226471421393375 8 0.01226471421393375 10 0.01226471421393375 12 0.01226471421393375
		 14 0.01226471421393375 16 0.01226471421393375 18 0.01226471421393375 20 0.01226471421393375
		 22 0.01226471421393375 24 0 26 0.01226471421393375 28 0.01226471421393375 30 0.01226471421393375
		 32 0.01226471421393375 34 0.01226471421393375 36 0.01226471421393375 38 0.01226471421393375
		 40 0.01226471421393375 42 0.01226471421393375 44 0.01226471421393375 46 0.01226471421393375
		 48 0 50 0.01226471421393375 52 0.01226471421393375 54 0.01226471421393375 56 0.01226471421393375
		 58 0.01226471421393375 60 0.01226471421393375 62 0.01226471421393375 64 0.01226471421393375
		 66 0.01226471421393375 68 0.01226471421393375 70 0.01226471421393375;
	setAttr -s 37 ".kit[24:36]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1;
	setAttr -s 37 ".kot[13:36]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 37 ".kix[24:36]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 37 ".kiy[24:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 37 ".kox[13:36]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 37 ".koy[13:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTU -n "Bony_lKneeIKC_Follow";
	rename -uid "D5ADEDBA-479C-957C-6C71-BAA8AB57ABB9";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  -100 0 0 0 2 0 4 0 6 0 8 0 10 0 12 0 14 0
		 16 0 18 0 20 0 22 0 24 0 26 0 28 0 30 0 32 0 34 0 36 0 38 0 40 0 42 0 44 0 46 0 48 0
		 50 0 52 0 54 0 56 0 58 0 60 0 62 0 64 0 66 0 68 0 70 0;
	setAttr -s 37 ".kit[0:36]"  9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 1 
		9 9 9 9 9 9 9 9 9 9 9 1;
	setAttr -s 37 ".kix[24:36]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 37 ".kiy[24:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Bony_rShoulderFKC_scaleX";
	rename -uid "6ECF74E9-4AF3-FE17-7883-CAAB640D49F2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  -100 1 0 1 2 1 4 1 6 1 8 1 10 1 12 1 14 1
		 16 1 18 1 20 1 22 1 24 1 26 1 28 1 30 1 32 1 34 1 36 1 38 1 40 1 42 1 44 1 46 1 48 1
		 50 1 52 1 54 1 56 1 58 1 60 1 62 1 64 1 66 1 68 1 70 1;
	setAttr -s 37 ".kit[24:36]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1;
	setAttr -s 37 ".kot[13:36]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 37 ".kix[24:36]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 37 ".kiy[24:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 37 ".kox[13:36]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 37 ".koy[13:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTU -n "Bony_rShoulderFKC_ShoulderOrient";
	rename -uid "6483FF61-4FD6-173D-8D2B-FCB769C76201";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  -100 1 0 1 2 1 4 1 6 1 8 1 10 1 12 1 14 1
		 16 1 18 1 20 1 22 1 24 1 26 1 28 1 30 1 32 1 34 1 36 1 38 1 40 1 42 1 44 1 46 1 48 1
		 50 1 52 1 54 1 56 1 58 1 60 1 62 1 64 1 66 1 68 1 70 1;
	setAttr -s 37 ".kit[24:36]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1;
	setAttr -s 37 ".kot[13:36]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 37 ".kix[24:36]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 37 ".kiy[24:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 37 ".kox[13:36]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 37 ".koy[13:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTU -n "Bony_rFinger1J1C_scaleX";
	rename -uid "EEE577EA-4864-0BCD-A7F4-38836938C48B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  -100 1 0 1 2 1 4 1 6 1 8 1 10 1 12 1 14 1
		 16 1 18 1 20 1 22 1 24 1 26 1 28 1 30 1 32 1 34 1 36 1 38 1 40 1 42 1 44 1 46 1 48 1
		 50 1 52 1 54 1 56 1 58 1 60 1 62 1 64 1 66 1 68 1 70 1;
	setAttr -s 37 ".kit[24:36]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1;
	setAttr -s 37 ".kot[13:36]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 37 ".kix[24:36]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 37 ".kiy[24:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 37 ".kox[13:36]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 37 ".koy[13:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTU -n "Bony_rFinger1J1C_scaleY";
	rename -uid "8967A511-4872-B463-E109-3BAFBBA6DBA4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  -100 1 0 1 2 1 4 1 6 1 8 1 10 1 12 1 14 1
		 16 1 18 1 20 1 22 1 24 1 26 1 28 1 30 1 32 1 34 1 36 1 38 1 40 1 42 1 44 1 46 1 48 1
		 50 1 52 1 54 1 56 1 58 1 60 1 62 1 64 1 66 1 68 1 70 1;
	setAttr -s 37 ".kit[24:36]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1;
	setAttr -s 37 ".kot[13:36]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 37 ".kix[24:36]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 37 ".kiy[24:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 37 ".kox[13:36]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 37 ".koy[13:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTU -n "Bony_rFinger1J1C_scaleZ";
	rename -uid "9E24DB6B-434D-9AF8-CEA4-A5B1771D904D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  -100 1 0 1 2 1 4 1 6 1 8 1 10 1 12 1 14 1
		 16 1 18 1 20 1 22 1 24 1 26 1 28 1 30 1 32 1 34 1 36 1 38 1 40 1 42 1 44 1 46 1 48 1
		 50 1 52 1 54 1 56 1 58 1 60 1 62 1 64 1 66 1 68 1 70 1;
	setAttr -s 37 ".kit[24:36]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1;
	setAttr -s 37 ".kot[13:36]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 37 ".kix[24:36]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 37 ".kiy[24:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 37 ".kox[13:36]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 37 ".koy[13:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTU -n "Bony_rThumbJ1C_scaleX";
	rename -uid "0C90AD8F-4BC1-AF46-7F7C-B98001E146F0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  -100 1 0 1 2 1 4 1 6 1 8 1 10 1 12 1 14 1
		 16 1 18 1 20 1 22 1 24 1 26 1 28 1 30 1 32 1 34 1 36 1 38 1 40 1 42 1 44 1 46 1 48 1
		 50 1 52 1 54 1 56 1 58 1 60 1 62 1 64 1 66 1 68 1 70 1;
	setAttr -s 37 ".kit[24:36]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1;
	setAttr -s 37 ".kot[13:36]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 37 ".kix[24:36]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 37 ".kiy[24:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 37 ".kox[13:36]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 37 ".koy[13:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTU -n "Bony_rThumbJ1C_scaleY";
	rename -uid "711553E7-43A5-BD04-D0A8-BCB629F9F2E3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  -100 1 0 1 2 1 4 1 6 1 8 1 10 1 12 1 14 1
		 16 1 18 1 20 1 22 1 24 1 26 1 28 1 30 1 32 1 34 1 36 1 38 1 40 1 42 1 44 1 46 1 48 1
		 50 1 52 1 54 1 56 1 58 1 60 1 62 1 64 1 66 1 68 1 70 1;
	setAttr -s 37 ".kit[24:36]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1;
	setAttr -s 37 ".kot[13:36]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 37 ".kix[24:36]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 37 ".kiy[24:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 37 ".kox[13:36]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 37 ".koy[13:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTU -n "Bony_rThumbJ1C_scaleZ";
	rename -uid "1A5499E8-4638-676D-7A3B-1C89B6181EBC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  -100 1 0 1 2 1 4 1 6 1 8 1 10 1 12 1 14 1
		 16 1 18 1 20 1 22 1 24 1 26 1 28 1 30 1 32 1 34 1 36 1 38 1 40 1 42 1 44 1 46 1 48 1
		 50 1 52 1 54 1 56 1 58 1 60 1 62 1 64 1 66 1 68 1 70 1;
	setAttr -s 37 ".kit[24:36]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1;
	setAttr -s 37 ".kot[13:36]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 37 ".kix[24:36]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 37 ".kiy[24:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 37 ".kox[13:36]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 37 ".koy[13:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTU -n "Bony_lFinger2J1C_scaleX";
	rename -uid "DA5372D2-49F6-C36D-8780-AEAB158BBD21";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  -100 1 0 1 2 1 4 1 6 1 8 1 10 1 12 1 14 1
		 16 1 18 1 20 1 22 1 24 1 26 1 28 1 30 1 32 1 34 1 36 1 38 1 40 1 42 1 44 1 46 1 48 1
		 50 1 52 1 54 1 56 1 58 1 60 1 62 1 64 1 66 1 68 1 70 1;
	setAttr -s 37 ".kit[24:36]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1;
	setAttr -s 37 ".kot[13:36]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 37 ".kix[24:36]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 37 ".kiy[24:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 37 ".kox[13:36]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 37 ".koy[13:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTU -n "Bony_lFinger2J1C_scaleY";
	rename -uid "EABF6431-4058-5B63-F823-909CFA775503";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  -100 1 0 1 2 1 4 1 6 1 8 1 10 1 12 1 14 1
		 16 1 18 1 20 1 22 1 24 1 26 1 28 1 30 1 32 1 34 1 36 1 38 1 40 1 42 1 44 1 46 1 48 1
		 50 1 52 1 54 1 56 1 58 1 60 1 62 1 64 1 66 1 68 1 70 1;
	setAttr -s 37 ".kit[24:36]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1;
	setAttr -s 37 ".kot[13:36]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 37 ".kix[24:36]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 37 ".kiy[24:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 37 ".kox[13:36]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 37 ".koy[13:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTU -n "Bony_lFinger2J1C_scaleZ";
	rename -uid "F042ABB0-4163-CE80-5D7A-94B1419C59F8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  -100 1 0 1 2 1 4 1 6 1 8 1 10 1 12 1 14 1
		 16 1 18 1 20 1 22 1 24 1 26 1 28 1 30 1 32 1 34 1 36 1 38 1 40 1 42 1 44 1 46 1 48 1
		 50 1 52 1 54 1 56 1 58 1 60 1 62 1 64 1 66 1 68 1 70 1;
	setAttr -s 37 ".kit[24:36]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1;
	setAttr -s 37 ".kot[13:36]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 37 ".kix[24:36]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 37 ".kiy[24:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 37 ".kox[13:36]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 37 ".koy[13:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTL -n "Bony_rFootIKC_translateX";
	rename -uid "1FFC58C8-4841-D51F-6A08-939E0506B6BE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  -100 0 0 0 2 0 4 0 6 0 8 0 10 0 12 0 14 0
		 16 0 18 0 20 0 22 0 24 0 26 0 28 0 30 0 32 0 34 0 36 0 38 0 40 0 42 0 44 0 46 0 48 0
		 50 0 52 0 54 0 56 0 58 0 60 0 62 0 64 0 66 0 68 0 70 0;
	setAttr -s 37 ".kit[24:36]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1;
	setAttr -s 37 ".kot[13:36]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 37 ".kix[24:36]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 37 ".kiy[24:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 37 ".kox[13:36]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 37 ".koy[13:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTL -n "Bony_rFootIKC_translateY";
	rename -uid "5C27F2C9-4054-E485-6CAD-9CAE82EC38D2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  -100 0.084337596858508057 0 0.084337596858508057
		 2 0.09005785598794723 4 0.09005785598794705 6 -0.6882436606138721 8 -0.59137971875347561
		 10 -1.7381527090167039 12 -2.9840168366394524 14 -1.9391870076927704 16 -1.110996864807968
		 18 -1.1529916318841407 20 -1.6697188993485679 22 -1.2513260209486032 24 0.084337596858508057
		 26 0.09005785598794723 28 0.09005785598794705 30 -0.6882436606138721 32 -0.59137971875347561
		 34 -1.7381527090167039 36 -2.9840168366394524 38 -1.9391870076927704 40 -1.110996864807968
		 42 -1.1529916318841407 44 -1.6697188993485679 46 -1.2513260209486032 48 0.084337596858508057
		 50 0.09005785598794723 52 0.09005785598794705 54 -0.6882436606138721 56 -0.59137971875347561
		 58 -1.7381527090167039 60 -2.9840168366394524 62 -1.9391870076927704 64 -1.110996864807968
		 66 -1.1529916318841407 68 -1.6697188993485679 70 -1.2513260209486032;
	setAttr -s 37 ".kit[24:36]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1;
	setAttr -s 37 ".kot[13:36]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 37 ".kix[24:36]"  1 0.97944795475616675 1 1 1 1 0.069489759330288031 
		1 0.088632653575044087 1 0.55168903175947481 1 1;
	setAttr -s 37 ".kiy[24:36]"  0 0.20169705978016125 0 0 0 0 -0.99758266491966396 
		0 0.99606438181487356 0 -0.83404988593985985 0 0;
	setAttr -s 37 ".kox[13:36]"  1 1 1 1 1 0.069489759330288128 1 0.088632653575044199 
		1 0.55168903175947381 1 0.094591797695995891 1 1 1 1 1 0.069489759330288031 1 0.088632653575044087 
		1 0.55168903175947481 1 1;
	setAttr -s 37 ".koy[13:36]"  0 0 0 0 0 -0.99758266491966396 0 0.99606438181487356 
		0 -0.83404988593986051 0 0.9955161434194022 0 0 0 0 0 -0.99758266491966396 0 0.99606438181487356 
		0 -0.83404988593985985 0 0;
createNode animCurveTL -n "Bony_rFootIKC_translateZ";
	rename -uid "F7939D50-4871-D162-CD3E-C895CFE298C8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  -100 -2.8737284059102066 0 -2.8737284059102066
		 2 -1.2497038025768168 4 0.35746948977321147 6 1.3315217911301751 8 3.0582249707973337
		 10 2.4760908933816776 12 2.3105634988145165 14 2.2047963512882687 16 0.71480247423730214
		 18 -1.2257180457263015 20 -1.7784796344801654 22 -2.149693374278093 24 -2.8737284059102066
		 26 -1.2497038025768168 28 0.35746948977321147 30 1.3315217911301751 32 3.0582249707973337
		 34 2.4760908933816776 36 2.3105634988145165 38 2.2047963512882687 40 0.71480247423730214
		 42 -1.2257180457263015 44 -1.7784796344801654 46 -2.149693374278093 48 -2.8737284059102066
		 50 -1.2497038025768168 52 0.35746948977321147 54 1.3315217911301751 56 3.0582249707973337
		 58 2.4760908933816776 60 2.3105634988145165 62 2.2047963512882687 64 0.71480247423730214
		 66 -1.2257180457263015 68 -1.7784796344801654 70 -2.149693374278093;
	setAttr -s 37 ".kit[24:36]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1;
	setAttr -s 37 ".kot[13:36]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 37 ".kix[24:36]"  1 1 0.051511978374149163 0.064434632159138944 
		0.061593956255256398 1 0.21757689782994269 0.5234507247775233 0.2540170558455162 
		0.048526342674554725 0.066697442890731096 0.17751521177444007 1;
	setAttr -s 37 ".kiy[24:36]"  0 0 0.9986723767502439 0.99792192990159123 
		0.99810128972606071 0 -0.97604318220594044 -0.85205594812188579 -0.96719973911264878 
		-0.99882190307713603 -0.99777324633998765 -0.98411805673337571 0;
	setAttr -s 37 ".kox[13:36]"  1 0.051511978374149225 0.064434632159139041 
		0.061593956255256238 1 0.21757689782994291 0.52345072477752219 0.25401705584551559 
		0.048526342674554787 0.066697442890730915 0.17751521177444032 0.15044056370793488 
		1 0.05151197837414917 0.064434632159138944 0.061593956255256398 1 0.21757689782994266 
		0.5234507247775233 0.2540170558455162 0.048526342674554725 0.066697442890731096 0.17751521177444007 
		1;
	setAttr -s 37 ".koy[13:36]"  0 0.9986723767502439 0.99792192990159123 
		0.99810128972606071 0 -0.97604318220594044 -0.85205594812188623 -0.967199739112649 
		-0.99882190307713592 -0.99777324633998765 -0.9841180567333756 -0.98861905544615047 
		0 0.99867237675024401 0.99792192990159123 0.99810128972606071 0 -0.97604318220594044 
		-0.85205594812188579 -0.96719973911264878 -0.99882190307713592 -0.99777324633998765 
		-0.98411805673337571 0;
createNode animCurveTU -n "Bony_rFootIKC_Stretch";
	rename -uid "92E06D87-4EB3-ACCA-A090-6AB3A7C1D4EA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  -100 0 0 0 2 0 4 0 6 0 8 0 10 0 12 0 14 0
		 16 0 18 0 20 0 22 0 24 0 26 0 28 0 30 0 32 0 34 0 36 0 38 0 40 0 42 0 44 0 46 0 48 0
		 50 0 52 0 54 0 56 0 58 0 60 0 62 0 64 0 66 0 68 0 70 0;
	setAttr -s 37 ".kit[24:36]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1;
	setAttr -s 37 ".kot[13:36]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 37 ".kix[24:36]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 37 ".kiy[24:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 37 ".kox[13:36]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 37 ".koy[13:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTU -n "Bony_rFootIKC_KneeLock";
	rename -uid "248137C8-4CCD-E84A-6E08-5FBF5EA10F0A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  -100 0 0 0 2 0 4 0 6 0 8 0 10 0 12 0 14 0
		 16 0 18 0 20 0 22 0 24 0 26 0 28 0 30 0 32 0 34 0 36 0 38 0 40 0 42 0 44 0 46 0 48 0
		 50 0 52 0 54 0 56 0 58 0 60 0 62 0 64 0 66 0 68 0 70 0;
	setAttr -s 37 ".kit[24:36]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1;
	setAttr -s 37 ".kot[13:36]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 37 ".kix[24:36]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 37 ".kiy[24:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 37 ".kox[13:36]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 37 ".koy[13:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTU -n "Bony_rFootIKC_footTilt";
	rename -uid "7E38A75A-4129-B7F6-5B4E-F58C5354666D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  -100 0 0 0 2 0 4 0 6 0 8 0 10 0 12 0 14 0
		 16 0 18 0 20 0 22 0 24 0 26 0 28 0 30 0 32 0 34 0 36 0 38 0 40 0 42 0 44 0 46 0 48 0
		 50 0 52 0 54 0 56 0 58 0 60 0 62 0 64 0 66 0 68 0 70 0;
	setAttr -s 37 ".kit[24:36]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1;
	setAttr -s 37 ".kot[13:36]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 37 ".kix[24:36]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 37 ".kiy[24:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 37 ".kox[13:36]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 37 ".koy[13:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTU -n "Bony_rFootIKC_heelBall";
	rename -uid "F4E71934-4B69-8BB3-4D45-1489A68F7940";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  -100 0 0 0 2 0 4 0 6 0 8 0 10 0 12 0 14 0
		 16 0 18 0 20 0 22 0 24 0 26 0 28 0 30 0 32 0 34 0 36 0 38 0 40 0 42 0 44 0 46 0 48 0
		 50 0 52 0 54 0 56 0 58 0 60 0 62 0 64 0 66 0 68 0 70 0;
	setAttr -s 37 ".kit[24:36]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1;
	setAttr -s 37 ".kot[13:36]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 37 ".kix[24:36]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 37 ".kiy[24:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 37 ".kox[13:36]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 37 ".koy[13:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTU -n "Bony_rFootIKC_toeUpDn";
	rename -uid "D9224B4B-479D-1B8F-091F-B6A8B884E335";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  -100 0 0 0 2 0 4 0 6 0 8 0 10 0 12 0 14 0
		 16 0 18 0 20 0 22 0 24 0 26 0 28 0 30 0 32 0 34 0 36 0 38 0 40 0 42 0 44 0 46 0 48 0
		 50 0 52 0 54 0 56 0 58 0 60 0 62 0 64 0 66 0 68 0 70 0;
	setAttr -s 37 ".kit[24:36]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1;
	setAttr -s 37 ".kot[13:36]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 37 ".kix[24:36]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 37 ".kiy[24:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 37 ".kox[13:36]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 37 ".koy[13:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTU -n "Bony_rFootIKC_ballSwivel";
	rename -uid "673286FC-42E8-0377-082E-04AD3CED8F1D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  -100 0 0 0 2 0 4 0 6 0 8 0 10 0 12 0 14 0
		 16 0 18 0 20 0 22 0 24 0 26 0 28 0 30 0 32 0 34 0 36 0 38 0 40 0 42 0 44 0 46 0 48 0
		 50 0 52 0 54 0 56 0 58 0 60 0 62 0 64 0 66 0 68 0 70 0;
	setAttr -s 37 ".kit[24:36]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1;
	setAttr -s 37 ".kot[13:36]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 37 ".kix[24:36]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 37 ".kiy[24:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 37 ".kox[13:36]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 37 ".koy[13:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTL -n "Bony_ROOTC_translateX";
	rename -uid "A111F9C8-4F42-627C-EB51-74B8FCCA63DB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  -100 0 0 0 2 0 4 0 6 0 8 0 10 0 12 0 14 0
		 16 0 18 0 20 0 22 0 24 0 26 0 28 0 30 0 32 0 34 0 36 0 38 0 40 0 42 0 44 0 46 0 48 0
		 50 0 52 0 54 0 56 0 58 0 60 0 62 0 64 0 66 0 68 0 70 0;
	setAttr -s 37 ".kit[24:36]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1;
	setAttr -s 37 ".kot[13:36]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 37 ".kix[24:36]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 37 ".kiy[24:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 37 ".kox[13:36]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 37 ".koy[13:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTL -n "Bony_ROOTC_translateY";
	rename -uid "61763AD5-4765-5D36-97C9-4885B66ABE59";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  -100 0 0 -0.93048900801870982 2 -1.3539471416232542
		 4 -0.7452100344693422 6 -0.10567802876318755 8 0.57419655078312548 10 0.50305297013602601
		 12 -0.072240502342135748 14 -1.3466875098419857 16 -0.74183116548968808 18 -0.091448747414248466
		 20 0.5781058302367148 22 0.51775482623520475 24 -0.93048900801870982 26 -1.3539471416232542
		 28 -0.7452100344693422 30 -0.10567802876318755 32 0.57419655078312548 34 0.50305297013602601
		 36 -0.072240502342135748 38 -1.3466875098419857 40 -0.74183116548968808 42 -0.091448747414248466
		 44 0.5781058302367148 46 0.51775482623520475 48 -0.93048900801870982 50 -1.3539471416232542
		 52 -0.7452100344693422 54 -0.10567802876318755 56 0.57419655078312548 58 0.50305297013602601
		 60 -0.072240502342135748 62 -1.3466875098419857 64 -0.74183116548968808 66 -0.091448747414248466
		 68 0.5781058302367148 70 0.51775482623520475;
	setAttr -s 37 ".kit[24:36]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1;
	setAttr -s 37 ".kot[13:36]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 37 ".kix[24:36]"  1 0.08869457557728623 1 0.13234377461251559 
		0.12532350295666861 1 0.36370643885431458 0.08973919225090228 1 0.13162170786928995 
		0.1252739327907357 1 1;
	setAttr -s 37 ".kiy[24:36]"  0 -0.99605886987826431 0 0.99120387676870569 
		0.99211593052761216 0 -0.93151362112204927 -0.99596529928213651 0 0.99130001816683699 
		0.99212219094380816 0 0;
	setAttr -s 37 ".kox[13:36]"  0.95281725716208476 1 0.13234377461251579 
		0.1253235029566683 1 0.36370643885431619 0.089739192250902031 1 0.13162170786929014 
		0.12527393279073537 1 0.41810829329934679 0.95281725716208476 1 0.13234377461251562 
		0.12532350295666861 1 0.36370643885431453 0.08973919225090228 1 0.13162170786928995 
		0.1252739327907357 1 1;
	setAttr -s 37 ".koy[13:36]"  -0.30354451807621502 0 0.99120387676870569 
		0.99211593052761238 0 -0.93151362112204861 -0.99596529928213651 0 0.99130001816683699 
		0.99212219094380827 0 -0.90839719015104137 -0.30354451807621502 0 0.9912038767687058 
		0.99211593052761216 0 -0.93151362112204927 -0.99596529928213651 0 0.99130001816683688 
		0.99212219094380816 0 0;
createNode animCurveTL -n "Bony_ROOTC_translateZ";
	rename -uid "8A942CF7-41C2-5B37-5367-C9A41DB1A8DC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  -100 0 0 0 2 0 4 0 6 0 8 0 10 0 12 0 14 0
		 16 0 18 0 20 0 22 0 24 0 26 0 28 0 30 0 32 0 34 0 36 0 38 0 40 0 42 0 44 0 46 0 48 0
		 50 0 52 0 54 0 56 0 58 0 60 0 62 0 64 0 66 0 68 0 70 0;
	setAttr -s 37 ".kit[24:36]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1;
	setAttr -s 37 ".kot[13:36]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 37 ".kix[24:36]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 37 ".kiy[24:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 37 ".kox[13:36]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 37 ".koy[13:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTU -n "Bony_lLegSwitchC_SwitchIkFk";
	rename -uid "8123AA7F-491F-0C53-265E-808F81CD4895";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  -100 0 0 0 2 0 4 0 6 0 8 0 10 0 12 0 14 0
		 16 0 18 0 20 0 22 0 24 0 26 0 28 0 30 0 32 0 34 0 36 0 38 0 40 0 42 0 44 0 46 0 48 0
		 50 0 52 0 54 0 56 0 58 0 60 0 62 0 64 0 66 0 68 0 70 0;
	setAttr -s 37 ".kit[24:36]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1;
	setAttr -s 37 ".kot[13:36]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 37 ".kix[24:36]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 37 ".kiy[24:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 37 ".kox[13:36]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 37 ".koy[13:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTU -n "Bony_lWristFKC_scaleX";
	rename -uid "6AA74910-4084-3E2C-5C10-9CB3826E7538";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  -100 1 0 1 2 1 4 1 6 1 8 1 10 1 12 1 14 1
		 16 1 18 1 20 1 22 1 24 1 26 1 28 1 30 1 32 1 34 1 36 1 38 1 40 1 42 1 44 1 46 1 48 1
		 50 1 52 1 54 1 56 1 58 1 60 1 62 1 64 1 66 1 68 1 70 1;
	setAttr -s 37 ".kit[24:36]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1;
	setAttr -s 37 ".kot[13:36]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 37 ".kix[24:36]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 37 ".kiy[24:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 37 ".kox[13:36]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 37 ".koy[13:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTU -n "Bony_rArmSwitchC_SwitchIkFk";
	rename -uid "C003AAD2-402F-DFD4-AA8D-BD9DCE4F2F71";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  -100 1 0 1 2 1 4 1 6 1 8 1 10 1 12 1 14 1
		 16 1 18 1 20 1 22 1 24 1 26 1 28 1 30 1 32 1 34 1 36 1 38 1 40 1 42 1 44 1 46 1 48 1
		 50 1 52 1 54 1 56 1 58 1 60 1 62 1 64 1 66 1 68 1 70 1;
	setAttr -s 37 ".kit[24:36]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1;
	setAttr -s 37 ".kot[13:36]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 37 ".kix[24:36]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 37 ".kiy[24:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 37 ".kox[13:36]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 37 ".koy[13:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTU -n "Bony_lArmSwitchC_SwitchIkFk";
	rename -uid "65CBC940-4DD5-3DD9-EE2E-ADA019C402D6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  -100 1 0 1 2 1 4 1 6 1 8 1 10 1 12 1 14 1
		 16 1 18 1 20 1 22 1 24 1 26 1 28 1 30 1 32 1 34 1 36 1 38 1 40 1 42 1 44 1 46 1 48 1
		 50 1 52 1 54 1 56 1 58 1 60 1 62 1 64 1 66 1 68 1 70 1;
	setAttr -s 37 ".kit[24:36]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1;
	setAttr -s 37 ".kot[13:36]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 37 ".kix[24:36]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 37 ".kiy[24:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 37 ".kox[13:36]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 37 ".koy[13:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "8B92C0E9-4CB7-4553-8702-2CB64E15C513";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 638\n            -height 418\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 98\n            -height 0\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 98\n            -height 0\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1661\n            -height 848\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n"
		+ "            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n"
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
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n"
		+ "\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1661\\n    -height 848\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1661\\n    -height 848\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "35456AEF-4435-137A-872F-6987ED35449F";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 70 -ast 0 -aet 70 ";
	setAttr ".st" 6;
select -ne :time1;
	setAttr ".o" 70;
	setAttr ".unw" 70;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
	setAttr ".rtfm" 1;
select -ne :renderPartition;
	setAttr -s 4 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 8 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 130 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 2 ".r";
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
connectAttr "Bony_Main_CNT_GlobalScale.o" "Ultimate_Bony_v1_0_5RN.phl[1]";
connectAttr "Bony_Main_CNT_translateX.o" "Ultimate_Bony_v1_0_5RN.phl[2]";
connectAttr "Bony_Main_CNT_translateY.o" "Ultimate_Bony_v1_0_5RN.phl[3]";
connectAttr "Bony_Main_CNT_translateZ.o" "Ultimate_Bony_v1_0_5RN.phl[4]";
connectAttr "Bony_Main_CNT_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[5]";
connectAttr "Bony_Main_CNT_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[6]";
connectAttr "Bony_Main_CNT_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[7]";
connectAttr "Bony_ROOTC_translateX.o" "Ultimate_Bony_v1_0_5RN.phl[8]";
connectAttr "Bony_ROOTC_translateY.o" "Ultimate_Bony_v1_0_5RN.phl[9]";
connectAttr "Bony_ROOTC_translateZ.o" "Ultimate_Bony_v1_0_5RN.phl[10]";
connectAttr "Bony_ROOTC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[11]";
connectAttr "Bony_ROOTC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[12]";
connectAttr "Bony_ROOTC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[13]";
connectAttr "Bony_MainHipC_translateX.o" "Ultimate_Bony_v1_0_5RN.phl[14]";
connectAttr "Bony_MainHipC_translateY.o" "Ultimate_Bony_v1_0_5RN.phl[15]";
connectAttr "Bony_MainHipC_translateZ.o" "Ultimate_Bony_v1_0_5RN.phl[16]";
connectAttr "Bony_MainHipC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[17]";
connectAttr "Bony_MainHipC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[18]";
connectAttr "Bony_MainHipC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[19]";
connectAttr "Bony_Spine01FKC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[20]";
connectAttr "Bony_Spine01FKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[21]";
connectAttr "Bony_Spine01FKC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[22]";
connectAttr "Bony_SpineTopIKC_translateX.o" "Ultimate_Bony_v1_0_5RN.phl[23]";
connectAttr "Bony_SpineTopIKC_translateY.o" "Ultimate_Bony_v1_0_5RN.phl[24]";
connectAttr "Bony_SpineTopIKC_translateZ.o" "Ultimate_Bony_v1_0_5RN.phl[25]";
connectAttr "Bony_SpineTopIKC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[26]";
connectAttr "Bony_SpineTopIKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[27]";
connectAttr "Bony_SpineTopIKC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[28]";
connectAttr "Bony_Spine02FKC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[29]";
connectAttr "Bony_Spine02FKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[30]";
connectAttr "Bony_Spine02FKC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[31]";
connectAttr "Bony_Spine03FKC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[32]";
connectAttr "Bony_Spine03FKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[33]";
connectAttr "Bony_Spine03FKC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[34]";
connectAttr "Bony_HeadC_HeadOrient.o" "Ultimate_Bony_v1_0_5RN.phl[35]";
connectAttr "Bony_HeadC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[36]";
connectAttr "Bony_HeadC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[37]";
connectAttr "Bony_HeadC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[38]";
connectAttr "Bony_Neck01C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[39]";
connectAttr "Bony_Neck01C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[40]";
connectAttr "Bony_Neck01C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[41]";
connectAttr "Bony_lLegSwitchC_SwitchIkFk.o" "Ultimate_Bony_v1_0_5RN.phl[42]";
connectAttr "Bony_lFootIKC_Stretch.o" "Ultimate_Bony_v1_0_5RN.phl[43]";
connectAttr "Bony_lFootIKC_KneeLock.o" "Ultimate_Bony_v1_0_5RN.phl[44]";
connectAttr "Bony_lFootIKC_footTilt.o" "Ultimate_Bony_v1_0_5RN.phl[45]";
connectAttr "Bony_lFootIKC_heelBall.o" "Ultimate_Bony_v1_0_5RN.phl[46]";
connectAttr "Bony_lFootIKC_toeUpDn.o" "Ultimate_Bony_v1_0_5RN.phl[47]";
connectAttr "Bony_lFootIKC_ballSwivel.o" "Ultimate_Bony_v1_0_5RN.phl[48]";
connectAttr "Bony_lFootIKC_translateY.o" "Ultimate_Bony_v1_0_5RN.phl[49]";
connectAttr "Bony_lFootIKC_translateZ.o" "Ultimate_Bony_v1_0_5RN.phl[50]";
connectAttr "Bony_lFootIKC_translateX.o" "Ultimate_Bony_v1_0_5RN.phl[51]";
connectAttr "Bony_lFootIKC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[52]";
connectAttr "Bony_lFootIKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[53]";
connectAttr "Bony_lFootIKC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[54]";
connectAttr "Bony_lKneeIKC_Follow.o" "Ultimate_Bony_v1_0_5RN.phl[55]";
connectAttr "Bony_lKneeIKC_translateX.o" "Ultimate_Bony_v1_0_5RN.phl[56]";
connectAttr "Bony_lKneeIKC_translateY.o" "Ultimate_Bony_v1_0_5RN.phl[57]";
connectAttr "Bony_lKneeIKC_translateZ.o" "Ultimate_Bony_v1_0_5RN.phl[58]";
connectAttr "Bony_lArmSwitchC_SwitchIkFk.o" "Ultimate_Bony_v1_0_5RN.phl[59]";
connectAttr "Bony_lWristFKC_scaleX.o" "Ultimate_Bony_v1_0_5RN.phl[60]";
connectAttr "Bony_lWristFKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[61]";
connectAttr "Bony_lWristFKC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[62]";
connectAttr "Bony_lWristFKC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[63]";
connectAttr "Bony_lElbowFKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[64]";
connectAttr "Bony_lShoulderFKC_scaleX.o" "Ultimate_Bony_v1_0_5RN.phl[65]";
connectAttr "Bony_lShoulderFKC_ShoulderOrient.o" "Ultimate_Bony_v1_0_5RN.phl[66]"
		;
connectAttr "Bony_lShoulderFKC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[67]";
connectAttr "Bony_lShoulderFKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[68]";
connectAttr "Bony_lShoulderFKC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[69]";
connectAttr "Bony_lClavicleC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[70]";
connectAttr "Bony_lClavicleC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[71]";
connectAttr "Bony_lClavicleC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[72]";
connectAttr "Bony_lPalmC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[73]";
connectAttr "Bony_lPalmC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[74]";
connectAttr "Bony_lPalmC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[75]";
connectAttr "Bony_lFinger1J1C_scaleX.o" "Ultimate_Bony_v1_0_5RN.phl[76]";
connectAttr "Bony_lFinger1J1C_scaleY.o" "Ultimate_Bony_v1_0_5RN.phl[77]";
connectAttr "Bony_lFinger1J1C_scaleZ.o" "Ultimate_Bony_v1_0_5RN.phl[78]";
connectAttr "Bony_lFinger1J1C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[79]";
connectAttr "Bony_lFinger1J1C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[80]";
connectAttr "Bony_lFinger1J1C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[81]";
connectAttr "Bony_lFinger1J2C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[82]";
connectAttr "Bony_lFinger1J2C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[83]";
connectAttr "Bony_lFinger1J2C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[84]";
connectAttr "Bony_lFinger1J3C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[85]";
connectAttr "Bony_lFinger1J3C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[86]";
connectAttr "Bony_lFinger1J3C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[87]";
connectAttr "Bony_lFinger2J1C_scaleX.o" "Ultimate_Bony_v1_0_5RN.phl[88]";
connectAttr "Bony_lFinger2J1C_scaleY.o" "Ultimate_Bony_v1_0_5RN.phl[89]";
connectAttr "Bony_lFinger2J1C_scaleZ.o" "Ultimate_Bony_v1_0_5RN.phl[90]";
connectAttr "Bony_lFinger2J1C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[91]";
connectAttr "Bony_lFinger2J1C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[92]";
connectAttr "Bony_lFinger2J1C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[93]";
connectAttr "Bony_lFinger2J2C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[94]";
connectAttr "Bony_lFinger2J2C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[95]";
connectAttr "Bony_lFinger2J2C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[96]";
connectAttr "Bony_lFinger2J3C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[97]";
connectAttr "Bony_lFinger2J3C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[98]";
connectAttr "Bony_lFinger2J3C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[99]";
connectAttr "Bony_lToeIKC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[100]";
connectAttr "Bony_lToeIKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[101]";
connectAttr "Bony_lToeIKC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[102]";
connectAttr "Bony_rLegSwitchC_SwitchIkFk.o" "Ultimate_Bony_v1_0_5RN.phl[103]";
connectAttr "Bony_rFootIKC_Stretch.o" "Ultimate_Bony_v1_0_5RN.phl[104]";
connectAttr "Bony_rFootIKC_KneeLock.o" "Ultimate_Bony_v1_0_5RN.phl[105]";
connectAttr "Bony_rFootIKC_footTilt.o" "Ultimate_Bony_v1_0_5RN.phl[106]";
connectAttr "Bony_rFootIKC_heelBall.o" "Ultimate_Bony_v1_0_5RN.phl[107]";
connectAttr "Bony_rFootIKC_toeUpDn.o" "Ultimate_Bony_v1_0_5RN.phl[108]";
connectAttr "Bony_rFootIKC_ballSwivel.o" "Ultimate_Bony_v1_0_5RN.phl[109]";
connectAttr "Bony_rFootIKC_translateX.o" "Ultimate_Bony_v1_0_5RN.phl[110]";
connectAttr "Bony_rFootIKC_translateY.o" "Ultimate_Bony_v1_0_5RN.phl[111]";
connectAttr "Bony_rFootIKC_translateZ.o" "Ultimate_Bony_v1_0_5RN.phl[112]";
connectAttr "Bony_rFootIKC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[113]";
connectAttr "Bony_rFootIKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[114]";
connectAttr "Bony_rFootIKC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[115]";
connectAttr "Bony_rKneeIKC_Follow.o" "Ultimate_Bony_v1_0_5RN.phl[116]";
connectAttr "Bony_rKneeIKC_translateX.o" "Ultimate_Bony_v1_0_5RN.phl[117]";
connectAttr "Bony_rKneeIKC_translateY.o" "Ultimate_Bony_v1_0_5RN.phl[118]";
connectAttr "Bony_rKneeIKC_translateZ.o" "Ultimate_Bony_v1_0_5RN.phl[119]";
connectAttr "Bony_rArmSwitchC_SwitchIkFk.o" "Ultimate_Bony_v1_0_5RN.phl[120]";
connectAttr "Bony_rWristFKC_scaleX.o" "Ultimate_Bony_v1_0_5RN.phl[121]";
connectAttr "Bony_rWristFKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[122]";
connectAttr "Bony_rWristFKC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[123]";
connectAttr "Bony_rWristFKC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[124]";
connectAttr "Bony_rElbowFKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[125]";
connectAttr "Bony_rShoulderFKC_scaleX.o" "Ultimate_Bony_v1_0_5RN.phl[126]";
connectAttr "Bony_rShoulderFKC_ShoulderOrient.o" "Ultimate_Bony_v1_0_5RN.phl[127]"
		;
connectAttr "Bony_rShoulderFKC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[128]";
connectAttr "Bony_rShoulderFKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[129]";
connectAttr "Bony_rShoulderFKC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[130]";
connectAttr "Bony_rClavicleC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[131]";
connectAttr "Bony_rClavicleC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[132]";
connectAttr "Bony_rClavicleC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[133]";
connectAttr "Bony_rPalmC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[134]";
connectAttr "Bony_rPalmC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[135]";
connectAttr "Bony_rPalmC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[136]";
connectAttr "Bony_rFinger1J1C_scaleX.o" "Ultimate_Bony_v1_0_5RN.phl[137]";
connectAttr "Bony_rFinger1J1C_scaleY.o" "Ultimate_Bony_v1_0_5RN.phl[138]";
connectAttr "Bony_rFinger1J1C_scaleZ.o" "Ultimate_Bony_v1_0_5RN.phl[139]";
connectAttr "Bony_rFinger1J1C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[140]";
connectAttr "Bony_rFinger1J1C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[141]";
connectAttr "Bony_rFinger1J1C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[142]";
connectAttr "Bony_rFinger1J2C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[143]";
connectAttr "Bony_rFinger1J2C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[144]";
connectAttr "Bony_rFinger1J2C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[145]";
connectAttr "Bony_rFinger1J3C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[146]";
connectAttr "Bony_rFinger1J3C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[147]";
connectAttr "Bony_rFinger1J3C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[148]";
connectAttr "Bony_rFinger2J1C_scaleX.o" "Ultimate_Bony_v1_0_5RN.phl[149]";
connectAttr "Bony_rFinger2J1C_scaleY.o" "Ultimate_Bony_v1_0_5RN.phl[150]";
connectAttr "Bony_rFinger2J1C_scaleZ.o" "Ultimate_Bony_v1_0_5RN.phl[151]";
connectAttr "Bony_rFinger2J1C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[152]";
connectAttr "Bony_rFinger2J1C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[153]";
connectAttr "Bony_rFinger2J1C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[154]";
connectAttr "Bony_rFinger2J2C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[155]";
connectAttr "Bony_rFinger2J2C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[156]";
connectAttr "Bony_rFinger2J2C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[157]";
connectAttr "Bony_rFinger2J3C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[158]";
connectAttr "Bony_rFinger2J3C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[159]";
connectAttr "Bony_rFinger2J3C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[160]";
connectAttr "Bony_rToeIKC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[161]";
connectAttr "Bony_rToeIKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[162]";
connectAttr "Bony_rToeIKC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[163]";
connectAttr "Bony_lThumbJ1C_scaleX.o" "Ultimate_Bony_v1_0_5RN.phl[164]";
connectAttr "Bony_lThumbJ1C_scaleY.o" "Ultimate_Bony_v1_0_5RN.phl[165]";
connectAttr "Bony_lThumbJ1C_scaleZ.o" "Ultimate_Bony_v1_0_5RN.phl[166]";
connectAttr "Bony_lThumbJ1C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[167]";
connectAttr "Bony_lThumbJ1C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[168]";
connectAttr "Bony_lThumbJ1C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[169]";
connectAttr "Bony_lThumbJ2C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[170]";
connectAttr "Bony_lThumbJ2C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[171]";
connectAttr "Bony_lThumbJ2C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[172]";
connectAttr "Bony_lThumbJ3C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[173]";
connectAttr "Bony_lThumbJ3C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[174]";
connectAttr "Bony_lThumbJ3C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[175]";
connectAttr "Bony_rThumbJ1C_scaleX.o" "Ultimate_Bony_v1_0_5RN.phl[176]";
connectAttr "Bony_rThumbJ1C_scaleY.o" "Ultimate_Bony_v1_0_5RN.phl[177]";
connectAttr "Bony_rThumbJ1C_scaleZ.o" "Ultimate_Bony_v1_0_5RN.phl[178]";
connectAttr "Bony_rThumbJ1C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[179]";
connectAttr "Bony_rThumbJ1C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[180]";
connectAttr "Bony_rThumbJ1C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[181]";
connectAttr "Bony_rThumbJ2C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[182]";
connectAttr "Bony_rThumbJ2C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[183]";
connectAttr "Bony_rThumbJ2C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[184]";
connectAttr "Bony_rThumbJ3C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[185]";
connectAttr "Bony_rThumbJ3C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[186]";
connectAttr "Bony_rThumbJ3C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[187]";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "sharedReferenceNode.sr" "Ultimate_Bony_v1_0_5RN.sr";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of dagv2610_run_cycle.ma

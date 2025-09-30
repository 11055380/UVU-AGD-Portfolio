//Maya ASCII 2026 scene
//Name: UltimateWalker2.ma
//Last modified: Tue, Sep 30, 2025 04:41:45 PM
//Codeset: 1252
file -rdi 1 -ns "Ultimate_Walker_FK_v1_0_1" -rfn "Ultimate_Walker_FK_v1_0_1RN"
		 -op "v=0;" -typ "mayaAscii" "C:/Users/gailf/Downloads/Ultimate_Walker_FK_v1.0.1.ma";
file -r -ns "Ultimate_Walker_FK_v1_0_1" -dr 1 -rfn "Ultimate_Walker_FK_v1_0_1RN"
		 -op "v=0;" -typ "mayaAscii" "C:/Users/gailf/Downloads/Ultimate_Walker_FK_v1.0.1.ma";
requires maya "2026";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.5.3";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2026";
fileInfo "version" "2026";
fileInfo "cutIdentifier" "202507081222-4d6919b75c";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26100)";
fileInfo "UUID" "D2517B51-41CC-7534-FF5C-8288D898A226";
createNode transform -s -n "persp";
	rename -uid "EF1B54D9-43B5-9DE4-074B-0C9A29315814";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 9.5389448056534611 2.599715463146 0.88722514887183312 ;
	setAttr ".r" -type "double3" -6.338352734319928 -277.40000000001476 3.0868239733858352e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "2A0995EA-4B96-07CD-4345-558C26B88B71";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 10.377256137261718;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0 2.0187295072079388 -0.32044151377094798 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "A76E9836-4C77-0B68-3EC6-0CA3EDE899F9";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 100.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "D54A2AAF-4CBF-A1AF-40E5-A6B3EE0D2C1E";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "CE27FF19-4C6D-548C-8B21-3A838A2FCC9D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 100.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "71B20566-44D0-93F4-6408-DCAF15276C9A";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "50CF578D-4D0E-8CD3-FE02-C7842F38DC9C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 100.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "4DACC4A0-4B56-DD24-695C-448D06076831";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "group";
	rename -uid "48E4EC85-415F-D28C-6FCE-A6978EFE3251";
	setAttr ".rp" -type "double3" 0 1.782021671467922 -0.32044151377094798 ;
	setAttr ".sp" -type "double3" 0 1.782021671467922 -0.32044151377094798 ;
createNode transform -n "Ultimate_Walker_FK_v1_0_2:AniM_walker_Main" -p "group";
	rename -uid "DFCD4D62-4D22-34CA-C991-588BDC2D55E2";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
createNode transform -n "Ultimate_Walker_FK_v1_0_2:Rig_Leg_grp" -p "Ultimate_Walker_FK_v1_0_2:AniM_walker_Main";
	rename -uid "1213A6CF-4A34-7573-81F7-13AFFDBE3A3B";
	setAttr -k off ".v";
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr ".r" -type "double3" 0 360 0 ;
	setAttr -l on -k off ".rx";
	setAttr -l on -k off ".ry";
	setAttr -l on -k off ".rz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
createNode transform -n "Ultimate_Walker_FK_v1_0_2:walker_lf_leg_rig_grp" -p "Ultimate_Walker_FK_v1_0_2:Rig_Leg_grp";
	rename -uid "2CEB5B13-4DB9-7440-5E67-448D6BA3A2AA";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
createNode transform -n "Ultimate_Walker_FK_v1_0_2:walker_lf_reverseFoot_rig_grp" 
		-p "Ultimate_Walker_FK_v1_0_2:walker_lf_leg_rig_grp";
	rename -uid "AE6D0815-4D5E-90C9-B380-7EBBB9009EBC";
createNode joint -n "Ultimate_Walker_FK_v1_0_2:walker_lf_heel_rev_rig_jnt" -p "Ultimate_Walker_FK_v1_0_2:walker_lf_reverseFoot_rig_grp";
	rename -uid "D15757D5-4434-75D7-E6FE-0997D8D935E5";
	setAttr ".v" no;
	setAttr ".ove" yes;
	setAttr ".ovc" 28;
	setAttr ".t" -type "double3" 0.58301609754639938 1.5390000728584829e-09 -0.25085057272848399 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 -89.999999999999986 0 ;
createNode joint -n "Ultimate_Walker_FK_v1_0_2:walker_lf_toe_rev_rig_jnt" -p "Ultimate_Walker_FK_v1_0_2:walker_lf_heel_rev_rig_jnt";
	rename -uid "275CD029-4070-8CF7-1525-A385D8EF2694";
	setAttr ".ove" yes;
	setAttr ".ovc" 28;
	setAttr ".t" -type "double3" 1.1719712546574839 0 3.3306690738754696e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 89.999999999999986 0 ;
	setAttr ".radi" 0.5;
createNode joint -n "Ultimate_Walker_FK_v1_0_2:walker_lf_ball_rev_rig_jnt" -p "Ultimate_Walker_FK_v1_0_2:walker_lf_toe_rev_rig_jnt";
	rename -uid "C9170A00-4E00-D0E0-E9B9-26B5E7E04C6C";
	setAttr ".ove" yes;
	setAttr ".ovc" 28;
	setAttr ".t" -type "double3" -2.2204460492503131e-16 -1.4536119660842215e-16 -0.55929725629999982 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 180 -89.999999999999986 0 ;
	setAttr ".radi" 0.72241122832793025;
createNode joint -n "Ultimate_Walker_FK_v1_0_2:walker_lf_ankle_rev_rig_jnt" -p "Ultimate_Walker_FK_v1_0_2:walker_lf_ball_rev_rig_jnt";
	rename -uid "571DAA72-4436-F5B2-CCB8-81B000E8A40C";
	addAttr -ci true -h true -sn "createRot" -ln "createRot" -dt "float3";
	setAttr ".ove" yes;
	setAttr ".ovc" 28;
	setAttr ".t" -type "double3" -0.39888793324240007 -0.44379591941099972 3.3306690738754696e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 2.7234061534348701e-15 2.3456687885621215e-15 48.050499189664151 ;
	setAttr ".radi" 0.73729004431155587;
	setAttr ".createRot" -type "float3" 0 0 0 ;
createNode joint -n "Ultimate_Walker_FK_v1_0_2:walker_lf__ik_jnt" -p "Ultimate_Walker_FK_v1_0_2:walker_lf_toe_rev_rig_jnt";
	rename -uid "2ADC4953-4529-C40C-81E1-139EA524E5C6";
	setAttr ".t" -type "double3" 0 -1.4536119619483184e-16 -0.55929725629999971 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 180 -89.999999999999986 0 ;
	setAttr ".radi" 0.72241122832793025;
createNode joint -n "Ultimate_Walker_FK_v1_0_2:walker_lf_ball_ik_jnt" -p "Ultimate_Walker_FK_v1_0_2:walker_lf__ik_jnt";
	rename -uid "FEF4C49B-4E82-8282-F7D4-049CC3BC1C51";
	setAttr ".ove" yes;
	setAttr ".ovc" 28;
	setAttr ".t" -type "double3" 1.1102230246251565e-16 2.0679515313825692e-25 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.72241122832793025;
createNode joint -n "Ultimate_Walker_FK_v1_0_2:walker_lf_toe_ik_jnt" -p "Ultimate_Walker_FK_v1_0_2:walker_lf_ball_ik_jnt";
	rename -uid "78246BC1-4548-62CC-BD04-2EACEC208659";
	setAttr ".ove" yes;
	setAttr ".ovc" 28;
	setAttr ".t" -type "double3" 0.55929725629999938 -1.4536119660842215e-16 1.1102230246251565e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 180 -89.999999999999972 0 ;
	setAttr ".radi" 0.5;
createNode parentConstraint -n "Ultimate_Walker_FK_v1_0_2:walker_lf_reverseFoot_rig_grp_parentConstraint1" 
		-p "Ultimate_Walker_FK_v1_0_2:walker_lf_reverseFoot_rig_grp";
	rename -uid "D8A381CC-47AD-F242-78BB-5E9DA6858B02";
	addAttr -ci true -k true -sn "w0" -ln "walker_lf_heel_ik_ctrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -0.58301609754639938 -1.5390000728584829e-09 
		0.25085057272848399 ;
	setAttr -k on ".w0";
createNode transform -n "Ultimate_Walker_FK_v1_0_2:walker_lf_legFK_Grp" -p "Ultimate_Walker_FK_v1_0_2:walker_lf_leg_rig_grp";
	rename -uid "9C1AB5A1-4544-168E-8C9F-919ED0EE1704";
createNode joint -n "Ultimate_Walker_FK_v1_0_2:walker_lf_upLeg_fk_jnt" -p "Ultimate_Walker_FK_v1_0_2:walker_lf_legFK_Grp";
	rename -uid "99E90672-4F79-CC89-31BD-B69481BCCF8A";
	addAttr -ci true -h true -sn "createRot" -ln "createRot" -dt "float3";
	setAttr ".v" no;
	setAttr ".ove" yes;
	setAttr ".ovc" 18;
	setAttr ".t" -type "double3" -0.72869950102630954 0.035533216670092176 0.58301609754639927 ;
	setAttr ".r" -type "double3" 0 0 2.5444437451708128e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -179.73734255356067 ;
	setAttr ".radi" 0.89313380820640498;
	setAttr ".createRot" -type "float3" 0 0 0 ;
createNode joint -n "Ultimate_Walker_FK_v1_0_2:walker_lf_knee_fk_jnt" -p "Ultimate_Walker_FK_v1_0_2:walker_lf_upLeg_fk_jnt";
	rename -uid "C93FF42F-4D5F-3103-7671-03BF5D2B02DE";
	setAttr ".ove" yes;
	setAttr ".ovc" 18;
	setAttr ".t" -type "double3" 0.98861312866210938 1.3433698597964394e-14 1.1102230246251565e-16 ;
	setAttr ".r" -type "double3" 0 0 -1.4312496066585827e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 4.4814151967256262 ;
	setAttr ".radi" 0.84979013353145527;
createNode joint -n "Ultimate_Walker_FK_v1_0_2:walker_lf_ankle_fk_jnt" -p "Ultimate_Walker_FK_v1_0_2:walker_lf_knee_fk_jnt";
	rename -uid "397D1A6A-41A7-A6A2-C6AB-8DA7EEF701CD";
	addAttr -ci true -h true -sn "createRot" -ln "createRot" -dt "float3";
	setAttr ".ove" yes;
	setAttr ".ovc" 18;
	setAttr ".t" -type "double3" 0.87961685657501221 3.3306690738754696e-16 -2.2204460492503131e-16 ;
	setAttr ".r" -type "double3" 0 0 1.9083328088781101e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -46.43091730301424 ;
	setAttr ".radi" 0.73729004431155587;
	setAttr ".createRot" -type "float3" 0 0 0 ;
createNode joint -n "Ultimate_Walker_FK_v1_0_2:walker_lf_ball_fk_jnt" -p "Ultimate_Walker_FK_v1_0_2:walker_lf_ankle_fk_jnt";
	rename -uid "F4904CFF-45E8-0C10-4604-BC9CE692F79A";
	setAttr ".ove" yes;
	setAttr ".ovc" 18;
	setAttr ".t" -type "double3" 0.59671299748895001 -5.5511151231257827e-17 -2.2204460492503131e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -48.050499189664158 ;
	setAttr ".radi" 0.72241122832793025;
createNode joint -n "Ultimate_Walker_FK_v1_0_2:walker_lf_toe_fk_jnt" -p "Ultimate_Walker_FK_v1_0_2:walker_lf_ball_fk_jnt";
	rename -uid "AEA631C2-4E09-84F5-3B6D-1387CD7F9607";
	setAttr ".t" -type "double3" 0.5592972562999996 -5.2219492896697226e-17 2.2204460492503131e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -180 -89.999999999999986 0 ;
	setAttr ".radi" 0.5;
createNode parentConstraint -n "Ultimate_Walker_FK_v1_0_2:walker_lf_legFK_Grp_parentConstraint1" 
		-p "Ultimate_Walker_FK_v1_0_2:walker_lf_legFK_Grp";
	rename -uid "00200EF1-41D7-9C64-3B6E-92BE8F4C7D60";
	addAttr -ci true -k true -sn "w0" -ln "walker_hip_jntW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 4.4408920985006262e-16 2.6020852139652106e-18 
		0 ;
	setAttr ".tg[0].tor" -type "double3" 3.8123586506410354e-16 6.8988129873577089e-15 
		-4.9696166897867449e-17 ;
	setAttr ".lr" -type "double3" 90 0.2626561504866004 90.000000000000014 ;
	setAttr ".rst" -type "double3" -5.7142390883069934e-32 3.037865615999999 -0.0072083119257999829 ;
	setAttr ".rsrr" -type "double3" 90.000000000000014 0.2626561504866004 90 ;
	setAttr -k on ".w0";
createNode transform -n "Ultimate_Walker_FK_v1_0_2:walker_lf_ball_fk_ctrl_frzGrp" 
		-p "Ultimate_Walker_FK_v1_0_2:walker_lf_leg_rig_grp";
	rename -uid "DA8EEC6D-48E8-51E9-82BA-2FA1630DFBE0";
createNode transform -n "Ultimate_Walker_FK_v1_0_2:walker_lf_ball_fk_ctrl_frzGrp" 
		-p "|group|Ultimate_Walker_FK_v1_0_2:AniM_walker_Main|Ultimate_Walker_FK_v1_0_2:Rig_Leg_grp|Ultimate_Walker_FK_v1_0_2:walker_lf_leg_rig_grp|Ultimate_Walker_FK_v1_0_2:walker_lf_ball_fk_ctrl_frzGrp";
	rename -uid "5FEC79CD-4209-C8C3-745C-6E91C9E7EBCB";
	setAttr ".r" -type "double3" -4.7044035846079415e-46 0 0 ;
createNode pointConstraint -n "Ultimate_Walker_FK_v1_0_2:walker_lf_ball_fk_ctrl_frzGrp_pointConstraint1" 
		-p "|group|Ultimate_Walker_FK_v1_0_2:AniM_walker_Main|Ultimate_Walker_FK_v1_0_2:Rig_Leg_grp|Ultimate_Walker_FK_v1_0_2:walker_lf_leg_rig_grp|Ultimate_Walker_FK_v1_0_2:walker_lf_ball_fk_ctrl_frzGrp|Ultimate_Walker_FK_v1_0_2:walker_lf_ball_fk_ctrl_frzGrp";
	rename -uid "7BAA1196-473C-916F-4294-C8929F6D1D2B";
	addAttr -ci true -k true -sn "w0" -ln "walker_lf_ball_fk_jntW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" 5.5511151231257827e-17 2.0679515313825692e-25 0 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "Ultimate_Walker_FK_v1_0_2:walker_lf_ball_fk_ctrl_frzGrp_parentConstraint1" 
		-p "|group|Ultimate_Walker_FK_v1_0_2:AniM_walker_Main|Ultimate_Walker_FK_v1_0_2:Rig_Leg_grp|Ultimate_Walker_FK_v1_0_2:walker_lf_leg_rig_grp|Ultimate_Walker_FK_v1_0_2:walker_lf_ball_fk_ctrl_frzGrp";
	rename -uid "04FC2B38-491A-B06F-7C46-6CADC13BE084";
	addAttr -ci true -k true -sn "w0" -ln "walker_lf_ankle_fk_jntW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0.59671299748895001 -1.1102230246251565e-16 
		-2.2204460492503131e-16 ;
	setAttr ".tg[0].tor" -type "double3" -3.8361546170713592e-15 -3.180554681463512e-15 
		-48.050499189664144 ;
	setAttr ".lr" -type "double3" 90 -42.496783757601094 90 ;
	setAttr ".rst" -type "double3" 0.58301609754639927 1.5390003715864964e-09 0.36182342562900016 ;
	setAttr ".rsrr" -type "double3" 180 -89.999999999999986 0 ;
	setAttr -k on ".w0";
createNode transform -n "Ultimate_Walker_FK_v1_0_2:walker_lf_ankle_fk_ctrl_frzGrp" 
		-p "Ultimate_Walker_FK_v1_0_2:walker_lf_leg_rig_grp";
	rename -uid "B40668FF-4D78-009B-9F56-C094A923C3A4";
createNode transform -n "Ultimate_Walker_FK_v1_0_2:walker_lf_ankle_fk_ctrl_frzGrp" 
		-p "|group|Ultimate_Walker_FK_v1_0_2:AniM_walker_Main|Ultimate_Walker_FK_v1_0_2:Rig_Leg_grp|Ultimate_Walker_FK_v1_0_2:walker_lf_leg_rig_grp|Ultimate_Walker_FK_v1_0_2:walker_lf_ankle_fk_ctrl_frzGrp";
	rename -uid "35BAA59E-421D-6E81-5B38-A1A591FE9AB6";
	setAttr ".r" -type "double3" -1.2722218725854061e-14 1.4124500153760508e-30 -3.1805546814635168e-15 ;
	setAttr ".s" -type "double3" 1 0.99999999999999978 1 ;
createNode pointConstraint -n "Ultimate_Walker_FK_v1_0_2:walker_lf_ankle_fk_ctrl_frzGrp_pointConstraint1" 
		-p "|group|Ultimate_Walker_FK_v1_0_2:AniM_walker_Main|Ultimate_Walker_FK_v1_0_2:Rig_Leg_grp|Ultimate_Walker_FK_v1_0_2:walker_lf_leg_rig_grp|Ultimate_Walker_FK_v1_0_2:walker_lf_ankle_fk_ctrl_frzGrp|Ultimate_Walker_FK_v1_0_2:walker_lf_ankle_fk_ctrl_frzGrp";
	rename -uid "AF968E31-401B-DBCB-2594-1F9CCD43FFB3";
	addAttr -ci true -k true -sn "w0" -ln "walker_lf_ankle_fk_jntW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" 5.5511151231257827e-17 5.5511151231257827e-17 1.1102230246251565e-16 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "Ultimate_Walker_FK_v1_0_2:walker_lf_ankle_fk_ctrl_frzGrp_parentConstraint1" 
		-p "|group|Ultimate_Walker_FK_v1_0_2:AniM_walker_Main|Ultimate_Walker_FK_v1_0_2:Rig_Leg_grp|Ultimate_Walker_FK_v1_0_2:walker_lf_leg_rig_grp|Ultimate_Walker_FK_v1_0_2:walker_lf_ankle_fk_ctrl_frzGrp";
	rename -uid "2F1C0271-493D-EC84-6336-F7AEC06F201E";
	addAttr -ci true -k true -sn "w0" -ln "walker_lf_knee_fk_jntW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0.87961684055132561 3.3306690738754696e-16 
		-3.3306690738754696e-16 ;
	setAttr ".tg[0].tor" -type "double3" -2.2973583064552912e-15 -6.2109688085132775e-15 
		-46.430917303014198 ;
	setAttr ".lr" -type "double3" -89.999999999999986 -55.279932057489575 -89.999999999999986 ;
	setAttr ".rst" -type "double3" 0.58301609754639927 0.4437959209500002 -0.037064507613399883 ;
	setAttr ".rsrr" -type "double3" -90.000000000000028 -41.949500810335842 -89.999999999999972 ;
	setAttr -k on ".w0";
createNode transform -n "Ultimate_Walker_FK_v1_0_2:walker_lf_knee_fk_ctrl_frzGrp" 
		-p "Ultimate_Walker_FK_v1_0_2:walker_lf_leg_rig_grp";
	rename -uid "7B765CE8-4E90-C069-7131-8FA5E8A1F9A2";
createNode transform -n "Ultimate_Walker_FK_v1_0_2:walker_lf_knee_fk_ctrl_frzGrp" 
		-p "|group|Ultimate_Walker_FK_v1_0_2:AniM_walker_Main|Ultimate_Walker_FK_v1_0_2:Rig_Leg_grp|Ultimate_Walker_FK_v1_0_2:walker_lf_leg_rig_grp|Ultimate_Walker_FK_v1_0_2:walker_lf_knee_fk_ctrl_frzGrp";
	rename -uid "B0E222D7-40FA-10C0-8702-119ED39A5F4C";
	setAttr ".r" -type "double3" 0 -8.8278125961003194e-32 0 ;
	setAttr ".s" -type "double3" 0.99999999999999989 0.99999999999999989 1 ;
createNode pointConstraint -n "Ultimate_Walker_FK_v1_0_2:walker_lf_knee_fk_ctrl_frzGrp_pointConstraint1" 
		-p "|group|Ultimate_Walker_FK_v1_0_2:AniM_walker_Main|Ultimate_Walker_FK_v1_0_2:Rig_Leg_grp|Ultimate_Walker_FK_v1_0_2:walker_lf_leg_rig_grp|Ultimate_Walker_FK_v1_0_2:walker_lf_knee_fk_ctrl_frzGrp|Ultimate_Walker_FK_v1_0_2:walker_lf_knee_fk_ctrl_frzGrp";
	rename -uid "6A933D59-4344-CE18-B66F-EB8CC5070615";
	addAttr -ci true -k true -sn "w0" -ln "walker_lf_knee_fk_jntW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" 0 -1.3877787807814457e-17 -1.1102230246251565e-16 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "Ultimate_Walker_FK_v1_0_2:walker_lf_knee_fk_ctrl_frzGrp_parentConstraint1" 
		-p "|group|Ultimate_Walker_FK_v1_0_2:AniM_walker_Main|Ultimate_Walker_FK_v1_0_2:Rig_Leg_grp|Ultimate_Walker_FK_v1_0_2:walker_lf_leg_rig_grp|Ultimate_Walker_FK_v1_0_2:walker_lf_knee_fk_ctrl_frzGrp";
	rename -uid "787265D1-4A4E-A0FA-FE26-CEBA603C1CE5";
	addAttr -ci true -k true -sn "w0" -ln "walker_lf_upLeg_fk_jntW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0.98861312866999751 1.3433698597964394e-14 
		2.2204460492503131e-16 ;
	setAttr ".tg[0].tor" -type "double3" -3.2689131964254025e-17 -7.8914437897177113e-16 
		4.4814151967256173 ;
	setAttr ".lr" -type "double3" -90.000000000000028 -43.021799749720522 -89.999999999999986 ;
	setAttr ".rst" -type "double3" 0.58301609754639971 1.3207235344300012 0.031665012228999992 ;
	setAttr ".rsrr" -type "double3" -90.000000000000014 4.4814164926783455 -90.000000000000014 ;
	setAttr -k on ".w0";
createNode transform -n "Ultimate_Walker_FK_v1_0_2:walker_lf_upLegupJntFkCtrl_grp" 
		-p "Ultimate_Walker_FK_v1_0_2:walker_lf_leg_rig_grp";
	rename -uid "A5A4BF34-441B-6E40-1D32-CEADA4B494D8";
createNode parentConstraint -n "Ultimate_Walker_FK_v1_0_2:walker_lf_upLegupJntFkCtrl_grp_parentConstraint1" 
		-p "Ultimate_Walker_FK_v1_0_2:walker_lf_upLegupJntFkCtrl_grp";
	rename -uid "1E3B64EB-4830-3095-0914-6C9320CFDEC4";
	addAttr -ci true -k true -sn "w0" -ln "walker_hip_jntW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -0.72869950102630821 0.035533216670092189 0.58301609754639949 ;
	setAttr ".tg[0].tor" -type "double3" 2.7675968776361132e-15 5.7814847994859863e-15 
		-179.73734255356067 ;
	setAttr ".lr" -type "double3" 89.999999999999986 -1.2959527321330469e-06 -89.999999999999986 ;
	setAttr ".rst" -type "double3" 0.58301609754639938 2.3093366630999994 0.031665034590100033 ;
	setAttr ".rsrr" -type "double3" -90.000000000000014 1.2959527384941561e-06 -90.000000000000014 ;
	setAttr -k on ".w0";
createNode transform -n "Ultimate_Walker_FK_v1_0_2:walker_lf_upLeg_fk_ctrl_frzGrp" 
		-p "Ultimate_Walker_FK_v1_0_2:walker_lf_leg_rig_grp";
	rename -uid "4F09567F-4FE6-1F69-D307-C99EC4F8ED65";
createNode pointConstraint -n "Ultimate_Walker_FK_v1_0_2:walker_lf_upLeg_fk_ctrl_frzGrp_pointConstraint1" 
		-p "Ultimate_Walker_FK_v1_0_2:walker_lf_upLeg_fk_ctrl_frzGrp";
	rename -uid "2AB930A2-4D7E-07CB-9104-E4AAB4D9D411";
	addAttr -ci true -k true -sn "w0" -ln "walker_lf_upLegupJntFkCtrl_grpW0" -dv 1 
		-min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" 0.58301609754639938 2.3093366630999994 0.031665034590100033 ;
	setAttr -k on ".w0";
createNode orientConstraint -n "Ultimate_Walker_FK_v1_0_2:walker_lf_upLeg_fk_ctrl_frzGrp_orientConstraint1" 
		-p "Ultimate_Walker_FK_v1_0_2:walker_lf_upLeg_fk_ctrl_frzGrp";
	rename -uid "CA5FF6F0-4DD6-21FE-40E7-B29DBC6CAC18";
	addAttr -ci true -k true -sn "w0" -ln "walker_lf_upLegupJntFkCtrl_grpW0" -dv 1 
		-min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".lr" -type "double3" 89.999999999999986 -1.2959527321330469e-06 -89.999999999999986 ;
	setAttr ".rsrr" -type "double3" -90.000000000000014 1.2959527448552662e-06 -90.000000000000014 ;
	setAttr -k on ".w0";
createNode transform -n "Ultimate_Walker_FK_v1_0_2:walker_lf_legIK_Grp" -p "Ultimate_Walker_FK_v1_0_2:walker_lf_leg_rig_grp";
	rename -uid "840D24A3-4375-3323-77F5-029EA845276C";
createNode joint -n "Ultimate_Walker_FK_v1_0_2:walker_lf_upLeg_ik_jnt" -p "Ultimate_Walker_FK_v1_0_2:walker_lf_legIK_Grp";
	rename -uid "948719C4-45E9-A4E9-BCD0-7594A88F0E69";
	addAttr -ci true -h true -sn "createRot" -ln "createRot" -dt "float3";
	setAttr ".v" no;
	setAttr ".ove" yes;
	setAttr ".ovc" 28;
	setAttr ".t" -type "double3" -0.72869950102630909 0.035533216670092169 0.58301609754639938 ;
	setAttr ".r" -type "double3" -3.6075426040691245e-08 6.615612238651317e-08 -17.562943012828367 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -179.73734255356067 ;
	setAttr ".radi" 0.89313380820640498;
	setAttr ".createRot" -type "float3" 0 0 0 ;
createNode joint -n "Ultimate_Walker_FK_v1_0_2:walker_lf_knee_ik_jnt" -p "Ultimate_Walker_FK_v1_0_2:walker_lf_upLeg_ik_jnt";
	rename -uid "FC36CFD7-4180-9519-9B6C-C4BC7C792577";
	setAttr ".ove" yes;
	setAttr ".ovc" 28;
	setAttr ".t" -type "double3" 0.98861312866210938 1.3433698597964394e-14 1.1102230246251565e-16 ;
	setAttr ".r" -type "double3" 9.5279764556894018e-15 1.7581710840184708e-13 37.744527511956228 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 4.4814151967256262 ;
	setAttr ".radi" 0.84979013353145527;
createNode joint -n "Ultimate_Walker_FK_v1_0_2:walker_lf_ankle_ik_jnt" -p "Ultimate_Walker_FK_v1_0_2:walker_lf_knee_ik_jnt";
	rename -uid "3F40DE37-416D-4A24-D1AD-2FA94E3A022D";
	addAttr -ci true -h true -sn "createRot" -ln "createRot" -dt "float3";
	setAttr ".ove" yes;
	setAttr ".ovc" 28;
	setAttr ".t" -type "double3" 0.87961685657501221 3.3306690738754696e-16 -2.2204460492503131e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -46.43091730301424 ;
	setAttr ".radi" 0.73729004431155587;
	setAttr ".createRot" -type "float3" 0 0 0 ;
createNode ikEffector -n "Ultimate_Walker_FK_v1_0_2:effector2" -p "Ultimate_Walker_FK_v1_0_2:walker_lf_knee_ik_jnt";
	rename -uid "D27C25B9-4D37-E6BA-3AD5-058997A03980";
	setAttr ".v" no;
	setAttr ".hd" yes;
createNode parentConstraint -n "Ultimate_Walker_FK_v1_0_2:walker_lf_legIK_Grp_parentConstraint1" 
		-p "Ultimate_Walker_FK_v1_0_2:walker_lf_legIK_Grp";
	rename -uid "D1367A27-47EE-72E6-07D4-B6A1A3BB7E64";
	addAttr -ci true -k true -sn "w0" -ln "walker_hip_jntW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 4.4408920985006262e-16 2.6020852139652106e-18 
		0 ;
	setAttr ".tg[0].tor" -type "double3" 3.8123586506410354e-16 6.8988129873577089e-15 
		-4.9696166897867449e-17 ;
	setAttr ".lr" -type "double3" 90.000000000000028 0.26265615048660351 90 ;
	setAttr ".rst" -type "double3" -5.7142390883069934e-32 3.037865615999999 -0.0072083119257999829 ;
	setAttr ".rsrr" -type "double3" 90.000000000000014 0.2626561504866004 90 ;
	setAttr -k on ".w0";
createNode transform -n "Ultimate_Walker_FK_v1_0_2:walker_lf_heel_ik_ctrl_frzGrp" 
		-p "Ultimate_Walker_FK_v1_0_2:walker_lf_leg_rig_grp";
	rename -uid "DBDCD3B2-4B14-FDEF-D9D8-6192416F83D5";
	setAttr ".t" -type "double3" 0.58301609754639938 1.5390000728584829e-09 -0.25085057272848399 ;
	setAttr ".r" -type "double3" -1.4033418597069752e-14 0 0 ;
createNode transform -n "Ultimate_Walker_FK_v1_0_2:walker_lf_heel_ik_ctrl" -p "Ultimate_Walker_FK_v1_0_2:walker_lf_heel_ik_ctrl_frzGrp";
	rename -uid "E171B014-49F6-F3DB-2DDA-709940A920C2";
	addAttr -ci true -sn "stretchyLeg" -ln "stretchyLeg" -min 0 -max 1 -at "double";
	addAttr -ci true -sn "maxStretch" -ln "maxStretch" -dv 3 -min 1 -max 10 -at "double";
	addAttr -ci true -sn "stretchValue" -ln "stretchValue" -at "double";
	addAttr -ci true -sn "Extras" -ln "Extras" -min 0 -max 0 -en "------------" -at "enum";
	addAttr -ci true -sn "pvControl" -ln "pvControl" -min 0 -max 1 -at "bool";
	addAttr -ci true -k true -sn "footRoll" -ln "footRoll" -min -180 -max 180 -at "double";
	addAttr -ci true -k true -sn "footBreak" -ln "footBreak" -dv 40 -min -180 -max 180 
		-at "double";
	addAttr -ci true -k true -sn "toeRoll" -ln "toeRoll" -min -180 -max 180 -at "double";
	addAttr -ci true -sn "legTwist" -ln "legTwist" -min -180 -max 180 -at "double";
	addAttr -ci true -sn "heelTwist" -ln "heelTwist" -min -180 -max 180 -at "double";
	addAttr -ci true -sn "ballTwist" -ln "ballTwist" -min -180 -max 180 -at "double";
	addAttr -ci true -sn "toeTwist" -ln "toeTwist" -min -180 -max 180 -at "double";
	addAttr -ci true -sn "toeRaise" -ln "toeRaise" -min -180 -max 180 -at "double";
	addAttr -ci true -sn "ballRaise" -ln "ballRaise" -min -180 -max 180 -at "double";
	setAttr -k off ".v" no;
	setAttr ".ro" 3;
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".stretchyLeg" 1;
	setAttr ".maxStretch" 1;
	setAttr -k on ".Extras";
	setAttr -k on ".pvControl" yes;
	setAttr -k on ".footRoll";
	setAttr -k on ".footBreak" 0;
	setAttr -k on ".toeRoll";
	setAttr -k on ".legTwist";
	setAttr -k on ".heelTwist";
	setAttr -k on ".ballTwist";
	setAttr -k on ".toeTwist";
createNode nurbsCurve -n "Ultimate_Walker_FK_v1_0_2:walker_lf_heel_ik_ctrlShape" 
		-p "Ultimate_Walker_FK_v1_0_2:walker_lf_heel_ik_ctrl";
	rename -uid "84A7C51F-41F0-004B-736B-01B0838C71E7";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".cc" -type "nurbsCurve" 
		1 16 0 no 3
		17 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16
		17
		0 0.36125625731540723 -0.44131651940000016
		-0.22065825970000003 0.18069724915367422 -0.44131653869055848
		-9.6452791435125698e-09 0.18069724915367422 -0.22065825970000014
		0 0.36125625731540723 -0.44131651940000016
		-9.6452791435125698e-09 0.18069724915367422 -0.22065825970000014
		0 5.5511151231257827e-17 -0.44131651940000016
		2.8935835664125535e-08 0.18069724915367422 -0.66197477910000013
		0 0.36125625731540723 -0.44131651940000016
		-0.22065825970000003 0.18069724915367422 -0.44131653869055848
		0 5.5511151231257827e-17 -0.44131651940000016
		0.22065825970000003 0.18069724915367422 -0.44131651940000016
		0 0.36125625731540723 -0.44131651940000016
		-9.6452791435125698e-09 0.18069724915367422 -0.22065825970000014
		-0.22065825970000003 0.18069724915367422 -0.44131653869055848
		2.8935835664125535e-08 0.18069724915367422 -0.66197477910000013
		0.22065825970000003 0.18069724915367422 -0.44131651940000016
		-9.6452791435125698e-09 0.18069724915367422 -0.22065825970000014
		;
createNode transform -n "Ultimate_Walker_FK_v1_0_2:walker_lf_knee_pv_ctrl_frzGrp" 
		-p "Ultimate_Walker_FK_v1_0_2:walker_lf_leg_rig_grp";
	rename -uid "3C9941BC-4A8F-F703-B13D-67AFA89A4313";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.58301609750000005 1.284326118089363 1.019607898379655 ;
createNode transform -n "Ultimate_Walker_FK_v1_0_2:walker_lf_legPvCtrlGrp_space_grp" 
		-p "Ultimate_Walker_FK_v1_0_2:walker_lf_knee_pv_ctrl_frzGrp";
	rename -uid "A50A6AB2-4412-793F-3748-3C9C7CDE8EA7";
createNode parentConstraint -n "Ultimate_Walker_FK_v1_0_2:walker_lf_legPvCtrlGrp_lfLegIkCtrlSpcParCon" 
		-p "Ultimate_Walker_FK_v1_0_2:walker_lf_legPvCtrlGrp_space_grp";
	rename -uid "C9C044DB-45A1-0A2C-0354-40A7D66BD6DE";
	addAttr -ci true -k true -sn "w0" -ln "walker_lfLegIkCtrl_space_switch_grpW0" -dv 
		1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -0.58301609754639938 -1.5390000728584829e-09 
		0.25085057272848399 ;
	setAttr ".rst" -type "double3" -0.58301609750000005 -1.284326118089363 -1.019607898379655 ;
	setAttr -k on ".w0";
createNode transform -n "Ultimate_Walker_FK_v1_0_2:walker_lf_knee_pv_ctrl" -p "Ultimate_Walker_FK_v1_0_2:walker_lf_legPvCtrlGrp_space_grp";
	rename -uid "7F921EBE-4ECB-30E1-8AA2-928FD5ED15AA";
	addAttr -ci true -sn "snapKnee" -ln "snapKnee" -min 0 -max 1 -at "double";
	addAttr -ci true -sn "________SPACES___" -ln "________SPACES___" -min 0 -max 1 -at "bool";
	addAttr -ci true -k true -sn "lfLegIkCtrl" -ln "lfLegIkCtrl" -min 0 -max 1 -at "double";
	setAttr -k off ".v";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".rp" -type "double3" 0.58301609750000005 1.284326118089363 1.019607898379655 ;
	setAttr ".sp" -type "double3" 0.58301609750000005 1.284326118089363 1.019607898379655 ;
	setAttr -k on ".lfLegIkCtrl";
createNode nurbsCurve -n "Ultimate_Walker_FK_v1_0_2:walker_lf_knee_pv_ctrlShape" 
		-p "Ultimate_Walker_FK_v1_0_2:walker_lf_knee_pv_ctrl";
	rename -uid "CC2ECA8F-430E-3753-4381-9F8F154E8485";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".cc" -type "nurbsCurve" 
		1 44 0 no 3
		45 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27
		 28 29 30 31 32 33 34 35 36 37 38 39 40 41 42 43 44
		45
		0.58301609749999983 1.2843261242677022 0.93134459449965512
		0.54923919694222789 1.2843261241157355 0.93806323663766678
		0.52060452183049266 1.2843261236829713 0.95719631850345033
		0.50147144411215716 1.2843261230352938 0.98583099363888538
		0.49475280197414556 1.284326122271306 1.0196078983796553
		0.50147144411215716 1.2843261215073183 1.0533848031204249
		0.52060452183049266 1.2843261208596408 1.0820194782558599
		0.54923919694222789 1.2843261204268765 1.1011525601216436
		0.58301609749999983 1.2843261202749099 1.1078712022596551
		0.61679300014927108 1.2843261204268765 1.1011525601216436
		0.64542767737620488 1.2843261208596408 1.0820194782558599
		0.66456075088784294 1.2843261215073183 1.0533848031204249
		0.6712793930258546 1.284326122271306 1.019607898379655
		0.66456075088784294 1.2843261230352938 0.98583099363888527
		0.64542767737620488 1.2843261236829713 0.95719631850345033
		0.61679300014927096 1.2843261241157355 0.93806323663766666
		0.58301609749999983 1.2843261242677022 0.93134459449965512
		0.58301609749999983 1.3181030246745624 0.93806323740165443
		0.58301609749999983 1.3467376993772331 0.95719631991511545
		0.58301609749999983 1.3658707763886417 0.98583099548331465
		0.58301609749999983 1.3725894178219149 1.019607900376051
		0.58301609749999983 1.3658707748606662 1.0533848049648542
		0.58301609749999983 1.3467376965539026 1.0820194796675251
		0.58301609749999983 1.3181030209857034 1.1011525608856312
		0.58301609749999983 1.2843261202749099 1.1078712022596551
		0.58301609749999983 1.2505492156871614 1.1011525593576559
		0.58301609749999983 1.221914536801493 1.0820194768441946
		0.58301609749999983 1.2027814597900843 1.0533848012759954
		0.58301609749999983 1.1960628183568112 1.0196078963832591
		0.58301609749999983 1.2027814613180599 0.98583099179445577
		0.58301609749999983 1.2219145396248234 0.95719631709178499
		0.58301609749999983 1.2505492193760204 0.93806323587367901
		0.58301609749999983 1.2843261242677022 0.93134459449965512
		0.58301609749999983 1.3181030246745624 0.93806323740165443
		0.58301609749999983 1.3467376993772331 0.95719631991511545
		0.58301609749999983 1.3658707763886417 0.98583099548331465
		0.58301609749999983 1.3725894178219149 1.019607900376051
		0.64542767316950755 1.3467376979655679 1.0196078997913203
		0.6712793930258546 1.284326122271306 1.019607898379655
		0.64542767737620488 1.2219145424198556 1.0196078969679898
		0.58301609749999983 1.1960628183568112 1.0196078963832591
		0.52060452183049255 1.2219145465673038 1.01960789696799
		0.49475280197414556 1.284326122271306 1.0196078983796553
		0.52060452183049266 1.3467376979655679 1.0196078997913203
		0.58301609749999983 1.3725894178219149 1.019607900376051
		;
createNode transform -n "Ultimate_Walker_FK_v1_0_2:walker_lf_knee_pv_ctrl_annLoc" 
		-p "Ultimate_Walker_FK_v1_0_2:walker_lf_knee_pv_ctrl";
	rename -uid "7CCC2465-4F92-4A86-6CBD-54A519DEE6C4";
	setAttr ".v" no;
createNode locator -n "Ultimate_Walker_FK_v1_0_2:walker_lf_knee_pv_ctrl_annLocShape" 
		-p "Ultimate_Walker_FK_v1_0_2:walker_lf_knee_pv_ctrl_annLoc";
	rename -uid "F01DFF19-491D-8825-825D-F7BC7A03BC1D";
	setAttr -k off ".v";
createNode pointConstraint -n "Ultimate_Walker_FK_v1_0_2:walker_lf_knee_pv_ctrl_annLoc_pointConstraint1" 
		-p "Ultimate_Walker_FK_v1_0_2:walker_lf_knee_pv_ctrl_annLoc";
	rename -uid "8AF3D3F2-468C-50DC-AFD0-5C8BD14E7684";
	addAttr -ci true -k true -sn "w0" -ln "walker_lf_knee_pv_ctrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" 0.58301609750000005 1.284326118089363 1.019607898379655 ;
	setAttr -k on ".w0";
createNode transform -n "Ultimate_Walker_FK_v1_0_2:walker_lf_legStrDist_dist" -p "Ultimate_Walker_FK_v1_0_2:walker_lf_leg_rig_grp";
	rename -uid "EAD0E139-40E5-1314-2D78-2F9F056262AA";
	setAttr ".v" no;
createNode distanceDimShape -n "Ultimate_Walker_FK_v1_0_2:walker_lf_legStrDist_distShape" 
		-p "Ultimate_Walker_FK_v1_0_2:walker_lf_legStrDist_dist";
	rename -uid "24962078-4234-0625-FF82-119004C80DB3";
	setAttr -k off ".v";
createNode transform -n "Ultimate_Walker_FK_v1_0_2:walker_lf_legStrDist_dist_sp" 
		-p "Ultimate_Walker_FK_v1_0_2:walker_lf_leg_rig_grp";
	rename -uid "F7C3E3AB-4A38-0F1D-CCB4-E0BC194C9903";
	setAttr ".v" no;
	setAttr ".r" -type "double3" -90.000000000000014 1.2959527384941561e-06 -90.000000000000014 ;
createNode locator -n "Ultimate_Walker_FK_v1_0_2:walker_lf_legStrDist_dist_spShape" 
		-p "Ultimate_Walker_FK_v1_0_2:walker_lf_legStrDist_dist_sp";
	rename -uid "AEF4447B-48F7-E8C3-1AF1-ED9D69C0F491";
	setAttr -k off ".v";
createNode pointConstraint -n "Ultimate_Walker_FK_v1_0_2:walker_lf_legStrDist_dist_sp_pointConstraint1" 
		-p "Ultimate_Walker_FK_v1_0_2:walker_lf_legStrDist_dist_sp";
	rename -uid "727F667E-47FC-B7EC-9E7D-C1B3C0B4E93A";
	addAttr -ci true -k true -sn "w0" -ln "walker_lf_upLeg_ik_jntW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" 0.58301609754639949 2.309336663099999 0.031665034590100019 ;
	setAttr -k on ".w0";
createNode transform -n "Ultimate_Walker_FK_v1_0_2:walker_lf_legStrDist_dist_ep" 
		-p "Ultimate_Walker_FK_v1_0_2:walker_lf_leg_rig_grp";
	rename -uid "9CA558ED-4E35-8B03-2F1F-F99807D343F2";
	setAttr ".v" no;
	setAttr ".r" -type "double3" -90.000000000000028 -41.949500810335849 -90 ;
createNode locator -n "Ultimate_Walker_FK_v1_0_2:walker_lf_legStrDist_dist_epShape" 
		-p "Ultimate_Walker_FK_v1_0_2:walker_lf_legStrDist_dist_ep";
	rename -uid "25EC472E-4B5F-7F77-7010-93BEBDE3FD1D";
	setAttr -k off ".v";
createNode pointConstraint -n "Ultimate_Walker_FK_v1_0_2:walker_lf_legStrDist_dist_ep_pointConstraint1" 
		-p "Ultimate_Walker_FK_v1_0_2:walker_lf_legStrDist_dist_ep";
	rename -uid "793F1B90-4483-542A-489E-DEAC87949DE3";
	addAttr -ci true -k true -sn "w0" -ln "walker_lf_ankle_rev_rig_jntW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" 0.58301609754639938 0.44379592094999964 -0.037064507613400299 ;
	setAttr -k on ".w0";
createNode transform -n "Ultimate_Walker_FK_v1_0_2:walker_lf_upLegPvCtrl_dist" -p
		 "Ultimate_Walker_FK_v1_0_2:walker_lf_leg_rig_grp";
	rename -uid "AA3D857E-49A1-9ED0-5948-9385F676BEC5";
	setAttr ".v" no;
createNode distanceDimShape -n "Ultimate_Walker_FK_v1_0_2:walker_lf_upLegPvCtrl_distShape" 
		-p "Ultimate_Walker_FK_v1_0_2:walker_lf_upLegPvCtrl_dist";
	rename -uid "136D8F3E-4FE3-3707-FAAD-8F8A9B05D233";
	setAttr -k off ".v";
createNode transform -n "Ultimate_Walker_FK_v1_0_2:walker_lf_upLegPvCtrl_dist_sp" 
		-p "Ultimate_Walker_FK_v1_0_2:walker_lf_leg_rig_grp";
	rename -uid "35701C23-4856-5EB5-D97F-8BBBD037F070";
	setAttr ".v" no;
	setAttr ".r" -type "double3" -90.000000000000014 1.2959527384941561e-06 -90.000000000000014 ;
createNode locator -n "Ultimate_Walker_FK_v1_0_2:walker_lf_upLegPvCtrl_dist_spShape" 
		-p "Ultimate_Walker_FK_v1_0_2:walker_lf_upLegPvCtrl_dist_sp";
	rename -uid "91608D5B-4BB0-0817-D01C-688BB15B16EB";
	setAttr -k off ".v";
createNode pointConstraint -n "Ultimate_Walker_FK_v1_0_2:walker_lf_upLegPvCtrl_dist_sp_pointConstraint1" 
		-p "Ultimate_Walker_FK_v1_0_2:walker_lf_upLegPvCtrl_dist_sp";
	rename -uid "265E2DDC-4728-EED0-7166-9FB89193E565";
	addAttr -ci true -k true -sn "w0" -ln "walker_lf_upLeg_ik_jntW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" 0.58301609754639949 2.309336663099999 0.031665034590100019 ;
	setAttr -k on ".w0";
createNode transform -n "Ultimate_Walker_FK_v1_0_2:walker_lf_upLegPvCtrl_dist_ep" 
		-p "Ultimate_Walker_FK_v1_0_2:walker_lf_leg_rig_grp";
	rename -uid "C8BD3D35-4703-CC88-7249-E180CC390D62";
	setAttr ".v" no;
createNode locator -n "Ultimate_Walker_FK_v1_0_2:walker_lf_upLegPvCtrl_dist_epShape" 
		-p "Ultimate_Walker_FK_v1_0_2:walker_lf_upLegPvCtrl_dist_ep";
	rename -uid "DAE8FAC7-4102-19A5-98DA-45BCB470F645";
	setAttr -k off ".v";
createNode pointConstraint -n "Ultimate_Walker_FK_v1_0_2:walker_lf_upLegPvCtrl_dist_ep_pointConstraint1" 
		-p "Ultimate_Walker_FK_v1_0_2:walker_lf_upLegPvCtrl_dist_ep";
	rename -uid "FE12B42E-478B-7D49-77B3-44A464DEEEE3";
	addAttr -ci true -k true -sn "w0" -ln "walker_lf_knee_pv_ctrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" 0.58301609750000005 1.284326118089363 1.019607898379655 ;
	setAttr -k on ".w0";
createNode transform -n "Ultimate_Walker_FK_v1_0_2:walker_lf_legPvIkCtrl_dist" -p
		 "Ultimate_Walker_FK_v1_0_2:walker_lf_leg_rig_grp";
	rename -uid "50CD1E25-43D8-C351-3C96-D98E1B9B34AF";
	setAttr ".v" no;
createNode distanceDimShape -n "Ultimate_Walker_FK_v1_0_2:walker_lf_legPvIkCtrl_distShape" 
		-p "Ultimate_Walker_FK_v1_0_2:walker_lf_legPvIkCtrl_dist";
	rename -uid "D8448DFB-478B-7A2E-5912-A29958F27A5C";
	setAttr -k off ".v";
createNode transform -n "Ultimate_Walker_FK_v1_0_2:walker_lf_legPvIkCtrl_dist_sp" 
		-p "Ultimate_Walker_FK_v1_0_2:walker_lf_leg_rig_grp";
	rename -uid "325FAF12-4D50-D3C2-2109-C2A6251A5790";
	setAttr ".v" no;
createNode locator -n "Ultimate_Walker_FK_v1_0_2:walker_lf_legPvIkCtrl_dist_spShape" 
		-p "Ultimate_Walker_FK_v1_0_2:walker_lf_legPvIkCtrl_dist_sp";
	rename -uid "F33C0EFC-48CE-9212-30EC-D9884872135D";
	setAttr -k off ".v";
createNode pointConstraint -n "Ultimate_Walker_FK_v1_0_2:walker_lf_legPvIkCtrl_dist_sp_pointConstraint1" 
		-p "Ultimate_Walker_FK_v1_0_2:walker_lf_legPvIkCtrl_dist_sp";
	rename -uid "0D198072-4F5C-29B0-6C50-0296F13F76A9";
	addAttr -ci true -k true -sn "w0" -ln "walker_lf_knee_pv_ctrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" 0.58301609750000005 1.284326118089363 1.019607898379655 ;
	setAttr -k on ".w0";
createNode transform -n "Ultimate_Walker_FK_v1_0_2:walker_lf_legPvIkCtrl_dist_ep" 
		-p "Ultimate_Walker_FK_v1_0_2:walker_lf_leg_rig_grp";
	rename -uid "94DF1B75-4952-EBAB-A113-E09460574B71";
	setAttr ".v" no;
	setAttr ".r" -type "double3" -90.000000000000057 -41.949500810335849 -90 ;
createNode locator -n "Ultimate_Walker_FK_v1_0_2:walker_lf_legPvIkCtrl_dist_epShape" 
		-p "Ultimate_Walker_FK_v1_0_2:walker_lf_legPvIkCtrl_dist_ep";
	rename -uid "00CB095C-429A-991A-08C1-0885251ADAB2";
	setAttr -k off ".v";
createNode pointConstraint -n "Ultimate_Walker_FK_v1_0_2:walker_lf_legPvIkCtrl_dist_ep_pointConstraint1" 
		-p "Ultimate_Walker_FK_v1_0_2:walker_lf_legPvIkCtrl_dist_ep";
	rename -uid "73D5B60F-4C93-1523-957D-ED964D0031D7";
	addAttr -ci true -k true -sn "w0" -ln "walker_lf_ankle_rev_rig_jntW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" 0.58301609754639938 0.44379592094999964 -0.037064507613400299 ;
	setAttr -k on ".w0";
createNode transform -n "Ultimate_Walker_FK_v1_0_2:walker_lfLegIkCtrl_space_switch_grp" 
		-p "Ultimate_Walker_FK_v1_0_2:Rig_Leg_grp";
	rename -uid "9CF60E4D-426D-E734-C110-E7931CF24DEE";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
createNode parentConstraint -n "Ultimate_Walker_FK_v1_0_2:walker_lfLegIkCtrlSpace_par_cons" 
		-p "Ultimate_Walker_FK_v1_0_2:walker_lfLegIkCtrl_space_switch_grp";
	rename -uid "E6AE8DA7-432D-E29A-45D8-02A6FE2B9608";
	addAttr -ci true -sn "w0" -ln "walker_lf_heel_ik_ctrlW0" -dv 1 -min 0 -at "double";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" 0.58301609754639938 1.5390000728584829e-09 -0.25085057272848399 ;
	setAttr -k off ".int";
createNode transform -n "Ultimate_Walker_FK_v1_0_2:walker_rt_leg_rig_grp" -p "Ultimate_Walker_FK_v1_0_2:Rig_Leg_grp";
	rename -uid "3A5F78A2-4054-30CF-69EC-959D000DA710";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
createNode transform -n "Ultimate_Walker_FK_v1_0_2:walker_rt_reverseFoot_rig_grp" 
		-p "Ultimate_Walker_FK_v1_0_2:walker_rt_leg_rig_grp";
	rename -uid "8935FF6A-46A6-B230-2FA6-2DB8D3B54A9F";
createNode joint -n "Ultimate_Walker_FK_v1_0_2:walker_rt_heel_rev_rig_jnt" -p "Ultimate_Walker_FK_v1_0_2:walker_rt_reverseFoot_rig_grp";
	rename -uid "D424240B-4453-BF0F-DC58-548DC17B751A";
	setAttr ".v" no;
	setAttr ".ove" yes;
	setAttr ".ovc" 28;
	setAttr ".t" -type "double3" -0.58301609754639927 1.5390000728584829e-09 -0.25085057272848399 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 -89.999995231115363 0 ;
createNode joint -n "Ultimate_Walker_FK_v1_0_2:walker_rt_toe_rev_rig_jnt" -p "Ultimate_Walker_FK_v1_0_2:walker_rt_heel_rev_rig_jnt";
	rename -uid "968C5541-47FD-563C-5649-68B7BEBAABB4";
	setAttr ".ove" yes;
	setAttr ".ovc" 28;
	setAttr ".t" -type "double3" 1.1719715727284878 -7.285848297795272e-17 3.9968028886505635e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -180 89.999995231115363 8.4849425910024574e-24 ;
	setAttr ".radi" 0.5;
createNode joint -n "Ultimate_Walker_FK_v1_0_2:walker_rt_ball_rev_rig_jnt" -p "Ultimate_Walker_FK_v1_0_2:walker_rt_toe_rev_rig_jnt";
	rename -uid "84A4A28C-41DC-F8F4-9F14-6699A35D87FA";
	setAttr ".ove" yes;
	setAttr ".ovc" 28;
	setAttr ".t" -type "double3" -1.1102230246251565e-16 8.5485812754784027e-17 0.55929799999999985 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -180 -89.999999999999986 0 ;
	setAttr ".radi" 0.72241122832793025;
createNode joint -n "Ultimate_Walker_FK_v1_0_2:walker_rt_ankle_rev_rig_jnt" -p "Ultimate_Walker_FK_v1_0_2:walker_rt_ball_rev_rig_jnt";
	rename -uid "096049E5-429A-D508-CFA0-CA88D16F0181";
	addAttr -ci true -h true -sn "createRot" -ln "createRot" -dt "float3";
	setAttr ".ove" yes;
	setAttr ".ovc" 28;
	setAttr ".t" -type "double3" 0.39888749999999995 0.44379599846099993 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 1.6200494549742942e-14 1.4663310587348521e-14 48.050499189664137 ;
	setAttr ".radi" 0.73729004431155587;
	setAttr ".createRot" -type "float3" 0 0 0 ;
createNode joint -n "Ultimate_Walker_FK_v1_0_2:walker_rt__ik_jnt" -p "Ultimate_Walker_FK_v1_0_2:walker_rt_toe_rev_rig_jnt";
	rename -uid "68FF9783-4904-9743-E55E-0E9273E67C2A";
	setAttr ".t" -type "double3" -1.1102230246251565e-16 8.5485812754784027e-17 0.55929799999999985 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -180 -89.999999999999986 0 ;
	setAttr ".radi" 0.72241122832793025;
createNode joint -n "Ultimate_Walker_FK_v1_0_2:walker_rt_ball_ik_jnt" -p "Ultimate_Walker_FK_v1_0_2:walker_rt__ik_jnt";
	rename -uid "F67DD36C-4A4F-573C-1EC3-EDAFD2158350";
	setAttr ".ove" yes;
	setAttr ".ovc" 28;
	setAttr ".t" -type "double3" -5.5511151231257827e-17 -2.0679515313825692e-25 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.72241122832793025;
createNode joint -n "Ultimate_Walker_FK_v1_0_2:walker_rt_toe_ik_jnt" -p "Ultimate_Walker_FK_v1_0_2:walker_rt_ball_ik_jnt";
	rename -uid "953F51D2-4B16-DBF4-CC5F-2D987C792469";
	setAttr ".ove" yes;
	setAttr ".ovc" 28;
	setAttr ".t" -type "double3" -0.55929799999999974 8.5485812754784027e-17 2.2204460492503131e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -180 -89.999999999999943 0 ;
	setAttr ".radi" 0.5;
createNode parentConstraint -n "Ultimate_Walker_FK_v1_0_2:walker_rt_reverseFoot_rig_grp_parentConstraint1" 
		-p "Ultimate_Walker_FK_v1_0_2:walker_rt_reverseFoot_rig_grp";
	rename -uid "D7604A1F-42CF-8F55-8F79-3BAEB12C1A3D";
	addAttr -ci true -k true -sn "w0" -ln "walker_rt_heel_ik_ctrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0.58301609754639927 -1.5390000728584829e-09 
		0.25085057272848399 ;
	setAttr -k on ".w0";
createNode transform -n "Ultimate_Walker_FK_v1_0_2:walker_rt_legFK_Grp" -p "Ultimate_Walker_FK_v1_0_2:walker_rt_leg_rig_grp";
	rename -uid "1AD58C8B-4436-9807-007E-CDBF6B708A6B";
createNode joint -n "Ultimate_Walker_FK_v1_0_2:walker_rt_upLeg_fk_jnt" -p "Ultimate_Walker_FK_v1_0_2:walker_rt_legFK_Grp";
	rename -uid "2557A8B8-4A6F-B368-C0FC-6088B2FF3313";
	addAttr -ci true -h true -sn "createRot" -ln "createRot" -dt "float3";
	setAttr ".v" no;
	setAttr ".ove" yes;
	setAttr ".ovc" 18;
	setAttr ".t" -type "double3" -0.72869616400280179 0.035533197377367563 -0.583016 ;
	setAttr ".r" -type "double3" 0 0 5.1684013573782151e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 0.26265744643934014 ;
	setAttr ".radi" 0.89313380820640498;
	setAttr ".createRot" -type "float3" 0 0 0 ;
createNode joint -n "Ultimate_Walker_FK_v1_0_2:walker_rt_knee_fk_jnt" -p "Ultimate_Walker_FK_v1_0_2:walker_rt_upLeg_fk_jnt";
	rename -uid "5FF05C46-46CA-E493-2567-2B8B517EE87E";
	setAttr ".ove" yes;
	setAttr ".ovc" 18;
	setAttr ".t" -type "double3" -0.98861998319625854 2.236124210797108e-08 4.4408920985006262e-16 ;
	setAttr ".r" -type "double3" 0 0 -8.7465253740246687e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 4.4814151967255551 ;
	setAttr ".radi" 0.84979013353145527;
createNode joint -n "Ultimate_Walker_FK_v1_0_2:walker_rt_ankle_fk_jnt" -p "Ultimate_Walker_FK_v1_0_2:walker_rt_knee_fk_jnt";
	rename -uid "1902F925-4D28-432B-30D5-3CA78723D384";
	addAttr -ci true -h true -sn "createRot" -ln "createRot" -dt "float3";
	setAttr ".ove" yes;
	setAttr ".ovc" 18;
	setAttr ".t" -type "double3" -0.87961322069168091 -2.6256022818416103e-07 -2.2204460492503131e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -46.430917303014155 ;
	setAttr ".radi" 0.73729004431155587;
	setAttr ".createRot" -type "float3" 0 0 0 ;
createNode joint -n "Ultimate_Walker_FK_v1_0_2:walker_rt_ball_fk_jnt" -p "Ultimate_Walker_FK_v1_0_2:walker_rt_ankle_fk_jnt";
	rename -uid "8977A2FC-4230-58DA-E3C0-549A5B2C8240";
	setAttr ".ove" yes;
	setAttr ".ovc" 18;
	setAttr ".t" -type "double3" -0.59671276666927886 -3.7506020700295295e-07 -2.2204460492503131e-16 ;
	setAttr ".r" -type "double3" 0 0 6.3611093629270335e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -48.050499189664158 ;
	setAttr ".radi" 0.72241122832793025;
createNode joint -n "Ultimate_Walker_FK_v1_0_2:walker_rt_toe_fk_jnt" -p "Ultimate_Walker_FK_v1_0_2:walker_rt_ball_fk_jnt";
	rename -uid "80DD5C18-484C-750E-6552-099F05E3F4E1";
	setAttr ".t" -type "double3" -0.55929799999999985 3.8247611433048484e-18 1.1102230246251565e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -179.99999999999997 -89.999999999999986 0 ;
	setAttr ".radi" 0.5;
createNode parentConstraint -n "Ultimate_Walker_FK_v1_0_2:walker_rt_legFK_Grp_parentConstraint1" 
		-p "Ultimate_Walker_FK_v1_0_2:walker_rt_legFK_Grp";
	rename -uid "33AA9365-4743-32CC-8A20-7FBF3D68F8AF";
	addAttr -ci true -k true -sn "w0" -ln "walker_hip_jntW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 4.4408920985006262e-16 2.6020852139652106e-18 
		0 ;
	setAttr ".tg[0].tor" -type "double3" 3.8123586506410354e-16 6.8988129873577089e-15 
		-4.9696166897867449e-17 ;
	setAttr ".lr" -type "double3" 90.000000000000028 0.26265615048660351 90 ;
	setAttr ".rst" -type "double3" -5.7142390883069934e-32 3.037865615999999 -0.0072083119257999829 ;
	setAttr ".rsrr" -type "double3" 90.000000000000014 0.2626561504866004 90 ;
	setAttr -k on ".w0";
createNode transform -n "Ultimate_Walker_FK_v1_0_2:walker_rt_ball_fk_ctrl_frzGrp" 
		-p "Ultimate_Walker_FK_v1_0_2:walker_rt_leg_rig_grp";
	rename -uid "51E89878-4BB9-26B8-1B5E-BE812720952A";
createNode transform -n "Ultimate_Walker_FK_v1_0_2:walker_rt_ball_fk_ctrl_frzGrp" 
		-p "|group|Ultimate_Walker_FK_v1_0_2:AniM_walker_Main|Ultimate_Walker_FK_v1_0_2:Rig_Leg_grp|Ultimate_Walker_FK_v1_0_2:walker_rt_leg_rig_grp|Ultimate_Walker_FK_v1_0_2:walker_rt_ball_fk_ctrl_frzGrp";
	rename -uid "E1FF0A66-4054-6C28-35C9-51A621CCFB09";
createNode pointConstraint -n "Ultimate_Walker_FK_v1_0_2:walker_rt_ball_fk_ctrl_frzGrp_pointConstraint1" 
		-p "|group|Ultimate_Walker_FK_v1_0_2:AniM_walker_Main|Ultimate_Walker_FK_v1_0_2:Rig_Leg_grp|Ultimate_Walker_FK_v1_0_2:walker_rt_leg_rig_grp|Ultimate_Walker_FK_v1_0_2:walker_rt_ball_fk_ctrl_frzGrp|Ultimate_Walker_FK_v1_0_2:walker_rt_ball_fk_ctrl_frzGrp";
	rename -uid "A235B00E-4302-6516-9F8B-36B8CD362999";
	addAttr -ci true -k true -sn "w0" -ln "walker_rt_ball_fk_jntW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" -5.5511151231257827e-17 -2.0679515313825692e-25 0 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "Ultimate_Walker_FK_v1_0_2:walker_rt_ball_fk_ctrl_frzGrp_parentConstraint1" 
		-p "|group|Ultimate_Walker_FK_v1_0_2:AniM_walker_Main|Ultimate_Walker_FK_v1_0_2:Rig_Leg_grp|Ultimate_Walker_FK_v1_0_2:walker_rt_leg_rig_grp|Ultimate_Walker_FK_v1_0_2:walker_rt_ball_fk_ctrl_frzGrp";
	rename -uid "545D42E0-4F38-DCE0-0804-C9BA8E99BE38";
	addAttr -ci true -k true -sn "w0" -ln "walker_rt_ankle_fk_jntW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -0.59671276666927886 -3.7506020700295295e-07 
		-2.2204460492503131e-16 ;
	setAttr ".tg[0].tor" -type "double3" 0 -3.1805546814635168e-14 -48.050499189664151 ;
	setAttr ".lr" -type "double3" -90.000000000000099 68.294158216878998 -90.000000000000071 ;
	setAttr ".rst" -type "double3" -0.583016 1.5390003160753452e-09 0.36182300000000012 ;
	setAttr ".rsrr" -type "double3" 4.497983566394945e-15 89.999999999999986 0 ;
	setAttr -k on ".w0";
createNode transform -n "Ultimate_Walker_FK_v1_0_2:walker_rt_ankle_fk_ctrl_frzGrp" 
		-p "Ultimate_Walker_FK_v1_0_2:walker_rt_leg_rig_grp";
	rename -uid "24F5C8D9-404C-A93A-4DE7-E7843CEFFBA9";
createNode transform -n "Ultimate_Walker_FK_v1_0_2:walker_rt_ankle_fk_ctrl_frzGrp" 
		-p "|group|Ultimate_Walker_FK_v1_0_2:AniM_walker_Main|Ultimate_Walker_FK_v1_0_2:Rig_Leg_grp|Ultimate_Walker_FK_v1_0_2:walker_rt_leg_rig_grp|Ultimate_Walker_FK_v1_0_2:walker_rt_ankle_fk_ctrl_frzGrp";
	rename -uid "BB788E54-4F65-B705-4836-6DAD58A64A5A";
createNode pointConstraint -n "Ultimate_Walker_FK_v1_0_2:walker_rt_ankle_fk_ctrl_frzGrp_pointConstraint1" 
		-p "|group|Ultimate_Walker_FK_v1_0_2:AniM_walker_Main|Ultimate_Walker_FK_v1_0_2:Rig_Leg_grp|Ultimate_Walker_FK_v1_0_2:walker_rt_leg_rig_grp|Ultimate_Walker_FK_v1_0_2:walker_rt_ankle_fk_ctrl_frzGrp|Ultimate_Walker_FK_v1_0_2:walker_rt_ankle_fk_ctrl_frzGrp";
	rename -uid "2BB5CF41-41C7-D1A0-DFB8-7C86E83F7EC4";
	addAttr -ci true -k true -sn "w0" -ln "walker_rt_ankle_fk_jntW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" 0 0 -1.1102230246251565e-16 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "Ultimate_Walker_FK_v1_0_2:walker_rt_ankle_fk_ctrl_frzGrp_parentConstraint1" 
		-p "|group|Ultimate_Walker_FK_v1_0_2:AniM_walker_Main|Ultimate_Walker_FK_v1_0_2:Rig_Leg_grp|Ultimate_Walker_FK_v1_0_2:walker_rt_leg_rig_grp|Ultimate_Walker_FK_v1_0_2:walker_rt_ankle_fk_ctrl_frzGrp";
	rename -uid "63BBF4D3-48C5-1E7E-FCD5-55BE286A0AD7";
	addAttr -ci true -k true -sn "w0" -ln "walker_rt_knee_fk_jntW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -0.87961323656831136 -2.6256022818416103e-07 
		-2.2204460492503131e-16 ;
	setAttr ".tg[0].tor" -type "double3" -4.8224973674592765e-15 -8.610972202489417e-15 
		-46.430917303014155 ;
	setAttr ".lr" -type "double3" 90.000000000000043 41.949500810335863 90.000000000000028 ;
	setAttr ".rst" -type "double3" -0.58301599999999987 0.4437960000000003 -0.037064500000000007 ;
	setAttr ".rsrr" -type "double3" 90.000000000000028 41.94950081033587 90.000000000000028 ;
	setAttr -k on ".w0";
createNode transform -n "Ultimate_Walker_FK_v1_0_2:walker_rt_knee_fk_ctrl_frzGrp" 
		-p "Ultimate_Walker_FK_v1_0_2:walker_rt_leg_rig_grp";
	rename -uid "61D536BA-41ED-1D0E-4C41-E48C8509432F";
createNode transform -n "Ultimate_Walker_FK_v1_0_2:walker_rt_knee_fk_ctrl_frzGrp" 
		-p "|group|Ultimate_Walker_FK_v1_0_2:AniM_walker_Main|Ultimate_Walker_FK_v1_0_2:Rig_Leg_grp|Ultimate_Walker_FK_v1_0_2:walker_rt_leg_rig_grp|Ultimate_Walker_FK_v1_0_2:walker_rt_knee_fk_ctrl_frzGrp";
	rename -uid "6D60A06A-42DC-6B48-9AA3-918914C4FE3E";
createNode pointConstraint -n "Ultimate_Walker_FK_v1_0_2:walker_rt_knee_fk_ctrl_frzGrp_pointConstraint1" 
		-p "|group|Ultimate_Walker_FK_v1_0_2:AniM_walker_Main|Ultimate_Walker_FK_v1_0_2:Rig_Leg_grp|Ultimate_Walker_FK_v1_0_2:walker_rt_leg_rig_grp|Ultimate_Walker_FK_v1_0_2:walker_rt_knee_fk_ctrl_frzGrp|Ultimate_Walker_FK_v1_0_2:walker_rt_knee_fk_ctrl_frzGrp";
	rename -uid "FA709C32-4198-DC0E-6242-DDA320C034EB";
	addAttr -ci true -k true -sn "w0" -ln "walker_rt_knee_fk_jntW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" 0 1.3877787807814457e-17 1.1102230246251565e-16 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "Ultimate_Walker_FK_v1_0_2:walker_rt_knee_fk_ctrl_frzGrp_parentConstraint1" 
		-p "|group|Ultimate_Walker_FK_v1_0_2:AniM_walker_Main|Ultimate_Walker_FK_v1_0_2:Rig_Leg_grp|Ultimate_Walker_FK_v1_0_2:walker_rt_leg_rig_grp|Ultimate_Walker_FK_v1_0_2:walker_rt_knee_fk_ctrl_frzGrp";
	rename -uid "EE9DDFD7-4129-885F-B8AE-B5A445796AF3";
	addAttr -ci true -k true -sn "w0" -ln "walker_rt_upLeg_fk_jntW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -0.98862000000000094 2.236124210797108e-08 
		4.4408920985006262e-16 ;
	setAttr ".tg[0].tor" -type "double3" -3.147865549499269e-15 7.8914437897176067e-16 
		4.4814151967255489 ;
	setAttr ".lr" -type "double3" -90.000000000000014 4.4814164926782762 89.999999999999986 ;
	setAttr ".rst" -type "double3" -0.58301599999999965 1.3207199999999997 0.031665000000000006 ;
	setAttr ".rsrr" -type "double3" 90.000000000000014 -4.4814164926782825 89.999999999999986 ;
	setAttr -k on ".w0";
createNode transform -n "Ultimate_Walker_FK_v1_0_2:walker_rt_upLegupJntFkCtrl_grp" 
		-p "Ultimate_Walker_FK_v1_0_2:walker_rt_leg_rig_grp";
	rename -uid "3C0AAB2D-4F83-01D5-BC9F-C5AB2912E366";
createNode parentConstraint -n "Ultimate_Walker_FK_v1_0_2:walker_rt_upLegupJntFkCtrl_grp_parentConstraint1" 
		-p "Ultimate_Walker_FK_v1_0_2:walker_rt_upLegupJntFkCtrl_grp";
	rename -uid "1E7E7483-4AC9-E8F4-63E5-89A33ADC6475";
	addAttr -ci true -k true -sn "w0" -ln "walker_hip_jntW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -0.72869616400280046 0.035533197377367584 -0.58301600000000009 ;
	setAttr ".tg[0].tor" -type "double3" -2.767596877636116e-15 -1.8503703525340054e-14 
		0.26265744643934524 ;
	setAttr ".lr" -type "double3" 90.000000000000014 -1.2959527384941557e-06 90 ;
	setAttr ".rst" -type "double3" -0.5830160000000002 2.3093400000000019 0.031665000000000013 ;
	setAttr ".rsrr" -type "double3" 90.000000000000014 -1.2959527512163752e-06 90 ;
	setAttr -k on ".w0";
createNode transform -n "Ultimate_Walker_FK_v1_0_2:walker_rt_upLeg_fk_ctrl_frzGrp" 
		-p "Ultimate_Walker_FK_v1_0_2:walker_rt_leg_rig_grp";
	rename -uid "B212D191-45CC-FF01-0BE9-7EB0AE48E899";
createNode pointConstraint -n "Ultimate_Walker_FK_v1_0_2:walker_rt_upLeg_fk_ctrl_frzGrp_pointConstraint1" 
		-p "Ultimate_Walker_FK_v1_0_2:walker_rt_upLeg_fk_ctrl_frzGrp";
	rename -uid "B0CA067C-4C9A-CA1D-65C7-F1B616B3EBF4";
	addAttr -ci true -k true -sn "w0" -ln "walker_rt_upLegupJntFkCtrl_grpW0" -dv 1 
		-min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" -0.5830160000000002 2.3093400000000019 0.031665000000000013 ;
	setAttr -k on ".w0";
createNode orientConstraint -n "Ultimate_Walker_FK_v1_0_2:walker_rt_upLeg_fk_ctrl_frzGrp_orientConstraint1" 
		-p "Ultimate_Walker_FK_v1_0_2:walker_rt_upLeg_fk_ctrl_frzGrp";
	rename -uid "729435D3-45B8-6B4C-5DA2-C89FC72CABCF";
	addAttr -ci true -k true -sn "w0" -ln "walker_rt_upLegupJntFkCtrl_grpW0" -dv 1 
		-min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".lr" -type "double3" 90.000000000000014 -1.2959527384941565e-06 90 ;
	setAttr ".rsrr" -type "double3" 90.000000000000014 -1.2959527575774848e-06 89.999999999999986 ;
	setAttr -k on ".w0";
createNode transform -n "Ultimate_Walker_FK_v1_0_2:walker_rt_legIK_Grp" -p "Ultimate_Walker_FK_v1_0_2:walker_rt_leg_rig_grp";
	rename -uid "CA22CE79-4777-3CCD-ECA7-3EAAAEBEC936";
createNode joint -n "Ultimate_Walker_FK_v1_0_2:walker_rt_upLeg_ik_jnt" -p "Ultimate_Walker_FK_v1_0_2:walker_rt_legIK_Grp";
	rename -uid "DA161F8A-4876-8377-0C16-FA84BE182717";
	addAttr -ci true -h true -sn "createRot" -ln "createRot" -dt "float3";
	setAttr ".v" no;
	setAttr ".ove" yes;
	setAttr ".ovc" 28;
	setAttr ".t" -type "double3" -0.72869616400280179 0.03553319737736757 -0.583016 ;
	setAttr ".r" -type "double3" -1.7548217381709614e-14 1.3647601592296103e-13 -17.562812091209814 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 0.26265744643934014 ;
	setAttr ".radi" 0.89313380820640498;
	setAttr ".createRot" -type "float3" 0 0 0 ;
createNode joint -n "Ultimate_Walker_FK_v1_0_2:walker_rt_knee_ik_jnt" -p "Ultimate_Walker_FK_v1_0_2:walker_rt_upLeg_ik_jnt";
	rename -uid "8FA75371-4F21-F59A-7481-45B157C1CE3F";
	setAttr ".ove" yes;
	setAttr ".ovc" 28;
	setAttr ".t" -type "double3" -0.98861998319625854 2.236124210797108e-08 4.4408920985006262e-16 ;
	setAttr ".r" -type "double3" -9.5279029440266682e-15 -3.3855997315454577e-13 37.744480620218248 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 4.4814151967255551 ;
	setAttr ".radi" 0.84979013353145527;
createNode joint -n "Ultimate_Walker_FK_v1_0_2:walker_rt_ankle_ik_jnt" -p "Ultimate_Walker_FK_v1_0_2:walker_rt_knee_ik_jnt";
	rename -uid "B9F436D6-416C-1F12-60C7-5F81E8D7807B";
	addAttr -ci true -h true -sn "createRot" -ln "createRot" -dt "float3";
	setAttr ".ove" yes;
	setAttr ".ovc" 28;
	setAttr ".t" -type "double3" -0.87961322069168091 -2.6256022818416103e-07 -2.2204460492503131e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -46.430917303014155 ;
	setAttr ".radi" 0.73729004431155587;
	setAttr ".createRot" -type "float3" 0 0 0 ;
createNode ikEffector -n "Ultimate_Walker_FK_v1_0_2:effector3" -p "Ultimate_Walker_FK_v1_0_2:walker_rt_knee_ik_jnt";
	rename -uid "5907CF4C-4FCE-85A6-152B-D2BE377E4D7D";
	setAttr ".v" no;
	setAttr ".hd" yes;
createNode parentConstraint -n "Ultimate_Walker_FK_v1_0_2:walker_rt_legIK_Grp_parentConstraint1" 
		-p "Ultimate_Walker_FK_v1_0_2:walker_rt_legIK_Grp";
	rename -uid "937858B9-4123-CDF1-2593-99888AB2A123";
	addAttr -ci true -k true -sn "w0" -ln "walker_hip_jntW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 4.4408920985006262e-16 2.6020852139652106e-18 
		0 ;
	setAttr ".tg[0].tor" -type "double3" 3.8123586506410354e-16 6.8988129873577089e-15 
		-4.9696166897867449e-17 ;
	setAttr ".lr" -type "double3" 90.000000000000028 0.26265615048660351 90 ;
	setAttr ".rst" -type "double3" -5.7142390883069934e-32 3.037865615999999 -0.0072083119257999829 ;
	setAttr ".rsrr" -type "double3" 90.000000000000014 0.2626561504866004 90 ;
	setAttr -k on ".w0";
createNode transform -n "Ultimate_Walker_FK_v1_0_2:walker_rt_heel_ik_ctrl_frzGrp" 
		-p "Ultimate_Walker_FK_v1_0_2:walker_rt_leg_rig_grp";
	rename -uid "D443843B-4E9F-9557-12C7-29810443DAB6";
	setAttr ".t" -type "double3" -0.58301609754639927 1.5390000728584829e-09 -0.25085057272848399 ;
	setAttr ".r" -type "double3" -7.0167092985348649e-15 -1.842772815317326e-14 -3.2461146750243012e-14 ;
createNode transform -n "Ultimate_Walker_FK_v1_0_2:walker_rt_heel_ik_ctrl" -p "Ultimate_Walker_FK_v1_0_2:walker_rt_heel_ik_ctrl_frzGrp";
	rename -uid "CBFF150C-4B4D-03D3-8402-8DB62C9A1DD8";
	addAttr -ci true -sn "stretchyLeg" -ln "stretchyLeg" -min 0 -max 1 -at "double";
	addAttr -ci true -sn "maxStretch" -ln "maxStretch" -dv 3 -min 1 -max 10 -at "double";
	addAttr -ci true -sn "stretchValue" -ln "stretchValue" -at "double";
	addAttr -ci true -sn "Extras" -ln "Extras" -min 0 -max 0 -en "------------" -at "enum";
	addAttr -ci true -sn "pvControl" -ln "pvControl" -min 0 -max 1 -at "bool";
	addAttr -ci true -k true -sn "footRoll" -ln "footRoll" -min -180 -max 180 -at "double";
	addAttr -ci true -k true -sn "footBreak" -ln "footBreak" -dv 40 -min -180 -max 180 
		-at "double";
	addAttr -ci true -k true -sn "toeRoll" -ln "toeRoll" -min -180 -max 180 -at "double";
	addAttr -ci true -sn "legTwist" -ln "legTwist" -min -180 -max 180 -at "double";
	addAttr -ci true -sn "heelTwist" -ln "heelTwist" -min -180 -max 180 -at "double";
	addAttr -ci true -sn "ballTwist" -ln "ballTwist" -min -180 -max 180 -at "double";
	addAttr -ci true -sn "toeTwist" -ln "toeTwist" -min -180 -max 180 -at "double";
	addAttr -ci true -sn "toeRaise" -ln "toeRaise" -min -180 -max 180 -at "double";
	addAttr -ci true -sn "ballRaise" -ln "ballRaise" -min -180 -max 180 -at "double";
	setAttr -k off ".v" no;
	setAttr ".ro" 3;
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".stretchyLeg" 1;
	setAttr ".maxStretch" 1;
	setAttr -k on ".Extras";
	setAttr -k on ".pvControl" yes;
	setAttr -k on ".footRoll";
	setAttr -k on ".footBreak" 0;
	setAttr -k on ".toeRoll";
	setAttr -k on ".legTwist";
	setAttr -k on ".heelTwist";
	setAttr -k on ".ballTwist";
	setAttr -k on ".toeTwist";
createNode nurbsCurve -n "Ultimate_Walker_FK_v1_0_2:walker_rt_heel_ik_ctrlShape" 
		-p "Ultimate_Walker_FK_v1_0_2:walker_rt_heel_ik_ctrl";
	rename -uid "85727794-4FA3-1C20-ABA6-DF99AE423196";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".cc" -type "nurbsCurve" 
		1 16 0 no 3
		17 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16
		17
		1.1102230246251565e-16 0.36125625731540734 -0.44131651940000016
		-0.22065825969999991 0.1806972491536743 -0.44131653869055848
		-9.6452790324902674e-09 0.1806972491536743 -0.22065825970000014
		1.1102230246251565e-16 0.36125625731540734 -0.44131651940000016
		-9.6452790324902674e-09 0.1806972491536743 -0.22065825970000014
		1.1102230246251565e-16 1.3877787807814457e-16 -0.44131651940000016
		2.8935835775147837e-08 0.1806972491536743 -0.66197477910000013
		1.1102230246251565e-16 0.36125625731540734 -0.44131651940000016
		-0.22065825969999991 0.1806972491536743 -0.44131653869055848
		1.1102230246251565e-16 1.3877787807814457e-16 -0.44131651940000016
		0.22065825970000014 0.1806972491536743 -0.44131651940000016
		1.1102230246251565e-16 0.36125625731540734 -0.44131651940000016
		-9.6452790324902674e-09 0.1806972491536743 -0.22065825970000014
		-0.22065825969999991 0.1806972491536743 -0.44131653869055848
		2.8935835775147837e-08 0.1806972491536743 -0.66197477910000013
		0.22065825970000014 0.1806972491536743 -0.44131651940000016
		-9.6452790324902674e-09 0.1806972491536743 -0.22065825970000014
		;
createNode transform -n "Ultimate_Walker_FK_v1_0_2:walker_rt_knee_pv_ctrl_frzGrp" 
		-p "Ultimate_Walker_FK_v1_0_2:walker_rt_leg_rig_grp";
	rename -uid "7C613030-44D6-03A6-9C00-A5AF8FB60CBB";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.583016 1.2843224169069354 1.019614755982047 ;
createNode transform -n "Ultimate_Walker_FK_v1_0_2:walker_rt_legPvCtrlGrp_space_grp" 
		-p "Ultimate_Walker_FK_v1_0_2:walker_rt_knee_pv_ctrl_frzGrp";
	rename -uid "C2A62288-4720-8724-7CE5-69915D69A36B";
createNode parentConstraint -n "Ultimate_Walker_FK_v1_0_2:walker_rt_legPvCtrlGrp_rtLegIkCtrlSpcParCon" 
		-p "Ultimate_Walker_FK_v1_0_2:walker_rt_legPvCtrlGrp_space_grp";
	rename -uid "B7F72C19-40AC-736E-B5B8-3392BC470AEF";
	addAttr -ci true -k true -sn "w0" -ln "walker_rtLegIkCtrl_space_switch_grpW0" -dv 
		1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0.58301609754639927 -1.5390000728584829e-09 
		0.25085057272848399 ;
	setAttr ".rst" -type "double3" 0.583016 -1.2843224169069354 -1.019614755982047 ;
	setAttr -k on ".w0";
createNode transform -n "Ultimate_Walker_FK_v1_0_2:walker_rt_knee_pv_ctrl" -p "Ultimate_Walker_FK_v1_0_2:walker_rt_legPvCtrlGrp_space_grp";
	rename -uid "DC7A7CE6-4A41-9ECA-7B11-EE93F654CFF5";
	addAttr -ci true -sn "snapKnee" -ln "snapKnee" -min 0 -max 1 -at "double";
	addAttr -ci true -sn "________SPACES___" -ln "________SPACES___" -min 0 -max 1 -at "bool";
	addAttr -ci true -k true -sn "rtLegIkCtrl" -ln "rtLegIkCtrl" -min 0 -max 1 -at "double";
	setAttr -k off ".v";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".rp" -type "double3" -0.583016 1.2843224169069354 1.019614755982047 ;
	setAttr ".sp" -type "double3" -0.583016 1.2843224169069354 1.019614755982047 ;
	setAttr -k on ".rtLegIkCtrl";
createNode nurbsCurve -n "Ultimate_Walker_FK_v1_0_2:walker_rt_knee_pv_ctrlShape" 
		-p "Ultimate_Walker_FK_v1_0_2:walker_rt_knee_pv_ctrl";
	rename -uid "9A193053-48AB-47B5-0268-ACBA50B53FC5";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".cc" -type "nurbsCurve" 
		1 44 0 no 3
		45 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27
		 28 29 30 31 32 33 34 35 36 37 38 39 40 41 42 43 44
		45
		-0.5830160000000002 1.2843224107285962 1.1078780598620468
		-0.61679290055777214 1.2843224108805629 1.1011594177240354
		-0.64542757566950737 1.2843224113133271 1.0820263358582516
		-0.66456065338784287 1.2843224119610046 1.0533916607228166
		-0.67127929552585441 1.2843224127249924 1.019614755982047
		-0.66456065338784287 1.2843224134889801 0.9858378512412771
		-0.64542757566950737 1.2843224141366576 0.95720317610584205
		-0.61679290055777214 1.2843224145694219 0.93807009424005849
		-0.5830160000000002 1.2843224147213885 0.93135145210204695
		-0.54923909735072907 1.2843224145694219 0.93807009424005849
		-0.52060442012379515 1.2843224141366576 0.95720317610584205
		-0.50147134661215709 1.2843224134889801 0.9858378512412771
		-0.49475270447414549 1.2843224127249924 1.019614755982047
		-0.50147134661215709 1.2843224119610046 1.0533916607228166
		-0.52060442012379515 1.2843224113133271 1.0820263358582516
		-0.54923909735072896 1.2843224108805629 1.1011594177240354
		-0.5830160000000002 1.2843224107285962 1.1078780598620468
		-0.5830160000000002 1.250545510321736 1.1011594169600476
		-0.5830160000000002 1.2219108356190653 1.0820263344465866
		-0.58301600000000031 1.2027777586076567 1.0533916588783874
		-0.58301600000000031 1.1960591171743835 1.019614753985651
		-0.58301600000000031 1.2027777601356322 0.98583784939684771
		-0.58301600000000031 1.2219108384423958 0.95720317469417704
		-0.5830160000000002 1.2505455140105952 0.93807009347607084
		-0.5830160000000002 1.2843224147213885 0.93135145210204695
		-0.5830160000000002 1.318099319309137 0.93807009500404626
		-0.5830160000000002 1.3467339981948054 0.95720317751750739
		-0.5830160000000002 1.3658670752062141 0.98583785308570659
		-0.5830160000000002 1.3725857166394873 1.0196147579784429
		-0.5830160000000002 1.3658670736782386 1.0533916625672461
		-0.5830160000000002 1.346733995371475 1.082026337269917
		-0.5830160000000002 1.318099315620278 1.1011594184880229
		-0.5830160000000002 1.2843224107285962 1.1078780598620468
		-0.5830160000000002 1.250545510321736 1.1011594169600476
		-0.5830160000000002 1.2219108356190653 1.0820263344465866
		-0.58301600000000031 1.2027777586076567 1.0533916588783874
		-0.58301600000000031 1.1960591171743835 1.019614753985651
		-0.52060442433049259 1.2219108370307306 1.0196147545703818
		-0.49475270447414549 1.2843224127249924 1.019614755982047
		-0.52060442012379515 1.3467339925764428 1.019614757393712
		-0.5830160000000002 1.3725857166394873 1.0196147579784429
		-0.64542757566950737 1.3467339884289946 1.019614757393712
		-0.67127929552585441 1.2843224127249924 1.019614755982047
		-0.64542757566950748 1.2219108370307306 1.0196147545703818
		-0.58301600000000031 1.1960591171743835 1.019614753985651
		;
createNode transform -n "Ultimate_Walker_FK_v1_0_2:walker_rt_knee_pv_ctrl_annLoc" 
		-p "Ultimate_Walker_FK_v1_0_2:walker_rt_knee_pv_ctrl";
	rename -uid "A558EFD8-4059-2E55-EECF-CDAFEFE1171A";
	setAttr ".v" no;
createNode locator -n "Ultimate_Walker_FK_v1_0_2:walker_rt_knee_pv_ctrl_annLocShape" 
		-p "Ultimate_Walker_FK_v1_0_2:walker_rt_knee_pv_ctrl_annLoc";
	rename -uid "3D9BAAB9-47F9-2769-3724-A5BA659105BB";
	setAttr -k off ".v";
createNode pointConstraint -n "Ultimate_Walker_FK_v1_0_2:walker_rt_knee_pv_ctrl_annLoc_pointConstraint1" 
		-p "Ultimate_Walker_FK_v1_0_2:walker_rt_knee_pv_ctrl_annLoc";
	rename -uid "F96FF426-40F8-A3E0-E9F9-76AD80CD0784";
	addAttr -ci true -k true -sn "w0" -ln "walker_rt_knee_pv_ctrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" -0.583016 1.2843224169069354 1.019614755982047 ;
	setAttr -k on ".w0";
createNode transform -n "Ultimate_Walker_FK_v1_0_2:walker_rt_legStrDist_dist" -p "Ultimate_Walker_FK_v1_0_2:walker_rt_leg_rig_grp";
	rename -uid "CC6025D2-4F34-9BF4-C4E6-12B62FB6ED60";
	setAttr ".v" no;
createNode distanceDimShape -n "Ultimate_Walker_FK_v1_0_2:walker_rt_legStrDist_distShape" 
		-p "Ultimate_Walker_FK_v1_0_2:walker_rt_legStrDist_dist";
	rename -uid "A56B7C71-49DA-D8CC-1D84-87A20319A4B2";
	setAttr -k off ".v";
createNode transform -n "Ultimate_Walker_FK_v1_0_2:walker_rt_legStrDist_dist_sp" 
		-p "Ultimate_Walker_FK_v1_0_2:walker_rt_leg_rig_grp";
	rename -uid "55AC7909-4EBD-D29D-B42A-478E2F841B67";
	setAttr ".v" no;
	setAttr ".r" -type "double3" 90.000000000000014 -1.2959527384941561e-06 89.999999999999986 ;
createNode locator -n "Ultimate_Walker_FK_v1_0_2:walker_rt_legStrDist_dist_spShape" 
		-p "Ultimate_Walker_FK_v1_0_2:walker_rt_legStrDist_dist_sp";
	rename -uid "1C3F1C3A-455E-C9AF-784F-618FDE08F29F";
	setAttr -k off ".v";
createNode pointConstraint -n "Ultimate_Walker_FK_v1_0_2:walker_rt_legStrDist_dist_sp_pointConstraint1" 
		-p "Ultimate_Walker_FK_v1_0_2:walker_rt_legStrDist_dist_sp";
	rename -uid "50B4EE72-4CCA-EA69-0A28-23B5B6C487CD";
	addAttr -ci true -k true -sn "w0" -ln "walker_rt_upLeg_ik_jntW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" -0.58301600000000009 2.3093400000000011 0.031665000000000006 ;
	setAttr -k on ".w0";
createNode transform -n "Ultimate_Walker_FK_v1_0_2:walker_rt_legStrDist_dist_ep" 
		-p "Ultimate_Walker_FK_v1_0_2:walker_rt_leg_rig_grp";
	rename -uid "2F7F48A2-49E2-3366-8ED7-7787AC93F110";
	setAttr ".v" no;
	setAttr ".r" -type "double3" 90 41.94950081033587 90 ;
createNode locator -n "Ultimate_Walker_FK_v1_0_2:walker_rt_legStrDist_dist_epShape" 
		-p "Ultimate_Walker_FK_v1_0_2:walker_rt_legStrDist_dist_ep";
	rename -uid "457F49EF-411D-8FC3-BE35-7C9D9C49C96C";
	setAttr -k off ".v";
createNode pointConstraint -n "Ultimate_Walker_FK_v1_0_2:walker_rt_legStrDist_dist_ep_pointConstraint1" 
		-p "Ultimate_Walker_FK_v1_0_2:walker_rt_legStrDist_dist_ep";
	rename -uid "F9D1263B-4DDE-2224-A7E1-D5833D6AD879";
	addAttr -ci true -k true -sn "w0" -ln "walker_rt_ankle_rev_rig_jntW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" -0.58301599999999987 0.44379599999999997 -0.0370645 ;
	setAttr -k on ".w0";
createNode transform -n "Ultimate_Walker_FK_v1_0_2:walker_rt_upLegPvCtrl_dist" -p
		 "Ultimate_Walker_FK_v1_0_2:walker_rt_leg_rig_grp";
	rename -uid "1B80E557-4649-5BED-6FFE-36B9A641E8C1";
	setAttr ".v" no;
createNode distanceDimShape -n "Ultimate_Walker_FK_v1_0_2:walker_rt_upLegPvCtrl_distShape" 
		-p "Ultimate_Walker_FK_v1_0_2:walker_rt_upLegPvCtrl_dist";
	rename -uid "21E553E8-487E-F2CC-9E17-72BE4D4D3A4E";
	setAttr -k off ".v";
createNode transform -n "Ultimate_Walker_FK_v1_0_2:walker_rt_upLegPvCtrl_dist_sp" 
		-p "Ultimate_Walker_FK_v1_0_2:walker_rt_leg_rig_grp";
	rename -uid "861ACEEF-48DF-3881-94F5-AF9C419026EE";
	setAttr ".v" no;
	setAttr ".r" -type "double3" 90.000000000000014 -1.2959527384941561e-06 89.999999999999986 ;
createNode locator -n "Ultimate_Walker_FK_v1_0_2:walker_rt_upLegPvCtrl_dist_spShape" 
		-p "Ultimate_Walker_FK_v1_0_2:walker_rt_upLegPvCtrl_dist_sp";
	rename -uid "981B50FE-4816-9243-BC53-91929F61278C";
	setAttr -k off ".v";
createNode pointConstraint -n "Ultimate_Walker_FK_v1_0_2:walker_rt_upLegPvCtrl_dist_sp_pointConstraint1" 
		-p "Ultimate_Walker_FK_v1_0_2:walker_rt_upLegPvCtrl_dist_sp";
	rename -uid "3CAC66AD-4B47-6EC2-27D8-8CAF51DA367F";
	addAttr -ci true -k true -sn "w0" -ln "walker_rt_upLeg_ik_jntW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" -0.58301600000000009 2.3093400000000011 0.031665000000000006 ;
	setAttr -k on ".w0";
createNode transform -n "Ultimate_Walker_FK_v1_0_2:walker_rt_upLegPvCtrl_dist_ep" 
		-p "Ultimate_Walker_FK_v1_0_2:walker_rt_leg_rig_grp";
	rename -uid "6DC70B74-4188-7554-85BB-FAA59DB98514";
	setAttr ".v" no;
createNode locator -n "Ultimate_Walker_FK_v1_0_2:walker_rt_upLegPvCtrl_dist_epShape" 
		-p "Ultimate_Walker_FK_v1_0_2:walker_rt_upLegPvCtrl_dist_ep";
	rename -uid "1B0FB65C-47C5-4799-6BB3-269D592A4889";
	setAttr -k off ".v";
createNode pointConstraint -n "Ultimate_Walker_FK_v1_0_2:walker_rt_upLegPvCtrl_dist_ep_pointConstraint1" 
		-p "Ultimate_Walker_FK_v1_0_2:walker_rt_upLegPvCtrl_dist_ep";
	rename -uid "04C85D62-42D4-8B16-BFBD-FF871C7ED6AB";
	addAttr -ci true -k true -sn "w0" -ln "walker_rt_knee_pv_ctrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" -0.583016 1.2843224169069354 1.019614755982047 ;
	setAttr -k on ".w0";
createNode transform -n "Ultimate_Walker_FK_v1_0_2:walker_rt_legPvIkCtrl_dist" -p
		 "Ultimate_Walker_FK_v1_0_2:walker_rt_leg_rig_grp";
	rename -uid "13094A65-4092-375C-2E9F-A1B6C879478F";
	setAttr ".v" no;
createNode distanceDimShape -n "Ultimate_Walker_FK_v1_0_2:walker_rt_legPvIkCtrl_distShape" 
		-p "Ultimate_Walker_FK_v1_0_2:walker_rt_legPvIkCtrl_dist";
	rename -uid "0F3BB74C-4D33-8820-C708-9FACC00DA9F5";
	setAttr -k off ".v";
createNode transform -n "Ultimate_Walker_FK_v1_0_2:walker_rt_legPvIkCtrl_dist_sp" 
		-p "Ultimate_Walker_FK_v1_0_2:walker_rt_leg_rig_grp";
	rename -uid "73FE562B-451E-8200-5F71-8B9612AC78F8";
	setAttr ".v" no;
createNode locator -n "Ultimate_Walker_FK_v1_0_2:walker_rt_legPvIkCtrl_dist_spShape" 
		-p "Ultimate_Walker_FK_v1_0_2:walker_rt_legPvIkCtrl_dist_sp";
	rename -uid "E45C392F-493D-BE17-DE0D-CEB5C772155B";
	setAttr -k off ".v";
createNode pointConstraint -n "Ultimate_Walker_FK_v1_0_2:walker_rt_legPvIkCtrl_dist_sp_pointConstraint1" 
		-p "Ultimate_Walker_FK_v1_0_2:walker_rt_legPvIkCtrl_dist_sp";
	rename -uid "35797EB4-49AE-1B96-A616-44B2E97DA503";
	addAttr -ci true -k true -sn "w0" -ln "walker_rt_knee_pv_ctrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" -0.583016 1.2843224169069354 1.019614755982047 ;
	setAttr -k on ".w0";
createNode transform -n "Ultimate_Walker_FK_v1_0_2:walker_rt_legPvIkCtrl_dist_ep" 
		-p "Ultimate_Walker_FK_v1_0_2:walker_rt_leg_rig_grp";
	rename -uid "2137358E-48CE-80EA-67A0-F99DBDE07F51";
	setAttr ".v" no;
	setAttr ".r" -type "double3" 89.999999999999986 41.94950081033587 89.999999999999986 ;
createNode locator -n "Ultimate_Walker_FK_v1_0_2:walker_rt_legPvIkCtrl_dist_epShape" 
		-p "Ultimate_Walker_FK_v1_0_2:walker_rt_legPvIkCtrl_dist_ep";
	rename -uid "40BD913A-4D04-50CA-7648-0E8F6650EB16";
	setAttr -k off ".v";
createNode pointConstraint -n "Ultimate_Walker_FK_v1_0_2:walker_rt_legPvIkCtrl_dist_ep_pointConstraint1" 
		-p "Ultimate_Walker_FK_v1_0_2:walker_rt_legPvIkCtrl_dist_ep";
	rename -uid "7D08D1B1-4DBF-7987-EB6F-949DE7378D87";
	addAttr -ci true -k true -sn "w0" -ln "walker_rt_ankle_rev_rig_jntW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" -0.58301599999999987 0.44379599999999997 -0.0370645 ;
	setAttr -k on ".w0";
createNode transform -n "Ultimate_Walker_FK_v1_0_2:walker_rtLegIkCtrl_space_switch_grp" 
		-p "Ultimate_Walker_FK_v1_0_2:Rig_Leg_grp";
	rename -uid "B943B670-4B7C-02F0-29D6-4BA7E1284A5C";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
createNode parentConstraint -n "Ultimate_Walker_FK_v1_0_2:walker_rtLegIkCtrlSpace_par_cons" 
		-p "Ultimate_Walker_FK_v1_0_2:walker_rtLegIkCtrl_space_switch_grp";
	rename -uid "0C92D3EF-4A2C-D51B-47C3-7FAD6B60BDEA";
	addAttr -ci true -sn "w0" -ln "walker_rt_heel_ik_ctrlW0" -dv 1 -min 0 -at "double";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" -0.58301609754639927 1.5390000728584829e-09 -0.25085057272848399 ;
	setAttr -k off ".int";
createNode transform -n "Ultimate_Walker_FK_v1_0_2:Skeleton_grp" -p "Ultimate_Walker_FK_v1_0_2:AniM_walker_Main";
	rename -uid "859D451E-4AD3-0C92-B82D-2096E4AE93C2";
	setAttr -k off ".v" no;
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
createNode joint -n "Ultimate_Walker_FK_v1_0_2:walker_hip_jnt" -p "Ultimate_Walker_FK_v1_0_2:Skeleton_grp";
	rename -uid "C0C9C231-4A42-8969-4BC5-6BAC334279D8";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr -k off ".v";
	setAttr ".uoc" 1;
	setAttr ".t" -type "double3" -1.1097812077883228e-31 3.0378656159999986 -0.0072083119258000115 ;
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr ".r" -type "double3" 3.1805546814635168e-15 2.2263882770244611e-14 3.1805546814635168e-15 ;
	setAttr -l on -k off ".rx";
	setAttr -l on -k off ".ry";
	setAttr -l on -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 90.000000000000014 0.2626561504866004 90 ;
	setAttr ".bps" -type "matrix" 0 0.99998949250653002 -0.004584198570391885 0 1.6653345369377353e-16 0.0045841985703917176 0.99998949250653002 0
		 1.0000000000000002 -1.6653345369377353e-16 -2.2204460492503131e-16 0 -1.1097812077883228e-31 3.0378656159999986 -0.0072083119258000115 1;
createNode joint -n "Ultimate_Walker_FK_v1_0_2:walker_lf_upLeg_jnt" -p "Ultimate_Walker_FK_v1_0_2:walker_hip_jnt";
	rename -uid "B8990B33-4CE0-E2EC-46BF-92B24EF3EA2F";
	addAttr -ci true -h true -sn "createRot" -ln "createRot" -dt "float3";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr -k off ".v";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" -0.72869950102630865 0.035533216670092169 0.5830160975463996 ;
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -179.73734255356067 ;
	setAttr ".bps" -type "matrix" -7.6342618706643777e-19 -1.0000000000000002 -2.2618642162366975e-08 0
		 -1.6653170382732871e-16 2.2618642329767791e-08 -1.0000000000000002 0 1.0000000000000002 -1.6653345369377353e-16 -2.2204460492503131e-16 0
		 0.58301609754639971 2.309336663099999 0.031665034590099977 1;
	setAttr ".radi" 0.89313380820640498;
	setAttr ".createRot" -type "float3" 0 0 0 ;
createNode joint -n "Ultimate_Walker_FK_v1_0_2:walker_lf_knee_jnt" -p "Ultimate_Walker_FK_v1_0_2:walker_lf_upLeg_jnt";
	rename -uid "BC037C12-4EB0-1F5D-488E-1FA9C5B3DC4E";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr -k off ".v";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" 0.98861312866210938 1.3412881916252672e-14 2.2204460492503131e-16 ;
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 4.4814151967256262 ;
	setAttr ".bps" -type "matrix" -1.3773176432434755e-17 -0.99694272486701208 -0.078135800595744931 0
		 -1.6596291998557162e-16 0.078135800595745097 -0.99694272486701208 0 1.0000000000000002 -1.6653345369377353e-16 -2.2204460492503131e-16 0
		 0.58301609754639994 1.3207235344378894 0.031665012228999971 1;
	setAttr -cb off ".radi" 0.84979013353145527;
createNode joint -n "Ultimate_Walker_FK_v1_0_2:walker_lf_ankle_jnt" -p "Ultimate_Walker_FK_v1_0_2:walker_lf_knee_jnt";
	rename -uid "D0A53209-4CDB-B9CF-315B-50AC6EC33A7D";
	addAttr -ci true -h true -sn "createRot" -ln "createRot" -dt "float3";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr -k off ".v";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" 0.87961685657501221 3.4694469519536142e-16 -1.1102230246251565e-16 ;
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -46.430917303014219 ;
	setAttr ".bps" -type "matrix" 1.1075455652730962e-16 -0.74373429316698947 0.66847535569189065 0
		 -1.2436566812273876e-16 -0.66847535569189054 -0.74373429316698936 0 1.0000000000000002 -1.6653345369377353e-16 -2.2204460492503131e-16 0
		 0.58301609754639983 0.44379590860504092 -0.037064555077001494 1;
	setAttr -cb off ".radi" 0.73729004431155587;
	setAttr ".createRot" -type "float3" 0 0 0 ;
createNode joint -n "Ultimate_Walker_FK_v1_0_2:walker_lf_ball_jnt" -p "Ultimate_Walker_FK_v1_0_2:walker_lf_ankle_jnt";
	rename -uid "EFB08FEE-40F0-024D-E0BD-1FAAF048B49C";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr -k off ".v";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" 0.59671299748895001 -2.2204460492503131e-16 -2.2204460492503131e-16 ;
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -48.050499189664158 ;
	setAttr ".bps" -type "matrix" 1.6653170384459631e-16 3.8857805861880479e-16 1.0000000000000004 0
		 -7.6342242034533623e-19 -1.0000000000000004 6.106226635438361e-16 0 1.0000000000000002 -1.6653345369377353e-16 -2.2204460492503131e-16 0
		 0.58301609754639971 -1.0805958683413053e-08 0.36182337816539878 1;
	setAttr -cb off ".radi" 0.72241122832793025;
createNode joint -n "Ultimate_Walker_FK_v1_0_2:walker_lf_toe_jnt" -p "Ultimate_Walker_FK_v1_0_2:walker_lf_ball_jnt";
	rename -uid "63188254-42C2-7076-02A9-9FAD8EDA4FE2";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr -k off ".v";
	setAttr ".uoc" 1;
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" 0.5592972562999996 -5.2219492896697226e-17 1.1102230246251565e-16 ;
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -180 -89.999999999999986 0 ;
	setAttr ".bps" -type "matrix" 1.0000000000000004 -1.6653345369377348e-16 4.9303806576313238e-32 0
		 7.6342242034531967e-19 1.0000000000000004 -4.8815798362910075e-16 0 -2.775575060054664e-16 2.6611337870406959e-16 1.0000000000000007 0
		 0.58301609754639994 -1.0805958413862918e-08 0.9211206344653986 1;
	setAttr -cb off ".radi" 0.5;
createNode orientConstraint -n "Ultimate_Walker_FK_v1_0_2:walker_lf_toe_ikFkCons" 
		-p "Ultimate_Walker_FK_v1_0_2:walker_lf_toe_jnt";
	rename -uid "592D0678-4EA2-E18D-6D12-499B6EB2CD99";
	addAttr -ci true -sn "w0" -ln "walker_lf_toe_ik_jntW0" -dv 1 -min 0 -at "double";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".lr" -type "double3" -1.4033418597069752e-14 -1.2722218725854067e-14 1.4557242869091942e-31 ;
	setAttr -k off ".ox";
	setAttr -k off ".oy";
	setAttr -k off ".oz";
	setAttr ".rsrr" -type "double3" -1.4033418597069752e-14 -1.2722218725854067e-14 
		1.4557242869091942e-31 ;
	setAttr -k off ".int";
	setAttr -l on ".w0" 0;
createNode orientConstraint -n "Ultimate_Walker_FK_v1_0_2:walker_lf_ball_ikFkCons" 
		-p "Ultimate_Walker_FK_v1_0_2:walker_lf_ball_jnt";
	rename -uid "869A661D-48AA-6811-EB6F-FEBA396B75A7";
	addAttr -ci true -sn "w0" -ln "walker_lf_ball_ik_jntW0" -dv 1 -min 0 -at "double";
	addAttr -ci true -sn "w1" -ln "walker_lf_ball_fk_jntW1" -dv 1 -min 0 -at "double";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -s 2 ".tg";
	setAttr ".lr" -type "double3" 0 0 9.8153492245536889 ;
	setAttr -k off ".ox";
	setAttr -k off ".oy";
	setAttr -k off ".oz";
	setAttr -k off ".int" 2;
	setAttr -l on ".w0" 0;
	setAttr -l on ".w1";
createNode orientConstraint -n "Ultimate_Walker_FK_v1_0_2:walker_lf_ankle_ikFkCons" 
		-p "Ultimate_Walker_FK_v1_0_2:walker_lf_ankle_jnt";
	rename -uid "7A5A4AFE-4B8E-5352-31BA-B19320A66D67";
	addAttr -ci true -sn "w0" -ln "walker_lf_ankle_rev_rig_jntW0" -dv 1 -min 0 -at "double";
	addAttr -ci true -sn "w1" -ln "walker_lf_ankle_fk_jntW1" -dv 1 -min 0 -at "double";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -s 2 ".tg";
	setAttr ".lr" -type "double3" 0 0 -39.495172360544217 ;
	setAttr -k off ".ox";
	setAttr -k off ".oy";
	setAttr -k off ".oz";
	setAttr ".rsrr" -type "double3" 0 0 -1.5096618822201364e-06 ;
	setAttr -k off ".int" 2;
	setAttr -l on ".w0" 0;
	setAttr -l on ".w1";
createNode orientConstraint -n "Ultimate_Walker_FK_v1_0_2:walker_lf_knee_ikFkCons" 
		-p "Ultimate_Walker_FK_v1_0_2:walker_lf_knee_jnt";
	rename -uid "9D8FB35D-4EAB-1DD6-098E-E4BC5A49F96A";
	addAttr -ci true -sn "w0" -ln "walker_lf_knee_ik_jntW0" -dv 1 -min 0 -at "double";
	addAttr -ci true -sn "w1" -ln "walker_lf_knee_fk_jntW1" -dv 1 -min 0 -at "double";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -s 2 ".tg";
	setAttr ".lr" -type "double3" 0 0 34.172784995245145 ;
	setAttr -k off ".ox";
	setAttr -k off ".oy";
	setAttr -k off ".oz";
	setAttr ".rsrr" -type "double3" 0 0 1.5096618854006907e-06 ;
	setAttr -k off ".int" 2;
	setAttr -l on ".w0" 0;
	setAttr -l on ".w1";
createNode orientConstraint -n "Ultimate_Walker_FK_v1_0_2:walker_lf_upLeg_ikFkCons" 
		-p "Ultimate_Walker_FK_v1_0_2:walker_lf_upLeg_jnt";
	rename -uid "A99EF514-4EF0-CA07-73DE-0983CF49A493";
	addAttr -ci true -sn "w0" -ln "walker_lf_upLeg_ik_jntW0" -dv 1 -min 0 -at "double";
	addAttr -ci true -sn "w1" -ln "walker_lf_upLeg_fk_jntW1" -dv 1 -min 0 -at "double";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -s 2 ".tg";
	setAttr ".lr" -type "double3" 0 0 -47.503216242398892 ;
	setAttr -k off ".ox";
	setAttr -k off ".oy";
	setAttr -k off ".oz";
	setAttr -k off ".int" 2;
	setAttr -l on ".w0" 0;
	setAttr -l on ".w1";
createNode joint -n "Ultimate_Walker_FK_v1_0_2:walker_rt_upLeg_jnt" -p "Ultimate_Walker_FK_v1_0_2:walker_hip_jnt";
	rename -uid "3CF61866-4CAD-85F3-5615-9E9839CB9A3F";
	addAttr -ci true -h true -sn "createRot" -ln "createRot" -dt "float3";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr -k off ".v";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" -0.72869616400280179 0.03553319737736757 -0.583016 ;
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 0.26265744643934003 ;
	setAttr ".bps" -type "matrix" 7.6342618706645308e-19 0.99999999999999978 2.2618642256042043e-08 0
		 1.6653170382732866e-16 -2.2618642423442858e-08 0.99999999999999978 0 1.0000000000000002 -1.6653345369377353e-16 -2.2204460492503131e-16 0
		 -0.58301600000000009 2.3093400000000006 0.031664999999999971 1;
	setAttr ".radi" 0.89313380820640498;
	setAttr ".createRot" -type "float3" 0 0 0 ;
createNode joint -n "Ultimate_Walker_FK_v1_0_2:walker_rt_knee_jnt" -p "Ultimate_Walker_FK_v1_0_2:walker_rt_upLeg_jnt";
	rename -uid "6C82771F-4C5B-BB12-0C74-62A015F7AC85";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr -k off ".v";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" -0.98861998319625854 2.236124210797108e-08 4.4408920985006262e-16 ;
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 4.4814151967255516 ;
	setAttr ".bps" -type "matrix" 1.377287022724637e-17 0.99694286902755114 0.078133961214794032 0
		 1.6596294539709651e-16 -0.078133961214794198 0.99694286902755114 0 1.0000000000000002 -1.6653345369377353e-16 -2.2204460492503131e-16 0
		 -0.58301599999999965 1.3207200168037416 0.031665000000000353 1;
	setAttr -cb off ".radi" 0.84979013353145527;
createNode joint -n "Ultimate_Walker_FK_v1_0_2:walker_rt_ankle_jnt" -p "Ultimate_Walker_FK_v1_0_2:walker_rt_knee_jnt";
	rename -uid "32F53B95-46D8-834C-D53C-6EB6F37A0922";
	addAttr -ci true -h true -sn "createRot" -ln "createRot" -dt "float3";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr -k off ".v";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" -0.87961322069168091 -2.6256022818416103e-07 0 ;
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -46.430917303014155 ;
	setAttr ".bps" -type "matrix" -1.1075455652730957e-16 0.74373429316698902 -0.66847535569189032 0
		 1.2436566812273871e-16 0.66847535569189021 0.74373429316698891 0 1.0000000000000002 -1.6653345369377353e-16 -2.2204460492503131e-16 0
		 -0.58301599999999965 0.44379590944768343 -0.037062927027090679 1;
	setAttr -cb off ".radi" 0.73729004431155587;
	setAttr ".createRot" -type "float3" 0 0 0 ;
createNode joint -n "Ultimate_Walker_FK_v1_0_2:walker_rt_ball_jnt" -p "Ultimate_Walker_FK_v1_0_2:walker_rt_ankle_jnt";
	rename -uid "3C274909-484F-6F34-0BAF-34867173AA84";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr -k off ".v";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" -0.59671276666927886 -3.7506020711397525e-07 -1.1102230246251565e-16 ;
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -48.050499189664158 ;
	setAttr ".bps" -type "matrix" -1.6653170384459626e-16 -4.9960036108132044e-16 -1 0
		 7.6342242034533623e-19 0.99999999999999989 -6.106226635438361e-16 0 1.0000000000000002 -1.6653345369377353e-16 -2.2204460492503131e-16 0
		 -0.58301599999999965 -8.901331649546762e-08 0.36182457297290943 1;
	setAttr -cb off ".radi" 0.72241122832793025;
createNode joint -n "Ultimate_Walker_FK_v1_0_2:walker_rt_toe_jnt" -p "Ultimate_Walker_FK_v1_0_2:walker_rt_ball_jnt";
	rename -uid "BDAF0B0C-4886-6D57-1D23-36AAE4C835A6";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr -k off ".v";
	setAttr ".uoc" 1;
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" -0.559298 -1.3824481704202125e-16 0 ;
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -179.99999999999997 -89.999999999999986 0 ;
	setAttr ".bps" -type "matrix" 1.0000000000000004 -1.6653345369140838e-16 -4.4408920985006262e-16 0
		 -7.6342242211950482e-19 -1 -1.0652379319050904e-11 0 -6.1062091369465094e-16 1.0652490341353368e-11 -1 0
		 -0.58301599999999953 -8.9022791253391467e-08 0.92112257295884059 1;
	setAttr -cb off ".radi" 0.5;
createNode orientConstraint -n "Ultimate_Walker_FK_v1_0_2:walker_rt_toe_ikFkCons" 
		-p "Ultimate_Walker_FK_v1_0_2:walker_rt_toe_jnt";
	rename -uid "B49A555F-49FC-89AA-EA32-78BA0EBCFF5B";
	addAttr -ci true -sn "w0" -ln "walker_rt_toe_ik_jntW0" -dv 1 -min 0 -at "double";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".lr" -type "double3" -2.5444437451708131e-14 -2.5444437451708134e-14 1.6949400184512609e-29 ;
	setAttr -k off ".ox";
	setAttr -k off ".oy";
	setAttr -k off ".oz";
	setAttr ".rsrr" -type "double3" -2.5444437451708131e-14 -2.5444437451708134e-14 
		1.6949400184512609e-29 ;
	setAttr -k off ".int";
	setAttr -l on ".w0" 0;
createNode orientConstraint -n "Ultimate_Walker_FK_v1_0_2:walker_rt_ball_ikFkCons" 
		-p "Ultimate_Walker_FK_v1_0_2:walker_rt_ball_jnt";
	rename -uid "83EEC219-4B4B-4226-F920-279B153C2E7C";
	addAttr -ci true -sn "w0" -ln "walker_rt_ball_ik_jntW0" -dv 1 -min 0 -at "double";
	addAttr -ci true -sn "w1" -ln "walker_rt_ball_fk_jntW1" -dv 1 -min 0 -at "double";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -s 2 ".tg";
	setAttr ".lr" -type "double3" -0.090726714120550278 -5.5325810804266513e-18 0.97089191659446772 ;
	setAttr -k off ".ox";
	setAttr -k off ".oy";
	setAttr -k off ".oz";
	setAttr ".rsrr" -type "double3" 0 0 6.361109362927032e-15 ;
	setAttr -k off ".int" 2;
	setAttr -l on ".w0" 0;
	setAttr -l on ".w1";
createNode orientConstraint -n "Ultimate_Walker_FK_v1_0_2:walker_rt_ankle_ikFkCons" 
		-p "Ultimate_Walker_FK_v1_0_2:walker_rt_ankle_jnt";
	rename -uid "6BAD4A0C-4EEF-9ECB-B3BB-2DA1CA5008D9";
	addAttr -ci true -sn "w0" -ln "walker_rt_ankle_rev_rig_jntW0" -dv 1 -min 0 -at "double";
	addAttr -ci true -sn "w1" -ln "walker_rt_ankle_fk_jntW1" -dv 1 -min 0 -at "double";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -s 2 ".tg";
	setAttr ".lr" -type "double3" 0 0 -21.705841783120984 ;
	setAttr -k off ".ox";
	setAttr -k off ".oy";
	setAttr -k off ".oz";
	setAttr ".rsrr" -type "double3" 0 0 5.1346007090426085e-05 ;
	setAttr -k off ".int" 2;
	setAttr -l on ".w0" 0;
	setAttr -l on ".w1";
createNode orientConstraint -n "Ultimate_Walker_FK_v1_0_2:walker_rt_knee_ikFkCons" 
		-p "Ultimate_Walker_FK_v1_0_2:walker_rt_knee_jnt";
	rename -uid "2E5E79EB-4403-A81D-D647-9393FBD911E7";
	addAttr -ci true -sn "w0" -ln "walker_rt_knee_ik_jntW0" -dv 1 -min 0 -at "double";
	addAttr -ci true -sn "w1" -ln "walker_rt_knee_fk_jntW1" -dv 1 -min 0 -at "double";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -s 2 ".tg";
	setAttr ".lr" -type "double3" 0 0 30.810543163781336 ;
	setAttr -k off ".ox";
	setAttr -k off ".oy";
	setAttr -k off ".oz";
	setAttr ".rsrr" -type "double3" 0 0 -5.1346007084860089e-05 ;
	setAttr -k off ".int" 2;
	setAttr -l on ".w0" 0;
	setAttr -l on ".w1";
createNode orientConstraint -n "Ultimate_Walker_FK_v1_0_2:walker_rt_upLeg_ikFkCons" 
		-p "Ultimate_Walker_FK_v1_0_2:walker_rt_upLeg_jnt";
	rename -uid "7EF0C461-46EC-1B81-6A95-01AE019F6A21";
	addAttr -ci true -sn "w0" -ln "walker_rt_upLeg_ik_jntW0" -dv 1 -min 0 -at "double";
	addAttr -ci true -sn "w1" -ln "walker_rt_upLeg_fk_jntW1" -dv 1 -min 0 -at "double";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -s 2 ".tg";
	setAttr ".lr" -type "double3" 0 0 9.9392333795734899e-17 ;
	setAttr -k off ".ox";
	setAttr -k off ".oy";
	setAttr -k off ".oz";
	setAttr ".rsrr" -type "double3" 0 0 9.9392333795734899e-17 ;
	setAttr -k off ".int" 2;
	setAttr -l on ".w0" 0;
	setAttr -l on ".w1";
createNode transform -n "Ultimate_Walker_FK_v1_0_2:Body_Rig_Grp" -p "Ultimate_Walker_FK_v1_0_2:AniM_walker_Main";
	rename -uid "C04B9D1D-4536-48D4-BF70-B9B75E2DEE95";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sz";
	setAttr -l on -k off ".sy";
createNode transform -n "Ultimate_Walker_FK_v1_0_2:Mesh_Flex_Grp" -p "Ultimate_Walker_FK_v1_0_2:Body_Rig_Grp";
	rename -uid "640856D2-4B1C-EB4D-2C3C-09B94B3A8F50";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sy";
	setAttr -k off ".sx";
	setAttr -k off ".sz";
createNode transform -n "Ultimate_Walker_FK_v1_0_2:Extras_Grp" -p "Ultimate_Walker_FK_v1_0_2:Mesh_Flex_Grp";
	rename -uid "42C8D4E8-4684-9731-9EC3-0B9FDF4C968B";
	setAttr -k off ".v" no;
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
createNode parentConstraint -n "Ultimate_Walker_FK_v1_0_2:ballTypes_pConst" -p "Ultimate_Walker_FK_v1_0_2:Extras_Grp";
	rename -uid "88B214BB-4007-BE2C-4F2E-5A82E5FD9705";
	addAttr -ci true -sn "w0" -ln "joint1W0" -dv 1 -min 0 -at "double";
	setAttr -k off ".v" no;
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k off ".int";
createNode transform -n "Ultimate_Walker_FK_v1_0_2:CNT_Grp" -p "Ultimate_Walker_FK_v1_0_2:Body_Rig_Grp";
	rename -uid "203D7F9D-4409-4057-7987-5991A79141E6";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
createNode transform -n "Ultimate_Walker_FK_v1_0_2:CTRL_Top_Grp" -p "Ultimate_Walker_FK_v1_0_2:CNT_Grp";
	rename -uid "8B426DA7-4894-541E-97D3-88B1B33ABF85";
	setAttr -k off ".v";
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".rx";
	setAttr -l on -k off ".ry";
	setAttr -l on -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".rp" -type "double3" 0 2 1.1102230246251565e-16 ;
	setAttr ".sp" -type "double3" 0 2 1.1102230246251565e-16 ;
createNode transform -n "Ultimate_Walker_FK_v1_0_2:CTRL_Bottom_Grp" -p "Ultimate_Walker_FK_v1_0_2:CNT_Grp";
	rename -uid "6F2508C4-49B3-2DC5-A2D2-72B69F4029DA";
	setAttr -av ".v" yes;
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".rx";
	setAttr -l on -k off ".ry";
	setAttr -l on -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
createNode transform -n "Ultimate_Walker_FK_v1_0_2:CTRL_Bottom" -p "Ultimate_Walker_FK_v1_0_2:CTRL_Bottom_Grp";
	rename -uid "AA37E478-4B31-725A-83B8-B886A7933367";
	setAttr -k off ".v" no;
	setAttr ".ovdt" 2;
	setAttr ".ove" yes;
	setAttr ".ovc" 18;
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".mntl" -type "double3" -5 -3 -5 ;
	setAttr ".mxtl" -type "double3" 5 0.95 5 ;
	setAttr ".mtxe" yes;
	setAttr ".mtye" yes;
	setAttr ".mtze" yes;
	setAttr ".xtxe" yes;
	setAttr ".xtye" yes;
	setAttr ".xtze" yes;
createNode joint -n "Ultimate_Walker_FK_v1_0_2:Jnt_main" -p "Ultimate_Walker_FK_v1_0_2:CTRL_Bottom";
	rename -uid "04032591-4DC1-C17A-1169-16AEF5EEABE6";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovv" no;
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "yxz";
	setAttr -cb off ".radi" 0.55172413793103448;
createNode joint -n "Ultimate_Walker_FK_v1_0_2:joint2" -p "Ultimate_Walker_FK_v1_0_2:Jnt_main";
	rename -uid "507A173C-440D-5D2B-1D54-5899CFFA6E9C";
	setAttr -k off ".v";
	setAttr ".t" -type "double3" 0 0.062272797738530894 0 ;
	setAttr -l on -k off ".ty";
	setAttr -k off ".tx";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr -cb off ".radi" 0.55172413793103448;
createNode transform -n "Ultimate_Walker_FK_v1_0_2:locator1" -p "Ultimate_Walker_FK_v1_0_2:CTRL_Bottom";
	rename -uid "41342044-449F-55D4-743D-A080E332F3CA";
	setAttr -k off ".v" no;
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
createNode locator -n "Ultimate_Walker_FK_v1_0_2:locator_Bottom" -p "Ultimate_Walker_FK_v1_0_2:locator1";
	rename -uid "5309CF3D-42F6-2213-B8DB-8D90A519F0C5";
	setAttr -k off ".v";
	setAttr -cb off ".lpx";
	setAttr -cb off ".lpy";
	setAttr -cb off ".lpz";
	setAttr -cb off ".lsx";
	setAttr -cb off ".lsy";
	setAttr -cb off ".lsz";
createNode transform -n "Ultimate_Walker_FK_v1_0_2:CTRL_Main_Grp" -p "Ultimate_Walker_FK_v1_0_2:CNT_Grp";
	rename -uid "52C0A98B-4331-0EB5-0B5E-1ABC02F90B9A";
	setAttr -k off ".v";
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".rx";
	setAttr -l on -k off ".ry";
	setAttr -l on -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
createNode multiplyDivide -n "multiplyDivide1";
	rename -uid "B5AAA878-41B7-648D-C313-2CB47450ACBD";
	setAttr ".op" 2;
createNode multiplyDivide -n "multiplyDivide2";
	rename -uid "8288EBE7-4CFA-E229-C153-6C8EE21CF3CD";
	setAttr ".i2" -type "float3" 2 1 1 ;
createNode displayLayer -n "L_Objects";
	rename -uid "D72AB0A4-422E-BF7C-37AB-A2BEEA168A7C";
	setAttr ".dt" 2;
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 1;
createNode displayLayerManager -n "layerManager";
	rename -uid "A962DB56-482E-3BEF-66CD-FCAC06DF6858";
	setAttr ".cdl" 1;
	setAttr -s 4 ".dli[1:3]"  4 1 2;
	setAttr -s 2 ".dli";
createNode materialInfo -n "materialInfo4";
	rename -uid "0CB7F2E1-49DF-2F99-A5B4-C88D3E44747E";
createNode shadingEngine -n "Shdr_ball_turuncuSG";
	rename -uid "A424B785-4CE6-89C8-D77B-93A2C6FFEDAB";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode phong -n "Shdr_ball_turuncu";
	rename -uid "7FB0D4E3-432C-4260-E39C-6C837AF7E99E";
	setAttr ".dc" 1;
	setAttr ".c" -type "float3" 1 0.49126482 0 ;
	setAttr ".sc" -type "float3" 0.65853363 0.65853363 0.65853363 ;
	setAttr ".rfl" 0.065040647983551025;
	setAttr ".cp" 9.1707315444946289;
createNode materialInfo -n "materialInfo9";
	rename -uid "A3767714-4395-093B-957B-4EA6AA262759";
createNode shadingEngine -n "Shdr_ball_turuncu2SG";
	rename -uid "53A03559-442D-E544-A643-5088D7BA58DA";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode phong -n "Shdr_ball_turuncu2";
	rename -uid "06C12D19-43B1-331D-C0B6-A6B3F57DFD2D";
	setAttr ".dc" 1;
	setAttr ".c" -type "float3" 0 0 0 ;
	setAttr ".sc" -type "float3" 0.65853363 0.65853363 0.65853363 ;
	setAttr ".rfl" 0.065040647983551025;
	setAttr ".cp" 9.1707315444946289;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "2DA7835D-4097-FCFE-DE4B-5EB1E91817D0";
	setAttr -s 6 ".lnk";
	setAttr -s 6 ".slnk";
createNode displayLayer -n "defaultLayer";
	rename -uid "B37AA248-48B0-2FD4-7AF0-72B4A1668A51";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "8D4E71CA-4201-AF3E-D33D-0B9A889880C0";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "B4E88D9A-46D4-AA40-4856-72A7CE5A6712";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "375B0F21-4B97-D481-F13B-1AA0DF1716F8";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 0\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 0\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 638\n            -height 418\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 0\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 0\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 98\n            -height 0\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 0\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 0\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 98\n            -height 0\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 1\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1362\n            -height 887\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n"
		+ "            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n"
		+ "            -longNames 0\n            -niceNames 1\n            -selectCommand \"print(\\\"\\\")\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 1\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n"
		+ "            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n"
		+ "            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n"
		+ "            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n"
		+ "                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n"
		+ "                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -tangentScale 1\n                -tangentLineThickness 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n"
		+ "                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n"
		+ "                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -hierarchyBelow 0\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph InputOutput1\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph InputOutput1\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 1\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n"
		+ "                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n"
		+ "                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n"
		+ "                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n"
		+ "                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View1\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View1\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -editorChanged \"updateModelPanelBar\" \n                -camera \"|persp\" \n                -useInteractiveMode 0\n"
		+ "                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n"
		+ "                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n"
		+ "                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -excludeObjectPreset \"All\" \n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n"
		+ "                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 1\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1362\\n    -height 887\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 1\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1362\\n    -height 887\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "18683959-435D-E2F1-A9BF-878A3B6E5A17";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 100 -ast 0 -aet 300 ";
	setAttr ".st" 6;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "245B9121-4D65-26A3-3BF5-13BB61CD8221";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "EFA2E94B-4CDC-3897-B05D-9D9F1E30AEA9";
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "1F42CE63-42BC-1E82-15DF-88BBE4708480";
	setAttr ".version" -type "string" "5.3.5.2";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "F751BFA6-43A5-426F-3B92-B0AD4F4058EF";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "63A9BCF6-4661-9998-D9F0-24962135DE19";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "8C73675F-4CA6-FD0A-051B-A785CEEA6876";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode reference -n "Ultimate_Walker_FK_v1_0_1RN";
	rename -uid "9D389F31-4E07-4B58-3630-2CB850615269";
	setAttr -s 33 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"Ultimate_Walker_FK_v1_0_1RN"
		"Ultimate_Walker_FK_v1_0_1RN" 0
		"Ultimate_Walker_FK_v1_0_1RN" 34
		2 "|Ultimate_Walker_FK_v1_0_1:AniM_walker_Main|Ultimate_Walker_FK_v1_0_1:Body_Rig_Grp|Ultimate_Walker_FK_v1_0_1:CNT_Grp|Ultimate_Walker_FK_v1_0_1:CTRL_Main_Grp|Ultimate_Walker_FK_v1_0_1:CTRL_Main" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		5 4 "Ultimate_Walker_FK_v1_0_1RN" "|Ultimate_Walker_FK_v1_0_1:AniM_walker_Main|Ultimate_Walker_FK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_FK_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_FK_v1_0_1:walker_lf_ball_fk_ctrl_frzGrp|Ultimate_Walker_FK_v1_0_1:walker_lf_ball_fk_ctrl_frzGrp|Ultimate_Walker_FK_v1_0_1:walker_lf_ball_fk_ctrl.rotateX" 
		"Ultimate_Walker_FK_v1_0_1RN.placeHolderList[1]" ""
		5 4 "Ultimate_Walker_FK_v1_0_1RN" "|Ultimate_Walker_FK_v1_0_1:AniM_walker_Main|Ultimate_Walker_FK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_FK_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_FK_v1_0_1:walker_lf_ball_fk_ctrl_frzGrp|Ultimate_Walker_FK_v1_0_1:walker_lf_ball_fk_ctrl_frzGrp|Ultimate_Walker_FK_v1_0_1:walker_lf_ball_fk_ctrl.rotateZ" 
		"Ultimate_Walker_FK_v1_0_1RN.placeHolderList[2]" ""
		5 4 "Ultimate_Walker_FK_v1_0_1RN" "|Ultimate_Walker_FK_v1_0_1:AniM_walker_Main|Ultimate_Walker_FK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_FK_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_FK_v1_0_1:walker_lf_ball_fk_ctrl_frzGrp|Ultimate_Walker_FK_v1_0_1:walker_lf_ball_fk_ctrl_frzGrp|Ultimate_Walker_FK_v1_0_1:walker_lf_ball_fk_ctrl.rotateY" 
		"Ultimate_Walker_FK_v1_0_1RN.placeHolderList[3]" ""
		5 4 "Ultimate_Walker_FK_v1_0_1RN" "|Ultimate_Walker_FK_v1_0_1:AniM_walker_Main|Ultimate_Walker_FK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_FK_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_FK_v1_0_1:walker_lf_ankle_fk_ctrl_frzGrp|Ultimate_Walker_FK_v1_0_1:walker_lf_ankle_fk_ctrl_frzGrp|Ultimate_Walker_FK_v1_0_1:walker_lf_ankle_fk_ctrl.rotateZ" 
		"Ultimate_Walker_FK_v1_0_1RN.placeHolderList[4]" ""
		5 4 "Ultimate_Walker_FK_v1_0_1RN" "|Ultimate_Walker_FK_v1_0_1:AniM_walker_Main|Ultimate_Walker_FK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_FK_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_FK_v1_0_1:walker_lf_ankle_fk_ctrl_frzGrp|Ultimate_Walker_FK_v1_0_1:walker_lf_ankle_fk_ctrl_frzGrp|Ultimate_Walker_FK_v1_0_1:walker_lf_ankle_fk_ctrl.rotateX" 
		"Ultimate_Walker_FK_v1_0_1RN.placeHolderList[5]" ""
		5 4 "Ultimate_Walker_FK_v1_0_1RN" "|Ultimate_Walker_FK_v1_0_1:AniM_walker_Main|Ultimate_Walker_FK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_FK_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_FK_v1_0_1:walker_lf_ankle_fk_ctrl_frzGrp|Ultimate_Walker_FK_v1_0_1:walker_lf_ankle_fk_ctrl_frzGrp|Ultimate_Walker_FK_v1_0_1:walker_lf_ankle_fk_ctrl.rotateY" 
		"Ultimate_Walker_FK_v1_0_1RN.placeHolderList[6]" ""
		5 4 "Ultimate_Walker_FK_v1_0_1RN" "|Ultimate_Walker_FK_v1_0_1:AniM_walker_Main|Ultimate_Walker_FK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_FK_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_FK_v1_0_1:walker_lf_knee_fk_ctrl_frzGrp|Ultimate_Walker_FK_v1_0_1:walker_lf_knee_fk_ctrl_frzGrp|Ultimate_Walker_FK_v1_0_1:walker_lf_knee_fk_ctrl.rotateX" 
		"Ultimate_Walker_FK_v1_0_1RN.placeHolderList[7]" ""
		5 4 "Ultimate_Walker_FK_v1_0_1RN" "|Ultimate_Walker_FK_v1_0_1:AniM_walker_Main|Ultimate_Walker_FK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_FK_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_FK_v1_0_1:walker_lf_knee_fk_ctrl_frzGrp|Ultimate_Walker_FK_v1_0_1:walker_lf_knee_fk_ctrl_frzGrp|Ultimate_Walker_FK_v1_0_1:walker_lf_knee_fk_ctrl.rotateY" 
		"Ultimate_Walker_FK_v1_0_1RN.placeHolderList[8]" ""
		5 4 "Ultimate_Walker_FK_v1_0_1RN" "|Ultimate_Walker_FK_v1_0_1:AniM_walker_Main|Ultimate_Walker_FK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_FK_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_FK_v1_0_1:walker_lf_knee_fk_ctrl_frzGrp|Ultimate_Walker_FK_v1_0_1:walker_lf_knee_fk_ctrl_frzGrp|Ultimate_Walker_FK_v1_0_1:walker_lf_knee_fk_ctrl.rotateZ" 
		"Ultimate_Walker_FK_v1_0_1RN.placeHolderList[9]" ""
		5 4 "Ultimate_Walker_FK_v1_0_1RN" "|Ultimate_Walker_FK_v1_0_1:AniM_walker_Main|Ultimate_Walker_FK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_FK_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_FK_v1_0_1:walker_lf_upLeg_fk_ctrl_frzGrp|Ultimate_Walker_FK_v1_0_1:walker_lf_upLeg_fk_ctrl.rotateX" 
		"Ultimate_Walker_FK_v1_0_1RN.placeHolderList[10]" ""
		5 4 "Ultimate_Walker_FK_v1_0_1RN" "|Ultimate_Walker_FK_v1_0_1:AniM_walker_Main|Ultimate_Walker_FK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_FK_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_FK_v1_0_1:walker_lf_upLeg_fk_ctrl_frzGrp|Ultimate_Walker_FK_v1_0_1:walker_lf_upLeg_fk_ctrl.rotateY" 
		"Ultimate_Walker_FK_v1_0_1RN.placeHolderList[11]" ""
		5 4 "Ultimate_Walker_FK_v1_0_1RN" "|Ultimate_Walker_FK_v1_0_1:AniM_walker_Main|Ultimate_Walker_FK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_FK_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_FK_v1_0_1:walker_lf_upLeg_fk_ctrl_frzGrp|Ultimate_Walker_FK_v1_0_1:walker_lf_upLeg_fk_ctrl.rotateZ" 
		"Ultimate_Walker_FK_v1_0_1RN.placeHolderList[12]" ""
		5 4 "Ultimate_Walker_FK_v1_0_1RN" "|Ultimate_Walker_FK_v1_0_1:AniM_walker_Main|Ultimate_Walker_FK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_FK_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_FK_v1_0_1:walker_lf_foot_ctrl.visibility" 
		"Ultimate_Walker_FK_v1_0_1RN.placeHolderList[13]" ""
		5 4 "Ultimate_Walker_FK_v1_0_1RN" "|Ultimate_Walker_FK_v1_0_1:AniM_walker_Main|Ultimate_Walker_FK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_FK_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_FK_v1_0_1:walker_rt_ball_fk_ctrl_frzGrp|Ultimate_Walker_FK_v1_0_1:walker_rt_ball_fk_ctrl_frzGrp|Ultimate_Walker_FK_v1_0_1:walker_rt_ball_fk_ctrl.rotateZ" 
		"Ultimate_Walker_FK_v1_0_1RN.placeHolderList[14]" ""
		5 4 "Ultimate_Walker_FK_v1_0_1RN" "|Ultimate_Walker_FK_v1_0_1:AniM_walker_Main|Ultimate_Walker_FK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_FK_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_FK_v1_0_1:walker_rt_ball_fk_ctrl_frzGrp|Ultimate_Walker_FK_v1_0_1:walker_rt_ball_fk_ctrl_frzGrp|Ultimate_Walker_FK_v1_0_1:walker_rt_ball_fk_ctrl.rotateX" 
		"Ultimate_Walker_FK_v1_0_1RN.placeHolderList[15]" ""
		5 4 "Ultimate_Walker_FK_v1_0_1RN" "|Ultimate_Walker_FK_v1_0_1:AniM_walker_Main|Ultimate_Walker_FK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_FK_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_FK_v1_0_1:walker_rt_ball_fk_ctrl_frzGrp|Ultimate_Walker_FK_v1_0_1:walker_rt_ball_fk_ctrl_frzGrp|Ultimate_Walker_FK_v1_0_1:walker_rt_ball_fk_ctrl.rotateY" 
		"Ultimate_Walker_FK_v1_0_1RN.placeHolderList[16]" ""
		5 4 "Ultimate_Walker_FK_v1_0_1RN" "|Ultimate_Walker_FK_v1_0_1:AniM_walker_Main|Ultimate_Walker_FK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_FK_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_FK_v1_0_1:walker_rt_ankle_fk_ctrl_frzGrp|Ultimate_Walker_FK_v1_0_1:walker_rt_ankle_fk_ctrl_frzGrp|Ultimate_Walker_FK_v1_0_1:walker_rt_ankle_fk_ctrl.rotateZ" 
		"Ultimate_Walker_FK_v1_0_1RN.placeHolderList[17]" ""
		5 4 "Ultimate_Walker_FK_v1_0_1RN" "|Ultimate_Walker_FK_v1_0_1:AniM_walker_Main|Ultimate_Walker_FK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_FK_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_FK_v1_0_1:walker_rt_ankle_fk_ctrl_frzGrp|Ultimate_Walker_FK_v1_0_1:walker_rt_ankle_fk_ctrl_frzGrp|Ultimate_Walker_FK_v1_0_1:walker_rt_ankle_fk_ctrl.rotateX" 
		"Ultimate_Walker_FK_v1_0_1RN.placeHolderList[18]" ""
		5 4 "Ultimate_Walker_FK_v1_0_1RN" "|Ultimate_Walker_FK_v1_0_1:AniM_walker_Main|Ultimate_Walker_FK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_FK_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_FK_v1_0_1:walker_rt_ankle_fk_ctrl_frzGrp|Ultimate_Walker_FK_v1_0_1:walker_rt_ankle_fk_ctrl_frzGrp|Ultimate_Walker_FK_v1_0_1:walker_rt_ankle_fk_ctrl.rotateY" 
		"Ultimate_Walker_FK_v1_0_1RN.placeHolderList[19]" ""
		5 4 "Ultimate_Walker_FK_v1_0_1RN" "|Ultimate_Walker_FK_v1_0_1:AniM_walker_Main|Ultimate_Walker_FK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_FK_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_FK_v1_0_1:walker_rt_knee_fk_ctrl_frzGrp|Ultimate_Walker_FK_v1_0_1:walker_rt_knee_fk_ctrl_frzGrp|Ultimate_Walker_FK_v1_0_1:walker_rt_knee_fk_ctrl.rotateZ" 
		"Ultimate_Walker_FK_v1_0_1RN.placeHolderList[20]" ""
		5 4 "Ultimate_Walker_FK_v1_0_1RN" "|Ultimate_Walker_FK_v1_0_1:AniM_walker_Main|Ultimate_Walker_FK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_FK_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_FK_v1_0_1:walker_rt_knee_fk_ctrl_frzGrp|Ultimate_Walker_FK_v1_0_1:walker_rt_knee_fk_ctrl_frzGrp|Ultimate_Walker_FK_v1_0_1:walker_rt_knee_fk_ctrl.rotateX" 
		"Ultimate_Walker_FK_v1_0_1RN.placeHolderList[21]" ""
		5 4 "Ultimate_Walker_FK_v1_0_1RN" "|Ultimate_Walker_FK_v1_0_1:AniM_walker_Main|Ultimate_Walker_FK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_FK_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_FK_v1_0_1:walker_rt_knee_fk_ctrl_frzGrp|Ultimate_Walker_FK_v1_0_1:walker_rt_knee_fk_ctrl_frzGrp|Ultimate_Walker_FK_v1_0_1:walker_rt_knee_fk_ctrl.rotateY" 
		"Ultimate_Walker_FK_v1_0_1RN.placeHolderList[22]" ""
		5 4 "Ultimate_Walker_FK_v1_0_1RN" "|Ultimate_Walker_FK_v1_0_1:AniM_walker_Main|Ultimate_Walker_FK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_FK_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_FK_v1_0_1:walker_rt_upLeg_fk_ctrl_frzGrp|Ultimate_Walker_FK_v1_0_1:walker_rt_upLeg_fk_ctrl.rotateX" 
		"Ultimate_Walker_FK_v1_0_1RN.placeHolderList[23]" ""
		5 4 "Ultimate_Walker_FK_v1_0_1RN" "|Ultimate_Walker_FK_v1_0_1:AniM_walker_Main|Ultimate_Walker_FK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_FK_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_FK_v1_0_1:walker_rt_upLeg_fk_ctrl_frzGrp|Ultimate_Walker_FK_v1_0_1:walker_rt_upLeg_fk_ctrl.rotateY" 
		"Ultimate_Walker_FK_v1_0_1RN.placeHolderList[24]" ""
		5 4 "Ultimate_Walker_FK_v1_0_1RN" "|Ultimate_Walker_FK_v1_0_1:AniM_walker_Main|Ultimate_Walker_FK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_FK_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_FK_v1_0_1:walker_rt_upLeg_fk_ctrl_frzGrp|Ultimate_Walker_FK_v1_0_1:walker_rt_upLeg_fk_ctrl.rotateZ" 
		"Ultimate_Walker_FK_v1_0_1RN.placeHolderList[25]" ""
		5 4 "Ultimate_Walker_FK_v1_0_1RN" "|Ultimate_Walker_FK_v1_0_1:AniM_walker_Main|Ultimate_Walker_FK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_FK_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_FK_v1_0_1:walker_rt_foot_ctrl.visibility" 
		"Ultimate_Walker_FK_v1_0_1RN.placeHolderList[26]" ""
		5 4 "Ultimate_Walker_FK_v1_0_1RN" "|Ultimate_Walker_FK_v1_0_1:AniM_walker_Main|Ultimate_Walker_FK_v1_0_1:Body_Rig_Grp|Ultimate_Walker_FK_v1_0_1:CNT_Grp|Ultimate_Walker_FK_v1_0_1:CTRL_Top_Grp|Ultimate_Walker_FK_v1_0_1:CTRL_Top.translateY" 
		"Ultimate_Walker_FK_v1_0_1RN.placeHolderList[27]" ""
		5 4 "Ultimate_Walker_FK_v1_0_1RN" "|Ultimate_Walker_FK_v1_0_1:AniM_walker_Main|Ultimate_Walker_FK_v1_0_1:Body_Rig_Grp|Ultimate_Walker_FK_v1_0_1:CNT_Grp|Ultimate_Walker_FK_v1_0_1:CTRL_Main_Grp|Ultimate_Walker_FK_v1_0_1:CTRL_Main.translateY" 
		"Ultimate_Walker_FK_v1_0_1RN.placeHolderList[28]" ""
		5 4 "Ultimate_Walker_FK_v1_0_1RN" "|Ultimate_Walker_FK_v1_0_1:AniM_walker_Main|Ultimate_Walker_FK_v1_0_1:Body_Rig_Grp|Ultimate_Walker_FK_v1_0_1:CNT_Grp|Ultimate_Walker_FK_v1_0_1:CTRL_Main_Grp|Ultimate_Walker_FK_v1_0_1:CTRL_Main.translateX" 
		"Ultimate_Walker_FK_v1_0_1RN.placeHolderList[29]" ""
		5 4 "Ultimate_Walker_FK_v1_0_1RN" "|Ultimate_Walker_FK_v1_0_1:AniM_walker_Main|Ultimate_Walker_FK_v1_0_1:Body_Rig_Grp|Ultimate_Walker_FK_v1_0_1:CNT_Grp|Ultimate_Walker_FK_v1_0_1:CTRL_Main_Grp|Ultimate_Walker_FK_v1_0_1:CTRL_Main.translateZ" 
		"Ultimate_Walker_FK_v1_0_1RN.placeHolderList[30]" ""
		5 4 "Ultimate_Walker_FK_v1_0_1RN" "|Ultimate_Walker_FK_v1_0_1:AniM_walker_Main|Ultimate_Walker_FK_v1_0_1:Body_Rig_Grp|Ultimate_Walker_FK_v1_0_1:CNT_Grp|Ultimate_Walker_FK_v1_0_1:CTRL_Main_Grp|Ultimate_Walker_FK_v1_0_1:CTRL_Main.rotateX" 
		"Ultimate_Walker_FK_v1_0_1RN.placeHolderList[31]" ""
		5 4 "Ultimate_Walker_FK_v1_0_1RN" "|Ultimate_Walker_FK_v1_0_1:AniM_walker_Main|Ultimate_Walker_FK_v1_0_1:Body_Rig_Grp|Ultimate_Walker_FK_v1_0_1:CNT_Grp|Ultimate_Walker_FK_v1_0_1:CTRL_Main_Grp|Ultimate_Walker_FK_v1_0_1:CTRL_Main.rotateY" 
		"Ultimate_Walker_FK_v1_0_1RN.placeHolderList[32]" ""
		5 4 "Ultimate_Walker_FK_v1_0_1RN" "|Ultimate_Walker_FK_v1_0_1:AniM_walker_Main|Ultimate_Walker_FK_v1_0_1:Body_Rig_Grp|Ultimate_Walker_FK_v1_0_1:CNT_Grp|Ultimate_Walker_FK_v1_0_1:CTRL_Main_Grp|Ultimate_Walker_FK_v1_0_1:CTRL_Main.rotateZ" 
		"Ultimate_Walker_FK_v1_0_1RN.placeHolderList[33]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode animCurveTA -n "CTRL_Main_rotateX";
	rename -uid "732C2083-4FF2-B7A2-B241-71B3E7FE4C02";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0;
	setAttr -s 15 ".kot[0:14]"  5 18 5 18 5 18 5 18 
		5 18 5 18 5 18 5;
createNode animCurveTA -n "CTRL_Main_rotateY";
	rename -uid "CD29C39B-4CC9-F80D-F6C4-1D8343A4BC04";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0;
	setAttr -s 15 ".kot[0:14]"  5 18 5 18 5 18 5 18 
		5 18 5 18 5 18 5;
createNode animCurveTA -n "CTRL_Main_rotateZ";
	rename -uid "BB06516B-4D7E-E86D-F1A6-55B6FC32F74B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0;
	setAttr -s 15 ".kot[0:14]"  5 18 5 18 5 18 5 18 
		5 18 5 18 5 18 5;
createNode animCurveTA -n "walker_lf_ankle_fk_ctrl_rotateX";
	rename -uid "879834CA-4006-177A-3FF7-6883F1EE1CB3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 1 -2.164560377599035 2 0 3 0 4 0 5 0
		 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0 14 0;
	setAttr -s 15 ".kot[0:14]"  5 18 5 18 5 18 5 18 
		5 18 5 18 5 18 5;
createNode animCurveTA -n "walker_lf_ankle_fk_ctrl_rotateY";
	rename -uid "94DDA706-47EB-C18C-0C87-2DBB049C5A5B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 1 -0.89993559862155426 2 0 3 0 4 0 5 0
		 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0 14 0;
	setAttr -s 15 ".kot[0:14]"  5 18 5 18 5 18 5 18 
		5 18 5 18 5 18 5;
createNode animCurveTA -n "walker_lf_ankle_fk_ctrl_rotateZ";
	rename -uid "2758507A-4232-B57A-17F9-68A1E12B68DB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 -39.495172360544238 1 -27.532935849703694
		 2 6.8521114207575948 3 1.378361225904648 4 -6.2367424837309704 5 -8.3796941900690278
		 6 -16.154416219058184 7 -16.154416219058184 8 -24.131688554732403 9 -20.624272150590688
		 10 -35.325235311846789 11 -35.325235311846789 12 -35.350496118884848 13 -35.350496118884848
		 14 -24.102227058452254;
	setAttr -s 15 ".kot[0:14]"  5 18 5 18 5 18 5 18 
		5 18 5 18 5 18 5;
createNode animCurveTA -n "walker_lf_ball_fk_ctrl_rotateX";
	rename -uid "7A9997F9-4278-4090-1971-438B7C42E260";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 1 0.35208345233329713 2 0 3 0 4 0 5 0
		 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0 14 0;
	setAttr -s 15 ".kot[0:14]"  5 18 5 18 5 18 5 18 
		5 18 5 18 5 18 5;
createNode animCurveTA -n "walker_lf_ball_fk_ctrl_rotateY";
	rename -uid "086EBEFD-48FE-EB3B-5FE9-10B42EEA1EE3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 1 -2.6429909776799736 2 0 3 0 4 0 5 0
		 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0 14 0;
	setAttr -s 15 ".kot[0:14]"  5 18 5 18 5 18 5 18 
		5 18 5 18 5 18 5;
createNode animCurveTA -n "walker_lf_ball_fk_ctrl_rotateZ";
	rename -uid "97406CC0-4480-E772-F612-EEA7F6C93022";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 -27.774924895290258 1 -14.187994084058154
		 2 7.1922794266661372 3 7.1922794266661372 4 7.1922794266661372 5 7.1922794266661372
		 6 7.1922794266661372 7 7.1922794266661372 8 -3.0169634869522923 9 -3.0169634869522923
		 10 -12.542315118961607 11 -12.542315118961607 12 27.764797508688151 13 27.764797508688151
		 14 9.8153492245537102;
	setAttr -s 15 ".kot[0:14]"  5 18 5 18 5 18 5 18 
		5 18 5 18 5 18 5;
createNode animCurveTA -n "walker_lf_knee_fk_ctrl_rotateX";
	rename -uid "2DFDABB1-4DA7-AA0E-C1AB-55BA783358D8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0;
	setAttr -s 15 ".kot[0:14]"  5 18 5 18 5 18 5 18 
		5 18 5 18 5 18 5;
createNode animCurveTA -n "walker_lf_knee_fk_ctrl_rotateY";
	rename -uid "2F2F0E10-4689-A2EF-1AD0-1E8FC4BC83EE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0;
	setAttr -s 15 ".kot[0:14]"  5 18 5 18 5 18 5 18 
		5 18 5 18 5 18 5;
createNode animCurveTA -n "walker_lf_knee_fk_ctrl_rotateZ";
	rename -uid "41F78D66-4768-B671-D81B-329E934738C0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 34.172784995245138 1 34.172784995245138
		 2 31.139566826482291 3 31.139566826482291 4 13.897036394955569 5 13.897036394955569
		 6 13.897036394955569 7 13.897036394955569 8 27.208498950582303 9 38.785387445955017
		 10 34.943001708020788 11 39.332550802901167 12 69.96278473327483 13 56.675878900964477
		 14 47.363486645273966;
	setAttr -s 15 ".kot[0:14]"  5 18 5 18 5 18 5 18 
		5 18 5 18 5 18 5;
createNode animCurveTA -n "walker_lf_upLeg_fk_ctrl_rotateX";
	rename -uid "18A3D7EA-4D9D-440F-B7DA-0E87A5586E10";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 1 1.8150460867188378 2 0 3 0 4 0 5 0
		 6 0 7 0 8 0 9 1.5076297478634295 10 0 11 0 12 0 13 0 14 0;
	setAttr -s 15 ".kot[0:14]"  5 18 5 18 5 18 5 18 
		5 18 5 18 5 18 5;
createNode animCurveTA -n "walker_lf_upLeg_fk_ctrl_rotateY";
	rename -uid "7022B5E3-4979-2671-D2C4-A69F39700420";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 1 -3.4783274861291442 2 0 3 0 4 0 5 0
		 6 0 7 0 8 0 9 0.12758594665267681 10 0 11 0 12 0 13 0 14 0;
	setAttr -s 15 ".kot[0:14]"  5 18 5 18 5 18 5 18 
		5 18 5 18 5 18 5;
createNode animCurveTA -n "walker_lf_upLeg_fk_ctrl_rotateZ";
	rename -uid "01B139C0-4459-0DE7-A622-24B6E0CFE432";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 -47.503216242398899 1 -41.202511040194715
		 2 -42.908984907100113 3 -39.477646439937068 4 -9.8995723146781369 5 -8.7262366044188848
		 6 0.78403320079307459 7 2.0990655997521985 8 0.78403320079307459 9 -1.8309707647916822
		 10 14.874074106080496 11 8.8758991200214066 12 -32.903957467568304 13 -32.903957467568304
		 14 -42.074659344867456;
	setAttr -s 15 ".kot[0:14]"  5 18 5 18 5 18 5 18 
		5 18 5 18 5 18 5;
createNode animCurveTA -n "walker_rt_ankle_fk_ctrl_rotateX";
	rename -uid "F4AE606A-4526-E484-BE81-21847E4912F9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 -4.9841388067821454e-17 11 -4.9841388067821454e-17 12 0.41444964372184645 13 0.41444964372184645
		 14 3.6372894068721413;
	setAttr -s 15 ".kot[0:14]"  5 18 5 18 5 18 5 18 
		5 18 5 18 5 18 5;
createNode animCurveTA -n "walker_rt_ankle_fk_ctrl_rotateY";
	rename -uid "98B821F4-471E-1D78-6F4F-A4834F9FC516";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 -4.374848689882362 11 -4.374848689882362 12 -4.355211074522348 13 -4.355211074522348
		 14 -1.2105260518864027;
	setAttr -s 15 ".kot[0:14]"  5 18 5 18 5 18 5 18 
		5 18 5 18 5 18 5;
createNode animCurveTA -n "walker_rt_ankle_fk_ctrl_rotateZ";
	rename -uid "137DE786-4A5F-1E20-FDCD-C482D61D15DE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 -21.705841783120984 1 -21.705841783120984
		 2 -21.705841783120984 3 -21.705841783120984 4 -23.137810822252955 5 -38.098573529054882
		 6 -28.437262428324654 7 -28.437262428324654 8 -28.437262428324654 9 -28.437262428324654
		 10 -8.6817520350198318 11 -8.6817520350198318 12 -14.123052125347252 13 -14.123052125347252
		 14 -16.69709468235525;
	setAttr -s 15 ".kot[0:14]"  5 18 5 18 5 18 5 18 
		5 18 5 18 5 18 5;
createNode animCurveTA -n "walker_rt_ball_fk_ctrl_rotateX";
	rename -uid "F2F98D06-4384-F944-0101-4B9134DED64B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 -0.090726714120550195 11 -0.090726714120550195 12 -0.090726714120550195 13 -0.090726714120550195
		 14 -0.090726714120550195;
	setAttr -s 15 ".kot[0:14]"  5 18 5 18 5 18 5 18 
		5 18 5 18 5 18 5;
createNode animCurveTA -n "walker_rt_ball_fk_ctrl_rotateY";
	rename -uid "6AB777D6-462B-1A18-F05F-D6BBF73244FF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 1.4559423895859601e-18 11 1.4559423895859601e-18 12 1.4559423895859601e-18 13 1.4559423895859601e-18
		 14 1.4559423895859601e-18;
	setAttr -s 15 ".kot[0:14]"  5 18 5 18 5 18 5 18 
		5 18 5 18 5 18 5;
createNode animCurveTA -n "walker_rt_ball_fk_ctrl_rotateZ";
	rename -uid "C145CC3F-474E-846D-6274-1EBCD810BB2E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 -6.0018517036085575 1 -6.0018517036085575
		 2 -25.520106776571485 3 -21.061486513925825 4 19.674422827952387 5 19.674422827952387
		 6 -6.7913919555535287 7 -6.7913919555535287 8 -28.991008734980895 9 -28.991008734980895
		 10 0.97089191659447704 11 0.97089191659447704 12 0.97089191659447704 13 0.97089191659447704
		 14 0.97089191659447704;
	setAttr -s 15 ".kot[0:14]"  5 18 5 18 5 18 5 18 
		5 18 5 18 5 18 5;
createNode animCurveTA -n "walker_rt_knee_fk_ctrl_rotateX";
	rename -uid "AA7AEB92-4AC1-0923-794C-ACAD37A2669A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 1 0 2 1.2715886024460505 3 1.6628144406962879
		 4 3.8577127167015766 5 3.3382148563077236 6 0.39260977568043109 7 -1.6799131693041747
		 8 -0.86418348993156191 9 -0.50551554725973624 10 1.3736922108619236 11 1.3736922108619236
		 12 -0.18521030607608155 13 0.06475966374875361 14 -0.18521030607608155;
	setAttr -s 15 ".kot[0:14]"  5 18 5 18 5 18 5 18 
		5 18 5 18 5 18 5;
createNode animCurveTA -n "walker_rt_knee_fk_ctrl_rotateY";
	rename -uid "607D5048-4F7B-A1C0-93CE-759BB1C326E3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 1 0 2 4.4487185562219116 3 4.3179935888570951
		 4 3.3687557549040852 5 3.88416096888644 6 5.1048575411227128 7 2.0890841597413758
		 8 5.0466250184918389 9 5.0949418858616697 10 4.9326401698137996 11 4.9326401698137996
		 12 5.1165509122608297 13 5.1194845654033445 14 5.1165509122608297;
	setAttr -s 15 ".kot[0:14]"  5 18 5 18 5 18 5 18 
		5 18 5 18 5 18 5;
createNode animCurveTA -n "walker_rt_knee_fk_ctrl_rotateZ";
	rename -uid "5470F2E2-43C3-E8CC-1D82-FD8703D3B89A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 30.810543163781347 1 30.810543163781347
		 2 51.951392985327196 3 57.066796850467178 4 76.265957963631806 5 68.066780845290921
		 6 31.739600568404242 7 26.452884799069615 8 17.605688832628932 9 21.661961638645764
		 10 42.918972603303715 11 42.918972603303715 12 25.259958237501824 13 28.061522170131763
		 14 25.259958237501824;
	setAttr -s 15 ".kot[0:14]"  5 18 5 18 5 18 5 18 
		5 18 5 18 5 18 5;
createNode animCurveTA -n "walker_rt_upLeg_fk_ctrl_rotateX";
	rename -uid "894D33CA-4AF0-5ABD-5B27-01ACC4F7A72D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 1.2722218725854067e-14 1 -0.00046372352536064646
		 2 0.00067164236300324819 3 0.00067164236300324819 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0
		 12 0 13 0 14 0;
	setAttr -s 15 ".kot[0:14]"  5 18 5 18 5 18 5 18 
		5 18 5 18 5 18 5;
createNode animCurveTA -n "walker_rt_upLeg_fk_ctrl_rotateY";
	rename -uid "2E270729-4C17-78C9-B326-3198927D72EF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 1.2722218725854073e-14 1 -0.55044404394621671
		 2 0.31079565342698878 3 0.31079565342698878 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0
		 13 0 14 0;
	setAttr -s 15 ".kot[0:14]"  5 18 5 18 5 18 5 18 
		5 18 5 18 5 18 5;
createNode animCurveTA -n "walker_rt_upLeg_fk_ctrl_rotateZ";
	rename -uid "531953AA-42DD-AC45-F02B-CE8941CAB3AB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 -1.895758319773386e-22 1 2.940714464735759
		 2 9.2050464791573354 3 9.2050464791573354 4 -13.265761841963878 5 -13.265761841963878
		 6 -23.82895650058023 7 -23.82895650058023 8 -35.898894430187553 9 -35.898894430187553
		 10 -35.898894430187553 11 -34.78510299841701 12 -14.557923859507589 13 -14.557923859507589
		 14 -9.3497771121028137;
	setAttr -s 15 ".kot[0:14]"  5 18 5 18 5 18 5 18 
		5 18 5 18 5 18 5;
createNode animCurveTL -n "CTRL_Main_translateX";
	rename -uid "D0A0A865-4989-3D42-94A1-B59C8C554B13";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0;
	setAttr -s 15 ".kot[0:14]"  5 18 5 18 5 18 5 18 
		5 18 5 18 5 18 5;
createNode animCurveTL -n "CTRL_Main_translateY";
	rename -uid "3AF674AF-4513-BB47-8E2C-B19A2891EC3A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 -0.1236336646367957 1 -0.15257572057541058
		 2 -0.37671254825164135 3 -0.32531670307712446 4 -0.056134186640843353 5 -0.056134186640843353
		 6 -0.056134186640843353 7 -0.056134186640843353 8 -0.13236116545930443 9 -0.16204687101329229
		 10 -0.29925801285526976 11 -0.29925801285526976 12 -0.10013841455196903 13 -0.10013841455196903
		 14 -0.10013841455196903;
	setAttr -s 15 ".kot[0:14]"  5 18 5 18 5 18 5 18 
		5 18 5 18 5 18 5;
createNode animCurveTL -n "CTRL_Main_translateZ";
	rename -uid "76C51BC1-46A9-8E85-C43C-698300930BA8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0;
	setAttr -s 15 ".kot[0:14]"  5 18 5 18 5 18 5 18 
		5 18 5 18 5 18 5;
createNode animCurveTL -n "CTRL_Top_translateY";
	rename -uid "2B8CEA98-48FC-5BB8-73AD-A5A586378CAA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0;
	setAttr -s 15 ".kot[0:14]"  5 18 5 18 5 18 5 18 
		5 18 5 18 5 18 5;
createNode animCurveTU -n "walker_lf_foot_ctrl_visibility";
	rename -uid "00D4AA6B-4993-A49C-7216-93B646BB7171";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1;
	setAttr -s 15 ".kot[0:14]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5;
createNode animCurveTU -n "walker_rt_foot_ctrl_visibility";
	rename -uid "2AE13DA6-42C7-0E78-F1B2-10A712188F59";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1;
	setAttr -s 15 ".kot[0:14]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5;
createNode plusMinusAverage -n "Ultimate_Walker_FK_v1_0_2:walker_rt_legUpStr_plsMns";
	rename -uid "7F371542-46F0-2F2D-9FED-D3BFA445EF1D";
	setAttr -s 2 ".i1[1]"  -0.98861998;
createNode multiplyDivide -n "Ultimate_Walker_FK_v1_0_2:walker_rt_legRefStr_multDiv";
	rename -uid "5CC2F039-405E-1062-029E-78A9FD91BF9A";
	setAttr ".i2" -type "float3" -0.98861998 -0.87961322 1 ;
createNode plusMinusAverage -n "Ultimate_Walker_FK_v1_0_2:walker_rt_legTotStrAmt_plsMns";
	rename -uid "551E7FF5-4339-218C-834F-EBB15A4F1B99";
	setAttr -s 2 ".i2";
	setAttr -s 2 ".i2";
createNode multiplyDivide -n "Ultimate_Walker_FK_v1_0_2:walker_rt_legStrAtt_multDiv";
	rename -uid "92986928-4499-5ECA-BE81-07B7817A6443";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 10 10 10 ;
createNode blendColors -n "Ultimate_Walker_FK_v1_0_2:walker_lf_legTrans_blend";
	rename -uid "A2AB248D-4D8E-24EB-E2C0-DC88DA6E23B1";
createNode blendColors -n "Ultimate_Walker_FK_v1_0_2:walker_lf_upLegSnapSplice_blend";
	rename -uid "5D2BD150-46BA-F815-6DD2-C5B338CCE5E2";
createNode clamp -n "Ultimate_Walker_FK_v1_0_2:walker_lf_legStr_clamp";
	rename -uid "D360021F-4816-3EC8-B87C-D593799BD410";
	setAttr ".mn" -type "float3" 1 0 0 ;
createNode multiplyDivide -n "Ultimate_Walker_FK_v1_0_2:walker_lf_legStrScalar_multDiv";
	rename -uid "984BB6F1-4C29-74D1-AA8B-C8BFB0D2856B";
	setAttr ".op" 2;
createNode multiplyDivide -n "Ultimate_Walker_FK_v1_0_2:walker_lf_legStrNum_multDiv";
	rename -uid "E9F89846-4359-4FAA-2FB4-9DBCE45075D0";
createNode blendColors -n "Ultimate_Walker_FK_v1_0_2:walker_lf_kneeSnapSplice_blend";
	rename -uid "3361D3BA-4EA8-E985-4248-A5A3190E7A09";
createNode unitConversion -n "Ultimate_Walker_FK_v1_0_2:unitConversion4";
	rename -uid "B748F38D-418D-D312-3A52-948CA807E663";
	setAttr ".cf" 0.017453292519943295;
createNode unitConversion -n "Ultimate_Walker_FK_v1_0_2:unitConversion8";
	rename -uid "B6314310-4B5A-2952-CF78-ACA524FEC70C";
	setAttr ".cf" 0.017453292519943295;
createNode plusMinusAverage -n "Ultimate_Walker_FK_v1_0_2:walker_lf_ball_plsMns";
	rename -uid "68684493-4CC8-3643-C79E-E2BB438F0123";
	setAttr -s 2 ".i1";
	setAttr -s 2 ".i1";
createNode clamp -n "Ultimate_Walker_FK_v1_0_2:walker_lf_ball_clamp";
	rename -uid "AD89D62E-444F-5B0F-41E5-0BB071A80E16";
createNode unitConversion -n "Ultimate_Walker_FK_v1_0_2:unitConversion3";
	rename -uid "A1E144F7-45B9-E6EB-183A-109C44B3CBF9";
	setAttr ".cf" 0.017453292519943295;
createNode unitConversion -n "Ultimate_Walker_FK_v1_0_2:unitConversion9";
	rename -uid "584B4D48-4061-5F2B-DA36-FCA5D70925F2";
	setAttr ".cf" 0.017453292519943295;
createNode plusMinusAverage -n "Ultimate_Walker_FK_v1_0_2:walker_lf_toe2_plsMns";
	rename -uid "E647D4A2-4B7D-3F2D-6F6A-B0B0FF78D51D";
	setAttr -s 2 ".i1";
	setAttr -s 2 ".i1";
createNode clamp -n "Ultimate_Walker_FK_v1_0_2:walker_lf_toe_clamp";
	rename -uid "61B64D34-4946-4A61-BEC1-1983505CD2CB";
	setAttr ".mx" -type "float3" 90 0 0 ;
createNode plusMinusAverage -n "Ultimate_Walker_FK_v1_0_2:walker_lf_toe_plsMns";
	rename -uid "101D25E6-4B98-FAA3-72AF-8D86342EC0D4";
	setAttr ".op" 2;
	setAttr -s 2 ".i1";
	setAttr -s 2 ".i1";
createNode unitConversion -n "Ultimate_Walker_FK_v1_0_2:unitConversion6";
	rename -uid "1BBD46C3-41B9-07ED-5F16-2088B2AD3579";
	setAttr ".cf" 0.017453292519943295;
createNode unitConversion -n "Ultimate_Walker_FK_v1_0_2:unitConversion7";
	rename -uid "06D3D124-4397-854E-9913-C68E2FD69585";
	setAttr ".cf" 0.017453292519943295;
createNode plusMinusAverage -n "Ultimate_Walker_FK_v1_0_2:walker_lf_heel_plsMns";
	rename -uid "1CA0EACE-4B1B-C291-9EA6-FDA5D6036C60";
	setAttr ".op" 2;
	setAttr -s 2 ".i1[0:1]"  0 0;
createNode clamp -n "Ultimate_Walker_FK_v1_0_2:walker_lf_heel_clamp";
	rename -uid "49EB4CDA-4301-34F7-9E7D-8BA6D440C589";
	setAttr ".mn" -type "float3" -50 0 0 ;
createNode multiplyDivide -n "Ultimate_Walker_FK_v1_0_2:walker_lf_legStr_multDiv";
	rename -uid "A495695B-4A3C-C4D3-AED4-E6B3A66AB3B1";
createNode plusMinusAverage -n "Ultimate_Walker_FK_v1_0_2:walker_lf_legLowStr_plsMns";
	rename -uid "F3AA1BE5-4827-9CE9-657E-8FA1993E9DB2";
	setAttr -s 2 ".i1[1]"  0.87961686;
createNode multiplyDivide -n "Ultimate_Walker_FK_v1_0_2:walker_lf_legRefStr_multDiv";
	rename -uid "D2F08B61-4C34-E2C9-D4C5-CBA673066BEF";
	setAttr ".i2" -type "float3" 0.98861313 0.87961686 1 ;
createNode plusMinusAverage -n "Ultimate_Walker_FK_v1_0_2:walker_lf_legTotStrAmt_plsMns";
	rename -uid "02F4448A-421D-64F7-EAF7-FE96A4ECD910";
	setAttr -s 2 ".i2";
	setAttr -s 2 ".i2";
createNode multiplyDivide -n "Ultimate_Walker_FK_v1_0_2:walker_lf_legStrAtt_multDiv";
	rename -uid "60BABEF1-4A86-DE71-2622-DD9FC2B8D554";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 10 10 10 ;
createNode plusMinusAverage -n "Ultimate_Walker_FK_v1_0_2:walker_lf_legUpStr_plsMns";
	rename -uid "AA6FBFF9-45CC-AE4D-6AEE-0396FAA364FE";
	setAttr -s 2 ".i1[1]"  0.98861313;
createNode plusMinusAverage -n "Ultimate_Walker_FK_v1_0_2:walker_lf_legStrDenom_plsMns";
	rename -uid "C2FE9A70-4580-8642-7E9F-4E93E120D54E";
	setAttr -s 2 ".i1";
	setAttr -s 2 ".i1";
createNode unitConversion -n "Ultimate_Walker_FK_v1_0_2:unitConversion2";
	rename -uid "60EE554A-4972-559D-53F6-1A8D3659E484";
	setAttr ".cf" 0.017453292519943295;
createNode unitConversion -n "Ultimate_Walker_FK_v1_0_2:unitConversion5";
	rename -uid "A6016D07-4A86-E097-1E59-089C5A2ED4B1";
	setAttr ".cf" 0.017453292519943295;
createNode blendColors -n "Ultimate_Walker_FK_v1_0_2:walker_rt_legTrans_blend";
	rename -uid "88AC6410-4280-1624-A77F-8EAABAF23490";
createNode blendColors -n "Ultimate_Walker_FK_v1_0_2:walker_rt_upLegSnapSplice_blend";
	rename -uid "8B6779D4-4D85-195B-B88D-ED96D9339CD0";
createNode clamp -n "Ultimate_Walker_FK_v1_0_2:walker_rt_legStr_clamp";
	rename -uid "2DB8FD56-498C-740A-D525-D6A5D357B68A";
	setAttr ".mn" -type "float3" 1 0 0 ;
createNode multiplyDivide -n "Ultimate_Walker_FK_v1_0_2:walker_rt_legNegateTx_multDiv";
	rename -uid "36796E64-4F18-0DE3-F4DF-AEA6378D153F";
	setAttr ".i2" -type "float3" -1 1 1 ;
createNode multiplyDivide -n "Ultimate_Walker_FK_v1_0_2:walker_rt_legStrScalar_multDiv";
	rename -uid "FEED9C20-4A22-41FD-3C3F-24BE2A27381B";
	setAttr ".op" 2;
createNode multiplyDivide -n "Ultimate_Walker_FK_v1_0_2:walker_rt_legStrNum_multDiv";
	rename -uid "27DBB6C8-4851-CD86-B86F-149DDB720F85";
createNode blendColors -n "Ultimate_Walker_FK_v1_0_2:walker_rt_kneeSnapSplice_blend";
	rename -uid "1A584E31-4EBC-9E3B-F8C2-928EDFBC2405";
createNode multiplyDivide -n "Ultimate_Walker_FK_v1_0_2:walker_rt_armPvNegate_multDiv";
	rename -uid "E07C544D-471D-A058-D8EA-E2928A53E57C";
	setAttr ".i2" -type "float3" -1 -1 0 ;
createNode unitConversion -n "Ultimate_Walker_FK_v1_0_2:unitConversion13";
	rename -uid "DC03CDAB-4F4E-BD6E-936E-78845AD97DCA";
	setAttr ".cf" 0.017453292519943295;
createNode unitConversion -n "Ultimate_Walker_FK_v1_0_2:unitConversion17";
	rename -uid "3FC0B06C-4EC2-ACBF-E0C8-ADADE8F16384";
	setAttr ".cf" 0.017453292519943295;
createNode plusMinusAverage -n "Ultimate_Walker_FK_v1_0_2:walker_rt_ball_plsMns";
	rename -uid "72574DFB-4676-EE04-D16B-3AAC092BD6D0";
	setAttr -s 2 ".i1";
	setAttr -s 2 ".i1";
createNode clamp -n "Ultimate_Walker_FK_v1_0_2:walker_rt_ball_clamp";
	rename -uid "A670BCAB-42D8-992E-28D7-1A8CB36CD8DE";
createNode unitConversion -n "Ultimate_Walker_FK_v1_0_2:unitConversion12";
	rename -uid "5779A972-44E1-C1B8-CC3F-9CA879450037";
	setAttr ".cf" 0.017453292519943295;
createNode unitConversion -n "Ultimate_Walker_FK_v1_0_2:unitConversion18";
	rename -uid "7506AE7F-490D-910F-D5C5-189AA3D6BE58";
	setAttr ".cf" 0.017453292519943295;
createNode plusMinusAverage -n "Ultimate_Walker_FK_v1_0_2:walker_rt_toe2_plsMns";
	rename -uid "84B617E0-4E79-541E-F292-1BBC279F7305";
	setAttr -s 2 ".i1";
	setAttr -s 2 ".i1";
createNode clamp -n "Ultimate_Walker_FK_v1_0_2:walker_rt_toe_clamp";
	rename -uid "C2BD692B-451C-AFBA-04E0-02A4D1F03F0C";
	setAttr ".mx" -type "float3" 90 0 0 ;
createNode plusMinusAverage -n "Ultimate_Walker_FK_v1_0_2:walker_rt_toe_plsMns";
	rename -uid "80DDD126-467E-A71B-88FE-53926FDA1FAD";
	setAttr ".op" 2;
	setAttr -s 2 ".i1";
	setAttr -s 2 ".i1";
createNode unitConversion -n "Ultimate_Walker_FK_v1_0_2:unitConversion15";
	rename -uid "2C87AE26-4B42-DD0C-275A-568ED3CCB547";
	setAttr ".cf" 0.017453292519943295;
createNode unitConversion -n "Ultimate_Walker_FK_v1_0_2:unitConversion16";
	rename -uid "DE2E7F2D-47DB-8F1D-5F78-EF8A96F6FCAA";
	setAttr ".cf" 0.017453292519943295;
createNode plusMinusAverage -n "Ultimate_Walker_FK_v1_0_2:walker_rt_heel_plsMns";
	rename -uid "9E036AB1-414A-E663-5610-84AA14E09603";
	setAttr ".op" 2;
	setAttr -s 2 ".i1[0:1]"  0 0;
createNode clamp -n "Ultimate_Walker_FK_v1_0_2:walker_rt_heel_clamp";
	rename -uid "E40CAD3D-460C-F34A-54DD-91BFD9342AB9";
	setAttr ".mn" -type "float3" -50 0 0 ;
createNode multiplyDivide -n "Ultimate_Walker_FK_v1_0_2:walker_rt_legStr_multDiv";
	rename -uid "D7F17C39-4DFD-BAE8-637D-6681CB35267D";
createNode plusMinusAverage -n "Ultimate_Walker_FK_v1_0_2:walker_rt_legLowStr_plsMns";
	rename -uid "1B949BD4-46B5-E5E4-F358-658AB3E4F3CF";
	setAttr -s 2 ".i1[1]"  -0.87961322;
createNode plusMinusAverage -n "Ultimate_Walker_FK_v1_0_2:walker_rt_legStrDenom_plsMns";
	rename -uid "AB96E74D-44F5-4F6A-1B64-7182EED4EE70";
	setAttr -s 2 ".i1";
	setAttr -s 2 ".i1";
createNode unitConversion -n "Ultimate_Walker_FK_v1_0_2:unitConversion11";
	rename -uid "1B30E043-4F4E-6D48-6907-6096B070643A";
	setAttr ".cf" 0.017453292519943295;
createNode unitConversion -n "Ultimate_Walker_FK_v1_0_2:unitConversion14";
	rename -uid "0E64C5C0-4091-1976-73A3-E893BFFEB92B";
	setAttr ".cf" 0.017453292519943295;
createNode animCurveUU -n "Ultimate_Walker_FK_v1_0_2:CNT_Grp_visibility";
	rename -uid "F4BCB394-437D-1BD1-A61A-67A6D6D01383";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  0 1 1 0 2 1;
	setAttr -s 3 ".kwl[0:2]" yes yes yes;
createNode animCurveUU -n "Ultimate_Walker_FK_v1_0_2:CTRL_Bottom_Grp_visibility";
	rename -uid "E9BCA32E-486A-DEC6-BDE1-CC9C43D1A451";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  0 0 1 1;
	setAttr -s 2 ".kwl[0:1]" yes yes;
createNode multiplyDivide -n "Ultimate_Walker_FK_v1_0_2:multiplyDivide1";
	rename -uid "5DA81F09-4841-1585-3CB0-F0B922904833";
	setAttr ".op" 2;
createNode multiplyDivide -n "Ultimate_Walker_FK_v1_0_2:multiplyDivide2";
	rename -uid "911161B3-4875-163E-8C8F-8EAEE9622870";
	setAttr ".i2" -type "float3" 2 1 1 ;
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr ".o" 0;
select -ne :hardwareRenderingGlobals;
	setAttr ".vac" 2;
	setAttr ".etmr" no;
	setAttr ".tmr" 4096;
	setAttr ".dli" 1;
	setAttr ".rtfm" 1;
select -ne :renderPartition;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 6 ".st";
	setAttr -cb on ".an";
	setAttr -cb on ".pt";
select -ne :renderGlobalsList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
select -ne :defaultShaderList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 10 ".s";
select -ne :postProcessList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -k on ".cch";
	setAttr -k on ".nds";
	setAttr -s 6 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 2 ".r";
select -ne :standardSurface1;
	setAttr ".b" 0.80000001192092896;
	setAttr ".bc" -type "float3" 1 1 1 ;
	setAttr ".s" 0.20000000298023224;
	setAttr ".sr" 0.5;
select -ne :openPBR_shader1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".mwc";
	setAttr -cb on ".an";
	setAttr -cb on ".il";
	setAttr -cb on ".vo";
	setAttr -cb on ".eo";
	setAttr -cb on ".fo";
	setAttr -cb on ".epo";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".mwc";
	setAttr -cb on ".an";
	setAttr -cb on ".il";
	setAttr -cb on ".vo";
	setAttr -cb on ".eo";
	setAttr -cb on ".fo";
	setAttr -cb on ".epo";
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ep" 1;
	setAttr ".dss" -type "string" "lambert1";
select -ne :defaultRenderQuality;
	setAttr ".rfl" 10;
	setAttr ".rfr" 10;
	setAttr ".sl" 10;
	setAttr ".eaa" 0;
	setAttr ".ufil" yes;
	setAttr ".ss" 2;
select -ne :defaultResolution;
	setAttr -av -k on ".cch";
	setAttr -k on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -k on ".bnm";
	setAttr -av ".w" 1024;
	setAttr -av ".h" 768;
	setAttr -av ".pa" 1;
	setAttr -av -k on ".al";
	setAttr -av ".dar" 1.3329999446868896;
	setAttr -av -k on ".ldar";
	setAttr -k on ".dpi";
	setAttr -av -k on ".off";
	setAttr -av -k on ".fld";
	setAttr -av -k on ".zsl";
	setAttr -k on ".isu";
	setAttr -k on ".pdu";
select -ne :defaultLightSet;
	setAttr -k on ".cch";
	setAttr -k on ".ihi";
	setAttr -k on ".nds";
	setAttr -k on ".bnm";
	setAttr -k on ".mwc";
	setAttr -k on ".an";
	setAttr -k on ".il";
	setAttr -k on ".vo";
	setAttr -k on ".eo";
	setAttr -k on ".fo";
	setAttr -k on ".epo";
	setAttr ".ro" yes;
select -ne :defaultObjectSet;
	setAttr ".ro" yes;
select -ne :defaultColorMgtGlobals;
	setAttr ".cme" no;
	setAttr ".cfe" yes;
	setAttr ".cfp" -type "string" "<MAYA_RESOURCES>/OCIO-configs/Maya2022-default/config.ocio";
	setAttr ".vtn" -type "string" "ACES 1.0 SDR-video (sRGB)";
	setAttr ".vn" -type "string" "ACES 1.0 SDR-video";
	setAttr ".dn" -type "string" "sRGB";
	setAttr ".wsn" -type "string" "ACEScg";
	setAttr ".otn" -type "string" "ACES 1.0 SDR-video (sRGB)";
	setAttr ".potn" -type "string" "ACES 1.0 SDR-video (sRGB)";
select -ne :hardwareRenderGlobals;
	addAttr -ci true -sn "ani" -ln "animation" -min 0 -max 1 -at "bool";
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
	setAttr -k off ".fbfm";
	setAttr -k off -cb on ".ehql";
	setAttr -k off -cb on ".eams";
	setAttr -k off -cb on ".eeaa";
	setAttr -k off -cb on ".engm";
	setAttr -k off -cb on ".mes";
	setAttr -k off -cb on ".emb";
	setAttr -av -k off -cb on ".mbbf";
	setAttr -k off -cb on ".mbs";
	setAttr -k off -cb on ".trm";
	setAttr -k off -cb on ".tshc";
	setAttr ".enpt" no;
	setAttr -k off -cb on ".clmt";
	setAttr -k off -cb on ".tcov";
	setAttr -k off -cb on ".lith";
	setAttr -k off -cb on ".sobc";
	setAttr -k off -cb on ".cuth";
	setAttr -k off -cb on ".hgcd" no;
	setAttr -k off -cb on ".hgci" no;
	setAttr -k off -cb on ".mgcs";
	setAttr -k off -cb on ".twa";
	setAttr -k off -cb on ".twz";
	setAttr -k on ".hwcc";
	setAttr -k on ".hwdp";
	setAttr -k on ".hwql";
	setAttr -k on ".ani";
select -ne :ikSystem;
	setAttr -s 6 ".sol";
connectAttr "walker_lf_ball_fk_ctrl_rotateX.o" "Ultimate_Walker_FK_v1_0_1RN.phl[1]"
		;
connectAttr "walker_lf_ball_fk_ctrl_rotateZ.o" "Ultimate_Walker_FK_v1_0_1RN.phl[2]"
		;
connectAttr "walker_lf_ball_fk_ctrl_rotateY.o" "Ultimate_Walker_FK_v1_0_1RN.phl[3]"
		;
connectAttr "walker_lf_ankle_fk_ctrl_rotateZ.o" "Ultimate_Walker_FK_v1_0_1RN.phl[4]"
		;
connectAttr "walker_lf_ankle_fk_ctrl_rotateX.o" "Ultimate_Walker_FK_v1_0_1RN.phl[5]"
		;
connectAttr "walker_lf_ankle_fk_ctrl_rotateY.o" "Ultimate_Walker_FK_v1_0_1RN.phl[6]"
		;
connectAttr "walker_lf_knee_fk_ctrl_rotateX.o" "Ultimate_Walker_FK_v1_0_1RN.phl[7]"
		;
connectAttr "walker_lf_knee_fk_ctrl_rotateY.o" "Ultimate_Walker_FK_v1_0_1RN.phl[8]"
		;
connectAttr "walker_lf_knee_fk_ctrl_rotateZ.o" "Ultimate_Walker_FK_v1_0_1RN.phl[9]"
		;
connectAttr "walker_lf_upLeg_fk_ctrl_rotateX.o" "Ultimate_Walker_FK_v1_0_1RN.phl[10]"
		;
connectAttr "walker_lf_upLeg_fk_ctrl_rotateY.o" "Ultimate_Walker_FK_v1_0_1RN.phl[11]"
		;
connectAttr "walker_lf_upLeg_fk_ctrl_rotateZ.o" "Ultimate_Walker_FK_v1_0_1RN.phl[12]"
		;
connectAttr "walker_lf_foot_ctrl_visibility.o" "Ultimate_Walker_FK_v1_0_1RN.phl[13]"
		;
connectAttr "walker_rt_ball_fk_ctrl_rotateZ.o" "Ultimate_Walker_FK_v1_0_1RN.phl[14]"
		;
connectAttr "walker_rt_ball_fk_ctrl_rotateX.o" "Ultimate_Walker_FK_v1_0_1RN.phl[15]"
		;
connectAttr "walker_rt_ball_fk_ctrl_rotateY.o" "Ultimate_Walker_FK_v1_0_1RN.phl[16]"
		;
connectAttr "walker_rt_ankle_fk_ctrl_rotateZ.o" "Ultimate_Walker_FK_v1_0_1RN.phl[17]"
		;
connectAttr "walker_rt_ankle_fk_ctrl_rotateX.o" "Ultimate_Walker_FK_v1_0_1RN.phl[18]"
		;
connectAttr "walker_rt_ankle_fk_ctrl_rotateY.o" "Ultimate_Walker_FK_v1_0_1RN.phl[19]"
		;
connectAttr "walker_rt_knee_fk_ctrl_rotateZ.o" "Ultimate_Walker_FK_v1_0_1RN.phl[20]"
		;
connectAttr "walker_rt_knee_fk_ctrl_rotateX.o" "Ultimate_Walker_FK_v1_0_1RN.phl[21]"
		;
connectAttr "walker_rt_knee_fk_ctrl_rotateY.o" "Ultimate_Walker_FK_v1_0_1RN.phl[22]"
		;
connectAttr "walker_rt_upLeg_fk_ctrl_rotateX.o" "Ultimate_Walker_FK_v1_0_1RN.phl[23]"
		;
connectAttr "walker_rt_upLeg_fk_ctrl_rotateY.o" "Ultimate_Walker_FK_v1_0_1RN.phl[24]"
		;
connectAttr "walker_rt_upLeg_fk_ctrl_rotateZ.o" "Ultimate_Walker_FK_v1_0_1RN.phl[25]"
		;
connectAttr "walker_rt_foot_ctrl_visibility.o" "Ultimate_Walker_FK_v1_0_1RN.phl[26]"
		;
connectAttr "CTRL_Top_translateY.o" "Ultimate_Walker_FK_v1_0_1RN.phl[27]";
connectAttr "CTRL_Main_translateY.o" "Ultimate_Walker_FK_v1_0_1RN.phl[28]";
connectAttr "CTRL_Main_translateX.o" "Ultimate_Walker_FK_v1_0_1RN.phl[29]";
connectAttr "CTRL_Main_translateZ.o" "Ultimate_Walker_FK_v1_0_1RN.phl[30]";
connectAttr "CTRL_Main_rotateX.o" "Ultimate_Walker_FK_v1_0_1RN.phl[31]";
connectAttr "CTRL_Main_rotateY.o" "Ultimate_Walker_FK_v1_0_1RN.phl[32]";
connectAttr "CTRL_Main_rotateZ.o" "Ultimate_Walker_FK_v1_0_1RN.phl[33]";
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_lf_reverseFoot_rig_grp_parentConstraint1.ctx" "Ultimate_Walker_FK_v1_0_2:walker_lf_reverseFoot_rig_grp.tx"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_lf_reverseFoot_rig_grp_parentConstraint1.cty" "Ultimate_Walker_FK_v1_0_2:walker_lf_reverseFoot_rig_grp.ty"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_lf_reverseFoot_rig_grp_parentConstraint1.ctz" "Ultimate_Walker_FK_v1_0_2:walker_lf_reverseFoot_rig_grp.tz"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_lf_reverseFoot_rig_grp_parentConstraint1.crx" "Ultimate_Walker_FK_v1_0_2:walker_lf_reverseFoot_rig_grp.rx"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_lf_reverseFoot_rig_grp_parentConstraint1.cry" "Ultimate_Walker_FK_v1_0_2:walker_lf_reverseFoot_rig_grp.ry"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_lf_reverseFoot_rig_grp_parentConstraint1.crz" "Ultimate_Walker_FK_v1_0_2:walker_lf_reverseFoot_rig_grp.rz"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:unitConversion6.o" "Ultimate_Walker_FK_v1_0_2:walker_lf_heel_rev_rig_jnt.ry"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:unitConversion7.o" "Ultimate_Walker_FK_v1_0_2:walker_lf_heel_rev_rig_jnt.rz"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_lf_heel_rev_rig_jnt.s" "Ultimate_Walker_FK_v1_0_2:walker_lf_toe_rev_rig_jnt.is"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:unitConversion3.o" "Ultimate_Walker_FK_v1_0_2:walker_lf_toe_rev_rig_jnt.ry"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:unitConversion9.o" "Ultimate_Walker_FK_v1_0_2:walker_lf_toe_rev_rig_jnt.rx"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:unitConversion4.o" "Ultimate_Walker_FK_v1_0_2:walker_lf_ball_rev_rig_jnt.ry"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:unitConversion8.o" "Ultimate_Walker_FK_v1_0_2:walker_lf_ball_rev_rig_jnt.rz"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:unitConversion2.o" "Ultimate_Walker_FK_v1_0_2:walker_lf_ball_ik_jnt.rz"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:unitConversion5.o" "Ultimate_Walker_FK_v1_0_2:walker_lf_ball_ik_jnt.ry"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_lf_reverseFoot_rig_grp.ro" "Ultimate_Walker_FK_v1_0_2:walker_lf_reverseFoot_rig_grp_parentConstraint1.cro"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_lf_reverseFoot_rig_grp.pim" "Ultimate_Walker_FK_v1_0_2:walker_lf_reverseFoot_rig_grp_parentConstraint1.cpim"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_lf_reverseFoot_rig_grp.rp" "Ultimate_Walker_FK_v1_0_2:walker_lf_reverseFoot_rig_grp_parentConstraint1.crp"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_lf_reverseFoot_rig_grp.rpt" "Ultimate_Walker_FK_v1_0_2:walker_lf_reverseFoot_rig_grp_parentConstraint1.crt"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_lf_heel_ik_ctrl.t" "Ultimate_Walker_FK_v1_0_2:walker_lf_reverseFoot_rig_grp_parentConstraint1.tg[0].tt"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_lf_heel_ik_ctrl.rp" "Ultimate_Walker_FK_v1_0_2:walker_lf_reverseFoot_rig_grp_parentConstraint1.tg[0].trp"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_lf_heel_ik_ctrl.rpt" "Ultimate_Walker_FK_v1_0_2:walker_lf_reverseFoot_rig_grp_parentConstraint1.tg[0].trt"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_lf_heel_ik_ctrl.r" "Ultimate_Walker_FK_v1_0_2:walker_lf_reverseFoot_rig_grp_parentConstraint1.tg[0].tr"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_lf_heel_ik_ctrl.ro" "Ultimate_Walker_FK_v1_0_2:walker_lf_reverseFoot_rig_grp_parentConstraint1.tg[0].tro"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_lf_heel_ik_ctrl.s" "Ultimate_Walker_FK_v1_0_2:walker_lf_reverseFoot_rig_grp_parentConstraint1.tg[0].ts"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_lf_heel_ik_ctrl.pm" "Ultimate_Walker_FK_v1_0_2:walker_lf_reverseFoot_rig_grp_parentConstraint1.tg[0].tpm"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_lf_reverseFoot_rig_grp_parentConstraint1.w0" "Ultimate_Walker_FK_v1_0_2:walker_lf_reverseFoot_rig_grp_parentConstraint1.tg[0].tw"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_lf_legFK_Grp_parentConstraint1.ctx" "Ultimate_Walker_FK_v1_0_2:walker_lf_legFK_Grp.tx"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_lf_legFK_Grp_parentConstraint1.cty" "Ultimate_Walker_FK_v1_0_2:walker_lf_legFK_Grp.ty"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_lf_legFK_Grp_parentConstraint1.ctz" "Ultimate_Walker_FK_v1_0_2:walker_lf_legFK_Grp.tz"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_lf_legFK_Grp_parentConstraint1.crx" "Ultimate_Walker_FK_v1_0_2:walker_lf_legFK_Grp.rx"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_lf_legFK_Grp_parentConstraint1.cry" "Ultimate_Walker_FK_v1_0_2:walker_lf_legFK_Grp.ry"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_lf_legFK_Grp_parentConstraint1.crz" "Ultimate_Walker_FK_v1_0_2:walker_lf_legFK_Grp.rz"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_lf_legUpStr_plsMns.o1" "Ultimate_Walker_FK_v1_0_2:walker_lf_knee_fk_jnt.tx"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_lf_legLowStr_plsMns.o1" "Ultimate_Walker_FK_v1_0_2:walker_lf_ankle_fk_jnt.tx"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_lf_legFK_Grp.ro" "Ultimate_Walker_FK_v1_0_2:walker_lf_legFK_Grp_parentConstraint1.cro"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_lf_legFK_Grp.pim" "Ultimate_Walker_FK_v1_0_2:walker_lf_legFK_Grp_parentConstraint1.cpim"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_lf_legFK_Grp.rp" "Ultimate_Walker_FK_v1_0_2:walker_lf_legFK_Grp_parentConstraint1.crp"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_lf_legFK_Grp.rpt" "Ultimate_Walker_FK_v1_0_2:walker_lf_legFK_Grp_parentConstraint1.crt"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_hip_jnt.t" "Ultimate_Walker_FK_v1_0_2:walker_lf_legFK_Grp_parentConstraint1.tg[0].tt"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_hip_jnt.rp" "Ultimate_Walker_FK_v1_0_2:walker_lf_legFK_Grp_parentConstraint1.tg[0].trp"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_hip_jnt.rpt" "Ultimate_Walker_FK_v1_0_2:walker_lf_legFK_Grp_parentConstraint1.tg[0].trt"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_hip_jnt.r" "Ultimate_Walker_FK_v1_0_2:walker_lf_legFK_Grp_parentConstraint1.tg[0].tr"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_hip_jnt.ro" "Ultimate_Walker_FK_v1_0_2:walker_lf_legFK_Grp_parentConstraint1.tg[0].tro"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_hip_jnt.s" "Ultimate_Walker_FK_v1_0_2:walker_lf_legFK_Grp_parentConstraint1.tg[0].ts"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_hip_jnt.pm" "Ultimate_Walker_FK_v1_0_2:walker_lf_legFK_Grp_parentConstraint1.tg[0].tpm"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_hip_jnt.jo" "Ultimate_Walker_FK_v1_0_2:walker_lf_legFK_Grp_parentConstraint1.tg[0].tjo"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_lf_legFK_Grp_parentConstraint1.w0" "Ultimate_Walker_FK_v1_0_2:walker_lf_legFK_Grp_parentConstraint1.tg[0].tw"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_lf_ball_fk_ctrl_frzGrp_parentConstraint1.ctx" "|group|Ultimate_Walker_FK_v1_0_2:AniM_walker_Main|Ultimate_Walker_FK_v1_0_2:Rig_Leg_grp|Ultimate_Walker_FK_v1_0_2:walker_lf_leg_rig_grp|Ultimate_Walker_FK_v1_0_2:walker_lf_ball_fk_ctrl_frzGrp.tx"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_lf_ball_fk_ctrl_frzGrp_parentConstraint1.cty" "|group|Ultimate_Walker_FK_v1_0_2:AniM_walker_Main|Ultimate_Walker_FK_v1_0_2:Rig_Leg_grp|Ultimate_Walker_FK_v1_0_2:walker_lf_leg_rig_grp|Ultimate_Walker_FK_v1_0_2:walker_lf_ball_fk_ctrl_frzGrp.ty"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_lf_ball_fk_ctrl_frzGrp_parentConstraint1.ctz" "|group|Ultimate_Walker_FK_v1_0_2:AniM_walker_Main|Ultimate_Walker_FK_v1_0_2:Rig_Leg_grp|Ultimate_Walker_FK_v1_0_2:walker_lf_leg_rig_grp|Ultimate_Walker_FK_v1_0_2:walker_lf_ball_fk_ctrl_frzGrp.tz"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_lf_ball_fk_ctrl_frzGrp_parentConstraint1.crx" "|group|Ultimate_Walker_FK_v1_0_2:AniM_walker_Main|Ultimate_Walker_FK_v1_0_2:Rig_Leg_grp|Ultimate_Walker_FK_v1_0_2:walker_lf_leg_rig_grp|Ultimate_Walker_FK_v1_0_2:walker_lf_ball_fk_ctrl_frzGrp.rx"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_lf_ball_fk_ctrl_frzGrp_parentConstraint1.cry" "|group|Ultimate_Walker_FK_v1_0_2:AniM_walker_Main|Ultimate_Walker_FK_v1_0_2:Rig_Leg_grp|Ultimate_Walker_FK_v1_0_2:walker_lf_leg_rig_grp|Ultimate_Walker_FK_v1_0_2:walker_lf_ball_fk_ctrl_frzGrp.ry"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_lf_ball_fk_ctrl_frzGrp_parentConstraint1.crz" "|group|Ultimate_Walker_FK_v1_0_2:AniM_walker_Main|Ultimate_Walker_FK_v1_0_2:Rig_Leg_grp|Ultimate_Walker_FK_v1_0_2:walker_lf_leg_rig_grp|Ultimate_Walker_FK_v1_0_2:walker_lf_ball_fk_ctrl_frzGrp.rz"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_lf_ball_fk_ctrl_frzGrp_pointConstraint1.ctx" "|group|Ultimate_Walker_FK_v1_0_2:AniM_walker_Main|Ultimate_Walker_FK_v1_0_2:Rig_Leg_grp|Ultimate_Walker_FK_v1_0_2:walker_lf_leg_rig_grp|Ultimate_Walker_FK_v1_0_2:walker_lf_ball_fk_ctrl_frzGrp|Ultimate_Walker_FK_v1_0_2:walker_lf_ball_fk_ctrl_frzGrp.tx"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_lf_ball_fk_ctrl_frzGrp_pointConstraint1.cty" "|group|Ultimate_Walker_FK_v1_0_2:AniM_walker_Main|Ultimate_Walker_FK_v1_0_2:Rig_Leg_grp|Ultimate_Walker_FK_v1_0_2:walker_lf_leg_rig_grp|Ultimate_Walker_FK_v1_0_2:walker_lf_ball_fk_ctrl_frzGrp|Ultimate_Walker_FK_v1_0_2:walker_lf_ball_fk_ctrl_frzGrp.ty"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_lf_ball_fk_ctrl_frzGrp_pointConstraint1.ctz" "|group|Ultimate_Walker_FK_v1_0_2:AniM_walker_Main|Ultimate_Walker_FK_v1_0_2:Rig_Leg_grp|Ultimate_Walker_FK_v1_0_2:walker_lf_leg_rig_grp|Ultimate_Walker_FK_v1_0_2:walker_lf_ball_fk_ctrl_frzGrp|Ultimate_Walker_FK_v1_0_2:walker_lf_ball_fk_ctrl_frzGrp.tz"
		;
connectAttr "|group|Ultimate_Walker_FK_v1_0_2:AniM_walker_Main|Ultimate_Walker_FK_v1_0_2:Rig_Leg_grp|Ultimate_Walker_FK_v1_0_2:walker_lf_leg_rig_grp|Ultimate_Walker_FK_v1_0_2:walker_lf_ball_fk_ctrl_frzGrp|Ultimate_Walker_FK_v1_0_2:walker_lf_ball_fk_ctrl_frzGrp.pim" "Ultimate_Walker_FK_v1_0_2:walker_lf_ball_fk_ctrl_frzGrp_pointConstraint1.cpim"
		;
connectAttr "|group|Ultimate_Walker_FK_v1_0_2:AniM_walker_Main|Ultimate_Walker_FK_v1_0_2:Rig_Leg_grp|Ultimate_Walker_FK_v1_0_2:walker_lf_leg_rig_grp|Ultimate_Walker_FK_v1_0_2:walker_lf_ball_fk_ctrl_frzGrp|Ultimate_Walker_FK_v1_0_2:walker_lf_ball_fk_ctrl_frzGrp.rp" "Ultimate_Walker_FK_v1_0_2:walker_lf_ball_fk_ctrl_frzGrp_pointConstraint1.crp"
		;
connectAttr "|group|Ultimate_Walker_FK_v1_0_2:AniM_walker_Main|Ultimate_Walker_FK_v1_0_2:Rig_Leg_grp|Ultimate_Walker_FK_v1_0_2:walker_lf_leg_rig_grp|Ultimate_Walker_FK_v1_0_2:walker_lf_ball_fk_ctrl_frzGrp|Ultimate_Walker_FK_v1_0_2:walker_lf_ball_fk_ctrl_frzGrp.rpt" "Ultimate_Walker_FK_v1_0_2:walker_lf_ball_fk_ctrl_frzGrp_pointConstraint1.crt"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_lf_ball_fk_jnt.t" "Ultimate_Walker_FK_v1_0_2:walker_lf_ball_fk_ctrl_frzGrp_pointConstraint1.tg[0].tt"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_lf_ball_fk_jnt.rp" "Ultimate_Walker_FK_v1_0_2:walker_lf_ball_fk_ctrl_frzGrp_pointConstraint1.tg[0].trp"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_lf_ball_fk_jnt.rpt" "Ultimate_Walker_FK_v1_0_2:walker_lf_ball_fk_ctrl_frzGrp_pointConstraint1.tg[0].trt"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_lf_ball_fk_jnt.pm" "Ultimate_Walker_FK_v1_0_2:walker_lf_ball_fk_ctrl_frzGrp_pointConstraint1.tg[0].tpm"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_lf_ball_fk_ctrl_frzGrp_pointConstraint1.w0" "Ultimate_Walker_FK_v1_0_2:walker_lf_ball_fk_ctrl_frzGrp_pointConstraint1.tg[0].tw"
		;
connectAttr "|group|Ultimate_Walker_FK_v1_0_2:AniM_walker_Main|Ultimate_Walker_FK_v1_0_2:Rig_Leg_grp|Ultimate_Walker_FK_v1_0_2:walker_lf_leg_rig_grp|Ultimate_Walker_FK_v1_0_2:walker_lf_ball_fk_ctrl_frzGrp.ro" "Ultimate_Walker_FK_v1_0_2:walker_lf_ball_fk_ctrl_frzGrp_parentConstraint1.cro"
		;
connectAttr "|group|Ultimate_Walker_FK_v1_0_2:AniM_walker_Main|Ultimate_Walker_FK_v1_0_2:Rig_Leg_grp|Ultimate_Walker_FK_v1_0_2:walker_lf_leg_rig_grp|Ultimate_Walker_FK_v1_0_2:walker_lf_ball_fk_ctrl_frzGrp.pim" "Ultimate_Walker_FK_v1_0_2:walker_lf_ball_fk_ctrl_frzGrp_parentConstraint1.cpim"
		;
connectAttr "|group|Ultimate_Walker_FK_v1_0_2:AniM_walker_Main|Ultimate_Walker_FK_v1_0_2:Rig_Leg_grp|Ultimate_Walker_FK_v1_0_2:walker_lf_leg_rig_grp|Ultimate_Walker_FK_v1_0_2:walker_lf_ball_fk_ctrl_frzGrp.rp" "Ultimate_Walker_FK_v1_0_2:walker_lf_ball_fk_ctrl_frzGrp_parentConstraint1.crp"
		;
connectAttr "|group|Ultimate_Walker_FK_v1_0_2:AniM_walker_Main|Ultimate_Walker_FK_v1_0_2:Rig_Leg_grp|Ultimate_Walker_FK_v1_0_2:walker_lf_leg_rig_grp|Ultimate_Walker_FK_v1_0_2:walker_lf_ball_fk_ctrl_frzGrp.rpt" "Ultimate_Walker_FK_v1_0_2:walker_lf_ball_fk_ctrl_frzGrp_parentConstraint1.crt"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_lf_ankle_fk_jnt.t" "Ultimate_Walker_FK_v1_0_2:walker_lf_ball_fk_ctrl_frzGrp_parentConstraint1.tg[0].tt"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_lf_ankle_fk_jnt.rp" "Ultimate_Walker_FK_v1_0_2:walker_lf_ball_fk_ctrl_frzGrp_parentConstraint1.tg[0].trp"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_lf_ankle_fk_jnt.rpt" "Ultimate_Walker_FK_v1_0_2:walker_lf_ball_fk_ctrl_frzGrp_parentConstraint1.tg[0].trt"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_lf_ankle_fk_jnt.r" "Ultimate_Walker_FK_v1_0_2:walker_lf_ball_fk_ctrl_frzGrp_parentConstraint1.tg[0].tr"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_lf_ankle_fk_jnt.ro" "Ultimate_Walker_FK_v1_0_2:walker_lf_ball_fk_ctrl_frzGrp_parentConstraint1.tg[0].tro"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_lf_ankle_fk_jnt.s" "Ultimate_Walker_FK_v1_0_2:walker_lf_ball_fk_ctrl_frzGrp_parentConstraint1.tg[0].ts"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_lf_ankle_fk_jnt.pm" "Ultimate_Walker_FK_v1_0_2:walker_lf_ball_fk_ctrl_frzGrp_parentConstraint1.tg[0].tpm"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_lf_ankle_fk_jnt.jo" "Ultimate_Walker_FK_v1_0_2:walker_lf_ball_fk_ctrl_frzGrp_parentConstraint1.tg[0].tjo"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_lf_ball_fk_ctrl_frzGrp_parentConstraint1.w0" "Ultimate_Walker_FK_v1_0_2:walker_lf_ball_fk_ctrl_frzGrp_parentConstraint1.tg[0].tw"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_lf_ankle_fk_ctrl_frzGrp_parentConstraint1.ctx" "|group|Ultimate_Walker_FK_v1_0_2:AniM_walker_Main|Ultimate_Walker_FK_v1_0_2:Rig_Leg_grp|Ultimate_Walker_FK_v1_0_2:walker_lf_leg_rig_grp|Ultimate_Walker_FK_v1_0_2:walker_lf_ankle_fk_ctrl_frzGrp.tx"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_lf_ankle_fk_ctrl_frzGrp_parentConstraint1.cty" "|group|Ultimate_Walker_FK_v1_0_2:AniM_walker_Main|Ultimate_Walker_FK_v1_0_2:Rig_Leg_grp|Ultimate_Walker_FK_v1_0_2:walker_lf_leg_rig_grp|Ultimate_Walker_FK_v1_0_2:walker_lf_ankle_fk_ctrl_frzGrp.ty"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_lf_ankle_fk_ctrl_frzGrp_parentConstraint1.ctz" "|group|Ultimate_Walker_FK_v1_0_2:AniM_walker_Main|Ultimate_Walker_FK_v1_0_2:Rig_Leg_grp|Ultimate_Walker_FK_v1_0_2:walker_lf_leg_rig_grp|Ultimate_Walker_FK_v1_0_2:walker_lf_ankle_fk_ctrl_frzGrp.tz"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_lf_ankle_fk_ctrl_frzGrp_parentConstraint1.crx" "|group|Ultimate_Walker_FK_v1_0_2:AniM_walker_Main|Ultimate_Walker_FK_v1_0_2:Rig_Leg_grp|Ultimate_Walker_FK_v1_0_2:walker_lf_leg_rig_grp|Ultimate_Walker_FK_v1_0_2:walker_lf_ankle_fk_ctrl_frzGrp.rx"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_lf_ankle_fk_ctrl_frzGrp_parentConstraint1.cry" "|group|Ultimate_Walker_FK_v1_0_2:AniM_walker_Main|Ultimate_Walker_FK_v1_0_2:Rig_Leg_grp|Ultimate_Walker_FK_v1_0_2:walker_lf_leg_rig_grp|Ultimate_Walker_FK_v1_0_2:walker_lf_ankle_fk_ctrl_frzGrp.ry"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_lf_ankle_fk_ctrl_frzGrp_parentConstraint1.crz" "|group|Ultimate_Walker_FK_v1_0_2:AniM_walker_Main|Ultimate_Walker_FK_v1_0_2:Rig_Leg_grp|Ultimate_Walker_FK_v1_0_2:walker_lf_leg_rig_grp|Ultimate_Walker_FK_v1_0_2:walker_lf_ankle_fk_ctrl_frzGrp.rz"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_lf_ankle_fk_ctrl_frzGrp_pointConstraint1.ctx" "|group|Ultimate_Walker_FK_v1_0_2:AniM_walker_Main|Ultimate_Walker_FK_v1_0_2:Rig_Leg_grp|Ultimate_Walker_FK_v1_0_2:walker_lf_leg_rig_grp|Ultimate_Walker_FK_v1_0_2:walker_lf_ankle_fk_ctrl_frzGrp|Ultimate_Walker_FK_v1_0_2:walker_lf_ankle_fk_ctrl_frzGrp.tx"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_lf_ankle_fk_ctrl_frzGrp_pointConstraint1.cty" "|group|Ultimate_Walker_FK_v1_0_2:AniM_walker_Main|Ultimate_Walker_FK_v1_0_2:Rig_Leg_grp|Ultimate_Walker_FK_v1_0_2:walker_lf_leg_rig_grp|Ultimate_Walker_FK_v1_0_2:walker_lf_ankle_fk_ctrl_frzGrp|Ultimate_Walker_FK_v1_0_2:walker_lf_ankle_fk_ctrl_frzGrp.ty"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_lf_ankle_fk_ctrl_frzGrp_pointConstraint1.ctz" "|group|Ultimate_Walker_FK_v1_0_2:AniM_walker_Main|Ultimate_Walker_FK_v1_0_2:Rig_Leg_grp|Ultimate_Walker_FK_v1_0_2:walker_lf_leg_rig_grp|Ultimate_Walker_FK_v1_0_2:walker_lf_ankle_fk_ctrl_frzGrp|Ultimate_Walker_FK_v1_0_2:walker_lf_ankle_fk_ctrl_frzGrp.tz"
		;
connectAttr "|group|Ultimate_Walker_FK_v1_0_2:AniM_walker_Main|Ultimate_Walker_FK_v1_0_2:Rig_Leg_grp|Ultimate_Walker_FK_v1_0_2:walker_lf_leg_rig_grp|Ultimate_Walker_FK_v1_0_2:walker_lf_ankle_fk_ctrl_frzGrp|Ultimate_Walker_FK_v1_0_2:walker_lf_ankle_fk_ctrl_frzGrp.pim" "Ultimate_Walker_FK_v1_0_2:walker_lf_ankle_fk_ctrl_frzGrp_pointConstraint1.cpim"
		;
connectAttr "|group|Ultimate_Walker_FK_v1_0_2:AniM_walker_Main|Ultimate_Walker_FK_v1_0_2:Rig_Leg_grp|Ultimate_Walker_FK_v1_0_2:walker_lf_leg_rig_grp|Ultimate_Walker_FK_v1_0_2:walker_lf_ankle_fk_ctrl_frzGrp|Ultimate_Walker_FK_v1_0_2:walker_lf_ankle_fk_ctrl_frzGrp.rp" "Ultimate_Walker_FK_v1_0_2:walker_lf_ankle_fk_ctrl_frzGrp_pointConstraint1.crp"
		;
connectAttr "|group|Ultimate_Walker_FK_v1_0_2:AniM_walker_Main|Ultimate_Walker_FK_v1_0_2:Rig_Leg_grp|Ultimate_Walker_FK_v1_0_2:walker_lf_leg_rig_grp|Ultimate_Walker_FK_v1_0_2:walker_lf_ankle_fk_ctrl_frzGrp|Ultimate_Walker_FK_v1_0_2:walker_lf_ankle_fk_ctrl_frzGrp.rpt" "Ultimate_Walker_FK_v1_0_2:walker_lf_ankle_fk_ctrl_frzGrp_pointConstraint1.crt"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_lf_ankle_fk_jnt.t" "Ultimate_Walker_FK_v1_0_2:walker_lf_ankle_fk_ctrl_frzGrp_pointConstraint1.tg[0].tt"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_lf_ankle_fk_jnt.rp" "Ultimate_Walker_FK_v1_0_2:walker_lf_ankle_fk_ctrl_frzGrp_pointConstraint1.tg[0].trp"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_lf_ankle_fk_jnt.rpt" "Ultimate_Walker_FK_v1_0_2:walker_lf_ankle_fk_ctrl_frzGrp_pointConstraint1.tg[0].trt"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_lf_ankle_fk_jnt.pm" "Ultimate_Walker_FK_v1_0_2:walker_lf_ankle_fk_ctrl_frzGrp_pointConstraint1.tg[0].tpm"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_lf_ankle_fk_ctrl_frzGrp_pointConstraint1.w0" "Ultimate_Walker_FK_v1_0_2:walker_lf_ankle_fk_ctrl_frzGrp_pointConstraint1.tg[0].tw"
		;
connectAttr "|group|Ultimate_Walker_FK_v1_0_2:AniM_walker_Main|Ultimate_Walker_FK_v1_0_2:Rig_Leg_grp|Ultimate_Walker_FK_v1_0_2:walker_lf_leg_rig_grp|Ultimate_Walker_FK_v1_0_2:walker_lf_ankle_fk_ctrl_frzGrp.ro" "Ultimate_Walker_FK_v1_0_2:walker_lf_ankle_fk_ctrl_frzGrp_parentConstraint1.cro"
		;
connectAttr "|group|Ultimate_Walker_FK_v1_0_2:AniM_walker_Main|Ultimate_Walker_FK_v1_0_2:Rig_Leg_grp|Ultimate_Walker_FK_v1_0_2:walker_lf_leg_rig_grp|Ultimate_Walker_FK_v1_0_2:walker_lf_ankle_fk_ctrl_frzGrp.pim" "Ultimate_Walker_FK_v1_0_2:walker_lf_ankle_fk_ctrl_frzGrp_parentConstraint1.cpim"
		;
connectAttr "|group|Ultimate_Walker_FK_v1_0_2:AniM_walker_Main|Ultimate_Walker_FK_v1_0_2:Rig_Leg_grp|Ultimate_Walker_FK_v1_0_2:walker_lf_leg_rig_grp|Ultimate_Walker_FK_v1_0_2:walker_lf_ankle_fk_ctrl_frzGrp.rp" "Ultimate_Walker_FK_v1_0_2:walker_lf_ankle_fk_ctrl_frzGrp_parentConstraint1.crp"
		;
connectAttr "|group|Ultimate_Walker_FK_v1_0_2:AniM_walker_Main|Ultimate_Walker_FK_v1_0_2:Rig_Leg_grp|Ultimate_Walker_FK_v1_0_2:walker_lf_leg_rig_grp|Ultimate_Walker_FK_v1_0_2:walker_lf_ankle_fk_ctrl_frzGrp.rpt" "Ultimate_Walker_FK_v1_0_2:walker_lf_ankle_fk_ctrl_frzGrp_parentConstraint1.crt"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_lf_knee_fk_jnt.t" "Ultimate_Walker_FK_v1_0_2:walker_lf_ankle_fk_ctrl_frzGrp_parentConstraint1.tg[0].tt"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_lf_knee_fk_jnt.rp" "Ultimate_Walker_FK_v1_0_2:walker_lf_ankle_fk_ctrl_frzGrp_parentConstraint1.tg[0].trp"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_lf_knee_fk_jnt.rpt" "Ultimate_Walker_FK_v1_0_2:walker_lf_ankle_fk_ctrl_frzGrp_parentConstraint1.tg[0].trt"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_lf_knee_fk_jnt.r" "Ultimate_Walker_FK_v1_0_2:walker_lf_ankle_fk_ctrl_frzGrp_parentConstraint1.tg[0].tr"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_lf_knee_fk_jnt.ro" "Ultimate_Walker_FK_v1_0_2:walker_lf_ankle_fk_ctrl_frzGrp_parentConstraint1.tg[0].tro"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_lf_knee_fk_jnt.s" "Ultimate_Walker_FK_v1_0_2:walker_lf_ankle_fk_ctrl_frzGrp_parentConstraint1.tg[0].ts"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_lf_knee_fk_jnt.pm" "Ultimate_Walker_FK_v1_0_2:walker_lf_ankle_fk_ctrl_frzGrp_parentConstraint1.tg[0].tpm"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_lf_knee_fk_jnt.jo" "Ultimate_Walker_FK_v1_0_2:walker_lf_ankle_fk_ctrl_frzGrp_parentConstraint1.tg[0].tjo"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_lf_ankle_fk_ctrl_frzGrp_parentConstraint1.w0" "Ultimate_Walker_FK_v1_0_2:walker_lf_ankle_fk_ctrl_frzGrp_parentConstraint1.tg[0].tw"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_lf_knee_fk_ctrl_frzGrp_parentConstraint1.ctx" "|group|Ultimate_Walker_FK_v1_0_2:AniM_walker_Main|Ultimate_Walker_FK_v1_0_2:Rig_Leg_grp|Ultimate_Walker_FK_v1_0_2:walker_lf_leg_rig_grp|Ultimate_Walker_FK_v1_0_2:walker_lf_knee_fk_ctrl_frzGrp.tx"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_lf_knee_fk_ctrl_frzGrp_parentConstraint1.cty" "|group|Ultimate_Walker_FK_v1_0_2:AniM_walker_Main|Ultimate_Walker_FK_v1_0_2:Rig_Leg_grp|Ultimate_Walker_FK_v1_0_2:walker_lf_leg_rig_grp|Ultimate_Walker_FK_v1_0_2:walker_lf_knee_fk_ctrl_frzGrp.ty"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_lf_knee_fk_ctrl_frzGrp_parentConstraint1.ctz" "|group|Ultimate_Walker_FK_v1_0_2:AniM_walker_Main|Ultimate_Walker_FK_v1_0_2:Rig_Leg_grp|Ultimate_Walker_FK_v1_0_2:walker_lf_leg_rig_grp|Ultimate_Walker_FK_v1_0_2:walker_lf_knee_fk_ctrl_frzGrp.tz"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_lf_knee_fk_ctrl_frzGrp_parentConstraint1.crx" "|group|Ultimate_Walker_FK_v1_0_2:AniM_walker_Main|Ultimate_Walker_FK_v1_0_2:Rig_Leg_grp|Ultimate_Walker_FK_v1_0_2:walker_lf_leg_rig_grp|Ultimate_Walker_FK_v1_0_2:walker_lf_knee_fk_ctrl_frzGrp.rx"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_lf_knee_fk_ctrl_frzGrp_parentConstraint1.cry" "|group|Ultimate_Walker_FK_v1_0_2:AniM_walker_Main|Ultimate_Walker_FK_v1_0_2:Rig_Leg_grp|Ultimate_Walker_FK_v1_0_2:walker_lf_leg_rig_grp|Ultimate_Walker_FK_v1_0_2:walker_lf_knee_fk_ctrl_frzGrp.ry"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_lf_knee_fk_ctrl_frzGrp_parentConstraint1.crz" "|group|Ultimate_Walker_FK_v1_0_2:AniM_walker_Main|Ultimate_Walker_FK_v1_0_2:Rig_Leg_grp|Ultimate_Walker_FK_v1_0_2:walker_lf_leg_rig_grp|Ultimate_Walker_FK_v1_0_2:walker_lf_knee_fk_ctrl_frzGrp.rz"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_lf_knee_fk_ctrl_frzGrp_pointConstraint1.ctx" "|group|Ultimate_Walker_FK_v1_0_2:AniM_walker_Main|Ultimate_Walker_FK_v1_0_2:Rig_Leg_grp|Ultimate_Walker_FK_v1_0_2:walker_lf_leg_rig_grp|Ultimate_Walker_FK_v1_0_2:walker_lf_knee_fk_ctrl_frzGrp|Ultimate_Walker_FK_v1_0_2:walker_lf_knee_fk_ctrl_frzGrp.tx"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_lf_knee_fk_ctrl_frzGrp_pointConstraint1.cty" "|group|Ultimate_Walker_FK_v1_0_2:AniM_walker_Main|Ultimate_Walker_FK_v1_0_2:Rig_Leg_grp|Ultimate_Walker_FK_v1_0_2:walker_lf_leg_rig_grp|Ultimate_Walker_FK_v1_0_2:walker_lf_knee_fk_ctrl_frzGrp|Ultimate_Walker_FK_v1_0_2:walker_lf_knee_fk_ctrl_frzGrp.ty"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_lf_knee_fk_ctrl_frzGrp_pointConstraint1.ctz" "|group|Ultimate_Walker_FK_v1_0_2:AniM_walker_Main|Ultimate_Walker_FK_v1_0_2:Rig_Leg_grp|Ultimate_Walker_FK_v1_0_2:walker_lf_leg_rig_grp|Ultimate_Walker_FK_v1_0_2:walker_lf_knee_fk_ctrl_frzGrp|Ultimate_Walker_FK_v1_0_2:walker_lf_knee_fk_ctrl_frzGrp.tz"
		;
connectAttr "|group|Ultimate_Walker_FK_v1_0_2:AniM_walker_Main|Ultimate_Walker_FK_v1_0_2:Rig_Leg_grp|Ultimate_Walker_FK_v1_0_2:walker_lf_leg_rig_grp|Ultimate_Walker_FK_v1_0_2:walker_lf_knee_fk_ctrl_frzGrp|Ultimate_Walker_FK_v1_0_2:walker_lf_knee_fk_ctrl_frzGrp.pim" "Ultimate_Walker_FK_v1_0_2:walker_lf_knee_fk_ctrl_frzGrp_pointConstraint1.cpim"
		;
connectAttr "|group|Ultimate_Walker_FK_v1_0_2:AniM_walker_Main|Ultimate_Walker_FK_v1_0_2:Rig_Leg_grp|Ultimate_Walker_FK_v1_0_2:walker_lf_leg_rig_grp|Ultimate_Walker_FK_v1_0_2:walker_lf_knee_fk_ctrl_frzGrp|Ultimate_Walker_FK_v1_0_2:walker_lf_knee_fk_ctrl_frzGrp.rp" "Ultimate_Walker_FK_v1_0_2:walker_lf_knee_fk_ctrl_frzGrp_pointConstraint1.crp"
		;
connectAttr "|group|Ultimate_Walker_FK_v1_0_2:AniM_walker_Main|Ultimate_Walker_FK_v1_0_2:Rig_Leg_grp|Ultimate_Walker_FK_v1_0_2:walker_lf_leg_rig_grp|Ultimate_Walker_FK_v1_0_2:walker_lf_knee_fk_ctrl_frzGrp|Ultimate_Walker_FK_v1_0_2:walker_lf_knee_fk_ctrl_frzGrp.rpt" "Ultimate_Walker_FK_v1_0_2:walker_lf_knee_fk_ctrl_frzGrp_pointConstraint1.crt"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_lf_knee_fk_jnt.t" "Ultimate_Walker_FK_v1_0_2:walker_lf_knee_fk_ctrl_frzGrp_pointConstraint1.tg[0].tt"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_lf_knee_fk_jnt.rp" "Ultimate_Walker_FK_v1_0_2:walker_lf_knee_fk_ctrl_frzGrp_pointConstraint1.tg[0].trp"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_lf_knee_fk_jnt.rpt" "Ultimate_Walker_FK_v1_0_2:walker_lf_knee_fk_ctrl_frzGrp_pointConstraint1.tg[0].trt"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_lf_knee_fk_jnt.pm" "Ultimate_Walker_FK_v1_0_2:walker_lf_knee_fk_ctrl_frzGrp_pointConstraint1.tg[0].tpm"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_lf_knee_fk_ctrl_frzGrp_pointConstraint1.w0" "Ultimate_Walker_FK_v1_0_2:walker_lf_knee_fk_ctrl_frzGrp_pointConstraint1.tg[0].tw"
		;
connectAttr "|group|Ultimate_Walker_FK_v1_0_2:AniM_walker_Main|Ultimate_Walker_FK_v1_0_2:Rig_Leg_grp|Ultimate_Walker_FK_v1_0_2:walker_lf_leg_rig_grp|Ultimate_Walker_FK_v1_0_2:walker_lf_knee_fk_ctrl_frzGrp.ro" "Ultimate_Walker_FK_v1_0_2:walker_lf_knee_fk_ctrl_frzGrp_parentConstraint1.cro"
		;
connectAttr "|group|Ultimate_Walker_FK_v1_0_2:AniM_walker_Main|Ultimate_Walker_FK_v1_0_2:Rig_Leg_grp|Ultimate_Walker_FK_v1_0_2:walker_lf_leg_rig_grp|Ultimate_Walker_FK_v1_0_2:walker_lf_knee_fk_ctrl_frzGrp.pim" "Ultimate_Walker_FK_v1_0_2:walker_lf_knee_fk_ctrl_frzGrp_parentConstraint1.cpim"
		;
connectAttr "|group|Ultimate_Walker_FK_v1_0_2:AniM_walker_Main|Ultimate_Walker_FK_v1_0_2:Rig_Leg_grp|Ultimate_Walker_FK_v1_0_2:walker_lf_leg_rig_grp|Ultimate_Walker_FK_v1_0_2:walker_lf_knee_fk_ctrl_frzGrp.rp" "Ultimate_Walker_FK_v1_0_2:walker_lf_knee_fk_ctrl_frzGrp_parentConstraint1.crp"
		;
connectAttr "|group|Ultimate_Walker_FK_v1_0_2:AniM_walker_Main|Ultimate_Walker_FK_v1_0_2:Rig_Leg_grp|Ultimate_Walker_FK_v1_0_2:walker_lf_leg_rig_grp|Ultimate_Walker_FK_v1_0_2:walker_lf_knee_fk_ctrl_frzGrp.rpt" "Ultimate_Walker_FK_v1_0_2:walker_lf_knee_fk_ctrl_frzGrp_parentConstraint1.crt"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_lf_upLeg_fk_jnt.t" "Ultimate_Walker_FK_v1_0_2:walker_lf_knee_fk_ctrl_frzGrp_parentConstraint1.tg[0].tt"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_lf_upLeg_fk_jnt.rp" "Ultimate_Walker_FK_v1_0_2:walker_lf_knee_fk_ctrl_frzGrp_parentConstraint1.tg[0].trp"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_lf_upLeg_fk_jnt.rpt" "Ultimate_Walker_FK_v1_0_2:walker_lf_knee_fk_ctrl_frzGrp_parentConstraint1.tg[0].trt"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_lf_upLeg_fk_jnt.r" "Ultimate_Walker_FK_v1_0_2:walker_lf_knee_fk_ctrl_frzGrp_parentConstraint1.tg[0].tr"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_lf_upLeg_fk_jnt.ro" "Ultimate_Walker_FK_v1_0_2:walker_lf_knee_fk_ctrl_frzGrp_parentConstraint1.tg[0].tro"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_lf_upLeg_fk_jnt.s" "Ultimate_Walker_FK_v1_0_2:walker_lf_knee_fk_ctrl_frzGrp_parentConstraint1.tg[0].ts"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_lf_upLeg_fk_jnt.pm" "Ultimate_Walker_FK_v1_0_2:walker_lf_knee_fk_ctrl_frzGrp_parentConstraint1.tg[0].tpm"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_lf_upLeg_fk_jnt.jo" "Ultimate_Walker_FK_v1_0_2:walker_lf_knee_fk_ctrl_frzGrp_parentConstraint1.tg[0].tjo"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_lf_knee_fk_ctrl_frzGrp_parentConstraint1.w0" "Ultimate_Walker_FK_v1_0_2:walker_lf_knee_fk_ctrl_frzGrp_parentConstraint1.tg[0].tw"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_lf_upLegupJntFkCtrl_grp_parentConstraint1.ctx" "Ultimate_Walker_FK_v1_0_2:walker_lf_upLegupJntFkCtrl_grp.tx"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_lf_upLegupJntFkCtrl_grp_parentConstraint1.cty" "Ultimate_Walker_FK_v1_0_2:walker_lf_upLegupJntFkCtrl_grp.ty"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_lf_upLegupJntFkCtrl_grp_parentConstraint1.ctz" "Ultimate_Walker_FK_v1_0_2:walker_lf_upLegupJntFkCtrl_grp.tz"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_lf_upLegupJntFkCtrl_grp_parentConstraint1.crx" "Ultimate_Walker_FK_v1_0_2:walker_lf_upLegupJntFkCtrl_grp.rx"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_lf_upLegupJntFkCtrl_grp_parentConstraint1.cry" "Ultimate_Walker_FK_v1_0_2:walker_lf_upLegupJntFkCtrl_grp.ry"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_lf_upLegupJntFkCtrl_grp_parentConstraint1.crz" "Ultimate_Walker_FK_v1_0_2:walker_lf_upLegupJntFkCtrl_grp.rz"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_lf_upLegupJntFkCtrl_grp.ro" "Ultimate_Walker_FK_v1_0_2:walker_lf_upLegupJntFkCtrl_grp_parentConstraint1.cro"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_lf_upLegupJntFkCtrl_grp.pim" "Ultimate_Walker_FK_v1_0_2:walker_lf_upLegupJntFkCtrl_grp_parentConstraint1.cpim"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_lf_upLegupJntFkCtrl_grp.rp" "Ultimate_Walker_FK_v1_0_2:walker_lf_upLegupJntFkCtrl_grp_parentConstraint1.crp"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_lf_upLegupJntFkCtrl_grp.rpt" "Ultimate_Walker_FK_v1_0_2:walker_lf_upLegupJntFkCtrl_grp_parentConstraint1.crt"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_hip_jnt.t" "Ultimate_Walker_FK_v1_0_2:walker_lf_upLegupJntFkCtrl_grp_parentConstraint1.tg[0].tt"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_hip_jnt.rp" "Ultimate_Walker_FK_v1_0_2:walker_lf_upLegupJntFkCtrl_grp_parentConstraint1.tg[0].trp"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_hip_jnt.rpt" "Ultimate_Walker_FK_v1_0_2:walker_lf_upLegupJntFkCtrl_grp_parentConstraint1.tg[0].trt"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_hip_jnt.r" "Ultimate_Walker_FK_v1_0_2:walker_lf_upLegupJntFkCtrl_grp_parentConstraint1.tg[0].tr"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_hip_jnt.ro" "Ultimate_Walker_FK_v1_0_2:walker_lf_upLegupJntFkCtrl_grp_parentConstraint1.tg[0].tro"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_hip_jnt.s" "Ultimate_Walker_FK_v1_0_2:walker_lf_upLegupJntFkCtrl_grp_parentConstraint1.tg[0].ts"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_hip_jnt.pm" "Ultimate_Walker_FK_v1_0_2:walker_lf_upLegupJntFkCtrl_grp_parentConstraint1.tg[0].tpm"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_hip_jnt.jo" "Ultimate_Walker_FK_v1_0_2:walker_lf_upLegupJntFkCtrl_grp_parentConstraint1.tg[0].tjo"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_lf_upLegupJntFkCtrl_grp_parentConstraint1.w0" "Ultimate_Walker_FK_v1_0_2:walker_lf_upLegupJntFkCtrl_grp_parentConstraint1.tg[0].tw"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_lf_upLeg_fk_ctrl_frzGrp_pointConstraint1.ctx" "Ultimate_Walker_FK_v1_0_2:walker_lf_upLeg_fk_ctrl_frzGrp.tx"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_lf_upLeg_fk_ctrl_frzGrp_pointConstraint1.cty" "Ultimate_Walker_FK_v1_0_2:walker_lf_upLeg_fk_ctrl_frzGrp.ty"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_lf_upLeg_fk_ctrl_frzGrp_pointConstraint1.ctz" "Ultimate_Walker_FK_v1_0_2:walker_lf_upLeg_fk_ctrl_frzGrp.tz"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_lf_upLeg_fk_ctrl_frzGrp_orientConstraint1.crx" "Ultimate_Walker_FK_v1_0_2:walker_lf_upLeg_fk_ctrl_frzGrp.rx"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_lf_upLeg_fk_ctrl_frzGrp_orientConstraint1.cry" "Ultimate_Walker_FK_v1_0_2:walker_lf_upLeg_fk_ctrl_frzGrp.ry"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_lf_upLeg_fk_ctrl_frzGrp_orientConstraint1.crz" "Ultimate_Walker_FK_v1_0_2:walker_lf_upLeg_fk_ctrl_frzGrp.rz"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_lf_upLeg_fk_ctrl_frzGrp.pim" "Ultimate_Walker_FK_v1_0_2:walker_lf_upLeg_fk_ctrl_frzGrp_pointConstraint1.cpim"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_lf_upLeg_fk_ctrl_frzGrp.rp" "Ultimate_Walker_FK_v1_0_2:walker_lf_upLeg_fk_ctrl_frzGrp_pointConstraint1.crp"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_lf_upLeg_fk_ctrl_frzGrp.rpt" "Ultimate_Walker_FK_v1_0_2:walker_lf_upLeg_fk_ctrl_frzGrp_pointConstraint1.crt"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_lf_upLegupJntFkCtrl_grp.t" "Ultimate_Walker_FK_v1_0_2:walker_lf_upLeg_fk_ctrl_frzGrp_pointConstraint1.tg[0].tt"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_lf_upLegupJntFkCtrl_grp.rp" "Ultimate_Walker_FK_v1_0_2:walker_lf_upLeg_fk_ctrl_frzGrp_pointConstraint1.tg[0].trp"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_lf_upLegupJntFkCtrl_grp.rpt" "Ultimate_Walker_FK_v1_0_2:walker_lf_upLeg_fk_ctrl_frzGrp_pointConstraint1.tg[0].trt"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_lf_upLegupJntFkCtrl_grp.pm" "Ultimate_Walker_FK_v1_0_2:walker_lf_upLeg_fk_ctrl_frzGrp_pointConstraint1.tg[0].tpm"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_lf_upLeg_fk_ctrl_frzGrp_pointConstraint1.w0" "Ultimate_Walker_FK_v1_0_2:walker_lf_upLeg_fk_ctrl_frzGrp_pointConstraint1.tg[0].tw"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_lf_upLeg_fk_ctrl_frzGrp.ro" "Ultimate_Walker_FK_v1_0_2:walker_lf_upLeg_fk_ctrl_frzGrp_orientConstraint1.cro"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_lf_upLeg_fk_ctrl_frzGrp.pim" "Ultimate_Walker_FK_v1_0_2:walker_lf_upLeg_fk_ctrl_frzGrp_orientConstraint1.cpim"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_lf_upLegupJntFkCtrl_grp.r" "Ultimate_Walker_FK_v1_0_2:walker_lf_upLeg_fk_ctrl_frzGrp_orientConstraint1.tg[0].tr"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_lf_upLegupJntFkCtrl_grp.ro" "Ultimate_Walker_FK_v1_0_2:walker_lf_upLeg_fk_ctrl_frzGrp_orientConstraint1.tg[0].tro"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_lf_upLegupJntFkCtrl_grp.pm" "Ultimate_Walker_FK_v1_0_2:walker_lf_upLeg_fk_ctrl_frzGrp_orientConstraint1.tg[0].tpm"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_lf_upLeg_fk_ctrl_frzGrp_orientConstraint1.w0" "Ultimate_Walker_FK_v1_0_2:walker_lf_upLeg_fk_ctrl_frzGrp_orientConstraint1.tg[0].tw"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_lf_legIK_Grp_parentConstraint1.ctx" "Ultimate_Walker_FK_v1_0_2:walker_lf_legIK_Grp.tx"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_lf_legIK_Grp_parentConstraint1.cty" "Ultimate_Walker_FK_v1_0_2:walker_lf_legIK_Grp.ty"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_lf_legIK_Grp_parentConstraint1.ctz" "Ultimate_Walker_FK_v1_0_2:walker_lf_legIK_Grp.tz"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_lf_legIK_Grp_parentConstraint1.crx" "Ultimate_Walker_FK_v1_0_2:walker_lf_legIK_Grp.rx"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_lf_legIK_Grp_parentConstraint1.cry" "Ultimate_Walker_FK_v1_0_2:walker_lf_legIK_Grp.ry"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_lf_legIK_Grp_parentConstraint1.crz" "Ultimate_Walker_FK_v1_0_2:walker_lf_legIK_Grp.rz"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_lf_upLegSnapSplice_blend.opr" "Ultimate_Walker_FK_v1_0_2:walker_lf_knee_ik_jnt.tx"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_lf_kneeSnapSplice_blend.opr" "Ultimate_Walker_FK_v1_0_2:walker_lf_ankle_ik_jnt.tx"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_lf_ankle_ik_jnt.tx" "Ultimate_Walker_FK_v1_0_2:effector2.tx"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_lf_ankle_ik_jnt.ty" "Ultimate_Walker_FK_v1_0_2:effector2.ty"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_lf_ankle_ik_jnt.tz" "Ultimate_Walker_FK_v1_0_2:effector2.tz"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_lf_legIK_Grp.ro" "Ultimate_Walker_FK_v1_0_2:walker_lf_legIK_Grp_parentConstraint1.cro"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_lf_legIK_Grp.pim" "Ultimate_Walker_FK_v1_0_2:walker_lf_legIK_Grp_parentConstraint1.cpim"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_lf_legIK_Grp.rp" "Ultimate_Walker_FK_v1_0_2:walker_lf_legIK_Grp_parentConstraint1.crp"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_lf_legIK_Grp.rpt" "Ultimate_Walker_FK_v1_0_2:walker_lf_legIK_Grp_parentConstraint1.crt"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_hip_jnt.t" "Ultimate_Walker_FK_v1_0_2:walker_lf_legIK_Grp_parentConstraint1.tg[0].tt"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_hip_jnt.rp" "Ultimate_Walker_FK_v1_0_2:walker_lf_legIK_Grp_parentConstraint1.tg[0].trp"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_hip_jnt.rpt" "Ultimate_Walker_FK_v1_0_2:walker_lf_legIK_Grp_parentConstraint1.tg[0].trt"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_hip_jnt.r" "Ultimate_Walker_FK_v1_0_2:walker_lf_legIK_Grp_parentConstraint1.tg[0].tr"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_hip_jnt.ro" "Ultimate_Walker_FK_v1_0_2:walker_lf_legIK_Grp_parentConstraint1.tg[0].tro"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_hip_jnt.s" "Ultimate_Walker_FK_v1_0_2:walker_lf_legIK_Grp_parentConstraint1.tg[0].ts"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_hip_jnt.pm" "Ultimate_Walker_FK_v1_0_2:walker_lf_legIK_Grp_parentConstraint1.tg[0].tpm"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_hip_jnt.jo" "Ultimate_Walker_FK_v1_0_2:walker_lf_legIK_Grp_parentConstraint1.tg[0].tjo"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_lf_legIK_Grp_parentConstraint1.w0" "Ultimate_Walker_FK_v1_0_2:walker_lf_legIK_Grp_parentConstraint1.tg[0].tw"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_lf_legStr_clamp.opr" "Ultimate_Walker_FK_v1_0_2:walker_lf_heel_ik_ctrl.stretchValue"
		 -l on;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_lf_legPvCtrlGrp_lfLegIkCtrlSpcParCon.ctx" "Ultimate_Walker_FK_v1_0_2:walker_lf_legPvCtrlGrp_space_grp.tx"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_lf_legPvCtrlGrp_lfLegIkCtrlSpcParCon.cty" "Ultimate_Walker_FK_v1_0_2:walker_lf_legPvCtrlGrp_space_grp.ty"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_lf_legPvCtrlGrp_lfLegIkCtrlSpcParCon.ctz" "Ultimate_Walker_FK_v1_0_2:walker_lf_legPvCtrlGrp_space_grp.tz"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_lf_legPvCtrlGrp_lfLegIkCtrlSpcParCon.crx" "Ultimate_Walker_FK_v1_0_2:walker_lf_legPvCtrlGrp_space_grp.rx"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_lf_legPvCtrlGrp_lfLegIkCtrlSpcParCon.cry" "Ultimate_Walker_FK_v1_0_2:walker_lf_legPvCtrlGrp_space_grp.ry"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_lf_legPvCtrlGrp_lfLegIkCtrlSpcParCon.crz" "Ultimate_Walker_FK_v1_0_2:walker_lf_legPvCtrlGrp_space_grp.rz"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_lf_legPvCtrlGrp_space_grp.ro" "Ultimate_Walker_FK_v1_0_2:walker_lf_legPvCtrlGrp_lfLegIkCtrlSpcParCon.cro"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_lf_legPvCtrlGrp_space_grp.pim" "Ultimate_Walker_FK_v1_0_2:walker_lf_legPvCtrlGrp_lfLegIkCtrlSpcParCon.cpim"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_lf_legPvCtrlGrp_space_grp.rp" "Ultimate_Walker_FK_v1_0_2:walker_lf_legPvCtrlGrp_lfLegIkCtrlSpcParCon.crp"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_lf_legPvCtrlGrp_space_grp.rpt" "Ultimate_Walker_FK_v1_0_2:walker_lf_legPvCtrlGrp_lfLegIkCtrlSpcParCon.crt"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_lfLegIkCtrl_space_switch_grp.t" "Ultimate_Walker_FK_v1_0_2:walker_lf_legPvCtrlGrp_lfLegIkCtrlSpcParCon.tg[0].tt"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_lfLegIkCtrl_space_switch_grp.rp" "Ultimate_Walker_FK_v1_0_2:walker_lf_legPvCtrlGrp_lfLegIkCtrlSpcParCon.tg[0].trp"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_lfLegIkCtrl_space_switch_grp.rpt" "Ultimate_Walker_FK_v1_0_2:walker_lf_legPvCtrlGrp_lfLegIkCtrlSpcParCon.tg[0].trt"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_lfLegIkCtrl_space_switch_grp.r" "Ultimate_Walker_FK_v1_0_2:walker_lf_legPvCtrlGrp_lfLegIkCtrlSpcParCon.tg[0].tr"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_lfLegIkCtrl_space_switch_grp.ro" "Ultimate_Walker_FK_v1_0_2:walker_lf_legPvCtrlGrp_lfLegIkCtrlSpcParCon.tg[0].tro"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_lfLegIkCtrl_space_switch_grp.s" "Ultimate_Walker_FK_v1_0_2:walker_lf_legPvCtrlGrp_lfLegIkCtrlSpcParCon.tg[0].ts"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_lfLegIkCtrl_space_switch_grp.pm" "Ultimate_Walker_FK_v1_0_2:walker_lf_legPvCtrlGrp_lfLegIkCtrlSpcParCon.tg[0].tpm"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_lf_legPvCtrlGrp_lfLegIkCtrlSpcParCon.w0" "Ultimate_Walker_FK_v1_0_2:walker_lf_legPvCtrlGrp_lfLegIkCtrlSpcParCon.tg[0].tw"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_lf_knee_pv_ctrl.lfLegIkCtrl" "Ultimate_Walker_FK_v1_0_2:walker_lf_legPvCtrlGrp_lfLegIkCtrlSpcParCon.w0"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_lf_heel_ik_ctrl.pvControl" "Ultimate_Walker_FK_v1_0_2:walker_lf_knee_pv_ctrl.v"
		 -l on;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_lf_knee_pv_ctrl_annLoc_pointConstraint1.ctx" "Ultimate_Walker_FK_v1_0_2:walker_lf_knee_pv_ctrl_annLoc.tx"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_lf_knee_pv_ctrl_annLoc_pointConstraint1.cty" "Ultimate_Walker_FK_v1_0_2:walker_lf_knee_pv_ctrl_annLoc.ty"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_lf_knee_pv_ctrl_annLoc_pointConstraint1.ctz" "Ultimate_Walker_FK_v1_0_2:walker_lf_knee_pv_ctrl_annLoc.tz"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_lf_knee_pv_ctrl_annLoc.pim" "Ultimate_Walker_FK_v1_0_2:walker_lf_knee_pv_ctrl_annLoc_pointConstraint1.cpim"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_lf_knee_pv_ctrl_annLoc.rp" "Ultimate_Walker_FK_v1_0_2:walker_lf_knee_pv_ctrl_annLoc_pointConstraint1.crp"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_lf_knee_pv_ctrl_annLoc.rpt" "Ultimate_Walker_FK_v1_0_2:walker_lf_knee_pv_ctrl_annLoc_pointConstraint1.crt"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_lf_knee_pv_ctrl.t" "Ultimate_Walker_FK_v1_0_2:walker_lf_knee_pv_ctrl_annLoc_pointConstraint1.tg[0].tt"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_lf_knee_pv_ctrl.rp" "Ultimate_Walker_FK_v1_0_2:walker_lf_knee_pv_ctrl_annLoc_pointConstraint1.tg[0].trp"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_lf_knee_pv_ctrl.rpt" "Ultimate_Walker_FK_v1_0_2:walker_lf_knee_pv_ctrl_annLoc_pointConstraint1.tg[0].trt"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_lf_knee_pv_ctrl.pm" "Ultimate_Walker_FK_v1_0_2:walker_lf_knee_pv_ctrl_annLoc_pointConstraint1.tg[0].tpm"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_lf_knee_pv_ctrl_annLoc_pointConstraint1.w0" "Ultimate_Walker_FK_v1_0_2:walker_lf_knee_pv_ctrl_annLoc_pointConstraint1.tg[0].tw"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_lf_legStrDist_dist_spShape.wp" "Ultimate_Walker_FK_v1_0_2:walker_lf_legStrDist_distShape.sp"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_lf_legStrDist_dist_epShape.wp" "Ultimate_Walker_FK_v1_0_2:walker_lf_legStrDist_distShape.ep"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_lf_legStrDist_dist_sp_pointConstraint1.ctx" "Ultimate_Walker_FK_v1_0_2:walker_lf_legStrDist_dist_sp.tx"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_lf_legStrDist_dist_sp_pointConstraint1.cty" "Ultimate_Walker_FK_v1_0_2:walker_lf_legStrDist_dist_sp.ty"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_lf_legStrDist_dist_sp_pointConstraint1.ctz" "Ultimate_Walker_FK_v1_0_2:walker_lf_legStrDist_dist_sp.tz"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_lf_legStrDist_dist_sp.pim" "Ultimate_Walker_FK_v1_0_2:walker_lf_legStrDist_dist_sp_pointConstraint1.cpim"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_lf_legStrDist_dist_sp.rp" "Ultimate_Walker_FK_v1_0_2:walker_lf_legStrDist_dist_sp_pointConstraint1.crp"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_lf_legStrDist_dist_sp.rpt" "Ultimate_Walker_FK_v1_0_2:walker_lf_legStrDist_dist_sp_pointConstraint1.crt"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_lf_upLeg_ik_jnt.t" "Ultimate_Walker_FK_v1_0_2:walker_lf_legStrDist_dist_sp_pointConstraint1.tg[0].tt"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_lf_upLeg_ik_jnt.rp" "Ultimate_Walker_FK_v1_0_2:walker_lf_legStrDist_dist_sp_pointConstraint1.tg[0].trp"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_lf_upLeg_ik_jnt.rpt" "Ultimate_Walker_FK_v1_0_2:walker_lf_legStrDist_dist_sp_pointConstraint1.tg[0].trt"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_lf_upLeg_ik_jnt.pm" "Ultimate_Walker_FK_v1_0_2:walker_lf_legStrDist_dist_sp_pointConstraint1.tg[0].tpm"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_lf_legStrDist_dist_sp_pointConstraint1.w0" "Ultimate_Walker_FK_v1_0_2:walker_lf_legStrDist_dist_sp_pointConstraint1.tg[0].tw"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_lf_legStrDist_dist_ep_pointConstraint1.ctx" "Ultimate_Walker_FK_v1_0_2:walker_lf_legStrDist_dist_ep.tx"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_lf_legStrDist_dist_ep_pointConstraint1.cty" "Ultimate_Walker_FK_v1_0_2:walker_lf_legStrDist_dist_ep.ty"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_lf_legStrDist_dist_ep_pointConstraint1.ctz" "Ultimate_Walker_FK_v1_0_2:walker_lf_legStrDist_dist_ep.tz"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_lf_legStrDist_dist_ep.pim" "Ultimate_Walker_FK_v1_0_2:walker_lf_legStrDist_dist_ep_pointConstraint1.cpim"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_lf_legStrDist_dist_ep.rp" "Ultimate_Walker_FK_v1_0_2:walker_lf_legStrDist_dist_ep_pointConstraint1.crp"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_lf_legStrDist_dist_ep.rpt" "Ultimate_Walker_FK_v1_0_2:walker_lf_legStrDist_dist_ep_pointConstraint1.crt"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_lf_ankle_rev_rig_jnt.t" "Ultimate_Walker_FK_v1_0_2:walker_lf_legStrDist_dist_ep_pointConstraint1.tg[0].tt"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_lf_ankle_rev_rig_jnt.rp" "Ultimate_Walker_FK_v1_0_2:walker_lf_legStrDist_dist_ep_pointConstraint1.tg[0].trp"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_lf_ankle_rev_rig_jnt.rpt" "Ultimate_Walker_FK_v1_0_2:walker_lf_legStrDist_dist_ep_pointConstraint1.tg[0].trt"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_lf_ankle_rev_rig_jnt.pm" "Ultimate_Walker_FK_v1_0_2:walker_lf_legStrDist_dist_ep_pointConstraint1.tg[0].tpm"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_lf_legStrDist_dist_ep_pointConstraint1.w0" "Ultimate_Walker_FK_v1_0_2:walker_lf_legStrDist_dist_ep_pointConstraint1.tg[0].tw"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_lf_upLegPvCtrl_dist_spShape.wp" "Ultimate_Walker_FK_v1_0_2:walker_lf_upLegPvCtrl_distShape.sp"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_lf_upLegPvCtrl_dist_epShape.wp" "Ultimate_Walker_FK_v1_0_2:walker_lf_upLegPvCtrl_distShape.ep"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_lf_upLegPvCtrl_dist_sp_pointConstraint1.ctx" "Ultimate_Walker_FK_v1_0_2:walker_lf_upLegPvCtrl_dist_sp.tx"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_lf_upLegPvCtrl_dist_sp_pointConstraint1.cty" "Ultimate_Walker_FK_v1_0_2:walker_lf_upLegPvCtrl_dist_sp.ty"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_lf_upLegPvCtrl_dist_sp_pointConstraint1.ctz" "Ultimate_Walker_FK_v1_0_2:walker_lf_upLegPvCtrl_dist_sp.tz"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_lf_upLegPvCtrl_dist_sp.pim" "Ultimate_Walker_FK_v1_0_2:walker_lf_upLegPvCtrl_dist_sp_pointConstraint1.cpim"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_lf_upLegPvCtrl_dist_sp.rp" "Ultimate_Walker_FK_v1_0_2:walker_lf_upLegPvCtrl_dist_sp_pointConstraint1.crp"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_lf_upLegPvCtrl_dist_sp.rpt" "Ultimate_Walker_FK_v1_0_2:walker_lf_upLegPvCtrl_dist_sp_pointConstraint1.crt"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_lf_upLeg_ik_jnt.t" "Ultimate_Walker_FK_v1_0_2:walker_lf_upLegPvCtrl_dist_sp_pointConstraint1.tg[0].tt"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_lf_upLeg_ik_jnt.rp" "Ultimate_Walker_FK_v1_0_2:walker_lf_upLegPvCtrl_dist_sp_pointConstraint1.tg[0].trp"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_lf_upLeg_ik_jnt.rpt" "Ultimate_Walker_FK_v1_0_2:walker_lf_upLegPvCtrl_dist_sp_pointConstraint1.tg[0].trt"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_lf_upLeg_ik_jnt.pm" "Ultimate_Walker_FK_v1_0_2:walker_lf_upLegPvCtrl_dist_sp_pointConstraint1.tg[0].tpm"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_lf_upLegPvCtrl_dist_sp_pointConstraint1.w0" "Ultimate_Walker_FK_v1_0_2:walker_lf_upLegPvCtrl_dist_sp_pointConstraint1.tg[0].tw"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_lf_upLegPvCtrl_dist_ep_pointConstraint1.ctx" "Ultimate_Walker_FK_v1_0_2:walker_lf_upLegPvCtrl_dist_ep.tx"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_lf_upLegPvCtrl_dist_ep_pointConstraint1.cty" "Ultimate_Walker_FK_v1_0_2:walker_lf_upLegPvCtrl_dist_ep.ty"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_lf_upLegPvCtrl_dist_ep_pointConstraint1.ctz" "Ultimate_Walker_FK_v1_0_2:walker_lf_upLegPvCtrl_dist_ep.tz"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_lf_upLegPvCtrl_dist_ep.pim" "Ultimate_Walker_FK_v1_0_2:walker_lf_upLegPvCtrl_dist_ep_pointConstraint1.cpim"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_lf_upLegPvCtrl_dist_ep.rp" "Ultimate_Walker_FK_v1_0_2:walker_lf_upLegPvCtrl_dist_ep_pointConstraint1.crp"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_lf_upLegPvCtrl_dist_ep.rpt" "Ultimate_Walker_FK_v1_0_2:walker_lf_upLegPvCtrl_dist_ep_pointConstraint1.crt"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_lf_knee_pv_ctrl.t" "Ultimate_Walker_FK_v1_0_2:walker_lf_upLegPvCtrl_dist_ep_pointConstraint1.tg[0].tt"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_lf_knee_pv_ctrl.rp" "Ultimate_Walker_FK_v1_0_2:walker_lf_upLegPvCtrl_dist_ep_pointConstraint1.tg[0].trp"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_lf_knee_pv_ctrl.rpt" "Ultimate_Walker_FK_v1_0_2:walker_lf_upLegPvCtrl_dist_ep_pointConstraint1.tg[0].trt"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_lf_knee_pv_ctrl.pm" "Ultimate_Walker_FK_v1_0_2:walker_lf_upLegPvCtrl_dist_ep_pointConstraint1.tg[0].tpm"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_lf_upLegPvCtrl_dist_ep_pointConstraint1.w0" "Ultimate_Walker_FK_v1_0_2:walker_lf_upLegPvCtrl_dist_ep_pointConstraint1.tg[0].tw"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_lf_legPvIkCtrl_dist_spShape.wp" "Ultimate_Walker_FK_v1_0_2:walker_lf_legPvIkCtrl_distShape.sp"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_lf_legPvIkCtrl_dist_epShape.wp" "Ultimate_Walker_FK_v1_0_2:walker_lf_legPvIkCtrl_distShape.ep"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_lf_legPvIkCtrl_dist_sp_pointConstraint1.ctx" "Ultimate_Walker_FK_v1_0_2:walker_lf_legPvIkCtrl_dist_sp.tx"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_lf_legPvIkCtrl_dist_sp_pointConstraint1.cty" "Ultimate_Walker_FK_v1_0_2:walker_lf_legPvIkCtrl_dist_sp.ty"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_lf_legPvIkCtrl_dist_sp_pointConstraint1.ctz" "Ultimate_Walker_FK_v1_0_2:walker_lf_legPvIkCtrl_dist_sp.tz"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_lf_legPvIkCtrl_dist_sp.pim" "Ultimate_Walker_FK_v1_0_2:walker_lf_legPvIkCtrl_dist_sp_pointConstraint1.cpim"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_lf_legPvIkCtrl_dist_sp.rp" "Ultimate_Walker_FK_v1_0_2:walker_lf_legPvIkCtrl_dist_sp_pointConstraint1.crp"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_lf_legPvIkCtrl_dist_sp.rpt" "Ultimate_Walker_FK_v1_0_2:walker_lf_legPvIkCtrl_dist_sp_pointConstraint1.crt"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_lf_knee_pv_ctrl.t" "Ultimate_Walker_FK_v1_0_2:walker_lf_legPvIkCtrl_dist_sp_pointConstraint1.tg[0].tt"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_lf_knee_pv_ctrl.rp" "Ultimate_Walker_FK_v1_0_2:walker_lf_legPvIkCtrl_dist_sp_pointConstraint1.tg[0].trp"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_lf_knee_pv_ctrl.rpt" "Ultimate_Walker_FK_v1_0_2:walker_lf_legPvIkCtrl_dist_sp_pointConstraint1.tg[0].trt"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_lf_knee_pv_ctrl.pm" "Ultimate_Walker_FK_v1_0_2:walker_lf_legPvIkCtrl_dist_sp_pointConstraint1.tg[0].tpm"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_lf_legPvIkCtrl_dist_sp_pointConstraint1.w0" "Ultimate_Walker_FK_v1_0_2:walker_lf_legPvIkCtrl_dist_sp_pointConstraint1.tg[0].tw"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_lf_legPvIkCtrl_dist_ep_pointConstraint1.ctx" "Ultimate_Walker_FK_v1_0_2:walker_lf_legPvIkCtrl_dist_ep.tx"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_lf_legPvIkCtrl_dist_ep_pointConstraint1.cty" "Ultimate_Walker_FK_v1_0_2:walker_lf_legPvIkCtrl_dist_ep.ty"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_lf_legPvIkCtrl_dist_ep_pointConstraint1.ctz" "Ultimate_Walker_FK_v1_0_2:walker_lf_legPvIkCtrl_dist_ep.tz"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_lf_legPvIkCtrl_dist_ep.pim" "Ultimate_Walker_FK_v1_0_2:walker_lf_legPvIkCtrl_dist_ep_pointConstraint1.cpim"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_lf_legPvIkCtrl_dist_ep.rp" "Ultimate_Walker_FK_v1_0_2:walker_lf_legPvIkCtrl_dist_ep_pointConstraint1.crp"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_lf_legPvIkCtrl_dist_ep.rpt" "Ultimate_Walker_FK_v1_0_2:walker_lf_legPvIkCtrl_dist_ep_pointConstraint1.crt"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_lf_ankle_rev_rig_jnt.t" "Ultimate_Walker_FK_v1_0_2:walker_lf_legPvIkCtrl_dist_ep_pointConstraint1.tg[0].tt"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_lf_ankle_rev_rig_jnt.rp" "Ultimate_Walker_FK_v1_0_2:walker_lf_legPvIkCtrl_dist_ep_pointConstraint1.tg[0].trp"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_lf_ankle_rev_rig_jnt.rpt" "Ultimate_Walker_FK_v1_0_2:walker_lf_legPvIkCtrl_dist_ep_pointConstraint1.tg[0].trt"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_lf_ankle_rev_rig_jnt.pm" "Ultimate_Walker_FK_v1_0_2:walker_lf_legPvIkCtrl_dist_ep_pointConstraint1.tg[0].tpm"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_lf_legPvIkCtrl_dist_ep_pointConstraint1.w0" "Ultimate_Walker_FK_v1_0_2:walker_lf_legPvIkCtrl_dist_ep_pointConstraint1.tg[0].tw"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_lfLegIkCtrlSpace_par_cons.ctx" "Ultimate_Walker_FK_v1_0_2:walker_lfLegIkCtrl_space_switch_grp.tx"
		 -l on;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_lfLegIkCtrlSpace_par_cons.cty" "Ultimate_Walker_FK_v1_0_2:walker_lfLegIkCtrl_space_switch_grp.ty"
		 -l on;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_lfLegIkCtrlSpace_par_cons.ctz" "Ultimate_Walker_FK_v1_0_2:walker_lfLegIkCtrl_space_switch_grp.tz"
		 -l on;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_lfLegIkCtrlSpace_par_cons.crx" "Ultimate_Walker_FK_v1_0_2:walker_lfLegIkCtrl_space_switch_grp.rx"
		 -l on;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_lfLegIkCtrlSpace_par_cons.cry" "Ultimate_Walker_FK_v1_0_2:walker_lfLegIkCtrl_space_switch_grp.ry"
		 -l on;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_lfLegIkCtrlSpace_par_cons.crz" "Ultimate_Walker_FK_v1_0_2:walker_lfLegIkCtrl_space_switch_grp.rz"
		 -l on;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_lfLegIkCtrl_space_switch_grp.ro" "Ultimate_Walker_FK_v1_0_2:walker_lfLegIkCtrlSpace_par_cons.cro"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_lfLegIkCtrl_space_switch_grp.pim" "Ultimate_Walker_FK_v1_0_2:walker_lfLegIkCtrlSpace_par_cons.cpim"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_lfLegIkCtrl_space_switch_grp.rp" "Ultimate_Walker_FK_v1_0_2:walker_lfLegIkCtrlSpace_par_cons.crp"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_lfLegIkCtrl_space_switch_grp.rpt" "Ultimate_Walker_FK_v1_0_2:walker_lfLegIkCtrlSpace_par_cons.crt"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_lf_heel_ik_ctrl.t" "Ultimate_Walker_FK_v1_0_2:walker_lfLegIkCtrlSpace_par_cons.tg[0].tt"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_lf_heel_ik_ctrl.rp" "Ultimate_Walker_FK_v1_0_2:walker_lfLegIkCtrlSpace_par_cons.tg[0].trp"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_lf_heel_ik_ctrl.rpt" "Ultimate_Walker_FK_v1_0_2:walker_lfLegIkCtrlSpace_par_cons.tg[0].trt"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_lf_heel_ik_ctrl.r" "Ultimate_Walker_FK_v1_0_2:walker_lfLegIkCtrlSpace_par_cons.tg[0].tr"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_lf_heel_ik_ctrl.ro" "Ultimate_Walker_FK_v1_0_2:walker_lfLegIkCtrlSpace_par_cons.tg[0].tro"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_lf_heel_ik_ctrl.s" "Ultimate_Walker_FK_v1_0_2:walker_lfLegIkCtrlSpace_par_cons.tg[0].ts"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_lf_heel_ik_ctrl.pm" "Ultimate_Walker_FK_v1_0_2:walker_lfLegIkCtrlSpace_par_cons.tg[0].tpm"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_lfLegIkCtrlSpace_par_cons.w0" "Ultimate_Walker_FK_v1_0_2:walker_lfLegIkCtrlSpace_par_cons.tg[0].tw"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_rt_reverseFoot_rig_grp_parentConstraint1.ctx" "Ultimate_Walker_FK_v1_0_2:walker_rt_reverseFoot_rig_grp.tx"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_rt_reverseFoot_rig_grp_parentConstraint1.cty" "Ultimate_Walker_FK_v1_0_2:walker_rt_reverseFoot_rig_grp.ty"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_rt_reverseFoot_rig_grp_parentConstraint1.ctz" "Ultimate_Walker_FK_v1_0_2:walker_rt_reverseFoot_rig_grp.tz"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_rt_reverseFoot_rig_grp_parentConstraint1.crx" "Ultimate_Walker_FK_v1_0_2:walker_rt_reverseFoot_rig_grp.rx"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_rt_reverseFoot_rig_grp_parentConstraint1.cry" "Ultimate_Walker_FK_v1_0_2:walker_rt_reverseFoot_rig_grp.ry"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_rt_reverseFoot_rig_grp_parentConstraint1.crz" "Ultimate_Walker_FK_v1_0_2:walker_rt_reverseFoot_rig_grp.rz"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:unitConversion15.o" "Ultimate_Walker_FK_v1_0_2:walker_rt_heel_rev_rig_jnt.ry"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:unitConversion16.o" "Ultimate_Walker_FK_v1_0_2:walker_rt_heel_rev_rig_jnt.rz"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_rt_heel_rev_rig_jnt.s" "Ultimate_Walker_FK_v1_0_2:walker_rt_toe_rev_rig_jnt.is"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:unitConversion12.o" "Ultimate_Walker_FK_v1_0_2:walker_rt_toe_rev_rig_jnt.ry"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:unitConversion18.o" "Ultimate_Walker_FK_v1_0_2:walker_rt_toe_rev_rig_jnt.rx"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:unitConversion13.o" "Ultimate_Walker_FK_v1_0_2:walker_rt_ball_rev_rig_jnt.ry"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:unitConversion17.o" "Ultimate_Walker_FK_v1_0_2:walker_rt_ball_rev_rig_jnt.rz"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:unitConversion11.o" "Ultimate_Walker_FK_v1_0_2:walker_rt_ball_ik_jnt.rz"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:unitConversion14.o" "Ultimate_Walker_FK_v1_0_2:walker_rt_ball_ik_jnt.ry"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_rt_reverseFoot_rig_grp.ro" "Ultimate_Walker_FK_v1_0_2:walker_rt_reverseFoot_rig_grp_parentConstraint1.cro"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_rt_reverseFoot_rig_grp.pim" "Ultimate_Walker_FK_v1_0_2:walker_rt_reverseFoot_rig_grp_parentConstraint1.cpim"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_rt_reverseFoot_rig_grp.rp" "Ultimate_Walker_FK_v1_0_2:walker_rt_reverseFoot_rig_grp_parentConstraint1.crp"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_rt_reverseFoot_rig_grp.rpt" "Ultimate_Walker_FK_v1_0_2:walker_rt_reverseFoot_rig_grp_parentConstraint1.crt"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_rt_heel_ik_ctrl.t" "Ultimate_Walker_FK_v1_0_2:walker_rt_reverseFoot_rig_grp_parentConstraint1.tg[0].tt"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_rt_heel_ik_ctrl.rp" "Ultimate_Walker_FK_v1_0_2:walker_rt_reverseFoot_rig_grp_parentConstraint1.tg[0].trp"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_rt_heel_ik_ctrl.rpt" "Ultimate_Walker_FK_v1_0_2:walker_rt_reverseFoot_rig_grp_parentConstraint1.tg[0].trt"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_rt_heel_ik_ctrl.r" "Ultimate_Walker_FK_v1_0_2:walker_rt_reverseFoot_rig_grp_parentConstraint1.tg[0].tr"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_rt_heel_ik_ctrl.ro" "Ultimate_Walker_FK_v1_0_2:walker_rt_reverseFoot_rig_grp_parentConstraint1.tg[0].tro"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_rt_heel_ik_ctrl.s" "Ultimate_Walker_FK_v1_0_2:walker_rt_reverseFoot_rig_grp_parentConstraint1.tg[0].ts"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_rt_heel_ik_ctrl.pm" "Ultimate_Walker_FK_v1_0_2:walker_rt_reverseFoot_rig_grp_parentConstraint1.tg[0].tpm"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_rt_reverseFoot_rig_grp_parentConstraint1.w0" "Ultimate_Walker_FK_v1_0_2:walker_rt_reverseFoot_rig_grp_parentConstraint1.tg[0].tw"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_rt_legFK_Grp_parentConstraint1.ctx" "Ultimate_Walker_FK_v1_0_2:walker_rt_legFK_Grp.tx"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_rt_legFK_Grp_parentConstraint1.cty" "Ultimate_Walker_FK_v1_0_2:walker_rt_legFK_Grp.ty"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_rt_legFK_Grp_parentConstraint1.ctz" "Ultimate_Walker_FK_v1_0_2:walker_rt_legFK_Grp.tz"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_rt_legFK_Grp_parentConstraint1.crx" "Ultimate_Walker_FK_v1_0_2:walker_rt_legFK_Grp.rx"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_rt_legFK_Grp_parentConstraint1.cry" "Ultimate_Walker_FK_v1_0_2:walker_rt_legFK_Grp.ry"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_rt_legFK_Grp_parentConstraint1.crz" "Ultimate_Walker_FK_v1_0_2:walker_rt_legFK_Grp.rz"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_rt_legUpStr_plsMns.o1" "Ultimate_Walker_FK_v1_0_2:walker_rt_knee_fk_jnt.tx"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_rt_legLowStr_plsMns.o1" "Ultimate_Walker_FK_v1_0_2:walker_rt_ankle_fk_jnt.tx"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_rt_legFK_Grp.ro" "Ultimate_Walker_FK_v1_0_2:walker_rt_legFK_Grp_parentConstraint1.cro"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_rt_legFK_Grp.pim" "Ultimate_Walker_FK_v1_0_2:walker_rt_legFK_Grp_parentConstraint1.cpim"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_rt_legFK_Grp.rp" "Ultimate_Walker_FK_v1_0_2:walker_rt_legFK_Grp_parentConstraint1.crp"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_rt_legFK_Grp.rpt" "Ultimate_Walker_FK_v1_0_2:walker_rt_legFK_Grp_parentConstraint1.crt"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_hip_jnt.t" "Ultimate_Walker_FK_v1_0_2:walker_rt_legFK_Grp_parentConstraint1.tg[0].tt"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_hip_jnt.rp" "Ultimate_Walker_FK_v1_0_2:walker_rt_legFK_Grp_parentConstraint1.tg[0].trp"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_hip_jnt.rpt" "Ultimate_Walker_FK_v1_0_2:walker_rt_legFK_Grp_parentConstraint1.tg[0].trt"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_hip_jnt.r" "Ultimate_Walker_FK_v1_0_2:walker_rt_legFK_Grp_parentConstraint1.tg[0].tr"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_hip_jnt.ro" "Ultimate_Walker_FK_v1_0_2:walker_rt_legFK_Grp_parentConstraint1.tg[0].tro"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_hip_jnt.s" "Ultimate_Walker_FK_v1_0_2:walker_rt_legFK_Grp_parentConstraint1.tg[0].ts"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_hip_jnt.pm" "Ultimate_Walker_FK_v1_0_2:walker_rt_legFK_Grp_parentConstraint1.tg[0].tpm"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_hip_jnt.jo" "Ultimate_Walker_FK_v1_0_2:walker_rt_legFK_Grp_parentConstraint1.tg[0].tjo"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_rt_legFK_Grp_parentConstraint1.w0" "Ultimate_Walker_FK_v1_0_2:walker_rt_legFK_Grp_parentConstraint1.tg[0].tw"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_rt_ball_fk_ctrl_frzGrp_parentConstraint1.ctx" "|group|Ultimate_Walker_FK_v1_0_2:AniM_walker_Main|Ultimate_Walker_FK_v1_0_2:Rig_Leg_grp|Ultimate_Walker_FK_v1_0_2:walker_rt_leg_rig_grp|Ultimate_Walker_FK_v1_0_2:walker_rt_ball_fk_ctrl_frzGrp.tx"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_rt_ball_fk_ctrl_frzGrp_parentConstraint1.cty" "|group|Ultimate_Walker_FK_v1_0_2:AniM_walker_Main|Ultimate_Walker_FK_v1_0_2:Rig_Leg_grp|Ultimate_Walker_FK_v1_0_2:walker_rt_leg_rig_grp|Ultimate_Walker_FK_v1_0_2:walker_rt_ball_fk_ctrl_frzGrp.ty"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_rt_ball_fk_ctrl_frzGrp_parentConstraint1.ctz" "|group|Ultimate_Walker_FK_v1_0_2:AniM_walker_Main|Ultimate_Walker_FK_v1_0_2:Rig_Leg_grp|Ultimate_Walker_FK_v1_0_2:walker_rt_leg_rig_grp|Ultimate_Walker_FK_v1_0_2:walker_rt_ball_fk_ctrl_frzGrp.tz"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_rt_ball_fk_ctrl_frzGrp_parentConstraint1.crx" "|group|Ultimate_Walker_FK_v1_0_2:AniM_walker_Main|Ultimate_Walker_FK_v1_0_2:Rig_Leg_grp|Ultimate_Walker_FK_v1_0_2:walker_rt_leg_rig_grp|Ultimate_Walker_FK_v1_0_2:walker_rt_ball_fk_ctrl_frzGrp.rx"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_rt_ball_fk_ctrl_frzGrp_parentConstraint1.cry" "|group|Ultimate_Walker_FK_v1_0_2:AniM_walker_Main|Ultimate_Walker_FK_v1_0_2:Rig_Leg_grp|Ultimate_Walker_FK_v1_0_2:walker_rt_leg_rig_grp|Ultimate_Walker_FK_v1_0_2:walker_rt_ball_fk_ctrl_frzGrp.ry"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_rt_ball_fk_ctrl_frzGrp_parentConstraint1.crz" "|group|Ultimate_Walker_FK_v1_0_2:AniM_walker_Main|Ultimate_Walker_FK_v1_0_2:Rig_Leg_grp|Ultimate_Walker_FK_v1_0_2:walker_rt_leg_rig_grp|Ultimate_Walker_FK_v1_0_2:walker_rt_ball_fk_ctrl_frzGrp.rz"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_rt_ball_fk_ctrl_frzGrp_pointConstraint1.ctx" "|group|Ultimate_Walker_FK_v1_0_2:AniM_walker_Main|Ultimate_Walker_FK_v1_0_2:Rig_Leg_grp|Ultimate_Walker_FK_v1_0_2:walker_rt_leg_rig_grp|Ultimate_Walker_FK_v1_0_2:walker_rt_ball_fk_ctrl_frzGrp|Ultimate_Walker_FK_v1_0_2:walker_rt_ball_fk_ctrl_frzGrp.tx"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_rt_ball_fk_ctrl_frzGrp_pointConstraint1.cty" "|group|Ultimate_Walker_FK_v1_0_2:AniM_walker_Main|Ultimate_Walker_FK_v1_0_2:Rig_Leg_grp|Ultimate_Walker_FK_v1_0_2:walker_rt_leg_rig_grp|Ultimate_Walker_FK_v1_0_2:walker_rt_ball_fk_ctrl_frzGrp|Ultimate_Walker_FK_v1_0_2:walker_rt_ball_fk_ctrl_frzGrp.ty"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_rt_ball_fk_ctrl_frzGrp_pointConstraint1.ctz" "|group|Ultimate_Walker_FK_v1_0_2:AniM_walker_Main|Ultimate_Walker_FK_v1_0_2:Rig_Leg_grp|Ultimate_Walker_FK_v1_0_2:walker_rt_leg_rig_grp|Ultimate_Walker_FK_v1_0_2:walker_rt_ball_fk_ctrl_frzGrp|Ultimate_Walker_FK_v1_0_2:walker_rt_ball_fk_ctrl_frzGrp.tz"
		;
connectAttr "|group|Ultimate_Walker_FK_v1_0_2:AniM_walker_Main|Ultimate_Walker_FK_v1_0_2:Rig_Leg_grp|Ultimate_Walker_FK_v1_0_2:walker_rt_leg_rig_grp|Ultimate_Walker_FK_v1_0_2:walker_rt_ball_fk_ctrl_frzGrp|Ultimate_Walker_FK_v1_0_2:walker_rt_ball_fk_ctrl_frzGrp.pim" "Ultimate_Walker_FK_v1_0_2:walker_rt_ball_fk_ctrl_frzGrp_pointConstraint1.cpim"
		;
connectAttr "|group|Ultimate_Walker_FK_v1_0_2:AniM_walker_Main|Ultimate_Walker_FK_v1_0_2:Rig_Leg_grp|Ultimate_Walker_FK_v1_0_2:walker_rt_leg_rig_grp|Ultimate_Walker_FK_v1_0_2:walker_rt_ball_fk_ctrl_frzGrp|Ultimate_Walker_FK_v1_0_2:walker_rt_ball_fk_ctrl_frzGrp.rp" "Ultimate_Walker_FK_v1_0_2:walker_rt_ball_fk_ctrl_frzGrp_pointConstraint1.crp"
		;
connectAttr "|group|Ultimate_Walker_FK_v1_0_2:AniM_walker_Main|Ultimate_Walker_FK_v1_0_2:Rig_Leg_grp|Ultimate_Walker_FK_v1_0_2:walker_rt_leg_rig_grp|Ultimate_Walker_FK_v1_0_2:walker_rt_ball_fk_ctrl_frzGrp|Ultimate_Walker_FK_v1_0_2:walker_rt_ball_fk_ctrl_frzGrp.rpt" "Ultimate_Walker_FK_v1_0_2:walker_rt_ball_fk_ctrl_frzGrp_pointConstraint1.crt"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_rt_ball_fk_jnt.t" "Ultimate_Walker_FK_v1_0_2:walker_rt_ball_fk_ctrl_frzGrp_pointConstraint1.tg[0].tt"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_rt_ball_fk_jnt.rp" "Ultimate_Walker_FK_v1_0_2:walker_rt_ball_fk_ctrl_frzGrp_pointConstraint1.tg[0].trp"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_rt_ball_fk_jnt.rpt" "Ultimate_Walker_FK_v1_0_2:walker_rt_ball_fk_ctrl_frzGrp_pointConstraint1.tg[0].trt"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_rt_ball_fk_jnt.pm" "Ultimate_Walker_FK_v1_0_2:walker_rt_ball_fk_ctrl_frzGrp_pointConstraint1.tg[0].tpm"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_rt_ball_fk_ctrl_frzGrp_pointConstraint1.w0" "Ultimate_Walker_FK_v1_0_2:walker_rt_ball_fk_ctrl_frzGrp_pointConstraint1.tg[0].tw"
		;
connectAttr "|group|Ultimate_Walker_FK_v1_0_2:AniM_walker_Main|Ultimate_Walker_FK_v1_0_2:Rig_Leg_grp|Ultimate_Walker_FK_v1_0_2:walker_rt_leg_rig_grp|Ultimate_Walker_FK_v1_0_2:walker_rt_ball_fk_ctrl_frzGrp.ro" "Ultimate_Walker_FK_v1_0_2:walker_rt_ball_fk_ctrl_frzGrp_parentConstraint1.cro"
		;
connectAttr "|group|Ultimate_Walker_FK_v1_0_2:AniM_walker_Main|Ultimate_Walker_FK_v1_0_2:Rig_Leg_grp|Ultimate_Walker_FK_v1_0_2:walker_rt_leg_rig_grp|Ultimate_Walker_FK_v1_0_2:walker_rt_ball_fk_ctrl_frzGrp.pim" "Ultimate_Walker_FK_v1_0_2:walker_rt_ball_fk_ctrl_frzGrp_parentConstraint1.cpim"
		;
connectAttr "|group|Ultimate_Walker_FK_v1_0_2:AniM_walker_Main|Ultimate_Walker_FK_v1_0_2:Rig_Leg_grp|Ultimate_Walker_FK_v1_0_2:walker_rt_leg_rig_grp|Ultimate_Walker_FK_v1_0_2:walker_rt_ball_fk_ctrl_frzGrp.rp" "Ultimate_Walker_FK_v1_0_2:walker_rt_ball_fk_ctrl_frzGrp_parentConstraint1.crp"
		;
connectAttr "|group|Ultimate_Walker_FK_v1_0_2:AniM_walker_Main|Ultimate_Walker_FK_v1_0_2:Rig_Leg_grp|Ultimate_Walker_FK_v1_0_2:walker_rt_leg_rig_grp|Ultimate_Walker_FK_v1_0_2:walker_rt_ball_fk_ctrl_frzGrp.rpt" "Ultimate_Walker_FK_v1_0_2:walker_rt_ball_fk_ctrl_frzGrp_parentConstraint1.crt"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_rt_ankle_fk_jnt.t" "Ultimate_Walker_FK_v1_0_2:walker_rt_ball_fk_ctrl_frzGrp_parentConstraint1.tg[0].tt"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_rt_ankle_fk_jnt.rp" "Ultimate_Walker_FK_v1_0_2:walker_rt_ball_fk_ctrl_frzGrp_parentConstraint1.tg[0].trp"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_rt_ankle_fk_jnt.rpt" "Ultimate_Walker_FK_v1_0_2:walker_rt_ball_fk_ctrl_frzGrp_parentConstraint1.tg[0].trt"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_rt_ankle_fk_jnt.r" "Ultimate_Walker_FK_v1_0_2:walker_rt_ball_fk_ctrl_frzGrp_parentConstraint1.tg[0].tr"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_rt_ankle_fk_jnt.ro" "Ultimate_Walker_FK_v1_0_2:walker_rt_ball_fk_ctrl_frzGrp_parentConstraint1.tg[0].tro"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_rt_ankle_fk_jnt.s" "Ultimate_Walker_FK_v1_0_2:walker_rt_ball_fk_ctrl_frzGrp_parentConstraint1.tg[0].ts"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_rt_ankle_fk_jnt.pm" "Ultimate_Walker_FK_v1_0_2:walker_rt_ball_fk_ctrl_frzGrp_parentConstraint1.tg[0].tpm"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_rt_ankle_fk_jnt.jo" "Ultimate_Walker_FK_v1_0_2:walker_rt_ball_fk_ctrl_frzGrp_parentConstraint1.tg[0].tjo"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_rt_ball_fk_ctrl_frzGrp_parentConstraint1.w0" "Ultimate_Walker_FK_v1_0_2:walker_rt_ball_fk_ctrl_frzGrp_parentConstraint1.tg[0].tw"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_rt_ankle_fk_ctrl_frzGrp_parentConstraint1.ctx" "|group|Ultimate_Walker_FK_v1_0_2:AniM_walker_Main|Ultimate_Walker_FK_v1_0_2:Rig_Leg_grp|Ultimate_Walker_FK_v1_0_2:walker_rt_leg_rig_grp|Ultimate_Walker_FK_v1_0_2:walker_rt_ankle_fk_ctrl_frzGrp.tx"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_rt_ankle_fk_ctrl_frzGrp_parentConstraint1.cty" "|group|Ultimate_Walker_FK_v1_0_2:AniM_walker_Main|Ultimate_Walker_FK_v1_0_2:Rig_Leg_grp|Ultimate_Walker_FK_v1_0_2:walker_rt_leg_rig_grp|Ultimate_Walker_FK_v1_0_2:walker_rt_ankle_fk_ctrl_frzGrp.ty"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_rt_ankle_fk_ctrl_frzGrp_parentConstraint1.ctz" "|group|Ultimate_Walker_FK_v1_0_2:AniM_walker_Main|Ultimate_Walker_FK_v1_0_2:Rig_Leg_grp|Ultimate_Walker_FK_v1_0_2:walker_rt_leg_rig_grp|Ultimate_Walker_FK_v1_0_2:walker_rt_ankle_fk_ctrl_frzGrp.tz"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_rt_ankle_fk_ctrl_frzGrp_parentConstraint1.crx" "|group|Ultimate_Walker_FK_v1_0_2:AniM_walker_Main|Ultimate_Walker_FK_v1_0_2:Rig_Leg_grp|Ultimate_Walker_FK_v1_0_2:walker_rt_leg_rig_grp|Ultimate_Walker_FK_v1_0_2:walker_rt_ankle_fk_ctrl_frzGrp.rx"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_rt_ankle_fk_ctrl_frzGrp_parentConstraint1.cry" "|group|Ultimate_Walker_FK_v1_0_2:AniM_walker_Main|Ultimate_Walker_FK_v1_0_2:Rig_Leg_grp|Ultimate_Walker_FK_v1_0_2:walker_rt_leg_rig_grp|Ultimate_Walker_FK_v1_0_2:walker_rt_ankle_fk_ctrl_frzGrp.ry"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_rt_ankle_fk_ctrl_frzGrp_parentConstraint1.crz" "|group|Ultimate_Walker_FK_v1_0_2:AniM_walker_Main|Ultimate_Walker_FK_v1_0_2:Rig_Leg_grp|Ultimate_Walker_FK_v1_0_2:walker_rt_leg_rig_grp|Ultimate_Walker_FK_v1_0_2:walker_rt_ankle_fk_ctrl_frzGrp.rz"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_rt_ankle_fk_ctrl_frzGrp_pointConstraint1.ctx" "|group|Ultimate_Walker_FK_v1_0_2:AniM_walker_Main|Ultimate_Walker_FK_v1_0_2:Rig_Leg_grp|Ultimate_Walker_FK_v1_0_2:walker_rt_leg_rig_grp|Ultimate_Walker_FK_v1_0_2:walker_rt_ankle_fk_ctrl_frzGrp|Ultimate_Walker_FK_v1_0_2:walker_rt_ankle_fk_ctrl_frzGrp.tx"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_rt_ankle_fk_ctrl_frzGrp_pointConstraint1.cty" "|group|Ultimate_Walker_FK_v1_0_2:AniM_walker_Main|Ultimate_Walker_FK_v1_0_2:Rig_Leg_grp|Ultimate_Walker_FK_v1_0_2:walker_rt_leg_rig_grp|Ultimate_Walker_FK_v1_0_2:walker_rt_ankle_fk_ctrl_frzGrp|Ultimate_Walker_FK_v1_0_2:walker_rt_ankle_fk_ctrl_frzGrp.ty"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_rt_ankle_fk_ctrl_frzGrp_pointConstraint1.ctz" "|group|Ultimate_Walker_FK_v1_0_2:AniM_walker_Main|Ultimate_Walker_FK_v1_0_2:Rig_Leg_grp|Ultimate_Walker_FK_v1_0_2:walker_rt_leg_rig_grp|Ultimate_Walker_FK_v1_0_2:walker_rt_ankle_fk_ctrl_frzGrp|Ultimate_Walker_FK_v1_0_2:walker_rt_ankle_fk_ctrl_frzGrp.tz"
		;
connectAttr "|group|Ultimate_Walker_FK_v1_0_2:AniM_walker_Main|Ultimate_Walker_FK_v1_0_2:Rig_Leg_grp|Ultimate_Walker_FK_v1_0_2:walker_rt_leg_rig_grp|Ultimate_Walker_FK_v1_0_2:walker_rt_ankle_fk_ctrl_frzGrp|Ultimate_Walker_FK_v1_0_2:walker_rt_ankle_fk_ctrl_frzGrp.pim" "Ultimate_Walker_FK_v1_0_2:walker_rt_ankle_fk_ctrl_frzGrp_pointConstraint1.cpim"
		;
connectAttr "|group|Ultimate_Walker_FK_v1_0_2:AniM_walker_Main|Ultimate_Walker_FK_v1_0_2:Rig_Leg_grp|Ultimate_Walker_FK_v1_0_2:walker_rt_leg_rig_grp|Ultimate_Walker_FK_v1_0_2:walker_rt_ankle_fk_ctrl_frzGrp|Ultimate_Walker_FK_v1_0_2:walker_rt_ankle_fk_ctrl_frzGrp.rp" "Ultimate_Walker_FK_v1_0_2:walker_rt_ankle_fk_ctrl_frzGrp_pointConstraint1.crp"
		;
connectAttr "|group|Ultimate_Walker_FK_v1_0_2:AniM_walker_Main|Ultimate_Walker_FK_v1_0_2:Rig_Leg_grp|Ultimate_Walker_FK_v1_0_2:walker_rt_leg_rig_grp|Ultimate_Walker_FK_v1_0_2:walker_rt_ankle_fk_ctrl_frzGrp|Ultimate_Walker_FK_v1_0_2:walker_rt_ankle_fk_ctrl_frzGrp.rpt" "Ultimate_Walker_FK_v1_0_2:walker_rt_ankle_fk_ctrl_frzGrp_pointConstraint1.crt"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_rt_ankle_fk_jnt.t" "Ultimate_Walker_FK_v1_0_2:walker_rt_ankle_fk_ctrl_frzGrp_pointConstraint1.tg[0].tt"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_rt_ankle_fk_jnt.rp" "Ultimate_Walker_FK_v1_0_2:walker_rt_ankle_fk_ctrl_frzGrp_pointConstraint1.tg[0].trp"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_rt_ankle_fk_jnt.rpt" "Ultimate_Walker_FK_v1_0_2:walker_rt_ankle_fk_ctrl_frzGrp_pointConstraint1.tg[0].trt"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_rt_ankle_fk_jnt.pm" "Ultimate_Walker_FK_v1_0_2:walker_rt_ankle_fk_ctrl_frzGrp_pointConstraint1.tg[0].tpm"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_rt_ankle_fk_ctrl_frzGrp_pointConstraint1.w0" "Ultimate_Walker_FK_v1_0_2:walker_rt_ankle_fk_ctrl_frzGrp_pointConstraint1.tg[0].tw"
		;
connectAttr "|group|Ultimate_Walker_FK_v1_0_2:AniM_walker_Main|Ultimate_Walker_FK_v1_0_2:Rig_Leg_grp|Ultimate_Walker_FK_v1_0_2:walker_rt_leg_rig_grp|Ultimate_Walker_FK_v1_0_2:walker_rt_ankle_fk_ctrl_frzGrp.ro" "Ultimate_Walker_FK_v1_0_2:walker_rt_ankle_fk_ctrl_frzGrp_parentConstraint1.cro"
		;
connectAttr "|group|Ultimate_Walker_FK_v1_0_2:AniM_walker_Main|Ultimate_Walker_FK_v1_0_2:Rig_Leg_grp|Ultimate_Walker_FK_v1_0_2:walker_rt_leg_rig_grp|Ultimate_Walker_FK_v1_0_2:walker_rt_ankle_fk_ctrl_frzGrp.pim" "Ultimate_Walker_FK_v1_0_2:walker_rt_ankle_fk_ctrl_frzGrp_parentConstraint1.cpim"
		;
connectAttr "|group|Ultimate_Walker_FK_v1_0_2:AniM_walker_Main|Ultimate_Walker_FK_v1_0_2:Rig_Leg_grp|Ultimate_Walker_FK_v1_0_2:walker_rt_leg_rig_grp|Ultimate_Walker_FK_v1_0_2:walker_rt_ankle_fk_ctrl_frzGrp.rp" "Ultimate_Walker_FK_v1_0_2:walker_rt_ankle_fk_ctrl_frzGrp_parentConstraint1.crp"
		;
connectAttr "|group|Ultimate_Walker_FK_v1_0_2:AniM_walker_Main|Ultimate_Walker_FK_v1_0_2:Rig_Leg_grp|Ultimate_Walker_FK_v1_0_2:walker_rt_leg_rig_grp|Ultimate_Walker_FK_v1_0_2:walker_rt_ankle_fk_ctrl_frzGrp.rpt" "Ultimate_Walker_FK_v1_0_2:walker_rt_ankle_fk_ctrl_frzGrp_parentConstraint1.crt"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_rt_knee_fk_jnt.t" "Ultimate_Walker_FK_v1_0_2:walker_rt_ankle_fk_ctrl_frzGrp_parentConstraint1.tg[0].tt"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_rt_knee_fk_jnt.rp" "Ultimate_Walker_FK_v1_0_2:walker_rt_ankle_fk_ctrl_frzGrp_parentConstraint1.tg[0].trp"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_rt_knee_fk_jnt.rpt" "Ultimate_Walker_FK_v1_0_2:walker_rt_ankle_fk_ctrl_frzGrp_parentConstraint1.tg[0].trt"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_rt_knee_fk_jnt.r" "Ultimate_Walker_FK_v1_0_2:walker_rt_ankle_fk_ctrl_frzGrp_parentConstraint1.tg[0].tr"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_rt_knee_fk_jnt.ro" "Ultimate_Walker_FK_v1_0_2:walker_rt_ankle_fk_ctrl_frzGrp_parentConstraint1.tg[0].tro"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_rt_knee_fk_jnt.s" "Ultimate_Walker_FK_v1_0_2:walker_rt_ankle_fk_ctrl_frzGrp_parentConstraint1.tg[0].ts"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_rt_knee_fk_jnt.pm" "Ultimate_Walker_FK_v1_0_2:walker_rt_ankle_fk_ctrl_frzGrp_parentConstraint1.tg[0].tpm"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_rt_knee_fk_jnt.jo" "Ultimate_Walker_FK_v1_0_2:walker_rt_ankle_fk_ctrl_frzGrp_parentConstraint1.tg[0].tjo"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_rt_ankle_fk_ctrl_frzGrp_parentConstraint1.w0" "Ultimate_Walker_FK_v1_0_2:walker_rt_ankle_fk_ctrl_frzGrp_parentConstraint1.tg[0].tw"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_rt_knee_fk_ctrl_frzGrp_parentConstraint1.ctx" "|group|Ultimate_Walker_FK_v1_0_2:AniM_walker_Main|Ultimate_Walker_FK_v1_0_2:Rig_Leg_grp|Ultimate_Walker_FK_v1_0_2:walker_rt_leg_rig_grp|Ultimate_Walker_FK_v1_0_2:walker_rt_knee_fk_ctrl_frzGrp.tx"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_rt_knee_fk_ctrl_frzGrp_parentConstraint1.cty" "|group|Ultimate_Walker_FK_v1_0_2:AniM_walker_Main|Ultimate_Walker_FK_v1_0_2:Rig_Leg_grp|Ultimate_Walker_FK_v1_0_2:walker_rt_leg_rig_grp|Ultimate_Walker_FK_v1_0_2:walker_rt_knee_fk_ctrl_frzGrp.ty"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_rt_knee_fk_ctrl_frzGrp_parentConstraint1.ctz" "|group|Ultimate_Walker_FK_v1_0_2:AniM_walker_Main|Ultimate_Walker_FK_v1_0_2:Rig_Leg_grp|Ultimate_Walker_FK_v1_0_2:walker_rt_leg_rig_grp|Ultimate_Walker_FK_v1_0_2:walker_rt_knee_fk_ctrl_frzGrp.tz"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_rt_knee_fk_ctrl_frzGrp_parentConstraint1.crx" "|group|Ultimate_Walker_FK_v1_0_2:AniM_walker_Main|Ultimate_Walker_FK_v1_0_2:Rig_Leg_grp|Ultimate_Walker_FK_v1_0_2:walker_rt_leg_rig_grp|Ultimate_Walker_FK_v1_0_2:walker_rt_knee_fk_ctrl_frzGrp.rx"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_rt_knee_fk_ctrl_frzGrp_parentConstraint1.cry" "|group|Ultimate_Walker_FK_v1_0_2:AniM_walker_Main|Ultimate_Walker_FK_v1_0_2:Rig_Leg_grp|Ultimate_Walker_FK_v1_0_2:walker_rt_leg_rig_grp|Ultimate_Walker_FK_v1_0_2:walker_rt_knee_fk_ctrl_frzGrp.ry"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_rt_knee_fk_ctrl_frzGrp_parentConstraint1.crz" "|group|Ultimate_Walker_FK_v1_0_2:AniM_walker_Main|Ultimate_Walker_FK_v1_0_2:Rig_Leg_grp|Ultimate_Walker_FK_v1_0_2:walker_rt_leg_rig_grp|Ultimate_Walker_FK_v1_0_2:walker_rt_knee_fk_ctrl_frzGrp.rz"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_rt_knee_fk_ctrl_frzGrp_pointConstraint1.ctx" "|group|Ultimate_Walker_FK_v1_0_2:AniM_walker_Main|Ultimate_Walker_FK_v1_0_2:Rig_Leg_grp|Ultimate_Walker_FK_v1_0_2:walker_rt_leg_rig_grp|Ultimate_Walker_FK_v1_0_2:walker_rt_knee_fk_ctrl_frzGrp|Ultimate_Walker_FK_v1_0_2:walker_rt_knee_fk_ctrl_frzGrp.tx"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_rt_knee_fk_ctrl_frzGrp_pointConstraint1.cty" "|group|Ultimate_Walker_FK_v1_0_2:AniM_walker_Main|Ultimate_Walker_FK_v1_0_2:Rig_Leg_grp|Ultimate_Walker_FK_v1_0_2:walker_rt_leg_rig_grp|Ultimate_Walker_FK_v1_0_2:walker_rt_knee_fk_ctrl_frzGrp|Ultimate_Walker_FK_v1_0_2:walker_rt_knee_fk_ctrl_frzGrp.ty"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_rt_knee_fk_ctrl_frzGrp_pointConstraint1.ctz" "|group|Ultimate_Walker_FK_v1_0_2:AniM_walker_Main|Ultimate_Walker_FK_v1_0_2:Rig_Leg_grp|Ultimate_Walker_FK_v1_0_2:walker_rt_leg_rig_grp|Ultimate_Walker_FK_v1_0_2:walker_rt_knee_fk_ctrl_frzGrp|Ultimate_Walker_FK_v1_0_2:walker_rt_knee_fk_ctrl_frzGrp.tz"
		;
connectAttr "|group|Ultimate_Walker_FK_v1_0_2:AniM_walker_Main|Ultimate_Walker_FK_v1_0_2:Rig_Leg_grp|Ultimate_Walker_FK_v1_0_2:walker_rt_leg_rig_grp|Ultimate_Walker_FK_v1_0_2:walker_rt_knee_fk_ctrl_frzGrp|Ultimate_Walker_FK_v1_0_2:walker_rt_knee_fk_ctrl_frzGrp.pim" "Ultimate_Walker_FK_v1_0_2:walker_rt_knee_fk_ctrl_frzGrp_pointConstraint1.cpim"
		;
connectAttr "|group|Ultimate_Walker_FK_v1_0_2:AniM_walker_Main|Ultimate_Walker_FK_v1_0_2:Rig_Leg_grp|Ultimate_Walker_FK_v1_0_2:walker_rt_leg_rig_grp|Ultimate_Walker_FK_v1_0_2:walker_rt_knee_fk_ctrl_frzGrp|Ultimate_Walker_FK_v1_0_2:walker_rt_knee_fk_ctrl_frzGrp.rp" "Ultimate_Walker_FK_v1_0_2:walker_rt_knee_fk_ctrl_frzGrp_pointConstraint1.crp"
		;
connectAttr "|group|Ultimate_Walker_FK_v1_0_2:AniM_walker_Main|Ultimate_Walker_FK_v1_0_2:Rig_Leg_grp|Ultimate_Walker_FK_v1_0_2:walker_rt_leg_rig_grp|Ultimate_Walker_FK_v1_0_2:walker_rt_knee_fk_ctrl_frzGrp|Ultimate_Walker_FK_v1_0_2:walker_rt_knee_fk_ctrl_frzGrp.rpt" "Ultimate_Walker_FK_v1_0_2:walker_rt_knee_fk_ctrl_frzGrp_pointConstraint1.crt"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_rt_knee_fk_jnt.t" "Ultimate_Walker_FK_v1_0_2:walker_rt_knee_fk_ctrl_frzGrp_pointConstraint1.tg[0].tt"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_rt_knee_fk_jnt.rp" "Ultimate_Walker_FK_v1_0_2:walker_rt_knee_fk_ctrl_frzGrp_pointConstraint1.tg[0].trp"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_rt_knee_fk_jnt.rpt" "Ultimate_Walker_FK_v1_0_2:walker_rt_knee_fk_ctrl_frzGrp_pointConstraint1.tg[0].trt"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_rt_knee_fk_jnt.pm" "Ultimate_Walker_FK_v1_0_2:walker_rt_knee_fk_ctrl_frzGrp_pointConstraint1.tg[0].tpm"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_rt_knee_fk_ctrl_frzGrp_pointConstraint1.w0" "Ultimate_Walker_FK_v1_0_2:walker_rt_knee_fk_ctrl_frzGrp_pointConstraint1.tg[0].tw"
		;
connectAttr "|group|Ultimate_Walker_FK_v1_0_2:AniM_walker_Main|Ultimate_Walker_FK_v1_0_2:Rig_Leg_grp|Ultimate_Walker_FK_v1_0_2:walker_rt_leg_rig_grp|Ultimate_Walker_FK_v1_0_2:walker_rt_knee_fk_ctrl_frzGrp.ro" "Ultimate_Walker_FK_v1_0_2:walker_rt_knee_fk_ctrl_frzGrp_parentConstraint1.cro"
		;
connectAttr "|group|Ultimate_Walker_FK_v1_0_2:AniM_walker_Main|Ultimate_Walker_FK_v1_0_2:Rig_Leg_grp|Ultimate_Walker_FK_v1_0_2:walker_rt_leg_rig_grp|Ultimate_Walker_FK_v1_0_2:walker_rt_knee_fk_ctrl_frzGrp.pim" "Ultimate_Walker_FK_v1_0_2:walker_rt_knee_fk_ctrl_frzGrp_parentConstraint1.cpim"
		;
connectAttr "|group|Ultimate_Walker_FK_v1_0_2:AniM_walker_Main|Ultimate_Walker_FK_v1_0_2:Rig_Leg_grp|Ultimate_Walker_FK_v1_0_2:walker_rt_leg_rig_grp|Ultimate_Walker_FK_v1_0_2:walker_rt_knee_fk_ctrl_frzGrp.rp" "Ultimate_Walker_FK_v1_0_2:walker_rt_knee_fk_ctrl_frzGrp_parentConstraint1.crp"
		;
connectAttr "|group|Ultimate_Walker_FK_v1_0_2:AniM_walker_Main|Ultimate_Walker_FK_v1_0_2:Rig_Leg_grp|Ultimate_Walker_FK_v1_0_2:walker_rt_leg_rig_grp|Ultimate_Walker_FK_v1_0_2:walker_rt_knee_fk_ctrl_frzGrp.rpt" "Ultimate_Walker_FK_v1_0_2:walker_rt_knee_fk_ctrl_frzGrp_parentConstraint1.crt"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_rt_upLeg_fk_jnt.t" "Ultimate_Walker_FK_v1_0_2:walker_rt_knee_fk_ctrl_frzGrp_parentConstraint1.tg[0].tt"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_rt_upLeg_fk_jnt.rp" "Ultimate_Walker_FK_v1_0_2:walker_rt_knee_fk_ctrl_frzGrp_parentConstraint1.tg[0].trp"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_rt_upLeg_fk_jnt.rpt" "Ultimate_Walker_FK_v1_0_2:walker_rt_knee_fk_ctrl_frzGrp_parentConstraint1.tg[0].trt"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_rt_upLeg_fk_jnt.r" "Ultimate_Walker_FK_v1_0_2:walker_rt_knee_fk_ctrl_frzGrp_parentConstraint1.tg[0].tr"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_rt_upLeg_fk_jnt.ro" "Ultimate_Walker_FK_v1_0_2:walker_rt_knee_fk_ctrl_frzGrp_parentConstraint1.tg[0].tro"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_rt_upLeg_fk_jnt.s" "Ultimate_Walker_FK_v1_0_2:walker_rt_knee_fk_ctrl_frzGrp_parentConstraint1.tg[0].ts"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_rt_upLeg_fk_jnt.pm" "Ultimate_Walker_FK_v1_0_2:walker_rt_knee_fk_ctrl_frzGrp_parentConstraint1.tg[0].tpm"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_rt_upLeg_fk_jnt.jo" "Ultimate_Walker_FK_v1_0_2:walker_rt_knee_fk_ctrl_frzGrp_parentConstraint1.tg[0].tjo"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_rt_knee_fk_ctrl_frzGrp_parentConstraint1.w0" "Ultimate_Walker_FK_v1_0_2:walker_rt_knee_fk_ctrl_frzGrp_parentConstraint1.tg[0].tw"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_rt_upLegupJntFkCtrl_grp_parentConstraint1.ctx" "Ultimate_Walker_FK_v1_0_2:walker_rt_upLegupJntFkCtrl_grp.tx"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_rt_upLegupJntFkCtrl_grp_parentConstraint1.cty" "Ultimate_Walker_FK_v1_0_2:walker_rt_upLegupJntFkCtrl_grp.ty"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_rt_upLegupJntFkCtrl_grp_parentConstraint1.ctz" "Ultimate_Walker_FK_v1_0_2:walker_rt_upLegupJntFkCtrl_grp.tz"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_rt_upLegupJntFkCtrl_grp_parentConstraint1.crx" "Ultimate_Walker_FK_v1_0_2:walker_rt_upLegupJntFkCtrl_grp.rx"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_rt_upLegupJntFkCtrl_grp_parentConstraint1.cry" "Ultimate_Walker_FK_v1_0_2:walker_rt_upLegupJntFkCtrl_grp.ry"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_rt_upLegupJntFkCtrl_grp_parentConstraint1.crz" "Ultimate_Walker_FK_v1_0_2:walker_rt_upLegupJntFkCtrl_grp.rz"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_rt_upLegupJntFkCtrl_grp.ro" "Ultimate_Walker_FK_v1_0_2:walker_rt_upLegupJntFkCtrl_grp_parentConstraint1.cro"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_rt_upLegupJntFkCtrl_grp.pim" "Ultimate_Walker_FK_v1_0_2:walker_rt_upLegupJntFkCtrl_grp_parentConstraint1.cpim"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_rt_upLegupJntFkCtrl_grp.rp" "Ultimate_Walker_FK_v1_0_2:walker_rt_upLegupJntFkCtrl_grp_parentConstraint1.crp"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_rt_upLegupJntFkCtrl_grp.rpt" "Ultimate_Walker_FK_v1_0_2:walker_rt_upLegupJntFkCtrl_grp_parentConstraint1.crt"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_hip_jnt.t" "Ultimate_Walker_FK_v1_0_2:walker_rt_upLegupJntFkCtrl_grp_parentConstraint1.tg[0].tt"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_hip_jnt.rp" "Ultimate_Walker_FK_v1_0_2:walker_rt_upLegupJntFkCtrl_grp_parentConstraint1.tg[0].trp"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_hip_jnt.rpt" "Ultimate_Walker_FK_v1_0_2:walker_rt_upLegupJntFkCtrl_grp_parentConstraint1.tg[0].trt"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_hip_jnt.r" "Ultimate_Walker_FK_v1_0_2:walker_rt_upLegupJntFkCtrl_grp_parentConstraint1.tg[0].tr"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_hip_jnt.ro" "Ultimate_Walker_FK_v1_0_2:walker_rt_upLegupJntFkCtrl_grp_parentConstraint1.tg[0].tro"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_hip_jnt.s" "Ultimate_Walker_FK_v1_0_2:walker_rt_upLegupJntFkCtrl_grp_parentConstraint1.tg[0].ts"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_hip_jnt.pm" "Ultimate_Walker_FK_v1_0_2:walker_rt_upLegupJntFkCtrl_grp_parentConstraint1.tg[0].tpm"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_hip_jnt.jo" "Ultimate_Walker_FK_v1_0_2:walker_rt_upLegupJntFkCtrl_grp_parentConstraint1.tg[0].tjo"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_rt_upLegupJntFkCtrl_grp_parentConstraint1.w0" "Ultimate_Walker_FK_v1_0_2:walker_rt_upLegupJntFkCtrl_grp_parentConstraint1.tg[0].tw"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_rt_upLeg_fk_ctrl_frzGrp_pointConstraint1.ctx" "Ultimate_Walker_FK_v1_0_2:walker_rt_upLeg_fk_ctrl_frzGrp.tx"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_rt_upLeg_fk_ctrl_frzGrp_pointConstraint1.cty" "Ultimate_Walker_FK_v1_0_2:walker_rt_upLeg_fk_ctrl_frzGrp.ty"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_rt_upLeg_fk_ctrl_frzGrp_pointConstraint1.ctz" "Ultimate_Walker_FK_v1_0_2:walker_rt_upLeg_fk_ctrl_frzGrp.tz"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_rt_upLeg_fk_ctrl_frzGrp_orientConstraint1.crx" "Ultimate_Walker_FK_v1_0_2:walker_rt_upLeg_fk_ctrl_frzGrp.rx"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_rt_upLeg_fk_ctrl_frzGrp_orientConstraint1.cry" "Ultimate_Walker_FK_v1_0_2:walker_rt_upLeg_fk_ctrl_frzGrp.ry"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_rt_upLeg_fk_ctrl_frzGrp_orientConstraint1.crz" "Ultimate_Walker_FK_v1_0_2:walker_rt_upLeg_fk_ctrl_frzGrp.rz"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_rt_upLeg_fk_ctrl_frzGrp.pim" "Ultimate_Walker_FK_v1_0_2:walker_rt_upLeg_fk_ctrl_frzGrp_pointConstraint1.cpim"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_rt_upLeg_fk_ctrl_frzGrp.rp" "Ultimate_Walker_FK_v1_0_2:walker_rt_upLeg_fk_ctrl_frzGrp_pointConstraint1.crp"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_rt_upLeg_fk_ctrl_frzGrp.rpt" "Ultimate_Walker_FK_v1_0_2:walker_rt_upLeg_fk_ctrl_frzGrp_pointConstraint1.crt"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_rt_upLegupJntFkCtrl_grp.t" "Ultimate_Walker_FK_v1_0_2:walker_rt_upLeg_fk_ctrl_frzGrp_pointConstraint1.tg[0].tt"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_rt_upLegupJntFkCtrl_grp.rp" "Ultimate_Walker_FK_v1_0_2:walker_rt_upLeg_fk_ctrl_frzGrp_pointConstraint1.tg[0].trp"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_rt_upLegupJntFkCtrl_grp.rpt" "Ultimate_Walker_FK_v1_0_2:walker_rt_upLeg_fk_ctrl_frzGrp_pointConstraint1.tg[0].trt"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_rt_upLegupJntFkCtrl_grp.pm" "Ultimate_Walker_FK_v1_0_2:walker_rt_upLeg_fk_ctrl_frzGrp_pointConstraint1.tg[0].tpm"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_rt_upLeg_fk_ctrl_frzGrp_pointConstraint1.w0" "Ultimate_Walker_FK_v1_0_2:walker_rt_upLeg_fk_ctrl_frzGrp_pointConstraint1.tg[0].tw"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_rt_upLeg_fk_ctrl_frzGrp.ro" "Ultimate_Walker_FK_v1_0_2:walker_rt_upLeg_fk_ctrl_frzGrp_orientConstraint1.cro"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_rt_upLeg_fk_ctrl_frzGrp.pim" "Ultimate_Walker_FK_v1_0_2:walker_rt_upLeg_fk_ctrl_frzGrp_orientConstraint1.cpim"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_rt_upLegupJntFkCtrl_grp.r" "Ultimate_Walker_FK_v1_0_2:walker_rt_upLeg_fk_ctrl_frzGrp_orientConstraint1.tg[0].tr"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_rt_upLegupJntFkCtrl_grp.ro" "Ultimate_Walker_FK_v1_0_2:walker_rt_upLeg_fk_ctrl_frzGrp_orientConstraint1.tg[0].tro"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_rt_upLegupJntFkCtrl_grp.pm" "Ultimate_Walker_FK_v1_0_2:walker_rt_upLeg_fk_ctrl_frzGrp_orientConstraint1.tg[0].tpm"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_rt_upLeg_fk_ctrl_frzGrp_orientConstraint1.w0" "Ultimate_Walker_FK_v1_0_2:walker_rt_upLeg_fk_ctrl_frzGrp_orientConstraint1.tg[0].tw"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_rt_legIK_Grp_parentConstraint1.ctx" "Ultimate_Walker_FK_v1_0_2:walker_rt_legIK_Grp.tx"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_rt_legIK_Grp_parentConstraint1.cty" "Ultimate_Walker_FK_v1_0_2:walker_rt_legIK_Grp.ty"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_rt_legIK_Grp_parentConstraint1.ctz" "Ultimate_Walker_FK_v1_0_2:walker_rt_legIK_Grp.tz"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_rt_legIK_Grp_parentConstraint1.crx" "Ultimate_Walker_FK_v1_0_2:walker_rt_legIK_Grp.rx"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_rt_legIK_Grp_parentConstraint1.cry" "Ultimate_Walker_FK_v1_0_2:walker_rt_legIK_Grp.ry"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_rt_legIK_Grp_parentConstraint1.crz" "Ultimate_Walker_FK_v1_0_2:walker_rt_legIK_Grp.rz"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_rt_upLegSnapSplice_blend.opr" "Ultimate_Walker_FK_v1_0_2:walker_rt_knee_ik_jnt.tx"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_rt_kneeSnapSplice_blend.opr" "Ultimate_Walker_FK_v1_0_2:walker_rt_ankle_ik_jnt.tx"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_rt_ankle_ik_jnt.tx" "Ultimate_Walker_FK_v1_0_2:effector3.tx"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_rt_ankle_ik_jnt.ty" "Ultimate_Walker_FK_v1_0_2:effector3.ty"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_rt_ankle_ik_jnt.tz" "Ultimate_Walker_FK_v1_0_2:effector3.tz"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_rt_legIK_Grp.ro" "Ultimate_Walker_FK_v1_0_2:walker_rt_legIK_Grp_parentConstraint1.cro"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_rt_legIK_Grp.pim" "Ultimate_Walker_FK_v1_0_2:walker_rt_legIK_Grp_parentConstraint1.cpim"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_rt_legIK_Grp.rp" "Ultimate_Walker_FK_v1_0_2:walker_rt_legIK_Grp_parentConstraint1.crp"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_rt_legIK_Grp.rpt" "Ultimate_Walker_FK_v1_0_2:walker_rt_legIK_Grp_parentConstraint1.crt"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_hip_jnt.t" "Ultimate_Walker_FK_v1_0_2:walker_rt_legIK_Grp_parentConstraint1.tg[0].tt"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_hip_jnt.rp" "Ultimate_Walker_FK_v1_0_2:walker_rt_legIK_Grp_parentConstraint1.tg[0].trp"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_hip_jnt.rpt" "Ultimate_Walker_FK_v1_0_2:walker_rt_legIK_Grp_parentConstraint1.tg[0].trt"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_hip_jnt.r" "Ultimate_Walker_FK_v1_0_2:walker_rt_legIK_Grp_parentConstraint1.tg[0].tr"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_hip_jnt.ro" "Ultimate_Walker_FK_v1_0_2:walker_rt_legIK_Grp_parentConstraint1.tg[0].tro"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_hip_jnt.s" "Ultimate_Walker_FK_v1_0_2:walker_rt_legIK_Grp_parentConstraint1.tg[0].ts"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_hip_jnt.pm" "Ultimate_Walker_FK_v1_0_2:walker_rt_legIK_Grp_parentConstraint1.tg[0].tpm"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_hip_jnt.jo" "Ultimate_Walker_FK_v1_0_2:walker_rt_legIK_Grp_parentConstraint1.tg[0].tjo"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_rt_legIK_Grp_parentConstraint1.w0" "Ultimate_Walker_FK_v1_0_2:walker_rt_legIK_Grp_parentConstraint1.tg[0].tw"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_rt_legStr_clamp.opr" "Ultimate_Walker_FK_v1_0_2:walker_rt_heel_ik_ctrl.stretchValue"
		 -l on;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_rt_legPvCtrlGrp_rtLegIkCtrlSpcParCon.ctx" "Ultimate_Walker_FK_v1_0_2:walker_rt_legPvCtrlGrp_space_grp.tx"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_rt_legPvCtrlGrp_rtLegIkCtrlSpcParCon.cty" "Ultimate_Walker_FK_v1_0_2:walker_rt_legPvCtrlGrp_space_grp.ty"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_rt_legPvCtrlGrp_rtLegIkCtrlSpcParCon.ctz" "Ultimate_Walker_FK_v1_0_2:walker_rt_legPvCtrlGrp_space_grp.tz"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_rt_legPvCtrlGrp_rtLegIkCtrlSpcParCon.crx" "Ultimate_Walker_FK_v1_0_2:walker_rt_legPvCtrlGrp_space_grp.rx"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_rt_legPvCtrlGrp_rtLegIkCtrlSpcParCon.cry" "Ultimate_Walker_FK_v1_0_2:walker_rt_legPvCtrlGrp_space_grp.ry"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_rt_legPvCtrlGrp_rtLegIkCtrlSpcParCon.crz" "Ultimate_Walker_FK_v1_0_2:walker_rt_legPvCtrlGrp_space_grp.rz"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_rt_legPvCtrlGrp_space_grp.ro" "Ultimate_Walker_FK_v1_0_2:walker_rt_legPvCtrlGrp_rtLegIkCtrlSpcParCon.cro"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_rt_legPvCtrlGrp_space_grp.pim" "Ultimate_Walker_FK_v1_0_2:walker_rt_legPvCtrlGrp_rtLegIkCtrlSpcParCon.cpim"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_rt_legPvCtrlGrp_space_grp.rp" "Ultimate_Walker_FK_v1_0_2:walker_rt_legPvCtrlGrp_rtLegIkCtrlSpcParCon.crp"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_rt_legPvCtrlGrp_space_grp.rpt" "Ultimate_Walker_FK_v1_0_2:walker_rt_legPvCtrlGrp_rtLegIkCtrlSpcParCon.crt"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_rtLegIkCtrl_space_switch_grp.t" "Ultimate_Walker_FK_v1_0_2:walker_rt_legPvCtrlGrp_rtLegIkCtrlSpcParCon.tg[0].tt"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_rtLegIkCtrl_space_switch_grp.rp" "Ultimate_Walker_FK_v1_0_2:walker_rt_legPvCtrlGrp_rtLegIkCtrlSpcParCon.tg[0].trp"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_rtLegIkCtrl_space_switch_grp.rpt" "Ultimate_Walker_FK_v1_0_2:walker_rt_legPvCtrlGrp_rtLegIkCtrlSpcParCon.tg[0].trt"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_rtLegIkCtrl_space_switch_grp.r" "Ultimate_Walker_FK_v1_0_2:walker_rt_legPvCtrlGrp_rtLegIkCtrlSpcParCon.tg[0].tr"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_rtLegIkCtrl_space_switch_grp.ro" "Ultimate_Walker_FK_v1_0_2:walker_rt_legPvCtrlGrp_rtLegIkCtrlSpcParCon.tg[0].tro"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_rtLegIkCtrl_space_switch_grp.s" "Ultimate_Walker_FK_v1_0_2:walker_rt_legPvCtrlGrp_rtLegIkCtrlSpcParCon.tg[0].ts"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_rtLegIkCtrl_space_switch_grp.pm" "Ultimate_Walker_FK_v1_0_2:walker_rt_legPvCtrlGrp_rtLegIkCtrlSpcParCon.tg[0].tpm"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_rt_legPvCtrlGrp_rtLegIkCtrlSpcParCon.w0" "Ultimate_Walker_FK_v1_0_2:walker_rt_legPvCtrlGrp_rtLegIkCtrlSpcParCon.tg[0].tw"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_rt_knee_pv_ctrl.rtLegIkCtrl" "Ultimate_Walker_FK_v1_0_2:walker_rt_legPvCtrlGrp_rtLegIkCtrlSpcParCon.w0"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_rt_heel_ik_ctrl.pvControl" "Ultimate_Walker_FK_v1_0_2:walker_rt_knee_pv_ctrl.v"
		 -l on;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_rt_knee_pv_ctrl_annLoc_pointConstraint1.ctx" "Ultimate_Walker_FK_v1_0_2:walker_rt_knee_pv_ctrl_annLoc.tx"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_rt_knee_pv_ctrl_annLoc_pointConstraint1.cty" "Ultimate_Walker_FK_v1_0_2:walker_rt_knee_pv_ctrl_annLoc.ty"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_rt_knee_pv_ctrl_annLoc_pointConstraint1.ctz" "Ultimate_Walker_FK_v1_0_2:walker_rt_knee_pv_ctrl_annLoc.tz"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_rt_knee_pv_ctrl_annLoc.pim" "Ultimate_Walker_FK_v1_0_2:walker_rt_knee_pv_ctrl_annLoc_pointConstraint1.cpim"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_rt_knee_pv_ctrl_annLoc.rp" "Ultimate_Walker_FK_v1_0_2:walker_rt_knee_pv_ctrl_annLoc_pointConstraint1.crp"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_rt_knee_pv_ctrl_annLoc.rpt" "Ultimate_Walker_FK_v1_0_2:walker_rt_knee_pv_ctrl_annLoc_pointConstraint1.crt"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_rt_knee_pv_ctrl.t" "Ultimate_Walker_FK_v1_0_2:walker_rt_knee_pv_ctrl_annLoc_pointConstraint1.tg[0].tt"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_rt_knee_pv_ctrl.rp" "Ultimate_Walker_FK_v1_0_2:walker_rt_knee_pv_ctrl_annLoc_pointConstraint1.tg[0].trp"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_rt_knee_pv_ctrl.rpt" "Ultimate_Walker_FK_v1_0_2:walker_rt_knee_pv_ctrl_annLoc_pointConstraint1.tg[0].trt"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_rt_knee_pv_ctrl.pm" "Ultimate_Walker_FK_v1_0_2:walker_rt_knee_pv_ctrl_annLoc_pointConstraint1.tg[0].tpm"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_rt_knee_pv_ctrl_annLoc_pointConstraint1.w0" "Ultimate_Walker_FK_v1_0_2:walker_rt_knee_pv_ctrl_annLoc_pointConstraint1.tg[0].tw"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_rt_legStrDist_dist_spShape.wp" "Ultimate_Walker_FK_v1_0_2:walker_rt_legStrDist_distShape.sp"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_rt_legStrDist_dist_epShape.wp" "Ultimate_Walker_FK_v1_0_2:walker_rt_legStrDist_distShape.ep"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_rt_legStrDist_dist_sp_pointConstraint1.ctx" "Ultimate_Walker_FK_v1_0_2:walker_rt_legStrDist_dist_sp.tx"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_rt_legStrDist_dist_sp_pointConstraint1.cty" "Ultimate_Walker_FK_v1_0_2:walker_rt_legStrDist_dist_sp.ty"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_rt_legStrDist_dist_sp_pointConstraint1.ctz" "Ultimate_Walker_FK_v1_0_2:walker_rt_legStrDist_dist_sp.tz"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_rt_legStrDist_dist_sp.pim" "Ultimate_Walker_FK_v1_0_2:walker_rt_legStrDist_dist_sp_pointConstraint1.cpim"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_rt_legStrDist_dist_sp.rp" "Ultimate_Walker_FK_v1_0_2:walker_rt_legStrDist_dist_sp_pointConstraint1.crp"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_rt_legStrDist_dist_sp.rpt" "Ultimate_Walker_FK_v1_0_2:walker_rt_legStrDist_dist_sp_pointConstraint1.crt"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_rt_upLeg_ik_jnt.t" "Ultimate_Walker_FK_v1_0_2:walker_rt_legStrDist_dist_sp_pointConstraint1.tg[0].tt"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_rt_upLeg_ik_jnt.rp" "Ultimate_Walker_FK_v1_0_2:walker_rt_legStrDist_dist_sp_pointConstraint1.tg[0].trp"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_rt_upLeg_ik_jnt.rpt" "Ultimate_Walker_FK_v1_0_2:walker_rt_legStrDist_dist_sp_pointConstraint1.tg[0].trt"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_rt_upLeg_ik_jnt.pm" "Ultimate_Walker_FK_v1_0_2:walker_rt_legStrDist_dist_sp_pointConstraint1.tg[0].tpm"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_rt_legStrDist_dist_sp_pointConstraint1.w0" "Ultimate_Walker_FK_v1_0_2:walker_rt_legStrDist_dist_sp_pointConstraint1.tg[0].tw"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_rt_legStrDist_dist_ep_pointConstraint1.ctx" "Ultimate_Walker_FK_v1_0_2:walker_rt_legStrDist_dist_ep.tx"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_rt_legStrDist_dist_ep_pointConstraint1.cty" "Ultimate_Walker_FK_v1_0_2:walker_rt_legStrDist_dist_ep.ty"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_rt_legStrDist_dist_ep_pointConstraint1.ctz" "Ultimate_Walker_FK_v1_0_2:walker_rt_legStrDist_dist_ep.tz"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_rt_legStrDist_dist_ep.pim" "Ultimate_Walker_FK_v1_0_2:walker_rt_legStrDist_dist_ep_pointConstraint1.cpim"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_rt_legStrDist_dist_ep.rp" "Ultimate_Walker_FK_v1_0_2:walker_rt_legStrDist_dist_ep_pointConstraint1.crp"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_rt_legStrDist_dist_ep.rpt" "Ultimate_Walker_FK_v1_0_2:walker_rt_legStrDist_dist_ep_pointConstraint1.crt"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_rt_ankle_rev_rig_jnt.t" "Ultimate_Walker_FK_v1_0_2:walker_rt_legStrDist_dist_ep_pointConstraint1.tg[0].tt"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_rt_ankle_rev_rig_jnt.rp" "Ultimate_Walker_FK_v1_0_2:walker_rt_legStrDist_dist_ep_pointConstraint1.tg[0].trp"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_rt_ankle_rev_rig_jnt.rpt" "Ultimate_Walker_FK_v1_0_2:walker_rt_legStrDist_dist_ep_pointConstraint1.tg[0].trt"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_rt_ankle_rev_rig_jnt.pm" "Ultimate_Walker_FK_v1_0_2:walker_rt_legStrDist_dist_ep_pointConstraint1.tg[0].tpm"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_rt_legStrDist_dist_ep_pointConstraint1.w0" "Ultimate_Walker_FK_v1_0_2:walker_rt_legStrDist_dist_ep_pointConstraint1.tg[0].tw"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_rt_upLegPvCtrl_dist_spShape.wp" "Ultimate_Walker_FK_v1_0_2:walker_rt_upLegPvCtrl_distShape.sp"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_rt_upLegPvCtrl_dist_epShape.wp" "Ultimate_Walker_FK_v1_0_2:walker_rt_upLegPvCtrl_distShape.ep"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_rt_upLegPvCtrl_dist_sp_pointConstraint1.ctx" "Ultimate_Walker_FK_v1_0_2:walker_rt_upLegPvCtrl_dist_sp.tx"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_rt_upLegPvCtrl_dist_sp_pointConstraint1.cty" "Ultimate_Walker_FK_v1_0_2:walker_rt_upLegPvCtrl_dist_sp.ty"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_rt_upLegPvCtrl_dist_sp_pointConstraint1.ctz" "Ultimate_Walker_FK_v1_0_2:walker_rt_upLegPvCtrl_dist_sp.tz"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_rt_upLegPvCtrl_dist_sp.pim" "Ultimate_Walker_FK_v1_0_2:walker_rt_upLegPvCtrl_dist_sp_pointConstraint1.cpim"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_rt_upLegPvCtrl_dist_sp.rp" "Ultimate_Walker_FK_v1_0_2:walker_rt_upLegPvCtrl_dist_sp_pointConstraint1.crp"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_rt_upLegPvCtrl_dist_sp.rpt" "Ultimate_Walker_FK_v1_0_2:walker_rt_upLegPvCtrl_dist_sp_pointConstraint1.crt"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_rt_upLeg_ik_jnt.t" "Ultimate_Walker_FK_v1_0_2:walker_rt_upLegPvCtrl_dist_sp_pointConstraint1.tg[0].tt"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_rt_upLeg_ik_jnt.rp" "Ultimate_Walker_FK_v1_0_2:walker_rt_upLegPvCtrl_dist_sp_pointConstraint1.tg[0].trp"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_rt_upLeg_ik_jnt.rpt" "Ultimate_Walker_FK_v1_0_2:walker_rt_upLegPvCtrl_dist_sp_pointConstraint1.tg[0].trt"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_rt_upLeg_ik_jnt.pm" "Ultimate_Walker_FK_v1_0_2:walker_rt_upLegPvCtrl_dist_sp_pointConstraint1.tg[0].tpm"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_rt_upLegPvCtrl_dist_sp_pointConstraint1.w0" "Ultimate_Walker_FK_v1_0_2:walker_rt_upLegPvCtrl_dist_sp_pointConstraint1.tg[0].tw"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_rt_upLegPvCtrl_dist_ep_pointConstraint1.ctx" "Ultimate_Walker_FK_v1_0_2:walker_rt_upLegPvCtrl_dist_ep.tx"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_rt_upLegPvCtrl_dist_ep_pointConstraint1.cty" "Ultimate_Walker_FK_v1_0_2:walker_rt_upLegPvCtrl_dist_ep.ty"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_rt_upLegPvCtrl_dist_ep_pointConstraint1.ctz" "Ultimate_Walker_FK_v1_0_2:walker_rt_upLegPvCtrl_dist_ep.tz"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_rt_upLegPvCtrl_dist_ep.pim" "Ultimate_Walker_FK_v1_0_2:walker_rt_upLegPvCtrl_dist_ep_pointConstraint1.cpim"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_rt_upLegPvCtrl_dist_ep.rp" "Ultimate_Walker_FK_v1_0_2:walker_rt_upLegPvCtrl_dist_ep_pointConstraint1.crp"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_rt_upLegPvCtrl_dist_ep.rpt" "Ultimate_Walker_FK_v1_0_2:walker_rt_upLegPvCtrl_dist_ep_pointConstraint1.crt"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_rt_knee_pv_ctrl.t" "Ultimate_Walker_FK_v1_0_2:walker_rt_upLegPvCtrl_dist_ep_pointConstraint1.tg[0].tt"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_rt_knee_pv_ctrl.rp" "Ultimate_Walker_FK_v1_0_2:walker_rt_upLegPvCtrl_dist_ep_pointConstraint1.tg[0].trp"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_rt_knee_pv_ctrl.rpt" "Ultimate_Walker_FK_v1_0_2:walker_rt_upLegPvCtrl_dist_ep_pointConstraint1.tg[0].trt"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_rt_knee_pv_ctrl.pm" "Ultimate_Walker_FK_v1_0_2:walker_rt_upLegPvCtrl_dist_ep_pointConstraint1.tg[0].tpm"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_rt_upLegPvCtrl_dist_ep_pointConstraint1.w0" "Ultimate_Walker_FK_v1_0_2:walker_rt_upLegPvCtrl_dist_ep_pointConstraint1.tg[0].tw"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_rt_legPvIkCtrl_dist_spShape.wp" "Ultimate_Walker_FK_v1_0_2:walker_rt_legPvIkCtrl_distShape.sp"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_rt_legPvIkCtrl_dist_epShape.wp" "Ultimate_Walker_FK_v1_0_2:walker_rt_legPvIkCtrl_distShape.ep"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_rt_legPvIkCtrl_dist_sp_pointConstraint1.ctx" "Ultimate_Walker_FK_v1_0_2:walker_rt_legPvIkCtrl_dist_sp.tx"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_rt_legPvIkCtrl_dist_sp_pointConstraint1.cty" "Ultimate_Walker_FK_v1_0_2:walker_rt_legPvIkCtrl_dist_sp.ty"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_rt_legPvIkCtrl_dist_sp_pointConstraint1.ctz" "Ultimate_Walker_FK_v1_0_2:walker_rt_legPvIkCtrl_dist_sp.tz"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_rt_legPvIkCtrl_dist_sp.pim" "Ultimate_Walker_FK_v1_0_2:walker_rt_legPvIkCtrl_dist_sp_pointConstraint1.cpim"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_rt_legPvIkCtrl_dist_sp.rp" "Ultimate_Walker_FK_v1_0_2:walker_rt_legPvIkCtrl_dist_sp_pointConstraint1.crp"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_rt_legPvIkCtrl_dist_sp.rpt" "Ultimate_Walker_FK_v1_0_2:walker_rt_legPvIkCtrl_dist_sp_pointConstraint1.crt"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_rt_knee_pv_ctrl.t" "Ultimate_Walker_FK_v1_0_2:walker_rt_legPvIkCtrl_dist_sp_pointConstraint1.tg[0].tt"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_rt_knee_pv_ctrl.rp" "Ultimate_Walker_FK_v1_0_2:walker_rt_legPvIkCtrl_dist_sp_pointConstraint1.tg[0].trp"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_rt_knee_pv_ctrl.rpt" "Ultimate_Walker_FK_v1_0_2:walker_rt_legPvIkCtrl_dist_sp_pointConstraint1.tg[0].trt"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_rt_knee_pv_ctrl.pm" "Ultimate_Walker_FK_v1_0_2:walker_rt_legPvIkCtrl_dist_sp_pointConstraint1.tg[0].tpm"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_rt_legPvIkCtrl_dist_sp_pointConstraint1.w0" "Ultimate_Walker_FK_v1_0_2:walker_rt_legPvIkCtrl_dist_sp_pointConstraint1.tg[0].tw"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_rt_legPvIkCtrl_dist_ep_pointConstraint1.ctx" "Ultimate_Walker_FK_v1_0_2:walker_rt_legPvIkCtrl_dist_ep.tx"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_rt_legPvIkCtrl_dist_ep_pointConstraint1.cty" "Ultimate_Walker_FK_v1_0_2:walker_rt_legPvIkCtrl_dist_ep.ty"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_rt_legPvIkCtrl_dist_ep_pointConstraint1.ctz" "Ultimate_Walker_FK_v1_0_2:walker_rt_legPvIkCtrl_dist_ep.tz"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_rt_legPvIkCtrl_dist_ep.pim" "Ultimate_Walker_FK_v1_0_2:walker_rt_legPvIkCtrl_dist_ep_pointConstraint1.cpim"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_rt_legPvIkCtrl_dist_ep.rp" "Ultimate_Walker_FK_v1_0_2:walker_rt_legPvIkCtrl_dist_ep_pointConstraint1.crp"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_rt_legPvIkCtrl_dist_ep.rpt" "Ultimate_Walker_FK_v1_0_2:walker_rt_legPvIkCtrl_dist_ep_pointConstraint1.crt"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_rt_ankle_rev_rig_jnt.t" "Ultimate_Walker_FK_v1_0_2:walker_rt_legPvIkCtrl_dist_ep_pointConstraint1.tg[0].tt"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_rt_ankle_rev_rig_jnt.rp" "Ultimate_Walker_FK_v1_0_2:walker_rt_legPvIkCtrl_dist_ep_pointConstraint1.tg[0].trp"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_rt_ankle_rev_rig_jnt.rpt" "Ultimate_Walker_FK_v1_0_2:walker_rt_legPvIkCtrl_dist_ep_pointConstraint1.tg[0].trt"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_rt_ankle_rev_rig_jnt.pm" "Ultimate_Walker_FK_v1_0_2:walker_rt_legPvIkCtrl_dist_ep_pointConstraint1.tg[0].tpm"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_rt_legPvIkCtrl_dist_ep_pointConstraint1.w0" "Ultimate_Walker_FK_v1_0_2:walker_rt_legPvIkCtrl_dist_ep_pointConstraint1.tg[0].tw"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_rtLegIkCtrlSpace_par_cons.ctx" "Ultimate_Walker_FK_v1_0_2:walker_rtLegIkCtrl_space_switch_grp.tx"
		 -l on;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_rtLegIkCtrlSpace_par_cons.cty" "Ultimate_Walker_FK_v1_0_2:walker_rtLegIkCtrl_space_switch_grp.ty"
		 -l on;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_rtLegIkCtrlSpace_par_cons.ctz" "Ultimate_Walker_FK_v1_0_2:walker_rtLegIkCtrl_space_switch_grp.tz"
		 -l on;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_rtLegIkCtrlSpace_par_cons.crx" "Ultimate_Walker_FK_v1_0_2:walker_rtLegIkCtrl_space_switch_grp.rx"
		 -l on;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_rtLegIkCtrlSpace_par_cons.cry" "Ultimate_Walker_FK_v1_0_2:walker_rtLegIkCtrl_space_switch_grp.ry"
		 -l on;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_rtLegIkCtrlSpace_par_cons.crz" "Ultimate_Walker_FK_v1_0_2:walker_rtLegIkCtrl_space_switch_grp.rz"
		 -l on;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_rtLegIkCtrl_space_switch_grp.ro" "Ultimate_Walker_FK_v1_0_2:walker_rtLegIkCtrlSpace_par_cons.cro"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_rtLegIkCtrl_space_switch_grp.pim" "Ultimate_Walker_FK_v1_0_2:walker_rtLegIkCtrlSpace_par_cons.cpim"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_rtLegIkCtrl_space_switch_grp.rp" "Ultimate_Walker_FK_v1_0_2:walker_rtLegIkCtrlSpace_par_cons.crp"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_rtLegIkCtrl_space_switch_grp.rpt" "Ultimate_Walker_FK_v1_0_2:walker_rtLegIkCtrlSpace_par_cons.crt"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_rt_heel_ik_ctrl.t" "Ultimate_Walker_FK_v1_0_2:walker_rtLegIkCtrlSpace_par_cons.tg[0].tt"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_rt_heel_ik_ctrl.rp" "Ultimate_Walker_FK_v1_0_2:walker_rtLegIkCtrlSpace_par_cons.tg[0].trp"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_rt_heel_ik_ctrl.rpt" "Ultimate_Walker_FK_v1_0_2:walker_rtLegIkCtrlSpace_par_cons.tg[0].trt"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_rt_heel_ik_ctrl.r" "Ultimate_Walker_FK_v1_0_2:walker_rtLegIkCtrlSpace_par_cons.tg[0].tr"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_rt_heel_ik_ctrl.ro" "Ultimate_Walker_FK_v1_0_2:walker_rtLegIkCtrlSpace_par_cons.tg[0].tro"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_rt_heel_ik_ctrl.s" "Ultimate_Walker_FK_v1_0_2:walker_rtLegIkCtrlSpace_par_cons.tg[0].ts"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_rt_heel_ik_ctrl.pm" "Ultimate_Walker_FK_v1_0_2:walker_rtLegIkCtrlSpace_par_cons.tg[0].tpm"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_rtLegIkCtrlSpace_par_cons.w0" "Ultimate_Walker_FK_v1_0_2:walker_rtLegIkCtrlSpace_par_cons.tg[0].tw"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_lf_upLeg_ikFkCons.crx" "Ultimate_Walker_FK_v1_0_2:walker_lf_upLeg_jnt.rx"
		 -l on;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_lf_upLeg_ikFkCons.cry" "Ultimate_Walker_FK_v1_0_2:walker_lf_upLeg_jnt.ry"
		 -l on;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_lf_upLeg_ikFkCons.crz" "Ultimate_Walker_FK_v1_0_2:walker_lf_upLeg_jnt.rz"
		 -l on;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_hip_jnt.s" "Ultimate_Walker_FK_v1_0_2:walker_lf_upLeg_jnt.is"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_lf_legTrans_blend.opr" "Ultimate_Walker_FK_v1_0_2:walker_lf_knee_jnt.tx"
		 -l on;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_lf_knee_ikFkCons.crx" "Ultimate_Walker_FK_v1_0_2:walker_lf_knee_jnt.rx"
		 -l on;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_lf_knee_ikFkCons.cry" "Ultimate_Walker_FK_v1_0_2:walker_lf_knee_jnt.ry"
		 -l on;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_lf_knee_ikFkCons.crz" "Ultimate_Walker_FK_v1_0_2:walker_lf_knee_jnt.rz"
		 -l on;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_lf_upLeg_jnt.s" "Ultimate_Walker_FK_v1_0_2:walker_lf_knee_jnt.is"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_lf_legTrans_blend.opg" "Ultimate_Walker_FK_v1_0_2:walker_lf_ankle_jnt.tx"
		 -l on;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_lf_ankle_ikFkCons.crx" "Ultimate_Walker_FK_v1_0_2:walker_lf_ankle_jnt.rx"
		 -l on;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_lf_ankle_ikFkCons.cry" "Ultimate_Walker_FK_v1_0_2:walker_lf_ankle_jnt.ry"
		 -l on;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_lf_ankle_ikFkCons.crz" "Ultimate_Walker_FK_v1_0_2:walker_lf_ankle_jnt.rz"
		 -l on;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_lf_knee_jnt.s" "Ultimate_Walker_FK_v1_0_2:walker_lf_ankle_jnt.is"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_lf_ball_ikFkCons.crx" "Ultimate_Walker_FK_v1_0_2:walker_lf_ball_jnt.rx"
		 -l on;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_lf_ball_ikFkCons.cry" "Ultimate_Walker_FK_v1_0_2:walker_lf_ball_jnt.ry"
		 -l on;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_lf_ball_ikFkCons.crz" "Ultimate_Walker_FK_v1_0_2:walker_lf_ball_jnt.rz"
		 -l on;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_lf_ankle_jnt.s" "Ultimate_Walker_FK_v1_0_2:walker_lf_ball_jnt.is"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_lf_toe_ikFkCons.crx" "Ultimate_Walker_FK_v1_0_2:walker_lf_toe_jnt.rx"
		 -l on;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_lf_toe_ikFkCons.cry" "Ultimate_Walker_FK_v1_0_2:walker_lf_toe_jnt.ry"
		 -l on;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_lf_toe_ikFkCons.crz" "Ultimate_Walker_FK_v1_0_2:walker_lf_toe_jnt.rz"
		 -l on;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_lf_ball_jnt.s" "Ultimate_Walker_FK_v1_0_2:walker_lf_toe_jnt.is"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_lf_toe_jnt.ro" "Ultimate_Walker_FK_v1_0_2:walker_lf_toe_ikFkCons.cro"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_lf_toe_jnt.pim" "Ultimate_Walker_FK_v1_0_2:walker_lf_toe_ikFkCons.cpim"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_lf_toe_jnt.jo" "Ultimate_Walker_FK_v1_0_2:walker_lf_toe_ikFkCons.cjo"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_lf_toe_ik_jnt.r" "Ultimate_Walker_FK_v1_0_2:walker_lf_toe_ikFkCons.tg[0].tr"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_lf_toe_ik_jnt.ro" "Ultimate_Walker_FK_v1_0_2:walker_lf_toe_ikFkCons.tg[0].tro"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_lf_toe_ik_jnt.pm" "Ultimate_Walker_FK_v1_0_2:walker_lf_toe_ikFkCons.tg[0].tpm"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_lf_toe_ik_jnt.jo" "Ultimate_Walker_FK_v1_0_2:walker_lf_toe_ikFkCons.tg[0].tjo"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_lf_toe_ikFkCons.w0" "Ultimate_Walker_FK_v1_0_2:walker_lf_toe_ikFkCons.tg[0].tw"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_lf_ball_jnt.ro" "Ultimate_Walker_FK_v1_0_2:walker_lf_ball_ikFkCons.cro"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_lf_ball_jnt.pim" "Ultimate_Walker_FK_v1_0_2:walker_lf_ball_ikFkCons.cpim"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_lf_ball_jnt.jo" "Ultimate_Walker_FK_v1_0_2:walker_lf_ball_ikFkCons.cjo"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_lf_ball_ik_jnt.r" "Ultimate_Walker_FK_v1_0_2:walker_lf_ball_ikFkCons.tg[0].tr"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_lf_ball_ik_jnt.ro" "Ultimate_Walker_FK_v1_0_2:walker_lf_ball_ikFkCons.tg[0].tro"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_lf_ball_ik_jnt.pm" "Ultimate_Walker_FK_v1_0_2:walker_lf_ball_ikFkCons.tg[0].tpm"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_lf_ball_ik_jnt.jo" "Ultimate_Walker_FK_v1_0_2:walker_lf_ball_ikFkCons.tg[0].tjo"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_lf_ball_ikFkCons.w0" "Ultimate_Walker_FK_v1_0_2:walker_lf_ball_ikFkCons.tg[0].tw"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_lf_ball_fk_jnt.r" "Ultimate_Walker_FK_v1_0_2:walker_lf_ball_ikFkCons.tg[1].tr"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_lf_ball_fk_jnt.ro" "Ultimate_Walker_FK_v1_0_2:walker_lf_ball_ikFkCons.tg[1].tro"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_lf_ball_fk_jnt.pm" "Ultimate_Walker_FK_v1_0_2:walker_lf_ball_ikFkCons.tg[1].tpm"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_lf_ball_fk_jnt.jo" "Ultimate_Walker_FK_v1_0_2:walker_lf_ball_ikFkCons.tg[1].tjo"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_lf_ball_ikFkCons.w1" "Ultimate_Walker_FK_v1_0_2:walker_lf_ball_ikFkCons.tg[1].tw"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_lf_ankle_jnt.ro" "Ultimate_Walker_FK_v1_0_2:walker_lf_ankle_ikFkCons.cro"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_lf_ankle_jnt.pim" "Ultimate_Walker_FK_v1_0_2:walker_lf_ankle_ikFkCons.cpim"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_lf_ankle_jnt.jo" "Ultimate_Walker_FK_v1_0_2:walker_lf_ankle_ikFkCons.cjo"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_lf_ankle_rev_rig_jnt.r" "Ultimate_Walker_FK_v1_0_2:walker_lf_ankle_ikFkCons.tg[0].tr"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_lf_ankle_rev_rig_jnt.ro" "Ultimate_Walker_FK_v1_0_2:walker_lf_ankle_ikFkCons.tg[0].tro"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_lf_ankle_rev_rig_jnt.pm" "Ultimate_Walker_FK_v1_0_2:walker_lf_ankle_ikFkCons.tg[0].tpm"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_lf_ankle_rev_rig_jnt.jo" "Ultimate_Walker_FK_v1_0_2:walker_lf_ankle_ikFkCons.tg[0].tjo"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_lf_ankle_ikFkCons.w0" "Ultimate_Walker_FK_v1_0_2:walker_lf_ankle_ikFkCons.tg[0].tw"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_lf_ankle_fk_jnt.r" "Ultimate_Walker_FK_v1_0_2:walker_lf_ankle_ikFkCons.tg[1].tr"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_lf_ankle_fk_jnt.ro" "Ultimate_Walker_FK_v1_0_2:walker_lf_ankle_ikFkCons.tg[1].tro"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_lf_ankle_fk_jnt.pm" "Ultimate_Walker_FK_v1_0_2:walker_lf_ankle_ikFkCons.tg[1].tpm"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_lf_ankle_fk_jnt.jo" "Ultimate_Walker_FK_v1_0_2:walker_lf_ankle_ikFkCons.tg[1].tjo"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_lf_ankle_ikFkCons.w1" "Ultimate_Walker_FK_v1_0_2:walker_lf_ankle_ikFkCons.tg[1].tw"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_lf_knee_jnt.ro" "Ultimate_Walker_FK_v1_0_2:walker_lf_knee_ikFkCons.cro"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_lf_knee_jnt.pim" "Ultimate_Walker_FK_v1_0_2:walker_lf_knee_ikFkCons.cpim"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_lf_knee_jnt.jo" "Ultimate_Walker_FK_v1_0_2:walker_lf_knee_ikFkCons.cjo"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_lf_knee_ik_jnt.r" "Ultimate_Walker_FK_v1_0_2:walker_lf_knee_ikFkCons.tg[0].tr"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_lf_knee_ik_jnt.ro" "Ultimate_Walker_FK_v1_0_2:walker_lf_knee_ikFkCons.tg[0].tro"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_lf_knee_ik_jnt.pm" "Ultimate_Walker_FK_v1_0_2:walker_lf_knee_ikFkCons.tg[0].tpm"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_lf_knee_ik_jnt.jo" "Ultimate_Walker_FK_v1_0_2:walker_lf_knee_ikFkCons.tg[0].tjo"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_lf_knee_ikFkCons.w0" "Ultimate_Walker_FK_v1_0_2:walker_lf_knee_ikFkCons.tg[0].tw"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_lf_knee_fk_jnt.r" "Ultimate_Walker_FK_v1_0_2:walker_lf_knee_ikFkCons.tg[1].tr"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_lf_knee_fk_jnt.ro" "Ultimate_Walker_FK_v1_0_2:walker_lf_knee_ikFkCons.tg[1].tro"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_lf_knee_fk_jnt.pm" "Ultimate_Walker_FK_v1_0_2:walker_lf_knee_ikFkCons.tg[1].tpm"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_lf_knee_fk_jnt.jo" "Ultimate_Walker_FK_v1_0_2:walker_lf_knee_ikFkCons.tg[1].tjo"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_lf_knee_ikFkCons.w1" "Ultimate_Walker_FK_v1_0_2:walker_lf_knee_ikFkCons.tg[1].tw"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_lf_upLeg_jnt.ro" "Ultimate_Walker_FK_v1_0_2:walker_lf_upLeg_ikFkCons.cro"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_lf_upLeg_jnt.pim" "Ultimate_Walker_FK_v1_0_2:walker_lf_upLeg_ikFkCons.cpim"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_lf_upLeg_jnt.jo" "Ultimate_Walker_FK_v1_0_2:walker_lf_upLeg_ikFkCons.cjo"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_lf_upLeg_ik_jnt.r" "Ultimate_Walker_FK_v1_0_2:walker_lf_upLeg_ikFkCons.tg[0].tr"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_lf_upLeg_ik_jnt.ro" "Ultimate_Walker_FK_v1_0_2:walker_lf_upLeg_ikFkCons.tg[0].tro"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_lf_upLeg_ik_jnt.pm" "Ultimate_Walker_FK_v1_0_2:walker_lf_upLeg_ikFkCons.tg[0].tpm"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_lf_upLeg_ik_jnt.jo" "Ultimate_Walker_FK_v1_0_2:walker_lf_upLeg_ikFkCons.tg[0].tjo"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_lf_upLeg_ikFkCons.w0" "Ultimate_Walker_FK_v1_0_2:walker_lf_upLeg_ikFkCons.tg[0].tw"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_lf_upLeg_fk_jnt.r" "Ultimate_Walker_FK_v1_0_2:walker_lf_upLeg_ikFkCons.tg[1].tr"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_lf_upLeg_fk_jnt.ro" "Ultimate_Walker_FK_v1_0_2:walker_lf_upLeg_ikFkCons.tg[1].tro"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_lf_upLeg_fk_jnt.pm" "Ultimate_Walker_FK_v1_0_2:walker_lf_upLeg_ikFkCons.tg[1].tpm"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_lf_upLeg_fk_jnt.jo" "Ultimate_Walker_FK_v1_0_2:walker_lf_upLeg_ikFkCons.tg[1].tjo"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_lf_upLeg_ikFkCons.w1" "Ultimate_Walker_FK_v1_0_2:walker_lf_upLeg_ikFkCons.tg[1].tw"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_rt_upLeg_ikFkCons.crx" "Ultimate_Walker_FK_v1_0_2:walker_rt_upLeg_jnt.rx"
		 -l on;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_rt_upLeg_ikFkCons.cry" "Ultimate_Walker_FK_v1_0_2:walker_rt_upLeg_jnt.ry"
		 -l on;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_rt_upLeg_ikFkCons.crz" "Ultimate_Walker_FK_v1_0_2:walker_rt_upLeg_jnt.rz"
		 -l on;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_hip_jnt.s" "Ultimate_Walker_FK_v1_0_2:walker_rt_upLeg_jnt.is"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_rt_legTrans_blend.opr" "Ultimate_Walker_FK_v1_0_2:walker_rt_knee_jnt.tx"
		 -l on;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_rt_knee_ikFkCons.crx" "Ultimate_Walker_FK_v1_0_2:walker_rt_knee_jnt.rx"
		 -l on;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_rt_knee_ikFkCons.cry" "Ultimate_Walker_FK_v1_0_2:walker_rt_knee_jnt.ry"
		 -l on;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_rt_knee_ikFkCons.crz" "Ultimate_Walker_FK_v1_0_2:walker_rt_knee_jnt.rz"
		 -l on;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_rt_upLeg_jnt.s" "Ultimate_Walker_FK_v1_0_2:walker_rt_knee_jnt.is"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_rt_legTrans_blend.opg" "Ultimate_Walker_FK_v1_0_2:walker_rt_ankle_jnt.tx"
		 -l on;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_rt_ankle_ikFkCons.crx" "Ultimate_Walker_FK_v1_0_2:walker_rt_ankle_jnt.rx"
		 -l on;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_rt_ankle_ikFkCons.cry" "Ultimate_Walker_FK_v1_0_2:walker_rt_ankle_jnt.ry"
		 -l on;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_rt_ankle_ikFkCons.crz" "Ultimate_Walker_FK_v1_0_2:walker_rt_ankle_jnt.rz"
		 -l on;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_rt_knee_jnt.s" "Ultimate_Walker_FK_v1_0_2:walker_rt_ankle_jnt.is"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_rt_ball_ikFkCons.crx" "Ultimate_Walker_FK_v1_0_2:walker_rt_ball_jnt.rx"
		 -l on;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_rt_ball_ikFkCons.cry" "Ultimate_Walker_FK_v1_0_2:walker_rt_ball_jnt.ry"
		 -l on;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_rt_ball_ikFkCons.crz" "Ultimate_Walker_FK_v1_0_2:walker_rt_ball_jnt.rz"
		 -l on;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_rt_ankle_jnt.s" "Ultimate_Walker_FK_v1_0_2:walker_rt_ball_jnt.is"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_rt_toe_ikFkCons.crx" "Ultimate_Walker_FK_v1_0_2:walker_rt_toe_jnt.rx"
		 -l on;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_rt_toe_ikFkCons.cry" "Ultimate_Walker_FK_v1_0_2:walker_rt_toe_jnt.ry"
		 -l on;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_rt_toe_ikFkCons.crz" "Ultimate_Walker_FK_v1_0_2:walker_rt_toe_jnt.rz"
		 -l on;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_rt_ball_jnt.s" "Ultimate_Walker_FK_v1_0_2:walker_rt_toe_jnt.is"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_rt_toe_jnt.ro" "Ultimate_Walker_FK_v1_0_2:walker_rt_toe_ikFkCons.cro"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_rt_toe_jnt.pim" "Ultimate_Walker_FK_v1_0_2:walker_rt_toe_ikFkCons.cpim"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_rt_toe_jnt.jo" "Ultimate_Walker_FK_v1_0_2:walker_rt_toe_ikFkCons.cjo"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_rt_toe_ik_jnt.r" "Ultimate_Walker_FK_v1_0_2:walker_rt_toe_ikFkCons.tg[0].tr"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_rt_toe_ik_jnt.ro" "Ultimate_Walker_FK_v1_0_2:walker_rt_toe_ikFkCons.tg[0].tro"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_rt_toe_ik_jnt.pm" "Ultimate_Walker_FK_v1_0_2:walker_rt_toe_ikFkCons.tg[0].tpm"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_rt_toe_ik_jnt.jo" "Ultimate_Walker_FK_v1_0_2:walker_rt_toe_ikFkCons.tg[0].tjo"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_rt_toe_ikFkCons.w0" "Ultimate_Walker_FK_v1_0_2:walker_rt_toe_ikFkCons.tg[0].tw"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_rt_ball_jnt.ro" "Ultimate_Walker_FK_v1_0_2:walker_rt_ball_ikFkCons.cro"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_rt_ball_jnt.pim" "Ultimate_Walker_FK_v1_0_2:walker_rt_ball_ikFkCons.cpim"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_rt_ball_jnt.jo" "Ultimate_Walker_FK_v1_0_2:walker_rt_ball_ikFkCons.cjo"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_rt_ball_ik_jnt.r" "Ultimate_Walker_FK_v1_0_2:walker_rt_ball_ikFkCons.tg[0].tr"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_rt_ball_ik_jnt.ro" "Ultimate_Walker_FK_v1_0_2:walker_rt_ball_ikFkCons.tg[0].tro"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_rt_ball_ik_jnt.pm" "Ultimate_Walker_FK_v1_0_2:walker_rt_ball_ikFkCons.tg[0].tpm"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_rt_ball_ik_jnt.jo" "Ultimate_Walker_FK_v1_0_2:walker_rt_ball_ikFkCons.tg[0].tjo"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_rt_ball_ikFkCons.w0" "Ultimate_Walker_FK_v1_0_2:walker_rt_ball_ikFkCons.tg[0].tw"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_rt_ball_fk_jnt.r" "Ultimate_Walker_FK_v1_0_2:walker_rt_ball_ikFkCons.tg[1].tr"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_rt_ball_fk_jnt.ro" "Ultimate_Walker_FK_v1_0_2:walker_rt_ball_ikFkCons.tg[1].tro"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_rt_ball_fk_jnt.pm" "Ultimate_Walker_FK_v1_0_2:walker_rt_ball_ikFkCons.tg[1].tpm"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_rt_ball_fk_jnt.jo" "Ultimate_Walker_FK_v1_0_2:walker_rt_ball_ikFkCons.tg[1].tjo"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_rt_ball_ikFkCons.w1" "Ultimate_Walker_FK_v1_0_2:walker_rt_ball_ikFkCons.tg[1].tw"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_rt_ankle_jnt.ro" "Ultimate_Walker_FK_v1_0_2:walker_rt_ankle_ikFkCons.cro"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_rt_ankle_jnt.pim" "Ultimate_Walker_FK_v1_0_2:walker_rt_ankle_ikFkCons.cpim"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_rt_ankle_jnt.jo" "Ultimate_Walker_FK_v1_0_2:walker_rt_ankle_ikFkCons.cjo"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_rt_ankle_rev_rig_jnt.r" "Ultimate_Walker_FK_v1_0_2:walker_rt_ankle_ikFkCons.tg[0].tr"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_rt_ankle_rev_rig_jnt.ro" "Ultimate_Walker_FK_v1_0_2:walker_rt_ankle_ikFkCons.tg[0].tro"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_rt_ankle_rev_rig_jnt.pm" "Ultimate_Walker_FK_v1_0_2:walker_rt_ankle_ikFkCons.tg[0].tpm"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_rt_ankle_rev_rig_jnt.jo" "Ultimate_Walker_FK_v1_0_2:walker_rt_ankle_ikFkCons.tg[0].tjo"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_rt_ankle_ikFkCons.w0" "Ultimate_Walker_FK_v1_0_2:walker_rt_ankle_ikFkCons.tg[0].tw"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_rt_ankle_fk_jnt.r" "Ultimate_Walker_FK_v1_0_2:walker_rt_ankle_ikFkCons.tg[1].tr"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_rt_ankle_fk_jnt.ro" "Ultimate_Walker_FK_v1_0_2:walker_rt_ankle_ikFkCons.tg[1].tro"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_rt_ankle_fk_jnt.pm" "Ultimate_Walker_FK_v1_0_2:walker_rt_ankle_ikFkCons.tg[1].tpm"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_rt_ankle_fk_jnt.jo" "Ultimate_Walker_FK_v1_0_2:walker_rt_ankle_ikFkCons.tg[1].tjo"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_rt_ankle_ikFkCons.w1" "Ultimate_Walker_FK_v1_0_2:walker_rt_ankle_ikFkCons.tg[1].tw"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_rt_knee_jnt.ro" "Ultimate_Walker_FK_v1_0_2:walker_rt_knee_ikFkCons.cro"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_rt_knee_jnt.pim" "Ultimate_Walker_FK_v1_0_2:walker_rt_knee_ikFkCons.cpim"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_rt_knee_jnt.jo" "Ultimate_Walker_FK_v1_0_2:walker_rt_knee_ikFkCons.cjo"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_rt_knee_ik_jnt.r" "Ultimate_Walker_FK_v1_0_2:walker_rt_knee_ikFkCons.tg[0].tr"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_rt_knee_ik_jnt.ro" "Ultimate_Walker_FK_v1_0_2:walker_rt_knee_ikFkCons.tg[0].tro"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_rt_knee_ik_jnt.pm" "Ultimate_Walker_FK_v1_0_2:walker_rt_knee_ikFkCons.tg[0].tpm"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_rt_knee_ik_jnt.jo" "Ultimate_Walker_FK_v1_0_2:walker_rt_knee_ikFkCons.tg[0].tjo"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_rt_knee_ikFkCons.w0" "Ultimate_Walker_FK_v1_0_2:walker_rt_knee_ikFkCons.tg[0].tw"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_rt_knee_fk_jnt.r" "Ultimate_Walker_FK_v1_0_2:walker_rt_knee_ikFkCons.tg[1].tr"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_rt_knee_fk_jnt.ro" "Ultimate_Walker_FK_v1_0_2:walker_rt_knee_ikFkCons.tg[1].tro"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_rt_knee_fk_jnt.pm" "Ultimate_Walker_FK_v1_0_2:walker_rt_knee_ikFkCons.tg[1].tpm"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_rt_knee_fk_jnt.jo" "Ultimate_Walker_FK_v1_0_2:walker_rt_knee_ikFkCons.tg[1].tjo"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_rt_knee_ikFkCons.w1" "Ultimate_Walker_FK_v1_0_2:walker_rt_knee_ikFkCons.tg[1].tw"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_rt_upLeg_jnt.ro" "Ultimate_Walker_FK_v1_0_2:walker_rt_upLeg_ikFkCons.cro"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_rt_upLeg_jnt.pim" "Ultimate_Walker_FK_v1_0_2:walker_rt_upLeg_ikFkCons.cpim"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_rt_upLeg_jnt.jo" "Ultimate_Walker_FK_v1_0_2:walker_rt_upLeg_ikFkCons.cjo"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_rt_upLeg_ik_jnt.r" "Ultimate_Walker_FK_v1_0_2:walker_rt_upLeg_ikFkCons.tg[0].tr"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_rt_upLeg_ik_jnt.ro" "Ultimate_Walker_FK_v1_0_2:walker_rt_upLeg_ikFkCons.tg[0].tro"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_rt_upLeg_ik_jnt.pm" "Ultimate_Walker_FK_v1_0_2:walker_rt_upLeg_ikFkCons.tg[0].tpm"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_rt_upLeg_ik_jnt.jo" "Ultimate_Walker_FK_v1_0_2:walker_rt_upLeg_ikFkCons.tg[0].tjo"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_rt_upLeg_ikFkCons.w0" "Ultimate_Walker_FK_v1_0_2:walker_rt_upLeg_ikFkCons.tg[0].tw"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_rt_upLeg_fk_jnt.r" "Ultimate_Walker_FK_v1_0_2:walker_rt_upLeg_ikFkCons.tg[1].tr"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_rt_upLeg_fk_jnt.ro" "Ultimate_Walker_FK_v1_0_2:walker_rt_upLeg_ikFkCons.tg[1].tro"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_rt_upLeg_fk_jnt.pm" "Ultimate_Walker_FK_v1_0_2:walker_rt_upLeg_ikFkCons.tg[1].tpm"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_rt_upLeg_fk_jnt.jo" "Ultimate_Walker_FK_v1_0_2:walker_rt_upLeg_ikFkCons.tg[1].tjo"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_rt_upLeg_ikFkCons.w1" "Ultimate_Walker_FK_v1_0_2:walker_rt_upLeg_ikFkCons.tg[1].tw"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:ballTypes_pConst.ctx" "Ultimate_Walker_FK_v1_0_2:Mesh_Flex_Grp.tx"
		 -l on;
connectAttr "Ultimate_Walker_FK_v1_0_2:ballTypes_pConst.cty" "Ultimate_Walker_FK_v1_0_2:Mesh_Flex_Grp.ty"
		 -l on;
connectAttr "Ultimate_Walker_FK_v1_0_2:ballTypes_pConst.ctz" "Ultimate_Walker_FK_v1_0_2:Mesh_Flex_Grp.tz"
		 -l on;
connectAttr "Ultimate_Walker_FK_v1_0_2:ballTypes_pConst.crx" "Ultimate_Walker_FK_v1_0_2:Mesh_Flex_Grp.rx"
		 -l on;
connectAttr "Ultimate_Walker_FK_v1_0_2:ballTypes_pConst.cry" "Ultimate_Walker_FK_v1_0_2:Mesh_Flex_Grp.ry"
		 -l on;
connectAttr "Ultimate_Walker_FK_v1_0_2:ballTypes_pConst.crz" "Ultimate_Walker_FK_v1_0_2:Mesh_Flex_Grp.rz"
		 -l on;
connectAttr "Ultimate_Walker_FK_v1_0_2:multiplyDivide1.ox" "Ultimate_Walker_FK_v1_0_2:Mesh_Flex_Grp.sy"
		 -l on;
connectAttr "Ultimate_Walker_FK_v1_0_2:multiplyDivide1.oy" "Ultimate_Walker_FK_v1_0_2:Mesh_Flex_Grp.sx"
		 -l on;
connectAttr "Ultimate_Walker_FK_v1_0_2:multiplyDivide1.oy" "Ultimate_Walker_FK_v1_0_2:Mesh_Flex_Grp.sz"
		 -l on;
connectAttr "Ultimate_Walker_FK_v1_0_2:Mesh_Flex_Grp.ro" "Ultimate_Walker_FK_v1_0_2:ballTypes_pConst.cro"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:Mesh_Flex_Grp.pim" "Ultimate_Walker_FK_v1_0_2:ballTypes_pConst.cpim"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:Mesh_Flex_Grp.rp" "Ultimate_Walker_FK_v1_0_2:ballTypes_pConst.crp"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:Mesh_Flex_Grp.rpt" "Ultimate_Walker_FK_v1_0_2:ballTypes_pConst.crt"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:Jnt_main.t" "Ultimate_Walker_FK_v1_0_2:ballTypes_pConst.tg[0].tt"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:Jnt_main.rp" "Ultimate_Walker_FK_v1_0_2:ballTypes_pConst.tg[0].trp"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:Jnt_main.rpt" "Ultimate_Walker_FK_v1_0_2:ballTypes_pConst.tg[0].trt"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:Jnt_main.r" "Ultimate_Walker_FK_v1_0_2:ballTypes_pConst.tg[0].tr"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:Jnt_main.ro" "Ultimate_Walker_FK_v1_0_2:ballTypes_pConst.tg[0].tro"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:Jnt_main.s" "Ultimate_Walker_FK_v1_0_2:ballTypes_pConst.tg[0].ts"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:Jnt_main.pm" "Ultimate_Walker_FK_v1_0_2:ballTypes_pConst.tg[0].tpm"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:Jnt_main.jo" "Ultimate_Walker_FK_v1_0_2:ballTypes_pConst.tg[0].tjo"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:ballTypes_pConst.w0" "Ultimate_Walker_FK_v1_0_2:ballTypes_pConst.tg[0].tw"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:CNT_Grp_visibility.o" "Ultimate_Walker_FK_v1_0_2:CNT_Grp.v"
		 -l on;
connectAttr "Ultimate_Walker_FK_v1_0_2:CTRL_Bottom_Grp_visibility.o" "Ultimate_Walker_FK_v1_0_2:CTRL_Bottom_Grp.v"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:Jnt_main.s" "Ultimate_Walker_FK_v1_0_2:joint2.is"
		;
connectAttr "multiplyDivide2.ox" "multiplyDivide1.i1y";
connectAttr "multiplyDivide2.ox" "multiplyDivide1.i2x";
connectAttr "layerManager.dli[2]" "L_Objects.id";
connectAttr "Shdr_ball_turuncuSG.msg" "materialInfo4.sg";
connectAttr "Shdr_ball_turuncu.msg" "materialInfo4.m";
connectAttr "Shdr_ball_turuncu.oc" "Shdr_ball_turuncuSG.ss";
connectAttr "Shdr_ball_turuncu2SG.msg" "materialInfo9.sg";
connectAttr "Shdr_ball_turuncu2.msg" "materialInfo9.m";
connectAttr "Shdr_ball_turuncu2.oc" "Shdr_ball_turuncu2SG.ss";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Shdr_ball_turuncuSG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Shdr_ball_turuncu2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Shdr_ball_turuncuSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Shdr_ball_turuncu2SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_rt_legRefStr_multDiv.ox" "Ultimate_Walker_FK_v1_0_2:walker_rt_legUpStr_plsMns.i1[0]"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_rt_legTotStrAmt_plsMns.o2x" "Ultimate_Walker_FK_v1_0_2:walker_rt_legRefStr_multDiv.i1x"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_rt_legTotStrAmt_plsMns.o2y" "Ultimate_Walker_FK_v1_0_2:walker_rt_legRefStr_multDiv.i1y"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_rt_legStrAtt_multDiv.ox" "Ultimate_Walker_FK_v1_0_2:walker_rt_legTotStrAmt_plsMns.i2[0].i2x"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_rt_legStrAtt_multDiv.ox" "Ultimate_Walker_FK_v1_0_2:walker_rt_legTotStrAmt_plsMns.i2[0].i2y"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_rt_legStrAtt_multDiv.oy" "Ultimate_Walker_FK_v1_0_2:walker_rt_legTotStrAmt_plsMns.i2[1].i2x"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_rt_legStrAtt_multDiv.oz" "Ultimate_Walker_FK_v1_0_2:walker_rt_legTotStrAmt_plsMns.i2[1].i2y"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_lf_knee_ik_jnt.tx" "Ultimate_Walker_FK_v1_0_2:walker_lf_legTrans_blend.c1r"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_lf_ankle_ik_jnt.tx" "Ultimate_Walker_FK_v1_0_2:walker_lf_legTrans_blend.c1g"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_lf_knee_fk_jnt.tx" "Ultimate_Walker_FK_v1_0_2:walker_lf_legTrans_blend.c2r"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_lf_ankle_fk_jnt.tx" "Ultimate_Walker_FK_v1_0_2:walker_lf_legTrans_blend.c2g"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_lf_knee_pv_ctrl.snapKnee" "Ultimate_Walker_FK_v1_0_2:walker_lf_upLegSnapSplice_blend.b"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_lf_upLegPvCtrl_distShape.dist" "Ultimate_Walker_FK_v1_0_2:walker_lf_upLegSnapSplice_blend.c1r"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_lf_legStr_multDiv.ox" "Ultimate_Walker_FK_v1_0_2:walker_lf_upLegSnapSplice_blend.c2r"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_lf_heel_ik_ctrl.maxStretch" "Ultimate_Walker_FK_v1_0_2:walker_lf_legStr_clamp.mxr"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_lf_legStrScalar_multDiv.ox" "Ultimate_Walker_FK_v1_0_2:walker_lf_legStr_clamp.ipr"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_lf_legStrNum_multDiv.ox" "Ultimate_Walker_FK_v1_0_2:walker_lf_legStrScalar_multDiv.i1x"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_lf_legStrDenom_plsMns.o1" "Ultimate_Walker_FK_v1_0_2:walker_lf_legStrScalar_multDiv.i2x"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_lf_legStrDist_distShape.dist" "Ultimate_Walker_FK_v1_0_2:walker_lf_legStrNum_multDiv.i1x"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_lf_heel_ik_ctrl.stretchyLeg" "Ultimate_Walker_FK_v1_0_2:walker_lf_legStrNum_multDiv.i2x"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_lf_knee_pv_ctrl.snapKnee" "Ultimate_Walker_FK_v1_0_2:walker_lf_kneeSnapSplice_blend.b"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_lf_legPvIkCtrl_distShape.dist" "Ultimate_Walker_FK_v1_0_2:walker_lf_kneeSnapSplice_blend.c1r"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_lf_legStr_multDiv.oy" "Ultimate_Walker_FK_v1_0_2:walker_lf_kneeSnapSplice_blend.c2r"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_lf_heel_ik_ctrl.ballTwist" "Ultimate_Walker_FK_v1_0_2:unitConversion4.i"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_lf_ball_plsMns.o1" "Ultimate_Walker_FK_v1_0_2:unitConversion8.i"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_lf_ball_clamp.opr" "Ultimate_Walker_FK_v1_0_2:walker_lf_ball_plsMns.i1[0]"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_lf_heel_ik_ctrl.ballRaise" "Ultimate_Walker_FK_v1_0_2:walker_lf_ball_plsMns.i1[1]"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_lf_heel_ik_ctrl.footRoll" "Ultimate_Walker_FK_v1_0_2:walker_lf_ball_clamp.ipr"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_lf_heel_ik_ctrl.footBreak" "Ultimate_Walker_FK_v1_0_2:walker_lf_ball_clamp.mxr"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_lf_heel_ik_ctrl.toeTwist" "Ultimate_Walker_FK_v1_0_2:unitConversion3.i"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_lf_toe2_plsMns.o1" "Ultimate_Walker_FK_v1_0_2:unitConversion9.i"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_lf_toe_clamp.opr" "Ultimate_Walker_FK_v1_0_2:walker_lf_toe2_plsMns.i1[0]"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_lf_heel_ik_ctrl.toeRaise" "Ultimate_Walker_FK_v1_0_2:walker_lf_toe2_plsMns.i1[1]"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_lf_toe_plsMns.o1" "Ultimate_Walker_FK_v1_0_2:walker_lf_toe_clamp.ipr"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_lf_heel_ik_ctrl.footRoll" "Ultimate_Walker_FK_v1_0_2:walker_lf_toe_plsMns.i1[0]"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_lf_heel_ik_ctrl.footBreak" "Ultimate_Walker_FK_v1_0_2:walker_lf_toe_plsMns.i1[1]"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_lf_heel_ik_ctrl.heelTwist" "Ultimate_Walker_FK_v1_0_2:unitConversion6.i"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_lf_heel_plsMns.o1" "Ultimate_Walker_FK_v1_0_2:unitConversion7.i"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_lf_heel_clamp.opr" "Ultimate_Walker_FK_v1_0_2:walker_lf_heel_plsMns.i1[1]"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_lf_heel_ik_ctrl.footRoll" "Ultimate_Walker_FK_v1_0_2:walker_lf_heel_clamp.ipr"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_lf_legLowStr_plsMns.o1" "Ultimate_Walker_FK_v1_0_2:walker_lf_legStr_multDiv.i1y"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_lf_legUpStr_plsMns.o1" "Ultimate_Walker_FK_v1_0_2:walker_lf_legStr_multDiv.i1x"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_lf_legStr_clamp.opr" "Ultimate_Walker_FK_v1_0_2:walker_lf_legStr_multDiv.i2x"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_lf_legStr_clamp.opr" "Ultimate_Walker_FK_v1_0_2:walker_lf_legStr_multDiv.i2y"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_lf_legRefStr_multDiv.oy" "Ultimate_Walker_FK_v1_0_2:walker_lf_legLowStr_plsMns.i1[0]"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_lf_legTotStrAmt_plsMns.o2x" "Ultimate_Walker_FK_v1_0_2:walker_lf_legRefStr_multDiv.i1x"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_lf_legTotStrAmt_plsMns.o2y" "Ultimate_Walker_FK_v1_0_2:walker_lf_legRefStr_multDiv.i1y"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_lf_legStrAtt_multDiv.ox" "Ultimate_Walker_FK_v1_0_2:walker_lf_legTotStrAmt_plsMns.i2[0].i2x"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_lf_legStrAtt_multDiv.ox" "Ultimate_Walker_FK_v1_0_2:walker_lf_legTotStrAmt_plsMns.i2[0].i2y"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_lf_legStrAtt_multDiv.oy" "Ultimate_Walker_FK_v1_0_2:walker_lf_legTotStrAmt_plsMns.i2[1].i2x"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_lf_legStrAtt_multDiv.oz" "Ultimate_Walker_FK_v1_0_2:walker_lf_legTotStrAmt_plsMns.i2[1].i2y"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_lf_legRefStr_multDiv.ox" "Ultimate_Walker_FK_v1_0_2:walker_lf_legUpStr_plsMns.i1[0]"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_lf_legLowStr_plsMns.o1" "Ultimate_Walker_FK_v1_0_2:walker_lf_legStrDenom_plsMns.i1[0]"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_lf_legUpStr_plsMns.o1" "Ultimate_Walker_FK_v1_0_2:walker_lf_legStrDenom_plsMns.i1[1]"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_lf_heel_ik_ctrl.toeRoll" "Ultimate_Walker_FK_v1_0_2:unitConversion2.i"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_lf_heel_ik_ctrl.ballTwist" "Ultimate_Walker_FK_v1_0_2:unitConversion5.i"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_rt_knee_ik_jnt.tx" "Ultimate_Walker_FK_v1_0_2:walker_rt_legTrans_blend.c1r"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_rt_ankle_ik_jnt.tx" "Ultimate_Walker_FK_v1_0_2:walker_rt_legTrans_blend.c1g"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_rt_knee_fk_jnt.tx" "Ultimate_Walker_FK_v1_0_2:walker_rt_legTrans_blend.c2r"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_rt_ankle_fk_jnt.tx" "Ultimate_Walker_FK_v1_0_2:walker_rt_legTrans_blend.c2g"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_rt_knee_pv_ctrl.snapKnee" "Ultimate_Walker_FK_v1_0_2:walker_rt_upLegSnapSplice_blend.b"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_rt_armPvNegate_multDiv.ox" "Ultimate_Walker_FK_v1_0_2:walker_rt_upLegSnapSplice_blend.c1r"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_rt_legStr_multDiv.ox" "Ultimate_Walker_FK_v1_0_2:walker_rt_upLegSnapSplice_blend.c2r"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_rt_heel_ik_ctrl.maxStretch" "Ultimate_Walker_FK_v1_0_2:walker_rt_legStr_clamp.mxr"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_rt_legNegateTx_multDiv.ox" "Ultimate_Walker_FK_v1_0_2:walker_rt_legStr_clamp.ipr"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_rt_legStrScalar_multDiv.ox" "Ultimate_Walker_FK_v1_0_2:walker_rt_legNegateTx_multDiv.i1x"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_rt_legStrNum_multDiv.ox" "Ultimate_Walker_FK_v1_0_2:walker_rt_legStrScalar_multDiv.i1x"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_rt_legStrDenom_plsMns.o1" "Ultimate_Walker_FK_v1_0_2:walker_rt_legStrScalar_multDiv.i2x"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_rt_legStrDist_distShape.dist" "Ultimate_Walker_FK_v1_0_2:walker_rt_legStrNum_multDiv.i1x"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_rt_heel_ik_ctrl.stretchyLeg" "Ultimate_Walker_FK_v1_0_2:walker_rt_legStrNum_multDiv.i2x"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_rt_knee_pv_ctrl.snapKnee" "Ultimate_Walker_FK_v1_0_2:walker_rt_kneeSnapSplice_blend.b"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_rt_armPvNegate_multDiv.oy" "Ultimate_Walker_FK_v1_0_2:walker_rt_kneeSnapSplice_blend.c1r"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_rt_legStr_multDiv.oy" "Ultimate_Walker_FK_v1_0_2:walker_rt_kneeSnapSplice_blend.c2r"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_rt_upLegPvCtrl_distShape.dist" "Ultimate_Walker_FK_v1_0_2:walker_rt_armPvNegate_multDiv.i1x"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_rt_legPvIkCtrl_distShape.dist" "Ultimate_Walker_FK_v1_0_2:walker_rt_armPvNegate_multDiv.i1y"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_rt_heel_ik_ctrl.ballTwist" "Ultimate_Walker_FK_v1_0_2:unitConversion13.i"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_rt_ball_plsMns.o1" "Ultimate_Walker_FK_v1_0_2:unitConversion17.i"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_rt_ball_clamp.opr" "Ultimate_Walker_FK_v1_0_2:walker_rt_ball_plsMns.i1[0]"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_rt_heel_ik_ctrl.ballRaise" "Ultimate_Walker_FK_v1_0_2:walker_rt_ball_plsMns.i1[1]"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_rt_heel_ik_ctrl.footRoll" "Ultimate_Walker_FK_v1_0_2:walker_rt_ball_clamp.ipr"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_rt_heel_ik_ctrl.footBreak" "Ultimate_Walker_FK_v1_0_2:walker_rt_ball_clamp.mxr"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_rt_heel_ik_ctrl.toeTwist" "Ultimate_Walker_FK_v1_0_2:unitConversion12.i"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_rt_toe2_plsMns.o1" "Ultimate_Walker_FK_v1_0_2:unitConversion18.i"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_rt_toe_clamp.opr" "Ultimate_Walker_FK_v1_0_2:walker_rt_toe2_plsMns.i1[0]"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_rt_heel_ik_ctrl.toeRaise" "Ultimate_Walker_FK_v1_0_2:walker_rt_toe2_plsMns.i1[1]"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_rt_toe_plsMns.o1" "Ultimate_Walker_FK_v1_0_2:walker_rt_toe_clamp.ipr"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_rt_heel_ik_ctrl.footRoll" "Ultimate_Walker_FK_v1_0_2:walker_rt_toe_plsMns.i1[0]"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_rt_heel_ik_ctrl.footBreak" "Ultimate_Walker_FK_v1_0_2:walker_rt_toe_plsMns.i1[1]"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_rt_heel_ik_ctrl.heelTwist" "Ultimate_Walker_FK_v1_0_2:unitConversion15.i"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_rt_heel_plsMns.o1" "Ultimate_Walker_FK_v1_0_2:unitConversion16.i"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_rt_heel_clamp.opr" "Ultimate_Walker_FK_v1_0_2:walker_rt_heel_plsMns.i1[1]"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_rt_heel_ik_ctrl.footRoll" "Ultimate_Walker_FK_v1_0_2:walker_rt_heel_clamp.ipr"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_rt_legLowStr_plsMns.o1" "Ultimate_Walker_FK_v1_0_2:walker_rt_legStr_multDiv.i1y"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_rt_legUpStr_plsMns.o1" "Ultimate_Walker_FK_v1_0_2:walker_rt_legStr_multDiv.i1x"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_rt_legStr_clamp.opr" "Ultimate_Walker_FK_v1_0_2:walker_rt_legStr_multDiv.i2x"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_rt_legStr_clamp.opr" "Ultimate_Walker_FK_v1_0_2:walker_rt_legStr_multDiv.i2y"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_rt_legRefStr_multDiv.oy" "Ultimate_Walker_FK_v1_0_2:walker_rt_legLowStr_plsMns.i1[0]"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_rt_legLowStr_plsMns.o1" "Ultimate_Walker_FK_v1_0_2:walker_rt_legStrDenom_plsMns.i1[0]"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_rt_legUpStr_plsMns.o1" "Ultimate_Walker_FK_v1_0_2:walker_rt_legStrDenom_plsMns.i1[1]"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_rt_heel_ik_ctrl.toeRoll" "Ultimate_Walker_FK_v1_0_2:unitConversion11.i"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:walker_rt_heel_ik_ctrl.ballTwist" "Ultimate_Walker_FK_v1_0_2:unitConversion14.i"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:multiplyDivide2.ox" "Ultimate_Walker_FK_v1_0_2:multiplyDivide1.i1y"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:multiplyDivide2.ox" "Ultimate_Walker_FK_v1_0_2:multiplyDivide1.i2x"
		;
connectAttr "Ultimate_Walker_FK_v1_0_2:Body_Rig_Grp.sx" "Ultimate_Walker_FK_v1_0_2:multiplyDivide2.i1x"
		;
connectAttr "Shdr_ball_turuncuSG.pa" ":renderPartition.st" -na;
connectAttr "Shdr_ball_turuncu2SG.pa" ":renderPartition.st" -na;
connectAttr "Shdr_ball_turuncu.msg" ":defaultShaderList1.s" -na;
connectAttr "Shdr_ball_turuncu2.msg" ":defaultShaderList1.s" -na;
connectAttr "multiplyDivide1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "multiplyDivide2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "Ultimate_Walker_FK_v1_0_2:multiplyDivide1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Walker_FK_v1_0_2:multiplyDivide2.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of UltimateWalker2.ma

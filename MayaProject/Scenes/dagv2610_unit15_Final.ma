//Maya ASCII 2026 scene
//Name: dagv2610_unit15_Final.ma
//Last modified: Tue, Dec 09, 2025 01:20:08 PM
//Codeset: 1252
file -rdi 1 -ns "Cabin_Concept" -rfn "Cabin_ConceptRN" -op "v=0;" -typ "mayaAscii"
		 "C:/Users/gailf/Documents/Past3dModels/Cabin Concept.ma";
file -rdi 1 -ns "logwood" -rfn "logwoodRN" -op "v=0;" -typ "mayaAscii" "C:/Users/gailf/Documents/UVU/Other/TrashTactics/logwood.ma";
file -rdi 1 -ns "splitwood" -rfn "splitwoodRN" -op "v=0;" -typ "mayaAscii" "C:/Users/gailf/Documents/UVU/Other/TrashTactics/splitwood.ma";
file -rdi 1 -ns "dagv2610_unit11_smallscene" -rfn "dagv2610_unit11_smallsceneRN"
		 -op "v=0;" -typ "mayaAscii" "C:/Users/gailf/Documents/UVU/UVU-AGD-Portfolio/MayaProject/Scenes/dagv2610_unit11_smallscene.ma";
file -rdi 1 -ns "Realistic_chair_1" -rfn "Realistic_chair_1RN" -op "v=0;" -typ
		 "mayaAscii" "C:/Users/gailf/Documents/Past3dModels/Realistic chair 1.ma";
file -r -ns "Cabin_Concept" -dr 1 -rfn "Cabin_ConceptRN" -op "v=0;" -typ "mayaAscii"
		 "C:/Users/gailf/Documents/Past3dModels/Cabin Concept.ma";
file -r -ns "logwood" -dr 1 -rfn "logwoodRN" -op "v=0;" -typ "mayaAscii" "C:/Users/gailf/Documents/UVU/Other/TrashTactics/logwood.ma";
file -r -ns "splitwood" -dr 1 -rfn "splitwoodRN" -op "v=0;" -typ "mayaAscii" "C:/Users/gailf/Documents/UVU/Other/TrashTactics/splitwood.ma";
file -r -ns "dagv2610_unit11_smallscene" -dr 1 -rfn "dagv2610_unit11_smallsceneRN"
		 -op "v=0;" -typ "mayaAscii" "C:/Users/gailf/Documents/UVU/UVU-AGD-Portfolio/MayaProject/Scenes/dagv2610_unit11_smallscene.ma";
file -r -ns "Realistic_chair_1" -dr 1 -rfn "Realistic_chair_1RN" -op "v=0;" -typ
		 "mayaAscii" "C:/Users/gailf/Documents/Past3dModels/Realistic chair 1.ma";
requires maya "2026";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiImagerDenoiserOidn"
		 "mtoa" "5.5.3";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2026";
fileInfo "version" "2026";
fileInfo "cutIdentifier" "202507081222-4d6919b75c";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26200)";
fileInfo "UUID" "B0EDF997-4B34-CAD3-92C1-F1924363A29B";
createNode transform -s -n "persp";
	rename -uid "34CA281C-4F7E-2F26-6253-088CEDA31FA5";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 24.537361207494804 16.760660289921809 -2.1292434144015817 ;
	setAttr ".r" -type "double3" -21.938352729536046 -988.20000000015852 5.0888874903416268e-14 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "24B10190-4422-6CD7-606C-6BBE9098596D";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 29.42917341271664;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0 6.3257388765994058 -12.092878285781863 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "5DAF9115-4AF6-2598-16F2-95ADED831081";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "B5C08178-4F20-92B2-EF31-AA882AF396D9";
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
	rename -uid "CC2946C7-459C-690F-F79E-BEA5A5266744";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "B44759EA-4A85-3C0A-85F2-47B873963AD9";
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
	rename -uid "212FF317-474F-7B6F-6DC9-A1BB9F25C314";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "1F624867-4D63-EB52-6997-7C86261F81A3";
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
createNode transform -n "areaLight1";
	rename -uid "DBD7B43A-4EB3-C5E3-D663-A8853CB6BAC0";
	setAttr ".t" -type "double3" -3.5507975011071098 6.0935849231349266 2.5272966189430326 ;
	setAttr ".r" -type "double3" -45.078191905974577 119.32430533677835 -15.101923091769866 ;
	setAttr ".s" -type "double3" 4.2937544614712984 0.54733226261395151 1 ;
createNode areaLight -n "areaLightShape1" -p "areaLight1";
	rename -uid "161D72B2-4898-A198-52AA-B583A96E54B4";
	setAttr -k off ".v";
	setAttr ".cl" -type "float3" 1 0.72899997 0.72899997 ;
	setAttr ".in" 100;
createNode transform -n "cabin";
	rename -uid "88614891-4062-7DC7-D2B2-C6B57ED45FCD";
createNode transform -n "areaLight2";
	rename -uid "D2980F60-48BD-AA59-89C0-4E95383CFE6E";
	setAttr ".t" -type "double3" -8.6545516005881851 4.9010609395675626 -27.825296859737044 ;
	setAttr ".r" -type "double3" 0 -166.30427345267316 0 ;
	setAttr ".s" -type "double3" 6.2334255136652965 6.0794860177198995 1 ;
createNode areaLight -n "areaLightShape2" -p "areaLight2";
	rename -uid "7632D2C6-4B0E-715A-2FB5-E490CF8718C7";
	setAttr -k off ".v";
	setAttr ".cl" -type "float3" 1 0.61644173 0.551 ;
	setAttr ".in" 1000;
createNode transform -n "camera1";
	rename -uid "E19C245C-4262-A38C-0D61-C0ADC1C09002";
	setAttr ".t" -type "double3" 13.120131520396781 11.698901833762106 -8.4371041114611831 ;
	setAttr ".r" -type "double3" -11.999999999999915 111.19999999999962 0 ;
createNode camera -n "cameraShape1" -p "camera1";
	rename -uid "DB1DFF5A-4140-3AA9-4E53-ABA38E663F4B";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".cap" -type "double2" 1.41732 0.94488 ;
	setAttr ".ff" 0;
	setAttr ".coi" 17.038773690318926;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "camera1";
	setAttr ".den" -type "string" "camera1_depth";
	setAttr ".man" -type "string" "camera1_mask";
createNode transform -n "camera2";
	rename -uid "99BC6FD9-46E7-3A9C-96CD-5CB842172CE9";
	setAttr ".t" -type "double3" 21.468163611621804 20.991442945178619 0.48283305884643679 ;
	setAttr ".r" -type "double3" -24.600000000003966 -268.39999999999924 -5.0888874903416268e-14 ;
createNode camera -n "cameraShape2" -p "camera2";
	rename -uid "031298E8-4AA9-F14F-022C-4D9BC25A0AA6";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".cap" -type "double2" 1.41732 0.94488 ;
	setAttr ".ff" 0;
	setAttr ".coi" 31.453755010015559;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "camera2";
	setAttr ".den" -type "string" "camera2_depth";
	setAttr ".man" -type "string" "camera2_mask";
createNode transform -n "camera3";
	rename -uid "E96B224F-4199-AE9F-67D6-D187A1A40935";
	setAttr ".t" -type "double3" 17.383273937849328 5.2060602754524972 9.1846166231609168 ;
	setAttr ".r" -type "double3" -3.599999999998535 -290.79999999999751 5.5978814451692605e-16 ;
createNode camera -n "cameraShape3" -p "camera3";
	rename -uid "34716CD0-4109-61C2-6707-99B9F2285163";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".cap" -type "double2" 1.41732 0.94488 ;
	setAttr ".ff" 0;
	setAttr ".coi" 26.984474098587857;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "camera3";
	setAttr ".den" -type "string" "camera3_depth";
	setAttr ".man" -type "string" "camera3_mask";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "DE4AB888-434E-29D4-419D-DA9DD94AA6C3";
	setAttr -s 45 ".lnk";
	setAttr -s 45 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "71851648-40E1-3A3A-25F3-6697FB41FEB7";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "9026033D-4E20-A8D2-3160-81AD30217A08";
createNode displayLayerManager -n "layerManager";
	rename -uid "26DC01B1-49DE-B7A8-939C-5F8FA7426A9F";
createNode displayLayer -n "defaultLayer";
	rename -uid "51A598EC-44F7-543C-83F3-0DBA763BFB2C";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "C5633C2C-40C7-BD85-D8D2-768191CF4533";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "59EDA376-4BE8-3CAB-B43D-D6912D539037";
	setAttr ".g" yes;
createNode reference -n "Cabin_ConceptRN";
	rename -uid "2E2F2AC3-45D5-CDE0-A260-6EB574D07A16";
	setAttr -s 13 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"Cabin_ConceptRN"
		"Cabin_ConceptRN" 0
		"Cabin_ConceptRN" 49
		0 "|Cabin_Concept:ground" "|cabin" "-s -r "
		0 "|Cabin_Concept:cabin" "|cabin" "-s -r "
		0 "|Cabin_Concept:stove" "|cabin" "-s -r "
		0 "|Cabin_Concept:ladder" "|cabin" "-s -r "
		0 "|Cabin_Concept:camera1" "|cabin" "-s -r "
		0 "|Cabin_Concept:plant" "|cabin" "-s -r "
		0 "|Cabin_Concept:hanging_plant" "|cabin" "-s -r "
		0 "|Cabin_Concept:firewood" "|cabin" "-s -r "
		0 "|Cabin_Concept:mat" "|cabin" "-s -r "
		0 "|Cabin_Concept:pillow" "|cabin" "-s -r "
		0 "|Cabin_Concept:blanket" "|cabin" "-s -r "
		0 "|Cabin_Concept:mattress" "|cabin" "-s -r "
		0 "|Cabin_Concept:blanket1" "|cabin" "-s -r "
		0 "|Cabin_Concept:logwall" "|cabin" "-s -r "
		0 "|Cabin_Concept:logwall1" "|cabin" "-s -r "
		0 "|Cabin_Concept:logwall2" "|cabin" "-s -r "
		0 "|Cabin_Concept:cubbyandbook" "|cabin" "-s -r "
		0 "|Cabin_Concept:Light" "|cabin" "-s -r "
		0 "|Cabin_Concept:pointLight1" "|cabin" "-s -r "
		0 "|Cabin_Concept:pCube1" "|cabin" "-s -r "
		0 "|Cabin_Concept:pCube2" "|cabin" "-s -r "
		0 "|Cabin_Concept:group1" "|cabin" "-s -r "
		0 "|Cabin_Concept:pPlane1" "|cabin" "-s -r "
		0 "|Cabin_Concept:pointLight2" "|cabin" "-s -r "
		0 "|Cabin_Concept:group" "|cabin" "-s -r "
		0 "|Cabin_Concept:group2" "|cabin" "-s -r "
		0 "|Cabin_Concept:group3" "|cabin" "-s -r "
		2 "|cabin|Cabin_Concept:mat" "translate" " -type \"double3\" 0 0 -21.8995128351415147"
		
		2 "|cabin|Cabin_Concept:pillow" "translate" " -type \"double3\" 0 0.10082881048529302 0"
		
		2 "|cabin|Cabin_Concept:pillow" "rotate" " -type \"double3\" -4.9868121609660454 1.30608692350096023 13.02330231981768094"
		
		2 "|cabin|Cabin_Concept:pillow" "rotatePivotTranslate" " -type \"double3\" 0 0 0"
		
		2 "|cabin|Cabin_Concept:blanket1" "translate" " -type \"double3\" 0 0 0"
		2 "|cabin|Cabin_Concept:pointLight1|Cabin_Concept:pointLightShape1" "intensity" 
		" 92.0560760498046875"
		2 "|cabin|Cabin_Concept:pointLight1|Cabin_Concept:pointLightShape1" "useOnlySingleDmap" 
		" 0"
		2 "|cabin|Cabin_Concept:pPlane1" "translate" " -type \"double3\" 0 0 -29.97400984632001553"
		
		3 "|cabin|Cabin_Concept:stove|Cabin_Concept:stoveShape.instObjGroups" "Cabin_Concept:aiStandardSurface2SG.dagSetMembers" 
		"-na"
		5 3 "Cabin_ConceptRN" "|cabin|Cabin_Concept:stove|Cabin_Concept:stoveShape.instObjGroups" 
		"Cabin_ConceptRN.placeHolderList[1]" "Cabin_Concept:aiStandardSurface2SG.dsm"
		5 2 "Cabin_ConceptRN" "Cabin_Concept:lambert10SG.dagSetMembers" "Cabin_ConceptRN.placeHolderList[2]" 
		"Realistic_chair_1:aiStandardSurface1SG.dsm"
		5 2 "Cabin_ConceptRN" "Cabin_Concept:lambert10SG.dagSetMembers" "Cabin_ConceptRN.placeHolderList[3]" 
		"Realistic_chair_1:aiStandardSurface1SG.dsm"
		5 2 "Cabin_ConceptRN" "Cabin_Concept:lambert10SG.dagSetMembers" "Cabin_ConceptRN.placeHolderList[4]" 
		"Realistic_chair_1:aiStandardSurface1SG.dsm"
		5 2 "Cabin_ConceptRN" "Cabin_Concept:lambert10SG.dagSetMembers" "Cabin_ConceptRN.placeHolderList[5]" 
		"Realistic_chair_1:aiStandardSurface1SG.dsm"
		5 2 "Cabin_ConceptRN" "Cabin_Concept:lambert10SG.dagSetMembers" "Cabin_ConceptRN.placeHolderList[6]" 
		"Realistic_chair_1:aiStandardSurface1SG.dsm"
		5 2 "Cabin_ConceptRN" "Cabin_Concept:lambert10SG.dagSetMembers" "Cabin_ConceptRN.placeHolderList[7]" 
		"Realistic_chair_1:aiStandardSurface1SG.dsm"
		5 2 "Cabin_ConceptRN" "Cabin_Concept:lambert10SG.dagSetMembers" "Cabin_ConceptRN.placeHolderList[8]" 
		"Realistic_chair_1:aiStandardSurface1SG.dsm"
		5 2 "Cabin_ConceptRN" "Cabin_Concept:lambert10SG.dagSetMembers" "Cabin_ConceptRN.placeHolderList[9]" 
		"Realistic_chair_1:aiStandardSurface1SG.dsm"
		5 2 "Cabin_ConceptRN" "Cabin_Concept:lambert10SG.dagSetMembers" "Cabin_ConceptRN.placeHolderList[10]" 
		":initialShadingGroup.dsm"
		5 2 "Cabin_ConceptRN" "Cabin_Concept:lambert10SG.dagSetMembers" "Cabin_ConceptRN.placeHolderList[11]" 
		":initialShadingGroup.dsm"
		5 2 "Cabin_ConceptRN" "Cabin_Concept:lambert10SG.dagSetMembers" "Cabin_ConceptRN.placeHolderList[12]" 
		":initialShadingGroup.dsm"
		5 2 "Cabin_ConceptRN" "Cabin_Concept:lambert10SG.dagSetMembers" "Cabin_ConceptRN.placeHolderList[13]" 
		":initialShadingGroup.dsm";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "E2B3D380-4FD8-2BB2-6478-E6ADFC8D2676";
	addAttr -ci true -sn "ARV_options" -ln "ARV_options" -dt "string";
	setAttr ".version" -type "string" "5.4.2.1";
	setAttr ".ARV_options" -type "string" "Test Resolution=200%;Camera=Cabin_Concept:cameraShape1;Snapshots Folder=C:/Users/gailf/Documents/maya/projects/default/images/snapshots/dagv2610_unit15_Final;Color Management.Gamma=1;Color Management.Exposure=0;Background.BG=BG Color;Background.Color=0 0 0;Background.Image=;Background.Scale=1   1;Background.Offset=0   0;Background.Apply Color Management=1;Foreground.Enable FG=0;Foreground.Image=;Foreground.Scale=1   1;Foreground.Offset=0   0;Foreground.Apply Color Management=1;";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "53C32E44-433B-10E4-631C-A9A8845461F8";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "AB5AA512-4167-DAFD-3D19-7B96D1DD96A2";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "A4A59D2F-480E-4103-1756-6DAE7C9288CC";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode aiImagerDenoiserOidn -s -n "defaultArnoldDenoiser";
	rename -uid "2E2BCBDB-4389-57A7-169B-A6BD4867822F";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "CE1A8525-4B23-837A-2AD2-87A87AE906A2";
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
		+ "            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1566\n            -height 907\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n"
		+ "            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"active\" \n            -sortOrder \"none\" \n"
		+ "            -longNames 0\n            -niceNames 1\n            -selectCommand \"print(\\\"\\\")\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n"
		+ "            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n"
		+ "            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n"
		+ "            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n"
		+ "                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n"
		+ "                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -tangentScale 1\n                -tangentLineThickness 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n"
		+ "\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n"
		+ "                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n"
		+ "                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -hierarchyBelow 0\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n"
		+ "                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n"
		+ "                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n"
		+ "                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -excludeObjectPreset \"All\" \n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n"
		+ "            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1566\\n    -height 907\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1566\\n    -height 907\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "B904DB9D-4D3F-255A-1E71-6E976FC96880";
	setAttr ".b" -type "string" "playbackOptions -min -100 -max 120 -ast -100 -aet 120 ";
	setAttr ".st" 6;
createNode lambert -n "newstone";
	rename -uid "945107A9-4A7F-DA70-4CCD-A1A2E654B266";
	setAttr ".c" -type "float3" 0.090999998 0.090999998 0.090999998 ;
createNode shadingEngine -n "lambert2SG";
	rename -uid "9EC860EF-4068-0C1C-CBE0-988E4B5E4D5F";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "9F21B6FA-44BF-21BC-6F24-6495D5435C30";
createNode reference -n "logwoodRN";
	rename -uid "60A03B36-4B79-E2DA-91BF-6FA5B16BD903";
	setAttr -s 2 ".phl";
	setAttr ".phl[1]" 0;
	setAttr ".phl[2]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"logwoodRN"
		"logwoodRN" 0
		"logwoodRN" 5
		2 "|logwood:log" "translate" " -type \"double3\" -12.31797185331491029 0.81009197312967052 4.57998808363055243"
		
		2 "|logwood:log" "rotate" " -type \"double3\" 90 46.95004880779507772 0"
		2 "|logwood:log" "scale" " -type \"double3\" 0.79462347299326896 2.31799643493955854 0.79462347299326896"
		
		5 3 "logwoodRN" "logwood:color2.message" "logwoodRN.placeHolderList[1]" 
		""
		5 3 "logwoodRN" "logwood:color2.outColor" "logwoodRN.placeHolderList[2]" 
		"";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "splitwoodRN";
	rename -uid "D9F9E2AA-4E25-E9F6-94A0-35876F5639AC";
	setAttr ".ed" -type "dataReferenceEdits" 
		"splitwoodRN"
		"splitwoodRN" 0
		"splitwoodRN" 12
		2 "|splitwood:wood" "translate" " -type \"double3\" -12.54616956438355402 0.28682987825901485 -1.22550698285620463"
		
		2 "|splitwood:wood" "rotate" " -type \"double3\" -53.13728111857390957 -21.7842133133523852 -63.54601909849107955"
		
		2 "|splitwood:wood" "scale" " -type \"double3\" 0.20237577764731129 0.20237577764731129 0.20237577764731129"
		
		2 "|splitwood:wood" "rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|splitwood:wood1" "translate" " -type \"double3\" -20.97483207013214468 1.6070003765480303 -6.1800036571181689"
		
		2 "|splitwood:wood1" "rotate" " -type \"double3\" 0 16.0232744927525701 0"
		
		2 "|splitwood:wood1" "scale" " -type \"double3\" 0.36134108074544091 0.36134108074544091 0.36134108074544091"
		
		2 "|splitwood:wood1" "rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|splitwood:wood2" "translate" " -type \"double3\" -18.02601529823461846 0.41806775207044655 0.81319680889140988"
		
		2 "|splitwood:wood2" "rotate" " -type \"double3\" 0 18.2880298695395922 -96.7782602640120615"
		
		2 "|splitwood:wood2" "scale" " -type \"double3\" 0.30695662811175611 0.30695662811175611 0.30695662811175611"
		
		2 "|splitwood:wood2" "rotatePivotTranslate" " -type \"double3\" 0 0 0";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "dagv2610_unit11_smallsceneRN";
	rename -uid "143A72C9-47A9-6F7F-EB9F-CC8C84B56479";
	setAttr -s 2 ".phl";
	setAttr ".phl[1]" 0;
	setAttr ".phl[2]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"dagv2610_unit11_smallsceneRN"
		"dagv2610_unit11_smallsceneRN" 0
		"dagv2610_unit11_smallsceneRN" 34
		2 "|dagv2610_unit11_smallscene:walls_ceiling" "visibility" " 0"
		2 "|dagv2610_unit11_smallscene:window_wall" "visibility" " 0"
		2 "|dagv2610_unit11_smallscene:Door" "visibility" " 0"
		2 "|dagv2610_unit11_smallscene:Floor" "visibility" " 1"
		2 "|dagv2610_unit11_smallscene:Floor" "translate" " -type \"double3\" -18.70136805120371548 -1.20131691502158233 -38.8960854582661284"
		
		2 "|dagv2610_unit11_smallscene:Axe" "translate" " -type \"double3\" -82.18850905551369124 8.80962138024922048 -65.99226229880211747"
		
		2 "|dagv2610_unit11_smallscene:Axe" "scale" " -type \"double3\" 0.41225194386777192 0.41225194386777192 0.41225194386777192"
		
		2 "|dagv2610_unit11_smallscene:camera1" "visibility" " 0"
		2 "|dagv2610_unit11_smallscene:walls_ceiling1" "visibility" " 0"
		2 "|dagv2610_unit11_smallscene:walls_ceiling2" "visibility" " 0"
		2 "|dagv2610_unit11_smallscene:areaLight2" "visibility" " 0"
		2 "|dagv2610_unit11_smallscene:areaLight3" "visibility" " 0"
		2 "|dagv2610_unit11_smallscene:areaLight4" "visibility" " 0"
		2 "|dagv2610_unit11_smallscene:pointLight1" "visibility" " 0"
		2 "|dagv2610_unit11_smallscene:areaLight5" "visibility" " 0"
		2 "|dagv2610_unit11_smallscene:pCube2" "visibility" " 0"
		2 "|dagv2610_unit11_smallscene:Door1" "visibility" " 0"
		2 "|dagv2610_unit11_smallscene:Door2" "visibility" " 0"
		2 "|dagv2610_unit11_smallscene:Door3" "visibility" " 0"
		2 "|dagv2610_unit11_smallscene:Door4" "visibility" " 0"
		2 "|dagv2610_unit11_smallscene:Door5" "visibility" " 0"
		2 "|dagv2610_unit11_smallscene:pCube3" "visibility" " 0"
		2 "|dagv2610_unit11_smallscene:areaLight6" "visibility" " 0"
		2 "|dagv2610_unit11_smallscene:pCube4" "visibility" " 0"
		2 "|dagv2610_unit11_smallscene:pCube5" "visibility" " 0"
		2 "|dagv2610_unit11_smallscene:pCube6" "visibility" " 0"
		2 "|dagv2610_unit11_smallscene:pCube7" "visibility" " 0"
		2 "|dagv2610_unit11_smallscene:pCube8" "visibility" " 0"
		2 "|dagv2610_unit11_smallscene:areaLight7" "visibility" " 0"
		2 "|dagv2610_unit11_smallscene:camera2" "visibility" " 0"
		2 "|dagv2610_unit11_smallscene:camera3" "visibility" " 0"
		2 "|dagv2610_unit11_smallscene:camera4" "visibility" " 0"
		5 3 "dagv2610_unit11_smallsceneRN" "dagv2610_unit11_smallscene:wood.message" 
		"dagv2610_unit11_smallsceneRN.placeHolderList[1]" ""
		5 3 "dagv2610_unit11_smallsceneRN" "dagv2610_unit11_smallscene:wood.outColor" 
		"dagv2610_unit11_smallsceneRN.placeHolderList[2]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "Realistic_chair_1RN";
	rename -uid "1F27DDEA-4F9C-AD20-0BE3-38ACEC7AEE5C";
	setAttr -s 12 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"Realistic_chair_1RN"
		"Realistic_chair_1RN" 0
		"Realistic_chair_1RN" 32
		2 "|Realistic_chair_1:pPlane1" "visibility" " 0"
		2 "|Realistic_chair_1:pPlane2" "visibility" " 0"
		2 "|Realistic_chair_1:pPlane3" "visibility" " 0"
		2 "|Realistic_chair_1:camera1" "visibility" " 0"
		2 "|Realistic_chair_1:aiSkyDomeLight1" "visibility" " 0"
		2 "|Realistic_chair_1:chair" "translate" " -type \"double3\" -9.72044444470429703 0.047430463000131207 10.09245057918570865"
		
		2 "|Realistic_chair_1:chair" "rotate" " -type \"double3\" 0 141.15261613112429018 0"
		
		2 "|Realistic_chair_1:chair" "scale" " -type \"double3\" 0.43523944148456833 0.43523944148456833 0.43523944148456833"
		
		3 "|Realistic_chair_1:chair|Realistic_chair_1:footthing3|Realistic_chair_1:footthing3Shape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|Realistic_chair_1:chair|Realistic_chair_1:footthing1|Realistic_chair_1:footthing1Shape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|Realistic_chair_1:chair|Realistic_chair_1:base|Realistic_chair_1:baseShape.instObjGroups" 
		"Realistic_chair_1:aiStandardSurface1SG.dagSetMembers" "-na"
		3 "|Realistic_chair_1:chair|Realistic_chair_1:leg|Realistic_chair_1:legShape.instObjGroups" 
		"Realistic_chair_1:aiStandardSurface1SG.dagSetMembers" "-na"
		3 "|Realistic_chair_1:chair|Realistic_chair_1:group|Realistic_chair_1:pasted__leg|Realistic_chair_1:pasted__legShape.instObjGroups" 
		"Realistic_chair_1:aiStandardSurface1SG.dagSetMembers" "-na"
		3 "|Realistic_chair_1:chair|Realistic_chair_1:leg1|Realistic_chair_1:leg1Shape.instObjGroups" 
		"Realistic_chair_1:aiStandardSurface1SG.dagSetMembers" "-na"
		3 "|Realistic_chair_1:chair|Realistic_chair_1:leg2|Realistic_chair_1:leg2Shape.instObjGroups" 
		"Realistic_chair_1:aiStandardSurface1SG.dagSetMembers" "-na"
		3 "|Realistic_chair_1:chair|Realistic_chair_1:backrest|Realistic_chair_1:backrestShape.instObjGroups" 
		"Realistic_chair_1:aiStandardSurface1SG.dagSetMembers" "-na"
		3 "|Realistic_chair_1:chair|Realistic_chair_1:backrest1|Realistic_chair_1:backrest1Shape.instObjGroups" 
		"Realistic_chair_1:aiStandardSurface1SG.dagSetMembers" "-na"
		3 "|Realistic_chair_1:chair|Realistic_chair_1:backrest2|Realistic_chair_1:backrest2Shape.instObjGroups" 
		"Realistic_chair_1:aiStandardSurface1SG.dagSetMembers" "-na"
		3 "|Realistic_chair_1:chair|Realistic_chair_1:footthing2|Realistic_chair_1:footthing2Shape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|Realistic_chair_1:chair|Realistic_chair_1:footthing|Realistic_chair_1:footthingShape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		5 1 "Realistic_chair_1RN" "|Realistic_chair_1:chair|Realistic_chair_1:base|Realistic_chair_1:baseShape.instObjGroups" 
		"Realistic_chair_1RN.placeHolderList[1]" "Realistic_chair_1:aiStandardSurface1SG.dsm"
		
		5 1 "Realistic_chair_1RN" "|Realistic_chair_1:chair|Realistic_chair_1:leg|Realistic_chair_1:legShape.instObjGroups" 
		"Realistic_chair_1RN.placeHolderList[2]" "Realistic_chair_1:aiStandardSurface1SG.dsm"
		
		5 1 "Realistic_chair_1RN" "|Realistic_chair_1:chair|Realistic_chair_1:group|Realistic_chair_1:pasted__leg|Realistic_chair_1:pasted__legShape.instObjGroups" 
		"Realistic_chair_1RN.placeHolderList[3]" "Realistic_chair_1:aiStandardSurface1SG.dsm"
		
		5 1 "Realistic_chair_1RN" "|Realistic_chair_1:chair|Realistic_chair_1:leg1|Realistic_chair_1:leg1Shape.instObjGroups" 
		"Realistic_chair_1RN.placeHolderList[4]" "Realistic_chair_1:aiStandardSurface1SG.dsm"
		
		5 1 "Realistic_chair_1RN" "|Realistic_chair_1:chair|Realistic_chair_1:leg2|Realistic_chair_1:leg2Shape.instObjGroups" 
		"Realistic_chair_1RN.placeHolderList[5]" "Realistic_chair_1:aiStandardSurface1SG.dsm"
		
		5 1 "Realistic_chair_1RN" "|Realistic_chair_1:chair|Realistic_chair_1:backrest|Realistic_chair_1:backrestShape.instObjGroups" 
		"Realistic_chair_1RN.placeHolderList[6]" "Realistic_chair_1:aiStandardSurface1SG.dsm"
		
		5 1 "Realistic_chair_1RN" "|Realistic_chair_1:chair|Realistic_chair_1:backrest1|Realistic_chair_1:backrest1Shape.instObjGroups" 
		"Realistic_chair_1RN.placeHolderList[7]" "Realistic_chair_1:aiStandardSurface1SG.dsm"
		
		5 1 "Realistic_chair_1RN" "|Realistic_chair_1:chair|Realistic_chair_1:backrest2|Realistic_chair_1:backrest2Shape.instObjGroups" 
		"Realistic_chair_1RN.placeHolderList[8]" "Realistic_chair_1:aiStandardSurface1SG.dsm"
		
		5 1 "Realistic_chair_1RN" "|Realistic_chair_1:chair|Realistic_chair_1:footthing|Realistic_chair_1:footthingShape.instObjGroups" 
		"Realistic_chair_1RN.placeHolderList[9]" ":initialShadingGroup.dsm"
		5 1 "Realistic_chair_1RN" "|Realistic_chair_1:chair|Realistic_chair_1:footthing1|Realistic_chair_1:footthing1Shape.instObjGroups" 
		"Realistic_chair_1RN.placeHolderList[10]" ":initialShadingGroup.dsm"
		5 1 "Realistic_chair_1RN" "|Realistic_chair_1:chair|Realistic_chair_1:footthing2|Realistic_chair_1:footthing2Shape.instObjGroups" 
		"Realistic_chair_1RN.placeHolderList[11]" ":initialShadingGroup.dsm"
		5 1 "Realistic_chair_1RN" "|Realistic_chair_1:chair|Realistic_chair_1:footthing3|Realistic_chair_1:footthing3Shape.instObjGroups" 
		"Realistic_chair_1RN.placeHolderList[12]" ":initialShadingGroup.dsm";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode shadingEngine -n "logwood:color2SG";
	rename -uid "136AA51B-4FC0-6AC4-8BCB-45AF24C38F5E";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "B6751780-4138-B079-8468-D3A2D6D9BF4E";
createNode shadingEngine -n "dagv2610_unit11_smallscene:woodSG";
	rename -uid "8639D7B9-4ECE-C0BD-9598-79964FF8EB62";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "E2327853-43DC-1DE5-EA05-799BE1985B94";
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "62B5402D-4DCC-721D-BC9F-35ADC0B162DC";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -499.09048749464142 -838.79236813708508 ;
	setAttr ".tgi[0].vh" -type "double2" 1227.1479033789192 129.83164442720792 ;
	setAttr -s 8 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 18.571428298950195;
	setAttr ".tgi[0].ni[0].y" 22.857143402099609;
	setAttr ".tgi[0].ni[0].nvs" 1922;
	setAttr ".tgi[0].ni[1].x" -104.28571319580078;
	setAttr ".tgi[0].ni[1].y" -45.714286804199219;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" 202.85714721679688;
	setAttr ".tgi[0].ni[2].y" -45.714286804199219;
	setAttr ".tgi[0].ni[2].nvs" 1923;
	setAttr ".tgi[0].ni[3].x" 18.571428298950195;
	setAttr ".tgi[0].ni[3].y" -157.14285278320312;
	setAttr ".tgi[0].ni[3].nvs" 1923;
	setAttr ".tgi[0].ni[4].x" 18.571428298950195;
	setAttr ".tgi[0].ni[4].y" 22.857143402099609;
	setAttr ".tgi[0].ni[4].nvs" 1922;
	setAttr ".tgi[0].ni[5].x" 11.428571701049805;
	setAttr ".tgi[0].ni[5].y" 11.428571701049805;
	setAttr ".tgi[0].ni[5].nvs" 2066;
	setAttr ".tgi[0].ni[6].x" 18.571428298950195;
	setAttr ".tgi[0].ni[6].y" 22.857143402099609;
	setAttr ".tgi[0].ni[6].nvs" 1922;
	setAttr ".tgi[0].ni[7].x" 14.285714149475098;
	setAttr ".tgi[0].ni[7].y" -157.14285278320312;
	setAttr ".tgi[0].ni[7].nvs" 1923;
select -ne :time1;
	setAttr ".o" -100;
	setAttr ".unw" -100;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
	setAttr ".rtfm" 1;
select -ne :renderPartition;
	setAttr -s 45 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 45 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 55 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 6 ".r";
select -ne :lightList1;
	setAttr -s 15 ".l";
select -ne :defaultTextureList1;
	setAttr -s 52 ".tx";
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :openPBR_shader1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 4 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "openPBR_shader1";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :defaultLightSet;
	setAttr -s 15 ".dsm";
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
connectAttr "Cabin_ConceptRN.phl[1]" "lambert2SG.dsm" -na;
connectAttr "Realistic_chair_1RN.phl[1]" "Cabin_ConceptRN.phl[2]";
connectAttr "Realistic_chair_1RN.phl[2]" "Cabin_ConceptRN.phl[3]";
connectAttr "Realistic_chair_1RN.phl[3]" "Cabin_ConceptRN.phl[4]";
connectAttr "Realistic_chair_1RN.phl[4]" "Cabin_ConceptRN.phl[5]";
connectAttr "Realistic_chair_1RN.phl[5]" "Cabin_ConceptRN.phl[6]";
connectAttr "Realistic_chair_1RN.phl[6]" "Cabin_ConceptRN.phl[7]";
connectAttr "Realistic_chair_1RN.phl[7]" "Cabin_ConceptRN.phl[8]";
connectAttr "Realistic_chair_1RN.phl[8]" "Cabin_ConceptRN.phl[9]";
connectAttr "Realistic_chair_1RN.phl[9]" "Cabin_ConceptRN.phl[10]";
connectAttr "Realistic_chair_1RN.phl[10]" "Cabin_ConceptRN.phl[11]";
connectAttr "Realistic_chair_1RN.phl[11]" "Cabin_ConceptRN.phl[12]";
connectAttr "Realistic_chair_1RN.phl[12]" "Cabin_ConceptRN.phl[13]";
connectAttr "logwoodRN.phl[1]" "materialInfo2.m";
connectAttr "logwoodRN.phl[2]" "logwood:color2SG.ss";
connectAttr "dagv2610_unit11_smallsceneRN.phl[1]" "materialInfo3.m";
connectAttr "dagv2610_unit11_smallsceneRN.phl[2]" "dagv2610_unit11_smallscene:woodSG.ss"
		;
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "logwood:color2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "dagv2610_unit11_smallscene:woodSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "logwood:color2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "dagv2610_unit11_smallscene:woodSG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "newstone.oc" "lambert2SG.ss";
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "newstone.msg" "materialInfo1.m";
connectAttr "logwood:color2SG.msg" "materialInfo2.sg";
connectAttr "dagv2610_unit11_smallscene:woodSG.msg" "materialInfo3.sg";
connectAttr "cameraShape2.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "newstone.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "lambert2SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "logwood:color2SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "cameraShape3.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
connectAttr "areaLightShape2.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[5].dn"
		;
connectAttr "cameraShape1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[6].dn"
		;
connectAttr "dagv2610_unit11_smallscene:woodSG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[7].dn"
		;
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "logwood:color2SG.pa" ":renderPartition.st" -na;
connectAttr "dagv2610_unit11_smallscene:woodSG.pa" ":renderPartition.st" -na;
connectAttr "newstone.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "areaLightShape1.ltd" ":lightList1.l" -na;
connectAttr "areaLightShape2.ltd" ":lightList1.l" -na;
connectAttr "areaLight1.iog" ":defaultLightSet.dsm" -na;
connectAttr "areaLight2.iog" ":defaultLightSet.dsm" -na;
// End of dagv2610_unit15_Final.ma

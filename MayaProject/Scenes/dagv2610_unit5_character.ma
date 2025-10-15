//Maya ASCII 2026 scene
//Name: dagv2610_unit5_character.ma
//Last modified: Tue, Oct 14, 2025 08:15:26 PM
//Codeset: 1252
requires maya "2026";
requires "mtoa" "5.5.3";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2026";
fileInfo "version" "2026";
fileInfo "cutIdentifier" "202507081222-4d6919b75c";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26100)";
fileInfo "UUID" "A9895458-4BEA-E942-4D50-E88A3549196E";
createNode transform -s -n "persp";
	rename -uid "4C836B5E-4878-3EE9-78B3-CEA97A6CC0D3";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 16.940956024530696 15.052643084070828 -1.3537588400215219 ;
	setAttr ".r" -type "double3" -0.33835262231911162 -624.59999999992942 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "1776B14F-4D06-5651-0A98-46B7D49C2E49";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 16.560980156432471;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.81724385574105762 8.1278479844820808 5.4389832886899647 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "8211E718-475C-5BFA-2946-8CB91EB6594A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "222FDC40-4A19-EB36-610D-0C8601984908";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 15.778695554636242;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "FFB5DC3D-44F3-DC94-C38A-DABD5A1583D2";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1.494789605469772 15.14525252054953 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "9BB385C3-4660-A707-E08C-68B07EA109D0";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 4.2399079112711986;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "61618DBF-4137-CC53-1A35-16BF5A0DDC8F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 15.184606302950646 -0.30131385776079517 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "CC51C39D-4707-B317-34A6-C8BD72AB4B90";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 4.0169176051730027;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pCube1";
	rename -uid "C451F81B-47B3-B895-D4BD-D7B3BA9D45D6";
	setAttr ".t" -type "double3" 0 9.4510952224043301 0 ;
	setAttr ".s" -type "double3" 3.2669642902953675 4.2429152217972117 3.2669642902953675 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "DE50937A-4CBC-0CC1-47A4-CA9867A5A4AC";
	addAttr -ci true -h true -sn "_gbp" -ln "gpuBlockPolicy" -at "short";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 2 ".clst";
	setAttr ".clst[0].clsn" -type "string" "SculptFreezeColorTemp";
	setAttr ".clst[1].clsn" -type "string" "SculptMaskColorTemp";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 283 ".pt";
	setAttr ".pt[66]" -type "float3" 0.053287093 0 0.021902954 ;
	setAttr ".pt[67]" -type "float3" 0.03625378 0 0.02801065 ;
	setAttr ".pt[68]" -type "float3" 0.041504752 0 -0.028010655 ;
	setAttr ".pt[69]" -type "float3" 0.053287093 0 -0.021902965 ;
	setAttr ".pt[70]" -type "float3" 3.7252903e-09 -1.8626451e-09 0.02801065 ;
	setAttr ".pt[71]" -type "float3" 3.7252903e-09 -1.8626451e-09 -0.028010655 ;
	setAttr ".pt[72]" -type "float3" 3.7252903e-09 -0.058429725 0.024298489 ;
	setAttr ".pt[73]" -type "float3" 3.7252903e-09 -0.058429725 -0.024298489 ;
	setAttr ".pt[74]" -type "float3" 0.053287093 0 0.021902965 ;
	setAttr ".pt[75]" -type "float3" 0.041504752 0 0.028010655 ;
	setAttr ".pt[76]" -type "float3" 0.03625378 0 -0.02801065 ;
	setAttr ".pt[77]" -type "float3" 0.053287093 0 -0.021902954 ;
	setAttr ".pt[78]" -type "float3" 3.7252903e-09 -1.8626451e-09 0.028010655 ;
	setAttr ".pt[79]" -type "float3" 3.7252903e-09 -1.8626451e-09 -0.02801065 ;
	setAttr ".pt[80]" -type "float3" 3.7252903e-09 -0.058429725 0.024298489 ;
	setAttr ".pt[81]" -type "float3" 3.7252903e-09 -0.058429725 -0.024298489 ;
	setAttr ".pt[82]" -type "float3" 0.053287093 0 0.039988592 ;
	setAttr ".pt[83]" -type "float3" 0.053287093 0 0.039988592 ;
	setAttr ".pt[84]" -type "float3" 0.053287093 0 -0.049333911 ;
	setAttr ".pt[85]" -type "float3" 0.053287093 0 -0.049333911 ;
	setAttr ".pt[86]" -type "float3" 0 0.016432822 0 ;
	setAttr ".pt[87]" -type "float3" 0 0.016432822 0 ;
	setAttr ".pt[88]" -type "float3" 0 0.016432822 0 ;
	setAttr ".pt[89]" -type "float3" 0 0.016432822 0 ;
	setAttr ".pt[90]" -type "float3" 0.053287093 0 0.049333911 ;
	setAttr ".pt[91]" -type "float3" 0.053287093 0 0.049333911 ;
	setAttr ".pt[92]" -type "float3" 0.053287093 0 -0.039988592 ;
	setAttr ".pt[93]" -type "float3" 0.053287093 0 -0.039988592 ;
	setAttr ".pt[94]" -type "float3" 0 0.016432822 0 ;
	setAttr ".pt[95]" -type "float3" 0 0.016432822 0 ;
	setAttr ".pt[96]" -type "float3" 0 0.016432822 0 ;
	setAttr ".pt[97]" -type "float3" 0 0.016432822 0 ;
	setAttr ".pt[230]" -type "float3" 0 0.018746285 0.027526716 ;
	setAttr ".pt[231]" -type "float3" 0 0.018746285 0.027526716 ;
	setAttr ".pt[234]" -type "float3" 0 0.018746285 0.027526716 ;
	setAttr ".pt[236]" -type "float3" 0 0.018746285 0.027526716 ;
	setAttr ".pt[238]" -type "float3" 0 0.018746285 -0.027526716 ;
	setAttr ".pt[239]" -type "float3" 0 0.018746285 -0.027526716 ;
	setAttr ".pt[242]" -type "float3" 0 0.018746285 -0.027526716 ;
	setAttr ".pt[244]" -type "float3" 0 0.018746285 -0.027526716 ;
	setAttr ".pt[247]" -type "float3" 0 0.0051221726 0.012304265 ;
	setAttr ".pt[250]" -type "float3" 0 0.0051221726 0.012304265 ;
	setAttr ".pt[255]" -type "float3" 0 0.0051221726 -0.012304265 ;
	setAttr ".pt[258]" -type "float3" 0 0.0051221726 -0.012304265 ;
	setAttr ".pt[478]" -type "float3" 0.053287093 0 0 ;
	setAttr ".pt[479]" -type "float3" 0.053287093 0 0 ;
	setAttr ".pt[480]" -type "float3" 0.033105306 0 0 ;
	setAttr ".pt[489]" -type "float3" 0.044973612 0 0 ;
	setAttr ".pt[490]" -type "float3" 0.053287093 0 0 ;
	setAttr ".pt[491]" -type "float3" 0.053287093 0 0 ;
	setAttr ".pt[492]" -type "float3" 0.033105306 0 0 ;
	setAttr ".pt[501]" -type "float3" 0.044973612 0 0 ;
	setAttr ".pt[517]" -type "float3" 0 0.018746285 0.027526716 ;
	setAttr ".pt[518]" -type "float3" 0 0.0051221726 0.012304265 ;
	setAttr ".pt[546]" -type "float3" 0 0.0051221726 -0.012304265 ;
	setAttr ".pt[547]" -type "float3" 0 0.018746285 -0.027526716 ;
	setAttr ".pt[567]" -type "float3" 0.0077151754 0 0.028010651 ;
	setAttr ".pt[568]" -type "float3" 0.0010223037 0 0 ;
	setAttr ".pt[569]" -type "float3" -0.012472732 8.9406967e-08 0.031673923 ;
	setAttr ".pt[570]" -type "float3" -0.0032794741 8.9406967e-08 -0.022751892 ;
	setAttr ".pt[571]" -type "float3" 0.0024005971 0 0 ;
	setAttr ".pt[572]" -type "float3" 0.012249519 0 -0.028010651 ;
	setAttr ".pt[592]" -type "float3" 0.012249519 0 0.028010651 ;
	setAttr ".pt[593]" -type "float3" 0.0024005971 0 0 ;
	setAttr ".pt[594]" -type "float3" -0.0032794741 8.9406967e-08 0.022751892 ;
	setAttr ".pt[595]" -type "float3" -0.012472732 8.9406967e-08 -0.031673923 ;
	setAttr ".pt[596]" -type "float3" 0.0010223037 0 0 ;
	setAttr ".pt[597]" -type "float3" 0.0077151754 0 -0.028010651 ;
	setAttr ".pt[842]" -type "float3" 0.0027640031 0.0031923435 0 ;
	setAttr ".pt[848]" -type "float3" 0.0027640031 0.0031923435 0 ;
	setAttr ".pt[850]" -type "float3" 0.015010362 -0.06160548 0.057501763 ;
	setAttr ".pt[851]" -type "float3" 0.012824913 -0.06160548 0.043866087 ;
	setAttr ".pt[852]" -type "float3" 0.0069919252 -0.049326129 0.043866087 ;
	setAttr ".pt[853]" -type "float3" 0.0069919252 -0.049326129 0.043866087 ;
	setAttr ".pt[854]" -type "float3" 0.017729843 -0.030608218 0.0063689603 ;
	setAttr ".pt[855]" -type "float3" 0.014447336 -0.028434956 0.0080007883 ;
	setAttr ".pt[856]" -type "float3" 0.0069919252 -0.049326129 -0.043866087 ;
	setAttr ".pt[857]" -type "float3" 0.012824913 -0.06160548 -0.043866087 ;
	setAttr ".pt[858]" -type "float3" 0.015010362 -0.06160548 -0.057501763 ;
	setAttr ".pt[859]" -type "float3" 0.0069919252 -0.049326129 -0.043866087 ;
	setAttr ".pt[860]" -type "float3" 0.017729843 -0.030608218 -0.0063689603 ;
	setAttr ".pt[861]" -type "float3" 0.014447336 -0.028434956 -0.0080007883 ;
	setAttr "._gbp" -7941;
createNode transform -n "pSphere1";
	rename -uid "092F86AC-426C-BA2E-4415-43A85423E454";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.34154499702782637 15.554508490974108 0 ;
	setAttr ".s" -type "double3" 1.2970281693361192 1.2970281693361192 1.2970281693361192 ;
createNode mesh -n "pSphereShape1" -p "pSphere1";
	rename -uid "C54B7E73-47AF-7402-1E3E-1FAE0FE7D408";
	addAttr -ci true -h true -sn "_gbp" -ln "gpuBlockPolicy" -at "short";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.95000016689300537 0.37500002980232239 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 2 ".clst";
	setAttr ".clst[0].clsn" -type "string" "SculptFreezeColorTemp";
	setAttr ".clst[1].clsn" -type "string" "SculptMaskColorTemp";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 166 ".pt[0:165]" -type "float3"  0.14361642 -0.096349686 0.080275759 
		0.080908351 -0.088724844 0.12523018 0 -0.05065522 0.12332536 0 -0.033770144 0.069186792 
		0 0 0 0 0 0 0 0 0 0 0 0 0 -0.033770144 -0.069186792 0 -0.05065522 -0.12332536 0.080908358 
		-0.088724874 -0.12523018 0.14361644 -0.096349724 -0.080275759 0.14614627 -0.088525377 
		0 0.098654419 0.002443308 0 0.03003579 -0.006866408 0 0 0 0 0 -0.028194707 0.028194707 
		0 0 -0.020505242 0 0 0 0 0 0 0 0 0.020505242 0 -0.028194707 -0.028194707 0 0 0 0.030035853 
		-0.0068664416 0 0.098654427 0.0024432384 0 0.098238073 0.0081702769 0 0.034492776 
		0.003778012 0 0.0025473728 -0.00056552724 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0.0025473842 -0.00056553213 0 0.034492776 0.0037779782 0 0.046064153 0.0068871379 
		0 0.011682348 0 0 -4.6566129e-10 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.011682348 0 0 0.011682343 2.9802322e-08 
		0 -1.8626451e-09 0 0 -5.8207661e-11 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.8626451e-09 0 0 -1.8626451e-09 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode transform -n "polySurface1";
	rename -uid "2335CE16-4650-0677-2BD1-60BD1C3BB360";
	setAttr ".t" -type "double3" 0.044857270241026814 15.676273242791808 -4.8434738612601613e-05 ;
	setAttr ".s" -type "double3" 1.7265187827845387 1.5856404396165338 1.5856404396165338 ;
createNode mesh -n "polySurfaceShape1" -p "polySurface1";
	rename -uid "09F77C8E-4144-A1E4-94FA-B99B8519AD30";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.020952380964995694 0.8815417281586867 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt";
	setAttr ".pt[22]" -type "float3" 2.0954758e-09 -3.7252903e-09 -3.7252903e-09 ;
	setAttr ".pt[394]" -type "float3" -4.6566129e-10 -3.7252903e-09 -1.4901161e-08 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "91B6ADC3-4D71-C016-2926-D1B27A7C9EDD";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "629A76B2-46EF-6984-D22D-E0B3D663BC5E";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "30FD5AC0-4C81-90EC-B7DE-D198C67A5258";
createNode displayLayerManager -n "layerManager";
	rename -uid "41C4DD19-4EF4-898F-C7CD-529626A7A208";
createNode displayLayer -n "defaultLayer";
	rename -uid "D58ABDE2-4463-A31B-3D60-D086F7B52756";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "7EA2870F-45C2-D4D7-69BE-479F9E89473C";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "C6D28C07-43A5-BD75-329C-938C405A100A";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "6FD6098E-495F-7941-D463-D7BE249150FE";
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
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1099\n            -height 1177\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n"
		+ "            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n"
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1099\\n    -height 1177\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1099\\n    -height 1177\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "CA774B0E-42C5-4444-3A34-15BC872E6163";
	setAttr ".b" -type "string" "playbackOptions -min -100 -max 120 -ast -100 -aet 120 ";
	setAttr ".st" 6;
createNode polyCube -n "polyCube1";
	rename -uid "B1F2247A-40E8-2294-9B0E-059243C8CEED";
	setAttr ".sw" 3;
	setAttr ".sd" 4;
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "674B15FD-44DB-F3A1-76D8-B9861B8685A3";
	setAttr ".ics" -type "componentList" 2 "f[18:20]" "f[27:29]";
	setAttr ".ix" -type "matrix" 3.2669642902953675 0 0 0 0 4.2429152217972117 0 0 0 0 3.2669642902953675 0
		 0 9.4510952224043301 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 7.3296371 0 ;
	setAttr ".rs" 35558;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.6334821451476838 7.3296371057108152 -1.6334821451476838 ;
	setAttr ".cbx" -type "double3" 1.6334821451476838 7.3296371057108152 1.6334821451476838 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "F8708615-4640-C003-536B-32B5AB2BEDE9";
	setAttr ".ics" -type "componentList" 2 "f[18:20]" "f[27:29]";
	setAttr ".ix" -type "matrix" 3.2669642902953675 0 0 0 0 4.2429152217972117 0 0 0 0 3.2669642902953675 0
		 0 9.4510952224043301 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 4.9000607 0 ;
	setAttr ".rs" 51038;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.6334820477845606 4.9000608694015622 -1.6334820477845606 ;
	setAttr ".cbx" -type "double3" 1.6334820477845606 4.9000608694015622 1.6334820477845606 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "6DCC005B-468F-465D-5EC3-4E9CDEC6505D";
	setAttr ".uopa" yes;
	setAttr -s 32 ".tk";
	setAttr ".tk[0]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".tk[1]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".tk[2]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".tk[3]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".tk[24]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".tk[25]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".tk[26]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".tk[27]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".tk[28]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".tk[29]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".tk[30]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".tk[31]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".tk[36]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".tk[37]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".tk[38]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".tk[39]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".tk[40]" -type "float3" 0 -0.57261968 0 ;
	setAttr ".tk[41]" -type "float3" 0 -0.57261968 0 ;
	setAttr ".tk[42]" -type "float3" 0 -0.57261968 0 ;
	setAttr ".tk[43]" -type "float3" 0 -0.57261968 0 ;
	setAttr ".tk[44]" -type "float3" 0 -0.57261968 0 ;
	setAttr ".tk[45]" -type "float3" 0 -0.57261968 0 ;
	setAttr ".tk[46]" -type "float3" 0 -0.57261968 0 ;
	setAttr ".tk[47]" -type "float3" 0 -0.57261968 0 ;
	setAttr ".tk[48]" -type "float3" 0 -0.57261968 0 ;
	setAttr ".tk[49]" -type "float3" 0 -0.57261968 0 ;
	setAttr ".tk[50]" -type "float3" 0 -0.57261968 0 ;
	setAttr ".tk[51]" -type "float3" 0 -0.57261968 0 ;
	setAttr ".tk[52]" -type "float3" 0 -0.57261968 0 ;
	setAttr ".tk[53]" -type "float3" 0 -0.57261968 0 ;
	setAttr ".tk[54]" -type "float3" 0 -0.57261968 0 ;
	setAttr ".tk[55]" -type "float3" 0 -0.57261968 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "15215E7F-4703-2596-6BEA-42A31DCEF301";
	setAttr ".ics" -type "componentList" 2 "f[18:20]" "f[27:29]";
	setAttr ".ix" -type "matrix" 3.2669642902953675 0 0 0 0 4.2429152217972117 0 0 0 0 3.2669642902953675 0
		 0 9.4510952224043301 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 4.2018151 0 ;
	setAttr ".rs" 57422;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.6334819504214377 4.2018150435900239 -1.6334819504214377 ;
	setAttr ".cbx" -type "double3" 1.6334819504214377 4.2018150435900239 1.6334819504214377 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "6C78E23B-4013-0FDB-6682-9C91FA82FC4D";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[56:71]" -type "float3"  0 -0.16456749 0 0 -0.16456749
		 0 0 -0.16456749 0 0 -0.16456749 0 0 -0.16456749 0 0 -0.16456749 0 0 -0.16456749 0
		 0 -0.16456749 0 0 -0.16456749 0 0 -0.16456749 0 0 -0.16456749 0 0 -0.16456749 0 0
		 -0.16456749 0 0 -0.16456749 0 0 -0.16456749 0 0 -0.16456749 0;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "E931E5CC-4782-E60E-45DC-49B55F28BF79";
	setAttr ".ics" -type "componentList" 2 "f[18:20]" "f[27:29]";
	setAttr ".ix" -type "matrix" 3.2669642902953675 0 0 0 0 4.2429152217972117 0 0 0 0 3.2669642902953675 0
		 0 9.4510952224043301 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.85113418 0 ;
	setAttr ".rs" 49083;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.6334818530583146 0.85113418072526059 -1.6334818530583146 ;
	setAttr ".cbx" -type "double3" 1.6334818530583146 0.85113418072526059 1.6334818530583146 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "F07388F8-41F6-2471-F72F-2E81BCA921F1";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[72:87]" -type "float3"  0 -0.78971195 0 0 -0.78971195
		 0 0 -0.78971195 0 0 -0.78971195 0 0 -0.78971195 0 0 -0.78971195 0 0 -0.78971195 0
		 0 -0.78971195 0 0 -0.78971195 0 0 -0.78971195 0 0 -0.78971195 0 0 -0.78971195 0 0
		 -0.78971195 0 0 -0.78971195 0 0 -0.78971195 0 0 -0.78971195 0;
createNode polySplit -n "polySplit1";
	rename -uid "833F348F-4846-4B1D-1EF8-34B1A6751947";
	setAttr -s 9 ".e[0:8]"  0.319197 0.319197 0.319197 0.319197 0.319197
		 0.319197 0.319197 0.319197 0.319197;
	setAttr -s 9 ".d[0:8]"  -2147483560 -2147483556 -2147483557 -2147483551 -2147483547 -2147483549 
		-2147483553 -2147483559 -2147483560;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak4";
	rename -uid "CB298447-499E-3BAF-CCDB-D89001E27D4C";
	setAttr ".uopa" yes;
	setAttr -s 72 ".tk";
	setAttr ".tk[28]" -type "float3" 0 0 0.13719328 ;
	setAttr ".tk[29]" -type "float3" 0 0 0.13719328 ;
	setAttr ".tk[30]" -type "float3" 0 0 0.13719328 ;
	setAttr ".tk[31]" -type "float3" 0 0 0.13719328 ;
	setAttr ".tk[36]" -type "float3" 0 0 -0.13719328 ;
	setAttr ".tk[37]" -type "float3" 0 0 -0.13719328 ;
	setAttr ".tk[38]" -type "float3" 0 0 -0.13719328 ;
	setAttr ".tk[39]" -type "float3" 0 0 -0.13719328 ;
	setAttr ".tk[40]" -type "float3" 0.28879824 0 0 ;
	setAttr ".tk[41]" -type "float3" -0.02391123 0 0 ;
	setAttr ".tk[42]" -type "float3" -0.02391123 0 0 ;
	setAttr ".tk[43]" -type "float3" 0.28879824 0 0 ;
	setAttr ".tk[44]" -type "float3" -0.02391123 0 0 ;
	setAttr ".tk[45]" -type "float3" -0.02391123 0 0 ;
	setAttr ".tk[46]" -type "float3" -0.23023285 0 0 ;
	setAttr ".tk[47]" -type "float3" -0.23023285 0 0 ;
	setAttr ".tk[48]" -type "float3" 0.28879824 0 0 ;
	setAttr ".tk[49]" -type "float3" -0.02391123 0 0 ;
	setAttr ".tk[50]" -type "float3" -0.02391123 0 0 ;
	setAttr ".tk[51]" -type "float3" 0.28879824 0 0 ;
	setAttr ".tk[52]" -type "float3" -0.02391123 0 0 ;
	setAttr ".tk[53]" -type "float3" -0.02391123 0 0 ;
	setAttr ".tk[54]" -type "float3" -0.23023285 0 0 ;
	setAttr ".tk[55]" -type "float3" -0.23023285 0 0 ;
	setAttr ".tk[56]" -type "float3" 0.21407223 0 -0.05333795 ;
	setAttr ".tk[57]" -type "float3" -0.02391123 0 -0.05333795 ;
	setAttr ".tk[58]" -type "float3" -0.02391123 0 0.072848462 ;
	setAttr ".tk[59]" -type "float3" 0.21407223 0 0.072848462 ;
	setAttr ".tk[60]" -type "float3" -0.02391123 0 -0.05333795 ;
	setAttr ".tk[61]" -type "float3" -0.02391123 0 0.072848462 ;
	setAttr ".tk[62]" -type "float3" -0.26189467 0 -0.05333795 ;
	setAttr ".tk[63]" -type "float3" -0.26189467 0 0.072848462 ;
	setAttr ".tk[64]" -type "float3" 0.21407223 0 -0.072848462 ;
	setAttr ".tk[65]" -type "float3" -0.02391123 0 -0.072848462 ;
	setAttr ".tk[66]" -type "float3" -0.02391123 0 0.05333795 ;
	setAttr ".tk[67]" -type "float3" 0.21407223 0 0.05333795 ;
	setAttr ".tk[68]" -type "float3" -0.02391123 0 -0.072848462 ;
	setAttr ".tk[69]" -type "float3" -0.02391123 0 0.05333795 ;
	setAttr ".tk[70]" -type "float3" -0.26189467 0 -0.072848462 ;
	setAttr ".tk[71]" -type "float3" -0.26189467 0 0.05333795 ;
	setAttr ".tk[72]" -type "float3" 0.2140722 0 0 ;
	setAttr ".tk[73]" -type "float3" -0.02391123 0 0 ;
	setAttr ".tk[74]" -type "float3" -0.02391123 0 0 ;
	setAttr ".tk[75]" -type "float3" 0.2140722 0 0 ;
	setAttr ".tk[76]" -type "float3" -0.02391123 0 0 ;
	setAttr ".tk[77]" -type "float3" -0.02391123 0 0 ;
	setAttr ".tk[78]" -type "float3" -0.26189467 0 0 ;
	setAttr ".tk[79]" -type "float3" -0.26189467 0 0 ;
	setAttr ".tk[80]" -type "float3" 0.2140722 0 0 ;
	setAttr ".tk[81]" -type "float3" -0.02391123 0 0 ;
	setAttr ".tk[82]" -type "float3" -0.02391123 0 0 ;
	setAttr ".tk[83]" -type "float3" 0.2140722 0 0 ;
	setAttr ".tk[84]" -type "float3" -0.02391123 0 0 ;
	setAttr ".tk[85]" -type "float3" -0.02391123 0 0 ;
	setAttr ".tk[86]" -type "float3" -0.26189467 0 0 ;
	setAttr ".tk[87]" -type "float3" -0.26189467 0 0 ;
	setAttr ".tk[88]" -type "float3" 0.2140722 -0.22088806 7.4505806e-09 ;
	setAttr ".tk[89]" -type "float3" -0.02391123 -0.22088806 7.4505806e-09 ;
	setAttr ".tk[90]" -type "float3" -0.02391123 -0.22088806 7.4505806e-09 ;
	setAttr ".tk[91]" -type "float3" 0.2140722 -0.22088806 7.4505806e-09 ;
	setAttr ".tk[92]" -type "float3" -0.02391123 -0.22088806 7.4505806e-09 ;
	setAttr ".tk[93]" -type "float3" -0.02391123 -0.22088806 7.4505806e-09 ;
	setAttr ".tk[94]" -type "float3" -0.26189467 -0.22088806 7.4505806e-09 ;
	setAttr ".tk[95]" -type "float3" -0.26189467 -0.22088806 7.4505806e-09 ;
	setAttr ".tk[96]" -type "float3" 0.2140722 -0.22088806 -7.4505806e-09 ;
	setAttr ".tk[97]" -type "float3" -0.02391123 -0.22088806 -7.4505806e-09 ;
	setAttr ".tk[98]" -type "float3" -0.02391123 -0.22088806 -7.4505806e-09 ;
	setAttr ".tk[99]" -type "float3" 0.2140722 -0.22088806 -7.4505806e-09 ;
	setAttr ".tk[100]" -type "float3" -0.02391123 -0.22088806 -7.4505806e-09 ;
	setAttr ".tk[101]" -type "float3" -0.02391123 -0.22088806 -7.4505806e-09 ;
	setAttr ".tk[102]" -type "float3" -0.26189467 -0.22088806 -7.4505806e-09 ;
	setAttr ".tk[103]" -type "float3" -0.26189467 -0.22088806 -7.4505806e-09 ;
createNode polySplit -n "polySplit2";
	rename -uid "17AF60D8-4D0C-CB86-2929-D6A16F2F0593";
	setAttr -s 9 ".e[0:8]"  0.319197 0.319197 0.319197 0.319197 0.319197
		 0.319197 0.319197 0.319197 0.319197;
	setAttr -s 9 ".d[0:8]"  -2147483572 -2147483576 -2147483575 -2147483569 -2147483565 -2147483563 
		-2147483567 -2147483573 -2147483572;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "6EB55024-48C4-B94A-13E7-6FB1D785F905";
	setAttr ".ics" -type "componentList" 1 "f[3:14]";
	setAttr ".ix" -type "matrix" 3.2669642902953675 0 0 0 0 4.2429152217972117 0 0 0 0 3.2669642902953675 0
		 0 9.4510952224043301 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.31786129 8.3226919 0 ;
	setAttr ".rs" 43500;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0259944807223853 8.3226915638970169 -1.6334818530583146 ;
	setAttr ".cbx" -type "double3" 1.6617170613676482 8.3226915638970169 1.6334818530583146 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "7C52B484-4399-C708-5652-6B9A4AD23E82";
	setAttr ".uopa" yes;
	setAttr -s 29 ".tk";
	setAttr ".tk[0]" -type "float3" 0.13333566 0 0 ;
	setAttr ".tk[4]" -type "float3" 0.18594858 -0.76595008 0 ;
	setAttr ".tk[5]" -type "float3" 0.12684663 -0.76595008 0 ;
	setAttr ".tk[6]" -type "float3" 0.067744628 -0.76595008 0 ;
	setAttr ".tk[7]" -type "float3" 0.0086426437 -0.76595008 0 ;
	setAttr ".tk[8]" -type "float3" 0.18594858 -0.76595008 0 ;
	setAttr ".tk[9]" -type "float3" 0.12684663 -0.76595008 0 ;
	setAttr ".tk[10]" -type "float3" 0.067744628 -0.76595008 0 ;
	setAttr ".tk[11]" -type "float3" 0.0086426437 -0.76595008 0 ;
	setAttr ".tk[12]" -type "float3" 0.18594858 -0.76595008 0 ;
	setAttr ".tk[13]" -type "float3" 0.12684663 -0.76595008 0 ;
	setAttr ".tk[14]" -type "float3" 0.067744628 -0.76595008 0 ;
	setAttr ".tk[15]" -type "float3" 0.0086426437 -0.76595008 0 ;
	setAttr ".tk[16]" -type "float3" 0.18594858 -0.76595008 0 ;
	setAttr ".tk[17]" -type "float3" 0.12684663 -0.76595008 0 ;
	setAttr ".tk[18]" -type "float3" 0.067744628 -0.76595008 0 ;
	setAttr ".tk[19]" -type "float3" 0.0086426437 -0.76595008 0 ;
	setAttr ".tk[20]" -type "float3" 0.18594858 -0.76595008 0 ;
	setAttr ".tk[21]" -type "float3" 0.12684663 -0.76595008 0 ;
	setAttr ".tk[22]" -type "float3" 0.067744628 -0.76595008 0 ;
	setAttr ".tk[23]" -type "float3" 0.0086426437 -0.76595008 0 ;
	setAttr ".tk[24]" -type "float3" 0.13333566 0 0 ;
	setAttr ".tk[28]" -type "float3" 0.13333566 0 0 ;
	setAttr ".tk[32]" -type "float3" 0.13333566 0 0 ;
	setAttr ".tk[36]" -type "float3" 0.13333566 0 0 ;
	setAttr ".tk[104]" -type "float3" 0.14447619 0 0 ;
	setAttr ".tk[105]" -type "float3" 0.14447619 0 0 ;
	setAttr ".tk[112]" -type "float3" 0.14447619 0 0 ;
	setAttr ".tk[113]" -type "float3" 0.14447619 0 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "3D2013B5-48B9-62C7-4ADA-0E8C7B2A4750";
	setAttr ".ics" -type "componentList" 1 "f[3:14]";
	setAttr ".ix" -type "matrix" 3.2669642902953675 0 0 0 0 4.2429152217972117 0 0 0 0 3.2669642902953675 0
		 0 9.4510952224043301 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.31786132 9.7420149 0 ;
	setAttr ".rs" 50765;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.77724937284256856 9.7420146712733153 -1.6334818530583146 ;
	setAttr ".cbx" -type "double3" 1.412972002169393 9.7420146712733153 1.6334818530583146 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "4D3C031E-41D2-1A16-01DB-FEA5733AF4B2";
	setAttr ".uopa" yes;
	setAttr -s 30 ".tk";
	setAttr ".tk[3]" -type "float3" -0.040409241 -2.220446e-16 0 ;
	setAttr ".tk[7]" -type "float3" -0.040409241 -2.220446e-16 0 ;
	setAttr ".tk[9]" -type "float3" -0.040409241 -2.220446e-16 0 ;
	setAttr ".tk[11]" -type "float3" -0.040409241 -2.220446e-16 0 ;
	setAttr ".tk[13]" -type "float3" -0.040409241 -2.220446e-16 0 ;
	setAttr ".tk[17]" -type "float3" -0.040409241 -2.220446e-16 0 ;
	setAttr ".tk[21]" -type "float3" -0.040409241 -2.220446e-16 0 ;
	setAttr ".tk[25]" -type "float3" -0.040409241 -2.220446e-16 0 ;
	setAttr ".tk[29]" -type "float3" -0.040409241 -2.220446e-16 0 ;
	setAttr ".tk[33]" -type "float3" -0.040409241 -2.220446e-16 0 ;
	setAttr ".tk[114]" -type "float3" 0.076139495 0.33451602 0 ;
	setAttr ".tk[115]" -type "float3" 0.025379831 0.33451602 0 ;
	setAttr ".tk[116]" -type "float3" 0.025379831 0.33451602 0 ;
	setAttr ".tk[117]" -type "float3" 0.076139495 0.33451602 0 ;
	setAttr ".tk[118]" -type "float3" -0.025379829 0.33451602 0 ;
	setAttr ".tk[119]" -type "float3" -0.025379829 0.33451602 0 ;
	setAttr ".tk[120]" -type "float3" -0.076139495 0.33451602 0 ;
	setAttr ".tk[121]" -type "float3" -0.076139495 0.33451602 0 ;
	setAttr ".tk[122]" -type "float3" 0.025379831 0.33451602 0 ;
	setAttr ".tk[123]" -type "float3" 0.076139495 0.33451602 0 ;
	setAttr ".tk[124]" -type "float3" -0.025379829 0.33451602 0 ;
	setAttr ".tk[125]" -type "float3" -0.076139495 0.33451602 0 ;
	setAttr ".tk[126]" -type "float3" 0.025379831 0.33451602 0 ;
	setAttr ".tk[127]" -type "float3" 0.076139495 0.33451602 0 ;
	setAttr ".tk[128]" -type "float3" -0.025379829 0.33451602 0 ;
	setAttr ".tk[129]" -type "float3" -0.076139495 0.33451602 0 ;
	setAttr ".tk[130]" -type "float3" 0.025379831 0.33451602 0 ;
	setAttr ".tk[131]" -type "float3" 0.076139495 0.33451602 0 ;
	setAttr ".tk[132]" -type "float3" -0.025379829 0.33451602 0 ;
	setAttr ".tk[133]" -type "float3" -0.076139495 0.33451602 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "5C1E7EEB-44B6-62E2-DE9C-35B5A3CC4FFC";
	setAttr ".ics" -type "componentList" 1 "f[3:14]";
	setAttr ".ix" -type "matrix" 3.2669642902953675 0 0 0 0 4.2429152217972117 0 0 0 0 3.2669642902953675 0
		 0 9.4510952224043301 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.31786135 10.578709 0 ;
	setAttr ".rs" 56650;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.777249324161007 10.578708197019813 -1.3838547813287256 ;
	setAttr ".cbx" -type "double3" 1.412972002169393 10.578708197019813 1.3838547813287256 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "79714885-42AE-9300-7C51-33891AB45DB4";
	setAttr ".uopa" yes;
	setAttr -s 34 ".tk[114:147]" -type "float3"  0 -0.13226263 -0.053432457
		 0 -0.13226263 -0.053432457 0 -0.13226263 0 0 -0.13226263 -0.053432457 0 -0.13226263
		 -0.053432457 0 -0.13226263 0 0 -0.13226263 0 0 -0.13226263 0 0 -0.13226263 0 0 -0.13226263
		 0 0 -0.13226263 0.053432457 0 -0.13226263 0.053432457 0 -0.13226263 0.053432457 0
		 -0.13226263 0.053432457 0 0.19719788 -0.076409489 0 0.19719788 -0.076409489 0 0.19719788
		 -2.7755576e-17 0 0.19719788 -2.7755576e-17 0 0.19719788 -0.076409489 0 0.19719788
		 -2.7755576e-17 0 0.19719788 -0.076409489 0 0.19719788 -2.7755576e-17 0 0.19719788
		 0 0 0.19719788 0 0 0.19719788 0 0 0.19719788 0 0 0.19719788 2.7755576e-17 0 0.19719788
		 2.7755576e-17 0 0.19719788 2.7755576e-17 0 0.19719788 2.7755576e-17 0 0.19719788
		 0.076409489 0 0.19719788 0.076409489 0 0.19719788 0.076409489 0 0.19719788 0.076409489;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "746A63E7-4466-F306-F1CA-1486A5A3B467";
	setAttr ".ics" -type "componentList" 1 "f[3:14]";
	setAttr ".ix" -type "matrix" 3.2669642902953675 0 0 0 0 4.2429152217972117 0 0 0 0 3.2669642902953675 0
		 0 9.4510952224043301 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.26496372 12.63413 0 ;
	setAttr ".rs" 51781;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.87072454294150348 12.634129856814992 -1.4351941613648465 ;
	setAttr ".cbx" -type "double3" 1.40065196467327 12.634129856814992 1.4351941613648465 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "34D97419-48D6-23F0-C01E-12BA931735DB";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[142:161]" -type "float3"  -0.028612275 0.48443615 0.01571475
		 -0.02033188 0.48443615 0.01571475 -0.02033188 0.48443615 0.0028347119 -0.028612275
		 0.48443615 0.0028347119 -0.012051485 0.48443615 0.01571475 -0.012051485 0.48443615
		 0.0028347119 -0.003771089 0.48443615 0.01571475 -0.003771089 0.48443615 0.0028347119
		 -0.02033188 0.48443615 0 -0.028612275 0.48443615 0 -0.012051485 0.48443615 0 -0.003771089
		 0.48443615 0 -0.02033188 0.48443615 -0.0028347119 -0.028612275 0.48443615 -0.0028347119
		 -0.012051485 0.48443615 -0.0028347119 -0.003771089 0.48443615 -0.0028347119 -0.02033188
		 0.48443615 -0.01571475 -0.028612275 0.48443615 -0.01571475 -0.012051485 0.48443615
		 -0.01571475 -0.003771089 0.48443615 -0.01571475;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "A6BCDC77-4940-3239-BA58-9D81B87D3DAB";
	setAttr ".ics" -type "componentList" 5 "f[160]" "f[162:163]" "f[169]" "f[171]" "f[173]";
	setAttr ".ix" -type "matrix" 3.2669642902953675 0 0 0 0 4.2429152217972117 0 0 0 0 3.2669642902953675 0
		 0 9.4510952224043301 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.26496372 12.893789 0 ;
	setAttr ".rs" 40141;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.87072444557838047 12.45907777930017 -1.4351941613648465 ;
	setAttr ".cbx" -type "double3" 1.4006518673101471 13.328501546519401 1.4351941613648465 ;
createNode polyTweak -n "polyTweak9";
	rename -uid "72294A90-4157-37E2-0EAA-B8A2851CE755";
	setAttr ".uopa" yes;
	setAttr -s 48 ".tk";
	setAttr ".tk[3]" -type "float3" -0.074851014 0 0 ;
	setAttr ".tk[7]" -type "float3" -0.074851014 0 0 ;
	setAttr ".tk[9]" -type "float3" -0.074851014 0 0 ;
	setAttr ".tk[11]" -type "float3" -0.074851014 0 0 ;
	setAttr ".tk[13]" -type "float3" -0.074851014 0 0 ;
	setAttr ".tk[17]" -type "float3" -0.074851014 0 0 ;
	setAttr ".tk[21]" -type "float3" -0.074851014 0 0 ;
	setAttr ".tk[25]" -type "float3" -0.074851014 0 0 ;
	setAttr ".tk[29]" -type "float3" -0.074851014 0 0 ;
	setAttr ".tk[33]" -type "float3" -0.074851014 0 0 ;
	setAttr ".tk[102]" -type "float3" -0.074851014 0 0 ;
	setAttr ".tk[103]" -type "float3" -0.074851014 0 0 ;
	setAttr ".tk[110]" -type "float3" -0.074851014 0 0 ;
	setAttr ".tk[111]" -type "float3" -0.074851014 0 0 ;
	setAttr ".tk[142]" -type "float3" 0 -0.041257396 0 ;
	setAttr ".tk[143]" -type "float3" 0 -0.041257396 0 ;
	setAttr ".tk[144]" -type "float3" 0 -0.041257396 0 ;
	setAttr ".tk[145]" -type "float3" 0 -0.041257396 0 ;
	setAttr ".tk[146]" -type "float3" 0 -0.041257396 0 ;
	setAttr ".tk[147]" -type "float3" 0 -0.041257396 0 ;
	setAttr ".tk[148]" -type "float3" 0 -0.041257396 0 ;
	setAttr ".tk[149]" -type "float3" 0 -0.041257396 0 ;
	setAttr ".tk[150]" -type "float3" 0 -0.041257396 0 ;
	setAttr ".tk[151]" -type "float3" 0 -0.041257396 0 ;
	setAttr ".tk[152]" -type "float3" 0 -0.041257396 0 ;
	setAttr ".tk[153]" -type "float3" 0 -0.041257396 0 ;
	setAttr ".tk[154]" -type "float3" 0 -0.041257396 0 ;
	setAttr ".tk[155]" -type "float3" 0 -0.041257396 0 ;
	setAttr ".tk[156]" -type "float3" 0.071178727 0.16365449 -0.1580601 ;
	setAttr ".tk[157]" -type "float3" 0.023726249 0.16365449 -0.1580601 ;
	setAttr ".tk[158]" -type "float3" 0.023726249 0.16365449 -0.023877544 ;
	setAttr ".tk[159]" -type "float3" 0.071178727 0.16365449 -0.023877544 ;
	setAttr ".tk[160]" -type "float3" -0.023726245 0.16365449 -0.1580601 ;
	setAttr ".tk[161]" -type "float3" -0.023726245 0.16365449 -0.023877544 ;
	setAttr ".tk[162]" -type "float3" -0.071178727 0.16365449 -0.1580601 ;
	setAttr ".tk[163]" -type "float3" -0.071178727 0.16365449 -0.023877544 ;
	setAttr ".tk[164]" -type "float3" 0.023726249 0.16365449 0 ;
	setAttr ".tk[165]" -type "float3" 0.071178727 0.16365449 0 ;
	setAttr ".tk[166]" -type "float3" -0.023726245 0.16365449 0 ;
	setAttr ".tk[167]" -type "float3" -0.071178727 0.16365449 0 ;
	setAttr ".tk[168]" -type "float3" 0.023726249 0.16365449 0.023877544 ;
	setAttr ".tk[169]" -type "float3" 0.071178727 0.16365449 0.023877544 ;
	setAttr ".tk[170]" -type "float3" -0.023726245 0.16365449 0.023877544 ;
	setAttr ".tk[171]" -type "float3" -0.071178727 0.16365449 0.023877544 ;
	setAttr ".tk[172]" -type "float3" 0.023726249 0.16365449 0.1580601 ;
	setAttr ".tk[173]" -type "float3" 0.071178727 0.16365449 0.1580601 ;
	setAttr ".tk[174]" -type "float3" -0.023726245 0.16365449 0.1580601 ;
	setAttr ".tk[175]" -type "float3" -0.071178727 0.16365449 0.1580601 ;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "2747EDE9-46A1-7D96-92BB-23972B79F5A7";
	setAttr ".ics" -type "componentList" 5 "f[160]" "f[162:163]" "f[169]" "f[171]" "f[173]";
	setAttr ".ix" -type "matrix" 3.2669642902953675 0 0 0 0 4.2429152217972117 0 0 0 0 3.2669642902953675 0
		 0 9.4510952224043301 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.26496366 12.893788 0 ;
	setAttr ".rs" 65326;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.4028012682877134 12.46875338301599 -1.6785466666321545 ;
	setAttr ".cbx" -type "double3" 0.93272859265635699 13.318824172521397 1.6785466666321545 ;
createNode polyTweak -n "polyTweak10";
	rename -uid "BDB544E6-40E3-0359-10E6-F1A3E6A0F029";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[176:191]" -type "float3"  0.14322874 0.0022806539 0.045895036
		 0.047742929 0.0022806539 0.045895036 0.037967294 -0.0022806458 0.23254903 0.11390185
		 -0.0022806458 0.23254903 -0.047742922 0.0022806539 0.045895036 -0.037967294 -0.0022806458
		 0.23254903 -0.14322872 0.0022806539 0.045895036 -0.1139019 -0.0022806458 0.23254903
		 0.14322874 0.0022806539 -0.045895036 0.047742929 0.0022806539 -0.045895036 0.11390185
		 -0.0022806458 -0.23254903 0.037967294 -0.0022806458 -0.23254903 -0.047742922 0.0022806539
		 -0.045895036 -0.037967294 -0.0022806458 -0.23254903 -0.14322872 0.0022806539 -0.045895036
		 -0.1139019 -0.0022806458 -0.23254903;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "E3661C3D-4E2D-1425-8789-3988D0141883";
	setAttr ".ics" -type "componentList" 5 "f[160]" "f[162:163]" "f[169]" "f[171]" "f[173]";
	setAttr ".ix" -type "matrix" 3.2669642902953675 0 0 0 0 4.2429152217972117 0 0 0 0 3.2669642902953675 0
		 0 9.4510952224043301 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.26496369 11.344609 0 ;
	setAttr ".rs" 43217;
	setAttr ".lt" -type "double3" 5.5511151231257827e-17 1.1934897514720433e-15 0.32312408803033871 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.40280124394693267 11.093626381909413 -3.4206297811721926 ;
	setAttr ".cbx" -type "double3" 0.93272859265635699 11.595592803007481 3.4206297811721926 ;
createNode polyTweak -n "polyTweak11";
	rename -uid "FDE4E0A3-4649-B8B2-EDF9-2B9D0232FF55";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[192:207]" -type "float3"  0 -0.32409963 0.34990582 0
		 -0.32409963 0.34990582 -9.3132257e-10 -0.40614319 0.53324217 -1.8626451e-09 -0.40614319
		 0.53324217 0 -0.32409963 0.34990582 0 -0.40614319 0.53324217 3.7252903e-09 -0.32409963
		 0.34990582 -1.8626451e-09 -0.40614319 0.53324217 0 -0.32409963 -0.34990582 0 -0.32409963
		 -0.34990582 -1.8626451e-09 -0.40614319 -0.53324217 -9.3132257e-10 -0.40614319 -0.53324217
		 0 -0.32409963 -0.34990582 0 -0.40614319 -0.53324217 3.7252903e-09 -0.32409963 -0.34990582
		 -1.8626451e-09 -0.40614319 -0.53324217;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "AE8BFA79-4E03-284F-903B-D9BF9B417CB9";
	setAttr ".ics" -type "componentList" 5 "f[160]" "f[162:163]" "f[169]" "f[171]" "f[173]";
	setAttr ".ix" -type "matrix" 3.2669642902953675 0 0 0 0 4.2429152217972117 0 0 0 0 3.2669642902953675 0
		 0 9.4510952224043301 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.26496369 11.083006 0 ;
	setAttr ".rs" 57191;
	setAttr ".lt" -type "double3" 1.7673785813269305e-17 0 0.2766295880340246 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.40280124394693267 10.885834705716036 -3.5360693415984161 ;
	setAttr ".cbx" -type "double3" 0.93272859265635699 11.280176442197957 3.5360693415984161 ;
createNode polyTweak -n "polyTweak12";
	rename -uid "7C3F05E6-4B0A-4ADC-1FA9-4E820EEEC771";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[208:223]" -type "float3"  0 0.012682826 0.022719489
		 0 0.012682826 0.022719519 0 -0.012682826 -0.022719506 0 -0.012682826 -0.022719538
		 0 0.012682826 0.022719525 0 -0.012682826 -0.022719506 0 0.012682826 0.022719525 0
		 -0.012682826 -0.022719506 0 0.012682826 -0.022719489 0 0.012682826 -0.022719519 0
		 -0.012682826 0.022719538 0 -0.012682826 0.022719506 0 0.012682826 -0.022719525 0
		 -0.012682826 0.022719506 0 0.012682826 -0.022719525 0 -0.012682826 0.022719506;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "CFD2F4EF-440A-4D77-8AEA-C29F34F2247C";
	setAttr ".ics" -type "componentList" 5 "f[160]" "f[162:163]" "f[169]" "f[171]" "f[173]";
	setAttr ".ix" -type "matrix" 3.2669642902953675 0 0 0 0 4.2429152217972117 0 0 0 0 3.2669642902953675 0
		 0 9.4510952224043301 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.26496375 10.859042 0 ;
	setAttr ".rs" 48718;
	setAttr ".lt" -type "double3" -1.2256672625888133e-17 -6.6613381477509392e-16 2.080344544691461 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.40280112224302889 10.612366572150956 -3.7667241378154515 ;
	setAttr ".cbx" -type "double3" 0.93272859265635699 11.105718673701462 3.7667241378154515 ;
createNode polyTweak -n "polyTweak13";
	rename -uid "C68E7A0C-4F36-8A0A-DD77-81BF8720544B";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[224:239]" -type "float3"  0 -0.011667578 -0.020900756
		 0 -0.011667578 -0.020900793 0 0.011667578 0.020900767 0 0.011667578 0.020900793 0
		 -0.011667578 -0.020900793 0 0.011667578 0.020900767 0 -0.011667578 -0.020900793 0
		 0.011667578 0.020900767 0 -0.011667578 0.020900756 0 -0.011667578 0.020900793 0 0.011667578
		 -0.020900793 0 0.011667578 -0.020900767 0 -0.011667578 0.020900793 0 0.011667578
		 -0.020900767 0 -0.011667578 0.020900793 0 0.011667578 -0.020900767;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "A3BA2607-4F40-EAA4-2CE3-3A9AF2C839F6";
	setAttr ".ics" -type "componentList" 5 "f[160]" "f[162:163]" "f[169]" "f[171]" "f[173]";
	setAttr ".ix" -type "matrix" 3.2669642902953675 0 0 0 0 4.2429152217972117 0 0 0 0 3.2669642902953675 0
		 0 9.4510952224043301 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.26496485 9.1747732 -1.9472624e-07 ;
	setAttr ".rs" 54756;
	setAttr ".lt" -type "double3" -1.4614441774129681e-17 -1.8318679906315083e-15 0.62105587273797092 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.12124432547920772 9.0237730024183396 -4.8558525672952033 ;
	setAttr ".cbx" -type "double3" 0.65117401090358429 9.3257737696984915 4.8558521778427117 ;
createNode polyTweak -n "polyTweak14";
	rename -uid "27C55615-4768-C049-D35C-25BD881CC659";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[240:255]" -type "float3"  0.086182319 0.022549542 0.040394314
		 0.028727496 0.022549452 0.040394261 0.022845386 -0.022549544 -0.040394135 0.068536006
		 -0.022549544 -0.040394135 -0.028727345 0.022549452 0.040394232 -0.022845231 -0.022549544
		 -0.040394232 -0.086182319 0.022549542 0.040394261 -0.068535984 -0.022549544 -0.040394172
		 0.086182319 0.022549542 -0.040394232 0.028727496 0.022549452 -0.040394135 0.068536006
		 -0.022549544 0.040394232 0.022845386 -0.022549544 0.040394314 -0.028727345 0.022549452
		 -0.040394135 -0.022845231 -0.022549544 0.040394232 -0.086182319 0.022549542 -0.040394314
		 -0.068535984 -0.022549544 0.040394083;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "2839CDF5-47D2-A8B5-C139-4F9123D706D3";
	setAttr ".ics" -type "componentList" 5 "f[160]" "f[162:163]" "f[169]" "f[171]" "f[173]";
	setAttr ".ix" -type "matrix" 3.2669642902953675 0 0 0 0 4.2429152217972117 0 0 0 0 3.2669642902953675 0
		 0 9.4510952224043301 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.26496512 8.6719599 -1.9472624e-07 ;
	setAttr ".rs" 64322;
	setAttr ".lt" -type "double3" 8.9414253750042037e-18 -2.1926904736346842e-15 0.49392070244932501 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.31089749031257363 8.5209596277447925 -5.2203925623186631 ;
	setAttr ".cbx" -type "double3" 0.84082773557490742 8.8229606637284892 5.2203921728661715 ;
createNode polyTweak -n "polyTweak15";
	rename -uid "4D53D467-4F94-739F-CD68-09ABE3DE1637";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[256:271]" -type "float3"  -0.058051702 0 0 -0.019350663
		 0 0 -0.01538852 0 0 -0.046165273 0 0 0.019350428 0 0 0.01538828 0 0 0.058051709 0
		 0 0.046165273 0 0 -0.058051806 0 0 -0.019350663 0 0 -0.046165355 0 0 -0.01538852
		 0 0 0.019350519 0 0 0.015388371 0 0 0.058051802 0 0 0.046165358 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "0C1855C7-4636-2249-E7C4-4E841E524E79";
	setAttr ".ics" -type "componentList" 7 "f[3:14]" "f[175]" "f[178]" "f[181]" "f[184]" "f[186]" "f[188]";
	setAttr ".ix" -type "matrix" 3.2669642902953675 0 0 0 0 4.2429152217972117 0 0 0 0 3.2669642902953675 0
		 0 9.4510952224043301 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.26496378 13.32366 0 ;
	setAttr ".rs" 35967;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.63818591633893873 13.318823919623942 -1.6785466666321545 ;
	setAttr ".cbx" -type "double3" 1.16811348411539 13.328496741467763 1.6785466666321545 ;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "06397112-4546-5A20-96B0-CE9CCD875DC4";
	setAttr ".ics" -type "componentList" 2 "f[7]" "f[10]";
	setAttr ".ix" -type "matrix" 3.2669642902953675 0 0 0 0 4.2429152217972117 0 0 0 0 3.2669642902953675 0
		 0 9.4510952224043301 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.26496366 13.641482 0 ;
	setAttr ".rs" 65452;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.057367654308361209 13.641482125494875 -0.42005201774079276 ;
	setAttr ".cbx" -type "double3" 0.58729494216583367 13.641482125494875 0.42005201774079276 ;
createNode polyTweak -n "polyTweak16";
	rename -uid "89C87EBB-4FCE-4879-2EED-A2AB43B4B2FD";
	setAttr ".uopa" yes;
	setAttr -s 28 ".tk[278:305]" -type "float3"  0.073160805 0.073766559 -0.028546331
		 0.024386946 0.073766559 -0.028546331 -0.0065141125 0.073766559 -0.10038146 0.073160805
		 0.073766559 0.0015922009 -0.02438692 0.073766559 -0.028546331 0.0065141339 0.073766559
		 -0.10038146 -0.073160797 0.073766559 -0.028546331 -0.073160797 0.073766559 0.0015922009
		 -0.0065141125 0.073766559 0 0.073160805 0.073766559 0 0.0065141339 0.073766559 0
		 -0.073160797 0.073766559 0 -0.0065141125 0.073766559 0.10038146 0.073160805 0.073766559
		 -0.0015922009 0.0065141339 0.073766559 0.10038146 -0.073160797 0.073766559 -0.0015922009
		 0.024386946 0.073766559 0.028546331 0.073160805 0.073766559 0.028546331 -0.02438692
		 0.073766559 0.028546331 -0.073160797 0.073766559 0.028546331 0.043017298 0.073766559
		 -0.16258664 0.014339106 0.073766559 -0.16258664 -0.014339086 0.073766559 -0.16258664
		 -0.043017272 0.073766559 -0.16258664 0.014339106 0.073766559 0.16258664 0.043017298
		 0.073766559 0.16258664 -0.014339086 0.073766559 0.16258664 -0.043017272 0.073766559
		 0.16258664;
createNode polySphere -n "polySphere1";
	rename -uid "10498B67-4D80-BEFB-BBB9-73B503AB70AC";
createNode deleteComponent -n "deleteComponent1";
	rename -uid "AB7D142E-4681-72A4-F8E4-9FB32F76BE7A";
	setAttr ".dc" -type "componentList" 2 "f[0:79]" "f[360:379]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "AF27F0C1-494E-3BFF-6400-358795711C85";
	setAttr ".dc" -type "componentList" 3 "f[5:12]" "f[25:32]" "f[45:52]";
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "D865C422-4399-DC13-6730-4D9EF3F63034";
	setAttr ".ics" -type "componentList" 1 "e[307:308]";
	setAttr ".ix" -type "matrix" 1.2646446254290402 0 0 0 0 1.2646446254290402 0 0 0 0 1.2646446254290402 0
		 0.34154499702782637 16.54027763877346 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 44;
	setAttr ".sv2" 32;
	setAttr ".d" 1;
createNode polyTweak -n "polyTweak17";
	rename -uid "6145E733-4FEA-2209-182A-FCB5DAC25AB4";
	setAttr ".uopa" yes;
	setAttr -s 44 ".tk";
	setAttr ".tk[0]" -type "float3" 0 -0.32940969 0 ;
	setAttr ".tk[1]" -type "float3" 0 -0.30386633 0 ;
	setAttr ".tk[2]" -type "float3" 0 -0.24580464 0 ;
	setAttr ".tk[3]" -type "float3" 0 -0.18194708 0 ;
	setAttr ".tk[4]" -type "float3" 0 -0.11597441 0 ;
	setAttr ".tk[7]" -type "float3" 0 -0.11597441 0 ;
	setAttr ".tk[8]" -type "float3" 0 -0.18194726 0 ;
	setAttr ".tk[9]" -type "float3" 0 -0.24580476 0 ;
	setAttr ".tk[10]" -type "float3" 0 -0.30386636 0 ;
	setAttr ".tk[11]" -type "float3" 0 -0.32940969 0 ;
	setAttr ".tk[12]" -type "float3" 0 -0.3520253 0 ;
	setAttr ".tk[13]" -type "float3" 0 -0.23288344 0 ;
	setAttr ".tk[14]" -type "float3" 0 -0.18439749 0 ;
	setAttr ".tk[15]" -type "float3" 0 -0.081740886 0 ;
	setAttr ".tk[16]" -type "float3" 0 -0.0085357912 0 ;
	setAttr ".tk[17]" -type "float3" 0 2.910383e-11 0 ;
	setAttr ".tk[20]" -type "float3" 0 2.910383e-11 0 ;
	setAttr ".tk[21]" -type "float3" 0 -0.0085358508 0 ;
	setAttr ".tk[22]" -type "float3" 0 -0.081741013 0 ;
	setAttr ".tk[23]" -type "float3" 0 -0.18439755 0 ;
	setAttr ".tk[24]" -type "float3" 0 -0.23288344 0 ;
	setAttr ".tk[25]" -type "float3" 0 -0.23288344 0 ;
	setAttr ".tk[26]" -type "float3" 0 -0.17091103 0 ;
	setAttr ".tk[27]" -type "float3" 0 -0.12797672 0 ;
	setAttr ".tk[28]" -type "float3" 0 -0.043604251 0 ;
	setAttr ".tk[35]" -type "float3" 0 -0.04360434 0 ;
	setAttr ".tk[36]" -type "float3" 0 -0.12797672 0 ;
	setAttr ".tk[37]" -type "float3" 0 -0.1709111 0 ;
	setAttr ".tk[38]" -type "float3" 0 -0.17091103 0 ;
	setAttr ".tk[39]" -type "float3" 0 -0.094302155 0 ;
	setAttr ".tk[40]" -type "float3" 0 -0.063706167 0 ;
	setAttr ".tk[41]" -type "float3" 0 -0.011535103 0 ;
	setAttr ".tk[55]" -type "float3" 0 -0.011535151 0 ;
	setAttr ".tk[56]" -type "float3" 0 -0.063706204 0 ;
	setAttr ".tk[57]" -type "float3" 0 -0.09430223 0 ;
	setAttr ".tk[58]" -type "float3" 0 -0.094302155 0 ;
	setAttr ".tk[59]" -type "float3" 0 -0.03077063 0 ;
	setAttr ".tk[60]" -type "float3" 0 -0.015603251 0 ;
	setAttr ".tk[76]" -type "float3" 0 -0.015603281 0 ;
	setAttr ".tk[77]" -type "float3" 0 -0.03077063 0 ;
	setAttr ".tk[78]" -type "float3" 0 -0.03077063 0 ;
	setAttr ".tk[79]" -type "float3" 0 -0.0010310973 0 ;
	setAttr ".tk[97]" -type "float3" 0 -0.0010310973 0 ;
	setAttr ".tk[98]" -type "float3" 0 -0.0010310973 0 ;
createNode polyBridgeEdge -n "polyBridgeEdge2";
	rename -uid "345F2A73-46AF-7A19-F032-A4BA46112CDA";
	setAttr ".ics" -type "componentList" 1 "e[294:295]";
	setAttr ".ix" -type "matrix" 1.2646446254290402 0 0 0 0 1.2646446254290402 0 0 0 0 1.2646446254290402 0
		 0.34154499702782637 16.54027763877346 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 31;
	setAttr ".sv2" 19;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge3";
	rename -uid "7C2E6A74-4208-C7E2-117D-79815670A1A0";
	setAttr ".ics" -type "componentList" 1 "e[281:282]";
	setAttr ".ix" -type "matrix" 1.2646446254290402 0 0 0 0 1.2646446254290402 0 0 0 0 1.2646446254290402 0
		 0.34154499702782637 16.54027763877346 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 18;
	setAttr ".sv2" 6;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge4";
	rename -uid "D8410B73-41E6-91DE-370B-0D95DC2E1886";
	setAttr ".ics" -type "componentList" 1 "e[4:5]";
	setAttr ".ix" -type "matrix" 1.2646446254290402 0 0 0 0 1.2646446254290402 0 0 0 0 1.2646446254290402 0
		 0.34154499702782637 16.54027763877346 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 5;
	setAttr ".sv2" 7;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge5";
	rename -uid "96DE9017-4B03-27B5-B73A-AAB04F404859";
	setAttr ".ics" -type "componentList" 2 "e[3]" "e[6]";
	setAttr ".ix" -type "matrix" 1.2646446254290402 0 0 0 0 1.2646446254290402 0 0 0 0 1.2646446254290402 0
		 0.34154499702782637 16.54027763877346 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 4;
	setAttr ".sv2" 8;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge6";
	rename -uid "17E69612-44B6-23B1-5131-B7939DFC4154";
	setAttr ".ics" -type "componentList" 2 "e[2]" "e[7]";
	setAttr ".ix" -type "matrix" 1.2646446254290402 0 0 0 0 1.2646446254290402 0 0 0 0 1.2646446254290402 0
		 0.34154499702782637 16.54027763877346 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 3;
	setAttr ".sv2" 9;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge7";
	rename -uid "2A81E1ED-4E63-EAD9-08B2-B3A69990FC8C";
	setAttr ".ics" -type "componentList" 2 "e[1]" "e[8]";
	setAttr ".ix" -type "matrix" 1.2646446254290402 0 0 0 0 1.2646446254290402 0 0 0 0 1.2646446254290402 0
		 0.34154499702782637 16.54027763877346 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 2;
	setAttr ".sv2" 10;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge8";
	rename -uid "5405B298-483E-F450-E899-FC88973F7683";
	setAttr ".ics" -type "componentList" 2 "e[0]" "e[9]";
	setAttr ".ix" -type "matrix" 1.2646446254290402 0 0 0 0 1.2646446254290402 0 0 0 0 1.2646446254290402 0
		 0.34154499702782637 16.54027763877346 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 1;
	setAttr ".sv2" 11;
	setAttr ".d" 1;
createNode polyCloseBorder -n "polyCloseBorder1";
	rename -uid "01143FCE-4044-B810-F8BA-FD9D0B402F67";
	setAttr ".ics" -type "componentList" 1 "e[*]";
createNode polyExtrudeFace -n "polyExtrudeFace18";
	rename -uid "EDE6FFB3-43DC-BBF3-CCFB-72B4E09B62D1";
	setAttr ".ics" -type "componentList" 2 "f[92]" "f[100]";
	setAttr ".ix" -type "matrix" 3.2669642902953675 0 0 0 0 4.2429152217972117 0 0 0 0 3.2669642902953675 0
		 0 9.4510952224043301 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.52384055 0.21548958 0 ;
	setAttr ".rs" 55361;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.40448421420969555 -0.08607546153455381 -1.6334818530583146 ;
	setAttr ".cbx" -type "double3" 0.64319685550925421 0.51705462000935221 1.6334818530583146 ;
createNode polyTweak -n "polyTweak18";
	rename -uid "46D4217D-4C8B-1CD9-3433-3DA9AF3570E4";
	setAttr ".uopa" yes;
	setAttr -s 275 ".tk";
	setAttr ".tk[0]" -type "float3" 0.056839596 0 0 ;
	setAttr ".tk[1]" -type "float3" 0.035615236 0 0 ;
	setAttr ".tk[2]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".tk[3]" -type "float3" -0.041226164 0 0 ;
	setAttr ".tk[4]" -type "float3" 0.032303076 0 0 ;
	setAttr ".tk[5]" -type "float3" 0.0099535948 0 0 ;
	setAttr ".tk[7]" -type "float3" -0.041226164 0 0 ;
	setAttr ".tk[8]" -type "float3" 0.028517138 0 0 ;
	setAttr ".tk[9]" -type "float3" -0.041226164 0 0 ;
	setAttr ".tk[10]" -type "float3" 0.02987518 0 0 ;
	setAttr ".tk[11]" -type "float3" -0.041226164 0 0 ;
	setAttr ".tk[12]" -type "float3" 0.028517138 0 0 ;
	setAttr ".tk[13]" -type "float3" -0.041226164 0 0 ;
	setAttr ".tk[14]" -type "float3" 0.032303076 0 0 ;
	setAttr ".tk[15]" -type "float3" 0.0099535948 0 0 ;
	setAttr ".tk[17]" -type "float3" -0.041226164 0 0 ;
	setAttr ".tk[18]" -type "float3" 0.056839596 0 0 ;
	setAttr ".tk[19]" -type "float3" 0.035615236 0 0 ;
	setAttr ".tk[20]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".tk[21]" -type "float3" -0.041226164 0 0 ;
	setAttr ".tk[22]" -type "float3" 0.056839585 0 0 ;
	setAttr ".tk[23]" -type "float3" 0.035615236 0 0 ;
	setAttr ".tk[25]" -type "float3" -0.041226164 0 0 ;
	setAttr ".tk[26]" -type "float3" 0.049375948 0 0 ;
	setAttr ".tk[27]" -type "float3" 0.030159153 0 0 ;
	setAttr ".tk[29]" -type "float3" -0.041226164 0 0 ;
	setAttr ".tk[30]" -type "float3" 0.056839585 0 0 ;
	setAttr ".tk[31]" -type "float3" 0.035615236 0 0 ;
	setAttr ".tk[33]" -type "float3" -0.041226164 0 0 ;
	setAttr ".tk[34]" -type "float3" 0.056839585 0 0 ;
	setAttr ".tk[35]" -type "float3" 0.10113066 0 0 ;
	setAttr ".tk[36]" -type "float3" 0.056578759 0 0 ;
	setAttr ".tk[37]" -type "float3" 0.056839585 0 0 ;
	setAttr ".tk[38]" -type "float3" 0.0089194048 0 0 ;
	setAttr ".tk[39]" -type "float3" 0.008919402 0 0 ;
	setAttr ".tk[40]" -type "float3" -0.040338196 0 0 ;
	setAttr ".tk[41]" -type "float3" -0.040338196 0 0 ;
	setAttr ".tk[42]" -type "float3" 0.056839585 0 0 ;
	setAttr ".tk[43]" -type "float3" 0.056578759 0 0 ;
	setAttr ".tk[44]" -type "float3" 0.10113066 0 0 ;
	setAttr ".tk[45]" -type "float3" 0.056839585 0 0 ;
	setAttr ".tk[46]" -type "float3" 0.008919402 0 0 ;
	setAttr ".tk[47]" -type "float3" 0.0089194048 0 0 ;
	setAttr ".tk[48]" -type "float3" -0.040338196 0 0 ;
	setAttr ".tk[49]" -type "float3" -0.040338196 0 0 ;
	setAttr ".tk[50]" -type "float3" 0.029600188 0 0 ;
	setAttr ".tk[51]" -type "float3" 0.076268621 0 0 ;
	setAttr ".tk[52]" -type "float3" 0.030694935 0 0 ;
	setAttr ".tk[53]" -type "float3" 0.028622795 0 0 ;
	setAttr ".tk[54]" -type "float3" 0.0022519138 0 0 ;
	setAttr ".tk[55]" -type "float3" 0.0020423569 0 0 ;
	setAttr ".tk[56]" -type "float3" -0.041103695 0 0 ;
	setAttr ".tk[57]" -type "float3" -0.041145273 0 0 ;
	setAttr ".tk[58]" -type "float3" 0.028622795 0 0 ;
	setAttr ".tk[59]" -type "float3" 0.030694935 0 0 ;
	setAttr ".tk[60]" -type "float3" 0.076268621 0 0 ;
	setAttr ".tk[61]" -type "float3" 0.029600188 0 0 ;
	setAttr ".tk[62]" -type "float3" 0.0020423569 0 0 ;
	setAttr ".tk[63]" -type "float3" 0.0022519138 0 0 ;
	setAttr ".tk[64]" -type "float3" -0.041145273 0 0 ;
	setAttr ".tk[65]" -type "float3" -0.041103695 0 0 ;
	setAttr ".tk[66]" -type "float3" 0.10338289 -0.078738213 0 ;
	setAttr ".tk[67]" -type "float3" 0.096804865 -0.078738213 0 ;
	setAttr ".tk[68]" -type "float3" 0.06853538 -0.078738213 0 ;
	setAttr ".tk[69]" -type "float3" 0.10338289 -0.078738213 0 ;
	setAttr ".tk[70]" -type "float3" -0.053288076 -0.078738213 0 ;
	setAttr ".tk[71]" -type "float3" -0.053288076 -0.078738213 0 ;
	setAttr ".tk[72]" -type "float3" -0.1142948 -0.078738213 0 ;
	setAttr ".tk[73]" -type "float3" -0.1142948 -0.078738213 0 ;
	setAttr ".tk[74]" -type "float3" 0.10338289 -0.078738213 0 ;
	setAttr ".tk[75]" -type "float3" 0.06853538 -0.078738213 0 ;
	setAttr ".tk[76]" -type "float3" 0.096804865 -0.078738213 0 ;
	setAttr ".tk[77]" -type "float3" 0.10338289 -0.078738213 0 ;
	setAttr ".tk[78]" -type "float3" -0.053288076 -0.078738213 0 ;
	setAttr ".tk[79]" -type "float3" -0.053288076 -0.078738213 0 ;
	setAttr ".tk[80]" -type "float3" -0.1142948 -0.078738213 0 ;
	setAttr ".tk[81]" -type "float3" -0.1142948 -0.078738213 0 ;
	setAttr ".tk[82]" -type "float3" 0.10508743 0 0 ;
	setAttr ".tk[83]" -type "float3" 0.044551902 0 0 ;
	setAttr ".tk[85]" -type "float3" 0.10508744 0 0 ;
	setAttr ".tk[86]" -type "float3" -9.3132257e-10 0 0 ;
	setAttr ".tk[88]" -type "float3" -0.041226171 0 0 ;
	setAttr ".tk[89]" -type "float3" -0.041226164 0 0 ;
	setAttr ".tk[90]" -type "float3" 0.10508744 0 0 ;
	setAttr ".tk[92]" -type "float3" 0.044551902 0 0 ;
	setAttr ".tk[93]" -type "float3" 0.10508743 0 0 ;
	setAttr ".tk[95]" -type "float3" -9.3132257e-10 0 0 ;
	setAttr ".tk[96]" -type "float3" -0.041226164 0 0 ;
	setAttr ".tk[97]" -type "float3" -0.041226171 0 0 ;
	setAttr ".tk[98]" -type "float3" 0.056839578 0 0 ;
	setAttr ".tk[99]" -type "float3" 0.056839585 0 0 ;
	setAttr ".tk[100]" -type "float3" 0.096659735 0 0 ;
	setAttr ".tk[101]" -type "float3" 0.0018703211 0 0 ;
	setAttr ".tk[102]" -type "float3" -0.041226167 0 0 ;
	setAttr ".tk[103]" -type "float3" -0.041226164 0 0 ;
	setAttr ".tk[104]" -type "float3" 0.0018703192 0 0 ;
	setAttr ".tk[105]" -type "float3" 0.052107826 0 0 ;
	setAttr ".tk[106]" -type "float3" 0.056839578 0 0 ;
	setAttr ".tk[107]" -type "float3" 0.056839585 0 0 ;
	setAttr ".tk[108]" -type "float3" 0.096659735 0 0 ;
	setAttr ".tk[109]" -type "float3" 0.0018703211 0 0 ;
	setAttr ".tk[110]" -type "float3" -0.041226167 0 0 ;
	setAttr ".tk[111]" -type "float3" -0.041226164 0 0 ;
	setAttr ".tk[112]" -type "float3" 0.0018703192 0 0 ;
	setAttr ".tk[113]" -type "float3" 0.052107826 0 0 ;
	setAttr ".tk[114]" -type "float3" 0.045802899 0 0 ;
	setAttr ".tk[115]" -type "float3" 0.025225326 0 0 ;
	setAttr ".tk[116]" -type "float3" 0.045802899 0 0 ;
	setAttr ".tk[117]" -type "float3" 0.00047161887 0 0 ;
	setAttr ".tk[118]" -type "float3" -0.041226164 0 0 ;
	setAttr ".tk[119]" -type "float3" -0.041226164 0 0 ;
	setAttr ".tk[120]" -type "float3" 0.045802899 0 0 ;
	setAttr ".tk[121]" -type "float3" -0.041226164 0 0 ;
	setAttr ".tk[122]" -type "float3" 0.045802899 0 0 ;
	setAttr ".tk[123]" -type "float3" -0.041226164 0 0 ;
	setAttr ".tk[124]" -type "float3" 0.025225326 0 0 ;
	setAttr ".tk[125]" -type "float3" 0.045802899 0 0 ;
	setAttr ".tk[126]" -type "float3" 0.00047161887 0 0 ;
	setAttr ".tk[127]" -type "float3" -0.041226164 0 0 ;
	setAttr ".tk[128]" -type "float3" 0.045802899 0 0 ;
	setAttr ".tk[129]" -type "float3" 0.025225326 0 0 ;
	setAttr ".tk[130]" -type "float3" 0.045802899 0 0 ;
	setAttr ".tk[131]" -type "float3" 0.00047161887 0 0 ;
	setAttr ".tk[132]" -type "float3" -0.041226164 0 0 ;
	setAttr ".tk[133]" -type "float3" -0.041226164 0 0 ;
	setAttr ".tk[134]" -type "float3" 0.045802899 0 0 ;
	setAttr ".tk[135]" -type "float3" -0.041226164 0 0 ;
	setAttr ".tk[136]" -type "float3" 0.045802899 0 0 ;
	setAttr ".tk[137]" -type "float3" -0.041226164 0 0 ;
	setAttr ".tk[138]" -type "float3" 0.025225326 0 0 ;
	setAttr ".tk[139]" -type "float3" 0.045802899 0 0 ;
	setAttr ".tk[140]" -type "float3" 0.00047161887 0 0 ;
	setAttr ".tk[141]" -type "float3" -0.041226164 0 0 ;
	setAttr ".tk[146]" -type "float3" -0.041226164 0 0 ;
	setAttr ".tk[147]" -type "float3" -0.041226164 0 0 ;
	setAttr ".tk[149]" -type "float3" -0.041226164 0 0 ;
	setAttr ".tk[151]" -type "float3" -0.041226164 0 0 ;
	setAttr ".tk[155]" -type "float3" -0.041226164 0 0 ;
	setAttr ".tk[158]" -type "float3" -0.041226164 0 0 ;
	setAttr ".tk[159]" -type "float3" -0.041226164 0 0 ;
	setAttr ".tk[161]" -type "float3" -0.041226164 0 0 ;
	setAttr ".tk[163]" -type "float3" -0.041226164 0 0 ;
	setAttr ".tk[165]" -type "float3" -0.041226164 0 0 ;
	setAttr ".tk[166]" -type "float3" 0.050756734 0 0 ;
	setAttr ".tk[167]" -type "float3" 0.016918911 0 0 ;
	setAttr ".tk[168]" -type "float3" 0.013454676 0 0 ;
	setAttr ".tk[169]" -type "float3" 0.040364023 0 0 ;
	setAttr ".tk[170]" -type "float3" -0.016918916 0 0 ;
	setAttr ".tk[171]" -type "float3" -0.013454676 0 0 ;
	setAttr ".tk[172]" -type "float3" -0.050756734 0 0 ;
	setAttr ".tk[173]" -type "float3" -0.040364008 0 0 ;
	setAttr ".tk[174]" -type "float3" 0.050756734 0 0 ;
	setAttr ".tk[175]" -type "float3" 0.016918911 0 0 ;
	setAttr ".tk[176]" -type "float3" 0.040364023 0 0 ;
	setAttr ".tk[177]" -type "float3" 0.013454676 0 0 ;
	setAttr ".tk[178]" -type "float3" -0.016918916 0 0 ;
	setAttr ".tk[179]" -type "float3" -0.013454676 0 0 ;
	setAttr ".tk[180]" -type "float3" -0.050756734 0 0 ;
	setAttr ".tk[181]" -type "float3" -0.040364008 0 0 ;
	setAttr ".tk[182]" -type "float3" 0.050945356 0 0 ;
	setAttr ".tk[183]" -type "float3" 0.016918913 0 0 ;
	setAttr ".tk[184]" -type "float3" 0.013454677 0 0 ;
	setAttr ".tk[185]" -type "float3" 0.040364023 0 0 ;
	setAttr ".tk[186]" -type "float3" -0.016918916 0 0 ;
	setAttr ".tk[187]" -type "float3" -0.013454676 0 0 ;
	setAttr ".tk[188]" -type "float3" -0.050756741 0 0 ;
	setAttr ".tk[189]" -type "float3" -0.040364012 0 0 ;
	setAttr ".tk[190]" -type "float3" 0.050945356 0 0 ;
	setAttr ".tk[191]" -type "float3" 0.016918913 0 0 ;
	setAttr ".tk[192]" -type "float3" 0.040364023 0 0 ;
	setAttr ".tk[193]" -type "float3" 0.013454677 0 0 ;
	setAttr ".tk[194]" -type "float3" -0.016918916 0 0 ;
	setAttr ".tk[195]" -type "float3" -0.013454676 0 0 ;
	setAttr ".tk[196]" -type "float3" -0.050756741 0 0 ;
	setAttr ".tk[197]" -type "float3" -0.040364012 0 0 ;
	setAttr ".tk[198]" -type "float3" 0.068880752 0 0 ;
	setAttr ".tk[199]" -type "float3" 0.022960249 0 0 ;
	setAttr ".tk[200]" -type "float3" 0.018259017 0 0 ;
	setAttr ".tk[201]" -type "float3" 0.054777041 0 0 ;
	setAttr ".tk[202]" -type "float3" -0.022960259 0 0 ;
	setAttr ".tk[203]" -type "float3" -0.018259015 0 0 ;
	setAttr ".tk[204]" -type "float3" -0.068880744 0 0 ;
	setAttr ".tk[205]" -type "float3" -0.05477703 0 0 ;
	setAttr ".tk[206]" -type "float3" 0.068880752 0 0 ;
	setAttr ".tk[207]" -type "float3" 0.022960249 0 0 ;
	setAttr ".tk[208]" -type "float3" 0.054777041 0 0 ;
	setAttr ".tk[209]" -type "float3" 0.018259017 0 0 ;
	setAttr ".tk[210]" -type "float3" -0.022960259 0 0 ;
	setAttr ".tk[211]" -type "float3" -0.018259015 0 0 ;
	setAttr ".tk[212]" -type "float3" -0.068880744 0 0 ;
	setAttr ".tk[213]" -type "float3" -0.05477703 0 0 ;
	setAttr ".tk[214]" -type "float3" 0.050756734 0 0 ;
	setAttr ".tk[215]" -type "float3" 0.016918911 0 0 ;
	setAttr ".tk[216]" -type "float3" 0.013454671 0 0 ;
	setAttr ".tk[217]" -type "float3" 0.040364008 0 0 ;
	setAttr ".tk[218]" -type "float3" -0.016918916 0 0 ;
	setAttr ".tk[219]" -type "float3" -0.013454676 0 0 ;
	setAttr ".tk[220]" -type "float3" -0.050756741 0 0 ;
	setAttr ".tk[221]" -type "float3" -0.040364012 0 0 ;
	setAttr ".tk[222]" -type "float3" 0.050756734 0 0 ;
	setAttr ".tk[223]" -type "float3" 0.016918911 0 0 ;
	setAttr ".tk[224]" -type "float3" 0.040364008 0 0 ;
	setAttr ".tk[225]" -type "float3" 0.013454671 0 0 ;
	setAttr ".tk[226]" -type "float3" -0.016918916 0 0 ;
	setAttr ".tk[227]" -type "float3" -0.013454676 0 0 ;
	setAttr ".tk[228]" -type "float3" -0.050756741 0 0 ;
	setAttr ".tk[229]" -type "float3" -0.040364012 0 0 ;
	setAttr ".tk[230]" -type "float3" 0.029355628 0 0 ;
	setAttr ".tk[231]" -type "float3" 0.0097851688 0 0 ;
	setAttr ".tk[232]" -type "float3" 0.0077815861 0 0 ;
	setAttr ".tk[233]" -type "float3" 0.023344871 0 0 ;
	setAttr ".tk[234]" -type "float3" -0.0097852964 0 0 ;
	setAttr ".tk[235]" -type "float3" -0.0077817105 0 0 ;
	setAttr ".tk[236]" -type "float3" -0.029355807 0 0 ;
	setAttr ".tk[237]" -type "float3" -0.023345051 0 0 ;
	setAttr ".tk[238]" -type "float3" 0.029355628 0 0 ;
	setAttr ".tk[239]" -type "float3" 0.0097851688 0 0 ;
	setAttr ".tk[240]" -type "float3" 0.023344871 0 0 ;
	setAttr ".tk[241]" -type "float3" 0.0077815861 0 0 ;
	setAttr ".tk[242]" -type "float3" -0.0097852964 0 0 ;
	setAttr ".tk[243]" -type "float3" -0.0077817105 0 0 ;
	setAttr ".tk[244]" -type "float3" -0.029355807 0 0 ;
	setAttr ".tk[245]" -type "float3" -0.023345051 0 0 ;
	setAttr ".tk[246]" -type "float3" 0.043771069 0 0 ;
	setAttr ".tk[247]" -type "float3" 0.014590356 0 0 ;
	setAttr ".tk[248]" -type "float3" 0.011602887 0 0 ;
	setAttr ".tk[249]" -type "float3" 0.034808658 0 0 ;
	setAttr ".tk[250]" -type "float3" -0.014590397 0 0 ;
	setAttr ".tk[251]" -type "float3" -0.011602928 0 0 ;
	setAttr ".tk[252]" -type "float3" -0.043771289 0 0 ;
	setAttr ".tk[253]" -type "float3" -0.034808874 0 0 ;
	setAttr ".tk[254]" -type "float3" 0.04377114 0 0 ;
	setAttr ".tk[255]" -type "float3" 0.014590356 0 0 ;
	setAttr ".tk[256]" -type "float3" 0.034808729 0 0 ;
	setAttr ".tk[257]" -type "float3" 0.011602887 0 0 ;
	setAttr ".tk[258]" -type "float3" -0.014590466 0 0 ;
	setAttr ".tk[259]" -type "float3" -0.011603 0 0 ;
	setAttr ".tk[260]" -type "float3" -0.043771364 0 0 ;
	setAttr ".tk[261]" -type "float3" -0.034808945 0 0 ;
	setAttr ".tk[262]" -type "float3" 0.043771021 0 0 ;
	setAttr ".tk[263]" -type "float3" 0.014590343 0 0 ;
	setAttr ".tk[264]" -type "float3" 0.011602874 0 0 ;
	setAttr ".tk[265]" -type "float3" 0.03480861 0 0 ;
	setAttr ".tk[266]" -type "float3" -0.014590368 0 0 ;
	setAttr ".tk[267]" -type "float3" -0.011602899 0 0 ;
	setAttr ".tk[268]" -type "float3" -0.043771267 0 0 ;
	setAttr ".tk[269]" -type "float3" -0.034808856 0 0 ;
	setAttr ".tk[270]" -type "float3" 0.043771092 0 0 ;
	setAttr ".tk[271]" -type "float3" 0.014590343 0 0 ;
	setAttr ".tk[272]" -type "float3" 0.034808677 0 0 ;
	setAttr ".tk[273]" -type "float3" 0.011602874 0 0 ;
	setAttr ".tk[274]" -type "float3" -0.014590441 0 0 ;
	setAttr ".tk[275]" -type "float3" -0.01160297 0 0 ;
	setAttr ".tk[276]" -type "float3" -0.043771334 0 0 ;
	setAttr ".tk[277]" -type "float3" -0.034808915 0 0 ;
	setAttr ".tk[280]" -type "float3" -0.025943741 0 0.016904533 ;
	setAttr ".tk[283]" -type "float3" 0.025943743 0 0.016904533 ;
	setAttr ".tk[284]" -type "float3" -0.041226164 0 0 ;
	setAttr ".tk[285]" -type "float3" -0.041226164 0 0 ;
	setAttr ".tk[286]" -type "float3" -0.025943741 0 0 ;
	setAttr ".tk[289]" -type "float3" -0.041226164 0 0 ;
	setAttr ".tk[290]" -type "float3" -0.025943741 0 -0.016904533 ;
	setAttr ".tk[292]" -type "float3" 0.025943743 0 -0.016904533 ;
	setAttr ".tk[293]" -type "float3" -0.041226164 0 0 ;
	setAttr ".tk[297]" -type "float3" -0.041226164 0 0 ;
	setAttr ".tk[299]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".tk[301]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".tk[302]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".tk[305]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".tk[306]" -type "float3" 0 0.36785719 0 ;
	setAttr ".tk[307]" -type "float3" 0 0.36785719 0 ;
	setAttr ".tk[308]" -type "float3" 0 0.36785719 0 ;
	setAttr ".tk[309]" -type "float3" 0 0.36785719 0 ;
	setAttr ".tk[310]" -type "float3" 0 0.36785719 0 ;
	setAttr ".tk[311]" -type "float3" 0 0.36785719 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace19";
	rename -uid "A98C1F86-48B7-D67D-C84A-E3A5F4C75688";
	setAttr ".ics" -type "componentList" 2 "f[92]" "f[100]";
	setAttr ".ix" -type "matrix" 3.2669642902953675 0 0 0 0 4.2429152217972117 0 0 0 0 3.2669642902953675 0
		 0 9.4510952224043301 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.068269 0.065235615 0 ;
	setAttr ".rs" 43906;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.0579253984548744 -0.075615622811994854 -1.7551996797454934 ;
	setAttr ".cbx" -type "double3" 1.0786127253792221 0.20608685187509934 1.7551996797454934 ;
createNode polyTweak -n "polyTweak19";
	rename -uid "13B7322A-4544-4180-78B4-F593A91AD3B6";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[312:319]" -type "float3"  0.20634708 -0.073291183 -0.03725715
		 0.20634708 -0.073291183 0.037257154 0.12694617 0.0024651852 0.037257165 0.12694617
		 0.0024651852 -0.03725715 0.20634708 -0.073291183 -0.037257154 0.20634708 -0.073291183
		 0.03725715 0.12694617 0.0024651852 0.03725715 0.12694617 0.0024651852 -0.037257165;
createNode polySplit -n "polySplit3";
	rename -uid "C59BD109-4824-6858-FD3B-6DA33A7189A6";
	setAttr -s 15 ".e[0:14]"  0.521348 0.521348 0.521348 0.521348 0.521348
		 0.521348 0.521348 0.521348 0.521348 0.521348 0.521348 0.521348 0.521348 0.521348
		 0.521348;
	setAttr -s 15 ".d[0:14]"  -2147483373 -2147483370 -2147483362 -2147483358 -2147483353 -2147483354 
		-2147483350 -2147483348 -2147483356 -2147483360 -2147483364 -2147483366 -2147483368 -2147483372 -2147483373;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak20";
	rename -uid "E439A7C8-4583-38CC-4448-C48D1AEC25CE";
	setAttr ".uopa" yes;
	setAttr -s 42 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0 -0.0096827112 ;
	setAttr ".tk[1]" -type "float3" 0 0 -0.0096827112 ;
	setAttr ".tk[2]" -type "float3" 0 0 -0.0096827112 ;
	setAttr ".tk[3]" -type "float3" 0 0 -0.0096827112 ;
	setAttr ".tk[4]" -type "float3" 0 0 -0.039622515 ;
	setAttr ".tk[5]" -type "float3" 0 0 -0.039622515 ;
	setAttr ".tk[6]" -type "float3" 0 0 -0.039622515 ;
	setAttr ".tk[7]" -type "float3" 0 0 -0.039622515 ;
	setAttr ".tk[14]" -type "float3" 0 0 0.039622515 ;
	setAttr ".tk[15]" -type "float3" 0 0 0.039622515 ;
	setAttr ".tk[16]" -type "float3" 0 0 0.039622515 ;
	setAttr ".tk[17]" -type "float3" 0 0 0.039622515 ;
	setAttr ".tk[18]" -type "float3" 0 0 0.0096827112 ;
	setAttr ".tk[19]" -type "float3" 0 0 0.0096827112 ;
	setAttr ".tk[20]" -type "float3" 0 0 0.0096827112 ;
	setAttr ".tk[21]" -type "float3" 0 0 0.0096827112 ;
	setAttr ".tk[114]" -type "float3" 0 0 -0.039622515 ;
	setAttr ".tk[115]" -type "float3" 0 0 -0.039622515 ;
	setAttr ".tk[117]" -type "float3" 0 0 -0.039622515 ;
	setAttr ".tk[118]" -type "float3" 0 0 -0.039622515 ;
	setAttr ".tk[124]" -type "float3" 0 0 0.039622515 ;
	setAttr ".tk[125]" -type "float3" 0 0 0.039622515 ;
	setAttr ".tk[126]" -type "float3" 0 0 0.039622515 ;
	setAttr ".tk[127]" -type "float3" 0 0 0.039622515 ;
	setAttr ".tk[128]" -type "float3" 0 0 -0.050889585 ;
	setAttr ".tk[129]" -type "float3" 0 0 -0.050889585 ;
	setAttr ".tk[131]" -type "float3" 0 0 -0.050889585 ;
	setAttr ".tk[132]" -type "float3" 0 0 -0.050889585 ;
	setAttr ".tk[138]" -type "float3" 0 0 0.050889585 ;
	setAttr ".tk[139]" -type "float3" 0 0 0.050889585 ;
	setAttr ".tk[140]" -type "float3" 0 0 0.050889585 ;
	setAttr ".tk[141]" -type "float3" 0 0 0.050889585 ;
	setAttr ".tk[288]" -type "float3" 0.025943737 0 0 ;
	setAttr ".tk[308]" -type "float3" 0.025943737 0 0 ;
	setAttr ".tk[320]" -type "float3" 0.15156114 0 0.039413832 ;
	setAttr ".tk[321]" -type "float3" 0.15156114 0 -0.039413832 ;
	setAttr ".tk[322]" -type "float3" 0.15156114 0 -0.039413832 ;
	setAttr ".tk[323]" -type "float3" 0.15156114 0 0.039413832 ;
	setAttr ".tk[324]" -type "float3" 0.15156114 0 0.039413832 ;
	setAttr ".tk[325]" -type "float3" 0.15156114 0 -0.039413832 ;
	setAttr ".tk[326]" -type "float3" 0.15156114 0 -0.039413832 ;
	setAttr ".tk[327]" -type "float3" 0.15156114 0 0.039413832 ;
createNode polySplit -n "polySplit4";
	rename -uid "DD93A860-4A9D-4774-4B62-5D82D775EC1D";
	setAttr -s 43 ".e[0:42]"  0.61636299 0.61636299 0.61636299 0.61636299
		 0.61636299 0.61636299 0.61636299 0.61636299 0.61636299 0.61636299 0.61636299 0.61636299
		 0.61636299 0.61636299 0.61636299 0.61636299 0.61636299 0.61636299 0.61636299 0.61636299
		 0.61636299 0.61636299 0.61636299 0.61636299 0.61636299 0.61636299 0.61636299 0.61636299
		 0.61636299 0.61636299 0.61636299 0.61636299 0.61636299 0.61636299 0.61636299 0.61636299
		 0.61636299 0.61636299 0.61636299 0.61636299 0.61636299 0.61636299 0.61636299;
	setAttr -s 43 ".d[0:42]"  -2147483345 -2147483344 -2147483339 -2147483335 -2147483331 -2147483309 
		-2147483279 -2147483247 -2147483215 -2147483183 -2147483151 -2147483117 -2147483114 -2147483109 -2147483104 -2147483140 -2147483172 -2147483204 
		-2147483236 -2147483268 -2147483300 -2147483329 -2147483333 -2147483337 -2147483341 -2147483342 -2147483315 -2147483285 -2147483253 -2147483221 
		-2147483189 -2147483157 -2147483123 -2147483128 -2147483135 -2147483132 -2147483165 -2147483197 -2147483229 -2147483261 -2147483293 -2147483322 
		-2147483345;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit5";
	rename -uid "39A8C6AD-49FA-F4C9-F63C-E5858B0070E2";
	setAttr -s 15 ".e[0:14]"  0.47496 0.47496 0.47496 0.47496 0.47496 0.47496
		 0.47496 0.47496 0.47496 0.47496 0.47496 0.47496 0.47496 0.47496 0.47496;
	setAttr -s 15 ".d[0:14]"  -2147483401 -2147483398 -2147483390 -2147483386 -2147483381 -2147483382 
		-2147483378 -2147483376 -2147483384 -2147483388 -2147483392 -2147483394 -2147483396 -2147483400 -2147483401;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit6";
	rename -uid "D0C3A6B9-40E6-5842-0139-D0AB55992B69";
	setAttr -s 9 ".e[0:8]"  0.43877399 0.43877399 0.43877399 0.43877399
		 0.43877399 0.43877399 0.43877399 0.43877399 0.43877399;
	setAttr -s 9 ".d[0:8]"  -2147483461 -2147483460 -2147483459 -2147483458 -2147483457 -2147483456 
		-2147483455 -2147483454 -2147483461;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit7";
	rename -uid "1E7AD17B-4DC6-02F0-9C22-C68147E55B28";
	setAttr -s 9 ".e[0:8]"  0.43877399 0.43877399 0.43877399 0.43877399
		 0.43877399 0.43877399 0.43877399 0.43877399 0.43877399;
	setAttr -s 9 ".d[0:8]"  -2147483445 -2147483444 -2147483443 -2147483442 -2147483441 -2147483440 
		-2147483439 -2147483438 -2147483445;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit8";
	rename -uid "26369E0E-4DFB-9FC3-D342-69B179DB6D7D";
	setAttr -s 9 ".e[0:8]"  0.32905 0.32905 0.32905 0.32905 0.32905 0.32905
		 0.32905 0.32905 0.32905;
	setAttr -s 9 ".d[0:8]"  -2147483513 -2147483509 -2147483510 -2147483504 -2147483500 -2147483502 
		-2147483506 -2147483512 -2147483513;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit9";
	rename -uid "4C0AFF50-4DBB-5C32-542A-DDA5BF4752D5";
	setAttr -s 9 ".e[0:8]"  0.32905 0.32905 0.32905 0.32905 0.32905 0.32905
		 0.32905 0.32905 0.32905;
	setAttr -s 9 ".d[0:8]"  -2147483525 -2147483529 -2147483528 -2147483522 -2147483518 -2147483516 
		-2147483520 -2147483526 -2147483525;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit10";
	rename -uid "07839F58-48A9-21AA-C27C-3F9DA03EC959";
	setAttr -s 9 ".e[0:8]"  0.53412902 0.53412902 0.53412902 0.53412902
		 0.53412902 0.53412902 0.53412902 0.53412902 0.53412902;
	setAttr -s 9 ".d[0:8]"  -2147483545 -2147483541 -2147483542 -2147483536 -2147483532 -2147483534 
		-2147483538 -2147483544 -2147483545;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit11";
	rename -uid "57607912-4489-8384-F23F-3082B0572CB2";
	setAttr -s 9 ".e[0:8]"  0.53412902 0.53412902 0.53412902 0.53412902
		 0.53412902 0.53412902 0.53412902 0.53412902 0.53412902;
	setAttr -s 9 ".d[0:8]"  -2147483557 -2147483561 -2147483560 -2147483554 -2147483550 -2147483548 
		-2147483552 -2147483558 -2147483557;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit12";
	rename -uid "5153C2E8-4800-411C-AFD2-CD9D08965C6F";
	setAttr -s 9 ".e[0:8]"  0.38039601 0.38039601 0.38039601 0.38039601
		 0.38039601 0.38039601 0.38039601 0.38039601 0.38039601;
	setAttr -s 9 ".d[0:8]"  -2147483513 -2147483509 -2147483510 -2147483504 -2147483500 -2147483502 
		-2147483506 -2147483512 -2147483513;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit13";
	rename -uid "8FAC7CEC-4B57-895A-1909-5281A9CDD60D";
	setAttr -s 9 ".e[0:8]"  0.38039601 0.38039601 0.38039601 0.38039601
		 0.38039601 0.38039601 0.38039601 0.38039601 0.38039601;
	setAttr -s 9 ".d[0:8]"  -2147483525 -2147483529 -2147483528 -2147483522 -2147483518 -2147483516 
		-2147483520 -2147483526 -2147483525;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit14";
	rename -uid "E4F5AC8E-46AD-8E7C-12C0-9FAFEF53986B";
	setAttr -s 9 ".e[0:8]"  0.28110799 0.28110799 0.28110799 0.28110799
		 0.28110799 0.28110799 0.28110799 0.28110799 0.28110799;
	setAttr -s 9 ".d[0:8]"  -2147483577 -2147483573 -2147483574 -2147483568 -2147483564 -2147483566 
		-2147483570 -2147483576 -2147483577;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit15";
	rename -uid "8FF3B3A6-4C97-A313-8D61-4292CBB1A149";
	setAttr -s 9 ".e[0:8]"  0.28110799 0.28110799 0.28110799 0.28110799
		 0.28110799 0.28110799 0.28110799 0.28110799 0.28110799;
	setAttr -s 9 ".d[0:8]"  -2147483589 -2147483593 -2147483592 -2147483586 -2147483582 -2147483580 
		-2147483584 -2147483590 -2147483589;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit16";
	rename -uid "C76AE64E-4FEC-E08B-9535-CD98001A8AD6";
	setAttr -s 13 ".e[0:12]"  0.45378301 0.45378301 0.45378301 0.45378301
		 0.45378301 0.45378301 0.45378301 0.45378301 0.45378301 0.45378301 0.45378301 0.45378301
		 0.45378301;
	setAttr -s 13 ".d[0:12]"  -2147483479 -2147483474 -2147483476 -2147483469 -2147483464 -2147483016 
		-2147483000 -2147482997 -2147483013 -2147483466 -2147483471 -2147483478 -2147483479;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak21";
	rename -uid "E63D9DEF-453F-0529-0993-69AC99BE4F4B";
	setAttr ".uopa" yes;
	setAttr -s 121 ".tk";
	setAttr ".tk[3]" -type "float3" -0.054081298 0 -0.088241696 ;
	setAttr ".tk[7]" -type "float3" -0.045647614 0 -0.063958883 ;
	setAttr ".tk[9]" -type "float3" 0 0 0.031124089 ;
	setAttr ".tk[13]" -type "float3" 0 0 -0.031124089 ;
	setAttr ".tk[17]" -type "float3" -0.045647614 0 0.063958883 ;
	setAttr ".tk[21]" -type "float3" -0.054081298 0 0.088241696 ;
	setAttr ".tk[36]" -type "float3" 0 0 0.024590865 ;
	setAttr ".tk[39]" -type "float3" 0 0 0.024590865 ;
	setAttr ".tk[40]" -type "float3" 0 0 0.052521296 ;
	setAttr ".tk[43]" -type "float3" 0 0 -0.024590865 ;
	setAttr ".tk[46]" -type "float3" 0 0 -0.024590865 ;
	setAttr ".tk[49]" -type "float3" 0 0 -0.052521296 ;
	setAttr ".tk[52]" -type "float3" 0 0 0.026997926 ;
	setAttr ".tk[55]" -type "float3" 0 0 0.026997926 ;
	setAttr ".tk[56]" -type "float3" 0 0 0.052521296 ;
	setAttr ".tk[57]" -type "float3" 0 0 -0.0070408834 ;
	setAttr ".tk[59]" -type "float3" 0 0 -0.026997926 ;
	setAttr ".tk[62]" -type "float3" 0 0 -0.026997926 ;
	setAttr ".tk[64]" -type "float3" 0 0 0.0070408834 ;
	setAttr ".tk[65]" -type "float3" 0 0 -0.052521296 ;
	setAttr ".tk[66]" -type "float3" 0 0.04112146 0 ;
	setAttr ".tk[69]" -type "float3" 0 0.04112146 0 ;
	setAttr ".tk[72]" -type "float3" 0 0.083484605 0 ;
	setAttr ".tk[73]" -type "float3" 0 0.083484605 0 ;
	setAttr ".tk[74]" -type "float3" 0 0.04112146 0 ;
	setAttr ".tk[77]" -type "float3" 0 0.04112146 0 ;
	setAttr ".tk[80]" -type "float3" 0 0.083484605 0 ;
	setAttr ".tk[81]" -type "float3" 0 0.083484605 0 ;
	setAttr ".tk[82]" -type "float3" -0.026543796 0 0 ;
	setAttr ".tk[85]" -type "float3" -0.026543796 0 0 ;
	setAttr ".tk[90]" -type "float3" -0.026543796 0 0 ;
	setAttr ".tk[93]" -type "float3" -0.026543796 0 0 ;
	setAttr ".tk[102]" -type "float3" 0 0 -0.076730631 ;
	setAttr ".tk[104]" -type "float3" 0 0 -0.033199497 ;
	setAttr ".tk[105]" -type "float3" 0 0 -0.033199497 ;
	setAttr ".tk[110]" -type "float3" 0 0 0.076730631 ;
	setAttr ".tk[112]" -type "float3" 0 0 0.033199497 ;
	setAttr ".tk[113]" -type "float3" 0 0 0.033199497 ;
	setAttr ".tk[118]" -type "float3" -0.060254849 0 -0.046951734 ;
	setAttr ".tk[119]" -type "float3" 0 0 0.033307288 ;
	setAttr ".tk[123]" -type "float3" 0 0 -0.033307288 ;
	setAttr ".tk[127]" -type "float3" -0.060254849 0 0.046951734 ;
	setAttr ".tk[132]" -type "float3" -0.066336811 0 -0.037159629 ;
	setAttr ".tk[133]" -type "float3" 0 0 -0.025874982 ;
	setAttr ".tk[137]" -type "float3" 0 0 0.025874982 ;
	setAttr ".tk[141]" -type "float3" -0.066336811 0 0.037159629 ;
	setAttr ".tk[143]" -type "float3" 0 -0.03369689 0 ;
	setAttr ".tk[145]" -type "float3" 0 -0.03369689 0 ;
	setAttr ".tk[146]" -type "float3" -0.057529241 -0.028907578 -0.039028976 ;
	setAttr ".tk[147]" -type "float3" 0 -0.078762159 0.028352611 ;
	setAttr ".tk[149]" -type "float3" 0 -0.07876204 0 ;
	setAttr ".tk[151]" -type "float3" 0 -0.078762159 -0.028352611 ;
	setAttr ".tk[152]" -type "float3" 0 -0.03369689 0 ;
	setAttr ".tk[154]" -type "float3" 0 -0.03369689 0 ;
	setAttr ".tk[155]" -type "float3" -0.057529241 -0.028907578 0.039028976 ;
	setAttr ".tk[158]" -type "float3" -0.034948874 -0.046349004 0.025457827 ;
	setAttr ".tk[159]" -type "float3" 0 -0.046349004 0 ;
	setAttr ".tk[161]" -type "float3" 0 -0.046349004 0 ;
	setAttr ".tk[163]" -type "float3" 0 -0.046349004 0 ;
	setAttr ".tk[165]" -type "float3" -0.034948874 -0.046349004 -0.025457827 ;
	setAttr ".tk[284]" -type "float3" -0.024438024 0 0 ;
	setAttr ".tk[285]" -type "float3" 0 0 -0.043880954 ;
	setAttr ".tk[293]" -type "float3" 0 0 0.043880954 ;
	setAttr ".tk[297]" -type "float3" -0.024438024 0 0 ;
	setAttr ".tk[301]" -type "float3" -0.02833356 0 0 ;
	setAttr ".tk[305]" -type "float3" -0.02833356 0 0 ;
	setAttr ".tk[335]" -type "float3" -0.064370692 0 0.025479041 ;
	setAttr ".tk[336]" -type "float3" 0 0 -0.014751139 ;
	setAttr ".tk[338]" -type "float3" 0 0 0.014751139 ;
	setAttr ".tk[339]" -type "float3" -0.064370692 0 -0.025479041 ;
	setAttr ".tk[342]" -type "float3" -0.015922835 0 0 ;
	setAttr ".tk[346]" -type "float3" -0.015922835 0 0 ;
	setAttr ".tk[363]" -type "float3" -0.031322964 -0.05648521 -0.016248794 ;
	setAttr ".tk[364]" -type "float3" 0 -0.054011106 -0.031721223 ;
	setAttr ".tk[365]" -type "float3" 0 -0.054011106 0 ;
	setAttr ".tk[366]" -type "float3" 0 -0.054011106 0.031721223 ;
	setAttr ".tk[367]" -type "float3" -0.031322964 -0.05648521 0.016248794 ;
	setAttr ".tk[391]" -type "float3" -0.067448154 -0.0046104104 0.049398471 ;
	setAttr ".tk[395]" -type "float3" -0.067448154 -0.0046104104 -0.049398471 ;
	setAttr ".tk[402]" -type "float3" 0 0 -0.052521296 ;
	setAttr ".tk[404]" -type "float3" 0 0 -0.033199497 ;
	setAttr ".tk[405]" -type "float3" 0 0 -0.033199497 ;
	setAttr ".tk[410]" -type "float3" 0 0 0.052521296 ;
	setAttr ".tk[412]" -type "float3" 0 0 0.033199497 ;
	setAttr ".tk[413]" -type "float3" 0 0 0.033199497 ;
	setAttr ".tk[418]" -type "float3" 0 0 -0.052521296 ;
	setAttr ".tk[419]" -type "float3" 0 0 0.0073788753 ;
	setAttr ".tk[420]" -type "float3" 0 0 -0.037245084 ;
	setAttr ".tk[421]" -type "float3" 0 0 -0.037245084 ;
	setAttr ".tk[426]" -type "float3" 0 0 0.052521296 ;
	setAttr ".tk[427]" -type "float3" 0 0 -0.0073788753 ;
	setAttr ".tk[428]" -type "float3" 0 0 0.037245084 ;
	setAttr ".tk[429]" -type "float3" 0 0 0.037245084 ;
	setAttr ".tk[430]" -type "float3" -0.040741224 0.0041277101 -0.0082221329 ;
	setAttr ".tk[431]" -type "float3" -0.041263267 0 0 ;
	setAttr ".tk[433]" -type "float3" 0 0 0.015083883 ;
	setAttr ".tk[434]" -type "float3" 0 0 -0.037437417 ;
	setAttr ".tk[435]" -type "float3" 0 0.0041277101 -0.021650573 ;
	setAttr ".tk[436]" -type "float3" 0 0.0041277101 -0.039701581 ;
	setAttr ".tk[437]" -type "float3" 0 0.0041277101 -0.039701581 ;
	setAttr ".tk[438]" -type "float3" -0.040741224 0.0041277101 0.0082221329 ;
	setAttr ".tk[439]" -type "float3" -0.041263267 0 0 ;
	setAttr ".tk[441]" -type "float3" 0 0 -0.015083883 ;
	setAttr ".tk[442]" -type "float3" 0 0 0.037437417 ;
	setAttr ".tk[443]" -type "float3" 0 0.0041277101 0.021650573 ;
	setAttr ".tk[444]" -type "float3" 0 0.0041277101 0.039701581 ;
	setAttr ".tk[445]" -type "float3" 0 0.0041277101 0.039701581 ;
	setAttr ".tk[450]" -type "float3" 0 0 -0.052521296 ;
	setAttr ".tk[451]" -type "float3" 0 0 0.0073618814 ;
	setAttr ".tk[452]" -type "float3" 0 0 -0.037245084 ;
	setAttr ".tk[453]" -type "float3" 0 0 -0.037245084 ;
	setAttr ".tk[458]" -type "float3" 0 0 0.052521296 ;
	setAttr ".tk[459]" -type "float3" 0 0 -0.0073618814 ;
	setAttr ".tk[460]" -type "float3" 0 0 0.037245084 ;
	setAttr ".tk[461]" -type "float3" 0 0 0.037245084 ;
	setAttr ".tk[466]" -type "float3" -0.028609278 0 -0.08776316 ;
	setAttr ".tk[468]" -type "float3" 0 0 -0.033199497 ;
	setAttr ".tk[469]" -type "float3" 0 0 -0.033199497 ;
	setAttr ".tk[474]" -type "float3" -0.028609278 0 0.08776316 ;
	setAttr ".tk[476]" -type "float3" 0 0 0.033199497 ;
	setAttr ".tk[477]" -type "float3" 0 0 0.033199497 ;
createNode polySplit -n "polySplit17";
	rename -uid "76E03BD5-440D-41AC-94E7-9EB0A1219EE3";
	setAttr -s 13 ".e[0:12]"  0.45378301 0.45378301 0.45378301 0.45378301
		 0.45378301 0.45378301 0.45378301 0.45378301 0.45378301 0.45378301 0.45378301 0.45378301
		 0.45378301;
	setAttr -s 13 ".d[0:12]"  -2147483492 -2147483497 -2147483496 -2147483489 -2147483484 -2147483021 
		-2147483005 -2147483008 -2147483024 -2147483482 -2147483487 -2147483494 -2147483492;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit18";
	rename -uid "B0BF5C68-4982-8A79-8D83-B0808E7B33FE";
	setAttr -s 4 ".e[0:3]"  1 0.42294899 0.366175 1;
	setAttr -s 4 ".d[0:3]"  -2147483464 -2147483019 -2147483020 -2147482676;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit19";
	rename -uid "DB60745E-44C2-91EE-1358-F78F95A07E8F";
	setAttr -s 4 ".e[0:3]"  1 0.42294899 0.366175 1;
	setAttr -s 4 ".d[0:3]"  -2147483484 -2147483028 -2147483027 -2147483482;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit20";
	rename -uid "F4FE7B1D-43D1-CE93-A83E-4C80300CE0FF";
	setAttr -s 101 ".e[0:100]"  0.474401 0.474401 0.474401 0.525599 0.474401
		 0.525599 0.474401 0.474401 0.474401 0.474401 0.474401 0.474401 0.474401 0.474401
		 0.525599 0.474401 0.474401 0.474401 0.474401 0.474401 0.474401 0.474401 0.474401
		 0.474401 0.474401 0.474401 0.474401 0.474401 0.474401 0.474401 0.474401 0.474401
		 0.474401 0.474401 0.474401 0.474401 0.474401 0.474401 0.474401 0.474401 0.474401
		 0.474401 0.474401 0.474401 0.474401 0.474401 0.474401 0.474401 0.474401 0.474401
		 0.474401 0.474401 0.474401 0.474401 0.474401 0.474401 0.474401 0.474401 0.474401
		 0.474401 0.474401 0.474401 0.474401 0.474401 0.474401 0.525599 0.474401 0.525599
		 0.525599 0.474401 0.525599 0.474401 0.525599 0.525599 0.525599 0.474401 0.474401
		 0.474401 0.525599 0.525599 0.525599 0.474401 0.525599 0.474401 0.525599 0.525599
		 0.474401 0.525599 0.474401 0.474401 0.474401 0.474401 0.474401 0.474401 0.474401
		 0.474401 0.474401 0.474401 0.474401 0.474401 0.474401;
	setAttr -s 101 ".d[0:100]"  -2147483647 -2147483644 -2147483423 -2147482858 -2147483395 -2147482970 
		-2147483367 -2147483320 -2147483291 -2147483259 -2147483227 -2147483195 -2147483163 -2147483130 -2147482893 -2147483127 -2147483161 -2147483193 
		-2147483225 -2147483257 -2147483289 -2147483319 -2147483057 -2147483097 -2147483095 -2147483039 -2147483035 -2147483030 -2147483076 -2147483067 
		-2147483045 -2147483305 -2147483273 -2147483241 -2147483209 -2147483177 -2147483145 -2147483110 -2147482914 -2147483112 -2147483147 -2147483179 
		-2147483211 -2147483243 -2147483275 -2147483306 -2147483349 -2147482977 -2147483377 -2147482865 -2147483405 -2147483641 -2147483638 -2147482702 
		-2147483435 -2147482830 -2147483585 -2147482766 -2147483553 -2147482734 -2147482798 -2147483521 -2147482658 -2147483488 -2147483485 -2147482650 
		-2147483519 -2147482794 -2147482730 -2147483551 -2147482762 -2147483583 -2147482826 -2147483431 -2147482698 -2147483635 -2147483632 -2147483629 
		-2147482714 -2147483447 -2147482842 -2147483569 -2147482778 -2147483537 -2147482746 -2147482810 -2147483505 -2147482674 -2147483470 -2147483467 
		-2147482682 -2147483503 -2147482814 -2147482750 -2147483535 -2147482782 -2147483567 -2147482846 -2147483451 -2147482718 -2147483647;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak22";
	rename -uid "ABCCE455-4C68-3640-27A2-F4B61D6B7C04";
	setAttr ".uopa" yes;
	setAttr -s 28 ".tk";
	setAttr ".tk[4]" -type "float3" -0.014049551 -0.0053830221 0 ;
	setAttr ".tk[8]" -type "float3" -0.014049551 -0.0053830221 0 ;
	setAttr ".tk[10]" -type "float3" -0.014049551 -0.0053830221 0 ;
	setAttr ".tk[12]" -type "float3" -0.014049551 -0.0053830221 0 ;
	setAttr ".tk[14]" -type "float3" -0.014049551 -0.0053830221 0 ;
	setAttr ".tk[26]" -type "float3" 0 0.043354977 0 ;
	setAttr ".tk[27]" -type "float3" 0 -0.016782483 0 ;
	setAttr ".tk[28]" -type "float3" 0 -0.016782483 0 ;
	setAttr ".tk[66]" -type "float3" 0.04200606 0 0 ;
	setAttr ".tk[69]" -type "float3" 0.04200606 0 0 ;
	setAttr ".tk[74]" -type "float3" 0.04200606 0 0 ;
	setAttr ".tk[77]" -type "float3" 0.04200606 0 0 ;
	setAttr ".tk[82]" -type "float3" 0.030027961 0.034446187 0 ;
	setAttr ".tk[85]" -type "float3" 0.030027961 0.034446187 0 ;
	setAttr ".tk[90]" -type "float3" 0.030027961 0.034446187 0 ;
	setAttr ".tk[93]" -type "float3" 0.030027961 0.034446187 0 ;
	setAttr ".tk[320]" -type "float3" -0.022213109 -0.0010883242 0 ;
	setAttr ".tk[321]" -type "float3" -0.022213109 -0.0010883242 0 ;
	setAttr ".tk[324]" -type "float3" -0.022213109 -0.0010883242 0 ;
	setAttr ".tk[325]" -type "float3" -0.022213109 -0.0010883242 0 ;
	setAttr ".tk[462]" -type "float3" 0.037456468 -0.0097671654 0 ;
	setAttr ".tk[463]" -type "float3" 0.037456468 -0.0097671654 0 ;
	setAttr ".tk[470]" -type "float3" 0.037456468 -0.0097671654 0 ;
	setAttr ".tk[471]" -type "float3" 0.037456468 -0.0097671654 0 ;
	setAttr ".tk[502]" -type "float3" -0.017164176 -0.031214198 0 ;
	setAttr ".tk[503]" -type "float3" -0.017164176 -0.031214198 0 ;
	setAttr ".tk[504]" -type "float3" -0.017164176 -0.031214198 0 ;
	setAttr ".tk[505]" -type "float3" -0.017164176 -0.031214198 0 ;
createNode polySplit -n "polySplit21";
	rename -uid "B2A2F75E-4A4E-DFDD-A348-5D8F7E6CBF52";
	setAttr -s 17 ".e[0:16]"  0.496912 0.496912 0.496912 0.496912 0.503088
		 0.503088 0.503088 0.503088 0.503088 0.496912 0.496912 0.496912 0.496912 0.496912
		 0.496912 0.496912 0.496912;
	setAttr -s 17 ".d[0:16]"  -2147483627 -2147483594 -2147483595 -2147483596 -2147483615 -2147483614 
		-2147482487 -2147483613 -2147483612 -2147483599 -2147483598 -2147483597 -2147483624 -2147483625 -2147482538 -2147483626 -2147483627;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak23";
	rename -uid "E4CE2176-488D-73A1-4731-248AD52912EE";
	setAttr ".uopa" yes;
	setAttr -s 58 ".tk";
	setAttr ".tk[0]" -type "float3" 0.10832915 0 -0.027959967 ;
	setAttr ".tk[4]" -type "float3" 0.07824526 0 -0.046292823 ;
	setAttr ".tk[14]" -type "float3" 0.07824526 0 0.046292823 ;
	setAttr ".tk[18]" -type "float3" 0.10832915 0 0.027959967 ;
	setAttr ".tk[34]" -type "float3" 0.026306126 0 0.018390592 ;
	setAttr ".tk[45]" -type "float3" 0.026306126 0 -0.018390592 ;
	setAttr ".tk[50]" -type "float3" 0.053275816 0 0 ;
	setAttr ".tk[61]" -type "float3" 0.053275816 0 0 ;
	setAttr ".tk[99]" -type "float3" 0.036423866 0 -0.042986128 ;
	setAttr ".tk[107]" -type "float3" 0.036423866 0 0.042986128 ;
	setAttr ".tk[114]" -type "float3" 0.036423866 0 0 ;
	setAttr ".tk[125]" -type "float3" 0.036423866 0 0 ;
	setAttr ".tk[128]" -type "float3" 0.041985121 0 0 ;
	setAttr ".tk[139]" -type "float3" 0.041985121 0 0 ;
	setAttr ".tk[142]" -type "float3" 0.050715085 0 -0.060434148 ;
	setAttr ".tk[153]" -type "float3" 0.050715085 0 0.060434148 ;
	setAttr ".tk[156]" -type "float3" 0.041347459 -0.017394956 0 ;
	setAttr ".tk[157]" -type "float3" -0.011133945 -0.017394956 0 ;
	setAttr ".tk[160]" -type "float3" -0.011133945 -0.017394956 0 ;
	setAttr ".tk[162]" -type "float3" -0.011133945 -0.017394956 0 ;
	setAttr ".tk[164]" -type "float3" 0.041347459 -0.017394956 0 ;
	setAttr ".tk[278]" -type "float3" 0.040485654 -0.024411535 -0.0089827459 ;
	setAttr ".tk[280]" -type "float3" 0.011039875 0 -0.018280257 ;
	setAttr ".tk[281]" -type "float3" -1.3877788e-16 -0.024411535 -0.0089827459 ;
	setAttr ".tk[283]" -type "float3" -0.026480816 0 -0.020865114 ;
	setAttr ".tk[284]" -type "float3" 0.017235136 -0.035294306 0 ;
	setAttr ".tk[285]" -type "float3" 0.017235136 -0.035294306 0 ;
	setAttr ".tk[286]" -type "float3" -0.03906836 0 0 ;
	setAttr ".tk[287]" -type "float3" -1.3877788e-16 -0.024411535 0 ;
	setAttr ".tk[289]" -type "float3" 0.017235136 -0.035294306 0 ;
	setAttr ".tk[290]" -type "float3" 0.011039875 0 0.018280257 ;
	setAttr ".tk[291]" -type "float3" -1.3877788e-16 -0.024411535 0.0089827459 ;
	setAttr ".tk[292]" -type "float3" -0.026480816 0 0.020865114 ;
	setAttr ".tk[293]" -type "float3" 0.017235136 -0.035294306 0 ;
	setAttr ".tk[295]" -type "float3" 0.040485654 -0.024411535 0.0089827459 ;
	setAttr ".tk[297]" -type "float3" 0.017235136 -0.035294306 0 ;
	setAttr ".tk[298]" -type "float3" -1.3877788e-16 -0.046933793 -0.0089827459 ;
	setAttr ".tk[301]" -type "float3" 0.017235136 -0.055619858 0 ;
	setAttr ".tk[303]" -type "float3" -1.3877788e-16 -0.046933793 0.0089827459 ;
	setAttr ".tk[305]" -type "float3" 0.017235136 -0.055619858 0 ;
	setAttr ".tk[328]" -type "float3" 0.038986187 0 0 ;
	setAttr ".tk[332]" -type "float3" 0.038986187 0 0 ;
	setAttr ".tk[342]" -type "float3" 0.040485658 0 0 ;
	setAttr ".tk[346]" -type "float3" 0.040485658 0 0 ;
	setAttr ".tk[384]" -type "float3" 0.038447414 0 0 ;
	setAttr ".tk[388]" -type "float3" 0.038447414 0 0 ;
	setAttr ".tk[399]" -type "float3" 0.028329674 0 -0.034570824 ;
	setAttr ".tk[407]" -type "float3" 0.028329674 0 0.034570824 ;
	setAttr ".tk[415]" -type "float3" 0.046616342 0 0 ;
	setAttr ".tk[423]" -type "float3" 0.046616342 0 0 ;
	setAttr ".tk[431]" -type "float3" 0.063265033 0 0 ;
	setAttr ".tk[439]" -type "float3" 0.063265033 0 0 ;
	setAttr ".tk[447]" -type "float3" 0.046616338 0 0 ;
	setAttr ".tk[455]" -type "float3" 0.046616338 0 0 ;
	setAttr ".tk[463]" -type "float3" 0.062168468 0 -0.022280211 ;
	setAttr ".tk[471]" -type "float3" 0.062168468 0 0.022280211 ;
	setAttr ".tk[530]" -type "float3" 0 0 0.035191614 ;
	setAttr ".tk[534]" -type "float3" 0 0 -0.035191614 ;
createNode polySplit -n "polySplit22";
	rename -uid "EC1D8F8B-4879-C4BB-8D4F-E6A8ACE020DD";
	setAttr -s 13 ".e[0:12]"  0.48767701 0.51232302 0.48767701 0.48767701
		 0.51232302 0.48767701 0.48767701 0.48767701 0.48767701 0.48767701 0.48767701 0.48767701
		 0.48767701;
	setAttr -s 13 ".d[0:12]"  -2147483299 -2147482886 -2147483295 -2147483296 -2147482518 -2147483290 
		-2147483286 -2147482900 -2147483288 -2147483292 -2147482531 -2147483298 -2147483299;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak24";
	rename -uid "9E623B4C-42E1-ACC3-5197-8D9831C8C81C";
	setAttr ".uopa" yes;
	setAttr -s 27 ".tk";
	setAttr ".tk[66]" -type "float3" 0 0 0.027256088 ;
	setAttr ".tk[69]" -type "float3" 0 0 -0.027256092 ;
	setAttr ".tk[72]" -type "float3" 0 0 0.016565848 ;
	setAttr ".tk[73]" -type "float3" 0 0 -0.016565852 ;
	setAttr ".tk[74]" -type "float3" 0 0 0.027256092 ;
	setAttr ".tk[77]" -type "float3" 0 0 -0.027256088 ;
	setAttr ".tk[80]" -type "float3" 0 0 0.016565852 ;
	setAttr ".tk[81]" -type "float3" 0 0 -0.016565848 ;
	setAttr ".tk[83]" -type "float3" 0 0 0.0034492225 ;
	setAttr ".tk[84]" -type "float3" 0.0414338 0 -0.0034492225 ;
	setAttr ".tk[86]" -type "float3" 0 0 0.015293119 ;
	setAttr ".tk[87]" -type "float3" 0 0 -0.015293119 ;
	setAttr ".tk[91]" -type "float3" 0.0414338 0 0.0034492225 ;
	setAttr ".tk[92]" -type "float3" 0 0 -0.0034492225 ;
	setAttr ".tk[94]" -type "float3" 0 0 0.015293119 ;
	setAttr ".tk[95]" -type "float3" 0 0 -0.015293119 ;
	setAttr ".tk[502]" -type "float3" 0 0 -0.014411598 ;
	setAttr ".tk[503]" -type "float3" 0 0 0.014411598 ;
	setAttr ".tk[504]" -type "float3" 0 0 0.014411598 ;
	setAttr ".tk[505]" -type "float3" 0 0 -0.014411598 ;
	setAttr ".tk[569]" -type "float3" 0 0 0.027544286 ;
	setAttr ".tk[570]" -type "float3" 0 0 -0.027544286 ;
	setAttr ".tk[594]" -type "float3" 0 0 0.027544286 ;
	setAttr ".tk[595]" -type "float3" 0 0 -0.027544286 ;
	setAttr ".tk[607]" -type "float3" -0.01997843 2.220446e-16 0 ;
	setAttr ".tk[608]" -type "float3" -0.01997843 2.220446e-16 0 ;
	setAttr ".tk[609]" -type "float3" -0.01997843 2.220446e-16 0 ;
createNode polySplit -n "polySplit23";
	rename -uid "80E86A07-44D8-40E8-92D9-34ABAC54E33E";
	setAttr -s 13 ".e[0:12]"  0.48767701 0.48767701 0.48767701 0.48767701
		 0.48767701 0.48767701 0.48767701 0.51232302 0.48767701 0.48767701 0.51232302 0.48767701
		 0.48767701;
	setAttr -s 13 ".d[0:12]"  -2147483283 -2147482921 -2147483280 -2147483278 -2147482507 -2147483274 
		-2147483270 -2147482907 -2147483272 -2147483276 -2147482494 -2147483282 -2147483283;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit24";
	rename -uid "57928205-42BE-63F4-E72B-A38C6D3AC3D6";
	setAttr -s 13 ".e[0:12]"  0.52887398 0.47112599 0.52887398 0.52887398
		 0.47112599 0.52887398 0.52887398 0.52887398 0.52887398 0.52887398 0.52887398 0.52887398
		 0.52887398;
	setAttr -s 13 ".d[0:12]"  -2147483203 -2147482889 -2147483199 -2147483200 -2147482521 -2147483194 
		-2147483190 -2147482897 -2147483192 -2147483196 -2147482528 -2147483202 -2147483203;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit25";
	rename -uid "8C98F4DE-419B-F7FC-8A00-28B8AE43E160";
	setAttr -s 13 ".e[0:12]"  0.52887398 0.52887398 0.52887398 0.52887398
		 0.52887398 0.52887398 0.52887398 0.47112599 0.52887398 0.52887398 0.47112599 0.52887398
		 0.52887398;
	setAttr -s 13 ".d[0:12]"  -2147483187 -2147482918 -2147483184 -2147483182 -2147482504 -2147483178 
		-2147483174 -2147482910 -2147483176 -2147483180 -2147482497 -2147483186 -2147483187;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace20";
	rename -uid "7E7BD745-4D20-04EA-10DA-DFB695E4751D";
	setAttr ".ics" -type "componentList" 4 "f[160]" "f[169]" "f[351]" "f[374]";
	setAttr ".ix" -type "matrix" 3.2669642902953675 0 0 0 0 4.2429152217972117 0 0 0 0 3.2669642902953675 0
		 0 9.4510952224043301 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.038586222 8.2720776 -9.7363124e-07 ;
	setAttr ".rs" 52457;
	setAttr ".lt" -type "double3" -7.9188051447620471e-18 7.2164496600635175e-16 0.33102171298711358 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.16789710724853485 8.1210761493400607 -5.5103087864385261 ;
	setAttr ".cbx" -type "double3" 0.090724661873945706 8.4230781969135755 5.5103068391760663 ;
createNode polyTweak -n "polyTweak25";
	rename -uid "A7A842BD-4FBF-2CA4-1C39-6580A4E3C2D2";
	setAttr ".uopa" yes;
	setAttr -s 98 ".tk";
	setAttr ".tk[8]" -type "float3" 0 0 0.056781102 ;
	setAttr ".tk[12]" -type "float3" 0 0 -0.056781102 ;
	setAttr ".tk[116]" -type "float3" 0 0 0.036737863 ;
	setAttr ".tk[122]" -type "float3" 0 0 -0.036737863 ;
	setAttr ".tk[166]" -type "float3" 0 -0.034597598 -0.010960713 ;
	setAttr ".tk[167]" -type "float3" 0 -0.034597598 -0.010960713 ;
	setAttr ".tk[170]" -type "float3" 0 -0.034597598 -0.010960713 ;
	setAttr ".tk[172]" -type "float3" 0 -0.034597598 -0.010960713 ;
	setAttr ".tk[174]" -type "float3" 0 -0.034597598 0.010960713 ;
	setAttr ".tk[175]" -type "float3" 0 -0.034597598 0.010960713 ;
	setAttr ".tk[178]" -type "float3" 0 -0.034597598 0.010960713 ;
	setAttr ".tk[180]" -type "float3" 0 -0.034597598 0.010960713 ;
	setAttr ".tk[182]" -type "float3" 0 0.01632705 0.029247655 ;
	setAttr ".tk[184]" -type "float3" 0 -0.0073204706 -0.012321483 ;
	setAttr ".tk[185]" -type "float3" 0 -0.01632705 -0.029247649 ;
	setAttr ".tk[187]" -type "float3" 0 -0.0073204706 -0.012321483 ;
	setAttr ".tk[188]" -type "float3" 0 0.0098433569 0.01763301 ;
	setAttr ".tk[189]" -type "float3" 0 -0.0098433569 -0.01763301 ;
	setAttr ".tk[190]" -type "float3" 0 0.01632705 -0.029247655 ;
	setAttr ".tk[192]" -type "float3" 0 -0.01632705 0.029247649 ;
	setAttr ".tk[193]" -type "float3" 0 -0.0073204706 0.012321483 ;
	setAttr ".tk[195]" -type "float3" 0 -0.0073204706 0.012321483 ;
	setAttr ".tk[196]" -type "float3" 0 0.0098433569 -0.01763301 ;
	setAttr ".tk[197]" -type "float3" 0 -0.0098433569 0.01763301 ;
	setAttr ".tk[198]" -type "float3" 0 0.0067226943 0.01576432 ;
	setAttr ".tk[201]" -type "float3" 0 -0.011895268 -0.011893118 ;
	setAttr ".tk[204]" -type "float3" 0 0.0067226943 0.01576432 ;
	setAttr ".tk[205]" -type "float3" 0 -0.011895268 -0.011893118 ;
	setAttr ".tk[206]" -type "float3" 0 0.0067226943 -0.01576432 ;
	setAttr ".tk[208]" -type "float3" 0 -0.011895268 0.011893118 ;
	setAttr ".tk[212]" -type "float3" 0 0.0067226943 -0.01576432 ;
	setAttr ".tk[213]" -type "float3" 0 -0.011895268 0.011893118 ;
	setAttr ".tk[214]" -type "float3" 0 -0.0066885585 0.031471509 ;
	setAttr ".tk[217]" -type "float3" 0.011574561 -0.025717907 -0.0026167824 ;
	setAttr ".tk[220]" -type "float3" 0 -0.0066885594 0.031471565 ;
	setAttr ".tk[221]" -type "float3" -0.011574561 -0.025717907 -0.0026167345 ;
	setAttr ".tk[222]" -type "float3" 0 -0.0066885585 -0.031471509 ;
	setAttr ".tk[224]" -type "float3" 0.011574561 -0.025717907 0.0026167824 ;
	setAttr ".tk[228]" -type "float3" 0 -0.0066885594 -0.031471565 ;
	setAttr ".tk[229]" -type "float3" -0.011574561 -0.025717907 0.0026167345 ;
	setAttr ".tk[230]" -type "float3" 0.016335418 0.0019158353 0.0039616916 ;
	setAttr ".tk[233]" -type "float3" 0.012990644 -0.0019158273 -0.0039616916 ;
	setAttr ".tk[236]" -type "float3" -0.016335418 0.0019158266 0.0039616926 ;
	setAttr ".tk[237]" -type "float3" -0.012990647 -0.0019158716 -0.0039616888 ;
	setAttr ".tk[238]" -type "float3" 0.016335418 0.0019157771 -0.0039616404 ;
	setAttr ".tk[240]" -type "float3" 0.012990644 -0.0019158251 0.0039617191 ;
	setAttr ".tk[244]" -type "float3" -0.016335418 0.0019158183 -0.0039616926 ;
	setAttr ".tk[245]" -type "float3" -0.012990647 -0.0019158716 0.0039616888 ;
	setAttr ".tk[263]" -type "float3" -0.022900647 0 0 ;
	setAttr ".tk[264]" -type "float3" -0.018211588 0 0 ;
	setAttr ".tk[266]" -type "float3" 0.022900635 0 0 ;
	setAttr ".tk[267]" -type "float3" 0.018211571 0 0 ;
	setAttr ".tk[271]" -type "float3" -0.022900792 0 0 ;
	setAttr ".tk[273]" -type "float3" -0.018211745 0 0 ;
	setAttr ".tk[274]" -type "float3" 0.022900496 0 0 ;
	setAttr ".tk[275]" -type "float3" 0.018211421 0 0 ;
	setAttr ".tk[299]" -type "float3" 0 -0.013295781 0.00012653519 ;
	setAttr ".tk[300]" -type "float3" 0 -0.013295781 0.00012653519 ;
	setAttr ".tk[302]" -type "float3" 0 -0.013295781 -0.00012653519 ;
	setAttr ".tk[304]" -type "float3" 0 -0.013295781 -0.00012653519 ;
	setAttr ".tk[354]" -type "float3" -0.020010626 0 0 ;
	setAttr ".tk[355]" -type "float3" 0.020010328 0 0 ;
	setAttr ".tk[375]" -type "float3" 0.020010469 0 0 ;
	setAttr ".tk[376]" -type "float3" -0.020010475 0 0 ;
	setAttr ".tk[513]" -type "float3" 0 -0.034597598 -0.010960713 ;
	setAttr ".tk[526]" -type "float3" 0 -0.0073204706 -0.012321483 ;
	setAttr ".tk[528]" -type "float3" 0 -0.013295781 0.00012653519 ;
	setAttr ".tk[536]" -type "float3" 0 -0.013295781 -0.00012653519 ;
	setAttr ".tk[538]" -type "float3" 0 -0.0073204706 0.012321483 ;
	setAttr ".tk[551]" -type "float3" 0 -0.034597598 0.010960713 ;
	setAttr ".tk[607]" -type "float3" 0 0 0.084071144 ;
	setAttr ".tk[609]" -type "float3" 0 0 -0.084071144 ;
	setAttr ".tk[622]" -type "float3" 0 0.010523288 0.0077446718 ;
	setAttr ".tk[623]" -type "float3" -0.0099433018 0 0 ;
	setAttr ".tk[624]" -type "float3" -0.0090519236 -0.010523288 -0.0077446718 ;
	setAttr ".tk[628]" -type "float3" 0.0090493094 -0.011433167 -0.0084143076 ;
	setAttr ".tk[629]" -type "float3" 0.0099433018 0 0 ;
	setAttr ".tk[630]" -type "float3" 0 0.011433167 0.0084143076 ;
	setAttr ".tk[634]" -type "float3" 0 0.010523288 -0.0077446718 ;
	setAttr ".tk[635]" -type "float3" -0.0099433018 0 0 ;
	setAttr ".tk[636]" -type "float3" -0.0090519236 -0.010523288 0.0077446718 ;
	setAttr ".tk[640]" -type "float3" 0.0090493094 -0.011433167 0.0084143076 ;
	setAttr ".tk[641]" -type "float3" 0.0099433009 0 0 ;
	setAttr ".tk[642]" -type "float3" 0 0.011433167 -0.0084143076 ;
	setAttr ".tk[646]" -type "float3" 0 0.025717907 -0.0043757511 ;
	setAttr ".tk[647]" -type "float3" -0.011590529 0 0 ;
	setAttr ".tk[648]" -type "float3" -0.00055580639 0.010592025 -0.031471577 ;
	setAttr ".tk[652]" -type "float3" 0.00055577618 0.010592025 -0.031471491 ;
	setAttr ".tk[653]" -type "float3" 0.011590528 0 0 ;
	setAttr ".tk[654]" -type "float3" 0 0.025717907 -0.0043757483 ;
	setAttr ".tk[655]" -type "float3" 0 0.025717888 -0.0043757483 ;
	setAttr ".tk[658]" -type "float3" 0 0.025717869 0.0043757968 ;
	setAttr ".tk[659]" -type "float3" -0.011590529 0 0 ;
	setAttr ".tk[660]" -type "float3" -0.00055580639 0.010592004 0.031471625 ;
	setAttr ".tk[664]" -type "float3" 0.00055577618 0.010592025 0.031471491 ;
	setAttr ".tk[665]" -type "float3" 0.011590528 0 0 ;
	setAttr ".tk[666]" -type "float3" 0 0.025717907 0.0043757288 ;
	setAttr ".tk[667]" -type "float3" 0 0.025717888 0.0043757483 ;
createNode polyExtrudeFace -n "polyExtrudeFace21";
	rename -uid "BE647892-4E80-B43C-7F1E-9E95780C1033";
	setAttr ".ics" -type "componentList" 4 "f[160]" "f[169]" "f[351]" "f[374]";
	setAttr ".ix" -type "matrix" 3.2669642902953675 0 0 0 0 4.2429152217972117 0 0 0 0 3.2669642902953675 0
		 0 9.4510952224043301 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.123375 8.0040779 0 ;
	setAttr ".rs" 40129;
	setAttr ".lt" -type "double3" -3.9280729412444551e-17 -4.163336342344337e-17 0.075755982533905614 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.25268590462436535 7.853077176128318 -5.7046066347142306 ;
	setAttr ".cbx" -type "double3" 0.0059359131796766842 8.1550792237018328 5.7046066347142306 ;
createNode polyTweak -n "polyTweak26";
	rename -uid "267130B0-4D56-9BC7-6EEE-60BD2E28328F";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[670:681]" -type "float3"  -0.025953548 0 0 -0.025953548
		 0 0 -0.025953548 0 0 -0.025953548 0 0 -0.025953548 0 0 -0.025953548 0 0 -0.025953548
		 0 0 -0.025953548 0 0 -0.025953548 0 0 -0.025953548 0 0 -0.025953548 0 0 -0.025953548
		 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace22";
	rename -uid "F3CA507A-4AC3-9BCD-4FDA-978C5EA0E402";
	setAttr ".ics" -type "componentList" 4 "f[160]" "f[169]" "f[351]" "f[374]";
	setAttr ".ix" -type "matrix" 3.2669642902953675 0 0 0 0 4.2429152217972117 0 0 0 0 3.2669642902953675 0
		 0 9.4510952224043301 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.1366149 7.9427452 0 ;
	setAttr ".rs" 63331;
	setAttr ".lt" -type "double3" 2.0798788140710938e-17 1.5681900222830336e-15 0.25274275768982241 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.26592587758823377 7.7917439796420416 -5.7490723729921989 ;
	setAttr ".cbx" -type "double3" -0.0073039319950927674 8.0937465330104654 5.7490723729921989 ;
createNode polyTweak -n "polyTweak27";
	rename -uid "D75AF6FB-47EF-D5DB-F26D-B2879B81C5DD";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[682:693]" -type "float3"  -0.0040526837 0 0 -0.0040526837
		 0 0 -0.0040526837 0 0 -0.0040526837 0 0 -0.0040526837 0 0 -0.0040526837 0 0 -0.0040526837
		 0 0 -0.0040526837 0 0 -0.0040526837 0 0 -0.0040526837 0 0 -0.0040526837 0 0 -0.0040526837
		 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace23";
	rename -uid "929E4B61-48A0-CE72-86D9-F8907F3D5E4D";
	setAttr ".ics" -type "componentList" 4 "f[162]" "f[171]" "f[352]" "f[373]";
	setAttr ".ix" -type "matrix" 3.2669642902953675 0 0 0 0 4.2429152217972117 0 0 0 0 3.2669642902953675 0
		 0 9.4510952224043301 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.15247524 8.2720776 0 ;
	setAttr ".rs" 50853;
	setAttr ".lt" -type "double3" -6.3317406873153459e-17 1.27675647831893e-15 0.28640029350611279 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.045860461972467348 8.1210771609298789 -5.5103068391760663 ;
	setAttr ".cbx" -type "double3" 0.25909001272180904 8.4230781969135755 5.5103068391760663 ;
createNode polyTweak -n "polyTweak28";
	rename -uid "1DCD4CB4-4AE2-70FD-8A7C-19A9A4AAA817";
	setAttr ".uopa" yes;
	setAttr -s 48 ".tk";
	setAttr ".tk[262]" -type "float3" 0.0032397322 0.037157264 0.047955066 ;
	setAttr ".tk[263]" -type "float3" 0 0.037157264 0.047955066 ;
	setAttr ".tk[264]" -type "float3" 0 -0.013920108 -0.017791893 ;
	setAttr ".tk[265]" -type "float3" 0 -0.013920108 -0.017791893 ;
	setAttr ".tk[270]" -type "float3" 0.0032397322 0.037157264 -0.047955066 ;
	setAttr ".tk[271]" -type "float3" 0 0.037157264 -0.047955066 ;
	setAttr ".tk[272]" -type "float3" 0 -0.013920108 0.017791893 ;
	setAttr ".tk[273]" -type "float3" 0 -0.013920108 0.017791893 ;
	setAttr ".tk[353]" -type "float3" -0.003859099 3.7252903e-09 -1.8626451e-09 ;
	setAttr ".tk[354]" -type "float3" 0 3.7252903e-09 -1.8626451e-09 ;
	setAttr ".tk[376]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[377]" -type "float3" -0.003859099 0 1.8626451e-09 ;
	setAttr ".tk[670]" -type "float3" 0.014612684 0.037157264 0.047955066 ;
	setAttr ".tk[671]" -type "float3" -0.0053786337 0.037157256 0.047955066 ;
	setAttr ".tk[672]" -type "float3" -0.0070117475 0 0 ;
	setAttr ".tk[673]" -type "float3" -0.0058078337 0.0047394829 -0.008919931 ;
	setAttr ".tk[674]" -type "float3" -0.0080282139 -0.011075061 -0.037446398 ;
	setAttr ".tk[675]" -type "float3" 0.0020116754 -0.011075061 -0.037446398 ;
	setAttr ".tk[676]" -type "float3" 0.014612763 0.037157264 -0.047955066 ;
	setAttr ".tk[677]" -type "float3" -0.0053784358 0.037157264 -0.047955066 ;
	setAttr ".tk[678]" -type "float3" -0.0058078254 0.0047394829 0.008919931 ;
	setAttr ".tk[679]" -type "float3" -0.0070116203 0 0 ;
	setAttr ".tk[680]" -type "float3" 0.00201161 -0.011075061 0.037446398 ;
	setAttr ".tk[681]" -type "float3" -0.008028158 -0.011075061 0.037446406 ;
	setAttr ".tk[682]" -type "float3" 0.015645182 0.037157264 0.047955066 ;
	setAttr ".tk[683]" -type "float3" -0.0045967028 0.037157264 0.047955066 ;
	setAttr ".tk[684]" -type "float3" -0.0062298002 4.6566129e-10 0 ;
	setAttr ".tk[685]" -type "float3" -0.0048104697 -0.00075784669 -0.0068800463 ;
	setAttr ".tk[686]" -type "float3" -0.0072462494 -0.015151598 -0.038956404 ;
	setAttr ".tk[687]" -type "float3" 0.0027936394 -0.015151598 -0.038956404 ;
	setAttr ".tk[688]" -type "float3" 0.015645308 0.037157264 -0.047955066 ;
	setAttr ".tk[689]" -type "float3" -0.0045964643 0.037157264 -0.047955066 ;
	setAttr ".tk[690]" -type "float3" -0.0048104427 -0.00075784669 0.0068800473 ;
	setAttr ".tk[691]" -type "float3" -0.006229653 0 9.3132257e-10 ;
	setAttr ".tk[692]" -type "float3" 0.0027935747 -0.015151598 0.038956404 ;
	setAttr ".tk[693]" -type "float3" -0.0072461925 -0.015151598 0.038956404 ;
	setAttr ".tk[694]" -type "float3" 0.0084466338 0.045031771 0.056834497 ;
	setAttr ".tk[695]" -type "float3" -0.020427752 0.045031779 0.056834497 ;
	setAttr ".tk[696]" -type "float3" -0.022327904 1.8626451e-09 0 ;
	setAttr ".tk[697]" -type "float3" -0.017125979 0.003897897 -0.0049109813 ;
	setAttr ".tk[698]" -type "float3" -0.023510547 -0.015151598 -0.038956419 ;
	setAttr ".tk[699]" -type "float3" -0.011828431 -0.015151598 -0.038956419 ;
	setAttr ".tk[700]" -type "float3" 0.0084469728 0.045031779 -0.056834497 ;
	setAttr ".tk[701]" -type "float3" -0.020427277 0.045031779 -0.056834497 ;
	setAttr ".tk[702]" -type "float3" -0.017125834 0.0038979007 0.004910985 ;
	setAttr ".tk[703]" -type "float3" -0.022327622 1.8626451e-09 0 ;
	setAttr ".tk[704]" -type "float3" -0.011828475 -0.015151597 0.038956396 ;
	setAttr ".tk[705]" -type "float3" -0.023510445 -0.015151597 0.038956404 ;
createNode polyExtrudeFace -n "polyExtrudeFace24";
	rename -uid "52C8A682-411E-C231-A426-96A2527D7CF2";
	setAttr ".ics" -type "componentList" 4 "f[162]" "f[171]" "f[352]" "f[373]";
	setAttr ".ix" -type "matrix" 3.2669642902953675 0 0 0 0 4.2429152217972117 0 0 0 0 3.2669642902953675 0
		 0 9.4510952224043301 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.077115305 7.9624734 5.8417874e-07 ;
	setAttr ".rs" 47883;
	setAttr ".lt" -type "double3" 2.1423834928313568e-16 -4.163336342344337e-17 0.09741486812466546 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.055326856312956592 7.8100600777919764 -5.7142759611864475 ;
	setAttr ".cbx" -type "double3" 0.20955747318169887 8.1148864841385464 5.7142771295439241 ;
createNode polyTweak -n "polyTweak29";
	rename -uid "6BE88931-4EEA-A0AF-8B6C-DB893D39644B";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[706:717]" -type "float3"  -0.019494768 -0.016272129
		 0.014393779 -0.019494768 -0.016272129 0.014393779 -0.019494768 -0.016272129 0.014393779
		 -0.019494768 -0.016272129 0.014393779 -0.019494768 -0.016272129 0.014393779 -0.019494768
		 -0.016272129 0.014393779 -0.019494768 -0.016272129 -0.014393779 -0.019494768 -0.016272129
		 -0.014393779 -0.019494768 -0.016272129 -0.014393779 -0.019494768 -0.016272129 -0.014393779
		 -0.019494768 -0.016272129 -0.014393779 -0.019494768 -0.016272129 -0.014393779;
createNode polyExtrudeFace -n "polyExtrudeFace25";
	rename -uid "5E728227-401E-2D2E-67D4-378FFF5E0433";
	setAttr ".ics" -type "componentList" 4 "f[162]" "f[171]" "f[352]" "f[373]";
	setAttr ".ix" -type "matrix" 3.2669642902953675 0 0 0 0 4.2429152217972117 0 0 0 0 3.2669642902953675 0
		 0 9.4510952224043301 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.052712243 7.8804774 0 ;
	setAttr ".rs" 43672;
	setAttr ".lt" -type "double3" -1.3097162243624894e-16 9.9920072216264089e-16 0.29136834129724315 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.08842165890308408 7.7282232201734118 -5.7663664003534558 ;
	setAttr ".cbx" -type "double3" 0.19384614423689683 8.0327314815220845 5.7663664003534558 ;
createNode polyTweak -n "polyTweak30";
	rename -uid "01C7DA29-40AF-3CDF-751A-28BDBBABE50D";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[718:729]" -type "float3"  -0.0063895485 -2.220446e-16
		 0 -0.0063895485 -2.220446e-16 0 -0.0063895485 -2.220446e-16 0 -0.0063895485 -2.220446e-16
		 0 -0.0063895485 -2.220446e-16 0 -0.0063895485 -2.220446e-16 0 -0.0063895485 -2.220446e-16
		 0 -0.0063895485 -2.220446e-16 0 -0.0063895485 -2.220446e-16 0 -0.0063895485 -2.220446e-16
		 0 -0.0063895485 -2.220446e-16 0 -0.0063895485 -2.220446e-16 0;
createNode polyExtrudeFace -n "polyExtrudeFace26";
	rename -uid "551D9CDD-46F4-8B61-C55D-7EB6CF14C964";
	setAttr ".ics" -type "componentList" 2 "f[519:520]" "f[543:544]";
	setAttr ".ix" -type "matrix" 3.2669642902953675 0 0 0 0 4.2429152217972117 0 0 0 0 3.2669642902953675 0
		 0 9.4510952224043301 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.32466105 8.3651476 0 ;
	setAttr ".rs" 65124;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.20623179230753702 8.3072187918292322 -5.441781115392736 ;
	setAttr ".cbx" -type "double3" 0.44309027463330314 8.4230771853237556 5.441781115392736 ;
createNode polyTweak -n "polyTweak31";
	rename -uid "55F72061-4A46-0BC3-483A-A0B69FB13261";
	setAttr ".uopa" yes;
	setAttr -s 66 ".tk";
	setAttr ".tk[263]" -type "float3" 0 0.0079328148 0.012408369 ;
	setAttr ".tk[264]" -type "float3" 0 -0.0072994633 -0.0045864633 ;
	setAttr ".tk[266]" -type "float3" -0.020038357 0.04951378 0.063692898 ;
	setAttr ".tk[267]" -type "float3" 0.001189393 0 -0.029671557 ;
	setAttr ".tk[268]" -type "float3" -0.020038357 0.04951378 0.063692898 ;
	setAttr ".tk[269]" -type "float3" 0.001189393 -0.01779459 -0.020353105 ;
	setAttr ".tk[271]" -type "float3" 0 0.0079328148 -0.012408369 ;
	setAttr ".tk[273]" -type "float3" 0 -0.0072994633 0.0045864633 ;
	setAttr ".tk[274]" -type "float3" -0.020038357 0.04951378 -0.063692898 ;
	setAttr ".tk[275]" -type "float3" 0.001189393 0 0.029671557 ;
	setAttr ".tk[276]" -type "float3" -0.020038357 0.04951378 -0.063692898 ;
	setAttr ".tk[277]" -type "float3" 0.001189393 -0.01779459 0.020353105 ;
	setAttr ".tk[355]" -type "float3" -0.0098567512 0 -0.024395674 ;
	setAttr ".tk[356]" -type "float3" -0.0098567512 0 -0.024395674 ;
	setAttr ".tk[374]" -type "float3" -0.0098567512 0 0.024395674 ;
	setAttr ".tk[375]" -type "float3" -0.0098567512 0 0.024395674 ;
	setAttr ".tk[519]" -type "float3" -0.015716353 0.044106878 0.062944576 ;
	setAttr ".tk[520]" -type "float3" -1.3877788e-17 0.0060672131 0.01629238 ;
	setAttr ".tk[521]" -type "float3" 0 -0.0072994633 -0.020975398 ;
	setAttr ".tk[543]" -type "float3" 0 -0.0072994633 0.020975398 ;
	setAttr ".tk[544]" -type "float3" -1.3877788e-17 0.0060672131 -0.01629238 ;
	setAttr ".tk[545]" -type "float3" -0.015716353 0.044106878 -0.062944576 ;
	setAttr ".tk[694]" -type "float3" 0.01835853 -4.4408921e-16 0 ;
	setAttr ".tk[697]" -type "float3" 0.015348176 -2.220446e-16 0 ;
	setAttr ".tk[698]" -type "float3" -0.010767917 -2.220446e-16 0 ;
	setAttr ".tk[699]" -type "float3" 0.0087669212 -2.220446e-16 0 ;
	setAttr ".tk[700]" -type "float3" 0.01835853 -4.4408921e-16 0 ;
	setAttr ".tk[702]" -type "float3" 0.015348176 -2.220446e-16 0 ;
	setAttr ".tk[704]" -type "float3" 0.0087669212 -2.220446e-16 0 ;
	setAttr ".tk[705]" -type "float3" -0.010767917 -2.220446e-16 0 ;
	setAttr ".tk[706]" -type "float3" 0.023723587 0.0079328148 0.012408369 ;
	setAttr ".tk[707]" -type "float3" 0 0.05062281 0.060411993 ;
	setAttr ".tk[708]" -type "float3" 3.469447e-17 0.0033894873 0.005872834 ;
	setAttr ".tk[709]" -type "float3" 0.0052050217 0 0 ;
	setAttr ".tk[710]" -type "float3" -0.009814702 -0.021219626 -0.0045864633 ;
	setAttr ".tk[711]" -type "float3" 0 -0.0072994633 -0.0045864633 ;
	setAttr ".tk[712]" -type "float3" 3.469447e-17 0.0033894873 -0.005872834 ;
	setAttr ".tk[713]" -type "float3" 0 0.05062281 -0.060411993 ;
	setAttr ".tk[714]" -type "float3" 0.023723587 0.0079328148 -0.012408369 ;
	setAttr ".tk[715]" -type "float3" 0.0052050217 0 0 ;
	setAttr ".tk[716]" -type "float3" -0.009814702 -0.021219626 0.0045864633 ;
	setAttr ".tk[717]" -type "float3" 0 -0.0072994633 0.0045864633 ;
	setAttr ".tk[718]" -type "float3" 0.025536492 0.0079328148 0.012408369 ;
	setAttr ".tk[719]" -type "float3" 0 0.042509433 0.067734733 ;
	setAttr ".tk[720]" -type "float3" 0 0.0026927309 0.0062318388 ;
	setAttr ".tk[721]" -type "float3" 0.0075183646 0 0 ;
	setAttr ".tk[722]" -type "float3" -0.0084035257 -0.021219842 -0.0045864633 ;
	setAttr ".tk[723]" -type "float3" 0 -0.0072994633 -0.0045864633 ;
	setAttr ".tk[724]" -type "float3" 0 0.0026927309 -0.0062318388 ;
	setAttr ".tk[725]" -type "float3" 0 0.042509433 -0.067734733 ;
	setAttr ".tk[726]" -type "float3" 0.025536492 0.0079328148 -0.012408369 ;
	setAttr ".tk[727]" -type "float3" 0.0075183646 0 0 ;
	setAttr ".tk[728]" -type "float3" -0.0084035257 -0.021219842 0.0045864633 ;
	setAttr ".tk[729]" -type "float3" 0 -0.0072994633 0.0045864633 ;
	setAttr ".tk[730]" -type "float3" 0.031039516 0.024854504 0.012408369 ;
	setAttr ".tk[731]" -type "float3" 0.0077877054 0.065129548 0.063901365 ;
	setAttr ".tk[732]" -type "float3" -0.0066982904 0.020475425 0.0068619004 ;
	setAttr ".tk[733]" -type "float3" 0.0035342812 0.015585767 0 ;
	setAttr ".tk[734]" -type "float3" -0.031159144 -0.0029621553 -0.030766612 ;
	setAttr ".tk[735]" -type "float3" -0.014821849 0.010958145 -0.0156796 ;
	setAttr ".tk[736]" -type "float3" -0.0066982904 0.020475425 -0.0068619004 ;
	setAttr ".tk[737]" -type "float3" 0.0077877054 0.065129548 -0.063901365 ;
	setAttr ".tk[738]" -type "float3" 0.031039516 0.024854504 -0.012408369 ;
	setAttr ".tk[739]" -type "float3" 0.0035342812 0.015585767 0 ;
	setAttr ".tk[740]" -type "float3" -0.031159144 -0.0029621553 0.030766612 ;
	setAttr ".tk[741]" -type "float3" -0.014821849 0.010958145 0.0156796 ;
createNode polyExtrudeFace -n "polyExtrudeFace27";
	rename -uid "B5595964-4DA1-1F2D-39AC-0F85052F5B11";
	setAttr ".ics" -type "componentList" 2 "f[519:520]" "f[543:544]";
	setAttr ".ix" -type "matrix" 3.2669642902953675 0 0 0 0 4.2429152217972117 0 0 0 0 3.2669642902953675 0
		 0 9.4510952224043301 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.34136137 8.0100784 0 ;
	setAttr ".rs" 51401;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.25850880355900996 7.9676339064239787 -5.6857302618778407 ;
	setAttr ".cbx" -type "double3" 0.42421395047847432 8.0525224776272903 5.6857302618778407 ;
createNode polyTweak -n "polyTweak32";
	rename -uid "269B2F36-4C1B-608A-7087-7591F3FD49B0";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[742:753]" -type "float3"  0.018843226 -0.080035739 0.085085422
		 -6.9388939e-17 -0.080035739 0.07477212 -0.0033832055 -0.080035739 0.077477306 -5.5511151e-17
		 -0.080035739 0.07477212 0.0067702006 -0.080035739 0.068921268 -0.015462146 -0.092421979
		 0.083367817 -6.9388939e-17 -0.080035739 -0.07477212 -5.5511151e-17 -0.080035739 -0.07477212
		 0.0067702006 -0.080035739 -0.068921268 -0.015462146 -0.092421979 -0.083367817 0.018843226
		 -0.080035739 -0.085085422 -0.0033832055 -0.080035739 -0.077477306;
createNode polyExtrudeFace -n "polyExtrudeFace28";
	rename -uid "C6738A21-4E0C-9949-E952-5DAECEE08A55";
	setAttr ".ics" -type "componentList" 2 "f[519:520]" "f[543:544]";
	setAttr ".ix" -type "matrix" 3.2669642902953675 0 0 0 0 4.2429152217972117 0 0 0 0 3.2669642902953675 0
		 0 9.4510952224043301 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.34136137 7.9599609 0 ;
	setAttr ".rs" 40614;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.25850880355900996 7.9175168384982637 -5.7272458975286522 ;
	setAttr ".cbx" -type "double3" 0.42421395047847432 8.0024054097015753 5.7272458975286522 ;
createNode polyTweak -n "polyTweak33";
	rename -uid "CC54B5CB-4A6B-A0DC-9A9F-A29BBCDB594D";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[754:765]" -type "float3"  0 -0.011811888 0.012707847
		 0 -0.011811888 0.012707847 0 -0.011811888 0.012707847 0 -0.011811888 0.012707847
		 0 -0.011811888 0.012707847 0 -0.011811888 0.012707847 0 -0.011811888 -0.012707847
		 0 -0.011811888 -0.012707847 0 -0.011811888 -0.012707847 0 -0.011811888 -0.012707847
		 0 -0.011811888 -0.012707847 0 -0.011811888 -0.012707847;
createNode polyExtrudeFace -n "polyExtrudeFace29";
	rename -uid "03379437-4870-F58E-8D12-58B5CC0490E6";
	setAttr ".ics" -type "componentList" 4 "f[163]" "f[173]" "f[353]" "f[372]";
	setAttr ".ix" -type "matrix" 3.2669642902953675 0 0 0 0 4.2429152217972117 0 0 0 0 3.2669642902953675 0
		 0 9.4510952224043301 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.52548242 8.3651476 0 ;
	setAttr ".rs" 49084;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.41860150193421253 8.307217780239414 -5.4438132784961688 ;
	setAttr ".cbx" -type "double3" 0.63236330949366315 8.4230771853237556 5.4438132784961688 ;
createNode polyTweak -n "polyTweak34";
	rename -uid "768EF30E-493F-FD04-E012-FC8B89E45CEA";
	setAttr ".uopa" yes;
	setAttr -s 84 ".tk";
	setAttr ".tk[670]" -type "float3" 1.3877788e-17 0.016115097 0.0021062039 ;
	setAttr ".tk[671]" -type "float3" 0 0.016115097 0.0021062039 ;
	setAttr ".tk[672]" -type "float3" -1.7347235e-18 0.016115097 0.0021062039 ;
	setAttr ".tk[673]" -type "float3" 1.3877788e-17 0.016115097 0.0021062039 ;
	setAttr ".tk[674]" -type "float3" 0 0.016115097 0.0021062039 ;
	setAttr ".tk[675]" -type "float3" 0 0.016115097 0.0021062039 ;
	setAttr ".tk[676]" -type "float3" 1.3877788e-17 0.016115097 -0.0021062039 ;
	setAttr ".tk[677]" -type "float3" 0 0.016115097 -0.0021062039 ;
	setAttr ".tk[678]" -type "float3" 1.3877788e-17 0.016115097 -0.0021062039 ;
	setAttr ".tk[679]" -type "float3" -1.7347235e-18 0.016115097 -0.0021062039 ;
	setAttr ".tk[680]" -type "float3" 0 0.016115097 -0.0021062039 ;
	setAttr ".tk[681]" -type "float3" 0 0.016115097 -0.0021062039 ;
	setAttr ".tk[682]" -type "float3" 1.3877788e-17 0.016115097 0.0021062039 ;
	setAttr ".tk[683]" -type "float3" 0 0.016115097 0.0021062039 ;
	setAttr ".tk[684]" -type "float3" -1.7347235e-18 0.016115097 0.0021062039 ;
	setAttr ".tk[685]" -type "float3" 1.3877788e-17 0.016115097 0.0021062039 ;
	setAttr ".tk[686]" -type "float3" -1.7347235e-18 0.016115097 0.0021062039 ;
	setAttr ".tk[687]" -type "float3" 0 0.016115097 0.0021062039 ;
	setAttr ".tk[688]" -type "float3" 1.3877788e-17 0.016115097 -0.0021062039 ;
	setAttr ".tk[689]" -type "float3" 0 0.016115097 -0.0021062039 ;
	setAttr ".tk[690]" -type "float3" 1.3877788e-17 0.016115097 -0.0021062039 ;
	setAttr ".tk[691]" -type "float3" -1.7347235e-18 0.016115097 -0.0021062039 ;
	setAttr ".tk[692]" -type "float3" 0 0.016115097 -0.0021062039 ;
	setAttr ".tk[693]" -type "float3" -1.7347235e-18 0.016115097 -0.0021062039 ;
	setAttr ".tk[706]" -type "float3" 3.3827108e-17 0.026273742 -0.015087641 ;
	setAttr ".tk[707]" -type "float3" 3.469447e-17 0.026273742 -0.015087641 ;
	setAttr ".tk[708]" -type "float3" 3.469447e-17 0.026273742 -0.015087641 ;
	setAttr ".tk[709]" -type "float3" 3.3827108e-17 0.026273742 -0.015087641 ;
	setAttr ".tk[710]" -type "float3" 3.469447e-17 0.026273742 -0.015087641 ;
	setAttr ".tk[711]" -type "float3" 3.2959746e-17 0.026273742 -0.015087641 ;
	setAttr ".tk[712]" -type "float3" 3.469447e-17 0.026273742 0.015087641 ;
	setAttr ".tk[713]" -type "float3" 3.469447e-17 0.026273742 0.015087641 ;
	setAttr ".tk[714]" -type "float3" 3.3827108e-17 0.026273742 0.015087641 ;
	setAttr ".tk[715]" -type "float3" 3.3827108e-17 0.026273742 0.015087641 ;
	setAttr ".tk[716]" -type "float3" 3.469447e-17 0.026273742 0.015087641 ;
	setAttr ".tk[717]" -type "float3" 3.2959746e-17 0.026273742 0.015087641 ;
	setAttr ".tk[718]" -type "float3" 3.3827108e-17 0.026273742 -0.015087641 ;
	setAttr ".tk[719]" -type "float3" 3.469447e-17 0.026273742 -0.015087641 ;
	setAttr ".tk[720]" -type "float3" 3.469447e-17 0.026273742 -0.015087641 ;
	setAttr ".tk[721]" -type "float3" 3.4043948e-17 0.026273742 -0.015087641 ;
	setAttr ".tk[722]" -type "float3" 3.469447e-17 0.026273742 -0.015087641 ;
	setAttr ".tk[723]" -type "float3" 3.3827108e-17 0.026273742 -0.015087641 ;
	setAttr ".tk[724]" -type "float3" 3.469447e-17 0.026273742 0.015087641 ;
	setAttr ".tk[725]" -type "float3" 3.469447e-17 0.026273742 0.015087641 ;
	setAttr ".tk[726]" -type "float3" 3.3827108e-17 0.026273742 0.015087641 ;
	setAttr ".tk[727]" -type "float3" 3.4043948e-17 0.026273742 0.015087641 ;
	setAttr ".tk[728]" -type "float3" 3.469447e-17 0.026273742 0.015087641 ;
	setAttr ".tk[729]" -type "float3" 3.3827108e-17 0.026273742 0.015087641 ;
	setAttr ".tk[742]" -type "float3" 0 0.016689477 -0.011580537 ;
	setAttr ".tk[743]" -type "float3" 0 0.019846918 -0.015224212 ;
	setAttr ".tk[744]" -type "float3" 0 0.016689477 -0.011580537 ;
	setAttr ".tk[745]" -type "float3" 0 0.026651651 -0.023604503 ;
	setAttr ".tk[746]" -type "float3" 0 0.016689477 -0.011580537 ;
	setAttr ".tk[747]" -type "float3" 0 0.016689477 -0.011580537 ;
	setAttr ".tk[748]" -type "float3" 0 0.019846918 0.015224212 ;
	setAttr ".tk[749]" -type "float3" 0 0.026651651 0.023604503 ;
	setAttr ".tk[750]" -type "float3" 0 0.016689477 0.011580537 ;
	setAttr ".tk[751]" -type "float3" 0 0.016689477 0.011580537 ;
	setAttr ".tk[752]" -type "float3" 0 0.016689477 0.011580537 ;
	setAttr ".tk[753]" -type "float3" 0 0.016689477 0.011580537 ;
	setAttr ".tk[754]" -type "float3" 0 0.016689477 -0.011580537 ;
	setAttr ".tk[755]" -type "float3" 0 0.019846918 -0.015224212 ;
	setAttr ".tk[756]" -type "float3" 0 0.016689477 -0.011580537 ;
	setAttr ".tk[757]" -type "float3" 0 0.026651651 -0.023604503 ;
	setAttr ".tk[758]" -type "float3" 0 0.016689477 -0.011580537 ;
	setAttr ".tk[759]" -type "float3" 0 0.016689477 -0.011580537 ;
	setAttr ".tk[760]" -type "float3" 0 0.019846918 0.015224212 ;
	setAttr ".tk[761]" -type "float3" 0 0.026651651 0.023604503 ;
	setAttr ".tk[762]" -type "float3" 0 0.016689477 0.011580537 ;
	setAttr ".tk[763]" -type "float3" 0 0.016689477 0.011580537 ;
	setAttr ".tk[764]" -type "float3" 0 0.016689477 0.011580537 ;
	setAttr ".tk[765]" -type "float3" 0 0.016689477 0.011580537 ;
	setAttr ".tk[766]" -type "float3" 0.00043548673 -0.047747221 0.040667042 ;
	setAttr ".tk[767]" -type "float3" 0.00080330402 -0.047747221 0.037867967 ;
	setAttr ".tk[768]" -type "float3" -0.0051020291 -0.047747221 0.04155501 ;
	setAttr ".tk[769]" -type "float3" -0.0057622949 -0.047747221 0.036819041 ;
	setAttr ".tk[770]" -type "float3" -9.6054049e-05 -0.047747221 0.037117623 ;
	setAttr ".tk[771]" -type "float3" -0.0045087216 -0.047747221 0.036373273 ;
	setAttr ".tk[772]" -type "float3" 0.00080334157 -0.047747221 -0.037867967 ;
	setAttr ".tk[773]" -type "float3" -0.0057622408 -0.047747221 -0.036819041 ;
	setAttr ".tk[774]" -type "float3" -9.6015283e-05 -0.047747221 -0.037117623 ;
	setAttr ".tk[775]" -type "float3" -0.0045086658 -0.047747221 -0.036373273 ;
	setAttr ".tk[776]" -type "float3" 0.0004355234 -0.047747221 -0.040667042 ;
	setAttr ".tk[777]" -type "float3" -0.0051019769 -0.047747221 -0.04155501 ;
createNode polyExtrudeFace -n "polyExtrudeFace30";
	rename -uid "D36E689D-4DF5-EEB9-C727-F6BB0914F1BD";
	setAttr ".ics" -type "componentList" 4 "f[163]" "f[173]" "f[353]" "f[372]";
	setAttr ".ix" -type "matrix" 3.2669642902953675 0 0 0 0 4.2429152217972117 0 0 0 0 3.2669642902953675 0
		 0 9.4510952224043301 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.53328222 8.1136475 0 ;
	setAttr ".rs" 48342;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.44991245998094515 8.0557173311713441 -5.6211691644634154 ;
	setAttr ".cbx" -type "double3" 0.61665196837847081 8.1715767362556875 5.6211691644634154 ;
createNode polyTweak -n "polyTweak35";
	rename -uid "060EC133-4D86-C2DB-1E14-D893D9EF5BD6";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[778:789]" -type "float3"  0.0095840236 -0.059275378
		 0.054287627 -0.0048090997 -0.059275378 0.054287627 -0.0033704587 -0.059275378 0.054287627
		 0.0092062112 -0.059275378 0.054287627 -0.0035108537 -0.059275378 0.054287627 0.0079352073
		 -0.059275378 0.054287627 0.009584113 -0.059275378 -0.054287627 -0.0048091561 -0.059275378
		 -0.054287627 0.0092063025 -0.059275378 -0.054287627 -0.003370499 -0.059275378 -0.054287627
		 0.0079353014 -0.059275378 -0.054287627 -0.0035108905 -0.059275378 -0.054287627;
createNode polyExtrudeFace -n "polyExtrudeFace31";
	rename -uid "2F0548DA-4B42-FA21-62BC-7AAB6D6E08FB";
	setAttr ".ics" -type "componentList" 4 "f[163]" "f[173]" "f[353]" "f[372]";
	setAttr ".ix" -type "matrix" 3.2669642902953675 0 0 0 0 4.2429152217972117 0 0 0 0 3.2669642902953675 0
		 0 9.4510952224043301 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.53328222 8.0589962 0 ;
	setAttr ".rs" 59192;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.44991245998094515 8.0010665705768851 -5.6535568126059372 ;
	setAttr ".cbx" -type "double3" 0.61665196837847081 8.1169264814561366 5.6535568126059372 ;
createNode polyTweak -n "polyTweak36";
	rename -uid "9D3A4745-4BA7-B10E-D34B-6AB739DCB5D9";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[790:801]" -type "float3"  0 -0.012880351 0.0099136997
		 0 -0.012880351 0.0099136997 0 -0.012880351 0.0099136997 0 -0.012880351 0.0099136997
		 0 -0.012880351 0.0099136997 0 -0.012880351 0.0099136997 0 -0.012880351 -0.0099136997
		 0 -0.012880351 -0.0099136997 0 -0.012880351 -0.0099136997 0 -0.012880351 -0.0099136997
		 0 -0.012880351 -0.0099136997 0 -0.012880351 -0.0099136997;
createNode polyExtrudeFace -n "polyExtrudeFace32";
	rename -uid "0E8E0D54-4F19-E22A-B182-28B0138C4319";
	setAttr ".ics" -type "componentList" 4 "f[260]" "f[269]" "f[276]" "f[285]";
	setAttr ".ix" -type "matrix" 3.2669642902953675 0 0 0 0 4.2429152217972117 0 0 0 0 3.2669642902953675 0
		 0 9.4510952224043301 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.59986526 8.6518993 0 ;
	setAttr ".rs" 40619;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.50190227436032386 8.307217780239414 -5.4302015244470931 ;
	setAttr ".cbx" -type "double3" 0.69782822877897577 8.9965808358553243 5.4302015244470931 ;
createNode polyTweak -n "polyTweak37";
	rename -uid "D533CAF7-42FC-35F1-2380-8E9B59CE4703";
	setAttr ".uopa" yes;
	setAttr -s 28 ".tk";
	setAttr ".tk[236]" -type "float3" 0 -0.050280098 0.043102637 ;
	setAttr ".tk[244]" -type "float3" 0 -0.050280098 -0.043102637 ;
	setAttr ".tk[358]" -type "float3" 0 -0.050280098 -0.043102637 ;
	setAttr ".tk[372]" -type "float3" 0 -0.050280098 0.043102637 ;
	setAttr ".tk[780]" -type "float3" 0 0.0053487015 -0.0087346742 ;
	setAttr ".tk[781]" -type "float3" 0 0.0068136123 -0.0061825328 ;
	setAttr ".tk[783]" -type "float3" 0 -0.010752643 0.0081723239 ;
	setAttr ".tk[786]" -type "float3" 0 0.0068136123 0.0061825328 ;
	setAttr ".tk[787]" -type "float3" 0 0.0053487015 0.0087346742 ;
	setAttr ".tk[788]" -type "float3" 0 -0.010752643 -0.0081723239 ;
	setAttr ".tk[792]" -type "float3" 0 0.0053487015 -0.0087346742 ;
	setAttr ".tk[793]" -type "float3" 0 0.0068136123 -0.0061825328 ;
	setAttr ".tk[795]" -type "float3" 0.0055090412 -0.022547144 0.010094611 ;
	setAttr ".tk[798]" -type "float3" 0 0.0068136123 0.0061825328 ;
	setAttr ".tk[799]" -type "float3" 0 0.0053487015 0.0087346742 ;
	setAttr ".tk[800]" -type "float3" 0.0055090412 -0.022547144 -0.010094611 ;
	setAttr ".tk[802]" -type "float3" 0.0098112933 -0.065745376 0.055360179 ;
	setAttr ".tk[803]" -type "float3" -0.0067556384 -0.065745376 0.055360179 ;
	setAttr ".tk[804]" -type "float3" -0.0024036148 -0.065745376 0.045003887 ;
	setAttr ".tk[805]" -type "float3" 0.0061835917 -0.065745376 0.045003887 ;
	setAttr ".tk[806]" -type "float3" -0.0024994733 -0.065745376 0.044201627 ;
	setAttr ".tk[807]" -type "float3" 0.008383668 -0.065745376 0.031701963 ;
	setAttr ".tk[808]" -type "float3" 0.0098113976 -0.065745376 -0.055360179 ;
	setAttr ".tk[809]" -type "float3" -0.0067557064 -0.065745376 -0.055360179 ;
	setAttr ".tk[810]" -type "float3" 0.0061836569 -0.065745376 -0.045003887 ;
	setAttr ".tk[811]" -type "float3" -0.0024036455 -0.065745376 -0.045003887 ;
	setAttr ".tk[812]" -type "float3" 0.008383736 -0.065745376 -0.031701963 ;
	setAttr ".tk[813]" -type "float3" -0.0024995015 -0.065745376 -0.044201627 ;
createNode polyExtrudeFace -n "polyExtrudeFace33";
	rename -uid "DA31C996-4F6B-C245-B03A-E490E58954ED";
	setAttr ".ics" -type "componentList" 4 "f[260]" "f[269]" "f[276]" "f[285]";
	setAttr ".ix" -type "matrix" 3.2669642902953675 0 0 0 0 4.2429152217972117 0 0 0 0 3.2669642902953675 0
		 0 9.4510952224043301 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.69141126 8.6362 0 ;
	setAttr ".rs" 37776;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.65518785433116999 8.4008990269201487 -5.3234818053175079 ;
	setAttr ".cbx" -type "double3" 0.72763463448585841 8.8715006631272715 5.3234818053175079 ;
createNode polyTweak -n "polyTweak38";
	rename -uid "AE7F98F9-4A50-A13D-AAB7-E8AF502BD148";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk";
	setAttr ".tk[230]" -type "float3" 0 0.012402275 0.021049039 ;
	setAttr ".tk[236]" -type "float3" 0 0.025562234 0.031303044 ;
	setAttr ".tk[238]" -type "float3" 0 0.012402275 -0.021049039 ;
	setAttr ".tk[244]" -type "float3" 0 0.025562234 -0.031303044 ;
	setAttr ".tk[246]" -type "float3" 1.8626451e-09 0.011275533 0.02910764 ;
	setAttr ".tk[252]" -type "float3" -0.032845039 0.011179989 0.014421743 ;
	setAttr ".tk[254]" -type "float3" 1.8626451e-09 0.011275533 -0.02910764 ;
	setAttr ".tk[260]" -type "float3" -0.032845039 0.011179989 -0.014421743 ;
	setAttr ".tk[814]" -type "float3" 0.059842613 -0.0082700709 0.076207593 ;
	setAttr ".tk[815]" -type "float3" 0.063974582 -0.029479776 0.052168697 ;
	setAttr ".tk[816]" -type "float3" 0.016392019 -0.0073231747 0.019487493 ;
	setAttr ".tk[817]" -type "float3" -0.010020896 0.014890605 0.04483375 ;
	setAttr ".tk[818]" -type "float3" 0.013735462 0.022079458 -0.032666355 ;
	setAttr ".tk[819]" -type "float3" 0.0069867177 0.022431737 -0.01724959 ;
	setAttr ".tk[820]" -type "float3" 0.016391795 -0.0073231747 -0.019487493 ;
	setAttr ".tk[821]" -type "float3" 0.063974582 -0.029479776 -0.052168697 ;
	setAttr ".tk[822]" -type "float3" 0.059842613 -0.0082700709 -0.076207593 ;
	setAttr ".tk[823]" -type "float3" -0.010021132 0.014890603 -0.04483375 ;
	setAttr ".tk[824]" -type "float3" 0.013735274 0.022079458 0.032666355 ;
	setAttr ".tk[825]" -type "float3" 0.0069864676 0.022431733 0.01724959 ;
createNode polyExtrudeFace -n "polyExtrudeFace34";
	rename -uid "4012A48A-4695-4F43-EEA2-48A8FB039AD0";
	setAttr ".ics" -type "componentList" 4 "f[260]" "f[269]" "f[276]" "f[285]";
	setAttr ".ix" -type "matrix" 3.2669642902953675 0 0 0 0 4.2429152217972117 0 0 0 0 3.2669642902953675 0
		 0 9.4510952224043301 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.80451566 8.4869118 0 ;
	setAttr ".rs" 55219;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.75278508696891455 8.386916642776729 -5.3294081038887873 ;
	setAttr ".cbx" -type "double3" 0.8562462570976519 8.5869069382903795 5.3294081038887873 ;
createNode polyTweak -n "polyTweak39";
	rename -uid "D150C44C-4260-40D3-D3B0-2AAABEA83E88";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk";
	setAttr ".tk[357]" -type "float3" 0 0.020478006 -0.037042677 ;
	setAttr ".tk[358]" -type "float3" 0 0.030363463 -0.015079084 ;
	setAttr ".tk[372]" -type "float3" 0 0.030363463 0.015079084 ;
	setAttr ".tk[373]" -type "float3" 0 0.020478006 0.037042677 ;
	setAttr ".tk[816]" -type "float3" 0.010587724 0.008704246 0.036016624 ;
	setAttr ".tk[817]" -type "float3" 0.031741712 -0.014232117 0 ;
	setAttr ".tk[818]" -type "float3" -0.0013384488 0.049946874 -0.0029199109 ;
	setAttr ".tk[819]" -type "float3" -0.0013384488 0.049946874 -0.014507152 ;
	setAttr ".tk[820]" -type "float3" 0.010587724 0.008704246 -0.036016624 ;
	setAttr ".tk[823]" -type "float3" 0.031741712 -0.014232117 0 ;
	setAttr ".tk[824]" -type "float3" -0.0013384488 0.049946874 0.0029199109 ;
	setAttr ".tk[825]" -type "float3" -0.0013384488 0.049946874 0.014507152 ;
	setAttr ".tk[826]" -type "float3" 0.041065793 -0.066472739 0.065339953 ;
	setAttr ".tk[827]" -type "float3" 0.039367337 -0.067075081 0.046591703 ;
	setAttr ".tk[828]" -type "float3" 0.037747946 -0.040104985 0.025787983 ;
	setAttr ".tk[829]" -type "float3" 0.047439102 -0.032078646 0.045520172 ;
	setAttr ".tk[830]" -type "float3" 0.029665271 0.0035679762 0.0018140776 ;
	setAttr ".tk[831]" -type "float3" 0.029873988 -0.009290386 -0.0018957612 ;
	setAttr ".tk[832]" -type "float3" 0.037747946 -0.040104985 -0.025787983 ;
	setAttr ".tk[833]" -type "float3" 0.039367337 -0.067075081 -0.046591703 ;
	setAttr ".tk[834]" -type "float3" 0.041065793 -0.066472739 -0.065339953 ;
	setAttr ".tk[835]" -type "float3" 0.047439102 -0.032078646 -0.045520172 ;
	setAttr ".tk[836]" -type "float3" 0.029665271 0.0035679762 -0.0018140776 ;
	setAttr ".tk[837]" -type "float3" 0.029873988 -0.009290386 0.0018957612 ;
createNode polyExtrudeFace -n "polyExtrudeFace35";
	rename -uid "D72243E3-4976-F341-F803-C2B0D4B5E975";
	setAttr ".ics" -type "componentList" 4 "f[260]" "f[269]" "f[276]" "f[285]";
	setAttr ".ix" -type "matrix" 3.2669642902953675 0 0 0 0 4.2429152217972117 0 0 0 0 3.2669642902953675 0
		 0 9.4510952224043301 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.84396595 8.3570156 0 ;
	setAttr ".rs" 58247;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.79223540737290932 8.2570201644744063 -5.4002323762801012 ;
	setAttr ".cbx" -type "double3" 0.8956965288200851 8.4570109657829668 5.4002323762801012 ;
createNode polyTweak -n "polyTweak40";
	rename -uid "297BBC9F-4C63-24FA-E194-63A5F09E4059";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[838:849]" -type "float3"  0.012075525 -0.030614851 0.021678938
		 0.012075525 -0.030614851 0.021678938 0.012075525 -0.030614851 0.021678938 0.012075525
		 -0.030614851 0.021678938 0.012075525 -0.030614851 0.021678938 0.012075525 -0.030614851
		 0.021678938 0.012075525 -0.030614851 -0.021678938 0.012075525 -0.030614851 -0.021678938
		 0.012075525 -0.030614851 -0.021678938 0.012075525 -0.030614851 -0.021678938 0.012075525
		 -0.030614851 -0.021678938 0.012075525 -0.030614851 -0.021678938;
createNode polyCreateFace -n "polyCreateFace1";
	rename -uid "D17BA45C-4E2D-E42B-5B39-68AE410BACA7";
	setAttr -s 4 ".v[0:3]" -type "float3"  0.89570302 -0.45653799 0.30739 
		0.86786097 -0.58067602 0.30916101 0.93912297 -0.41959801 0.13153499 0.930861 -0.38793099 
		0.212487;
	setAttr ".l[0]"  4;
	setAttr ".tx" 1;
createNode polyAppendVertex -n "polyAppendVertex1";
	rename -uid "6E3A7305-4256-5581-2969-FDAD8A6CE64A";
	setAttr ".uopa" yes;
	setAttr -s 4 ".v[0:3]" -type "float3"  0.930861 -0.38793099 -0.212487 
		0.93912297 -0.41959801 -0.13153499 0.86786097 -0.58067602 -0.30916101 0.89570302 
		-0.45653799 -0.30739;
	setAttr -s 4 ".d[0:3]"  -1 -1 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex2";
	rename -uid "33C7B70E-4208-9531-0836-50B658F3C599";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.95585299 -0.28224799 0.131726 
		0.942725 -0.28894699 0.20972601;
	setAttr -s 4 ".d[0:3]"  3 2 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex3";
	rename -uid "86C496B6-4B31-EC0D-49D5-759E131D7CB5";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.942725 -0.28894699 -0.20972601 
		0.95585299 -0.28224799 -0.131726;
	setAttr -s 4 ".d[0:3]"  -1 -1 5 4;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex4";
	rename -uid "BB3676A5-4C32-3195-3C9D-76AFC2E38DBF";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.96955103 -0.113865 0.145138 
		0.95183998 -0.17096899 0.233118;
	setAttr -s 4 ".d[0:3]"  -1 -1 9 8;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex5";
	rename -uid "0DF05A42-4772-CEFF-3092-A0BD47F1E4FC";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.95183998 -0.17096899 -0.233118 
		0.96955103 -0.113865 -0.145138;
	setAttr -s 4 ".d[0:3]"  11 10 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex6";
	rename -uid "0D377279-4825-19B7-7BAD-CFB445A61A60";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.95673901 0.0126015 0.266406 
		0.927463 -0.081296198 0.34348801;
	setAttr -s 4 ".d[0:3]"  13 12 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex7";
	rename -uid "B0386F63-4458-0DA2-1FCC-1DB37E3F9F83";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.927463 -0.081296198 -0.34348801 
		0.95673901 0.0126015 -0.266406;
	setAttr -s 4 ".d[0:3]"  -1 -1 15 14;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex8";
	rename -uid "FF4A13E5-4471-D6B2-68F2-1F91E7752484";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.828758 0.031855501 0.54358703 
		0.83480102 -0.102777 0.52121598;
	setAttr -s 4 ".d[0:3]"  -1 -1 17 16;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex9";
	rename -uid "2F2DD7CD-47A7-DA80-859D-1CAF5D0F73D9";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.83480102 -0.102777 -0.52121598 
		0.828758 0.031855501 -0.54358703;
	setAttr -s 4 ".d[0:3]"  19 18 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex10";
	rename -uid "2491783D-4940-1788-1791-C5A1B269D98E";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.780325 -0.202099 0.59074402 
		0.64822 -0.070912503 0.74078703;
	setAttr -s 4 ".d[0:3]"  -1 21 20 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex11";
	rename -uid "F807DDA2-417C-AE45-7CDB-3D8A96C5F2B1";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.64822 -0.070912503 -0.74078703 
		0.780325 -0.202099 -0.59074402;
	setAttr -s 4 ".d[0:3]"  -1 23 22 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex12";
	rename -uid "EE5BC74F-46A3-CE7F-4861-60B085D73113";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.50503999 -0.37775099 0.77270299 
		0.69159597 -0.393543 0.61873198;
	setAttr -s 4 ".d[0:3]"  24 25 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex13";
	rename -uid "AA6119D9-4D26-19AF-CD24-0296FC4733C8";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.69159597 -0.393543 -0.61873198 
		0.50503999 -0.37775099 -0.77270299;
	setAttr -s 4 ".d[0:3]"  -1 -1 26 27;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex14";
	rename -uid "8FBCA7D0-4909-25CE-7BF2-1CA8751A95F4";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.61807102 -0.590473 0.59647501 
		0.78320003 -0.46293601 0.486976;
	setAttr -s 4 ".d[0:3]"  -1 -1 29 28;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex15";
	rename -uid "9CE357AE-4AD7-42B1-26AE-C489D64AEFF5";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.78320003 -0.46293601 -0.486976 
		0.61807102 -0.590473 -0.59647501;
	setAttr -s 4 ".d[0:3]"  31 30 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex16";
	rename -uid "35C63EDB-4987-A34A-0CAB-568DDCBDC1CF";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  1 0 33 32;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex17";
	rename -uid "16EC76BA-43F8-9691-916B-4CB7F38D7FAE";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  35 34 7 6;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex18";
	rename -uid "2C7883D8-425C-0F0A-B8A3-CEBDCB8329FE";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.96218097 -0.407985 0 0.97735298 
		-0.27672499 0;
	setAttr -s 4 ".d[0:3]"  -1 -1 8 2;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex19";
	rename -uid "D1C43F4B-4071-93D7-9F81-849DE8CFE5AE";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  5 11 37 36;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex20";
	rename -uid "7A3B20E9-4C75-3673-2DDD-7FA14352587E";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.99291098 -0.108231 0;
	setAttr -s 4 ".d[0:3]"  -1 12 8 37;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex21";
	rename -uid "9D360E3F-4314-B980-3105-A7BF63D946C8";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  37 11 15 38;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex22";
	rename -uid "01C6DB27-4766-22B9-1C7E-7A9BDB6DEEAD";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.993527 0.081748798 0;
	setAttr -s 4 ".d[0:3]"  38 -1 16 12;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex23";
	rename -uid "E968D91F-4596-82C8-F3C5-1B875ECB84AC";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  15 19 39 38;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex24";
	rename -uid "4AC053AB-4518-541B-2E46-2F98811E062F";
	setAttr ".uopa" yes;
	setAttr -s 4 ".v[0:3]" -type "float3"  0.86585802 -0.91532701 0.124424 
		0.89269102 -0.83563697 0.062599003 0.89249098 -0.79079002 0.118092 0.79974103 -0.863038 
		0.293345;
	setAttr -s 4 ".d[0:3]"  -1 -1 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex25";
	rename -uid "8758551A-4130-8AEB-8A8F-46BA60603154";
	setAttr ".uopa" yes;
	setAttr -s 4 ".v[0:3]" -type "float3"  0.79974103 -0.863038 -0.293345 
		0.89249098 -0.79079002 -0.118092 0.89269102 -0.83563697 -0.062599003 0.86585802 -0.91532701 
		-0.124424;
	setAttr -s 4 ".d[0:3]"  -1 -1 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex26";
	rename -uid "861F610D-4AB7-1F63-337D-8F88CF0D91C9";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.89176202 -0.90865898 0 0.899858 
		-0.85841203 0;
	setAttr -s 4 ".d[0:3]"  -1 -1 41 40;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex27";
	rename -uid "1F3D3E29-459A-17EA-5EAC-9885D02BEDEA";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  47 46 49 48;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex28";
	rename -uid "D39F56DC-4D6F-DDA0-C7B1-42966DA40B9D";
	setAttr ".uopa" yes;
	setAttr -s 4 ".v[0:3]" -type "float3"  0.83556902 -1.0314929 0.156362 
		0.78150898 -1.101323 0.182585 0.85390699 -1.143595 0 0.86838698 -1.053727 0;
	setAttr -s 4 ".d[0:3]"  -1 -1 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex29";
	rename -uid "BF4FED59-41A7-6C9A-35B8-849546FFD1D5";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.78150898 -1.101323 -0.182585 
		0.83556902 -1.0314929 -0.156362;
	setAttr -s 4 ".d[0:3]"  53 52 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex30";
	rename -uid "6FFA8649-4B13-2D2D-BE74-67904160F2E4";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.69080502 -0.95487201 0.34848899 
		0.51649702 -1.019691 0.39673701;
	setAttr -s 4 ".d[0:3]"  51 50 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex31";
	rename -uid "600BFC58-4E3A-55AB-F70C-BDA017C6AC2F";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.51649702 -1.019691 -0.39673701 
		0.69080502 -0.95487201 -0.34848899;
	setAttr -s 4 ".d[0:3]"  -1 -1 55 54;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex32";
	rename -uid "2915F00C-45B0-AA24-57AB-1380498ACB56";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.73896098 -0.82614398 0.38439399 
		0.390172 -0.86043698 0.562235;
	setAttr -s 4 ".d[0:3]"  57 56 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex33";
	rename -uid "D3C2B9F0-4270-92F8-260A-EF963F8329B0";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.390172 -0.86043698 -0.562235 
		0.73896098 -0.82614398 -0.38439399;
	setAttr -s 4 ".d[0:3]"  -1 -1 59 58;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex34";
	rename -uid "746A6612-440D-0F8D-917B-C588B46EAAE6";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.836106 -0.80062401 0.291565;
	setAttr -s 4 ".d[0:3]"  60 56 43 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex35";
	rename -uid "FCD69BE2-4DE8-E7F9-A0E4-04ACE472184B";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.836106 -0.80062401 -0.291565;
	setAttr -s 4 ".d[0:3]"  -1 44 59 63;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex36";
	rename -uid "728FA3C9-4962-DA90-C39C-EB924630B655";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.92649603 -0.54293102 -0.098221503;
	setAttr -s 4 ".d[0:3]"  5 36 -1 6;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex37";
	rename -uid "1C0CF8DD-44D1-6D8D-7084-FAAAD4502A48";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.92649603 -0.54293102 0.098221503;
	setAttr -s 4 ".d[0:3]"  1 -1 36 2;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex38";
	rename -uid "A6E3AB61-4731-0D02-8C3F-CB930DAE12D2";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.86509502 -0.70009202 -0.27851501 
		0.90411597 -0.66744 -0.14159399;
	setAttr -s 4 ".d[0:3]"  -1 6 66 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex39";
	rename -uid "F1E68EB8-424E-3CF4-1E45-6E8D921CFD07";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.90411597 -0.66744 0.14159399 
		0.86509502 -0.70009202 0.27851501;
	setAttr -s 4 ".d[0:3]"  -1 67 1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex40";
	rename -uid "3EAD3E72-408F-A6CD-8D07-889F1AF318BE";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.93480301 -0.550376 -0.052015599 
		0.94845301 -0.52281398 0;
	setAttr -s 4 ".d[0:3]"  -1 66 36 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex41";
	rename -uid "ECB225C4-4084-902B-C463-AABDA3A28F5C";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.93480301 -0.550376 0.052015599;
	setAttr -s 4 ".d[0:3]"  73 36 67 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex42";
	rename -uid "1FC88ED1-4CA7-63A7-7693-D4B6CEFC6C30";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.91366899 -0.72912502 -0.041561302;
	setAttr -s 4 ".d[0:3]"  66 72 -1 69;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex43";
	rename -uid "4B9D55CB-4F4B-711B-D543-658D01F6B6C6";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.91366899 -0.72912502 0.041561302;
	setAttr -s 4 ".d[0:3]"  70 -1 74 67;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex44";
	rename -uid "0648D6E1-484C-FE42-3E84-888854F272DD";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  72 73 49 75;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex45";
	rename -uid "01FAFF9C-4A16-AD42-BE52-E28923F84384";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  76 49 73 74;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex46";
	rename -uid "A1514219-4E76-232F-CD82-7BB738BC0EF6";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  45 75 49 46;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex47";
	rename -uid "246B1854-4EAD-01E3-A937-7AAE6C595943";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  41 49 76 42;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex48";
	rename -uid "44F38C22-4E7B-5180-CC9D-B2A58CC34752";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  68 69 75 45;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex49";
	rename -uid "DF19510D-49D6-0CC8-9AE1-CEA22D5932BD";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  42 76 70 71;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex50";
	rename -uid "5AB1EF83-4DFF-B1D2-DEF2-6C8748488CA8";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  68 45 44 65;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex51";
	rename -uid "9BBEDAFC-4DDD-815E-DB87-E28186E8B4BA";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  64 43 42 71;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex52";
	rename -uid "3B73C96C-4F93-C88F-1CDE-AF9E724F3B0F";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.71557301 -0.72874302 -0.457544;
	setAttr -s 4 ".d[0:3]"  68 65 63 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex53";
	rename -uid "9D63CDE8-4514-5A6C-C3AD-4DA45267FED4";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.71557301 -0.72874302 0.457544;
	setAttr -s 4 ".d[0:3]"  -1 60 64 71;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex54";
	rename -uid "B29A15BE-4C70-D166-812A-8CA80AAA4A58";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  77 35 6 68;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex55";
	rename -uid "AC3A2E7B-49E5-4569-34FD-EB9339CA2D5A";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  71 1 32 78;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex56";
	rename -uid "C8E73E38-40B8-2F47-2C6D-6BA3378650CA";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.43282601 -0.762954 0.60981399;
	setAttr -s 4 ".d[0:3]"  -1 61 60 78;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex57";
	rename -uid "2BD81BA4-43FC-F6D6-D2BB-65B54036B9DE";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.43282601 -0.762954 -0.60981399;
	setAttr -s 4 ".d[0:3]"  77 63 62 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex58";
	rename -uid "2398EA91-4973-222C-99E7-2A9BC33F6A5A";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.48690599 -0.59749502 0.68486601;
	setAttr -s 4 ".d[0:3]"  32 -1 79 78;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex59";
	rename -uid "C1DFB125-4E5F-E8CA-E571-9087A7419A4D";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.48690599 -0.59749502 -0.68486601;
	setAttr -s 4 ".d[0:3]"  77 80 -1 35;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex60";
	rename -uid "5804D775-4CAE-2CF9-77BD-A48349136DD7";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.43758199 -0.39568999 0.79625601;
	setAttr -s 4 ".d[0:3]"  28 -1 81 32;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex61";
	rename -uid "56412AFC-4563-7DBD-621C-45B5F6273DAB";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.43758199 -0.39568999 -0.79625601;
	setAttr -s 4 ".d[0:3]"  35 82 -1 31;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex62";
	rename -uid "98DC518F-457F-78AD-10DB-9B80B394C445";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.59732902 -0.00045526499 0.79942298;
	setAttr -s 4 ".d[0:3]"  25 -1 83 28;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex63";
	rename -uid "32FA4105-4FC9-2BA5-DC4D-F9AFBED0440C";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.59732902 -0.00045526499 -0.79942298;
	setAttr -s 4 ".d[0:3]"  31 84 -1 26;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex64";
	rename -uid "173EB0F9-4404-00E0-4377-A7854119FCF3";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.81383002 0.121451 0.55754399;
	setAttr -s 4 ".d[0:3]"  20 -1 85 25;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex65";
	rename -uid "3FEE9F21-492C-A356-9ADF-47898EC43BD3";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.81383002 0.121451 -0.55754399;
	setAttr -s 4 ".d[0:3]"  26 86 -1 23;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex66";
	rename -uid "6A59DDD7-49A5-85DD-759E-F78B80D93318";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.950194 0.125331 0.252087;
	setAttr -s 4 ".d[0:3]"  16 -1 87 20;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex67";
	rename -uid "37E05D32-4F51-B174-5F59-C39F1E728350";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.950194 0.125331 -0.252087;
	setAttr -s 4 ".d[0:3]"  23 88 -1 19;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex68";
	rename -uid "94592C12-44A5-DE81-34C9-F4AB84CD783E";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.98567802 0.16480701 0;
	setAttr -s 4 ".d[0:3]"  89 16 39 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex69";
	rename -uid "305AE4A8-487D-1823-B817-F1B241D3BD1A";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  91 39 19 90;
	setAttr ".tx" 2;
createNode polySplit -n "polySplit26";
	rename -uid "31B979B1-4EA0-736D-A728-EAACDB5F6370";
	setAttr -s 10 ".e[0:9]"  0.59263599 0.40736401 0.40736401 0.59263599
		 0.59263599 0.59263599 0.40736401 0.40736401 0.40736401 0.40736401;
	setAttr -s 10 ".d[0:9]"  -2147483572 -2147483571 -2147483523 -2147483541 -2147483544 -2147483591 
		-2147483590 -2147483587 -2147483584 -2147483485;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak41";
	rename -uid "FD827FD2-4F72-97D9-3976-D59B5672DA9C";
	setAttr ".uopa" yes;
	setAttr -s 43 ".tk[49:91]" -type "float3"  0.010999262 0.06958884 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 -0.0062234998 -0.014038205 -0.022830434 -0.0062234998 -0.014038205 0.022830434
		 0 0 0 -0.002943933 0.0061233044 -0.017710298 -0.002943933 0.0061233044 0.017710298
		 0 0 0 -0.0084164739 -0.04724592 -0.013905074 -0.0051281452 -0.04244256 0 -0.0084164739
		 -0.04724592 0.013905074 -0.0041126609 0.010879517 -0.037733909 -0.0041126609 0.010879517
		 0.037733909 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0;
createNode polySplit -n "polySplit27";
	rename -uid "313D4D36-486A-E39F-24E7-1A9CB31D810C";
	setAttr -s 10 ".e[0:9]"  0.40736401 0.59263599 0.59263599 0.40736401
		 0.40736401 0.40736401 0.59263599 0.59263599 0.59263599 0.59263599;
	setAttr -s 10 ".d[0:9]"  -2147483575 -2147483573 -2147483522 -2147483538 -2147483543 -2147483594 
		-2147483592 -2147483588 -2147483585 -2147483487;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit28";
	rename -uid "DA92BFF8-4D27-8485-78D9-E2BCB035623D";
	setAttr -s 5 ".e[0:4]"  0.40414 0.59586 0.59586 0.40414 0.59586;
	setAttr -s 5 ".d[0:4]"  -2147483550 -2147483551 -2147483515 -2147483598 -2147483597;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak42";
	rename -uid "A992D492-49F7-4FA3-1376-B783DF684142";
	setAttr ".uopa" yes;
	setAttr -s 112 ".tk[0:111]" -type "float3"  5.9604645e-08 1.7881393e-07
		 0 0 0 0 0 -2.3841858e-07 0 5.9604645e-08 -3.5762787e-07 0 5.9604645e-08 -3.5762787e-07
		 0 0 -2.3841858e-07 0 0 0 0 5.9604645e-08 1.7881393e-07 0 0 1.1920929e-07 0 0 2.9802322e-08
		 1.4901161e-08 0 2.9802322e-08 -1.4901161e-08 0 1.1920929e-07 0 0 -1.3411045e-07 0
		 -5.9604645e-08 8.9406967e-08 1.4901161e-08 -5.9604645e-08 8.9406967e-08 -1.4901161e-08
		 0 -1.3411045e-07 0 0 1.8626451e-07 0 -5.9604645e-08 1.3411045e-07 0 -5.9604645e-08
		 1.3411045e-07 0 0 1.8626451e-07 0 -5.9604645e-08 1.3411045e-07 0 0 -1.7136335e-07
		 0 0 -1.7136335e-07 0 -5.9604645e-08 1.3411045e-07 0 5.9604645e-08 -5.9604645e-08
		 0 0 1.4901161e-08 0 0 1.4901161e-08 0 5.9604645e-08 -5.9604645e-08 0 0 2.682209e-07
		 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.682209e-07 0 0 1.7881393e-07 0 0 -1.4901161e-07
		 0 0 -1.4901161e-07 0 0 1.7881393e-07 0 0 -2.9802322e-07 0 -5.9604645e-08 -2.0861626e-07
		 0 5.9604645e-08 2.9057264e-07 0 0 -2.3841858e-07 0 0 2.3841858e-07 0 0 1.7881393e-07
		 0 0 -5.9604645e-08 0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -5.9604645e-08 0 0 1.7881393e-07
		 0 0 2.3841858e-07 0 -5.9604645e-08 -3.5762787e-07 0 0 0 0 0 -2.3841858e-07 0 0 -1.1920929e-07
		 0 0 1.1920929e-07 0 0 -1.1920929e-07 0 0 -1.1920929e-07 0 0 -2.3841858e-07 0 0 -1.7881393e-07
		 0 -5.9604645e-08 -2.3841858e-07 0 -5.9604645e-08 -2.3841858e-07 0 0 -1.7881393e-07
		 0 -5.9604645e-08 3.5762787e-07 0 2.9802322e-08 5.9604645e-08 0 2.9802322e-08 5.9604645e-08
		 0 -5.9604645e-08 3.5762787e-07 0 5.9604645e-08 3.5762787e-07 0 5.9604645e-08 3.5762787e-07
		 0 0 0 0 0 0 0 5.9604645e-08 -2.3841858e-07 0 0 0 0 0 0 0 5.9604645e-08 -2.3841858e-07
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2.9802322e-08 2.9802322e-07
		 0 2.9802322e-08 2.9802322e-07 0 2.9802322e-08 0 0 2.9802322e-08 0 0 5.9604645e-08
		 -8.8388333e-08 5.9604645e-08 5.9604645e-08 -8.8388333e-08 -5.9604645e-08 0 2.8312206e-07
		 0 0 2.8312206e-07 0 0 3.4272671e-07 0 0 3.4272671e-07 0 0 -1.4901161e-07 0 -0.0021181703
		 0.00046396255 0.00032132864 0.00060254335 -0.00013154745 -9.1407448e-05 1.7881393e-07
		 1.1920929e-07 -2.9802322e-08 0.004861474 -0.00046539307 -0.00096905231 0.0076121092
		 -0.0013016462 -0.0012056082 -9.2506409e-05 1.5974045e-05 1.4655292e-05 4.7683716e-07
		 2.0861626e-07 -5.9604645e-08 0 3.1292439e-07 -7.4505806e-09 8.3446503e-07 -2.2724271e-07
		 -1.3411045e-07 0.00053548813 4.1633844e-05 -8.4847212e-05 -0.0021181703 0.00046396255
		 -0.00032132864 0.00060254335 -0.00013154745 9.1407448e-05 1.7881393e-07 1.1920929e-07
		 2.9802322e-08 0.004861474 -0.00046539307 0.00096905231 0.0076121092 -0.0013016462
		 0.0012056082 -9.2506409e-05 1.5974045e-05 -1.4655292e-05 4.7683716e-07 2.0861626e-07
		 5.9604645e-08 0 3.1292439e-07 7.4505806e-09 8.3446503e-07 -2.2724271e-07 1.3411045e-07
		 0.00053548813 4.1633844e-05 8.4847212e-05;
createNode polySplit -n "polySplit29";
	rename -uid "35A121E2-4805-A936-8AB5-4EB4AAE4AF22";
	setAttr -s 5 ".e[0:4]"  0.59586 0.40414 0.40414 0.59586 0.40414;
	setAttr -s 5 ".d[0:4]"  -2147483546 -2147483548 -2147483517 -2147483596 -2147483595;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit30";
	rename -uid "73FAE525-4157-51B1-922B-339D052ABACC";
	setAttr -s 3 ".e[0:2]"  0.60246098 0.60246098 0.39753899;
	setAttr -s 3 ".d[0:2]"  -2147483490 -2147483622 -2147483620;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak43";
	rename -uid "C2ACAA63-4ED1-5E26-86C4-529D2F8FAE39";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk[112:121]" -type "float3"  -2.9802322e-07 1.1920929e-07
		 -2.3841858e-07 0.00084429979 -0.00053298473 0.00077962875 -0.0023368597 0.00041782856
		 -0.0019742548 0.020414531 -0.0075158477 0.014194936 -0.0012382865 0.00039497018 -0.00073099136
		 -2.9802322e-07 1.1920929e-07 2.3841858e-07 0.00084429979 -0.00053298473 -0.00077962875
		 -0.0023368597 0.00041782856 0.0019742548 0.020414531 -0.0075158477 -0.014194936 -0.0012382865
		 0.00039497018 0.00073099136;
createNode polySplit -n "polySplit31";
	rename -uid "54E78CC6-4CA4-1305-6972-CC8944189A5D";
	setAttr -s 3 ".e[0:2]"  0.39753899 0.39753899 0.60246098;
	setAttr -s 3 ".d[0:2]"  -2147483489 -2147483619 -2147483618;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit32";
	rename -uid "950A2F91-4EFD-14DA-315D-3796C801D91A";
	setAttr -s 3 ".e[0:2]"  0.44244301 0.55755699 0.55755699;
	setAttr -s 3 ".d[0:2]"  -2147483610 -2147483609 -2147483498;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak44";
	rename -uid "7C6D1F0F-465C-AFB0-8104-BBB545D12442";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[122:127]" -type "float3"  0.0059403181 0.00051850826
		 0.0030266941 0.0046569705 0.0004036352 0.0023713708 -9.0241432e-05 6.5416098e-06
		 -4.6312809e-05 0.0059403777 0.00051850826 -0.0030267239 0.0046570301 0.0004036352
		 -0.0023713708 -9.0301037e-05 6.5490603e-06 4.6312809e-05;
createNode polySplit -n "polySplit33";
	rename -uid "21587097-430A-4755-0B11-EB829A0F1864";
	setAttr -s 3 ".e[0:2]"  0.55755699 0.44244301 0.44244301;
	setAttr -s 3 ".d[0:2]"  -2147483607 -2147483605 -2147483497;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit34";
	rename -uid "64EC70EF-41E4-FACF-B1BD-ADB79F0D2AB5";
	setAttr -s 3 ".e[0:2]"  0.426222 0.426222 0.57377797;
	setAttr -s 3 ".d[0:2]"  -2147483502 -2147483604 -2147483602;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak45";
	rename -uid "F83421F6-4A01-1030-B9CD-21A30FA0B9D9";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[128:133]" -type "float3"  0.0022221208 -0.00058224797
		 0.0023665428 0.012363493 -0.0039049685 0.012642324 0.0082356334 -0.0040618777 0.016510248
		 0.0022221208 -0.00058224797 -0.0023665428 0.012363493 -0.0039049685 -0.012642324
		 0.0082356334 -0.0040618777 -0.016510248;
createNode polySplit -n "polySplit35";
	rename -uid "03331840-40F6-757A-9293-EE877667B975";
	setAttr -s 3 ".e[0:2]"  0.57377797 0.57377797 0.426222;
	setAttr -s 3 ".d[0:2]"  -2147483501 -2147483601 -2147483600;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit36";
	rename -uid "7FDB610B-4A32-B51D-CAAE-128A68923D9D";
	setAttr -s 3 ".e[0:2]"  1 0.75281399 1;
	setAttr -s 3 ".d[0:2]"  -2147483474 -2147483574 -2147483573;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak46";
	rename -uid "5510CA82-40E3-B138-EE6B-B4B4DAD9DEC0";
	setAttr ".uopa" yes;
	setAttr -s 71 ".tk[69:139]" -type "float3"  0 -4.6566129e-10 -3.7252903e-09
		 0 -4.6566129e-10 3.7252903e-09 0 0 0 0 3.7252903e-09 4.6566129e-10 0 -3.7252903e-09
		 0 0 3.7252903e-09 -4.6566129e-10 0 0 2.910383e-11 0 0 -2.910383e-11 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0.0022977889 -0.0018724799 0.0051548481 0.0045586824 -0.002317667 0.0051333904 0.0051314235
		 -0.0021568835 0.0061270595 0.0022977889 -0.0018725097 -0.0051548481 0.0045586824
		 -0.0023176968 -0.0051333904 0.0051314235 -0.0021568835 -0.0061269999;
createNode polySplit -n "polySplit37";
	rename -uid "912B72B1-469A-0706-17E9-DD8040292901";
	setAttr -s 5 ".e[0:4]"  0 0.77628201 0.70823997 0.77628201 1;
	setAttr -s 5 ".d[0:4]"  -2147483576 -2147483474 -2147483574 -2147483455 -2147483582;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace36";
	rename -uid "1D8D945C-4685-F308-E52A-9D8DCE64AA67";
	setAttr ".ics" -type "componentList" 1 "f[42:45]";
	setAttr ".ix" -type "matrix" 1.2970281693361192 0 0 0 0 1.2970281693361192 0 0 0 0 1.2970281693361192 0
		 1.2877169876300716 15.554508490974108 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.6533937 14.804929 0 ;
	setAttr ".rs" 53682;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.6340178318646981 14.687508622342392 -0.17664083253056426 ;
	setAttr ".cbx" -type "double3" 2.6727696927313298 14.922349491343036 0.17664083253056426 ;
createNode polyTweak -n "polyTweak47";
	rename -uid "363E4357-4652-A584-B949-449CA4AB0303";
	setAttr ".uopa" yes;
	setAttr -s 75 ".tk";
	setAttr ".tk[0]" -type "float3" 0.030018169 0 0 ;
	setAttr ".tk[1]" -type "float3" 0.05284401 0 0 ;
	setAttr ".tk[3]" -type "float3" 0.00078514538 0 0 ;
	setAttr ".tk[4]" -type "float3" 0.00078514538 0 0 ;
	setAttr ".tk[6]" -type "float3" 0.05284401 0 0 ;
	setAttr ".tk[7]" -type "float3" 0.030018169 0 0 ;
	setAttr ".tk[24]" -type "float3" 0.0003465412 0 0 ;
	setAttr ".tk[27]" -type "float3" 0.0003465412 0 0 ;
	setAttr ".tk[28]" -type "float3" 0.023120554 0 0 ;
	setAttr ".tk[29]" -type "float3" 0.059350342 0 0 ;
	setAttr ".tk[30]" -type "float3" 0.059350342 0 0 ;
	setAttr ".tk[31]" -type "float3" 0.023120554 0 0 ;
	setAttr ".tk[32]" -type "float3" 0.11993802 0 0 ;
	setAttr ".tk[33]" -type "float3" 0.090568744 0 0 ;
	setAttr ".tk[34]" -type "float3" 0.090568744 0 0 ;
	setAttr ".tk[35]" -type "float3" 0.11993802 0 0 ;
	setAttr ".tk[43]" -type "float3" 0.010094739 0 0 ;
	setAttr ".tk[44]" -type "float3" 0.010094739 0 0 ;
	setAttr ".tk[49]" -type "float3" 0.1525595 0.12037215 0 ;
	setAttr ".tk[56]" -type "float3" 0.001282256 0 0 ;
	setAttr ".tk[59]" -type "float3" 0.001282256 0 0 ;
	setAttr ".tk[60]" -type "float3" 0.03934953 0 0 ;
	setAttr ".tk[61]" -type "float3" 0.0069608041 0 0 ;
	setAttr ".tk[62]" -type "float3" 0.0069608041 0 0 ;
	setAttr ".tk[63]" -type "float3" 0.03934953 0 0 ;
	setAttr ".tk[64]" -type "float3" 0.020738931 0 0 ;
	setAttr ".tk[65]" -type "float3" 0.020738931 0 0 ;
	setAttr ".tk[66]" -type "float3" 0.12370655 0.069578893 -0.015136953 ;
	setAttr ".tk[67]" -type "float3" 0.12370655 0.069578893 0.015136953 ;
	setAttr ".tk[68]" -type "float3" 0.033346243 0 0 ;
	setAttr ".tk[69]" -type "float3" 0.13681681 0.044881038 0.024070341 ;
	setAttr ".tk[70]" -type "float3" 0.13681681 0.044881038 -0.024070341 ;
	setAttr ".tk[71]" -type "float3" 0.033346243 0 0 ;
	setAttr ".tk[72]" -type "float3" 0.12870036 0.09083464 0 ;
	setAttr ".tk[73]" -type "float3" 0.12454145 0.052925579 0 ;
	setAttr ".tk[74]" -type "float3" 0.12870036 0.09083464 0 ;
	setAttr ".tk[75]" -type "float3" 0.14381149 0.077148691 0 ;
	setAttr ".tk[76]" -type "float3" 0.14381149 0.077148691 0 ;
	setAttr ".tk[77]" -type "float3" 0.089280427 0 0 ;
	setAttr ".tk[78]" -type "float3" 0.089280427 0 0 ;
	setAttr ".tk[79]" -type "float3" 0.04081649 0 0 ;
	setAttr ".tk[80]" -type "float3" 0.04081649 0 0 ;
	setAttr ".tk[81]" -type "float3" 0.082577333 0 0 ;
	setAttr ".tk[82]" -type "float3" 0.082577333 0 0 ;
	setAttr ".tk[83]" -type "float3" 0.012446212 0 0 ;
	setAttr ".tk[84]" -type "float3" 0.012446212 0 0 ;
	setAttr ".tk[93]" -type "float3" 0 0.09032803 0 ;
	setAttr ".tk[94]" -type "float3" 0 0.053833947 0 ;
	setAttr ".tk[95]" -type "float3" 0.017769381 0.03205546 0.055470839 ;
	setAttr ".tk[96]" -type "float3" 0.020738931 -0.0050396784 0.050804503 ;
	setAttr ".tk[103]" -type "float3" 0 0.09032803 0 ;
	setAttr ".tk[104]" -type "float3" 0 0.053833947 0 ;
	setAttr ".tk[105]" -type "float3" 0.017769381 0.03205546 -0.055470839 ;
	setAttr ".tk[106]" -type "float3" 0.020738931 -0.0050396784 -0.050804503 ;
	setAttr ".tk[112]" -type "float3" 0.0050197612 0 0 ;
	setAttr ".tk[113]" -type "float3" 0.034190126 0 0 ;
	setAttr ".tk[114]" -type "float3" 0.077990882 0 0 ;
	setAttr ".tk[115]" -type "float3" 0.11993802 0 0 ;
	setAttr ".tk[116]" -type "float3" 0.073483124 0 0 ;
	setAttr ".tk[117]" -type "float3" 0.0050197612 0 0 ;
	setAttr ".tk[118]" -type "float3" 0.034190126 0 0 ;
	setAttr ".tk[119]" -type "float3" 0.077990882 0 0 ;
	setAttr ".tk[120]" -type "float3" 0.11993802 0 0 ;
	setAttr ".tk[121]" -type "float3" 0.073483124 0 0 ;
	setAttr ".tk[128]" -type "float3" 0.021223322 0 0 ;
	setAttr ".tk[129]" -type "float3" 0.001694223 0 0 ;
	setAttr ".tk[131]" -type "float3" 0.021223322 0 0 ;
	setAttr ".tk[132]" -type "float3" 0.001694223 0 0 ;
	setAttr ".tk[134]" -type "float3" 0.043660823 0 0 ;
	setAttr ".tk[135]" -type "float3" 0.077191457 0 0 ;
	setAttr ".tk[136]" -type "float3" 0.071401238 0 0 ;
	setAttr ".tk[137]" -type "float3" 0.043660823 0 0 ;
	setAttr ".tk[138]" -type "float3" 0.077191457 0 0 ;
	setAttr ".tk[139]" -type "float3" 0.071401238 0 0 ;
	setAttr ".tk[140]" -type "float3" 0 0.09032803 0 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "2B850DCE-4A1D-2FFD-E689-4DBE04D779ED";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[151:152]" "e[155:156]" "e[158]" "e[160]" "e[170]" "e[189]" "e[217]" "e[222]";
	setAttr ".ix" -type "matrix" 1.2970281693361192 0 0 0 0 1.2970281693361192 0 0 0 0 1.2970281693361192 0
		 0.72113011445744712 15.68977430630671 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.7477326 15.796359 0 ;
	setAttr ".rs" 63936;
	setAttr ".lt" -type "double3" 6.2450045135165055e-17 -1.1674688993323912e-15 -0.083588159493980629 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.4958829123348467 15.689184226775069 -1.0368742007467615 ;
	setAttr ".cbx" -type "double3" 1.9995824232004709 15.903533984412338 1.0368742007467615 ;
createNode polyTweak -n "polyTweak48";
	rename -uid "875EEA3F-40B9-9EDE-F78C-B1B748188C60";
	setAttr ".uopa" yes;
	setAttr -s 28 ".tk";
	setAttr ".tk[36]" -type "float3" -0.019977752 -0.067248717 0 ;
	setAttr ".tk[66]" -type "float3" 0 -0.032970689 0.045815628 ;
	setAttr ".tk[67]" -type "float3" 0 -0.032970689 -0.045815628 ;
	setAttr ".tk[85]" -type "float3" 0 -4.4703484e-08 0 ;
	setAttr ".tk[86]" -type "float3" 0 -4.4703484e-08 0 ;
	setAttr ".tk[87]" -type "float3" 0 -4.4703484e-08 0 ;
	setAttr ".tk[88]" -type "float3" 0 -4.4703484e-08 0 ;
	setAttr ".tk[89]" -type "float3" 0 -4.4703484e-08 0 ;
	setAttr ".tk[90]" -type "float3" 0 -4.4703484e-08 0 ;
	setAttr ".tk[91]" -type "float3" 0 -4.4703484e-08 0 ;
	setAttr ".tk[97]" -type "float3" -0.0027651007 -0.041496709 0.038109299 ;
	setAttr ".tk[98]" -type "float3" 0 0 0.035470728 ;
	setAttr ".tk[101]" -type "float3" 0 -4.4703484e-08 0 ;
	setAttr ".tk[107]" -type "float3" -0.0027651007 -0.041496709 -0.038109299 ;
	setAttr ".tk[108]" -type "float3" 0 0 -0.035470728 ;
	setAttr ".tk[111]" -type "float3" 0 -4.4703484e-08 0 ;
	setAttr ".tk[122]" -type "float3" 0 -4.4703484e-08 0 ;
	setAttr ".tk[125]" -type "float3" 0 -4.4703484e-08 0 ;
	setAttr ".tk[144]" -type "float3" 0.042996392 -0.048896585 0.046826892 ;
	setAttr ".tk[145]" -type "float3" 0.042996392 0.033798512 0.045591656 ;
	setAttr ".tk[146]" -type "float3" 0.042996392 -0.016981419 0.010707028 ;
	setAttr ".tk[147]" -type "float3" 0.042996392 0.042951912 0.00415737 ;
	setAttr ".tk[148]" -type "float3" 0.042996392 0.033798512 -0.045591656 ;
	setAttr ".tk[149]" -type "float3" 0.042996392 -0.048896585 -0.046826892 ;
	setAttr ".tk[150]" -type "float3" 0.042996392 0.042951912 -0.00415737 ;
	setAttr ".tk[151]" -type "float3" 0.042996392 -0.016981419 -0.010707028 ;
	setAttr ".tk[152]" -type "float3" 0.042996392 -0.0048419829 0 ;
	setAttr ".tk[153]" -type "float3" 0.042996392 0.053104591 0 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	rename -uid "575EDF65-4E57-1702-9621-939641AEDDE7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[282]" "e[285]" "e[288]" "e[290]" "e[293]" "e[296:300]";
	setAttr ".ix" -type "matrix" 1.2970281693361192 0 0 0 0 1.2970281693361192 0 0 0 0 1.2970281693361192 0
		 0.72113011445744712 15.68977430630671 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.7105012 15.909525 0 ;
	setAttr ".rs" 56517;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.4687138579046815 15.805799102503038 -0.98107186125798673 ;
	setAttr ".cbx" -type "double3" 1.952288469681849 16.01325043208131 0.98107186125798673 ;
createNode polyTweak -n "polyTweak49";
	rename -uid "B602A2E1-406D-FFC1-5ABB-6EB59EBF4F69";
	setAttr ".uopa" yes;
	setAttr -s 165 ".tk[0:164]" -type "float3"  1.8626451e-09 -3.7252903e-09
		 0 1.8626451e-09 -3.7252903e-09 0 1.8626451e-09 -3.7252903e-09 0 1.8626451e-09 -3.7252903e-09
		 0 1.8626451e-09 -3.7252903e-09 0 1.8626451e-09 -3.7252903e-09 0 1.8626451e-09 -3.7252903e-09
		 0 1.8626451e-09 -3.7252903e-09 0 1.8626451e-09 -3.7252903e-09 0 1.8626451e-09 -3.7252903e-09
		 0 1.8626451e-09 -3.7252903e-09 0 1.8626451e-09 -3.7252903e-09 0 1.8626451e-09 -3.7252903e-09
		 0 1.8626451e-09 -3.7252903e-09 0 1.8626451e-09 -3.7252903e-09 0 1.8626451e-09 -3.7252903e-09
		 0 1.8626451e-09 -3.7252903e-09 0 1.8626451e-09 -3.7252903e-09 0 1.8626451e-09 -3.7252903e-09
		 0 1.8626451e-09 -3.7252903e-09 0 1.8626451e-09 -3.7252903e-09 0 1.8626451e-09 -3.7252903e-09
		 0 1.8626451e-09 -3.7252903e-09 0 1.8626451e-09 -3.7252903e-09 0 1.8626451e-09 -3.7252903e-09
		 0 1.8626451e-09 -3.7252903e-09 0 1.8626451e-09 -3.7252903e-09 0 1.8626451e-09 -3.7252903e-09
		 0 1.8626451e-09 -3.7252903e-09 0 1.8626451e-09 -3.7252903e-09 0 1.8626451e-09 -3.7252903e-09
		 0 1.8626451e-09 -3.7252903e-09 0 1.8626451e-09 -3.7252903e-09 0 1.8626451e-09 -3.7252903e-09
		 0 1.8626451e-09 -3.7252903e-09 0 1.8626451e-09 -3.7252903e-09 0 1.8626451e-09 -3.7252903e-09
		 0 1.8626451e-09 -3.7252903e-09 0 1.8626451e-09 -3.7252903e-09 0 1.8626451e-09 -3.7252903e-09
		 0 1.8626451e-09 -3.7252903e-09 0 1.8626451e-09 -3.7252903e-09 0 1.8626451e-09 -3.7252903e-09
		 0 1.8626451e-09 -3.7252903e-09 0 1.8626451e-09 -3.7252903e-09 0 1.8626451e-09 -3.7252903e-09
		 0 1.8626451e-09 -3.7252903e-09 0 1.8626451e-09 -3.7252903e-09 0 1.8626451e-09 -3.7252903e-09
		 0 1.8626451e-09 -3.7252903e-09 0 1.8626451e-09 -3.7252903e-09 0 1.8626451e-09 -3.7252903e-09
		 0 1.8626451e-09 -3.7252903e-09 0 1.8626451e-09 -3.7252903e-09 0 1.8626451e-09 -3.7252903e-09
		 0 1.8626451e-09 -3.7252903e-09 0 1.8626451e-09 -3.7252903e-09 0 1.8626451e-09 -3.7252903e-09
		 0 1.8626451e-09 -3.7252903e-09 0 1.8626451e-09 -3.7252903e-09 0 1.8626451e-09 -3.7252903e-09
		 0 1.8626451e-09 -3.7252903e-09 0 1.8626451e-09 -3.7252903e-09 0 1.8626451e-09 -3.7252903e-09
		 0 1.8626451e-09 -3.7252903e-09 0 1.8626451e-09 -3.7252903e-09 0 1.8626451e-09 -3.7252903e-09
		 0 1.8626451e-09 -3.7252903e-09 0 1.8626451e-09 -3.7252903e-09 0 1.8626451e-09 -3.7252903e-09
		 0 1.8626451e-09 -3.7252903e-09 0 1.8626451e-09 -3.7252903e-09 0 1.8626451e-09 -3.7252903e-09
		 0 1.8626451e-09 -3.7252903e-09 0 1.8626451e-09 -3.7252903e-09 0 1.8626451e-09 -3.7252903e-09
		 0 1.8626451e-09 -3.7252903e-09 0 1.8626451e-09 -3.7252903e-09 0 1.8626451e-09 -3.7252903e-09
		 0 1.8626451e-09 -3.7252903e-09 0 1.8626451e-09 -3.7252903e-09 0 1.8626451e-09 -3.7252903e-09
		 0 1.8626451e-09 -3.7252903e-09 0 1.8626451e-09 -3.7252903e-09 0 1.8626451e-09 -3.7252903e-09
		 0 1.8626451e-09 -3.7252903e-09 0 1.8626451e-09 -3.7252903e-09 0 1.8626451e-09 -3.7252903e-09
		 0 1.8626451e-09 -3.7252903e-09 0 1.8626451e-09 -3.7252903e-09 0 1.8626451e-09 -3.7252903e-09
		 0 1.8626451e-09 -3.7252903e-09 0 1.8626451e-09 -3.7252903e-09 0 1.8626451e-09 -3.7252903e-09
		 0 1.8626451e-09 -3.7252903e-09 0 1.8626451e-09 -3.7252903e-09 0 1.8626451e-09 -3.7252903e-09
		 0 1.8626451e-09 -3.7252903e-09 0 1.8626451e-09 -3.7252903e-09 0 1.8626451e-09 -3.7252903e-09
		 0 1.8626451e-09 -3.7252903e-09 0 1.8626451e-09 -3.7252903e-09 0 1.8626451e-09 -3.7252903e-09
		 0 1.8626451e-09 -3.7252903e-09 0 1.8626451e-09 -3.7252903e-09 0 1.8626451e-09 -3.7252903e-09
		 0 1.8626451e-09 -3.7252903e-09 0 1.8626451e-09 -3.7252903e-09 0 1.8626451e-09 -3.7252903e-09
		 0 1.8626451e-09 -3.7252903e-09 0 1.8626451e-09 -3.7252903e-09 0 1.8626451e-09 -3.7252903e-09
		 0 1.8626451e-09 -3.7252903e-09 0 1.8626451e-09 -3.7252903e-09 0 1.8626451e-09 -3.7252903e-09
		 0 1.8626451e-09 -3.7252903e-09 0 1.8626451e-09 -3.7252903e-09 0 1.8626451e-09 -3.7252903e-09
		 0 1.8626451e-09 -3.7252903e-09 0 1.8626451e-09 -3.7252903e-09 0 1.8626451e-09 -3.7252903e-09
		 0 1.8626451e-09 -3.7252903e-09 0 1.8626451e-09 -3.7252903e-09 0 1.8626451e-09 -3.7252903e-09
		 0 1.8626451e-09 -3.7252903e-09 0 1.8626451e-09 -3.7252903e-09 0 1.8626451e-09 -3.7252903e-09
		 0 1.8626451e-09 -3.7252903e-09 0 1.8626451e-09 -3.7252903e-09 0 1.8626451e-09 -3.7252903e-09
		 0 1.8626451e-09 -3.7252903e-09 0 1.8626451e-09 -3.7252903e-09 0 1.8626451e-09 -3.7252903e-09
		 0 1.8626451e-09 -3.7252903e-09 0 1.8626451e-09 -3.7252903e-09 0 1.8626451e-09 -3.7252903e-09
		 0 1.8626451e-09 -3.7252903e-09 0 1.8626451e-09 -3.7252903e-09 0 1.8626451e-09 -3.7252903e-09
		 0 1.8626451e-09 -3.7252903e-09 0 1.8626451e-09 -3.7252903e-09 0 1.8626451e-09 -3.7252903e-09
		 0 1.8626451e-09 -3.7252903e-09 0 1.8626451e-09 -3.7252903e-09 0 1.8626451e-09 -3.7252903e-09
		 0 1.8626451e-09 -3.7252903e-09 0 1.8626451e-09 -3.7252903e-09 0 1.8626451e-09 -3.7252903e-09
		 0 1.8626451e-09 -3.7252903e-09 0 1.8626451e-09 -3.7252903e-09 0 1.8626451e-09 -3.7252903e-09
		 0 1.8626451e-09 -3.7252903e-09 0 1.8626451e-09 -3.7252903e-09 0 1.8626451e-09 -3.7252903e-09
		 0 0.027034601 0.090058967 0 0.027034601 0.090058967 0 0.027034601 0.090058967 0 0.027034601
		 0.090058967 0 0.027034601 0.090058967 0 0.027034601 0.090058967 0 0.027034601 0.090058967
		 0 0.027034601 0.090058967 0 0.027034601 0.090058967 0 0.027034601 0.090058967 0 0.027034601
		 0.090058967 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge3";
	rename -uid "069117B6-4A74-BCE9-D87D-AEBDD977CCA4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[303]" "e[306]" "e[309]" "e[311]" "e[314]" "e[317:321]";
	setAttr ".ix" -type "matrix" 1.2970281693361192 0 0 0 0 1.2970281693361192 0 0 0 0 1.2970281693361192 0
		 0.72113011445744712 15.68977430630671 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.6447372 16.014412 0 ;
	setAttr ".rs" 63636;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.4029498796815776 15.910687821760598 -0.99968668553834394 ;
	setAttr ".cbx" -type "double3" 1.8865244914587451 16.118137914396421 0.99968668553834394 ;
createNode polyTweak -n "polyTweak50";
	rename -uid "633332F2-40F6-4F65-D017-38B8BE257634";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk";
	setAttr ".tk[32]" -type "float3" 0 -0.015891127 0.031033562 ;
	setAttr ".tk[35]" -type "float3" 0 -0.015891127 -0.031033562 ;
	setAttr ".tk[60]" -type "float3" 0 -0.039803401 0.04128309 ;
	setAttr ".tk[63]" -type "float3" 0 -0.039803401 -0.04128309 ;
	setAttr ".tk[77]" -type "float3" 0 -0.038041309 -0.042115707 ;
	setAttr ".tk[78]" -type "float3" 0 -0.038041309 0.042115707 ;
	setAttr ".tk[135]" -type "float3" 0 -0.012036432 0.015504609 ;
	setAttr ".tk[138]" -type "float3" 0 -0.012036432 -0.015504609 ;
	setAttr ".tk[155]" -type "float3" 0 0 0.02884334 ;
	setAttr ".tk[156]" -type "float3" 0 0 -0.02884334 ;
	setAttr ".tk[165]" -type "float3" -0.050703652 0.080867231 -0.0028278965 ;
	setAttr ".tk[166]" -type "float3" -0.050703652 0.080867231 0.014351867 ;
	setAttr ".tk[167]" -type "float3" -0.050703652 0.080867231 -0.014351867 ;
	setAttr ".tk[168]" -type "float3" -0.050703652 0.080867231 0.0028278965 ;
	setAttr ".tk[169]" -type "float3" -0.050703652 0.080867231 0.011693649 ;
	setAttr ".tk[170]" -type "float3" -0.050703652 0.080867231 0.0026977523 ;
	setAttr ".tk[171]" -type "float3" -0.050703652 0.080867231 -0.0026977523 ;
	setAttr ".tk[172]" -type "float3" -0.050703652 0.080867231 0 ;
	setAttr ".tk[173]" -type "float3" -0.050703652 0.080867231 0.016521478 ;
	setAttr ".tk[174]" -type "float3" -0.050703652 0.080867231 -0.011693649 ;
	setAttr ".tk[175]" -type "float3" -0.050703652 0.080867231 -0.016521478 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge4";
	rename -uid "6FC6EFFE-4C99-BDD5-D5F6-12994D7EEB04";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[324]" "e[327]" "e[330]" "e[332]" "e[335]" "e[338:342]";
	setAttr ".ix" -type "matrix" 1.2970281693361192 0 0 0 0 1.2970281693361192 0 0 0 0 1.2970281693361192 0
		 0.72113011445744712 15.68977430630671 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.5547566 16.109779 0 ;
	setAttr ".rs" 59492;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.3220216054589695 16.019653020161783 -0.92413107085926094 ;
	setAttr ".cbx" -type "double3" 1.7874917090264428 16.199904719638639 0.92413107085926094 ;
createNode polyTweak -n "polyTweak51";
	rename -uid "9651FEAE-49B0-7B61-5DE5-528C5234C53D";
	setAttr ".uopa" yes;
	setAttr -s 41 ".tk";
	setAttr ".tk[16]" -type "float3" 0 0 -0.015737621 ;
	setAttr ".tk[19]" -type "float3" 0 0 0.015737621 ;
	setAttr ".tk[20]" -type "float3" 0 0 -0.0055053178 ;
	setAttr ".tk[23]" -type "float3" 0 0 0.0055053178 ;
	setAttr ".tk[87]" -type "float3" 0 0 -0.019462105 ;
	setAttr ".tk[88]" -type "float3" 0 0 0.019462105 ;
	setAttr ".tk[89]" -type "float3" 0 0 -0.001418752 ;
	setAttr ".tk[90]" -type "float3" 0 0 0.001418752 ;
	setAttr ".tk[100]" -type "float3" 0 0 0.0091033597 ;
	setAttr ".tk[101]" -type "float3" 0 0 0.0007021912 ;
	setAttr ".tk[110]" -type "float3" 0 0 -0.0091033597 ;
	setAttr ".tk[111]" -type "float3" 0 0 -0.0007021912 ;
	setAttr ".tk[122]" -type "float3" 0 0 -0.013357815 ;
	setAttr ".tk[125]" -type "float3" 0 0 0.013357815 ;
	setAttr ".tk[154]" -type "float3" 0 0 0.016634217 ;
	setAttr ".tk[157]" -type "float3" 0 0 -0.016634217 ;
	setAttr ".tk[158]" -type "float3" 0 0 0.015737627 ;
	setAttr ".tk[159]" -type "float3" 0 0 0.013357815 ;
	setAttr ".tk[160]" -type "float3" 0 0 -0.013357815 ;
	setAttr ".tk[162]" -type "float3" 0 0 0.0091033597 ;
	setAttr ".tk[163]" -type "float3" 0 0 -0.015737627 ;
	setAttr ".tk[164]" -type "float3" 0 0 -0.0091033597 ;
	setAttr ".tk[165]" -type "float3" 0 0 0.019462105 ;
	setAttr ".tk[168]" -type "float3" 0 0 -0.019462105 ;
	setAttr ".tk[169]" -type "float3" 0 0 0.0040440951 ;
	setAttr ".tk[170]" -type "float3" 0 0 0.010660046 ;
	setAttr ".tk[171]" -type "float3" 0 0 -0.010660046 ;
	setAttr ".tk[173]" -type "float3" 0 0 -0.0074179606 ;
	setAttr ".tk[174]" -type "float3" 0 0 -0.0040440951 ;
	setAttr ".tk[175]" -type "float3" 0 0 0.0074179606 ;
	setAttr ".tk[176]" -type "float3" -0.076353855 0.038816079 -0.0075578643 ;
	setAttr ".tk[177]" -type "float3" -0.06239526 0.084010914 -0.058252908 ;
	setAttr ".tk[178]" -type "float3" -0.06239526 0.084010914 0.058252908 ;
	setAttr ".tk[179]" -type "float3" -0.076353855 0.038816079 0.0075578643 ;
	setAttr ".tk[180]" -type "float3" -0.076353356 0.084492519 -0.011634193 ;
	setAttr ".tk[181]" -type "float3" -0.076353349 0.064638093 -0.04455759 ;
	setAttr ".tk[182]" -type "float3" -0.076353349 0.064638093 0.04455759 ;
	setAttr ".tk[183]" -type "float3" -0.076353759 0.063041121 0 ;
	setAttr ".tk[184]" -type "float3" -0.076354131 0.082677029 -0.019649234 ;
	setAttr ".tk[185]" -type "float3" -0.076353356 0.084492519 0.011634193 ;
	setAttr ".tk[186]" -type "float3" -0.076354131 0.082677029 0.019649234 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge5";
	rename -uid "DA66C2F0-4C75-24C9-A222-309B6FB859DF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[345]" "e[348]" "e[351]" "e[353]" "e[356]" "e[359:363]";
	setAttr ".ix" -type "matrix" 1.2970281693361192 0 0 0 0 1.2970281693361192 0 0 0 0 1.2970281693361192 0
		 0.72113011445744712 15.68977430630671 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.3841294 16.202972 0 ;
	setAttr ".rs" 54556;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.1513943619347138 16.112845810730132 -0.85584295694351153 ;
	setAttr ".cbx" -type "double3" 1.6168644655021871 16.293098012714857 0.85584295694351153 ;
createNode polyTweak -n "polyTweak52";
	rename -uid "BA780A09-4FF6-D451-27AF-83BA8F84FEF6";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk[187:197]" -type "float3"  -0.1315525 0.071849868 -0.022879517
		 -0.1315525 0.071849868 -0.052649729 -0.1315525 0.071849868 0.052649729 -0.1315525
		 0.071849868 0.022879517 -0.1315525 0.071849868 0.01792082 -0.1315525 0.071849868
		 -0.0021155202 -0.1315525 0.071849868 0.0021155202 -0.1315525 0.071849868 0 -0.1315525
		 0.071849868 0.032469548 -0.1315525 0.071849868 -0.01792082 -0.1315525 0.071849868
		 -0.032469548;
createNode polyExtrudeEdge -n "polyExtrudeEdge6";
	rename -uid "ECAAA196-4316-ED9D-6F58-B3AD1202EFE4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[366]" "e[369]" "e[372]" "e[374]" "e[377]" "e[380:384]";
	setAttr ".ix" -type "matrix" 1.2970281693361192 0 0 0 0 1.2970281693361192 0 0 0 0 1.2970281693361192 0
		 0.72113011445744712 15.68977430630671 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.1974543 16.263657 0 ;
	setAttr ".rs" 64404;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.96471922030072133 16.173530362079916 -0.78298101638200435 ;
	setAttr ".cbx" -type "double3" 1.4301894398315498 16.353782564064641 0.78298101638200435 ;
createNode polyTweak -n "polyTweak53";
	rename -uid "13F85A73-4B3D-A770-0700-F88705015308";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk[198:208]" -type "float3"  -0.14392528 0.046786491 -0.026946409
		 -0.14392528 0.046786491 -0.056176059 -0.14392528 0.046786491 0.056176059 -0.14392528
		 0.046786491 0.026946409 -0.14392528 0.046786491 0.013113102 -0.14392528 0.046786491
		 -0.0065594297 -0.14392528 0.046786491 0.0065594297 -0.14392528 0.046786491 0 -0.14392528
		 0.046786491 0.027397666 -0.14392528 0.046786491 -0.013113102 -0.14392528 0.046786491
		 -0.027397666;
createNode polyExtrudeEdge -n "polyExtrudeEdge7";
	rename -uid "52DD89AA-4EB2-3A5B-E9EF-66BED3847E6C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[387]" "e[390]" "e[393]" "e[395]" "e[398]" "e[401:405]";
	setAttr ".ix" -type "matrix" 1.2970281693361192 0 0 0 0 1.2970281693361192 0 0 0 0 1.2970281693361192 0
		 0.72113011445744712 15.68977430630671 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.6635254 16.257235 0 ;
	setAttr ".rs" 45009;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.60237378210815451 16.167108582064198 -0.58641706100058855 ;
	setAttr ".cbx" -type "double3" 0.72467704694071144 16.347360822703376 0.58641706100058855 ;
createNode polyTweak -n "polyTweak54";
	rename -uid "B5C12603-4B1D-82CC-4F81-B485348D3328";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk[209:219]" -type "float3"  -0.4252736 -0.0049519157 -0.080032893
		 -0.27936593 -0.0049519157 -0.15154949 -0.27936593 -0.0049519157 0.15154949 -0.4252736
		 -0.0049519157 0.080032893 -0.51930708 -0.0049519157 0.017981244 -0.46540952 -0.0049519157
		 -0.030151794 -0.46540952 -0.0049519157 0.030151794 -0.54394537 -0.0049519157 0 -0.52884853
		 -0.0049519157 0.052931495 -0.51930708 -0.0049519157 -0.017981244 -0.52884853 -0.0049519157
		 -0.052931495;
createNode polyExtrudeEdge -n "polyExtrudeEdge8";
	rename -uid "4340BF0C-41DC-AD71-95DA-FD8CEE08478D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[408]" "e[411]" "e[414]" "e[416]" "e[419]" "e[422:426]";
	setAttr ".ix" -type "matrix" 1.2970281693361192 0 0 0 0 1.2970281693361192 0 0 0 0 1.2970281693361192 0
		 0.72113011445744712 15.68977430630671 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.43572661 16.163385 0 ;
	setAttr ".rs" 64329;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.43572601438110953 16.073260018723634 -0.58641709965504019 ;
	setAttr ".cbx" -type "double3" 0.43572723199633645 16.253512220708362 0.58641709965504019 ;
createNode polyTweak -n "polyTweak55";
	rename -uid "F6053109-4D7B-D91C-AF79-3EB85375C943";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk[220:230]" -type "float3"  -0.1804847 -0.072357059 0
		 -0.12848431 -0.072357059 0 -0.12848431 -0.072357059 0 -0.1804847 -0.072357059 0 -0.21399762
		 -0.072357059 0 -0.1947889 -0.072357059 0 -0.1947889 -0.072357059 0 -0.22277842 -0.072357059
		 0 -0.21739814 -0.072357059 0 -0.21399762 -0.072357059 0 -0.21739814 -0.072357059
		 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge9";
	rename -uid "E86A234E-44D1-0DFB-1C09-38A38A12F9D6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[429]" "e[432]" "e[435]" "e[437]" "e[440]" "e[443:447]";
	setAttr ".ix" -type "matrix" 1.2970281693361192 0 0 0 0 1.2970281693361192 0 0 0 0 1.2970281693361192 0
		 0.72113011445744712 15.68977430630671 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.3038148 15.913346 0 ;
	setAttr ".rs" 36502;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.30381479904680714 15.913345469929238 -0.58641709965504019 ;
	setAttr ".cbx" -type "double3" 0.30381479904680714 15.913347248034015 0.58641709965504019 ;
createNode polyTweak -n "polyTweak56";
	rename -uid "009E1D94-4400-39A3-DDDC-928F5BEAD4B2";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk[231:241]" -type "float3"  -0.10170319 -0.19758724 0
		 -0.10170267 -0.12329293 0 -0.10170267 -0.12329293 0 -0.10170319 -0.19758724 0 -0.10170352
		 -0.24423002 0 -0.10170335 -0.22254369 0 -0.10170335 -0.22254369 0 -0.10170361 -0.2622667
		 0 -0.10170358 -0.25880298 0 -0.10170352 -0.24423002 0 -0.10170358 -0.25880298 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge10";
	rename -uid "B4270F07-4AC1-7E50-2058-3582C1A0060E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[450]" "e[453]" "e[456]" "e[458]" "e[461]" "e[464:468]";
	setAttr ".ix" -type "matrix" 1.2970281693361192 0 0 0 0 1.2970281693361192 0 0 0 0 1.2970281693361192 0
		 0.72113011445744712 15.68977430630671 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.27644601 15.495471 0 ;
	setAttr ".rs" 50155;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.27644601706497424 15.49546931707963 -0.58641709965504019 ;
	setAttr ".cbx" -type "double3" 0.27644601706497424 15.495471790964537 0.58641709965504019 ;
createNode polyTweak -n "polyTweak57";
	rename -uid "7C0A0A0B-4F51-8AC2-FADB-08A14059D524";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk[242:252]" -type "float3"  -0.021101153 -0.3221797 0
		 -0.021101153 -0.3221797 0 -0.021101153 -0.3221797 0 -0.021101153 -0.3221797 0 -0.021101153
		 -0.3221797 0 -0.021101153 -0.3221797 0 -0.021101153 -0.3221797 0 -0.021101153 -0.3221797
		 0 -0.021101153 -0.3221797 0 -0.021101153 -0.3221797 0 -0.021101153 -0.3221797 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge11";
	rename -uid "0550A00D-488E-7125-8405-AB9ABB5BB669";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[471]" "e[474]" "e[477]" "e[479]" "e[482]" "e[485:489]";
	setAttr ".ix" -type "matrix" 1.2970281693361192 0 0 0 0 1.2970281693361192 0 0 0 0 1.2970281693361192 0
		 0.72113011445744712 15.68977430630671 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.3452608 15.14398 0 ;
	setAttr ".rs" 33365;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.3452607978844342 15.143977778328795 -0.58641709965504019 ;
	setAttr ".cbx" -type "double3" 0.3452607978844342 15.143981489156154 0.58641709965504019 ;
createNode polyTweak -n "polyTweak58";
	rename -uid "93F379A7-473F-1E04-2583-2A9C964C9686";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk[253:263]" -type "float3"  0.0530557 -0.27099752 0 0.0530557
		 -0.27099752 0 0.0530557 -0.27099752 0 0.0530557 -0.27099752 0 0.0530557 -0.27099752
		 0 0.0530557 -0.27099752 0 0.0530557 -0.27099752 0 0.0530557 -0.27099752 0 0.0530557
		 -0.27099752 0 0.0530557 -0.27099752 0 0.0530557 -0.27099752 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge12";
	rename -uid "04C4511E-4C8D-36B7-6DAD-E4B324F87775";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[492]" "e[495]" "e[498]" "e[500]" "e[503]" "e[506:510]";
	setAttr ".ix" -type "matrix" 1.2970281693361192 0 0 0 0 1.2970281693361192 0 0 0 0 1.2970281693361192 0
		 0.72113011445744712 15.68977430630671 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.77327341 14.881411 0 ;
	setAttr ".rs" 41913;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.77327338489872544 14.881408447673731 -0.58641709965504019 ;
	setAttr ".cbx" -type "double3" 0.77327338489872544 14.881412158501089 0.58641709965504019 ;
createNode polyTweak -n "polyTweak59";
	rename -uid "00F1B1E9-4D1A-5AF4-F01D-F5AB6C9C4E8A";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk[264:274]" -type "float3"  0.32999483 -0.2024397 0 0.32999483
		 -0.2024397 0 0.32999483 -0.2024397 0 0.32999483 -0.2024397 0 0.32999483 -0.2024397
		 0 0.32999483 -0.2024397 0 0.32999483 -0.2024397 0 0.32999483 -0.2024397 0 0.32999483
		 -0.2024397 0 0.32999483 -0.2024397 0 0.32999483 -0.2024397 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge13";
	rename -uid "04A698C9-4E9A-108B-EBD6-A7832F0872F2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[513]" "e[516]" "e[519]" "e[521]" "e[524]" "e[527:531]";
	setAttr ".ix" -type "matrix" 1.2970281693361192 0 0 0 0 1.2970281693361192 0 0 0 0 1.2970281693361192 0
		 0.72113011445744712 15.68977430630671 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.1933199 14.481545 0 ;
	setAttr ".rs" 46505;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.1933199465539435 14.481543297915279 -0.58641709965504019 ;
	setAttr ".cbx" -type "double3" 1.1933199465539435 14.481547008742638 0.58641709965504019 ;
createNode polyTweak -n "polyTweak60";
	rename -uid "2095EAD7-433F-F1A3-2F48-98AE224EC926";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk[275:285]" -type "float3"  0.32385305 -0.30829373 0 0.32385305
		 -0.30829373 0 0.32385305 -0.30829373 0 0.32385305 -0.30829373 0 0.32385305 -0.30829373
		 0 0.32385305 -0.30829373 0 0.32385305 -0.30829373 0 0.32385305 -0.30829373 0 0.32385305
		 -0.30829373 0 0.32385305 -0.30829373 0 0.32385305 -0.30829373 0;
createNode polySplit -n "polySplit38";
	rename -uid "BB2604B4-4C54-11DF-62E3-9BBF6D032272";
	setAttr -s 2 ".e[0:1]"  0.324435 0.566679;
	setAttr -s 2 ".d[0:1]"  -2147483554 -2147483552;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak61";
	rename -uid "82720395-47B3-107B-E74F-4096CA5A4E4D";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk";
	setAttr ".tk[80]" -type "float3" -1.816079e-08 4.4703484e-08 -1.4901161e-08 ;
	setAttr ".tk[275]" -type "float3" -2.3841858e-07 -5.2154064e-08 1.4901161e-08 ;
	setAttr ".tk[278]" -type "float3" -2.3841858e-07 -5.2154064e-08 -1.4901161e-08 ;
	setAttr ".tk[286]" -type "float3" 0.1121581 -0.084299423 0.27874488 ;
	setAttr ".tk[287]" -type "float3" 0.11215815 -0.084299453 0.27874506 ;
	setAttr ".tk[288]" -type "float3" 0.1121581 -0.084299453 -0.27874506 ;
	setAttr ".tk[289]" -type "float3" 0.1121581 -0.084299423 -0.27874488 ;
	setAttr ".tk[290]" -type "float3" 0.15244183 -0.088153064 0.11273193 ;
	setAttr ".tk[291]" -type "float3" 0.1155179 -0.071819678 0.27355391 ;
	setAttr ".tk[292]" -type "float3" 0.1155179 -0.071819678 -0.27355391 ;
	setAttr ".tk[293]" -type "float3" 0.48985201 -0.21205825 0 ;
	setAttr ".tk[294]" -type "float3" 0.41745386 -0.16978277 -0.066760987 ;
	setAttr ".tk[295]" -type "float3" 0.15244183 -0.088153064 -0.11273193 ;
	setAttr ".tk[296]" -type "float3" 0.41745386 -0.16978277 0.066760987 ;
createNode polySplit -n "polySplit39";
	rename -uid "757EEEFE-492C-D4B9-2631-DEB990C4EB15";
	setAttr ".e[0]"  0.433321;
	setAttr ".d[0]"  -2147483556;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit40";
	rename -uid "82862419-46CA-C66A-5584-689417EF4D22";
	setAttr -s 2 ".e[0:1]"  0.52420098 0.65252602;
	setAttr -s 2 ".d[0:1]"  -2147483095 -2147483552;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit41";
	rename -uid "9F2BBB20-4970-F096-2352-719E61128F41";
	setAttr -s 2 ".e[0:1]"  0.47579899 0.34747401;
	setAttr -s 2 ".d[0:1]"  -2147483557 -2147483092;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeEdge -n "polyExtrudeEdge14";
	rename -uid "52501954-4594-2645-A947-0A9A446E9070";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[449]" "e[451]";
	setAttr ".ix" -type "matrix" 1.2970281693361192 0 0 0 0 1.2970281693361192 0 0 0 0 1.2970281693361192 0
		 1.1818776666596396 15.68977430630671 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.75087804 15.704408 0 ;
	setAttr ".rs" 55103;
	setAttr ".lt" -type "double3" 1.2490009027033011e-16 5.3236020734932776e-19 -0.59865520869950362 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.73719368523052164 15.495469201116276 -0.58641709965504019 ;
	setAttr ".cbx" -type "double3" 0.76456235124899963 15.913345469929238 0.58641709965504019 ;
createNode polyTweak -n "polyTweak62";
	rename -uid "9C2C2094-4C1D-989C-7B63-B49BE1143136";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[286]" -type "float3" -0.040712938 0.10420921 -0.15090919 ;
	setAttr ".tk[287]" -type "float3" -0.079080619 0.15540048 -0.16863367 ;
	setAttr ".tk[288]" -type "float3" -0.079080619 0.15540048 0.16863367 ;
	setAttr ".tk[289]" -type "float3" -0.040712938 0.10420921 0.15090919 ;
	setAttr ".tk[291]" -type "float3" -0.0018020943 0.035333715 -0.15486076 ;
	setAttr ".tk[292]" -type "float3" -0.0018020943 0.035333715 0.15486076 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge15";
	rename -uid "162273D3-46F7-AECC-7A29-7C94B7B7170D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[565]" "e[568]";
	setAttr ".ix" -type "matrix" 1.2970281693361192 0 0 0 0 1.2970281693361192 0 0 0 0 1.2970281693361192 0
		 1.1818776666596396 15.68977430630671 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.10457 15.665283 0 ;
	setAttr ".rs" 37793;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.090885763932028 15.456344711335753 -0.86004732434041309 ;
	setAttr ".cbx" -type "double3" 1.1182541980237959 15.874220980148715 0.86004732434041309 ;
createNode polyTweak -n "polyTweak63";
	rename -uid "193DE434-4859-6000-E10A-92AC76F96249";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[304:307]" -type "float3"  -0.18787821 0 0.21096955 -0.18787821
		 0 0.21096955 -0.18787821 0 -0.21096955 -0.18787821 0 -0.21096955;
createNode polyExtrudeEdge -n "polyExtrudeEdge16";
	rename -uid "51974612-44DA-51D0-403A-199D45827686";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[571]" "e[574]";
	setAttr ".ix" -type "matrix" 1.2970281693361192 0 0 0 0 1.2970281693361192 0 0 0 0 1.2970281693361192 0
		 1.1818776666596396 15.68977430630671 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.409323 15.665283 0 ;
	setAttr ".rs" 36729;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.3956387363255272 15.456344711335753 -1.0008528130356751 ;
	setAttr ".cbx" -type "double3" 1.4230071704172953 15.874220980148715 1.0008528130356751 ;
createNode polyTweak -n "polyTweak64";
	rename -uid "30448580-42D7-5141-1B7D-509344B899C1";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[308:311]" -type "float3"  0.23496248 0 0.10856012 0.23496248
		 0 0.10856012 0.23496248 0 -0.10856012 0.23496248 0 -0.10856012;
createNode polyExtrudeEdge -n "polyExtrudeEdge17";
	rename -uid "C4BBB7E5-4567-F99C-D9E8-ACAE12A36BCF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[577]" "e[580]";
	setAttr ".ix" -type "matrix" 1.2970281693361192 0 0 0 0 1.2970281693361192 0 0 0 0 1.2970281693361192 0
		 1.1818776666596396 15.68977430630671 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.7759331 15.665283 0 ;
	setAttr ".rs" 40983;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.762248978150148 15.456344711335753 -1.0623621730747344 ;
	setAttr ".cbx" -type "double3" 1.789617412241916 15.874220980148715 1.0623621730747344 ;
createNode polyTweak -n "polyTweak65";
	rename -uid "C1D9CAC0-4C9E-2B28-2FBC-AB984DD188AD";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[312:315]" -type "float3"  0.28265399 0 0.047423314 0.28265399
		 0 0.047423314 0.28265399 0 -0.047423314 0.28265399 0 -0.047423314;
createNode polyExtrudeEdge -n "polyExtrudeEdge18";
	rename -uid "E6ADB797-430E-0F4A-0644-32A7BF87E44E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[581]" "e[584]";
	setAttr ".ix" -type "matrix" 1.2970281693361192 0 0 0 0 1.2970281693361192 0 0 0 0 1.2970281693361192 0
		 1.1818776666596396 15.68977430630671 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.873124 15.781703 0 ;
	setAttr ".rs" 45997;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.7896173349330127 15.689184188120619 -1.0368741234378582 ;
	setAttr ".cbx" -type "double3" 1.956630696463749 15.874220980148715 1.0368741234378582 ;
createNode polyTweak -n "polyTweak66";
	rename -uid "47C1D804-46BB-9A3C-F0DB-D880D71731FF";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[312:319]" -type "float3"  0 0 -0.043615095 0 0 -0.013734606
		 0 0 0.043615095 0 0 0.013734606 0.12876616 -0.14266212 -0.019651158 0.069034316 -0.044904888
		 -0.0049065212 0.12876616 -0.14266212 0.019651158 0.069034316 -0.044904888 0.0049065212;
createNode polyExtrudeEdge -n "polyExtrudeEdge19";
	rename -uid "9B4A7675-4659-0D83-9597-5981994059F7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[470]" "e[472]";
	setAttr ".ix" -type "matrix" 1.2970281693361192 0 0 0 0 1.2970281693361192 0 0 0 0 1.2970281693361192 0
		 1.1818776666596396 15.68977430630671 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.77160096 15.319724 0 ;
	setAttr ".rs" 50372;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.73719360792161837 15.143978396800021 -0.58641709965504019 ;
	setAttr ".cbx" -type "double3" 0.80600835008662663 15.495469201116276 0.58641709965504019 ;
createNode polyTweak -n "polyTweak67";
	rename -uid "6551E973-437F-B493-C97B-F392188BB772";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[320:323]" -type "float3"  0.057115324 0.028116129 -0.0047073271
		 -0.020947115 0.089913212 -0.014179822 0.057115324 0.028116129 0.0047073271 -0.020947115
		 0.089913212 0.014179822;
createNode polyExtrudeEdge -n "polyExtrudeEdge20";
	rename -uid "62578CBF-44F9-1D74-50E3-6CA1633A14DF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[595]" "e[598]";
	setAttr ".ix" -type "matrix" 1.2970281693361192 0 0 0 0 1.2970281693361192 0 0 0 0 1.2970281693361192 0
		 1.1818776666596396 15.68977430630671 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.0847799 15.300161 0 ;
	setAttr ".rs" 44587;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.0786740302400151 15.143978396800021 -0.86004732434041309 ;
	setAttr ".cbx" -type "double3" 1.0908857446048019 15.456344614699624 0.86004732434041309 ;
createNode polyTweak -n "polyTweak68";
	rename -uid "6A2AB473-4F06-4763-DFBA-5595FCFACD0F";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[324:327]" -type "float3"  0.27269426 -0.030164793 0.21096708
		 0.21022341 0 0.17852975 0.27269426 -0.030164793 -0.21096708 0.21022341 0 -0.17852975;
createNode polyExtrudeEdge -n "polyExtrudeEdge21";
	rename -uid "8763221E-4FB9-2918-BF4C-179608F527E2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[601]" "e[604]";
	setAttr ".ix" -type "matrix" 1.2970281693361192 0 0 0 0 1.2970281693361192 0 0 0 0 1.2970281693361192 0
		 1.1818776666596396 15.68977430630671 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.3902123 15.304952 0 ;
	setAttr ".rs" 59137;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.3847858805539908 15.153558361478773 -1.0008528130356751 ;
	setAttr ".cbx" -type "double3" 1.3956386976710755 15.456344595372398 1.0008528130356751 ;
createNode polyTweak -n "polyTweak69";
	rename -uid "75E852D9-40E7-664E-79F5-AB91A97CF3E7";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[328:331]" -type "float3"  0.23496251 -8.7544322e-08
		 0.10856008 0.23601021 0.0073860832 0.11509454 0.23496251 -8.7544322e-08 -0.10856008
		 0.23601021 0.0073860832 -0.11509454;
createNode polyExtrudeEdge -n "polyExtrudeEdge22";
	rename -uid "F9FF82E6-45DC-7BC6-A63F-1A86E99B43FD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[607]" "e[610]";
	setAttr ".ix" -type "matrix" 1.2970281693361192 0 0 0 0 1.2970281693361192 0 0 0 0 1.2970281693361192 0
		 1.1818776666596396 15.68977430630671 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.7527825 15.315074 0 ;
	setAttr ".rs" 59566;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.7433160277327238 15.173802664168372 -1.0445481917236303 ;
	setAttr ".cbx" -type "double3" 1.762248978150148 15.456344595372398 1.0445481917236303 ;
createNode polyTweak -n "polyTweak70";
	rename -uid "3F13D377-48F2-14FA-6E06-0EBF22B563F7";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[332:335]" -type "float3"  0.28265399 -8.6612999e-08
		 0.033688828 0.27642423 0.015607156 0.048352163 0.28265399 -8.6612999e-08 -0.033688828
		 0.27642423 0.015607156 -0.048352163;
createNode polyExtrudeEdge -n "polyExtrudeEdge23";
	rename -uid "DF787296-45D0-867D-4551-BA9B35E07472";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[323]" "e[344]" "e[346]" "e[365]" "e[367]" "e[386]" "e[388]" "e[407]" "e[409]" "e[428]" "e[430]";
	setAttr ".ix" -type "matrix" 1.2970281693361192 0 0 0 0 1.2970281693361192 0 0 0 0 1.2970281693361192 0
		 1.1818776666596396 15.68977430630671 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.3141299 16.04211 0.037777808 ;
	setAttr ".rs" 42548;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.76456227394009635 15.910688517540729 -0.92413114816816422 ;
	setAttr ".cbx" -type "double3" 1.8636976638104801 16.173532604038112 0.99968676284724722 ;
createNode polyTweak -n "polyTweak71";
	rename -uid "4EDAC9B1-4245-0322-BBDE-758E94BEECFB";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[336:339]" -type "float3"  0.069034316 -0.044904895 0.0088279871
		 0.017162984 0.0021218341 0.0021558767 0.069034316 -0.044904895 -0.0088279871 0.017162984
		 0.0021218341 -0.0021558767;
createNode polySplit -n "polySplit42";
	rename -uid "DD07CE05-4D04-D6E7-2690-29996BDC8244";
	setAttr -s 2 ".e[0:1]"  0.50485599 0.50485599;
	setAttr -s 2 ".d[0:1]"  -2147483073 -2147483072;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak72";
	rename -uid "AB2D8F88-4F34-D217-02D7-CFBC17589052";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk";
	setAttr ".tk[322]" -type "float3" -0.032602023 -0.028116334 0.087747969 ;
	setAttr ".tk[340]" -type "float3" -0.057115447 -0.028116334 0.0047074025 ;
	setAttr ".tk[341]" -type "float3" -0.024513418 0 0.092455395 ;
	setAttr ".tk[342]" -type "float3" -0.024513418 0 0.092455395 ;
	setAttr ".tk[343]" -type "float3" -0.024513418 0 -0.092455395 ;
	setAttr ".tk[344]" -type "float3" -0.024513418 0 -0.092455395 ;
	setAttr ".tk[345]" -type "float3" -0.024513418 0 0.092455395 ;
	setAttr ".tk[346]" -type "float3" -0.024513418 0 -0.092455395 ;
	setAttr ".tk[347]" -type "float3" -0.024513418 0 0.092455395 ;
	setAttr ".tk[348]" -type "float3" -0.024513418 0 -0.092455395 ;
	setAttr ".tk[349]" -type "float3" -0.024513418 0 0.092455395 ;
	setAttr ".tk[350]" -type "float3" -0.024513418 0 -0.092455395 ;
	setAttr ".tk[351]" -type "float3" -0.024513418 0 0.092455395 ;
	setAttr ".tk[352]" -type "float3" -0.024513418 0 -0.092455395 ;
createNode polySplit -n "polySplit43";
	rename -uid "6606FC19-480B-C0E7-1B1B-3198FCAE4752";
	setAttr ".e[0]"  0.50485599;
	setAttr ".d[0]"  -2147483070;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit44";
	rename -uid "C46F16DE-4286-E996-E1D0-3897C58074E8";
	setAttr -s 2 ".e[0:1]"  0.53270501 0.53270501;
	setAttr -s 2 ".d[0:1]"  -2147483079 -2147483078;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak73";
	rename -uid "B9017EC8-49CE-A8A5-9425-1C8FF4217445";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[341]" -type "float3" -0.1101612 -0.11212932 -0.03138081 ;
	setAttr ".tk[342]" -type "float3" -0.12130821 -0.18397914 0.019346245 ;
	setAttr ".tk[343]" -type "float3" -0.1101612 -0.11212932 0.03138081 ;
	setAttr ".tk[344]" -type "float3" -0.12130821 -0.18397914 -0.019346245 ;
	setAttr ".tk[351]" -type "float3" 0.011243152 0.050893627 0.0078605916 ;
	setAttr ".tk[352]" -type "float3" 0.011243152 0.050893627 -0.0078605916 ;
createNode polySplit -n "polySplit45";
	rename -uid "045EE0E0-42EC-BEF6-BFED-BEBFE900F9C7";
	setAttr ".e[0]"  0.53270501;
	setAttr ".d[0]"  -2147483046;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit46";
	rename -uid "73A3FDB3-450A-CDBA-B9D3-6DB3B07983F3";
	setAttr -s 2 ".e[0:1]"  0.480012 0.480012;
	setAttr -s 2 ".d[0:1]"  -2147483085 -2147483084;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit47";
	rename -uid "D01D629B-4522-4662-D014-49BCEB59752E";
	setAttr ".e[0]"  0.480012;
	setAttr ".d[0]"  -2147483082;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit48";
	rename -uid "B0C84C89-4C60-C7AE-61FE-55AC275DE9BE";
	setAttr -s 2 ".e[0:1]"  0.400475 0.400475;
	setAttr -s 2 ".d[0:1]"  -2147483085 -2147483084;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak74";
	rename -uid "9682493B-4C99-701F-E7E4-51A45DC2C25E";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[345:352]" -type "float3"  -0.087179758 -0.23076734 0.024792712
		 -0.087179758 -0.23076734 -0.024792712 0.067020446 -0.22581492 0.11851166 0.067020446
		 -0.22581492 -0.11851166 0.030894278 -0.042425528 0.038827654 0.030894278 -0.042425528
		 -0.038827654 0.025901442 -0.00065776886 0.023332283 0.025901442 -0.00065776886 -0.023332283;
createNode polySplit -n "polySplit49";
	rename -uid "94997277-4936-8763-9DE9-85AEC51F6052";
	setAttr ".e[0]"  0.400475;
	setAttr ".d[0]"  -2147483082;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeEdge -n "polyExtrudeEdge24";
	rename -uid "D9DBE79A-4947-829B-07CD-39A897AF7062";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[644]";
	setAttr ".ix" -type "matrix" 1.2970281693361192 0 0 0 0 1.2970281693361192 0 0 0 0 1.2970281693361192 0
		 1.1818776666596396 15.68977430630671 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.6988549 15.874221 -1.0045695 ;
	setAttr ".rs" 32917;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.608092551091115 15.874220980148715 -1.0057923881029307 ;
	setAttr ".cbx" -type "double3" 1.7896173349330127 15.874220980148715 -1.0033465663293251 ;
createNode polyTweak -n "polyTweak75";
	rename -uid "15942C5B-4AFC-880E-0FF5-6AAA590CCD08";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk";
	setAttr ".tk[21]" -type "float3" 0 0.015986891 0.02542655 ;
	setAttr ".tk[22]" -type "float3" 0 0.015986891 -0.02542655 ;
	setAttr ".tk[24]" -type "float3" 0 0.00023031712 0.022003146 ;
	setAttr ".tk[27]" -type "float3" 0 0.00023031712 -0.022003146 ;
	setAttr ".tk[124]" -type "float3" 0 0.041372284 -0.00043728773 ;
	setAttr ".tk[127]" -type "float3" 0 0.041372284 0.00043728773 ;
	setAttr ".tk[128]" -type "float3" 0 0.00049772556 0.028292414 ;
	setAttr ".tk[131]" -type "float3" 0 0.00049772556 -0.028292414 ;
	setAttr ".tk[312]" -type "float3" 1.5716068e-09 2.7939677e-09 0 ;
	setAttr ".tk[314]" -type "float3" 1.5716068e-09 2.7939677e-09 0 ;
	setAttr ".tk[322]" -type "float3" 0.03260193 0.028116245 -0.087747999 ;
	setAttr ".tk[340]" -type "float3" -2.4214387e-08 0 2.2351742e-08 ;
	setAttr ".tk[349]" -type "float3" 0.022812778 -0.09534657 -0.030016279 ;
	setAttr ".tk[350]" -type "float3" 0.022812778 -0.09534657 0.030016279 ;
	setAttr ".tk[351]" -type "float3" 0.03978952 -0.05603436 -0.083093457 ;
	setAttr ".tk[352]" -type "float3" 0.03978952 -0.05603436 0.083093457 ;
	setAttr ".tk[353]" -type "float3" 1.5716068e-09 2.7939677e-09 0 ;
	setAttr ".tk[355]" -type "float3" 1.5716068e-09 2.7939677e-09 0 ;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "FB812EFC-4670-CAB6-73DB-00B0AE3084E2";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 1.2970281693361192 0 0 0 0 1.2970281693361192 0 0 0 0 1.2970281693361192 0
		 1.1818776666596396 15.68977430630671 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak76";
	rename -uid "998C626B-425A-2775-C051-BEBDA26F46ED";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[365:366]" -type "float3"  0.13467446 0.11212883 0.06107457
		 0.057115324 0.028116133 0.0047073849;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "F4407493-4CDF-345E-7C72-F2B63894278A";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 1.2970281693361192 0 0 0 0 1.2970281693361192 0 0 0 0 1.2970281693361192 0
		 1.1818776666596396 15.68977430630671 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak77";
	rename -uid "9475398D-4520-3BE9-5EBE-EFA1526F4985";
	setAttr ".uopa" yes;
	setAttr -s 28 ".tk";
	setAttr ".tk[79]" -type "float3" -0.090254255 0 0 ;
	setAttr ".tk[80]" -type "float3" -0.090254255 0 0 ;
	setAttr ".tk[81]" -type "float3" -0.17502761 0 0 ;
	setAttr ".tk[82]" -type "float3" -0.17502761 0 0 ;
	setAttr ".tk[134]" -type "float3" -0.093306489 0 0 ;
	setAttr ".tk[137]" -type "float3" -0.093306489 0 0 ;
	setAttr ".tk[232]" -type "float3" 0.028659843 0 0 ;
	setAttr ".tk[233]" -type "float3" 0.028659843 0 0 ;
	setAttr ".tk[243]" -type "float3" 0.028659843 0 0 ;
	setAttr ".tk[253]" -type "float3" 0.036535293 0.03810614 0 ;
	setAttr ".tk[254]" -type "float3" 0.14321768 -0.011624456 0 ;
	setAttr ".tk[255]" -type "float3" 0.14321768 -0.011624456 0 ;
	setAttr ".tk[256]" -type "float3" 0.036535293 0.03810614 0 ;
	setAttr ".tk[258]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".tk[259]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".tk[264]" -type "float3" 0.024475694 0.021180443 0 ;
	setAttr ".tk[265]" -type "float3" 0.070551276 0.031725362 0 ;
	setAttr ".tk[266]" -type "float3" 0.070551276 0.031725362 0 ;
	setAttr ".tk[267]" -type "float3" 0.024475694 0.021180443 0 ;
	setAttr ".tk[275]" -type "float3" 0.0071564242 0.040337645 0.10852683 ;
	setAttr ".tk[276]" -type "float3" -0.01779503 0.11435257 0.10089435 ;
	setAttr ".tk[277]" -type "float3" -0.01779503 0.11435257 -0.10089435 ;
	setAttr ".tk[278]" -type "float3" 0.0071564242 0.040337645 -0.10852683 ;
	setAttr ".tk[280]" -type "float3" 0 0 0.077569991 ;
	setAttr ".tk[281]" -type "float3" 0 0 -0.077569991 ;
	setAttr ".tk[319]" -type "float3" 0.028659843 0 0 ;
	setAttr ".tk[320]" -type "float3" 0.028659843 0 0 ;
	setAttr ".tk[325]" -type "float3" 0.028659843 0 0 ;
createNode polyDelEdge -n "polyDelEdge1";
	rename -uid "BC4FA3DC-48D3-9D20-D794-B39814232545";
	setAttr ".ics" -type "componentList" 1 "e[617]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak78";
	rename -uid "CF5693A9-470B-D648-B886-83A19EC584E8";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk";
	setAttr ".tk[61]" -type "float3" -0.016631193 0.0573617 0 ;
	setAttr ".tk[62]" -type "float3" -0.016631193 0.0573617 0 ;
	setAttr ".tk[83]" -type "float3" -0.054669876 0 0 ;
	setAttr ".tk[84]" -type "float3" -0.054669876 0 0 ;
	setAttr ".tk[85]" -type "float3" 0 0 -0.018760322 ;
	setAttr ".tk[86]" -type "float3" 0 0 0.018760322 ;
	setAttr ".tk[130]" -type "float3" -0.065039031 0 0 ;
	setAttr ".tk[133]" -type "float3" -0.065039031 0 0 ;
	setAttr ".tk[155]" -type "float3" 0 0 -0.023875035 ;
	setAttr ".tk[156]" -type "float3" 0 0 0.023875035 ;
	setAttr ".tk[166]" -type "float3" 0 0 -0.023875035 ;
	setAttr ".tk[167]" -type "float3" 0 0 0.023875035 ;
	setAttr ".tk[286]" -type "float3" 0.018425833 -0.024581157 -0.025547199 ;
	setAttr ".tk[287]" -type "float3" 0.018425833 -0.024581157 0.025547199 ;
	setAttr ".tk[303]" -type "float3" 0 0 -0.016369972 ;
	setAttr ".tk[304]" -type "float3" -0.11029113 0 0 ;
	setAttr ".tk[305]" -type "float3" 0 0 0.016369972 ;
	setAttr ".tk[306]" -type "float3" -0.11029113 0 0 ;
	setAttr ".tk[311]" -type "float3" -0.15501036 0 0 ;
	setAttr ".tk[312]" -type "float3" -0.15501036 0 0 ;
createNode polyDelEdge -n "polyDelEdge2";
	rename -uid "425B3E65-48FC-E301-43ED-FFBEAAE6BFE1";
	setAttr ".ics" -type "componentList" 1 "e[623]";
	setAttr ".cv" yes;
createNode polyExtrudeEdge -n "polyExtrudeEdge25";
	rename -uid "43179CBC-4658-7282-04B6-8A852E9D77D9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[574]" "e[576]" "e[579]" "e[582]" "e[585]" "e[587]" "e[589:590]";
	setAttr ".ix" -type "matrix" 1.2970281693361192 0 0 0 0 1.2970281693361192 0 0 0 0 1.2970281693361192 0
		 1.1818776666596396 15.68977430630671 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.3432171 15.152728 0 ;
	setAttr ".rs" 38070;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.99176571907512934 15.12890115062563 -1.0327664694789811 ;
	setAttr ".cbx" -type "double3" 1.6946685112807272 15.176555750178132 1.0327664694789811 ;
createNode polySplit -n "polySplit50";
	rename -uid "96510A9C-464C-D673-C916-BB830B28AE6A";
	setAttr -s 11 ".e[0:10]"  0.54506898 0.54506898 0.54506898 0.54506898
		 0.54506898 0.54506898 0.54506898 0.54506898 0.54506898 0.54506898 0.54506898;
	setAttr -s 11 ".d[0:10]"  -2147483156 -2147483155 -2147483150 -2147483145 -2147483144 -2147483148 
		-2147483147 -2147483153 -2147483152 -2147483159 -2147483158;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak79";
	rename -uid "FBE7E8BA-42E0-EC55-9CCF-24B23190629A";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk[323:332]" -type "float3"  0.10712183 -0.049623091 0.027538601
		 0.15321936 -0.040943693 0.042762674 0.10712183 -0.049623091 -0.027538601 0.15321936
		 -0.040943693 -0.042762674 -0.0010440359 -0.034924909 -0.0064720181 -0.0010440359
		 -0.034924909 0.0064720181 -0.011610116 -0.11033787 -0.013546471 -0.011610116 -0.11033787
		 0.013546471 0.015898861 -0.087886944 -0.042321995 0.015898861 -0.087886944 0.042321995;
createNode polySplit -n "polySplit51";
	rename -uid "85F04E0A-4743-47CA-8097-E28D59962D38";
	setAttr -s 11 ".e[0:10]"  0.58088201 0.58088201 0.58088201 0.58088201
		 0.58088201 0.58088201 0.58088201 0.58088201 0.58088201 0.58088201 0.58088201;
	setAttr -s 11 ".d[0:10]"  -2147483135 -2147483134 -2147483129 -2147483124 -2147483123 -2147483127 
		-2147483126 -2147483132 -2147483131 -2147483138 -2147483137;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeEdge -n "polyExtrudeEdge26";
	rename -uid "DE34E0D4-46C2-B545-D9DB-ACA1F60C2A6C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[623]" "e[628]" "e[630]" "e[632]" "e[634]" "e[636]" "e[638]";
	setAttr ".ix" -type "matrix" 1.2970281693361192 0 0 0 0 1.2970281693361192 0 0 0 0 1.2970281693361192 0
		 1.1818776666596396 15.68977430630671 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.4444895 15.053652 0 ;
	setAttr ".rs" 46038;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.1736891269496519 15.016430843857863 -1.0124000573766248 ;
	setAttr ".cbx" -type "double3" 1.7152898108372536 15.090873287638374 1.0124000573766248 ;
createNode polyTweak -n "polyTweak80";
	rename -uid "D068A06F-49FD-560C-A203-4184416582BF";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[323]" -type "float3" 0.033139899 -0.037091821 -0.027538627 ;
	setAttr ".tk[325]" -type "float3" 0.033139899 -0.037091821 0.027538627 ;
	setAttr ".tk[327]" -type "float3" 0.0087488052 -0.032597795 0.0012173399 ;
	setAttr ".tk[328]" -type "float3" 0.0087488052 -0.032597795 -0.0012173399 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge27";
	rename -uid "41214A49-46DE-9527-5F6A-96B1C1CC51BF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[685]" "e[690]";
	setAttr ".ix" -type "matrix" 1.2970281693361192 0 0 0 0 1.2970281693361192 0 0 0 0 1.2970281693361192 0
		 1.1818776666596396 15.68977430630671 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.5013578 14.819845 0.7895928 ;
	setAttr ".rs" 59538;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.323572719914301 14.700202949602449 0.7056420399216673 ;
	setAttr ".cbx" -type "double3" 1.6791429121216646 14.939487379746794 0.87354352613347896 ;
createNode polyTweak -n "polyTweak81";
	rename -uid "E991D139-45CA-E47C-F75B-6D8A713A07E7";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[333]" -type "float3" 0.11050086 -0.043779798 -0.0020050649 ;
	setAttr ".tk[344]" -type "float3" 0.012464339 0.0971312 -0.03331393 ;
	setAttr ".tk[354]" -type "float3" -0.0078464057 -0.015109298 -0.0071702581 ;
	setAttr ".tk[355]" -type "float3" 0.11706664 -0.072374165 -2.4214387e-08 ;
	setAttr ".tk[356]" -type "float3" 0.035595931 -0.11671802 8.010125e-05 ;
	setAttr ".tk[357]" -type "float3" 0.095873743 -0.14453518 -0.1964481 ;
	setAttr ".tk[358]" -type "float3" 0.035595931 -0.11671802 -8.010125e-05 ;
	setAttr ".tk[359]" -type "float3" 0.075562939 -0.25677562 0.23693223 ;
	setAttr ".tk[360]" -type "float3" 0.11714341 -0.25480562 -0.17073961 ;
	setAttr ".tk[361]" -type "float3" 0.11714341 -0.25480562 0.17073961 ;
	setAttr ".tk[362]" -type "float3" -0.016801521 -0.11391654 -0.069067977 ;
	setAttr ".tk[363]" -type "float3" -0.016801521 -0.11391654 0.069067977 ;
createNode polySplit -n "polySplit52";
	rename -uid "BDD4170F-4438-0FD0-FF52-B186B6D4ACF3";
	setAttr -s 2 ".e[0:1]"  0.76322699 1;
	setAttr -s 2 ".d[0:1]"  -2147482958 -2147482947;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak82";
	rename -uid "4F6FF3E0-409C-D4DF-822F-2DAA34AFF8B0";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[344]" -type "float3" -0.0065361364 -0.091051005 0.04048413 ;
	setAttr ".tk[358]" -type "float3" 0.015282143 0.0081392974 0.22137262 ;
	setAttr ".tk[361]" -type "float3" -0.023353295 -0.033039283 0.056796066 ;
	setAttr ".tk[364]" -type "float3" 0.0015074726 -0.013051085 -0.22137262 ;
	setAttr ".tk[365]" -type "float3" -0.02031081 -0.11224139 -0.04048413 ;
	setAttr ".tk[366]" -type "float3" -0.037127949 -0.054229669 -0.056796066 ;
createNode polySplit -n "polySplit53";
	rename -uid "9C14E847-48E8-18BC-2801-36ACF62FF247";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "E4C67595-4B69-851C-37F5-9295FBE17B36";
	setAttr ".dc" -type "componentList" 1 "f[325]";
createNode polyExtrudeEdge -n "polyExtrudeEdge28";
	rename -uid "ED8CFA54-4C48-8C26-EBA3-3881B0D21544";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[701]";
	setAttr ".ix" -type "matrix" 1.2970281693361192 0 0 0 0 1.2970281693361192 0 0 0 0 1.2970281693361192 0
		 1.1818776666596396 15.68977430630671 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.6601996 14.721313 0.78084713 ;
	setAttr ".rs" 57018;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.6412562538462812 14.700203026911353 0.77074827399552059 ;
	setAttr ".cbx" -type "double3" 1.6791429121216646 14.742424124813434 0.79094599807088295 ;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "D4635618-4E2E-7663-4E4A-0093A3D3E23B";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 1.2970281693361192 0 0 0 0 1.2970281693361192 0 0 0 0 1.2970281693361192 0
		 1.1818776666596396 15.68977430630671 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak83";
	rename -uid "011571E5-4676-1D79-3349-DABBCEB3D02B";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[62]" -type "float3" -0.0018621397 -0.021005915 0.047579069 ;
	setAttr ".tk[80]" -type "float3" -0.0068930751 -0.067666411 0.041223757 ;
	setAttr ".tk[360]" -type "float3" -4.6566129e-10 1.1641532e-10 0 ;
	setAttr ".tk[367]" -type "float3" -4.6566129e-10 1.1641532e-10 0 ;
	setAttr ".tk[368]" -type "float3" -0.0079176128 -0.086781636 -0.041223757 ;
	setAttr ".tk[369]" -type "float3" -0.0028866776 -0.040121134 -0.047579069 ;
createNode polyTweak -n "polyTweak84";
	rename -uid "9C332676-42C0-0802-D6F4-4ABC89F493F7";
	setAttr ".uopa" yes;
	setAttr -s 56 ".tk";
	setAttr ".tk[61]" -type "float3" 0 0 0.025349298 ;
	setAttr ".tk[79]" -type "float3" 0 0.05336174 0.024704309 ;
	setAttr ".tk[213]" -type "float3" -2.3283064e-10 0 0 ;
	setAttr ".tk[214]" -type "float3" -1.1641532e-10 0 0 ;
	setAttr ".tk[215]" -type "float3" -1.1641532e-10 0 0 ;
	setAttr ".tk[216]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".tk[217]" -type "float3" 4.6566129e-10 0 0 ;
	setAttr ".tk[218]" -type "float3" -2.3283064e-10 0 0 ;
	setAttr ".tk[219]" -type "float3" 4.6566129e-10 0 0 ;
	setAttr ".tk[224]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".tk[225]" -type "float3" -9.3132257e-10 0 0 ;
	setAttr ".tk[226]" -type "float3" -9.3132257e-10 0 0 ;
	setAttr ".tk[227]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".tk[228]" -type "float3" -1.3969839e-09 0 0 ;
	setAttr ".tk[229]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".tk[230]" -type "float3" -1.3969839e-09 0 0 ;
	setAttr ".tk[231]" -type "float3" -1.9790605e-09 0 0 ;
	setAttr ".tk[234]" -type "float3" -1.9790605e-09 0 0 ;
	setAttr ".tk[235]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".tk[238]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".tk[239]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".tk[240]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".tk[241]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".tk[242]" -type "float3" -1.9790605e-09 0 0 ;
	setAttr ".tk[245]" -type "float3" -1.9790605e-09 0 0 ;
	setAttr ".tk[246]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".tk[249]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".tk[250]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".tk[251]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".tk[252]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".tk[253]" -type "float3" -0.0058848672 0 0.075566463 ;
	setAttr ".tk[254]" -type "float3" 4.6566129e-10 0.057103891 0.051156256 ;
	setAttr ".tk[255]" -type "float3" 4.6566129e-10 0.057103891 -0.051156256 ;
	setAttr ".tk[256]" -type "float3" -0.0058848672 0 -0.075566463 ;
	setAttr ".tk[257]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".tk[260]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".tk[261]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".tk[262]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".tk[263]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".tk[322]" -type "float3" -2.910383e-11 0 0 ;
	setAttr ".tk[323]" -type "float3" -0.048695218 -0.036523294 0 ;
	setAttr ".tk[324]" -type "float3" 0.1105008 -0.043778539 -0.002005104 ;
	setAttr ".tk[325]" -type "float3" -0.048695218 -0.036523294 0 ;
	setAttr ".tk[331]" -type "float3" 4.6566129e-10 0 0 ;
	setAttr ".tk[332]" -type "float3" -1.7462298e-10 0 0 ;
	setAttr ".tk[333]" -type "float3" 4.6566129e-10 0 0 ;
	setAttr ".tk[335]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".tk[337]" -type "float3" 4.6566129e-10 0 0 ;
	setAttr ".tk[338]" -type "float3" -1.7462298e-10 0 0 ;
	setAttr ".tk[339]" -type "float3" 4.6566129e-10 0 0 ;
	setAttr ".tk[340]" -type "float3" -0.070478149 -0.039297264 -0.10324331 ;
	setAttr ".tk[352]" -type "float3" -0.070478149 -0.039297264 0.10324331 ;
	setAttr ".tk[353]" -type "float3" 0.012264786 0.055207342 1.2112129 ;
	setAttr ".tk[354]" -type "float3" 0.021522969 0.10618246 0 ;
	setAttr ".tk[355]" -type "float3" -0.038532786 0.12426764 -0.050053608 ;
	setAttr ".tk[356]" -type "float3" -0.060055763 -0.035276581 0 ;
createNode deleteComponent -n "deleteComponent4";
	rename -uid "378E974D-4B7C-B1FA-F0D7-EB8191143CBE";
	setAttr ".dc" -type "componentList" 1 "vtx[353]";
createNode polySplit -n "polySplit54";
	rename -uid "AEADB232-4C76-FE95-3196-F9A52F8C4A22";
	setAttr -s 2 ".e[0:1]"  0.43934199 0.57044899;
	setAttr -s 2 ".d[0:1]"  -2147483016 -2147482962;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak85";
	rename -uid "726C74D3-4831-6D97-21EF-27BB977FECFC";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[21]" -type "float3" -0.24136192 0.13496858 0.042371631 ;
	setAttr ".tk[353]" -type "float3" -0.15704408 0.0686059 0.049432442 ;
createNode polySplit -n "polySplit55";
	rename -uid "9AA29B8D-4D3C-5878-6C12-DC8241DBFAE7";
	setAttr -s 2 ".e[0:1]"  0.43356901 0.170487;
	setAttr -s 2 ".d[0:1]"  -2147482961 -2147483014;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak86";
	rename -uid "AB3F3BD0-4D95-E425-53D6-188E288F5825";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[354]" -type "float3" -0.13849682 -0.084095202 -0.0037330054 ;
	setAttr ".tk[357]" -type "float3" -0.117401 0.033472396 0.08696942 ;
createNode polySplit -n "polySplit56";
	rename -uid "2B448A75-434D-6264-6E3D-9CA70EC94970";
	setAttr -s 2 ".e[0:1]"  0.51795799 0.31687301;
	setAttr -s 2 ".d[0:1]"  -2147482954 -2147482953;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit57";
	rename -uid "246F6527-4B85-7181-1F91-1B8E6DC0123C";
	setAttr -s 2 ".e[0:1]"  0.489503 0.45733699;
	setAttr -s 2 ".d[0:1]"  -2147482951 -2147482950;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak87";
	rename -uid "D6CFAF92-43DE-6AD6-6FDD-A2A46CD7D227";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[358]" -type "float3" 0.071576603 -0.13000898 0.087631598 ;
	setAttr ".tk[360]" -type "float3" 0.0014927463 -0.076853879 0.015791642 ;
createNode createColorSet -n "createColorSet1";
	rename -uid "D28B3AA7-47BF-C4A0-56B4-1A837097A46A";
	setAttr ".colos" -type "string" "SculptFreezeColorTemp";
	setAttr ".clam" no;
createNode createColorSet -n "createColorSet2";
	rename -uid "119F747D-4361-30A1-8FED-56AA91F6C379";
	setAttr ".colos" -type "string" "SculptMaskColorTemp";
	setAttr ".clam" no;
createNode createColorSet -n "createColorSet3";
	rename -uid "1F5838EC-41E1-059E-CBDB-1AAA1A6357E1";
	setAttr ".colos" -type "string" "SculptFreezeColorTemp";
	setAttr ".clam" no;
createNode createColorSet -n "createColorSet4";
	rename -uid "57C35893-4420-8701-9183-54A6C1F44949";
	setAttr ".colos" -type "string" "SculptMaskColorTemp";
	setAttr ".clam" no;
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "73ACC516-4EC5-BC4E-01A6-19A405E6CED7";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 1.7265187827845387 0 0 0 0 1.5856404396165338 0 0 0 0 1.5856404396165338 0
		 0.0450544611738386 15.68977430630671 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak88";
	rename -uid "B5371953-4634-5BDD-D5F7-B5B00306253D";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[21]" -type "float3" 0.24848874 -0.13774095 -0.023311997 ;
	setAttr ".tk[360]" -type "float3" 0.040425986 -0.10650404 0.13310434 ;
	setAttr ".tk[362]" -type "float3" 0.01075099 -0.1718251 0.097333401 ;
createNode deleteComponent -n "deleteComponent5";
	rename -uid "FB69AA26-42C6-41DA-260E-1ABE35068845";
	setAttr ".dc" -type "componentList" 116 "f[1]" "f[3]" "f[5]" "f[7]" "f[9]" "f[11]" "f[13]" "f[15]" "f[17]" "f[21]" "f[23]" "f[25]" "f[27]" "f[29]" "f[31]" "f[33]" "f[35:36]" "f[38]" "f[40]" "f[42]" "f[44]" "f[46]" "f[48]" "f[50]" "f[52]" "f[54]" "f[57]" "f[59]" "f[61]" "f[63]" "f[65]" "f[67]" "f[69:78]" "f[92:95]" "f[98:99]" "f[102:103]" "f[106:107]" "f[110]" "f[114:116]" "f[120:121]" "f[125]" "f[127]" "f[129:130]" "f[133]" "f[135]" "f[137]" "f[139:140]" "f[143]" "f[145]" "f[147]" "f[149:150]" "f[153]" "f[155]" "f[157]" "f[159:160]" "f[163]" "f[165]" "f[167]" "f[169:170]" "f[173]" "f[175]" "f[177]" "f[179:180]" "f[183]" "f[185]" "f[187]" "f[189:190]" "f[193]" "f[195]" "f[197]" "f[199:200]" "f[203]" "f[205]" "f[207]" "f[209:210]" "f[213]" "f[215]" "f[217]" "f[219:220]" "f[223]" "f[225]" "f[227]" "f[229:230]" "f[233]" "f[235]" "f[237]" "f[239:240]" "f[243]" "f[245]" "f[247]" "f[249:250]" "f[253:255]" "f[258]" "f[260]" "f[262]" "f[264]" "f[266]" "f[268]" "f[270]" "f[272]" "f[274]" "f[277]" "f[279]" "f[281]" "f[283]" "f[285]" "f[288]" "f[290]" "f[292]" "f[294]" "f[296:301]" "f[307:311]" "f[319]" "f[321]" "f[323]" "f[327:330]";
createNode deleteComponent -n "deleteComponent6";
	rename -uid "551A4E5B-4DC5-3AF6-2C21-AC9F6A3D9C00";
	setAttr ".dc" -type "componentList" 1 "f[10]";
createNode deleteComponent -n "deleteComponent7";
	rename -uid "E326C484-4C09-E12B-D0FC-159DD6D74930";
	setAttr ".dc" -type "componentList" 1 "f[56]";
createNode deleteComponent -n "deleteComponent8";
	rename -uid "1CE27CBD-457C-6C9D-7042-73B70659341B";
	setAttr ".dc" -type "componentList" 1 "f[54]";
createNode polySplit -n "polySplit58";
	rename -uid "BCC36DCC-41B0-0A6C-B987-29A24B2B6A4E";
	setAttr -s 13 ".e[0:12]"  0.456983 0.456983 0.456983 0.54301703 0.456983
		 0.456983 0.456983 0.456983 0.54301703 0.456983 0.456983 0.456983 0.54301703;
	setAttr -s 13 ".d[0:12]"  -2147483566 -2147483547 -2147483569 -2147483534 -2147483571 -2147483573 
		-2147483528 -2147483575 -2147483524 -2147483577 -2147483579 -2147483599 -2147483360;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak89";
	rename -uid "BA895B55-42D2-1D4B-D725-10BF4BA647DD";
	setAttr ".uopa" yes;
	setAttr -s 47 ".tk";
	setAttr ".tk[33]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[44]" -type "float3" -0.00080351956 -0.00045530044 -0.0010178563 ;
	setAttr ".tk[45]" -type "float3" -0.00071839453 -0.00040706573 -0.00091002451 ;
	setAttr ".tk[120]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".tk[126]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".tk[132]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".tk[138]" -type "float3" 0.060024776 0.055827059 -3.2751579e-15 ;
	setAttr ".tk[139]" -type "float3" -0.0048606363 0.004757992 0.045829412 ;
	setAttr ".tk[140]" -type "float3" 0.067225389 0.11542562 -3.2751579e-15 ;
	setAttr ".tk[141]" -type "float3" 0.086013265 0.098207004 -3.2751579e-15 ;
	setAttr ".tk[142]" -type "float3" 0.067225389 0.11542562 -3.0502285e-24 ;
	setAttr ".tk[143]" -type "float3" 0.067225389 0.11542562 -1.637579e-15 ;
	setAttr ".tk[144]" -type "float3" -0.053205494 0.082189664 0.05188999 ;
	setAttr ".tk[145]" -type "float3" -0.062152438 0.037617907 0.092529863 ;
	setAttr ".tk[146]" -type "float3" -0.034699589 0.10884146 0.061129659 ;
	setAttr ".tk[147]" -type "float3" -0.02785854 0.10257187 0.057063911 ;
	setAttr ".tk[148]" -type "float3" -0.010302803 0.086482674 -3.0502285e-24 ;
	setAttr ".tk[149]" -type "float3" -0.028495528 0.10315559 0.054235518 ;
	setAttr ".tk[150]" -type "float3" -0.0082072513 -0.024946831 0.063146792 ;
	setAttr ".tk[151]" -type "float3" -0.063344494 -0.041721467 0.026731227 ;
	setAttr ".tk[152]" -type "float3" -0.067525834 0.060153637 -3.2751579e-15 ;
	setAttr ".tk[153]" -type "float3" -0.04873801 0.042935003 -3.2751579e-15 ;
	setAttr ".tk[154]" -type "float3" -0.067525834 0.060153637 -3.0502285e-24 ;
	setAttr ".tk[155]" -type "float3" -0.067525834 0.060153637 -1.637579e-15 ;
	setAttr ".tk[156]" -type "float3" 0 -0.053222246 0 ;
	setAttr ".tk[157]" -type "float3" 0 -0.035774749 0 ;
	setAttr ".tk[166]" -type "float3" 0.014570867 -0.028979614 -0.0054074489 ;
	setAttr ".tk[167]" -type "float3" -0.010164977 -0.0057598092 -0.012876462 ;
	setAttr ".tk[168]" -type "float3" -0.00016606371 -9.4097129e-05 -0.00021036078 ;
	setAttr ".tk[174]" -type "float3" -0.021284349 0.035080362 0.11404019 ;
	setAttr ".tk[175]" -type "float3" -0.028196037 -0.0081133544 -0.033095367 ;
	setAttr ".tk[176]" -type "float3" -0.020246059 -0.011472076 -0.025646646 ;
	setAttr ".tk[177]" -type "float3" -0.0067718327 -0.0038371384 -0.0085782045 ;
	setAttr ".tk[178]" -type "float3" 0.024967182 0.099649332 -3.0502285e-24 ;
	setAttr ".tk[179]" -type "float3" 0.019562814 0.1046022 0.016694944 ;
	setAttr ".tk[180]" -type "float3" 0.017795119 0.1062222 0.022155607 ;
	setAttr ".tk[181]" -type "float3" 0.032067657 0.09314198 0.035962548 ;
	setAttr ".tk[182]" -type "float3" 0.0052135363 0.061410844 0.034317348 ;
	setAttr ".tk[183]" -type "float3" -0.062240262 0.024792936 -3.0502285e-24 ;
	setAttr ".tk[184]" -type "float3" -0.063356213 0.025815725 0.0034474228 ;
	setAttr ".tk[185]" -type "float3" -0.064117379 0.026513249 0.0057986919 ;
	setAttr ".tk[186]" -type "float3" -0.045477331 0.0094301589 0.0059001846 ;
	setAttr ".tk[187]" -type "float3" -0.073478065 -0.01042818 0.0031262026 ;
	setAttr ".tk[188]" -type "float3" -0.089963786 -0.024845015 0.035241883 ;
	setAttr ".tk[189]" -type "float3" -0.060433306 0.024372481 -0.050496042 ;
	setAttr ".tk[190]" -type "float3" -0.081769533 -0.059321232 -0.043553371 ;
	setAttr ".tk[191]" -type "float3" -0.073675692 -0.053674322 -0.0090570003 ;
createNode polySplit -n "polySplit59";
	rename -uid "4AD7A2B2-4DBE-6885-4FAD-5A962BC08421";
	setAttr -s 4 ".e[0:3]"  0 0.498079 0.461375 0.330924;
	setAttr -s 4 ".d[0:3]"  -2147483274 -2147483601 -2147483606 -2147483604;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit60";
	rename -uid "5AC5F4F5-4080-2A35-2CA9-9B9E6C1B0267";
	setAttr -s 16 ".e[0:15]"  0.517519 0.482481 0.482481 0.517519 0.482481
		 0.482481 0.482481 0.517519 0.482481 0.482481 0.482481 0.482481 0.517519 0.482481
		 0.482481 0.482481;
	setAttr -s 16 ".d[0:15]"  -2147483604 -2147483260 -2147483261 -2147483360 -2147483275 -2147483276 
		-2147483277 -2147483524 -2147483279 -2147483280 -2147483281 -2147483282 -2147483534 -2147483284 -2147483285 -2147483286;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak90";
	rename -uid "8B20C7D6-4823-1E9A-B489-B4B8AFA4A66E";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk";
	setAttr ".tk[29]" -type "float3" 0 3.7252903e-09 2.7939677e-09 ;
	setAttr ".tk[30]" -type "float3" 0 3.7252903e-09 3.7252903e-09 ;
	setAttr ".tk[33]" -type "float3" 0 3.7252903e-09 -1.8626451e-09 ;
	setAttr ".tk[156]" -type "float3" 0 3.7252903e-09 -1.1175871e-08 ;
	setAttr ".tk[157]" -type "float3" 0 3.7252903e-09 -7.4505806e-09 ;
	setAttr ".tk[200]" -type "float3" -0.029172361 0 0 ;
	setAttr ".tk[201]" -type "float3" -0.031483676 0 0.010371232 ;
	setAttr ".tk[202]" -type "float3" 0 -0.01297694 0.026108298 ;
	setAttr ".tk[203]" -type "float3" 0 0 0.031208592 ;
	setAttr ".tk[204]" -type "float3" 0 0 0.037565235 ;
	setAttr ".tk[205]" -type "float3" 0.028087465 0 0 ;
createNode polyMergeVert -n "polyMergeVert5";
	rename -uid "B06144EA-41B1-74EE-7169-33A0DB5FF195";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 1.7265187827845387 0 0 0 0 1.5856404396165338 0 0 0 0 1.5856404396165338 0
		 0.0450544611738386 15.68977430630671 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak91";
	rename -uid "86200671-403C-4AC4-24ED-D4A3268F5454";
	setAttr ".uopa" yes;
	setAttr -s 42 ".tk";
	setAttr ".tk[23]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[24]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".tk[28]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[29]" -type "float3" 0 -0.08069282 -0.043087654 ;
	setAttr ".tk[30]" -type "float3" -0.051300783 -0.073853903 0 ;
	setAttr ".tk[32]" -type "float3" 0 -5.5879354e-09 0 ;
	setAttr ".tk[33]" -type "float3" 0 -0.049678698 0 ;
	setAttr ".tk[34]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".tk[36]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".tk[39]" -type "float3" 0 2.3283064e-09 0 ;
	setAttr ".tk[42]" -type "float3" 0 -2.3283064e-10 0 ;
	setAttr ".tk[52]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".tk[53]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".tk[54]" -type "float3" 0 2.7939677e-09 0 ;
	setAttr ".tk[61]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[62]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[63]" -type "float3" 0 -1.1641532e-10 0 ;
	setAttr ".tk[75]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".tk[144]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".tk[145]" -type "float3" 0 9.3132257e-10 0 ;
	setAttr ".tk[147]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".tk[152]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[153]" -type "float3" 0 -7.21775e-09 0 ;
	setAttr ".tk[154]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[155]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[156]" -type "float3" 0 -0.036867857 0 ;
	setAttr ".tk[157]" -type "float3" -0.02384486 -0.022506487 0.033060852 ;
	setAttr ".tk[158]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".tk[159]" -type "float3" 0 -5.5879354e-09 0 ;
	setAttr ".tk[174]" -type "float3" 0 -1.4551915e-11 0 ;
	setAttr ".tk[183]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[184]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[185]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[186]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[187]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[191]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[205]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[206]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[208]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[210]" -type "float3" 0 6.519258e-09 0 ;
	setAttr ".tk[211]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[214]" -type "float3" 0 -9.3132257e-10 0 ;
createNode polySplit -n "polySplit61";
	rename -uid "1D266E60-4148-CDDE-EE85-EFA40CA72D7A";
	setAttr -s 6 ".e[0:5]"  1 0.50994402 0.54982799 0.652457 0.63468301
		 0.51977903;
	setAttr -s 6 ".d[0:5]"  -2147483381 -2147483304 -2147483305 -2147483306 -2147483307 -2147483308;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak92";
	rename -uid "40A5241E-4831-02BF-7196-27940F3D07FF";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[150]" -type "float3" -0.010690009 -0.018226592 0 ;
	setAttr ".tk[152]" -type "float3" -0.010690009 -0.018226592 0 ;
	setAttr ".tk[153]" -type "float3" -0.010690009 -0.018226592 0 ;
	setAttr ".tk[154]" -type "float3" -0.010690009 -0.018226592 0 ;
	setAttr ".tk[155]" -type "float3" -0.010690009 -0.018226592 0 ;
createNode polySplit -n "polySplit62";
	rename -uid "FB7E0549-4B6D-5F80-95A7-8CADF8A5418E";
	setAttr -s 4 ".e[0:3]"  0.76753598 0.76753598 0.76753598 0.76753598;
	setAttr -s 4 ".d[0:3]"  -2147483367 -2147483366 -2147483369 -2147483368;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak93";
	rename -uid "C7BE1220-4450-C66E-C303-00814BC6140E";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[151]" -type "float3" -0.0060714427 -0.0069847759 -3.3306691e-16 ;
	setAttr ".tk[208]" -type "float3" 0 -0.045854237 -0.010569557 ;
	setAttr ".tk[209]" -type "float3" 0 -0.036790572 -0.00029330817 ;
	setAttr ".tk[210]" -type "float3" 0 -0.027744362 0.011817466 ;
	setAttr ".tk[223]" -type "float3" -0.0060714427 -0.0069847759 -3.3306691e-16 ;
	setAttr ".tk[224]" -type "float3" -0.0060714427 -0.0069847759 -2.7755576e-16 ;
	setAttr ".tk[225]" -type "float3" -0.0060714427 -0.0069847759 -2.7755576e-16 ;
	setAttr ".tk[226]" -type "float3" -0.0060714427 -0.0069847759 -2.7755576e-16 ;
	setAttr ".tk[227]" -type "float3" -0.0060714427 -0.0069847759 -2.800693e-16 ;
createNode polySplit -n "polySplit63";
	rename -uid "9C1B78A5-4EED-2834-92D5-B8B09242F827";
	setAttr -s 8 ".e[0:7]"  1 0.67358202 0.47534499 0.48614201 0.57003301
		 0.57564998 0.47362599 0.709243;
	setAttr -s 8 ".d[0:7]"  -2147483368 -2147483373 -2147483226 -2147483221 -2147483298 -2147483392 
		-2147483309 -2147483402;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeEdge -n "polyExtrudeEdge29";
	rename -uid "42DDCA44-4909-0292-74D3-2082BCB37E6D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[3:4]" "e[9:10]" "e[15]" "e[17]" "e[19]" "e[24]" "e[26]" "e[106]" "e[113]" "e[116]" "e[123]";
	setAttr ".ix" -type "matrix" 1.7265187827845387 0 0 0 0 1.5856404396165338 0 0 0 0 1.5856404396165338 0
		 0.0450544611738386 15.68977430630671 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.5150007 15.280853 0.67130774 ;
	setAttr ".rs" 52216;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.3415773242233728 14.955738749173969 0.33255005965190998 ;
	setAttr ".cbx" -type "double3" 1.6884241737370678 15.605967525678517 1.0100653796075423 ;
createNode polyTweak -n "polyTweak94";
	rename -uid "58C22E0E-4B09-FA94-8E22-A891E6188C34";
	setAttr ".uopa" yes;
	setAttr -s 23 ".tk";
	setAttr ".tk[29]" -type "float3" 0.014205251 0.018920697 0 ;
	setAttr ".tk[30]" -type "float3" 0.014205251 0.018920697 0 ;
	setAttr ".tk[33]" -type "float3" 0.014205251 0.018920697 0 ;
	setAttr ".tk[133]" -type "float3" 0.014205251 0.018920697 0 ;
	setAttr ".tk[139]" -type "float3" 0.014205251 0.018920697 0 ;
	setAttr ".tk[150]" -type "float3" 0.014205251 0.018920697 0 ;
	setAttr ".tk[151]" -type "float3" 0.014205251 0.018920697 0 ;
	setAttr ".tk[156]" -type "float3" 0.014205251 0.018920697 0 ;
	setAttr ".tk[165]" -type "float3" 0.014205251 0.018920697 0 ;
	setAttr ".tk[174]" -type "float3" 0.014205251 0.018920697 0 ;
	setAttr ".tk[188]" -type "float3" 0.014205251 0.018920697 0 ;
	setAttr ".tk[189]" -type "float3" 0.014205251 0.018920697 0 ;
	setAttr ".tk[190]" -type "float3" 0.014205251 0.018920697 0 ;
	setAttr ".tk[229]" -type "float3" -4.6566129e-10 2.7939677e-09 0 ;
	setAttr ".tk[230]" -type "float3" -4.6566129e-10 2.7939677e-09 0 ;
	setAttr ".tk[231]" -type "float3" -4.6566129e-10 2.7939677e-09 0 ;
	setAttr ".tk[232]" -type "float3" -4.6566129e-10 2.7939677e-09 0 ;
	setAttr ".tk[233]" -type "float3" -4.6566129e-10 2.7939677e-09 0 ;
	setAttr ".tk[234]" -type "float3" -4.6566129e-10 2.7939677e-09 0 ;
	setAttr ".tk[235]" -type "float3" -4.6566129e-10 -9.3132257e-10 0 ;
	setAttr ".tk[236]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".tk[237]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".tk[238]" -type "float3" 0 -9.3132257e-10 0 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge30";
	rename -uid "DBE365D6-446F-7BE0-ACEE-28A17C748F91";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[455]" "e[457]" "e[459]" "e[461]" "e[464]" "e[466]" "e[469]" "e[472]" "e[474:478]";
	setAttr ".ix" -type "matrix" 1.7265187827845387 0 0 0 0 1.5856404396165338 0 0 0 0 1.5856404396165338 0
		 0.0450544611738386 15.68977430630671 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.4916736 15.280854 0.67130768 ;
	setAttr ".rs" 46722;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.3182501195689882 14.97062025196327 0.34805448796935035 ;
	setAttr ".cbx" -type "double3" 1.6650969690826831 15.59108754098075 0.99456085677856687 ;
createNode polyTweak -n "polyTweak95";
	rename -uid "2E2C95A6-449C-EF45-0C1A-3DA8D75E8ED6";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk[239:251]" -type "float3"  -0.013511108 0.0059517911
		 0.0096516665 -0.013511108 0.0090917591 0.005308093 -0.013511108 0.0014212753 0.0097780321
		 -0.013511108 -0.0039784126 0.0087074107 -0.013511108 -0.0080825258 0.003655938 -0.013511108
		 -0.0077043618 -0.006514478 -0.013511108 -0.0093842112 -0.0012225562 -0.013511108
		 -0.0025642489 -0.008667659 -0.013511108 0.0062083146 -0.0089415759 -0.013511108 0.0023354876
		 -0.0097780321 -0.013511108 0.0093842149 -0.0029112995 -0.013511108 0.0076609291 -0.0066517703
		 -0.013511108 0.0092479791 0.00044394581;
createNode polyExtrudeEdge -n "polyExtrudeEdge31";
	rename -uid "846E9F97-4B54-614F-A559-5F9DA85CC2CB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[34]" "e[38]" "e[41]" "e[46]" "e[51]" "e[83]" "e[102]";
	setAttr ".ix" -type "matrix" 1.7265187827845387 0 0 0 0 1.5856404396165338 0 0 0 0 1.5856404396165338 0
		 0.044857270241026814 15.676273242791808 -4.8434738612601613e-05 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.4121302 14.156627 0.27624071 ;
	setAttr ".rs" 61321;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.2397591861814377 14.005445398041687 -4.8434738612601613e-05 ;
	setAttr ".cbx" -type "double3" 1.5845012473521625 14.307808213461612 0.55252984226009905 ;
createNode polyTweak -n "polyTweak96";
	rename -uid "B19D6D2C-47EC-6B6B-128C-AA84F64D810D";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk[252:264]" -type "float3"  -0.028250702 0.011807725 0.019147895
		 -0.028250702 0.018037051 0.010530702 -0.028250702 0.0028195994 0.019398592 -0.028250702
		 -0.0078927195 0.017274603 -0.028250702 -0.016034897 0.0072530042 -0.028250702 -0.015284697
		 -0.012924043 -0.028250702 -0.018617289 -0.0024254201 -0.028250702 -0.0050872755 -0.017195728
		 -0.028250702 0.012316544 -0.017739149 -0.028250702 0.0046333601 -0.019398592 -0.028250702
		 0.018617287 -0.0057757115 -0.028250702 0.015198397 -0.013196403 -0.028250702 0.018346949
		 0.0008807421;
createNode polyMirror -n "polyMirror1";
	rename -uid "4BC36DB0-4887-4C0F-FE13-C684CB0613B6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1.7265187827845387 0 0 0 0 1.5856404396165338 0 0 0 0 1.5856404396165338 0
		 0.044857270241026814 15.676273242791808 -4.8434738612601613e-05 1;
	setAttr ".ws" yes;
	setAttr ".a" 2;
	setAttr ".mtt" 1;
	setAttr ".mt" 0.29674446582794189;
	setAttr ".cm" yes;
	setAttr ".fnf" 244;
	setAttr ".lnf" 487;
createNode polyTweak -n "polyTweak97";
	rename -uid "C39999BA-4474-7EFB-1AEF-29838C5F5DB7";
	setAttr ".uopa" yes;
	setAttr -s 42 ".tk";
	setAttr ".tk[18]" -type "float3" 0 0 0.020010572 ;
	setAttr ".tk[19]" -type "float3" 0 0 0.020010572 ;
	setAttr ".tk[20]" -type "float3" 0 0 0.020010572 ;
	setAttr ".tk[21]" -type "float3" 0 0 0.020010572 ;
	setAttr ".tk[26]" -type "float3" 0 0 0.020010572 ;
	setAttr ".tk[27]" -type "float3" 0 0 0.020010572 ;
	setAttr ".tk[30]" -type "float3" 0 0 0.020010572 ;
	setAttr ".tk[31]" -type "float3" 0 0 0.020010572 ;
	setAttr ".tk[40]" -type "float3" 0 0 0.020010572 ;
	setAttr ".tk[50]" -type "float3" 0 0 0.020010572 ;
	setAttr ".tk[75]" -type "float3" 0 0 0.020010572 ;
	setAttr ".tk[76]" -type "float3" 0 0 0.020010572 ;
	setAttr ".tk[82]" -type "float3" 0 0 0.020010572 ;
	setAttr ".tk[83]" -type "float3" 0 0 0.020010572 ;
	setAttr ".tk[88]" -type "float3" 0 0 0.020010572 ;
	setAttr ".tk[94]" -type "float3" 0 0 0.020010572 ;
	setAttr ".tk[100]" -type "float3" 0 0 0.020010572 ;
	setAttr ".tk[106]" -type "float3" 0 0 0.020010572 ;
	setAttr ".tk[112]" -type "float3" 0 0 0.020010572 ;
	setAttr ".tk[118]" -type "float3" 0 0 0.020010572 ;
	setAttr ".tk[124]" -type "float3" 0 0 0.020010572 ;
	setAttr ".tk[130]" -type "float3" 0 0 0.020010572 ;
	setAttr ".tk[136]" -type "float3" 0 0 0.020010572 ;
	setAttr ".tk[142]" -type "float3" 0 0 0.020010572 ;
	setAttr ".tk[148]" -type "float3" 0 0 0.020010572 ;
	setAttr ".tk[154]" -type "float3" 0 0 0.020010572 ;
	setAttr ".tk[177]" -type "float3" 0 0 0.020010572 ;
	setAttr ".tk[182]" -type "float3" 0 0 0.020010572 ;
	setAttr ".tk[191]" -type "float3" 0 0 0.020010572 ;
	setAttr ".tk[206]" -type "float3" 0 0 0.020010572 ;
	setAttr ".tk[207]" -type "float3" 0 0 0.020010572 ;
	setAttr ".tk[222]" -type "float3" 0 0 0.020010572 ;
	setAttr ".tk[227]" -type "float3" 0 0 0.020010572 ;
	setAttr ".tk[228]" -type "float3" 0 0 0.020010572 ;
	setAttr ".tk[265]" -type "float3" -0.013118086 -0.013654889 -0.27333173 ;
	setAttr ".tk[266]" -type "float3" -0.013118086 -0.006166901 -0.10441216 ;
	setAttr ".tk[267]" -type "float3" -0.013118086 -0.0066218544 -0.053405397 ;
	setAttr ".tk[268]" -type "float3" -0.013118086 0.01365489 0.02001081 ;
	setAttr ".tk[269]" -type "float3" -0.013118086 0.010470469 -0.13634992 ;
	setAttr ".tk[270]" -type "float3" -0.013118086 -0.00050269376 -0.32847527 ;
	setAttr ".tk[271]" -type "float3" -0.013118086 -0.0058184788 -0.30618927 ;
	setAttr ".tk[272]" -type "float3" -0.013118086 -0.0071211997 0.02001081 ;
createNode polyTweak -n "polyTweak98";
	rename -uid "4F5E6574-43F0-3DA5-0D4D-48B57827F774";
	setAttr ".uopa" yes;
	setAttr -s 284 ".tk";
	setAttr ".tk[0]" -type "float3" -0.033898965 -0.012305712 -0.075360261 ;
	setAttr ".tk[1]" -type "float3" 0 -0.0057418081 -0.00019448617 ;
	setAttr ".tk[2]" -type "float3" 0 0 -0.046499941 ;
	setAttr ".tk[3]" -type "float3" -0.033898965 -0.0075474009 -0.081789829 ;
	setAttr ".tk[4]" -type "float3" 0 0 -0.046549652 ;
	setAttr ".tk[5]" -type "float3" -0.033898965 -0.0016578629 -0.081954099 ;
	setAttr ".tk[6]" -type "float3" 0 0 -0.042829342 ;
	setAttr ".tk[7]" -type "float3" -0.033898965 0.0053615691 -0.080562331 ;
	setAttr ".tk[8]" -type "float3" 0 0 -0.01010026 ;
	setAttr ".tk[9]" -type "float3" -0.033898965 0.010696802 -0.073995568 ;
	setAttr ".tk[10]" -type "float3" 0 0 -0.010383388 ;
	setAttr ".tk[11]" -type "float3" -0.033898965 0.010205194 -0.060774338 ;
	setAttr ".tk[12]" -type "float3" -0.033898965 0.0035232024 -0.057975266 ;
	setAttr ".tk[14]" -type "float3" 0 -0.0028808156 -0.059110127 ;
	setAttr ".tk[15]" -type "float3" -0.033898965 -0.01467353 -0.050103016 ;
	setAttr ".tk[16]" -type "float3" -0.028865978 -0.024965204 0.034715243 ;
	setAttr ".tk[17]" -type "float3" -0.033898965 -0.018768398 -0.05763394 ;
	setAttr ".tk[22]" -type "float3" 0 -0.0033300698 0.0043037902 ;
	setAttr ".tk[23]" -type "float3" 0 -0.00063845539 0.00073909108 ;
	setAttr ".tk[24]" -type "float3" 0 -0.0027983806 0.0032394719 ;
	setAttr ".tk[25]" -type "float3" 0 -0.00734535 0.018919865 ;
	setAttr ".tk[28]" -type "float3" 0 -6.6974317e-06 0.002743107 ;
	setAttr ".tk[29]" -type "float3" 0 0.0034262431 -0.0014977898 ;
	setAttr ".tk[32]" -type "float3" 0 0.010847397 0.015478584 ;
	setAttr ".tk[33]" -type "float3" 0 0.032271303 0.0002580611 ;
	setAttr ".tk[34]" -type "float3" -0.070912644 -8.4799714e-05 0.028179253 ;
	setAttr ".tk[35]" -type "float3" 0 0.003352138 0.019877274 ;
	setAttr ".tk[36]" -type "float3" 0 -0.01201047 0.018511202 ;
	setAttr ".tk[39]" -type "float3" 0 -0.011145069 0.013165116 ;
	setAttr ".tk[43]" -type "float3" -0.065939024 -0.015064966 0.036879443 ;
	setAttr ".tk[44]" -type "float3" 0 -0.0078849625 0.021436205 ;
	setAttr ".tk[45]" -type "float3" 0 -0.014290702 -0.0045634862 ;
	setAttr ".tk[46]" -type "float3" 0 -0.00096178195 -0.071584389 ;
	setAttr ".tk[48]" -type "float3" 0 0 -0.00026360349 ;
	setAttr ".tk[49]" -type "float3" 0 0 -4.9912425e-05 ;
	setAttr ".tk[51]" -type "float3" 0 -0.0012278084 0.00142134 ;
	setAttr ".tk[53]" -type "float3" 0 -0.0011116151 0.0012868323 ;
	setAttr ".tk[54]" -type "float3" 0 -0.0031356553 0.0033968254 ;
	setAttr ".tk[55]" -type "float3" 0 -0.0011116151 -0.0059860516 ;
	setAttr ".tk[56]" -type "float3" 0 0 -0.00640886 ;
	setAttr ".tk[57]" -type "float3" 0 0 -0.0087003782 ;
	setAttr ".tk[58]" -type "float3" 0 0 -0.0087825209 ;
	setAttr ".tk[59]" -type "float3" 0 0 -0.00028585724 ;
	setAttr ".tk[61]" -type "float3" 3.7252903e-09 0.0024459457 0.018298887 ;
	setAttr ".tk[62]" -type "float3" 0 -0.011284567 0.024324847 ;
	setAttr ".tk[63]" -type "float3" 0 -0.017702753 0.025100721 ;
	setAttr ".tk[64]" -type "float3" 0 -0.01863551 0.017124489 ;
	setAttr ".tk[65]" -type "float3" -0.033898965 -0.015558511 -0.06550657 ;
	setAttr ".tk[66]" -type "float3" 0 0 -0.0024567735 ;
	setAttr ".tk[67]" -type "float3" 0 0 -0.014620071 ;
	setAttr ".tk[68]" -type "float3" -0.033898965 0.012388946 -0.067653671 ;
	setAttr ".tk[69]" -type "float3" -0.033898965 -0.0036333026 -0.055829223 ;
	setAttr ".tk[70]" -type "float3" 0 0 -0.031310122 ;
	setAttr ".tk[71]" -type "float3" 0 0 -0.045882046 ;
	setAttr ".tk[72]" -type "float3" 0 -0.0083363159 -0.052713629 ;
	setAttr ".tk[73]" -type "float3" 0 -0.015927311 -0.0047058132 ;
	setAttr ".tk[74]" -type "float3" -0.033898965 -0.017594567 -0.05153707 ;
	setAttr ".tk[77]" -type "float3" 0 -0.00022989018 0.00026612636 ;
	setAttr ".tk[150]" -type "float3" 0 0.018632993 0.0086944662 ;
	setAttr ".tk[151]" -type "float3" 0 0.0088215219 0.0085124271 ;
	setAttr ".tk[152]" -type "float3" 0 0.0075477543 0.002447492 ;
	setAttr ".tk[153]" -type "float3" 0 0.015474105 0.0033977204 ;
	setAttr ".tk[155]" -type "float3" 0 0.005820476 0.002079665 ;
	setAttr ".tk[156]" -type "float3" 0 0.030619748 0.0043350738 ;
	setAttr ".tk[157]" -type "float3" -0.038897 0.0074418271 0.021038216 ;
	setAttr ".tk[158]" -type "float3" -0.050642524 0.0050205551 0.023619646 ;
	setAttr ".tk[162]" -type "float3" 0 0 -0.0016311049 ;
	setAttr ".tk[164]" -type "float3" 0 0 -0.026523301 ;
	setAttr ".tk[166]" -type "float3" 0 0 -0.0072516184 ;
	setAttr ".tk[167]" -type "float3" 0 0 -0.046234742 ;
	setAttr ".tk[175]" -type "float3" 0 0 -0.0041104606 ;
	setAttr ".tk[176]" -type "float3" 0 -0.0015706106 -0.028070483 ;
	setAttr ".tk[183]" -type "float3" 0 -0.00057755166 0.00111741 ;
	setAttr ".tk[184]" -type "float3" 0 -0.00056619907 0.0016096592 ;
	setAttr ".tk[185]" -type "float3" 0 0.00082612317 0.0032202764 ;
	setAttr ".tk[186]" -type "float3" 0 0.00065474538 0.0033277683 ;
	setAttr ".tk[187]" -type "float3" 0 8.2346058e-05 0.0028568143 ;
	setAttr ".tk[189]" -type "float3" 0 -0.0010906672 0.00175267 ;
	setAttr ".tk[190]" -type "float3" 0 0.0032468694 0.0068229372 ;
	setAttr ".tk[193]" -type "float3" 0 0 -0.0041287397 ;
	setAttr ".tk[194]" -type "float3" 0 0 -0.0090422081 ;
	setAttr ".tk[195]" -type "float3" 0 0 -0.0044136178 ;
	setAttr ".tk[197]" -type "float3" 0 0 -0.041830648 ;
	setAttr ".tk[198]" -type "float3" 0 -0.00215315 -0.070459634 ;
	setAttr ".tk[199]" -type "float3" 0 -0.013396977 -0.039504074 ;
	setAttr ".tk[200]" -type "float3" 0 -0.021861989 0.018143527 ;
	setAttr ".tk[201]" -type "float3" 0 -0.012835845 0.039519142 ;
	setAttr ".tk[202]" -type "float3" 0 0.00081612775 0.033244595 ;
	setAttr ".tk[203]" -type "float3" 0 0.015516366 0.020931523 ;
	setAttr ".tk[204]" -type "float3" 0 0.019789234 0.01141965 ;
	setAttr ".tk[205]" -type "float3" 0 0.0021456603 0.0018329844 ;
	setAttr ".tk[208]" -type "float3" 0 0.0041861637 -0.00076028612 ;
	setAttr ".tk[209]" -type "float3" 0 0.028776031 0.0033670296 ;
	setAttr ".tk[210]" -type "float3" 0 0.0262667 0.010955245 ;
	setAttr ".tk[211]" -type "float3" 0 0.0031834817 0.028718337 ;
	setAttr ".tk[212]" -type "float3" 0 -0.010187899 0.034097578 ;
	setAttr ".tk[213]" -type "float3" 0 -0.018580675 0.0048211436 ;
	setAttr ".tk[214]" -type "float3" 0 -0.011169491 -0.048123017 ;
	setAttr ".tk[215]" -type "float3" 0 -0.0015706106 -0.072836623 ;
	setAttr ".tk[216]" -type "float3" 0 0 -0.045127794 ;
	setAttr ".tk[218]" -type "float3" 0 0 -0.0018459971 ;
	setAttr ".tk[219]" -type "float3" 0 0 -0.0055924477 ;
	setAttr ".tk[220]" -type "float3" 0 0 -0.0014424375 ;
	setAttr ".tk[223]" -type "float3" 0 0.010314924 0.0045311381 ;
	setAttr ".tk[224]" -type "float3" 0 0.0078352774 0.0033354061 ;
	setAttr ".tk[225]" -type "float3" 0 0.0036850651 0.0022601665 ;
	setAttr ".tk[226]" -type "float3" 0 0.0024201693 0.0018656792 ;
	setAttr ".tk[228]" -type "float3" 0 0.00035789807 -5.1647473e-09 ;
	setAttr ".tk[229]" -type "float3" 0 0.010497725 -0.0022093111 ;
	setAttr ".tk[230]" -type "float3" 0 0.030690962 -0.0010285238 ;
	setAttr ".tk[231]" -type "float3" 0 0.030087493 0.0018122573 ;
	setAttr ".tk[232]" -type "float3" 0 0.019982433 0.0049036425 ;
	setAttr ".tk[233]" -type "float3" 0 0.01557536 0.0051288204 ;
	setAttr ".tk[234]" -type "float3" 0 0.010655205 0.0053401683 ;
	setAttr ".tk[235]" -type "float3" 0 0.00031925266 0.0031834224 ;
	setAttr ".tk[239]" -type "float3" -0.033898965 -0.0071932804 -0.081215583 ;
	setAttr ".tk[240]" -type "float3" -0.033898965 -0.011949807 -0.074830189 ;
	setAttr ".tk[241]" -type "float3" -0.033898965 -0.001573262 -0.081372328 ;
	setAttr ".tk[242]" -type "float3" -0.033898965 0.0051248446 -0.080044262 ;
	setAttr ".tk[243]" -type "float3" -0.033898965 0.010215918 -0.073778048 ;
	setAttr ".tk[244]" -type "float3" -0.033898965 0.0097468346 -0.061161928 ;
	setAttr ".tk[245]" -type "float3" -0.033898965 0.011830666 -0.067726403 ;
	setAttr ".tk[246]" -type "float3" -0.033898965 0.0033706811 -0.058490969 ;
	setAttr ".tk[247]" -type "float3" -0.033898965 -0.014377597 -0.050849147 ;
	setAttr ".tk[248]" -type "float3" -0.033898965 -0.0036452527 -0.056443546 ;
	setAttr ".tk[249]" -type "float3" -0.033898965 -0.018317271 -0.057683125 ;
	setAttr ".tk[250]" -type "float3" -0.033898965 -0.017212136 -0.05184783 ;
	setAttr ".tk[251]" -type "float3" -0.033898965 -0.015210188 -0.065246366 ;
	setAttr ".tk[252]" -type "float3" -0.033898965 -0.0064907623 -0.080076322 ;
	setAttr ".tk[253]" -type "float3" -0.033898965 -0.011316007 -0.073695034 ;
	setAttr ".tk[254]" -type "float3" -0.033898965 -0.0014055329 -0.080218159 ;
	setAttr ".tk[255]" -type "float3" -0.033898965 0.0046552513 -0.079016469 ;
	setAttr ".tk[256]" -type "float3" -0.033898965 0.0092618652 -0.073346511 ;
	setAttr ".tk[257]" -type "float3" -0.033898965 0.0088374391 -0.061930884 ;
	setAttr ".tk[258]" -type "float3" -0.033898965 0.010722902 -0.067870714 ;
	setAttr ".tk[259]" -type "float3" -0.033898965 0.0030680215 -0.059514076 ;
	setAttr ".tk[260]" -type "float3" -0.033898965 -0.013571271 -0.052728634 ;
	setAttr ".tk[261]" -type "float3" -0.033898965 -0.0036484867 -0.057810228 ;
	setAttr ".tk[262]" -type "float3" -0.033898965 -0.017410465 -0.057794198 ;
	setAttr ".tk[263]" -type "float3" -0.033898965 -0.016307846 -0.052632987 ;
	setAttr ".tk[264]" -type "float3" -0.033898965 -0.014462884 -0.064795353 ;
	setAttr ".tk[265]" -type "float3" 0 -0.00044076383 1.1739263e-08 ;
	setAttr ".tk[270]" -type "float3" 0 -0.00084010127 2.8298439e-08 ;
	setAttr ".tk[271]" -type "float3" 0 -0.0011116151 2.9606651e-08 ;
	setAttr ".tk[273]" -type "float3" -0.033898965 -0.012305707 0.075363889 ;
	setAttr ".tk[274]" -type "float3" 0 -0.0057418006 0.00019425055 ;
	setAttr ".tk[275]" -type "float3" 0 0 0.046500113 ;
	setAttr ".tk[276]" -type "float3" -0.033898965 -0.0075474009 0.081793465 ;
	setAttr ".tk[277]" -type "float3" 0 0 0.046549797 ;
	setAttr ".tk[278]" -type "float3" -0.033898965 -0.0016578629 0.081957735 ;
	setAttr ".tk[279]" -type "float3" 0 0 0.042829547 ;
	setAttr ".tk[280]" -type "float3" -0.033898965 0.0053615691 0.080565959 ;
	setAttr ".tk[281]" -type "float3" 0 0 0.010100476 ;
	setAttr ".tk[282]" -type "float3" -0.033898965 0.010696802 0.073999196 ;
	setAttr ".tk[283]" -type "float3" 0 0 0.010383333 ;
	setAttr ".tk[284]" -type "float3" -0.033898965 0.010205194 0.060777958 ;
	setAttr ".tk[285]" -type "float3" -0.033898965 0.0035232024 0.057978891 ;
	setAttr ".tk[287]" -type "float3" 0 -0.0028808156 0.059110127 ;
	setAttr ".tk[288]" -type "float3" -0.033898965 -0.01467353 0.050106559 ;
	setAttr ".tk[289]" -type "float3" 0 -0.02451952 -0.033115558 ;
	setAttr ".tk[290]" -type "float3" -0.033898965 -0.018768398 0.057637583 ;
	setAttr ".tk[291]" -type "float3" 0 -0.0033325625 -0.0043053501 ;
	setAttr ".tk[292]" -type "float3" 0 -0.0006384516 -0.00073908659 ;
	setAttr ".tk[293]" -type "float3" 0 -0.0027983733 -0.0032394635 ;
	setAttr ".tk[294]" -type "float3" 0 -0.0073553072 -0.018926101 ;
	setAttr ".tk[295]" -type "float3" 0 -1.1694414e-05 -0.00274623 ;
	setAttr ".tk[296]" -type "float3" 0 0.0034225711 0.0014954868 ;
	setAttr ".tk[297]" -type "float3" 0 0.010837357 -0.015484859 ;
	setAttr ".tk[298]" -type "float3" 0 0.032266926 -0.00026078941 ;
	setAttr ".tk[299]" -type "float3" 0 -0.0054309163 -0.026887987 ;
	setAttr ".tk[300]" -type "float3" 0 0.0033481356 -0.019879773 ;
	setAttr ".tk[301]" -type "float3" 0 -0.012017771 -0.018515766 ;
	setAttr ".tk[304]" -type "float3" 0 -0.011146996 -0.013166311 ;
	setAttr ".tk[307]" -type "float3" 0 -0.017244399 -0.033191767 ;
	setAttr ".tk[308]" -type "float3" 0 -0.0078894794 -0.021439357 ;
	setAttr ".tk[309]" -type "float3" 0 -0.014294131 0.0045608035 ;
	setAttr ".tk[310]" -type "float3" 0 -0.00096178183 0.071584389 ;
	setAttr ".tk[312]" -type "float3" 0 0 0.00026359808 ;
	setAttr ".tk[313]" -type "float3" 0 0 4.9921913e-05 ;
	setAttr ".tk[314]" -type "float3" 0 -0.0012278084 -0.0014213399 ;
	setAttr ".tk[316]" -type "float3" 0 -0.0011116037 -0.001286819 ;
	setAttr ".tk[317]" -type "float3" 0 -0.0031356441 -0.0033967658 ;
	setAttr ".tk[318]" -type "float3" 0 -0.0011116037 0.0059863525 ;
	setAttr ".tk[319]" -type "float3" 0 0 0.0064093047 ;
	setAttr ".tk[320]" -type "float3" 0 0 0.0087008886 ;
	setAttr ".tk[321]" -type "float3" 0 0 0.0087829418 ;
	setAttr ".tk[322]" -type "float3" 0 0 0.00028595346 ;
	setAttr ".tk[324]" -type "float3" 0 0.002434822 -0.018305866 ;
	setAttr ".tk[325]" -type "float3" 0 -0.011294249 -0.024330914 ;
	setAttr ".tk[326]" -type "float3" 0 -0.017710064 -0.025105299 ;
	setAttr ".tk[327]" -type "float3" 0 -0.01863797 -0.017126635 ;
	setAttr ".tk[328]" -type "float3" -0.033898965 -0.015558504 0.065510213 ;
	setAttr ".tk[329]" -type "float3" 0 0 0.0024567258 ;
	setAttr ".tk[330]" -type "float3" 0 0 0.014619868 ;
	setAttr ".tk[331]" -type "float3" -0.033898965 0.012388946 0.067657299 ;
	setAttr ".tk[332]" -type "float3" -0.033898965 -0.0036333026 0.055832781 ;
	setAttr ".tk[333]" -type "float3" 0 0 0.031310122 ;
	setAttr ".tk[334]" -type "float3" 0 0 0.045882046 ;
	setAttr ".tk[335]" -type "float3" 0 -0.0083363168 0.052713629 ;
	setAttr ".tk[336]" -type "float3" 0 -0.015928015 0.0047051664 ;
	setAttr ".tk[337]" -type "float3" -0.033898965 -0.017594567 0.051540695 ;
	setAttr ".tk[338]" -type "float3" 0 -0.00022989021 -0.00026612633 ;
	setAttr ".tk[398]" -type "float3" 0 0.018631367 -0.0086954916 ;
	setAttr ".tk[399]" -type "float3" 0 0.0088180583 -0.0085145943 ;
	setAttr ".tk[400]" -type "float3" 0 0.0075369626 -0.0024542485 ;
	setAttr ".tk[401]" -type "float3" 0 0.015465001 -0.0034034254 ;
	setAttr ".tk[402]" -type "float3" 0 0.0058101192 -0.0020861535 ;
	setAttr ".tk[403]" -type "float3" 0 0.030619193 -0.0043354216 ;
	setAttr ".tk[404]" -type "float3" 0 0.0040095933 -0.021266572 ;
	setAttr ".tk[405]" -type "float3" 0 0.00069804583 -0.023535514 ;
	setAttr ".tk[409]" -type "float3" 0 0 0.0016311049 ;
	setAttr ".tk[411]" -type "float3" 0 0 0.026523301 ;
	setAttr ".tk[413]" -type "float3" 0 0 0.0072516273 ;
	setAttr ".tk[414]" -type "float3" 0 0 0.046234742 ;
	setAttr ".tk[422]" -type "float3" 0 0 0.0041104699 ;
	setAttr ".tk[423]" -type "float3" 0 -0.0015706142 0.028070476 ;
	setAttr ".tk[428]" -type "float3" 0 -0.00058004499 -0.0011189696 ;
	setAttr ".tk[429]" -type "float3" 0 -0.00056965247 -0.001611825 ;
	setAttr ".tk[430]" -type "float3" 0 0.00082014926 -0.0032240218 ;
	setAttr ".tk[431]" -type "float3" 0 0.00064970611 -0.0033309285 ;
	setAttr ".tk[432]" -type "float3" 0 7.9139456e-05 -0.0028588257 ;
	setAttr ".tk[434]" -type "float3" 0 -0.0010918244 -0.001753396 ;
	setAttr ".tk[435]" -type "float3" 0 0.0032429087 -0.0068254205 ;
	setAttr ".tk[437]" -type "float3" 0 0 0.0041288608 ;
	setAttr ".tk[438]" -type "float3" 0 0 0.0090420814 ;
	setAttr ".tk[439]" -type "float3" 0 0 0.0044135824 ;
	setAttr ".tk[441]" -type "float3" 0 0 0.041830648 ;
	setAttr ".tk[442]" -type "float3" 0 -0.0021531577 0.070459634 ;
	setAttr ".tk[443]" -type "float3" 0 -0.013397747 0.039503507 ;
	setAttr ".tk[444]" -type "float3" 0 -0.021866525 -0.018146962 ;
	setAttr ".tk[445]" -type "float3" 0 -0.012840318 -0.03952194 ;
	setAttr ".tk[446]" -type "float3" 0 0.00081206253 -0.033247136 ;
	setAttr ".tk[447]" -type "float3" 0 0.015513266 -0.020933472 ;
	setAttr ".tk[448]" -type "float3" 0 0.019781202 -0.011424663 ;
	setAttr ".tk[449]" -type "float3" 0 0.0021398528 -0.0018366207 ;
	setAttr ".tk[450]" -type "float3" 0 0.0041811327 0.00075713446 ;
	setAttr ".tk[451]" -type "float3" 0 0.028770568 -0.003370455 ;
	setAttr ".tk[452]" -type "float3" 0 0.026211148 -0.011019574 ;
	setAttr ".tk[453]" -type "float3" 0 0.0031796703 -0.028720729 ;
	setAttr ".tk[454]" -type "float3" 0 -0.010192527 -0.034100555 ;
	setAttr ".tk[455]" -type "float3" 0 -0.018584847 -0.0048245667 ;
	setAttr ".tk[456]" -type "float3" 0 -0.011169954 0.048122607 ;
	setAttr ".tk[457]" -type "float3" 0 -0.0015706142 0.072836623 ;
	setAttr ".tk[458]" -type "float3" 0 0 0.045127794 ;
	setAttr ".tk[460]" -type "float3" 0 0 0.0018459752 ;
	setAttr ".tk[461]" -type "float3" 0 0 0.0055923597 ;
	setAttr ".tk[462]" -type "float3" 0 0 0.0014425052 ;
	setAttr ".tk[464]" -type "float3" 0 0.010308991 -0.0045348597 ;
	setAttr ".tk[465]" -type "float3" 0 0.0078266673 -0.0033407931 ;
	setAttr ".tk[466]" -type "float3" 0 0.003676496 -0.0022655376 ;
	setAttr ".tk[467]" -type "float3" 0 0.0024124067 -0.0018705484 ;
	setAttr ".tk[468]" -type "float3" 0 0.010489411 0.0022041039 ;
	setAttr ".tk[469]" -type "float3" 0 0.030683598 0.0010239172 ;
	setAttr ".tk[470]" -type "float3" 0 0.030084781 -0.0018139528 ;
	setAttr ".tk[471]" -type "float3" 0 0.019972365 -0.0049099596 ;
	setAttr ".tk[472]" -type "float3" 0 0.015571097 -0.0051314905 ;
	setAttr ".tk[473]" -type "float3" 0 0.01065074 -0.0053429687 ;
	setAttr ".tk[474]" -type "float3" 0 0.00031521753 -0.0031859539 ;
	setAttr ".tk[478]" -type "float3" -0.033898965 -0.0071932804 0.081219211 ;
	setAttr ".tk[479]" -type "float3" -0.033898965 -0.011949807 0.074833825 ;
	setAttr ".tk[480]" -type "float3" -0.033898965 -0.001573262 0.081375964 ;
	setAttr ".tk[481]" -type "float3" -0.033898965 0.0051248446 0.080047891 ;
	setAttr ".tk[482]" -type "float3" -0.033898965 0.010215918 0.073781684 ;
	setAttr ".tk[483]" -type "float3" -0.033898965 0.0097468346 0.06116556 ;
	setAttr ".tk[484]" -type "float3" -0.033898965 0.011830666 0.067730039 ;
	setAttr ".tk[485]" -type "float3" -0.033898965 0.0033706811 0.058494598 ;
	setAttr ".tk[486]" -type "float3" -0.033898965 -0.014377597 0.050852668 ;
	setAttr ".tk[487]" -type "float3" -0.033898965 -0.0036452527 0.056447059 ;
	setAttr ".tk[488]" -type "float3" -0.033898965 -0.018317271 0.057686765 ;
	setAttr ".tk[489]" -type "float3" -0.033898965 -0.017212136 0.051851455 ;
	setAttr ".tk[490]" -type "float3" -0.033898965 -0.015210188 0.065250002 ;
	setAttr ".tk[491]" -type "float3" -0.033898965 -0.0064907623 0.08007995 ;
	setAttr ".tk[492]" -type "float3" -0.033898965 -0.011316007 0.07369867 ;
	setAttr ".tk[493]" -type "float3" -0.033898965 -0.0014055329 0.080221795 ;
	setAttr ".tk[494]" -type "float3" -0.033898965 0.0046552513 0.079020098 ;
	setAttr ".tk[495]" -type "float3" -0.033898965 0.0092618652 0.073350139 ;
	setAttr ".tk[496]" -type "float3" -0.033898965 0.0088374391 0.061934505 ;
	setAttr ".tk[497]" -type "float3" -0.033898965 0.010722902 0.067874342 ;
	setAttr ".tk[498]" -type "float3" -0.033898965 0.0030680215 0.059517704 ;
	setAttr ".tk[499]" -type "float3" -0.033898965 -0.013571271 0.052732073 ;
	setAttr ".tk[500]" -type "float3" -0.033898965 -0.0036484867 0.057813704 ;
	setAttr ".tk[501]" -type "float3" -0.033898965 -0.017410465 0.057797834 ;
	setAttr ".tk[502]" -type "float3" -0.033898965 -0.016307846 0.052636612 ;
	setAttr ".tk[503]" -type "float3" -0.033898965 -0.014462876 0.064798996 ;
createNode deleteComponent -n "deleteComponent9";
	rename -uid "B7599200-471F-B87E-419C-6BA55C290C5C";
	setAttr ".dc" -type "componentList" 2 "f[241]" "f[485]";
createNode deleteComponent -n "deleteComponent10";
	rename -uid "5C34029F-46AC-BA7E-7953-0EB3FD46B8D0";
	setAttr ".dc" -type "componentList" 2 "f[242]" "f[485]";
createNode polyMergeVert -n "polyMergeVert6";
	rename -uid "5307C897-4280-B3F6-2C26-6FA839F5113A";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 1.7265187827845387 0 0 0 0 1.5856404396165338 0 0 0 0 1.5856404396165338 0
		 0.044857270241026814 15.676273242791808 -4.8434738612601613e-05 1;
	setAttr ".d" 0.05;
	setAttr ".am" yes;
createNode polySplit -n "polySplit64";
	rename -uid "69447DE8-4A72-E4A8-C82C-B08B918B7467";
	setAttr -s 2 ".e[0:1]"  0.492156 0.422627;
	setAttr -s 2 ".d[0:1]"  -2147483406 -2147483405;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit65";
	rename -uid "0A16ADBE-42A8-4DD0-5B28-C3B92CA1BED9";
	setAttr -s 2 ".e[0:1]"  0.492156 0.422627;
	setAttr -s 2 ".d[0:1]"  -2147483051 -2147483053;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit66";
	rename -uid "265C0FE8-40F9-4A3D-DD52-8C88F1CD96A5";
	setAttr ".e[0]"  0.50449401;
	setAttr ".d[0]"  -2147483408;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak99";
	rename -uid "588CD293-487B-7300-FF3F-DB985D8E30F8";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk";
	setAttr ".tk[130]" -type "float3" 3.7252903e-09 7.4505806e-09 -1.8626451e-09 ;
	setAttr ".tk[139]" -type "float3" -0.0095275529 -2.0582229e-07 -0.0052047847 ;
	setAttr ".tk[140]" -type "float3" 0 0 2.3283064e-10 ;
	setAttr ".tk[162]" -type "float3" -1.8626451e-09 -1.4901161e-07 0 ;
	setAttr ".tk[164]" -type "float3" 0 -1.4901161e-07 0 ;
	setAttr ".tk[166]" -type "float3" 7.4505806e-09 -1.4901161e-07 0 ;
	setAttr ".tk[167]" -type "float3" 0 -1.4901161e-07 0 ;
	setAttr ".tk[285]" -type "float3" 3.7252903e-09 7.4505806e-09 1.8626451e-09 ;
	setAttr ".tk[294]" -type "float3" -0.0095275529 -2.0582229e-07 0.0052047847 ;
	setAttr ".tk[295]" -type "float3" 0 0 -2.3283064e-10 ;
	setAttr ".tk[408]" -type "float3" -1.8626451e-09 -1.4901161e-07 0 ;
	setAttr ".tk[410]" -type "float3" 0 -1.4901161e-07 0 ;
	setAttr ".tk[412]" -type "float3" 7.4505806e-09 -1.4901161e-07 0 ;
	setAttr ".tk[413]" -type "float3" 0 -1.4901161e-07 0 ;
createNode polySplit -n "polySplit67";
	rename -uid "4309256E-4F5A-F619-7F58-CC8E0A3AB37E";
	setAttr ".e[0]"  0.50449401;
	setAttr ".d[0]"  -2147483056;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit68";
	rename -uid "2C0C2B27-42BC-FEF2-4456-6684C57B364B";
	setAttr -s 2 ".e[0:1]"  1 0.55755299;
	setAttr -s 2 ".d[0:1]"  -2147483408 -2147483409;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak100";
	rename -uid "D25ABAC3-4FCB-8E31-AA38-52AB435D874E";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[140]" -type "float3" 0.017508034 0.03552527 0.013308844 ;
	setAttr ".tk[295]" -type "float3" 0.017508034 0.03552527 -0.013308844 ;
createNode polySplit -n "polySplit69";
	rename -uid "CF2525B0-49AA-57EE-DB80-6CAA478BD0EB";
	setAttr -s 2 ".e[0:1]"  1 0.55755299;
	setAttr -s 2 ".d[0:1]"  -2147483056 -2147483054;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyMergeVert -n "polyMergeVert7";
	rename -uid "E207353A-41CE-4342-92D5-CD91786E120C";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 1.7265187827845387 0 0 0 0 1.5856404396165338 0 0 0 0 1.5856404396165338 0
		 0.044857270241026814 15.676273242791808 -4.8434738612601613e-05 1;
	setAttr ".d" 0.05;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak101";
	rename -uid "C8A5EB26-49A8-2950-01B1-068EF725E820";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[140]" -type "float3" 0.022602497 -0.029495252 0.0030499594 ;
	setAttr ".tk[295]" -type "float3" 0.022602497 -0.029495252 -0.0030499594 ;
createNode polyExtrudeFace -n "polyExtrudeFace37";
	rename -uid "243210D5-4739-97EE-4513-E1A64E647E7F";
	setAttr ".ics" -type "componentList" 2 "f[128]" "f[300]";
	setAttr ".ix" -type "matrix" 1.7265187827845387 0 0 0 0 1.5856404396165338 0 0 0 0 1.5856404396165338 0
		 0.044857270241026814 15.676273242791808 -4.8434738612601613e-05 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.39921409 14.942896 -4.4832618e-08 ;
	setAttr ".rs" 52077;
	setAttr ".lt" -type "double3" -7.2858385991025898e-17 -2.4633073358870661e-15 0.062378574971116756 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.29330246046318675 14.861965069376081 -1.1854635228002861 ;
	setAttr ".cbx" -type "double3" 0.50512569191037771 15.023826800370855 1.1854634331350491 ;
createNode polyTweak -n "polyTweak102";
	rename -uid "6B2612F9-460D-732B-D30F-C18DBEAE4C01";
	setAttr ".uopa" yes;
	setAttr -s 170 ".tk";
	setAttr ".tk[12]" -type "float3" 8.3819032e-09 4.6566129e-10 0 ;
	setAttr ".tk[13]" -type "float3" -3.7252903e-09 0 -3.7252903e-09 ;
	setAttr ".tk[14]" -type "float3" 5.2154064e-08 -1.4901161e-08 -1.4901161e-08 ;
	setAttr ".tk[15]" -type "float3" 5.5879354e-09 -6.519258e-09 4.6566129e-09 ;
	setAttr ".tk[16]" -type "float3" 3.7252903e-09 4.6566129e-10 1.3969839e-09 ;
	setAttr ".tk[35]" -type "float3" -5.9604645e-08 -2.6077032e-08 0 ;
	setAttr ".tk[43]" -type "float3" 6.7055225e-08 -5.2154064e-08 2.9802322e-08 ;
	setAttr ".tk[44]" -type "float3" -2.2351742e-08 -1.4901161e-08 -3.7252903e-08 ;
	setAttr ".tk[45]" -type "float3" 1.4901161e-08 2.2351742e-08 -1.4901161e-08 ;
	setAttr ".tk[60]" -type "float3" -1.8626451e-09 -4.6566129e-09 -5.5879354e-09 ;
	setAttr ".tk[61]" -type "float3" -7.4505806e-09 -3.7252903e-09 -1.8626451e-08 ;
	setAttr ".tk[62]" -type "float3" 3.7252903e-08 -7.4505806e-08 1.4901161e-08 ;
	setAttr ".tk[63]" -type "float3" 0 -5.2154064e-08 0 ;
	setAttr ".tk[64]" -type "float3" 1.1175871e-08 -1.4901161e-08 -7.4505806e-09 ;
	setAttr ".tk[65]" -type "float3" -1.1641532e-09 0 0 ;
	setAttr ".tk[68]" -type "float3" 1.8626451e-08 1.1175871e-08 3.7252903e-09 ;
	setAttr ".tk[74]" -type "float3" 3.7252903e-09 1.8626451e-08 1.1175871e-08 ;
	setAttr ".tk[80]" -type "float3" -3.7252903e-09 2.2351742e-08 -3.7252903e-09 ;
	setAttr ".tk[86]" -type "float3" 2.6077032e-08 -1.6763806e-08 -1.1175871e-08 ;
	setAttr ".tk[92]" -type "float3" -1.8626451e-08 0 -1.8626451e-09 ;
	setAttr ".tk[97]" -type "float3" 1.1641532e-10 4.6566129e-10 1.1641532e-10 ;
	setAttr ".tk[98]" -type "float3" -8.3819032e-09 -1.8626451e-09 6.519258e-09 ;
	setAttr ".tk[102]" -type "float3" 2.3283064e-10 1.2805685e-09 5.8207661e-10 ;
	setAttr ".tk[103]" -type "float3" -3.7252903e-09 9.3132257e-10 1.8626451e-09 ;
	setAttr ".tk[107]" -type "float3" -9.3132257e-10 -1.8626451e-09 9.3132257e-10 ;
	setAttr ".tk[108]" -type "float3" 1.3038516e-08 -1.3038516e-08 -1.1175871e-08 ;
	setAttr ".tk[110]" -type "float3" -1.8626451e-08 -7.4505806e-09 -1.8626451e-09 ;
	setAttr ".tk[111]" -type "float3" 0 2.9802322e-08 1.4901161e-08 ;
	setAttr ".tk[113]" -type "float3" 4.4703484e-08 -1.4901161e-08 -2.9802322e-08 ;
	setAttr ".tk[114]" -type "float3" 8.9406967e-08 -7.4505806e-08 -4.4703484e-08 ;
	setAttr ".tk[115]" -type "float3" 1.1175871e-08 2.2351742e-08 2.6077032e-08 ;
	setAttr ".tk[116]" -type "float3" 2.2351742e-08 -7.4505806e-09 -1.4901161e-08 ;
	setAttr ".tk[118]" -type "float3" 4.4703484e-08 -8.1956387e-08 8.9406967e-08 ;
	setAttr ".tk[119]" -type "float3" -1.4901161e-08 -8.9406967e-08 0 ;
	setAttr ".tk[120]" -type "float3" -9.3132257e-10 9.3132257e-10 4.2632564e-14 ;
	setAttr ".tk[121]" -type "float3" 0 -1.6763806e-08 -9.3132257e-09 ;
	setAttr ".tk[122]" -type "float3" -5.2154064e-08 -1.8626451e-08 3.7252903e-09 ;
	setAttr ".tk[123]" -type "float3" 4.6566129e-10 -4.6566129e-10 3.7252903e-09 ;
	setAttr ".tk[124]" -type "float3" -5.5879354e-09 1.8626451e-09 -7.4505806e-09 ;
	setAttr ".tk[126]" -type "float3" -2.3283064e-10 -6.9849193e-10 -2.3283064e-10 ;
	setAttr ".tk[127]" -type "float3" 1.3411045e-07 4.4703484e-08 5.2154064e-08 ;
	setAttr ".tk[128]" -type "float3" -1.4901161e-08 0 -2.9802322e-08 ;
	setAttr ".tk[129]" -type "float3" 2.9802322e-08 3.7252903e-08 1.4901161e-08 ;
	setAttr ".tk[130]" -type "float3" 0.023741294 0.016503276 -8.9406967e-08 ;
	setAttr ".tk[131]" -type "float3" 0 2.9802322e-08 1.4901161e-08 ;
	setAttr ".tk[132]" -type "float3" -0.029461421 0.016503213 0 ;
	setAttr ".tk[133]" -type "float3" -4.4703484e-08 -1.4901161e-08 -7.4505806e-08 ;
	setAttr ".tk[134]" -type "float3" 0.029461632 -0.016503165 -8.9406967e-08 ;
	setAttr ".tk[135]" -type "float3" -0.011101253 -0.013568435 -1.1920929e-07 ;
	setAttr ".tk[136]" -type "float3" -2.9802322e-08 2.9802322e-08 3.7252903e-08 ;
	setAttr ".tk[137]" -type "float3" 5.9604645e-08 -5.9604645e-08 -2.2351742e-08 ;
	setAttr ".tk[138]" -type "float3" 2.2351742e-08 2.2351742e-08 -1.4901161e-08 ;
	setAttr ".tk[139]" -type "float3" 8.9406967e-08 5.9604645e-08 -8.9406967e-08 ;
	setAttr ".tk[140]" -type "float3" 1.6391277e-07 -4.4703484e-08 5.9604645e-08 ;
	setAttr ".tk[141]" -type "float3" -1.3411045e-07 -7.4505806e-08 2.9802322e-08 ;
	setAttr ".tk[142]" -type "float3" 1.4901161e-08 -5.9604645e-08 -2.9802322e-08 ;
	setAttr ".tk[143]" -type "float3" -1.3411045e-07 5.9604645e-08 5.9604645e-08 ;
	setAttr ".tk[144]" -type "float3" 1.3411045e-07 4.4703484e-08 1.4901161e-08 ;
	setAttr ".tk[145]" -type "float3" -4.6566129e-10 9.3132257e-10 -4.2632564e-14 ;
	setAttr ".tk[146]" -type "float3" 3.7252903e-08 -6.7055225e-08 2.2351742e-08 ;
	setAttr ".tk[147]" -type "float3" 7.4505806e-08 -5.2154064e-08 3.7252903e-08 ;
	setAttr ".tk[149]" -type "float3" -1.4901161e-08 3.7252903e-09 -1.4901161e-08 ;
	setAttr ".tk[150]" -type "float3" -5.2154064e-08 -1.4901161e-08 3.7252903e-09 ;
	setAttr ".tk[151]" -type "float3" -3.7252903e-08 -2.2351742e-08 -7.4505806e-09 ;
	setAttr ".tk[152]" -type "float3" -2.9802322e-08 -5.2154064e-08 0 ;
	setAttr ".tk[153]" -type "float3" 8.9406967e-08 -5.9604645e-08 2.5331974e-07 ;
	setAttr ".tk[154]" -type "float3" -4.4703484e-08 -4.4703484e-08 -3.7252903e-08 ;
	setAttr ".tk[155]" -type "float3" -7.4505806e-09 -3.7252903e-08 2.2351742e-08 ;
	setAttr ".tk[156]" -type "float3" -1.8626451e-08 -3.7252903e-09 2.2351742e-08 ;
	setAttr ".tk[157]" -type "float3" -8.3819032e-09 -7.4505806e-09 -2.7939677e-09 ;
	setAttr ".tk[158]" -type "float3" -3.7252903e-09 -2.7939677e-09 4.6566129e-10 ;
	setAttr ".tk[162]" -type "float3" 1.7462298e-10 2.0372681e-10 -1.4551915e-10 ;
	setAttr ".tk[163]" -type "float3" -7.4505806e-09 -7.4505806e-09 -7.4505806e-09 ;
	setAttr ".tk[164]" -type "float3" 1.4901161e-08 -2.6077032e-08 4.0978193e-08 ;
	setAttr ".tk[165]" -type "float3" 5.9604645e-08 -1.4901161e-08 0 ;
	setAttr ".tk[166]" -type "float3" 1.8626451e-08 1.1175871e-08 3.7252903e-09 ;
	setAttr ".tk[167]" -type "float3" -3.7252903e-09 -3.7252903e-09 1.1175871e-08 ;
	setAttr ".tk[168]" -type "float3" 2.7939677e-09 5.5879354e-09 0 ;
	setAttr ".tk[173]" -type "float3" -1.3969839e-09 -9.3132257e-10 1.3969839e-09 ;
	setAttr ".tk[174]" -type "float3" 2.9802322e-08 7.4505806e-08 -4.4703484e-08 ;
	setAttr ".tk[175]" -type "float3" -5.9604645e-08 -1.4901161e-08 8.9406967e-08 ;
	setAttr ".tk[190]" -type "float3" -1.8626451e-09 9.3132257e-10 9.3132257e-10 ;
	setAttr ".tk[191]" -type "float3" -3.7252903e-09 0 3.7252903e-09 ;
	setAttr ".tk[192]" -type "float3" 5.2154064e-08 -1.4901161e-08 1.4901161e-08 ;
	setAttr ".tk[193]" -type "float3" 0 -4.6566129e-09 -1.8626451e-09 ;
	setAttr ".tk[194]" -type "float3" 4.6566129e-10 6.9849193e-10 6.9849193e-10 ;
	setAttr ".tk[204]" -type "float3" 0 -3.7252903e-09 -7.4505806e-09 ;
	setAttr ".tk[211]" -type "float3" -1.4901161e-08 7.4505806e-09 5.2154064e-08 ;
	setAttr ".tk[212]" -type "float3" -7.4505806e-08 2.2351742e-08 2.9802322e-08 ;
	setAttr ".tk[213]" -type "float3" 1.4901161e-08 2.2351742e-08 1.4901161e-08 ;
	setAttr ".tk[227]" -type "float3" 9.3132257e-10 -9.3132257e-10 3.7252903e-09 ;
	setAttr ".tk[228]" -type "float3" -7.4505806e-09 -3.7252903e-09 1.8626451e-08 ;
	setAttr ".tk[229]" -type "float3" 3.7252903e-08 -7.4505806e-08 -1.4901161e-08 ;
	setAttr ".tk[230]" -type "float3" -2.2351742e-08 -1.4901161e-08 2.9802322e-08 ;
	setAttr ".tk[231]" -type "float3" 7.4505806e-09 -7.4505806e-09 -3.7252903e-09 ;
	setAttr ".tk[232]" -type "float3" 2.0954758e-09 -2.3283064e-10 2.3283064e-10 ;
	setAttr ".tk[234]" -type "float3" 1.8626451e-08 1.1175871e-08 -3.7252903e-09 ;
	setAttr ".tk[239]" -type "float3" 3.7252903e-09 1.8626451e-08 -1.1175871e-08 ;
	setAttr ".tk[244]" -type "float3" -3.7252903e-09 2.2351742e-08 3.7252903e-09 ;
	setAttr ".tk[249]" -type "float3" 2.6077032e-08 -1.6763806e-08 1.1175871e-08 ;
	setAttr ".tk[254]" -type "float3" -1.8626451e-08 0 1.8626451e-09 ;
	setAttr ".tk[258]" -type "float3" 1.1641532e-10 4.6566129e-10 -1.1641532e-10 ;
	setAttr ".tk[259]" -type "float3" -8.3819032e-09 -1.8626451e-09 -6.519258e-09 ;
	setAttr ".tk[262]" -type "float3" 2.3283064e-10 1.2805685e-09 -5.8207661e-10 ;
	setAttr ".tk[263]" -type "float3" -3.7252903e-09 9.3132257e-10 -1.8626451e-09 ;
	setAttr ".tk[266]" -type "float3" -1.3969839e-09 0 0 ;
	setAttr ".tk[267]" -type "float3" 5.5879354e-09 9.3132257e-09 -3.7252903e-09 ;
	setAttr ".tk[268]" -type "float3" -7.4505806e-09 -1.8626451e-09 -9.3132257e-09 ;
	setAttr ".tk[269]" -type "float3" 0 2.9802322e-08 -1.4901161e-08 ;
	setAttr ".tk[270]" -type "float3" -7.4505806e-08 2.2351742e-08 2.2351742e-08 ;
	setAttr ".tk[271]" -type "float3" 4.4703484e-08 -2.9802322e-08 -1.4901161e-08 ;
	setAttr ".tk[272]" -type "float3" 1.1175871e-08 2.2351742e-08 -2.6077032e-08 ;
	setAttr ".tk[273]" -type "float3" -3.7252903e-08 -1.4901161e-08 -7.4505806e-09 ;
	setAttr ".tk[274]" -type "float3" -1.7881393e-07 5.9604645e-08 -5.2154064e-08 ;
	setAttr ".tk[275]" -type "float3" -1.4901161e-08 -8.9406967e-08 0 ;
	setAttr ".tk[276]" -type "float3" 2.2351742e-08 9.3132257e-09 1.8626451e-09 ;
	setAttr ".tk[277]" -type "float3" 4.4703484e-08 3.3527613e-08 -3.7252903e-09 ;
	setAttr ".tk[278]" -type "float3" 4.6566129e-10 2.3283064e-09 -2.3283064e-09 ;
	setAttr ".tk[279]" -type "float3" -5.5879354e-09 5.5879354e-09 -1.8626451e-09 ;
	setAttr ".tk[280]" -type "float3" -1.6298145e-09 -6.9849193e-10 1.1641532e-10 ;
	setAttr ".tk[282]" -type "float3" 1.3411045e-07 4.4703484e-08 -5.2154064e-08 ;
	setAttr ".tk[283]" -type "float3" -1.4901161e-08 0 2.9802322e-08 ;
	setAttr ".tk[284]" -type "float3" 2.9802322e-08 3.7252903e-08 -1.4901161e-08 ;
	setAttr ".tk[285]" -type "float3" 0.023741294 0.016503276 8.9406967e-08 ;
	setAttr ".tk[286]" -type "float3" 0 2.9802322e-08 -1.4901161e-08 ;
	setAttr ".tk[287]" -type "float3" -0.029461421 0.016503213 0 ;
	setAttr ".tk[288]" -type "float3" -1.0430813e-07 -4.4703484e-08 7.4505806e-08 ;
	setAttr ".tk[289]" -type "float3" 0.029461632 -0.016503165 8.9406967e-08 ;
	setAttr ".tk[290]" -type "float3" -0.011101253 -0.013568435 1.1920929e-07 ;
	setAttr ".tk[291]" -type "float3" -2.9802322e-08 2.9802322e-08 -3.7252903e-08 ;
	setAttr ".tk[292]" -type "float3" 5.9604645e-08 -5.9604645e-08 2.2351742e-08 ;
	setAttr ".tk[293]" -type "float3" 2.2351742e-08 2.2351742e-08 1.4901161e-08 ;
	setAttr ".tk[294]" -type "float3" 8.9406967e-08 5.9604645e-08 8.9406967e-08 ;
	setAttr ".tk[295]" -type "float3" 1.6391277e-07 -4.4703484e-08 -5.9604645e-08 ;
	setAttr ".tk[296]" -type "float3" -2.9802322e-08 -5.9604645e-08 -7.4505806e-08 ;
	setAttr ".tk[297]" -type "float3" 1.4901161e-08 -5.9604645e-08 2.9802322e-08 ;
	setAttr ".tk[298]" -type "float3" -1.3411045e-07 5.9604645e-08 -5.9604645e-08 ;
	setAttr ".tk[299]" -type "float3" 1.3411045e-07 4.4703484e-08 -1.4901161e-08 ;
	setAttr ".tk[300]" -type "float3" 3.7252903e-08 -6.7055225e-08 -2.2351742e-08 ;
	setAttr ".tk[301]" -type "float3" 4.4703484e-08 -2.2351742e-08 -7.4505806e-09 ;
	setAttr ".tk[302]" -type "float3" -1.8626451e-08 -3.7252903e-09 1.1175871e-08 ;
	setAttr ".tk[303]" -type "float3" 7.4505806e-09 1.8626451e-08 -1.4901161e-08 ;
	setAttr ".tk[304]" -type "float3" -3.7252903e-08 7.4505806e-09 3.7252903e-08 ;
	setAttr ".tk[305]" -type "float3" -6.7055225e-08 2.2351742e-08 -7.4505806e-09 ;
	setAttr ".tk[306]" -type "float3" 1.4901161e-08 -2.9802322e-08 -1.937151e-07 ;
	setAttr ".tk[307]" -type "float3" 1.4901161e-08 0 1.4901161e-08 ;
	setAttr ".tk[308]" -type "float3" 3.7252903e-08 -1.4901161e-08 2.2351742e-08 ;
	setAttr ".tk[309]" -type "float3" -7.4505806e-09 2.9802322e-08 1.8626451e-08 ;
	setAttr ".tk[310]" -type "float3" 9.3132257e-10 -4.6566129e-09 0 ;
	setAttr ".tk[311]" -type "float3" 9.3132257e-10 -9.3132257e-10 0 ;
	setAttr ".tk[314]" -type "float3" 2.3283064e-10 -8.7311491e-11 0 ;
	setAttr ".tk[315]" -type "float3" 5.5879354e-09 1.8626451e-09 2.4214387e-08 ;
	setAttr ".tk[316]" -type "float3" 1.8626451e-08 1.1175871e-08 3.7252903e-09 ;
	setAttr ".tk[317]" -type "float3" -7.4505806e-09 4.4703484e-08 -3.7252903e-08 ;
	setAttr ".tk[318]" -type "float3" 1.8626451e-08 1.1175871e-08 -3.7252903e-09 ;
	setAttr ".tk[319]" -type "float3" 7.4505806e-09 7.4505806e-09 -7.4505806e-09 ;
	setAttr ".tk[320]" -type "float3" 9.3132257e-09 -1.8626451e-09 -2.7939677e-09 ;
	setAttr ".tk[323]" -type "float3" 3.259629e-09 -9.3132257e-10 0 ;
	setAttr ".tk[324]" -type "float3" -1.4901161e-08 5.9604645e-08 5.9604645e-08 ;
	setAttr ".tk[325]" -type "float3" -5.9604645e-08 -1.4901161e-08 -8.9406967e-08 ;
	setAttr ".tk[326]" -type "float3" 8.9406967e-08 5.5879354e-08 -8.9406967e-08 ;
	setAttr ".tk[327]" -type "float3" 8.9406967e-08 5.5879354e-08 8.9406967e-08 ;
	setAttr ".tk[328]" -type "float3" 1.4901161e-08 7.4505806e-08 2.9802322e-08 ;
	setAttr ".tk[329]" -type "float3" 1.4901161e-08 7.4505806e-08 -2.9802322e-08 ;
createNode polyExtrudeFace -n "polyExtrudeFace38";
	rename -uid "851C69CB-4C5C-08F3-1C67-ECADE57962F7";
	setAttr ".ics" -type "componentList" 2 "f[128]" "f[300]";
	setAttr ".ix" -type "matrix" 1.7265187827845387 0 0 0 0 1.5856404396165338 0 0 0 0 1.5856404396165338 0
		 0.044857270241026814 15.676273242791808 -4.8434738612601613e-05 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.38439476 14.939754 -4.4832618e-08 ;
	setAttr ".rs" 38394;
	setAttr ".lt" -type "double3" -6.2450045135165055e-17 2.9204069718069547e-15 0.12472889152757716 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.32076275503208879 14.694983034197534 -1.2459745331767684 ;
	setAttr ".cbx" -type "double3" 0.44802676055153484 15.184526417529487 1.2459744435115314 ;
createNode polyTweak -n "polyTweak103";
	rename -uid "DFC2EC20-467E-2401-B46C-6D8C7E5AE2BC";
	setAttr ".uopa" yes;
	setAttr -s 338 ".tk";
	setAttr ".tk[1:166]" -type "float3"  0 -7.4505806e-09 0 0 -5.5879354e-09
		 0 0 0 0 0 -7.4505806e-09 0 0 7.4505806e-09 0 0 -1.4901161e-08 0 0 -7.4505806e-09
		 0 0 -1.4901161e-08 0 0 7.4505806e-09 0 0 -7.4505806e-08 0 0 7.4505806e-09 0 0 7.4505806e-09
		 0 0 -4.4703484e-08 0 0 0 0 0 -1.8626451e-09 0 0 -3.7252903e-09 0 0 3.4924597e-10
		 0 0 0 0 0 7.4505806e-09 0 0 2.2351742e-08 0 0 1.4901161e-08 0 0 2.9802322e-08 0 0
		 -2.2351742e-08 0 0 3.7252903e-08 0 0 0 0 0 0 0 0 1.4901161e-08 0 0 2.9802322e-08
		 0 0 -1.4901161e-08 0 0 -4.4703484e-08 0 0 0 0 0 -2.9802322e-08 0 0 0 0 0 0 0 0 2.2351742e-08
		 0 0 0 0 0 -1.8626451e-09 0 0 0 0 0 1.4901161e-08 0 0 2.7939677e-09 0 0 1.1175871e-08
		 0 0 -2.2351742e-08 0 0 1.4901161e-08 0 0 1.1175871e-08 0 0 -1.8626451e-09 0 0 -4.4703484e-08
		 0 0 0 0 0 0 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 7.4505806e-09 0 0 0 0 0 -4.4703484e-08
		 0 0 -7.4505806e-09 0 0 0 0 0 -3.7252903e-09 0 0 5.8207661e-11 0 0 4.4703484e-08 0
		 0 2.9802322e-08 0 0 -7.4505806e-09 0 0 0 0 0 7.4505806e-09 0 0 2.7939677e-09 0 0
		 -3.7252903e-09 0 0 0 0 0 2.2351742e-08 0 0 2.9802322e-08 0 0 -2.9802322e-08 0 0 2.9802322e-08
		 0 0 -2.9802322e-08 0 0 2.9802322e-08 0 0 -8.9406967e-08 0 0 0 0 0 -2.9802322e-08
		 0 0 1.4901161e-08 0 0 1.4901161e-08 0 0 -4.4703484e-08 0 0 0 0 0 2.9802322e-08 0
		 0 -2.9802322e-08 0 0 -5.9604645e-08 0 0 0 0 0 5.9604645e-08 0 0 2.9802322e-08 0 0
		 0 0 0 -2.9802322e-08 0 0 0 0 0 0 0 0 5.9604645e-08 0 0 0 0 0 -8.9406967e-08 0 0 0
		 0 0 0 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 5.9604645e-08 0 0 0 0 0 0 0 0 -5.9604645e-08
		 0 0 -8.9406967e-08 0 0 -5.9604645e-08 0 0 0 0 0 -1.4901161e-08 0 0 5.9604645e-08
		 0 0 -2.9802322e-08 0 0 0 0 0 5.9604645e-08 0 0 -1.4901161e-08 0 0 5.9604645e-08 0
		 0 2.2351742e-08 0 0 2.9802322e-08 0 0 2.2351742e-08 0 0 -7.4505806e-09 0 0 0 0 0
		 -1.1175871e-08 0 0 -3.7252903e-09 0 0 -1.1175871e-08 0 0 1.8626451e-09 0 0 3.7252903e-09
		 0 0 5.5879354e-09 0 0 0 0 0 2.2351742e-08 0 0 2.9802322e-08 0 0 -2.9802322e-08 0
		 0 0 0 0 2.9802322e-08 0 0 -4.4703484e-08 0 0 -1.4901161e-08 0 0 -4.4703484e-08 0
		 0 -3.7252903e-08 0 0 -4.4703484e-08 0 0 -3.7252903e-08 0 0 -9.3132257e-10 0 0 0 0
		 0 3.7252903e-09 0 0 -4.4703484e-08 0 0 -4.4703484e-08 0 0 0 0 0 -1.4901161e-08 0
		 0 -2.2351742e-08 0 0 -9.3132257e-10 0 0 -9.3132257e-10 0 0 1.8626451e-09 0 0 0 0
		 0 -1.8626451e-09 0 0 0 0 0 0 0 0 0 0 0 -2.9802322e-08 0 0 0 0 0 1.4901161e-08 0 0
		 0 0 0 -3.7252903e-09 0 0 -1.4901161e-08 0 0 1.4901161e-08 0 0 0 0 0 0 0 0 -7.4505806e-09
		 0 0 0 0 0 4.4703484e-08 0 0 -4.4703484e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08
		 0 0 7.4505806e-09 0 0 1.4901161e-08 0 0 -7.4505806e-09 0;
	setAttr ".tk[167:332]" 0 1.4901161e-08 0 0 0 0 0 -2.9802322e-08 0 0 0 0 0 0
		 0 0 2.9802322e-08 0 0 -2.9802322e-08 0 0 0 0 0 0 0 0 2.9802322e-08 0 0 -5.9604645e-08
		 0 0 0 0 0 -3.7252903e-09 0 0 -5.5879354e-09 0 0 0 0 0 -7.4505806e-09 0 0 7.4505806e-09
		 0 0 -1.4901161e-08 0 0 -7.4505806e-09 0 0 -1.4901161e-08 0 0 7.4505806e-09 0 0 -7.4505806e-08
		 0 0 7.4505806e-09 0 0 7.4505806e-09 0 0 -4.4703484e-08 0 0 0 0 0 -1.8626451e-09 0
		 0 1.4901161e-08 0 0 3.4924597e-10 0 0 0 0 0 3.7252903e-08 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 2.9802322e-08 0 0 -7.4505806e-09 0 0 0 0 0 3.7252903e-08 0 0 -1.8626451e-09 0
		 0 0 0 0 1.4901161e-08 0 0 1.1175871e-08 0 0 2.2351742e-08 0 0 -7.4505806e-09 0 0
		 0 0 0 -1.8626451e-09 0 0 -4.4703484e-08 0 0 0 0 0 -1.4901161e-08 0 0 -1.4901161e-08
		 0 0 7.4505806e-09 0 0 0 0 0 -2.9802322e-08 0 0 0 0 0 -2.9802322e-08 0 0 0 0 0 5.8207661e-11
		 0 0 4.4703484e-08 0 0 2.9802322e-08 0 0 -7.4505806e-09 0 0 0 0 0 7.4505806e-09 0
		 0 -9.3132257e-10 0 0 0 0 0 0 0 0 2.9802322e-08 0 0 -2.9802322e-08 0 0 2.9802322e-08
		 0 0 -2.9802322e-08 0 0 -8.9406967e-08 0 0 0 0 0 -2.9802322e-08 0 0 1.4901161e-08
		 0 0 1.4901161e-08 0 0 0 0 0 2.9802322e-08 0 0 -2.9802322e-08 0 0 -5.9604645e-08 0
		 0 0 0 0 2.9802322e-08 0 0 0 0 0 -2.9802322e-08 0 0 0 0 0 0 0 0 0 0 0 -8.9406967e-08
		 0 0 0 0 0 0 0 0 -5.9604645e-08 0 0 5.9604645e-08 0 0 0 0 0 0 0 0 -5.9604645e-08 0
		 0 -8.9406967e-08 0 0 0 0 0 -1.4901161e-08 0 0 5.9604645e-08 0 0 -2.9802322e-08 0
		 0 5.9604645e-08 0 0 -1.4901161e-08 0 0 2.2351742e-08 0 0 2.9802322e-08 0 0 -7.4505806e-09
		 0 0 0 0 0 -1.1175871e-08 0 0 -3.7252903e-09 0 0 1.8626451e-09 0 0 3.7252903e-09 0
		 0 -2.9802322e-08 0 0 -1.4901161e-08 0 0 0 0 0 0 0 0 0 0 0 2.9802322e-08 0 0 -4.4703484e-08
		 0 0 -1.4901161e-08 0 0 -4.4703484e-08 0 0 -3.7252903e-08 0 0 -4.4703484e-08 0 0 -3.7252903e-08
		 0 0 -9.3132257e-10 0 0 0 0 0 3.7252903e-09 0 0 -4.4703484e-08 0 0 -4.4703484e-08
		 0 0 0 0 0 -1.4901161e-08 0 0 -2.2351742e-08 0 0 -9.3132257e-10 0 0 -9.3132257e-10
		 0 0 1.8626451e-09 0 0 0 0 0 0 0 0 0 0 0 2.9802322e-08 0 0 -1.4901161e-08 0 0 2.2351742e-08
		 0 0 -1.4901161e-08 0 0 -3.7252903e-09 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -7.4505806e-09
		 0 0 2.2351742e-08 0 0 -2.9802322e-08 0 0 2.9802322e-08 0 0 4.4703484e-08 0 0 -1.4901161e-08
		 0 0 -7.4505806e-09 0 0 0 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 2.9802322e-08
		 0 0 -1.4901161e-08 0 0 -4.4703484e-08 0 0 -2.9802322e-08 0 0 5.9604645e-08 0 0 0
		 0 0 0 0 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 3.7252903e-09 0 0 3.7252903e-09 0
		 0.011778676 0.054329321 0 -0.024488373 0.10332803 0 0.024488373 -0.060519058 0;
	setAttr ".tk[333:337]" -0.021648321 -0.10332798 0 -0.02448836 0.10332803 0
		 -0.021648306 -0.10332798 0 0.024488384 -0.060519058 0 0.011778695 0.054329321 0;
createNode polyExtrudeFace -n "polyExtrudeFace39";
	rename -uid "1F8C1630-4405-CC4B-C669-D4BDBC39FC3A";
	setAttr ".ics" -type "componentList" 2 "f[128]" "f[300]";
	setAttr ".ix" -type "matrix" 1.7265187827845387 0 0 0 0 1.5856404396165338 0 0 0 0 1.5856404396165338 0
		 0.044857270241026814 15.676273242791808 -4.8434738612601613e-05 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.41194543 14.937772 -9.2088385e-08 ;
	setAttr ".rs" 60262;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.3483132746623363 14.692999426097913 -1.3614616748970461 ;
	setAttr ".cbx" -type "double3" 0.4755775631802639 15.182543471010614 1.361461490720274 ;
createNode polyTweak -n "polyTweak104";
	rename -uid "19ACEBCF-4F28-D1FE-2F7A-7FBF7CF8ACDC";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[338:345]" -type "float3"  0.043223467 0 0 0.043223467
		 0 0 0.043223467 0 0 0.043223467 0 0 0.043223467 0 0 0.043223467 0 0 0.043223467 0
		 0 0.043223467 0 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge32";
	rename -uid "A4CE4B1D-412C-B432-9E52-ACA17787F179";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[33]" "e[49]" "e[88]" "e[346]" "e[349]" "e[387]" "e[405]" "e[444]" "e[670]" "e[672]";
	setAttr ".ix" -type "matrix" 1.7265187827845387 0 0 0 0 1.5856404396165338 0 0 0 0 1.5856404396165338 0
		 0.044857270241026814 15.676273242791808 -4.8434738612601613e-05 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.378444 14.228113 -5.0066883e-06 ;
	setAttr ".rs" 62249;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.2171105604315435 14.160064757354078 -0.57708317815214849 ;
	setAttr ".cbx" -type "double3" 1.5397772993217276 14.296161367962645 0.57707316477572135 ;
createNode polyTweak -n "polyTweak105";
	rename -uid "3B4C0320-4BD2-FED6-7A92-42B594820174";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[346:353]" -type "float3"  0.024459658 -0.039006185 0.077877082
		 0.025362102 -0.07418523 0.03666449 0.020098295 0.043449953 0.093834549 0.024148021
		 0.074185215 0.040319957 0.025327723 -0.07418523 -0.036677521 0.02411362 0.074185215
		 -0.040332966 0.020063896 0.043449953 -0.093847595 0.024425209 -0.039006185 -0.07789015;
createNode polyDelEdge -n "polyDelEdge3";
	rename -uid "107C842F-4337-27AE-207F-98890A474FE7";
	setAttr ".ics" -type "componentList" 3 "e[348]" "e[670]" "e[737]";
	setAttr ".cv" yes;
createNode deleteComponent -n "deleteComponent11";
	rename -uid "FB97D0BE-4734-729B-4539-A4A77E65E078";
	setAttr ".dc" -type "componentList" 1 "e[733]";
createNode deleteComponent -n "deleteComponent12";
	rename -uid "CF4A9622-48CD-F7EA-BA81-D5A455070087";
	setAttr ".dc" -type "componentList" 1 "vtx[357]";
createNode polyDelEdge -n "polyDelEdge4";
	rename -uid "F9D1CDE7-4F39-8374-1D63-B6BF61CACB3E";
	setAttr ".ics" -type "componentList" 1 "e[742]";
	setAttr ".cv" yes;
createNode objectSet -n "set1";
	rename -uid "5F8BEEA5-4B78-4C4E-04CC-619DD4AA29F9";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1";
	rename -uid "69AE4BC3-482E-3C86-C842-DF87E3A958BF";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "12FE9B91-4E9E-670F-920D-B5959E589395";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 7 "e[33]" "e[346]" "e[385]" "e[668]" "e[726]" "e[735]" "e[742]";
createNode deleteComponent -n "deleteComponent13";
	rename -uid "AD52FB88-4AC4-FD4E-7C79-18B7E56FF3BC";
	setAttr ".dc" -type "componentList" 1 "f[377]";
createNode deleteComponent -n "deleteComponent14";
	rename -uid "51A24B7A-46AD-749D-515C-28AE77CB5BCD";
	setAttr ".dc" -type "componentList" 5 "e[37]" "e[74]" "e[81]" "e[389:390]" "e[432]";
createNode deleteComponent -n "deleteComponent15";
	rename -uid "00A89558-4F4C-EEFF-00E8-8DAC54C1790E";
	setAttr ".dc" -type "componentList" 3 "e[344:345]" "e[663]" "e[727]";
createNode deleteComponent -n "deleteComponent16";
	rename -uid "FBFADE16-43BA-D795-96E3-BE83A5A802A8";
	setAttr ".dc" -type "componentList" 1 "vtx[354]";
createNode objectSet -n "set2";
	rename -uid "43A27E13-4CAC-F747-C965-84BC65874897";
	setAttr ".ihi" 0;
createNode groupId -n "groupId2";
	rename -uid "B08A5C8E-4946-3C10-FA76-A9A8AE5A1354";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "F6A98990-4079-1CB4-154F-C1AB718F7758";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 7 "e[39]" "e[43]" "e[384]" "e[387]" "e[720]" "e[724]" "e[728]";
createNode deleteComponent -n "deleteComponent17";
	rename -uid "D3593419-44C2-31DA-417E-DD8160E780FC";
	setAttr ".dc" -type "componentList" 1 "f[367]";
createNode polyExtrudeEdge -n "polyExtrudeEdge33";
	rename -uid "F217FD01-4C70-1B93-0915-CE83E91709DD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[33]" "e[39]" "e[43]" "e[85]" "e[343]" "e[384]" "e[387]" "e[660]" "e[717:720]" "e[722:723]" "e[725:727]" "e[729:730]";
	setAttr ".ix" -type "matrix" 1.7265187827845387 0 0 0 0 1.5856404396165338 0 0 0 0 1.5856404396165338 0
		 0.044857270241026814 15.676273242791808 -4.8434738612601613e-05 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.3942763 14.163055 -5.0066883e-06 ;
	setAttr ".rs" 35772;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.2397591861814377 14.029948836689478 -0.57708317815214849 ;
	setAttr ".cbx" -type "double3" 1.5487932193097957 14.296161367962645 0.57707316477572135 ;
createNode polyTweak -n "polyTweak106";
	rename -uid "18D7B801-4B80-EAF5-1A0D-009411C85987";
	setAttr ".uopa" yes;
	setAttr -s 374 ".tk";
	setAttr ".tk[0:165]" -type "float3"  1.8626451e-09 0 0 1.8626451e-09 0 0
		 1.8626451e-09 0 0 1.8626451e-09 0 0 1.8626451e-09 0 0 1.8626451e-09 0 0 1.8626451e-09
		 0 0 1.8626451e-09 0 0 1.8626451e-09 0 0 1.8626451e-09 0 0 1.8626451e-09 0 0 1.8626451e-09
		 0 0 1.8626451e-09 0 0 1.8626451e-09 0 0 1.8626451e-09 0 0 1.8626451e-09 0 0 1.8626451e-09
		 0 0 1.8626451e-09 0 0 1.8626451e-09 0 0 1.8626451e-09 0 0 1.8626451e-09 0 0 1.8626451e-09
		 0 0 1.8626451e-09 0 0 1.8626451e-09 0 0 1.8626451e-09 0 0 1.8626451e-09 0 0 1.8626451e-09
		 0 0 1.8626451e-09 0 0 1.8626451e-09 0.027574359 -0.008364087 1.8626451e-09 0 0 1.8626451e-09
		 0 0 1.8626451e-09 0 0 1.8626451e-09 0 0 1.8626451e-09 0 0 1.8626451e-09 0 0 1.8626451e-09
		 0 0 1.8626451e-09 0 0 1.8626451e-09 0 0 1.8626451e-09 0 0 1.8626451e-09 0 0 1.8626451e-09
		 0 0 1.8626451e-09 0 0 1.8626451e-09 0 0 1.8626451e-09 0 0 1.8626451e-09 0 0 1.8626451e-09
		 0 0 1.8626451e-09 0 0 1.8626451e-09 0 0 1.8626451e-09 0 0 1.8626451e-09 0 0 1.8626451e-09
		 0 0 1.8626451e-09 0 0 1.8626451e-09 0 0 1.8626451e-09 0 0 1.8626451e-09 0 0 1.8626451e-09
		 0 0 1.8626451e-09 0 0 1.8626451e-09 0 0 1.8626451e-09 0 0 1.8626451e-09 0 0 1.8626451e-09
		 0 0 1.8626451e-09 0 0 1.8626451e-09 0 0 1.8626451e-09 0 0 1.8626451e-09 0 0 1.8626451e-09
		 0 0 1.8626451e-09 0 0 1.8626451e-09 0 0 1.8626451e-09 0 0 1.8626451e-09 0 0 1.8626451e-09
		 0 0 1.8626451e-09 0 0 1.8626451e-09 0 0 1.8626451e-09 0 0 1.8626451e-09 0 0 1.8626451e-09
		 0 0 1.8626451e-09 0 0 1.8626451e-09 0 0 1.8626451e-09 0 0 1.8626451e-09 0 0 1.8626451e-09
		 0 0 1.8626451e-09 0 0 1.8626451e-09 0 0 1.8626451e-09 0 0 1.8626451e-09 0 0 1.8626451e-09
		 0 0 1.8626451e-09 0 0 1.8626451e-09 0 0 1.8626451e-09 0 0 1.8626451e-09 0 0 1.8626451e-09
		 0 0 1.8626451e-09 0 0 1.8626451e-09 0 0 1.8626451e-09 0 0 1.8626451e-09 0 0 1.8626451e-09
		 0 0 1.8626451e-09 0 0 1.8626451e-09 0 0 1.8626451e-09 0 0 1.8626451e-09 0 0 1.8626451e-09
		 0 0 1.8626451e-09 0 0 1.8626451e-09 0 0 1.8626451e-09 0 0 1.8626451e-09 0 0 1.8626451e-09
		 0 0 1.8626451e-09 0 0 1.8626451e-09 0 0 1.8626451e-09 0 0 1.8626451e-09 0 0 1.8626451e-09
		 0 0 1.8626451e-09 0 0 1.8626451e-09 0 0 1.8626451e-09 0 0 1.8626451e-09 0 0 1.8626451e-09
		 0 0 1.8626451e-09 0 0 1.8626451e-09 0 0 1.8626451e-09 0 0 1.8626451e-09 0 0 1.8626451e-09
		 0 0 1.8626451e-09 0 0 1.8626451e-09 0 0 1.8626451e-09 0 0 1.8626451e-09 0 0 1.8626451e-09
		 0 0 1.8626451e-09 0 0 1.8626451e-09 0 0 1.8626451e-09 0 0 1.8626451e-09 0 0 1.8626451e-09
		 0 0 1.8626451e-09 0 0 1.8626451e-09 0 0 1.8626451e-09 0 0 1.8626451e-09 0 0 1.8626451e-09
		 0 0 1.8626451e-09 0 0 1.8626451e-09 0 0 1.8626451e-09 0 0 1.8626451e-09 0 0 1.8626451e-09
		 0 0 1.8626451e-09 0 0 1.8626451e-09 0 0 1.8626451e-09 0 0 1.8626451e-09 0 0 1.8626451e-09
		 0 0 1.8626451e-09 0 0 1.8626451e-09 0 0 1.8626451e-09 0 0 1.8626451e-09 0 0 1.8626451e-09
		 0 0 1.8626451e-09 0 0 1.8626451e-09 0 0 1.8626451e-09 0 0 1.8626451e-09 0 0 1.8626451e-09
		 0 0 1.8626451e-09 0 0 1.8626451e-09 0 0 1.8626451e-09 0 0 1.8626451e-09 0 0 1.8626451e-09
		 0 0 1.8626451e-09 0 0 1.8626451e-09 0 0 1.8626451e-09 0 0 1.8626451e-09 0 0 1.8626451e-09
		 0 0;
	setAttr ".tk[166:331]" 1.8626451e-09 0 0 1.8626451e-09 0 0 1.8626451e-09 0
		 0 1.8626451e-09 0 0 1.8626451e-09 0 0 1.8626451e-09 0 0 1.8626451e-09 0 0 1.8626451e-09
		 0 0 1.8626451e-09 0 0 1.8626451e-09 0 0 1.8626451e-09 0 0 1.8626451e-09 0 0 1.8626451e-09
		 0 0 1.8626451e-09 0 0 1.8626451e-09 0 0 1.8626451e-09 0 0 1.8626451e-09 0 0 1.8626451e-09
		 0 0 1.8626451e-09 0 0 1.8626451e-09 0 0 1.8626451e-09 0 0 1.8626451e-09 0 0 1.8626451e-09
		 0 0 1.8626451e-09 0 0 1.8626451e-09 0 0 1.8626451e-09 0 0 1.8626451e-09 0 0 1.8626451e-09
		 0 0 1.8626451e-09 0 0 1.8626451e-09 0 0 1.8626451e-09 0.027574359 0.008364087 1.8626451e-09
		 0 0 1.8626451e-09 0 0 1.8626451e-09 0 0 1.8626451e-09 0 0 1.8626451e-09 0 0 1.8626451e-09
		 0 0 1.8626451e-09 0 0 1.8626451e-09 0 0 1.8626451e-09 0 0 1.8626451e-09 0 0 1.8626451e-09
		 0 0 1.8626451e-09 0 0 1.8626451e-09 0 0 1.8626451e-09 0 0 1.8626451e-09 0 0 1.8626451e-09
		 0 0 1.8626451e-09 0 0 1.8626451e-09 0 0 1.8626451e-09 0 0 1.8626451e-09 0 0 1.8626451e-09
		 0 0 1.8626451e-09 0 0 1.8626451e-09 0 0 1.8626451e-09 0 0 1.8626451e-09 0 0 1.8626451e-09
		 0 0 1.8626451e-09 0 0 1.8626451e-09 0 0 1.8626451e-09 0 0 1.8626451e-09 0 0 1.8626451e-09
		 0 0 1.8626451e-09 0 0 1.8626451e-09 0 0 1.8626451e-09 0 0 1.8626451e-09 0 0 1.8626451e-09
		 0 0 1.8626451e-09 0 0 1.8626451e-09 0 0 1.8626451e-09 0 0 1.8626451e-09 0 0 1.8626451e-09
		 0 0 1.8626451e-09 0 0 1.8626451e-09 0 0 1.8626451e-09 0 0 1.8626451e-09 0 0 1.8626451e-09
		 0 0 1.8626451e-09 0 0 1.8626451e-09 0 0 1.8626451e-09 0 0 1.8626451e-09 0 0 1.8626451e-09
		 0 0 1.8626451e-09 0 0 1.8626451e-09 0 0 1.8626451e-09 0 0 1.8626451e-09 0 0 1.8626451e-09
		 0 0 1.8626451e-09 0 0 1.8626451e-09 0 0 1.8626451e-09 0 0 1.8626451e-09 0 0 1.8626451e-09
		 0 0 1.8626451e-09 0 0 1.8626451e-09 0 0 1.8626451e-09 0 0 1.8626451e-09 0 0 1.8626451e-09
		 0 0 1.8626451e-09 0 0 1.8626451e-09 0 0 1.8626451e-09 0 0 1.8626451e-09 0 0 1.8626451e-09
		 0 0 1.8626451e-09 0 0 1.8626451e-09 0 0 1.8626451e-09 0 0 1.8626451e-09 0 0 1.8626451e-09
		 0 0 1.8626451e-09 0 0 1.8626451e-09 0 0 1.8626451e-09 0 0 1.8626451e-09 0 0 1.8626451e-09
		 0 0 1.8626451e-09 0 0 1.8626451e-09 0 0 1.8626451e-09 0 0 1.8626451e-09 0 0 1.8626451e-09
		 0 0 1.8626451e-09 0 0 1.8626451e-09 0 0 1.8626451e-09 0 0 1.8626451e-09 0 0 1.8626451e-09
		 0 0 1.8626451e-09 0 0 1.8626451e-09 0 0 1.8626451e-09 0 0 1.8626451e-09 0 0 1.8626451e-09
		 0 0 1.8626451e-09 0 0 1.8626451e-09 0 0 1.8626451e-09 0 0 1.8626451e-09 0 0 1.8626451e-09
		 0 0 1.8626451e-09 0 0 1.8626451e-09 0 0 1.8626451e-09 0 0 1.8626451e-09 0 0 1.8626451e-09
		 0 0 1.8626451e-09 0 0 1.8626451e-09 0 0 1.8626451e-09 0 0 1.8626451e-09 0 0 1.8626451e-09
		 0 0 1.8626451e-09 0 0 1.8626451e-09 0 0 1.8626451e-09 0 0 1.8626451e-09 0 0 1.8626451e-09
		 0 0 1.8626451e-09 0 0 1.8626451e-09 0 0 1.8626451e-09 0 0 1.8626451e-09 0 0 1.8626451e-09
		 0 0 1.8626451e-09 0 0 1.8626451e-09 0 0 1.8626451e-09 0 0 1.8626451e-09 0 0 1.8626451e-09
		 0 0 1.8626451e-09 0 0 1.8626451e-09 0 0 1.8626451e-09 0 0 1.8626451e-09 0 0 1.8626451e-09
		 0 0 1.8626451e-09 0 0 1.8626451e-09 0 0 1.8626451e-09 0 0 1.8626451e-09 0 0;
	setAttr ".tk[332:373]" 1.8626451e-09 0 0 1.8626451e-09 0 0 1.8626451e-09 0
		 0 1.8626451e-09 0 0 1.8626451e-09 0 0 1.8626451e-09 0 0 1.8626451e-09 0 0 1.8626451e-09
		 0 0 1.8626451e-09 0 0 1.8626451e-09 0 0 1.8626451e-09 0 0 1.8626451e-09 0 0 1.8626451e-09
		 0 0 1.8626451e-09 0 0 1.8626451e-09 0 0 1.8626451e-09 0 0 1.8626451e-09 0 0 1.8626451e-09
		 0 0 1.8626451e-09 0 0 1.8626451e-09 0 0 1.8626451e-09 0 0 1.8626451e-09 0 0 1.8626451e-09
		 0 0 1.8626451e-09 0 0 1.8626451e-09 0 0 1.8626451e-09 0 0 1.8626451e-09 0 0 1.8626451e-09
		 0 0 1.8626451e-09 0 0 1.8626451e-09 0 0 1.8626451e-09 0 0 1.8626451e-09 0 0 3.7252903e-08
		 0 3.7252903e-09 3.7252903e-08 0 -1.8626451e-09 3.7252903e-08 9.3132257e-10 0 3.7252903e-08
		 0 3.7252903e-09 3.7252903e-08 0 0 3.7252903e-08 0 0 3.7252903e-08 9.3132257e-10 -3.7252903e-09
		 3.7252903e-08 -1.1641532e-10 0 3.7252903e-08 0 -7.4505806e-09 3.7252903e-08 -1.1641532e-10
		 3.7252903e-09;
createNode polyNormal -n "polyNormal1";
	rename -uid "25E31383-455B-87CC-AAE5-4BABE0CF6428";
	setAttr ".ics" -type "componentList" 1 "f[370]";
	setAttr ".unm" no;
createNode polyTweak -n "polyTweak107";
	rename -uid "98812B92-4D37-3985-CF63-82A8D437B6FA";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk[358:375]" -type "float3"  -0.054334976 -0.0080097737
		 -0.012429599 -0.054334976 -0.0034040555 0.0050829896 -0.054334976 0.0080097783 3.9947548e-07
		 -0.054334976 0.0061666341 0.0024487581 -0.054334976 -0.00098317489 -0.017362922 -0.054334976
		 -0.0037231864 -0.015505549 -0.054334976 -0.0036406491 3.9947548e-07 -0.054334976
		 0.0061670863 -0.0024542697 -0.054334976 -0.00098217383 0.0173577 -0.054334976 -0.0034038755
		 -0.0050886702 -0.054334976 -0.0080097737 -0.012429599 -0.054334976 -0.0034040555
		 0.0050829896 -0.054334976 -0.00098317489 -0.017362922 -0.054334976 -0.0037231864
		 -0.015505549 -0.054334976 -0.0034038755 -0.0050886702 -0.054334976 -0.0080088628
		 0.012424364 -0.054334976 -0.00098217383 0.0173577 -0.054334976 -0.003722094 0.015500395;
createNode polyNormal -n "polyNormal2";
	rename -uid "B6BDA609-4CA3-7E12-0163-1391EB087FB0";
	setAttr ".ics" -type "componentList" 1 "f[370]";
	setAttr ".unm" no;
createNode polyNormal -n "polyNormal3";
	rename -uid "C07D7476-4666-415E-7455-B0814ABD2580";
	setAttr ".ics" -type "componentList" 1 "f[370]";
createNode polyNormal -n "polyNormal4";
	rename -uid "15238596-4711-2455-C4DB-26896693996C";
	setAttr ".ics" -type "componentList" 1 "f[370]";
createNode deleteComponent -n "deleteComponent18";
	rename -uid "81BD1626-4400-EA11-1BA9-33AE9FDDAD5B";
	setAttr ".dc" -type "componentList" 1 "f[370]";
createNode polyNormal -n "polyNormal5";
	rename -uid "F4641F7C-419B-2140-C5A4-7FA8BC53FE14";
	setAttr ".ics" -type "componentList" 1 "f[379]";
createNode polyDelEdge -n "polyDelEdge5";
	rename -uid "35F50CB5-4BE5-7A24-9D18-ADB79D676782";
	setAttr ".ics" -type "componentList" 4 "e[310]" "e[315]" "e[385]" "e[641]";
	setAttr ".cv" yes;
createNode polySplit -n "polySplit70";
	rename -uid "7643224C-4400-8740-8C48-0096CAA62EBB";
	setAttr -s 2 ".e[0:1]"  0 0.31629601;
	setAttr -s 2 ".d[0:1]"  -2147483343 -2147483342;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit71";
	rename -uid "C02ECF37-4FD0-EE53-8098-3CB843149B1E";
	setAttr -s 2 ".e[0:1]"  0 0.31629601;
	setAttr -s 2 ".d[0:1]"  -2147483266 -2147483010;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit72";
	rename -uid "62B5BA5C-4DFC-F348-79F7-2E8DE2BD489F";
	setAttr -s 3 ".e[0:2]"  0 0.77544802 1;
	setAttr -s 3 ".d[0:2]"  -2147482884 -2147483607 -2147483342;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyDelEdge -n "polyDelEdge6";
	rename -uid "3C4BE2E9-40D2-BB0B-27A3-F08FB6C9FDF6";
	setAttr ".ics" -type "componentList" 2 "e[308]" "e[382]";
	setAttr ".cv" yes;
createNode polySplit -n "polySplit73";
	rename -uid "F2359305-4772-1E63-71CB-AF9CE510B634";
	setAttr -s 2 ".e[0:1]"  0.66570097 1;
	setAttr -s 2 ".d[0:1]"  -2147483613 -2147483615;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit74";
	rename -uid "B9BC73EB-4185-1DF5-6B6B-0AB56FAD4A21";
	setAttr -s 2 ".e[0:1]"  0.63799101 0;
	setAttr -s 2 ".d[0:1]"  -2147483270 -2147483271;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyDelEdge -n "polyDelEdge7";
	rename -uid "2F00D65B-4B4F-BE4A-95EA-1B97DA687A52";
	setAttr ".ics" -type "componentList" 2 "e[34]" "e[377]";
	setAttr ".cv" yes;
createNode polyMergeVert -n "polyMergeVert8";
	rename -uid "427479AC-4BF7-74FD-4415-AA8DAA177408";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 1.7265187827845387 0 0 0 0 1.5856404396165338 0 0 0 0 1.5856404396165338 0
		 0.044857270241026814 15.676273242791808 -4.8434738612601613e-05 1;
	setAttr ".am" yes;
createNode polySplit -n "polySplit75";
	rename -uid "7328F351-4234-59C8-9644-018B85387E39";
	setAttr -s 14 ".e[0:13]"  0.37768 0.62232 0.62232 0.62232 0.62232 0.62232
		 0.62232 0.62232 0.37768 0.62232 0.62232 0.62232 0.62232 0.37768;
	setAttr -s 14 ".d[0:13]"  -2147483648 -2147483646 -2147483642 -2147483640 -2147483636 -2147483553 
		-2147483634 -2147483632 -2147483549 -2147483627 -2147483544 -2147483625 -2147483556 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit76";
	rename -uid "37FD4E6D-4C40-0092-CEA9-0EB1775ABBE6";
	setAttr -s 14 ".e[0:13]"  0.37768 0.62232 0.62232 0.62232 0.62232 0.62232
		 0.62232 0.62232 0.37768 0.62232 0.62232 0.62232 0.62232 0.37768;
	setAttr -s 14 ".d[0:13]"  -2147483309 -2147483307 -2147483303 -2147483301 -2147483297 -2147483295 
		-2147483291 -2147483293 -2147483288 -2147483286 -2147483284 -2147483279 -2147483281 -2147483309;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit77";
	rename -uid "E31B7ACB-4468-B7D2-C35B-959CF9E10497";
	setAttr -s 14 ".e[0:13]"  0.35268199 0.64731801 0.35268199 0.35268199
		 0.35268199 0.35268199 0.64731801 0.35268199 0.35268199 0.35268199 0.35268199 0.35268199
		 0.35268199 0.35268199;
	setAttr -s 14 ".d[0:13]"  -2147483646 -2147482905 -2147483556 -2147483625 -2147483544 -2147483627 
		-2147482897 -2147483632 -2147483634 -2147483553 -2147483636 -2147483640 -2147483642 -2147483646;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit78";
	rename -uid "4CEDD144-4020-EF20-376B-E2BA0E1589D8";
	setAttr -s 14 ".e[0:13]"  0.35268199 0.64731801 0.35268199 0.35268199
		 0.35268199 0.35268199 0.64731801 0.35268199 0.35268199 0.35268199 0.35268199 0.35268199
		 0.35268199 0.35268199;
	setAttr -s 14 ".d[0:13]"  -2147483307 -2147482879 -2147483281 -2147483279 -2147483284 -2147483286 
		-2147482871 -2147483293 -2147483291 -2147483295 -2147483297 -2147483301 -2147483303 -2147483307;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit79";
	rename -uid "B3704ED3-42E8-3956-7C3D-4AB6662FCFC9";
	setAttr -s 7 ".e[0:6]"  1 0.46260101 0.42480499 0.55132401 0.42480499
		 0.46260101 1;
	setAttr -s 7 ".d[0:6]"  -2147483246 -2147483271 -2147482906 -2147483612 -2147482908 -2147483613 
		-2147483600;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyAutoProj -n "polyAutoProj1";
	rename -uid "48E40A74-43B2-AE6E-B833-0F85D62F4E3E";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:432]";
	setAttr ".ix" -type "matrix" 1.7265187827845387 0 0 0 0 1.5856404396165338 0 0 0 0 1.5856404396165338 0
		 0.044857270241026814 15.676273242791808 -4.8434738612601613e-05 1;
	setAttr ".s" -type "double3" 2.90344000872089 2.90344000872089 2.90344000872089 ;
	setAttr ".o" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "AACF1A36-4870-DCE1-0F3D-6881708ABBD8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[110]" "e[121]" "e[185]" "e[234]" "e[244]" "e[246]" "e[248]" "e[250]" "e[252:253]";
createNode polyMapCut -n "polyMapCut2";
	rename -uid "470B82EA-41FC-A263-7BA5-EEA28CF27CE4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[440]" "e[452]" "e[508]" "e[560]" "e[564]" "e[567:568]" "e[571]" "e[585]" "e[587]";
createNode polyNormal -n "polyNormal6";
	rename -uid "925AFC99-4D52-597A-E00E-DFB8BBA5EDFC";
	setAttr ".ics" -type "componentList" 1 "f[0:432]";
	setAttr ".nm" 2;
createNode polySplitEdge -n "polySplitEdge1";
	rename -uid "26DA8479-4F6D-5B36-64FC-9795A220C0AA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[84]" "e[708]" "e[715]";
createNode polySplitVert -n "polySplitVert1";
	rename -uid "413E1013-4DAD-409F-3842-1B926E0D82EA";
	setAttr ".ics" -type "componentList" 4 "vtx[25]" "vtx[52]" "vtx[349]" "vtx[354]";
createNode polyMapCut -n "polyMapCut3";
	rename -uid "016829E0-4160-092B-9090-AABDD31F32EE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[23]" "e[25]" "e[43:44]" "e[47]" "e[63]" "e[102]" "e[713]" "e[868]";
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "C5252D77-40AF-5CB7-0DB0-C19961C23286";
	setAttr ".uopa" yes;
	setAttr -s 720 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.038157538 -0.047673762 0.047926657
		 -0.052866817 0.02683571 -0.024230957 0.024395987 -0.028679505 0.039435096 -0.069397897
		 0.050692305 -0.081608102 0.058346577 -0.058405757 0.029437989 -0.019486099 0.052822024
		 -0.10235746 0.040605046 -0.084574491 0.062699392 -0.094631761 0.064023688 -0.061423615
		 0.03085573 -0.016900897 0.065852828 -0.121325 0.033349708 -0.10096863 0.038347736
		 -0.11641194 0.069241241 -0.10172752 0.062442847 -0.03517513 0.039414465 -8.9406967e-08
		 0.043678649 -0.1328842 0.02544336 -0.12232766 0.026860222 -0.11046605 0.093455687
		 -0.081176907 0.088840544 -0.057986662 0.077827081 -0.035553053 0.0028831214 -8.9406967e-08
		 0.003547743 -0.016928971 0.023932159 -0.13497949 0.046583101 -0.14185873 0.072952561
		 -0.13165927 0.0089583397 -0.11279184 0.0041849166 -0.1257516 0.10287996 -0.10667023
		 0.11198536 -0.07395269 0.10900046 -0.061644241 0.10521434 -0.024117425 0.088298611
		 -0.020586953 0.03085573 0.016900793 0.003547743 0.016928867 -0.030159101 -0.017842308
		 0.023108706 -0.14187264 -0.00090642273 -0.13957465 -0.025135323 -0.1243834 -0.012417421
		 -0.10787061 0.12429861 -0.084665075 0.12048269 -0.062079355 0.11227749 -0.041678727
		 0.10821768 -0.016055003 0.11419833 -2.9802322e-08 0.09196534 -2.9802322e-08 -0.030159101
		 0.017842203 0.062442847 0.035175025 0.06402348 0.0614236 -0.031050831 -2.9802322e-08
		 -0.02760686 -0.021116763 0.0038250834 -0.019388109 -0.038700342 -0.14199623 -0.047462001
		 -0.10142328 -0.034637168 -0.098562777 0.11750474 -0.020104691 0.12110272 -2.9802322e-08
		 0.10521434 0.024117395 0.088298611 0.020586848 0.1084666 0.015386641 0.0038250834
		 0.019387871 -0.02760686 0.021116465 0.088841081 0.057986856 0.077827081 0.035552979
		 0.058346376 0.058405608 0.029437989 0.019485801 -0.071566045 -0.029560357 -0.077806547
		 -2.9802322e-08 -0.050948694 -0.049311101 -0.055075869 -0.047824398 -0.022922412 -0.027126744
		 0.0043339729 -0.023901612 -0.0036804676 -0.14710596 -0.04609105 -0.15159228 -0.061141178
		 -0.10447425 -0.041898906 -0.075686857 -0.051817432 -0.078818381 0.1300797 -0.025588021
		 0.12958671 -2.9802322e-08 0.11764815 0.019720316 0.11227831 0.041679174 0.0043339729
		 0.023901105 -0.022922412 0.027126178 -0.050948694 0.049310878 -0.055075869 0.047824308
		 -0.071566045 0.029560253 0.069241807 0.10172797 0.093456991 0.081177711 0.04792659
		 0.052866325 0.02683571 0.02423045 0.062699802 0.094631933 -0.10215531 -2.9802322e-08
		 -0.097562686 -0.029574543 -0.043373704 -0.052039728 -0.068160608 -0.083978355 -0.06239672
		 -0.082158521 -0.018530503 -0.032761335 0.0048111528 -0.028133243 -0.068594098 -0.10613656
		 -0.036271825 -0.054597959 0.13008004 0.025588274 0.10900185 0.061645113 0.12048455
		 0.062080577 0.0048111528 0.028132468 -0.018530503 0.032760546 -0.043373704 0.052039221
		 -0.06239672 0.082158335 -0.068160608 0.083978325 -0.097562686 0.029574439 0.11198729
		 0.073953822 0.10331324 0.10593709 0.072863787 0.13134116 0.038157538 0.047672987
		 0.024395987 0.02867873 0.050692506 0.081607819 0.065783583 0.12107655 -0.071332067
		 -0.049460024 -0.11823404 -2.9802322e-08 -0.11364141 -0.029574543 -0.094305485 -0.049832523
		 -0.036271825 0.054597199 -0.051817432 0.078817889 -0.061141178 0.10447413 -0.068594098
		 0.10613661 -0.071332067 0.049460009 -0.094305485 0.049832508 -0.11364141 0.029574499
		 0.129417 0.06849017 0.12067984 0.089974269 0.039435096 0.069397099 0.052788503 0.10223687
		 0.043678768 0.13288401 0.046583369 0.14185879 -0.1103833 -0.049832597 -0.093941286
		 -0.084649101 -0.094112307 -0.10697687 -0.041898906 0.075686067 -0.047462001 0.10142284
		 -0.04609105 0.15159227 -0.038700342 0.14199601 -0.094112307 0.10697684 -0.093941286
		 0.084649064 -0.1103833 0.049832508 0.040605046 0.084573708 0.038347736 0.11641158
		 0.023108706 0.14187263 0.023932159 0.13497934 -0.13008003 -0.027142718 -0.12718241
		 -0.046715349 -0.11001948 -0.084649101 -0.11019124 -0.10697687 -0.034637168 0.098562084
		 -0.025135323 0.12438296 -0.0036804676 0.14710587 -0.00090642273 0.13957444 -0.11019124
		 0.10697684 -0.11001948 0.084649064 -0.12718241 0.046715274 -0.13008003 0.027142614
		 0.033349708 0.10096789 0.02544336 0.12232729 -0.012417421 0.10786993 0.0041849166
		 0.12575117 0.026860222 0.1104654 0.0089583397 0.11279119 -0.0083824992 -0.013123035
		 0.0083825588 -1.9907951e-05 0.0017124414 0.013123095 -0.0094152093 -0.015561461 0.0047625899
		 -5.9604645e-08 -0.015415132 -5.9604645e-08 0.0099285841 -0.015899718 0.015415132
		 -5.9604645e-08 -0.0094152093 0.015561402 0.0099285841 0.015899718 0.004981339 -0.027120471
		 0.004981339 0.027120531 -0.064589143 0.09066233 -0.079488099 0.076439947 -0.039865375
		 0.062476456 -0.039864063 0.09066233 -0.084492803 0.066520154 0.024744272 0.062476456
		 0.020951211 0.09066233 -0.090303302 0.053472757 -0.039865375 -5.9604645e-08 0.024744272
		 -5.9604645e-08 0.060252964 0.091594011 0.065845221 0.10741949 -0.092459083 -5.9604645e-08
		 -0.039865375 -0.062476397 0.024744272 -0.062476397 0.05594337 -5.9604645e-08 0.05594337
		 0.053472757 0.059396297 0.066520154 0.073545337 0.11648053 0.026439548 0.11425078
		 -0.090303302 -0.053472817 -0.039864063 -0.09066242 0.020951211 -0.09066242 0.05594337
		 -0.053472817 0.081108212 0.12538004 0.091776907 0.11353177 0.092459053 0.12840322
		 0.030794859 0.1329695 -0.084492803 -0.066520154 0.065845221 -0.10741973 0.060252964
		 -0.09159404 -0.064589143 -0.09066242 -0.079488099 -0.076439977 0.059396297 -0.066520154
		 0.087215453 0.097630203 0.026439548 -0.11425096 0.073545337 -0.11648071 0.030794859
		 -0.13296956 0.081108212 -0.12538016 0.092459053 -0.12840331 0.091776907 -0.11353201
		 0.087215453 -0.097630203 0.015803993 0.10382786 -0.029284507 0.098885775 -0.033401042
		 0.073102534 0.018505603 0.089616299 -0.026412964 0.10829946 0.020947009 0.076734394
		 0.0038841069 0.12039647 -0.030136943 0.12387887 0.017897606 0.054213405 -0.029821187
		 5.9604645e-08 0.018056542 5.9604645e-08 0.033085346 0.0537588 0.033399373 0.079666764
		 -0.033401042 -0.073102415 0.017898172 -0.054213703 0.031029791 5.9604645e-08 0.020948321
		 -0.07673502 0.033086866 -0.053759754 0.018506736 -0.089616835 0.033401072 -0.079667747
		 0.015804738 -0.10382837 -0.029284507 -0.098885655 -0.026412964 -0.10829949 0.0038845539
		 -0.12039667 -0.030136943 -0.1238789 0.0066922456 -0.030749142 0.018290475 -3.5762787e-07;
	setAttr ".uvtk[250:499]" -0.0070246756 -3.5762787e-07 -0.010388508 -0.031496108
		 0.0066931695 0.030749083 -0.010387585 0.031496048 -0.014355451 -3.5762787e-07 -0.018290475
		 -0.031841695 -0.018289462 0.031841695 0.017625928 -0.0059288144 0.020622998 0.005494833
		 0.01293841 0.018080294 0.0099413693 -0.016470253 -0.0017277598 0.018332005 -0.0047248602
		 -0.016218245 0.0062593222 0.030958593 -0.0084069073 0.031210601 -0.020622998 0.0095825195
		 -0.020406753 -0.0083636642 0.0055042207 -0.031210601 -0.009161979 -0.030958831 -0.015229106
		 0.0097430348 -0.01447472 -0.010791779 -0.0067979395 -0.03117913 -0.0075522959 0.03092736
		 0.0078534782 -0.030927658 0.0070991516 0.03117907 0.015229076 -0.016004443 0.015210062
		 0.016255617 0.014476418 -0.010791957 0.015230745 0.0097432733 0.007553786 0.030928135
		 0.0067994297 -0.031179845 -0.0070980787 0.031179905 -0.0078524351 -0.030928314 -0.015211821
		 0.016256034 -0.015230775 -0.016004741 -0.02062428 0.0054947138 -0.017627209 -0.005928874
		 -0.0099426508 -0.016470194 -0.012939692 0.018080235 0.0047235191 -0.016218305 0.0017264783
		 0.018331945 -0.0055055022 -0.031210482 0.0091606975 -0.030958772 0.020408034 -0.0083636642
		 0.02062428 0.0095825195 -0.0062606037 0.030958533 0.008405596 0.031210542 -0.011358455
		 0.0024746656 0.010266498 -0.0076267719 -0.00063727796 -0.0033906698 -0.023444518
		 -0.099731863 -0.027381673 -0.077803671 0.0098989904 -2.3782253e-05 0.00063724816
		 0.0033907294 -0.0083265305 -0.10098279 -0.011788204 -0.079420626 0.0050869584 -0.098297894
		 0.014736041 -0.094398141 0.0061234236 -0.074955463 0.037342228 -0.083478332 0.041048616
		 -0.055116892 -0.034003526 -0.034183025 -0.059622154 -0.031845093 0.025132433 -0.11284578
		 0.040113442 -0.10535443 0.049355134 -0.081102729 0.050771572 -0.055400312 -0.037198007
		 -0.0020679832 -0.063698962 -0.0020679832 0.040020749 -0.11811113 0.053591579 -0.0020679832
		 0.041048616 -0.0020679832 -0.034003526 0.030048072 -0.059622154 0.027709603 0.067068964
		 -0.10507232 0.050771572 0.051265359 0.041048616 0.050982177 0.064046852 -0.090973377
		 0.061366752 -0.078193665 0.0061234236 0.070820451 -0.011788204 0.075285256 0.051146664
		 -0.11885011 0.073374495 -0.12150943 0.049355134 0.076967865 0.037342228 0.079343438
		 0.014736041 0.090262502 0.0050869584 0.094161928 0.040113442 0.1012193 0.025132433
		 0.10871002 -0.0083265305 0.096859545 0.064046852 0.086838007 0.061366752 0.074058414
		 0.040020749 0.11397567 -0.027381673 0.073668689 -0.023444518 0.095596224 0.067068964
		 0.10093677 -0.0481392 0.079190731 -0.039093956 0.069728822 0.073374495 0.11737368
		 0.051146664 0.11471471 -0.048516244 0.065888882 -0.056103572 0.087205738 -0.062997371
		 0.071310014 -0.020240575 0.10921305 -0.037797332 0.062831104 -0.028375015 0.066304624
		 -0.061339885 0.10304421 -0.023271784 0.12150943 -0.062322736 0.059529245 -0.051603809
		 0.057078183 -0.073374495 0.023321033 -0.062655568 0.024324954 -0.014416799 0.015227199
		 -0.016860917 -5.9604645e-08 0.011572227 0 -0.014416799 -0.015227199 0.016860932 0.034725726
		 0.016860932 -0.034725726 -0.013570309 -0.0019789338 0.010641694 -0.019115984 0.013570309
		 -0.0072356462 -0.0057551861 0.019116044 0.016160101 -0.020409226 0.015556 0 -0.016160101
		 0 -0.014179468 -0.015623629 0.016160101 0.020409226 -0.014179468 0.015623629 0.01557292
		 -0.035246134 -0.01114811 -0.026649535 0.01557292 0.035246074 -0.01114811 0.026649535
		 -0.037079871 0.14853129 -0.079215467 0.10700642 -0.064030409 0.10163274 -0.024670839
		 0.14169425 -0.090042412 0.084672481 -0.074857414 0.073690951 -0.037867546 0.097082593
		 0.0014920235 0.13122335 -0.10458165 0.049846351 -0.089396656 0.046728268 -0.048694491
		 0.073270239 -0.0092440248 0.091723517 0.030115604 0.12005107 -0.063233793 0.050292343
		 -0.02007091 0.071965665 0.075333536 0.075806804 0.085675359 0.089911364 -0.091970623
		 0.027150199 -0.0658077 0.033607677 -0.034610212 0.05290021 0.072488725 0.065969177
		 0.11122793 0.075806804 0.11122805 0.089911364 -0.096042991 0 -0.069880128 0 -0.03718406
		 0.039056465 0.068330348 0.053029835 0.1112279 0.065969177 -0.10715574 0.029582694
		 -0.11122805 0 -0.091970623 -0.027150139 -0.0658077 -0.033607617 -0.041256607 0 0.11122787
		 0.053029835 -0.10715574 -0.029582694 -0.089396656 -0.046728194 -0.063233793 -0.050292253
		 -0.03718406 -0.039056465 0.066922098 0 0.11122787 0 -0.074857414 -0.073690861 -0.048694491
		 -0.073270142 -0.034610212 -0.05290021 0.068330348 -0.053029776 0.11122787 -0.053029776
		 -0.064030409 -0.10163274 -0.037867546 -0.097082555 -0.02007091 -0.07196565 -0.090042412
		 -0.084672481 -0.10458165 -0.049846277 0.072488725 -0.06596911 0.1112279 -0.06596911
		 -0.024670839 -0.14169425 0.0014920235 -0.13122335 -0.0092440248 -0.091723531 -0.079215467
		 -0.1070064 0.075333536 -0.075806722 0.11122793 -0.075806722 0.030115604 -0.12005116
		 -0.037079871 -0.14853129 0.085675359 -0.089911371 0.11122805 -0.089911371 -0.0052872002
		 -0.094083369 0.013815761 -0.10351717 0.023063451 -0.088266492 -0.00067126751 -0.075674236
		 0.023964405 -0.064103603 -0.021764278 -0.096101701 -0.017398834 -0.071044326 0.027595222
		 -0.051530182 0.0022164285 -0.055284142 -0.010083377 -0.10940737 -0.024809092 -0.10525042
		 0.027595222 0 0.001001209 0 -0.017535567 -0.12373847 -0.027595252 -0.12039119 -0.021194905
		 0 0.027595222 0.051530123 0.0022164285 0.055284142 -0.017398804 0.071044326 0.023964405
		 0.064103603 -0.00067126751 0.075674206 0.023063481 0.088266462 -0.021764278 0.096101701
		 -0.0052872002 0.094083399 0.013815761 0.10351729 -0.010083377 0.10940745 -0.024809092
		 0.10525048 -0.017535567 0.1237385 -0.027595222 0.12039131 -0.016094286 0.031496584
		 -0.021253627 5.9604645e-07 -0.010304913 6.5565109e-07 -0.0051455684 0.031990021 -0.016094286
		 -0.031496167 -0.0051455684 -0.031990647 0.010304907 0.07333535 0.021253625 0.069836617
		 0.010304907 -0.073335409 0.021253625 -0.069837809 -0.011669599 0.018017113 -0.010615103
		 -0.007971108 0.00035690516 -0.0089975595 -0.00069759786 0.018016994 0.011669606 -0.042523205
		 -0.010615103 0.044005632 0.00035690516 0.045033157 -0.0043444037 -0.0015223622 0.0052579045
		 -0.012053192 0.0074007511 0.0069983006 0.0030325055 0.0093715787 0.00047689676 -0.012517333
		 -0.0016266704 0.011902988 -0.0046224594 -0.013012409 -0.0041650534 0.01328218 -0.0074008107
		 -0.01328218 -0.0012300611 0.020838261;
	setAttr ".uvtk[500:719]" -0.021115243 0.0018439889 -0.018217027 -0.011214197
		 0.0067399144 0.018132448 -0.010933995 -0.029552937 0.023996472 0.012135267 -0.10786533
		 0.071568668 -0.10274488 0.043327548 -0.070783794 0.042510882 -0.083571315 0.070982024
		 -0.087707698 0.016851485 -0.052330554 0.016037524 -0.055778623 0.041427322 -0.061446905
		 0.066527225 -0.04703486 -0.004700169 -0.066277325 -0.0072062314 -0.039665282 0.040166155
		 -0.037701428 0.061696663 -0.080615282 0.083842292 -0.059795618 0.080692112 -0.014174402
		 -0.00032012165 -0.01276499 0.020810425 -0.077165961 -0.034591913 -0.058237314 -0.037566379
		 -0.037492633 0.077712618 -0.068793178 0.10957228 -0.083809435 0.1005225 -0.022316158
		 -0.051255047 -0.073088288 -0.007020995 -0.081589222 -0.032508448 -0.084855795 -0.078194067
		 0.010190725 0.016047969 0.013861656 0.058482841 -0.0085229278 0.077096075 -0.019759119
		 0.085482232 -0.055241406 0.11166984 0.0015026927 -0.051308393 0.0038409829 0.0045141876
		 -0.071049452 0.020165741 0.035823524 0.014342576 0.02488631 0.023330934 -0.034944117
		 0.097035035 0.029589653 -0.04823193 0.031835556 0.0019731522 -0.043079793 0.019215912
		 -0.014553428 0.018695116 0.017719686 0.0071080327 -0.082590878 0.014792114 0.047932506
		 0.0026444793 0.05207026 -0.048538059 0.023001254 -0.11433883 -0.070474088 -0.0023184121
		 -0.044515789 -0.016569346 -0.025918543 0.010903507 -0.01981622 -0.015550464 -0.0093967319
		 -0.03196618 0.031267881 0.021552742 -0.01608634 -0.025330812 0.073392212 -0.1180456
		 0.070273995 -0.053118706 0.037904859 -0.020032316 0.093201339 -0.058929875 0.091385663
		 -0.12118202 0.063417435 -0.0048527718 -0.0043435097 -0.014375329 0.011082709 -0.017393768
		 0.003225863 0.0096336603 -0.011082709 0.017393708 -0.0096457601 -0.015613377 0.0011583269
		 -0.0082093477 0.0057322383 0.009144485 -0.0085770488 0.015613139 -0.0047072768 -0.030058503
		 0.0059210956 -0.015804648 0.0096457601 0.017605126 -0.0038750172 0.030058563 0.0030325055
		 -0.0093715191 0.00047695637 0.012517214 -0.0046223402 0.01301235 -0.0016266108 -0.011902809
		 0.0052579045 0.012053072 0.0074006915 -0.0069983602 -0.0074006915 0.013281941 -0.0041650534
		 -0.013282001 -0.11552459 -0.073255241 -0.077773035 -0.072265327 -0.065002918 -0.043789327
		 -0.10273284 -0.044457316 -0.05565536 -0.067796886 -0.049998403 -0.042695999 -0.046562791
		 -0.01730746 -0.081941843 -0.018140554 -0.074813306 -0.085119665 -0.053998232 -0.08195895
		 -0.031915069 -0.062951982 -0.033886373 -0.0414235 -0.041280329 0.0034295917 -0.060522139
		 0.0059207082 -0.077998936 -0.10179967 -0.062983215 -0.11085474 -0.031701207 -0.078968823
		 -0.0069932342 -0.022044778 -0.052502632 0.036281407 -0.071428895 0.033289135 -0.0084220767
		 -0.00093728304 -0.049432099 -0.11293256 -0.013970315 -0.086732328 -0.0027412176 -0.078342915
		 0.019627869 -0.059722841 0.015943706 -0.017293572 -0.016588211 0.049997449 -0.079150558
		 0.076880485 -0.075847864 0.031198263 -0.067328572 0.0057248473 -0.029145777 -0.098289788
		 0.030640602 -0.024577022 0.041580439 -0.01558429 -0.071066082 -0.020151258 0.0072318316
		 0.050066233 0.0096163154 -0.0057327151 0.053689599 -0.0038796067 0.037594974 -0.0032106638
		 -0.06025219 0.11841419 -0.070379972 0.10191497 -0.014572442 -0.018713474 -0.043098032
		 -0.01921767 0.03532654 0.047005594 0.057806611 0.04732275 -0.070477784 0.0023313463
		 -0.0098528266 0.031682432 -0.020034015 0.01511541 -0.025774062 -0.011465907 0.028692603
		 0.11310929 -0.044510961 0.016566396 0.031253695 -0.021600336 -0.016075015 0.025310695
		 0.037923038 0.019976437 0.079084158 0.11685333 0.076006174 0.051922858 0.063428462
		 0.0047816634 0.098928988 0.05775696 0.076871097 -0.021412611 0.0043434501 -0.014375448
		 0.011082768 0.017393947 -0.0032260418 0.0096337795 -0.011082828 -0.017393947 -0.0096420646
		 0.015612841 -0.0085734129 -0.015612543 0.0057353973 -0.0091441274 0.0011616945 0.0082089901
		 -0.0038781762 -0.030057371 0.0096421242 -0.017604411 0.0059174895 0.015804112 -0.0047104359
		 0.03005743 0.0090770125 -0.028425574 0.016624451 -0.010543466 -0.0066363811 0.018806696
		 -0.023818374 0.013266265 0.0013053417 0.021300137 0.019781649 0.0022318363 -0.0090367198
		 -0.0076734424 0.0090367198 -0.012488365 0.0084010363 -0.0020742416 -0.0024575591
		 0.012488365 0.01150161 0.012584329 -0.01150161 0.0083756447 -0.0054844022 -0.012584329
		 0.008335948 0.00014477968 -0.011501253 -0.0083754659 0.011501253 -0.01258415 0.0083357692
		 -0.00014477968 -0.0054843426 0.01258415 0.009037137 0.012488961 -0.009037137 0.0076737404
		 -0.0024575591 -0.012488902 0.0084014535 0.0020742416 0.0047588944 -0.013863504 0.0013138056
		 0.013863444 -0.0047588348 0.013426542 -0.0018316507 -0.0093143582 -0.039864063 0.09066233
		 0.076871693 0.021331042 0.058146596 0.021497816 0.047245026 -0.11459932 0.0068586469
		 0.020030469 0.0017654896 -0.11416402 -0.026677072 -0.11407703 -0.054546833 -0.11403085
		 0.028615713 -0.008974731 -0.065924525 -0.11971408 -0.076065958 -0.103223 0.0088355541
		 0.032136559 -0.039864063 -0.09066242 0.097075343 0.12000802 0.058139563 -0.021564543
		 0.006841898 -0.020062476 0.052939057 0.1133855 -0.048868179 0.1127423 0.028595746
		 0.0095468462 -0.082603812 -0.014771312 -0.0209952 0.11281145 0.0074524879 0.11291957
		 0.017953992 -0.0066651702 0.00941962 -0.031837583 -0.0019263625 0.012091458 0.0019265413
		 0.012091935 0.12048269 -0.062079355 0.12048269 -0.062079355 0.00069759786 -0.045033157
		 0.12941474 -0.068488806 0.0043442845 -0.001522243 0.0024038702 0.0076268315 -0.0098989904
		 0.00038403273 -0.0043442249 0.0015221834 0.0043444037 0.001522243 -0.0013281107 -0.012091935
		 0.0013282299 -0.012091517 -0.039093956 -0.073863626 0.01135844 0.0039772987 0.072952561
		 -0.13165927 -0.04024294 -0.086073816;
createNode polyLayoutUV -n "polyLayoutUV1";
	rename -uid "A28AF1B2-48F1-83F8-F856-AF838A7CEE72";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:432]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "2D8D0F05-4DD8-E06B-75F4-9FAFC9E5851D";
	setAttr ".uopa" yes;
	setAttr -s 720 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.11228742 0.6276983 -0.11187999 0.6274817
		 -0.11275962 0.62867606 -0.11286138 0.62849057 -0.11223413 0.62679231 -0.11176465
		 0.62628305 -0.11144541 0.62725079 -0.11265109 0.62887394 -0.11167584 0.62541765 -0.11218537
		 0.62615931 -0.11126387 0.62573987 -0.11120865 0.62712491 -0.112592 0.62898177 -0.11113235
		 0.62462664 -0.11248794 0.62547559 -0.11227947 0.6248315 -0.11099103 0.62544394 -0.11127459
		 0.6282196 -0.11223501 0.62968665 -0.11205715 0.62414449 -0.11281767 0.62458479 -0.11275859
		 0.62507945 -0.10998112 0.62630105 -0.1101736 0.62726825 -0.11063294 0.62820387 -0.11375861
		 0.62968665 -0.11373092 0.62898064 -0.11288071 0.62405711 -0.11193603 0.62377018 -0.11083624
		 0.62419558 -0.11350521 0.62498248 -0.11370428 0.62444198 -0.10958803 0.62523782 -0.10920832
		 0.62660229 -0.10933283 0.62711567 -0.10949069 0.62868083 -0.11019623 0.62882805 -0.112592
		 0.63039154 -0.11373092 0.63039267 -0.11513671 0.62894249 -0.11291507 0.62376964 -0.11391668
		 0.62386549 -0.11492716 0.62449902 -0.11439677 0.62518775 -0.10869475 0.62615556 -0.10885391
		 0.62709749 -0.10919613 0.6279484 -0.10936543 0.62901711 -0.10911602 0.62968671 -0.11004327
		 0.62968671 -0.11513671 0.63043082 -0.11127459 0.63115364 -0.11120866 0.6322484 -0.11517392
		 0.62968671 -0.11503024 0.62880594 -0.11371933 0.62887806 -0.11549291 0.62376446 -0.11585835
		 0.62545657 -0.11532345 0.6255759 -0.10897812 0.6288482 -0.10882805 0.62968671 -0.10949069
		 0.63069254 -0.11019623 0.63054526 -0.10935506 0.63032842 -0.11371933 0.63049525 -0.11503024
		 0.63056737 -0.11017358 0.63210511 -0.11063294 0.6311695 -0.11144543 0.63212258 -0.11265109
		 0.63049936 -0.11686364 0.62845379 -0.11712395 0.62968671 -0.11600375 0.62763011 -0.1161759
		 0.6276921 -0.11483489 0.6285553 -0.1136981 0.62868977 -0.11403234 0.62355137 -0.11580116
		 0.62336421 -0.11642887 0.62532938 -0.11562632 0.62653005 -0.11603998 0.6263994 -0.10845365
		 0.62861943 -0.1084742 0.62968671 -0.10897215 0.63050914 -0.10919608 0.63142502 -0.1136981
		 0.63068348 -0.11483489 0.63081801 -0.11600375 0.63174325 -0.1161759 0.63168126 -0.11686364
		 0.63091952 -0.110991 0.63392937 -0.10998106 0.63307238 -0.11188002 0.63189155 -0.11275962
		 0.63069725 -0.11126384 0.63363343 -0.11813946 0.62968671 -0.11794789 0.62845314 -0.1156878
		 0.62751627 -0.11672162 0.62618423 -0.11648126 0.6262601 -0.11465172 0.62832028 -0.11367823
		 0.62851334 -0.11673969 0.62526011 -0.11539164 0.62740958 -0.10845365 0.63075387 -0.10933273
		 0.6322577 -0.10885383 0.63227588 -0.11367823 0.63085997 -0.11465172 0.63105303 -0.1156878
		 0.63185704 -0.11648126 0.63311327 -0.11672162 0.63318914 -0.11794789 0.63092017 -0.10920821
		 0.63277102 -0.10957 0.63410497 -0.11083993 0.6351645 -0.11228742 0.63167495 -0.11286138
		 0.63088274 -0.11176464 0.63309026 -0.11113521 0.63473642 -0.11685389 0.6276238 -0.11881003
		 0.62968671 -0.11861846 0.62845314 -0.11781204 0.6276083 -0.11539164 0.63196373 -0.11603998
		 0.63297391 -0.11642887 0.63404393 -0.11673969 0.63411331 -0.11685389 0.63174951 -0.11781204
		 0.63176501 -0.11861846 0.63092011 -0.10848127 0.63254321 -0.1088457 0.63343918 -0.11223413
		 0.632581 -0.11167723 0.63395065 -0.11205715 0.63522887 -0.11193602 0.63560307 -0.11848259
		 0.6276083 -0.11779688 0.62615621 -0.11780399 0.62522495 -0.11562632 0.63284326 -0.11585835
		 0.63391662 -0.11580116 0.6360091 -0.11549291 0.63560885 -0.11780399 0.63414836 -0.11779688
		 0.6332171 -0.11848259 0.63176501 -0.11218537 0.633214 -0.11227947 0.63454187 -0.11291507
		 0.63560367 -0.11288071 0.63531619 -0.11930411 0.62855464 -0.1191832 0.62773836 -0.11846742
		 0.62615621 -0.11847459 0.62522495 -0.11532345 0.63379741 -0.11492716 0.63487434 -0.11403234
		 0.63582194 -0.11391668 0.63550788 -0.11847459 0.63414836 -0.11846742 0.6332171 -0.1191832
		 0.63163495 -0.11930411 0.63081867 -0.11248794 0.63389766 -0.11281767 0.63478851 -0.11439677
		 0.63418555 -0.11370428 0.63493133 -0.11275859 0.63429379 -0.11350521 0.63439083 -0.7827726
		 0.04372691 -0.78225034 0.044598211 -0.7827729 0.045069385 -0.52850121 -0.020512642
		 -0.52822053 -0.019791545 -0.52891266 -0.020058217 -0.52783322 -0.020268621 -0.52785516
		 -0.019650759 -0.52891248 -0.019445183 -0.5282535 -0.019177919 -0.52785468 -0.020718874
		 -0.52857149 -0.018858431 -0.38301373 0.3245458 -0.38359267 0.32399309 -0.38205296
		 0.32345045 -0.3820529 0.3245458 -0.38378716 0.32360768 -0.37954229 0.32345045 -0.37968963
		 0.3245458 -0.38401294 0.32310063 -0.38205296 0.32102263 -0.37954229 0.32102263 -0.37816244
		 0.32458198 -0.37794513 0.32519698 -0.38409674 0.32102263 -0.38205296 0.31859493 -0.37954229
		 0.31859493 -0.37832987 0.32102263 -0.37832987 0.32310063 -0.3781957 0.32360768 -0.37764591
		 0.32554901 -0.37947637 0.32546246 -0.38401294 0.31894481 -0.3820529 0.31749958 -0.37968963
		 0.31749958 -0.37832987 0.31894481 -0.377352 0.32589483 -0.37693745 0.32543451 -0.37691092
		 0.32601231 -0.37930715 0.32618976 -0.38378716 0.3184377 -0.37794513 0.3168484 -0.37816244
		 0.31746334 -0.38301373 0.31749958 -0.38359267 0.31805223 -0.3781957 0.3184377 -0.37711465
		 0.32481652 -0.37947637 0.31658292 -0.37764591 0.31649631 -0.37930715 0.31585562 -0.377352
		 0.31615043 -0.37691092 0.31603295 -0.37693745 0.31661093 -0.37711465 0.31722879 -0.092564166
		 0.37785339 -0.094369888 0.37765545 -0.094534755 0.3766228 -0.092455953 0.37728423
		 -0.094254911 0.37803245 -0.092358202 0.37676835 -0.093041539 0.37851697 -0.094404101
		 0.37865639 -0.092480302 0.37586635 -0.094391465 0.37369514 -0.092473984 0.37369514
		 -0.091872156 0.37584811 -0.09185949 0.37688577 -0.094534755 0.37076747 -0.092480361
		 0.37152392 -0.09195435 0.37369514 -0.092358112 0.37062204 -0.091872007 0.37154216
		 -0.092455924 0.3701061 -0.0918594 0.3705045 -0.092564136 0.369537 -0.094369888 0.36973494
		 -0.094254911 0.36935782 -0.093041539 0.36887336 -0.094404101 0.36873388 -0.021225911
		 0.078361832 -0.020802554 0.079484381;
	setAttr ".uvtk[250:499]" -0.021726649 0.079484381 -0.02184942 0.078334533 -0.021225866
		 0.080606826 -0.021849375 0.080634095 -0.021994274 0.079484381 -0.022137877 0.078321956
		 -0.022137817 0.080646642 -0.11954394 0.0067217508 -0.11944202 0.0071382257 -0.11972848
		 0.0075903269 -0.11981654 0.0063347081 -0.12026086 0.0075906846 -0.12034896 0.0063350657
		 -0.11997855 0.0080536921 -0.120511 0.0080541093 -0.12094137 0.0072618457 -0.12092277
		 0.0066107372 -0.11996874 0.0057969848 -0.12050116 0.0057973424 -0.18344349 0.088493459
		 -0.18342552 0.087708406 -0.18314296 0.08692538 -0.18313903 0.089298837 -0.182583
		 0.086927198 -0.18257904 0.089300685 -0.18229327 0.087493591 -0.18227699 0.088726155
		 -0.34635413 0.042142589 -0.34633341 0.042927463 -0.34663513 0.043733913 -0.34663939
		 0.041360576 -0.34719503 0.043737728 -0.34719926 0.04136445 -0.34749913 0.043164272
		 -0.34748709 0.041931707 -0.22414991 0.0592997 -0.22404811 0.058883186 -0.22377563
		 0.058495875 -0.22386324 0.059751831 -0.22324312 0.058495995 -0.22333074 0.05975204
		 -0.22362363 0.057958122 -0.22309107 0.057958242 -0.22266895 0.058771487 -0.22265008
		 0.059422813 -0.22361293 0.060215302 -0.2230804 0.060215451 -0.062236998 0.16239741
		 -0.061047915 0.16238621 -0.083262235 0.11939076 0.040259462 0.24555705 0.040097039
		 0.24646135 -0.083277538 0.11988036 -0.083535463 0.1195275 0.040882897 0.24550544
		 0.040740144 0.24639465 0.041436095 0.24561615 0.04183403 0.24577697 0.041478802 0.24657877
		 0.042766351 0.24622734 0.042919163 0.24739699 0.039823946 0.24826023 0.038767423
		 0.24835673 0.042262737 0.2450162 0.042880584 0.24532513 0.043261711 0.24632527 0.04332016
		 0.24738525 0.039692234 0.24958473 0.038599294 0.24958473 0.042876769 0.24479903 0.043436419
		 0.24958473 0.042919163 0.24958473 0.039823946 0.25090924 0.038767423 0.2508128 0.04399227
		 0.24533679 0.04332016 0.25178427 0.042919163 0.25177252 0.043867636 0.24591817 0.043757085
		 0.24644525 0.041478802 0.25259066 0.040740144 0.25277483 0.043335598 0.2447686 0.044252302
		 0.2446589 0.043261711 0.25284418 0.042766351 0.25294223 0.04183403 0.25339249 0.041436095
		 0.2535533 0.042880584 0.25384435 0.042262737 0.25415328 0.040882897 0.25366458 0.043867636
		 0.25325122 0.043757085 0.25272423 0.042876769 0.25437042 0.040097039 0.25270814 0.040259462
		 0.25361243 0.04399227 0.25383273 0.039240997 0.25293586 0.039614033 0.25254571 0.044252302
		 0.25451055 0.043335598 0.25440094 0.03922547 0.25238729 0.038912531 0.25326648 0.038628232
		 0.25261086 0.040391576 0.25417402 0.039667498 0.25226122 0.040056136 0.25240439 0.038696583
		 0.25391963 0.04026654 0.25468114 0.038656052 0.25212502 0.039098095 0.25202394 0.03820027
		 0.25063178 0.038642298 0.2506732 -0.11405274 0.058889475 -0.11415626 0.058244731
		 -0.11295238 0.058244731 -0.11405274 0.057600025 -0.11272843 0.059715055 -0.11272843
		 0.056774493 -0.6148234 0.037565965 -0.61347789 0.037914503 -0.61381459 0.038378496
		 -0.61534214 0.038483519 -0.033549663 0.08343678 -0.033574577 0.084277503 -0.034881148
		 0.084277503 -0.034799594 0.083633833 -0.033549663 0.085118346 -0.034799594 0.084921174
		 -0.03357387 0.082825534 -0.034674693 0.083179705 -0.03357387 0.085729592 -0.034674693
		 0.085375421 -0.37291783 0.63906765 -0.37459582 0.63741398 -0.37399107 0.63719994
		 -0.37242365 0.63879538 -0.375027 0.6365245 -0.37442231 0.63608718 -0.37294918 0.6370188
		 -0.3713817 0.63837838 -0.37560606 0.63513756 -0.37500131 0.63501346 -0.37338036 0.63607043
		 -0.37180924 0.6368053 -0.37024179 0.63793349 -0.37395936 0.63515538 -0.37224042 0.63601851
		 -0.36844102 0.63617146 -0.36802915 0.63673317 -0.37510383 0.63423371 -0.37406188
		 0.63449085 -0.37281948 0.63525921 -0.36855429 0.63577968 -0.36701155 0.63617146 -0.36701155
		 0.63673317 -0.37526596 0.63315248 -0.37422407 0.63315248 -0.37292194 0.63470787 -0.36871991
		 0.6352644 -0.36701155 0.63577968 -0.37570852 0.63433063 -0.3758707 0.63315248 -0.37510383
		 0.63207126 -0.37406188 0.63181406 -0.37308413 0.63315248 -0.36701155 0.6352644 -0.37570852
		 0.63197434 -0.37500131 0.63129151 -0.37395936 0.63114965 -0.37292194 0.6315971 -0.36877599
		 0.63315248 -0.36701155 0.63315248 -0.37442231 0.63021779 -0.37338036 0.63023454 -0.37281948
		 0.63104576 -0.36871991 0.63104057 -0.36701155 0.63104057 -0.37399107 0.62910503 -0.37294918
		 0.62928623 -0.37224042 0.63028646 -0.375027 0.62978041 -0.37560606 0.63116741 -0.36855429
		 0.63052535 -0.36701155 0.63052535 -0.37242365 0.62750959 -0.3713817 0.62792659 -0.37180924
		 0.62949967 -0.37459582 0.62889099 -0.36844102 0.63013351 -0.36701155 0.63013351 -0.37024179
		 0.62837148 -0.37291783 0.62723732 -0.36802915 0.6295718 -0.36701155 0.6295718 -0.29761666
		 0.37355965 -0.29676092 0.37313706 -0.29634666 0.37382025 -0.29740989 0.37438428 -0.29630631
		 0.37490261 -0.29835477 0.37346929 -0.29815921 0.37459171 -0.29614365 0.37546581 -0.29728052
		 0.37529773 -0.29783151 0.37287319 -0.29849115 0.37305939 -0.29614365 0.37777424 -0.29733497
		 0.37777424 -0.29816535 0.37223119 -0.29861596 0.37238115 -0.29832926 0.37777424 -0.29614365
		 0.38008255 -0.29728052 0.38025075 -0.29815921 0.38095677 -0.29630631 0.38064581 -0.29740989
		 0.38116407 -0.29634666 0.38172823 -0.29835477 0.38207918 -0.29761666 0.38198882 -0.29676092
		 0.38241136 -0.29783151 0.38267523 -0.29849115 0.38248903 -0.29816535 0.38331717 -0.29861596
		 0.38316721 0.19258937 0.35345006 0.19239232 0.35224718 0.19281051 0.35224718 0.19300756
		 0.35346889 0.19258937 0.35104424 0.19300756 0.3510254 0.19359763 0.355048 0.19401576
		 0.35491431 0.19359763 0.3494463 0.19401576 0.34957993 0.036192704 -0.01357183 0.037174027
		 -0.013658317 0.037265826 -0.013251157 0.036245961 -0.013159694 0.038580071 -0.012988897
		 0.03522161 -0.0134061 0.035236266 -0.012988986 -0.83453679 -0.0089315008 -0.79469854
		 0.056365009 -0.79470605 0.057221737 -0.79491264 0.057303544 -0.79490811 0.056318756
		 -0.79513294 0.057390746 -0.79513168 0.056269344 -0.79525298 0.057438251 -0.79525346
		 0.056242343 -0.45336908 0.099242069;
	setAttr ".uvtk[500:719]" -0.45344573 0.097605176 -0.45311528 0.097305246 -0.45312256
		 0.099276461 -0.45258248 0.09700001 -0.45259202 0.099366166 -0.74645579 0.75836599
		 -0.74503487 0.75845599 -0.74470586 0.75966418 -0.74587232 0.75939846 -0.74392003
		 0.75882679 -0.7436474 0.7601791 -0.74456388 0.7602309 -0.74551117 0.76020944 -0.74287176
		 0.76024395 -0.74292773 0.75949132 -0.74439973 0.76083457 -0.74514645 0.76108134 -0.74650794
		 0.75964195 -0.74615639 0.76040661 -0.74273592 0.7615459 -0.74342686 0.76172161 -0.74201578
		 0.75891131 -0.7417649 0.75962615 -0.74580532 0.7612347 -0.74742162 0.76030427 -0.74731892
		 0.759646 -0.74104339 0.76092303 -0.74309486 0.75914609 -0.74225372 0.7586484 -0.74053723
		 0.758367 -0.74317139 0.76260787 -0.74480551 0.76314354 -0.74560362 0.76237375 -0.74596995
		 0.76198649 -0.74743718 0.76084852 -0.74089336 0.76183844 -0.74280018 0.76229137 -0.71168047
		 0.61195081 -0.74302286 0.76374269 -0.74350923 0.76347709 -0.74653703 0.76149893 -0.740848
		 0.76302046 -0.74259263 0.76346213 -0.71062595 0.6122663 -0.70954186 0.61253667 -0.86572587
		 0.51605308 -0.71205789 0.61162508 -0.74254674 0.76417679 -0.74071902 0.76398623 -0.73860127
		 0.76244962 -0.71142095 0.61111617 -0.71026355 0.61075366 -0.86666709 0.51370996 -0.86571509
		 0.51358235 -0.86501199 0.51364887 -0.70754409 0.6125831 -0.70903736 0.61054718 -0.73813826
		 0.76482785 -0.74040508 0.76498473 -0.70659345 0.61054724 -0.74001366 0.76624537 -0.73787338
		 0.76587671 -0.70567864 0.61121488 -0.73564583 0.036355812 -0.73539311 0.03684618
		 -0.73638088 0.036845941 -0.73678249 0.036439646 -0.26529723 -0.0056190905 -0.26493457
		 -0.0053229169 -0.2648237 -0.00469096 -0.26535285 -0.0045035332 -0.26507801 -0.0061188745
		 -0.26474214 -0.005579215 -0.26470965 -0.0043779463 -0.26522863 -0.0039748419 -0.76478356
		 0.04283734 -0.76576859 0.042842288 -0.76581806 0.042618651 -0.76469642 0.042617071
		 -0.7657221 0.043051917 -0.76486522 0.043044049 -0.76584512 0.042496819 -0.76464897
		 0.042496879 -0.71590263 0.32773662 -0.71445721 0.32853967 -0.71428317 0.32972455
		 -0.71567959 0.32924139 -0.71367592 0.32896334 -0.71372873 0.32991034 -0.71385223
		 0.3308211 -0.71517986 0.33044344 -0.71416396 0.32792419 -0.71342832 0.32833493 -0.71283406
		 0.32939523 -0.71313912 0.33012104 -0.71384782 0.33160055 -0.71459466 0.33148628 -0.71409613
		 0.32711518 -0.71343094 0.32706422 -0.71262914 0.32875007 -0.71233028 0.33115995 -0.71455067
		 0.33265769 -0.71524459 0.33235228 -0.71255916 0.33183849 -0.71288651 0.32709157 -0.71186554
		 0.32864529 -0.7115075 0.32904142 -0.7108013 0.32989877 -0.7114647 0.3314873 -0.71331292
		 0.33347797 -0.71590227 0.33378613 -0.71548861 0.33209467 -0.71492666 0.33129311 -0.71230799
		 0.32804096 -0.71057075 0.33121961 -0.71034473 0.33172548 -0.63143045 0.42054546 -0.71241122
		 0.33369905 -0.71181178 0.33182877 -0.70994943 0.33223438 -0.71065909 0.33213174 -0.71554059
		 0.33539283 -0.71577865 0.33472228 -0.63084418 0.42268389 -0.63111478 0.42159992 -0.71123594
		 0.33383656 -0.7102825 0.33404094 -0.63226503 0.42080516 -0.86751646 0.36514372 -0.86759543
		 0.36444199 -0.86748487 0.36348784 -0.71197963 0.33603424 -0.63262731 0.42196262 -0.63079745
		 0.42468178 -0.63283354 0.42318887 -0.63283306 0.42563272 -0.70964295 0.33668154 -0.70931023
		 0.33443189 -0.63216525 0.42654747 -0.70808262 0.33492041 -0.63126081 0.42709047 -0.70354348
		 0.043988246 -0.70362467 0.045124758 -0.70403177 0.044724185 -0.70403427 0.043736804
		 -0.29857379 0.0325404 -0.29865932 0.031426389 -0.29812515 0.031599659 -0.29821908
		 0.032234568 -0.29854959 0.030894358 -0.29801977 0.031283457 -0.29802001 0.032485683
		 -0.29834139 0.033034284 -0.59783423 0.094171293 -0.59730273 0.094478615 -0.59730345
		 0.09644983 -0.59783429 0.09653721 -0.59705681 0.096416332 -0.5969736 0.094779916
		 -0.87836605 0.019842045 -0.87764519 0.019842105 -0.87777215 0.020223634 -0.87832111
		 0.020658331 -0.75096709 0.046751548 -0.75105864 0.045826573 -0.75019187 0.045826573
		 -0.75052661 0.046494234 -0.80613714 0.0063728848 -0.80521184 0.0064644376 -0.80546921
		 0.0069052312 -0.80613714 0.0072400304 -0.69093674 0.035069328 -0.69093674 0.034349248
		 -0.69012159 0.03439416 -0.69055563 0.03494234 -0.81042737 0.12673 -0.82283121 0.13779829
		 -0.82537979 0.13522391 -0.81516099 0.12618588 -0.3820529 0.3245458 -0.70513541 0.6121192
		 -0.70619708 0.61235285 -0.7384519 0.76350367 -0.70860833 0.61255836 -0.73873907 0.76152253
		 -0.73891771 0.76041645 -0.73909789 0.7593295 -0.86501199 0.51605284 -0.73896492 0.75885117
		 -0.73961455 0.75856239 -0.86666888 0.51612967 -0.3820529 0.31749958 -0.70861685 0.33702749
		 -0.6310274 0.42602873 -0.63082236 0.4236176 -0.71093982 0.33626544 -0.71505314 0.33529693
		 -0.86511284 0.36510098 -0.63175625 0.42016816 -0.71398276 0.33556068 -0.71289355
		 0.33582461 -0.86512524 0.36438709 -0.86506552 0.36344296 -0.83750832 0.0023958501
		 -0.83451271 -0.0082757901 -0.10885391 0.62709749 -0.10885391 0.62709749 0.038621102
		 -0.013413223 -0.10848139 0.62683022 -0.83685213 0.0024197814 -0.061719481 0.16291526
		 -0.083535492 0.11904228 -0.83712173 0.0021197903 -0.83423698 -0.0086621474 -0.83423686
		 -0.0093076658 -0.83647567 0.0021196711 0.039614033 0.24662377 -0.061238158 0.16293481
		 -0.11083624 0.62419558 0.039566617 0.24612023;
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
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
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
connectAttr "createColorSet2.og" "pCubeShape1.i";
connectAttr "createColorSet4.og" "pSphereShape1.i";
connectAttr "polyTweakUV2.out" "polySurfaceShape1.i";
connectAttr "groupId1.id" "polySurfaceShape1.iog.og[0].gid";
connectAttr "set1.mwc" "polySurfaceShape1.iog.og[0].gco";
connectAttr "groupId2.id" "polySurfaceShape1.iog.og[1].gid";
connectAttr "set2.mwc" "polySurfaceShape1.iog.og[1].gco";
connectAttr "polyTweakUV2.uvtk[0]" "polySurfaceShape1.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCube1.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyTweak1.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polySplit1.ip";
connectAttr "polyExtrudeFace4.out" "polyTweak4.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polyTweak5.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polySplit2.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polyExtrudeFace7.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polyExtrudeFace8.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polyExtrudeFace9.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polyExtrudeFace10.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace9.out" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polyExtrudeFace11.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace10.out" "polyTweak11.ip";
connectAttr "polyTweak12.out" "polyExtrudeFace12.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace11.out" "polyTweak12.ip";
connectAttr "polyTweak13.out" "polyExtrudeFace13.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace13.mp";
connectAttr "polyExtrudeFace12.out" "polyTweak13.ip";
connectAttr "polyTweak14.out" "polyExtrudeFace14.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace14.mp";
connectAttr "polyExtrudeFace13.out" "polyTweak14.ip";
connectAttr "polyTweak15.out" "polyExtrudeFace15.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace15.mp";
connectAttr "polyExtrudeFace14.out" "polyTweak15.ip";
connectAttr "polyExtrudeFace15.out" "polyExtrudeFace16.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace16.mp";
connectAttr "polyTweak16.out" "polyExtrudeFace17.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace17.mp";
connectAttr "polyExtrudeFace16.out" "polyTweak16.ip";
connectAttr "polySphere1.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "polyTweak17.out" "polyBridgeEdge1.ip";
connectAttr "pSphereShape1.wm" "polyBridgeEdge1.mp";
connectAttr "deleteComponent2.og" "polyTweak17.ip";
connectAttr "polyBridgeEdge1.out" "polyBridgeEdge2.ip";
connectAttr "pSphereShape1.wm" "polyBridgeEdge2.mp";
connectAttr "polyBridgeEdge2.out" "polyBridgeEdge3.ip";
connectAttr "pSphereShape1.wm" "polyBridgeEdge3.mp";
connectAttr "polyBridgeEdge3.out" "polyBridgeEdge4.ip";
connectAttr "pSphereShape1.wm" "polyBridgeEdge4.mp";
connectAttr "polyBridgeEdge4.out" "polyBridgeEdge5.ip";
connectAttr "pSphereShape1.wm" "polyBridgeEdge5.mp";
connectAttr "polyBridgeEdge5.out" "polyBridgeEdge6.ip";
connectAttr "pSphereShape1.wm" "polyBridgeEdge6.mp";
connectAttr "polyBridgeEdge6.out" "polyBridgeEdge7.ip";
connectAttr "pSphereShape1.wm" "polyBridgeEdge7.mp";
connectAttr "polyBridgeEdge7.out" "polyBridgeEdge8.ip";
connectAttr "pSphereShape1.wm" "polyBridgeEdge8.mp";
connectAttr "polyBridgeEdge8.out" "polyCloseBorder1.ip";
connectAttr "polyTweak18.out" "polyExtrudeFace18.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace18.mp";
connectAttr "polyExtrudeFace17.out" "polyTweak18.ip";
connectAttr "polyTweak19.out" "polyExtrudeFace19.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace19.mp";
connectAttr "polyExtrudeFace18.out" "polyTweak19.ip";
connectAttr "polyTweak20.out" "polySplit3.ip";
connectAttr "polyExtrudeFace19.out" "polyTweak20.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polySplit6.ip";
connectAttr "polySplit6.out" "polySplit7.ip";
connectAttr "polySplit7.out" "polySplit8.ip";
connectAttr "polySplit8.out" "polySplit9.ip";
connectAttr "polySplit9.out" "polySplit10.ip";
connectAttr "polySplit10.out" "polySplit11.ip";
connectAttr "polySplit11.out" "polySplit12.ip";
connectAttr "polySplit12.out" "polySplit13.ip";
connectAttr "polySplit13.out" "polySplit14.ip";
connectAttr "polySplit14.out" "polySplit15.ip";
connectAttr "polyTweak21.out" "polySplit16.ip";
connectAttr "polySplit15.out" "polyTweak21.ip";
connectAttr "polySplit16.out" "polySplit17.ip";
connectAttr "polySplit17.out" "polySplit18.ip";
connectAttr "polySplit18.out" "polySplit19.ip";
connectAttr "polyTweak22.out" "polySplit20.ip";
connectAttr "polySplit19.out" "polyTweak22.ip";
connectAttr "polyTweak23.out" "polySplit21.ip";
connectAttr "polySplit20.out" "polyTweak23.ip";
connectAttr "polyTweak24.out" "polySplit22.ip";
connectAttr "polySplit21.out" "polyTweak24.ip";
connectAttr "polySplit22.out" "polySplit23.ip";
connectAttr "polySplit23.out" "polySplit24.ip";
connectAttr "polySplit24.out" "polySplit25.ip";
connectAttr "polyTweak25.out" "polyExtrudeFace20.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace20.mp";
connectAttr "polySplit25.out" "polyTweak25.ip";
connectAttr "polyTweak26.out" "polyExtrudeFace21.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace21.mp";
connectAttr "polyExtrudeFace20.out" "polyTweak26.ip";
connectAttr "polyTweak27.out" "polyExtrudeFace22.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace22.mp";
connectAttr "polyExtrudeFace21.out" "polyTweak27.ip";
connectAttr "polyTweak28.out" "polyExtrudeFace23.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace23.mp";
connectAttr "polyExtrudeFace22.out" "polyTweak28.ip";
connectAttr "polyTweak29.out" "polyExtrudeFace24.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace24.mp";
connectAttr "polyExtrudeFace23.out" "polyTweak29.ip";
connectAttr "polyTweak30.out" "polyExtrudeFace25.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace25.mp";
connectAttr "polyExtrudeFace24.out" "polyTweak30.ip";
connectAttr "polyTweak31.out" "polyExtrudeFace26.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace26.mp";
connectAttr "polyExtrudeFace25.out" "polyTweak31.ip";
connectAttr "polyTweak32.out" "polyExtrudeFace27.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace27.mp";
connectAttr "polyExtrudeFace26.out" "polyTweak32.ip";
connectAttr "polyTweak33.out" "polyExtrudeFace28.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace28.mp";
connectAttr "polyExtrudeFace27.out" "polyTweak33.ip";
connectAttr "polyTweak34.out" "polyExtrudeFace29.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace29.mp";
connectAttr "polyExtrudeFace28.out" "polyTweak34.ip";
connectAttr "polyTweak35.out" "polyExtrudeFace30.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace30.mp";
connectAttr "polyExtrudeFace29.out" "polyTweak35.ip";
connectAttr "polyTweak36.out" "polyExtrudeFace31.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace31.mp";
connectAttr "polyExtrudeFace30.out" "polyTweak36.ip";
connectAttr "polyTweak37.out" "polyExtrudeFace32.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace32.mp";
connectAttr "polyExtrudeFace31.out" "polyTweak37.ip";
connectAttr "polyTweak38.out" "polyExtrudeFace33.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace33.mp";
connectAttr "polyExtrudeFace32.out" "polyTweak38.ip";
connectAttr "polyTweak39.out" "polyExtrudeFace34.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace34.mp";
connectAttr "polyExtrudeFace33.out" "polyTweak39.ip";
connectAttr "polyTweak40.out" "polyExtrudeFace35.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace35.mp";
connectAttr "polyExtrudeFace34.out" "polyTweak40.ip";
connectAttr "polyCreateFace1.out" "polyAppendVertex1.ip";
connectAttr "polyAppendVertex1.out" "polyAppendVertex2.ip";
connectAttr "polyAppendVertex2.out" "polyAppendVertex3.ip";
connectAttr "polyAppendVertex3.out" "polyAppendVertex4.ip";
connectAttr "polyAppendVertex4.out" "polyAppendVertex5.ip";
connectAttr "polyAppendVertex5.out" "polyAppendVertex6.ip";
connectAttr "polyAppendVertex6.out" "polyAppendVertex7.ip";
connectAttr "polyAppendVertex7.out" "polyAppendVertex8.ip";
connectAttr "polyAppendVertex8.out" "polyAppendVertex9.ip";
connectAttr "polyAppendVertex9.out" "polyAppendVertex10.ip";
connectAttr "polyAppendVertex10.out" "polyAppendVertex11.ip";
connectAttr "polyAppendVertex11.out" "polyAppendVertex12.ip";
connectAttr "polyAppendVertex12.out" "polyAppendVertex13.ip";
connectAttr "polyAppendVertex13.out" "polyAppendVertex14.ip";
connectAttr "polyAppendVertex14.out" "polyAppendVertex15.ip";
connectAttr "polyAppendVertex15.out" "polyAppendVertex16.ip";
connectAttr "polyAppendVertex16.out" "polyAppendVertex17.ip";
connectAttr "polyAppendVertex17.out" "polyAppendVertex18.ip";
connectAttr "polyAppendVertex18.out" "polyAppendVertex19.ip";
connectAttr "polyAppendVertex19.out" "polyAppendVertex20.ip";
connectAttr "polyAppendVertex20.out" "polyAppendVertex21.ip";
connectAttr "polyAppendVertex21.out" "polyAppendVertex22.ip";
connectAttr "polyAppendVertex22.out" "polyAppendVertex23.ip";
connectAttr "polyAppendVertex23.out" "polyAppendVertex24.ip";
connectAttr "polyAppendVertex24.out" "polyAppendVertex25.ip";
connectAttr "polyAppendVertex25.out" "polyAppendVertex26.ip";
connectAttr "polyAppendVertex26.out" "polyAppendVertex27.ip";
connectAttr "polyAppendVertex27.out" "polyAppendVertex28.ip";
connectAttr "polyAppendVertex28.out" "polyAppendVertex29.ip";
connectAttr "polyAppendVertex29.out" "polyAppendVertex30.ip";
connectAttr "polyAppendVertex30.out" "polyAppendVertex31.ip";
connectAttr "polyAppendVertex31.out" "polyAppendVertex32.ip";
connectAttr "polyAppendVertex32.out" "polyAppendVertex33.ip";
connectAttr "polyAppendVertex33.out" "polyAppendVertex34.ip";
connectAttr "polyAppendVertex34.out" "polyAppendVertex35.ip";
connectAttr "polyAppendVertex35.out" "polyAppendVertex36.ip";
connectAttr "polyAppendVertex36.out" "polyAppendVertex37.ip";
connectAttr "polyAppendVertex37.out" "polyAppendVertex38.ip";
connectAttr "polyAppendVertex38.out" "polyAppendVertex39.ip";
connectAttr "polyAppendVertex39.out" "polyAppendVertex40.ip";
connectAttr "polyAppendVertex40.out" "polyAppendVertex41.ip";
connectAttr "polyAppendVertex41.out" "polyAppendVertex42.ip";
connectAttr "polyAppendVertex42.out" "polyAppendVertex43.ip";
connectAttr "polyAppendVertex43.out" "polyAppendVertex44.ip";
connectAttr "polyAppendVertex44.out" "polyAppendVertex45.ip";
connectAttr "polyAppendVertex45.out" "polyAppendVertex46.ip";
connectAttr "polyAppendVertex46.out" "polyAppendVertex47.ip";
connectAttr "polyAppendVertex47.out" "polyAppendVertex48.ip";
connectAttr "polyAppendVertex48.out" "polyAppendVertex49.ip";
connectAttr "polyAppendVertex49.out" "polyAppendVertex50.ip";
connectAttr "polyAppendVertex50.out" "polyAppendVertex51.ip";
connectAttr "polyAppendVertex51.out" "polyAppendVertex52.ip";
connectAttr "polyAppendVertex52.out" "polyAppendVertex53.ip";
connectAttr "polyAppendVertex53.out" "polyAppendVertex54.ip";
connectAttr "polyAppendVertex54.out" "polyAppendVertex55.ip";
connectAttr "polyAppendVertex55.out" "polyAppendVertex56.ip";
connectAttr "polyAppendVertex56.out" "polyAppendVertex57.ip";
connectAttr "polyAppendVertex57.out" "polyAppendVertex58.ip";
connectAttr "polyAppendVertex58.out" "polyAppendVertex59.ip";
connectAttr "polyAppendVertex59.out" "polyAppendVertex60.ip";
connectAttr "polyAppendVertex60.out" "polyAppendVertex61.ip";
connectAttr "polyAppendVertex61.out" "polyAppendVertex62.ip";
connectAttr "polyAppendVertex62.out" "polyAppendVertex63.ip";
connectAttr "polyAppendVertex63.out" "polyAppendVertex64.ip";
connectAttr "polyAppendVertex64.out" "polyAppendVertex65.ip";
connectAttr "polyAppendVertex65.out" "polyAppendVertex66.ip";
connectAttr "polyAppendVertex66.out" "polyAppendVertex67.ip";
connectAttr "polyAppendVertex67.out" "polyAppendVertex68.ip";
connectAttr "polyAppendVertex68.out" "polyAppendVertex69.ip";
connectAttr "polyTweak41.out" "polySplit26.ip";
connectAttr "polyAppendVertex69.out" "polyTweak41.ip";
connectAttr "polySplit26.out" "polySplit27.ip";
connectAttr "polyTweak42.out" "polySplit28.ip";
connectAttr "polySplit27.out" "polyTweak42.ip";
connectAttr "polySplit28.out" "polySplit29.ip";
connectAttr "polyTweak43.out" "polySplit30.ip";
connectAttr "polySplit29.out" "polyTweak43.ip";
connectAttr "polySplit30.out" "polySplit31.ip";
connectAttr "polyTweak44.out" "polySplit32.ip";
connectAttr "polySplit31.out" "polyTweak44.ip";
connectAttr "polySplit32.out" "polySplit33.ip";
connectAttr "polyTweak45.out" "polySplit34.ip";
connectAttr "polySplit33.out" "polyTweak45.ip";
connectAttr "polySplit34.out" "polySplit35.ip";
connectAttr "polyTweak46.out" "polySplit36.ip";
connectAttr "polySplit35.out" "polyTweak46.ip";
connectAttr "polySplit36.out" "polySplit37.ip";
connectAttr "polyTweak47.out" "polyExtrudeFace36.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeFace36.mp";
connectAttr "polySplit37.out" "polyTweak47.ip";
connectAttr "polyTweak48.out" "polyExtrudeEdge1.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge1.mp";
connectAttr "polyExtrudeFace36.out" "polyTweak48.ip";
connectAttr "polyTweak49.out" "polyExtrudeEdge2.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge2.mp";
connectAttr "polyExtrudeEdge1.out" "polyTweak49.ip";
connectAttr "polyTweak50.out" "polyExtrudeEdge3.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge3.mp";
connectAttr "polyExtrudeEdge2.out" "polyTweak50.ip";
connectAttr "polyTweak51.out" "polyExtrudeEdge4.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge4.mp";
connectAttr "polyExtrudeEdge3.out" "polyTweak51.ip";
connectAttr "polyTweak52.out" "polyExtrudeEdge5.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge5.mp";
connectAttr "polyExtrudeEdge4.out" "polyTweak52.ip";
connectAttr "polyTweak53.out" "polyExtrudeEdge6.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge6.mp";
connectAttr "polyExtrudeEdge5.out" "polyTweak53.ip";
connectAttr "polyTweak54.out" "polyExtrudeEdge7.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge7.mp";
connectAttr "polyExtrudeEdge6.out" "polyTweak54.ip";
connectAttr "polyTweak55.out" "polyExtrudeEdge8.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge8.mp";
connectAttr "polyExtrudeEdge7.out" "polyTweak55.ip";
connectAttr "polyTweak56.out" "polyExtrudeEdge9.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge9.mp";
connectAttr "polyExtrudeEdge8.out" "polyTweak56.ip";
connectAttr "polyTweak57.out" "polyExtrudeEdge10.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge10.mp";
connectAttr "polyExtrudeEdge9.out" "polyTweak57.ip";
connectAttr "polyTweak58.out" "polyExtrudeEdge11.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge11.mp";
connectAttr "polyExtrudeEdge10.out" "polyTweak58.ip";
connectAttr "polyTweak59.out" "polyExtrudeEdge12.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge12.mp";
connectAttr "polyExtrudeEdge11.out" "polyTweak59.ip";
connectAttr "polyTweak60.out" "polyExtrudeEdge13.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge13.mp";
connectAttr "polyExtrudeEdge12.out" "polyTweak60.ip";
connectAttr "polyTweak61.out" "polySplit38.ip";
connectAttr "polyExtrudeEdge13.out" "polyTweak61.ip";
connectAttr "polySplit38.out" "polySplit39.ip";
connectAttr "polySplit39.out" "polySplit40.ip";
connectAttr "polySplit40.out" "polySplit41.ip";
connectAttr "polyTweak62.out" "polyExtrudeEdge14.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge14.mp";
connectAttr "polySplit41.out" "polyTweak62.ip";
connectAttr "polyTweak63.out" "polyExtrudeEdge15.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge15.mp";
connectAttr "polyExtrudeEdge14.out" "polyTweak63.ip";
connectAttr "polyTweak64.out" "polyExtrudeEdge16.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge16.mp";
connectAttr "polyExtrudeEdge15.out" "polyTweak64.ip";
connectAttr "polyTweak65.out" "polyExtrudeEdge17.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge17.mp";
connectAttr "polyExtrudeEdge16.out" "polyTweak65.ip";
connectAttr "polyTweak66.out" "polyExtrudeEdge18.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge18.mp";
connectAttr "polyExtrudeEdge17.out" "polyTweak66.ip";
connectAttr "polyTweak67.out" "polyExtrudeEdge19.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge19.mp";
connectAttr "polyExtrudeEdge18.out" "polyTweak67.ip";
connectAttr "polyTweak68.out" "polyExtrudeEdge20.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge20.mp";
connectAttr "polyExtrudeEdge19.out" "polyTweak68.ip";
connectAttr "polyTweak69.out" "polyExtrudeEdge21.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge21.mp";
connectAttr "polyExtrudeEdge20.out" "polyTweak69.ip";
connectAttr "polyTweak70.out" "polyExtrudeEdge22.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge22.mp";
connectAttr "polyExtrudeEdge21.out" "polyTweak70.ip";
connectAttr "polyTweak71.out" "polyExtrudeEdge23.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge23.mp";
connectAttr "polyExtrudeEdge22.out" "polyTweak71.ip";
connectAttr "polyTweak72.out" "polySplit42.ip";
connectAttr "polyExtrudeEdge23.out" "polyTweak72.ip";
connectAttr "polySplit42.out" "polySplit43.ip";
connectAttr "polyTweak73.out" "polySplit44.ip";
connectAttr "polySplit43.out" "polyTweak73.ip";
connectAttr "polySplit44.out" "polySplit45.ip";
connectAttr "polySplit45.out" "polySplit46.ip";
connectAttr "polySplit46.out" "polySplit47.ip";
connectAttr "polyTweak74.out" "polySplit48.ip";
connectAttr "polySplit47.out" "polyTweak74.ip";
connectAttr "polySplit48.out" "polySplit49.ip";
connectAttr "polyTweak75.out" "polyExtrudeEdge24.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge24.mp";
connectAttr "polySplit49.out" "polyTweak75.ip";
connectAttr "polyTweak76.out" "polyMergeVert1.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert1.mp";
connectAttr "polyExtrudeEdge24.out" "polyTweak76.ip";
connectAttr "polyTweak77.out" "polyMergeVert2.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert2.mp";
connectAttr "polyMergeVert1.out" "polyTweak77.ip";
connectAttr "polyTweak78.out" "polyDelEdge1.ip";
connectAttr "polyMergeVert2.out" "polyTweak78.ip";
connectAttr "polyDelEdge1.out" "polyDelEdge2.ip";
connectAttr "polyDelEdge2.out" "polyExtrudeEdge25.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge25.mp";
connectAttr "polyTweak79.out" "polySplit50.ip";
connectAttr "polyExtrudeEdge25.out" "polyTweak79.ip";
connectAttr "polySplit50.out" "polySplit51.ip";
connectAttr "polyTweak80.out" "polyExtrudeEdge26.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge26.mp";
connectAttr "polySplit51.out" "polyTweak80.ip";
connectAttr "polyTweak81.out" "polyExtrudeEdge27.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge27.mp";
connectAttr "polyExtrudeEdge26.out" "polyTweak81.ip";
connectAttr "polyTweak82.out" "polySplit52.ip";
connectAttr "polyExtrudeEdge27.out" "polyTweak82.ip";
connectAttr "polySplit52.out" "polySplit53.ip";
connectAttr "polySplit53.out" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "polyExtrudeEdge28.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge28.mp";
connectAttr "polyTweak83.out" "polyMergeVert3.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert3.mp";
connectAttr "polyExtrudeEdge28.out" "polyTweak83.ip";
connectAttr "polyMergeVert3.out" "polyTweak84.ip";
connectAttr "polyTweak84.out" "deleteComponent4.ig";
connectAttr "polyTweak85.out" "polySplit54.ip";
connectAttr "deleteComponent4.og" "polyTweak85.ip";
connectAttr "polyTweak86.out" "polySplit55.ip";
connectAttr "polySplit54.out" "polyTweak86.ip";
connectAttr "polySplit55.out" "polySplit56.ip";
connectAttr "polyTweak87.out" "polySplit57.ip";
connectAttr "polySplit56.out" "polyTweak87.ip";
connectAttr "polyExtrudeFace35.out" "createColorSet1.ig";
connectAttr "createColorSet1.og" "createColorSet2.ig";
connectAttr "polyCloseBorder1.out" "createColorSet3.ig";
connectAttr "createColorSet3.og" "createColorSet4.ig";
connectAttr "polyTweak88.out" "polyMergeVert4.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert4.mp";
connectAttr "polySplit57.out" "polyTweak88.ip";
connectAttr "polyMergeVert4.out" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "deleteComponent8.ig";
connectAttr "polyTweak89.out" "polySplit58.ip";
connectAttr "deleteComponent8.og" "polyTweak89.ip";
connectAttr "polySplit58.out" "polySplit59.ip";
connectAttr "polyTweak90.out" "polySplit60.ip";
connectAttr "polySplit59.out" "polyTweak90.ip";
connectAttr "polyTweak91.out" "polyMergeVert5.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert5.mp";
connectAttr "polySplit60.out" "polyTweak91.ip";
connectAttr "polyTweak92.out" "polySplit61.ip";
connectAttr "polyMergeVert5.out" "polyTweak92.ip";
connectAttr "polyTweak93.out" "polySplit62.ip";
connectAttr "polySplit61.out" "polyTweak93.ip";
connectAttr "polySplit62.out" "polySplit63.ip";
connectAttr "polyTweak94.out" "polyExtrudeEdge29.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge29.mp";
connectAttr "polySplit63.out" "polyTweak94.ip";
connectAttr "polyTweak95.out" "polyExtrudeEdge30.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge30.mp";
connectAttr "polyExtrudeEdge29.out" "polyTweak95.ip";
connectAttr "polyTweak96.out" "polyExtrudeEdge31.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge31.mp";
connectAttr "polyExtrudeEdge30.out" "polyTweak96.ip";
connectAttr "polyTweak97.out" "polyMirror1.ip";
connectAttr "polySurfaceShape1.wm" "polyMirror1.mp";
connectAttr "polyExtrudeEdge31.out" "polyTweak97.ip";
connectAttr "polyMirror1.out" "polyTweak98.ip";
connectAttr "polyTweak98.out" "deleteComponent9.ig";
connectAttr "deleteComponent9.og" "deleteComponent10.ig";
connectAttr "deleteComponent10.og" "polyMergeVert6.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert6.mp";
connectAttr "polyMergeVert6.out" "polySplit64.ip";
connectAttr "polySplit64.out" "polySplit65.ip";
connectAttr "polyTweak99.out" "polySplit66.ip";
connectAttr "polySplit65.out" "polyTweak99.ip";
connectAttr "polySplit66.out" "polySplit67.ip";
connectAttr "polyTweak100.out" "polySplit68.ip";
connectAttr "polySplit67.out" "polyTweak100.ip";
connectAttr "polySplit68.out" "polySplit69.ip";
connectAttr "polyTweak101.out" "polyMergeVert7.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert7.mp";
connectAttr "polySplit69.out" "polyTweak101.ip";
connectAttr "polyTweak102.out" "polyExtrudeFace37.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeFace37.mp";
connectAttr "polyMergeVert7.out" "polyTweak102.ip";
connectAttr "polyTweak103.out" "polyExtrudeFace38.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeFace38.mp";
connectAttr "polyExtrudeFace37.out" "polyTweak103.ip";
connectAttr "polyTweak104.out" "polyExtrudeFace39.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeFace39.mp";
connectAttr "polyExtrudeFace38.out" "polyTweak104.ip";
connectAttr "polyTweak105.out" "polyExtrudeEdge32.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge32.mp";
connectAttr "polyExtrudeFace39.out" "polyTweak105.ip";
connectAttr "polyExtrudeEdge32.out" "polyDelEdge3.ip";
connectAttr "polyDelEdge3.out" "deleteComponent11.ig";
connectAttr "deleteComponent11.og" "deleteComponent12.ig";
connectAttr "deleteComponent12.og" "polyDelEdge4.ip";
connectAttr "groupId1.msg" "set1.gn" -na;
connectAttr "polySurfaceShape1.iog.og[0]" "set1.dsm" -na;
connectAttr "polyDelEdge4.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "groupParts1.og" "deleteComponent13.ig";
connectAttr "deleteComponent13.og" "deleteComponent14.ig";
connectAttr "deleteComponent14.og" "deleteComponent15.ig";
connectAttr "deleteComponent15.og" "deleteComponent16.ig";
connectAttr "groupId2.msg" "set2.gn" -na;
connectAttr "polySurfaceShape1.iog.og[1]" "set2.dsm" -na;
connectAttr "deleteComponent16.og" "groupParts2.ig";
connectAttr "groupId2.id" "groupParts2.gi";
connectAttr "groupParts2.og" "deleteComponent17.ig";
connectAttr "polyTweak106.out" "polyExtrudeEdge33.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge33.mp";
connectAttr "deleteComponent17.og" "polyTweak106.ip";
connectAttr "polyTweak107.out" "polyNormal1.ip";
connectAttr "polyExtrudeEdge33.out" "polyTweak107.ip";
connectAttr "polyNormal1.out" "polyNormal2.ip";
connectAttr "polyNormal2.out" "polyNormal3.ip";
connectAttr "polyNormal3.out" "polyNormal4.ip";
connectAttr "polyNormal4.out" "deleteComponent18.ig";
connectAttr "deleteComponent18.og" "polyNormal5.ip";
connectAttr "polyNormal5.out" "polyDelEdge5.ip";
connectAttr "polyDelEdge5.out" "polySplit70.ip";
connectAttr "polySplit70.out" "polySplit71.ip";
connectAttr "polySplit71.out" "polySplit72.ip";
connectAttr "polySplit72.out" "polyDelEdge6.ip";
connectAttr "polyDelEdge6.out" "polySplit73.ip";
connectAttr "polySplit73.out" "polySplit74.ip";
connectAttr "polySplit74.out" "polyDelEdge7.ip";
connectAttr "polyDelEdge7.out" "polyMergeVert8.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert8.mp";
connectAttr "polyMergeVert8.out" "polySplit75.ip";
connectAttr "polySplit75.out" "polySplit76.ip";
connectAttr "polySplit76.out" "polySplit77.ip";
connectAttr "polySplit77.out" "polySplit78.ip";
connectAttr "polySplit78.out" "polySplit79.ip";
connectAttr "polySplit79.out" "polyAutoProj1.ip";
connectAttr "polySurfaceShape1.wm" "polyAutoProj1.mp";
connectAttr "polyAutoProj1.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyNormal6.ip";
connectAttr "polyNormal6.out" "polySplitEdge1.ip";
connectAttr "polySplitEdge1.out" "polySplitVert1.ip";
connectAttr "polySplitVert1.out" "polyMapCut3.ip";
connectAttr "polyMapCut3.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyLayoutUV1.ip";
connectAttr "polyLayoutUV1.out" "polyTweakUV2.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape1.iog" ":initialShadingGroup.dsm" -na;
// End of dagv2610_unit5_character.ma

//Maya ASCII 2026 scene
//Name: dagv2610unit14debugging.ma
//Last modified: Tue, Dec 02, 2025 12:14:08 PM
//Codeset: 1252
file -rdi 1 -ns "dagv2610_Unit2_3props1" -rfn "dagv2610_Unit2_3propsRN" -op "VERS|2026|UVER|undef|MADE|undef|CHNG|Mon, Oct 13, 2025 10:52:33 AM|ICON|undef|INFO|undef|OBJN|126|INCL|undef(|LUNI|cm|TUNI|film|AUNI|deg|TDUR|141120000|"
		 -typ "mayaBinary" "C:/Users/gailf/Documents/UVU/UVU-AGD-Portfolio/MayaProject/Scenes/dagv2610_Unit2_3props.mb";
file -rdi 1 -ns "dagv2610_unit12_moodlighting1" -rfn "dagv2610_unit12_moodlightingRN"
		 -op "v=0;" -typ "mayaAscii" "C:/Users/gailf/Documents/UVU/UVU-AGD-Portfolio/MayaProject/Scenes/dagv2610_unit12_moodlighting.ma";
file -r -ns "dagv2610_Unit2_3props1" -dr 1 -rfn "dagv2610_Unit2_3propsRN" -op "VERS|2026|UVER|undef|MADE|undef|CHNG|Mon, Oct 13, 2025 10:52:33 AM|ICON|undef|INFO|undef|OBJN|126|INCL|undef(|LUNI|cm|TUNI|film|AUNI|deg|TDUR|141120000|"
		 -typ "mayaBinary" "C:/Users/gailf/Documents/UVU/UVU-AGD-Portfolio/MayaProject/Scenes/dagv2610_Unit2_3props.mb";
file -r -ns "dagv2610_unit12_moodlighting1" -dr 1 -rfn "dagv2610_unit12_moodlightingRN"
		 -op "v=0;" -typ "mayaAscii" "C:/Users/gailf/Documents/UVU/UVU-AGD-Portfolio/MayaProject/Scenes/dagv2610_unit12_moodlighting.ma";
requires maya "2026";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiSkyDomeLight"
		 -nodeType "aiStandardSurface" -nodeType "aiImagerDenoiserOidn" "mtoa" "5.5.3";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2026";
fileInfo "version" "2026";
fileInfo "cutIdentifier" "202507081222-4d6919b75c";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26100)";
fileInfo "UUID" "C9361456-4CCC-84A6-B815-188F55FB982F";
createNode transform -s -n "persp";
	rename -uid "614FA9ED-4A5B-8C1E-58D8-79B0AB0492E6";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 17.330289691150288 13.05552486501292 -6.2749716877121609 ;
	setAttr ".r" -type "double3" -21.338352729644885 91.400000000000404 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "79D32854-4925-FA2B-9573-EDA2B8C03DD0";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 28.761138626327963;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 21.636335199765625 -5.0802536649877998 -15.131824166146536 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "A0D4C061-49F7-DF9C-5887-33A30C0EA053";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "B166BF90-41B6-B921-F5D4-1C83881DBFB3";
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
	rename -uid "BBB52C5E-40EE-17CA-9E08-EEA2A6582CAC";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "30E6C7E2-4505-9A70-D389-AA8BFB0B6E0E";
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
	rename -uid "F26A894B-4A9B-460C-DD42-5F9C2E4C3956";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "14A59AEF-4C08-C660-8D56-A086DCFADAEC";
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
createNode transform -n "camera1";
	rename -uid "DE724D7C-4B09-9DEF-5059-5FB65FF86977";
	setAttr ".t" -type "double3" -6.5049811509331112 14.579865047817863 13.866690671294087 ;
	setAttr ".r" -type "double3" -26.400000000000055 4.0862662677277358e-15 1.1426617079723847e-17 ;
createNode camera -n "cameraShape1" -p "camera1";
	rename -uid "74C1F48D-44D7-FD47-9F02-DE8C5B4445DC";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".cap" -type "double2" 1.41732 0.94488 ;
	setAttr ".ff" 0;
	setAttr ".coi" 23.150235707792206;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "camera1";
	setAttr ".den" -type "string" "camera1_depth";
	setAttr ".man" -type "string" "camera1_mask";
createNode transform -n "aiSkyDomeLight1";
	rename -uid "659DCD81-47F0-EF2D-B259-2DB82D3702AD";
createNode aiSkyDomeLight -n "aiSkyDomeLightShape1" -p "aiSkyDomeLight1";
	rename -uid "E477B40F-4370-2EC6-578C-3F94AB0DBC19";
	setAttr -k off ".v";
createNode transform -n "pPlane1";
	rename -uid "9AB4A6EA-45B9-C254-A7E4-0BB81F2FA72E";
	setAttr ".t" -type "double3" -6.3822726581177989 0.50193381309509277 -5.7536924176817248 ;
	setAttr ".s" -type "double3" 21.269179244329472 1 21.269179244329472 ;
createNode mesh -n "pPlaneShape1" -p "pPlane1";
	rename -uid "98F2ACCB-4870-CB99-DBE6-AEA579B7B1C3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "camera2";
	rename -uid "44392881-4C52-CFE4-ABAA-D7A68C72C23D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 18.773236705175627 13.150001315186111 -7.1235459860275974 ;
	setAttr ".r" -type "double3" -17.999999999994351 91.199999999999534 -7.6333312355124402e-14 ;
createNode camera -n "cameraShape2" -p "camera2";
	rename -uid "B51154F6-4FCE-811B-691B-158775546000";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".cap" -type "double2" 1.41732 0.94488 ;
	setAttr ".ff" 0;
	setAttr ".coi" 23.150235707793353;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "camera2";
	setAttr ".den" -type "string" "camera2_depth";
	setAttr ".man" -type "string" "camera2_mask";
createNode transform -n "camera3";
	rename -uid "EEB6D220-4664-BE46-18ED-E58B00CAA146";
	setAttr ".t" -type "double3" -5.2230429872208033 15.200120297923482 -27.41612535631139 ;
	setAttr ".r" -type "double3" -28.199999999999161 175.59999999999923 0 ;
createNode camera -n "cameraShape3" -p "camera3";
	rename -uid "64360377-4DF8-0946-6E5D-E2A2D876318E";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".cap" -type "double2" 1.41732 0.94488 ;
	setAttr ".ff" 0;
	setAttr ".coi" 26.98447409858257;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "camera3";
	setAttr ".den" -type "string" "camera3_depth";
	setAttr ".man" -type "string" "camera3_mask";
createNode transform -n "camera4";
	rename -uid "F7494D65-4005-D4EA-EC3E-B88F9872F9D1";
	setAttr ".t" -type "double3" -14.256290205145376 28.798509291545709 -3.2470814468874454 ;
	setAttr ".r" -type "double3" -73.200000000000344 -67.200000000000017 -8.2075529156983644e-15 ;
createNode camera -n "cameraShape4" -p "camera4";
	rename -uid "DEF012B6-484A-99E7-DA47-62830A52E39A";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".cap" -type "double2" 1.41732 0.94488 ;
	setAttr ".ff" 0;
	setAttr ".coi" 31.453755010015136;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "camera4";
	setAttr ".den" -type "string" "camera4_depth";
	setAttr ".man" -type "string" "camera4_mask";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "679F1015-45EF-18C0-7EB3-ADB90AF400A5";
	setAttr -s 38 ".lnk";
	setAttr -s 38 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "B8556ACF-486D-BCBB-B0D9-B2ACE628CAFB";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "A44DCEEA-4F14-85F1-4B84-EC9D9E5DE18C";
createNode displayLayerManager -n "layerManager";
	rename -uid "22739A21-41D2-BA87-9B68-07B6EEC08E4B";
createNode displayLayer -n "defaultLayer";
	rename -uid "B69E293A-4262-D4F2-4E08-B08522BA2A04";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "D8A82492-409D-2C04-36BB-F28EB88FD01D";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "8C269FC4-403E-8AFB-9A83-5FBAC475C1F1";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "720F7BD1-45EC-AD38-0BEC-1E8CA834893E";
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
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1566\n            -height 937\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n"
		+ "                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n"
		+ "                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n"
		+ "                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -excludeObjectPreset \"All\" \n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n"
		+ "                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1566\\n    -height 937\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1566\\n    -height 937\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "D6D396DD-425F-BC0C-8E66-EF90199FED88";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 120 -ast 0 -aet 200 ";
	setAttr ".st" 6;
createNode lambert -n "dagv2610_Unit2_3props:dirt";
	rename -uid "6F013E43-42F4-0602-C8B9-59A764C873B4";
	setAttr ".c" -type "float3" 0.223 0.14149593 0.094775006 ;
createNode shadingEngine -n "dagv2610_Unit2_3props:lambert2SG";
	rename -uid "D8D6F84C-4748-A7B6-7352-20B9B2FEF2E8";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "dagv2610_Unit2_3props:materialInfo1";
	rename -uid "00068D1B-4066-5C49-DBB8-B3B7953D3DC3";
createNode aiStandardSurface -n "dagv2610_Unit2_3props:Dirttexture";
	rename -uid "DB8217B1-449E-BE8B-EEFC-04A2CC958719";
createNode shadingEngine -n "dagv2610_Unit2_3props:aiStandardSurface1SG";
	rename -uid "2E73AB52-4008-283A-9356-38A096142B82";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "dagv2610_Unit2_3props:materialInfo2";
	rename -uid "5F20D9DD-4167-9743-A51B-D683810728F4";
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "03F06864-464D-0BA5-B23D-F1B1348B2EB8";
	addAttr -ci true -sn "ARV_options" -ln "ARV_options" -dt "string";
	setAttr ".version" -type "string" "5.5.3";
	setAttr ".ARV_options" -type "string" "Test Resolution=100%;Camera=perspShape;Color Management.Gamma=1;Color Management.Exposure=0;Background.BG=BG Color;Background.Color=0 0 0;Background.Image=;Background.Scale=1 1;Background.Offset=0 0;Background.Apply Color Management=1;Foreground.Enable FG=0;Foreground.Image=;Foreground.Scale=1 1;Foreground.Offset=0 0;Foreground.Apply Color Management=1;";
createNode aiImagerDenoiserOidn -s -n "defaultArnoldDenoiser";
	rename -uid "189F3301-4D60-BDE1-56F3-2C831E5E2F7D";
createNode file -n "dagv2610_Unit2_3props:file1";
	rename -uid "6B1B28BE-4FB5-967F-71BA-F4A5ED16CEAC";
	setAttr ".ftn" -type "string" "C:/Users/gailf/Documents/UVU/Other/flowerpot/flowerpot_uvmapped_dirt_BaseColor.png";
	setAttr ".cs" -type "string" "sRGB Encoded Rec.709 (sRGB)";
createNode place2dTexture -n "dagv2610_Unit2_3props:place2dTexture1";
	rename -uid "29BA669C-4537-3BD4-4989-E981608BAD52";
createNode file -n "dagv2610_Unit2_3props:file2";
	rename -uid "A33B5CCA-43AF-C294-086A-FB84A459E1AC";
	setAttr ".ftn" -type "string" "C:/Users/gailf/Documents/UVU/Other/flowerpot/flowerpot_uvmapped_dirt_Metallic.png";
	setAttr ".cs" -type "string" "sRGB Encoded Rec.709 (sRGB)";
createNode place2dTexture -n "dagv2610_Unit2_3props:place2dTexture2";
	rename -uid "4916062B-4DAE-B32D-B97D-49BF5F424E09";
createNode file -n "dagv2610_Unit2_3props:file3";
	rename -uid "BC822DDB-4203-385E-0586-DAA019FEC5B2";
	setAttr ".ftn" -type "string" "C:/Users/gailf/Documents/UVU/Other/flowerpot/flowerpot_uvmapped_dirt_Roughness.png";
	setAttr ".cs" -type "string" "sRGB Encoded Rec.709 (sRGB)";
createNode place2dTexture -n "dagv2610_Unit2_3props:place2dTexture3";
	rename -uid "AE4C0851-4BD8-D824-678A-DBBB098A4E4A";
createNode file -n "dagv2610_Unit2_3props:file4";
	rename -uid "30F8B78B-454F-6E9A-1E31-DB9B084BD48F";
	setAttr ".ftn" -type "string" "C:/Users/gailf/Documents/UVU/Other/flowerpot/flowerpot_uvmapped_dirt_Normal.png";
	setAttr ".cs" -type "string" "sRGB Encoded Rec.709 (sRGB)";
createNode place2dTexture -n "dagv2610_Unit2_3props:place2dTexture4";
	rename -uid "6CBF1C25-479E-59DA-53F7-D8A8CB9419F0";
createNode aiStandardSurface -n "dagv2610_Unit2_3props:pottexture";
	rename -uid "4D6DE275-4ED2-46B6-A497-67BBFDB16D68";
createNode shadingEngine -n "dagv2610_Unit2_3props:aiStandardSurface2SG";
	rename -uid "AF1F76A3-49D3-1D7C-0DC5-0A98F92151C0";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "dagv2610_Unit2_3props:materialInfo3";
	rename -uid "193219A8-4268-35EC-D311-E2839BC99BB8";
createNode file -n "dagv2610_Unit2_3props:file5";
	rename -uid "B752455E-4D3A-67A6-5B77-0187B0B5653F";
	setAttr ".ftn" -type "string" "C:/Users/gailf/Documents/UVU/Other/flowerpot/flowerpot_uvmapped_pot_BaseColor.png";
	setAttr ".cs" -type "string" "sRGB Encoded Rec.709 (sRGB)";
createNode place2dTexture -n "dagv2610_Unit2_3props:place2dTexture5";
	rename -uid "4B2E160A-4D7B-15EC-423E-9F8FC7A6E8A0";
createNode file -n "dagv2610_Unit2_3props:file6";
	rename -uid "7F6DD1C4-43FC-B34A-27ED-4C9999F20E1A";
	setAttr ".ftn" -type "string" "C:/Users/gailf/Documents/UVU/Other/flowerpot/flowerpot_uvmapped_pot_Metallic.png";
	setAttr ".cs" -type "string" "sRGB Encoded Rec.709 (sRGB)";
createNode place2dTexture -n "dagv2610_Unit2_3props:place2dTexture6";
	rename -uid "9BA61351-48BC-966B-0FEB-12B2AA44B700";
createNode file -n "dagv2610_Unit2_3props:file7";
	rename -uid "6474E052-4860-62D2-9031-DCAFD003ED81";
	setAttr ".ftn" -type "string" "C:/Users/gailf/Documents/UVU/Other/flowerpot/flowerpot_uvmapped_pot_Roughness.png";
	setAttr ".cs" -type "string" "sRGB Encoded Rec.709 (sRGB)";
createNode place2dTexture -n "dagv2610_Unit2_3props:place2dTexture7";
	rename -uid "B4BEAE5D-4DE1-AF4C-6C1C-4B912A4AF4E8";
createNode file -n "dagv2610_Unit2_3props:file8";
	rename -uid "478CE95B-4C3F-E0AC-34B8-F79622891861";
	setAttr ".ftn" -type "string" "C:/Users/gailf/Documents/UVU/Other/flowerpot/flowerpot_uvmapped_pot_Normal.png";
	setAttr ".cs" -type "string" "sRGB Encoded Rec.709 (sRGB)";
createNode place2dTexture -n "dagv2610_Unit2_3props:place2dTexture8";
	rename -uid "9818BBAD-4E35-90C4-0BE9-4EB1972CDC79";
createNode lambert -n "dagv2610_Unit2_3props:green";
	rename -uid "40E7717D-4588-77B2-416F-319ACDDA5C04";
	setAttr ".c" -type "float3" 0.15491451 0.20200001 0.15453 ;
createNode shadingEngine -n "dagv2610_Unit2_3props:lambert3SG";
	rename -uid "C96E7A5F-464D-0C4F-34B6-4B81DF39177B";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "dagv2610_Unit2_3props:materialInfo4";
	rename -uid "3DF24093-4E3B-986B-2A2F-909EE1C8FDEB";
createNode lambert -n "dagv2610_Unit2_3props:yellow";
	rename -uid "00476B84-4C73-B152-8BD8-B8B42963FE8A";
	setAttr ".c" -type "float3" 0.28299999 0.26186767 0.11461499 ;
createNode shadingEngine -n "dagv2610_Unit2_3props:lambert4SG";
	rename -uid "CA55E7AF-4DF9-66E0-1667-9D826CEE490C";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "dagv2610_Unit2_3props:materialInfo5";
	rename -uid "4F51632E-4B3F-3619-AE37-E8A8471F08DC";
createNode lambert -n "dagv2610_Unit2_3props:beige";
	rename -uid "B6679C6D-45E2-4FF3-F1EC-B2B56D23FF6E";
	setAttr ".c" -type "float3" 0.229 0.19520742 0.163277 ;
createNode shadingEngine -n "dagv2610_Unit2_3props:lambert5SG";
	rename -uid "B450B88D-423D-2E4E-4D17-8FB3BB7676A1";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "dagv2610_Unit2_3props:materialInfo6";
	rename -uid "A5F56EA6-47CD-1D8A-7B92-0B8878BA2FEB";
createNode lambert -n "dagv2610_Unit2_3props:grey";
	rename -uid "3217F94C-4AFD-1D56-BA4F-018C91E73599";
	setAttr ".c" -type "float3" 0.69499999 0.69499999 0.69499999 ;
createNode shadingEngine -n "dagv2610_Unit2_3props:lambert6SG";
	rename -uid "76F10563-4E38-3FCB-EC3C-DBB1CE40F645";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "dagv2610_Unit2_3props:materialInfo7";
	rename -uid "88F1B0D7-45E6-674A-D92B-FFA6D02BD189";
createNode lambert -n "dagv2610_Unit2_3props:darkgrey";
	rename -uid "DF18B457-4513-F992-4A1D-28A52ED82355";
	setAttr ".c" -type "float3" 0.090999998 0.090999998 0.090999998 ;
createNode shadingEngine -n "dagv2610_Unit2_3props:lambert7SG";
	rename -uid "482BBC79-4D95-E6B3-A7C4-08AC61844FA1";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "dagv2610_Unit2_3props:materialInfo8";
	rename -uid "EB9BA394-47E4-236E-91D7-7B8466711347";
createNode lambert -n "dagv2610_Unit2_3props:red";
	rename -uid "1CFF0EC9-4C5C-8832-C74F-34A84D62B89F";
	setAttr ".c" -type "float3" 0.17200001 0.094084002 0.094084002 ;
createNode shadingEngine -n "dagv2610_Unit2_3props:lambert8SG";
	rename -uid "15FBF84C-46A2-D50B-6A07-B5916B5814C1";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "dagv2610_Unit2_3props:materialInfo9";
	rename -uid "611843C2-44D2-8D4F-D167-CEB1536D2A52";
createNode nodeGraphEditorInfo -n "dagv2610_Unit2_3props:hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "7F8D1A7A-44F5-C89C-BBD8-D4BEBA3DBE99";
	setAttr ".def" no;
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -963.89386253983116 -1930.3902414400268 ;
	setAttr ".tgi[0].vh" -type "double2" 846.14977314423516 -534.50913256502622 ;
	setAttr -s 34 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" -572.3392333984375;
	setAttr ".tgi[0].ni[0].y" -890.02398681640625;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" -534.2420654296875;
	setAttr ".tgi[0].ni[1].y" -1596.218017578125;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" -224.8807373046875;
	setAttr ".tgi[0].ni[2].y" -1780.1170654296875;
	setAttr ".tgi[0].ni[2].nvs" 1923;
	setAttr ".tgi[0].ni[3].x" -532.02362060546875;
	setAttr ".tgi[0].ni[3].y" -1802.9742431640625;
	setAttr ".tgi[0].ni[3].nvs" 1923;
	setAttr ".tgi[0].ni[4].x" 114.04749298095703;
	setAttr ".tgi[0].ni[4].y" -1300.17578125;
	setAttr ".tgi[0].ni[4].nvs" 2387;
	setAttr ".tgi[0].ni[5].x" 96.987655639648438;
	setAttr ".tgi[0].ni[5].y" -606.1820068359375;
	setAttr ".tgi[0].ni[5].nvs" 2387;
	setAttr ".tgi[0].ni[6].x" -522.46124267578125;
	setAttr ".tgi[0].ni[6].y" -1466.501953125;
	setAttr ".tgi[0].ni[6].nvs" 1923;
	setAttr ".tgi[0].ni[7].x" -1222.5513916015625;
	setAttr ".tgi[0].ni[7].y" -123.59788513183594;
	setAttr ".tgi[0].ni[7].nvs" 1923;
	setAttr ".tgi[0].ni[8].x" -839.3062744140625;
	setAttr ".tgi[0].ni[8].y" -304.3739013671875;
	setAttr ".tgi[0].ni[8].nvs" 1923;
	setAttr ".tgi[0].ni[9].x" 171.42857360839844;
	setAttr ".tgi[0].ni[9].y" -152.85714721679688;
	setAttr ".tgi[0].ni[9].nvs" 1923;
	setAttr ".tgi[0].ni[10].x" -866.84893798828125;
	setAttr ".tgi[0].ni[10].y" -465.86712646484375;
	setAttr ".tgi[0].ni[10].nvs" 1923;
	setAttr ".tgi[0].ni[11].x" -1433.2803955078125;
	setAttr ".tgi[0].ni[11].y" -169.39447021484375;
	setAttr ".tgi[0].ni[11].nvs" 1923;
	setAttr ".tgi[0].ni[12].x" -227.09918212890625;
	setAttr ".tgi[0].ni[12].y" -1573.3609619140625;
	setAttr ".tgi[0].ni[12].nvs" 1923;
	setAttr ".tgi[0].ni[13].x" 461.04244995117188;
	setAttr ".tgi[0].ni[13].y" -1294.140380859375;
	setAttr ".tgi[0].ni[13].nvs" 1923;
	setAttr ".tgi[0].ni[14].x" -210.61419677734375;
	setAttr ".tgi[0].ni[14].y" -1298.259765625;
	setAttr ".tgi[0].ni[14].nvs" 1923;
	setAttr ".tgi[0].ni[15].x" -214.86996459960938;
	setAttr ".tgi[0].ni[15].y" -1085.744873046875;
	setAttr ".tgi[0].ni[15].nvs" 1923;
	setAttr ".tgi[0].ni[16].x" -265.19635009765625;
	setAttr ".tgi[0].ni[16].y" -691.45257568359375;
	setAttr ".tgi[0].ni[16].nvs" 1923;
	setAttr ".tgi[0].ni[17].x" -1225.9906005859375;
	setAttr ".tgi[0].ni[17].y" -270.6290283203125;
	setAttr ".tgi[0].ni[17].nvs" 1923;
	setAttr ".tgi[0].ni[18].x" -1080.3409423828125;
	setAttr ".tgi[0].ni[18].y" -637.00177001953125;
	setAttr ".tgi[0].ni[18].nvs" 1923;
	setAttr ".tgi[0].ni[19].x" -1286.249267578125;
	setAttr ".tgi[0].ni[19].y" -550.229248046875;
	setAttr ".tgi[0].ni[19].nvs" 1923;
	setAttr ".tgi[0].ni[20].x" -1125.961181640625;
	setAttr ".tgi[0].ni[20].y" -928.6536865234375;
	setAttr ".tgi[0].ni[20].nvs" 1923;
	setAttr ".tgi[0].ni[21].x" -265.19635009765625;
	setAttr ".tgi[0].ni[21].y" -515.73828125;
	setAttr ".tgi[0].ni[21].nvs" 1923;
	setAttr ".tgi[0].ni[22].x" -483.38934326171875;
	setAttr ".tgi[0].ni[22].y" -1113.9718017578125;
	setAttr ".tgi[0].ni[22].nvs" 1923;
	setAttr ".tgi[0].ni[23].x" -572.3392333984375;
	setAttr ".tgi[0].ni[23].y" -714.3096923828125;
	setAttr ".tgi[0].ni[23].nvs" 1923;
	setAttr ".tgi[0].ni[24].x" 493.0732421875;
	setAttr ".tgi[0].ni[24].y" -625.9766845703125;
	setAttr ".tgi[0].ni[24].nvs" 1923;
	setAttr ".tgi[0].ni[25].x" -1194.6561279296875;
	setAttr ".tgi[0].ni[25].y" -1295.0263671875;
	setAttr ".tgi[0].ni[25].nvs" 1923;
	setAttr ".tgi[0].ni[26].x" -1063.468505859375;
	setAttr ".tgi[0].ni[26].y" -309.194580078125;
	setAttr ".tgi[0].ni[26].nvs" 1923;
	setAttr ".tgi[0].ni[27].x" -517.757080078125;
	setAttr ".tgi[0].ni[27].y" -1321.116943359375;
	setAttr ".tgi[0].ni[27].nvs" 1923;
	setAttr ".tgi[0].ni[28].x" -265.19635009765625;
	setAttr ".tgi[0].ni[28].y" -867.1668701171875;
	setAttr ".tgi[0].ni[28].nvs" 1923;
	setAttr ".tgi[0].ni[29].x" -899.56494140625;
	setAttr ".tgi[0].ni[29].y" -945.526123046875;
	setAttr ".tgi[0].ni[29].nvs" 1923;
	setAttr ".tgi[0].ni[30].x" -215.31837463378906;
	setAttr ".tgi[0].ni[30].y" -1443.644775390625;
	setAttr ".tgi[0].ni[30].nvs" 1923;
	setAttr ".tgi[0].ni[31].x" -572.3392333984375;
	setAttr ".tgi[0].ni[31].y" -538.595458984375;
	setAttr ".tgi[0].ni[31].nvs" 1923;
	setAttr ".tgi[0].ni[32].x" -897.15460205078125;
	setAttr ".tgi[0].ni[32].y" -1369.7471923828125;
	setAttr ".tgi[0].ni[32].nvs" 1923;
	setAttr ".tgi[0].ni[33].x" 478.57144165039062;
	setAttr ".tgi[0].ni[33].y" -152.85714721679688;
	setAttr ".tgi[0].ni[33].nvs" 1923;
createNode blinn -n "dagv2610_unit12_moodlighting:window";
	rename -uid "6E0111B4-40B9-CF16-8417-1193A2BD6804";
	setAttr ".c" -type "float3" 0.77700001 0.77700001 0.77700001 ;
	setAttr ".it" -type "float3" 0.69506729 0.69506729 0.69506729 ;
createNode shadingEngine -n "dagv2610_unit12_moodlighting:blinn1SG";
	rename -uid "A54EA952-485F-12BB-0292-4ABFB1768A48";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "dagv2610_unit12_moodlighting:materialInfo1";
	rename -uid "C09D87FC-4F57-B675-D80B-5FA409C7A35A";
createNode lambert -n "dagv2610_unit12_moodlighting:wood";
	rename -uid "D4E8B365-4823-EF8C-E560-70AB60D95DEB";
	setAttr ".c" -type "float3" 0.035 0.0263579 0.023940001 ;
createNode shadingEngine -n "dagv2610_unit12_moodlighting:lambert2SG";
	rename -uid "0144E7E2-4EF6-0C20-BE2A-44A94C78C195";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "dagv2610_unit12_moodlighting:materialInfo2";
	rename -uid "554017B2-42CF-048D-794E-7AB0B219AE5B";
createNode groupId -n "dagv2610_unit12_moodlighting:groupId4";
	rename -uid "1F00507C-4915-E2FC-9154-8C9B1FE91F75";
	setAttr ".ihi" 0;
createNode lambert -n "dagv2610_unit12_moodlighting:wall";
	rename -uid "8D99BE8A-4371-D4E0-CCD3-B2A05BB87299";
	setAttr ".c" -type "float3" 0.5 0.43612787 0.3865 ;
createNode shadingEngine -n "dagv2610_unit12_moodlighting:lambert3SG";
	rename -uid "4B19831F-4011-4623-F594-83949F9EE6B3";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "dagv2610_unit12_moodlighting:materialInfo3";
	rename -uid "FCBB1EF9-4DFD-D57C-45F8-CB8335937924";
createNode lambert -n "dagv2610_unit12_moodlighting:window1";
	rename -uid "1A864F80-4D90-BD54-ADA6-5797E0D75BB4";
	setAttr ".c" -type "float3" 0.67500001 0.67500001 0.67500001 ;
createNode shadingEngine -n "dagv2610_unit12_moodlighting:lambert4SG";
	rename -uid "43D75B96-4E45-DF46-F574-C28EEE7723B2";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "dagv2610_unit12_moodlighting:materialInfo4";
	rename -uid "A60ADE6A-4CD3-4A10-81B0-268FF07457B6";
createNode lambert -n "dagv2610_unit12_moodlighting:carpet";
	rename -uid "FA030DC4-4267-8160-0EB6-EBB4B59E60ED";
	setAttr ".c" -type "float3" 0.24260372 0.24189003 0.33000001 ;
createNode shadingEngine -n "dagv2610_unit12_moodlighting:lambert5SG";
	rename -uid "A1A69235-4AA6-C70B-1D2E-709450B4BC9E";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "dagv2610_unit12_moodlighting:materialInfo5";
	rename -uid "7F9D4F8F-4781-EEC1-CE98-79BB91A8B46F";
createNode aiStandardSurface -n "dagv2610_unit12_moodlighting:aiStandardSurface1";
	rename -uid "C042E10D-4916-7CC3-810C-6780DD5B3346";
createNode shadingEngine -n "dagv2610_unit12_moodlighting:aiStandardSurface1SG";
	rename -uid "7FB3ED29-47D2-CABA-3BC1-DBBD4785DF95";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "dagv2610_unit12_moodlighting:materialInfo6";
	rename -uid "A80CDD9B-4150-3009-206F-2D9904CF0981";
createNode file -n "dagv2610_unit12_moodlighting:file1";
	rename -uid "75B1FBEA-4139-A707-DF32-65A3D5A3C699";
	setAttr ".ftn" -type "string" "C:/Users/gailf/Documents/UVU/Other/MoodLighting/moodlightingpropmodels_walls_BaseColor.png";
	setAttr ".cs" -type "string" "sRGB Encoded Rec.709 (sRGB)";
createNode place2dTexture -n "dagv2610_unit12_moodlighting:place2dTexture1";
	rename -uid "95270EF6-47E5-EEA0-04B0-3387655BA158";
createNode file -n "dagv2610_unit12_moodlighting:file2";
	rename -uid "26BB80B8-4039-4A5C-909F-2E86F478CCB5";
	setAttr ".ftn" -type "string" "C:/Users/gailf/Documents/UVU/Other/MoodLighting/moodlightingpropmodels_walls_Metallic.png";
	setAttr ".cs" -type "string" "sRGB Encoded Rec.709 (sRGB)";
createNode place2dTexture -n "dagv2610_unit12_moodlighting:place2dTexture2";
	rename -uid "AE49F009-4B21-5ACD-BA1F-18A3D2339D57";
createNode file -n "dagv2610_unit12_moodlighting:file3";
	rename -uid "CEA8F009-440D-BC24-ED43-3F8B41C3BF16";
	setAttr ".ftn" -type "string" "C:/Users/gailf/Documents/UVU/Other/MoodLighting/moodlightingpropmodels_walls_Roughness.png";
	setAttr ".cs" -type "string" "sRGB Encoded Rec.709 (sRGB)";
createNode place2dTexture -n "dagv2610_unit12_moodlighting:place2dTexture3";
	rename -uid "55783F1D-4580-D737-0BE1-E0886CCE8629";
createNode file -n "dagv2610_unit12_moodlighting:file4";
	rename -uid "BC408F8A-4C8D-FD34-6D8B-739E7FC47C64";
	setAttr ".ftn" -type "string" "C:/Users/gailf/Documents/UVU/Other/MoodLighting/moodlightingpropmodels_walls_Normal.png";
	setAttr ".cs" -type "string" "sRGB Encoded Rec.709 (sRGB)";
createNode place2dTexture -n "dagv2610_unit12_moodlighting:place2dTexture4";
	rename -uid "6F6ED552-496C-6819-A8C6-0BBDD943050E";
createNode aiStandardSurface -n "dagv2610_unit12_moodlighting:aiStandardSurface2";
	rename -uid "023F2B4C-4D09-384A-F4C0-0AB47356EE1D";
createNode shadingEngine -n "dagv2610_unit12_moodlighting:aiStandardSurface2SG";
	rename -uid "35BBBBD6-4B47-4A4E-92AD-16A65F92306D";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "dagv2610_unit12_moodlighting:materialInfo7";
	rename -uid "80640303-496A-C471-90DC-12A5B9026D48";
createNode file -n "dagv2610_unit12_moodlighting:file5";
	rename -uid "F1F94090-456C-9AE0-F833-6F8E478935A8";
	setAttr ".ftn" -type "string" "C:/Users/gailf/Documents/UVU/Other/MoodLighting/moodlightingpropmodels_frame_BaseColor.png";
	setAttr ".cs" -type "string" "sRGB Encoded Rec.709 (sRGB)";
createNode place2dTexture -n "dagv2610_unit12_moodlighting:place2dTexture5";
	rename -uid "5DC34D58-42DC-E1D5-CD03-6BABBA1A4CDB";
createNode file -n "dagv2610_unit12_moodlighting:file6";
	rename -uid "8D5DD946-4CD1-07F8-7DC1-51AFD0A7DE6C";
	setAttr ".ftn" -type "string" "C:/Users/gailf/Documents/UVU/Other/MoodLighting/moodlightingpropmodels_frame_Metallic.png";
	setAttr ".cs" -type "string" "sRGB Encoded Rec.709 (sRGB)";
createNode place2dTexture -n "dagv2610_unit12_moodlighting:place2dTexture6";
	rename -uid "E9698A38-4B5D-DF4C-CE86-2D86EF912C49";
createNode file -n "dagv2610_unit12_moodlighting:file7";
	rename -uid "0FCC4140-4206-DFF7-7850-8E946B064507";
	setAttr ".ftn" -type "string" "C:/Users/gailf/Documents/UVU/Other/MoodLighting/moodlightingpropmodels_frame_Roughness.png";
	setAttr ".cs" -type "string" "sRGB Encoded Rec.709 (sRGB)";
createNode place2dTexture -n "dagv2610_unit12_moodlighting:place2dTexture7";
	rename -uid "99412D94-4BF4-57DB-1B88-AFAACE1B7774";
createNode aiStandardSurface -n "dagv2610_unit12_moodlighting:aiStandardSurface3";
	rename -uid "2A78AD57-4765-7CD7-1B4F-3F94FE090F7E";
createNode shadingEngine -n "dagv2610_unit12_moodlighting:aiStandardSurface3SG";
	rename -uid "F3B6C476-42A8-0EC5-18A0-D59D9C03EE6F";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "dagv2610_unit12_moodlighting:materialInfo8";
	rename -uid "70F3B401-4DF9-8BBE-6AF2-9B98D413CEDE";
createNode file -n "dagv2610_unit12_moodlighting:file8";
	rename -uid "51E6B57A-48C3-05C3-C7AD-C487A2B28F38";
	setAttr ".ftn" -type "string" "C:/Users/gailf/Documents/UVU/Other/MoodLighting/moodlightingpropmodels_chair_BaseColor.png";
	setAttr ".cs" -type "string" "sRGB Encoded Rec.709 (sRGB)";
createNode place2dTexture -n "dagv2610_unit12_moodlighting:place2dTexture8";
	rename -uid "4A967EAB-484A-D8A3-7238-7FBE036ACA6D";
createNode file -n "dagv2610_unit12_moodlighting:file9";
	rename -uid "DD752E82-4A97-CEF0-3DA6-DB9439A8503C";
	setAttr ".ftn" -type "string" "C:/Users/gailf/Documents/UVU/Other/MoodLighting/moodlightingpropmodels_chair_Metallic.png";
	setAttr ".cs" -type "string" "sRGB Encoded Rec.709 (sRGB)";
createNode place2dTexture -n "dagv2610_unit12_moodlighting:place2dTexture9";
	rename -uid "19A6C21B-48EA-BDCE-4B4F-969EDC02894B";
createNode file -n "dagv2610_unit12_moodlighting:file10";
	rename -uid "DBD80819-4D5D-897F-B8E0-F78EC69C47EE";
	setAttr ".ftn" -type "string" "C:/Users/gailf/Documents/UVU/Other/MoodLighting/moodlightingpropmodels_chair_Roughness.png";
	setAttr ".cs" -type "string" "sRGB Encoded Rec.709 (sRGB)";
createNode place2dTexture -n "dagv2610_unit12_moodlighting:place2dTexture10";
	rename -uid "3DEE58B0-44BE-3FBF-4E09-269A74FFEB76";
createNode file -n "dagv2610_unit12_moodlighting:file11";
	rename -uid "B0E57CEE-425E-E8DF-35A8-38BE0622BDDC";
	setAttr ".ftn" -type "string" "C:/Users/gailf/Documents/UVU/Other/MoodLighting/moodlightingpropmodels_chair_Normal.png";
	setAttr ".cs" -type "string" "sRGB Encoded Rec.709 (sRGB)";
createNode place2dTexture -n "dagv2610_unit12_moodlighting:place2dTexture11";
	rename -uid "87FD9D2C-4230-3175-1930-11BA6E011C04";
createNode aiStandardSurface -n "dagv2610_unit12_moodlighting:aiStandardSurface4";
	rename -uid "2C77793A-4B66-EB74-F560-06B3FBF05184";
createNode shadingEngine -n "dagv2610_unit12_moodlighting:aiStandardSurface4SG";
	rename -uid "72A668F6-4CB8-FEAC-8829-4F969755A776";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "dagv2610_unit12_moodlighting:materialInfo9";
	rename -uid "B3DE92D9-4EB2-8462-CC11-2596028BADF3";
createNode file -n "dagv2610_unit12_moodlighting:file12";
	rename -uid "4B7E2CFA-43F7-CD1A-3DCE-ADBF08D31C36";
	setAttr ".ftn" -type "string" "C:/Users/gailf/Documents/UVU/Other/MoodLighting/moodlightingpropmodels_carpet_BaseColor.png";
	setAttr ".cs" -type "string" "sRGB Encoded Rec.709 (sRGB)";
createNode place2dTexture -n "dagv2610_unit12_moodlighting:place2dTexture12";
	rename -uid "3B2B3385-44E4-16D2-C2BF-09BA082DF43A";
createNode file -n "dagv2610_unit12_moodlighting:file13";
	rename -uid "F415BBED-4953-438C-FD27-B4B92B6174BC";
	setAttr ".ftn" -type "string" "C:/Users/gailf/Documents/UVU/Other/MoodLighting/moodlightingpropmodels_carpet_Metallic.png";
	setAttr ".cs" -type "string" "sRGB Encoded Rec.709 (sRGB)";
createNode place2dTexture -n "dagv2610_unit12_moodlighting:place2dTexture13";
	rename -uid "615360CF-4B95-096E-5CFE-A38678EDE15E";
createNode file -n "dagv2610_unit12_moodlighting:file14";
	rename -uid "48386F93-4802-02A3-A5BD-79B1DCE92047";
	setAttr ".ftn" -type "string" "C:/Users/gailf/Documents/UVU/Other/MoodLighting/moodlightingpropmodels_carpet_Roughness.png";
	setAttr ".cs" -type "string" "sRGB Encoded Rec.709 (sRGB)";
createNode place2dTexture -n "dagv2610_unit12_moodlighting:place2dTexture14";
	rename -uid "156B8830-44B0-7630-B8D4-30A4AB03BCF5";
createNode file -n "dagv2610_unit12_moodlighting:file15";
	rename -uid "FE66CA5E-4530-7C01-0D41-A9ADAA5BD68E";
	setAttr ".ftn" -type "string" "C:/Users/gailf/Documents/UVU/Other/MoodLighting/moodlightingpropmodels_carpet_Normal.png";
	setAttr ".cs" -type "string" "sRGB Encoded Rec.709 (sRGB)";
createNode place2dTexture -n "dagv2610_unit12_moodlighting:place2dTexture15";
	rename -uid "2AA05D63-4B12-B810-4377-7CB5EC86CCFE";
createNode nodeGraphEditorInfo -n "dagv2610_unit12_moodlighting:hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "DE4C3EE3-4F20-9C9E-6619-F296A94C362B";
	setAttr ".def" no;
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -1203.1191597368447 -2482.2372035802809 ;
	setAttr ".tgi[0].vh" -type "double2" -866.6112366005317 -1308.1984495269235 ;
	setAttr -s 48 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 740;
	setAttr ".tgi[0].ni[0].y" -1571.4285888671875;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" 432.85714721679688;
	setAttr ".tgi[0].ni[1].y" -1594.2857666015625;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" 698.47149658203125;
	setAttr ".tgi[0].ni[2].y" -3204.326904296875;
	setAttr ".tgi[0].ni[2].nvs" 1923;
	setAttr ".tgi[0].ni[3].x" 391.32861328125;
	setAttr ".tgi[0].ni[3].y" -3227.18408203125;
	setAttr ".tgi[0].ni[3].nvs" 1923;
	setAttr ".tgi[0].ni[4].x" 1027.51318359375;
	setAttr ".tgi[0].ni[4].y" -912.78656005859375;
	setAttr ".tgi[0].ni[4].nvs" 1923;
	setAttr ".tgi[0].ni[5].x" 1467.9981689453125;
	setAttr ".tgi[0].ni[5].y" -2390.298095703125;
	setAttr ".tgi[0].ni[5].nvs" 1923;
	setAttr ".tgi[0].ni[6].x" 268.57144165039062;
	setAttr ".tgi[0].ni[6].y" 180;
	setAttr ".tgi[0].ni[6].nvs" 1923;
	setAttr ".tgi[0].ni[7].x" 1138.42138671875;
	setAttr ".tgi[0].ni[7].y" -2390.298095703125;
	setAttr ".tgi[0].ni[7].nvs" 1923;
	setAttr ".tgi[0].ni[8].x" -628.306884765625;
	setAttr ".tgi[0].ni[8].y" 246.29629516601562;
	setAttr ".tgi[0].ni[8].nvs" 1923;
	setAttr ".tgi[0].ni[9].x" -38.571430206298828;
	setAttr ".tgi[0].ni[9].y" 180;
	setAttr ".tgi[0].ni[9].nvs" 1923;
	setAttr ".tgi[0].ni[10].x" 1410.681884765625;
	setAttr ".tgi[0].ni[10].y" -996.29034423828125;
	setAttr ".tgi[0].ni[10].nvs" 1923;
	setAttr ".tgi[0].ni[11].x" 1141.4755859375;
	setAttr ".tgi[0].ni[11].y" -99.559066772460938;
	setAttr ".tgi[0].ni[11].nvs" 1923;
	setAttr ".tgi[0].ni[12].x" 813.30084228515625;
	setAttr ".tgi[0].ni[12].y" -89.8389892578125;
	setAttr ".tgi[0].ni[12].nvs" 1923;
	setAttr ".tgi[0].ni[13].x" 40.934745788574219;
	setAttr ".tgi[0].ni[13].y" -2102.281005859375;
	setAttr ".tgi[0].ni[13].nvs" 1923;
	setAttr ".tgi[0].ni[14].x" 698.5714111328125;
	setAttr ".tgi[0].ni[14].y" -2835.71435546875;
	setAttr ".tgi[0].ni[14].nvs" 1923;
	setAttr ".tgi[0].ni[15].x" 348.07760620117188;
	setAttr ".tgi[0].ni[15].y" -2079.423828125;
	setAttr ".tgi[0].ni[15].nvs" 1923;
	setAttr ".tgi[0].ni[16].x" 391.42855834960938;
	setAttr ".tgi[0].ni[16].y" -2858.571533203125;
	setAttr ".tgi[0].ni[16].nvs" 1923;
	setAttr ".tgi[0].ni[17].x" 432.85714721679688;
	setAttr ".tgi[0].ni[17].y" -1418.5714111328125;
	setAttr ".tgi[0].ni[17].nvs" 1923;
	setAttr ".tgi[0].ni[18].x" 391.42855834960938;
	setAttr ".tgi[0].ni[18].y" -3034.28564453125;
	setAttr ".tgi[0].ni[18].nvs" 1923;
	setAttr ".tgi[0].ni[19].x" 740;
	setAttr ".tgi[0].ni[19].y" -1395.7142333984375;
	setAttr ".tgi[0].ni[19].nvs" 1923;
	setAttr ".tgi[0].ni[20].x" 698.5714111328125;
	setAttr ".tgi[0].ni[20].y" -3011.428466796875;
	setAttr ".tgi[0].ni[20].nvs" 1923;
	setAttr ".tgi[0].ni[21].x" 655.220458984375;
	setAttr ".tgi[0].ni[21].y" -1989.423828125;
	setAttr ".tgi[0].ni[21].nvs" 2387;
	setAttr ".tgi[0].ni[22].x" 1003.7918701171875;
	setAttr ".tgi[0].ni[22].y" -1989.423828125;
	setAttr ".tgi[0].ni[22].nvs" 1923;
	setAttr ".tgi[0].ni[23].x" 75.714286804199219;
	setAttr ".tgi[0].ni[23].y" -392.85714721679688;
	setAttr ".tgi[0].ni[23].nvs" 1923;
	setAttr ".tgi[0].ni[24].x" 40.934745788574219;
	setAttr ".tgi[0].ni[24].y" -2277.995361328125;
	setAttr ".tgi[0].ni[24].nvs" 1923;
	setAttr ".tgi[0].ni[25].x" 348.07760620117188;
	setAttr ".tgi[0].ni[25].y" -2255.13818359375;
	setAttr ".tgi[0].ni[25].nvs" 1923;
	setAttr ".tgi[0].ni[26].x" 348.07760620117188;
	setAttr ".tgi[0].ni[26].y" -1903.7095947265625;
	setAttr ".tgi[0].ni[26].nvs" 1923;
	setAttr ".tgi[0].ni[27].x" 40.934745788574219;
	setAttr ".tgi[0].ni[27].y" -1926.5667724609375;
	setAttr ".tgi[0].ni[27].nvs" 1923;
	setAttr ".tgi[0].ni[28].x" 740;
	setAttr ".tgi[0].ni[28].y" -1220;
	setAttr ".tgi[0].ni[28].nvs" 1923;
	setAttr ".tgi[0].ni[29].x" 361.473876953125;
	setAttr ".tgi[0].ni[29].y" -2487.66943359375;
	setAttr ".tgi[0].ni[29].nvs" 1923;
	setAttr ".tgi[0].ni[30].x" 54.331012725830078;
	setAttr ".tgi[0].ni[30].y" -2510.526611328125;
	setAttr ".tgi[0].ni[30].nvs" 1923;
	setAttr ".tgi[0].ni[31].x" 432.85714721679688;
	setAttr ".tgi[0].ni[31].y" -1242.857177734375;
	setAttr ".tgi[0].ni[31].nvs" 1923;
	setAttr ".tgi[0].ni[32].x" 1005.7142944335938;
	setAttr ".tgi[0].ni[32].y" -2745.71435546875;
	setAttr ".tgi[0].ni[32].nvs" 2387;
	setAttr ".tgi[0].ni[33].x" 1354.2857666015625;
	setAttr ".tgi[0].ni[33].y" -2745.71435546875;
	setAttr ".tgi[0].ni[33].nvs" 1923;
	setAttr ".tgi[0].ni[34].x" 391.42855834960938;
	setAttr ".tgi[0].ni[34].y" -2682.857177734375;
	setAttr ".tgi[0].ni[34].nvs" 1923;
	setAttr ".tgi[0].ni[35].x" 698.5714111328125;
	setAttr ".tgi[0].ni[35].y" -2660;
	setAttr ".tgi[0].ni[35].nvs" 1923;
	setAttr ".tgi[0].ni[36].x" -937.94232177734375;
	setAttr ".tgi[0].ni[36].y" 306.11993408203125;
	setAttr ".tgi[0].ni[36].nvs" 1923;
	setAttr ".tgi[0].ni[37].x" 1395.7142333984375;
	setAttr ".tgi[0].ni[37].y" -1305.7142333984375;
	setAttr ".tgi[0].ni[37].nvs" 1923;
	setAttr ".tgi[0].ni[38].x" 75.714286804199219;
	setAttr ".tgi[0].ni[38].y" -568.5714111328125;
	setAttr ".tgi[0].ni[38].nvs" 1923;
	setAttr ".tgi[0].ni[39].x" 76.317848205566406;
	setAttr ".tgi[0].ni[39].y" -958.51513671875;
	setAttr ".tgi[0].ni[39].nvs" 1923;
	setAttr ".tgi[0].ni[40].x" 382.85714721679688;
	setAttr ".tgi[0].ni[40].y" -545.71429443359375;
	setAttr ".tgi[0].ni[40].nvs" 1923;
	setAttr ".tgi[0].ni[41].x" 1047.142822265625;
	setAttr ".tgi[0].ni[41].y" -1305.7142333984375;
	setAttr ".tgi[0].ni[41].nvs" 2387;
	setAttr ".tgi[0].ni[42].x" 383.460693359375;
	setAttr ".tgi[0].ni[42].y" -935.65802001953125;
	setAttr ".tgi[0].ni[42].nvs" 1923;
	setAttr ".tgi[0].ni[43].x" 382.85714721679688;
	setAttr ".tgi[0].ni[43].y" -721.4285888671875;
	setAttr ".tgi[0].ni[43].nvs" 1923;
	setAttr ".tgi[0].ni[44].x" 75.714286804199219;
	setAttr ".tgi[0].ni[44].y" -744.28570556640625;
	setAttr ".tgi[0].ni[44].nvs" 1923;
	setAttr ".tgi[0].ni[45].x" 1038.5714111328125;
	setAttr ".tgi[0].ni[45].y" -455.71429443359375;
	setAttr ".tgi[0].ni[45].nvs" 1923;
	setAttr ".tgi[0].ni[46].x" 690;
	setAttr ".tgi[0].ni[46].y" -455.71429443359375;
	setAttr ".tgi[0].ni[46].nvs" 2387;
	setAttr ".tgi[0].ni[47].x" 382.85714721679688;
	setAttr ".tgi[0].ni[47].y" -370;
	setAttr ".tgi[0].ni[47].nvs" 1923;
createNode bump2d -n "bump2d1";
	rename -uid "A0C65CF5-4356-A9DD-F606-81A4D3DE4D38";
	setAttr ".vc1" -type "float3" 0 9.9999997e-06 0 ;
	setAttr ".vc2" -type "float3" 9.9999997e-06 9.9999997e-06 0 ;
createNode polyPlane -n "polyPlane1";
	rename -uid "B1C9D5C6-41EC-1FF0-4A12-138AC77B5E8F";
	setAttr ".cuv" 2;
createNode reference -n "dagv2610_Unit2_3propsRN";
	rename -uid "35FA2894-4D77-DD14-069E-029F04A024DB";
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
		"dagv2610_Unit2_3propsRN"
		"dagv2610_Unit2_3propsRN" 0
		"dagv2610_Unit2_3propsRN" 20
		2 "|dagv2610_Unit2_3props1:Pot" "translate" " -type \"double3\" -0.85788784207662161 3.21161742268036043 -5.64855372661548305"
		
		2 "|dagv2610_Unit2_3props1:Pot" "scale" " -type \"double3\" 0.70016295250722171 0.70016295250722171 0.70016295250722171"
		
		2 "|dagv2610_Unit2_3props1:Pot" "rotatePivot" " -type \"double3\" -0.16494180262088776 -2.70968294143676758 1.04140090942382812"
		
		2 "|dagv2610_Unit2_3props1:Pot" "scalePivot" " -type \"double3\" -0.16494180262088776 -2.70968294143676758 1.04140090942382812"
		
		2 "|dagv2610_Unit2_3props1:Flower" "visibility" " 0"
		2 "|dagv2610_Unit2_3props1:Label" "visibility" " 0"
		2 "|dagv2610_Unit2_3props1:aiSkyDomeLight1|dagv2610_Unit2_3props1:aiSkyDomeLightShape1" 
		"intensity" " 1"
		3 "dagv2610_Unit2_3props1:file8.outColor" "dagv2610_Unit2_3props1:pottexture.normalCamera" 
		""
		5 4 "dagv2610_Unit2_3propsRN" "dagv2610_Unit2_3props1:pottexture.normalCamera" 
		"dagv2610_Unit2_3propsRN.placeHolderList[1]" ""
		5 3 "dagv2610_Unit2_3propsRN" "dagv2610_Unit2_3props1:pottexture.message" 
		"dagv2610_Unit2_3propsRN.placeHolderList[2]" ""
		5 3 "dagv2610_Unit2_3propsRN" "dagv2610_Unit2_3props1:aiStandardSurface2SG.message" 
		"dagv2610_Unit2_3propsRN.placeHolderList[3]" ""
		5 3 "dagv2610_Unit2_3propsRN" "dagv2610_Unit2_3props1:file5.message" 
		"dagv2610_Unit2_3propsRN.placeHolderList[4]" ""
		5 3 "dagv2610_Unit2_3propsRN" "dagv2610_Unit2_3props1:place2dTexture5.message" 
		"dagv2610_Unit2_3propsRN.placeHolderList[5]" ""
		5 3 "dagv2610_Unit2_3propsRN" "dagv2610_Unit2_3props1:file6.message" 
		"dagv2610_Unit2_3propsRN.placeHolderList[6]" ""
		5 3 "dagv2610_Unit2_3propsRN" "dagv2610_Unit2_3props1:place2dTexture6.message" 
		"dagv2610_Unit2_3propsRN.placeHolderList[7]" ""
		5 3 "dagv2610_Unit2_3propsRN" "dagv2610_Unit2_3props1:file7.message" 
		"dagv2610_Unit2_3propsRN.placeHolderList[8]" ""
		5 3 "dagv2610_Unit2_3propsRN" "dagv2610_Unit2_3props1:place2dTexture7.message" 
		"dagv2610_Unit2_3propsRN.placeHolderList[9]" ""
		5 3 "dagv2610_Unit2_3propsRN" "dagv2610_Unit2_3props1:file8.message" 
		"dagv2610_Unit2_3propsRN.placeHolderList[10]" ""
		5 3 "dagv2610_Unit2_3propsRN" "dagv2610_Unit2_3props1:file8.outAlpha" 
		"dagv2610_Unit2_3propsRN.placeHolderList[11]" ""
		5 3 "dagv2610_Unit2_3propsRN" "dagv2610_Unit2_3props1:place2dTexture8.message" 
		"dagv2610_Unit2_3propsRN.placeHolderList[12]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "5488C324-4580-1D53-B233-AB8E200DCB1C";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "9FC7FEEB-44FA-CBE3-5F20-E2B028D52F31";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "C166BB15-4949-3A0B-020C-DEA324FC8C5D";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode reference -n "dagv2610_unit12_moodlightingRN";
	rename -uid "B38DA8BB-477F-4708-091E-509D308918EA";
	setAttr ".ed" -type "dataReferenceEdits" 
		"dagv2610_unit12_moodlightingRN"
		"dagv2610_unit12_moodlightingRN" 0
		"dagv2610_unit12_moodlightingRN" 8
		2 "|dagv2610_unit12_moodlighting1:cornerroomwindow" "visibility" " 0"
		2 "|dagv2610_unit12_moodlighting1:comfychair" "translate" " -type \"double3\" -5.92663262566463533 2.17542176227686301 -0.41214202564763802"
		
		2 "|dagv2610_unit12_moodlighting1:camera1" "visibility" " 0"
		2 "|dagv2610_unit12_moodlighting1:camera2" "visibility" " 0"
		2 "|dagv2610_unit12_moodlighting1:Showcase_lights|dagv2610_unit12_moodlighting1:areaLight1" 
		"visibility" " 0"
		2 "|dagv2610_unit12_moodlighting1:Showcase_lights|dagv2610_unit12_moodlighting1:areaLight2" 
		"visibility" " 0"
		2 "|dagv2610_unit12_moodlighting1:Showcase_lights|dagv2610_unit12_moodlighting1:areaLight3" 
		"visibility" " 0"
		2 "|dagv2610_unit12_moodlighting1:camera3" "visibility" " 0";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode bump2d -n "bump2d2";
	rename -uid "DF363083-4DC3-C5B8-795C-0B9B358E0E99";
	setAttr ".vc1" -type "float3" 0 9.9999997e-06 0 ;
	setAttr ".vc2" -type "float3" 9.9999997e-06 9.9999997e-06 0 ;
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "D75E463B-44DC-24A2-C455-F1947BCCBD00";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -341.17983316692704 -3884.2617434718823 ;
	setAttr ".tgi[0].vh" -type "double2" 185.13031889539803 -3241.1174138904362 ;
	setAttr -s 11 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" -252.67048645019531;
	setAttr ".tgi[0].ni[0].y" -3587.1787109375;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" 380;
	setAttr ".tgi[0].ni[1].y" -2927.142822265625;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" -372.85714721679688;
	setAttr ".tgi[0].ni[2].y" -2841.428466796875;
	setAttr ".tgi[0].ni[2].nvs" 1923;
	setAttr ".tgi[0].ni[3].x" -680;
	setAttr ".tgi[0].ni[3].y" -3040;
	setAttr ".tgi[0].ni[3].nvs" 1923;
	setAttr ".tgi[0].ni[4].x" -680;
	setAttr ".tgi[0].ni[4].y" -2864.28564453125;
	setAttr ".tgi[0].ni[4].nvs" 1923;
	setAttr ".tgi[0].ni[5].x" -506.38192749023438;
	setAttr ".tgi[0].ni[5].y" -3468.571533203125;
	setAttr ".tgi[0].ni[5].nvs" 1923;
	setAttr ".tgi[0].ni[6].x" -372.85714721679688;
	setAttr ".tgi[0].ni[6].y" -3192.857177734375;
	setAttr ".tgi[0].ni[6].nvs" 1923;
	setAttr ".tgi[0].ni[7].x" -372.85714721679688;
	setAttr ".tgi[0].ni[7].y" -3017.142822265625;
	setAttr ".tgi[0].ni[7].nvs" 1923;
	setAttr ".tgi[0].ni[8].x" 31.428571701049805;
	setAttr ".tgi[0].ni[8].y" -2927.142822265625;
	setAttr ".tgi[0].ni[8].nvs" 2387;
	setAttr ".tgi[0].ni[9].x" -680;
	setAttr ".tgi[0].ni[9].y" -3215.71435546875;
	setAttr ".tgi[0].ni[9].nvs" 1923;
	setAttr ".tgi[0].ni[10].x" -813.5247802734375;
	setAttr ".tgi[0].ni[10].y" -3491.428466796875;
	setAttr ".tgi[0].ni[10].nvs" 1923;
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
	setAttr -s 38 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 42 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 48 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 3 ".r";
select -ne :lightList1;
	setAttr -s 6 ".l";
select -ne :defaultTextureList1;
	setAttr -s 46 ".tx";
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
select -ne :defaultLightSet;
	setAttr -s 6 ".dsm";
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
connectAttr "bump2d2.o" "dagv2610_Unit2_3propsRN.phl[1]";
connectAttr "dagv2610_Unit2_3propsRN.phl[2]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[8].dn"
		;
connectAttr "dagv2610_Unit2_3propsRN.phl[3]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "dagv2610_Unit2_3propsRN.phl[4]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "dagv2610_Unit2_3propsRN.phl[5]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
connectAttr "dagv2610_Unit2_3propsRN.phl[6]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[7].dn"
		;
connectAttr "dagv2610_Unit2_3propsRN.phl[7]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "dagv2610_Unit2_3propsRN.phl[8]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[6].dn"
		;
connectAttr "dagv2610_Unit2_3propsRN.phl[9]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[9].dn"
		;
connectAttr "dagv2610_Unit2_3propsRN.phl[10]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[5].dn"
		;
connectAttr "dagv2610_Unit2_3propsRN.phl[11]" "bump2d2.bv";
connectAttr "dagv2610_Unit2_3propsRN.phl[12]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[10].dn"
		;
connectAttr "polyPlane1.out" "pPlaneShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "dagv2610_Unit2_3props:lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "dagv2610_Unit2_3props:aiStandardSurface1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "dagv2610_Unit2_3props:aiStandardSurface2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "dagv2610_Unit2_3props:lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "dagv2610_Unit2_3props:lambert4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "dagv2610_Unit2_3props:lambert5SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "dagv2610_Unit2_3props:lambert6SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "dagv2610_Unit2_3props:lambert7SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "dagv2610_Unit2_3props:lambert8SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "dagv2610_unit12_moodlighting:blinn1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "dagv2610_unit12_moodlighting:lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "dagv2610_unit12_moodlighting:lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "dagv2610_unit12_moodlighting:lambert4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "dagv2610_unit12_moodlighting:lambert5SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "dagv2610_unit12_moodlighting:aiStandardSurface1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "dagv2610_unit12_moodlighting:aiStandardSurface2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "dagv2610_unit12_moodlighting:aiStandardSurface3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "dagv2610_unit12_moodlighting:aiStandardSurface4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "dagv2610_Unit2_3props:lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "dagv2610_Unit2_3props:aiStandardSurface1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "dagv2610_Unit2_3props:aiStandardSurface2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "dagv2610_Unit2_3props:lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "dagv2610_Unit2_3props:lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "dagv2610_Unit2_3props:lambert5SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "dagv2610_Unit2_3props:lambert6SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "dagv2610_Unit2_3props:lambert7SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "dagv2610_Unit2_3props:lambert8SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "dagv2610_unit12_moodlighting:blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "dagv2610_unit12_moodlighting:lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "dagv2610_unit12_moodlighting:lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "dagv2610_unit12_moodlighting:lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "dagv2610_unit12_moodlighting:lambert5SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "dagv2610_unit12_moodlighting:aiStandardSurface1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "dagv2610_unit12_moodlighting:aiStandardSurface2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "dagv2610_unit12_moodlighting:aiStandardSurface3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "dagv2610_unit12_moodlighting:aiStandardSurface4SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "dagv2610_Unit2_3props:dirt.oc" "dagv2610_Unit2_3props:lambert2SG.ss"
		;
connectAttr "dagv2610_Unit2_3props:lambert2SG.msg" "dagv2610_Unit2_3props:materialInfo1.sg"
		;
connectAttr "dagv2610_Unit2_3props:dirt.msg" "dagv2610_Unit2_3props:materialInfo1.m"
		;
connectAttr "dagv2610_Unit2_3props:file1.oc" "dagv2610_Unit2_3props:Dirttexture.base_color"
		;
connectAttr "dagv2610_Unit2_3props:file2.oa" "dagv2610_Unit2_3props:Dirttexture.metalness"
		;
connectAttr "dagv2610_Unit2_3props:file3.oa" "dagv2610_Unit2_3props:Dirttexture.specular_roughness"
		;
connectAttr "dagv2610_Unit2_3props:file4.oc" "dagv2610_Unit2_3props:Dirttexture.n"
		;
connectAttr "dagv2610_Unit2_3props:Dirttexture.out" "dagv2610_Unit2_3props:aiStandardSurface1SG.ss"
		;
connectAttr "dagv2610_Unit2_3props:aiStandardSurface1SG.msg" "dagv2610_Unit2_3props:materialInfo2.sg"
		;
connectAttr "dagv2610_Unit2_3props:Dirttexture.msg" "dagv2610_Unit2_3props:materialInfo2.m"
		;
connectAttr "dagv2610_Unit2_3props:Dirttexture.msg" "dagv2610_Unit2_3props:materialInfo2.t"
		 -na;
connectAttr ":defaultArnoldDenoiser.msg" ":defaultArnoldRenderOptions.imagers" -na
		;
connectAttr ":defaultColorMgtGlobals.cme" "dagv2610_Unit2_3props:file1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "dagv2610_Unit2_3props:file1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "dagv2610_Unit2_3props:file1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "dagv2610_Unit2_3props:file1.ws";
connectAttr "dagv2610_Unit2_3props:place2dTexture1.c" "dagv2610_Unit2_3props:file1.c"
		;
connectAttr "dagv2610_Unit2_3props:place2dTexture1.tf" "dagv2610_Unit2_3props:file1.tf"
		;
connectAttr "dagv2610_Unit2_3props:place2dTexture1.rf" "dagv2610_Unit2_3props:file1.rf"
		;
connectAttr "dagv2610_Unit2_3props:place2dTexture1.mu" "dagv2610_Unit2_3props:file1.mu"
		;
connectAttr "dagv2610_Unit2_3props:place2dTexture1.mv" "dagv2610_Unit2_3props:file1.mv"
		;
connectAttr "dagv2610_Unit2_3props:place2dTexture1.s" "dagv2610_Unit2_3props:file1.s"
		;
connectAttr "dagv2610_Unit2_3props:place2dTexture1.wu" "dagv2610_Unit2_3props:file1.wu"
		;
connectAttr "dagv2610_Unit2_3props:place2dTexture1.wv" "dagv2610_Unit2_3props:file1.wv"
		;
connectAttr "dagv2610_Unit2_3props:place2dTexture1.re" "dagv2610_Unit2_3props:file1.re"
		;
connectAttr "dagv2610_Unit2_3props:place2dTexture1.of" "dagv2610_Unit2_3props:file1.of"
		;
connectAttr "dagv2610_Unit2_3props:place2dTexture1.r" "dagv2610_Unit2_3props:file1.ro"
		;
connectAttr "dagv2610_Unit2_3props:place2dTexture1.n" "dagv2610_Unit2_3props:file1.n"
		;
connectAttr "dagv2610_Unit2_3props:place2dTexture1.vt1" "dagv2610_Unit2_3props:file1.vt1"
		;
connectAttr "dagv2610_Unit2_3props:place2dTexture1.vt2" "dagv2610_Unit2_3props:file1.vt2"
		;
connectAttr "dagv2610_Unit2_3props:place2dTexture1.vt3" "dagv2610_Unit2_3props:file1.vt3"
		;
connectAttr "dagv2610_Unit2_3props:place2dTexture1.vc1" "dagv2610_Unit2_3props:file1.vc1"
		;
connectAttr "dagv2610_Unit2_3props:place2dTexture1.o" "dagv2610_Unit2_3props:file1.uv"
		;
connectAttr "dagv2610_Unit2_3props:place2dTexture1.ofs" "dagv2610_Unit2_3props:file1.fs"
		;
connectAttr ":defaultColorMgtGlobals.cme" "dagv2610_Unit2_3props:file2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "dagv2610_Unit2_3props:file2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "dagv2610_Unit2_3props:file2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "dagv2610_Unit2_3props:file2.ws";
connectAttr "dagv2610_Unit2_3props:place2dTexture2.c" "dagv2610_Unit2_3props:file2.c"
		;
connectAttr "dagv2610_Unit2_3props:place2dTexture2.tf" "dagv2610_Unit2_3props:file2.tf"
		;
connectAttr "dagv2610_Unit2_3props:place2dTexture2.rf" "dagv2610_Unit2_3props:file2.rf"
		;
connectAttr "dagv2610_Unit2_3props:place2dTexture2.mu" "dagv2610_Unit2_3props:file2.mu"
		;
connectAttr "dagv2610_Unit2_3props:place2dTexture2.mv" "dagv2610_Unit2_3props:file2.mv"
		;
connectAttr "dagv2610_Unit2_3props:place2dTexture2.s" "dagv2610_Unit2_3props:file2.s"
		;
connectAttr "dagv2610_Unit2_3props:place2dTexture2.wu" "dagv2610_Unit2_3props:file2.wu"
		;
connectAttr "dagv2610_Unit2_3props:place2dTexture2.wv" "dagv2610_Unit2_3props:file2.wv"
		;
connectAttr "dagv2610_Unit2_3props:place2dTexture2.re" "dagv2610_Unit2_3props:file2.re"
		;
connectAttr "dagv2610_Unit2_3props:place2dTexture2.of" "dagv2610_Unit2_3props:file2.of"
		;
connectAttr "dagv2610_Unit2_3props:place2dTexture2.r" "dagv2610_Unit2_3props:file2.ro"
		;
connectAttr "dagv2610_Unit2_3props:place2dTexture2.n" "dagv2610_Unit2_3props:file2.n"
		;
connectAttr "dagv2610_Unit2_3props:place2dTexture2.vt1" "dagv2610_Unit2_3props:file2.vt1"
		;
connectAttr "dagv2610_Unit2_3props:place2dTexture2.vt2" "dagv2610_Unit2_3props:file2.vt2"
		;
connectAttr "dagv2610_Unit2_3props:place2dTexture2.vt3" "dagv2610_Unit2_3props:file2.vt3"
		;
connectAttr "dagv2610_Unit2_3props:place2dTexture2.vc1" "dagv2610_Unit2_3props:file2.vc1"
		;
connectAttr "dagv2610_Unit2_3props:place2dTexture2.o" "dagv2610_Unit2_3props:file2.uv"
		;
connectAttr "dagv2610_Unit2_3props:place2dTexture2.ofs" "dagv2610_Unit2_3props:file2.fs"
		;
connectAttr ":defaultColorMgtGlobals.cme" "dagv2610_Unit2_3props:file3.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "dagv2610_Unit2_3props:file3.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "dagv2610_Unit2_3props:file3.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "dagv2610_Unit2_3props:file3.ws";
connectAttr "dagv2610_Unit2_3props:place2dTexture3.c" "dagv2610_Unit2_3props:file3.c"
		;
connectAttr "dagv2610_Unit2_3props:place2dTexture3.tf" "dagv2610_Unit2_3props:file3.tf"
		;
connectAttr "dagv2610_Unit2_3props:place2dTexture3.rf" "dagv2610_Unit2_3props:file3.rf"
		;
connectAttr "dagv2610_Unit2_3props:place2dTexture3.mu" "dagv2610_Unit2_3props:file3.mu"
		;
connectAttr "dagv2610_Unit2_3props:place2dTexture3.mv" "dagv2610_Unit2_3props:file3.mv"
		;
connectAttr "dagv2610_Unit2_3props:place2dTexture3.s" "dagv2610_Unit2_3props:file3.s"
		;
connectAttr "dagv2610_Unit2_3props:place2dTexture3.wu" "dagv2610_Unit2_3props:file3.wu"
		;
connectAttr "dagv2610_Unit2_3props:place2dTexture3.wv" "dagv2610_Unit2_3props:file3.wv"
		;
connectAttr "dagv2610_Unit2_3props:place2dTexture3.re" "dagv2610_Unit2_3props:file3.re"
		;
connectAttr "dagv2610_Unit2_3props:place2dTexture3.of" "dagv2610_Unit2_3props:file3.of"
		;
connectAttr "dagv2610_Unit2_3props:place2dTexture3.r" "dagv2610_Unit2_3props:file3.ro"
		;
connectAttr "dagv2610_Unit2_3props:place2dTexture3.n" "dagv2610_Unit2_3props:file3.n"
		;
connectAttr "dagv2610_Unit2_3props:place2dTexture3.vt1" "dagv2610_Unit2_3props:file3.vt1"
		;
connectAttr "dagv2610_Unit2_3props:place2dTexture3.vt2" "dagv2610_Unit2_3props:file3.vt2"
		;
connectAttr "dagv2610_Unit2_3props:place2dTexture3.vt3" "dagv2610_Unit2_3props:file3.vt3"
		;
connectAttr "dagv2610_Unit2_3props:place2dTexture3.vc1" "dagv2610_Unit2_3props:file3.vc1"
		;
connectAttr "dagv2610_Unit2_3props:place2dTexture3.o" "dagv2610_Unit2_3props:file3.uv"
		;
connectAttr "dagv2610_Unit2_3props:place2dTexture3.ofs" "dagv2610_Unit2_3props:file3.fs"
		;
connectAttr ":defaultColorMgtGlobals.cme" "dagv2610_Unit2_3props:file4.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "dagv2610_Unit2_3props:file4.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "dagv2610_Unit2_3props:file4.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "dagv2610_Unit2_3props:file4.ws";
connectAttr "dagv2610_Unit2_3props:place2dTexture4.c" "dagv2610_Unit2_3props:file4.c"
		;
connectAttr "dagv2610_Unit2_3props:place2dTexture4.tf" "dagv2610_Unit2_3props:file4.tf"
		;
connectAttr "dagv2610_Unit2_3props:place2dTexture4.rf" "dagv2610_Unit2_3props:file4.rf"
		;
connectAttr "dagv2610_Unit2_3props:place2dTexture4.mu" "dagv2610_Unit2_3props:file4.mu"
		;
connectAttr "dagv2610_Unit2_3props:place2dTexture4.mv" "dagv2610_Unit2_3props:file4.mv"
		;
connectAttr "dagv2610_Unit2_3props:place2dTexture4.s" "dagv2610_Unit2_3props:file4.s"
		;
connectAttr "dagv2610_Unit2_3props:place2dTexture4.wu" "dagv2610_Unit2_3props:file4.wu"
		;
connectAttr "dagv2610_Unit2_3props:place2dTexture4.wv" "dagv2610_Unit2_3props:file4.wv"
		;
connectAttr "dagv2610_Unit2_3props:place2dTexture4.re" "dagv2610_Unit2_3props:file4.re"
		;
connectAttr "dagv2610_Unit2_3props:place2dTexture4.of" "dagv2610_Unit2_3props:file4.of"
		;
connectAttr "dagv2610_Unit2_3props:place2dTexture4.r" "dagv2610_Unit2_3props:file4.ro"
		;
connectAttr "dagv2610_Unit2_3props:place2dTexture4.n" "dagv2610_Unit2_3props:file4.n"
		;
connectAttr "dagv2610_Unit2_3props:place2dTexture4.vt1" "dagv2610_Unit2_3props:file4.vt1"
		;
connectAttr "dagv2610_Unit2_3props:place2dTexture4.vt2" "dagv2610_Unit2_3props:file4.vt2"
		;
connectAttr "dagv2610_Unit2_3props:place2dTexture4.vt3" "dagv2610_Unit2_3props:file4.vt3"
		;
connectAttr "dagv2610_Unit2_3props:place2dTexture4.vc1" "dagv2610_Unit2_3props:file4.vc1"
		;
connectAttr "dagv2610_Unit2_3props:place2dTexture4.o" "dagv2610_Unit2_3props:file4.uv"
		;
connectAttr "dagv2610_Unit2_3props:place2dTexture4.ofs" "dagv2610_Unit2_3props:file4.fs"
		;
connectAttr "dagv2610_Unit2_3props:file5.oc" "dagv2610_Unit2_3props:pottexture.base_color"
		;
connectAttr "dagv2610_Unit2_3props:file6.oa" "dagv2610_Unit2_3props:pottexture.metalness"
		;
connectAttr "dagv2610_Unit2_3props:file7.oa" "dagv2610_Unit2_3props:pottexture.specular_roughness"
		;
connectAttr "bump2d1.o" "dagv2610_Unit2_3props:pottexture.n";
connectAttr "dagv2610_Unit2_3props:pottexture.out" "dagv2610_Unit2_3props:aiStandardSurface2SG.ss"
		;
connectAttr "dagv2610_Unit2_3props:aiStandardSurface2SG.msg" "dagv2610_Unit2_3props:materialInfo3.sg"
		;
connectAttr "dagv2610_Unit2_3props:pottexture.msg" "dagv2610_Unit2_3props:materialInfo3.m"
		;
connectAttr "dagv2610_Unit2_3props:pottexture.msg" "dagv2610_Unit2_3props:materialInfo3.t"
		 -na;
connectAttr ":defaultColorMgtGlobals.cme" "dagv2610_Unit2_3props:file5.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "dagv2610_Unit2_3props:file5.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "dagv2610_Unit2_3props:file5.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "dagv2610_Unit2_3props:file5.ws";
connectAttr "dagv2610_Unit2_3props:place2dTexture5.c" "dagv2610_Unit2_3props:file5.c"
		;
connectAttr "dagv2610_Unit2_3props:place2dTexture5.tf" "dagv2610_Unit2_3props:file5.tf"
		;
connectAttr "dagv2610_Unit2_3props:place2dTexture5.rf" "dagv2610_Unit2_3props:file5.rf"
		;
connectAttr "dagv2610_Unit2_3props:place2dTexture5.mu" "dagv2610_Unit2_3props:file5.mu"
		;
connectAttr "dagv2610_Unit2_3props:place2dTexture5.mv" "dagv2610_Unit2_3props:file5.mv"
		;
connectAttr "dagv2610_Unit2_3props:place2dTexture5.s" "dagv2610_Unit2_3props:file5.s"
		;
connectAttr "dagv2610_Unit2_3props:place2dTexture5.wu" "dagv2610_Unit2_3props:file5.wu"
		;
connectAttr "dagv2610_Unit2_3props:place2dTexture5.wv" "dagv2610_Unit2_3props:file5.wv"
		;
connectAttr "dagv2610_Unit2_3props:place2dTexture5.re" "dagv2610_Unit2_3props:file5.re"
		;
connectAttr "dagv2610_Unit2_3props:place2dTexture5.of" "dagv2610_Unit2_3props:file5.of"
		;
connectAttr "dagv2610_Unit2_3props:place2dTexture5.r" "dagv2610_Unit2_3props:file5.ro"
		;
connectAttr "dagv2610_Unit2_3props:place2dTexture5.n" "dagv2610_Unit2_3props:file5.n"
		;
connectAttr "dagv2610_Unit2_3props:place2dTexture5.vt1" "dagv2610_Unit2_3props:file5.vt1"
		;
connectAttr "dagv2610_Unit2_3props:place2dTexture5.vt2" "dagv2610_Unit2_3props:file5.vt2"
		;
connectAttr "dagv2610_Unit2_3props:place2dTexture5.vt3" "dagv2610_Unit2_3props:file5.vt3"
		;
connectAttr "dagv2610_Unit2_3props:place2dTexture5.vc1" "dagv2610_Unit2_3props:file5.vc1"
		;
connectAttr "dagv2610_Unit2_3props:place2dTexture5.o" "dagv2610_Unit2_3props:file5.uv"
		;
connectAttr "dagv2610_Unit2_3props:place2dTexture5.ofs" "dagv2610_Unit2_3props:file5.fs"
		;
connectAttr ":defaultColorMgtGlobals.cme" "dagv2610_Unit2_3props:file6.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "dagv2610_Unit2_3props:file6.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "dagv2610_Unit2_3props:file6.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "dagv2610_Unit2_3props:file6.ws";
connectAttr "dagv2610_Unit2_3props:place2dTexture6.c" "dagv2610_Unit2_3props:file6.c"
		;
connectAttr "dagv2610_Unit2_3props:place2dTexture6.tf" "dagv2610_Unit2_3props:file6.tf"
		;
connectAttr "dagv2610_Unit2_3props:place2dTexture6.rf" "dagv2610_Unit2_3props:file6.rf"
		;
connectAttr "dagv2610_Unit2_3props:place2dTexture6.mu" "dagv2610_Unit2_3props:file6.mu"
		;
connectAttr "dagv2610_Unit2_3props:place2dTexture6.mv" "dagv2610_Unit2_3props:file6.mv"
		;
connectAttr "dagv2610_Unit2_3props:place2dTexture6.s" "dagv2610_Unit2_3props:file6.s"
		;
connectAttr "dagv2610_Unit2_3props:place2dTexture6.wu" "dagv2610_Unit2_3props:file6.wu"
		;
connectAttr "dagv2610_Unit2_3props:place2dTexture6.wv" "dagv2610_Unit2_3props:file6.wv"
		;
connectAttr "dagv2610_Unit2_3props:place2dTexture6.re" "dagv2610_Unit2_3props:file6.re"
		;
connectAttr "dagv2610_Unit2_3props:place2dTexture6.of" "dagv2610_Unit2_3props:file6.of"
		;
connectAttr "dagv2610_Unit2_3props:place2dTexture6.r" "dagv2610_Unit2_3props:file6.ro"
		;
connectAttr "dagv2610_Unit2_3props:place2dTexture6.n" "dagv2610_Unit2_3props:file6.n"
		;
connectAttr "dagv2610_Unit2_3props:place2dTexture6.vt1" "dagv2610_Unit2_3props:file6.vt1"
		;
connectAttr "dagv2610_Unit2_3props:place2dTexture6.vt2" "dagv2610_Unit2_3props:file6.vt2"
		;
connectAttr "dagv2610_Unit2_3props:place2dTexture6.vt3" "dagv2610_Unit2_3props:file6.vt3"
		;
connectAttr "dagv2610_Unit2_3props:place2dTexture6.vc1" "dagv2610_Unit2_3props:file6.vc1"
		;
connectAttr "dagv2610_Unit2_3props:place2dTexture6.o" "dagv2610_Unit2_3props:file6.uv"
		;
connectAttr "dagv2610_Unit2_3props:place2dTexture6.ofs" "dagv2610_Unit2_3props:file6.fs"
		;
connectAttr ":defaultColorMgtGlobals.cme" "dagv2610_Unit2_3props:file7.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "dagv2610_Unit2_3props:file7.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "dagv2610_Unit2_3props:file7.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "dagv2610_Unit2_3props:file7.ws";
connectAttr "dagv2610_Unit2_3props:place2dTexture7.c" "dagv2610_Unit2_3props:file7.c"
		;
connectAttr "dagv2610_Unit2_3props:place2dTexture7.tf" "dagv2610_Unit2_3props:file7.tf"
		;
connectAttr "dagv2610_Unit2_3props:place2dTexture7.rf" "dagv2610_Unit2_3props:file7.rf"
		;
connectAttr "dagv2610_Unit2_3props:place2dTexture7.mu" "dagv2610_Unit2_3props:file7.mu"
		;
connectAttr "dagv2610_Unit2_3props:place2dTexture7.mv" "dagv2610_Unit2_3props:file7.mv"
		;
connectAttr "dagv2610_Unit2_3props:place2dTexture7.s" "dagv2610_Unit2_3props:file7.s"
		;
connectAttr "dagv2610_Unit2_3props:place2dTexture7.wu" "dagv2610_Unit2_3props:file7.wu"
		;
connectAttr "dagv2610_Unit2_3props:place2dTexture7.wv" "dagv2610_Unit2_3props:file7.wv"
		;
connectAttr "dagv2610_Unit2_3props:place2dTexture7.re" "dagv2610_Unit2_3props:file7.re"
		;
connectAttr "dagv2610_Unit2_3props:place2dTexture7.of" "dagv2610_Unit2_3props:file7.of"
		;
connectAttr "dagv2610_Unit2_3props:place2dTexture7.r" "dagv2610_Unit2_3props:file7.ro"
		;
connectAttr "dagv2610_Unit2_3props:place2dTexture7.n" "dagv2610_Unit2_3props:file7.n"
		;
connectAttr "dagv2610_Unit2_3props:place2dTexture7.vt1" "dagv2610_Unit2_3props:file7.vt1"
		;
connectAttr "dagv2610_Unit2_3props:place2dTexture7.vt2" "dagv2610_Unit2_3props:file7.vt2"
		;
connectAttr "dagv2610_Unit2_3props:place2dTexture7.vt3" "dagv2610_Unit2_3props:file7.vt3"
		;
connectAttr "dagv2610_Unit2_3props:place2dTexture7.vc1" "dagv2610_Unit2_3props:file7.vc1"
		;
connectAttr "dagv2610_Unit2_3props:place2dTexture7.o" "dagv2610_Unit2_3props:file7.uv"
		;
connectAttr "dagv2610_Unit2_3props:place2dTexture7.ofs" "dagv2610_Unit2_3props:file7.fs"
		;
connectAttr ":defaultColorMgtGlobals.cme" "dagv2610_Unit2_3props:file8.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "dagv2610_Unit2_3props:file8.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "dagv2610_Unit2_3props:file8.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "dagv2610_Unit2_3props:file8.ws";
connectAttr "dagv2610_Unit2_3props:place2dTexture8.c" "dagv2610_Unit2_3props:file8.c"
		;
connectAttr "dagv2610_Unit2_3props:place2dTexture8.tf" "dagv2610_Unit2_3props:file8.tf"
		;
connectAttr "dagv2610_Unit2_3props:place2dTexture8.rf" "dagv2610_Unit2_3props:file8.rf"
		;
connectAttr "dagv2610_Unit2_3props:place2dTexture8.mu" "dagv2610_Unit2_3props:file8.mu"
		;
connectAttr "dagv2610_Unit2_3props:place2dTexture8.mv" "dagv2610_Unit2_3props:file8.mv"
		;
connectAttr "dagv2610_Unit2_3props:place2dTexture8.s" "dagv2610_Unit2_3props:file8.s"
		;
connectAttr "dagv2610_Unit2_3props:place2dTexture8.wu" "dagv2610_Unit2_3props:file8.wu"
		;
connectAttr "dagv2610_Unit2_3props:place2dTexture8.wv" "dagv2610_Unit2_3props:file8.wv"
		;
connectAttr "dagv2610_Unit2_3props:place2dTexture8.re" "dagv2610_Unit2_3props:file8.re"
		;
connectAttr "dagv2610_Unit2_3props:place2dTexture8.of" "dagv2610_Unit2_3props:file8.of"
		;
connectAttr "dagv2610_Unit2_3props:place2dTexture8.r" "dagv2610_Unit2_3props:file8.ro"
		;
connectAttr "dagv2610_Unit2_3props:place2dTexture8.n" "dagv2610_Unit2_3props:file8.n"
		;
connectAttr "dagv2610_Unit2_3props:place2dTexture8.vt1" "dagv2610_Unit2_3props:file8.vt1"
		;
connectAttr "dagv2610_Unit2_3props:place2dTexture8.vt2" "dagv2610_Unit2_3props:file8.vt2"
		;
connectAttr "dagv2610_Unit2_3props:place2dTexture8.vt3" "dagv2610_Unit2_3props:file8.vt3"
		;
connectAttr "dagv2610_Unit2_3props:place2dTexture8.vc1" "dagv2610_Unit2_3props:file8.vc1"
		;
connectAttr "dagv2610_Unit2_3props:place2dTexture8.o" "dagv2610_Unit2_3props:file8.uv"
		;
connectAttr "dagv2610_Unit2_3props:place2dTexture8.ofs" "dagv2610_Unit2_3props:file8.fs"
		;
connectAttr "dagv2610_Unit2_3props:green.oc" "dagv2610_Unit2_3props:lambert3SG.ss"
		;
connectAttr "dagv2610_Unit2_3props:lambert3SG.msg" "dagv2610_Unit2_3props:materialInfo4.sg"
		;
connectAttr "dagv2610_Unit2_3props:green.msg" "dagv2610_Unit2_3props:materialInfo4.m"
		;
connectAttr "dagv2610_Unit2_3props:yellow.oc" "dagv2610_Unit2_3props:lambert4SG.ss"
		;
connectAttr "dagv2610_Unit2_3props:lambert4SG.msg" "dagv2610_Unit2_3props:materialInfo5.sg"
		;
connectAttr "dagv2610_Unit2_3props:yellow.msg" "dagv2610_Unit2_3props:materialInfo5.m"
		;
connectAttr "dagv2610_Unit2_3props:beige.oc" "dagv2610_Unit2_3props:lambert5SG.ss"
		;
connectAttr "dagv2610_Unit2_3props:lambert5SG.msg" "dagv2610_Unit2_3props:materialInfo6.sg"
		;
connectAttr "dagv2610_Unit2_3props:beige.msg" "dagv2610_Unit2_3props:materialInfo6.m"
		;
connectAttr "dagv2610_Unit2_3props:grey.oc" "dagv2610_Unit2_3props:lambert6SG.ss"
		;
connectAttr "dagv2610_Unit2_3props:lambert6SG.msg" "dagv2610_Unit2_3props:materialInfo7.sg"
		;
connectAttr "dagv2610_Unit2_3props:grey.msg" "dagv2610_Unit2_3props:materialInfo7.m"
		;
connectAttr "dagv2610_Unit2_3props:darkgrey.oc" "dagv2610_Unit2_3props:lambert7SG.ss"
		;
connectAttr "dagv2610_Unit2_3props:lambert7SG.msg" "dagv2610_Unit2_3props:materialInfo8.sg"
		;
connectAttr "dagv2610_Unit2_3props:darkgrey.msg" "dagv2610_Unit2_3props:materialInfo8.m"
		;
connectAttr "dagv2610_Unit2_3props:red.oc" "dagv2610_Unit2_3props:lambert8SG.ss"
		;
connectAttr "dagv2610_Unit2_3props:lambert8SG.msg" "dagv2610_Unit2_3props:materialInfo9.sg"
		;
connectAttr "dagv2610_Unit2_3props:red.msg" "dagv2610_Unit2_3props:materialInfo9.m"
		;
connectAttr "dagv2610_Unit2_3props:place2dTexture3.msg" "dagv2610_Unit2_3props:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "dagv2610_Unit2_3props:place2dTexture7.msg" "dagv2610_Unit2_3props:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "dagv2610_Unit2_3props:file8.msg" "dagv2610_Unit2_3props:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "dagv2610_Unit2_3props:place2dTexture8.msg" "dagv2610_Unit2_3props:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "dagv2610_Unit2_3props:pottexture.msg" "dagv2610_Unit2_3props:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
connectAttr "dagv2610_Unit2_3props:Dirttexture.msg" "dagv2610_Unit2_3props:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[5].dn"
		;
connectAttr "dagv2610_Unit2_3props:place2dTexture6.msg" "dagv2610_Unit2_3props:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[6].dn"
		;
connectAttr "dagv2610_Unit2_3props:lambert3SG.msg" "dagv2610_Unit2_3props:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[7].dn"
		;
connectAttr "dagv2610_Unit2_3props:lambert8SG.msg" "dagv2610_Unit2_3props:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[8].dn"
		;
connectAttr "dagv2610_Unit2_3props:dirt.msg" "dagv2610_Unit2_3props:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[9].dn"
		;
connectAttr "dagv2610_Unit2_3props:red.msg" "dagv2610_Unit2_3props:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[10].dn"
		;
connectAttr "dagv2610_Unit2_3props:green.msg" "dagv2610_Unit2_3props:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[11].dn"
		;
connectAttr "dagv2610_Unit2_3props:file7.msg" "dagv2610_Unit2_3props:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[12].dn"
		;
connectAttr "dagv2610_Unit2_3props:aiStandardSurface2SG.msg" "dagv2610_Unit2_3props:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[13].dn"
		;
connectAttr "dagv2610_Unit2_3props:file5.msg" "dagv2610_Unit2_3props:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[14].dn"
		;
connectAttr "dagv2610_Unit2_3props:file4.msg" "dagv2610_Unit2_3props:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[15].dn"
		;
connectAttr "dagv2610_Unit2_3props:file2.msg" "dagv2610_Unit2_3props:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[16].dn"
		;
connectAttr "dagv2610_Unit2_3props:beige.msg" "dagv2610_Unit2_3props:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[17].dn"
		;
connectAttr "dagv2610_Unit2_3props:lambert6SG.msg" "dagv2610_Unit2_3props:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[18].dn"
		;
connectAttr "dagv2610_Unit2_3props:grey.msg" "dagv2610_Unit2_3props:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[19].dn"
		;
connectAttr "dagv2610_Unit2_3props:darkgrey.msg" "dagv2610_Unit2_3props:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[20].dn"
		;
connectAttr "dagv2610_Unit2_3props:file1.msg" "dagv2610_Unit2_3props:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[21].dn"
		;
connectAttr "dagv2610_Unit2_3props:place2dTexture4.msg" "dagv2610_Unit2_3props:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[22].dn"
		;
connectAttr "dagv2610_Unit2_3props:place2dTexture2.msg" "dagv2610_Unit2_3props:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[23].dn"
		;
connectAttr "dagv2610_Unit2_3props:aiStandardSurface1SG.msg" "dagv2610_Unit2_3props:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[24].dn"
		;
connectAttr "dagv2610_Unit2_3props:yellow.msg" "dagv2610_Unit2_3props:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[25].dn"
		;
connectAttr "dagv2610_Unit2_3props:lambert5SG.msg" "dagv2610_Unit2_3props:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[26].dn"
		;
connectAttr "dagv2610_Unit2_3props:place2dTexture5.msg" "dagv2610_Unit2_3props:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[27].dn"
		;
connectAttr "dagv2610_Unit2_3props:file3.msg" "dagv2610_Unit2_3props:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[28].dn"
		;
connectAttr "dagv2610_Unit2_3props:lambert7SG.msg" "dagv2610_Unit2_3props:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[29].dn"
		;
connectAttr "dagv2610_Unit2_3props:file6.msg" "dagv2610_Unit2_3props:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[30].dn"
		;
connectAttr "dagv2610_Unit2_3props:place2dTexture1.msg" "dagv2610_Unit2_3props:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[31].dn"
		;
connectAttr "dagv2610_Unit2_3props:lambert4SG.msg" "dagv2610_Unit2_3props:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[32].dn"
		;
connectAttr "dagv2610_Unit2_3props:lambert2SG.msg" "dagv2610_Unit2_3props:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[33].dn"
		;
connectAttr "dagv2610_unit12_moodlighting:window.oc" "dagv2610_unit12_moodlighting:blinn1SG.ss"
		;
connectAttr "dagv2610_unit12_moodlighting:blinn1SG.msg" "dagv2610_unit12_moodlighting:materialInfo1.sg"
		;
connectAttr "dagv2610_unit12_moodlighting:window.msg" "dagv2610_unit12_moodlighting:materialInfo1.m"
		;
connectAttr "dagv2610_unit12_moodlighting:wood.oc" "dagv2610_unit12_moodlighting:lambert2SG.ss"
		;
connectAttr "dagv2610_unit12_moodlighting:lambert2SG.msg" "dagv2610_unit12_moodlighting:materialInfo2.sg"
		;
connectAttr "dagv2610_unit12_moodlighting:wood.msg" "dagv2610_unit12_moodlighting:materialInfo2.m"
		;
connectAttr "dagv2610_unit12_moodlighting:aiStandardSurface1.out" "dagv2610_unit12_moodlighting:lambert3SG.ss"
		;
connectAttr "dagv2610_unit12_moodlighting:lambert3SG.msg" "dagv2610_unit12_moodlighting:materialInfo3.sg"
		;
connectAttr "dagv2610_unit12_moodlighting:aiStandardSurface1.msg" "dagv2610_unit12_moodlighting:materialInfo3.m"
		;
connectAttr "dagv2610_unit12_moodlighting:aiStandardSurface1.msg" "dagv2610_unit12_moodlighting:materialInfo3.t"
		 -na;
connectAttr "dagv2610_unit12_moodlighting:aiStandardSurface2.out" "dagv2610_unit12_moodlighting:lambert4SG.ss"
		;
connectAttr "dagv2610_unit12_moodlighting:lambert4SG.msg" "dagv2610_unit12_moodlighting:materialInfo4.sg"
		;
connectAttr "dagv2610_unit12_moodlighting:aiStandardSurface2.msg" "dagv2610_unit12_moodlighting:materialInfo4.m"
		;
connectAttr "dagv2610_unit12_moodlighting:aiStandardSurface2.msg" "dagv2610_unit12_moodlighting:materialInfo4.t"
		 -na;
connectAttr "dagv2610_unit12_moodlighting:aiStandardSurface4.out" "dagv2610_unit12_moodlighting:lambert5SG.ss"
		;
connectAttr "dagv2610_unit12_moodlighting:lambert5SG.msg" "dagv2610_unit12_moodlighting:materialInfo5.sg"
		;
connectAttr "dagv2610_unit12_moodlighting:aiStandardSurface4.msg" "dagv2610_unit12_moodlighting:materialInfo5.m"
		;
connectAttr "dagv2610_unit12_moodlighting:aiStandardSurface4.msg" "dagv2610_unit12_moodlighting:materialInfo5.t"
		 -na;
connectAttr "dagv2610_unit12_moodlighting:file1.oc" "dagv2610_unit12_moodlighting:aiStandardSurface1.base_color"
		;
connectAttr "dagv2610_unit12_moodlighting:file2.oa" "dagv2610_unit12_moodlighting:aiStandardSurface1.metalness"
		;
connectAttr "dagv2610_unit12_moodlighting:file3.oa" "dagv2610_unit12_moodlighting:aiStandardSurface1.specular_roughness"
		;
connectAttr "dagv2610_unit12_moodlighting:file4.oc" "dagv2610_unit12_moodlighting:aiStandardSurface1.n"
		;
connectAttr "dagv2610_unit12_moodlighting:aiStandardSurface1.out" "dagv2610_unit12_moodlighting:aiStandardSurface1SG.ss"
		;
connectAttr "dagv2610_unit12_moodlighting:aiStandardSurface1SG.msg" "dagv2610_unit12_moodlighting:materialInfo6.sg"
		;
connectAttr "dagv2610_unit12_moodlighting:aiStandardSurface1.msg" "dagv2610_unit12_moodlighting:materialInfo6.m"
		;
connectAttr "dagv2610_unit12_moodlighting:aiStandardSurface1.msg" "dagv2610_unit12_moodlighting:materialInfo6.t"
		 -na;
connectAttr ":defaultColorMgtGlobals.cme" "dagv2610_unit12_moodlighting:file1.cme"
		;
connectAttr ":defaultColorMgtGlobals.cfe" "dagv2610_unit12_moodlighting:file1.cmcf"
		;
connectAttr ":defaultColorMgtGlobals.cfp" "dagv2610_unit12_moodlighting:file1.cmcp"
		;
connectAttr ":defaultColorMgtGlobals.wsn" "dagv2610_unit12_moodlighting:file1.ws"
		;
connectAttr "dagv2610_unit12_moodlighting:place2dTexture1.c" "dagv2610_unit12_moodlighting:file1.c"
		;
connectAttr "dagv2610_unit12_moodlighting:place2dTexture1.tf" "dagv2610_unit12_moodlighting:file1.tf"
		;
connectAttr "dagv2610_unit12_moodlighting:place2dTexture1.rf" "dagv2610_unit12_moodlighting:file1.rf"
		;
connectAttr "dagv2610_unit12_moodlighting:place2dTexture1.mu" "dagv2610_unit12_moodlighting:file1.mu"
		;
connectAttr "dagv2610_unit12_moodlighting:place2dTexture1.mv" "dagv2610_unit12_moodlighting:file1.mv"
		;
connectAttr "dagv2610_unit12_moodlighting:place2dTexture1.s" "dagv2610_unit12_moodlighting:file1.s"
		;
connectAttr "dagv2610_unit12_moodlighting:place2dTexture1.wu" "dagv2610_unit12_moodlighting:file1.wu"
		;
connectAttr "dagv2610_unit12_moodlighting:place2dTexture1.wv" "dagv2610_unit12_moodlighting:file1.wv"
		;
connectAttr "dagv2610_unit12_moodlighting:place2dTexture1.re" "dagv2610_unit12_moodlighting:file1.re"
		;
connectAttr "dagv2610_unit12_moodlighting:place2dTexture1.of" "dagv2610_unit12_moodlighting:file1.of"
		;
connectAttr "dagv2610_unit12_moodlighting:place2dTexture1.r" "dagv2610_unit12_moodlighting:file1.ro"
		;
connectAttr "dagv2610_unit12_moodlighting:place2dTexture1.n" "dagv2610_unit12_moodlighting:file1.n"
		;
connectAttr "dagv2610_unit12_moodlighting:place2dTexture1.vt1" "dagv2610_unit12_moodlighting:file1.vt1"
		;
connectAttr "dagv2610_unit12_moodlighting:place2dTexture1.vt2" "dagv2610_unit12_moodlighting:file1.vt2"
		;
connectAttr "dagv2610_unit12_moodlighting:place2dTexture1.vt3" "dagv2610_unit12_moodlighting:file1.vt3"
		;
connectAttr "dagv2610_unit12_moodlighting:place2dTexture1.vc1" "dagv2610_unit12_moodlighting:file1.vc1"
		;
connectAttr "dagv2610_unit12_moodlighting:place2dTexture1.o" "dagv2610_unit12_moodlighting:file1.uv"
		;
connectAttr "dagv2610_unit12_moodlighting:place2dTexture1.ofs" "dagv2610_unit12_moodlighting:file1.fs"
		;
connectAttr ":defaultColorMgtGlobals.cme" "dagv2610_unit12_moodlighting:file2.cme"
		;
connectAttr ":defaultColorMgtGlobals.cfe" "dagv2610_unit12_moodlighting:file2.cmcf"
		;
connectAttr ":defaultColorMgtGlobals.cfp" "dagv2610_unit12_moodlighting:file2.cmcp"
		;
connectAttr ":defaultColorMgtGlobals.wsn" "dagv2610_unit12_moodlighting:file2.ws"
		;
connectAttr "dagv2610_unit12_moodlighting:place2dTexture2.c" "dagv2610_unit12_moodlighting:file2.c"
		;
connectAttr "dagv2610_unit12_moodlighting:place2dTexture2.tf" "dagv2610_unit12_moodlighting:file2.tf"
		;
connectAttr "dagv2610_unit12_moodlighting:place2dTexture2.rf" "dagv2610_unit12_moodlighting:file2.rf"
		;
connectAttr "dagv2610_unit12_moodlighting:place2dTexture2.mu" "dagv2610_unit12_moodlighting:file2.mu"
		;
connectAttr "dagv2610_unit12_moodlighting:place2dTexture2.mv" "dagv2610_unit12_moodlighting:file2.mv"
		;
connectAttr "dagv2610_unit12_moodlighting:place2dTexture2.s" "dagv2610_unit12_moodlighting:file2.s"
		;
connectAttr "dagv2610_unit12_moodlighting:place2dTexture2.wu" "dagv2610_unit12_moodlighting:file2.wu"
		;
connectAttr "dagv2610_unit12_moodlighting:place2dTexture2.wv" "dagv2610_unit12_moodlighting:file2.wv"
		;
connectAttr "dagv2610_unit12_moodlighting:place2dTexture2.re" "dagv2610_unit12_moodlighting:file2.re"
		;
connectAttr "dagv2610_unit12_moodlighting:place2dTexture2.of" "dagv2610_unit12_moodlighting:file2.of"
		;
connectAttr "dagv2610_unit12_moodlighting:place2dTexture2.r" "dagv2610_unit12_moodlighting:file2.ro"
		;
connectAttr "dagv2610_unit12_moodlighting:place2dTexture2.n" "dagv2610_unit12_moodlighting:file2.n"
		;
connectAttr "dagv2610_unit12_moodlighting:place2dTexture2.vt1" "dagv2610_unit12_moodlighting:file2.vt1"
		;
connectAttr "dagv2610_unit12_moodlighting:place2dTexture2.vt2" "dagv2610_unit12_moodlighting:file2.vt2"
		;
connectAttr "dagv2610_unit12_moodlighting:place2dTexture2.vt3" "dagv2610_unit12_moodlighting:file2.vt3"
		;
connectAttr "dagv2610_unit12_moodlighting:place2dTexture2.vc1" "dagv2610_unit12_moodlighting:file2.vc1"
		;
connectAttr "dagv2610_unit12_moodlighting:place2dTexture2.o" "dagv2610_unit12_moodlighting:file2.uv"
		;
connectAttr "dagv2610_unit12_moodlighting:place2dTexture2.ofs" "dagv2610_unit12_moodlighting:file2.fs"
		;
connectAttr ":defaultColorMgtGlobals.cme" "dagv2610_unit12_moodlighting:file3.cme"
		;
connectAttr ":defaultColorMgtGlobals.cfe" "dagv2610_unit12_moodlighting:file3.cmcf"
		;
connectAttr ":defaultColorMgtGlobals.cfp" "dagv2610_unit12_moodlighting:file3.cmcp"
		;
connectAttr ":defaultColorMgtGlobals.wsn" "dagv2610_unit12_moodlighting:file3.ws"
		;
connectAttr "dagv2610_unit12_moodlighting:place2dTexture3.c" "dagv2610_unit12_moodlighting:file3.c"
		;
connectAttr "dagv2610_unit12_moodlighting:place2dTexture3.tf" "dagv2610_unit12_moodlighting:file3.tf"
		;
connectAttr "dagv2610_unit12_moodlighting:place2dTexture3.rf" "dagv2610_unit12_moodlighting:file3.rf"
		;
connectAttr "dagv2610_unit12_moodlighting:place2dTexture3.mu" "dagv2610_unit12_moodlighting:file3.mu"
		;
connectAttr "dagv2610_unit12_moodlighting:place2dTexture3.mv" "dagv2610_unit12_moodlighting:file3.mv"
		;
connectAttr "dagv2610_unit12_moodlighting:place2dTexture3.s" "dagv2610_unit12_moodlighting:file3.s"
		;
connectAttr "dagv2610_unit12_moodlighting:place2dTexture3.wu" "dagv2610_unit12_moodlighting:file3.wu"
		;
connectAttr "dagv2610_unit12_moodlighting:place2dTexture3.wv" "dagv2610_unit12_moodlighting:file3.wv"
		;
connectAttr "dagv2610_unit12_moodlighting:place2dTexture3.re" "dagv2610_unit12_moodlighting:file3.re"
		;
connectAttr "dagv2610_unit12_moodlighting:place2dTexture3.of" "dagv2610_unit12_moodlighting:file3.of"
		;
connectAttr "dagv2610_unit12_moodlighting:place2dTexture3.r" "dagv2610_unit12_moodlighting:file3.ro"
		;
connectAttr "dagv2610_unit12_moodlighting:place2dTexture3.n" "dagv2610_unit12_moodlighting:file3.n"
		;
connectAttr "dagv2610_unit12_moodlighting:place2dTexture3.vt1" "dagv2610_unit12_moodlighting:file3.vt1"
		;
connectAttr "dagv2610_unit12_moodlighting:place2dTexture3.vt2" "dagv2610_unit12_moodlighting:file3.vt2"
		;
connectAttr "dagv2610_unit12_moodlighting:place2dTexture3.vt3" "dagv2610_unit12_moodlighting:file3.vt3"
		;
connectAttr "dagv2610_unit12_moodlighting:place2dTexture3.vc1" "dagv2610_unit12_moodlighting:file3.vc1"
		;
connectAttr "dagv2610_unit12_moodlighting:place2dTexture3.o" "dagv2610_unit12_moodlighting:file3.uv"
		;
connectAttr "dagv2610_unit12_moodlighting:place2dTexture3.ofs" "dagv2610_unit12_moodlighting:file3.fs"
		;
connectAttr ":defaultColorMgtGlobals.cme" "dagv2610_unit12_moodlighting:file4.cme"
		;
connectAttr ":defaultColorMgtGlobals.cfe" "dagv2610_unit12_moodlighting:file4.cmcf"
		;
connectAttr ":defaultColorMgtGlobals.cfp" "dagv2610_unit12_moodlighting:file4.cmcp"
		;
connectAttr ":defaultColorMgtGlobals.wsn" "dagv2610_unit12_moodlighting:file4.ws"
		;
connectAttr "dagv2610_unit12_moodlighting:place2dTexture4.c" "dagv2610_unit12_moodlighting:file4.c"
		;
connectAttr "dagv2610_unit12_moodlighting:place2dTexture4.tf" "dagv2610_unit12_moodlighting:file4.tf"
		;
connectAttr "dagv2610_unit12_moodlighting:place2dTexture4.rf" "dagv2610_unit12_moodlighting:file4.rf"
		;
connectAttr "dagv2610_unit12_moodlighting:place2dTexture4.mu" "dagv2610_unit12_moodlighting:file4.mu"
		;
connectAttr "dagv2610_unit12_moodlighting:place2dTexture4.mv" "dagv2610_unit12_moodlighting:file4.mv"
		;
connectAttr "dagv2610_unit12_moodlighting:place2dTexture4.s" "dagv2610_unit12_moodlighting:file4.s"
		;
connectAttr "dagv2610_unit12_moodlighting:place2dTexture4.wu" "dagv2610_unit12_moodlighting:file4.wu"
		;
connectAttr "dagv2610_unit12_moodlighting:place2dTexture4.wv" "dagv2610_unit12_moodlighting:file4.wv"
		;
connectAttr "dagv2610_unit12_moodlighting:place2dTexture4.re" "dagv2610_unit12_moodlighting:file4.re"
		;
connectAttr "dagv2610_unit12_moodlighting:place2dTexture4.of" "dagv2610_unit12_moodlighting:file4.of"
		;
connectAttr "dagv2610_unit12_moodlighting:place2dTexture4.r" "dagv2610_unit12_moodlighting:file4.ro"
		;
connectAttr "dagv2610_unit12_moodlighting:place2dTexture4.n" "dagv2610_unit12_moodlighting:file4.n"
		;
connectAttr "dagv2610_unit12_moodlighting:place2dTexture4.vt1" "dagv2610_unit12_moodlighting:file4.vt1"
		;
connectAttr "dagv2610_unit12_moodlighting:place2dTexture4.vt2" "dagv2610_unit12_moodlighting:file4.vt2"
		;
connectAttr "dagv2610_unit12_moodlighting:place2dTexture4.vt3" "dagv2610_unit12_moodlighting:file4.vt3"
		;
connectAttr "dagv2610_unit12_moodlighting:place2dTexture4.vc1" "dagv2610_unit12_moodlighting:file4.vc1"
		;
connectAttr "dagv2610_unit12_moodlighting:place2dTexture4.o" "dagv2610_unit12_moodlighting:file4.uv"
		;
connectAttr "dagv2610_unit12_moodlighting:place2dTexture4.ofs" "dagv2610_unit12_moodlighting:file4.fs"
		;
connectAttr "dagv2610_unit12_moodlighting:file5.oc" "dagv2610_unit12_moodlighting:aiStandardSurface2.base_color"
		;
connectAttr "dagv2610_unit12_moodlighting:file6.oa" "dagv2610_unit12_moodlighting:aiStandardSurface2.metalness"
		;
connectAttr "dagv2610_unit12_moodlighting:file7.oa" "dagv2610_unit12_moodlighting:aiStandardSurface2.specular_roughness"
		;
connectAttr "dagv2610_unit12_moodlighting:aiStandardSurface2.out" "dagv2610_unit12_moodlighting:aiStandardSurface2SG.ss"
		;
connectAttr "dagv2610_unit12_moodlighting:aiStandardSurface2SG.msg" "dagv2610_unit12_moodlighting:materialInfo7.sg"
		;
connectAttr "dagv2610_unit12_moodlighting:aiStandardSurface2.msg" "dagv2610_unit12_moodlighting:materialInfo7.m"
		;
connectAttr "dagv2610_unit12_moodlighting:aiStandardSurface2.msg" "dagv2610_unit12_moodlighting:materialInfo7.t"
		 -na;
connectAttr ":defaultColorMgtGlobals.cme" "dagv2610_unit12_moodlighting:file5.cme"
		;
connectAttr ":defaultColorMgtGlobals.cfe" "dagv2610_unit12_moodlighting:file5.cmcf"
		;
connectAttr ":defaultColorMgtGlobals.cfp" "dagv2610_unit12_moodlighting:file5.cmcp"
		;
connectAttr ":defaultColorMgtGlobals.wsn" "dagv2610_unit12_moodlighting:file5.ws"
		;
connectAttr "dagv2610_unit12_moodlighting:place2dTexture5.c" "dagv2610_unit12_moodlighting:file5.c"
		;
connectAttr "dagv2610_unit12_moodlighting:place2dTexture5.tf" "dagv2610_unit12_moodlighting:file5.tf"
		;
connectAttr "dagv2610_unit12_moodlighting:place2dTexture5.rf" "dagv2610_unit12_moodlighting:file5.rf"
		;
connectAttr "dagv2610_unit12_moodlighting:place2dTexture5.mu" "dagv2610_unit12_moodlighting:file5.mu"
		;
connectAttr "dagv2610_unit12_moodlighting:place2dTexture5.mv" "dagv2610_unit12_moodlighting:file5.mv"
		;
connectAttr "dagv2610_unit12_moodlighting:place2dTexture5.s" "dagv2610_unit12_moodlighting:file5.s"
		;
connectAttr "dagv2610_unit12_moodlighting:place2dTexture5.wu" "dagv2610_unit12_moodlighting:file5.wu"
		;
connectAttr "dagv2610_unit12_moodlighting:place2dTexture5.wv" "dagv2610_unit12_moodlighting:file5.wv"
		;
connectAttr "dagv2610_unit12_moodlighting:place2dTexture5.re" "dagv2610_unit12_moodlighting:file5.re"
		;
connectAttr "dagv2610_unit12_moodlighting:place2dTexture5.of" "dagv2610_unit12_moodlighting:file5.of"
		;
connectAttr "dagv2610_unit12_moodlighting:place2dTexture5.r" "dagv2610_unit12_moodlighting:file5.ro"
		;
connectAttr "dagv2610_unit12_moodlighting:place2dTexture5.n" "dagv2610_unit12_moodlighting:file5.n"
		;
connectAttr "dagv2610_unit12_moodlighting:place2dTexture5.vt1" "dagv2610_unit12_moodlighting:file5.vt1"
		;
connectAttr "dagv2610_unit12_moodlighting:place2dTexture5.vt2" "dagv2610_unit12_moodlighting:file5.vt2"
		;
connectAttr "dagv2610_unit12_moodlighting:place2dTexture5.vt3" "dagv2610_unit12_moodlighting:file5.vt3"
		;
connectAttr "dagv2610_unit12_moodlighting:place2dTexture5.vc1" "dagv2610_unit12_moodlighting:file5.vc1"
		;
connectAttr "dagv2610_unit12_moodlighting:place2dTexture5.o" "dagv2610_unit12_moodlighting:file5.uv"
		;
connectAttr "dagv2610_unit12_moodlighting:place2dTexture5.ofs" "dagv2610_unit12_moodlighting:file5.fs"
		;
connectAttr ":defaultColorMgtGlobals.cme" "dagv2610_unit12_moodlighting:file6.cme"
		;
connectAttr ":defaultColorMgtGlobals.cfe" "dagv2610_unit12_moodlighting:file6.cmcf"
		;
connectAttr ":defaultColorMgtGlobals.cfp" "dagv2610_unit12_moodlighting:file6.cmcp"
		;
connectAttr ":defaultColorMgtGlobals.wsn" "dagv2610_unit12_moodlighting:file6.ws"
		;
connectAttr "dagv2610_unit12_moodlighting:place2dTexture6.c" "dagv2610_unit12_moodlighting:file6.c"
		;
connectAttr "dagv2610_unit12_moodlighting:place2dTexture6.tf" "dagv2610_unit12_moodlighting:file6.tf"
		;
connectAttr "dagv2610_unit12_moodlighting:place2dTexture6.rf" "dagv2610_unit12_moodlighting:file6.rf"
		;
connectAttr "dagv2610_unit12_moodlighting:place2dTexture6.mu" "dagv2610_unit12_moodlighting:file6.mu"
		;
connectAttr "dagv2610_unit12_moodlighting:place2dTexture6.mv" "dagv2610_unit12_moodlighting:file6.mv"
		;
connectAttr "dagv2610_unit12_moodlighting:place2dTexture6.s" "dagv2610_unit12_moodlighting:file6.s"
		;
connectAttr "dagv2610_unit12_moodlighting:place2dTexture6.wu" "dagv2610_unit12_moodlighting:file6.wu"
		;
connectAttr "dagv2610_unit12_moodlighting:place2dTexture6.wv" "dagv2610_unit12_moodlighting:file6.wv"
		;
connectAttr "dagv2610_unit12_moodlighting:place2dTexture6.re" "dagv2610_unit12_moodlighting:file6.re"
		;
connectAttr "dagv2610_unit12_moodlighting:place2dTexture6.of" "dagv2610_unit12_moodlighting:file6.of"
		;
connectAttr "dagv2610_unit12_moodlighting:place2dTexture6.r" "dagv2610_unit12_moodlighting:file6.ro"
		;
connectAttr "dagv2610_unit12_moodlighting:place2dTexture6.n" "dagv2610_unit12_moodlighting:file6.n"
		;
connectAttr "dagv2610_unit12_moodlighting:place2dTexture6.vt1" "dagv2610_unit12_moodlighting:file6.vt1"
		;
connectAttr "dagv2610_unit12_moodlighting:place2dTexture6.vt2" "dagv2610_unit12_moodlighting:file6.vt2"
		;
connectAttr "dagv2610_unit12_moodlighting:place2dTexture6.vt3" "dagv2610_unit12_moodlighting:file6.vt3"
		;
connectAttr "dagv2610_unit12_moodlighting:place2dTexture6.vc1" "dagv2610_unit12_moodlighting:file6.vc1"
		;
connectAttr "dagv2610_unit12_moodlighting:place2dTexture6.o" "dagv2610_unit12_moodlighting:file6.uv"
		;
connectAttr "dagv2610_unit12_moodlighting:place2dTexture6.ofs" "dagv2610_unit12_moodlighting:file6.fs"
		;
connectAttr ":defaultColorMgtGlobals.cme" "dagv2610_unit12_moodlighting:file7.cme"
		;
connectAttr ":defaultColorMgtGlobals.cfe" "dagv2610_unit12_moodlighting:file7.cmcf"
		;
connectAttr ":defaultColorMgtGlobals.cfp" "dagv2610_unit12_moodlighting:file7.cmcp"
		;
connectAttr ":defaultColorMgtGlobals.wsn" "dagv2610_unit12_moodlighting:file7.ws"
		;
connectAttr "dagv2610_unit12_moodlighting:place2dTexture7.c" "dagv2610_unit12_moodlighting:file7.c"
		;
connectAttr "dagv2610_unit12_moodlighting:place2dTexture7.tf" "dagv2610_unit12_moodlighting:file7.tf"
		;
connectAttr "dagv2610_unit12_moodlighting:place2dTexture7.rf" "dagv2610_unit12_moodlighting:file7.rf"
		;
connectAttr "dagv2610_unit12_moodlighting:place2dTexture7.mu" "dagv2610_unit12_moodlighting:file7.mu"
		;
connectAttr "dagv2610_unit12_moodlighting:place2dTexture7.mv" "dagv2610_unit12_moodlighting:file7.mv"
		;
connectAttr "dagv2610_unit12_moodlighting:place2dTexture7.s" "dagv2610_unit12_moodlighting:file7.s"
		;
connectAttr "dagv2610_unit12_moodlighting:place2dTexture7.wu" "dagv2610_unit12_moodlighting:file7.wu"
		;
connectAttr "dagv2610_unit12_moodlighting:place2dTexture7.wv" "dagv2610_unit12_moodlighting:file7.wv"
		;
connectAttr "dagv2610_unit12_moodlighting:place2dTexture7.re" "dagv2610_unit12_moodlighting:file7.re"
		;
connectAttr "dagv2610_unit12_moodlighting:place2dTexture7.of" "dagv2610_unit12_moodlighting:file7.of"
		;
connectAttr "dagv2610_unit12_moodlighting:place2dTexture7.r" "dagv2610_unit12_moodlighting:file7.ro"
		;
connectAttr "dagv2610_unit12_moodlighting:place2dTexture7.n" "dagv2610_unit12_moodlighting:file7.n"
		;
connectAttr "dagv2610_unit12_moodlighting:place2dTexture7.vt1" "dagv2610_unit12_moodlighting:file7.vt1"
		;
connectAttr "dagv2610_unit12_moodlighting:place2dTexture7.vt2" "dagv2610_unit12_moodlighting:file7.vt2"
		;
connectAttr "dagv2610_unit12_moodlighting:place2dTexture7.vt3" "dagv2610_unit12_moodlighting:file7.vt3"
		;
connectAttr "dagv2610_unit12_moodlighting:place2dTexture7.vc1" "dagv2610_unit12_moodlighting:file7.vc1"
		;
connectAttr "dagv2610_unit12_moodlighting:place2dTexture7.o" "dagv2610_unit12_moodlighting:file7.uv"
		;
connectAttr "dagv2610_unit12_moodlighting:place2dTexture7.ofs" "dagv2610_unit12_moodlighting:file7.fs"
		;
connectAttr "dagv2610_unit12_moodlighting:file8.oc" "dagv2610_unit12_moodlighting:aiStandardSurface3.base_color"
		;
connectAttr "dagv2610_unit12_moodlighting:file9.oa" "dagv2610_unit12_moodlighting:aiStandardSurface3.metalness"
		;
connectAttr "dagv2610_unit12_moodlighting:file10.oa" "dagv2610_unit12_moodlighting:aiStandardSurface3.specular_roughness"
		;
connectAttr "dagv2610_unit12_moodlighting:file11.oc" "dagv2610_unit12_moodlighting:aiStandardSurface3.n"
		;
connectAttr "dagv2610_unit12_moodlighting:aiStandardSurface3.out" "dagv2610_unit12_moodlighting:aiStandardSurface3SG.ss"
		;
connectAttr "dagv2610_unit12_moodlighting:aiStandardSurface3SG.msg" "dagv2610_unit12_moodlighting:materialInfo8.sg"
		;
connectAttr "dagv2610_unit12_moodlighting:aiStandardSurface3.msg" "dagv2610_unit12_moodlighting:materialInfo8.m"
		;
connectAttr "dagv2610_unit12_moodlighting:aiStandardSurface3.msg" "dagv2610_unit12_moodlighting:materialInfo8.t"
		 -na;
connectAttr ":defaultColorMgtGlobals.cme" "dagv2610_unit12_moodlighting:file8.cme"
		;
connectAttr ":defaultColorMgtGlobals.cfe" "dagv2610_unit12_moodlighting:file8.cmcf"
		;
connectAttr ":defaultColorMgtGlobals.cfp" "dagv2610_unit12_moodlighting:file8.cmcp"
		;
connectAttr ":defaultColorMgtGlobals.wsn" "dagv2610_unit12_moodlighting:file8.ws"
		;
connectAttr "dagv2610_unit12_moodlighting:place2dTexture8.c" "dagv2610_unit12_moodlighting:file8.c"
		;
connectAttr "dagv2610_unit12_moodlighting:place2dTexture8.tf" "dagv2610_unit12_moodlighting:file8.tf"
		;
connectAttr "dagv2610_unit12_moodlighting:place2dTexture8.rf" "dagv2610_unit12_moodlighting:file8.rf"
		;
connectAttr "dagv2610_unit12_moodlighting:place2dTexture8.mu" "dagv2610_unit12_moodlighting:file8.mu"
		;
connectAttr "dagv2610_unit12_moodlighting:place2dTexture8.mv" "dagv2610_unit12_moodlighting:file8.mv"
		;
connectAttr "dagv2610_unit12_moodlighting:place2dTexture8.s" "dagv2610_unit12_moodlighting:file8.s"
		;
connectAttr "dagv2610_unit12_moodlighting:place2dTexture8.wu" "dagv2610_unit12_moodlighting:file8.wu"
		;
connectAttr "dagv2610_unit12_moodlighting:place2dTexture8.wv" "dagv2610_unit12_moodlighting:file8.wv"
		;
connectAttr "dagv2610_unit12_moodlighting:place2dTexture8.re" "dagv2610_unit12_moodlighting:file8.re"
		;
connectAttr "dagv2610_unit12_moodlighting:place2dTexture8.of" "dagv2610_unit12_moodlighting:file8.of"
		;
connectAttr "dagv2610_unit12_moodlighting:place2dTexture8.r" "dagv2610_unit12_moodlighting:file8.ro"
		;
connectAttr "dagv2610_unit12_moodlighting:place2dTexture8.n" "dagv2610_unit12_moodlighting:file8.n"
		;
connectAttr "dagv2610_unit12_moodlighting:place2dTexture8.vt1" "dagv2610_unit12_moodlighting:file8.vt1"
		;
connectAttr "dagv2610_unit12_moodlighting:place2dTexture8.vt2" "dagv2610_unit12_moodlighting:file8.vt2"
		;
connectAttr "dagv2610_unit12_moodlighting:place2dTexture8.vt3" "dagv2610_unit12_moodlighting:file8.vt3"
		;
connectAttr "dagv2610_unit12_moodlighting:place2dTexture8.vc1" "dagv2610_unit12_moodlighting:file8.vc1"
		;
connectAttr "dagv2610_unit12_moodlighting:place2dTexture8.o" "dagv2610_unit12_moodlighting:file8.uv"
		;
connectAttr "dagv2610_unit12_moodlighting:place2dTexture8.ofs" "dagv2610_unit12_moodlighting:file8.fs"
		;
connectAttr ":defaultColorMgtGlobals.cme" "dagv2610_unit12_moodlighting:file9.cme"
		;
connectAttr ":defaultColorMgtGlobals.cfe" "dagv2610_unit12_moodlighting:file9.cmcf"
		;
connectAttr ":defaultColorMgtGlobals.cfp" "dagv2610_unit12_moodlighting:file9.cmcp"
		;
connectAttr ":defaultColorMgtGlobals.wsn" "dagv2610_unit12_moodlighting:file9.ws"
		;
connectAttr "dagv2610_unit12_moodlighting:place2dTexture9.c" "dagv2610_unit12_moodlighting:file9.c"
		;
connectAttr "dagv2610_unit12_moodlighting:place2dTexture9.tf" "dagv2610_unit12_moodlighting:file9.tf"
		;
connectAttr "dagv2610_unit12_moodlighting:place2dTexture9.rf" "dagv2610_unit12_moodlighting:file9.rf"
		;
connectAttr "dagv2610_unit12_moodlighting:place2dTexture9.mu" "dagv2610_unit12_moodlighting:file9.mu"
		;
connectAttr "dagv2610_unit12_moodlighting:place2dTexture9.mv" "dagv2610_unit12_moodlighting:file9.mv"
		;
connectAttr "dagv2610_unit12_moodlighting:place2dTexture9.s" "dagv2610_unit12_moodlighting:file9.s"
		;
connectAttr "dagv2610_unit12_moodlighting:place2dTexture9.wu" "dagv2610_unit12_moodlighting:file9.wu"
		;
connectAttr "dagv2610_unit12_moodlighting:place2dTexture9.wv" "dagv2610_unit12_moodlighting:file9.wv"
		;
connectAttr "dagv2610_unit12_moodlighting:place2dTexture9.re" "dagv2610_unit12_moodlighting:file9.re"
		;
connectAttr "dagv2610_unit12_moodlighting:place2dTexture9.of" "dagv2610_unit12_moodlighting:file9.of"
		;
connectAttr "dagv2610_unit12_moodlighting:place2dTexture9.r" "dagv2610_unit12_moodlighting:file9.ro"
		;
connectAttr "dagv2610_unit12_moodlighting:place2dTexture9.n" "dagv2610_unit12_moodlighting:file9.n"
		;
connectAttr "dagv2610_unit12_moodlighting:place2dTexture9.vt1" "dagv2610_unit12_moodlighting:file9.vt1"
		;
connectAttr "dagv2610_unit12_moodlighting:place2dTexture9.vt2" "dagv2610_unit12_moodlighting:file9.vt2"
		;
connectAttr "dagv2610_unit12_moodlighting:place2dTexture9.vt3" "dagv2610_unit12_moodlighting:file9.vt3"
		;
connectAttr "dagv2610_unit12_moodlighting:place2dTexture9.vc1" "dagv2610_unit12_moodlighting:file9.vc1"
		;
connectAttr "dagv2610_unit12_moodlighting:place2dTexture9.o" "dagv2610_unit12_moodlighting:file9.uv"
		;
connectAttr "dagv2610_unit12_moodlighting:place2dTexture9.ofs" "dagv2610_unit12_moodlighting:file9.fs"
		;
connectAttr ":defaultColorMgtGlobals.cme" "dagv2610_unit12_moodlighting:file10.cme"
		;
connectAttr ":defaultColorMgtGlobals.cfe" "dagv2610_unit12_moodlighting:file10.cmcf"
		;
connectAttr ":defaultColorMgtGlobals.cfp" "dagv2610_unit12_moodlighting:file10.cmcp"
		;
connectAttr ":defaultColorMgtGlobals.wsn" "dagv2610_unit12_moodlighting:file10.ws"
		;
connectAttr "dagv2610_unit12_moodlighting:place2dTexture10.c" "dagv2610_unit12_moodlighting:file10.c"
		;
connectAttr "dagv2610_unit12_moodlighting:place2dTexture10.tf" "dagv2610_unit12_moodlighting:file10.tf"
		;
connectAttr "dagv2610_unit12_moodlighting:place2dTexture10.rf" "dagv2610_unit12_moodlighting:file10.rf"
		;
connectAttr "dagv2610_unit12_moodlighting:place2dTexture10.mu" "dagv2610_unit12_moodlighting:file10.mu"
		;
connectAttr "dagv2610_unit12_moodlighting:place2dTexture10.mv" "dagv2610_unit12_moodlighting:file10.mv"
		;
connectAttr "dagv2610_unit12_moodlighting:place2dTexture10.s" "dagv2610_unit12_moodlighting:file10.s"
		;
connectAttr "dagv2610_unit12_moodlighting:place2dTexture10.wu" "dagv2610_unit12_moodlighting:file10.wu"
		;
connectAttr "dagv2610_unit12_moodlighting:place2dTexture10.wv" "dagv2610_unit12_moodlighting:file10.wv"
		;
connectAttr "dagv2610_unit12_moodlighting:place2dTexture10.re" "dagv2610_unit12_moodlighting:file10.re"
		;
connectAttr "dagv2610_unit12_moodlighting:place2dTexture10.of" "dagv2610_unit12_moodlighting:file10.of"
		;
connectAttr "dagv2610_unit12_moodlighting:place2dTexture10.r" "dagv2610_unit12_moodlighting:file10.ro"
		;
connectAttr "dagv2610_unit12_moodlighting:place2dTexture10.n" "dagv2610_unit12_moodlighting:file10.n"
		;
connectAttr "dagv2610_unit12_moodlighting:place2dTexture10.vt1" "dagv2610_unit12_moodlighting:file10.vt1"
		;
connectAttr "dagv2610_unit12_moodlighting:place2dTexture10.vt2" "dagv2610_unit12_moodlighting:file10.vt2"
		;
connectAttr "dagv2610_unit12_moodlighting:place2dTexture10.vt3" "dagv2610_unit12_moodlighting:file10.vt3"
		;
connectAttr "dagv2610_unit12_moodlighting:place2dTexture10.vc1" "dagv2610_unit12_moodlighting:file10.vc1"
		;
connectAttr "dagv2610_unit12_moodlighting:place2dTexture10.o" "dagv2610_unit12_moodlighting:file10.uv"
		;
connectAttr "dagv2610_unit12_moodlighting:place2dTexture10.ofs" "dagv2610_unit12_moodlighting:file10.fs"
		;
connectAttr ":defaultColorMgtGlobals.cme" "dagv2610_unit12_moodlighting:file11.cme"
		;
connectAttr ":defaultColorMgtGlobals.cfe" "dagv2610_unit12_moodlighting:file11.cmcf"
		;
connectAttr ":defaultColorMgtGlobals.cfp" "dagv2610_unit12_moodlighting:file11.cmcp"
		;
connectAttr ":defaultColorMgtGlobals.wsn" "dagv2610_unit12_moodlighting:file11.ws"
		;
connectAttr "dagv2610_unit12_moodlighting:place2dTexture11.c" "dagv2610_unit12_moodlighting:file11.c"
		;
connectAttr "dagv2610_unit12_moodlighting:place2dTexture11.tf" "dagv2610_unit12_moodlighting:file11.tf"
		;
connectAttr "dagv2610_unit12_moodlighting:place2dTexture11.rf" "dagv2610_unit12_moodlighting:file11.rf"
		;
connectAttr "dagv2610_unit12_moodlighting:place2dTexture11.mu" "dagv2610_unit12_moodlighting:file11.mu"
		;
connectAttr "dagv2610_unit12_moodlighting:place2dTexture11.mv" "dagv2610_unit12_moodlighting:file11.mv"
		;
connectAttr "dagv2610_unit12_moodlighting:place2dTexture11.s" "dagv2610_unit12_moodlighting:file11.s"
		;
connectAttr "dagv2610_unit12_moodlighting:place2dTexture11.wu" "dagv2610_unit12_moodlighting:file11.wu"
		;
connectAttr "dagv2610_unit12_moodlighting:place2dTexture11.wv" "dagv2610_unit12_moodlighting:file11.wv"
		;
connectAttr "dagv2610_unit12_moodlighting:place2dTexture11.re" "dagv2610_unit12_moodlighting:file11.re"
		;
connectAttr "dagv2610_unit12_moodlighting:place2dTexture11.of" "dagv2610_unit12_moodlighting:file11.of"
		;
connectAttr "dagv2610_unit12_moodlighting:place2dTexture11.r" "dagv2610_unit12_moodlighting:file11.ro"
		;
connectAttr "dagv2610_unit12_moodlighting:place2dTexture11.n" "dagv2610_unit12_moodlighting:file11.n"
		;
connectAttr "dagv2610_unit12_moodlighting:place2dTexture11.vt1" "dagv2610_unit12_moodlighting:file11.vt1"
		;
connectAttr "dagv2610_unit12_moodlighting:place2dTexture11.vt2" "dagv2610_unit12_moodlighting:file11.vt2"
		;
connectAttr "dagv2610_unit12_moodlighting:place2dTexture11.vt3" "dagv2610_unit12_moodlighting:file11.vt3"
		;
connectAttr "dagv2610_unit12_moodlighting:place2dTexture11.vc1" "dagv2610_unit12_moodlighting:file11.vc1"
		;
connectAttr "dagv2610_unit12_moodlighting:place2dTexture11.o" "dagv2610_unit12_moodlighting:file11.uv"
		;
connectAttr "dagv2610_unit12_moodlighting:place2dTexture11.ofs" "dagv2610_unit12_moodlighting:file11.fs"
		;
connectAttr "dagv2610_unit12_moodlighting:file12.oc" "dagv2610_unit12_moodlighting:aiStandardSurface4.base_color"
		;
connectAttr "dagv2610_unit12_moodlighting:file13.oa" "dagv2610_unit12_moodlighting:aiStandardSurface4.metalness"
		;
connectAttr "dagv2610_unit12_moodlighting:file14.oa" "dagv2610_unit12_moodlighting:aiStandardSurface4.specular_roughness"
		;
connectAttr "dagv2610_unit12_moodlighting:file15.oc" "dagv2610_unit12_moodlighting:aiStandardSurface4.n"
		;
connectAttr "dagv2610_unit12_moodlighting:aiStandardSurface4.out" "dagv2610_unit12_moodlighting:aiStandardSurface4SG.ss"
		;
connectAttr "dagv2610_unit12_moodlighting:aiStandardSurface4SG.msg" "dagv2610_unit12_moodlighting:materialInfo9.sg"
		;
connectAttr "dagv2610_unit12_moodlighting:aiStandardSurface4.msg" "dagv2610_unit12_moodlighting:materialInfo9.m"
		;
connectAttr "dagv2610_unit12_moodlighting:aiStandardSurface4.msg" "dagv2610_unit12_moodlighting:materialInfo9.t"
		 -na;
connectAttr ":defaultColorMgtGlobals.cme" "dagv2610_unit12_moodlighting:file12.cme"
		;
connectAttr ":defaultColorMgtGlobals.cfe" "dagv2610_unit12_moodlighting:file12.cmcf"
		;
connectAttr ":defaultColorMgtGlobals.cfp" "dagv2610_unit12_moodlighting:file12.cmcp"
		;
connectAttr ":defaultColorMgtGlobals.wsn" "dagv2610_unit12_moodlighting:file12.ws"
		;
connectAttr "dagv2610_unit12_moodlighting:place2dTexture12.c" "dagv2610_unit12_moodlighting:file12.c"
		;
connectAttr "dagv2610_unit12_moodlighting:place2dTexture12.tf" "dagv2610_unit12_moodlighting:file12.tf"
		;
connectAttr "dagv2610_unit12_moodlighting:place2dTexture12.rf" "dagv2610_unit12_moodlighting:file12.rf"
		;
connectAttr "dagv2610_unit12_moodlighting:place2dTexture12.mu" "dagv2610_unit12_moodlighting:file12.mu"
		;
connectAttr "dagv2610_unit12_moodlighting:place2dTexture12.mv" "dagv2610_unit12_moodlighting:file12.mv"
		;
connectAttr "dagv2610_unit12_moodlighting:place2dTexture12.s" "dagv2610_unit12_moodlighting:file12.s"
		;
connectAttr "dagv2610_unit12_moodlighting:place2dTexture12.wu" "dagv2610_unit12_moodlighting:file12.wu"
		;
connectAttr "dagv2610_unit12_moodlighting:place2dTexture12.wv" "dagv2610_unit12_moodlighting:file12.wv"
		;
connectAttr "dagv2610_unit12_moodlighting:place2dTexture12.re" "dagv2610_unit12_moodlighting:file12.re"
		;
connectAttr "dagv2610_unit12_moodlighting:place2dTexture12.of" "dagv2610_unit12_moodlighting:file12.of"
		;
connectAttr "dagv2610_unit12_moodlighting:place2dTexture12.r" "dagv2610_unit12_moodlighting:file12.ro"
		;
connectAttr "dagv2610_unit12_moodlighting:place2dTexture12.n" "dagv2610_unit12_moodlighting:file12.n"
		;
connectAttr "dagv2610_unit12_moodlighting:place2dTexture12.vt1" "dagv2610_unit12_moodlighting:file12.vt1"
		;
connectAttr "dagv2610_unit12_moodlighting:place2dTexture12.vt2" "dagv2610_unit12_moodlighting:file12.vt2"
		;
connectAttr "dagv2610_unit12_moodlighting:place2dTexture12.vt3" "dagv2610_unit12_moodlighting:file12.vt3"
		;
connectAttr "dagv2610_unit12_moodlighting:place2dTexture12.vc1" "dagv2610_unit12_moodlighting:file12.vc1"
		;
connectAttr "dagv2610_unit12_moodlighting:place2dTexture12.o" "dagv2610_unit12_moodlighting:file12.uv"
		;
connectAttr "dagv2610_unit12_moodlighting:place2dTexture12.ofs" "dagv2610_unit12_moodlighting:file12.fs"
		;
connectAttr ":defaultColorMgtGlobals.cme" "dagv2610_unit12_moodlighting:file13.cme"
		;
connectAttr ":defaultColorMgtGlobals.cfe" "dagv2610_unit12_moodlighting:file13.cmcf"
		;
connectAttr ":defaultColorMgtGlobals.cfp" "dagv2610_unit12_moodlighting:file13.cmcp"
		;
connectAttr ":defaultColorMgtGlobals.wsn" "dagv2610_unit12_moodlighting:file13.ws"
		;
connectAttr "dagv2610_unit12_moodlighting:place2dTexture13.c" "dagv2610_unit12_moodlighting:file13.c"
		;
connectAttr "dagv2610_unit12_moodlighting:place2dTexture13.tf" "dagv2610_unit12_moodlighting:file13.tf"
		;
connectAttr "dagv2610_unit12_moodlighting:place2dTexture13.rf" "dagv2610_unit12_moodlighting:file13.rf"
		;
connectAttr "dagv2610_unit12_moodlighting:place2dTexture13.mu" "dagv2610_unit12_moodlighting:file13.mu"
		;
connectAttr "dagv2610_unit12_moodlighting:place2dTexture13.mv" "dagv2610_unit12_moodlighting:file13.mv"
		;
connectAttr "dagv2610_unit12_moodlighting:place2dTexture13.s" "dagv2610_unit12_moodlighting:file13.s"
		;
connectAttr "dagv2610_unit12_moodlighting:place2dTexture13.wu" "dagv2610_unit12_moodlighting:file13.wu"
		;
connectAttr "dagv2610_unit12_moodlighting:place2dTexture13.wv" "dagv2610_unit12_moodlighting:file13.wv"
		;
connectAttr "dagv2610_unit12_moodlighting:place2dTexture13.re" "dagv2610_unit12_moodlighting:file13.re"
		;
connectAttr "dagv2610_unit12_moodlighting:place2dTexture13.of" "dagv2610_unit12_moodlighting:file13.of"
		;
connectAttr "dagv2610_unit12_moodlighting:place2dTexture13.r" "dagv2610_unit12_moodlighting:file13.ro"
		;
connectAttr "dagv2610_unit12_moodlighting:place2dTexture13.n" "dagv2610_unit12_moodlighting:file13.n"
		;
connectAttr "dagv2610_unit12_moodlighting:place2dTexture13.vt1" "dagv2610_unit12_moodlighting:file13.vt1"
		;
connectAttr "dagv2610_unit12_moodlighting:place2dTexture13.vt2" "dagv2610_unit12_moodlighting:file13.vt2"
		;
connectAttr "dagv2610_unit12_moodlighting:place2dTexture13.vt3" "dagv2610_unit12_moodlighting:file13.vt3"
		;
connectAttr "dagv2610_unit12_moodlighting:place2dTexture13.vc1" "dagv2610_unit12_moodlighting:file13.vc1"
		;
connectAttr "dagv2610_unit12_moodlighting:place2dTexture13.o" "dagv2610_unit12_moodlighting:file13.uv"
		;
connectAttr "dagv2610_unit12_moodlighting:place2dTexture13.ofs" "dagv2610_unit12_moodlighting:file13.fs"
		;
connectAttr ":defaultColorMgtGlobals.cme" "dagv2610_unit12_moodlighting:file14.cme"
		;
connectAttr ":defaultColorMgtGlobals.cfe" "dagv2610_unit12_moodlighting:file14.cmcf"
		;
connectAttr ":defaultColorMgtGlobals.cfp" "dagv2610_unit12_moodlighting:file14.cmcp"
		;
connectAttr ":defaultColorMgtGlobals.wsn" "dagv2610_unit12_moodlighting:file14.ws"
		;
connectAttr "dagv2610_unit12_moodlighting:place2dTexture14.c" "dagv2610_unit12_moodlighting:file14.c"
		;
connectAttr "dagv2610_unit12_moodlighting:place2dTexture14.tf" "dagv2610_unit12_moodlighting:file14.tf"
		;
connectAttr "dagv2610_unit12_moodlighting:place2dTexture14.rf" "dagv2610_unit12_moodlighting:file14.rf"
		;
connectAttr "dagv2610_unit12_moodlighting:place2dTexture14.mu" "dagv2610_unit12_moodlighting:file14.mu"
		;
connectAttr "dagv2610_unit12_moodlighting:place2dTexture14.mv" "dagv2610_unit12_moodlighting:file14.mv"
		;
connectAttr "dagv2610_unit12_moodlighting:place2dTexture14.s" "dagv2610_unit12_moodlighting:file14.s"
		;
connectAttr "dagv2610_unit12_moodlighting:place2dTexture14.wu" "dagv2610_unit12_moodlighting:file14.wu"
		;
connectAttr "dagv2610_unit12_moodlighting:place2dTexture14.wv" "dagv2610_unit12_moodlighting:file14.wv"
		;
connectAttr "dagv2610_unit12_moodlighting:place2dTexture14.re" "dagv2610_unit12_moodlighting:file14.re"
		;
connectAttr "dagv2610_unit12_moodlighting:place2dTexture14.of" "dagv2610_unit12_moodlighting:file14.of"
		;
connectAttr "dagv2610_unit12_moodlighting:place2dTexture14.r" "dagv2610_unit12_moodlighting:file14.ro"
		;
connectAttr "dagv2610_unit12_moodlighting:place2dTexture14.n" "dagv2610_unit12_moodlighting:file14.n"
		;
connectAttr "dagv2610_unit12_moodlighting:place2dTexture14.vt1" "dagv2610_unit12_moodlighting:file14.vt1"
		;
connectAttr "dagv2610_unit12_moodlighting:place2dTexture14.vt2" "dagv2610_unit12_moodlighting:file14.vt2"
		;
connectAttr "dagv2610_unit12_moodlighting:place2dTexture14.vt3" "dagv2610_unit12_moodlighting:file14.vt3"
		;
connectAttr "dagv2610_unit12_moodlighting:place2dTexture14.vc1" "dagv2610_unit12_moodlighting:file14.vc1"
		;
connectAttr "dagv2610_unit12_moodlighting:place2dTexture14.o" "dagv2610_unit12_moodlighting:file14.uv"
		;
connectAttr "dagv2610_unit12_moodlighting:place2dTexture14.ofs" "dagv2610_unit12_moodlighting:file14.fs"
		;
connectAttr ":defaultColorMgtGlobals.cme" "dagv2610_unit12_moodlighting:file15.cme"
		;
connectAttr ":defaultColorMgtGlobals.cfe" "dagv2610_unit12_moodlighting:file15.cmcf"
		;
connectAttr ":defaultColorMgtGlobals.cfp" "dagv2610_unit12_moodlighting:file15.cmcp"
		;
connectAttr ":defaultColorMgtGlobals.wsn" "dagv2610_unit12_moodlighting:file15.ws"
		;
connectAttr "dagv2610_unit12_moodlighting:place2dTexture15.c" "dagv2610_unit12_moodlighting:file15.c"
		;
connectAttr "dagv2610_unit12_moodlighting:place2dTexture15.tf" "dagv2610_unit12_moodlighting:file15.tf"
		;
connectAttr "dagv2610_unit12_moodlighting:place2dTexture15.rf" "dagv2610_unit12_moodlighting:file15.rf"
		;
connectAttr "dagv2610_unit12_moodlighting:place2dTexture15.mu" "dagv2610_unit12_moodlighting:file15.mu"
		;
connectAttr "dagv2610_unit12_moodlighting:place2dTexture15.mv" "dagv2610_unit12_moodlighting:file15.mv"
		;
connectAttr "dagv2610_unit12_moodlighting:place2dTexture15.s" "dagv2610_unit12_moodlighting:file15.s"
		;
connectAttr "dagv2610_unit12_moodlighting:place2dTexture15.wu" "dagv2610_unit12_moodlighting:file15.wu"
		;
connectAttr "dagv2610_unit12_moodlighting:place2dTexture15.wv" "dagv2610_unit12_moodlighting:file15.wv"
		;
connectAttr "dagv2610_unit12_moodlighting:place2dTexture15.re" "dagv2610_unit12_moodlighting:file15.re"
		;
connectAttr "dagv2610_unit12_moodlighting:place2dTexture15.of" "dagv2610_unit12_moodlighting:file15.of"
		;
connectAttr "dagv2610_unit12_moodlighting:place2dTexture15.r" "dagv2610_unit12_moodlighting:file15.ro"
		;
connectAttr "dagv2610_unit12_moodlighting:place2dTexture15.n" "dagv2610_unit12_moodlighting:file15.n"
		;
connectAttr "dagv2610_unit12_moodlighting:place2dTexture15.vt1" "dagv2610_unit12_moodlighting:file15.vt1"
		;
connectAttr "dagv2610_unit12_moodlighting:place2dTexture15.vt2" "dagv2610_unit12_moodlighting:file15.vt2"
		;
connectAttr "dagv2610_unit12_moodlighting:place2dTexture15.vt3" "dagv2610_unit12_moodlighting:file15.vt3"
		;
connectAttr "dagv2610_unit12_moodlighting:place2dTexture15.vc1" "dagv2610_unit12_moodlighting:file15.vc1"
		;
connectAttr "dagv2610_unit12_moodlighting:place2dTexture15.o" "dagv2610_unit12_moodlighting:file15.uv"
		;
connectAttr "dagv2610_unit12_moodlighting:place2dTexture15.ofs" "dagv2610_unit12_moodlighting:file15.fs"
		;
connectAttr "dagv2610_unit12_moodlighting:file7.msg" "dagv2610_unit12_moodlighting:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "dagv2610_unit12_moodlighting:place2dTexture7.msg" "dagv2610_unit12_moodlighting:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "dagv2610_unit12_moodlighting:file15.msg" "dagv2610_unit12_moodlighting:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "dagv2610_unit12_moodlighting:place2dTexture15.msg" "dagv2610_unit12_moodlighting:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "dagv2610_unit12_moodlighting:window1.msg" "dagv2610_unit12_moodlighting:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
connectAttr "dagv2610_unit12_moodlighting:lambert5SG.msg" "dagv2610_unit12_moodlighting:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[5].dn"
		;
connectAttr "dagv2610_unit12_moodlighting:blinn1SG.msg" "dagv2610_unit12_moodlighting:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[6].dn"
		;
connectAttr "dagv2610_unit12_moodlighting:carpet.msg" "dagv2610_unit12_moodlighting:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[7].dn"
		;
connectAttr "dagv2610_unit12_moodlighting:lambert2SG.msg" "dagv2610_unit12_moodlighting:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[8].dn"
		;
connectAttr "dagv2610_unit12_moodlighting:window.msg" "dagv2610_unit12_moodlighting:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[9].dn"
		;
connectAttr "dagv2610_unit12_moodlighting:lambert4SG.msg" "dagv2610_unit12_moodlighting:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[10].dn"
		;
connectAttr "dagv2610_unit12_moodlighting:lambert3SG.msg" "dagv2610_unit12_moodlighting:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[11].dn"
		;
connectAttr "dagv2610_unit12_moodlighting:wall.msg" "dagv2610_unit12_moodlighting:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[12].dn"
		;
connectAttr "dagv2610_unit12_moodlighting:place2dTexture9.msg" "dagv2610_unit12_moodlighting:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[13].dn"
		;
connectAttr "dagv2610_unit12_moodlighting:file13.msg" "dagv2610_unit12_moodlighting:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[14].dn"
		;
connectAttr "dagv2610_unit12_moodlighting:file9.msg" "dagv2610_unit12_moodlighting:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[15].dn"
		;
connectAttr "dagv2610_unit12_moodlighting:place2dTexture13.msg" "dagv2610_unit12_moodlighting:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[16].dn"
		;
connectAttr "dagv2610_unit12_moodlighting:place2dTexture6.msg" "dagv2610_unit12_moodlighting:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[17].dn"
		;
connectAttr "dagv2610_unit12_moodlighting:place2dTexture14.msg" "dagv2610_unit12_moodlighting:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[18].dn"
		;
connectAttr "dagv2610_unit12_moodlighting:file6.msg" "dagv2610_unit12_moodlighting:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[19].dn"
		;
connectAttr "dagv2610_unit12_moodlighting:file14.msg" "dagv2610_unit12_moodlighting:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[20].dn"
		;
connectAttr "dagv2610_unit12_moodlighting:aiStandardSurface3.msg" "dagv2610_unit12_moodlighting:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[21].dn"
		;
connectAttr "dagv2610_unit12_moodlighting:aiStandardSurface3SG.msg" "dagv2610_unit12_moodlighting:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[22].dn"
		;
connectAttr "dagv2610_unit12_moodlighting:place2dTexture1.msg" "dagv2610_unit12_moodlighting:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[23].dn"
		;
connectAttr "dagv2610_unit12_moodlighting:place2dTexture10.msg" "dagv2610_unit12_moodlighting:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[24].dn"
		;
connectAttr "dagv2610_unit12_moodlighting:file10.msg" "dagv2610_unit12_moodlighting:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[25].dn"
		;
connectAttr "dagv2610_unit12_moodlighting:file8.msg" "dagv2610_unit12_moodlighting:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[26].dn"
		;
connectAttr "dagv2610_unit12_moodlighting:place2dTexture8.msg" "dagv2610_unit12_moodlighting:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[27].dn"
		;
connectAttr "dagv2610_unit12_moodlighting:file5.msg" "dagv2610_unit12_moodlighting:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[28].dn"
		;
connectAttr "dagv2610_unit12_moodlighting:file11.msg" "dagv2610_unit12_moodlighting:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[29].dn"
		;
connectAttr "dagv2610_unit12_moodlighting:place2dTexture11.msg" "dagv2610_unit12_moodlighting:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[30].dn"
		;
connectAttr "dagv2610_unit12_moodlighting:place2dTexture5.msg" "dagv2610_unit12_moodlighting:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[31].dn"
		;
connectAttr "dagv2610_unit12_moodlighting:aiStandardSurface4.msg" "dagv2610_unit12_moodlighting:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[32].dn"
		;
connectAttr "dagv2610_unit12_moodlighting:aiStandardSurface4SG.msg" "dagv2610_unit12_moodlighting:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[33].dn"
		;
connectAttr "dagv2610_unit12_moodlighting:place2dTexture12.msg" "dagv2610_unit12_moodlighting:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[34].dn"
		;
connectAttr "dagv2610_unit12_moodlighting:file12.msg" "dagv2610_unit12_moodlighting:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[35].dn"
		;
connectAttr "dagv2610_unit12_moodlighting:wood.msg" "dagv2610_unit12_moodlighting:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[36].dn"
		;
connectAttr "dagv2610_unit12_moodlighting:aiStandardSurface2SG.msg" "dagv2610_unit12_moodlighting:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[37].dn"
		;
connectAttr "dagv2610_unit12_moodlighting:place2dTexture2.msg" "dagv2610_unit12_moodlighting:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[38].dn"
		;
connectAttr "dagv2610_unit12_moodlighting:place2dTexture4.msg" "dagv2610_unit12_moodlighting:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[39].dn"
		;
connectAttr "dagv2610_unit12_moodlighting:file2.msg" "dagv2610_unit12_moodlighting:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[40].dn"
		;
connectAttr "dagv2610_unit12_moodlighting:aiStandardSurface2.msg" "dagv2610_unit12_moodlighting:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[41].dn"
		;
connectAttr "dagv2610_unit12_moodlighting:file4.msg" "dagv2610_unit12_moodlighting:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[42].dn"
		;
connectAttr "dagv2610_unit12_moodlighting:file3.msg" "dagv2610_unit12_moodlighting:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[43].dn"
		;
connectAttr "dagv2610_unit12_moodlighting:place2dTexture3.msg" "dagv2610_unit12_moodlighting:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[44].dn"
		;
connectAttr "dagv2610_unit12_moodlighting:aiStandardSurface1SG.msg" "dagv2610_unit12_moodlighting:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[45].dn"
		;
connectAttr "dagv2610_unit12_moodlighting:aiStandardSurface1.msg" "dagv2610_unit12_moodlighting:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[46].dn"
		;
connectAttr "dagv2610_unit12_moodlighting:file1.msg" "dagv2610_unit12_moodlighting:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[47].dn"
		;
connectAttr "dagv2610_Unit2_3props:file8.oa" "bump2d1.bv";
connectAttr "bump2d2.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "dagv2610_Unit2_3props:lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "dagv2610_Unit2_3props:aiStandardSurface1SG.pa" ":renderPartition.st"
		 -na;
connectAttr "dagv2610_Unit2_3props:aiStandardSurface2SG.pa" ":renderPartition.st"
		 -na;
connectAttr "dagv2610_Unit2_3props:lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "dagv2610_Unit2_3props:lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "dagv2610_Unit2_3props:lambert5SG.pa" ":renderPartition.st" -na;
connectAttr "dagv2610_Unit2_3props:lambert6SG.pa" ":renderPartition.st" -na;
connectAttr "dagv2610_Unit2_3props:lambert7SG.pa" ":renderPartition.st" -na;
connectAttr "dagv2610_Unit2_3props:lambert8SG.pa" ":renderPartition.st" -na;
connectAttr "dagv2610_unit12_moodlighting:blinn1SG.pa" ":renderPartition.st" -na
		;
connectAttr "dagv2610_unit12_moodlighting:lambert2SG.pa" ":renderPartition.st" -na
		;
connectAttr "dagv2610_unit12_moodlighting:lambert3SG.pa" ":renderPartition.st" -na
		;
connectAttr "dagv2610_unit12_moodlighting:lambert4SG.pa" ":renderPartition.st" -na
		;
connectAttr "dagv2610_unit12_moodlighting:lambert5SG.pa" ":renderPartition.st" -na
		;
connectAttr "dagv2610_unit12_moodlighting:aiStandardSurface1SG.pa" ":renderPartition.st"
		 -na;
connectAttr "dagv2610_unit12_moodlighting:aiStandardSurface2SG.pa" ":renderPartition.st"
		 -na;
connectAttr "dagv2610_unit12_moodlighting:aiStandardSurface3SG.pa" ":renderPartition.st"
		 -na;
connectAttr "dagv2610_unit12_moodlighting:aiStandardSurface4SG.pa" ":renderPartition.st"
		 -na;
connectAttr "dagv2610_Unit2_3props:dirt.msg" ":defaultShaderList1.s" -na;
connectAttr "dagv2610_Unit2_3props:Dirttexture.msg" ":defaultShaderList1.s" -na;
connectAttr "dagv2610_Unit2_3props:pottexture.msg" ":defaultShaderList1.s" -na;
connectAttr "dagv2610_Unit2_3props:green.msg" ":defaultShaderList1.s" -na;
connectAttr "dagv2610_Unit2_3props:yellow.msg" ":defaultShaderList1.s" -na;
connectAttr "dagv2610_Unit2_3props:beige.msg" ":defaultShaderList1.s" -na;
connectAttr "dagv2610_Unit2_3props:grey.msg" ":defaultShaderList1.s" -na;
connectAttr "dagv2610_Unit2_3props:darkgrey.msg" ":defaultShaderList1.s" -na;
connectAttr "dagv2610_Unit2_3props:red.msg" ":defaultShaderList1.s" -na;
connectAttr "dagv2610_unit12_moodlighting:window.msg" ":defaultShaderList1.s" -na
		;
connectAttr "dagv2610_unit12_moodlighting:wood.msg" ":defaultShaderList1.s" -na;
connectAttr "dagv2610_unit12_moodlighting:wall.msg" ":defaultShaderList1.s" -na;
connectAttr "dagv2610_unit12_moodlighting:window1.msg" ":defaultShaderList1.s" -na
		;
connectAttr "dagv2610_unit12_moodlighting:carpet.msg" ":defaultShaderList1.s" -na
		;
connectAttr "dagv2610_unit12_moodlighting:aiStandardSurface1.msg" ":defaultShaderList1.s"
		 -na;
connectAttr "dagv2610_unit12_moodlighting:aiStandardSurface2.msg" ":defaultShaderList1.s"
		 -na;
connectAttr "dagv2610_unit12_moodlighting:aiStandardSurface3.msg" ":defaultShaderList1.s"
		 -na;
connectAttr "dagv2610_unit12_moodlighting:aiStandardSurface4.msg" ":defaultShaderList1.s"
		 -na;
connectAttr "dagv2610_Unit2_3props:place2dTexture1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "dagv2610_Unit2_3props:place2dTexture2.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "dagv2610_Unit2_3props:place2dTexture3.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "dagv2610_Unit2_3props:place2dTexture4.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "dagv2610_Unit2_3props:place2dTexture5.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "dagv2610_Unit2_3props:place2dTexture6.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "dagv2610_Unit2_3props:place2dTexture7.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "dagv2610_Unit2_3props:place2dTexture8.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "dagv2610_unit12_moodlighting:place2dTexture1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "dagv2610_unit12_moodlighting:place2dTexture2.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "dagv2610_unit12_moodlighting:place2dTexture3.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "dagv2610_unit12_moodlighting:place2dTexture4.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "dagv2610_unit12_moodlighting:place2dTexture5.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "dagv2610_unit12_moodlighting:place2dTexture6.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "dagv2610_unit12_moodlighting:place2dTexture7.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "dagv2610_unit12_moodlighting:place2dTexture8.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "dagv2610_unit12_moodlighting:place2dTexture9.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "dagv2610_unit12_moodlighting:place2dTexture10.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "dagv2610_unit12_moodlighting:place2dTexture11.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "dagv2610_unit12_moodlighting:place2dTexture12.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "dagv2610_unit12_moodlighting:place2dTexture13.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "dagv2610_unit12_moodlighting:place2dTexture14.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "dagv2610_unit12_moodlighting:place2dTexture15.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "bump2d1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "bump2d2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "aiSkyDomeLightShape1.ltd" ":lightList1.l" -na;
connectAttr "dagv2610_Unit2_3props:file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "dagv2610_Unit2_3props:file2.msg" ":defaultTextureList1.tx" -na;
connectAttr "dagv2610_Unit2_3props:file3.msg" ":defaultTextureList1.tx" -na;
connectAttr "dagv2610_Unit2_3props:file4.msg" ":defaultTextureList1.tx" -na;
connectAttr "dagv2610_Unit2_3props:file5.msg" ":defaultTextureList1.tx" -na;
connectAttr "dagv2610_Unit2_3props:file6.msg" ":defaultTextureList1.tx" -na;
connectAttr "dagv2610_Unit2_3props:file7.msg" ":defaultTextureList1.tx" -na;
connectAttr "dagv2610_Unit2_3props:file8.msg" ":defaultTextureList1.tx" -na;
connectAttr "dagv2610_unit12_moodlighting:file1.msg" ":defaultTextureList1.tx" -na
		;
connectAttr "dagv2610_unit12_moodlighting:file2.msg" ":defaultTextureList1.tx" -na
		;
connectAttr "dagv2610_unit12_moodlighting:file3.msg" ":defaultTextureList1.tx" -na
		;
connectAttr "dagv2610_unit12_moodlighting:file4.msg" ":defaultTextureList1.tx" -na
		;
connectAttr "dagv2610_unit12_moodlighting:file5.msg" ":defaultTextureList1.tx" -na
		;
connectAttr "dagv2610_unit12_moodlighting:file6.msg" ":defaultTextureList1.tx" -na
		;
connectAttr "dagv2610_unit12_moodlighting:file7.msg" ":defaultTextureList1.tx" -na
		;
connectAttr "dagv2610_unit12_moodlighting:file8.msg" ":defaultTextureList1.tx" -na
		;
connectAttr "dagv2610_unit12_moodlighting:file9.msg" ":defaultTextureList1.tx" -na
		;
connectAttr "dagv2610_unit12_moodlighting:file10.msg" ":defaultTextureList1.tx" 
		-na;
connectAttr "dagv2610_unit12_moodlighting:file11.msg" ":defaultTextureList1.tx" 
		-na;
connectAttr "dagv2610_unit12_moodlighting:file12.msg" ":defaultTextureList1.tx" 
		-na;
connectAttr "dagv2610_unit12_moodlighting:file13.msg" ":defaultTextureList1.tx" 
		-na;
connectAttr "dagv2610_unit12_moodlighting:file14.msg" ":defaultTextureList1.tx" 
		-na;
connectAttr "dagv2610_unit12_moodlighting:file15.msg" ":defaultTextureList1.tx" 
		-na;
connectAttr "pPlaneShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "aiSkyDomeLight1.iog" ":defaultLightSet.dsm" -na;
// End of dagv2610unit14debugging.ma

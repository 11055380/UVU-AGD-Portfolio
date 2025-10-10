//Maya ASCII 2026 scene
//Name: dagv2610_unit5_character.ma
//Last modified: Fri, Oct 10, 2025 01:31:51 PM
//Codeset: 1252
requires maya "2026";
requires "mtoa" "5.5.3";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2026";
fileInfo "version" "2026";
fileInfo "cutIdentifier" "202507081222-4d6919b75c";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26100)";
fileInfo "UUID" "67362766-4F47-D64A-5ACF-3BAC2CB89EE2";
createNode transform -s -n "persp";
	rename -uid "4C836B5E-4878-3EE9-78B3-CEA97A6CC0D3";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 15.477075917448325 6.1950714096892945 0.67057327577898995 ;
	setAttr ".r" -type "double3" 4.4616472728703176 -274.5999999999429 4.957290119723003e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "1776B14F-4D06-5651-0A98-46B7D49C2E49";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 14.610313973077936;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
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
	setAttr ".ow" 11.309772972228346;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "FFB5DC3D-44F3-DC94-C38A-DABD5A1583D2";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.27923939537232934 12.359832571385962 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "9BB385C3-4660-A707-E08C-68B07EA109D0";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 3.650536374654382;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "61618DBF-4137-CC53-1A35-16BF5A0DDC8F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 7.3478331802655816 0.44286055161234261 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "CC51C39D-4707-B317-34A6-C8BD72AB4B90";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 3.4270149171360895;
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
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.37499997019767761 0.87499997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".pt";
	setAttr ".pt[4]" -type "float3" -0.014049551 -0.0053830221 0 ;
	setAttr ".pt[8]" -type "float3" -0.014049551 -0.0053830221 0 ;
	setAttr ".pt[10]" -type "float3" -0.014049551 -0.0053830221 0 ;
	setAttr ".pt[12]" -type "float3" -0.014049551 -0.0053830221 0 ;
	setAttr ".pt[14]" -type "float3" -0.014049551 -0.0053830221 0 ;
	setAttr ".pt[82]" -type "float3" 0.030027961 0.034446187 0 ;
	setAttr ".pt[85]" -type "float3" 0.030027961 0.034446187 0 ;
	setAttr ".pt[90]" -type "float3" 0.030027961 0.034446187 0 ;
	setAttr ".pt[93]" -type "float3" 0.030027961 0.034446187 0 ;
	setAttr ".pt[320]" -type "float3" -0.022213109 -0.0010883242 0 ;
	setAttr ".pt[321]" -type "float3" -0.022213109 -0.0010883242 0 ;
	setAttr ".pt[324]" -type "float3" -0.022213109 -0.0010883242 0 ;
	setAttr ".pt[325]" -type "float3" -0.022213109 -0.0010883242 0 ;
	setAttr ".pt[462]" -type "float3" 0.037456468 -0.0097671654 0 ;
	setAttr ".pt[463]" -type "float3" 0.037456468 -0.0097671654 0 ;
	setAttr ".pt[470]" -type "float3" 0.037456468 -0.0097671654 0 ;
	setAttr ".pt[471]" -type "float3" 0.037456468 -0.0097671654 0 ;
	setAttr ".pt[502]" -type "float3" -0.017164176 -0.031214198 0 ;
	setAttr ".pt[503]" -type "float3" -0.017164176 -0.031214198 0 ;
	setAttr ".pt[504]" -type "float3" -0.017164176 -0.031214198 0 ;
	setAttr ".pt[505]" -type "float3" -0.017164176 -0.031214198 0 ;
createNode transform -n "pSphere1";
	rename -uid "092F86AC-426C-BA2E-4415-43A85423E454";
	setAttr ".t" -type "double3" 0.34154499702782637 15.554508490974108 0 ;
	setAttr ".s" -type "double3" 1.2970281693361192 1.2970281693361192 1.2970281693361192 ;
createNode mesh -n "pSphereShape1" -p "pSphere1";
	rename -uid "C54B7E73-47AF-7402-1E3E-1FAE0FE7D408";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 9 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -0.068269841 0 ;
	setAttr ".pt[1]" -type "float3" 0 -0.021281336 0 ;
	setAttr ".pt[2]" -type "float3" 0 0 0.065526836 ;
	setAttr ".pt[3]" -type "float3" 0 0 0.069186792 ;
	setAttr ".pt[8]" -type "float3" 0 0 -0.069186792 ;
	setAttr ".pt[9]" -type "float3" 0 0 -0.065526836 ;
	setAttr ".pt[10]" -type "float3" 0 -0.021281336 0 ;
	setAttr ".pt[11]" -type "float3" 0 -0.068269841 0 ;
	setAttr ".pt[12]" -type "float3" 0 -0.085360728 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "0CE56AE6-4C84-A6C1-6E68-6E9541306B0B";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "C576AE8F-4B82-4AD6-AEC7-DEB521F9CCA1";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "8475EC96-41BA-BBDC-C678-FB9BB17AC80B";
createNode displayLayerManager -n "layerManager";
	rename -uid "AFD8B44D-45F8-1EB9-2614-7D941B7E8154";
createNode displayLayer -n "defaultLayer";
	rename -uid "D58ABDE2-4463-A31B-3D60-D086F7B52756";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "943D9CF0-4A99-9CD3-4AB3-2182EA0FA3BB";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "C6D28C07-43A5-BD75-329C-938C405A100A";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "6FD6098E-495F-7941-D463-D7BE249150FE";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 677\n            -height 488\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 677\n            -height 488\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 677\n            -height 488\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 677\n            -height 488\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"quad\\\" -ps 1 50 50 -ps 2 50 50 -ps 3 50 50 -ps 4 50 50 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Top View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera top` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 677\\n    -height 488\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera top` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 677\\n    -height 488\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 677\\n    -height 488\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 677\\n    -height 488\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Side View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera side` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 677\\n    -height 488\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera side` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 677\\n    -height 488\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Front View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 677\\n    -height 488\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 677\\n    -height 488\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
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
	setAttr -s 124 ".tk";
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
connectAttr "polySplit19.out" "pCubeShape1.i";
connectAttr "polyCloseBorder1.out" "pSphereShape1.i";
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
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape1.iog" ":initialShadingGroup.dsm" -na;
// End of dagv2610_unit5_character.ma

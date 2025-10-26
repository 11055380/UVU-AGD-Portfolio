//Maya ASCII 2026 scene
//Name: dagv2610_unit10_axe.ma
//Last modified: Sun, Oct 26, 2025 12:23:08 PM
//Codeset: 1252
requires maya "2026";
requires -nodeType "polyDisc" "modelingToolkit" "0.0.0.0";
requires "mtoa" "5.5.3";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2026";
fileInfo "version" "2026";
fileInfo "cutIdentifier" "202507081222-4d6919b75c";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26100)";
fileInfo "UUID" "2A2EAD5E-47FF-628B-A275-4882928EE1F1";
createNode transform -s -n "persp";
	rename -uid "72061810-4624-B207-6108-12BB7535312F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1.3614914009113726 23.360500630787257 0.25626620619257567 ;
	setAttr ".r" -type "double3" -78.599999999994708 -86.399999999986818 0 ;
	setAttr ".rpt" -type "double3" 1.0762731428422267e-15 1.2654971392020811e-16 -4.2178931936914941e-17 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "BAC04F19-434C-68D3-A735-40B87195D4BC";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 19.894722685666036;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 7.5413591872422891e-15 0.5355119341288912 3.2179322451683291e-19 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "D3BE97E7-45DC-5877-B500-21894D43B0EA";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1.5614075637141367 1000.1 2.0044085327653081 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "B3815EEE-4C39-20CA-D67D-C6B6AC302395";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 26.815777461948397;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "10363F53-4552-09EA-5FC1-F59C7AF1347B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -5.4878079126540795 1000.6355119341289 1.6564751440978209 ;
	setAttr ".r" -type "double3" -89.999999999999972 -89.999999999999972 0 ;
	setAttr ".rp" -type "double3" 5.6051938572992683e-45 0 0 ;
	setAttr ".rpt" -type "double3" 1.9452346341656332e-14 -1.507868232080286e-14 -1.6630858850464571e-15 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "214BB01E-4730-7591-66AC-388377DA6793";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 21.832795915314417;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" 1.1096803026150786e-13 0.53551193412886278 1.8296334471678737e-33 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "42081637-48D9-A805-1845-E29A38C48299";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 4.6520633322627543 1000.6355119341289 0.29471362821110425 ;
	setAttr ".r" -type "double3" -90.000000000000014 90 0 ;
	setAttr ".rpt" -type "double3" 1.9748483344974023e-14 -2.4127650788556273e-14 -1.5777218104420236e-30 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "A7BB1C62-4315-82C2-E6AE-D4802BDB90A9";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 14.316224102437486;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" 2.3076257206371945e-16 0.53551193412886278 -1.5777218104420236e-30 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pPlane1";
	rename -uid "2227EB55-454F-9663-C23A-BEB4A757BBE6";
	setAttr ".s" -type "double3" 34.655941800570019 1 32.450375823312541 ;
createNode mesh -n "pPlaneShape1" -p "pPlane1";
	rename -uid "FC650897-4449-0855-A02E-6B87C4DEB277";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 121 ".pt[0:120]" -type "float3"  0.13301656 0 -0.15637206 
		0.10641337 0 -0.15637206 0.079809994 0 -0.15637206 0.053206686 0 -0.15637206 0.026603343 
		0 -0.15637206 0 0 -0.15637206 -0.02660333 0 -0.15637206 -0.053206686 0 -0.15637206 
		-0.079809994 0 -0.15637206 -0.10641333 0 -0.15637206 -0.13301656 0 -0.15637206 0.13301656 
		0 -0.12509766 0.10641337 0 -0.12509766 0.079809994 0 -0.12509766 0.053206686 0 -0.12509766 
		0.026603343 0 -0.12509766 0 0 -0.12509766 -0.02660333 0 -0.12509766 -0.053206686 
		0 -0.12509766 -0.079809994 0 -0.12509766 -0.10641333 0 -0.12509766 -0.13301656 0 
		-0.12509766 0.13301656 0 -0.093823239 0.10641337 0 -0.093823239 0.079809994 0 -0.093823239 
		0.053206686 0 -0.093823239 0.026603343 0 -0.093823239 0 0 -0.093823239 -0.02660333 
		0 -0.093823239 -0.053206686 0 -0.093823239 -0.079809994 0 -0.093823239 -0.10641333 
		0 -0.093823239 -0.13301656 0 -0.093823239 0.13301656 0 -0.062548839 0.10641337 0 
		-0.062548839 0.079809994 0 -0.062548839 0.053206686 0 -0.062548839 0.026603343 0 
		-0.062548839 0 0 -0.062548839 -0.02660333 0 -0.062548839 -0.053206686 0 -0.062548839 
		-0.079809994 0 -0.062548839 -0.10641333 0 -0.062548839 -0.13301656 0 -0.062548839 
		0.13301656 0 -0.031274419 0.10641337 0 -0.031274419 0.079809994 0 -0.031274419 0.053206686 
		0 -0.031274419 0.026603343 0 -0.031274419 0 0 -0.031274419 -0.02660333 0 -0.031274419 
		-0.053206686 0 -0.031274419 -0.079809994 0 -0.031274419 -0.10641333 0 -0.031274419 
		-0.13301656 0 -0.031274419 0.13301656 0 0 0.10641337 0 0 0.079809994 0 0 0.053206686 
		0 0 0.026603343 0 0 0 0 0 -0.02660333 0 0 -0.053206686 0 0 -0.079809994 0 0 -0.10641333 
		0 0 -0.13301656 0 0 0.13301656 0 0.031274438 0.10641337 0 0.031274438 0.079809994 
		0 0.031274438 0.053206686 0 0.031274438 0.026603343 0 0.031274438 0 0 0.031274438 
		-0.02660333 0 0.031274438 -0.053206686 0 0.031274438 -0.079809994 0 0.031274438 -0.10641333 
		0 0.031274438 -0.13301656 0 0.031274438 0.13301656 0 0.062548839 0.10641337 0 0.062548839 
		0.079809994 0 0.062548839 0.053206686 0 0.062548839 0.026603343 0 0.062548839 0 0 
		0.062548839 -0.02660333 0 0.062548839 -0.053206686 0 0.062548839 -0.079809994 0 0.062548839 
		-0.10641333 0 0.062548839 -0.13301656 0 0.062548839 0.13301656 0 0.093823239 0.10641337 
		0 0.093823239 0.079809994 0 0.093823239 0.053206686 0 0.093823239 0.026603343 0 0.093823239 
		0 0 0.093823239 -0.02660333 0 0.093823239 -0.053206686 0 0.093823239 -0.079809994 
		0 0.093823239 -0.10641333 0 0.093823239 -0.13301656 0 0.093823239 0.13301656 0 0.12509769 
		0.10641337 0 0.12509769 0.079809994 0 0.12509769 0.053206686 0 0.12509769 0.026603343 
		0 0.12509769 0 0 0.12509769 -0.02660333 0 0.12509769 -0.053206686 0 0.12509769 -0.079809994 
		0 0.12509769 -0.10641333 0 0.12509769 -0.13301656 0 0.12509769 0.13301656 0 0.15637206 
		0.10641337 0 0.15637206 0.079809994 0 0.15637206 0.053206686 0 0.15637206 0.026603343 
		0 0.15637206 0 0 0.15637206 -0.02660333 0 0.15637206 -0.053206686 0 0.15637206 -0.079809994 
		0 0.15637206 -0.10641333 0 0.15637206 -0.13301656 0 0.15637206;
createNode transform -n "pPlane2";
	rename -uid "D3EC2789-4701-56DE-7DA8-60AB1485BF45";
	setAttr ".t" -type "double3" -3.6414383733372624 1.0710238682577922 1.7001679583975939 ;
	setAttr ".s" -type "double3" 13.7363182220983 1 7.8655019334376837 ;
createNode mesh -n "pPlaneShape2" -p "pPlane2";
	rename -uid "7602E2D2-4952-6526-8F1E-DFA5E5872E47";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.99496740102767944 0.60000002384185791 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt";
	setAttr ".pt[147]" -type "float3" 0 0 0.0067449203 ;
	setAttr ".pt[151]" -type "float3" 0 0 0.0072266995 ;
createNode transform -n "pDisc1";
	rename -uid "E5F1872F-48DA-7C09-2B59-03933A459EB2";
	setAttr ".t" -type "double3" 5.0072596467913932 1.0710238218307495 -2.9570968003572973 ;
	setAttr ".r" -type "double3" 0 13.935068775731796 0 ;
	setAttr ".s" -type "double3" 4.8266718654556016 1 1.6850180765350182 ;
createNode mesh -n "pDiscShape1" -p "pDisc1";
	rename -uid "98DAD3A0-4FE7-7474-FDCF-92AE8A35EF3C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.84987974166870117 0.2979968786239624 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".pt";
	setAttr ".pt[1]" -type "float3" -0.14114249 0 -0.21173933 ;
	setAttr ".pt[4]" -type "float3" 0.11068352 0 0.059433088 ;
	setAttr ".pt[5]" -type "float3" -0.15267858 0 -0.23353979 ;
	setAttr ".pt[6]" -type "float3" 0.037910115 0 -0.14576161 ;
	setAttr ".pt[7]" -type "float3" -0.0060316585 0 0.069632187 ;
	setAttr ".pt[8]" -type "float3" 0.17677757 0 -0.29305336 ;
	setAttr ".pt[11]" -type "float3" -0.016888646 0 0.19497012 ;
	setAttr ".pt[14]" -type "float3" -0.15340406 0 -0.12826546 ;
	setAttr ".pt[15]" -type "float3" -0.028045662 0 -0.10138095 ;
	setAttr ".pt[16]" -type "float3" -0.096902959 0 -0.14100263 ;
	setAttr ".pt[18]" -type "float3" -0.26947838 0 -0.339681 ;
	setAttr ".pt[19]" -type "float3" -0.17148885 0 0.022374321 ;
	setAttr ".pt[20]" -type "float3" 0.20970653 0 -0.53417504 ;
	setAttr ".pt[21]" -type "float3" 0.054662772 0 -0.1802351 ;
	setAttr ".pt[23]" -type "float3" 0.099899009 0 0.14899886 ;
	setAttr ".pt[24]" -type "float3" 0.046161562 0 -0.12875463 ;
	setAttr ".pt[25]" -type "float3" -0.042493902 0 0.10608375 ;
	setAttr ".pt[26]" -type "float3" 0.086184427 0 -0.12107885 ;
	setAttr ".pt[30]" -type "float3" -0.007640101 0 0.088200778 ;
	setAttr ".pt[31]" -type "float3" 0.010564638 0 -0.12196296 ;
	setAttr ".pt[37]" -type "float3" 0.038404379 0 0.1186597 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "EC1C8F52-48A4-B853-4C88-3EA7F798E83F";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "D556F6BA-4BA6-B178-86DA-81905942F6FB";
createNode displayLayer -n "defaultLayer";
	rename -uid "A04BCD65-4EBD-0803-770B-3AB53E953F20";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "7C62D344-46DC-0590-E8AF-5BB18A1D58B9";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "D620064A-4FD8-7390-4891-CDB497C13EC2";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "A4A2A51A-4C12-2CE8-8C96-878A420A18B9";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "EA5957B2-4DA4-0D17-D9C7-68937267B7B0";
createNode polyPlane -n "polyPlane1";
	rename -uid "42C89422-41D3-6934-50EA-2787E527FEE7";
	setAttr ".cuv" 2;
createNode lambert -n "ref";
	rename -uid "CF9B27EB-4C60-31A6-1367-CDAAFCEC4685";
createNode shadingEngine -n "lambert2SG";
	rename -uid "2834F7D3-4294-F15A-45B5-5F8C1C8156BB";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "D5C8B5FF-41F5-38FD-5E89-2BB6EBF9E603";
createNode file -n "file1";
	rename -uid "8F2304EC-4CD2-A3FC-138A-2CA2E71AF7B4";
	setAttr ".ftn" -type "string" "C:/Users/gailf/Pictures/Screenshots/kikoru shinomiya's axe ref.png";
	setAttr ".cs" -type "string" "sRGB Encoded Rec.709 (sRGB)";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "843BF68C-4D25-895D-EEDB-4D882C48EC05";
createNode polyNormal -n "polyNormal1";
	rename -uid "33D67D3B-4AF7-783A-C5DC-32925009DA7B";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode polyNormal -n "polyNormal2";
	rename -uid "BD78C15B-4D34-214A-699D-8398C2299542";
	setAttr ".ics" -type "componentList" 1 "f[0:99]";
	setAttr ".unm" no;
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "BBED34A8-4B63-7318-1A53-EF9A6479E029";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -107.77697180718749 -616.48941621452786 ;
	setAttr ".tgi[0].vh" -type "double2" 276.34999705596198 169.22483827827787 ;
	setAttr -s 4 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 377.14285278320312;
	setAttr ".tgi[0].ni[0].y" -28.571428298950195;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" -237.14285278320312;
	setAttr ".tgi[0].ni[1].y" -5.7142858505249023;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" -544.28570556640625;
	setAttr ".tgi[0].ni[2].y" -28.571428298950195;
	setAttr ".tgi[0].ni[2].nvs" 1923;
	setAttr ".tgi[0].ni[3].x" 70;
	setAttr ".tgi[0].ni[3].y" -5.7142858505249023;
	setAttr ".tgi[0].ni[3].nvs" 1923;
createNode polyPlane -n "polyPlane2";
	rename -uid "2CA59138-447D-2039-1773-009DE6C1AB7D";
	setAttr ".cuv" 2;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "C99F790B-419A-2F12-5B4F-E7BA1E85B22A";
	setAttr ".dc" -type "componentList" 1 "f[60:99]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "E42F70B0-4478-CE56-5F4E-FD8D8FE12D46";
	setAttr ".dc" -type "componentList" 1 "f[0:29]";
createNode polySplit -n "polySplit1";
	rename -uid "A7A0BA65-4F0E-F210-3907-39959DE713E1";
	setAttr -s 4 ".e[0:3]"  0.922221 0.922221 0.922221 0.922221;
	setAttr -s 4 ".d[0:3]"  -2147483642 -2147483621 -2147483600 -2147483582;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "51ED83CD-4829-63CC-D148-A7A66722D97A";
	setAttr ".uopa" yes;
	setAttr -s 26 ".tk";
	setAttr ".tk[4]" -type "float3" 0.040900048 0 -0.11969116 ;
	setAttr ".tk[5]" -type "float3" 0 0 -0.12333293 ;
	setAttr ".tk[6]" -type "float3" 0 0 -0.12546825 ;
	setAttr ".tk[7]" -type "float3" 0 0 -0.11549015 ;
	setAttr ".tk[8]" -type "float3" 0 0 -0.097495571 ;
	setAttr ".tk[9]" -type "float3" -0.0095167989 0 -0.083216287 ;
	setAttr ".tk[15]" -type "float3" 0.040900048 0 -0.057913322 ;
	setAttr ".tk[16]" -type "float3" 0 0 -0.064166889 ;
	setAttr ".tk[17]" -type "float3" 0 0 -0.068102054 ;
	setAttr ".tk[18]" -type "float3" 0 0 -0.063457206 ;
	setAttr ".tk[19]" -type "float3" 0 0 -0.052233588 ;
	setAttr ".tk[20]" -type "float3" -0.0095167989 0 -0.040785525 ;
	setAttr ".tk[26]" -type "float3" 0.040900048 0 0.0038644385 ;
	setAttr ".tk[27]" -type "float3" 0 0 -0.0050009349 ;
	setAttr ".tk[28]" -type "float3" 0 0 -0.010735827 ;
	setAttr ".tk[29]" -type "float3" 0 0 -0.011424297 ;
	setAttr ".tk[30]" -type "float3" 0 0 -0.00697158 ;
	setAttr ".tk[31]" -type "float3" -0.0095167989 0 0.0016451898 ;
	setAttr ".tk[37]" -type "float3" 0.040900048 0 0.06564223 ;
	setAttr ".tk[38]" -type "float3" 0 0 0.05416508 ;
	setAttr ".tk[39]" -type "float3" 0 0 0.046630435 ;
	setAttr ".tk[40]" -type "float3" 0 0 0.040608644 ;
	setAttr ".tk[41]" -type "float3" 0 0 0.038290415 ;
	setAttr ".tk[42]" -type "float3" -0.0095167989 0 0.044075921 ;
createNode polySplit -n "polySplit2";
	rename -uid "AB199275-46E3-BDE9-1674-39A31AE49464";
	setAttr -s 4 ".e[0:3]"  0.84933698 0.84933698 0.84933698 0.84933698;
	setAttr -s 4 ".d[0:3]"  -2147483642 -2147483621 -2147483600 -2147483582;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "6424ABDC-4860-3FE7-2DE2-7D94B6FDDED7";
	setAttr -s 4 ".e[0:3]"  0.86484599 0.86484599 0.86484599 0.86484599;
	setAttr -s 4 ".d[0:3]"  -2147483642 -2147483621 -2147483600 -2147483582;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "4C971516-4906-CEF3-BD8A-F9A44D0B554D";
	setAttr -s 4 ".e[0:3]"  0.89679599 0.89679599 0.89679599 0.89679599;
	setAttr -s 4 ".d[0:3]"  -2147483642 -2147483621 -2147483600 -2147483582;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit5";
	rename -uid "00042A12-49A0-4956-6B2D-CCA1649922C6";
	setAttr -s 4 ".e[0:3]"  0.63176 0.63176 0.63176 0.63176;
	setAttr -s 4 ".d[0:3]"  -2147483642 -2147483621 -2147483600 -2147483582;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit6";
	rename -uid "330DE5AC-4CCA-6716-95AE-53BD687A2990";
	setAttr -s 4 ".e[0:3]"  0.813178 0.813178 0.813178 0.813178;
	setAttr -s 4 ".d[0:3]"  -2147483642 -2147483621 -2147483600 -2147483582;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit7";
	rename -uid "F60A4246-4386-EAB8-1795-819FBA365C29";
	setAttr -s 4 ".e[0:3]"  0.83130002 0.83130002 0.83130002 0.83130002;
	setAttr -s 4 ".d[0:3]"  -2147483642 -2147483621 -2147483600 -2147483582;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit8";
	rename -uid "92F4DFD6-4CA2-9345-B3B6-54BDB16E4619";
	setAttr -s 4 ".e[0:3]"  0.37295499 0.37295499 0.37295499 0.37295499;
	setAttr -s 4 ".d[0:3]"  -2147483642 -2147483621 -2147483600 -2147483582;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit9";
	rename -uid "779D5E8E-44FF-0F6C-96A8-09B9B8AA3E03";
	setAttr -s 4 ".e[0:3]"  0.38223299 0.38223299 0.38223299 0.38223299;
	setAttr -s 4 ".d[0:3]"  -2147483526 -2147483525 -2147483524 -2147483523;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit10";
	rename -uid "4F5D31EB-44E2-82A2-EF15-8994E14AF3EC";
	setAttr -s 4 ".e[0:3]"  0.92095202 0.92095202 0.92095202 0.92095202;
	setAttr -s 4 ".d[0:3]"  -2147483644 -2147483623 -2147483602 -2147483583;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit11";
	rename -uid "12FB6C76-4326-12B4-DD0C-649074A23896";
	setAttr -s 4 ".e[0:3]"  0.77847201 0.77847201 0.77847201 0.77847201;
	setAttr -s 4 ".d[0:3]"  -2147483644 -2147483623 -2147483602 -2147483583;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit12";
	rename -uid "48162865-4246-4240-D756-4BA8096617A7";
	setAttr -s 4 ".e[0:3]"  0.42543301 0.42543301 0.42543301 0.42543301;
	setAttr -s 4 ".d[0:3]"  -2147483644 -2147483623 -2147483602 -2147483583;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit13";
	rename -uid "8A7D5D6F-4457-DB86-0706-7EB53CE5FA3C";
	setAttr -s 4 ".e[0:3]"  0.65611202 0.65611202 0.65611202 0.65611202;
	setAttr -s 4 ".d[0:3]"  -2147483644 -2147483623 -2147483602 -2147483583;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit14";
	rename -uid "93D0174F-44A7-C476-ED33-0084E52E3772";
	setAttr -s 4 ".e[0:3]"  0.467255 0.467255 0.467255 0.467255;
	setAttr -s 4 ".d[0:3]"  -2147483630 -2147483609 -2147483588 -2147483576;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit15";
	rename -uid "A6C82576-4EC8-4CD5-06D9-4CBFC97FF94F";
	setAttr -s 4 ".e[0:3]"  0.228479 0.228479 0.228479 0.228479;
	setAttr -s 4 ".d[0:3]"  -2147483484 -2147483483 -2147483482 -2147483481;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit16";
	rename -uid "AE23BB8D-4B53-660C-4B7B-73BF0C1EA3DB";
	setAttr -s 4 ".e[0:3]"  0.337818 0.337818 0.337818 0.337818;
	setAttr -s 4 ".d[0:3]"  -2147483477 -2147483476 -2147483475 -2147483474;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit17";
	rename -uid "8E909EF9-4F0D-3FEC-23DD-A58C46F81394";
	setAttr -s 4 ".e[0:3]"  0.494169 0.494169 0.494169 0.494169;
	setAttr -s 4 ".d[0:3]"  -2147483470 -2147483469 -2147483468 -2147483467;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "B2AD7492-41BD-7365-8553-73B4A2959BEA";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 694\n            -height 393\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 1\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 695\n            -height 392\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 692\n            -height 392\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 1\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 693\n            -height 393\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"quad\\\" -ps 1 50 50 -ps 2 50 50 -ps 3 50 50 -ps 4 50 50 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Top View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera top` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 694\\n    -height 393\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera top` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 694\\n    -height 393\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 1\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 693\\n    -height 393\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 1\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 693\\n    -height 393\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Side View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|side\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 1\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 695\\n    -height 392\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|side\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 1\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 695\\n    -height 392\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Front View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 692\\n    -height 392\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 692\\n    -height 392\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "631CE2EE-4F11-03D6-1DA7-D4B94BE29A88";
	setAttr ".b" -type "string" "playbackOptions -min -100 -max 120 -ast -100 -aet 120 ";
	setAttr ".st" 6;
createNode polySplit -n "polySplit18";
	rename -uid "6970375D-4BB8-E881-3042-7EBCAFBA1F8E";
	setAttr -s 4 ".e[0:3]"  0.51334703 0.51334703 0.51334703 0.51334703;
	setAttr -s 4 ".d[0:3]"  -2147483646 -2147483625 -2147483604 -2147483584;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "743CACDF-4359-0F7A-E570-EB94221A83E8";
	setAttr ".uopa" yes;
	setAttr -s 84 ".tk";
	setAttr ".tk[2]" -type "float3" 0 0 -0.13258418 ;
	setAttr ".tk[3]" -type "float3" 0 0 -0.13864325 ;
	setAttr ".tk[4]" -type "float3" 0.011191867 0 0.008905435 ;
	setAttr ".tk[5]" -type "float3" 0 0 0.0086886175 ;
	setAttr ".tk[6]" -type "float3" 0 0 0.0058496809 ;
	setAttr ".tk[7]" -type "float3" 0 0 0.0079945112 ;
	setAttr ".tk[8]" -type "float3" 0 0 0.0041960292 ;
	setAttr ".tk[9]" -type "float3" 0 0 0.0070401058 ;
	setAttr ".tk[13]" -type "float3" 0 0 -0.067536205 ;
	setAttr ".tk[14]" -type "float3" 0 0 -0.07621263 ;
	setAttr ".tk[15]" -type "float3" 0.011191867 0 0.0036728275 ;
	setAttr ".tk[16]" -type "float3" 0 0 0.0053614057 ;
	setAttr ".tk[17]" -type "float3" 0 0 0.002375816 ;
	setAttr ".tk[18]" -type "float3" 0 0 0.0026648396 ;
	setAttr ".tk[19]" -type "float3" 0 0 0.00054682791 ;
	setAttr ".tk[20]" -type "float3" 0 0 0.00021708664 ;
	setAttr ".tk[24]" -type "float3" 0 0 -0.0024881887 ;
	setAttr ".tk[25]" -type "float3" 0 0 -0.013781893 ;
	setAttr ".tk[26]" -type "float3" 0.011191867 0 -0.0015597912 ;
	setAttr ".tk[27]" -type "float3" 0 0 0.0020341878 ;
	setAttr ".tk[28]" -type "float3" 0 0 -0.0010980464 ;
	setAttr ".tk[29]" -type "float3" 0 0 -0.0026648366 ;
	setAttr ".tk[30]" -type "float3" 0 0 -0.0031023703 ;
	setAttr ".tk[31]" -type "float3" 0 0 -0.006605939 ;
	setAttr ".tk[35]" -type "float3" 0 0 0.062559851 ;
	setAttr ".tk[36]" -type "float3" 0 0 0.048648916 ;
	setAttr ".tk[37]" -type "float3" 0.011191867 0 -0.0067924093 ;
	setAttr ".tk[38]" -type "float3" 0 0 -0.0012930273 ;
	setAttr ".tk[39]" -type "float3" 0 0 -0.0045719086 ;
	setAttr ".tk[40]" -type "float3" 0 0 -0.0079945121 ;
	setAttr ".tk[41]" -type "float3" 0 0 -0.0067515727 ;
	setAttr ".tk[42]" -type "float3" 0 0 -0.013428966 ;
	setAttr ".tk[44]" -type "float3" 0.010138742 0 -0.014459726 ;
	setAttr ".tk[45]" -type "float3" 0.010138742 0 -0.0097143399 ;
	setAttr ".tk[46]" -type "float3" 0.010138742 0 -0.0049689463 ;
	setAttr ".tk[47]" -type "float3" 0.010138742 0 -0.00022355746 ;
	setAttr ".tk[48]" -type "float3" 0.0049457271 0 -0.045713544 ;
	setAttr ".tk[49]" -type "float3" 0.0049457271 0 -0.035391375 ;
	setAttr ".tk[50]" -type "float3" 0.0049457271 0 -0.025069188 ;
	setAttr ".tk[51]" -type "float3" 0.0049457271 0 -0.014747001 ;
	setAttr ".tk[52]" -type "float3" 0.0022520749 0 -0.063268282 ;
	setAttr ".tk[53]" -type "float3" 0.0022520749 0 -0.045211997 ;
	setAttr ".tk[54]" -type "float3" 0.0022520749 0 -0.027155695 ;
	setAttr ".tk[55]" -type "float3" 0.0022520749 0 -0.0090993959 ;
	setAttr ".tk[56]" -type "float3" 0 0 -0.071630083 ;
	setAttr ".tk[57]" -type "float3" 0 0 -0.044328436 ;
	setAttr ".tk[58]" -type "float3" 0 0 -0.017026775 ;
	setAttr ".tk[59]" -type "float3" 0 0 0.0102749 ;
	setAttr ".tk[60]" -type "float3" 0.0057696584 0 -0.096855037 ;
	setAttr ".tk[61]" -type "float3" 0.0057696584 0 -0.058239173 ;
	setAttr ".tk[62]" -type "float3" 0.0057696584 0 -0.019623224 ;
	setAttr ".tk[63]" -type "float3" 0.0057696584 0 0.0189927 ;
	setAttr ".tk[64]" -type "float3" 0.0053258375 0 -0.098259196 ;
	setAttr ".tk[65]" -type "float3" 0.0053258375 0 -0.056780804 ;
	setAttr ".tk[66]" -type "float3" 0.0053258375 0 -0.015302317 ;
	setAttr ".tk[67]" -type "float3" 0.0053258375 0 0.026176196 ;
	setAttr ".tk[68]" -type "float3" 0 0 -0.091558725 ;
	setAttr ".tk[69]" -type "float3" 0 0 -0.050413452 ;
	setAttr ".tk[70]" -type "float3" 0 0 -0.0092682773 ;
	setAttr ".tk[71]" -type "float3" 0 0 0.03187694 ;
	setAttr ".tk[72]" -type "float3" 0 0 -0.11862332 ;
	setAttr ".tk[73]" -type "float3" 0 0 -0.063834988 ;
	setAttr ".tk[74]" -type "float3" 0 0 -0.009046684 ;
	setAttr ".tk[75]" -type "float3" 0 0 0.045741726 ;
	setAttr ".tk[76]" -type "float3" 0.0066772019 0 -0.10134028 ;
	setAttr ".tk[77]" -type "float3" 0.0066772019 0 -0.054429896 ;
	setAttr ".tk[78]" -type "float3" 0.0066772019 0 -0.0075195418 ;
	setAttr ".tk[79]" -type "float3" 0.0066772019 0 0.039390821 ;
	setAttr ".tk[80]" -type "float3" -0.012761489 0 -0.14414197 ;
	setAttr ".tk[81]" -type "float3" -0.012761489 0 -0.078562699 ;
	setAttr ".tk[82]" -type "float3" -0.012761489 0 -0.012983425 ;
	setAttr ".tk[83]" -type "float3" -0.012761489 0 0.052595966 ;
	setAttr ".tk[84]" -type "float3" 0 0 -0.14423494 ;
	setAttr ".tk[85]" -type "float3" 0 0 -0.073261015 ;
	setAttr ".tk[86]" -type "float3" 0 0 -0.0022870665 ;
	setAttr ".tk[87]" -type "float3" 0 0 0.068686895 ;
	setAttr ".tk[88]" -type "float3" 0.002709215 0 -0.14049645 ;
	setAttr ".tk[89]" -type "float3" 0.002709215 0 -0.066073105 ;
	setAttr ".tk[90]" -type "float3" 0.002709215 0 0.0083502904 ;
	setAttr ".tk[91]" -type "float3" 0.002709215 0 0.08277376 ;
	setAttr ".tk[92]" -type "float3" 0 0 -0.13801582 ;
	setAttr ".tk[93]" -type "float3" 0 0 -0.070608452 ;
	setAttr ".tk[94]" -type "float3" 0 0 -0.0032010453 ;
	setAttr ".tk[95]" -type "float3" 0 0 0.064206392 ;
createNode polySplit -n "polySplit19";
	rename -uid "6C0EC9FE-4E21-DB52-497E-3694085E5A6A";
	setAttr -s 4 ".e[0:3]"  0.27710101 0.27710101 0.27710101 0.27710101;
	setAttr -s 4 ".d[0:3]"  -2147483646 -2147483625 -2147483604 -2147483584;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit20";
	rename -uid "66A37AF8-4E2A-F7E6-37A8-21B04D1A34BF";
	setAttr -s 4 ".e[0:3]"  0.470498 0.470498 0.470498 0.470498;
	setAttr -s 4 ".d[0:3]"  -2147483644 -2147483623 -2147483602 -2147483583;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit21";
	rename -uid "90879EBE-4709-ADE9-4C27-E3BC000B4742";
	setAttr -s 4 ".e[0:3]"  0.49016199 0.49016199 0.49016199 0.49016199;
	setAttr -s 4 ".d[0:3]"  -2147483498 -2147483497 -2147483496 -2147483495;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit22";
	rename -uid "C7B4B306-4FBD-2550-7282-EE800C8EF3E8";
	setAttr -s 4 ".e[0:3]"  0.48937801 0.48937801 0.48937801 0.48937801;
	setAttr -s 4 ".d[0:3]"  -2147483456 -2147483455 -2147483454 -2147483453;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "2C51E82D-4D44-B2D2-77FA-4FB83964CFA0";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[112:127]" -type "float3"  0 0 -0.049283028 0 0 -0.022639908
		 0 0 0.0040032063 0 0 0.030646326 0.0056025325 0 -0.082284801 0.0056025325 0 -0.040473968
		 0.0056025325 0 0.0013368716 0.0056025325 0 0.043147717 0 0 -0.00071916985 0 0 -0.0027246177
		 0 0 -0.004730063 0 0 -0.0067355083 0 0 -0.0005830205 0 0 0.00042688427 0 0 0.0014367872
		 0 0 0.0024466896;
createNode polySplit -n "polySplit23";
	rename -uid "D99AF376-4DF6-EFF5-7A61-E88BB1455E0A";
	setAttr -s 4 ".e[0:3]"  0.62513399 0.62513399 0.62513399 0.62513399;
	setAttr -s 4 ".d[0:3]"  -2147483449 -2147483448 -2147483447 -2147483446;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit24";
	rename -uid "F085B094-4930-2D87-762D-BC8AC3D37F94";
	setAttr -s 4 ".e[0:3]"  0.73301101 0.73301101 0.73301101 0.73301101;
	setAttr -s 4 ".d[0:3]"  -2147483648 -2147483627 -2147483606 -2147483585;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak4";
	rename -uid "D6707C23-4F74-BD0F-85D9-3BB7AEA2E442";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk";
	setAttr ".tk[1]" -type "float3" 0 0 -0.088491708 ;
	setAttr ".tk[2]" -type "float3" -0.0058693183 0 0.002329587 ;
	setAttr ".tk[12]" -type "float3" 0 0 -0.032603353 ;
	setAttr ".tk[13]" -type "float3" -0.0058693183 0 0.002329587 ;
	setAttr ".tk[23]" -type "float3" 0 0 0.023284992 ;
	setAttr ".tk[24]" -type "float3" -0.0058693183 0 0.002329587 ;
	setAttr ".tk[34]" -type "float3" 0 0 0.079173356 ;
	setAttr ".tk[35]" -type "float3" -0.0058693183 0 0.002329587 ;
	setAttr ".tk[112]" -type "float3" 0 0 0.0009318348 ;
	setAttr ".tk[113]" -type "float3" 0 0 0.0009318348 ;
	setAttr ".tk[114]" -type "float3" 0 0 0.0009318348 ;
	setAttr ".tk[115]" -type "float3" 0 0 0.0009318348 ;
	setAttr ".tk[128]" -type "float3" 0 0 0.00034385454 ;
	setAttr ".tk[129]" -type "float3" 0 0 0.0022888999 ;
	setAttr ".tk[130]" -type "float3" 0 0 0.0042339442 ;
	setAttr ".tk[131]" -type "float3" 0 0 0.0061789891 ;
	setAttr ".tk[132]" -type "float3" 0 0 -0.00088532781 ;
	setAttr ".tk[133]" -type "float3" 0 0 -0.0018481672 ;
	setAttr ".tk[134]" -type "float3" 0 0 -0.0028110065 ;
	setAttr ".tk[135]" -type "float3" 0 0 -0.0037738462 ;
createNode polySplit -n "polySplit25";
	rename -uid "91B1CA07-4348-CF3E-A48B-10B2CFD55035";
	setAttr -s 4 ".e[0:3]"  0.60789198 0.60789198 0.60789198 0.60789198;
	setAttr -s 4 ".d[0:3]"  -2147483648 -2147483627 -2147483606 -2147483585;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit26";
	rename -uid "1D3F06C7-4627-5FDF-54B7-A49D915D422B";
	setAttr -s 4 ".e[0:3]"  0.29074699 0.29074699 0.29074699 0.29074699;
	setAttr -s 4 ".d[0:3]"  -2147483463 -2147483462 -2147483461 -2147483460;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak5";
	rename -uid "9293AD9C-469A-ED0A-738B-74864AC8ED9E";
	setAttr ".uopa" yes;
	setAttr -s 36 ".tk";
	setAttr ".tk[0]" -type "float3" -0.016220799 0 -0.18330754 ;
	setAttr ".tk[9]" -type "float3" 0.014163792 0 0.0033426564 ;
	setAttr ".tk[10]" -type "float3" 0.035600882 0 -0.0085697044 ;
	setAttr ".tk[11]" -type "float3" -0.013637527 0 -0.099544466 ;
	setAttr ".tk[20]" -type "float3" 0.014163792 0 0.0033426564 ;
	setAttr ".tk[21]" -type "float3" 0.014929403 0 -0.015112981 ;
	setAttr ".tk[22]" -type "float3" -0.011054265 0 -0.015781311 ;
	setAttr ".tk[31]" -type "float3" 0.014163792 0 0.0033426564 ;
	setAttr ".tk[32]" -type "float3" 0.01033574 0 0.038511574 ;
	setAttr ".tk[33]" -type "float3" -0.0084709935 0 0.067981727 ;
	setAttr ".tk[42]" -type "float3" 0.014163792 0 0.0033426564 ;
	setAttr ".tk[43]" -type "float3" 0.007656103 0 0.071411617 ;
	setAttr ".tk[96]" -type "float3" -0.029093202 0 -0.018109541 ;
	setAttr ".tk[97]" -type "float3" -0.029093202 0 -0.0082649533 ;
	setAttr ".tk[98]" -type "float3" -0.029093202 0 0.0015796367 ;
	setAttr ".tk[99]" -type "float3" -0.029093202 0 0.011424225 ;
	setAttr ".tk[100]" -type "float3" -0.00038280518 0 -0.016514119 ;
	setAttr ".tk[101]" -type "float3" -0.00038280518 0 -0.0058097793 ;
	setAttr ".tk[102]" -type "float3" -0.00038280518 0 0.0058097681 ;
	setAttr ".tk[103]" -type "float3" -0.00038280518 0 0.017429322 ;
	setAttr ".tk[104]" -type "float3" -0.010718545 0 -0.026926681 ;
	setAttr ".tk[105]" -type "float3" -0.010718545 0 -0.002442786 ;
	setAttr ".tk[106]" -type "float3" -0.010718545 0 0.022498719 ;
	setAttr ".tk[107]" -type "float3" -0.010718545 0 0.047440235 ;
	setAttr ".tk[108]" -type "float3" -0.015312208 0 -0.034970924 ;
	setAttr ".tk[109]" -type "float3" -0.015312208 0 -0.0011130091 ;
	setAttr ".tk[110]" -type "float3" -0.015312208 0 0.033202507 ;
	setAttr ".tk[111]" -type "float3" -0.015312208 0 0.067518003 ;
	setAttr ".tk[136]" -type "float3" 0.0017226835 0 -0.00094451709 ;
	setAttr ".tk[137]" -type "float3" 0.0017226835 0 -0.0026547799 ;
	setAttr ".tk[138]" -type "float3" 0.0017226835 0 -0.0043650423 ;
	setAttr ".tk[139]" -type "float3" 0.0017226835 0 -0.0060753059 ;
	setAttr ".tk[140]" -type "float3" 0.0034453671 0 -0.057792664 ;
	setAttr ".tk[141]" -type "float3" 0.0034453671 0 -0.041660801 ;
	setAttr ".tk[142]" -type "float3" 0.0034453671 0 -0.025528925 ;
	setAttr ".tk[143]" -type "float3" 0.0034453671 0 -0.009397055 ;
createNode polySplit -n "polySplit27";
	rename -uid "B0D8CD57-4BE7-F445-22A1-578E0CE20D8F";
	setAttr -s 4 ".e[0:3]"  0.484604 0.484604 0.484604 0.484604;
	setAttr -s 4 ".d[0:3]"  -2147483400 -2147483399 -2147483398 -2147483397;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyDisc -n "polyDisc1";
	rename -uid "FE47FBB9-4865-B0D3-4174-A8BABC69DC45";
createNode polyTweak -n "polyTweak6";
	rename -uid "2F0F4A05-4B33-4C21-5DEA-35B36911A50B";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk";
	setAttr ".tk[0]" -type "float3" -0.013160083 0 -0.09244518 ;
	setAttr ".tk[2]" -type "float3" 0.0043022311 0 -0.0496669 ;
	setAttr ".tk[4]" -type "float3" 0.12422754 0 0.14083721 ;
	setAttr ".tk[5]" -type "float3" 0.024328172 0 0.026078543 ;
	setAttr ".tk[7]" -type "float3" 0.01992912 0 -0.0038012783 ;
	setAttr ".tk[13]" -type "float3" -0.10741933 0 -0.017236484 ;
	setAttr ".tk[16]" -type "float3" 0.0023901283 0 -0.027592722 ;
	setAttr ".tk[17]" -type "float3" -0.00071703852 0 0.0082778167 ;
	setAttr ".tk[20]" -type "float3" -0.058556575 0 0.072346061 ;
	setAttr ".tk[24]" -type "float3" 0.045383345 0 -0.026132844 ;
	setAttr ".tk[40]" -type "float3" -0.13874619 0 -0.052637666 ;
	setAttr ".tk[41]" -type "float3" 0.018711112 0 -0.21600954 ;
	setAttr ".tk[42]" -type "float3" 0.027692445 0 -0.3196941 ;
	setAttr ".tk[43]" -type "float3" -0.019130768 0 0.048798028 ;
	setAttr ".tk[44]" -type "float3" 0.018711112 0 -0.21600954 ;
	setAttr ".tk[46]" -type "float3" 0.018711112 0 -0.21600954 ;
	setAttr ".tk[49]" -type "float3" 0.0014340772 0 -0.016555633 ;
	setAttr ".tk[53]" -type "float3" -0.033265591 0 -0.076367982 ;
	setAttr ".tk[54]" -type "float3" 0.0033461798 0 -0.038629811 ;
	setAttr ".tk[57]" -type "float3" 0.01662918 0 0.032323129 ;
createNode deleteComponent -n "deleteComponent3";
	rename -uid "47072734-4F73-E44D-D68F-BD8E6E8EB988";
	setAttr ".dc" -type "componentList" 1 "f[21]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "C33AF990-4859-9001-C526-7991862B2F70";
	setAttr ".dc" -type "componentList" 4 "f[5:6]" "f[8:9]" "f[17:18]" "f[20]";
createNode deleteComponent -n "deleteComponent5";
	rename -uid "4329C78C-46BD-F452-F0CA-CE9F57A689A2";
	setAttr ".dc" -type "componentList" 1 "f[13]";
createNode deleteComponent -n "deleteComponent6";
	rename -uid "7DDECD87-42CC-DE17-B6D7-C29C29D01A98";
	setAttr ".dc" -type "componentList" 1 "f[12]";
createNode deleteComponent -n "deleteComponent7";
	rename -uid "AAC07481-4563-D83E-211E-76AB22089C3F";
	setAttr ".dc" -type "componentList" 1 "f[21]";
createNode deleteComponent -n "deleteComponent8";
	rename -uid "859CC93A-4EDB-A036-6257-8A957751B501";
	setAttr ".dc" -type "componentList" 1 "f[20]";
createNode deleteComponent -n "deleteComponent9";
	rename -uid "BDF8C63E-4EFA-9C6C-B56E-55BCF3D4E975";
	setAttr ".dc" -type "componentList" 1 "f[19]";
createNode deleteComponent -n "deleteComponent10";
	rename -uid "5F0F0D0C-4951-AD23-E6C3-529356826E27";
	setAttr ".dc" -type "componentList" 1 "f[6]";
createNode deleteComponent -n "deleteComponent11";
	rename -uid "E2B6AF60-41AD-52C4-07DC-C2B988CB1F25";
	setAttr ".dc" -type "componentList" 1 "f[7]";
createNode deleteComponent -n "deleteComponent12";
	rename -uid "1DF8F536-42C1-E3F8-3B7C-869D681CB07B";
	setAttr ".dc" -type "componentList" 1 "f[7]";
createNode deleteComponent -n "deleteComponent13";
	rename -uid "308B97CF-4A2B-E193-712E-7CB554102017";
	setAttr ".dc" -type "componentList" 1 "f[15]";
createNode deleteComponent -n "deleteComponent14";
	rename -uid "AA762B04-4D53-903C-369B-FCB3C0E6BED7";
	setAttr ".dc" -type "componentList" 1 "f[8]";
createNode deleteComponent -n "deleteComponent15";
	rename -uid "60F01C69-4F78-7B0C-AAA5-5A997CD6AB87";
	setAttr ".dc" -type "componentList" 1 "f[6]";
createNode deleteComponent -n "deleteComponent16";
	rename -uid "B6804E49-4341-C148-AD32-288722682733";
	setAttr ".dc" -type "componentList" 1 "f[6]";
createNode deleteComponent -n "deleteComponent17";
	rename -uid "9B33AFCA-45D1-2880-B59D-40B2D95F699B";
	setAttr ".dc" -type "componentList" 1 "f[24]";
createNode deleteComponent -n "deleteComponent18";
	rename -uid "76D66A86-4853-0D7F-608D-1DA544073687";
	setAttr ".dc" -type "componentList" 1 "f[24]";
createNode deleteComponent -n "deleteComponent19";
	rename -uid "86B097C2-4E6D-FB99-3B94-699A895AD6FE";
	setAttr ".dc" -type "componentList" 1 "f[24]";
createNode deleteComponent -n "deleteComponent20";
	rename -uid "E1E8CF4B-43CE-5C0F-F949-28997E71BC29";
	setAttr ".dc" -type "componentList" 1 "f[24]";
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
	setAttr -s 3 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 7 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
select -ne :defaultRenderingList1;
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
connectAttr "polyNormal2.out" "pPlaneShape1.i";
connectAttr "polySplit27.out" "pPlaneShape2.i";
connectAttr "deleteComponent20.og" "pDiscShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "file1.oc" "ref.c";
connectAttr "ref.oc" "lambert2SG.ss";
connectAttr "pPlaneShape1.iog" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "ref.msg" "materialInfo1.m";
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
connectAttr "polyPlane1.out" "polyNormal1.ip";
connectAttr "polyNormal1.out" "polyNormal2.ip";
connectAttr "lambert2SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "file1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "place2dTexture1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "ref.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "polyPlane2.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "polyTweak1.out" "polySplit1.ip";
connectAttr "deleteComponent2.og" "polyTweak1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
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
connectAttr "polySplit15.out" "polySplit16.ip";
connectAttr "polySplit16.out" "polySplit17.ip";
connectAttr "polyTweak2.out" "polySplit18.ip";
connectAttr "polySplit17.out" "polyTweak2.ip";
connectAttr "polySplit18.out" "polySplit19.ip";
connectAttr "polySplit19.out" "polySplit20.ip";
connectAttr "polySplit20.out" "polySplit21.ip";
connectAttr "polyTweak3.out" "polySplit22.ip";
connectAttr "polySplit21.out" "polyTweak3.ip";
connectAttr "polySplit22.out" "polySplit23.ip";
connectAttr "polyTweak4.out" "polySplit24.ip";
connectAttr "polySplit23.out" "polyTweak4.ip";
connectAttr "polySplit24.out" "polySplit25.ip";
connectAttr "polyTweak5.out" "polySplit26.ip";
connectAttr "polySplit25.out" "polyTweak5.ip";
connectAttr "polySplit26.out" "polySplit27.ip";
connectAttr "polyDisc1.output" "polyTweak6.ip";
connectAttr "polyTweak6.out" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "deleteComponent9.ig";
connectAttr "deleteComponent9.og" "deleteComponent10.ig";
connectAttr "deleteComponent10.og" "deleteComponent11.ig";
connectAttr "deleteComponent11.og" "deleteComponent12.ig";
connectAttr "deleteComponent12.og" "deleteComponent13.ig";
connectAttr "deleteComponent13.og" "deleteComponent14.ig";
connectAttr "deleteComponent14.og" "deleteComponent15.ig";
connectAttr "deleteComponent15.og" "deleteComponent16.ig";
connectAttr "deleteComponent16.og" "deleteComponent17.ig";
connectAttr "deleteComponent17.og" "deleteComponent18.ig";
connectAttr "deleteComponent18.og" "deleteComponent19.ig";
connectAttr "deleteComponent19.og" "deleteComponent20.ig";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "ref.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "pPlaneShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pDiscShape1.iog" ":initialShadingGroup.dsm" -na;
// End of dagv2610_unit10_axe.ma

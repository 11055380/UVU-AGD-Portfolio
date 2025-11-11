//Maya ASCII 2026 scene
//Name: dagv2610_unit12_moodlighting.ma
//Last modified: Tue, Nov 11, 2025 01:22:51 PM
//Codeset: 1252
requires maya "2026";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiStandardSurface"
		 -nodeType "aiImagerDenoiserOidn" "mtoa" "5.5.3";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2026";
fileInfo "version" "2026";
fileInfo "cutIdentifier" "202507081222-4d6919b75c";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26100)";
fileInfo "UUID" "11007DC8-44EE-8C51-655D-D1B529A59900";
createNode transform -s -n "persp";
	rename -uid "48F47057-49E5-3721-BECC-D4945A959453";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 55.833039330136891 32.747998412338937 21.999897761961879 ;
	setAttr ".r" -type "double3" -397.79999999994533 -314.40000000001766 -4.545835828884279e-15 ;
	setAttr ".rpt" -type "double3" -7.3286624406928721e-16 5.3450423738662652e-16 -1.6071033242445075e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "C3EE4D9F-493A-3057-FA9B-9FB4EF7DBE16";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 52.364592680717976;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 32.603280104231565 -1.6734879491817709 -1.7379410820632308 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "9CB752A9-40C7-6CB9-9CD4-70A12B82D722";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "3BB218D1-45A7-F253-5139-A387ED5E6596";
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
	rename -uid "B73C770A-4845-9FE5-0C55-0EA215E17CC4";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "3051D22C-4D18-96E4-B45E-B497F0A9EC37";
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
	rename -uid "8F73C488-44AA-7BE0-B6E5-FB84585D42A2";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "32C736D1-40CC-682A-2BDD-989C1306B1FB";
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
createNode transform -n "cornerroomwindow";
	rename -uid "72AF4CF6-4096-A4CB-9374-EE94F2B46923";
	setAttr ".t" -type "double3" 24.000112682761085 0 -9.7811312031825608 ;
	setAttr ".rp" -type "double3" 0 0 4.4133247352947977 ;
	setAttr ".sp" -type "double3" 0 0 4.4133247352947977 ;
createNode mesh -n "cornerroomwindowShape" -p "cornerroomwindow";
	rename -uid "54A80D3E-43FA-D1EC-BECD-57B55AF17A05";
	setAttr -k off ".v";
	setAttr -s 8 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".pv" -type "double2" 0.67740181088447571 0.36577954888343811 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape1" -p "cornerroomwindow";
	rename -uid "2EB4F398-487F-383F-EBA0-C48D23430225";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 3 "f[0:33]" "f[35]" "f[37:94]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 2 "f[34]" "f[36]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 7 "f[0]" "f[10]" "f[13]" "f[46]" "f[55]" "f[71]" "f[82]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[1]" "f[4]" "f[6]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 9 "f[2:3]" "f[5]" "f[7:9]" "f[11:12]" "f[14:45]" "f[47:54]" "f[56:70]" "f[72:81]" "f[83:94]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 142 ".uvst[0].uvsp[0:141]" -type "float2" 0.375 0 0.375 0.25
		 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.125 0 0.125 0.25 0.16043951
		 0.25 0.375 0.78543949 0.16043951 0 0.625 0.78543949 0.24058387 0.25 0.375 0.86558384
		 0.24058387 0 0.625 0.86558384 0.375 0.10261325 0.24058387 0.10261326 0.16043951 0.10261326
		 0.375 0.64738679 0.125 0.10261326 0.625 0.64738679 0.375 0.18565978 0.24058387 0.1856598
		 0.16043951 0.1856598 0.375 0.56434023 0.125 0.1856598 0.625 0.56434023 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 1 1 0 1 0 1 1 1 0 1 1 1 1 1 0 1 1 1 0 1 0 1 1
		 1 0.57890701 1 0.57890701 1 0.57890701 1 0.57890701 1 0.57890701 1 0.57890701 1 0.57890701
		 0 0.16043951 0.15068948 0.57890701 0 0.375 0.59931052 0.125 0.15068948 0.625 0.59931052
		 0.43545732 1 0.43545732 1 0.43545732 1 0.43545732 1 0.43545732 1 0.43545732 1 0.43545732
		 0 0.16043949 0.13877648 0.43545732 0 0.375 0.61122352 0.125 0.13877648 0.625 0.61122352
		 0.57890701 1 0.57890701 1 0.43545732 1 0.43545732 1 0.43545732 1 0.57890701 1 0.52228951
		 1 0.52228951 1 0.52228951 1 0.52228951 1 0.52228951 1 0.52228951 1 0.52228951 1 0.52228951
		 0 0.16043949 0.1459876 0.52228951 0 0.375 0.60401237 0.125 0.1459876 0.625 0.60401237
		 0.49909559 1 0.49909559 1 0.49909559 1 0.49909559 1 0.49909559 1 0.49909559 1 0.49909559
		 1 0.49909559 0 0.16043949 0.14406142 0.49909559 0 0.375 0.60593855 0.125 0.14406142
		 0.625 0.60593855 0.52228951 1 0.52228951 1 0.49909559 1 0.49909559 1 0 0 1 0 1 0
		 0 0 1 0 0 0 0 0 1 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 103 ".pt[0:102]" -type "float3"  -9.4325171 -9.4325171 17.814837 
		9.4325171 -9.4325171 17.814837 -9.4325171 9.4325171 17.814837 -9.4325171 9.4325171 
		-9.4325171 9.4325171 9.4325171 -9.4325171 -9.4325171 -9.4325171 -9.4325171 9.4325171 
		-9.4325171 -9.4325171 -9.4325171 9.4325171 -5.5699863 -9.4325171 -9.4325171 -5.5699878 
		9.4325171 -9.4325171 -5.5699878 -9.4325171 9.4325171 3.1648998 -9.4325171 -9.4325171 
		3.1648991 9.4325171 -9.4325171 3.1648991 -9.4325171 -1.6893077 17.814837 -9.4325171 
		-1.6893069 3.1648993 -9.4325171 -1.6893069 -5.5699863 -9.4325171 -1.6893069 -9.4325171 
		9.4325171 -1.6893069 -9.4325171 -9.4325171 4.5773959 17.814837 -9.4325171 4.5773959 
		3.1648998 -9.4325171 4.5773959 -5.5699863 -9.4325171 4.5773959 -9.4325171 9.4325171 
		4.5773959 -9.4325171 -9.4325171 -1.3202749 2.6505215 -9.4325171 -1.3202749 -5.0556078 
		-9.4325171 4.208364 2.6505215 -9.4325171 4.208364 -5.0556078 -9.1251698 -1.6893069 
		3.1648993 -9.1251698 -1.6893069 -5.5699863 -9.1251698 -1.3202749 -5.0556078 -9.1251698 
		-1.3202749 2.6505215 -9.1251698 4.5773959 3.1648998 -9.1251698 4.208364 2.6505215 
		-9.1251698 4.5773959 -5.5699863 -9.1251698 4.208364 -5.0556078 -9.4325171 4.208364 
		-4.6045256 -9.4325171 -1.3202749 -4.6045256 -9.1251698 -1.3202749 -4.6045256 -9.1251698 
		4.208364 -4.6045256 -8.9815197 4.208364 -5.0556078 -8.9815197 -1.3202749 -5.0556078 
		-8.9815197 4.208364 -4.6045256 -8.9815197 -1.3202749 -4.6045256 -9.4325171 1.8802925 
		-5.0556078 -9.4325171 1.8802925 -4.6045256 -9.1251698 1.8802925 -4.6045256 -8.9815197 
		1.8802925 -4.6045256 -8.9815197 1.8802925 -5.0556078 -9.1251698 1.8802925 -5.0556078 
		-9.1251698 1.9385313 -5.5699863 -9.4325171 1.9385313 -5.5699863 -9.4325171 1.9385313 
		-9.4325171 9.4325171 1.9385313 -9.4325171 -9.4325171 1.0872111 -5.0556078 -9.4325171 
		1.0872111 -4.6045256 -9.1251698 1.0872111 -4.6045256 -8.9815197 1.0872111 -4.6045256 
		-8.9815197 1.0872111 -5.0556078 -9.1251698 1.0872111 -5.0556078 -9.1251698 1.0395747 
		-5.5699863 -9.4325171 1.0395747 -5.5699863 -9.4325171 1.0395747 -9.4325171 9.4325171 
		1.0395747 -9.4325171 -9.1426926 1.8473103 -4.5495 -8.9639969 1.8473103 -4.5495 -9.1426926 
		1.1201932 -4.5495 -8.9639969 1.1201932 -4.5495 -8.9639969 1.1201932 -5.0556073 -8.9639969 
		1.8473103 -5.0556073 -9.4325171 1.5672752 -5.0556078 -9.4325171 1.5672752 -4.6045251 
		-9.1251678 1.5672752 -4.6045251 -9.1426926 1.5603281 -4.5495 -8.9639969 1.5603281 
		-4.5495 -8.9727573 1.5638016 -5.0556078 -9.1251678 1.5672752 -5.0556078 -9.1251678 
		1.5837265 -5.5699859 -9.4325171 1.5837265 -5.5699859 -9.4325171 1.5837265 -9.4325171 
		9.4325171 1.5837265 -9.4325171 -9.4325171 1.4390442 -5.0556078 -9.4325171 1.4390442 
		-4.6045246 -9.1251678 1.4390442 -4.6045246 -9.1426926 1.4427627 -4.5495 -8.9639969 
		1.4427627 -4.5495 -8.9727583 1.4409035 -5.0556078 -9.1251678 1.4390442 -5.0556078 
		-9.1251678 1.438377 -5.5699859 -9.4325171 1.438377 -5.5699859 -9.4325171 1.438377 
		-9.4325171 9.4325171 1.438377 -9.4325171 -9.1426926 1.2835463 -4.3630948 -8.9639969 
		1.2835463 -4.3630948 -9.1426926 1.2368951 -4.4231143 -8.9639969 1.2368951 -4.4231143 
		-9.4325171 -1.9112281 3.1648993 -9.4325171 -1.9112281 -5.5699863 -9.1251698 -1.9112281 
		-5.5699863 -9.1251698 -1.9112281 3.1648993 -8.5806284 -1.6893069 3.1648993 -8.5806284 
		-1.6893069 -5.5699863 -8.5806284 -1.9112281 3.1648993 -8.5806284 -1.9112281 -5.5699863;
	setAttr -s 103 ".vt[0:102]"  -0.5 -0.5 0.94433093 0.5 -0.5 0.94433093
		 -0.5 0.5 0.94433093 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 -0.5 0.5 -0.2952545
		 -0.5 -0.5 -0.29525456 0.5 -0.5 -0.29525456 -0.5 0.5 0.16776538 -0.5 -0.5 0.16776535
		 0.5 -0.5 0.16776535 -0.5 -0.089547023 0.94433093 -0.5 -0.089546978 0.16776536 -0.5 -0.089546978 -0.2952545
		 -0.5 -0.089546978 -0.5 0.5 -0.089546978 -0.5 -0.5 0.24263914 0.94433093 -0.5 0.24263914 0.16776538
		 -0.5 0.24263914 -0.2952545 -0.5 0.24263914 -0.5 0.5 0.24263914 -0.5 -0.5 -0.069985293 0.14049916
		 -0.5 -0.069985293 -0.26798826 -0.5 0.22307745 0.14049916 -0.5 0.22307745 -0.26798826
		 -0.48370805 -0.089546978 0.16776536 -0.48370805 -0.089546978 -0.2952545 -0.48370805 -0.069985293 -0.26798826
		 -0.48370805 -0.069985293 0.14049916 -0.48370805 0.24263914 0.16776538 -0.48370805 0.22307745 0.14049916
		 -0.48370805 0.24263914 -0.2952545 -0.48370805 0.22307745 -0.26798826 -0.5 0.22307745 -0.24407724
		 -0.5 -0.069985293 -0.24407724 -0.48370805 -0.069985293 -0.24407724 -0.48370805 0.22307745 -0.24407724
		 -0.47609347 0.22307745 -0.26798826 -0.47609347 -0.069985293 -0.26798826 -0.47609347 0.22307745 -0.24407724
		 -0.47609347 -0.069985293 -0.24407724 -0.5 0.099670768 -0.26798826 -0.5 0.099670768 -0.24407724
		 -0.48370805 0.099670768 -0.24407724 -0.47609347 0.099670768 -0.24407724 -0.47609347 0.099670768 -0.26798826
		 -0.48370805 0.099670768 -0.26798826 -0.48370805 0.10275789 -0.2952545 -0.5 0.10275789 -0.2952545
		 -0.5 0.10275789 -0.5 0.5 0.10275789 -0.5 -0.5 0.057631016 -0.26798826 -0.5 0.057631016 -0.24407724
		 -0.48370805 0.057631016 -0.24407724 -0.47609347 0.057631016 -0.24407724 -0.47609347 0.057631016 -0.26798826
		 -0.48370805 0.057631016 -0.26798826 -0.48370805 0.055105899 -0.2952545 -0.5 0.055105899 -0.2952545
		 -0.5 0.055105899 -0.5 0.5 0.055105899 -0.5 -0.4846369 0.097922444 -0.24116044 -0.47516459 0.097922444 -0.24116044
		 -0.4846369 0.059379335 -0.24116044 -0.47516459 0.059379335 -0.24116044 -0.47516459 0.059379335 -0.26798823
		 -0.47516459 0.097922444 -0.26798823 -0.5 0.08307831 -0.26798826 -0.5 0.08307831 -0.24407722
		 -0.48370799 0.08307831 -0.24407722 -0.4846369 0.082710057 -0.24116044 -0.47516459 0.082710057 -0.24116044
		 -0.475629 0.082894184 -0.26798826 -0.48370799 0.08307831 -0.26798826 -0.48370799 0.083950363 -0.29525447
		 -0.5 0.083950363 -0.29525447 -0.5 0.083950363 -0.5 0.5 0.083950363 -0.5 -0.5 0.076281026 -0.26798826
		 -0.5 0.076281026 -0.24407719 -0.48370799 0.076281026 -0.24407719 -0.4846369 0.076478139 -0.24116044
		 -0.47516459 0.076478139 -0.24116044 -0.47562903 0.076379582 -0.26798826 -0.48370799 0.076281026 -0.26798826
		 -0.48370799 0.076245658 -0.29525447 -0.5 0.076245658 -0.29525447 -0.5 0.076245658 -0.5
		 0.5 0.076245658 -0.5 -0.4846369 0.068038374 -0.23127945 -0.47516459 0.068038374 -0.23127945
		 -0.4846369 0.065565482 -0.23446096 -0.47516459 0.065565482 -0.23446096 -0.5 -0.1013106 0.16776536
		 -0.5 -0.1013106 -0.2952545 -0.48370805 -0.1013106 -0.2952545 -0.48370805 -0.1013106 0.16776536
		 -0.45484295 -0.089546978 0.16776536 -0.45484295 -0.089546978 -0.2952545 -0.45484295 -0.1013106 0.16776536
		 -0.45484295 -0.1013106 -0.2952545;
	setAttr -s 200 ".ed";
	setAttr ".ed[0:165]"  0 1 0 3 4 0 5 6 0 0 13 0 2 10 0 3 21 0 4 22 0 5 8 0
		 6 9 0 7 3 0 8 11 0 9 12 0 7 20 1 8 9 1 10 7 0 11 0 0 12 1 0 10 19 1 11 12 1 13 18 0
		 14 11 1 15 8 1 16 5 0 17 6 0 13 14 1 14 15 0 15 16 1 16 17 1 18 2 0 19 14 0 20 50 0
		 21 51 0 22 52 0 18 19 1 19 20 0 20 21 1 21 22 1 23 24 0 25 23 0 26 43 0 25 26 0 14 27 0
		 15 28 0 27 28 0 24 29 0 28 29 0 23 30 0 30 29 0 27 30 0 19 31 0 31 27 0 25 32 0 32 30 0
		 31 32 0 20 33 0 33 49 0 26 34 0 33 34 0 34 48 0 31 33 0 32 34 0 26 35 0 24 36 0 35 44 0
		 29 37 0 36 37 0 34 38 0 38 45 0 35 38 0 34 39 0 29 40 0 39 47 0 38 41 0 39 41 0 37 42 0
		 41 46 0 40 42 0 25 35 0 23 36 0 35 36 0 32 38 0 30 37 0 38 37 0 43 69 0 44 70 0 45 71 0
		 47 74 0 48 75 0 49 76 0 50 77 0 51 78 0 52 79 0 43 44 1 44 45 1 45 46 0 46 47 0 47 48 1
		 48 49 1 49 50 1 50 51 1 51 52 1 53 24 0 54 36 0 55 37 0 56 42 0 57 40 0 58 29 0 59 28 0
		 60 15 0 61 16 0 62 17 0 53 54 1 54 55 1 55 56 0 56 57 0 57 58 1 58 59 1 59 60 1 60 61 1
		 61 62 1 45 63 0 46 64 0 63 64 0 55 65 0 63 72 0 56 66 0 65 66 0 64 73 0 57 67 0 66 67 0
		 47 68 0 68 74 0 64 68 0 69 80 0 70 81 0 71 82 0 72 83 0 73 84 0 74 85 0 75 86 0 76 87 0
		 77 88 0 78 89 0 79 90 0 69 70 1 70 71 1 71 72 1 72 73 0 73 74 1 74 75 1 75 76 1 76 77 1
		 77 78 1 78 79 1 80 53 0 81 54 0 82 55 0 83 65 0 84 66 0 85 67 0 85 57 0 86 58 0 87 59 0
		 88 60 0 89 61 0 90 62 0;
	setAttr ".ed[166:199]" 80 81 1 81 82 1 82 83 1 83 84 0 84 85 1 85 86 1 86 87 1
		 87 88 1 88 89 1 89 90 1 72 91 0 73 92 0 91 92 0 83 93 0 91 93 0 84 94 0 93 94 0 92 94 0
		 14 95 0 15 96 0 95 96 0 28 97 0 96 97 0 27 98 0 98 97 0 95 98 0 27 99 0 28 100 0
		 99 100 0 98 101 0 99 101 0 97 102 0 101 102 0 100 102 0;
	setAttr -s 95 -ch 378 ".fc[0:94]" -type "polyFaces" 
		f 4 5 36 -7 -2
		mu 0 4 2 27 29 3
		f 4 7 13 -9 -3
		mu 0 4 4 11 13 5
		f 4 35 -6 -10 12
		mu 0 4 26 28 9 10
		f 4 34 -13 -15 17
		mu 0 4 25 26 10 14
		f 4 -14 10 18 -12
		mu 0 4 13 11 15 17
		f 4 33 -18 -5 -29
		mu 0 4 24 25 14 1
		f 4 -19 15 0 -17
		mu 0 4 17 15 6 7
		f 4 -21 -25 -4 -16
		mu 0 4 16 19 18 0
		f 4 -22 -26 20 -11
		mu 0 4 12 20 19 16
		f 4 -23 -27 21 -8
		mu 0 4 8 22 20 12
		f 4 -28 22 2 -24
		mu 0 4 23 21 4 5
		f 4 24 -30 -34 -20
		mu 0 4 18 19 25 24
		f 4 99 -32 -36 30
		mu 0 4 81 84 28 26
		f 4 -37 31 100 -33
		mu 0 4 29 27 83 85
		f 4 43 45 -48 -49
		mu 0 4 46 47 48 49
		f 4 50 48 -53 -54
		mu 0 4 50 51 52 53
		f 4 97 -56 57 58
		mu 0 4 79 80 55 56
		f 4 -60 53 60 -58
		mu 0 4 58 59 60 61
		f 4 186 188 -191 -192
		mu 0 4 134 135 136 137
		f 4 -38 46 47 -45
		mu 0 4 32 33 49 48
		f 4 29 41 -51 -50
		mu 0 4 34 35 51 50
		f 4 -80 68 82 -66
		mu 0 4 70 71 72 73
		f 4 98 -31 54 55
		mu 0 4 80 82 39 55
		f 4 63 93 -68 -69
		mu 0 4 62 75 76 65
		f 4 -35 49 59 -55
		mu 0 4 42 43 59 58
		f 4 40 56 -61 -52
		mu 0 4 44 45 61 60
		f 4 39 92 -64 -62
		mu 0 4 40 74 75 62
		f 4 44 64 -66 -63
		mu 0 4 41 57 64 63
		f 4 95 -72 73 75
		mu 0 4 77 78 67 68
		f 4 -57 61 68 -67
		mu 0 4 56 40 62 65
		f 4 96 -59 69 71
		mu 0 4 78 79 56 67
		f 4 66 72 -74 -70
		mu 0 4 56 65 68 67
		f 4 67 94 -76 -73
		mu 0 4 65 76 77 68
		f 4 -65 70 76 -75
		mu 0 4 64 57 66 69
		f 4 -39 77 79 -79
		mu 0 4 36 37 71 70
		f 4 51 80 -69 -78
		mu 0 4 37 53 72 71
		f 4 52 81 -83 -81
		mu 0 4 53 52 73 72
		f 4 -47 78 65 -82
		mu 0 4 52 36 70 73
		f 4 -93 83 144 -85
		mu 0 4 75 74 104 105
		f 4 -94 84 145 -86
		mu 0 4 76 75 105 106
		f 4 -123 124 147 -128
		mu 0 4 98 99 107 108
		f 4 148 -132 -133 127
		mu 0 4 108 109 103 98
		f 4 149 -88 -97 86
		mu 0 4 109 110 79 78
		f 4 150 -89 -98 87
		mu 0 4 110 111 80 79
		f 4 151 -90 -99 88
		mu 0 4 111 113 82 80
		f 4 152 -91 -100 89
		mu 0 4 112 115 84 81
		f 4 -101 90 153 -92
		mu 0 4 85 83 114 116
		f 4 -112 101 62 -103
		mu 0 4 87 86 41 63
		f 4 -113 102 65 -104
		mu 0 4 88 87 63 64
		f 4 -114 103 74 -105
		mu 0 4 89 88 64 69
		f 4 -106 -115 104 -77
		mu 0 4 66 90 89 69
		f 4 -107 -116 105 -71
		mu 0 4 57 91 90 66
		f 4 -108 -117 106 -46
		mu 0 4 54 92 91 57
		f 4 -109 -118 107 -43
		mu 0 4 38 94 92 54
		f 4 26 -110 -119 108
		mu 0 4 20 22 96 93
		f 4 -120 109 27 -111
		mu 0 4 97 95 21 23
		f 4 -95 120 122 -122
		mu 0 4 77 76 99 98
		f 4 85 146 -125 -121
		mu 0 4 76 106 107 99
		f 4 113 125 -127 -124
		mu 0 4 88 89 101 100
		f 4 114 128 -130 -126
		mu 0 4 89 90 102 101
		f 3 -87 130 131
		mu 0 3 109 78 103
		f 4 -96 121 132 -131
		mu 0 4 78 77 98 103
		f 4 -145 133 166 -135
		mu 0 4 105 104 117 118
		f 4 -146 134 167 -136
		mu 0 4 106 105 118 119
		f 4 -147 135 168 -137
		mu 0 4 107 106 119 120
		f 4 -179 180 182 -184
		mu 0 4 130 131 132 133
		f 4 170 -139 -149 137
		mu 0 4 121 122 109 108
		f 4 171 -140 -150 138
		mu 0 4 122 123 110 109
		f 4 172 -141 -151 139
		mu 0 4 123 124 111 110
		f 4 173 -142 -152 140
		mu 0 4 124 126 113 111
		f 4 174 -143 -153 141
		mu 0 4 125 128 115 112
		f 4 -154 142 175 -144
		mu 0 4 116 114 127 129
		f 4 -167 154 111 -156
		mu 0 4 118 117 86 87
		f 4 -168 155 112 -157
		mu 0 4 119 118 87 88
		f 4 -169 156 123 -158
		mu 0 4 120 119 88 100
		f 4 -170 157 126 -159
		mu 0 4 121 120 100 101
		f 4 129 -160 -171 158
		mu 0 4 101 102 122 121
		f 3 -161 159 -129
		mu 0 3 90 122 102
		f 4 115 -162 -172 160
		mu 0 4 90 91 123 122
		f 4 116 -163 -173 161
		mu 0 4 91 92 124 123
		f 4 117 -164 -174 162
		mu 0 4 92 94 126 124
		f 4 118 -165 -175 163
		mu 0 4 93 96 128 125
		f 4 -176 164 119 -166
		mu 0 4 129 127 95 97
		f 4 -148 176 178 -178
		mu 0 4 108 107 131 130
		f 4 136 179 -181 -177
		mu 0 4 107 120 132 131
		f 4 169 181 -183 -180
		mu 0 4 120 121 133 132
		f 4 -138 177 183 -182
		mu 0 4 121 108 130 133
		f 4 25 185 -187 -185
		mu 0 4 30 31 135 134
		f 4 42 187 -189 -186
		mu 0 4 31 47 136 135
		f 4 -195 196 198 -200
		mu 0 4 138 139 140 141
		f 4 -42 184 191 -190
		mu 0 4 46 30 134 137
		f 4 -44 192 194 -194
		mu 0 4 47 46 139 138
		f 4 189 195 -197 -193
		mu 0 4 46 137 140 139
		f 4 190 197 -199 -196
		mu 0 4 137 136 141 140
		f 4 -188 193 199 -198
		mu 0 4 136 47 138 141;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "comfychair";
	rename -uid "CE858ED8-4E04-5B57-A010-36B446B22E85";
	setAttr ".t" -type "double3" 23.712286227057959 -8.259029102515008 -9.8092040461319296 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
	setAttr ".s" -type "double3" 6.3332358097348207 1.9826361108873813 6.3332358097348207 ;
	setAttr ".rp" -type "double3" 1.1104881367099428 -1.6734879491817702 -1.6326649921796894 ;
	setAttr ".rpt" -type "double3" -3.7747582837255322e-15 0 2.2204460492503131e-15 ;
	setAttr ".sp" -type "double3" 0.34221312403678894 -1.6473579406738281 -0.50312954187393144 ;
	setAttr ".spt" -type "double3" 0.7682750126731539 -0.026130008507942105 -1.129535450305758 ;
createNode mesh -n "comfychairShape" -p "comfychair";
	rename -uid "7599631D-4C0F-3930-387D-EFA015EC332B";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".pv" -type "double2" 0.26601326465606689 0.69268585741519928 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "camera1";
	rename -uid "92E61D15-4A65-A44E-814A-E09EDC7195F7";
	setAttr ".t" -type "double3" 40.367486971008958 -1.4339434532082485 5.10733741994461 ;
	setAttr ".r" -type "double3" -4.2000000000001778 48.400000000000198 -2.9940777123013237e-16 ;
createNode camera -n "cameraShape1" -p "camera1";
	rename -uid "BB0C9376-427B-9D67-66A7-3F8F1B54F7A8";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".cap" -type "double2" 1.41732 0.94488 ;
	setAttr ".ff" 0;
	setAttr ".coi" 43.190610548630083;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "camera1";
	setAttr ".den" -type "string" "camera1_depth";
	setAttr ".man" -type "string" "camera1_mask";
createNode transform -n "camera2";
	rename -uid "6C3BE02C-4B0A-3BF8-DCFE-5DA5A36B38B2";
	setAttr ".t" -type "double3" 39.375619377553178 18.822003450404555 -3.5825063277915894 ;
	setAttr ".r" -type "double3" -43.200000000000216 61.600000000000442 6.6871168893625951e-15 ;
createNode camera -n "cameraShape2" -p "camera2";
	rename -uid "3C9B2D23-48FA-2745-B372-C297D0FB3C3F";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".cap" -type "double2" 1.41732 0.94488 ;
	setAttr ".ff" 0;
	setAttr ".coi" 36.589551532085842;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "camera2";
	setAttr ".den" -type "string" "camera2_depth";
	setAttr ".man" -type "string" "camera2_mask";
createNode transform -n "left";
	rename -uid "A20DD784-4218-C72C-326B-23AAB3E8BCEE";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
createNode camera -n "leftShape" -p "left";
	rename -uid "19B98343-4185-C0F9-7A97-749B7F217545";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "left1";
	setAttr ".den" -type "string" "left1_depth";
	setAttr ".man" -type "string" "left1_mask";
	setAttr ".hc" -type "string" "viewSet -ls %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "Showcase_lights";
	rename -uid "8E7F63C8-4389-8481-5166-B5B78C43993F";
createNode transform -n "areaLight1" -p "Showcase_lights";
	rename -uid "BE65E4E2-4019-1F20-B11E-B48DE29162E5";
	setAttr ".t" -type "double3" 22.493978385057751 0 3.358174742486745 ;
	setAttr ".s" -type "double3" 6.3776501218706354 6.3776501218706354 1 ;
createNode areaLight -n "areaLightShape1" -p "areaLight1";
	rename -uid "DF9BD473-46B6-FC36-49CC-F5ABE57D0034";
	setAttr -k off ".v";
	setAttr ".in" 600;
createNode transform -n "areaLight2" -p "Showcase_lights";
	rename -uid "7D747431-41E4-8A0C-6DE1-9EAE5A0CBED3";
	setAttr ".t" -type "double3" 22.493978385057751 7.8579079948197457 -8.5904529269976742 ;
	setAttr ".r" -type "double3" -60.311445487910269 0 0 ;
	setAttr ".s" -type "double3" 6.3776501218706354 6.3776501218706354 1 ;
createNode areaLight -n "areaLightShape2" -p "areaLight2";
	rename -uid "02E7DB89-48CC-585E-C71A-9FA515302B56";
	setAttr -k off ".v";
	setAttr ".in" 600;
createNode transform -n "areaLight3" -p "Showcase_lights";
	rename -uid "03ED5D17-4055-7F87-8F2B-FE89C5336DD8";
	setAttr ".t" -type "double3" 29.85629119409348 -5.2939747220669195 -7.2317877354313236 ;
	setAttr ".r" -type "double3" 0 65.574635611133758 0 ;
	setAttr ".s" -type "double3" 6.3776501218706354 6.3776501218706354 1 ;
createNode areaLight -n "areaLightShape3" -p "areaLight3";
	rename -uid "CA961F91-408E-36E3-BEF7-D48ABF4877A0";
	setAttr -k off ".v";
	setAttr ".in" 600;
createNode transform -n "areaLight4";
	rename -uid "044DE628-43CE-8B90-89CB-B399D0C5FDAB";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 24.699263236779313 -3.0081160001943896 1.6613098358462182 ;
	setAttr ".s" -type "double3" 6.7280258949900267 6.7280258949900267 1 ;
createNode areaLight -n "areaLightShape4" -p "areaLight4";
	rename -uid "292795EC-4064-BB31-AC9F-FA849E77AA25";
	setAttr -k off ".v";
	setAttr ".cl" -type "float3" 0.79400003 0.95246208 1 ;
	setAttr ".in" 300;
createNode transform -n "camera3";
	rename -uid "A4B60751-4F77-60A7-EF0C-FFB02BE30CAD";
	setAttr ".t" -type "double3" 44.674989106734557 -0.051781958617832968 -12.189187717483087 ;
	setAttr ".r" -type "double3" -12.00000000000079 84.799999999999926 -8.7732101263221265e-15 ;
createNode camera -n "cameraShape3" -p "camera3";
	rename -uid "CD00B149-491F-EE8C-013C-88B909FFE5E6";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".cap" -type "double2" 1.41732 0.94488 ;
	setAttr ".ff" 0;
	setAttr ".coi" 43.190610548622693;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "camera3";
	setAttr ".den" -type "string" "camera3_depth";
	setAttr ".man" -type "string" "camera3_mask";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "670850E8-4680-BEBD-F7E2-47BF07766304";
	setAttr -s 11 ".lnk";
	setAttr -s 11 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "960DC3C5-4E37-A07A-52AA-92A32D65208D";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "C3727C36-47D2-F26E-2257-39BE8BC134A7";
createNode displayLayerManager -n "layerManager";
	rename -uid "4A083686-49D6-8158-4623-CBB06FC9F1E6";
createNode displayLayer -n "defaultLayer";
	rename -uid "C246ABFF-4CE1-6EAF-031F-3DA4017B0E32";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "2152DE82-4F2D-2977-C928-82B808691F1D";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "43589E6F-4F96-D6E3-F0AF-B09922558EFF";
	setAttr ".g" yes;
createNode blinn -n "window";
	rename -uid "8529BF0F-4FFE-B9DF-EDB3-6AAFBF22C0AA";
	setAttr ".c" -type "float3" 0.77700001 0.77700001 0.77700001 ;
	setAttr ".it" -type "float3" 0.69506729 0.69506729 0.69506729 ;
createNode shadingEngine -n "blinn1SG";
	rename -uid "CB55B180-462E-BE5B-EFA9-AD93642337B2";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "D6A29B93-431E-07CD-B096-EBA4B3995154";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "CA24C51A-4CA7-C9C6-7387-79A8B9716FF1";
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
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1447\n            -height 852\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n"
		+ "                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n"
		+ "                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n"
		+ "                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1447\\n    -height 852\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1447\\n    -height 852\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "CFF42ABA-4E57-3FE3-504A-4EB6ADEC0CD5";
	setAttr ".b" -type "string" "playbackOptions -min -100 -max 120 -ast -100 -aet 120 ";
	setAttr ".st" 6;
createNode polySubdFace -n "polySubdFace1";
	rename -uid "8784C1AA-43BD-C449-88CE-ED8289AA49C2";
	setAttr ".ics" -type "componentList" 1 "f[17]";
	setAttr ".dv" 3;
	setAttr ".sbm" 1;
createNode groupParts -n "groupParts1";
	rename -uid "511646BD-4ECE-FAE6-F8C4-EB889F51EEB4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 3 "f[0:33]" "f[35]" "f[37:94]";
	setAttr ".gi" 106;
createNode groupParts -n "groupParts2";
	rename -uid "EC561561-4C55-DD40-C721-A2B37A3A2A95";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[34]" "f[36]";
	setAttr ".gi" 107;
createNode polySubdFace -n "polySubdFace2";
	rename -uid "BAB8DE14-459C-6376-6417-E2B7F9428333";
	setAttr ".ics" -type "componentList" 1 "f[25]";
	setAttr ".duv" 3;
	setAttr ".sbm" 1;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "1BDF9166-4C8C-25ED-7DD2-C798DC98C4F1";
	setAttr ".ics" -type "componentList" 1 "f[96]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -9.7706976 4.4314413 -1.2662878 ;
	setAttr ".rs" 51563;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -9.9325170516967773 4.4314413070678711 -2.6187238693237305 ;
	setAttr ".cbx" -type "double3" -9.6088781356811523 4.4314413070678711 0.086148262023925781 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "C2C4910D-4416-50E5-99B8-4FB3C851F727";
	setAttr ".ics" -type "componentList" 1 "f[96]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -9.7706976 4.4314413 -1.2662878 ;
	setAttr ".rs" 38776;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -9.9325170516967773 4.4314413070678711 -1.4892929792404175 ;
	setAttr ".cbx" -type "double3" -9.6088781356811523 4.4314413070678711 -1.0432826280593872 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "B9921004-407C-973A-F547-75A4F2F9BB03";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[107:110]" -type "float3"  0 0 -1.12943089 0 0 -1.12943089
		 0 0 1.12943089 0 0 1.12943089;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "C1F00BD0-468C-7B40-9BC7-988D592FA905";
	setAttr ".ics" -type "componentList" 1 "f[104]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -9.5892925 1.5205905 -1.2662878 ;
	setAttr ".rs" 62375;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -9.5892925262451172 -1.3902602195739746 -1.4892929792404175 ;
	setAttr ".cbx" -type "double3" -9.5892925262451172 4.4314413070678711 -1.0432826280593872 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "B66106C5-4C9C-104E-367F-0BB5AFF55C84";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[108]" -type "float3" 0.019585922 0 0 ;
	setAttr ".tk[110]" -type "float3" 0.019585922 0 0 ;
	setAttr ".tk[111]" -type "float3" 0 -5.8217015 0 ;
	setAttr ".tk[112]" -type "float3" 0.019585922 -5.8217015 0 ;
	setAttr ".tk[113]" -type "float3" 0 -5.8217015 0 ;
	setAttr ".tk[114]" -type "float3" 0.019585922 -5.8217015 0 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "D11A2CD9-4348-ED09-B6FB-D199C24D8AD3";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[30]" -type "float3" -0.075964764 0 0 ;
	setAttr ".tk[32]" -type "float3" -0.075964764 0 0 ;
	setAttr ".tk[37]" -type "float3" -0.075964764 0 0 ;
	setAttr ".tk[38]" -type "float3" -0.075964764 0 0 ;
	setAttr ".tk[115]" -type "float3" 0.17126445 0 0 ;
	setAttr ".tk[116]" -type "float3" 0.17126445 0 0 ;
	setAttr ".tk[117]" -type "float3" 0.17126445 0 0 ;
	setAttr ".tk[118]" -type "float3" 0.17126445 0 0 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "184FCCC3-4A58-CA77-8728-098CF69EACBC";
	setAttr ".dc" -type "componentList" 1 "f[104]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "FCD2917F-4464-CA90-020D-908092F604B2";
	setAttr ".dc" -type "componentList" 1 "f[105]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "2E8E458F-4704-1533-2C52-F6B2072559CE";
	setAttr ".dc" -type "componentList" 1 "f[106]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "D56F037E-4398-A3ED-03D8-DF954773E6E1";
	setAttr ".dc" -type "componentList" 1 "f[104]";
createNode deleteComponent -n "deleteComponent5";
	rename -uid "B7CFD097-468C-46C8-3133-78B44A059FAB";
	setAttr ".dc" -type "componentList" 1 "f[104]";
createNode polyCloseBorder -n "polyCloseBorder1";
	rename -uid "E0A4AF3C-4D22-52C5-82CA-769F18AEEB24";
	setAttr ".ics" -type "componentList" 4 "e[213]" "e[215]" "e[219]" "e[221]";
createNode polyCube -n "polyCube1";
	rename -uid "52F8E309-49B6-CD6E-84DA-26AA3B0FFE40";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "0D10013A-4BF2-7037-BC0C-5F82C2BC37BB";
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 3.2450191378123932 0 0 0 0 1.0158617674172585 0 0 0 0 3.2450191378123932 0
		 35.159977495535863 0 -3.3706062676611346 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 33.537468 0 -3.3706062 ;
	setAttr ".rs" 48984;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 33.537467926629667 -0.50793088370862927 -4.9931158365673314 ;
	setAttr ".cbx" -type "double3" 33.537467926629667 0.50793088370862927 -1.748096698754938 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "BDD27808-4B05-9483-D936-588CFD6FCDA3";
	setAttr ".ics" -type "componentList" 1 "f[8]";
	setAttr ".ix" -type "matrix" 3.2450191378123932 0 0 0 0 1.0158617674172585 0 0 0 0 3.2450191378123932 0
		 35.159977495535863 0 -3.3706062676611346 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 33.100552 0.50793087 -3.3706062 ;
	setAttr ".rs" 44039;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 32.663634613542982 0.50793088370862927 -4.9931158365673314 ;
	setAttr ".cbx" -type "double3" 33.537467926629667 0.50793088370862927 -1.748096505336725 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "04985D42-4874-EE64-FF32-C583DA7C01D8";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[8]" -type "float3" -0.26928449 0 0 ;
	setAttr ".tk[9]" -type "float3" -0.26928449 0 0 ;
	setAttr ".tk[10]" -type "float3" -0.26928449 0 0 ;
	setAttr ".tk[11]" -type "float3" -0.26928449 0 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "FC56C16D-4173-173C-5A7B-0D9284F65A90";
	setAttr ".ics" -type "componentList" 4 "f[0]" "f[2]" "f[7]" "f[9]";
	setAttr ".ix" -type "matrix" 3.2450191378123932 0 0 0 0 1.0158617674172585 0 0 0 0 3.2450191378123932 0
		 35.159977495535863 0 -3.3706062676611346 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 34.437744 0 -3.3706062 ;
	setAttr ".rs" 61632;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 32.663635387215834 -0.50793088370862927 -4.9931158365673314 ;
	setAttr ".cbx" -type "double3" 36.211855174961002 0.50793088370862927 -1.748096311918512 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "0224CD4A-42F6-A15A-CF50-BD85E8877AB0";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[1]" -type "float3" -0.17584853 0 0 ;
	setAttr ".tk[3]" -type "float3" -0.17584853 0 0 ;
	setAttr ".tk[5]" -type "float3" -0.17584853 0 0 ;
	setAttr ".tk[7]" -type "float3" -0.17584853 0 0 ;
	setAttr ".tk[12]" -type "float3" -0.10471205 2.7474024 5.5511151e-16 ;
	setAttr ".tk[13]" -type "float3" -0.10471205 2.7474024 5.5511151e-16 ;
	setAttr ".tk[14]" -type "float3" -0.10471205 2.7474024 5.5511151e-16 ;
	setAttr ".tk[15]" -type "float3" -0.10471205 2.7474024 5.5511151e-16 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "748F381D-4E68-1E9E-9D97-D19018F2C96D";
	setAttr ".ics" -type "componentList" 3 "f[16:17]" "f[20]" "f[25]";
	setAttr ".ix" -type "matrix" 3.2450191378123932 0 0 0 0 1.0158617674172585 0 0 0 0 3.2450191378123932 0
		 35.159977495535863 0 -3.3706062676611346 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 34.437744 0.50793087 -3.3706059 ;
	setAttr ".rs" 51942;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 32.663635387215834 0.50793088370862927 -5.5912173674948864 ;
	setAttr ".cbx" -type "double3" 36.211853821033507 0.50793088370862927 -1.1499945875727442 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "AA4B2436-4D96-579B-0632-ADBAED817E6E";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk";
	setAttr ".tk[16]" -type "float3" 0 0 0.18431371 ;
	setAttr ".tk[17]" -type "float3" 0 0 0.18431371 ;
	setAttr ".tk[18]" -type "float3" 0 0 0.18431371 ;
	setAttr ".tk[19]" -type "float3" 0 0 0.18431371 ;
	setAttr ".tk[20]" -type "float3" 0 0 0.18431371 ;
	setAttr ".tk[21]" -type "float3" 0 0 0.18431371 ;
	setAttr ".tk[22]" -type "float3" 0 0 -0.18431371 ;
	setAttr ".tk[23]" -type "float3" 0 0 -0.18431371 ;
	setAttr ".tk[24]" -type "float3" 0 0 -0.18431371 ;
	setAttr ".tk[25]" -type "float3" 0 0 -0.18431371 ;
	setAttr ".tk[26]" -type "float3" 0 0 -0.18431371 ;
	setAttr ".tk[27]" -type "float3" 0 0 -0.18431371 ;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "D0DC675E-4639-B639-61F7-6189EBF6C2C9";
	setAttr ".ics" -type "componentList" 3 "f[14]" "f[19]" "f[22:23]";
	setAttr ".ix" -type "matrix" 3.2450191378123932 0 0 0 0 1.0158617674172585 0 0 0 0 3.2450191378123932 0
		 35.159977495535863 0 -3.3706062676611346 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 34.437744 -0.50793087 -3.3706057 ;
	setAttr ".rs" 48640;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 32.663635387215834 -0.50793088370862927 -5.5912171740766734 ;
	setAttr ".cbx" -type "double3" 36.211853821033507 -0.50793088370862927 -1.1499942007363182 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "90FF5574-42A1-A088-EBDB-D79446F67556";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk";
	setAttr ".tk[28]" -type "float3" 0 0.72259003 0 ;
	setAttr ".tk[29]" -type "float3" 0 0.72259003 0 ;
	setAttr ".tk[30]" -type "float3" 0 0.72259003 0 ;
	setAttr ".tk[31]" -type "float3" 0 0.72259003 0 ;
	setAttr ".tk[32]" -type "float3" 0 0.72259003 0 ;
	setAttr ".tk[33]" -type "float3" 0 0.72259003 0 ;
	setAttr ".tk[34]" -type "float3" 0 0.72259003 0 ;
	setAttr ".tk[35]" -type "float3" 0 0.72259003 0 ;
	setAttr ".tk[36]" -type "float3" 0 0.72259003 0 ;
	setAttr ".tk[37]" -type "float3" 0 0.72259003 0 ;
	setAttr ".tk[38]" -type "float3" 0 0.72259003 0 ;
	setAttr ".tk[39]" -type "float3" 0 0.72259003 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "09534E24-4CA4-5281-1918-E5B8AEBB467C";
	setAttr ".ics" -type "componentList" 2 "f[3]" "f[6]";
	setAttr ".ix" -type "matrix" 3.2450191378123932 0 0 0 0 1.0158617674172585 0 0 0 0 3.2450191378123932 0
		 35.159977495535863 0 -3.3706062676611346 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 34.437744 -0.50793087 -3.3706057 ;
	setAttr ".rs" 43295;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 32.663635387215834 -0.50793088370862927 -4.9931158365673314 ;
	setAttr ".cbx" -type "double3" 36.211853821033507 -0.50793088370862927 -1.748095731663873 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "4F7402F6-4C6D-13B3-CCA5-98A0EAEB635D";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk";
	setAttr ".tk[40]" -type "float3" 0 -0.22650443 0 ;
	setAttr ".tk[41]" -type "float3" 0 -0.22650443 0 ;
	setAttr ".tk[42]" -type "float3" 0 -0.22650443 0 ;
	setAttr ".tk[43]" -type "float3" 0 -0.22650443 0 ;
	setAttr ".tk[44]" -type "float3" 0 -0.22650443 0 ;
	setAttr ".tk[45]" -type "float3" 0 -0.22650443 0 ;
	setAttr ".tk[46]" -type "float3" 0 -0.22650443 0 ;
	setAttr ".tk[47]" -type "float3" 0 -0.22650443 0 ;
	setAttr ".tk[48]" -type "float3" 0 -0.22650443 0 ;
	setAttr ".tk[49]" -type "float3" 0 -0.22650443 0 ;
	setAttr ".tk[50]" -type "float3" 0 -0.22650443 0 ;
	setAttr ".tk[51]" -type "float3" 0 -0.22650443 0 ;
createNode polySplit -n "polySplit1";
	rename -uid "B3694585-4461-94CD-A0D8-B1BF4D40E1B2";
	setAttr -s 21 ".e[0:20]"  0.91485602 0.91485602 0.91485602 0.91485602
		 0.085143901 0.085143901 0.085143901 0.085143901 0.085143901 0.91485602 0.085143901
		 0.085143901 0.91485602 0.91485602 0.91485602 0.91485602 0.91485602 0.085143901 0.085143901
		 0.085143901 0.085143901;
	setAttr -s 21 ".d[0:20]"  -2147483643 -2147483629 -2147483625 -2147483633 -2147483637 -2147483538 
		-2147483542 -2147483545 -2147483640 -2147483642 -2147483643 -2147483642 -2147483640 -2147483545 -2147483542 -2147483538 -2147483637 -2147483633 
		-2147483625 -2147483629 -2147483643;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak9";
	rename -uid "D8850522-42A7-1AB1-E06B-58B25DBC4DDB";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[52:57]" -type "float3"  0 -0.15589494 0 0 -0.15589494
		 0 0 -0.15589494 0 0 -0.15589494 0 0 -0.15589494 0 0 -0.15589494 0;
createNode polySplit -n "polySplit2";
	rename -uid "AB41BB37-42DA-4839-B983-7DA6A60E4562";
	setAttr -s 21 ".e[0:20]"  0.89490998 0.89490998 0.89490998 0.89490998
		 0.89490998 0.89490998 0.89490998 0.89490998 0.89490998 0.89490998 0.89490998 0.89490998
		 0.89490998 0.89490998 0.89490998 0.89490998 0.89490998 0.89490998 0.10509 0.89490998
		 0.89490998;
	setAttr -s 21 ".d[0:20]"  -2147483648 -2147483573 -2147483569 -2147483622 -2147483619 -2147483595 
		-2147483599 -2147483647 -2147483646 -2147483586 -2147483582 -2147483611 -2147483608 -2147483556 -2147483560 -2147483645 -2147483547 -2147483510 
		-2147483505 -2147483543 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "D8E82AA2-44B9-AC1C-28FC-50899D36D44A";
	setAttr -s 25 ".e[0:24]"  0.681925 0.681925 0.681925 0.681925 0.681925
		 0.681925 0.681925 0.681925 0.681925 0.681925 0.318075 0.681925 0.681925 0.681925
		 0.681925 0.681925 0.681925 0.681925 0.681925 0.681925 0.681925 0.681925 0.318075
		 0.681925 0.681925;
	setAttr -s 25 ".d[0:24]"  -2147483639 -2147483553 -2147483550 -2147483605 -2147483602 -2147483577 
		-2147483579 -2147483634 -2147483627 -2147483515 -2147483500 -2147483624 -2147483636 -2147483592 -2147483589 -2147483616 -2147483613 -2147483564 
		-2147483566 -2147483638 -2147483540 -2147483504 -2147483511 -2147483537 -2147483639;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "ADBE07EA-4BC1-6ABF-1B68-149B2925D426";
	setAttr ".ics" -type "componentList" 4 "f[90]" "f[92]" "f[114]" "f[116]";
	setAttr ".ix" -type "matrix" 3.2450191378123932 0 0 0 0 1.0158617674172585 0 0 0 0 3.2450191378123932 0
		 35.159977495535863 0 -3.3706062676611346 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 34.437744 -0.66629857 -3.3706057 ;
	setAttr ".rs" 34930;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 32.663635387215834 -0.66629858804227993 -4.9931158365673314 ;
	setAttr ".cbx" -type "double3" 36.211853821033507 -0.66629858804227993 -1.74809553824566 ;
createNode polyDelEdge -n "polyDelEdge1";
	rename -uid "67FA1EEA-4B56-1B1C-CB91-BFA9F58323C7";
	setAttr ".ics" -type "componentList" 1 "e[149]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak10";
	rename -uid "A79019F8-4391-7947-2B6B-C195E2337885";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk";
	setAttr ".tk[122]" -type "float3" 0.084518768 -0.99146307 -0.020408802 ;
	setAttr ".tk[123]" -type "float3" 0.084518768 -0.99146307 -0.070994094 ;
	setAttr ".tk[124]" -type "float3" 0.038215559 -0.99146307 -0.020408802 ;
	setAttr ".tk[125]" -type "float3" 0.038215559 -0.99146307 -0.070994094 ;
	setAttr ".tk[126]" -type "float3" 0.084518768 -0.99146307 0.070993893 ;
	setAttr ".tk[127]" -type "float3" 0.084518768 -0.99146307 0.020408571 ;
	setAttr ".tk[128]" -type "float3" 0.038215559 -0.99146307 0.070993893 ;
	setAttr ".tk[129]" -type "float3" 0.038215559 -0.99146307 0.020408571 ;
	setAttr ".tk[130]" -type "float3" -0.08214812 -0.99146307 0.068688281 ;
	setAttr ".tk[131]" -type "float3" -0.040702961 -0.99146307 0.068688244 ;
	setAttr ".tk[132]" -type "float3" -0.08214812 -0.99146307 0.02271416 ;
	setAttr ".tk[133]" -type "float3" -0.040702961 -0.99146307 0.02271416 ;
	setAttr ".tk[134]" -type "float3" -0.08214812 -0.99146307 -0.068688452 ;
	setAttr ".tk[135]" -type "float3" -0.08214812 -0.99146307 -0.022714382 ;
	setAttr ".tk[136]" -type "float3" -0.040702961 -0.99146307 -0.068688452 ;
	setAttr ".tk[137]" -type "float3" -0.040702961 -0.99146307 -0.022714382 ;
createNode polyDelEdge -n "polyDelEdge2";
	rename -uid "E56B3A76-4439-3113-28F2-8495EF1FDAF3";
	setAttr ".ics" -type "componentList" 4 "e[132:134]" "e[147:148]" "e[198:199]" "e[221:223]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge3";
	rename -uid "541F0772-4921-DAC1-504F-E19762D299E2";
	setAttr ".ics" -type "componentList" 2 "e[127:128]" "e[137:138]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge4";
	rename -uid "55F708B1-4D45-7F79-28FA-70BD4A469E66";
	setAttr ".ics" -type "componentList" 14 "e[27]" "e[38]" "e[44]" "e[47:48]" "e[57]" "e[62]" "e[64]" "e[75]" "e[86]" "e[126:127]" "e[153:163]" "e[195:198]" "e[200:201]" "e[203:206]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge5";
	rename -uid "F2D4FAD0-48C0-6B3E-C39E-038D6472837B";
	setAttr ".ics" -type "componentList" 1 "e[94:95]";
	setAttr ".cv" yes;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "FD30304A-4D47-98BF-98A7-B8A0F1D9118D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[15]" "e[17]" "e[80]" "e[125]";
	setAttr ".ix" -type "matrix" 3.2450191378123932 0 0 0 0 1.0158617674172585 0 0 0 0 3.2450191378123932 0
		 35.159977495535863 0 -3.3706062676611346 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".sg" 5;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "0959202E-4C9A-B7DB-CACA-C98F958890B2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[26]" "e[29]" "e[32]" "e[35]" "e[90]" "e[93]" "e[115:116]" "e[119:120]";
	setAttr ".ix" -type "matrix" 3.2450191378123932 0 0 0 0 1.0158617674172585 0 0 0 0 3.2450191378123932 0
		 35.159977495535863 0 -3.3706062676611346 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 4;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel3";
	rename -uid "9BDE3C1A-4793-18B8-1703-EC8EF7888840";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[26]" "e[28:29]" "e[32]" "e[34:35]" "e[38]" "e[41:42]" "e[44]" "e[46:47]" "e[76:77]" "e[80:81]" "e[97:98]" "e[105:106]";
	setAttr ".ix" -type "matrix" 3.2450191378123932 0 0 0 0 1.0158617674172585 0 0 0 0 3.2450191378123932 0
		 35.159977495535863 0 -3.3706062676611346 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak11";
	rename -uid "C5DD498C-4291-FC49-3510-97BDC8D201DB";
	setAttr ".uopa" yes;
	setAttr -s 27 ".tk";
	setAttr ".tk[20]" -type "float3" 0 0 0.016010679 ;
	setAttr ".tk[21]" -type "float3" 0 0 0.016010679 ;
	setAttr ".tk[22]" -type "float3" 0 0 -0.016010679 ;
	setAttr ".tk[23]" -type "float3" 0 0 -0.016010679 ;
	setAttr ".tk[24]" -type "float3" 0 0 0.016010679 ;
	setAttr ".tk[25]" -type "float3" 0 0 -0.016010679 ;
	setAttr ".tk[26]" -type "float3" 0 0 -0.016010795 ;
	setAttr ".tk[27]" -type "float3" 0 0 -0.016010795 ;
	setAttr ".tk[28]" -type "float3" 0 0 0.016010614 ;
	setAttr ".tk[29]" -type "float3" 0 0 0.016010614 ;
	setAttr ".tk[30]" -type "float3" 0 0 -0.016010795 ;
	setAttr ".tk[31]" -type "float3" 0 0 0.016010614 ;
	setAttr ".tk[46]" -type "float3" 0 0 0.016010679 ;
	setAttr ".tk[47]" -type "float3" 0 0 -0.016010679 ;
	setAttr ".tk[48]" -type "float3" 0 0 0.016010614 ;
	setAttr ".tk[49]" -type "float3" 0 0 -0.016010795 ;
	setAttr ".tk[56]" -type "float3" 0 0 -0.016010795 ;
	setAttr ".tk[57]" -type "float3" 0 0 0.016010614 ;
	setAttr ".tk[60]" -type "float3" 0 0 -0.016010679 ;
	setAttr ".tk[61]" -type "float3" 0 0 0.016010679 ;
createNode polyBevel3 -n "polyBevel4";
	rename -uid "11350A0E-4086-9D14-ABF0-EBAC903F888A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[3]" "e[37]";
	setAttr ".ix" -type "matrix" 3.2450191378123932 0 0 0 0 1.0158617674172585 0 0 0 0 3.2450191378123932 0
		 35.159977495535863 0 -3.3706062676611346 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.1;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "2B002D4F-40FA-6CB0-4178-AD93FB2B345E";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 3.2450191378123932 0 0 0 0 1.0158617674172585 0 0 0 0 3.2450191378123932 0
		 35.159977495535863 0 -3.3706062676611346 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 36.211853 0 -3.3706048 ;
	setAttr ".rs" 62348;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 36.211853821033507 -0.50793088370862927 -4.9931158365673314 ;
	setAttr ".cbx" -type "double3" 36.211853821033507 0.50793088370862927 -1.748093797481743 ;
createNode polyBevel3 -n "polyBevel5";
	rename -uid "87385522-44F3-2239-0AFD-309F47459E3B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[438]" "e[440]" "e[442:443]";
	setAttr ".ix" -type "matrix" 3.2450191378123932 0 0 0 0 1.0158617674172585 0 0 0 0 3.2450191378123932 0
		 35.159977495535863 0 -3.3706062676611346 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak12";
	rename -uid "698DE129-4EBC-B798-6F48-14982277F1A1";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[224:227]" -type "float3"  0.052225031 0 0 0.052225031
		 0 0 0.052225031 0 0 0.052225031 0 0;
createNode polyAutoProj -n "polyAutoProj1";
	rename -uid "A0404877-46AD-CAC6-897F-6DA1A4844DA8";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:104]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 24.000112682761085 0 -9.7811312031825608 1;
	setAttr ".s" -type "double3" 20.559910774230957 20.559910774230957 20.559910774230957 ;
	setAttr ".o" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweak -n "polyTweak13";
	rename -uid "A428660C-4A82-E7F7-1690-EB816589D62A";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0 -8.131773 ;
	setAttr ".tk[1]" -type "float3" 0 0 -8.131773 ;
	setAttr ".tk[2]" -type "float3" 0 0 -8.131773 ;
	setAttr ".tk[13]" -type "float3" 0 0 -8.131773 ;
	setAttr ".tk[18]" -type "float3" 0 0 -8.131773 ;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "6DC45088-4FF0-F67A-01C6-A9AA704C897B";
	setAttr ".uopa" yes;
	setAttr -s 282 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.080335081 -0.015776521 0.080335081
		 0.020765547 0.034402542 0.020765547 0.034402542 -0.015776521 0.10530043 -0.015776521
		 0.10530043 0.020765547 0.080335081 -0.098414101 0.034402542 -0.098414101 0.10865712
		 -0.015776521 0.10865712 0.020765547 0.080335081 -0.16395278 0.034402542 -0.16395278
		 0.11003226 -0.015776521 0.11003226 0.020765547 0.13962202 -0.16395278 0.13962202
		 -0.098414101 0.1138051 -0.015776521 0.1138051 0.020765547 0.2128778 -0.098414101
		 0.2128778 -0.16395278 0.13962202 -0.015776521 0.13962202 0.020765547 0.2128778 -0.015776468
		 0.2128778 0.020765547 0.23706166 -0.24818207 0.23706166 -0.16554449 0.23357032 -0.17041083
		 0.23357032 -0.24331577 0.21124457 -0.16554449 0.21079396 -0.17041083 0.17777465 -0.24818207
		 0.18126588 -0.24331577 0.20747183 -0.16554449 0.20746537 -0.17041083 0.23357032 -0.1746784
		 0.18126588 -0.1746784 0.17777465 -0.16554449 0.18126588 -0.21901412 0.18126588 -0.19471253
		 0.18126588 -0.17041083 0.20609663 -0.16554449 0.2062522 -0.17041083 0.20329086 -0.17041083
		 0.20273997 -0.16554449 0.37817323 -0.217849 0.37817323 -0.19582395 0.37390566 -0.19582395
		 0.37390566 -0.217849 0.37817323 -0.19286264 0.37390566 -0.19286264 0.37817323 -0.19164948
		 0.37390566 -0.19164948 0.37817323 -0.18832083 0.37390566 -0.18832083 0.37817323 -0.16554449
		 0.37390566 -0.16554449 0.38488737 -0.19582395 0.38061979 -0.19582395 0.38061979 -0.217849
		 0.38488737 -0.217849 0.38540792 -0.19551195 0.38061979 -0.19551195 0.38540792 -0.19279684
		 0.38061979 -0.19282974 0.38540792 -0.19168462 0.38061979 -0.19166707 0.38540792 -0.18863289
		 0.38061979 -0.18863289 0.38717148 -0.19017838 0.38660365 -0.18973698 0.38488737 -0.18832083
		 0.38061979 -0.18832083 0.38061979 -0.16554449 0.38488737 -0.16554449 0.32971799 -0.16554449
		 0.27741361 -0.16554449 0.27741361 -0.23418187 0.32971799 -0.23418187 0.34888825 -0.2360258
		 0.34888822 -0.23306449 0.34836769 -0.23299871 0.34836769 -0.23571374 0.34888822 -0.23185126
		 0.34836769 -0.23188646 0.34888825 -0.22852273 0.34836769 -0.22883473 0.34717202 -0.22993885
		 0.34660417 -0.23038016 0.25536859 -0.16554449 0.25536859 -0.24818207 0.25746822 -0.24818207
		 0.25746822 -0.16554449 0.25991482 -0.16554449 0.25991482 -0.24818207 0.26201427 -0.24818207
		 0.26201427 -0.16554449 0.38374123 -0.27174509 0.38774839 -0.27174509 0.38774839 -0.21944065
		 0.38374123 -0.21944065 0.37052879 -0.27174509 0.37453589 -0.27174509 0.37453589 -0.21944065
		 0.37052879 -0.21944065 0.3940438 -0.16395278 0.3940438 -0.12741083 0.21556841 -0.12741083
		 0.21556841 -0.16395278 0.3940438 -0.044773221 0.21556841 -0.044773221 0.3940438 0.020765554
		 0.21556841 0.020765554 0.24756758 -0.24818207 0.24756758 -0.16554449 0.24466 -0.16554449
		 0.24466 -0.24818207 0.23950826 -0.16554449 0.23950826 -0.24818207 0.27496701 -0.23844941
		 0.27496701 -0.16554449 0.27274179 -0.16554449 0.27205932 -0.23844941 0.25292212 -0.24818207
		 0.25292212 -0.16554449 0.25001425 -0.16554449 0.25001425 -0.24818207 0.3675411 -0.25388956
		 0.3675411 -0.22958799 0.36463344 -0.22958799 0.36531591 -0.25388956 0.3675411 -0.21944071
		 0.36445743 -0.21944071 0.33878464 -0.23577364 0.33587694 -0.23577364 0.33655944 -0.24004115
		 0.33878464 -0.24004115 0.3345179 -0.23577364 0.3345179 -0.24004115 0.32888198 -0.24004115
		 0.33178985 -0.24004115 0.33178985 -0.23577364 0.3295646 -0.23577364 0.32752311 -0.23577364
		 0.32752311 -0.24004115 0.33438995 -0.16554449 0.33216459 -0.16554449 0.33216459 -0.23418187
		 0.33438995 -0.23418187 0.33683658 -0.23418187 0.33906168 -0.23418187 0.33906168 -0.16554449
		 0.33683658 -0.16554449 0.30873036 -0.23593943 0.30873036 -0.23729841 0.30925089 -0.2374642
		 0.30925089 -0.23577364 0.30614203 -0.23729841 0.30614203 -0.23593943 0.3056215 -0.23577364
		 0.3056215 -0.23746414 0.30246544 -0.23577364 0.30246544 -0.23746414 0.30303317 -0.23746414
		 0.30303317 -0.23577364 0.26961267 -0.24818207 0.26961267 -0.16554449 0.26446086 -0.16554449
		 0.26446086 -0.24818207 0.35841578 -0.25282437 0.36132354 -0.25282437 0.36132354 -0.22852267
		 0.35841578 -0.22852267 0.35823983 -0.26297158 0.36132354 -0.26297158 0.32171136 -0.23978074
		 0.32479483 -0.23978074 0.32479483 -0.23577364 0.32171136 -0.23577364 0.35510585 -0.22852267
		 0.35510585 -0.25282437 0.35510585 -0.24267711 0.35510585 -0.23866995 0.35199705 -0.25282437
		 0.35199705 -0.22852267 0.35182106 -0.23866995 0.35182106 -0.24267711 0.17532803 -0.34401977
		 0.17532803 -0.2980873 -0.0031473711 -0.2980873 -0.0031473711 -0.34401977 0.17532803
		 -0.27312189 -0.0031473711 -0.27312189 0.17532803 -0.2697652 -0.0031473711 -0.2697652
		 0.17532803 -0.26839006 -0.0031473711 -0.26839006 0.17532803 -0.2646172 -0.0031473711
		 -0.2646172 0.17532803 -0.23880024 -0.0031473711 -0.23880024 0.17532803 -0.16554449
		 -0.0031473711 -0.16554449 0.34956783 -0.22693105 0.34956783 -0.16764401 0.34666011
		 -0.16764401 0.34666011 -0.22693105 0.34956783 -0.16554449 0.34666011 -0.16554449
		 0.34150833 -0.16554449 0.34150833 -0.16764401 0.36474565 -0.217849 0.36474565 -0.16554449
		 0.36252043 -0.16554449 0.36252043 -0.217849 0.35716611 -0.19050987 0.3600738 -0.19050987
		 0.3600738 -0.16554449 0.35716611 -0.16554449 0.35716611 -0.19386654 0.3600738 -0.19386654
		 0.35716611 -0.19524167 0.3600738 -0.19524167 0.35716611 -0.19901456 0.3600738 -0.19901456
		 0.3600738 -0.22483148 0.35716611 -0.22483148 0.35716611 -0.22693105 0.3600738 -0.22693105
		 0.35201442 -0.22483148 0.35201442 -0.22693105 0.37145901 -0.217849 0.37145901 -0.19582395
		 0.36855128 -0.19582395 0.36923379 -0.217849 0.37145901 -0.19286264 0.36855128 -0.19286264
		 0.36719233 -0.19582395 0.36719233 -0.217849 0.37145901 -0.19164948 0.36855128 -0.19164948
		 0.37145901 -0.18832083 0.36855128 -0.18832083 0.37145901 -0.16554449 0.36923379 -0.16554449
		 0.36719233 -0.18832083 0.36719233 -0.16554449 0.38978386 -0.18756963 0.3911429 -0.18756963
		 0.3911429 -0.16554449 0.38978386 -0.16554449;
	setAttr ".uvtk[250:281]" 0.38970095 -0.19056375 0.39114285 -0.19053088 0.38970095
		 -0.19172649 0.39114285 -0.19174407 0.38961804 -0.1878816 0.38978386 -0.19507267 0.3911429
		 -0.19507267 0.3911429 -0.217849 0.38978386 -0.217849 0.38961804 -0.19476061 0.3417573
		 -0.23385634 0.34344786 -0.23385634 0.34344786 -0.23114128 0.3417573 -0.23114128 0.34344786
		 -0.22852273 0.3417573 -0.22852273 0.31688678 -0.23882537 0.31857738 -0.23882537 0.31857738
		 -0.23577364 0.31688678 -0.23577364 0.31391412 -0.23577364 0.31222343 -0.23577364
		 0.31222343 -0.23772128 0.31391412 -0.23772128 0.39096007 -0.27174515 0.3940438 -0.27174515
		 0.3940438 -0.21944071 0.39096007 -0.21944071 0.38075355 -0.21944065 0.3776699 -0.21944065
		 0.3776699 -0.27174515 0.38075355 -0.27174515;
createNode polyAutoProj -n "polyAutoProj2";
	rename -uid "EAEE910E-49F8-DADA-67F2-8A97A7A17039";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:229]";
	setAttr ".ix" -type "matrix" 0 0 6.3332358097348207 0 0 1.9826361108873813 0 0 -6.3332358097348207 0 0 0
		 21.636336332236439 -6.6664057109597739 -13.609185450022633 1;
	setAttr ".s" -type "double3" 9.704526773417955 9.704526773417955 9.704526773417955 ;
	setAttr ".o" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "31C30F0E-41BB-28AE-E32A-69BA649C947E";
	setAttr ".uopa" yes;
	setAttr -s 135 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 4.4703484e-08 0.011164814 ;
	setAttr ".uvtk[1]" -type "float2" -3.3527613e-08 0.011164248 ;
	setAttr ".uvtk[4]" -type "float2" 1.0058284e-07 -0.20792502 ;
	setAttr ".uvtk[5]" -type "float2" 2.9802322e-08 -0.20792058 ;
	setAttr ".uvtk[54]" -type "float2" 0.0044025183 0.054824367 ;
	setAttr ".uvtk[55]" -type "float2" 0.0044025183 -0.0096407682 ;
	setAttr ".uvtk[56]" -type "float2" -0.0044025183 -0.0096407682 ;
	setAttr ".uvtk[57]" -type "float2" -0.0044025183 0.054824367 ;
	setAttr ".uvtk[58]" -type "float2" 0.0044025183 -0.045183599 ;
	setAttr ".uvtk[59]" -type "float2" -0.0044025183 -0.045183599 ;
	setAttr ".uvtk[60]" -type "float2" -0.0040200353 1.8626451e-09 ;
	setAttr ".uvtk[61]" -type "float2" 0.0040200949 1.8626451e-09 ;
	setAttr ".uvtk[62]" -type "float2" 0.0042468309 0 ;
	setAttr ".uvtk[63]" -type "float2" -0.0042468309 0 ;
	setAttr ".uvtk[64]" -type "float2" 0.0036132932 -9.3132257e-10 ;
	setAttr ".uvtk[65]" -type "float2" -0.0036132932 -9.3132257e-10 ;
	setAttr ".uvtk[66]" -type "float2" 0.0038033724 0 ;
	setAttr ".uvtk[67]" -type "float2" -0.0038033724 0 ;
	setAttr ".uvtk[68]" -type "float2" 0.0028850436 3.9581209e-09 ;
	setAttr ".uvtk[69]" -type "float2" -0.0028850436 3.9581209e-09 ;
	setAttr ".uvtk[70]" -type "float2" 0.0031396747 0 ;
	setAttr ".uvtk[71]" -type "float2" -0.0031396747 0 ;
	setAttr ".uvtk[72]" -type "float2" -0.010223687 -0.0090322047 ;
	setAttr ".uvtk[73]" -type "float2" -0.010223687 0.054824367 ;
	setAttr ".uvtk[74]" -type "float2" 0.010223687 0.054824367 ;
	setAttr ".uvtk[75]" -type "float2" 0.010223687 -0.0090322047 ;
	setAttr ".uvtk[76]" -type "float2" -0.0093355775 1.8626451e-09 ;
	setAttr ".uvtk[77]" -type "float2" 0.0093353987 1.8626451e-09 ;
	setAttr ".uvtk[78]" -type "float2" 0.010223687 -0.045792162 ;
	setAttr ".uvtk[79]" -type "float2" -0.010223687 -0.045792162 ;
	setAttr ".uvtk[80]" -type "float2" -0.0083909631 -9.3132257e-10 ;
	setAttr ".uvtk[81]" -type "float2" 0.0083907843 -9.3132257e-10 ;
	setAttr ".uvtk[82]" -type "float2" -0.0098621845 0 ;
	setAttr ".uvtk[83]" -type "float2" 0.0098620057 0 ;
	setAttr ".uvtk[84]" -type "float2" -0.0066998601 3.9581209e-09 ;
	setAttr ".uvtk[85]" -type "float2" 0.0066998005 3.9581209e-09 ;
	setAttr ".uvtk[86]" -type "float2" -0.0088323355 0 ;
	setAttr ".uvtk[87]" -type "float2" 0.0088321567 0 ;
	setAttr ".uvtk[88]" -type "float2" -0.0072911382 0 ;
	setAttr ".uvtk[89]" -type "float2" 0.0072910786 0 ;
	setAttr ".uvtk[124]" -type "float2" 8.6426735e-07 -0.0065261722 ;
	setAttr ".uvtk[125]" -type "float2" -4.4703484e-07 -0.0065403581 ;
	setAttr ".uvtk[126]" -type "float2" -1.0728836e-06 0.2082188 ;
	setAttr ".uvtk[127]" -type "float2" -2.9802322e-07 0.20821945 ;
	setAttr ".uvtk[128]" -type "float2" 4.4703484e-07 0.20821975 ;
	setAttr ".uvtk[136]" -type "float2" -0.039582312 0 ;
	setAttr ".uvtk[137]" -type "float2" 0.039582312 0 ;
	setAttr ".uvtk[140]" -type "float2" -0.039582312 0 ;
	setAttr ".uvtk[141]" -type "float2" 0.039582312 0 ;
	setAttr ".uvtk[268]" -type "float2" 0.12797797 0 ;
	setAttr ".uvtk[269]" -type "float2" 0.12797797 0 ;
	setAttr ".uvtk[270]" -type "float2" -0.12797788 0 ;
	setAttr ".uvtk[271]" -type "float2" -0.12797788 0 ;
	setAttr ".uvtk[272]" -type "float2" 0.12797797 0 ;
	setAttr ".uvtk[273]" -type "float2" -0.12797788 0 ;
	setAttr ".uvtk[274]" -type "float2" -0.10792801 9.3132257e-10 ;
	setAttr ".uvtk[275]" -type "float2" -0.064942658 9.3132257e-10 ;
	setAttr ".uvtk[276]" -type "float2" 0.10770404 9.3132257e-10 ;
	setAttr ".uvtk[277]" -type "float2" 0.12797797 1.8626451e-09 ;
	setAttr ".uvtk[278]" -type "float2" -0.12797788 1.8626451e-09 ;
	setAttr ".uvtk[279]" -type "float2" 0.12721503 0 ;
	setAttr ".uvtk[280]" -type "float2" -0.12721488 0 ;
	setAttr ".uvtk[281]" -type "float2" -0.064942658 -4.6566129e-09 ;
	setAttr ".uvtk[282]" -type "float2" -0.10792801 -4.6566129e-09 ;
	setAttr ".uvtk[283]" -type "float2" 0.10770404 -4.6566129e-09 ;
	setAttr ".uvtk[284]" -type "float2" 0.12682277 -7.4505806e-09 ;
	setAttr ".uvtk[285]" -type "float2" -0.12682262 -7.4505806e-09 ;
	setAttr ".uvtk[286]" -type "float2" 0.12504214 0 ;
	setAttr ".uvtk[287]" -type "float2" -0.12504208 0 ;
	setAttr ".uvtk[288]" -type "float2" -0.064942658 3.9581209e-09 ;
	setAttr ".uvtk[289]" -type "float2" -0.10792801 3.9581209e-09 ;
	setAttr ".uvtk[290]" -type "float2" 0.10770404 3.9581209e-09 ;
	setAttr ".uvtk[291]" -type "float2" 0.12358201 -2.3283064e-09 ;
	setAttr ".uvtk[292]" -type "float2" -0.12358183 -2.3283064e-09 ;
	setAttr ".uvtk[293]" -type "float2" 0.12179005 0 ;
	setAttr ".uvtk[294]" -type "float2" -0.12178984 0 ;
	setAttr ".uvtk[295]" -type "float2" 0.076612592 0 ;
	setAttr ".uvtk[296]" -type "float2" 0.076612592 0 ;
	setAttr ".uvtk[297]" -type "float2" -0.076612651 0 ;
	setAttr ".uvtk[298]" -type "float2" -0.076612651 0 ;
	setAttr ".uvtk[299]" -type "float2" 0.076612592 0 ;
	setAttr ".uvtk[300]" -type "float2" 0.064475894 0 ;
	setAttr ".uvtk[301]" -type "float2" -0.038877308 0 ;
	setAttr ".uvtk[302]" -type "float2" -0.064610004 0 ;
	setAttr ".uvtk[303]" -type "float2" -0.076612651 0 ;
	setAttr ".uvtk[304]" -type "float2" 0.076612592 0 ;
	setAttr ".uvtk[305]" -type "float2" -0.076612651 0 ;
	setAttr ".uvtk[306]" -type "float2" 0.064475894 0 ;
	setAttr ".uvtk[307]" -type "float2" 0.075920999 0 ;
	setAttr ".uvtk[308]" -type "float2" -0.038877308 0 ;
	setAttr ".uvtk[309]" -type "float2" -0.064610004 0 ;
	setAttr ".uvtk[310]" -type "float2" -0.075921059 0 ;
	setAttr ".uvtk[311]" -type "float2" 0.076155961 9.3132257e-10 ;
	setAttr ".uvtk[312]" -type "float2" -0.076155901 9.3132257e-10 ;
	setAttr ".uvtk[313]" -type "float2" 0.064475894 0 ;
	setAttr ".uvtk[314]" -type "float2" 0.073980987 0 ;
	setAttr ".uvtk[315]" -type "float2" -0.038877308 0 ;
	setAttr ".uvtk[316]" -type "float2" -0.064610004 0 ;
	setAttr ".uvtk[317]" -type "float2" -0.073980987 0 ;
	setAttr ".uvtk[318]" -type "float2" 0.074855089 6.9849193e-09 ;
	setAttr ".uvtk[319]" -type "float2" -0.074855149 6.9849193e-09 ;
	setAttr ".uvtk[320]" -type "float2" 0.072908282 -6.9849193e-09 ;
	setAttr ".uvtk[321]" -type "float2" -0.072908223 -6.9849193e-09 ;
	setAttr ".uvtk[366]" -type "float2" -0.001614362 -6.9849193e-09 ;
	setAttr ".uvtk[367]" -type "float2" 0.00086331367 -3.7252903e-09 ;
	setAttr ".uvtk[368]" -type "float2" -0.0095095038 -1.8626451e-09 ;
	setAttr ".uvtk[369]" -type "float2" -0.0070571303 -5.1222742e-09 ;
	setAttr ".uvtk[370]" -type "float2" 0.002918914 -3.7252903e-09 ;
	setAttr ".uvtk[371]" -type "float2" -0.011362553 1.8626451e-09 ;
	setAttr ".uvtk[372]" -type "float2" 0.0043701082 3.7252903e-09 ;
	setAttr ".uvtk[373]" -type "float2" -0.012420177 7.4505806e-09 ;
	setAttr ".uvtk[374]" -type "float2" 0.0050959736 0 ;
	setAttr ".uvtk[375]" -type "float2" -0.012563094 0 ;
	setAttr ".uvtk[376]" -type "float2" 0.010753602 0 ;
	setAttr ".uvtk[377]" -type "float2" 0.0097402632 0 ;
	setAttr ".uvtk[378]" -type "float2" -0.001137808 0 ;
	setAttr ".uvtk[379]" -type "float2" -0.006775409 0 ;
	setAttr ".uvtk[380]" -type "float2" 0.011354566 0 ;
	setAttr ".uvtk[381]" -type "float2" 0.01256308 0 ;
	setAttr ".uvtk[382]" -type "float2" -0.0026243031 0 ;
	setAttr ".uvtk[383]" -type "float2" 0.022465408 0 ;
	setAttr ".uvtk[384]" -type "float2" 0.024802685 1.8626451e-09 ;
	setAttr ".uvtk[385]" -type "float2" 0.011753649 0 ;
	setAttr ".uvtk[386]" -type "float2" -0.028976157 0 ;
	setAttr ".uvtk[387]" -type "float2" -0.015627146 0 ;
	setAttr ".uvtk[388]" -type "float2" 0.026188821 5.5879354e-09 ;
	setAttr ".uvtk[389]" -type "float2" -0.028713688 0 ;
	setAttr ".uvtk[390]" -type "float2" 0.010022372 0 ;
	setAttr ".uvtk[391]" -type "float2" 0.028976142 0 ;
	setAttr ".uvtk[392]" -type "float2" -0.02646111 0 ;
	setAttr ".uvtk[393]" -type "float2" 0.0065092444 0 ;
	setAttr ".uvtk[394]" -type "float2" -0.022470623 0 ;
	setAttr ".uvtk[395]" -type "float2" 0.0015027225 0 ;
	setAttr ".uvtk[396]" -type "float2" -0.01716572 0 ;
	setAttr ".uvtk[397]" -type "float2" -0.0045513213 0 ;
createNode polyLayoutUV -n "polyLayoutUV1";
	rename -uid "C6D8DDF5-4799-EF8F-A5E3-E9900EC62390";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:229]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweak -n "polyTweak14";
	rename -uid "1BAD1626-4FCB-E346-A07B-2A9C1284CEA1";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[1]" -type "float3" 0 -0.011514928 0 ;
	setAttr ".tk[2]" -type "float3" 0 0.0030075996 0 ;
	setAttr ".tk[3]" -type "float3" 0 0.0030075996 0 ;
	setAttr ".tk[5]" -type "float3" 0 -0.011514928 0 ;
	setAttr ".tk[10]" -type "float3" 0 -0.011514928 0 ;
	setAttr ".tk[11]" -type "float3" 0 0.0030075996 0 ;
	setAttr ".tk[14]" -type "float3" 0 0.0030075996 0 ;
	setAttr ".tk[15]" -type "float3" 0 -0.011514928 0 ;
	setAttr ".tk[87]" -type "float3" 0 0.011514928 0 ;
	setAttr ".tk[88]" -type "float3" 0 0.011514928 0 ;
	setAttr ".tk[103]" -type "float3" 0 0.011514928 0 ;
	setAttr ".tk[112]" -type "float3" 0 0.011514928 0 ;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "0F84ADE3-4835-90FA-7404-BA8B612935C3";
	setAttr ".uopa" yes;
	setAttr -s 488 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.06096838 0.35037202 -0.0013719052
		 0.3503722 -0.0013719089 0.41469479 -0.060968395 0.41469479 -0.0013719648 0.30562299
		 -0.060968425 0.30562109 0.0096125379 0.35509831 0.0096125379 0.41469479 -0.0013719089
		 0.4239856 -0.0064462069 0.4239856 -0.055894058 0.4239856 -0.060968395 0.4239856 -0.07195276
		 0.41469479 -0.07195276 0.35509831 -0.0018021613 0.20970824 -0.060564112 0.20969763
		 -0.0013719089 0.32018667 0.0096125379 0.32018667 0.0091353524 0.42144489 -0.0008947812
		 0.42144489 -1.8233433e-05 0.48307323 -0.0023526195 0.48307323 -0.059987675 0.48307323
		 -0.062322047 0.48307323 -0.061445531 0.42144489 -0.07147567 0.42144489 -0.07195276
		 0.32018667 -0.060968395 0.32018667 -0.0030391645 0.20237723 -0.059400585 0.20237088
		 -0.0011776425 0.31706709 0.0094182361 0.31706709 -0.00038732588 0.42490298 0.0086279176
		 0.42490298 -0.061952975 0.42490298 -0.070968196 0.42490298 -0.061162647 0.31706709
		 -0.071758524 0.31706709 -0.0049418937 0.19647753 -0.057609346 0.1964764 -0.00062446296
		 0.31442231 0.0088650566 0.31442231 0.00052112527 0.42731798 0.0077194665 0.42731798
		 -0.062861428 0.42731798 -0.070059747 0.42731798 -0.061715852 0.31442231 -0.071205318
		 0.31442231 -0.0073074047 0.19267252 -0.055381786 0.19267318 0.00020348653 0.31265521
		 0.0080371276 0.31265521 -0.062543809 0.31265521 -0.07037735 0.31265521 -0.30187809
		 0.5923115 -0.30187809 0.55413294 -0.28449214 0.55413294 -0.28449214 0.5923115 -0.30187809
		 0.53065681 -0.28449214 0.53065681 -0.28524733 0.62771612 -0.30112302 0.62771612 -0.30157071
		 0.5043655 -0.28479958 0.5043655 -0.30031973 0.6318028 -0.28605044 0.6318028 -0.30069506
		 0.50124013 -0.28567517 0.50124013 -0.29888189 0.63465679 -0.28748852 0.63465679 -0.29938459
		 0.49915171 -0.28698564 0.49915171 -0.7990936 0.7797963 -0.7990936 0.82344931 -0.82542241
		 0.82344931 -0.82542241 0.7797963 -0.80023718 0.86361063 -0.82427859 0.86361063 -0.82542241
		 0.75385678 -0.7990936 0.75385678 -0.80145347 0.86824626 -0.8230623 0.86824626 -0.799559
		 0.72368813 -0.82495677 0.72368813 -0.80363095 0.87148368 -0.82088494 0.87148368 -0.80088508
		 0.72014278 -0.82363069 0.72014278 -0.80286968 0.7177738 -0.82164633 0.7177738 -0.10295059
		 0.033543088 -0.1546931 0.033543088 -0.16000286 0.033543088 -0.16000286 0.023821212
		 -0.097640812 0.023821212 -0.097640812 0.033543088 -0.15912047 0.095372684 -0.1612756
		 0.095372684 -0.096368134 0.095372684 -0.098523259 0.095372684 0.084886804 0.16573352
		 0.089939654 0.16583818 0.089932263 0.22470129 0.087881327 0.22465879 -0.44104782
		 0.10567648 -0.43599492 0.10557181 -0.43898943 0.16449699 -0.44104028 0.16453952 -0.022665875
		 0.15811744 -0.017606692 0.15823397 -0.017612772 0.21717682 -0.019940274 0.2171233
		 -0.037298556 0.15348306 -0.032239515 0.15336469 -0.034942534 0.21237165 -0.037269887
		 0.21242613 -0.10556933 0.3284933 -0.10351725 0.32514954 -0.055997651 0.32515001 -0.053815972
		 0.3284927 -0.10717824 0.33372611 -0.052105706 0.33372158 -0.10820034 0.34040332 -0.051020127
		 0.34039563 -0.10855016 0.35067105 -0.050648969 0.35067689 -0.0506487 0.39293242 -0.055578988
		 0.39293218 -0.10855007 0.39293206 -0.050649177 0.48178566 -0.055579107 0.48178566
		 -0.10854983 0.48178566 -0.050649177 0.48307323 -0.055579107 0.48307323 -0.10854983
		 0.48307323 0.033790249 -0.27489614 0.053037215 -0.2756744 0.069183782 -0.2756744
		 0.088430703 -0.27489614 0.033790249 -0.3329522 0.053037215 -0.33217388 0.069183782
		 -0.33217388 0.088430703 -0.3329522 0.0319704 -0.27432644 0.0319704 -0.33352184 0.090250611
		 -0.27432644 0.090250611 -0.33352184 -0.17902809 0.097157069 -0.17902809 0.09556023
		 -0.17723173 0.09556023 -0.17723173 0.097157069 -0.17921242 0.097157069 -0.17921242
		 0.09556023 -0.17902809 0.095372744 -0.17723173 0.095372744 -0.17704737 0.09556023
		 -0.17704737 0.097157069 -0.17723173 0.097554602 -0.17902809 0.097554602 -0.17921242
		 0.097554602 -0.17704737 0.097554602 -0.17902809 0.097740032 -0.17723173 0.097740032
		 -0.61771178 0.039645649 -0.61778653 0.039645649 -0.61778653 0.039558358 -0.61771178
		 0.039558358 -0.62138569 0.03964556 -0.62146056 0.03964556 -0.62146056 0.039558269
		 -0.62138569 0.039558269 -0.61645663 0.039654054 -0.61645663 0.039558358 -0.61637187
		 0.039558358 -0.61637187 0.039654054 -0.61229312 0.039558358 -0.61220837 0.039558358
		 -0.61220837 0.039654054 -0.61229312 0.039654054 -0.5785594 0.16469249 -0.5784322
		 0.16481903 -0.57869303 0.16477713 -0.57855749 0.16464093 -0.57869399 0.16223049 -0.57856834
		 0.16236049 -0.57843161 0.1622279 -0.60265982 0.040684897 -0.60266042 0.039089121
		 -0.60265899 0.039124466 -0.12835655 0.43204802 -0.1284754 0.43192971 -0.12848213
		 0.4297477 -0.1283541 0.42962384 0.42840463 -0.27490973 0.42836285 -0.27486789 0.42811149
		 -0.27486789 0.4280698 -0.27490973 0.42840463 -0.27241027 0.42836285 -0.27241027 0.42836285
		 -0.2723012 0.42811149 -0.2723012 0.4280698 -0.27225947 0.42840463 -0.27225947 0.31814164
		 -0.19446173 0.31809989 -0.19450352 0.31843463 -0.19450352 0.31839293 -0.19446173
		 0.31814164 -0.19200426 0.31809989 -0.19200426 0.31843463 -0.19185346 0.31839293 -0.19189525
		 0.31814164 -0.19189525 0.31809989 -0.19185346 0.49492297 -0.36424324 0.49487147 -0.36429763
		 0.49520758 -0.36429763 0.49515608 -0.36424324 0.49492249 -0.36410889 0.49487093 -0.36410889
		 0.49520817 -0.36410889 0.49515656 -0.36410889 0.49492249 -0.36205631 0.49487093 -0.36205631
		 0.49520817 -0.36205631 0.49515656 -0.36205631 0.49492249 -0.36154526 0.49487093 -0.36154526
		 0.49520817 -0.36154526 0.49515656 -0.36154526 0.49492297 -0.3614136 0.49487147 -0.36135912
		 0.49520758 -0.36135912 0.49515608 -0.3614136 0.45447338 -0.12576947 0.45442188 -0.12571502
		 0.45418879 -0.12571502 0.4541373 -0.12576947 0.45447391 -0.1255807 0.45442235 -0.1255807
		 0.45418832 -0.1255807 0.4541367 -0.1255807 0.45447391 -0.1235281 0.45442235 -0.1235281
		 0.45418832 -0.1235281 0.4541367 -0.1235281 0.45447391 -0.12301699 0.45442235 -0.12301699
		 0.45418832 -0.12301699 0.4541367 -0.12301699 0.45447338 -0.12283091;
	setAttr ".uvtk[250:487]" 0.45442188 -0.12288526 0.45418879 -0.12288526 0.4541373
		 -0.12283091 0.024649192 -0.2057921 0.024649192 -0.2078099 0.024649192 -0.20799768
		 0.026412878 -0.20799768 0.026412878 -0.2057921 0.026470486 -0.20799768 0.026470486
		 -0.2057921 0.02649926 -0.20579979 0.02649926 -0.20798996 0.26473951 -0.36084741 0.26473951
		 -0.36429751 0.26482981 -0.36429751 0.26482981 -0.36084741 0.26487476 -0.36428547
		 0.26487476 -0.36085945 -0.35900375 0.68975413 -0.35900375 0.59880161 -0.094188631
		 0.59880161 -0.094188631 0.68975413 -0.35900375 0.54552138 -0.094188631 0.54552138
		 -0.11493245 0.70069289 -0.15940565 0.70069289 -0.3380281 0.70069289 -0.35900375 0.70005572
		 -0.094188631 0.70005572 -0.35821441 0.5407604 -0.094978034 0.5407604 -0.15940565
		 0.70567465 -0.11493245 0.70567465 -0.3380281 0.70567465 -0.35780856 0.70533329 -0.095383883
		 0.70533329 -0.3559663 0.53672427 -0.097226053 0.53672427 -0.15940565 0.70912397 -0.11493245
		 0.70912397 -0.3380281 0.70912397 -0.35445562 0.70901889 -0.098736808 0.70901889 -0.35260165
		 0.53402728 -0.10059084 0.53402728 -0.6248486 0.72309035 -0.6248486 0.63987046 -0.44327512
		 0.63987046 -0.44327512 0.72309035 -0.6248486 0.63044453 -0.61046648 0.62986171 -0.4879919
		 0.62986171 -0.45749837 0.62986171 -0.44327512 0.63044453 -0.6248486 0.77184093 -0.44327512
		 0.77184093 -0.61046648 0.62530321 -0.62402904 0.62561578 -0.4879919 0.62530321 -0.45749837
		 0.62530321 -0.44409466 0.62561578 -0.62430751 0.77619737 -0.44381639 0.77619737 -0.61046648
		 0.62214726 -0.62173009 0.62224358 -0.4879919 0.62214726 -0.45749837 0.62214726 -0.44639364
		 0.62224358 -0.62276602 0.77989024 -0.44535777 0.77989024 -0.62045896 0.78235799 -0.44766492
		 0.78235799 -0.44242898 0.47663838 -0.44242898 0.52149963 -0.45191139 0.52149963 -0.45191139
		 0.47663838 -0.44242898 0.52676773 -0.45191139 0.52676773 -0.45191139 0.46546888 -0.44242898
		 0.46546888 -0.51221764 0.52909219 -0.51221764 0.52664071 -0.44242898 0.46025902 -0.45191139
		 0.46025902 -0.51221764 0.46047205 -0.51221764 0.45778328 -0.42722446 0.52224249 -0.43670687
		 0.52224249 -0.43670687 0.47738099 -0.42722446 0.47738099 -0.43670687 0.52751058 -0.42722446
		 0.52751058 -0.43670687 0.46621138 -0.42722446 0.46621138 -0.36691791 0.52738333 -0.36691791
		 0.52983505 -0.43670687 0.46100152 -0.42722446 0.46100152 -0.36691791 0.45852572 -0.36691791
		 0.46121472 -0.0035323706 -0.040091988 0.0016407482 -0.040292438 -0.0011125989 0.019122399
		 -0.003520092 0.019215681 -0.22008345 0.074529164 -0.2252565 0.074328713 -0.22524425
		 0.015021102 -0.22283676 0.015114353 -0.089331061 0.25469476 -0.094451934 0.25490892
		 -0.092019856 0.1954276 -0.089376777 0.19531703 -0.33803612 0.1958248 -0.33291519
		 0.19603705 -0.3329381 0.25541466 -0.33558124 0.25530517 0.23537815 0.63853765 0.23156208
		 0.63403797 0.24864149 0.63445723 0.24433035 0.63892072 0.22858343 0.62717569 0.25212321
		 0.62734419 0.22670802 0.61853427 0.25440395 0.61838341 0.22609344 0.60881078 0.25522333
		 0.60863721 0.2267524 0.44205391 0.22876072 0.43642229 0.24663424 0.43749291 0.25589728
		 0.43804765 0.22600999 0.43790239 0.22412252 0.43614441 0.16212857 0.65330684 0.13320762
		 0.65585327 0.12993696 0.64954221 0.12825948 0.4583289 0.17540079 0.45637929 0.17711684
		 0.6519872 0.12875089 0.65435874 0.17411518 0.44523972 0.1292831 0.44711435 0.12570283
		 0.65651405 0.17060721 0.43511713 0.13247824 0.43705273 0.16527417 0.42719448 0.13757974
		 0.42894089 0.15868619 0.42235976 0.14413023 0.42346573 0.18673036 0.072480686 0.22130963
		 0.072480686 0.22130963 0.082236402 0.22130963 0.08476799 0.22130963 0.13196912 0.18673036
		 0.13196912 0.22130963 0.067424662 0.18673036 0.067424662 0.18364036 0.13177666 0.18364036
		 0.072480686 0.18364036 0.067617126 0.18102089 0.13122877 0.18102089 0.072480686 0.18102089
		 0.068165012 0.17927048 0.13040867 0.17927048 0.072480686 0.17927048 0.068985112 0.33673668
		 -0.26612717 0.30215722 -0.26612717 0.30215722 -0.27118325 0.33673668 -0.27118325
		 0.30215722 -0.25383985 0.30215722 -0.2563715 0.33673668 -0.20663878 0.30215722 -0.20663878
		 0.33982661 -0.27099073 0.33982661 -0.26612717 0.33982661 -0.20683107 0.34244603 -0.27044296
		 0.34244603 -0.26612717 0.34244603 -0.20737904 0.34419638 -0.2696228 0.34419638 -0.26612717
		 0.34419638 -0.2081992 0.032257307 0.14347592 0.032257307 0.18416759 0.025621761 0.18416759
		 0.025621761 0.14347592 0.032257307 0.1889458 0.026008304 0.1889458 0.02259979 0.14347592
		 0.02259979 0.18416759 0.025621761 0.1333445 0.032257307 0.1333445 0.022806991 0.18867353
		 0.02259979 0.1333445 0.020507563 0.14347592 0.020507563 0.18416759 0.032257307 0.12861893
		 0.026008304 0.12861893 0.020571265 0.18790987 0.020507563 0.1333445 0.022806991 0.12889126
		 0.020571265 0.12965497 0.47085512 0.17788443 0.46421963 0.17788443 0.46421963 0.13719276
		 0.47085512 0.13719276 0.46421963 0.18266287 0.47046858 0.18266287 0.46421963 0.12706152
		 0.47085512 0.12706152 0.47387701 0.13719276 0.47387701 0.17788443 0.47366995 0.1823906
		 0.46421963 0.12233592 0.47046858 0.12233592 0.47387701 0.12706152 0.47596943 0.13719276
		 0.47596943 0.17788443 0.47590566 0.18162677 0.47366995 0.12260819 0.47596943 0.12706152
		 0.47590566 0.12337189 0.17524892 -0.038871553 0.17450193 -0.039510932 0.17450193
		 -0.095457412 0.17524892 -0.096096851 0.17395493 -0.041257884 0.17395493 -0.093710519
		 0.17674336 -0.096096851 0.17674336 -0.038871553 0.16883573 -0.096508659 0.16883573
		 -0.039283182 0.16734129 -0.039283182 0.16734129 -0.096508659 0.1665943 -0.095869102
		 0.1665943 -0.039922621 0.1660473 -0.094122209 0.1660473 -0.041669633;
createNode lambert -n "wood";
	rename -uid "9156EC2C-4685-3AC1-D6B0-4B94108F7993";
	setAttr ".c" -type "float3" 0.035 0.0263579 0.023940001 ;
createNode shadingEngine -n "lambert2SG";
	rename -uid "1B330631-498C-21E7-0177-CEBCAF3B6332";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "B4371D66-420F-47EC-82C7-3796BFB776BF";
createNode groupId -n "groupId4";
	rename -uid "D194E6E0-4297-E112-B039-E9A1A7636470";
	setAttr ".ihi" 0;
createNode lambert -n "wall";
	rename -uid "E5A4CDA3-4C96-B44F-9CE6-77820F38209A";
	setAttr ".c" -type "float3" 0.5 0.43612787 0.3865 ;
createNode shadingEngine -n "lambert3SG";
	rename -uid "1DC061C8-4325-E2E0-342A-42B57C32B1FE";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
createNode materialInfo -n "materialInfo3";
	rename -uid "AD489CE9-4AF5-F0D4-B93E-52A0218FB091";
createNode lambert -n "window1";
	rename -uid "F26E68F4-48D9-52D7-EC3E-0589CA5FCB43";
	setAttr ".c" -type "float3" 0.67500001 0.67500001 0.67500001 ;
createNode shadingEngine -n "lambert4SG";
	rename -uid "20B21413-437C-4439-5D5C-8DAEC9F24411";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo4";
	rename -uid "2D63E2FB-4ACC-6749-DF36-4E825B49204D";
createNode groupId -n "groupId6";
	rename -uid "2B18C9D1-48E3-AED8-ACA1-009A7EFCFD77";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "58CA2C4A-4B90-46A8-F3A9-6F96CA7195C0";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 25 "f[0]" "f[2:3]" "f[5]" "f[7:13]" "f[21]" "f[27]" "f[29]" "f[31]" "f[33]" "f[35]" "f[37]" "f[45:46]" "f[54:55]" "f[57]" "f[60]" "f[64]" "f[70:71]" "f[74]" "f[77]" "f[81:82]" "f[87]" "f[96]" "f[98]" "f[100]" "f[102:103]";
	setAttr ".irc" -type "componentList" 25 "f[1]" "f[4]" "f[6]" "f[14:20]" "f[22:26]" "f[28]" "f[30]" "f[32]" "f[34]" "f[36]" "f[38:44]" "f[47:53]" "f[56]" "f[58:59]" "f[61:63]" "f[65:69]" "f[72:73]" "f[75:76]" "f[78:80]" "f[83:86]" "f[88:95]" "f[97]" "f[99]" "f[101]" "f[104]";
createNode groupId -n "groupId7";
	rename -uid "B6B14794-4720-4D24-C2D2-90B983D3869B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId8";
	rename -uid "363C1B97-497D-DBD0-19F2-478111EE4052";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	rename -uid "ACA95EBE-4A9B-8877-805C-29A07018BB32";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[34]" "f[36]";
createNode groupId -n "groupId9";
	rename -uid "977A6B03-4E75-9160-1289-B1B0E51EF733";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts9";
	rename -uid "DB97E7B9-4ABA-B30A-5340-4BA40839495F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 20 "f[14:20]" "f[22:26]" "f[28]" "f[30]" "f[32]" "f[38:44]" "f[47:53]" "f[56]" "f[58:59]" "f[61:63]" "f[65:69]" "f[72:73]" "f[75:76]" "f[78:80]" "f[83:86]" "f[88:95]" "f[97]" "f[99]" "f[101]" "f[104]";
createNode lambert -n "carpet";
	rename -uid "DF5EA5D0-4D0D-F204-F71C-4080F2872AE1";
	setAttr ".c" -type "float3" 0.24260372 0.24189003 0.33000001 ;
createNode shadingEngine -n "lambert5SG";
	rename -uid "39DB1D5B-41DA-DDF5-B938-4083D86BC5FE";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo5";
	rename -uid "0F004A8E-47F5-FCF6-219A-6EBAD3701DE8";
createNode groupId -n "groupId10";
	rename -uid "BA9B2801-48AD-5712-FF10-2D846ECFAC9B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts10";
	rename -uid "0FB0BDD2-462E-E432-6E89-2EA73E975E6E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 3 "f[1]" "f[4]" "f[6]";
createNode aiStandardSurface -n "aiStandardSurface1";
	rename -uid "0C4E1B84-4FE4-EA5B-549E-C1B349F39489";
createNode shadingEngine -n "aiStandardSurface1SG";
	rename -uid "75D5C97D-48BA-3782-DFBD-8792DB6A12D3";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo6";
	rename -uid "CAD376C5-4412-2F4C-3911-4E965CD154E5";
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "56910320-4687-B2AC-7B40-FDBC6DAD6129";
	addAttr -ci true -sn "ARV_options" -ln "ARV_options" -dt "string";
	setAttr ".version" -type "string" "5.5.3";
	setAttr ".ARV_options" -type "string" "Test Resolution=100%;Camera=cameraShape3;Color Management.Gamma=1;Color Management.Exposure=0;Background.BG=BG Color;Background.Color=0 0 0;Background.Image=;Background.Scale=1 1;Background.Offset=0 0;Background.Apply Color Management=1;Foreground.Enable FG=0;Foreground.Image=;Foreground.Scale=1 1;Foreground.Offset=0 0;Foreground.Apply Color Management=1;";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "ED9DCD35-4F7A-F24E-E592-FC9FBB64CBEE";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "F168BF62-41E0-E547-D50E-B4B5257EC0FC";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "8DE81A77-4C91-7A56-5AD1-06A29F5130F2";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode aiImagerDenoiserOidn -s -n "defaultArnoldDenoiser";
	rename -uid "F7A748AA-47B6-32FD-D9DB-8290DD3B60A3";
createNode file -n "file1";
	rename -uid "244B1F22-4FB7-A2ED-EF83-A5905E4D43CA";
	setAttr ".ftn" -type "string" "C:/Users/gailf/Documents/UVU/Other/MoodLighting/moodlightingpropmodels_walls_BaseColor.png";
	setAttr ".cs" -type "string" "sRGB Encoded Rec.709 (sRGB)";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "292C9792-439F-5A92-BAEA-A28BE034E52C";
createNode file -n "file2";
	rename -uid "1415F23E-4783-32DA-FFD3-6CA7BC78F264";
	setAttr ".ftn" -type "string" "C:/Users/gailf/Documents/UVU/Other/MoodLighting/moodlightingpropmodels_walls_Metallic.png";
	setAttr ".cs" -type "string" "sRGB Encoded Rec.709 (sRGB)";
createNode place2dTexture -n "place2dTexture2";
	rename -uid "9A3037FE-43CE-BDC3-69EB-1AAF227F0B6A";
createNode file -n "file3";
	rename -uid "8772A302-441A-9D2A-EE1B-00845CCAAD9E";
	setAttr ".ftn" -type "string" "C:/Users/gailf/Documents/UVU/Other/MoodLighting/moodlightingpropmodels_walls_Roughness.png";
	setAttr ".cs" -type "string" "sRGB Encoded Rec.709 (sRGB)";
createNode place2dTexture -n "place2dTexture3";
	rename -uid "B08E43F8-4757-17F9-F31E-6D930A01EB8E";
createNode file -n "file4";
	rename -uid "F61EDAAA-4B5B-137B-9B76-8FB72BD94241";
	setAttr ".ftn" -type "string" "C:/Users/gailf/Documents/UVU/Other/MoodLighting/moodlightingpropmodels_walls_Normal.png";
	setAttr ".cs" -type "string" "sRGB Encoded Rec.709 (sRGB)";
createNode place2dTexture -n "place2dTexture4";
	rename -uid "59D75000-4619-AB6C-DCF4-E58472C01907";
createNode aiStandardSurface -n "aiStandardSurface2";
	rename -uid "D112A0AA-4E89-FF83-1C5E-BF9FCBAA26D9";
createNode shadingEngine -n "aiStandardSurface2SG";
	rename -uid "081C05C7-44E7-393F-932E-EBAED26DF9B8";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo7";
	rename -uid "8413304D-42DA-941C-285D-1BB65850F532";
createNode file -n "file5";
	rename -uid "C45AB549-449F-0D20-5CE6-D3AAD878CDB0";
	setAttr ".ftn" -type "string" "C:/Users/gailf/Documents/UVU/Other/MoodLighting/moodlightingpropmodels_frame_BaseColor.png";
	setAttr ".cs" -type "string" "sRGB Encoded Rec.709 (sRGB)";
createNode place2dTexture -n "place2dTexture5";
	rename -uid "8DED00D7-41C7-C580-EDC3-5284C239F9D3";
createNode file -n "file6";
	rename -uid "1953A14C-4C17-BCCF-32A6-9288B19625D8";
	setAttr ".ftn" -type "string" "C:/Users/gailf/Documents/UVU/Other/MoodLighting/moodlightingpropmodels_frame_Metallic.png";
	setAttr ".cs" -type "string" "sRGB Encoded Rec.709 (sRGB)";
createNode place2dTexture -n "place2dTexture6";
	rename -uid "F66B191A-4CEF-5BCF-DC52-DC9041811094";
createNode file -n "file7";
	rename -uid "AA7EE6C4-43C4-C350-B554-92B4DB1B2432";
	setAttr ".ftn" -type "string" "C:/Users/gailf/Documents/UVU/Other/MoodLighting/moodlightingpropmodels_frame_Roughness.png";
	setAttr ".cs" -type "string" "sRGB Encoded Rec.709 (sRGB)";
createNode place2dTexture -n "place2dTexture7";
	rename -uid "3CAC9E23-4397-735C-666E-919A9409AD21";
createNode aiStandardSurface -n "aiStandardSurface3";
	rename -uid "B802D149-4BA3-D76A-DBEA-94A43DB35FEE";
createNode shadingEngine -n "aiStandardSurface3SG";
	rename -uid "0752FE0C-4BE6-62F2-D404-B68B90F4E00D";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
createNode materialInfo -n "materialInfo8";
	rename -uid "3EE98F63-473D-DB98-181C-4B9396253D27";
createNode file -n "file8";
	rename -uid "681BA1B6-445A-6188-AF3F-3DABE2CEE1DE";
	setAttr ".ftn" -type "string" "C:/Users/gailf/Documents/UVU/Other/MoodLighting/moodlightingpropmodels_chair_BaseColor.png";
	setAttr ".cs" -type "string" "sRGB Encoded Rec.709 (sRGB)";
createNode place2dTexture -n "place2dTexture8";
	rename -uid "CED0A66A-45DF-4550-2FC2-F3B424078608";
createNode file -n "file9";
	rename -uid "D728881D-4062-08EE-AA63-0FA6D733ED22";
	setAttr ".ftn" -type "string" "C:/Users/gailf/Documents/UVU/Other/MoodLighting/moodlightingpropmodels_chair_Metallic.png";
	setAttr ".cs" -type "string" "sRGB Encoded Rec.709 (sRGB)";
createNode place2dTexture -n "place2dTexture9";
	rename -uid "6DB0F90E-4D8B-0A5F-6838-078067EF5996";
createNode file -n "file10";
	rename -uid "1996E8EB-4A2B-2890-08B0-1182C326E6E0";
	setAttr ".ftn" -type "string" "C:/Users/gailf/Documents/UVU/Other/MoodLighting/moodlightingpropmodels_chair_Roughness.png";
	setAttr ".cs" -type "string" "sRGB Encoded Rec.709 (sRGB)";
createNode place2dTexture -n "place2dTexture10";
	rename -uid "71CF9C77-46D2-41E2-E819-479389F5837D";
createNode file -n "file11";
	rename -uid "3F45CBF1-4E16-0AC5-4821-229575069328";
	setAttr ".ftn" -type "string" "C:/Users/gailf/Documents/UVU/Other/MoodLighting/moodlightingpropmodels_chair_Normal.png";
	setAttr ".cs" -type "string" "sRGB Encoded Rec.709 (sRGB)";
createNode place2dTexture -n "place2dTexture11";
	rename -uid "21ACC318-4141-0411-C197-DB8503302AFD";
createNode aiStandardSurface -n "aiStandardSurface4";
	rename -uid "7B290781-4B3E-5B94-A6A4-B19B23DD1AEB";
createNode shadingEngine -n "aiStandardSurface4SG";
	rename -uid "4F2BFB97-4AC5-C4F2-0B30-3C8615884C0B";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo9";
	rename -uid "B3575318-4AE3-81FC-9D9E-C98DAD759290";
createNode file -n "file12";
	rename -uid "32DD7529-47EF-0CC6-735E-65A9605FCF52";
	setAttr ".ftn" -type "string" "C:/Users/gailf/Documents/UVU/Other/MoodLighting/moodlightingpropmodels_carpet_BaseColor.png";
	setAttr ".cs" -type "string" "sRGB Encoded Rec.709 (sRGB)";
createNode place2dTexture -n "place2dTexture12";
	rename -uid "3C0311F6-4252-1464-BB27-729362E6146A";
createNode file -n "file13";
	rename -uid "56FD1978-4306-BB82-BD6A-61B9253BE32F";
	setAttr ".ftn" -type "string" "C:/Users/gailf/Documents/UVU/Other/MoodLighting/moodlightingpropmodels_carpet_Metallic.png";
	setAttr ".cs" -type "string" "sRGB Encoded Rec.709 (sRGB)";
createNode place2dTexture -n "place2dTexture13";
	rename -uid "8C8046C1-4993-87CE-E6CB-5AB92A740DB7";
createNode file -n "file14";
	rename -uid "3283328C-44D3-F985-F568-1AB6B92FDFA7";
	setAttr ".ftn" -type "string" "C:/Users/gailf/Documents/UVU/Other/MoodLighting/moodlightingpropmodels_carpet_Roughness.png";
	setAttr ".cs" -type "string" "sRGB Encoded Rec.709 (sRGB)";
createNode place2dTexture -n "place2dTexture14";
	rename -uid "64B28E3C-4193-4005-9AC0-C6802A645148";
createNode file -n "file15";
	rename -uid "9FF34774-4A03-D6A9-9C9E-0192B4154B2B";
	setAttr ".ftn" -type "string" "C:/Users/gailf/Documents/UVU/Other/MoodLighting/moodlightingpropmodels_carpet_Normal.png";
	setAttr ".cs" -type "string" "sRGB Encoded Rec.709 (sRGB)";
createNode place2dTexture -n "place2dTexture15";
	rename -uid "43C8C0D8-4815-7950-002C-CDAFF06D8B85";
createNode groupId -n "groupId11";
	rename -uid "5A2131E6-487F-FB55-E906-52ACC92265C3";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts11";
	rename -uid "B3A3A696-497A-57C5-8801-F79075E0EA86";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 3 "f[1]" "f[3:8]" "f[45:229]";
	setAttr ".irc" -type "componentList" 3 "f[0]" "f[2]" "f[9:44]";
createNode groupId -n "groupId12";
	rename -uid "0A482CCD-4F51-3A17-7848-CDBCCB987CB6";
	setAttr ".ihi" 0;
createNode groupId -n "groupId13";
	rename -uid "CAB272C6-4768-540D-20D0-74B8EB29BCE4";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts12";
	rename -uid "3036A735-46C7-6A4B-8998-3FB97558EFA7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 3 "f[0]" "f[2]" "f[9:44]";
	setAttr ".irc" -type "componentList" 1 "f[216]";
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "7EFC4028-4D2D-BA86-FBF4-DF8134C2674C";
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
	setAttr -s 11 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 15 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 15 ".u";
select -ne :defaultRenderingList1;
select -ne :lightList1;
	setAttr -s 4 ".l";
select -ne :defaultTextureList1;
	setAttr -s 15 ".tx";
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :openPBR_shader1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
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
select -ne :defaultLightSet;
	setAttr -s 4 ".dsm";
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
connectAttr "groupId6.id" "cornerroomwindowShape.iog.og[2].gid";
connectAttr "lambert3SG.mwc" "cornerroomwindowShape.iog.og[2].gco";
connectAttr "groupId8.id" "cornerroomwindowShape.iog.og[3].gid";
connectAttr "blinn1SG.mwc" "cornerroomwindowShape.iog.og[3].gco";
connectAttr "groupId9.id" "cornerroomwindowShape.iog.og[4].gid";
connectAttr "lambert4SG.mwc" "cornerroomwindowShape.iog.og[4].gco";
connectAttr "groupId10.id" "cornerroomwindowShape.iog.og[5].gid";
connectAttr "lambert5SG.mwc" "cornerroomwindowShape.iog.og[5].gco";
connectAttr "groupParts10.og" "cornerroomwindowShape.i";
connectAttr "groupId7.id" "cornerroomwindowShape.ciog.cog[1].cgid";
connectAttr "polyTweakUV1.uvtk[0]" "cornerroomwindowShape.uvst[0].uvtw";
connectAttr "groupId11.id" "comfychairShape.iog.og[2].gid";
connectAttr "aiStandardSurface3SG.mwc" "comfychairShape.iog.og[2].gco";
connectAttr "groupId13.id" "comfychairShape.iog.og[3].gid";
connectAttr "lambert2SG.mwc" "comfychairShape.iog.og[3].gco";
connectAttr "groupParts12.og" "comfychairShape.i";
connectAttr "polyTweakUV3.uvtk[0]" "comfychairShape.uvst[0].uvtw";
connectAttr "groupId12.id" "comfychairShape.ciog.cog[1].cgid";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "aiStandardSurface1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "aiStandardSurface2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "aiStandardSurface3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "aiStandardSurface4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "aiStandardSurface1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "aiStandardSurface2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "aiStandardSurface3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "aiStandardSurface4SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "window.oc" "blinn1SG.ss";
connectAttr "cornerroomwindowShape.iog.og[3]" "blinn1SG.dsm" -na;
connectAttr "groupId8.msg" "blinn1SG.gn" -na;
connectAttr "blinn1SG.msg" "materialInfo1.sg";
connectAttr "window.msg" "materialInfo1.m";
connectAttr "groupParts2.og" "polySubdFace1.ip";
connectAttr "polySurfaceShape1.o" "groupParts1.ig";
connectAttr "groupParts1.og" "groupParts2.ig";
connectAttr "polySubdFace1.out" "polySubdFace2.ip";
connectAttr "polySubdFace2.out" "polyExtrudeFace1.ip";
connectAttr "cornerroomwindowShape.wm" "polyExtrudeFace1.mp";
connectAttr "polyTweak1.out" "polyExtrudeFace2.ip";
connectAttr "cornerroomwindowShape.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyExtrudeFace3.ip";
connectAttr "cornerroomwindowShape.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak2.ip";
connectAttr "polyExtrudeFace3.out" "polyTweak3.ip";
connectAttr "polyTweak3.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "polyCloseBorder1.ip";
connectAttr "polyCube1.out" "polyExtrudeFace4.ip";
connectAttr "comfychairShape.wm" "polyExtrudeFace4.mp";
connectAttr "polyTweak4.out" "polyExtrudeFace5.ip";
connectAttr "comfychairShape.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyExtrudeFace6.ip";
connectAttr "comfychairShape.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyExtrudeFace7.ip";
connectAttr "comfychairShape.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polyExtrudeFace8.ip";
connectAttr "comfychairShape.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polyExtrudeFace9.ip";
connectAttr "comfychairShape.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polySplit1.ip";
connectAttr "polyExtrudeFace9.out" "polyTweak9.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polyExtrudeFace10.ip";
connectAttr "comfychairShape.wm" "polyExtrudeFace10.mp";
connectAttr "polyTweak10.out" "polyDelEdge1.ip";
connectAttr "polyExtrudeFace10.out" "polyTweak10.ip";
connectAttr "polyDelEdge1.out" "polyDelEdge2.ip";
connectAttr "polyDelEdge2.out" "polyDelEdge3.ip";
connectAttr "polyDelEdge3.out" "polyDelEdge4.ip";
connectAttr "polyDelEdge4.out" "polyDelEdge5.ip";
connectAttr "polyDelEdge5.out" "polyBevel1.ip";
connectAttr "comfychairShape.wm" "polyBevel1.mp";
connectAttr "polyBevel1.out" "polyBevel2.ip";
connectAttr "comfychairShape.wm" "polyBevel2.mp";
connectAttr "polyTweak11.out" "polyBevel3.ip";
connectAttr "comfychairShape.wm" "polyBevel3.mp";
connectAttr "polyBevel2.out" "polyTweak11.ip";
connectAttr "polyBevel3.out" "polyBevel4.ip";
connectAttr "comfychairShape.wm" "polyBevel4.mp";
connectAttr "polyBevel4.out" "polyExtrudeFace11.ip";
connectAttr "comfychairShape.wm" "polyExtrudeFace11.mp";
connectAttr "polyTweak12.out" "polyBevel5.ip";
connectAttr "comfychairShape.wm" "polyBevel5.mp";
connectAttr "polyExtrudeFace11.out" "polyTweak12.ip";
connectAttr "polyTweak13.out" "polyAutoProj1.ip";
connectAttr "cornerroomwindowShape.wm" "polyAutoProj1.mp";
connectAttr "polyCloseBorder1.out" "polyTweak13.ip";
connectAttr "polyAutoProj1.out" "polyTweakUV1.ip";
connectAttr "polyBevel5.out" "polyAutoProj2.ip";
connectAttr "comfychairShape.wm" "polyAutoProj2.mp";
connectAttr "polyAutoProj2.out" "polyTweakUV2.ip";
connectAttr "polyTweak14.out" "polyLayoutUV1.ip";
connectAttr "polyTweakUV2.out" "polyTweak14.ip";
connectAttr "polyLayoutUV1.out" "polyTweakUV3.ip";
connectAttr "wood.oc" "lambert2SG.ss";
connectAttr "comfychairShape.iog.og[3]" "lambert2SG.dsm" -na;
connectAttr "groupId13.msg" "lambert2SG.gn" -na;
connectAttr "lambert2SG.msg" "materialInfo2.sg";
connectAttr "wood.msg" "materialInfo2.m";
connectAttr "aiStandardSurface1.out" "lambert3SG.ss";
connectAttr "cornerroomwindowShape.iog.og[2]" "lambert3SG.dsm" -na;
connectAttr "cornerroomwindowShape.ciog.cog[1]" "lambert3SG.dsm" -na;
connectAttr "groupId6.msg" "lambert3SG.gn" -na;
connectAttr "groupId7.msg" "lambert3SG.gn" -na;
connectAttr "lambert3SG.msg" "materialInfo3.sg";
connectAttr "aiStandardSurface1.msg" "materialInfo3.m";
connectAttr "aiStandardSurface1.msg" "materialInfo3.t" -na;
connectAttr "aiStandardSurface2.out" "lambert4SG.ss";
connectAttr "cornerroomwindowShape.iog.og[4]" "lambert4SG.dsm" -na;
connectAttr "groupId9.msg" "lambert4SG.gn" -na;
connectAttr "lambert4SG.msg" "materialInfo4.sg";
connectAttr "aiStandardSurface2.msg" "materialInfo4.m";
connectAttr "aiStandardSurface2.msg" "materialInfo4.t" -na;
connectAttr "polyTweakUV1.out" "groupParts7.ig";
connectAttr "groupId6.id" "groupParts7.gi";
connectAttr "groupParts7.og" "groupParts8.ig";
connectAttr "groupId8.id" "groupParts8.gi";
connectAttr "groupParts8.og" "groupParts9.ig";
connectAttr "groupId9.id" "groupParts9.gi";
connectAttr "aiStandardSurface4.out" "lambert5SG.ss";
connectAttr "cornerroomwindowShape.iog.og[5]" "lambert5SG.dsm" -na;
connectAttr "groupId10.msg" "lambert5SG.gn" -na;
connectAttr "lambert5SG.msg" "materialInfo5.sg";
connectAttr "aiStandardSurface4.msg" "materialInfo5.m";
connectAttr "aiStandardSurface4.msg" "materialInfo5.t" -na;
connectAttr "groupParts9.og" "groupParts10.ig";
connectAttr "groupId10.id" "groupParts10.gi";
connectAttr "file1.oc" "aiStandardSurface1.base_color";
connectAttr "file2.oa" "aiStandardSurface1.metalness";
connectAttr "file3.oa" "aiStandardSurface1.specular_roughness";
connectAttr "file4.oc" "aiStandardSurface1.n";
connectAttr "aiStandardSurface1.out" "aiStandardSurface1SG.ss";
connectAttr "aiStandardSurface1SG.msg" "materialInfo6.sg";
connectAttr "aiStandardSurface1.msg" "materialInfo6.m";
connectAttr "aiStandardSurface1.msg" "materialInfo6.t" -na;
connectAttr ":defaultArnoldDenoiser.msg" ":defaultArnoldRenderOptions.imagers" -na
		;
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
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
connectAttr ":defaultColorMgtGlobals.cme" "file2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file2.ws";
connectAttr "place2dTexture2.c" "file2.c";
connectAttr "place2dTexture2.tf" "file2.tf";
connectAttr "place2dTexture2.rf" "file2.rf";
connectAttr "place2dTexture2.mu" "file2.mu";
connectAttr "place2dTexture2.mv" "file2.mv";
connectAttr "place2dTexture2.s" "file2.s";
connectAttr "place2dTexture2.wu" "file2.wu";
connectAttr "place2dTexture2.wv" "file2.wv";
connectAttr "place2dTexture2.re" "file2.re";
connectAttr "place2dTexture2.of" "file2.of";
connectAttr "place2dTexture2.r" "file2.ro";
connectAttr "place2dTexture2.n" "file2.n";
connectAttr "place2dTexture2.vt1" "file2.vt1";
connectAttr "place2dTexture2.vt2" "file2.vt2";
connectAttr "place2dTexture2.vt3" "file2.vt3";
connectAttr "place2dTexture2.vc1" "file2.vc1";
connectAttr "place2dTexture2.o" "file2.uv";
connectAttr "place2dTexture2.ofs" "file2.fs";
connectAttr ":defaultColorMgtGlobals.cme" "file3.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file3.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file3.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file3.ws";
connectAttr "place2dTexture3.c" "file3.c";
connectAttr "place2dTexture3.tf" "file3.tf";
connectAttr "place2dTexture3.rf" "file3.rf";
connectAttr "place2dTexture3.mu" "file3.mu";
connectAttr "place2dTexture3.mv" "file3.mv";
connectAttr "place2dTexture3.s" "file3.s";
connectAttr "place2dTexture3.wu" "file3.wu";
connectAttr "place2dTexture3.wv" "file3.wv";
connectAttr "place2dTexture3.re" "file3.re";
connectAttr "place2dTexture3.of" "file3.of";
connectAttr "place2dTexture3.r" "file3.ro";
connectAttr "place2dTexture3.n" "file3.n";
connectAttr "place2dTexture3.vt1" "file3.vt1";
connectAttr "place2dTexture3.vt2" "file3.vt2";
connectAttr "place2dTexture3.vt3" "file3.vt3";
connectAttr "place2dTexture3.vc1" "file3.vc1";
connectAttr "place2dTexture3.o" "file3.uv";
connectAttr "place2dTexture3.ofs" "file3.fs";
connectAttr ":defaultColorMgtGlobals.cme" "file4.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file4.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file4.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file4.ws";
connectAttr "place2dTexture4.c" "file4.c";
connectAttr "place2dTexture4.tf" "file4.tf";
connectAttr "place2dTexture4.rf" "file4.rf";
connectAttr "place2dTexture4.mu" "file4.mu";
connectAttr "place2dTexture4.mv" "file4.mv";
connectAttr "place2dTexture4.s" "file4.s";
connectAttr "place2dTexture4.wu" "file4.wu";
connectAttr "place2dTexture4.wv" "file4.wv";
connectAttr "place2dTexture4.re" "file4.re";
connectAttr "place2dTexture4.of" "file4.of";
connectAttr "place2dTexture4.r" "file4.ro";
connectAttr "place2dTexture4.n" "file4.n";
connectAttr "place2dTexture4.vt1" "file4.vt1";
connectAttr "place2dTexture4.vt2" "file4.vt2";
connectAttr "place2dTexture4.vt3" "file4.vt3";
connectAttr "place2dTexture4.vc1" "file4.vc1";
connectAttr "place2dTexture4.o" "file4.uv";
connectAttr "place2dTexture4.ofs" "file4.fs";
connectAttr "file5.oc" "aiStandardSurface2.base_color";
connectAttr "file6.oa" "aiStandardSurface2.metalness";
connectAttr "file7.oa" "aiStandardSurface2.specular_roughness";
connectAttr "aiStandardSurface2.out" "aiStandardSurface2SG.ss";
connectAttr "aiStandardSurface2SG.msg" "materialInfo7.sg";
connectAttr "aiStandardSurface2.msg" "materialInfo7.m";
connectAttr "aiStandardSurface2.msg" "materialInfo7.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "file5.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file5.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file5.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file5.ws";
connectAttr "place2dTexture5.c" "file5.c";
connectAttr "place2dTexture5.tf" "file5.tf";
connectAttr "place2dTexture5.rf" "file5.rf";
connectAttr "place2dTexture5.mu" "file5.mu";
connectAttr "place2dTexture5.mv" "file5.mv";
connectAttr "place2dTexture5.s" "file5.s";
connectAttr "place2dTexture5.wu" "file5.wu";
connectAttr "place2dTexture5.wv" "file5.wv";
connectAttr "place2dTexture5.re" "file5.re";
connectAttr "place2dTexture5.of" "file5.of";
connectAttr "place2dTexture5.r" "file5.ro";
connectAttr "place2dTexture5.n" "file5.n";
connectAttr "place2dTexture5.vt1" "file5.vt1";
connectAttr "place2dTexture5.vt2" "file5.vt2";
connectAttr "place2dTexture5.vt3" "file5.vt3";
connectAttr "place2dTexture5.vc1" "file5.vc1";
connectAttr "place2dTexture5.o" "file5.uv";
connectAttr "place2dTexture5.ofs" "file5.fs";
connectAttr ":defaultColorMgtGlobals.cme" "file6.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file6.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file6.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file6.ws";
connectAttr "place2dTexture6.c" "file6.c";
connectAttr "place2dTexture6.tf" "file6.tf";
connectAttr "place2dTexture6.rf" "file6.rf";
connectAttr "place2dTexture6.mu" "file6.mu";
connectAttr "place2dTexture6.mv" "file6.mv";
connectAttr "place2dTexture6.s" "file6.s";
connectAttr "place2dTexture6.wu" "file6.wu";
connectAttr "place2dTexture6.wv" "file6.wv";
connectAttr "place2dTexture6.re" "file6.re";
connectAttr "place2dTexture6.of" "file6.of";
connectAttr "place2dTexture6.r" "file6.ro";
connectAttr "place2dTexture6.n" "file6.n";
connectAttr "place2dTexture6.vt1" "file6.vt1";
connectAttr "place2dTexture6.vt2" "file6.vt2";
connectAttr "place2dTexture6.vt3" "file6.vt3";
connectAttr "place2dTexture6.vc1" "file6.vc1";
connectAttr "place2dTexture6.o" "file6.uv";
connectAttr "place2dTexture6.ofs" "file6.fs";
connectAttr ":defaultColorMgtGlobals.cme" "file7.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file7.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file7.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file7.ws";
connectAttr "place2dTexture7.c" "file7.c";
connectAttr "place2dTexture7.tf" "file7.tf";
connectAttr "place2dTexture7.rf" "file7.rf";
connectAttr "place2dTexture7.mu" "file7.mu";
connectAttr "place2dTexture7.mv" "file7.mv";
connectAttr "place2dTexture7.s" "file7.s";
connectAttr "place2dTexture7.wu" "file7.wu";
connectAttr "place2dTexture7.wv" "file7.wv";
connectAttr "place2dTexture7.re" "file7.re";
connectAttr "place2dTexture7.of" "file7.of";
connectAttr "place2dTexture7.r" "file7.ro";
connectAttr "place2dTexture7.n" "file7.n";
connectAttr "place2dTexture7.vt1" "file7.vt1";
connectAttr "place2dTexture7.vt2" "file7.vt2";
connectAttr "place2dTexture7.vt3" "file7.vt3";
connectAttr "place2dTexture7.vc1" "file7.vc1";
connectAttr "place2dTexture7.o" "file7.uv";
connectAttr "place2dTexture7.ofs" "file7.fs";
connectAttr "file8.oc" "aiStandardSurface3.base_color";
connectAttr "file9.oa" "aiStandardSurface3.metalness";
connectAttr "file10.oa" "aiStandardSurface3.specular_roughness";
connectAttr "file11.oc" "aiStandardSurface3.n";
connectAttr "aiStandardSurface3.out" "aiStandardSurface3SG.ss";
connectAttr "comfychairShape.iog.og[2]" "aiStandardSurface3SG.dsm" -na;
connectAttr "comfychairShape.ciog.cog[1]" "aiStandardSurface3SG.dsm" -na;
connectAttr "groupId11.msg" "aiStandardSurface3SG.gn" -na;
connectAttr "groupId12.msg" "aiStandardSurface3SG.gn" -na;
connectAttr "aiStandardSurface3SG.msg" "materialInfo8.sg";
connectAttr "aiStandardSurface3.msg" "materialInfo8.m";
connectAttr "aiStandardSurface3.msg" "materialInfo8.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "file8.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file8.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file8.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file8.ws";
connectAttr "place2dTexture8.c" "file8.c";
connectAttr "place2dTexture8.tf" "file8.tf";
connectAttr "place2dTexture8.rf" "file8.rf";
connectAttr "place2dTexture8.mu" "file8.mu";
connectAttr "place2dTexture8.mv" "file8.mv";
connectAttr "place2dTexture8.s" "file8.s";
connectAttr "place2dTexture8.wu" "file8.wu";
connectAttr "place2dTexture8.wv" "file8.wv";
connectAttr "place2dTexture8.re" "file8.re";
connectAttr "place2dTexture8.of" "file8.of";
connectAttr "place2dTexture8.r" "file8.ro";
connectAttr "place2dTexture8.n" "file8.n";
connectAttr "place2dTexture8.vt1" "file8.vt1";
connectAttr "place2dTexture8.vt2" "file8.vt2";
connectAttr "place2dTexture8.vt3" "file8.vt3";
connectAttr "place2dTexture8.vc1" "file8.vc1";
connectAttr "place2dTexture8.o" "file8.uv";
connectAttr "place2dTexture8.ofs" "file8.fs";
connectAttr ":defaultColorMgtGlobals.cme" "file9.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file9.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file9.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file9.ws";
connectAttr "place2dTexture9.c" "file9.c";
connectAttr "place2dTexture9.tf" "file9.tf";
connectAttr "place2dTexture9.rf" "file9.rf";
connectAttr "place2dTexture9.mu" "file9.mu";
connectAttr "place2dTexture9.mv" "file9.mv";
connectAttr "place2dTexture9.s" "file9.s";
connectAttr "place2dTexture9.wu" "file9.wu";
connectAttr "place2dTexture9.wv" "file9.wv";
connectAttr "place2dTexture9.re" "file9.re";
connectAttr "place2dTexture9.of" "file9.of";
connectAttr "place2dTexture9.r" "file9.ro";
connectAttr "place2dTexture9.n" "file9.n";
connectAttr "place2dTexture9.vt1" "file9.vt1";
connectAttr "place2dTexture9.vt2" "file9.vt2";
connectAttr "place2dTexture9.vt3" "file9.vt3";
connectAttr "place2dTexture9.vc1" "file9.vc1";
connectAttr "place2dTexture9.o" "file9.uv";
connectAttr "place2dTexture9.ofs" "file9.fs";
connectAttr ":defaultColorMgtGlobals.cme" "file10.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file10.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file10.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file10.ws";
connectAttr "place2dTexture10.c" "file10.c";
connectAttr "place2dTexture10.tf" "file10.tf";
connectAttr "place2dTexture10.rf" "file10.rf";
connectAttr "place2dTexture10.mu" "file10.mu";
connectAttr "place2dTexture10.mv" "file10.mv";
connectAttr "place2dTexture10.s" "file10.s";
connectAttr "place2dTexture10.wu" "file10.wu";
connectAttr "place2dTexture10.wv" "file10.wv";
connectAttr "place2dTexture10.re" "file10.re";
connectAttr "place2dTexture10.of" "file10.of";
connectAttr "place2dTexture10.r" "file10.ro";
connectAttr "place2dTexture10.n" "file10.n";
connectAttr "place2dTexture10.vt1" "file10.vt1";
connectAttr "place2dTexture10.vt2" "file10.vt2";
connectAttr "place2dTexture10.vt3" "file10.vt3";
connectAttr "place2dTexture10.vc1" "file10.vc1";
connectAttr "place2dTexture10.o" "file10.uv";
connectAttr "place2dTexture10.ofs" "file10.fs";
connectAttr ":defaultColorMgtGlobals.cme" "file11.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file11.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file11.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file11.ws";
connectAttr "place2dTexture11.c" "file11.c";
connectAttr "place2dTexture11.tf" "file11.tf";
connectAttr "place2dTexture11.rf" "file11.rf";
connectAttr "place2dTexture11.mu" "file11.mu";
connectAttr "place2dTexture11.mv" "file11.mv";
connectAttr "place2dTexture11.s" "file11.s";
connectAttr "place2dTexture11.wu" "file11.wu";
connectAttr "place2dTexture11.wv" "file11.wv";
connectAttr "place2dTexture11.re" "file11.re";
connectAttr "place2dTexture11.of" "file11.of";
connectAttr "place2dTexture11.r" "file11.ro";
connectAttr "place2dTexture11.n" "file11.n";
connectAttr "place2dTexture11.vt1" "file11.vt1";
connectAttr "place2dTexture11.vt2" "file11.vt2";
connectAttr "place2dTexture11.vt3" "file11.vt3";
connectAttr "place2dTexture11.vc1" "file11.vc1";
connectAttr "place2dTexture11.o" "file11.uv";
connectAttr "place2dTexture11.ofs" "file11.fs";
connectAttr "file12.oc" "aiStandardSurface4.base_color";
connectAttr "file13.oa" "aiStandardSurface4.metalness";
connectAttr "file14.oa" "aiStandardSurface4.specular_roughness";
connectAttr "file15.oc" "aiStandardSurface4.n";
connectAttr "aiStandardSurface4.out" "aiStandardSurface4SG.ss";
connectAttr "aiStandardSurface4SG.msg" "materialInfo9.sg";
connectAttr "aiStandardSurface4.msg" "materialInfo9.m";
connectAttr "aiStandardSurface4.msg" "materialInfo9.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "file12.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file12.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file12.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file12.ws";
connectAttr "place2dTexture12.c" "file12.c";
connectAttr "place2dTexture12.tf" "file12.tf";
connectAttr "place2dTexture12.rf" "file12.rf";
connectAttr "place2dTexture12.mu" "file12.mu";
connectAttr "place2dTexture12.mv" "file12.mv";
connectAttr "place2dTexture12.s" "file12.s";
connectAttr "place2dTexture12.wu" "file12.wu";
connectAttr "place2dTexture12.wv" "file12.wv";
connectAttr "place2dTexture12.re" "file12.re";
connectAttr "place2dTexture12.of" "file12.of";
connectAttr "place2dTexture12.r" "file12.ro";
connectAttr "place2dTexture12.n" "file12.n";
connectAttr "place2dTexture12.vt1" "file12.vt1";
connectAttr "place2dTexture12.vt2" "file12.vt2";
connectAttr "place2dTexture12.vt3" "file12.vt3";
connectAttr "place2dTexture12.vc1" "file12.vc1";
connectAttr "place2dTexture12.o" "file12.uv";
connectAttr "place2dTexture12.ofs" "file12.fs";
connectAttr ":defaultColorMgtGlobals.cme" "file13.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file13.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file13.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file13.ws";
connectAttr "place2dTexture13.c" "file13.c";
connectAttr "place2dTexture13.tf" "file13.tf";
connectAttr "place2dTexture13.rf" "file13.rf";
connectAttr "place2dTexture13.mu" "file13.mu";
connectAttr "place2dTexture13.mv" "file13.mv";
connectAttr "place2dTexture13.s" "file13.s";
connectAttr "place2dTexture13.wu" "file13.wu";
connectAttr "place2dTexture13.wv" "file13.wv";
connectAttr "place2dTexture13.re" "file13.re";
connectAttr "place2dTexture13.of" "file13.of";
connectAttr "place2dTexture13.r" "file13.ro";
connectAttr "place2dTexture13.n" "file13.n";
connectAttr "place2dTexture13.vt1" "file13.vt1";
connectAttr "place2dTexture13.vt2" "file13.vt2";
connectAttr "place2dTexture13.vt3" "file13.vt3";
connectAttr "place2dTexture13.vc1" "file13.vc1";
connectAttr "place2dTexture13.o" "file13.uv";
connectAttr "place2dTexture13.ofs" "file13.fs";
connectAttr ":defaultColorMgtGlobals.cme" "file14.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file14.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file14.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file14.ws";
connectAttr "place2dTexture14.c" "file14.c";
connectAttr "place2dTexture14.tf" "file14.tf";
connectAttr "place2dTexture14.rf" "file14.rf";
connectAttr "place2dTexture14.mu" "file14.mu";
connectAttr "place2dTexture14.mv" "file14.mv";
connectAttr "place2dTexture14.s" "file14.s";
connectAttr "place2dTexture14.wu" "file14.wu";
connectAttr "place2dTexture14.wv" "file14.wv";
connectAttr "place2dTexture14.re" "file14.re";
connectAttr "place2dTexture14.of" "file14.of";
connectAttr "place2dTexture14.r" "file14.ro";
connectAttr "place2dTexture14.n" "file14.n";
connectAttr "place2dTexture14.vt1" "file14.vt1";
connectAttr "place2dTexture14.vt2" "file14.vt2";
connectAttr "place2dTexture14.vt3" "file14.vt3";
connectAttr "place2dTexture14.vc1" "file14.vc1";
connectAttr "place2dTexture14.o" "file14.uv";
connectAttr "place2dTexture14.ofs" "file14.fs";
connectAttr ":defaultColorMgtGlobals.cme" "file15.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file15.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file15.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file15.ws";
connectAttr "place2dTexture15.c" "file15.c";
connectAttr "place2dTexture15.tf" "file15.tf";
connectAttr "place2dTexture15.rf" "file15.rf";
connectAttr "place2dTexture15.mu" "file15.mu";
connectAttr "place2dTexture15.mv" "file15.mv";
connectAttr "place2dTexture15.s" "file15.s";
connectAttr "place2dTexture15.wu" "file15.wu";
connectAttr "place2dTexture15.wv" "file15.wv";
connectAttr "place2dTexture15.re" "file15.re";
connectAttr "place2dTexture15.of" "file15.of";
connectAttr "place2dTexture15.r" "file15.ro";
connectAttr "place2dTexture15.n" "file15.n";
connectAttr "place2dTexture15.vt1" "file15.vt1";
connectAttr "place2dTexture15.vt2" "file15.vt2";
connectAttr "place2dTexture15.vt3" "file15.vt3";
connectAttr "place2dTexture15.vc1" "file15.vc1";
connectAttr "place2dTexture15.o" "file15.uv";
connectAttr "place2dTexture15.ofs" "file15.fs";
connectAttr "polyTweakUV3.out" "groupParts11.ig";
connectAttr "groupId11.id" "groupParts11.gi";
connectAttr "groupParts11.og" "groupParts12.ig";
connectAttr "groupId13.id" "groupParts12.gi";
connectAttr "file7.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "place2dTexture7.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "file15.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "place2dTexture15.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "window1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
connectAttr "lambert5SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[5].dn"
		;
connectAttr "blinn1SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[6].dn"
		;
connectAttr "carpet.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[7].dn"
		;
connectAttr "lambert2SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[8].dn"
		;
connectAttr "window.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[9].dn"
		;
connectAttr "lambert4SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[10].dn"
		;
connectAttr "lambert3SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[11].dn"
		;
connectAttr "wall.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[12].dn"
		;
connectAttr "place2dTexture9.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[13].dn"
		;
connectAttr "file13.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[14].dn"
		;
connectAttr "file9.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[15].dn"
		;
connectAttr "place2dTexture13.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[16].dn"
		;
connectAttr "place2dTexture6.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[17].dn"
		;
connectAttr "place2dTexture14.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[18].dn"
		;
connectAttr "file6.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[19].dn"
		;
connectAttr "file14.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[20].dn"
		;
connectAttr "aiStandardSurface3.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[21].dn"
		;
connectAttr "aiStandardSurface3SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[22].dn"
		;
connectAttr "place2dTexture1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[23].dn"
		;
connectAttr "place2dTexture10.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[24].dn"
		;
connectAttr "file10.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[25].dn"
		;
connectAttr "file8.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[26].dn"
		;
connectAttr "place2dTexture8.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[27].dn"
		;
connectAttr "file5.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[28].dn"
		;
connectAttr "file11.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[29].dn"
		;
connectAttr "place2dTexture11.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[30].dn"
		;
connectAttr "place2dTexture5.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[31].dn"
		;
connectAttr "aiStandardSurface4.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[32].dn"
		;
connectAttr "aiStandardSurface4SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[33].dn"
		;
connectAttr "place2dTexture12.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[34].dn"
		;
connectAttr "file12.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[35].dn"
		;
connectAttr "wood.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[36].dn"
		;
connectAttr "aiStandardSurface2SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[37].dn"
		;
connectAttr "place2dTexture2.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[38].dn"
		;
connectAttr "place2dTexture4.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[39].dn"
		;
connectAttr "file2.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[40].dn"
		;
connectAttr "aiStandardSurface2.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[41].dn"
		;
connectAttr "file4.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[42].dn"
		;
connectAttr "file3.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[43].dn"
		;
connectAttr "place2dTexture3.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[44].dn"
		;
connectAttr "aiStandardSurface1SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[45].dn"
		;
connectAttr "aiStandardSurface1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[46].dn"
		;
connectAttr "file1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[47].dn"
		;
connectAttr "blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "lambert5SG.pa" ":renderPartition.st" -na;
connectAttr "aiStandardSurface1SG.pa" ":renderPartition.st" -na;
connectAttr "aiStandardSurface2SG.pa" ":renderPartition.st" -na;
connectAttr "aiStandardSurface3SG.pa" ":renderPartition.st" -na;
connectAttr "aiStandardSurface4SG.pa" ":renderPartition.st" -na;
connectAttr "window.msg" ":defaultShaderList1.s" -na;
connectAttr "wood.msg" ":defaultShaderList1.s" -na;
connectAttr "wall.msg" ":defaultShaderList1.s" -na;
connectAttr "window1.msg" ":defaultShaderList1.s" -na;
connectAttr "carpet.msg" ":defaultShaderList1.s" -na;
connectAttr "aiStandardSurface1.msg" ":defaultShaderList1.s" -na;
connectAttr "aiStandardSurface2.msg" ":defaultShaderList1.s" -na;
connectAttr "aiStandardSurface3.msg" ":defaultShaderList1.s" -na;
connectAttr "aiStandardSurface4.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture3.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture4.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture5.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture6.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture7.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture8.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture9.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture10.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture11.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture12.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture13.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture14.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture15.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "areaLightShape1.ltd" ":lightList1.l" -na;
connectAttr "areaLightShape2.ltd" ":lightList1.l" -na;
connectAttr "areaLightShape3.ltd" ":lightList1.l" -na;
connectAttr "areaLightShape4.ltd" ":lightList1.l" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "file2.msg" ":defaultTextureList1.tx" -na;
connectAttr "file3.msg" ":defaultTextureList1.tx" -na;
connectAttr "file4.msg" ":defaultTextureList1.tx" -na;
connectAttr "file5.msg" ":defaultTextureList1.tx" -na;
connectAttr "file6.msg" ":defaultTextureList1.tx" -na;
connectAttr "file7.msg" ":defaultTextureList1.tx" -na;
connectAttr "file8.msg" ":defaultTextureList1.tx" -na;
connectAttr "file9.msg" ":defaultTextureList1.tx" -na;
connectAttr "file10.msg" ":defaultTextureList1.tx" -na;
connectAttr "file11.msg" ":defaultTextureList1.tx" -na;
connectAttr "file12.msg" ":defaultTextureList1.tx" -na;
connectAttr "file13.msg" ":defaultTextureList1.tx" -na;
connectAttr "file14.msg" ":defaultTextureList1.tx" -na;
connectAttr "file15.msg" ":defaultTextureList1.tx" -na;
connectAttr "areaLight1.iog" ":defaultLightSet.dsm" -na;
connectAttr "areaLight2.iog" ":defaultLightSet.dsm" -na;
connectAttr "areaLight3.iog" ":defaultLightSet.dsm" -na;
connectAttr "areaLight4.iog" ":defaultLightSet.dsm" -na;
// End of dagv2610_unit12_moodlighting.ma

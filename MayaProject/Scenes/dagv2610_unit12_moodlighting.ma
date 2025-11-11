//Maya ASCII 2026 scene
//Name: dagv2610_unit12_moodlighting.ma
//Last modified: Tue, Nov 11, 2025 11:00:20 AM
//Codeset: 1252
requires maya "2026";
requires "mtoa" "5.5.3";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2026";
fileInfo "version" "2026";
fileInfo "cutIdentifier" "202507081222-4d6919b75c";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26100)";
fileInfo "UUID" "38D223E6-48BA-8CAD-F8A1-CA94B1C8791C";
createNode transform -s -n "persp";
	rename -uid "48F47057-49E5-3721-BECC-D4945A959453";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 62.620535740394679 15.770311364422636 23.06037885570597 ;
	setAttr ".r" -type "double3" -375.60000000017675 -311.20000000000351 0 ;
	setAttr ".rpt" -type "double3" -7.3286624406928721e-16 5.3450423738662652e-16 -1.6071033242445075e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "C3EE4D9F-493A-3057-FA9B-9FB4EF7DBE16";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 61.794160651589848;
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
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.86851871013641357 0.31543667614459991 ;
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
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "670850E8-4680-BEBD-F7E2-47BF07766304";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
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
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "2404B48E-41FE-0E33-E9F0-59941622099A";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -381.74601657680796 -221.38038574646771 ;
	setAttr ".tgi[0].vh" -type "double2" -216.92402403907067 353.66523266297122 ;
	setAttr -s 2 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" -38.571430206298828;
	setAttr ".tgi[0].ni[0].y" 180;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" 268.57144165039062;
	setAttr ".tgi[0].ni[1].y" 180;
	setAttr ".tgi[0].ni[1].nvs" 1923;
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
		+ "            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1447\\n    -height 852\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1447\\n    -height 852\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
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
createNode groupId -n "groupId1";
	rename -uid "27E4C5D9-44F9-350F-846D-C09E31126999";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "6D70675A-4A62-9F1D-BB94-139928729DD5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 3 "f[0:33]" "f[35]" "f[37:104]";
createNode groupId -n "groupId2";
	rename -uid "0C4D7113-4D6E-CCB1-D2B6-FD9057445E1A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "88830284-4350-E50E-6F30-C89F55816ACF";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[34]" "f[36]";
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
	setAttr ".uvtk[0:249]" -type "float2" 0.087757468 -0.033957653 0.087757468
		 0.0075030355 0.035642311 0.0075030355 0.035642311 -0.033957653 0.11608326 -0.033957653
		 0.11608326 0.0075030355 0.087757468 -0.12771849 0.035642311 -0.12771849 0.11989176
		 -0.033957653 0.11989176 0.0075030355 0.087757468 -0.20207888 0.035642311 -0.20207888
		 0.12145197 -0.033957653 0.12145197 0.0075030355 0.15502466 -0.20207888 0.15502466
		 -0.12771849 0.1257327 -0.033957653 0.1257327 0.0075030355 0.23814085 -0.12771849
		 0.23814085 -0.20207888 0.15502466 -0.033957653 0.15502466 0.0075030355 0.23814085
		 -0.033957601 0.23814085 0.0075030355 0.26557994 -0.29764569 0.26557994 -0.20388484
		 0.26161867 -0.2094062 0.26161867 -0.29212433 0.23628785 -0.20388484 0.23577656 -0.2094062
		 0.19831267 -0.29764569 0.20227388 -0.29212433 0.23200718 -0.20388484 0.23199993 -0.2094062
		 0.26161867 -0.21424817 0.20227388 -0.21424817 0.19831267 -0.20388484 0.20227388 -0.26455164
		 0.20227388 -0.23697898 0.20227388 -0.2094062 0.23044695 -0.20388484 0.2306235 -0.2094062
		 0.2272636 -0.2094062 0.2266385 -0.20388484 0.42568552 -0.26322967 0.42568552 -0.23823997
		 0.42084354 -0.23823997 0.42084354 -0.26322967 0.42568552 -0.23488006 0.42084354 -0.23488006
		 0.42568552 -0.23350361 0.42084354 -0.23350361 0.42568552 -0.22972694 0.42084354 -0.22972694
		 0.42568552 -0.20388484 0.42084354 -0.20388484 0.43330342 -0.23823997 0.42846143 -0.23823997
		 0.42846143 -0.26322967 0.43330342 -0.26322967 0.43389404 -0.23788598 0.42846143 -0.23788598
		 0.43389404 -0.23480543 0.42846143 -0.23484275 0.43389404 -0.23354349 0.42846143 -0.23352358
		 0.43389404 -0.23008099 0.42846143 -0.23008099 0.43589497 -0.2318345 0.4352507 -0.2313337
		 0.43330342 -0.22972694 0.42846143 -0.22972694 0.42846143 -0.20388484 0.43330342 -0.20388484
		 0.37070817 -0.20388484 0.3113634 -0.20388484 0.3113634 -0.28176099 0.37070817 -0.28176099
		 0.39245874 -0.28385311 0.39245874 -0.2804932 0.39186811 -0.28041857 0.39186811 -0.28349906
		 0.39245874 -0.27911669 0.39186811 -0.27915663 0.39245874 -0.27534014 0.39186811 -0.27569413
		 0.39051145 -0.27694684 0.38986719 -0.27744758 0.28635108 -0.20388484 0.28635108 -0.29764569
		 0.28873324 -0.29764569 0.28873324 -0.20388484 0.29150915 -0.20388484 0.29150915 -0.29764569
		 0.29389131 -0.29764569 0.29389131 -0.20388484 0.43200302 -0.32438034 0.43654954 -0.32438034
		 0.43654954 -0.26503557 0.43200302 -0.26503557 0.41701216 -0.32438034 0.42155862 -0.32438034
		 0.42155862 -0.26503557 0.41701216 -0.26503557 0.44369227 -0.20207888 0.44369227 -0.16061826
		 0.24119368 -0.16061826 0.24119368 -0.20207888 0.44369227 -0.066857398 0.24119368
		 -0.066857398 0.44369227 0.0075030448 0.24119368 0.0075030448 0.27750009 -0.29764569
		 0.27750009 -0.20388484 0.27420104 -0.20388484 0.27420104 -0.29764569 0.26835585 -0.20388484
		 0.26835585 -0.29764569 0.30858743 -0.28660297 0.30858743 -0.20388484 0.30606276 -0.20388484
		 0.30528837 -0.28660297 0.28357518 -0.29764569 0.28357518 -0.20388484 0.28027606 -0.20388484
		 0.28027606 -0.29764569 0.41362232 -0.30412143 0.41362232 -0.27654874 0.41032326 -0.27654874
		 0.41109759 -0.30412143 0.41362232 -0.26503563 0.41012359 -0.26503563 0.38099509 -0.28356701
		 0.37769604 -0.28356701 0.37847042 -0.28840894 0.38099509 -0.28840894 0.37615407 -0.28356701
		 0.37615407 -0.28840894 0.36975968 -0.28840894 0.3730588 -0.28840894 0.3730588 -0.28356701
		 0.37053406 -0.28356701 0.36821771 -0.28356701 0.36821771 -0.28840894 0.37600887 -0.20388484
		 0.37348408 -0.20388484 0.37348408 -0.28176099 0.37600887 -0.28176099 0.37878484 -0.28176099
		 0.38130957 -0.28176099 0.38130957 -0.20388484 0.37878484 -0.20388484 0.34689546 -0.28375512
		 0.34689546 -0.28529704 0.34748608 -0.28548515 0.34748608 -0.28356701 0.3439588 -0.28529704
		 0.3439588 -0.28375512 0.34336817 -0.28356701 0.34336817 -0.28548509 0.3397873 -0.28356701
		 0.3397873 -0.28548509 0.34043151 -0.28548509 0.34043151 -0.28356701 0.30251241 -0.29764569
		 0.30251241 -0.20388484 0.29666722 -0.20388484 0.29666722 -0.29764569 0.40326869 -0.30291283
		 0.40656781 -0.30291283 0.40656781 -0.27534008 0.40326869 -0.27534008 0.40306908 -0.31442589
		 0.40656781 -0.31442589 0.3616237 -0.28811347 0.36512238 -0.28811347 0.36512238 -0.28356701
		 0.3616237 -0.28356701 0.39951324 -0.27534008 0.39951324 -0.30291283 0.39951324 -0.29139972
		 0.39951324 -0.28685319 0.39598596 -0.30291283 0.39598596 -0.27534008 0.39578635 -0.28685319
		 0.39578635 -0.29139972 0.19553679 -0.4063834 0.19553679 -0.35426825 -0.006961897
		 -0.35426825 -0.006961897 -0.4063834 0.19553679 -0.32594246 -0.006961897 -0.32594246
		 0.19553679 -0.32213396 -0.006961897 -0.32213396 0.19553679 -0.32057375 -0.006961897
		 -0.32057375 0.19553679 -0.316293 -0.006961897 -0.316293 0.19553679 -0.28700101 -0.006961897
		 -0.28700101 0.19553679 -0.20388484 -0.006961897 -0.20388484 0.39322972 -0.27353418
		 0.39322972 -0.20626697 0.38993067 -0.20626697 0.38993067 -0.27353418 0.39322972 -0.20388484
		 0.38993067 -0.20388484 0.38408548 -0.20388484 0.38408548 -0.20626697 0.41045058 -0.26322967
		 0.41045058 -0.20388484 0.40792584 -0.20388484 0.40792584 -0.26322967 0.40185082 -0.23221061
		 0.40514988 -0.23221061 0.40514988 -0.20388484 0.40185082 -0.20388484 0.40185082 -0.2360191
		 0.40514988 -0.2360191 0.40185082 -0.23757932 0.40514988 -0.23757932 0.40185082 -0.24186005
		 0.40514988 -0.24186005 0.40514988 -0.27115202 0.40185082 -0.27115202 0.40185082 -0.27353418
		 0.40514988 -0.27353418 0.39600569 -0.27115202 0.39600569 -0.27353418 0.41806757 -0.26322967
		 0.41806757 -0.23823997 0.41476846 -0.23823997 0.41554284 -0.26322967 0.41806757 -0.23488006
		 0.41476846 -0.23488006 0.41322654 -0.23823997 0.41322654 -0.26322967 0.41806757 -0.23350361
		 0.41476846 -0.23350361 0.41806757 -0.22972694 0.41476846 -0.22972694 0.41806757 -0.20388484
		 0.41554284 -0.20388484 0.41322654 -0.22972694 0.41322654 -0.20388484 0.43885899 -0.22887459
		 0.44040096 -0.22887459 0.44040096 -0.20388484 0.43885899 -0.20388484;
	setAttr ".uvtk[250:281]" 0.43876493 -0.23227176 0.4404009 -0.23223445 0.43876493
		 -0.23359099 0.4404009 -0.23361096 0.43867087 -0.22922859 0.43885899 -0.23738757 0.44040096
		 -0.23738757 0.44040096 -0.26322967 0.43885899 -0.26322967 0.43867087 -0.23703352
		 0.38436788 -0.28139162 0.38628602 -0.28139162 0.38628602 -0.27831113 0.38436788 -0.27831113
		 0.38628602 -0.27534014 0.38436788 -0.27534014 0.35614979 -0.2870295 0.35806793 -0.2870295
		 0.35806793 -0.28356701 0.35614979 -0.28356701 0.35277694 -0.28356701 0.35085881 -0.28356701
		 0.35085881 -0.28577679 0.35277694 -0.28577679 0.44019353 -0.3243804 0.44369227 -0.3243804
		 0.44369227 -0.26503563 0.44019353 -0.26503563 0.42861319 -0.26503557 0.42511445 -0.26503557
		 0.42511445 -0.3243804 0.42861319 -0.3243804;
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
connectAttr "groupId1.id" "cornerroomwindowShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "cornerroomwindowShape.iog.og[0].gco";
connectAttr "groupId2.id" "cornerroomwindowShape.iog.og[1].gid";
connectAttr "blinn1SG.mwc" "cornerroomwindowShape.iog.og[1].gco";
connectAttr "polyTweakUV1.out" "cornerroomwindowShape.i";
connectAttr "polyTweakUV1.uvtk[0]" "cornerroomwindowShape.uvst[0].uvtw";
connectAttr "polyBevel5.out" "comfychairShape.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "window.oc" "blinn1SG.ss";
connectAttr "cornerroomwindowShape.iog.og[1]" "blinn1SG.dsm" -na;
connectAttr "groupId2.msg" "blinn1SG.gn" -na;
connectAttr "blinn1SG.msg" "materialInfo1.sg";
connectAttr "window.msg" "materialInfo1.m";
connectAttr "window.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "blinn1SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
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
connectAttr "polyCloseBorder1.out" "groupParts3.ig";
connectAttr "groupId1.id" "groupParts3.gi";
connectAttr "groupParts3.og" "groupParts4.ig";
connectAttr "groupId2.id" "groupParts4.gi";
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
connectAttr "groupParts4.og" "polyTweak13.ip";
connectAttr "polyAutoProj1.out" "polyTweakUV1.ip";
connectAttr "blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "window.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "cornerroomwindowShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "comfychairShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
// End of dagv2610_unit12_moodlighting.ma

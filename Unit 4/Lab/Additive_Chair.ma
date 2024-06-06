//Maya ASCII 2024 scene
//Name: Additive_Chair.ma
//Last modified: Wed, Jun 05, 2024 11:40:29 PM
//Codeset: 1252
requires maya "2024";
requires -nodeType "polyBoolean" "polyBoolean" "1.1";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.3.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2024";
fileInfo "version" "2024";
fileInfo "cutIdentifier" "202302170737-4500172811";
fileInfo "osv" "Windows 11 Home v2009 (Build: 22631)";
fileInfo "UUID" "E37251AF-47AD-9BBD-27FD-38BCC175DC9E";
createNode transform -s -n "persp";
	rename -uid "3E683257-4ABA-4315-FA33-9EB55E885B62";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -39.785087305924534 13.53245771979701 -0.66464052867893075 ;
	setAttr ".r" -type "double3" -13.538352659595308 626.19999999995389 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "4CA1DF1F-40D3-39B6-77BB-AA91CF7F7D70";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 40.694932265176242;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "6900A636-4D20-4864-35BA-10B7AE620B45";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "C56AE0C0-4906-7B85-47EB-AABD415BDBF7";
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
	rename -uid "892AA161-440E-F34F-2CD6-5A9B831D5673";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "94B90E52-4853-9803-5D17-92B0F734B2E8";
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
	rename -uid "75D44141-427D-C298-7C87-B78CDE656020";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "AF8280C3-491E-3769-A47E-FDAC2FCBF1E0";
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
createNode transform -n "pCylinder8";
	rename -uid "790FA5BB-4261-6078-05BA-099C31B54949";
	setAttr ".rp" -type "double3" -0.0019813694360091283 5.3558668159845189 0.0079295707510671498 ;
	setAttr ".sp" -type "double3" -0.0019813694360091283 5.3558668159845189 0.0079295707510671498 ;
createNode transform -n "polySurface1" -p "pCylinder8";
	rename -uid "5902D84A-4346-3CA8-839D-C190BB14497E";
createNode mesh -n "polySurfaceShape1" -p "polySurface1";
	rename -uid "2921F014-4427-04AA-53FC-1CA030DE8F8D";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:59]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 14 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[2].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 20 "e[0]" "e[1]" "e[2]" "e[3]" "e[4]" "e[5]" "e[6]" "e[7]" "e[8]" "e[9]" "e[10]" "e[11]" "e[12]" "e[13]" "e[14]" "e[15]" "e[16]" "e[17]" "e[18]" "e[19]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 21 "vtx[0]" "vtx[1]" "vtx[2]" "vtx[3]" "vtx[4]" "vtx[5]" "vtx[6]" "vtx[7]" "vtx[8]" "vtx[9]" "vtx[10]" "vtx[11]" "vtx[12]" "vtx[13]" "vtx[14]" "vtx[15]" "vtx[16]" "vtx[17]" "vtx[18]" "vtx[19]" "vtx[40]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 20 "vtx[0]" "vtx[1]" "vtx[2]" "vtx[3]" "vtx[4]" "vtx[5]" "vtx[6]" "vtx[7]" "vtx[8]" "vtx[9]" "vtx[10]" "vtx[11]" "vtx[12]" "vtx[13]" "vtx[14]" "vtx[15]" "vtx[16]" "vtx[17]" "vtx[18]" "vtx[19]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 40 "vtx[0]" "vtx[1]" "vtx[2]" "vtx[3]" "vtx[4]" "vtx[5]" "vtx[6]" "vtx[7]" "vtx[8]" "vtx[9]" "vtx[10]" "vtx[11]" "vtx[12]" "vtx[13]" "vtx[14]" "vtx[15]" "vtx[16]" "vtx[17]" "vtx[18]" "vtx[19]" "vtx[20]" "vtx[21]" "vtx[22]" "vtx[23]" "vtx[24]" "vtx[25]" "vtx[26]" "vtx[27]" "vtx[28]" "vtx[29]" "vtx[30]" "vtx[31]" "vtx[32]" "vtx[33]" "vtx[34]" "vtx[35]" "vtx[36]" "vtx[37]" "vtx[38]" "vtx[39]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 21 "vtx[20]" "vtx[21]" "vtx[22]" "vtx[23]" "vtx[24]" "vtx[25]" "vtx[26]" "vtx[27]" "vtx[28]" "vtx[29]" "vtx[30]" "vtx[31]" "vtx[32]" "vtx[33]" "vtx[34]" "vtx[35]" "vtx[36]" "vtx[37]" "vtx[38]" "vtx[39]" "vtx[41]";
	setAttr ".gtag[7].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 20 "vtx[20]" "vtx[21]" "vtx[22]" "vtx[23]" "vtx[24]" "vtx[25]" "vtx[26]" "vtx[27]" "vtx[28]" "vtx[29]" "vtx[30]" "vtx[31]" "vtx[32]" "vtx[33]" "vtx[34]" "vtx[35]" "vtx[36]" "vtx[37]" "vtx[38]" "vtx[39]";
	setAttr ".gtag[8].gtagnm" -type "string" "front";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[9].gtagnm" -type "string" "left";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[10].gtagnm" -type "string" "right";
	setAttr ".gtag[10].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[11].gtagnm" -type "string" "sides";
	setAttr ".gtag[11].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[12].gtagnm" -type "string" "top";
	setAttr ".gtag[12].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[13].gtagnm" -type "string" "topRing";
	setAttr ".gtag[13].gtagcmp" -type "componentList" 20 "e[20]" "e[21]" "e[22]" "e[23]" "e[24]" "e[25]" "e[26]" "e[27]" "e[28]" "e[29]" "e[30]" "e[31]" "e[32]" "e[33]" "e[34]" "e[35]" "e[36]" "e[37]" "e[38]" "e[39]";
	setAttr ".pv" -type "double2" 0.49075540900230408 0.48256261646747589 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.83667767 0.8683787
		 0.83839744 0.8683787 0.83839744 0.91997194 0.83667767 0.91997194 0.84011722 0.8683787
		 0.84011722 0.91997194 0.84183699 0.8683787 0.84183699 0.91997194 0.84355676 0.8683787
		 0.84355676 0.91997194 0.84527659 0.8683787 0.84527659 0.91997194 0.84699637 0.8683787
		 0.84699637 0.91997194 0.84871614 0.8683787 0.84871614 0.91997194 0.85043591 0.8683787
		 0.85043591 0.91997194 0.85215569 0.8683787 0.85215569 0.91997194 0.8538754 0.8683787
		 0.8538754 0.91997194 0.85559523 0.8683787 0.85559523 0.91997194 0.85731494 0.8683787
		 0.85731494 0.91997194 0.85903478 0.8683787 0.85903478 0.91997194 0.86075449 0.8683787
		 0.86075449 0.91997194 0.86247426 0.8683787 0.86247426 0.91997194 0.86419404 0.8683787
		 0.86419404 0.91997194 0.86591387 0.8683787 0.86591387 0.91997194 0.86763364 0.8683787
		 0.86763364 0.91997194 0.86935341 0.8683787 0.86935341 0.91997194 0.87107319 0.8683787
		 0.87107319 0.91997194 0.79413426 0.81527424 0.79718781 0.82126695 0.7767427 0.82790995
		 0.7893784 0.81051832 0.78338569 0.80746484 0.7767427 0.8064127 0.77009964 0.80746484
		 0.76410699 0.81051832 0.75935107 0.81527424 0.75629759 0.82126695 0.75524545 0.82790995
		 0.75629759 0.834553 0.75935107 0.84054565 0.76410693 0.84530151 0.77009964 0.84835523
		 0.7767427 0.8494072 0.78338569 0.84835523 0.7893784 0.84530151 0.79413426 0.84054565
		 0.79718769 0.834553 0.79823989 0.82790995 0.79718769 0.73597038 0.79413426 0.74196303
		 0.7767427 0.7293272 0.7893784 0.74671894 0.78338569 0.74977201 0.7767427 0.75082433
		 0.77009964 0.74977201 0.76410693 0.74671894 0.75935107 0.74196303 0.75629759 0.73597038
		 0.75524545 0.7293272 0.75629759 0.72268432 0.75935107 0.71669137 0.76410699 0.71193576
		 0.77009964 0.70888221 0.7767427 0.70783007 0.78338569 0.70888221 0.7893784 0.71193576
		 0.79413426 0.71669137 0.79718781 0.72268432 0.79823989 0.7293272;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  -2.25931716 1.047970653 -1.57324171 -2.15584683 0.97341239 -1.4697715
		 -2.073732376 0.85728502 -1.38765717 -2.021011829 0.7109561 -1.33493638 -2.0028455257 0.54874921 -1.31677008
		 -2.021011829 0.38654232 -1.33493638 -2.073732615 0.24021345 -1.38765717 -2.15584707 0.1240862 -1.46977162
		 -2.25931716 0.049527913 -1.57324171 -2.37401462 0.023836911 -1.68793929 -2.48871231 0.049527913 -1.80263674
		 -2.5921824 0.12408623 -1.90610695 -2.67429662 0.24021351 -1.98822129 -2.7270174 0.38654238 -2.040941954
		 -2.74518347 0.54874921 -2.059108257 -2.7270174 0.71095598 -2.040941954 -2.67429662 0.85728484 -1.98822129
		 -2.59218216 0.9734121 -1.90610695 -2.48871207 1.047970295 -1.80263674 -2.37401462 1.073661327 -1.68793929
		 -1.92654526 1.047970653 -1.90601349 -1.82307506 0.97341239 -1.8025434 -1.7409606 0.85728502 -1.72042894
		 -1.68824005 0.7109561 -1.66770828 -1.67007375 0.54874921 -1.64954197 -1.68824005 0.38654232 -1.66770828
		 -1.74096072 0.24021345 -1.72042894 -1.82307506 0.1240862 -1.8025434 -1.92654526 0.049527913 -1.90601361
		 -2.041242838 0.023836911 -2.020711184 -2.15594029 0.049527913 -2.13540864 -2.25941038 0.12408623 -2.23887873
		 -2.34152484 0.24021351 -2.32099319 -2.39424562 0.38654238 -2.37371373 -2.41241169 0.54874921 -2.39188004
		 -2.39424539 0.71095598 -2.37371373 -2.34152484 0.85728484 -2.32099319 -2.25941038 0.9734121 -2.23887873
		 -2.15594029 1.047970295 -2.13540864 -2.041242838 1.073661327 -2.020711184 -2.37401462 0.54874921 -1.68793929
		 -2.041242838 0.54874921 -2.020711184;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 0 1 2 3
		f 4 1 42 -22 -42
		mu 0 4 1 4 5 2
		f 4 2 43 -23 -43
		mu 0 4 4 6 7 5
		f 4 3 44 -24 -44
		mu 0 4 6 8 9 7
		f 4 4 45 -25 -45
		mu 0 4 8 10 11 9
		f 4 5 46 -26 -46
		mu 0 4 10 12 13 11
		f 4 6 47 -27 -47
		mu 0 4 12 14 15 13
		f 4 7 48 -28 -48
		mu 0 4 14 16 17 15
		f 4 8 49 -29 -49
		mu 0 4 16 18 19 17
		f 4 9 50 -30 -50
		mu 0 4 18 20 21 19
		f 4 10 51 -31 -51
		mu 0 4 20 22 23 21
		f 4 11 52 -32 -52
		mu 0 4 22 24 25 23
		f 4 12 53 -33 -53
		mu 0 4 24 26 27 25
		f 4 13 54 -34 -54
		mu 0 4 26 28 29 27
		f 4 14 55 -35 -55
		mu 0 4 28 30 31 29
		f 4 15 56 -36 -56
		mu 0 4 30 32 33 31
		f 4 16 57 -37 -57
		mu 0 4 32 34 35 33
		f 4 17 58 -38 -58
		mu 0 4 34 36 37 35
		f 4 18 59 -39 -59
		mu 0 4 36 38 39 37
		f 4 19 40 -40 -60
		mu 0 4 38 40 41 39
		f 3 -1 -61 61
		mu 0 3 42 43 44
		f 3 -2 -62 62
		mu 0 3 45 42 44
		f 3 -3 -63 63
		mu 0 3 46 45 44
		f 3 -4 -64 64
		mu 0 3 47 46 44
		f 3 -5 -65 65
		mu 0 3 48 47 44
		f 3 -6 -66 66
		mu 0 3 49 48 44
		f 3 -7 -67 67
		mu 0 3 50 49 44
		f 3 -8 -68 68
		mu 0 3 51 50 44
		f 3 -9 -69 69
		mu 0 3 52 51 44
		f 3 -10 -70 70
		mu 0 3 53 52 44
		f 3 -11 -71 71
		mu 0 3 54 53 44
		f 3 -12 -72 72
		mu 0 3 55 54 44
		f 3 -13 -73 73
		mu 0 3 56 55 44
		f 3 -14 -74 74
		mu 0 3 57 56 44
		f 3 -15 -75 75
		mu 0 3 58 57 44
		f 3 -16 -76 76
		mu 0 3 59 58 44
		f 3 -17 -77 77
		mu 0 3 60 59 44
		f 3 -18 -78 78
		mu 0 3 61 60 44
		f 3 -19 -79 79
		mu 0 3 62 61 44
		f 3 -20 -80 60
		mu 0 3 43 62 44
		f 3 20 81 -81
		mu 0 3 63 64 65
		f 3 21 82 -82
		mu 0 3 64 66 65
		f 3 22 83 -83
		mu 0 3 66 67 65
		f 3 23 84 -84
		mu 0 3 67 68 65
		f 3 24 85 -85
		mu 0 3 68 69 65
		f 3 25 86 -86
		mu 0 3 69 70 65
		f 3 26 87 -87
		mu 0 3 70 71 65
		f 3 27 88 -88
		mu 0 3 71 72 65
		f 3 28 89 -89
		mu 0 3 72 73 65
		f 3 29 90 -90
		mu 0 3 73 74 65
		f 3 30 91 -91
		mu 0 3 74 75 65
		f 3 31 92 -92
		mu 0 3 75 76 65
		f 3 32 93 -93
		mu 0 3 76 77 65
		f 3 33 94 -94
		mu 0 3 77 78 65
		f 3 34 95 -95
		mu 0 3 78 79 65
		f 3 35 96 -96
		mu 0 3 79 80 65
		f 3 36 97 -97
		mu 0 3 80 81 65
		f 3 37 98 -98
		mu 0 3 81 82 65
		f 3 38 99 -99
		mu 0 3 82 83 65
		f 3 39 80 -100
		mu 0 3 83 63 65;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface3" -p "pCylinder8";
	rename -uid "D195B419-47F3-0A82-020C-83848E899CF8";
createNode mesh -n "polySurfaceShape3" -p "polySurface3";
	rename -uid "7CE70076-41BE-03AD-E892-2C8E6138F438";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:59]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 14 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[2].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 20 "e[0]" "e[1]" "e[2]" "e[3]" "e[4]" "e[5]" "e[6]" "e[7]" "e[8]" "e[9]" "e[10]" "e[11]" "e[12]" "e[13]" "e[14]" "e[15]" "e[16]" "e[17]" "e[18]" "e[19]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 21 "vtx[0]" "vtx[1]" "vtx[2]" "vtx[3]" "vtx[4]" "vtx[5]" "vtx[6]" "vtx[7]" "vtx[8]" "vtx[9]" "vtx[10]" "vtx[11]" "vtx[12]" "vtx[13]" "vtx[14]" "vtx[15]" "vtx[16]" "vtx[17]" "vtx[18]" "vtx[19]" "vtx[40]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 20 "vtx[0]" "vtx[1]" "vtx[2]" "vtx[3]" "vtx[4]" "vtx[5]" "vtx[6]" "vtx[7]" "vtx[8]" "vtx[9]" "vtx[10]" "vtx[11]" "vtx[12]" "vtx[13]" "vtx[14]" "vtx[15]" "vtx[16]" "vtx[17]" "vtx[18]" "vtx[19]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 40 "vtx[0]" "vtx[1]" "vtx[2]" "vtx[3]" "vtx[4]" "vtx[5]" "vtx[6]" "vtx[7]" "vtx[8]" "vtx[9]" "vtx[10]" "vtx[11]" "vtx[12]" "vtx[13]" "vtx[14]" "vtx[15]" "vtx[16]" "vtx[17]" "vtx[18]" "vtx[19]" "vtx[20]" "vtx[21]" "vtx[22]" "vtx[23]" "vtx[24]" "vtx[25]" "vtx[26]" "vtx[27]" "vtx[28]" "vtx[29]" "vtx[30]" "vtx[31]" "vtx[32]" "vtx[33]" "vtx[34]" "vtx[35]" "vtx[36]" "vtx[37]" "vtx[38]" "vtx[39]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 21 "vtx[20]" "vtx[21]" "vtx[22]" "vtx[23]" "vtx[24]" "vtx[25]" "vtx[26]" "vtx[27]" "vtx[28]" "vtx[29]" "vtx[30]" "vtx[31]" "vtx[32]" "vtx[33]" "vtx[34]" "vtx[35]" "vtx[36]" "vtx[37]" "vtx[38]" "vtx[39]" "vtx[41]";
	setAttr ".gtag[7].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 20 "vtx[20]" "vtx[21]" "vtx[22]" "vtx[23]" "vtx[24]" "vtx[25]" "vtx[26]" "vtx[27]" "vtx[28]" "vtx[29]" "vtx[30]" "vtx[31]" "vtx[32]" "vtx[33]" "vtx[34]" "vtx[35]" "vtx[36]" "vtx[37]" "vtx[38]" "vtx[39]";
	setAttr ".gtag[8].gtagnm" -type "string" "front";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[9].gtagnm" -type "string" "left";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[10].gtagnm" -type "string" "right";
	setAttr ".gtag[10].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[11].gtagnm" -type "string" "sides";
	setAttr ".gtag[11].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[12].gtagnm" -type "string" "top";
	setAttr ".gtag[12].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[13].gtagnm" -type "string" "topRing";
	setAttr ".gtag[13].gtagcmp" -type "componentList" 20 "e[20]" "e[21]" "e[22]" "e[23]" "e[24]" "e[25]" "e[26]" "e[27]" "e[28]" "e[29]" "e[30]" "e[31]" "e[32]" "e[33]" "e[34]" "e[35]" "e[36]" "e[37]" "e[38]" "e[39]";
	setAttr ".pv" -type "double2" -0.50959222618806077 1.594116104814103 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.62064326 0.66657364
		 0.62236297 0.66657364 0.62236297 0.71816695 0.62064326 0.71816695 0.6240828 0.66657364
		 0.6240828 0.71816695 0.62580258 0.66657364 0.62580258 0.71816695 0.62752235 0.66657364
		 0.62752235 0.71816695 0.62924206 0.66657364 0.62924206 0.71816695 0.63096189 0.66657364
		 0.63096189 0.71816695 0.63268161 0.66657364 0.63268161 0.71816695 0.63440144 0.66657364
		 0.63440144 0.71816695 0.63612115 0.66657364 0.63612115 0.71816695 0.63784093 0.66657364
		 0.63784093 0.71816695 0.6395607 0.66657364 0.6395607 0.71816695 0.64128047 0.66657364
		 0.64128047 0.71816695 0.64300025 0.66657364 0.64300025 0.71816695 0.64472008 0.66657364
		 0.64472008 0.71816695 0.64643985 0.66657364 0.64643985 0.71816695 0.64815962 0.66657364
		 0.64815962 0.71816695 0.64987934 0.66657364 0.64987934 0.71816695 0.65159911 0.66657364
		 0.65159911 0.71816695 0.65331894 0.66657364 0.65331894 0.71816695 0.65503871 0.66657364
		 0.65503871 0.71816695 0.87424499 0.72999501 0.87729847 0.73598766 0.85685343 0.74263072
		 0.86948913 0.7252391 0.86349642 0.72218561 0.85685343 0.72113347 0.85021043 0.72218561
		 0.84421766 0.7252391 0.8394618 0.72999501 0.83640838 0.73598766 0.83535624 0.74263072
		 0.83640838 0.74927378 0.8394618 0.75526637 0.84421766 0.76002252 0.85021043 0.76307583
		 0.85685343 0.76412815 0.86349642 0.76307583 0.86948913 0.76002252 0.87424499 0.75526637
		 0.87729847 0.74927378 0.87835062 0.74263072 0.83659703 0.70689791 0.8335436 0.71289057
		 0.81615204 0.7002548 0.82878774 0.7176463 0.82279497 0.72069985 0.81615204 0.72175193
		 0.80950904 0.72069985 0.80351627 0.7176463 0.79876041 0.71289057 0.79570693 0.70689791
		 0.79465473 0.7002548 0.79570693 0.69361174 0.79876041 0.68761903 0.80351615 0.68286324
		 0.80950898 0.67980981 0.81615204 0.67875755 0.82279497 0.67980981 0.82878774 0.68286312
		 0.83354366 0.68761903 0.83659708 0.69361174 0.83764923 0.7002548;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  -2.27867985 1.047970653 1.61551523 -2.15195537 0.97341239 1.54235077
		 -2.051386118 0.85728502 1.48428714 -1.98681676 0.7109561 1.44700801 -1.96456766 0.54874921 1.4341625
		 -1.98681688 0.38654232 1.44700801 -2.051386118 0.24021345 1.48428714 -2.15195537 0.1240862 1.54235077
		 -2.27867985 0.049527913 1.61551523 -2.41915512 0.023836911 1.69661868 -2.55963039 0.049527913 1.77772212
		 -2.68635488 0.12408623 1.85088658 -2.78692412 0.24021351 1.90895009 -2.85149336 0.38654238 1.94622934
		 -2.87374258 0.54874921 1.95907474 -2.85149336 0.71095598 1.94622922 -2.78692389 0.85728484 1.90895009
		 -2.68635488 0.9734121 1.85088658 -2.55963039 1.047970295 1.77772212 -2.41915512 1.073661327 1.69661868
		 -2.51398516 1.047970653 1.20795465 -2.38726044 0.97341239 1.13479018 -2.28669143 0.85728502 1.076726437
		 -2.22212195 0.7109561 1.039447308 -2.19987297 0.54874921 1.026601791 -2.22212195 0.38654232 1.039447308
		 -2.28669143 0.24021345 1.076726556 -2.38726068 0.1240862 1.13479018 -2.51398516 0.049527913 1.20795465
		 -2.65446043 0.023836911 1.28905809 -2.7949357 0.049527913 1.37016153 -2.92166018 0.12408623 1.44332588
		 -3.022229195 0.24021351 1.5013895 -3.086798668 0.38654238 1.53866863 -3.10904765 0.54874921 1.55151415
		 -3.086798668 0.71095598 1.53866863 -3.022229195 0.85728484 1.5013895 -2.92166018 0.9734121 1.44332588
		 -2.7949357 1.047970295 1.37016141 -2.65446043 1.073661327 1.28905809 -2.41915512 0.54874921 1.69661868
		 -2.65446043 0.54874921 1.28905809;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 0 1 2 3
		f 4 1 42 -22 -42
		mu 0 4 1 4 5 2
		f 4 2 43 -23 -43
		mu 0 4 4 6 7 5
		f 4 3 44 -24 -44
		mu 0 4 6 8 9 7
		f 4 4 45 -25 -45
		mu 0 4 8 10 11 9
		f 4 5 46 -26 -46
		mu 0 4 10 12 13 11
		f 4 6 47 -27 -47
		mu 0 4 12 14 15 13
		f 4 7 48 -28 -48
		mu 0 4 14 16 17 15
		f 4 8 49 -29 -49
		mu 0 4 16 18 19 17
		f 4 9 50 -30 -50
		mu 0 4 18 20 21 19
		f 4 10 51 -31 -51
		mu 0 4 20 22 23 21
		f 4 11 52 -32 -52
		mu 0 4 22 24 25 23
		f 4 12 53 -33 -53
		mu 0 4 24 26 27 25
		f 4 13 54 -34 -54
		mu 0 4 26 28 29 27
		f 4 14 55 -35 -55
		mu 0 4 28 30 31 29
		f 4 15 56 -36 -56
		mu 0 4 30 32 33 31
		f 4 16 57 -37 -57
		mu 0 4 32 34 35 33
		f 4 17 58 -38 -58
		mu 0 4 34 36 37 35
		f 4 18 59 -39 -59
		mu 0 4 36 38 39 37
		f 4 19 40 -40 -60
		mu 0 4 38 40 41 39
		f 3 -1 -61 61
		mu 0 3 42 43 44
		f 3 -2 -62 62
		mu 0 3 45 42 44
		f 3 -3 -63 63
		mu 0 3 46 45 44
		f 3 -4 -64 64
		mu 0 3 47 46 44
		f 3 -5 -65 65
		mu 0 3 48 47 44
		f 3 -6 -66 66
		mu 0 3 49 48 44
		f 3 -7 -67 67
		mu 0 3 50 49 44
		f 3 -8 -68 68
		mu 0 3 51 50 44
		f 3 -9 -69 69
		mu 0 3 52 51 44
		f 3 -10 -70 70
		mu 0 3 53 52 44
		f 3 -11 -71 71
		mu 0 3 54 53 44
		f 3 -12 -72 72
		mu 0 3 55 54 44
		f 3 -13 -73 73
		mu 0 3 56 55 44
		f 3 -14 -74 74
		mu 0 3 57 56 44
		f 3 -15 -75 75
		mu 0 3 58 57 44
		f 3 -16 -76 76
		mu 0 3 59 58 44
		f 3 -17 -77 77
		mu 0 3 60 59 44
		f 3 -18 -78 78
		mu 0 3 61 60 44
		f 3 -19 -79 79
		mu 0 3 62 61 44
		f 3 -20 -80 60
		mu 0 3 43 62 44
		f 3 20 81 -81
		mu 0 3 63 64 65
		f 3 21 82 -82
		mu 0 3 64 66 65
		f 3 22 83 -83
		mu 0 3 66 67 65
		f 3 23 84 -84
		mu 0 3 67 68 65
		f 3 24 85 -85
		mu 0 3 68 69 65
		f 3 25 86 -86
		mu 0 3 69 70 65
		f 3 26 87 -87
		mu 0 3 70 71 65
		f 3 27 88 -88
		mu 0 3 71 72 65
		f 3 28 89 -89
		mu 0 3 72 73 65
		f 3 29 90 -90
		mu 0 3 73 74 65
		f 3 30 91 -91
		mu 0 3 74 75 65
		f 3 31 92 -92
		mu 0 3 75 76 65
		f 3 32 93 -93
		mu 0 3 76 77 65
		f 3 33 94 -94
		mu 0 3 77 78 65
		f 3 34 95 -95
		mu 0 3 78 79 65
		f 3 35 96 -96
		mu 0 3 79 80 65
		f 3 36 97 -97
		mu 0 3 80 81 65
		f 3 37 98 -98
		mu 0 3 81 82 65
		f 3 38 99 -99
		mu 0 3 82 83 65
		f 3 39 80 -100
		mu 0 3 83 63 65;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface4" -p "pCylinder8";
	rename -uid "09F74A11-4740-DA7A-3F73-93B808BC58DE";
createNode mesh -n "polySurfaceShape4" -p "polySurface4";
	rename -uid "64F46C7E-4D6E-3DB4-94D0-A19A7D586642";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:59]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 14 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[2].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 20 "e[0]" "e[1]" "e[2]" "e[3]" "e[4]" "e[5]" "e[6]" "e[7]" "e[8]" "e[9]" "e[10]" "e[11]" "e[12]" "e[13]" "e[14]" "e[15]" "e[16]" "e[17]" "e[18]" "e[19]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 21 "vtx[0]" "vtx[1]" "vtx[2]" "vtx[3]" "vtx[4]" "vtx[5]" "vtx[6]" "vtx[7]" "vtx[8]" "vtx[9]" "vtx[10]" "vtx[11]" "vtx[12]" "vtx[13]" "vtx[14]" "vtx[15]" "vtx[16]" "vtx[17]" "vtx[18]" "vtx[19]" "vtx[40]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 20 "vtx[0]" "vtx[1]" "vtx[2]" "vtx[3]" "vtx[4]" "vtx[5]" "vtx[6]" "vtx[7]" "vtx[8]" "vtx[9]" "vtx[10]" "vtx[11]" "vtx[12]" "vtx[13]" "vtx[14]" "vtx[15]" "vtx[16]" "vtx[17]" "vtx[18]" "vtx[19]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 40 "vtx[0]" "vtx[1]" "vtx[2]" "vtx[3]" "vtx[4]" "vtx[5]" "vtx[6]" "vtx[7]" "vtx[8]" "vtx[9]" "vtx[10]" "vtx[11]" "vtx[12]" "vtx[13]" "vtx[14]" "vtx[15]" "vtx[16]" "vtx[17]" "vtx[18]" "vtx[19]" "vtx[20]" "vtx[21]" "vtx[22]" "vtx[23]" "vtx[24]" "vtx[25]" "vtx[26]" "vtx[27]" "vtx[28]" "vtx[29]" "vtx[30]" "vtx[31]" "vtx[32]" "vtx[33]" "vtx[34]" "vtx[35]" "vtx[36]" "vtx[37]" "vtx[38]" "vtx[39]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 21 "vtx[20]" "vtx[21]" "vtx[22]" "vtx[23]" "vtx[24]" "vtx[25]" "vtx[26]" "vtx[27]" "vtx[28]" "vtx[29]" "vtx[30]" "vtx[31]" "vtx[32]" "vtx[33]" "vtx[34]" "vtx[35]" "vtx[36]" "vtx[37]" "vtx[38]" "vtx[39]" "vtx[41]";
	setAttr ".gtag[7].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 20 "vtx[20]" "vtx[21]" "vtx[22]" "vtx[23]" "vtx[24]" "vtx[25]" "vtx[26]" "vtx[27]" "vtx[28]" "vtx[29]" "vtx[30]" "vtx[31]" "vtx[32]" "vtx[33]" "vtx[34]" "vtx[35]" "vtx[36]" "vtx[37]" "vtx[38]" "vtx[39]";
	setAttr ".gtag[8].gtagnm" -type "string" "front";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[9].gtagnm" -type "string" "left";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[10].gtagnm" -type "string" "right";
	setAttr ".gtag[10].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[11].gtagnm" -type "string" "sides";
	setAttr ".gtag[11].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[12].gtagnm" -type "string" "top";
	setAttr ".gtag[12].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[13].gtagnm" -type "string" "topRing";
	setAttr ".gtag[13].gtagcmp" -type "componentList" 20 "e[20]" "e[21]" "e[22]" "e[23]" "e[24]" "e[25]" "e[26]" "e[27]" "e[28]" "e[29]" "e[30]" "e[31]" "e[32]" "e[33]" "e[34]" "e[35]" "e[36]" "e[37]" "e[38]" "e[39]";
	setAttr ".pv" -type "double2" 0.76556283235549927 0.77384555339813232 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.87608701 0.79989696
		 0.87780678 0.79989696 0.87780678 0.85149014 0.87608701 0.85149014 0.87952656 0.79989696
		 0.87952656 0.85149014 0.88124633 0.79989696 0.88124633 0.85149014 0.88296616 0.79989696
		 0.88296616 0.85149014 0.88468593 0.79989696 0.88468593 0.85149014 0.88640571 0.79989696
		 0.88640571 0.85149014 0.88812542 0.79989696 0.88812542 0.85149014 0.88984525 0.79989696
		 0.88984525 0.85149014 0.89156502 0.79989696 0.89156502 0.85149014 0.8932848 0.79989696
		 0.8932848 0.85149014 0.89500451 0.79989696 0.89500451 0.85149014 0.89672428 0.79989696
		 0.89672428 0.85149014 0.89844406 0.79989696 0.89844406 0.85149014 0.90016377 0.79989696
		 0.90016377 0.85149014 0.9018836 0.79989696 0.9018836 0.85149014 0.90360332 0.79989696
		 0.90360332 0.85149014 0.90532321 0.79989696 0.90532321 0.85149014 0.90704286 0.79989696
		 0.90704286 0.85149014 0.90876293 0.79989696 0.90876293 0.85149014 0.91048241 0.79989696
		 0.91048241 0.85149014 0.71919197 0.72366214 0.7222454 0.72965479 0.70180035 0.73629785
		 0.71443605 0.7189064 0.7084434 0.71585292 0.70180035 0.71480078 0.69515735 0.71585292
		 0.68916476 0.7189064 0.68440878 0.72366214 0.68135524 0.72965479 0.6803031 0.73629785
		 0.68135524 0.74294102 0.68440878 0.74893367 0.68916464 0.75368965 0.69515729 0.75674289
		 0.70180035 0.75779504 0.7084434 0.75674289 0.71443605 0.75368965 0.71919191 0.74893367
		 0.7222454 0.74294102 0.72329754 0.73629785 0.79718769 0.67414707 0.79413426 0.68013996
		 0.7767427 0.66750413 0.7893784 0.68489569 0.78338569 0.68794924 0.7767427 0.68900132
		 0.77009964 0.68794924 0.76410693 0.68489569 0.75935107 0.68013996 0.75629759 0.67414707
		 0.75524545 0.66750413 0.75629759 0.66086113 0.75935107 0.65486848 0.76410699 0.65011251
		 0.77009964 0.64705896 0.7767427 0.64600706 0.78338569 0.64705896 0.7893784 0.65011251
		 0.79413426 0.65486848 0.79718781 0.66086113 0.79823989 0.66750413;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  2.22842908 1.040668607 1.53319621 2.11633468 0.96611023 1.43913782
		 2.027375937 0.84998292 1.36449265 1.9702611 0.70365399 1.31656742 1.9505806 0.5414471 1.3000536
		 1.9702611 0.37924021 1.31656742 2.027376175 0.23291135 1.36449265 2.11633468 0.1167841 1.43913782
		 2.22842932 0.042225808 1.53319621 2.35268688 0.016534805 1.63746083 2.47694445 0.042225808 1.74172533
		 2.58903885 0.11678413 1.83578372 2.67799759 0.23291141 1.91042888 2.73511243 0.37924027 1.958354
		 2.75479293 0.5414471 1.97486782 2.73511243 0.70365387 1.958354 2.67799759 0.84998274 1.91042876
		 2.58903885 0.96610999 1.83578372 2.47694445 1.040668249 1.74172533 2.35268688 1.066359282 1.63746083
		 1.92592657 1.040668607 1.89370477 1.81383216 0.96611023 1.79964638 1.72487342 0.84998292 1.7250011
		 1.66775846 0.70365399 1.67707598 1.64807808 0.5414471 1.66056216 1.66775846 0.37924021 1.67707598
		 1.72487354 0.23291135 1.72500122 1.81383228 0.1167841 1.79964638 1.92592669 0.042225808 1.89370477
		 2.05018425 0.016534805 1.99796927 2.17444181 0.042225808 2.10223389 2.28653622 0.11678413 2.19629216
		 2.37549496 0.23291141 2.27093744 2.43261003 0.37924027 2.31886244 2.4522903 0.5414471 2.33537626
		 2.4326098 0.70365387 2.31886244 2.37549496 0.84998274 2.27093744 2.28653622 0.96610999 2.19629216
		 2.17444181 1.040668249 2.10223389 2.05018425 1.066359282 1.99796927 2.35268688 0.5414471 1.63746083
		 2.05018425 0.5414471 1.99796927;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 0 1 2 3
		f 4 1 42 -22 -42
		mu 0 4 1 4 5 2
		f 4 2 43 -23 -43
		mu 0 4 4 6 7 5
		f 4 3 44 -24 -44
		mu 0 4 6 8 9 7
		f 4 4 45 -25 -45
		mu 0 4 8 10 11 9
		f 4 5 46 -26 -46
		mu 0 4 10 12 13 11
		f 4 6 47 -27 -47
		mu 0 4 12 14 15 13
		f 4 7 48 -28 -48
		mu 0 4 14 16 17 15
		f 4 8 49 -29 -49
		mu 0 4 16 18 19 17
		f 4 9 50 -30 -50
		mu 0 4 18 20 21 19
		f 4 10 51 -31 -51
		mu 0 4 20 22 23 21
		f 4 11 52 -32 -52
		mu 0 4 22 24 25 23
		f 4 12 53 -33 -53
		mu 0 4 24 26 27 25
		f 4 13 54 -34 -54
		mu 0 4 26 28 29 27
		f 4 14 55 -35 -55
		mu 0 4 28 30 31 29
		f 4 15 56 -36 -56
		mu 0 4 30 32 33 31
		f 4 16 57 -37 -57
		mu 0 4 32 34 35 33
		f 4 17 58 -38 -58
		mu 0 4 34 36 37 35
		f 4 18 59 -39 -59
		mu 0 4 36 38 39 37
		f 4 19 40 -40 -60
		mu 0 4 38 40 41 39
		f 3 -1 -61 61
		mu 0 3 42 43 44
		f 3 -2 -62 62
		mu 0 3 45 42 44
		f 3 -3 -63 63
		mu 0 3 46 45 44
		f 3 -4 -64 64
		mu 0 3 47 46 44
		f 3 -5 -65 65
		mu 0 3 48 47 44
		f 3 -6 -66 66
		mu 0 3 49 48 44
		f 3 -7 -67 67
		mu 0 3 50 49 44
		f 3 -8 -68 68
		mu 0 3 51 50 44
		f 3 -9 -69 69
		mu 0 3 52 51 44
		f 3 -10 -70 70
		mu 0 3 53 52 44
		f 3 -11 -71 71
		mu 0 3 54 53 44
		f 3 -12 -72 72
		mu 0 3 55 54 44
		f 3 -13 -73 73
		mu 0 3 56 55 44
		f 3 -14 -74 74
		mu 0 3 57 56 44
		f 3 -15 -75 75
		mu 0 3 58 57 44
		f 3 -16 -76 76
		mu 0 3 59 58 44
		f 3 -17 -77 77
		mu 0 3 60 59 44
		f 3 -18 -78 78
		mu 0 3 61 60 44
		f 3 -19 -79 79
		mu 0 3 62 61 44
		f 3 -20 -80 60
		mu 0 3 43 62 44
		f 3 20 81 -81
		mu 0 3 63 64 65
		f 3 21 82 -82
		mu 0 3 64 66 65
		f 3 22 83 -83
		mu 0 3 66 67 65
		f 3 23 84 -84
		mu 0 3 67 68 65
		f 3 24 85 -85
		mu 0 3 68 69 65
		f 3 25 86 -86
		mu 0 3 69 70 65
		f 3 26 87 -87
		mu 0 3 70 71 65
		f 3 27 88 -88
		mu 0 3 71 72 65
		f 3 28 89 -89
		mu 0 3 72 73 65
		f 3 29 90 -90
		mu 0 3 73 74 65
		f 3 30 91 -91
		mu 0 3 74 75 65
		f 3 31 92 -92
		mu 0 3 75 76 65
		f 3 32 93 -93
		mu 0 3 76 77 65
		f 3 33 94 -94
		mu 0 3 77 78 65
		f 3 34 95 -95
		mu 0 3 78 79 65
		f 3 35 96 -96
		mu 0 3 79 80 65
		f 3 36 97 -97
		mu 0 3 80 81 65
		f 3 37 98 -98
		mu 0 3 81 82 65
		f 3 38 99 -99
		mu 0 3 82 83 65
		f 3 39 80 -100
		mu 0 3 83 63 65;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface5" -p "pCylinder8";
	rename -uid "96589489-445F-E2CD-8EB4-B8A01F25D9EF";
createNode mesh -n "polySurfaceShape5" -p "polySurface5";
	rename -uid "4C96FA8D-4F2A-40E4-6F26-BFB133C68081";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:59]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 14 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[2].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 20 "e[0]" "e[1]" "e[2]" "e[3]" "e[4]" "e[5]" "e[6]" "e[7]" "e[8]" "e[9]" "e[10]" "e[11]" "e[12]" "e[13]" "e[14]" "e[15]" "e[16]" "e[17]" "e[18]" "e[19]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 21 "vtx[0]" "vtx[1]" "vtx[2]" "vtx[3]" "vtx[4]" "vtx[5]" "vtx[6]" "vtx[7]" "vtx[8]" "vtx[9]" "vtx[10]" "vtx[11]" "vtx[12]" "vtx[13]" "vtx[14]" "vtx[15]" "vtx[16]" "vtx[17]" "vtx[18]" "vtx[19]" "vtx[40]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 20 "vtx[0]" "vtx[1]" "vtx[2]" "vtx[3]" "vtx[4]" "vtx[5]" "vtx[6]" "vtx[7]" "vtx[8]" "vtx[9]" "vtx[10]" "vtx[11]" "vtx[12]" "vtx[13]" "vtx[14]" "vtx[15]" "vtx[16]" "vtx[17]" "vtx[18]" "vtx[19]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 40 "vtx[0]" "vtx[1]" "vtx[2]" "vtx[3]" "vtx[4]" "vtx[5]" "vtx[6]" "vtx[7]" "vtx[8]" "vtx[9]" "vtx[10]" "vtx[11]" "vtx[12]" "vtx[13]" "vtx[14]" "vtx[15]" "vtx[16]" "vtx[17]" "vtx[18]" "vtx[19]" "vtx[20]" "vtx[21]" "vtx[22]" "vtx[23]" "vtx[24]" "vtx[25]" "vtx[26]" "vtx[27]" "vtx[28]" "vtx[29]" "vtx[30]" "vtx[31]" "vtx[32]" "vtx[33]" "vtx[34]" "vtx[35]" "vtx[36]" "vtx[37]" "vtx[38]" "vtx[39]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 21 "vtx[20]" "vtx[21]" "vtx[22]" "vtx[23]" "vtx[24]" "vtx[25]" "vtx[26]" "vtx[27]" "vtx[28]" "vtx[29]" "vtx[30]" "vtx[31]" "vtx[32]" "vtx[33]" "vtx[34]" "vtx[35]" "vtx[36]" "vtx[37]" "vtx[38]" "vtx[39]" "vtx[41]";
	setAttr ".gtag[7].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 20 "vtx[20]" "vtx[21]" "vtx[22]" "vtx[23]" "vtx[24]" "vtx[25]" "vtx[26]" "vtx[27]" "vtx[28]" "vtx[29]" "vtx[30]" "vtx[31]" "vtx[32]" "vtx[33]" "vtx[34]" "vtx[35]" "vtx[36]" "vtx[37]" "vtx[38]" "vtx[39]";
	setAttr ".gtag[8].gtagnm" -type "string" "front";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[9].gtagnm" -type "string" "left";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[10].gtagnm" -type "string" "right";
	setAttr ".gtag[10].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[11].gtagnm" -type "string" "sides";
	setAttr ".gtag[11].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[12].gtagnm" -type "string" "top";
	setAttr ".gtag[12].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[13].gtagnm" -type "string" "topRing";
	setAttr ".gtag[13].gtagcmp" -type "componentList" 20 "e[20]" "e[21]" "e[22]" "e[23]" "e[24]" "e[25]" "e[26]" "e[27]" "e[28]" "e[29]" "e[30]" "e[31]" "e[32]" "e[33]" "e[34]" "e[35]" "e[36]" "e[37]" "e[38]" "e[39]";
	setAttr ".pv" -type "double2" 0.78312495350837708 0.87786328792572021 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.75954491 0.85586756
		 0.76126468 0.85586756 0.76126468 0.90746093 0.75954491 0.90746093 0.76298445 0.85586756
		 0.76298445 0.90746093 0.76470423 0.85586756 0.76470423 0.90746093 0.766424 0.85586756
		 0.766424 0.90746093 0.76814377 0.85586756 0.76814377 0.90746093 0.76986355 0.85586756
		 0.76986355 0.90746093 0.77158332 0.85586756 0.77158332 0.90746093 0.77330309 0.85586756
		 0.77330309 0.90746093 0.77502286 0.85586756 0.77502286 0.90746093 0.77674264 0.85586756
		 0.77674264 0.90746093 0.77846247 0.85586756 0.77846247 0.90746093 0.78018224 0.85586756
		 0.78018224 0.90746093 0.78190196 0.85586756 0.78190196 0.90746093 0.78362173 0.85586756
		 0.78362173 0.90746093 0.7853415 0.85586756 0.7853415 0.90746093 0.78706127 0.85586756
		 0.78706127 0.90746093 0.78878105 0.85586756 0.78878105 0.90746093 0.79050088 0.85586756
		 0.79050088 0.90746093 0.79222065 0.85586756 0.79222065 0.90746093 0.79394037 0.85586756
		 0.79394037 0.90746093 0.74309593 0.77134246 0.74614942 0.77733517 0.72570437 0.78397822
		 0.73834008 0.7665866 0.73234737 0.76353312 0.72570437 0.76248097 0.71906137 0.76353312
		 0.7130686 0.7665866 0.70831269 0.77134246 0.70525932 0.77733517 0.70420718 0.78397822
		 0.70525932 0.79062116 0.70831269 0.79661387 0.7130686 0.80136979 0.71906137 0.80442309
		 0.72570437 0.80547541 0.73234737 0.80442309 0.73834008 0.80136979 0.74309593 0.79661387
		 0.74614942 0.79062116 0.74720156 0.78397822 0.75260997 0.65585941 0.74955648 0.66185212
		 0.73216492 0.64921653 0.74480069 0.66660804 0.73880792 0.66966158 0.73216492 0.67071366
		 0.72552192 0.66966158 0.71952915 0.66660804 0.7147733 0.66185212 0.71171987 0.65585941
		 0.71066761 0.64921653 0.71171987 0.64257348 0.7147733 0.63658077 0.71952915 0.63182485
		 0.72552192 0.62877154 0.73216492 0.6277194 0.73880792 0.62877154 0.74480069 0.63182509
		 0.74955648 0.63658077 0.75260997 0.64257348 0.75366211 0.64921653;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  2.27229881 1.047970653 -1.65921962 2.1524334 0.97341239 -1.57528877
		 2.057307482 0.85728502 -1.50868094 1.99623275 0.7109561 -1.46591604 1.97518802 0.54874921 -1.45118022
		 1.99623287 0.38654232 -1.46591604 2.057307482 0.24021345 -1.50868094 2.1524334 0.1240862 -1.57528889
		 2.27229905 0.049527913 -1.65921962 2.40517092 0.023836911 -1.7522577 2.53804302 0.049527913 -1.84529567
		 2.65790868 0.12408623 -1.9292264 2.75303459 0.24021351 -1.99583435 2.81410909 0.38654238 -2.038599253
		 2.83515406 0.54874921 -2.053334951 2.81410909 0.71095598 -2.038599014 2.75303459 0.85728484 -1.99583435
		 2.65790868 0.9734121 -1.9292264 2.53804302 1.047970295 -1.84529567 2.40517092 1.073661327 -1.7522577
		 2.54223013 1.047970653 -1.27371812 2.42236447 0.97341239 -1.18978727 2.32723856 0.85728502 -1.12317944
		 2.26616383 0.7109561 -1.080414534 2.24511909 0.54874921 -1.065678716 2.26616383 0.38654232 -1.080414534
		 2.32723856 0.24021345 -1.12317944 2.42236447 0.1240862 -1.18978739 2.54223013 0.049527913 -1.27371812
		 2.67510223 0.023836911 -1.36675608 2.8079741 0.049527913 -1.45979416 2.92783976 0.12408623 -1.54372489
		 3.02296567 0.24021351 -1.61033273 3.084040165 0.38654238 -1.65309763 3.1050849 0.54874921 -1.66783345
		 3.084040165 0.71095598 -1.65309763 3.02296567 0.85728484 -1.61033273 2.92783976 0.9734121 -1.54372489
		 2.8079741 1.047970295 -1.45979416 2.67510223 1.073661327 -1.36675608 2.40517092 0.54874921 -1.7522577
		 2.67510223 0.54874921 -1.36675608;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 0 1 2 3
		f 4 1 42 -22 -42
		mu 0 4 1 4 5 2
		f 4 2 43 -23 -43
		mu 0 4 4 6 7 5
		f 4 3 44 -24 -44
		mu 0 4 6 8 9 7
		f 4 4 45 -25 -45
		mu 0 4 8 10 11 9
		f 4 5 46 -26 -46
		mu 0 4 10 12 13 11
		f 4 6 47 -27 -47
		mu 0 4 12 14 15 13
		f 4 7 48 -28 -48
		mu 0 4 14 16 17 15
		f 4 8 49 -29 -49
		mu 0 4 16 18 19 17
		f 4 9 50 -30 -50
		mu 0 4 18 20 21 19
		f 4 10 51 -31 -51
		mu 0 4 20 22 23 21
		f 4 11 52 -32 -52
		mu 0 4 22 24 25 23
		f 4 12 53 -33 -53
		mu 0 4 24 26 27 25
		f 4 13 54 -34 -54
		mu 0 4 26 28 29 27
		f 4 14 55 -35 -55
		mu 0 4 28 30 31 29
		f 4 15 56 -36 -56
		mu 0 4 30 32 33 31
		f 4 16 57 -37 -57
		mu 0 4 32 34 35 33
		f 4 17 58 -38 -58
		mu 0 4 34 36 37 35
		f 4 18 59 -39 -59
		mu 0 4 36 38 39 37
		f 4 19 40 -40 -60
		mu 0 4 38 40 41 39
		f 3 -1 -61 61
		mu 0 3 42 43 44
		f 3 -2 -62 62
		mu 0 3 45 42 44
		f 3 -3 -63 63
		mu 0 3 46 45 44
		f 3 -4 -64 64
		mu 0 3 47 46 44
		f 3 -5 -65 65
		mu 0 3 48 47 44
		f 3 -6 -66 66
		mu 0 3 49 48 44
		f 3 -7 -67 67
		mu 0 3 50 49 44
		f 3 -8 -68 68
		mu 0 3 51 50 44
		f 3 -9 -69 69
		mu 0 3 52 51 44
		f 3 -10 -70 70
		mu 0 3 53 52 44
		f 3 -11 -71 71
		mu 0 3 54 53 44
		f 3 -12 -72 72
		mu 0 3 55 54 44
		f 3 -13 -73 73
		mu 0 3 56 55 44
		f 3 -14 -74 74
		mu 0 3 57 56 44
		f 3 -15 -75 75
		mu 0 3 58 57 44
		f 3 -16 -76 76
		mu 0 3 59 58 44
		f 3 -17 -77 77
		mu 0 3 60 59 44
		f 3 -18 -78 78
		mu 0 3 61 60 44
		f 3 -19 -79 79
		mu 0 3 62 61 44
		f 3 -20 -80 60
		mu 0 3 43 62 44
		f 3 20 81 -81
		mu 0 3 63 64 65
		f 3 21 82 -82
		mu 0 3 64 66 65
		f 3 22 83 -83
		mu 0 3 66 67 65
		f 3 23 84 -84
		mu 0 3 67 68 65
		f 3 24 85 -85
		mu 0 3 68 69 65
		f 3 25 86 -86
		mu 0 3 69 70 65
		f 3 26 87 -87
		mu 0 3 70 71 65
		f 3 27 88 -88
		mu 0 3 71 72 65
		f 3 28 89 -89
		mu 0 3 72 73 65
		f 3 29 90 -90
		mu 0 3 73 74 65
		f 3 30 91 -91
		mu 0 3 74 75 65
		f 3 31 92 -92
		mu 0 3 75 76 65
		f 3 32 93 -93
		mu 0 3 76 77 65
		f 3 33 94 -94
		mu 0 3 77 78 65
		f 3 34 95 -95
		mu 0 3 78 79 65
		f 3 35 96 -96
		mu 0 3 79 80 65
		f 3 36 97 -97
		mu 0 3 80 81 65
		f 3 37 98 -98
		mu 0 3 81 82 65
		f 3 38 99 -99
		mu 0 3 82 83 65
		f 3 39 80 -100
		mu 0 3 83 63 65;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface6" -p "pCylinder8";
	rename -uid "FEEC5B60-43FA-1B73-9694-8B9E14E9A6E2";
createNode mesh -n "polySurfaceShape6" -p "polySurface6";
	rename -uid "FAF4AB79-41CB-4928-A05F-6486D8A46682";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:59]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 14 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[2].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 20 "e[0]" "e[1]" "e[2]" "e[3]" "e[4]" "e[5]" "e[6]" "e[7]" "e[8]" "e[9]" "e[10]" "e[11]" "e[12]" "e[13]" "e[14]" "e[15]" "e[16]" "e[17]" "e[18]" "e[19]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 21 "vtx[0]" "vtx[1]" "vtx[2]" "vtx[3]" "vtx[4]" "vtx[5]" "vtx[6]" "vtx[7]" "vtx[8]" "vtx[9]" "vtx[10]" "vtx[11]" "vtx[12]" "vtx[13]" "vtx[14]" "vtx[15]" "vtx[16]" "vtx[17]" "vtx[18]" "vtx[19]" "vtx[40]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 20 "vtx[0]" "vtx[1]" "vtx[2]" "vtx[3]" "vtx[4]" "vtx[5]" "vtx[6]" "vtx[7]" "vtx[8]" "vtx[9]" "vtx[10]" "vtx[11]" "vtx[12]" "vtx[13]" "vtx[14]" "vtx[15]" "vtx[16]" "vtx[17]" "vtx[18]" "vtx[19]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 40 "vtx[0]" "vtx[1]" "vtx[2]" "vtx[3]" "vtx[4]" "vtx[5]" "vtx[6]" "vtx[7]" "vtx[8]" "vtx[9]" "vtx[10]" "vtx[11]" "vtx[12]" "vtx[13]" "vtx[14]" "vtx[15]" "vtx[16]" "vtx[17]" "vtx[18]" "vtx[19]" "vtx[20]" "vtx[21]" "vtx[22]" "vtx[23]" "vtx[24]" "vtx[25]" "vtx[26]" "vtx[27]" "vtx[28]" "vtx[29]" "vtx[30]" "vtx[31]" "vtx[32]" "vtx[33]" "vtx[34]" "vtx[35]" "vtx[36]" "vtx[37]" "vtx[38]" "vtx[39]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 21 "vtx[20]" "vtx[21]" "vtx[22]" "vtx[23]" "vtx[24]" "vtx[25]" "vtx[26]" "vtx[27]" "vtx[28]" "vtx[29]" "vtx[30]" "vtx[31]" "vtx[32]" "vtx[33]" "vtx[34]" "vtx[35]" "vtx[36]" "vtx[37]" "vtx[38]" "vtx[39]" "vtx[41]";
	setAttr ".gtag[7].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 20 "vtx[20]" "vtx[21]" "vtx[22]" "vtx[23]" "vtx[24]" "vtx[25]" "vtx[26]" "vtx[27]" "vtx[28]" "vtx[29]" "vtx[30]" "vtx[31]" "vtx[32]" "vtx[33]" "vtx[34]" "vtx[35]" "vtx[36]" "vtx[37]" "vtx[38]" "vtx[39]";
	setAttr ".gtag[8].gtagnm" -type "string" "front";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[9].gtagnm" -type "string" "left";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[10].gtagnm" -type "string" "right";
	setAttr ".gtag[10].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[11].gtagnm" -type "string" "sides";
	setAttr ".gtag[11].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[12].gtagnm" -type "string" "top";
	setAttr ".gtag[12].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[13].gtagnm" -type "string" "topRing";
	setAttr ".gtag[13].gtagcmp" -type "componentList" 20 "e[20]" "e[21]" "e[22]" "e[23]" "e[24]" "e[25]" "e[26]" "e[27]" "e[28]" "e[29]" "e[30]" "e[31]" "e[32]" "e[33]" "e[34]" "e[35]" "e[36]" "e[37]" "e[38]" "e[39]";
	setAttr ".pv" -type "double2" 0.84728029370307922 0.7859598696231842 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.62904191 0.72924107
		 0.63076174 0.72924107 0.63076174 0.78083444 0.62904191 0.78083444 0.63248146 0.72924107
		 0.63248146 0.78083444 0.63420123 0.72924107 0.63420123 0.78083444 0.635921 0.72924107
		 0.635921 0.78083444 0.63764083 0.72924107 0.63764083 0.78083444 0.63936055 0.72924107
		 0.63936055 0.78083444 0.64108038 0.72924107 0.64108038 0.78083444 0.64280009 0.72924107
		 0.64280009 0.78083444 0.64451993 0.72924107 0.64451993 0.78083444 0.64623964 0.72924107
		 0.64623964 0.78083444 0.64795947 0.72924107 0.64795947 0.78083444 0.64967924 0.72924107
		 0.64967924 0.78083444 0.65139902 0.72924107 0.65139902 0.78083444 0.65311879 0.72924107
		 0.65311879 0.78083444 0.6548385 0.72924107 0.6548385 0.78083444 0.65655828 0.72924107
		 0.65655828 0.78083444 0.65827811 0.72924107 0.65827811 0.78083444 0.65999782 0.72924107
		 0.65999782 0.78083444 0.66171759 0.72924107 0.66171759 0.78083444 0.66343737 0.72924107
		 0.66343737 0.78083444 0.84258831 0.77005047 0.84564179 0.77604312 0.82519674 0.78268611
		 0.83783245 0.76529455 0.8318398 0.76224107 0.82519674 0.76118892 0.81855381 0.76224107
		 0.81256092 0.76529455 0.80780512 0.77005047 0.80475169 0.77604312 0.80369949 0.78268611
		 0.80475169 0.78932917 0.80780512 0.79532182 0.81256098 0.80007756 0.81855381 0.80313122
		 0.82519674 0.80418319 0.83183974 0.80313122 0.83783245 0.80007756 0.84258831 0.79532182
		 0.84564179 0.78932917 0.84669393 0.78268611 0.83853531 0.65585941 0.83548164 0.66185212
		 0.8180902 0.64921653 0.83072585 0.66660804 0.82473314 0.66966158 0.8180902 0.67071366
		 0.81144702 0.66966158 0.80545443 0.66660804 0.80069858 0.66185212 0.79764515 0.65585941
		 0.79659295 0.64921653 0.79764515 0.64257348 0.80069858 0.63658077 0.80545449 0.63182485
		 0.81144708 0.62877154 0.8180902 0.62771916 0.82473314 0.62877154 0.83072585 0.63182509
		 0.83548176 0.63658077 0.83853519 0.64257348 0.83958733 0.64921653;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  -0.13264462 1.047970653 -2.60866308 -0.13264462 0.97341239 -2.46233416
		 -0.13264462 0.85728502 -2.3462069 -0.13264462 0.7109561 -2.27164865 -0.13264462 0.54874921 -2.24595761
		 -0.13264462 0.38654232 -2.27164865 -0.13264462 0.24021345 -2.3462069 -0.13264462 0.1240862 -2.46233416
		 -0.13264462 0.049527913 -2.60866308 -0.13264462 0.023836911 -2.77086997 -0.13264462 0.049527913 -2.93307686
		 -0.13264462 0.12408623 -3.079405785 -0.13264462 0.24021351 -3.1955328 -0.13264462 0.38654238 -3.2700913
		 -0.13264462 0.54874921 -3.29578209 -0.13264462 0.71095598 -3.27009106 -0.13264462 0.85728484 -3.1955328
		 -0.13264462 0.9734121 -3.079405546 -0.13264462 1.047970295 -2.93307686 -0.13264462 1.073661327 -2.77086997
		 0.33796585 1.047970653 -2.60866308 0.33796585 0.97341239 -2.46233416 0.33796585 0.85728502 -2.3462069
		 0.33796585 0.7109561 -2.27164865 0.33796585 0.54874921 -2.24595761 0.33796585 0.38654232 -2.27164865
		 0.33796585 0.24021345 -2.3462069 0.33796585 0.1240862 -2.46233416 0.33796585 0.049527913 -2.60866308
		 0.33796585 0.023836911 -2.77086997 0.33796585 0.049527913 -2.93307686 0.33796585 0.12408623 -3.079405785
		 0.33796585 0.24021351 -3.1955328 0.33796585 0.38654238 -3.2700913 0.33796585 0.54874921 -3.29578209
		 0.33796585 0.71095598 -3.27009106 0.33796585 0.85728484 -3.1955328 0.33796585 0.9734121 -3.079405546
		 0.33796585 1.047970295 -2.93307686 0.33796585 1.073661327 -2.77086997 -0.13264462 0.54874921 -2.77086997
		 0.33796585 0.54874921 -2.77086997;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 0 1 2 3
		f 4 1 42 -22 -42
		mu 0 4 1 4 5 2
		f 4 2 43 -23 -43
		mu 0 4 4 6 7 5
		f 4 3 44 -24 -44
		mu 0 4 6 8 9 7
		f 4 4 45 -25 -45
		mu 0 4 8 10 11 9
		f 4 5 46 -26 -46
		mu 0 4 10 12 13 11
		f 4 6 47 -27 -47
		mu 0 4 12 14 15 13
		f 4 7 48 -28 -48
		mu 0 4 14 16 17 15
		f 4 8 49 -29 -49
		mu 0 4 16 18 19 17
		f 4 9 50 -30 -50
		mu 0 4 18 20 21 19
		f 4 10 51 -31 -51
		mu 0 4 20 22 23 21
		f 4 11 52 -32 -52
		mu 0 4 22 24 25 23
		f 4 12 53 -33 -53
		mu 0 4 24 26 27 25
		f 4 13 54 -34 -54
		mu 0 4 26 28 29 27
		f 4 14 55 -35 -55
		mu 0 4 28 30 31 29
		f 4 15 56 -36 -56
		mu 0 4 30 32 33 31
		f 4 16 57 -37 -57
		mu 0 4 32 34 35 33
		f 4 17 58 -38 -58
		mu 0 4 34 36 37 35
		f 4 18 59 -39 -59
		mu 0 4 36 38 39 37
		f 4 19 40 -40 -60
		mu 0 4 38 40 41 39
		f 3 -1 -61 61
		mu 0 3 42 43 44
		f 3 -2 -62 62
		mu 0 3 45 42 44
		f 3 -3 -63 63
		mu 0 3 46 45 44
		f 3 -4 -64 64
		mu 0 3 47 46 44
		f 3 -5 -65 65
		mu 0 3 48 47 44
		f 3 -6 -66 66
		mu 0 3 49 48 44
		f 3 -7 -67 67
		mu 0 3 50 49 44
		f 3 -8 -68 68
		mu 0 3 51 50 44
		f 3 -9 -69 69
		mu 0 3 52 51 44
		f 3 -10 -70 70
		mu 0 3 53 52 44
		f 3 -11 -71 71
		mu 0 3 54 53 44
		f 3 -12 -72 72
		mu 0 3 55 54 44
		f 3 -13 -73 73
		mu 0 3 56 55 44
		f 3 -14 -74 74
		mu 0 3 57 56 44
		f 3 -15 -75 75
		mu 0 3 58 57 44
		f 3 -16 -76 76
		mu 0 3 59 58 44
		f 3 -17 -77 77
		mu 0 3 60 59 44
		f 3 -18 -78 78
		mu 0 3 61 60 44
		f 3 -19 -79 79
		mu 0 3 62 61 44
		f 3 -20 -80 60
		mu 0 3 43 62 44
		f 3 20 81 -81
		mu 0 3 63 64 65
		f 3 21 82 -82
		mu 0 3 64 66 65
		f 3 22 83 -83
		mu 0 3 66 67 65
		f 3 23 84 -84
		mu 0 3 67 68 65
		f 3 24 85 -85
		mu 0 3 68 69 65
		f 3 25 86 -86
		mu 0 3 69 70 65
		f 3 26 87 -87
		mu 0 3 70 71 65
		f 3 27 88 -88
		mu 0 3 71 72 65
		f 3 28 89 -89
		mu 0 3 72 73 65
		f 3 29 90 -90
		mu 0 3 73 74 65
		f 3 30 91 -91
		mu 0 3 74 75 65
		f 3 31 92 -92
		mu 0 3 75 76 65
		f 3 32 93 -93
		mu 0 3 76 77 65
		f 3 33 94 -94
		mu 0 3 77 78 65
		f 3 34 95 -95
		mu 0 3 78 79 65
		f 3 35 96 -96
		mu 0 3 79 80 65
		f 3 36 97 -97
		mu 0 3 80 81 65
		f 3 37 98 -98
		mu 0 3 81 82 65
		f 3 38 99 -99
		mu 0 3 82 83 65
		f 3 39 80 -100
		mu 0 3 83 63 65;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface7" -p "pCylinder8";
	rename -uid "F2E99A47-4700-46D0-5DDE-2A945D07350D";
createNode mesh -n "polySurfaceShape7" -p "polySurface7";
	rename -uid "6DDFB7CF-4DFA-C3B2-EDB0-D29C4AF98F78";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:59]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 14 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[2].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 20 "e[0]" "e[1]" "e[2]" "e[3]" "e[4]" "e[5]" "e[6]" "e[7]" "e[8]" "e[9]" "e[10]" "e[11]" "e[12]" "e[13]" "e[14]" "e[15]" "e[16]" "e[17]" "e[18]" "e[19]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 21 "vtx[0]" "vtx[1]" "vtx[2]" "vtx[3]" "vtx[4]" "vtx[5]" "vtx[6]" "vtx[7]" "vtx[8]" "vtx[9]" "vtx[10]" "vtx[11]" "vtx[12]" "vtx[13]" "vtx[14]" "vtx[15]" "vtx[16]" "vtx[17]" "vtx[18]" "vtx[19]" "vtx[40]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 20 "vtx[0]" "vtx[1]" "vtx[2]" "vtx[3]" "vtx[4]" "vtx[5]" "vtx[6]" "vtx[7]" "vtx[8]" "vtx[9]" "vtx[10]" "vtx[11]" "vtx[12]" "vtx[13]" "vtx[14]" "vtx[15]" "vtx[16]" "vtx[17]" "vtx[18]" "vtx[19]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 40 "vtx[0]" "vtx[1]" "vtx[2]" "vtx[3]" "vtx[4]" "vtx[5]" "vtx[6]" "vtx[7]" "vtx[8]" "vtx[9]" "vtx[10]" "vtx[11]" "vtx[12]" "vtx[13]" "vtx[14]" "vtx[15]" "vtx[16]" "vtx[17]" "vtx[18]" "vtx[19]" "vtx[20]" "vtx[21]" "vtx[22]" "vtx[23]" "vtx[24]" "vtx[25]" "vtx[26]" "vtx[27]" "vtx[28]" "vtx[29]" "vtx[30]" "vtx[31]" "vtx[32]" "vtx[33]" "vtx[34]" "vtx[35]" "vtx[36]" "vtx[37]" "vtx[38]" "vtx[39]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 21 "vtx[20]" "vtx[21]" "vtx[22]" "vtx[23]" "vtx[24]" "vtx[25]" "vtx[26]" "vtx[27]" "vtx[28]" "vtx[29]" "vtx[30]" "vtx[31]" "vtx[32]" "vtx[33]" "vtx[34]" "vtx[35]" "vtx[36]" "vtx[37]" "vtx[38]" "vtx[39]" "vtx[41]";
	setAttr ".gtag[7].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 20 "vtx[20]" "vtx[21]" "vtx[22]" "vtx[23]" "vtx[24]" "vtx[25]" "vtx[26]" "vtx[27]" "vtx[28]" "vtx[29]" "vtx[30]" "vtx[31]" "vtx[32]" "vtx[33]" "vtx[34]" "vtx[35]" "vtx[36]" "vtx[37]" "vtx[38]" "vtx[39]";
	setAttr ".gtag[8].gtagnm" -type "string" "front";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[9].gtagnm" -type "string" "left";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[10].gtagnm" -type "string" "right";
	setAttr ".gtag[10].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[11].gtagnm" -type "string" "sides";
	setAttr ".gtag[11].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[12].gtagnm" -type "string" "top";
	setAttr ".gtag[12].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[13].gtagnm" -type "string" "topRing";
	setAttr ".gtag[13].gtagcmp" -type "componentList" 20 "e[20]" "e[21]" "e[22]" "e[23]" "e[24]" "e[25]" "e[26]" "e[27]" "e[28]" "e[29]" "e[30]" "e[31]" "e[32]" "e[33]" "e[34]" "e[35]" "e[36]" "e[37]" "e[38]" "e[39]";
	setAttr ".pv" -type "double2" 0.87329983711242676 0.8568034365154813 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.82698685 0.80858791
		 0.82870662 0.80858791 0.82870662 0.86018127 0.82698685 0.86018127 0.83042645 0.80858791
		 0.83042645 0.86018127 0.83214623 0.80858791 0.83214623 0.86018127 0.833866 0.80858791
		 0.833866 0.86018127 0.83558577 0.80858791 0.83558577 0.86018127 0.83730555 0.80858791
		 0.83730555 0.86018127 0.83902532 0.80858791 0.83902532 0.86018127 0.84074509 0.80858791
		 0.84074509 0.86018127 0.8424648 0.80858791 0.8424648 0.86018127 0.84418458 0.80858791
		 0.84418458 0.86018127 0.84590447 0.80858791 0.84590447 0.86018127 0.84762412 0.80858791
		 0.84762412 0.86018127 0.8493439 0.80858791 0.8493439 0.86018127 0.85106373 0.80858791
		 0.85106373 0.86018127 0.8527835 0.80858791 0.8527835 0.86018127 0.85450327 0.80858791
		 0.85450327 0.86018127 0.85622305 0.80858791 0.85622305 0.86018127 0.85794282 0.80858791
		 0.85794282 0.86018127 0.85966259 0.80858791 0.85966259 0.86018127 0.86138237 0.80858791
		 0.86138237 0.86018127 0.79413426 0.76617414 0.79718781 0.77216685 0.7767427 0.77880979
		 0.7893784 0.76141822 0.78338569 0.75836474 0.7767427 0.75731254 0.77009964 0.75836474
		 0.76410699 0.76141822 0.75935107 0.76617414 0.75629759 0.77216685 0.75524545 0.77880979
		 0.75629759 0.78545272 0.75935107 0.79144549 0.76410693 0.79620159 0.77009964 0.79925489
		 0.7767427 0.80030704 0.78338569 0.79925489 0.7893784 0.79620159 0.79413426 0.79144549
		 0.79718769 0.78545272 0.79823989 0.77880979 0.75777835 0.70883608 0.75472498 0.71482879
		 0.73733342 0.7021929 0.74996907 0.71958452 0.74397635 0.72263795 0.73733342 0.72369015
		 0.73069036 0.72263795 0.72469765 0.71958452 0.71994179 0.71482879 0.71688831 0.70883608
		 0.71583605 0.7021929 0.71688831 0.69554996 0.71994179 0.68955719 0.72469771 0.68480134
		 0.73069036 0.68174803 0.73733342 0.68069589 0.74397635 0.68174803 0.74996907 0.68480134
		 0.75472498 0.68955719 0.75777841 0.69554996 0.75883055 0.7021929;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  0.23530523 1.035532832 2.59819126 0.23530523 0.96097457 2.45186234
		 0.23530523 0.8448472 2.33573508 0.23530523 0.69851828 2.26117682 0.23530523 0.53631139 2.23548579
		 0.23530523 0.3741045 2.26117682 0.23530523 0.22777563 2.33573508 0.23530523 0.11164838 2.45186234
		 0.23530523 0.037090093 2.59819126 0.23530523 0.01139909 2.76039815 0.23530523 0.037090093 2.92260504
		 0.23530523 0.11164841 3.068933964 0.23530523 0.22777569 3.18506098 0.23530523 0.37410456 3.25961947
		 0.23530523 0.53631139 3.28531027 0.23530523 0.69851816 3.25961924 0.23530523 0.84484702 3.18506098
		 0.23530523 0.96097428 3.068933725 0.23530523 1.035532475 2.92260504 0.23530523 1.061223507 2.76039815
		 -0.23530523 1.035532832 2.59819126 -0.23530523 0.96097457 2.45186234 -0.23530523 0.8448472 2.33573508
		 -0.23530523 0.69851828 2.26117682 -0.23530523 0.53631139 2.23548579 -0.23530523 0.3741045 2.26117682
		 -0.23530523 0.22777563 2.33573508 -0.23530523 0.11164838 2.45186234 -0.23530523 0.037090093 2.59819126
		 -0.23530523 0.01139909 2.76039815 -0.23530523 0.037090093 2.92260504 -0.23530523 0.11164841 3.068933964
		 -0.23530523 0.22777569 3.18506098 -0.23530523 0.37410456 3.25961947 -0.23530523 0.53631139 3.28531027
		 -0.23530523 0.69851816 3.25961924 -0.23530523 0.84484702 3.18506098 -0.23530523 0.96097428 3.068933725
		 -0.23530523 1.035532475 2.92260504 -0.23530523 1.061223507 2.76039815 0.23530523 0.53631139 2.76039815
		 -0.23530523 0.53631139 2.76039815;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 0 1 2 3
		f 4 1 42 -22 -42
		mu 0 4 1 4 5 2
		f 4 2 43 -23 -43
		mu 0 4 4 6 7 5
		f 4 3 44 -24 -44
		mu 0 4 6 8 9 7
		f 4 4 45 -25 -45
		mu 0 4 8 10 11 9
		f 4 5 46 -26 -46
		mu 0 4 10 12 13 11
		f 4 6 47 -27 -47
		mu 0 4 12 14 15 13
		f 4 7 48 -28 -48
		mu 0 4 14 16 17 15
		f 4 8 49 -29 -49
		mu 0 4 16 18 19 17
		f 4 9 50 -30 -50
		mu 0 4 18 20 21 19
		f 4 10 51 -31 -51
		mu 0 4 20 22 23 21
		f 4 11 52 -32 -52
		mu 0 4 22 24 25 23
		f 4 12 53 -33 -53
		mu 0 4 24 26 27 25
		f 4 13 54 -34 -54
		mu 0 4 26 28 29 27
		f 4 14 55 -35 -55
		mu 0 4 28 30 31 29
		f 4 15 56 -36 -56
		mu 0 4 30 32 33 31
		f 4 16 57 -37 -57
		mu 0 4 32 34 35 33
		f 4 17 58 -38 -58
		mu 0 4 34 36 37 35
		f 4 18 59 -39 -59
		mu 0 4 36 38 39 37
		f 4 19 40 -40 -60
		mu 0 4 38 40 41 39
		f 3 -1 -61 61
		mu 0 3 42 43 44
		f 3 -2 -62 62
		mu 0 3 45 42 44
		f 3 -3 -63 63
		mu 0 3 46 45 44
		f 3 -4 -64 64
		mu 0 3 47 46 44
		f 3 -5 -65 65
		mu 0 3 48 47 44
		f 3 -6 -66 66
		mu 0 3 49 48 44
		f 3 -7 -67 67
		mu 0 3 50 49 44
		f 3 -8 -68 68
		mu 0 3 51 50 44
		f 3 -9 -69 69
		mu 0 3 52 51 44
		f 3 -10 -70 70
		mu 0 3 53 52 44
		f 3 -11 -71 71
		mu 0 3 54 53 44
		f 3 -12 -72 72
		mu 0 3 55 54 44
		f 3 -13 -73 73
		mu 0 3 56 55 44
		f 3 -14 -74 74
		mu 0 3 57 56 44
		f 3 -15 -75 75
		mu 0 3 58 57 44
		f 3 -16 -76 76
		mu 0 3 59 58 44
		f 3 -17 -77 77
		mu 0 3 60 59 44
		f 3 -18 -78 78
		mu 0 3 61 60 44
		f 3 -19 -79 79
		mu 0 3 62 61 44
		f 3 -20 -80 60
		mu 0 3 43 62 44
		f 3 20 81 -81
		mu 0 3 63 64 65
		f 3 21 82 -82
		mu 0 3 64 66 65
		f 3 22 83 -83
		mu 0 3 66 67 65
		f 3 23 84 -84
		mu 0 3 67 68 65
		f 3 24 85 -85
		mu 0 3 68 69 65
		f 3 25 86 -86
		mu 0 3 69 70 65
		f 3 26 87 -87
		mu 0 3 70 71 65
		f 3 27 88 -88
		mu 0 3 71 72 65
		f 3 28 89 -89
		mu 0 3 72 73 65
		f 3 29 90 -90
		mu 0 3 73 74 65
		f 3 30 91 -91
		mu 0 3 74 75 65
		f 3 31 92 -92
		mu 0 3 75 76 65
		f 3 32 93 -93
		mu 0 3 76 77 65
		f 3 33 94 -94
		mu 0 3 77 78 65
		f 3 34 95 -95
		mu 0 3 78 79 65
		f 3 35 96 -96
		mu 0 3 79 80 65
		f 3 36 97 -97
		mu 0 3 80 81 65
		f 3 37 98 -98
		mu 0 3 81 82 65
		f 3 38 99 -99
		mu 0 3 82 83 65
		f 3 39 80 -100
		mu 0 3 83 63 65;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface8" -p "pCylinder8";
	rename -uid "822D278F-40B8-A49B-9CA0-BE974F4BB411";
createNode mesh -n "polySurfaceShape8" -p "polySurface8";
	rename -uid "AA75B32C-4237-5AFE-F8F8-0993FCFD1310";
	setAttr -k off ".v";
	setAttr -s 3 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 4 "f[29]" "f[31]" "f[38]" "f[49:50]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 6 "f[0:22]" "f[33:37]" "f[39:47]" "f[52:110]" "f[121:135]" "f[140:191]";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 7 "f[23:28]" "f[30]" "f[32]" "f[48]" "f[51]" "f[111:120]" "f[136:139]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 14 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 29 "f[0]" "f[3]" "f[10]" "f[13]" "f[23]" "f[26]" "f[30]" "f[35]" "f[39]" "f[43]" "f[45]" "f[52]" "f[79:80]" "f[83]" "f[88]" "f[91]" "f[98]" "f[101]" "f[111]" "f[114]" "f[118]" "f[123]" "f[127]" "f[131]" "f[133]" "f[140]" "f[167:168]" "f[171]" "f[189]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 24 "f[1]" "f[24]" "f[27]" "f[36]" "f[44]" "f[48:51]" "f[55]" "f[58:60]" "f[65:67]" "f[71]" "f[82]" "f[84:85]" "f[89]" "f[112]" "f[115]" "f[124]" "f[132]" "f[136:139]" "f[143]" "f[146:148]" "f[153:155]" "f[159]" "f[170]" "f[172:173]";
	setAttr ".gtag[2].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[7].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[8].gtagnm" -type "string" "front";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 11 "f[29]" "f[33]" "f[37]" "f[47]" "f[77]" "f[117]" "f[121]" "f[125]" "f[135]" "f[165]" "f[189]";
	setAttr ".gtag[9].gtagnm" -type "string" "left";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 18 "f[5:6]" "f[8]" "f[11]" "f[18:21]" "f[25]" "f[32]" "f[41]" "f[54]" "f[57]" "f[93:94]" "f[96]" "f[99]" "f[106:109]" "f[113]" "f[120]" "f[129]" "f[142]" "f[145]";
	setAttr ".gtag[10].gtagnm" -type "string" "right";
	setAttr ".gtag[10].gtagcmp" -type "componentList" 24 "f[4]" "f[7]" "f[9]" "f[12]" "f[14:16]" "f[22]" "f[31]" "f[40]" "f[42]" "f[44]" "f[74:75]" "f[86:87]" "f[92]" "f[95]" "f[97]" "f[100]" "f[102:104]" "f[110]" "f[119]" "f[128]" "f[130]" "f[132]" "f[162:163]" "f[174:175]";
	setAttr ".gtag[11].gtagnm" -type "string" "sides";
	setAttr ".gtag[11].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[12].gtagnm" -type "string" "top";
	setAttr ".gtag[12].gtagcmp" -type "componentList" 23 "f[2]" "f[17]" "f[28]" "f[34]" "f[38]" "f[46]" "f[53]" "f[56]" "f[61:64]" "f[68:69]" "f[78]" "f[90]" "f[105]" "f[116]" "f[122]" "f[126]" "f[134]" "f[141]" "f[144]" "f[149:152]" "f[156:157]" "f[166]" "f[179:188]";
	setAttr ".gtag[13].gtagnm" -type "string" "topRing";
	setAttr ".gtag[13].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.62104862928390503 0.26711736619472504 ;
	setAttr -s 2 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".uvst[1].uvsn" -type "string" "uvSet1";
	setAttr -s 290 ".uvst[1].uvsp";
	setAttr ".uvst[1].uvsp[0:249]" -type "float2" 0.64881241 0.27162445 0.66159308
		 0.26209718 0.69566762 0.27295458 0.6534425 0.27508271 0.68174303 0.24789429 0.68409812
		 0.26737642 0.38662857 0.65457267 0.42359847 0.65341598 0.42684436 0.67455667 0.14679146
		 0.37026477 0.47133616 0.63537771 0.47735524 0.58638102 0.042129755 0.29954469 0.044641495
		 0.35690248 0.14375603 0.29508013 0.14628589 0.35242224 0.090957165 0.35485375 0.088446021
		 0.29750824 0.43529689 0.58510703 0.43344238 0.63601631 0.38649282 0.63817251 0.38622892
		 0.58535141 0.43591374 0.4205409 0.4367556 0.48533732 0.3860082 0.48506093 0.38543481
		 0.42137402 0.13569582 0.11158061 0.13883233 0.1831733 0.08351934 0.18559647 0.080386043
		 0.11400294 0.43575773 0.52954549 0.38630471 0.52948147 0.14101553 0.23290753 0.085699797
		 0.23533577 0.47645545 0.53157455 0.61822516 0.3427403 0.70153773 0.34136659 0.039378405
		 0.23739684 0.45303583 0.65027922 0.070254087 0.37362623 0.61564231 0.28255415 0.70118809
		 0.2877292 0.59892118 0.46071088 0.55113447 0.46766979 0.63286531 0.18606663 0.59355271
		 0.4546048 0.64666641 0.15727925 0.64539945 0.17065716 0.64705348 0.14244002 0.6270895
		 0.27218652 0.64580369 0.13008487 0.57453907 0.42862511 0.6201328 0.41257411 0.6272589
		 0.41675645 0.58214092 0.42525166 0.61219966 0.39548051 0.55268967 0.42759877 0.60389507
		 0.4313851 0.60601765 0.38889802 0.58742321 0.37945193 0.62832683 0.40561229 0.65871
		 0.38405204 0.63216496 0.34154338 0.61464936 0.39076513 0.65670371 0.36253399 0.60638529
		 0.38789678 0.65393448 0.34852099 0.65940249 0.38431913 0.69274366 0.35330522 0.65708816
		 0.36085325 0.65645874 0.34799707 0.68628395 0.34746081 0.66048741 0.38912076 0.66395986
		 0.3649689 0.66243768 0.34729272 0.6888175 0.28833753 0.67266238 0.27548951 0.45128435
		 0.25202385 0.45634425 0.22546095 0.67304003 0.15493989 0.66645348 0.14483178 0.37925202
		 0.25047797 0.424128 0.25144559 0.42857039 0.28239417 0.3793456 0.28164628 0.42487735
		 0.22334959 0.37892914 0.2242222 0.37821162 0.18389763 0.42825991 0.1837264 0.42873818
		 0.17256939 0.075213194 0.056748286 0.031723619 0.059984878 0.66861415 0.16579032
		 0.37804312 0.17277719 0.37635988 0.06023246 0.4301464 0.3021712 0.4382835 0.41478097
		 0.38524473 0.41414884 0.3794353 0.30275247 0.66509736 0.13353699 0.67451298 0.049158484
		 0.70013082 0.27832681 0.077942014 0.086961284 0.13726115 0.085283741 0.62226862 0.28530377
		 0.11426732 0.59449255 0.10816339 0.59584486 0.10131159 0.59095621 0.10668698 0.58785009
		 0.084048867 0.58324873 0.088841528 0.57776451 0.18672979 0.36848903 0.35095611 0.65350974
		 0.30319256 0.63539678 0.28428334 0.65088749 0.24310708 0.29068279 0.2973823 0.58643955
		 0.19679046 0.29273456 0.19933772 0.35007608 0.33955485 0.58526444 0.34103811 0.63613349
		 0.3369492 0.42127153 0.33742097 0.48570973 0.18872881 0.10925327 0.19186735 0.18084154
		 0.33898956 0.5300948 0.1940515 0.23057115 0.29812518 0.53164184 0.24037004 0.22853202
		 0.058464974 0.64455318 0.12522495 0.65005881 0.31217688 0.66812235 0.32143652 0.65033907
		 0.137207 0.6165278 0.23504353 0.10721956 0.14283299 0.512761 0.14642769 0.52183294
		 0.13753921 0.52060962 0.13887247 0.5160107 0.11987868 0.51272255 0.12265201 0.5047245
		 0.12898785 0.49796551 0.16273502 0.53314406 0.13228434 0.60319865 0.15057981 0.48131415
		 0.1796916 0.5151248 0.21012002 0.49633449 0.2118351 0.50352222 0.1931937 0.4749099
		 0.20005399 0.47982562 0.16794497 0.50098842 0.16173106 0.4971658 0.21085517 0.4957577
		 0.11227399 0.65133417 0.25721374 0.48135525 0.19230044 0.45303819 0.23971815 0.45018241
		 0.19924749 0.47040141 0.095308423 0.65212542 0.20098892 0.47945654 0.11402106 0.65139091
		 0.06963098 0.66704416 0.092640013 0.66034871 0.094268531 0.64964545 0.11128637 0.66065639
		 0.088930368 0.65018678 0.091005713 0.65739757 0.069354832 0.66377795 0.074901462
		 0.59612185 0.092601389 0.59747446 0.31852224 0.2533634 0.19112591 0.53881437 0.10346065
		 0.49049598 0.31292683 0.22696081 0.34185773 0.28321069 0.34567615 0.25220606 0.34434268
		 0.22428131 0.34011957 0.1847228 0.33939826 0.17357828 0.10018753 0.50543696 0.07446903
		 0.57014281 0.18887544 0.051766053 0.34066239 0.30294737 0.3345021 0.41557226 0.17575221
		 0.54446721 0.13996586 0.61444986 0.23375416 0.07908161 0.18879902 0.082102165 0.13057658
		 0.60854632 0.34763989 0.67464393 0.22161341 0.3669529 0.2456553 0.34803909 0.3865442
		 0.67606932 0.10513651 0.37208682 0.46222085 0.66810828 0.49015814 0.65097779 0.073859036
		 0.58190316 0.065627337 0.59724176 0.30570441 0.1747162 0.29199117 0.061792195 0.23247981
		 0.051185057 0.29625696 0.20737013 0.33123755 0.06101352 0.13912606 0.053949729 0.26633465
		 0.59698492 0.26770777 0.53729451 0.2386241 0.18869442 0.032895088 0.087885782 0.034071803
		 0.11602885 0.47357976 0.059369534 0.69466209 0.23527163 0.47263125 0.20490797 0.46240807
		 0.1725221 0.43435788 0.059879988 0.50836402 0.59704381 0.50709856 0.53708702 0.038135886
		 0.20960933 0.29503268 0.42190811 0.29515454 0.41620639 0.14113478 0.60412169 0.30675042
		 0.30162638 0.29795736 0.26714396 0.2879681 0.23675025 0.26192516 0.50029683 0.29457542
		 0.48797128 0.47796217 0.41998956 0.4776623 0.41436443 0.61548275 0.278992 0.47181192
		 0.26596266 0.46402869 0.30034727 0.48168531 0.23566075 0.47946918 0.50656623 0.51236928
		 0.51175457 0.12351012 0.66782612 0.070003718 0.65492231 0.25831017 0.48040241 0.26126227
		 0.47790283 0.17115529 0.53365815 0.11774789 0.48231077 0.1822048 0.52119786 0.18400711
		 0.4584356 0.21736735 0.5028969 0.23236424 0.43352932 0.23354517 0.43318748 0.24073997
		 0.44943774 0.093477309 0.66132754 0.24758059 0.45597631 0.08656925 0.66747659 0.087753564
		 0.66399539 0.2576544 0.47002941;
	setAttr ".uvst[1].uvsp[250:289]" 0.26544893 0.46912214 0.09602347 0.64882839
		 0.25622457 0.47134277 0.62459064 0.18650764 0.57885814 0.45664066 0.65932643 0.38535166
		 0.57649148 0.38308322 0.67404377 0.391213 0.65528142 0.40067405 0.65263993 0.39444453
		 0.69226956 0.277107 0.69342995 0.27106249 0.69795239 0.29282635 0.66293931 0.27024877
		 0.61277771 0.29022169 0.67842436 0.37133038 0.66277331 0.3452673 0.65872192 0.36320215
		 0.65944386 0.35872322 0.6613903 0.38606018 0.70397413 0.25558394 0.5696286 0.46672696
		 0.54653525 0.48908144 0.57120132 0.45793414 0.53812313 0.48797387 0.68406928 0.25739467
		 0.61082929 0.43675733 0.60845923 0.43924397 0.5490849 0.45679665 0.54258323 0.45858884
		 0.55557764 0.38724625 0.58636588 0.3807109 0.63738078 0.40744793 0.62823361 0.4167254
		 0.65233874 0.39177221 0.54217684 0.46602082 0.69942749 0.35315818 0.62963986 0.34149414
		 0.60543382 0.19000995 0.66469073 0.04515329;
	setAttr ".cuvs" -type "string" "uvSet1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 189 ".vt";
	setAttr ".vt[0:165]"  1.83103395 4.16438961 2.2762723 2.64728737 5.085453033 2.27892542
		 1.84112382 4.97578669 3.29596186 2.65732288 4.97578669 3.29596186 1.84112382 4.66378164 3.29596186
		 2.19732881 10.31743431 2.27892542 2.8733294 10.31743431 2.27892542 1.95843196 5.085453033 2.27892542
		 1.76096416 7.13717079 2.27892542 2.52534723 7.13717079 2.27892542 1.67154121 7.74148417 2.27892542
		 2.43836212 7.74148417 2.27892542 2.022520304 9.060206413 2.27892542 2.79151511 9.060206413 2.27892542
		 2.022520304 9.060206413 0.047081206 2.1800437 10.31743431 0.047081206 2.85604429 10.31743431 0.047081206
		 2.79151511 9.060206413 0.047081206 2.43836212 7.74148417 0.047081206 2.52534723 6.65285349 0.047081206
		 2.64728737 5.085453033 0.047081206 1.95843196 5.085453033 0.047081206 1.76096416 6.65285349 0.047081206
		 1.67154121 7.74148417 0.047081206 2.52534723 6.65285349 1.2617867 2.43836212 7.74148417 1.2617867
		 2.79151511 9.060206413 1.2617867 2.86527133 10.31743431 1.2617867 2.18927073 10.31743431 1.2617867
		 2.022520304 9.060206413 1.2617867 1.67154121 7.74148417 1.2617867 1.76096416 6.65285349 1.2617867
		 1.95843196 5.085453033 1.2617867 2.64728737 5.085453033 1.2617867 -1.10993564 4.66378164 2.60513353
		 -1.10993564 4.97578669 2.60513353 2.65732288 4.97578669 2.60513353 -1.10993564 4.97578669 3.29596186
		 -1.10993564 4.66378164 3.29596186 -0.83969402 4.97578669 3.29596186 -0.83969402 4.66378164 3.29596186
		 -0.83969402 4.66378164 2.60513353 -0.83969402 4.97578669 2.60513353 1.84112382 4.66378164 2.60513353
		 1.84112382 4.97578669 2.60513353 -1.088630199 5.9150157 2.62566423 -0.81761324 5.90993738 2.62588167
		 -0.28438738 7.10057831 2.60674238 -0.040908843 6.98143864 2.60695887 -0.28120551 7.10688877 3.28037024
		 -0.037726432 6.98775005 3.28058672 -1.088413358 5.92208052 3.29929304 -0.81739628 5.91700172 3.29950953
		 -0.0093555748 6.9887042 2.6081748 1.84042883 6.99145985 2.6081996 -0.0093555748 7.32880163 2.6081748
		 1.64575875 7.32998037 2.6081996 -0.0093555748 7.32880163 3.28587961 1.64575875 7.32998037 3.28515005
		 -0.0093555748 6.9887042 3.28587961 1.84042883 6.99145985 3.28515005 1.81581998 7.32291603 2.6081996
		 1.81581998 7.32291603 3.28515005 2.13504219 6.99145985 2.6081996 2.13504219 6.99145985 3.28515005
		 -2.17918777 4.94048166 1.81818628 1.83103395 5.039391994 2.2762723 -2.17918777 4.26329994 1.81818628
		 1.83103395 4.95513439 0.044069424 -2.17918777 4.85622406 -0.068946958 -2.17918777 4.22467279 -0.068946958
		 1.83103395 4.12576294 -0.083455205 1.83103395 5.029392719 1.32026649 -2.17918777 4.93048239 1.069176912
		 -2.17918777 4.22467279 1.069176912 1.83103395 4.12576294 1.32026649 -1.69239044 4.96807575 2.21643114
		 -1.69239044 4.23570538 2.21643114 -1.19611537 4.1970787 1.13922668 -1.19611537 4.1970787 -0.07299453
		 -1.43804455 4.88381863 -0.07299453 -1.4222672 4.95807695 1.13922668 -0.92183053 4.97364044 1.97175646
		 -0.92183053 4.96364117 1.1533525 -0.92183053 4.88938284 -0.073810749 -0.92183053 4.19151402 -0.073810749
		 -0.92183053 4.19151402 1.1533525 -0.92183053 4.23014069 1.97175646 2.056122541 4.97578669 2.60513353
		 1.9180342 6.99145985 2.6081996 1.69055533 7.32811928 2.6081996 1.69055533 7.32811928 3.28515005
		 1.9180342 6.99145985 3.28515005 2.056122541 4.97578669 3.29596186 2.14408016 4.65089035 3.31164122
		 2.237391 4.6229248 2.27759314 2.14408016 4.65089035 2.62546492 2.26177239 4.63219309 1.28940606
		 2.27483416 4.64755058 -0.012482033 1.83103395 4.16438961 -2.13210797 2.64728737 5.085453033 -2.13476157
		 1.84112382 4.97578669 -3.15179753 2.65732288 4.97578669 -3.15179753 1.84112382 4.66378164 -3.15179753
		 2.19732881 10.31743431 -2.13476157 2.8733294 10.31743431 -2.13476157 1.95843196 5.085453033 -2.13476157
		 1.76096416 6.65285349 -2.13476157 2.52534723 6.87075901 -2.13476157 1.67154121 7.74148417 -2.13476157
		 2.43836212 7.74148417 -2.13476157 2.022520304 9.060206413 -2.13476157 2.79151511 9.060206413 -2.13476157
		 2.52534723 6.65285349 -1.11762238 2.43836212 7.74148417 -1.11762238 2.79151511 9.060206413 -1.11762238
		 2.86527133 10.31743431 -1.11762238 2.18927073 10.31743431 -1.11762238 2.022520304 9.060206413 -1.11762238
		 1.67154121 7.74148417 -1.11762238 1.76096416 6.65285349 -1.11762238 1.95843196 5.085453033 -1.11762238
		 2.64728737 5.085453033 -1.11762238 -1.10993564 4.66378164 -2.46096921 -1.10993564 4.97578669 -2.46096921
		 2.65732288 4.97578669 -2.46096921 -1.10993564 4.97578669 -3.15179753 -1.10993564 4.66378164 -3.15179753
		 -0.83969402 4.97578669 -3.15179753 -0.83969402 4.66378164 -3.15179753 -0.83969402 4.66378164 -2.46096921
		 -0.83969402 4.97578669 -2.46096921 1.84112382 4.66378164 -2.46096921 1.84112382 4.97578669 -2.46096921
		 -1.088630199 5.9150157 -2.48150039 -0.81761324 5.90993738 -2.48171711 -0.28438738 7.10057831 -2.46257782
		 -0.040908843 6.98143864 -2.46279454 -0.28120551 7.10688877 -3.13620567 -0.037726432 6.98775005 -3.1364224
		 -1.088413358 5.92208052 -3.15512824 -0.81739628 5.91700172 -3.15534496 -0.0093555748 6.9887042 -2.46401024
		 1.84042883 6.99145985 -2.46403551 -0.0093555748 7.32880163 -2.46401024 1.64575875 7.32998037 -2.46403551
		 -0.0093555748 7.32880163 -3.14171553 1.64575875 7.32998037 -3.14098573 -0.0093555748 6.9887042 -3.14171553
		 1.84042883 6.99145985 -3.14098573 1.81581998 7.32291603 -2.46403551 1.81581998 7.32291603 -3.14098573
		 2.13504219 7.20936537 -2.46403551 2.13504219 6.99145985 -3.14098573 -2.17918777 4.94048166 -1.67402208
		 1.83103395 5.039391994 -2.13210797 -2.17918777 4.26329994 -1.67402208 1.83103395 5.029392719 -1.17610228
		 -2.17918777 4.93048239 -0.92501253 -2.17918777 4.22467279 -0.92501253 1.83103395 4.12576294 -1.17610228
		 -1.69239044 4.96807575 -2.072266817 -1.69239044 4.23570538 -2.072266817 -1.19611537 4.1970787 -0.99506271
		 -1.4222672 4.95807695 -0.99506271 -0.92183053 4.97364044 -1.82759202;
	setAttr ".vt[166:188]" -0.92183053 4.96364117 -1.0091885328 -0.92183053 4.19151402 -1.0091885328
		 -0.92183053 4.23014069 -1.82759202 2.056122541 4.97578669 -2.46096921 1.9180342 6.99145985 -2.46403551
		 1.69055533 7.32811928 -2.46403551 1.69055533 7.32811928 -3.14098573 1.9180342 6.99145985 -3.14098573
		 2.056122541 4.97578669 -3.15179729 2.14408016 4.65089035 -3.16747713 2.237391 4.6229248 -2.13342905
		 2.14408016 4.65089035 -2.48130059 2.26177239 4.63219309 -1.14524221 2.26559186 10.70033455 0.053251099
		 2.27254176 10.70033455 0.96817923 2.78171182 10.70033455 0.96817923 2.77476192 10.70033455 0.053251099
		 2.27861118 10.70033455 1.73429799 2.78778124 10.70033455 1.73429799 2.78171182 10.70033455 -0.82401502
		 2.27254176 10.70033455 -0.82401502 2.78778124 10.70033455 -1.59013414 2.27861118 10.70033455 -1.59013414;
	setAttr -s 385 ".ed";
	setAttr ".ed[0:165]"  2 93 0 93 94 1 4 94 0 2 4 0 94 96 1 96 43 1 4 43 0
		 16 27 1 15 28 1 5 6 1 6 13 0 13 12 1 5 12 0 17 26 1 26 27 1 16 17 0 29 14 1 14 15 0
		 28 29 1 32 21 0 21 22 1 31 22 1 31 32 1 33 20 0 33 24 1 19 24 1 19 20 0 9 8 0 9 1 0
		 8 7 0 22 23 1 30 23 1 30 31 1 24 25 1 18 25 1 18 19 0 11 10 1 11 9 0 10 8 0 23 14 0
		 29 30 1 25 26 1 17 18 0 13 11 0 12 10 0 24 9 1 25 11 1 26 13 1 27 6 1 28 5 1 12 29 1
		 10 30 1 8 31 1 7 32 0 1 33 0 37 39 0 39 40 1 38 40 0 37 38 0 40 41 1 34 41 0 38 34 0
		 34 35 0 35 37 0 39 2 0 40 4 0 41 43 0 42 39 0 42 44 0 44 2 0 45 46 1 46 48 0 47 48 0
		 45 47 0 49 50 0 50 52 0 51 52 1 49 51 0 52 46 0 48 50 0 51 45 0 47 49 0 53 54 0 54 56 0
		 55 56 0 53 55 0 56 58 0 57 58 0 55 57 0 58 60 0 59 60 0 57 59 0 60 54 0 59 53 0 54 89 0
		 89 90 1 56 90 0 90 91 1 58 91 0 91 92 1 92 60 1 63 64 1 62 64 0 61 62 0 63 61 0 44 54 0
		 60 2 0 36 3 0 64 3 0 36 63 0 92 93 1 50 59 0 48 53 0 49 57 0 47 55 0 52 39 0 51 37 0
		 46 42 0 45 35 0 35 42 0 65 76 0 76 77 0 67 77 0 65 67 0 80 69 0 80 81 1 81 73 1 69 73 0
		 74 70 0 69 70 0 73 74 1 74 78 1 78 79 1 70 79 0 81 76 1 73 65 0 67 74 0 77 78 1 86 87 1
		 87 0 0 0 75 0 86 75 1 85 86 1 75 71 0 85 71 0 20 98 0 21 68 0 68 84 0 84 80 0 79 85 0
		 98 71 0 83 84 1 68 72 0 72 83 1 82 83 1 72 66 0 82 66 0 83 81 1 76 82 0 78 86 1 77 87 0
		 43 0 0 41 87 0 42 82 0 44 66 0 35 76 0;
	setAttr ".ed[166:331]" 34 77 0 32 72 0 7 66 0 95 97 1 97 75 0 0 95 0 97 98 1
		 88 44 0 88 89 0 89 63 0 90 61 0 91 62 0 64 92 1 93 3 0 7 88 0 66 44 0 1 36 0 94 3 0
		 36 96 1 95 1 0 96 95 1 33 97 0 99 176 0 103 175 0 101 103 0 104 105 1 104 111 0 105 112 0
		 106 121 0 100 122 0 107 106 0 107 120 1 108 100 0 108 107 0 109 107 0 109 119 1 110 108 0
		 110 109 1 111 109 0 111 118 1 112 110 0 112 111 1 15 117 1 16 116 1 17 115 1 18 114 1
		 19 113 1 113 108 1 114 110 1 113 114 1 115 112 1 114 115 1 116 105 1 115 116 1 117 104 1
		 118 14 1 117 118 1 119 23 1 118 119 1 120 22 1 119 120 1 121 21 0 120 121 1 122 20 0
		 122 113 1 123 130 0 124 131 0 126 128 0 127 129 0 123 124 0 124 126 0 125 102 0 126 127 0
		 127 123 0 128 101 0 129 103 0 128 129 1 130 132 0 129 130 1 131 133 0 131 128 0 101 174 0
		 103 132 0 133 101 0 134 135 1 136 137 0 138 139 0 140 141 1 134 136 0 135 137 0 136 138 0
		 137 139 0 138 140 0 139 141 0 140 134 0 141 135 0 142 143 0 144 145 0 146 147 0 148 149 0
		 142 144 0 143 145 0 144 146 0 145 147 0 146 148 0 147 149 0 148 142 0 149 143 0 145 171 0
		 147 172 0 133 143 0 125 152 0 150 151 0 151 153 0 149 101 0 152 150 0 143 170 0 153 102 0
		 152 153 1 153 173 1 137 142 0 139 148 0 138 146 0 136 144 0 140 126 0 141 128 0 135 131 0
		 134 124 0 154 161 0 156 162 0 154 156 0 156 159 0 99 160 0 68 157 0 69 158 0 157 155 0
		 158 154 0 157 166 1 159 70 0 158 159 1 160 71 0 159 163 1 161 165 0 162 168 0 161 162 0
		 163 167 1 162 163 1 163 79 1 164 158 1 80 164 1 164 161 1 165 155 0 166 164 1 165 166 1
		 166 84 1 167 160 1 85 167 1 168 99 0 167 168 1 130 168 0 133 155 0 131 165 0 124 161 0
		 123 162 0 121 157 0 106 155 0;
	setAttr ".ed[332:384]" 122 178 0 169 133 0 170 152 0 169 170 0 171 150 0 170 171 1
		 172 151 0 171 172 1 173 149 1 172 173 1 174 102 0 173 174 1 100 125 0 155 133 0 106 169 0
		 175 102 0 176 100 0 175 177 1 174 175 1 177 176 1 125 177 1 132 99 0 177 132 1 178 160 0
		 176 178 1 178 98 1 108 152 0 107 170 0 15 179 1 28 180 1 179 180 0 27 181 1 181 180 1
		 16 182 1 182 181 0 179 182 0 5 183 0 180 183 0 6 184 0 183 184 0 181 184 0 116 185 1
		 182 185 0 117 186 1 185 186 1 179 186 0 105 187 0 185 187 0 104 188 0 188 187 0 186 188 0
		 8 89 0 9 63 0;
	setAttr -s 192 -ch 766 ".fc[0:191]" -type "polyFaces" 
		f 4 3 2 -2 -1
		mu 1 4 0 1 263 3
		f 4 6 -6 -5 -3
		mu 1 4 1 275 5 263
		f 4 362 -365 -367 -368
		mu 1 4 6 7 8 192
		f 4 12 -12 -11 -10
		mu 1 4 10 11 214 195
		f 4 -16 7 -15 -14
		mu 1 4 14 15 16 17
		f 4 -19 -9 -18 -17
		mu 1 4 18 19 20 21
		f 4 -23 21 -21 -20
		mu 1 4 22 23 24 25
		f 4 -27 25 -25 23
		mu 1 4 26 27 28 29
		f 4 -33 31 -31 -22
		mu 1 4 23 30 31 24
		f 4 -36 34 -34 -26
		mu 1 4 27 32 33 28
		f 4 38 -28 -38 36
		mu 1 4 34 231 232 215
		f 4 -41 16 -40 -32
		mu 1 4 30 18 21 31
		f 4 -43 13 -42 -35
		mu 1 4 32 14 17 33
		f 4 44 -37 -44 11
		mu 1 4 11 34 215 214
		f 4 33 46 37 -46
		mu 1 4 28 33 37 216
		f 4 47 43 -47 41
		mu 1 4 17 12 37 33
		f 4 48 10 -48 14
		mu 1 4 16 13 12 17
		f 4 369 371 -373 364
		mu 1 4 7 38 194 8
		f 4 -13 -50 18 -51
		mu 1 4 11 10 19 18
		f 4 -45 50 40 -52
		mu 1 4 34 11 18 30
		f 4 -39 51 32 -53
		mu 1 4 231 34 30 23
		f 4 -30 52 22 -54
		mu 1 4 225 231 23 22
		f 4 45 28 54 24
		mu 1 4 28 216 208 29
		f 4 58 57 -57 -56
		mu 1 4 278 43 285 279
		f 4 61 60 -60 -58
		mu 1 4 43 272 274 285
		f 4 -59 -64 -63 -62
		mu 1 4 43 278 273 271
		f 4 56 65 -4 -65
		mu 1 4 253 44 1 0
		f 4 66 -7 -66 59
		mu 1 4 47 4 1 44
		f 4 64 -70 -69 67
		mu 1 4 253 0 49 288
		f 4 73 72 -72 -71
		mu 1 4 51 256 281 54
		f 4 77 76 -76 -75
		mu 1 4 55 276 57 58
		f 4 71 79 75 78
		mu 1 4 54 281 58 57
		f 4 -78 -82 -74 -81
		mu 1 4 56 280 256 51
		f 4 85 84 -84 -83
		mu 1 4 282 60 61 284
		f 4 88 87 -87 -85
		mu 1 4 60 63 64 61
		f 4 91 90 -90 -88
		mu 1 4 63 65 66 64
		f 4 93 82 -93 -91
		mu 1 4 65 59 62 66
		f 4 83 96 -96 -95
		mu 1 4 284 61 255 259
		f 4 86 98 -98 -97
		mu 1 4 61 64 267 67
		f 4 89 -101 -100 -99
		mu 1 4 64 66 70 69
		f 4 104 103 102 -102
		mu 1 4 257 269 73 265
		f 4 -107 92 -106 69
		mu 1 4 0 66 62 49
		f 4 109 101 108 -108
		mu 1 4 75 71 266 76
		f 4 106 0 -111 100
		mu 1 4 66 0 3 70
		f 4 112 -94 -112 -80
		mu 1 4 281 59 65 58
		f 4 111 -92 -114 74
		mu 1 4 58 65 63 55
		f 4 113 -89 -115 81
		mu 1 4 55 63 60 52
		f 4 114 -86 -113 -73
		mu 1 4 52 60 283 53
		f 4 116 55 -116 -77
		mu 1 4 277 42 45 57
		f 4 115 -68 -118 -79
		mu 1 4 57 45 254 54
		f 4 117 -120 -119 70
		mu 1 4 54 254 273 51
		f 4 118 63 -117 80
		mu 1 4 51 273 278 56
		f 4 123 122 -122 -121
		mu 1 4 77 78 230 228
		f 4 127 -127 -126 124
		mu 1 4 81 82 83 84
		f 4 -131 -128 129 -129
		mu 1 4 85 82 81 86
		f 4 128 133 -133 -132
		mu 1 4 85 86 87 88
		f 4 135 120 -135 126
		mu 1 4 82 77 228 83
		f 4 -124 -136 130 -137
		mu 1 4 78 77 82 85
		f 4 136 131 -138 -123
		mu 1 4 78 85 88 211
		f 4 141 -141 -140 -139
		mu 1 4 89 213 209 212
		f 4 144 -144 -142 -143
		mu 1 4 93 94 213 89
		f 4 -154 -153 147 -152
		mu 1 4 95 96 97 98
		f 4 156 -156 153 -155
		mu 1 4 229 226 96 95
		f 4 158 154 157 134
		mu 1 4 228 229 95 83
		f 4 -158 151 148 125
		mu 1 4 83 95 98 84
		f 4 149 142 -160 132
		mu 1 4 87 93 89 88
		f 4 159 138 -161 137
		mu 1 4 88 89 212 211
		f 4 162 139 -162 -67
		mu 1 4 47 92 210 4
		f 4 164 -157 -164 68
		mu 1 4 289 100 99 50
		f 4 163 -159 -166 119
		mu 1 4 50 99 80 48
		f 4 165 121 -167 62
		mu 1 4 48 80 79 46
		f 4 166 160 -163 -61
		mu 1 4 46 79 92 47
		f 4 146 152 -168 19
		mu 1 4 25 97 96 22
		f 4 167 155 -169 53
		mu 1 4 22 96 226 225
		f 4 -172 140 -171 -170
		mu 1 4 207 91 90 102
		f 4 170 143 -151 -173
		mu 1 4 102 90 203 103
		f 4 105 94 -175 173
		mu 1 4 49 62 287 104
		f 4 176 -105 -176 95
		mu 1 4 255 72 258 259
		f 4 177 -104 -177 97
		mu 1 4 267 73 269 67
		f 4 -179 -103 -178 99
		mu 1 4 70 74 268 69
		f 4 179 -109 178 110
		mu 1 4 3 76 266 70
		f 4 181 -174 -181 168
		mu 1 4 227 49 104 40
		f 4 4 -185 107 -184
		mu 1 4 2 260 75 76
		f 3 183 -180 1
		mu 1 3 263 76 3
		f 4 186 185 182 184
		mu 1 4 260 101 41 75
		f 4 161 171 -187 5
		mu 1 4 275 270 261 5
		f 4 -186 169 -188 -55
		mu 1 4 208 207 102 29
		f 4 187 172 -146 -24
		mu 1 4 29 102 103 26
		f 4 247 350 -190 -191
		mu 1 4 105 106 107 108
		f 4 189 349 354 -249
		mu 1 4 108 107 109 110
		f 4 367 374 376 -378
		mu 1 4 6 192 189 112
		f 4 191 193 207 -193
		mu 1 4 113 114 204 116
		f 4 210 219 -210 15
		mu 1 4 14 117 118 15
		f 4 221 17 208 222
		mu 1 4 119 21 20 120
		f 4 227 20 -226 228
		mu 1 4 121 25 24 122
		f 4 -230 230 -213 26
		mu 1 4 26 123 124 27
		f 4 225 30 -224 226
		mu 1 4 122 24 31 125
		f 4 212 215 -212 35
		mu 1 4 27 124 126 32
		f 4 -204 202 199 -201
		mu 1 4 127 205 223 224
		f 4 223 39 -222 224
		mu 1 4 125 31 21 119
		f 4 211 217 -211 42
		mu 1 4 32 126 117 14
		f 4 -208 206 203 -205
		mu 1 4 116 204 205 127
		f 4 213 -203 -215 -216
		mu 1 4 124 206 128 126
		f 4 -218 214 -207 -217
		mu 1 4 117 126 128 115
		f 4 -220 216 -194 -219
		mu 1 4 118 117 115 191
		f 4 -377 379 -382 -383
		mu 1 4 112 189 131 132
		f 4 205 -223 220 192
		mu 1 4 116 119 120 113
		f 4 201 -225 -206 204
		mu 1 4 127 125 119 116
		f 4 197 -227 -202 200
		mu 1 4 224 122 125 127
		f 4 194 -229 -198 196
		mu 1 4 217 121 122 224
		f 4 -231 -196 -199 -214
		mu 1 4 124 123 134 206
		f 4 233 242 -235 -239
		mu 1 4 135 136 137 138
		f 4 234 244 -232 -240
		mu 1 4 138 137 139 140
		f 4 239 235 236 238
		mu 1 4 138 140 141 135
		f 4 240 190 -242 -243
		mu 1 4 136 105 108 137
		f 4 -245 241 248 -244
		mu 1 4 139 137 108 110
		f 4 -247 245 249 -241
		mu 1 4 136 142 143 105
		f 4 250 255 -252 -255
		mu 1 4 239 145 146 147
		f 4 252 259 -254 -259
		mu 1 4 148 149 150 151
		f 4 -262 -260 -258 -256
		mu 1 4 145 150 149 146
		f 4 260 254 256 258
		mu 1 4 151 144 240 148
		f 4 262 267 -264 -267
		mu 1 4 152 252 154 241
		f 4 263 269 -265 -269
		mu 1 4 155 242 156 157
		f 4 264 271 -266 -271
		mu 1 4 157 156 246 159
		f 4 265 273 -263 -273
		mu 1 4 159 246 252 152
		f 4 282 337 -275 -268
		mu 1 4 252 249 235 154
		f 4 274 339 -276 -270
		mu 1 4 242 243 244 156
		f 4 275 341 340 -272
		mu 1 4 245 162 163 158
		f 4 284 -280 -279 -282
		mu 1 4 234 165 248 167
		f 4 -250 276 -274 280
		mu 1 4 105 143 153 251
		f 4 237 -284 -285 -278
		mu 1 4 168 169 165 234
		f 4 -341 343 -248 -281
		mu 1 4 251 163 106 105
		f 4 257 287 272 -287
		mu 1 4 146 149 159 152
		f 4 -253 288 270 -288
		mu 1 4 149 148 157 159
		f 4 -257 289 268 -289
		mu 1 4 148 240 155 157
		f 4 251 286 266 -290
		mu 1 4 147 146 152 241
		f 4 253 291 -234 -291
		mu 1 4 151 150 136 135
		f 4 261 292 246 -292
		mu 1 4 150 145 142 136
		f 4 -251 293 232 -293
		mu 1 4 145 239 237 142
		f 4 -261 290 -237 -294
		mu 1 4 144 151 135 141
		f 4 294 310 -296 -297
		mu 1 4 170 221 222 173
		f 4 -125 315 314 -301
		mu 1 4 81 84 174 175
		f 4 304 -130 300 305
		mu 1 4 176 86 81 175
		f 4 307 313 -134 -305
		mu 1 4 176 177 87 86
		f 4 -315 316 -295 -303
		mu 1 4 175 174 221 170
		f 4 297 -306 302 296
		mu 1 4 173 176 175 170
		f 4 295 312 -308 -298
		mu 1 4 173 201 177 176
		f 4 324 323 298 -322
		mu 1 4 178 198 199 202
		f 4 322 321 306 -145
		mu 1 4 93 178 202 94
		f 4 320 -148 299 303
		mu 1 4 182 98 97 183
		f 4 319 -304 301 -318
		mu 1 4 220 182 183 218
		f 4 -317 -319 -320 -309
		mu 1 4 221 174 182 220
		f 4 -316 -149 -321 318
		mu 1 4 174 84 98 182
		f 4 -314 311 -323 -150
		mu 1 4 87 177 178 93
		f 4 -313 309 -325 -312
		mu 1 4 177 201 198 178
		f 4 243 353 -324 -326
		mu 1 4 139 110 180 179
		f 4 -246 327 317 -327
		mu 1 4 143 142 184 219
		f 4 -233 328 308 -328
		mu 1 4 142 237 171 184
		f 4 -236 329 -311 -329
		mu 1 4 141 140 172 238
		f 4 231 325 -310 -330
		mu 1 4 140 139 179 172
		f 4 -228 330 -300 -147
		mu 1 4 25 121 183 97
		f 4 -195 331 -302 -331
		mu 1 4 121 217 218 183
		f 4 356 355 -299 188
		mu 1 4 186 187 181 200
		f 4 357 150 -307 -356
		mu 1 4 187 103 203 181
		f 4 -334 335 -283 -277
		mu 1 4 143 188 160 153
		f 4 -338 334 281 -337
		mu 1 4 235 249 250 236
		f 4 -340 336 278 -339
		mu 1 4 247 161 167 248
		f 4 -342 338 279 285
		mu 1 4 163 162 166 165
		f 4 -344 -286 283 -343
		mu 1 4 106 163 165 169
		f 4 -332 346 333 -346
		mu 1 4 185 133 188 143
		f 4 347 -238 352 -350
		mu 1 4 107 169 168 109
		f 3 -351 342 -348
		mu 1 3 107 106 169
		f 4 -353 -345 -349 -352
		mu 1 4 109 168 197 196
		f 4 -355 351 -189 -354
		mu 1 4 110 109 196 180
		f 4 195 332 -357 348
		mu 1 4 134 123 187 186
		f 4 229 145 -358 -333
		mu 1 4 123 26 103 187
		f 4 -200 358 -335 -360
		mu 1 4 130 233 164 160
		f 4 -197 359 -336 -347
		mu 1 4 133 130 160 188
		f 4 344 277 -359 198
		mu 1 4 197 168 234 129
		f 4 8 361 -363 -361
		mu 1 4 20 19 7 6
		f 4 -8 365 366 -364
		mu 1 4 16 15 9 193
		f 4 49 368 -370 -362
		mu 1 4 19 10 38 7
		f 4 9 370 -372 -369
		mu 1 4 10 195 194 38
		f 4 -49 363 372 -371
		mu 1 4 13 16 193 39
		f 4 209 373 -375 -366
		mu 1 4 15 118 111 9
		f 4 -209 360 377 -376
		mu 1 4 120 20 6 112
		f 4 218 378 -380 -374
		mu 1 4 118 191 190 111
		f 4 -192 380 381 -379
		mu 1 4 114 113 132 131
		f 4 -221 375 382 -381
		mu 1 4 113 120 112 132
		f 4 27 383 175 -385
		mu 1 4 36 286 68 71
		f 4 -29 384 -110 -183
		mu 1 4 262 36 71 75
		f 4 180 174 -384 29
		mu 1 4 264 104 287 35;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr -s 2 ".pd";
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface9" -p "pCylinder8";
	rename -uid "4153B0DB-47D5-C91A-1BC7-8E9C8BD791E9";
createNode transform -n "transform4" -p "polySurface9";
	rename -uid "575731D6-4306-AECB-DF19-8599082AAFAF";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape9" -p "transform4";
	rename -uid "4702576D-4DDB-D097-F5A5-618C4F926AA3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface10" -p "pCylinder8";
	rename -uid "504965C9-4ADF-337C-8C04-5CBE41CCAF31";
createNode transform -n "transform2" -p "polySurface10";
	rename -uid "998AE0EC-4504-8142-10F7-4B88BC2941D0";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape10" -p "transform2";
	rename -uid "B8EBD7C4-4F52-B861-3ACB-37AB37A07259";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface11" -p "pCylinder8";
	rename -uid "9A37C059-4221-445C-75CB-798B94CD1546";
createNode transform -n "transform3" -p "polySurface11";
	rename -uid "F57EA43E-4D3B-5261-B16B-A3AB2CD66012";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape11" -p "transform3";
	rename -uid "A733072F-42A7-40F1-A65C-BE9577252DD1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "transform1" -p "pCylinder8";
	rename -uid "2BB2AEE4-4BEF-E42B-B2A3-23B7913935CD";
	setAttr ".v" no;
createNode mesh -n "pCylinder8Shape" -p "transform1";
	rename -uid "22009BE0-4065-485F-A485-FC8EC1CB1C64";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:669]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 14 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 32 "f[460]" "f[463]" "f[470]" "f[473]" "f[483]" "f[486]" "f[490]" "f[495]" "f[499]" "f[503]" "f[505]" "f[512]" "f[539:540]" "f[543]" "f[548]" "f[551]" "f[558]" "f[561]" "f[571]" "f[574]" "f[578]" "f[583]" "f[587]" "f[591]" "f[593]" "f[600]" "f[627:628]" "f[631]" "f[649]" "f[654]" "f[660]" "f[666]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 34 "f[20:39]" "f[80:99]" "f[180:199]" "f[240:259]" "f[300:319]" "f[360:379]" "f[420:439]" "f[461]" "f[484]" "f[487]" "f[496]" "f[504]" "f[508:511]" "f[515]" "f[518:520]" "f[525:527]" "f[531]" "f[542]" "f[544:545]" "f[549]" "f[572]" "f[575]" "f[584]" "f[592]" "f[596:599]" "f[603]" "f[606:608]" "f[613:615]" "f[619]" "f[630]" "f[632:633]" "f[655]" "f[661]" "f[667]";
	setAttr ".gtag[2].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 7 "e[0:19]" "e[100:119]" "e[280:299]" "e[380:399]" "e[480:499]" "e[580:599]" "e[680:699]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 14 "vtx[0:19]" "vtx[40]" "vtx[42:61]" "vtx[82]" "vtx[124:143]" "vtx[164]" "vtx[166:185]" "vtx[206]" "vtx[208:227]" "vtx[248]" "vtx[250:269]" "vtx[290]" "vtx[292:311]" "vtx[332]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 7 "vtx[0:19]" "vtx[42:61]" "vtx[124:143]" "vtx[166:185]" "vtx[208:227]" "vtx[250:269]" "vtx[292:311]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 7 "vtx[0:39]" "vtx[42:81]" "vtx[124:163]" "vtx[166:205]" "vtx[208:247]" "vtx[250:289]" "vtx[292:331]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 13 "vtx[20:39]" "vtx[41]" "vtx[62:81]" "vtx[144:163]" "vtx[165]" "vtx[186:205]" "vtx[207]" "vtx[228:247]" "vtx[249]" "vtx[270:289]" "vtx[291]" "vtx[312:331]" "vtx[333]";
	setAttr ".gtag[7].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 7 "vtx[20:39]" "vtx[62:81]" "vtx[144:163]" "vtx[186:205]" "vtx[228:247]" "vtx[270:289]" "vtx[312:331]";
	setAttr ".gtag[8].gtagnm" -type "string" "front";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 14 "f[489]" "f[493]" "f[497]" "f[507]" "f[537]" "f[577]" "f[581]" "f[585]" "f[595]" "f[625]" "f[649]" "f[652]" "f[658]" "f[664]";
	setAttr ".gtag[9].gtagnm" -type "string" "left";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 21 "f[465:466]" "f[468]" "f[471]" "f[478:481]" "f[485]" "f[492]" "f[501]" "f[514]" "f[517]" "f[553:554]" "f[556]" "f[559]" "f[566:569]" "f[573]" "f[580]" "f[589]" "f[602]" "f[605]" "f[657]" "f[663]" "f[669]";
	setAttr ".gtag[10].gtagnm" -type "string" "right";
	setAttr ".gtag[10].gtagcmp" -type "componentList" 27 "f[464]" "f[467]" "f[469]" "f[472]" "f[474:476]" "f[482]" "f[491]" "f[500]" "f[502]" "f[504]" "f[534:535]" "f[546:547]" "f[552]" "f[555]" "f[557]" "f[560]" "f[562:564]" "f[570]" "f[579]" "f[588]" "f[590]" "f[592]" "f[622:623]" "f[634:635]" "f[656]" "f[662]" "f[668]";
	setAttr ".gtag[11].gtagnm" -type "string" "sides";
	setAttr ".gtag[11].gtagcmp" -type "componentList" 7 "f[0:19]" "f[60:79]" "f[160:179]" "f[220:239]" "f[280:299]" "f[340:359]" "f[400:419]";
	setAttr ".gtag[12].gtagnm" -type "string" "top";
	setAttr ".gtag[12].gtagcmp" -type "componentList" 33 "f[40:59]" "f[100:159]" "f[200:219]" "f[260:279]" "f[320:339]" "f[380:399]" "f[440:459]" "f[462]" "f[477]" "f[488]" "f[494]" "f[498]" "f[506]" "f[513]" "f[516]" "f[521:524]" "f[528:529]" "f[538]" "f[550]" "f[565]" "f[576]" "f[582]" "f[586]" "f[594]" "f[601]" "f[604]" "f[609:612]" "f[616:617]" "f[626]" "f[639:648]" "f[653]" "f[659]" "f[665]";
	setAttr ".gtag[13].gtagnm" -type "string" "topRing";
	setAttr ".gtag[13].gtagcmp" -type "componentList" 7 "e[20:39]" "e[120:139]" "e[300:319]" "e[400:419]" "e[500:519]" "e[600:619]" "e[700:719]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 983 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.64860266 0.10796607 0.62640899
		 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08 0.45171607
		 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661 0.34374997
		 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893 0.4517161
		 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893 0.24809146
		 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998 0.3125
		 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375 0.375 0.3125
		 0.38749999 0.3125 0.38749999 0.6875 0.375 0.6875 0.39999998 0.3125 0.39999998 0.6875
		 0.41249996 0.3125 0.41249996 0.6875 0.42499995 0.3125 0.42499995 0.6875 0.43749994
		 0.3125 0.43749994 0.6875 0.44999993 0.3125 0.44999993 0.6875 0.46249992 0.3125 0.46249992
		 0.6875 0.4749999 0.3125 0.4749999 0.6875 0.48749989 0.3125 0.48749989 0.6875 0.49999988
		 0.3125 0.49999988 0.6875 0.51249987 0.3125 0.51249987 0.6875 0.52499986 0.3125 0.52499986
		 0.6875 0.53749985 0.3125 0.53749985 0.6875 0.54999983 0.3125 0.54999983 0.6875 0.56249982
		 0.3125 0.56249982 0.6875 0.57499981 0.3125 0.57499981 0.6875 0.5874998 0.3125 0.5874998
		 0.6875 0.59999979 0.3125 0.59999979 0.6875 0.61249977 0.3125 0.61249977 0.6875 0.62499976
		 0.3125 0.62499976 0.6875 0.62640899 0.064408496 0.64860266 0.10796607 0.5 0.15625
		 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08 0.45171607 0.0076473504
		 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661 0.34374997 0.15625
		 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893 0.4517161 0.3048526
		 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893 0.24809146 0.6486026
		 0.2045339 0.65625 0.15625 0.6486026 0.89203393 0.62640893 0.93559146 0.5 0.84375
		 0.59184146 0.97015893 0.54828387 0.9923526 0.5 1 0.4517161 0.9923526 0.40815854 0.97015893
		 0.37359107 0.93559146 0.3513974 0.89203393 0.34374997 0.84375 0.3513974 0.79546607
		 0.37359107 0.75190854 0.40815851 0.71734107 0.45171607 0.69514734 0.5 0.68749994
		 0.54828393 0.69514734 0.59184152 0.71734101 0.62640899 0.75190848 0.64860266 0.79546607
		 0.65625 0.84375 0.6486026 0.89203393 0.62640893 0.93559146 0.62640893 0.93559146
		 0.6486026 0.89203393 0.59184146 0.97015893 0.59184146 0.97015893 0.54828387 0.9923526
		 0.54828387 0.9923526 0.5 1 0.5 1 0.4517161 0.9923526 0.4517161 0.9923526 0.40815854
		 0.97015893 0.40815854 0.97015893 0.37359107 0.93559146 0.37359107 0.93559146 0.3513974
		 0.89203393 0.3513974 0.89203393 0.34374997 0.84375 0.34374997 0.84375 0.3513974 0.79546607
		 0.3513974 0.79546607 0.37359107 0.75190854 0.37359107 0.75190854 0.40815851 0.71734107
		 0.40815851 0.71734107 0.45171607 0.69514734 0.45171607 0.69514734 0.5 0.68749994
		 0.5 0.68749994 0.54828393 0.69514734 0.54828393 0.69514734 0.59184152 0.71734101
		 0.59184152 0.71734101 0.62640899 0.75190848 0.62640899 0.75190848 0.64860266 0.79546607
		 0.64860266 0.79546607 0.65625 0.84375 0.65625 0.84375 0.375 0.3125 0.38749999 0.3125
		 0.38749999 0.6875 0.375 0.6875 0.39999998 0.3125 0.39999998 0.6875 0.41249996 0.3125
		 0.41249996 0.6875 0.42499995 0.3125 0.42499995 0.6875 0.43749994 0.3125 0.43749994
		 0.6875 0.44999993 0.3125 0.44999993 0.6875 0.46249992 0.3125 0.46249992 0.6875 0.4749999
		 0.3125 0.4749999 0.6875 0.48749989 0.3125 0.48749989 0.6875 0.49999988 0.3125 0.49999988
		 0.6875 0.51249987 0.3125 0.51249987 0.6875 0.52499986 0.3125 0.52499986 0.6875 0.53749985
		 0.3125 0.53749985 0.6875 0.54999983 0.3125 0.54999983 0.6875 0.56249982 0.3125 0.56249982
		 0.6875 0.57499981 0.3125 0.57499981 0.6875 0.5874998 0.3125 0.5874998 0.6875 0.59999979
		 0.3125 0.59999979 0.6875 0.61249977 0.3125 0.61249977 0.6875 0.62499976 0.3125 0.62499976
		 0.6875;
	setAttr ".uvst[0].uvsp[250:499]" 0.62640899 0.064408496 0.64860266 0.10796607
		 0.5 0.15625 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08 0.45171607
		 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661 0.34374997
		 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893 0.4517161
		 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893 0.24809146
		 0.6486026 0.2045339 0.65625 0.15625 0.6486026 0.89203393 0.62640893 0.93559146 0.5
		 0.84375 0.59184146 0.97015893 0.54828387 0.9923526 0.5 1 0.4517161 0.9923526 0.40815854
		 0.97015893 0.37359107 0.93559146 0.3513974 0.89203393 0.34374997 0.84375 0.3513974
		 0.79546607 0.37359107 0.75190854 0.40815851 0.71734107 0.45171607 0.69514734 0.5
		 0.68749994 0.54828393 0.69514734 0.59184152 0.71734101 0.62640899 0.75190848 0.64860266
		 0.79546607 0.65625 0.84375 0.375 0.3125 0.38749999 0.3125 0.38749999 0.6875 0.375
		 0.6875 0.39999998 0.3125 0.39999998 0.6875 0.41249996 0.3125 0.41249996 0.6875 0.42499995
		 0.3125 0.42499995 0.6875 0.43749994 0.3125 0.43749994 0.6875 0.44999993 0.3125 0.44999993
		 0.6875 0.46249992 0.3125 0.46249992 0.6875 0.4749999 0.3125 0.4749999 0.6875 0.48749989
		 0.3125 0.48749989 0.6875 0.49999988 0.3125 0.49999988 0.6875 0.51249987 0.3125 0.51249987
		 0.6875 0.52499986 0.3125 0.52499986 0.6875 0.53749985 0.3125 0.53749985 0.6875 0.54999983
		 0.3125 0.54999983 0.6875 0.56249982 0.3125 0.56249982 0.6875 0.57499981 0.3125 0.57499981
		 0.6875 0.5874998 0.3125 0.5874998 0.6875 0.59999979 0.3125 0.59999979 0.6875 0.61249977
		 0.3125 0.61249977 0.6875 0.62499976 0.3125 0.62499976 0.6875 0.62640899 0.064408496
		 0.64860266 0.10796607 0.5 0.15625 0.59184152 0.029841021 0.54828393 0.0076473355
		 0.5 -7.4505806e-08 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526
		 0.3513974 0.1079661 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146
		 0.40815854 0.28265893 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146
		 0.28265893 0.62640893 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.6486026 0.89203393
		 0.62640893 0.93559146 0.5 0.84375 0.59184146 0.97015893 0.54828387 0.9923526 0.5
		 1 0.4517161 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146 0.3513974 0.89203393
		 0.34374997 0.84375 0.3513974 0.79546607 0.37359107 0.75190854 0.40815851 0.71734107
		 0.45171607 0.69514734 0.5 0.68749994 0.54828393 0.69514734 0.59184152 0.71734101
		 0.62640899 0.75190848 0.64860266 0.79546607 0.65625 0.84375 0.375 0.3125 0.38749999
		 0.3125 0.38749999 0.6875 0.375 0.6875 0.39999998 0.3125 0.39999998 0.6875 0.41249996
		 0.3125 0.41249996 0.6875 0.42499995 0.3125 0.42499995 0.6875 0.43749994 0.3125 0.43749994
		 0.6875 0.44999993 0.3125 0.44999993 0.6875 0.46249992 0.3125 0.46249992 0.6875 0.4749999
		 0.3125 0.4749999 0.6875 0.48749989 0.3125 0.48749989 0.6875 0.49999988 0.3125 0.49999988
		 0.6875 0.51249987 0.3125 0.51249987 0.6875 0.52499986 0.3125 0.52499986 0.6875 0.53749985
		 0.3125 0.53749985 0.6875 0.54999983 0.3125 0.54999983 0.6875 0.56249982 0.3125 0.56249982
		 0.6875 0.57499981 0.3125 0.57499981 0.6875 0.5874998 0.3125 0.5874998 0.6875 0.59999979
		 0.3125 0.59999979 0.6875 0.61249977 0.3125 0.61249977 0.6875 0.62499976 0.3125 0.62499976
		 0.6875 0.62640899 0.064408496 0.64860266 0.10796607 0.5 0.15625 0.59184152 0.029841021
		 0.54828393 0.0076473355 0.5 -7.4505806e-08 0.45171607 0.0076473504 0.40815851 0.029841051
		 0.37359107 0.064408526 0.3513974 0.1079661 0.34374997 0.15625 0.3513974 0.2045339
		 0.37359107 0.24809146 0.40815854 0.28265893 0.4517161 0.3048526 0.5 0.3125 0.54828387
		 0.3048526 0.59184146 0.28265893 0.62640893 0.24809146 0.6486026 0.2045339 0.65625
		 0.15625 0.6486026 0.89203393 0.62640893 0.93559146 0.5 0.84375 0.59184146 0.97015893
		 0.54828387 0.9923526 0.5 1 0.4517161 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146
		 0.3513974 0.89203393 0.34374997 0.84375 0.3513974 0.79546607 0.37359107 0.75190854
		 0.40815851 0.71734107 0.45171607 0.69514734 0.5 0.68749994 0.54828393 0.69514734
		 0.59184152 0.71734101 0.62640899 0.75190848 0.64860266 0.79546607 0.65625 0.84375
		 0.375 0.3125 0.38749999 0.3125 0.38749999 0.6875 0.375 0.6875 0.39999998 0.3125 0.39999998
		 0.6875 0.41249996 0.3125 0.41249996 0.6875 0.42499995 0.3125 0.42499995 0.6875 0.43749994
		 0.3125 0.43749994 0.6875 0.44999993 0.3125 0.44999993 0.6875 0.46249992 0.3125 0.46249992
		 0.6875 0.4749999 0.3125 0.4749999 0.6875 0.48749989 0.3125 0.48749989 0.6875 0.49999988
		 0.3125 0.49999988 0.6875 0.51249987 0.3125 0.51249987 0.6875 0.52499986 0.3125 0.52499986
		 0.6875 0.53749985 0.3125 0.53749985 0.6875 0.54999983 0.3125 0.54999983 0.6875 0.56249982
		 0.3125 0.56249982 0.6875 0.57499981 0.3125 0.57499981 0.6875 0.5874998 0.3125 0.5874998
		 0.6875 0.59999979 0.3125 0.59999979 0.6875 0.61249977 0.3125 0.61249977 0.6875;
	setAttr ".uvst[0].uvsp[500:749]" 0.62499976 0.3125 0.62499976 0.6875 0.62640899
		 0.064408496 0.64860266 0.10796607 0.5 0.15625 0.59184152 0.029841021 0.54828393 0.0076473355
		 0.5 -7.4505806e-08 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526
		 0.3513974 0.1079661 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146
		 0.40815854 0.28265893 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146
		 0.28265893 0.62640893 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.6486026 0.89203393
		 0.62640893 0.93559146 0.5 0.84375 0.59184146 0.97015893 0.54828387 0.9923526 0.5
		 1 0.4517161 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146 0.3513974 0.89203393
		 0.34374997 0.84375 0.3513974 0.79546607 0.37359107 0.75190854 0.40815851 0.71734107
		 0.45171607 0.69514734 0.5 0.68749994 0.54828393 0.69514734 0.59184152 0.71734101
		 0.62640899 0.75190848 0.64860266 0.79546607 0.65625 0.84375 0.375 0.3125 0.38749999
		 0.3125 0.38749999 0.6875 0.375 0.6875 0.39999998 0.3125 0.39999998 0.6875 0.41249996
		 0.3125 0.41249996 0.6875 0.42499995 0.3125 0.42499995 0.6875 0.43749994 0.3125 0.43749994
		 0.6875 0.44999993 0.3125 0.44999993 0.6875 0.46249992 0.3125 0.46249992 0.6875 0.4749999
		 0.3125 0.4749999 0.6875 0.48749989 0.3125 0.48749989 0.6875 0.49999988 0.3125 0.49999988
		 0.6875 0.51249987 0.3125 0.51249987 0.6875 0.52499986 0.3125 0.52499986 0.6875 0.53749985
		 0.3125 0.53749985 0.6875 0.54999983 0.3125 0.54999983 0.6875 0.56249982 0.3125 0.56249982
		 0.6875 0.57499981 0.3125 0.57499981 0.6875 0.5874998 0.3125 0.5874998 0.6875 0.59999979
		 0.3125 0.59999979 0.6875 0.61249977 0.3125 0.61249977 0.6875 0.62499976 0.3125 0.62499976
		 0.6875 0.62640899 0.064408496 0.64860266 0.10796607 0.5 0.15625 0.59184152 0.029841021
		 0.54828393 0.0076473355 0.5 -7.4505806e-08 0.45171607 0.0076473504 0.40815851 0.029841051
		 0.37359107 0.064408526 0.3513974 0.1079661 0.34374997 0.15625 0.3513974 0.2045339
		 0.37359107 0.24809146 0.40815854 0.28265893 0.4517161 0.3048526 0.5 0.3125 0.54828387
		 0.3048526 0.59184146 0.28265893 0.62640893 0.24809146 0.6486026 0.2045339 0.65625
		 0.15625 0.6486026 0.89203393 0.62640893 0.93559146 0.5 0.84375 0.59184146 0.97015893
		 0.54828387 0.9923526 0.5 1 0.4517161 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146
		 0.3513974 0.89203393 0.34374997 0.84375 0.3513974 0.79546607 0.37359107 0.75190854
		 0.40815851 0.71734107 0.45171607 0.69514734 0.5 0.68749994 0.54828393 0.69514734
		 0.59184152 0.71734101 0.62640899 0.75190848 0.64860266 0.79546607 0.65625 0.84375
		 0.38896638 0.42780772 0.3646135 0.74114174 0.43933454 0.75 0.44295287 0.42591703
		 0.36415705 0.91967958 0.43933454 0.92154408 0.32614627 0.32742041 0.375 0.44044185
		 0.625 0.44044185 0.44449693 0.21493898 0.375 0.5 0.375 0.56649166 0.625 0.56649166
		 0.625 0.5 0.57356322 0.19000274 0.70510542 0.25148401 0.81544185 0.25 0.81544185
		 0.18350834 0.18455812 0.18350834 0.18455812 0.25 0.2816624 0.19301125 0.34171295
		 0.19911079 0.18455812 0 0.18455812 0.056189373 0.47571322 0.24520388 0.54288948 0.25364405
		 0.7264744 0.13454792 0.64222753 0.16834238 0.81544185 0.056189373 0.81544185 0 0.18455812
		 0.11376438 0.39712709 0.23159078 0.58572996 0.1961797 0.81544185 0.11376438 0.375
		 0.63623559 0.375 0.69381058 0.75 0.37499997 0.625 0.63623559 0.875 0.11376438 0.875
		 0.18350834 0.875 0.25 0.375 0.5 0.625 0.5 0.125 0.18350834 0.125 0.25 0.125 0.11376438
		 0.125 0.056189373 0.125 0 0.71647131 0.48266333 0.37501419 0.50012827 0.375 0.75
		 0.39575502 0.75 0.39575839 0.50006229 0.375 1 0.39575502 1 0.125 0 0.12502618 0.24987173
		 0.37499729 0.2499198 0.375 0 0.60164535 0.74995422 0.60164684 0.50010437 0.59863895
		 1.0097843409 0.60164666 0.24993451 0.39575478 0.24994482 0.375 0 0.375 0.25 0.625
		 0.25 0.625 0 0.375 0.5 0.375 0.75 0.625 0.75 0.625 0.5 0.875 0.25 0.875 0 0.125 0
		 0.125 0.25 0.375 0 0.375 0.25 0.62583661 0.2506336 0.62583619 0.0021318533 0.375
		 0.5 0.62583685 0.49890521 0.375 0.75 0.62583679 0.74813992 0.375 1 0.62583607 0.99939567
		 0.37501204 0.21387418 0.37503088 0.25000495 0.44087636 0.25000364 0.44086248 0.21387435
		 0.37502611 0.49999425 0.44087285 0.49999577 0.37503383 0.53612405 0.44087857 0.53612435
		 0.625 0.21387489 0.625 0.25 0.875 0.25 0.875 0.21387489 0.12110102 -0.0012226552
		 0.12502727 0.21387222 0.3762902 -0.0012249434 0.61983907 0.58837628 0.8916927 0.067743152
		 0.36929455 0.75121981 0.43808055 0.75122142 0.37160096 0.75493288 0.62063408 0.75499237
		 0.62071872 1.011318326 0.625 1 0.37169486 1.01126039 0.375 1 0.375 0.5 0.375 0.75
		 0.44474614 0.75 0.44474614 0.5 0.32391763 0.45664635 0.375 0.44351608 0.44474614
		 0.44351608 0.36288598 0.50785416 0.18148389 0 0.18148389 0.25 0.27343941 0.53401351;
	setAttr ".uvst[0].uvsp[750:982]" 0.26993197 0.13298301 0.375 0.80648392 0.31624594
		 0.73172587 0.39885691 0.65530133 0.44474614 0.80648392 0.125 0 0.125 0.25 0.45881072
		 0.80648392 0.625 0.80648392 0.61255985 0.85138011 0.45881072 0.75 0.41999555 0.61383021
		 0.6617896 0.44169939 0.45881069 0.44351608 0.625 0.44351608 0.63212508 0.35382533
		 0.41180655 0.47670436 0.45881072 0.5 0.625 0.5 0.73995107 0.42416945 0.72549653 0.38090074
		 0.69811326 0.25826585 0.60946721 0.18377541 0.625 0.5 0.625 0.53612512 0.66883826
		 0.75122517 0.59035051 0.461285 0.46250305 1.012291789 0.35781178 1.079707742 0.38896638
		 0.42780772 0.44295287 0.42591703 0.43933454 0.75 0.3646135 0.74114174 0.43933454
		 0.92154408 0.36415705 0.91967958 0.32835928 0.33082384 0.43835527 0.20658001 0.625
		 0.44044185 0.375 0.44044185 0.375 0.5 0.625 0.5 0.625 0.56649166 0.375 0.56649166
		 0.57515723 0.17910767 0.81544185 0.18350834 0.81544185 0.25 0.71174103 0.24908446
		 0.18455812 0.18350834 0.32867801 0.17992465 0.26576307 0.16981125 0.18455812 0.25
		 0.18455812 0 0.53429538 0.24974304 0.47927666 0.24802437 0.18455812 0.056189373 0.71570021
		 0.13306616 0.81544185 0 0.81544185 0.056189373 0.63512534 0.1660299 0.39193544 0.22077763
		 0.18455812 0.11376438 0.81544185 0.11376438 0.58223611 0.19069308 0.375 0.63623559
		 0.625 0.63623559 0.625 0.69381058 0.375 0.69381058 0.875 0.056189373 0.875 0.11376438
		 0.875 0.18350834 0.875 0.25 0.625 0.5 0.375 0.5 0.125 0.18350834 0.125 0.25 0.125
		 0.11376438 0.125 0.056189373 0.125 0 0.86552978 -0.0026475177 0.37501419 0.50012827
		 0.39575839 0.50006229 0.39575502 0.75 0.375 0.75 0.39575502 1 0.375 1 0.125 0 0.375
		 0 0.37499729 0.2499198 0.12502618 0.24987173 0.60164684 0.50010437 0.60164535 0.74995422
		 0.59863895 1.0097843409 0.39575478 0.24994482 0.60164666 0.24993451 0.375 0 0.625
		 0 0.625 0.25 0.375 0.25 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.875 0 0.875 0.25
		 0.125 0 0.125 0.25 0.375 0 0.62583619 0.0021318533 0.62583661 0.2506336 0.375 0.25
		 0.62583685 0.49890521 0.375 0.5 0.62583679 0.74813992 0.375 0.75 0.62583607 0.99939567
		 0.375 1 0.37501204 0.21387418 0.44086248 0.21387435 0.44087636 0.25000364 0.37503088
		 0.25000495 0.44087285 0.49999577 0.37502611 0.49999425 0.44087857 0.53612435 0.37503383
		 0.53612405 0.625 0.21387489 0.875 0.21387489 0.875 0.25 0.625 0.25 0.12110102 -0.0012226552
		 0.3762902 -0.0012249434 0.12502727 0.21387222 0.67033106 0.28028592 0.8916927 0.067743152
		 0.43808055 0.75122142 0.36929455 0.75121981 0.62063408 0.75499237 0.37160096 0.75493288
		 0.625 1 0.62071872 1.011318326 0.375 1 0.37169486 1.01126039 0.375 0.5 0.44474614
		 0.5 0.44474614 0.75 0.375 0.75 0.36024109 0.40892708 0.38006991 0.50247407 0.44474614
		 0.44351608 0.375 0.44351608 0.18148389 0 0.24936499 0.068972774 0.25802597 0.47198528
		 0.18148389 0.25 0.375 0.80648392 0.44474614 0.80648392 0.40524888 0.69539428 0.3242313
		 0.77307022 0.125 0 0.125 0.25 0.45881072 0.80648392 0.45881072 0.75 0.61255985 0.85138011
		 0.625 0.80648392 0.42246583 0.65308499 0.6557309 0.49824759 0.45881069 0.44351608
		 0.42111519 0.48091733 0.60803652 0.3461442 0.625 0.44351608 0.45881072 0.5 0.625
		 0.5 0.73995107 0.42416945 0.72549653 0.38090074 0.69197816 0.27103403 0.60946721
		 0.18377541 0.625 0.5 0.625 0.53612512 0.66883826 0.75122517 0.59035051 0.461285 0.56934708
		 0.89646667 0.56741279 0.96797419 0.46250305 1.012291789 0.35781178 1.079707742 0.32614627
		 0.32742041 0.375 0.44044185 0.625 0.44044185 0.44449693 0.21493898 0.43835527 0.20658001
		 0.625 0.44044185 0.375 0.44044185 0.32835928 0.33082384 0.375 0 0.625 0 0.625 0.25
		 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875
		 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5
		 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375
		 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1
		 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 547 ".vt";
	setAttr ".vt[0:165]"  -2.25931716 1.047970653 -1.57324171 -2.15584683 0.97341239 -1.4697715
		 -2.073732376 0.85728502 -1.38765717 -2.021011829 0.7109561 -1.33493638 -2.0028455257 0.54874921 -1.31677008
		 -2.021011829 0.38654232 -1.33493638 -2.073732615 0.24021345 -1.38765717 -2.15584707 0.1240862 -1.46977162
		 -2.25931716 0.049527913 -1.57324171 -2.37401462 0.023836911 -1.68793929 -2.48871231 0.049527913 -1.80263674
		 -2.5921824 0.12408623 -1.90610695 -2.67429662 0.24021351 -1.98822129 -2.7270174 0.38654238 -2.040941954
		 -2.74518347 0.54874921 -2.059108257 -2.7270174 0.71095598 -2.040941954 -2.67429662 0.85728484 -1.98822129
		 -2.59218216 0.9734121 -1.90610695 -2.48871207 1.047970295 -1.80263674 -2.37401462 1.073661327 -1.68793929
		 -1.92654526 1.047970653 -1.90601349 -1.82307506 0.97341239 -1.8025434 -1.7409606 0.85728502 -1.72042894
		 -1.68824005 0.7109561 -1.66770828 -1.67007375 0.54874921 -1.64954197 -1.68824005 0.38654232 -1.66770828
		 -1.74096072 0.24021345 -1.72042894 -1.82307506 0.1240862 -1.8025434 -1.92654526 0.049527913 -1.90601361
		 -2.041242838 0.023836911 -2.020711184 -2.15594029 0.049527913 -2.13540864 -2.25941038 0.12408623 -2.23887873
		 -2.34152484 0.24021351 -2.32099319 -2.39424562 0.38654238 -2.37371373 -2.41241169 0.54874921 -2.39188004
		 -2.39424539 0.71095598 -2.37371373 -2.34152484 0.85728484 -2.32099319 -2.25941038 0.9734121 -2.23887873
		 -2.15594029 1.047970295 -2.13540864 -2.041242838 1.073661327 -2.020711184 -2.37401462 0.54874921 -1.68793929
		 -2.041242838 0.54874921 -2.020711184 0.32612118 1.20406246 -0.10596319 0.27741525 1.20406246 -0.20155397
		 0.20155397 1.20406246 -0.27741525 0.10596318 1.20406246 -0.32612115 0 1.20406246 -0.34290403
		 -0.10596318 1.20406246 -0.32612109 -0.20155393 1.20406246 -0.27741519 -0.27741516 1.20406246 -0.2015539
		 -0.32612106 1.20406246 -0.10596315 -0.34290397 1.20406246 0 -0.32612106 1.20406246 0.10596315
		 -0.27741513 1.20406246 0.20155388 -0.20155388 1.20406246 0.27741513 -0.10596315 1.20406246 0.32612103
		 -1.0219332e-08 1.20406246 0.34290391 0.10596312 1.20406246 0.326121 0.20155384 1.20406246 0.2774151
		 0.27741507 1.20406246 0.20155387 0.326121 1.20406246 0.10596313 0.34290388 1.20406246 0
		 0.32612118 2.029959679 -0.10596319 0.27741525 2.029959679 -0.20155397 0.20155397 2.029959679 -0.27741525
		 0.10596318 2.029959679 -0.32612115 0 2.029959679 -0.34290403 -0.10596318 2.029959679 -0.32612109
		 -0.20155393 2.029959679 -0.27741519 -0.27741516 2.029959679 -0.2015539 -0.32612106 2.029959679 -0.10596315
		 -0.34290397 2.029959679 0 -0.32612106 2.029959679 0.10596315 -0.27741513 2.029959679 0.20155388
		 -0.20155388 2.029959679 0.27741513 -0.10596315 2.029959679 0.32612103 -1.0219332e-08 2.029959679 0.34290391
		 0.10596312 2.029959679 0.326121 0.20155384 2.029959679 0.2774151 0.27741507 2.029959679 0.20155387
		 0.326121 2.029959679 0.10596313 0.34290388 2.029959679 0 0 1.20406246 0 0.15838437 2.024718285 -0.05146227
		 0.1347298 2.024718285 -0.097886875 0.097886845 2.024718285 -0.13472986 0.051462207 2.024718285 -0.15838435
		 -2.10248e-08 2.024718285 -0.16653514 -0.051462255 2.024718285 -0.15838434 -0.097886853 2.024718285 -0.13472983
		 -0.13472982 2.024718285 -0.097886875 -0.15838428 2.024718285 -0.051462241 -0.16653512 2.024718285 -3.1537216e-08
		 -0.15838428 2.024718285 0.051462185 -0.13472979 2.024718285 0.097886778 -0.097886853 2.024718285 0.13472976
		 -0.051462233 2.024718285 0.15838425 -2.5987939e-08 2.024718285 0.166535 0.051462192 2.024718285 0.15838422
		 0.097886771 2.024718285 0.13472973 0.13472973 2.024718285 0.097886764 0.15838422 2.024718285 0.051462185
		 0.16653503 2.024718285 -1.7900474e-08 0.15838437 4.12109375 -0.051463705 0.1347298 4.12109375 -0.097886875
		 -2.10248e-08 4.12109375 -1.9335683e-07 0.097886845 4.12109375 -0.13472913 0.051462207 4.12109375 -0.15838364
		 -2.10248e-08 4.12109375 -0.16653514 -0.051462255 4.12109375 -0.15838504 -0.097886853 4.12109375 -0.13472983
		 -0.13472982 4.12109375 -0.097886145 -0.15838428 4.12109375 -0.051463678 -0.16653512 4.12109375 -3.1537439e-08
		 -0.15838428 4.12109375 0.051462185 -0.13472979 4.12109375 0.097885348 -0.097886853 4.12109375 0.13473047
		 -0.051462233 4.12109375 0.15838531 -2.5987939e-08 4.12109375 0.1665355 0.051462192 4.12109375 0.15838364
		 0.097886771 4.12109375 0.13472901 0.13472973 4.12109375 0.097886764 0.15838422 4.12109375 0.051462185
		 0.16653503 4.12109375 -1.4504075e-06 -2.27867985 1.047970653 1.61551523 -2.15195537 0.97341239 1.54235077
		 -2.051386118 0.85728502 1.48428714 -1.98681676 0.7109561 1.44700801 -1.96456766 0.54874921 1.4341625
		 -1.98681688 0.38654232 1.44700801 -2.051386118 0.24021345 1.48428714 -2.15195537 0.1240862 1.54235077
		 -2.27867985 0.049527913 1.61551523 -2.41915512 0.023836911 1.69661868 -2.55963039 0.049527913 1.77772212
		 -2.68635488 0.12408623 1.85088658 -2.78692412 0.24021351 1.90895009 -2.85149336 0.38654238 1.94622934
		 -2.87374258 0.54874921 1.95907474 -2.85149336 0.71095598 1.94622922 -2.78692389 0.85728484 1.90895009
		 -2.68635488 0.9734121 1.85088658 -2.55963039 1.047970295 1.77772212 -2.41915512 1.073661327 1.69661868
		 -2.51398516 1.047970653 1.20795465 -2.38726044 0.97341239 1.13479018 -2.28669143 0.85728502 1.076726437
		 -2.22212195 0.7109561 1.039447308 -2.19987297 0.54874921 1.026601791 -2.22212195 0.38654232 1.039447308
		 -2.28669143 0.24021345 1.076726556 -2.38726068 0.1240862 1.13479018 -2.51398516 0.049527913 1.20795465
		 -2.65446043 0.023836911 1.28905809 -2.7949357 0.049527913 1.37016153 -2.92166018 0.12408623 1.44332588
		 -3.022229195 0.24021351 1.5013895 -3.086798668 0.38654238 1.53866863 -3.10904765 0.54874921 1.55151415
		 -3.086798668 0.71095598 1.53866863 -3.022229195 0.85728484 1.5013895 -2.92166018 0.9734121 1.44332588
		 -2.7949357 1.047970295 1.37016141 -2.65446043 1.073661327 1.28905809 -2.41915512 0.54874921 1.69661868
		 -2.65446043 0.54874921 1.28905809;
	setAttr ".vt[166:331]" 2.22842908 1.040668607 1.53319621 2.11633468 0.96611023 1.43913782
		 2.027375937 0.84998292 1.36449265 1.9702611 0.70365399 1.31656742 1.9505806 0.5414471 1.3000536
		 1.9702611 0.37924021 1.31656742 2.027376175 0.23291135 1.36449265 2.11633468 0.1167841 1.43913782
		 2.22842932 0.042225808 1.53319621 2.35268688 0.016534805 1.63746083 2.47694445 0.042225808 1.74172533
		 2.58903885 0.11678413 1.83578372 2.67799759 0.23291141 1.91042888 2.73511243 0.37924027 1.958354
		 2.75479293 0.5414471 1.97486782 2.73511243 0.70365387 1.958354 2.67799759 0.84998274 1.91042876
		 2.58903885 0.96610999 1.83578372 2.47694445 1.040668249 1.74172533 2.35268688 1.066359282 1.63746083
		 1.92592657 1.040668607 1.89370477 1.81383216 0.96611023 1.79964638 1.72487342 0.84998292 1.7250011
		 1.66775846 0.70365399 1.67707598 1.64807808 0.5414471 1.66056216 1.66775846 0.37924021 1.67707598
		 1.72487354 0.23291135 1.72500122 1.81383228 0.1167841 1.79964638 1.92592669 0.042225808 1.89370477
		 2.05018425 0.016534805 1.99796927 2.17444181 0.042225808 2.10223389 2.28653622 0.11678413 2.19629216
		 2.37549496 0.23291141 2.27093744 2.43261003 0.37924027 2.31886244 2.4522903 0.5414471 2.33537626
		 2.4326098 0.70365387 2.31886244 2.37549496 0.84998274 2.27093744 2.28653622 0.96610999 2.19629216
		 2.17444181 1.040668249 2.10223389 2.05018425 1.066359282 1.99796927 2.35268688 0.5414471 1.63746083
		 2.05018425 0.5414471 1.99796927 2.27229881 1.047970653 -1.65921962 2.1524334 0.97341239 -1.57528877
		 2.057307482 0.85728502 -1.50868094 1.99623275 0.7109561 -1.46591604 1.97518802 0.54874921 -1.45118022
		 1.99623287 0.38654232 -1.46591604 2.057307482 0.24021345 -1.50868094 2.1524334 0.1240862 -1.57528889
		 2.27229905 0.049527913 -1.65921962 2.40517092 0.023836911 -1.7522577 2.53804302 0.049527913 -1.84529567
		 2.65790868 0.12408623 -1.9292264 2.75303459 0.24021351 -1.99583435 2.81410909 0.38654238 -2.038599253
		 2.83515406 0.54874921 -2.053334951 2.81410909 0.71095598 -2.038599014 2.75303459 0.85728484 -1.99583435
		 2.65790868 0.9734121 -1.9292264 2.53804302 1.047970295 -1.84529567 2.40517092 1.073661327 -1.7522577
		 2.54223013 1.047970653 -1.27371812 2.42236447 0.97341239 -1.18978727 2.32723856 0.85728502 -1.12317944
		 2.26616383 0.7109561 -1.080414534 2.24511909 0.54874921 -1.065678716 2.26616383 0.38654232 -1.080414534
		 2.32723856 0.24021345 -1.12317944 2.42236447 0.1240862 -1.18978739 2.54223013 0.049527913 -1.27371812
		 2.67510223 0.023836911 -1.36675608 2.8079741 0.049527913 -1.45979416 2.92783976 0.12408623 -1.54372489
		 3.02296567 0.24021351 -1.61033273 3.084040165 0.38654238 -1.65309763 3.1050849 0.54874921 -1.66783345
		 3.084040165 0.71095598 -1.65309763 3.02296567 0.85728484 -1.61033273 2.92783976 0.9734121 -1.54372489
		 2.8079741 1.047970295 -1.45979416 2.67510223 1.073661327 -1.36675608 2.40517092 0.54874921 -1.7522577
		 2.67510223 0.54874921 -1.36675608 -0.13264462 1.047970653 -2.60866308 -0.13264462 0.97341239 -2.46233416
		 -0.13264462 0.85728502 -2.3462069 -0.13264462 0.7109561 -2.27164865 -0.13264462 0.54874921 -2.24595761
		 -0.13264462 0.38654232 -2.27164865 -0.13264462 0.24021345 -2.3462069 -0.13264462 0.1240862 -2.46233416
		 -0.13264462 0.049527913 -2.60866308 -0.13264462 0.023836911 -2.77086997 -0.13264462 0.049527913 -2.93307686
		 -0.13264462 0.12408623 -3.079405785 -0.13264462 0.24021351 -3.1955328 -0.13264462 0.38654238 -3.2700913
		 -0.13264462 0.54874921 -3.29578209 -0.13264462 0.71095598 -3.27009106 -0.13264462 0.85728484 -3.1955328
		 -0.13264462 0.9734121 -3.079405546 -0.13264462 1.047970295 -2.93307686 -0.13264462 1.073661327 -2.77086997
		 0.33796585 1.047970653 -2.60866308 0.33796585 0.97341239 -2.46233416 0.33796585 0.85728502 -2.3462069
		 0.33796585 0.7109561 -2.27164865 0.33796585 0.54874921 -2.24595761 0.33796585 0.38654232 -2.27164865
		 0.33796585 0.24021345 -2.3462069 0.33796585 0.1240862 -2.46233416 0.33796585 0.049527913 -2.60866308
		 0.33796585 0.023836911 -2.77086997 0.33796585 0.049527913 -2.93307686 0.33796585 0.12408623 -3.079405785
		 0.33796585 0.24021351 -3.1955328 0.33796585 0.38654238 -3.2700913 0.33796585 0.54874921 -3.29578209
		 0.33796585 0.71095598 -3.27009106 0.33796585 0.85728484 -3.1955328 0.33796585 0.9734121 -3.079405546
		 0.33796585 1.047970295 -2.93307686 0.33796585 1.073661327 -2.77086997 -0.13264462 0.54874921 -2.77086997
		 0.33796585 0.54874921 -2.77086997 0.23530523 1.035532832 2.59819126 0.23530523 0.96097457 2.45186234
		 0.23530523 0.8448472 2.33573508 0.23530523 0.69851828 2.26117682 0.23530523 0.53631139 2.23548579
		 0.23530523 0.3741045 2.26117682 0.23530523 0.22777563 2.33573508 0.23530523 0.11164838 2.45186234
		 0.23530523 0.037090093 2.59819126 0.23530523 0.01139909 2.76039815 0.23530523 0.037090093 2.92260504
		 0.23530523 0.11164841 3.068933964 0.23530523 0.22777569 3.18506098 0.23530523 0.37410456 3.25961947
		 0.23530523 0.53631139 3.28531027 0.23530523 0.69851816 3.25961924 0.23530523 0.84484702 3.18506098
		 0.23530523 0.96097428 3.068933725 0.23530523 1.035532475 2.92260504 0.23530523 1.061223507 2.76039815
		 -0.23530523 1.035532832 2.59819126 -0.23530523 0.96097457 2.45186234 -0.23530523 0.8448472 2.33573508
		 -0.23530523 0.69851828 2.26117682 -0.23530523 0.53631139 2.23548579 -0.23530523 0.3741045 2.26117682
		 -0.23530523 0.22777563 2.33573508 -0.23530523 0.11164838 2.45186234 -0.23530523 0.037090093 2.59819126
		 -0.23530523 0.01139909 2.76039815 -0.23530523 0.037090093 2.92260504 -0.23530523 0.11164841 3.068933964
		 -0.23530523 0.22777569 3.18506098 -0.23530523 0.37410456 3.25961947 -0.23530523 0.53631139 3.28531027
		 -0.23530523 0.69851816 3.25961924 -0.23530523 0.84484702 3.18506098 -0.23530523 0.96097428 3.068933725
		 -0.23530523 1.035532475 2.92260504 -0.23530523 1.061223507 2.76039815;
	setAttr ".vt[332:497]" 0.23530523 0.53631139 2.76039815 -0.23530523 0.53631139 2.76039815
		 1.83103395 4.16438961 2.2762723 2.64728737 5.085453033 2.27892542 1.84112382 4.97578669 3.29596186
		 2.65732288 4.97578669 3.29596186 1.84112382 4.66378164 3.29596186 2.19732881 10.31743431 2.27892542
		 2.8733294 10.31743431 2.27892542 1.95843196 5.085453033 2.27892542 1.76096416 7.13717079 2.27892542
		 2.52534723 7.13717079 2.27892542 1.67154121 7.74148417 2.27892542 2.43836212 7.74148417 2.27892542
		 2.022520304 9.060206413 2.27892542 2.79151511 9.060206413 2.27892542 2.022520304 9.060206413 0.047081206
		 2.1800437 10.31743431 0.047081206 2.85604429 10.31743431 0.047081206 2.79151511 9.060206413 0.047081206
		 2.43836212 7.74148417 0.047081206 2.52534723 6.65285349 0.047081206 2.64728737 5.085453033 0.047081206
		 1.95843196 5.085453033 0.047081206 1.76096416 6.65285349 0.047081206 1.67154121 7.74148417 0.047081206
		 2.52534723 6.65285349 1.2617867 2.43836212 7.74148417 1.2617867 2.79151511 9.060206413 1.2617867
		 2.86527133 10.31743431 1.2617867 2.18927073 10.31743431 1.2617867 2.022520304 9.060206413 1.2617867
		 1.67154121 7.74148417 1.2617867 1.76096416 6.65285349 1.2617867 1.95843196 5.085453033 1.2617867
		 2.64728737 5.085453033 1.2617867 -1.10993564 4.66378164 2.60513353 -1.10993564 4.97578669 2.60513353
		 2.65732288 4.97578669 2.60513353 -1.10993564 4.97578669 3.29596186 -1.10993564 4.66378164 3.29596186
		 -0.83969402 4.97578669 3.29596186 -0.83969402 4.66378164 3.29596186 -0.83969402 4.66378164 2.60513353
		 -0.83969402 4.97578669 2.60513353 1.84112382 4.66378164 2.60513353 1.84112382 4.97578669 2.60513353
		 -1.088630199 5.9150157 2.62566423 -0.81761324 5.90993738 2.62588167 -0.28438738 7.10057831 2.60674238
		 -0.040908843 6.98143864 2.60695887 -0.28120551 7.10688877 3.28037024 -0.037726432 6.98775005 3.28058672
		 -1.088413358 5.92208052 3.29929304 -0.81739628 5.91700172 3.29950953 -0.0093555748 6.9887042 2.6081748
		 1.84042883 6.99145985 2.6081996 -0.0093555748 7.32880163 2.6081748 1.64575875 7.32998037 2.6081996
		 -0.0093555748 7.32880163 3.28587961 1.64575875 7.32998037 3.28515005 -0.0093555748 6.9887042 3.28587961
		 1.84042883 6.99145985 3.28515005 1.81581998 7.32291603 2.6081996 1.81581998 7.32291603 3.28515005
		 2.13504219 6.99145985 2.6081996 2.13504219 6.99145985 3.28515005 -2.17918777 4.94048166 1.81818628
		 1.83103395 5.039391994 2.2762723 -2.17918777 4.26329994 1.81818628 1.83103395 4.95513439 0.044069424
		 -2.17918777 4.85622406 -0.068946958 -2.17918777 4.22467279 -0.068946958 1.83103395 4.12576294 -0.083455205
		 1.83103395 5.029392719 1.32026649 -2.17918777 4.93048239 1.069176912 -2.17918777 4.22467279 1.069176912
		 1.83103395 4.12576294 1.32026649 -1.69239044 4.96807575 2.21643114 -1.69239044 4.23570538 2.21643114
		 -1.19611537 4.1970787 1.13922668 -1.19611537 4.1970787 -0.07299453 -1.43804455 4.88381863 -0.07299453
		 -1.4222672 4.95807695 1.13922668 -0.92183053 4.97364044 1.97175646 -0.92183053 4.96364117 1.1533525
		 -0.92183053 4.88938284 -0.073810749 -0.92183053 4.19151402 -0.073810749 -0.92183053 4.19151402 1.1533525
		 -0.92183053 4.23014069 1.97175646 2.056122541 4.97578669 2.60513353 1.9180342 6.99145985 2.6081996
		 1.69055533 7.32811928 2.6081996 1.69055533 7.32811928 3.28515005 1.9180342 6.99145985 3.28515005
		 2.056122541 4.97578669 3.29596186 2.14408016 4.65089035 3.31164122 2.237391 4.6229248 2.27759314
		 2.14408016 4.65089035 2.62546492 2.26177239 4.63219309 1.28940606 2.27483416 4.64755058 -0.012482033
		 1.83103395 4.16438961 -2.13210797 2.64728737 5.085453033 -2.13476157 1.84112382 4.97578669 -3.15179753
		 2.65732288 4.97578669 -3.15179753 1.84112382 4.66378164 -3.15179753 2.19732881 10.31743431 -2.13476157
		 2.8733294 10.31743431 -2.13476157 1.95843196 5.085453033 -2.13476157 1.76096416 6.65285349 -2.13476157
		 2.52534723 6.87075901 -2.13476157 1.67154121 7.74148417 -2.13476157 2.43836212 7.74148417 -2.13476157
		 2.022520304 9.060206413 -2.13476157 2.79151511 9.060206413 -2.13476157 2.52534723 6.65285349 -1.11762238
		 2.43836212 7.74148417 -1.11762238 2.79151511 9.060206413 -1.11762238 2.86527133 10.31743431 -1.11762238
		 2.18927073 10.31743431 -1.11762238 2.022520304 9.060206413 -1.11762238 1.67154121 7.74148417 -1.11762238
		 1.76096416 6.65285349 -1.11762238 1.95843196 5.085453033 -1.11762238 2.64728737 5.085453033 -1.11762238
		 -1.10993564 4.66378164 -2.46096921 -1.10993564 4.97578669 -2.46096921 2.65732288 4.97578669 -2.46096921
		 -1.10993564 4.97578669 -3.15179753 -1.10993564 4.66378164 -3.15179753 -0.83969402 4.97578669 -3.15179753
		 -0.83969402 4.66378164 -3.15179753 -0.83969402 4.66378164 -2.46096921 -0.83969402 4.97578669 -2.46096921
		 1.84112382 4.66378164 -2.46096921 1.84112382 4.97578669 -2.46096921 -1.088630199 5.9150157 -2.48150039
		 -0.81761324 5.90993738 -2.48171711 -0.28438738 7.10057831 -2.46257782 -0.040908843 6.98143864 -2.46279454
		 -0.28120551 7.10688877 -3.13620567 -0.037726432 6.98775005 -3.1364224 -1.088413358 5.92208052 -3.15512824
		 -0.81739628 5.91700172 -3.15534496 -0.0093555748 6.9887042 -2.46401024 1.84042883 6.99145985 -2.46403551
		 -0.0093555748 7.32880163 -2.46401024 1.64575875 7.32998037 -2.46403551 -0.0093555748 7.32880163 -3.14171553
		 1.64575875 7.32998037 -3.14098573 -0.0093555748 6.9887042 -3.14171553 1.84042883 6.99145985 -3.14098573
		 1.81581998 7.32291603 -2.46403551 1.81581998 7.32291603 -3.14098573 2.13504219 7.20936537 -2.46403551
		 2.13504219 6.99145985 -3.14098573 -2.17918777 4.94048166 -1.67402208 1.83103395 5.039391994 -2.13210797
		 -2.17918777 4.26329994 -1.67402208 1.83103395 5.029392719 -1.17610228 -2.17918777 4.93048239 -0.92501253
		 -2.17918777 4.22467279 -0.92501253 1.83103395 4.12576294 -1.17610228 -1.69239044 4.96807575 -2.072266817
		 -1.69239044 4.23570538 -2.072266817 -1.19611537 4.1970787 -0.99506271;
	setAttr ".vt[498:546]" -1.4222672 4.95807695 -0.99506271 -0.92183053 4.97364044 -1.82759202
		 -0.92183053 4.96364117 -1.0091885328 -0.92183053 4.19151402 -1.0091885328 -0.92183053 4.23014069 -1.82759202
		 2.056122541 4.97578669 -2.46096921 1.9180342 6.99145985 -2.46403551 1.69055533 7.32811928 -2.46403551
		 1.69055533 7.32811928 -3.14098573 1.9180342 6.99145985 -3.14098573 2.056122541 4.97578669 -3.15179729
		 2.14408016 4.65089035 -3.16747713 2.237391 4.6229248 -2.13342905 2.14408016 4.65089035 -2.48130059
		 2.26177239 4.63219309 -1.14524221 2.26559186 10.70033455 0.053251099 2.27254176 10.70033455 0.96817923
		 2.78171182 10.70033455 0.96817923 2.77476192 10.70033455 0.053251099 2.27861118 10.70033455 1.73429799
		 2.78778124 10.70033455 1.73429799 2.78171182 10.70033455 -0.82401502 2.27254176 10.70033455 -0.82401502
		 2.78778124 10.70033455 -1.59013414 2.27861118 10.70033455 -1.59013414 -2.085443974 0.93729955 1.49316227
		 2.33583832 0.93729955 -1.059466481 -2.085443974 1.21724641 1.49316227 2.33583832 1.21724641 -1.059466481
		 -2.33583832 1.21724641 1.059466481 2.085443974 1.21724641 -1.49316227 -2.33583832 0.93729955 1.059466481
		 2.085443974 0.93729955 -1.49316227 -2.11637735 0.93729955 -1.44898486 1.79447651 0.93729955 1.83261132
		 -2.11637735 1.21724641 -1.44898486 1.79447651 1.21724641 1.83261132 -1.79447651 1.21724641 -1.83261132
		 2.11637735 1.21724641 1.44898486 -1.79447651 0.93729955 -1.83261132 2.11637735 0.93729955 1.44898486
		 -0.25039437 0.93729955 -2.55262876 -0.25039437 0.93729955 2.55262876 -0.25039437 1.21724641 -2.55262876
		 -0.25039437 1.21724641 2.55262876 0.25039437 1.21724641 -2.55262876 0.25039437 1.21724641 2.55262876
		 0.25039437 0.93729955 -2.55262876 0.25039437 0.93729955 2.55262876;
	setAttr -s 1201 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0 0 20 1 1 21 1
		 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1
		 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1 40 3 1 40 4 1
		 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1 40 14 1 40 15 1
		 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1 25 41 1 26 41 1
		 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1 36 41 1 37 41 1
		 38 41 1 39 41 1 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0 47 48 0 48 49 0 49 50 0 50 51 0
		 51 52 0 52 53 0 53 54 0 54 55 0 55 56 0 56 57 0 57 58 0 58 59 0 59 60 0 60 61 0 61 42 0
		 62 63 1 63 64 1 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1 71 72 1 72 73 1
		 73 74 1 74 75 1 75 76 1 76 77 1 77 78 1 78 79 1 79 80 1 80 81 1 81 62 1 42 62 1 43 63 1
		 44 64 1 45 65 1 46 66 1 47 67 1 48 68 1 49 69 1 50 70 1 51 71 1 52 72 1 53 73 1 54 74 1
		 55 75 1 56 76 1 57 77 1 58 78 1 59 79 1 60 80 1 61 81 1 82 42 1 82 43 1 82 44 1 82 45 1
		 82 46 1 82 47 1;
	setAttr ".ed[166:331]" 82 48 1 82 49 1 82 50 1 82 51 1 82 52 1 82 53 1 82 54 1
		 82 55 1 82 56 1 82 57 1 82 58 1 82 59 1 82 60 1 82 61 1 62 83 1 63 84 1 83 84 0 64 85 1
		 84 85 0 65 86 1 85 86 0 66 87 1 86 87 0 67 88 1 87 88 0 68 89 1 88 89 0 69 90 1 89 90 0
		 70 91 1 90 91 0 71 92 1 91 92 0 72 93 1 92 93 0 73 94 1 93 94 0 74 95 1 94 95 0 75 96 1
		 95 96 0 76 97 1 96 97 0 77 98 1 97 98 0 78 99 1 98 99 0 79 100 1 99 100 0 80 101 1
		 100 101 0 81 102 1 101 102 0 102 83 0 83 103 1 84 104 1 103 104 0 104 105 1 103 105 1
		 85 106 1 104 106 0 106 105 1 86 107 1 106 107 0 107 105 1 87 108 1 107 108 0 108 105 1
		 88 109 1 108 109 0 109 105 1 89 110 1 109 110 0 110 105 1 90 111 1 110 111 0 111 105 1
		 91 112 1 111 112 0 112 105 1 92 113 1 112 113 0 113 105 1 93 114 1 113 114 0 114 105 1
		 94 115 1 114 115 0 115 105 1 95 116 1 115 116 0 116 105 1 96 117 1 116 117 0 117 105 1
		 97 118 1 117 118 0 118 105 1 98 119 1 118 119 0 119 105 1 99 120 1 119 120 0 120 105 1
		 100 121 1 120 121 0 121 105 1 101 122 1 121 122 0 122 105 1 102 123 1 122 123 0 123 105 1
		 123 103 0 124 125 0 125 126 0 126 127 0 127 128 0 128 129 0 129 130 0 130 131 0 131 132 0
		 132 133 0 133 134 0 134 135 0 135 136 0 136 137 0 137 138 0 138 139 0 139 140 0 140 141 0
		 141 142 0 142 143 0 143 124 0 144 145 0 145 146 0 146 147 0 147 148 0 148 149 0 149 150 0
		 150 151 0 151 152 0 152 153 0 153 154 0 154 155 0 155 156 0 156 157 0 157 158 0 158 159 0
		 159 160 0 160 161 0 161 162 0 162 163 0 163 144 0 124 144 1 125 145 1 126 146 1 127 147 1
		 128 148 1 129 149 1 130 150 1 131 151 1 132 152 1 133 153 1 134 154 1 135 155 1;
	setAttr ".ed[332:497]" 136 156 1 137 157 1 138 158 1 139 159 1 140 160 1 141 161 1
		 142 162 1 143 163 1 164 124 1 164 125 1 164 126 1 164 127 1 164 128 1 164 129 1 164 130 1
		 164 131 1 164 132 1 164 133 1 164 134 1 164 135 1 164 136 1 164 137 1 164 138 1 164 139 1
		 164 140 1 164 141 1 164 142 1 164 143 1 144 165 1 145 165 1 146 165 1 147 165 1 148 165 1
		 149 165 1 150 165 1 151 165 1 152 165 1 153 165 1 154 165 1 155 165 1 156 165 1 157 165 1
		 158 165 1 159 165 1 160 165 1 161 165 1 162 165 1 163 165 1 166 167 0 167 168 0 168 169 0
		 169 170 0 170 171 0 171 172 0 172 173 0 173 174 0 174 175 0 175 176 0 176 177 0 177 178 0
		 178 179 0 179 180 0 180 181 0 181 182 0 182 183 0 183 184 0 184 185 0 185 166 0 186 187 0
		 187 188 0 188 189 0 189 190 0 190 191 0 191 192 0 192 193 0 193 194 0 194 195 0 195 196 0
		 196 197 0 197 198 0 198 199 0 199 200 0 200 201 0 201 202 0 202 203 0 203 204 0 204 205 0
		 205 186 0 166 186 1 167 187 1 168 188 1 169 189 1 170 190 1 171 191 1 172 192 1 173 193 1
		 174 194 1 175 195 1 176 196 1 177 197 1 178 198 1 179 199 1 180 200 1 181 201 1 182 202 1
		 183 203 1 184 204 1 185 205 1 206 166 1 206 167 1 206 168 1 206 169 1 206 170 1 206 171 1
		 206 172 1 206 173 1 206 174 1 206 175 1 206 176 1 206 177 1 206 178 1 206 179 1 206 180 1
		 206 181 1 206 182 1 206 183 1 206 184 1 206 185 1 186 207 1 187 207 1 188 207 1 189 207 1
		 190 207 1 191 207 1 192 207 1 193 207 1 194 207 1 195 207 1 196 207 1 197 207 1 198 207 1
		 199 207 1 200 207 1 201 207 1 202 207 1 203 207 1 204 207 1 205 207 1 208 209 0 209 210 0
		 210 211 0 211 212 0 212 213 0 213 214 0 214 215 0 215 216 0 216 217 0 217 218 0 218 219 0
		 219 220 0 220 221 0 221 222 0 222 223 0 223 224 0 224 225 0 225 226 0;
	setAttr ".ed[498:663]" 226 227 0 227 208 0 228 229 0 229 230 0 230 231 0 231 232 0
		 232 233 0 233 234 0 234 235 0 235 236 0 236 237 0 237 238 0 238 239 0 239 240 0 240 241 0
		 241 242 0 242 243 0 243 244 0 244 245 0 245 246 0 246 247 0 247 228 0 208 228 1 209 229 1
		 210 230 1 211 231 1 212 232 1 213 233 1 214 234 1 215 235 1 216 236 1 217 237 1 218 238 1
		 219 239 1 220 240 1 221 241 1 222 242 1 223 243 1 224 244 1 225 245 1 226 246 1 227 247 1
		 248 208 1 248 209 1 248 210 1 248 211 1 248 212 1 248 213 1 248 214 1 248 215 1 248 216 1
		 248 217 1 248 218 1 248 219 1 248 220 1 248 221 1 248 222 1 248 223 1 248 224 1 248 225 1
		 248 226 1 248 227 1 228 249 1 229 249 1 230 249 1 231 249 1 232 249 1 233 249 1 234 249 1
		 235 249 1 236 249 1 237 249 1 238 249 1 239 249 1 240 249 1 241 249 1 242 249 1 243 249 1
		 244 249 1 245 249 1 246 249 1 247 249 1 250 251 0 251 252 0 252 253 0 253 254 0 254 255 0
		 255 256 0 256 257 0 257 258 0 258 259 0 259 260 0 260 261 0 261 262 0 262 263 0 263 264 0
		 264 265 0 265 266 0 266 267 0 267 268 0 268 269 0 269 250 0 270 271 0 271 272 0 272 273 0
		 273 274 0 274 275 0 275 276 0 276 277 0 277 278 0 278 279 0 279 280 0 280 281 0 281 282 0
		 282 283 0 283 284 0 284 285 0 285 286 0 286 287 0 287 288 0 288 289 0 289 270 0 250 270 1
		 251 271 1 252 272 1 253 273 1 254 274 1 255 275 1 256 276 1 257 277 1 258 278 1 259 279 1
		 260 280 1 261 281 1 262 282 1 263 283 1 264 284 1 265 285 1 266 286 1 267 287 1 268 288 1
		 269 289 1 290 250 1 290 251 1 290 252 1 290 253 1 290 254 1 290 255 1 290 256 1 290 257 1
		 290 258 1 290 259 1 290 260 1 290 261 1 290 262 1 290 263 1 290 264 1 290 265 1 290 266 1
		 290 267 1 290 268 1 290 269 1 270 291 1 271 291 1 272 291 1 273 291 1;
	setAttr ".ed[664:829]" 274 291 1 275 291 1 276 291 1 277 291 1 278 291 1 279 291 1
		 280 291 1 281 291 1 282 291 1 283 291 1 284 291 1 285 291 1 286 291 1 287 291 1 288 291 1
		 289 291 1 292 293 0 293 294 0 294 295 0 295 296 0 296 297 0 297 298 0 298 299 0 299 300 0
		 300 301 0 301 302 0 302 303 0 303 304 0 304 305 0 305 306 0 306 307 0 307 308 0 308 309 0
		 309 310 0 310 311 0 311 292 0 312 313 0 313 314 0 314 315 0 315 316 0 316 317 0 317 318 0
		 318 319 0 319 320 0 320 321 0 321 322 0 322 323 0 323 324 0 324 325 0 325 326 0 326 327 0
		 327 328 0 328 329 0 329 330 0 330 331 0 331 312 0 292 312 1 293 313 1 294 314 1 295 315 1
		 296 316 1 297 317 1 298 318 1 299 319 1 300 320 1 301 321 1 302 322 1 303 323 1 304 324 1
		 305 325 1 306 326 1 307 327 1 308 328 1 309 329 1 310 330 1 311 331 1 332 292 1 332 293 1
		 332 294 1 332 295 1 332 296 1 332 297 1 332 298 1 332 299 1 332 300 1 332 301 1 332 302 1
		 332 303 1 332 304 1 332 305 1 332 306 1 332 307 1 332 308 1 332 309 1 332 310 1 332 311 1
		 312 333 1 313 333 1 314 333 1 315 333 1 316 333 1 317 333 1 318 333 1 319 333 1 320 333 1
		 321 333 1 322 333 1 323 333 1 324 333 1 325 333 1 326 333 1 327 333 1 328 333 1 329 333 1
		 330 333 1 331 333 1 336 427 0 427 428 1 338 428 0 336 338 0 428 430 1 430 377 1 338 377 0
		 350 361 1 349 362 1 339 340 1 340 347 0 347 346 1 339 346 0 351 360 1 360 361 1 350 351 0
		 363 348 1 348 349 0 362 363 1 366 355 0 355 356 1 365 356 1 365 366 1 367 354 0 367 358 1
		 353 358 1 353 354 0 343 342 0 343 335 0 342 341 0 356 357 1 364 357 1 364 365 1 358 359 1
		 352 359 1 352 353 0 345 344 1 345 343 0 344 342 0 357 348 0 363 364 1 359 360 1 351 352 0
		 347 345 0 346 344 0 358 343 1 359 345 1 360 347 1 361 340 1 362 339 1;
	setAttr ".ed[830:995]" 346 363 1 344 364 1 342 365 1 341 366 0 335 367 0 371 373 0
		 373 374 1 372 374 0 371 372 0 374 375 1 368 375 0 372 368 0 368 369 0 369 371 0 373 336 0
		 374 338 0 375 377 0 376 373 0 376 378 0 378 336 0 379 380 1 380 382 0 381 382 0 379 381 0
		 383 384 0 384 386 0 385 386 1 383 385 0 386 380 0 382 384 0 385 379 0 381 383 0 387 388 0
		 388 390 0 389 390 0 387 389 0 390 392 0 391 392 0 389 391 0 392 394 0 393 394 0 391 393 0
		 394 388 0 393 387 0 388 423 0 423 424 1 390 424 0 424 425 1 392 425 0 425 426 1 426 394 1
		 397 398 1 396 398 0 395 396 0 397 395 0 378 388 0 394 336 0 370 337 0 398 337 0 370 397 0
		 426 427 1 384 393 0 382 387 0 383 391 0 381 389 0 386 373 0 385 371 0 380 376 0 379 369 0
		 369 376 0 399 410 0 410 411 0 401 411 0 399 401 0 414 403 0 414 415 1 415 407 1 403 407 0
		 408 404 0 403 404 0 407 408 1 408 412 1 412 413 1 404 413 0 415 410 1 407 399 0 401 408 0
		 411 412 1 420 421 1 421 334 0 334 409 0 420 409 1 419 420 1 409 405 0 419 405 0 354 432 0
		 355 402 0 402 418 0 418 414 0 413 419 0 432 405 0 417 418 1 402 406 0 406 417 1 416 417 1
		 406 400 0 416 400 0 417 415 1 410 416 0 412 420 1 411 421 0 377 334 0 375 421 0 376 416 0
		 378 400 0 369 410 0 368 411 0 366 406 0 341 400 0 429 431 1 431 409 0 334 429 0 431 432 1
		 422 378 0 422 423 0 423 397 0 424 395 0 425 396 0 398 426 1 427 337 0 341 422 0 400 378 0
		 335 370 0 428 337 0 370 430 1 429 335 0 430 429 1 367 431 0 433 510 0 437 509 0 435 437 0
		 438 439 1 438 445 0 439 446 0 440 455 0 434 456 0 441 440 0 441 454 1 442 434 0 442 441 0
		 443 441 0 443 453 1 444 442 0 444 443 1 445 443 0 445 452 1 446 444 0 446 445 1 349 451 1
		 350 450 1 351 449 1 352 448 1 353 447 1 447 442 1 448 444 1 447 448 1;
	setAttr ".ed[996:1161]" 449 446 1 448 449 1 450 439 1 449 450 1 451 438 1 452 348 1
		 451 452 1 453 357 1 452 453 1 454 356 1 453 454 1 455 355 0 454 455 1 456 354 0 456 447 1
		 457 464 0 458 465 0 460 462 0 461 463 0 457 458 0 458 460 0 459 436 0 460 461 0 461 457 0
		 462 435 0 463 437 0 462 463 1 464 466 0 463 464 1 465 467 0 465 462 0 435 508 0 437 466 0
		 467 435 0 468 469 1 470 471 0 472 473 0 474 475 1 468 470 0 469 471 0 470 472 0 471 473 0
		 472 474 0 473 475 0 474 468 0 475 469 0 476 477 0 478 479 0 480 481 0 482 483 0 476 478 0
		 477 479 0 478 480 0 479 481 0 480 482 0 481 483 0 482 476 0 483 477 0 479 505 0 481 506 0
		 467 477 0 459 486 0 484 485 0 485 487 0 483 435 0 486 484 0 477 504 0 487 436 0 486 487 1
		 487 507 1 471 476 0 473 482 0 472 480 0 470 478 0 474 460 0 475 462 0 469 465 0 468 458 0
		 488 495 0 490 496 0 488 490 0 490 493 0 433 494 0 402 491 0 403 492 0 491 489 0 492 488 0
		 491 500 1 493 404 0 492 493 1 494 405 0 493 497 1 495 499 0 496 502 0 495 496 0 497 501 1
		 496 497 1 497 413 1 498 492 1 414 498 1 498 495 1 499 489 0 500 498 1 499 500 1 500 418 1
		 501 494 1 419 501 1 502 433 0 501 502 1 464 502 0 467 489 0 465 499 0 458 495 0 457 496 0
		 455 491 0 440 489 0 456 512 0 503 467 0 504 486 0 503 504 0 505 484 0 504 505 1 506 485 0
		 505 506 1 507 483 1 506 507 1 508 436 0 507 508 1 434 459 0 489 467 0 440 503 0 509 436 0
		 510 434 0 509 511 1 508 509 1 511 510 1 459 511 1 466 433 0 511 466 1 512 494 0 510 512 1
		 512 432 1 442 486 0 441 504 0 349 513 1 362 514 1 513 514 0 361 515 1 515 514 1 350 516 1
		 516 515 0 513 516 0 339 517 0 514 517 0 340 518 0 517 518 0 515 518 0 450 519 1 516 519 0
		 451 520 1 519 520 1 513 520 0 439 521 0 519 521 0 438 522 0 522 521 0;
	setAttr ".ed[1162:1200]" 520 522 0 342 423 0 343 397 0 523 524 0 525 526 0 527 528 0
		 529 530 0 523 525 0 524 526 0 525 527 0 526 528 0 527 529 0 528 530 0 529 523 0 530 524 0
		 531 532 0 533 534 0 535 536 0 537 538 0 531 533 0 532 534 0 533 535 0 534 536 0 535 537 0
		 536 538 0 537 531 0 538 532 0 539 540 0 541 542 0 543 544 0 545 546 0 539 541 0 540 542 0
		 541 543 0 542 544 0 543 545 0 544 546 0 545 539 0 546 540 0;
	setAttr -s 670 -ch 2398 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83
		f 4 100 141 -121 -141
		mu 0 4 84 85 86 87
		f 4 101 142 -122 -142
		mu 0 4 85 88 89 86
		f 4 102 143 -123 -143
		mu 0 4 88 90 91 89
		f 4 103 144 -124 -144
		mu 0 4 90 92 93 91
		f 4 104 145 -125 -145
		mu 0 4 92 94 95 93
		f 4 105 146 -126 -146
		mu 0 4 94 96 97 95
		f 4 106 147 -127 -147
		mu 0 4 96 98 99 97
		f 4 107 148 -128 -148
		mu 0 4 98 100 101 99
		f 4 108 149 -129 -149
		mu 0 4 100 102 103 101
		f 4 109 150 -130 -150
		mu 0 4 102 104 105 103
		f 4 110 151 -131 -151
		mu 0 4 104 106 107 105
		f 4 111 152 -132 -152
		mu 0 4 106 108 109 107
		f 4 112 153 -133 -153
		mu 0 4 108 110 111 109
		f 4 113 154 -134 -154
		mu 0 4 110 112 113 111
		f 4 114 155 -135 -155
		mu 0 4 112 114 115 113
		f 4 115 156 -136 -156
		mu 0 4 114 116 117 115
		f 4 116 157 -137 -157
		mu 0 4 116 118 119 117
		f 4 117 158 -138 -158
		mu 0 4 118 120 121 119
		f 4 118 159 -139 -159
		mu 0 4 120 122 123 121
		f 4 119 140 -140 -160
		mu 0 4 122 124 125 123
		f 3 -101 -161 161
		mu 0 3 126 127 128
		f 3 -102 -162 162
		mu 0 3 129 126 128
		f 3 -103 -163 163
		mu 0 3 130 129 128
		f 3 -104 -164 164
		mu 0 3 131 130 128
		f 3 -105 -165 165
		mu 0 3 132 131 128
		f 3 -106 -166 166
		mu 0 3 133 132 128
		f 3 -107 -167 167
		mu 0 3 134 133 128
		f 3 -108 -168 168
		mu 0 3 135 134 128
		f 3 -109 -169 169
		mu 0 3 136 135 128
		f 3 -110 -170 170
		mu 0 3 137 136 128
		f 3 -111 -171 171
		mu 0 3 138 137 128
		f 3 -112 -172 172
		mu 0 3 139 138 128
		f 3 -113 -173 173
		mu 0 3 140 139 128
		f 3 -114 -174 174
		mu 0 3 141 140 128
		f 3 -115 -175 175
		mu 0 3 142 141 128
		f 3 -116 -176 176
		mu 0 3 143 142 128
		f 3 -117 -177 177
		mu 0 3 144 143 128
		f 3 -118 -178 178
		mu 0 3 145 144 128
		f 3 -119 -179 179
		mu 0 3 146 145 128
		f 3 -120 -180 160
		mu 0 3 127 146 128
		f 3 222 223 -225
		mu 0 3 147 148 149
		f 3 226 227 -224
		mu 0 3 148 150 149
		f 3 229 230 -228
		mu 0 3 150 151 149
		f 3 232 233 -231
		mu 0 3 151 152 149
		f 3 235 236 -234
		mu 0 3 152 153 149
		f 3 238 239 -237
		mu 0 3 153 154 149
		f 3 241 242 -240
		mu 0 3 154 155 149
		f 3 244 245 -243
		mu 0 3 155 156 149
		f 3 247 248 -246
		mu 0 3 156 157 149
		f 3 250 251 -249
		mu 0 3 157 158 149
		f 3 253 254 -252
		mu 0 3 158 159 149
		f 3 256 257 -255
		mu 0 3 159 160 149
		f 3 259 260 -258
		mu 0 3 160 161 149
		f 3 262 263 -261
		mu 0 3 161 162 149
		f 3 265 266 -264
		mu 0 3 162 163 149
		f 3 268 269 -267
		mu 0 3 163 164 149
		f 3 271 272 -270
		mu 0 3 164 165 149
		f 3 274 275 -273
		mu 0 3 165 166 149
		f 3 277 278 -276
		mu 0 3 166 167 149
		f 3 279 224 -279
		mu 0 3 167 147 149
		f 4 120 181 -183 -181
		mu 0 4 168 169 170 171
		f 4 121 183 -185 -182
		mu 0 4 169 172 173 170
		f 4 122 185 -187 -184
		mu 0 4 172 174 175 173
		f 4 123 187 -189 -186
		mu 0 4 174 176 177 175
		f 4 124 189 -191 -188
		mu 0 4 176 178 179 177
		f 4 125 191 -193 -190
		mu 0 4 178 180 181 179
		f 4 126 193 -195 -192
		mu 0 4 180 182 183 181
		f 4 127 195 -197 -194
		mu 0 4 182 184 185 183
		f 4 128 197 -199 -196
		mu 0 4 184 186 187 185
		f 4 129 199 -201 -198
		mu 0 4 186 188 189 187
		f 4 130 201 -203 -200
		mu 0 4 188 190 191 189
		f 4 131 203 -205 -202
		mu 0 4 190 192 193 191
		f 4 132 205 -207 -204
		mu 0 4 192 194 195 193
		f 4 133 207 -209 -206
		mu 0 4 194 196 197 195
		f 4 134 209 -211 -208
		mu 0 4 196 198 199 197
		f 4 135 211 -213 -210
		mu 0 4 198 200 201 199
		f 4 136 213 -215 -212
		mu 0 4 200 202 203 201
		f 4 137 215 -217 -214
		mu 0 4 202 204 205 203
		f 4 138 217 -219 -216
		mu 0 4 204 206 207 205
		f 4 139 180 -220 -218
		mu 0 4 206 168 171 207
		f 4 182 221 -223 -221
		mu 0 4 171 170 148 147
		f 4 184 225 -227 -222
		mu 0 4 170 173 150 148
		f 4 186 228 -230 -226
		mu 0 4 173 175 151 150
		f 4 188 231 -233 -229
		mu 0 4 175 177 152 151
		f 4 190 234 -236 -232
		mu 0 4 177 179 153 152
		f 4 192 237 -239 -235
		mu 0 4 179 181 154 153
		f 4 194 240 -242 -238
		mu 0 4 181 183 155 154
		f 4 196 243 -245 -241
		mu 0 4 183 185 156 155
		f 4 198 246 -248 -244
		mu 0 4 185 187 157 156
		f 4 200 249 -251 -247
		mu 0 4 187 189 158 157
		f 4 202 252 -254 -250
		mu 0 4 189 191 159 158
		f 4 204 255 -257 -253
		mu 0 4 191 193 160 159
		f 4 206 258 -260 -256
		mu 0 4 193 195 161 160
		f 4 208 261 -263 -259
		mu 0 4 195 197 162 161
		f 4 210 264 -266 -262
		mu 0 4 197 199 163 162
		f 4 212 267 -269 -265
		mu 0 4 199 201 164 163
		f 4 214 270 -272 -268
		mu 0 4 201 203 165 164
		f 4 216 273 -275 -271
		mu 0 4 203 205 166 165
		f 4 218 276 -278 -274
		mu 0 4 205 207 167 166
		f 4 219 220 -280 -277
		mu 0 4 207 171 147 167
		f 4 280 321 -301 -321
		mu 0 4 208 209 210 211
		f 4 281 322 -302 -322
		mu 0 4 209 212 213 210
		f 4 282 323 -303 -323
		mu 0 4 212 214 215 213
		f 4 283 324 -304 -324
		mu 0 4 214 216 217 215
		f 4 284 325 -305 -325
		mu 0 4 216 218 219 217
		f 4 285 326 -306 -326
		mu 0 4 218 220 221 219
		f 4 286 327 -307 -327
		mu 0 4 220 222 223 221
		f 4 287 328 -308 -328
		mu 0 4 222 224 225 223
		f 4 288 329 -309 -329
		mu 0 4 224 226 227 225
		f 4 289 330 -310 -330
		mu 0 4 226 228 229 227
		f 4 290 331 -311 -331
		mu 0 4 228 230 231 229
		f 4 291 332 -312 -332
		mu 0 4 230 232 233 231
		f 4 292 333 -313 -333
		mu 0 4 232 234 235 233
		f 4 293 334 -314 -334
		mu 0 4 234 236 237 235
		f 4 294 335 -315 -335
		mu 0 4 236 238 239 237
		f 4 295 336 -316 -336
		mu 0 4 238 240 241 239
		f 4 296 337 -317 -337
		mu 0 4 240 242 243 241
		f 4 297 338 -318 -338
		mu 0 4 242 244 245 243
		f 4 298 339 -319 -339
		mu 0 4 244 246 247 245
		f 4 299 320 -320 -340
		mu 0 4 246 248 249 247
		f 3 -281 -341 341
		mu 0 3 250 251 252
		f 3 -282 -342 342
		mu 0 3 253 250 252
		f 3 -283 -343 343
		mu 0 3 254 253 252
		f 3 -284 -344 344
		mu 0 3 255 254 252
		f 3 -285 -345 345
		mu 0 3 256 255 252
		f 3 -286 -346 346
		mu 0 3 257 256 252
		f 3 -287 -347 347
		mu 0 3 258 257 252
		f 3 -288 -348 348
		mu 0 3 259 258 252
		f 3 -289 -349 349
		mu 0 3 260 259 252
		f 3 -290 -350 350
		mu 0 3 261 260 252
		f 3 -291 -351 351
		mu 0 3 262 261 252
		f 3 -292 -352 352
		mu 0 3 263 262 252
		f 3 -293 -353 353
		mu 0 3 264 263 252
		f 3 -294 -354 354
		mu 0 3 265 264 252
		f 3 -295 -355 355
		mu 0 3 266 265 252
		f 3 -296 -356 356
		mu 0 3 267 266 252
		f 3 -297 -357 357
		mu 0 3 268 267 252
		f 3 -298 -358 358
		mu 0 3 269 268 252
		f 3 -299 -359 359
		mu 0 3 270 269 252
		f 3 -300 -360 340
		mu 0 3 251 270 252
		f 3 300 361 -361
		mu 0 3 271 272 273
		f 3 301 362 -362
		mu 0 3 272 274 273
		f 3 302 363 -363
		mu 0 3 274 275 273
		f 3 303 364 -364
		mu 0 3 275 276 273
		f 3 304 365 -365
		mu 0 3 276 277 273
		f 3 305 366 -366
		mu 0 3 277 278 273
		f 3 306 367 -367
		mu 0 3 278 279 273
		f 3 307 368 -368
		mu 0 3 279 280 273
		f 3 308 369 -369
		mu 0 3 280 281 273
		f 3 309 370 -370
		mu 0 3 281 282 273
		f 3 310 371 -371
		mu 0 3 282 283 273
		f 3 311 372 -372
		mu 0 3 283 284 273
		f 3 312 373 -373
		mu 0 3 284 285 273
		f 3 313 374 -374
		mu 0 3 285 286 273
		f 3 314 375 -375
		mu 0 3 286 287 273
		f 3 315 376 -376
		mu 0 3 287 288 273
		f 3 316 377 -377
		mu 0 3 288 289 273
		f 3 317 378 -378
		mu 0 3 289 290 273
		f 3 318 379 -379
		mu 0 3 290 291 273
		f 3 319 360 -380
		mu 0 3 291 271 273
		f 4 380 421 -401 -421
		mu 0 4 292 293 294 295
		f 4 381 422 -402 -422
		mu 0 4 293 296 297 294
		f 4 382 423 -403 -423
		mu 0 4 296 298 299 297
		f 4 383 424 -404 -424
		mu 0 4 298 300 301 299
		f 4 384 425 -405 -425
		mu 0 4 300 302 303 301
		f 4 385 426 -406 -426
		mu 0 4 302 304 305 303
		f 4 386 427 -407 -427
		mu 0 4 304 306 307 305
		f 4 387 428 -408 -428
		mu 0 4 306 308 309 307
		f 4 388 429 -409 -429
		mu 0 4 308 310 311 309
		f 4 389 430 -410 -430
		mu 0 4 310 312 313 311
		f 4 390 431 -411 -431
		mu 0 4 312 314 315 313
		f 4 391 432 -412 -432
		mu 0 4 314 316 317 315
		f 4 392 433 -413 -433
		mu 0 4 316 318 319 317
		f 4 393 434 -414 -434
		mu 0 4 318 320 321 319
		f 4 394 435 -415 -435
		mu 0 4 320 322 323 321
		f 4 395 436 -416 -436
		mu 0 4 322 324 325 323
		f 4 396 437 -417 -437
		mu 0 4 324 326 327 325
		f 4 397 438 -418 -438
		mu 0 4 326 328 329 327
		f 4 398 439 -419 -439
		mu 0 4 328 330 331 329
		f 4 399 420 -420 -440
		mu 0 4 330 332 333 331
		f 3 -381 -441 441
		mu 0 3 334 335 336
		f 3 -382 -442 442
		mu 0 3 337 334 336
		f 3 -383 -443 443
		mu 0 3 338 337 336
		f 3 -384 -444 444
		mu 0 3 339 338 336
		f 3 -385 -445 445
		mu 0 3 340 339 336
		f 3 -386 -446 446
		mu 0 3 341 340 336
		f 3 -387 -447 447
		mu 0 3 342 341 336
		f 3 -388 -448 448
		mu 0 3 343 342 336
		f 3 -389 -449 449
		mu 0 3 344 343 336
		f 3 -390 -450 450
		mu 0 3 345 344 336
		f 3 -391 -451 451
		mu 0 3 346 345 336
		f 3 -392 -452 452
		mu 0 3 347 346 336
		f 3 -393 -453 453
		mu 0 3 348 347 336
		f 3 -394 -454 454
		mu 0 3 349 348 336
		f 3 -395 -455 455
		mu 0 3 350 349 336
		f 3 -396 -456 456
		mu 0 3 351 350 336
		f 3 -397 -457 457
		mu 0 3 352 351 336
		f 3 -398 -458 458
		mu 0 3 353 352 336
		f 3 -399 -459 459
		mu 0 3 354 353 336
		f 3 -400 -460 440
		mu 0 3 335 354 336
		f 3 400 461 -461
		mu 0 3 355 356 357
		f 3 401 462 -462
		mu 0 3 356 358 357
		f 3 402 463 -463
		mu 0 3 358 359 357
		f 3 403 464 -464
		mu 0 3 359 360 357
		f 3 404 465 -465
		mu 0 3 360 361 357
		f 3 405 466 -466
		mu 0 3 361 362 357
		f 3 406 467 -467
		mu 0 3 362 363 357
		f 3 407 468 -468
		mu 0 3 363 364 357
		f 3 408 469 -469
		mu 0 3 364 365 357
		f 3 409 470 -470
		mu 0 3 365 366 357
		f 3 410 471 -471
		mu 0 3 366 367 357
		f 3 411 472 -472
		mu 0 3 367 368 357
		f 3 412 473 -473
		mu 0 3 368 369 357
		f 3 413 474 -474
		mu 0 3 369 370 357
		f 3 414 475 -475
		mu 0 3 370 371 357
		f 3 415 476 -476
		mu 0 3 371 372 357
		f 3 416 477 -477
		mu 0 3 372 373 357
		f 3 417 478 -478
		mu 0 3 373 374 357
		f 3 418 479 -479
		mu 0 3 374 375 357
		f 3 419 460 -480
		mu 0 3 375 355 357
		f 4 480 521 -501 -521
		mu 0 4 376 377 378 379
		f 4 481 522 -502 -522
		mu 0 4 377 380 381 378
		f 4 482 523 -503 -523
		mu 0 4 380 382 383 381
		f 4 483 524 -504 -524
		mu 0 4 382 384 385 383
		f 4 484 525 -505 -525
		mu 0 4 384 386 387 385
		f 4 485 526 -506 -526
		mu 0 4 386 388 389 387
		f 4 486 527 -507 -527
		mu 0 4 388 390 391 389
		f 4 487 528 -508 -528
		mu 0 4 390 392 393 391
		f 4 488 529 -509 -529
		mu 0 4 392 394 395 393
		f 4 489 530 -510 -530
		mu 0 4 394 396 397 395
		f 4 490 531 -511 -531
		mu 0 4 396 398 399 397
		f 4 491 532 -512 -532
		mu 0 4 398 400 401 399
		f 4 492 533 -513 -533
		mu 0 4 400 402 403 401
		f 4 493 534 -514 -534
		mu 0 4 402 404 405 403
		f 4 494 535 -515 -535
		mu 0 4 404 406 407 405
		f 4 495 536 -516 -536
		mu 0 4 406 408 409 407
		f 4 496 537 -517 -537
		mu 0 4 408 410 411 409
		f 4 497 538 -518 -538
		mu 0 4 410 412 413 411
		f 4 498 539 -519 -539
		mu 0 4 412 414 415 413
		f 4 499 520 -520 -540
		mu 0 4 414 416 417 415
		f 3 -481 -541 541
		mu 0 3 418 419 420
		f 3 -482 -542 542
		mu 0 3 421 418 420
		f 3 -483 -543 543
		mu 0 3 422 421 420
		f 3 -484 -544 544
		mu 0 3 423 422 420
		f 3 -485 -545 545
		mu 0 3 424 423 420
		f 3 -486 -546 546
		mu 0 3 425 424 420
		f 3 -487 -547 547
		mu 0 3 426 425 420
		f 3 -488 -548 548
		mu 0 3 427 426 420
		f 3 -489 -549 549
		mu 0 3 428 427 420
		f 3 -490 -550 550
		mu 0 3 429 428 420
		f 3 -491 -551 551
		mu 0 3 430 429 420
		f 3 -492 -552 552
		mu 0 3 431 430 420
		f 3 -493 -553 553
		mu 0 3 432 431 420
		f 3 -494 -554 554
		mu 0 3 433 432 420
		f 3 -495 -555 555
		mu 0 3 434 433 420
		f 3 -496 -556 556
		mu 0 3 435 434 420
		f 3 -497 -557 557
		mu 0 3 436 435 420
		f 3 -498 -558 558
		mu 0 3 437 436 420
		f 3 -499 -559 559
		mu 0 3 438 437 420
		f 3 -500 -560 540
		mu 0 3 419 438 420
		f 3 500 561 -561
		mu 0 3 439 440 441
		f 3 501 562 -562
		mu 0 3 440 442 441
		f 3 502 563 -563
		mu 0 3 442 443 441
		f 3 503 564 -564
		mu 0 3 443 444 441
		f 3 504 565 -565
		mu 0 3 444 445 441
		f 3 505 566 -566
		mu 0 3 445 446 441
		f 3 506 567 -567
		mu 0 3 446 447 441
		f 3 507 568 -568
		mu 0 3 447 448 441
		f 3 508 569 -569
		mu 0 3 448 449 441
		f 3 509 570 -570
		mu 0 3 449 450 441
		f 3 510 571 -571
		mu 0 3 450 451 441
		f 3 511 572 -572
		mu 0 3 451 452 441
		f 3 512 573 -573
		mu 0 3 452 453 441
		f 3 513 574 -574
		mu 0 3 453 454 441
		f 3 514 575 -575
		mu 0 3 454 455 441
		f 3 515 576 -576
		mu 0 3 455 456 441
		f 3 516 577 -577
		mu 0 3 456 457 441
		f 3 517 578 -578
		mu 0 3 457 458 441
		f 3 518 579 -579
		mu 0 3 458 459 441
		f 3 519 560 -580
		mu 0 3 459 439 441
		f 4 580 621 -601 -621
		mu 0 4 460 461 462 463
		f 4 581 622 -602 -622
		mu 0 4 461 464 465 462
		f 4 582 623 -603 -623
		mu 0 4 464 466 467 465
		f 4 583 624 -604 -624
		mu 0 4 466 468 469 467
		f 4 584 625 -605 -625
		mu 0 4 468 470 471 469
		f 4 585 626 -606 -626
		mu 0 4 470 472 473 471
		f 4 586 627 -607 -627
		mu 0 4 472 474 475 473
		f 4 587 628 -608 -628
		mu 0 4 474 476 477 475
		f 4 588 629 -609 -629
		mu 0 4 476 478 479 477
		f 4 589 630 -610 -630
		mu 0 4 478 480 481 479
		f 4 590 631 -611 -631
		mu 0 4 480 482 483 481
		f 4 591 632 -612 -632
		mu 0 4 482 484 485 483
		f 4 592 633 -613 -633
		mu 0 4 484 486 487 485
		f 4 593 634 -614 -634
		mu 0 4 486 488 489 487
		f 4 594 635 -615 -635
		mu 0 4 488 490 491 489
		f 4 595 636 -616 -636
		mu 0 4 490 492 493 491
		f 4 596 637 -617 -637
		mu 0 4 492 494 495 493
		f 4 597 638 -618 -638
		mu 0 4 494 496 497 495
		f 4 598 639 -619 -639
		mu 0 4 496 498 499 497
		f 4 599 620 -620 -640
		mu 0 4 498 500 501 499
		f 3 -581 -641 641
		mu 0 3 502 503 504
		f 3 -582 -642 642
		mu 0 3 505 502 504
		f 3 -583 -643 643
		mu 0 3 506 505 504
		f 3 -584 -644 644
		mu 0 3 507 506 504
		f 3 -585 -645 645
		mu 0 3 508 507 504
		f 3 -586 -646 646
		mu 0 3 509 508 504
		f 3 -587 -647 647
		mu 0 3 510 509 504
		f 3 -588 -648 648
		mu 0 3 511 510 504
		f 3 -589 -649 649
		mu 0 3 512 511 504
		f 3 -590 -650 650
		mu 0 3 513 512 504
		f 3 -591 -651 651
		mu 0 3 514 513 504
		f 3 -592 -652 652
		mu 0 3 515 514 504
		f 3 -593 -653 653
		mu 0 3 516 515 504
		f 3 -594 -654 654
		mu 0 3 517 516 504
		f 3 -595 -655 655
		mu 0 3 518 517 504
		f 3 -596 -656 656
		mu 0 3 519 518 504
		f 3 -597 -657 657
		mu 0 3 520 519 504
		f 3 -598 -658 658
		mu 0 3 521 520 504
		f 3 -599 -659 659
		mu 0 3 522 521 504
		f 3 -600 -660 640
		mu 0 3 503 522 504
		f 3 600 661 -661
		mu 0 3 523 524 525
		f 3 601 662 -662
		mu 0 3 524 526 525
		f 3 602 663 -663
		mu 0 3 526 527 525
		f 3 603 664 -664
		mu 0 3 527 528 525
		f 3 604 665 -665
		mu 0 3 528 529 525
		f 3 605 666 -666
		mu 0 3 529 530 525
		f 3 606 667 -667
		mu 0 3 530 531 525
		f 3 607 668 -668
		mu 0 3 531 532 525
		f 3 608 669 -669
		mu 0 3 532 533 525
		f 3 609 670 -670
		mu 0 3 533 534 525
		f 3 610 671 -671
		mu 0 3 534 535 525
		f 3 611 672 -672
		mu 0 3 535 536 525
		f 3 612 673 -673
		mu 0 3 536 537 525
		f 3 613 674 -674
		mu 0 3 537 538 525
		f 3 614 675 -675
		mu 0 3 538 539 525
		f 3 615 676 -676
		mu 0 3 539 540 525
		f 3 616 677 -677
		mu 0 3 540 541 525
		f 3 617 678 -678
		mu 0 3 541 542 525
		f 3 618 679 -679
		mu 0 3 542 543 525
		f 3 619 660 -680
		mu 0 3 543 523 525
		f 4 680 721 -701 -721
		mu 0 4 544 545 546 547
		f 4 681 722 -702 -722
		mu 0 4 545 548 549 546
		f 4 682 723 -703 -723
		mu 0 4 548 550 551 549
		f 4 683 724 -704 -724
		mu 0 4 550 552 553 551
		f 4 684 725 -705 -725
		mu 0 4 552 554 555 553
		f 4 685 726 -706 -726
		mu 0 4 554 556 557 555
		f 4 686 727 -707 -727
		mu 0 4 556 558 559 557
		f 4 687 728 -708 -728
		mu 0 4 558 560 561 559
		f 4 688 729 -709 -729
		mu 0 4 560 562 563 561
		f 4 689 730 -710 -730
		mu 0 4 562 564 565 563
		f 4 690 731 -711 -731
		mu 0 4 564 566 567 565
		f 4 691 732 -712 -732
		mu 0 4 566 568 569 567
		f 4 692 733 -713 -733
		mu 0 4 568 570 571 569
		f 4 693 734 -714 -734
		mu 0 4 570 572 573 571
		f 4 694 735 -715 -735
		mu 0 4 572 574 575 573
		f 4 695 736 -716 -736
		mu 0 4 574 576 577 575
		f 4 696 737 -717 -737
		mu 0 4 576 578 579 577
		f 4 697 738 -718 -738
		mu 0 4 578 580 581 579
		f 4 698 739 -719 -739
		mu 0 4 580 582 583 581
		f 4 699 720 -720 -740
		mu 0 4 582 584 585 583
		f 3 -681 -741 741
		mu 0 3 586 587 588
		f 3 -682 -742 742
		mu 0 3 589 586 588
		f 3 -683 -743 743
		mu 0 3 590 589 588
		f 3 -684 -744 744
		mu 0 3 591 590 588
		f 3 -685 -745 745
		mu 0 3 592 591 588
		f 3 -686 -746 746
		mu 0 3 593 592 588
		f 3 -687 -747 747
		mu 0 3 594 593 588
		f 3 -688 -748 748
		mu 0 3 595 594 588
		f 3 -689 -749 749
		mu 0 3 596 595 588
		f 3 -690 -750 750
		mu 0 3 597 596 588
		f 3 -691 -751 751
		mu 0 3 598 597 588
		f 3 -692 -752 752
		mu 0 3 599 598 588
		f 3 -693 -753 753
		mu 0 3 600 599 588
		f 3 -694 -754 754
		mu 0 3 601 600 588
		f 3 -695 -755 755
		mu 0 3 602 601 588
		f 3 -696 -756 756
		mu 0 3 603 602 588
		f 3 -697 -757 757
		mu 0 3 604 603 588
		f 3 -698 -758 758
		mu 0 3 605 604 588
		f 3 -699 -759 759
		mu 0 3 606 605 588
		f 3 -700 -760 740
		mu 0 3 587 606 588
		f 3 700 761 -761
		mu 0 3 607 608 609
		f 3 701 762 -762
		mu 0 3 608 610 609
		f 3 702 763 -763
		mu 0 3 610 611 609
		f 3 703 764 -764
		mu 0 3 611 612 609
		f 3 704 765 -765
		mu 0 3 612 613 609
		f 3 705 766 -766
		mu 0 3 613 614 609
		f 3 706 767 -767
		mu 0 3 614 615 609
		f 3 707 768 -768
		mu 0 3 615 616 609
		f 3 708 769 -769
		mu 0 3 616 617 609
		f 3 709 770 -770
		mu 0 3 617 618 609
		f 3 710 771 -771
		mu 0 3 618 619 609
		f 3 711 772 -772
		mu 0 3 619 620 609
		f 3 712 773 -773
		mu 0 3 620 621 609
		f 3 713 774 -774
		mu 0 3 621 622 609
		f 3 714 775 -775
		mu 0 3 622 623 609
		f 3 715 776 -776
		mu 0 3 623 624 609
		f 3 716 777 -777
		mu 0 3 624 625 609
		f 3 717 778 -778
		mu 0 3 625 626 609
		f 3 718 779 -779
		mu 0 3 626 627 609
		f 3 719 760 -780
		mu 0 3 627 607 609
		f 4 783 782 -782 -781
		mu 0 4 628 629 630 631
		f 4 786 -786 -785 -783
		mu 0 4 629 632 633 630
		f 4 1142 -1145 -1147 -1148
		mu 0 4 634 635 636 637
		f 4 792 -792 -791 -790
		mu 0 4 638 639 640 641
		f 4 -796 787 -795 -794
		mu 0 4 642 643 644 645
		f 4 -799 -789 -798 -797
		mu 0 4 646 647 648 649
		f 4 -803 801 -801 -800
		mu 0 4 650 651 652 653
		f 4 -807 805 -805 803
		mu 0 4 654 655 656 657
		f 4 -813 811 -811 -802
		mu 0 4 651 658 659 652
		f 4 -816 814 -814 -806
		mu 0 4 655 660 661 656
		f 4 818 -808 -818 816
		mu 0 4 662 663 664 665
		f 4 -821 796 -820 -812
		mu 0 4 658 646 649 659
		f 4 -823 793 -822 -815
		mu 0 4 660 642 645 661
		f 4 824 -817 -824 791
		mu 0 4 639 662 665 640
		f 4 813 826 817 -826
		mu 0 4 656 661 666 664
		f 4 827 823 -827 821
		mu 0 4 645 667 666 661
		f 4 828 790 -828 794
		mu 0 4 644 668 667 645
		f 4 1149 1151 -1153 1144
		mu 0 4 635 669 670 636
		f 4 -793 -830 798 -831
		mu 0 4 671 672 647 646
		f 4 -825 830 820 -832
		mu 0 4 673 671 646 658
		f 4 -819 831 812 -833
		mu 0 4 674 673 658 651
		f 4 -810 832 802 -834
		mu 0 4 675 674 651 650
		f 4 825 808 834 804
		mu 0 4 656 664 676 657
		f 4 838 837 -837 -836
		mu 0 4 677 678 679 680
		f 4 841 840 -840 -838
		mu 0 4 678 681 682 679
		f 4 -839 -844 -843 -842
		mu 0 4 683 684 685 686
		f 4 836 845 -784 -845
		mu 0 4 680 679 687 688
		f 4 846 -787 -846 839
		mu 0 4 682 689 687 679
		f 4 844 -850 -849 847
		mu 0 4 680 688 690 691
		f 4 853 852 -852 -851
		mu 0 4 692 693 694 695
		f 4 857 856 -856 -855
		mu 0 4 696 697 698 699
		f 4 851 859 855 858
		mu 0 4 695 694 700 701
		f 4 -858 -862 -854 -861
		mu 0 4 702 703 693 692
		f 4 865 864 -864 -863
		mu 0 4 704 705 706 707
		f 4 868 867 -867 -865
		mu 0 4 705 708 709 706
		f 4 871 870 -870 -868
		mu 0 4 708 710 711 709
		f 4 873 862 -873 -871
		mu 0 4 710 712 713 711
		f 4 863 876 -876 -875
		mu 0 4 714 715 716 717
		f 4 866 878 -878 -877
		mu 0 4 715 718 719 716
		f 4 869 -881 -880 -879
		mu 0 4 718 720 721 719;
	setAttr ".fc[500:669]"
		f 4 884 883 882 -882
		mu 0 4 722 723 724 725
		f 4 -887 872 -886 849
		mu 0 4 726 727 714 728
		f 4 889 881 888 -888
		mu 0 4 729 722 725 730
		f 4 886 780 -891 880
		mu 0 4 720 731 732 721
		f 4 892 -874 -892 -860
		mu 0 4 694 712 710 700
		f 4 891 -872 -894 854
		mu 0 4 699 710 708 696
		f 4 893 -869 -895 861
		mu 0 4 703 708 705 693
		f 4 894 -866 -893 -853
		mu 0 4 693 705 704 694
		f 4 896 835 -896 -857
		mu 0 4 697 733 734 698
		f 4 895 -848 -898 -859
		mu 0 4 698 734 735 736
		f 4 897 -900 -899 850
		mu 0 4 736 735 737 738
		f 4 898 843 -897 860
		mu 0 4 738 737 733 697
		f 4 903 902 -902 -901
		mu 0 4 739 740 741 742
		f 4 907 -907 -906 904
		mu 0 4 743 744 745 746
		f 4 -911 -908 909 -909
		mu 0 4 747 748 749 750
		f 4 908 913 -913 -912
		mu 0 4 751 752 753 754
		f 4 915 900 -915 906
		mu 0 4 744 739 742 745
		f 4 -904 -916 910 -917
		mu 0 4 755 756 748 747
		f 4 916 911 -918 -903
		mu 0 4 740 751 754 741
		f 4 921 -921 -920 -919
		mu 0 4 757 758 759 760
		f 4 924 -924 -922 -923
		mu 0 4 761 762 758 757
		f 4 -934 -933 927 -932
		mu 0 4 763 764 765 766
		f 4 936 -936 933 -935
		mu 0 4 767 768 764 763
		f 4 938 934 937 914
		mu 0 4 742 767 763 745
		f 4 -938 931 928 905
		mu 0 4 745 763 766 746
		f 4 929 922 -940 912
		mu 0 4 753 761 757 754
		f 4 939 918 -941 917
		mu 0 4 754 757 760 741
		f 4 942 919 -942 -847
		mu 0 4 682 760 759 689
		f 4 944 -937 -944 848
		mu 0 4 690 768 767 691
		f 4 943 -939 -946 899
		mu 0 4 735 767 742 737
		f 4 945 901 -947 842
		mu 0 4 685 742 741 686
		f 4 946 940 -943 -841
		mu 0 4 681 741 760 682
		f 4 926 932 -948 799
		mu 0 4 653 765 764 650
		f 4 947 935 -949 833
		mu 0 4 650 764 768 675
		f 4 -952 920 -951 -950
		mu 0 4 769 759 758 770
		f 4 950 923 -931 -953
		mu 0 4 770 758 762 771
		f 4 885 874 -955 953
		mu 0 4 690 714 717 772
		f 4 956 -885 -956 875
		mu 0 4 716 723 722 717
		f 4 957 -884 -957 877
		mu 0 4 719 773 723 716
		f 4 -959 -883 -958 879
		mu 0 4 721 774 773 719
		f 4 959 -889 958 890
		mu 0 4 732 775 774 721
		f 4 961 -954 -961 948
		mu 0 4 768 690 772 675
		f 4 784 -965 887 -964
		mu 0 4 630 633 729 776
		f 3 963 -960 781
		mu 0 3 630 776 631
		f 4 966 965 962 964
		mu 0 4 633 777 676 729
		f 4 941 951 -967 785
		mu 0 4 632 778 777 633
		f 4 -966 949 -968 -835
		mu 0 4 676 769 770 657
		f 4 967 952 -926 -804
		mu 0 4 657 770 771 654
		f 4 1027 1130 -970 -971
		mu 0 4 779 780 781 782
		f 4 969 1129 1134 -1029
		mu 0 4 782 781 783 784
		f 4 1147 1154 1156 -1158
		mu 0 4 785 786 787 788
		f 4 971 973 987 -973
		mu 0 4 789 790 791 792
		f 4 990 999 -990 795
		mu 0 4 793 794 795 796
		f 4 1001 797 988 1002
		mu 0 4 797 798 799 800
		f 4 1007 800 -1006 1008
		mu 0 4 801 802 803 804
		f 4 -1010 1010 -993 806
		mu 0 4 805 806 807 808
		f 4 1005 810 -1004 1006
		mu 0 4 804 803 809 810
		f 4 992 995 -992 815
		mu 0 4 808 807 811 812
		f 4 -984 982 979 -981
		mu 0 4 813 814 815 816
		f 4 1003 819 -1002 1004
		mu 0 4 810 809 798 797
		f 4 991 997 -991 822
		mu 0 4 812 811 794 793
		f 4 -988 986 983 -985
		mu 0 4 792 791 814 813
		f 4 993 -983 -995 -996
		mu 0 4 807 817 818 811
		f 4 -998 994 -987 -997
		mu 0 4 794 811 818 819
		f 4 -1000 996 -974 -999
		mu 0 4 795 794 819 820
		f 4 -1157 1159 -1162 -1163
		mu 0 4 788 787 821 822
		f 4 985 -1003 1000 972
		mu 0 4 823 797 800 824
		f 4 981 -1005 -986 984
		mu 0 4 825 810 797 823
		f 4 977 -1007 -982 980
		mu 0 4 826 804 810 825
		f 4 974 -1009 -978 976
		mu 0 4 827 801 804 826
		f 4 -1011 -976 -979 -994
		mu 0 4 807 806 828 817
		f 4 1013 1022 -1015 -1019
		mu 0 4 829 830 831 832
		f 4 1014 1024 -1012 -1020
		mu 0 4 832 831 833 834
		f 4 1019 1015 1016 1018
		mu 0 4 835 836 837 838
		f 4 1020 970 -1022 -1023
		mu 0 4 830 839 840 831
		f 4 -1025 1021 1028 -1024
		mu 0 4 833 831 840 841
		f 4 -1027 1025 1029 -1021
		mu 0 4 830 842 843 839
		f 4 1030 1035 -1032 -1035
		mu 0 4 844 845 846 847
		f 4 1032 1039 -1034 -1039
		mu 0 4 848 849 850 851
		f 4 -1042 -1040 -1038 -1036
		mu 0 4 845 852 853 846
		f 4 1040 1034 1036 1038
		mu 0 4 854 844 847 855
		f 4 1042 1047 -1044 -1047
		mu 0 4 856 857 858 859
		f 4 1043 1049 -1045 -1049
		mu 0 4 859 858 860 861
		f 4 1044 1051 -1046 -1051
		mu 0 4 861 860 862 863
		f 4 1045 1053 -1043 -1053
		mu 0 4 863 862 864 865
		f 4 1062 1117 -1055 -1048
		mu 0 4 866 867 868 869
		f 4 1054 1119 -1056 -1050
		mu 0 4 869 868 870 871
		f 4 1055 1121 1120 -1052
		mu 0 4 871 870 872 873
		f 4 1064 -1060 -1059 -1062
		mu 0 4 874 875 876 877
		f 4 -1030 1056 -1054 1060
		mu 0 4 878 879 866 880
		f 4 1017 -1064 -1065 -1058
		mu 0 4 881 882 875 874
		f 4 -1121 1123 -1028 -1061
		mu 0 4 873 872 883 884
		f 4 1037 1067 1052 -1067
		mu 0 4 846 853 863 865
		f 4 -1033 1068 1050 -1068
		mu 0 4 849 848 861 863
		f 4 -1037 1069 1048 -1069
		mu 0 4 855 847 859 861
		f 4 1031 1066 1046 -1070
		mu 0 4 847 846 856 859
		f 4 1033 1071 -1014 -1071
		mu 0 4 851 850 885 886
		f 4 1041 1072 1026 -1072
		mu 0 4 850 887 888 885
		f 4 -1031 1073 1012 -1073
		mu 0 4 887 889 890 888
		f 4 -1041 1070 -1017 -1074
		mu 0 4 889 851 886 890
		f 4 1074 1090 -1076 -1077
		mu 0 4 891 892 893 894
		f 4 -905 1095 1094 -1081
		mu 0 4 895 896 897 898
		f 4 1084 -910 1080 1085
		mu 0 4 899 900 901 902
		f 4 1087 1093 -914 -1085
		mu 0 4 903 904 905 906
		f 4 -1095 1096 -1075 -1083
		mu 0 4 898 897 892 891
		f 4 1077 -1086 1082 1076
		mu 0 4 907 899 902 908
		f 4 1075 1092 -1088 -1078
		mu 0 4 894 893 904 903
		f 4 1104 1103 1078 -1102
		mu 0 4 909 910 911 912
		f 4 1102 1101 1086 -925
		mu 0 4 913 909 912 914
		f 4 1100 -928 1079 1083
		mu 0 4 915 916 917 918
		f 4 1099 -1084 1081 -1098
		mu 0 4 919 915 918 920
		f 4 -1097 -1099 -1100 -1089
		mu 0 4 892 897 915 919
		f 4 -1096 -929 -1101 1098
		mu 0 4 897 896 916 915
		f 4 -1094 1091 -1103 -930
		mu 0 4 905 904 909 913
		f 4 -1093 1089 -1105 -1092
		mu 0 4 904 893 910 909
		f 4 1023 1133 -1104 -1106
		mu 0 4 833 841 911 910
		f 4 -1026 1107 1097 -1107
		mu 0 4 843 842 919 920
		f 4 -1013 1108 1088 -1108
		mu 0 4 888 890 892 919
		f 4 -1016 1109 -1091 -1109
		mu 0 4 837 836 893 892
		f 4 1011 1105 -1090 -1110
		mu 0 4 834 833 910 893
		f 4 -1008 1110 -1080 -927
		mu 0 4 802 801 918 917
		f 4 -975 1111 -1082 -1111
		mu 0 4 801 827 920 918
		f 4 1136 1135 -1079 968
		mu 0 4 921 922 912 911
		f 4 1137 930 -1087 -1136
		mu 0 4 922 923 914 912
		f 4 -1114 1115 -1063 -1057
		mu 0 4 843 924 867 866
		f 4 -1118 1114 1061 -1117
		mu 0 4 868 867 874 877
		f 4 -1120 1116 1058 -1119
		mu 0 4 870 868 877 925
		f 4 -1122 1118 1059 1065
		mu 0 4 872 870 925 926
		f 4 -1124 -1066 1063 -1123
		mu 0 4 883 872 926 927
		f 4 -1112 1126 1113 -1126
		mu 0 4 920 827 924 843
		f 4 1127 -1018 1132 -1130
		mu 0 4 781 928 929 783
		f 3 -1131 1122 -1128
		mu 0 3 781 780 928
		f 4 -1133 -1125 -1129 -1132
		mu 0 4 783 929 930 931
		f 4 -1135 1131 -969 -1134
		mu 0 4 784 783 931 932
		f 4 975 1112 -1137 1128
		mu 0 4 828 806 922 921
		f 4 1009 925 -1138 -1113
		mu 0 4 806 805 923 922
		f 4 -980 1138 -1115 -1140
		mu 0 4 816 815 874 867
		f 4 -977 1139 -1116 -1127
		mu 0 4 827 816 867 924
		f 4 1124 1057 -1139 978
		mu 0 4 930 881 874 817
		f 4 788 1141 -1143 -1141
		mu 0 4 933 934 635 634
		f 4 -788 1145 1146 -1144
		mu 0 4 935 936 637 636
		f 4 829 1148 -1150 -1142
		mu 0 4 934 638 669 635
		f 4 789 1150 -1152 -1149
		mu 0 4 638 641 670 669
		f 4 -829 1143 1152 -1151
		mu 0 4 641 935 636 670
		f 4 989 1153 -1155 -1146
		mu 0 4 937 938 787 786
		f 4 -989 1140 1157 -1156
		mu 0 4 939 940 785 788
		f 4 998 1158 -1160 -1154
		mu 0 4 938 790 821 787
		f 4 -972 1160 1161 -1159
		mu 0 4 790 789 822 821
		f 4 -1001 1155 1162 -1161
		mu 0 4 789 939 788 822
		f 4 807 1163 955 -1165
		mu 0 4 664 663 717 722
		f 4 -809 1164 -890 -963
		mu 0 4 676 664 722 729
		f 4 960 954 -1164 809
		mu 0 4 675 772 717 674
		f 4 1165 1170 -1167 -1170
		mu 0 4 941 942 943 944
		f 4 1166 1172 -1168 -1172
		mu 0 4 944 943 945 946
		f 4 1167 1174 -1169 -1174
		mu 0 4 946 945 947 948
		f 4 1168 1176 -1166 -1176
		mu 0 4 948 947 949 950
		f 4 -1177 -1175 -1173 -1171
		mu 0 4 942 951 952 943
		f 4 1175 1169 1171 1173
		mu 0 4 953 941 944 954
		f 4 1177 1182 -1179 -1182
		mu 0 4 955 956 957 958
		f 4 1178 1184 -1180 -1184
		mu 0 4 958 957 959 960
		f 4 1179 1186 -1181 -1186
		mu 0 4 960 959 961 962
		f 4 1180 1188 -1178 -1188
		mu 0 4 962 961 963 964
		f 4 -1189 -1187 -1185 -1183
		mu 0 4 956 965 966 957
		f 4 1187 1181 1183 1185
		mu 0 4 967 955 958 968
		f 4 1189 1194 -1191 -1194
		mu 0 4 969 970 971 972
		f 4 1190 1196 -1192 -1196
		mu 0 4 972 971 973 974
		f 4 1191 1198 -1193 -1198
		mu 0 4 974 973 975 976
		f 4 1192 1200 -1190 -1200
		mu 0 4 976 975 977 978
		f 4 -1201 -1199 -1197 -1195
		mu 0 4 970 979 980 971
		f 4 1199 1193 1195 1197
		mu 0 4 981 969 972 982;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface13";
	rename -uid "440FFB04-46EF-8CF9-1D40-BF800CF82AD4";
	setAttr ".rp" -type "double3" 0 1.0772729814052582 0 ;
	setAttr ".sp" -type "double3" 0 1.0772729814052582 0 ;
createNode mesh -n "polySurfaceShape13" -p "polySurface13";
	rename -uid "14B7CC4C-4A1B-F7B9-DD37-E8B0ECA8C224";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 100 ".uvst[0].uvsp[0:99]" -type "float2" 0.44595873 0.17380905
		 0.38590354 0.17380905 0.38590354 0.19332218 0.61409646 0.19332218 0.61409646 0.17380905
		 0.55404121 0.17380905 0.125 0 0.375 0 0.375 0.25 0.125 0.25 0.38590354 0.23914593
		 0.47583199 0.17380908 0.51695216 0.3125 0.51695228 0.31848618 0.52499986 0.31848621
		 0.52499986 0.3125 0.4942947 0.17380907 0.48724258 0.17380908 0.40815854 0.28265893
		 0.4517161 0.3048526 0.53749985 0.31848621 0.53749985 0.3125 0.5 0.17380908 0.5 0.3125
		 0.5057053 0.17380907 0.54828387 0.3048526 0.61409652 0.23914595 0.52416801 0.17380908
		 0.51275742 0.17380908 0.59184146 0.28265893 0.54999983 0.31848621 0.54999983 0.3125
		 0.56249976 0.31848621 0.56249982 0.3125 0.57499981 0.31848621 0.57499981 0.3125 0.58304751
		 0.31848618 0.58304745 0.3125 0.125 0 0.375 0 0.375 0.25 0.125 0.25 0.375 0.5 0.625
		 0.5 0.625 0.75 0.375 0.75 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.625 1 0.375 1 0.375
		 0.75 0.625 0.75 0.625 1 0.375 1 0.375 0.5 0.625 0.5 0.625 0 0.625 0.25 0.38590354
		 0.26040393 0.625 0.25 0.625 0 0.61409646 0.2604039 0.875 0 0.875 0.25 0.625 0 0.875
		 0 0.875 0.25 0.625 0.25 0.875 0 0.875 0.25 0.375 0 0.38430607 0.25 0.38430607 0.23822637
		 0.38202155 0.23822638 0.37709701 0.23822638 0.375 0.23822638 0.38430607 0.5 0.625
		 0.5 0.375 0.51177365 0.37709698 0.51177359 0.38202155 0.51177365 0.38430607 0.51177359
		 0.38669774 0.47561818 0.38908285 0.42789811 0.38990468 0.375 0.38908282 0.32210189
		 0.38669777 0.27438179 0.125 0 0.30920565 0.23822638 0.27647761 0.23822638 0.26397654
		 0.23822638 0.2562505 0.23822638 0.25 0.23822638 0.2437495 0.23822638 0.23602343 0.23822638
		 0.22352242 0.23822638 0.19079438 0.23822638 0.125 0.23822638;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface18";
	rename -uid "F6A6FD32-4E41-3151-C243-B09A5AB07A02";
createNode mesh -n "polySurfaceShape18" -p "polySurface18";
	rename -uid "6A91E2C2-4472-AE18-0742-3E99DAC0B4BB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface15";
	rename -uid "B672C3D2-4B30-9D03-6A04-CC9F4C503084";
	setAttr ".rp" -type "double3" 0 2.5291966497898102 0 ;
	setAttr ".sp" -type "double3" 0 2.5291966497898102 0 ;
createNode mesh -n "polySurface15Shape" -p "polySurface15";
	rename -uid "EBB12692-41D9-43B7-9BF2-6786A96A3E14";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:121]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 15 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[108]" "f[112]" "f[116]" "f[118]";
	setAttr ".gtag[1].gtagnm" -type "string" "booleanIntersection";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "bottom";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[20:39]" "f[102:104]";
	setAttr ".gtag[3].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 30 "e[0]" "e[216]" "e[220]" "e[230]" "e[233]" "e[246:247]" "e[249:250]" "e[253:256]" "e[260:261]" "e[269:270]" "e[277]" "e[279]" "e[281:283]" "e[285]" "e[292:293]" "e[295:296]" "e[298:299]" "e[304]" "e[307]" "e[310]" "e[313]" "e[319]" "e[322]" "e[334]" "e[337]" "e[346]" "e[349]" "e[352]" "e[355]" "e[361]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 12 "vtx[0]" "vtx[126]" "vtx[133:177]" "vtx[194:220]" "vtx[222:224]" "vtx[226:238]" "vtx[240:242]" "vtx[244:247]" "vtx[249:251]" "vtx[253:259]" "vtx[261:263]" "vtx[265]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 23 "vtx[0]" "vtx[126]" "vtx[133:177]" "vtx[194:207]" "vtx[209:210]" "vtx[212:213]" "vtx[215:216]" "vtx[218:219]" "vtx[222]" "vtx[224]" "vtx[227:228]" "vtx[230:231]" "vtx[233:234]" "vtx[236:237]" "vtx[240]" "vtx[242]" "vtx[245:246]" "vtx[249]" "vtx[251]" "vtx[254:255]" "vtx[257:258]" "vtx[261]" "vtx[263]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 23 "vtx[0:20]" "vtx[126]" "vtx[133:177]" "vtx[194:207]" "vtx[209:210]" "vtx[212:213]" "vtx[215:216]" "vtx[218:219]" "vtx[222]" "vtx[224]" "vtx[227:228]" "vtx[230:231]" "vtx[233:234]" "vtx[236:237]" "vtx[240]" "vtx[242]" "vtx[245:246]" "vtx[249]" "vtx[251]" "vtx[254:255]" "vtx[257:258]" "vtx[261]" "vtx[263]";
	setAttr ".gtag[7].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "vtx[1:20]";
	setAttr ".gtag[8].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "vtx[1:20]";
	setAttr ".gtag[9].gtagnm" -type "string" "front";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 3 "f[113]" "f[117]" "f[119]";
	setAttr ".gtag[10].gtagnm" -type "string" "left";
	setAttr ".gtag[10].gtagcmp" -type "componentList" 2 "f[100]" "f[120:121]";
	setAttr ".gtag[11].gtagnm" -type "string" "right";
	setAttr ".gtag[11].gtagcmp" -type "componentList" 3 "f[105]" "f[107]" "f[109]";
	setAttr ".gtag[12].gtagnm" -type "string" "sides";
	setAttr ".gtag[12].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[13].gtagnm" -type "string" "top";
	setAttr ".gtag[13].gtagcmp" -type "componentList" 5 "f[40:99]" "f[101]" "f[106]" "f[110:111]" "f[114:115]";
	setAttr ".gtag[14].gtagnm" -type "string" "topRing";
	setAttr ".gtag[14].gtagcmp" -type "componentList" 1 "e[1:20]";
	setAttr ".pv" -type "double2" 0.54841026663780212 0.47138774394989014 ;
	setAttr -s 2 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".uvst[1].uvsn" -type "string" "uvSet1";
	setAttr -s 232 ".uvst[1].uvsp[0:231]" -type "float2" 0.87699157 0.2529543
		 0.87315875 0.25245416 0.88096565 0.25364769 0.88515669 0.25460303 0.78306973 0.25769114
		 0.78734851 0.25648004 0.79135019 0.25559807 0.79514319 0.254942 0.79880124 0.25445467
		 0.80238992 0.25409698 0.80597907 0.25386202 0.80963689 0.2537576 0.81343675 0.25381052
		 0.81745934 0.25406927 0.82179242 0.25460517 0.85357076 0.25204879 0.85779476 0.25182605
		 0.86178666 0.25178254 0.865628 0.25188053 0.8693946 0.25210351 0.86669499 0.35424423
		 0.86901122 0.35441059 0.87133175 0.35457838 0.80232626 0.35304224 0.80455059 0.35277402
		 0.80677158 0.35250694 0.80899137 0.35224187 0.81121033 0.3519792 0.81342953 0.35171896
		 0.81564933 0.35146117 0.8178702 0.35120529 0.82009321 0.35095078 0.82231957 0.35069662
		 0.8504805 0.35314423 0.85280305 0.3532964 0.85512167 0.35344893 0.85743803 0.35360307
		 0.85975295 0.35375935 0.86206681 0.35391831 0.87360281 0.26055837 0.87106568 0.26032102
		 0.87609452 0.26086211 0.87851173 0.26126093 0.79105449 0.2638737 0.7932781 0.26333052
		 0.79559994 0.26287746 0.79798925 0.26248991 0.80042177 0.26215386 0.80287784 0.26186198
		 0.80533904 0.26161182 0.80778801 0.26140577 0.81020683 0.26125246 0.81257457 0.26117128
		 0.85604966 0.26007211 0.85842299 0.25992602 0.86087978 0.25988215 0.86339325 0.25991195
		 0.86594164 0.25999933 0.8685053 0.26013625 0.15894783 0.89865649 0.168805 0.82397527
		 0.1832006 0.82440639 0.13669616 0.89006573 0.21273804 0.87933743 0.20626569 0.68761384
		 0.20563006 0.66880786 0.2315439 0.87870181 0.14474469 0.89026022 0.14829022 0.74348485
		 0.16268778 0.74383259 0.15914237 0.89060807 0.20286131 0.89849877 0.23911023 0.79106939
		 0.19927895 0.79241502 0.20222569 0.87969267 0.19575286 0.68796921 0.2355845 0.6866228
		 0.14024191 0.74329036 0.16288233 0.73578429 0.23853159 0.77390105 0.23855615 0.78933406
		 0.23842883 0.78555733 0.23832631 0.78250182 0.23822308 0.77944648 0.23809552 0.77566987
		 0.23803639 0.77391768 0.13862759 0.8101176 0.13900656 0.81012684 0.13895684 0.81218892
		 0.13889134 0.81489229 0.13883591 0.81719071 0.13877779 0.81959587 0.16449451 0.66904032
		 0.16842616 0.82396603 0.16847575 0.82190394 0.16854107 0.81920058 0.16859651 0.81690216
		 0.16865444 0.81449723 0.16873074 0.81136525 0.16874516 0.81076151 0.19869924 0.77524698
		 0.19919431 0.77523029 0.19925344 0.77698243 0.19938099 0.78075898 0.19948411 0.78381431
		 0.19958723 0.78686976 0.19971466 0.79064631 0.19977391 0.79239833 0.87365967 0.35474622
		 0.8808226 0.26180196 0.88901359 0.25713307 0.84897691 0.25256854 0.82455117 0.35044104
		 0.81486452 0.26120108 0.86438054 0.35408002 0.24205637 0.87834656 0.21337402 0.89814329
		 0.18047261 0.79305089 0.18341959 0.88032824 0.19511712 0.66916335 0.22507203 0.68697798
		 0.2543906 0.68598723 0.25733793 0.77326512 0.16719055 0.8908025 0.14455014 0.89830863
		 0.14848477 0.73543632 0.1500991 0.66860914 0.16912401 0.81077087 0.17073631 0.74402702
		 0.13830858 0.82332206 0.18158817 0.89115024 0.72447366 0.09797585 0.72445548 0.10974073
		 0.71274126 0.076911747 0.72450614 0.076929927 0.93902493 0.098307312 0.93900681 0.1100722
		 0.84135336 0.10992134 0.84135419 0.10936728 0.83780748 0.1093618 0.83396876 0.10935587
		 0.83062601 0.10935071 0.82704687 0.1093452 0.93905747 0.077261291 0.72452438 0.065164983
		 0.82217783 0.065315813 0.84146416 0.065322995 0.84243906 0.11080334 0.93907845 0.065496415
		 0.96012437 0.065533951 0.96010339 0.07729888 0.82217699 0.065869927 0.82572365 0.065875351
		 0.82956243 0.065881312 0.83290517 0.065886468 0.83648431 0.065891981 0.84127414 0.065899402
		 0.88651788 0.21761954 0.88651788 0.21761954 0.84488881 0.11458841 0.19750655 0.79431117
		 0.77678937 0.22218066 0.9087624 0.22652763 0.19002068 0.79702652 0.78134465 0.22161543
		 0.18602014 0.79653078 0.78134465 0.22161543 0.18118453 0.8260752 0.7904892 0.22046608
		 0.7904892 0.22046608 0.17523706 0.82740647 0.79530078 0.21995443 0.8220579 0.044246376
		 0.82195646 0.10989165 0.17217922 0.82659608 0.79530078 0.21995443 0.79964411 0.21956676
		 0.79964411 0.21956676 0.81934732 0.047583073 0.16964293 0.82498759 0.8042444 0.21924573
		 0.8042444 0.21924573 0.81772506 0.05178979 0.81815088 0.21877235 0.24383175 0.77005422
		 0.81815088 0.21877235 0.82109213 0.064433843 0.84831011 0.21510053 0.24778998 0.76928943
		 0.82281142 0.21871525 0.85790259 0.21539092 0.85790259 0.21539092 0.15961042 0.67184579
		 0.25544178 0.77149302 0.86270857 0.21557873 0.86270857 0.21557873 0.15653101 0.67204034
		 0.86749393 0.21583647 0.84135991 0.13113037 0.86749393 0.21583647 0.15347317 0.67122996
		 0.785914 0.2210229 0.18236852 0.79482305 0.785914 0.2210229 0.17831624 0.82721186
		 0.24030387 0.7720049 0.81349802 0.21886075 0.81349802 0.21886075 0.81864232 0.060648769
		 0.87226307 0.21617329 0.87226307 0.21617329 0.84418386 0.12765414 0.15093684 0.66962147
		 0.85307705 0.21525341 0.85307705 0.21525341 0.2517904 0.7697854 0.16247854 0.67070913
		 0.84580606 0.12344739 0.8770206 0.21659005 0.8770206 0.21659005 0.88177145 0.2170788
		 0.88177145 0.2170788 0.84604901 0.11894527 0.89798862 0.22105151 0.89798862 0.22105151
		 0.19397855 0.79626167 0.80886155 0.21901292 0.80886155 0.21901292 0.81748217 0.056291908
		 0.93897426 0.13111812 0.71270871 0.097957671 0.72455686 0.044119;
	setAttr ".cuvs" -type "string" "uvSet1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 35 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0 4.2915344e-06 ;
	setAttr ".pt[62]" -type "float3" 0 0 4.2915344e-06 ;
	setAttr ".pt[63]" -type "float3" 0 0 4.2915344e-06 ;
	setAttr ".pt[64]" -type "float3" 0 0 4.2915344e-06 ;
	setAttr ".pt[65]" -type "float3" 0 0 4.2915344e-06 ;
	setAttr ".pt[70]" -type "float3" 0 0 4.2915344e-06 ;
	setAttr ".pt[71]" -type "float3" 0 0 4.2915344e-06 ;
	setAttr ".pt[80]" -type "float3" 0 0 4.2915344e-06 ;
	setAttr ".pt[81]" -type "float3" 0 0 4.2915344e-06 ;
	setAttr ".pt[88]" -type "float3" 0 0 4.2915344e-06 ;
	setAttr ".pt[89]" -type "float3" 0 0 4.2915344e-06 ;
	setAttr ".pt[90]" -type "float3" 0 0 4.2915344e-06 ;
	setAttr ".pt[91]" -type "float3" 0 0 4.2915344e-06 ;
	setAttr ".pt[92]" -type "float3" 0 0 4.2915344e-06 ;
	setAttr ".pt[93]" -type "float3" 0 0 4.2915344e-06 ;
	setAttr ".pt[96]" -type "float3" 0 0 4.2915344e-06 ;
	setAttr ".pt[126]" -type "float3" 0 0 4.2915344e-06 ;
	setAttr ".pt[127]" -type "float3" 0 0 4.2915344e-06 ;
	setAttr ".pt[128]" -type "float3" 0 0 4.2915344e-06 ;
	setAttr ".pt[129]" -type "float3" 0 0 4.2915344e-06 ;
	setAttr ".pt[130]" -type "float3" 0 0 4.2915344e-06 ;
	setAttr ".pt[131]" -type "float3" 0 0 4.2915344e-06 ;
	setAttr ".pt[132]" -type "float3" 0 0 4.2915344e-06 ;
	setAttr ".pt[134]" -type "float3" 0 0 4.2915344e-06 ;
	setAttr ".pt[149]" -type "float3" 0 0 4.2915344e-06 ;
	setAttr ".pt[150]" -type "float3" 0 0 4.2915344e-06 ;
	setAttr ".pt[156]" -type "float3" 0 0 4.2915344e-06 ;
	setAttr ".pt[158]" -type "float3" 0 0 4.2915344e-06 ;
	setAttr ".pt[163]" -type "float3" 0 0 4.2915344e-06 ;
	setAttr ".pt[174]" -type "float3" 0 0 4.2915344e-06 ;
	setAttr ".pt[185]" -type "float3" 0 0 4.2915344e-06 ;
	setAttr ".pt[188]" -type "float3" 0 0 4.2915344e-06 ;
	setAttr ".pt[195]" -type "float3" 0 0 4.2915344e-06 ;
	setAttr ".pt[198]" -type "float3" 0 0 4.2915344e-06 ;
	setAttr ".pt[205]" -type "float3" 0 0 4.2915344e-06 ;
	setAttr -s 266 ".vt";
	setAttr ".vt[0:165]"  0.32623252 1.21724653 0.10526319 0.32612118 2.029959679 -0.10242899
		 0.27741525 2.029959679 -0.19801977 0.20155397 2.029959679 -0.27388105 0.10596318 2.029959679 -0.32258695
		 0 2.029959679 -0.33936983 -0.10596318 2.029959679 -0.32258689 -0.20155393 2.029959679 -0.27388099
		 -0.27741516 2.029959679 -0.1980197 -0.32612106 2.029959679 -0.10242894 -0.34290397 2.029959679 0.0035342039
		 -0.32612106 2.029959679 0.10949735 -0.27741513 2.029959679 0.20508808 -0.20155388 2.029959679 0.28094932
		 -0.10596315 2.029959679 0.32965523 -1.0219332e-08 2.029959679 0.34643811 0.10596312 2.029959679 0.3296552
		 0.20155384 2.029959679 0.28094929 0.27741507 2.029959679 0.20508806 0.326121 2.029959679 0.10949734
		 0.34290388 2.029959679 0.0035342039 0.15838437 2.024718285 -0.047928065 0.1347298 2.024718285 -0.09435267
		 0.097886845 2.024718285 -0.13119566 0.051462207 2.024718285 -0.15485016 -2.10248e-08 2.024718285 -0.16300094
		 -0.051462255 2.024718285 -0.15485014 -0.097886853 2.024718285 -0.13119563 -0.13472982 2.024718285 -0.09435267
		 -0.15838428 2.024718285 -0.047928035 -0.16653512 2.024718285 0.0035341724 -0.15838428 2.024718285 0.05499639
		 -0.13472979 2.024718285 0.10142098 -0.097886853 2.024718285 0.13826396 -0.051462233 2.024718285 0.16191845
		 -2.5987939e-08 2.024718285 0.1700692 0.051462192 2.024718285 0.16191842 0.097886771 2.024718285 0.13826393
		 0.13472973 2.024718285 0.10142097 0.15838422 2.024718285 0.05499639 0.16653503 2.024718285 0.0035341859
		 0.15838437 4.12109375 -0.047929499 0.1347298 4.12109375 -0.09435267 -2.10248e-08 4.12109375 0.0035340106
		 0.097886845 4.12109375 -0.13119493 0.051462207 4.12109375 -0.15484944 -2.10248e-08 4.12109375 -0.16300094
		 -0.051462255 4.12109375 -0.15485084 -0.097886853 4.12109375 -0.13119563 -0.13472982 4.12109375 -0.09435194
		 -0.15838428 4.12109375 -0.047929473 -0.16653512 4.12109375 0.0035341724 -0.15838428 4.12109375 0.05499639
		 -0.13472979 4.12109375 0.10141955 -0.097886853 4.12109375 0.13826467 -0.051462233 4.12109375 0.1619195
		 -2.5987939e-08 4.12109375 0.17006969 0.051462192 4.12109375 0.16191784 0.097886771 4.12109375 0.13826321
		 0.13472973 4.12109375 0.10142097 0.15838422 4.12109375 0.05499639 0.16653503 4.12109375 0.0035327536
		 -2.33583832 0.93729955 1.059470773 -2.085443974 0.93729955 1.49316657 -2.085443974 1.21724641 1.49316657
		 -2.33583832 1.21724641 1.059470773 -2.11637735 1.21724641 -1.44898486 -0.33575538 1.21724641 0.045134448
		 -0.016077802 1.21724641 -0.34035754 -1.79447651 1.21724641 -1.83261132 2.085443974 0.93729955 -1.49315798
		 2.33583832 0.93729955 -1.05946219 0.25039437 0.93729955 -2.55262876 0.25039437 0.93729955 2.55262876
		 -0.25039437 0.93729955 2.55262876 -0.25039437 0.93729955 -2.55262876 -1.79447651 0.93729955 -1.83261132
		 2.11637735 0.93729955 1.44898486 1.79447651 0.93729955 1.83261132 -2.11637735 0.93729955 -1.44898486
		 2.085443974 1.21724641 -1.49315798 2.33583832 1.21724641 -1.059462309 -0.25039437 1.21724641 -2.55262876
		 -0.25039437 1.21724641 -0.22857469 0.25039437 1.21724641 -0.22857484 0.25039437 1.21724641 -2.55262876
		 0.25039437 1.21724641 2.55262876 -0.25039437 1.21724641 2.55262876 0.073088206 1.21724641 -0.33132374
		 0.073088206 1.20406246 -0.33132374 0 1.20406246 -0.28912625 -0.079104751 1.20406246 -0.24345508
		 -0.14798881 1.20406246 -0.20368484 -0.22174409 1.20406246 -0.16110221 2.11637735 1.21724641 1.44898486
		 1.79447651 1.21724641 1.83261132 -0.073088042 1.21724641 0.33133221 -0.25039437 1.21724641 0.22857463
		 -0.25039437 1.20406246 -0.18192215 -0.25039437 1.20406246 -0.08135806 -0.25039437 1.20406246 0
		 -0.25039437 1.20406246 0.08135806 -0.25039437 1.20406246 0.18192215 -0.25039437 1.20406246 0.22857463
		 0.33575538 1.21724641 -0.045134448 0.33575538 1.20406246 -0.045134448 0.28080863 1.20406246 -0.09124025
		 0.20877482 1.20406246 -0.15168379 0.14753753 1.20406246 -0.20306799 0.083452836 1.20406246 -0.25684142
		 0.016077684 1.21724641 0.34035745 -0.33575538 1.20406246 0.045134448 -0.28080863 1.20406246 0.09124025
		 -0.20877483 1.20406246 0.15168379 -0.14753753 1.20406246 0.20306799 -0.083452843 1.20406246 0.25684142
		 -9.7413846e-09 1.20406246 0.32686666 0.016077684 1.20406246 0.34035745 0.25039437 1.21724641 0.22857456
		 0.25039437 1.20406246 0.22857456 0.25039437 1.20406246 0.18192218 0.25039437 1.20406246 0.08135806
		 0.25039437 1.20406246 0 0.25039437 1.20406246 -0.08135806 0.25039437 1.20406246 -0.18192215
		 0.25039437 1.20406246 -0.22857484 0.10596318 1.21724641 -0.32611686 -0.073088042 1.20406246 0.33133221
		 -8.6167606e-09 1.20406246 0.28913483 0.079104736 1.20406246 0.24346367 0.1479888 1.20406246 0.20369343
		 0.22174408 1.20406246 0.1611108 0.32044789 1.20406246 0.10412412 0.20155397 1.21724641 -0.27741525
		 0.20155397 1.21724641 -0.27741095 0.20155397 1.21724641 -0.27741525 0.20155397 1.21724641 -0.27741525
		 -2.7556623e-19 1.21724641 -0.34290403 -2.7556623e-19 1.21724641 -0.34290403 -2.7556623e-19 1.21724641 -0.34290403
		 -0.10596319 1.21724641 -0.32612109 -0.10596319 1.21724641 -0.32612109 -0.10596319 1.21724641 -0.32612109
		 -0.10596319 1.21724641 -0.32612109 -0.27741516 1.21724641 -0.2015539 -0.27741516 1.21724641 -0.2015539
		 -0.27741516 1.21724641 -0.2015539 -0.32690185 1.21724653 -0.10103349 -0.32690185 1.21724653 -0.10103349
		 -0.32690185 1.21724653 -0.10102919 -0.32690185 1.21724653 -0.10102919 -0.32690185 1.21724653 -0.10103349
		 -0.32690185 1.21724653 -0.10103349 -0.34290397 1.21724641 9.6401076e-19 -0.34290397 1.21724641 9.6401076e-19
		 -0.34290397 1.21724641 9.6401076e-19 -0.34290397 1.21724641 4.2915344e-06 -0.32612106 1.21724641 0.10596315
		 -0.32612106 1.21724641 0.10596744 -0.32612106 1.21724641 0.10596315 -0.10596315 1.21724641 0.32612103
		 -0.10596315 1.21724641 0.32612103 -0.10596315 1.21724641 0.32612103 -0.10596315 1.21724641 0.32612532
		 -1.0219332e-08 1.21724641 0.34290391 -1.0219332e-08 1.21724641 0.34290391;
	setAttr ".vt[166:265]" -1.0219332e-08 1.21724641 0.34290391 0.20155385 1.21724641 0.2774151
		 0.20155385 1.21724641 0.2774151 0.20155385 1.21724641 0.2774151 0.20155385 1.21724641 0.2774151
		 0.27741507 1.21724641 0.20155387 0.27741507 1.21724641 0.20155387 0.27741507 1.21724641 0.20155387
		 0.32623252 1.21724653 0.10526319 0.32623252 1.21724653 0.1052589 0.32623252 1.21724653 0.1052589
		 0.32623252 1.21724653 0.1052589 -0.20155393 1.21724641 -0.27741519 -0.20155393 1.21724641 -0.27741519
		 -0.20155393 1.21724641 -0.27741519 -0.20155393 1.21724641 -0.27741519 -0.20155388 1.21724641 0.27741513
		 -0.20155388 1.21724641 0.27741513 -0.20155388 1.21724641 0.27741513 -0.20155388 1.21724641 0.27741942
		 0.34290388 1.21724641 2.0000155e-17 0.34290388 1.21724641 2.0000155e-17 0.34290388 1.21724641 4.2915344e-06
		 0.34290388 1.21724641 2.0000155e-17 0.10596313 1.21724641 0.326121 0.10596313 1.21724641 0.326121
		 0.10596313 1.21724641 0.326121 0.10596313 1.21724641 0.326121 0.32612118 1.21724641 -0.10596319
		 0.32612118 1.21724641 -0.1059589 0.32612118 1.21724641 -0.10596319 0.27741525 1.21724641 -0.20155397
		 0.27741525 1.21724641 -0.20154968 0.27741525 1.21724641 -0.20155397 0.10596318 1.21724641 -0.32612115
		 0.10596318 1.21724641 -0.32612115 0.10596318 1.21724641 -0.32612115 -0.27741513 1.21724641 0.20155388
		 -0.27741513 1.21724641 0.20155388 -0.27741513 1.21724641 0.20155817 0.27741525 1.21724641 -0.20155397
		 0.32612118 1.21724641 -0.10596319 -2.6498611e-18 1.2040627 0.0035342046 0.20155397 1.21724641 -0.27741525
		 0.27741525 1.21724641 -0.20155397 -3.7274234e-17 1.2040627 0.0035342046 0.10596318 1.21724641 -0.32612115
		 0.20155397 1.21724641 -0.27741525 1.6750085e-17 1.2040627 0.0035342046 4.5703309e-18 1.21724641 -0.34290403
		 0.10596318 1.21724641 -0.32612115 1.0554222e-17 1.2040627 0.0035342046 -0.10596319 1.21724641 -0.32612109
		 -4.7357451e-18 1.21724641 -0.34290403 1.1897608e-18 1.2040627 0.0035342046 -0.20155393 1.21724641 -0.27741519
		 -0.10596319 1.21724641 -0.32612109 -2.2050956e-17 1.2040627 0.0035342046 -0.27741516 1.21724641 -0.2015539
		 -0.20155393 1.21724641 -0.27741519 1.6749701e-17 1.2040627 0.0035342046 -0.32690185 1.21724653 -0.10103349
		 -0.27741516 1.21724641 -0.2015539 -2.205134e-17 1.2040627 0.0035342046 -0.34290397 1.21724641 -8.2487795e-20
		 -0.32690185 1.21724653 -0.10103349 4.4506046e-17 1.2040627 0.0035342046 -0.32612106 1.21724641 0.10596315
		 -0.34290397 1.21724641 6.7411039e-18 2.5105044e-17 1.2040627 0.0035342046 -0.27741513 1.21724641 0.20155388
		 -0.32612106 1.21724641 0.10596315 -5.8162927e-17 1.2040627 0.0035342046 -0.20155388 1.21724641 0.27741513
		 -0.27741513 1.21724641 0.20155388 1.4057567e-17 1.2040627 0.0035342046 -0.10596315 1.21724641 0.32612103
		 -0.20155388 1.21724641 0.27741513 9.8820505e-18 1.2040627 0.0035342046 -1.0219332e-08 1.21724641 0.34290391
		 -0.10596315 1.21724641 0.32612103 1.8984163e-18 1.2040627 0.0035342046 0.10596313 1.21724641 0.326121
		 -1.0219332e-08 1.21724641 0.34290391 6.3764078e-18 1.2040627 0.0035342046 0.20155385 1.21724641 0.2774151
		 0.10596313 1.21724641 0.326121 1.5404209e-17 1.2040627 0.0035342046 0.27741507 1.21724641 0.20155387
		 0.20155385 1.21724641 0.2774151 5.7034699e-18 1.2040627 0.0035342046 0.32623252 1.21724653 0.1052589
		 0.27741507 1.21724641 0.20155387 3.3459429e-17 1.2040627 0.0035342046 0.34290388 1.21724641 2.1046654e-17
		 0.32623252 1.21724653 0.1052589 4.083832e-20 1.2040627 0.0035342046 0.32612118 1.21724641 -0.10596319
		 0.34290388 1.21724641 2.2083858e-17 -1.1006065e-17 1.2040627 0.0035342046;
	setAttr -s 364 ".ed";
	setAttr ".ed[0:165]"  173 177 0 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1 7 8 1
		 8 9 1 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1
		 19 20 1 20 1 1 1 21 1 2 22 1 21 22 0 3 23 1 22 23 0 4 24 1 23 24 0 5 25 1 24 25 0
		 6 26 1 25 26 0 7 27 1 26 27 0 8 28 1 27 28 0 9 29 1 28 29 0 10 30 1 29 30 0 11 31 1
		 30 31 0 12 32 1 31 32 0 13 33 1 32 33 0 14 34 1 33 34 0 15 35 1 34 35 0 16 36 1 35 36 0
		 17 37 1 36 37 0 18 38 1 37 38 0 19 39 1 38 39 0 20 40 1 39 40 0 40 21 0 21 41 1 22 42 1
		 41 42 0 42 43 1 41 43 1 23 44 1 42 44 0 44 43 1 24 45 1 44 45 0 45 43 1 25 46 1 45 46 0
		 46 43 1 26 47 1 46 47 0 47 43 1 27 48 1 47 48 0 48 43 1 28 49 1 48 49 0 49 43 1 29 50 1
		 49 50 0 50 43 1 30 51 1 50 51 0 51 43 1 31 52 1 51 52 0 52 43 1 32 53 1 52 53 0 53 43 1
		 33 54 1 53 54 0 54 43 1 34 55 1 54 55 0 55 43 1 35 56 1 55 56 0 56 43 1 36 57 1 56 57 0
		 57 43 1 37 58 1 57 58 0 58 43 1 38 59 1 58 59 0 59 43 1 39 60 1 59 60 0 60 43 1 40 61 1
		 60 61 0 61 43 1 61 41 0 62 63 0 63 64 0 64 65 0 65 62 0 66 67 0 67 155 0 147 145 0
		 141 68 0 68 69 0 69 66 0 62 70 0 70 71 0 71 63 0 72 73 0 73 74 0 74 75 0 75 72 0
		 76 77 0 77 78 0 78 79 0 79 76 0 70 80 0 80 81 0 81 71 0 82 83 0 83 181 0 143 138 0
		 135 84 0 84 85 0 85 82 0 73 86 0 86 87 0 87 74 0 152 88 0 88 89 0 89 90 0 90 91 0
		 91 92 0 92 93 0 93 152 0 77 94 0 94 95 0 95 78 0 64 96 0 96 163 0;
	setAttr ".ed[166:331]" 158 156 0 156 150 0 150 65 0 83 98 0 98 99 0 99 100 0
		 100 101 0 101 102 0 102 103 0 103 97 0 104 105 0 105 106 0 106 107 0 107 108 0 108 109 0
		 109 68 0 67 111 0 111 112 0 112 113 0 113 114 0 114 115 0 115 116 0 116 117 0 117 110 0
		 118 119 0 119 120 0 120 121 0 121 122 0 122 123 0 123 124 0 124 125 0 125 84 0 80 88 0
		 87 97 0 82 75 0 86 118 0 118 170 0 166 161 0 184 97 0 110 95 0 94 104 0 104 189 0
		 188 174 0 192 110 0 76 69 0 66 79 0 72 85 0 194 1 0 197 2 0 133 3 0 135 202 0 201 4 0
		 138 5 0 140 6 0 142 181 0 179 7 0 145 8 0 148 9 0 154 10 0 157 11 0 204 12 0 183 13 0
		 161 14 0 164 15 0 165 191 0 190 16 0 167 17 0 168 173 0 172 18 0 176 19 0 187 20 0
		 0 81 0 88 126 0 96 127 0 127 128 0 128 129 0 129 130 0 130 131 0 131 132 0 132 0 0
		 133 200 0 134 126 0 136 3 0 197 136 0 198 134 0 137 5 0 142 139 0 201 137 0 202 139 0
		 140 178 0 141 180 0 143 6 0 144 8 0 151 146 0 179 144 0 180 146 0 147 9 0 149 65 0
		 155 151 0 153 148 0 93 149 0 153 10 0 159 154 0 157 203 0 158 205 0 159 11 0 160 14 0
		 162 184 0 160 183 0 163 185 0 165 162 0 164 193 0 166 15 0 167 171 0 169 17 0 190 169 0
		 191 170 0 192 168 0 171 18 0 172 175 0 174 81 0 175 19 0 189 177 0 186 176 0 178 7 0
		 182 13 0 204 182 0 205 185 0 186 20 0 187 196 0 188 195 0 193 16 0 194 199 0 195 198 0
		 196 1 0 199 2 0 200 4 0 203 12 0 207 206 0 208 207 0 208 206 0 210 209 0 211 210 0
		 211 209 0 213 212 0 214 213 0 214 212 0 216 215 0 217 216 0 217 215 0 218 219 0 220 219 0
		 220 218 0 222 221 0 223 222 0 223 221 0 225 224 0 226 225 0 226 224 0 227 228 0 229 228 0
		 229 227 0 230 231 0 232 231 0 232 230 0 233 234 0;
	setAttr ".ed[332:363]" 235 234 0 235 233 0 237 236 0 238 237 0 238 236 0 240 239 0
		 241 240 0 241 239 0 242 243 0 244 243 0 244 242 0 245 246 0 247 246 0 247 245 0 249 248 0
		 250 249 0 250 248 0 252 251 0 253 252 0 253 251 0 255 254 0 256 255 0 256 254 0 258 257 0
		 259 258 0 259 257 0 260 261 0 262 261 0 262 260 0 264 263 0 265 264 0 265 263 0;
	setAttr -s 122 -ch 529 ".fc[0:121]" -type "polyFaces" 
		f 4 298 301 -2 -214
		mu 1 4 219 221 0 1
		f 4 249 248 -3 -215
		mu 1 4 220 158 2 0
		f 4 246 302 -4 -216
		mu 1 4 157 223 3 2
		f 4 253 251 -5 -218
		mu 1 4 224 162 110 3
		f 4 -148 257 -6 -219
		mu 1 4 161 166 5 4
		f 4 255 290 -7 -220
		mu 1 4 164 201 6 5
		f 4 260 258 -8 -222
		mu 1 4 203 169 7 6
		f 4 -128 262 -9 -223
		mu 1 4 168 175 8 7
		f 4 -266 267 -10 -224
		mu 1 4 171 176 9 8
		f 4 -269 271 -11 -225
		mu 1 4 177 181 10 9
		f 4 269 303 -12 -226
		mu 1 4 180 226 11 10
		f 4 292 291 -13 -227
		mu 1 4 227 207 12 11
		f 4 -275 272 -14 -228
		mu 1 4 206 183 13 12
		f 4 -204 278 -15 -229
		mu 1 4 185 189 14 13
		f 4 277 297 -16 -230
		mu 1 4 187 214 15 111
		f 4 281 280 -17 -232
		mu 1 4 213 191 16 15
		f 4 279 284 -18 -233
		mu 1 4 190 194 17 16
		f 4 285 287 -19 -235
		mu 1 4 195 199 18 17
		f 4 -290 294 -20 -236
		mu 1 4 197 210 19 18
		f 4 295 300 -21 -237
		mu 1 4 209 218 1 19
		f 3 -305 -306 306
		f 3 -308 -309 309
		f 3 -311 -312 312
		f 3 -314 -315 315
		f 3 316 -318 318
		f 3 -320 -321 321
		f 3 -323 -324 324
		f 3 325 -327 327
		f 3 328 -330 330
		f 3 331 -333 333
		f 3 -335 -336 336
		f 3 -338 -339 339
		f 3 340 -342 342
		f 3 343 -345 345
		f 3 -347 -348 348
		f 3 -350 -351 351
		f 3 -353 -354 354
		f 3 -356 -357 357
		f 3 358 -360 360
		f 3 -362 -363 363
		f 3 63 64 -66
		f 3 67 68 -65
		f 3 70 71 -69
		f 3 73 74 -72
		f 3 76 77 -75
		f 3 79 80 -78
		f 3 82 83 -81
		f 3 85 86 -84
		f 3 88 89 -87
		f 3 91 92 -90
		f 3 94 95 -93
		f 3 97 98 -96
		f 3 100 101 -99
		f 3 103 104 -102
		f 3 106 107 -105
		f 3 109 110 -108
		f 3 112 113 -111
		f 3 115 116 -114
		f 3 118 119 -117
		f 3 120 65 -120
		f 4 1 22 -24 -22
		mu 1 4 1 0 39 40
		f 4 2 24 -26 -23
		mu 1 4 0 2 41 39
		f 4 3 26 -28 -25
		mu 1 4 2 3 42 41
		f 4 4 28 -30 -27
		mu 1 4 3 110 109 42
		f 4 5 30 -32 -29
		mu 1 4 4 5 44 43
		f 4 6 32 -34 -31
		mu 1 4 5 6 45 44
		f 4 7 34 -36 -33
		mu 1 4 6 7 46 45
		f 4 8 36 -38 -35
		mu 1 4 7 8 47 46
		f 4 9 38 -40 -37
		mu 1 4 8 9 48 47
		f 4 10 40 -42 -39
		mu 1 4 9 10 49 48
		f 4 11 42 -44 -41
		mu 1 4 10 11 50 49
		f 4 12 44 -46 -43
		mu 1 4 11 12 51 50
		f 4 13 46 -48 -45
		mu 1 4 12 13 52 51
		f 4 14 48 -50 -47
		mu 1 4 13 14 113 52
		f 4 15 50 -52 -49
		mu 1 4 111 15 54 53
		f 4 16 52 -54 -51
		mu 1 4 15 16 55 54
		f 4 17 54 -56 -53
		mu 1 4 16 17 56 55
		f 4 18 56 -58 -55
		mu 1 4 17 18 57 56
		f 4 19 58 -60 -57
		mu 1 4 18 19 58 57
		f 4 20 21 -61 -59
		mu 1 4 19 1 40 58
		f 4 23 62 -64 -62
		mu 1 4 40 39 20 114
		f 4 25 66 -68 -63
		mu 1 4 39 41 21 20
		f 4 27 69 -71 -67
		mu 1 4 41 42 22 21
		f 4 29 72 -74 -70
		mu 1 4 42 109 108 22
		f 4 31 75 -77 -73
		mu 1 4 43 44 24 23
		f 4 33 78 -80 -76
		mu 1 4 44 45 25 24
		f 4 35 81 -83 -79
		mu 1 4 45 46 26 25
		f 4 37 84 -86 -82
		mu 1 4 46 47 27 26
		f 4 39 87 -89 -85
		mu 1 4 47 48 28 27
		f 4 41 90 -92 -88
		mu 1 4 48 49 29 28
		f 4 43 93 -95 -91
		mu 1 4 49 50 30 29
		f 4 45 96 -98 -94
		mu 1 4 50 51 31 30
		f 4 47 99 -101 -97
		mu 1 4 51 52 32 31
		f 4 49 102 -104 -100
		mu 1 4 52 113 112 32
		f 4 51 105 -107 -103
		mu 1 4 53 54 34 33
		f 4 53 108 -110 -106
		mu 1 4 54 55 35 34
		f 4 55 111 -113 -109
		mu 1 4 55 56 36 35
		f 4 57 114 -116 -112
		mu 1 4 56 57 37 36
		f 4 59 117 -119 -115
		mu 1 4 57 58 38 37
		f 4 60 61 -121 -118
		mu 1 4 58 40 114 38
		f 4 121 122 123 124
		mu 1 4 131 134 133 230
		f 9 125 126 264 259 -262 -257 128 129 130
		mu 1 9 123 60 179 174 170 204 167 61 130
		f 4 131 132 133 -122
		mu 1 4 131 135 143 134
		f 4 134 135 136 137
		mu 1 4 63 64 120 66
		f 4 138 139 140 141
		mu 1 4 67 68 69 70
		f 4 -133 142 143 144
		mu 1 4 143 150 149 148
		f 9 145 146 -221 252 -255 -217 148 149 150
		mu 1 9 118 117 202 165 163 225 160 73 74
		f 4 -136 151 152 153
		mu 1 4 65 64 75 119
		f 7 -161 -160 -159 -158 -157 -156 -155
		f 4 -140 161 162 163
		mu 1 4 69 68 125 78
		f 9 164 165 275 -294 -271 166 167 168 -124
		mu 1 9 144 145 186 208 228 182 178 172 231
		f 9 286 -144 198 238 -248 -251 -300 -297 208
		mu 1 9 198 229 136 137 147 159 222 217 211
		f 11 -264 -267 -160 -159 -158 -157 -156 -199 -143 -132 -125
		mu 1 11 132 173 142 141 140 139 138 137 136 135 131
		f 12 -137 -154 199 -176 -175 -174 -173 -172 -171 -170 -146 200
		mu 1 12 66 120 76 79 85 84 83 82 81 80 72 115
		f 9 -200 -153 201 202 -283 -231 276 273 204
		mu 1 9 79 76 121 122 193 215 188 184 205
		f 9 205 -163 206 207 288 -1 -234 -284 209
		mu 1 9 92 78 125 126 212 200 196 192 216
		f 11 -130 -182 -181 -180 -179 -178 -177 -207 -162 -139 210
		mu 1 11 62 129 91 90 89 88 87 86 77 68 67
		f 13 -141 -164 -206 -190 -189 -188 -187 -186 -185 -184 -183 -126 211
		mu 1 13 70 69 128 127 99 98 97 96 95 94 93 60 123
		f 13 -150 -198 -197 -196 -195 -194 -193 -192 -191 -202 -152 -135 212
		mu 1 13 74 73 107 106 105 104 103 102 101 100 75 64 63
		f 12 -134 -145 -238 -246 -245 -244 -243 -242 -241 -240 -165 -123
		mu 1 12 134 143 148 146 156 155 154 153 152 151 145 144
		f 4 -138 -201 -151 -213
		mu 1 4 63 116 71 74
		f 4 -142 -212 -131 -211
		mu 1 4 67 70 59 124;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr -s 2 ".pd";
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1]" -type "dataPolyComponent" Index_Data UV 11 
		131 0 
		132 0 
		134 0 
		135 0 
		136 0 
		137 0 
		143 0 
		144 0 
		145 0 
		146 0 
		148 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "97A54F21-423A-7E09-83CF-408431BA9FE6";
	setAttr -s 7 ".lnk";
	setAttr -s 7 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "7A434B5B-41A1-FB2D-6602-8AB45F736051";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "F8C8E6F1-4350-33FC-5B03-9C9F5CDBB904";
createNode displayLayerManager -n "layerManager";
	rename -uid "4D414D1B-48E4-80F0-9568-5A97E84B6694";
createNode displayLayer -n "defaultLayer";
	rename -uid "01001228-4591-9B1C-F597-FEA00EA67409";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "F0C00F35-4D73-56E0-C83D-ADB555C10555";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "1EF9DA0C-4937-77D0-2007-FCB209857282";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "BBD78770-4244-B405-2315-E9B54D7B2651";
	setAttr ".version" -type "string" "5.3.0";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "19699500-43DA-4344-E66C-BD8EE06176A6";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "55C411D8-4377-C298-A596-35AE2ABD6984";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "03E2009A-48E6-E52E-C373-92B873E2DE6D";
	setAttr ".output_mode" 0;
	setAttr ".ai_translator" -type "string" "maya";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "4DC91E25-42ED-1353-FDE9-00890257418F";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1119\n            -height 640\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 0\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n"
		+ "            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n"
		+ "            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n"
		+ "            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n"
		+ "            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n"
		+ "                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n"
		+ "                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n"
		+ "                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n"
		+ "                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n"
		+ "                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n"
		+ "                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n"
		+ "                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n"
		+ "                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1119\\n    -height 640\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1119\\n    -height 640\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "48F88481-4711-DA1C-2358-9896BCCF1EDA";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode shadingEngine -n "lambert1SG";
	rename -uid "576E2743-4196-4B5A-1B4B-56814BD2B26B";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "04C7CF1B-4F57-BBA8-7368-76AABECEF670";
createNode groupId -n "groupId21";
	rename -uid "C5DD09FB-4690-FFD6-13D1-32BB6A4084A8";
	setAttr ".ihi" 0;
createNode groupId -n "groupId22";
	rename -uid "4E3337A4-401D-B74B-4744-978427DFFF61";
	setAttr ".ihi" 0;
createNode polySeparate -n "polySeparate1";
	rename -uid "4C0DB085-44AA-BBAC-E6C8-4BA97A84AAB0";
	setAttr ".ic" 11;
	setAttr -s 3 ".out";
createNode groupId -n "groupId31";
	rename -uid "5DCC2261-4CFB-7A39-2A85-ACBA7C654048";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts9";
	rename -uid "83714FB1-4712-AA9F-B495-40A01CBE4593";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId32";
	rename -uid "EF1EAECF-4636-6523-DBF5-07A5F9974D01";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts10";
	rename -uid "9BB92E4A-4D4C-E648-3EF7-6CB801EE75FC";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId33";
	rename -uid "099CA5F9-4CB6-9E6D-A2BF-31BB4BD1811D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts11";
	rename -uid "E5019C32-4FE1-DCBD-1105-E585D9620E23";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId36";
	rename -uid "02CD09D4-4469-231B-F7F9-498D73DA8C47";
	setAttr ".ihi" 0;
createNode polyBoolean -n "polyBoolean1";
	rename -uid "05EF1097-4FC3-8198-B665-2E9B0674BCFB";
	setAttr ".op" -type "Int32Array" 0 ;
	setAttr ".ee" -type "Int32Array" 0 ;
	setAttr ".mg" -type "Int32Array" 0 ;
createNode groupId -n "groupId63";
	rename -uid "DA5686EA-4D87-9D99-5FCF-419F1A653994";
	setAttr ".ihi" 0;
createNode lambert -n "lambert2";
	rename -uid "ADCD728F-4038-452A-3DDB-369FB257F561";
createNode shadingEngine -n "lambert2SG";
	rename -uid "5A2D94D2-47A1-CD88-147D-6E863FA23D80";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "FBF635B7-46F4-0C6C-E55B-B4837AEFC7AE";
createNode groupId -n "groupId65";
	rename -uid "C6536D6B-4C28-E5D9-F3F7-F48354E7D487";
	setAttr ".ihi" 0;
createNode lambert -n "Leather";
	rename -uid "DF836637-448C-E475-D051-75ABF8CA4186";
	setAttr ".c" -type "float3" 0.1094 0.085500002 0.1178 ;
createNode shadingEngine -n "lambert3SG";
	rename -uid "E287BB56-4E5E-8D33-C8DB-5D94F6818139";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "F2B1D558-4AD4-2EC4-84BD-04825ECEC584";
createNode blinn -n "Metal";
	rename -uid "C06D74BD-4A7C-7A80-FB37-E1B891ED8DF4";
	setAttr ".c" -type "float3" 0.25292599 0.32094136 0.34599999 ;
createNode shadingEngine -n "blinn1SG";
	rename -uid "E9657F82-4EC3-C8B1-B79E-5884664EEFEA";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo4";
	rename -uid "B5DF379E-40C8-F4A0-0694-DDA89FD63146";
createNode groupId -n "groupId66";
	rename -uid "F41D23EA-4C41-5806-0B25-80AF5E2D62B8";
	setAttr ".ihi" 0;
createNode lambert -n "Plastic";
	rename -uid "E77D6045-4249-ACB3-1A3A-5090878B45C0";
	setAttr ".c" -type "float3" 0.031702999 0.048999999 0.035694569 ;
createNode shadingEngine -n "lambert4SG";
	rename -uid "3E4B695B-4146-11AB-D52A-A3B98F22644C";
	setAttr ".ihi" 0;
	setAttr -s 6 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo5";
	rename -uid "73C538A7-4D31-9EA9-4F89-17AD2F7CD7BA";
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
	setAttr ".rtfm" 1;
select -ne :renderPartition;
	setAttr -s 7 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 9 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 7 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 5 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :initialMaterialInfo;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "standardSurface1";
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
connectAttr "groupId63.id" "polySurfaceShape8.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape8.iog.og[0].gco";
connectAttr "groupId65.id" "polySurfaceShape8.iog.og[1].gid";
connectAttr "lambert3SG.mwc" "polySurfaceShape8.iog.og[1].gco";
connectAttr "groupId66.id" "polySurfaceShape8.iog.og[2].gid";
connectAttr "blinn1SG.mwc" "polySurfaceShape8.iog.og[2].gco";
connectAttr "groupParts9.og" "polySurfaceShape9.i";
connectAttr "groupId31.id" "polySurfaceShape9.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape9.iog.og[0].gco";
connectAttr "groupParts10.og" "polySurfaceShape10.i";
connectAttr "groupId32.id" "polySurfaceShape10.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape10.iog.og[0].gco";
connectAttr "groupParts11.og" "polySurfaceShape11.i";
connectAttr "groupId33.id" "polySurfaceShape11.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape11.iog.og[0].gco";
connectAttr "groupId22.id" "pCylinder8Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinder8Shape.iog.og[0].gco";
connectAttr "groupId36.id" "polySurfaceShape13.ciog.cog[0].cgid";
connectAttr "polyBoolean1.out" "polySurfaceShape18.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr ":lambert1.oc" "lambert1SG.ss";
connectAttr "lambert1SG.msg" "materialInfo1.sg";
connectAttr ":lambert1.msg" "materialInfo1.m";
connectAttr "pCylinder8Shape.o" "polySeparate1.ip";
connectAttr "polySeparate1.out[8]" "groupParts9.ig";
connectAttr "groupId31.id" "groupParts9.gi";
connectAttr "polySeparate1.out[9]" "groupParts10.ig";
connectAttr "groupId32.id" "groupParts10.gi";
connectAttr "polySeparate1.out[10]" "groupParts11.ig";
connectAttr "groupId33.id" "groupParts11.gi";
connectAttr "lambert2.oc" "lambert2SG.ss";
connectAttr "lambert2SG.msg" "materialInfo2.sg";
connectAttr "lambert2.msg" "materialInfo2.m";
connectAttr "Leather.oc" "lambert3SG.ss";
connectAttr "polySurfaceShape8.iog.og[1]" "lambert3SG.dsm" -na;
connectAttr "groupId65.msg" "lambert3SG.gn" -na;
connectAttr "lambert3SG.msg" "materialInfo3.sg";
connectAttr "Leather.msg" "materialInfo3.m";
connectAttr "Metal.oc" "blinn1SG.ss";
connectAttr "groupId66.msg" "blinn1SG.gn" -na;
connectAttr "polySurfaceShape8.iog.og[2]" "blinn1SG.dsm" -na;
connectAttr "polySurface15Shape.iog" "blinn1SG.dsm" -na;
connectAttr "blinn1SG.msg" "materialInfo4.sg";
connectAttr "Metal.msg" "materialInfo4.m";
connectAttr "Plastic.oc" "lambert4SG.ss";
connectAttr "polySurfaceShape5.iog" "lambert4SG.dsm" -na;
connectAttr "polySurfaceShape4.iog" "lambert4SG.dsm" -na;
connectAttr "polySurfaceShape7.iog" "lambert4SG.dsm" -na;
connectAttr "polySurfaceShape3.iog" "lambert4SG.dsm" -na;
connectAttr "polySurfaceShape1.iog" "lambert4SG.dsm" -na;
connectAttr "polySurfaceShape6.iog" "lambert4SG.dsm" -na;
connectAttr "lambert4SG.msg" "materialInfo5.sg";
connectAttr "Plastic.msg" "materialInfo5.m";
connectAttr "lambert1SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "Leather.msg" ":defaultShaderList1.s" -na;
connectAttr "Metal.msg" ":defaultShaderList1.s" -na;
connectAttr "Plastic.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCylinder8Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape9.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape10.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape11.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape13.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape13.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape8.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId22.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId31.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId32.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId33.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId63.msg" ":initialShadingGroup.gn" -na;
// End of Additive_Chair.ma

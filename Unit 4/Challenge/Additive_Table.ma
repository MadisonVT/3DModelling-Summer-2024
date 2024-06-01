//Maya ASCII 2024 scene
//Name: Additive_Table.ma
//Last modified: Fri, May 31, 2024 10:08:05 PM
//Codeset: 1252
requires maya "2024";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.3.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2024";
fileInfo "version" "2024";
fileInfo "cutIdentifier" "202302170737-4500172811";
fileInfo "osv" "Windows 11 Home v2009 (Build: 22631)";
fileInfo "UUID" "2F4FE040-4CEF-08CA-0094-B884B7C771AA";
createNode transform -s -n "persp";
	rename -uid "1DABDD44-4D34-C672-5319-08A2265BAE22";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.92702035682226525 3.2908839463460353 18.168572314801736 ;
	setAttr ".r" -type "double3" 355.46164727021937 1.3999999999983224 1.8641627302945583e-17 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "240AEEB2-47FA-23E5-DA53-AC8835555564";
	setAttr -k off ".v" no;
	setAttr ".pze" yes;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 27.198472711569163;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "A7B280DA-42D6-B30D-CB28-39822F646162";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -2.3447910280083306e-13 3.3048943877220274 -1005.8005889415741 ;
	setAttr ".r" -type "double3" 0 180.00000000000003 0 ;
	setAttr ".rpt" -type "double3" 1.2585616145909971e-14 -1.1906790771200948e-14 1.2825884881542662e-14 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "05B73857-41FB-8C26-16B6-C6967EFA3794";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 47.227828061745193;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" 9.9763205733397767e-14 3.3048943877220154 -5.7005889415740967 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "72A5D9D2-4E4A-6893-4D2C-DA94688EAA1B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.21582733812949861 3.7769784172661867 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "30839AD5-4E7F-EAFD-C807-01BF217DAF38";
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
	rename -uid "179D28DB-41BC-A80E-AB31-ECA54AFEB124";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 3.8848920863309355 -8.471223021582734 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "C85A5D83-479D-ED6F-5401-E2B70D5E0299";
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
createNode transform -n "polySurface5";
	rename -uid "224D6932-4F34-3121-B99D-409DD7B63867";
	setAttr ".t" -type "double3" 0 0 -1.6191749791604728 ;
	setAttr ".rp" -type "double3" 0 3.3048944013783874 -4.0814137025903836 ;
	setAttr ".sp" -type "double3" 0 3.3048944013783874 -4.0814137025903836 ;
createNode mesh -n "polySurfaceShape6" -p "polySurface5";
	rename -uid "719D5552-49E2-DF41-58A9-E0ACF960ADF0";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:19]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 7 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[13]" "f[16]";
	setAttr ".gtag[1].gtagnm" -type "string" "booleanIntersection";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "bottom";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[3].gtagnm" -type "string" "front";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 4 "f[4:5]" "f[7]" "f[12]" "f[15]";
	setAttr ".gtag[4].gtagnm" -type "string" "left";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[6]" "f[17:19]";
	setAttr ".gtag[5].gtagnm" -type "string" "right";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[0]" "f[9:11]";
	setAttr ".gtag[6].gtagnm" -type "string" "top";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 3 "f[2:3]" "f[8]" "f[14]";
	setAttr ".pv" -type "double2" 0.46297946572303772 0.75 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 83 ".uvst[0].uvsp[0:82]" -type "float2" 0.609685 0.75 0.625
		 0.75 0.609685 0.75 0.609685 0.7157656 0.67573023 0 0.67573023 0.25 0.82402962 0.25
		 0.82402962 0 0.17036775 0.25 0.17036775 0.21427888 0.17036776 0.0054333024 0.33394051
		 0.0054333024 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.375 0.25 0.625 0.25 0.625 0.5
		 0.375 0.5 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.625 0.45463225 0.375 0.45463225
		 0.53910983 0.19199497 0.60968494 0 0.625 0 0.609685 1.6455114e-10 0.609685 4.3737799e-10
		 0.609685 0.034234427 0.53910983 2.4529219e-09 0.55095893 2.114525e-09 0.55095893
		 0.16550797 0.17036776 0.0054333 0.33394057 0.25 0.33394054 0.21427888 0.375 0 0.625
		 0 0.625 0.29105946 0.37500003 0.29105946 0.875 0 0.875 0.25 0.609685 0.5561834 0.55095893
		 0.55618334 0.55095893 0.58449197 0.53910983 0.55800503 0.875 0 0.875 0.25 0.55095893
		 0.19381659 0.609685 0.1938166 0.66605949 0.0054333 0.66605949 0.0054332996 0.66605949
		 0.0054333005 0.66605949 0.048631873 0.66605949 0.25 0.82963222 0.25 0.82963222 0.048631877
		 0.82963222 0.0054333005 0.39670327 0.19199497 0.39670324 2.4529219e-09 0.55095893
		 7.9553036e-10 0.625 0.3007302 0.375 0.3007302 0.375 0.44902965 0.625 0.44902965 0.53910983
		 0.75 0.55095893 0.74999994 0.375 0 0.55095893 0 0.39670327 0.55800503 0.39670324
		 0.74999994 0.55095893 0.75 0.375 0.75 0.125 0 0.125 0.25 0.17597038 0 0.17597038
		 0.25 0.3242698 0.25 0.3242698 0 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  7.51020527 0.20429219 -6.96019077 8.55883312 0.20429218 -6.96019077
		 7.51020527 0.20429218 -6.96019077 7.51020527 1.036169767 -6.96019077 2.67787385 0.20429224 -1.24488688
		 2.67787385 4.86966372 -1.24488688 2.67787385 4.86966372 -6.96019077 2.67787385 0.20429224 -6.96019077
		 3.48919129 4.91392851 -6.96019077 3.48919129 4.22604465 -6.96019077 3.48919129 0.20429222 -6.96019077
		 3.48919129 0.20429222 -1.24488688 3.48919129 0.20429219 -1.24488688 -9.088999748 6 -7.55816031
		 9.088999748 6 -7.55816031 9.088999748 6 -0.60466719 -9.088999748 6 -0.60466719 -8.55883312 6.27915382 -1.24488688
		 8.55883312 6.27915382 -1.24488688 8.55883312 6.27915382 -6.96019077 -8.55883312 6.27915382 -6.96019077
		 -9.088999748 6.4054966 -0.60466719 9.088999748 6.4054966 -0.60466719 9.088999748 6.4054966 -7.55816031
		 -9.088999748 6.4054966 -7.55816031 7.51020527 4.91392851 -6.96019077 7.51020527 0.20429218 -1.24488688
		 8.55883312 0.20429218 -1.24488688 7.51020527 0.20429218 -1.24488688 7.51020527 0.20429219 -1.24488688
		 7.51020527 1.036169767 -1.24488688 3.48919129 4.22604465 -1.24488688 3.48919129 0.20429218 -6.96019077
		 3.48919129 4.91392851 -1.24488688 7.51020527 4.91392851 -1.24488688 3.48919129 0.20429218 -1.24488688
		 -7.072795868 4.86966372 -1.24488688 -7.072795868 0.20429224 -1.24488688 -7.072795868 4.86966372 -6.96019077
		 -8.55883312 0.20429218 -1.24488688 -7.072795868 0.20429224 -6.96019077 -8.55883312 0.20429218 -6.96019077;
	setAttr -s 75 ".ed[0:74]"  1 2 0 2 0 0 0 3 0 4 5 0 5 6 0 6 7 0 7 4 0
		 8 9 0 9 10 0 10 11 0 13 14 0 14 15 0 15 16 0 16 13 0 17 18 0 18 19 0 19 20 0 20 17 0
		 21 22 0 22 23 0 23 24 0 24 21 0 25 8 0 26 27 0 27 28 0 28 26 0 27 29 0 29 28 0 30 29 0
		 4 11 1 11 31 0 10 32 1 8 33 0 33 31 0 31 11 0 15 22 0 21 16 0 34 33 0 25 34 0 27 1 0
		 1 19 0 18 27 0 3 25 0 25 8 0 8 9 0 14 23 0 31 33 0 33 34 0 34 30 0 28 26 1 28 29 0
		 29 30 0 30 34 0 25 3 0 3 0 0 0 28 0 36 5 0 37 12 1 12 11 0 4 37 0 13 24 0 36 38 0
		 38 6 0 9 10 0 17 39 0 39 35 0 35 12 0 37 36 0 40 7 0 10 32 0 41 20 0 38 40 0 32 41 0
		 37 40 0 41 39 0;
	setAttr -s 20 -ch 111 ".fc[0:19]" -type "polyFaces" 
		f 4 3 4 5 6
		mu 0 4 4 5 6 7
		f 4 10 11 12 13
		mu 0 4 12 13 14 15
		f 4 14 15 16 17
		mu 0 4 16 17 18 19
		f 4 18 19 20 21
		mu 0 4 20 21 22 23
		f 3 23 24 25
		mu 0 3 27 28 29
		f 3 -25 26 27
		mu 0 3 29 28 30
		f 8 31 -32 -9 -8 32 33 34 -10
		mu 0 8 10 35 10 9 8 36 37 11
		f 4 -13 35 -19 36
		mu 0 4 38 39 21 20
		f 4 37 -33 -23 38
		mu 0 4 40 41 25 24
		f 4 39 40 -16 41
		mu 0 4 28 42 43 17
		f 4 -12 45 -20 -36
		mu 0 4 39 48 49 21
		f 9 49 -50 50 51 52 -39 53 54 55
		mu 0 9 52 53 52 54 55 56 57 58 59
		f 4 57 58 -30 59
		mu 0 4 61 62 33 32
		f 4 -21 -46 -11 60
		mu 0 4 23 22 13 12
		f 4 -57 61 62 -5
		mu 0 4 63 64 65 66
		f 16 65 66 -58 67 56 -4 29 30 46 47 48 28 -27 -42 -15 64
		mu 0 16 69 70 62 61 60 26 32 33 34 50 51 31 30 28 17 16
		f 12 70 -17 -41 0 1 2 42 43 44 63 69 72
		mu 0 12 74 19 18 1 2 0 3 44 45 46 68 73
		h 4 68 -6 -63 71
		mu 0 4 72 67 47 71
		f 4 -14 -37 -22 -61
		mu 0 4 75 38 20 76
		f 4 -72 -62 -68 73
		mu 0 4 77 78 79 80
		f 4 74 -65 -18 -71
		mu 0 4 81 69 16 82;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform1" -p "polySurface5";
	rename -uid "21AA1263-4C23-298F-7405-789B3B9275EC";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape5" -p "transform1";
	rename -uid "BDBC349F-4F38-E464-D8E2-47922031E71A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.42585030198097229 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube1";
	rename -uid "5420034B-4E9C-DE28-1BC0-8AA4E9FF45F6";
	setAttr ".t" -type "double3" 5.5105184542934786 0.8350720129905489 -4.2762693131051748 ;
	setAttr ".s" -type "double3" 2.7760573203310601 2.7760573203310601 2.7760573203310601 ;
	setAttr ".rp" -type "double3" 0 -0.49999997243268757 0 ;
	setAttr ".sp" -type "double3" 0 -0.49999997243268757 0 ;
createNode transform -n "transform3" -p "pCube1";
	rename -uid "A075ABAC-4D7D-18D2-CA92-EDB8C3E4C1FA";
	setAttr ".v" no;
createNode mesh -n "pCubeShape1" -p "transform3";
	rename -uid "C8B2B1D2-4F00-F5AB-6787-699CE6792A77";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.178712 7.3463138e-09 0 
		0.178712 7.3463138e-09 0 -0.178712 -0.23688388 0 0.178712 -0.23688388 0 -0.178712 
		-0.23688388 -1.0245247 0.178712 -0.23688388 -1.0245247 -0.178712 7.3463138e-09 -1.0245247 
		0.178712 7.3463138e-09 -1.0245247;
createNode transform -n "pCube2";
	rename -uid "C8C13CBF-4A2D-653A-8F47-82BDD0319BCF";
	setAttr ".t" -type "double3" 5.5105184542934786 3.0915643770801555 -4.2762693131051748 ;
	setAttr ".s" -type "double3" 2.7760573203310601 2.7760573203310601 2.7760573203310601 ;
	setAttr ".rp" -type "double3" 0 -0.49999997243268757 0 ;
	setAttr ".sp" -type "double3" 0 -0.49999997243268757 0 ;
createNode transform -n "transform2" -p "pCube2";
	rename -uid "6E518067-4A93-CFF7-95A4-52965CF71B86";
	setAttr ".v" no;
createNode mesh -n "pCubeShape2" -p "transform2";
	rename -uid "12C99597-4A9C-86A3-7898-D5A66DE09667";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.178712 6.795994e-09 0 
		0.178712 6.7959922e-09 0 -0.178712 -0.22099662 0 0.178712 -0.22099662 0 -0.178712 
		-0.22099662 -1.0245247 0.178712 -0.22099662 -1.0245247 -0.178712 6.795994e-09 -1.0245247 
		0.178712 6.7959922e-09 -1.0245247;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube3";
	rename -uid "3FAA4CE0-4B73-5628-8215-2FB5BC0BEBBA";
	setAttr ".rp" -type "double3" 0 3.3048943877220154 -5.7005887250405998 ;
	setAttr ".sp" -type "double3" 0 3.3048943877220154 -5.7005887250405998 ;
createNode transform -n "transform4" -p "pCube3";
	rename -uid "35A32219-4CF1-48B5-C0F1-DBB8DD1C1994";
	setAttr ".v" no;
createNode mesh -n "pCube3Shape" -p "transform4";
	rename -uid "C56D104C-4807-85D9-9A45-CC962FC04EE3";
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
createNode transform -n "polySurface7";
	rename -uid "B0E0EA1F-4953-1966-C52D-E591269230C6";
	setAttr ".t" -type "double3" 5.5818991029280145 1.3162686664865166 -6.1958135318135472 ;
	setAttr ".s" -type "double3" 0.22498755339387969 0.22498755339387969 0.22498755339387969 ;
	setAttr ".rp" -type "double3" 0 0.64618966230383834 3.4703104912678779 ;
	setAttr ".sp" -type "double3" 0 0.64618966230383823 3.470310491267889 ;
	setAttr ".spt" -type "double3" 0 0 -1.1990408665951691e-14 ;
createNode transform -n "transform5" -p "polySurface7";
	rename -uid "8411C305-426A-6315-2CB7-53989FE80D33";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape7" -p "transform5";
	rename -uid "C0996992-44D8-0F4A-6870-66A073A7CAA6";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:9]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 7 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[0]" "f[5]";
	setAttr ".gtag[1].gtagnm" -type "string" "booleanIntersection";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "e[1]" "e[7:12]" "e[19:21]";
	setAttr ".gtag[2].gtagnm" -type "string" "bottom";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[3].gtagnm" -type "string" "front";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[3:4]";
	setAttr ".gtag[4].gtagnm" -type "string" "left";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[1:2]";
	setAttr ".gtag[5].gtagnm" -type "string" "right";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[6:7]";
	setAttr ".gtag[6].gtagnm" -type "string" "top";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 30 ".uvst[0].uvsp[0:29]" -type "float2" 0.375 0.5 0.41378602
		 0.5 0.41378602 0.75 0.375 0.75 0.125 0 0.375 0 0.375 0.25 0.125 0.25 0.375 0.023677705
		 0.19848652 0.023677703 0.19848651 0.22632229 0.375 0.22632229 0.625 0.023677705 0.625
		 0.22632229 0.625 0 0.625 0.25 0.58621395 0.5 0.625 0.5 0.625 0.75 0.58621395 0.75
		 0.80151343 0.22632229 0.80151355 0.023677703 0.875 0 0.875 0.25 0.41378602 0.92651343
		 0.58621395 0.92651349 0.625 1 0.375 1 0.58621401 0.32348651 0.41378602 0.32348651;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -1.54193079 1.10297489 3.054502726 -1.063487768 1.10297489 3.054502726
		 -1.063487768 0.18940449 3.054502726 -1.54193079 0.18940449 3.054502726 -1.54193079 0.18940449 3.88611817
		 -1.54193079 1.10297489 3.88611817 -1.063487768 0.18940449 3.64166808 -1.063487768 1.10297489 3.64166808
		 1.063487768 0.18940449 3.64166808 1.063487768 1.10297489 3.64166808 1.54193079 0.18940449 3.88611817
		 1.54193079 1.10297489 3.88611817 1.063487768 1.10297489 3.054502726 1.54193079 1.10297489 3.054502726
		 1.54193079 0.18940449 3.054502726 1.063487768 0.18940449 3.054502726;
	setAttr -s 24 ".ed[0:23]"  0 1 0 1 2 0 2 3 0 3 0 0 3 4 0 4 5 0 5 0 0
		 6 2 0 1 7 0 7 6 0 8 6 0 7 9 0 9 8 0 4 10 0 10 11 0 11 5 0 12 13 0 13 14 0 14 15 0
		 15 12 0 9 12 0 15 8 0 10 14 0 13 11 0;
	setAttr -s 10 -ch 48 ".fc[0:9]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 4 5 6 -4
		mu 0 4 4 5 6 7
		f 4 7 -2 8 9
		mu 0 4 8 9 10 11
		f 4 10 -10 11 12
		mu 0 4 12 8 11 13
		f 4 13 14 15 -6
		mu 0 4 5 14 15 6
		f 4 16 17 18 19
		mu 0 4 16 17 18 19
		f 4 20 -20 21 -13
		mu 0 4 13 20 21 12
		f 4 22 -18 23 -15
		mu 0 4 14 22 23 15
		f 8 -3 -8 -11 -22 -19 -23 -14 -5
		mu 0 8 3 2 24 25 19 18 26 27
		f 8 -16 -24 -17 -21 -12 -9 -1 -7
		mu 0 8 6 15 17 16 28 29 1 0;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface8";
	rename -uid "D6536070-4129-30F4-5306-929EDA63592C";
	setAttr ".t" -type "double3" 5.5818991029280145 3.6083705717945502 -6.1958135318135472 ;
	setAttr ".s" -type "double3" 0.22498755339387969 0.22498755339387969 0.22498755339387969 ;
	setAttr ".rp" -type "double3" 0 0.64618966230383834 3.4703104912678779 ;
	setAttr ".sp" -type "double3" 0 0.64618966230383823 3.470310491267889 ;
	setAttr ".spt" -type "double3" 0 0 -1.1990408665951691e-14 ;
createNode transform -n "transform6" -p "polySurface8";
	rename -uid "E490C2F0-470E-D7E6-AD72-EDBF27AA58AE";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape8" -p "transform6";
	rename -uid "12441738-4AC0-2651-2E3E-C6ACE333F5D2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:9]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 7 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[0]" "f[5]";
	setAttr ".gtag[1].gtagnm" -type "string" "booleanIntersection";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "e[1]" "e[7:12]" "e[19:21]";
	setAttr ".gtag[2].gtagnm" -type "string" "bottom";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[3].gtagnm" -type "string" "front";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[3:4]";
	setAttr ".gtag[4].gtagnm" -type "string" "left";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[1:2]";
	setAttr ".gtag[5].gtagnm" -type "string" "right";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[6:7]";
	setAttr ".gtag[6].gtagnm" -type "string" "top";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 30 ".uvst[0].uvsp[0:29]" -type "float2" 0.375 0.5 0.41378602
		 0.5 0.41378602 0.75 0.375 0.75 0.125 0 0.375 0 0.375 0.25 0.125 0.25 0.375 0.023677705
		 0.19848652 0.023677703 0.19848651 0.22632229 0.375 0.22632229 0.625 0.023677705 0.625
		 0.22632229 0.625 0 0.625 0.25 0.58621395 0.5 0.625 0.5 0.625 0.75 0.58621395 0.75
		 0.80151343 0.22632229 0.80151355 0.023677703 0.875 0 0.875 0.25 0.41378602 0.92651343
		 0.58621395 0.92651349 0.625 1 0.375 1 0.58621401 0.32348651 0.41378602 0.32348651;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -1.54193079 1.10297489 3.054502726 -1.063487768 1.10297489 3.054502726
		 -1.063487768 0.18940449 3.054502726 -1.54193079 0.18940449 3.054502726 -1.54193079 0.18940449 3.88611817
		 -1.54193079 1.10297489 3.88611817 -1.063487768 0.18940449 3.64166808 -1.063487768 1.10297489 3.64166808
		 1.063487768 0.18940449 3.64166808 1.063487768 1.10297489 3.64166808 1.54193079 0.18940449 3.88611817
		 1.54193079 1.10297489 3.88611817 1.063487768 1.10297489 3.054502726 1.54193079 1.10297489 3.054502726
		 1.54193079 0.18940449 3.054502726 1.063487768 0.18940449 3.054502726;
	setAttr -s 24 ".ed[0:23]"  0 1 0 1 2 0 2 3 0 3 0 0 3 4 0 4 5 0 5 0 0
		 6 2 0 1 7 0 7 6 0 8 6 0 7 9 0 9 8 0 4 10 0 10 11 0 11 5 0 12 13 0 13 14 0 14 15 0
		 15 12 0 9 12 0 15 8 0 10 14 0 13 11 0;
	setAttr -s 10 -ch 48 ".fc[0:9]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 4 5 6 -4
		mu 0 4 4 5 6 7
		f 4 7 -2 8 9
		mu 0 4 8 9 10 11
		f 4 10 -10 11 12
		mu 0 4 12 8 11 13
		f 4 13 14 15 -6
		mu 0 4 5 14 15 6
		f 4 16 17 18 19
		mu 0 4 16 17 18 19
		f 4 20 -20 21 -13
		mu 0 4 13 20 21 12
		f 4 22 -18 23 -15
		mu 0 4 14 22 23 15
		f 8 -3 -8 -11 -22 -19 -23 -14 -5
		mu 0 8 3 2 24 25 19 18 26 27
		f 8 -16 -24 -17 -21 -12 -9 -1 -7
		mu 0 8 6 15 17 16 28 29 1 0;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface9";
	rename -uid "3E75FC28-41B0-A688-16D7-B8AB9A4713A1";
	setAttr ".rp" -type "double3" 0 3.3048943877220154 -5.7005889415740967 ;
	setAttr ".sp" -type "double3" 0 3.3048943877220154 -5.7005889415740967 ;
createNode transform -n "transform7" -p "polySurface9";
	rename -uid "D399D94D-4BEF-2A3D-2590-BB90BBF998C3";
	setAttr ".v" no;
createNode mesh -n "polySurface9Shape" -p "transform7";
	rename -uid "CA521414-4852-19DC-2550-B789A5AE837D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface10";
	rename -uid "35C2DBC5-4231-8F6C-C065-AA8A87025010";
createNode transform -n "transform8" -p "polySurface10";
	rename -uid "DB1CF062-471E-C099-B2C0-C487DB8E6672";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape9" -p "transform8";
	rename -uid "50C1B74D-4994-39CD-5E73-CA9A0E83CBD6";
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
	setAttr -s 4 ".pt[0:3]" -type "float3"  -0.78117228 -0.1879653 -5.6400061 
		0.48064661 -0.11402208 -5.7153034 0.55026436 -0.46755832 2.3841858e-07 -0.72418022 
		-0.47827417 2.3841858e-07;
createNode transform -n "polySurface11";
	rename -uid "58803DCF-426B-9BB4-8B0E-8EB5B1CA20E8";
	setAttr ".rp" -type "double3" 0 3.3048943877220154 -5.7005889415740967 ;
	setAttr ".sp" -type "double3" 0 3.3048943877220154 -5.7005889415740967 ;
createNode transform -n "transform9" -p "polySurface11";
	rename -uid "35DE2C03-41A1-1B67-03CB-9BB4B92B9984";
	setAttr ".v" no;
createNode mesh -n "polySurface11Shape" -p "transform9";
	rename -uid "0C69BFEA-4016-282F-86BF-E9AC5CC611D3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface12";
	rename -uid "AF04A5B9-4F17-5669-2401-4ABC3F0BB080";
createNode transform -n "transform10" -p "polySurface12";
	rename -uid "A7943F8E-4164-A877-1EC1-AB85E69CDD3E";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape10" -p "transform10";
	rename -uid "046EB092-42C9-9B19-C9BE-099FA038D540";
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
	setAttr -s 4 ".pt[4:7]" -type "float3"  0.37155724 -0.68777919 -5.4464378 
		0.36508656 -0.88502252 2.3841858e-07 -0.47110367 -0.91153651 -0.049513578 -0.45644283 
		-0.69028413 -5.681644;
createNode transform -n "polySurface13";
	rename -uid "356D9EDD-4ACC-9311-ADAD-B28E7E3E905F";
	setAttr ".rp" -type "double3" 0 3.3048943877220154 -5.7005889415740967 ;
	setAttr ".sp" -type "double3" 0 3.3048943877220154 -5.7005889415740967 ;
createNode transform -n "polySurface14" -p "polySurface13";
	rename -uid "02091625-4525-3209-E6FA-C5B3160C0DCB";
createNode mesh -n "polySurfaceShape11" -p "polySurface14";
	rename -uid "2207C9F5-4CDB-91A5-D7D8-C7815F2B44E1";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface15" -p "polySurface13";
	rename -uid "FFE919E4-433B-0F1D-B485-6E8967833351";
createNode mesh -n "polySurfaceShape12" -p "polySurface15";
	rename -uid "2F368990-4BE1-26BA-98EF-00A93BFCA0BE";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface16" -p "polySurface13";
	rename -uid "0D45192F-44A6-DDD8-0094-2EB16EB1CAEA";
createNode mesh -n "polySurfaceShape13" -p "polySurface16";
	rename -uid "FEE79F65-4245-12C5-23AF-09A50E024733";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface17" -p "polySurface13";
	rename -uid "641E4E9E-4E63-055A-7147-389DC757ECB1";
createNode mesh -n "polySurfaceShape14" -p "polySurface17";
	rename -uid "E8CF43E6-4880-8CAD-799C-5B883B5E0C97";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface18" -p "polySurface13";
	rename -uid "4FC1B1FC-47D5-8696-2F8C-ACA06171AD20";
createNode mesh -n "polySurfaceShape15" -p "polySurface18";
	rename -uid "B3FC7D0D-4245-68CB-3CA7-13B3009BB390";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface19" -p "polySurface13";
	rename -uid "13D972BC-47A3-7EB2-56C1-629A8C588C4D";
createNode mesh -n "polySurfaceShape16" -p "polySurface19";
	rename -uid "F31C65BE-4317-FCCB-BAA2-7C8F6853ABDF";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "transform11" -p "polySurface13";
	rename -uid "79C467BB-4DBC-F160-778F-2683D4E571B3";
	setAttr ".v" no;
createNode mesh -n "polySurface13Shape" -p "transform11";
	rename -uid "298A697A-4C15-CCAE-3AE2-4499E96E54E7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "A28F45D6-4183-9ECC-EBEB-BF81D6359E86";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "6A4993E4-4C16-E434-AAA2-98A84DD1DE17";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "77B0C878-4526-7B11-6E4E-80A950F39D6F";
createNode displayLayerManager -n "layerManager";
	rename -uid "30E500D3-447A-B7C5-9631-C6972F58C6A8";
createNode displayLayer -n "defaultLayer";
	rename -uid "B82A2C1F-4FFC-D106-0502-A6B1B46F7ED8";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "3E665ED7-4926-AD10-7B64-70A481926C6E";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "BA5AC784-4EBC-47D9-7CE7-CF98168CCD67";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "17AAB256-403D-2774-342C-E180DEFA0BFF";
	setAttr ".version" -type "string" "5.3.0";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "F84A2EA6-4A4F-A643-2312-6B8B45AAA863";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "501C2A8A-4800-171B-A72C-289EFFA62F6B";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "96AED57E-4A14-C265-7540-C0A7D2006549";
	setAttr ".output_mode" 0;
	setAttr ".ai_translator" -type "string" "maya";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "8D1C421E-4827-DA6B-355B-0AA791191C56";
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
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 896\n            -height 776\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 896\\n    -height 776\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 896\\n    -height 776\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "3ACB9BA2-4046-8AF6-C578-60840A5FD970";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode groupParts -n "groupParts1";
	rename -uid "BE404E1B-47F5-61AD-8F30-218E9906A756";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:19]";
	setAttr ".gi" 186;
createNode polySplit -n "polySplit1";
	rename -uid "7D910495-4D54-B1A1-B766-C6A170952BDB";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483585 -2147483580;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "DA0ED9E7-492C-0E2B-D23D-04A4BDD70568";
	setAttr ".dc" -type "componentList" 1 "e[68]";
createNode polySplit -n "polySplit2";
	rename -uid "47A38DAC-4DAA-546A-37A4-9D8E8AC488DA";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483577 -2147483576;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "F1F6DFFE-4928-54FE-36AF-40A2642E89FA";
	setAttr ".dc" -type "componentList" 1 "e[68]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "3F0CFDC7-4228-B93A-53AE-CEBDF4AEA53C";
	setAttr ".dc" -type "componentList" 1 "vtx[37]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "E3D2AB67-4F77-FAD8-3FDF-AFA50BEA5D30";
	setAttr ".dc" -type "componentList" 1 "vtx[37]";
createNode deleteComponent -n "deleteComponent5";
	rename -uid "235DBB29-4C54-379B-1453-269D7047D124";
	setAttr ".dc" -type "componentList" 1 "vtx[37]";
createNode deleteComponent -n "deleteComponent6";
	rename -uid "64C804E0-4ABB-EA3E-E062-E2858DA7D1C6";
	setAttr ".dc" -type "componentList" 1 "e[59]";
createNode deleteComponent -n "deleteComponent7";
	rename -uid "D723838D-4753-4F1D-1D8B-E68AB698C0E4";
	setAttr ".dc" -type "componentList" 3 "e[57]" "e[59]" "e[65]";
createNode deleteComponent -n "deleteComponent8";
	rename -uid "115E8D01-4B66-2FC0-E7D9-5AA446014D17";
	setAttr ".dc" -type "componentList" 4 "e[57]" "e[63]" "e[66]" "e[70]";
createNode deleteComponent -n "deleteComponent9";
	rename -uid "359C3A2B-4FCD-A4C5-C404-A79DA34F719A";
	setAttr ".dc" -type "componentList" 4 "e[57]" "e[63]" "e[66]" "e[70]";
createNode deleteComponent -n "deleteComponent10";
	rename -uid "B4B96E3A-4F00-F053-60F7-7DBFF940EC45";
	setAttr ".dc" -type "componentList" 1 "e[22]";
createNode deleteComponent -n "deleteComponent11";
	rename -uid "615D767E-4778-B465-3C1B-4C83C7FFAD74";
	setAttr ".dc" -type "componentList" 1 "e[8]";
createNode deleteComponent -n "deleteComponent12";
	rename -uid "E5EAB94C-465C-8A3F-3570-1FB4FDA1C84E";
	setAttr ".dc" -type "componentList" 1 "e[7]";
createNode polyCube -n "polyCube1";
	rename -uid "E2AD5846-43EC-CABE-6CEE-19B2AA3766C3";
	setAttr ".cuv" 4;
createNode polyCloseBorder -n "polyCloseBorder1";
	rename -uid "F05649FA-4E14-E179-3A14-E5B3FD9B7E04";
	setAttr ".ics" -type "componentList" 1 "e[*]";
createNode groupParts -n "groupParts2";
	rename -uid "60B906F5-43B1-4212-4ADC-CFACC67C9926";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:19]";
	setAttr ".gi" 187;
createNode deleteComponent -n "deleteComponent13";
	rename -uid "B3DC0694-48FB-64E8-6AEA-53BF022220FB";
	setAttr ".dc" -type "componentList" 1 "e[71]";
createNode deleteComponent -n "deleteComponent14";
	rename -uid "52A76608-436C-7B00-12D1-B3AC1DE9ABE7";
	setAttr ".dc" -type "componentList" 1 "e[66]";
createNode deleteComponent -n "deleteComponent15";
	rename -uid "A93A3C20-4541-5FEF-32D1-5FB3D3519CD1";
	setAttr ".dc" -type "componentList" 1 "e[63]";
createNode deleteComponent -n "deleteComponent16";
	rename -uid "8F3A4437-478A-470D-753C-C882FB21FD77";
	setAttr ".dc" -type "componentList" 1 "e[66]";
createNode deleteComponent -n "deleteComponent17";
	rename -uid "B527B301-4451-BDC7-9072-9BB0DA60CDAC";
	setAttr ".dc" -type "componentList" 1 "e[63]";
createNode deleteComponent -n "deleteComponent18";
	rename -uid "0070805F-43B2-4D60-B0F6-DB9F713DDA43";
	setAttr ".dc" -type "componentList" 1 "e[63]";
createNode deleteComponent -n "deleteComponent19";
	rename -uid "8D5298C7-4F1A-92A9-D7D0-83A345C658D0";
	setAttr ".dc" -type "componentList" 1 "e[66]";
createNode polySplit -n "polySplit3";
	rename -uid "7A388B26-4DB2-E4E7-43A2-E5AF90737A88";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483582 -2147483591;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent20";
	rename -uid "F688D056-486C-9208-6CCD-2791118C8AA8";
	setAttr ".dc" -type "componentList" 1 "f[17]";
createNode polyCloseBorder -n "polyCloseBorder2";
	rename -uid "90E94C8D-4CCF-5E54-B768-6AA8A8FC2172";
	setAttr ".ics" -type "componentList" 1 "e[*]";
createNode groupId -n "groupId1";
	rename -uid "B01216AB-439F-F011-B223-BC9BD04849C2";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "9DEA8679-4D14-809E-8DB0-8188A637D3B0";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:19]";
createNode deleteComponent -n "deleteComponent21";
	rename -uid "E438CC9A-4EB6-EAB8-37CE-BCA5F21E87A1";
	setAttr ".dc" -type "componentList" 1 "f[19]";
createNode polyUnite -n "polyUnite1";
	rename -uid "66501ECB-41A0-D1AB-5CF7-3580B39113BF";
	setAttr -s 3 ".ip";
	setAttr -s 3 ".im";
createNode groupId -n "groupId2";
	rename -uid "8AE9EBD5-4127-F619-0935-3C8F0C5C7E0D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "66B1D363-4B00-2890-BB26-4891133B23F7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId3";
	rename -uid "185E30E7-47D4-EAF2-0730-B98973F35980";
	setAttr ".ihi" 0;
createNode groupId -n "groupId4";
	rename -uid "F6359DED-4C65-2B71-2535-B7A703FC7285";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "DF50F2DF-46E2-277E-A3AE-49B829A3D387";
	setAttr ".ihi" 0;
createNode groupId -n "groupId6";
	rename -uid "91737BF8-4CAE-3E8A-76F1-098239B99F9E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "0DC2122D-4510-AD0C-2987-E38209FA9BA3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:30]";
createNode groupId -n "groupId13";
	rename -uid "58D885E5-4F11-1288-D5E6-49A9E730D5B2";
	setAttr ".ihi" 0;
createNode groupId -n "groupId15";
	rename -uid "DC9DD19D-4630-526F-E8AE-B1B47B392370";
	setAttr ".ihi" 0;
createNode shadingEngine -n "lambert1SG";
	rename -uid "F9D71F8A-4615-75F1-E433-CE9A8D464176";
	setAttr ".ihi" 0;
	setAttr -s 9 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 9 ".gn";
createNode materialInfo -n "materialInfo1";
	rename -uid "BB70BFD7-43D0-1BC2-1713-5F8CB4FE3999";
createNode polyUnite -n "polyUnite2";
	rename -uid "9566B851-4C25-8B82-893F-1F81008AF6B5";
	setAttr -s 3 ".ip";
	setAttr -s 3 ".im";
createNode groupId -n "groupId16";
	rename -uid "FB86E67D-426C-4088-AE1E-E8B0AFC39178";
	setAttr ".ihi" 0;
createNode groupId -n "groupId17";
	rename -uid "DC844A19-4D1C-F281-9DCC-1883FA563D43";
	setAttr ".ihi" 0;
createNode groupId -n "groupId18";
	rename -uid "F0FB97B6-4ABC-414C-23EE-9A9092131DBC";
	setAttr ".ihi" 0;
createNode groupId -n "groupId19";
	rename -uid "AD0889E3-4EF5-ED43-4584-D494F90E70D4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId20";
	rename -uid "F71F91C9-4B66-AA24-AB2C-E686F3DBD3D6";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "9694E9EF-4FAB-380C-54D9-8C92E20AF171";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:19]";
createNode groupId -n "groupId21";
	rename -uid "23652615-4CF4-976C-6D9E-6E9CB1D95855";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "3D83CC93-4F63-A058-A49F-FF998DA82DB8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[20:50]";
createNode polyCreateFace -n "polyCreateFace1";
	rename -uid "0E5E3AF1-4D46-6D15-42C9-258B003F3674";
	setAttr -s 4 ".v[0:3]" -type "float3"  -7.7776608 0.400493 -2.8640621 
		-7.6048589 0.368633 -2.8640621 -7.6346312 0.68790197 -2.8640621 -7.8318758 0.69976503 
		-2.8640621;
	setAttr ".l[0]"  4;
	setAttr ".tx" 1;
createNode polyUnite -n "polyUnite3";
	rename -uid "058E8685-4BFB-864C-4766-B0BDC55EA619";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId22";
	rename -uid "3DEFB11F-4985-E125-C83A-EF9706B0EE8D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	rename -uid "065332E5-44D2-8CBA-33E7-CCBD563EA455";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0]";
createNode groupId -n "groupId23";
	rename -uid "28A3AC08-41E7-EBE2-BBF4-5F8620EB76A8";
	setAttr ".ihi" 0;
createNode groupId -n "groupId24";
	rename -uid "1B1F9B27-4B57-B862-8172-C8B12C287793";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts9";
	rename -uid "4DBB27D1-4B80-DB71-091B-72AEF0CB9752";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[0]" "f[21:51]";
createNode groupId -n "groupId25";
	rename -uid "39D0F7C3-40B8-2E38-0699-D78672925F33";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts10";
	rename -uid "320FBA83-474E-5728-8853-A8AFF99F7578";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[1:20]";
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "739FAF12-4E40-2095-EA66-DEBBD579ACB0";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[3]" -type "float2" 0.01917742 0.023568535 ;
	setAttr ".uvtk[143]" -type "float2" -1.065886e-07 8.3634419e-08 ;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "3CC16EBD-4EB6-D6C9-10AD-3596599A5B0A";
	setAttr ".ics" -type "componentList" 2 "vtx[3]" "vtx[91]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak1";
	rename -uid "8FC91A18-4F82-D614-1AD0-1594C2806D01";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[3]" -type "float3" -0.0027770996 -0.017198682 0 ;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "DB06B78F-4CB1-D79C-670B-F7BF41904AEF";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[2]" -type "float2" 0.015189165 0.01257916 ;
	setAttr ".uvtk[144]" -type "float2" -0.0072053163 0.0029895674 ;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "6A1B0550-40B5-96F7-22CE-CD8F58DC1CB7";
	setAttr ".ics" -type "componentList" 2 "vtx[2]" "vtx[89]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak2";
	rename -uid "83580388-48BD-9108-BF67-3C96EAEEABE0";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[2]" -type "float3" 0.01157093 -0.016051412 0 ;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "4C85124B-493B-B877-2817-9C84DFF68D50";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[1]" -type "float2" 0.067573279 0.055737998 ;
	setAttr ".uvtk[161]" -type "float2" 4.8345608e-08 -7.1844738e-08 ;
	setAttr ".uvtk[169]" -type "float2" 0.016307237 0.00074796565 ;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "ED41D8FA-4D40-5E69-CA9C-19A178066565";
	setAttr ".ics" -type "componentList" 2 "vtx[1]" "vtx[90]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak3";
	rename -uid "4428435E-4DB9-2B07-BC94-0196C98957B1";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[1]" -type "float3" 0.051416397 -0.050318688 0 ;
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "0749E69A-4F6A-660F-06D1-BA840274E7C1";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.0047896341 -0.012158118 ;
	setAttr ".uvtk[151]" -type "float2" 4.4054904e-08 -1.5220621e-07 ;
	setAttr ".uvtk[167]" -type "float2" 3.5293601e-07 3.5959917e-07 ;
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "A06CE6DC-45DC-ADC3-4CA7-5CA2676077F3";
	setAttr ".ics" -type "componentList" 2 "vtx[0]" "vtx[90]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak4";
	rename -uid "EAB4D80C-445E-1D3A-5AE6-1B8C2CE21A5E";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[0]" -type "float3" 0 -0.0082355142 -0.075297356 ;
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "66145DAE-4F84-8743-F87A-5387636A37A3";
	setAttr ".uopa" yes;
	setAttr -s 6 ".uvtk";
	setAttr ".uvtk[113]" -type "float2" -0.02232522 0.035008769 ;
	setAttr ".uvtk[114]" -type "float2" -0.02232522 -0.00071235542 ;
	setAttr ".uvtk[122]" -type "float2" 7.8048708e-07 -2.5041334e-07 ;
	setAttr ".uvtk[157]" -type "float2" -9.2907859e-09 1.6106981e-07 ;
	setAttr ".uvtk[158]" -type "float2" -9.2907859e-09 -0.02830847 ;
createNode polyMergeVert -n "polyMergeVert5";
	rename -uid "70CA3132-4A3A-1449-BBD3-C39CE303EC58";
	setAttr ".ics" -type "componentList" 1 "vtx[60:61]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak5";
	rename -uid "47EB3FD6-4117-6E1F-E4FF-2082D2BAC2B1";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[61]" -type "float3"  0 0.68788385 0;
createNode polyCreateFace -n "polyCreateFace2";
	rename -uid "27C87D9F-47D1-E3F1-AEA4-B99A5D761FFD";
	setAttr -s 4 ".v[0:3]" -type "float3"  2.927716 1.240186 -2.8640621 
		2.933533 0.94300997 -2.8640621 3.2199211 1.026175 -2.8640621 3.1328931 1.288291 -2.8640621;
	setAttr ".l[0]"  4;
	setAttr ".tx" 1;
createNode polyAppendVertex -n "polyAppendVertex1";
	rename -uid "52998D68-4035-EA9E-1B14-618A2614C981";
	setAttr ".uopa" yes;
	setAttr -s 4 ".v[0:3]" -type "float3"  8.1872759 0.90814698 -2.8640621 
		8.1636372 1.092149 -2.8640621 7.9813089 1.123981 -2.8640621 7.9666481 0.92824101 
		-2.8640621;
	setAttr -s 4 ".d[0:3]"  -1 -1 -1 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak6";
	rename -uid "F7DF12EE-4D83-0E8D-EEA4-99B50BAD2EF1";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[0:3]" -type "float3"  -0.2447145 -1.034189701 2.3841858e-07
		 -0.2556591 -0.71500385 -5.6682663 0.26927018 -0.81102848 -5.62675095 0.31676555 -1.072757483
		 2.3841858e-07;
createNode polyUnite -n "polyUnite4";
	rename -uid "3CCC4563-4081-F86A-7B33-0CB6F970B2A6";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId26";
	rename -uid "030D144D-4C4F-9BE1-1A1B-B7993BDCC994";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts11";
	rename -uid "B341C2E5-4925-FCE2-6EAA-CBA62B322DBE";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:1]";
createNode groupId -n "groupId27";
	rename -uid "4F3D2CF2-4D49-9EA3-1643-308F999544F8";
	setAttr ".ihi" 0;
createNode groupId -n "groupId28";
	rename -uid "9491198F-4245-3428-F620-C8A476222449";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts12";
	rename -uid "FBF186A1-4B01-2C71-648D-8B893973DF0E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[0:2]" "f[23:53]";
createNode groupId -n "groupId29";
	rename -uid "BA2B01B1-476F-7283-A2E5-1DA0CAAFE049";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts13";
	rename -uid "1F07657C-49B6-A67C-CA1E-3CBF6014F6FE";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[3:22]";
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "EB2D9008-436D-C931-8E30-708FE641EB28";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[7]" -type "float2" 0.00080635527 0.0095378505 ;
	setAttr ".uvtk[116]" -type "float2" 7.2603143e-07 8.2271828e-11 ;
createNode polyMergeVert -n "polyMergeVert6";
	rename -uid "2E869320-4536-867C-2F66-D9A85A364261";
	setAttr ".ics" -type "componentList" 2 "vtx[6]" "vtx[85]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak7";
	rename -uid "DFD105D7-4FEE-D615-E455-E187071757AA";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[6]" -type "float3" 0 -0.0081523061 0.049513817 ;
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "73AEBA4F-4003-C724-D169-13BDAA566196";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[6]" -type "float2" 0.02325551 -0.0072041429 ;
	setAttr ".uvtk[117]" -type "float2" 2.4980727e-06 -9.6545568e-07 ;
createNode polyMergeVert -n "polyMergeVert7";
	rename -uid "703F5324-42CD-3D5E-B3ED-B1A9EF4937C9";
	setAttr ".ics" -type "componentList" 2 "vtx[5]" "vtx[85]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak8";
	rename -uid "97A35CF3-462E-1E83-0652-F0B32ED3C3B3";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[5]" -type "float3" 0.030109406 -0.0028343201 0 ;
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "31C25346-49F2-C3A3-C72C-9EB5E7DD66E3";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[5]" -type "float2" -0.0067810975 -0.055331547 ;
	setAttr ".uvtk[131]" -type "float2" 2.4287667e-07 9.7288684e-08 ;
	setAttr ".uvtk[159]" -type "float2" -1.000726e-08 -8.320972e-08 ;
createNode polyMergeVert -n "polyMergeVert8";
	rename -uid "2D7DB600-4609-EE43-BBAC-23AEB3760EC6";
	setAttr ".ics" -type "componentList" 2 "vtx[4]" "vtx[61]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak9";
	rename -uid "05F92D3D-49BA-9ECE-A913-D8AEA061677B";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[4]" -type "float3" 0 -0.016075611 -0.26886559 ;
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "C34B686C-4F08-0E88-9825-90B8E2612B5A";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[4]" -type "float2" -0.023410089 -0.032260243 ;
	setAttr ".uvtk[141]" -type "float2" -0.061241031 -0.00049921754 ;
	setAttr ".uvtk[161]" -type "float2" -4.4299595e-09 -1.0194397e-07 ;
createNode polyMergeVert -n "polyMergeVert9";
	rename -uid "A2AD540D-4AB9-7F93-2912-2EA6F2798A19";
	setAttr ".ics" -type "componentList" 2 "vtx[7]" "vtx[60]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak10";
	rename -uid "2E28A13F-476D-3D02-648A-159407A3A7DD";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[7]" -type "float3" 0 -0.033664688 -0.033659935 ;
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "CCCBA6F7-4545-FC00-C57A-329170792C50";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[3]" -type "float2" -0.041016877 0.11471321 ;
	setAttr ".uvtk[124]" -type "float2" -0.042217936 -0.0013456605 ;
	setAttr ".uvtk[143]" -type "float2" -0.00068073766 0.0002825461 ;
createNode polyMergeVert -n "polyMergeVert10";
	rename -uid "573D9045-41E4-DABC-E53D-7D968732CA30";
	setAttr ".ics" -type "componentList" 2 "vtx[3]" "vtx[68]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak11";
	rename -uid "6AB31403-4B2A-B558-37F8-A49788A0A865";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[3]" -type "float3" 0.039532661 -0.011241272 0 ;
createNode polyTweakUV -n "polyTweakUV11";
	rename -uid "4692CE24-469C-F5F6-0D25-05BF8A630D85";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.0089066736 -0.023577278 ;
	setAttr ".uvtk[100]" -type "float2" 2.2702903e-07 5.7429918e-07 ;
	setAttr ".uvtk[150]" -type "float2" -0.00085436599 0.00035459164 ;
createNode polyMergeVert -n "polyMergeVert11";
	rename -uid "7F223E4F-499E-B1F9-A71C-CFBB029AC4D1";
	setAttr ".ics" -type "componentList" 2 "vtx[0]" "vtx[62]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak12";
	rename -uid "967A9EEE-4587-02DE-1132-6995B695FF34";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[0]" -type "float3" -0.0051276684 -0.0017040372 0 ;
createNode polyTweakUV -n "polyTweakUV12";
	rename -uid "E812E0D1-4CFB-72DD-FDA7-C9A965AAD3D8";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[2]" -type "float2" 0.010046659 0.0086839162 ;
	setAttr ".uvtk[120]" -type "float2" 0.02782443 0.00088798115 ;
	setAttr ".uvtk[165]" -type "float2" -9.4723085e-10 -8.6781647e-08 ;
createNode polyMergeVert -n "polyMergeVert12";
	rename -uid "299FE312-4364-154A-61DE-55A4C2C057C2";
	setAttr ".ics" -type "componentList" 2 "vtx[2]" "vtx[66]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak13";
	rename -uid "7F4E19E1-4DDA-C64C-5CF9-F588A7B27E34";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[2]" -type "float3" 0 -0.010854319 -0.088552475 ;
createNode polyTweakUV -n "polyTweakUV13";
	rename -uid "53CB8D7C-46DB-EA2B-C9E9-879C8CBA95E5";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[1]" -type "float2" -0.024163783 0.076486453 ;
	setAttr ".uvtk[103]" -type "float2" -1.673972e-07 7.1788139e-07 ;
	setAttr ".uvtk[168]" -type "float2" -1.7314083e-08 -1.5875277e-07 ;
createNode polyMergeVert -n "polyMergeVert13";
	rename -uid "EAE019DC-4D9C-E13D-2915-CEBADC8B1DDD";
	setAttr ".ics" -type "componentList" 2 "vtx[1]" "vtx[64]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak14";
	rename -uid "4B2CC6CF-4ECA-4C1A-A364-92975CDAAE27";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[1]" -type "float3" 0 -0.023713887 -0.047037125 ;
createNode polySeparate -n "polySeparate1";
	rename -uid "08E54CBF-4BD9-DBDB-77BC-A5AE11998622";
	setAttr ".ic" 6;
	setAttr -s 6 ".out";
createNode groupId -n "groupId30";
	rename -uid "959972B0-45C1-DF97-38A7-CF85A552DB03";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts14";
	rename -uid "09CAB71D-4AC7-1C9D-F6BB-9FA392B06B17";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 16 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]";
createNode groupId -n "groupId31";
	rename -uid "D6499BD5-4372-F432-5F4E-90A86F762329";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts15";
	rename -uid "7D9A7517-4C6A-5118-80EB-70A1990A6D8A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 10 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]";
createNode groupId -n "groupId32";
	rename -uid "60E5834C-4786-54B1-8B1C-CD935CA284D5";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts16";
	rename -uid "567CF1FE-4B95-DAEA-6005-059C9BC09EB3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 10 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]";
createNode groupId -n "groupId33";
	rename -uid "FD3AD458-4E87-5109-E657-C2BA469B194F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts17";
	rename -uid "9BAD7AEC-4ECC-9895-B57D-D2A80501BA92";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
createNode groupId -n "groupId34";
	rename -uid "1492BD18-4B45-AFEE-1D69-FC976810E3F0";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts18";
	rename -uid "299DF1FC-44EA-81EF-05A3-7BA95A28383A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
createNode groupId -n "groupId35";
	rename -uid "AC9F2712-423C-EAAA-3F1A-EE9710753221";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts19";
	rename -uid "E421CA4F-497A-541E-55C6-E89EB420BF62";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
createNode polyMapDel -n "polyMapDel1";
	rename -uid "9A14F81D-4796-DCFC-3F3C-1F94A6510B10";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:15]";
createNode polyAutoProj -n "polyAutoProj1";
	rename -uid "05B14C84-424B-DC2E-6255-3C8F5A87EA5A";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:15]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 17.117666244506836 17.117666244506836 17.117666244506836 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV14";
	rename -uid "650A6159-4941-4AD4-AD12-FDB000FCA1F1";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[36]" -type "float2" 0.1337913 0 ;
	setAttr ".uvtk[37]" -type "float2" 0.08235082 -0.051440477 ;
	setAttr ".uvtk[38]" -type "float2" 0.28019097 -0.2492806 ;
	setAttr ".uvtk[39]" -type "float2" 0.33163145 -0.19784012 ;
createNode polyMapSewMove -n "polyMapSewMove1";
	rename -uid "0CE0E083-4084-EB39-F33C-99BE5DBBF585";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[11]";
createNode polyMapDel -n "polyMapDel2";
	rename -uid "69393D3F-424C-3733-36F7-3FA35F7F6B96";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[0:4]" "f[7:15]";
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
	setAttr -s 3 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 5 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 17 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 17 ".gn";
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
connectAttr "deleteComponent21.og" "polySurfaceShape5.i";
connectAttr "groupId1.id" "polySurfaceShape5.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape5.iog.og[0].gco";
connectAttr "groupId2.id" "pCubeShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape1.iog.og[0].gco";
connectAttr "groupParts4.og" "pCubeShape1.i";
connectAttr "groupId3.id" "pCubeShape1.ciog.cog[0].cgid";
connectAttr "groupId4.id" "pCubeShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape2.iog.og[0].gco";
connectAttr "groupId5.id" "pCubeShape2.ciog.cog[0].cgid";
connectAttr "groupParts5.og" "pCube3Shape.i";
connectAttr "groupId6.id" "pCube3Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube3Shape.iog.og[0].gco";
connectAttr "groupId18.id" "polySurfaceShape7.iog.og[0].gid";
connectAttr "lambert1SG.mwc" "polySurfaceShape7.iog.og[0].gco";
connectAttr "groupId19.id" "polySurfaceShape7.ciog.cog[0].cgid";
connectAttr "groupId16.id" "polySurfaceShape8.iog.og[0].gid";
connectAttr "lambert1SG.mwc" "polySurfaceShape8.iog.og[0].gco";
connectAttr "groupId17.id" "polySurfaceShape8.ciog.cog[0].cgid";
connectAttr "groupParts7.og" "polySurface9Shape.i";
connectAttr "groupId20.id" "polySurface9Shape.iog.og[0].gid";
connectAttr "lambert1SG.mwc" "polySurface9Shape.iog.og[0].gco";
connectAttr "groupId21.id" "polySurface9Shape.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "polySurface9Shape.iog.og[1].gco";
connectAttr "groupId22.id" "polySurfaceShape9.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape9.iog.og[0].gco";
connectAttr "groupParts8.og" "polySurfaceShape9.i";
connectAttr "groupId23.id" "polySurfaceShape9.ciog.cog[0].cgid";
connectAttr "polyMergeVert5.out" "polySurface11Shape.i";
connectAttr "groupId24.id" "polySurface11Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurface11Shape.iog.og[0].gco";
connectAttr "groupId25.id" "polySurface11Shape.iog.og[1].gid";
connectAttr "lambert1SG.mwc" "polySurface11Shape.iog.og[1].gco";
connectAttr "polyTweakUV5.uvtk[0]" "polySurface11Shape.uvst[0].uvtw";
connectAttr "groupId26.id" "polySurfaceShape10.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape10.iog.og[0].gco";
connectAttr "groupParts11.og" "polySurfaceShape10.i";
connectAttr "groupId27.id" "polySurfaceShape10.ciog.cog[0].cgid";
connectAttr "polyMapDel2.out" "polySurfaceShape11.i";
connectAttr "groupId30.id" "polySurfaceShape11.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape11.iog.og[0].gco";
connectAttr "polyTweakUV14.uvtk[0]" "polySurfaceShape11.uvst[0].uvtw";
connectAttr "groupParts15.og" "polySurfaceShape12.i";
connectAttr "groupId31.id" "polySurfaceShape12.iog.og[0].gid";
connectAttr "lambert1SG.mwc" "polySurfaceShape12.iog.og[0].gco";
connectAttr "groupParts16.og" "polySurfaceShape13.i";
connectAttr "groupId32.id" "polySurfaceShape13.iog.og[0].gid";
connectAttr "lambert1SG.mwc" "polySurfaceShape13.iog.og[0].gco";
connectAttr "groupParts17.og" "polySurfaceShape14.i";
connectAttr "groupId33.id" "polySurfaceShape14.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape14.iog.og[0].gco";
connectAttr "groupParts18.og" "polySurfaceShape15.i";
connectAttr "groupId34.id" "polySurfaceShape15.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape15.iog.og[0].gco";
connectAttr "groupParts19.og" "polySurfaceShape16.i";
connectAttr "groupId35.id" "polySurfaceShape16.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape16.iog.og[0].gco";
connectAttr "polyMergeVert13.out" "polySurface13Shape.i";
connectAttr "groupId28.id" "polySurface13Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurface13Shape.iog.og[0].gco";
connectAttr "groupId29.id" "polySurface13Shape.iog.og[1].gid";
connectAttr "lambert1SG.mwc" "polySurface13Shape.iog.og[1].gco";
connectAttr "polyTweakUV13.uvtk[0]" "polySurface13Shape.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert1SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "polySurfaceShape6.o" "groupParts1.ig";
connectAttr "groupParts1.og" "polySplit1.ip";
connectAttr "polySplit1.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polySplit2.ip";
connectAttr "polySplit2.out" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "deleteComponent9.ig";
connectAttr "deleteComponent9.og" "deleteComponent10.ig";
connectAttr "deleteComponent10.og" "deleteComponent11.ig";
connectAttr "deleteComponent11.og" "deleteComponent12.ig";
connectAttr "deleteComponent12.og" "polyCloseBorder1.ip";
connectAttr "polyCloseBorder1.out" "groupParts2.ig";
connectAttr "groupParts2.og" "deleteComponent13.ig";
connectAttr "deleteComponent13.og" "deleteComponent14.ig";
connectAttr "deleteComponent14.og" "deleteComponent15.ig";
connectAttr "deleteComponent15.og" "deleteComponent16.ig";
connectAttr "deleteComponent16.og" "deleteComponent17.ig";
connectAttr "deleteComponent17.og" "deleteComponent18.ig";
connectAttr "deleteComponent18.og" "deleteComponent19.ig";
connectAttr "deleteComponent19.og" "polySplit3.ip";
connectAttr "polySplit3.out" "deleteComponent20.ig";
connectAttr "deleteComponent20.og" "polyCloseBorder2.ip";
connectAttr "polyCloseBorder2.out" "groupParts3.ig";
connectAttr "groupId1.id" "groupParts3.gi";
connectAttr "groupParts3.og" "deleteComponent21.ig";
connectAttr "pCubeShape1.o" "polyUnite1.ip[0]";
connectAttr "pCubeShape2.o" "polyUnite1.ip[1]";
connectAttr "polySurfaceShape5.o" "polyUnite1.ip[2]";
connectAttr "pCubeShape1.wm" "polyUnite1.im[0]";
connectAttr "pCubeShape2.wm" "polyUnite1.im[1]";
connectAttr "polySurfaceShape5.wm" "polyUnite1.im[2]";
connectAttr "polyCube1.out" "groupParts4.ig";
connectAttr "groupId2.id" "groupParts4.gi";
connectAttr "polyUnite1.out" "groupParts5.ig";
connectAttr "groupId6.id" "groupParts5.gi";
connectAttr ":lambert1.oc" "lambert1SG.ss";
connectAttr "polySurfaceShape8.iog.og[0]" "lambert1SG.dsm" -na;
connectAttr "polySurfaceShape8.ciog.cog[0]" "lambert1SG.dsm" -na;
connectAttr "polySurfaceShape7.iog.og[0]" "lambert1SG.dsm" -na;
connectAttr "polySurfaceShape7.ciog.cog[0]" "lambert1SG.dsm" -na;
connectAttr "polySurface9Shape.iog.og[0]" "lambert1SG.dsm" -na;
connectAttr "polySurface11Shape.iog.og[1]" "lambert1SG.dsm" -na;
connectAttr "polySurface13Shape.iog.og[1]" "lambert1SG.dsm" -na;
connectAttr "polySurfaceShape12.iog.og[0]" "lambert1SG.dsm" -na;
connectAttr "polySurfaceShape13.iog.og[0]" "lambert1SG.dsm" -na;
connectAttr "groupId16.msg" "lambert1SG.gn" -na;
connectAttr "groupId17.msg" "lambert1SG.gn" -na;
connectAttr "groupId18.msg" "lambert1SG.gn" -na;
connectAttr "groupId19.msg" "lambert1SG.gn" -na;
connectAttr "groupId20.msg" "lambert1SG.gn" -na;
connectAttr "groupId25.msg" "lambert1SG.gn" -na;
connectAttr "groupId29.msg" "lambert1SG.gn" -na;
connectAttr "groupId31.msg" "lambert1SG.gn" -na;
connectAttr "groupId32.msg" "lambert1SG.gn" -na;
connectAttr "lambert1SG.msg" "materialInfo1.sg";
connectAttr ":lambert1.msg" "materialInfo1.m";
connectAttr "polySurfaceShape8.o" "polyUnite2.ip[0]";
connectAttr "polySurfaceShape7.o" "polyUnite2.ip[1]";
connectAttr "pCube3Shape.o" "polyUnite2.ip[2]";
connectAttr "polySurfaceShape8.wm" "polyUnite2.im[0]";
connectAttr "polySurfaceShape7.wm" "polyUnite2.im[1]";
connectAttr "pCube3Shape.wm" "polyUnite2.im[2]";
connectAttr "polyUnite2.out" "groupParts6.ig";
connectAttr "groupId20.id" "groupParts6.gi";
connectAttr "groupParts6.og" "groupParts7.ig";
connectAttr "groupId21.id" "groupParts7.gi";
connectAttr "polySurfaceShape9.o" "polyUnite3.ip[0]";
connectAttr "polySurface9Shape.o" "polyUnite3.ip[1]";
connectAttr "polySurfaceShape9.wm" "polyUnite3.im[0]";
connectAttr "polySurface9Shape.wm" "polyUnite3.im[1]";
connectAttr "polyCreateFace1.out" "groupParts8.ig";
connectAttr "groupId22.id" "groupParts8.gi";
connectAttr "polyUnite3.out" "groupParts9.ig";
connectAttr "groupId24.id" "groupParts9.gi";
connectAttr "groupParts9.og" "groupParts10.ig";
connectAttr "groupId25.id" "groupParts10.gi";
connectAttr "groupParts10.og" "polyTweakUV1.ip";
connectAttr "polyTweak1.out" "polyMergeVert1.ip";
connectAttr "polySurface11Shape.wm" "polyMergeVert1.mp";
connectAttr "polyTweakUV1.out" "polyTweak1.ip";
connectAttr "polyMergeVert1.out" "polyTweakUV2.ip";
connectAttr "polyTweak2.out" "polyMergeVert2.ip";
connectAttr "polySurface11Shape.wm" "polyMergeVert2.mp";
connectAttr "polyTweakUV2.out" "polyTweak2.ip";
connectAttr "polyMergeVert2.out" "polyTweakUV3.ip";
connectAttr "polyTweak3.out" "polyMergeVert3.ip";
connectAttr "polySurface11Shape.wm" "polyMergeVert3.mp";
connectAttr "polyTweakUV3.out" "polyTweak3.ip";
connectAttr "polyMergeVert3.out" "polyTweakUV4.ip";
connectAttr "polyTweak4.out" "polyMergeVert4.ip";
connectAttr "polySurface11Shape.wm" "polyMergeVert4.mp";
connectAttr "polyTweakUV4.out" "polyTweak4.ip";
connectAttr "polyMergeVert4.out" "polyTweakUV5.ip";
connectAttr "polyTweak5.out" "polyMergeVert5.ip";
connectAttr "polySurface11Shape.wm" "polyMergeVert5.mp";
connectAttr "polyTweakUV5.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyAppendVertex1.ip";
connectAttr "polyCreateFace2.out" "polyTweak6.ip";
connectAttr "polySurfaceShape10.o" "polyUnite4.ip[0]";
connectAttr "polySurface11Shape.o" "polyUnite4.ip[1]";
connectAttr "polySurfaceShape10.wm" "polyUnite4.im[0]";
connectAttr "polySurface11Shape.wm" "polyUnite4.im[1]";
connectAttr "polyAppendVertex1.out" "groupParts11.ig";
connectAttr "groupId26.id" "groupParts11.gi";
connectAttr "polyUnite4.out" "groupParts12.ig";
connectAttr "groupId28.id" "groupParts12.gi";
connectAttr "groupParts12.og" "groupParts13.ig";
connectAttr "groupId29.id" "groupParts13.gi";
connectAttr "groupParts13.og" "polyTweakUV6.ip";
connectAttr "polyTweak7.out" "polyMergeVert6.ip";
connectAttr "polySurface13Shape.wm" "polyMergeVert6.mp";
connectAttr "polyTweakUV6.out" "polyTweak7.ip";
connectAttr "polyMergeVert6.out" "polyTweakUV7.ip";
connectAttr "polyTweak8.out" "polyMergeVert7.ip";
connectAttr "polySurface13Shape.wm" "polyMergeVert7.mp";
connectAttr "polyTweakUV7.out" "polyTweak8.ip";
connectAttr "polyMergeVert7.out" "polyTweakUV8.ip";
connectAttr "polyTweak9.out" "polyMergeVert8.ip";
connectAttr "polySurface13Shape.wm" "polyMergeVert8.mp";
connectAttr "polyTweakUV8.out" "polyTweak9.ip";
connectAttr "polyMergeVert8.out" "polyTweakUV9.ip";
connectAttr "polyTweak10.out" "polyMergeVert9.ip";
connectAttr "polySurface13Shape.wm" "polyMergeVert9.mp";
connectAttr "polyTweakUV9.out" "polyTweak10.ip";
connectAttr "polyMergeVert9.out" "polyTweakUV10.ip";
connectAttr "polyTweak11.out" "polyMergeVert10.ip";
connectAttr "polySurface13Shape.wm" "polyMergeVert10.mp";
connectAttr "polyTweakUV10.out" "polyTweak11.ip";
connectAttr "polyMergeVert10.out" "polyTweakUV11.ip";
connectAttr "polyTweak12.out" "polyMergeVert11.ip";
connectAttr "polySurface13Shape.wm" "polyMergeVert11.mp";
connectAttr "polyTweakUV11.out" "polyTweak12.ip";
connectAttr "polyMergeVert11.out" "polyTweakUV12.ip";
connectAttr "polyTweak13.out" "polyMergeVert12.ip";
connectAttr "polySurface13Shape.wm" "polyMergeVert12.mp";
connectAttr "polyTweakUV12.out" "polyTweak13.ip";
connectAttr "polyMergeVert12.out" "polyTweakUV13.ip";
connectAttr "polyTweak14.out" "polyMergeVert13.ip";
connectAttr "polySurface13Shape.wm" "polyMergeVert13.mp";
connectAttr "polyTweakUV13.out" "polyTweak14.ip";
connectAttr "polySurface13Shape.o" "polySeparate1.ip";
connectAttr "polySeparate1.out[0]" "groupParts14.ig";
connectAttr "groupId30.id" "groupParts14.gi";
connectAttr "polySeparate1.out[1]" "groupParts15.ig";
connectAttr "groupId31.id" "groupParts15.gi";
connectAttr "polySeparate1.out[2]" "groupParts16.ig";
connectAttr "groupId32.id" "groupParts16.gi";
connectAttr "polySeparate1.out[3]" "groupParts17.ig";
connectAttr "groupId33.id" "groupParts17.gi";
connectAttr "polySeparate1.out[4]" "groupParts18.ig";
connectAttr "groupId34.id" "groupParts18.gi";
connectAttr "polySeparate1.out[5]" "groupParts19.ig";
connectAttr "groupId35.id" "groupParts19.gi";
connectAttr "groupParts14.og" "polyMapDel1.ip";
connectAttr "polyMapDel1.out" "polyAutoProj1.ip";
connectAttr "polySurfaceShape11.wm" "polyAutoProj1.mp";
connectAttr "polyAutoProj1.out" "polyTweakUV14.ip";
connectAttr "polyTweakUV14.out" "polyMapSewMove1.ip";
connectAttr "polyMapSewMove1.out" "polyMapDel2.ip";
connectAttr "lambert1SG.pa" ":renderPartition.st" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "polySurfaceShape5.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube3Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurface9Shape.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape9.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape9.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurface11Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape10.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape10.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurface13Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape11.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape14.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape15.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape16.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId21.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId22.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId23.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId24.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId26.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId27.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId28.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId30.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId33.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId34.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId35.msg" ":initialShadingGroup.gn" -na;
// End of Additive_Table.ma

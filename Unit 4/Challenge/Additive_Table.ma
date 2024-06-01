//Maya ASCII 2024 scene
//Name: Additive_Table.ma
//Last modified: Fri, May 31, 2024 11:54:53 PM
//Codeset: 1252
requires maya "2024";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.3.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2024";
fileInfo "version" "2024";
fileInfo "cutIdentifier" "202302170737-4500172811";
fileInfo "osv" "Windows 11 Home v2009 (Build: 22631)";
fileInfo "UUID" "FA21E1F3-4B3C-9FAA-D6D7-2B874ED51195";
createNode transform -s -n "persp";
	rename -uid "1DABDD44-4D34-C672-5319-08A2265BAE22";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 3.161183915105171 11.516646757732158 32.319402966855442 ;
	setAttr ".r" -type "double3" -9.6000000000000192 0.8 -1.2425252888301794e-17 ;
	setAttr ".rp" -type "double3" 8.8817841970012523e-16 4.4408920985006262e-16 -8.8817841970012523e-16 ;
	setAttr ".rpt" -type "double3" 2.8015764303493785e-17 -4.0425607766173927e-15 5.0328257945202307e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "240AEEB2-47FA-23E5-DA53-AC8835555564";
	setAttr -k off ".v" no;
	setAttr ".pze" yes;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 35.27135633191979;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 5.5818991661071777 4.2545602321624738 -2.7255030870437627 ;
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
	setAttr ".t" -type "double3" 1.3864264065661875 5.0221380829298505 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "30839AD5-4E7F-EAFD-C807-01BF217DAF38";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 22.22879583110991;
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
createNode transform -n "polySurface15" -p "polySurface13";
	rename -uid "FFE919E4-433B-0F1D-B485-6E8967833351";
createNode mesh -n "polySurfaceShape12" -p "polySurface15";
	rename -uid "2F368990-4BE1-26BA-98EF-00A93BFCA0BE";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.54736277461051941 0.61918920278549194 ;
	setAttr -s 2 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".uvst[1].uvsn" -type "string" "uvSet1";
	setAttr ".cuvs" -type "string" "uvSet1";
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
	setAttr ".pv" -type "double2" 0.63348860037131394 0.65196937322616577 ;
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
	setAttr ".pv" -type "double2" 0.18120662172440327 0.79652475552705715 ;
	setAttr -s 2 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".uvst[1].uvsn" -type "string" "uvSet1";
	setAttr ".cuvs" -type "string" "uvSet1";
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
	setAttr ".pv" -type "double2" 0.58598594337407195 0.86139662523904792 ;
	setAttr -s 2 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".uvst[1].uvsn" -type "string" "uvSet1";
	setAttr ".cuvs" -type "string" "uvSet1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface19" -p "polySurface13";
	rename -uid "13D972BC-47A3-7EB2-56C1-629A8C588C4D";
	setAttr ".t" -type "double3" 0 0.20535127991298885 0 ;
createNode mesh -n "polySurfaceShape16" -p "polySurface19";
	rename -uid "F31C65BE-4317-FCCB-BAA2-7C8F6853ABDF";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.63533157110214233 0.26427404582500458 ;
	setAttr -s 2 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".uvst[1].uvsn" -type "string" "uvSet1";
	setAttr ".cuvs" -type "string" "uvSet1";
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
createNode transform -n "polySurface20";
	rename -uid "B0329657-4E6C-5B54-150B-90A18FA684D4";
	setAttr ".rp" -type "double3" 0 3.2833228127594962 13.230447774844523 ;
	setAttr ".sp" -type "double3" 0 3.2833228127594962 13.230447774844523 ;
createNode mesh -n "polySurfaceShape17" -p "polySurface20";
	rename -uid "100E0C51-42D2-E692-65CE-CF832D8B43BA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 36 ".uvst[0].uvsp[0:35]" -type "float2" 0.375 0.75 0.39634871
		 0.75 0.3952924 1 0.375 1 0.125 0 0.375 0 0.375 0.25 0.125 0.25 0.32126644 0.25 0.32126641
		 0.082196236 0.1681041 0.082196228 0.16810411 0.25 0.625 0.30373356 0.375 0.30373356
		 0.375 0.45689592 0.625 0.45689592 0.83189589 0.25 0.83189583 0.082196228 0.67873359
		 0.082196236 0.67873359 0.25 0.53901994 0.75 0.625 0.75 0.625 1 0.53901994 1 0.625
		 0.25 0.625 0.5 0.375 0.5 0.625 0 0.875 0 0.875 0.25 0.53902 0.55698228 0.39634871
		 0.55698228 0.3952924 0 0.39529237 0.19301771 0.53901994 0.19301772 0.53901994 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface23";
	rename -uid "FF19CF87-4031-2C92-5092-029090809E5D";
	setAttr ".t" -type "double3" 0 -0.03911699976646954 -15.044201402712478 ;
	setAttr ".rp" -type "double3" 0 3.2790960394792998 9.3096105658318873 ;
	setAttr ".sp" -type "double3" 0 3.2790960394792998 9.3096105658318873 ;
createNode mesh -n "polySurfaceShape23" -p "polySurface23";
	rename -uid "6122866B-4C15-8807-0D61-4AA6A1842C0D";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".pv" -type "double2" 0.90967795375832483 0.49999998509883881 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape24" -p "polySurface23";
	rename -uid "5BFE68A9-4B17-C016-1F06-22ADDC850C20";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:13]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr -s 7 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[12]";
	setAttr ".gtag[1].gtagnm" -type "string" "booleanIntersection";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "e[14]" "e[19:21]" "e[28:33]";
	setAttr ".gtag[2].gtagnm" -type "string" "bottom";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[0]" "f[4]" "f[8]";
	setAttr ".gtag[3].gtagnm" -type "string" "front";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[13]";
	setAttr ".gtag[4].gtagnm" -type "string" "left";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[1:2]" "f[6]";
	setAttr ".gtag[5].gtagnm" -type "string" "right";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[5]" "f[9]" "f[11]";
	setAttr ".gtag[6].gtagnm" -type "string" "top";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 3 "f[3]" "f[7]" "f[10]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 58 ".uvst[0].uvsp[0:57]" -type "float2" 0.375 0.75 0.39634871
		 0.75 0.3952924 1 0.375 1 0.125 0 0.375 0 0.375 0.25 0.125 0.25 0.32126644 0.25 0.32126641
		 0.082196236 0.1681041 0.082196228 0.16810411 0.25 0.625 0.30373356 0.375 0.30373356
		 0.375 0.45689592 0.625 0.45689592 0.53901994 0.75 0.55114162 0.75000006 0.55114162
		 1 0.53901994 1 0.83189589 0.25 0.83189583 0.082196228 0.67873359 0.082196236 0.67873359
		 0.25 0.31619936 0.25 0.31619939 0.08771342 0.18404259 0.08771342 0.1840426 0.25 0.625
		 0.25 0.625 0.5 0.375 0.5 0.60941184 0.75 0.625 0.75 0.625 1 0.60941184 1 0.81595743
		 0.25 0.81595743 0.08771342 0.68380064 0.08771342 0.68380064 0.25 0.625 0.30880064
		 0.375 0.30880064 0.375 0.44095743 0.625 0.44095743 0.625 0 0.875 0 0.875 0.25 0.60941184
		 0.55388904 0.55114162 0.55388904 0.53902 0.55698228 0.39634871 0.55698228 0.3952924
		 0 0.39529237 0.19301771 0.53901994 0.19301772 0.53901994 0 0.55114162 0 0.55114156
		 0.19611095 0.60941178 0.19611095 0.60941184 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -8.54875946 0.20996609 6.46147728 -7.088720322 0.20996609 6.46147728
		 -7.16096258 0.20996609 12.15774345 -8.54875946 0.20996609 12.15774345 -8.54875946 6.25415993 12.15774345
		 -8.54875946 6.25415993 6.46147728 -7.16096258 4.87651205 12.15774345 -7.088720322 4.87651205 6.46147728
		 2.66857862 4.87651205 12.15774345 2.66857862 4.87651205 6.46147728 2.66857862 0.20996609 6.46147728
		 3.49757862 0.20996609 6.46147728 3.49757862 0.20996609 12.15774345 2.66857862 0.20996609 12.15774345
		 3.49757862 4.95129633 12.15774345 3.49757862 4.95129633 6.46147728 8.54875946 6.25415993 12.15774345
		 8.54875946 6.25415993 6.46147728 7.48268032 0.20996609 6.46147728 8.54875946 0.20996609 6.46147728
		 8.54875946 0.20996609 12.15774345 7.48268032 0.20996609 12.15774345 7.48268032 4.95129633 6.46147728
		 7.48268032 4.95129633 12.15774345;
	setAttr -s 36 ".ed[0:35]"  0 1 0 1 2 0 2 3 0 3 0 0 3 4 0 4 5 0 5 0 0
		 6 2 0 1 7 0 7 6 0 8 6 0 7 9 0 9 8 0 10 11 0 11 12 0 12 13 0 13 10 0 9 10 0 13 8 0
		 14 12 0 11 15 0 15 14 0 4 16 0 16 17 0 17 5 0 18 19 0 19 20 0 20 21 0 21 18 0 22 18 0
		 21 23 0 23 22 0 23 14 0 15 22 0 19 17 0 16 20 0;
	setAttr -s 14 -ch 72 ".fc[0:13]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 -4 4 5 6
		mu 0 4 4 5 6 7
		f 4 7 -2 8 9
		mu 0 4 8 9 10 11
		f 4 10 -10 11 12
		mu 0 4 12 13 14 15
		f 4 13 14 15 16
		mu 0 4 16 17 18 19
		f 4 17 -17 18 -13
		mu 0 4 20 21 22 23
		f 4 19 -15 20 21
		mu 0 4 24 25 26 27
		f 4 22 23 24 -6
		mu 0 4 6 28 29 30
		f 4 25 26 27 28
		mu 0 4 31 32 33 34
		f 4 29 -29 30 31
		mu 0 4 35 36 37 38
		f 4 32 -22 33 -32
		mu 0 4 39 40 41 42
		f 4 -27 34 -24 35
		mu 0 4 43 44 45 28
		f 12 -25 -35 -26 -30 -34 -21 -14 -18 -12 -9 -1 -7
		mu 0 12 30 29 32 31 46 47 17 16 48 49 1 0
		f 12 -3 -8 -11 -19 -16 -20 -33 -31 -28 -36 -23 -5
		mu 0 12 5 50 51 52 53 54 55 56 57 43 28 6;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "EADFD0A8-4815-446D-8D22-A5AA6DCF46F2";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "B4BA021D-4EAB-3EC3-D829-96B4B918D44D";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "946BF082-42F6-85D9-9F7F-2CBB75A6E21D";
createNode displayLayerManager -n "layerManager";
	rename -uid "6A195529-4D94-2461-2630-8EA9B8DCC8CF";
createNode displayLayer -n "defaultLayer";
	rename -uid "B82A2C1F-4FFC-D106-0502-A6B1B46F7ED8";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "87DEFF1D-4DB3-3605-B966-97916FF33328";
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
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 556\n            -height 298\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 556\n            -height 297\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 556\n            -height 297\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
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
	setAttr -s 2 ".uvtk";
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
	setAttr ".tk[3]" -type "float3"  -0.0027770996 -0.017198682 0;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "DB06B78F-4CB1-D79C-670B-F7BF41904AEF";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
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
	setAttr ".tk[2]" -type "float3"  0.01157093 -0.016051412 0;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "4C85124B-493B-B877-2817-9C84DFF68D50";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
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
	setAttr ".tk[1]" -type "float3"  0.051416397 -0.050318688 0;
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
	setAttr ".tk[0]" -type "float3"  0 -0.0082355142 -0.075297356;
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
	setAttr ".tk[61]" -type "float3"  0 0.68788385 0;
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
	setAttr -s 2 ".uvtk";
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
	setAttr ".tk[6]" -type "float3"  0 -0.0081523061 0.049513817;
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "73AEBA4F-4003-C724-D169-13BDAA566196";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
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
	setAttr ".tk[5]" -type "float3"  0.030109406 -0.0028343201 0;
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "31C25346-49F2-C3A3-C72C-9EB5E7DD66E3";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
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
	setAttr ".tk[4]" -type "float3"  0 -0.016075611 -0.26886559;
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "C34B686C-4F08-0E88-9825-90B8E2612B5A";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
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
	setAttr ".tk[7]" -type "float3"  0 -0.033664688 -0.033659935;
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "CCCBA6F7-4545-FC00-C57A-329170792C50";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
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
	setAttr ".tk[3]" -type "float3"  0.039532661 -0.011241272 0;
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
	setAttr ".tk[0]" -type "float3"  -0.0051276684 -0.0017040372 0;
createNode polyTweakUV -n "polyTweakUV12";
	rename -uid "E812E0D1-4CFB-72DD-FDA7-C9A965AAD3D8";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
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
	setAttr ".tk[2]" -type "float3"  0 -0.010854319 -0.088552475;
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
	setAttr ".tk[1]" -type "float3"  0 -0.023713887 -0.047037125;
createNode polySeparate -n "polySeparate1";
	rename -uid "08E54CBF-4BD9-DBDB-77BC-A5AE11998622";
	setAttr ".ic" 6;
	setAttr -s 5 ".out";
createNode groupId -n "groupId31";
	rename -uid "D6499BD5-4372-F432-5F4E-90A86F762329";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts15";
	rename -uid "7D9A7517-4C6A-5118-80EB-70A1990A6D8A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:9]";
createNode groupId -n "groupId32";
	rename -uid "60E5834C-4786-54B1-8B1C-CD935CA284D5";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts16";
	rename -uid "567CF1FE-4B95-DAEA-6005-059C9BC09EB3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:9]";
createNode groupId -n "groupId33";
	rename -uid "FD3AD458-4E87-5109-E657-C2BA469B194F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts17";
	rename -uid "9BAD7AEC-4ECC-9895-B57D-D2A80501BA92";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId34";
	rename -uid "1492BD18-4B45-AFEE-1D69-FC976810E3F0";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts18";
	rename -uid "299DF1FC-44EA-81EF-05A3-7BA95A28383A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId35";
	rename -uid "AC9F2712-423C-EAAA-3F1A-EE9710753221";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts19";
	rename -uid "E421CA4F-497A-541E-55C6-E89EB420BF62";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId40";
	rename -uid "F1074897-4CE0-A8E7-3B8F-44A316A23300";
	setAttr ".ihi" 0;
createNode polyMapDel -n "polyMapDel1";
	rename -uid "857C804D-4E94-5E2E-9753-688A7CDE40AA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:13]";
createNode groupId -n "groupId41";
	rename -uid "50DF7FDA-4D45-29B0-E89B-7DA630C4F587";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts20";
	rename -uid "786CA817-4F05-C8AB-650E-3282AFEC8D82";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:13]";
createNode polyAutoProj -n "polyAutoProj1";
	rename -uid "63576EF2-4B1E-2B6E-5DF0-A4A130975722";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:13]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.03911699976646954 -15.044201402712478 1;
	setAttr ".s" -type "double3" 17.097518920898438 17.097518920898438 17.097518920898438 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV14";
	rename -uid "6B184DA0-42E4-47D3-5C11-A2B469491269";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk[0:3]" -type "float2" -0.30085996 0.24556564 -0.49616584
		 0.4408716 -0.70340109 0.23363636 -0.50809526 0.038330421;
createNode polyMapSewMove -n "polyMapSewMove1";
	rename -uid "FCFCEE98-454C-E220-61E5-A09D062D36B2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[6]";
createNode polyTweakUV -n "polyTweakUV15";
	rename -uid "F88A80E3-4DB9-03E6-C4DF-32AB5B88F415";
	setAttr ".uopa" yes;
	setAttr -s 13 ".uvtk";
	setAttr ".uvtk[58]" -type "float2" -0.21441257 0.19530597 ;
	setAttr ".uvtk[59]" -type "float2" -0.21441257 0.19530597 ;
	setAttr ".uvtk[60]" -type "float2" -0.21441251 0.19530597 ;
	setAttr ".uvtk[61]" -type "float2" -0.21441251 0.19530588 ;
	setAttr ".uvtk[62]" -type "float2" -0.21441257 0.19530588 ;
	setAttr ".uvtk[63]" -type "float2" -0.21441257 0.19530588 ;
	setAttr ".uvtk[64]" -type "float2" -0.21441251 0.19530588 ;
	setAttr ".uvtk[65]" -type "float2" -0.21441251 0.19530584 ;
	setAttr ".uvtk[66]" -type "float2" -0.21441257 0.19530584 ;
	setAttr ".uvtk[67]" -type "float2" -0.21441257 0.19530584 ;
	setAttr ".uvtk[68]" -type "float2" -0.21441251 0.19530584 ;
	setAttr ".uvtk[69]" -type "float2" -0.21441251 0.19530597 ;
createNode polyMapSewMove -n "polyMapSewMove2";
	rename -uid "A97B00E2-4C14-F65E-2C7F-179C26E3D42C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[4]";
createNode polyTweakUV -n "polyTweakUV16";
	rename -uid "174D2AEB-47FA-3448-E088-A092B808D5EF";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[36]" -type "float2" 0.0068798689 4.7264621e-08 ;
	setAttr ".uvtk[37]" -type "float2" 0.0068798689 4.4703484e-08 ;
	setAttr ".uvtk[38]" -type "float2" 0.0068798736 4.4703484e-08 ;
	setAttr ".uvtk[39]" -type "float2" 0.0068798736 4.7264621e-08 ;
createNode polyMapSewMove -n "polyMapSewMove3";
	rename -uid "E9C334CF-432A-834B-6B89-93AEBDD8B402";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[24]";
createNode polyMapCut -n "polyMapCut1";
	rename -uid "1B8D8FDC-45BD-6F2B-2B20-DC8A248D22AB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[4]";
createNode polyTweakUV -n "polyTweakUV17";
	rename -uid "DE8B5B4A-411E-0169-6A02-BCB097337483";
	setAttr ".uopa" yes;
	setAttr -s 13 ".uvtk";
	setAttr ".uvtk[1]" -type "float2" -0.60977745 -0.1953063 ;
	setAttr ".uvtk[2]" -type "float2" -0.1953069 -0.19530588 ;
	setAttr ".uvtk[56]" -type "float2" -0.60977727 -0.29047251 ;
	setAttr ".uvtk[57]" -type "float2" -0.28977662 -0.29047191 ;
	setAttr ".uvtk[58]" -type "float2" -0.28977522 -0.96451616 ;
	setAttr ".uvtk[59]" -type "float2" -0.6097759 -0.96451688 ;
	setAttr ".uvtk[60]" -type "float2" -0.60977578 -1.0213642 ;
	setAttr ".uvtk[61]" -type "float2" -0.28464699 -1.0213635 ;
	setAttr ".uvtk[62]" -type "float2" -0.28464639 -1.2946353 ;
	setAttr ".uvtk[63]" -type "float2" -0.60977519 -1.294636 ;
	setAttr ".uvtk[64]" -type "float2" -0.60977507 -1.3677406 ;
	setAttr ".uvtk[65]" -type "float2" -0.19530448 -1.3677397 ;
createNode polyMapSewMove -n "polyMapSewMove4";
	rename -uid "1A5DDA93-4737-D5D1-E6D7-C198538FF1B2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[22]";
createNode polyTweakUV -n "polyTweakUV18";
	rename -uid "B55D4F24-4010-4E64-8678-51B3FC8B3F38";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[20]" -type "float2" -0.50251693 -0.79708093 ;
	setAttr ".uvtk[21]" -type "float2" -0.50251693 -0.79708093 ;
	setAttr ".uvtk[22]" -type "float2" -0.50251693 -0.79708093 ;
	setAttr ".uvtk[23]" -type "float2" -0.50251693 -0.79708093 ;
createNode polyMapSewMove -n "polyMapSewMove5";
	rename -uid "6D386CE0-4906-9BF7-8C6D-529CC017BF8F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[23]";
createNode polyMapCut -n "polyMapCut2";
	rename -uid "57FB7892-40C5-394B-4429-7C93784A3976";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[6]";
createNode polyTweakUV -n "polyTweakUV19";
	rename -uid "A2948763-4571-B830-4854-4088CCFDF1AE";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -0.20723528 0.2072354 ;
	setAttr ".uvtk[62]" -type "float2" -0.40254161 0.011929363 ;
	setAttr ".uvtk[63]" -type "float2" -0.19530606 -0.19530585 ;
createNode polyMapSewMove -n "polyMapSewMove6";
	rename -uid "4D587FBB-49D2-95DA-C563-C6B51D8081C5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[5]";
createNode polyTweakUV -n "polyTweakUV20";
	rename -uid "6DA7C132-4A9B-C7C2-CCBB-7183DFF88005";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[28]" -type "float2" -0.77220225 0.53615689 ;
	setAttr ".uvtk[29]" -type "float2" -0.77220225 -0.13788715 ;
	setAttr ".uvtk[30]" -type "float2" -0.38159043 -0.13293327 ;
	setAttr ".uvtk[31]" -type "float2" -0.38159043 0.53615689 ;
createNode polyMapSewMove -n "polyMapSewMove7";
	rename -uid "0412379E-4A24-5FEB-B006-4E8F759398D1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[11]";
createNode polyTweakUV -n "polyTweakUV21";
	rename -uid "F178F5F8-4CCF-67E8-11EF-AABF78B749FB";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[8]" -type "float2" 0.00082074106 -0.58354002 ;
	setAttr ".uvtk[9]" -type "float2" 0.16082092 -0.74354023 ;
	setAttr ".uvtk[10]" -type "float2" 0.35612682 -0.54823428 ;
	setAttr ".uvtk[11]" -type "float2" 0.19612657 -0.38823414 ;
createNode polyMapSewMove -n "polyMapSewMove8";
	rename -uid "D8EE2BA2-4667-44D9-EA47-24816B3B169F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[12]";
createNode polyTweakUV -n "polyTweakUV22";
	rename -uid "0CB7705A-47B4-5E61-0429-2AB69D800E23";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[4]" -type "float2" -0.038759395 -0.053688943 ;
	setAttr ".uvtk[5]" -type "float2" -0.038759455 -0.053688943 ;
	setAttr ".uvtk[6]" -type "float2" -0.038759455 -0.053689003 ;
	setAttr ".uvtk[7]" -type "float2" -0.038759395 -0.053689003 ;
createNode polyMapSewMove -n "polyMapSewMove9";
	rename -uid "E8FA1FA8-4105-27D8-C222-47915E92DCFE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[8]";
createNode polyMapCut -n "polyMapCut3";
	rename -uid "A7E29FA4-4130-FF2F-A79E-3689A36376D2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[11]";
createNode polyTweakUV -n "polyTweakUV23";
	rename -uid "146682BA-4CF0-7B91-9C79-4FB65F8D992B";
	setAttr ".uopa" yes;
	setAttr -s 7 ".uvtk";
	setAttr ".uvtk[9]" -type "float2" -0.094470009 0.65702266 ;
	setAttr ".uvtk[10]" -type "float2" -0.48508185 0.65702254 ;
	setAttr ".uvtk[11]" -type "float2" -0.48508173 0.3370221 ;
	setAttr ".uvtk[28]" -type "float2" -0.48508179 -0.33702201 ;
	setAttr ".uvtk[58]" -type "float2" -0.094469875 -0.3320682 ;
	setAttr ".uvtk[59]" -type "float2" -0.094469994 0.33702213 ;
createNode polyMapSewMove -n "polyMapSewMove10";
	rename -uid "703CA011-41F3-84FD-0E73-CFA0F2B1F63A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[10]";
createNode polyMapCut -n "polyMapCut4";
	rename -uid "459DD952-4569-0496-6BFF-C29B08A6F1A2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[12]";
createNode polyTweakUV -n "polyTweakUV24";
	rename -uid "9142693B-45F7-A34D-9054-4088AFCF6C75";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[29]" -type "float2" -0.48983926 -0.54823446 ;
	setAttr ".uvtk[30]" -type "float2" -0.51826286 -0.57665807 ;
	setAttr ".uvtk[31]" -type "float2" -0.32295689 -0.77196395 ;
	setAttr ".uvtk[32]" -type "float2" -0.29453331 -0.74354035 ;
createNode polyMapSewMove -n "polyMapSewMove11";
	rename -uid "3D446665-4B02-AA37-7D87-5CB6A4967530";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[16]";
createNode polyTweakUV -n "polyTweakUV25";
	rename -uid "7E4C505A-4E1A-3DF9-3532-2491852BA169";
	setAttr ".uopa" yes;
	setAttr -s 7 ".uvtk";
	setAttr ".uvtk[9]" -type "float2" 0.645082 0.16000041 ;
	setAttr ".uvtk[10]" -type "float2" 0.64508283 0.16000041 ;
	setAttr ".uvtk[11]" -type "float2" 0.64508283 0.1600011 ;
	setAttr ".uvtk[29]" -type "float2" 0.645082 0.16000029 ;
	setAttr ".uvtk[30]" -type "float2" 0.64508283 0.16000029 ;
	setAttr ".uvtk[56]" -type "float2" 0.645082 0.1600011 ;
createNode polyMapSewMove -n "polyMapSewMove12";
	rename -uid "42F0E2C4-4B41-CB99-8306-7A8D0A3AD929";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[13]";
createNode polyTweakUV -n "polyTweakUV26";
	rename -uid "3FB631C1-4919-19CE-0F15-EBBA240D42F0";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[35]" -type "float2" -0.21682198 -0.011929065 ;
	setAttr ".uvtk[36]" -type "float2" -0.21682204 -0.011929065 ;
	setAttr ".uvtk[37]" -type "float2" -0.21682204 -0.011929184 ;
	setAttr ".uvtk[38]" -type "float2" -0.21682198 -0.011929184 ;
createNode polyMapSewMove -n "polyMapSewMove13";
	rename -uid "C2C61BD2-4DE0-F5E5-26B1-20972E244D31";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[21]";
createNode polyTweakUV -n "polyTweakUV27";
	rename -uid "E1C11437-4C10-CE1D-712E-BBAF8E1A025A";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[16]" -type "float2" -0.074409992 -0.19530606 ;
	setAttr ".uvtk[17]" -type "float2" 0.2507188 -0.19530606 ;
	setAttr ".uvtk[18]" -type "float2" 0.2507188 0.19530594 ;
	setAttr ".uvtk[19]" -type "float2" -0.074409992 0.19530594 ;
createNode polyMapSewMove -n "polyMapSewMove14";
	rename -uid "BEF329C0-4DEB-3053-2D69-5C99FA6FA56A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[31]";
createNode polyTweakUV -n "polyTweakUV28";
	rename -uid "43CD0BBF-49E2-2856-3685-D58A0D559E04";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[24]" -type "float2" -0.25157291 0.2036064 ;
	setAttr ".uvtk[25]" -type "float2" -0.30163276 0.25366637 ;
	setAttr ".uvtk[26]" -type "float2" -0.49446195 0.055883497 ;
	setAttr ".uvtk[27]" -type "float2" -0.44687909 0.008300513 ;
createNode polyMapSewMove -n "polyMapSewMove15";
	rename -uid "E6CF5C80-4DE8-B6A5-6022-B697C4EFF894";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[3]";
createNode polyTweakUV -n "polyTweakUV29";
	rename -uid "6D2F8A60-4A6A-F8B9-B4F3-609946F877D6";
	setAttr ".uopa" yes;
	setAttr -s 13 ".uvtk";
	setAttr ".uvtk[12]" -type "float2" 0.46980017 0 ;
	setAttr ".uvtk[13]" -type "float2" 0.46980017 0 ;
	setAttr ".uvtk[14]" -type "float2" 0.46980017 0 ;
	setAttr ".uvtk[15]" -type "float2" 0.46980017 0 ;
	setAttr ".uvtk[16]" -type "float2" 0.4698002 0 ;
	setAttr ".uvtk[17]" -type "float2" 0.46980017 0 ;
	setAttr ".uvtk[18]" -type "float2" 0.46980017 0 ;
	setAttr ".uvtk[19]" -type "float2" 0.4698002 0 ;
	setAttr ".uvtk[30]" -type "float2" 0.7630471 -2.9802322e-08 ;
	setAttr ".uvtk[31]" -type "float2" 0.76304716 -2.9802322e-08 ;
	setAttr ".uvtk[32]" -type "float2" 0.76304716 2.0861626e-07 ;
	setAttr ".uvtk[33]" -type "float2" 0.7630471 2.0861626e-07 ;
createNode polyMapSewMove -n "polyMapSewMove16";
	rename -uid "8E42FD27-49EB-87BE-D42A-818791A28D99";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[28]";
createNode polyTweakUV -n "polyTweakUV30";
	rename -uid "74346495-4BE7-5644-C791-0998F5CA013F";
	setAttr ".uopa" yes;
	setAttr -s 11 ".uvtk";
	setAttr ".uvtk[12]" -type "float2" -0.22294341 -0.6155926 ;
	setAttr ".uvtk[13]" -type "float2" -0.22294351 -0.6155926 ;
	setAttr ".uvtk[14]" -type "float2" -0.22294351 -0.61559272 ;
	setAttr ".uvtk[15]" -type "float2" -0.22294341 -0.61559272 ;
	setAttr ".uvtk[16]" -type "float2" -0.22294335 -0.61559272 ;
	setAttr ".uvtk[17]" -type "float2" -0.22294323 -0.61559272 ;
	setAttr ".uvtk[18]" -type "float2" -0.22294323 -0.6155926 ;
	setAttr ".uvtk[19]" -type "float2" -0.22294335 -0.6155926 ;
	setAttr ".uvtk[30]" -type "float2" -0.22294323 -0.61559272 ;
	setAttr ".uvtk[31]" -type "float2" -0.22294323 -0.6155926 ;
createNode polyMapSewMove -n "polyMapSewMove17";
	rename -uid "D54681EF-47E0-0F81-CCC5-54B79A14ED1B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[20]";
createNode polyTweakUV -n "polyTweakUV31";
	rename -uid "5993D59F-4522-374B-5D32-4EAC1513C3A4";
	setAttr ".uopa" yes;
	setAttr -s 46 ".uvtk[0:45]" -type "float2" 0.0025002807 -0.16718876
		 0.10646977 0.075557351 0.046196379 -0.041485548 0.042056859 -0.092261881 0.27406222
		 0.12278 0.016016424 0.24940252 -0.14269704 -0.037866771 0.10456142 -0.21264836 -0.13790005
		 -0.14664486 -0.10048124 -0.096982449 -0.27959707 -0.22702153 -0.13901648 -0.44759798
		 0.022249088 -0.017148709 -0.11242482 0.040054508 -0.11850059 -0.098175801 -0.15177175
		 -0.14691439 -0.029150583 -0.31360471 0.12607616 -0.48069078 0.31846169 -0.31120431
		 0.16745281 -0.14386256 -0.33722234 0.051146641 -0.37232345 -0.06901978 -0.22739801
		 -0.11279225 -0.20595911 0.008828396 0.015543327 -0.16510051 0.046477199 -0.099451542
		 0.02913389 -0.09570998 0.032920361 -0.012023687 -0.30008781 -0.18554957 0.1607662
		 -0.51769614 0.34600499 -0.34872565 -0.37118691 -0.24275337 -0.3338972 -0.26556605
		 -0.21673431 -0.1511149 0.078313641 0.082048714 -0.12303865 0.047737643 -0.12453179
		 0.047386006 -0.12870272 0.018340677 -0.19107242 0.021897215 -0.19360287 0.037065461
		 -0.1872187 0.038474284 -0.16518407 -0.089725584 0.093248978 0.10094237 -0.087014616
		 0.1678693 0.079471499 -0.28104603 -0.11657687 0.019351721;
createNode polyMapCut -n "polyMapCut5";
	rename -uid "25903F29-46C4-CB53-6198-029948726AF5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[10]";
createNode polyMapCut -n "polyMapCut6";
	rename -uid "406322A7-4073-D8E8-3AE7-CEB369F9678D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[9]";
createNode polyTweakUV -n "polyTweakUV32";
	rename -uid "E6588A5E-4EBD-D1DB-C759-5E9138669CE7";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[27]" -type "float2" 0.49376243 -0.34711528 ;
	setAttr ".uvtk[42]" -type "float2" 0.49639434 -0.31359079 ;
	setAttr ".uvtk[43]" -type "float2" 0.43419635 -0.31451407 ;
	setAttr ".uvtk[45]" -type "float2" 0.42893165 -0.35709363 ;
createNode polyMapSewMove -n "polyMapSewMove18";
	rename -uid "CEF147D5-480C-DD96-14DA-04B21542DDB8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[11]";
createNode polyTweakUV -n "polyTweakUV33";
	rename -uid "5CB71588-419C-9A60-A506-86823BF1B919";
	setAttr ".uopa" yes;
	setAttr -s 46 ".uvtk[0:45]" -type "float2" -0.074835807 -0.091889322
		 -0.17089698 -0.19760245 -0.15834756 -0.16647464 -0.16213942 -0.14574105 -0.16515788
		 -0.082221121 -0.19151704 -0.11632988 -0.14681271 -0.14743134 -0.12027648 -0.13410059
		 -0.075374939 -0.18770337 -0.042331457 -0.24512464 -0.090921775 -0.22464865 -0.12980056
		 -0.28121191 -0.06200853 -0.18852454 -0.066353112 -0.21730679 -0.053864062 -0.24149895
		 -0.06924551 -0.19007427 -0.07816501 -0.18872012 -0.093210839 -0.18105853 -0.10604623
		 -0.2055769 -0.078991547 -0.20222795 -0.036596566 -0.19775079 -0.045846418 -0.2072202
		 -0.032138132 -0.2090715 -0.029374763 -0.22294828 -0.068593651 -0.097563505 -0.094180644
		 -0.098409772 -0.10509484 -0.095037401 -0.025027931 -0.051522911 -0.073124796 -0.20443122
		 -0.10009976 -0.17884851 -0.11437963 -0.20253429 -0.090987854 -0.17347685 -0.085636765
		 -0.18507439 -0.039048754 -0.20414431 -0.16976359 -0.19822255 -0.061805159 -0.19052517
		 -0.068029106 -0.18969713 -0.065902263 -0.20866205 -0.034400776 -0.22032295 -0.036443621
		 -0.19436862 -0.046963245 -0.1951541 -0.15974241 -0.15052477 -0.068183988 -0.30701864
		 -0.012291133 -0.0029603392 -0.071361482 -0.2064375 -0.15456021 -0.17881593;
createNode polyMapCut -n "polyMapCut7";
	rename -uid "48138BB1-4AD1-3D76-6AD0-EEB57AEC5984";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[12]";
createNode polyTweakUV -n "polyTweakUV34";
	rename -uid "239A6066-4661-771C-D5CA-43BD23D7B953";
	setAttr ".uopa" yes;
	setAttr -s 46 ".uvtk[0:45]" -type "float2" -0.078616813 -0.17548382
		 -0.053616256 -0.21108431 -0.047473833 -0.20040765 -0.044469595 -0.18514587 -0.035860151
		 -0.2181989 -0.027474329 -0.20802623 -0.039012857 -0.19271763 -0.046919644 -0.20648146
		 -0.041809514 -0.19972751 -0.032655433 -0.15547338 -0.043169066 -0.2157876 -0.03327319
		 -0.17915922 -0.049315542 -0.25161231 -0.062350824 -0.26474607 -0.033080757 -0.14576384
		 -0.040636495 -0.20025527 -0.0469811 -0.20955423 -0.051415637 -0.21757734 -0.052369155
		 -0.22039014 -0.055250585 -0.23011932 -0.029280722 -0.21284723 -0.028529122 -0.20863667
		 -0.036623672 -0.20544907 -0.034894735 -0.2121136 -0.08080712 -0.17667523 -0.0818647
		 -0.20342317 -0.078219377 -0.20607913 -0.04067409 -0.224058 -0.059105352 -0.251589
		 -0.050918438 -0.21761346 -0.050103046 -0.22032362 -0.049615122 -0.20741671 -0.051095322
		 -0.21769562 -0.039721351 -0.20576513 -0.050958574 -0.21191579 -0.040949613 -0.22203182
		 -0.038974375 -0.22200136 -0.039852381 -0.21199565 -0.036472738 -0.2153967 -0.034916699
		 -0.228875 -0.031654567 -0.22844756 -0.045772031 -0.18363889 -0.034783185 -0.17103374
		 -0.057647154 -0.15848106 -0.040700778 -0.21215971 -0.0460933 -0.20289084;
createNode polyMapCut -n "polyMapCut8";
	rename -uid "2C44D34F-4533-1B5A-A1E6-D09FB78BA4A1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[20]";
createNode polyTweakUV -n "polyTweakUV35";
	rename -uid "45941894-4622-7EB2-84E0-A3A57A58AAC6";
	setAttr ".uopa" yes;
	setAttr -s 38 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -0.0061956123 0.36715379 ;
	setAttr ".uvtk[1]" -type "float2" 0.039998531 0.50250351 ;
	setAttr ".uvtk[2]" -type "float2" 0.050366782 0.49778187 ;
	setAttr ".uvtk[3]" -type "float2" 0.068350978 0.50340003 ;
	setAttr ".uvtk[4]" -type "float2" 0.061263651 0.50106806 ;
	setAttr ".uvtk[5]" -type "float2" 0.056460321 0.50393629 ;
	setAttr ".uvtk[6]" -type "float2" 0.040060431 0.50089502 ;
	setAttr ".uvtk[7]" -type "float2" 0.051906124 0.50269884 ;
	setAttr ".uvtk[8]" -type "float2" 0.07069917 0.5080601 ;
	setAttr ".uvtk[9]" -type "float2" -0.054157063 0.32027867 ;
	setAttr ".uvtk[10]" -type "float2" -0.11059263 0.35913056 ;
	setAttr ".uvtk[11]" -type "float2" -0.12980594 0.33505112 ;
	setAttr ".uvtk[14]" -type "float2" -0.057558626 0.32611695 ;
	setAttr ".uvtk[15]" -type "float2" 0.068496063 0.50824571 ;
	setAttr ".uvtk[20]" -type "float2" 0.059719145 0.46637487 ;
	setAttr ".uvtk[21]" -type "float2" 0.080695421 0.48999286 ;
	setAttr ".uvtk[22]" -type "float2" 0.06263414 0.5057658 ;
	setAttr ".uvtk[23]" -type "float2" 0.045535669 0.50350332 ;
	setAttr ".uvtk[24]" -type "float2" -0.0080164112 0.37499425 ;
	setAttr ".uvtk[25]" -type "float2" 0.012076221 0.4203164 ;
	setAttr ".uvtk[26]" -type "float2" 0.01339975 0.4218196 ;
	setAttr ".uvtk[27]" -type "float2" -0.0031492114 0.46300703 ;
	setAttr ".uvtk[28]" -type "float2" -0.10895382 0.34608027 ;
	setAttr ".uvtk[31]" -type "float2" 0.12839371 0.47897398 ;
	setAttr ".uvtk[32]" -type "float2" 0.12342571 0.50212729 ;
	setAttr ".uvtk[33]" -type "float2" 0.069528088 0.50869274 ;
	setAttr ".uvtk[34]" -type "float2" 0.041973829 0.49935225 ;
	setAttr ".uvtk[35]" -type "float2" 0.034581751 0.49482614 ;
	setAttr ".uvtk[36]" -type "float2" 0.037663579 0.49312648 ;
	setAttr ".uvtk[37]" -type "float2" 0.045966372 0.50373459 ;
	setAttr ".uvtk[38]" -type "float2" 0.042877525 0.50337076 ;
	setAttr ".uvtk[39]" -type "float2" 0.03417182 0.48129845 ;
	setAttr ".uvtk[40]" -type "float2" 0.042777479 0.48110321 ;
	setAttr ".uvtk[41]" -type "float2" 0.067935303 0.50606716 ;
	setAttr ".uvtk[42]" -type "float2" -0.090340883 0.27192569 ;
	setAttr ".uvtk[43]" -type "float2" 0.037286758 0.38108084 ;
	setAttr ".uvtk[44]" -type "float2" 0.046081483 0.50450718 ;
	setAttr ".uvtk[45]" -type "float2" 0.047082126 0.49745518 ;
createNode polyMapCut -n "polyMapCut9";
	rename -uid "0B74E5C2-4475-AC3C-5EE8-B28D4A49D84D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[16]";
createNode polyTweakUV -n "polyTweakUV36";
	rename -uid "E0C00BF5-4CB4-F72F-3A65-898F239C2B41";
	setAttr ".uopa" yes;
	setAttr -s 36 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.008505024 -0.11690074 ;
	setAttr ".uvtk[1]" -type "float2" -0.049309671 -0.049785376 ;
	setAttr ".uvtk[2]" -type "float2" -0.036087178 -0.076180935 ;
	setAttr ".uvtk[3]" -type "float2" -0.027314432 -0.11167055 ;
	setAttr ".uvtk[4]" -type "float2" -0.071464568 -0.062184632 ;
	setAttr ".uvtk[5]" -type "float2" -0.049175471 -0.051539779 ;
	setAttr ".uvtk[6]" -type "float2" -0.037087865 -0.09459585 ;
	setAttr ".uvtk[7]" -type "float2" -0.12091735 -0.019150376 ;
	setAttr ".uvtk[8]" -type "float2" -0.10994956 -0.058530308 ;
	setAttr ".uvtk[10]" -type "float2" 0.17560953 -0.029381976 ;
	setAttr ".uvtk[14]" -type "float2" -0.081031859 -0.042079877 ;
	setAttr ".uvtk[15]" -type "float2" -0.11485386 -0.056975752 ;
	setAttr ".uvtk[20]" -type "float2" -0.13807401 -0.080871299 ;
	setAttr ".uvtk[21]" -type "float2" -0.12139171 -0.058864206 ;
	setAttr ".uvtk[22]" -type "float2" -0.14977354 -0.042091288 ;
	setAttr ".uvtk[23]" -type "float2" -0.15766184 -0.042978503 ;
	setAttr ".uvtk[24]" -type "float2" 0.010894757 -0.11238706 ;
	setAttr ".uvtk[25]" -type "float2" 0.010723203 -0.072950363 ;
	setAttr ".uvtk[26]" -type "float2" 0.0058827698 -0.070652127 ;
	setAttr ".uvtk[27]" -type "float2" -0.10182071 -0.0035558641 ;
	setAttr ".uvtk[28]" -type "float2" 0.1764268 -0.040413529 ;
	setAttr ".uvtk[31]" -type "float2" -0.069566257 -0.050648212 ;
	setAttr ".uvtk[32]" -type "float2" -0.073282734 -0.039515331 ;
	setAttr ".uvtk[33]" -type "float2" -0.14173262 -0.040436439 ;
	setAttr ".uvtk[34]" -type "float2" -0.052528948 -0.050579011 ;
	setAttr ".uvtk[35]" -type "float2" -0.12738106 -0.050745279 ;
	setAttr ".uvtk[36]" -type "float2" -0.12515378 -0.052138388 ;
	setAttr ".uvtk[37]" -type "float2" -0.12150334 -0.048295036 ;
	setAttr ".uvtk[38]" -type "float2" -0.15377536 -0.043500721 ;
	setAttr ".uvtk[39]" -type "float2" -0.15333831 -0.064499229 ;
	setAttr ".uvtk[40]" -type "float2" -0.1453498 -0.063366294 ;
	setAttr ".uvtk[41]" -type "float2" -0.032376744 -0.10300225 ;
	setAttr ".uvtk[43]" -type "float2" -0.086987123 -0.042078916 ;
	setAttr ".uvtk[44]" -type "float2" -0.1158613 -0.048820972 ;
	setAttr ".uvtk[45]" -type "float2" -0.046190247 -0.067876339 ;
	setAttr ".uvtk[49]" -type "float2" -0.091141179 -0.030255305 ;
createNode polyMapCut -n "polyMapCut10";
	rename -uid "8D853EC6-42E3-C2D8-9CA6-B390CE9A7433";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[13]";
createNode polyTweakUV -n "polyTweakUV37";
	rename -uid "C5BD7E77-4E21-1D8B-0C64-5A8840815BC3";
	setAttr ".uopa" yes;
	setAttr -s 34 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -0.081934668 -0.043711245 ;
	setAttr ".uvtk[1]" -type "float2" -0.12363043 -0.19129062 ;
	setAttr ".uvtk[2]" -type "float2" -0.14952326 -0.15885699 ;
	setAttr ".uvtk[3]" -type "float2" -0.18678711 -0.15728807 ;
	setAttr ".uvtk[4]" -type "float2" -0.12967728 -0.28704694 ;
	setAttr ".uvtk[5]" -type "float2" -0.1240914 -0.28634241 ;
	setAttr ".uvtk[6]" -type "float2" -0.13886707 -0.19568789 ;
	setAttr ".uvtk[7]" -type "float2" -0.10167208 -0.3048189 ;
	setAttr ".uvtk[8]" -type "float2" -0.11141457 -0.21089819 ;
	setAttr ".uvtk[14]" -type "float2" -0.10082828 -0.17979775 ;
	setAttr ".uvtk[15]" -type "float2" -0.10571594 -0.21122399 ;
	setAttr ".uvtk[20]" -type "float2" -0.053338021 -0.20093517 ;
	setAttr ".uvtk[21]" -type "float2" -0.074414253 -0.20267278 ;
	setAttr ".uvtk[22]" -type "float2" -0.072423577 -0.22824621 ;
	setAttr ".uvtk[23]" -type "float2" -0.057183981 -0.23110387 ;
	setAttr ".uvtk[24]" -type "float2" -0.079757802 -0.055476904 ;
	setAttr ".uvtk[25]" -type "float2" -0.080991141 -0.099646509 ;
	setAttr ".uvtk[26]" -type "float2" -0.081313059 -0.097474754 ;
	setAttr ".uvtk[27]" -type "float2" -0.13850369 -0.32206663 ;
	setAttr ".uvtk[31]" -type "float2" -0.080515802 -0.20845121 ;
	setAttr ".uvtk[32]" -type "float2" -0.085688852 -0.20955975 ;
	setAttr ".uvtk[33]" -type "float2" -0.079751655 -0.22680399 ;
	setAttr ".uvtk[34]" -type "float2" -0.12216556 -0.18676856 ;
	setAttr ".uvtk[35]" -type "float2" -0.06543982 -0.2131319 ;
	setAttr ".uvtk[36]" -type "float2" -0.067427814 -0.20988761 ;
	setAttr ".uvtk[37]" -type "float2" -0.082898617 -0.21532419 ;
	setAttr ".uvtk[38]" -type "float2" -0.057161689 -0.2316132 ;
	setAttr ".uvtk[39]" -type "float2" -0.044589818 -0.21299858 ;
	setAttr ".uvtk[40]" -type "float2" -0.051193833 -0.21117491 ;
	setAttr ".uvtk[41]" -type "float2" -0.17858221 -0.17128009 ;
	setAttr ".uvtk[43]" -type "float2" -0.15391093 -0.23463665 ;
	setAttr ".uvtk[44]" -type "float2" -0.087088227 -0.21410175 ;
	setAttr ".uvtk[45]" -type "float2" -0.13774389 -0.16734689 ;
	setAttr ".uvtk[50]" -type "float2" -0.10891501 -0.17756706 ;
createNode polyMapSew -n "polyMapSew1";
	rename -uid "ECD8B5C4-4A69-79D9-8C47-EFA10F630D91";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[9]";
createNode polyTweakUV -n "polyTweakUV38";
	rename -uid "8EFA2978-4AB0-5A21-1F12-289A68984D32";
	setAttr ".uopa" yes;
	setAttr -s 33 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -0.10619368 0.031328321 ;
	setAttr ".uvtk[1]" -type "float2" -0.13895613 -0.094012022 ;
	setAttr ".uvtk[2]" -type "float2" -0.077909589 -0.043715626 ;
	setAttr ".uvtk[3]" -type "float2" -0.046927661 -0.023044348 ;
	setAttr ".uvtk[4]" -type "float2" -0.092760541 0.026566461 ;
	setAttr ".uvtk[5]" -type "float2" 0.093818679 -0.12749812 ;
	setAttr ".uvtk[6]" -type "float2" 0.10498802 0.057779163 ;
	setAttr ".uvtk[7]" -type "float2" -0.12228629 0.16329718 ;
	setAttr ".uvtk[8]" -type "float2" -0.0108836 0.057731051 ;
	setAttr ".uvtk[14]" -type "float2" 0.047590118 0.12358988 ;
	setAttr ".uvtk[15]" -type "float2" -0.0071485937 0.058119394 ;
	setAttr ".uvtk[20]" -type "float2" 0.052418381 -0.06196326 ;
	setAttr ".uvtk[21]" -type "float2" 0.092054784 -0.0012595952 ;
	setAttr ".uvtk[22]" -type "float2" 0.0065652728 0.047994822 ;
	setAttr ".uvtk[23]" -type "float2" -0.020311147 -0.025614128 ;
	setAttr ".uvtk[24]" -type "float2" -0.12090091 0.038953066 ;
	setAttr ".uvtk[25]" -type "float2" -0.15779784 -0.019369662 ;
	setAttr ".uvtk[26]" -type "float2" -0.13429141 -0.033018529 ;
	setAttr ".uvtk[30]" -type "float2" 0.098998308 0.1370993 ;
	setAttr ".uvtk[31]" -type "float2" 0.075495027 0.15105894 ;
	setAttr ".uvtk[32]" -type "float2" 0.0053526759 0.072974205 ;
	setAttr ".uvtk[33]" -type "float2" -0.11991775 -0.10275778 ;
	setAttr ".uvtk[34]" -type "float2" -0.060175478 -0.054301601 ;
	setAttr ".uvtk[35]" -type "float2" -0.060708702 -0.056867264 ;
	setAttr ".uvtk[36]" -type "float2" -0.044105828 -0.045379944 ;
	setAttr ".uvtk[37]" -type "float2" -0.027696878 -0.029701486 ;
	setAttr ".uvtk[38]" -type "float2" -0.038794756 -0.015674174 ;
	setAttr ".uvtk[39]" -type "float2" -0.051629245 -0.021956161 ;
	setAttr ".uvtk[40]" -type "float2" 0.1319041 0.071834058 ;
	setAttr ".uvtk[42]" -type "float2" 0.011513071 0.12004074 ;
	setAttr ".uvtk[43]" -type "float2" -0.047528535 -0.047992818 ;
	setAttr ".uvtk[44]" -type "float2" -0.078210652 -0.055224538 ;
	setAttr ".uvtk[49]" -type "float2" 0.035656918 0.12949134 ;
createNode polyMapSew -n "polyMapSew2";
	rename -uid "361EA705-4D3F-A543-EDF1-42832AC56181";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[6]";
createNode polyTweakUV -n "polyTweakUV39";
	rename -uid "DDDA7461-482C-E87D-BD07-EC9B701700D1";
	setAttr ".uopa" yes;
	setAttr -s 32 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -0.030441102 -0.035598129 ;
	setAttr ".uvtk[1]" -type "float2" -0.035368264 0.013976276 ;
	setAttr ".uvtk[2]" -type "float2" -0.036716759 0.011072457 ;
	setAttr ".uvtk[3]" -type "float2" -0.05293937 -0.035997719 ;
	setAttr ".uvtk[4]" -type "float2" -0.049456973 0.01649636 ;
	setAttr ".uvtk[5]" -type "float2" -0.064964242 0.060707092 ;
	setAttr ".uvtk[6]" -type "float2" -0.095424123 0.035866857 ;
	setAttr ".uvtk[7]" -type "float2" -0.051516995 -0.017421037 ;
	setAttr ".uvtk[8]" -type "float2" 0.0099110454 -0.012184206 ;
	setAttr ".uvtk[14]" -type "float2" 0.00024076458 -0.0034102798 ;
	setAttr ".uvtk[15]" -type "float2" 0.01528956 -0.016064599 ;
	setAttr ".uvtk[20]" -type "float2" 0.015057534 -0.045488387 ;
	setAttr ".uvtk[21]" -type "float2" 0.02971454 -0.038473189 ;
	setAttr ".uvtk[22]" -type "float2" 0.031901926 -0.025525242 ;
	setAttr ".uvtk[23]" -type "float2" 0.0055716932 -0.03118439 ;
	setAttr ".uvtk[24]" -type "float2" 0.078924641 -0.10866237 ;
	setAttr ".uvtk[25]" -type "float2" 0.10418281 0.00025814772 ;
	setAttr ".uvtk[26]" -type "float2" 0.074852586 0.0089048743 ;
	setAttr ".uvtk[30]" -type "float2" 0.042090289 -0.010133713 ;
	setAttr ".uvtk[31]" -type "float2" 0.039299607 -0.0076125413 ;
	setAttr ".uvtk[32]" -type "float2" 0.035464451 -0.016443908 ;
	setAttr ".uvtk[33]" -type "float2" -0.036046982 0.010886967 ;
	setAttr ".uvtk[34]" -type "float2" -0.021524906 -0.018262597 ;
	setAttr ".uvtk[35]" -type "float2" -0.021322727 -0.020261317 ;
	setAttr ".uvtk[36]" -type "float2" -0.0080330372 -0.017984468 ;
	setAttr ".uvtk[37]" -type "float2" -0.0013784468 -0.028310418 ;
	setAttr ".uvtk[38]" -type "float2" -0.0076567531 -0.036658198 ;
	setAttr ".uvtk[39]" -type "float2" -0.0068823695 -0.039357737 ;
	setAttr ".uvtk[41]" -type "float2" -0.0082925344 0.017918225 ;
	setAttr ".uvtk[42]" -type "float2" -0.012072742 -0.012469301 ;
	setAttr ".uvtk[43]" -type "float2" -0.037701219 0.0048453212 ;
	setAttr ".uvtk[48]" -type "float2" -0.0040339455 -0.0017766804 ;
createNode polyMapSew -n "polyMapSew3";
	rename -uid "FF18FBCE-4CB3-8D0C-68A9-6C8105165E8B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[4]";
createNode polyTweakUV -n "polyTweakUV40";
	rename -uid "6D077CED-4775-7079-E2DC-5FAD249C5856";
	setAttr ".uopa" yes;
	setAttr -s 31 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -0.081642881 -0.0019016266 ;
	setAttr ".uvtk[1]" -type "float2" 0.030037999 0.012951791 ;
	setAttr ".uvtk[2]" -type "float2" -0.0093384087 -0.07306543 ;
	setAttr ".uvtk[3]" -type "float2" -0.006498009 -0.030826956 ;
	setAttr ".uvtk[4]" -type "float2" 0.017951377 0.027741849 ;
	setAttr ".uvtk[5]" -type "float2" -0.020823948 0.044289708 ;
	setAttr ".uvtk[6]" -type "float2" -0.06333749 0.005997777 ;
	setAttr ".uvtk[7]" -type "float2" -0.01259172 -0.021088779 ;
	setAttr ".uvtk[8]" -type "float2" -0.038931251 -0.046422549 ;
	setAttr ".uvtk[14]" -type "float2" -0.025589621 -0.043258302 ;
	setAttr ".uvtk[15]" -type "float2" -0.041690677 -0.04643064 ;
	setAttr ".uvtk[20]" -type "float2" -0.058407962 -0.05013749 ;
	setAttr ".uvtk[21]" -type "float2" -0.05754061 -0.051793694 ;
	setAttr ".uvtk[22]" -type "float2" -0.054555476 -0.051286131 ;
	setAttr ".uvtk[23]" -type "float2" -0.056477487 -0.046456695 ;
	setAttr ".uvtk[24]" -type "float2" -0.10696448 0.0096020699 ;
	setAttr ".uvtk[25]" -type "float2" -0.16613638 -0.073206007 ;
	setAttr ".uvtk[29]" -type "float2" -0.05270974 -0.053050548 ;
	setAttr ".uvtk[30]" -type "float2" -0.053424146 -0.052805081 ;
	setAttr ".uvtk[31]" -type "float2" -0.052582428 -0.051118165 ;
	setAttr ".uvtk[32]" -type "float2" 0.15573564 0.1354003 ;
	setAttr ".uvtk[33]" -type "float2" -0.031424224 -0.0060895523 ;
	setAttr ".uvtk[34]" -type "float2" -0.035313249 -0.0056621358 ;
	setAttr ".uvtk[35]" -type "float2" -0.037354738 -0.034514587 ;
	setAttr ".uvtk[36]" -type "float2" -0.051639766 -0.037768334 ;
	setAttr ".uvtk[37]" -type "float2" -0.052479684 -0.013501093 ;
	setAttr ".uvtk[38]" -type "float2" -0.057156563 -0.013107926 ;
	setAttr ".uvtk[40]" -type "float2" 0.019041352 -0.043464232 ;
	setAttr ".uvtk[41]" -type "float2" -0.033064067 -0.03364262 ;
	setAttr ".uvtk[42]" -type "float2" -0.00070491433 -0.031619966 ;
	setAttr ".uvtk[47]" -type "float2" -0.025918245 -0.0430023 ;
createNode polyMapCut -n "polyMapCut11";
	rename -uid "F791C811-4CFE-4DA2-5542-4C87FF0A9074";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[21]";
createNode polyTweakUV -n "polyTweakUV41";
	rename -uid "074E7A0F-4AA7-9D71-1C61-D7801F96E774";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[10]" -type "float2" -0.17560953 0.029381968 ;
	setAttr ".uvtk[26]" -type "float2" -0.18022665 0.068290986 ;
	setAttr ".uvtk[46]" -type "float2" 0.091141179 0.030255295 ;
	setAttr ".uvtk[48]" -type "float2" 0.096925557 0.070357613 ;
createNode polyMapSewMove -n "polyMapSewMove19";
	rename -uid "55B10DF9-4592-8F6D-5D50-04907D6D9BC5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[16]";
createNode polyTweakUV -n "polyTweakUV42";
	rename -uid "10668B88-45E9-5252-BCD7-10A32CD2CEA3";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[13]" -type "float2" -0.10863612 0.36969253 ;
	setAttr ".uvtk[43]" -type "float2" -0.041664928 0.3543947 ;
	setAttr ".uvtk[44]" -type "float2" -0.06507539 0.45058891 ;
	setAttr ".uvtk[48]" -type "float2" -0.11539657 0.37427905 ;
createNode polyMapSewMove -n "polyMapSewMove20";
	rename -uid "0B69A32F-44C0-D706-3204-88BFCCC3C5D9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[14]";
createNode polyTweakUV -n "polyTweakUV43";
	rename -uid "9616DE96-4690-75EA-7DDC-8B97134444EC";
	setAttr ".uopa" yes;
	setAttr -s 9 ".uvtk";
	setAttr ".uvtk[9]" -type "float2" 0.045345873 -0.34505108 ;
	setAttr ".uvtk[10]" -type "float2" 0.10974002 -0.36004394 ;
	setAttr ".uvtk[11]" -type "float2" 0.13299263 -0.30897734 ;
	setAttr ".uvtk[13]" -type "float2" 0.1086361 -0.3696925 ;
	setAttr ".uvtk[38]" -type "float2" 0.081385523 -0.27796772 ;
	setAttr ".uvtk[42]" -type "float2" 0.041664958 -0.3543947 ;
	setAttr ".uvtk[43]" -type "float2" 0.06507539 -0.45058888 ;
	setAttr ".uvtk[46]" -type "float2" 0.11539656 -0.37427902 ;
createNode polyMapSewMove -n "polyMapSewMove21";
	rename -uid "ED1C2550-4F7C-6BDE-FA89-308514C5FBDA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[21]";
createNode polyTweakUV -n "polyTweakUV44";
	rename -uid "3A6A5A84-4702-360A-68AD-5EA52A780638";
	setAttr ".uopa" yes;
	setAttr -s 15 ".uvtk";
	setAttr ".uvtk[9]" -type "float2" -0.93737632 0.61667633 ;
	setAttr ".uvtk[10]" -type "float2" -0.90315616 0.59474742 ;
	setAttr ".uvtk[11]" -type "float2" -0.87918335 0.61954826 ;
	setAttr ".uvtk[12]" -type "float2" -0.902807 0.5853377 ;
	setAttr ".uvtk[13]" -type "float2" -0.90578008 0.58938503 ;
	setAttr ".uvtk[16]" -type "float2" -0.90561092 0.52845633 ;
	setAttr ".uvtk[17]" -type "float2" -0.86518824 0.50670075 ;
	setAttr ".uvtk[18]" -type "float2" -0.83570856 0.54763079 ;
	setAttr ".uvtk[19]" -type "float2" -0.87368017 0.57108724 ;
	setAttr ".uvtk[26]" -type "float2" -0.85701782 0.50149137 ;
	setAttr ".uvtk[27]" -type "float2" -0.82825238 0.54071444 ;
	setAttr ".uvtk[38]" -type "float2" -0.90270197 0.64812577 ;
	setAttr ".uvtk[42]" -type "float2" -0.94143033 0.61202061 ;
	setAttr ".uvtk[43]" -type "float2" -0.94765216 0.55148053 ;
createNode polyMapSewMove -n "polyMapSewMove22";
	rename -uid "F14974AA-469B-2A63-B124-12AE8C6715AA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[27]";
createNode polyTweakUV -n "polyTweakUV45";
	rename -uid "E4F8E20F-42F8-0969-4417-368C2CCCAFA1";
	setAttr ".uopa" yes;
	setAttr -s 43 ".uvtk[0:42]" -type "float2" 1.042332172 0.39505914 1.089710116
		 0.40327108 1.045808792 0.42326382 1.045467854 0.39433223 1.042730093 0.45372617 1.0074952841
		 0.45800102 1.026364207 0.40724021 1.046727896 0.39983463 1.06618166 0.41548675 0.46378964
		 -0.35946038 0.50782901 0.029309273 0.21466327 0.096919023 0.7372089 0.027018227 0.56070614
		 0.026166663 1.064368248 0.44079393 1.065891981 0.41915786 1.092693806 -0.073266298
		 1.25802374 0.13076824 1.050939322 0.36242819 0.86746657 0.16619661 1.14996362 0.40950152
		 1.12058878 0.47398779 1.071059585 0.44078529 1.066350698 0.41968426 1.04641223 0.39358902
		 1.096078634 0.39846903 1.29560733 0.17368799 1.086621761 0.37805599 1.067052245 0.42518625
		 1.070483565 0.42425242 1.070550203 0.43487239 1.089034557 0.42683387 1.08175683 0.45761207
		 1.072069287 0.4615052 1.059622049 0.42357433 1.067106605 0.41302234 0.09609282 -0.22894111
		 1.076268673 0.44643077 1.060268998 0.42056313 1.050153852 0.42732796 0.52394992 -0.36635324
		 0.94339585 -0.27460742 1.060453296 0.43963379;
createNode polyMapCut -n "polyMapCut12";
	rename -uid "3D0F0DEC-4CBF-F563-60F8-75A9401414C2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[27]";
createNode polyTweakUV -n "polyTweakUV46";
	rename -uid "850A631A-4201-B475-CEB5-569037579F19";
	setAttr ".uopa" yes;
	setAttr -s 45 ".uvtk[0:44]" -type "float2" -0.091173947 -0.19759363
		 -0.0023036003 -0.23160881 0.022596836 -0.14903039 -0.063164592 -0.11596191 -0.18258774
		 -0.10546428 -0.19230902 -0.17876148 -0.10887396 -0.19001114 -0.082826376 -0.10711282
		 -0.065131485 0.05585137 0.47398856 0.49692905 0.55448419 0.25983512 0.72421372 0.30734259
		 0.35056916 0.17405395 0.52386975 0.24978818 -0.14561212 0.068134189 -0.061916947
		 0.069070607 0.085140377 0.29942453 -0.079333529 0.18601726 0.18604136 0.10962793
		 0.21392351 0.087940082 0.059785843 0.24758506 -0.028869629 0.23355499 -0.026408136
		 0.14270476 0.080326676 0.13323882 -0.098868132 -0.22205281 -0.014442861 -0.25169593
		 -0.11392993 0.16247141 -8.1390142e-05 -0.017047569 -0.12809366 0.16306975 -0.1314109
		 0.14498502 -0.053255737 0.12839791 0.024286628 -0.23237485 0.14667922 -0.020048022
		 0.15510523 -0.0082006156 0.081823349 0.035368055 0.097954631 0.10975268 0.69270611
		 0.52085418 -0.1676113 0.053012013 0.07943207 0.020398885 0.043038726 -0.14832437
		 0.43857488 0.4805308 0.2395041 0.39272684 -0.14451963 0.054018766 0.17454958 0.12224171
		 0.041234046 -0.026309967;
createNode polyMapCut -n "polyMapCut13";
	rename -uid "3FC42FB1-4744-DCF6-8C37-449DB02723FD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[9]" "e[12]";
createNode polyTweakUV -n "polyTweakUV47";
	rename -uid "B032BB9B-4787-9A04-792F-18A019DBCE62";
	setAttr ".uopa" yes;
	setAttr -s 46 ".uvtk[0:45]" -type "float2" -0.0089694262 -0.035878122
		 -0.0099098682 -0.059515059 0.0038651228 -0.053355396 0.0087922812 -0.030248404 0.014704525
		 -0.039455652 0.014618635 -0.033248603 7.8082085e-06 -0.030184329 0.015119135 -0.021381378
		 0.0039107203 -0.038652629 0.43477902 0.0054649934 0.4307009 0.021736316 0.41452712
		 0.03628727 0.43729225 0.0050892755 0.43295711 0.018806748 0.001362443 -0.061072111
		 0.0010205507 -0.043076634 0.43217221 0.0057607517 0.41770977 -0.0027401671 0.018264532
		 -0.019563705 0.42890233 -0.0052139685 -0.030587673 -0.022539571 -0.01971066 -0.057520673
		 0.0015873313 -0.047377631 0.0175156 -0.037443951 -0.013438702 -0.035181105 -0.020686924
		 -0.054374754 0.41480577 -0.0018387586 0.42569935 -0.013181329 -0.0068156123 -0.042987332
		 -0.007224381 -0.048045814 -0.00035017729 -0.052561313 -0.0031244755 -0.055096447
		 -0.00080943108 -0.07447499 0.0070928931 -0.076057553 0.0043002963 -0.037617445 0.0090184212
		 -0.03714776 0.39725518 0.0033030137 0.0010807514 -0.062753797 0.013309479 -0.038631409
		 0.0028474331 -0.054891586 0.43525246 0.0060826167 0.43987083 0.0065535828 0.0055386424
		 -0.05687508 0.0016937852 -0.03189902 0.41587433 -0.0098541752 0.01172936 -0.039455652;
createNode polyMapSewMove -n "polyMapSewMove23";
	rename -uid "A8128B1E-45C1-5CD5-CBFD-789A85C2F1B3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[26]";
createNode polyTweakUV -n "polyTweakUV48";
	rename -uid "FCC57897-46D9-7D69-0F4F-C3BB3A09144D";
	setAttr ".uopa" yes;
	setAttr -s 44 ".uvtk[0:43]" -type "float2" -0.016326427 0.14186984 0.023421168
		 0.14186984 0.023421168 0.1759378 -0.016326427 0.1759378 -0.068904459 0.17524692 -0.067887604
		 0.14186984 -0.027302563 0.14186984 -0.027302563 0.17524692 -0.027302563 0.25037196
		 -0.016326427 0.45105302 0.024592757 0.45105302 0.024592757 0.48555458 0.024592757
		 0.40772447 0.024592757 0.44461429 -0.06086123 0.25762156 -0.025883079 0.25762156
		 -0.016326427 0.37682319 -0.016326427 0.34022665 0.068904459 0.28357363 0.024592757
		 0.37682319 0.023421168 0.33347124 -0.016326427 0.33347124 -0.016326427 0.29226243
		 0.023421168 0.29226243 -0.016326427 0.13089529 0.023421168 0.13089529 -0.057288945
		 0.29226243 -0.057288945 0.28621638 -0.025883079 0.28621638 0.032250762 0.14186984
		 0.067921817 0.24551901 0.067921817 0.25158361 0.035297632 0.25158361 0.035297632
		 0.28357363 -0.016326427 0.48555458 -0.068904459 0.25037196 0.032250762 0.24551901
		 0.032250762 0.17816421 -0.016326427 0.44461429 -0.016326427 0.40772447 -0.06086123
		 0.25037196 0.068904459 0.29226243 0.024592757 0.34022665 -0.067887604 0.17524692;
createNode polyMapCut -n "polyMapCut14";
	rename -uid "DEC1B24A-4927-B0C5-C7E1-85A82693ED21";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[4]" "e[6]" "e[22]" "e[24]";
createNode polyTweakUV -n "polyTweakUV49";
	rename -uid "8ADA1C64-4318-2D7E-8432-C3806F7735E1";
	setAttr ".uopa" yes;
	setAttr -s 50 ".uvtk[0:49]" -type "float2" -0.0010485053 0.014226139
		 -0.011236787 -0.039120555 0.063468277 -0.0096241236 -0.00088375807 -0.0020387769
		 0.070300162 -0.04450357 -0.050786376 0.014486611 0.0019570589 -0.053908169 0.065550864
		 -0.026755869 0.043051124 -0.017636657 0.00016576052 0.0062087625 0.0018083453 0.0060534924
		 0.0019355416 0.0092853308 0.0016564727 -0.0019350946 0.0017856956 0.0048831254 0.027417541
		 -0.054130375 0.043322027 -0.014053166 -9.4711781e-05 -0.00730896 -0.00022393465 -0.013562292
		 -0.019430518 0.035637438 0.001547873 -0.0074642301 -0.00086677074 -0.012286395 -0.00025302172
		 -0.012131125 -0.00041776896 -0.0096182823 -0.03869015 0.0030801296 -0.0010883212
		 0.012868643 -0.0017001033 0.011734724 -0.022020996 -0.048428625 -0.0067122579 -0.05557242
		 0.039605618 -0.0079395175 -0.0025243163 -0.05627346 0.0074415803 0.021850526 0.0024882555
		 0.023283899 -0.0017396808 -0.0050457716 -0.025550842 0.0073077679 0.00029295683 0.0094406009
		 0.042969167 -0.032225966 -0.0035786629 -0.0060322881 0.05515331 -0.014257908 0.00014317036
		 0.0050383806 1.3887882e-05 -0.0017798245 0.035862029 -0.058952272 -0.025800407 0.039194465
		 0.0014186502 -0.013717562 0.01012367 0.064105928 0.03956008 0.0043442249 0.053847611
		 -0.014842391 -0.0014975667 -0.0021939874 -0.001031518 -0.0097735226 0.015087605 -0.067798197
		 -0.0016623139 0.014070868;
createNode polyMapCut -n "polyMapCut15";
	rename -uid "82FD5C4A-4F8E-590D-D040-6D8BBB25FE49";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[8]";
createNode polyMapCut -n "polyMapCut16";
	rename -uid "F5F47278-4733-BB13-D2EF-1D93D43C217C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[11]";
createNode polyTweakUV -n "polyTweakUV50";
	rename -uid "F8CBE2C0-4566-8F52-CFC4-F9A10086CD02";
	setAttr ".uopa" yes;
	setAttr -s 25 ".uvtk";
	setAttr ".uvtk[1]" -type "float2" -0.072136432 -0.028848931 ;
	setAttr ".uvtk[2]" -type "float2" -0.064965814 0.0074301511 ;
	setAttr ".uvtk[6]" -type "float2" 0.051076531 -0.042075992 ;
	setAttr ".uvtk[7]" -type "float2" -0.074434578 -0.018543541 ;
	setAttr ".uvtk[8]" -type "float2" -0.02350843 -0.012444437 ;
	setAttr ".uvtk[14]" -type "float2" -0.0081720352 0.040606916 ;
	setAttr ".uvtk[15]" -type "float2" -0.019622505 -0.013283491 ;
	setAttr ".uvtk[18]" -type "float2" 0.024089128 -0.047867998 ;
	setAttr ".uvtk[23]" -type "float2" 0.037658602 -0.012853637 ;
	setAttr ".uvtk[26]" -type "float2" 0.062862098 0.034598351 ;
	setAttr ".uvtk[27]" -type "float2" 0.044447541 0.044243246 ;
	setAttr ".uvtk[28]" -type "float2" -0.004296124 -0.017202824 ;
	setAttr ".uvtk[29]" -type "float2" -0.063806444 -0.030495331 ;
	setAttr ".uvtk[30]" -type "float2" -0.004806608 -0.042156741 ;
	setAttr ".uvtk[31]" -type "float2" 0.00016930699 -0.043140158 ;
	setAttr ".uvtk[32]" -type "float2" 0.0057942569 -0.014681324 ;
	setAttr ".uvtk[33]" -type "float2" 0.029714018 -0.019409105 ;
	setAttr ".uvtk[36]" -type "float2" 0.00072959065 -0.01414673 ;
	setAttr ".uvtk[37]" -type "float2" -0.058270246 -0.00248532 ;
	setAttr ".uvtk[40]" -type "float2" -0.019031644 0.042466462 ;
	setAttr ".uvtk[41]" -type "float2" 0.030488044 -0.04913272 ;
	setAttr ".uvtk[44]" -type "float2" -2.6702881e-05 -0.03578335 ;
	setAttr ".uvtk[45]" -type "float2" -0.06412524 -0.0137676 ;
	setAttr ".uvtk[48]" -type "float2" 0.054831088 -0.0088136792 ;
createNode polyMapSewMove -n "polyMapSewMove24";
	rename -uid "2227AB12-4D14-610D-2949-128D95279978";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[22]";
createNode polyTweakUV -n "polyTweakUV51";
	rename -uid "D236B925-4E11-AAED-A804-FB9BD3D2D252";
	setAttr ".uopa" yes;
	setAttr -s 13 ".uvtk";
	setAttr ".uvtk[6]" -type "float2" 0.0068593621 0.0087214708 ;
	setAttr ".uvtk[7]" -type "float2" 0.0055628419 0.022189558 ;
	setAttr ".uvtk[8]" -type "float2" -0.022597671 0.019478559 ;
	setAttr ".uvtk[14]" -type "float2" -0.023693621 0.0057801604 ;
	setAttr ".uvtk[15]" -type "float2" -0.025011003 0.019464076 ;
	setAttr ".uvtk[26]" -type "float2" -0.038271844 0.0043767393 ;
	setAttr ".uvtk[27]" -type "float2" -0.035194993 0.0046729445 ;
	setAttr ".uvtk[28]" -type "float2" -0.036512375 0.01835686 ;
	setAttr ".uvtk[40]" -type "float2" -0.021301031 0.0060104728 ;
	setAttr ".uvtk[44]" -type "float2" -0.039951146 0.021820843 ;
	setAttr ".uvtk[45]" -type "float2" 0.0093938708 0.026571155 ;
	setAttr ".uvtk[46]" -type "float2" 0.011073172 0.00912714 ;
createNode polyMapSewMove -n "polyMapSewMove25";
	rename -uid "AC0AE31F-4B0E-11D1-CE85-5C82F7DD7CFF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[24]";
createNode polyTweakUV -n "polyTweakUV52";
	rename -uid "EE06B767-4C45-06A7-08E2-CDBC4A3920A1";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[4]" -type "float2" -0.25115278 -0.67202103 ;
	setAttr ".uvtk[35]" -type "float2" -0.22109732 -0.41142035 ;
	setAttr ".uvtk[48]" -type "float2" -0.084071904 -0.69172859 ;
	setAttr ".uvtk[49]" -type "float2" -0.063896865 -0.42585444 ;
createNode polyMapSewMove -n "polyMapSewMove26";
	rename -uid "4A6DA649-422D-1722-D120-639399DF2438";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[12]";
createNode polyTweakUV -n "polyTweakUV53";
	rename -uid "0AA830DC-4B84-9422-A003-42B4FA1735D1";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[5]" -type "float2" -0.12892568 -0.85029101 ;
	setAttr ".uvtk[42]" -type "float2" -0.18901819 -0.78063053 ;
	setAttr ".uvtk[45]" -type "float2" -0.040023088 -0.7904855 ;
	setAttr ".uvtk[46]" -type "float2" -0.084071994 -0.69172859 ;
createNode polyMapSewMove -n "polyMapSewMove27";
	rename -uid "2D6DBE88-4305-46A7-2BF1-5E9F6FD0FC16";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[9]";
createNode polyMapCut -n "polyMapCut17";
	rename -uid "7950B3B0-4233-B84F-5791-BF947F42EF23";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[23]";
createNode polyTweakUV -n "polyTweakUV54";
	rename -uid "16848213-41D7-D202-387D-608CF53304F1";
	setAttr ".uopa" yes;
	setAttr -s 21 ".uvtk";
	setAttr ".uvtk[4]" -type "float2" -0.24870735 0.4181805 ;
	setAttr ".uvtk[5]" -type "float2" -0.24870735 0.4181805 ;
	setAttr ".uvtk[9]" -type "float2" -0.24870735 0.41818053 ;
	setAttr ".uvtk[10]" -type "float2" -0.24870735 0.41818053 ;
	setAttr ".uvtk[11]" -type "float2" -0.24870735 0.41818047 ;
	setAttr ".uvtk[12]" -type "float2" -0.24870735 0.4181805 ;
	setAttr ".uvtk[13]" -type "float2" -0.24870735 0.41818047 ;
	setAttr ".uvtk[16]" -type "float2" -0.24870735 0.4181805 ;
	setAttr ".uvtk[17]" -type "float2" -0.24870735 0.41818047 ;
	setAttr ".uvtk[19]" -type "float2" -0.24870735 0.4181805 ;
	setAttr ".uvtk[20]" -type "float2" -0.24870735 0.4181805 ;
	setAttr ".uvtk[21]" -type "float2" -0.24870735 0.4181805 ;
	setAttr ".uvtk[22]" -type "float2" -0.24870735 0.4181805 ;
	setAttr ".uvtk[34]" -type "float2" -0.24870735 0.41818047 ;
	setAttr ".uvtk[37]" -type "float2" -0.24870735 0.4181805 ;
	setAttr ".uvtk[38]" -type "float2" -0.24870735 0.4181805 ;
	setAttr ".uvtk[41]" -type "float2" -0.24870735 0.41818053 ;
	setAttr ".uvtk[44]" -type "float2" -0.24870735 0.4181805 ;
	setAttr ".uvtk[45]" -type "float2" -0.24870735 0.4181805 ;
	setAttr ".uvtk[46]" -type "float2" -0.24870735 0.4181805 ;
createNode polyMapCut -n "polyMapCut18";
	rename -uid "1DDA4849-4155-CECB-8630-B8BC0B457CD2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[5]";
createNode polyMapDel -n "polyMapDel2";
	rename -uid "324293B5-4060-31F5-9C7F-8682510B0DC6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "43D665DD-4DFD-E662-142A-2CAC55B0958A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.20535127991298885 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 3.5347288399896872e-16 6.4080996513366699 -5.7005891799926758 ;
	setAttr ".ro" -type "double3" -90.000000000000014 90 0 ;
	setAttr ".ps" -type "double2" 6.953493595123291 18.177999496459961 ;
	setAttr ".uvs" -type "string" "uvSet1";
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" -0 -2.2451317310333252 2.2204905184800439e-16 2.2204460492503131e-16
		 0 -4.9851938822194635e-16 -1.0000200271606445 -1 -1.9444444179534912 0 -0 0 -11.084478378295898 1.7174153106117311e-15 51.731597900390625 51.930561065673828;
	setAttr ".prgt" 896;
	setAttr ".ptop" 776;
createNode polyMapCut -n "polyMapCut19";
	rename -uid "DDEA5EEA-4356-BCD3-9BFC-9C8ED556647B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[0:3]" "e[8:11]";
	setAttr ".uvs" -type "string" "uvSet1";
createNode polyTweakUV -n "polyTweakUV55";
	rename -uid "E17BF44C-4DAE-22A5-4AFF-B189D509232A";
	setAttr ".uopa" yes;
	setAttr -s 16 ".uvtk[0:15]" -type "float2" 0.56817949 -0.0049262643
		 0.5982101 0.029430777 0.59858197 0.0049262987 0.56855136 -0.029430747 0.59112895
		 -0.03366524 0.60007852 0.030241799 0.57563269 0.033665217 0.56668311 -0.030241847
		 0.05983394 0 0.58926052 -0.025608063 0.05983394 0 0.57752836 0.0083497176 0.059833925
		 0 0.5892331 -0.0083497167 0.059833925 0 0.57750094 0.025608081;
	setAttr ".uvs" -type "string" "uvSet1";
createNode polyFlipUV -n "polyFlipUV1";
	rename -uid "5421223E-41F8-323C-B42E-8BBB3064B598";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.20535127991298885 0 1;
	setAttr ".uvs" -type "string" "uvSet1";
	setAttr ".up" yes;
	setAttr ".pu" 0.25109522039999999;
	setAttr ".pv" 0.49999995479999998;
createNode polyTweakUV -n "polyTweakUV56";
	rename -uid "01E9041C-4E4E-95CF-C211-5DBA3E8BD6FB";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[8]" -type "float2" 0.15064082 -0.032854188 ;
	setAttr ".uvtk[10]" -type "float2" 0.15959039 0.02218464 ;
	setAttr ".uvtk[12]" -type "float2" 0.12958717 -0.029430738 ;
	setAttr ".uvtk[14]" -type "float2" 0.13853675 0.025608063 ;
	setAttr ".uvs" -type "string" "uvSet1";
createNode polyMapSewMove -n "polyMapSewMove28";
	rename -uid "A7078A38-47E6-A837-DB3F-3CAA6AF2A5AE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[2]";
	setAttr ".uvs" -type "string" "uvSet1";
createNode polyTweakUV -n "polyTweakUV57";
	rename -uid "321318F1-4544-EA83-9B4C-B3821A080E23";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk[0:13]" -type "float2" -0.15092082 -0.50040954 -0.16712131
		 0.015738398 0.03720621 0.028957691 0.053406633 -0.48719028 0.042141892 -0.48729786
		 0.037313916 0.017692883 -0.15585651 0.015846066 -0.15102853 -0.48914471 0.24657704
		 -0.48534349 -0.16229333 -0.48925242 0.24174915 0.019647369 -0.15596415 0.027110906
		 0.042249598 -0.49856272 0.048578776 0.017800577;
	setAttr ".uvs" -type "string" "uvSet1";
createNode polyMapDel -n "polyMapDel3";
	rename -uid "93737ACC-470A-4791-F17D-23AF66729551";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
createNode polyPlanarProj -n "polyPlanarProj2";
	rename -uid "F1437959-46E5-3D51-6F8D-29B918031AB6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 5.5105185508728027 3.6728434562683105 -5.6983389854431152 ;
	setAttr ".ps" -type "double2" 3.7682867050170898 2.16255784034729 ;
	setAttr ".uvs" -type "string" "uvSet1";
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" 1.9444444179534912 0 0 0 0 2.2451317310333252 0 0 0 0 -1.0000200271606445 -1
		 -10.65986156463623 -6.7455611228942871 10.725394248962402 10.925177574157715;
	setAttr ".prgt" 896;
	setAttr ".ptop" 776;
createNode polyMapCut -n "polyMapCut20";
	rename -uid "BEC9A3DB-4CC2-9AC5-D683-25A8B50C3EDB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".uvs" -type "string" "uvSet1";
createNode polyTweakUV -n "polyTweakUV58";
	rename -uid "38A04583-4DAE-F014-E08C-49B5FF3F2888";
	setAttr ".uopa" yes;
	setAttr ".uvs" -type "string" "uvSet1";
createNode polyMapCut -n "polyMapCut21";
	rename -uid "4F192B5C-492E-FBD7-E487-3CAB0B070A0C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[2:3]" "e[6:7]" "e[10:11]";
	setAttr ".uvs" -type "string" "uvSet1";
createNode polyTweakUV -n "polyTweakUV59";
	rename -uid "E6B11C82-4ED7-0392-8C73-0693759EF32B";
	setAttr ".uopa" yes;
	setAttr -s 12 ".uvtk[0:11]" -type "float2" 0.39056346 0.064886756 -0.27033019
		 0.44523889 -0.20188528 0.0098729134 0.21712697 -0.38664967 0.53276652 -0.65765274
		 0.58941305 -1.075753093 0.32014853 -0.18648967 0.75868219 -0.0059707928 -0.25725925
		 0.13870136 0.69885653 -0.46918958 -0.50596166 0.7500667 -0.24782106 0.4586488;
	setAttr ".uvs" -type "string" "uvSet1";
createNode polyMapCut -n "polyMapCut22";
	rename -uid "EDD3711F-4163-B22F-F9EE-84A2216E62D0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[4:5]";
	setAttr ".uvs" -type "string" "uvSet1";
createNode polyTweakUV -n "polyTweakUV60";
	rename -uid "8633E68C-4D23-DBD2-F0E4-5A875BA89D90";
	setAttr ".uopa" yes;
	setAttr -s 16 ".uvtk[0:15]" -type "float2" 0.058276832 0.14549094 -0.024342358
		 0.088481724 0.79137146 -1.58050084 0.046152145 0.17033747 -0.27875659 -0.39616448
		 0.052054256 0.2784231 0.081055194 -0.27384979 0.029978991 -0.19788148 0.59160727
		 -0.019210711 0.089804679 0.26533735 -0.30974853 -0.12622535 -0.11357597 -0.15815043
		 1.0070102215 -1.25642192 -0.27834845 0.097157836 0.058276832 0.14549094 0.084519625
		 -0.16241743;
	setAttr ".uvs" -type "string" "uvSet1";
createNode polyMapSewMove -n "polyMapSewMove29";
	rename -uid "0C85B76D-4399-765F-D971-59AA35F14996";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[10]";
	setAttr ".uvs" -type "string" "uvSet1";
createNode polyMapCut -n "polyMapCut23";
	rename -uid "253B8519-4DA8-8035-E794-DAA188F2CD45";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[8]";
	setAttr ".uvs" -type "string" "uvSet1";
createNode polyTweakUV -n "polyTweakUV61";
	rename -uid "E2DEF668-480D-9E30-791D-92BA6AB5C7D3";
	setAttr ".uopa" yes;
	setAttr -s 7 ".uvtk";
	setAttr ".uvtk[2]" -type "float2" 0.16618776 1.4829829 ;
	setAttr ".uvtk[4]" -type "float2" 0.2658993 0.6181975 ;
	setAttr ".uvtk[5]" -type "float2" 0.33275509 0.038367242 ;
	setAttr ".uvtk[6]" -type "float2" -0.066855669 0.57983011 ;
	setAttr ".uvtk[11]" -type "float2" -0.16656733 1.4446156 ;
	setAttr ".uvtk[15]" -type "float2" 0 1.4901161e-08 ;
	setAttr ".uvs" -type "string" "uvSet1";
createNode polyMapSewMove -n "polyMapSewMove30";
	rename -uid "A8F2291E-4146-A0B5-4B26-5E98B8815462";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[3]";
	setAttr ".uvs" -type "string" "uvSet1";
createNode polyMapCut -n "polyMapCut24";
	rename -uid "62475917-4A79-41CA-B06C-F2809F61DD8C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[9]";
	setAttr ".uvs" -type "string" "uvSet1";
createNode polyTweakUV -n "polyTweakUV62";
	rename -uid "EE93DADC-4BD3-0378-04B8-519A90DD3E82";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[2]" -type "float2" -0.90315259 0.23304319 ;
	setAttr ".uvtk[4]" -type "float2" -0.03836754 0.33275488 ;
	setAttr ".uvtk[6]" -type "float2" -1.4901161e-07 2.9802322e-08 ;
	setAttr ".uvtk[10]" -type "float2" -0.86478525 -0.099711835 ;
	setAttr ".uvs" -type "string" "uvSet1";
createNode polyMapSewMove -n "polyMapSewMove31";
	rename -uid "08A8D6AA-43B2-B2A7-CD52-9EA9D2F39CF2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[11]";
	setAttr ".uvs" -type "string" "uvSet1";
createNode polyTweakUV -n "polyTweakUV63";
	rename -uid "D51626AB-419E-AC29-7D7F-109C44F82781";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk[0:13]" -type "float2" 0.13727832 0.60613555 -0.11947415
		 0.37216347 -0.26682037 0.23789082 0.27155107 0.45878947 -0.61577696 0.62082338 -0.34595102
		 1.13641441 -0.46843088 0.7550962 -0.21167833 0.98906815 0.3637552 -0.15811531 0.62050784
		 0.07585679 0.014798507 0.22481744 0.2846244 0.74040824 -0.064332157 1.12334073 -0.60270363
		 0.90244228;
	setAttr ".uvs" -type "string" "uvSet1";
createNode polyMapDel -n "polyMapDel4";
	rename -uid "7D6F1D86-4BEF-1BCC-ADBB-649D4CCDB0A2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
createNode polyPlanarProj -n "polyPlanarProj3";
	rename -uid "29B10CCB-4531-D89D-B09F-4A8CC15F6B0A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 5.5105185508728027 1.3942990303039551 -5.6983389854431152 ;
	setAttr ".ro" -type "double3" 5.9999998938028947 -0.39999999774657452 8.3144478092158991e-10 ;
	setAttr ".ps" -type "double2" 3.8074309279006409 2.6970548987087564 ;
	setAttr ".uvs" -type "string" "uvSet1";
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" 1.9443970918655396 -0.0016383633483201265 0.0069431550800800323 0.0069430163130164146
		 -8.0874234310891441e-19 2.232832670211792 0.10453055053949356 0.10452846437692642
		 0.013574672862887383 0.23467445373535156 -0.99451756477355957 -0.99449765682220459
		 -10.582218170166016 -5.3618435859680176 10.404632568359375 10.604422569274902;
	setAttr ".prgt" 896;
	setAttr ".ptop" 776;
createNode polyMapCut -n "polyMapCut25";
	rename -uid "6827BDEE-4483-B303-025C-EBB005499923";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[2:3]" "e[6:11]";
	setAttr ".uvs" -type "string" "uvSet1";
createNode polyTweakUV -n "polyTweakUV64";
	rename -uid "ED82A1FE-4577-B72A-A63C-39A388B3851F";
	setAttr ".uopa" yes;
	setAttr -s 16 ".uvtk[0:15]" -type "float2" 0.35938498 0.088529401 -0.27903277
		 0.25683123 -0.36568958 -0.099569976 0.25664884 -0.26894376 0.32627803 0.24197429
		 -0.12642692 0.36044437 0.41710174 0.4360832 0.47595218 -0.52346742 -0.56367898 1.13018298
		 0.12955034 -0.35492617 -0.21727708 0.96164167 -0.31505716 -0.23591596 -0.46473128
		 0.52952576 -0.46473128 0.52952576 -0.12642696 0.36044437 -0.4139784 -0.43056497;
	setAttr ".uvs" -type "string" "uvSet1";
createNode polyMapSewMove -n "polyMapSewMove32";
	rename -uid "7A61E767-4C5B-2032-1D8D-AC9A463BB172";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[2]";
	setAttr ".uvs" -type "string" "uvSet1";
createNode polyTweakUV -n "polyTweakUV65";
	rename -uid "A42A7648-4D04-14BC-61FB-EC97B8194DF3";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk[0:13]" -type "float2" -0.21068573 0.64847314 -0.48289731
		 0.47937292 -0.38783252 0.32634115 -0.11562097 0.49544138 -0.79382145 0.074137136
		 0.136583 0.089452565 -0.88888609 0.22716889 -0.4628897 1.054461956 -0.04056377 -0.23267955
		 -0.73510128 0.88536173 0.23164776 -0.063579187 0.19530311 0.90067714 -0.13562858
		 -0.079647779 0.29036781 0.74764532;
	setAttr ".uvs" -type "string" "uvSet1";
createNode polyMapDel -n "polyMapDel5";
	rename -uid "70F5F464-4AC8-7448-ED75-4BB4C702681F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:9]";
createNode polyPlanarProj -n "polyPlanarProj4";
	rename -uid "6F35044B-4FCB-52EF-1A81-F0A1BC32AE86";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:9]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 5.5818991661071777 4.2545599937438965 -2.7255032062530518 ;
	setAttr ".ro" -type "double3" -89.999999999999986 0 0 ;
	setAttr ".ps" -type "double2" 0.69383049011230469 0.1871030330657959 ;
	setAttr ".uvs" -type "string" "uvSet1";
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" 1.9444444179534912 0 0 0 0 4.9851938822194635e-16 -1.0000200271606445 -1
		 0 -2.2451317310333252 -2.2204905184800439e-16 -2.2204460492503131e-16 -10.853693008422852 -6.1191134452819824 5.9073777198791504 6.1072578430175781;
	setAttr ".prgt" 896;
	setAttr ".ptop" 776;
createNode polyMapCut -n "polyMapCut26";
	rename -uid "F4CEC115-4F81-9CEC-57F7-D1987052ABFD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[1]" "e[3]" "e[5]" "e[14]" "e[17]" "e[19]";
	setAttr ".uvs" -type "string" "uvSet1";
createNode polyTweakUV -n "polyTweakUV66";
	rename -uid "1F5226F8-4492-B0CE-5A43-CF99CD184C30";
	setAttr ".uopa" yes;
	setAttr ".uvs" -type "string" "uvSet1";
createNode polyMapCut -n "polyMapCut27";
	rename -uid "633C9C04-4A4C-53D6-BFC9-B5B663E4F82C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[0]" "e[6]" "e[8]" "e[11]" "e[15:16]" "e[20]" "e[23]";
	setAttr ".uvs" -type "string" "uvSet1";
createNode polyTweakUV -n "polyTweakUV67";
	rename -uid "2C7BBD59-49D7-EB37-47BA-3B98BAF8E009";
	setAttr ".uopa" yes;
	setAttr -s 16 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.23337586 0.23217621 ;
	setAttr ".uvtk[2]" -type "float2" 0.17700125 0.28496486 ;
	setAttr ".uvtk[3]" -type "float2" 0.26974267 0.29400975 ;
	setAttr ".uvtk[4]" -type "float2" 0.28155857 0.60341263 ;
	setAttr ".uvtk[5]" -type "float2" 0.21951696 0.69161505 ;
	setAttr ".uvtk[6]" -type "float2" 0.20526178 0.51491272 ;
	setAttr ".uvtk[8]" -type "float2" -0.15140069 0.65179098 ;
	setAttr ".uvtk[10]" -type "float2" -0.26224661 0.78557563 ;
	setAttr ".uvtk[11]" -type "float2" -0.27824414 0.92194504 ;
	setAttr ".uvtk[12]" -type "float2" -0.029869556 0.41834489 ;
	setAttr ".uvtk[14]" -type "float2" -0.2041328 0.53101766 ;
	setAttr ".uvtk[15]" -type "float2" -0.066105545 0.49309742 ;
	setAttr ".uvtk[16]" -type "float2" -0.15869212 0.51487052 ;
	setAttr ".uvtk[18]" -type "float2" -0.10408783 0.54096603 ;
	setAttr ".uvtk[21]" -type "float2" 0.29384348 0.38392609 ;
	setAttr ".uvtk[22]" -type "float2" 0.1729036 0.1729728 ;
	setAttr ".uvs" -type "string" "uvSet1";
createNode polyMapCut -n "polyMapCut28";
	rename -uid "90922C38-4BCF-AF62-6C27-968B3DD26128";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[1]" "e[3]" "e[5]" "e[9]" "e[12]" "e[14]" "e[17]" "e[19]";
	setAttr ".uvs" -type "string" "uvSet1";
createNode polyTweakUV -n "polyTweakUV68";
	rename -uid "AE5BFFAB-4AA3-B243-F77B-FC8CCE1A09E5";
	setAttr ".uopa" yes;
	setAttr -s 24 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -0.063852265 0.15775692 ;
	setAttr ".uvtk[2]" -type "float2" -0.022312403 0.14027894 ;
	setAttr ".uvtk[3]" -type "float2" -0.032830745 0.126481 ;
	setAttr ".uvtk[4]" -type "float2" -0.025503129 0.14132494 ;
	setAttr ".uvtk[5]" -type "float2" 0.025397837 0.17793375 ;
	setAttr ".uvtk[6]" -type "float2" -0.016353101 0.15289527 ;
	setAttr ".uvtk[8]" -type "float2" -0.021174252 0.18703991 ;
	setAttr ".uvtk[10]" -type "float2" -0.023183882 0.19354713 ;
	setAttr ".uvtk[11]" -type "float2" -0.038441658 0.21647352 ;
	setAttr ".uvtk[12]" -type "float2" -0.015145123 0.21296763 ;
	setAttr ".uvtk[14]" -type "float2" -0.011989653 0.21013129 ;
	setAttr ".uvtk[15]" -type "float2" -0.012228787 0.20192075 ;
	setAttr ".uvtk[16]" -type "float2" 0.0053375959 0.25783646 ;
	setAttr ".uvtk[18]" -type "float2" -0.04093492 0.19785392 ;
	setAttr ".uvtk[21]" -type "float2" -0.0012902021 0.14586708 ;
	setAttr ".uvtk[22]" -type "float2" -0.026216656 0.10039118 ;
	setAttr ".uvtk[24]" -type "float2" 0.049639881 0.29205954 ;
	setAttr ".uvtk[25]" -type "float2" -0.051075578 0.31092703 ;
	setAttr ".uvtk[26]" -type "float2" -0.1392554 0.17768782 ;
	setAttr ".uvtk[27]" -type "float2" 0.034189463 0.22080755 ;
	setAttr ".uvtk[28]" -type "float2" 0.021351486 0.18702081 ;
	setAttr ".uvtk[29]" -type "float2" -0.051313236 0.072699904 ;
	setAttr ".uvtk[30]" -type "float2" 0.0053156912 0.07143867 ;
	setAttr ".uvtk[31]" -type "float2" 0.036500245 0.14138493 ;
	setAttr ".uvs" -type "string" "uvSet1";
createNode polyMapCut -n "polyMapCut29";
	rename -uid "84F3636A-401F-DE8B-A47E-25AA5C9AEF1E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[2]" "e[4]" "e[7]" "e[10]" "e[13]" "e[18]" "e[22]";
	setAttr ".uvs" -type "string" "uvSet1";
createNode polyMapCut -n "polyMapCut30";
	rename -uid "3AABDCD1-4721-19A1-FA44-F6BBD5C35602";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[2]" "e[4]" "e[7]" "e[10]" "e[13]" "e[18]" "e[21:22]";
	setAttr ".uvs" -type "string" "uvSet1";
createNode polyTweakUV -n "polyTweakUV69";
	rename -uid "9CA3BE70-4069-9A1B-A853-C7A26A3CA62A";
	setAttr ".uopa" yes;
	setAttr -s 40 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.0039277226 0.0056182742 ;
	setAttr ".uvtk[2]" -type "float2" -0.01716885 0.019758582 ;
	setAttr ".uvtk[3]" -type "float2" 0.11738515 -0.02930057 ;
	setAttr ".uvtk[4]" -type "float2" 0.010605544 -0.036159158 ;
	setAttr ".uvtk[5]" -type "float2" -0.0083673 -0.0049211979 ;
	setAttr ".uvtk[6]" -type "float2" 0.0094170868 -0.0091404915 ;
	setAttr ".uvtk[8]" -type "float2" 0.037341297 0.0087176561 ;
	setAttr ".uvtk[10]" -type "float2" -0.06072104 0.054434776 ;
	setAttr ".uvtk[11]" -type "float2" 0.0079107285 -0.010725737 ;
	setAttr ".uvtk[12]" -type "float2" -0.0026628375 -0.025400043 ;
	setAttr ".uvtk[14]" -type "float2" 0.010894299 -0.012425303 ;
	setAttr ".uvtk[15]" -type "float2" -0.085106969 -0.02926749 ;
	setAttr ".uvtk[16]" -type "float2" -0.010123372 -0.00062131882 ;
	setAttr ".uvtk[18]" -type "float2" 0.0037016273 0.010715425 ;
	setAttr ".uvtk[21]" -type "float2" -0.0072959363 0.0038123727 ;
	setAttr ".uvtk[22]" -type "float2" -0.14668694 -0.27336398 ;
	setAttr ".uvtk[24]" -type "float2" -0.0061798692 0.0048407316 ;
	setAttr ".uvtk[25]" -type "float2" -0.0044793487 -0.0074026585 ;
	setAttr ".uvtk[26]" -type "float2" 0.0098127127 0.0018260479 ;
	setAttr ".uvtk[27]" -type "float2" -0.039931059 -0.00508672 ;
	setAttr ".uvtk[28]" -type "float2" -0.0009111762 -0.0069916844 ;
	setAttr ".uvtk[29]" -type "float2" 0.010811552 0.0059841275 ;
	setAttr ".uvtk[30]" -type "float2" -0.23869155 -0.30361488 ;
	setAttr ".uvtk[31]" -type "float2" 0.0034082532 0.0037544966 ;
	setAttr ".uvtk[32]" -type "float2" 0.00045883656 0.0027706623 ;
	setAttr ".uvtk[33]" -type "float2" -0.014325678 0.030553699 ;
	setAttr ".uvtk[34]" -type "float2" -0.0033348203 0.0032451153 ;
	setAttr ".uvtk[35]" -type "float2" -0.042392969 -0.024979711 ;
	setAttr ".uvtk[36]" -type "float2" 0.019638062 -0.0074645281 ;
	setAttr ".uvtk[37]" -type "float2" -0.014159411 0.00527668 ;
	setAttr ".uvtk[38]" -type "float2" -0.0019042492 0.00032454729 ;
	setAttr ".uvtk[39]" -type "float2" -0.012207568 0.0054167509 ;
	setAttr ".uvtk[40]" -type "float2" 0.021056563 -0.027325392 ;
	setAttr ".uvtk[41]" -type "float2" 0.0084384382 -0.0021059513 ;
	setAttr ".uvtk[42]" -type "float2" -0.19093725 -0.11482877 ;
	setAttr ".uvtk[43]" -type "float2" 0.10453409 0.016364932 ;
	setAttr ".uvtk[44]" -type "float2" -0.28946775 -0.11007571 ;
	setAttr ".uvtk[45]" -type "float2" -0.00057986379 -0.016879082 ;
	setAttr ".uvtk[46]" -type "float2" 0.0052525997 0.021769106 ;
	setAttr ".uvtk[47]" -type "float2" -0.052742183 0.051013172 ;
	setAttr ".uvs" -type "string" "uvSet1";
createNode polyMapSewMove -n "polyMapSewMove33";
	rename -uid "1DFA4AA5-46DC-D1DE-C06F-D89D03FD8D6F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0]";
	setAttr ".uvs" -type "string" "uvSet1";
createNode polyTweakUV -n "polyTweakUV70";
	rename -uid "E1C22205-4816-051B-4570-5D9441CF1FCD";
	setAttr ".uopa" yes;
	setAttr -s 9 ".uvtk";
	setAttr ".uvtk[3]" -type "float2" -0.40685284 -0.080775052 ;
	setAttr ".uvtk[4]" -type "float2" -0.31921685 0.11282519 ;
	setAttr ".uvtk[10]" -type "float2" 0.39870685 -0.21215424 ;
	setAttr ".uvtk[15]" -type "float2" 0.19968915 -0.3553358 ;
	setAttr ".uvtk[33]" -type "float2" 0.31107086 -0.40575436 ;
	setAttr ".uvtk[39]" -type "float2" -0.23359549 0.0054985583 ;
	setAttr ".uvtk[41]" -type "float2" -0.29547146 -0.13119361 ;
	setAttr ".uvtk[45]" -type "float2" 0.26156515 -0.2186437 ;
	setAttr ".uvs" -type "string" "uvSet1";
createNode polyMapSewMove -n "polyMapSewMove34";
	rename -uid "F5863A11-450C-FA0A-4877-4CAEB6084A61";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[2]";
	setAttr ".uvs" -type "string" "uvSet1";
createNode polyTweakUV -n "polyTweakUV71";
	rename -uid "AD76C45E-4FF1-76D1-6D5D-78BE64FBD811";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[16]" -type "float2" 0.16347748 -0.77208602 ;
	setAttr ".uvtk[23]" -type "float2" -0.013590693 -0.71524537 ;
	setAttr ".uvtk[32]" -type "float2" 0.27201283 -0.43397912 ;
	setAttr ".uvtk[34]" -type "float2" 0.094944119 -0.3771387 ;
	setAttr ".uvs" -type "string" "uvSet1";
createNode polyMapSewMove -n "polyMapSewMove35";
	rename -uid "DB4BB791-4252-9B78-7FC6-269760FCFF64";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[18]";
	setAttr ".uvs" -type "string" "uvSet1";
createNode polyMapCut -n "polyMapCut31";
	rename -uid "5F9F93C4-4A16-541A-B7A3-02955BE224D1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[2]" "e[18]";
	setAttr ".uvs" -type "string" "uvSet1";
createNode polyTweakUV -n "polyTweakUV72";
	rename -uid "3C1B41B3-40F6-1776-A483-11B30DA79EB2";
	setAttr ".uopa" yes;
	setAttr -s 23 ".uvtk";
	setAttr ".uvtk[1]" -type "float2" 0 -2.9802322e-08 ;
	setAttr ".uvtk[3]" -type "float2" 0 0.52750343 ;
	setAttr ".uvtk[4]" -type "float2" 0 0.52750343 ;
	setAttr ".uvtk[5]" -type "float2" -0.23654753 0.7946943 ;
	setAttr ".uvtk[7]" -type "float2" 0 -1.4901161e-08 ;
	setAttr ".uvtk[10]" -type "float2" 0 0.52750349 ;
	setAttr ".uvtk[15]" -type "float2" 0 0.52750343 ;
	setAttr ".uvtk[17]" -type "float2" 0 3.7696243e-08 ;
	setAttr ".uvtk[20]" -type "float2" -9.5920374e-09 1.1341848e-08 ;
	setAttr ".uvtk[22]" -type "float2" -1.6698941e-08 -2.9802322e-08 ;
	setAttr ".uvtk[25]" -type "float2" 0.40768647 0.557863 ;
	setAttr ".uvtk[30]" -type "float2" 0.3375268 0.36701334 ;
	setAttr ".uvtk[34]" -type "float2" -0.30670717 0.60384488 ;
	setAttr ".uvtk[37]" -type "float2" 0 0.52750343 ;
	setAttr ".uvtk[38]" -type "float2" 5.9604645e-08 0 ;
	setAttr ".uvtk[41]" -type "float2" 0 0.52750343 ;
	setAttr ".uvtk[42]" -type "float2" 0 0.52750343 ;
	setAttr ".uvtk[44]" -type "float2" 0 0.52750343 ;
	setAttr ".uvtk[45]" -type "float2" -3.9407393e-08 0 ;
	setAttr ".uvs" -type "string" "uvSet1";
createNode polyMapSewMove -n "polyMapSewMove36";
	rename -uid "651B05A1-4856-03B2-A4A8-F589B12B4E89";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[13]";
	setAttr ".uvs" -type "string" "uvSet1";
createNode polyTweakUV -n "polyTweakUV73";
	rename -uid "6E63073B-454E-46E4-1620-A78C2B2EEEF9";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[2]" -type "float2" -0.0038210154 -0.0079517066 ;
	setAttr ".uvtk[21]" -type "float2" 0.029026449 0.030349702 ;
	setAttr ".uvtk[29]" -type "float2" 0.036844909 0.0042130649 ;
	setAttr ".uvtk[34]" -type "float2" -0.011639476 0.01818493 ;
	setAttr ".uvs" -type "string" "uvSet1";
createNode polyMapSewMove -n "polyMapSewMove37";
	rename -uid "8FBB28E7-4A79-6C1A-B2D6-C8B997FF12E8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[9]";
	setAttr ".uvs" -type "string" "uvSet1";
createNode polyTweakUV -n "polyTweakUV74";
	rename -uid "1CDED75F-4A10-46AE-410C-9C90F8C8B11B";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[8]" -type "float2" -0.049548894 -0.0033009052 ;
	setAttr ".uvtk[12]" -type "float2" -0.029016823 0.0044541359 ;
	setAttr ".uvtk[26]" -type "float2" -0.031491667 -0.0071514845 ;
	setAttr ".uvtk[36]" -type "float2" -0.04707405 0.0083046556 ;
	setAttr ".uvs" -type "string" "uvSet1";
createNode polyMapSewMove -n "polyMapSewMove38";
	rename -uid "8E8360A1-4BA5-417C-FC9F-50B39427CB96";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[12]";
	setAttr ".uvs" -type "string" "uvSet1";
createNode polyTweakUV -n "polyTweakUV75";
	rename -uid "F273DAFD-41F9-6621-A678-ACB5A48D860F";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[11]" -type "float2" 0.60501754 0.23538676 ;
	setAttr ".uvtk[14]" -type "float2" 0.25778398 0.10919479 ;
	setAttr ".uvtk[24]" -type "float2" 0.51048958 0.0053510964 ;
	setAttr ".uvtk[28]" -type "float2" 0.35231158 0.33923021 ;
	setAttr ".uvs" -type "string" "uvSet1";
createNode polyMapSewMove -n "polyMapSewMove39";
	rename -uid "B1627034-4F09-7646-654B-3083E3CF52A9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[22]";
	setAttr ".uvs" -type "string" "uvSet1";
createNode polyTweakUV -n "polyTweakUV76";
	rename -uid "640C9A4E-4E88-3EFA-FD41-C595F10E3F6D";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -0.46969366 0.4281944 ;
	setAttr ".uvtk[26]" -type "float2" -0.47525775 0.59278011 ;
	setAttr ".uvtk[29]" -type "float2" -0.29445189 0.59889257 ;
	setAttr ".uvtk[32]" -type "float2" -0.28888783 0.43430698 ;
	setAttr ".uvs" -type "string" "uvSet1";
createNode polyMapSewMove -n "polyMapSewMove40";
	rename -uid "E61F4EEB-4029-662C-62B7-69898DC23668";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[4]";
	setAttr ".uvs" -type "string" "uvSet1";
createNode polyTweakUV -n "polyTweakUV77";
	rename -uid "2BDEE28D-49AD-11AA-0919-599FA40DCD14";
	setAttr ".uopa" yes;
	setAttr -s 36 ".uvtk[0:35]" -type "float2" 0.88318944 -0.53626978 0.51921445
		 0.38207361 0.20454136 -0.07197997 0.59182179 -0.5362699 0.59182185 -0.80149919 0.59182173
		 -1.092866898 0.143042 -0.12302271 0.51921445 0.56933993 -0.079736292 -0.30792162
		 -0.15914835 0.56933993 -0.39172238 -0.80149895 -0.68309021 -0.80149955 -0.2206527
		 -0.26327726 -0.31173933 0.38207355 -0.39172286 -0.53626966 -0.23913145 -0.53626978
		 -0.4500832 0.34708557 -0.31173933 0.64730287 -0.15915328 -0.21223474 -0.15914835
		 0.38207355 0.67180532 0.64730293 0.063624896 -0.027335942 0.67180538 0.38207361 -0.29749233
		 0.34708503 -0.68309057 -0.53627014 -0.39172262 -1.092866898 0.8831895 -0.80149895
		 0.12512404 0.023706615 -0.45008421 0.055717409 0.43923077 -0.72353601 0.51921439
		 0.090705842 -0.14123553 -0.35896406 -0.23913163 -0.7235359 -0.29749286 0.05571723
		 0.43923086 -0.53626978 0.67180538 0.090705842;
	setAttr ".uvs" -type "string" "uvSet1";
createNode polyTweakUV -n "polyTweakUV78";
	rename -uid "078C51DA-47C1-450E-61B0-B684426EA562";
	setAttr ".uopa" yes;
	setAttr -s 9 ".uvtk";
	setAttr ".uvtk[8]" -type "float2" -0.58359599 0.53982627 ;
	setAttr ".uvtk[9]" -type "float2" -0.58359599 0.53982627 ;
	setAttr ".uvtk[10]" -type "float2" -0.58359599 0.53982627 ;
	setAttr ".uvtk[11]" -type "float2" -0.58359599 0.53982627 ;
	setAttr ".uvtk[12]" -type "float2" -0.58359599 0.53982627 ;
	setAttr ".uvtk[13]" -type "float2" -0.58359599 0.53982627 ;
	setAttr ".uvtk[20]" -type "float2" -0.58359599 0.53982627 ;
	setAttr ".uvtk[21]" -type "float2" -0.58359599 0.53982627 ;
createNode polyMapCut -n "polyMapCut32";
	rename -uid "F2439128-428A-7B1F-57A1-4E8DAFDC23F3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[15]";
createNode polyTweakUV -n "polyTweakUV79";
	rename -uid "834B6B91-4664-9F5F-12FD-A797553CAE0C";
	setAttr ".uopa" yes;
	setAttr -s 16 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -0.14699587 0.25817895 ;
	setAttr ".uvtk[1]" -type "float2" -0.1186592 0.25334859 ;
	setAttr ".uvtk[2]" -type "float2" -0.054087043 0.082545102 ;
	setAttr ".uvtk[3]" -type "float2" -0.085402876 0.13616866 ;
	setAttr ".uvtk[16]" -type "float2" 0.1729641 -0.028977424 ;
	setAttr ".uvtk[17]" -type "float2" 0.20424044 -0.082559317 ;
	setAttr ".uvtk[18]" -type "float2" 0.26599264 -0.20491302 ;
	setAttr ".uvtk[19]" -type "float2" 0.23764002 -0.19985622 ;
	setAttr ".uvtk[24]" -type "float2" 0.021167487 -0.087362468 ;
	setAttr ".uvtk[25]" -type "float2" 0.18450397 -0.29019171 ;
	setAttr ".uvtk[26]" -type "float2" 0.23768955 -0.36420172 ;
	setAttr ".uvtk[27]" -type "float2" 0.023403317 -0.080504298 ;
	setAttr ".uvtk[28]" -type "float2" 0.097829223 0.14091414 ;
	setAttr ".uvtk[29]" -type "float2" -0.065400898 0.34370989 ;
	setAttr ".uvtk[30]" -type "float2" 0.095565021 0.1340782 ;
	setAttr ".uvtk[31]" -type "float2" -0.11853558 0.41767341 ;
createNode polyMapCut -n "polyMapCut33";
	rename -uid "E2B8ECBF-4BCD-58CD-073F-BD9DD0CBF387";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[2]" "e[15:16]";
createNode polyTweakUV -n "polyTweakUV80";
	rename -uid "D266A6C4-4E2E-495D-8E9A-089833382F77";
	setAttr ".uopa" yes;
	setAttr -s 20 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.14699587 -0.44076231 ;
	setAttr ".uvtk[1]" -type "float2" 0.11865918 -0.43593195 ;
	setAttr ".uvtk[2]" -type "float2" 0.05408702 -0.44106779 ;
	setAttr ".uvtk[3]" -type "float2" 0.082299054 -0.10218358 ;
	setAttr ".uvtk[16]" -type "float2" -0.070678234 -0.0016182065 ;
	setAttr ".uvtk[17]" -type "float2" -0.20424047 -0.10002398 ;
	setAttr ".uvtk[18]" -type "float2" -0.069117606 0.02433157 ;
	setAttr ".uvtk[19]" -type "float2" -0.071790457 0.052563488 ;
	setAttr ".uvtk[24]" -type "float2" 0.047607481 -0.0027789474 ;
	setAttr ".uvtk[25]" -type "float2" 0.022198915 0.052061141 ;
	setAttr ".uvtk[26]" -type "float2" 0.017046928 0.054964602 ;
	setAttr ".uvtk[27]" -type "float2" 0.031354308 -0.014166296 ;
	setAttr ".uvtk[28]" -type "float2" -0.097829245 -0.1945838 ;
	setAttr ".uvtk[29]" -type "float2" 0.065400876 -0.39737955 ;
	setAttr ".uvtk[30]" -type "float2" -0.095565043 -0.1340782 ;
	setAttr ".uvtk[31]" -type "float2" 0.11853557 -0.41767341 ;
	setAttr ".uvtk[32]" -type "float2" -0.17296407 -0.15360588 ;
	setAttr ".uvtk[33]" -type "float2" -0.07092911 0.018674999 ;
	setAttr ".uvtk[34]" -type "float2" 0.08200869 -0.081848741 ;
	setAttr ".uvtk[35]" -type "float2" 0.085402884 -0.49469137 ;
createNode polyMapSewMove -n "polyMapSewMove41";
	rename -uid "FBB5DA51-4426-0653-3563-F786DB740E14";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[15]";
createNode polyMapCut -n "polyMapCut34";
	rename -uid "02861A52-4386-3182-5B39-73A29BE0809C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[5]";
createNode polyMapCut -n "polyMapCut35";
	rename -uid "126E082F-41A2-71D9-71D5-06AB7DDCEF57";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[14]";
createNode polyTweakUV -n "polyTweakUV81";
	rename -uid "08DF2A0F-4CA9-7468-AE5E-6588A113ED61";
	setAttr ".uopa" yes;
	setAttr -s 16 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -0.062950373 -0.018665314 ;
	setAttr ".uvtk[1]" -type "float2" -0.040894598 -0.016270101 ;
	setAttr ".uvtk[2]" -type "float2" -0.045468152 0.025844663 ;
	setAttr ".uvtk[4]" -type "float2" 0.08129622 0.29458806 ;
	setAttr ".uvtk[5]" -type "float2" -0.16454051 0.18883464 ;
	setAttr ".uvtk[6]" -type "float2" -0.058787107 -0.057002082 ;
	setAttr ".uvtk[7]" -type "float2" 0.18704963 0.048751302 ;
	setAttr ".uvtk[14]" -type "float2" 0.087949753 0.092260994 ;
	setAttr ".uvtk[17]" -type "float2" 0.079212964 -0.0032268167 ;
	setAttr ".uvtk[28]" -type "float2" 0.060096681 -0.03268981 ;
	setAttr ".uvtk[29]" -type "float2" -0.037955105 -0.043337956 ;
	setAttr ".uvtk[30]" -type "float2" 0.057157218 -0.0056219995 ;
	setAttr ".uvtk[33]" -type "float2" -0.067523926 0.02344951 ;
	setAttr ".uvtk[34]" -type "float2" -0.054213583 0.076822452 ;
	setAttr ".uvtk[35]" -type "float2" -0.058787107 -0.057002082 ;
	setAttr ".uvtk[37]" -type "float2" 0.083376229 -0.041563541 ;
createNode polyMapSewMove -n "polyMapSewMove42";
	rename -uid "C1F7A8F5-444D-6F2A-8360-328BA0221005";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[6]";
createNode polyTweakUV -n "polyTweakUV82";
	rename -uid "70E86AB5-46FE-AB1A-BD2C-B0A4D437064F";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[14]" -type "float2" 0.083376229 -0.041563541 ;
	setAttr ".uvtk[21]" -type "float2" -0.065033615 0.31835315 ;
	setAttr ".uvtk[22]" -type "float2" -0.17078704 0.064189881 ;
	setAttr ".uvtk[34]" -type "float2" 0.18912965 0.21259972 ;
createNode polyMapSewMove -n "polyMapSewMove43";
	rename -uid "D2528067-4467-17D1-F5DA-91B5157B50E5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[23]";
createNode polyTweakUV -n "polyTweakUV83";
	rename -uid "E35837D9-47AF-03F0-B439-8F80A4DB88FC";
	setAttr ".uopa" yes;
	setAttr -s 34 ".uvtk[0:33]" -type "float2" 0.44094583 0.35830817 0.38268551
		 0.35586011 0.38735977 0.24461392 0.25336194 -0.13178676 0.54221219 0.36256328 0.53795695
		 0.4638297 0.4366906 0.45957446 1.019569397 0.098281533 1.19608402 0.10141465 1.19120908
		 -0.10122851 1.014694691 -0.10436144 0.76956582 0.086932063 0.764691 -0.11571097 0.056492157
		 0.55504173 0.061166532 0.44379556 -0.049345352 0.17790174 0.065421656 0.34252918
		 -0.18016149 0.082759142 -0.11290291 0.049473584 0.58817661 -0.11884409 0.59305125
		 0.083798945 -0.03584484 0.33827412 0.14525409 -0.18104377 -0.15375234 -0.033068985
		 -0.23801742 -0.03414771 0.19550614 -0.24869356 0.12067764 0.4164767 0.37968114 0.42735964
		 0.12368193 0.34497717 -0.11660388 0.21118721 0.18610345 -0.098501265 0.44562009 0.24706191
		 0.43201622 0.57082069 -0.040099896 0.43954051;
createNode polyTweakUV -n "polyTweakUV84";
	rename -uid "39F0BA6B-455B-B96A-F573-1B84444910D5";
	setAttr ".uopa" yes;
	setAttr -s 50 ".uvtk[0:49]" -type "float2" -0.32484528 -0.17572615 -0.58270752
		 -0.27276599 -0.52123535 -0.27264243 -0.46330175 -0.27252591 0.40419346 -0.30479616
		 0.40357083 -0.3466782 -0.40179968 -0.28725129 -0.44926065 -0.2873469 -0.4490608 -0.38658321
		 0.46493036 -0.15891963 0.40617144 -0.15903786 0.40626824 -0.2071749 0.40605581 -0.101578
		 0.40615416 -0.15048647 -0.40158278 -0.39491892 -0.44980434 -0.39501607 0.46473187
		 -0.060352147 0.46463352 -0.011443734 -0.58237976 -0.43581331 0.40597308 -0.060470343
		 0.40585244 -0.00056499243 0.46461135 -0.00044673681 0.46448606 0.061901093 -0.52088559
		 -0.44653213 -0.32487518 -0.16087684 -0.38280737 -0.16172823 -0.40147936 -0.4462918
		 -0.40150109 -0.43544924 -0.44972271 -0.4355464 -0.58267915 -0.28688055 -0.58247828
		 -0.38685161 -0.58246124 -0.39528286 -0.53423965 -0.39518595 -0.53415823 -0.43571639
		 0.46502715 -0.20705667 -0.53501725 -0.38675612 -0.53521818 -0.28678507 0.46491301
		 -0.15036821 0.46481472 -0.1014598 -0.40159974 -0.3864876 -0.58235794 -0.44665575
		 0.40587461 -0.01156193 -0.4018296 -0.27240199 -0.382779 -0.17584273 0.45191395 -0.35321891
		 0.46679735 -0.30628863 0.40572691 0.061782956 -0.46295172 -0.4464156 -0.38265526
		 -0.23731497 -0.32472166 -0.23719847;
createNode polyMapSewMove -n "polyMapSewMove44";
	rename -uid "395AE14D-41E1-7316-A23F-71830B67851D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[19]";
	setAttr ".uvs" -type "string" "uvSet1";
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
	setAttr -s 19 ".dsm";
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
connectAttr "polyMapSewMove44.out" "polySurfaceShape12.i";
connectAttr "groupId31.id" "polySurfaceShape12.iog.og[0].gid";
connectAttr "lambert1SG.mwc" "polySurfaceShape12.iog.og[0].gco";
connectAttr "polyTweakUV77.uvtk[0]" "polySurfaceShape12.uvst[1].uvtw";
connectAttr "polyTweakUV83.out" "polySurfaceShape13.i";
connectAttr "groupId32.id" "polySurfaceShape13.iog.og[0].gid";
connectAttr "lambert1SG.mwc" "polySurfaceShape13.iog.og[0].gco";
connectAttr "polyTweakUV83.uvtk[0]" "polySurfaceShape13.uvst[0].uvtw";
connectAttr "polyTweakUV65.out" "polySurfaceShape14.i";
connectAttr "groupId33.id" "polySurfaceShape14.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape14.iog.og[0].gco";
connectAttr "polyTweakUV65.uvtk[0]" "polySurfaceShape14.uvst[1].uvtw";
connectAttr "polyTweakUV63.out" "polySurfaceShape15.i";
connectAttr "groupId34.id" "polySurfaceShape15.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape15.iog.og[0].gco";
connectAttr "polyTweakUV63.uvtk[0]" "polySurfaceShape15.uvst[1].uvtw";
connectAttr "polyTweakUV57.out" "polySurfaceShape16.i";
connectAttr "groupId35.id" "polySurfaceShape16.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape16.iog.og[0].gco";
connectAttr "polyTweakUV57.uvtk[0]" "polySurfaceShape16.uvst[1].uvtw";
connectAttr "polyMergeVert13.out" "polySurface13Shape.i";
connectAttr "groupId28.id" "polySurface13Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurface13Shape.iog.og[0].gco";
connectAttr "groupId29.id" "polySurface13Shape.iog.og[1].gid";
connectAttr "lambert1SG.mwc" "polySurface13Shape.iog.og[1].gco";
connectAttr "polyTweakUV13.uvtk[0]" "polySurface13Shape.uvst[0].uvtw";
connectAttr "groupId40.id" "polySurfaceShape17.ciog.cog[0].cgid";
connectAttr "polyTweakUV84.out" "polySurfaceShape23.i";
connectAttr "groupId41.id" "polySurfaceShape23.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape23.iog.og[0].gco";
connectAttr "polyTweakUV84.uvtk[0]" "polySurfaceShape23.uvst[0].uvtw";
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
connectAttr "groupParts20.og" "polyMapDel1.ip";
connectAttr "polySurfaceShape24.o" "groupParts20.ig";
connectAttr "groupId41.id" "groupParts20.gi";
connectAttr "polyMapDel1.out" "polyAutoProj1.ip";
connectAttr "polySurfaceShape23.wm" "polyAutoProj1.mp";
connectAttr "polyAutoProj1.out" "polyTweakUV14.ip";
connectAttr "polyTweakUV14.out" "polyMapSewMove1.ip";
connectAttr "polyMapSewMove1.out" "polyTweakUV15.ip";
connectAttr "polyTweakUV15.out" "polyMapSewMove2.ip";
connectAttr "polyMapSewMove2.out" "polyTweakUV16.ip";
connectAttr "polyTweakUV16.out" "polyMapSewMove3.ip";
connectAttr "polyMapSewMove3.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyTweakUV17.ip";
connectAttr "polyTweakUV17.out" "polyMapSewMove4.ip";
connectAttr "polyMapSewMove4.out" "polyTweakUV18.ip";
connectAttr "polyTweakUV18.out" "polyMapSewMove5.ip";
connectAttr "polyMapSewMove5.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyTweakUV19.ip";
connectAttr "polyTweakUV19.out" "polyMapSewMove6.ip";
connectAttr "polyMapSewMove6.out" "polyTweakUV20.ip";
connectAttr "polyTweakUV20.out" "polyMapSewMove7.ip";
connectAttr "polyMapSewMove7.out" "polyTweakUV21.ip";
connectAttr "polyTweakUV21.out" "polyMapSewMove8.ip";
connectAttr "polyMapSewMove8.out" "polyTweakUV22.ip";
connectAttr "polyTweakUV22.out" "polyMapSewMove9.ip";
connectAttr "polyMapSewMove9.out" "polyMapCut3.ip";
connectAttr "polyMapCut3.out" "polyTweakUV23.ip";
connectAttr "polyTweakUV23.out" "polyMapSewMove10.ip";
connectAttr "polyMapSewMove10.out" "polyMapCut4.ip";
connectAttr "polyMapCut4.out" "polyTweakUV24.ip";
connectAttr "polyTweakUV24.out" "polyMapSewMove11.ip";
connectAttr "polyMapSewMove11.out" "polyTweakUV25.ip";
connectAttr "polyTweakUV25.out" "polyMapSewMove12.ip";
connectAttr "polyMapSewMove12.out" "polyTweakUV26.ip";
connectAttr "polyTweakUV26.out" "polyMapSewMove13.ip";
connectAttr "polyMapSewMove13.out" "polyTweakUV27.ip";
connectAttr "polyTweakUV27.out" "polyMapSewMove14.ip";
connectAttr "polyMapSewMove14.out" "polyTweakUV28.ip";
connectAttr "polyTweakUV28.out" "polyMapSewMove15.ip";
connectAttr "polyMapSewMove15.out" "polyTweakUV29.ip";
connectAttr "polyTweakUV29.out" "polyMapSewMove16.ip";
connectAttr "polyMapSewMove16.out" "polyTweakUV30.ip";
connectAttr "polyTweakUV30.out" "polyMapSewMove17.ip";
connectAttr "polyMapSewMove17.out" "polyTweakUV31.ip";
connectAttr "polyTweakUV31.out" "polyMapCut5.ip";
connectAttr "polyMapCut5.out" "polyMapCut6.ip";
connectAttr "polyMapCut6.out" "polyTweakUV32.ip";
connectAttr "polyTweakUV32.out" "polyMapSewMove18.ip";
connectAttr "polyMapSewMove18.out" "polyTweakUV33.ip";
connectAttr "polyTweakUV33.out" "polyMapCut7.ip";
connectAttr "polyMapCut7.out" "polyTweakUV34.ip";
connectAttr "polyTweakUV34.out" "polyMapCut8.ip";
connectAttr "polyMapCut8.out" "polyTweakUV35.ip";
connectAttr "polyTweakUV35.out" "polyMapCut9.ip";
connectAttr "polyMapCut9.out" "polyTweakUV36.ip";
connectAttr "polyTweakUV36.out" "polyMapCut10.ip";
connectAttr "polyMapCut10.out" "polyTweakUV37.ip";
connectAttr "polyTweakUV37.out" "polyMapSew1.ip";
connectAttr "polyMapSew1.out" "polyTweakUV38.ip";
connectAttr "polyTweakUV38.out" "polyMapSew2.ip";
connectAttr "polyMapSew2.out" "polyTweakUV39.ip";
connectAttr "polyTweakUV39.out" "polyMapSew3.ip";
connectAttr "polyMapSew3.out" "polyTweakUV40.ip";
connectAttr "polyTweakUV40.out" "polyMapCut11.ip";
connectAttr "polyMapCut11.out" "polyTweakUV41.ip";
connectAttr "polyTweakUV41.out" "polyMapSewMove19.ip";
connectAttr "polyMapSewMove19.out" "polyTweakUV42.ip";
connectAttr "polyTweakUV42.out" "polyMapSewMove20.ip";
connectAttr "polyMapSewMove20.out" "polyTweakUV43.ip";
connectAttr "polyTweakUV43.out" "polyMapSewMove21.ip";
connectAttr "polyMapSewMove21.out" "polyTweakUV44.ip";
connectAttr "polyTweakUV44.out" "polyMapSewMove22.ip";
connectAttr "polyMapSewMove22.out" "polyTweakUV45.ip";
connectAttr "polyTweakUV45.out" "polyMapCut12.ip";
connectAttr "polyMapCut12.out" "polyTweakUV46.ip";
connectAttr "polyTweakUV46.out" "polyMapCut13.ip";
connectAttr "polyMapCut13.out" "polyTweakUV47.ip";
connectAttr "polyTweakUV47.out" "polyMapSewMove23.ip";
connectAttr "polyMapSewMove23.out" "polyTweakUV48.ip";
connectAttr "polyTweakUV48.out" "polyMapCut14.ip";
connectAttr "polyMapCut14.out" "polyTweakUV49.ip";
connectAttr "polyTweakUV49.out" "polyMapCut15.ip";
connectAttr "polyMapCut15.out" "polyMapCut16.ip";
connectAttr "polyMapCut16.out" "polyTweakUV50.ip";
connectAttr "polyTweakUV50.out" "polyMapSewMove24.ip";
connectAttr "polyMapSewMove24.out" "polyTweakUV51.ip";
connectAttr "polyTweakUV51.out" "polyMapSewMove25.ip";
connectAttr "polyMapSewMove25.out" "polyTweakUV52.ip";
connectAttr "polyTweakUV52.out" "polyMapSewMove26.ip";
connectAttr "polyMapSewMove26.out" "polyTweakUV53.ip";
connectAttr "polyTweakUV53.out" "polyMapSewMove27.ip";
connectAttr "polyMapSewMove27.out" "polyMapCut17.ip";
connectAttr "polyMapCut17.out" "polyTweakUV54.ip";
connectAttr "polyTweakUV54.out" "polyMapCut18.ip";
connectAttr "groupParts19.og" "polyMapDel2.ip";
connectAttr "polyMapDel2.out" "polyPlanarProj1.ip";
connectAttr "polySurfaceShape16.wm" "polyPlanarProj1.mp";
connectAttr "polyPlanarProj1.out" "polyMapCut19.ip";
connectAttr "polyMapCut19.out" "polyTweakUV55.ip";
connectAttr "polyTweakUV55.out" "polyFlipUV1.ip";
connectAttr "polySurfaceShape16.wm" "polyFlipUV1.mp";
connectAttr "polyFlipUV1.out" "polyTweakUV56.ip";
connectAttr "polyTweakUV56.out" "polyMapSewMove28.ip";
connectAttr "polyMapSewMove28.out" "polyTweakUV57.ip";
connectAttr "groupParts18.og" "polyMapDel3.ip";
connectAttr "polyMapDel3.out" "polyPlanarProj2.ip";
connectAttr "polySurfaceShape15.wm" "polyPlanarProj2.mp";
connectAttr "polyPlanarProj2.out" "polyMapCut20.ip";
connectAttr "polyMapCut20.out" "polyTweakUV58.ip";
connectAttr "polyTweakUV58.out" "polyMapCut21.ip";
connectAttr "polyMapCut21.out" "polyTweakUV59.ip";
connectAttr "polyTweakUV59.out" "polyMapCut22.ip";
connectAttr "polyMapCut22.out" "polyTweakUV60.ip";
connectAttr "polyTweakUV60.out" "polyMapSewMove29.ip";
connectAttr "polyMapSewMove29.out" "polyMapCut23.ip";
connectAttr "polyMapCut23.out" "polyTweakUV61.ip";
connectAttr "polyTweakUV61.out" "polyMapSewMove30.ip";
connectAttr "polyMapSewMove30.out" "polyMapCut24.ip";
connectAttr "polyMapCut24.out" "polyTweakUV62.ip";
connectAttr "polyTweakUV62.out" "polyMapSewMove31.ip";
connectAttr "polyMapSewMove31.out" "polyTweakUV63.ip";
connectAttr "groupParts17.og" "polyMapDel4.ip";
connectAttr "polyMapDel4.out" "polyPlanarProj3.ip";
connectAttr "polySurfaceShape14.wm" "polyPlanarProj3.mp";
connectAttr "polyPlanarProj3.out" "polyMapCut25.ip";
connectAttr "polyMapCut25.out" "polyTweakUV64.ip";
connectAttr "polyTweakUV64.out" "polyMapSewMove32.ip";
connectAttr "polyMapSewMove32.out" "polyTweakUV65.ip";
connectAttr "groupParts15.og" "polyMapDel5.ip";
connectAttr "polyMapDel5.out" "polyPlanarProj4.ip";
connectAttr "polySurfaceShape12.wm" "polyPlanarProj4.mp";
connectAttr "polyPlanarProj4.out" "polyMapCut26.ip";
connectAttr "polyMapCut26.out" "polyTweakUV66.ip";
connectAttr "polyTweakUV66.out" "polyMapCut27.ip";
connectAttr "polyMapCut27.out" "polyTweakUV67.ip";
connectAttr "polyTweakUV67.out" "polyMapCut28.ip";
connectAttr "polyMapCut28.out" "polyTweakUV68.ip";
connectAttr "polyTweakUV68.out" "polyMapCut29.ip";
connectAttr "polyMapCut29.out" "polyMapCut30.ip";
connectAttr "polyMapCut30.out" "polyTweakUV69.ip";
connectAttr "polyTweakUV69.out" "polyMapSewMove33.ip";
connectAttr "polyMapSewMove33.out" "polyTweakUV70.ip";
connectAttr "polyTweakUV70.out" "polyMapSewMove34.ip";
connectAttr "polyMapSewMove34.out" "polyTweakUV71.ip";
connectAttr "polyTweakUV71.out" "polyMapSewMove35.ip";
connectAttr "polyMapSewMove35.out" "polyMapCut31.ip";
connectAttr "polyMapCut31.out" "polyTweakUV72.ip";
connectAttr "polyTweakUV72.out" "polyMapSewMove36.ip";
connectAttr "polyMapSewMove36.out" "polyTweakUV73.ip";
connectAttr "polyTweakUV73.out" "polyMapSewMove37.ip";
connectAttr "polyMapSewMove37.out" "polyTweakUV74.ip";
connectAttr "polyTweakUV74.out" "polyMapSewMove38.ip";
connectAttr "polyMapSewMove38.out" "polyTweakUV75.ip";
connectAttr "polyTweakUV75.out" "polyMapSewMove39.ip";
connectAttr "polyMapSewMove39.out" "polyTweakUV76.ip";
connectAttr "polyTweakUV76.out" "polyMapSewMove40.ip";
connectAttr "polyMapSewMove40.out" "polyTweakUV77.ip";
connectAttr "groupParts16.og" "polyTweakUV78.ip";
connectAttr "polyTweakUV78.out" "polyMapCut32.ip";
connectAttr "polyMapCut32.out" "polyTweakUV79.ip";
connectAttr "polyTweakUV79.out" "polyMapCut33.ip";
connectAttr "polyMapCut33.out" "polyTweakUV80.ip";
connectAttr "polyTweakUV80.out" "polyMapSewMove41.ip";
connectAttr "polyMapSewMove41.out" "polyMapCut34.ip";
connectAttr "polyMapCut34.out" "polyMapCut35.ip";
connectAttr "polyMapCut35.out" "polyTweakUV81.ip";
connectAttr "polyTweakUV81.out" "polyMapSewMove42.ip";
connectAttr "polyMapSewMove42.out" "polyTweakUV82.ip";
connectAttr "polyTweakUV82.out" "polyMapSewMove43.ip";
connectAttr "polyMapSewMove43.out" "polyTweakUV83.ip";
connectAttr "polyMapCut18.out" "polyTweakUV84.ip";
connectAttr "polyTweakUV77.out" "polyMapSewMove44.ip";
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
connectAttr "polySurfaceShape14.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape15.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape16.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape17.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape17.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape23.iog.og[0]" ":initialShadingGroup.dsm" -na;
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
connectAttr "groupId33.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId34.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId35.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId41.msg" ":initialShadingGroup.gn" -na;
// End of Additive_Table.ma

//Maya ASCII 2024 scene
//Name: Additive_Hammer.ma
//Last modified: Wed, May 22, 2024 11:41:35 PM
//Codeset: 1252
requires maya "2024";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.3.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2024";
fileInfo "version" "2024";
fileInfo "cutIdentifier" "202302170737-4500172811";
fileInfo "osv" "Windows 11 Home v2009 (Build: 22631)";
fileInfo "UUID" "321BF981-450C-0C6F-9C40-3AB7D5BA3B59";
createNode transform -s -n "persp";
	rename -uid "1D0D5A93-410B-28E2-259B-6C9EF7B1C527";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -64.020823701201707 30.10248726644727 51.102888595165737 ;
	setAttr ".r" -type "double3" -15.338352726053786 669.80000000005577 -1.2421912541002491e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "4B3C75CB-4940-022B-4C5D-14A6E876E393";
	setAttr -k off ".v" no;
	setAttr ".pze" yes;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 86.771891850981802;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "CE2E7079-4E84-D8AC-D5AD-EB880A1D3D0E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "93D3E8CF-41DB-8BE7-3DED-F69F4015FDC8";
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
	rename -uid "DEB49BF4-440C-9EDF-CCEF-54863E648051";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "D974F211-4D3B-C0DE-3606-5DB2B1325A67";
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
	rename -uid "ACAB8D37-467B-5D49-43C1-92BE9FD21CD7";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "FBE3E7CC-40C4-E261-4BF3-23BC2CE5ECF8";
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
createNode transform -n "pCylinder1";
	rename -uid "3C495921-424B-A184-6E1A-779CBFBD99A5";
	setAttr ".t" -type "double3" 0 3.2118668499431644 0 ;
createNode transform -n "transform1" -p "pCylinder1";
	rename -uid "3E0C7F14-4EE4-0B18-4C24-74A5F42730AA";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape1" -p "transform1";
	rename -uid "ECB716BE-427C-5DAF-1840-F69CE196F6E2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.42187497019767761 0.83992624282836914 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder2";
	rename -uid "CC61913E-4B1C-8B4C-48D8-F4B35097DBF9";
	setAttr ".t" -type "double3" 0 18.011207960103224 -5.3640924484565087 ;
	setAttr ".r" -type "double3" -90.132819924647691 -0.64349529361718438 0.9202894420046035 ;
createNode transform -n "transform4" -p "pCylinder2";
	rename -uid "C3FBE23E-4C02-A8DC-ED68-0C90B9620D3D";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape2" -p "transform4";
	rename -uid "F76AE4ED-4854-C1EA-F027-84A309AA46F3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.52414196729660034 0.078124962747097015 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder3";
	rename -uid "B8E22FCD-42C6-5537-2027-058A8EED1EC3";
	setAttr ".t" -type "double3" 0 18.011207960103224 -2.6983300760428817 ;
	setAttr ".r" -type "double3" -90.132819924647691 -0.64349529361718438 0.9202894420046035 ;
createNode transform -n "transform2" -p "pCylinder3";
	rename -uid "C035A16F-4515-4D2C-E5B5-3B89DE07ABAD";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape3" -p "transform2";
	rename -uid "3DF2E64F-482A-68C0-DB69-7BB7430658CF";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:39]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".pv" -type "double2" 0.51249986886978149 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 63 ".uvst[0].uvsp[0:62]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.5
		 0.15625;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 41 ".vt[0:40]"  0.9488039 -0.7993722 -0.30855179 0.80676639 -0.79956055 -0.58732224
		 0.58553874 -0.79995155 -0.8085556 0.30677646 -0.80050755 -0.95059586 -0.0022331625 -0.80117369 -0.99954033
		 -0.31124234 -0.80188417 -0.95059967 -0.59000301 -0.80257082 -0.80856133 -0.81122804 -0.80316544 -0.58732986
		 -0.95326263 -0.80360985 -0.30856133 -1.0022032261 -0.80386114 0.00045394897 -0.95325947 -0.80389404 0.30946922
		 -0.8112219 -0.80370617 0.58823967 -0.58999443 -0.80331469 0.80947113 -0.31123239 -0.80275917 0.95151138
		 -0.0022228658 -0.80209303 1.00045967102 0.30678618 -0.80138206 0.95151711 0.58554673 -0.8006959 0.80947685
		 0.80677187 -0.8001008 0.5882473 0.94880629 -0.79965639 0.30947876 0.99774694 -0.7994051 0.00046348572
		 0.95325971 0.80389404 -0.30947113 0.81122231 0.80370617 -0.58824158 0.58999467 0.80331469 -0.80947304
		 0.31123251 0.80275917 -0.95151329 0.0022228062 0.80209303 -1.00045967102 -0.30678636 0.80138159 -0.95151711
		 -0.58554697 0.80069542 -0.80947876 -0.80677217 0.8001008 -0.58824921 -0.94880664 0.79965639 -0.30948067
		 -0.99774724 0.7994051 -0.00046539307 -0.94880348 0.79937172 0.30855179 -0.80676597 0.79956055 0.58732033
		 -0.58553851 0.79995108 0.80855179 -0.3067764 0.80050707 0.95059586 0.0022331029 0.80117321 0.99953842
		 0.31124216 0.80188417 0.95059776 0.59000272 0.80257034 0.80855751 0.8112278 0.80316496 0.58732796
		 0.95326233 0.80360985 0.30855942 1.0022028685 0.80386066 -0.00045394897 -0.0022279769 -0.80163288 0.00045967102;
	setAttr -s 80 ".ed[0:79]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1;
	setAttr -s 40 -ch 140 ".fc[0:39]" -type "polyFaces" 
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
		mu 0 3 1 0 62
		f 3 -2 -62 62
		mu 0 3 2 1 62
		f 3 -3 -63 63
		mu 0 3 3 2 62
		f 3 -4 -64 64
		mu 0 3 4 3 62
		f 3 -5 -65 65
		mu 0 3 5 4 62
		f 3 -6 -66 66
		mu 0 3 6 5 62
		f 3 -7 -67 67
		mu 0 3 7 6 62
		f 3 -8 -68 68
		mu 0 3 8 7 62
		f 3 -9 -69 69
		mu 0 3 9 8 62
		f 3 -10 -70 70
		mu 0 3 10 9 62
		f 3 -11 -71 71
		mu 0 3 11 10 62
		f 3 -12 -72 72
		mu 0 3 12 11 62
		f 3 -13 -73 73
		mu 0 3 13 12 62
		f 3 -14 -74 74
		mu 0 3 14 13 62
		f 3 -15 -75 75
		mu 0 3 15 14 62
		f 3 -16 -76 76
		mu 0 3 16 15 62
		f 3 -17 -77 77
		mu 0 3 17 16 62
		f 3 -18 -78 78
		mu 0 3 18 17 62
		f 3 -19 -79 79
		mu 0 3 19 18 62
		f 3 -20 -80 60
		mu 0 3 0 19 62;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder4";
	rename -uid "4702DA58-49BD-6834-5489-A2BFDC9D811A";
	setAttr ".rp" -type "double3" -0.010954976081848145 9.2474561096260892 1.3484433576293882 ;
	setAttr ".sp" -type "double3" -0.010954976081848145 9.2474561096260892 1.3484433576293882 ;
createNode transform -n "transform3" -p "pCylinder4";
	rename -uid "86496910-4DFA-29A1-5B23-75B37FDD298A";
	setAttr ".v" no;
createNode mesh -n "pCylinder4Shape" -p "transform3";
	rename -uid "9D242EE4-4379-A4F3-559F-F69D631DD6ED";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999988079071045 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 41 ".pt";
	setAttr ".pt[20]" -type "float3" 0 0 -0.9853937 ;
	setAttr ".pt[21]" -type "float3" 0 0 -0.9853937 ;
	setAttr ".pt[22]" -type "float3" 0 0 -0.9853937 ;
	setAttr ".pt[23]" -type "float3" 0 0 -0.9853937 ;
	setAttr ".pt[24]" -type "float3" 0 0 -0.9853937 ;
	setAttr ".pt[25]" -type "float3" 0 0 -0.9853937 ;
	setAttr ".pt[26]" -type "float3" 0 0 -0.9853937 ;
	setAttr ".pt[27]" -type "float3" 0 0 -0.9853937 ;
	setAttr ".pt[28]" -type "float3" 0 0 -0.9853937 ;
	setAttr ".pt[29]" -type "float3" 0 0 -0.9853937 ;
	setAttr ".pt[30]" -type "float3" 0 0 -0.9853937 ;
	setAttr ".pt[31]" -type "float3" 0 0 -0.9853937 ;
	setAttr ".pt[32]" -type "float3" 0 0 -0.9853937 ;
	setAttr ".pt[33]" -type "float3" 0 0 -0.9853937 ;
	setAttr ".pt[34]" -type "float3" 0 0 -0.9853937 ;
	setAttr ".pt[35]" -type "float3" 0 0 -0.9853937 ;
	setAttr ".pt[36]" -type "float3" 0 0 -0.9853937 ;
	setAttr ".pt[37]" -type "float3" 0 0 -0.9853937 ;
	setAttr ".pt[38]" -type "float3" 0 0 -0.9853937 ;
	setAttr ".pt[39]" -type "float3" 0 0 -0.9853937 ;
	setAttr ".pt[456]" -type "float3" 0.1420252 -0.22177757 0.0017358804 ;
	setAttr ".pt[457]" -type "float3" 0.18550999 -0.1643596 0.0021397711 ;
	setAttr ".pt[458]" -type "float3" 0.19536692 -0.092570335 0.0023340022 ;
	setAttr ".pt[459]" -type "float3" 0.19883156 -0.013435901 0.0022999577 ;
	setAttr ".pt[460]" -type "float3" 0.19550279 0.06529659 0.0020407336 ;
	setAttr ".pt[461]" -type "float3" 0.19281 0.13592082 0.0015816649 ;
	setAttr ".pt[462]" -type "float3" 0.13539694 0.19152321 0.00096782704 ;
	setAttr ".pt[463]" -type "float3" 0.063612498 0.22666144 0.00025916577 ;
	setAttr ".pt[464]" -type "float3" -0.015516718 0.23789528 -0.00047465571 ;
	setAttr ".pt[465]" -type "float3" -0.09424495 0.22412521 -0.001162071 ;
	setAttr ".pt[466]" -type "float3" -0.1648657 0.18670028 -0.0017358203 ;
	setAttr ".pt[467]" -type "float3" -0.19385366 0.12928239 -0.0021395891 ;
	setAttr ".pt[468]" -type "float3" -0.19883156 0.057492483 -0.0023340022 ;
	setAttr ".pt[469]" -type "float3" -0.19708419 -0.021641886 -0.0022999577 ;
	setAttr ".pt[470]" -type "float3" -0.18401273 -0.1003738 -0.0020405503 ;
	setAttr ".pt[471]" -type "float3" -0.18674979 -0.17099813 -0.0015816649 ;
	setAttr ".pt[472]" -type "float3" -0.15823734 -0.22660054 -0.00096789183 ;
	setAttr ".pt[473]" -type "float3" -0.086452879 -0.23378184 -0.00025916577 ;
	setAttr ".pt[474]" -type "float3" -0.0073236981 -0.23789528 0.00047477719 ;
	setAttr ".pt[475]" -type "float3" 0.071404479 -0.2312461 0.0011621828 ;
createNode transform -n "pCylinder5";
	rename -uid "0A83D8DB-4CF7-47B3-4F46-15991CF0362D";
	setAttr ".rp" -type "double3" -0.010954976081848145 9.2474561124651764 -0.045130111536156647 ;
	setAttr ".sp" -type "double3" -0.010954976081848145 9.2474561124651764 -0.045130111536156647 ;
createNode mesh -n "pCylinder5Shape" -p "pCylinder5";
	rename -uid "ECD4386C-430D-092C-F37E-35881879E92C";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999988079071045 0.65625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "E79B9504-4C9F-E37E-0124-608C48427EDC";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "46E864C9-4CA0-0779-7CA7-4A80373DF106";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "7CD21E10-4E3C-9553-AEC3-49887D5D09F7";
createNode displayLayerManager -n "layerManager";
	rename -uid "BA351274-42DA-4542-B6DD-20BC2DDEBA85";
createNode displayLayer -n "defaultLayer";
	rename -uid "EECA9ED5-450E-F265-8F33-E381F84A97F9";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "3D9CD07A-4342-0B46-E44F-DCB8411014ED";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "DEEC1D9D-47C2-34D8-89C5-2D9C7D9E4FC6";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "B016D587-4F3C-12C2-87FB-C882CF902D0C";
	setAttr ".version" -type "string" "5.3.0";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "A1DCCA61-4DD0-D616-9BCB-578108F789AA";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "159E04EC-467A-EE1E-7C5C-039671875F70";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "5D112D85-4F78-4D89-22B6-2181675FA42C";
	setAttr ".output_mode" 0;
	setAttr ".ai_translator" -type "string" "maya";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "3BDFB3B8-40E2-DD28-7654-F48FA8B6BEE8";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 1024\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 556\n            -height 298\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 1024\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 556\n            -height 297\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 1024\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 556\n            -height 297\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 1024\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1319\n            -height 640\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 1024\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1319\\n    -height 640\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 1024\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1319\\n    -height 640\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "DA93EE40-4D90-BC98-6022-3192E8777A24";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "97237426-4802-BB62-4BD7-5FA71108E65A";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "12B942B6-40C7-D2C6-F0AA-BDB3FB711B8F";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 3.2118668499431644 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1920929e-07 0.50299478 -1.7881393e-07 ;
	setAttr ".rs" 39956;
	setAttr ".lt" -type "double3" 0 0 1.0374327421392968 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.4598593711853027 0.50299477009392124 -1.4598597288131714 ;
	setAttr ".cbx" -type "double3" 1.4598591327667236 0.50299477009392124 1.4598593711853027 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "7765EB00-4C40-B7EB-2130-01A0BD88A319";
	setAttr ".uopa" yes;
	setAttr -s 42 ".tk[0:41]" -type "float3"  0.43735233 -1.70887208 -0.14210425
		 0.37203377 -1.70887208 -0.27029836 0.27029836 -1.70887208 -0.37203363 0.14210433
		 -1.70887208 -0.43735188 5.4819424e-08 -1.70887208 -0.45985928 -0.14210424 -1.70887208
		 -0.43735188 -0.27029833 -1.70887208 -0.3720336 -0.37203354 -1.70887208 -0.27029836
		 -0.43735191 -1.70887208 -0.14210416 -0.45985907 -1.70887208 8.2229136e-08 -0.43735191
		 -1.70887208 0.14210433 -0.3720336 -1.70887208 0.27029836 -0.27029833 -1.70887208
		 0.37203363 -0.14210416 -1.70887208 0.43735188 4.1114568e-08 -1.70887208 0.45985931
		 0.14210419 -1.70887208 0.43735188 0.27029833 -1.70887208 0.37203363 0.37203354 -1.70887208
		 0.27029839 0.43735191 -1.70887208 0.14210431 0.45985907 -1.70887208 8.2229136e-08
		 0 1.70887208 0 0 1.70887208 0 0 1.70887208 0 0 1.70887208 0 0 1.70887208 0 0 1.70887208
		 0 0 1.70887208 0 0 1.70887208 0 0 1.70887208 0 0 1.70887208 0 0 1.70887208 0 0 1.70887208
		 0 0 1.70887208 0 0 1.70887208 0 0 1.70887208 0 0 1.70887208 0 0 1.70887208 0 0 1.70887208
		 0 0 1.70887208 0 0 1.70887208 0 5.4819424e-08 -1.70887208 8.2229136e-08 0 1.70887208
		 0;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "29257101-4212-25AD-550E-F9B037C9E6B2";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 3.2118668499431644 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1920929e-07 5.9207392 -1.7881393e-07 ;
	setAttr ".rs" 53019;
	setAttr ".lt" -type "double3" 0 0 0.40790590082212397 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0000002384185791 5.9207391682109867 -1.0000004768371582 ;
	setAttr ".cbx" -type "double3" 1 5.9207391682109867 1.0000001192092896 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "BBA774F3-41D7-BBB3-E02D-89B778D87895";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk";
	setAttr ".tk[41]" -type "float3" -0.46092525 0 0.14976366 ;
	setAttr ".tk[42]" -type "float3" -0.39208633 0 0.28486738 ;
	setAttr ".tk[43]" -type "float3" -5.7774201e-08 0 -8.7026471e-08 ;
	setAttr ".tk[44]" -type "float3" -0.28486744 0 0.39208627 ;
	setAttr ".tk[45]" -type "float3" -0.14976372 0 0.46092516 ;
	setAttr ".tk[46]" -type "float3" -5.7774201e-08 0 0.48464528 ;
	setAttr ".tk[47]" -type "float3" 0.14976361 0 0.46092516 ;
	setAttr ".tk[48]" -type "float3" 0.28486738 0 0.39208627 ;
	setAttr ".tk[49]" -type "float3" 0.39208627 0 0.28486735 ;
	setAttr ".tk[50]" -type "float3" 0.4609251 0 0.14976358 ;
	setAttr ".tk[51]" -type "float3" 0.48464519 0 -8.6661267e-08 ;
	setAttr ".tk[52]" -type "float3" 0.4609251 0 -0.14976373 ;
	setAttr ".tk[53]" -type "float3" 0.39208627 0 -0.28486744 ;
	setAttr ".tk[54]" -type "float3" 0.28486729 0 -0.39208627 ;
	setAttr ".tk[55]" -type "float3" 0.14976357 0 -0.46092516 ;
	setAttr ".tk[56]" -type "float3" -4.3330633e-08 0 -0.48464528 ;
	setAttr ".tk[57]" -type "float3" -0.14976361 0 -0.4609251 ;
	setAttr ".tk[58]" -type "float3" -0.28486738 0 -0.39208627 ;
	setAttr ".tk[59]" -type "float3" -0.39208627 0 -0.28486738 ;
	setAttr ".tk[60]" -type "float3" -0.4609251 0 -0.14976372 ;
	setAttr ".tk[61]" -type "float3" -0.48464519 0 -8.6661267e-08 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "88680E9E-4A04-734A-0E99-B6BD5C54CE8C";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 3.2118668499431644 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1920929e-07 6.3286448 -1.1920929e-07 ;
	setAttr ".rs" 45159;
	setAttr ".lt" -type "double3" -1.2428260325178173e-16 0 7.7680922480012784 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.67731726169586182 6.3286447468242679 -0.67731738090515137 ;
	setAttr ".cbx" -type "double3" 0.67731702327728271 6.3286452236614261 0.67731714248657227 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "B3CB29BA-4E48-DF91-69C2-5AB447C6EFC1";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[61:81]" -type "float3"  -0.30688995 9.1945068e-08
		 0.099714518 -0.26105618 9.1945068e-08 0.18966837 -3.8466808e-08 -9.1945061e-08 -3.0749671e-08
		 -0.1896684 9.1945068e-08 0.26105601 -0.099714585 9.1945068e-08 0.30688977 -3.8466808e-08
		 9.1945068e-08 0.3226831 0.09971451 9.1945068e-08 0.30688977 0.18966834 9.1945068e-08
		 0.26105601 0.26105601 9.1945068e-08 0.1896683 0.30688977 9.1945068e-08 0.09971448
		 0.32268301 9.1945068e-08 -3.8466808e-08 0.30688977 9.1945068e-08 -0.099714376 0.26105601
		 9.1945068e-08 -0.18966815 0.1896683 9.1945068e-08 -0.26105607 0.09971448 9.1945068e-08
		 -0.30688983 -2.8850105e-08 9.1945068e-08 -0.3226831 -0.099714518 9.1945068e-08 -0.30688977
		 -0.18966834 9.1945068e-08 -0.26105601 -0.26105601 9.1945068e-08 -0.18966836 -0.30688977
		 9.1945068e-08 -0.099714532 -0.32268301 9.1945068e-08 -3.8466808e-08;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "E1777386-4D34-D4DA-3787-B19392710450";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 3.2118668499431644 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1920929e-07 14.096737 1.1920929e-07 ;
	setAttr ".rs" 53435;
	setAttr ".lt" -type "double3" 0 0 0.075635971109287325 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.67732274532318115 14.096737379117968 -0.67731738090515137 ;
	setAttr ".cbx" -type "double3" 0.67732250690460205 14.096737379117968 0.67731761932373047 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "310CB8C3-4792-4667-3B90-A6A523531BF8";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 3.2118668499431644 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1920929e-07 14.172373 1.1920929e-07 ;
	setAttr ".rs" 35113;
	setAttr ".lt" -type "double3" 0 0 0.29852797158702593 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.81977707147598267 14.172373289152148 -0.81977057456970215 ;
	setAttr ".cbx" -type "double3" 0.81977683305740356 14.172373289152148 0.81977081298828125 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "938601B7-4011-9203-37BB-769E76AE98C2";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[101:121]" -type "float3"  0.13548215 0 -0.044020504
		 0.11524805 0 -0.083732039 1.6981593e-08 0 -3.0098053e-07 0.08373259 0 -0.11524716
		 0.044020843 0 -0.13548103 1.6981895e-08 0 -0.14245321 -0.044020806 0 -0.13548248
		 -0.083732523 0 -0.1152457 -0.11524795 0 -0.083726287 -0.13548209 0 -0.044023171 -0.14245431
		 0 -5.5285427e-06 -0.13548209 0 0.044020325 -0.11524795 0 0.083728947 -0.083732516
		 0 0.11524422 -0.044020783 0 0.135481 1.2736629e-08 0 0.14245321 0.044020813 0 0.13547964
		 0.083732523 0 0.1152483 0.11524795 0 0.083734609 0.13548209 0 0.044020463 0.14245431
		 0 -3.3162394e-08;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "732E7DEE-4C08-7086-65DD-578B1C6BF9B4";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 3.2118668499431644 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1920929e-07 14.470901 2.0861626e-07 ;
	setAttr ".rs" 64186;
	setAttr ".lt" -type "double3" -3.2154813280761533e-16 -6.1266951866087611e-17 0.074134838548478077 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.81977707147598267 14.470900053068164 -0.81977057456970215 ;
	setAttr ".cbx" -type "double3" 0.81977683305740356 14.470901960416796 0.81977099180221558 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "698EAF2B-4C9B-7AA1-2F1E-6696E54AB9F2";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 3.2118668499431644 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1920929e-07 14.545035 2.3841858e-07 ;
	setAttr ".rs" 34326;
	setAttr ".lt" -type "double3" -1.3333992655677196e-17 0 0.89408627605403357 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.68400776386260986 14.54503487972832 -0.68400228023529053 ;
	setAttr ".cbx" -type "double3" 0.68400752544403076 14.545036787076953 0.68400275707244873 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "EBCD7EBD-4D7B-DE5C-9545-29885BC60151";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[141:161]" -type "float3"  -0.12912424 -1.937151e-07
		 0.041954942 -0.10983966 -1.937151e-07 0.079802617 -1.6184798e-08 1.4901161e-07 3.111787e-07
		 -0.079803176 -1.937151e-07 0.10983881 -0.041955017 -1.937151e-07 0.12912317 -1.6184478e-08
		 -1.937151e-07 0.13576815 0.04195499 -1.937151e-07 0.12912461 0.079803109 -1.937151e-07
		 0.10983744 0.10983957 -1.937151e-07 0.079797283 0.12912415 -1.937151e-07 0.041957438
		 0.13576917 -1.937151e-07 5.2839055e-06 0.12912415 -1.937151e-07 -0.041954473 0.10983955
		 -1.937151e-07 -0.079799853 0.079803094 -1.937151e-07 -0.10983626 0.041954976 -1.937151e-07
		 -0.1291232 -1.2138434e-08 -1.937151e-07 -0.13576815 -0.041954998 -1.937151e-07 -0.12912174
		 -0.079803109 -1.937151e-07 -0.10983969 -0.10983957 -1.937151e-07 -0.079804957 -0.12912415
		 -1.937151e-07 -0.041954886 -0.13576917 -1.937151e-07 4.6413735e-08;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "CFA22FE4-49A0-F8FD-EF82-AC8D412A1B7B";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 3.2118668499431644 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.010957032 15.439121 -3.2782555e-07 ;
	setAttr ".rs" 37007;
	setAttr ".lt" -type "double3" 1.6935915560581383e-16 0 3.3010700074435464 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.80741482973098755 15.439118856473925 -0.97092556953430176 ;
	setAttr ".cbx" -type "double3" 0.78550076484680176 15.439124578519824 0.97092491388320923 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "DDAC12EE-4046-548D-CBAD-6EB9BA5F03C9";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[161:181]" -type "float3"  0.12939668 7.6909953e-07 -0.088662788
		 0.2321288 7.6909953e-07 -0.16864817 3.4208618e-08 -7.6909953e-07 -2.3197498e-07 0.16865145
		 7.6909953e-07 -0.23212633 0.088665314 7.6909953e-07 -0.27288043 3.4185458e-08 7.6909953e-07
		 -0.28692478 -0.088665269 7.6909953e-07 -0.27288467 -0.1686513 7.6909953e-07 -0.23212159
		 -0.23212868 7.6909953e-07 -0.16863696 -0.1428093 7.6909953e-07 -0.088670522 -0.11944086
		 7.6909953e-07 -1.0941719e-05 -0.15688725 7.7486038e-07 0.088664696 -0.25151491 7.6909953e-07
		 0.16864277 -0.16865128 7.6909953e-07 0.23212019 -0.088665217 7.6909953e-07 0.2728821
		 2.5634465e-08 7.6909953e-07 0.28692478 0.088665284 7.6909953e-07 0.27287847 0.1686513
		 7.6909953e-07 0.23212817 0.23212868 7.6909953e-07 0.16865478 0.12894356 7.6909953e-07
		 0.088665567 0.090039439 7.6909953e-07 1.2693833e-07;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "2A6EBEC1-47AF-0A25-C959-08897E16D704";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[360:361]" "e[365]" "e[368]" "e[371]" "e[374]" "e[377]" "e[380]" "e[383]" "e[386]" "e[389]" "e[392]" "e[395]" "e[398]" "e[401]" "e[404]" "e[407]" "e[410]" "e[413]" "e[416]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 3.2118668499431644 0 1;
	setAttr ".wt" 0.57281523942947388;
	setAttr ".dr" no;
	setAttr ".re" 401;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".uem" no;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak7";
	rename -uid "60EBA5D5-4A60-C644-6D7D-66A037C84BEA";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[181:201]" -type "float3"  0.68265843 3.22198e-06 -0.25898299
		 0.68747658 3.22198e-06 -0.49260464 0.0094559705 0.14655067 -4.6059126e-06 0.50206888
		 3.22198e-06 -0.67802531 0.26843798 3.22198e-06 -0.79705662 0.0094561754 0.14655712
		 -0.83807915 -0.24952565 3.22198e-06 -0.79706889 -0.48315644 3.22198e-06 -0.67801124
		 -0.66856426 3.22198e-06 -0.492585 -0.67532426 3.22198e-06 -0.25900683 -0.6840505
		 3.22198e-06 -3.6487843e-05 -0.68747658 3.22198e-06 0.25898084 -0.68529874 3.22198e-06
		 0.4925842 -0.48315668 3.22198e-06 0.67798913 -0.24952553 3.22198e-06 0.79705715 0.0094561512
		 0.14655712 0.83807915 0.26843789 3.22198e-06 0.79705083 0.50206852 3.22198e-06 0.67801672
		 0.68747598 3.22198e-06 0.49261871 0.68226707 3.22198e-06 0.25899506 0.67758304 3.22198e-06
		 -4.1571711e-06;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "4390193B-4578-0452-627D-FB837D9B81D1";
	setAttr ".ics" -type "componentList" 2 "f[220]" "f[239]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 3.2118668499431644 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.0094561577 18.108393 1.5944715 ;
	setAttr ".rs" 41219;
	setAttr ".lt" -type "double3" -1.6653345369377348e-16 -3.219646771412954e-15 3.6234798255408527 ;
	setAttr ".kft" no;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.54955399036407471 17.330030912443164 1.3799501657485962 ;
	setAttr ".cbx" -type "double3" 0.56846630573272705 18.886753553434374 1.808992862701416 ;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "17832C99-49CE-0AA6-2736-CAA88EB36079";
	setAttr ".ics" -type "componentList" 1 "f[229:230]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 3.2118668499431644 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.0094561577 18.108393 -1.5944688 ;
	setAttr ".rs" 33179;
	setAttr ".lt" -type "double3" 1.6653345369377348e-16 -3.8857805861880479e-15 2.2703998959776079 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.54955422878265381 17.330030912443164 -1.8089830875396729 ;
	setAttr ".cbx" -type "double3" 0.56846654415130615 18.886753553434374 -1.3799545764923096 ;
createNode polyCylinder -n "polyCylinder2";
	rename -uid "5D0050DE-4686-054A-6F06-53B7D182BE08";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "233A6977-4046-4D80-FBC9-20B2A9C4B405";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.99980794741735635 0.016060377235237268 0.011230875484785323 0
		 0.011266629212355782 -0.0021374609094493291 -0.99993424500166617 0 -0.016035315627831302 0.99986873915725694 -0.0023179967198814211 0
		 0 18.011207960103224 -5.3640924484565087 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.011266525 18.009069 -6.1656466 ;
	setAttr ".rs" 52147;
	setAttr ".lt" -type "double3" -2.9923979960599922e-17 3.0286103486210081e-15 0.16654379542163472 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.98854156378487634 17.009201224476424 -6.1747830783067537 ;
	setAttr ".cbx" -type "double3" 1.0110746069980554 19.00893934423744 -6.1565103953213001 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "75AB05F9-4D51-17DE-9980-86A041EADCB2";
	setAttr ".uopa" yes;
	setAttr -s 42 ".tk[0:41]" -type "float3"  -0.0022533759 0.20062795 0.00046508567
		 -0.0022512595 0.20043969 0.00046464891 -0.0022468665 0.20004842 0.00046374218 -0.0022406252
		 0.19949272 0.00046245375 -0.0022331451 0.1988267 0.00046091003 -0.0022251599 0.19811578
		 0.00045926153 -0.0022174497 0.19742936 0.00045767057 -0.002210771 0.19683461 0.00045629212
		 -0.0022057774 0.19639005 0.00045526135 -0.0022029558 0.19613895 0.00045467931 -0.0022025856
		 0.19610591 0.00045460265 -0.0022046992 0.19629407 0.00045503906 -0.0022090939 0.1966853
		 0.00045594573 -0.0022153358 0.19724111 0.00045723427 -0.0022228155 0.1979069 0.00045877788
		 -0.0022308009 0.19861805 0.00046042638 -0.0022385099 0.19930436 0.00046201714 -0.0022451896
		 0.19989902 0.00046339582 -0.0022501834 0.20034364 0.00046442659 -0.0022530034 0.2005948
		 0.00046500855 0.0022025856 -0.19610591 -0.00045460265 0.0022046992 -0.19629407 -0.00045503906
		 0.0022090934 -0.1966853 -0.00045594573 0.0022153358 -0.19724111 -0.00045723427 0.0022228155
		 -0.1979069 -0.00045877788 0.0022308009 -0.19861805 -0.00046042638 0.0022385099 -0.19930436
		 -0.00046201714 0.0022451896 -0.19989902 -0.00046339582 0.0022501834 -0.20034364 -0.00046442659
		 0.0022530034 -0.2005948 -0.00046500855 0.0022533759 -0.20062795 -0.00046508567 0.0022512595
		 -0.20043969 -0.00046464891 0.0022468665 -0.20004842 -0.00046374218 0.0022406252 -0.19949272
		 -0.00046245375 0.0022331451 -0.1988267 -0.00046091003 0.0022251599 -0.19811578 -0.00045926153
		 0.0022174497 -0.19742936 -0.00045767057 0.002210771 -0.19683461 -0.00045629212 0.0022057774
		 -0.19639005 -0.00045526135 0.0022029558 -0.19613895 -0.00045467931 -0.0022279799
		 0.19836681 0.00045984413 0.0022279799 -0.19836681 -0.00045984413;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "2615CA0C-438E-767B-A46C-699C768CEC84";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[467:468]" "e[470]" "e[472]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 3.2118668499431644 0 1;
	setAttr ".wt" 0.16253602504730225;
	setAttr ".re" 472;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".uem" no;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak9";
	rename -uid "BE97B221-4D0B-E149-5BB2-D4978CC90507";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[196]" -type "float3" 0 0 0.13203616 ;
	setAttr ".tk[202]" -type "float3" 0 0 0.13203616 ;
	setAttr ".tk[222]" -type "float3" 0 0.31963032 0 ;
	setAttr ".tk[223]" -type "float3" 0 0.31963032 0 ;
	setAttr ".tk[224]" -type "float3" 0 -0.30235404 0 ;
	setAttr ".tk[225]" -type "float3" 0 -0.30235404 0 ;
	setAttr ".tk[226]" -type "float3" 0 0.31963032 0 ;
	setAttr ".tk[227]" -type "float3" 0 0.31963032 0 ;
	setAttr ".tk[228]" -type "float3" 0 -0.30235404 0 ;
	setAttr ".tk[229]" -type "float3" 0 -0.30235404 0 ;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "86D0C7F4-4C9A-5BE5-557B-08B7146E0918";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[459:460]" "e[462]" "e[464]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 3.2118668499431644 0 1;
	setAttr ".wt" 0.18015706539154053;
	setAttr ".re" 462;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".uem" no;
	setAttr ".fq" yes;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "6CBCC50A-4E5A-62DB-8A6A-FDA0643DEB32";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[278]" -type "float2" -0.010889794 -0.0017247674 ;
	setAttr ".uvtk[282]" -type "float2" 2.5573032e-05 -4.0488912e-06 ;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "88AD80C8-4039-8ACF-A99E-F49BA85BE42F";
	setAttr ".ics" -type "componentList" 2 "vtx[236]" "vtx[240]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 3.2118668499431644 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak10";
	rename -uid "512B035F-487A-6DAA-22E6-5B8E15CD278C";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[236]" -type "float3" -0.12247933 -0.020195007 0.059441566 ;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "E5CF29E8-4ABE-1D42-7C1C-31B9C908678E";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[281]" -type "float2" -0.013398381 -0.0021220876 ;
	setAttr ".uvtk[283]" -type "float2" 8.8912988e-05 -1.4080892e-05 ;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "313FC046-4E8F-CC4C-05E1-81BA896523DE";
	setAttr ".ics" -type "componentList" 1 "vtx[239:240]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 3.2118668499431644 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak11";
	rename -uid "AC048B37-4958-617B-830E-9EA5068704AC";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[239:240]" -type "float3"  -0.12247932 -0.0092353821
		 0.059441566 0 0 0;
createNode polyTweak -n "polyTweak12";
	rename -uid "C49AAE13-4071-78C1-E86E-F79E09449587";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk";
	setAttr ".tk[195]" -type "float3" -0.21206172 0.023440938 0 ;
	setAttr ".tk[196]" -type "float3" 0 -0.070154257 0 ;
	setAttr ".tk[197]" -type "float3" 0.36225298 1.1175871e-08 0.078022912 ;
	setAttr ".tk[202]" -type "float3" 0 -0.3147071 0 ;
	setAttr ".tk[203]" -type "float3" 0 -0.12699245 0 ;
	setAttr ".tk[212]" -type "float3" 0 -0.21997257 0 ;
	setAttr ".tk[221]" -type "float3" 0 -0.11562914 0 ;
	setAttr ".tk[222]" -type "float3" 0 0 1.1379611 ;
	setAttr ".tk[223]" -type "float3" 0 0 1.1379611 ;
	setAttr ".tk[224]" -type "float3" 0 -0.57934618 0.90217108 ;
	setAttr ".tk[225]" -type "float3" 0 -0.49742091 0.90217108 ;
	setAttr ".tk[226]" -type "float3" 0 0 1.1379611 ;
	setAttr ".tk[227]" -type "float3" 0 0 1.1379611 ;
	setAttr ".tk[228]" -type "float3" 0 -0.49742091 0.90217108 ;
	setAttr ".tk[229]" -type "float3" 0 -0.60946882 0.90217108 ;
	setAttr ".tk[236]" -type "float3" 0.028052283 0 0 ;
	setAttr ".tk[239]" -type "float3" 0.065545782 0 -0.12733579 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "88180BD4-44FF-695A-733A-669EE1569536";
	setAttr ".dc" -type "componentList" 2 "f[229:230]" "f[248:253]";
createNode polySplitRing -n "polySplitRing4";
	rename -uid "CF343F4A-4D41-7FE1-B716-7B83AD33B29C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 25 "e[420:421]" "e[423]" "e[425]" "e[427]" "e[429]" "e[431]" "e[433]" "e[435]" "e[437]" "e[440]" "e[442]" "e[444]" "e[446]" "e[448]" "e[450]" "e[452]" "e[454]" "e[456]" "e[461]" "e[464]" "e[469]" "e[472]" "e[477]" "e[480]" "e[486]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 3.2118668499431644 0 1;
	setAttr ".wt" 0.86590570211410522;
	setAttr ".dr" no;
	setAttr ".re" 435;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".uem" no;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "69984B78-4ED9-6E47-3A9F-16833F40D4F4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[421]" "e[423]" "e[425]" "e[427]" "e[429]" "e[431]" "e[433]" "e[435]" "e[437]" "e[461]" "e[464]" "e[486]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 3.2118668499431644 0 1;
	setAttr ".wt" 0.80493605136871338;
	setAttr ".dr" no;
	setAttr ".re" 435;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".uem" no;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "04CEE8FC-472E-AFD2-C7C4-B3A71AFD3A87";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[421]" "e[423]" "e[425]" "e[427]" "e[429]" "e[431]" "e[433]" "e[435]" "e[437]" "e[461]" "e[464]" "e[486]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 3.2118668499431644 0 1;
	setAttr ".wt" 0.76756852865219116;
	setAttr ".dr" no;
	setAttr ".re" 435;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".uem" no;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "47247E19-403D-983C-40B3-B398B227C224";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[421]" "e[423]" "e[425]" "e[427]" "e[429]" "e[431]" "e[433]" "e[435]" "e[437]" "e[461]" "e[464]" "e[486]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 3.2118668499431644 0 1;
	setAttr ".wt" 0.75460267066955566;
	setAttr ".dr" no;
	setAttr ".re" 435;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".uem" no;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "44530A1D-4A42-85F1-3BDF-E5A7679353AA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[421]" "e[423]" "e[425]" "e[427]" "e[429]" "e[431]" "e[433]" "e[435]" "e[437]" "e[461]" "e[464]" "e[486]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 3.2118668499431644 0 1;
	setAttr ".wt" 0.51169323921203613;
	setAttr ".dr" no;
	setAttr ".re" 435;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".uem" no;
	setAttr ".fq" yes;
createNode polyUnite -n "polyUnite1";
	rename -uid "BD9FD5A2-4BD1-211B-B3DF-0BB5F5811CC0";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId1";
	rename -uid "FD706E70-4CDE-09BF-B6B6-E58F1161EA6C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId2";
	rename -uid "9EB60011-4DCB-E677-32AB-2492F116029B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "CE40A7D2-43DB-B85D-A9E6-ACBED0CB0B2C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "DD333C70-41B3-377C-3F3B-D69150C90466";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:327]";
createNode groupId -n "groupId4";
	rename -uid "F6B309E6-4F61-2C62-5933-99AAD3E52926";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "1996E68A-48F6-6E5E-3223-D3B53E1CC023";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "716180A9-4797-BA5E-5CFA-AF9D7722789E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:367]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "F91FBE02-4561-2A1D-88D3-0BAF6FBC996A";
	setAttr ".dc" -type "componentList" 1 "f[32]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "2E54FF57-4596-AB46-9417-428F79C9997C";
	setAttr ".dc" -type "componentList" 1 "f[31]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "A6098D8C-4E47-FA1B-AEB9-0C9D85DDAAD7";
	setAttr ".dc" -type "componentList" 1 "f[30]";
createNode deleteComponent -n "deleteComponent5";
	rename -uid "BAB1D854-4B38-96B2-DE2F-63A01F67EE77";
	setAttr ".dc" -type "componentList" 1 "f[29]";
createNode deleteComponent -n "deleteComponent6";
	rename -uid "222C0890-488D-D4AA-C5EF-AEB854E34A47";
	setAttr ".dc" -type "componentList" 1 "f[28]";
createNode deleteComponent -n "deleteComponent7";
	rename -uid "1FC719BF-4AC7-7157-7830-6A837C2545A8";
	setAttr ".dc" -type "componentList" 1 "f[27]";
createNode deleteComponent -n "deleteComponent8";
	rename -uid "33749CFD-43E0-976B-340A-488D9BFF9458";
	setAttr ".dc" -type "componentList" 1 "f[25]";
createNode deleteComponent -n "deleteComponent9";
	rename -uid "FCE81A82-496B-F06C-4624-ACA747952AA6";
	setAttr ".dc" -type "componentList" 1 "f[25]";
createNode deleteComponent -n "deleteComponent10";
	rename -uid "7217A966-43B3-AFF7-8ACC-7AB32F37C33E";
	setAttr ".dc" -type "componentList" 1 "f[23]";
createNode deleteComponent -n "deleteComponent11";
	rename -uid "B4A57A0D-4DBE-B2BD-4457-3EBAEA8679D8";
	setAttr ".dc" -type "componentList" 1 "f[23]";
createNode deleteComponent -n "deleteComponent12";
	rename -uid "226BA527-490E-8BE7-59BF-28B2DC229F84";
	setAttr ".dc" -type "componentList" 1 "f[22]";
createNode deleteComponent -n "deleteComponent13";
	rename -uid "620C3B98-404D-4416-B501-23A62BDE69D9";
	setAttr ".dc" -type "componentList" 1 "f[21]";
createNode deleteComponent -n "deleteComponent14";
	rename -uid "7A819697-4001-D698-B837-7390A843DB7D";
	setAttr ".dc" -type "componentList" 1 "f[21]";
createNode deleteComponent -n "deleteComponent15";
	rename -uid "7D3DDDD1-4807-1475-54E7-88AADE97A857";
	setAttr ".dc" -type "componentList" 1 "f[21]";
createNode deleteComponent -n "deleteComponent16";
	rename -uid "828D9C2A-4572-D570-E18A-CAB17C112964";
	setAttr ".dc" -type "componentList" 1 "f[21]";
createNode deleteComponent -n "deleteComponent17";
	rename -uid "CE4B8964-4666-54A0-566B-54912B779FC3";
	setAttr ".dc" -type "componentList" 1 "f[21]";
createNode deleteComponent -n "deleteComponent18";
	rename -uid "3A9BFAC6-4D37-14E9-D990-B49D10ACDBF0";
	setAttr ".dc" -type "componentList" 1 "f[21]";
createNode deleteComponent -n "deleteComponent19";
	rename -uid "30C7ABC8-47B0-0DA1-3DD9-A5956F0CDD85";
	setAttr ".dc" -type "componentList" 1 "f[21]";
createNode deleteComponent -n "deleteComponent20";
	rename -uid "81A833D4-45DA-38B7-4408-B28D859A571C";
	setAttr ".dc" -type "componentList" 1 "f[21]";
createNode deleteComponent -n "deleteComponent21";
	rename -uid "D83D227D-4063-07D7-BE3C-6CBBDFFBC4CF";
	setAttr ".dc" -type "componentList" 1 "f[20]";
createNode polySplitRing -n "polySplitRing9";
	rename -uid "9FEDF151-4E8D-AFE3-FD9B-3F9144BA8DB2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[480]" "e[500]" "e[502]" "e[504]" "e[506]" "e[508]" "e[510]" "e[512]" "e[514]" "e[516]" "e[529]" "e[532]" "e[565]" "e[575]" "e[602]" "e[604]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.8394274115562439;
	setAttr ".dr" no;
	setAttr ".re" 500;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".uem" no;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing10";
	rename -uid "7FB4CA4E-4A5D-0500-222C-F0A3E216B0DF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[480]" "e[500]" "e[502]" "e[504]" "e[506]" "e[508]" "e[510]" "e[512]" "e[514]" "e[516]" "e[529]" "e[532]" "e[575]" "e[718]" "e[724]" "e[728]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.81254404783248901;
	setAttr ".dr" no;
	setAttr ".re" 500;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".uem" no;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing11";
	rename -uid "130D1686-4837-6B48-9570-058F085C9CBC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[480]" "e[500]" "e[502]" "e[504]" "e[506]" "e[508]" "e[510]" "e[512]" "e[514]" "e[516]" "e[529]" "e[532]" "e[575]" "e[749]" "e[755]" "e[759]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.82330602407455444;
	setAttr ".dr" no;
	setAttr ".re" 500;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".uem" no;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing12";
	rename -uid "AB5E15C5-46C0-58AB-2CE9-DAA5DB2523AE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[480]" "e[500]" "e[502]" "e[504]" "e[506]" "e[508]" "e[510]" "e[512]" "e[514]" "e[516]" "e[529]" "e[532]" "e[575]" "e[780]" "e[786]" "e[790]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.67429530620574951;
	setAttr ".dr" no;
	setAttr ".re" 500;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".uem" no;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing13";
	rename -uid "A28853E9-47D1-2C4C-7A8B-8BB21BCC22DE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[480]" "e[500]" "e[502]" "e[504]" "e[506]" "e[508]" "e[510]" "e[512]" "e[514]" "e[516]" "e[529]" "e[532]" "e[575]" "e[811]" "e[817]" "e[821]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.44322723150253296;
	setAttr ".re" 500;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".uem" no;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing14";
	rename -uid "65CB8AD6-4A10-37FB-A04D-D4BF5829965C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[64]" "e[84]" "e[135]" "e[190]" "e[230]" "e[270]" "e[310]" "e[350]" "e[390]" "e[499]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.44886016845703125;
	setAttr ".re" 499;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".uem" no;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing15";
	rename -uid "88F6B005-4A33-3D80-FEB2-F69DE744E916";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[63]" "e[83]" "e[132]" "e[188]" "e[228]" "e[268]" "e[308]" "e[348]" "e[388]" "e[501]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.44900926947593689;
	setAttr ".dr" no;
	setAttr ".re" 501;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".uem" no;
	setAttr ".fq" yes;
createNode polySplit -n "polySplit1";
	rename -uid "684F1F68-479C-B8A5-102A-FDBFE1E10298";
	setAttr -s 2 ".e[0:1]"  1 0.51385999;
	setAttr -s 2 ".d[0:1]"  -2147483215 -2147483216;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "0BE2107B-4069-B049-1A65-EDBDCCB10F5A";
	setAttr ".ics" -type "componentList" 19 "e[0:19]" "e[432]" "e[435]" "e[497]" "e[499:501]" "e[548]" "e[599]" "e[630]" "e[653]" "e[676]" "e[699]" "e[701]" "e[732]" "e[763]" "e[794]" "e[825]" "e[856]" "e[875]" "e[894]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 1;
	setAttr ".sv2" 419;
	setAttr ".d" 1;
createNode groupParts -n "groupParts3";
	rename -uid "660731B4-44A2-0BC0-97D3-9FA3B37AD1BB";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[442:450]" "f[457:461]";
createNode polySplitRing -n "polySplitRing16";
	rename -uid "A7BB1EAC-44F6-4E4D-C506-919210E5E4DC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.81561106443405151;
	setAttr ".dr" no;
	setAttr ".re" 52;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".uem" no;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak13";
	rename -uid "49F3F206-4752-B24B-A464-C281714874A8";
	setAttr ".uopa" yes;
	setAttr -s 34 ".tk";
	setAttr ".tk[0]" -type "float3" -0.22222844 0 0 ;
	setAttr ".tk[1]" -type "float3" -0.10417189 0 0 ;
	setAttr ".tk[8]" -type "float3" 0.13594145 0 0 ;
	setAttr ".tk[9]" -type "float3" 0.17680068 0 0 ;
	setAttr ".tk[10]" -type "float3" 0.14638372 0 0 ;
	setAttr ".tk[11]" -type "float3" 0.047425579 0 0 ;
	setAttr ".tk[13]" -type "float3" 0 -0.10943644 0 ;
	setAttr ".tk[14]" -type "float3" 0 -0.13730717 0 ;
	setAttr ".tk[15]" -type "float3" 0 -0.10943644 0 ;
	setAttr ".tk[17]" -type "float3" -0.11312788 0 0 ;
	setAttr ".tk[18]" -type "float3" -0.27032429 0 0 ;
	setAttr ".tk[19]" -type "float3" -0.27304646 0 0 ;
	setAttr ".tk[20]" -type "float3" -0.22222844 0 0 ;
	setAttr ".tk[21]" -type "float3" -0.10417189 0 0 ;
	setAttr ".tk[28]" -type "float3" 0.13594145 0 0 ;
	setAttr ".tk[29]" -type "float3" 0.17680068 0 0 ;
	setAttr ".tk[30]" -type "float3" 0.14638372 0 0 ;
	setAttr ".tk[31]" -type "float3" 0.047425579 0 0 ;
	setAttr ".tk[33]" -type "float3" 0 -0.10943644 0 ;
	setAttr ".tk[34]" -type "float3" 0 -0.13730717 0 ;
	setAttr ".tk[35]" -type "float3" 0 -0.10943644 0 ;
	setAttr ".tk[37]" -type "float3" -0.11312788 0 0 ;
	setAttr ".tk[38]" -type "float3" -0.27032429 0 0 ;
	setAttr ".tk[39]" -type "float3" -0.27304646 0 0 ;
createNode polyTweak -n "polyTweak14";
	rename -uid "541D3BB2-4083-F9A8-4EC0-FBA3635DB147";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk";
	setAttr ".tk[41]" -type "float3" -0.096892856 -0.045150451 0.031542562 ;
	setAttr ".tk[42]" -type "float3" -0.082346499 -0.045131166 0.060092166 ;
	setAttr ".tk[43]" -type "float3" 0.00050450541 -0.044918928 -0.00010403128 ;
	setAttr ".tk[44]" -type "float3" -0.059690058 -0.045091119 0.082748845 ;
	setAttr ".tk[45]" -type "float3" -0.031141363 -0.04503423 0.097295575 ;
	setAttr ".tk[46]" -type "float3" 0.00050505326 -0.044966005 0.10230817 ;
	setAttr ".tk[47]" -type "float3" 0.032151431 -0.044893146 0.097295806 ;
	setAttr ".tk[48]" -type "float3" 0.060699828 -0.044822823 0.082749531 ;
	setAttr ".tk[49]" -type "float3" 0.083356187 -0.044761978 0.060092699 ;
	setAttr ".tk[50]" -type "float3" 0.097902156 -0.044716414 0.031543542 ;
	setAttr ".tk[51]" -type "float3" 0.10291426 -0.044690728 -0.00010344527 ;
	setAttr ".tk[52]" -type "float3" 0.097901814 -0.044687312 -0.031750813 ;
	setAttr ".tk[53]" -type "float3" 0.083355531 -0.044706598 -0.060300142 ;
	setAttr ".tk[54]" -type "float3" 0.060699049 -0.044746641 -0.082957007 ;
	setAttr ".tk[55]" -type "float3" 0.032150362 -0.044803586 -0.097503833 ;
	setAttr ".tk[56]" -type "float3" 0.00050399877 -0.044871803 -0.10251643 ;
	setAttr ".tk[57]" -type "float3" -0.031142354 -0.044944618 -0.097504064 ;
	setAttr ".tk[58]" -type "float3" -0.059690893 -0.045014843 -0.082957551 ;
	setAttr ".tk[59]" -type "float3" -0.08234708 -0.045075785 -0.06030095 ;
	setAttr ".tk[60]" -type "float3" -0.096893124 -0.045121297 -0.031751592 ;
	setAttr ".tk[61]" -type "float3" -0.10190524 -0.045147035 -0.00010481263 ;
createNode deleteComponent -n "deleteComponent22";
	rename -uid "C53E5A06-4211-91FB-4A62-309F631261EF";
	setAttr ".dc" -type "componentList" 1 "f[33]";
createNode deleteComponent -n "deleteComponent23";
	rename -uid "40CF0202-4B81-2803-1EDE-19BC1290220C";
	setAttr ".dc" -type "componentList" 1 "f[33]";
createNode deleteComponent -n "deleteComponent24";
	rename -uid "E78E0D2E-4D16-FCD4-8AFE-71A319A76D06";
	setAttr ".dc" -type "componentList" 1 "f[32]";
createNode deleteComponent -n "deleteComponent25";
	rename -uid "96299678-43CC-7076-25A3-56B1DC3AE605";
	setAttr ".dc" -type "componentList" 1 "f[31]";
createNode deleteComponent -n "deleteComponent26";
	rename -uid "B0EF6CA5-4A64-74D4-3688-6A867DF785CE";
	setAttr ".dc" -type "componentList" 1 "f[30]";
createNode deleteComponent -n "deleteComponent27";
	rename -uid "72CE1684-4060-A6FA-D7D9-5799ED91F5A8";
	setAttr ".dc" -type "componentList" 1 "f[29]";
createNode deleteComponent -n "deleteComponent28";
	rename -uid "50A14D4C-4400-D92D-CB86-F4A4552B2892";
	setAttr ".dc" -type "componentList" 1 "f[28]";
createNode deleteComponent -n "deleteComponent29";
	rename -uid "280FA237-4AC5-757C-43D0-7BA0BE086E8F";
	setAttr ".dc" -type "componentList" 1 "f[27]";
createNode deleteComponent -n "deleteComponent30";
	rename -uid "757F299D-4D18-393C-6808-268CB859A9CA";
	setAttr ".dc" -type "componentList" 1 "f[26]";
createNode deleteComponent -n "deleteComponent31";
	rename -uid "87B03EBE-4983-9E63-15C0-BBA4E54147BC";
	setAttr ".dc" -type "componentList" 1 "f[25]";
createNode deleteComponent -n "deleteComponent32";
	rename -uid "ED820D60-4148-345D-32DE-088FB626340A";
	setAttr ".dc" -type "componentList" 1 "f[24]";
createNode deleteComponent -n "deleteComponent33";
	rename -uid "2BD1B5BD-4B08-F5E3-5966-ACABF5911CF5";
	setAttr ".dc" -type "componentList" 1 "f[24]";
createNode deleteComponent -n "deleteComponent34";
	rename -uid "E6D580BC-407D-D462-4B3B-C7A39F98A644";
	setAttr ".dc" -type "componentList" 1 "f[24]";
createNode deleteComponent -n "deleteComponent35";
	rename -uid "126248FC-4C69-7412-9DC4-9FAA1E3A217B";
	setAttr ".dc" -type "componentList" 1 "f[24]";
createNode deleteComponent -n "deleteComponent36";
	rename -uid "2C288046-41BA-F193-6319-8EA48D28BA97";
	setAttr ".dc" -type "componentList" 1 "f[24]";
createNode deleteComponent -n "deleteComponent37";
	rename -uid "7278DE0E-4965-1E01-EA11-A4BF0956CECD";
	setAttr ".dc" -type "componentList" 1 "f[24]";
createNode deleteComponent -n "deleteComponent38";
	rename -uid "DA06DDD3-4286-0DD4-F35A-F6977762FCAE";
	setAttr ".dc" -type "componentList" 1 "f[20]";
createNode deleteComponent -n "deleteComponent39";
	rename -uid "F420F8EA-46DA-01F5-564E-8E846C6BBAEB";
	setAttr ".dc" -type "componentList" 1 "f[20]";
createNode deleteComponent -n "deleteComponent40";
	rename -uid "F0A9AE75-45C7-374A-7FF3-6E9F29014E9E";
	setAttr ".dc" -type "componentList" 1 "f[20]";
createNode deleteComponent -n "deleteComponent41";
	rename -uid "FB8692FD-4748-DAD4-7A29-70A9942859E2";
	setAttr ".dc" -type "componentList" 1 "f[20]";
createNode polyUnite -n "polyUnite2";
	rename -uid "5775445A-42ED-10C3-B393-8B8F0ED48248";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId6";
	rename -uid "6E6AF1E8-47BA-BC7E-945D-0190B9BD99A1";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "6D05D2AE-4FBB-6434-DD23-0ABCDFC3D9AC";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode groupId -n "groupId7";
	rename -uid "EE709A6D-4FDD-198B-B67E-DCAA4BD4D879";
	setAttr ".ihi" 0;
createNode groupId -n "groupId8";
	rename -uid "5FCF3EED-4F13-F8F9-B928-92B9A048E03A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "62E96C60-407B-2B02-6205-DCA1E2EDD42F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:541]";
createNode polyBridgeEdge -n "polyBridgeEdge2";
	rename -uid "9F60B1CB-4E75-F7DB-995F-378969482DFD";
	setAttr ".ics" -type "componentList" 4 "e[0:19]" "e[140:159]" "e[171]" "e[1037]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 1;
	setAttr ".sv2" 82;
	setAttr ".d" 1;
createNode polySplitRing -n "polySplitRing17";
	rename -uid "B4B08019-4329-2F32-DE42-47B15FFE6299";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[160:179]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.45173785090446472;
	setAttr ".re" 170;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".uem" no;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak15";
	rename -uid "C0F026ED-44C6-8B92-2BDB-7DA86B7773B5";
	setAttr ".uopa" yes;
	setAttr -s 65 ".tk";
	setAttr ".tk[61]" -type "float3" -0.14402157 0.041644249 -0.0016906402 ;
	setAttr ".tk[62]" -type "float3" -0.14041585 0.093644485 -0.001549908 ;
	setAttr ".tk[63]" -type "float3" -0.11941874 0.13523485 -0.0012573993 ;
	setAttr ".tk[64]" -type "float3" -0.068265304 0.16234331 -0.00084185111 ;
	setAttr ".tk[65]" -type "float3" -0.01123935 0.17231716 -0.0003439383 ;
	setAttr ".tk[66]" -type "float3" 0.046077061 0.16418035 0.0001877748 ;
	setAttr ".tk[67]" -type "float3" 0.098073393 0.13872845 0.00070098462 ;
	setAttr ".tk[68]" -type "float3" 0.13965988 0.09845303 0.0011456305 ;
	setAttr ".tk[69]" -type "float3" 0.14161046 0.047297113 0.0014781293 ;
	setAttr ".tk[70]" -type "float3" 0.14402157 -0.0097319512 0.0016659147 ;
	setAttr ".tk[71]" -type "float3" 0.14151204 -0.067051783 0.0016906402 ;
	setAttr ".tk[72]" -type "float3" 0.13437223 -0.11905199 0.001549799 ;
	setAttr ".tk[73]" -type "float3" 0.1028745 -0.16064206 0.0012573567 ;
	setAttr ".tk[74]" -type "float3" 0.051721096 -0.16749983 0.00084173965 ;
	setAttr ".tk[75]" -type "float3" -0.005304819 -0.17231716 0.00034382532 ;
	setAttr ".tk[76]" -type "float3" -0.062621213 -0.16933726 -0.00018781851 ;
	setAttr ".tk[77]" -type "float3" -0.11461754 -0.16413553 -0.0007011164 ;
	setAttr ".tk[78]" -type "float3" -0.13527025 -0.12386056 -0.0011456305 ;
	setAttr ".tk[79]" -type "float3" -0.13328765 -0.072704576 -0.001478173 ;
	setAttr ".tk[80]" -type "float3" -0.14275587 -0.015675588 -0.0016659147 ;
	setAttr ".tk[81]" -type "float3" 0.05108289 0 0.17709386 ;
	setAttr ".tk[82]" -type "float3" 0.011402553 0 0.17709386 ;
	setAttr ".tk[83]" -type "float3" 0 0 0.17709386 ;
	setAttr ".tk[84]" -type "float3" 0 0 0.17709386 ;
	setAttr ".tk[85]" -type "float3" 0 0 0.17709386 ;
	setAttr ".tk[86]" -type "float3" 0 0 0.17709386 ;
	setAttr ".tk[87]" -type "float3" 0 0 0.17709386 ;
	setAttr ".tk[88]" -type "float3" 0 0 0.17709386 ;
	setAttr ".tk[89]" -type "float3" -0.072152197 0 0.17709386 ;
	setAttr ".tk[90]" -type "float3" -0.07928519 0 0.17709386 ;
	setAttr ".tk[91]" -type "float3" -0.050780732 0 0.17709386 ;
	setAttr ".tk[92]" -type "float3" 0 0 0.17709386 ;
	setAttr ".tk[93]" -type "float3" 0 0 0.17709386 ;
	setAttr ".tk[94]" -type "float3" 0 0 0.17709386 ;
	setAttr ".tk[95]" -type "float3" 0 0 0.17709386 ;
	setAttr ".tk[96]" -type "float3" -0.059913874 0 0.17709386 ;
	setAttr ".tk[97]" -type "float3" -0.056074023 0 0.17709386 ;
	setAttr ".tk[98]" -type "float3" 0 0 0.17709386 ;
	setAttr ".tk[99]" -type "float3" 0.096871905 0 0.17709386 ;
	setAttr ".tk[100]" -type "float3" 0.091197819 0 0.17709386 ;
	setAttr ".tk[287]" -type "float3" -0.29407063 -0.10181016 0 ;
	setAttr ".tk[516]" -type "float3" -0.24468818 -0.014915073 0 ;
	setAttr ".tk[517]" -type "float3" 0.08723411 -0.13621935 0.0010661967 ;
	setAttr ".tk[518]" -type "float3" 0.11394313 -0.10095217 0.0013142721 ;
	setAttr ".tk[519]" -type "float3" 0.11999746 -0.056857873 0.0014335603 ;
	setAttr ".tk[520]" -type "float3" 0.12212543 -0.0082526626 0.0014126569 ;
	setAttr ".tk[521]" -type "float3" 0.1200809 0.040106256 0.0012534675 ;
	setAttr ".tk[522]" -type "float3" 0.11842687 0.083484575 0.00097148551 ;
	setAttr ".tk[523]" -type "float3" 0.083162919 0.1176367 0.00059447781 ;
	setAttr ".tk[524]" -type "float3" 0.039071795 0.13921894 0.00015918539 ;
	setAttr ".tk[525]" -type "float3" -0.0095306095 0.14611898 -0.00029154256 ;
	setAttr ".tk[526]" -type "float3" -0.057886709 0.13766125 -0.00071376248 ;
	setAttr ".tk[527]" -type "float3" -0.10126311 0.11467412 -0.0010661489 ;
	setAttr ".tk[528]" -type "float3" -0.11906794 0.079407312 -0.0013141728 ;
	setAttr ".tk[529]" -type "float3" -0.12212543 0.035312649 -0.0014335603 ;
	setAttr ".tk[530]" -type "float3" -0.12105219 -0.01329265 -0.0014126569 ;
	setAttr ".tk[531]" -type "float3" -0.11302349 -0.061651081 -0.0012533239 ;
	setAttr ".tk[532]" -type "float3" -0.11470465 -0.10502982 -0.00097148551 ;
	setAttr ".tk[533]" -type "float3" -0.097191833 -0.1391816 -0.00059447781 ;
	setAttr ".tk[534]" -type "float3" -0.053100701 -0.14359249 -0.00015918539 ;
	setAttr ".tk[535]" -type "float3" -0.0044983309 -0.14611898 0.00029163764 ;
	setAttr ".tk[536]" -type "float3" 0.04385775 -0.14203484 0.00071381428 ;
createNode polySplitRing -n "polySplitRing18";
	rename -uid "2AD990E2-46C4-CA11-A331-2D8C1D662899";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[1036:1037]" "e[1039]" "e[1041]" "e[1043]" "e[1045]" "e[1047]" "e[1049]" "e[1051]" "e[1053]" "e[1055]" "e[1057]" "e[1059]" "e[1061]" "e[1063]" "e[1065]" "e[1067]" "e[1069]" "e[1071]" "e[1073]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.55231493711471558;
	setAttr ".dr" no;
	setAttr ".re" 1039;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".uem" no;
	setAttr ".fq" yes;
createNode polySoftEdge -n "polySoftEdge1";
	rename -uid "9377D1FF-47D9-5C95-05E7-A7B34A0811BE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 22 "e[0:19]" "e[120:159]" "e[552]" "e[555]" "e[617]" "e[619:621]" "e[668]" "e[719]" "e[750]" "e[773]" "e[796]" "e[819]" "e[821]" "e[852]" "e[883]" "e[914]" "e[945]" "e[976]" "e[995]" "e[1014]" "e[1016:1035]" "e[1076:1095]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak16";
	rename -uid "B3355EF6-4534-8C0B-19DF-D9BA6EE33715";
	setAttr ".uopa" yes;
	setAttr -s 110 ".tk";
	setAttr ".tk[20]" -type "float3" 0 0 0.34010446 ;
	setAttr ".tk[21]" -type "float3" 0 0 0.34010446 ;
	setAttr ".tk[22]" -type "float3" 0 0 0.34010446 ;
	setAttr ".tk[23]" -type "float3" 0 0 0.34010446 ;
	setAttr ".tk[24]" -type "float3" 0 0 0.34010446 ;
	setAttr ".tk[25]" -type "float3" 0 0 0.34010446 ;
	setAttr ".tk[26]" -type "float3" 0 0 0.34010446 ;
	setAttr ".tk[27]" -type "float3" 0 0 0.34010446 ;
	setAttr ".tk[28]" -type "float3" 0 0 0.34010446 ;
	setAttr ".tk[29]" -type "float3" 0 0 0.34010446 ;
	setAttr ".tk[30]" -type "float3" 0 0 0.34010446 ;
	setAttr ".tk[31]" -type "float3" 0 0 0.34010446 ;
	setAttr ".tk[32]" -type "float3" 0 0 0.34010446 ;
	setAttr ".tk[33]" -type "float3" 0 0 0.34010446 ;
	setAttr ".tk[34]" -type "float3" 0 0 0.34010446 ;
	setAttr ".tk[35]" -type "float3" 0 0 0.34010446 ;
	setAttr ".tk[36]" -type "float3" 0 0 0.34010446 ;
	setAttr ".tk[37]" -type "float3" 0 0 0.34010446 ;
	setAttr ".tk[38]" -type "float3" 0 0 0.34010446 ;
	setAttr ".tk[39]" -type "float3" 0 0 0.34010446 ;
	setAttr ".tk[40]" -type "float3" 0 0 0.34010446 ;
	setAttr ".tk[41]" -type "float3" 0 0 0.34010446 ;
	setAttr ".tk[42]" -type "float3" 0 0 0.34010446 ;
	setAttr ".tk[43]" -type "float3" 0 0 0.34010446 ;
	setAttr ".tk[44]" -type "float3" 0 0 0.34010446 ;
	setAttr ".tk[45]" -type "float3" 0 0 0.34010446 ;
	setAttr ".tk[46]" -type "float3" 0 0 0.34010446 ;
	setAttr ".tk[47]" -type "float3" 0 0 0.34010446 ;
	setAttr ".tk[48]" -type "float3" 0 0 0.34010446 ;
	setAttr ".tk[49]" -type "float3" 0 0 0.34010446 ;
	setAttr ".tk[50]" -type "float3" 0 0 0.34010446 ;
	setAttr ".tk[51]" -type "float3" 0 0 0.34010446 ;
	setAttr ".tk[52]" -type "float3" 0 0 0.34010446 ;
	setAttr ".tk[53]" -type "float3" 0 0 0.34010446 ;
	setAttr ".tk[54]" -type "float3" 0 0 0.34010446 ;
	setAttr ".tk[55]" -type "float3" 0 0 0.34010446 ;
	setAttr ".tk[56]" -type "float3" 0 0 0.34010446 ;
	setAttr ".tk[57]" -type "float3" 0 0 0.34010446 ;
	setAttr ".tk[58]" -type "float3" 0 0 0.34010446 ;
	setAttr ".tk[59]" -type "float3" 0 0 0.34010446 ;
	setAttr ".tk[60]" -type "float3" 0 0 0.34010446 ;
	setAttr ".tk[93]" -type "float3" 0 -0.036054537 0 ;
	setAttr ".tk[286]" -type "float3" 0.066108651 0 0 ;
	setAttr ".tk[312]" -type "float3" 0 -0.10092648 0 ;
	setAttr ".tk[313]" -type "float3" 0 -0.13551325 0 ;
	setAttr ".tk[314]" -type "float3" 0.044920936 0 0 ;
	setAttr ".tk[337]" -type "float3" 0.045927405 0 0 ;
	setAttr ".tk[363]" -type "float3" -0.17720076 0 0 ;
	setAttr ".tk[379]" -type "float3" -0.24066325 0 0 ;
	setAttr ".tk[391]" -type "float3" -0.24730609 0 0 ;
	setAttr ".tk[403]" -type "float3" -0.24578419 0 0 ;
	setAttr ".tk[415]" -type "float3" -0.19457328 0 0 ;
	setAttr ".tk[416]" -type "float3" 0.060234468 0 0 ;
	setAttr ".tk[432]" -type "float3" 0.077844769 0 0 ;
	setAttr ".tk[448]" -type "float3" 0.069605619 0 0 ;
	setAttr ".tk[464]" -type "float3" 0.049921867 0 0 ;
	setAttr ".tk[480]" -type "float3" 0.05294285 0 0 ;
	setAttr ".tk[496]" -type "float3" 0 -0.22194035 0 ;
	setAttr ".tk[506]" -type "float3" 0 -0.14313707 0 ;
	setAttr ".tk[537]" -type "float3" 0.039634552 -0.018779838 0.00047349808 ;
	setAttr ".tk[538]" -type "float3" 0.040337421 -0.0027257178 0.00046659488 ;
	setAttr ".tk[539]" -type "float3" 0.039662115 0.013246912 0.00041400839 ;
	setAttr ".tk[540]" -type "float3" 0.039115805 0.02757469 0.00032086775 ;
	setAttr ".tk[541]" -type "float3" 0.027468299 0.03885477 0.00019634026 ;
	setAttr ".tk[542]" -type "float3" 0.01290522 0.045983464 5.2589541e-05 ;
	setAttr ".tk[543]" -type "float3" -0.0031479069 0.048262369 -9.63083e-05 ;
	setAttr ".tk[544]" -type "float3" -0.01911968 0.045468818 -0.00023577218 ;
	setAttr ".tk[545]" -type "float3" -0.033446681 0.037876464 -0.00035214896 ;
	setAttr ".tk[546]" -type "float3" -0.039327536 0.026227864 -0.00043406806 ;
	setAttr ".tk[547]" -type "float3" -0.040337421 0.011663642 -0.00047349808 ;
	setAttr ".tk[548]" -type "float3" -0.039982922 -0.0043903212 -0.00046657695 ;
	setAttr ".tk[549]" -type "float3" -0.037331082 -0.020362997 -0.00041397469 ;
	setAttr ".tk[550]" -type "float3" -0.037886363 -0.034690715 -0.00032086775 ;
	setAttr ".tk[551]" -type "float3" -0.032101966 -0.045970973 -0.00019635615 ;
	setAttr ".tk[552]" -type "float3" -0.01753889 -0.047427837 -5.2573629e-05 ;
	setAttr ".tk[553]" -type "float3" -0.0014857691 -0.048262369 9.63083e-05 ;
	setAttr ".tk[554]" -type "float3" 0.014485997 -0.046913188 0.00023575827 ;
	setAttr ".tk[555]" -type "float3" 0.028812982 -0.04499238 0.00035216683 ;
	setAttr ".tk[556]" -type "float3" 0.037634838 -0.033343934 0.00043408593 ;
	setAttr ".tk[557]" -type "float3" 0.096099705 -0.043541342 0.0010978377 ;
	setAttr ".tk[558]" -type "float3" 0.10004941 -0.0063198302 0.0010818518 ;
	setAttr ".tk[559]" -type "float3" 0.097903103 0.030712711 0.0009598966 ;
	setAttr ".tk[560]" -type "float3" 0.090763792 0.063931614 0.00074395409 ;
	setAttr ".tk[561]" -type "float3" 0.063759051 0.090084627 0.00045528173 ;
	setAttr ".tk[562]" -type "float3" 0.029994583 0.10661224 0.00012191557 ;
	setAttr ".tk[563]" -type "float3" -0.0072245654 0.11189634 -0.00022324931 ;
	setAttr ".tk[564]" -type "float3" -0.044255096 0.10541935 -0.0005465658 ;
	setAttr ".tk[565]" -type "float3" -0.077472225 0.087816276 -0.0008164054 ;
	setAttr ".tk[566]" -type "float3" -0.092035055 0.060809355 -0.0010063056 ;
	setAttr ".tk[567]" -type "float3" -0.097606182 0.027042093 -0.0010978377 ;
	setAttr ".tk[568]" -type "float3" -0.10004941 -0.010179389 -0.0010817457 ;
	setAttr ".tk[569]" -type "float3" -0.094362952 -0.047211688 -0.0009597906 ;
	setAttr ".tk[570]" -type "float3" -0.087765589 -0.08043056 -0.000743918 ;
	setAttr ".tk[571]" -type "float3" -0.069790438 -0.10658354 -0.00045521176 ;
	setAttr ".tk[572]" -type "float3" -0.03571343 -0.10996135 -0.00012184928 ;
	setAttr ".tk[573]" -type "float3" -0.0033709051 -0.11189634 0.00022335525 ;
	setAttr ".tk[574]" -type "float3" 0.033659611 -0.10876872 0.00054663757 ;
	setAttr ".tk[575]" -type "float3" 0.066876709 -0.10431524 0.00081647566 ;
	setAttr ".tk[576]" -type "float3" 0.087330163 -0.077308014 0.0010064925 ;
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
	setAttr -s 2 ".st";
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
	setAttr -s 8 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 8 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
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
connectAttr "groupId3.id" "pCylinderShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape1.iog.og[0].gco";
connectAttr "groupParts1.og" "pCylinderShape1.i";
connectAttr "polyTweakUV2.uvtk[0]" "pCylinderShape1.uvst[0].uvtw";
connectAttr "groupId4.id" "pCylinderShape1.ciog.cog[0].cgid";
connectAttr "groupId6.id" "pCylinderShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape2.iog.og[0].gco";
connectAttr "groupParts4.og" "pCylinderShape2.i";
connectAttr "groupId7.id" "pCylinderShape2.ciog.cog[0].cgid";
connectAttr "groupId1.id" "pCylinderShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape3.iog.og[0].gco";
connectAttr "groupId2.id" "pCylinderShape3.ciog.cog[0].cgid";
connectAttr "polySplitRing16.out" "pCylinder4Shape.i";
connectAttr "groupId5.id" "pCylinder4Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinder4Shape.iog.og[0].gco";
connectAttr "polySoftEdge1.out" "pCylinder5Shape.i";
connectAttr "groupId8.id" "pCylinder5Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinder5Shape.iog.og[0].gco";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "polyTweak1.out" "polyExtrudeFace1.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyCylinder1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyExtrudeFace2.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyExtrudeFace3.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak3.ip";
connectAttr "polyExtrudeFace3.out" "polyExtrudeFace4.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyTweak4.out" "polyExtrudeFace5.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak4.ip";
connectAttr "polyExtrudeFace5.out" "polyExtrudeFace6.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polyTweak5.out" "polyExtrudeFace7.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyExtrudeFace8.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polySplitRing1.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing1.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak7.ip";
connectAttr "polySplitRing1.out" "polyExtrudeFace9.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace9.out" "polyExtrudeFace10.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace10.mp";
connectAttr "polyTweak8.out" "polyExtrudeFace11.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace11.mp";
connectAttr "polyCylinder2.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polySplitRing2.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing2.mp";
connectAttr "polyExtrudeFace10.out" "polyTweak9.ip";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing3.mp";
connectAttr "polySplitRing3.out" "polyTweakUV1.ip";
connectAttr "polyTweak10.out" "polyMergeVert1.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert1.mp";
connectAttr "polyTweakUV1.out" "polyTweak10.ip";
connectAttr "polyMergeVert1.out" "polyTweakUV2.ip";
connectAttr "polyTweak11.out" "polyMergeVert2.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert2.mp";
connectAttr "polyTweakUV2.out" "polyTweak11.ip";
connectAttr "polyMergeVert2.out" "polyTweak12.ip";
connectAttr "polyTweak12.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polySplitRing4.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing4.mp";
connectAttr "polySplitRing4.out" "polySplitRing5.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing5.mp";
connectAttr "polySplitRing5.out" "polySplitRing6.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing6.mp";
connectAttr "polySplitRing6.out" "polySplitRing7.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing7.mp";
connectAttr "polySplitRing7.out" "polySplitRing8.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing8.mp";
connectAttr "pCylinderShape3.o" "polyUnite1.ip[0]";
connectAttr "pCylinderShape1.o" "polyUnite1.ip[1]";
connectAttr "pCylinderShape3.wm" "polyUnite1.im[0]";
connectAttr "pCylinderShape1.wm" "polyUnite1.im[1]";
connectAttr "polySplitRing8.out" "groupParts1.ig";
connectAttr "groupId3.id" "groupParts1.gi";
connectAttr "polyUnite1.out" "groupParts2.ig";
connectAttr "groupId5.id" "groupParts2.gi";
connectAttr "groupParts2.og" "deleteComponent2.ig";
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
connectAttr "deleteComponent12.og" "deleteComponent13.ig";
connectAttr "deleteComponent13.og" "deleteComponent14.ig";
connectAttr "deleteComponent14.og" "deleteComponent15.ig";
connectAttr "deleteComponent15.og" "deleteComponent16.ig";
connectAttr "deleteComponent16.og" "deleteComponent17.ig";
connectAttr "deleteComponent17.og" "deleteComponent18.ig";
connectAttr "deleteComponent18.og" "deleteComponent19.ig";
connectAttr "deleteComponent19.og" "deleteComponent20.ig";
connectAttr "deleteComponent20.og" "deleteComponent21.ig";
connectAttr "deleteComponent21.og" "polySplitRing9.ip";
connectAttr "pCylinder4Shape.wm" "polySplitRing9.mp";
connectAttr "polySplitRing9.out" "polySplitRing10.ip";
connectAttr "pCylinder4Shape.wm" "polySplitRing10.mp";
connectAttr "polySplitRing10.out" "polySplitRing11.ip";
connectAttr "pCylinder4Shape.wm" "polySplitRing11.mp";
connectAttr "polySplitRing11.out" "polySplitRing12.ip";
connectAttr "pCylinder4Shape.wm" "polySplitRing12.mp";
connectAttr "polySplitRing12.out" "polySplitRing13.ip";
connectAttr "pCylinder4Shape.wm" "polySplitRing13.mp";
connectAttr "polySplitRing13.out" "polySplitRing14.ip";
connectAttr "pCylinder4Shape.wm" "polySplitRing14.mp";
connectAttr "polySplitRing14.out" "polySplitRing15.ip";
connectAttr "pCylinder4Shape.wm" "polySplitRing15.mp";
connectAttr "polySplitRing15.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polyBridgeEdge1.ip";
connectAttr "pCylinder4Shape.wm" "polyBridgeEdge1.mp";
connectAttr "polyBridgeEdge1.out" "groupParts3.ig";
connectAttr "groupId5.id" "groupParts3.gi";
connectAttr "polyTweak13.out" "polySplitRing16.ip";
connectAttr "pCylinder4Shape.wm" "polySplitRing16.mp";
connectAttr "groupParts3.og" "polyTweak13.ip";
connectAttr "polyExtrudeFace11.out" "polyTweak14.ip";
connectAttr "polyTweak14.out" "deleteComponent22.ig";
connectAttr "deleteComponent22.og" "deleteComponent23.ig";
connectAttr "deleteComponent23.og" "deleteComponent24.ig";
connectAttr "deleteComponent24.og" "deleteComponent25.ig";
connectAttr "deleteComponent25.og" "deleteComponent26.ig";
connectAttr "deleteComponent26.og" "deleteComponent27.ig";
connectAttr "deleteComponent27.og" "deleteComponent28.ig";
connectAttr "deleteComponent28.og" "deleteComponent29.ig";
connectAttr "deleteComponent29.og" "deleteComponent30.ig";
connectAttr "deleteComponent30.og" "deleteComponent31.ig";
connectAttr "deleteComponent31.og" "deleteComponent32.ig";
connectAttr "deleteComponent32.og" "deleteComponent33.ig";
connectAttr "deleteComponent33.og" "deleteComponent34.ig";
connectAttr "deleteComponent34.og" "deleteComponent35.ig";
connectAttr "deleteComponent35.og" "deleteComponent36.ig";
connectAttr "deleteComponent36.og" "deleteComponent37.ig";
connectAttr "deleteComponent37.og" "deleteComponent38.ig";
connectAttr "deleteComponent38.og" "deleteComponent39.ig";
connectAttr "deleteComponent39.og" "deleteComponent40.ig";
connectAttr "deleteComponent40.og" "deleteComponent41.ig";
connectAttr "pCylinderShape2.o" "polyUnite2.ip[0]";
connectAttr "pCylinder4Shape.o" "polyUnite2.ip[1]";
connectAttr "pCylinderShape2.wm" "polyUnite2.im[0]";
connectAttr "pCylinder4Shape.wm" "polyUnite2.im[1]";
connectAttr "deleteComponent41.og" "groupParts4.ig";
connectAttr "groupId6.id" "groupParts4.gi";
connectAttr "polyUnite2.out" "groupParts5.ig";
connectAttr "groupId8.id" "groupParts5.gi";
connectAttr "groupParts5.og" "polyBridgeEdge2.ip";
connectAttr "pCylinder5Shape.wm" "polyBridgeEdge2.mp";
connectAttr "polyTweak15.out" "polySplitRing17.ip";
connectAttr "pCylinder5Shape.wm" "polySplitRing17.mp";
connectAttr "polyBridgeEdge2.out" "polyTweak15.ip";
connectAttr "polySplitRing17.out" "polySplitRing18.ip";
connectAttr "pCylinder5Shape.wm" "polySplitRing18.mp";
connectAttr "polyTweak16.out" "polySoftEdge1.ip";
connectAttr "pCylinder5Shape.wm" "polySoftEdge1.mp";
connectAttr "polySplitRing18.out" "polyTweak16.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCylinderShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinder4Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinder5Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId8.msg" ":initialShadingGroup.gn" -na;
// End of Additive_Hammer.ma

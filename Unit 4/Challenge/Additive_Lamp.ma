//Maya ASCII 2024 scene
//Name: Additive_Lamp.ma
//Last modified: Fri, May 24, 2024 11:45:56 PM
//Codeset: 1252
requires maya "2024";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.3.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2024";
fileInfo "version" "2024";
fileInfo "cutIdentifier" "202302170737-4500172811";
fileInfo "osv" "Windows 11 Home v2009 (Build: 22631)";
fileInfo "UUID" "E6EB05F0-4E79-8DF0-D4F0-8CB5AB508260";
createNode transform -s -n "persp";
	rename -uid "82BD7029-4158-9487-ECBB-D1A2E0431D07";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 22.54807937394359 17.127923397882281 7.9413951451633125 ;
	setAttr ".r" -type "double3" -25.538352729147395 67.79999999998725 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "CFFA6ED5-4AC0-1F95-3C9F-92996791C15C";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 29.108828299255006;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "773DB399-4465-98D5-8145-068C51D0B3EA";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.018913269042712955 5.4689078330993359 -1000.1221095085144 ;
	setAttr ".r" -type "double3" 0 180.00000000000003 0 ;
	setAttr ".rpt" -type "double3" 3.3496164030565929e-14 2.9088120740688423e-14 -2.4739688772548312e-14 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "21FA4271-4BA3-EDBD-B96F-F5BC385E0DF8";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 29.937911156231724;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" 0.018913269043068108 5.4689078330993652 -0.022109508514404297 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "72C4477A-4453-C9B0-2959-1BB88E472E6C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.53956834532374121 5.6115107913669062 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "7616A0D1-4F2F-8100-E2F8-FA9B8EFD97F8";
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
	rename -uid "6D6BA7DD-4983-A345-FCA0-DC955184121B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 5.8273381294964022 -0.053956834532373321 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "80F0B69B-46DC-0E18-D62C-16A56DE866A5";
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
createNode transform -n "pSphere1";
	rename -uid "FC753B16-45AF-8A10-6000-CFA55E9A7262";
	setAttr ".t" -type "double3" 0 1.0136310297944262 0 ;
	setAttr ".s" -type "double3" 1.5411584225901651 1.5411584225901651 1.5411584225901651 ;
	setAttr ".rp" -type "double3" 0 -0.98768840617916132 0 ;
	setAttr ".sp" -type "double3" 0 -0.98768840617916132 0 ;
createNode transform -n "transform2" -p "pSphere1";
	rename -uid "D66576AE-4FBD-8676-2AE6-E08FD6687737";
	setAttr ".v" no;
createNode mesh -n "pSphereShape1" -p "transform2";
	rename -uid "3667021D-4004-17FC-78B0-7DBBB6EABF56";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.9762083888053894 0.45000004768371582 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt";
	setAttr ".pt[454]" -type "float3" -0.034054074 0 0.004107412 ;
	setAttr ".pt[457]" -type "float3" -0.034054074 0 0.0041074124 ;
createNode transform -n "pCylinder1";
	rename -uid "72C7C89A-45E7-748A-8D70-DF9865D67BA5";
	setAttr ".t" -type "double3" 0.018916913533022495 8.4328034705190049 0 ;
	setAttr ".s" -type "double3" 1.6092008619098825 1.6092008619098825 1.6092008619098825 ;
createNode transform -n "transform1" -p "pCylinder1";
	rename -uid "9FD1254A-4837-5CD6-92D3-0A96ABD77504";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape1" -p "transform1";
	rename -uid "EE5B6FF6-47CA-F287-E878-FB802E5A5BCC";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 4 ".ciog[0].cog";
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pSphere2";
	rename -uid "D3754410-4405-71B0-DE9A-D3AB6699E35D";
	setAttr ".rp" -type "double3" 0.01891326873088417 5.4689078119959333 -0.022109561603000705 ;
	setAttr ".sp" -type "double3" 0.01891326873088417 5.4689078119959333 -0.022109561603000705 ;
createNode mesh -n "pSphere2Shape" -p "pSphere2";
	rename -uid "C457FCD5-4A82-1CF1-E2DA-9F8EA27BFF76";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "D543B9A9-41E4-AA7D-1A02-B7BEF0040366";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "D86AE23E-40EE-592A-3D5D-8D988E78CA80";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "612DA38A-4F65-2CC8-10B0-65A6089FDB97";
createNode displayLayerManager -n "layerManager";
	rename -uid "298C9CC2-47A5-8C46-DC30-4D96E391DBD1";
createNode displayLayer -n "defaultLayer";
	rename -uid "3FA5AB12-439D-180D-6757-C8AE3546585A";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "EEFC900D-4FDB-280E-8FE6-A4B82D64253E";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "C111FC60-45FB-3B4C-146E-1CAF26EAAA05";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "BB2437A9-4BF1-6CB4-826C-1FAE7E982A89";
	setAttr ".version" -type "string" "5.3.0";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "C5787149-4E32-D440-139E-95AA20A6ABF9";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "E95F40A3-42C3-D5F8-4D4E-AD9ED8AFEB8F";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "647945BF-461C-B1C4-2128-0AA141005155";
	setAttr ".output_mode" 0;
	setAttr ".ai_translator" -type "string" "maya";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "9C9C3CC2-47A5-DCD5-18C0-D497ED45F6F5";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
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
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 556\n            -height 298\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"quad\\\" -ps 1 50 50 -ps 2 50 50 -ps 3 50 50 -ps 4 50 50 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Top View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|top\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 556\\n    -height 298\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|top\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 556\\n    -height 298\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 556\\n    -height 298\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 556\\n    -height 298\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Side View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera side` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 556\\n    -height 297\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera side` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 556\\n    -height 297\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Front View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 556\\n    -height 297\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 556\\n    -height 297\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "CE61EA16-43E1-4076-28E8-D6B5EA003DFA";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polySphere -n "polySphere1";
	rename -uid "4B0D13F3-4AF0-53EE-4A72-879761BD3B9C";
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "1968D7AF-461B-CE18-3E43-9490BC7AEB46";
	setAttr ".ics" -type "componentList" 1 "f[380:399]";
	setAttr ".ix" -type "matrix" 1.5411584225901651 0 0 0 0 1.5411584225901651 0 0 0 0 1.5411584225901651 0
		 0 1.5481269296929354 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.4447574e-08 3.6735194 -4.5930101e-08 ;
	setAttr ".rs" 51814;
	setAttr ".lt" -type "double3" 2.1362170929753455e-17 -3.8857805861880479e-16 2.0370143520948298 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.24109037974485731 3.6700960873468662 -0.24109042567495748 ;
	setAttr ".cbx" -type "double3" 0.24109031084970706 3.6769424280767971 0.24109033381475714 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "78E4CA77-4DA0-2F07-B4F6-2E8E184A81FB";
	setAttr ".uopa" yes;
	setAttr -s 382 ".tk";
	setAttr ".tk[0:165]" -type "float3"  -3.7252903e-09 0.076419197 0 -9.3132257e-09
		 0.076419197 0 3.7252903e-09 0.076419197 0 -1.8626451e-09 0.076419197 0 0 0.076419197
		 0 1.8626451e-09 0.076419197 0 -2.7939677e-09 0.076419197 0 0 0.076419197 0 3.7252903e-09
		 0.076419197 0 -1.8626451e-09 0.076419197 0 3.7252903e-09 0.076419197 0 0 0.076419197
		 0 9.3132257e-10 0.076419197 0 0 0.076419197 0 5.5511151e-17 0.076419197 0 2.3283064e-09
		 0.076419197 0 -1.8626451e-09 0.076419197 0 0 0.076419197 0 3.7252903e-09 0.076419197
		 0 -1.8626451e-09 0.076419197 0 1.8626451e-08 0.028705817 0 0 0.028705817 0 -3.7252903e-09
		 0.028705817 0 0 0.028705817 0 0 0.028705817 0 0 0.028705817 0 0 0.028705817 0 3.7252903e-09
		 0.028705817 0 0 0.028705817 0 -7.4505806e-09 0.028705817 0 0 0.028705817 0 -1.8626451e-08
		 0.028705817 0 -3.7252903e-09 0.028705817 0 -2.7939677e-09 0.028705817 0 2.220446e-16
		 0.028705817 0 -1.8626451e-09 0.028705817 0 -5.5879354e-09 0.028705817 0 7.4505806e-09
		 0.028705817 0 0 0.028705817 0 -7.4505806e-09 0.028705817 0 -1.1175871e-08 0.00051969296
		 0 -1.1175871e-08 0.00051969296 0 -3.7252903e-09 0.00051969296 0 1.8626451e-09 0.00051969296
		 0 0 0.00051969296 0 -1.8626451e-09 0.00051969296 0 7.4505806e-09 0.00051969296 0
		 -7.4505806e-09 0.00051969296 0 1.1175871e-08 0.00051969296 0 -1.4901161e-08 0.00051969296
		 0 1.1175871e-08 0.00051969296 0 -1.1175871e-08 0.00051969296 0 0 0.00051969296 0
		 -1.8626451e-09 0.00051969296 0 -6.6613381e-16 0.00051969296 0 -1.8626451e-09 0.00051969296
		 0 3.7252903e-09 0.00051969296 0 3.7252903e-09 0.00051969296 0 1.1175871e-08 0.00051969296
		 0 2.2351742e-08 0.00051969296 0 7.4505806e-09 0 0 1.4901161e-08 0 0 -7.4505806e-09
		 0 0 1.8626451e-09 0 0 0 0 0 -1.8626451e-09 0 0 1.1175871e-08 0 0 -2.9802322e-08 0
		 0 0 0 0 7.4505806e-09 0 0 0 0 0 -2.9802322e-08 0 0 0 0 0 1.8626451e-09 0 0 2.220446e-16
		 0 0 -1.8626451e-09 0 0 0 0 0 2.2351742e-08 0 0 1.4901161e-08 0 0 -7.4505806e-09 0
		 0 -2.9802322e-08 0 0 -2.2351742e-08 0 0 -1.1175871e-08 0 0 -7.4505806e-09 0 0 0 0
		 0 7.4505806e-09 0 0 2.2351742e-08 0 0 1.4901161e-08 0 0 2.9802322e-08 0 0 1.4901161e-08
		 0 0 2.9802322e-08 0 0 1.4901161e-08 0 0 -7.4505806e-09 0 0 3.7252903e-09 0 0 0 0
		 0 -3.7252903e-09 0 0 -1.1175871e-08 0 0 -7.4505806e-09 0 0 2.9802322e-08 0 0 0 0
		 0 7.4505806e-09 0 0 1.4901161e-08 0 0 2.2351742e-08 0 0 0 0 0 0 0 0 0 0 0 -1.4901161e-08
		 0 0 7.4505806e-09 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08
		 0 0 -2.9802322e-08 0 0 -1.8626451e-08 0 0 -1.110223e-15 0 0 1.4901161e-08 0 0 2.2351742e-08
		 0 0 1.4901161e-08 0 0 3.7252903e-08 0 0 3.7252903e-08 0 0 1.4901161e-08 0 0 3.7252903e-08
		 0 0 7.4505806e-09 0 0 -1.1175871e-08 0 0 0 0 0 1.1175871e-08 0 0 -2.2351742e-08 0
		 0 0 0 0 1.4901161e-08 0 0 -4.4703484e-08 0 0 1.4901161e-08 0 0 0 0 0 0 0 0 -3.7252903e-09
		 0 0 -1.3322676e-15 0 0 1.4901161e-08 0 0 1.4901161e-08 0 0 -1.4901161e-08 0 0 -7.4505806e-09
		 0 0 4.4703484e-08 0 0 2.9802322e-08 0 0 7.4505806e-09 0 0 7.4505806e-09 0 0 -3.7252903e-09
		 0 0 0 0 0 3.7252903e-09 0 0 0 0 0 0 0 0 -1.4901161e-08 0 0 -5.9604645e-08 0 0 -1.4901161e-08
		 0 0 -1.4901161e-08 0 0 0 0 0 0 0 0 -1.3322676e-15 0 0 -3.7252903e-09 0 0 1.4901161e-08
		 0 0 3.7252903e-08 0 0 1.4901161e-08 0 0 4.4703484e-08 0 0 0 0 0 7.4505806e-09 0 0
		 -3.7252903e-08 0 0 -7.4505806e-09 0 0 0 0 0 7.4505806e-09 0 0;
	setAttr ".tk[166:331]" 2.9802322e-08 0 0 7.4505806e-09 0 0 1.4901161e-08 0
		 0 7.4505806e-08 0 0 1.4901161e-08 0 0 0 0 0 2.9802322e-08 0 0 3.7252903e-09 0 0 4.4408921e-16
		 0 0 -3.7252903e-09 0 0 -1.4901161e-08 0 0 0 0 0 1.4901161e-08 0 0 -1.4901161e-08
		 0 0 2.9802322e-08 0 0 3.7252903e-08 0 0 -1.4901161e-08 0 0 -3.7252903e-09 0 0 0 0
		 0 3.7252903e-09 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -5.9604645e-08 0 0 -7.4505806e-08
		 0 0 -5.9604645e-08 0 0 -1.4901161e-08 0 0 7.4505806e-09 0 0 -7.4505806e-09 0 0 -8.8817842e-16
		 0 0 1.1175871e-08 0 0 -7.4505806e-09 0 0 3.7252903e-08 0 0 4.4703484e-08 0 0 2.9802322e-08
		 0 0 0 0 0 7.4505806e-09 0 0 -3.7252903e-08 0 0 -7.4505806e-09 0 0 0 0 0 7.4505806e-09
		 0 0 2.9802322e-08 0 0 7.4505806e-09 0 0 1.4901161e-08 0 0 7.4505806e-08 0 0 1.4901161e-08
		 0 0 0 0 0 2.9802322e-08 0 0 3.7252903e-09 0 0 4.4408921e-16 0 0 -3.7252903e-09 0
		 0 -1.4901161e-08 0 0 0 0 0 1.4901161e-08 0 0 -1.4901161e-08 0 0 2.9802322e-08 0 0
		 7.4505806e-09 0 0 7.4505806e-09 0 0 -3.7252903e-09 0 0 0 0 0 3.7252903e-09 0 0 0
		 0 0 0 0 0 -1.4901161e-08 0 0 -5.9604645e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08
		 0 0 0 0 0 0 0 0 -1.3322676e-15 0 0 -3.7252903e-09 0 0 1.4901161e-08 0 0 3.7252903e-08
		 0 0 1.4901161e-08 0 0 4.4703484e-08 0 0 1.4901161e-08 0 0 3.7252903e-08 0 0 7.4505806e-09
		 0 0 -1.1175871e-08 0 0 0 0 0 1.1175871e-08 0 0 -2.2351742e-08 0 0 0 0 0 1.4901161e-08
		 0 0 -4.4703484e-08 0 0 1.4901161e-08 0 0 0 0 0 0 0 0 -3.7252903e-09 0 0 -1.3322676e-15
		 0 0 1.4901161e-08 0 0 1.4901161e-08 0 0 -1.4901161e-08 0 0 -7.4505806e-09 0 0 4.4703484e-08
		 0 0 7.4505806e-09 0 0 1.4901161e-08 0 0 2.2351742e-08 0 0 0 0 0 0 0 0 0 0 0 -1.4901161e-08
		 0 0 7.4505806e-09 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08
		 0 0 -2.9802322e-08 0 0 -1.8626451e-08 0 0 -1.110223e-15 0 0 1.4901161e-08 0 0 2.2351742e-08
		 0 0 1.4901161e-08 0 0 3.7252903e-08 0 0 3.7252903e-08 0 0 -2.9802322e-08 0 0 -2.2351742e-08
		 0 0 -1.1175871e-08 0 0 -7.4505806e-09 0 0 0 0 0 7.4505806e-09 0 0 2.2351742e-08 0
		 0 1.4901161e-08 0 0 2.9802322e-08 0 0 1.4901161e-08 0 0 2.9802322e-08 0 0 1.4901161e-08
		 0 0 -7.4505806e-09 0 0 3.7252903e-09 0 0 0 0 0 -3.7252903e-09 0 0 -1.1175871e-08
		 0 0 -7.4505806e-09 0 0 2.9802322e-08 0 0 0 0 0 7.4505806e-09 0 0 1.4901161e-08 0
		 0 -7.4505806e-09 0 0 1.8626451e-09 0 0 0 0 0 -1.8626451e-09 0 0 1.1175871e-08 0 0
		 -2.9802322e-08 0 0 0 0 0 7.4505806e-09 0 0 0 0 0 -2.9802322e-08 0 0 0 0 0 1.8626451e-09
		 0 0 2.220446e-16 0 0 -1.8626451e-09 0 0 0 0 0 2.2351742e-08 0 0 1.4901161e-08 0 0
		 -7.4505806e-09 0 0 -1.1175871e-08 0.002646626 0 -1.1175871e-08 0.002646626 0 -3.7252903e-09
		 0.002646626 0 1.8626451e-09 0.002646626 0 0 0.002646626 0 -1.8626451e-09 0.002646626
		 0 7.4505806e-09 0.002646626 0 -7.4505806e-09 0.002646626 0 1.1175871e-08 0.002646626
		 0 -1.4901161e-08 0.002646626 0 1.1175871e-08 0.002646626 0 -1.1175871e-08 0.002646626
		 0;
	setAttr ".tk[332:381]" 0 0.002646626 0 -1.8626451e-09 0.002646626 0 -6.6613381e-16
		 0.002646626 0 -1.8626451e-09 0.002646626 0 3.7252903e-09 0.002646626 0 3.7252903e-09
		 0.002646626 0 1.1175871e-08 0.002646626 0 2.2351742e-08 0.002646626 0 1.8626451e-08
		 0.1461893 0 0 0.1461893 0 -3.7252903e-09 0.1461893 0 0 0.1461893 0 0 0.1461893 0
		 0 0.1461893 0 0 0.1461893 0 3.7252903e-09 0.1461893 0 0 0.1461893 0 -7.4505806e-09
		 0.1461893 0 0 0.1461893 0 -1.8626451e-08 0.1461893 0 -3.7252903e-09 0.1461893 0 -2.7939677e-09
		 0.1461893 0 2.220446e-16 0.1461893 0 -1.8626451e-09 0.1461893 0 -5.5879354e-09 0.1461893
		 0 7.4505806e-09 0.1461893 0 0 0.1461893 0 -7.4505806e-09 0.1461893 0 -3.7252903e-09
		 0.38917795 0 -9.3132257e-09 0.38917795 0 3.7252903e-09 0.38917795 0 -1.8626451e-09
		 0.38917795 0 0 0.38917795 0 1.8626451e-09 0.38917795 0 -2.7939677e-09 0.38917795
		 0 0 0.38917795 0 3.7252903e-09 0.38917795 0 -1.8626451e-09 0.38917795 0 3.7252903e-09
		 0.38917795 0 0 0.38917795 0 9.3132257e-10 0.38917795 0 0 0.38917795 0 5.5511151e-17
		 0.38917795 0 2.3283064e-09 0.38917795 0 -1.8626451e-09 0.38917795 0 0 0.38917795
		 0 3.7252903e-09 0.38917795 0 -1.8626451e-09 0.38917795 0 0 0.09962295 0 0 0.38130867
		 0;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "37A9BC80-4FDB-9D29-B6B7-62AC4D0C46D2";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1.6092008619098825 0 0 0 0 1.6092008619098825 0 0 0 0 1.6092008619098825 0
		 -6.8624214529390777 3.7607138908412625 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.862422 5.8988862 -2.8774753e-07 ;
	setAttr ".rs" 53028;
	setAttr ".lt" -type "double3" 0 -3.0630405438610009e-17 -6.5600749610820781 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.7109305275073394 5.8988864217452779 -0.84850897865241559 ;
	setAttr ".cbx" -type "double3" -6.0139135293609653 5.8988864217452779 0.84850840315734111 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "2A4FF996-493E-9F67-382E-86B8AE93CC66";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[41:61]" -type "float3"  -0.182465 -0.17242403 0.059286356
		 -0.15521377 -0.17242403 0.11276938 -9.5409192e-08 -0.17242403 -1.3349997e-08 -0.11276938
		 -0.17242403 0.15521374 -0.05928646 -0.17242403 0.18246467 -9.5409192e-08 -0.17242403
		 0.19185458 0.059286341 -0.17242403 0.18246467 0.11276934 -0.17242403 0.15521364 0.15521374
		 -0.17242403 0.11276934 0.18246469 -0.17242403 0.059286281 0.19185452 -0.17242403
		 -1.891474e-08 0.18246469 -0.17242403 -0.059286334 0.15521374 -0.17242403 -0.11276934
		 0.11276934 -0.17242403 -0.15521364 0.059286341 -0.17242403 -0.18246467 -9.5409192e-08
		 -0.17242403 -0.19185458 -0.059286274 -0.17242403 -0.1824646 -0.11276934 -0.17242403
		 -0.15521365 -0.15521374 -0.17242403 -0.11276931 -0.18246463 -0.17242403 -0.059286259
		 -0.19185452 -0.17242403 -1.891474e-08;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "2DDE3A46-4170-C5FD-14FB-7B956CBE933B";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1.6092008619098825 0 0 0 0 1.6092008619098825 0 0 0 0 1.6092008619098825 0
		 -6.8624214529390777 3.7607138908412625 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.8624215 5.8850408 -2.8774753e-07 ;
	setAttr ".rs" 58736;
	setAttr ".lt" -type "double3" 0 0 0.29131040492775551 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -8.0196626293947535 5.8850407775800955 -1.1572415601190584 ;
	setAttr ".cbx" -type "double3" -5.7051804683150937 5.8850407775800955 1.1572409846239839 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "0A353947-43CB-C82C-E26E-BAB11C59F62F";
	setAttr ".uopa" yes;
	setAttr -s 42 ".tk[0:41]" -type "float3"  1.065020204 -0.32011294 -0.34604558
		 0.90596014 -0.32011294 -0.65821761 0.65821868 -0.32011294 -0.90595978 0.34604594
		 -0.32011294 -1.06501925 9.5031744e-08 -0.32011294 -1.1198262 -0.34604552 -0.32011294
		 -1.06501925 -0.65821785 -0.32011294 -0.90595978 -0.9059599 -0.32011294 -0.65821737
		 -1.065018415 -0.32011294 -0.34604546 -1.1198262 -0.32011294 1.4254765e-07 -1.065018415
		 -0.32011294 0.3460457 -0.90595877 -0.32011294 0.65821832 -0.65821761 -0.32011294
		 0.90595978 -0.34604558 -0.32011294 1.065018773 6.1658319e-08 -0.32011294 1.11982608
		 0.3460457 -0.32011294 1.065018892 0.65821749 -0.32011294 0.90595978 0.90595955 -0.32011294
		 0.65821749 1.065018535 -0.32011294 0.34604564 1.11982584 -0.32011294 1.4254765e-07
		 -0.26711324 0.32011294 0.086790375 -0.22722024 0.32011294 0.16508526 -0.16508539
		 0.32011294 0.22722007 -0.086790584 0.32011294 0.26711336 -7.1943077e-08 0.32011294
		 0.28085992 0.086790383 0.32011294 0.26711336 0.16508514 0.32011294 0.22722009 0.22721994
		 0.32011294 0.16508521 0.26711312 0.32011294 0.086790361 0.28085995 0.32011294 -1.0791466e-07
		 0.26711312 0.32011294 -0.086790532 0.22721997 0.32011294 -0.16508552 0.16508515 0.32011294
		 -0.22722031 0.086790472 0.32011294 -0.26711345 -6.357287e-08 0.32011294 -0.28085992
		 -0.086790495 0.32011294 -0.26711354 -0.16508517 0.32011294 -0.22722028 -0.22722006
		 0.32011294 -0.16508548 -0.2671136 0.32011294 -0.086790524 -0.2808598 0.32011294 -1.0791466e-07
		 9.5031744e-08 -0.32011294 1.4254765e-07 -7.1943077e-08 0.32011294 -1.0791466e-07;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "02495BD8-4BAB-12C5-CCE1-4B9D6F78C70A";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyTweak -n "polyTweak4";
	rename -uid "8866E64E-4501-3D0D-F6C3-10B5F494EF78";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk";
	setAttr ".tk[61]" -type "float3" 1.3529311 1.4322544 -0.43959239 ;
	setAttr ".tk[62]" -type "float3" 1.1508708 1.4322544 -0.83615667 ;
	setAttr ".tk[63]" -type "float3" 1.9296717e-06 1.4322544 6.9899897e-07 ;
	setAttr ".tk[64]" -type "float3" 0.83615667 1.4322544 -1.1508665 ;
	setAttr ".tk[65]" -type "float3" 0.43959317 1.4322544 -1.3529267 ;
	setAttr ".tk[66]" -type "float3" 1.9296717e-06 1.4322544 -1.4225492 ;
	setAttr ".tk[67]" -type "float3" -0.43959239 1.4322537 -1.3529266 ;
	setAttr ".tk[68]" -type "float3" -0.83615541 1.4322537 -1.1508543 ;
	setAttr ".tk[69]" -type "float3" -1.1508664 1.4322537 -0.83614075 ;
	setAttr ".tk[70]" -type "float3" -1.352926 1.4322537 -0.43959239 ;
	setAttr ".tk[71]" -type "float3" -1.4225492 1.4322544 1.5096987e-07 ;
	setAttr ".tk[72]" -type "float3" -1.352926 1.4322537 0.43959221 ;
	setAttr ".tk[73]" -type "float3" -1.1508664 1.4322537 0.83615553 ;
	setAttr ".tk[74]" -type "float3" -0.83615541 1.4322537 1.1508664 ;
	setAttr ".tk[75]" -type "float3" -0.43959239 1.4322537 1.3529267 ;
	setAttr ".tk[76]" -type "float3" 1.9296717e-06 1.4322544 1.4225495 ;
	setAttr ".tk[77]" -type "float3" 0.43959239 1.4322544 1.3529304 ;
	setAttr ".tk[78]" -type "float3" 0.83615541 1.4322544 1.1508603 ;
	setAttr ".tk[79]" -type "float3" 1.1508708 1.4322537 0.83614063 ;
	setAttr ".tk[80]" -type "float3" 1.3529267 1.4322537 0.43959239 ;
	setAttr ".tk[81]" -type "float3" 1.4225492 1.4322544 1.5096987e-07 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "990F4A97-4A5B-0FAC-3A28-4792FA38FABC";
	setAttr ".dc" -type "componentList" 1 "f[40]";
createNode polySplit -n "polySplit1";
	rename -uid "DE3C1A7F-4F6F-BF9D-D81A-1E9A5C555DCA";
	setAttr -s 21 ".e[0:20]"  0.91289097 0.91916001 0.91601998 0.91808099
		 0.91239703 0.922481 0.87288702 0.89515698 0.91998702 0.92672002 0.93256599 0.92028499
		 0.93305099 0.92564899 0.93390298 0.92240697 0.92455602 0.92685598 0.92882299 0.92665499
		 0.91289097;
	setAttr -s 21 ".d[0:20]"  -2147483587 -2147483588 -2147483569 -2147483570 -2147483571 -2147483572 
		-2147483573 -2147483574 -2147483575 -2147483576 -2147483577 -2147483578 -2147483579 -2147483580 -2147483581 -2147483582 -2147483583 -2147483584 
		-2147483585 -2147483586 -2147483587;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "906C81AA-4B56-5DE8-FB0E-09BBB1A57267";
	setAttr ".dc" -type "componentList" 1 "f[38]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "A587195C-4A7C-ED55-A6A9-68B0088686DD";
	setAttr ".dc" -type "componentList" 1 "f[56]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "8175366E-4033-D6ED-380E-9FB19938F00C";
	setAttr ".dc" -type "componentList" 1 "f[37]";
createNode deleteComponent -n "deleteComponent5";
	rename -uid "12481C44-485C-B2D9-BA50-1AB801BD90E4";
	setAttr ".dc" -type "componentList" 1 "f[54]";
createNode deleteComponent -n "deleteComponent6";
	rename -uid "41035D52-4E34-52BD-0641-15AC0480A74A";
	setAttr ".dc" -type "componentList" 1 "f[36]";
createNode deleteComponent -n "deleteComponent7";
	rename -uid "13DAA52E-429F-F5BA-CB95-6EBAF440F341";
	setAttr ".dc" -type "componentList" 1 "f[52]";
createNode deleteComponent -n "deleteComponent8";
	rename -uid "31B8B372-4B0C-3385-F960-55A3A812112F";
	setAttr ".dc" -type "componentList" 1 "f[35]";
createNode deleteComponent -n "deleteComponent9";
	rename -uid "C79252DF-47DF-88DF-A636-18A4F83EC565";
	setAttr ".dc" -type "componentList" 1 "f[50]";
createNode deleteComponent -n "deleteComponent10";
	rename -uid "500844B3-463A-8C6B-1E59-E9805CF3A52A";
	setAttr ".dc" -type "componentList" 1 "f[34]";
createNode deleteComponent -n "deleteComponent11";
	rename -uid "709F4672-411F-9CF2-5E01-E08D6B47E4FA";
	setAttr ".dc" -type "componentList" 1 "f[48]";
createNode deleteComponent -n "deleteComponent12";
	rename -uid "B7B7FCBC-496B-F310-2F9D-7693B19E9EEB";
	setAttr ".dc" -type "componentList" 1 "f[33]";
createNode deleteComponent -n "deleteComponent13";
	rename -uid "F8AF3EC2-46E7-A7A1-2E96-9FA2E14516B5";
	setAttr ".dc" -type "componentList" 1 "f[32]";
createNode deleteComponent -n "deleteComponent14";
	rename -uid "64176319-4E89-724E-A1A4-518DFAFFADE5";
	setAttr ".dc" -type "componentList" 1 "f[44]";
createNode deleteComponent -n "deleteComponent15";
	rename -uid "AE9AE685-451A-4FEE-6944-588207AE8888";
	setAttr ".dc" -type "componentList" 1 "f[31]";
createNode deleteComponent -n "deleteComponent16";
	rename -uid "46C1E375-4C1E-696B-DEBD-4498DCD5FFC1";
	setAttr ".dc" -type "componentList" 1 "f[43]";
createNode deleteComponent -n "deleteComponent17";
	rename -uid "A976822C-4AC3-3C2C-47BD-F795D3E78675";
	setAttr ".dc" -type "componentList" 1 "f[42]";
createNode deleteComponent -n "deleteComponent18";
	rename -uid "5AB1D16A-4AE3-5222-645A-1A8774515204";
	setAttr ".dc" -type "componentList" 1 "f[30]";
createNode deleteComponent -n "deleteComponent19";
	rename -uid "5CC15C3F-488B-FF6D-5F72-F888469DA033";
	setAttr ".dc" -type "componentList" 1 "f[29]";
createNode deleteComponent -n "deleteComponent20";
	rename -uid "34406CBC-4E6C-D889-4A2D-5E95547F34B8";
	setAttr ".dc" -type "componentList" 1 "f[28]";
createNode deleteComponent -n "deleteComponent21";
	rename -uid "267FA3DE-4D85-01E8-181A-299A7418C2B5";
	setAttr ".dc" -type "componentList" 1 "f[27]";
createNode deleteComponent -n "deleteComponent22";
	rename -uid "D8C40404-4B97-05CC-5230-819198598643";
	setAttr ".dc" -type "componentList" 1 "f[37]";
createNode deleteComponent -n "deleteComponent23";
	rename -uid "D867C00C-4ABB-0A0A-6491-62BD9D3F2649";
	setAttr ".dc" -type "componentList" 1 "f[36]";
createNode deleteComponent -n "deleteComponent24";
	rename -uid "367AB017-42E7-AFD9-3F7A-2B85C58CCACF";
	setAttr ".dc" -type "componentList" 1 "f[35]";
createNode deleteComponent -n "deleteComponent25";
	rename -uid "AC447283-4EE8-6E5B-48D7-7B8286D52E29";
	setAttr ".dc" -type "componentList" 1 "f[34]";
createNode deleteComponent -n "deleteComponent26";
	rename -uid "22476C82-48E5-4DE5-03FA-24BCCB7A4021";
	setAttr ".dc" -type "componentList" 1 "f[26]";
createNode deleteComponent -n "deleteComponent27";
	rename -uid "AF7A2AC1-4600-757A-C86C-A38E9E6A5293";
	setAttr ".dc" -type "componentList" 1 "f[25]";
createNode deleteComponent -n "deleteComponent28";
	rename -uid "7EF364F5-4608-7714-ACD0-D3A494868C8D";
	setAttr ".dc" -type "componentList" 1 "f[24]";
createNode deleteComponent -n "deleteComponent29";
	rename -uid "A79AB365-4029-D1E1-A327-53A26EFEDA84";
	setAttr ".dc" -type "componentList" 1 "f[23]";
createNode deleteComponent -n "deleteComponent30";
	rename -uid "52872BD7-4413-C4A2-994E-CEB843DE8594";
	setAttr ".dc" -type "componentList" 1 "f[21]";
createNode deleteComponent -n "deleteComponent31";
	rename -uid "EBA1C1B8-4DCF-8EFA-71FB-F4B489A540EB";
	setAttr ".dc" -type "componentList" 1 "f[20]";
createNode deleteComponent -n "deleteComponent32";
	rename -uid "810F4C96-4811-1CAE-14E6-3CAC5D7E17C0";
	setAttr ".dc" -type "componentList" 1 "f[21]";
createNode deleteComponent -n "deleteComponent33";
	rename -uid "A8D4E568-4A2B-A172-C151-E9B2439356D9";
	setAttr ".dc" -type "componentList" 1 "f[21]";
createNode deleteComponent -n "deleteComponent34";
	rename -uid "37CD1524-4EDC-EAC8-8F4D-8686B3D41507";
	setAttr ".dc" -type "componentList" 1 "f[26]";
createNode deleteComponent -n "deleteComponent35";
	rename -uid "872DB70D-4EE7-2130-3417-8E9FF8EBE287";
	setAttr ".dc" -type "componentList" 1 "f[20]";
createNode deleteComponent -n "deleteComponent36";
	rename -uid "0C858455-4FBC-C5C4-E2DD-3799FA83B8CC";
	setAttr ".dc" -type "componentList" 1 "f[20]";
createNode deleteComponent -n "deleteComponent37";
	rename -uid "0324C908-4F87-C8C1-EDA3-9ABA0C628979";
	setAttr ".dc" -type "componentList" 1 "f[20]";
createNode deleteComponent -n "deleteComponent38";
	rename -uid "A2D67997-482D-F6BC-DFB2-03B5017435E0";
	setAttr ".dc" -type "componentList" 1 "f[20]";
createNode deleteComponent -n "deleteComponent39";
	rename -uid "337FD37B-4A08-3396-0CDE-9DAB88580A75";
	setAttr ".dc" -type "componentList" 1 "f[20]";
createNode deleteComponent -n "deleteComponent40";
	rename -uid "EB811992-4EEB-5E34-FA16-E289D41841A7";
	setAttr ".dc" -type "componentList" 1 "f[20]";
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "960545DE-49B5-BBC8-C6A4-F79D14AF51AE";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[120]" -type "float2" 0.00061351241 -0.00019951416 ;
	setAttr ".uvtk[125]" -type "float2" 0.00025959793 8.4323758e-05 ;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "AC0F0BB9-439F-AADE-4970-18A37A263DBB";
	setAttr ".ics" -type "componentList" 2 "vtx[78]" "vtx[83]";
	setAttr ".ix" -type "matrix" 1.6092008619098825 0 0 0 0 1.6092008619098825 0 0 0 0 1.6092008619098825 0
		 -6.8624214529390777 3.7607138908412625 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak5";
	rename -uid "96919542-4551-C011-EAD0-6DAC89105CD8";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[83]" -type "float3" 0.0034848452 0.0044792891 0.001131773 ;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "CEF31662-4B47-9580-6379-21A6F53FBCB0";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[121]" -type "float2" 0.00065743754 -4.1230919e-06 ;
	setAttr ".uvtk[124]" -type "float2" 0.0005939097 6.3450938e-07 ;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "42DEB8F3-494F-908C-D994-2FA8AE587D21";
	setAttr ".ics" -type "componentList" 2 "vtx[79]" "vtx[82]";
	setAttr ".ix" -type "matrix" 1.6092008619098825 0 0 0 0 1.6092008619098825 0 0 0 0 1.6092008619098825 0
		 -6.8624214529390777 3.7607138908412625 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak6";
	rename -uid "41C7E0D0-438F-4254-9A50-5690FA4719CA";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[82]" -type "float3" 0.0080319643 0.0044802427 -1.1840719e-07 ;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "36B82864-4D73-B9E1-3954-1589F2BBEB52";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[102]" -type "float2" 0.00062678574 0.00019912995 ;
	setAttr ".uvtk[123]" -type "float2" 9.8544777e-05 -3.118789e-05 ;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "D60D0D0A-4FBF-25EB-7B8B-8281F8BF77DD";
	setAttr ".ics" -type "componentList" 2 "vtx[60]" "vtx[81]";
	setAttr ".ix" -type "matrix" 1.6092008619098825 0 0 0 0 1.6092008619098825 0 0 0 0 1.6092008619098825 0
		 -6.8624214529390777 3.7607138908412625 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak7";
	rename -uid "0D75D9D3-404E-5BA3-C3C1-06821896A839";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[81]" -type "float3" 0.0013126135 0.0044802427 -0.00042545795 ;
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "A857D11C-4CD6-17A9-EC64-8DAA9A8F385B";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[103]" -type "float2" 0.00053442008 0.00038328642 ;
	setAttr ".uvtk[122]" -type "float2" 0.00087655243 -0.00063600397 ;
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "80112DAC-455A-7ADB-E441-F19E57CFAACB";
	setAttr ".ics" -type "componentList" 2 "vtx[61]" "vtx[80]";
	setAttr ".ix" -type "matrix" 1.6092008619098825 0 0 0 0 1.6092008619098825 0 0 0 0 1.6092008619098825 0
		 -6.8624214529390777 3.7607138908412625 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak8";
	rename -uid "AE29BE9D-4AEC-942C-64EE-26B4F9536864";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[80]" -type "float3" 0.01186657 0.0044802427 -0.0086228848 ;
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "82A79606-419A-0189-D12B-56ABF76EDAE1";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[104]" -type "float2" 0.001027982 0.0014288854 ;
	setAttr ".uvtk[141]" -type "float2" 2.189809e-06 -2.8212457e-06 ;
createNode polyMergeVert -n "polyMergeVert5";
	rename -uid "55B9A69C-4D8A-9764-7889-D29B05B65F49";
	setAttr ".ics" -type "componentList" 2 "vtx[62]" "vtx[95]";
	setAttr ".ix" -type "matrix" 1.6092008619098825 0 0 0 0 1.6092008619098825 0 0 0 0 1.6092008619098825 0
		 -6.8624214529390777 3.7607138908412625 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak9";
	rename -uid "A0748264-4D47-9116-3E7C-3D84D3388B3A";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[62]" -type "float3" 0.0085287094 -0.0044802427 -0.011741996 ;
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "DA00BF87-40B7-DAE6-0653-82B6A10A7512";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[105]" -type "float2" 9.0664862e-06 0.0023419028 ;
	setAttr ".uvtk[140]" -type "float2" 1.2022356e-06 -3.1095326e-06 ;
createNode polyMergeVert -n "polyMergeVert6";
	rename -uid "C72E5A2A-4810-ADA3-327F-B9A0294C4A67";
	setAttr ".ics" -type "componentList" 2 "vtx[63]" "vtx[94]";
	setAttr ".ix" -type "matrix" 1.6092008619098825 0 0 0 0 1.6092008619098825 0 0 0 0 1.6092008619098825 0
		 -6.8624214529390777 3.7607138908412625 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak10";
	rename -uid "E699E375-4527-A1CF-FA70-6CA5839BC416";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[63]" -type "float3" 0.0059040785 -0.0044802427 -0.018172383 ;
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "7A383802-4794-D604-16CB-77BED8A6823A";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[106]" -type "float2" -0.00091319787 0.0018597969 ;
	setAttr ".uvtk[139]" -type "float2" 2.0576302e-07 -3.5661974e-06 ;
createNode polyMergeVert -n "polyMergeVert7";
	rename -uid "CDA9E1E3-4128-12C8-229F-E8B58519CC71";
	setAttr ".ics" -type "componentList" 2 "vtx[64]" "vtx[93]";
	setAttr ".ix" -type "matrix" 1.6092008619098825 0 0 0 0 1.6092008619098825 0 0 0 0 1.6092008619098825 0
		 -6.8624214529390777 3.7607138908412625 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak11";
	rename -uid "B0CE3FC6-47DD-52EC-9BEC-878A01AE9B24";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[64]" -type "float3" -1.9296717e-06 -0.0044802427 -0.014938951 ;
	setAttr ".tk[93]" -type "float3" 8.8817842e-16 0 0 ;
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "EAE843E4-415A-7202-CB10-BEB710BA9BC6";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[107]" -type "float2" -0.0010207887 0.0011403696 ;
	setAttr ".uvtk[138]" -type "float2" -9.7358918e-07 -3.7179716e-06 ;
createNode polyMergeVert -n "polyMergeVert8";
	rename -uid "42C19C5F-4D0D-8D38-5758-46A68E3504A3";
	setAttr ".ics" -type "componentList" 2 "vtx[65]" "vtx[92]";
	setAttr ".ix" -type "matrix" 1.6092008619098825 0 0 0 0 1.6092008619098825 0 0 0 0 1.6092008619098825 0
		 -6.8624214529390777 3.7607138908412625 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak12";
	rename -uid "261283F1-4EAE-9BEE-00A1-668CFD0425C9";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[65]" -type "float3" -0.0031087995 -0.0044792891 -0.0095698833 ;
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "1BF42E20-43F8-F488-AC66-3FA37437ED88";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[109]" -type "float2" -0.0026071141 0.001896739 ;
	setAttr ".uvtk[136]" -type "float2" -1.3625031e-06 -9.3142188e-07 ;
createNode polyMergeVert -n "polyMergeVert9";
	rename -uid "586CA671-40C9-06B3-C0B7-8090AF57B460";
	setAttr ".ics" -type "componentList" 2 "vtx[67]" "vtx[90]";
	setAttr ".ix" -type "matrix" 1.6092008619098825 0 0 0 0 1.6092008619098825 0 0 0 0 1.6092008619098825 0
		 -6.8624214529390777 3.7607138908412625 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak13";
	rename -uid "B71D4CA3-4F08-E8E4-9E93-26B7FF5EAF45";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[67]" -type "float3" -0.02417171 -0.0044792891 -0.017578483 ;
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "BD24CBEC-4845-962F-9DA8-23946A99C07C";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[110]" -type "float2" -0.0020801695 -0.00095396972 ;
	setAttr ".uvtk[135]" -type "float2" -4.0911318e-06 -1.4364452e-06 ;
createNode polyMergeVert -n "polyMergeVert10";
	rename -uid "C0DD1B80-4770-54DE-48A3-A2968DD8BF88";
	setAttr ".ics" -type "componentList" 2 "vtx[68]" "vtx[89]";
	setAttr ".ix" -type "matrix" 1.6092008619098825 0 0 0 0 1.6092008619098825 0 0 0 0 1.6092008619098825 0
		 -6.8624214529390777 3.7607138908412625 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak14";
	rename -uid "F5808A55-44C0-655B-CEB5-C6B7CD8F8D40";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[68]" -type "float3" -0.011772752 -0.0044792891 -0.0038251877 ;
createNode polyTweakUV -n "polyTweakUV11";
	rename -uid "DC0F57F4-4B6F-4718-100C-1980F407AA2B";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[111]" -type "float2" -0.0029772145 -0.00052297558 ;
	setAttr ".uvtk[134]" -type "float2" -2.2972768e-06 -2.148976e-07 ;
createNode polyMergeVert -n "polyMergeVert11";
	rename -uid "9EBA57F0-4E52-60E1-A9FC-0F91968C030A";
	setAttr ".ics" -type "componentList" 2 "vtx[69]" "vtx[88]";
	setAttr ".ix" -type "matrix" 1.6092008619098825 0 0 0 0 1.6092008619098825 0 0 0 0 1.6092008619098825 0
		 -6.8624214529390777 3.7607138908412625 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak15";
	rename -uid "B2E283AD-4C2D-5291-9A82-3B94D2CD943C";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[69]" -type "float3" -0.028070211 -0.0044802427 1.1840719e-07 ;
createNode polyTweakUV -n "polyTweakUV12";
	rename -uid "BF5D5E01-4C6C-EEDC-68DA-49BC72006DBD";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[112]" -type "float2" -0.00024668433 -0.0012720695 ;
	setAttr ".uvtk[133]" -type "float2" -5.0950016e-06 1.4562027e-06 ;
createNode polyMergeVert -n "polyMergeVert12";
	rename -uid "CB1A48E0-4F0C-872E-4049-BE8497373685";
	setAttr ".ics" -type "componentList" 2 "vtx[70]" "vtx[87]";
	setAttr ".ix" -type "matrix" 1.6092008619098825 0 0 0 0 1.6092008619098825 0 0 0 0 1.6092008619098825 0
		 -6.8624214529390777 3.7607138908412625 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak16";
	rename -uid "3942BAF3-499E-8052-123C-DD9D131F369C";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[70]" -type "float3" -0.0009585619 -0.0044792891 0.00031208992 ;
createNode polyTweakUV -n "polyTweakUV13";
	rename -uid "EC110EAE-4692-4987-F5C9-638E616A887B";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[113]" -type "float2" -0.0024050414 -0.0015302718 ;
	setAttr ".uvtk[132]" -type "float2" -2.2695785e-06 1.2874356e-06 ;
createNode polyMergeVert -n "polyMergeVert13";
	rename -uid "920F12A9-4697-C24F-494A-7DA835590E43";
	setAttr ".ics" -type "componentList" 2 "vtx[71]" "vtx[86]";
	setAttr ".ix" -type "matrix" 1.6092008619098825 0 0 0 0 1.6092008619098825 0 0 0 0 1.6092008619098825 0
		 -6.8624214529390777 3.7607138908412625 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak17";
	rename -uid "9A94F1C7-4D0C-C794-DEFA-288AF45E9D44";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[71]" -type "float3" -0.021877527 -0.0044792891 0.015894532 ;
createNode polyTweakUV -n "polyTweakUV14";
	rename -uid "9586BD0F-4AFB-EA51-22ED-3299052D454C";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[114]" -type "float2" 5.4064101e-05 -0.0023693729 ;
	setAttr ".uvtk[131]" -type "float2" -2.1660819e-06 2.7124336e-06 ;
createNode polyMergeVert -n "polyMergeVert14";
	rename -uid "8EE8039B-41A2-913C-A316-9DA9F440FE05";
	setAttr ".ics" -type "componentList" 2 "vtx[72]" "vtx[85]";
	setAttr ".ix" -type "matrix" 1.6092008619098825 0 0 0 0 1.6092008619098825 0 0 0 0 1.6092008619098825 0
		 -6.8624214529390777 3.7607138908412625 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak18";
	rename -uid "D6991EEC-4C07-88CF-7727-FF81BA5474BD";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[72]" -type "float3" -0.0086094141 -0.0044792891 0.011853933 ;
createNode polyTweakUV -n "polyTweakUV15";
	rename -uid "38C78815-402B-B614-0E98-BBA0DA299BEB";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[115]" -type "float2" 0.00035011402 -0.0006780866 ;
	setAttr ".uvtk[130]" -type "float2" -1.1298229e-06 2.9428336e-06 ;
createNode polyMergeVert -n "polyMergeVert15";
	rename -uid "8F44A667-47EB-DCCD-51BE-658D35C25DAE";
	setAttr ".ics" -type "componentList" 2 "vtx[73]" "vtx[84]";
	setAttr ".ix" -type "matrix" 1.6092008619098825 0 0 0 0 1.6092008619098825 0 0 0 0 1.6092008619098825 0
		 -6.8624214529390777 3.7607138908412625 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak19";
	rename -uid "0B99027C-4B9D-0CC6-F25F-12BDBF09735A";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[73]" -type "float3" -0.00011581182 -0.0044792891 0.00035786629 ;
createNode polyTweakUV -n "polyTweakUV16";
	rename -uid "C67B1FF2-48D2-893F-BAAF-B58CA90210CB";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[116]" -type "float2" -7.4002637e-05 -0.00065602094 ;
	setAttr ".uvtk[129]" -type "float2" -1.6952111e-08 0.003852905 ;
createNode polyMergeVert -n "polyMergeVert16";
	rename -uid "287A2D94-4DE8-1D05-39A7-14A4182487CF";
	setAttr ".ics" -type "componentList" 2 "vtx[74]" "vtx[83]";
	setAttr ".ix" -type "matrix" 1.6092008619098825 0 0 0 0 1.6092008619098825 0 0 0 0 1.6092008619098825 0
		 -6.8624214529390777 3.7607138908412625 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak20";
	rename -uid "C10E9392-4131-DC44-CBA4-D698148313FD";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[83]" -type "float3" 1.9296717e-06 0.0044802427 0.052257776 ;
createNode polyTweakUV -n "polyTweakUV17";
	rename -uid "ABF1F0C6-4CDD-C140-F6F9-CFBE7A9D64D7";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[117]" -type "float2" 0.00019819061 -0.00062657776 ;
	setAttr ".uvtk[128]" -type "float2" 0.0022650461 0.0069732135 ;
createNode polyMergeVert -n "polyMergeVert17";
	rename -uid "9681FFA0-4B2C-259E-0B3E-7C8B60BC35CD";
	setAttr ".ics" -type "componentList" 2 "vtx[75]" "vtx[82]";
	setAttr ".ix" -type "matrix" 1.6092008619098825 0 0 0 0 1.6092008619098825 0 0 0 0 1.6092008619098825 0
		 -6.8624214529390777 3.7607138908412625 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak21";
	rename -uid "7B602F87-4860-89FF-FB5F-3D97D9786337";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[82]" -type "float3" 0.030736387 0.0044802427 0.094604611 ;
createNode polyTweakUV -n "polyTweakUV18";
	rename -uid "1D77EED6-4B98-E381-AA73-A9B8D0231ABB";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[118]" -type "float2" 0.00056301942 -0.00077611994 ;
	setAttr ".uvtk[127]" -type "float2" 1.7597213e-06 2.4893161e-06 ;
createNode polyMergeVert -n "polyMergeVert18";
	rename -uid "4C45BB1B-4EB8-6C98-2DF4-2F81E32EB694";
	setAttr ".ics" -type "componentList" 2 "vtx[76]" "vtx[81]";
	setAttr ".ix" -type "matrix" 1.6092008619098825 0 0 0 0 1.6092008619098825 0 0 0 0 1.6092008619098825 0
		 -6.8624214529390777 3.7607138908412625 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak22";
	rename -uid "834C5B4E-4DE2-326D-5030-FEBAB76278C3";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[76]" -type "float3" 0.0033276081 -0.0044802427 0.0045919418 ;
createNode polyTweakUV -n "polyTweakUV19";
	rename -uid "308AD76B-421A-B8B6-588A-7DBF700D46D5";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[119]" -type "float2" 0.00063078752 -0.00028972002 ;
	setAttr ".uvtk[126]" -type "float2" 0.00093944761 0.00068038882 ;
createNode polyMergeVert -n "polyMergeVert19";
	rename -uid "2E671B25-4FBB-059E-AB60-219D3A2B4249";
	setAttr ".ics" -type "componentList" 2 "vtx[77]" "vtx[80]";
	setAttr ".ix" -type "matrix" 1.6092008619098825 0 0 0 0 1.6092008619098825 0 0 0 0 1.6092008619098825 0
		 -6.8624214529390777 3.7607138908412625 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak23";
	rename -uid "35CA02AB-4974-CED1-0071-249EA8B36C32";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[80]" -type "float3" 0.012714744 0.0044792891 0.0092173815 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "6AB9D053-43AD-9B67-6DB2-B080E69FC545";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1.6092008619098825 0 0 0 0 1.6092008619098825 0 0 0 0 1.6092008619098825 0
		 -6.8624214529390777 3.7607138908412625 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.1424451 3.7607138 -1.7199762 ;
	setAttr ".rs" 50009;
	setAttr ".lt" -type "double3" -5.5511151231257827e-16 -2.1510571102112408e-16 0.15641687188714459 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.1822119803523332 1.6363870041024295 -2.7597427002035557 ;
	setAttr ".cbx" -type "double3" -4.102678560903831 5.8850407775800955 -0.68020976033428193 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "7F2370A4-42C3-E190-1518-84A605AE6E11";
	setAttr ".ics" -type "componentList" 2 "f[0]" "f[7]";
	setAttr ".ix" -type "matrix" 1.6092008619098825 0 0 0 0 1.6092008619098825 0 0 0 0 1.6092008619098825 0
		 -6.8624214529390777 3.7607138908412625 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.8624201 3.7607138 -1.2288256 ;
	setAttr ".rs" 62400;
	setAttr ".lt" -type "double3" -9.0205620750793969e-16 -1.2004286453759505e-15 0.1555049262731891 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -10.106691296693262 1.6363870041024295 -2.1000436802395277 ;
	setAttr ".cbx" -type "double3" -3.6181493072045958 5.8850407775800955 -0.3576073878882895 ;
createNode polyTweak -n "polyTweak24";
	rename -uid "3DE809CF-466B-0838-BACF-85BB6F7292EF";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[1]" -type "float3" -0.061997533 1.4654944e-14 -0.059019588 ;
	setAttr ".tk[2]" -type "float3" 0.056862652 1.4654944e-14 0.054131351 ;
	setAttr ".tk[21]" -type "float3" -0.016627658 4.8849813e-15 -0.015828976 ;
	setAttr ".tk[22]" -type "float3" 0.023695067 4.8849813e-15 0.022556918 ;
	setAttr ".tk[81]" -type "float3" -0.023378596 2.7939728e-09 -0.025491906 ;
	setAttr ".tk[82]" -type "float3" 0.027219731 2.7939779e-09 0.02968028 ;
	setAttr ".tk[83]" -type "float3" 0.0059391353 -2.7939728e-09 0.0064760046 ;
	setAttr ".tk[84]" -type "float3" -0.01122608 -2.7939728e-09 -0.012240877 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "8F8AF253-4326-50AE-6CF0-7E93A22E155D";
	setAttr ".ics" -type "componentList" 2 "f[8]" "f[19]";
	setAttr ".ix" -type "matrix" 1.6092008619098825 0 0 0 0 1.6092008619098825 0 0 0 0 1.6092008619098825 0
		 -6.8624214529390777 3.7607138908412625 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.8624225 3.7607138 -0.62687433 ;
	setAttr ".rs" 45273;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -10.273647789086791 1.6363870041024295 -1.2537489188861675 ;
	setAttr ".cbx" -type "double3" -3.4511974187716619 5.8850407775800955 2.293877985910481e-07 ;
createNode polyTweak -n "polyTweak25";
	rename -uid "C19EF10A-47B5-7272-AF78-50BEB070921D";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[0]" -type "float3" -0.072075963 0 -0.12404998 ;
	setAttr ".tk[1]" -type "float3" 0.044988707 0 0.077430099 ;
	setAttr ".tk[7]" -type "float3" -0.032065373 0 0.055187739 ;
	setAttr ".tk[8]" -type "float3" 0.072075881 0 -0.12404986 ;
	setAttr ".tk[20]" -type "float3" -0.025686095 -6.6613381e-16 -0.044208355 ;
	setAttr ".tk[21]" -type "float3" 0.013109392 -6.6613381e-16 0.02256258 ;
	setAttr ".tk[27]" -type "float3" -0.0096433004 -6.6613381e-16 0.01659709 ;
	setAttr ".tk[28]" -type "float3" 0.025686121 -6.6613381e-16 -0.0442084 ;
	setAttr ".tk[85]" -type "float3" -0.035607018 0 -0.066445298 ;
	setAttr ".tk[86]" -type "float3" 0.024859887 0 0.046390366 ;
	setAttr ".tk[87]" -type "float3" 0.0045582009 2.220446e-16 0.0085059376 ;
	setAttr ".tk[88]" -type "float3" -0.015485682 2.220446e-16 -0.028897416 ;
	setAttr ".tk[89]" -type "float3" -0.018002201 0 0.033593424 ;
	setAttr ".tk[90]" -type "float3" 0.035860259 0 -0.066917866 ;
	setAttr ".tk[91]" -type "float3" 0.015738977 2.220446e-16 -0.029370086 ;
	setAttr ".tk[92]" -type "float3" -0.0025335995 2.220446e-16 0.0047278814 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "D4A8C258-4210-D2FE-2D29-6E90FA344DB5";
	setAttr ".ics" -type "componentList" 2 "f[9]" "f[18]";
	setAttr ".ix" -type "matrix" 1.6092008619098825 0 0 0 0 1.6092008619098825 0 0 0 0 1.6092008619098825 0
		 -6.8624214529390777 3.7607138908412625 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.8624229 3.7607138 0.45643833 ;
	setAttr ".rs" 44039;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -10.249866414292431 1.6363870041024295 -0.14125093782817066 ;
	setAttr ".cbx" -type "double3" -3.4749791772294052 5.8850407775800955 1.0541276138127837 ;
createNode polyTweak -n "polyTweak26";
	rename -uid "9E79B91C-49CB-3F96-E1AE-EFBF68BD2AB9";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[0]" -type "float3" 0.0085374331 4.4408921e-16 0.050708167 ;
	setAttr ".tk[8]" -type "float3" -0.0085374266 4.4408921e-16 0.050708141 ;
	setAttr ".tk[9]" -type "float3" 0.014778486 4.4408921e-16 -0.087777212 ;
	setAttr ".tk[19]" -type "float3" -0.014778475 4.4408921e-16 -0.087777168 ;
	setAttr ".tk[20]" -type "float3" -2.413356e-06 2.220446e-16 -1.4334181e-05 ;
	setAttr ".tk[28]" -type "float3" 2.4157646e-06 2.220446e-16 -1.4348487e-05 ;
	setAttr ".tk[29]" -type "float3" 0.0079794787 2.220446e-16 -0.047394283 ;
	setAttr ".tk[39]" -type "float3" -0.0079794722 2.220446e-16 -0.047394242 ;
	setAttr ".tk[93]" -type "float3" -0.11507019 -7.4505793e-09 0.011455411 ;
	setAttr ".tk[94]" -type "float3" -0.079974435 -7.4505793e-09 -0.11638496 ;
	setAttr ".tk[95]" -type "float3" -0.096285321 7.4505806e-09 -0.056970719 ;
	setAttr ".tk[96]" -type "float3" -0.10829587 7.4505806e-09 -0.013220819 ;
	setAttr ".tk[97]" -type "float3" 0.079974413 -7.4505793e-09 -0.11638492 ;
	setAttr ".tk[98]" -type "float3" 0.1150702 -7.4505793e-09 0.011455446 ;
	setAttr ".tk[99]" -type "float3" 0.10829587 7.4505806e-09 -0.013220803 ;
	setAttr ".tk[100]" -type "float3" 0.096285269 7.4505806e-09 -0.056970652 ;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "4DE79A04-4FCA-803E-A49A-2AA02DD41538";
	setAttr ".ics" -type "componentList" 2 "f[10]" "f[17]";
	setAttr ".ix" -type "matrix" 1.6092008619098825 0 0 0 0 1.6092008619098825 0 0 0 0 1.6092008619098825 0
		 -6.8624214529390777 3.7607138908412625 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.8624225 3.7607138 1.1813384 ;
	setAttr ".rs" 54883;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -10.106691296693262 1.6363870041024295 0.35760702820386792 ;
	setAttr ".cbx" -type "double3" -3.6181539111651917 5.8850407775800955 2.0050699199300577 ;
createNode polyTweak -n "polyTweak27";
	rename -uid "00DE2E4A-4996-0333-E05D-41B44A7C4657";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[101]" -type "float3" -0.12220366 0 0 ;
	setAttr ".tk[102]" -type "float3" -0.12220366 0 0 ;
	setAttr ".tk[103]" -type "float3" -0.12220366 0 0 ;
	setAttr ".tk[104]" -type "float3" -0.12220366 0 0 ;
	setAttr ".tk[105]" -type "float3" 0.12220366 0 0 ;
	setAttr ".tk[106]" -type "float3" 0.12220366 0 0 ;
	setAttr ".tk[107]" -type "float3" 0.12220366 0 0 ;
	setAttr ".tk[108]" -type "float3" 0.12220366 0 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "A4794E1E-4F57-B327-B6B5-DB9562DFC044";
	setAttr ".ics" -type "componentList" 2 "f[11]" "f[16]";
	setAttr ".ix" -type "matrix" 1.6092008619098825 0 0 0 0 1.6092008619098825 0 0 0 0 1.6092008619098825 0
		 -6.8624214529390777 3.7607138908412625 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.8624215 3.7607138 1.7199756 ;
	setAttr ".rs" 37949;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -9.6221620429940273 1.6363870041024295 0.68020884913374735 ;
	setAttr ".cbx" -type "double3" -4.1026812465475118 5.8850407775800955 2.7597423165401724 ;
createNode polyTweak -n "polyTweak28";
	rename -uid "C16BFF47-4EE4-768E-5EF6-C78567515D81";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[109]" -type "float3" -0.11814867 0 0 ;
	setAttr ".tk[110]" -type "float3" -0.11814867 0 0 ;
	setAttr ".tk[111]" -type "float3" -0.11814867 0 0 ;
	setAttr ".tk[112]" -type "float3" -0.11814867 0 0 ;
	setAttr ".tk[113]" -type "float3" 0.11814867 0 0 ;
	setAttr ".tk[114]" -type "float3" 0.11814867 0 0 ;
	setAttr ".tk[115]" -type "float3" 0.11814867 0 0 ;
	setAttr ".tk[116]" -type "float3" 0.11814867 0 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "062190D1-473B-BE28-C812-4AACD06038CE";
	setAttr ".ics" -type "componentList" 2 "f[12]" "f[15]";
	setAttr ".ix" -type "matrix" 1.6092008619098825 0 0 0 0 1.6092008619098825 0 0 0 0 1.6092008619098825 0
		 -6.8624214529390777 3.7607138908412625 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.8624225 3.7607138 2.0902493 ;
	setAttr ".rs" 45527;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -8.8674907973740602 1.6363870041024295 0.93622785622131999 ;
	setAttr ".cbx" -type "double3" -4.8573544104843922 5.8850407775800955 3.2442706110809496 ;
createNode polyTweak -n "polyTweak29";
	rename -uid "FB0A4624-4CD4-EEB5-8B29-258ECEDD605B";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[117]" -type "float3" -0.12077805 0 0 ;
	setAttr ".tk[118]" -type "float3" -0.12077805 0 0 ;
	setAttr ".tk[119]" -type "float3" -0.12077805 0 0 ;
	setAttr ".tk[120]" -type "float3" -0.12077805 0 0 ;
	setAttr ".tk[121]" -type "float3" 0.12077805 0 0 ;
	setAttr ".tk[122]" -type "float3" 0.12077805 0 0 ;
	setAttr ".tk[123]" -type "float3" 0.12077805 0 0 ;
	setAttr ".tk[124]" -type "float3" 0.12077805 0 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "52667B31-42D1-943A-2BAE-AAB91F8EBB43";
	setAttr ".ics" -type "componentList" 1 "f[13:14]";
	setAttr ".ix" -type "matrix" 1.6092008619098825 0 0 0 0 1.6092008619098825 0 0 0 0 1.6092008619098825 0
		 -6.8624214529390777 3.7607138908412625 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.8624215 3.7607138 2.255914 ;
	setAttr ".rs" 48627;
	setAttr ".lt" -type "double3" -1.9498291869979312e-15 5.4817261840867104e-16 0.14988214173684503 ;
	setAttr ".kft" no;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.9165488749201698 1.6363870041024295 1.1006017185522827 ;
	setAttr ".cbx" -type "double3" -5.8082944146213684 5.8850407775800955 3.4112263361477138 ;
createNode polyTweak -n "polyTweak30";
	rename -uid "1F12D14D-46CC-B07E-6F04-649CF6C4BD64";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[125]" -type "float3" 4.4408921e-16 0 0.11459768 ;
	setAttr ".tk[126]" -type "float3" 5.5511151e-16 0 0.11459768 ;
	setAttr ".tk[127]" -type "float3" 5.5511151e-16 0 0.11459768 ;
	setAttr ".tk[128]" -type "float3" 5.5511151e-16 0 0.11459768 ;
	setAttr ".tk[129]" -type "float3" -5.5511151e-16 0 0.11459768 ;
	setAttr ".tk[130]" -type "float3" -4.4408921e-16 0 0.11459768 ;
	setAttr ".tk[131]" -type "float3" -5.5511151e-16 0 0.11459768 ;
	setAttr ".tk[132]" -type "float3" -5.5511151e-16 0 0.11459768 ;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "08E02A72-4F71-2F83-8B05-B5B0863CE355";
	setAttr ".ics" -type "componentList" 1 "f[6]";
	setAttr ".ix" -type "matrix" 1.6092008619098825 0 0 0 0 1.6092008619098825 0 0 0 0 1.6092008619098825 0
		 -6.8624214529390777 3.7607138908412625 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -8.6081982 3.7607138 -1.706622 ;
	setAttr ".rs" 32795;
	setAttr ".lt" -type "double3" 4.2327252813834093e-16 1.0547118733938987e-15 0.14814663187391683 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -9.6737655353323504 1.6363870041024295 -2.7597425083718639 ;
	setAttr ".cbx" -type "double3" -7.5426313091892059 5.8850407775800955 -0.65350151350697072 ;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "C966047B-4705-424A-28F7-B3AA7314BF67";
	setAttr ".ics" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".ix" -type "matrix" 1.6092008619098825 0 0 0 0 1.6092008619098825 0 0 0 0 1.6092008619098825 0
		 -6.8624214529390777 3.7607138908412625 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.8166695 3.7607138 -2.0721011 ;
	setAttr ".rs" 55545;
	setAttr ".lt" -type "double3" 3.4694469519536142e-17 -1.3877787807814457e-16 0.17798323640978225 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -8.8674907973740602 1.6363870041024295 -3.2442717620710986 ;
	setAttr ".cbx" -type "double3" -4.765848391662038 5.8850407775800955 -0.89993032679966756 ;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "B91614BB-48C1-0C75-0B58-CFB76E012882";
	setAttr ".ics" -type "componentList" 1 "f[3:4]";
	setAttr ".ix" -type "matrix" 1.6092008619098825 0 0 0 0 1.6092008619098825 0 0 0 0 1.6092008619098825 0
		 -6.8624214529390777 3.7607138908412625 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.8624215 3.7607138 -2.2559147 ;
	setAttr ".rs" 42323;
	setAttr ".lt" -type "double3" 1.5820678100908481e-15 -8.8817841970012523e-16 0.20042500724112289 ;
	setAttr ".kft" no;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.9165488749201698 1.6363870041024295 -3.4112271034744794 ;
	setAttr ".cbx" -type "double3" -5.8082944146213684 5.8850407775800955 -1.1006024858790486 ;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "859F9F39-46B7-65B8-3D62-F5AE90FBDDFC";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 1.6092008619098825 0 0 0 0 1.6092008619098825 0 0 0 0 1.6092008619098825 0
		 -6.8624214529390777 3.7607138908412625 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.8624229 5.8919635 -2.8774753e-07 ;
	setAttr ".rs" 47112;
	setAttr ".lt" -type "double3" -4.9140785841547685e-16 -2.6020852139652106e-18 0.21775094032921896 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -8.0068225669563748 5.8850407775800955 -1.1572415601190584 ;
	setAttr ".cbx" -type "double3" -5.7180234082288441 5.8988864217452779 1.1572409846239839 ;
createNode polyTweak -n "polyTweak31";
	rename -uid "5AE488C4-4694-4902-C604-4194349B62F5";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk";
	setAttr ".tk[117]" -type "float3" 0.033449497 1.3322676e-15 0.032459211 ;
	setAttr ".tk[118]" -type "float3" 0.033449497 1.3322676e-15 0.032459211 ;
	setAttr ".tk[119]" -type "float3" 0.033449497 -7.5495166e-15 0.032459211 ;
	setAttr ".tk[120]" -type "float3" 0.033449497 -7.5495166e-15 0.032459211 ;
	setAttr ".tk[121]" -type "float3" -0.033449497 1.3322676e-15 0.032459211 ;
	setAttr ".tk[122]" -type "float3" -0.033449497 1.3322676e-15 0.032459211 ;
	setAttr ".tk[123]" -type "float3" -0.033449497 -7.5495166e-15 0.032459211 ;
	setAttr ".tk[124]" -type "float3" -0.033449497 -7.5495166e-15 0.032459211 ;
	setAttr ".tk[125]" -type "float3" -0.065636903 6.6613381e-16 -0.060502615 ;
	setAttr ".tk[126]" -type "float3" -0.065636903 6.6613381e-16 -0.060502615 ;
	setAttr ".tk[127]" -type "float3" -0.065636903 -8.6597396e-15 -0.060502615 ;
	setAttr ".tk[128]" -type "float3" -0.065636903 -8.6597396e-15 -0.060502615 ;
	setAttr ".tk[129]" -type "float3" 0.065636903 6.6613381e-16 -0.060502615 ;
	setAttr ".tk[130]" -type "float3" 0.065636903 6.6613381e-16 -0.060502615 ;
	setAttr ".tk[131]" -type "float3" 0.065636903 -8.6597396e-15 -0.060502615 ;
	setAttr ".tk[132]" -type "float3" 0.065636903 -8.6597396e-15 -0.060502615 ;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "30C3F800-46D2-73AA-FAFA-09892D3937B6";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 1.6092008619098825 0 0 0 0 1.6092008619098825 0 0 0 0 1.6092008619098825 0
		 -6.8624214529390777 3.7607138908412625 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.8624234 6.0361915 -2.8774753e-07 ;
	setAttr ".rs" 34635;
	setAttr ".lt" -type "double3" -3.3259595706887357e-17 7.8062556418956319e-17 0.087504559731822279 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -8.1533885974502169 6.0276216005990211 -1.4428308949130919 ;
	setAttr ".cbx" -type "double3" -5.5714586246409965 6.0447617622339003 1.4428303194180174 ;
createNode polyTweak -n "polyTweak32";
	rename -uid "379D38D9-4550-BB7D-35EB-97978C3C77C0";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk[161:200]" -type "float3"  0.072194688 -0.046561658 -0.063474536
		 0.053084172 -0.046560809 -0.09917143 0.017228451 -0.044527113 -0.074108586 0.035138454
		 -0.044527963 -0.039008915 0.021605847 -0.046560809 -0.13334629 -0.010649095 -0.044527113
		 -0.10199119 -0.03179789 -0.046560302 -0.16302888 -0.045811124 -0.044526689 -0.11990105
		 0 -0.046559572 -0.17141068 0 -0.044525877 -0.12606342 0.0318201 -0.046559572 -0.16302124
		 0.045833111 -0.044525877 -0.11989345 -0.01597633 -0.04655996 -0.13867436 0.01067806
		 -0.044526339 -0.10198768 -0.056185026 -0.046560116 -0.096823849 -0.017219033 -0.04452645
		 -0.074092388 -0.072191134 -0.046561033 -0.063454263 -0.035135176 -0.044527344 -0.038988613
		 -0.084789567 -0.046562158 -0.011262951 -0.04132852 -0.044528469 -6.0727314e-05 -0.078263313
		 -0.046560809 0.05294697 -0.035135526 -0.044527113 0.038933907 -0.053885367 -0.046559572
		 0.10075262 -0.017198633 -0.044525877 0.074098185 -0.015963711 -0.046559572 0.13867421
		 0.010690681 -0.044525877 0.10198749 0.0318201 -0.046559572 0.1630213 0.045833111
		 -0.044525877 0.11989347 0 -0.046559572 0.17141068 0 -0.044525877 0.12606342 -0.031820543
		 -0.046559572 0.16302119 -0.04583367 -0.044525877 0.11989342 0.015963314 -0.046559572
		 0.13867418 -0.010691192 -0.044525877 0.10198752 0.053885076 -0.046559572 0.10075264
		 0.017197501 -0.044525877 0.074098222 0.078262918 -0.046560809 0.052946955 0.035135012
		 -0.044527113 0.038933858 0.08478906 -0.046562158 -0.011262957 0.041328069 -0.044528469
		 -6.0743405e-05;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "E8F02FF7-4D0F-BF8A-2D6E-A89E4B6290D3";
	setAttr ".ics" -type "componentList" 4 "f[383:384]" "f[388:389]" "f[393:394]" "f[398:399]";
	setAttr ".ix" -type "matrix" 1.5411584225901651 0 0 0 0 1.5411584225901651 0 0 0 0 1.5411584225901651 0
		 0 1.5481269296929354 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1482525e-08 10.753014 -2.0668546e-07 ;
	setAttr ".rs" 43321;
	setAttr ".lt" -type "double3" 2.9376426099759221e-18 3.1008182133085427e-17 0.055317612466787389 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.22272040653514691 10.750149743579286 -0.22271951089819378 ;
	setAttr ".cbx" -type "double3" 0.22272038357009682 10.755878145671309 0.22271909752729233 ;
createNode polyTweak -n "polyTweak33";
	rename -uid "C2D8C156-47AE-E8C0-DDA3-89A9D0D925C3";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[381:401]" -type "float3"  -0.047017682 3.27278566 0.015275465
		 -0.039995629 3.27278566 0.029057607 -2.0490454e-09 3.27151418 -1.4195631e-07 -0.029058531
		 3.27278566 0.039995685 -0.015276967 3.27278566 0.047017783 -8.9789759e-10 3.27278566
		 0.049437061 0.015276968 3.27278566 0.047016665 0.02905852 3.27278566 0.039994568
		 0.039995618 3.27278566 0.029058717 0.047017664 3.27278566 0.015276579 0.049437299
		 3.27278566 -3.4183977e-08 0.047017664 3.27278566 -0.015276648 0.039995614 3.27278566
		 -0.029059906 0.029058512 3.27278566 -0.039995752 0.015276964 3.27278566 -0.047016725
		 -1.7450772e-09 3.27278566 -0.049437061 -0.015276967 3.27278566 -0.047017783 -0.029058514
		 3.27278566 -0.039994635 -0.039995614 3.27278566 -0.02905767 -0.047017671 3.27278566
		 -0.015276646 -0.049437299 3.27278566 -3.4646078e-08;
createNode polyExtrudeFace -n "polyExtrudeFace18";
	rename -uid "5C6B8EE0-48AD-14AA-0453-CB8C658ED74C";
	setAttr ".ics" -type "componentList" 6 "f[420]" "f[422]" "f[424]" "f[426]" "f[432]" "f[434]";
	setAttr ".ix" -type "matrix" 1.5411584225901651 0 0 0 0 1.5411584225901651 0 0 0 0 1.5411584225901651 0
		 0 1.5481269296929354 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.296505e-08 10.7778 -0.07754682 ;
	setAttr ".rs" 58167;
	setAttr ".lt" -type "double3" -2.7755575615628914e-17 -4.0002723356025172e-15 0.71092630857046135 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.22414279284196872 10.750149743579286 -0.22414173644966501 ;
	setAttr ".cbx" -type "double3" 0.22414274691186856 10.805449584172582 0.069048091733088193 ;
createNode polyExtrudeFace -n "polyExtrudeFace19";
	rename -uid "C5FC3B50-4E7D-F779-3C69-A290309E0F51";
	setAttr ".ics" -type "componentList" 2 "f[428]" "f[430]";
	setAttr ".ix" -type "matrix" 1.5411584225901651 0 0 0 0 1.5411584225901651 0 0 0 0 1.5411584225901651 0
		 0 1.5481269296929354 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.1671364e-08 10.7778 0.2179783 ;
	setAttr ".rs" 56323;
	setAttr ".lt" -type "double3" -1.1102230246251565e-16 5.7939764097625357e-16 0.79063108693822137 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.069049727992906415 10.750149743579286 0.21181524581907901 ;
	setAttr ".cbx" -type "double3" 0.069049624650181052 10.805449584172582 0.22414134604381367 ;
createNode polyExtrudeFace -n "polyExtrudeFace20";
	rename -uid "47D9F292-4CFE-9A09-D444-3D81337B695B";
	setAttr ".ics" -type "componentList" 3 "f[139]" "f[159]" "f[179]";
	setAttr ".ix" -type "matrix" 1.5411584225901651 0 0 0 0 1.5411584225901651 0 0 0 0 1.5411584225901651 0
		 0 1.5481269296929354 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.4235666 1.1982913 -0.23812221 ;
	setAttr ".rs" 37556;
	setAttr ".lt" -type "double3" 1.8691645453650096e-16 -5.8980598183211441e-17 0.081702469725643934 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.305974722621104 0.84845561748790432 -0.47624443183426479 ;
	setAttr ".cbx" -type "double3" 1.5411584225901651 1.5481269296929354 0 ;
createNode polySplit -n "polySplit2";
	rename -uid "E0166650-4A20-ABD3-3DF1-08AE6E78F061";
	setAttr -s 2 ".e[0:1]"  1 0.71700901;
	setAttr -s 2 ".d[0:1]"  -2147482736 -2147482739;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "BE9D170E-413F-8F46-E8B5-13B21E19DF1D";
	setAttr -s 2 ".e[0:1]"  0 0.46208799;
	setAttr -s 2 ".d[0:1]"  -2147482734 -2147482739;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "29596BF0-4D2A-4F3A-2999-279F1B576C72";
	setAttr -s 2 ".e[0:1]"  1 0.69619101;
	setAttr -s 2 ".d[0:1]"  -2147482748 -2147482744;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit5";
	rename -uid "A3623098-446C-660B-4369-3C81962E10DA";
	setAttr -s 2 ".e[0:1]"  0 0.48125899;
	setAttr -s 2 ".d[0:1]"  -2147482748 -2147482744;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit6";
	rename -uid "03D666A4-47AD-D18A-9E68-4EBB95823F69";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147482732 -2147482728;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit7";
	rename -uid "9F764E60-48E4-B81C-95C6-56BD7530998A";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147482730 -2147482744;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace21";
	rename -uid "BEC9C6AD-4973-DB8B-E6BC-F8947AA3AD8F";
	setAttr ".ics" -type "componentList" 1 "f[472]";
	setAttr ".ix" -type "matrix" 1.5411584225901651 0 0 0 0 1.5411584225901651 0 0 0 0 1.5411584225901651 0
		 0 1.5481269296929354 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.5346885 1.1707171 -0.2568723 ;
	setAttr ".rs" 34225;
	setAttr ".lt" -type "double3" -2.1076890233118206e-16 1.3357370765021415e-16 0.069203854335239803 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.4923898422396995 1.0469889347328576 -0.34985673801848921 ;
	setAttr ".cbx" -type "double3" 1.576987207682601 1.2944453411852168 -0.16388782932295351 ;
createNode polyUnite -n "polyUnite1";
	rename -uid "AA928AF6-491C-F415-2B0F-89BF63721491";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId1";
	rename -uid "D0FE0C9C-404B-BCD0-BD13-F89149282C05";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "2B7499D6-416A-961E-A41B-26951E044DA4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:477]";
createNode groupId -n "groupId2";
	rename -uid "C602784E-467D-B9A4-1F74-D6A45D7AF578";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "CFDD49EE-4EF9-6CA8-D911-7E82E0086D56";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "EC008A42-4950-BA57-105F-BFB19708E845";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:239]";
createNode groupId -n "groupId4";
	rename -uid "7E663B43-43E6-6FC4-B01C-80B5F0A2AD32";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "BA8F0267-45E5-C721-B088-8289EE9669BB";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "0A84AD67-4206-7CF1-04E1-A8AD095A51C8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:717]";
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
	setAttr -s 5 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 5 ".gn";
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
connectAttr "groupId1.id" "pSphereShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pSphereShape1.iog.og[0].gco";
connectAttr "groupParts1.og" "pSphereShape1.i";
connectAttr "groupId2.id" "pSphereShape1.ciog.cog[0].cgid";
connectAttr "groupId3.id" "pCylinderShape1.iog.og[3].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape1.iog.og[3].gco";
connectAttr "groupParts2.og" "pCylinderShape1.i";
connectAttr "groupId4.id" "pCylinderShape1.ciog.cog[3].cgid";
connectAttr "polyTweakUV19.uvtk[0]" "pCylinderShape1.uvst[0].uvtw";
connectAttr "groupParts3.og" "pSphere2Shape.i";
connectAttr "groupId5.id" "pSphere2Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pSphere2Shape.iog.og[0].gco";
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
connectAttr "pSphereShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polySphere1.out" "polyTweak1.ip";
connectAttr "polyTweak3.out" "polyExtrudeFace3.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak3.ip";
connectAttr "polyTweak2.out" "polyExtrudeFace2.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyCylinder1.out" "polyTweak2.ip";
connectAttr "polyExtrudeFace3.out" "polyTweak4.ip";
connectAttr "polyTweak4.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polySplit1.ip";
connectAttr "polySplit1.out" "deleteComponent2.ig";
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
connectAttr "deleteComponent21.og" "deleteComponent22.ig";
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
connectAttr "deleteComponent40.og" "polyTweakUV1.ip";
connectAttr "polyTweak5.out" "polyMergeVert1.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert1.mp";
connectAttr "polyTweakUV1.out" "polyTweak5.ip";
connectAttr "polyMergeVert1.out" "polyTweakUV2.ip";
connectAttr "polyTweak6.out" "polyMergeVert2.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert2.mp";
connectAttr "polyTweakUV2.out" "polyTweak6.ip";
connectAttr "polyMergeVert2.out" "polyTweakUV3.ip";
connectAttr "polyTweak7.out" "polyMergeVert3.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert3.mp";
connectAttr "polyTweakUV3.out" "polyTweak7.ip";
connectAttr "polyMergeVert3.out" "polyTweakUV4.ip";
connectAttr "polyTweak8.out" "polyMergeVert4.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert4.mp";
connectAttr "polyTweakUV4.out" "polyTweak8.ip";
connectAttr "polyMergeVert4.out" "polyTweakUV5.ip";
connectAttr "polyTweak9.out" "polyMergeVert5.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert5.mp";
connectAttr "polyTweakUV5.out" "polyTweak9.ip";
connectAttr "polyMergeVert5.out" "polyTweakUV6.ip";
connectAttr "polyTweak10.out" "polyMergeVert6.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert6.mp";
connectAttr "polyTweakUV6.out" "polyTweak10.ip";
connectAttr "polyMergeVert6.out" "polyTweakUV7.ip";
connectAttr "polyTweak11.out" "polyMergeVert7.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert7.mp";
connectAttr "polyTweakUV7.out" "polyTweak11.ip";
connectAttr "polyMergeVert7.out" "polyTweakUV8.ip";
connectAttr "polyTweak12.out" "polyMergeVert8.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert8.mp";
connectAttr "polyTweakUV8.out" "polyTweak12.ip";
connectAttr "polyMergeVert8.out" "polyTweakUV9.ip";
connectAttr "polyTweak13.out" "polyMergeVert9.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert9.mp";
connectAttr "polyTweakUV9.out" "polyTweak13.ip";
connectAttr "polyMergeVert9.out" "polyTweakUV10.ip";
connectAttr "polyTweak14.out" "polyMergeVert10.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert10.mp";
connectAttr "polyTweakUV10.out" "polyTweak14.ip";
connectAttr "polyMergeVert10.out" "polyTweakUV11.ip";
connectAttr "polyTweak15.out" "polyMergeVert11.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert11.mp";
connectAttr "polyTweakUV11.out" "polyTweak15.ip";
connectAttr "polyMergeVert11.out" "polyTweakUV12.ip";
connectAttr "polyTweak16.out" "polyMergeVert12.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert12.mp";
connectAttr "polyTweakUV12.out" "polyTweak16.ip";
connectAttr "polyMergeVert12.out" "polyTweakUV13.ip";
connectAttr "polyTweak17.out" "polyMergeVert13.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert13.mp";
connectAttr "polyTweakUV13.out" "polyTweak17.ip";
connectAttr "polyMergeVert13.out" "polyTweakUV14.ip";
connectAttr "polyTweak18.out" "polyMergeVert14.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert14.mp";
connectAttr "polyTweakUV14.out" "polyTweak18.ip";
connectAttr "polyMergeVert14.out" "polyTweakUV15.ip";
connectAttr "polyTweak19.out" "polyMergeVert15.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert15.mp";
connectAttr "polyTweakUV15.out" "polyTweak19.ip";
connectAttr "polyMergeVert15.out" "polyTweakUV16.ip";
connectAttr "polyTweak20.out" "polyMergeVert16.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert16.mp";
connectAttr "polyTweakUV16.out" "polyTweak20.ip";
connectAttr "polyMergeVert16.out" "polyTweakUV17.ip";
connectAttr "polyTweak21.out" "polyMergeVert17.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert17.mp";
connectAttr "polyTweakUV17.out" "polyTweak21.ip";
connectAttr "polyMergeVert17.out" "polyTweakUV18.ip";
connectAttr "polyTweak22.out" "polyMergeVert18.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert18.mp";
connectAttr "polyTweakUV18.out" "polyTweak22.ip";
connectAttr "polyMergeVert18.out" "polyTweakUV19.ip";
connectAttr "polyTweak23.out" "polyMergeVert19.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert19.mp";
connectAttr "polyTweakUV19.out" "polyTweak23.ip";
connectAttr "polyMergeVert19.out" "polyExtrudeFace4.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyTweak24.out" "polyExtrudeFace5.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak24.ip";
connectAttr "polyTweak25.out" "polyExtrudeFace6.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak25.ip";
connectAttr "polyTweak26.out" "polyExtrudeFace7.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak26.ip";
connectAttr "polyTweak27.out" "polyExtrudeFace8.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak27.ip";
connectAttr "polyTweak28.out" "polyExtrudeFace9.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak28.ip";
connectAttr "polyTweak29.out" "polyExtrudeFace10.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace9.out" "polyTweak29.ip";
connectAttr "polyTweak30.out" "polyExtrudeFace11.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace10.out" "polyTweak30.ip";
connectAttr "polyExtrudeFace11.out" "polyExtrudeFace12.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace12.out" "polyExtrudeFace13.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace13.mp";
connectAttr "polyExtrudeFace13.out" "polyExtrudeFace14.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace14.mp";
connectAttr "polyTweak31.out" "polyExtrudeFace15.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace15.mp";
connectAttr "polyExtrudeFace14.out" "polyTweak31.ip";
connectAttr "polyTweak32.out" "polyExtrudeFace16.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace16.mp";
connectAttr "polyExtrudeFace15.out" "polyTweak32.ip";
connectAttr "polyTweak33.out" "polyExtrudeFace17.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeFace17.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak33.ip";
connectAttr "polyExtrudeFace17.out" "polyExtrudeFace18.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeFace18.mp";
connectAttr "polyExtrudeFace18.out" "polyExtrudeFace19.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeFace19.mp";
connectAttr "polyExtrudeFace19.out" "polyExtrudeFace20.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeFace20.mp";
connectAttr "polyExtrudeFace20.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polySplit6.ip";
connectAttr "polySplit6.out" "polySplit7.ip";
connectAttr "polySplit7.out" "polyExtrudeFace21.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeFace21.mp";
connectAttr "pSphereShape1.o" "polyUnite1.ip[0]";
connectAttr "pCylinderShape1.o" "polyUnite1.ip[1]";
connectAttr "pSphereShape1.wm" "polyUnite1.im[0]";
connectAttr "pCylinderShape1.wm" "polyUnite1.im[1]";
connectAttr "polyExtrudeFace21.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polyExtrudeFace16.out" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "polyUnite1.out" "groupParts3.ig";
connectAttr "groupId5.id" "groupParts3.gi";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pSphereShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog.og[3]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.ciog.cog[3]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphere2Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
// End of Additive_Lamp.ma

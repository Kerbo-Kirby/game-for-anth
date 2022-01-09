//Maya ASCII 2022 scene
//Name: christmas.ma
//Last modified: Thu, Dec 23, 2021 03:46:23 PM
//Codeset: 1252
file -rdi 1 -ns "glass_of_milk_for_sant" -rfn "glass_of_milk_for_santRN" -op
		 "v=0;" -typ "mayaAscii" "C:/Users/peyto/Documents/game-for-anth/fall 2021//scenes/glass of milk for sant.ma";
file -rdi 1 -ns "candle" -rfn "candleRN" -op "v=0;" -typ "mayaAscii" "C:/Users/peyto/Documents/game-for-anth/fall 2021//scenes/candle.ma";
file -rdi 1 -ns "candle1" -rfn "candleRN1" -typ "mayaAscii" "C:/Users/peyto/Documents/game-for-anth/fall 2021//scenes/candle.ma";
file -rdi 1 -ns "card_for_santa" -rfn "card_for_santaRN" -op "v=0;" -typ "mayaAscii"
		 "C:/Users/peyto/Documents/game-for-anth/fall 2021//scenes/card for santa.ma";
file -rdi 1 -ns "presents" -rfn "presentsRN" -op "v=0;" -typ "mayaAscii" "C:/Users/peyto/Documents/game-for-anth/fall 2021//scenes/presents.ma";
file -rdi 1 -ns "tree" -rfn "treeRN" -op "v=0;" -typ "mayaAscii" "C:/Users/peyto/Documents/game-for-anth/fall 2021//scenes/tree.ma";
file -rdi 1 -ns "TABLE_AND_CLOTH1" -rfn "TABLE_AND_CLOTHRN" -op "v=0;" -typ
		 "mayaAscii" "C:/Users/peyto/Documents/game-for-anth/fall 2021//scenes/TABLE AND CLOTH.ma";
file -rdi 1 -ns "star" -rfn "starRN" -op "v=0;" -typ "mayaAscii" "C:/Users/peyto/Documents/game-for-anth/fall 2021//scenes/star.ma";
file -rdi 1 -ns "christmas_background" -rfn "christmas_backgroundRN" -op "v=0;"
		 -typ "mayaAscii" "C:/Users/peyto/Documents/game-for-anth/fall 2021//scenes/christmas background.ma";
file -rdi 1 -ns "plate_and_cookies" -rfn "plate_and_cookiesRN" -op "v=0;" -typ
		 "mayaAscii" "C:/Users/peyto/Documents/game-for-anth/fall 2021//scenes/plate and cookies.ma";
file -rdi 1 -ns "picture" -rfn "pictureRN" -op "v=0;" -typ "mayaAscii" "C:/Users/peyto/Documents/game-for-anth/fall 2021//scenes/picture.ma";
file -r -ns "glass_of_milk_for_sant" -dr 1 -rfn "glass_of_milk_for_santRN" -op "v=0;"
		 -typ "mayaAscii" "C:/Users/peyto/Documents/game-for-anth/fall 2021//scenes/glass of milk for sant.ma";
file -r -ns "candle" -dr 1 -rfn "candleRN" -op "v=0;" -typ "mayaAscii" "C:/Users/peyto/Documents/game-for-anth/fall 2021//scenes/candle.ma";
file -r -ns "candle1" -dr 1 -rfn "candleRN1" -typ "mayaAscii" "C:/Users/peyto/Documents/game-for-anth/fall 2021//scenes/candle.ma";
file -r -ns "card_for_santa" -dr 1 -rfn "card_for_santaRN" -op "v=0;" -typ "mayaAscii"
		 "C:/Users/peyto/Documents/game-for-anth/fall 2021//scenes/card for santa.ma";
file -r -ns "presents" -dr 1 -rfn "presentsRN" -op "v=0;" -typ "mayaAscii" "C:/Users/peyto/Documents/game-for-anth/fall 2021//scenes/presents.ma";
file -r -ns "tree" -dr 1 -rfn "treeRN" -op "v=0;" -typ "mayaAscii" "C:/Users/peyto/Documents/game-for-anth/fall 2021//scenes/tree.ma";
file -r -ns "TABLE_AND_CLOTH1" -dr 1 -rfn "TABLE_AND_CLOTHRN" -op "v=0;" -typ "mayaAscii"
		 "C:/Users/peyto/Documents/game-for-anth/fall 2021//scenes/TABLE AND CLOTH.ma";
file -r -ns "star" -dr 1 -rfn "starRN" -op "v=0;" -typ "mayaAscii" "C:/Users/peyto/Documents/game-for-anth/fall 2021//scenes/star.ma";
file -r -ns "christmas_background" -dr 1 -rfn "christmas_backgroundRN" -op "v=0;"
		 -typ "mayaAscii" "C:/Users/peyto/Documents/game-for-anth/fall 2021//scenes/christmas background.ma";
file -r -ns "plate_and_cookies" -dr 1 -rfn "plate_and_cookiesRN" -op "v=0;" -typ
		 "mayaAscii" "C:/Users/peyto/Documents/game-for-anth/fall 2021//scenes/plate and cookies.ma";
file -r -ns "picture" -dr 1 -rfn "pictureRN" -op "v=0;" -typ "mayaAscii" "C:/Users/peyto/Documents/game-for-anth/fall 2021//scenes/picture.ma";
requires maya "2022";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiToon"
		 -nodeType "aiStandardSurface" -nodeType "aiPhysicalSky" "mtoa" "4.2.1";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2022";
fileInfo "version" "2022";
fileInfo "cutIdentifier" "202102181415-29bfc1879c";
fileInfo "osv" "Windows 10 Home v2009 (Build: 19042)";
fileInfo "UUID" "8B2E1FDA-4634-735E-1531-CF8FC4075187";
createNode transform -s -n "persp";
	rename -uid "B3A1FF87-4C67-ADBE-D5B8-DB923749E3E5";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 3.9074136376633231 8.5979347545346148 12.87106669216363 ;
	setAttr ".r" -type "double3" -23.738352729584189 22.200000000000774 8.5880109316688139e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "AF062AFB-4C41-348F-85FF-BCAA8BB11431";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 6.0755590690382579;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 1.8060421800297681 6.1521539648484884 7.7218131222548472 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "E915D683-463E-E3A1-F767-CCA054F93040";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 4.2661527167067419 1000.2675916079776 -17.641995720753265 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "5334A228-4740-762A-482A-8F88F695AAF0";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 982.94945354432537;
	setAttr ".ow" 22.976374548623085;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" 4.2661527167067419 17.318138063652164 -17.641995720753265 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "59A27A08-4929-C2F4-9211-D79495F631D6";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 4.2661527167067419 17.318138063652164 1000.2563376258896 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "01B2C404-4898-222E-EA3F-6BA59A6E1CA3";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1017.4850892000849;
	setAttr ".ow" 5.6331448868625378;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" 4.2661527167067419 17.318138063652164 -17.2287515741953 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "B974FA1C-4C8E-5632-6F70-76B56EC3886E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "B9AB4FC6-49EC-3259-1EE8-02997C8F7AC0";
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
	rename -uid "EB7A02A1-4BDB-521F-C1A4-9BADFA063DCD";
	setAttr ".t" -type "double3" -0.028201761223940025 17.65501569747331 7.3010196930677953 ;
	setAttr ".r" -type "double3" -5.5179575210692375 7.6372432702487387 -1.5042284734055446e-16 ;
createNode camera -n "cameraShape1" -p "camera1";
	rename -uid "477AD3D6-49A8-84A2-7E8D-A9A0E8E99623";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".cap" -type "double2" 1.41732 0.94488 ;
	setAttr ".ff" 0;
	setAttr ".ovr" 1.3;
	setAttr ".coi" 28.390828601396112;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "camera1";
	setAttr ".den" -type "string" "camera1_depth";
	setAttr ".man" -type "string" "camera1_mask";
	setAttr ".tp" -type "double3" -3.7838774914128974 14.925018271834919 -20.707571177227287 ;
	setAttr ".dfg" yes;
	setAttr ".ai_translator" -type "string" "perspective";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "47D51BFE-4B29-AAFF-D77F-1B9683EF786B";
	setAttr -s 45 ".lnk";
	setAttr -s 45 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "670AEB0E-4FB8-DFDB-9A57-74B2B7E6DBEC";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "407980BB-4921-9A23-D4B1-2BAFE2337BC4";
createNode displayLayerManager -n "layerManager";
	rename -uid "55328A96-45E8-2B4A-908C-218E458AA90F";
createNode displayLayer -n "defaultLayer";
	rename -uid "57F46196-4FF9-D11D-D158-C99043B17420";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "42B5A5A8-4763-02CA-4B35-B696391FC7D1";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "41AD9D3C-4254-96B8-7CD0-1094ABC9E0B5";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "0C08D3CC-4D88-6DB0-1D50-88857EDD4DB3";
	setAttr ".AA_samples" 5;
	setAttr ".GI_diffuse_samples" 3;
	setAttr ".GI_specular_samples" 5;
	setAttr ".GI_transmission_samples" 3;
	setAttr ".GI_sss_samples" 3;
	setAttr ".GI_volume_samples" 3;
	setAttr ".version" -type "string" "4.2.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "44BD04E6-4D65-AA28-A357-AF975F0AB00C";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "E15CBE02-4F10-C30D-7E4B-59B47536106C";
	setAttr ".color_management" 1;
	setAttr ".ai_translator" -type "string" "jpeg";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "EC0B72F8-4687-1780-11BE-3185B15885AA";
	setAttr ".output_mode" 0;
	setAttr ".ai_translator" -type "string" "maya";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "7D3C6DC0-40C5-9A1B-D52C-4B93BA9F95FD";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"camera1\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n"
		+ "            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n"
		+ "            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n"
		+ "            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 876\n            -height 665\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n"
		+ "            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 1\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n"
		+ "            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n"
		+ "            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 152\n            -height 665\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n"
		+ "            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n"
		+ "            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n"
		+ "            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n"
		+ "            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n"
		+ "                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n"
		+ "                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n"
		+ "                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -valueLinesToggle 1\n                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n"
		+ "                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n"
		+ "                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n"
		+ "                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n"
		+ "                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n"
		+ "                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n"
		+ "                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n"
		+ "                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n"
		+ "                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n"
		+ "        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"vertical2\\\" -ps 1 85 100 -ps 2 15 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Front View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"camera1\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 876\\n    -height 665\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"camera1\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 876\\n    -height 665\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 1\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 152\\n    -height 665\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 1\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 152\\n    -height 665\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "FE45E30F-4427-87AD-E933-4FB58FAD0515";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode aiPhysicalSky -n "aiPhysicalSky1";
	rename -uid "40E3B0C4-4286-A51B-C857-A091F2C9BA59";
createNode aiPhysicalSky -n "aiPhysicalSky2";
	rename -uid "D455FFE6-4E5F-5628-4679-48B8340CA383";
createNode reference -n "glass_of_milk_for_santRN";
	rename -uid "0342BCF6-4730-5E10-0122-3AB884D030C1";
	setAttr ".ed" -type "dataReferenceEdits" 
		"glass_of_milk_for_santRN"
		"glass_of_milk_for_santRN" 0
		"glass_of_milk_for_santRN" 7
		2 "|glass_of_milk_for_sant:glass_of_milk" "translate" " -type \"double3\" 0.92752367337843977 3.18525563948159185 0"
		
		2 "|glass_of_milk_for_sant:glass_of_milk" "scale" " -type \"double3\" 0.29948406728851884 0.29948406728851884 0.29948406728851884"
		
		2 "|glass_of_milk_for_sant:glass_of_milk|glass_of_milk_for_sant:glass_geo" 
		"translate" " -type \"double3\" 0 -0.13493836208491983 0"
		2 "|glass_of_milk_for_sant:glass_of_milk|glass_of_milk_for_sant:milk_geo" 
		"translate" " -type \"double3\" 0 0.24285190841727555 0"
		2 "glass_of_milk_for_sant:polyTweakUV3" "uvTweak" " -s 328"
		2 "glass_of_milk_for_sant:polyTweakUV3" "uvtk[0:249]" (" -type \"float2\" 0.015483907999999999 0.14882388999999999 0.013715677000000001 0.1551922 0.013357750999999999 0.16179171000000001 0.014426939 0.16831386000000001 0.016873233000000001 0.17445368 0.020582191999999999 0.17992416 0.025380366000000001 0.18446936999999999 0.031043522 0.18787682 0.037306719000000002 0.18998727000000001 0.043877177000000003 0.19070190000000001 0.050447634999999998 0.18998739000000001 0.056710951000000002 0.18787714999999999 0.062374226999999997 0.18446982000000001 0.067172460000000003 0.17992464 0.070881537999999994 0.17445432999999999 0.073327951000000002 0.16831455000000001 0.074397318000000004 0.16179246 0.074039570999999998 0.15519290999999999 0.072271458999999996 0.14882454000000001 0.069175653000000004 0.14298516999999999 0.064897052999999996 0.13794780000000001 0.059635513000000001 0.13394803 0.053637199000000003 0.13117284000000001 0.047182492999999999 0.12975197999999999 0.040573290999999997 0.12975191999999999 0.034118585 0.1311726 0.028120211999999999 0.13394766999999999 0."
		+ "022858612 0.13794732000000001 0.018579774 0.14298463 -0.011045754 -0.25472044999999999 -0.017616570000000002 -0.25541601000000003 -0.024181484999999999 -0.2560848 -0.030741751000000001 -0.25671791999999999 -0.037298679000000001 -0.25730911000000001 -0.043853520999999999 -0.25785409999999997 -0.05040741 -0.25835022000000002 -0.056961179000000001 -0.25879567999999997 -0.063515127000000005 -0.25918915999999997 -0.070069729999999997 -0.25953009999999999 -0.076625049000000001 -0.25981792999999997 -0.083181083000000003 -0.26005246999999998 -0.089737712999999997 -0.26023342999999999 -0.096294820000000003 -0.26036074999999997 -0.10285223 -0.26043432999999999 -0.10940951 -0.26045415 -0.11596644 -0.26042010999999998 -0.12252289 -0.26033211000000001 -0.12907851000000001 -0.26019018999999999 -0.13563305 -0.25999444999999999 -0.14218652000000001 -0.25974472999999998 -0.14873897999999999 -0.25944128999999999 -0.15529037000000001 -0.25908434000000002 -0.16184103 -0.25867444000000001 -0.16839170000000001 -0.25821253999999999"
		+ " -0.17494303 -0.25770015000000002 -0.18149631999999999 -0.25713988999999998 -0.18805283 -0.25653556 -0.19461417 -0.25589340999999999 -0.20118200999999999 -0.25522238000000003 -0.0087252855000000008 -0.27649128000000001 -0.015402198000000001 -0.27722645000000001 -0.022085428000000001 -0.27792504000000001 -0.028775930000000002 -0.27858063999999999 -0.035473585000000002 -0.27918925999999999 -0.042177795999999997 -0.27974822999999999 -0.048888086999999997 -0.28025588000000001 -0.055603503999999998 -0.28071101999999998 -0.062323271999999999 -0.28111290999999999 -0.069046915 -0.28146093999999999 -0.075773655999999995 -0.28175478999999998 -0.082502842000000007 -0.28199418999999998 -0.089233935 -0.28217896999999997 -0.095966398999999994 -0.282309 -0.1026997 -0.28238416 -0.10943329 -0.28240432999999998 -0.11616671000000001 -0.28236946000000002 -0.12289941 -0.28227957999999997 -0.12963073999999999 -0.28213455999999998 -0.13636023 -0.28193437999999998 -0.14308733000000001 -0.28167914999999999 -0.14981145000000001 -0.281"
		+ "36878999999998 -0.15653180999999999 -0.28100359000000003 -0.16324775999999999 -0.28058370999999999 -0.16995858999999999 -0.28010970000000002 -0.17666351999999999 -0.27958250000000001 -0.18336183 -0.27900355999999998 -0.19005287000000001 -0.27837532999999998 -0.19673634000000001 -0.27770165000000002 -0.20341218 -0.27698886 -0.0063169599000000003 -0.29693027999999999 -0.013136089 -0.29775262000000002 -0.019970298000000001 -0.29850771999999998 -0.026817203000000001 -0.29920079999999999 -0.033674717 -0.29983479000000002 -0.040540992999999997 -0.30041167000000002 -0.047414779999999997 -0.30093235000000002 -0.054294765000000002 -0.30139744000000002 -0.061179935999999997 -0.30180710999999999 -0.068069398000000003 -0.30216145999999999 -0.074962377999999996 -0.30246049000000003 -0.081858337000000003 -0.30270404000000001 -0.088756560999999998 -0.30289197000000001 -0.095656334999999995 -0.30302423000000001 -0.1025573 -0.30310071 -0.10945886000000001 -0.30312133000000002 -0.11636037 -0.30308597999999998 -0.12326133 -0.30"
		+ "299472999999999 -0.13016116999999999 -0.30284733000000003 -0.13705927000000001 -0.30264390000000002 -0.14395499 -0.30238426000000002 -0.15084755 -0.30206829000000002 -0.15773624 -0.30169575999999998 -0.16462004 -0.30126642999999997 -0.17149782 -0.30077976000000001 -0.17836827 -0.30023491000000002 -0.18523002 -0.29963052000000001 -0.19208115000000001 -0.29896437999999997 -0.19891959000000001 -0.29823324000000001 -0.20574343 -0.29743212000000002 -0.0032289623999999999 -0.31981050999999999 -0.010309398000000001 -0.32070737999999999 -0.017389953 -0.32151592000000001 -0.024469674 -0.32224797999999999 -0.031548679000000003 -0.32291101999999999 -0.038627565000000003 -0.32351011000000002 -0.045706986999999998 -0.32404833999999999 -0.052787423 -0.32452744 -0.059869230000000002 -0.32494861000000003 -0.066952705000000001 -0.32531238000000001 -0.074037909999999998 -0.32561898 -0.081124722999999996 -0.32586867000000003 -0.088212967000000003 -0.32606130999999999 -0.095302522000000001 -0.32619691000000001 -0.10239303 -0.326"
		+ "27540999999999 -0.1094842 -0.32629662999999998 -0.11657584 -0.32626069000000002 -0.12366754000000001 -0.32616735000000002 -0.130759 -0.32601666000000001 -0.13784999000000001 -0.32580847000000002 -0.1449405 -0.32554263 -0.15203029000000001 -0.32521886 -0.15911955 -0.32483666999999999 -0.16620826999999999 -0.32439518000000001 -0.17329669 -0.32389325000000002 -0.18038535 -0.32332850000000002 -0.18747467000000001 -0.32269764000000001 -0.19456488 -0.32199544000000002 -0.20165591999999999 -0.32121378 -0.20874678999999999 -0.32034034 0.096277177000000005 -0.42813778000000002 0.089743434999999996 -0.42953849 0.083194672999999997 -0.43080372 0.076625525999999999 -0.43195384999999997 0.070036471000000003 -0.43299723000000001 0.063429295999999996 -0.43393713 0.056805610999999999 -0.43477511000000002 0.050167441 -0.43551164999999997 0.043516338000000002 -0.43614638 0.036853969 -0.43667876999999999 0.030182003999999998 -0.43710840000000001 0.023502289999999999 -0.43743442999999999 0.016816318 -0.43765616000000002 0.010125"
		+ "874999999999 -0.43777323000000001 0.0034323931000000002 -0.43778503000000002 -0.0032624602000000001 -0.43769068 -0.0099570751000000006 -0.43748980999999998 -0.016649902000000001 -0.43718135000000002 -0.023339032999999999 -0.43676429999999999 -0.030021547999999999 -0.43623751 -0.036694825 -0.43559979999999998 -0.043356299000000001 -0.43485068999999998 -0.050004065 -0.43398832999999998 -0.056636631 -0.43300843 -0.063254714000000004 -0.43190150999999999 -0.06986618 -0.43064445000000001 -0.076501489000000006 -0.42917168 -0.083236456 -0.42716526999999999 0.10282344 -0.42653930000000001 -0.081865071999999997 -0.42428315 -0.075588763000000003 -0.42604434000000002 -0.069164275999999997 -0.42748827 -0.062668382999999994 -0.42873149999999999 -0.056131065000000001 -0.42982696999999997 -0.049565375000000002 -0.43079656 -0.042978346000000001 -0.43164979999999997 -0.036374271 -0.43239105 -0.029756485999999999 -0.43302178000000002 -0.023128091999999999 -0.43354303 -0.016492008999999998 -0.43395555000000002 -0.00985121729999"
		+ "99995 -0.43426079000000001 -0.0032079220000000002 -0.43445957000000002 0.0034362078 -0.43455308999999998 0.010079443 -0.43454169999999998 0.016719818000000001 -0.43442618999999999 0.023355900999999998 -0.43420708000000002 0.029985487000000002 -0.43388497999999998 0.036607146 -0.43346034999999999 0.043219029999999999 -0.43293405000000001 0.049818992999999999 -0.43230635000000001 0.056405425000000002 -0.43157780000000001 0.062976241000000002 -0.43074876000000001 0.069529057000000005 -0.42981875000000003 0.076061130000000005 -0.42878645999999998 0.082568765000000002 -0.42764878000000001 0.089045465000000004 -0.42639881000000002 0.095479130999999995 -0.42502015999999998 0.10183936 -0.42347186999999997 -0.076821803999999994 -0.40242066999999998 -0.070784687999999998 -0.40373178999999998 -0.064719915000000003 -0.40494627 -0.058620811000000002 -0.40605744999999999 -0.052488505999999997 -0.40706596 -0.046326398999999997 -0.40797296 -0.040138602000000002 -0.40877911 -0.033928752 -0.409484 -0.027700244999999998 -0.4100"
		+ "8603999999999 -0.021455704999999999 -0.41058212999999999 -0.015199363 -0.41097084 -0.0089375376999999995 -0.41125864000000001 -0.0026698111999999999 -0.41144716999999997 0.0036016703000000001 -0.41153627999999998 0.0098745823000000003 -0.41152613999999998 0.01614666 -0.41141695 0.022415936000000001 -0.41120887 0.028680146 -0.41090235000000003 0.034937263000000003 -0.41049807999999999 0.041184842999999999 -0.40999666000000001 0.047420680999999999 -0.40939893999999999 0.053642333 -0.40870582999999999 0.059846996999999999 -0.40791821 0.066031753999999998 -0.40703714000000002 0.072193503000000006 -0.40606311 0.078328608999999993 -0.40499675000000002 0.084433854000000003 -0.40383774 0.090507030000000002 -0.40258589 0.096551238999999997 -0.40124419 -0.073481739000000004 -0.38354432999999999 -0.067544936999999999 -0.38465558999999999 -0.061620294999999999 -0.38573125000000003 -0.055699944000000001 -0.38674944999999999 -0.049779058000000001 -0.38769569999999998 -0.043854773 -0.38856119 -0.037926197000000002 -0.389340"
		+ "46 -0.031993269999999997 -0.39003040999999999 -0.026056646999999999 -0.39062911 -0.020115076999999999 -0.39111304000000002 -0.01416105 -0.39144584999999998 -0.0081986188999999994 -0.39172562999999999 -0.0022317170999999998 -0.39190989999999998 0.0037379861 -0.39199808000000003"
		)
		2 "glass_of_milk_for_sant:polyTweakUV3" "uvtk[250:327]" (" 0.0097091198000000007 -0.39199010000000001 0.015680194000000001 -0.39188593999999999 0.021649897000000001 -0.39168586999999999 0.027617037000000001 -0.39139016999999998 0.033580302999999999 -0.39099919999999999 0.039538741000000002 -0.39051372000000001 0.045491040000000003 -0.38993448000000003 0.051436543000000001 -0.38926264999999999 0.057374537000000003 -0.38849982999999999 0.063304662999999997 -0.38764849000000001 0.069227278000000003 -0.38671200999999999 0.075143099000000005 -0.38569531000000001 0.081054508999999997 -0.38460591 0.086965442000000004 -0.38345437999999998 0.092881799000000001 -0.38225639 0.049616217999999997 0.38509017000000001 -0.064855218000000006 -0.36867784999999997 -0.059045672 -0.36970529000000002 -0.053264557999999997 -0.370682 -0.047505260000000001 -0.37159312 -0.041760981000000003 -0.37242922000000001 -0.036025940999999999 -0.37318512999999998 -0.030295610000000001 -0.37385952 -0.024478673999999999 -0.37400419000000001 -0.019083737999999999 -0.37445625999999999 -0.013322651 -0.3752"
		+ "0029999999999 -0.0076005459000000001 -0.37547385999999999 -0.0018792151999999999 -0.37565377 0.0038415789999999999 -0.37574020000000002 0.0095620750999999993 -0.37573340999999999 0.015282214000000001 -0.37563369000000002 0.021001577 -0.37544110000000003 0.026720047 -0.37515596000000001 0.032437502999999999 -0.37477869000000003 0.038153946000000001 -0.37430972000000001 0.043869913000000003 -0.37374958000000003 0.049586415000000002 -0.37309938999999998 0.055304884999999998 -0.37236065000000002 0.061027764999999998 -0.37153586999999999 0.066758155999999999 -0.37062867999999999 0.072500287999999996 -0.36964469999999999 0.078259229999999999 -0.36859210999999997 0.084040284000000007 -0.36748250999999998 0.089847863 -0.36633152000000002 0.098810852000000005 -0.38103226000000001 0.10258758 -0.39983069999999998 0.10804421 -0.42164766999999997 0.10942441 -0.42446905000000001 0.044079840000000002 0.38729733 -0.070698678000000001 -0.36762067999999998 0.095683514999999997 -0.36515880000000001 0.039147257999999997 0.390643"
		+ "12000000001 0.035049139999999999 0.39497094999999999 0.031977235999999999 0.40007859000000001 0.030075133 0.40572709000000001 0.029431760000000001 0.41165251000000003 0.030077158999999999 0.41757768000000001 0.031981111 0.42322564000000001 0.035054742999999999 0.42833220999999999 0.039154172000000001 0.43265867000000002 0.044087946000000003 0.43600278999999997 0.049625098999999999 0.43820816000000001 0.055506945000000002 0.43917172999999998 0.061458408999999999 0.43884837999999998 0.067201257 0.43725348000000003 0.072467147999999995 0.43446147000000002 0.077010036000000004 0.43060326999999998 0.080618679999999998 0.42585962999999999 0.083127438999999997 0.42045313000000001 0.082738935999999999 0.41443925999999998 0.082738041999999998 0.40883940000000002 0.083124517999999994 0.40283405999999999 0.080613910999999996 0.39742833 0.077003716999999999 0.39268588999999998 0.072459459000000004 0.38882923000000003 0.067192673999999994 0.38603907999999998 0.061449349 0.38444602 0.055497765999999997 0.38412469999999999"
		);
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode shapeEditorManager -n "TABLE_AND_CLOTH:shapeEditorManager";
	rename -uid "D80FC7B3-447A-CB8F-54DE-A28BA97941FA";
createNode poseInterpolatorManager -n "TABLE_AND_CLOTH:poseInterpolatorManager";
	rename -uid "B06D9832-435C-DA6D-E67E-80B5EF4798C9";
createNode renderLayerManager -n "TABLE_AND_CLOTH:renderLayerManager";
	rename -uid "F8AAEF74-404E-526E-2D68-52B6B829D744";
createNode renderLayer -n "TABLE_AND_CLOTH:defaultRenderLayer";
	rename -uid "2E0DE986-49AE-EFCF-262E-50A780BD7749";
	setAttr ".g" yes;
createNode aiStandardSurface -n "TABLE_AND_CLOTH:TABLE_MAT";
	rename -uid "C24F385D-4FAB-3AB3-3AF0-97A43F7820F5";
createNode shadingEngine -n "TABLE_AND_CLOTH:aiStandardSurface1SG";
	rename -uid "159BF70B-4DDD-581E-365A-F89BA52E6524";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "TABLE_AND_CLOTH:materialInfo1";
	rename -uid "B625EA4C-44C7-D8D4-CF54-36859E18E391";
createNode aiStandardSurface -n "TABLE_AND_CLOTH:cloth_mat";
	rename -uid "EF78307E-4E1D-54E8-DD0C-DE88CF61AB78";
	setAttr ".base_color" -type "float3" 0.278 0 0.077005982 ;
	setAttr ".specular" 0;
createNode shadingEngine -n "TABLE_AND_CLOTH:aiStandardSurface2SG";
	rename -uid "3F871D6F-4ED5-D813-43C0-97B3510F2574";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "TABLE_AND_CLOTH:materialInfo2";
	rename -uid "5143D3AF-4BD3-9992-B780-998D660D5BCE";
createNode rigidSolver -n "TABLE_AND_CLOTH:rigidSolver";
	rename -uid "5B6C608A-4C9E-E30B-AB0E-3197C214FC18";
	setAttr ".stm" 1;
	setAttr -s 3 ".t[1:2]" -type "double3" 0 8.6137534576711161 0 0 8.4750128315744266 
		0;
	setAttr ".ctr[0]" -type "double3" -0.0064110755920410156 3.7956069707870483 
		-0.094254612922668457;
createNode aiPhysicalSky -n "TABLE_AND_CLOTH:aiPhysicalSky1";
	rename -uid "C1B8E011-48B3-2527-7E78-F78914AECB2A";
createNode reference -n "candleRN";
	rename -uid "91A9AE76-4690-6312-F963-DD8F7EC02780";
	setAttr ".ed" -type "dataReferenceEdits" 
		"candleRN"
		"candleRN" 0
		"candleRN" 25
		2 "|candle:cand_grp" "translate" " -type \"double3\" 0 4.54677064320039648 -1.44146795189095878"
		
		2 "|candle:cand_grp|candle:fire_dynamics|candle:fire_vortex" "translate" 
		" -type \"double3\" 0 0 0"
		2 "|candle:cand_grp|candle:fire_dynamics|candle:fire_particle" "translate" 
		" -type \"double3\" 0 0 0"
		2 "|candle:cand_grp|candle:fire_dynamics|candle:fire_particle|candle:fire_particleShape" 
		"currentSceneTime" " 1"
		2 "|candle:cand_grp|candle:fire_dynamics|candle:fire__nucleas" "translate" 
		" -type \"double3\" 0 0 0"
		2 "|candle:cand_grp|candle:candle_geo_grp|candle:candle_wax" "translate" 
		" -type \"double3\" 0 0 0"
		2 "|candle:cand_grp|candle:candle_geo_grp|candle:cadnle_wic" "translate" 
		" -type \"double3\" 0 0 0"
		2 "|candle:cand_grp|candle:candle_geo_grp|candle:fire_geo|candle:rigidBody1" 
		"initialPosition" " -type \"double3\" 0 4.54677064320039648 -1.44146795189095878"
		
		2 "|candle:cand_grp|candle:candle_geo_grp|candle:fire_geo|candle:rigidBody1" 
		"initialOrientation" " -type \"double3\" 0 0 0"
		2 "|candle:cand_grp|candle:candle_geo_grp|candle:fire_geo|candle:rigidBody1" 
		"centerOfMass" " -type \"double3\" 0 1.46703386306762695 -0.0068380832672119141"
		2 "|candle:cand_grp|candle:candle_geo_grp|candle:fire_geo|candle:rigidBody1" 
		"isKinematic" " 1"
		2 "|candle:cand_grp|candle:candle_geo_grp|candle:fire_geo|candle:rigidBody1" 
		"isKeyframed" " 0"
		2 "|candle:cand_grp|candle:candle_geo_grp|candle:fire_geo|candle:rigidBody1" 
		"isParented" " 1"
		2 "candle:rigidSolver" "translate[0]" " -type \"double3\" 0 0 0"
		2 "candle:rigidSolver" "rotate[0]" " -type \"double3\" 0 0 0"
		2 "candle:rigidBody_ty" "input" " -s 2"
		2 "candle:rigidBody_ty" "input[1]" " 0"
		2 "candle:rigidBody_tz" "input" " -s 2"
		2 "candle:rigidBody_tz" "input[1]" " 0"
		2 "candle:rigidBody_rx" "input" " -s 2"
		2 "candle:rigidBody_rx" "input[1]" " 0"
		2 "candle:rigidBody_ry" "input" " -s 2"
		2 "candle:rigidBody_ry" "input[1]" " 0"
		2 "candle:rigidBody_rz" "input" " -s 2"
		2 "candle:rigidBody_rz" "input[1]" " 0";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "candleRN1";
	rename -uid "9F958DE0-47D2-64A2-7DC6-B4A9548A5E2E";
	setAttr ".ed" -type "dataReferenceEdits" 
		"candleRN1"
		"candleRN1" 0
		"candleRN1" 28
		2 "|candle1:cand_grp" "translate" " -type \"double3\" -1.27111675295735305 4.5267457293645732 -1.43612609006571068"
		
		2 "|candle1:cand_grp|candle1:fire_dynamics" "translate" " -type \"double3\" 0 0 0"
		
		2 "|candle1:cand_grp|candle1:fire_dynamics|candle1:fire_vortex" "translate" 
		" -type \"double3\" 0 0 0"
		2 "|candle1:cand_grp|candle1:fire_dynamics|candle1:fire_particle" "translate" 
		" -type \"double3\" 0 0 0"
		2 "|candle1:cand_grp|candle1:fire_dynamics|candle1:fire_particle|candle1:fire_particleShape" 
		"currentSceneTime" " 1"
		2 "|candle1:cand_grp|candle1:fire_dynamics|candle1:fire__nucleas" "translate" 
		" -type \"double3\" 0 0 0"
		2 "|candle1:cand_grp|candle1:candle_geo_grp" "translate" " -type \"double3\" 0 0 0"
		
		2 "|candle1:cand_grp|candle1:candle_geo_grp|candle1:candle_wax" "translate" 
		" -type \"double3\" 0 0 0"
		2 "|candle1:cand_grp|candle1:candle_geo_grp|candle1:cadnle_wic" "translate" 
		" -type \"double3\" 0 0 0"
		2 "|candle1:cand_grp|candle1:candle_geo_grp|candle1:fire_geo|candle1:rigidBody1" 
		"initialPosition" " -type \"double3\" -1.27111675295735305 4.5267457293645732 -1.43612609006571068"
		
		2 "|candle1:cand_grp|candle1:candle_geo_grp|candle1:fire_geo|candle1:rigidBody1" 
		"initialOrientation" " -type \"double3\" 0 0 0"
		2 "|candle1:cand_grp|candle1:candle_geo_grp|candle1:fire_geo|candle1:rigidBody1" 
		"isKinematic" " 1"
		2 "|candle1:cand_grp|candle1:candle_geo_grp|candle1:fire_geo|candle1:rigidBody1" 
		"isKeyframed" " 0"
		2 "|candle1:cand_grp|candle1:candle_geo_grp|candle1:fire_geo|candle1:rigidBody1" 
		"isParented" " 1"
		2 "candle1:rigidSolver" "translate[0]" " -type \"double3\" 0 0 0"
		2 "candle1:rigidSolver" "rotate[0]" " -type \"double3\" 0 0 0"
		2 "candle1:rigidBody_tx" "input" " -s 2"
		2 "candle1:rigidBody_tx" "input[1]" " 0"
		2 "candle1:rigidBody_ty" "input" " -s 2"
		2 "candle1:rigidBody_ty" "input[1]" " 0"
		2 "candle1:rigidBody_tz" "input" " -s 2"
		2 "candle1:rigidBody_tz" "input[1]" " 0"
		2 "candle1:rigidBody_rx" "input" " -s 2"
		2 "candle1:rigidBody_rx" "input[1]" " 0"
		2 "candle1:rigidBody_ry" "input" " -s 2"
		2 "candle1:rigidBody_ry" "input[1]" " 0"
		2 "candle1:rigidBody_rz" "input" " -s 2"
		2 "candle1:rigidBody_rz" "input[1]" " 0";
lockNode -l 1 ;
createNode reference -n "card_for_santaRN";
	rename -uid "F72A385A-4338-78E2-9D41-14820C2FC5F5";
	setAttr ".ed" -type "dataReferenceEdits" 
		"card_for_santaRN"
		"card_for_santaRN" 0
		"card_for_santaRN" 5
		2 "|card_for_santa:pPlane1" "translate" " -type \"double3\" 0.56971755310567207 5.61658577147664939 2.60980863562645027"
		
		2 "|card_for_santa:pPlane1" "rotate" " -type \"double3\" 0.050409887106073949 201.37942433361536132 -1.17484623901400753"
		
		2 "|card_for_santa:pPlane1" "scale" " -type \"double3\" 0.22550925081982323 0.22550925081982323 0.22550925081982323"
		
		2 "|card_for_santa:pPlane1|card_for_santa:pPlaneShape1" "dispResolution" 
		" 2"
		2 "|card_for_santa:pPlane1|card_for_santa:pPlaneShape1" "displaySmoothMesh" 
		" 1";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "presentsRN";
	rename -uid "54215608-4F6F-8DF4-039D-188BDCB3F7FF";
	setAttr ".ed" -type "dataReferenceEdits" 
		"presentsRN"
		"presentsRN" 0
		"presentsRN" 8
		2 "|presents:present" "translate" " -type \"double3\" 8.72264039714058548 0.13934666861283684 -12.11201287768781931"
		
		2 "|presents:present" "rotate" " -type \"double3\" 0 -57.3041710435060736 0"
		
		2 "|presents:present" "scale" " -type \"double3\" 1.39097147650280983 1.39097147650280983 1.39097147650280983"
		
		2 "|presents:present|presents:present_geo_grp|presents:present_geo_1" "translate" 
		" -type \"double3\" 0 0 0"
		2 "|presents:present|presents:present_geo_grp|presents:present_geo_2" "translate" 
		" -type \"double3\" 0 0 0"
		2 "|presents:present|presents:present_geo_grp|presents:present_geo_3" "translate" 
		" -type \"double3\" 0 0 0"
		2 "|presents:aiSkyDomeLight1|presents:aiSkyDomeLightShape1" "intensity" " 1"
		
		2 "|presents:aiSkyDomeLight1|presents:aiSkyDomeLightShape1" "aiExposure" 
		" 0.98684209585189819";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "treeRN";
	rename -uid "8BD1EC7B-4161-B5C0-F638-A59491584E99";
	setAttr ".ed" -type "dataReferenceEdits" 
		"treeRN"
		"treeRN" 0
		"treeRN" 16
		2 "|tree:tree" "translate" " -type \"double3\" 4.29246323530458262 -0.48781395088856216 -20.45392332257537049"
		
		2 "|tree:tree" "scale" " -type \"double3\" 1.95650141885826589 1.95650141885826589 1.95650141885826589"
		
		2 "|tree:tree|tree:geo" "scale" " -type \"double3\" 0.87738667808280579 0.87738667808280579 0.87738667808280579"
		
		2 "|tree:tree|tree:geo|tree:base_geo|tree:base2" "translate" " -type \"double3\" 0.0025436902141304429 0.50178012124927152 1.36066666702920136"
		
		2 "|tree:tree|tree:geo|tree:base_geo|tree:base1" "translate" " -type \"double3\" 0.034109756852522446 0.50178012124927152 1.36066666702920136"
		
		2 "|tree:tree|tree:geo|tree:base_geo|tree:base" "translate" " -type \"double3\" -0.024429929351270564 0.50178012124927152 1.36066666702920136"
		
		2 "|tree:tree|tree:geo|tree:base_geo|tree:base" "rotate" " -type \"double3\" 0 -88.97291392697513857 0"
		
		2 "|tree:tree|tree:geo|tree:tree_geo" "translate" " -type \"double3\" 0 0 0"
		
		2 "|tree:tree|tree:geo|tree:tree_geo" "scale" " -type \"double3\" 0.87738667808280579 0.87738667808280579 0.87738667808280579"
		
		2 "|tree:tree|tree:lights" "scale" " -type \"double3\" 0.87738667808280579 0.87738667808280579 0.87738667808280579"
		
		2 "|tree:tree|tree:lights|tree:particle1" "translate" " -type \"double3\" -2.51279913002760358 -2.99721579455295473 0.34478640854721743"
		
		2 "|tree:tree|tree:lights|tree:particle1|tree:particleShape1" "currentSceneTime" 
		" 1"
		2 "|tree:tree|tree:lights|tree:particle3" "translate" " -type \"double3\" -1.9624256566764855 -0.94945109426042307 0.48042691141908378"
		
		2 "|tree:tree|tree:lights|tree:particle4" "translate" " -type \"double3\" -0.55240252124897693 -3.17017877754536404 -0.31475895304534518"
		
		2 "|tree:tree|tree:lights|tree:particle5" "translate" " -type \"double3\" -0.49895924454127472 -0.18753385438209036 0.48042691141908378"
		
		2 "|tree:tree|tree:nucleus1" "translate" " -type \"double3\" 0 0.56837841411112511 0";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "TABLE_AND_CLOTHRN";
	rename -uid "578A62D2-4266-C64F-6260-018D85B77C97";
	setAttr ".ed" -type "dataReferenceEdits" 
		"TABLE_AND_CLOTHRN"
		"TABLE_AND_CLOTHRN" 0
		"TABLE_AND_CLOTHRN" 23
		2 "|TABLE_AND_CLOTH1:table_and_cloth" "translate" " -type \"double3\" 0 0 0"
		
		2 "|TABLE_AND_CLOTH1:table_and_cloth" "scale" " -type \"double3\" 1 1 1"
		2 "|TABLE_AND_CLOTH1:table_and_cloth|TABLE_AND_CLOTH1:table_cloth_geo|TABLE_AND_CLOTH1:geo|TABLE_AND_CLOTH1:rigidBody1" 
		"initialPosition" " -type \"double3\" 0 0 0"
		2 "|TABLE_AND_CLOTH1:table_and_cloth|TABLE_AND_CLOTH1:table_cloth_geo|TABLE_AND_CLOTH1:geo|TABLE_AND_CLOTH1:rigidBody1" 
		"initialOrientation" " -type \"double3\" 0 0 0"
		2 "|TABLE_AND_CLOTH1:table_and_cloth|TABLE_AND_CLOTH1:table_cloth_geo|TABLE_AND_CLOTH1:geo|TABLE_AND_CLOTH1:rigidBody1" 
		"centerOfMass" " -type \"double3\" -0.0064110755920410156 3.79560697078704834 -0.094254612922668457"
		
		2 "|TABLE_AND_CLOTH1:table_and_cloth|TABLE_AND_CLOTH1:table_cloth_geo|TABLE_AND_CLOTH1:geo|TABLE_AND_CLOTH1:rigidBody1" 
		"isKinematic" " 1"
		2 "|TABLE_AND_CLOTH1:table_and_cloth|TABLE_AND_CLOTH1:table_cloth_geo|TABLE_AND_CLOTH1:geo|TABLE_AND_CLOTH1:rigidBody1" 
		"isKeyframed" " 0"
		2 "|TABLE_AND_CLOTH1:table_and_cloth|TABLE_AND_CLOTH1:table_cloth_geo|TABLE_AND_CLOTH1:geo|TABLE_AND_CLOTH1:rigidBody1" 
		"isParented" " 1"
		2 "|TABLE_AND_CLOTH1:table_and_cloth|TABLE_AND_CLOTH1:table_cloth_geo|TABLE_AND_CLOTH1:table_geo" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|TABLE_AND_CLOTH1:aiAreaLight1" "translate" " -type \"double3\" 0 2.70153942079449028 7.38484902688535794"
		
		2 "TABLE_AND_CLOTH1:rigidSolver" "translate" " -s 3"
		2 "TABLE_AND_CLOTH1:rigidSolver" "translate[0]" " -type \"double3\" 0 0 0"
		
		2 "TABLE_AND_CLOTH1:rigidSolver" "rotate[0]" " -type \"double3\" 0 0 0"
		2 "TABLE_AND_CLOTH1:rigidBody_tx" "input" " -s 2"
		2 "TABLE_AND_CLOTH1:rigidBody_tx" "input[1]" " 0"
		2 "TABLE_AND_CLOTH1:rigidBody_ty" "input" " -s 2"
		2 "TABLE_AND_CLOTH1:rigidBody_ty" "input[1]" " 0"
		2 "TABLE_AND_CLOTH1:rigidBody_rx" "input" " -s 2"
		2 "TABLE_AND_CLOTH1:rigidBody_rx" "input[1]" " 0"
		2 "TABLE_AND_CLOTH1:rigidBody_ry" "input" " -s 2"
		2 "TABLE_AND_CLOTH1:rigidBody_ry" "input[1]" " 0"
		2 "TABLE_AND_CLOTH1:rigidBody_rz" "input" " -s 2"
		2 "TABLE_AND_CLOTH1:rigidBody_rz" "input[1]" " 0";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "starRN";
	rename -uid "8963A092-4B64-095B-78A2-B68F18BD808E";
	setAttr ".ed" -type "dataReferenceEdits" 
		"starRN"
		"starRN" 0
		"starRN" 10
		2 "|star:bottom" "translate" " -type \"double3\" 0 -1000.10000000000002274 0"
		
		2 "|star:star" "translate" " -type \"double3\" 4.28171741018523022 16.01443371324824128 -16.36974509135151123"
		
		2 "|star:star" "rotate" " -type \"double3\" 30.32101045976176934 19.26023093200378966 11.98879046491908973"
		
		2 "|star:star" "scale" " -type \"double3\" 0.46367407057301213 0.46367407057301213 0.46367407057301213"
		
		2 "|star:star|star:pGear1star" "translate" " -type \"double3\" 0 0 0"
		2 "|star:star|star:cone" "translate" " -type \"double3\" 0 0 0"
		2 "|star:star|star:cone" "scale" " -type \"double3\" 1.13119132458432703 1.50692771714128848 1.13119132458432703"
		
		2 "star:aiStandardSurface1" "metalness" " 0.5324675440788269"
		2 "star:aiStandardSurface1" "emission" " 0.071428574621677399"
		2 "star:aiStandardSurface1" "emissionColor" " -type \"float3\" 1 0.73720001999999996 0";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "christmas_backgroundRN";
	rename -uid "0508925B-410D-1054-C0AC-90BE2023BE93";
	setAttr -s 2 ".phl";
	setAttr ".phl[1]" 0;
	setAttr ".phl[2]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"christmas_backgroundRN"
		"christmas_backgroundRN" 0
		"christmas_backgroundRN" 6
		2 "|christmas_background:back" "translate" " -type \"double3\" -2.21911085764121596 0 -4.6688729784280687"
		
		2 "|christmas_background:back" "rotate" " -type \"double3\" 0 -86.49330900252788012 0"
		
		3 "|christmas_background:back|christmas_background:wall2|christmas_background:wallShape2.instObjGroups" 
		"christmas_background:aiLambert1SG.dagSetMembers" "-na"
		3 "|christmas_background:back|christmas_background:wall1|christmas_background:wallShape1.instObjGroups" 
		"christmas_background:aiLambert2SG.dagSetMembers" "-na"
		5 3 "christmas_backgroundRN" "|christmas_background:back|christmas_background:wall2|christmas_background:wallShape2.instObjGroups" 
		"christmas_backgroundRN.placeHolderList[1]" "christmas_background:aiLambert1SG.dsm"
		
		5 3 "christmas_backgroundRN" "|christmas_background:back|christmas_background:wall1|christmas_background:wallShape1.instObjGroups" 
		"christmas_backgroundRN.placeHolderList[2]" "christmas_background:aiLambert2SG.dsm";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode aiToon -n "aiToon1";
	rename -uid "F1BA01B2-4B64-09B7-CE49-68886E23FACF";
createNode shadingEngine -n "aiToon1SG";
	rename -uid "1B144D75-40C2-3699-DA81-4FA43F5B931C";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "E58DEAF0-48D1-7B4C-EB0E-44B1EC30139A";
createNode reference -n "plate_and_cookiesRN";
	rename -uid "27113D44-4ED9-E50C-50C9-93BECE2CFF6B";
	setAttr ".ed" -type "dataReferenceEdits" 
		"plate_and_cookiesRN"
		"plate_and_cookiesRN" 0
		"plate_and_cookiesRN" 39
		2 "|plate_and_cookies:cookie_and_plate" "translate" " -type \"double3\" -0.57294335194440871 5.3190721407820849 1.11395182069644116"
		
		2 "|plate_and_cookies:cookie_and_plate" "rotate" " -type \"double3\" 0 -180.91068026148323611 0"
		
		2 "|plate_and_cookies:cookie_and_plate|plate_and_cookies:cookies|plate_and_cookies:cookie1|plate_and_cookies:rigidBody4" 
		"initialPosition" " -type \"double3\" -0.93312713887558185 4.9953605737999105 0.97226544490812405"
		
		2 "|plate_and_cookies:cookie_and_plate|plate_and_cookies:cookies|plate_and_cookies:cookie1|plate_and_cookies:rigidBody4" 
		"initialOrientation" " -type \"double3\" 179.99498635778746802 1.29387235020276425 179.97850096688992494"
		
		2 "|plate_and_cookies:cookie_and_plate|plate_and_cookies:cookies|plate_and_cookies:cookie1|plate_and_cookies:rigidBody4" 
		"isKinematic" " 1"
		2 "|plate_and_cookies:cookie_and_plate|plate_and_cookies:cookies|plate_and_cookies:cookie1|plate_and_cookies:rigidBody4" 
		"isKeyframed" " 0"
		2 "|plate_and_cookies:cookie_and_plate|plate_and_cookies:cookies|plate_and_cookies:cookie1|plate_and_cookies:rigidBody4" 
		"isParented" " 1"
		2 "|plate_and_cookies:cookie_and_plate|plate_and_cookies:cookies|plate_and_cookies:cookie2|plate_and_cookies:rigidBody3" 
		"initialPosition" " -type \"double3\" -1.42357213947628836 4.9273145590342784 0.62711310108061324"
		
		2 "|plate_and_cookies:cookie_and_plate|plate_and_cookies:cookies|plate_and_cookies:cookie2|plate_and_cookies:rigidBody3" 
		"initialOrientation" " -type \"double3\" 1.72419725537154434 179.10779934709287886 3.23883529154597838"
		
		2 "|plate_and_cookies:cookie_and_plate|plate_and_cookies:cookies|plate_and_cookies:cookie2|plate_and_cookies:rigidBody3" 
		"isKinematic" " 1"
		2 "|plate_and_cookies:cookie_and_plate|plate_and_cookies:cookies|plate_and_cookies:cookie2|plate_and_cookies:rigidBody3" 
		"isKeyframed" " 0"
		2 "|plate_and_cookies:cookie_and_plate|plate_and_cookies:cookies|plate_and_cookies:cookie2|plate_and_cookies:rigidBody3" 
		"isParented" " 1"
		2 "|plate_and_cookies:cookie_and_plate|plate_and_cookies:cookies|plate_and_cookies:cookie3|plate_and_cookies:rigidBody2" 
		"initialPosition" " -type \"double3\" -1.32336986563515491 4.93549451347827439 0.85036891452212682"
		
		2 "|plate_and_cookies:cookie_and_plate|plate_and_cookies:cookies|plate_and_cookies:cookie3|plate_and_cookies:rigidBody2" 
		"initialOrientation" " -type \"double3\" 1.75569657737797047 179.02261132049468983 2.33831820229444531"
		
		2 "|plate_and_cookies:cookie_and_plate|plate_and_cookies:cookies|plate_and_cookies:cookie3|plate_and_cookies:rigidBody2" 
		"isKinematic" " 1"
		2 "|plate_and_cookies:cookie_and_plate|plate_and_cookies:cookies|plate_and_cookies:cookie3|plate_and_cookies:rigidBody2" 
		"isKeyframed" " 0"
		2 "|plate_and_cookies:cookie_and_plate|plate_and_cookies:cookies|plate_and_cookies:cookie3|plate_and_cookies:rigidBody2" 
		"isParented" " 1"
		2 "|plate_and_cookies:cookie_and_plate|plate_and_cookies:cookies|plate_and_cookies:cookie|plate_and_cookies:rigidBody5" 
		"initialPosition" " -type \"double3\" -0.50618506968774946 4.94787172226156891 1.12766268359467969"
		
		2 "|plate_and_cookies:cookie_and_plate|plate_and_cookies:cookies|plate_and_cookies:cookie|plate_and_cookies:rigidBody5" 
		"initialOrientation" " -type \"double3\" 179.44747645899531108 0.62082246415946762 178.66923625889964455"
		
		2 "|plate_and_cookies:cookie_and_plate|plate_and_cookies:cookies|plate_and_cookies:cookie|plate_and_cookies:rigidBody5" 
		"isKinematic" " 1"
		2 "|plate_and_cookies:cookie_and_plate|plate_and_cookies:cookies|plate_and_cookies:cookie|plate_and_cookies:rigidBody5" 
		"isKeyframed" " 0"
		2 "|plate_and_cookies:cookie_and_plate|plate_and_cookies:cookies|plate_and_cookies:cookie|plate_and_cookies:rigidBody5" 
		"isParented" " 1"
		2 "|plate_and_cookies:cookie_and_plate|plate_and_cookies:cookies|plate_and_cookies:cookie4|plate_and_cookies:rigidBody1" 
		"initialPosition" " -type \"double3\" -1.21082460810500137 4.9768795750889927 1.47218466590818187"
		
		2 "|plate_and_cookies:cookie_and_plate|plate_and_cookies:cookies|plate_and_cookies:cookie4|plate_and_cookies:rigidBody1" 
		"initialOrientation" " -type \"double3\" 179.91929067789197916 1.20190858697056879 179.99498042732469116"
		
		2 "|plate_and_cookies:cookie_and_plate|plate_and_cookies:cookies|plate_and_cookies:cookie4|plate_and_cookies:rigidBody1" 
		"isKinematic" " 1"
		2 "|plate_and_cookies:cookie_and_plate|plate_and_cookies:cookies|plate_and_cookies:cookie4|plate_and_cookies:rigidBody1" 
		"isKeyframed" " 0"
		2 "|plate_and_cookies:cookie_and_plate|plate_and_cookies:cookies|plate_and_cookies:cookie4|plate_and_cookies:rigidBody1" 
		"isParented" " 1"
		2 "plate_and_cookies:rigidSolver" "translate" " -s 6"
		2 "plate_and_cookies:rigidSolver" "translate[0]" " -type \"double3\" 0.63206717614158026 -0.3422305720985464 -0.37129294240965"
		
		2 "plate_and_cookies:rigidSolver" "translate[1]" " -type \"double3\" 0.77242800794210775 -0.36524036791612491 0.26397501691692676"
		
		2 "plate_and_cookies:rigidSolver" "translate[2]" " -type \"double3\" 0.88329209721162272 -0.36644451894599817 0.48595161720886981"
		
		2 "plate_and_cookies:rigidSolver" "translate[3]" " -type \"double3\" 0.3622246753789784 -0.32388572334878035 0.13280126409074161"
		
		2 "plate_and_cookies:rigidSolver" "translate[4]" " -type \"double3\" -0.076835316158773009 -0.38210468410009579 -0.014289003619981496"
		
		2 "plate_and_cookies:rigidSolver" "rotate" " -s 6"
		2 "plate_and_cookies:rigidSolver" "rotate[0]" " -type \"double3\" 179.91937045850352206 180.29122832898124784 180.00501853312434264"
		
		2 "plate_and_cookies:rigidSolver" "rotate[1]" " -type \"double3\" 1.71854233734950967 359.93253342973650888 -2.33797942088326538"
		
		2 "plate_and_cookies:rigidSolver" "rotate[2]" " -type \"double3\" 1.67274758151090386 360.01702521543876401 -3.23844234398591846"
		
		2 "plate_and_cookies:rigidSolver" "rotate[3]" " -type \"double3\" 179.99532806459907874 180.38319215281231322 180.02149403220070667"
		
		2 "plate_and_cookies:rigidSolver" "rotate[4]" " -type \"double3\" 179.46862558741634075 179.71038780633358556 181.33070261076912288";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "pictureRN";
	rename -uid "65BEDD97-4CBB-3B76-E410-30850C54B8AC";
	setAttr ".ed" -type "dataReferenceEdits" 
		"pictureRN"
		"pictureRN" 0
		"pictureRN" 3
		2 "|picture:pick_geo" "translate" " -type \"double3\" -3.78724560633369656 14.9193673275233234 -20.36499834361718086"
		
		2 "|picture:pick_geo" "rotate" " -type \"double3\" 88.38216611304532933 -4.99213837493783341 -180.8324063769002521"
		
		2 "|picture:pick_geo" "scale" " -type \"double3\" 0.45529514905139445 0.45529514905139445 0.45529514905139445";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "B75D6A47-4150-7FF7-E521-3FA1B011517E";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -2943.9288532668447 -1271.4285209065413 ;
	setAttr ".tgi[0].vh" -type "double2" 1814.1669933976418 1008.3332932657684 ;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 45 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 48 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 66 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 13 ".r";
select -ne :lightList1;
select -ne :defaultTextureList1;
	setAttr -s 48 ".tx";
select -ne :initialShadingGroup;
	setAttr -s 4 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".outf" 51;
	setAttr ".imfkey" -type "string" "jpeg";
	setAttr ".ifp" -type "string" "christmas(not set; using scene name)";
	setAttr ".dss" -type "string" "lambert1";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :defaultLightSet;
	setAttr -s 2 ".dsm";
select -ne :defaultColorMgtGlobals;
	setAttr ".cfe" yes;
	setAttr ".cfp" -type "string" "<MAYA_RESOURCES>/OCIO-configs/Maya2022-default/config.ocio";
	setAttr ".wsn" -type "string" "ACEScg";
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "christmas_backgroundRN.phl[1]" "aiToon1SG.dsm" -na;
connectAttr "christmas_backgroundRN.phl[2]" "aiToon1SG.dsm" -na;
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "TABLE_AND_CLOTH:aiStandardSurface1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "TABLE_AND_CLOTH:aiStandardSurface2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "aiToon1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "TABLE_AND_CLOTH:aiStandardSurface1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "TABLE_AND_CLOTH:aiStandardSurface2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "aiToon1SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "TABLE_AND_CLOTH:renderLayerManager.rlmi[0]" "TABLE_AND_CLOTH:defaultRenderLayer.rlid"
		;
connectAttr "TABLE_AND_CLOTH:TABLE_MAT.out" "TABLE_AND_CLOTH:aiStandardSurface1SG.ss"
		;
connectAttr "TABLE_AND_CLOTH:aiStandardSurface1SG.msg" "TABLE_AND_CLOTH:materialInfo1.sg"
		;
connectAttr "TABLE_AND_CLOTH:TABLE_MAT.msg" "TABLE_AND_CLOTH:materialInfo1.m";
connectAttr "TABLE_AND_CLOTH:TABLE_MAT.msg" "TABLE_AND_CLOTH:materialInfo1.t" -na
		;
connectAttr "TABLE_AND_CLOTH:cloth_mat.out" "TABLE_AND_CLOTH:aiStandardSurface2SG.ss"
		;
connectAttr "TABLE_AND_CLOTH:aiStandardSurface2SG.msg" "TABLE_AND_CLOTH:materialInfo2.sg"
		;
connectAttr "TABLE_AND_CLOTH:cloth_mat.msg" "TABLE_AND_CLOTH:materialInfo2.m";
connectAttr "TABLE_AND_CLOTH:cloth_mat.msg" "TABLE_AND_CLOTH:materialInfo2.t" -na
		;
connectAttr ":time1.o" "TABLE_AND_CLOTH:rigidSolver.ct";
connectAttr "aiToon1.out" "aiToon1SG.ss";
connectAttr "aiToon1SG.msg" "materialInfo1.sg";
connectAttr "aiToon1.msg" "materialInfo1.m";
connectAttr "aiToon1.msg" "materialInfo1.t" -na;
connectAttr "TABLE_AND_CLOTH:aiStandardSurface1SG.pa" ":renderPartition.st" -na;
connectAttr "TABLE_AND_CLOTH:aiStandardSurface2SG.pa" ":renderPartition.st" -na;
connectAttr "aiToon1SG.pa" ":renderPartition.st" -na;
connectAttr "TABLE_AND_CLOTH:TABLE_MAT.msg" ":defaultShaderList1.s" -na;
connectAttr "TABLE_AND_CLOTH:cloth_mat.msg" ":defaultShaderList1.s" -na;
connectAttr "aiToon1.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "TABLE_AND_CLOTH:defaultRenderLayer.msg" ":defaultRenderingList1.r" 
		-na;
// End of christmas.ma

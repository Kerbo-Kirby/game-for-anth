//Maya ASCII 2022 scene
//Name: fireworkds and flag.ma
//Last modified: Tue, Nov 30, 2021 08:38:01 PM
//Codeset: 1252
file -rdi 1 -ns "SPURT" -rfn "SPURTRN" -op "v=0;" -typ "mayaAscii" "C:/Users/peyto/Documents/game-for-anth/fall 2021//scenes/SPURT.ma";
file -rdi 1 -ns "fireworkfinal" -rfn "fireworkfinalRN" -op "v=0;" -typ "mayaAscii"
		 "C:/Users/peyto/Documents/game-for-anth/fall 2021//scenes/fireworkfinal.ma";
file -rdi 1 -ns "extra_flag1" -rfn "extra_flagRN1" -op "v=0;" -typ "mayaAscii"
		 "C:/Users/peyto/Documents/game-for-anth/fall 2021//scenes/extra flag.ma";
file -rdi 1 -ns "firk_work" -rfn "firk_workRN" -op "v=0;" -typ "mayaAscii" "C:/Users/peyto/Documents/game-for-anth/fall 2021//scenes/firk work.ma";
file -rdi 1 -ns "rocket" -rfn "rocketRN" -op "v=0;" -typ "mayaAscii" "C:/Users/peyto/Documents/game-for-anth/fall 2021//scenes/1 rocket.ma";
file -r -ns "SPURT" -dr 1 -rfn "SPURTRN" -op "v=0;" -typ "mayaAscii" "C:/Users/peyto/Documents/game-for-anth/fall 2021//scenes/SPURT.ma";
file -r -ns "fireworkfinal" -dr 1 -rfn "fireworkfinalRN" -op "v=0;" -typ "mayaAscii"
		 "C:/Users/peyto/Documents/game-for-anth/fall 2021//scenes/fireworkfinal.ma";
file -r -ns "extra_flag1" -dr 1 -rfn "extra_flagRN1" -op "v=0;" -typ "mayaAscii"
		 "C:/Users/peyto/Documents/game-for-anth/fall 2021//scenes/extra flag.ma";
file -r -ns "firk_work" -dr 1 -rfn "firk_workRN" -op "v=0;" -typ "mayaAscii" "C:/Users/peyto/Documents/game-for-anth/fall 2021//scenes/firk work.ma";
file -r -ns "rocket" -dr 1 -rfn "rocketRN" -op "v=0;" -typ "mayaAscii" "C:/Users/peyto/Documents/game-for-anth/fall 2021//scenes/1 rocket.ma";
requires maya "2022";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOV" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter"
		 -nodeType "aiSkyDomeLight" -nodeType "aiAreaLight" -nodeType "aiStandardSurface"
		 -nodeType "aiPhysicalSky" -nodeType "aiAtmosphereVolume" "mtoa" "4.2.1";
requires -nodeType "simpleSelector" -nodeType "renderSetupLayer" -nodeType "renderSetup"
		 -nodeType "collection" -nodeType "materialOverride" "renderSetup.py" "1.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2022";
fileInfo "version" "2022";
fileInfo "cutIdentifier" "202102181415-29bfc1879c";
fileInfo "osv" "Windows 10 Home v2009 (Build: 19042)";
fileInfo "UUID" "F0325C02-47E2-120D-AADD-A5B701C53B3C";
createNode transform -s -n "persp";
	rename -uid "0E9CF165-4C6E-AF5F-F593-128DADF6E1E5";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.34498745131262054 13.694026239187377 18.709586343024043 ;
	setAttr ".r" -type "double3" -22.538352729609144 -8.200000000001463 2.0083798881404936e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "FCEF899E-412B-BCCB-CE45-FA83AC68599D";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 18.704517763157714;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 2.8090343475341797 6.5245513916015625 1.6102855205535889 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "00B9164B-4F39-AC08-C40C-72A1124E4B68";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "D5D3475B-4D28-57F7-4550-E7AF66067DF9";
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
	rename -uid "582D8F00-4560-033A-89AF-B3ADFB981699";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "8D2584CE-4A85-2F42-E2E3-299B465D3DEA";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 78.532770157505595;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "9A1620C5-490D-5508-D4B5-8B99A4FFC40B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "DBC5E940-4659-AFF0-03C9-B6BC2B635A5B";
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
createNode transform -n "aiAreaLight1";
	rename -uid "81A9F0C2-480C-C0D3-5996-34BB933E26A6";
	setAttr ".t" -type "double3" 7.6082046550766442 9.6277820951384818 14.906349621129738 ;
	setAttr ".r" -type "double3" -21.275980628027071 39.055046985891089 -10.124753489353838 ;
createNode aiAreaLight -n "aiAreaLightShape1" -p "aiAreaLight1";
	rename -uid "DA7B8BC5-4D97-BB53-9681-21AE569060C8";
	addAttr -ci true -h true -sn "aal" -ln "attributeAliasList" -dt "attributeAlias";
	setAttr -k off ".v";
	setAttr ".rlio[0]" 1 yes 0;
	setAttr ".csh" no;
	setAttr ".rcsh" no;
	setAttr ".intensity" 10;
	setAttr ".ai_shadow_density" 0.49264705181121826;
	setAttr ".ai_exposure" 7;
	setAttr ".ai_roundness" 1;
	setAttr ".ai_soft_edge" 0.85820895433425903;
	setAttr ".ai_translator" -type "string" "quad";
	setAttr ".aal" -type "attributeAlias" {"exposure","aiExposure","normalize","aiNormalize"
		} ;
createNode transform -n "camera1";
	rename -uid "FF0F07C3-4303-00F7-6B76-A585A99445C7";
	setAttr ".t" -type "double3" 2.7604641833070054 -3.9006280615815738 16.868312628372255 ;
	setAttr ".r" -type "double3" 39.595966351839898 1.8667585754421148 -0.89231432224096974 ;
	setAttr ".s" -type "double3" 0.99999999999999989 0.99999999999999989 0.99999999999999989 ;
createNode camera -n "cameraShape1" -p "camera1";
	rename -uid "F1B3AB13-4739-A513-9B25-69A69CA5B97C";
	setAttr -k off ".v";
	setAttr ".cap" -type "double2" 1.41732 0.94488 ;
	setAttr ".ff" 0;
	setAttr ".ovr" 1.3;
	setAttr ".coi" 32.108085071850446;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "camera1";
	setAttr ".den" -type "string" "camera1_depth";
	setAttr ".man" -type "string" "camera1_mask";
	setAttr ".dr" yes;
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -n "aiSkyDomeLight1";
	rename -uid "AC107A30-4003-E74F-9386-F49AB9E64A60";
	setAttr ".t" -type "double3" 0 -85.926540109696674 0 ;
createNode aiSkyDomeLight -n "aiSkyDomeLightShape1" -p "aiSkyDomeLight1";
	rename -uid "B1969640-4C72-94EB-7165-9AB0F112A397";
	addAttr -ci true -h true -sn "aal" -ln "attributeAliasList" -dt "attributeAlias";
	setAttr -k off ".v";
	setAttr ".rlio[0]" 1 yes 0;
	setAttr ".csh" no;
	setAttr ".rcsh" no;
	setAttr ".sc" -type "float3" 0.063108273 0.13551669 0.32467532 ;
	setAttr ".intensity" 0.25974026322364807;
	setAttr ".aal" -type "attributeAlias" {"exposure","aiExposure"} ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "E5BB4C94-4AD7-FF53-709A-9894FE7FE15B";
	setAttr -s 101 ".lnk";
	setAttr -s 101 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "CECEEC55-4849-0FBD-0573-798491B6C515";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "2B2EE2D1-4D12-C3CC-71B4-B58B71FBFA75";
createNode displayLayerManager -n "layerManager";
	rename -uid "CBC0738D-40CE-8F10-A4C8-46BEDD50DD54";
createNode displayLayer -n "defaultLayer";
	rename -uid "1569D1AE-40B4-B4CF-8C20-5CB728EE0019";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "09091296-4864-D203-52BC-73948814D420";
	setAttr ".rlmi[1]"  1;
	setAttr -s 2 ".rlmi";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "312FE464-4A15-CA31-A215-79BEA6F0828F";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "79AC97E8-43FA-2865-13E9-15BE8E066FB4";
	setAttr -s 2 ".aovs";
	setAttr ".mb_en" yes;
	setAttr ".version" -type "string" "4.2.4";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "F6787B2E-4E22-A20F-B77E-C2B62E994E0E";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "BD8A443A-4E01-3524-8267-859E6CA33D72";
	setAttr ".color_management" 1;
	setAttr ".ai_translator" -type "string" "png";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "BAE145DB-410E-1F98-2B24-4EBC27408447";
	setAttr ".output_mode" 0;
	setAttr ".ai_translator" -type "string" "maya";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "BB6A51DE-4145-88F2-F1FE-D4B5FBE51550";
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
		+ "            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 721\n            -height 723\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n"
		+ "            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 1\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n"
		+ "            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n"
		+ "            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 388\n            -height 723\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n"
		+ "            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n"
		+ "            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n"
		+ "            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n"
		+ "            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n"
		+ "                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n"
		+ "                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n"
		+ "                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n"
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
		+ "        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"vertical2\\\" -ps 1 65 100 -ps 2 35 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Front View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"camera1\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 721\\n    -height 723\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"camera1\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 721\\n    -height 723\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 1\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 388\\n    -height 723\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 1\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 388\\n    -height 723\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "CA696802-4277-CFA1-71C0-8F8820E1BC88";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 600 -ast 0 -aet 600 ";
	setAttr ".st" 6;
createNode aiPhysicalSky -n "aiPhysicalSky1";
	rename -uid "5DD24E4B-4633-E0A2-2713-25A99111237E";
	setAttr ".intensity" 0.41849866509437561;
createNode aiAtmosphereVolume -n "aiAtmosphereVolume";
	rename -uid "B4BE0598-4BC3-929B-DA10-6694D655B848";
	setAttr ".density" 0.036144576966762543;
	setAttr ".rgb_density" -type "float3" 0 0 0 ;
createNode animCurveTT -n "time1_outTime";
	rename -uid "9F9127B3-4D9B-15C6-5CBC-24AB9933DC59";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  133 133;
createNode animCurveTU -n "nucleus1_startFrame";
	rename -uid "F56D47CA-48A8-1F91-EB8D-8089B7E40AB5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  110 100;
createNode animCurveTU -n "nucleus2_startFrame";
	rename -uid "5E59F76E-4819-28ED-6637-61A9E8D4A9E3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  111 100;
createNode animCurveTU -n "rocket_emitter1_rate";
	rename -uid "D1FC1F90-4849-A472-1AB9-1C82A70FAD0C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 99 0 101 0 140 1 230 1 231 0;
createNode animCurveTU -n "emitter1_rate";
	rename -uid "35CBD7AF-417A-EDB9-9E85-0CA25E68FF28";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 0 11 0.4 118 0.4 129 0;
createNode animCurveTU -n "emitter1_rate1";
	rename -uid "8587C28E-4708-C725-6904-C3993EDAD7CE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0.4 10 0 11 0.4 117 0.4 129 0;
createNode animCurveTU -n "emitter1_rate2";
	rename -uid "605DD001-41E1-16E3-94CD-2298166D2D3B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0.4 117 0.4 120 0 149 0 150 0;
createNode animCurveTU -n "emitter1_rate3";
	rename -uid "5DD21C9B-4B5E-2422-9B4E-EBB961D967FE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0.4 117 0.4 118 0 119 0 149 0 150 0;
createNode reference -n "SPURTRN";
	rename -uid "C36DEB63-4BC1-6EF7-03D0-EBB4339D4280";
	setAttr -s 2 ".phl";
	setAttr ".phl[1]" 0;
	setAttr ".phl[2]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"SPURTRN"
		"SPURTRN" 0
		"SPURTRN" 26
		2 "|SPURT:Spurt_Grp" "visibility" " 1"
		2 "|SPURT:Spurt_Grp|SPURT:Spurt_emitter1" "visibility" " 0"
		2 "|SPURT:Spurt_Grp|SPURT:Spurt_emitter1" "translate" " -type \"double3\" 3.5904500758225657 0.95952791449496022 -12.42874982222141966"
		
		2 "|SPURT:Spurt_Grp|SPURT:Spurt_emitter1" "scale" " -type \"double3\" 0.55214367108651674 0.55214367108651674 0.55214367108651674"
		
		2 "|SPURT:Spurt_Grp|SPURT:Spurt_nParticle1" "translate" " -type \"double3\" 3.635469622885247 0 -6.351331242333071"
		
		2 "|SPURT:Spurt_Grp|SPURT:Spurt_nParticle1|SPURT:Spurt_nParticleShape1" "currentSceneTime" 
		" 87"
		2 "|SPURT:Spurt_Grp|SPURT:Spurt_nParticle1|SPURT:Spurt_nParticleShape1" "cacheWidth" 
		" 601"
		2 "|SPURT:Spurt_Grp|SPURT:Spurt_nParticle1|SPURT:Spurt_nParticleShape1" "depthSort" 
		" 1"
		2 "|SPURT:Spurt_Grp|SPURT:Spurt_nParticle1|SPURT:Spurt_nParticleShape1" "useLighting" 
		" -k 1 0"
		2 "|SPURT:Spurt_Grp|SPURT:Spurt_nParticle1|SPURT:Spurt_nParticleShape1" "normalDir" 
		" -k 1 1"
		2 "|SPURT:Spurt_Grp|SPURT:Spurt_emitter2" "visibility" " 0"
		2 "|SPURT:Spurt_Grp|SPURT:Spurt_emitter2" "translate" " -type \"double3\" -2.92718104809778801 0.95952791449496022 -12.50603696699334044"
		
		2 "|SPURT:Spurt_Grp|SPURT:Spurt_emitter2" "scale" " -type \"double3\" 0.55214367108651674 0.55214367108651674 0.55214367108651674"
		
		2 "|SPURT:Spurt_Grp|SPURT:Spurt_nParticle2" "translate" " -type \"double3\" 2.50802730821480502 0 0"
		
		2 "|SPURT:Spurt_Grp|SPURT:Spurt_nParticle2|SPURT:Spurt_nParticleShape2" "currentSceneTime" 
		" 87"
		2 "|SPURT:Spurt_Grp|SPURT:Spurt_nParticle2|SPURT:Spurt_nParticleShape2" "cacheWidth" 
		" 601"
		2 "|SPURT:Spurt_Grp|SPURT:Spurt_nParticle2|SPURT:Spurt_nParticleShape2" "depthSort" 
		" 1"
		2 "|SPURT:Spurt_Grp|SPURT:Spurt_nParticle2|SPURT:Spurt_nParticleShape2" "normalDir" 
		" -k 1 1"
		2 "SPURT:nParticlePointsSE" "aiCustomAOVs" " -s 2"
		2 "SPURT:nParticlePointsSE" "aiCustomAOVs[0].aovName" " -type \"string\" \"albedo\""
		
		2 "SPURT:nParticlePointsSE" "aiCustomAOVs[1].aovName" " -type \"string\" \"emission\""
		
		2 "SPURT:aiStandardSurface1SG" "aiCustomAOVs" " -s 2"
		2 "SPURT:aiStandardSurface1SG" "aiCustomAOVs[0].aovName" " -type \"string\" \"albedo\""
		
		2 "SPURT:aiStandardSurface1SG" "aiCustomAOVs[1].aovName" " -type \"string\" \"emission\""
		
		5 4 "SPURTRN" "|SPURT:Spurt_Grp|SPURT:Spurt_emitter1.rate" "SPURTRN.placeHolderList[1]" 
		""
		5 4 "SPURTRN" "|SPURT:Spurt_Grp|SPURT:Spurt_emitter2.rate" "SPURTRN.placeHolderList[2]" 
		"";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode animCurveTU -n "Spurt_emitter2_rate";
	rename -uid "9AA97913-4356-ABD9-3E56-BA8D3101FFF3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 295 0 296 35.32608698182942 350 35.32608698182942
		 360 0;
createNode animCurveTU -n "Spurt_emitter1_rate";
	rename -uid "B00DCF75-469E-4FB2-301E-6B9140C38078";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 295 0 296 35.32608698182942 350 35.32608698182942
		 360 0;
createNode reference -n "fireworkfinalRN";
	rename -uid "C4AA3B99-4E94-86A6-6A3C-5998CFD24958";
	setAttr -s 4 ".phl";
	setAttr ".phl[1]" 0;
	setAttr ".phl[2]" 0;
	setAttr ".phl[3]" 0;
	setAttr ".phl[4]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"fireworkfinalRN"
		"fireworkfinalRN" 0
		"fireworkfinalRN" 62
		2 "|fireworkfinal:fanali|fireworkfinal:rocket_emitter1" "translate" " -type \"double3\" 0 9.41808628122057101 -25.51642567824367092"
		
		2 "|fireworkfinal:fanali|fireworkfinal:rocket_emitter1" "alongAxis" " 5.82417582315239279"
		
		2 "|fireworkfinal:fanali|fireworkfinal:rocket_particle1|fireworkfinal:rocket_particleShape1" 
		"currentSceneTime" " 87"
		2 "|fireworkfinal:fanali|fireworkfinal:rocket_particle1|fireworkfinal:rocket_particleShape1" 
		"cacheWidth" " 601"
		2 "|fireworkfinal:fanali|fireworkfinal:trail_nParticle1|fireworkfinal:trail_nParticleShape1" 
		"currentSceneTime" " 87"
		2 "|fireworkfinal:fanali|fireworkfinal:trail_nParticle1|fireworkfinal:trail_nParticleShape1" 
		"cacheWidth" " 601"
		2 "|fireworkfinal:fanali|fireworkfinal:trail_nParticle1|fireworkfinal:trail_nParticleShape1" 
		"depthSort" " 1"
		2 "|fireworkfinal:fanali|fireworkfinal:trail_nParticle1|fireworkfinal:trail_nParticleShape1" 
		"pointSize" " -k 1 2"
		2 "|fireworkfinal:fanali|fireworkfinal:burstparticle|fireworkfinal:burstparticleShape" 
		"currentSceneTime" " 87"
		2 "|fireworkfinal:fanali|fireworkfinal:burstparticle|fireworkfinal:burstparticleShape" 
		"cacheWidth" " 601"
		2 "|fireworkfinal:fanali|fireworkfinal:burstparticle|fireworkfinal:burstparticleShape" 
		"depthSort" " 0"
		2 "|fireworkfinal:fanali|fireworkfinal:burstparticle|fireworkfinal:burstparticleShape" 
		"pointSize" " -k 1 2"
		2 "fireworkfinal:nParticleWaterSE" "aiCustomAOVs" " -s 2"
		2 "fireworkfinal:nParticleWaterSE" "aiCustomAOVs[0].aovName" " -type \"string\" \"albedo\""
		
		2 "fireworkfinal:nParticleWaterSE" "aiCustomAOVs[1].aovName" " -type \"string\" \"emission\""
		
		2 "fireworkfinal:particleCloud2SG" "aiCustomAOVs" " -s 2"
		2 "fireworkfinal:particleCloud2SG" "aiCustomAOVs[0].aovName" " -type \"string\" \"albedo\""
		
		2 "fireworkfinal:particleCloud2SG" "aiCustomAOVs[1].aovName" " -type \"string\" \"emission\""
		
		2 "fireworkfinal:lambert2SG" "aiCustomAOVs" " -s 2"
		2 "fireworkfinal:lambert2SG" "aiCustomAOVs[0].aovName" " -type \"string\" \"albedo\""
		
		2 "fireworkfinal:lambert2SG" "aiCustomAOVs[1].aovName" " -type \"string\" \"emission\""
		
		2 "fireworkfinal:aiStandardSurface1SG" "aiCustomAOVs" " -s 2"
		2 "fireworkfinal:aiStandardSurface1SG" "aiCustomAOVs[0].aovName" " -type \"string\" \"albedo\""
		
		2 "fireworkfinal:aiStandardSurface1SG" "aiCustomAOVs[1].aovName" " -type \"string\" \"emission\""
		
		2 "fireworkfinal:standardSurface2SG" "aiCustomAOVs" " -s 2"
		2 "fireworkfinal:standardSurface2SG" "aiCustomAOVs[0].aovName" " -type \"string\" \"albedo\""
		
		2 "fireworkfinal:standardSurface2SG" "aiCustomAOVs[1].aovName" " -type \"string\" \"emission\""
		
		2 "fireworkfinal:aiStandardSurface2SG" "aiCustomAOVs" " -s 2"
		2 "fireworkfinal:aiStandardSurface2SG" "aiCustomAOVs[0].aovName" " -type \"string\" \"albedo\""
		
		2 "fireworkfinal:aiStandardSurface2SG" "aiCustomAOVs[1].aovName" " -type \"string\" \"emission\""
		
		2 "fireworkfinal:standardSurface1SG" "aiCustomAOVs" " -s 2"
		2 "fireworkfinal:standardSurface1SG" "aiCustomAOVs[0].aovName" " -type \"string\" \"albedo\""
		
		2 "fireworkfinal:standardSurface1SG" "aiCustomAOVs[1].aovName" " -type \"string\" \"emission\""
		
		2 "fireworkfinal:particleCloud3SG" "aiCustomAOVs" " -s 2"
		2 "fireworkfinal:particleCloud3SG" "aiCustomAOVs[0].aovName" " -type \"string\" \"albedo\""
		
		2 "fireworkfinal:particleCloud3SG" "aiCustomAOVs[1].aovName" " -type \"string\" \"emission\""
		
		2 "fireworkfinal:lambert3SG" "aiCustomAOVs" " -s 2"
		2 "fireworkfinal:lambert3SG" "aiCustomAOVs[0].aovName" " -type \"string\" \"albedo\""
		
		2 "fireworkfinal:lambert3SG" "aiCustomAOVs[1].aovName" " -type \"string\" \"emission\""
		
		2 "fireworkfinal:particleCloud4SG" "aiCustomAOVs" " -s 2"
		2 "fireworkfinal:particleCloud4SG" "aiCustomAOVs[0].aovName" " -type \"string\" \"albedo\""
		
		2 "fireworkfinal:particleCloud4SG" "aiCustomAOVs[1].aovName" " -type \"string\" \"emission\""
		
		2 "fireworkfinal:aiStandardSurface3SG" "aiCustomAOVs" " -s 2"
		2 "fireworkfinal:aiStandardSurface3SG" "aiCustomAOVs[0].aovName" " -type \"string\" \"albedo\""
		
		2 "fireworkfinal:aiStandardSurface3SG" "aiCustomAOVs[1].aovName" " -type \"string\" \"emission\""
		
		2 "fireworkfinal:surfaceShader1SG" "aiCustomAOVs" " -s 2"
		2 "fireworkfinal:surfaceShader1SG" "aiCustomAOVs[0].aovName" " -type \"string\" \"albedo\""
		
		2 "fireworkfinal:surfaceShader1SG" "aiCustomAOVs[1].aovName" " -type \"string\" \"emission\""
		
		2 "fireworkfinal:aiStandardSurface4SG" "aiCustomAOVs" " -s 2"
		2 "fireworkfinal:aiStandardSurface4SG" "aiCustomAOVs[0].aovName" " -type \"string\" \"albedo\""
		
		2 "fireworkfinal:aiStandardSurface4SG" "aiCustomAOVs[1].aovName" " -type \"string\" \"emission\""
		
		2 "fireworkfinal:aiStandardSurface5SG" "aiCustomAOVs" " -s 2"
		2 "fireworkfinal:aiStandardSurface5SG" "aiCustomAOVs[0].aovName" " -type \"string\" \"albedo\""
		
		2 "fireworkfinal:aiStandardSurface5SG" "aiCustomAOVs[1].aovName" " -type \"string\" \"emission\""
		
		2 "fireworkfinal:nParticlePointsSE" "aiCustomAOVs" " -s 2"
		2 "fireworkfinal:nParticlePointsSE" "aiCustomAOVs[0].aovName" " -type \"string\" \"albedo\""
		
		2 "fireworkfinal:nParticlePointsSE" "aiCustomAOVs[1].aovName" " -type \"string\" \"emission\""
		
		3 "|fireworkfinal:fanali|fireworkfinal:burstparticle|fireworkfinal:burstparticleShape.instObjGroups" 
		"fireworkfinal:aiStandardSurface5SG.dagSetMembers" "-na"
		5 4 "fireworkfinalRN" "|fireworkfinal:fanali|fireworkfinal:rocket_emitter1.rate" 
		"fireworkfinalRN.placeHolderList[1]" ""
		5 3 "fireworkfinalRN" "|fireworkfinal:fanali|fireworkfinal:burstparticle|fireworkfinal:burstparticleShape.instObjGroups" 
		"fireworkfinalRN.placeHolderList[2]" "fireworkfinal:aiStandardSurface5SG.dsm"
		5 3 "fireworkfinalRN" "fireworkfinal:burtst.message" "fireworkfinalRN.placeHolderList[3]" 
		""
		5 3 "fireworkfinalRN" "fireworkfinal:aiStandardVolume.message" "fireworkfinalRN.placeHolderList[4]" 
		"";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode animCurveTU -n "rocket_emitter1_rate1";
	rename -uid "E37AD8AD-490A-DB8D-A133-10AFC33B1402";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 294 0 295 0 345 0 346 1 450 1 460 1
		 480 0.5 500 0;
createNode aiStandardSurface -n "aiStandardSurface1";
	rename -uid "A1E9D219-4EC8-697C-901B-289194F2421C";
	setAttr ".emission" 10;
	setAttr ".emission_color" -type "float3" 0 0 1 ;
createNode shadingEngine -n "aiStandardSurface1SG";
	rename -uid "95188DE2-434F-407B-4C70-19AC75A68172";
	addAttr -ci true -h true -sn "aal" -ln "attributeAliasList" -dt "attributeAlias";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
	setAttr -s 2 ".aovs";
	setAttr ".aovs[0].aov_name" -type "string" "albedo";
	setAttr ".aovs[1].aov_name" -type "string" "emission";
	setAttr ".aal" -type "attributeAlias" {"ai_aov_albedo","aiCustomAOVs[0]","ai_aov_emission"
		,"aiCustomAOVs[1]"} ;
createNode materialInfo -n "materialInfo1";
	rename -uid "7E7741D6-4CF2-D87B-B86A-F6B06BF76079";
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "07177DBF-4C41-3A5B-A68A-14921FDF6345";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -3874.1816565872532 -882.14282208965096 ;
	setAttr ".tgi[0].vh" -type "double2" 739.657971618224 1494.0475596795034 ;
	setAttr -s 5 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" -1384.2857666015625;
	setAttr ".tgi[0].ni[0].y" 1168.5714111328125;
	setAttr ".tgi[0].ni[0].nvs" 2387;
	setAttr ".tgi[0].ni[1].x" -2676.927490234375;
	setAttr ".tgi[0].ni[1].y" 798.0574951171875;
	setAttr ".tgi[0].ni[1].nvs" 2387;
	setAttr ".tgi[0].ni[2].x" -1744.3623046875;
	setAttr ".tgi[0].ni[2].y" 898.59356689453125;
	setAttr ".tgi[0].ni[2].nvs" 1923;
	setAttr ".tgi[0].ni[3].x" -92.857139587402344;
	setAttr ".tgi[0].ni[3].y" 92.857139587402344;
	setAttr ".tgi[0].ni[3].nvs" 1923;
	setAttr ".tgi[0].ni[4].x" -1035.7142333984375;
	setAttr ".tgi[0].ni[4].y" 1168.5714111328125;
	setAttr ".tgi[0].ni[4].nvs" 1923;
createNode reference -n "extra_flagRN1";
	rename -uid "E92DD7FD-4B18-F723-B009-DAA82B9DE309";
	setAttr ".ed" -type "dataReferenceEdits" 
		"extra_flagRN1"
		"extra_flagRN1" 0
		"extra_flagRN1" 198
		2 "|extra_flag1:flag|extra_flag1:group1|extra_flag1:Cloth_Nucleas" "gravity" 
		" 6.04400014877319336"
		2 "|extra_flag1:flag|extra_flag1:flag_nCloth1|extra_flag1:flag_nClothShape1" 
		"cacheWidth" " 601"
		2 "extra_flag1:FireworksRocketTrailsColor0SG" "aiCustomAOVs" " -s 2"
		2 "extra_flag1:FireworksRocketTrailsColor0SG" "aiCustomAOVs[0].aovName" " -type \"string\" \"albedo\""
		
		2 "extra_flag1:FireworksRocketTrailsColor0SG" "aiCustomAOVs[1].aovName" " -type \"string\" \"emission\""
		
		2 "extra_flag1:FireworksRocketTrailsColor1SG" "aiCustomAOVs" " -s 2"
		2 "extra_flag1:FireworksRocketTrailsColor1SG" "aiCustomAOVs[0].aovName" " -type \"string\" \"albedo\""
		
		2 "extra_flag1:FireworksRocketTrailsColor1SG" "aiCustomAOVs[1].aovName" " -type \"string\" \"emission\""
		
		2 "extra_flag1:FireworksRocketTrailsColor2SG" "aiCustomAOVs" " -s 2"
		2 "extra_flag1:FireworksRocketTrailsColor2SG" "aiCustomAOVs[0].aovName" " -type \"string\" \"albedo\""
		
		2 "extra_flag1:FireworksRocketTrailsColor2SG" "aiCustomAOVs[1].aovName" " -type \"string\" \"emission\""
		
		2 "extra_flag1:FireworksRocketTrailsColor3SG" "aiCustomAOVs" " -s 2"
		2 "extra_flag1:FireworksRocketTrailsColor3SG" "aiCustomAOVs[0].aovName" " -type \"string\" \"albedo\""
		
		2 "extra_flag1:FireworksRocketTrailsColor3SG" "aiCustomAOVs[1].aovName" " -type \"string\" \"emission\""
		
		2 "extra_flag1:FireworksRocketTrailsColor4SG" "aiCustomAOVs" " -s 2"
		2 "extra_flag1:FireworksRocketTrailsColor4SG" "aiCustomAOVs[0].aovName" " -type \"string\" \"albedo\""
		
		2 "extra_flag1:FireworksRocketTrailsColor4SG" "aiCustomAOVs[1].aovName" " -type \"string\" \"emission\""
		
		2 "extra_flag1:FireworksBurstSparksColor0SG" "aiCustomAOVs" " -s 2"
		2 "extra_flag1:FireworksBurstSparksColor0SG" "aiCustomAOVs[0].aovName" " -type \"string\" \"albedo\""
		
		2 "extra_flag1:FireworksBurstSparksColor0SG" "aiCustomAOVs[1].aovName" " -type \"string\" \"emission\""
		
		2 "extra_flag1:FireworksBurstSparksColor1SG" "aiCustomAOVs" " -s 2"
		2 "extra_flag1:FireworksBurstSparksColor1SG" "aiCustomAOVs[0].aovName" " -type \"string\" \"albedo\""
		
		2 "extra_flag1:FireworksBurstSparksColor1SG" "aiCustomAOVs[1].aovName" " -type \"string\" \"emission\""
		
		2 "extra_flag1:FireworksBurstSparksColor2SG" "aiCustomAOVs" " -s 2"
		2 "extra_flag1:FireworksBurstSparksColor2SG" "aiCustomAOVs[0].aovName" " -type \"string\" \"albedo\""
		
		2 "extra_flag1:FireworksBurstSparksColor2SG" "aiCustomAOVs[1].aovName" " -type \"string\" \"emission\""
		
		2 "extra_flag1:FireworksBurstSparksColor3SG" "aiCustomAOVs" " -s 2"
		2 "extra_flag1:FireworksBurstSparksColor3SG" "aiCustomAOVs[0].aovName" " -type \"string\" \"albedo\""
		
		2 "extra_flag1:FireworksBurstSparksColor3SG" "aiCustomAOVs[1].aovName" " -type \"string\" \"emission\""
		
		2 "extra_flag1:FireworksBurstSparksColor4SG" "aiCustomAOVs" " -s 2"
		2 "extra_flag1:FireworksBurstSparksColor4SG" "aiCustomAOVs[0].aovName" " -type \"string\" \"albedo\""
		
		2 "extra_flag1:FireworksBurstSparksColor4SG" "aiCustomAOVs[1].aovName" " -type \"string\" \"emission\""
		
		2 "extra_flag1:FireworksBurstSparksColor5SG" "aiCustomAOVs" " -s 2"
		2 "extra_flag1:FireworksBurstSparksColor5SG" "aiCustomAOVs[0].aovName" " -type \"string\" \"albedo\""
		
		2 "extra_flag1:FireworksBurstSparksColor5SG" "aiCustomAOVs[1].aovName" " -type \"string\" \"emission\""
		
		2 "extra_flag1:FireworksBurstSparksColor6SG" "aiCustomAOVs" " -s 2"
		2 "extra_flag1:FireworksBurstSparksColor6SG" "aiCustomAOVs[0].aovName" " -type \"string\" \"albedo\""
		
		2 "extra_flag1:FireworksBurstSparksColor6SG" "aiCustomAOVs[1].aovName" " -type \"string\" \"emission\""
		
		2 "extra_flag1:FireworksBurstSparksColor7SG" "aiCustomAOVs" " -s 2"
		2 "extra_flag1:FireworksBurstSparksColor7SG" "aiCustomAOVs[0].aovName" " -type \"string\" \"albedo\""
		
		2 "extra_flag1:FireworksBurstSparksColor7SG" "aiCustomAOVs[1].aovName" " -type \"string\" \"emission\""
		
		2 "extra_flag1:FireworksBurstSparksColor8SG" "aiCustomAOVs" " -s 2"
		2 "extra_flag1:FireworksBurstSparksColor8SG" "aiCustomAOVs[0].aovName" " -type \"string\" \"albedo\""
		
		2 "extra_flag1:FireworksBurstSparksColor8SG" "aiCustomAOVs[1].aovName" " -type \"string\" \"emission\""
		
		2 "extra_flag1:FireworksBurstSparksColor9SG" "aiCustomAOVs" " -s 2"
		2 "extra_flag1:FireworksBurstSparksColor9SG" "aiCustomAOVs[0].aovName" " -type \"string\" \"albedo\""
		
		2 "extra_flag1:FireworksBurstSparksColor9SG" "aiCustomAOVs[1].aovName" " -type \"string\" \"emission\""
		
		2 "extra_flag1:FireworksBurstSparksColor10SG" "aiCustomAOVs" " -s 2"
		2 "extra_flag1:FireworksBurstSparksColor10SG" "aiCustomAOVs[0].aovName" " -type \"string\" \"albedo\""
		
		2 "extra_flag1:FireworksBurstSparksColor10SG" "aiCustomAOVs[1].aovName" " -type \"string\" \"emission\""
		
		2 "extra_flag1:FireworksBurstSparksColor11SG" "aiCustomAOVs" " -s 2"
		2 "extra_flag1:FireworksBurstSparksColor11SG" "aiCustomAOVs[0].aovName" " -type \"string\" \"albedo\""
		
		2 "extra_flag1:FireworksBurstSparksColor11SG" "aiCustomAOVs[1].aovName" " -type \"string\" \"emission\""
		
		2 "extra_flag1:FireworksBurstSparksColor12SG" "aiCustomAOVs" " -s 2"
		2 "extra_flag1:FireworksBurstSparksColor12SG" "aiCustomAOVs[0].aovName" " -type \"string\" \"albedo\""
		
		2 "extra_flag1:FireworksBurstSparksColor12SG" "aiCustomAOVs[1].aovName" " -type \"string\" \"emission\""
		
		2 "extra_flag1:FireworksBurstSparksColor13SG" "aiCustomAOVs" " -s 2"
		2 "extra_flag1:FireworksBurstSparksColor13SG" "aiCustomAOVs[0].aovName" " -type \"string\" \"albedo\""
		
		2 "extra_flag1:FireworksBurstSparksColor13SG" "aiCustomAOVs[1].aovName" " -type \"string\" \"emission\""
		
		2 "extra_flag1:FireworksBurstSparksColor14SG" "aiCustomAOVs" " -s 2"
		2 "extra_flag1:FireworksBurstSparksColor14SG" "aiCustomAOVs[0].aovName" " -type \"string\" \"albedo\""
		
		2 "extra_flag1:FireworksBurstSparksColor14SG" "aiCustomAOVs[1].aovName" " -type \"string\" \"emission\""
		
		2 "extra_flag1:FireworksBurstSparksColor15SG" "aiCustomAOVs" " -s 2"
		2 "extra_flag1:FireworksBurstSparksColor15SG" "aiCustomAOVs[0].aovName" " -type \"string\" \"albedo\""
		
		2 "extra_flag1:FireworksBurstSparksColor15SG" "aiCustomAOVs[1].aovName" " -type \"string\" \"emission\""
		
		2 "extra_flag1:FireworksBurstSparksColor16SG" "aiCustomAOVs" " -s 2"
		2 "extra_flag1:FireworksBurstSparksColor16SG" "aiCustomAOVs[0].aovName" " -type \"string\" \"albedo\""
		
		2 "extra_flag1:FireworksBurstSparksColor16SG" "aiCustomAOVs[1].aovName" " -type \"string\" \"emission\""
		
		2 "extra_flag1:FireworksBurstSparksColor17SG" "aiCustomAOVs" " -s 2"
		2 "extra_flag1:FireworksBurstSparksColor17SG" "aiCustomAOVs[0].aovName" " -type \"string\" \"albedo\""
		
		2 "extra_flag1:FireworksBurstSparksColor17SG" "aiCustomAOVs[1].aovName" " -type \"string\" \"emission\""
		
		2 "extra_flag1:FireworksBurstSparksColor18SG" "aiCustomAOVs" " -s 2"
		2 "extra_flag1:FireworksBurstSparksColor18SG" "aiCustomAOVs[0].aovName" " -type \"string\" \"albedo\""
		
		2 "extra_flag1:FireworksBurstSparksColor18SG" "aiCustomAOVs[1].aovName" " -type \"string\" \"emission\""
		
		2 "extra_flag1:FireworksBurstSparksColor19SG" "aiCustomAOVs" " -s 2"
		2 "extra_flag1:FireworksBurstSparksColor19SG" "aiCustomAOVs[0].aovName" " -type \"string\" \"albedo\""
		
		2 "extra_flag1:FireworksBurstSparksColor19SG" "aiCustomAOVs[1].aovName" " -type \"string\" \"emission\""
		
		2 "extra_flag1:FireworksBurstSparksColor20SG" "aiCustomAOVs" " -s 2"
		2 "extra_flag1:FireworksBurstSparksColor20SG" "aiCustomAOVs[0].aovName" " -type \"string\" \"albedo\""
		
		2 "extra_flag1:FireworksBurstSparksColor20SG" "aiCustomAOVs[1].aovName" " -type \"string\" \"emission\""
		
		2 "extra_flag1:FireworksBurstSparksColor21SG" "aiCustomAOVs" " -s 2"
		2 "extra_flag1:FireworksBurstSparksColor21SG" "aiCustomAOVs[0].aovName" " -type \"string\" \"albedo\""
		
		2 "extra_flag1:FireworksBurstSparksColor21SG" "aiCustomAOVs[1].aovName" " -type \"string\" \"emission\""
		
		2 "extra_flag1:FireworksBurstSparksColor22SG" "aiCustomAOVs" " -s 2"
		2 "extra_flag1:FireworksBurstSparksColor22SG" "aiCustomAOVs[0].aovName" " -type \"string\" \"albedo\""
		
		2 "extra_flag1:FireworksBurstSparksColor22SG" "aiCustomAOVs[1].aovName" " -type \"string\" \"emission\""
		
		2 "extra_flag1:FireworksBurstSparksColor23SG" "aiCustomAOVs" " -s 2"
		2 "extra_flag1:FireworksBurstSparksColor23SG" "aiCustomAOVs[0].aovName" " -type \"string\" \"albedo\""
		
		2 "extra_flag1:FireworksBurstSparksColor23SG" "aiCustomAOVs[1].aovName" " -type \"string\" \"emission\""
		
		2 "extra_flag1:FireworksBurstSparksColor24SG" "aiCustomAOVs" " -s 2"
		2 "extra_flag1:FireworksBurstSparksColor24SG" "aiCustomAOVs[0].aovName" " -type \"string\" \"albedo\""
		
		2 "extra_flag1:FireworksBurstSparksColor24SG" "aiCustomAOVs[1].aovName" " -type \"string\" \"emission\""
		
		2 "extra_flag1:FireworksBurstSparksColor25SG" "aiCustomAOVs" " -s 2"
		2 "extra_flag1:FireworksBurstSparksColor25SG" "aiCustomAOVs[0].aovName" " -type \"string\" \"albedo\""
		
		2 "extra_flag1:FireworksBurstSparksColor25SG" "aiCustomAOVs[1].aovName" " -type \"string\" \"emission\""
		
		2 "extra_flag1:FireworksBurstSparksColor26SG" "aiCustomAOVs" " -s 2"
		2 "extra_flag1:FireworksBurstSparksColor26SG" "aiCustomAOVs[0].aovName" " -type \"string\" \"albedo\""
		
		2 "extra_flag1:FireworksBurstSparksColor26SG" "aiCustomAOVs[1].aovName" " -type \"string\" \"emission\""
		
		2 "extra_flag1:FireworksBurstSparksColor27SG" "aiCustomAOVs" " -s 2"
		2 "extra_flag1:FireworksBurstSparksColor27SG" "aiCustomAOVs[0].aovName" " -type \"string\" \"albedo\""
		
		2 "extra_flag1:FireworksBurstSparksColor27SG" "aiCustomAOVs[1].aovName" " -type \"string\" \"emission\""
		
		2 "extra_flag1:FireworksBurstSparksColor28SG" "aiCustomAOVs" " -s 2"
		2 "extra_flag1:FireworksBurstSparksColor28SG" "aiCustomAOVs[0].aovName" " -type \"string\" \"albedo\""
		
		2 "extra_flag1:FireworksBurstSparksColor28SG" "aiCustomAOVs[1].aovName" " -type \"string\" \"emission\""
		
		2 "extra_flag1:FireworksBurstSparksColor29SG" "aiCustomAOVs" " -s 2"
		2 "extra_flag1:FireworksBurstSparksColor29SG" "aiCustomAOVs[0].aovName" " -type \"string\" \"albedo\""
		
		2 "extra_flag1:FireworksBurstSparksColor29SG" "aiCustomAOVs[1].aovName" " -type \"string\" \"emission\""
		
		2 "extra_flag1:FireworksBurstSparksColor30SG" "aiCustomAOVs" " -s 2"
		2 "extra_flag1:FireworksBurstSparksColor30SG" "aiCustomAOVs[0].aovName" " -type \"string\" \"albedo\""
		
		2 "extra_flag1:FireworksBurstSparksColor30SG" "aiCustomAOVs[1].aovName" " -type \"string\" \"emission\""
		
		2 "extra_flag1:FireworksBurstSparksColor31SG" "aiCustomAOVs" " -s 2"
		2 "extra_flag1:FireworksBurstSparksColor31SG" "aiCustomAOVs[0].aovName" " -type \"string\" \"albedo\""
		
		2 "extra_flag1:FireworksBurstSparksColor31SG" "aiCustomAOVs[1].aovName" " -type \"string\" \"emission\""
		
		2 "extra_flag1:lambert2SG" "aiCustomAOVs" " -s 2"
		2 "extra_flag1:lambert2SG" "aiCustomAOVs[0].aovName" " -type \"string\" \"albedo\""
		
		2 "extra_flag1:lambert2SG" "aiCustomAOVs[1].aovName" " -type \"string\" \"emission\""
		
		2 "extra_flag1:lambert3SG" "aiCustomAOVs" " -s 2"
		2 "extra_flag1:lambert3SG" "aiCustomAOVs[0].aovName" " -type \"string\" \"albedo\""
		
		2 "extra_flag1:lambert3SG" "aiCustomAOVs[1].aovName" " -type \"string\" \"emission\""
		
		2 "extra_flag1:lambert3metalSG" "aiCustomAOVs" " -s 2"
		2 "extra_flag1:lambert3metalSG" "aiCustomAOVs[0].aovName" " -type \"string\" \"albedo\""
		
		2 "extra_flag1:lambert3metalSG" "aiCustomAOVs[1].aovName" " -type \"string\" \"emission\""
		
		2 "extra_flag1:blinn1SG" "aiCustomAOVs" " -s 2"
		2 "extra_flag1:blinn1SG" "aiCustomAOVs[0].aovName" " -type \"string\" \"albedo\""
		
		2 "extra_flag1:blinn1SG" "aiCustomAOVs[1].aovName" " -type \"string\" \"emission\""
		
		2 "extra_flag1:standardSurface1SG" "aiCustomAOVs" " -s 2"
		2 "extra_flag1:standardSurface1SG" "aiCustomAOVs[0].aovName" " -type \"string\" \"albedo\""
		
		2 "extra_flag1:standardSurface1SG" "aiCustomAOVs[1].aovName" " -type \"string\" \"emission\""
		
		2 "extra_flag1:lambert4SG" "aiCustomAOVs" " -s 2"
		2 "extra_flag1:lambert4SG" "aiCustomAOVs[0].aovName" " -type \"string\" \"albedo\""
		
		2 "extra_flag1:lambert4SG" "aiCustomAOVs[1].aovName" " -type \"string\" \"emission\""
		
		2 "extra_flag1:lambert5SG" "aiCustomAOVs" " -s 2"
		2 "extra_flag1:lambert5SG" "aiCustomAOVs[0].aovName" " -type \"string\" \"albedo\""
		
		2 "extra_flag1:lambert5SG" "aiCustomAOVs[1].aovName" " -type \"string\" \"emission\""
		
		2 "extra_flag1:extrudedSurface1SG" "aiCustomAOVs" " -s 2"
		2 "extra_flag1:extrudedSurface1SG" "aiCustomAOVs[0].aovName" " -type \"string\" \"albedo\""
		
		2 "extra_flag1:extrudedSurface1SG" "aiCustomAOVs[1].aovName" " -type \"string\" \"emission\""
		
		2 "extra_flag1:lambert7SG" "aiCustomAOVs" " -s 2"
		2 "extra_flag1:lambert7SG" "aiCustomAOVs[0].aovName" " -type \"string\" \"albedo\""
		
		2 "extra_flag1:lambert7SG" "aiCustomAOVs[1].aovName" " -type \"string\" \"emission\""
		
		2 "extra_flag1:blinn2SG" "aiCustomAOVs" " -s 2"
		2 "extra_flag1:blinn2SG" "aiCustomAOVs[0].aovName" " -type \"string\" \"albedo\""
		
		2 "extra_flag1:blinn2SG" "aiCustomAOVs[1].aovName" " -type \"string\" \"emission\""
		
		2 "extra_flag1:blinn3SG" "aiCustomAOVs" " -s 2"
		2 "extra_flag1:blinn3SG" "aiCustomAOVs[0].aovName" " -type \"string\" \"albedo\""
		
		2 "extra_flag1:blinn3SG" "aiCustomAOVs[1].aovName" " -type \"string\" \"emission\""
		
		2 "extra_flag1:aiStandardSurface1SG" "aiCustomAOVs" " -s 2"
		2 "extra_flag1:aiStandardSurface1SG" "aiCustomAOVs[0].aovName" " -type \"string\" \"albedo\""
		
		2 "extra_flag1:aiStandardSurface1SG" "aiCustomAOVs[1].aovName" " -type \"string\" \"emission\""
		
		2 "extra_flag1:nParticleWaterSE" "aiCustomAOVs" " -s 2"
		2 "extra_flag1:nParticleWaterSE" "aiCustomAOVs[0].aovName" " -type \"string\" \"albedo\""
		
		2 "extra_flag1:nParticleWaterSE" "aiCustomAOVs[1].aovName" " -type \"string\" \"emission\""
		
		2 "extra_flag1:particleCloud2SG" "aiCustomAOVs" " -s 2"
		2 "extra_flag1:particleCloud2SG" "aiCustomAOVs[0].aovName" " -type \"string\" \"albedo\""
		
		2 "extra_flag1:particleCloud2SG" "aiCustomAOVs[1].aovName" " -type \"string\" \"emission\""
		
		2 "extra_flag1:aiStandardSurface2SG" "aiCustomAOVs" " -s 2"
		2 "extra_flag1:aiStandardSurface2SG" "aiCustomAOVs[0].aovName" " -type \"string\" \"albedo\""
		
		2 "extra_flag1:aiStandardSurface2SG" "aiCustomAOVs[1].aovName" " -type \"string\" \"emission\""
		
		2 "extra_flag1:aiStandardSurface3SG" "aiCustomAOVs" " -s 2"
		2 "extra_flag1:aiStandardSurface3SG" "aiCustomAOVs[0].aovName" " -type \"string\" \"albedo\""
		
		2 "extra_flag1:aiStandardSurface3SG" "aiCustomAOVs[1].aovName" " -type \"string\" \"emission\""
		
		2 "extra_flag1:aiStandardSurface4SG" "aiCustomAOVs" " -s 2"
		2 "extra_flag1:aiStandardSurface4SG" "aiCustomAOVs[0].aovName" " -type \"string\" \"albedo\""
		
		2 "extra_flag1:aiStandardSurface4SG" "aiCustomAOVs[1].aovName" " -type \"string\" \"emission\""
		
		2 "extra_flag1:aiStandardSurface5SG" "aiCustomAOVs" " -s 2"
		2 "extra_flag1:aiStandardSurface5SG" "aiCustomAOVs[0].aovName" " -type \"string\" \"albedo\""
		
		2 "extra_flag1:aiStandardSurface5SG" "aiCustomAOVs[1].aovName" " -type \"string\" \"emission\""
		
		2 "extra_flag1:aiStandardSurface7SG" "aiCustomAOVs" " -s 2"
		2 "extra_flag1:aiStandardSurface7SG" "aiCustomAOVs[0].aovName" " -type \"string\" \"albedo\""
		
		2 "extra_flag1:aiStandardSurface7SG" "aiCustomAOVs[1].aovName" " -type \"string\" \"emission\""
		
		2 "extra_flag1:aiStandardSurface8SG" "aiCustomAOVs" " -s 2"
		2 "extra_flag1:aiStandardSurface8SG" "aiCustomAOVs[0].aovName" " -type \"string\" \"albedo\""
		
		2 "extra_flag1:aiStandardSurface8SG" "aiCustomAOVs[1].aovName" " -type \"string\" \"emission\""
		
		2 "extra_flag1:aiStandardSurface9SG" "aiCustomAOVs" " -s 2"
		2 "extra_flag1:aiStandardSurface9SG" "aiCustomAOVs[0].aovName" " -type \"string\" \"albedo\""
		
		2 "extra_flag1:aiStandardSurface9SG" "aiCustomAOVs[1].aovName" " -type \"string\" \"emission\""
		
		2 "extra_flag1:aiLambert1SG" "aiCustomAOVs" " -s 2"
		2 "extra_flag1:aiLambert1SG" "aiCustomAOVs[0].aovName" " -type \"string\" \"albedo\""
		
		2 "extra_flag1:aiLambert1SG" "aiCustomAOVs[1].aovName" " -type \"string\" \"emission\""
		
		2 "extra_flag1:aiStandardSurface10SG" "aiCustomAOVs" " -s 2"
		2 "extra_flag1:aiStandardSurface10SG" "aiCustomAOVs[0].aovName" " -type \"string\" \"albedo\""
		
		2 "extra_flag1:aiStandardSurface10SG" "aiCustomAOVs[1].aovName" " -type \"string\" \"emission\""
		
		2 "extra_flag1:aiStandardSurface11SG" "aiCustomAOVs" " -s 2"
		2 "extra_flag1:aiStandardSurface11SG" "aiCustomAOVs[0].aovName" " -type \"string\" \"albedo\""
		
		2 "extra_flag1:aiStandardSurface11SG" "aiCustomAOVs[1].aovName" " -type \"string\" \"emission\""
		
		2 "extra_flag1:aiStandardSurface12SG" "aiCustomAOVs" " -s 2"
		2 "extra_flag1:aiStandardSurface12SG" "aiCustomAOVs[0].aovName" " -type \"string\" \"albedo\""
		
		2 "extra_flag1:aiStandardSurface12SG" "aiCustomAOVs[1].aovName" " -type \"string\" \"emission\""
		
		2 "extra_flag1:aiStandardSurface15SG" "aiCustomAOVs" " -s 2"
		2 "extra_flag1:aiStandardSurface15SG" "aiCustomAOVs[0].aovName" " -type \"string\" \"albedo\""
		
		2 "extra_flag1:aiStandardSurface15SG" "aiCustomAOVs[1].aovName" " -type \"string\" \"emission\""
		
		2 "extra_flag1:flag_shader" "Kd" " 1"
		2 "extra_flag1:aiLambert2SG" "aiCustomAOVs" " -s 2"
		2 "extra_flag1:aiLambert2SG" "aiCustomAOVs[0].aovName" " -type \"string\" \"albedo\""
		
		2 "extra_flag1:aiLambert2SG" "aiCustomAOVs[1].aovName" " -type \"string\" \"emission\""
		
		2 "extra_flag1:aiStandardSurface16SG" "aiCustomAOVs" " -s 2"
		2 "extra_flag1:aiStandardSurface16SG" "aiCustomAOVs[0].aovName" " -type \"string\" \"albedo\""
		
		2 "extra_flag1:aiStandardSurface16SG" "aiCustomAOVs[1].aovName" " -type \"string\" \"emission\"";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "firk_workRN";
	rename -uid "8EE0A84A-4D9A-17D0-F951-5AAA9F96932C";
	setAttr ".phl[1]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"firk_workRN"
		"firk_workRN" 0
		"firk_workRN" 51
		2 "|firk_work:rocket_emitter1" "visibility" " 0"
		2 "|firk_work:rocket_emitter1" "translate" " -type \"double3\" 0 11.06015040906625124 -21.08013326068751425"
		
		2 "|firk_work:rocket_particle1|firk_work:rocket_particleShape1" "currentSceneTime" 
		" 87"
		2 "|firk_work:rocket_particle1|firk_work:rocket_particleShape1" "cacheWidth" 
		" 601"
		2 "|firk_work:trail_nParticle1|firk_work:trail_nParticleShape1" "currentSceneTime" 
		" 87"
		2 "|firk_work:trail_nParticle1|firk_work:trail_nParticleShape1" "cacheWidth" 
		" 601"
		2 "|firk_work:burstparticle|firk_work:burstparticleShape" "currentSceneTime" 
		" 87"
		2 "|firk_work:burstparticle|firk_work:burstparticleShape" "cacheWidth" " 601"
		
		2 "firk_work:nParticleWaterSE" "aiCustomAOVs" " -s 2"
		2 "firk_work:nParticleWaterSE" "aiCustomAOVs[0].aovName" " -type \"string\" \"albedo\""
		
		2 "firk_work:nParticleWaterSE" "aiCustomAOVs[1].aovName" " -type \"string\" \"emission\""
		
		2 "firk_work:particleCloud2SG" "aiCustomAOVs" " -s 2"
		2 "firk_work:particleCloud2SG" "aiCustomAOVs[0].aovName" " -type \"string\" \"albedo\""
		
		2 "firk_work:particleCloud2SG" "aiCustomAOVs[1].aovName" " -type \"string\" \"emission\""
		
		2 "firk_work:lambert2SG" "aiCustomAOVs" " -s 2"
		2 "firk_work:lambert2SG" "aiCustomAOVs[0].aovName" " -type \"string\" \"albedo\""
		
		2 "firk_work:lambert2SG" "aiCustomAOVs[1].aovName" " -type \"string\" \"emission\""
		
		2 "firk_work:aiStandardSurface1SG" "aiCustomAOVs" " -s 2"
		2 "firk_work:aiStandardSurface1SG" "aiCustomAOVs[0].aovName" " -type \"string\" \"albedo\""
		
		2 "firk_work:aiStandardSurface1SG" "aiCustomAOVs[1].aovName" " -type \"string\" \"emission\""
		
		2 "firk_work:standardSurface2SG" "aiCustomAOVs" " -s 2"
		2 "firk_work:standardSurface2SG" "aiCustomAOVs[0].aovName" " -type \"string\" \"albedo\""
		
		2 "firk_work:standardSurface2SG" "aiCustomAOVs[1].aovName" " -type \"string\" \"emission\""
		
		2 "firk_work:aiStandardSurface2SG" "aiCustomAOVs" " -s 2"
		2 "firk_work:aiStandardSurface2SG" "aiCustomAOVs[0].aovName" " -type \"string\" \"albedo\""
		
		2 "firk_work:aiStandardSurface2SG" "aiCustomAOVs[1].aovName" " -type \"string\" \"emission\""
		
		2 "firk_work:standardSurface1SG" "aiCustomAOVs" " -s 2"
		2 "firk_work:standardSurface1SG" "aiCustomAOVs[0].aovName" " -type \"string\" \"albedo\""
		
		2 "firk_work:standardSurface1SG" "aiCustomAOVs[1].aovName" " -type \"string\" \"emission\""
		
		2 "firk_work:particleCloud3SG" "aiCustomAOVs" " -s 2"
		2 "firk_work:particleCloud3SG" "aiCustomAOVs[0].aovName" " -type \"string\" \"albedo\""
		
		2 "firk_work:particleCloud3SG" "aiCustomAOVs[1].aovName" " -type \"string\" \"emission\""
		
		2 "firk_work:lambert3SG" "aiCustomAOVs" " -s 2"
		2 "firk_work:lambert3SG" "aiCustomAOVs[0].aovName" " -type \"string\" \"albedo\""
		
		2 "firk_work:lambert3SG" "aiCustomAOVs[1].aovName" " -type \"string\" \"emission\""
		
		2 "firk_work:particleCloud4SG" "aiCustomAOVs" " -s 2"
		2 "firk_work:particleCloud4SG" "aiCustomAOVs[0].aovName" " -type \"string\" \"albedo\""
		
		2 "firk_work:particleCloud4SG" "aiCustomAOVs[1].aovName" " -type \"string\" \"emission\""
		
		2 "firk_work:aiStandardSurface3SG" "aiCustomAOVs" " -s 2"
		2 "firk_work:aiStandardSurface3SG" "aiCustomAOVs[0].aovName" " -type \"string\" \"albedo\""
		
		2 "firk_work:aiStandardSurface3SG" "aiCustomAOVs[1].aovName" " -type \"string\" \"emission\""
		
		2 "firk_work:aiStandardHair1SG" "aiCustomAOVs" " -s 2"
		2 "firk_work:aiStandardHair1SG" "aiCustomAOVs[0].aovName" " -type \"string\" \"albedo\""
		
		2 "firk_work:aiStandardHair1SG" "aiCustomAOVs[1].aovName" " -type \"string\" \"emission\""
		
		2 "firk_work:aiStandardSurface4SG" "aiCustomAOVs" " -s 2"
		2 "firk_work:aiStandardSurface4SG" "aiCustomAOVs[0].aovName" " -type \"string\" \"albedo\""
		
		2 "firk_work:aiStandardSurface4SG" "aiCustomAOVs[1].aovName" " -type \"string\" \"emission\""
		
		2 "firk_work:standardSurface3SG" "aiCustomAOVs" " -s 2"
		2 "firk_work:standardSurface3SG" "aiCustomAOVs[0].aovName" " -type \"string\" \"albedo\""
		
		2 "firk_work:standardSurface3SG" "aiCustomAOVs[1].aovName" " -type \"string\" \"emission\""
		
		5 4 "firk_workRN" "|firk_work:rocket_emitter1.rate" "firk_workRN.placeHolderList[1]" 
		"";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode animCurveTU -n "rocket_emitter1_rate2";
	rename -uid "F572436C-4433-5766-560B-3B87EFA47A02";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 130 0 139 1 140 1 294 0 295 0 300 0;
createNode renderSetup -n "renderSetup";
	rename -uid "E92D92F7-434E-0AE6-8B3D-EA93C990A3F8";
createNode renderSetupLayer -n "flag";
	rename -uid "2C472390-4135-64FE-CDB6-379B01F74681";
createNode renderLayer -n "rs_flag";
	rename -uid "BE1FB198-441D-B46F-1E2D-2F812676DE44";
	setAttr ".do" 1;
createNode collection -n "flag_colllection";
	rename -uid "B0CF02BF-47E1-BBAC-9FC0-2889ADB24A70";
createNode simpleSelector -n "collection1Selector";
	rename -uid "5AAABB04-4759-DAAE-FCA9-D09E198BA894";
	setAttr ".ssl" -type "string" "|extra_flag1:flag\n|extra_flag1:flag|extra_flag1:group1\n|extra_flag1:flag|extra_flag1:flag_geo\n|extra_flag1:flag|extra_flag1:flag_nCloth1\n|extra_flag1:flag|extra_flag1:dynamicConstraint1\n|aiAreaLight1\n|aiSkyDomeLight1\n|camera1";
createNode materialOverride -n "flag1";
	rename -uid "EDC62D7B-4DF5-8B8D-DCC8-EA85CF5D8729";
	addAttr -s false -ci true -sn "atv" -ln "attrValue" -at "message";
createNode collection -n "collection2";
	rename -uid "015757D5-4311-C9D2-3354-14B197730D32";
createNode simpleSelector -n "collection2Selector";
	rename -uid "81D044F8-43EB-3380-2532-C2A5336E4584";
	setAttr ".ssl" -type "string" "|firk_work:burstparticle\n|firk_work:trail_nParticle1\n|firk_work:rocket_particle1|firk_work:burst_emitter1\n|firk_work:rocket_particle1|firk_work:trail_emitter1\n|firk_work:rocket_particle1\n|SPURT:Spurt_Grp|SPURT:Spurt_emitter2\n|SPURT:Spurt_Grp|SPURT:Spurt_Nucleas\n|SPURT:Spurt_Grp|SPURT:Spurt_nParticle1\n|SPURT:Spurt_Grp|SPURT:Spurt_emitter1\n|fireworkfinal:fanali|fireworkfinal:burstparticle\n|fireworkfinal:fanali|fireworkfinal:turbulenceField2\n|fireworkfinal:fanali|fireworkfinal:trail_turbulenceField1\n|fireworkfinal:fanali|fireworkfinal:trail_nParticle1\n|SPURT:Spurt_Grp|SPURT:Spurt_nParticle2\n|fireworkfinal:fanali\n|fireworkfinal:fanali|fireworkfinal:rocket_emitter1\n|fireworkfinal:fanali|fireworkfinal:rocket_particle1\n|aiSkyDomeLight1\n|aiAreaLight1\n|camera1";
createNode materialOverride -n "fireworkmat";
	rename -uid "1D1A5896-46F3-B59B-C267-E3B02E24C57C";
	addAttr -s false -ci true -sn "atv" -ln "attrValue" -at "message";
createNode aiAOV -n "aiAOV_albedo";
	rename -uid "A914952E-4430-6296-4597-759EEA22E588";
	setAttr ".aovn" -type "string" "albedo";
	setAttr ".aovt" 5;
createNode aiAOV -n "aiAOV_emission";
	rename -uid "2817039C-4411-A384-FB5F-85ABEC2EE18B";
	setAttr ".aovn" -type "string" "emission";
	setAttr ".aovt" 5;
createNode reference -n "rocketRN";
	rename -uid "D88889C5-4295-FAA9-CA5E-F6ABF73D6A84";
	setAttr ".ed" -type "dataReferenceEdits" 
		"rocketRN"
		"rocketRN" 0
		"rocketRN" 3
		2 "|rocket:rocket1" "translate" " -type \"double3\" -3.43633430279078311 0.88003097857985368 -2.6915774715693308"
		
		2 "|rocket:rocket1|rocket:nParticle1|rocket:nParticleShape1" "currentSceneTime" 
		" 87"
		2 "|rocket:rocket1|rocket:particle1|rocket:particleShape1" "currentSceneTime" 
		" 87";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
select -ne :time1;
	setAttr -av ".o" 87;
	setAttr ".unw" 87;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 101 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 17 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 70 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 7 ".r";
select -ne :lightList1;
	setAttr -s 2 ".l";
select -ne :defaultTextureList1;
	setAttr -s 62 ".tx";
select -ne :initialShadingGroup;
	addAttr -ci true -h true -sn "aal" -ln "attributeAliasList" -dt "attributeAlias";
	setAttr ".ro" yes;
	setAttr -s 2 ".aovs";
	setAttr ".aovs[0].aov_name" -type "string" "albedo";
	setAttr ".aovs[1].aov_name" -type "string" "emission";
	setAttr ".aal" -type "attributeAlias" {"ai_aov_albedo","aiCustomAOVs[0].aovName"
		,"ai_aov_emission","aiCustomAOVs[1].aovName"} ;
select -ne :initialParticleSE;
	addAttr -ci true -h true -sn "aal" -ln "attributeAliasList" -dt "attributeAlias";
	setAttr ".ro" yes;
	setAttr -s 2 ".aovs";
	setAttr ".aovs[0].aov_name" -type "string" "albedo";
	setAttr ".aovs[1].aov_name" -type "string" "emission";
	setAttr ".aal" -type "attributeAlias" {"ai_aov_albedo","aiCustomAOVs[0].aovName"
		,"ai_aov_emission","aiCustomAOVs[1].aovName"} ;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".outf" 51;
	setAttr ".imfkey" -type "string" "png";
	setAttr ".fs" 466;
	setAttr ".ef" 540;
	setAttr ".ofc" 1;
	setAttr ".pff" yes;
	setAttr ".ifp" -type "string" "final firework turntable\\(not set; using scene name)";
	setAttr ".dss" -type "string" "lambert1";
select -ne :defaultResolution;
	setAttr ".pa" 1;
	setAttr ".dpi" 52;
select -ne :defaultLightSet;
	setAttr -s 2 ".dsm";
select -ne :defaultColorMgtGlobals;
	setAttr ".cfe" yes;
	setAttr ".cfp" -type "string" "<MAYA_RESOURCES>/OCIO-configs/Maya2022-default/config.ocio";
	setAttr ".wsn" -type "string" "ACEScg";
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "Spurt_emitter1_rate.o" "SPURTRN.phl[1]";
connectAttr "Spurt_emitter2_rate.o" "SPURTRN.phl[2]";
connectAttr "rocket_emitter1_rate1.o" "fireworkfinalRN.phl[1]";
connectAttr "fireworkfinalRN.phl[2]" "aiStandardSurface1SG.dsm" -na;
connectAttr "fireworkfinalRN.phl[3]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "fireworkfinalRN.phl[4]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "rocket_emitter1_rate2.o" "firk_workRN.phl[1]";
connectAttr "rs_flag.ri" "aiAreaLight1.rlio[0]";
connectAttr "rs_flag.ri" "camera1.rlio[0]";
connectAttr "rs_flag.ri" "aiSkyDomeLight1.rlio[0]";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "aiStandardSurface1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "aiStandardSurface1SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "aiAtmosphereVolume.msg" ":defaultArnoldRenderOptions.atm";
connectAttr "aiAOV_albedo.msg" ":defaultArnoldRenderOptions.aovs" -na;
connectAttr "aiAOV_emission.msg" ":defaultArnoldRenderOptions.aovs" -na;
connectAttr "aiStandardSurface1.out" "aiStandardSurface1SG.ss";
connectAttr "aiStandardSurface1SG.msg" "materialInfo1.sg";
connectAttr "aiStandardSurface1.msg" "materialInfo1.m";
connectAttr "aiStandardSurface1.msg" "materialInfo1.t" -na;
connectAttr "aiStandardSurface1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "aiAreaLightShape1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "aiStandardSurface1SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
connectAttr "flag.msg" "renderSetup.frl";
connectAttr "flag.msg" "renderSetup.lrl";
connectAttr "rs_flag.msg" "flag.lrl";
connectAttr "renderSetup.lit" "flag.pls";
connectAttr "flag_colllection.msg" "flag.cl";
connectAttr "collection2.msg" "flag.ch";
connectAttr "renderLayerManager.rlmi[1]" "rs_flag.rlid";
connectAttr "collection1Selector.c" "flag_colllection.sel";
connectAttr "flag.lit" "flag_colllection.pls";
connectAttr "flag.nic" "flag_colllection.pic";
connectAttr "flag1.msg" "flag_colllection.cl";
connectAttr "flag1.msg" "flag_colllection.ch";
connectAttr "flag_colllection.lit" "flag1.pls";
connectAttr "flag_colllection.en" "flag1.pen";
connectAttr "collection2Selector.c" "collection2.sel";
connectAttr "flag_colllection.nxt" "collection2.prv";
connectAttr "flag.lit" "collection2.pls";
connectAttr "flag.nic" "collection2.pic";
connectAttr "fireworkmat.msg" "collection2.cl";
connectAttr "fireworkmat.msg" "collection2.ch";
connectAttr "collection2.lit" "fireworkmat.pls";
connectAttr "collection2.en" "fireworkmat.pen";
connectAttr ":defaultArnoldDriver.msg" "aiAOV_albedo.out[0].drvr";
connectAttr ":defaultArnoldFilter.msg" "aiAOV_albedo.out[0].ftr";
connectAttr ":defaultArnoldDriver.msg" "aiAOV_emission.out[0].drvr";
connectAttr ":defaultArnoldFilter.msg" "aiAOV_emission.out[0].ftr";
connectAttr "time1_outTime.o" ":time1.o";
connectAttr "aiStandardSurface1SG.pa" ":renderPartition.st" -na;
connectAttr "aiAtmosphereVolume.msg" ":defaultShaderList1.s" -na;
connectAttr "aiStandardSurface1.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "rs_flag.msg" ":defaultRenderingList1.r" -na;
connectAttr "aiAreaLightShape1.ltd" ":lightList1.l" -na;
connectAttr "aiSkyDomeLightShape1.ltd" ":lightList1.l" -na;
connectAttr "aiAreaLight1.iog" ":defaultLightSet.dsm" -na;
connectAttr "aiSkyDomeLight1.iog" ":defaultLightSet.dsm" -na;
// End of fireworkds and flag.ma

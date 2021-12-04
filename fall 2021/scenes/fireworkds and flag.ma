//Maya ASCII 2022 scene
//Name: fireworkds and flag.ma
//Last modified: Fri, Dec 03, 2021 07:21:22 AM
//Codeset: 1252
file -rdi 1 -ns "SPURT" -rfn "SPURTRN" -op "v=0;" -typ "mayaAscii" "C:/Users/peyto/Documents/game-for-anth/fall 2021//scenes/SPURT.ma";
file -rdi 1 -ns "fireworkfinal" -rfn "fireworkfinalRN" -op "v=0;" -typ "mayaAscii"
		 "C:/Users/peyto/Documents/game-for-anth/fall 2021//scenes/fireworkfinal.ma";
file -rdi 1 -ns "extra_flag1" -rfn "extra_flagRN1" -op "v=0;" -typ "mayaAscii"
		 "C:/Users/peyto/Documents/game-for-anth/fall 2021//scenes/extra flag.ma";
file -rdi 1 -ns "firk_work" -rfn "firk_workRN" -op "v=0;" -typ "mayaAscii" "C:/Users/peyto/Documents/game-for-anth/fall 2021//scenes/firk work.ma";
file -rdi 1 -ns "rocket" -rfn "rocketRN" -op "v=0;" -typ "mayaAscii" "C:/Users/peyto/Documents/game-for-anth/fall 2021//scenes/1 rocket.ma";
file -rdi 1 -ns "rocket1" -rfn "rocketRN1" -typ "mayaAscii" "C:/Users/peyto/Documents/game-for-anth/fall 2021//scenes/1 rocket.ma";
file -rdi 1 -ns "rocket2" -rfn "rocket1RN" -typ "mayaAscii" "C:/Users/peyto/Documents/game-for-anth/fall 2021//scenes/1 rocket.ma";
file -rdi 1 -ns "rocket3" -rfn "rocket2RN" -typ "mayaAscii" "C:/Users/peyto/Documents/game-for-anth/fall 2021//scenes/1 rocket.ma";
file -r -ns "SPURT" -dr 1 -rfn "SPURTRN" -op "v=0;" -typ "mayaAscii" "C:/Users/peyto/Documents/game-for-anth/fall 2021//scenes/SPURT.ma";
file -r -ns "fireworkfinal" -dr 1 -rfn "fireworkfinalRN" -op "v=0;" -typ "mayaAscii"
		 "C:/Users/peyto/Documents/game-for-anth/fall 2021//scenes/fireworkfinal.ma";
file -r -ns "extra_flag1" -dr 1 -rfn "extra_flagRN1" -op "v=0;" -typ "mayaAscii"
		 "C:/Users/peyto/Documents/game-for-anth/fall 2021//scenes/extra flag.ma";
file -r -ns "firk_work" -dr 1 -rfn "firk_workRN" -op "v=0;" -typ "mayaAscii" "C:/Users/peyto/Documents/game-for-anth/fall 2021//scenes/firk work.ma";
file -r -ns "rocket" -dr 1 -rfn "rocketRN" -op "v=0;" -typ "mayaAscii" "C:/Users/peyto/Documents/game-for-anth/fall 2021//scenes/1 rocket.ma";
file -r -ns "rocket1" -dr 1 -rfn "rocketRN1" -typ "mayaAscii" "C:/Users/peyto/Documents/game-for-anth/fall 2021//scenes/1 rocket.ma";
file -r -ns "rocket2" -dr 1 -rfn "rocket1RN" -typ "mayaAscii" "C:/Users/peyto/Documents/game-for-anth/fall 2021//scenes/1 rocket.ma";
file -r -ns "rocket3" -dr 1 -rfn "rocket2RN" -typ "mayaAscii" "C:/Users/peyto/Documents/game-for-anth/fall 2021//scenes/1 rocket.ma";
requires maya "2022";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOV" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter"
		 -nodeType "aiSkyDomeLight" -nodeType "aiAreaLight" -nodeType "aiUtility" -nodeType "aiStandardSurface"
		 -nodeType "aiPhysicalSky" -nodeType "aiAtmosphereVolume" "mtoa" "4.2.1";
requires -nodeType "simpleSelector" -nodeType "renderSetupLayer" -nodeType "renderSetup"
		 -nodeType "collection" -nodeType "materialOverride" -nodeType "applyConnectionOverride"
		 -nodeType "lightItem" -nodeType "lightEditor" "renderSetup.py" "1.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2022";
fileInfo "version" "2022";
fileInfo "cutIdentifier" "202102181415-29bfc1879c";
fileInfo "osv" "Windows 10 Home v2009 (Build: 19042)";
fileInfo "UUID" "896AE72E-417F-109A-07FB-39A5CDE35E66";
createNode transform -s -n "persp";
	rename -uid "0E9CF165-4C6E-AF5F-F593-128DADF6E1E5";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 4.6121183305658962 6.7275552653909578 8.9511285836048149 ;
	setAttr ".r" -type "double3" -1.5383527296116772 13.799999999999319 -2.5586660838752155e-17 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "FCEF899E-412B-BCCB-CE45-FA83AC68599D";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 7.5617656078610977;
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
	setAttr -s 2 ".rlio[0:1]" 1 yes 0 2 yes 0;
	setAttr ".t" -type "double3" 7.6082046550766442 9.6277820951384818 14.906349621129738 ;
	setAttr ".r" -type "double3" -21.275980628027071 39.055046985891089 -10.124753489353838 ;
createNode aiAreaLight -n "aiAreaLightShape1" -p "aiAreaLight1";
	rename -uid "DA7B8BC5-4D97-BB53-9681-21AE569060C8";
	addAttr -ci true -h true -sn "aal" -ln "attributeAliasList" -dt "attributeAlias";
	setAttr -k off ".v";
	setAttr -s 3 ".rlio[0:2]" 1 yes 0 4 yes 0 5 
		yes 0;
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
	setAttr ".rlio[0]" 1 yes 0;
	setAttr ".t" -type "double3" 3.0935108162332967 -8.7534750478044963 28.269358207558071 ;
	setAttr ".r" -type "double3" 32.395966351840059 1.8667585754421265 -0.89231432224097151 ;
	setAttr ".s" -type "double3" 0.99999999999999989 0.99999999999999989 0.99999999999999989 ;
createNode camera -n "cameraShape1" -p "camera1";
	rename -uid "F1B3AB13-4739-A513-9B25-69A69CA5B97C";
	setAttr -k off ".v";
	setAttr ".cap" -type "double2" 1.41732 0.94488 ;
	setAttr ".ff" 0;
	setAttr ".ovr" 1.3;
	setAttr ".coi" 42.811127179380975;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "camera1";
	setAttr ".den" -type "string" "camera1_depth";
	setAttr ".man" -type "string" "camera1_mask";
	setAttr ".dr" yes;
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -n "aiSkyDomeLight1";
	rename -uid "AC107A30-4003-E74F-9386-F49AB9E64A60";
	setAttr -s 2 ".rlio[0:1]" 1 yes 0 2 yes 0;
	setAttr ".t" -type "double3" 0 -85.926540109696674 0 ;
createNode aiSkyDomeLight -n "aiSkyDomeLightShape1" -p "aiSkyDomeLight1";
	rename -uid "B1969640-4C72-94EB-7165-9AB0F112A397";
	addAttr -ci true -h true -sn "aal" -ln "attributeAliasList" -dt "attributeAlias";
	setAttr -k off ".v";
	setAttr -s 3 ".rlio[0:2]" 1 yes 0 4 yes 0 5 
		yes 0;
	setAttr ".csh" no;
	setAttr ".rcsh" no;
	setAttr ".sc" -type "float3" 0.063108273 0.13551669 0.32467532 ;
	setAttr ".intensity" 0.25974026322364807;
	setAttr ".aal" -type "attributeAlias" {"exposure","aiExposure"} ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "E1C33944-4C86-758F-5A0A-45B647F51D6E";
	setAttr -s 107 ".lnk";
	setAttr -s 107 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "E8A192EE-4D55-22A9-4EA8-1A9637ECA129";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "968FCE5A-4E83-4150-D108-0B93C04164E1";
createNode displayLayerManager -n "layerManager";
	rename -uid "0EAABC1C-400D-4D94-3267-299B9AA6154E";
createNode displayLayer -n "defaultLayer";
	rename -uid "1569D1AE-40B4-B4CF-8C20-5CB728EE0019";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "8B4F8280-4206-F81E-4378-C3BAB0F9076B";
	setAttr ".crl" 5;
	setAttr -s 5 ".rlmi[1:4]"  5 2 3 4;
	setAttr -s 2 ".rlmi";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "312FE464-4A15-CA31-A215-79BEA6F0828F";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "79AC97E8-43FA-2865-13E9-15BE8E066FB4";
	setAttr ".mb_en" yes;
	setAttr ".version" -type "string" "4.2.4";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "F6787B2E-4E22-A20F-B77E-C2B62E994E0E";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "BD8A443A-4E01-3524-8267-859E6CA33D72";
	setAttr ".merge_AOVs" yes;
	setAttr ".color_management" 1;
	setAttr ".quality" 83;
	setAttr ".ai_translator" -type "string" "jpeg";
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
		+ "            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 844\n            -height 723\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n"
		+ "            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 1\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n"
		+ "            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n"
		+ "            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 265\n            -height 723\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
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
		+ "        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"vertical2\\\" -ps 1 76 100 -ps 2 24 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Front View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"camera1\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 844\\n    -height 723\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"camera1\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 844\\n    -height 723\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 1\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 265\\n    -height 723\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 1\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 265\\n    -height 723\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "CA696802-4277-CFA1-71C0-8F8820E1BC88";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 600 -ast 1 -aet 600 ";
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
		"SPURTRN" 43
		2 "|SPURT:Spurt_Grp" "visibility" " 1"
		2 "|SPURT:Spurt_Grp|SPURT:Spurt_emitter1" "visibility" " 1"
		2 "|SPURT:Spurt_Grp|SPURT:Spurt_emitter1" "renderLayerInfo[0]" " 4 1 0"
		2 "|SPURT:Spurt_Grp|SPURT:Spurt_emitter1" "translate" " -type \"double3\" 3.5904500758225657 0.95952791449496022 -12.42874982222141966"
		
		2 "|SPURT:Spurt_Grp|SPURT:Spurt_emitter1" "scale" " -type \"double3\" 0.55214367108651674 0.55214367108651674 0.55214367108651674"
		
		2 "|SPURT:Spurt_Grp|SPURT:Spurt_nParticle1" "renderLayerInfo[0]" " 4 1 0"
		
		2 "|SPURT:Spurt_Grp|SPURT:Spurt_nParticle1" "translate" " -type \"double3\" 3.635469622885247 0 -6.351331242333071"
		
		2 "|SPURT:Spurt_Grp|SPURT:Spurt_nParticle1|SPURT:Spurt_nParticleShape1" "currentSceneTime" 
		" 1"
		2 "|SPURT:Spurt_Grp|SPURT:Spurt_nParticle1|SPURT:Spurt_nParticleShape1" "cacheWidth" 
		" 600"
		2 "|SPURT:Spurt_Grp|SPURT:Spurt_nParticle1|SPURT:Spurt_nParticleShape1" "depthSort" 
		" 1"
		2 "|SPURT:Spurt_Grp|SPURT:Spurt_nParticle1|SPURT:Spurt_nParticleShape1" "useLighting" 
		" -k 1 0"
		2 "|SPURT:Spurt_Grp|SPURT:Spurt_nParticle1|SPURT:Spurt_nParticleShape1" "normalDir" 
		" -k 1 1"
		2 "|SPURT:Spurt_Grp|SPURT:Spurt_Nucleas" "renderLayerInfo[0]" " 4 1 0"
		2 "|SPURT:Spurt_Grp|SPURT:Spurt_emitter2" "visibility" " 1"
		2 "|SPURT:Spurt_Grp|SPURT:Spurt_emitter2" "renderLayerInfo[0]" " 4 1 0"
		2 "|SPURT:Spurt_Grp|SPURT:Spurt_emitter2" "translate" " -type \"double3\" -2.92718104809778801 0.95952791449496022 -12.50603696699334044"
		
		2 "|SPURT:Spurt_Grp|SPURT:Spurt_emitter2" "scale" " -type \"double3\" 0.55214367108651674 0.55214367108651674 0.55214367108651674"
		
		2 "|SPURT:Spurt_Grp|SPURT:Spurt_nParticle2" "renderLayerInfo[0]" " 4 1 0"
		
		2 "|SPURT:Spurt_Grp|SPURT:Spurt_nParticle2" "translate" " -type \"double3\" 2.50802730821480502 0 0"
		
		2 "|SPURT:Spurt_Grp|SPURT:Spurt_nParticle2|SPURT:Spurt_nParticleShape2" "currentSceneTime" 
		" 1"
		2 "|SPURT:Spurt_Grp|SPURT:Spurt_nParticle2|SPURT:Spurt_nParticleShape2" "cacheWidth" 
		" 600"
		2 "|SPURT:Spurt_Grp|SPURT:Spurt_nParticle2|SPURT:Spurt_nParticleShape2" "depthSort" 
		" 1"
		2 "|SPURT:Spurt_Grp|SPURT:Spurt_nParticle2|SPURT:Spurt_nParticleShape2" "normalDir" 
		" -k 1 1"
		2 "SPURT:nParticlePointsSE" "aiCustomAOVs" " -s 8"
		2 "SPURT:nParticlePointsSE" "aiCustomAOVs[0].aovName" " -type \"string\" \"albedo\""
		
		2 "SPURT:nParticlePointsSE" "aiCustomAOVs[1].aovName" " -type \"string\" \"emission\""
		
		2 "SPURT:nParticlePointsSE" "aiCustomAOVs[2].aovName" " -type \"string\" \"coat_indirect\""
		
		2 "SPURT:nParticlePointsSE" "aiCustomAOVs[3].aovName" " -type \"string\" \"diffuse_direct\""
		
		2 "SPURT:nParticlePointsSE" "aiCustomAOVs[4].aovName" " -type \"string\" \"opacity\""
		
		2 "SPURT:nParticlePointsSE" "aiCustomAOVs[5].aovName" " -type \"string\" \"specular\""
		
		2 "SPURT:nParticlePointsSE" "aiCustomAOVs[6].aovName" " -type \"string\" \"volume\""
		
		2 "SPURT:nParticlePointsSE" "aiCustomAOVs[7].aovName" " -type \"string\" \"background\""
		
		2 "SPURT:aiStandardSurface1SG" "aiCustomAOVs" " -s 8"
		2 "SPURT:aiStandardSurface1SG" "aiCustomAOVs[0].aovName" " -type \"string\" \"albedo\""
		
		2 "SPURT:aiStandardSurface1SG" "aiCustomAOVs[1].aovName" " -type \"string\" \"emission\""
		
		2 "SPURT:aiStandardSurface1SG" "aiCustomAOVs[2].aovName" " -type \"string\" \"coat_indirect\""
		
		2 "SPURT:aiStandardSurface1SG" "aiCustomAOVs[3].aovName" " -type \"string\" \"diffuse_direct\""
		
		2 "SPURT:aiStandardSurface1SG" "aiCustomAOVs[4].aovName" " -type \"string\" \"opacity\""
		
		2 "SPURT:aiStandardSurface1SG" "aiCustomAOVs[5].aovName" " -type \"string\" \"specular\""
		
		2 "SPURT:aiStandardSurface1SG" "aiCustomAOVs[6].aovName" " -type \"string\" \"volume\""
		
		2 "SPURT:aiStandardSurface1SG" "aiCustomAOVs[7].aovName" " -type \"string\" \"background\""
		
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
	setAttr -s 3 ".phl";
	setAttr ".phl[1]" 0;
	setAttr ".phl[2]" 0;
	setAttr ".phl[3]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"fireworkfinalRN"
		"fireworkfinalRN" 0
		"fireworkfinalRN" 158
		2 "|fireworkfinal:fanali|fireworkfinal:rocket_emitter1" "renderLayerInfo[0]" 
		" 4 1 0"
		2 "|fireworkfinal:fanali|fireworkfinal:rocket_emitter1" "translate" " -type \"double3\" 0 9.41808628122057101 -25.51642567824367092"
		
		2 "|fireworkfinal:fanali|fireworkfinal:rocket_emitter1" "alongAxis" " 5.82417582315239279"
		
		2 "|fireworkfinal:fanali|fireworkfinal:rocket_particle1" "renderLayerInfo[0]" 
		" 4 1 0"
		2 "|fireworkfinal:fanali|fireworkfinal:rocket_particle1|fireworkfinal:rocket_particleShape1" 
		"currentSceneTime" " 1"
		2 "|fireworkfinal:fanali|fireworkfinal:rocket_particle1|fireworkfinal:rocket_particleShape1" 
		"cacheWidth" " 600"
		2 "|fireworkfinal:fanali|fireworkfinal:trail_nParticle1" "renderLayerInfo[0]" 
		" 4 1 0"
		2 "|fireworkfinal:fanali|fireworkfinal:trail_nParticle1|fireworkfinal:trail_nParticleShape1" 
		"currentSceneTime" " 1"
		2 "|fireworkfinal:fanali|fireworkfinal:trail_nParticle1|fireworkfinal:trail_nParticleShape1" 
		"cacheWidth" " 600"
		2 "|fireworkfinal:fanali|fireworkfinal:trail_nParticle1|fireworkfinal:trail_nParticleShape1" 
		"depthSort" " 1"
		2 "|fireworkfinal:fanali|fireworkfinal:trail_nParticle1|fireworkfinal:trail_nParticleShape1" 
		"pointSize" " -k 1 2"
		2 "|fireworkfinal:fanali|fireworkfinal:another_fanali_nucleas" "renderLayerInfo[0]" 
		" 4 1 0"
		2 "|fireworkfinal:fanali|fireworkfinal:trail_turbulenceField1" "renderLayerInfo[0]" 
		" 4 1 0"
		2 "|fireworkfinal:fanali|fireworkfinal:turbulenceField2" "renderLayerInfo[0]" 
		" 4 1 0"
		2 "|fireworkfinal:fanali|fireworkfinal:burstparticle" "renderLayerInfo[0]" 
		" 4 1 0"
		2 "|fireworkfinal:fanali|fireworkfinal:burstparticle|fireworkfinal:burstparticleShape" 
		"currentSceneTime" " 1"
		2 "|fireworkfinal:fanali|fireworkfinal:burstparticle|fireworkfinal:burstparticleShape" 
		"cacheWidth" " 600"
		2 "|fireworkfinal:fanali|fireworkfinal:burstparticle|fireworkfinal:burstparticleShape" 
		"depthSort" " 0"
		2 "|fireworkfinal:fanali|fireworkfinal:burstparticle|fireworkfinal:burstparticleShape" 
		"pointSize" " -k 1 2"
		2 "fireworkfinal:nParticleWaterSE" "aiCustomAOVs" " -s 8"
		2 "fireworkfinal:nParticleWaterSE" "aiCustomAOVs[0].aovName" " -type \"string\" \"albedo\""
		
		2 "fireworkfinal:nParticleWaterSE" "aiCustomAOVs[1].aovName" " -type \"string\" \"emission\""
		
		2 "fireworkfinal:nParticleWaterSE" "aiCustomAOVs[2].aovName" " -type \"string\" \"coat_indirect\""
		
		2 "fireworkfinal:nParticleWaterSE" "aiCustomAOVs[3].aovName" " -type \"string\" \"diffuse_direct\""
		
		2 "fireworkfinal:nParticleWaterSE" "aiCustomAOVs[4].aovName" " -type \"string\" \"opacity\""
		
		2 "fireworkfinal:nParticleWaterSE" "aiCustomAOVs[5].aovName" " -type \"string\" \"specular\""
		
		2 "fireworkfinal:nParticleWaterSE" "aiCustomAOVs[6].aovName" " -type \"string\" \"volume\""
		
		2 "fireworkfinal:nParticleWaterSE" "aiCustomAOVs[7].aovName" " -type \"string\" \"background\""
		
		2 "fireworkfinal:particleCloud2SG" "aiCustomAOVs" " -s 8"
		2 "fireworkfinal:particleCloud2SG" "aiCustomAOVs[0].aovName" " -type \"string\" \"albedo\""
		
		2 "fireworkfinal:particleCloud2SG" "aiCustomAOVs[1].aovName" " -type \"string\" \"emission\""
		
		2 "fireworkfinal:particleCloud2SG" "aiCustomAOVs[2].aovName" " -type \"string\" \"coat_indirect\""
		
		2 "fireworkfinal:particleCloud2SG" "aiCustomAOVs[3].aovName" " -type \"string\" \"diffuse_direct\""
		
		2 "fireworkfinal:particleCloud2SG" "aiCustomAOVs[4].aovName" " -type \"string\" \"opacity\""
		
		2 "fireworkfinal:particleCloud2SG" "aiCustomAOVs[5].aovName" " -type \"string\" \"specular\""
		
		2 "fireworkfinal:particleCloud2SG" "aiCustomAOVs[6].aovName" " -type \"string\" \"volume\""
		
		2 "fireworkfinal:particleCloud2SG" "aiCustomAOVs[7].aovName" " -type \"string\" \"background\""
		
		2 "fireworkfinal:lambert2SG" "aiCustomAOVs" " -s 8"
		2 "fireworkfinal:lambert2SG" "aiCustomAOVs[0].aovName" " -type \"string\" \"albedo\""
		
		2 "fireworkfinal:lambert2SG" "aiCustomAOVs[1].aovName" " -type \"string\" \"emission\""
		
		2 "fireworkfinal:lambert2SG" "aiCustomAOVs[2].aovName" " -type \"string\" \"coat_indirect\""
		
		2 "fireworkfinal:lambert2SG" "aiCustomAOVs[3].aovName" " -type \"string\" \"diffuse_direct\""
		
		2 "fireworkfinal:lambert2SG" "aiCustomAOVs[4].aovName" " -type \"string\" \"opacity\""
		
		2 "fireworkfinal:lambert2SG" "aiCustomAOVs[5].aovName" " -type \"string\" \"specular\""
		
		2 "fireworkfinal:lambert2SG" "aiCustomAOVs[6].aovName" " -type \"string\" \"volume\""
		
		2 "fireworkfinal:lambert2SG" "aiCustomAOVs[7].aovName" " -type \"string\" \"background\""
		
		2 "fireworkfinal:aiStandardSurface1SG" "aiCustomAOVs" " -s 8"
		2 "fireworkfinal:aiStandardSurface1SG" "aiCustomAOVs[0].aovName" " -type \"string\" \"albedo\""
		
		2 "fireworkfinal:aiStandardSurface1SG" "aiCustomAOVs[1].aovName" " -type \"string\" \"emission\""
		
		2 "fireworkfinal:aiStandardSurface1SG" "aiCustomAOVs[2].aovName" " -type \"string\" \"coat_indirect\""
		
		2 "fireworkfinal:aiStandardSurface1SG" "aiCustomAOVs[3].aovName" " -type \"string\" \"diffuse_direct\""
		
		2 "fireworkfinal:aiStandardSurface1SG" "aiCustomAOVs[4].aovName" " -type \"string\" \"opacity\""
		
		2 "fireworkfinal:aiStandardSurface1SG" "aiCustomAOVs[5].aovName" " -type \"string\" \"specular\""
		
		2 "fireworkfinal:aiStandardSurface1SG" "aiCustomAOVs[6].aovName" " -type \"string\" \"volume\""
		
		2 "fireworkfinal:aiStandardSurface1SG" "aiCustomAOVs[7].aovName" " -type \"string\" \"background\""
		
		2 "fireworkfinal:standardSurface2SG" "aiCustomAOVs" " -s 8"
		2 "fireworkfinal:standardSurface2SG" "aiCustomAOVs[0].aovName" " -type \"string\" \"albedo\""
		
		2 "fireworkfinal:standardSurface2SG" "aiCustomAOVs[1].aovName" " -type \"string\" \"emission\""
		
		2 "fireworkfinal:standardSurface2SG" "aiCustomAOVs[2].aovName" " -type \"string\" \"coat_indirect\""
		
		2 "fireworkfinal:standardSurface2SG" "aiCustomAOVs[3].aovName" " -type \"string\" \"diffuse_direct\""
		
		2 "fireworkfinal:standardSurface2SG" "aiCustomAOVs[4].aovName" " -type \"string\" \"opacity\""
		
		2 "fireworkfinal:standardSurface2SG" "aiCustomAOVs[5].aovName" " -type \"string\" \"specular\""
		
		2 "fireworkfinal:standardSurface2SG" "aiCustomAOVs[6].aovName" " -type \"string\" \"volume\""
		
		2 "fireworkfinal:standardSurface2SG" "aiCustomAOVs[7].aovName" " -type \"string\" \"background\""
		
		2 "fireworkfinal:aiStandardSurface2SG" "aiCustomAOVs" " -s 8"
		2 "fireworkfinal:aiStandardSurface2SG" "aiCustomAOVs[0].aovName" " -type \"string\" \"albedo\""
		
		2 "fireworkfinal:aiStandardSurface2SG" "aiCustomAOVs[1].aovName" " -type \"string\" \"emission\""
		
		2 "fireworkfinal:aiStandardSurface2SG" "aiCustomAOVs[2].aovName" " -type \"string\" \"coat_indirect\""
		
		2 "fireworkfinal:aiStandardSurface2SG" "aiCustomAOVs[3].aovName" " -type \"string\" \"diffuse_direct\""
		
		2 "fireworkfinal:aiStandardSurface2SG" "aiCustomAOVs[4].aovName" " -type \"string\" \"opacity\""
		
		2 "fireworkfinal:aiStandardSurface2SG" "aiCustomAOVs[5].aovName" " -type \"string\" \"specular\""
		
		2 "fireworkfinal:aiStandardSurface2SG" "aiCustomAOVs[6].aovName" " -type \"string\" \"volume\""
		
		2 "fireworkfinal:aiStandardSurface2SG" "aiCustomAOVs[7].aovName" " -type \"string\" \"background\""
		
		2 "fireworkfinal:standardSurface1SG" "aiCustomAOVs" " -s 8"
		2 "fireworkfinal:standardSurface1SG" "aiCustomAOVs[0].aovName" " -type \"string\" \"albedo\""
		
		2 "fireworkfinal:standardSurface1SG" "aiCustomAOVs[1].aovName" " -type \"string\" \"emission\""
		
		2 "fireworkfinal:standardSurface1SG" "aiCustomAOVs[2].aovName" " -type \"string\" \"coat_indirect\""
		
		2 "fireworkfinal:standardSurface1SG" "aiCustomAOVs[3].aovName" " -type \"string\" \"diffuse_direct\""
		
		2 "fireworkfinal:standardSurface1SG" "aiCustomAOVs[4].aovName" " -type \"string\" \"opacity\""
		
		2 "fireworkfinal:standardSurface1SG" "aiCustomAOVs[5].aovName" " -type \"string\" \"specular\""
		
		2 "fireworkfinal:standardSurface1SG" "aiCustomAOVs[6].aovName" " -type \"string\" \"volume\""
		
		2 "fireworkfinal:standardSurface1SG" "aiCustomAOVs[7].aovName" " -type \"string\" \"background\""
		
		2 "fireworkfinal:particleCloud3SG" "aiCustomAOVs" " -s 8"
		2 "fireworkfinal:particleCloud3SG" "aiCustomAOVs[0].aovName" " -type \"string\" \"albedo\""
		
		2 "fireworkfinal:particleCloud3SG" "aiCustomAOVs[1].aovName" " -type \"string\" \"emission\""
		
		2 "fireworkfinal:particleCloud3SG" "aiCustomAOVs[2].aovName" " -type \"string\" \"coat_indirect\""
		
		2 "fireworkfinal:particleCloud3SG" "aiCustomAOVs[3].aovName" " -type \"string\" \"diffuse_direct\""
		
		2 "fireworkfinal:particleCloud3SG" "aiCustomAOVs[4].aovName" " -type \"string\" \"opacity\""
		
		2 "fireworkfinal:particleCloud3SG" "aiCustomAOVs[5].aovName" " -type \"string\" \"specular\""
		
		2 "fireworkfinal:particleCloud3SG" "aiCustomAOVs[6].aovName" " -type \"string\" \"volume\""
		
		2 "fireworkfinal:particleCloud3SG" "aiCustomAOVs[7].aovName" " -type \"string\" \"background\""
		
		2 "fireworkfinal:lambert3SG" "aiCustomAOVs" " -s 8"
		2 "fireworkfinal:lambert3SG" "aiCustomAOVs[0].aovName" " -type \"string\" \"albedo\""
		
		2 "fireworkfinal:lambert3SG" "aiCustomAOVs[1].aovName" " -type \"string\" \"emission\""
		
		2 "fireworkfinal:lambert3SG" "aiCustomAOVs[2].aovName" " -type \"string\" \"coat_indirect\""
		
		2 "fireworkfinal:lambert3SG" "aiCustomAOVs[3].aovName" " -type \"string\" \"diffuse_direct\""
		
		2 "fireworkfinal:lambert3SG" "aiCustomAOVs[4].aovName" " -type \"string\" \"opacity\""
		
		2 "fireworkfinal:lambert3SG" "aiCustomAOVs[5].aovName" " -type \"string\" \"specular\""
		
		2 "fireworkfinal:lambert3SG" "aiCustomAOVs[6].aovName" " -type \"string\" \"volume\""
		
		2 "fireworkfinal:lambert3SG" "aiCustomAOVs[7].aovName" " -type \"string\" \"background\""
		
		2 "fireworkfinal:particleCloud4SG" "aiCustomAOVs" " -s 8"
		2 "fireworkfinal:particleCloud4SG" "aiCustomAOVs[0].aovName" " -type \"string\" \"albedo\""
		
		2 "fireworkfinal:particleCloud4SG" "aiCustomAOVs[1].aovName" " -type \"string\" \"emission\""
		
		2 "fireworkfinal:particleCloud4SG" "aiCustomAOVs[2].aovName" " -type \"string\" \"coat_indirect\""
		
		2 "fireworkfinal:particleCloud4SG" "aiCustomAOVs[3].aovName" " -type \"string\" \"diffuse_direct\""
		
		2 "fireworkfinal:particleCloud4SG" "aiCustomAOVs[4].aovName" " -type \"string\" \"opacity\""
		
		2 "fireworkfinal:particleCloud4SG" "aiCustomAOVs[5].aovName" " -type \"string\" \"specular\""
		
		2 "fireworkfinal:particleCloud4SG" "aiCustomAOVs[6].aovName" " -type \"string\" \"volume\""
		
		2 "fireworkfinal:particleCloud4SG" "aiCustomAOVs[7].aovName" " -type \"string\" \"background\""
		
		2 "fireworkfinal:aiStandardSurface3SG" "aiCustomAOVs" " -s 8"
		2 "fireworkfinal:aiStandardSurface3SG" "aiCustomAOVs[0].aovName" " -type \"string\" \"albedo\""
		
		2 "fireworkfinal:aiStandardSurface3SG" "aiCustomAOVs[1].aovName" " -type \"string\" \"emission\""
		
		2 "fireworkfinal:aiStandardSurface3SG" "aiCustomAOVs[2].aovName" " -type \"string\" \"coat_indirect\""
		
		2 "fireworkfinal:aiStandardSurface3SG" "aiCustomAOVs[3].aovName" " -type \"string\" \"diffuse_direct\""
		
		2 "fireworkfinal:aiStandardSurface3SG" "aiCustomAOVs[4].aovName" " -type \"string\" \"opacity\""
		
		2 "fireworkfinal:aiStandardSurface3SG" "aiCustomAOVs[5].aovName" " -type \"string\" \"specular\""
		
		2 "fireworkfinal:aiStandardSurface3SG" "aiCustomAOVs[6].aovName" " -type \"string\" \"volume\""
		
		2 "fireworkfinal:aiStandardSurface3SG" "aiCustomAOVs[7].aovName" " -type \"string\" \"background\""
		
		2 "fireworkfinal:surfaceShader1SG" "aiCustomAOVs" " -s 8"
		2 "fireworkfinal:surfaceShader1SG" "aiCustomAOVs[0].aovName" " -type \"string\" \"albedo\""
		
		2 "fireworkfinal:surfaceShader1SG" "aiCustomAOVs[1].aovName" " -type \"string\" \"emission\""
		
		2 "fireworkfinal:surfaceShader1SG" "aiCustomAOVs[2].aovName" " -type \"string\" \"coat_indirect\""
		
		2 "fireworkfinal:surfaceShader1SG" "aiCustomAOVs[3].aovName" " -type \"string\" \"diffuse_direct\""
		
		2 "fireworkfinal:surfaceShader1SG" "aiCustomAOVs[4].aovName" " -type \"string\" \"opacity\""
		
		2 "fireworkfinal:surfaceShader1SG" "aiCustomAOVs[5].aovName" " -type \"string\" \"specular\""
		
		2 "fireworkfinal:surfaceShader1SG" "aiCustomAOVs[6].aovName" " -type \"string\" \"volume\""
		
		2 "fireworkfinal:surfaceShader1SG" "aiCustomAOVs[7].aovName" " -type \"string\" \"background\""
		
		2 "fireworkfinal:aiStandardSurface4SG" "aiCustomAOVs" " -s 8"
		2 "fireworkfinal:aiStandardSurface4SG" "aiCustomAOVs[0].aovName" " -type \"string\" \"albedo\""
		
		2 "fireworkfinal:aiStandardSurface4SG" "aiCustomAOVs[1].aovName" " -type \"string\" \"emission\""
		
		2 "fireworkfinal:aiStandardSurface4SG" "aiCustomAOVs[2].aovName" " -type \"string\" \"coat_indirect\""
		
		2 "fireworkfinal:aiStandardSurface4SG" "aiCustomAOVs[3].aovName" " -type \"string\" \"diffuse_direct\""
		
		2 "fireworkfinal:aiStandardSurface4SG" "aiCustomAOVs[4].aovName" " -type \"string\" \"opacity\""
		
		2 "fireworkfinal:aiStandardSurface4SG" "aiCustomAOVs[5].aovName" " -type \"string\" \"specular\""
		
		2 "fireworkfinal:aiStandardSurface4SG" "aiCustomAOVs[6].aovName" " -type \"string\" \"volume\""
		
		2 "fireworkfinal:aiStandardSurface4SG" "aiCustomAOVs[7].aovName" " -type \"string\" \"background\""
		
		2 "fireworkfinal:aiStandardSurface5SG" "aiCustomAOVs" " -s 8"
		2 "fireworkfinal:aiStandardSurface5SG" "aiCustomAOVs[0].aovName" " -type \"string\" \"albedo\""
		
		2 "fireworkfinal:aiStandardSurface5SG" "aiCustomAOVs[1].aovName" " -type \"string\" \"emission\""
		
		2 "fireworkfinal:aiStandardSurface5SG" "aiCustomAOVs[2].aovName" " -type \"string\" \"coat_indirect\""
		
		2 "fireworkfinal:aiStandardSurface5SG" "aiCustomAOVs[3].aovName" " -type \"string\" \"diffuse_direct\""
		
		2 "fireworkfinal:aiStandardSurface5SG" "aiCustomAOVs[4].aovName" " -type \"string\" \"opacity\""
		
		2 "fireworkfinal:aiStandardSurface5SG" "aiCustomAOVs[5].aovName" " -type \"string\" \"specular\""
		
		2 "fireworkfinal:aiStandardSurface5SG" "aiCustomAOVs[6].aovName" " -type \"string\" \"volume\""
		
		2 "fireworkfinal:aiStandardSurface5SG" "aiCustomAOVs[7].aovName" " -type \"string\" \"background\""
		
		2 "fireworkfinal:nParticlePointsSE" "aiCustomAOVs" " -s 8"
		2 "fireworkfinal:nParticlePointsSE" "aiCustomAOVs[0].aovName" " -type \"string\" \"albedo\""
		
		2 "fireworkfinal:nParticlePointsSE" "aiCustomAOVs[1].aovName" " -type \"string\" \"emission\""
		
		2 "fireworkfinal:nParticlePointsSE" "aiCustomAOVs[2].aovName" " -type \"string\" \"coat_indirect\""
		
		2 "fireworkfinal:nParticlePointsSE" "aiCustomAOVs[3].aovName" " -type \"string\" \"diffuse_direct\""
		
		2 "fireworkfinal:nParticlePointsSE" "aiCustomAOVs[4].aovName" " -type \"string\" \"opacity\""
		
		2 "fireworkfinal:nParticlePointsSE" "aiCustomAOVs[5].aovName" " -type \"string\" \"specular\""
		
		2 "fireworkfinal:nParticlePointsSE" "aiCustomAOVs[6].aovName" " -type \"string\" \"volume\""
		
		2 "fireworkfinal:nParticlePointsSE" "aiCustomAOVs[7].aovName" " -type \"string\" \"background\""
		
		3 "|fireworkfinal:fanali|fireworkfinal:burstparticle|fireworkfinal:burstparticleShape.instObjGroups" 
		"fireworkfinal:aiStandardSurface5SG.dagSetMembers" "-na"
		5 4 "fireworkfinalRN" "|fireworkfinal:fanali|fireworkfinal:rocket_emitter1.rate" 
		"fireworkfinalRN.placeHolderList[1]" ""
		5 3 "fireworkfinalRN" "fireworkfinal:aiStandardSurface4SG.message" "fireworkfinalRN.placeHolderList[2]" 
		""
		5 3 "fireworkfinalRN" "fireworkfinal:aiStandardSurface4SG.message" "fireworkfinalRN.placeHolderList[3]" 
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
	setAttr ".aovs[7].aov_name" -type "string" "background";
	setAttr ".aovs[8].aov_name" -type "string" "emission";
	setAttr ".aal" -type "attributeAlias" {"ai_aov_albedo","aiCustomAOVs[0]","ai_aov_coat_indirect"
		,"aiCustomAOVs[2]","ai_aov_diffuse_direct","aiCustomAOVs[3]","ai_aov_opacity","aiCustomAOVs[4]"
		,"ai_aov_specular","aiCustomAOVs[5]","ai_aov_volume","aiCustomAOVs[6]","ai_aov_background"
		,"aiCustomAOVs[7]","ai_aov_emission","aiCustomAOVs[8]"} ;
createNode materialInfo -n "materialInfo1";
	rename -uid "7E7741D6-4CF2-D87B-B86A-F6B06BF76079";
createNode reference -n "extra_flagRN1";
	rename -uid "E92DD7FD-4B18-F723-B009-DAA82B9DE309";
	setAttr -s 16 ".phl";
	setAttr ".phl[1]" 0;
	setAttr ".phl[2]" 0;
	setAttr ".phl[3]" 0;
	setAttr ".phl[4]" 0;
	setAttr ".phl[5]" 0;
	setAttr ".phl[6]" 0;
	setAttr ".phl[7]" 0;
	setAttr ".phl[8]" 0;
	setAttr ".phl[9]" 0;
	setAttr ".phl[10]" 0;
	setAttr ".phl[11]" 0;
	setAttr ".phl[12]" 0;
	setAttr ".phl[13]" 0;
	setAttr ".phl[14]" 0;
	setAttr ".phl[15]" 0;
	setAttr ".phl[16]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"extra_flagRN1"
		"extra_flagRN1" 0
		"extra_flagRN1" 605
		2 "|extra_flag1:flag|extra_flag1:group1|extra_flag1:Cloth_Nucleas" "gravity" 
		" 6.04400014877319336"
		2 "|extra_flag1:flag|extra_flag1:flag_nCloth1|extra_flag1:flag_nClothShape1" 
		"cacheWidth" " 600"
		2 "extra_flag1:FireworksRocketTrailsColor0SG" "aiCustomAOVs" " -s 8"
		2 "extra_flag1:FireworksRocketTrailsColor0SG" "aiCustomAOVs[0].aovName" " -type \"string\" \"albedo\""
		
		2 "extra_flag1:FireworksRocketTrailsColor0SG" "aiCustomAOVs[1].aovName" " -type \"string\" \"emission\""
		
		2 "extra_flag1:FireworksRocketTrailsColor0SG" "aiCustomAOVs[2].aovName" " -type \"string\" \"coat_indirect\""
		
		2 "extra_flag1:FireworksRocketTrailsColor0SG" "aiCustomAOVs[3].aovName" " -type \"string\" \"diffuse_direct\""
		
		2 "extra_flag1:FireworksRocketTrailsColor0SG" "aiCustomAOVs[4].aovName" " -type \"string\" \"opacity\""
		
		2 "extra_flag1:FireworksRocketTrailsColor0SG" "aiCustomAOVs[5].aovName" " -type \"string\" \"specular\""
		
		2 "extra_flag1:FireworksRocketTrailsColor0SG" "aiCustomAOVs[6].aovName" " -type \"string\" \"volume\""
		
		2 "extra_flag1:FireworksRocketTrailsColor0SG" "aiCustomAOVs[7].aovName" " -type \"string\" \"background\""
		
		2 "extra_flag1:FireworksRocketTrailsColor1SG" "aiCustomAOVs" " -s 8"
		2 "extra_flag1:FireworksRocketTrailsColor1SG" "aiCustomAOVs[0].aovName" " -type \"string\" \"albedo\""
		
		2 "extra_flag1:FireworksRocketTrailsColor1SG" "aiCustomAOVs[1].aovName" " -type \"string\" \"emission\""
		
		2 "extra_flag1:FireworksRocketTrailsColor1SG" "aiCustomAOVs[2].aovName" " -type \"string\" \"coat_indirect\""
		
		2 "extra_flag1:FireworksRocketTrailsColor1SG" "aiCustomAOVs[3].aovName" " -type \"string\" \"diffuse_direct\""
		
		2 "extra_flag1:FireworksRocketTrailsColor1SG" "aiCustomAOVs[4].aovName" " -type \"string\" \"opacity\""
		
		2 "extra_flag1:FireworksRocketTrailsColor1SG" "aiCustomAOVs[5].aovName" " -type \"string\" \"specular\""
		
		2 "extra_flag1:FireworksRocketTrailsColor1SG" "aiCustomAOVs[6].aovName" " -type \"string\" \"volume\""
		
		2 "extra_flag1:FireworksRocketTrailsColor1SG" "aiCustomAOVs[7].aovName" " -type \"string\" \"background\""
		
		2 "extra_flag1:FireworksRocketTrailsColor2SG" "aiCustomAOVs" " -s 8"
		2 "extra_flag1:FireworksRocketTrailsColor2SG" "aiCustomAOVs[0].aovName" " -type \"string\" \"albedo\""
		
		2 "extra_flag1:FireworksRocketTrailsColor2SG" "aiCustomAOVs[1].aovName" " -type \"string\" \"emission\""
		
		2 "extra_flag1:FireworksRocketTrailsColor2SG" "aiCustomAOVs[2].aovName" " -type \"string\" \"coat_indirect\""
		
		2 "extra_flag1:FireworksRocketTrailsColor2SG" "aiCustomAOVs[3].aovName" " -type \"string\" \"diffuse_direct\""
		
		2 "extra_flag1:FireworksRocketTrailsColor2SG" "aiCustomAOVs[4].aovName" " -type \"string\" \"opacity\""
		
		2 "extra_flag1:FireworksRocketTrailsColor2SG" "aiCustomAOVs[5].aovName" " -type \"string\" \"specular\""
		
		2 "extra_flag1:FireworksRocketTrailsColor2SG" "aiCustomAOVs[6].aovName" " -type \"string\" \"volume\""
		
		2 "extra_flag1:FireworksRocketTrailsColor2SG" "aiCustomAOVs[7].aovName" " -type \"string\" \"background\""
		
		2 "extra_flag1:FireworksRocketTrailsColor3SG" "aiCustomAOVs" " -s 8"
		2 "extra_flag1:FireworksRocketTrailsColor3SG" "aiCustomAOVs[0].aovName" " -type \"string\" \"albedo\""
		
		2 "extra_flag1:FireworksRocketTrailsColor3SG" "aiCustomAOVs[1].aovName" " -type \"string\" \"emission\""
		
		2 "extra_flag1:FireworksRocketTrailsColor3SG" "aiCustomAOVs[2].aovName" " -type \"string\" \"coat_indirect\""
		
		2 "extra_flag1:FireworksRocketTrailsColor3SG" "aiCustomAOVs[3].aovName" " -type \"string\" \"diffuse_direct\""
		
		2 "extra_flag1:FireworksRocketTrailsColor3SG" "aiCustomAOVs[4].aovName" " -type \"string\" \"opacity\""
		
		2 "extra_flag1:FireworksRocketTrailsColor3SG" "aiCustomAOVs[5].aovName" " -type \"string\" \"specular\""
		
		2 "extra_flag1:FireworksRocketTrailsColor3SG" "aiCustomAOVs[6].aovName" " -type \"string\" \"volume\""
		
		2 "extra_flag1:FireworksRocketTrailsColor3SG" "aiCustomAOVs[7].aovName" " -type \"string\" \"background\""
		
		2 "extra_flag1:FireworksRocketTrailsColor4SG" "aiCustomAOVs" " -s 8"
		2 "extra_flag1:FireworksRocketTrailsColor4SG" "aiCustomAOVs[0].aovName" " -type \"string\" \"albedo\""
		
		2 "extra_flag1:FireworksRocketTrailsColor4SG" "aiCustomAOVs[1].aovName" " -type \"string\" \"emission\""
		
		2 "extra_flag1:FireworksRocketTrailsColor4SG" "aiCustomAOVs[2].aovName" " -type \"string\" \"coat_indirect\""
		
		2 "extra_flag1:FireworksRocketTrailsColor4SG" "aiCustomAOVs[3].aovName" " -type \"string\" \"diffuse_direct\""
		
		2 "extra_flag1:FireworksRocketTrailsColor4SG" "aiCustomAOVs[4].aovName" " -type \"string\" \"opacity\""
		
		2 "extra_flag1:FireworksRocketTrailsColor4SG" "aiCustomAOVs[5].aovName" " -type \"string\" \"specular\""
		
		2 "extra_flag1:FireworksRocketTrailsColor4SG" "aiCustomAOVs[6].aovName" " -type \"string\" \"volume\""
		
		2 "extra_flag1:FireworksRocketTrailsColor4SG" "aiCustomAOVs[7].aovName" " -type \"string\" \"background\""
		
		2 "extra_flag1:FireworksBurstSparksColor0SG" "aiCustomAOVs" " -s 8"
		2 "extra_flag1:FireworksBurstSparksColor0SG" "aiCustomAOVs[0].aovName" " -type \"string\" \"albedo\""
		
		2 "extra_flag1:FireworksBurstSparksColor0SG" "aiCustomAOVs[1].aovName" " -type \"string\" \"emission\""
		
		2 "extra_flag1:FireworksBurstSparksColor0SG" "aiCustomAOVs[2].aovName" " -type \"string\" \"coat_indirect\""
		
		2 "extra_flag1:FireworksBurstSparksColor0SG" "aiCustomAOVs[3].aovName" " -type \"string\" \"diffuse_direct\""
		
		2 "extra_flag1:FireworksBurstSparksColor0SG" "aiCustomAOVs[4].aovName" " -type \"string\" \"opacity\""
		
		2 "extra_flag1:FireworksBurstSparksColor0SG" "aiCustomAOVs[5].aovName" " -type \"string\" \"specular\""
		
		2 "extra_flag1:FireworksBurstSparksColor0SG" "aiCustomAOVs[6].aovName" " -type \"string\" \"volume\""
		
		2 "extra_flag1:FireworksBurstSparksColor0SG" "aiCustomAOVs[7].aovName" " -type \"string\" \"background\""
		
		2 "extra_flag1:FireworksBurstSparksColor1SG" "aiCustomAOVs" " -s 8"
		2 "extra_flag1:FireworksBurstSparksColor1SG" "aiCustomAOVs[0].aovName" " -type \"string\" \"albedo\""
		
		2 "extra_flag1:FireworksBurstSparksColor1SG" "aiCustomAOVs[1].aovName" " -type \"string\" \"emission\""
		
		2 "extra_flag1:FireworksBurstSparksColor1SG" "aiCustomAOVs[2].aovName" " -type \"string\" \"coat_indirect\""
		
		2 "extra_flag1:FireworksBurstSparksColor1SG" "aiCustomAOVs[3].aovName" " -type \"string\" \"diffuse_direct\""
		
		2 "extra_flag1:FireworksBurstSparksColor1SG" "aiCustomAOVs[4].aovName" " -type \"string\" \"opacity\""
		
		2 "extra_flag1:FireworksBurstSparksColor1SG" "aiCustomAOVs[5].aovName" " -type \"string\" \"specular\""
		
		2 "extra_flag1:FireworksBurstSparksColor1SG" "aiCustomAOVs[6].aovName" " -type \"string\" \"volume\""
		
		2 "extra_flag1:FireworksBurstSparksColor1SG" "aiCustomAOVs[7].aovName" " -type \"string\" \"background\""
		
		2 "extra_flag1:FireworksBurstSparksColor2SG" "aiCustomAOVs" " -s 8"
		2 "extra_flag1:FireworksBurstSparksColor2SG" "aiCustomAOVs[0].aovName" " -type \"string\" \"albedo\""
		
		2 "extra_flag1:FireworksBurstSparksColor2SG" "aiCustomAOVs[1].aovName" " -type \"string\" \"emission\""
		
		2 "extra_flag1:FireworksBurstSparksColor2SG" "aiCustomAOVs[2].aovName" " -type \"string\" \"coat_indirect\""
		
		2 "extra_flag1:FireworksBurstSparksColor2SG" "aiCustomAOVs[3].aovName" " -type \"string\" \"diffuse_direct\""
		
		2 "extra_flag1:FireworksBurstSparksColor2SG" "aiCustomAOVs[4].aovName" " -type \"string\" \"opacity\""
		
		2 "extra_flag1:FireworksBurstSparksColor2SG" "aiCustomAOVs[5].aovName" " -type \"string\" \"specular\""
		
		2 "extra_flag1:FireworksBurstSparksColor2SG" "aiCustomAOVs[6].aovName" " -type \"string\" \"volume\""
		
		2 "extra_flag1:FireworksBurstSparksColor2SG" "aiCustomAOVs[7].aovName" " -type \"string\" \"background\""
		
		2 "extra_flag1:FireworksBurstSparksColor3SG" "aiCustomAOVs" " -s 8"
		2 "extra_flag1:FireworksBurstSparksColor3SG" "aiCustomAOVs[0].aovName" " -type \"string\" \"albedo\""
		
		2 "extra_flag1:FireworksBurstSparksColor3SG" "aiCustomAOVs[1].aovName" " -type \"string\" \"emission\""
		
		2 "extra_flag1:FireworksBurstSparksColor3SG" "aiCustomAOVs[2].aovName" " -type \"string\" \"coat_indirect\""
		
		2 "extra_flag1:FireworksBurstSparksColor3SG" "aiCustomAOVs[3].aovName" " -type \"string\" \"diffuse_direct\""
		
		2 "extra_flag1:FireworksBurstSparksColor3SG" "aiCustomAOVs[4].aovName" " -type \"string\" \"opacity\""
		
		2 "extra_flag1:FireworksBurstSparksColor3SG" "aiCustomAOVs[5].aovName" " -type \"string\" \"specular\""
		
		2 "extra_flag1:FireworksBurstSparksColor3SG" "aiCustomAOVs[6].aovName" " -type \"string\" \"volume\""
		
		2 "extra_flag1:FireworksBurstSparksColor3SG" "aiCustomAOVs[7].aovName" " -type \"string\" \"background\""
		
		2 "extra_flag1:FireworksBurstSparksColor4SG" "aiCustomAOVs" " -s 8"
		2 "extra_flag1:FireworksBurstSparksColor4SG" "aiCustomAOVs[0].aovName" " -type \"string\" \"albedo\""
		
		2 "extra_flag1:FireworksBurstSparksColor4SG" "aiCustomAOVs[1].aovName" " -type \"string\" \"emission\""
		
		2 "extra_flag1:FireworksBurstSparksColor4SG" "aiCustomAOVs[2].aovName" " -type \"string\" \"coat_indirect\""
		
		2 "extra_flag1:FireworksBurstSparksColor4SG" "aiCustomAOVs[3].aovName" " -type \"string\" \"diffuse_direct\""
		
		2 "extra_flag1:FireworksBurstSparksColor4SG" "aiCustomAOVs[4].aovName" " -type \"string\" \"opacity\""
		
		2 "extra_flag1:FireworksBurstSparksColor4SG" "aiCustomAOVs[5].aovName" " -type \"string\" \"specular\""
		
		2 "extra_flag1:FireworksBurstSparksColor4SG" "aiCustomAOVs[6].aovName" " -type \"string\" \"volume\""
		
		2 "extra_flag1:FireworksBurstSparksColor4SG" "aiCustomAOVs[7].aovName" " -type \"string\" \"background\""
		
		2 "extra_flag1:FireworksBurstSparksColor5SG" "aiCustomAOVs" " -s 8"
		2 "extra_flag1:FireworksBurstSparksColor5SG" "aiCustomAOVs[0].aovName" " -type \"string\" \"albedo\""
		
		2 "extra_flag1:FireworksBurstSparksColor5SG" "aiCustomAOVs[1].aovName" " -type \"string\" \"emission\""
		
		2 "extra_flag1:FireworksBurstSparksColor5SG" "aiCustomAOVs[2].aovName" " -type \"string\" \"coat_indirect\""
		
		2 "extra_flag1:FireworksBurstSparksColor5SG" "aiCustomAOVs[3].aovName" " -type \"string\" \"diffuse_direct\""
		
		2 "extra_flag1:FireworksBurstSparksColor5SG" "aiCustomAOVs[4].aovName" " -type \"string\" \"opacity\""
		
		2 "extra_flag1:FireworksBurstSparksColor5SG" "aiCustomAOVs[5].aovName" " -type \"string\" \"specular\""
		
		2 "extra_flag1:FireworksBurstSparksColor5SG" "aiCustomAOVs[6].aovName" " -type \"string\" \"volume\""
		
		2 "extra_flag1:FireworksBurstSparksColor5SG" "aiCustomAOVs[7].aovName" " -type \"string\" \"background\""
		
		2 "extra_flag1:FireworksBurstSparksColor6SG" "aiCustomAOVs" " -s 8"
		2 "extra_flag1:FireworksBurstSparksColor6SG" "aiCustomAOVs[0].aovName" " -type \"string\" \"albedo\""
		
		2 "extra_flag1:FireworksBurstSparksColor6SG" "aiCustomAOVs[1].aovName" " -type \"string\" \"emission\""
		
		2 "extra_flag1:FireworksBurstSparksColor6SG" "aiCustomAOVs[2].aovName" " -type \"string\" \"coat_indirect\""
		
		2 "extra_flag1:FireworksBurstSparksColor6SG" "aiCustomAOVs[3].aovName" " -type \"string\" \"diffuse_direct\""
		
		2 "extra_flag1:FireworksBurstSparksColor6SG" "aiCustomAOVs[4].aovName" " -type \"string\" \"opacity\""
		
		2 "extra_flag1:FireworksBurstSparksColor6SG" "aiCustomAOVs[5].aovName" " -type \"string\" \"specular\""
		
		2 "extra_flag1:FireworksBurstSparksColor6SG" "aiCustomAOVs[6].aovName" " -type \"string\" \"volume\""
		
		2 "extra_flag1:FireworksBurstSparksColor6SG" "aiCustomAOVs[7].aovName" " -type \"string\" \"background\""
		
		2 "extra_flag1:FireworksBurstSparksColor7SG" "aiCustomAOVs" " -s 8"
		2 "extra_flag1:FireworksBurstSparksColor7SG" "aiCustomAOVs[0].aovName" " -type \"string\" \"albedo\""
		
		2 "extra_flag1:FireworksBurstSparksColor7SG" "aiCustomAOVs[1].aovName" " -type \"string\" \"emission\""
		
		2 "extra_flag1:FireworksBurstSparksColor7SG" "aiCustomAOVs[2].aovName" " -type \"string\" \"coat_indirect\""
		
		2 "extra_flag1:FireworksBurstSparksColor7SG" "aiCustomAOVs[3].aovName" " -type \"string\" \"diffuse_direct\""
		
		2 "extra_flag1:FireworksBurstSparksColor7SG" "aiCustomAOVs[4].aovName" " -type \"string\" \"opacity\""
		
		2 "extra_flag1:FireworksBurstSparksColor7SG" "aiCustomAOVs[5].aovName" " -type \"string\" \"specular\""
		
		2 "extra_flag1:FireworksBurstSparksColor7SG" "aiCustomAOVs[6].aovName" " -type \"string\" \"volume\""
		
		2 "extra_flag1:FireworksBurstSparksColor7SG" "aiCustomAOVs[7].aovName" " -type \"string\" \"background\""
		
		2 "extra_flag1:FireworksBurstSparksColor8SG" "aiCustomAOVs" " -s 8"
		2 "extra_flag1:FireworksBurstSparksColor8SG" "aiCustomAOVs[0].aovName" " -type \"string\" \"albedo\""
		
		2 "extra_flag1:FireworksBurstSparksColor8SG" "aiCustomAOVs[1].aovName" " -type \"string\" \"emission\""
		
		2 "extra_flag1:FireworksBurstSparksColor8SG" "aiCustomAOVs[2].aovName" " -type \"string\" \"coat_indirect\""
		
		2 "extra_flag1:FireworksBurstSparksColor8SG" "aiCustomAOVs[3].aovName" " -type \"string\" \"diffuse_direct\""
		
		2 "extra_flag1:FireworksBurstSparksColor8SG" "aiCustomAOVs[4].aovName" " -type \"string\" \"opacity\""
		
		2 "extra_flag1:FireworksBurstSparksColor8SG" "aiCustomAOVs[5].aovName" " -type \"string\" \"specular\""
		
		2 "extra_flag1:FireworksBurstSparksColor8SG" "aiCustomAOVs[6].aovName" " -type \"string\" \"volume\""
		
		2 "extra_flag1:FireworksBurstSparksColor8SG" "aiCustomAOVs[7].aovName" " -type \"string\" \"background\""
		
		2 "extra_flag1:FireworksBurstSparksColor9SG" "aiCustomAOVs" " -s 8"
		2 "extra_flag1:FireworksBurstSparksColor9SG" "aiCustomAOVs[0].aovName" " -type \"string\" \"albedo\""
		
		2 "extra_flag1:FireworksBurstSparksColor9SG" "aiCustomAOVs[1].aovName" " -type \"string\" \"emission\""
		
		2 "extra_flag1:FireworksBurstSparksColor9SG" "aiCustomAOVs[2].aovName" " -type \"string\" \"coat_indirect\""
		
		2 "extra_flag1:FireworksBurstSparksColor9SG" "aiCustomAOVs[3].aovName" " -type \"string\" \"diffuse_direct\""
		
		2 "extra_flag1:FireworksBurstSparksColor9SG" "aiCustomAOVs[4].aovName" " -type \"string\" \"opacity\""
		
		2 "extra_flag1:FireworksBurstSparksColor9SG" "aiCustomAOVs[5].aovName" " -type \"string\" \"specular\""
		
		2 "extra_flag1:FireworksBurstSparksColor9SG" "aiCustomAOVs[6].aovName" " -type \"string\" \"volume\""
		
		2 "extra_flag1:FireworksBurstSparksColor9SG" "aiCustomAOVs[7].aovName" " -type \"string\" \"background\""
		
		2 "extra_flag1:FireworksBurstSparksColor10SG" "aiCustomAOVs" " -s 8"
		2 "extra_flag1:FireworksBurstSparksColor10SG" "aiCustomAOVs[0].aovName" " -type \"string\" \"albedo\""
		
		2 "extra_flag1:FireworksBurstSparksColor10SG" "aiCustomAOVs[1].aovName" " -type \"string\" \"emission\""
		
		2 "extra_flag1:FireworksBurstSparksColor10SG" "aiCustomAOVs[2].aovName" " -type \"string\" \"coat_indirect\""
		
		2 "extra_flag1:FireworksBurstSparksColor10SG" "aiCustomAOVs[3].aovName" " -type \"string\" \"diffuse_direct\""
		
		2 "extra_flag1:FireworksBurstSparksColor10SG" "aiCustomAOVs[4].aovName" " -type \"string\" \"opacity\""
		
		2 "extra_flag1:FireworksBurstSparksColor10SG" "aiCustomAOVs[5].aovName" " -type \"string\" \"specular\""
		
		2 "extra_flag1:FireworksBurstSparksColor10SG" "aiCustomAOVs[6].aovName" " -type \"string\" \"volume\""
		
		2 "extra_flag1:FireworksBurstSparksColor10SG" "aiCustomAOVs[7].aovName" " -type \"string\" \"background\""
		
		2 "extra_flag1:FireworksBurstSparksColor11SG" "aiCustomAOVs" " -s 8"
		2 "extra_flag1:FireworksBurstSparksColor11SG" "aiCustomAOVs[0].aovName" " -type \"string\" \"albedo\""
		
		2 "extra_flag1:FireworksBurstSparksColor11SG" "aiCustomAOVs[1].aovName" " -type \"string\" \"emission\""
		
		2 "extra_flag1:FireworksBurstSparksColor11SG" "aiCustomAOVs[2].aovName" " -type \"string\" \"coat_indirect\""
		
		2 "extra_flag1:FireworksBurstSparksColor11SG" "aiCustomAOVs[3].aovName" " -type \"string\" \"diffuse_direct\""
		
		2 "extra_flag1:FireworksBurstSparksColor11SG" "aiCustomAOVs[4].aovName" " -type \"string\" \"opacity\""
		
		2 "extra_flag1:FireworksBurstSparksColor11SG" "aiCustomAOVs[5].aovName" " -type \"string\" \"specular\""
		
		2 "extra_flag1:FireworksBurstSparksColor11SG" "aiCustomAOVs[6].aovName" " -type \"string\" \"volume\""
		
		2 "extra_flag1:FireworksBurstSparksColor11SG" "aiCustomAOVs[7].aovName" " -type \"string\" \"background\""
		
		2 "extra_flag1:FireworksBurstSparksColor12SG" "aiCustomAOVs" " -s 8"
		2 "extra_flag1:FireworksBurstSparksColor12SG" "aiCustomAOVs[0].aovName" " -type \"string\" \"albedo\""
		
		2 "extra_flag1:FireworksBurstSparksColor12SG" "aiCustomAOVs[1].aovName" " -type \"string\" \"emission\""
		
		2 "extra_flag1:FireworksBurstSparksColor12SG" "aiCustomAOVs[2].aovName" " -type \"string\" \"coat_indirect\""
		
		2 "extra_flag1:FireworksBurstSparksColor12SG" "aiCustomAOVs[3].aovName" " -type \"string\" \"diffuse_direct\""
		
		2 "extra_flag1:FireworksBurstSparksColor12SG" "aiCustomAOVs[4].aovName" " -type \"string\" \"opacity\""
		
		2 "extra_flag1:FireworksBurstSparksColor12SG" "aiCustomAOVs[5].aovName" " -type \"string\" \"specular\""
		
		2 "extra_flag1:FireworksBurstSparksColor12SG" "aiCustomAOVs[6].aovName" " -type \"string\" \"volume\""
		
		2 "extra_flag1:FireworksBurstSparksColor12SG" "aiCustomAOVs[7].aovName" " -type \"string\" \"background\""
		
		2 "extra_flag1:FireworksBurstSparksColor13SG" "aiCustomAOVs" " -s 8"
		2 "extra_flag1:FireworksBurstSparksColor13SG" "aiCustomAOVs[0].aovName" " -type \"string\" \"albedo\""
		
		2 "extra_flag1:FireworksBurstSparksColor13SG" "aiCustomAOVs[1].aovName" " -type \"string\" \"emission\""
		
		2 "extra_flag1:FireworksBurstSparksColor13SG" "aiCustomAOVs[2].aovName" " -type \"string\" \"coat_indirect\""
		
		2 "extra_flag1:FireworksBurstSparksColor13SG" "aiCustomAOVs[3].aovName" " -type \"string\" \"diffuse_direct\""
		
		2 "extra_flag1:FireworksBurstSparksColor13SG" "aiCustomAOVs[4].aovName" " -type \"string\" \"opacity\""
		
		2 "extra_flag1:FireworksBurstSparksColor13SG" "aiCustomAOVs[5].aovName" " -type \"string\" \"specular\""
		
		2 "extra_flag1:FireworksBurstSparksColor13SG" "aiCustomAOVs[6].aovName" " -type \"string\" \"volume\""
		
		2 "extra_flag1:FireworksBurstSparksColor13SG" "aiCustomAOVs[7].aovName" " -type \"string\" \"background\""
		
		2 "extra_flag1:FireworksBurstSparksColor14SG" "aiCustomAOVs" " -s 8"
		2 "extra_flag1:FireworksBurstSparksColor14SG" "aiCustomAOVs[0].aovName" " -type \"string\" \"albedo\""
		
		2 "extra_flag1:FireworksBurstSparksColor14SG" "aiCustomAOVs[1].aovName" " -type \"string\" \"emission\""
		
		2 "extra_flag1:FireworksBurstSparksColor14SG" "aiCustomAOVs[2].aovName" " -type \"string\" \"coat_indirect\""
		
		2 "extra_flag1:FireworksBurstSparksColor14SG" "aiCustomAOVs[3].aovName" " -type \"string\" \"diffuse_direct\""
		
		2 "extra_flag1:FireworksBurstSparksColor14SG" "aiCustomAOVs[4].aovName" " -type \"string\" \"opacity\""
		
		2 "extra_flag1:FireworksBurstSparksColor14SG" "aiCustomAOVs[5].aovName" " -type \"string\" \"specular\""
		
		2 "extra_flag1:FireworksBurstSparksColor14SG" "aiCustomAOVs[6].aovName" " -type \"string\" \"volume\""
		
		2 "extra_flag1:FireworksBurstSparksColor14SG" "aiCustomAOVs[7].aovName" " -type \"string\" \"background\""
		
		2 "extra_flag1:FireworksBurstSparksColor15SG" "aiCustomAOVs" " -s 8"
		2 "extra_flag1:FireworksBurstSparksColor15SG" "aiCustomAOVs[0].aovName" " -type \"string\" \"albedo\""
		
		2 "extra_flag1:FireworksBurstSparksColor15SG" "aiCustomAOVs[1].aovName" " -type \"string\" \"emission\""
		
		2 "extra_flag1:FireworksBurstSparksColor15SG" "aiCustomAOVs[2].aovName" " -type \"string\" \"coat_indirect\""
		
		2 "extra_flag1:FireworksBurstSparksColor15SG" "aiCustomAOVs[3].aovName" " -type \"string\" \"diffuse_direct\""
		
		2 "extra_flag1:FireworksBurstSparksColor15SG" "aiCustomAOVs[4].aovName" " -type \"string\" \"opacity\""
		
		2 "extra_flag1:FireworksBurstSparksColor15SG" "aiCustomAOVs[5].aovName" " -type \"string\" \"specular\""
		
		2 "extra_flag1:FireworksBurstSparksColor15SG" "aiCustomAOVs[6].aovName" " -type \"string\" \"volume\""
		
		2 "extra_flag1:FireworksBurstSparksColor15SG" "aiCustomAOVs[7].aovName" " -type \"string\" \"background\""
		
		2 "extra_flag1:FireworksBurstSparksColor16SG" "aiCustomAOVs" " -s 8"
		2 "extra_flag1:FireworksBurstSparksColor16SG" "aiCustomAOVs[0].aovName" " -type \"string\" \"albedo\""
		
		2 "extra_flag1:FireworksBurstSparksColor16SG" "aiCustomAOVs[1].aovName" " -type \"string\" \"emission\""
		
		2 "extra_flag1:FireworksBurstSparksColor16SG" "aiCustomAOVs[2].aovName" " -type \"string\" \"coat_indirect\""
		
		2 "extra_flag1:FireworksBurstSparksColor16SG" "aiCustomAOVs[3].aovName" " -type \"string\" \"diffuse_direct\""
		
		2 "extra_flag1:FireworksBurstSparksColor16SG" "aiCustomAOVs[4].aovName" " -type \"string\" \"opacity\""
		
		2 "extra_flag1:FireworksBurstSparksColor16SG" "aiCustomAOVs[5].aovName" " -type \"string\" \"specular\""
		
		2 "extra_flag1:FireworksBurstSparksColor16SG" "aiCustomAOVs[6].aovName" " -type \"string\" \"volume\""
		
		2 "extra_flag1:FireworksBurstSparksColor16SG" "aiCustomAOVs[7].aovName" " -type \"string\" \"background\""
		
		2 "extra_flag1:FireworksBurstSparksColor17SG" "aiCustomAOVs" " -s 8"
		2 "extra_flag1:FireworksBurstSparksColor17SG" "aiCustomAOVs[0].aovName" " -type \"string\" \"albedo\""
		
		2 "extra_flag1:FireworksBurstSparksColor17SG" "aiCustomAOVs[1].aovName" " -type \"string\" \"emission\""
		
		2 "extra_flag1:FireworksBurstSparksColor17SG" "aiCustomAOVs[2].aovName" " -type \"string\" \"coat_indirect\""
		
		2 "extra_flag1:FireworksBurstSparksColor17SG" "aiCustomAOVs[3].aovName" " -type \"string\" \"diffuse_direct\""
		
		2 "extra_flag1:FireworksBurstSparksColor17SG" "aiCustomAOVs[4].aovName" " -type \"string\" \"opacity\""
		
		2 "extra_flag1:FireworksBurstSparksColor17SG" "aiCustomAOVs[5].aovName" " -type \"string\" \"specular\""
		
		2 "extra_flag1:FireworksBurstSparksColor17SG" "aiCustomAOVs[6].aovName" " -type \"string\" \"volume\""
		
		2 "extra_flag1:FireworksBurstSparksColor17SG" "aiCustomAOVs[7].aovName" " -type \"string\" \"background\""
		
		2 "extra_flag1:FireworksBurstSparksColor18SG" "aiCustomAOVs" " -s 8"
		2 "extra_flag1:FireworksBurstSparksColor18SG" "aiCustomAOVs[0].aovName" " -type \"string\" \"albedo\""
		
		2 "extra_flag1:FireworksBurstSparksColor18SG" "aiCustomAOVs[1].aovName" " -type \"string\" \"emission\""
		
		2 "extra_flag1:FireworksBurstSparksColor18SG" "aiCustomAOVs[2].aovName" " -type \"string\" \"coat_indirect\""
		
		2 "extra_flag1:FireworksBurstSparksColor18SG" "aiCustomAOVs[3].aovName" " -type \"string\" \"diffuse_direct\""
		
		2 "extra_flag1:FireworksBurstSparksColor18SG" "aiCustomAOVs[4].aovName" " -type \"string\" \"opacity\""
		
		2 "extra_flag1:FireworksBurstSparksColor18SG" "aiCustomAOVs[5].aovName" " -type \"string\" \"specular\""
		
		2 "extra_flag1:FireworksBurstSparksColor18SG" "aiCustomAOVs[6].aovName" " -type \"string\" \"volume\""
		
		2 "extra_flag1:FireworksBurstSparksColor18SG" "aiCustomAOVs[7].aovName" " -type \"string\" \"background\""
		
		2 "extra_flag1:FireworksBurstSparksColor19SG" "aiCustomAOVs" " -s 8"
		2 "extra_flag1:FireworksBurstSparksColor19SG" "aiCustomAOVs[0].aovName" " -type \"string\" \"albedo\""
		
		2 "extra_flag1:FireworksBurstSparksColor19SG" "aiCustomAOVs[1].aovName" " -type \"string\" \"emission\""
		
		2 "extra_flag1:FireworksBurstSparksColor19SG" "aiCustomAOVs[2].aovName" " -type \"string\" \"coat_indirect\""
		
		2 "extra_flag1:FireworksBurstSparksColor19SG" "aiCustomAOVs[3].aovName" " -type \"string\" \"diffuse_direct\""
		
		2 "extra_flag1:FireworksBurstSparksColor19SG" "aiCustomAOVs[4].aovName" " -type \"string\" \"opacity\""
		
		2 "extra_flag1:FireworksBurstSparksColor19SG" "aiCustomAOVs[5].aovName" " -type \"string\" \"specular\""
		
		2 "extra_flag1:FireworksBurstSparksColor19SG" "aiCustomAOVs[6].aovName" " -type \"string\" \"volume\""
		
		2 "extra_flag1:FireworksBurstSparksColor19SG" "aiCustomAOVs[7].aovName" " -type \"string\" \"background\""
		
		2 "extra_flag1:FireworksBurstSparksColor20SG" "aiCustomAOVs" " -s 8"
		2 "extra_flag1:FireworksBurstSparksColor20SG" "aiCustomAOVs[0].aovName" " -type \"string\" \"albedo\""
		
		2 "extra_flag1:FireworksBurstSparksColor20SG" "aiCustomAOVs[1].aovName" " -type \"string\" \"emission\""
		
		2 "extra_flag1:FireworksBurstSparksColor20SG" "aiCustomAOVs[2].aovName" " -type \"string\" \"coat_indirect\""
		
		2 "extra_flag1:FireworksBurstSparksColor20SG" "aiCustomAOVs[3].aovName" " -type \"string\" \"diffuse_direct\""
		
		2 "extra_flag1:FireworksBurstSparksColor20SG" "aiCustomAOVs[4].aovName" " -type \"string\" \"opacity\""
		
		2 "extra_flag1:FireworksBurstSparksColor20SG" "aiCustomAOVs[5].aovName" " -type \"string\" \"specular\""
		
		2 "extra_flag1:FireworksBurstSparksColor20SG" "aiCustomAOVs[6].aovName" " -type \"string\" \"volume\""
		
		2 "extra_flag1:FireworksBurstSparksColor20SG" "aiCustomAOVs[7].aovName" " -type \"string\" \"background\""
		
		2 "extra_flag1:FireworksBurstSparksColor21SG" "aiCustomAOVs" " -s 8"
		2 "extra_flag1:FireworksBurstSparksColor21SG" "aiCustomAOVs[0].aovName" " -type \"string\" \"albedo\""
		
		2 "extra_flag1:FireworksBurstSparksColor21SG" "aiCustomAOVs[1].aovName" " -type \"string\" \"emission\""
		
		2 "extra_flag1:FireworksBurstSparksColor21SG" "aiCustomAOVs[2].aovName" " -type \"string\" \"coat_indirect\""
		
		2 "extra_flag1:FireworksBurstSparksColor21SG" "aiCustomAOVs[3].aovName" " -type \"string\" \"diffuse_direct\""
		
		2 "extra_flag1:FireworksBurstSparksColor21SG" "aiCustomAOVs[4].aovName" " -type \"string\" \"opacity\""
		
		2 "extra_flag1:FireworksBurstSparksColor21SG" "aiCustomAOVs[5].aovName" " -type \"string\" \"specular\""
		
		2 "extra_flag1:FireworksBurstSparksColor21SG" "aiCustomAOVs[6].aovName" " -type \"string\" \"volume\""
		
		2 "extra_flag1:FireworksBurstSparksColor21SG" "aiCustomAOVs[7].aovName" " -type \"string\" \"background\""
		
		2 "extra_flag1:FireworksBurstSparksColor22SG" "aiCustomAOVs" " -s 8"
		2 "extra_flag1:FireworksBurstSparksColor22SG" "aiCustomAOVs[0].aovName" " -type \"string\" \"albedo\""
		
		2 "extra_flag1:FireworksBurstSparksColor22SG" "aiCustomAOVs[1].aovName" " -type \"string\" \"emission\""
		
		2 "extra_flag1:FireworksBurstSparksColor22SG" "aiCustomAOVs[2].aovName" " -type \"string\" \"coat_indirect\""
		
		2 "extra_flag1:FireworksBurstSparksColor22SG" "aiCustomAOVs[3].aovName" " -type \"string\" \"diffuse_direct\""
		
		2 "extra_flag1:FireworksBurstSparksColor22SG" "aiCustomAOVs[4].aovName" " -type \"string\" \"opacity\""
		
		2 "extra_flag1:FireworksBurstSparksColor22SG" "aiCustomAOVs[5].aovName" " -type \"string\" \"specular\""
		
		2 "extra_flag1:FireworksBurstSparksColor22SG" "aiCustomAOVs[6].aovName" " -type \"string\" \"volume\""
		
		2 "extra_flag1:FireworksBurstSparksColor22SG" "aiCustomAOVs[7].aovName" " -type \"string\" \"background\""
		
		2 "extra_flag1:FireworksBurstSparksColor23SG" "aiCustomAOVs" " -s 8"
		2 "extra_flag1:FireworksBurstSparksColor23SG" "aiCustomAOVs[0].aovName" " -type \"string\" \"albedo\""
		
		2 "extra_flag1:FireworksBurstSparksColor23SG" "aiCustomAOVs[1].aovName" " -type \"string\" \"emission\""
		
		2 "extra_flag1:FireworksBurstSparksColor23SG" "aiCustomAOVs[2].aovName" " -type \"string\" \"coat_indirect\""
		
		2 "extra_flag1:FireworksBurstSparksColor23SG" "aiCustomAOVs[3].aovName" " -type \"string\" \"diffuse_direct\""
		
		2 "extra_flag1:FireworksBurstSparksColor23SG" "aiCustomAOVs[4].aovName" " -type \"string\" \"opacity\""
		
		2 "extra_flag1:FireworksBurstSparksColor23SG" "aiCustomAOVs[5].aovName" " -type \"string\" \"specular\""
		
		2 "extra_flag1:FireworksBurstSparksColor23SG" "aiCustomAOVs[6].aovName" " -type \"string\" \"volume\""
		
		2 "extra_flag1:FireworksBurstSparksColor23SG" "aiCustomAOVs[7].aovName" " -type \"string\" \"background\""
		
		2 "extra_flag1:FireworksBurstSparksColor24SG" "aiCustomAOVs" " -s 8"
		2 "extra_flag1:FireworksBurstSparksColor24SG" "aiCustomAOVs[0].aovName" " -type \"string\" \"albedo\""
		
		2 "extra_flag1:FireworksBurstSparksColor24SG" "aiCustomAOVs[1].aovName" " -type \"string\" \"emission\""
		
		2 "extra_flag1:FireworksBurstSparksColor24SG" "aiCustomAOVs[2].aovName" " -type \"string\" \"coat_indirect\""
		
		2 "extra_flag1:FireworksBurstSparksColor24SG" "aiCustomAOVs[3].aovName" " -type \"string\" \"diffuse_direct\""
		
		2 "extra_flag1:FireworksBurstSparksColor24SG" "aiCustomAOVs[4].aovName" " -type \"string\" \"opacity\""
		
		2 "extra_flag1:FireworksBurstSparksColor24SG" "aiCustomAOVs[5].aovName" " -type \"string\" \"specular\""
		
		2 "extra_flag1:FireworksBurstSparksColor24SG" "aiCustomAOVs[6].aovName" " -type \"string\" \"volume\""
		
		2 "extra_flag1:FireworksBurstSparksColor24SG" "aiCustomAOVs[7].aovName" " -type \"string\" \"background\""
		
		2 "extra_flag1:FireworksBurstSparksColor25SG" "aiCustomAOVs" " -s 8"
		2 "extra_flag1:FireworksBurstSparksColor25SG" "aiCustomAOVs[0].aovName" " -type \"string\" \"albedo\""
		
		2 "extra_flag1:FireworksBurstSparksColor25SG" "aiCustomAOVs[1].aovName" " -type \"string\" \"emission\""
		
		2 "extra_flag1:FireworksBurstSparksColor25SG" "aiCustomAOVs[2].aovName" " -type \"string\" \"coat_indirect\""
		
		2 "extra_flag1:FireworksBurstSparksColor25SG" "aiCustomAOVs[3].aovName" " -type \"string\" \"diffuse_direct\""
		
		2 "extra_flag1:FireworksBurstSparksColor25SG" "aiCustomAOVs[4].aovName" " -type \"string\" \"opacity\""
		
		2 "extra_flag1:FireworksBurstSparksColor25SG" "aiCustomAOVs[5].aovName" " -type \"string\" \"specular\""
		
		2 "extra_flag1:FireworksBurstSparksColor25SG" "aiCustomAOVs[6].aovName" " -type \"string\" \"volume\""
		
		2 "extra_flag1:FireworksBurstSparksColor25SG" "aiCustomAOVs[7].aovName" " -type \"string\" \"background\""
		
		2 "extra_flag1:FireworksBurstSparksColor26SG" "aiCustomAOVs" " -s 8"
		2 "extra_flag1:FireworksBurstSparksColor26SG" "aiCustomAOVs[0].aovName" " -type \"string\" \"albedo\""
		
		2 "extra_flag1:FireworksBurstSparksColor26SG" "aiCustomAOVs[1].aovName" " -type \"string\" \"emission\""
		
		2 "extra_flag1:FireworksBurstSparksColor26SG" "aiCustomAOVs[2].aovName" " -type \"string\" \"coat_indirect\""
		
		2 "extra_flag1:FireworksBurstSparksColor26SG" "aiCustomAOVs[3].aovName" " -type \"string\" \"diffuse_direct\""
		
		2 "extra_flag1:FireworksBurstSparksColor26SG" "aiCustomAOVs[4].aovName" " -type \"string\" \"opacity\""
		
		2 "extra_flag1:FireworksBurstSparksColor26SG" "aiCustomAOVs[5].aovName" " -type \"string\" \"specular\""
		
		2 "extra_flag1:FireworksBurstSparksColor26SG" "aiCustomAOVs[6].aovName" " -type \"string\" \"volume\""
		
		2 "extra_flag1:FireworksBurstSparksColor26SG" "aiCustomAOVs[7].aovName" " -type \"string\" \"background\""
		
		2 "extra_flag1:FireworksBurstSparksColor27SG" "aiCustomAOVs" " -s 8"
		2 "extra_flag1:FireworksBurstSparksColor27SG" "aiCustomAOVs[0].aovName" " -type \"string\" \"albedo\""
		
		2 "extra_flag1:FireworksBurstSparksColor27SG" "aiCustomAOVs[1].aovName" " -type \"string\" \"emission\""
		
		2 "extra_flag1:FireworksBurstSparksColor27SG" "aiCustomAOVs[2].aovName" " -type \"string\" \"coat_indirect\""
		
		2 "extra_flag1:FireworksBurstSparksColor27SG" "aiCustomAOVs[3].aovName" " -type \"string\" \"diffuse_direct\""
		
		2 "extra_flag1:FireworksBurstSparksColor27SG" "aiCustomAOVs[4].aovName" " -type \"string\" \"opacity\""
		
		2 "extra_flag1:FireworksBurstSparksColor27SG" "aiCustomAOVs[5].aovName" " -type \"string\" \"specular\""
		
		2 "extra_flag1:FireworksBurstSparksColor27SG" "aiCustomAOVs[6].aovName" " -type \"string\" \"volume\""
		
		2 "extra_flag1:FireworksBurstSparksColor27SG" "aiCustomAOVs[7].aovName" " -type \"string\" \"background\""
		
		2 "extra_flag1:FireworksBurstSparksColor28SG" "aiCustomAOVs" " -s 8"
		2 "extra_flag1:FireworksBurstSparksColor28SG" "aiCustomAOVs[0].aovName" " -type \"string\" \"albedo\""
		
		2 "extra_flag1:FireworksBurstSparksColor28SG" "aiCustomAOVs[1].aovName" " -type \"string\" \"emission\""
		
		2 "extra_flag1:FireworksBurstSparksColor28SG" "aiCustomAOVs[2].aovName" " -type \"string\" \"coat_indirect\""
		
		2 "extra_flag1:FireworksBurstSparksColor28SG" "aiCustomAOVs[3].aovName" " -type \"string\" \"diffuse_direct\""
		
		2 "extra_flag1:FireworksBurstSparksColor28SG" "aiCustomAOVs[4].aovName" " -type \"string\" \"opacity\""
		
		2 "extra_flag1:FireworksBurstSparksColor28SG" "aiCustomAOVs[5].aovName" " -type \"string\" \"specular\""
		
		2 "extra_flag1:FireworksBurstSparksColor28SG" "aiCustomAOVs[6].aovName" " -type \"string\" \"volume\""
		
		2 "extra_flag1:FireworksBurstSparksColor28SG" "aiCustomAOVs[7].aovName" " -type \"string\" \"background\""
		
		2 "extra_flag1:FireworksBurstSparksColor29SG" "aiCustomAOVs" " -s 8"
		2 "extra_flag1:FireworksBurstSparksColor29SG" "aiCustomAOVs[0].aovName" " -type \"string\" \"albedo\""
		
		2 "extra_flag1:FireworksBurstSparksColor29SG" "aiCustomAOVs[1].aovName" " -type \"string\" \"emission\""
		
		2 "extra_flag1:FireworksBurstSparksColor29SG" "aiCustomAOVs[2].aovName" " -type \"string\" \"coat_indirect\""
		
		2 "extra_flag1:FireworksBurstSparksColor29SG" "aiCustomAOVs[3].aovName" " -type \"string\" \"diffuse_direct\""
		
		2 "extra_flag1:FireworksBurstSparksColor29SG" "aiCustomAOVs[4].aovName" " -type \"string\" \"opacity\""
		
		2 "extra_flag1:FireworksBurstSparksColor29SG" "aiCustomAOVs[5].aovName" " -type \"string\" \"specular\""
		
		2 "extra_flag1:FireworksBurstSparksColor29SG" "aiCustomAOVs[6].aovName" " -type \"string\" \"volume\""
		
		2 "extra_flag1:FireworksBurstSparksColor29SG" "aiCustomAOVs[7].aovName" " -type \"string\" \"background\""
		
		2 "extra_flag1:FireworksBurstSparksColor30SG" "aiCustomAOVs" " -s 8"
		2 "extra_flag1:FireworksBurstSparksColor30SG" "aiCustomAOVs[0].aovName" " -type \"string\" \"albedo\""
		
		2 "extra_flag1:FireworksBurstSparksColor30SG" "aiCustomAOVs[1].aovName" " -type \"string\" \"emission\""
		
		2 "extra_flag1:FireworksBurstSparksColor30SG" "aiCustomAOVs[2].aovName" " -type \"string\" \"coat_indirect\""
		
		2 "extra_flag1:FireworksBurstSparksColor30SG" "aiCustomAOVs[3].aovName" " -type \"string\" \"diffuse_direct\""
		
		2 "extra_flag1:FireworksBurstSparksColor30SG" "aiCustomAOVs[4].aovName" " -type \"string\" \"opacity\""
		
		2 "extra_flag1:FireworksBurstSparksColor30SG" "aiCustomAOVs[5].aovName" " -type \"string\" \"specular\""
		
		2 "extra_flag1:FireworksBurstSparksColor30SG" "aiCustomAOVs[6].aovName" " -type \"string\" \"volume\""
		
		2 "extra_flag1:FireworksBurstSparksColor30SG" "aiCustomAOVs[7].aovName" " -type \"string\" \"background\""
		
		2 "extra_flag1:FireworksBurstSparksColor31SG" "aiCustomAOVs" " -s 8"
		2 "extra_flag1:FireworksBurstSparksColor31SG" "aiCustomAOVs[0].aovName" " -type \"string\" \"albedo\""
		
		2 "extra_flag1:FireworksBurstSparksColor31SG" "aiCustomAOVs[1].aovName" " -type \"string\" \"emission\""
		
		2 "extra_flag1:FireworksBurstSparksColor31SG" "aiCustomAOVs[2].aovName" " -type \"string\" \"coat_indirect\""
		
		2 "extra_flag1:FireworksBurstSparksColor31SG" "aiCustomAOVs[3].aovName" " -type \"string\" \"diffuse_direct\""
		
		2 "extra_flag1:FireworksBurstSparksColor31SG" "aiCustomAOVs[4].aovName" " -type \"string\" \"opacity\""
		
		2 "extra_flag1:FireworksBurstSparksColor31SG" "aiCustomAOVs[5].aovName" " -type \"string\" \"specular\""
		
		2 "extra_flag1:FireworksBurstSparksColor31SG" "aiCustomAOVs[6].aovName" " -type \"string\" \"volume\""
		
		2 "extra_flag1:FireworksBurstSparksColor31SG" "aiCustomAOVs[7].aovName" " -type \"string\" \"background\""
		
		2 "extra_flag1:lambert2SG" "aiCustomAOVs" " -s 8"
		2 "extra_flag1:lambert2SG" "aiCustomAOVs[0].aovName" " -type \"string\" \"albedo\""
		
		2 "extra_flag1:lambert2SG" "aiCustomAOVs[1].aovName" " -type \"string\" \"emission\""
		
		2 "extra_flag1:lambert2SG" "aiCustomAOVs[2].aovName" " -type \"string\" \"coat_indirect\""
		
		2 "extra_flag1:lambert2SG" "aiCustomAOVs[3].aovName" " -type \"string\" \"diffuse_direct\""
		
		2 "extra_flag1:lambert2SG" "aiCustomAOVs[4].aovName" " -type \"string\" \"opacity\""
		
		2 "extra_flag1:lambert2SG" "aiCustomAOVs[5].aovName" " -type \"string\" \"specular\""
		
		2 "extra_flag1:lambert2SG" "aiCustomAOVs[6].aovName" " -type \"string\" \"volume\""
		
		2 "extra_flag1:lambert2SG" "aiCustomAOVs[7].aovName" " -type \"string\" \"background\""
		
		2 "extra_flag1:lambert3SG" "aiCustomAOVs" " -s 8"
		2 "extra_flag1:lambert3SG" "aiCustomAOVs[0].aovName" " -type \"string\" \"albedo\""
		
		2 "extra_flag1:lambert3SG" "aiCustomAOVs[1].aovName" " -type \"string\" \"emission\""
		
		2 "extra_flag1:lambert3SG" "aiCustomAOVs[2].aovName" " -type \"string\" \"coat_indirect\""
		
		2 "extra_flag1:lambert3SG" "aiCustomAOVs[3].aovName" " -type \"string\" \"diffuse_direct\""
		
		2 "extra_flag1:lambert3SG" "aiCustomAOVs[4].aovName" " -type \"string\" \"opacity\""
		
		2 "extra_flag1:lambert3SG" "aiCustomAOVs[5].aovName" " -type \"string\" \"specular\""
		
		2 "extra_flag1:lambert3SG" "aiCustomAOVs[6].aovName" " -type \"string\" \"volume\""
		
		2 "extra_flag1:lambert3SG" "aiCustomAOVs[7].aovName" " -type \"string\" \"background\""
		
		2 "extra_flag1:lambert3metalSG" "aiCustomAOVs" " -s 8"
		2 "extra_flag1:lambert3metalSG" "aiCustomAOVs[0].aovName" " -type \"string\" \"albedo\""
		
		2 "extra_flag1:lambert3metalSG" "aiCustomAOVs[1].aovName" " -type \"string\" \"emission\""
		
		2 "extra_flag1:lambert3metalSG" "aiCustomAOVs[2].aovName" " -type \"string\" \"coat_indirect\""
		
		2 "extra_flag1:lambert3metalSG" "aiCustomAOVs[3].aovName" " -type \"string\" \"diffuse_direct\""
		
		2 "extra_flag1:lambert3metalSG" "aiCustomAOVs[4].aovName" " -type \"string\" \"opacity\""
		
		2 "extra_flag1:lambert3metalSG" "aiCustomAOVs[5].aovName" " -type \"string\" \"specular\""
		
		2 "extra_flag1:lambert3metalSG" "aiCustomAOVs[6].aovName" " -type \"string\" \"volume\""
		
		2 "extra_flag1:lambert3metalSG" "aiCustomAOVs[7].aovName" " -type \"string\" \"background\""
		
		2 "extra_flag1:blinn1SG" "aiCustomAOVs" " -s 8"
		2 "extra_flag1:blinn1SG" "aiCustomAOVs[0].aovName" " -type \"string\" \"albedo\""
		
		2 "extra_flag1:blinn1SG" "aiCustomAOVs[1].aovName" " -type \"string\" \"emission\""
		
		2 "extra_flag1:blinn1SG" "aiCustomAOVs[2].aovName" " -type \"string\" \"coat_indirect\""
		
		2 "extra_flag1:blinn1SG" "aiCustomAOVs[3].aovName" " -type \"string\" \"diffuse_direct\""
		
		2 "extra_flag1:blinn1SG" "aiCustomAOVs[4].aovName" " -type \"string\" \"opacity\""
		
		2 "extra_flag1:blinn1SG" "aiCustomAOVs[5].aovName" " -type \"string\" \"specular\""
		
		2 "extra_flag1:blinn1SG" "aiCustomAOVs[6].aovName" " -type \"string\" \"volume\""
		
		2 "extra_flag1:blinn1SG" "aiCustomAOVs[7].aovName" " -type \"string\" \"background\""
		
		2 "extra_flag1:standardSurface1SG" "aiCustomAOVs" " -s 8"
		2 "extra_flag1:standardSurface1SG" "aiCustomAOVs[0].aovName" " -type \"string\" \"albedo\""
		
		2 "extra_flag1:standardSurface1SG" "aiCustomAOVs[1].aovName" " -type \"string\" \"emission\""
		
		2 "extra_flag1:standardSurface1SG" "aiCustomAOVs[2].aovName" " -type \"string\" \"coat_indirect\""
		
		2 "extra_flag1:standardSurface1SG" "aiCustomAOVs[3].aovName" " -type \"string\" \"diffuse_direct\""
		
		2 "extra_flag1:standardSurface1SG" "aiCustomAOVs[4].aovName" " -type \"string\" \"opacity\""
		
		2 "extra_flag1:standardSurface1SG" "aiCustomAOVs[5].aovName" " -type \"string\" \"specular\""
		
		2 "extra_flag1:standardSurface1SG" "aiCustomAOVs[6].aovName" " -type \"string\" \"volume\""
		
		2 "extra_flag1:standardSurface1SG" "aiCustomAOVs[7].aovName" " -type \"string\" \"background\""
		
		2 "extra_flag1:lambert4SG" "aiCustomAOVs" " -s 8"
		2 "extra_flag1:lambert4SG" "aiCustomAOVs[0].aovName" " -type \"string\" \"albedo\""
		
		2 "extra_flag1:lambert4SG" "aiCustomAOVs[1].aovName" " -type \"string\" \"emission\""
		
		2 "extra_flag1:lambert4SG" "aiCustomAOVs[2].aovName" " -type \"string\" \"coat_indirect\""
		
		2 "extra_flag1:lambert4SG" "aiCustomAOVs[3].aovName" " -type \"string\" \"diffuse_direct\""
		
		2 "extra_flag1:lambert4SG" "aiCustomAOVs[4].aovName" " -type \"string\" \"opacity\""
		
		2 "extra_flag1:lambert4SG" "aiCustomAOVs[5].aovName" " -type \"string\" \"specular\""
		
		2 "extra_flag1:lambert4SG" "aiCustomAOVs[6].aovName" " -type \"string\" \"volume\""
		
		2 "extra_flag1:lambert4SG" "aiCustomAOVs[7].aovName" " -type \"string\" \"background\""
		
		2 "extra_flag1:lambert5SG" "aiCustomAOVs" " -s 8"
		2 "extra_flag1:lambert5SG" "aiCustomAOVs[0].aovName" " -type \"string\" \"albedo\""
		
		2 "extra_flag1:lambert5SG" "aiCustomAOVs[1].aovName" " -type \"string\" \"emission\""
		
		2 "extra_flag1:lambert5SG" "aiCustomAOVs[2].aovName" " -type \"string\" \"coat_indirect\""
		
		2 "extra_flag1:lambert5SG" "aiCustomAOVs[3].aovName" " -type \"string\" \"diffuse_direct\""
		
		2 "extra_flag1:lambert5SG" "aiCustomAOVs[4].aovName" " -type \"string\" \"opacity\""
		
		2 "extra_flag1:lambert5SG" "aiCustomAOVs[5].aovName" " -type \"string\" \"specular\""
		
		2 "extra_flag1:lambert5SG" "aiCustomAOVs[6].aovName" " -type \"string\" \"volume\""
		
		2 "extra_flag1:lambert5SG" "aiCustomAOVs[7].aovName" " -type \"string\" \"background\""
		
		2 "extra_flag1:extrudedSurface1SG" "aiCustomAOVs" " -s 8"
		2 "extra_flag1:extrudedSurface1SG" "aiCustomAOVs[0].aovName" " -type \"string\" \"albedo\""
		
		2 "extra_flag1:extrudedSurface1SG" "aiCustomAOVs[1].aovName" " -type \"string\" \"emission\""
		
		2 "extra_flag1:extrudedSurface1SG" "aiCustomAOVs[2].aovName" " -type \"string\" \"coat_indirect\""
		
		2 "extra_flag1:extrudedSurface1SG" "aiCustomAOVs[3].aovName" " -type \"string\" \"diffuse_direct\""
		
		2 "extra_flag1:extrudedSurface1SG" "aiCustomAOVs[4].aovName" " -type \"string\" \"opacity\""
		
		2 "extra_flag1:extrudedSurface1SG" "aiCustomAOVs[5].aovName" " -type \"string\" \"specular\""
		
		2 "extra_flag1:extrudedSurface1SG" "aiCustomAOVs[6].aovName" " -type \"string\" \"volume\""
		
		2 "extra_flag1:extrudedSurface1SG" "aiCustomAOVs[7].aovName" " -type \"string\" \"background\""
		
		2 "extra_flag1:lambert7SG" "aiCustomAOVs" " -s 8"
		2 "extra_flag1:lambert7SG" "aiCustomAOVs[0].aovName" " -type \"string\" \"albedo\""
		
		2 "extra_flag1:lambert7SG" "aiCustomAOVs[1].aovName" " -type \"string\" \"emission\""
		
		2 "extra_flag1:lambert7SG" "aiCustomAOVs[2].aovName" " -type \"string\" \"coat_indirect\""
		
		2 "extra_flag1:lambert7SG" "aiCustomAOVs[3].aovName" " -type \"string\" \"diffuse_direct\""
		
		2 "extra_flag1:lambert7SG" "aiCustomAOVs[4].aovName" " -type \"string\" \"opacity\""
		
		2 "extra_flag1:lambert7SG" "aiCustomAOVs[5].aovName" " -type \"string\" \"specular\""
		
		2 "extra_flag1:lambert7SG" "aiCustomAOVs[6].aovName" " -type \"string\" \"volume\""
		
		2 "extra_flag1:lambert7SG" "aiCustomAOVs[7].aovName" " -type \"string\" \"background\""
		
		2 "extra_flag1:blinn2SG" "aiCustomAOVs" " -s 8"
		2 "extra_flag1:blinn2SG" "aiCustomAOVs[0].aovName" " -type \"string\" \"albedo\""
		
		2 "extra_flag1:blinn2SG" "aiCustomAOVs[1].aovName" " -type \"string\" \"emission\""
		
		2 "extra_flag1:blinn2SG" "aiCustomAOVs[2].aovName" " -type \"string\" \"coat_indirect\""
		
		2 "extra_flag1:blinn2SG" "aiCustomAOVs[3].aovName" " -type \"string\" \"diffuse_direct\""
		
		2 "extra_flag1:blinn2SG" "aiCustomAOVs[4].aovName" " -type \"string\" \"opacity\""
		
		2 "extra_flag1:blinn2SG" "aiCustomAOVs[5].aovName" " -type \"string\" \"specular\""
		
		2 "extra_flag1:blinn2SG" "aiCustomAOVs[6].aovName" " -type \"string\" \"volume\""
		
		2 "extra_flag1:blinn2SG" "aiCustomAOVs[7].aovName" " -type \"string\" \"background\""
		
		2 "extra_flag1:blinn3SG" "aiCustomAOVs" " -s 8"
		2 "extra_flag1:blinn3SG" "aiCustomAOVs[0].aovName" " -type \"string\" \"albedo\""
		
		2 "extra_flag1:blinn3SG" "aiCustomAOVs[1].aovName" " -type \"string\" \"emission\""
		
		2 "extra_flag1:blinn3SG" "aiCustomAOVs[2].aovName" " -type \"string\" \"coat_indirect\""
		
		2 "extra_flag1:blinn3SG" "aiCustomAOVs[3].aovName" " -type \"string\" \"diffuse_direct\""
		
		2 "extra_flag1:blinn3SG" "aiCustomAOVs[4].aovName" " -type \"string\" \"opacity\""
		
		2 "extra_flag1:blinn3SG" "aiCustomAOVs[5].aovName" " -type \"string\" \"specular\""
		
		2 "extra_flag1:blinn3SG" "aiCustomAOVs[6].aovName" " -type \"string\" \"volume\""
		
		2 "extra_flag1:blinn3SG" "aiCustomAOVs[7].aovName" " -type \"string\" \"background\""
		
		2 "extra_flag1:aiStandardSurface1SG" "aiCustomAOVs" " -s 8"
		2 "extra_flag1:aiStandardSurface1SG" "aiCustomAOVs[0].aovName" " -type \"string\" \"albedo\""
		
		2 "extra_flag1:aiStandardSurface1SG" "aiCustomAOVs[1].aovName" " -type \"string\" \"emission\""
		
		2 "extra_flag1:aiStandardSurface1SG" "aiCustomAOVs[2].aovName" " -type \"string\" \"coat_indirect\""
		
		2 "extra_flag1:aiStandardSurface1SG" "aiCustomAOVs[3].aovName" " -type \"string\" \"diffuse_direct\""
		
		2 "extra_flag1:aiStandardSurface1SG" "aiCustomAOVs[4].aovName" " -type \"string\" \"opacity\""
		
		2 "extra_flag1:aiStandardSurface1SG" "aiCustomAOVs[5].aovName" " -type \"string\" \"specular\""
		
		2 "extra_flag1:aiStandardSurface1SG" "aiCustomAOVs[6].aovName" " -type \"string\" \"volume\""
		
		2 "extra_flag1:aiStandardSurface1SG" "aiCustomAOVs[7].aovName" " -type \"string\" \"background\""
		
		2 "extra_flag1:nParticleWaterSE" "aiCustomAOVs" " -s 8"
		2 "extra_flag1:nParticleWaterSE" "aiCustomAOVs[0].aovName" " -type \"string\" \"albedo\""
		
		2 "extra_flag1:nParticleWaterSE" "aiCustomAOVs[1].aovName" " -type \"string\" \"emission\""
		
		2 "extra_flag1:nParticleWaterSE" "aiCustomAOVs[2].aovName" " -type \"string\" \"coat_indirect\""
		
		2 "extra_flag1:nParticleWaterSE" "aiCustomAOVs[3].aovName" " -type \"string\" \"diffuse_direct\""
		
		2 "extra_flag1:nParticleWaterSE" "aiCustomAOVs[4].aovName" " -type \"string\" \"opacity\""
		
		2 "extra_flag1:nParticleWaterSE" "aiCustomAOVs[5].aovName" " -type \"string\" \"specular\""
		
		2 "extra_flag1:nParticleWaterSE" "aiCustomAOVs[6].aovName" " -type \"string\" \"volume\""
		
		2 "extra_flag1:nParticleWaterSE" "aiCustomAOVs[7].aovName" " -type \"string\" \"background\""
		
		2 "extra_flag1:particleCloud2SG" "aiCustomAOVs" " -s 8"
		2 "extra_flag1:particleCloud2SG" "aiCustomAOVs[0].aovName" " -type \"string\" \"albedo\""
		
		2 "extra_flag1:particleCloud2SG" "aiCustomAOVs[1].aovName" " -type \"string\" \"emission\""
		
		2 "extra_flag1:particleCloud2SG" "aiCustomAOVs[2].aovName" " -type \"string\" \"coat_indirect\""
		
		2 "extra_flag1:particleCloud2SG" "aiCustomAOVs[3].aovName" " -type \"string\" \"diffuse_direct\""
		
		2 "extra_flag1:particleCloud2SG" "aiCustomAOVs[4].aovName" " -type \"string\" \"opacity\""
		
		2 "extra_flag1:particleCloud2SG" "aiCustomAOVs[5].aovName" " -type \"string\" \"specular\""
		
		2 "extra_flag1:particleCloud2SG" "aiCustomAOVs[6].aovName" " -type \"string\" \"volume\""
		
		2 "extra_flag1:particleCloud2SG" "aiCustomAOVs[7].aovName" " -type \"string\" \"background\""
		
		2 "extra_flag1:aiStandardSurface2SG" "aiCustomAOVs" " -s 8"
		2 "extra_flag1:aiStandardSurface2SG" "aiCustomAOVs[0].aovName" " -type \"string\" \"albedo\""
		
		2 "extra_flag1:aiStandardSurface2SG" "aiCustomAOVs[1].aovName" " -type \"string\" \"emission\""
		
		2 "extra_flag1:aiStandardSurface2SG" "aiCustomAOVs[2].aovName" " -type \"string\" \"coat_indirect\""
		
		2 "extra_flag1:aiStandardSurface2SG" "aiCustomAOVs[3].aovName" " -type \"string\" \"diffuse_direct\""
		
		2 "extra_flag1:aiStandardSurface2SG" "aiCustomAOVs[4].aovName" " -type \"string\" \"opacity\""
		
		2 "extra_flag1:aiStandardSurface2SG" "aiCustomAOVs[5].aovName" " -type \"string\" \"specular\""
		
		2 "extra_flag1:aiStandardSurface2SG" "aiCustomAOVs[6].aovName" " -type \"string\" \"volume\""
		
		2 "extra_flag1:aiStandardSurface2SG" "aiCustomAOVs[7].aovName" " -type \"string\" \"background\""
		
		2 "extra_flag1:aiStandardSurface3SG" "aiCustomAOVs" " -s 8"
		2 "extra_flag1:aiStandardSurface3SG" "aiCustomAOVs[0].aovName" " -type \"string\" \"albedo\""
		
		2 "extra_flag1:aiStandardSurface3SG" "aiCustomAOVs[1].aovName" " -type \"string\" \"emission\""
		
		2 "extra_flag1:aiStandardSurface3SG" "aiCustomAOVs[2].aovName" " -type \"string\" \"coat_indirect\""
		
		2 "extra_flag1:aiStandardSurface3SG" "aiCustomAOVs[3].aovName" " -type \"string\" \"diffuse_direct\""
		
		2 "extra_flag1:aiStandardSurface3SG" "aiCustomAOVs[4].aovName" " -type \"string\" \"opacity\""
		
		2 "extra_flag1:aiStandardSurface3SG" "aiCustomAOVs[5].aovName" " -type \"string\" \"specular\""
		
		2 "extra_flag1:aiStandardSurface3SG" "aiCustomAOVs[6].aovName" " -type \"string\" \"volume\""
		
		2 "extra_flag1:aiStandardSurface3SG" "aiCustomAOVs[7].aovName" " -type \"string\" \"background\""
		
		2 "extra_flag1:aiStandardSurface4SG" "aiCustomAOVs" " -s 8"
		2 "extra_flag1:aiStandardSurface4SG" "aiCustomAOVs[0].aovName" " -type \"string\" \"albedo\""
		
		2 "extra_flag1:aiStandardSurface4SG" "aiCustomAOVs[1].aovName" " -type \"string\" \"emission\""
		
		2 "extra_flag1:aiStandardSurface4SG" "aiCustomAOVs[2].aovName" " -type \"string\" \"coat_indirect\""
		
		2 "extra_flag1:aiStandardSurface4SG" "aiCustomAOVs[3].aovName" " -type \"string\" \"diffuse_direct\""
		
		2 "extra_flag1:aiStandardSurface4SG" "aiCustomAOVs[4].aovName" " -type \"string\" \"opacity\""
		
		2 "extra_flag1:aiStandardSurface4SG" "aiCustomAOVs[5].aovName" " -type \"string\" \"specular\""
		
		2 "extra_flag1:aiStandardSurface4SG" "aiCustomAOVs[6].aovName" " -type \"string\" \"volume\""
		
		2 "extra_flag1:aiStandardSurface4SG" "aiCustomAOVs[7].aovName" " -type \"string\" \"background\""
		
		2 "extra_flag1:aiStandardSurface5SG" "aiCustomAOVs" " -s 8"
		2 "extra_flag1:aiStandardSurface5SG" "aiCustomAOVs[0].aovName" " -type \"string\" \"albedo\""
		
		2 "extra_flag1:aiStandardSurface5SG" "aiCustomAOVs[1].aovName" " -type \"string\" \"emission\""
		
		2 "extra_flag1:aiStandardSurface5SG" "aiCustomAOVs[2].aovName" " -type \"string\" \"coat_indirect\""
		
		2 "extra_flag1:aiStandardSurface5SG" "aiCustomAOVs[3].aovName" " -type \"string\" \"diffuse_direct\""
		
		2 "extra_flag1:aiStandardSurface5SG" "aiCustomAOVs[4].aovName" " -type \"string\" \"opacity\""
		
		2 "extra_flag1:aiStandardSurface5SG" "aiCustomAOVs[5].aovName" " -type \"string\" \"specular\""
		
		2 "extra_flag1:aiStandardSurface5SG" "aiCustomAOVs[6].aovName" " -type \"string\" \"volume\""
		
		2 "extra_flag1:aiStandardSurface5SG" "aiCustomAOVs[7].aovName" " -type \"string\" \"background\""
		
		2 "extra_flag1:aiStandardSurface7SG" "aiCustomAOVs" " -s 8"
		2 "extra_flag1:aiStandardSurface7SG" "aiCustomAOVs[0].aovName" " -type \"string\" \"albedo\""
		
		2 "extra_flag1:aiStandardSurface7SG" "aiCustomAOVs[1].aovName" " -type \"string\" \"emission\""
		
		2 "extra_flag1:aiStandardSurface7SG" "aiCustomAOVs[2].aovName" " -type \"string\" \"coat_indirect\""
		
		2 "extra_flag1:aiStandardSurface7SG" "aiCustomAOVs[3].aovName" " -type \"string\" \"diffuse_direct\""
		
		2 "extra_flag1:aiStandardSurface7SG" "aiCustomAOVs[4].aovName" " -type \"string\" \"opacity\""
		
		2 "extra_flag1:aiStandardSurface7SG" "aiCustomAOVs[5].aovName" " -type \"string\" \"specular\""
		
		2 "extra_flag1:aiStandardSurface7SG" "aiCustomAOVs[6].aovName" " -type \"string\" \"volume\""
		
		2 "extra_flag1:aiStandardSurface7SG" "aiCustomAOVs[7].aovName" " -type \"string\" \"background\""
		
		2 "extra_flag1:aiStandardSurface8SG" "aiCustomAOVs" " -s 8"
		2 "extra_flag1:aiStandardSurface8SG" "aiCustomAOVs[0].aovName" " -type \"string\" \"albedo\""
		
		2 "extra_flag1:aiStandardSurface8SG" "aiCustomAOVs[1].aovName" " -type \"string\" \"emission\""
		
		2 "extra_flag1:aiStandardSurface8SG" "aiCustomAOVs[2].aovName" " -type \"string\" \"coat_indirect\""
		
		2 "extra_flag1:aiStandardSurface8SG" "aiCustomAOVs[3].aovName" " -type \"string\" \"diffuse_direct\""
		
		2 "extra_flag1:aiStandardSurface8SG" "aiCustomAOVs[4].aovName" " -type \"string\" \"opacity\""
		
		2 "extra_flag1:aiStandardSurface8SG" "aiCustomAOVs[5].aovName" " -type \"string\" \"specular\""
		
		2 "extra_flag1:aiStandardSurface8SG" "aiCustomAOVs[6].aovName" " -type \"string\" \"volume\""
		
		2 "extra_flag1:aiStandardSurface8SG" "aiCustomAOVs[7].aovName" " -type \"string\" \"background\""
		
		2 "extra_flag1:aiStandardSurface9SG" "aiCustomAOVs" " -s 8"
		2 "extra_flag1:aiStandardSurface9SG" "aiCustomAOVs[0].aovName" " -type \"string\" \"albedo\""
		
		2 "extra_flag1:aiStandardSurface9SG" "aiCustomAOVs[1].aovName" " -type \"string\" \"emission\""
		
		2 "extra_flag1:aiStandardSurface9SG" "aiCustomAOVs[2].aovName" " -type \"string\" \"coat_indirect\""
		
		2 "extra_flag1:aiStandardSurface9SG" "aiCustomAOVs[3].aovName" " -type \"string\" \"diffuse_direct\""
		
		2 "extra_flag1:aiStandardSurface9SG" "aiCustomAOVs[4].aovName" " -type \"string\" \"opacity\""
		
		2 "extra_flag1:aiStandardSurface9SG" "aiCustomAOVs[5].aovName" " -type \"string\" \"specular\""
		
		2 "extra_flag1:aiStandardSurface9SG" "aiCustomAOVs[6].aovName" " -type \"string\" \"volume\""
		
		2 "extra_flag1:aiStandardSurface9SG" "aiCustomAOVs[7].aovName" " -type \"string\" \"background\""
		
		2 "extra_flag1:aiLambert1SG" "aiCustomAOVs" " -s 8"
		2 "extra_flag1:aiLambert1SG" "aiCustomAOVs[0].aovName" " -type \"string\" \"albedo\""
		
		2 "extra_flag1:aiLambert1SG" "aiCustomAOVs[1].aovName" " -type \"string\" \"emission\""
		
		2 "extra_flag1:aiLambert1SG" "aiCustomAOVs[2].aovName" " -type \"string\" \"coat_indirect\""
		
		2 "extra_flag1:aiLambert1SG" "aiCustomAOVs[3].aovName" " -type \"string\" \"diffuse_direct\""
		
		2 "extra_flag1:aiLambert1SG" "aiCustomAOVs[4].aovName" " -type \"string\" \"opacity\""
		
		2 "extra_flag1:aiLambert1SG" "aiCustomAOVs[5].aovName" " -type \"string\" \"specular\""
		
		2 "extra_flag1:aiLambert1SG" "aiCustomAOVs[6].aovName" " -type \"string\" \"volume\""
		
		2 "extra_flag1:aiLambert1SG" "aiCustomAOVs[7].aovName" " -type \"string\" \"background\""
		
		2 "extra_flag1:aiStandardSurface10SG" "aiCustomAOVs" " -s 8"
		2 "extra_flag1:aiStandardSurface10SG" "aiCustomAOVs[0].aovName" " -type \"string\" \"albedo\""
		
		2 "extra_flag1:aiStandardSurface10SG" "aiCustomAOVs[1].aovName" " -type \"string\" \"emission\""
		
		2 "extra_flag1:aiStandardSurface10SG" "aiCustomAOVs[2].aovName" " -type \"string\" \"coat_indirect\""
		
		2 "extra_flag1:aiStandardSurface10SG" "aiCustomAOVs[3].aovName" " -type \"string\" \"diffuse_direct\""
		
		2 "extra_flag1:aiStandardSurface10SG" "aiCustomAOVs[4].aovName" " -type \"string\" \"opacity\""
		
		2 "extra_flag1:aiStandardSurface10SG" "aiCustomAOVs[5].aovName" " -type \"string\" \"specular\""
		
		2 "extra_flag1:aiStandardSurface10SG" "aiCustomAOVs[6].aovName" " -type \"string\" \"volume\""
		
		2 "extra_flag1:aiStandardSurface10SG" "aiCustomAOVs[7].aovName" " -type \"string\" \"background\""
		
		2 "extra_flag1:aiStandardSurface11SG" "aiCustomAOVs" " -s 8"
		2 "extra_flag1:aiStandardSurface11SG" "aiCustomAOVs[0].aovName" " -type \"string\" \"albedo\""
		
		2 "extra_flag1:aiStandardSurface11SG" "aiCustomAOVs[1].aovName" " -type \"string\" \"emission\""
		
		2 "extra_flag1:aiStandardSurface11SG" "aiCustomAOVs[2].aovName" " -type \"string\" \"coat_indirect\""
		
		2 "extra_flag1:aiStandardSurface11SG" "aiCustomAOVs[3].aovName" " -type \"string\" \"diffuse_direct\""
		
		2 "extra_flag1:aiStandardSurface11SG" "aiCustomAOVs[4].aovName" " -type \"string\" \"opacity\""
		
		2 "extra_flag1:aiStandardSurface11SG" "aiCustomAOVs[5].aovName" " -type \"string\" \"specular\""
		
		2 "extra_flag1:aiStandardSurface11SG" "aiCustomAOVs[6].aovName" " -type \"string\" \"volume\""
		
		2 "extra_flag1:aiStandardSurface11SG" "aiCustomAOVs[7].aovName" " -type \"string\" \"background\""
		
		2 "extra_flag1:aiStandardSurface12SG" "aiCustomAOVs" " -s 8"
		2 "extra_flag1:aiStandardSurface12SG" "aiCustomAOVs[0].aovName" " -type \"string\" \"albedo\""
		
		2 "extra_flag1:aiStandardSurface12SG" "aiCustomAOVs[1].aovName" " -type \"string\" \"emission\""
		
		2 "extra_flag1:aiStandardSurface12SG" "aiCustomAOVs[2].aovName" " -type \"string\" \"coat_indirect\""
		
		2 "extra_flag1:aiStandardSurface12SG" "aiCustomAOVs[3].aovName" " -type \"string\" \"diffuse_direct\""
		
		2 "extra_flag1:aiStandardSurface12SG" "aiCustomAOVs[4].aovName" " -type \"string\" \"opacity\""
		
		2 "extra_flag1:aiStandardSurface12SG" "aiCustomAOVs[5].aovName" " -type \"string\" \"specular\""
		
		2 "extra_flag1:aiStandardSurface12SG" "aiCustomAOVs[6].aovName" " -type \"string\" \"volume\""
		
		2 "extra_flag1:aiStandardSurface12SG" "aiCustomAOVs[7].aovName" " -type \"string\" \"background\""
		
		2 "extra_flag1:aiStandardSurface15SG" "aiCustomAOVs" " -s 8"
		2 "extra_flag1:aiStandardSurface15SG" "aiCustomAOVs[0].aovName" " -type \"string\" \"albedo\""
		
		2 "extra_flag1:aiStandardSurface15SG" "aiCustomAOVs[1].aovName" " -type \"string\" \"emission\""
		
		2 "extra_flag1:aiStandardSurface15SG" "aiCustomAOVs[2].aovName" " -type \"string\" \"coat_indirect\""
		
		2 "extra_flag1:aiStandardSurface15SG" "aiCustomAOVs[3].aovName" " -type \"string\" \"diffuse_direct\""
		
		2 "extra_flag1:aiStandardSurface15SG" "aiCustomAOVs[4].aovName" " -type \"string\" \"opacity\""
		
		2 "extra_flag1:aiStandardSurface15SG" "aiCustomAOVs[5].aovName" " -type \"string\" \"specular\""
		
		2 "extra_flag1:aiStandardSurface15SG" "aiCustomAOVs[6].aovName" " -type \"string\" \"volume\""
		
		2 "extra_flag1:aiStandardSurface15SG" "aiCustomAOVs[7].aovName" " -type \"string\" \"background\""
		
		2 "extra_flag1:flag_shader" "Kd" " 1"
		2 "extra_flag1:aiLambert2SG" "aiCustomAOVs" " -s 8"
		2 "extra_flag1:aiLambert2SG" "aiCustomAOVs[0].aovName" " -type \"string\" \"albedo\""
		
		2 "extra_flag1:aiLambert2SG" "aiCustomAOVs[1].aovName" " -type \"string\" \"emission\""
		
		2 "extra_flag1:aiLambert2SG" "aiCustomAOVs[2].aovName" " -type \"string\" \"coat_indirect\""
		
		2 "extra_flag1:aiLambert2SG" "aiCustomAOVs[3].aovName" " -type \"string\" \"diffuse_direct\""
		
		2 "extra_flag1:aiLambert2SG" "aiCustomAOVs[4].aovName" " -type \"string\" \"opacity\""
		
		2 "extra_flag1:aiLambert2SG" "aiCustomAOVs[5].aovName" " -type \"string\" \"specular\""
		
		2 "extra_flag1:aiLambert2SG" "aiCustomAOVs[6].aovName" " -type \"string\" \"volume\""
		
		2 "extra_flag1:aiLambert2SG" "aiCustomAOVs[7].aovName" " -type \"string\" \"background\""
		
		2 "extra_flag1:aiStandardSurface16SG" "aiCustomAOVs" " -s 8"
		2 "extra_flag1:aiStandardSurface16SG" "aiCustomAOVs[0].aovName" " -type \"string\" \"albedo\""
		
		2 "extra_flag1:aiStandardSurface16SG" "aiCustomAOVs[1].aovName" " -type \"string\" \"emission\""
		
		2 "extra_flag1:aiStandardSurface16SG" "aiCustomAOVs[2].aovName" " -type \"string\" \"coat_indirect\""
		
		2 "extra_flag1:aiStandardSurface16SG" "aiCustomAOVs[3].aovName" " -type \"string\" \"diffuse_direct\""
		
		2 "extra_flag1:aiStandardSurface16SG" "aiCustomAOVs[4].aovName" " -type \"string\" \"opacity\""
		
		2 "extra_flag1:aiStandardSurface16SG" "aiCustomAOVs[5].aovName" " -type \"string\" \"specular\""
		
		2 "extra_flag1:aiStandardSurface16SG" "aiCustomAOVs[6].aovName" " -type \"string\" \"volume\""
		
		2 "extra_flag1:aiStandardSurface16SG" "aiCustomAOVs[7].aovName" " -type \"string\" \"background\""
		
		3 "extra_flag1:aiMultiply12.outColor" "extra_flag1:rope1.baseColor" ""
		3 "extra_flag1:file52.outColor" "extra_flag1:aiMultiply8.input1" ""
		5 3 "extra_flagRN1" "extra_flag1:aiStandardSurface11SG.message" "extra_flagRN1.placeHolderList[1]" 
		""
		5 3 "extra_flagRN1" "extra_flag1:aiStandardSurface11SG.message" "extra_flagRN1.placeHolderList[2]" 
		""
		5 3 "extra_flagRN1" "extra_flag1:aiStandardSurface12SG.message" "extra_flagRN1.placeHolderList[3]" 
		""
		5 4 "extra_flagRN1" "extra_flag1:aiMultiply8.input1" "extra_flagRN1.placeHolderList[4]" 
		""
		5 3 "extra_flagRN1" "extra_flag1:aiMultiply8.message" "extra_flagRN1.placeHolderList[5]" 
		""
		5 3 "extra_flagRN1" "extra_flag1:file52.outColor" "extra_flagRN1.placeHolderList[6]" 
		"extra_flag1:aiMultiply8.input1"
		5 3 "extra_flagRN1" "extra_flag1:file52.message" "extra_flagRN1.placeHolderList[7]" 
		""
		5 3 "extra_flagRN1" "extra_flag1:place2dTexture51.message" "extra_flagRN1.placeHolderList[8]" 
		""
		5 3 "extra_flagRN1" "extra_flag1:file53.message" "extra_flagRN1.placeHolderList[9]" 
		""
		5 3 "extra_flagRN1" "extra_flag1:place2dTexture52.message" "extra_flagRN1.placeHolderList[10]" 
		""
		5 3 "extra_flagRN1" "extra_flag1:flag_shader.message" "extra_flagRN1.placeHolderList[11]" 
		""
		5 3 "extra_flagRN1" "extra_flag1:aiLambert2SG.message" "extra_flagRN1.placeHolderList[12]" 
		""
		5 3 "extra_flagRN1" "extra_flag1:aiLambert2SG.message" "extra_flagRN1.placeHolderList[13]" 
		""
		5 0 "extra_flagRN1" "extra_flag1:aiMultiply12.outColor" "extra_flag1:rope1.baseColor" 
		"extra_flagRN1.placeHolderList[14]" "extra_flagRN1.placeHolderList[15]" "extra_flag1:rope1.base_color"
		
		5 3 "extra_flagRN1" "extra_flag1:aiStandardSurface16SG.message" "extra_flagRN1.placeHolderList[16]" 
		"";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "firk_workRN";
	rename -uid "8EE0A84A-4D9A-17D0-F951-5AAA9F96932C";
	setAttr -s 3 ".phl";
	setAttr ".phl[1]" 0;
	setAttr ".phl[2]" 0;
	setAttr ".phl[3]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"firk_workRN"
		"firk_workRN" 0
		"firk_workRN" 143
		2 "|firk_work:rocket_emitter1" "visibility" " 0"
		2 "|firk_work:rocket_emitter1" "renderLayerInfo[0]" " 5 1 0"
		2 "|firk_work:rocket_emitter1" "translate" " -type \"double3\" 0 11.06015040906625124 -21.08013326068751425"
		
		2 "|firk_work:rocket_particle1" "renderLayerInfo[0]" " 5 1 0"
		2 "|firk_work:rocket_particle1|firk_work:rocket_particleShape1" "currentSceneTime" 
		" 1"
		2 "|firk_work:rocket_particle1|firk_work:rocket_particleShape1" "cacheWidth" 
		" 600"
		2 "|firk_work:trail_nParticle1" "renderLayerInfo[0]" " 5 1 0"
		2 "|firk_work:trail_nParticle1|firk_work:trail_nParticleShape1" "currentSceneTime" 
		" 1"
		2 "|firk_work:trail_nParticle1|firk_work:trail_nParticleShape1" "cacheWidth" 
		" 600"
		2 "|firk_work:turbulenceField1" "renderLayerInfo[0]" " 5 1 0"
		2 "|firk_work:turbulenceField2" "renderLayerInfo[0]" " 5 1 0"
		2 "|firk_work:burstparticle" "renderLayerInfo[0]" " 5 1 0"
		2 "|firk_work:burstparticle|firk_work:burstparticleShape" "currentSceneTime" 
		" 1"
		2 "|firk_work:burstparticle|firk_work:burstparticleShape" "cacheWidth" " 600"
		
		2 "firk_work:nParticleWaterSE" "aiCustomAOVs" " -s 8"
		2 "firk_work:nParticleWaterSE" "aiCustomAOVs[0].aovName" " -type \"string\" \"albedo\""
		
		2 "firk_work:nParticleWaterSE" "aiCustomAOVs[1].aovName" " -type \"string\" \"emission\""
		
		2 "firk_work:nParticleWaterSE" "aiCustomAOVs[2].aovName" " -type \"string\" \"coat_indirect\""
		
		2 "firk_work:nParticleWaterSE" "aiCustomAOVs[3].aovName" " -type \"string\" \"diffuse_direct\""
		
		2 "firk_work:nParticleWaterSE" "aiCustomAOVs[4].aovName" " -type \"string\" \"opacity\""
		
		2 "firk_work:nParticleWaterSE" "aiCustomAOVs[5].aovName" " -type \"string\" \"specular\""
		
		2 "firk_work:nParticleWaterSE" "aiCustomAOVs[6].aovName" " -type \"string\" \"volume\""
		
		2 "firk_work:nParticleWaterSE" "aiCustomAOVs[7].aovName" " -type \"string\" \"background\""
		
		2 "firk_work:particleCloud2SG" "aiCustomAOVs" " -s 8"
		2 "firk_work:particleCloud2SG" "aiCustomAOVs[0].aovName" " -type \"string\" \"albedo\""
		
		2 "firk_work:particleCloud2SG" "aiCustomAOVs[1].aovName" " -type \"string\" \"emission\""
		
		2 "firk_work:particleCloud2SG" "aiCustomAOVs[2].aovName" " -type \"string\" \"coat_indirect\""
		
		2 "firk_work:particleCloud2SG" "aiCustomAOVs[3].aovName" " -type \"string\" \"diffuse_direct\""
		
		2 "firk_work:particleCloud2SG" "aiCustomAOVs[4].aovName" " -type \"string\" \"opacity\""
		
		2 "firk_work:particleCloud2SG" "aiCustomAOVs[5].aovName" " -type \"string\" \"specular\""
		
		2 "firk_work:particleCloud2SG" "aiCustomAOVs[6].aovName" " -type \"string\" \"volume\""
		
		2 "firk_work:particleCloud2SG" "aiCustomAOVs[7].aovName" " -type \"string\" \"background\""
		
		2 "firk_work:lambert2SG" "aiCustomAOVs" " -s 8"
		2 "firk_work:lambert2SG" "aiCustomAOVs[0].aovName" " -type \"string\" \"albedo\""
		
		2 "firk_work:lambert2SG" "aiCustomAOVs[1].aovName" " -type \"string\" \"emission\""
		
		2 "firk_work:lambert2SG" "aiCustomAOVs[2].aovName" " -type \"string\" \"coat_indirect\""
		
		2 "firk_work:lambert2SG" "aiCustomAOVs[3].aovName" " -type \"string\" \"diffuse_direct\""
		
		2 "firk_work:lambert2SG" "aiCustomAOVs[4].aovName" " -type \"string\" \"opacity\""
		
		2 "firk_work:lambert2SG" "aiCustomAOVs[5].aovName" " -type \"string\" \"specular\""
		
		2 "firk_work:lambert2SG" "aiCustomAOVs[6].aovName" " -type \"string\" \"volume\""
		
		2 "firk_work:lambert2SG" "aiCustomAOVs[7].aovName" " -type \"string\" \"background\""
		
		2 "firk_work:aiStandardSurface1SG" "aiCustomAOVs" " -s 8"
		2 "firk_work:aiStandardSurface1SG" "aiCustomAOVs[0].aovName" " -type \"string\" \"albedo\""
		
		2 "firk_work:aiStandardSurface1SG" "aiCustomAOVs[1].aovName" " -type \"string\" \"emission\""
		
		2 "firk_work:aiStandardSurface1SG" "aiCustomAOVs[2].aovName" " -type \"string\" \"coat_indirect\""
		
		2 "firk_work:aiStandardSurface1SG" "aiCustomAOVs[3].aovName" " -type \"string\" \"diffuse_direct\""
		
		2 "firk_work:aiStandardSurface1SG" "aiCustomAOVs[4].aovName" " -type \"string\" \"opacity\""
		
		2 "firk_work:aiStandardSurface1SG" "aiCustomAOVs[5].aovName" " -type \"string\" \"specular\""
		
		2 "firk_work:aiStandardSurface1SG" "aiCustomAOVs[6].aovName" " -type \"string\" \"volume\""
		
		2 "firk_work:aiStandardSurface1SG" "aiCustomAOVs[7].aovName" " -type \"string\" \"background\""
		
		2 "firk_work:standardSurface2SG" "aiCustomAOVs" " -s 8"
		2 "firk_work:standardSurface2SG" "aiCustomAOVs[0].aovName" " -type \"string\" \"albedo\""
		
		2 "firk_work:standardSurface2SG" "aiCustomAOVs[1].aovName" " -type \"string\" \"emission\""
		
		2 "firk_work:standardSurface2SG" "aiCustomAOVs[2].aovName" " -type \"string\" \"coat_indirect\""
		
		2 "firk_work:standardSurface2SG" "aiCustomAOVs[3].aovName" " -type \"string\" \"diffuse_direct\""
		
		2 "firk_work:standardSurface2SG" "aiCustomAOVs[4].aovName" " -type \"string\" \"opacity\""
		
		2 "firk_work:standardSurface2SG" "aiCustomAOVs[5].aovName" " -type \"string\" \"specular\""
		
		2 "firk_work:standardSurface2SG" "aiCustomAOVs[6].aovName" " -type \"string\" \"volume\""
		
		2 "firk_work:standardSurface2SG" "aiCustomAOVs[7].aovName" " -type \"string\" \"background\""
		
		2 "firk_work:aiStandardSurface2SG" "aiCustomAOVs" " -s 8"
		2 "firk_work:aiStandardSurface2SG" "aiCustomAOVs[0].aovName" " -type \"string\" \"albedo\""
		
		2 "firk_work:aiStandardSurface2SG" "aiCustomAOVs[1].aovName" " -type \"string\" \"emission\""
		
		2 "firk_work:aiStandardSurface2SG" "aiCustomAOVs[2].aovName" " -type \"string\" \"coat_indirect\""
		
		2 "firk_work:aiStandardSurface2SG" "aiCustomAOVs[3].aovName" " -type \"string\" \"diffuse_direct\""
		
		2 "firk_work:aiStandardSurface2SG" "aiCustomAOVs[4].aovName" " -type \"string\" \"opacity\""
		
		2 "firk_work:aiStandardSurface2SG" "aiCustomAOVs[5].aovName" " -type \"string\" \"specular\""
		
		2 "firk_work:aiStandardSurface2SG" "aiCustomAOVs[6].aovName" " -type \"string\" \"volume\""
		
		2 "firk_work:aiStandardSurface2SG" "aiCustomAOVs[7].aovName" " -type \"string\" \"background\""
		
		2 "firk_work:standardSurface1SG" "aiCustomAOVs" " -s 8"
		2 "firk_work:standardSurface1SG" "aiCustomAOVs[0].aovName" " -type \"string\" \"albedo\""
		
		2 "firk_work:standardSurface1SG" "aiCustomAOVs[1].aovName" " -type \"string\" \"emission\""
		
		2 "firk_work:standardSurface1SG" "aiCustomAOVs[2].aovName" " -type \"string\" \"coat_indirect\""
		
		2 "firk_work:standardSurface1SG" "aiCustomAOVs[3].aovName" " -type \"string\" \"diffuse_direct\""
		
		2 "firk_work:standardSurface1SG" "aiCustomAOVs[4].aovName" " -type \"string\" \"opacity\""
		
		2 "firk_work:standardSurface1SG" "aiCustomAOVs[5].aovName" " -type \"string\" \"specular\""
		
		2 "firk_work:standardSurface1SG" "aiCustomAOVs[6].aovName" " -type \"string\" \"volume\""
		
		2 "firk_work:standardSurface1SG" "aiCustomAOVs[7].aovName" " -type \"string\" \"background\""
		
		2 "firk_work:particleCloud3SG" "aiCustomAOVs" " -s 8"
		2 "firk_work:particleCloud3SG" "aiCustomAOVs[0].aovName" " -type \"string\" \"albedo\""
		
		2 "firk_work:particleCloud3SG" "aiCustomAOVs[1].aovName" " -type \"string\" \"emission\""
		
		2 "firk_work:particleCloud3SG" "aiCustomAOVs[2].aovName" " -type \"string\" \"coat_indirect\""
		
		2 "firk_work:particleCloud3SG" "aiCustomAOVs[3].aovName" " -type \"string\" \"diffuse_direct\""
		
		2 "firk_work:particleCloud3SG" "aiCustomAOVs[4].aovName" " -type \"string\" \"opacity\""
		
		2 "firk_work:particleCloud3SG" "aiCustomAOVs[5].aovName" " -type \"string\" \"specular\""
		
		2 "firk_work:particleCloud3SG" "aiCustomAOVs[6].aovName" " -type \"string\" \"volume\""
		
		2 "firk_work:particleCloud3SG" "aiCustomAOVs[7].aovName" " -type \"string\" \"background\""
		
		2 "firk_work:lambert3SG" "aiCustomAOVs" " -s 8"
		2 "firk_work:lambert3SG" "aiCustomAOVs[0].aovName" " -type \"string\" \"albedo\""
		
		2 "firk_work:lambert3SG" "aiCustomAOVs[1].aovName" " -type \"string\" \"emission\""
		
		2 "firk_work:lambert3SG" "aiCustomAOVs[2].aovName" " -type \"string\" \"coat_indirect\""
		
		2 "firk_work:lambert3SG" "aiCustomAOVs[3].aovName" " -type \"string\" \"diffuse_direct\""
		
		2 "firk_work:lambert3SG" "aiCustomAOVs[4].aovName" " -type \"string\" \"opacity\""
		
		2 "firk_work:lambert3SG" "aiCustomAOVs[5].aovName" " -type \"string\" \"specular\""
		
		2 "firk_work:lambert3SG" "aiCustomAOVs[6].aovName" " -type \"string\" \"volume\""
		
		2 "firk_work:lambert3SG" "aiCustomAOVs[7].aovName" " -type \"string\" \"background\""
		
		2 "firk_work:particleCloud4SG" "aiCustomAOVs" " -s 8"
		2 "firk_work:particleCloud4SG" "aiCustomAOVs[0].aovName" " -type \"string\" \"albedo\""
		
		2 "firk_work:particleCloud4SG" "aiCustomAOVs[1].aovName" " -type \"string\" \"emission\""
		
		2 "firk_work:particleCloud4SG" "aiCustomAOVs[2].aovName" " -type \"string\" \"coat_indirect\""
		
		2 "firk_work:particleCloud4SG" "aiCustomAOVs[3].aovName" " -type \"string\" \"diffuse_direct\""
		
		2 "firk_work:particleCloud4SG" "aiCustomAOVs[4].aovName" " -type \"string\" \"opacity\""
		
		2 "firk_work:particleCloud4SG" "aiCustomAOVs[5].aovName" " -type \"string\" \"specular\""
		
		2 "firk_work:particleCloud4SG" "aiCustomAOVs[6].aovName" " -type \"string\" \"volume\""
		
		2 "firk_work:particleCloud4SG" "aiCustomAOVs[7].aovName" " -type \"string\" \"background\""
		
		2 "firk_work:aiStandardSurface3SG" "aiCustomAOVs" " -s 8"
		2 "firk_work:aiStandardSurface3SG" "aiCustomAOVs[0].aovName" " -type \"string\" \"albedo\""
		
		2 "firk_work:aiStandardSurface3SG" "aiCustomAOVs[1].aovName" " -type \"string\" \"emission\""
		
		2 "firk_work:aiStandardSurface3SG" "aiCustomAOVs[2].aovName" " -type \"string\" \"coat_indirect\""
		
		2 "firk_work:aiStandardSurface3SG" "aiCustomAOVs[3].aovName" " -type \"string\" \"diffuse_direct\""
		
		2 "firk_work:aiStandardSurface3SG" "aiCustomAOVs[4].aovName" " -type \"string\" \"opacity\""
		
		2 "firk_work:aiStandardSurface3SG" "aiCustomAOVs[5].aovName" " -type \"string\" \"specular\""
		
		2 "firk_work:aiStandardSurface3SG" "aiCustomAOVs[6].aovName" " -type \"string\" \"volume\""
		
		2 "firk_work:aiStandardSurface3SG" "aiCustomAOVs[7].aovName" " -type \"string\" \"background\""
		
		2 "firk_work:aiStandardHair1SG" "aiCustomAOVs" " -s 8"
		2 "firk_work:aiStandardHair1SG" "aiCustomAOVs[0].aovName" " -type \"string\" \"albedo\""
		
		2 "firk_work:aiStandardHair1SG" "aiCustomAOVs[1].aovName" " -type \"string\" \"emission\""
		
		2 "firk_work:aiStandardHair1SG" "aiCustomAOVs[2].aovName" " -type \"string\" \"coat_indirect\""
		
		2 "firk_work:aiStandardHair1SG" "aiCustomAOVs[3].aovName" " -type \"string\" \"diffuse_direct\""
		
		2 "firk_work:aiStandardHair1SG" "aiCustomAOVs[4].aovName" " -type \"string\" \"opacity\""
		
		2 "firk_work:aiStandardHair1SG" "aiCustomAOVs[5].aovName" " -type \"string\" \"specular\""
		
		2 "firk_work:aiStandardHair1SG" "aiCustomAOVs[6].aovName" " -type \"string\" \"volume\""
		
		2 "firk_work:aiStandardHair1SG" "aiCustomAOVs[7].aovName" " -type \"string\" \"background\""
		
		2 "firk_work:aiStandardSurface4SG" "aiCustomAOVs" " -s 8"
		2 "firk_work:aiStandardSurface4SG" "aiCustomAOVs[0].aovName" " -type \"string\" \"albedo\""
		
		2 "firk_work:aiStandardSurface4SG" "aiCustomAOVs[1].aovName" " -type \"string\" \"emission\""
		
		2 "firk_work:aiStandardSurface4SG" "aiCustomAOVs[2].aovName" " -type \"string\" \"coat_indirect\""
		
		2 "firk_work:aiStandardSurface4SG" "aiCustomAOVs[3].aovName" " -type \"string\" \"diffuse_direct\""
		
		2 "firk_work:aiStandardSurface4SG" "aiCustomAOVs[4].aovName" " -type \"string\" \"opacity\""
		
		2 "firk_work:aiStandardSurface4SG" "aiCustomAOVs[5].aovName" " -type \"string\" \"specular\""
		
		2 "firk_work:aiStandardSurface4SG" "aiCustomAOVs[6].aovName" " -type \"string\" \"volume\""
		
		2 "firk_work:aiStandardSurface4SG" "aiCustomAOVs[7].aovName" " -type \"string\" \"background\""
		
		2 "firk_work:standardSurface3SG" "aiCustomAOVs" " -s 8"
		2 "firk_work:standardSurface3SG" "aiCustomAOVs[0].aovName" " -type \"string\" \"albedo\""
		
		2 "firk_work:standardSurface3SG" "aiCustomAOVs[1].aovName" " -type \"string\" \"emission\""
		
		2 "firk_work:standardSurface3SG" "aiCustomAOVs[2].aovName" " -type \"string\" \"coat_indirect\""
		
		2 "firk_work:standardSurface3SG" "aiCustomAOVs[3].aovName" " -type \"string\" \"diffuse_direct\""
		
		2 "firk_work:standardSurface3SG" "aiCustomAOVs[4].aovName" " -type \"string\" \"opacity\""
		
		2 "firk_work:standardSurface3SG" "aiCustomAOVs[5].aovName" " -type \"string\" \"specular\""
		
		2 "firk_work:standardSurface3SG" "aiCustomAOVs[6].aovName" " -type \"string\" \"volume\""
		
		2 "firk_work:standardSurface3SG" "aiCustomAOVs[7].aovName" " -type \"string\" \"background\""
		
		5 4 "firk_workRN" "|firk_work:rocket_emitter1.rate" "firk_workRN.placeHolderList[1]" 
		""
		5 3 "firk_workRN" "firk_work:aiStandardSurface4SG.message" "firk_workRN.placeHolderList[2]" 
		""
		5 3 "firk_workRN" "firk_work:standardSurface3SG.message" "firk_workRN.placeHolderList[3]" 
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
createNode reference -n "rocketRN";
	rename -uid "D88889C5-4295-FAA9-CA5E-F6ABF73D6A84";
	setAttr -s 42 ".phl";
	setAttr ".phl[1]" 0;
	setAttr ".phl[2]" 0;
	setAttr ".phl[3]" 0;
	setAttr ".phl[4]" 0;
	setAttr ".phl[5]" 0;
	setAttr ".phl[6]" 0;
	setAttr ".phl[7]" 0;
	setAttr ".phl[8]" 0;
	setAttr ".phl[9]" 0;
	setAttr ".phl[10]" 0;
	setAttr ".phl[11]" 0;
	setAttr ".phl[12]" 0;
	setAttr ".phl[13]" 0;
	setAttr ".phl[14]" 0;
	setAttr ".phl[15]" 0;
	setAttr ".phl[16]" 0;
	setAttr ".phl[17]" 0;
	setAttr ".phl[18]" 0;
	setAttr ".phl[19]" 0;
	setAttr ".phl[20]" 0;
	setAttr ".phl[21]" 0;
	setAttr ".phl[22]" 0;
	setAttr ".phl[23]" 0;
	setAttr ".phl[24]" 0;
	setAttr ".phl[25]" 0;
	setAttr ".phl[26]" 0;
	setAttr ".phl[27]" 0;
	setAttr ".phl[28]" 0;
	setAttr ".phl[29]" 0;
	setAttr ".phl[30]" 0;
	setAttr ".phl[31]" 0;
	setAttr ".phl[32]" 0;
	setAttr ".phl[33]" 0;
	setAttr ".phl[34]" 0;
	setAttr ".phl[35]" 0;
	setAttr ".phl[36]" 0;
	setAttr ".phl[37]" 0;
	setAttr ".phl[38]" 0;
	setAttr ".phl[39]" 0;
	setAttr ".phl[40]" 0;
	setAttr ".phl[41]" 0;
	setAttr ".phl[42]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"rocketRN"
		"rocketRN" 0
		"rocketRN" 67
		2 "|rocket:rocket1" "translate" " -type \"double3\" -3.43633430279078311 0.88003097857985368 -2.6915774715693308"
		
		2 "|rocket:rocket1|rocket:nParticle1" "renderLayerInfo[0]" " 4 1 0"
		2 "|rocket:rocket1|rocket:nParticle1|rocket:nParticleShape1" "currentSceneTime" 
		" 1"
		2 "|rocket:rocket1|rocket:nParticle1|rocket:nParticleShape1" "cacheWidth" 
		" 600"
		2 "|rocket:rocket1|rocket:emitter2" "renderLayerInfo[0]" " 4 1 0"
		2 "|rocket:rocket1|rocket:particle1" "renderLayerInfo[0]" " 4 1 0"
		2 "|rocket:rocket1|rocket:particle1|rocket:particleShape1" "currentSceneTime" 
		" 1"
		2 "|rocket:rocket1|rocket:particle1|rocket:particleShape1" "cacheWidth" " 600"
		
		2 "|rocket:rocket1|rocket:emitter1" "renderLayerInfo[0]" " 4 1 0"
		2 "rocket:nParticlePointsSE" "aiCustomAOVs" " -s 7"
		2 "rocket:nParticlePointsSE" "aiCustomAOVs[0].aovName" " -type \"string\" \"coat_indirect\""
		
		2 "rocket:nParticlePointsSE" "aiCustomAOVs[1].aovName" " -type \"string\" \"diffuse_direct\""
		
		2 "rocket:nParticlePointsSE" "aiCustomAOVs[2].aovName" " -type \"string\" \"opacity\""
		
		2 "rocket:nParticlePointsSE" "aiCustomAOVs[3].aovName" " -type \"string\" \"specular\""
		
		2 "rocket:nParticlePointsSE" "aiCustomAOVs[4].aovName" " -type \"string\" \"volume\""
		
		2 "rocket:nParticlePointsSE" "aiCustomAOVs[5].aovName" " -type \"string\" \"background\""
		
		2 "rocket:nParticlePointsSE" "aiCustomAOVs[6].aovName" " -type \"string\" \"emission\""
		
		2 "rocket:aiStandardSurface1SG" "aiCustomAOVs" " -s 7"
		2 "rocket:aiStandardSurface1SG" "aiCustomAOVs[0].aovName" " -type \"string\" \"coat_indirect\""
		
		2 "rocket:aiStandardSurface1SG" "aiCustomAOVs[1].aovName" " -type \"string\" \"diffuse_direct\""
		
		2 "rocket:aiStandardSurface1SG" "aiCustomAOVs[2].aovName" " -type \"string\" \"opacity\""
		
		2 "rocket:aiStandardSurface1SG" "aiCustomAOVs[3].aovName" " -type \"string\" \"specular\""
		
		2 "rocket:aiStandardSurface1SG" "aiCustomAOVs[4].aovName" " -type \"string\" \"volume\""
		
		2 "rocket:aiStandardSurface1SG" "aiCustomAOVs[5].aovName" " -type \"string\" \"background\""
		
		2 "rocket:aiStandardSurface1SG" "aiCustomAOVs[6].aovName" " -type \"string\" \"emission\""
		
		5 4 "rocketRN" "|rocket:rocket1|rocket:emitter1.rate" "rocketRN.placeHolderList[1]" 
		""
		5 4 "rocketRN" "|rocket:rocket1|rocket:emitter1.visibility" "rocketRN.placeHolderList[2]" 
		""
		5 4 "rocketRN" "|rocket:rocket1|rocket:emitter1.translateX" "rocketRN.placeHolderList[3]" 
		""
		5 4 "rocketRN" "|rocket:rocket1|rocket:emitter1.translateY" "rocketRN.placeHolderList[4]" 
		""
		5 4 "rocketRN" "|rocket:rocket1|rocket:emitter1.translateZ" "rocketRN.placeHolderList[5]" 
		""
		5 4 "rocketRN" "|rocket:rocket1|rocket:emitter1.rotateX" "rocketRN.placeHolderList[6]" 
		""
		5 4 "rocketRN" "|rocket:rocket1|rocket:emitter1.rotateY" "rocketRN.placeHolderList[7]" 
		""
		5 4 "rocketRN" "|rocket:rocket1|rocket:emitter1.rotateZ" "rocketRN.placeHolderList[8]" 
		""
		5 4 "rocketRN" "|rocket:rocket1|rocket:emitter1.scaleX" "rocketRN.placeHolderList[9]" 
		""
		5 4 "rocketRN" "|rocket:rocket1|rocket:emitter1.scaleY" "rocketRN.placeHolderList[10]" 
		""
		5 4 "rocketRN" "|rocket:rocket1|rocket:emitter1.scaleZ" "rocketRN.placeHolderList[11]" 
		""
		5 4 "rocketRN" "|rocket:rocket1|rocket:emitter1.emitterType" "rocketRN.placeHolderList[12]" 
		""
		5 4 "rocketRN" "|rocket:rocket1|rocket:emitter1.cycleEmission" "rocketRN.placeHolderList[13]" 
		""
		5 4 "rocketRN" "|rocket:rocket1|rocket:emitter1.cycleInterval" "rocketRN.placeHolderList[14]" 
		""
		5 4 "rocketRN" "|rocket:rocket1|rocket:emitter1.maxDistance" "rocketRN.placeHolderList[15]" 
		""
		5 4 "rocketRN" "|rocket:rocket1|rocket:emitter1.minDistance" "rocketRN.placeHolderList[16]" 
		""
		5 4 "rocketRN" "|rocket:rocket1|rocket:emitter1.directionX" "rocketRN.placeHolderList[17]" 
		""
		5 4 "rocketRN" "|rocket:rocket1|rocket:emitter1.directionY" "rocketRN.placeHolderList[18]" 
		""
		5 4 "rocketRN" "|rocket:rocket1|rocket:emitter1.directionZ" "rocketRN.placeHolderList[19]" 
		""
		5 4 "rocketRN" "|rocket:rocket1|rocket:emitter1.spread" "rocketRN.placeHolderList[20]" 
		""
		5 4 "rocketRN" "|rocket:rocket1|rocket:emitter1.speed" "rocketRN.placeHolderList[21]" 
		""
		5 4 "rocketRN" "|rocket:rocket1|rocket:emitter1.speedRandom" "rocketRN.placeHolderList[22]" 
		""
		5 4 "rocketRN" "|rocket:rocket1|rocket:emitter1.tangentSpeed" "rocketRN.placeHolderList[23]" 
		""
		5 4 "rocketRN" "|rocket:rocket1|rocket:emitter1.normalSpeed" "rocketRN.placeHolderList[24]" 
		""
		5 4 "rocketRN" "|rocket:rocket1|rocket:emitter1.particleColorR" "rocketRN.placeHolderList[25]" 
		""
		5 4 "rocketRN" "|rocket:rocket1|rocket:emitter1.particleColorG" "rocketRN.placeHolderList[26]" 
		""
		5 4 "rocketRN" "|rocket:rocket1|rocket:emitter1.particleColorB" "rocketRN.placeHolderList[27]" 
		""
		5 4 "rocketRN" "|rocket:rocket1|rocket:emitter1.volumeShape" "rocketRN.placeHolderList[28]" 
		""
		5 4 "rocketRN" "|rocket:rocket1|rocket:emitter1.volumeOffsetX" "rocketRN.placeHolderList[29]" 
		""
		5 4 "rocketRN" "|rocket:rocket1|rocket:emitter1.volumeOffsetY" "rocketRN.placeHolderList[30]" 
		""
		5 4 "rocketRN" "|rocket:rocket1|rocket:emitter1.volumeOffsetZ" "rocketRN.placeHolderList[31]" 
		""
		5 4 "rocketRN" "|rocket:rocket1|rocket:emitter1.volumeSweep" "rocketRN.placeHolderList[32]" 
		""
		5 4 "rocketRN" "|rocket:rocket1|rocket:emitter1.sectionRadius" "rocketRN.placeHolderList[33]" 
		""
		5 4 "rocketRN" "|rocket:rocket1|rocket:emitter1.awayFromCenter" "rocketRN.placeHolderList[34]" 
		""
		5 4 "rocketRN" "|rocket:rocket1|rocket:emitter1.awayFromAxis" "rocketRN.placeHolderList[35]" 
		""
		5 4 "rocketRN" "|rocket:rocket1|rocket:emitter1.alongAxis" "rocketRN.placeHolderList[36]" 
		""
		5 4 "rocketRN" "|rocket:rocket1|rocket:emitter1.aroundAxis" "rocketRN.placeHolderList[37]" 
		""
		5 4 "rocketRN" "|rocket:rocket1|rocket:emitter1.randomDirection" "rocketRN.placeHolderList[38]" 
		""
		5 4 "rocketRN" "|rocket:rocket1|rocket:emitter1.directionalSpeed" "rocketRN.placeHolderList[39]" 
		""
		5 4 "rocketRN" "|rocket:rocket1|rocket:emitter1.scaleSpeedBySize" "rocketRN.placeHolderList[40]" 
		""
		5 4 "rocketRN" "|rocket:rocket1|rocket:emitter1.displaySpeed" "rocketRN.placeHolderList[41]" 
		""
		5 3 "rocketRN" "rocket:aiStandardSurface1SG.message" "rocketRN.placeHolderList[42]" 
		"";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode animCurveTU -n "emitter1_rate4";
	rename -uid "47D91471-4B69-126D-EE5D-41864D5C78F0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.4 120 0.4 121 0;
createNode animCurveTU -n "emitter1_visibility";
	rename -uid "23F80B9F-4D0F-180E-47DD-ECA03DA5FCE5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  120 1 121 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "emitter1_translateX";
	rename -uid "97B34FF1-4189-1854-B452-1DB82CFEBDAA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  120 0 121 0;
createNode animCurveTL -n "emitter1_translateY";
	rename -uid "CA1DFF71-4327-CD0F-0481-578B72BE3A09";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  120 0 121 0;
createNode animCurveTL -n "emitter1_translateZ";
	rename -uid "D7B4BF8C-42C9-C1B3-3979-BDA565FFFD5A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  120 0 121 0;
createNode animCurveTA -n "emitter1_rotateX";
	rename -uid "4999CC05-427B-6EA6-58EC-3FB7DDBBDA29";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  120 0 121 0;
createNode animCurveTA -n "emitter1_rotateY";
	rename -uid "AC2DBB8B-496D-A6E7-B3BB-008E2F7B150E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  120 0 121 0;
createNode animCurveTA -n "emitter1_rotateZ";
	rename -uid "816CA2DC-4A1E-1F5D-762D-9F97DED59E37";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  120 0 121 0;
createNode animCurveTU -n "emitter1_scaleX";
	rename -uid "B5488703-4F17-2FBF-DCCD-F4AE7D8B96E6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  120 1 121 1;
createNode animCurveTU -n "emitter1_scaleY";
	rename -uid "2B38F2B8-41EC-7B8D-A126-C199C8E077C2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  120 1 121 1;
createNode animCurveTU -n "emitter1_scaleZ";
	rename -uid "01C87ED2-4D6E-2F47-737B-D392A909608F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  120 1 121 1;
createNode animCurveTU -n "emitter1_emitterType";
	rename -uid "F475008E-449C-39AD-0EA9-84953365B3CD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  120 4 121 4;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "emitter1_cycleEmission";
	rename -uid "1918C2C5-4C23-B75D-353A-CD96339BE305";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  120 0 121 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "emitter1_cycleInterval";
	rename -uid "C309B4DE-4F10-BCDE-A59D-299AC6F22473";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  120 1 121 1;
createNode animCurveTL -n "emitter1_maxDistance";
	rename -uid "BD523F46-4960-32B9-A803-4FA8B8D5E77A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  120 1.879 121 1.879;
createNode animCurveTL -n "emitter1_minDistance";
	rename -uid "CE216C31-432C-39A4-BA26-FAB9E765C987";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  120 1.879 121 1.879;
createNode animCurveTU -n "emitter1_directionX";
	rename -uid "4E51DDC7-4168-222E-BA42-9A880FE86E43";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  120 0 121 0;
createNode animCurveTU -n "emitter1_directionY";
	rename -uid "EA14E01B-4E1B-3967-8D0A-C6A4AF51D726";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  120 10 121 10;
createNode animCurveTU -n "emitter1_directionZ";
	rename -uid "F577C550-4B44-A392-F2BA-2EBD8407E4F5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  120 0 121 0;
createNode animCurveTU -n "emitter1_spread";
	rename -uid "53DF0060-455E-F979-76EE-999A47306BF3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  120 0 121 0;
createNode animCurveTU -n "emitter1_speed";
	rename -uid "972D5FE7-480E-B08B-8B3D-34B6DB26FD54";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  120 1 121 1;
createNode animCurveTU -n "emitter1_speedRandom";
	rename -uid "4B4946BA-4C78-6AD5-1111-8A9D2668C8F1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  120 0 121 0;
createNode animCurveTU -n "emitter1_tangentSpeed";
	rename -uid "596E0297-4345-44C1-7E06-BFA96E01C89F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  120 0 121 0;
createNode animCurveTU -n "emitter1_normalSpeed";
	rename -uid "5543175D-4442-B71F-C17F-F4AC6F89574A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  120 1 121 1;
createNode animCurveTU -n "emitter1_particleColorR";
	rename -uid "3F1FB015-46C3-22E7-D0DA-84A4379F0D82";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  120 0.5 121 0.5;
createNode animCurveTU -n "emitter1_particleColorG";
	rename -uid "8DC64321-4EFA-4AF1-FB1B-7CB5C401E7F2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  120 0.5 121 0.5;
createNode animCurveTU -n "emitter1_particleColorB";
	rename -uid "DAF299A3-405F-405E-88A8-808D80D9EDFC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  120 0.5 121 0.5;
createNode animCurveTU -n "emitter1_volumeShape";
	rename -uid "F6B6F502-4C91-8635-7A36-3CBA1530F4EE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  120 0 121 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "emitter1_volumeOffsetX";
	rename -uid "B8B7A84A-4B80-FFB8-7BD7-F8AF420E2837";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  120 0 121 0;
createNode animCurveTL -n "emitter1_volumeOffsetY";
	rename -uid "A97842BF-40FB-1916-215B-2EBC900EE560";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  120 0 121 0;
createNode animCurveTL -n "emitter1_volumeOffsetZ";
	rename -uid "4BD8F117-4DAD-3980-76D5-D2ABEE19EB5D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  120 0 121 0;
createNode animCurveTA -n "emitter1_volumeSweep";
	rename -uid "05D70593-4CB1-2130-15A3-6198340607A0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  120 360 121 360;
createNode animCurveTL -n "emitter1_sectionRadius";
	rename -uid "12E911F3-482F-3A45-7D8C-988234A657F1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  120 0.5 121 0.5;
createNode animCurveTU -n "emitter1_awayFromCenter";
	rename -uid "21713E3C-4386-1A90-9CF1-73B01DEF3EB7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  120 0 121 0;
createNode animCurveTU -n "emitter1_awayFromAxis";
	rename -uid "F9485840-4C13-F8B7-8E0D-0E9E622A953F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  120 1 121 1;
createNode animCurveTU -n "emitter1_alongAxis";
	rename -uid "983E3945-45AE-2B73-2EFC-B8A0F9EA8484";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  120 10 121 10;
createNode animCurveTU -n "emitter1_aroundAxis";
	rename -uid "8FC69DD6-4CF0-15EC-EAE7-4DB3C41C31CC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  120 0 121 0;
createNode animCurveTU -n "emitter1_randomDirection";
	rename -uid "E52DDF82-4C69-A608-A3E9-26A2FCA85223";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  120 0 121 0;
createNode animCurveTU -n "emitter1_directionalSpeed";
	rename -uid "1AC4AADC-4E02-F91C-9C9B-B2AB376AEE30";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  120 0 121 0;
createNode animCurveTU -n "emitter1_scaleSpeedBySize";
	rename -uid "03993A49-47A4-90EB-7A48-E292C9698B36";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  120 0 121 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "emitter1_displaySpeed";
	rename -uid "3EE68477-4D72-20A3-5D09-BA9720344E9E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  120 1 121 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode reference -n "rocketRN1";
	rename -uid "37733568-4651-9546-D434-C1947003CBD8";
	setAttr -s 42 ".phl";
	setAttr ".phl[1]" 0;
	setAttr ".phl[2]" 0;
	setAttr ".phl[3]" 0;
	setAttr ".phl[4]" 0;
	setAttr ".phl[5]" 0;
	setAttr ".phl[6]" 0;
	setAttr ".phl[7]" 0;
	setAttr ".phl[8]" 0;
	setAttr ".phl[9]" 0;
	setAttr ".phl[10]" 0;
	setAttr ".phl[11]" 0;
	setAttr ".phl[12]" 0;
	setAttr ".phl[13]" 0;
	setAttr ".phl[14]" 0;
	setAttr ".phl[15]" 0;
	setAttr ".phl[16]" 0;
	setAttr ".phl[17]" 0;
	setAttr ".phl[18]" 0;
	setAttr ".phl[19]" 0;
	setAttr ".phl[20]" 0;
	setAttr ".phl[21]" 0;
	setAttr ".phl[22]" 0;
	setAttr ".phl[23]" 0;
	setAttr ".phl[24]" 0;
	setAttr ".phl[25]" 0;
	setAttr ".phl[26]" 0;
	setAttr ".phl[27]" 0;
	setAttr ".phl[28]" 0;
	setAttr ".phl[29]" 0;
	setAttr ".phl[30]" 0;
	setAttr ".phl[31]" 0;
	setAttr ".phl[32]" 0;
	setAttr ".phl[33]" 0;
	setAttr ".phl[34]" 0;
	setAttr ".phl[35]" 0;
	setAttr ".phl[36]" 0;
	setAttr ".phl[37]" 0;
	setAttr ".phl[38]" 0;
	setAttr ".phl[39]" 0;
	setAttr ".phl[40]" 0;
	setAttr ".phl[41]" 0;
	setAttr ".phl[42]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"rocketRN1"
		"rocketRN1" 0
		"rocketRN1" 70
		2 "|rocket1:rocket1" "translate" " -type \"double3\" 1.57399202449737619 0 -3.83839141016555585"
		
		2 "|rocket1:rocket1|rocket1:rocket_nucleas" "translate" " -type \"double3\" 5.5117359996612949 4.30027748769284379 -1.75825638461875355"
		
		2 "|rocket1:rocket1|rocket1:nParticle1" "renderLayerInfo[0]" " 4 1 0"
		2 "|rocket1:rocket1|rocket1:nParticle1" "translate" " -type \"double3\" 3.14798404899475237 0 -7.67678282033111081"
		
		2 "|rocket1:rocket1|rocket1:nParticle1|rocket1:nParticleShape1" "currentSceneTime" 
		" 1"
		2 "|rocket1:rocket1|rocket1:nParticle1|rocket1:nParticleShape1" "cacheWidth" 
		" 600"
		2 "|rocket1:rocket1|rocket1:emitter2" "renderLayerInfo[0]" " 4 1 0"
		2 "|rocket1:rocket1|rocket1:particle1" "renderLayerInfo[0]" " 4 1 0"
		2 "|rocket1:rocket1|rocket1:particle1" "translate" " -type \"double3\" 3.14798404899475237 0 -7.67678282033111081"
		
		2 "|rocket1:rocket1|rocket1:particle1|rocket1:particleShape1" "currentSceneTime" 
		" 1"
		2 "|rocket1:rocket1|rocket1:particle1|rocket1:particleShape1" "cacheWidth" 
		" 600"
		2 "|rocket1:rocket1|rocket1:emitter1" "renderLayerInfo[0]" " 4 1 0"
		2 "rocket1:nParticlePointsSE" "aiCustomAOVs" " -s 7"
		2 "rocket1:nParticlePointsSE" "aiCustomAOVs[0].aovName" " -type \"string\" \"coat_indirect\""
		
		2 "rocket1:nParticlePointsSE" "aiCustomAOVs[1].aovName" " -type \"string\" \"diffuse_direct\""
		
		2 "rocket1:nParticlePointsSE" "aiCustomAOVs[2].aovName" " -type \"string\" \"opacity\""
		
		2 "rocket1:nParticlePointsSE" "aiCustomAOVs[3].aovName" " -type \"string\" \"specular\""
		
		2 "rocket1:nParticlePointsSE" "aiCustomAOVs[4].aovName" " -type \"string\" \"volume\""
		
		2 "rocket1:nParticlePointsSE" "aiCustomAOVs[5].aovName" " -type \"string\" \"background\""
		
		2 "rocket1:nParticlePointsSE" "aiCustomAOVs[6].aovName" " -type \"string\" \"emission\""
		
		2 "rocket1:aiStandardSurface1SG" "aiCustomAOVs" " -s 7"
		2 "rocket1:aiStandardSurface1SG" "aiCustomAOVs[0].aovName" " -type \"string\" \"coat_indirect\""
		
		2 "rocket1:aiStandardSurface1SG" "aiCustomAOVs[1].aovName" " -type \"string\" \"diffuse_direct\""
		
		2 "rocket1:aiStandardSurface1SG" "aiCustomAOVs[2].aovName" " -type \"string\" \"opacity\""
		
		2 "rocket1:aiStandardSurface1SG" "aiCustomAOVs[3].aovName" " -type \"string\" \"specular\""
		
		2 "rocket1:aiStandardSurface1SG" "aiCustomAOVs[4].aovName" " -type \"string\" \"volume\""
		
		2 "rocket1:aiStandardSurface1SG" "aiCustomAOVs[5].aovName" " -type \"string\" \"background\""
		
		2 "rocket1:aiStandardSurface1SG" "aiCustomAOVs[6].aovName" " -type \"string\" \"emission\""
		
		5 4 "rocketRN1" "|rocket1:rocket1|rocket1:emitter1.translateZ" "rocketRN1.placeHolderList[1]" 
		""
		5 4 "rocketRN1" "|rocket1:rocket1|rocket1:emitter1.translateX" "rocketRN1.placeHolderList[2]" 
		""
		5 4 "rocketRN1" "|rocket1:rocket1|rocket1:emitter1.translateY" "rocketRN1.placeHolderList[3]" 
		""
		5 4 "rocketRN1" "|rocket1:rocket1|rocket1:emitter1.visibility" "rocketRN1.placeHolderList[4]" 
		""
		5 4 "rocketRN1" "|rocket1:rocket1|rocket1:emitter1.rotateX" "rocketRN1.placeHolderList[5]" 
		""
		5 4 "rocketRN1" "|rocket1:rocket1|rocket1:emitter1.rotateY" "rocketRN1.placeHolderList[6]" 
		""
		5 4 "rocketRN1" "|rocket1:rocket1|rocket1:emitter1.rotateZ" "rocketRN1.placeHolderList[7]" 
		""
		5 4 "rocketRN1" "|rocket1:rocket1|rocket1:emitter1.scaleX" "rocketRN1.placeHolderList[8]" 
		""
		5 4 "rocketRN1" "|rocket1:rocket1|rocket1:emitter1.scaleY" "rocketRN1.placeHolderList[9]" 
		""
		5 4 "rocketRN1" "|rocket1:rocket1|rocket1:emitter1.scaleZ" "rocketRN1.placeHolderList[10]" 
		""
		5 4 "rocketRN1" "|rocket1:rocket1|rocket1:emitter1.emitterType" "rocketRN1.placeHolderList[11]" 
		""
		5 4 "rocketRN1" "|rocket1:rocket1|rocket1:emitter1.rate" "rocketRN1.placeHolderList[12]" 
		""
		5 4 "rocketRN1" "|rocket1:rocket1|rocket1:emitter1.cycleEmission" "rocketRN1.placeHolderList[13]" 
		""
		5 4 "rocketRN1" "|rocket1:rocket1|rocket1:emitter1.cycleInterval" "rocketRN1.placeHolderList[14]" 
		""
		5 4 "rocketRN1" "|rocket1:rocket1|rocket1:emitter1.maxDistance" "rocketRN1.placeHolderList[15]" 
		""
		5 4 "rocketRN1" "|rocket1:rocket1|rocket1:emitter1.minDistance" "rocketRN1.placeHolderList[16]" 
		""
		5 4 "rocketRN1" "|rocket1:rocket1|rocket1:emitter1.directionX" "rocketRN1.placeHolderList[17]" 
		""
		5 4 "rocketRN1" "|rocket1:rocket1|rocket1:emitter1.directionY" "rocketRN1.placeHolderList[18]" 
		""
		5 4 "rocketRN1" "|rocket1:rocket1|rocket1:emitter1.directionZ" "rocketRN1.placeHolderList[19]" 
		""
		5 4 "rocketRN1" "|rocket1:rocket1|rocket1:emitter1.spread" "rocketRN1.placeHolderList[20]" 
		""
		5 4 "rocketRN1" "|rocket1:rocket1|rocket1:emitter1.speed" "rocketRN1.placeHolderList[21]" 
		""
		5 4 "rocketRN1" "|rocket1:rocket1|rocket1:emitter1.speedRandom" "rocketRN1.placeHolderList[22]" 
		""
		5 4 "rocketRN1" "|rocket1:rocket1|rocket1:emitter1.tangentSpeed" "rocketRN1.placeHolderList[23]" 
		""
		5 4 "rocketRN1" "|rocket1:rocket1|rocket1:emitter1.normalSpeed" "rocketRN1.placeHolderList[24]" 
		""
		5 4 "rocketRN1" "|rocket1:rocket1|rocket1:emitter1.particleColorR" "rocketRN1.placeHolderList[25]" 
		""
		5 4 "rocketRN1" "|rocket1:rocket1|rocket1:emitter1.particleColorG" "rocketRN1.placeHolderList[26]" 
		""
		5 4 "rocketRN1" "|rocket1:rocket1|rocket1:emitter1.particleColorB" "rocketRN1.placeHolderList[27]" 
		""
		5 4 "rocketRN1" "|rocket1:rocket1|rocket1:emitter1.volumeShape" "rocketRN1.placeHolderList[28]" 
		""
		5 4 "rocketRN1" "|rocket1:rocket1|rocket1:emitter1.volumeOffsetX" "rocketRN1.placeHolderList[29]" 
		""
		5 4 "rocketRN1" "|rocket1:rocket1|rocket1:emitter1.volumeOffsetY" "rocketRN1.placeHolderList[30]" 
		""
		5 4 "rocketRN1" "|rocket1:rocket1|rocket1:emitter1.volumeOffsetZ" "rocketRN1.placeHolderList[31]" 
		""
		5 4 "rocketRN1" "|rocket1:rocket1|rocket1:emitter1.volumeSweep" "rocketRN1.placeHolderList[32]" 
		""
		5 4 "rocketRN1" "|rocket1:rocket1|rocket1:emitter1.sectionRadius" "rocketRN1.placeHolderList[33]" 
		""
		5 4 "rocketRN1" "|rocket1:rocket1|rocket1:emitter1.awayFromCenter" "rocketRN1.placeHolderList[34]" 
		""
		5 4 "rocketRN1" "|rocket1:rocket1|rocket1:emitter1.awayFromAxis" "rocketRN1.placeHolderList[35]" 
		""
		5 4 "rocketRN1" "|rocket1:rocket1|rocket1:emitter1.alongAxis" "rocketRN1.placeHolderList[36]" 
		""
		5 4 "rocketRN1" "|rocket1:rocket1|rocket1:emitter1.aroundAxis" "rocketRN1.placeHolderList[37]" 
		""
		5 4 "rocketRN1" "|rocket1:rocket1|rocket1:emitter1.randomDirection" 
		"rocketRN1.placeHolderList[38]" ""
		5 4 "rocketRN1" "|rocket1:rocket1|rocket1:emitter1.directionalSpeed" 
		"rocketRN1.placeHolderList[39]" ""
		5 4 "rocketRN1" "|rocket1:rocket1|rocket1:emitter1.scaleSpeedBySize" 
		"rocketRN1.placeHolderList[40]" ""
		5 4 "rocketRN1" "|rocket1:rocket1|rocket1:emitter1.displaySpeed" "rocketRN1.placeHolderList[41]" 
		""
		5 3 "rocketRN1" "rocket1:aiStandardSurface1SG.message" "rocketRN1.placeHolderList[42]" 
		"";
lockNode -l 1 ;
createNode reference -n "rocket1RN";
	rename -uid "291E8BAB-444D-D67F-6ACD-569C2D08E988";
	setAttr -s 42 ".phl";
	setAttr ".phl[1]" 0;
	setAttr ".phl[2]" 0;
	setAttr ".phl[3]" 0;
	setAttr ".phl[4]" 0;
	setAttr ".phl[5]" 0;
	setAttr ".phl[6]" 0;
	setAttr ".phl[7]" 0;
	setAttr ".phl[8]" 0;
	setAttr ".phl[9]" 0;
	setAttr ".phl[10]" 0;
	setAttr ".phl[11]" 0;
	setAttr ".phl[12]" 0;
	setAttr ".phl[13]" 0;
	setAttr ".phl[14]" 0;
	setAttr ".phl[15]" 0;
	setAttr ".phl[16]" 0;
	setAttr ".phl[17]" 0;
	setAttr ".phl[18]" 0;
	setAttr ".phl[19]" 0;
	setAttr ".phl[20]" 0;
	setAttr ".phl[21]" 0;
	setAttr ".phl[22]" 0;
	setAttr ".phl[23]" 0;
	setAttr ".phl[24]" 0;
	setAttr ".phl[25]" 0;
	setAttr ".phl[26]" 0;
	setAttr ".phl[27]" 0;
	setAttr ".phl[28]" 0;
	setAttr ".phl[29]" 0;
	setAttr ".phl[30]" 0;
	setAttr ".phl[31]" 0;
	setAttr ".phl[32]" 0;
	setAttr ".phl[33]" 0;
	setAttr ".phl[34]" 0;
	setAttr ".phl[35]" 0;
	setAttr ".phl[36]" 0;
	setAttr ".phl[37]" 0;
	setAttr ".phl[38]" 0;
	setAttr ".phl[39]" 0;
	setAttr ".phl[40]" 0;
	setAttr ".phl[41]" 0;
	setAttr ".phl[42]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"rocket1RN"
		"rocket1RN" 0
		"rocket1RN" 70
		2 "|rocket2:rocket1" "translate" " -type \"double3\" -4.04770260834141471 0 -4.25469092066085874"
		
		2 "|rocket2:rocket1|rocket2:rocket_nucleas" "translate" " -type \"double3\" -4.04770260834141471 0 -4.25469092066085874"
		
		2 "|rocket2:rocket1|rocket2:nParticle1" "renderLayerInfo[0]" " 4 1 0"
		2 "|rocket2:rocket1|rocket2:nParticle1" "translate" " -type \"double3\" -8.09540521668282764 0 -8.50938184132171216"
		
		2 "|rocket2:rocket1|rocket2:nParticle1|rocket2:nParticleShape1" "currentSceneTime" 
		" 1"
		2 "|rocket2:rocket1|rocket2:nParticle1|rocket2:nParticleShape1" "cacheWidth" 
		" 600"
		2 "|rocket2:rocket1|rocket2:emitter2" "renderLayerInfo[0]" " 4 1 0"
		2 "|rocket2:rocket1|rocket2:particle1" "renderLayerInfo[0]" " 4 1 0"
		2 "|rocket2:rocket1|rocket2:particle1" "translate" " -type \"double3\" -8.09540521668282764 0 -8.50938184132171216"
		
		2 "|rocket2:rocket1|rocket2:particle1|rocket2:particleShape1" "currentSceneTime" 
		" 1"
		2 "|rocket2:rocket1|rocket2:particle1|rocket2:particleShape1" "cacheWidth" 
		" 600"
		2 "|rocket2:rocket1|rocket2:emitter1" "renderLayerInfo[0]" " 4 1 0"
		2 "rocket2:nParticlePointsSE" "aiCustomAOVs" " -s 7"
		2 "rocket2:nParticlePointsSE" "aiCustomAOVs[0].aovName" " -type \"string\" \"coat_indirect\""
		
		2 "rocket2:nParticlePointsSE" "aiCustomAOVs[1].aovName" " -type \"string\" \"diffuse_direct\""
		
		2 "rocket2:nParticlePointsSE" "aiCustomAOVs[2].aovName" " -type \"string\" \"opacity\""
		
		2 "rocket2:nParticlePointsSE" "aiCustomAOVs[3].aovName" " -type \"string\" \"specular\""
		
		2 "rocket2:nParticlePointsSE" "aiCustomAOVs[4].aovName" " -type \"string\" \"volume\""
		
		2 "rocket2:nParticlePointsSE" "aiCustomAOVs[5].aovName" " -type \"string\" \"background\""
		
		2 "rocket2:nParticlePointsSE" "aiCustomAOVs[6].aovName" " -type \"string\" \"emission\""
		
		2 "rocket2:aiStandardSurface1SG" "aiCustomAOVs" " -s 7"
		2 "rocket2:aiStandardSurface1SG" "aiCustomAOVs[0].aovName" " -type \"string\" \"coat_indirect\""
		
		2 "rocket2:aiStandardSurface1SG" "aiCustomAOVs[1].aovName" " -type \"string\" \"diffuse_direct\""
		
		2 "rocket2:aiStandardSurface1SG" "aiCustomAOVs[2].aovName" " -type \"string\" \"opacity\""
		
		2 "rocket2:aiStandardSurface1SG" "aiCustomAOVs[3].aovName" " -type \"string\" \"specular\""
		
		2 "rocket2:aiStandardSurface1SG" "aiCustomAOVs[4].aovName" " -type \"string\" \"volume\""
		
		2 "rocket2:aiStandardSurface1SG" "aiCustomAOVs[5].aovName" " -type \"string\" \"background\""
		
		2 "rocket2:aiStandardSurface1SG" "aiCustomAOVs[6].aovName" " -type \"string\" \"emission\""
		
		5 4 "rocket1RN" "|rocket2:rocket1|rocket2:emitter1.translateZ" "rocket1RN.placeHolderList[1]" 
		""
		5 4 "rocket1RN" "|rocket2:rocket1|rocket2:emitter1.translateX" "rocket1RN.placeHolderList[2]" 
		""
		5 4 "rocket1RN" "|rocket2:rocket1|rocket2:emitter1.translateY" "rocket1RN.placeHolderList[3]" 
		""
		5 4 "rocket1RN" "|rocket2:rocket1|rocket2:emitter1.visibility" "rocket1RN.placeHolderList[4]" 
		""
		5 4 "rocket1RN" "|rocket2:rocket1|rocket2:emitter1.rotateX" "rocket1RN.placeHolderList[5]" 
		""
		5 4 "rocket1RN" "|rocket2:rocket1|rocket2:emitter1.rotateY" "rocket1RN.placeHolderList[6]" 
		""
		5 4 "rocket1RN" "|rocket2:rocket1|rocket2:emitter1.rotateZ" "rocket1RN.placeHolderList[7]" 
		""
		5 4 "rocket1RN" "|rocket2:rocket1|rocket2:emitter1.scaleX" "rocket1RN.placeHolderList[8]" 
		""
		5 4 "rocket1RN" "|rocket2:rocket1|rocket2:emitter1.scaleY" "rocket1RN.placeHolderList[9]" 
		""
		5 4 "rocket1RN" "|rocket2:rocket1|rocket2:emitter1.scaleZ" "rocket1RN.placeHolderList[10]" 
		""
		5 4 "rocket1RN" "|rocket2:rocket1|rocket2:emitter1.emitterType" "rocket1RN.placeHolderList[11]" 
		""
		5 4 "rocket1RN" "|rocket2:rocket1|rocket2:emitter1.rate" "rocket1RN.placeHolderList[12]" 
		""
		5 4 "rocket1RN" "|rocket2:rocket1|rocket2:emitter1.cycleEmission" "rocket1RN.placeHolderList[13]" 
		""
		5 4 "rocket1RN" "|rocket2:rocket1|rocket2:emitter1.cycleInterval" "rocket1RN.placeHolderList[14]" 
		""
		5 4 "rocket1RN" "|rocket2:rocket1|rocket2:emitter1.maxDistance" "rocket1RN.placeHolderList[15]" 
		""
		5 4 "rocket1RN" "|rocket2:rocket1|rocket2:emitter1.minDistance" "rocket1RN.placeHolderList[16]" 
		""
		5 4 "rocket1RN" "|rocket2:rocket1|rocket2:emitter1.directionX" "rocket1RN.placeHolderList[17]" 
		""
		5 4 "rocket1RN" "|rocket2:rocket1|rocket2:emitter1.directionY" "rocket1RN.placeHolderList[18]" 
		""
		5 4 "rocket1RN" "|rocket2:rocket1|rocket2:emitter1.directionZ" "rocket1RN.placeHolderList[19]" 
		""
		5 4 "rocket1RN" "|rocket2:rocket1|rocket2:emitter1.spread" "rocket1RN.placeHolderList[20]" 
		""
		5 4 "rocket1RN" "|rocket2:rocket1|rocket2:emitter1.speed" "rocket1RN.placeHolderList[21]" 
		""
		5 4 "rocket1RN" "|rocket2:rocket1|rocket2:emitter1.speedRandom" "rocket1RN.placeHolderList[22]" 
		""
		5 4 "rocket1RN" "|rocket2:rocket1|rocket2:emitter1.tangentSpeed" "rocket1RN.placeHolderList[23]" 
		""
		5 4 "rocket1RN" "|rocket2:rocket1|rocket2:emitter1.normalSpeed" "rocket1RN.placeHolderList[24]" 
		""
		5 4 "rocket1RN" "|rocket2:rocket1|rocket2:emitter1.particleColorR" "rocket1RN.placeHolderList[25]" 
		""
		5 4 "rocket1RN" "|rocket2:rocket1|rocket2:emitter1.particleColorG" "rocket1RN.placeHolderList[26]" 
		""
		5 4 "rocket1RN" "|rocket2:rocket1|rocket2:emitter1.particleColorB" "rocket1RN.placeHolderList[27]" 
		""
		5 4 "rocket1RN" "|rocket2:rocket1|rocket2:emitter1.volumeShape" "rocket1RN.placeHolderList[28]" 
		""
		5 4 "rocket1RN" "|rocket2:rocket1|rocket2:emitter1.volumeOffsetX" "rocket1RN.placeHolderList[29]" 
		""
		5 4 "rocket1RN" "|rocket2:rocket1|rocket2:emitter1.volumeOffsetY" "rocket1RN.placeHolderList[30]" 
		""
		5 4 "rocket1RN" "|rocket2:rocket1|rocket2:emitter1.volumeOffsetZ" "rocket1RN.placeHolderList[31]" 
		""
		5 4 "rocket1RN" "|rocket2:rocket1|rocket2:emitter1.volumeSweep" "rocket1RN.placeHolderList[32]" 
		""
		5 4 "rocket1RN" "|rocket2:rocket1|rocket2:emitter1.sectionRadius" "rocket1RN.placeHolderList[33]" 
		""
		5 4 "rocket1RN" "|rocket2:rocket1|rocket2:emitter1.awayFromCenter" "rocket1RN.placeHolderList[34]" 
		""
		5 4 "rocket1RN" "|rocket2:rocket1|rocket2:emitter1.awayFromAxis" "rocket1RN.placeHolderList[35]" 
		""
		5 4 "rocket1RN" "|rocket2:rocket1|rocket2:emitter1.alongAxis" "rocket1RN.placeHolderList[36]" 
		""
		5 4 "rocket1RN" "|rocket2:rocket1|rocket2:emitter1.aroundAxis" "rocket1RN.placeHolderList[37]" 
		""
		5 4 "rocket1RN" "|rocket2:rocket1|rocket2:emitter1.randomDirection" 
		"rocket1RN.placeHolderList[38]" ""
		5 4 "rocket1RN" "|rocket2:rocket1|rocket2:emitter1.directionalSpeed" 
		"rocket1RN.placeHolderList[39]" ""
		5 4 "rocket1RN" "|rocket2:rocket1|rocket2:emitter1.scaleSpeedBySize" 
		"rocket1RN.placeHolderList[40]" ""
		5 4 "rocket1RN" "|rocket2:rocket1|rocket2:emitter1.displaySpeed" "rocket1RN.placeHolderList[41]" 
		""
		5 3 "rocket1RN" "rocket2:aiStandardSurface1SG.message" "rocket1RN.placeHolderList[42]" 
		"";
lockNode -l 1 ;
createNode reference -n "rocket2RN";
	rename -uid "85EA66C7-47CD-7CBB-82EA-31936F769F33";
	setAttr -s 42 ".phl";
	setAttr ".phl[1]" 0;
	setAttr ".phl[2]" 0;
	setAttr ".phl[3]" 0;
	setAttr ".phl[4]" 0;
	setAttr ".phl[5]" 0;
	setAttr ".phl[6]" 0;
	setAttr ".phl[7]" 0;
	setAttr ".phl[8]" 0;
	setAttr ".phl[9]" 0;
	setAttr ".phl[10]" 0;
	setAttr ".phl[11]" 0;
	setAttr ".phl[12]" 0;
	setAttr ".phl[13]" 0;
	setAttr ".phl[14]" 0;
	setAttr ".phl[15]" 0;
	setAttr ".phl[16]" 0;
	setAttr ".phl[17]" 0;
	setAttr ".phl[18]" 0;
	setAttr ".phl[19]" 0;
	setAttr ".phl[20]" 0;
	setAttr ".phl[21]" 0;
	setAttr ".phl[22]" 0;
	setAttr ".phl[23]" 0;
	setAttr ".phl[24]" 0;
	setAttr ".phl[25]" 0;
	setAttr ".phl[26]" 0;
	setAttr ".phl[27]" 0;
	setAttr ".phl[28]" 0;
	setAttr ".phl[29]" 0;
	setAttr ".phl[30]" 0;
	setAttr ".phl[31]" 0;
	setAttr ".phl[32]" 0;
	setAttr ".phl[33]" 0;
	setAttr ".phl[34]" 0;
	setAttr ".phl[35]" 0;
	setAttr ".phl[36]" 0;
	setAttr ".phl[37]" 0;
	setAttr ".phl[38]" 0;
	setAttr ".phl[39]" 0;
	setAttr ".phl[40]" 0;
	setAttr ".phl[41]" 0;
	setAttr ".phl[42]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"rocket2RN"
		"rocket2RN" 0
		"rocket2RN" 70
		2 "|rocket3:rocket1" "translate" " -type \"double3\" 2.38645021034018789 0 -3.9419962755340312"
		
		2 "|rocket3:rocket1|rocket3:rocket_nucleas" "translate" " -type \"double3\" 2.38645021034018789 0 -3.9419962755340312"
		
		2 "|rocket3:rocket1|rocket3:nParticle1" "renderLayerInfo[0]" " 4 1 0"
		2 "|rocket3:rocket1|rocket3:nParticle1" "translate" " -type \"double3\" 4.77290042068037579 0 -7.88399255106805974"
		
		2 "|rocket3:rocket1|rocket3:nParticle1|rocket3:nParticleShape1" "currentSceneTime" 
		" 1"
		2 "|rocket3:rocket1|rocket3:nParticle1|rocket3:nParticleShape1" "cacheWidth" 
		" 600"
		2 "|rocket3:rocket1|rocket3:emitter2" "renderLayerInfo[0]" " 4 1 0"
		2 "|rocket3:rocket1|rocket3:particle1" "renderLayerInfo[0]" " 4 1 0"
		2 "|rocket3:rocket1|rocket3:particle1" "translate" " -type \"double3\" 4.77290042068037579 0 -7.88399255106805974"
		
		2 "|rocket3:rocket1|rocket3:particle1|rocket3:particleShape1" "currentSceneTime" 
		" 1"
		2 "|rocket3:rocket1|rocket3:particle1|rocket3:particleShape1" "cacheWidth" 
		" 600"
		2 "|rocket3:rocket1|rocket3:emitter1" "renderLayerInfo[0]" " 4 1 0"
		2 "rocket3:nParticlePointsSE" "aiCustomAOVs" " -s 7"
		2 "rocket3:nParticlePointsSE" "aiCustomAOVs[0].aovName" " -type \"string\" \"coat_indirect\""
		
		2 "rocket3:nParticlePointsSE" "aiCustomAOVs[1].aovName" " -type \"string\" \"diffuse_direct\""
		
		2 "rocket3:nParticlePointsSE" "aiCustomAOVs[2].aovName" " -type \"string\" \"opacity\""
		
		2 "rocket3:nParticlePointsSE" "aiCustomAOVs[3].aovName" " -type \"string\" \"specular\""
		
		2 "rocket3:nParticlePointsSE" "aiCustomAOVs[4].aovName" " -type \"string\" \"volume\""
		
		2 "rocket3:nParticlePointsSE" "aiCustomAOVs[5].aovName" " -type \"string\" \"background\""
		
		2 "rocket3:nParticlePointsSE" "aiCustomAOVs[6].aovName" " -type \"string\" \"emission\""
		
		2 "rocket3:aiStandardSurface1SG" "aiCustomAOVs" " -s 7"
		2 "rocket3:aiStandardSurface1SG" "aiCustomAOVs[0].aovName" " -type \"string\" \"coat_indirect\""
		
		2 "rocket3:aiStandardSurface1SG" "aiCustomAOVs[1].aovName" " -type \"string\" \"diffuse_direct\""
		
		2 "rocket3:aiStandardSurface1SG" "aiCustomAOVs[2].aovName" " -type \"string\" \"opacity\""
		
		2 "rocket3:aiStandardSurface1SG" "aiCustomAOVs[3].aovName" " -type \"string\" \"specular\""
		
		2 "rocket3:aiStandardSurface1SG" "aiCustomAOVs[4].aovName" " -type \"string\" \"volume\""
		
		2 "rocket3:aiStandardSurface1SG" "aiCustomAOVs[5].aovName" " -type \"string\" \"background\""
		
		2 "rocket3:aiStandardSurface1SG" "aiCustomAOVs[6].aovName" " -type \"string\" \"emission\""
		
		5 4 "rocket2RN" "|rocket3:rocket1|rocket3:emitter1.translateZ" "rocket2RN.placeHolderList[1]" 
		""
		5 4 "rocket2RN" "|rocket3:rocket1|rocket3:emitter1.translateX" "rocket2RN.placeHolderList[2]" 
		""
		5 4 "rocket2RN" "|rocket3:rocket1|rocket3:emitter1.translateY" "rocket2RN.placeHolderList[3]" 
		""
		5 4 "rocket2RN" "|rocket3:rocket1|rocket3:emitter1.visibility" "rocket2RN.placeHolderList[4]" 
		""
		5 4 "rocket2RN" "|rocket3:rocket1|rocket3:emitter1.rotateX" "rocket2RN.placeHolderList[5]" 
		""
		5 4 "rocket2RN" "|rocket3:rocket1|rocket3:emitter1.rotateY" "rocket2RN.placeHolderList[6]" 
		""
		5 4 "rocket2RN" "|rocket3:rocket1|rocket3:emitter1.rotateZ" "rocket2RN.placeHolderList[7]" 
		""
		5 4 "rocket2RN" "|rocket3:rocket1|rocket3:emitter1.scaleX" "rocket2RN.placeHolderList[8]" 
		""
		5 4 "rocket2RN" "|rocket3:rocket1|rocket3:emitter1.scaleY" "rocket2RN.placeHolderList[9]" 
		""
		5 4 "rocket2RN" "|rocket3:rocket1|rocket3:emitter1.scaleZ" "rocket2RN.placeHolderList[10]" 
		""
		5 4 "rocket2RN" "|rocket3:rocket1|rocket3:emitter1.emitterType" "rocket2RN.placeHolderList[11]" 
		""
		5 4 "rocket2RN" "|rocket3:rocket1|rocket3:emitter1.rate" "rocket2RN.placeHolderList[12]" 
		""
		5 4 "rocket2RN" "|rocket3:rocket1|rocket3:emitter1.cycleEmission" "rocket2RN.placeHolderList[13]" 
		""
		5 4 "rocket2RN" "|rocket3:rocket1|rocket3:emitter1.cycleInterval" "rocket2RN.placeHolderList[14]" 
		""
		5 4 "rocket2RN" "|rocket3:rocket1|rocket3:emitter1.maxDistance" "rocket2RN.placeHolderList[15]" 
		""
		5 4 "rocket2RN" "|rocket3:rocket1|rocket3:emitter1.minDistance" "rocket2RN.placeHolderList[16]" 
		""
		5 4 "rocket2RN" "|rocket3:rocket1|rocket3:emitter1.directionX" "rocket2RN.placeHolderList[17]" 
		""
		5 4 "rocket2RN" "|rocket3:rocket1|rocket3:emitter1.directionY" "rocket2RN.placeHolderList[18]" 
		""
		5 4 "rocket2RN" "|rocket3:rocket1|rocket3:emitter1.directionZ" "rocket2RN.placeHolderList[19]" 
		""
		5 4 "rocket2RN" "|rocket3:rocket1|rocket3:emitter1.spread" "rocket2RN.placeHolderList[20]" 
		""
		5 4 "rocket2RN" "|rocket3:rocket1|rocket3:emitter1.speed" "rocket2RN.placeHolderList[21]" 
		""
		5 4 "rocket2RN" "|rocket3:rocket1|rocket3:emitter1.speedRandom" "rocket2RN.placeHolderList[22]" 
		""
		5 4 "rocket2RN" "|rocket3:rocket1|rocket3:emitter1.tangentSpeed" "rocket2RN.placeHolderList[23]" 
		""
		5 4 "rocket2RN" "|rocket3:rocket1|rocket3:emitter1.normalSpeed" "rocket2RN.placeHolderList[24]" 
		""
		5 4 "rocket2RN" "|rocket3:rocket1|rocket3:emitter1.particleColorR" "rocket2RN.placeHolderList[25]" 
		""
		5 4 "rocket2RN" "|rocket3:rocket1|rocket3:emitter1.particleColorG" "rocket2RN.placeHolderList[26]" 
		""
		5 4 "rocket2RN" "|rocket3:rocket1|rocket3:emitter1.particleColorB" "rocket2RN.placeHolderList[27]" 
		""
		5 4 "rocket2RN" "|rocket3:rocket1|rocket3:emitter1.volumeShape" "rocket2RN.placeHolderList[28]" 
		""
		5 4 "rocket2RN" "|rocket3:rocket1|rocket3:emitter1.volumeOffsetX" "rocket2RN.placeHolderList[29]" 
		""
		5 4 "rocket2RN" "|rocket3:rocket1|rocket3:emitter1.volumeOffsetY" "rocket2RN.placeHolderList[30]" 
		""
		5 4 "rocket2RN" "|rocket3:rocket1|rocket3:emitter1.volumeOffsetZ" "rocket2RN.placeHolderList[31]" 
		""
		5 4 "rocket2RN" "|rocket3:rocket1|rocket3:emitter1.volumeSweep" "rocket2RN.placeHolderList[32]" 
		""
		5 4 "rocket2RN" "|rocket3:rocket1|rocket3:emitter1.sectionRadius" "rocket2RN.placeHolderList[33]" 
		""
		5 4 "rocket2RN" "|rocket3:rocket1|rocket3:emitter1.awayFromCenter" "rocket2RN.placeHolderList[34]" 
		""
		5 4 "rocket2RN" "|rocket3:rocket1|rocket3:emitter1.awayFromAxis" "rocket2RN.placeHolderList[35]" 
		""
		5 4 "rocket2RN" "|rocket3:rocket1|rocket3:emitter1.alongAxis" "rocket2RN.placeHolderList[36]" 
		""
		5 4 "rocket2RN" "|rocket3:rocket1|rocket3:emitter1.aroundAxis" "rocket2RN.placeHolderList[37]" 
		""
		5 4 "rocket2RN" "|rocket3:rocket1|rocket3:emitter1.randomDirection" 
		"rocket2RN.placeHolderList[38]" ""
		5 4 "rocket2RN" "|rocket3:rocket1|rocket3:emitter1.directionalSpeed" 
		"rocket2RN.placeHolderList[39]" ""
		5 4 "rocket2RN" "|rocket3:rocket1|rocket3:emitter1.scaleSpeedBySize" 
		"rocket2RN.placeHolderList[40]" ""
		5 4 "rocket2RN" "|rocket3:rocket1|rocket3:emitter1.displaySpeed" "rocket2RN.placeHolderList[41]" 
		""
		5 3 "rocket2RN" "rocket3:aiStandardSurface1SG.message" "rocket2RN.placeHolderList[42]" 
		"";
lockNode -l 1 ;
createNode animCurveTL -n "emitter1_translateX1";
	rename -uid "751DF7C6-4059-DDD4-7C5F-C0BC6F3F9C5A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1.5739920244973762;
createNode animCurveTL -n "emitter1_translateY1";
	rename -uid "41C35BD1-42F3-BCF7-A965-B0A902C83584";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "emitter1_translateZ1";
	rename -uid "68742BB8-4D5B-05F9-E5BB-7EB38EC74AB4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.92939069704809985;
createNode animCurveTU -n "emitter1_visibility1";
	rename -uid "5D96B867-4C41-5C95-D289-63A8D68113B3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "emitter1_rotateX1";
	rename -uid "14536665-4140-E42A-CEBF-B7AE304967F3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "emitter1_rotateY1";
	rename -uid "80F4AE76-4742-1D1F-732D-B7AC28036E04";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "emitter1_rotateZ1";
	rename -uid "F11C3E95-48C3-6710-7E50-6DB8B00ABA6F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "emitter1_scaleX1";
	rename -uid "1FDE3C1D-4561-9275-3242-4E929B6D859D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "emitter1_scaleY1";
	rename -uid "24B907B7-4AEA-EE14-5005-4792CC845F0B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "emitter1_scaleZ1";
	rename -uid "56CB9B2B-4E75-753C-C57A-77A7CBBA2FA5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "emitter1_emitterType1";
	rename -uid "6271ABDA-4323-886C-A447-A5B3E4C266E5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 4;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "emitter1_rate5";
	rename -uid "3566A462-4B00-A226-AEAE-4B8F7D5B8213";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.4 120 0.4 121 0;
createNode animCurveTU -n "emitter1_cycleEmission1";
	rename -uid "F95D9054-402C-D996-D048-7CA637923CA6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "emitter1_cycleInterval1";
	rename -uid "B923B0B8-4E5D-FCFD-C4A1-0DBEFA1AD71A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTL -n "emitter1_maxDistance1";
	rename -uid "A8DBDBDE-445F-97A7-4ACF-618CC34078CE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1.879;
createNode animCurveTL -n "emitter1_minDistance1";
	rename -uid "1FB89617-4038-9963-3961-A4BD0F78ECCD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1.879;
createNode animCurveTU -n "emitter1_directionX1";
	rename -uid "36AF1E2F-438D-11BE-FDBF-308E197A3C1E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "emitter1_directionY1";
	rename -uid "960F7579-4CBC-A08D-25D0-0F9C445845FC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 10;
createNode animCurveTU -n "emitter1_directionZ1";
	rename -uid "AAE9E100-4E6F-7698-343B-5C8D584D2A49";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "emitter1_spread1";
	rename -uid "36630D4B-4BDA-7B2E-E033-88BEBA03FFC4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "emitter1_speed1";
	rename -uid "A8D2FD78-43D7-27F8-326F-D19C0521B709";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "emitter1_speedRandom1";
	rename -uid "03C5FCF3-44F0-A870-91FA-D58F278F7799";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "emitter1_tangentSpeed1";
	rename -uid "5071C37B-47E8-7E68-2F39-FFA172078E34";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "emitter1_normalSpeed1";
	rename -uid "72BB8877-4BA4-4A68-566E-21901E448DC6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "emitter1_particleColorR1";
	rename -uid "42B8D8F7-4547-108C-1CE0-80A742719A69";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.5;
createNode animCurveTU -n "emitter1_particleColorG1";
	rename -uid "C4DCA324-4092-906A-DABD-08945BE5DE6A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.5;
createNode animCurveTU -n "emitter1_particleColorB1";
	rename -uid "1ACE3415-4B3F-752C-C831-E0BB9ACF077E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.5;
createNode animCurveTU -n "emitter1_volumeShape1";
	rename -uid "98970B35-47EB-5566-D45B-88A71CD4F848";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "emitter1_volumeOffsetX1";
	rename -uid "8FF40559-4A0F-1D13-D4B9-B18AA465960C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "emitter1_volumeOffsetY1";
	rename -uid "480F6CA5-4E38-F6B0-4934-BAAD1E0FB59B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "emitter1_volumeOffsetZ1";
	rename -uid "389FA12F-406F-E71A-6402-97B378E94D1F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "emitter1_volumeSweep1";
	rename -uid "3777DD8A-4C31-5FEE-8250-60856D0175D4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 360;
createNode animCurveTL -n "emitter1_sectionRadius1";
	rename -uid "5CD0C7F5-4E00-DD4B-E381-09B96C7C5201";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.5;
createNode animCurveTU -n "emitter1_awayFromCenter1";
	rename -uid "53B4C578-4A7A-75FA-F5DB-B0812F233145";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "emitter1_awayFromAxis1";
	rename -uid "48916469-4664-1B6B-535F-05839364E1E8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "emitter1_alongAxis1";
	rename -uid "495AAF33-416E-FFE9-A265-81890A9C2338";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 10;
createNode animCurveTU -n "emitter1_aroundAxis1";
	rename -uid "DAFD5C83-43D4-54A9-AF9C-B89F2096D169";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "emitter1_randomDirection1";
	rename -uid "BB247DD3-4D54-B75F-8406-E093BE29824D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "emitter1_directionalSpeed1";
	rename -uid "081A4487-4CD7-CE51-A840-558DBABFE7E7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "emitter1_scaleSpeedBySize1";
	rename -uid "7DA6AD20-418E-1E59-34E2-B3B071F9FFDD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "emitter1_displaySpeed1";
	rename -uid "A8411DD4-4DD9-28FF-6B53-30A1EAE9AE7C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "emitter1_translateX2";
	rename -uid "0DAE5778-495E-53E3-C1B9-89B1E4E632E5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -4.0477026083414147 120 -4.0477026083414147
		 121 -4.0477026083414147;
createNode animCurveTL -n "emitter1_translateY2";
	rename -uid "D447FA90-49E9-5912-8368-098B313F9542";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 120 0 121 0;
createNode animCurveTL -n "emitter1_translateZ2";
	rename -uid "D0F7F0B2-424C-7B4D-232C-2BA16DB92923";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -4.2546909206608587 120 -4.2546909206608587
		 121 -4.2546909206608587;
createNode animCurveTU -n "emitter1_visibility2";
	rename -uid "601959B5-4753-644B-CA05-8D9CDBA1E0BD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 120 1 121 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "emitter1_rotateX2";
	rename -uid "985F1B84-4CC0-9BC5-23F0-0795C3BD72D1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 120 0 121 0;
createNode animCurveTA -n "emitter1_rotateY2";
	rename -uid "564E38E0-4923-2809-7491-C7A5A58AF52C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 120 0 121 0;
createNode animCurveTA -n "emitter1_rotateZ2";
	rename -uid "DFF16DAB-40C1-ED5A-9C23-8CA5276F2910";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 120 0 121 0;
createNode animCurveTU -n "emitter1_scaleX2";
	rename -uid "20BFB221-4946-F190-12C9-27BEE49F9515";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 120 1 121 1;
createNode animCurveTU -n "emitter1_scaleY2";
	rename -uid "27658013-4F0D-0208-F3EB-FB8A3E68BDFE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 120 1 121 1;
createNode animCurveTU -n "emitter1_scaleZ2";
	rename -uid "AE9E1631-4287-361C-7CD0-C88AC588A414";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 120 1 121 1;
createNode animCurveTU -n "emitter1_emitterType2";
	rename -uid "DDFCD46D-40BB-3B25-F1BE-A7AB3023E1EB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 4 120 4 121 4;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "emitter1_rate6";
	rename -uid "907CA194-4D7D-5BA8-6E11-F9AF6C09F9D5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.4 120 0.4 121 0;
createNode animCurveTU -n "emitter1_cycleEmission2";
	rename -uid "0CE3690E-4067-F6AE-384D-048C9E0E6B53";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 120 0 121 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "emitter1_cycleInterval2";
	rename -uid "47ED6A88-4C3E-F7CA-D0C1-A3A62BDF6B01";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 120 1 121 1;
createNode animCurveTL -n "emitter1_maxDistance2";
	rename -uid "378991E4-4C68-B109-16A3-E9AEE064BDFE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1.879 120 1.879 121 1.879;
createNode animCurveTL -n "emitter1_minDistance2";
	rename -uid "AC0FCEC2-4426-2E38-E7D5-3DB1CBFEF12F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1.879 120 1.879 121 1.879;
createNode animCurveTU -n "emitter1_directionX2";
	rename -uid "F282539C-4204-54CE-CD32-EF9CA6997998";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 120 0 121 0;
createNode animCurveTU -n "emitter1_directionY2";
	rename -uid "4F50BB42-4854-39C4-434B-77ACB1D332B5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 10 120 10 121 10;
createNode animCurveTU -n "emitter1_directionZ2";
	rename -uid "472740CA-40B7-27E9-3272-B5A747625895";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 120 0 121 0;
createNode animCurveTU -n "emitter1_spread2";
	rename -uid "F8894EBD-49D1-EAD3-0461-4885724E00AC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 120 0 121 0;
createNode animCurveTU -n "emitter1_speed2";
	rename -uid "5B4B0E1C-429B-523E-CA5C-BCB6AB8FFF03";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 120 1 121 1;
createNode animCurveTU -n "emitter1_speedRandom2";
	rename -uid "26A3FADB-4E6E-5621-5624-68BD059C8518";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 120 0 121 0;
createNode animCurveTU -n "emitter1_tangentSpeed2";
	rename -uid "053F7A16-4560-9E29-CFDE-E39B06CF6075";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 120 0 121 0;
createNode animCurveTU -n "emitter1_normalSpeed2";
	rename -uid "85BDADF8-49CA-72D9-251B-3A83654A6869";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 120 1 121 1;
createNode animCurveTU -n "emitter1_particleColorR2";
	rename -uid "80077FD6-4F63-9F1E-ADF0-8F8BD8CA3272";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.5 120 0.5 121 0.5;
createNode animCurveTU -n "emitter1_particleColorG2";
	rename -uid "1189E07A-4616-D611-C3E0-8F9E1A5F45F5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.5 120 0.5 121 0.5;
createNode animCurveTU -n "emitter1_particleColorB2";
	rename -uid "BE260685-4CD4-E6D1-54F6-D6B3FFC8CF9F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.5 120 0.5 121 0.5;
createNode animCurveTU -n "emitter1_volumeShape2";
	rename -uid "693BC498-4CAF-EDDC-AD7B-73BF08ABC572";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 120 0 121 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "emitter1_volumeOffsetX2";
	rename -uid "1ED2A901-401C-0096-C197-E3B0FC99F717";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 120 0 121 0;
createNode animCurveTL -n "emitter1_volumeOffsetY2";
	rename -uid "56A985A5-4524-3BB4-E102-3B9D57ABEDA3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 120 0 121 0;
createNode animCurveTL -n "emitter1_volumeOffsetZ2";
	rename -uid "6A6986A6-4D7D-6314-A143-BE81869A776F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 120 0 121 0;
createNode animCurveTA -n "emitter1_volumeSweep2";
	rename -uid "0FB21B94-4CC6-E5D8-54F2-DFAAB6A2B31A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 360 120 360 121 360;
createNode animCurveTL -n "emitter1_sectionRadius2";
	rename -uid "670F7937-4596-6F78-411B-7792E4446478";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.5 120 0.5 121 0.5;
createNode animCurveTU -n "emitter1_awayFromCenter2";
	rename -uid "89D8C718-4D94-5EE3-17EE-24A070FCAA74";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 120 0 121 0;
createNode animCurveTU -n "emitter1_awayFromAxis2";
	rename -uid "B6500126-4DF2-C9EA-FB1F-AAAA39737CA6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 120 1 121 1;
createNode animCurveTU -n "emitter1_alongAxis2";
	rename -uid "A2061CD9-4B7B-9D4F-2C0D-AF9CF41A5E0C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 10 120 10 121 10;
createNode animCurveTU -n "emitter1_aroundAxis2";
	rename -uid "A8720A00-47BD-75D5-25EA-C5948583EFBD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 120 0 121 0;
createNode animCurveTU -n "emitter1_randomDirection2";
	rename -uid "5F1766CE-45CE-DB1F-CA6C-1687B956CF4D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 120 0 121 0;
createNode animCurveTU -n "emitter1_directionalSpeed2";
	rename -uid "F7A38877-4342-20A7-77BF-2AB9F358694B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 120 0 121 0;
createNode animCurveTU -n "emitter1_scaleSpeedBySize2";
	rename -uid "97ED3DFC-4C3F-52D3-A5ED-2A9B057AF1AE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 120 0 121 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "emitter1_displaySpeed2";
	rename -uid "026B7CC9-49FE-9DC5-8B1E-9DB758698F4E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 120 1 121 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "emitter1_translateX3";
	rename -uid "0D4F8171-4F49-7461-23DE-CFB2C6C575FA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 4.6132320239088287 120 4.6132320239088287
		 121 4.6132320239088287;
createNode animCurveTL -n "emitter1_translateY3";
	rename -uid "2CBAE8CC-46DF-20E6-20A0-8CB9AD39D11C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 120 0 121 0;
createNode animCurveTL -n "emitter1_translateZ3";
	rename -uid "C1160706-4EDC-C5EA-9344-4A9A85B1ADFE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -5.008321200339644 120 -5.008321200339644
		 121 -5.008321200339644;
createNode animCurveTU -n "emitter1_visibility3";
	rename -uid "44937B62-4A24-9DDC-8166-FE8249B78732";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 120 1 121 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "emitter1_rotateX3";
	rename -uid "9AC042BE-4CCA-2C5F-9D65-499352772107";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 120 0 121 0;
createNode animCurveTA -n "emitter1_rotateY3";
	rename -uid "D4DBDBA5-4DCE-4838-47AD-CDB4D16994C2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 120 0 121 0;
createNode animCurveTA -n "emitter1_rotateZ3";
	rename -uid "F8EC7975-4AB2-D78A-21ED-03A1A386DA71";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 120 0 121 0;
createNode animCurveTU -n "emitter1_scaleX3";
	rename -uid "ACD8FE5D-4F1C-27C9-613D-21B9688F5650";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 120 1 121 1;
createNode animCurveTU -n "emitter1_scaleY3";
	rename -uid "85DB3C3B-42CC-02BE-BA7A-6384DBB62C09";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 120 1 121 1;
createNode animCurveTU -n "emitter1_scaleZ3";
	rename -uid "DE443EB4-4752-8594-93A7-10BDDE3802FF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 120 1 121 1;
createNode animCurveTU -n "emitter1_emitterType3";
	rename -uid "ABD1FB84-4626-AD99-7E0A-45B4BAA192CF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 4 120 4 121 4;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "emitter1_rate7";
	rename -uid "193A5CC3-4BCB-7C3E-72F3-0EB017D4111A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.4 120 0.4 121 0;
createNode animCurveTU -n "emitter1_cycleEmission3";
	rename -uid "989B3A47-4FAB-25D6-9785-B196A7C864F1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 120 0 121 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "emitter1_cycleInterval3";
	rename -uid "15C43667-4CEA-57C2-39AE-32848CAF5A66";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 120 1 121 1;
createNode animCurveTL -n "emitter1_maxDistance3";
	rename -uid "A769C02E-47C4-1A25-FD3E-E29683143CB5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1.879 120 1.879 121 1.879;
createNode animCurveTL -n "emitter1_minDistance3";
	rename -uid "0FA9A274-4AA0-7FE7-187B-868FB79B0BCA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1.879 120 1.879 121 1.879;
createNode animCurveTU -n "emitter1_directionX3";
	rename -uid "A62482A6-4585-565E-DBB0-1DBF5A9362E8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 120 0 121 0;
createNode animCurveTU -n "emitter1_directionY3";
	rename -uid "5E49D642-4908-683B-CB0E-0E91BB12D7DE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 10 120 10 121 10;
createNode animCurveTU -n "emitter1_directionZ3";
	rename -uid "B5636208-42CA-6DE7-8DD7-3F8060320DCF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 120 0 121 0;
createNode animCurveTU -n "emitter1_spread3";
	rename -uid "DD8C7538-45D7-9E76-36CC-C6A929BDF929";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 120 0 121 0;
createNode animCurveTU -n "emitter1_speed3";
	rename -uid "D3551889-44B4-68FA-E8EF-A691E306E0D5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 120 1 121 1;
createNode animCurveTU -n "emitter1_speedRandom3";
	rename -uid "E2C28430-4DF6-9936-ED72-6BBBC563668C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 120 0 121 0;
createNode animCurveTU -n "emitter1_tangentSpeed3";
	rename -uid "EA890CF7-448E-E245-BA8E-0B97E5D0E7A9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 120 0 121 0;
createNode animCurveTU -n "emitter1_normalSpeed3";
	rename -uid "683A4501-43FE-3EFE-C90D-4794A49D1D71";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 120 1 121 1;
createNode animCurveTU -n "emitter1_particleColorR3";
	rename -uid "3B3707A9-4C8F-8DFF-A907-2498B90BDE66";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.5 120 0.5 121 0.5;
createNode animCurveTU -n "emitter1_particleColorG3";
	rename -uid "B0048ED2-4AA4-5CCA-A1B9-E59809BADAAB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.5 120 0.5 121 0.5;
createNode animCurveTU -n "emitter1_particleColorB3";
	rename -uid "629DBB63-4B59-9896-A407-BDB80A18F351";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.5 120 0.5 121 0.5;
createNode animCurveTU -n "emitter1_volumeShape3";
	rename -uid "A94836CF-4D26-7ACD-1C15-9793C8BF68A8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 120 0 121 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "emitter1_volumeOffsetX3";
	rename -uid "CC71EEF9-4A20-CB39-3B89-62A35792DFC7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 120 0 121 0;
createNode animCurveTL -n "emitter1_volumeOffsetY3";
	rename -uid "C1C22A8C-4EE4-BA5B-875F-FD94BF47EFD7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 120 0 121 0;
createNode animCurveTL -n "emitter1_volumeOffsetZ3";
	rename -uid "46A76C6D-4E2E-0736-0EBD-5D91BD2FE668";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 120 0 121 0;
createNode animCurveTA -n "emitter1_volumeSweep3";
	rename -uid "B0AF4B05-4DA5-0430-589B-FEB2D4FF0AD5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 360 120 360 121 360;
createNode animCurveTL -n "emitter1_sectionRadius3";
	rename -uid "9B3E1578-4CC7-2AAE-28D2-0C96DBB03467";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.5 120 0.5 121 0.5;
createNode animCurveTU -n "emitter1_awayFromCenter3";
	rename -uid "AD341991-4944-AFAD-073B-0DBDF99A2C02";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 120 0 121 0;
createNode animCurveTU -n "emitter1_awayFromAxis3";
	rename -uid "3DCD9824-4234-43D6-836C-B1983994B927";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 120 1 121 1;
createNode animCurveTU -n "emitter1_alongAxis3";
	rename -uid "5645DCAB-483D-A660-828D-8E86AB5B0293";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 10 120 10 121 10;
createNode animCurveTU -n "emitter1_aroundAxis3";
	rename -uid "AFDC46DE-4296-E9F7-7ACD-9F8BBF01B8E4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 120 0 121 0;
createNode animCurveTU -n "emitter1_randomDirection3";
	rename -uid "C17EDDAF-4AED-EE37-8D71-ADB9E60E17E3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 120 0 121 0;
createNode animCurveTU -n "emitter1_directionalSpeed3";
	rename -uid "93F6DB21-48BF-7372-8574-1EBD87373ADC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 120 0 121 0;
createNode animCurveTU -n "emitter1_scaleSpeedBySize3";
	rename -uid "FFE87D3C-4FB3-9CF1-7B91-B2B14B46DC96";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 120 0 121 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "emitter1_displaySpeed3";
	rename -uid "B6232EF4-44D7-983C-B59B-FCA2C3FC6AFE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 120 1 121 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode lightEditor -n "lightEditor";
	rename -uid "FAA60D5B-471A-B5D0-9042-A4885DE02E0F";
createNode lightItem -n "aiAreaLightShape1__LEItem";
	rename -uid "C89A16D5-4AEE-B983-CBD5-C4AE1C744CC8";
createNode lightItem -n "aiSkyDomeLightShape1__LEItem";
	rename -uid "4451CE6F-4931-FF0D-B821-D592659711ED";
createNode materialInfo -n "materialInfo2";
	rename -uid "AA0127EB-4CFE-D49B-D584-108CB34D1804";
createNode aiUtility -n "aiUtility1";
	rename -uid "0F186AFE-4D13-3DA3-6048-A8A315A1C960";
createNode aiAOV -n "aiAOV_emission";
	rename -uid "D7415C7C-465E-73FC-C24D-80809162EDCC";
	setAttr ".aovn" -type "string" "emission";
	setAttr ".aovt" 5;
createNode renderSetupLayer -n "renderSetupLayer1";
	rename -uid "BE71F81E-4DCA-8864-E0A6-53B7B35F7A61";
	addAttr -ci true -sn "es" -ln "expandedState" -min 0 -max 1 -at "bool";
	setAttr ".nic" 2;
	setAttr ".es" yes;
createNode renderLayer -n "rs_renderSetupLayer1";
	rename -uid "B95CD168-4AD3-5BAF-1BB7-8E96D0897BCA";
	setAttr ".do" 1;
createNode collection -n "collection1";
	rename -uid "02F20429-4D28-8020-FBB9-85B853BE99CA";
	addAttr -ci true -sn "es" -ln "expandedState" -min 0 -max 1 -at "bool";
	setAttr ".is" yes;
createNode simpleSelector -n "collection1Selector";
	rename -uid "D91A6F96-4540-CE74-AB58-76B8742FB6ED";
	setAttr ".ssl" -type "string" (
		"|rocket1:rocket1\n|rocket2:rocket1\n|rocket3:rocket1\n|SPURT:Spurt_Grp\n|fireworkfinal:fanali\n|rocket:rocket1\n|firk_work:nucleus2\n|firk_work:burstparticle\n|firk_work:turbulenceField2\n|firk_work:turbulenceField1\n|firk_work:rocket_emitter1\n|firk_work:rocket_particle1\n|firk_work:trail_nParticle1\n|firk_work:nucleus1\n|rocket3:rocket1|rocket3:emitter1\n|rocket3:rocket1|rocket3:particle1\n|rocket3:rocket1|rocket3:emitter2\n|rocket3:rocket1|rocket3:nParticle1\n|rocket2:rocket1|rocket2:emitter1\n|rocket2:rocket1|rocket2:particle1\n|rocket2:rocket1|rocket2:emitter2\n|rocket2:rocket1|rocket2:nParticle1\n|rocket1:rocket1|rocket1:emitter1\n|rocket1:rocket1|rocket1:particle1\n|rocket1:rocket1|rocket1:emitter2\n|rocket1:rocket1|rocket1:nParticle1\n|rocket:rocket1|rocket:emitter1\n|rocket:rocket1|rocket:particle1\n|rocket:rocket1|rocket:emitter2\n|rocket:rocket1|rocket:nParticle1\n|fireworkfinal:fanali|fireworkfinal:burstparticle\n|fireworkfinal:fanali|fireworkfinal:turbulenceField2\n|fireworkfinal:fanali|fireworkfinal:trail_turbulenceField1\n|fireworkfinal:fanali|fireworkfinal:another_fanali_nucleas\n"
		+ "|fireworkfinal:fanali|fireworkfinal:trail_nParticle1\n|fireworkfinal:fanali|fireworkfinal:rocket_particle1\n|fireworkfinal:fanali|fireworkfinal:rocket_emitter1");
createNode collection -n "collection2";
	rename -uid "BD02878E-4345-30D8-4EC2-CE90052CF607";
	addAttr -ci true -sn "es" -ln "expandedState" -min 0 -max 1 -at "bool";
	setAttr ".is" yes;
	setAttr ".es" yes;
createNode simpleSelector -n "collection2Selector";
	rename -uid "F00F5797-44D2-28CB-2BAC-3D81305E6EB7";
	setAttr ".ssl" -type "string" "|extra_flag1:flag\n|extra_flag1:flag|extra_flag1:group1\n|extra_flag1:flag|extra_flag1:group1|extra_flag1:pole\n|extra_flag1:flag|extra_flag1:group1|extra_flag1:clothe\n|extra_flag1:flag|extra_flag1:group1|extra_flag1:rope\n|extra_flag1:flag|extra_flag1:group1|extra_flag1:dynamics";
createNode materialOverride -n "materialOverride1";
	rename -uid "2542BF7C-422D-0E34-53D2-B88B9C98C553";
	addAttr -s false -ci true -sn "atv" -ln "attrValue" -at "message";
	addAttr -ci true -sn "es" -ln "expandedState" -min 0 -max 1 -at "bool";
	setAttr ".es" yes;
createNode materialOverride -n "materialOverride2";
	rename -uid "9D95E3FC-4A5D-A334-31EB-009FF3C9D51E";
	addAttr -s false -ci true -sn "atv" -ln "attrValue" -at "message";
	addAttr -ci true -sn "es" -ln "expandedState" -min 0 -max 1 -at "bool";
	setAttr ".es" yes;
createNode materialOverride -n "materialOverride3";
	rename -uid "B0D978E2-45C7-49D9-586A-8EB76044B4DC";
	addAttr -s false -ci true -sn "atv" -ln "attrValue" -at "message";
	addAttr -ci true -sn "es" -ln "expandedState" -min 0 -max 1 -at "bool";
	setAttr ".es" yes;
createNode materialOverride -n "materialOverride4";
	rename -uid "BB413F22-44AC-A4C8-DACE-2CAD0722EAA7";
	addAttr -s false -ci true -sn "atv" -ln "attrValue" -at "message";
	addAttr -ci true -sn "es" -ln "expandedState" -min 0 -max 1 -at "bool";
	setAttr ".es" yes;
createNode materialOverride -n "materialOverride5";
	rename -uid "3A545994-4786-774D-30A9-0BAAE798D9F8";
	addAttr -s false -ci true -sn "atv" -ln "attrValue" -at "message";
	addAttr -ci true -sn "es" -ln "expandedState" -min 0 -max 1 -at "bool";
	setAttr ".es" yes;
createNode materialOverride -n "materialOverride6";
	rename -uid "000B481C-430C-876F-6A64-979AE4772074";
	addAttr -s false -ci true -sn "atv" -ln "attrValue" -at "message";
	addAttr -ci true -sn "es" -ln "expandedState" -min 0 -max 1 -at "bool";
	setAttr ".es" yes;
createNode materialOverride -n "materialOverride7";
	rename -uid "21D1E2FF-4471-2F97-6DDE-8AB96464702F";
	addAttr -s false -ci true -sn "atv" -ln "attrValue" -at "message";
	addAttr -ci true -sn "es" -ln "expandedState" -min 0 -max 1 -at "bool";
	setAttr ".es" yes;
createNode materialOverride -n "materialOverride8";
	rename -uid "0E59A91C-4E13-A43E-753A-7A8705E08C29";
	addAttr -s false -ci true -sn "atv" -ln "attrValue" -at "message";
	addAttr -ci true -sn "es" -ln "expandedState" -min 0 -max 1 -at "bool";
	setAttr ".es" yes;
createNode materialOverride -n "materialOverride9";
	rename -uid "1E7A29F4-4040-56FA-BF12-67A4D91877DD";
	addAttr -s false -ci true -sn "atv" -ln "attrValue" -at "message";
	addAttr -ci true -sn "es" -ln "expandedState" -min 0 -max 1 -at "bool";
	setAttr ".es" yes;
createNode materialOverride -n "materialOverride10";
	rename -uid "81E40868-4CB4-D8D5-A632-D59741726B38";
	addAttr -s false -ci true -sn "atv" -ln "attrValue" -at "message";
	addAttr -ci true -sn "es" -ln "expandedState" -min 0 -max 1 -at "bool";
	setAttr ".es" yes;
createNode materialOverride -n "materialOverride11";
	rename -uid "C891621C-46A0-DFF7-E6D9-0DA79E66DD9A";
	addAttr -s false -ci true -sn "atv" -ln "attrValue" -at "message";
	addAttr -ci true -sn "es" -ln "expandedState" -min 0 -max 1 -at "bool";
	setAttr ".es" yes;
createNode materialOverride -n "materialOverride12";
	rename -uid "AD7B9A8E-4DC8-CE40-1002-0DBFB88B826D";
	addAttr -s false -ci true -sn "atv" -ln "attrValue" -at "message";
	addAttr -ci true -sn "es" -ln "expandedState" -min 0 -max 1 -at "bool";
	setAttr ".es" yes;
createNode materialOverride -n "materialOverride13";
	rename -uid "9F438349-4B83-BEBB-7B16-32A545CCC0DA";
	addAttr -s false -ci true -sn "atv" -ln "attrValue" -at "message";
	addAttr -ci true -sn "es" -ln "expandedState" -min 0 -max 1 -at "bool";
	setAttr ".es" yes;
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "4F78E039-469F-12DE-3CF8-9389F777DAE2";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -10134.350742335249 1972.9688419938502 ;
	setAttr ".tgi[0].vh" -type "double2" -4182.5516331460221 3255.6841672501496 ;
	setAttr -s 8 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" -3530;
	setAttr ".tgi[0].ni[0].y" 581.4285888671875;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" -2517.142822265625;
	setAttr ".tgi[0].ni[1].y" 570;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" -3530;
	setAttr ".tgi[0].ni[2].y" 405.71429443359375;
	setAttr ".tgi[0].ni[2].nvs" 1923;
	setAttr ".tgi[0].ni[3].x" -3007.200439453125;
	setAttr ".tgi[0].ni[3].y" 727.395263671875;
	setAttr ".tgi[0].ni[3].nvs" 1923;
	setAttr ".tgi[0].ni[4].x" -2210;
	setAttr ".tgi[0].ni[4].y" 570;
	setAttr ".tgi[0].ni[4].nvs" 1923;
	setAttr ".tgi[0].ni[5].x" -2824.28564453125;
	setAttr ".tgi[0].ni[5].y" 525.71429443359375;
	setAttr ".tgi[0].ni[5].nvs" 1923;
	setAttr ".tgi[0].ni[6].x" -3222.857177734375;
	setAttr ".tgi[0].ni[6].y" 602.85711669921875;
	setAttr ".tgi[0].ni[6].nvs" 1923;
	setAttr ".tgi[0].ni[7].x" -3222.857177734375;
	setAttr ".tgi[0].ni[7].y" 427.14285278320312;
	setAttr ".tgi[0].ni[7].nvs" 1923;
createNode applyConnectionOverride -n "materialOverride5_rocket_nParticleShape1_iog_0_";
	rename -uid "98FFF70D-447A-C174-5EDF-0580A316CA0E";
	addAttr -s false -ci true -sn "org" -ln "original" -at "message";
	addAttr -ci true -sn "sen" -ln "shadingEngineName" -dt "string";
	setAttr ".tg" -type "TdataCompound" ;
	setAttr ".sen" -type "string" "rocket:aiStandardSurface1SG";
createNode applyConnectionOverride -n "materialOverride5_rocket_particleShape1_iog_0_";
	rename -uid "F46E49E4-44F8-1707-4641-1582507ADC87";
	addAttr -s false -ci true -sn "org" -ln "original" -at "message";
	addAttr -ci true -sn "sen" -ln "shadingEngineName" -dt "string";
	setAttr ".tg" -type "TdataCompound" ;
	setAttr ".sen" -type "string" "rocket:aiStandardSurface1SG";
createNode applyConnectionOverride -n "materialOverride5_SPURT_Spurt_nParticleShape1_iog_0_";
	rename -uid "97E1C53D-4A8E-2809-466E-E3A3904E49CB";
	addAttr -s false -ci true -sn "org" -ln "original" -at "message";
	addAttr -ci true -sn "sen" -ln "shadingEngineName" -dt "string";
	setAttr ".tg" -type "TdataCompound" ;
	setAttr ".sen" -type "string" "SPURT:aiStandardSurface1SG";
createNode applyConnectionOverride -n "materialOverride5_SPURT_Spurt_nParticleShape2_iog_0_";
	rename -uid "FFE6B265-4BB9-218F-EFD4-AD8D4F342A57";
	addAttr -s false -ci true -sn "org" -ln "original" -at "message";
	addAttr -ci true -sn "sen" -ln "shadingEngineName" -dt "string";
	setAttr ".tg" -type "TdataCompound" ;
	setAttr ".sen" -type "string" "SPURT:aiStandardSurface1SG";
createNode applyConnectionOverride -n "materialOverride5_rocket2_nParticleShape1_iog_0_";
	rename -uid "B044947D-4004-4FE2-28CA-5797A06BC809";
	addAttr -s false -ci true -sn "org" -ln "original" -at "message";
	addAttr -ci true -sn "sen" -ln "shadingEngineName" -dt "string";
	setAttr ".tg" -type "TdataCompound" ;
	setAttr ".sen" -type "string" "rocket2:aiStandardSurface1SG";
createNode applyConnectionOverride -n "materialOverride5_rocket2_particleShape1_iog_0_";
	rename -uid "0887BB27-493E-860B-5B6E-FAA12DAD506F";
	addAttr -s false -ci true -sn "org" -ln "original" -at "message";
	addAttr -ci true -sn "sen" -ln "shadingEngineName" -dt "string";
	setAttr ".tg" -type "TdataCompound" ;
	setAttr ".sen" -type "string" "rocket2:aiStandardSurface1SG";
createNode applyConnectionOverride -n "materialOverride5_fireworkfinal_rocket_particleShape1_iog_0_";
	rename -uid "183C7391-4192-12D7-CB36-FA8FCF0E8B54";
	addAttr -s false -ci true -sn "org" -ln "original" -at "message";
	addAttr -ci true -sn "sen" -ln "shadingEngineName" -dt "string";
	setAttr ".tg" -type "TdataCompound" ;
	setAttr ".sen" -type "string" "fireworkfinal:standardSurface2SG";
createNode applyConnectionOverride -n "materialOverride5_fireworkfinal_trail_nParticleShape1_iog_0_";
	rename -uid "5EA5D3D6-4359-E280-6B19-17BDD051D006";
	addAttr -s false -ci true -sn "org" -ln "original" -at "message";
	addAttr -ci true -sn "sen" -ln "shadingEngineName" -dt "string";
	setAttr ".tg" -type "TdataCompound" ;
	setAttr ".sen" -type "string" "fireworkfinal:standardSurface2SG";
createNode applyConnectionOverride -n "materialOverride5_fireworkfinal_burstparticleShape_iog_0_";
	rename -uid "EC472FC4-4F5C-6755-EB33-A09674341D89";
	addAttr -s false -ci true -sn "org" -ln "original" -at "message";
	setAttr ".tg" -type "TdataCompound" ;
createNode applyConnectionOverride -n "materialOverride5_rocket1_nParticleShape1_iog_0_";
	rename -uid "86DF3D62-43A7-321C-0B1E-C39E48126D1F";
	addAttr -s false -ci true -sn "org" -ln "original" -at "message";
	addAttr -ci true -sn "sen" -ln "shadingEngineName" -dt "string";
	setAttr ".tg" -type "TdataCompound" ;
	setAttr ".sen" -type "string" "rocket1:aiStandardSurface1SG";
createNode applyConnectionOverride -n "materialOverride5_rocket1_particleShape1_iog_0_";
	rename -uid "AEFD9088-4C58-1DA8-1480-3396DF62033A";
	addAttr -s false -ci true -sn "org" -ln "original" -at "message";
	addAttr -ci true -sn "sen" -ln "shadingEngineName" -dt "string";
	setAttr ".tg" -type "TdataCompound" ;
	setAttr ".sen" -type "string" "rocket1:aiStandardSurface1SG";
createNode applyConnectionOverride -n "materialOverride5_firk_work_rocket_particleShape1_iog_0_";
	rename -uid "6C3C9E51-48F0-9E09-F221-1BBA9EE729FC";
	addAttr -s false -ci true -sn "org" -ln "original" -at "message";
	setAttr ".tg" -type "TdataCompound" ;
createNode applyConnectionOverride -n "materialOverride5_rocket3_nParticleShape1_iog_0_";
	rename -uid "DBE02794-41CB-1B36-5519-DF9494392FAA";
	addAttr -s false -ci true -sn "org" -ln "original" -at "message";
	addAttr -ci true -sn "sen" -ln "shadingEngineName" -dt "string";
	setAttr ".tg" -type "TdataCompound" ;
	setAttr ".sen" -type "string" "rocket3:aiStandardSurface1SG";
createNode applyConnectionOverride -n "materialOverride5_rocket3_particleShape1_iog_0_";
	rename -uid "DB23951F-40C8-5B17-9F4D-2697E03AC787";
	addAttr -s false -ci true -sn "org" -ln "original" -at "message";
	addAttr -ci true -sn "sen" -ln "shadingEngineName" -dt "string";
	setAttr ".tg" -type "TdataCompound" ;
	setAttr ".sen" -type "string" "rocket3:aiStandardSurface1SG";
createNode applyConnectionOverride -n "materialOverride5_firk_work_trail_nParticleShape1_iog_0_";
	rename -uid "E243441E-4004-DA0B-DDB5-DA9E305CCB87";
	addAttr -s false -ci true -sn "org" -ln "original" -at "message";
	addAttr -ci true -sn "sen" -ln "shadingEngineName" -dt "string";
	setAttr ".tg" -type "TdataCompound" ;
	setAttr ".sen" -type "string" "firk_work:aiStandardSurface4SG";
createNode applyConnectionOverride -n "materialOverride5_firk_work_burstparticleShape_iog_0_";
	rename -uid "C83869B4-4702-1712-33EB-3B941E6B954D";
	addAttr -s false -ci true -sn "org" -ln "original" -at "message";
	addAttr -ci true -sn "sen" -ln "shadingEngineName" -dt "string";
	setAttr ".tg" -type "TdataCompound" ;
	setAttr ".sen" -type "string" "firk_work:standardSurface3SG";
createNode applyConnectionOverride -n "materialOverride6_rocket_nParticleShape1_iog_0_";
	rename -uid "BFF8DF65-418E-2864-65F1-5B8D26E0491B";
	addAttr -s false -ci true -sn "org" -ln "original" -at "message";
	setAttr ".tg" -type "TdataCompound" ;
createNode applyConnectionOverride -n "materialOverride6_rocket_particleShape1_iog_0_";
	rename -uid "D92DCD40-4E0C-0195-3F97-3BA3FEE51511";
	addAttr -s false -ci true -sn "org" -ln "original" -at "message";
	setAttr ".tg" -type "TdataCompound" ;
createNode applyConnectionOverride -n "materialOverride6_SPURT_Spurt_nParticleShape1_iog_0_";
	rename -uid "0C4E51DE-46F6-8EE6-B3B6-7284F32EAC47";
	addAttr -s false -ci true -sn "org" -ln "original" -at "message";
	setAttr ".tg" -type "TdataCompound" ;
createNode applyConnectionOverride -n "materialOverride6_SPURT_Spurt_nParticleShape2_iog_0_";
	rename -uid "1E178B7A-4CE7-A5FB-F54F-46B97CE11C9E";
	addAttr -s false -ci true -sn "org" -ln "original" -at "message";
	setAttr ".tg" -type "TdataCompound" ;
createNode applyConnectionOverride -n "materialOverride6_rocket2_nParticleShape1_iog_0_";
	rename -uid "3FA0C3F2-4AA5-EF4E-28DC-E1AFDC29B7BD";
	addAttr -s false -ci true -sn "org" -ln "original" -at "message";
	setAttr ".tg" -type "TdataCompound" ;
createNode applyConnectionOverride -n "materialOverride6_rocket2_particleShape1_iog_0_";
	rename -uid "83D77F85-4D50-F9B1-C18A-B88434055A69";
	addAttr -s false -ci true -sn "org" -ln "original" -at "message";
	setAttr ".tg" -type "TdataCompound" ;
createNode applyConnectionOverride -n "materialOverride6_fireworkfinal_rocket_particleShape1_iog_0_";
	rename -uid "B590FA79-4337-B6B0-C386-9DA23E934078";
	addAttr -s false -ci true -sn "org" -ln "original" -at "message";
	setAttr ".tg" -type "TdataCompound" ;
createNode applyConnectionOverride -n "materialOverride6_fireworkfinal_trail_nParticleShape1_iog_0_";
	rename -uid "302F15C3-4089-11DE-DE39-52815E65C948";
	addAttr -s false -ci true -sn "org" -ln "original" -at "message";
	setAttr ".tg" -type "TdataCompound" ;
createNode applyConnectionOverride -n "materialOverride6_fireworkfinal_burstparticleShape_iog_0_";
	rename -uid "2BB80FBB-46D6-94EE-31E0-45B1C3F315FD";
	addAttr -s false -ci true -sn "org" -ln "original" -at "message";
	setAttr ".tg" -type "TdataCompound" ;
createNode applyConnectionOverride -n "materialOverride6_rocket1_nParticleShape1_iog_0_";
	rename -uid "ED9CE47D-4DDD-6BA6-1EE8-E5BB9180DD48";
	addAttr -s false -ci true -sn "org" -ln "original" -at "message";
	setAttr ".tg" -type "TdataCompound" ;
createNode applyConnectionOverride -n "materialOverride6_rocket1_particleShape1_iog_0_";
	rename -uid "8878D140-4A99-87A6-3537-30897C594EBA";
	addAttr -s false -ci true -sn "org" -ln "original" -at "message";
	setAttr ".tg" -type "TdataCompound" ;
createNode applyConnectionOverride -n "materialOverride6_firk_work_rocket_particleShape1_iog_0_";
	rename -uid "E52F970D-4022-03E8-9BB6-9C8FA6642946";
	addAttr -s false -ci true -sn "org" -ln "original" -at "message";
	setAttr ".tg" -type "TdataCompound" ;
createNode applyConnectionOverride -n "materialOverride6_rocket3_nParticleShape1_iog_0_";
	rename -uid "558CCE4B-4C5B-1DF5-4C12-E7B22B70833B";
	addAttr -s false -ci true -sn "org" -ln "original" -at "message";
	setAttr ".tg" -type "TdataCompound" ;
createNode applyConnectionOverride -n "materialOverride6_rocket3_particleShape1_iog_0_";
	rename -uid "64A33BE3-47A4-AEEC-3AD1-DCB0080EA55F";
	addAttr -s false -ci true -sn "org" -ln "original" -at "message";
	setAttr ".tg" -type "TdataCompound" ;
createNode applyConnectionOverride -n "materialOverride6_firk_work_trail_nParticleShape1_iog_0_";
	rename -uid "0AB26748-4800-6859-BBC4-B2BAF54224D8";
	addAttr -s false -ci true -sn "org" -ln "original" -at "message";
	setAttr ".tg" -type "TdataCompound" ;
createNode applyConnectionOverride -n "materialOverride6_firk_work_burstparticleShape_iog_0_";
	rename -uid "1DFDAB34-47A5-3897-7B3F-F68EF6E0104D";
	addAttr -s false -ci true -sn "org" -ln "original" -at "message";
	setAttr ".tg" -type "TdataCompound" ;
createNode applyConnectionOverride -n "materialOverride7_rocket_nParticleShape1_iog_0_";
	rename -uid "B5B277CD-4E6B-03C9-64D6-3DB27C41130C";
	addAttr -s false -ci true -sn "org" -ln "original" -at "message";
	setAttr ".tg" -type "TdataCompound" ;
createNode applyConnectionOverride -n "materialOverride7_rocket_particleShape1_iog_0_";
	rename -uid "9693EB62-42E1-CC9A-4AC0-C4BBC53F03CF";
	addAttr -s false -ci true -sn "org" -ln "original" -at "message";
	setAttr ".tg" -type "TdataCompound" ;
createNode applyConnectionOverride -n "materialOverride7_SPURT_Spurt_nParticleShape1_iog_0_";
	rename -uid "8E3D54D7-4D8E-2FB1-80CC-AEA681C3C079";
	addAttr -s false -ci true -sn "org" -ln "original" -at "message";
	setAttr ".tg" -type "TdataCompound" ;
createNode applyConnectionOverride -n "materialOverride7_SPURT_Spurt_nParticleShape2_iog_0_";
	rename -uid "16F3A8A1-44D6-D6B0-40EA-52ADECEDCAC8";
	addAttr -s false -ci true -sn "org" -ln "original" -at "message";
	setAttr ".tg" -type "TdataCompound" ;
createNode applyConnectionOverride -n "materialOverride7_rocket2_nParticleShape1_iog_0_";
	rename -uid "0AFB557A-470A-D0EA-C7CA-DEBF86A9A567";
	addAttr -s false -ci true -sn "org" -ln "original" -at "message";
	setAttr ".tg" -type "TdataCompound" ;
createNode applyConnectionOverride -n "materialOverride7_rocket2_particleShape1_iog_0_";
	rename -uid "32C6970A-43E6-8D43-2BDA-1FA71AD486C4";
	addAttr -s false -ci true -sn "org" -ln "original" -at "message";
	setAttr ".tg" -type "TdataCompound" ;
createNode applyConnectionOverride -n "materialOverride7_fireworkfinal_rocket_particleShape1_iog_0_";
	rename -uid "3CE7EF63-4A65-9E18-615A-6FAB3909F0DD";
	addAttr -s false -ci true -sn "org" -ln "original" -at "message";
	setAttr ".tg" -type "TdataCompound" ;
createNode applyConnectionOverride -n "materialOverride7_fireworkfinal_trail_nParticleShape1_iog_0_";
	rename -uid "627F98EE-4CA2-D3AA-B21B-A0A4FB8FD327";
	addAttr -s false -ci true -sn "org" -ln "original" -at "message";
	setAttr ".tg" -type "TdataCompound" ;
createNode applyConnectionOverride -n "materialOverride7_fireworkfinal_burstparticleShape_iog_0_";
	rename -uid "CA8A569D-4D3D-5A2E-FC02-A6B37E951AAD";
	addAttr -s false -ci true -sn "org" -ln "original" -at "message";
	setAttr ".tg" -type "TdataCompound" ;
createNode applyConnectionOverride -n "materialOverride7_rocket1_nParticleShape1_iog_0_";
	rename -uid "1DE36404-496F-083C-74D1-76A72594542A";
	addAttr -s false -ci true -sn "org" -ln "original" -at "message";
	setAttr ".tg" -type "TdataCompound" ;
createNode applyConnectionOverride -n "materialOverride7_rocket1_particleShape1_iog_0_";
	rename -uid "A9DDD8CA-432C-0CB9-95C2-05B2D673D446";
	addAttr -s false -ci true -sn "org" -ln "original" -at "message";
	setAttr ".tg" -type "TdataCompound" ;
createNode applyConnectionOverride -n "materialOverride7_firk_work_rocket_particleShape1_iog_0_";
	rename -uid "9E1BD989-414E-C226-9A2A-4B89C2E09CDE";
	addAttr -s false -ci true -sn "org" -ln "original" -at "message";
	setAttr ".tg" -type "TdataCompound" ;
createNode applyConnectionOverride -n "materialOverride7_rocket3_nParticleShape1_iog_0_";
	rename -uid "6C8CFB4B-4C2C-3BFD-BDE0-F9B4A0171AFA";
	addAttr -s false -ci true -sn "org" -ln "original" -at "message";
	setAttr ".tg" -type "TdataCompound" ;
createNode applyConnectionOverride -n "materialOverride7_rocket3_particleShape1_iog_0_";
	rename -uid "F4E635CF-4F20-EBF5-65BD-848C19158C09";
	addAttr -s false -ci true -sn "org" -ln "original" -at "message";
	setAttr ".tg" -type "TdataCompound" ;
createNode applyConnectionOverride -n "materialOverride7_firk_work_trail_nParticleShape1_iog_0_";
	rename -uid "5BEBCC3E-447B-34EF-C5D7-E18AA1A3BE34";
	addAttr -s false -ci true -sn "org" -ln "original" -at "message";
	setAttr ".tg" -type "TdataCompound" ;
createNode applyConnectionOverride -n "materialOverride7_firk_work_burstparticleShape_iog_0_";
	rename -uid "56EC5C19-4764-1591-604E-1FB46CDEC89D";
	addAttr -s false -ci true -sn "org" -ln "original" -at "message";
	setAttr ".tg" -type "TdataCompound" ;
createNode applyConnectionOverride -n "materialOverride8_rocket_nParticleShape1_iog_0_";
	rename -uid "7D042212-480D-A208-5395-4F98F81E40E8";
	addAttr -s false -ci true -sn "org" -ln "original" -at "message";
	setAttr ".tg" -type "TdataCompound" ;
createNode applyConnectionOverride -n "materialOverride8_rocket_particleShape1_iog_0_";
	rename -uid "0E4E8F81-479E-271E-73F9-E8AAEA8C8EA8";
	addAttr -s false -ci true -sn "org" -ln "original" -at "message";
	setAttr ".tg" -type "TdataCompound" ;
createNode applyConnectionOverride -n "materialOverride8_SPURT_Spurt_nParticleShape1_iog_0_";
	rename -uid "7437254A-4441-87CD-FDB6-A3A39736BA07";
	addAttr -s false -ci true -sn "org" -ln "original" -at "message";
	setAttr ".tg" -type "TdataCompound" ;
createNode applyConnectionOverride -n "materialOverride8_SPURT_Spurt_nParticleShape2_iog_0_";
	rename -uid "CC4F9136-439A-3691-6BA9-85917D2B9F6F";
	addAttr -s false -ci true -sn "org" -ln "original" -at "message";
	setAttr ".tg" -type "TdataCompound" ;
createNode applyConnectionOverride -n "materialOverride8_rocket2_nParticleShape1_iog_0_";
	rename -uid "D7552AC2-443A-FBB6-042A-7E9AB701A697";
	addAttr -s false -ci true -sn "org" -ln "original" -at "message";
	setAttr ".tg" -type "TdataCompound" ;
createNode applyConnectionOverride -n "materialOverride8_rocket2_particleShape1_iog_0_";
	rename -uid "A3FE70AE-4CF9-C890-EE06-3EA1E838F61D";
	addAttr -s false -ci true -sn "org" -ln "original" -at "message";
	setAttr ".tg" -type "TdataCompound" ;
createNode applyConnectionOverride -n "materialOverride8_fireworkfinal_rocket_particleShape1_iog_0_";
	rename -uid "1C0F12C0-4D37-9208-AFA3-7F837BBCEFF5";
	addAttr -s false -ci true -sn "org" -ln "original" -at "message";
	setAttr ".tg" -type "TdataCompound" ;
createNode applyConnectionOverride -n "materialOverride8_fireworkfinal_trail_nParticleShape1_iog_0_";
	rename -uid "69172153-469C-CB85-53F6-14A747B1E2BE";
	addAttr -s false -ci true -sn "org" -ln "original" -at "message";
	setAttr ".tg" -type "TdataCompound" ;
createNode applyConnectionOverride -n "materialOverride8_fireworkfinal_burstparticleShape_iog_0_";
	rename -uid "050B090C-410F-8147-6316-EF832FABBE01";
	addAttr -s false -ci true -sn "org" -ln "original" -at "message";
	setAttr ".tg" -type "TdataCompound" ;
createNode applyConnectionOverride -n "materialOverride8_rocket1_nParticleShape1_iog_0_";
	rename -uid "CD2DEEF5-44E5-1880-8B1A-AC906C0AD395";
	addAttr -s false -ci true -sn "org" -ln "original" -at "message";
	setAttr ".tg" -type "TdataCompound" ;
createNode applyConnectionOverride -n "materialOverride8_rocket1_particleShape1_iog_0_";
	rename -uid "7F87F6CA-4977-0C92-9363-59B30E6FE966";
	addAttr -s false -ci true -sn "org" -ln "original" -at "message";
	setAttr ".tg" -type "TdataCompound" ;
createNode applyConnectionOverride -n "materialOverride8_firk_work_rocket_particleShape1_iog_0_";
	rename -uid "E06B1535-43E4-17D6-BB25-09B585EA7CDF";
	addAttr -s false -ci true -sn "org" -ln "original" -at "message";
	setAttr ".tg" -type "TdataCompound" ;
createNode applyConnectionOverride -n "materialOverride8_rocket3_nParticleShape1_iog_0_";
	rename -uid "072A9492-4C53-E793-167C-64A08C8512DA";
	addAttr -s false -ci true -sn "org" -ln "original" -at "message";
	setAttr ".tg" -type "TdataCompound" ;
createNode applyConnectionOverride -n "materialOverride8_rocket3_particleShape1_iog_0_";
	rename -uid "E0613999-4233-5603-C680-5DB4EAD39EE5";
	addAttr -s false -ci true -sn "org" -ln "original" -at "message";
	setAttr ".tg" -type "TdataCompound" ;
createNode applyConnectionOverride -n "materialOverride8_firk_work_trail_nParticleShape1_iog_0_";
	rename -uid "6E01CF60-4783-9D25-2BBA-D5B721503F3F";
	addAttr -s false -ci true -sn "org" -ln "original" -at "message";
	setAttr ".tg" -type "TdataCompound" ;
createNode applyConnectionOverride -n "materialOverride8_firk_work_burstparticleShape_iog_0_";
	rename -uid "591A939B-48CE-F704-6057-B292D7E48818";
	addAttr -s false -ci true -sn "org" -ln "original" -at "message";
	setAttr ".tg" -type "TdataCompound" ;
createNode applyConnectionOverride -n "materialOverride9_rocket_nParticleShape1_iog_0_";
	rename -uid "00F8517C-421D-0BBF-9C66-A190FB0E6855";
	addAttr -s false -ci true -sn "org" -ln "original" -at "message";
	setAttr ".tg" -type "TdataCompound" ;
createNode applyConnectionOverride -n "materialOverride9_rocket_particleShape1_iog_0_";
	rename -uid "B5C3DCAF-47AB-9893-FF00-EF93EB415E32";
	addAttr -s false -ci true -sn "org" -ln "original" -at "message";
	setAttr ".tg" -type "TdataCompound" ;
createNode applyConnectionOverride -n "materialOverride9_SPURT_Spurt_nParticleShape1_iog_0_";
	rename -uid "CA7F03F4-4B9D-3501-94DF-BFABD428B6D2";
	addAttr -s false -ci true -sn "org" -ln "original" -at "message";
	setAttr ".tg" -type "TdataCompound" ;
createNode applyConnectionOverride -n "materialOverride9_SPURT_Spurt_nParticleShape2_iog_0_";
	rename -uid "29C61474-41B4-52D2-8B74-5B8C5F0043AB";
	addAttr -s false -ci true -sn "org" -ln "original" -at "message";
	setAttr ".tg" -type "TdataCompound" ;
createNode applyConnectionOverride -n "materialOverride9_rocket2_nParticleShape1_iog_0_";
	rename -uid "C8CA4CD9-468B-764B-6583-68A0A170D726";
	addAttr -s false -ci true -sn "org" -ln "original" -at "message";
	setAttr ".tg" -type "TdataCompound" ;
createNode applyConnectionOverride -n "materialOverride9_rocket2_particleShape1_iog_0_";
	rename -uid "95EA8ED5-4DB0-8057-5AA2-B7B35538B64D";
	addAttr -s false -ci true -sn "org" -ln "original" -at "message";
	setAttr ".tg" -type "TdataCompound" ;
createNode applyConnectionOverride -n "materialOverride9_fireworkfinal_rocket_particleShape1_iog_0_";
	rename -uid "B2D20BCB-41B7-1B54-9C55-D5A1FFFDB5F2";
	addAttr -s false -ci true -sn "org" -ln "original" -at "message";
	setAttr ".tg" -type "TdataCompound" ;
createNode applyConnectionOverride -n "materialOverride9_fireworkfinal_trail_nParticleShape1_iog_0_";
	rename -uid "B0CD47FF-46C8-DEC2-4F9E-7981F1D85288";
	addAttr -s false -ci true -sn "org" -ln "original" -at "message";
	setAttr ".tg" -type "TdataCompound" ;
createNode applyConnectionOverride -n "materialOverride9_fireworkfinal_burstparticleShape_iog_0_";
	rename -uid "F50C02E8-4715-85B8-D706-C2A98D2DBAEA";
	addAttr -s false -ci true -sn "org" -ln "original" -at "message";
	setAttr ".tg" -type "TdataCompound" ;
createNode applyConnectionOverride -n "materialOverride9_rocket1_nParticleShape1_iog_0_";
	rename -uid "54B44DB6-499F-A152-6377-E3924D030B65";
	addAttr -s false -ci true -sn "org" -ln "original" -at "message";
	setAttr ".tg" -type "TdataCompound" ;
createNode applyConnectionOverride -n "materialOverride9_rocket1_particleShape1_iog_0_";
	rename -uid "60807BE7-433A-AD05-3893-1BBF988791E6";
	addAttr -s false -ci true -sn "org" -ln "original" -at "message";
	setAttr ".tg" -type "TdataCompound" ;
createNode applyConnectionOverride -n "materialOverride9_firk_work_rocket_particleShape1_iog_0_";
	rename -uid "8E9665BC-4BC2-0854-80FF-5F87C2DA7A80";
	addAttr -s false -ci true -sn "org" -ln "original" -at "message";
	setAttr ".tg" -type "TdataCompound" ;
createNode applyConnectionOverride -n "materialOverride9_rocket3_nParticleShape1_iog_0_";
	rename -uid "912691CD-4EFE-6022-DD71-948D9C00371E";
	addAttr -s false -ci true -sn "org" -ln "original" -at "message";
	setAttr ".tg" -type "TdataCompound" ;
createNode applyConnectionOverride -n "materialOverride9_rocket3_particleShape1_iog_0_";
	rename -uid "CFD63DF9-49BA-E93D-5182-ABA1B01F5FC7";
	addAttr -s false -ci true -sn "org" -ln "original" -at "message";
	setAttr ".tg" -type "TdataCompound" ;
createNode applyConnectionOverride -n "materialOverride9_firk_work_trail_nParticleShape1_iog_0_";
	rename -uid "E3637243-4F30-43F7-A953-37A5C8B812FB";
	addAttr -s false -ci true -sn "org" -ln "original" -at "message";
	setAttr ".tg" -type "TdataCompound" ;
createNode applyConnectionOverride -n "materialOverride9_firk_work_burstparticleShape_iog_0_";
	rename -uid "3454E6C9-4875-C329-D58F-768C2397BF01";
	addAttr -s false -ci true -sn "org" -ln "original" -at "message";
	setAttr ".tg" -type "TdataCompound" ;
createNode applyConnectionOverride -n "materialOverride10_rocket_nParticleShape1_iog_0_";
	rename -uid "87C31E5C-43A4-6353-76CE-5DB1C8EDE561";
	addAttr -s false -ci true -sn "org" -ln "original" -at "message";
	setAttr ".tg" -type "TdataCompound" ;
createNode applyConnectionOverride -n "materialOverride10_rocket_particleShape1_iog_0_";
	rename -uid "9B979A95-4DAE-964D-7505-DFA46756D10D";
	addAttr -s false -ci true -sn "org" -ln "original" -at "message";
	setAttr ".tg" -type "TdataCompound" ;
createNode applyConnectionOverride -n "materialOverride10_SPURT_Spurt_nParticleShape1_iog_0_";
	rename -uid "CB74059C-414B-08A8-C0B5-419398457F04";
	addAttr -s false -ci true -sn "org" -ln "original" -at "message";
	setAttr ".tg" -type "TdataCompound" ;
createNode applyConnectionOverride -n "materialOverride10_SPURT_Spurt_nParticleShape2_iog_0_";
	rename -uid "D8851C0E-403B-0945-DE92-CA80C689A932";
	addAttr -s false -ci true -sn "org" -ln "original" -at "message";
	setAttr ".tg" -type "TdataCompound" ;
createNode applyConnectionOverride -n "materialOverride10_rocket2_nParticleShape1_iog_0_";
	rename -uid "E73DD5E6-4625-3531-F75F-869598F65825";
	addAttr -s false -ci true -sn "org" -ln "original" -at "message";
	setAttr ".tg" -type "TdataCompound" ;
createNode applyConnectionOverride -n "materialOverride10_rocket2_particleShape1_iog_0_";
	rename -uid "A07D1B62-4CBD-8A15-F068-7092DF034745";
	addAttr -s false -ci true -sn "org" -ln "original" -at "message";
	setAttr ".tg" -type "TdataCompound" ;
createNode applyConnectionOverride -n "materialOverride10_fireworkfinal_rocket_particleShape1_iog_0_";
	rename -uid "1C234448-4189-E83D-D4C2-16B78617E708";
	addAttr -s false -ci true -sn "org" -ln "original" -at "message";
	setAttr ".tg" -type "TdataCompound" ;
createNode applyConnectionOverride -n "materialOverride10_fireworkfinal_trail_nParticleShape1_iog_0_";
	rename -uid "FB2D3624-4558-C0F7-971C-9E92ED221E7D";
	addAttr -s false -ci true -sn "org" -ln "original" -at "message";
	setAttr ".tg" -type "TdataCompound" ;
createNode applyConnectionOverride -n "materialOverride10_fireworkfinal_burstparticleShape_iog_0_";
	rename -uid "B9C58CC8-49FD-1E7B-0F88-AABBECF934A4";
	addAttr -s false -ci true -sn "org" -ln "original" -at "message";
	setAttr ".tg" -type "TdataCompound" ;
createNode applyConnectionOverride -n "materialOverride10_rocket1_nParticleShape1_iog_0_";
	rename -uid "B839C318-4707-7C0D-3A9D-9AB1D948EB74";
	addAttr -s false -ci true -sn "org" -ln "original" -at "message";
	setAttr ".tg" -type "TdataCompound" ;
createNode applyConnectionOverride -n "materialOverride10_rocket1_particleShape1_iog_0_";
	rename -uid "4EA47A4F-4F00-4632-23F3-78A535AB8D69";
	addAttr -s false -ci true -sn "org" -ln "original" -at "message";
	setAttr ".tg" -type "TdataCompound" ;
createNode applyConnectionOverride -n "materialOverride10_firk_work_rocket_particleShape1_iog_0_";
	rename -uid "74D64552-4AE9-0240-BB1D-70954ECA5991";
	addAttr -s false -ci true -sn "org" -ln "original" -at "message";
	setAttr ".tg" -type "TdataCompound" ;
createNode applyConnectionOverride -n "materialOverride10_rocket3_nParticleShape1_iog_0_";
	rename -uid "CB549CA6-4563-7174-AEA0-3A8480C3F84D";
	addAttr -s false -ci true -sn "org" -ln "original" -at "message";
	setAttr ".tg" -type "TdataCompound" ;
createNode applyConnectionOverride -n "materialOverride10_rocket3_particleShape1_iog_0_";
	rename -uid "99E320FD-4C9A-0C4E-8598-F09DF0446E94";
	addAttr -s false -ci true -sn "org" -ln "original" -at "message";
	setAttr ".tg" -type "TdataCompound" ;
createNode applyConnectionOverride -n "materialOverride10_firk_work_trail_nParticleShape1_iog_0_";
	rename -uid "90B75EF6-4E9D-97D1-AAD9-31B5BC3C24D6";
	addAttr -s false -ci true -sn "org" -ln "original" -at "message";
	setAttr ".tg" -type "TdataCompound" ;
createNode applyConnectionOverride -n "materialOverride10_firk_work_burstparticleShape_iog_0_";
	rename -uid "6E9D9A8B-4EAB-9D06-38C7-B8A03A989504";
	addAttr -s false -ci true -sn "org" -ln "original" -at "message";
	setAttr ".tg" -type "TdataCompound" ;
createNode applyConnectionOverride -n "materialOverride11_rocket_nParticleShape1_iog_0_";
	rename -uid "BA0ABB6A-4FC7-3435-2B33-2E8693CF139B";
	addAttr -s false -ci true -sn "org" -ln "original" -at "message";
	setAttr ".tg" -type "TdataCompound" ;
createNode applyConnectionOverride -n "materialOverride11_rocket_particleShape1_iog_0_";
	rename -uid "0B19A8EC-4D88-EC3C-858D-338E2DB45CCD";
	addAttr -s false -ci true -sn "org" -ln "original" -at "message";
	setAttr ".tg" -type "TdataCompound" ;
createNode applyConnectionOverride -n "materialOverride11_SPURT_Spurt_nParticleShape1_iog_0_";
	rename -uid "9B9C1473-4E5E-CCB9-3421-20B53AE21272";
	addAttr -s false -ci true -sn "org" -ln "original" -at "message";
	setAttr ".tg" -type "TdataCompound" ;
createNode applyConnectionOverride -n "materialOverride11_SPURT_Spurt_nParticleShape2_iog_0_";
	rename -uid "920BF6D7-42A9-228A-4CF2-2289194DE26B";
	addAttr -s false -ci true -sn "org" -ln "original" -at "message";
	setAttr ".tg" -type "TdataCompound" ;
createNode applyConnectionOverride -n "materialOverride11_rocket2_nParticleShape1_iog_0_";
	rename -uid "A749A94E-4528-91D3-88C9-FEBC4CB92727";
	addAttr -s false -ci true -sn "org" -ln "original" -at "message";
	setAttr ".tg" -type "TdataCompound" ;
createNode applyConnectionOverride -n "materialOverride11_rocket2_particleShape1_iog_0_";
	rename -uid "43884B63-4127-9219-27C0-0DA90A428B2A";
	addAttr -s false -ci true -sn "org" -ln "original" -at "message";
	setAttr ".tg" -type "TdataCompound" ;
createNode applyConnectionOverride -n "materialOverride11_fireworkfinal_rocket_particleShape1_iog_0_";
	rename -uid "7E021333-4310-9886-51A7-36817D92835B";
	addAttr -s false -ci true -sn "org" -ln "original" -at "message";
	setAttr ".tg" -type "TdataCompound" ;
createNode applyConnectionOverride -n "materialOverride11_fireworkfinal_trail_nParticleShape1_iog_0_";
	rename -uid "74C982B2-4164-50E2-9A08-FCAC30A6F999";
	addAttr -s false -ci true -sn "org" -ln "original" -at "message";
	setAttr ".tg" -type "TdataCompound" ;
createNode applyConnectionOverride -n "materialOverride11_fireworkfinal_burstparticleShape_iog_0_";
	rename -uid "B8F0852A-432C-C8F5-DEF5-499BBB6480A5";
	addAttr -s false -ci true -sn "org" -ln "original" -at "message";
	setAttr ".tg" -type "TdataCompound" ;
createNode applyConnectionOverride -n "materialOverride11_rocket1_nParticleShape1_iog_0_";
	rename -uid "84189FDF-4B9C-4B59-C151-3EBEB38974FB";
	addAttr -s false -ci true -sn "org" -ln "original" -at "message";
	setAttr ".tg" -type "TdataCompound" ;
createNode applyConnectionOverride -n "materialOverride11_rocket1_particleShape1_iog_0_";
	rename -uid "71E85194-4957-4130-3E70-CFB4BE06887E";
	addAttr -s false -ci true -sn "org" -ln "original" -at "message";
	setAttr ".tg" -type "TdataCompound" ;
createNode applyConnectionOverride -n "materialOverride11_firk_work_rocket_particleShape1_iog_0_";
	rename -uid "262A44DF-4B85-AB16-230E-47B879C95520";
	addAttr -s false -ci true -sn "org" -ln "original" -at "message";
	setAttr ".tg" -type "TdataCompound" ;
createNode applyConnectionOverride -n "materialOverride11_rocket3_nParticleShape1_iog_0_";
	rename -uid "A64DF444-43E7-6358-46A7-DAAE23FA1EFE";
	addAttr -s false -ci true -sn "org" -ln "original" -at "message";
	setAttr ".tg" -type "TdataCompound" ;
createNode applyConnectionOverride -n "materialOverride11_rocket3_particleShape1_iog_0_";
	rename -uid "F32EDF64-4D00-7E4A-E199-09864643DEF1";
	addAttr -s false -ci true -sn "org" -ln "original" -at "message";
	setAttr ".tg" -type "TdataCompound" ;
createNode applyConnectionOverride -n "materialOverride11_firk_work_trail_nParticleShape1_iog_0_";
	rename -uid "6179E6E5-4E7F-81EC-AD67-49ABC27DBB3E";
	addAttr -s false -ci true -sn "org" -ln "original" -at "message";
	setAttr ".tg" -type "TdataCompound" ;
createNode applyConnectionOverride -n "materialOverride11_firk_work_burstparticleShape_iog_0_";
	rename -uid "AD73A2BF-43A5-589F-2446-9DAB3E564412";
	addAttr -s false -ci true -sn "org" -ln "original" -at "message";
	setAttr ".tg" -type "TdataCompound" ;
createNode applyConnectionOverride -n "materialOverride12_rocket_nParticleShape1_iog_0_";
	rename -uid "B51F71E2-4C97-AB17-521E-7B82FD75A47F";
	addAttr -s false -ci true -sn "org" -ln "original" -at "message";
	setAttr ".tg" -type "TdataCompound" ;
createNode applyConnectionOverride -n "materialOverride12_rocket_particleShape1_iog_0_";
	rename -uid "0075E25D-41FA-B292-5E67-65B4BD3EE11A";
	addAttr -s false -ci true -sn "org" -ln "original" -at "message";
	setAttr ".tg" -type "TdataCompound" ;
createNode applyConnectionOverride -n "materialOverride12_SPURT_Spurt_nParticleShape1_iog_0_";
	rename -uid "5F23D9F2-4534-9C77-E6F7-629A0723DB17";
	addAttr -s false -ci true -sn "org" -ln "original" -at "message";
	setAttr ".tg" -type "TdataCompound" ;
createNode applyConnectionOverride -n "materialOverride12_SPURT_Spurt_nParticleShape2_iog_0_";
	rename -uid "FD3A86A0-41AE-DFB5-C16D-A1B4FB99B7B3";
	addAttr -s false -ci true -sn "org" -ln "original" -at "message";
	setAttr ".tg" -type "TdataCompound" ;
createNode applyConnectionOverride -n "materialOverride12_rocket2_nParticleShape1_iog_0_";
	rename -uid "88E74932-47FB-FFB2-667B-DB8DFA1B03D6";
	addAttr -s false -ci true -sn "org" -ln "original" -at "message";
	setAttr ".tg" -type "TdataCompound" ;
createNode applyConnectionOverride -n "materialOverride12_rocket2_particleShape1_iog_0_";
	rename -uid "F41BBDEB-471C-56FE-4B0D-8599FE1999F9";
	addAttr -s false -ci true -sn "org" -ln "original" -at "message";
	setAttr ".tg" -type "TdataCompound" ;
createNode applyConnectionOverride -n "materialOverride12_fireworkfinal_rocket_particleShape1_iog_0_";
	rename -uid "335B6D37-4BB3-5862-DE46-21A510F126BC";
	addAttr -s false -ci true -sn "org" -ln "original" -at "message";
	setAttr ".tg" -type "TdataCompound" ;
createNode applyConnectionOverride -n "materialOverride12_fireworkfinal_trail_nParticleShape1_iog_0_";
	rename -uid "9A1B07CD-49D1-F4E1-328E-C0A692E2FBAF";
	addAttr -s false -ci true -sn "org" -ln "original" -at "message";
	setAttr ".tg" -type "TdataCompound" ;
createNode applyConnectionOverride -n "materialOverride12_fireworkfinal_burstparticleShape_iog_0_";
	rename -uid "FA6A867E-4E2E-D85B-8EE5-63A69FD7F617";
	addAttr -s false -ci true -sn "org" -ln "original" -at "message";
	setAttr ".tg" -type "TdataCompound" ;
createNode applyConnectionOverride -n "materialOverride12_rocket1_nParticleShape1_iog_0_";
	rename -uid "9830FC1D-4DDA-D11F-1DF3-8B9B3EEB9A9F";
	addAttr -s false -ci true -sn "org" -ln "original" -at "message";
	setAttr ".tg" -type "TdataCompound" ;
createNode applyConnectionOverride -n "materialOverride12_rocket1_particleShape1_iog_0_";
	rename -uid "A28ECB5D-4A4C-CFF0-D995-D4A8AB6BB9C8";
	addAttr -s false -ci true -sn "org" -ln "original" -at "message";
	setAttr ".tg" -type "TdataCompound" ;
createNode applyConnectionOverride -n "materialOverride12_firk_work_rocket_particleShape1_iog_0_";
	rename -uid "C309B55E-44F7-1421-495D-E8B5C2DB75E1";
	addAttr -s false -ci true -sn "org" -ln "original" -at "message";
	setAttr ".tg" -type "TdataCompound" ;
createNode applyConnectionOverride -n "materialOverride12_rocket3_nParticleShape1_iog_0_";
	rename -uid "4CD63A74-46C9-6A07-0986-5E8C62374B6A";
	addAttr -s false -ci true -sn "org" -ln "original" -at "message";
	setAttr ".tg" -type "TdataCompound" ;
createNode applyConnectionOverride -n "materialOverride12_rocket3_particleShape1_iog_0_";
	rename -uid "C67F6AB5-480C-B0AB-7AFB-348EA8BE76F1";
	addAttr -s false -ci true -sn "org" -ln "original" -at "message";
	setAttr ".tg" -type "TdataCompound" ;
createNode applyConnectionOverride -n "materialOverride12_firk_work_trail_nParticleShape1_iog_0_";
	rename -uid "A7750EA2-40B9-22B6-44F6-0D9EBBF3E849";
	addAttr -s false -ci true -sn "org" -ln "original" -at "message";
	setAttr ".tg" -type "TdataCompound" ;
createNode applyConnectionOverride -n "materialOverride12_firk_work_burstparticleShape_iog_0_";
	rename -uid "F979B0DD-41C9-FF4F-77FD-7DB058609492";
	addAttr -s false -ci true -sn "org" -ln "original" -at "message";
	setAttr ".tg" -type "TdataCompound" ;
createNode applyConnectionOverride -n "materialOverride13_rocket_nParticleShape1_iog_0_";
	rename -uid "DFB68651-4183-67B1-7568-3A81CD5652F3";
	addAttr -s false -ci true -sn "org" -ln "original" -at "message";
	addAttr -ci true -sn "tgn" -ln "targetName" -dt "string";
	setAttr ".tgn" -type "string" "|rocket:rocket1|rocket:nParticle1|rocket:nParticleShape1.instObjGroups[0]";
createNode applyConnectionOverride -n "materialOverride13_rocket_particleShape1_iog_0_";
	rename -uid "E02D621F-432E-ED4F-C207-7789E6CB9031";
	addAttr -s false -ci true -sn "org" -ln "original" -at "message";
	addAttr -ci true -sn "tgn" -ln "targetName" -dt "string";
	setAttr ".tgn" -type "string" "|rocket:rocket1|rocket:particle1|rocket:particleShape1.instObjGroups[0]";
createNode applyConnectionOverride -n "materialOverride13_SPURT_Spurt_nParticleShape1_iog_0_";
	rename -uid "657E95C4-4565-D333-5637-2CB06D43958A";
	addAttr -s false -ci true -sn "org" -ln "original" -at "message";
	addAttr -ci true -sn "tgn" -ln "targetName" -dt "string";
	setAttr ".tgn" -type "string" "|SPURT:Spurt_Grp|SPURT:Spurt_nParticle1|SPURT:Spurt_nParticleShape1.instObjGroups[0]";
createNode applyConnectionOverride -n "materialOverride13_SPURT_Spurt_nParticleShape2_iog_0_";
	rename -uid "6977036D-4707-B2F4-0BCB-2A9CC0303995";
	addAttr -s false -ci true -sn "org" -ln "original" -at "message";
	addAttr -ci true -sn "tgn" -ln "targetName" -dt "string";
	setAttr ".tgn" -type "string" "|SPURT:Spurt_Grp|SPURT:Spurt_nParticle2|SPURT:Spurt_nParticleShape2.instObjGroups[0]";
createNode applyConnectionOverride -n "materialOverride13_rocket2_nParticleShape1_iog_0_";
	rename -uid "0DB40A50-4A27-F625-F404-0E91827D55DE";
	addAttr -s false -ci true -sn "org" -ln "original" -at "message";
	addAttr -ci true -sn "tgn" -ln "targetName" -dt "string";
	setAttr ".tgn" -type "string" "|rocket2:rocket1|rocket2:nParticle1|rocket2:nParticleShape1.instObjGroups[0]";
createNode applyConnectionOverride -n "materialOverride13_rocket2_particleShape1_iog_0_";
	rename -uid "32714E27-4C07-4483-20FD-D3B3B9E5A63C";
	addAttr -s false -ci true -sn "org" -ln "original" -at "message";
	addAttr -ci true -sn "tgn" -ln "targetName" -dt "string";
	setAttr ".tgn" -type "string" "|rocket2:rocket1|rocket2:particle1|rocket2:particleShape1.instObjGroups[0]";
createNode applyConnectionOverride -n "materialOverride13_fireworkfinal_rocket_particleShape1_iog_0_";
	rename -uid "49110976-40E4-39BF-0D2D-54812DAE141A";
	addAttr -s false -ci true -sn "org" -ln "original" -at "message";
	addAttr -ci true -sn "tgn" -ln "targetName" -dt "string";
	setAttr ".tgn" -type "string" "|fireworkfinal:fanali|fireworkfinal:rocket_particle1|fireworkfinal:rocket_particleShape1.instObjGroups[0]";
createNode applyConnectionOverride -n "materialOverride13_fireworkfinal_trail_nParticleShape1_iog_0_";
	rename -uid "EE313779-4F62-B0B4-DB5C-598050B6FB6F";
	addAttr -s false -ci true -sn "org" -ln "original" -at "message";
	addAttr -ci true -sn "tgn" -ln "targetName" -dt "string";
	setAttr ".tgn" -type "string" "|fireworkfinal:fanali|fireworkfinal:trail_nParticle1|fireworkfinal:trail_nParticleShape1.instObjGroups[0]";
createNode applyConnectionOverride -n "materialOverride13_fireworkfinal_burstparticleShape_iog_0_";
	rename -uid "7ECBD308-46AC-CB0C-6AA1-57BAD5D2B013";
	addAttr -s false -ci true -sn "org" -ln "original" -at "message";
	addAttr -ci true -sn "tgn" -ln "targetName" -dt "string";
	setAttr ".tgn" -type "string" "|fireworkfinal:fanali|fireworkfinal:burstparticle|fireworkfinal:burstparticleShape.instObjGroups[0]";
createNode applyConnectionOverride -n "materialOverride13_rocket1_nParticleShape1_iog_0_";
	rename -uid "FE3BA432-42FC-DEF6-331D-A1BEB8C84F4D";
	addAttr -s false -ci true -sn "org" -ln "original" -at "message";
	addAttr -ci true -sn "tgn" -ln "targetName" -dt "string";
	setAttr ".tgn" -type "string" "|rocket1:rocket1|rocket1:nParticle1|rocket1:nParticleShape1.instObjGroups[0]";
createNode applyConnectionOverride -n "materialOverride13_rocket1_particleShape1_iog_0_";
	rename -uid "738B6A7E-4C33-C6A8-0BE2-CD8B48E57F2B";
	addAttr -s false -ci true -sn "org" -ln "original" -at "message";
	addAttr -ci true -sn "tgn" -ln "targetName" -dt "string";
	setAttr ".tgn" -type "string" "|rocket1:rocket1|rocket1:particle1|rocket1:particleShape1.instObjGroups[0]";
createNode applyConnectionOverride -n "materialOverride13_firk_work_rocket_particleShape1_iog_0_";
	rename -uid "BE596BFD-4EC1-BE67-702E-4494C7D0861B";
	addAttr -s false -ci true -sn "org" -ln "original" -at "message";
	addAttr -ci true -sn "tgn" -ln "targetName" -dt "string";
	setAttr ".tgn" -type "string" "|firk_work:rocket_particle1|firk_work:rocket_particleShape1.instObjGroups[0]";
createNode applyConnectionOverride -n "materialOverride13_rocket3_nParticleShape1_iog_0_";
	rename -uid "92DECEA4-45C2-06BA-67ED-A299E8B0E0D6";
	addAttr -s false -ci true -sn "org" -ln "original" -at "message";
	addAttr -ci true -sn "tgn" -ln "targetName" -dt "string";
	setAttr ".tgn" -type "string" "|rocket3:rocket1|rocket3:nParticle1|rocket3:nParticleShape1.instObjGroups[0]";
createNode applyConnectionOverride -n "materialOverride13_rocket3_particleShape1_iog_0_";
	rename -uid "BB1229DA-4BE7-FB2A-BC4D-A18FDBA5F89D";
	addAttr -s false -ci true -sn "org" -ln "original" -at "message";
	addAttr -ci true -sn "tgn" -ln "targetName" -dt "string";
	setAttr ".tgn" -type "string" "|rocket3:rocket1|rocket3:particle1|rocket3:particleShape1.instObjGroups[0]";
createNode applyConnectionOverride -n "materialOverride13_firk_work_trail_nParticleShape1_iog_0_";
	rename -uid "613ADB34-4F65-ACD8-561A-A6832FDD6BEB";
	addAttr -s false -ci true -sn "org" -ln "original" -at "message";
	addAttr -ci true -sn "tgn" -ln "targetName" -dt "string";
	setAttr ".tgn" -type "string" "|firk_work:trail_nParticle1|firk_work:trail_nParticleShape1.instObjGroups[0]";
createNode applyConnectionOverride -n "materialOverride13_firk_work_burstparticleShape_iog_0_";
	rename -uid "8D62A9E2-44EC-9DBB-F544-D2AF9C580BBF";
	addAttr -s false -ci true -sn "org" -ln "original" -at "message";
	addAttr -ci true -sn "tgn" -ln "targetName" -dt "string";
	setAttr ".tgn" -type "string" "|firk_work:burstparticle|firk_work:burstparticleShape.instObjGroups[0]";
createNode applyConnectionOverride -n "materialOverride1_extra_flag1_flag_partShape1_iog_0_";
	rename -uid "0AD5600C-4ECA-986B-AB94-F1ADE649B4E6";
	addAttr -s false -ci true -sn "org" -ln "original" -at "message";
	addAttr -ci true -sn "sen" -ln "shadingEngineName" -dt "string";
	setAttr ".tg" -type "TdataCompound" ;
	setAttr ".sen" -type "string" "extra_flag1:aiStandardSurface12SG";
createNode applyConnectionOverride -n "materialOverride1_extra_flag1_Flag_partShape1_iog_0_";
	rename -uid "86E9E7E9-4EF2-BAE8-78B6-D1859C36DEB4";
	addAttr -s false -ci true -sn "org" -ln "original" -at "message";
	addAttr -ci true -sn "sen" -ln "shadingEngineName" -dt "string";
	setAttr ".tg" -type "TdataCompound" ;
	setAttr ".sen" -type "string" "extra_flag1:aiStandardSurface11SG";
createNode applyConnectionOverride -n "materialOverride1_extra_flag1_flag_partShape2_iog_0_";
	rename -uid "AC0C541F-4C8C-DC9B-ECBC-DE8F5C6A07F4";
	addAttr -s false -ci true -sn "org" -ln "original" -at "message";
	addAttr -ci true -sn "sen" -ln "shadingEngineName" -dt "string";
	setAttr ".tg" -type "TdataCompound" ;
	setAttr ".sen" -type "string" "extra_flag1:aiStandardSurface11SG";
createNode applyConnectionOverride -n "materialOverride1_extra_flag1_plag_partShape_iog_0_";
	rename -uid "040D9150-4C5A-B136-2706-5DB81F2E955C";
	addAttr -s false -ci true -sn "org" -ln "original" -at "message";
	addAttr -ci true -sn "sen" -ln "shadingEngineName" -dt "string";
	setAttr ".tg" -type "TdataCompound" ;
	setAttr ".sen" -type "string" "extra_flag1:aiStandardSurface11SG";
createNode applyConnectionOverride -n "materialOverride1_extra_flag1_flag_partShape_iog_0_";
	rename -uid "B374BA56-4140-90DC-B88B-8DA35B4D260F";
	addAttr -s false -ci true -sn "org" -ln "original" -at "message";
	addAttr -ci true -sn "sen" -ln "shadingEngineName" -dt "string";
	setAttr ".tg" -type "TdataCompound" ;
	setAttr ".sen" -type "string" "extra_flag1:aiStandardSurface11SG";
createNode applyConnectionOverride -n "materialOverride1_extra_flag1_Flag_partShape_iog_0_";
	rename -uid "8CF35C05-4516-33DB-3146-558D3D90963E";
	addAttr -s false -ci true -sn "org" -ln "original" -at "message";
	addAttr -ci true -sn "sen" -ln "shadingEngineName" -dt "string";
	setAttr ".tg" -type "TdataCompound" ;
	setAttr ".sen" -type "string" "extra_flag1:aiStandardSurface11SG";
createNode applyConnectionOverride -n "materialOverride1_extra_flag1_flag_part4Shape_iog_0_";
	rename -uid "C0CDD17F-4BE1-FB2B-AF5A-A5A43EC15EC6";
	addAttr -s false -ci true -sn "org" -ln "original" -at "message";
	addAttr -ci true -sn "sen" -ln "shadingEngineName" -dt "string";
	setAttr ".tg" -type "TdataCompound" ;
	setAttr ".sen" -type "string" "extra_flag1:aiStandardSurface11SG";
createNode applyConnectionOverride -n "materialOverride1_extra_flag1_dynamicConstraintShape1_iog_0_";
	rename -uid "470B5B88-402F-86C7-1DFA-86A02450C0E7";
	addAttr -s false -ci true -sn "org" -ln "original" -at "message";
	setAttr ".tg" -type "TdataCompound" ;
createNode applyConnectionOverride -n "materialOverride1_extra_flag1_flag_part5Shape_iog_0_";
	rename -uid "A1BDAB47-4A35-561B-1585-E1A7C1956D5A";
	addAttr -s false -ci true -sn "org" -ln "original" -at "message";
	addAttr -ci true -sn "sen" -ln "shadingEngineName" -dt "string";
	setAttr ".tg" -type "TdataCompound" ;
	setAttr ".sen" -type "string" "extra_flag1:aiStandardSurface11SG";
createNode applyConnectionOverride -n "materialOverride1_extra_flag1_extrudedSurfaceShape2_iog_0_";
	rename -uid "B0587282-4BB0-AF08-5554-7AA036BFF95A";
	addAttr -s false -ci true -sn "org" -ln "original" -at "message";
	addAttr -ci true -sn "sen" -ln "shadingEngineName" -dt "string";
	setAttr ".tg" -type "TdataCompound" ;
	setAttr ".sen" -type "string" "extra_flag1:aiStandardSurface16SG";
createNode applyConnectionOverride -n "materialOverride1_extra_flag1_curveShape10_iog_0_";
	rename -uid "4730BEBF-4795-8651-678C-DFAEC521F71B";
	addAttr -s false -ci true -sn "org" -ln "original" -at "message";
	setAttr ".tg" -type "TdataCompound" ;
createNode applyConnectionOverride -n "materialOverride1_extra_flag1_follicleShape5_iog_0_";
	rename -uid "A9034C42-4B8C-7AC9-DBAB-A8BE9C22B058";
	addAttr -s false -ci true -sn "org" -ln "original" -at "message";
	setAttr ".tg" -type "TdataCompound" ;
createNode applyConnectionOverride -n "materialOverride1_extra_flag1_curve10rebuiltCurveShape1_iog_0_";
	rename -uid "1E906001-4CF4-9BCC-EFC0-C88F80654E8D";
	addAttr -s false -ci true -sn "org" -ln "original" -at "message";
	setAttr ".tg" -type "TdataCompound" ;
createNode applyConnectionOverride -n "materialOverride1_extra_flag1_curveShape9_iog_0_";
	rename -uid "DC2EEEF0-44CA-D1DB-EDEC-96A41F73A1F4";
	addAttr -s false -ci true -sn "org" -ln "original" -at "message";
	setAttr ".tg" -type "TdataCompound" ;
createNode applyConnectionOverride -n "materialOverride1_extra_flag1_hairSystemShape5_iog_0_";
	rename -uid "B36A604C-459F-B7FF-1F6C-92BD10833D24";
	addAttr -s false -ci true -sn "org" -ln "original" -at "message";
	setAttr ".tg" -type "TdataCompound" ;
createNode applyConnectionOverride -n "materialOverride1_extra_flag1_curveShape8_iog_0_";
	rename -uid "A5518ADA-457E-2853-1D6A-EF82788F855B";
	addAttr -s false -ci true -sn "org" -ln "original" -at "message";
	setAttr ".tg" -type "TdataCompound" ;
createNode applyConnectionOverride -n "materialOverride1_extra_flag1_follicleShape4_iog_0_";
	rename -uid "EAF0B8E3-45E2-BC46-681E-CDB156519D01";
	addAttr -s false -ci true -sn "org" -ln "original" -at "message";
	setAttr ".tg" -type "TdataCompound" ;
createNode applyConnectionOverride -n "materialOverride1_extra_flag1_curve8rebuiltCurveShape1_iog_0_";
	rename -uid "C07512F0-4665-F1BC-3F6F-659E07AC32E6";
	addAttr -s false -ci true -sn "org" -ln "original" -at "message";
	setAttr ".tg" -type "TdataCompound" ;
createNode applyConnectionOverride -n "materialOverride1_extra_flag1_curveShape7_iog_0_";
	rename -uid "711866EA-4C57-7231-EED3-6F8DD541279E";
	addAttr -s false -ci true -sn "org" -ln "original" -at "message";
	setAttr ".tg" -type "TdataCompound" ;
createNode applyConnectionOverride -n "materialOverride1_extra_flag1_hairSystemShape4_iog_0_";
	rename -uid "94F20917-4000-F933-92CB-7DBDD892C9BB";
	addAttr -s false -ci true -sn "org" -ln "original" -at "message";
	setAttr ".tg" -type "TdataCompound" ;
createNode applyConnectionOverride -n "materialOverride1_extra_flag1_extrudedSurfaceShape1_iog_0_";
	rename -uid "4964922E-4C5E-C1CA-0C04-83A0F35C7F45";
	addAttr -s false -ci true -sn "org" -ln "original" -at "message";
	addAttr -ci true -sn "sen" -ln "shadingEngineName" -dt "string";
	setAttr ".tg" -type "TdataCompound" ;
	setAttr ".sen" -type "string" "extra_flag1:aiStandardSurface16SG";
createNode applyConnectionOverride -n "materialOverride1_extra_flag1_nurbsCircleShape2_iog_0_";
	rename -uid "3885D557-4395-65E2-4160-13A4A5A7F9F3";
	addAttr -s false -ci true -sn "org" -ln "original" -at "message";
	setAttr ".tg" -type "TdataCompound" ;
createNode applyConnectionOverride -n "materialOverride1_extra_flag1_nurbsCircleShape1_iog_0_";
	rename -uid "D4AE6FBA-49CF-D43F-E791-BFAFE5BD7065";
	addAttr -s false -ci true -sn "org" -ln "original" -at "message";
	setAttr ".tg" -type "TdataCompound" ;
createNode applyConnectionOverride -n "materialOverride1_extra_flag1_flag_geoShape_iog_0_";
	rename -uid "1F2B3FED-4885-FB43-EF84-E492273030CE";
	addAttr -s false -ci true -sn "org" -ln "original" -at "message";
	setAttr ".tg" -type "TdataCompound" ;
createNode applyConnectionOverride -n "materialOverride1_extra_flag1_outputCloth1_iog_0_";
	rename -uid "FB6047F0-41CB-97E5-5D13-0A93D40ECDF9";
	addAttr -s false -ci true -sn "org" -ln "original" -at "message";
	addAttr -ci true -sn "sen" -ln "shadingEngineName" -dt "string";
	setAttr ".tg" -type "TdataCompound" ;
	setAttr ".sen" -type "string" "extra_flag1:aiLambert2SG";
createNode applyConnectionOverride -n "materialOverride1_extra_flag1_flag_nClothShape1_iog_0_";
	rename -uid "0A13C7CA-4902-932F-F204-F49976D0DB81";
	addAttr -s false -ci true -sn "org" -ln "original" -at "message";
	setAttr ".tg" -type "TdataCompound" ;
createNode applyConnectionOverride -n "materialOverride2_extra_flag1_flag_partShape1_iog_0_";
	rename -uid "BA42D1FB-43A7-A0C8-E065-4FBD767C06A4";
	addAttr -s false -ci true -sn "org" -ln "original" -at "message";
	setAttr ".tg" -type "TdataCompound" ;
createNode applyConnectionOverride -n "materialOverride2_extra_flag1_Flag_partShape1_iog_0_";
	rename -uid "D08CFBDE-4794-1EEC-C24B-339A99DA8AB8";
	addAttr -s false -ci true -sn "org" -ln "original" -at "message";
	setAttr ".tg" -type "TdataCompound" ;
createNode applyConnectionOverride -n "materialOverride2_extra_flag1_flag_partShape2_iog_0_";
	rename -uid "6DCA65B8-41B2-9CE7-5081-26B58C364005";
	addAttr -s false -ci true -sn "org" -ln "original" -at "message";
	setAttr ".tg" -type "TdataCompound" ;
createNode applyConnectionOverride -n "materialOverride2_extra_flag1_plag_partShape_iog_0_";
	rename -uid "2DA69FF1-481F-2CC8-2399-8387591B9C60";
	addAttr -s false -ci true -sn "org" -ln "original" -at "message";
	setAttr ".tg" -type "TdataCompound" ;
createNode applyConnectionOverride -n "materialOverride2_extra_flag1_flag_partShape_iog_0_";
	rename -uid "53B74510-434B-761B-F274-978C7060F3B9";
	addAttr -s false -ci true -sn "org" -ln "original" -at "message";
	setAttr ".tg" -type "TdataCompound" ;
createNode applyConnectionOverride -n "materialOverride2_extra_flag1_Flag_partShape_iog_0_";
	rename -uid "00B43803-4B16-200C-9456-88A8A4112CBF";
	addAttr -s false -ci true -sn "org" -ln "original" -at "message";
	setAttr ".tg" -type "TdataCompound" ;
createNode applyConnectionOverride -n "materialOverride2_extra_flag1_flag_part4Shape_iog_0_";
	rename -uid "B1789106-4A3F-C64F-548A-7D8854B43DB6";
	addAttr -s false -ci true -sn "org" -ln "original" -at "message";
	setAttr ".tg" -type "TdataCompound" ;
createNode applyConnectionOverride -n "materialOverride2_extra_flag1_dynamicConstraintShape1_iog_0_";
	rename -uid "E756DAA9-4F88-BA4D-C834-E789665E779E";
	addAttr -s false -ci true -sn "org" -ln "original" -at "message";
	setAttr ".tg" -type "TdataCompound" ;
createNode applyConnectionOverride -n "materialOverride2_extra_flag1_flag_part5Shape_iog_0_";
	rename -uid "E91CF137-40F5-C918-527D-67BC66E1C440";
	addAttr -s false -ci true -sn "org" -ln "original" -at "message";
	setAttr ".tg" -type "TdataCompound" ;
createNode applyConnectionOverride -n "materialOverride2_extra_flag1_extrudedSurfaceShape2_iog_0_";
	rename -uid "E814A706-4E5C-3604-A919-E698345BEEDD";
	addAttr -s false -ci true -sn "org" -ln "original" -at "message";
	setAttr ".tg" -type "TdataCompound" ;
createNode applyConnectionOverride -n "materialOverride2_extra_flag1_curveShape10_iog_0_";
	rename -uid "7413ABA0-4D5C-D14C-D762-D3A735F30E54";
	addAttr -s false -ci true -sn "org" -ln "original" -at "message";
	setAttr ".tg" -type "TdataCompound" ;
createNode applyConnectionOverride -n "materialOverride2_extra_flag1_follicleShape5_iog_0_";
	rename -uid "B341AD43-4066-F1F0-CB6F-BD8ED93B8A51";
	addAttr -s false -ci true -sn "org" -ln "original" -at "message";
	setAttr ".tg" -type "TdataCompound" ;
createNode applyConnectionOverride -n "materialOverride2_extra_flag1_curve10rebuiltCurveShape1_iog_0_";
	rename -uid "512EB767-41A5-6964-A758-98ABD76565A5";
	addAttr -s false -ci true -sn "org" -ln "original" -at "message";
	setAttr ".tg" -type "TdataCompound" ;
createNode applyConnectionOverride -n "materialOverride2_extra_flag1_curveShape9_iog_0_";
	rename -uid "310F9100-4AAC-ADBA-E0CC-5FA9390CC5B4";
	addAttr -s false -ci true -sn "org" -ln "original" -at "message";
	setAttr ".tg" -type "TdataCompound" ;
createNode applyConnectionOverride -n "materialOverride2_extra_flag1_hairSystemShape5_iog_0_";
	rename -uid "BC1BDAB7-4F3F-A448-75AE-6B85475247D4";
	addAttr -s false -ci true -sn "org" -ln "original" -at "message";
	setAttr ".tg" -type "TdataCompound" ;
createNode applyConnectionOverride -n "materialOverride2_extra_flag1_curveShape8_iog_0_";
	rename -uid "F795CB6B-4199-9550-AC0A-448BE438A5A0";
	addAttr -s false -ci true -sn "org" -ln "original" -at "message";
	setAttr ".tg" -type "TdataCompound" ;
createNode applyConnectionOverride -n "materialOverride2_extra_flag1_follicleShape4_iog_0_";
	rename -uid "286903AD-4487-E433-2484-7FA5E37EFE6A";
	addAttr -s false -ci true -sn "org" -ln "original" -at "message";
	setAttr ".tg" -type "TdataCompound" ;
createNode applyConnectionOverride -n "materialOverride2_extra_flag1_curve8rebuiltCurveShape1_iog_0_";
	rename -uid "FA70F83A-4019-FE84-0313-9183CCE37A16";
	addAttr -s false -ci true -sn "org" -ln "original" -at "message";
	setAttr ".tg" -type "TdataCompound" ;
createNode applyConnectionOverride -n "materialOverride2_extra_flag1_curveShape7_iog_0_";
	rename -uid "C73166BC-4434-E940-D8CF-6A9F7F6CE560";
	addAttr -s false -ci true -sn "org" -ln "original" -at "message";
	setAttr ".tg" -type "TdataCompound" ;
createNode applyConnectionOverride -n "materialOverride2_extra_flag1_hairSystemShape4_iog_0_";
	rename -uid "93775533-4F4F-0CD6-4E1B-60B6F21CBDC1";
	addAttr -s false -ci true -sn "org" -ln "original" -at "message";
	setAttr ".tg" -type "TdataCompound" ;
createNode applyConnectionOverride -n "materialOverride2_extra_flag1_extrudedSurfaceShape1_iog_0_";
	rename -uid "07760A87-493D-A14A-DFE3-5BADED1C4E7D";
	addAttr -s false -ci true -sn "org" -ln "original" -at "message";
	setAttr ".tg" -type "TdataCompound" ;
createNode applyConnectionOverride -n "materialOverride2_extra_flag1_nurbsCircleShape2_iog_0_";
	rename -uid "96C05744-4B72-9FE7-7DCB-68A4A770F113";
	addAttr -s false -ci true -sn "org" -ln "original" -at "message";
	setAttr ".tg" -type "TdataCompound" ;
createNode applyConnectionOverride -n "materialOverride2_extra_flag1_nurbsCircleShape1_iog_0_";
	rename -uid "CCD08A83-49CA-D458-8BD5-06AC27638D91";
	addAttr -s false -ci true -sn "org" -ln "original" -at "message";
	setAttr ".tg" -type "TdataCompound" ;
createNode applyConnectionOverride -n "materialOverride2_extra_flag1_flag_geoShape_iog_0_";
	rename -uid "19708DD4-4529-B5EB-1BFF-D894879CB768";
	addAttr -s false -ci true -sn "org" -ln "original" -at "message";
	setAttr ".tg" -type "TdataCompound" ;
createNode applyConnectionOverride -n "materialOverride2_extra_flag1_outputCloth1_iog_0_";
	rename -uid "1FE7EAE4-4D9E-2FBD-3B01-8AB5518D0B9C";
	addAttr -s false -ci true -sn "org" -ln "original" -at "message";
	setAttr ".tg" -type "TdataCompound" ;
createNode applyConnectionOverride -n "materialOverride2_extra_flag1_flag_nClothShape1_iog_0_";
	rename -uid "1315CE39-4C69-A2E2-9764-5BA16FBE8617";
	addAttr -s false -ci true -sn "org" -ln "original" -at "message";
	setAttr ".tg" -type "TdataCompound" ;
createNode applyConnectionOverride -n "materialOverride3_extra_flag1_flag_partShape1_iog_0_";
	rename -uid "9F997949-495F-037E-A092-B787C19D9F9F";
	addAttr -s false -ci true -sn "org" -ln "original" -at "message";
	setAttr ".tg" -type "TdataCompound" ;
createNode applyConnectionOverride -n "materialOverride3_extra_flag1_Flag_partShape1_iog_0_";
	rename -uid "8F91EA15-43DA-DE60-4769-0EB192E8FC9E";
	addAttr -s false -ci true -sn "org" -ln "original" -at "message";
	setAttr ".tg" -type "TdataCompound" ;
createNode applyConnectionOverride -n "materialOverride3_extra_flag1_flag_partShape2_iog_0_";
	rename -uid "83352E22-47EE-BFF7-119F-78A722AB6DBD";
	addAttr -s false -ci true -sn "org" -ln "original" -at "message";
	setAttr ".tg" -type "TdataCompound" ;
createNode applyConnectionOverride -n "materialOverride3_extra_flag1_plag_partShape_iog_0_";
	rename -uid "BDE313C1-418B-2A6E-AC9B-69AC6460C2CA";
	addAttr -s false -ci true -sn "org" -ln "original" -at "message";
	setAttr ".tg" -type "TdataCompound" ;
createNode applyConnectionOverride -n "materialOverride3_extra_flag1_flag_partShape_iog_0_";
	rename -uid "E7375DFA-450B-FD8A-08E4-D2A3B47840C4";
	addAttr -s false -ci true -sn "org" -ln "original" -at "message";
	setAttr ".tg" -type "TdataCompound" ;
createNode applyConnectionOverride -n "materialOverride3_extra_flag1_Flag_partShape_iog_0_";
	rename -uid "A6A1C681-46BE-B798-584B-9D97991EFFCA";
	addAttr -s false -ci true -sn "org" -ln "original" -at "message";
	setAttr ".tg" -type "TdataCompound" ;
createNode applyConnectionOverride -n "materialOverride3_extra_flag1_flag_part4Shape_iog_0_";
	rename -uid "75F2A1BF-43C0-C07C-4E70-C48D2D6B62C2";
	addAttr -s false -ci true -sn "org" -ln "original" -at "message";
	setAttr ".tg" -type "TdataCompound" ;
createNode applyConnectionOverride -n "materialOverride3_extra_flag1_dynamicConstraintShape1_iog_0_";
	rename -uid "FF35DC80-438F-364C-18D4-9194EDF5A1E3";
	addAttr -s false -ci true -sn "org" -ln "original" -at "message";
	setAttr ".tg" -type "TdataCompound" ;
createNode applyConnectionOverride -n "materialOverride3_extra_flag1_flag_part5Shape_iog_0_";
	rename -uid "5FF87D60-471E-DB65-7192-6589A0AD9296";
	addAttr -s false -ci true -sn "org" -ln "original" -at "message";
	setAttr ".tg" -type "TdataCompound" ;
createNode applyConnectionOverride -n "materialOverride3_extra_flag1_extrudedSurfaceShape2_iog_0_";
	rename -uid "F9E82C9E-49D0-BFC8-220F-28A51DD162C0";
	addAttr -s false -ci true -sn "org" -ln "original" -at "message";
	setAttr ".tg" -type "TdataCompound" ;
createNode applyConnectionOverride -n "materialOverride3_extra_flag1_curveShape10_iog_0_";
	rename -uid "D8FC79C7-4B27-7F58-EF92-AAAE80D709E3";
	addAttr -s false -ci true -sn "org" -ln "original" -at "message";
	setAttr ".tg" -type "TdataCompound" ;
createNode applyConnectionOverride -n "materialOverride3_extra_flag1_follicleShape5_iog_0_";
	rename -uid "2EA3780A-4C6C-D0AA-ECC7-70AE8402799D";
	addAttr -s false -ci true -sn "org" -ln "original" -at "message";
	setAttr ".tg" -type "TdataCompound" ;
createNode applyConnectionOverride -n "materialOverride3_extra_flag1_curve10rebuiltCurveShape1_iog_0_";
	rename -uid "6459EA5F-41E3-CC7A-4CFA-16BBDB0BD522";
	addAttr -s false -ci true -sn "org" -ln "original" -at "message";
	setAttr ".tg" -type "TdataCompound" ;
createNode applyConnectionOverride -n "materialOverride3_extra_flag1_curveShape9_iog_0_";
	rename -uid "AEEA43BE-4F6B-105F-E43C-B5AC81C2214E";
	addAttr -s false -ci true -sn "org" -ln "original" -at "message";
	setAttr ".tg" -type "TdataCompound" ;
createNode applyConnectionOverride -n "materialOverride3_extra_flag1_hairSystemShape5_iog_0_";
	rename -uid "6C4E1D01-49F6-453F-9140-26A3AD8F613A";
	addAttr -s false -ci true -sn "org" -ln "original" -at "message";
	setAttr ".tg" -type "TdataCompound" ;
createNode applyConnectionOverride -n "materialOverride3_extra_flag1_curveShape8_iog_0_";
	rename -uid "2E4ECBDA-47B4-024B-0F8F-99B00A51A6DB";
	addAttr -s false -ci true -sn "org" -ln "original" -at "message";
	setAttr ".tg" -type "TdataCompound" ;
createNode applyConnectionOverride -n "materialOverride3_extra_flag1_follicleShape4_iog_0_";
	rename -uid "253F296F-4E81-A5BF-4400-339F5E23FD97";
	addAttr -s false -ci true -sn "org" -ln "original" -at "message";
	setAttr ".tg" -type "TdataCompound" ;
createNode applyConnectionOverride -n "materialOverride3_extra_flag1_curve8rebuiltCurveShape1_iog_0_";
	rename -uid "40A29653-4EF4-E07D-3338-A38BF3972C11";
	addAttr -s false -ci true -sn "org" -ln "original" -at "message";
	setAttr ".tg" -type "TdataCompound" ;
createNode applyConnectionOverride -n "materialOverride3_extra_flag1_curveShape7_iog_0_";
	rename -uid "A0586447-426C-ADDF-FCA4-04B25933867F";
	addAttr -s false -ci true -sn "org" -ln "original" -at "message";
	setAttr ".tg" -type "TdataCompound" ;
createNode applyConnectionOverride -n "materialOverride3_extra_flag1_hairSystemShape4_iog_0_";
	rename -uid "362AFE66-4868-29E1-DF08-E196FC5EB6EA";
	addAttr -s false -ci true -sn "org" -ln "original" -at "message";
	setAttr ".tg" -type "TdataCompound" ;
createNode applyConnectionOverride -n "materialOverride3_extra_flag1_extrudedSurfaceShape1_iog_0_";
	rename -uid "C9488846-43A9-484E-A15B-43B1DA2002C4";
	addAttr -s false -ci true -sn "org" -ln "original" -at "message";
	setAttr ".tg" -type "TdataCompound" ;
createNode applyConnectionOverride -n "materialOverride3_extra_flag1_nurbsCircleShape2_iog_0_";
	rename -uid "0EE91039-40AF-9501-338F-67A6065B4C65";
	addAttr -s false -ci true -sn "org" -ln "original" -at "message";
	setAttr ".tg" -type "TdataCompound" ;
createNode applyConnectionOverride -n "materialOverride3_extra_flag1_nurbsCircleShape1_iog_0_";
	rename -uid "B6CCDF1D-44BC-E786-1F85-289C6D8CDC56";
	addAttr -s false -ci true -sn "org" -ln "original" -at "message";
	setAttr ".tg" -type "TdataCompound" ;
createNode applyConnectionOverride -n "materialOverride3_extra_flag1_flag_geoShape_iog_0_";
	rename -uid "1FEBC8BF-4301-DAD6-BC85-7C828F48C82A";
	addAttr -s false -ci true -sn "org" -ln "original" -at "message";
	setAttr ".tg" -type "TdataCompound" ;
createNode applyConnectionOverride -n "materialOverride3_extra_flag1_outputCloth1_iog_0_";
	rename -uid "0130D38D-4166-0E54-ACB2-F89AEEBBBA35";
	addAttr -s false -ci true -sn "org" -ln "original" -at "message";
	setAttr ".tg" -type "TdataCompound" ;
createNode applyConnectionOverride -n "materialOverride3_extra_flag1_flag_nClothShape1_iog_0_";
	rename -uid "3A93B43B-4FA3-F8F5-A019-D2ACA92D6E24";
	addAttr -s false -ci true -sn "org" -ln "original" -at "message";
	setAttr ".tg" -type "TdataCompound" ;
createNode applyConnectionOverride -n "materialOverride4_extra_flag1_flag_partShape1_iog_0_";
	rename -uid "93524A77-4DCB-CEE7-7A60-A8A7A913EDC7";
	addAttr -s false -ci true -sn "org" -ln "original" -at "message";
	addAttr -ci true -sn "tgn" -ln "targetName" -dt "string";
	setAttr ".tgn" -type "string" "|extra_flag1:flag|extra_flag1:group1|extra_flag1:pole|extra_flag1:flag_part1|extra_flag1:flag_partShape1.instObjGroups[0]";
createNode applyConnectionOverride -n "materialOverride4_extra_flag1_Flag_partShape1_iog_0_";
	rename -uid "8FFD49D6-4C99-FC1E-2883-C9963011B12E";
	addAttr -s false -ci true -sn "org" -ln "original" -at "message";
	addAttr -ci true -sn "tgn" -ln "targetName" -dt "string";
	setAttr ".tgn" -type "string" "|extra_flag1:flag|extra_flag1:group1|extra_flag1:pole|extra_flag1:Flag_part1|extra_flag1:Flag_partShape1.instObjGroups[0]";
createNode applyConnectionOverride -n "materialOverride4_extra_flag1_flag_partShape2_iog_0_";
	rename -uid "FAEEB5E2-4347-D2F1-2DDA-EDB2EDF7E492";
	addAttr -s false -ci true -sn "org" -ln "original" -at "message";
	addAttr -ci true -sn "tgn" -ln "targetName" -dt "string";
	setAttr ".tgn" -type "string" "|extra_flag1:flag|extra_flag1:group1|extra_flag1:pole|extra_flag1:flag_part2|extra_flag1:flag_partShape2.instObjGroups[0]";
createNode applyConnectionOverride -n "materialOverride4_extra_flag1_plag_partShape_iog_0_";
	rename -uid "8F86FDCC-4C76-5E1E-36D1-64B469D0C837";
	addAttr -s false -ci true -sn "org" -ln "original" -at "message";
	addAttr -ci true -sn "tgn" -ln "targetName" -dt "string";
	setAttr ".tgn" -type "string" "|extra_flag1:flag|extra_flag1:group1|extra_flag1:pole|extra_flag1:plag_part|extra_flag1:plag_partShape.instObjGroups[0]";
createNode applyConnectionOverride -n "materialOverride4_extra_flag1_flag_partShape_iog_0_";
	rename -uid "96FAA991-49B2-90E1-38CC-6080C0E12B76";
	addAttr -s false -ci true -sn "org" -ln "original" -at "message";
	addAttr -ci true -sn "tgn" -ln "targetName" -dt "string";
	setAttr ".tgn" -type "string" "|extra_flag1:flag|extra_flag1:group1|extra_flag1:pole|extra_flag1:flag_part|extra_flag1:flag_partShape.instObjGroups[0]";
createNode applyConnectionOverride -n "materialOverride4_extra_flag1_Flag_partShape_iog_0_";
	rename -uid "9B1FD490-4523-C878-5F92-569B313AD656";
	addAttr -s false -ci true -sn "org" -ln "original" -at "message";
	addAttr -ci true -sn "tgn" -ln "targetName" -dt "string";
	setAttr ".tgn" -type "string" "|extra_flag1:flag|extra_flag1:group1|extra_flag1:pole|extra_flag1:Flag_part|extra_flag1:Flag_partShape.instObjGroups[0]";
createNode applyConnectionOverride -n "materialOverride4_extra_flag1_flag_part4Shape_iog_0_";
	rename -uid "7CFAD21B-4AFA-90FC-D08D-7A9C2F05F9DB";
	addAttr -s false -ci true -sn "org" -ln "original" -at "message";
	addAttr -ci true -sn "tgn" -ln "targetName" -dt "string";
	setAttr ".tgn" -type "string" "|extra_flag1:flag|extra_flag1:group1|extra_flag1:pole|extra_flag1:flag_part4|extra_flag1:flag_part4Shape.instObjGroups[0]";
createNode applyConnectionOverride -n "materialOverride4_extra_flag1_dynamicConstraintShape1_iog_0_";
	rename -uid "D8F780A9-4E5E-353A-35B9-5D9C48D80454";
	addAttr -s false -ci true -sn "org" -ln "original" -at "message";
	addAttr -ci true -sn "tgn" -ln "targetName" -dt "string";
	setAttr ".tgn" -type "string" "|extra_flag1:flag|extra_flag1:group1|extra_flag1:pole|extra_flag1:flag_part4|extra_flag1:dynamicConstraintShape1.instObjGroups[0]";
createNode applyConnectionOverride -n "materialOverride4_extra_flag1_flag_part5Shape_iog_0_";
	rename -uid "26DD0196-40FB-0489-7189-05B99A2D699E";
	addAttr -s false -ci true -sn "org" -ln "original" -at "message";
	addAttr -ci true -sn "tgn" -ln "targetName" -dt "string";
	setAttr ".tgn" -type "string" "|extra_flag1:flag|extra_flag1:group1|extra_flag1:pole|extra_flag1:flag_part5|extra_flag1:flag_part5Shape.instObjGroups[0]";
createNode applyConnectionOverride -n "materialOverride4_extra_flag1_extrudedSurfaceShape2_iog_0_";
	rename -uid "2DAB474F-405A-5CCB-9085-81A2D6C3AE14";
	addAttr -s false -ci true -sn "org" -ln "original" -at "message";
	addAttr -ci true -sn "tgn" -ln "targetName" -dt "string";
	setAttr ".tgn" -type "string" "|extra_flag1:flag|extra_flag1:group1|extra_flag1:rope|extra_flag1:extrudedSurface3|extra_flag1:extrudedSurfaceShape2.instObjGroups[0]";
createNode applyConnectionOverride -n "materialOverride4_extra_flag1_curveShape10_iog_0_";
	rename -uid "D5A9E74C-4487-060E-1120-48B30B7B605C";
	addAttr -s false -ci true -sn "org" -ln "original" -at "message";
	addAttr -ci true -sn "tgn" -ln "targetName" -dt "string";
	setAttr ".tgn" -type "string" "|extra_flag1:flag|extra_flag1:group1|extra_flag1:rope|extra_flag1:hairSystem5OutputCurves|extra_flag1:curve11|extra_flag1:curveShape10.instObjGroups[0]";
createNode applyConnectionOverride -n "materialOverride4_extra_flag1_follicleShape5_iog_0_";
	rename -uid "0DCFBC60-48DF-5438-BC55-C092C939C16E";
	addAttr -s false -ci true -sn "org" -ln "original" -at "message";
	addAttr -ci true -sn "tgn" -ln "targetName" -dt "string";
	setAttr ".tgn" -type "string" "|extra_flag1:flag|extra_flag1:group1|extra_flag1:rope|extra_flag1:hairSystem5Follicles|extra_flag1:follicle5|extra_flag1:follicleShape5.instObjGroups[0]";
createNode applyConnectionOverride -n "materialOverride4_extra_flag1_curve10rebuiltCurveShape1_iog_0_";
	rename -uid "E8DB8245-4306-D652-2CBA-319AAB5A761F";
	addAttr -s false -ci true -sn "org" -ln "original" -at "message";
	addAttr -ci true -sn "tgn" -ln "targetName" -dt "string";
	setAttr ".tgn" -type "string" "|extra_flag1:flag|extra_flag1:group1|extra_flag1:rope|extra_flag1:hairSystem5Follicles|extra_flag1:follicle5|extra_flag1:curve10|extra_flag1:curve10rebuiltCurveShape1.instObjGroups[0]";
createNode applyConnectionOverride -n "materialOverride4_extra_flag1_curveShape9_iog_0_";
	rename -uid "E65FA419-42A8-9002-0700-BDB8B618B871";
	addAttr -s false -ci true -sn "org" -ln "original" -at "message";
	addAttr -ci true -sn "tgn" -ln "targetName" -dt "string";
	setAttr ".tgn" -type "string" "|extra_flag1:flag|extra_flag1:group1|extra_flag1:rope|extra_flag1:hairSystem5Follicles|extra_flag1:follicle5|extra_flag1:curve10|extra_flag1:curveShape9.instObjGroups[0]";
createNode applyConnectionOverride -n "materialOverride4_extra_flag1_hairSystemShape5_iog_0_";
	rename -uid "FA169B9D-4D7C-C2E3-EFB4-E89B69C0DA58";
	addAttr -s false -ci true -sn "org" -ln "original" -at "message";
	addAttr -ci true -sn "tgn" -ln "targetName" -dt "string";
	setAttr ".tgn" -type "string" "|extra_flag1:flag|extra_flag1:group1|extra_flag1:rope|extra_flag1:hairSystem5|extra_flag1:hairSystemShape5.instObjGroups[0]";
createNode applyConnectionOverride -n "materialOverride4_extra_flag1_curveShape8_iog_0_";
	rename -uid "C9AB1672-440C-2610-3DB7-3B88258B8C67";
	addAttr -s false -ci true -sn "org" -ln "original" -at "message";
	addAttr -ci true -sn "tgn" -ln "targetName" -dt "string";
	setAttr ".tgn" -type "string" "|extra_flag1:flag|extra_flag1:group1|extra_flag1:rope|extra_flag1:hairSystem4OutputCurves|extra_flag1:curve9|extra_flag1:curveShape8.instObjGroups[0]";
createNode applyConnectionOverride -n "materialOverride4_extra_flag1_follicleShape4_iog_0_";
	rename -uid "B4B35791-46D1-BCD5-AD94-E8A7E5CD7AAA";
	addAttr -s false -ci true -sn "org" -ln "original" -at "message";
	addAttr -ci true -sn "tgn" -ln "targetName" -dt "string";
	setAttr ".tgn" -type "string" "|extra_flag1:flag|extra_flag1:group1|extra_flag1:rope|extra_flag1:hairSystem4Follicles|extra_flag1:follicle4|extra_flag1:follicleShape4.instObjGroups[0]";
createNode applyConnectionOverride -n "materialOverride4_extra_flag1_curve8rebuiltCurveShape1_iog_0_";
	rename -uid "BF82C1BA-4BAD-070A-725D-E49BA4381DAE";
	addAttr -s false -ci true -sn "org" -ln "original" -at "message";
	addAttr -ci true -sn "tgn" -ln "targetName" -dt "string";
	setAttr ".tgn" -type "string" "|extra_flag1:flag|extra_flag1:group1|extra_flag1:rope|extra_flag1:hairSystem4Follicles|extra_flag1:follicle4|extra_flag1:curve8|extra_flag1:curve8rebuiltCurveShape1.instObjGroups[0]";
createNode applyConnectionOverride -n "materialOverride4_extra_flag1_curveShape7_iog_0_";
	rename -uid "95E1BC31-4786-FF62-C9FC-36B0BBD313D3";
	addAttr -s false -ci true -sn "org" -ln "original" -at "message";
	addAttr -ci true -sn "tgn" -ln "targetName" -dt "string";
	setAttr ".tgn" -type "string" "|extra_flag1:flag|extra_flag1:group1|extra_flag1:rope|extra_flag1:hairSystem4Follicles|extra_flag1:follicle4|extra_flag1:curve8|extra_flag1:curveShape7.instObjGroups[0]";
createNode applyConnectionOverride -n "materialOverride4_extra_flag1_hairSystemShape4_iog_0_";
	rename -uid "FF503123-4F96-D3CB-277F-56B50B8DDF39";
	addAttr -s false -ci true -sn "org" -ln "original" -at "message";
	addAttr -ci true -sn "tgn" -ln "targetName" -dt "string";
	setAttr ".tgn" -type "string" "|extra_flag1:flag|extra_flag1:group1|extra_flag1:rope|extra_flag1:hairSystem4|extra_flag1:hairSystemShape4.instObjGroups[0]";
createNode applyConnectionOverride -n "materialOverride4_extra_flag1_extrudedSurfaceShape1_iog_0_";
	rename -uid "9DB8B8D4-499D-68C1-8BF1-53893A3FC588";
	addAttr -s false -ci true -sn "org" -ln "original" -at "message";
	addAttr -ci true -sn "tgn" -ln "targetName" -dt "string";
	setAttr ".tgn" -type "string" "|extra_flag1:flag|extra_flag1:group1|extra_flag1:rope|extra_flag1:extrudedSurface2|extra_flag1:extrudedSurfaceShape1.instObjGroups[0]";
createNode applyConnectionOverride -n "materialOverride4_extra_flag1_nurbsCircleShape2_iog_0_";
	rename -uid "F4969C12-4169-90E9-7D8A-E68983DE9708";
	addAttr -s false -ci true -sn "org" -ln "original" -at "message";
	addAttr -ci true -sn "tgn" -ln "targetName" -dt "string";
	setAttr ".tgn" -type "string" "|extra_flag1:flag|extra_flag1:group1|extra_flag1:dynamics|extra_flag1:nurbsCircle2|extra_flag1:nurbsCircleShape2.instObjGroups[0]";
createNode applyConnectionOverride -n "materialOverride4_extra_flag1_nurbsCircleShape1_iog_0_";
	rename -uid "3F26BE7B-480A-DA59-DE26-86B84B43DC5E";
	addAttr -s false -ci true -sn "org" -ln "original" -at "message";
	addAttr -ci true -sn "tgn" -ln "targetName" -dt "string";
	setAttr ".tgn" -type "string" "|extra_flag1:flag|extra_flag1:group1|extra_flag1:dynamics|extra_flag1:nurbsCircle1|extra_flag1:nurbsCircleShape1.instObjGroups[0]";
createNode applyConnectionOverride -n "materialOverride4_extra_flag1_flag_geoShape_iog_0_";
	rename -uid "73438219-4D2E-3142-EDFE-79AC85D3480B";
	addAttr -s false -ci true -sn "org" -ln "original" -at "message";
	addAttr -ci true -sn "tgn" -ln "targetName" -dt "string";
	setAttr ".tgn" -type "string" "|extra_flag1:flag|extra_flag1:flag_geo|extra_flag1:flag_geoShape.instObjGroups[0]";
createNode applyConnectionOverride -n "materialOverride4_extra_flag1_outputCloth1_iog_0_";
	rename -uid "81D7E3E2-4641-497C-7894-93AB88BBE65C";
	addAttr -s false -ci true -sn "org" -ln "original" -at "message";
	addAttr -ci true -sn "tgn" -ln "targetName" -dt "string";
	setAttr ".tgn" -type "string" "|extra_flag1:flag|extra_flag1:flag_geo|extra_flag1:outputCloth1.instObjGroups[0]";
createNode applyConnectionOverride -n "materialOverride4_extra_flag1_flag_nClothShape1_iog_0_";
	rename -uid "904A8EC4-41E8-35F1-52FB-70819D74FB32";
	addAttr -s false -ci true -sn "org" -ln "original" -at "message";
	addAttr -ci true -sn "tgn" -ln "targetName" -dt "string";
	setAttr ".tgn" -type "string" "|extra_flag1:flag|extra_flag1:flag_nCloth1|extra_flag1:flag_nClothShape1.instObjGroups[0]";
select -ne :time1;
	setAttr -av ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 107 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 21 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 70 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 10 ".r";
select -ne :lightList1;
	setAttr -s 2 ".l";
select -ne :defaultTextureList1;
	setAttr -s 62 ".tx";
select -ne :initialShadingGroup;
	addAttr -ci true -h true -sn "aal" -ln "attributeAliasList" -dt "attributeAlias";
	setAttr ".ro" yes;
	setAttr -s 8 ".aovs";
	setAttr ".aovs[0].aov_name" -type "string" "albedo";
	setAttr ".aovs[1].aov_name" -type "string" "emission";
	setAttr ".aovs[2].aov_name" -type "string" "coat_indirect";
	setAttr ".aovs[3].aov_name" -type "string" "diffuse_direct";
	setAttr ".aovs[4].aov_name" -type "string" "opacity";
	setAttr ".aovs[5].aov_name" -type "string" "specular";
	setAttr ".aovs[6].aov_name" -type "string" "volume";
	setAttr ".aovs[7].aov_name" -type "string" "background";
	setAttr ".aal" -type "attributeAlias" {"ai_aov_albedo","aiCustomAOVs[0].aovName"
		,"ai_aov_emission","aiCustomAOVs[1]","ai_aov_coat_indirect","aiCustomAOVs[2].aovName"
		,"ai_aov_diffuse_direct","aiCustomAOVs[3].aovName","ai_aov_opacity","aiCustomAOVs[4].aovName"
		,"ai_aov_specular","aiCustomAOVs[5].aovName","ai_aov_volume","aiCustomAOVs[6].aovName"
		,"ai_aov_background","aiCustomAOVs[7].aovName"} ;
select -ne :initialParticleSE;
	addAttr -ci true -h true -sn "aal" -ln "attributeAliasList" -dt "attributeAlias";
	setAttr ".ro" yes;
	setAttr -s 8 ".aovs";
	setAttr ".aovs[0].aov_name" -type "string" "albedo";
	setAttr ".aovs[1].aov_name" -type "string" "emission";
	setAttr ".aovs[2].aov_name" -type "string" "coat_indirect";
	setAttr ".aovs[3].aov_name" -type "string" "diffuse_direct";
	setAttr ".aovs[4].aov_name" -type "string" "opacity";
	setAttr ".aovs[5].aov_name" -type "string" "specular";
	setAttr ".aovs[6].aov_name" -type "string" "volume";
	setAttr ".aovs[7].aov_name" -type "string" "background";
	setAttr ".aal" -type "attributeAlias" {"ai_aov_albedo","aiCustomAOVs[0].aovName"
		,"ai_aov_emission","aiCustomAOVs[1]","ai_aov_coat_indirect","aiCustomAOVs[2].aovName"
		,"ai_aov_diffuse_direct","aiCustomAOVs[3].aovName","ai_aov_opacity","aiCustomAOVs[4].aovName"
		,"ai_aov_specular","aiCustomAOVs[5].aovName","ai_aov_volume","aiCustomAOVs[6].aovName"
		,"ai_aov_background","aiCustomAOVs[7].aovName"} ;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".outf" 51;
	setAttr ".imfkey" -type "string" "jpeg";
	setAttr ".an" yes;
	setAttr ".fs" 30;
	setAttr ".ef" 33;
	setAttr ".ep" 6;
	setAttr ".pff" yes;
	setAttr ".peie" 0;
	setAttr ".ifp" -type "string" "time for dinnn \\(not set; using scene name)";
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
connectAttr "fireworkfinalRN.phl[2]" "materialOverride6.atv";
connectAttr "fireworkfinalRN.phl[3]" "materialOverride7.atv";
connectAttr "extra_flagRN1.phl[1]" "materialOverride4.atv";
connectAttr "extra_flagRN1.phl[2]" "materialOverride5.atv";
connectAttr "extra_flagRN1.phl[3]" "materialOverride3.atv";
connectAttr "aiUtility1.out" "extra_flagRN1.phl[4]";
connectAttr "extra_flagRN1.phl[5]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[5].dn"
		;
connectAttr "extra_flagRN1.phl[6]" "aiUtility1.color";
connectAttr "extra_flagRN1.phl[7]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[6].dn"
		;
connectAttr "extra_flagRN1.phl[8]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "extra_flagRN1.phl[9]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[7].dn"
		;
connectAttr "extra_flagRN1.phl[10]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "extra_flagRN1.phl[11]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "extra_flagRN1.phl[12]" "materialOverride1.atv";
connectAttr "extra_flagRN1.phl[13]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
connectAttr "extra_flagRN1.phl[14]" "extra_flagRN1.phl[15]";
connectAttr "extra_flagRN1.phl[16]" "materialOverride2.atv";
connectAttr "rocket_emitter1_rate2.o" "firk_workRN.phl[1]";
connectAttr "firk_workRN.phl[2]" "materialOverride9.atv";
connectAttr "firk_workRN.phl[3]" "materialOverride8.atv";
connectAttr "emitter1_rate4.o" "rocketRN.phl[1]";
connectAttr "emitter1_visibility.o" "rocketRN.phl[2]";
connectAttr "emitter1_translateX.o" "rocketRN.phl[3]";
connectAttr "emitter1_translateY.o" "rocketRN.phl[4]";
connectAttr "emitter1_translateZ.o" "rocketRN.phl[5]";
connectAttr "emitter1_rotateX.o" "rocketRN.phl[6]";
connectAttr "emitter1_rotateY.o" "rocketRN.phl[7]";
connectAttr "emitter1_rotateZ.o" "rocketRN.phl[8]";
connectAttr "emitter1_scaleX.o" "rocketRN.phl[9]";
connectAttr "emitter1_scaleY.o" "rocketRN.phl[10]";
connectAttr "emitter1_scaleZ.o" "rocketRN.phl[11]";
connectAttr "emitter1_emitterType.o" "rocketRN.phl[12]";
connectAttr "emitter1_cycleEmission.o" "rocketRN.phl[13]";
connectAttr "emitter1_cycleInterval.o" "rocketRN.phl[14]";
connectAttr "emitter1_maxDistance.o" "rocketRN.phl[15]";
connectAttr "emitter1_minDistance.o" "rocketRN.phl[16]";
connectAttr "emitter1_directionX.o" "rocketRN.phl[17]";
connectAttr "emitter1_directionY.o" "rocketRN.phl[18]";
connectAttr "emitter1_directionZ.o" "rocketRN.phl[19]";
connectAttr "emitter1_spread.o" "rocketRN.phl[20]";
connectAttr "emitter1_speed.o" "rocketRN.phl[21]";
connectAttr "emitter1_speedRandom.o" "rocketRN.phl[22]";
connectAttr "emitter1_tangentSpeed.o" "rocketRN.phl[23]";
connectAttr "emitter1_normalSpeed.o" "rocketRN.phl[24]";
connectAttr "emitter1_particleColorR.o" "rocketRN.phl[25]";
connectAttr "emitter1_particleColorG.o" "rocketRN.phl[26]";
connectAttr "emitter1_particleColorB.o" "rocketRN.phl[27]";
connectAttr "emitter1_volumeShape.o" "rocketRN.phl[28]";
connectAttr "emitter1_volumeOffsetX.o" "rocketRN.phl[29]";
connectAttr "emitter1_volumeOffsetY.o" "rocketRN.phl[30]";
connectAttr "emitter1_volumeOffsetZ.o" "rocketRN.phl[31]";
connectAttr "emitter1_volumeSweep.o" "rocketRN.phl[32]";
connectAttr "emitter1_sectionRadius.o" "rocketRN.phl[33]";
connectAttr "emitter1_awayFromCenter.o" "rocketRN.phl[34]";
connectAttr "emitter1_awayFromAxis.o" "rocketRN.phl[35]";
connectAttr "emitter1_alongAxis.o" "rocketRN.phl[36]";
connectAttr "emitter1_aroundAxis.o" "rocketRN.phl[37]";
connectAttr "emitter1_randomDirection.o" "rocketRN.phl[38]";
connectAttr "emitter1_directionalSpeed.o" "rocketRN.phl[39]";
connectAttr "emitter1_scaleSpeedBySize.o" "rocketRN.phl[40]";
connectAttr "emitter1_displaySpeed.o" "rocketRN.phl[41]";
connectAttr "rocketRN.phl[42]" "materialOverride13.atv";
connectAttr "emitter1_translateZ1.o" "rocketRN1.phl[1]";
connectAttr "emitter1_translateX1.o" "rocketRN1.phl[2]";
connectAttr "emitter1_translateY1.o" "rocketRN1.phl[3]";
connectAttr "emitter1_visibility1.o" "rocketRN1.phl[4]";
connectAttr "emitter1_rotateX1.o" "rocketRN1.phl[5]";
connectAttr "emitter1_rotateY1.o" "rocketRN1.phl[6]";
connectAttr "emitter1_rotateZ1.o" "rocketRN1.phl[7]";
connectAttr "emitter1_scaleX1.o" "rocketRN1.phl[8]";
connectAttr "emitter1_scaleY1.o" "rocketRN1.phl[9]";
connectAttr "emitter1_scaleZ1.o" "rocketRN1.phl[10]";
connectAttr "emitter1_emitterType1.o" "rocketRN1.phl[11]";
connectAttr "emitter1_rate5.o" "rocketRN1.phl[12]";
connectAttr "emitter1_cycleEmission1.o" "rocketRN1.phl[13]";
connectAttr "emitter1_cycleInterval1.o" "rocketRN1.phl[14]";
connectAttr "emitter1_maxDistance1.o" "rocketRN1.phl[15]";
connectAttr "emitter1_minDistance1.o" "rocketRN1.phl[16]";
connectAttr "emitter1_directionX1.o" "rocketRN1.phl[17]";
connectAttr "emitter1_directionY1.o" "rocketRN1.phl[18]";
connectAttr "emitter1_directionZ1.o" "rocketRN1.phl[19]";
connectAttr "emitter1_spread1.o" "rocketRN1.phl[20]";
connectAttr "emitter1_speed1.o" "rocketRN1.phl[21]";
connectAttr "emitter1_speedRandom1.o" "rocketRN1.phl[22]";
connectAttr "emitter1_tangentSpeed1.o" "rocketRN1.phl[23]";
connectAttr "emitter1_normalSpeed1.o" "rocketRN1.phl[24]";
connectAttr "emitter1_particleColorR1.o" "rocketRN1.phl[25]";
connectAttr "emitter1_particleColorG1.o" "rocketRN1.phl[26]";
connectAttr "emitter1_particleColorB1.o" "rocketRN1.phl[27]";
connectAttr "emitter1_volumeShape1.o" "rocketRN1.phl[28]";
connectAttr "emitter1_volumeOffsetX1.o" "rocketRN1.phl[29]";
connectAttr "emitter1_volumeOffsetY1.o" "rocketRN1.phl[30]";
connectAttr "emitter1_volumeOffsetZ1.o" "rocketRN1.phl[31]";
connectAttr "emitter1_volumeSweep1.o" "rocketRN1.phl[32]";
connectAttr "emitter1_sectionRadius1.o" "rocketRN1.phl[33]";
connectAttr "emitter1_awayFromCenter1.o" "rocketRN1.phl[34]";
connectAttr "emitter1_awayFromAxis1.o" "rocketRN1.phl[35]";
connectAttr "emitter1_alongAxis1.o" "rocketRN1.phl[36]";
connectAttr "emitter1_aroundAxis1.o" "rocketRN1.phl[37]";
connectAttr "emitter1_randomDirection1.o" "rocketRN1.phl[38]";
connectAttr "emitter1_directionalSpeed1.o" "rocketRN1.phl[39]";
connectAttr "emitter1_scaleSpeedBySize1.o" "rocketRN1.phl[40]";
connectAttr "emitter1_displaySpeed1.o" "rocketRN1.phl[41]";
connectAttr "rocketRN1.phl[42]" "materialOverride10.atv";
connectAttr "emitter1_translateZ2.o" "rocket1RN.phl[1]";
connectAttr "emitter1_translateX2.o" "rocket1RN.phl[2]";
connectAttr "emitter1_translateY2.o" "rocket1RN.phl[3]";
connectAttr "emitter1_visibility2.o" "rocket1RN.phl[4]";
connectAttr "emitter1_rotateX2.o" "rocket1RN.phl[5]";
connectAttr "emitter1_rotateY2.o" "rocket1RN.phl[6]";
connectAttr "emitter1_rotateZ2.o" "rocket1RN.phl[7]";
connectAttr "emitter1_scaleX2.o" "rocket1RN.phl[8]";
connectAttr "emitter1_scaleY2.o" "rocket1RN.phl[9]";
connectAttr "emitter1_scaleZ2.o" "rocket1RN.phl[10]";
connectAttr "emitter1_emitterType2.o" "rocket1RN.phl[11]";
connectAttr "emitter1_rate6.o" "rocket1RN.phl[12]";
connectAttr "emitter1_cycleEmission2.o" "rocket1RN.phl[13]";
connectAttr "emitter1_cycleInterval2.o" "rocket1RN.phl[14]";
connectAttr "emitter1_maxDistance2.o" "rocket1RN.phl[15]";
connectAttr "emitter1_minDistance2.o" "rocket1RN.phl[16]";
connectAttr "emitter1_directionX2.o" "rocket1RN.phl[17]";
connectAttr "emitter1_directionY2.o" "rocket1RN.phl[18]";
connectAttr "emitter1_directionZ2.o" "rocket1RN.phl[19]";
connectAttr "emitter1_spread2.o" "rocket1RN.phl[20]";
connectAttr "emitter1_speed2.o" "rocket1RN.phl[21]";
connectAttr "emitter1_speedRandom2.o" "rocket1RN.phl[22]";
connectAttr "emitter1_tangentSpeed2.o" "rocket1RN.phl[23]";
connectAttr "emitter1_normalSpeed2.o" "rocket1RN.phl[24]";
connectAttr "emitter1_particleColorR2.o" "rocket1RN.phl[25]";
connectAttr "emitter1_particleColorG2.o" "rocket1RN.phl[26]";
connectAttr "emitter1_particleColorB2.o" "rocket1RN.phl[27]";
connectAttr "emitter1_volumeShape2.o" "rocket1RN.phl[28]";
connectAttr "emitter1_volumeOffsetX2.o" "rocket1RN.phl[29]";
connectAttr "emitter1_volumeOffsetY2.o" "rocket1RN.phl[30]";
connectAttr "emitter1_volumeOffsetZ2.o" "rocket1RN.phl[31]";
connectAttr "emitter1_volumeSweep2.o" "rocket1RN.phl[32]";
connectAttr "emitter1_sectionRadius2.o" "rocket1RN.phl[33]";
connectAttr "emitter1_awayFromCenter2.o" "rocket1RN.phl[34]";
connectAttr "emitter1_awayFromAxis2.o" "rocket1RN.phl[35]";
connectAttr "emitter1_alongAxis2.o" "rocket1RN.phl[36]";
connectAttr "emitter1_aroundAxis2.o" "rocket1RN.phl[37]";
connectAttr "emitter1_randomDirection2.o" "rocket1RN.phl[38]";
connectAttr "emitter1_directionalSpeed2.o" "rocket1RN.phl[39]";
connectAttr "emitter1_scaleSpeedBySize2.o" "rocket1RN.phl[40]";
connectAttr "emitter1_displaySpeed2.o" "rocket1RN.phl[41]";
connectAttr "rocket1RN.phl[42]" "materialOverride11.atv";
connectAttr "emitter1_translateZ3.o" "rocket2RN.phl[1]";
connectAttr "emitter1_translateX3.o" "rocket2RN.phl[2]";
connectAttr "emitter1_translateY3.o" "rocket2RN.phl[3]";
connectAttr "emitter1_visibility3.o" "rocket2RN.phl[4]";
connectAttr "emitter1_rotateX3.o" "rocket2RN.phl[5]";
connectAttr "emitter1_rotateY3.o" "rocket2RN.phl[6]";
connectAttr "emitter1_rotateZ3.o" "rocket2RN.phl[7]";
connectAttr "emitter1_scaleX3.o" "rocket2RN.phl[8]";
connectAttr "emitter1_scaleY3.o" "rocket2RN.phl[9]";
connectAttr "emitter1_scaleZ3.o" "rocket2RN.phl[10]";
connectAttr "emitter1_emitterType3.o" "rocket2RN.phl[11]";
connectAttr "emitter1_rate7.o" "rocket2RN.phl[12]";
connectAttr "emitter1_cycleEmission3.o" "rocket2RN.phl[13]";
connectAttr "emitter1_cycleInterval3.o" "rocket2RN.phl[14]";
connectAttr "emitter1_maxDistance3.o" "rocket2RN.phl[15]";
connectAttr "emitter1_minDistance3.o" "rocket2RN.phl[16]";
connectAttr "emitter1_directionX3.o" "rocket2RN.phl[17]";
connectAttr "emitter1_directionY3.o" "rocket2RN.phl[18]";
connectAttr "emitter1_directionZ3.o" "rocket2RN.phl[19]";
connectAttr "emitter1_spread3.o" "rocket2RN.phl[20]";
connectAttr "emitter1_speed3.o" "rocket2RN.phl[21]";
connectAttr "emitter1_speedRandom3.o" "rocket2RN.phl[22]";
connectAttr "emitter1_tangentSpeed3.o" "rocket2RN.phl[23]";
connectAttr "emitter1_normalSpeed3.o" "rocket2RN.phl[24]";
connectAttr "emitter1_particleColorR3.o" "rocket2RN.phl[25]";
connectAttr "emitter1_particleColorG3.o" "rocket2RN.phl[26]";
connectAttr "emitter1_particleColorB3.o" "rocket2RN.phl[27]";
connectAttr "emitter1_volumeShape3.o" "rocket2RN.phl[28]";
connectAttr "emitter1_volumeOffsetX3.o" "rocket2RN.phl[29]";
connectAttr "emitter1_volumeOffsetY3.o" "rocket2RN.phl[30]";
connectAttr "emitter1_volumeOffsetZ3.o" "rocket2RN.phl[31]";
connectAttr "emitter1_volumeSweep3.o" "rocket2RN.phl[32]";
connectAttr "emitter1_sectionRadius3.o" "rocket2RN.phl[33]";
connectAttr "emitter1_awayFromCenter3.o" "rocket2RN.phl[34]";
connectAttr "emitter1_awayFromAxis3.o" "rocket2RN.phl[35]";
connectAttr "emitter1_alongAxis3.o" "rocket2RN.phl[36]";
connectAttr "emitter1_aroundAxis3.o" "rocket2RN.phl[37]";
connectAttr "emitter1_randomDirection3.o" "rocket2RN.phl[38]";
connectAttr "emitter1_directionalSpeed3.o" "rocket2RN.phl[39]";
connectAttr "emitter1_scaleSpeedBySize3.o" "rocket2RN.phl[40]";
connectAttr "emitter1_displaySpeed3.o" "rocket2RN.phl[41]";
connectAttr "rocket2RN.phl[42]" "materialOverride12.atv";
connectAttr "aiAreaLightShape1__LEItem.en" "aiAreaLightShape1.v";
connectAttr "rs_renderSetupLayer1.ri" "aiAreaLightShape1.rlio[2]";
connectAttr "aiSkyDomeLightShape1__LEItem.en" "aiSkyDomeLightShape1.v";
connectAttr "rs_renderSetupLayer1.ri" "aiSkyDomeLightShape1.rlio[2]";
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
connectAttr "aiAOV_emission.msg" ":defaultArnoldRenderOptions.aovs" -na;
connectAttr "aiStandardSurface1.out" "aiStandardSurface1SG.ss";
connectAttr "aiStandardSurface1SG.msg" "materialInfo1.sg";
connectAttr "aiStandardSurface1.msg" "materialInfo1.m";
connectAttr "aiStandardSurface1.msg" "materialInfo1.t" -na;
connectAttr "renderSetupLayer1.msg" "renderSetup.frl";
connectAttr "renderSetupLayer1.msg" "renderSetup.lrl";
connectAttr "aiAreaLightShape1__LEItem.msg" "lightEditor.fi";
connectAttr "aiSkyDomeLightShape1__LEItem.msg" "lightEditor.li";
connectAttr "aiAreaLightShape1.msg" "aiAreaLightShape1__LEItem.lgt";
connectAttr "lightEditor.lit" "aiAreaLightShape1__LEItem.pls";
connectAttr "lightEditor.en" "aiAreaLightShape1__LEItem.pen";
connectAttr "lightEditor.nic" "aiAreaLightShape1__LEItem.pic";
connectAttr "aiSkyDomeLightShape1.msg" "aiSkyDomeLightShape1__LEItem.lgt";
connectAttr "aiAreaLightShape1__LEItem.nxt" "aiSkyDomeLightShape1__LEItem.prv";
connectAttr "lightEditor.lit" "aiSkyDomeLightShape1__LEItem.pls";
connectAttr "lightEditor.en" "aiSkyDomeLightShape1__LEItem.pen";
connectAttr "lightEditor.nic" "aiSkyDomeLightShape1__LEItem.pic";
connectAttr ":defaultArnoldDriver.msg" "aiAOV_emission.out[0].drvr";
connectAttr ":defaultArnoldFilter.msg" "aiAOV_emission.out[0].ftr";
connectAttr "rs_renderSetupLayer1.msg" "renderSetupLayer1.lrl";
connectAttr "renderSetup.lit" "renderSetupLayer1.pls";
connectAttr "collection1.msg" "renderSetupLayer1.cl";
connectAttr "collection2.msg" "renderSetupLayer1.ch";
connectAttr "renderLayerManager.rlmi[1]" "rs_renderSetupLayer1.rlid";
connectAttr "collection1Selector.c" "collection1.sel";
connectAttr "renderSetupLayer1.lit" "collection1.pls";
connectAttr "renderSetupLayer1.nic" "collection1.pic";
connectAttr "materialOverride5.msg" "collection1.cl";
connectAttr "materialOverride13.msg" "collection1.ch";
connectAttr "collection2Selector.c" "collection2.sel";
connectAttr "collection1.nxt" "collection2.prv";
connectAttr "renderSetupLayer1.lit" "collection2.pls";
connectAttr "renderSetupLayer1.nic" "collection2.pic";
connectAttr "materialOverride1.msg" "collection2.cl";
connectAttr "materialOverride4.msg" "collection2.ch";
connectAttr "collection2.lit" "materialOverride1.pls";
connectAttr "collection2.en" "materialOverride1.pen";
connectAttr "materialOverride1.nxt" "materialOverride2.prv";
connectAttr "collection2.lit" "materialOverride2.pls";
connectAttr "collection2.en" "materialOverride2.pen";
connectAttr "materialOverride2.nxt" "materialOverride3.prv";
connectAttr "collection2.lit" "materialOverride3.pls";
connectAttr "collection2.en" "materialOverride3.pen";
connectAttr "materialOverride3.nxt" "materialOverride4.prv";
connectAttr "collection2.lit" "materialOverride4.pls";
connectAttr "collection2.en" "materialOverride4.pen";
connectAttr "collection1.lit" "materialOverride5.pls";
connectAttr "collection1.en" "materialOverride5.pen";
connectAttr "materialOverride5.nxt" "materialOverride6.prv";
connectAttr "collection1.lit" "materialOverride6.pls";
connectAttr "collection1.en" "materialOverride6.pen";
connectAttr "materialOverride6.nxt" "materialOverride7.prv";
connectAttr "collection1.lit" "materialOverride7.pls";
connectAttr "collection1.en" "materialOverride7.pen";
connectAttr "materialOverride7.nxt" "materialOverride8.prv";
connectAttr "collection1.lit" "materialOverride8.pls";
connectAttr "collection1.en" "materialOverride8.pen";
connectAttr "materialOverride8.nxt" "materialOverride9.prv";
connectAttr "collection1.lit" "materialOverride9.pls";
connectAttr "collection1.en" "materialOverride9.pen";
connectAttr "materialOverride9.nxt" "materialOverride10.prv";
connectAttr "collection1.lit" "materialOverride10.pls";
connectAttr "collection1.en" "materialOverride10.pen";
connectAttr "materialOverride10.nxt" "materialOverride11.prv";
connectAttr "collection1.lit" "materialOverride11.pls";
connectAttr "collection1.en" "materialOverride11.pen";
connectAttr "materialOverride11.nxt" "materialOverride12.prv";
connectAttr "collection1.lit" "materialOverride12.pls";
connectAttr "collection1.en" "materialOverride12.pen";
connectAttr "materialOverride12.nxt" "materialOverride13.prv";
connectAttr "collection1.lit" "materialOverride13.pls";
connectAttr "collection1.en" "materialOverride13.pen";
connectAttr "aiUtility1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "materialOverride5.en" "materialOverride5_rocket_nParticleShape1_iog_0_.en"
		;
connectAttr "materialOverride5.en" "materialOverride5_rocket_particleShape1_iog_0_.en"
		;
connectAttr "materialOverride5.en" "materialOverride5_SPURT_Spurt_nParticleShape1_iog_0_.en"
		;
connectAttr "materialOverride5.en" "materialOverride5_SPURT_Spurt_nParticleShape2_iog_0_.en"
		;
connectAttr "materialOverride5.en" "materialOverride5_rocket2_nParticleShape1_iog_0_.en"
		;
connectAttr "materialOverride5.en" "materialOverride5_rocket2_particleShape1_iog_0_.en"
		;
connectAttr "materialOverride5.en" "materialOverride5_fireworkfinal_rocket_particleShape1_iog_0_.en"
		;
connectAttr "materialOverride5.en" "materialOverride5_fireworkfinal_trail_nParticleShape1_iog_0_.en"
		;
connectAttr "materialOverride5.en" "materialOverride5_fireworkfinal_burstparticleShape_iog_0_.en"
		;
connectAttr "aiStandardSurface1SG.msg" "materialOverride5_fireworkfinal_burstparticleShape_iog_0_.org"
		;
connectAttr "materialOverride5.en" "materialOverride5_rocket1_nParticleShape1_iog_0_.en"
		;
connectAttr "materialOverride5.en" "materialOverride5_rocket1_particleShape1_iog_0_.en"
		;
connectAttr "materialOverride5.en" "materialOverride5_firk_work_rocket_particleShape1_iog_0_.en"
		;
connectAttr ":initialParticleSE.msg" "materialOverride5_firk_work_rocket_particleShape1_iog_0_.org"
		;
connectAttr "materialOverride5.en" "materialOverride5_rocket3_nParticleShape1_iog_0_.en"
		;
connectAttr "materialOverride5.en" "materialOverride5_rocket3_particleShape1_iog_0_.en"
		;
connectAttr "materialOverride5.en" "materialOverride5_firk_work_trail_nParticleShape1_iog_0_.en"
		;
connectAttr "materialOverride5.en" "materialOverride5_firk_work_burstparticleShape_iog_0_.en"
		;
connectAttr "materialOverride6.en" "materialOverride6_rocket_nParticleShape1_iog_0_.en"
		;
connectAttr "materialOverride5_rocket_nParticleShape1_iog_0_.n" "materialOverride6_rocket_nParticleShape1_iog_0_.p"
		;
connectAttr "materialOverride6.en" "materialOverride6_rocket_particleShape1_iog_0_.en"
		;
connectAttr "materialOverride5_rocket_particleShape1_iog_0_.n" "materialOverride6_rocket_particleShape1_iog_0_.p"
		;
connectAttr "materialOverride6.en" "materialOverride6_SPURT_Spurt_nParticleShape1_iog_0_.en"
		;
connectAttr "materialOverride5_SPURT_Spurt_nParticleShape1_iog_0_.n" "materialOverride6_SPURT_Spurt_nParticleShape1_iog_0_.p"
		;
connectAttr "materialOverride6.en" "materialOverride6_SPURT_Spurt_nParticleShape2_iog_0_.en"
		;
connectAttr "materialOverride5_SPURT_Spurt_nParticleShape2_iog_0_.n" "materialOverride6_SPURT_Spurt_nParticleShape2_iog_0_.p"
		;
connectAttr "materialOverride6.en" "materialOverride6_rocket2_nParticleShape1_iog_0_.en"
		;
connectAttr "materialOverride5_rocket2_nParticleShape1_iog_0_.n" "materialOverride6_rocket2_nParticleShape1_iog_0_.p"
		;
connectAttr "materialOverride6.en" "materialOverride6_rocket2_particleShape1_iog_0_.en"
		;
connectAttr "materialOverride5_rocket2_particleShape1_iog_0_.n" "materialOverride6_rocket2_particleShape1_iog_0_.p"
		;
connectAttr "materialOverride6.en" "materialOverride6_fireworkfinal_rocket_particleShape1_iog_0_.en"
		;
connectAttr "materialOverride5_fireworkfinal_rocket_particleShape1_iog_0_.n" "materialOverride6_fireworkfinal_rocket_particleShape1_iog_0_.p"
		;
connectAttr "materialOverride6.en" "materialOverride6_fireworkfinal_trail_nParticleShape1_iog_0_.en"
		;
connectAttr "materialOverride5_fireworkfinal_trail_nParticleShape1_iog_0_.n" "materialOverride6_fireworkfinal_trail_nParticleShape1_iog_0_.p"
		;
connectAttr "materialOverride6.en" "materialOverride6_fireworkfinal_burstparticleShape_iog_0_.en"
		;
connectAttr "aiStandardSurface1SG.msg" "materialOverride6_fireworkfinal_burstparticleShape_iog_0_.org"
		;
connectAttr "materialOverride5_fireworkfinal_burstparticleShape_iog_0_.n" "materialOverride6_fireworkfinal_burstparticleShape_iog_0_.p"
		;
connectAttr "materialOverride6.en" "materialOverride6_rocket1_nParticleShape1_iog_0_.en"
		;
connectAttr "materialOverride5_rocket1_nParticleShape1_iog_0_.n" "materialOverride6_rocket1_nParticleShape1_iog_0_.p"
		;
connectAttr "materialOverride6.en" "materialOverride6_rocket1_particleShape1_iog_0_.en"
		;
connectAttr "materialOverride5_rocket1_particleShape1_iog_0_.n" "materialOverride6_rocket1_particleShape1_iog_0_.p"
		;
connectAttr "materialOverride6.en" "materialOverride6_firk_work_rocket_particleShape1_iog_0_.en"
		;
connectAttr ":initialParticleSE.msg" "materialOverride6_firk_work_rocket_particleShape1_iog_0_.org"
		;
connectAttr "materialOverride5_firk_work_rocket_particleShape1_iog_0_.n" "materialOverride6_firk_work_rocket_particleShape1_iog_0_.p"
		;
connectAttr "materialOverride6.en" "materialOverride6_rocket3_nParticleShape1_iog_0_.en"
		;
connectAttr "materialOverride5_rocket3_nParticleShape1_iog_0_.n" "materialOverride6_rocket3_nParticleShape1_iog_0_.p"
		;
connectAttr "materialOverride6.en" "materialOverride6_rocket3_particleShape1_iog_0_.en"
		;
connectAttr "materialOverride5_rocket3_particleShape1_iog_0_.n" "materialOverride6_rocket3_particleShape1_iog_0_.p"
		;
connectAttr "materialOverride6.en" "materialOverride6_firk_work_trail_nParticleShape1_iog_0_.en"
		;
connectAttr "materialOverride5_firk_work_trail_nParticleShape1_iog_0_.n" "materialOverride6_firk_work_trail_nParticleShape1_iog_0_.p"
		;
connectAttr "materialOverride6.en" "materialOverride6_firk_work_burstparticleShape_iog_0_.en"
		;
connectAttr "materialOverride5_firk_work_burstparticleShape_iog_0_.n" "materialOverride6_firk_work_burstparticleShape_iog_0_.p"
		;
connectAttr "materialOverride7.en" "materialOverride7_rocket_nParticleShape1_iog_0_.en"
		;
connectAttr "materialOverride6_rocket_nParticleShape1_iog_0_.n" "materialOverride7_rocket_nParticleShape1_iog_0_.p"
		;
connectAttr "materialOverride7.en" "materialOverride7_rocket_particleShape1_iog_0_.en"
		;
connectAttr "materialOverride6_rocket_particleShape1_iog_0_.n" "materialOverride7_rocket_particleShape1_iog_0_.p"
		;
connectAttr "materialOverride7.en" "materialOverride7_SPURT_Spurt_nParticleShape1_iog_0_.en"
		;
connectAttr "materialOverride6_SPURT_Spurt_nParticleShape1_iog_0_.n" "materialOverride7_SPURT_Spurt_nParticleShape1_iog_0_.p"
		;
connectAttr "materialOverride7.en" "materialOverride7_SPURT_Spurt_nParticleShape2_iog_0_.en"
		;
connectAttr "materialOverride6_SPURT_Spurt_nParticleShape2_iog_0_.n" "materialOverride7_SPURT_Spurt_nParticleShape2_iog_0_.p"
		;
connectAttr "materialOverride7.en" "materialOverride7_rocket2_nParticleShape1_iog_0_.en"
		;
connectAttr "materialOverride6_rocket2_nParticleShape1_iog_0_.n" "materialOverride7_rocket2_nParticleShape1_iog_0_.p"
		;
connectAttr "materialOverride7.en" "materialOverride7_rocket2_particleShape1_iog_0_.en"
		;
connectAttr "materialOverride6_rocket2_particleShape1_iog_0_.n" "materialOverride7_rocket2_particleShape1_iog_0_.p"
		;
connectAttr "materialOverride7.en" "materialOverride7_fireworkfinal_rocket_particleShape1_iog_0_.en"
		;
connectAttr "materialOverride6_fireworkfinal_rocket_particleShape1_iog_0_.n" "materialOverride7_fireworkfinal_rocket_particleShape1_iog_0_.p"
		;
connectAttr "materialOverride7.en" "materialOverride7_fireworkfinal_trail_nParticleShape1_iog_0_.en"
		;
connectAttr "materialOverride6_fireworkfinal_trail_nParticleShape1_iog_0_.n" "materialOverride7_fireworkfinal_trail_nParticleShape1_iog_0_.p"
		;
connectAttr "materialOverride7.en" "materialOverride7_fireworkfinal_burstparticleShape_iog_0_.en"
		;
connectAttr "aiStandardSurface1SG.msg" "materialOverride7_fireworkfinal_burstparticleShape_iog_0_.org"
		;
connectAttr "materialOverride6_fireworkfinal_burstparticleShape_iog_0_.n" "materialOverride7_fireworkfinal_burstparticleShape_iog_0_.p"
		;
connectAttr "materialOverride7.en" "materialOverride7_rocket1_nParticleShape1_iog_0_.en"
		;
connectAttr "materialOverride6_rocket1_nParticleShape1_iog_0_.n" "materialOverride7_rocket1_nParticleShape1_iog_0_.p"
		;
connectAttr "materialOverride7.en" "materialOverride7_rocket1_particleShape1_iog_0_.en"
		;
connectAttr "materialOverride6_rocket1_particleShape1_iog_0_.n" "materialOverride7_rocket1_particleShape1_iog_0_.p"
		;
connectAttr "materialOverride7.en" "materialOverride7_firk_work_rocket_particleShape1_iog_0_.en"
		;
connectAttr ":initialParticleSE.msg" "materialOverride7_firk_work_rocket_particleShape1_iog_0_.org"
		;
connectAttr "materialOverride6_firk_work_rocket_particleShape1_iog_0_.n" "materialOverride7_firk_work_rocket_particleShape1_iog_0_.p"
		;
connectAttr "materialOverride7.en" "materialOverride7_rocket3_nParticleShape1_iog_0_.en"
		;
connectAttr "materialOverride6_rocket3_nParticleShape1_iog_0_.n" "materialOverride7_rocket3_nParticleShape1_iog_0_.p"
		;
connectAttr "materialOverride7.en" "materialOverride7_rocket3_particleShape1_iog_0_.en"
		;
connectAttr "materialOverride6_rocket3_particleShape1_iog_0_.n" "materialOverride7_rocket3_particleShape1_iog_0_.p"
		;
connectAttr "materialOverride7.en" "materialOverride7_firk_work_trail_nParticleShape1_iog_0_.en"
		;
connectAttr "materialOverride6_firk_work_trail_nParticleShape1_iog_0_.n" "materialOverride7_firk_work_trail_nParticleShape1_iog_0_.p"
		;
connectAttr "materialOverride7.en" "materialOverride7_firk_work_burstparticleShape_iog_0_.en"
		;
connectAttr "materialOverride6_firk_work_burstparticleShape_iog_0_.n" "materialOverride7_firk_work_burstparticleShape_iog_0_.p"
		;
connectAttr "materialOverride8.en" "materialOverride8_rocket_nParticleShape1_iog_0_.en"
		;
connectAttr "materialOverride7_rocket_nParticleShape1_iog_0_.n" "materialOverride8_rocket_nParticleShape1_iog_0_.p"
		;
connectAttr "materialOverride8.en" "materialOverride8_rocket_particleShape1_iog_0_.en"
		;
connectAttr "materialOverride7_rocket_particleShape1_iog_0_.n" "materialOverride8_rocket_particleShape1_iog_0_.p"
		;
connectAttr "materialOverride8.en" "materialOverride8_SPURT_Spurt_nParticleShape1_iog_0_.en"
		;
connectAttr "materialOverride7_SPURT_Spurt_nParticleShape1_iog_0_.n" "materialOverride8_SPURT_Spurt_nParticleShape1_iog_0_.p"
		;
connectAttr "materialOverride8.en" "materialOverride8_SPURT_Spurt_nParticleShape2_iog_0_.en"
		;
connectAttr "materialOverride7_SPURT_Spurt_nParticleShape2_iog_0_.n" "materialOverride8_SPURT_Spurt_nParticleShape2_iog_0_.p"
		;
connectAttr "materialOverride8.en" "materialOverride8_rocket2_nParticleShape1_iog_0_.en"
		;
connectAttr "materialOverride7_rocket2_nParticleShape1_iog_0_.n" "materialOverride8_rocket2_nParticleShape1_iog_0_.p"
		;
connectAttr "materialOverride8.en" "materialOverride8_rocket2_particleShape1_iog_0_.en"
		;
connectAttr "materialOverride7_rocket2_particleShape1_iog_0_.n" "materialOverride8_rocket2_particleShape1_iog_0_.p"
		;
connectAttr "materialOverride8.en" "materialOverride8_fireworkfinal_rocket_particleShape1_iog_0_.en"
		;
connectAttr "materialOverride7_fireworkfinal_rocket_particleShape1_iog_0_.n" "materialOverride8_fireworkfinal_rocket_particleShape1_iog_0_.p"
		;
connectAttr "materialOverride8.en" "materialOverride8_fireworkfinal_trail_nParticleShape1_iog_0_.en"
		;
connectAttr "materialOverride7_fireworkfinal_trail_nParticleShape1_iog_0_.n" "materialOverride8_fireworkfinal_trail_nParticleShape1_iog_0_.p"
		;
connectAttr "materialOverride8.en" "materialOverride8_fireworkfinal_burstparticleShape_iog_0_.en"
		;
connectAttr "aiStandardSurface1SG.msg" "materialOverride8_fireworkfinal_burstparticleShape_iog_0_.org"
		;
connectAttr "materialOverride7_fireworkfinal_burstparticleShape_iog_0_.n" "materialOverride8_fireworkfinal_burstparticleShape_iog_0_.p"
		;
connectAttr "materialOverride8.en" "materialOverride8_rocket1_nParticleShape1_iog_0_.en"
		;
connectAttr "materialOverride7_rocket1_nParticleShape1_iog_0_.n" "materialOverride8_rocket1_nParticleShape1_iog_0_.p"
		;
connectAttr "materialOverride8.en" "materialOverride8_rocket1_particleShape1_iog_0_.en"
		;
connectAttr "materialOverride7_rocket1_particleShape1_iog_0_.n" "materialOverride8_rocket1_particleShape1_iog_0_.p"
		;
connectAttr "materialOverride8.en" "materialOverride8_firk_work_rocket_particleShape1_iog_0_.en"
		;
connectAttr ":initialParticleSE.msg" "materialOverride8_firk_work_rocket_particleShape1_iog_0_.org"
		;
connectAttr "materialOverride7_firk_work_rocket_particleShape1_iog_0_.n" "materialOverride8_firk_work_rocket_particleShape1_iog_0_.p"
		;
connectAttr "materialOverride8.en" "materialOverride8_rocket3_nParticleShape1_iog_0_.en"
		;
connectAttr "materialOverride7_rocket3_nParticleShape1_iog_0_.n" "materialOverride8_rocket3_nParticleShape1_iog_0_.p"
		;
connectAttr "materialOverride8.en" "materialOverride8_rocket3_particleShape1_iog_0_.en"
		;
connectAttr "materialOverride7_rocket3_particleShape1_iog_0_.n" "materialOverride8_rocket3_particleShape1_iog_0_.p"
		;
connectAttr "materialOverride8.en" "materialOverride8_firk_work_trail_nParticleShape1_iog_0_.en"
		;
connectAttr "materialOverride7_firk_work_trail_nParticleShape1_iog_0_.n" "materialOverride8_firk_work_trail_nParticleShape1_iog_0_.p"
		;
connectAttr "materialOverride8.en" "materialOverride8_firk_work_burstparticleShape_iog_0_.en"
		;
connectAttr "materialOverride7_firk_work_burstparticleShape_iog_0_.n" "materialOverride8_firk_work_burstparticleShape_iog_0_.p"
		;
connectAttr "materialOverride9.en" "materialOverride9_rocket_nParticleShape1_iog_0_.en"
		;
connectAttr "materialOverride8_rocket_nParticleShape1_iog_0_.n" "materialOverride9_rocket_nParticleShape1_iog_0_.p"
		;
connectAttr "materialOverride9.en" "materialOverride9_rocket_particleShape1_iog_0_.en"
		;
connectAttr "materialOverride8_rocket_particleShape1_iog_0_.n" "materialOverride9_rocket_particleShape1_iog_0_.p"
		;
connectAttr "materialOverride9.en" "materialOverride9_SPURT_Spurt_nParticleShape1_iog_0_.en"
		;
connectAttr "materialOverride8_SPURT_Spurt_nParticleShape1_iog_0_.n" "materialOverride9_SPURT_Spurt_nParticleShape1_iog_0_.p"
		;
connectAttr "materialOverride9.en" "materialOverride9_SPURT_Spurt_nParticleShape2_iog_0_.en"
		;
connectAttr "materialOverride8_SPURT_Spurt_nParticleShape2_iog_0_.n" "materialOverride9_SPURT_Spurt_nParticleShape2_iog_0_.p"
		;
connectAttr "materialOverride9.en" "materialOverride9_rocket2_nParticleShape1_iog_0_.en"
		;
connectAttr "materialOverride8_rocket2_nParticleShape1_iog_0_.n" "materialOverride9_rocket2_nParticleShape1_iog_0_.p"
		;
connectAttr "materialOverride9.en" "materialOverride9_rocket2_particleShape1_iog_0_.en"
		;
connectAttr "materialOverride8_rocket2_particleShape1_iog_0_.n" "materialOverride9_rocket2_particleShape1_iog_0_.p"
		;
connectAttr "materialOverride9.en" "materialOverride9_fireworkfinal_rocket_particleShape1_iog_0_.en"
		;
connectAttr "materialOverride8_fireworkfinal_rocket_particleShape1_iog_0_.n" "materialOverride9_fireworkfinal_rocket_particleShape1_iog_0_.p"
		;
connectAttr "materialOverride9.en" "materialOverride9_fireworkfinal_trail_nParticleShape1_iog_0_.en"
		;
connectAttr "materialOverride8_fireworkfinal_trail_nParticleShape1_iog_0_.n" "materialOverride9_fireworkfinal_trail_nParticleShape1_iog_0_.p"
		;
connectAttr "materialOverride9.en" "materialOverride9_fireworkfinal_burstparticleShape_iog_0_.en"
		;
connectAttr "aiStandardSurface1SG.msg" "materialOverride9_fireworkfinal_burstparticleShape_iog_0_.org"
		;
connectAttr "materialOverride8_fireworkfinal_burstparticleShape_iog_0_.n" "materialOverride9_fireworkfinal_burstparticleShape_iog_0_.p"
		;
connectAttr "materialOverride9.en" "materialOverride9_rocket1_nParticleShape1_iog_0_.en"
		;
connectAttr "materialOverride8_rocket1_nParticleShape1_iog_0_.n" "materialOverride9_rocket1_nParticleShape1_iog_0_.p"
		;
connectAttr "materialOverride9.en" "materialOverride9_rocket1_particleShape1_iog_0_.en"
		;
connectAttr "materialOverride8_rocket1_particleShape1_iog_0_.n" "materialOverride9_rocket1_particleShape1_iog_0_.p"
		;
connectAttr "materialOverride9.en" "materialOverride9_firk_work_rocket_particleShape1_iog_0_.en"
		;
connectAttr ":initialParticleSE.msg" "materialOverride9_firk_work_rocket_particleShape1_iog_0_.org"
		;
connectAttr "materialOverride8_firk_work_rocket_particleShape1_iog_0_.n" "materialOverride9_firk_work_rocket_particleShape1_iog_0_.p"
		;
connectAttr "materialOverride9.en" "materialOverride9_rocket3_nParticleShape1_iog_0_.en"
		;
connectAttr "materialOverride8_rocket3_nParticleShape1_iog_0_.n" "materialOverride9_rocket3_nParticleShape1_iog_0_.p"
		;
connectAttr "materialOverride9.en" "materialOverride9_rocket3_particleShape1_iog_0_.en"
		;
connectAttr "materialOverride8_rocket3_particleShape1_iog_0_.n" "materialOverride9_rocket3_particleShape1_iog_0_.p"
		;
connectAttr "materialOverride9.en" "materialOverride9_firk_work_trail_nParticleShape1_iog_0_.en"
		;
connectAttr "materialOverride8_firk_work_trail_nParticleShape1_iog_0_.n" "materialOverride9_firk_work_trail_nParticleShape1_iog_0_.p"
		;
connectAttr "materialOverride9.en" "materialOverride9_firk_work_burstparticleShape_iog_0_.en"
		;
connectAttr "materialOverride8_firk_work_burstparticleShape_iog_0_.n" "materialOverride9_firk_work_burstparticleShape_iog_0_.p"
		;
connectAttr "materialOverride10.en" "materialOverride10_rocket_nParticleShape1_iog_0_.en"
		;
connectAttr "materialOverride9_rocket_nParticleShape1_iog_0_.n" "materialOverride10_rocket_nParticleShape1_iog_0_.p"
		;
connectAttr "materialOverride10.en" "materialOverride10_rocket_particleShape1_iog_0_.en"
		;
connectAttr "materialOverride9_rocket_particleShape1_iog_0_.n" "materialOverride10_rocket_particleShape1_iog_0_.p"
		;
connectAttr "materialOverride10.en" "materialOverride10_SPURT_Spurt_nParticleShape1_iog_0_.en"
		;
connectAttr "materialOverride9_SPURT_Spurt_nParticleShape1_iog_0_.n" "materialOverride10_SPURT_Spurt_nParticleShape1_iog_0_.p"
		;
connectAttr "materialOverride10.en" "materialOverride10_SPURT_Spurt_nParticleShape2_iog_0_.en"
		;
connectAttr "materialOverride9_SPURT_Spurt_nParticleShape2_iog_0_.n" "materialOverride10_SPURT_Spurt_nParticleShape2_iog_0_.p"
		;
connectAttr "materialOverride10.en" "materialOverride10_rocket2_nParticleShape1_iog_0_.en"
		;
connectAttr "materialOverride9_rocket2_nParticleShape1_iog_0_.n" "materialOverride10_rocket2_nParticleShape1_iog_0_.p"
		;
connectAttr "materialOverride10.en" "materialOverride10_rocket2_particleShape1_iog_0_.en"
		;
connectAttr "materialOverride9_rocket2_particleShape1_iog_0_.n" "materialOverride10_rocket2_particleShape1_iog_0_.p"
		;
connectAttr "materialOverride10.en" "materialOverride10_fireworkfinal_rocket_particleShape1_iog_0_.en"
		;
connectAttr "materialOverride9_fireworkfinal_rocket_particleShape1_iog_0_.n" "materialOverride10_fireworkfinal_rocket_particleShape1_iog_0_.p"
		;
connectAttr "materialOverride10.en" "materialOverride10_fireworkfinal_trail_nParticleShape1_iog_0_.en"
		;
connectAttr "materialOverride9_fireworkfinal_trail_nParticleShape1_iog_0_.n" "materialOverride10_fireworkfinal_trail_nParticleShape1_iog_0_.p"
		;
connectAttr "materialOverride10.en" "materialOverride10_fireworkfinal_burstparticleShape_iog_0_.en"
		;
connectAttr "aiStandardSurface1SG.msg" "materialOverride10_fireworkfinal_burstparticleShape_iog_0_.org"
		;
connectAttr "materialOverride9_fireworkfinal_burstparticleShape_iog_0_.n" "materialOverride10_fireworkfinal_burstparticleShape_iog_0_.p"
		;
connectAttr "materialOverride10.en" "materialOverride10_rocket1_nParticleShape1_iog_0_.en"
		;
connectAttr "materialOverride9_rocket1_nParticleShape1_iog_0_.n" "materialOverride10_rocket1_nParticleShape1_iog_0_.p"
		;
connectAttr "materialOverride10.en" "materialOverride10_rocket1_particleShape1_iog_0_.en"
		;
connectAttr "materialOverride9_rocket1_particleShape1_iog_0_.n" "materialOverride10_rocket1_particleShape1_iog_0_.p"
		;
connectAttr "materialOverride10.en" "materialOverride10_firk_work_rocket_particleShape1_iog_0_.en"
		;
connectAttr ":initialParticleSE.msg" "materialOverride10_firk_work_rocket_particleShape1_iog_0_.org"
		;
connectAttr "materialOverride9_firk_work_rocket_particleShape1_iog_0_.n" "materialOverride10_firk_work_rocket_particleShape1_iog_0_.p"
		;
connectAttr "materialOverride10.en" "materialOverride10_rocket3_nParticleShape1_iog_0_.en"
		;
connectAttr "materialOverride9_rocket3_nParticleShape1_iog_0_.n" "materialOverride10_rocket3_nParticleShape1_iog_0_.p"
		;
connectAttr "materialOverride10.en" "materialOverride10_rocket3_particleShape1_iog_0_.en"
		;
connectAttr "materialOverride9_rocket3_particleShape1_iog_0_.n" "materialOverride10_rocket3_particleShape1_iog_0_.p"
		;
connectAttr "materialOverride10.en" "materialOverride10_firk_work_trail_nParticleShape1_iog_0_.en"
		;
connectAttr "materialOverride9_firk_work_trail_nParticleShape1_iog_0_.n" "materialOverride10_firk_work_trail_nParticleShape1_iog_0_.p"
		;
connectAttr "materialOverride10.en" "materialOverride10_firk_work_burstparticleShape_iog_0_.en"
		;
connectAttr "materialOverride9_firk_work_burstparticleShape_iog_0_.n" "materialOverride10_firk_work_burstparticleShape_iog_0_.p"
		;
connectAttr "materialOverride11.en" "materialOverride11_rocket_nParticleShape1_iog_0_.en"
		;
connectAttr "materialOverride10_rocket_nParticleShape1_iog_0_.n" "materialOverride11_rocket_nParticleShape1_iog_0_.p"
		;
connectAttr "materialOverride11.en" "materialOverride11_rocket_particleShape1_iog_0_.en"
		;
connectAttr "materialOverride10_rocket_particleShape1_iog_0_.n" "materialOverride11_rocket_particleShape1_iog_0_.p"
		;
connectAttr "materialOverride11.en" "materialOverride11_SPURT_Spurt_nParticleShape1_iog_0_.en"
		;
connectAttr "materialOverride10_SPURT_Spurt_nParticleShape1_iog_0_.n" "materialOverride11_SPURT_Spurt_nParticleShape1_iog_0_.p"
		;
connectAttr "materialOverride11.en" "materialOverride11_SPURT_Spurt_nParticleShape2_iog_0_.en"
		;
connectAttr "materialOverride10_SPURT_Spurt_nParticleShape2_iog_0_.n" "materialOverride11_SPURT_Spurt_nParticleShape2_iog_0_.p"
		;
connectAttr "materialOverride11.en" "materialOverride11_rocket2_nParticleShape1_iog_0_.en"
		;
connectAttr "materialOverride10_rocket2_nParticleShape1_iog_0_.n" "materialOverride11_rocket2_nParticleShape1_iog_0_.p"
		;
connectAttr "materialOverride11.en" "materialOverride11_rocket2_particleShape1_iog_0_.en"
		;
connectAttr "materialOverride10_rocket2_particleShape1_iog_0_.n" "materialOverride11_rocket2_particleShape1_iog_0_.p"
		;
connectAttr "materialOverride11.en" "materialOverride11_fireworkfinal_rocket_particleShape1_iog_0_.en"
		;
connectAttr "materialOverride10_fireworkfinal_rocket_particleShape1_iog_0_.n" "materialOverride11_fireworkfinal_rocket_particleShape1_iog_0_.p"
		;
connectAttr "materialOverride11.en" "materialOverride11_fireworkfinal_trail_nParticleShape1_iog_0_.en"
		;
connectAttr "materialOverride10_fireworkfinal_trail_nParticleShape1_iog_0_.n" "materialOverride11_fireworkfinal_trail_nParticleShape1_iog_0_.p"
		;
connectAttr "materialOverride11.en" "materialOverride11_fireworkfinal_burstparticleShape_iog_0_.en"
		;
connectAttr "aiStandardSurface1SG.msg" "materialOverride11_fireworkfinal_burstparticleShape_iog_0_.org"
		;
connectAttr "materialOverride10_fireworkfinal_burstparticleShape_iog_0_.n" "materialOverride11_fireworkfinal_burstparticleShape_iog_0_.p"
		;
connectAttr "materialOverride11.en" "materialOverride11_rocket1_nParticleShape1_iog_0_.en"
		;
connectAttr "materialOverride10_rocket1_nParticleShape1_iog_0_.n" "materialOverride11_rocket1_nParticleShape1_iog_0_.p"
		;
connectAttr "materialOverride11.en" "materialOverride11_rocket1_particleShape1_iog_0_.en"
		;
connectAttr "materialOverride10_rocket1_particleShape1_iog_0_.n" "materialOverride11_rocket1_particleShape1_iog_0_.p"
		;
connectAttr "materialOverride11.en" "materialOverride11_firk_work_rocket_particleShape1_iog_0_.en"
		;
connectAttr ":initialParticleSE.msg" "materialOverride11_firk_work_rocket_particleShape1_iog_0_.org"
		;
connectAttr "materialOverride10_firk_work_rocket_particleShape1_iog_0_.n" "materialOverride11_firk_work_rocket_particleShape1_iog_0_.p"
		;
connectAttr "materialOverride11.en" "materialOverride11_rocket3_nParticleShape1_iog_0_.en"
		;
connectAttr "materialOverride10_rocket3_nParticleShape1_iog_0_.n" "materialOverride11_rocket3_nParticleShape1_iog_0_.p"
		;
connectAttr "materialOverride11.en" "materialOverride11_rocket3_particleShape1_iog_0_.en"
		;
connectAttr "materialOverride10_rocket3_particleShape1_iog_0_.n" "materialOverride11_rocket3_particleShape1_iog_0_.p"
		;
connectAttr "materialOverride11.en" "materialOverride11_firk_work_trail_nParticleShape1_iog_0_.en"
		;
connectAttr "materialOverride10_firk_work_trail_nParticleShape1_iog_0_.n" "materialOverride11_firk_work_trail_nParticleShape1_iog_0_.p"
		;
connectAttr "materialOverride11.en" "materialOverride11_firk_work_burstparticleShape_iog_0_.en"
		;
connectAttr "materialOverride10_firk_work_burstparticleShape_iog_0_.n" "materialOverride11_firk_work_burstparticleShape_iog_0_.p"
		;
connectAttr "materialOverride12.en" "materialOverride12_rocket_nParticleShape1_iog_0_.en"
		;
connectAttr "materialOverride11_rocket_nParticleShape1_iog_0_.n" "materialOverride12_rocket_nParticleShape1_iog_0_.p"
		;
connectAttr "materialOverride12.en" "materialOverride12_rocket_particleShape1_iog_0_.en"
		;
connectAttr "materialOverride11_rocket_particleShape1_iog_0_.n" "materialOverride12_rocket_particleShape1_iog_0_.p"
		;
connectAttr "materialOverride12.en" "materialOverride12_SPURT_Spurt_nParticleShape1_iog_0_.en"
		;
connectAttr "materialOverride11_SPURT_Spurt_nParticleShape1_iog_0_.n" "materialOverride12_SPURT_Spurt_nParticleShape1_iog_0_.p"
		;
connectAttr "materialOverride12.en" "materialOverride12_SPURT_Spurt_nParticleShape2_iog_0_.en"
		;
connectAttr "materialOverride11_SPURT_Spurt_nParticleShape2_iog_0_.n" "materialOverride12_SPURT_Spurt_nParticleShape2_iog_0_.p"
		;
connectAttr "materialOverride12.en" "materialOverride12_rocket2_nParticleShape1_iog_0_.en"
		;
connectAttr "materialOverride11_rocket2_nParticleShape1_iog_0_.n" "materialOverride12_rocket2_nParticleShape1_iog_0_.p"
		;
connectAttr "materialOverride12.en" "materialOverride12_rocket2_particleShape1_iog_0_.en"
		;
connectAttr "materialOverride11_rocket2_particleShape1_iog_0_.n" "materialOverride12_rocket2_particleShape1_iog_0_.p"
		;
connectAttr "materialOverride12.en" "materialOverride12_fireworkfinal_rocket_particleShape1_iog_0_.en"
		;
connectAttr "materialOverride11_fireworkfinal_rocket_particleShape1_iog_0_.n" "materialOverride12_fireworkfinal_rocket_particleShape1_iog_0_.p"
		;
connectAttr "materialOverride12.en" "materialOverride12_fireworkfinal_trail_nParticleShape1_iog_0_.en"
		;
connectAttr "materialOverride11_fireworkfinal_trail_nParticleShape1_iog_0_.n" "materialOverride12_fireworkfinal_trail_nParticleShape1_iog_0_.p"
		;
connectAttr "materialOverride12.en" "materialOverride12_fireworkfinal_burstparticleShape_iog_0_.en"
		;
connectAttr "aiStandardSurface1SG.msg" "materialOverride12_fireworkfinal_burstparticleShape_iog_0_.org"
		;
connectAttr "materialOverride11_fireworkfinal_burstparticleShape_iog_0_.n" "materialOverride12_fireworkfinal_burstparticleShape_iog_0_.p"
		;
connectAttr "materialOverride12.en" "materialOverride12_rocket1_nParticleShape1_iog_0_.en"
		;
connectAttr "materialOverride11_rocket1_nParticleShape1_iog_0_.n" "materialOverride12_rocket1_nParticleShape1_iog_0_.p"
		;
connectAttr "materialOverride12.en" "materialOverride12_rocket1_particleShape1_iog_0_.en"
		;
connectAttr "materialOverride11_rocket1_particleShape1_iog_0_.n" "materialOverride12_rocket1_particleShape1_iog_0_.p"
		;
connectAttr "materialOverride12.en" "materialOverride12_firk_work_rocket_particleShape1_iog_0_.en"
		;
connectAttr ":initialParticleSE.msg" "materialOverride12_firk_work_rocket_particleShape1_iog_0_.org"
		;
connectAttr "materialOverride11_firk_work_rocket_particleShape1_iog_0_.n" "materialOverride12_firk_work_rocket_particleShape1_iog_0_.p"
		;
connectAttr "materialOverride12.en" "materialOverride12_rocket3_nParticleShape1_iog_0_.en"
		;
connectAttr "materialOverride11_rocket3_nParticleShape1_iog_0_.n" "materialOverride12_rocket3_nParticleShape1_iog_0_.p"
		;
connectAttr "materialOverride12.en" "materialOverride12_rocket3_particleShape1_iog_0_.en"
		;
connectAttr "materialOverride11_rocket3_particleShape1_iog_0_.n" "materialOverride12_rocket3_particleShape1_iog_0_.p"
		;
connectAttr "materialOverride12.en" "materialOverride12_firk_work_trail_nParticleShape1_iog_0_.en"
		;
connectAttr "materialOverride11_firk_work_trail_nParticleShape1_iog_0_.n" "materialOverride12_firk_work_trail_nParticleShape1_iog_0_.p"
		;
connectAttr "materialOverride12.en" "materialOverride12_firk_work_burstparticleShape_iog_0_.en"
		;
connectAttr "materialOverride11_firk_work_burstparticleShape_iog_0_.n" "materialOverride12_firk_work_burstparticleShape_iog_0_.p"
		;
connectAttr "materialOverride13.en" "materialOverride13_rocket_nParticleShape1_iog_0_.en"
		;
connectAttr "materialOverride12_rocket_nParticleShape1_iog_0_.n" "materialOverride13_rocket_nParticleShape1_iog_0_.p"
		;
connectAttr "materialOverride13.en" "materialOverride13_rocket_particleShape1_iog_0_.en"
		;
connectAttr "materialOverride12_rocket_particleShape1_iog_0_.n" "materialOverride13_rocket_particleShape1_iog_0_.p"
		;
connectAttr "materialOverride13.en" "materialOverride13_SPURT_Spurt_nParticleShape1_iog_0_.en"
		;
connectAttr "materialOverride12_SPURT_Spurt_nParticleShape1_iog_0_.n" "materialOverride13_SPURT_Spurt_nParticleShape1_iog_0_.p"
		;
connectAttr "materialOverride13.en" "materialOverride13_SPURT_Spurt_nParticleShape2_iog_0_.en"
		;
connectAttr "materialOverride12_SPURT_Spurt_nParticleShape2_iog_0_.n" "materialOverride13_SPURT_Spurt_nParticleShape2_iog_0_.p"
		;
connectAttr "materialOverride13.en" "materialOverride13_rocket2_nParticleShape1_iog_0_.en"
		;
connectAttr "materialOverride12_rocket2_nParticleShape1_iog_0_.n" "materialOverride13_rocket2_nParticleShape1_iog_0_.p"
		;
connectAttr "materialOverride13.en" "materialOverride13_rocket2_particleShape1_iog_0_.en"
		;
connectAttr "materialOverride12_rocket2_particleShape1_iog_0_.n" "materialOverride13_rocket2_particleShape1_iog_0_.p"
		;
connectAttr "materialOverride13.en" "materialOverride13_fireworkfinal_rocket_particleShape1_iog_0_.en"
		;
connectAttr "materialOverride12_fireworkfinal_rocket_particleShape1_iog_0_.n" "materialOverride13_fireworkfinal_rocket_particleShape1_iog_0_.p"
		;
connectAttr "materialOverride13.en" "materialOverride13_fireworkfinal_trail_nParticleShape1_iog_0_.en"
		;
connectAttr "materialOverride12_fireworkfinal_trail_nParticleShape1_iog_0_.n" "materialOverride13_fireworkfinal_trail_nParticleShape1_iog_0_.p"
		;
connectAttr "materialOverride13.en" "materialOverride13_fireworkfinal_burstparticleShape_iog_0_.en"
		;
connectAttr "aiStandardSurface1SG.msg" "materialOverride13_fireworkfinal_burstparticleShape_iog_0_.org"
		;
connectAttr "materialOverride12_fireworkfinal_burstparticleShape_iog_0_.n" "materialOverride13_fireworkfinal_burstparticleShape_iog_0_.p"
		;
connectAttr "materialOverride13.en" "materialOverride13_rocket1_nParticleShape1_iog_0_.en"
		;
connectAttr "materialOverride12_rocket1_nParticleShape1_iog_0_.n" "materialOverride13_rocket1_nParticleShape1_iog_0_.p"
		;
connectAttr "materialOverride13.en" "materialOverride13_rocket1_particleShape1_iog_0_.en"
		;
connectAttr "materialOverride12_rocket1_particleShape1_iog_0_.n" "materialOverride13_rocket1_particleShape1_iog_0_.p"
		;
connectAttr "materialOverride13.en" "materialOverride13_firk_work_rocket_particleShape1_iog_0_.en"
		;
connectAttr ":initialParticleSE.msg" "materialOverride13_firk_work_rocket_particleShape1_iog_0_.org"
		;
connectAttr "materialOverride12_firk_work_rocket_particleShape1_iog_0_.n" "materialOverride13_firk_work_rocket_particleShape1_iog_0_.p"
		;
connectAttr "materialOverride13.en" "materialOverride13_rocket3_nParticleShape1_iog_0_.en"
		;
connectAttr "materialOverride12_rocket3_nParticleShape1_iog_0_.n" "materialOverride13_rocket3_nParticleShape1_iog_0_.p"
		;
connectAttr "materialOverride13.en" "materialOverride13_rocket3_particleShape1_iog_0_.en"
		;
connectAttr "materialOverride12_rocket3_particleShape1_iog_0_.n" "materialOverride13_rocket3_particleShape1_iog_0_.p"
		;
connectAttr "materialOverride13.en" "materialOverride13_firk_work_trail_nParticleShape1_iog_0_.en"
		;
connectAttr "materialOverride12_firk_work_trail_nParticleShape1_iog_0_.n" "materialOverride13_firk_work_trail_nParticleShape1_iog_0_.p"
		;
connectAttr "materialOverride13.en" "materialOverride13_firk_work_burstparticleShape_iog_0_.en"
		;
connectAttr "materialOverride12_firk_work_burstparticleShape_iog_0_.n" "materialOverride13_firk_work_burstparticleShape_iog_0_.p"
		;
connectAttr "materialOverride1.en" "materialOverride1_extra_flag1_flag_partShape1_iog_0_.en"
		;
connectAttr "materialOverride1.en" "materialOverride1_extra_flag1_Flag_partShape1_iog_0_.en"
		;
connectAttr "materialOverride1.en" "materialOverride1_extra_flag1_flag_partShape2_iog_0_.en"
		;
connectAttr "materialOverride1.en" "materialOverride1_extra_flag1_plag_partShape_iog_0_.en"
		;
connectAttr "materialOverride1.en" "materialOverride1_extra_flag1_flag_partShape_iog_0_.en"
		;
connectAttr "materialOverride1.en" "materialOverride1_extra_flag1_Flag_partShape_iog_0_.en"
		;
connectAttr "materialOverride1.en" "materialOverride1_extra_flag1_flag_part4Shape_iog_0_.en"
		;
connectAttr "materialOverride1.en" "materialOverride1_extra_flag1_dynamicConstraintShape1_iog_0_.en"
		;
connectAttr "materialOverride1.en" "materialOverride1_extra_flag1_flag_part5Shape_iog_0_.en"
		;
connectAttr "materialOverride1.en" "materialOverride1_extra_flag1_extrudedSurfaceShape2_iog_0_.en"
		;
connectAttr "materialOverride1.en" "materialOverride1_extra_flag1_curveShape10_iog_0_.en"
		;
connectAttr "materialOverride1.en" "materialOverride1_extra_flag1_follicleShape5_iog_0_.en"
		;
connectAttr "materialOverride1.en" "materialOverride1_extra_flag1_curve10rebuiltCurveShape1_iog_0_.en"
		;
connectAttr "materialOverride1.en" "materialOverride1_extra_flag1_curveShape9_iog_0_.en"
		;
connectAttr "materialOverride1.en" "materialOverride1_extra_flag1_hairSystemShape5_iog_0_.en"
		;
connectAttr "materialOverride1.en" "materialOverride1_extra_flag1_curveShape8_iog_0_.en"
		;
connectAttr "materialOverride1.en" "materialOverride1_extra_flag1_follicleShape4_iog_0_.en"
		;
connectAttr "materialOverride1.en" "materialOverride1_extra_flag1_curve8rebuiltCurveShape1_iog_0_.en"
		;
connectAttr "materialOverride1.en" "materialOverride1_extra_flag1_curveShape7_iog_0_.en"
		;
connectAttr "materialOverride1.en" "materialOverride1_extra_flag1_hairSystemShape4_iog_0_.en"
		;
connectAttr "materialOverride1.en" "materialOverride1_extra_flag1_extrudedSurfaceShape1_iog_0_.en"
		;
connectAttr "materialOverride1.en" "materialOverride1_extra_flag1_nurbsCircleShape2_iog_0_.en"
		;
connectAttr "materialOverride1.en" "materialOverride1_extra_flag1_nurbsCircleShape1_iog_0_.en"
		;
connectAttr "materialOverride1.en" "materialOverride1_extra_flag1_flag_geoShape_iog_0_.en"
		;
connectAttr ":initialShadingGroup.msg" "materialOverride1_extra_flag1_flag_geoShape_iog_0_.org"
		;
connectAttr "materialOverride1.en" "materialOverride1_extra_flag1_outputCloth1_iog_0_.en"
		;
connectAttr "materialOverride1.en" "materialOverride1_extra_flag1_flag_nClothShape1_iog_0_.en"
		;
connectAttr "materialOverride2.en" "materialOverride2_extra_flag1_flag_partShape1_iog_0_.en"
		;
connectAttr "materialOverride1_extra_flag1_flag_partShape1_iog_0_.n" "materialOverride2_extra_flag1_flag_partShape1_iog_0_.p"
		;
connectAttr "materialOverride2.en" "materialOverride2_extra_flag1_Flag_partShape1_iog_0_.en"
		;
connectAttr "materialOverride1_extra_flag1_Flag_partShape1_iog_0_.n" "materialOverride2_extra_flag1_Flag_partShape1_iog_0_.p"
		;
connectAttr "materialOverride2.en" "materialOverride2_extra_flag1_flag_partShape2_iog_0_.en"
		;
connectAttr "materialOverride1_extra_flag1_flag_partShape2_iog_0_.n" "materialOverride2_extra_flag1_flag_partShape2_iog_0_.p"
		;
connectAttr "materialOverride2.en" "materialOverride2_extra_flag1_plag_partShape_iog_0_.en"
		;
connectAttr "materialOverride1_extra_flag1_plag_partShape_iog_0_.n" "materialOverride2_extra_flag1_plag_partShape_iog_0_.p"
		;
connectAttr "materialOverride2.en" "materialOverride2_extra_flag1_flag_partShape_iog_0_.en"
		;
connectAttr "materialOverride1_extra_flag1_flag_partShape_iog_0_.n" "materialOverride2_extra_flag1_flag_partShape_iog_0_.p"
		;
connectAttr "materialOverride2.en" "materialOverride2_extra_flag1_Flag_partShape_iog_0_.en"
		;
connectAttr "materialOverride1_extra_flag1_Flag_partShape_iog_0_.n" "materialOverride2_extra_flag1_Flag_partShape_iog_0_.p"
		;
connectAttr "materialOverride2.en" "materialOverride2_extra_flag1_flag_part4Shape_iog_0_.en"
		;
connectAttr "materialOverride1_extra_flag1_flag_part4Shape_iog_0_.n" "materialOverride2_extra_flag1_flag_part4Shape_iog_0_.p"
		;
connectAttr "materialOverride2.en" "materialOverride2_extra_flag1_dynamicConstraintShape1_iog_0_.en"
		;
connectAttr "materialOverride1_extra_flag1_dynamicConstraintShape1_iog_0_.n" "materialOverride2_extra_flag1_dynamicConstraintShape1_iog_0_.p"
		;
connectAttr "materialOverride2.en" "materialOverride2_extra_flag1_flag_part5Shape_iog_0_.en"
		;
connectAttr "materialOverride1_extra_flag1_flag_part5Shape_iog_0_.n" "materialOverride2_extra_flag1_flag_part5Shape_iog_0_.p"
		;
connectAttr "materialOverride2.en" "materialOverride2_extra_flag1_extrudedSurfaceShape2_iog_0_.en"
		;
connectAttr "materialOverride1_extra_flag1_extrudedSurfaceShape2_iog_0_.n" "materialOverride2_extra_flag1_extrudedSurfaceShape2_iog_0_.p"
		;
connectAttr "materialOverride2.en" "materialOverride2_extra_flag1_curveShape10_iog_0_.en"
		;
connectAttr "materialOverride1_extra_flag1_curveShape10_iog_0_.n" "materialOverride2_extra_flag1_curveShape10_iog_0_.p"
		;
connectAttr "materialOverride2.en" "materialOverride2_extra_flag1_follicleShape5_iog_0_.en"
		;
connectAttr "materialOverride1_extra_flag1_follicleShape5_iog_0_.n" "materialOverride2_extra_flag1_follicleShape5_iog_0_.p"
		;
connectAttr "materialOverride2.en" "materialOverride2_extra_flag1_curve10rebuiltCurveShape1_iog_0_.en"
		;
connectAttr "materialOverride1_extra_flag1_curve10rebuiltCurveShape1_iog_0_.n" "materialOverride2_extra_flag1_curve10rebuiltCurveShape1_iog_0_.p"
		;
connectAttr "materialOverride2.en" "materialOverride2_extra_flag1_curveShape9_iog_0_.en"
		;
connectAttr "materialOverride1_extra_flag1_curveShape9_iog_0_.n" "materialOverride2_extra_flag1_curveShape9_iog_0_.p"
		;
connectAttr "materialOverride2.en" "materialOverride2_extra_flag1_hairSystemShape5_iog_0_.en"
		;
connectAttr "materialOverride1_extra_flag1_hairSystemShape5_iog_0_.n" "materialOverride2_extra_flag1_hairSystemShape5_iog_0_.p"
		;
connectAttr "materialOverride2.en" "materialOverride2_extra_flag1_curveShape8_iog_0_.en"
		;
connectAttr "materialOverride1_extra_flag1_curveShape8_iog_0_.n" "materialOverride2_extra_flag1_curveShape8_iog_0_.p"
		;
connectAttr "materialOverride2.en" "materialOverride2_extra_flag1_follicleShape4_iog_0_.en"
		;
connectAttr "materialOverride1_extra_flag1_follicleShape4_iog_0_.n" "materialOverride2_extra_flag1_follicleShape4_iog_0_.p"
		;
connectAttr "materialOverride2.en" "materialOverride2_extra_flag1_curve8rebuiltCurveShape1_iog_0_.en"
		;
connectAttr "materialOverride1_extra_flag1_curve8rebuiltCurveShape1_iog_0_.n" "materialOverride2_extra_flag1_curve8rebuiltCurveShape1_iog_0_.p"
		;
connectAttr "materialOverride2.en" "materialOverride2_extra_flag1_curveShape7_iog_0_.en"
		;
connectAttr "materialOverride1_extra_flag1_curveShape7_iog_0_.n" "materialOverride2_extra_flag1_curveShape7_iog_0_.p"
		;
connectAttr "materialOverride2.en" "materialOverride2_extra_flag1_hairSystemShape4_iog_0_.en"
		;
connectAttr "materialOverride1_extra_flag1_hairSystemShape4_iog_0_.n" "materialOverride2_extra_flag1_hairSystemShape4_iog_0_.p"
		;
connectAttr "materialOverride2.en" "materialOverride2_extra_flag1_extrudedSurfaceShape1_iog_0_.en"
		;
connectAttr "materialOverride1_extra_flag1_extrudedSurfaceShape1_iog_0_.n" "materialOverride2_extra_flag1_extrudedSurfaceShape1_iog_0_.p"
		;
connectAttr "materialOverride2.en" "materialOverride2_extra_flag1_nurbsCircleShape2_iog_0_.en"
		;
connectAttr "materialOverride1_extra_flag1_nurbsCircleShape2_iog_0_.n" "materialOverride2_extra_flag1_nurbsCircleShape2_iog_0_.p"
		;
connectAttr "materialOverride2.en" "materialOverride2_extra_flag1_nurbsCircleShape1_iog_0_.en"
		;
connectAttr "materialOverride1_extra_flag1_nurbsCircleShape1_iog_0_.n" "materialOverride2_extra_flag1_nurbsCircleShape1_iog_0_.p"
		;
connectAttr "materialOverride2.en" "materialOverride2_extra_flag1_flag_geoShape_iog_0_.en"
		;
connectAttr ":initialShadingGroup.msg" "materialOverride2_extra_flag1_flag_geoShape_iog_0_.org"
		;
connectAttr "materialOverride1_extra_flag1_flag_geoShape_iog_0_.n" "materialOverride2_extra_flag1_flag_geoShape_iog_0_.p"
		;
connectAttr "materialOverride2.en" "materialOverride2_extra_flag1_outputCloth1_iog_0_.en"
		;
connectAttr "materialOverride1_extra_flag1_outputCloth1_iog_0_.n" "materialOverride2_extra_flag1_outputCloth1_iog_0_.p"
		;
connectAttr "materialOverride2.en" "materialOverride2_extra_flag1_flag_nClothShape1_iog_0_.en"
		;
connectAttr "materialOverride1_extra_flag1_flag_nClothShape1_iog_0_.n" "materialOverride2_extra_flag1_flag_nClothShape1_iog_0_.p"
		;
connectAttr "materialOverride3.en" "materialOverride3_extra_flag1_flag_partShape1_iog_0_.en"
		;
connectAttr "materialOverride2_extra_flag1_flag_partShape1_iog_0_.n" "materialOverride3_extra_flag1_flag_partShape1_iog_0_.p"
		;
connectAttr "materialOverride3.en" "materialOverride3_extra_flag1_Flag_partShape1_iog_0_.en"
		;
connectAttr "materialOverride2_extra_flag1_Flag_partShape1_iog_0_.n" "materialOverride3_extra_flag1_Flag_partShape1_iog_0_.p"
		;
connectAttr "materialOverride3.en" "materialOverride3_extra_flag1_flag_partShape2_iog_0_.en"
		;
connectAttr "materialOverride2_extra_flag1_flag_partShape2_iog_0_.n" "materialOverride3_extra_flag1_flag_partShape2_iog_0_.p"
		;
connectAttr "materialOverride3.en" "materialOverride3_extra_flag1_plag_partShape_iog_0_.en"
		;
connectAttr "materialOverride2_extra_flag1_plag_partShape_iog_0_.n" "materialOverride3_extra_flag1_plag_partShape_iog_0_.p"
		;
connectAttr "materialOverride3.en" "materialOverride3_extra_flag1_flag_partShape_iog_0_.en"
		;
connectAttr "materialOverride2_extra_flag1_flag_partShape_iog_0_.n" "materialOverride3_extra_flag1_flag_partShape_iog_0_.p"
		;
connectAttr "materialOverride3.en" "materialOverride3_extra_flag1_Flag_partShape_iog_0_.en"
		;
connectAttr "materialOverride2_extra_flag1_Flag_partShape_iog_0_.n" "materialOverride3_extra_flag1_Flag_partShape_iog_0_.p"
		;
connectAttr "materialOverride3.en" "materialOverride3_extra_flag1_flag_part4Shape_iog_0_.en"
		;
connectAttr "materialOverride2_extra_flag1_flag_part4Shape_iog_0_.n" "materialOverride3_extra_flag1_flag_part4Shape_iog_0_.p"
		;
connectAttr "materialOverride3.en" "materialOverride3_extra_flag1_dynamicConstraintShape1_iog_0_.en"
		;
connectAttr "materialOverride2_extra_flag1_dynamicConstraintShape1_iog_0_.n" "materialOverride3_extra_flag1_dynamicConstraintShape1_iog_0_.p"
		;
connectAttr "materialOverride3.en" "materialOverride3_extra_flag1_flag_part5Shape_iog_0_.en"
		;
connectAttr "materialOverride2_extra_flag1_flag_part5Shape_iog_0_.n" "materialOverride3_extra_flag1_flag_part5Shape_iog_0_.p"
		;
connectAttr "materialOverride3.en" "materialOverride3_extra_flag1_extrudedSurfaceShape2_iog_0_.en"
		;
connectAttr "materialOverride2_extra_flag1_extrudedSurfaceShape2_iog_0_.n" "materialOverride3_extra_flag1_extrudedSurfaceShape2_iog_0_.p"
		;
connectAttr "materialOverride3.en" "materialOverride3_extra_flag1_curveShape10_iog_0_.en"
		;
connectAttr "materialOverride2_extra_flag1_curveShape10_iog_0_.n" "materialOverride3_extra_flag1_curveShape10_iog_0_.p"
		;
connectAttr "materialOverride3.en" "materialOverride3_extra_flag1_follicleShape5_iog_0_.en"
		;
connectAttr "materialOverride2_extra_flag1_follicleShape5_iog_0_.n" "materialOverride3_extra_flag1_follicleShape5_iog_0_.p"
		;
connectAttr "materialOverride3.en" "materialOverride3_extra_flag1_curve10rebuiltCurveShape1_iog_0_.en"
		;
connectAttr "materialOverride2_extra_flag1_curve10rebuiltCurveShape1_iog_0_.n" "materialOverride3_extra_flag1_curve10rebuiltCurveShape1_iog_0_.p"
		;
connectAttr "materialOverride3.en" "materialOverride3_extra_flag1_curveShape9_iog_0_.en"
		;
connectAttr "materialOverride2_extra_flag1_curveShape9_iog_0_.n" "materialOverride3_extra_flag1_curveShape9_iog_0_.p"
		;
connectAttr "materialOverride3.en" "materialOverride3_extra_flag1_hairSystemShape5_iog_0_.en"
		;
connectAttr "materialOverride2_extra_flag1_hairSystemShape5_iog_0_.n" "materialOverride3_extra_flag1_hairSystemShape5_iog_0_.p"
		;
connectAttr "materialOverride3.en" "materialOverride3_extra_flag1_curveShape8_iog_0_.en"
		;
connectAttr "materialOverride2_extra_flag1_curveShape8_iog_0_.n" "materialOverride3_extra_flag1_curveShape8_iog_0_.p"
		;
connectAttr "materialOverride3.en" "materialOverride3_extra_flag1_follicleShape4_iog_0_.en"
		;
connectAttr "materialOverride2_extra_flag1_follicleShape4_iog_0_.n" "materialOverride3_extra_flag1_follicleShape4_iog_0_.p"
		;
connectAttr "materialOverride3.en" "materialOverride3_extra_flag1_curve8rebuiltCurveShape1_iog_0_.en"
		;
connectAttr "materialOverride2_extra_flag1_curve8rebuiltCurveShape1_iog_0_.n" "materialOverride3_extra_flag1_curve8rebuiltCurveShape1_iog_0_.p"
		;
connectAttr "materialOverride3.en" "materialOverride3_extra_flag1_curveShape7_iog_0_.en"
		;
connectAttr "materialOverride2_extra_flag1_curveShape7_iog_0_.n" "materialOverride3_extra_flag1_curveShape7_iog_0_.p"
		;
connectAttr "materialOverride3.en" "materialOverride3_extra_flag1_hairSystemShape4_iog_0_.en"
		;
connectAttr "materialOverride2_extra_flag1_hairSystemShape4_iog_0_.n" "materialOverride3_extra_flag1_hairSystemShape4_iog_0_.p"
		;
connectAttr "materialOverride3.en" "materialOverride3_extra_flag1_extrudedSurfaceShape1_iog_0_.en"
		;
connectAttr "materialOverride2_extra_flag1_extrudedSurfaceShape1_iog_0_.n" "materialOverride3_extra_flag1_extrudedSurfaceShape1_iog_0_.p"
		;
connectAttr "materialOverride3.en" "materialOverride3_extra_flag1_nurbsCircleShape2_iog_0_.en"
		;
connectAttr "materialOverride2_extra_flag1_nurbsCircleShape2_iog_0_.n" "materialOverride3_extra_flag1_nurbsCircleShape2_iog_0_.p"
		;
connectAttr "materialOverride3.en" "materialOverride3_extra_flag1_nurbsCircleShape1_iog_0_.en"
		;
connectAttr "materialOverride2_extra_flag1_nurbsCircleShape1_iog_0_.n" "materialOverride3_extra_flag1_nurbsCircleShape1_iog_0_.p"
		;
connectAttr "materialOverride3.en" "materialOverride3_extra_flag1_flag_geoShape_iog_0_.en"
		;
connectAttr ":initialShadingGroup.msg" "materialOverride3_extra_flag1_flag_geoShape_iog_0_.org"
		;
connectAttr "materialOverride2_extra_flag1_flag_geoShape_iog_0_.n" "materialOverride3_extra_flag1_flag_geoShape_iog_0_.p"
		;
connectAttr "materialOverride3.en" "materialOverride3_extra_flag1_outputCloth1_iog_0_.en"
		;
connectAttr "materialOverride2_extra_flag1_outputCloth1_iog_0_.n" "materialOverride3_extra_flag1_outputCloth1_iog_0_.p"
		;
connectAttr "materialOverride3.en" "materialOverride3_extra_flag1_flag_nClothShape1_iog_0_.en"
		;
connectAttr "materialOverride2_extra_flag1_flag_nClothShape1_iog_0_.n" "materialOverride3_extra_flag1_flag_nClothShape1_iog_0_.p"
		;
connectAttr "materialOverride4.en" "materialOverride4_extra_flag1_flag_partShape1_iog_0_.en"
		;
connectAttr "materialOverride3_extra_flag1_flag_partShape1_iog_0_.n" "materialOverride4_extra_flag1_flag_partShape1_iog_0_.p"
		;
connectAttr "materialOverride4.en" "materialOverride4_extra_flag1_Flag_partShape1_iog_0_.en"
		;
connectAttr "materialOverride3_extra_flag1_Flag_partShape1_iog_0_.n" "materialOverride4_extra_flag1_Flag_partShape1_iog_0_.p"
		;
connectAttr "materialOverride4.en" "materialOverride4_extra_flag1_flag_partShape2_iog_0_.en"
		;
connectAttr "materialOverride3_extra_flag1_flag_partShape2_iog_0_.n" "materialOverride4_extra_flag1_flag_partShape2_iog_0_.p"
		;
connectAttr "materialOverride4.en" "materialOverride4_extra_flag1_plag_partShape_iog_0_.en"
		;
connectAttr "materialOverride3_extra_flag1_plag_partShape_iog_0_.n" "materialOverride4_extra_flag1_plag_partShape_iog_0_.p"
		;
connectAttr "materialOverride4.en" "materialOverride4_extra_flag1_flag_partShape_iog_0_.en"
		;
connectAttr "materialOverride3_extra_flag1_flag_partShape_iog_0_.n" "materialOverride4_extra_flag1_flag_partShape_iog_0_.p"
		;
connectAttr "materialOverride4.en" "materialOverride4_extra_flag1_Flag_partShape_iog_0_.en"
		;
connectAttr "materialOverride3_extra_flag1_Flag_partShape_iog_0_.n" "materialOverride4_extra_flag1_Flag_partShape_iog_0_.p"
		;
connectAttr "materialOverride4.en" "materialOverride4_extra_flag1_flag_part4Shape_iog_0_.en"
		;
connectAttr "materialOverride3_extra_flag1_flag_part4Shape_iog_0_.n" "materialOverride4_extra_flag1_flag_part4Shape_iog_0_.p"
		;
connectAttr "materialOverride4.en" "materialOverride4_extra_flag1_dynamicConstraintShape1_iog_0_.en"
		;
connectAttr "materialOverride3_extra_flag1_dynamicConstraintShape1_iog_0_.n" "materialOverride4_extra_flag1_dynamicConstraintShape1_iog_0_.p"
		;
connectAttr "materialOverride4.en" "materialOverride4_extra_flag1_flag_part5Shape_iog_0_.en"
		;
connectAttr "materialOverride3_extra_flag1_flag_part5Shape_iog_0_.n" "materialOverride4_extra_flag1_flag_part5Shape_iog_0_.p"
		;
connectAttr "materialOverride4.en" "materialOverride4_extra_flag1_extrudedSurfaceShape2_iog_0_.en"
		;
connectAttr "materialOverride3_extra_flag1_extrudedSurfaceShape2_iog_0_.n" "materialOverride4_extra_flag1_extrudedSurfaceShape2_iog_0_.p"
		;
connectAttr "materialOverride4.en" "materialOverride4_extra_flag1_curveShape10_iog_0_.en"
		;
connectAttr "materialOverride3_extra_flag1_curveShape10_iog_0_.n" "materialOverride4_extra_flag1_curveShape10_iog_0_.p"
		;
connectAttr "materialOverride4.en" "materialOverride4_extra_flag1_follicleShape5_iog_0_.en"
		;
connectAttr "materialOverride3_extra_flag1_follicleShape5_iog_0_.n" "materialOverride4_extra_flag1_follicleShape5_iog_0_.p"
		;
connectAttr "materialOverride4.en" "materialOverride4_extra_flag1_curve10rebuiltCurveShape1_iog_0_.en"
		;
connectAttr "materialOverride3_extra_flag1_curve10rebuiltCurveShape1_iog_0_.n" "materialOverride4_extra_flag1_curve10rebuiltCurveShape1_iog_0_.p"
		;
connectAttr "materialOverride4.en" "materialOverride4_extra_flag1_curveShape9_iog_0_.en"
		;
connectAttr "materialOverride3_extra_flag1_curveShape9_iog_0_.n" "materialOverride4_extra_flag1_curveShape9_iog_0_.p"
		;
connectAttr "materialOverride4.en" "materialOverride4_extra_flag1_hairSystemShape5_iog_0_.en"
		;
connectAttr "materialOverride3_extra_flag1_hairSystemShape5_iog_0_.n" "materialOverride4_extra_flag1_hairSystemShape5_iog_0_.p"
		;
connectAttr "materialOverride4.en" "materialOverride4_extra_flag1_curveShape8_iog_0_.en"
		;
connectAttr "materialOverride3_extra_flag1_curveShape8_iog_0_.n" "materialOverride4_extra_flag1_curveShape8_iog_0_.p"
		;
connectAttr "materialOverride4.en" "materialOverride4_extra_flag1_follicleShape4_iog_0_.en"
		;
connectAttr "materialOverride3_extra_flag1_follicleShape4_iog_0_.n" "materialOverride4_extra_flag1_follicleShape4_iog_0_.p"
		;
connectAttr "materialOverride4.en" "materialOverride4_extra_flag1_curve8rebuiltCurveShape1_iog_0_.en"
		;
connectAttr "materialOverride3_extra_flag1_curve8rebuiltCurveShape1_iog_0_.n" "materialOverride4_extra_flag1_curve8rebuiltCurveShape1_iog_0_.p"
		;
connectAttr "materialOverride4.en" "materialOverride4_extra_flag1_curveShape7_iog_0_.en"
		;
connectAttr "materialOverride3_extra_flag1_curveShape7_iog_0_.n" "materialOverride4_extra_flag1_curveShape7_iog_0_.p"
		;
connectAttr "materialOverride4.en" "materialOverride4_extra_flag1_hairSystemShape4_iog_0_.en"
		;
connectAttr "materialOverride3_extra_flag1_hairSystemShape4_iog_0_.n" "materialOverride4_extra_flag1_hairSystemShape4_iog_0_.p"
		;
connectAttr "materialOverride4.en" "materialOverride4_extra_flag1_extrudedSurfaceShape1_iog_0_.en"
		;
connectAttr "materialOverride3_extra_flag1_extrudedSurfaceShape1_iog_0_.n" "materialOverride4_extra_flag1_extrudedSurfaceShape1_iog_0_.p"
		;
connectAttr "materialOverride4.en" "materialOverride4_extra_flag1_nurbsCircleShape2_iog_0_.en"
		;
connectAttr "materialOverride3_extra_flag1_nurbsCircleShape2_iog_0_.n" "materialOverride4_extra_flag1_nurbsCircleShape2_iog_0_.p"
		;
connectAttr "materialOverride4.en" "materialOverride4_extra_flag1_nurbsCircleShape1_iog_0_.en"
		;
connectAttr "materialOverride3_extra_flag1_nurbsCircleShape1_iog_0_.n" "materialOverride4_extra_flag1_nurbsCircleShape1_iog_0_.p"
		;
connectAttr "materialOverride4.en" "materialOverride4_extra_flag1_flag_geoShape_iog_0_.en"
		;
connectAttr ":initialShadingGroup.msg" "materialOverride4_extra_flag1_flag_geoShape_iog_0_.org"
		;
connectAttr "materialOverride3_extra_flag1_flag_geoShape_iog_0_.n" "materialOverride4_extra_flag1_flag_geoShape_iog_0_.p"
		;
connectAttr "materialOverride4.en" "materialOverride4_extra_flag1_outputCloth1_iog_0_.en"
		;
connectAttr "materialOverride3_extra_flag1_outputCloth1_iog_0_.n" "materialOverride4_extra_flag1_outputCloth1_iog_0_.p"
		;
connectAttr "materialOverride4.en" "materialOverride4_extra_flag1_flag_nClothShape1_iog_0_.en"
		;
connectAttr "materialOverride3_extra_flag1_flag_nClothShape1_iog_0_.n" "materialOverride4_extra_flag1_flag_nClothShape1_iog_0_.p"
		;
connectAttr "time1_outTime.o" ":time1.o";
connectAttr "aiStandardSurface1SG.pa" ":renderPartition.st" -na;
connectAttr "aiAtmosphereVolume.msg" ":defaultShaderList1.s" -na;
connectAttr "aiStandardSurface1.msg" ":defaultShaderList1.s" -na;
connectAttr "aiUtility1.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "rs_renderSetupLayer1.msg" ":defaultRenderingList1.r" -na;
connectAttr "aiAreaLightShape1.ltd" ":lightList1.l" -na;
connectAttr "aiSkyDomeLightShape1.ltd" ":lightList1.l" -na;
connectAttr "aiAreaLight1.iog" ":defaultLightSet.dsm" -na;
connectAttr "aiSkyDomeLight1.iog" ":defaultLightSet.dsm" -na;
// End of fireworkds and flag.ma

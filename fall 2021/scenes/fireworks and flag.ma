//Maya ASCII 2020 scene
//Name: fireworks and flag.ma
//Last modified: Thu, Sep 23, 2021 03:38:45 PM
//Codeset: 1252
file -rdi 1 -rpr ":" -rfn "its_a_falgRN" -op "v=1;" -typ "mayaAscii" "C:/Users/peyto/Documents/game-for-anth/its a falg.ma";
file -rdi 1 -rpr ":" -rfn "fire_works_idk_why_i_have_to_save_againRN" -op "v=1;"
		 -typ "mayaAscii" "C:/Users/peyto/Documents/game-for-anth/fire works idk why i have to save again.ma";
file -r -rpr ":" -dr 1 -rfn "its_a_falgRN" -op "v=1;" -typ "mayaAscii" "C:/Users/peyto/Documents/game-for-anth/its a falg.ma";
file -r -rpr ":" -dr 1 -rfn "fire_works_idk_why_i_have_to_save_againRN" -op "v=1;"
		 -typ "mayaAscii" "C:/Users/peyto/Documents/game-for-anth/fire works idk why i have to save again.ma";
requires maya "2020";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "4.0.0";
currentUnit -linear centimeter -angle degree -time film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2020";
fileInfo "version" "2020";
fileInfo "cutIdentifier" "201911140446-42a737a01c";
fileInfo "osv" "Microsoft Windows 10 Technical Preview  (Build 19042)\n";
fileInfo "UUID" "7D6FC2CA-4F96-9328-C08A-2EB82A8A3D4D";
fileInfo "license" "student";
createNode transform -shared -name "persp";
	rename -uuid "4B615DF0-4E61-F126-6FF7-2EB4E1610A99";
	setAttr ".visibility" no;
	setAttr ".translate" -type "double3" 3.3621649891308802 4.7936954373361775 17.037781534456524 ;
	setAttr ".rotate" -type "double3" 1.4616472704016157 1.4000000000018344 -5.5924881908836833e-17 ;
createNode camera -shared -name "perspShape" -parent "persp";
	rename -uuid "0ED5B20A-43DF-8141-CCF9-20BE183A8DCB";
	setAttr -keyable off ".visibility" no;
	setAttr ".focalLength" 34.999999999999993;
	setAttr ".centerOfInterest" 15.396834909473537;
	setAttr ".imageName" -type "string" "persp";
	setAttr ".depthName" -type "string" "persp_depth";
	setAttr ".maskName" -type "string" "persp_mask";
	setAttr ".tumblePivot" -type "double3" 2.9861091752318609 5.1864346760303199 1.650551012207462 ;
	setAttr ".homeCommand" -type "string" "viewSet -p %camera";
	setAttr ".aiTranslator" -type "string" "perspective";
createNode transform -shared -name "top";
	rename -uuid "8F9D2E35-4C3D-B6C9-3408-37B0F459BE82";
	setAttr ".visibility" no;
	setAttr ".translate" -type "double3" 0 1000.1 0 ;
	setAttr ".rotate" -type "double3" -90 0 0 ;
createNode camera -shared -name "topShape" -parent "top";
	rename -uuid "47F0D6F0-43F5-7E5C-7961-64BD5C30267D";
	setAttr -keyable off ".visibility" no;
	setAttr ".renderable" no;
	setAttr ".centerOfInterest" 1000.1;
	setAttr ".orthographicWidth" 30;
	setAttr ".imageName" -type "string" "top";
	setAttr ".depthName" -type "string" "top_depth";
	setAttr ".maskName" -type "string" "top_mask";
	setAttr ".homeCommand" -type "string" "viewSet -t %camera";
	setAttr ".orthographic" yes;
	setAttr ".aiTranslator" -type "string" "orthographic";
createNode transform -shared -name "front";
	rename -uuid "70D6795B-4174-7D91-6F75-DCB8A93E2A72";
	setAttr ".visibility" no;
	setAttr ".translate" -type "double3" 0 0 1000.1 ;
createNode camera -shared -name "frontShape" -parent "front";
	rename -uuid "62D616C4-4548-69D0-03AE-27AECD67CDDA";
	setAttr -keyable off ".visibility" no;
	setAttr ".renderable" no;
	setAttr ".centerOfInterest" 1000.1;
	setAttr ".orthographicWidth" 30;
	setAttr ".imageName" -type "string" "front";
	setAttr ".depthName" -type "string" "front_depth";
	setAttr ".maskName" -type "string" "front_mask";
	setAttr ".homeCommand" -type "string" "viewSet -f %camera";
	setAttr ".orthographic" yes;
	setAttr ".aiTranslator" -type "string" "orthographic";
createNode transform -shared -name "side";
	rename -uuid "3D77782E-43BC-3BAB-0ACE-B6AE4FFB1F8C";
	setAttr ".visibility" no;
	setAttr ".translate" -type "double3" 1000.1 0 0 ;
	setAttr ".rotate" -type "double3" 0 90 0 ;
createNode camera -shared -name "sideShape" -parent "side";
	rename -uuid "52C6BD39-430F-DAF6-74DA-528F5C4353F8";
	setAttr -keyable off ".visibility" no;
	setAttr ".renderable" no;
	setAttr ".centerOfInterest" 1000.1;
	setAttr ".orthographicWidth" 30;
	setAttr ".imageName" -type "string" "side";
	setAttr ".depthName" -type "string" "side_depth";
	setAttr ".maskName" -type "string" "side_mask";
	setAttr ".homeCommand" -type "string" "viewSet -s %camera";
	setAttr ".orthographic" yes;
	setAttr ".aiTranslator" -type "string" "orthographic";
createNode transform -name "volumeLight1";
	rename -uuid "8B37FD1B-4F9D-B0A6-17F7-A9AE7C845056";
	setAttr ".visibility" no;
createNode volumeLight -name "volumeLightShape1" -parent "volumeLight1";
	rename -uuid "0864FFFD-4D32-47BD-24A1-09AD1DC301F2";
	setAttr -keyable off ".visibility";
	setAttr ".intensity" 10;
	setAttr -size 2 ".colorRange";
	setAttr ".colorRange[0].colorRange_Position" 0;
	setAttr ".colorRange[0].colorRange_Color" -type "float3" 0 0 0 ;
	setAttr ".colorRange[0].colorRange_Interp" 1;
	setAttr ".colorRange[1].colorRange_Position" 1;
	setAttr ".colorRange[1].colorRange_Color" -type "float3" 1 1 1 ;
	setAttr ".colorRange[1].colorRange_Interp" 1;
	setAttr -size 2 ".penumbra[0:1]"  0 0 1 1 1 1;
createNode transform -name "group1";
	rename -uuid "BD588C13-42CD-5E87-FE38-3CAEBA43C4E4";
createNode lightLinker -shared -name "lightLinker1";
	rename -uuid "15DEB13C-46F2-EFB7-23E5-179375556B8F";
	setAttr -size 66 ".link";
	setAttr -size 66 ".shadowLink";
createNode shapeEditorManager -name "shapeEditorManager";
	rename -uuid "149071CE-4E07-B7C1-F080-3683F16C246F";
createNode poseInterpolatorManager -name "poseInterpolatorManager";
	rename -uuid "776E5531-41E6-3889-B6EC-599EA35673C3";
createNode displayLayerManager -name "layerManager";
	rename -uuid "67677DC3-48C6-165E-5D8B-92B737BE362A";
createNode displayLayer -name "defaultLayer";
	rename -uuid "EFDEF960-4C13-EC04-99CA-189DE6B761DD";
createNode renderLayerManager -name "renderLayerManager";
	rename -uuid "0CAB63D2-4650-8FB3-DC2E-F5823E8151E5";
createNode renderLayer -name "defaultRenderLayer";
	rename -uuid "CC4A22F8-47E3-027B-A6CF-E8B82016CD4C";
	setAttr ".global" yes;
createNode reference -name "its_a_falgRN";
	rename -uuid "699BB4B0-47D2-F6D8-43ED-069C93EA121C";
	setAttr -size 7 ".placeHolderList";
	setAttr ".placeHolderList[1]" 0;
	setAttr ".placeHolderList[2]" 0;
	setAttr ".placeHolderList[3]" 0;
	setAttr ".placeHolderList[4]" 0;
	setAttr ".placeHolderList[5]" 0;
	setAttr ".placeHolderList[6]" 0;
	setAttr ".placeHolderList[7]" 0;
	setAttr ".edits" -type "dataReferenceEdits" 
		"its_a_falgRN"
		"its_a_falgRN" 0
		"its_a_falgRN" 3774
		2 "|_pole" "translate" " -type \"double3\" 0 0 0"
		2 "|_pole|_flag_part1" "translate" " -type \"double3\" 0 0 0"
		2 "|_pole|_flag_part1" "rotatePivot" " -type \"double3\" 0 7.13278381670679451 1.59737301603684712"
		
		2 "|_pole|_flag_part1" "scalePivot" " -type \"double3\" 0 7.13278381670679451 1.59737301603684712"
		
		2 "|_pole|_flag_part1|_flag_partShape1" "pnts" " -s 442"
		2 "|_pole|_flag_part1|_flag_partShape1" "pnts[0]" " -type \"float3\" -0.26061946000000002 7.94044020000000028 1.68205319999999992"
		
		2 "|_pole|_flag_part1|_flag_partShape1" "pnts[1]" " -type \"float3\" -0.22169617 7.94044020000000028 1.75844479999999992"
		
		2 "|_pole|_flag_part1|_flag_partShape1" "pnts[2]" " -type \"float3\" -0.16107166000000001 7.94044020000000028 1.819069"
		
		2 "|_pole|_flag_part1|_flag_partShape1" "pnts[3]" " -type \"float3\" -0.084680378000000001 7.94044020000000028 1.85799249999999994"
		
		2 "|_pole|_flag_part1|_flag_partShape1" "pnts[4]" " -type \"float3\" -1.7715529000000002e-10 7.94044020000000028 1.87140440000000008"
		
		2 "|_pole|_flag_part1|_flag_partShape1" "pnts[5]" " -type \"float3\" 0.084680378000000001 7.94044020000000028 1.85799249999999994"
		
		2 "|_pole|_flag_part1|_flag_partShape1" "pnts[6]" " -type \"float3\" 0.16107166000000001 7.94044020000000028 1.819069"
		
		2 "|_pole|_flag_part1|_flag_partShape1" "pnts[7]" " -type \"float3\" 0.22169607999999999 7.94044020000000028 1.75844479999999992"
		
		2 "|_pole|_flag_part1|_flag_partShape1" "pnts[8]" " -type \"float3\" 0.26061933999999998 7.94044020000000028 1.68205319999999992"
		
		2 "|_pole|_flag_part1|_flag_partShape1" "pnts[9]" " -type \"float3\" 0.27403139999999998 7.94044020000000028 1.597373"
		
		2 "|_pole|_flag_part1|_flag_partShape1" "pnts[10]" " -type \"float3\" 0.26061933999999998 7.94044020000000028 1.51269279999999995"
		
		2 "|_pole|_flag_part1|_flag_partShape1" "pnts[11]" " -type \"float3\" 0.22169605000000001 7.94044020000000028 1.43630119999999994"
		
		2 "|_pole|_flag_part1|_flag_partShape1" "pnts[12]" " -type \"float3\" 0.16107166000000001 7.94044020000000028 1.375677"
		
		2 "|_pole|_flag_part1|_flag_partShape1" "pnts[13]" " -type \"float3\" 0.084680378000000001 7.94044020000000028 1.33675349999999993"
		
		2 "|_pole|_flag_part1|_flag_partShape1" "pnts[14]" " -type \"float3\" 7.9896152000000005e-09 7.94044020000000028 1.32334149999999995"
		
		2 "|_pole|_flag_part1|_flag_partShape1" "pnts[15]" " -type \"float3\" -0.084680333999999996 7.94044020000000028 1.33675349999999993"
		
		2 "|_pole|_flag_part1|_flag_partShape1" "pnts[16]" " -type \"float3\" -0.16107157 7.94044020000000028 1.375677"
		
		2 "|_pole|_flag_part1|_flag_partShape1" "pnts[17]" " -type \"float3\" -0.22169601999999999 7.94044020000000028 1.43630119999999994"
		
		2 "|_pole|_flag_part1|_flag_partShape1" "pnts[18]" " -type \"float3\" -0.26061928000000001 7.94044020000000028 1.51269279999999995"
		
		2 "|_pole|_flag_part1|_flag_partShape1" "pnts[19]" " -type \"float3\" -0.27403130999999997 7.94044020000000028 1.597373"
		
		2 "|_pole|_flag_part1|_flag_partShape1" "pnts[20]" " -type \"float3\" -0.36792991000000003 7.89186190000000032 1.716921"
		
		2 "|_pole|_flag_part1|_flag_partShape1" "pnts[21]" " -type \"float3\" -0.31297987999999999 7.89186190000000032 1.82476569999999993"
		
		2 "|_pole|_flag_part1|_flag_partShape1" "pnts[22]" " -type \"float3\" -0.22739318 7.89186190000000032 1.9103523"
		
		2 "|_pole|_flag_part1|_flag_partShape1" "pnts[23]" " -type \"float3\" -0.11954765000000001 7.89186190000000032 1.96530310000000008"
		
		2 "|_pole|_flag_part1|_flag_partShape1" "pnts[24]" " -type \"float3\" 1.4089609000000001e-09 7.89186190000000032 1.98423679999999991"
		
		2 "|_pole|_flag_part1|_flag_partShape1" "pnts[25]" " -type \"float3\" 0.11954766 7.89186190000000032 1.96530310000000008"
		
		2 "|_pole|_flag_part1|_flag_partShape1" "pnts[26]" " -type \"float3\" 0.22739312 7.89186190000000032 1.9103523"
		
		2 "|_pole|_flag_part1|_flag_partShape1" "pnts[27]" " -type \"float3\" 0.31297976 7.89186190000000032 1.82476569999999993"
		
		2 "|_pole|_flag_part1|_flag_partShape1" "pnts[28]" " -type \"float3\" 0.36792978999999998 7.89186190000000032 1.716921"
		
		2 "|_pole|_flag_part1|_flag_partShape1" "pnts[29]" " -type \"float3\" 0.38686427000000001 7.89186190000000032 1.597373"
		
		2 "|_pole|_flag_part1|_flag_partShape1" "pnts[30]" " -type \"float3\" 0.36792978999999998 7.89186190000000032 1.477825"
		
		2 "|_pole|_flag_part1|_flag_partShape1" "pnts[31]" " -type \"float3\" 0.31297973000000001 7.89186190000000032 1.36998020000000009"
		
		2 "|_pole|_flag_part1|_flag_partShape1" "pnts[32]" " -type \"float3\" 0.22739311000000001 7.89186190000000032 1.28439370000000008"
		
		2 "|_pole|_flag_part1|_flag_partShape1" "pnts[33]" " -type \"float3\" 0.11954763 7.89186190000000032 1.22944270000000011"
		
		2 "|_pole|_flag_part1|_flag_partShape1" "pnts[34]" " -type \"float3\" 1.2938411999999999e-08 7.89186190000000032 1.21050940000000007"
		
		2 "|_pole|_flag_part1|_flag_partShape1" "pnts[35]" " -type \"float3\" -0.1195476 7.89186190000000032 1.22944270000000011"
		
		2 "|_pole|_flag_part1|_flag_partShape1" "pnts[36]" " -type \"float3\" -0.22739306000000001 7.89186190000000032 1.28439370000000008"
		
		2 "|_pole|_flag_part1|_flag_partShape1" "pnts[37]" " -type \"float3\" -0.31297966999999999 7.89186190000000032 1.36998020000000009"
		
		2 "|_pole|_flag_part1|_flag_partShape1" "pnts[38]" " -type \"float3\" -0.36792970000000003 7.89186190000000032 1.477825"
		
		2 "|_pole|_flag_part1|_flag_partShape1" "pnts[39]" " -type \"float3\" -0.38686419 7.89186190000000032 1.597373"
		
		2 "|_pole|_flag_part1|_flag_partShape1" "pnts[40]" " -type \"float3\" -0.47636187000000002 7.8219890999999997 1.75215239999999994"
		
		2 "|_pole|_flag_part1|_flag_partShape1" "pnts[41]" " -type \"float3\" -0.40521764999999998 7.8219890999999997 1.89178139999999995"
		
		2 "|_pole|_flag_part1|_flag_partShape1" "pnts[42]" " -type \"float3\" -0.29440787000000002 7.8219890999999997 2.00259089999999995"
		
		2 "|_pole|_flag_part1|_flag_partShape1" "pnts[43]" " -type \"float3\" -0.15477932999999999 7.8219890999999997 2.07373479999999999"
		
		2 "|_pole|_flag_part1|_flag_partShape1" "pnts[44]" " -type \"float3\" 1.4089609000000001e-09 7.8219890999999997 2.09824970000000022"
		
		2 "|_pole|_flag_part1|_flag_partShape1" "pnts[45]" " -type \"float3\" 0.15477932999999999 7.8219890999999997 2.07373479999999999"
		
		2 "|_pole|_flag_part1|_flag_partShape1" "pnts[46]" " -type \"float3\" 0.29440776000000002 7.8219890999999997 2.00259089999999995"
		
		2 "|_pole|_flag_part1|_flag_partShape1" "pnts[47]" " -type \"float3\" 0.40521747000000002 7.8219890999999997 1.89178050000000009"
		
		2 "|_pole|_flag_part1|_flag_partShape1" "pnts[48]" " -type \"float3\" 0.47636181 7.8219890999999997 1.75215239999999994"
		
		2 "|_pole|_flag_part1|_flag_partShape1" "pnts[49]" " -type \"float3\" 0.50087630999999999 7.8219890999999997 1.597373"
		
		2 "|_pole|_flag_part1|_flag_partShape1" "pnts[50]" " -type \"float3\" 0.47636181 7.8219890999999997 1.44259359999999992"
		
		2 "|_pole|_flag_part1|_flag_partShape1" "pnts[51]" " -type \"float3\" 0.40521747000000002 7.8219890999999997 1.3029655"
		
		2 "|_pole|_flag_part1|_flag_partShape1" "pnts[52]" " -type \"float3\" 0.29440769999999999 7.8219890999999997 1.19215519999999997"
		
		2 "|_pole|_flag_part1|_flag_partShape1" "pnts[53]" " -type \"float3\" 0.15477929000000001 7.8219890999999997 1.12101129999999993"
		
		2 "|_pole|_flag_part1|_flag_partShape1" "pnts[54]" " -type \"float3\" 1.6336234e-08 7.8219890999999997 1.09649730000000001"
		
		2 "|_pole|_flag_part1|_flag_partShape1" "pnts[55]" " -type \"float3\" -0.15477924000000001 7.8219890999999997 1.12101129999999993"
		
		2 "|_pole|_flag_part1|_flag_partShape1" "pnts[56]" " -type \"float3\" -0.29440767000000001 7.8219890999999997 1.192156"
		
		2 "|_pole|_flag_part1|_flag_partShape1" "pnts[57]" " -type \"float3\" -0.40521738000000002 7.8219890999999997 1.3029655"
		
		2 "|_pole|_flag_part1|_flag_partShape1" "pnts[58]" " -type \"float3\" -0.47636157000000001 7.8219890999999997 1.44259359999999992"
		
		2 "|_pole|_flag_part1|_flag_partShape1" "pnts[59]" " -type \"float3\" -0.50087619000000005 7.8219890999999997 1.597373"
		
		2 "|_pole|_flag_part1|_flag_partShape1" "pnts[60]" " -type \"float3\" -0.57306438999999998 7.73514370000000007 1.78357239999999995"
		
		2 "|_pole|_flag_part1|_flag_partShape1" "pnts[61]" " -type \"float3\" -0.48747753999999999 7.73514370000000007 1.95154549999999993"
		
		2 "|_pole|_flag_part1|_flag_partShape1" "pnts[62]" " -type \"float3\" -0.35417321000000002 7.73514370000000007 2.08485049999999994"
		
		2 "|_pole|_flag_part1|_flag_partShape1" "pnts[63]" " -type \"float3\" -0.18619985999999999 7.73514370000000007 2.17043810000000015"
		
		2 "|_pole|_flag_part1|_flag_partShape1" "pnts[64]" " -type \"float3\" 1.4089609000000001e-09 7.73514370000000007 2.19992879999999991"
		
		2 "|_pole|_flag_part1|_flag_partShape1" "pnts[65]" " -type \"float3\" 0.18619985999999999 7.73514370000000007 2.17043810000000015"
		
		2 "|_pole|_flag_part1|_flag_partShape1" "pnts[66]" " -type \"float3\" 0.35417309000000002 7.73514370000000007 2.08485049999999994"
		
		2 "|_pole|_flag_part1|_flag_partShape1" "pnts[67]" " -type \"float3\" 0.48747732999999999 7.73514370000000007 1.95154549999999993"
		
		2 "|_pole|_flag_part1|_flag_partShape1" "pnts[68]" " -type \"float3\" 0.57306402999999995 7.73514370000000007 1.78357239999999995"
		
		2 "|_pole|_flag_part1|_flag_partShape1" "pnts[69]" " -type \"float3\" 0.60255515999999998 7.73514370000000007 1.597373"
		
		2 "|_pole|_flag_part1|_flag_partShape1" "pnts[70]" " -type \"float3\" 0.57306402999999995 7.73514370000000007 1.41117350000000008"
		
		2 "|_pole|_flag_part1|_flag_partShape1" "pnts[71]" " -type \"float3\" 0.48747732999999999 7.73514370000000007 1.24319969999999991"
		
		2 "|_pole|_flag_part1|_flag_partShape1" "pnts[72]" " -type \"float3\" 0.35417305999999998 7.73514370000000007 1.10989559999999998"
		
		2 "|_pole|_flag_part1|_flag_partShape1" "pnts[73]" " -type \"float3\" 0.18619976999999999 7.73514370000000007 1.02430890000000008"
		
		2 "|_pole|_flag_part1|_flag_partShape1" "pnts[74]" " -type \"float3\" 1.93665e-08 7.73514370000000007 0.99481737999999997"
		
		2 "|_pole|_flag_part1|_flag_partShape1" "pnts[75]" " -type \"float3\" -0.18619975 7.73514370000000007 1.02430890000000008"
		
		2 "|_pole|_flag_part1|_flag_partShape1" "pnts[76]" " -type \"float3\" -0.35417292 7.73514370000000007 1.10989559999999998"
		
		2 "|_pole|_flag_part1|_flag_partShape1" "pnts[77]" " -type \"float3\" -0.48747727000000002 7.73514370000000007 1.24319969999999991"
		
		2 "|_pole|_flag_part1|_flag_partShape1" "pnts[78]" " -type \"float3\" -0.57306402999999995 7.73514370000000007 1.41117350000000008"
		
		2 "|_pole|_flag_part1|_flag_partShape1" "pnts[79]" " -type \"float3\" -0.60255497999999996 7.73514370000000007 1.597373"
		
		2 "|_pole|_flag_part1|_flag_partShape1" "pnts[80]" " -type \"float3\" -0.65565585999999998 7.63346669999999961 1.81040840000000003"
		
		2 "|_pole|_flag_part1|_flag_partShape1" "pnts[81]" " -type \"float3\" -0.55773419000000002 7.63346669999999961 2.00259089999999995"
		
		2 "|_pole|_flag_part1|_flag_partShape1" "pnts[82]" " -type \"float3\" -0.40521764999999998 7.63346669999999961 2.15510769999999985"
		
		2 "|_pole|_flag_part1|_flag_partShape1" "pnts[83]" " -type \"float3\" -0.21303552000000001 7.63346669999999961 2.25302910000000001"
		
		2 "|_pole|_flag_part1|_flag_partShape1" "pnts[84]" " -type \"float3\" 1.4089609000000001e-09 7.63346669999999961 2.28677010000000003"
		
		2 "|_pole|_flag_part1|_flag_partShape1" "pnts[85]" " -type \"float3\" 0.21303551000000001 7.63346669999999961 2.25302839999999982"
		
		2 "|_pole|_flag_part1|_flag_partShape1" "pnts[86]" " -type \"float3\" 0.40521750000000001 7.63346669999999961 2.155107"
		
		2 "|_pole|_flag_part1|_flag_partShape1" "pnts[87]" " -type \"float3\" 0.55773413000000005 7.63346669999999961 2.00259089999999995"
		
		2 "|_pole|_flag_part1|_flag_partShape1" "pnts[88]" " -type \"float3\" 0.65565561999999999 7.63346669999999961 1.81040840000000003"
		
		2 "|_pole|_flag_part1|_flag_partShape1" "pnts[89]" " -type \"float3\" 0.68939722000000003 7.63346669999999961 1.597373"
		
		2 "|_pole|_flag_part1|_flag_partShape1" "pnts[90]" " -type \"float3\" 0.65565561999999999 7.63346669999999961 1.38433769999999989"
		
		2 "|_pole|_flag_part1|_flag_partShape1" "pnts[91]" " -type \"float3\" 0.55773395000000003 7.63346669999999961 1.19215519999999997"
		
		2 "|_pole|_flag_part1|_flag_partShape1" "pnts[92]" " -type \"float3\" 0.40521747000000002 7.63346669999999961 1.03963910000000004"
		
		2 "|_pole|_flag_part1|_flag_partShape1" "pnts[93]" " -type \"float3\" 0.21303542 7.63346669999999961 0.94171780000000005"
		
		2 "|_pole|_flag_part1|_flag_partShape1" "pnts[94]" " -type \"float3\" 2.1954590999999999e-08 7.63346669999999961 0.90797591"
		
		2 "|_pole|_flag_part1|_flag_partShape1" "pnts[95]" " -type \"float3\" -0.21303536000000001 7.63346669999999961 0.94171780000000005"
		
		2 "|_pole|_flag_part1|_flag_partShape1" "pnts[96]" " -type \"float3\" -0.40521738000000002 7.63346669999999961 1.03963910000000004"
		
		2 "|_pole|_flag_part1|_flag_partShape1" "pnts[97]" " -type \"float3\" -0.55773382999999999 7.63346669999999961 1.192156"
		
		2 "|_pole|_flag_part1|_flag_partShape1" "pnts[98]" " -type \"float3\" -0.65565549999999995 7.63346669999999961 1.38433769999999989"
		
		2 "|_pole|_flag_part1|_flag_partShape1" "pnts[99]" " -type \"float3\" -0.68939691999999997 7.63346669999999961 1.597373"
		
		2 "|_pole|_flag_part1|_flag_partShape1" "pnts[100]" " -type \"float3\" -0.72210311999999999 7.51945969999999964 1.83199850000000009"
		
		2 "|_pole|_flag_part1|_flag_partShape1" "pnts[101]" " -type \"float3\" -0.61425775000000005 7.51945969999999964 2.04365709999999989"
		
		2 "|_pole|_flag_part1|_flag_partShape1" "pnts[102]" " -type \"float3\" -0.44628416999999998 7.51945969999999964 2.21163109999999996"
		
		2 "|_pole|_flag_part1|_flag_partShape1" "pnts[103]" " -type \"float3\" -0.23462546000000001 7.51945969999999964 2.31947590000000003"
		
		2 "|_pole|_flag_part1|_flag_partShape1" "pnts[104]" " -type \"float3\" 1.4089609000000001e-09 7.51945969999999964 2.35663750000000016"
		
		2 "|_pole|_flag_part1|_flag_partShape1" "pnts[105]" " -type \"float3\" 0.23462548999999999 7.51945969999999964 2.31947590000000003"
		
		2 "|_pole|_flag_part1|_flag_partShape1" "pnts[106]" " -type \"float3\" 0.44628420000000002 7.51945969999999964 2.21163029999999994"
		
		2 "|_pole|_flag_part1|_flag_partShape1" "pnts[107]" " -type \"float3\" 0.61425733999999999 7.51945969999999964 2.04365709999999989"
		
		2 "|_pole|_flag_part1|_flag_partShape1" "pnts[108]" " -type \"float3\" 0.72210282000000003 7.51945969999999964 1.83199850000000009"
		
		2 "|_pole|_flag_part1|_flag_partShape1" "pnts[109]" " -type \"float3\" 0.75926386999999995 7.51945969999999964 1.597373"
		
		2 "|_pole|_flag_part1|_flag_partShape1" "pnts[110]" " -type \"float3\" 0.72210282000000003 7.51945969999999964 1.36274760000000006"
		
		2 "|_pole|_flag_part1|_flag_partShape1" "pnts[111]" " -type \"float3\" 0.61425733999999999 7.51945969999999964 1.15108879999999991"
		
		2 "|_pole|_flag_part1|_flag_partShape1" "pnts[112]" " -type \"float3\" 0.44628409000000002 7.51945969999999964 0.98311579000000004"
		
		2 "|_pole|_flag_part1|_flag_partShape1" "pnts[113]" " -type \"float3\" 0.23462546000000001 7.51945969999999964 0.87527018999999995"
		
		2 "|_pole|_flag_part1|_flag_partShape1" "pnts[114]" " -type \"float3\" 2.4036780000000001e-08 7.51945969999999964 0.83810943000000004"
		
		2 "|_pole|_flag_part1|_flag_partShape1" "pnts[115]" " -type \"float3\" -0.23462532 7.51945969999999964 0.87527102000000001"
		
		2 "|_pole|_flag_part1|_flag_partShape1" "pnts[116]" " -type \"float3\" -0.44628396999999997 7.51945969999999964 0.98311579000000004"
		
		2 "|_pole|_flag_part1|_flag_partShape1" "pnts[117]" " -type \"float3\" -0.61425715999999997 7.51945969999999964 1.15108879999999991"
		
		2 "|_pole|_flag_part1|_flag_partShape1" "pnts[118]" " -type \"float3\" -0.72210275999999995 7.51945969999999964 1.36274760000000006"
		
		2 "|_pole|_flag_part1|_flag_partShape1" "pnts[119]" " -type \"float3\" -0.75926362999999997 7.51945969999999964 1.597373"
		
		2 "|_pole|_flag_part1|_flag_partShape1" "pnts[120]" " -type \"float3\" -0.77076977000000002 7.39592459999999985 1.84781130000000005"
		
		2 "|_pole|_flag_part1|_flag_partShape1" "pnts[121]" " -type \"float3\" -0.65565585999999998 7.39592459999999985 2.07373479999999999"
		
		2 "|_pole|_flag_part1|_flag_partShape1" "pnts[122]" " -type \"float3\" -0.47636187000000002 7.39592459999999985 2.25302910000000001"
		
		2 "|_pole|_flag_part1|_flag_partShape1" "pnts[123]" " -type \"float3\" -0.25043823999999998 7.39592459999999985 2.36814239999999998"
		
		2 "|_pole|_flag_part1|_flag_partShape1" "pnts[124]" " -type \"float3\" 1.4089609000000001e-09 7.39592459999999985 2.40780780000000005"
		
		2 "|_pole|_flag_part1|_flag_partShape1" "pnts[125]" " -type \"float3\" 0.25043823999999998 7.39592459999999985 2.36814239999999998"
		
		2 "|_pole|_flag_part1|_flag_partShape1" "pnts[126]" " -type \"float3\" 0.47636181 7.39592459999999985 2.25302839999999982"
		
		2 "|_pole|_flag_part1|_flag_partShape1" "pnts[127]" " -type \"float3\" 0.65565567999999996 7.39592459999999985 2.07373479999999999"
		
		2 "|_pole|_flag_part1|_flag_partShape1" "pnts[128]" " -type \"float3\" 0.77076942000000004 7.39592459999999985 1.84781130000000005"
		
		2 "|_pole|_flag_part1|_flag_partShape1" "pnts[129]" " -type \"float3\" 0.81043487999999997 7.39592459999999985 1.597373"
		
		2 "|_pole|_flag_part1|_flag_partShape1" "pnts[130]" " -type \"float3\" 0.77076942000000004 7.39592459999999985 1.34693470000000004"
		
		2 "|_pole|_flag_part1|_flag_partShape1" "pnts[131]" " -type \"float3\" 0.65565561999999999 7.39592459999999985 1.12101129999999993"
		
		2 "|_pole|_flag_part1|_flag_partShape1" "pnts[132]" " -type \"float3\" 0.47636181 7.39592459999999985 0.94171780000000005"
		
		2 "|_pole|_flag_part1|_flag_partShape1" "pnts[133]" " -type \"float3\" 0.25043815000000003 7.39592459999999985 0.82660370999999999"
		
		2 "|_pole|_flag_part1|_flag_partShape1" "pnts[134]" " -type \"float3\" 2.55618e-08 7.39592459999999985 0.78693831000000003"
		
		2 "|_pole|_flag_part1|_flag_partShape1" "pnts[135]" " -type \"float3\" -0.25043809 7.39592459999999985 0.82660370999999999"
		
		2 "|_pole|_flag_part1|_flag_partShape1" "pnts[136]" " -type \"float3\" -0.47636157000000001 7.39592459999999985 0.94171780000000005"
		
		2 "|_pole|_flag_part1|_flag_partShape1" "pnts[137]" " -type \"float3\" -0.65565549999999995 7.39592459999999985 1.12101129999999993"
		
		2 "|_pole|_flag_part1|_flag_partShape1" "pnts[138]" " -type \"float3\" -0.77076924000000002 7.39592459999999985 1.34693470000000004"
		
		2 "|_pole|_flag_part1|_flag_partShape1" "pnts[139]" " -type \"float3\" -0.81043476000000003 7.39592459999999985 1.597373"
		
		2 "|_pole|_flag_part1|_flag_partShape1" "pnts[140]" " -type \"float3\" -0.80045741999999998 7.2658978000000003 1.85745680000000002"
		
		2 "|_pole|_flag_part1|_flag_partShape1" "pnts[141]" " -type \"float3\" -0.68090974999999998 7.2658978000000003 2.09208319999999981"
		
		2 "|_pole|_flag_part1|_flag_partShape1" "pnts[142]" " -type \"float3\" -0.49470990999999997 7.2658978000000003 2.27828290000000022"
		
		2 "|_pole|_flag_part1|_flag_partShape1" "pnts[143]" " -type \"float3\" -0.26008436000000001 7.2658978000000003 2.39783070000000009"
		
		2 "|_pole|_flag_part1|_flag_partShape1" "pnts[144]" " -type \"float3\" 1.4089609000000001e-09 7.2658978000000003 2.439024"
		
		2 "|_pole|_flag_part1|_flag_partShape1" "pnts[145]" " -type \"float3\" 0.26008436000000001 7.2658978000000003 2.39783070000000009"
		
		2 "|_pole|_flag_part1|_flag_partShape1" "pnts[146]" " -type \"float3\" 0.49470978999999998 7.2658978000000003 2.27828290000000022"
		
		2 "|_pole|_flag_part1|_flag_partShape1" "pnts[147]" " -type \"float3\" 0.68090951 7.2658978000000003 2.09208319999999981"
		
		2 "|_pole|_flag_part1|_flag_partShape1" "pnts[148]" " -type \"float3\" 0.80045730000000004 7.2658978000000003 1.85745680000000002"
		
		2 "|_pole|_flag_part1|_flag_partShape1" "pnts[149]" " -type \"float3\" 0.84165042999999995 7.2658978000000003 1.597373"
		
		2 "|_pole|_flag_part1|_flag_partShape1" "pnts[150]" " -type \"float3\" 0.80045730000000004 7.2658978000000003 1.33728920000000007"
		
		2 "|_pole|_flag_part1|_flag_partShape1" "pnts[151]" " -type \"float3\" 0.68090945000000003 7.2658978000000003 1.10266289999999989"
		
		2 "|_pole|_flag_part1|_flag_partShape1" "pnts[152]" " -type \"float3\" 0.49470969999999997 7.2658978000000003 0.91646338000000005"
		
		2 "|_pole|_flag_part1|_flag_partShape1" "pnts[153]" " -type \"float3\" 0.26008432999999997 7.2658978000000003 0.79691624999999999"
		
		2 "|_pole|_flag_part1|_flag_partShape1" "pnts[154]" " -type \"float3\" 2.6492091999999999e-08 7.2658978000000003 0.75572306"
		
		2 "|_pole|_flag_part1|_flag_partShape1" "pnts[155]" " -type \"float3\" -0.26008420999999998 7.2658978000000003 0.79691624999999999"
		
		2 "|_pole|_flag_part1|_flag_partShape1" "pnts[156]" " -type \"float3\" -0.49470955 7.2658978000000003 0.91646421"
		
		2 "|_pole|_flag_part1|_flag_partShape1" "pnts[157]" " -type \"float3\" -0.6809094 7.2658978000000003 1.10266360000000008"
		
		2 "|_pole|_flag_part1|_flag_partShape1" "pnts[158]" " -type \"float3\" -0.80045694000000001 7.2658978000000003 1.33728920000000007"
		
		2 "|_pole|_flag_part1|_flag_partShape1" "pnts[159]" " -type \"float3\" -0.84165018999999996 7.2658978000000003 1.597373"
		
		2 "|_pole|_flag_part1|_flag_partShape1" "pnts[160]" " -type \"float3\" -0.81043529999999997 7.13259790000000038 1.86069930000000006"
		
		2 "|_pole|_flag_part1|_flag_partShape1" "pnts[161]" " -type \"float3\" -0.68939739 7.13259790000000038 2.09824970000000022"
		
		2 "|_pole|_flag_part1|_flag_partShape1" "pnts[162]" " -type \"float3\" -0.50087649000000001 7.13259790000000038 2.28677010000000003"
		
		2 "|_pole|_flag_part1|_flag_partShape1" "pnts[163]" " -type \"float3\" -0.26332632 7.13259790000000038 2.40780780000000005"
		
		2 "|_pole|_flag_part1|_flag_partShape1" "pnts[164]" " -type \"float3\" 1.4089609000000001e-09 7.13259790000000038 2.4495146000000001"
		
		2 "|_pole|_flag_part1|_flag_partShape1" "pnts[165]" " -type \"float3\" 0.26332632 7.13259790000000038 2.40780780000000005"
		
		2 "|_pole|_flag_part1|_flag_partShape1" "pnts[166]" " -type \"float3\" 0.50087649000000001 7.13259790000000038 2.28677010000000003"
		
		2 "|_pole|_flag_part1|_flag_partShape1" "pnts[167]" " -type \"float3\" 0.68939722000000003 7.13259790000000038 2.09824870000000008"
		
		2 "|_pole|_flag_part1|_flag_partShape1" "pnts[168]" " -type \"float3\" 0.81043487999999997 7.13259790000000038 1.86069930000000006"
		
		2 "|_pole|_flag_part1|_flag_partShape1" "pnts[169]" " -type \"float3\" 0.85214162000000004 7.13259790000000038 1.597373"
		
		2 "|_pole|_flag_part1|_flag_partShape1" "pnts[170]" " -type \"float3\" 0.81043487999999997 7.13259790000000038 1.33404659999999997"
		
		2 "|_pole|_flag_part1|_flag_partShape1" "pnts[171]" " -type \"float3\" 0.68939722000000003 7.13259790000000038 1.09649730000000001"
		
		2 "|_pole|_flag_part1|_flag_partShape1" "pnts[172]" " -type \"float3\" 0.50087630999999999 7.13259790000000038 0.90797591"
		
		2 "|_pole|_flag_part1|_flag_partShape1" "pnts[173]" " -type \"float3\" 0.26332629000000002 7.13259790000000038 0.78693831000000003"
		
		2 "|_pole|_flag_part1|_flag_partShape1" "pnts[174]" " -type \"float3\" 2.6804755999999999e-08 7.13259790000000038 0.74523150999999999"
		
		2 "|_pole|_flag_part1|_flag_partShape1" "pnts[175]" " -type \"float3\" -0.26332617000000003 7.13259790000000038 0.78693831000000003"
		
		2 "|_pole|_flag_part1|_flag_partShape1" "pnts[176]" " -type \"float3\" -0.50087619000000005 7.13259790000000038 0.90797591"
		
		2 "|_pole|_flag_part1|_flag_partShape1" "pnts[177]" " -type \"float3\" -0.68939691999999997 7.13259790000000038 1.09649730000000001"
		
		2 "|_pole|_flag_part1|_flag_partShape1" "pnts[178]" " -type \"float3\" -0.81043476000000003 7.13259790000000038 1.33404659999999997"
		
		2 "|_pole|_flag_part1|_flag_partShape1" "pnts[179]" " -type \"float3\" -0.8521415 7.13259790000000038 1.597373"
		
		2 "|_pole|_flag_part1|_flag_partShape1" "pnts[180]" " -type \"float3\" -0.80045741999999998 6.99929139999999972 1.85745680000000002"
		
		2 "|_pole|_flag_part1|_flag_partShape1" "pnts[181]" " -type \"float3\" -0.68090974999999998 6.99929139999999972 2.09208319999999981"
		
		2 "|_pole|_flag_part1|_flag_partShape1" "pnts[182]" " -type \"float3\" -0.49470990999999997 6.99929139999999972 2.27828290000000022"
		
		2 "|_pole|_flag_part1|_flag_partShape1" "pnts[183]" " -type \"float3\" -0.26008436000000001 6.99929139999999972 2.39783070000000009"
		
		2 "|_pole|_flag_part1|_flag_partShape1" "pnts[184]" " -type \"float3\" 1.4089609000000001e-09 6.99929139999999972 2.439024"
		
		2 "|_pole|_flag_part1|_flag_partShape1" "pnts[185]" " -type \"float3\" 0.26008436000000001 6.99929139999999972 2.39783070000000009"
		
		2 "|_pole|_flag_part1|_flag_partShape1" "pnts[186]" " -type \"float3\" 0.49470978999999998 6.99929139999999972 2.27828290000000022"
		
		2 "|_pole|_flag_part1|_flag_partShape1" "pnts[187]" " -type \"float3\" 0.68090951 6.99929139999999972 2.09208319999999981"
		
		2 "|_pole|_flag_part1|_flag_partShape1" "pnts[188]" " -type \"float3\" 0.80045730000000004 6.99929139999999972 1.85745680000000002"
		
		2 "|_pole|_flag_part1|_flag_partShape1" "pnts[189]" " -type \"float3\" 0.84165042999999995 6.99929139999999972 1.597373"
		
		2 "|_pole|_flag_part1|_flag_partShape1" "pnts[190]" " -type \"float3\" 0.80045730000000004 6.99929139999999972 1.33728920000000007"
		
		2 "|_pole|_flag_part1|_flag_partShape1" "pnts[191]" " -type \"float3\" 0.68090945000000003 6.99929139999999972 1.10266289999999989"
		
		2 "|_pole|_flag_part1|_flag_partShape1" "pnts[192]" " -type \"float3\" 0.49470969999999997 6.99929139999999972 0.91646338000000005"
		
		2 "|_pole|_flag_part1|_flag_partShape1" "pnts[193]" " -type \"float3\" 0.26008432999999997 6.99929139999999972 0.79691624999999999"
		
		2 "|_pole|_flag_part1|_flag_partShape1" "pnts[194]" " -type \"float3\" 2.6492091999999999e-08 6.99929139999999972 0.75572306"
		
		2 "|_pole|_flag_part1|_flag_partShape1" "pnts[195]" " -type \"float3\" -0.26008420999999998 6.99929139999999972 0.79691624999999999"
		
		2 "|_pole|_flag_part1|_flag_partShape1" "pnts[196]" " -type \"float3\" -0.49470955 6.99929139999999972 0.91646421"
		
		2 "|_pole|_flag_part1|_flag_partShape1" "pnts[197]" " -type \"float3\" -0.6809094 6.99929139999999972 1.10266360000000008"
		
		2 "|_pole|_flag_part1|_flag_partShape1" "pnts[198]" " -type \"float3\" -0.80045694000000001 6.99929139999999972 1.33728920000000007"
		
		2 "|_pole|_flag_part1|_flag_partShape1" "pnts[199]" " -type \"float3\" -0.84165018999999996 6.99929139999999972 1.597373"
		
		2 "|_pole|_flag_part1|_flag_partShape1" "pnts[200]" " -type \"float3\" -0.77076977000000002 6.86927220000000016 1.84781130000000005"
		
		2 "|_pole|_flag_part1|_flag_partShape1" "pnts[201]" " -type \"float3\" -0.65565585999999998 6.86927220000000016 2.07373479999999999"
		
		2 "|_pole|_flag_part1|_flag_partShape1" "pnts[202]" " -type \"float3\" -0.47636187000000002 6.86927220000000016 2.25302910000000001"
		
		2 "|_pole|_flag_part1|_flag_partShape1" "pnts[203]" " -type \"float3\" -0.25043823999999998 6.86927220000000016 2.36814239999999998"
		
		2 "|_pole|_flag_part1|_flag_partShape1" "pnts[204]" " -type \"float3\" 1.4089609000000001e-09 6.86927220000000016 2.40780780000000005"
		
		2 "|_pole|_flag_part1|_flag_partShape1" "pnts[205]" " -type \"float3\" 0.25043823999999998 6.86927220000000016 2.36814239999999998"
		
		2 "|_pole|_flag_part1|_flag_partShape1" "pnts[206]" " -type \"float3\" 0.47636181 6.86927220000000016 2.25302839999999982"
		
		2 "|_pole|_flag_part1|_flag_partShape1" "pnts[207]" " -type \"float3\" 0.65565567999999996 6.86927220000000016 2.07373479999999999"
		
		2 "|_pole|_flag_part1|_flag_partShape1" "pnts[208]" " -type \"float3\" 0.77076942000000004 6.86927220000000016 1.84781130000000005"
		
		2 "|_pole|_flag_part1|_flag_partShape1" "pnts[209]" " -type \"float3\" 0.81043487999999997 6.86927220000000016 1.597373"
		
		2 "|_pole|_flag_part1|_flag_partShape1" "pnts[210]" " -type \"float3\" 0.77076942000000004 6.86927220000000016 1.34693470000000004"
		
		2 "|_pole|_flag_part1|_flag_partShape1" "pnts[211]" " -type \"float3\" 0.65565561999999999 6.86927220000000016 1.12101129999999993"
		
		2 "|_pole|_flag_part1|_flag_partShape1" "pnts[212]" " -type \"float3\" 0.47636181 6.86927220000000016 0.94171780000000005"
		
		2 "|_pole|_flag_part1|_flag_partShape1" "pnts[213]" " -type \"float3\" 0.25043815000000003 6.86927220000000016 0.82660370999999999"
		
		2 "|_pole|_flag_part1|_flag_partShape1" "pnts[214]" " -type \"float3\" 2.55618e-08 6.86927220000000016 0.78693831000000003"
		
		2 "|_pole|_flag_part1|_flag_partShape1" "pnts[215]" " -type \"float3\" -0.25043809 6.86927220000000016 0.82660370999999999"
		
		2 "|_pole|_flag_part1|_flag_partShape1" "pnts[216]" " -type \"float3\" -0.47636157000000001 6.86927220000000016 0.94171780000000005"
		
		2 "|_pole|_flag_part1|_flag_partShape1" "pnts[217]" " -type \"float3\" -0.65565549999999995 6.86927220000000016 1.12101129999999993"
		
		2 "|_pole|_flag_part1|_flag_partShape1" "pnts[218]" " -type \"float3\" -0.77076924000000002 6.86927220000000016 1.34693470000000004"
		
		2 "|_pole|_flag_part1|_flag_partShape1" "pnts[219]" " -type \"float3\" -0.81043476000000003 6.86927220000000016 1.597373"
		
		2 "|_pole|_flag_part1|_flag_partShape1" "pnts[220]" " -type \"float3\" -0.72210311999999999 6.74573330000000038 1.83199850000000009"
		
		2 "|_pole|_flag_part1|_flag_partShape1" "pnts[221]" " -type \"float3\" -0.61425775000000005 6.74573330000000038 2.04365709999999989"
		
		2 "|_pole|_flag_part1|_flag_partShape1" "pnts[222]" " -type \"float3\" -0.44628416999999998 6.74573330000000038 2.21163109999999996"
		
		2 "|_pole|_flag_part1|_flag_partShape1" "pnts[223]" " -type \"float3\" -0.23462546000000001 6.74573330000000038 2.31947590000000003"
		
		2 "|_pole|_flag_part1|_flag_partShape1" "pnts[224]" " -type \"float3\" 1.4089609000000001e-09 6.74573330000000038 2.35663750000000016"
		
		2 "|_pole|_flag_part1|_flag_partShape1" "pnts[225]" " -type \"float3\" 0.23462548999999999 6.74573330000000038 2.31947590000000003"
		
		2 "|_pole|_flag_part1|_flag_partShape1" "pnts[226]" " -type \"float3\" 0.44628420000000002 6.74573330000000038 2.21163029999999994"
		
		2 "|_pole|_flag_part1|_flag_partShape1" "pnts[227]" " -type \"float3\" 0.61425733999999999 6.74573330000000038 2.04365709999999989"
		
		2 "|_pole|_flag_part1|_flag_partShape1" "pnts[228]" " -type \"float3\" 0.72210282000000003 6.74573330000000038 1.83199850000000009"
		
		2 "|_pole|_flag_part1|_flag_partShape1" "pnts[229]" " -type \"float3\" 0.75926386999999995 6.74573330000000038 1.597373"
		
		2 "|_pole|_flag_part1|_flag_partShape1" "pnts[230]" " -type \"float3\" 0.72210282000000003 6.74573330000000038 1.36274760000000006"
		
		2 "|_pole|_flag_part1|_flag_partShape1" "pnts[231]" " -type \"float3\" 0.61425733999999999 6.74573330000000038 1.15108879999999991"
		
		2 "|_pole|_flag_part1|_flag_partShape1" "pnts[232]" " -type \"float3\" 0.44628409000000002 6.74573330000000038 0.98311579000000004"
		
		2 "|_pole|_flag_part1|_flag_partShape1" "pnts[233]" " -type \"float3\" 0.23462546000000001 6.74573330000000038 0.87527018999999995"
		
		2 "|_pole|_flag_part1|_flag_partShape1" "pnts[234]" " -type \"float3\" 2.4036780000000001e-08 6.74573330000000038 0.83810943000000004"
		
		2 "|_pole|_flag_part1|_flag_partShape1" "pnts[235]" " -type \"float3\" -0.23462532 6.74573330000000038 0.87527102000000001"
		
		2 "|_pole|_flag_part1|_flag_partShape1" "pnts[236]" " -type \"float3\" -0.44628396999999997 6.74573330000000038 0.98311579000000004"
		
		2 "|_pole|_flag_part1|_flag_partShape1" "pnts[237]" " -type \"float3\" -0.61425715999999997 6.74573330000000038 1.15108879999999991"
		
		2 "|_pole|_flag_part1|_flag_partShape1" "pnts[238]" " -type \"float3\" -0.72210275999999995 6.74573330000000038 1.36274760000000006"
		
		2 "|_pole|_flag_part1|_flag_partShape1" "pnts[239]" " -type \"float3\" -0.75926362999999997 6.74573330000000038 1.597373"
		
		2 "|_pole|_flag_part1|_flag_partShape1" "pnts[240]" " -type \"float3\" -0.65565585999999998 6.63171390000000027 1.81040840000000003"
		
		2 "|_pole|_flag_part1|_flag_partShape1" "pnts[241]" " -type \"float3\" -0.55773419000000002 6.63171390000000027 2.00259089999999995"
		
		2 "|_pole|_flag_part1|_flag_partShape1" "pnts[242]" " -type \"float3\" -0.40521764999999998 6.63171390000000027 2.15510769999999985"
		
		2 "|_pole|_flag_part1|_flag_partShape1" "pnts[243]" " -type \"float3\" -0.21303552000000001 6.63171390000000027 2.25302910000000001"
		
		2 "|_pole|_flag_part1|_flag_partShape1" "pnts[244]" " -type \"float3\" 1.4089609000000001e-09 6.63171390000000027 2.28677010000000003"
		
		2 "|_pole|_flag_part1|_flag_partShape1" "pnts[245]" " -type \"float3\" 0.21303551000000001 6.63171390000000027 2.25302839999999982"
		
		2 "|_pole|_flag_part1|_flag_partShape1" "pnts[246]" " -type \"float3\" 0.40521750000000001 6.63171390000000027 2.155107"
		
		2 "|_pole|_flag_part1|_flag_partShape1" "pnts[247]" " -type \"float3\" 0.55773413000000005 6.63171390000000027 2.00259089999999995"
		
		2 "|_pole|_flag_part1|_flag_partShape1" "pnts[248]" " -type \"float3\" 0.65565561999999999 6.63171390000000027 1.81040840000000003"
		
		2 "|_pole|_flag_part1|_flag_partShape1" "pnts[249]" " -type \"float3\" 0.68939722000000003 6.63171390000000027 1.597373"
		
		2 "|_pole|_flag_part1|_flag_partShape1" "pnts[250]" " -type \"float3\" 0.65565561999999999 6.63171390000000027 1.38433769999999989"
		
		2 "|_pole|_flag_part1|_flag_partShape1" "pnts[251]" " -type \"float3\" 0.55773395000000003 6.63171390000000027 1.19215519999999997"
		
		2 "|_pole|_flag_part1|_flag_partShape1" "pnts[252]" " -type \"float3\" 0.40521747000000002 6.63171390000000027 1.03963910000000004"
		
		2 "|_pole|_flag_part1|_flag_partShape1" "pnts[253]" " -type \"float3\" 0.21303542 6.63171390000000027 0.94171780000000005"
		
		2 "|_pole|_flag_part1|_flag_partShape1" "pnts[254]" " -type \"float3\" 2.1954590999999999e-08 6.63171390000000027 0.90797591"
		
		2 "|_pole|_flag_part1|_flag_partShape1" "pnts[255]" " -type \"float3\" -0.21303536000000001 6.63171390000000027 0.94171780000000005"
		
		2 "|_pole|_flag_part1|_flag_partShape1" "pnts[256]" " -type \"float3\" -0.40521738000000002 6.63171390000000027 1.03963910000000004"
		
		2 "|_pole|_flag_part1|_flag_partShape1" "pnts[257]" " -type \"float3\" -0.55773382999999999 6.63171390000000027 1.192156"
		
		2 "|_pole|_flag_part1|_flag_partShape1" "pnts[258]" " -type \"float3\" -0.65565549999999995 6.63171390000000027 1.38433769999999989"
		
		2 "|_pole|_flag_part1|_flag_partShape1" "pnts[259]" " -type \"float3\" -0.68939691999999997 6.63171390000000027 1.597373"
		
		2 "|_pole|_flag_part1|_flag_partShape1" "pnts[260]" " -type \"float3\" -0.57306438999999998 6.53004259999999981 1.78357239999999995"
		
		2 "|_pole|_flag_part1|_flag_partShape1" "pnts[261]" " -type \"float3\" -0.48747753999999999 6.53004259999999981 1.95154549999999993"
		
		2 "|_pole|_flag_part1|_flag_partShape1" "pnts[262]" " -type \"float3\" -0.35417321000000002 6.53004259999999981 2.08485049999999994"
		
		2 "|_pole|_flag_part1|_flag_partShape1" "pnts[263]" " -type \"float3\" -0.18619985999999999 6.53004259999999981 2.17043810000000015"
		
		2 "|_pole|_flag_part1|_flag_partShape1" "pnts[264]" " -type \"float3\" 1.4089609000000001e-09 6.53004259999999981 2.19992879999999991"
		
		2 "|_pole|_flag_part1|_flag_partShape1" "pnts[265]" " -type \"float3\" 0.18619985999999999 6.53004259999999981 2.17043810000000015"
		
		2 "|_pole|_flag_part1|_flag_partShape1" "pnts[266]" " -type \"float3\" 0.35417309000000002 6.53004259999999981 2.08485049999999994"
		
		2 "|_pole|_flag_part1|_flag_partShape1" "pnts[267]" " -type \"float3\" 0.48747732999999999 6.53004259999999981 1.95154549999999993"
		
		2 "|_pole|_flag_part1|_flag_partShape1" "pnts[268]" " -type \"float3\" 0.57306402999999995 6.53004259999999981 1.78357239999999995"
		
		2 "|_pole|_flag_part1|_flag_partShape1" "pnts[269]" " -type \"float3\" 0.60255515999999998 6.53004259999999981 1.597373"
		
		2 "|_pole|_flag_part1|_flag_partShape1" "pnts[270]" " -type \"float3\" 0.57306402999999995 6.53004259999999981 1.41117350000000008"
		
		2 "|_pole|_flag_part1|_flag_partShape1" "pnts[271]" " -type \"float3\" 0.48747732999999999 6.53004259999999981 1.24319969999999991"
		
		2 "|_pole|_flag_part1|_flag_partShape1" "pnts[272]" " -type \"float3\" 0.35417305999999998 6.53004259999999981 1.10989559999999998"
		
		2 "|_pole|_flag_part1|_flag_partShape1" "pnts[273]" " -type \"float3\" 0.18619976999999999 6.53004259999999981 1.02430890000000008"
		
		2 "|_pole|_flag_part1|_flag_partShape1" "pnts[274]" " -type \"float3\" 1.93665e-08 6.53004259999999981 0.99481737999999997"
		
		2 "|_pole|_flag_part1|_flag_partShape1" "pnts[275]" " -type \"float3\" -0.18619975 6.53004259999999981 1.02430890000000008"
		
		2 "|_pole|_flag_part1|_flag_partShape1" "pnts[276]" " -type \"float3\" -0.35417292 6.53004259999999981 1.10989559999999998"
		
		2 "|_pole|_flag_part1|_flag_partShape1" "pnts[277]" " -type \"float3\" -0.48747727000000002 6.53004259999999981 1.24319969999999991"
		
		2 "|_pole|_flag_part1|_flag_partShape1" "pnts[278]" " -type \"float3\" -0.57306402999999995 6.53004259999999981 1.41117350000000008"
		
		2 "|_pole|_flag_part1|_flag_partShape1" "pnts[279]" " -type \"float3\" -0.60255497999999996 6.53004259999999981 1.597373"
		
		2 "|_pole|_flag_part1|_flag_partShape1" "pnts[280]" " -type \"float3\" -0.47636187000000002 6.44320109999999957 1.75215239999999994"
		
		2 "|_pole|_flag_part1|_flag_partShape1" "pnts[281]" " -type \"float3\" -0.40521764999999998 6.44320109999999957 1.89178139999999995"
		
		2 "|_pole|_flag_part1|_flag_partShape1" "pnts[282]" " -type \"float3\" -0.29440787000000002 6.44320109999999957 2.00259089999999995"
		
		2 "|_pole|_flag_part1|_flag_partShape1" "pnts[283]" " -type \"float3\" -0.15477932999999999 6.44320109999999957 2.07373479999999999"
		
		2 "|_pole|_flag_part1|_flag_partShape1" "pnts[284]" " -type \"float3\" 1.4089609000000001e-09 6.44320109999999957 2.09824970000000022"
		
		2 "|_pole|_flag_part1|_flag_partShape1" "pnts[285]" " -type \"float3\" 0.15477932999999999 6.44320109999999957 2.07373479999999999"
		
		2 "|_pole|_flag_part1|_flag_partShape1" "pnts[286]" " -type \"float3\" 0.29440776000000002 6.44320109999999957 2.00259089999999995"
		
		2 "|_pole|_flag_part1|_flag_partShape1" "pnts[287]" " -type \"float3\" 0.40521747000000002 6.44320109999999957 1.89178050000000009"
		
		2 "|_pole|_flag_part1|_flag_partShape1" "pnts[288]" " -type \"float3\" 0.47636181 6.44320109999999957 1.75215239999999994"
		
		2 "|_pole|_flag_part1|_flag_partShape1" "pnts[289]" " -type \"float3\" 0.50087630999999999 6.44320109999999957 1.597373"
		
		2 "|_pole|_flag_part1|_flag_partShape1" "pnts[290]" " -type \"float3\" 0.47636181 6.44320109999999957 1.44259359999999992"
		
		2 "|_pole|_flag_part1|_flag_partShape1" "pnts[291]" " -type \"float3\" 0.40521747000000002 6.44320109999999957 1.3029655"
		
		2 "|_pole|_flag_part1|_flag_partShape1" "pnts[292]" " -type \"float3\" 0.29440769999999999 6.44320109999999957 1.19215519999999997"
		
		2 "|_pole|_flag_part1|_flag_partShape1" "pnts[293]" " -type \"float3\" 0.15477929000000001 6.44320109999999957 1.12101129999999993"
		
		2 "|_pole|_flag_part1|_flag_partShape1" "pnts[294]" " -type \"float3\" 1.6336234e-08 6.44320109999999957 1.09649730000000001"
		
		2 "|_pole|_flag_part1|_flag_partShape1" "pnts[295]" " -type \"float3\" -0.15477924000000001 6.44320109999999957 1.12101129999999993"
		
		2 "|_pole|_flag_part1|_flag_partShape1" "pnts[296]" " -type \"float3\" -0.29440767000000001 6.44320109999999957 1.192156"
		
		2 "|_pole|_flag_part1|_flag_partShape1" "pnts[297]" " -type \"float3\" -0.40521738000000002 6.44320109999999957 1.3029655"
		
		2 "|_pole|_flag_part1|_flag_partShape1" "pnts[298]" " -type \"float3\" -0.47636157000000001 6.44320109999999957 1.44259359999999992"
		
		2 "|_pole|_flag_part1|_flag_partShape1" "pnts[299]" " -type \"float3\" -0.50087619000000005 6.44320109999999957 1.597373"
		
		2 "|_pole|_flag_part1|_flag_partShape1" "pnts[300]" " -type \"float3\" -0.36792991000000003 6.37333489999999969 1.716921"
		
		2 "|_pole|_flag_part1|_flag_partShape1" "pnts[301]" " -type \"float3\" -0.31297987999999999 6.37333489999999969 1.82476569999999993"
		
		2 "|_pole|_flag_part1|_flag_partShape1" "pnts[302]" " -type \"float3\" -0.22739318 6.37333489999999969 1.9103523"
		
		2 "|_pole|_flag_part1|_flag_partShape1" "pnts[303]" " -type \"float3\" -0.11954765000000001 6.37333489999999969 1.96530310000000008"
		
		2 "|_pole|_flag_part1|_flag_partShape1" "pnts[304]" " -type \"float3\" 1.4089609000000001e-09 6.37333489999999969 1.98423679999999991"
		
		2 "|_pole|_flag_part1|_flag_partShape1" "pnts[305]" " -type \"float3\" 0.11954766 6.37333489999999969 1.96530310000000008"
		
		2 "|_pole|_flag_part1|_flag_partShape1" "pnts[306]" " -type \"float3\" 0.22739312 6.37333489999999969 1.9103523"
		
		2 "|_pole|_flag_part1|_flag_partShape1" "pnts[307]" " -type \"float3\" 0.31297976 6.37333489999999969 1.82476569999999993"
		
		2 "|_pole|_flag_part1|_flag_partShape1" "pnts[308]" " -type \"float3\" 0.36792978999999998 6.37333489999999969 1.716921"
		
		2 "|_pole|_flag_part1|_flag_partShape1" "pnts[309]" " -type \"float3\" 0.38686427000000001 6.37333489999999969 1.597373"
		
		2 "|_pole|_flag_part1|_flag_partShape1" "pnts[310]" " -type \"float3\" 0.36792978999999998 6.37333489999999969 1.477825"
		
		2 "|_pole|_flag_part1|_flag_partShape1" "pnts[311]" " -type \"float3\" 0.31297973000000001 6.37333489999999969 1.36998020000000009"
		
		2 "|_pole|_flag_part1|_flag_partShape1" "pnts[312]" " -type \"float3\" 0.22739311000000001 6.37333489999999969 1.28439370000000008"
		
		2 "|_pole|_flag_part1|_flag_partShape1" "pnts[313]" " -type \"float3\" 0.11954763 6.37333489999999969 1.22944270000000011"
		
		2 "|_pole|_flag_part1|_flag_partShape1" "pnts[314]" " -type \"float3\" 1.2938411999999999e-08 6.37333489999999969 1.21050940000000007"
		
		2 "|_pole|_flag_part1|_flag_partShape1" "pnts[315]" " -type \"float3\" -0.1195476 6.37333489999999969 1.22944270000000011"
		
		2 "|_pole|_flag_part1|_flag_partShape1" "pnts[316]" " -type \"float3\" -0.22739306000000001 6.37333489999999969 1.28439370000000008"
		
		2 "|_pole|_flag_part1|_flag_partShape1" "pnts[317]" " -type \"float3\" -0.31297966999999999 6.37333489999999969 1.36998020000000009"
		
		2 "|_pole|_flag_part1|_flag_partShape1" "pnts[318]" " -type \"float3\" -0.36792970000000003 6.37333489999999969 1.477825"
		
		2 "|_pole|_flag_part1|_flag_partShape1" "pnts[319]" " -type \"float3\" -0.38686419 6.37333489999999969 1.597373"
		
		2 "|_pole|_flag_part1|_flag_partShape1" "pnts[320]" " -type \"float3\" -0.25043827000000002 6.32216260000000041 1.67874520000000005"
		
		2 "|_pole|_flag_part1|_flag_partShape1" "pnts[321]" " -type \"float3\" -0.21303552000000001 6.32216260000000041 1.75215239999999994"
		
		2 "|_pole|_flag_part1|_flag_partShape1" "pnts[322]" " -type \"float3\" -0.15477933999999999 6.32216260000000041 1.81040840000000003"
		
		2 "|_pole|_flag_part1|_flag_partShape1" "pnts[323]" " -type \"float3\" -0.081372306000000005 6.32216260000000041 1.84781130000000005"
		
		2 "|_pole|_flag_part1|_flag_partShape1" "pnts[324]" " -type \"float3\" 1.4089609000000001e-09 6.32216260000000041 1.86069930000000006"
		
		2 "|_pole|_flag_part1|_flag_partShape1" "pnts[325]" " -type \"float3\" 0.081372313000000002 6.32216260000000041 1.84781130000000005"
		
		2 "|_pole|_flag_part1|_flag_partShape1" "pnts[326]" " -type \"float3\" 0.15477932999999999 6.32216260000000041 1.81040840000000003"
		
		2 "|_pole|_flag_part1|_flag_partShape1" "pnts[327]" " -type \"float3\" 0.21303544999999999 6.32216260000000041 1.75215239999999994"
		
		2 "|_pole|_flag_part1|_flag_partShape1" "pnts[328]" " -type \"float3\" 0.25043815000000003 6.32216260000000041 1.67874520000000005"
		
		2 "|_pole|_flag_part1|_flag_partShape1" "pnts[329]" " -type \"float3\" 0.26332629000000002 6.32216260000000041 1.597373"
		
		2 "|_pole|_flag_part1|_flag_partShape1" "pnts[330]" " -type \"float3\" 0.25043815000000003 6.32216260000000041 1.51600069999999998"
		
		2 "|_pole|_flag_part1|_flag_partShape1" "pnts[331]" " -type \"float3\" 0.21303542 6.32216260000000041 1.44259359999999992"
		
		2 "|_pole|_flag_part1|_flag_partShape1" "pnts[332]" " -type \"float3\" 0.15477932999999999 6.32216260000000041 1.38433769999999989"
		
		2 "|_pole|_flag_part1|_flag_partShape1" "pnts[333]" " -type \"float3\" 0.081372313000000002 6.32216260000000041 1.34693470000000004"
		
		2 "|_pole|_flag_part1|_flag_partShape1" "pnts[334]" " -type \"float3\" 9.2566932000000012e-09 6.32216260000000041 1.33404659999999997"
		
		2 "|_pole|_flag_part1|_flag_partShape1" "pnts[335]" " -type \"float3\" -0.081372261000000001 6.32216260000000041 1.34693470000000004"
		
		2 "|_pole|_flag_part1|_flag_partShape1" "pnts[336]" " -type \"float3\" -0.15477926 6.32216260000000041 1.38433769999999989"
		
		2 "|_pole|_flag_part1|_flag_partShape1" "pnts[337]" " -type \"float3\" -0.21303536000000001 6.32216260000000041 1.44259359999999992"
		
		2 "|_pole|_flag_part1|_flag_partShape1" "pnts[338]" " -type \"float3\" -0.25043811999999999 6.32216260000000041 1.51600069999999998"
		
		2 "|_pole|_flag_part1|_flag_partShape1" "pnts[339]" " -type \"float3\" -0.26332620000000001 6.32216260000000041 1.597373"
		
		2 "|_pole|_flag_part1|_flag_partShape1" "pnts[340]" " -type \"float3\" -0.12678 6.290947 1.63856629999999992"
		
		2 "|_pole|_flag_part1|_flag_partShape1" "pnts[341]" " -type \"float3\" -0.10784553 6.290947 1.67572779999999999"
		
		2 "|_pole|_flag_part1|_flag_partShape1" "pnts[342]" " -type \"float3\" -0.078354358999999998 6.290947 1.70521860000000003"
		
		2 "|_pole|_flag_part1|_flag_partShape1" "pnts[343]" " -type \"float3\" -0.041193314000000002 6.290947 1.72415279999999993"
		
		2 "|_pole|_flag_part1|_flag_partShape1" "pnts[344]" " -type \"float3\" 1.4089609000000001e-09 6.290947 1.73067689999999996"
		
		2 "|_pole|_flag_part1|_flag_partShape1" "pnts[345]" " -type \"float3\" 0.041193318 6.290947 1.72415279999999993"
		
		2 "|_pole|_flag_part1|_flag_partShape1" "pnts[346]" " -type \"float3\" 0.078354358999999998 6.290947 1.70521860000000003"
		
		2 "|_pole|_flag_part1|_flag_partShape1" "pnts[347]" " -type \"float3\" 0.10784547 6.290947 1.67572779999999999"
		
		2 "|_pole|_flag_part1|_flag_partShape1" "pnts[348]" " -type \"float3\" 0.12677996 6.290947 1.63856629999999992"
		
		2 "|_pole|_flag_part1|_flag_partShape1" "pnts[349]" " -type \"float3\" 0.13330433999999999 6.290947 1.597373"
		
		2 "|_pole|_flag_part1|_flag_partShape1" "pnts[350]" " -type \"float3\" 0.12677996 6.290947 1.5561798"
		
		2 "|_pole|_flag_part1|_flag_partShape1" "pnts[351]" " -type \"float3\" 0.10784547 6.290947 1.5190182000000001"
		
		2 "|_pole|_flag_part1|_flag_partShape1" "pnts[352]" " -type \"float3\" 0.078354321000000005 6.290947 1.48952749999999989"
		
		2 "|_pole|_flag_part1|_flag_partShape1" "pnts[353]" " -type \"float3\" 0.041193314000000002 6.290947 1.4705931000000001"
		
		2 "|_pole|_flag_part1|_flag_partShape1" "pnts[354]" " -type \"float3\" 5.3817391000000002e-09 6.290947 1.4640690999999999"
		
		2 "|_pole|_flag_part1|_flag_partShape1" "pnts[355]" " -type \"float3\" -0.041193291999999999 6.290947 1.4705931000000001"
		
		2 "|_pole|_flag_part1|_flag_partShape1" "pnts[356]" " -type \"float3\" -0.078354313999999994 6.290947 1.48952749999999989"
		
		2 "|_pole|_flag_part1|_flag_partShape1" "pnts[357]" " -type \"float3\" -0.10784545 6.290947 1.5190182000000001"
		
		2 "|_pole|_flag_part1|_flag_partShape1" "pnts[358]" " -type \"float3\" -0.12677993000000001 6.290947 1.5561798"
		
		2 "|_pole|_flag_part1|_flag_partShape1" "pnts[359]" " -type \"float3\" -0.13330429999999999 6.290947 1.597373"
		
		2 "|_pole|_flag_part1|_flag_partShape1" "pnts[360]" " -type \"float3\" 1.4089609000000001e-09 6.280447 1.597373"
		
		2 "|_pole|_flag_part1|_flag_partShape1" "pnts[361]" " -type \"float3\" -0.22280121 8.14288810000000041 1.75924769999999997"
		
		2 "|_pole|_flag_part1|_flag_partShape1" "pnts[362]" " -type \"float3\" -0.26191849 8.14288810000000041 1.68247539999999995"
		
		2 "|_pole|_flag_part1|_flag_partShape1" "pnts[363]" " -type \"float3\" -0.16187451999999999 8.14288810000000041 1.82017410000000002"
		
		2 "|_pole|_flag_part1|_flag_partShape1" "pnts[364]" " -type \"float3\" -0.085102469 8.14288810000000041 1.85929159999999993"
		
		2 "|_pole|_flag_part1|_flag_partShape1" "pnts[365]" " -type \"float3\" -1.2178756e-09 8.14288810000000041 1.87277040000000006"
		
		2 "|_pole|_flag_part1|_flag_partShape1" "pnts[366]" " -type \"float3\" 0.085102453999999994 8.14288810000000041 1.85929159999999993"
		
		2 "|_pole|_flag_part1|_flag_partShape1" "pnts[367]" " -type \"float3\" 0.16187451999999999 8.14288810000000041 1.82017410000000002"
		
		2 "|_pole|_flag_part1|_flag_partShape1" "pnts[368]" " -type \"float3\" 0.22280111999999999 8.14288810000000041 1.75924769999999997"
		
		2 "|_pole|_flag_part1|_flag_partShape1" "pnts[369]" " -type \"float3\" 0.2619184 8.14288810000000041 1.68247539999999995"
		
		2 "|_pole|_flag_part1|_flag_partShape1" "pnts[370]" " -type \"float3\" 0.27539730000000001 8.14288810000000041 1.597373"
		
		2 "|_pole|_flag_part1|_flag_partShape1" "pnts[371]" " -type \"float3\" 0.2619184 8.14288810000000041 1.51227059999999991"
		
		2 "|_pole|_flag_part1|_flag_partShape1" "pnts[372]" " -type \"float3\" 0.22280109000000001 8.14288810000000041 1.43549839999999995"
		
		2 "|_pole|_flag_part1|_flag_partShape1" "pnts[373]" " -type \"float3\" 0.1618745 8.14288810000000041 1.37457190000000007"
		
		2 "|_pole|_flag_part1|_flag_partShape1" "pnts[374]" " -type \"float3\" 0.085102453999999994 8.14288810000000041 1.33545449999999999"
		
		2 "|_pole|_flag_part1|_flag_partShape1" "pnts[375]" " -type \"float3\" 6.9895999999999999e-09 8.14288810000000041 1.32197560000000003"
		
		2 "|_pole|_flag_part1|_flag_partShape1" "pnts[376]" " -type \"float3\" -0.085102409000000004 8.14288810000000041 1.33545449999999999"
		
		2 "|_pole|_flag_part1|_flag_partShape1" "pnts[377]" " -type \"float3\" -0.16187444000000001 8.14288810000000041 1.37457190000000007"
		
		2 "|_pole|_flag_part1|_flag_partShape1" "pnts[378]" " -type \"float3\" -0.22280103000000001 8.14288810000000041 1.43549839999999995"
		
		2 "|_pole|_flag_part1|_flag_partShape1" "pnts[379]" " -type \"float3\" -0.26191834000000003 8.14288810000000041 1.51227059999999991"
		
		2 "|_pole|_flag_part1|_flag_partShape1" "pnts[380]" " -type \"float3\" -0.27539723999999999 8.14288810000000041 1.597373"
		
		2 "|_pole|_flag_part1|_flag_partShape1" "pnts[381]" " -type \"float3\" -0.20388317 8.14265729999999976 1.74550310000000009"
		
		2 "|_pole|_flag_part1|_flag_partShape1" "pnts[382]" " -type \"float3\" -0.23967904000000001 8.14265729999999976 1.67524959999999989"
		
		2 "|_pole|_flag_part1|_flag_partShape1" "pnts[383]" " -type \"float3\" -0.14812977999999999 8.14265729999999976 1.80125589999999991"
		
		2 "|_pole|_flag_part1|_flag_partShape1" "pnts[384]" " -type \"float3\" -0.077876433999999994 8.14265729999999976 1.83705230000000008"
		
		2 "|_pole|_flag_part1|_flag_partShape1" "pnts[385]" " -type \"float3\" 2.1649242000000001e-09 8.14265729999999976 1.84938629999999993"
		
		2 "|_pole|_flag_part1|_flag_partShape1" "pnts[386]" " -type \"float3\" 0.077876433999999994 8.14265729999999976 1.83705230000000008"
		
		2 "|_pole|_flag_part1|_flag_partShape1" "pnts[387]" " -type \"float3\" 0.14812979000000001 8.14265729999999976 1.80125589999999991"
		
		2 "|_pole|_flag_part1|_flag_partShape1" "pnts[388]" " -type \"float3\" 0.20388313999999999 8.14265729999999976 1.74550310000000009"
		
		2 "|_pole|_flag_part1|_flag_partShape1" "pnts[389]" " -type \"float3\" 0.23967895 8.14265729999999976 1.67524959999999989"
		
		2 "|_pole|_flag_part1|_flag_partShape1" "pnts[390]" " -type \"float3\" 0.25201339 8.14265729999999976 1.597373"
		
		2 "|_pole|_flag_part1|_flag_partShape1" "pnts[391]" " -type \"float3\" 0.23967895 8.14265729999999976 1.51949639999999997"
		
		2 "|_pole|_flag_part1|_flag_partShape1" "pnts[392]" " -type \"float3\" 0.20388311000000001 8.14265729999999976 1.4492429"
		
		2 "|_pole|_flag_part1|_flag_partShape1" "pnts[393]" " -type \"float3\" 0.14812976 8.14265729999999976 1.39349009999999995"
		
		2 "|_pole|_flag_part1|_flag_partShape1" "pnts[394]" " -type \"float3\" 0.077876425999999999 8.14265729999999976 1.3576937"
		
		2 "|_pole|_flag_part1|_flag_partShape1" "pnts[395]" " -type \"float3\" 9.6755056999999997e-09 8.14265729999999976 1.34535969999999994"
		
		2 "|_pole|_flag_part1|_flag_partShape1" "pnts[396]" " -type \"float3\" -0.077876389000000004 8.14265729999999976 1.3576937"
		
		2 "|_pole|_flag_part1|_flag_partShape1" "pnts[397]" " -type \"float3\" -0.14812971999999999 8.14265729999999976 1.39349009999999995"
		
		2 "|_pole|_flag_part1|_flag_partShape1" "pnts[398]" " -type \"float3\" -0.20388305000000001 8.14265729999999976 1.4492429"
		
		2 "|_pole|_flag_part1|_flag_partShape1" "pnts[399]" " -type \"float3\" -0.23967895 8.14265729999999976 1.51949639999999997"
		
		2 "|_pole|_flag_part1|_flag_partShape1" "pnts[400]" " -type \"float3\" -0.2520133 8.14265729999999976 1.597373"
		
		2 "|_pole|_flag_part1|_flag_partShape1" "pnts[401]" " -type \"float3\" -0.12133335000000001 8.40178109999999911 1.63679660000000005"
		
		2 "|_pole|_flag_part1|_flag_partShape1" "pnts[402]" " -type \"float3\" -0.10321231 8.40178109999999911 1.67236089999999993"
		
		2 "|_pole|_flag_part1|_flag_partShape1" "pnts[403]" " -type \"float3\" -0.20388317 8.39692690000000042 1.74550310000000009"
		
		2 "|_pole|_flag_part1|_flag_partShape1" "pnts[404]" " -type \"float3\" -0.23967904000000001 8.39692690000000042 1.67524959999999989"
		
		2 "|_pole|_flag_part1|_flag_partShape1" "pnts[405]" " -type \"float3\" -0.074988141999999994 8.40178109999999911 1.70058569999999998"
		
		2 "|_pole|_flag_part1|_flag_partShape1" "pnts[406]" " -type \"float3\" -0.14812977999999999 8.39692690000000042 1.80125589999999991"
		
		2 "|_pole|_flag_part1|_flag_partShape1" "pnts[407]" " -type \"float3\" -0.039423584999999997 8.40178109999999911 1.71870659999999997"
		
		2 "|_pole|_flag_part1|_flag_partShape1" "pnts[408]" " -type \"float3\" -0.077876433999999994 8.39692690000000042 1.83705230000000008"
		
		2 "|_pole|_flag_part1|_flag_partShape1" "pnts[409]" " -type \"float3\" 2.1649242000000001e-09 8.40178109999999911 1.72495010000000004"
		
		2 "|_pole|_flag_part1|_flag_partShape1" "pnts[410]" " -type \"float3\" 2.1649242000000001e-09 8.39692690000000042 1.84938629999999993"
		
		2 "|_pole|_flag_part1|_flag_partShape1" "pnts[411]" " -type \"float3\" 0.039423589000000002 8.40178109999999911 1.71870659999999997"
		
		2 "|_pole|_flag_part1|_flag_partShape1" "pnts[412]" " -type \"float3\" 0.077876433999999994 8.39692690000000042 1.83705230000000008"
		
		2 "|_pole|_flag_part1|_flag_partShape1" "pnts[413]" " -type \"float3\" 0.074988133999999998 8.40178109999999911 1.70058569999999998"
		
		2 "|_pole|_flag_part1|_flag_partShape1" "pnts[414]" " -type \"float3\" 0.14812979000000001 8.39692690000000042 1.80125589999999991"
		
		2 "|_pole|_flag_part1|_flag_partShape1" "pnts[415]" " -type \"float3\" 0.10321226999999999 8.40178109999999911 1.67236089999999993"
		
		2 "|_pole|_flag_part1|_flag_partShape1" "pnts[416]" " -type \"float3\" 0.20388313999999999 8.39692690000000042 1.74550310000000009"
		
		2 "|_pole|_flag_part1|_flag_partShape1" "pnts[417]" " -type \"float3\" 0.12133329 8.40178109999999911 1.63679660000000005"
		
		2 "|_pole|_flag_part1|_flag_partShape1" "pnts[418]" " -type \"float3\" 0.23967895 8.39692690000000042 1.67524959999999989"
		
		2 "|_pole|_flag_part1|_flag_partShape1" "pnts[419]" " -type \"float3\" 0.12757737999999999 8.40178109999999911 1.597373"
		
		2 "|_pole|_flag_part1|_flag_partShape1" "pnts[420]" " -type \"float3\" 0.25201339 8.39692690000000042 1.597373"
		
		2 "|_pole|_flag_part1|_flag_partShape1" "pnts[421]" " -type \"float3\" 0.12133329 8.40178109999999911 1.55794940000000004"
		
		2 "|_pole|_flag_part1|_flag_partShape1" "pnts[422]" " -type \"float3\" 0.23967895 8.39692690000000042 1.51949639999999997"
		
		2 "|_pole|_flag_part1|_flag_partShape1" "pnts[423]" " -type \"float3\" 0.10321226999999999 8.40178109999999911 1.52238509999999994"
		
		2 "|_pole|_flag_part1|_flag_partShape1" "pnts[424]" " -type \"float3\" 0.20388311000000001 8.39692690000000042 1.4492429"
		
		2 "|_pole|_flag_part1|_flag_partShape1" "pnts[425]" " -type \"float3\" 0.074988104 8.40178109999999911 1.49416030000000011"
		
		2 "|_pole|_flag_part1|_flag_partShape1" "pnts[426]" " -type \"float3\" 0.14812976 8.39692690000000042 1.39349009999999995"
		
		2 "|_pole|_flag_part1|_flag_partShape1" "pnts[427]" " -type \"float3\" 0.039423584999999997 8.40178109999999911 1.47603939999999989"
		
		2 "|_pole|_flag_part1|_flag_partShape1" "pnts[428]" " -type \"float3\" 0.077876425999999999 8.39692690000000042 1.3576937"
		
		2 "|_pole|_flag_part1|_flag_partShape1" "pnts[429]" " -type \"float3\" 5.9670259999999998e-09 8.40178109999999911 1.46979579999999999"
		
		2 "|_pole|_flag_part1|_flag_partShape1" "pnts[430]" " -type \"float3\" 9.6755056999999997e-09 8.39692690000000042 1.34535969999999994"
		
		2 "|_pole|_flag_part1|_flag_partShape1" "pnts[431]" " -type \"float3\" -0.039423563000000002 8.40178109999999911 1.47603939999999989"
		
		2 "|_pole|_flag_part1|_flag_partShape1" "pnts[432]" " -type \"float3\" -0.077876389000000004 8.39692690000000042 1.3576937"
		
		2 "|_pole|_flag_part1|_flag_partShape1" "pnts[433]" " -type \"float3\" -0.074988097000000004 8.40178109999999911 1.49416030000000011"
		
		2 "|_pole|_flag_part1|_flag_partShape1" "pnts[434]" " -type \"float3\" -0.14812971999999999 8.39692690000000042 1.39349009999999995"
		
		2 "|_pole|_flag_part1|_flag_partShape1" "pnts[435]" " -type \"float3\" -0.10321224 8.40178109999999911 1.52238509999999994"
		
		2 "|_pole|_flag_part1|_flag_partShape1" "pnts[436]" " -type \"float3\" -0.20388305000000001 8.39692690000000042 1.4492429"
		
		2 "|_pole|_flag_part1|_flag_partShape1" "pnts[437]" " -type \"float3\" -0.12133326999999999 8.40178109999999911 1.55794940000000004"
		
		2 "|_pole|_flag_part1|_flag_partShape1" "pnts[438]" " -type \"float3\" -0.23967895 8.39692690000000042 1.51949639999999997"
		
		2 "|_pole|_flag_part1|_flag_partShape1" "pnts[439]" " -type \"float3\" -0.12757735000000001 8.40178109999999911 1.597373"
		
		2 "|_pole|_flag_part1|_flag_partShape1" "pnts[440]" " -type \"float3\" -0.2520133 8.39692690000000042 1.597373"
		
		2 "|_pole|_flag_part1|_flag_partShape1" "pnts[441]" " -type \"float3\" 2.1649242000000001e-09 8.40341090000000079 1.597373"
		
		2 "|_pole|_Flag_part1" "translate" " -type \"double3\" 0 0 0"
		2 "|_pole|_Flag_part1" "rotatePivot" " -type \"double3\" -0.1652932343731576 6.65419807385995643 1.5732468739433243"
		
		2 "|_pole|_Flag_part1" "scalePivot" " -type \"double3\" -0.1652932343731576 6.65419807385995643 1.5732468739433243"
		
		2 "|_pole|_Flag_part1|_Flag_partShape1" "pnts" " -s 240"
		2 "|_pole|_Flag_part1|_Flag_partShape1" "pnts[0]" " -type \"float3\" 0.010388687000000001 2.28757210000000022 -0.072754838000000002"
		
		2 "|_pole|_Flag_part1|_Flag_partShape1" "pnts[1]" " -type \"float3\" 0.0099215554000000004 2.2876498999999999 -0.072754838000000002"
		
		2 "|_pole|_Flag_part1|_Flag_partShape1" "pnts[2]" " -type \"float3\" 0.0093198493000000004 2.28757210000000022 -0.072754838000000002"
		
		2 "|_pole|_Flag_part1|_Flag_partShape1" "pnts[3]" " -type \"float3\" 0.0088857338000000001 2.2872262000000001 -0.072754838000000002"
		
		2 "|_pole|_Flag_part1|_Flag_partShape1" "pnts[4]" " -type \"float3\" 0.0087735894999999998 2.2867084000000002 -0.072754838000000002"
		
		2 "|_pole|_Flag_part1|_Flag_partShape1" "pnts[5]" " -type \"float3\" 0.0087441289999999998 2.28651209999999994 -0.072754838000000002"
		
		2 "|_pole|_Flag_part1|_Flag_partShape1" "pnts[6]" " -type \"float3\" 0.0087735894999999998 2.28635909999999987 -0.072754838000000002"
		
		2 "|_pole|_Flag_part1|_Flag_partShape1" "pnts[7]" " -type \"float3\" 0.0088857338000000001 2.285841 -0.072754838000000002"
		
		2 "|_pole|_Flag_part1|_Flag_partShape1" "pnts[8]" " -type \"float3\" 0.0093198493000000004 2.285495 -0.072754838000000002"
		
		2 "|_pole|_Flag_part1|_Flag_partShape1" "pnts[9]" " -type \"float3\" 0.0099215525999999995 2.28539560000000019 -0.072754838000000002"
		
		2 "|_pole|_Flag_part1|_Flag_partShape1" "pnts[10]" " -type \"float3\" 0.010388684 2.285495 -0.072754838000000002"
		
		2 "|_pole|_Flag_part1|_Flag_partShape1" "pnts[11]" " -type \"float3\" 0.010401868999999999 2.28760029999999981 -0.072331092999999999"
		
		2 "|_pole|_Flag_part1|_Flag_partShape1" "pnts[12]" " -type \"float3\" 0.0099215554000000004 2.28768010000000022 -0.072331092999999999"
		
		2 "|_pole|_Flag_part1|_Flag_partShape1" "pnts[13]" " -type \"float3\" 0.0093066646000000003 2.28760029999999981 -0.072331092999999999"
		
		2 "|_pole|_Flag_part1|_Flag_partShape1" "pnts[14]" " -type \"float3\" 0.0088613722000000002 2.28724769999999999 -0.072331092999999999"
		
		2 "|_pole|_Flag_part1|_Flag_partShape1" "pnts[15]" " -type \"float3\" 0.0087417577999999996 2.28671980000000019 -0.072331092999999999"
		
		2 "|_pole|_Flag_part1|_Flag_partShape1" "pnts[16]" " -type \"float3\" 0.0087107103000000005 2.28651209999999994 -0.072343893000000006"
		
		2 "|_pole|_Flag_part1|_Flag_partShape1" "pnts[17]" " -type \"float3\" 0.0087417577999999996 2.28634739999999992 -0.072331092999999999"
		
		2 "|_pole|_Flag_part1|_Flag_partShape1" "pnts[18]" " -type \"float3\" 0.0088613704000000005 2.28581950000000012 -0.072331092999999999"
		
		2 "|_pole|_Flag_part1|_Flag_partShape1" "pnts[19]" " -type \"float3\" 0.0093066646000000003 2.28546689999999986 -0.072331092999999999"
		
		2 "|_pole|_Flag_part1|_Flag_partShape1" "pnts[20]" " -type \"float3\" 0.0099215525999999995 2.28536530000000004 -0.072331092999999999"
		
		2 "|_pole|_Flag_part1|_Flag_partShape1" "pnts[21]" " -type \"float3\" 0.010401868999999999 2.28546689999999986 -0.072331092999999999"
		
		2 "|_pole|_Flag_part1|_Flag_partShape1" "pnts[22]" " -type \"float3\" 0.010439419 2.28768010000000022 -0.071971849000000004"
		
		2 "|_pole|_Flag_part1|_Flag_partShape1" "pnts[23]" " -type \"float3\" 0.0099215554000000004 2.28776670000000015 -0.071971849000000004"
		
		2 "|_pole|_Flag_part1|_Flag_partShape1" "pnts[24]" " -type \"float3\" 0.0092691183000000003 2.28768010000000022 -0.071971849000000004"
		
		2 "|_pole|_Flag_part1|_Flag_partShape1" "pnts[25]" " -type \"float3\" 0.0087919942999999997 2.2873089000000002 -0.071971849000000004"
		
		2 "|_pole|_Flag_part1|_Flag_partShape1" "pnts[26]" " -type \"float3\" 0.0086511094000000007 2.28675320000000015 -0.071971849000000004"
		
		2 "|_pole|_Flag_part1|_Flag_partShape1" "pnts[27]" " -type \"float3\" 0.0086155515000000005 2.28651209999999994 -0.071995429999999999"
		
		2 "|_pole|_Flag_part1|_Flag_partShape1" "pnts[28]" " -type \"float3\" 0.0086511094000000007 2.28631420000000007 -0.071971849000000004"
		
		2 "|_pole|_Flag_part1|_Flag_partShape1" "pnts[29]" " -type \"float3\" 0.0087919915000000005 2.28575850000000003 -0.071971849000000004"
		
		2 "|_pole|_Flag_part1|_Flag_partShape1" "pnts[30]" " -type \"float3\" 0.0092691183000000003 2.285387 -0.071971849000000004"
		
		2 "|_pole|_Flag_part1|_Flag_partShape1" "pnts[31]" " -type \"float3\" 0.0099215525999999995 2.28527879999999994 -0.071971849000000004"
		
		2 "|_pole|_Flag_part1|_Flag_partShape1" "pnts[32]" " -type \"float3\" 0.010439416999999999 2.285387 -0.071971849000000004"
		
		2 "|_pole|_Flag_part1|_Flag_partShape1" "pnts[33]" " -type \"float3\" 0.010495613000000001 2.28779980000000016 -0.071731805999999995"
		
		2 "|_pole|_Flag_part1|_Flag_partShape1" "pnts[34]" " -type \"float3\" 0.0099215554000000004 2.28789620000000005 -0.071731805999999995"
		
		2 "|_pole|_Flag_part1|_Flag_partShape1" "pnts[35]" " -type \"float3\" 0.0092129259999999998 2.28779980000000016 -0.071731805999999995"
		
		2 "|_pole|_Flag_part1|_Flag_partShape1" "pnts[36]" " -type \"float3\" 0.0086881610999999994 2.28740019999999999 -0.071731805999999995"
		
		2 "|_pole|_Flag_part1|_Flag_partShape1" "pnts[37]" " -type \"float3\" 0.0085154445999999998 2.28680249999999985 -0.071731805999999995"
		
		2 "|_pole|_Flag_part1|_Flag_partShape1" "pnts[38]" " -type \"float3\" 0.0084731298999999993 2.28651209999999994 -0.071762636000000005"
		
		2 "|_pole|_Flag_part1|_Flag_partShape1" "pnts[39]" " -type \"float3\" 0.0085154445999999998 2.28626469999999982 -0.071731805999999995"
		
		2 "|_pole|_Flag_part1|_Flag_partShape1" "pnts[40]" " -type \"float3\" 0.0086881574000000003 2.28566689999999983 -0.071731805999999995"
		
		2 "|_pole|_Flag_part1|_Flag_partShape1" "pnts[41]" " -type \"float3\" 0.0092129214000000008 2.28526760000000007 -0.071731805999999995"
		
		2 "|_pole|_Flag_part1|_Flag_partShape1" "pnts[42]" " -type \"float3\" 0.0099215525999999995 2.28514930000000005 -0.071731805999999995"
		
		2 "|_pole|_Flag_part1|_Flag_partShape1" "pnts[43]" " -type \"float3\" 0.010495613000000001 2.28526760000000007 -0.071731805999999995"
		
		2 "|_pole|_Flag_part1|_Flag_partShape1" "pnts[44]" " -type \"float3\" 0.010561898 2.287941 -0.071973242000000007"
		
		2 "|_pole|_Flag_part1|_Flag_partShape1" "pnts[45]" " -type \"float3\" 0.0099215554000000004 2.28804870000000005 -0.071973242000000007"
		
		2 "|_pole|_Flag_part1|_Flag_partShape1" "pnts[46]" " -type \"float3\" 0.0091466381999999995 2.287941 -0.071973242000000007"
		
		2 "|_pole|_Flag_part1|_Flag_partShape1" "pnts[47]" " -type \"float3\" 0.0085656848000000008 2.28750849999999994 -0.071973242000000007"
		
		2 "|_pole|_Flag_part1|_Flag_partShape1" "pnts[48]" " -type \"float3\" 0.0083554201000000002 2.2868609000000002 -0.071973242000000007"
		
		2 "|_pole|_Flag_part1|_Flag_partShape1" "pnts[49]" " -type \"float3\" 0.0083051342999999993 2.28651209999999994 -0.072006576000000003"
		
		2 "|_pole|_Flag_part1|_Flag_partShape1" "pnts[50]" " -type \"float3\" 0.0083554153999999999 2.28620620000000008 -0.071973242000000007"
		
		2 "|_pole|_Flag_part1|_Flag_partShape1" "pnts[51]" " -type \"float3\" 0.0085656810999999999 2.28555889999999984 -0.071973242000000007"
		
		2 "|_pole|_Flag_part1|_Flag_partShape1" "pnts[52]" " -type \"float3\" 0.0091466363999999998 2.28512639999999978 -0.071973242000000007"
		
		2 "|_pole|_Flag_part1|_Flag_partShape1" "pnts[53]" " -type \"float3\" 0.0099215525999999995 2.2849965000000001 -0.071973242000000007"
		
		2 "|_pole|_Flag_part1|_Flag_partShape1" "pnts[54]" " -type \"float3\" 0.010561895999999999 2.28512639999999978 -0.071973242000000007"
		
		2 "|_pole|_Flag_part1|_Flag_partShape1" "pnts[55]" " -type \"float3\" 0.010628186 2.28808210000000001 -0.071731805999999995"
		
		2 "|_pole|_Flag_part1|_Flag_partShape1" "pnts[56]" " -type \"float3\" 0.0099215554000000004 2.28820159999999984 -0.071731805999999995"
		
		2 "|_pole|_Flag_part1|_Flag_partShape1" "pnts[57]" " -type \"float3\" 0.0090803532000000003 2.28808210000000001 -0.071731805999999995"
		
		2 "|_pole|_Flag_part1|_Flag_partShape1" "pnts[58]" " -type \"float3\" 0.0084432009999999991 2.28761649999999994 -0.071731805999999995"
		
		2 "|_pole|_Flag_part1|_Flag_partShape1" "pnts[59]" " -type \"float3\" 0.0081953927999999995 2.28691960000000005 -0.071731805999999995"
		
		2 "|_pole|_Flag_part1|_Flag_partShape1" "pnts[60]" " -type \"float3\" 0.0081371367000000003 2.28651209999999994 -0.071762636000000005"
		
		2 "|_pole|_Flag_part1|_Flag_partShape1" "pnts[61]" " -type \"float3\" 0.0081953927999999995 2.28614780000000017 -0.071731805999999995"
		
		2 "|_pole|_Flag_part1|_Flag_partShape1" "pnts[62]" " -type \"float3\" 0.0084432009999999991 2.28545089999999984 -0.071731805999999995"
		
		2 "|_pole|_Flag_part1|_Flag_partShape1" "pnts[63]" " -type \"float3\" 0.0090803532000000003 2.28498530000000022 -0.071731805999999995"
		
		2 "|_pole|_Flag_part1|_Flag_partShape1" "pnts[64]" " -type \"float3\" 0.0099215525999999995 2.28484389999999982 -0.071731805999999995"
		
		2 "|_pole|_Flag_part1|_Flag_partShape1" "pnts[65]" " -type \"float3\" 0.010628182 2.28498530000000022 -0.071731805999999995"
		
		2 "|_pole|_Flag_part1|_Flag_partShape1" "pnts[66]" " -type \"float3\" 0.010684378 2.28820159999999984 -0.071971849000000004"
		
		2 "|_pole|_Flag_part1|_Flag_partShape1" "pnts[67]" " -type \"float3\" 0.0099215554000000004 2.288331 -0.071971849000000004"
		
		2 "|_pole|_Flag_part1|_Flag_partShape1" "pnts[68]" " -type \"float3\" 0.0090241590999999999 2.28820159999999984 -0.071971849000000004"
		
		2 "|_pole|_Flag_part1|_Flag_partShape1" "pnts[69]" " -type \"float3\" 0.0083393658999999995 2.28770780000000018 -0.071971849000000004"
		
		2 "|_pole|_Flag_part1|_Flag_partShape1" "pnts[70]" " -type \"float3\" 0.0080597269999999992 2.28696890000000019 -0.071971849000000004"
		
		2 "|_pole|_Flag_part1|_Flag_partShape1" "pnts[71]" " -type \"float3\" 0.0079947161000000003 2.28651209999999994 -0.071995429999999999"
		
		2 "|_pole|_Flag_part1|_Flag_partShape1" "pnts[72]" " -type \"float3\" 0.0080597251999999994 2.28609820000000008 -0.071971849000000004"
		
		2 "|_pole|_Flag_part1|_Flag_partShape1" "pnts[73]" " -type \"float3\" 0.0083393658999999995 2.28535939999999993 -0.071971849000000004"
		
		2 "|_pole|_Flag_part1|_Flag_partShape1" "pnts[74]" " -type \"float3\" 0.0090241572000000006 2.28486559999999983 -0.071971849000000004"
		
		2 "|_pole|_Flag_part1|_Flag_partShape1" "pnts[75]" " -type \"float3\" 0.0099215525999999995 2.2847145000000002 -0.071971849000000004"
		
		2 "|_pole|_Flag_part1|_Flag_partShape1" "pnts[76]" " -type \"float3\" 0.010684377 2.28486559999999983 -0.071971849000000004"
		
		2 "|_pole|_Flag_part1|_Flag_partShape1" "pnts[77]" " -type \"float3\" 0.010721925 2.2882813999999998 -0.072331092999999999"
		
		2 "|_pole|_Flag_part1|_Flag_partShape1" "pnts[78]" " -type \"float3\" 0.0099215554000000004 2.28841759999999983 -0.072331092999999999"
		
		2 "|_pole|_Flag_part1|_Flag_partShape1" "pnts[79]" " -type \"float3\" 0.0089866109000000007 2.2882813999999998 -0.072331092999999999"
		
		2 "|_pole|_Flag_part1|_Flag_partShape1" "pnts[80]" " -type \"float3\" 0.0082699899 2.28776910000000022 -0.072331092999999999"
		
		2 "|_pole|_Flag_part1|_Flag_partShape1" "pnts[81]" " -type \"float3\" 0.0079690757999999993 2.28700210000000004 -0.072331092999999999"
		
		2 "|_pole|_Flag_part1|_Flag_partShape1" "pnts[82]" " -type \"float3\" 0.0078995543999999997 2.28651209999999994 -0.072343893000000006"
		
		2 "|_pole|_Flag_part1|_Flag_partShape1" "pnts[83]" " -type \"float3\" 0.0079690757999999993 2.28606510000000007 -0.072331092999999999"
		
		2 "|_pole|_Flag_part1|_Flag_partShape1" "pnts[84]" " -type \"float3\" 0.0082699880000000007 2.28529809999999989 -0.072331092999999999"
		
		2 "|_pole|_Flag_part1|_Flag_partShape1" "pnts[85]" " -type \"float3\" 0.0089866090999999992 2.28478570000000003 -0.072331092999999999"
		
		2 "|_pole|_Flag_part1|_Flag_partShape1" "pnts[86]" " -type \"float3\" 0.0099215525999999995 2.28462789999999982 -0.072331092999999999"
		
		2 "|_pole|_Flag_part1|_Flag_partShape1" "pnts[87]" " -type \"float3\" 0.010721923 2.28478570000000003 -0.072331092999999999"
		
		2 "|_pole|_Flag_part1|_Flag_partShape1" "pnts[88]" " -type \"float3\" 0.010735109 2.28830959999999983 -0.072754838000000002"
		
		2 "|_pole|_Flag_part1|_Flag_partShape1" "pnts[89]" " -type \"float3\" 0.0099215554000000004 2.2884481000000001 -0.072754838000000002"
		
		2 "|_pole|_Flag_part1|_Flag_partShape1" "pnts[90]" " -type \"float3\" 0.0089734271000000004 2.28830959999999983 -0.072754838000000002"
		
		2 "|_pole|_Flag_part1|_Flag_partShape1" "pnts[91]" " -type \"float3\" 0.0082456274000000003 2.28779049999999984 -0.072754838000000002"
		
		2 "|_pole|_Flag_part1|_Flag_partShape1" "pnts[92]" " -type \"float3\" 0.0079372478999999996 2.28701379999999999 -0.072754838000000002"
		
		2 "|_pole|_Flag_part1|_Flag_partShape1" "pnts[93]" " -type \"float3\" 0.0078661376999999994 2.28651209999999994 -0.072754838000000002"
		
		2 "|_pole|_Flag_part1|_Flag_partShape1" "pnts[94]" " -type \"float3\" 0.0079372460000000002 2.28605340000000012 -0.072754838000000002"
		
		2 "|_pole|_Flag_part1|_Flag_partShape1" "pnts[95]" " -type \"float3\" 0.0082456227 2.28527669999999983 -0.072754838000000002"
		
		2 "|_pole|_Flag_part1|_Flag_partShape1" "pnts[96]" " -type \"float3\" 0.0089734233999999996 2.28475759999999983 -0.072754838000000002"
		
		2 "|_pole|_Flag_part1|_Flag_partShape1" "pnts[97]" " -type \"float3\" 0.0099215525999999995 2.28459760000000012 -0.072754838000000002"
		
		2 "|_pole|_Flag_part1|_Flag_partShape1" "pnts[98]" " -type \"float3\" 0.010735109 2.28475759999999983 -0.072754838000000002"
		
		2 "|_pole|_Flag_part1|_Flag_partShape1" "pnts[99]" " -type \"float3\" 0.010721925 2.2882813999999998 -0.073178634000000006"
		
		2 "|_pole|_Flag_part1|_Flag_partShape1" "pnts[100]" " -type \"float3\" 0.0099215554000000004 2.28841759999999983 -0.073178634000000006"
		
		2 "|_pole|_Flag_part1|_Flag_partShape1" "pnts[101]" " -type \"float3\" 0.0089866109000000007 2.2882813999999998 -0.073178634000000006"
		
		2 "|_pole|_Flag_part1|_Flag_partShape1" "pnts[102]" " -type \"float3\" 0.0082699899 2.28776910000000022 -0.073178634000000006"
		
		2 "|_pole|_Flag_part1|_Flag_partShape1" "pnts[103]" " -type \"float3\" 0.0079690757999999993 2.28700210000000004 -0.073178634000000006"
		
		2 "|_pole|_Flag_part1|_Flag_partShape1" "pnts[104]" " -type \"float3\" 0.0078995543999999997 2.28651209999999994 -0.073165885999999999"
		
		2 "|_pole|_Flag_part1|_Flag_partShape1" "pnts[105]" " -type \"float3\" 0.0079690757999999993 2.28606510000000007 -0.073178634000000006"
		
		2 "|_pole|_Flag_part1|_Flag_partShape1" "pnts[106]" " -type \"float3\" 0.0082699880000000007 2.28529809999999989 -0.073178634000000006"
		
		2 "|_pole|_Flag_part1|_Flag_partShape1" "pnts[107]" " -type \"float3\" 0.0089866090999999992 2.28478570000000003 -0.073178634000000006"
		
		2 "|_pole|_Flag_part1|_Flag_partShape1" "pnts[108]" " -type \"float3\" 0.0099215525999999995 2.28462789999999982 -0.073178634000000006"
		
		2 "|_pole|_Flag_part1|_Flag_partShape1" "pnts[109]" " -type \"float3\" 0.010721923 2.28478570000000003 -0.073178634000000006"
		
		2 "|_pole|_Flag_part1|_Flag_partShape1" "pnts[110]" " -type \"float3\" 0.010684378 2.28820159999999984 -0.073537885999999997"
		
		2 "|_pole|_Flag_part1|_Flag_partShape1" "pnts[111]" " -type \"float3\" 0.0099215554000000004 2.288331 -0.073537885999999997"
		
		2 "|_pole|_Flag_part1|_Flag_partShape1" "pnts[112]" " -type \"float3\" 0.0090241590999999999 2.28820159999999984 -0.073537885999999997"
		
		2 "|_pole|_Flag_part1|_Flag_partShape1" "pnts[113]" " -type \"float3\" 0.0083393658999999995 2.28770780000000018 -0.073537885999999997"
		
		2 "|_pole|_Flag_part1|_Flag_partShape1" "pnts[114]" " -type \"float3\" 0.0080597269999999992 2.28696890000000019 -0.073537885999999997"
		
		2 "|_pole|_Flag_part1|_Flag_partShape1" "pnts[115]" " -type \"float3\" 0.0079947179 2.28651209999999994 -0.073514305000000002"
		
		2 "|_pole|_Flag_part1|_Flag_partShape1" "pnts[116]" " -type \"float3\" 0.0080597251999999994 2.28609820000000008 -0.073537885999999997"
		
		2 "|_pole|_Flag_part1|_Flag_partShape1" "pnts[117]" " -type \"float3\" 0.0083393658999999995 2.28535939999999993 -0.073537885999999997"
		
		2 "|_pole|_Flag_part1|_Flag_partShape1" "pnts[118]" " -type \"float3\" 0.0090241572000000006 2.28486559999999983 -0.073537885999999997"
		
		2 "|_pole|_Flag_part1|_Flag_partShape1" "pnts[119]" " -type \"float3\" 0.0099215525999999995 2.2847145000000002 -0.073537885999999997"
		
		2 "|_pole|_Flag_part1|_Flag_partShape1" "pnts[120]" " -type \"float3\" 0.010684377 2.28486559999999983 -0.073537885999999997"
		
		2 "|_pole|_Flag_part1|_Flag_partShape1" "pnts[121]" " -type \"float3\" 0.010628186 2.28808210000000001 -0.073777943999999998"
		
		2 "|_pole|_Flag_part1|_Flag_partShape1" "pnts[122]" " -type \"float3\" 0.0099215554000000004 2.28820159999999984 -0.073777943999999998"
		
		2 "|_pole|_Flag_part1|_Flag_partShape1" "pnts[123]" " -type \"float3\" 0.0090803532000000003 2.28808210000000001 -0.073777943999999998"
		
		2 "|_pole|_Flag_part1|_Flag_partShape1" "pnts[124]" " -type \"float3\" 0.0084432028000000006 2.28761649999999994 -0.073777943999999998"
		
		2 "|_pole|_Flag_part1|_Flag_partShape1" "pnts[125]" " -type \"float3\" 0.0081953927999999995 2.28691960000000005 -0.073777943999999998"
		
		2 "|_pole|_Flag_part1|_Flag_partShape1" "pnts[126]" " -type \"float3\" 0.0081371367000000003 2.28651209999999994 -0.073747097999999997"
		
		2 "|_pole|_Flag_part1|_Flag_partShape1" "pnts[127]" " -type \"float3\" 0.0081953927999999995 2.28614780000000017 -0.073777943999999998"
		
		2 "|_pole|_Flag_part1|_Flag_partShape1" "pnts[128]" " -type \"float3\" 0.0084432009999999991 2.28545089999999984 -0.073777943999999998"
		
		2 "|_pole|_Flag_part1|_Flag_partShape1" "pnts[129]" " -type \"float3\" 0.0090803532000000003 2.28498530000000022 -0.073777943999999998"
		
		2 "|_pole|_Flag_part1|_Flag_partShape1" "pnts[130]" " -type \"float3\" 0.0099215525999999995 2.28484389999999982 -0.073777943999999998"
		
		2 "|_pole|_Flag_part1|_Flag_partShape1" "pnts[131]" " -type \"float3\" 0.010628182 2.28498530000000022 -0.073777943999999998"
		
		2 "|_pole|_Flag_part1|_Flag_partShape1" "pnts[132]" " -type \"float3\" 0.010561898 2.287941 -0.073862255000000002"
		
		2 "|_pole|_Flag_part1|_Flag_partShape1" "pnts[133]" " -type \"float3\" 0.0099215554000000004 2.28804870000000005 -0.073862255000000002"
		
		2 "|_pole|_Flag_part1|_Flag_partShape1" "pnts[134]" " -type \"float3\" 0.0091466381999999995 2.287941 -0.073862255000000002"
		
		2 "|_pole|_Flag_part1|_Flag_partShape1" "pnts[135]" " -type \"float3\" 0.0085656848000000008 2.28750849999999994 -0.073862255000000002"
		
		2 "|_pole|_Flag_part1|_Flag_partShape1" "pnts[136]" " -type \"float3\" 0.0083554201000000002 2.2868609000000002 -0.073862255000000002"
		
		2 "|_pole|_Flag_part1|_Flag_partShape1" "pnts[137]" " -type \"float3\" 0.0083051342999999993 2.28651209999999994 -0.073828921000000006"
		
		2 "|_pole|_Flag_part1|_Flag_partShape1" "pnts[138]" " -type \"float3\" 0.0083554201000000002 2.28620620000000008 -0.073862255000000002"
		
		2 "|_pole|_Flag_part1|_Flag_partShape1" "pnts[139]" " -type \"float3\" 0.0085656810999999999 2.28555889999999984 -0.073862255000000002"
		
		2 "|_pole|_Flag_part1|_Flag_partShape1" "pnts[140]" " -type \"float3\" 0.0091466363999999998 2.28512639999999978 -0.073862255000000002"
		
		2 "|_pole|_Flag_part1|_Flag_partShape1" "pnts[141]" " -type \"float3\" 0.0099215525999999995 2.2849965000000001 -0.073862255000000002"
		
		2 "|_pole|_Flag_part1|_Flag_partShape1" "pnts[142]" " -type \"float3\" 0.010561895999999999 2.28512639999999978 -0.073862255000000002"
		
		2 "|_pole|_Flag_part1|_Flag_partShape1" "pnts[143]" " -type \"float3\" 0.010495613000000001 2.28779980000000016 -0.073777943999999998"
		
		2 "|_pole|_Flag_part1|_Flag_partShape1" "pnts[144]" " -type \"float3\" 0.0099215554000000004 2.28789620000000005 -0.073777943999999998"
		
		2 "|_pole|_Flag_part1|_Flag_partShape1" "pnts[145]" " -type \"float3\" 0.0092129259999999998 2.28779980000000016 -0.073777943999999998"
		
		2 "|_pole|_Flag_part1|_Flag_partShape1" "pnts[146]" " -type \"float3\" 0.0086881610999999994 2.28740019999999999 -0.073777943999999998"
		
		2 "|_pole|_Flag_part1|_Flag_partShape1" "pnts[147]" " -type \"float3\" 0.0085154445999999998 2.28680249999999985 -0.073777943999999998"
		
		2 "|_pole|_Flag_part1|_Flag_partShape1" "pnts[148]" " -type \"float3\" 0.0084731298999999993 2.28651209999999994 -0.073747097999999997"
		
		2 "|_pole|_Flag_part1|_Flag_partShape1" "pnts[149]" " -type \"float3\" 0.0085154445999999998 2.28626469999999982 -0.073777943999999998"
		
		2 "|_pole|_Flag_part1|_Flag_partShape1" "pnts[150]" " -type \"float3\" 0.0086881574000000003 2.28566689999999983 -0.073777943999999998"
		
		2 "|_pole|_Flag_part1|_Flag_partShape1" "pnts[151]" " -type \"float3\" 0.0092129214000000008 2.28526760000000007 -0.073777943999999998"
		
		2 "|_pole|_Flag_part1|_Flag_partShape1" "pnts[152]" " -type \"float3\" 0.0099215525999999995 2.28514930000000005 -0.073777943999999998"
		
		2 "|_pole|_Flag_part1|_Flag_partShape1" "pnts[153]" " -type \"float3\" 0.010495613000000001 2.28526760000000007 -0.073777943999999998"
		
		2 "|_pole|_Flag_part1|_Flag_partShape1" "pnts[154]" " -type \"float3\" 0.010439419 2.28768010000000022 -0.073537885999999997"
		
		2 "|_pole|_Flag_part1|_Flag_partShape1" "pnts[155]" " -type \"float3\" 0.0099215554000000004 2.28776670000000015 -0.073537885999999997"
		
		2 "|_pole|_Flag_part1|_Flag_partShape1" "pnts[156]" " -type \"float3\" 0.0092691183000000003 2.28768010000000022 -0.073537885999999997"
		
		2 "|_pole|_Flag_part1|_Flag_partShape1" "pnts[157]" " -type \"float3\" 0.0087919942999999997 2.2873089000000002 -0.073537885999999997"
		
		2 "|_pole|_Flag_part1|_Flag_partShape1" "pnts[158]" " -type \"float3\" 0.0086511094000000007 2.28675320000000015 -0.073537885999999997"
		
		2 "|_pole|_Flag_part1|_Flag_partShape1" "pnts[159]" " -type \"float3\" 0.0086155515000000005 2.28651209999999994 -0.073514305000000002"
		
		2 "|_pole|_Flag_part1|_Flag_partShape1" "pnts[160]" " -type \"float3\" 0.0086511094000000007 2.28631420000000007 -0.073537885999999997"
		
		2 "|_pole|_Flag_part1|_Flag_partShape1" "pnts[161]" " -type \"float3\" 0.0087919915000000005 2.28575850000000003 -0.073537885999999997"
		
		2 "|_pole|_Flag_part1|_Flag_partShape1" "pnts[162]" " -type \"float3\" 0.0092691183000000003 2.285387 -0.073537885999999997"
		
		2 "|_pole|_Flag_part1|_Flag_partShape1" "pnts[163]" " -type \"float3\" 0.0099215525999999995 2.28527879999999994 -0.073537885999999997"
		
		2 "|_pole|_Flag_part1|_Flag_partShape1" "pnts[164]" " -type \"float3\" 0.010439416999999999 2.285387 -0.073537885999999997"
		
		2 "|_pole|_Flag_part1|_Flag_partShape1" "pnts[165]" " -type \"float3\" 0.010401868999999999 2.28760029999999981 -0.073178634000000006"
		
		2 "|_pole|_Flag_part1|_Flag_partShape1" "pnts[166]" " -type \"float3\" 0.0099215554000000004 2.28768010000000022 -0.073178634000000006"
		
		2 "|_pole|_Flag_part1|_Flag_partShape1" "pnts[167]" " -type \"float3\" 0.0093066646000000003 2.28760029999999981 -0.073178634000000006"
		
		2 "|_pole|_Flag_part1|_Flag_partShape1" "pnts[168]" " -type \"float3\" 0.0088613722000000002 2.28724769999999999 -0.073178634000000006"
		
		2 "|_pole|_Flag_part1|_Flag_partShape1" "pnts[169]" " -type \"float3\" 0.0087417577999999996 2.28671980000000019 -0.073178634000000006"
		
		2 "|_pole|_Flag_part1|_Flag_partShape1" "pnts[170]" " -type \"float3\" 0.0087107103000000005 2.28651209999999994 -0.073165885999999999"
		
		2 "|_pole|_Flag_part1|_Flag_partShape1" "pnts[171]" " -type \"float3\" 0.0087417577999999996 2.28634739999999992 -0.073178634000000006"
		
		2 "|_pole|_Flag_part1|_Flag_partShape1" "pnts[172]" " -type \"float3\" 0.0088613704000000005 2.28581950000000012 -0.073178634000000006"
		
		2 "|_pole|_Flag_part1|_Flag_partShape1" "pnts[173]" " -type \"float3\" 0.0093066646000000003 2.28546689999999986 -0.073178634000000006"
		
		2 "|_pole|_Flag_part1|_Flag_partShape1" "pnts[174]" " -type \"float3\" 0.0099215525999999995 2.28536530000000004 -0.073178634000000006"
		
		2 "|_pole|_Flag_part1|_Flag_partShape1" "pnts[175]" " -type \"float3\" 0.010401868999999999 2.28546689999999986 -0.073178634000000006"
		
		2 "|_pole|_Flag_part1|_Flag_partShape1" "pnts[176]" " -type \"float3\" 0.011279137999999999 2.28726859999999999 -0.072696238999999996"
		
		2 "|_pole|_Flag_part1|_Flag_partShape1" "pnts[177]" " -type \"float3\" 0.011298028 2.287307 -0.072280072000000001"
		
		2 "|_pole|_Flag_part1|_Flag_partShape1" "pnts[178]" " -type \"float3\" 0.011288273999999999 2.28593329999999995 -0.072754838000000002"
		
		2 "|_pole|_Flag_part1|_Flag_partShape1" "pnts[179]" " -type \"float3\" 0.011287541999999999 2.285903 -0.072331092999999999"
		
		2 "|_pole|_Flag_part1|_Flag_partShape1" "pnts[180]" " -type \"float3\" 0.011313973999999999 2.28740019999999999 -0.071936183000000001"
		
		2 "|_pole|_Flag_part1|_Flag_partShape1" "pnts[181]" " -type \"float3\" 0.011285465999999999 2.28581620000000019 -0.071971849000000004"
		
		2 "|_pole|_Flag_part1|_Flag_partShape1" "pnts[182]" " -type \"float3\" 0.011324548 2.287534 -0.071716963999999994"
		
		2 "|_pole|_Flag_part1|_Flag_partShape1" "pnts[183]" " -type \"float3\" 0.011282356 2.285687 -0.071731805999999995"
		
		2 "|_pole|_Flag_part1|_Flag_partShape1" "pnts[184]" " -type \"float3\" 0.011328147 2.28768830000000012 -0.071981363000000007"
		
		2 "|_pole|_Flag_part1|_Flag_partShape1" "pnts[185]" " -type \"float3\" 0.011278685 2.28553439999999997 -0.071973242000000007"
		
		2 "|_pole|_Flag_part1|_Flag_partShape1" "pnts[186]" " -type \"float3\" 0.011324211000000001 2.28783920000000007 -0.071761854"
		
		2 "|_pole|_Flag_part1|_Flag_partShape1" "pnts[187]" " -type \"float3\" 0.01127502 2.28538160000000001 -0.071731805999999995"
		
		2 "|_pole|_Flag_part1|_Flag_partShape1" "pnts[188]" " -type \"float3\" 0.011313343999999999 2.28796389999999983 -0.072019114999999995"
		
		2 "|_pole|_Flag_part1|_Flag_partShape1" "pnts[189]" " -type \"float3\" 0.011271908000000001 2.28525210000000012 -0.071971849000000004"
		
		2 "|_pole|_Flag_part1|_Flag_partShape1" "pnts[190]" " -type \"float3\" 0.011297204999999999 2.2880433 -0.072388425000000006"
		
		2 "|_pole|_Flag_part1|_Flag_partShape1" "pnts[191]" " -type \"float3\" 0.011269829 2.28516550000000018 -0.072331092999999999"
		
		2 "|_pole|_Flag_part1|_Flag_partShape1" "pnts[192]" " -type \"float3\" 0.011278244 2.2880657000000002 -0.072813540999999996"
		
		2 "|_pole|_Flag_part1|_Flag_partShape1" "pnts[193]" " -type \"float3\" 0.011269100000000001 2.28513529999999987 -0.072754838000000002"
		
		2 "|_pole|_Flag_part1|_Flag_partShape1" "pnts[194]" " -type \"float3\" 0.011259352 2.28802729999999999 -0.073229715000000001"
		
		2 "|_pole|_Flag_part1|_Flag_partShape1" "pnts[195]" " -type \"float3\" 0.011269833 2.28516550000000018 -0.073178634000000006"
		
		2 "|_pole|_Flag_part1|_Flag_partShape1" "pnts[196]" " -type \"float3\" 0.011243405999999999 2.28793410000000019 -0.073573545000000004"
		
		2 "|_pole|_Flag_part1|_Flag_partShape1" "pnts[197]" " -type \"float3\" 0.011271908000000001 2.28525210000000012 -0.073537885999999997"
		
		2 "|_pole|_Flag_part1|_Flag_partShape1" "pnts[198]" " -type \"float3\" 0.011232827000000001 2.28780029999999979 -0.073792814999999998"
		
		2 "|_pole|_Flag_part1|_Flag_partShape1" "pnts[199]" " -type \"float3\" 0.01127502 2.28538160000000001 -0.073777943999999998"
		
		2 "|_pole|_Flag_part1|_Flag_partShape1" "pnts[200]" " -type \"float3\" 0.011229233 2.2876460999999999 -0.073854029000000002"
		
		2 "|_pole|_Flag_part1|_Flag_partShape1" "pnts[201]" " -type \"float3\" 0.011278685 2.28553439999999997 -0.073862255000000002"
		
		2 "|_pole|_Flag_part1|_Flag_partShape1" "pnts[202]" " -type \"float3\" 0.011233171 2.28749510000000011 -0.073747925000000006"
		
		2 "|_pole|_Flag_part1|_Flag_partShape1" "pnts[203]" " -type \"float3\" 0.011282356 2.285687 -0.073777943999999998"
		
		2 "|_pole|_Flag_part1|_Flag_partShape1" "pnts[204]" " -type \"float3\" 0.011244034 2.28737039999999991 -0.073490611999999997"
		
		2 "|_pole|_Flag_part1|_Flag_partShape1" "pnts[205]" " -type \"float3\" 0.011285465999999999 2.28581620000000019 -0.073537885999999997"
		
		2 "|_pole|_Flag_part1|_Flag_partShape1" "pnts[206]" " -type \"float3\" 0.011260176 2.287291 -0.073121301999999999"
		
		2 "|_pole|_Flag_part1|_Flag_partShape1" "pnts[207]" " -type \"float3\" 0.011287546000000001 2.285903 -0.073178634000000006"
		
		2 "|_pole|_Flag_part1|_Flag_partShape1" "pnts[208]" " -type \"float3\" 0.017382781999999999 2.28726859999999999 -0.072696238999999996"
		
		2 "|_pole|_Flag_part1|_Flag_partShape1" "pnts[209]" " -type \"float3\" 0.017401672999999999 2.287307 -0.072280072000000001"
		
		2 "|_pole|_Flag_part1|_Flag_partShape1" "pnts[210]" " -type \"float3\" 0.017391920000000002 2.28593329999999995 -0.072754838000000002"
		
		2 "|_pole|_Flag_part1|_Flag_partShape1" "pnts[211]" " -type \"float3\" 0.017391187999999998 2.285903 -0.072331092999999999"
		
		2 "|_pole|_Flag_part1|_Flag_partShape1" "pnts[212]" " -type \"float3\" 0.017417618999999999 2.28740019999999999 -0.071936183000000001"
		
		2 "|_pole|_Flag_part1|_Flag_partShape1" "pnts[213]" " -type \"float3\" 0.017389110999999999 2.28581620000000019 -0.071971849000000004"
		
		2 "|_pole|_Flag_part1|_Flag_partShape1" "pnts[214]" " -type \"float3\" 0.017428193000000002 2.287534 -0.071716963999999994"
		
		2 "|_pole|_Flag_part1|_Flag_partShape1" "pnts[215]" " -type \"float3\" 0.017386002000000001 2.285687 -0.071731805999999995"
		
		2 "|_pole|_Flag_part1|_Flag_partShape1" "pnts[216]" " -type \"float3\" 0.017431792000000002 2.28768830000000012 -0.071981363000000007"
		
		2 "|_pole|_Flag_part1|_Flag_partShape1" "pnts[217]" " -type \"float3\" 0.017382331000000001 2.28553439999999997 -0.071973242000000007"
		
		2 "|_pole|_Flag_part1|_Flag_partShape1" "pnts[218]" " -type \"float3\" 0.017427855999999999 2.28783920000000007 -0.071761854"
		
		2 "|_pole|_Flag_part1|_Flag_partShape1" "pnts[219]" " -type \"float3\" 0.017378663999999999 2.28538160000000001 -0.071731805999999995"
		
		2 "|_pole|_Flag_part1|_Flag_partShape1" "pnts[220]" " -type \"float3\" 0.017416991 2.28796389999999983 -0.072019114999999995"
		
		2 "|_pole|_Flag_part1|_Flag_partShape1" "pnts[221]" " -type \"float3\" 0.017375555000000001 2.28525210000000012 -0.071971849000000004"
		
		2 "|_pole|_Flag_part1|_Flag_partShape1" "pnts[222]" " -type \"float3\" 0.017400849999999999 2.2880433 -0.072388425000000006"
		
		2 "|_pole|_Flag_part1|_Flag_partShape1" "pnts[223]" " -type \"float3\" 0.017373472000000001 2.28516550000000018 -0.072331092999999999"
		
		2 "|_pole|_Flag_part1|_Flag_partShape1" "pnts[224]" " -type \"float3\" 0.017381888000000002 2.2880657000000002 -0.072813540999999996"
		
		2 "|_pole|_Flag_part1|_Flag_partShape1" "pnts[225]" " -type \"float3\" 0.017372743999999999 2.28513529999999987 -0.072754838000000002"
		
		2 "|_pole|_Flag_part1|_Flag_partShape1" "pnts[226]" " -type \"float3\" 0.017362997000000002 2.28802729999999999 -0.073229715000000001"
		
		2 "|_pole|_Flag_part1|_Flag_partShape1" "pnts[227]" " -type \"float3\" 0.017373475999999999 2.28516550000000018 -0.073178634000000006"
		
		2 "|_pole|_Flag_part1|_Flag_partShape1" "pnts[228]" " -type \"float3\" 0.017347050999999999 2.28793410000000019 -0.073573545000000004"
		
		2 "|_pole|_Flag_part1|_Flag_partShape1" "pnts[229]" " -type \"float3\" 0.017375555000000001 2.28525210000000012 -0.073537885999999997"
		
		2 "|_pole|_Flag_part1|_Flag_partShape1" "pnts[230]" " -type \"float3\" 0.017336473000000002 2.28780029999999979 -0.073792814999999998"
		
		2 "|_pole|_Flag_part1|_Flag_partShape1" "pnts[231]" " -type \"float3\" 0.017378663999999999 2.28538160000000001 -0.073777943999999998"
		
		2 "|_pole|_Flag_part1|_Flag_partShape1" "pnts[232]" " -type \"float3\" 0.017332876000000001 2.2876460999999999 -0.073854029000000002"
		
		2 "|_pole|_Flag_part1|_Flag_partShape1" "pnts[233]" " -type \"float3\" 0.017382331000000001 2.28553439999999997 -0.073862255000000002"
		
		2 "|_pole|_Flag_part1|_Flag_partShape1" "pnts[234]" " -type \"float3\" 0.017336816000000001 2.28749510000000011 -0.073747925000000006"
		
		2 "|_pole|_Flag_part1|_Flag_partShape1" "pnts[235]" " -type \"float3\" 0.017386002000000001 2.285687 -0.073777943999999998"
		
		2 "|_pole|_Flag_part1|_Flag_partShape1" "pnts[236]" " -type \"float3\" 0.017347679000000001 2.28737039999999991 -0.073490611999999997"
		
		2 "|_pole|_Flag_part1|_Flag_partShape1" "pnts[237]" " -type \"float3\" 0.017389110999999999 2.28581620000000019 -0.073537885999999997"
		
		2 "|_pole|_Flag_part1|_Flag_partShape1" "pnts[238]" " -type \"float3\" 0.017363819999999999 2.287291 -0.073121301999999999"
		
		2 "|_pole|_Flag_part1|_Flag_partShape1" "pnts[239]" " -type \"float3\" 0.017391193999999999 2.285903 -0.073178634000000006"
		
		2 "|_pole|_flag_part2" "translate" " -type \"double3\" 0 0 0"
		2 "|_pole|_flag_part2" "scale" " -type \"double3\" 1 1 1"
		2 "|_pole|_flag_part2" "rotatePivot" " -type \"double3\" 0 2.57455871509265499 1.59178796879337137"
		
		2 "|_pole|_flag_part2" "scalePivot" " -type \"double3\" 0 2.57455871509265499 1.59178796879337137"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts" " -s 760"
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[0]" " -type \"float3\" -0.84749019000000003 29.282894 1.86715589999999998"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[1]" " -type \"float3\" -0.72091824000000004 29.282894 2.115566"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[2]" " -type \"float3\" -0.52377766000000003 29.282894 2.31270689999999979"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[3]" " -type \"float3\" -0.27536621999999999 29.282894 2.43927860000000019"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[4]" " -type \"float3\" 0 29.282894 2.48289230000000005"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[5]" " -type \"float3\" 0.27536621999999999 29.282894 2.43927860000000019"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[6]" " -type \"float3\" 0.52377759999999995 29.282894 2.31270689999999979"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[7]" " -type \"float3\" 0.720918 29.282894 2.115566"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[8]" " -type \"float3\" 0.84748988999999997 29.282894 1.86715589999999998"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[9]" " -type \"float3\" 0.89110356999999996 29.282894 1.5917888"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[10]" " -type \"float3\" 0.84748988999999997 29.282894 1.31642170000000003"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[11]" " -type \"float3\" 0.72091793999999998 29.282894 1.06801089999999999"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[12]" " -type \"float3\" 0.52377748000000002 29.282894 0.87087004999999995"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[13]" " -type \"float3\" 0.27536612999999999 29.282894 0.74430001000000001"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[14]" " -type \"float3\" 2.6556948999999998e-08 29.282894 0.70068627999999999"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[15]" " -type \"float3\" -0.27536607000000002 29.282894 0.74430001000000001"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[16]" " -type \"float3\" -0.52377742999999999 29.282894 0.87087004999999995"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[17]" " -type \"float3\" -0.72091775999999996 29.282894 1.06801089999999999"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[18]" " -type \"float3\" -0.84748966000000003 29.282894 1.31642170000000003"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[19]" " -type \"float3\" -0.89110332999999997 29.282894 1.5917888"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[20]" " -type \"float3\" -0.84749019000000003 27.711815 1.86715589999999998"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[21]" " -type \"float3\" -0.72091824000000004 27.711815 2.115566"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[22]" " -type \"float3\" -0.52377766000000003 27.711815 2.31270689999999979"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[23]" " -type \"float3\" -0.27536621999999999 27.711815 2.43927860000000019"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[24]" " -type \"float3\" 0 27.711815 2.48289230000000005"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[25]" " -type \"float3\" 0.27536621999999999 27.711815 2.43927860000000019"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[26]" " -type \"float3\" 0.52377759999999995 27.711815 2.31270689999999979"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[27]" " -type \"float3\" 0.720918 27.711815 2.115566"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[28]" " -type \"float3\" 0.84748988999999997 27.711815 1.86715589999999998"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[29]" " -type \"float3\" 0.89110356999999996 27.711815 1.5917888"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[30]" " -type \"float3\" 0.84748988999999997 27.711815 1.31642170000000003"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[31]" " -type \"float3\" 0.72091793999999998 27.711815 1.06801089999999999"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[32]" " -type \"float3\" 0.52377748000000002 27.711815 0.87087004999999995"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[33]" " -type \"float3\" 0.27536612999999999 27.711815 0.74430001000000001"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[34]" " -type \"float3\" 2.6556948999999998e-08 27.711815 0.70068627999999999"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[35]" " -type \"float3\" -0.27536607000000002 27.711815 0.74430001000000001"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[36]" " -type \"float3\" -0.52377742999999999 27.711815 0.87087004999999995"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[37]" " -type \"float3\" -0.72091775999999996 27.711815 1.06801089999999999"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[38]" " -type \"float3\" -0.84748966000000003 27.711815 1.31642170000000003"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[39]" " -type \"float3\" -0.89110332999999997 27.711815 1.5917888"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[40]" " -type \"float3\" -0.84749019000000003 26.140738 1.86715589999999998"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[41]" " -type \"float3\" -0.72091824000000004 26.140738 2.115566"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[42]" " -type \"float3\" -0.52377766000000003 26.140738 2.31270689999999979"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[43]" " -type \"float3\" -0.27536621999999999 26.140738 2.43927860000000019"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[44]" " -type \"float3\" 0 26.140738 2.48289230000000005"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[45]" " -type \"float3\" 0.27536621999999999 26.140738 2.43927860000000019"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[46]" " -type \"float3\" 0.52377759999999995 26.140738 2.31270689999999979"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[47]" " -type \"float3\" 0.720918 26.140738 2.115566"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[48]" " -type \"float3\" 0.84748988999999997 26.140738 1.86715589999999998"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[49]" " -type \"float3\" 0.89110356999999996 26.140738 1.5917888"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[50]" " -type \"float3\" 0.84748988999999997 26.140738 1.31642170000000003"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[51]" " -type \"float3\" 0.72091793999999998 26.140738 1.06801089999999999"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[52]" " -type \"float3\" 0.52377748000000002 26.140738 0.87087004999999995"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[53]" " -type \"float3\" 0.27536612999999999 26.140738 0.74430001000000001"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[54]" " -type \"float3\" 2.6556948999999998e-08 26.140738 0.70068627999999999"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[55]" " -type \"float3\" -0.27536607000000002 26.140738 0.74430001000000001"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[56]" " -type \"float3\" -0.52377742999999999 26.140738 0.87087004999999995"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[57]" " -type \"float3\" -0.72091775999999996 26.140738 1.06801089999999999"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[58]" " -type \"float3\" -0.84748966000000003 26.140738 1.31642170000000003"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[59]" " -type \"float3\" -0.89110332999999997 26.140738 1.5917888"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[60]" " -type \"float3\" -0.84749019000000003 24.569658 1.86715589999999998"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[61]" " -type \"float3\" -0.72091824000000004 24.569658 2.115566"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[62]" " -type \"float3\" -0.52377766000000003 24.569658 2.31270689999999979"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[63]" " -type \"float3\" -0.27536621999999999 24.569658 2.43927860000000019"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[64]" " -type \"float3\" 0 24.569658 2.48289230000000005"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[65]" " -type \"float3\" 0.27536621999999999 24.569658 2.43927860000000019"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[66]" " -type \"float3\" 0.52377759999999995 24.569658 2.31270689999999979"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[67]" " -type \"float3\" 0.720918 24.569658 2.115566"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[68]" " -type \"float3\" 0.84748988999999997 24.569658 1.86715589999999998"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[69]" " -type \"float3\" 0.89110356999999996 24.569658 1.5917888"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[70]" " -type \"float3\" 0.84748988999999997 24.569658 1.31642170000000003"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[71]" " -type \"float3\" 0.72091793999999998 24.569658 1.06801089999999999"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[72]" " -type \"float3\" 0.52377748000000002 24.569658 0.87087004999999995"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[73]" " -type \"float3\" 0.27536612999999999 24.569658 0.74430001000000001"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[74]" " -type \"float3\" 2.6556948999999998e-08 24.569658 0.70068627999999999"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[75]" " -type \"float3\" -0.27536607000000002 24.569658 0.74430001000000001"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[76]" " -type \"float3\" -0.52377742999999999 24.569658 0.87087004999999995"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[77]" " -type \"float3\" -0.72091775999999996 24.569658 1.06801089999999999"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[78]" " -type \"float3\" -0.84748966000000003 24.569658 1.31642170000000003"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[79]" " -type \"float3\" -0.89110332999999997 24.569658 1.5917888"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[80]" " -type \"float3\" -0.84749019000000003 22.998577 1.86715589999999998"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[81]" " -type \"float3\" -0.72091824000000004 22.998577 2.115566"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[82]" " -type \"float3\" -0.52377766000000003 22.998577 2.31270689999999979"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[83]" " -type \"float3\" -0.27536621999999999 22.998577 2.43927860000000019"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[84]" " -type \"float3\" 0 22.998577 2.48289230000000005"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[85]" " -type \"float3\" 0.27536621999999999 22.998577 2.43927860000000019"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[86]" " -type \"float3\" 0.52377759999999995 22.998577 2.31270689999999979"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[87]" " -type \"float3\" 0.720918 22.998577 2.115566"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[88]" " -type \"float3\" 0.84748988999999997 22.998577 1.86715589999999998"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[89]" " -type \"float3\" 0.89110356999999996 22.998577 1.5917888"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[90]" " -type \"float3\" 0.84748988999999997 22.998577 1.31642170000000003"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[91]" " -type \"float3\" 0.72091793999999998 22.998577 1.06801089999999999"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[92]" " -type \"float3\" 0.52377748000000002 22.998577 0.87087004999999995"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[93]" " -type \"float3\" 0.27536612999999999 22.998577 0.74430001000000001"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[94]" " -type \"float3\" 2.6556948999999998e-08 22.998577 0.70068627999999999"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[95]" " -type \"float3\" -0.27536607000000002 22.998577 0.74430001000000001"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[96]" " -type \"float3\" -0.52377742999999999 22.998577 0.87087004999999995"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[97]" " -type \"float3\" -0.72091775999999996 22.998577 1.06801089999999999"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[98]" " -type \"float3\" -0.84748966000000003 22.998577 1.31642170000000003"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[99]" " -type \"float3\" -0.89110332999999997 22.998577 1.5917888"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[100]" " -type \"float3\" -0.84749019000000003 21.427498 1.86715589999999998"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[101]" " -type \"float3\" -0.72091824000000004 21.427498 2.115566"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[102]" " -type \"float3\" -0.52377766000000003 21.427498 2.31270689999999979"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[103]" " -type \"float3\" -0.27536621999999999 21.427498 2.43927860000000019"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[104]" " -type \"float3\" 0 21.427498 2.48289230000000005"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[105]" " -type \"float3\" 0.27536621999999999 21.427498 2.43927860000000019"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[106]" " -type \"float3\" 0.52377759999999995 21.427498 2.31270689999999979"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[107]" " -type \"float3\" 0.720918 21.427498 2.115566"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[108]" " -type \"float3\" 0.84748988999999997 21.427498 1.86715589999999998"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[109]" " -type \"float3\" 0.89110356999999996 21.427498 1.5917888"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[110]" " -type \"float3\" 0.84748988999999997 21.427498 1.31642170000000003"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[111]" " -type \"float3\" 0.72091793999999998 21.427498 1.06801089999999999"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[112]" " -type \"float3\" 0.52377748000000002 21.427498 0.87087004999999995"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[113]" " -type \"float3\" 0.27536612999999999 21.427498 0.74430001000000001"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[114]" " -type \"float3\" 2.6556948999999998e-08 21.427498 0.70068627999999999"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[115]" " -type \"float3\" -0.27536607000000002 21.427498 0.74430001000000001"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[116]" " -type \"float3\" -0.52377742999999999 21.427498 0.87087004999999995"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[117]" " -type \"float3\" -0.72091775999999996 21.427498 1.06801089999999999"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[118]" " -type \"float3\" -0.84748966000000003 21.427498 1.31642170000000003"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[119]" " -type \"float3\" -0.89110332999999997 21.427498 1.5917888"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[120]" " -type \"float3\" -0.84749019000000003 19.856419 1.86715589999999998"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[121]" " -type \"float3\" -0.72091824000000004 19.856419 2.115566"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[122]" " -type \"float3\" -0.52377766000000003 19.856419 2.31270689999999979"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[123]" " -type \"float3\" -0.27536621999999999 19.856419 2.43927860000000019"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[124]" " -type \"float3\" 0 19.856419 2.48289230000000005"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[125]" " -type \"float3\" 0.27536621999999999 19.856419 2.43927860000000019"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[126]" " -type \"float3\" 0.52377759999999995 19.856419 2.31270689999999979"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[127]" " -type \"float3\" 0.720918 19.856419 2.115566"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[128]" " -type \"float3\" 0.84748988999999997 19.856419 1.86715589999999998"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[129]" " -type \"float3\" 0.89110356999999996 19.856419 1.5917888"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[130]" " -type \"float3\" 0.84748988999999997 19.856419 1.31642170000000003"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[131]" " -type \"float3\" 0.72091793999999998 19.856419 1.06801089999999999"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[132]" " -type \"float3\" 0.52377748000000002 19.856419 0.87087004999999995"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[133]" " -type \"float3\" 0.27536612999999999 19.856419 0.74430001000000001"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[134]" " -type \"float3\" 2.6556948999999998e-08 19.856419 0.70068627999999999"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[135]" " -type \"float3\" -0.27536607000000002 19.856419 0.74430001000000001"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[136]" " -type \"float3\" -0.52377742999999999 19.856419 0.87087004999999995"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[137]" " -type \"float3\" -0.72091775999999996 19.856419 1.06801089999999999"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[138]" " -type \"float3\" -0.84748966000000003 19.856419 1.31642170000000003"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[139]" " -type \"float3\" -0.89110332999999997 19.856419 1.5917888"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[140]" " -type \"float3\" -0.84749019000000003 18.285341 1.86715589999999998"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[141]" " -type \"float3\" -0.72091824000000004 18.285341 2.115566"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[142]" " -type \"float3\" -0.52377766000000003 18.285341 2.31270689999999979"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[143]" " -type \"float3\" -0.27536621999999999 18.285341 2.43927860000000019"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[144]" " -type \"float3\" 0 18.285341 2.48289230000000005"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[145]" " -type \"float3\" 0.27536621999999999 18.285341 2.43927860000000019"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[146]" " -type \"float3\" 0.52377759999999995 18.285341 2.31270689999999979"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[147]" " -type \"float3\" 0.720918 18.285341 2.115566"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[148]" " -type \"float3\" 0.84748988999999997 18.285341 1.86715589999999998"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[149]" " -type \"float3\" 0.89110356999999996 18.285341 1.5917888"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[150]" " -type \"float3\" 0.84748988999999997 18.285341 1.31642170000000003"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[151]" " -type \"float3\" 0.72091793999999998 18.285341 1.06801089999999999"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[152]" " -type \"float3\" 0.52377748000000002 18.285341 0.87087004999999995"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[153]" " -type \"float3\" 0.27536612999999999 18.285341 0.74430001000000001"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[154]" " -type \"float3\" 2.6556948999999998e-08 18.285341 0.70068627999999999"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[155]" " -type \"float3\" -0.27536607000000002 18.285341 0.74430001000000001"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[156]" " -type \"float3\" -0.52377742999999999 18.285341 0.87087004999999995"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[157]" " -type \"float3\" -0.72091775999999996 18.285341 1.06801089999999999"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[158]" " -type \"float3\" -0.84748966000000003 18.285341 1.31642170000000003"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[159]" " -type \"float3\" -0.89110332999999997 18.285341 1.5917888"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[160]" " -type \"float3\" -0.84749019000000003 16.714262 1.86715589999999998"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[161]" " -type \"float3\" -0.72091824000000004 16.714262 2.115566"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[162]" " -type \"float3\" -0.52377766000000003 16.714262 2.31270689999999979"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[163]" " -type \"float3\" -0.27536621999999999 16.714262 2.43927860000000019"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[164]" " -type \"float3\" 0 16.714262 2.48289230000000005"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[165]" " -type \"float3\" 0.27536621999999999 16.714262 2.43927860000000019"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[166]" " -type \"float3\" 0.52377759999999995 16.714262 2.31270689999999979"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[167]" " -type \"float3\" 0.720918 16.714262 2.115566"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[168]" " -type \"float3\" 0.84748988999999997 16.714262 1.86715589999999998"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[169]" " -type \"float3\" 0.89110356999999996 16.714262 1.5917888"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[170]" " -type \"float3\" 0.84748988999999997 16.714262 1.31642170000000003"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[171]" " -type \"float3\" 0.72091793999999998 16.714262 1.06801089999999999"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[172]" " -type \"float3\" 0.52377748000000002 16.714262 0.87087004999999995"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[173]" " -type \"float3\" 0.27536612999999999 16.714262 0.74430001000000001"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[174]" " -type \"float3\" 2.6556948999999998e-08 16.714262 0.70068627999999999"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[175]" " -type \"float3\" -0.27536607000000002 16.714262 0.74430001000000001"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[176]" " -type \"float3\" -0.52377742999999999 16.714262 0.87087004999999995"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[177]" " -type \"float3\" -0.72091775999999996 16.714262 1.06801089999999999"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[178]" " -type \"float3\" -0.84748966000000003 16.714262 1.31642170000000003"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[179]" " -type \"float3\" -0.89110332999999997 16.714262 1.5917888"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[180]" " -type \"float3\" -0.84749019000000003 15.143183 1.86715589999999998"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[181]" " -type \"float3\" -0.72091824000000004 15.143183 2.115566"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[182]" " -type \"float3\" -0.52377766000000003 15.143183 2.31270689999999979"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[183]" " -type \"float3\" -0.27536621999999999 15.143183 2.43927860000000019"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[184]" " -type \"float3\" 0 15.143183 2.48289230000000005"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[185]" " -type \"float3\" 0.27536621999999999 15.143183 2.43927860000000019"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[186]" " -type \"float3\" 0.52377759999999995 15.143183 2.31270689999999979"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[187]" " -type \"float3\" 0.720918 15.143183 2.115566"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[188]" " -type \"float3\" 0.84748988999999997 15.143183 1.86715589999999998"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[189]" " -type \"float3\" 0.89110356999999996 15.143183 1.5917888"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[190]" " -type \"float3\" 0.84748988999999997 15.143183 1.31642170000000003"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[191]" " -type \"float3\" 0.72091793999999998 15.143183 1.06801089999999999"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[192]" " -type \"float3\" 0.52377748000000002 15.143183 0.87087004999999995"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[193]" " -type \"float3\" 0.27536612999999999 15.143183 0.74430001000000001"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[194]" " -type \"float3\" 2.6556948999999998e-08 15.143183 0.70068627999999999"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[195]" " -type \"float3\" -0.27536607000000002 15.143183 0.74430001000000001"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[196]" " -type \"float3\" -0.52377742999999999 15.143183 0.87087004999999995"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[197]" " -type \"float3\" -0.72091775999999996 15.143183 1.06801089999999999"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[198]" " -type \"float3\" -0.84748966000000003 15.143183 1.31642170000000003"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[199]" " -type \"float3\" -0.89110332999999997 15.143183 1.5917888"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[200]" " -type \"float3\" -0.84749019000000003 13.572103 1.86715589999999998"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[201]" " -type \"float3\" -0.72091824000000004 13.572103 2.115566"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[202]" " -type \"float3\" -0.52377766000000003 13.572103 2.31270689999999979"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[203]" " -type \"float3\" -0.27536621999999999 13.572103 2.43927860000000019"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[204]" " -type \"float3\" 0 13.572103 2.48289230000000005"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[205]" " -type \"float3\" 0.27536621999999999 13.572103 2.43927860000000019"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[206]" " -type \"float3\" 0.52377759999999995 13.572103 2.31270689999999979"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[207]" " -type \"float3\" 0.720918 13.572103 2.115566"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[208]" " -type \"float3\" 0.84748988999999997 13.572103 1.86715589999999998"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[209]" " -type \"float3\" 0.89110356999999996 13.572103 1.5917888"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[210]" " -type \"float3\" 0.84748988999999997 13.572103 1.31642170000000003"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[211]" " -type \"float3\" 0.72091793999999998 13.572103 1.06801089999999999"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[212]" " -type \"float3\" 0.52377748000000002 13.572103 0.87087004999999995"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[213]" " -type \"float3\" 0.27536612999999999 13.572103 0.74430001000000001"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[214]" " -type \"float3\" 2.6556948999999998e-08 13.572103 0.70068627999999999"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[215]" " -type \"float3\" -0.27536607000000002 13.572103 0.74430001000000001"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[216]" " -type \"float3\" -0.52377742999999999 13.572103 0.87087004999999995"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[217]" " -type \"float3\" -0.72091775999999996 13.572103 1.06801089999999999"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[218]" " -type \"float3\" -0.84748966000000003 13.572103 1.31642170000000003"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[219]" " -type \"float3\" -0.89110332999999997 13.572103 1.5917888"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[220]" " -type \"float3\" -0.84749019000000003 12.001025 1.86715589999999998"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[221]" " -type \"float3\" -0.72091824000000004 12.001025 2.115566"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[222]" " -type \"float3\" -0.52377766000000003 12.001025 2.31270689999999979"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[223]" " -type \"float3\" -0.27536621999999999 12.001025 2.43927860000000019"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[224]" " -type \"float3\" 0 12.001025 2.48289230000000005"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[225]" " -type \"float3\" 0.27536621999999999 12.001025 2.43927860000000019"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[226]" " -type \"float3\" 0.52377759999999995 12.001025 2.31270689999999979"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[227]" " -type \"float3\" 0.720918 12.001025 2.115566"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[228]" " -type \"float3\" 0.84748988999999997 12.001025 1.86715589999999998"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[229]" " -type \"float3\" 0.89110356999999996 12.001025 1.5917888"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[230]" " -type \"float3\" 0.84748988999999997 12.001025 1.31642170000000003"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[231]" " -type \"float3\" 0.72091793999999998 12.001025 1.06801089999999999"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[232]" " -type \"float3\" 0.52377748000000002 12.001025 0.87087004999999995"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[233]" " -type \"float3\" 0.27536612999999999 12.001025 0.74430001000000001"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[234]" " -type \"float3\" 2.6556948999999998e-08 12.001025 0.70068627999999999"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[235]" " -type \"float3\" -0.27536607000000002 12.001025 0.74430001000000001"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[236]" " -type \"float3\" -0.52377742999999999 12.001025 0.87087004999999995"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[237]" " -type \"float3\" -0.72091775999999996 12.001025 1.06801089999999999"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[238]" " -type \"float3\" -0.84748966000000003 12.001025 1.31642170000000003"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[239]" " -type \"float3\" -0.89110332999999997 12.001025 1.5917888"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[240]" " -type \"float3\" -0.84749019000000003 10.429948 1.86715589999999998"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[241]" " -type \"float3\" -0.72091824000000004 10.429948 2.115566"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[242]" " -type \"float3\" -0.52377766000000003 10.429948 2.31270689999999979"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[243]" " -type \"float3\" -0.27536621999999999 10.429948 2.43927860000000019"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[244]" " -type \"float3\" 0 10.429948 2.48289230000000005"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[245]" " -type \"float3\" 0.27536621999999999 10.429948 2.43927860000000019"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[246]" " -type \"float3\" 0.52377759999999995 10.429948 2.31270689999999979"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[247]" " -type \"float3\" 0.720918 10.429948 2.115566"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[248]" " -type \"float3\" 0.84748988999999997 10.429948 1.86715589999999998"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[249]" " -type \"float3\" 0.89110356999999996 10.429948 1.5917888"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[250]" " -type \"float3\" 0.84748988999999997 10.429948 1.31642170000000003"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[251]" " -type \"float3\" 0.72091793999999998 10.429948 1.06801089999999999"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[252]" " -type \"float3\" 0.52377748000000002 10.429948 0.87087004999999995"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[253]" " -type \"float3\" 0.27536612999999999 10.429948 0.74430001000000001"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[254]" " -type \"float3\" 2.6556948999999998e-08 10.429948 0.70068627999999999"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[255]" " -type \"float3\" -0.27536607000000002 10.429948 0.74430001000000001"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[256]" " -type \"float3\" -0.52377742999999999 10.429948 0.87087004999999995"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[257]" " -type \"float3\" -0.72091775999999996 10.429948 1.06801089999999999"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[258]" " -type \"float3\" -0.84748966000000003 10.429948 1.31642170000000003"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[259]" " -type \"float3\" -0.89110332999999997 10.429948 1.5917888"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[260]" " -type \"float3\" -0.84749019000000003 8.8588685999999992 1.86715589999999998"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[261]" " -type \"float3\" -0.72091824000000004 8.8588685999999992 2.115566"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[262]" " -type \"float3\" -0.52377766000000003 8.8588685999999992 2.31270689999999979"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[263]" " -type \"float3\" -0.27536621999999999 8.8588685999999992 2.43927860000000019"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[264]" " -type \"float3\" 0 8.8588685999999992 2.48289230000000005"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[265]" " -type \"float3\" 0.27536621999999999 8.8588685999999992 2.43927860000000019"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[266]" " -type \"float3\" 0.52377759999999995 8.8588685999999992 2.31270689999999979"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[267]" " -type \"float3\" 0.720918 8.8588685999999992 2.115566"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[268]" " -type \"float3\" 0.84748988999999997 8.8588685999999992 1.86715589999999998"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[269]" " -type \"float3\" 0.89110356999999996 8.8588685999999992 1.5917888"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[270]" " -type \"float3\" 0.84748988999999997 8.8588685999999992 1.31642170000000003"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[271]" " -type \"float3\" 0.72091793999999998 8.8588685999999992 1.06801089999999999"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[272]" " -type \"float3\" 0.52377748000000002 8.8588685999999992 0.87087004999999995"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[273]" " -type \"float3\" 0.27536612999999999 8.8588685999999992 0.74430001000000001"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[274]" " -type \"float3\" 2.6556948999999998e-08 8.8588685999999992 0.70068627999999999"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[275]" " -type \"float3\" -0.27536607000000002 8.8588685999999992 0.74430001000000001"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[276]" " -type \"float3\" -0.52377742999999999 8.8588685999999992 0.87087004999999995"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[277]" " -type \"float3\" -0.72091775999999996 8.8588685999999992 1.06801089999999999"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[278]" " -type \"float3\" -0.84748966000000003 8.8588685999999992 1.31642170000000003"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[279]" " -type \"float3\" -0.89110332999999997 8.8588685999999992 1.5917888"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[280]" " -type \"float3\" -0.84749019000000003 7.28778979999999965 1.86715589999999998"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[281]" " -type \"float3\" -0.72091824000000004 7.28778979999999965 2.115566"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[282]" " -type \"float3\" -0.52377766000000003 7.28778979999999965 2.31270689999999979"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[283]" " -type \"float3\" -0.27536621999999999 7.28778979999999965 2.43927860000000019"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[284]" " -type \"float3\" 0 7.28778979999999965 2.48289230000000005"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[285]" " -type \"float3\" 0.27536621999999999 7.28778979999999965 2.43927860000000019"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[286]" " -type \"float3\" 0.52377759999999995 7.28778979999999965 2.31270689999999979"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[287]" " -type \"float3\" 0.720918 7.28778979999999965 2.115566"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[288]" " -type \"float3\" 0.84748988999999997 7.28778979999999965 1.86715589999999998"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[289]" " -type \"float3\" 0.89110356999999996 7.28778979999999965 1.5917888"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[290]" " -type \"float3\" 0.84748988999999997 7.28778979999999965 1.31642170000000003"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[291]" " -type \"float3\" 0.72091793999999998 7.28778979999999965 1.06801089999999999"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[292]" " -type \"float3\" 0.52377748000000002 7.28778979999999965 0.87087004999999995"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[293]" " -type \"float3\" 0.27536612999999999 7.28778979999999965 0.74430001000000001"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[294]" " -type \"float3\" 2.6556948999999998e-08 7.28778979999999965 0.70068627999999999"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[295]" " -type \"float3\" -0.27536607000000002 7.28778979999999965 0.74430001000000001"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[296]" " -type \"float3\" -0.52377742999999999 7.28778979999999965 0.87087004999999995"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[297]" " -type \"float3\" -0.72091775999999996 7.28778979999999965 1.06801089999999999"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[298]" " -type \"float3\" -0.84748966000000003 7.28778979999999965 1.31642170000000003"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[299]" " -type \"float3\" -0.89110332999999997 7.28778979999999965 1.5917888"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[300]" " -type \"float3\" -0.84749019000000003 5.716711 1.86715589999999998"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[301]" " -type \"float3\" -0.72091824000000004 5.716711 2.115566"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[302]" " -type \"float3\" -0.52377766000000003 5.716711 2.31270689999999979"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[303]" " -type \"float3\" -0.27536621999999999 5.716711 2.43927860000000019"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[304]" " -type \"float3\" 0 5.716711 2.48289230000000005"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[305]" " -type \"float3\" 0.27536621999999999 5.716711 2.43927860000000019"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[306]" " -type \"float3\" 0.52377759999999995 5.716711 2.31270689999999979"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[307]" " -type \"float3\" 0.720918 5.716711 2.115566"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[308]" " -type \"float3\" 0.84748988999999997 5.716711 1.86715589999999998"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[309]" " -type \"float3\" 0.89110356999999996 5.716711 1.5917888"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[310]" " -type \"float3\" 0.84748988999999997 5.716711 1.31642170000000003"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[311]" " -type \"float3\" 0.72091793999999998 5.716711 1.06801089999999999"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[312]" " -type \"float3\" 0.52377748000000002 5.716711 0.87087004999999995"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[313]" " -type \"float3\" 0.27536612999999999 5.716711 0.74430001000000001"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[314]" " -type \"float3\" 2.6556948999999998e-08 5.716711 0.70068627999999999"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[315]" " -type \"float3\" -0.27536607000000002 5.716711 0.74430001000000001"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[316]" " -type \"float3\" -0.52377742999999999 5.716711 0.87087004999999995"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[317]" " -type \"float3\" -0.72091775999999996 5.716711 1.06801089999999999"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[318]" " -type \"float3\" -0.84748966000000003 5.716711 1.31642170000000003"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[319]" " -type \"float3\" -0.89110332999999997 5.716711 1.5917888"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[320]" " -type \"float3\" -0.84749019000000003 4.14563270000000017 1.86715589999999998"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[321]" " -type \"float3\" -0.72091824000000004 4.14563270000000017 2.115566"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[322]" " -type \"float3\" -0.52377766000000003 4.14563270000000017 2.31270689999999979"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[323]" " -type \"float3\" -0.27536621999999999 4.14563270000000017 2.43927860000000019"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[324]" " -type \"float3\" 0 4.14563270000000017 2.48289230000000005"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[325]" " -type \"float3\" 0.27536621999999999 4.14563270000000017 2.43927860000000019"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[326]" " -type \"float3\" 0.52377759999999995 4.14563270000000017 2.31270689999999979"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[327]" " -type \"float3\" 0.720918 4.14563270000000017 2.115566"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[328]" " -type \"float3\" 0.84748988999999997 4.14563270000000017 1.86715589999999998"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[329]" " -type \"float3\" 0.89110356999999996 4.14563270000000017 1.5917888"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[330]" " -type \"float3\" 0.84748988999999997 4.14563270000000017 1.31642170000000003"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[331]" " -type \"float3\" 0.72091793999999998 4.14563270000000017 1.06801089999999999"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[332]" " -type \"float3\" 0.52377748000000002 4.14563270000000017 0.87087004999999995"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[333]" " -type \"float3\" 0.27536612999999999 4.14563270000000017 0.74430001000000001"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[334]" " -type \"float3\" 2.6556948999999998e-08 4.14563270000000017 0.70068627999999999"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[335]" " -type \"float3\" -0.27536607000000002 4.14563270000000017 0.74430001000000001"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[336]" " -type \"float3\" -0.52377742999999999 4.14563270000000017 0.87087004999999995"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[337]" " -type \"float3\" -0.72091775999999996 4.14563270000000017 1.06801089999999999"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[338]" " -type \"float3\" -0.84748966000000003 4.14563270000000017 1.31642170000000003"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[339]" " -type \"float3\" -0.89110332999999997 4.14563270000000017 1.5917888"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[340]" " -type \"float3\" -0.84749019000000003 2.5745543999999998 1.86715589999999998"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[341]" " -type \"float3\" -0.72091824000000004 2.5745543999999998 2.115566"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[342]" " -type \"float3\" -0.52377766000000003 2.5745543999999998 2.31270689999999979"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[343]" " -type \"float3\" -0.27536621999999999 2.5745543999999998 2.43927860000000019"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[344]" " -type \"float3\" 0 2.5745543999999998 2.48289230000000005"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[345]" " -type \"float3\" 0.27536621999999999 2.5745543999999998 2.43927860000000019"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[346]" " -type \"float3\" 0.52377759999999995 2.5745543999999998 2.31270689999999979"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[347]" " -type \"float3\" 0.720918 2.5745543999999998 2.115566"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[348]" " -type \"float3\" 0.84748988999999997 2.5745543999999998 1.86715589999999998"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[349]" " -type \"float3\" 0.89110356999999996 2.5745543999999998 1.5917888"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[350]" " -type \"float3\" 0.84748988999999997 2.5745543999999998 1.31642170000000003"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[351]" " -type \"float3\" 0.72091793999999998 2.5745543999999998 1.06801089999999999"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[352]" " -type \"float3\" 0.52377748000000002 2.5745543999999998 0.87087004999999995"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[353]" " -type \"float3\" 0.27536612999999999 2.5745543999999998 0.74430001000000001"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[354]" " -type \"float3\" 2.6556948999999998e-08 2.5745543999999998 0.70068627999999999"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[355]" " -type \"float3\" -0.27536607000000002 2.5745543999999998 0.74430001000000001"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[356]" " -type \"float3\" -0.52377742999999999 2.5745543999999998 0.87087004999999995"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[357]" " -type \"float3\" -0.72091775999999996 2.5745543999999998 1.06801089999999999"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[358]" " -type \"float3\" -0.84748966000000003 2.5745543999999998 1.31642170000000003"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[359]" " -type \"float3\" -0.89110332999999997 2.5745543999999998 1.5917888"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[360]" " -type \"float3\" -0.84749019000000003 1.00347589999999998 1.86715589999999998"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[361]" " -type \"float3\" -0.72091824000000004 1.00347589999999998 2.115566"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[362]" " -type \"float3\" -0.52377766000000003 1.00347589999999998 2.31270689999999979"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[363]" " -type \"float3\" -0.27536621999999999 1.00347589999999998 2.43927860000000019"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[364]" " -type \"float3\" 0 1.00347589999999998 2.48289230000000005"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[365]" " -type \"float3\" 0.27536621999999999 1.00347589999999998 2.43927860000000019"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[366]" " -type \"float3\" 0.52377759999999995 1.00347589999999998 2.31270689999999979"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[367]" " -type \"float3\" 0.720918 1.00347589999999998 2.115566"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[368]" " -type \"float3\" 0.84748988999999997 1.00347589999999998 1.86715589999999998"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[369]" " -type \"float3\" 0.89110356999999996 1.00347589999999998 1.5917888"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[370]" " -type \"float3\" 0.84748988999999997 1.00347589999999998 1.31642170000000003"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[371]" " -type \"float3\" 0.72091793999999998 1.00347589999999998 1.06801089999999999"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[372]" " -type \"float3\" 0.52377748000000002 1.00347589999999998 0.87087004999999995"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[373]" " -type \"float3\" 0.27536612999999999 1.00347589999999998 0.74430001000000001"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[374]" " -type \"float3\" 2.6556948999999998e-08 1.00347589999999998 0.70068627999999999"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[375]" " -type \"float3\" -0.27536607000000002 1.00347589999999998 0.74430001000000001"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[376]" " -type \"float3\" -0.52377742999999999 1.00347589999999998 0.87087004999999995"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[377]" " -type \"float3\" -0.72091775999999996 1.00347589999999998 1.06801089999999999"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[378]" " -type \"float3\" -0.84748966000000003 1.00347589999999998 1.31642170000000003"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[379]" " -type \"float3\" -0.89110332999999997 1.00347589999999998 1.5917888"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[380]" " -type \"float3\" -0.84749019000000003 -0.56760275000000004 1.86715589999999998"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[381]" " -type \"float3\" -0.72091824000000004 -0.56760275000000004 2.115566"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[382]" " -type \"float3\" -0.52377766000000003 -0.56760275000000004 2.31270689999999979"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[383]" " -type \"float3\" -0.27536621999999999 -0.56760275000000004 2.43927860000000019"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[384]" " -type \"float3\" 0 -0.56760275000000004 2.48289230000000005"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[385]" " -type \"float3\" 0.27536621999999999 -0.56760275000000004 2.43927860000000019"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[386]" " -type \"float3\" 0.52377759999999995 -0.56760275000000004 2.31270689999999979"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[387]" " -type \"float3\" 0.720918 -0.56760275000000004 2.115566"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[388]" " -type \"float3\" 0.84748988999999997 -0.56760275000000004 1.86715589999999998"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[389]" " -type \"float3\" 0.89110356999999996 -0.56760275000000004 1.5917888"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[390]" " -type \"float3\" 0.84748988999999997 -0.56760275000000004 1.31642170000000003"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[391]" " -type \"float3\" 0.72091793999999998 -0.56760275000000004 1.06801089999999999"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[392]" " -type \"float3\" 0.52377748000000002 -0.56760275000000004 0.87087004999999995"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[393]" " -type \"float3\" 0.27536612999999999 -0.56760275000000004 0.74430001000000001"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[394]" " -type \"float3\" 2.6556948999999998e-08 -0.56760275000000004 0.70068627999999999"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[395]" " -type \"float3\" -0.27536607000000002 -0.56760275000000004 0.74430001000000001"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[396]" " -type \"float3\" -0.52377742999999999 -0.56760275000000004 0.87087004999999995"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[397]" " -type \"float3\" -0.72091775999999996 -0.56760275000000004 1.06801089999999999"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[398]" " -type \"float3\" -0.84748966000000003 -0.56760275000000004 1.31642170000000003"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[399]" " -type \"float3\" -0.89110332999999997 -0.56760275000000004 1.5917888"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[400]" " -type \"float3\" -0.84749019000000003 -2.13868120000000017 1.86715589999999998"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[401]" " -type \"float3\" -0.72091824000000004 -2.13868120000000017 2.115566"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[402]" " -type \"float3\" -0.52377766000000003 -2.13868120000000017 2.31270689999999979"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[403]" " -type \"float3\" -0.27536621999999999 -2.13868120000000017 2.43927860000000019"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[404]" " -type \"float3\" 0 -2.13868120000000017 2.48289230000000005"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[405]" " -type \"float3\" 0.27536621999999999 -2.13868120000000017 2.43927860000000019"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[406]" " -type \"float3\" 0.52377759999999995 -2.13868120000000017 2.31270689999999979"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[407]" " -type \"float3\" 0.720918 -2.13868120000000017 2.115566"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[408]" " -type \"float3\" 0.84748988999999997 -2.13868120000000017 1.86715589999999998"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[409]" " -type \"float3\" 0.89110356999999996 -2.13868120000000017 1.5917888"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[410]" " -type \"float3\" 0.84748988999999997 -2.13868120000000017 1.31642170000000003"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[411]" " -type \"float3\" 0.72091793999999998 -2.13868120000000017 1.06801089999999999"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[412]" " -type \"float3\" 0.52377748000000002 -2.13868120000000017 0.87087004999999995"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[413]" " -type \"float3\" 0.27536612999999999 -2.13868120000000017 0.74430001000000001"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[414]" " -type \"float3\" 2.6556948999999998e-08 -2.13868120000000017 0.70068627999999999"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[415]" " -type \"float3\" -0.27536607000000002 -2.13868120000000017 0.74430001000000001"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[416]" " -type \"float3\" -0.52377742999999999 -2.13868120000000017 0.87087004999999995"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[417]" " -type \"float3\" -0.72091775999999996 -2.13868120000000017 1.06801089999999999"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[418]" " -type \"float3\" -0.84748966000000003 -2.13868120000000017 1.31642170000000003"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[419]" " -type \"float3\" -0.89110332999999997 -2.13868120000000017 1.5917888"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[420]" " -type \"float3\" -0.84749019000000003 -3.70975920000000015 1.86715589999999998"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[421]" " -type \"float3\" -0.72091824000000004 -3.70975920000000015 2.115566"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[422]" " -type \"float3\" -0.52377766000000003 -3.70975920000000015 2.31270689999999979"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[423]" " -type \"float3\" -0.27536621999999999 -3.70975920000000015 2.43927860000000019"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[424]" " -type \"float3\" 0 -3.70975920000000015 2.48289230000000005"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[425]" " -type \"float3\" 0.27536621999999999 -3.70975920000000015 2.43927860000000019"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[426]" " -type \"float3\" 0.52377759999999995 -3.70975920000000015 2.31270689999999979"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[427]" " -type \"float3\" 0.720918 -3.70975920000000015 2.115566"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[428]" " -type \"float3\" 0.84748988999999997 -3.70975920000000015 1.86715589999999998"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[429]" " -type \"float3\" 0.89110356999999996 -3.70975920000000015 1.5917888"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[430]" " -type \"float3\" 0.84748988999999997 -3.70975920000000015 1.31642170000000003"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[431]" " -type \"float3\" 0.72091793999999998 -3.70975920000000015 1.06801089999999999"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[432]" " -type \"float3\" 0.52377748000000002 -3.70975920000000015 0.87087004999999995"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[433]" " -type \"float3\" 0.27536612999999999 -3.70975920000000015 0.74430001000000001"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[434]" " -type \"float3\" 2.6556948999999998e-08 -3.70975920000000015 0.70068627999999999"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[435]" " -type \"float3\" -0.27536607000000002 -3.70975920000000015 0.74430001000000001"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[436]" " -type \"float3\" -0.52377742999999999 -3.70975920000000015 0.87087004999999995"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[437]" " -type \"float3\" -0.72091775999999996 -3.70975920000000015 1.06801089999999999"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[438]" " -type \"float3\" -0.84748966000000003 -3.70975920000000015 1.31642170000000003"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[439]" " -type \"float3\" -0.89110332999999997 -3.70975920000000015 1.5917888"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[440]" " -type \"float3\" -0.84749019000000003 -5.28083849999999977 1.86715589999999998"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[441]" " -type \"float3\" -0.72091824000000004 -5.28083849999999977 2.115566"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[442]" " -type \"float3\" -0.52377766000000003 -5.28083849999999977 2.31270689999999979"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[443]" " -type \"float3\" -0.27536621999999999 -5.28083849999999977 2.43927860000000019"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[444]" " -type \"float3\" 0 -5.28083849999999977 2.48289230000000005"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[445]" " -type \"float3\" 0.27536621999999999 -5.28083849999999977 2.43927860000000019"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[446]" " -type \"float3\" 0.52377759999999995 -5.28083849999999977 2.31270689999999979"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[447]" " -type \"float3\" 0.720918 -5.28083849999999977 2.115566"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[448]" " -type \"float3\" 0.84748988999999997 -5.28083849999999977 1.86715589999999998"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[449]" " -type \"float3\" 0.89110356999999996 -5.28083849999999977 1.5917888"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[450]" " -type \"float3\" 0.84748988999999997 -5.28083849999999977 1.31642170000000003"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[451]" " -type \"float3\" 0.72091793999999998 -5.28083849999999977 1.06801089999999999"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[452]" " -type \"float3\" 0.52377748000000002 -5.28083849999999977 0.87087004999999995"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[453]" " -type \"float3\" 0.27536612999999999 -5.28083849999999977 0.74430001000000001"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[454]" " -type \"float3\" 2.6556948999999998e-08 -5.28083849999999977 0.70068627999999999"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[455]" " -type \"float3\" -0.27536607000000002 -5.28083849999999977 0.74430001000000001"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[456]" " -type \"float3\" -0.52377742999999999 -5.28083849999999977 0.87087004999999995"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[457]" " -type \"float3\" -0.72091775999999996 -5.28083849999999977 1.06801089999999999"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[458]" " -type \"float3\" -0.84748966000000003 -5.28083849999999977 1.31642170000000003"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[459]" " -type \"float3\" -0.89110332999999997 -5.28083849999999977 1.5917888"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[460]" " -type \"float3\" -0.84749019000000003 -6.8519167999999997 1.86715589999999998"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[461]" " -type \"float3\" -0.72091824000000004 -6.8519167999999997 2.115566"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[462]" " -type \"float3\" -0.52377766000000003 -6.8519167999999997 2.31270689999999979"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[463]" " -type \"float3\" -0.27536621999999999 -6.8519167999999997 2.43927860000000019"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[464]" " -type \"float3\" 0 -6.8519167999999997 2.48289230000000005"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[465]" " -type \"float3\" 0.27536621999999999 -6.8519167999999997 2.43927860000000019"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[466]" " -type \"float3\" 0.52377759999999995 -6.8519167999999997 2.31270689999999979"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[467]" " -type \"float3\" 0.720918 -6.8519167999999997 2.115566"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[468]" " -type \"float3\" 0.84748988999999997 -6.8519167999999997 1.86715589999999998"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[469]" " -type \"float3\" 0.89110356999999996 -6.8519167999999997 1.5917888"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[470]" " -type \"float3\" 0.84748988999999997 -6.8519167999999997 1.31642170000000003"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[471]" " -type \"float3\" 0.72091793999999998 -6.8519167999999997 1.06801089999999999"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[472]" " -type \"float3\" 0.52377748000000002 -6.8519167999999997 0.87087004999999995"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[473]" " -type \"float3\" 0.27536612999999999 -6.8519167999999997 0.74430001000000001"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[474]" " -type \"float3\" 2.6556948999999998e-08 -6.8519167999999997 0.70068627999999999"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[475]" " -type \"float3\" -0.27536607000000002 -6.8519167999999997 0.74430001000000001"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[476]" " -type \"float3\" -0.52377742999999999 -6.8519167999999997 0.87087004999999995"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[477]" " -type \"float3\" -0.72091775999999996 -6.8519167999999997 1.06801089999999999"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[478]" " -type \"float3\" -0.84748966000000003 -6.8519167999999997 1.31642170000000003"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[479]" " -type \"float3\" -0.89110332999999997 -6.8519167999999997 1.5917888"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[480]" " -type \"float3\" -0.84749019000000003 -8.42299560000000014 1.86715589999999998"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[481]" " -type \"float3\" -0.72091824000000004 -8.42299560000000014 2.115566"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[482]" " -type \"float3\" -0.52377766000000003 -8.42299560000000014 2.31270689999999979"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[483]" " -type \"float3\" -0.27536621999999999 -8.42299560000000014 2.43927860000000019"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[484]" " -type \"float3\" 0 -8.42299560000000014 2.48289230000000005"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[485]" " -type \"float3\" 0.27536621999999999 -8.42299560000000014 2.43927860000000019"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[486]" " -type \"float3\" 0.52377759999999995 -8.42299560000000014 2.31270689999999979"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[487]" " -type \"float3\" 0.720918 -8.42299560000000014 2.115566"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[488]" " -type \"float3\" 0.84748988999999997 -8.42299560000000014 1.86715589999999998"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[489]" " -type \"float3\" 0.89110356999999996 -8.42299560000000014 1.5917888"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[490]" " -type \"float3\" 0.84748988999999997 -8.42299560000000014 1.31642170000000003"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[491]" " -type \"float3\" 0.72091793999999998 -8.42299560000000014 1.06801089999999999"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[492]" " -type \"float3\" 0.52377748000000002 -8.42299560000000014 0.87087004999999995"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[493]" " -type \"float3\" 0.27536612999999999 -8.42299560000000014 0.74430001000000001"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[494]" " -type \"float3\" 2.6556948999999998e-08 -8.42299560000000014 0.70068627999999999"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[495]" " -type \"float3\" -0.27536607000000002 -8.42299560000000014 0.74430001000000001"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[496]" " -type \"float3\" -0.52377742999999999 -8.42299560000000014 0.87087004999999995"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[497]" " -type \"float3\" -0.72091775999999996 -8.42299560000000014 1.06801089999999999"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[498]" " -type \"float3\" -0.84748966000000003 -8.42299560000000014 1.31642170000000003"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[499]" " -type \"float3\" -0.89110332999999997 -8.42299560000000014 1.5917888"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[500]" " -type \"float3\" -0.84749019000000003 -9.99407290000000081 1.86715589999999998"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[501]" " -type \"float3\" -0.72091824000000004 -9.99407290000000081 2.115566"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[502]" " -type \"float3\" -0.52377766000000003 -9.99407290000000081 2.31270689999999979"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[503]" " -type \"float3\" -0.27536621999999999 -9.99407290000000081 2.43927860000000019"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[504]" " -type \"float3\" 0 -9.99407290000000081 2.48289230000000005"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[505]" " -type \"float3\" 0.27536621999999999 -9.99407290000000081 2.43927860000000019"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[506]" " -type \"float3\" 0.52377759999999995 -9.99407290000000081 2.31270689999999979"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[507]" " -type \"float3\" 0.720918 -9.99407290000000081 2.115566"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[508]" " -type \"float3\" 0.84748988999999997 -9.99407290000000081 1.86715589999999998"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[509]" " -type \"float3\" 0.89110356999999996 -9.99407290000000081 1.5917888"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[510]" " -type \"float3\" 0.84748988999999997 -9.99407290000000081 1.31642170000000003"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[511]" " -type \"float3\" 0.72091793999999998 -9.99407290000000081 1.06801089999999999"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[512]" " -type \"float3\" 0.52377748000000002 -9.99407290000000081 0.87087004999999995"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[513]" " -type \"float3\" 0.27536612999999999 -9.99407290000000081 0.74430001000000001"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[514]" " -type \"float3\" 2.6556948999999998e-08 -9.99407290000000081 0.70068627999999999"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[515]" " -type \"float3\" -0.27536607000000002 -9.99407290000000081 0.74430001000000001"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[516]" " -type \"float3\" -0.52377742999999999 -9.99407290000000081 0.87087004999999995"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[517]" " -type \"float3\" -0.72091775999999996 -9.99407290000000081 1.06801089999999999"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[518]" " -type \"float3\" -0.84748966000000003 -9.99407290000000081 1.31642170000000003"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[519]" " -type \"float3\" -0.89110332999999997 -9.99407290000000081 1.5917888"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[520]" " -type \"float3\" -0.84749019000000003 -11.565154 1.86715589999999998"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[521]" " -type \"float3\" -0.72091824000000004 -11.565154 2.115566"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[522]" " -type \"float3\" -0.52377766000000003 -11.565154 2.31270689999999979"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[523]" " -type \"float3\" -0.27536621999999999 -11.565154 2.43927860000000019"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[524]" " -type \"float3\" 0 -11.565154 2.48289230000000005"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[525]" " -type \"float3\" 0.27536621999999999 -11.565154 2.43927860000000019"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[526]" " -type \"float3\" 0.52377759999999995 -11.565154 2.31270689999999979"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[527]" " -type \"float3\" 0.720918 -11.565154 2.115566"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[528]" " -type \"float3\" 0.84748988999999997 -11.565154 1.86715589999999998"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[529]" " -type \"float3\" 0.89110356999999996 -11.565154 1.5917888"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[530]" " -type \"float3\" 0.84748988999999997 -11.565154 1.31642170000000003"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[531]" " -type \"float3\" 0.72091793999999998 -11.565154 1.06801089999999999"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[532]" " -type \"float3\" 0.52377748000000002 -11.565154 0.87087004999999995"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[533]" " -type \"float3\" 0.27536612999999999 -11.565154 0.74430001000000001"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[534]" " -type \"float3\" 2.6556948999999998e-08 -11.565154 0.70068627999999999"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[535]" " -type \"float3\" -0.27536607000000002 -11.565154 0.74430001000000001"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[536]" " -type \"float3\" -0.52377742999999999 -11.565154 0.87087004999999995"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[537]" " -type \"float3\" -0.72091775999999996 -11.565154 1.06801089999999999"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[538]" " -type \"float3\" -0.84748966000000003 -11.565154 1.31642170000000003"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[539]" " -type \"float3\" -0.89110332999999997 -11.565154 1.5917888"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[540]" " -type \"float3\" -0.84749019000000003 -13.136232 1.86715589999999998"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[541]" " -type \"float3\" -0.72091824000000004 -13.136232 2.115566"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[542]" " -type \"float3\" -0.52377766000000003 -13.136232 2.31270689999999979"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[543]" " -type \"float3\" -0.27536621999999999 -13.136232 2.43927860000000019"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[544]" " -type \"float3\" 0 -13.136232 2.48289230000000005"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[545]" " -type \"float3\" 0.27536621999999999 -13.136232 2.43927860000000019"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[546]" " -type \"float3\" 0.52377759999999995 -13.136232 2.31270689999999979"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[547]" " -type \"float3\" 0.720918 -13.136232 2.115566"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[548]" " -type \"float3\" 0.84748988999999997 -13.136232 1.86715589999999998"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[549]" " -type \"float3\" 0.89110356999999996 -13.136232 1.5917888"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[550]" " -type \"float3\" 0.84748988999999997 -13.136232 1.31642170000000003"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[551]" " -type \"float3\" 0.72091793999999998 -13.136232 1.06801089999999999"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[552]" " -type \"float3\" 0.52377748000000002 -13.136232 0.87087004999999995"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[553]" " -type \"float3\" 0.27536612999999999 -13.136232 0.74430001000000001"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[554]" " -type \"float3\" 2.6556948999999998e-08 -13.136232 0.70068627999999999"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[555]" " -type \"float3\" -0.27536607000000002 -13.136232 0.74430001000000001"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[556]" " -type \"float3\" -0.52377742999999999 -13.136232 0.87087004999999995"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[557]" " -type \"float3\" -0.72091775999999996 -13.136232 1.06801089999999999"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[558]" " -type \"float3\" -0.84748966000000003 -13.136232 1.31642170000000003"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[559]" " -type \"float3\" -0.89110332999999997 -13.136232 1.5917888"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[560]" " -type \"float3\" -0.84749019000000003 -14.707311 1.86715589999999998"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[561]" " -type \"float3\" -0.72091824000000004 -14.707311 2.115566"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[562]" " -type \"float3\" -0.52377766000000003 -14.707311 2.31270689999999979"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[563]" " -type \"float3\" -0.27536621999999999 -14.707311 2.43927860000000019"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[564]" " -type \"float3\" 0 -14.707311 2.48289230000000005"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[565]" " -type \"float3\" 0.27536621999999999 -14.707311 2.43927860000000019"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[566]" " -type \"float3\" 0.52377759999999995 -14.707311 2.31270689999999979"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[567]" " -type \"float3\" 0.720918 -14.707311 2.115566"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[568]" " -type \"float3\" 0.84748988999999997 -14.707311 1.86715589999999998"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[569]" " -type \"float3\" 0.89110356999999996 -14.707311 1.5917888"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[570]" " -type \"float3\" 0.84748988999999997 -14.707311 1.31642170000000003"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[571]" " -type \"float3\" 0.72091793999999998 -14.707311 1.06801089999999999"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[572]" " -type \"float3\" 0.52377748000000002 -14.707311 0.87087004999999995"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[573]" " -type \"float3\" 0.27536612999999999 -14.707311 0.74430001000000001"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[574]" " -type \"float3\" 2.6556948999999998e-08 -14.707311 0.70068627999999999"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[575]" " -type \"float3\" -0.27536607000000002 -14.707311 0.74430001000000001"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[576]" " -type \"float3\" -0.52377742999999999 -14.707311 0.87087004999999995"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[577]" " -type \"float3\" -0.72091775999999996 -14.707311 1.06801089999999999"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[578]" " -type \"float3\" -0.84748966000000003 -14.707311 1.31642170000000003"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[579]" " -type \"float3\" -0.89110332999999997 -14.707311 1.5917888"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[580]" " -type \"float3\" -0.84749019000000003 -16.278391 1.86715589999999998"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[581]" " -type \"float3\" -0.72091824000000004 -16.278391 2.115566"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[582]" " -type \"float3\" -0.52377766000000003 -16.278391 2.31270689999999979"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[583]" " -type \"float3\" -0.27536621999999999 -16.278391 2.43927860000000019"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[584]" " -type \"float3\" 0 -16.278391 2.48289230000000005"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[585]" " -type \"float3\" 0.27536621999999999 -16.278391 2.43927860000000019"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[586]" " -type \"float3\" 0.52377759999999995 -16.278391 2.31270689999999979"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[587]" " -type \"float3\" 0.720918 -16.278391 2.115566"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[588]" " -type \"float3\" 0.84748988999999997 -16.278391 1.86715589999999998"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[589]" " -type \"float3\" 0.89110356999999996 -16.278391 1.5917888"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[590]" " -type \"float3\" 0.84748988999999997 -16.278391 1.31642170000000003"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[591]" " -type \"float3\" 0.72091793999999998 -16.278391 1.06801089999999999"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[592]" " -type \"float3\" 0.52377748000000002 -16.278391 0.87087004999999995"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[593]" " -type \"float3\" 0.27536612999999999 -16.278391 0.74430001000000001"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[594]" " -type \"float3\" 2.6556948999999998e-08 -16.278391 0.70068627999999999"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[595]" " -type \"float3\" -0.27536607000000002 -16.278391 0.74430001000000001"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[596]" " -type \"float3\" -0.52377742999999999 -16.278391 0.87087004999999995"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[597]" " -type \"float3\" -0.72091775999999996 -16.278391 1.06801089999999999"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[598]" " -type \"float3\" -0.84748966000000003 -16.278391 1.31642170000000003"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[599]" " -type \"float3\" -0.89110332999999997 -16.278391 1.5917888"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[600]" " -type \"float3\" -0.84749019000000003 -17.84947 1.86715589999999998"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[601]" " -type \"float3\" -0.72091824000000004 -17.84947 2.115566"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[602]" " -type \"float3\" -0.52377766000000003 -17.84947 2.31270689999999979"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[603]" " -type \"float3\" -0.27536621999999999 -17.84947 2.43927860000000019"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[604]" " -type \"float3\" 0 -17.84947 2.48289230000000005"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[605]" " -type \"float3\" 0.27536621999999999 -17.84947 2.43927860000000019"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[606]" " -type \"float3\" 0.52377759999999995 -17.84947 2.31270689999999979"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[607]" " -type \"float3\" 0.720918 -17.84947 2.115566"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[608]" " -type \"float3\" 0.84748988999999997 -17.84947 1.86715589999999998"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[609]" " -type \"float3\" 0.89110356999999996 -17.84947 1.5917888"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[610]" " -type \"float3\" 0.84748988999999997 -17.84947 1.31642170000000003"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[611]" " -type \"float3\" 0.72091793999999998 -17.84947 1.06801089999999999"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[612]" " -type \"float3\" 0.52377748000000002 -17.84947 0.87087004999999995"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[613]" " -type \"float3\" 0.27536612999999999 -17.84947 0.74430001000000001"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[614]" " -type \"float3\" 2.6556948999999998e-08 -17.84947 0.70068627999999999"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[615]" " -type \"float3\" -0.27536607000000002 -17.84947 0.74430001000000001"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[616]" " -type \"float3\" -0.52377742999999999 -17.84947 0.87087004999999995"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[617]" " -type \"float3\" -0.72091775999999996 -17.84947 1.06801089999999999"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[618]" " -type \"float3\" -0.84748966000000003 -17.84947 1.31642170000000003"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[619]" " -type \"float3\" -0.89110332999999997 -17.84947 1.5917888"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[620]" " -type \"float3\" -0.84749019000000003 -19.420549 1.86715589999999998"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[621]" " -type \"float3\" -0.72091824000000004 -19.420549 2.115566"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[622]" " -type \"float3\" -0.52377766000000003 -19.420549 2.31270689999999979"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[623]" " -type \"float3\" -0.27536621999999999 -19.420549 2.43927860000000019"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[624]" " -type \"float3\" 0 -19.420549 2.48289230000000005"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[625]" " -type \"float3\" 0.27536621999999999 -19.420549 2.43927860000000019"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[626]" " -type \"float3\" 0.52377759999999995 -19.420549 2.31270689999999979"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[627]" " -type \"float3\" 0.720918 -19.420549 2.115566"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[628]" " -type \"float3\" 0.84748988999999997 -19.420549 1.86715589999999998"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[629]" " -type \"float3\" 0.89110356999999996 -19.420549 1.5917888"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[630]" " -type \"float3\" 0.84748988999999997 -19.420549 1.31642170000000003"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[631]" " -type \"float3\" 0.72091793999999998 -19.420549 1.06801089999999999"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[632]" " -type \"float3\" 0.52377748000000002 -19.420549 0.87087004999999995"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[633]" " -type \"float3\" 0.27536612999999999 -19.420549 0.74430001000000001"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[634]" " -type \"float3\" 2.6556948999999998e-08 -19.420549 0.70068627999999999"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[635]" " -type \"float3\" -0.27536607000000002 -19.420549 0.74430001000000001"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[636]" " -type \"float3\" -0.52377742999999999 -19.420549 0.87087004999999995"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[637]" " -type \"float3\" -0.72091775999999996 -19.420549 1.06801089999999999"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[638]" " -type \"float3\" -0.84748966000000003 -19.420549 1.31642170000000003"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[639]" " -type \"float3\" -0.89110332999999997 -19.420549 1.5917888"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[640]" " -type \"float3\" -0.84749019000000003 -20.991631 1.86715589999999998"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[641]" " -type \"float3\" -0.72091824000000004 -20.991631 2.115566"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[642]" " -type \"float3\" -0.52377766000000003 -20.991631 2.31270689999999979"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[643]" " -type \"float3\" -0.27536621999999999 -20.991631 2.43927860000000019"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[644]" " -type \"float3\" 0 -20.991631 2.48289230000000005"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[645]" " -type \"float3\" 0.27536621999999999 -20.991631 2.43927860000000019"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[646]" " -type \"float3\" 0.52377759999999995 -20.991631 2.31270689999999979"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[647]" " -type \"float3\" 0.720918 -20.991631 2.115566"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[648]" " -type \"float3\" 0.84748988999999997 -20.991631 1.86715589999999998"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[649]" " -type \"float3\" 0.89110356999999996 -20.991631 1.5917888"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[650]" " -type \"float3\" 0.84748988999999997 -20.991631 1.31642170000000003"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[651]" " -type \"float3\" 0.72091793999999998 -20.991631 1.06801089999999999"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[652]" " -type \"float3\" 0.52377748000000002 -20.991631 0.87087004999999995"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[653]" " -type \"float3\" 0.27536612999999999 -20.991631 0.74430001000000001"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[654]" " -type \"float3\" 2.6556948999999998e-08 -20.991631 0.70068627999999999"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[655]" " -type \"float3\" -0.27536607000000002 -20.991631 0.74430001000000001"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[656]" " -type \"float3\" -0.52377742999999999 -20.991631 0.87087004999999995"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[657]" " -type \"float3\" -0.72091775999999996 -20.991631 1.06801089999999999"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[658]" " -type \"float3\" -0.84748966000000003 -20.991631 1.31642170000000003"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[659]" " -type \"float3\" -0.89110332999999997 -20.991631 1.5917888"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[660]" " -type \"float3\" -0.84749019000000003 -22.56271 1.86715589999999998"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[661]" " -type \"float3\" -0.72091824000000004 -22.56271 2.115566"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[662]" " -type \"float3\" -0.52377766000000003 -22.56271 2.31270689999999979"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[663]" " -type \"float3\" -0.27536621999999999 -22.56271 2.43927860000000019"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[664]" " -type \"float3\" 0 -22.56271 2.48289230000000005"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[665]" " -type \"float3\" 0.27536621999999999 -22.56271 2.43927860000000019"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[666]" " -type \"float3\" 0.52377759999999995 -22.56271 2.31270689999999979"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[667]" " -type \"float3\" 0.720918 -22.56271 2.115566"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[668]" " -type \"float3\" 0.84748988999999997 -22.56271 1.86715589999999998"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[669]" " -type \"float3\" 0.89110356999999996 -22.56271 1.5917888"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[670]" " -type \"float3\" 0.84748988999999997 -22.56271 1.31642170000000003"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[671]" " -type \"float3\" 0.72091793999999998 -22.56271 1.06801089999999999"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[672]" " -type \"float3\" 0.52377748000000002 -22.56271 0.87087004999999995"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[673]" " -type \"float3\" 0.27536612999999999 -22.56271 0.74430001000000001"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[674]" " -type \"float3\" 2.6556948999999998e-08 -22.56271 0.70068627999999999"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[675]" " -type \"float3\" -0.27536607000000002 -22.56271 0.74430001000000001"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[676]" " -type \"float3\" -0.52377742999999999 -22.56271 0.87087004999999995"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[677]" " -type \"float3\" -0.72091775999999996 -22.56271 1.06801089999999999"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[678]" " -type \"float3\" -0.84748966000000003 -22.56271 1.31642170000000003"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[679]" " -type \"float3\" -0.89110332999999997 -22.56271 1.5917888"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[680]" " -type \"float3\" -0.84749019000000003 -24.133778 1.86715589999999998"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[681]" " -type \"float3\" -0.72091824000000004 -24.133778 2.115566"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[682]" " -type \"float3\" -0.52377766000000003 -24.133778 2.31270689999999979"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[683]" " -type \"float3\" -0.27536621999999999 -24.133778 2.43927860000000019"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[684]" " -type \"float3\" 0 -24.133778 2.48289230000000005"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[685]" " -type \"float3\" 0.27536621999999999 -24.133778 2.43927860000000019"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[686]" " -type \"float3\" 0.52377759999999995 -24.133778 2.31270689999999979"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[687]" " -type \"float3\" 0.720918 -24.133778 2.115566"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[688]" " -type \"float3\" 0.84748988999999997 -24.133778 1.86715589999999998"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[689]" " -type \"float3\" 0.89110356999999996 -24.133778 1.5917888"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[690]" " -type \"float3\" 0.84748988999999997 -24.133778 1.31642170000000003"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[691]" " -type \"float3\" 0.72091793999999998 -24.133778 1.06801089999999999"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[692]" " -type \"float3\" 0.52377748000000002 -24.133778 0.87087004999999995"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[693]" " -type \"float3\" 0.27536612999999999 -24.133778 0.74430001000000001"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[694]" " -type \"float3\" 2.6556948999999998e-08 -24.133778 0.70068627999999999"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[695]" " -type \"float3\" -0.27536607000000002 -24.133778 0.74430001000000001"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[696]" " -type \"float3\" -0.52377742999999999 -24.133778 0.87087004999999995"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[697]" " -type \"float3\" -0.72091775999999996 -24.133778 1.06801089999999999"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[698]" " -type \"float3\" -0.84748966000000003 -24.133778 1.31642170000000003"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[699]" " -type \"float3\" -0.89110332999999997 -24.133778 1.5917888"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[700]" " -type \"float3\" -0.50718867999999995 -24.133778 1.75658460000000005"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[701]" " -type \"float3\" -0.43144041 -24.133778 1.90524910000000003"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[702]" " -type \"float3\" -0.31345974999999998 -24.133778 2.02323010000000014"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[703]" " -type \"float3\" -0.16479550000000001 -24.133778 2.09897830000000019"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[704]" " -type \"float3\" 4.2654753999999995e-08 -24.133778 2.12507840000000003"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[705]" " -type \"float3\" 0.16479563999999999 -24.133778 2.09897830000000019"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[706]" " -type \"float3\" 0.31345974999999998 -24.133778 2.02323010000000014"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[707]" " -type \"float3\" 0.43144034999999997 -24.133778 1.90524910000000003"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[708]" " -type \"float3\" 0.50718867999999995 -24.133778 1.75658460000000005"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[709]" " -type \"float3\" 0.53328955 -24.133778 1.59178890000000006"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[710]" " -type \"float3\" 0.50718867999999995 -24.133778 1.42699369999999992"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[711]" " -type \"float3\" 0.43144022999999998 -24.133778 1.27833020000000008"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[712]" " -type \"float3\" 0.31345972 -24.133778 1.16034769999999998"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[713]" " -type \"float3\" 0.16479561000000001 -24.133778 1.0846001999999999"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[714]" " -type \"float3\" 5.8548011000000003e-08 -24.133778 1.05850019999999989"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[715]" " -type \"float3\" -0.16479540000000001 -24.133778 1.0846001999999999"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[716]" " -type \"float3\" -0.31345951999999999 -24.133778 1.16034769999999998"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[717]" " -type \"float3\" -0.43144010999999999 -24.133778 1.27833020000000008"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[718]" " -type \"float3\" -0.50718837999999999 -24.133778 1.42699369999999992"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[719]" " -type \"float3\" -0.53328931000000002 -24.133778 1.59178890000000006"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[720]" " -type \"float3\" -0.51880652000000005 -24.50573 1.76035950000000008"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[721]" " -type \"float3\" -0.44132313000000001 -24.50573 1.91242930000000011"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[722]" " -type \"float3\" -0.32063994000000001 -24.50573 2.03311280000000005"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[723]" " -type \"float3\" -0.16857037 -24.50573 2.11059619999999981"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[724]" " -type \"float3\" 4.1198532999999997e-08 -24.50573 2.13729410000000009"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[725]" " -type \"float3\" 0.16857047 -24.50573 2.11059619999999981"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[726]" " -type \"float3\" 0.32063994000000001 -24.50573 2.03311280000000005"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[727]" " -type \"float3\" 0.44132304 -24.50573 1.91242930000000011"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[728]" " -type \"float3\" 0.51880645999999997 -24.50573 1.76035950000000008"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[729]" " -type \"float3\" 0.54550522999999995 -24.50573 1.5917888"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[730]" " -type \"float3\" 0.51880645999999997 -24.50573 1.4232187999999999"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[731]" " -type \"float3\" 0.44132297999999998 -24.50573 1.27115"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[732]" " -type \"float3\" 0.32063994000000001 -24.50573 1.150465"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[733]" " -type \"float3\" 0.16857043999999999 -24.50573 1.07298239999999989"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[734]" " -type \"float3\" 5.7455843000000001e-08 -24.50573 1.0462844"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[735]" " -type \"float3\" -0.16857025 -24.50573 1.07298239999999989"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[736]" " -type \"float3\" -0.32063970000000003 -24.50573 1.150465"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[737]" " -type \"float3\" -0.44132280000000002 -24.50573 1.27115"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[738]" " -type \"float3\" -0.51880621999999998 -24.50573 1.4232187999999999"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[739]" " -type \"float3\" -0.54550505000000005 -24.50573 1.5917888"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[740]" " -type \"float3\" -0.521896 -24.893616 1.76136340000000002"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[741]" " -type \"float3\" -0.44395119 -24.893616 1.91433870000000006"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[742]" " -type \"float3\" -0.32254937 -24.893616 2.03574089999999996"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[743]" " -type \"float3\" -0.16957420000000001 -24.893616 2.11368560000000016"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[744]" " -type \"float3\" 4.0811282999999995e-08 -24.893616 2.14054250000000001"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[745]" " -type \"float3\" 0.16957431000000001 -24.893616 2.11368560000000016"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[746]" " -type \"float3\" 0.32254934000000002 -24.893616 2.03574089999999996"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[747]" " -type \"float3\" 0.44395109999999999 -24.893616 1.91433870000000006"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[748]" " -type \"float3\" 0.52189595 -24.893616 1.76136340000000002"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[749]" " -type \"float3\" 0.54875373999999999 -24.893616 1.5917888"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[750]" " -type \"float3\" 0.52189595 -24.893616 1.42221510000000007"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[751]" " -type \"float3\" 0.44395107 -24.893616 1.26924049999999999"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[752]" " -type \"float3\" 0.32254934000000002 -24.893616 1.14783689999999994"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[753]" " -type \"float3\" 0.16957428999999999 -24.893616 1.069893"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[754]" " -type \"float3\" 5.7165412000000002e-08 -24.893616 1.043036"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[755]" " -type \"float3\" -0.16957407999999999 -24.893616 1.069893"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[756]" " -type \"float3\" -0.32254909999999998 -24.893616 1.14783689999999994"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[757]" " -type \"float3\" -0.44395086 -24.893616 1.26924049999999999"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[758]" " -type \"float3\" -0.52189571000000001 -24.893616 1.42221510000000007"
		
		2 "|_pole|_flag_part2|_flag_partShape2" "pnts[759]" " -type \"float3\" -0.54875350000000001 -24.893616 1.5917888"
		
		2 "|_pole|_plag_part" "translate" " -type \"double3\" 0 0 0"
		2 "|_pole|_plag_part" "rotatePivot" " -type \"double3\" 0.28193058372895363 6.71950662154338829 1.60054794665226341"
		
		2 "|_pole|_plag_part" "scalePivot" " -type \"double3\" 0.28193058372895363 6.71950662154338829 1.60054794665226341"
		
		2 "|_pole|_plag_part|_plag_partShape" "pnts" " -s 372"
		2 "|_pole|_plag_part|_plag_partShape" "pnts[0]" " -type \"float3\" -0.015089527 2.2699897 -0.077449024000000005"
		
		2 "|_pole|_plag_part|_plag_partShape" "pnts[1]" " -type \"float3\" -0.011317153 2.2699897 -0.077449024000000005"
		
		2 "|_pole|_plag_part|_plag_partShape" "pnts[2]" " -type \"float3\" -0.0075447591999999999 2.2699218000000001 -0.077449024000000005"
		
		2 "|_pole|_plag_part|_plag_partShape" "pnts[3]" " -type \"float3\" -0.0037723854000000002 2.2696985999999999 -0.077449024000000005"
		
		2 "|_pole|_plag_part|_plag_partShape" "pnts[4]" " -type \"float3\" -0.0013061564000000001 2.26715180000000016 -0.077449024000000005"
		
		2 "|_pole|_plag_part|_plag_partShape" "pnts[5]" " -type \"float3\" 0.0016468946999999999 2.26564340000000009 -0.077449024000000005"
		
		2 "|_pole|_plag_part|_plag_partShape" "pnts[6]" " -type \"float3\" 0.0044167503000000002 2.26563239999999988 -0.077449024000000005"
		
		2 "|_pole|_plag_part|_plag_partShape" "pnts[7]" " -type \"float3\" 0.0070592839999999999 2.266772 -0.077449024000000005"
		
		2 "|_pole|_plag_part|_plag_partShape" "pnts[8]" " -type \"float3\" 0.0093553131000000001 2.26902530000000002 -0.077449024000000005"
		
		2 "|_pole|_plag_part|_plag_partShape" "pnts[9]" " -type \"float3\" -0.015089527 2.27185650000000017 -0.077449024000000005"
		
		2 "|_pole|_plag_part|_plag_partShape" "pnts[10]" " -type \"float3\" -0.011317153 2.27185650000000017 -0.077449024000000005"
		
		2 "|_pole|_plag_part|_plag_partShape" "pnts[11]" " -type \"float3\" -0.0075447591999999999 2.27185650000000017 -0.077449024000000005"
		
		2 "|_pole|_plag_part|_plag_partShape" "pnts[12]" " -type \"float3\" -0.0037723854000000002 2.27185650000000017 -0.077449024000000005"
		
		2 "|_pole|_plag_part|_plag_partShape" "pnts[13]" " -type \"float3\" -0.00058151443999999997 2.27185650000000017 -0.077449024000000005"
		
		2 "|_pole|_plag_part|_plag_partShape" "pnts[14]" " -type \"float3\" 0.0044547114999999998 2.27185650000000017 -0.077449024000000005"
		
		2 "|_pole|_plag_part|_plag_partShape" "pnts[15]" " -type \"float3\" 0.0075447559000000001 2.27185650000000017 -0.077449024000000005"
		
		2 "|_pole|_plag_part|_plag_partShape" "pnts[16]" " -type \"float3\" 0.0092349424999999992 2.27061579999999985 -0.077449024000000005"
		
		2 "|_pole|_plag_part|_plag_partShape" "pnts[17]" " -type \"float3\" 0.010228152000000001 2.2698554999999998 -0.077449024000000005"
		
		2 "|_pole|_plag_part|_plag_partShape" "pnts[18]" " -type \"float3\" -0.015089527 2.27336859999999996 -0.077449024000000005"
		
		2 "|_pole|_plag_part|_plag_partShape" "pnts[19]" " -type \"float3\" -0.011317153 2.27336859999999996 -0.077449024000000005"
		
		2 "|_pole|_plag_part|_plag_partShape" "pnts[20]" " -type \"float3\" -0.0075447591999999999 2.27336859999999996 -0.077449024000000005"
		
		2 "|_pole|_plag_part|_plag_partShape" "pnts[21]" " -type \"float3\" -0.0037723854000000002 2.27336859999999996 -0.077449024000000005"
		
		2 "|_pole|_plag_part|_plag_partShape" "pnts[22]" " -type \"float3\" -0.00058151443999999997 2.27336859999999996 -0.077449024000000005"
		
		2 "|_pole|_plag_part|_plag_partShape" "pnts[23]" " -type \"float3\" 0.0043082073999999998 2.27309610000000006 -0.084384680000000004"
		
		2 "|_pole|_plag_part|_plag_partShape" "pnts[24]" " -type \"float3\" 0.0075447559000000001 2.27336859999999996 -0.077449024000000005"
		
		2 "|_pole|_plag_part|_plag_partShape" "pnts[25]" " -type \"float3\" 0.010126621000000001 2.2721347999999999 -0.077449024000000005"
		
		2 "|_pole|_plag_part|_plag_partShape" "pnts[26]" " -type \"float3\" 0.011771653 2.27103730000000015 -0.077449024000000005"
		
		2 "|_pole|_plag_part|_plag_partShape" "pnts[27]" " -type \"float3\" -0.015089527 2.2748803999999998 -0.077449024000000005"
		
		2 "|_pole|_plag_part|_plag_partShape" "pnts[28]" " -type \"float3\" -0.011317153 2.2748803999999998 -0.077449024000000005"
		
		2 "|_pole|_plag_part|_plag_partShape" "pnts[29]" " -type \"float3\" -0.0075447591999999999 2.2748803999999998 -0.077449024000000005"
		
		2 "|_pole|_plag_part|_plag_partShape" "pnts[30]" " -type \"float3\" -0.0037723854000000002 2.2748803999999998 -0.077449024000000005"
		
		2 "|_pole|_plag_part|_plag_partShape" "pnts[31]" " -type \"float3\" -0.00058151443999999997 2.2748803999999998 -0.077449024000000005"
		
		2 "|_pole|_plag_part|_plag_partShape" "pnts[32]" " -type \"float3\" 0.0043338370000000001 2.27508540000000004 -0.084384680000000004"
		
		2 "|_pole|_plag_part|_plag_partShape" "pnts[33]" " -type \"float3\" 0.0075447559000000001 2.2748803999999998 -0.077449024000000005"
		
		2 "|_pole|_plag_part|_plag_partShape" "pnts[34]" " -type \"float3\" 0.010126621000000001 2.273654 -0.077449024000000005"
		
		2 "|_pole|_plag_part|_plag_partShape" "pnts[35]" " -type \"float3\" 0.012657709 2.27191229999999988 -0.077449024000000005"
		
		2 "|_pole|_plag_part|_plag_partShape" "pnts[36]" " -type \"float3\" -0.015089527 2.27639250000000004 -0.077449024000000005"
		
		2 "|_pole|_plag_part|_plag_partShape" "pnts[37]" " -type \"float3\" -0.011317153 2.27639250000000004 -0.077449024000000005"
		
		2 "|_pole|_plag_part|_plag_partShape" "pnts[38]" " -type \"float3\" -0.0075447591999999999 2.27639250000000004 -0.077449024000000005"
		
		2 "|_pole|_plag_part|_plag_partShape" "pnts[39]" " -type \"float3\" -0.0037723854000000002 2.27639250000000004 -0.077449024000000005"
		
		2 "|_pole|_plag_part|_plag_partShape" "pnts[40]" " -type \"float3\" -0.00058151443999999997 2.27639250000000004 -0.077449024000000005"
		
		2 "|_pole|_plag_part|_plag_partShape" "pnts[41]" " -type \"float3\" 0.0044547114999999998 2.27639250000000004 -0.077449024000000005"
		
		2 "|_pole|_plag_part|_plag_partShape" "pnts[42]" " -type \"float3\" 0.0075447559000000001 2.27639250000000004 -0.077449024000000005"
		
		2 "|_pole|_plag_part|_plag_partShape" "pnts[43]" " -type \"float3\" 0.010126621000000001 2.27517289999999983 -0.077449024000000005"
		
		2 "|_pole|_plag_part|_plag_partShape" "pnts[44]" " -type \"float3\" 0.013442799 2.27267049999999982 -0.077449024000000005"
		
		2 "|_pole|_plag_part|_plag_partShape" "pnts[45]" " -type \"float3\" -0.015089527 2.2779045 -0.077449024000000005"
		
		2 "|_pole|_plag_part|_plag_partShape" "pnts[46]" " -type \"float3\" -0.011317153 2.2779045 -0.077449024000000005"
		
		2 "|_pole|_plag_part|_plag_partShape" "pnts[47]" " -type \"float3\" -0.0075447591999999999 2.2779045 -0.077449024000000005"
		
		2 "|_pole|_plag_part|_plag_partShape" "pnts[48]" " -type \"float3\" -0.0037723854000000002 2.2779045 -0.077449024000000005"
		
		2 "|_pole|_plag_part|_plag_partShape" "pnts[49]" " -type \"float3\" -0.00058151443999999997 2.2779045 -0.077449024000000005"
		
		2 "|_pole|_plag_part|_plag_partShape" "pnts[50]" " -type \"float3\" 0.0044547114999999998 2.2779045 -0.077449024000000005"
		
		2 "|_pole|_plag_part|_plag_partShape" "pnts[51]" " -type \"float3\" 0.0075447559000000001 2.2779045 -0.077449024000000005"
		
		2 "|_pole|_plag_part|_plag_partShape" "pnts[52]" " -type \"float3\" 0.010126621000000001 2.27669219999999983 -0.077449024000000005"
		
		2 "|_pole|_plag_part|_plag_partShape" "pnts[53]" " -type \"float3\" 0.01521193 2.27408769999999993 -0.077449024000000005"
		
		2 "|_pole|_plag_part|_plag_partShape" "pnts[54]" " -type \"float3\" -0.015089527 2.27941659999999979 -0.077449024000000005"
		
		2 "|_pole|_plag_part|_plag_partShape" "pnts[55]" " -type \"float3\" -0.011317153 2.27941659999999979 -0.077449024000000005"
		
		2 "|_pole|_plag_part|_plag_partShape" "pnts[56]" " -type \"float3\" -0.0075447591999999999 2.27941659999999979 -0.077449024000000005"
		
		2 "|_pole|_plag_part|_plag_partShape" "pnts[57]" " -type \"float3\" -0.0037723854000000002 2.27941659999999979 -0.077449024000000005"
		
		2 "|_pole|_plag_part|_plag_partShape" "pnts[58]" " -type \"float3\" -0.00058151443999999997 2.27941659999999979 -0.077449024000000005"
		
		2 "|_pole|_plag_part|_plag_partShape" "pnts[59]" " -type \"float3\" 0.0044547114999999998 2.27941659999999979 -0.077449024000000005"
		
		2 "|_pole|_plag_part|_plag_partShape" "pnts[60]" " -type \"float3\" 0.0075447559000000001 2.27941659999999979 -0.077449024000000005"
		
		2 "|_pole|_plag_part|_plag_partShape" "pnts[61]" " -type \"float3\" 0.010126621000000001 2.27821110000000004 -0.077449024000000005"
		
		2 "|_pole|_plag_part|_plag_partShape" "pnts[62]" " -type \"float3\" 0.015109149000000001 2.27520319999999998 -0.077449024000000005"
		
		2 "|_pole|_plag_part|_plag_partShape" "pnts[63]" " -type \"float3\" -0.015089527 2.28092840000000008 -0.077449024000000005"
		
		2 "|_pole|_plag_part|_plag_partShape" "pnts[64]" " -type \"float3\" -0.011317153 2.28092840000000008 -0.077449024000000005"
		
		2 "|_pole|_plag_part|_plag_partShape" "pnts[65]" " -type \"float3\" -0.0075447591999999999 2.28092840000000008 -0.077449024000000005"
		
		2 "|_pole|_plag_part|_plag_partShape" "pnts[66]" " -type \"float3\" -0.0037723854000000002 2.28092840000000008 -0.077449024000000005"
		
		2 "|_pole|_plag_part|_plag_partShape" "pnts[67]" " -type \"float3\" -0.00058151443999999997 2.28092840000000008 -0.077449024000000005"
		
		2 "|_pole|_plag_part|_plag_partShape" "pnts[68]" " -type \"float3\" 0.0044547114999999998 2.28092840000000008 -0.077449024000000005"
		
		2 "|_pole|_plag_part|_plag_partShape" "pnts[69]" " -type \"float3\" 0.0075447559000000001 2.28092840000000008 -0.077449024000000005"
		
		2 "|_pole|_plag_part|_plag_partShape" "pnts[70]" " -type \"float3\" 0.010126621000000001 2.27973030000000021 -0.077449024000000005"
		
		2 "|_pole|_plag_part|_plag_partShape" "pnts[71]" " -type \"float3\" 0.014901775000000001 2.27671530000000022 -0.077449024000000005"
		
		2 "|_pole|_plag_part|_plag_partShape" "pnts[72]" " -type \"float3\" -0.015089527 2.28244040000000004 -0.077449024000000005"
		
		2 "|_pole|_plag_part|_plag_partShape" "pnts[73]" " -type \"float3\" -0.011317153 2.28244040000000004 -0.077449024000000005"
		
		2 "|_pole|_plag_part|_plag_partShape" "pnts[74]" " -type \"float3\" -0.0075447591999999999 2.28244040000000004 -0.077449024000000005"
		
		2 "|_pole|_plag_part|_plag_partShape" "pnts[75]" " -type \"float3\" -0.0037723854000000002 2.28244040000000004 -0.077449024000000005"
		
		2 "|_pole|_plag_part|_plag_partShape" "pnts[76]" " -type \"float3\" -0.00058151443999999997 2.28244040000000004 -0.077449024000000005"
		
		2 "|_pole|_plag_part|_plag_partShape" "pnts[77]" " -type \"float3\" 0.0044547114999999998 2.28244040000000004 -0.077449024000000005"
		
		2 "|_pole|_plag_part|_plag_partShape" "pnts[78]" " -type \"float3\" 0.0075447559000000001 2.28244040000000004 -0.077449024000000005"
		
		2 "|_pole|_plag_part|_plag_partShape" "pnts[79]" " -type \"float3\" 0.010126621000000001 2.28124929999999981 -0.077449024000000005"
		
		2 "|_pole|_plag_part|_plag_partShape" "pnts[80]" " -type \"float3\" 0.014293897 2.27822730000000018 -0.077449024000000005"
		
		2 "|_pole|_plag_part|_plag_partShape" "pnts[81]" " -type \"float3\" -0.015089527 2.28461770000000008 -0.077449024000000005"
		
		2 "|_pole|_plag_part|_plag_partShape" "pnts[82]" " -type \"float3\" -0.011317153 2.28461770000000008 -0.077449024000000005"
		
		2 "|_pole|_plag_part|_plag_partShape" "pnts[83]" " -type \"float3\" -0.0075447591999999999 2.28461770000000008 -0.077449024000000005"
		
		2 "|_pole|_plag_part|_plag_partShape" "pnts[84]" " -type \"float3\" -0.0037723854000000002 2.28461770000000008 -0.077449024000000005"
		
		2 "|_pole|_plag_part|_plag_partShape" "pnts[85]" " -type \"float3\" -0.00058151443999999997 2.2845203999999999 -0.077449024000000005"
		
		2 "|_pole|_plag_part|_plag_partShape" "pnts[86]" " -type \"float3\" 0.0044547114999999998 2.28445320000000018 -0.077449024000000005"
		
		2 "|_pole|_plag_part|_plag_partShape" "pnts[87]" " -type \"float3\" 0.0075447559000000001 2.28360079999999988 -0.077449024000000005"
		
		2 "|_pole|_plag_part|_plag_partShape" "pnts[88]" " -type \"float3\" 0.010126621000000001 2.28255320000000017 -0.077449024000000005"
		
		2 "|_pole|_plag_part|_plag_partShape" "pnts[89]" " -type \"float3\" 0.013409129000000001 2.280154 -0.077449024000000005"
		
		2 "|_pole|_plag_part|_plag_partShape" "pnts[90]" " -type \"float3\" -0.015089527 2.28461770000000008 -0.18214343"
		
		2 "|_pole|_plag_part|_plag_partShape" "pnts[91]" " -type \"float3\" -0.011317153 2.28461770000000008 -0.18214343"
		
		2 "|_pole|_plag_part|_plag_partShape" "pnts[92]" " -type \"float3\" -0.0075447591999999999 2.28461770000000008 -0.18214343"
		
		2 "|_pole|_plag_part|_plag_partShape" "pnts[93]" " -type \"float3\" -0.0037723854000000002 2.28461770000000008 -0.18214343"
		
		2 "|_pole|_plag_part|_plag_partShape" "pnts[94]" " -type \"float3\" -0.00058151443999999997 2.2845203999999999 -0.18214343"
		
		2 "|_pole|_plag_part|_plag_partShape" "pnts[95]" " -type \"float3\" 0.0044547114999999998 2.28445320000000018 -0.18214343"
		
		2 "|_pole|_plag_part|_plag_partShape" "pnts[96]" " -type \"float3\" 0.0075447559000000001 2.28360079999999988 -0.18214343"
		
		2 "|_pole|_plag_part|_plag_partShape" "pnts[97]" " -type \"float3\" 0.010126621000000001 2.28255320000000017 -0.18214343"
		
		2 "|_pole|_plag_part|_plag_partShape" "pnts[98]" " -type \"float3\" 0.013409129000000001 2.280154 -0.18214343"
		
		2 "|_pole|_plag_part|_plag_partShape" "pnts[99]" " -type \"float3\" -0.015089527 2.28244040000000004 -0.18214343"
		
		2 "|_pole|_plag_part|_plag_partShape" "pnts[100]" " -type \"float3\" -0.011317153 2.28244040000000004 -0.18214343"
		
		2 "|_pole|_plag_part|_plag_partShape" "pnts[101]" " -type \"float3\" -0.0075447591999999999 2.28244040000000004 -0.18214343"
		
		2 "|_pole|_plag_part|_plag_partShape" "pnts[102]" " -type \"float3\" -0.0037723854000000002 2.28244040000000004 -0.18214343"
		
		2 "|_pole|_plag_part|_plag_partShape" "pnts[103]" " -type \"float3\" -0.00058151443999999997 2.28244040000000004 -0.18214343"
		
		2 "|_pole|_plag_part|_plag_partShape" "pnts[104]" " -type \"float3\" 0.0044547114999999998 2.28244040000000004 -0.18214343"
		
		2 "|_pole|_plag_part|_plag_partShape" "pnts[105]" " -type \"float3\" 0.0075447559000000001 2.28244040000000004 -0.18214343"
		
		2 "|_pole|_plag_part|_plag_partShape" "pnts[106]" " -type \"float3\" 0.010126621000000001 2.28124929999999981 -0.18214343"
		
		2 "|_pole|_plag_part|_plag_partShape" "pnts[107]" " -type \"float3\" 0.014293897 2.27822730000000018 -0.18214343"
		
		2 "|_pole|_plag_part|_plag_partShape" "pnts[108]" " -type \"float3\" -0.015089527 2.28092840000000008 -0.18214343"
		
		2 "|_pole|_plag_part|_plag_partShape" "pnts[109]" " -type \"float3\" -0.011317153 2.28092840000000008 -0.18214343"
		
		2 "|_pole|_plag_part|_plag_partShape" "pnts[110]" " -type \"float3\" -0.0075447591999999999 2.28092840000000008 -0.18214343"
		
		2 "|_pole|_plag_part|_plag_partShape" "pnts[111]" " -type \"float3\" -0.0037723854000000002 2.28092840000000008 -0.18214343"
		
		2 "|_pole|_plag_part|_plag_partShape" "pnts[112]" " -type \"float3\" -0.00058151443999999997 2.28092840000000008 -0.18214343"
		
		2 "|_pole|_plag_part|_plag_partShape" "pnts[113]" " -type \"float3\" 0.0044547114999999998 2.28092840000000008 -0.18214343"
		
		2 "|_pole|_plag_part|_plag_partShape" "pnts[114]" " -type \"float3\" 0.0075447559000000001 2.28092840000000008 -0.18214343"
		
		2 "|_pole|_plag_part|_plag_partShape" "pnts[115]" " -type \"float3\" 0.010126621000000001 2.27973030000000021 -0.18214343"
		
		2 "|_pole|_plag_part|_plag_partShape" "pnts[116]" " -type \"float3\" 0.014901775000000001 2.27671530000000022 -0.18214343"
		
		2 "|_pole|_plag_part|_plag_partShape" "pnts[117]" " -type \"float3\" -0.015089527 2.27941659999999979 -0.18214343"
		
		2 "|_pole|_plag_part|_plag_partShape" "pnts[118]" " -type \"float3\" -0.011317153 2.27941659999999979 -0.18214343"
		
		2 "|_pole|_plag_part|_plag_partShape" "pnts[119]" " -type \"float3\" -0.0075447591999999999 2.27941659999999979 -0.18214343"
		
		2 "|_pole|_plag_part|_plag_partShape" "pnts[120]" " -type \"float3\" -0.0037723854000000002 2.27941659999999979 -0.18214343"
		
		2 "|_pole|_plag_part|_plag_partShape" "pnts[121]" " -type \"float3\" -0.00058151443999999997 2.27941659999999979 -0.18214343"
		
		2 "|_pole|_plag_part|_plag_partShape" "pnts[122]" " -type \"float3\" 0.0044547114999999998 2.27941659999999979 -0.18214343"
		
		2 "|_pole|_plag_part|_plag_partShape" "pnts[123]" " -type \"float3\" 0.0075447559000000001 2.27941659999999979 -0.18214343"
		
		2 "|_pole|_plag_part|_plag_partShape" "pnts[124]" " -type \"float3\" 0.010126621000000001 2.27821110000000004 -0.18214343"
		
		2 "|_pole|_plag_part|_plag_partShape" "pnts[125]" " -type \"float3\" 0.015109149000000001 2.27520319999999998 -0.18214343"
		
		2 "|_pole|_plag_part|_plag_partShape" "pnts[126]" " -type \"float3\" -0.015089527 2.2779045 -0.18214343"
		
		2 "|_pole|_plag_part|_plag_partShape" "pnts[127]" " -type \"float3\" -0.011317153 2.2779045 -0.18214343"
		
		2 "|_pole|_plag_part|_plag_partShape" "pnts[128]" " -type \"float3\" -0.0075447591999999999 2.2779045 -0.18214343"
		
		2 "|_pole|_plag_part|_plag_partShape" "pnts[129]" " -type \"float3\" -0.0037723854000000002 2.2779045 -0.18214343"
		
		2 "|_pole|_plag_part|_plag_partShape" "pnts[130]" " -type \"float3\" -0.00058151443999999997 2.2779045 -0.18214343"
		
		2 "|_pole|_plag_part|_plag_partShape" "pnts[131]" " -type \"float3\" 0.0044547114999999998 2.2779045 -0.18214343"
		
		2 "|_pole|_plag_part|_plag_partShape" "pnts[132]" " -type \"float3\" 0.0075447559000000001 2.2779045 -0.18214343"
		
		2 "|_pole|_plag_part|_plag_partShape" "pnts[133]" " -type \"float3\" 0.010126621000000001 2.27669219999999983 -0.18214343"
		
		2 "|_pole|_plag_part|_plag_partShape" "pnts[134]" " -type \"float3\" 0.01521193 2.27408769999999993 -0.18214343"
		
		2 "|_pole|_plag_part|_plag_partShape" "pnts[135]" " -type \"float3\" -0.015089527 2.27639250000000004 -0.18214343"
		
		2 "|_pole|_plag_part|_plag_partShape" "pnts[136]" " -type \"float3\" -0.011317153 2.27639250000000004 -0.18214343"
		
		2 "|_pole|_plag_part|_plag_partShape" "pnts[137]" " -type \"float3\" -0.0075447591999999999 2.27639250000000004 -0.18214343"
		
		2 "|_pole|_plag_part|_plag_partShape" "pnts[138]" " -type \"float3\" -0.0037723854000000002 2.27639250000000004 -0.18214343"
		
		2 "|_pole|_plag_part|_plag_partShape" "pnts[139]" " -type \"float3\" -0.00058151443999999997 2.27639250000000004 -0.18214343"
		
		2 "|_pole|_plag_part|_plag_partShape" "pnts[140]" " -type \"float3\" 0.0044547114999999998 2.27639250000000004 -0.18214343"
		
		2 "|_pole|_plag_part|_plag_partShape" "pnts[141]" " -type \"float3\" 0.0075447559000000001 2.27639250000000004 -0.18214343"
		
		2 "|_pole|_plag_part|_plag_partShape" "pnts[142]" " -type \"float3\" 0.010126621000000001 2.27517289999999983 -0.18214343"
		
		2 "|_pole|_plag_part|_plag_partShape" "pnts[143]" " -type \"float3\" 0.013442799 2.27267049999999982 -0.18214343"
		
		2 "|_pole|_plag_part|_plag_partShape" "pnts[144]" " -type \"float3\" -0.015089527 2.2748803999999998 -0.18214343"
		
		2 "|_pole|_plag_part|_plag_partShape" "pnts[145]" " -type \"float3\" -0.011317153 2.2748803999999998 -0.18214343"
		
		2 "|_pole|_plag_part|_plag_partShape" "pnts[146]" " -type \"float3\" -0.0075447591999999999 2.2748803999999998 -0.18214343"
		
		2 "|_pole|_plag_part|_plag_partShape" "pnts[147]" " -type \"float3\" -0.0037723854000000002 2.2748803999999998 -0.18214343"
		
		2 "|_pole|_plag_part|_plag_partShape" "pnts[148]" " -type \"float3\" -0.00058151443999999997 2.2748803999999998 -0.18214343"
		
		2 "|_pole|_plag_part|_plag_partShape" "pnts[149]" " -type \"float3\" 0.0043338370000000001 2.27508540000000004 -0.17521827000000001"
		
		2 "|_pole|_plag_part|_plag_partShape" "pnts[150]" " -type \"float3\" 0.0075447559000000001 2.2748803999999998 -0.18214343"
		
		2 "|_pole|_plag_part|_plag_partShape" "pnts[151]" " -type \"float3\" 0.010126621000000001 2.273654 -0.18214343"
		
		2 "|_pole|_plag_part|_plag_partShape" "pnts[152]" " -type \"float3\" 0.012657709 2.27191229999999988 -0.18214343"
		
		2 "|_pole|_plag_part|_plag_partShape" "pnts[153]" " -type \"float3\" -0.015089527 2.27336859999999996 -0.18214343"
		
		2 "|_pole|_plag_part|_plag_partShape" "pnts[154]" " -type \"float3\" -0.011317153 2.27336859999999996 -0.18214343"
		
		2 "|_pole|_plag_part|_plag_partShape" "pnts[155]" " -type \"float3\" -0.0075447591999999999 2.27336859999999996 -0.18214343"
		
		2 "|_pole|_plag_part|_plag_partShape" "pnts[156]" " -type \"float3\" -0.0037723854000000002 2.27336859999999996 -0.18214343"
		
		2 "|_pole|_plag_part|_plag_partShape" "pnts[157]" " -type \"float3\" -0.00058151443999999997 2.27336859999999996 -0.18214343"
		
		2 "|_pole|_plag_part|_plag_partShape" "pnts[158]" " -type \"float3\" 0.0043082073999999998 2.27309610000000006 -0.17521827000000001"
		
		2 "|_pole|_plag_part|_plag_partShape" "pnts[159]" " -type \"float3\" 0.0075447559000000001 2.27336859999999996 -0.18214343"
		
		2 "|_pole|_plag_part|_plag_partShape" "pnts[160]" " -type \"float3\" 0.010126621000000001 2.2721347999999999 -0.18214343"
		
		2 "|_pole|_plag_part|_plag_partShape" "pnts[161]" " -type \"float3\" 0.011771653 2.27103730000000015 -0.18214343"
		
		2 "|_pole|_plag_part|_plag_partShape" "pnts[162]" " -type \"float3\" -0.015089527 2.27185650000000017 -0.18214343"
		
		2 "|_pole|_plag_part|_plag_partShape" "pnts[163]" " -type \"float3\" -0.011317153 2.27185650000000017 -0.18214343"
		
		2 "|_pole|_plag_part|_plag_partShape" "pnts[164]" " -type \"float3\" -0.0075447591999999999 2.27185650000000017 -0.18214343"
		
		2 "|_pole|_plag_part|_plag_partShape" "pnts[165]" " -type \"float3\" -0.0037723854000000002 2.27185650000000017 -0.18214343"
		
		2 "|_pole|_plag_part|_plag_partShape" "pnts[166]" " -type \"float3\" -0.00058151443999999997 2.27185650000000017 -0.18214343"
		
		2 "|_pole|_plag_part|_plag_partShape" "pnts[167]" " -type \"float3\" 0.0044547114999999998 2.27185650000000017 -0.18214343"
		
		2 "|_pole|_plag_part|_plag_partShape" "pnts[168]" " -type \"float3\" 0.0075447559000000001 2.27185650000000017 -0.18214343"
		
		2 "|_pole|_plag_part|_plag_partShape" "pnts[169]" " -type \"float3\" 0.010126621000000001 2.27061579999999985 -0.18214343"
		
		2 "|_pole|_plag_part|_plag_partShape" "pnts[170]" " -type \"float3\" 0.010228152000000001 2.2698554999999998 -0.18214343"
		
		2 "|_pole|_plag_part|_plag_partShape" "pnts[171]" " -type \"float3\" -0.015089527 2.2699897 -0.18214343"
		
		2 "|_pole|_plag_part|_plag_partShape" "pnts[172]" " -type \"float3\" -0.011317153 2.2699897 -0.18214343"
		
		2 "|_pole|_plag_part|_plag_partShape" "pnts[173]" " -type \"float3\" -0.0075447591999999999 2.2699218000000001 -0.18214343"
		
		2 "|_pole|_plag_part|_plag_partShape" "pnts[174]" " -type \"float3\" -0.0037723854000000002 2.2696985999999999 -0.18214343"
		
		2 "|_pole|_plag_part|_plag_partShape" "pnts[175]" " -type \"float3\" -0.0013061564000000001 2.26715180000000016 -0.18214343"
		
		2 "|_pole|_plag_part|_plag_partShape" "pnts[176]" " -type \"float3\" 0.0016468946999999999 2.26564340000000009 -0.18214343"
		
		2 "|_pole|_plag_part|_plag_partShape" "pnts[177]" " -type \"float3\" 0.0044167503000000002 2.26563239999999988 -0.18214343"
		
		2 "|_pole|_plag_part|_plag_partShape" "pnts[178]" " -type \"float3\" 0.0070592839999999999 2.266772 -0.18214343"
		
		2 "|_pole|_plag_part|_plag_partShape" "pnts[179]" " -type \"float3\" 0.0093553131000000001 2.26902530000000002 -0.18214343"
		
		2 "|_pole|_plag_part|_plag_partShape" "pnts[180]" " -type \"float3\" -0.00038467793000000001 2.266335 -0.077449024000000005"
		
		2 "|_pole|_plag_part|_plag_partShape" "pnts[181]" " -type \"float3\" -0.00038467793000000001 2.266335 -0.18214343"
		
		2 "|_pole|_plag_part|_plag_partShape" "pnts[182]" " -type \"float3\" 0.0020779644 2.27185650000000017 -0.18214343"
		
		2 "|_pole|_plag_part|_plag_partShape" "pnts[183]" " -type \"float3\" 0.0022211640999999999 2.27320810000000018 -0.17521827000000001"
		
		2 "|_pole|_plag_part|_plag_partShape" "pnts[184]" " -type \"float3\" 0.0020951113999999999 2.27502780000000016 -0.17521827000000001"
		
		2 "|_pole|_plag_part|_plag_partShape" "pnts[185]" " -type \"float3\" 0.0020779644 2.27639250000000004 -0.18214343"
		
		2 "|_pole|_plag_part|_plag_partShape" "pnts[186]" " -type \"float3\" 0.0020779644 2.2779045 -0.18214343"
		
		2 "|_pole|_plag_part|_plag_partShape" "pnts[187]" " -type \"float3\" 0.0020779644 2.27941659999999979 -0.18214343"
		
		2 "|_pole|_plag_part|_plag_partShape" "pnts[188]" " -type \"float3\" 0.0020779644 2.28092840000000008 -0.18214343"
		
		2 "|_pole|_plag_part|_plag_partShape" "pnts[189]" " -type \"float3\" 0.0020779644 2.28244040000000004 -0.18214343"
		
		2 "|_pole|_plag_part|_plag_partShape" "pnts[190]" " -type \"float3\" 0.0020779644 2.28448319999999994 -0.18214343"
		
		2 "|_pole|_plag_part|_plag_partShape" "pnts[191]" " -type \"float3\" 0.0020779644 2.28448319999999994 -0.077449024000000005"
		
		2 "|_pole|_plag_part|_plag_partShape" "pnts[192]" " -type \"float3\" 0.0020779644 2.28244040000000004 -0.077449024000000005"
		
		2 "|_pole|_plag_part|_plag_partShape" "pnts[193]" " -type \"float3\" 0.0020779644 2.28092840000000008 -0.077449024000000005"
		
		2 "|_pole|_plag_part|_plag_partShape" "pnts[194]" " -type \"float3\" 0.0020779644 2.27941659999999979 -0.077449024000000005"
		
		2 "|_pole|_plag_part|_plag_partShape" "pnts[195]" " -type \"float3\" 0.0020779644 2.2779045 -0.077449024000000005"
		
		2 "|_pole|_plag_part|_plag_partShape" "pnts[196]" " -type \"float3\" 0.0020779644 2.27639250000000004 -0.077449024000000005"
		
		2 "|_pole|_plag_part|_plag_partShape" "pnts[197]" " -type \"float3\" 0.0020951113999999999 2.27502780000000016 -0.084384680000000004"
		
		2 "|_pole|_plag_part|_plag_partShape" "pnts[198]" " -type \"float3\" 0.0022211640999999999 2.27320810000000018 -0.084384680000000004"
		
		2 "|_pole|_plag_part|_plag_partShape" "pnts[199]" " -type \"float3\" 0.0020779644 2.27185650000000017 -0.077449024000000005"
		
		2 "|_pole|_plag_part|_plag_partShape" "pnts[200]" " -type \"float3\" -0.0020779473999999998 2.27185650000000017 -0.077449024000000005"
		
		2 "|_pole|_plag_part|_plag_partShape" "pnts[201]" " -type \"float3\" -0.0020779473999999998 2.27336859999999996 -0.077449024000000005"
		
		2 "|_pole|_plag_part|_plag_partShape" "pnts[202]" " -type \"float3\" -0.0020779473999999998 2.2748803999999998 -0.077449024000000005"
		
		2 "|_pole|_plag_part|_plag_partShape" "pnts[203]" " -type \"float3\" -0.0020779473999999998 2.27639250000000004 -0.077449024000000005"
		
		2 "|_pole|_plag_part|_plag_partShape" "pnts[204]" " -type \"float3\" -0.0020779473999999998 2.2779045 -0.077449024000000005"
		
		2 "|_pole|_plag_part|_plag_partShape" "pnts[205]" " -type \"float3\" -0.0020779473999999998 2.27941659999999979 -0.077449024000000005"
		
		2 "|_pole|_plag_part|_plag_partShape" "pnts[206]" " -type \"float3\" -0.0020779473999999998 2.28092840000000008 -0.077449024000000005"
		
		2 "|_pole|_plag_part|_plag_partShape" "pnts[207]" " -type \"float3\" -0.0020779473999999998 2.28244040000000004 -0.077449024000000005"
		
		2 "|_pole|_plag_part|_plag_partShape" "pnts[208]" " -type \"float3\" -0.0020779473999999998 2.28457379999999999 -0.077449024000000005"
		
		2 "|_pole|_plag_part|_plag_partShape" "pnts[209]" " -type \"float3\" -0.0020779473999999998 2.28457379999999999 -0.18214343"
		
		2 "|_pole|_plag_part|_plag_partShape" "pnts[210]" " -type \"float3\" -0.0020779473999999998 2.28244040000000004 -0.18214343"
		
		2 "|_pole|_plag_part|_plag_partShape" "pnts[211]" " -type \"float3\" -0.0020779473999999998 2.28092840000000008 -0.18214343"
		
		2 "|_pole|_plag_part|_plag_partShape" "pnts[212]" " -type \"float3\" -0.0020779473999999998 2.27941659999999979 -0.18214343"
		
		2 "|_pole|_plag_part|_plag_partShape" "pnts[213]" " -type \"float3\" -0.0020779473999999998 2.2779045 -0.18214343"
		
		2 "|_pole|_plag_part|_plag_partShape" "pnts[214]" " -type \"float3\" -0.0020779473999999998 2.27639250000000004 -0.18214343"
		
		2 "|_pole|_plag_part|_plag_partShape" "pnts[215]" " -type \"float3\" -0.0020779473999999998 2.2748803999999998 -0.18214343"
		
		2 "|_pole|_plag_part|_plag_partShape" "pnts[216]" " -type \"float3\" -0.0020779473999999998 2.27336859999999996 -0.18214343"
		
		2 "|_pole|_plag_part|_plag_partShape" "pnts[217]" " -type \"float3\" -0.0020779473999999998 2.27185650000000017 -0.18214343"
		
		2 "|_pole|_plag_part|_plag_partShape" "pnts[218]" " -type \"float3\" -0.002403456 2.26827220000000018 -0.18214343"
		
		2 "|_pole|_plag_part|_plag_partShape" "pnts[219]" " -type \"float3\" -0.002403456 2.26827220000000018 -0.077449024000000005"
		
		2 "|_pole|_plag_part|_plag_partShape" "pnts[220]" " -type \"float3\" 0.0018166509 2.27408529999999987 -0.084384680000000004"
		
		2 "|_pole|_plag_part|_plag_partShape" "pnts[221]" " -type \"float3\" 0.0018166509 2.27408529999999987 -0.17521827000000001"
		
		2 "|_pole|_plag_part|_plag_partShape" "pnts[222]" " -type \"float3\" -0.00058151443999999997 2.27410649999999981 -0.18214343"
		
		2 "|_pole|_plag_part|_plag_partShape" "pnts[223]" " -type \"float3\" -0.0020779473999999998 2.27410649999999981 -0.18214343"
		
		2 "|_pole|_plag_part|_plag_partShape" "pnts[224]" " -type \"float3\" -0.0037723854000000002 2.27410649999999981 -0.18214343"
		
		2 "|_pole|_plag_part|_plag_partShape" "pnts[225]" " -type \"float3\" -0.0075447591999999999 2.27410649999999981 -0.18214343"
		
		2 "|_pole|_plag_part|_plag_partShape" "pnts[226]" " -type \"float3\" -0.011317153 2.27410649999999981 -0.18214343"
		
		2 "|_pole|_plag_part|_plag_partShape" "pnts[227]" " -type \"float3\" -0.015089527 2.27410649999999981 -0.18214343"
		
		2 "|_pole|_plag_part|_plag_partShape" "pnts[228]" " -type \"float3\" -0.015089527 2.27410649999999981 -0.077449024000000005"
		
		2 "|_pole|_plag_part|_plag_partShape" "pnts[229]" " -type \"float3\" -0.011317153 2.27410649999999981 -0.077449024000000005"
		
		2 "|_pole|_plag_part|_plag_partShape" "pnts[230]" " -type \"float3\" -0.0075447591999999999 2.27410649999999981 -0.077449024000000005"
		
		2 "|_pole|_plag_part|_plag_partShape" "pnts[231]" " -type \"float3\" -0.0037723854000000002 2.27410649999999981 -0.077449024000000005"
		
		2 "|_pole|_plag_part|_plag_partShape" "pnts[232]" " -type \"float3\" -0.0020779473999999998 2.27410649999999981 -0.077449024000000005"
		
		2 "|_pole|_plag_part|_plag_partShape" "pnts[233]" " -type \"float3\" -0.00058151443999999997 2.27410649999999981 -0.077449024000000005"
		
		2 "|_pole|_plag_part|_plag_partShape" "pnts[234]" " -type \"float3\" 0.0046907579999999997 2.27400370000000018 -0.084454209000000002"
		
		2 "|_pole|_plag_part|_plag_partShape" "pnts[235]" " -type \"float3\" 0.0046907579999999997 2.27400370000000018 -0.17528842"
		
		2 "|_pole|_plag_part|_plag_partShape" "pnts[236]" " -type \"float3\" 0.0075447559000000001 2.27407460000000006 -0.18214343"
		
		2 "|_pole|_plag_part|_plag_partShape" "pnts[237]" " -type \"float3\" 0.010126621000000001 2.27284409999999992 -0.18214343"
		
		2 "|_pole|_plag_part|_plag_partShape" "pnts[238]" " -type \"float3\" 0.012185415 2.271446 -0.18214343"
		
		2 "|_pole|_plag_part|_plag_partShape" "pnts[239]" " -type \"float3\" 0.012185415 2.271446 -0.077448711000000003"
		
		2 "|_pole|_plag_part|_plag_partShape" "pnts[240]" " -type \"float3\" 0.010126621000000001 2.27284430000000004 -0.077448711000000003"
		
		2 "|_pole|_plag_part|_plag_partShape" "pnts[241]" " -type \"float3\" 0.0075447559000000001 2.27407460000000006 -0.077448711000000003"
		
		2 "|_pole|_plag_part|_plag_partShape" "pnts[242]" " -type \"float3\" 0.0033319434000000001 2.27553179999999999 -0.084384680000000004"
		
		2 "|_pole|_plag_part|_plag_partShape" "pnts[243]" " -type \"float3\" 0.0033193703 2.27639250000000004 -0.077449024000000005"
		
		2 "|_pole|_plag_part|_plag_partShape" "pnts[244]" " -type \"float3\" 0.0033193703 2.2779045 -0.077449024000000005"
		
		2 "|_pole|_plag_part|_plag_partShape" "pnts[245]" " -type \"float3\" 0.0033193703 2.27941659999999979 -0.077449024000000005"
		
		2 "|_pole|_plag_part|_plag_partShape" "pnts[246]" " -type \"float3\" 0.0033193703 2.28092840000000008 -0.077449024000000005"
		
		2 "|_pole|_plag_part|_plag_partShape" "pnts[247]" " -type \"float3\" 0.0033193703 2.28244040000000004 -0.077449024000000005"
		
		2 "|_pole|_plag_part|_plag_partShape" "pnts[248]" " -type \"float3\" 0.0033193703 2.28446749999999987 -0.077449024000000005"
		
		2 "|_pole|_plag_part|_plag_partShape" "pnts[249]" " -type \"float3\" 0.0033193703 2.28446749999999987 -0.18214343"
		
		2 "|_pole|_plag_part|_plag_partShape" "pnts[250]" " -type \"float3\" 0.0033193703 2.28244040000000004 -0.18214343"
		
		2 "|_pole|_plag_part|_plag_partShape" "pnts[251]" " -type \"float3\" 0.0033193703 2.28092840000000008 -0.18214343"
		
		2 "|_pole|_plag_part|_plag_partShape" "pnts[252]" " -type \"float3\" 0.0033193703 2.27941659999999979 -0.18214343"
		
		2 "|_pole|_plag_part|_plag_partShape" "pnts[253]" " -type \"float3\" 0.0033193703 2.2779045 -0.18214343"
		
		2 "|_pole|_plag_part|_plag_partShape" "pnts[254]" " -type \"float3\" 0.0033193703 2.27639250000000004 -0.18214343"
		
		2 "|_pole|_plag_part|_plag_partShape" "pnts[255]" " -type \"float3\" 0.0033319434000000001 2.27553179999999999 -0.17521827000000001"
		
		2 "|_pole|_plag_part|_plag_partShape" "pnts[256]" " -type \"float3\" 0.0032586611 2.27276679999999986 -0.084384680000000004"
		
		2 "|_pole|_plag_part|_plag_partShape" "pnts[257]" " -type \"float3\" 0.0032586611 2.27276679999999986 -0.17521827000000001"
		
		2 "|_pole|_plag_part|_plag_partShape" "pnts[258]" " -type \"float3\" 0.0032578753 2.27185650000000017 -0.18214343"
		
		2 "|_pole|_plag_part|_plag_partShape" "pnts[259]" " -type \"float3\" 0.00062388495999999996 2.26599169999999983 -0.18214343"
		
		2 "|_pole|_plag_part|_plag_partShape" "pnts[260]" " -type \"float3\" 0.00062388495999999996 2.26599169999999983 -0.077449024000000005"
		
		2 "|_pole|_plag_part|_plag_partShape" "pnts[261]" " -type \"float3\" 0.0032578753 2.27185650000000017 -0.077449024000000005"
		
		2 "|_pole|_plag_part|_plag_partShape" "pnts[262]" " -type \"float3\" 0.0026589233999999998 2.2754344999999998 -0.084384680000000004"
		
		2 "|_pole|_plag_part|_plag_partShape" "pnts[263]" " -type \"float3\" 0.0026783873000000001 2.27639250000000004 -0.077449024000000005"
		
		2 "|_pole|_plag_part|_plag_partShape" "pnts[264]" " -type \"float3\" 0.0026783873000000001 2.2779045 -0.077449024000000005"
		
		2 "|_pole|_plag_part|_plag_partShape" "pnts[265]" " -type \"float3\" 0.0026783873000000001 2.27941659999999979 -0.077449024000000005"
		
		2 "|_pole|_plag_part|_plag_partShape" "pnts[266]" " -type \"float3\" 0.0026783873000000001 2.28092840000000008 -0.077449024000000005"
		
		2 "|_pole|_plag_part|_plag_partShape" "pnts[267]" " -type \"float3\" 0.0026783873000000001 2.28244040000000004 -0.077449024000000005"
		
		2 "|_pole|_plag_part|_plag_partShape" "pnts[268]" " -type \"float3\" 0.0026783873000000001 2.28447559999999994 -0.077449024000000005"
		
		2 "|_pole|_plag_part|_plag_partShape" "pnts[269]" " -type \"float3\" 0.0026783873000000001 2.28447559999999994 -0.18214343"
		
		2 "|_pole|_plag_part|_plag_partShape" "pnts[270]" " -type \"float3\" 0.0026783873000000001 2.28244040000000004 -0.18214343"
		
		2 "|_pole|_plag_part|_plag_partShape" "pnts[271]" " -type \"float3\" 0.0026783873000000001 2.28092840000000008 -0.18214343"
		
		2 "|_pole|_plag_part|_plag_partShape" "pnts[272]" " -type \"float3\" 0.0026783873000000001 2.27941659999999979 -0.18214343"
		
		2 "|_pole|_plag_part|_plag_partShape" "pnts[273]" " -type \"float3\" 0.0026783873000000001 2.2779045 -0.18214343"
		
		2 "|_pole|_plag_part|_plag_partShape" "pnts[274]" " -type \"float3\" 0.0026783873000000001 2.27639250000000004 -0.18214343"
		
		2 "|_pole|_plag_part|_plag_partShape" "pnts[275]" " -type \"float3\" 0.0026589233999999998 2.2754344999999998 -0.17521827000000001"
		
		2 "|_pole|_plag_part|_plag_partShape" "pnts[276]" " -type \"float3\" 0.0038597890999999998 2.27543810000000013 -0.084384351999999996"
		
		2 "|_pole|_plag_part|_plag_partShape" "pnts[277]" " -type \"float3\" 0.0038760897999999999 2.27639250000000004 -0.077448711000000003"
		
		2 "|_pole|_plag_part|_plag_partShape" "pnts[278]" " -type \"float3\" 0.0038760897999999999 2.2779045 -0.077448711000000003"
		
		2 "|_pole|_plag_part|_plag_partShape" "pnts[279]" " -type \"float3\" 0.0038760897999999999 2.27941659999999979 -0.077448711000000003"
		
		2 "|_pole|_plag_part|_plag_partShape" "pnts[280]" " -type \"float3\" 0.0038760897999999999 2.28092840000000008 -0.077448711000000003"
		
		2 "|_pole|_plag_part|_plag_partShape" "pnts[281]" " -type \"float3\" 0.0038760897999999999 2.28244040000000004 -0.077448711000000003"
		
		2 "|_pole|_plag_part|_plag_partShape" "pnts[282]" " -type \"float3\" 0.0038760897999999999 2.28446049999999978 -0.077448711000000003"
		
		2 "|_pole|_plag_part|_plag_partShape" "pnts[283]" " -type \"float3\" 0.0038760897999999999 2.28446049999999978 -0.18214343"
		
		2 "|_pole|_plag_part|_plag_partShape" "pnts[284]" " -type \"float3\" 0.0038760897999999999 2.28244040000000004 -0.18214343"
		
		2 "|_pole|_plag_part|_plag_partShape" "pnts[285]" " -type \"float3\" 0.0038760897999999999 2.28092840000000008 -0.18214343"
		
		2 "|_pole|_plag_part|_plag_partShape" "pnts[286]" " -type \"float3\" 0.0038760897999999999 2.27941659999999979 -0.18214343"
		
		2 "|_pole|_plag_part|_plag_partShape" "pnts[287]" " -type \"float3\" 0.0038760897999999999 2.2779045 -0.18214343"
		
		2 "|_pole|_plag_part|_plag_partShape" "pnts[288]" " -type \"float3\" 0.0038760897999999999 2.27639250000000004 -0.18214343"
		
		2 "|_pole|_plag_part|_plag_partShape" "pnts[289]" " -type \"float3\" 0.0038597890999999998 2.27543810000000013 -0.17521827000000001"
		
		2 "|_pole|_plag_part|_plag_partShape" "pnts[290]" " -type \"float3\" 0.0026622883000000002 2.27290180000000008 -0.084384680000000004"
		
		2 "|_pole|_plag_part|_plag_partShape" "pnts[291]" " -type \"float3\" 0.0026622883000000002 2.27290180000000008 -0.17521827000000001"
		
		2 "|_pole|_plag_part|_plag_partShape" "pnts[292]" " -type \"float3\" 0.0026353690999999999 2.27185650000000017 -0.18214343"
		
		2 "|_pole|_plag_part|_plag_partShape" "pnts[293]" " -type \"float3\" 9.1787682000000006e-05 2.26617289999999993 -0.18214343"
		
		2 "|_pole|_plag_part|_plag_partShape" "pnts[294]" " -type \"float3\" 9.1787682000000006e-05 2.26617289999999993 -0.077449024000000005"
		
		2 "|_pole|_plag_part|_plag_partShape" "pnts[295]" " -type \"float3\" 0.0026353690999999999 2.27185650000000017 -0.077449024000000005"
		
		2 "|_pole|_plag_part|_plag_partShape" "pnts[296]" " -type \"float3\" 0.0037732690000000001 2.272825 -0.084384680000000004"
		
		2 "|_pole|_plag_part|_plag_partShape" "pnts[297]" " -type \"float3\" 0.0037732690000000001 2.272825 -0.17521827000000001"
		
		2 "|_pole|_plag_part|_plag_partShape" "pnts[298]" " -type \"float3\" 0.0037836052999999999 2.27185650000000017 -0.18214343"
		
		2 "|_pole|_plag_part|_plag_partShape" "pnts[299]" " -type \"float3\" 0.0010732299000000001 2.26583859999999992 -0.18214343"
		
		2 "|_pole|_plag_part|_plag_partShape" "pnts[300]" " -type \"float3\" 0.0010732299000000001 2.26583859999999992 -0.077449024000000005"
		
		2 "|_pole|_plag_part|_plag_partShape" "pnts[301]" " -type \"float3\" 0.0037836052999999999 2.27185650000000017 -0.077449024000000005"
		
		2 "|_pole|_plag_part|_plag_partShape" "pnts[302]" " -type \"float3\" 0.0046095168000000004 2.27460579999999979 -0.084384680000000004"
		
		2 "|_pole|_plag_part|_plag_partShape" "pnts[303]" " -type \"float3\" 0.0046095168000000004 2.27460579999999979 -0.17521827000000001"
		
		2 "|_pole|_plag_part|_plag_partShape" "pnts[304]" " -type \"float3\" 0.0075447559000000001 2.27440430000000005 -0.18214343"
		
		2 "|_pole|_plag_part|_plag_partShape" "pnts[305]" " -type \"float3\" 0.010126621000000001 2.27317549999999979 -0.18214343"
		
		2 "|_pole|_plag_part|_plag_partShape" "pnts[306]" " -type \"float3\" 0.012378625000000001 2.27163670000000018 -0.18214343"
		
		2 "|_pole|_plag_part|_plag_partShape" "pnts[307]" " -type \"float3\" 0.012378625000000001 2.27163670000000018 -0.077449024000000005"
		
		2 "|_pole|_plag_part|_plag_partShape" "pnts[308]" " -type \"float3\" 0.010126641 2.27317549999999979 -0.077449024000000005"
		
		2 "|_pole|_plag_part|_plag_partShape" "pnts[309]" " -type \"float3\" 0.0075447559000000001 2.27440430000000005 -0.077449024000000005"
		
		2 "|_pole|_plag_part|_plag_partShape" "pnts[310]" " -type \"float3\" 0.0019084502 2.274605 -0.084384680000000004"
		
		2 "|_pole|_plag_part|_plag_partShape" "pnts[311]" " -type \"float3\" 0.0019084502 2.274605 -0.17521827000000001"
		
		2 "|_pole|_plag_part|_plag_partShape" "pnts[312]" " -type \"float3\" -0.00058151443999999997 2.274534 -0.18214343"
		
		2 "|_pole|_plag_part|_plag_partShape" "pnts[313]" " -type \"float3\" -0.0020779473999999998 2.274534 -0.18214343"
		
		2 "|_pole|_plag_part|_plag_partShape" "pnts[314]" " -type \"float3\" -0.0037723651999999998 2.274534 -0.18214343"
		
		2 "|_pole|_plag_part|_plag_partShape" "pnts[315]" " -type \"float3\" -0.0075447392 2.274534 -0.18214343"
		
		2 "|_pole|_plag_part|_plag_partShape" "pnts[316]" " -type \"float3\" -0.011317133 2.274534 -0.18214343"
		
		2 "|_pole|_plag_part|_plag_partShape" "pnts[317]" " -type \"float3\" -0.015089527 2.274534 -0.18214343"
		
		2 "|_pole|_plag_part|_plag_partShape" "pnts[318]" " -type \"float3\" -0.015089527 2.274534 -0.077449024000000005"
		
		2 "|_pole|_plag_part|_plag_partShape" "pnts[319]" " -type \"float3\" -0.011317153 2.274534 -0.077449024000000005"
		
		2 "|_pole|_plag_part|_plag_partShape" "pnts[320]" " -type \"float3\" -0.0075447591999999999 2.274534 -0.077449024000000005"
		
		2 "|_pole|_plag_part|_plag_partShape" "pnts[321]" " -type \"float3\" -0.0037723854000000002 2.274534 -0.077449024000000005"
		
		2 "|_pole|_plag_part|_plag_partShape" "pnts[322]" " -type \"float3\" -0.0020779473999999998 2.274534 -0.077449024000000005"
		
		2 "|_pole|_plag_part|_plag_partShape" "pnts[323]" " -type \"float3\" -0.00058151443999999997 2.274534 -0.077449024000000005"
		
		2 "|_pole|_plag_part|_plag_partShape" "pnts[324]" " -type \"float3\" 0.0019259799000000001 2.27356580000000008 -0.084384680000000004"
		
		2 "|_pole|_plag_part|_plag_partShape" "pnts[325]" " -type \"float3\" 0.0019259799000000001 2.27356580000000008 -0.17521827000000001"
		
		2 "|_pole|_plag_part|_plag_partShape" "pnts[326]" " -type \"float3\" -0.00058151443999999997 2.27372880000000022 -0.18214343"
		
		2 "|_pole|_plag_part|_plag_partShape" "pnts[327]" " -type \"float3\" -0.0020779473999999998 2.27372880000000022 -0.18214343"
		
		2 "|_pole|_plag_part|_plag_partShape" "pnts[328]" " -type \"float3\" -0.0037723854000000002 2.27372880000000022 -0.18214343"
		
		2 "|_pole|_plag_part|_plag_partShape" "pnts[329]" " -type \"float3\" -0.0075447591999999999 2.27372880000000022 -0.18214343"
		
		2 "|_pole|_plag_part|_plag_partShape" "pnts[330]" " -type \"float3\" -0.011317153 2.27372880000000022 -0.18214343"
		
		2 "|_pole|_plag_part|_plag_partShape" "pnts[331]" " -type \"float3\" -0.015089527 2.27372880000000022 -0.18214343"
		
		2 "|_pole|_plag_part|_plag_partShape" "pnts[332]" " -type \"float3\" -0.015089527 2.27372880000000022 -0.077449024000000005"
		
		2 "|_pole|_plag_part|_plag_partShape" "pnts[333]" " -type \"float3\" -0.011317153 2.27372880000000022 -0.077449024000000005"
		
		2 "|_pole|_plag_part|_plag_partShape" "pnts[334]" " -type \"float3\" -0.0075447591999999999 2.27372880000000022 -0.077449024000000005"
		
		2 "|_pole|_plag_part|_plag_partShape" "pnts[335]" " -type \"float3\" -0.0037723854000000002 2.27372880000000022 -0.077449024000000005"
		
		2 "|_pole|_plag_part|_plag_partShape" "pnts[336]" " -type \"float3\" -0.0020779473999999998 2.27372880000000022 -0.077449024000000005"
		
		2 "|_pole|_plag_part|_plag_partShape" "pnts[337]" " -type \"float3\" -0.00058151443999999997 2.27372880000000022 -0.077449024000000005"
		
		2 "|_pole|_plag_part|_plag_partShape" "pnts[338]" " -type \"float3\" 0.0045532602999999996 2.27343060000000019 -0.084384351999999996"
		
		2 "|_pole|_plag_part|_plag_partShape" "pnts[339]" " -type \"float3\" 0.0045532602999999996 2.27343060000000019 -0.17521827000000001"
		
		2 "|_pole|_plag_part|_plag_partShape" "pnts[340]" " -type \"float3\" 0.0075447559000000001 2.27375669999999985 -0.18214343"
		
		2 "|_pole|_plag_part|_plag_partShape" "pnts[341]" " -type \"float3\" 0.010126621000000001 2.27252510000000019 -0.18214343"
		
		2 "|_pole|_plag_part|_plag_partShape" "pnts[342]" " -type \"float3\" 0.011999197 2.27126219999999979 -0.18214343"
		
		2 "|_pole|_plag_part|_plag_partShape" "pnts[343]" " -type \"float3\" 0.011999197 2.27126219999999979 -0.077448711000000003"
		
		2 "|_pole|_plag_part|_plag_partShape" "pnts[344]" " -type \"float3\" 0.010126621000000001 2.27252510000000019 -0.077448711000000003"
		
		2 "|_pole|_plag_part|_plag_partShape" "pnts[345]" " -type \"float3\" 0.0075447559000000001 2.27375669999999985 -0.077448711000000003"
		
		2 "|_pole|_plag_part|_plag_partShape" "pnts[346]" " -type \"float3\" -0.0018528316000000001 2.26771 -0.077449024000000005"
		
		2 "|_pole|_plag_part|_plag_partShape" "pnts[347]" " -type \"float3\" -0.0013270358999999999 2.27185650000000017 -0.077449024000000005"
		
		2 "|_pole|_plag_part|_plag_partShape" "pnts[348]" " -type \"float3\" -0.0013270358999999999 2.27336859999999996 -0.077449024000000005"
		
		2 "|_pole|_plag_part|_plag_partShape" "pnts[349]" " -type \"float3\" -0.0013270358999999999 2.27372880000000022 -0.077449024000000005"
		
		2 "|_pole|_plag_part|_plag_partShape" "pnts[350]" " -type \"float3\" -0.0013270358999999999 2.27410649999999981 -0.077449024000000005"
		
		2 "|_pole|_plag_part|_plag_partShape" "pnts[351]" " -type \"float3\" -0.0013270358999999999 2.274534 -0.077449024000000005"
		
		2 "|_pole|_plag_part|_plag_partShape" "pnts[352]" " -type \"float3\" -0.0013270358999999999 2.2748803999999998 -0.077449024000000005"
		
		2 "|_pole|_plag_part|_plag_partShape" "pnts[353]" " -type \"float3\" -0.0013270358999999999 2.27639250000000004 -0.077449024000000005"
		
		2 "|_pole|_plag_part|_plag_partShape" "pnts[354]" " -type \"float3\" -0.0013270358999999999 2.2779045 -0.077449024000000005"
		
		2 "|_pole|_plag_part|_plag_partShape" "pnts[355]" " -type \"float3\" -0.0013270358999999999 2.27941659999999979 -0.077449024000000005"
		
		2 "|_pole|_plag_part|_plag_partShape" "pnts[356]" " -type \"float3\" -0.0013270358999999999 2.28092840000000008 -0.077449024000000005"
		
		2 "|_pole|_plag_part|_plag_partShape" "pnts[357]" " -type \"float3\" -0.0013270358999999999 2.28244040000000004 -0.077449024000000005"
		
		2 "|_pole|_plag_part|_plag_partShape" "pnts[358]" " -type \"float3\" -0.0013270358999999999 2.28454710000000016 -0.077449024000000005"
		
		2 "|_pole|_plag_part|_plag_partShape" "pnts[359]" " -type \"float3\" -0.0013270358999999999 2.28454710000000016 -0.18214343"
		
		2 "|_pole|_plag_part|_plag_partShape" "pnts[360]" " -type \"float3\" -0.0013270358999999999 2.28244040000000004 -0.18214343"
		
		2 "|_pole|_plag_part|_plag_partShape" "pnts[361]" " -type \"float3\" -0.0013270358999999999 2.28092840000000008 -0.18214343"
		
		2 "|_pole|_plag_part|_plag_partShape" "pnts[362]" " -type \"float3\" -0.0013270358999999999 2.27941659999999979 -0.18214343"
		
		2 "|_pole|_plag_part|_plag_partShape" "pnts[363]" " -type \"float3\" -0.0013270358999999999 2.2779045 -0.18214343"
		
		2 "|_pole|_plag_part|_plag_partShape" "pnts[364]" " -type \"float3\" -0.0013270358999999999 2.27639250000000004 -0.18214343"
		
		2 "|_pole|_plag_part|_plag_partShape" "pnts[365]" " -type \"float3\" -0.0013270358999999999 2.2748803999999998 -0.18214343"
		
		2 "|_pole|_plag_part|_plag_partShape" "pnts[366]" " -type \"float3\" -0.0013270358999999999 2.274534 -0.18214343"
		
		2 "|_pole|_plag_part|_plag_partShape" "pnts[367]" " -type \"float3\" -0.0013270358999999999 2.27410649999999981 -0.18214343"
		
		2 "|_pole|_plag_part|_plag_partShape" "pnts[368]" " -type \"float3\" -0.0013270358999999999 2.27372880000000022 -0.18214343"
		
		2 "|_pole|_plag_part|_plag_partShape" "pnts[369]" " -type \"float3\" -0.0013270358999999999 2.27336859999999996 -0.18214343"
		
		2 "|_pole|_plag_part|_plag_partShape" "pnts[370]" " -type \"float3\" -0.0013270358999999999 2.27185650000000017 -0.18214343"
		
		2 "|_pole|_plag_part|_plag_partShape" "pnts[371]" " -type \"float3\" -0.0018528316000000001 2.26771 -0.18214343"
		
		2 "|_pole|_flag_part" "translate" " -type \"double3\" 0 0 0"
		2 "|_pole|_flag_part" "rotatePivot" " -type \"double3\" 0.0014421337840971882 6.72167129305029576 1.59634161083250992"
		
		2 "|_pole|_flag_part" "scalePivot" " -type \"double3\" 0.0014421337840971882 6.72167129305029576 1.59634161083250992"
		
		2 "|_pole|_flag_part|_flag_partShape" "pnts" " -s 42"
		2 "|_pole|_flag_part|_flag_partShape" "pnts[0]" " -type \"float3\" -0.83139627999999999 7.62194060000000029 1.86694720000000003"
		
		2 "|_pole|_flag_part|_flag_partShape" "pnts[1]" " -type \"float3\" -0.70701259000000005 7.62194060000000029 2.11106419999999995"
		
		2 "|_pole|_flag_part|_flag_partShape" "pnts[2]" " -type \"float3\" -0.51328026999999998 7.62194060000000029 2.30479650000000014"
		
		2 "|_pole|_flag_part|_flag_partShape" "pnts[3]" " -type \"float3\" -0.26916342999999998 7.62194060000000029 2.42918009999999995"
		
		2 "|_pole|_flag_part|_flag_partShape" "pnts[4]" " -type \"float3\" 0.0014421338 7.62194060000000029 2.47203969999999984"
		
		2 "|_pole|_flag_part|_flag_partShape" "pnts[5]" " -type \"float3\" 0.2720477 7.62194060000000029 2.42917989999999984"
		
		2 "|_pole|_flag_part|_flag_partShape" "pnts[6]" " -type \"float3\" 0.51616448000000004 7.62194060000000029 2.30479620000000018"
		
		2 "|_pole|_flag_part|_flag_partShape" "pnts[7]" " -type \"float3\" 0.70989656000000001 7.62194060000000029 2.111064"
		
		2 "|_pole|_flag_part|_flag_partShape" "pnts[8]" " -type \"float3\" 0.83428024999999995 7.62194060000000029 1.86694709999999997"
		
		2 "|_pole|_flag_part|_flag_partShape" "pnts[9]" " -type \"float3\" 0.87713993000000001 7.62194060000000029 1.59634159999999992"
		
		2 "|_pole|_flag_part|_flag_partShape" "pnts[10]" " -type \"float3\" 0.83428024999999995 7.62194060000000029 1.325736"
		
		2 "|_pole|_flag_part|_flag_partShape" "pnts[11]" " -type \"float3\" 0.70989650000000004 7.62194060000000029 1.0816193999999999"
		
		2 "|_pole|_flag_part|_flag_partShape" "pnts[12]" " -type \"float3\" 0.51616435999999999 7.62194060000000029 0.88788723999999997"
		
		2 "|_pole|_flag_part|_flag_partShape" "pnts[13]" " -type \"float3\" 0.27204763999999998 7.62194060000000029 0.76350355000000003"
		
		2 "|_pole|_flag_part|_flag_partShape" "pnts[14]" " -type \"float3\" 0.0014421599 7.62194060000000029 0.72064393999999998"
		
		2 "|_pole|_flag_part|_flag_partShape" "pnts[15]" " -type \"float3\" -0.26916328 7.62194060000000029 0.76350361"
		
		2 "|_pole|_flag_part|_flag_partShape" "pnts[16]" " -type \"float3\" -0.51327997000000003 7.62194060000000029 0.88788730000000005"
		
		2 "|_pole|_flag_part|_flag_partShape" "pnts[17]" " -type \"float3\" -0.70701212000000002 7.62194060000000029 1.0816193999999999"
		
		2 "|_pole|_flag_part|_flag_partShape" "pnts[18]" " -type \"float3\" -0.83139574999999999 7.62194060000000029 1.32573619999999992"
		
		2 "|_pole|_flag_part|_flag_partShape" "pnts[19]" " -type \"float3\" -0.87425542000000001 7.62194060000000029 1.59634159999999992"
		
		2 "|_pole|_flag_part|_flag_partShape" "pnts[20]" " -type \"float3\" -0.83139627999999999 5.82140249999999959 1.86694720000000003"
		
		2 "|_pole|_flag_part|_flag_partShape" "pnts[21]" " -type \"float3\" -0.70701259000000005 5.82140249999999959 2.11106419999999995"
		
		2 "|_pole|_flag_part|_flag_partShape" "pnts[22]" " -type \"float3\" -0.51328026999999998 5.82140249999999959 2.30479650000000014"
		
		2 "|_pole|_flag_part|_flag_partShape" "pnts[23]" " -type \"float3\" -0.26916342999999998 5.82140249999999959 2.42918009999999995"
		
		2 "|_pole|_flag_part|_flag_partShape" "pnts[24]" " -type \"float3\" 0.0014421338 5.82140249999999959 2.47203969999999984"
		
		2 "|_pole|_flag_part|_flag_partShape" "pnts[25]" " -type \"float3\" 0.2720477 5.82140249999999959 2.42917989999999984"
		
		2 "|_pole|_flag_part|_flag_partShape" "pnts[26]" " -type \"float3\" 0.51616448000000004 5.82140249999999959 2.30479620000000018"
		
		2 "|_pole|_flag_part|_flag_partShape" "pnts[27]" " -type \"float3\" 0.70989656000000001 5.82140249999999959 2.111064"
		
		2 "|_pole|_flag_part|_flag_partShape" "pnts[28]" " -type \"float3\" 0.83428024999999995 5.82140249999999959 1.86694709999999997"
		
		2 "|_pole|_flag_part|_flag_partShape" "pnts[29]" " -type \"float3\" 0.87713993000000001 5.82140249999999959 1.59634159999999992"
		
		2 "|_pole|_flag_part|_flag_partShape" "pnts[30]" " -type \"float3\" 0.83428024999999995 5.82140249999999959 1.325736"
		
		2 "|_pole|_flag_part|_flag_partShape" "pnts[31]" " -type \"float3\" 0.70989650000000004 5.82140249999999959 1.0816193999999999"
		
		2 "|_pole|_flag_part|_flag_partShape" "pnts[32]" " -type \"float3\" 0.51616435999999999 5.82140249999999959 0.88788723999999997"
		
		2 "|_pole|_flag_part|_flag_partShape" "pnts[33]" " -type \"float3\" 0.27204763999999998 5.82140249999999959 0.76350355000000003"
		
		2 "|_pole|_flag_part|_flag_partShape" "pnts[34]" " -type \"float3\" 0.0014421599 5.82140249999999959 0.72064393999999998"
		
		2 "|_pole|_flag_part|_flag_partShape" "pnts[35]" " -type \"float3\" -0.26916328 5.82140249999999959 0.76350361"
		
		2 "|_pole|_flag_part|_flag_partShape" "pnts[36]" " -type \"float3\" -0.51327997000000003 5.82140249999999959 0.88788730000000005"
		
		2 "|_pole|_flag_part|_flag_partShape" "pnts[37]" " -type \"float3\" -0.70701212000000002 5.82140249999999959 1.0816193999999999"
		
		2 "|_pole|_flag_part|_flag_partShape" "pnts[38]" " -type \"float3\" -0.83139574999999999 5.82140249999999959 1.32573619999999992"
		
		2 "|_pole|_flag_part|_flag_partShape" "pnts[39]" " -type \"float3\" -0.87425542000000001 5.82140249999999959 1.59634159999999992"
		
		2 "|_pole|_flag_part|_flag_partShape" "pnts[40]" " -type \"float3\" 0.0014421338 7.62194060000000029 1.59634159999999992"
		
		2 "|_pole|_flag_part|_flag_partShape" "pnts[41]" " -type \"float3\" 0.0014421338 5.82140249999999959 1.59634159999999992"
		
		2 "|_pole|_Flag_part" "translate" " -type \"double3\" 0 0 0"
		2 "|_pole|_Flag_part" "rotatePivot" " -type \"double3\" -0.13513116820577994 6.6567677598288979 1.5684315991829314"
		
		2 "|_pole|_Flag_part" "scalePivot" " -type \"double3\" -0.13513116820577994 6.6567677598288979 1.5684315991829314"
		
		2 "|_pole|_Flag_part|_Flag_partShape" "pnts" " -s 60"
		2 "|_pole|_Flag_part|_Flag_partShape" "pnts[0]" " -type \"float3\" -1.0663087 7.68927669999999974 1.86688589999999999"
		
		2 "|_pole|_Flag_part|_Flag_partShape" "pnts[1]" " -type \"float3\" -0.92426920000000001 7.68442150000000002 2.13612529999999978"
		
		2 "|_pole|_Flag_part|_Flag_partShape" "pnts[2]" " -type \"float3\" -0.70303726 7.67685990000000018 2.34979510000000014"
		
		2 "|_pole|_Flag_part|_Flag_partShape" "pnts[3]" " -type \"float3\" -0.42426874999999997 7.66733069999999994 2.4869794999999999"
		
		2 "|_pole|_Flag_part|_Flag_partShape" "pnts[4]" " -type \"float3\" -0.1152516 7.6567677999999999 2.5342498"
		
		2 "|_pole|_Flag_part|_Flag_partShape" "pnts[5]" " -type \"float3\" 0.19376555000000001 7.64620489999999986 2.48697919999999995"
		
		2 "|_pole|_Flag_part|_Flag_partShape" "pnts[6]" " -type \"float3\" 0.47253388000000002 7.6366757999999999 2.34979490000000002"
		
		2 "|_pole|_Flag_part|_Flag_partShape" "pnts[7]" " -type \"float3\" 0.69376557999999999 7.62911420000000007 2.13612529999999978"
		
		2 "|_pole|_Flag_part|_Flag_partShape" "pnts[8]" " -type \"float3\" 0.83580511999999996 7.624259 1.86688579999999993"
		
		2 "|_pole|_Flag_part|_Flag_partShape" "pnts[9]" " -type \"float3\" 0.88474858000000001 7.62258630000000004 1.56843160000000004"
		
		2 "|_pole|_Flag_part|_Flag_partShape" "pnts[10]" " -type \"float3\" 0.83580511999999996 7.624259 1.26997749999999998"
		
		2 "|_pole|_Flag_part|_Flag_partShape" "pnts[11]" " -type \"float3\" 0.69376552000000002 7.62911420000000007 1.000738"
		
		2 "|_pole|_Flag_part|_Flag_partShape" "pnts[12]" " -type \"float3\" 0.47253376000000002 7.6366757999999999 0.78706830999999999"
		
		2 "|_pole|_Flag_part|_Flag_partShape" "pnts[13]" " -type \"float3\" 0.19376546 7.64620489999999986 0.64988398999999997"
		
		2 "|_pole|_Flag_part|_Flag_partShape" "pnts[14]" " -type \"float3\" -0.11525157 7.6567677999999999 0.60261350999999996"
		
		2 "|_pole|_Flag_part|_Flag_partShape" "pnts[15]" " -type \"float3\" -0.42426857000000001 7.66733069999999994 0.64988405000000005"
		
		2 "|_pole|_Flag_part|_Flag_partShape" "pnts[16]" " -type \"float3\" -0.70303689999999996 7.67685990000000018 0.78706836999999996"
		
		2 "|_pole|_Flag_part|_Flag_partShape" "pnts[17]" " -type \"float3\" -0.92426865999999996 7.68442150000000002 1.000738"
		
		2 "|_pole|_Flag_part|_Flag_partShape" "pnts[18]" " -type \"float3\" -1.06630810000000009 7.68927669999999974 1.26997760000000004"
		
		2 "|_pole|_Flag_part|_Flag_partShape" "pnts[19]" " -type \"float3\" -1.11525169999999996 7.69094940000000005 1.56843160000000004"
		
		2 "|_pole|_Flag_part|_Flag_partShape" "pnts[20]" " -type \"float3\" -1.08618830000000011 6.68927669999999974 1.86688589999999999"
		
		2 "|_pole|_Flag_part|_Flag_partShape" "pnts[21]" " -type \"float3\" -0.94414872000000005 6.68442150000000002 2.13612529999999978"
		
		2 "|_pole|_Flag_part|_Flag_partShape" "pnts[22]" " -type \"float3\" -0.72291678000000004 6.67685990000000018 2.34979510000000014"
		
		2 "|_pole|_Flag_part|_Flag_partShape" "pnts[23]" " -type \"float3\" -0.44414832999999998 6.66733069999999994 2.4869794999999999"
		
		2 "|_pole|_Flag_part|_Flag_partShape" "pnts[24]" " -type \"float3\" -0.13513116999999999 6.6567677999999999 2.5342498"
		
		2 "|_pole|_Flag_part|_Flag_partShape" "pnts[25]" " -type \"float3\" 0.17388598999999999 6.64620489999999986 2.48697919999999995"
		
		2 "|_pole|_Flag_part|_Flag_partShape" "pnts[26]" " -type \"float3\" 0.45265430000000001 6.6366757999999999 2.34979490000000002"
		
		2 "|_pole|_Flag_part|_Flag_partShape" "pnts[27]" " -type \"float3\" 0.67388605999999995 6.62911420000000007 2.13612529999999978"
		
		2 "|_pole|_Flag_part|_Flag_partShape" "pnts[28]" " -type \"float3\" 0.81592560000000003 6.624259 1.86688579999999993"
		
		2 "|_pole|_Flag_part|_Flag_partShape" "pnts[29]" " -type \"float3\" 0.86486905999999997 6.62258630000000004 1.56843160000000004"
		
		2 "|_pole|_Flag_part|_Flag_partShape" "pnts[30]" " -type \"float3\" 0.81592560000000003 6.624259 1.26997749999999998"
		
		2 "|_pole|_Flag_part|_Flag_partShape" "pnts[31]" " -type \"float3\" 0.673886 6.62911420000000007 1.000738"
		
		2 "|_pole|_Flag_part|_Flag_partShape" "pnts[32]" " -type \"float3\" 0.45265418000000002 6.6366757999999999 0.78706830999999999"
		
		2 "|_pole|_Flag_part|_Flag_partShape" "pnts[33]" " -type \"float3\" 0.17388590000000001 6.64620489999999986 0.64988398999999997"
		
		2 "|_pole|_Flag_part|_Flag_partShape" "pnts[34]" " -type \"float3\" -0.13513114000000001 6.6567677999999999 0.60261350999999996"
		
		2 "|_pole|_Flag_part|_Flag_partShape" "pnts[35]" " -type \"float3\" -0.44414815000000002 6.66733069999999994 0.64988405000000005"
		
		2 "|_pole|_Flag_part|_Flag_partShape" "pnts[36]" " -type \"float3\" -0.72291642 6.67685990000000018 0.78706836999999996"
		
		2 "|_pole|_Flag_part|_Flag_partShape" "pnts[37]" " -type \"float3\" -0.94414818 6.68442150000000002 1.000738"
		
		2 "|_pole|_Flag_part|_Flag_partShape" "pnts[38]" " -type \"float3\" -1.08618769999999998 6.68927669999999974 1.26997760000000004"
		
		2 "|_pole|_Flag_part|_Flag_partShape" "pnts[39]" " -type \"float3\" -1.13513109999999995 6.69094940000000005 1.56843160000000004"
		
		2 "|_pole|_Flag_part|_Flag_partShape" "pnts[40]" " -type \"float3\" -1.09405259999999993 5.684123 1.86856069999999996"
		
		2 "|_pole|_Flag_part|_Flag_partShape" "pnts[41]" " -type \"float3\" -0.95201290000000005 5.68003750000000007 2.13931080000000007"
		
		2 "|_pole|_Flag_part|_Flag_partShape" "pnts[42]" " -type \"float3\" -0.73078096000000003 5.67367359999999987 2.35417940000000003"
		
		2 "|_pole|_Flag_part|_Flag_partShape" "pnts[43]" " -type \"float3\" -0.45201250999999998 5.66565609999999964 2.49213340000000017"
		
		2 "|_pole|_Flag_part|_Flag_partShape" "pnts[44]" " -type \"float3\" -0.14299533 5.6567677999999999 2.539669"
		
		2 "|_pole|_Flag_part|_Flag_partShape" "pnts[45]" " -type \"float3\" 0.16602180999999999 5.64787960000000044 2.49213340000000017"
		
		2 "|_pole|_Flag_part|_Flag_partShape" "pnts[46]" " -type \"float3\" 0.44479012000000001 5.6398615999999997 2.35417940000000003"
		
		2 "|_pole|_Flag_part|_Flag_partShape" "pnts[47]" " -type \"float3\" 0.66602187999999996 5.63349820000000001 2.13931059999999995"
		
		2 "|_pole|_Flag_part|_Flag_partShape" "pnts[48]" " -type \"float3\" 0.80806142000000003 5.6294126999999996 1.8685605999999999"
		
		2 "|_pole|_Flag_part|_Flag_partShape" "pnts[49]" " -type \"float3\" 0.85700487999999997 5.628005 1.5684317000000001"
		
		2 "|_pole|_Flag_part|_Flag_partShape" "pnts[50]" " -type \"float3\" 0.80806142000000003 5.6294126999999996 1.26830280000000006"
		
		2 "|_pole|_Flag_part|_Flag_partShape" "pnts[51]" " -type \"float3\" 0.66602181999999999 5.63349820000000001 0.99755269000000002"
		
		2 "|_pole|_Flag_part|_Flag_partShape" "pnts[52]" " -type \"float3\" 0.44479001000000001 5.6398615999999997 0.78268409000000005"
		
		2 "|_pole|_Flag_part|_Flag_partShape" "pnts[53]" " -type \"float3\" 0.16602173000000001 5.64787960000000044 0.64473002999999995"
		
		2 "|_pole|_Flag_part|_Flag_partShape" "pnts[54]" " -type \"float3\" -0.14299529999999999 5.6567677999999999 0.59719425000000004"
		
		2 "|_pole|_Flag_part|_Flag_partShape" "pnts[55]" " -type \"float3\" -0.45201233000000002 5.66565609999999964 0.64473015"
		
		2 "|_pole|_Flag_part|_Flag_partShape" "pnts[56]" " -type \"float3\" -0.7307806 5.67367359999999987 0.78268415000000002"
		
		2 "|_pole|_Flag_part|_Flag_partShape" "pnts[57]" " -type \"float3\" -0.95201236 5.68003750000000007 0.99755269000000002"
		
		2 "|_pole|_Flag_part|_Flag_partShape" "pnts[58]" " -type \"float3\" -1.09405179999999991 5.684123 1.26830280000000006"
		
		2 "|_pole|_Flag_part|_Flag_partShape" "pnts[59]" " -type \"float3\" -1.14299539999999999 5.68553070000000016 1.5684317000000001"
		
		2 "|_pole|_flag_part4" "translate" " -type \"double3\" 0 0 0"
		2 "|_pole|_flag_part4" "rotate" " -type \"double3\" 0 0 0"
		2 "|_pole|_flag_part4" "rotatePivot" " -type \"double3\" 0.48323225334490338 6.49502325188742713 1.62959481810901452"
		
		2 "|_pole|_flag_part4" "scalePivot" " -type \"double3\" 0.48323225334490338 6.49502325188742713 1.62959481810901474"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "instObjGroups.objectGroups[0].objectGrpCompList" 
		" -type \"componentList\" 1 \"f[0:847]\""
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts" " -s 890"
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[0]" " -type \"float3\" -4.61067439999999973 6.48204419999999981 -0.497601"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[1]" " -type \"float3\" -4.66255859999999966 6.48823930000000004 -0.579229"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[2]" " -type \"float3\" -4.74325129999999984 6.49211030000000022 -0.64398372000000004"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[3]" " -type \"float3\" -4.84485290000000024 6.49327849999999973 -0.68552583"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[4]" " -type \"float3\" -4.95741890000000041 6.4916286000000003 -0.69978952000000005"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[5]" " -type \"float3\" -5.06993060000000018 6.48732380000000042 -0.68537848999999995"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[6]" " -type \"float3\" -5.17137430000000009 6.48078350000000025 -0.64370304"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[7]" " -type \"float3\" -5.25181960000000014 6.47265050000000031 -0.57884294000000003"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[8]" " -type \"float3\" -5.3033923999999999 6.46371840000000031 -0.49714729000000002"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[9]" " -type \"float3\" -5.32104350000000004 6.45486260000000023 -0.40661246000000001"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[10]" " -type \"float3\" -5.30304670000000034 6.44695 -0.31610127999999998"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[11]" " -type \"float3\" -5.2511625000000004 6.44075489999999995 -0.23447344000000001"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[12]" " -type \"float3\" -5.17047019999999957 6.43688489999999991 -0.16971892"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[13]" " -type \"float3\" -5.06886819999999982 6.43571660000000012 -0.12817675000000001"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[14]" " -type \"float3\" -4.95630219999999966 6.43736650000000044 -0.11391301"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[15]" " -type \"float3\" -4.84379150000000003 6.44167139999999971 -0.12832405999999999"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[16]" " -type \"float3\" -4.74234720000000021 6.44821069999999974 -0.16999939"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[17]" " -type \"float3\" -4.661902 6.45634460000000043 -0.23485944"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[18]" " -type \"float3\" -4.61032960000000003 6.46527670000000043 -0.31655526"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[19]" " -type \"float3\" -4.60582210000000014 6.43556310000000042 -0.50263756999999998"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[20]" " -type \"float3\" -4.6583414000000003 6.44183350000000043 -0.58526433"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[21]" " -type \"float3\" -4.74002079999999992 6.44575120000000013 -0.65081120000000003"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[22]" " -type \"float3\" -4.84286550000000027 6.44693369999999977 -0.69286179999999997"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[23]" " -type \"float3\" -4.95680950000000031 6.4452638999999996 -0.70730013000000003"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[24]" " -type \"float3\" -5.07069779999999959 6.44090649999999965 -0.69271254999999998"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[25]" " -type \"float3\" -5.1733823000000001 6.43428609999999956 -0.65052730000000003"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[26]" " -type \"float3\" -5.2548117999999997 6.426053 -0.58487367999999995"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[27]" " -type \"float3\" -5.30701589999999968 6.41701220000000028 -0.50217825000000005"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[28]" " -type \"float3\" -5.32488389999999967 6.40804859999999987 -0.41053578000000002"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[29]" " -type \"float3\" -5.30666640000000012 6.40003869999999964 -0.31891710000000001"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[30]" " -type \"float3\" -5.25414709999999996 6.39376829999999963 -0.23629025000000001"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[31]" " -type \"float3\" -5.17246770000000033 6.38985059999999994 -0.17074347000000001"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[32]" " -type \"float3\" -5.06962250000000036 6.38866810000000029 -0.12869278000000001"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[33]" " -type \"float3\" -4.95567940000000018 6.39033789999999957 -0.11425468"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[34]" " -type \"float3\" -4.84179120000000029 6.39469530000000042 -0.12884203"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[35]" " -type \"float3\" -4.73910669999999978 6.40131569999999961 -0.17102735999999999"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[36]" " -type \"float3\" -4.65767720000000018 6.4095487999999996 -0.23668095"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[37]" " -type \"float3\" -4.60547350000000044 6.41858959999999978 -0.31937641"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[38]" " -type \"float3\" -4.59297320000000031 6.39406009999999991 -0.50940167999999997"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[39]" " -type \"float3\" -4.64733410000000013 6.40055080000000043 -0.59492701000000003"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[40]" " -type \"float3\" -4.73187970000000035 6.40460679999999982 -0.66277355000000004"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[41]" " -type \"float3\" -4.8383326999999996 6.40583040000000015 -0.70629900999999995"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[42]" " -type \"float3\" -4.95627360000000028 6.40410229999999991 -0.72124385999999996"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[43]" " -type \"float3\" -5.07415679999999991 6.39959140000000026 -0.70614456999999997"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[44]" " -type \"float3\" -5.18044379999999993 6.39273929999999968 -0.66247940000000005"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[45]" " -type \"float3\" -5.26473 6.38421730000000043 -0.59452265999999998"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[46]" " -type \"float3\" -5.31876519999999964 6.37485890000000044 -0.50892627000000001"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[47]" " -type \"float3\" -5.33726020000000023 6.36558060000000037 -0.41406915"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[48]" " -type \"float3\" -5.31840370000000018 6.35729029999999984 -0.31923631000000002"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[49]" " -type \"float3\" -5.26404240000000012 6.35080050000000007 -0.23371089"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[50]" " -type \"float3\" -5.17949720000000013 6.34674449999999979 -0.16586465"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[51]" " -type \"float3\" -5.07304479999999991 6.345521 -0.12233881000000001"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[52]" " -type \"float3\" -4.95510390000000012 6.347249 -0.10739435"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[53]" " -type \"float3\" -4.83722019999999997 6.35175990000000024 -0.12249342000000001"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[54]" " -type \"float3\" -4.73093369999999958 6.35861110000000007 -0.16615864999999999"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[55]" " -type \"float3\" -4.646647 6.36713310000000021 -0.23411535999999999"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[56]" " -type \"float3\" -4.59261180000000024 6.3764915000000002 -0.31971174000000002"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[57]" " -type \"float3\" -4.57338519999999971 6.36159989999999986 -0.51723158000000002"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[58]" " -type \"float3\" -4.6306162000000004 6.368434 -0.60727184999999995"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[59]" " -type \"float3\" -4.71962450000000011 6.37270260000000022 -0.67869961000000001"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[60]" " -type \"float3\" -4.831696 6.373991 -0.72452276999999998"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[61]" " -type \"float3\" -4.955863 6.37217140000000004 -0.74025642999999997"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[62]" " -type \"float3\" -5.07996990000000004 6.36742309999999989 -0.72436023000000005"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[63]" " -type \"float3\" -5.19186689999999995 6.36020949999999985 -0.67838997000000001"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[64]" " -type \"float3\" -5.280602 6.3512373000000002 -0.60684596999999996"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[65]" " -type \"float3\" -5.33749010000000013 6.34138490000000044 -0.51673126000000003"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[66]" " -type \"float3\" -5.35696130000000004 6.3316163999999997 -0.41686656999999999"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[67]" " -type \"float3\" -5.33710910000000016 6.32288929999999993 -0.31702781000000002"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[68]" " -type \"float3\" -5.27987810000000035 6.31605530000000037 -0.22698778"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[69]" " -type \"float3\" -5.19087030000000027 6.31178569999999972 -0.15556020000000001"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[70]" " -type \"float3\" -5.07879829999999988 6.31049819999999961 -0.10973673"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[71]" " -type \"float3\" -4.95463179999999959 6.3123168999999999 -0.094003088999999998"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[72]" " -type \"float3\" -4.83052539999999997 6.31706620000000019 -0.10989951000000001"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[73]" " -type \"float3\" -4.7186275000000002 6.32427980000000023 -0.15586954"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[74]" " -type \"float3\" -4.62989229999999985 6.333251 -0.22741359"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[75]" " -type \"float3\" -4.57300519999999988 6.34310439999999964 -0.31752837"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[76]" " -type \"float3\" -4.548975 6.34135910000000003 -0.52536081999999995"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[77]" " -type \"float3\" -4.60982230000000026 6.34862329999999986 -0.62108976000000005"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[78]" " -type \"float3\" -4.70445349999999962 6.35316369999999964 -0.69703037000000001"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[79]" " -type \"float3\" -4.82360740000000021 6.35453319999999966 -0.74574881999999998"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[80]" " -type \"float3\" -4.95561890000000016 6.35259820000000008 -0.7624765"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[81]" " -type \"float3\" -5.08756640000000004 6.34755040000000026 -0.74557596000000004"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[82]" " -type \"float3\" -5.206533 6.33988 -0.69670135"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[83]" " -type \"float3\" -5.30087569999999975 6.33034129999999973 -0.62063712000000004"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[84]" " -type \"float3\" -5.3613571999999996 6.31986709999999974 -0.52482867"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[85]" " -type \"float3\" -5.38205859999999969 6.3094815999999998 -0.41865449999999998"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[86]" " -type \"float3\" -5.3609524000000004 6.30020239999999987 -0.31250781"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[87]" " -type \"float3\" -5.30010560000000019 6.29293730000000018 -0.21677899"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[88]" " -type \"float3\" -5.20547390000000032 6.28839780000000026 -0.14083841"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[89]" " -type \"float3\" -5.08632089999999959 6.28702830000000024 -0.092120029000000006"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[90]" " -type \"float3\" -4.954309 6.28896239999999995 -0.075392350999999996"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[91]" " -type \"float3\" -4.82236189999999976 6.29401109999999964 -0.092292890000000002"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[92]" " -type \"float3\" -4.70339490000000016 6.30168060000000008 -0.1411674"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[93]" " -type \"float3\" -4.60905219999999982 6.31121920000000003 -0.21723165999999999"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[94]" " -type \"float3\" -4.54857059999999969 6.32169440000000016 -0.31303996000000001"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[95]" " -type \"float3\" -4.5221328999999999 6.33531859999999991 -0.53299355999999998"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[96]" " -type \"float3\" -4.58698840000000008 6.34306239999999999 -0.63502860000000005"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[97]" " -type \"float3\" -4.6878542999999997 6.34790040000000033 -0.71597177000000001"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[98]" " -type \"float3\" -4.81485610000000008 6.34936050000000041 -0.76789956999999998"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[99]" " -type \"float3\" -4.955564 6.34729860000000023 -0.78572911000000001"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[100]" " -type \"float3\" -5.09620329999999999 6.341917 -0.76771533000000003"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[101]" " -type \"float3\" -5.22300770000000014 6.3337431000000004 -0.71562088000000001"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[102]" " -type \"float3\" -5.323565 6.323575 -0.63454586000000002"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[103]" " -type \"float3\" -5.38803009999999993 6.31241040000000009 -0.53242624000000005"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[104]" " -type \"float3\" -5.41009519999999977 6.30134110000000014 -0.41925791000000001"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[105]" " -type \"float3\" -5.38759950000000032 6.29145049999999983 -0.30611885"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[106]" " -type \"float3\" -5.32274389999999986 6.28370669999999976 -0.20408392"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[107]" " -type \"float3\" -5.22187849999999987 6.2788687000000003 -0.12314086"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[108]" " -type \"float3\" -5.09487579999999962 6.27740860000000023 -0.071213058999999995"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[109]" " -type \"float3\" -4.95416830000000008 6.27947040000000012 -0.053383334999999997"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[110]" " -type \"float3\" -4.813529 6.284852 -0.071397304999999994"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[111]" " -type \"float3\" -4.68672510000000031 6.293026 -0.12349132"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[112]" " -type \"float3\" -4.58616829999999975 6.303194 -0.20456636"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[113]" " -type \"float3\" -4.52170179999999977 6.31435869999999966 -0.30668606999999998"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[114]" " -type \"float3\" -4.49548720000000035 6.34407039999999967 -0.53938257999999994"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[115]" " -type \"float3\" -4.56435010000000041 6.35229209999999966 -0.64772366999999997"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[116]" " -type \"float3\" -4.67144970000000015 6.35743050000000043 -0.73366922000000001"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[117]" " -type \"float3\" -4.80630109999999977 6.35897920000000028 -0.78880631999999995"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[118]" " -type \"float3\" -4.9557051999999997 6.35679049999999979 -0.80773788999999996"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[119]" " -type \"float3\" -5.10503630000000008 6.35107610000000022 -0.78861093999999998"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[120]" " -type \"float3\" -5.23967739999999971 6.34239670000000011 -0.73329710999999997"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[121]" " -type \"float3\" -5.34644839999999988 6.33160110000000032 -0.64721130999999998"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[122]" " -type \"float3\" -5.41489979999999971 6.319746 -0.53877997"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[123]" " -type \"float3\" -5.43832779999999971 6.30799290000000035 -0.41861777999999999"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[124]" " -type \"float3\" -5.41444159999999997 6.29749110000000023 -0.29848619999999998"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[125]" " -type \"float3\" -5.34557769999999977 6.28926850000000037 -0.19014518999999999"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[126]" " -type \"float3\" -5.23847910000000017 6.28413109999999975 -0.10419963"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[127]" " -type \"float3\" -5.10362720000000003 6.28258130000000037 -0.049062315000000002"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[128]" " -type \"float3\" -4.95422269999999987 6.284771 -0.030130964"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[129]" " -type \"float3\" -4.80489160000000037 6.29048440000000042 -0.049257941999999999"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[130]" " -type \"float3\" -4.67025039999999958 6.29916379999999965 -0.10457178"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[131]" " -type \"float3\" -4.56347889999999978 6.30995940000000033 -0.19065758999999999"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[132]" " -type \"float3\" -4.495029 6.32181450000000034 -0.29908854000000001"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[133]" " -type \"float3\" -4.4716433999999996 6.36675740000000001 -0.54390240000000001"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[134]" " -type \"float3\" -4.54412220000000033 6.375411 -0.65793246000000005"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[135]" " -type \"float3\" -4.656846 6.38081839999999989 -0.74839078999999997"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[136]" " -type \"float3\" -4.79877850000000006 6.38244919999999993 -0.80642325000000004"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[137]" " -type \"float3\" -4.956027 6.38014510000000001 -0.82634907999999996"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[138]" " -type \"float3\" -5.11319970000000001 6.37413119999999989 -0.80621730999999996"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[139]" " -type \"float3\" -5.25491089999999961 6.364996 -0.74799912999999996"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[140]" " -type \"float3\" -5.36728860000000019 6.35363290000000003 -0.65739303999999998"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[141]" " -type \"float3\" -5.4393324999999999 6.341156 -0.54326850000000004"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[142]" " -type \"float3\" -5.46399159999999995 6.32878589999999974 -0.41679635999999998"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[143]" " -type \"float3\" -5.43885090000000027 6.31773190000000007 -0.29035707999999999"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[144]" " -type \"float3\" -5.36637159999999991 6.30907820000000008 -0.17632726000000001"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[145]" " -type \"float3\" -5.25364879999999967 6.30367090000000019 -0.085868701000000006"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[146]" " -type \"float3\" -5.11171579999999981 6.3020391 -0.027836244999999999"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[147]" " -type \"float3\" -4.95446779999999976 6.30434319999999992 -0.0079108570000000003"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[148]" " -type \"float3\" -4.79729510000000037 6.310358 -0.028042179"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[149]" " -type \"float3\" -4.65558389999999989 6.31949330000000042 -0.086260393000000005"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[150]" " -type \"float3\" -4.54320620000000019 6.33085539999999991 -0.17686647"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[151]" " -type \"float3\" -4.47116179999999996 6.34333230000000015 -0.29099098000000001"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[152]" " -type \"float3\" -4.4529380999999999 6.40115829999999963 -0.54611080999999995"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[153]" " -type \"float3\" -4.52828690000000034 6.41015529999999956 -0.66465556999999997"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[154]" " -type \"float3\" -4.645473 6.4157763000000001 -0.75869536000000004"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[155]" " -type \"float3\" -4.793025 6.41747189999999978 -0.81902551999999995"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[156]" " -type \"float3\" -4.95649910000000027 6.41507719999999981 -0.83973991999999997"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[157]" " -type \"float3\" -5.11989450000000001 6.40882489999999994 -0.81881148000000004"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[158]" " -type \"float3\" -5.26721620000000001 6.39932730000000038 -0.75828819999999997"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[159]" " -type \"float3\" -5.38404319999999981 6.38751509999999989 -0.66409468999999999"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[160]" " -type \"float3\" -5.45894 6.3745440999999996 -0.545452"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[161]" " -type \"float3\" -5.48457479999999986 6.36168379999999978 -0.41397250000000002"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[162]" " -type \"float3\" -5.45843889999999998 6.35019210000000012 -0.28252729999999998"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[163]" " -type \"float3\" -5.38309 6.34119610000000034 -0.16398256999999999"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[164]" " -type \"float3\" -5.26590440000000015 6.33557509999999979 -0.069942869000000005"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[165]" " -type \"float3\" -5.11835240000000002 6.33387849999999997 -0.0096124652999999994"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[166]" " -type \"float3\" -4.95487789999999961 6.3362740999999998 0.011101879"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[167]" " -type \"float3\" -4.79148239999999959 6.34252549999999982 -0.0098265613999999994"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[168]" " -type \"float3\" -4.64416069999999959 6.35202310000000026 -0.070350014000000002"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[169]" " -type \"float3\" -4.52733420000000031 6.36383529999999986 -0.16454315"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[170]" " -type \"float3\" -4.45243739999999999 6.37680720000000001 -0.28318634999999998"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[171]" " -type \"float3\" -4.44120069999999956 6.44390679999999971 -0.54579169000000005"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[172]" " -type \"float3\" -4.51839260000000031 6.4531231 -0.66723502000000001"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[173]" " -type \"float3\" -4.63844350000000016 6.45888229999999997 -0.76357430000000004"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[174]" " -type \"float3\" -4.78960279999999994 6.46061990000000019 -0.82537930999999998"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[175]" " -type \"float3\" -4.95707509999999996 6.45816609999999969 -0.84660040999999997"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[176]" " -type \"float3\" -5.12446550000000034 6.45176119999999997 -0.82516003000000004"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[177]" " -type \"float3\" -5.27538920000000022 6.44203189999999992 -0.76315701000000002"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[178]" " -type \"float3\" -5.39507250000000038 6.42992969999999975 -0.66666037"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[179]" " -type \"float3\" -5.47180130000000009 6.41664119999999993 -0.54511653999999998"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[180]" " -type \"float3\" -5.49806360000000005 6.40346620000000044 -0.41042241000000002"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[181]" " -type \"float3\" -5.47128730000000019 6.391695 -0.27576306"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[182]" " -type \"float3\" -5.39409639999999957 6.38247870000000006 -0.15431964000000001"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[183]" " -type \"float3\" -5.27404549999999972 6.3767195000000001 -0.057980508"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[184]" " -type \"float3\" -5.12288519999999981 6.37498279999999973 0.0038247368999999999"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[185]" " -type \"float3\" -4.95541379999999965 6.37743570000000037 0.025045655999999999"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[186]" " -type \"float3\" -4.78802350000000043 6.38384060000000009 0.0036052717"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[187]" " -type \"float3\" -4.63709970000000027 6.39356990000000014 -0.058397747999999999"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[188]" " -type \"float3\" -4.51741650000000039 6.40567210000000031 -0.15489407999999999"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[189]" " -type \"float3\" -4.44068769999999979 6.41895959999999999 -0.27643821000000002"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[190]" " -type \"float3\" -4.43758150000000029 6.490818 -0.54297602"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[191]" " -type \"float3\" -4.51540759999999963 6.50011060000000018 -0.66541808999999996"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[192]" " -type \"float3\" -4.636446 6.50591659999999994 -0.76254975999999997"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[193]" " -type \"float3\" -4.78884889999999963 6.5076685000000003 -0.82486325999999999"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[194]" " -type \"float3\" -4.95769829999999967 6.50519370000000041 -0.84625876"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[195]" " -type \"float3\" -5.12646529999999956 6.4987364000000003 -0.82464188000000005"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[196]" " -type \"float3\" -5.27863029999999966 6.48892690000000005 -0.76212906999999996"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[197]" " -type \"float3\" -5.39929870000000012 6.47672649999999983 -0.66483897000000003"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[198]" " -type \"float3\" -5.47665790000000019 6.46332839999999997 -0.54229528000000005"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[199]" " -type \"float3\" -5.5031352 6.45004560000000016 -0.40649328000000001"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[200]" " -type \"float3\" -5.47614049999999963 6.43817709999999988 -0.27072653000000002"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[201]" " -type \"float3\" -5.398314 6.42888449999999967 -0.14828447"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[202]" " -type \"float3\" -5.27727509999999977 6.42307849999999991 -0.051152818000000003"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[203]" " -type \"float3\" -5.12487220000000043 6.42132660000000044 0.011160503"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[204]" " -type \"float3\" -4.95602319999999974 6.42380049999999958 0.032556221000000003"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[205]" " -type \"float3\" -4.78725619999999985 6.43025879999999983 0.010939321"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[206]" " -type \"float3\" -4.63509130000000003 6.44006729999999994 -0.051573496000000003"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[207]" " -type \"float3\" -4.51442289999999957 6.45226860000000002 -0.14886348999999999"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[208]" " -type \"float3\" -4.43706420000000001 6.46566580000000002 -0.27140715999999998"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[209]" " -type \"float3\" -4.44243339999999964 6.53730010000000039 -0.53793948999999996"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[210]" " -type \"float3\" -4.51962520000000012 6.54651639999999979 -0.65938282000000004"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[211]" " -type \"float3\" -4.63967509999999983 6.5522746999999999 -0.75572227999999997"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[212]" " -type \"float3\" -4.7908362999999996 6.55401230000000012 -0.81752729000000002"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[213]" " -type \"float3\" -4.95830820000000028 6.55155849999999962 -0.83874846000000003"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[214]" " -type \"float3\" -5.12569759999999963 6.5451535999999999 -0.81730807000000005"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[215]" " -type \"float3\" -5.27662229999999965 6.53542419999999957 -0.75530505000000003"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[216]" " -type \"float3\" -5.39630559999999981 6.52332309999999982 -0.65880835000000004"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[217]" " -type \"float3\" -5.47303340000000027 6.5100346 -0.53726434999999995"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[218]" " -type \"float3\" -5.49929570000000023 6.49685959999999962 -0.40257018999999999"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[219]" " -type \"float3\" -5.47252079999999985 6.48508830000000014 -0.26791095999999998"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[220]" " -type \"float3\" -5.395329 6.47587109999999999 -0.14646754000000001"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[221]" " -type \"float3\" -5.27527810000000041 6.47011179999999975 -0.050128504999999997"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[222]" " -type \"float3\" -5.12411830000000013 6.46837519999999966 0.011676740999999999"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[223]" " -type \"float3\" -4.95664640000000034 6.470829 0.032897875"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[224]" " -type \"float3\" -4.78925610000000024 6.47723389999999988 0.011457490000000001"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[225]" " -type \"float3\" -4.63833240000000036 6.48696330000000021 -0.050545745000000003"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[226]" " -type \"float3\" -4.51864810000000006 6.49906439999999996 -0.14704197999999999"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[227]" " -type \"float3\" -4.4419202999999996 6.51235289999999978 -0.26858609999999999"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[228]" " -type \"float3\" -4.45528220000000008 6.57880209999999988 -0.53117537000000004"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[229]" " -type \"float3\" -4.53063150000000014 6.58779809999999966 -0.64971988999999997"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[230]" " -type \"float3\" -4.64781710000000015 6.59342 -0.74375992999999996"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[231]" " -type \"float3\" -4.79536910000000027 6.59511659999999988 -0.80408990000000002"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[232]" " -type \"float3\" -4.95884370000000008 6.592721 -0.82480443000000003"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[233]" " -type \"float3\" -5.1222386000000002 6.58646870000000018 -0.80387598000000005"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[234]" " -type \"float3\" -5.2695603000000002 6.57697109999999974 -0.74335253000000001"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[235]" " -type \"float3\" -5.38638779999999961 6.56515879999999985 -0.64915919"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[236]" " -type \"float3\" -5.4612841999999997 6.55218789999999984 -0.53051632999999998"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[237]" " -type \"float3\" -5.48691939999999967 6.53932670000000016 -0.39903682000000001"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[238]" " -type \"float3\" -5.460783 6.52783580000000008 -0.26759174000000002"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[239]" " -type \"float3\" -5.38543419999999973 6.5188398000000003 -0.14904698999999999"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[240]" " -type \"float3\" -5.26824859999999973 6.51321890000000003 -0.055007203999999997"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[241]" " -type \"float3\" -5.12069609999999997 6.51152230000000021 0.0053229849000000001"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[242]" " -type \"float3\" -4.957222 6.51391790000000004 0.026037543999999999"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[243]" " -type \"float3\" -4.79382709999999967 6.52017019999999992 0.0051088877999999997"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[244]" " -type \"float3\" -4.64650539999999967 6.52966789999999975 -0.055414564999999999"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[245]" " -type \"float3\" -4.5296782999999996 6.5414791000000001 -0.14960757"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[246]" " -type \"float3\" -4.454782 6.554451 -0.26825079000000002"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[247]" " -type \"float3\" -4.4748701999999998 6.61126229999999993 -0.52334528999999996"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[248]" " -type \"float3\" -4.54734950000000016 6.61991689999999977 -0.63737529999999998"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[249]" " -type \"float3\" -4.66007280000000002 6.62532419999999966 -0.72783386999999999"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[250]" " -type \"float3\" -4.80200530000000025 6.626955 -0.78586632000000001"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[251]" " -type \"float3\" -4.95925379999999993 6.624651 -0.80579190999999994"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[252]" " -type \"float3\" -5.11642650000000021 6.61863709999999994 -0.78566038999999999"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[253]" " -type \"float3\" -5.2581376999999998 6.60950180000000032 -0.72744196999999999"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[254]" " -type \"float3\" -5.3705153000000001 6.59813880000000008 -0.63683610999999996"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[255]" " -type \"float3\" -5.44255919999999982 6.58566189999999985 -0.52271133999999997"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[256]" " -type \"float3\" -5.46721840000000014 6.57329079999999966 -0.39623940000000002"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[257]" " -type \"float3\" -5.44207760000000018 6.56223769999999984 -0.26980004000000002"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[258]" " -type \"float3\" -5.3695984000000001 6.55358410000000013 -0.15577020999999999"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[259]" " -type \"float3\" -5.25687549999999959 6.54817680000000024 -0.065311550999999995"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[260]" " -type \"float3\" -5.11494260000000001 6.546545 -0.0072793047999999997"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[261]" " -type \"float3\" -4.95769449999999967 6.54884909999999998 0.012646296"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[262]" " -type \"float3\" -4.80052189999999968 6.554863 -0.0074852406999999996"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[263]" " -type \"float3\" -4.6588105999999998 6.56399919999999959 -0.065703451999999996"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[264]" " -type \"float3\" -4.54643249999999988 6.57536129999999996 -0.15630943"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[265]" " -type \"float3\" -4.47438860000000016 6.5878382000000002 -0.27043392999999999"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[266]" " -type \"float3\" -4.49928050000000024 6.6315040999999999 -0.51521623000000005"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[267]" " -type \"float3\" -4.5681434000000003 6.63972569999999962 -0.62355738999999999"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[268]" " -type \"float3\" -4.67524289999999976 6.64486310000000024 -0.70950294000000003"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[269]" " -type \"float3\" -4.81009479999999989 6.64641380000000037 -0.76464027000000001"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[270]" " -type \"float3\" -4.95949789999999968 6.64422420000000002 -0.78357184000000002"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[271]" " -type \"float3\" -5.10882949999999969 6.63851070000000032 -0.76444440999999996"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[272]" " -type \"float3\" -5.2434706999999996 6.62983040000000035 -0.70913059000000001"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[273]" " -type \"float3\" -5.35024169999999977 6.61903479999999966 -0.62304497000000003"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[274]" " -type \"float3\" -5.41869259999999997 6.60717960000000026 -0.51461387000000003"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[275]" " -type \"float3\" -5.442121 6.5954265999999997 -0.39445126000000003"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[276]" " -type \"float3\" -5.41823479999999957 6.58492470000000019 -0.27432001"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[277]" " -type \"float3\" -5.34937139999999989 6.57670309999999958 -0.165979"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[278]" " -type \"float3\" -5.24227240000000005 6.57156559999999956 -0.080033331999999999"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[279]" " -type \"float3\" -5.10742039999999964 6.570015 -0.024896010999999999"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[280]" " -type \"float3\" -4.95801639999999999 6.57220359999999992 -0.0059646591999999998"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[281]" " -type \"float3\" -4.80868529999999961 6.57791809999999977 -0.025091637"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[282]" " -type \"float3\" -4.6740440999999997 6.58659839999999974 -0.080405474000000005"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[283]" " -type \"float3\" -4.56727270000000019 6.597394 -0.16649127"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[284]" " -type \"float3\" -4.49882269999999984 6.60924819999999968 -0.27492224999999998"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[285]" " -type \"float3\" -4.52612210000000026 6.63754460000000002 -0.50758349999999997"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[286]" " -type \"float3\" -4.59097769999999983 6.64528750000000024 -0.60961871999999995"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[287]" " -type \"float3\" -4.691843 6.65012649999999983 -0.69056171"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[288]" " -type \"float3\" -4.81884530000000044 6.65158649999999962 -0.74248970000000003"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[289]" " -type \"float3\" -4.95955320000000022 6.64952469999999973 -0.76031923000000001"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[290]" " -type \"float3\" -5.10019250000000035 6.64414309999999997 -0.74230545999999997"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[291]" " -type \"float3\" -5.22699639999999999 6.63596819999999976 -0.690211"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[292]" " -type \"float3\" -5.32755280000000031 6.62580110000000033 -0.60913598999999996"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[293]" " -type \"float3\" -5.39201879999999978 6.61463640000000019 -0.50701636000000005"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[294]" " -type \"float3\" -5.414084 6.60356710000000025 -0.39384806"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[295]" " -type \"float3\" -5.39158769999999965 6.59367560000000008 -0.28070897"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[296]" " -type \"float3\" -5.32673259999999971 6.58593269999999986 -0.17867395"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[297]" " -type \"float3\" -5.22586770000000023 6.58109379999999966 -0.097730994000000002"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[298]" " -type \"float3\" -5.09886459999999975 6.57963469999999973 -0.045803189000000001"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[299]" " -type \"float3\" -4.95815710000000021 6.58169559999999976 -0.027973462000000001"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[300]" " -type \"float3\" -4.81751780000000007 6.58707810000000027 -0.045987437999999999"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[301]" " -type \"float3\" -4.69071339999999992 6.595252 -0.098081454999999998"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[302]" " -type \"float3\" -4.59015750000000011 6.60541920000000005 -0.17915648000000001"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[303]" " -type \"float3\" -4.525691 6.6165837999999999 -0.28127611000000002"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[304]" " -type \"float3\" -4.55276869999999967 6.62879280000000026 -0.50119453999999997"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[305]" " -type \"float3\" -4.61361549999999987 6.63605789999999995 -0.59692371"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[306]" " -type \"float3\" -4.70824770000000026 6.64059729999999959 -0.67286402000000001"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[307]" " -type \"float3\" -4.8274007000000001 6.64196679999999962 -0.72158253000000006"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[308]" " -type \"float3\" -4.95941209999999977 6.64003280000000018 -0.73831022000000002"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[309]" " -type \"float3\" -5.09135959999999965 6.63498310000000036 -0.72140968000000005"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[310]" " -type \"float3\" -5.21032670000000042 6.62731460000000006 -0.67253523999999998"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[311]" " -type \"float3\" -5.30466890000000024 6.617775 -0.59647059000000002"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[312]" " -type \"float3\" -5.36515050000000038 6.60729979999999983 -0.50066215000000003"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[313]" " -type \"float3\" -5.38585189999999958 6.59691519999999976 -0.39448819000000002"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[314]" " -type \"float3\" -5.36474609999999963 6.587636 -0.28834152000000002"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[315]" " -type \"float3\" -5.30389930000000032 6.58037090000000013 -0.19261268000000001"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[316]" " -type \"float3\" -5.20926709999999993 6.57583140000000022 -0.11667223"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[317]" " -type \"float3\" -5.09011359999999957 6.57446190000000019 -0.067953720999999995"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[318]" " -type \"float3\" -4.95810320000000004 6.576396 -0.051226045999999997"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[319]" " -type \"float3\" -4.82615570000000016 6.58144569999999973 -0.068126589000000001"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[320]" " -type \"float3\" -4.70718809999999976 6.58911420000000003 -0.1170012"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[321]" " -type \"float3\" -4.61284639999999957 6.59865279999999998 -0.19306545999999999"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[322]" " -type \"float3\" -4.55236480000000032 6.609128 -0.28887375999999998"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[323]" " -type \"float3\" -4.576612 6.60610579999999992 -0.49667463000000001"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[324]" " -type \"float3\" -4.63384290000000032 6.61293889999999962 -0.58671468000000004"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[325]" " -type \"float3\" -4.72285079999999979 6.61720850000000027 -0.65814245000000005"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[326]" " -type \"float3\" -4.83492329999999981 6.61849690000000024 -0.70396583999999995"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[327]" " -type \"float3\" -4.95909020000000034 6.61667730000000009 -0.71969943999999997"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[328]" " -type \"float3\" -5.08319659999999995 6.611928 -0.70380324000000005"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[329]" " -type \"float3\" -5.19509359999999987 6.60471529999999962 -0.65783303999999998"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[330]" " -type \"float3\" -5.28382919999999956 6.59574320000000025 -0.58628886999999996"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[331]" " -type \"float3\" -5.34071639999999981 6.5858907999999996 -0.49617407000000002"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[332]" " -type \"float3\" -5.36018750000000033 6.57612229999999975 -0.39630960999999998"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[333]" " -type \"float3\" -5.34033580000000008 6.56739519999999999 -0.29647076"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[334]" " -type \"float3\" -5.28310540000000017 6.56056120000000043 -0.20643073000000001"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[335]" " -type \"float3\" -5.19409749999999981 6.55629159999999978 -0.13500314999999999"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[336]" " -type \"float3\" -5.08202510000000007 6.55500319999999981 -0.089179791999999994"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[337]" " -type \"float3\" -4.95785810000000016 6.55682279999999995 -0.073445939000000002"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[338]" " -type \"float3\" -4.83375169999999965 6.56157210000000024 -0.089342355999999998"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[339]" " -type \"float3\" -4.72185469999999974 6.56878570000000028 -0.1353125"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[340]" " -type \"float3\" -4.63311959999999967 6.57775779999999965 -0.20685645999999999"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[341]" " -type \"float3\" -4.57623240000000031 6.58760929999999956 -0.29697131999999998"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[342]" " -type \"float3\" -4.59531780000000012 6.57170390000000015 -0.49446604"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[343]" " -type \"float3\" -4.64967869999999994 6.57819559999999992 -0.57999157999999995"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[344]" " -type \"float3\" -4.73422430000000016 6.58225060000000006 -0.64783787999999998"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[345]" " -type \"float3\" -4.84067679999999978 6.58347420000000039 -0.69136350999999996"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[346]" " -type \"float3\" -4.95861820000000009 6.58174610000000015 -0.70630842000000005"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[347]" " -type \"float3\" -5.07650090000000009 6.57723519999999962 -0.69120914"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[348]" " -type \"float3\" -5.18278790000000011 6.57038309999999992 -0.64754391"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[349]" " -type \"float3\" -5.26707410000000031 6.561861 -0.57958721999999996"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[350]" " -type \"float3\" -5.32110929999999982 6.5525026000000004 -0.49399057000000002"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[351]" " -type \"float3\" -5.33960390000000018 6.54322430000000033 -0.39913346999999999"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[352]" " -type \"float3\" -5.32074789999999975 6.534934 -0.30430076"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[353]" " -type \"float3\" -5.2663865000000003 6.52844330000000017 -0.21877532999999999"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[354]" " -type \"float3\" -5.18184139999999971 6.52438830000000003 -0.15092921000000001"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[355]" " -type \"float3\" -5.07538890000000009 6.5231646999999997 -0.10740336"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[356]" " -type \"float3\" -4.957448 6.52489279999999994 -0.092458673000000005"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[357]" " -type \"float3\" -4.83956479999999978 6.52940369999999959 -0.10755795999999999"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[358]" " -type \"float3\" -4.73327730000000013 6.53625490000000031 -0.15122305999999999"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[359]" " -type \"float3\" -4.64899159999999956 6.54477689999999956 -0.21917977999999999"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[360]" " -type \"float3\" -4.59495640000000005 6.55413530000000044 -0.30477619"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[361]" " -type \"float3\" -4.60705469999999995 6.52895550000000036 -0.49478551999999998"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[362]" " -type \"float3\" -4.659574 6.53522590000000037 -0.57741231000000004"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[363]" " -type \"float3\" -4.74125339999999973 6.53914449999999992 -0.642959"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[364]" " -type \"float3\" -4.844099 6.54032709999999984 -0.6850096"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[365]" " -type \"float3\" -4.95804169999999989 6.53865720000000028 -0.69944786999999997"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[366]" " -type \"float3\" -5.07193040000000028 6.53429889999999958 -0.68486053000000002"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[367]" " -type \"float3\" -5.17461489999999991 6.52767940000000024 -0.64267510000000005"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[368]" " -type \"float3\" -5.25604440000000039 6.51944639999999964 -0.57702147999999998"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[369]" " -type \"float3\" -5.30824850000000037 6.51040460000000021 -0.49432603000000003"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[370]" " -type \"float3\" -5.32611610000000013 6.501441 -0.40268356"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[371]" " -type \"float3\" -5.30789950000000044 6.493432 -0.31106498999999999"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[372]" " -type \"float3\" -5.25538059999999962 6.48716160000000031 -0.22843814000000001"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[373]" " -type \"float3\" -5.17370079999999977 6.483243 -0.16289136000000001"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[374]" " -type \"float3\" -5.0708555999999998 6.48206140000000008 -0.12084077999999999"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[375]" " -type \"float3\" -4.95691159999999975 6.48373030000000039 -0.10640245"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[376]" " -type \"float3\" -4.8430238000000001 6.48808860000000021 -0.12099002"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[377]" " -type \"float3\" -4.74033879999999996 6.49470810000000043 -0.16317523"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[378]" " -type \"float3\" -4.65890979999999999 6.50294110000000014 -0.22882885"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[379]" " -type \"float3\" -4.60670570000000001 6.511982 -0.31152429999999998"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[380]" " -type \"float3\" -3.42737889999999989 6.70996279999999956 -0.56396394999999999"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[381]" " -type \"float3\" -3.75970359999999992 6.69731330000000025 -0.56396394999999999"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[382]" " -type \"float3\" -4.12057110000000026 6.686327 -0.54551643000000005"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[383]" " -type \"float3\" -4.44150970000000012 6.6726188999999998 -0.52921456"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[384]" " -type \"float3\" -4.72622159999999969 6.65910340000000023 -0.52414172999999997"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[385]" " -type \"float3\" -3.41785169999999994 6.65506740000000008 -0.64596319000000002"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[386]" " -type \"float3\" -3.73482579999999986 6.64300349999999984 -0.64596319000000002"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[387]" " -type \"float3\" -4.11936429999999998 6.63638879999999975 -0.62686222999999996"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[388]" " -type \"float3\" -4.46058179999999993 6.62625119999999956 -0.60998315000000003"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[389]" " -type \"float3\" -4.72628019999999971 6.61458869999999965 -0.60489959000000004"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[390]" " -type \"float3\" -3.41440840000000012 6.57858750000000025 -0.65229636000000002"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[391]" " -type \"float3\" -3.71563789999999994 6.56712249999999997 -0.65229636000000002"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[392]" " -type \"float3\" -4.11765579999999964 6.5656642999999999 -0.63271414999999998"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[393]" " -type \"float3\" -4.47385449999999985 6.56010060000000017 -0.61540985000000004"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[394]" " -type \"float3\" -4.72512250000000034 6.55053619999999981 -0.61019855999999995"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[395]" " -type \"float3\" -3.41415330000000017 6.50198650000000011 -0.64596319000000002"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[396]" " -type \"float3\" -3.73112729999999981 6.48992159999999974 -0.64596319000000002"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[397]" " -type \"float3\" -4.11594719999999992 6.49493980000000004 -0.62686222999999996"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[398]" " -type \"float3\" -4.45741320000000041 6.4950808999999996 -0.60998315000000003"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[399]" " -type \"float3\" -4.72318649999999973 6.48651409999999995 -0.60489959000000004"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[400]" " -type \"float3\" -3.42058829999999992 6.42888929999999981 -0.56396394999999999"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[401]" " -type \"float3\" -3.75354309999999991 6.44232650000000007 -0.56396394999999999"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[402]" " -type \"float3\" -4.11466409999999971 6.44183440000000029 -0.54551643000000005"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[403]" " -type \"float3\" -4.43603229999999993 6.44589229999999969 -0.52921456"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[404]" " -type \"float3\" -4.72087340000000033 6.43772789999999961 -0.52430516000000005"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[405]" " -type \"float3\" -3.42031220000000014 6.41746139999999965 -0.51597493999999999"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[406]" " -type \"float3\" -3.75331780000000004 6.4329995999999996 -0.51597493999999999"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[407]" " -type \"float3\" -4.11446480000000037 6.43357370000000017 -0.50675117999999997"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[408]" " -type \"float3\" -4.43586439999999982 6.438942 -0.49860020999999999"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[409]" " -type \"float3\" -4.72071030000000036 6.43099310000000024 -0.49614570000000002"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[410]" " -type \"float3\" -3.42031220000000014 6.41746139999999965 -0.39458676999999998"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[411]" " -type \"float3\" -3.75331780000000004 6.4329995999999996 -0.39458676999999998"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[412]" " -type \"float3\" -4.11446480000000037 6.43357370000000017 -0.39458676999999998"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[413]" " -type \"float3\" -4.43567130000000009 6.4309548999999997 -0.39458676999999998"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[414]" " -type \"float3\" -4.72071030000000036 6.43099310000000024 -0.39458676999999998"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[415]" " -type \"float3\" -3.42031220000000014 6.41746139999999965 -0.27319842999999999"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[416]" " -type \"float3\" -3.75331780000000004 6.4329995999999996 -0.27319842999999999"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[417]" " -type \"float3\" -4.11446480000000037 6.43357370000000017 -0.28242218000000002"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[418]" " -type \"float3\" -4.43567130000000009 6.4309548999999997 -0.290573"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[419]" " -type \"float3\" -4.72071030000000036 6.43099310000000024 -0.2930277"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[420]" " -type \"float3\" -3.4208 6.43764879999999984 -0.18609261999999999"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[421]" " -type \"float3\" -3.753716 6.44947620000000033 -0.18609261999999999"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[422]" " -type \"float3\" -4.11481709999999978 6.44816590000000023 -0.20454025000000001"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[423]" " -type \"float3\" -4.43599320000000041 6.44428439999999991 -0.220842"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[424]" " -type \"float3\" -4.72099780000000013 6.4428901999999999 -0.22575139999999999"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[425]" " -type \"float3\" -3.41415330000000017 6.50198650000000011 -0.14321011"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[426]" " -type \"float3\" -3.73112729999999981 6.48992159999999974 -0.14321011"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[427]" " -type \"float3\" -4.11594719999999992 6.49493980000000004 -0.16231111000000001"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[428]" " -type \"float3\" -4.4572200999999998 6.48709389999999964 -0.1791904"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[429]" " -type \"float3\" -4.72318649999999973 6.48651409999999995 -0.18427374999999999"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[430]" " -type \"float3\" -3.41440840000000012 6.57858750000000025 -0.13687696999999999"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[431]" " -type \"float3\" -3.71563789999999994 6.56712249999999997 -0.13687696999999999"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[432]" " -type \"float3\" -4.11765579999999964 6.5656642999999999 -0.15645920999999999"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[433]" " -type \"float3\" -4.47385449999999985 6.56010060000000017 -0.17376369"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[434]" " -type \"float3\" -4.72512250000000034 6.55053619999999981 -0.17897502000000001"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[435]" " -type \"float3\" -3.41785169999999994 6.65506740000000008 -0.14321011"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[436]" " -type \"float3\" -3.73482579999999986 6.64300349999999984 -0.14321011"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[437]" " -type \"float3\" -4.11936429999999998 6.63638879999999975 -0.16231111000000001"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[438]" " -type \"float3\" -4.46038910000000044 6.6182641999999996 -0.1791904"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[439]" " -type \"float3\" -4.72628019999999971 6.61458869999999965 -0.18427374999999999"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[440]" " -type \"float3\" -3.42717120000000008 6.70137210000000039 -0.18609261999999999"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[441]" " -type \"float3\" -3.759496 6.68872360000000032 -0.18609261999999999"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[442]" " -type \"float3\" -4.12035939999999989 6.67756840000000018 -0.20454025000000001"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[443]" " -type \"float3\" -4.441133 6.65701579999999993 -0.220842"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[444]" " -type \"float3\" -4.726016 6.65060140000000022 -0.22591504000000001"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[445]" " -type \"float3\" -3.42764969999999991 6.7211685000000001 -0.27319842999999999"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[446]" " -type \"float3\" -3.75997450000000022 6.70851989999999976 -0.27319842999999999"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[447]" " -type \"float3\" -4.12084720000000004 6.69775489999999962 -0.28242218000000002"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[448]" " -type \"float3\" -4.44158980000000003 6.67593860000000028 -0.290573"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[449]" " -type \"float3\" -4.72648949999999957 6.67019559999999956 -0.2930277"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[450]" " -type \"float3\" -3.42764969999999991 6.7211685000000001 -0.39458676999999998"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[451]" " -type \"float3\" -3.75997450000000022 6.70851989999999976 -0.39458676999999998"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[452]" " -type \"float3\" -4.12084720000000004 6.69775489999999962 -0.39458676999999998"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[453]" " -type \"float3\" -4.44158980000000003 6.67593860000000028 -0.39458676999999998"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[454]" " -type \"float3\" -4.72648949999999957 6.67019559999999956 -0.39458676999999998"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[455]" " -type \"float3\" -3.42764969999999991 6.7211685000000001 -0.51597493999999999"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[456]" " -type \"float3\" -3.75997450000000022 6.70851989999999976 -0.51597493999999999"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[457]" " -type \"float3\" -4.12084720000000004 6.69775489999999962 -0.50675117999999997"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[458]" " -type \"float3\" -4.441783 6.68392560000000024 -0.49860020999999999"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[459]" " -type \"float3\" -4.72648949999999957 6.67019559999999956 -0.49614570000000002"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[460]" " -type \"float3\" -4.72632690000000011 6.61613659999999992 -0.290573"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[461]" " -type \"float3\" -4.72632690000000011 6.61613659999999992 -0.39458676999999998"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[462]" " -type \"float3\" -4.72632690000000011 6.61613659999999992 -0.49860020999999999"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[463]" " -type \"float3\" -4.72514150000000033 6.55053619999999981 -0.290573"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[464]" " -type \"float3\" -4.72514150000000033 6.55053619999999981 -0.39458676999999998"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[465]" " -type \"float3\" -4.72514150000000033 6.55053619999999981 -0.49860020999999999"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[466]" " -type \"float3\" -4.72315790000000035 6.48496629999999996 -0.290573"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[467]" " -type \"float3\" -4.72315790000000035 6.48496629999999996 -0.39458676999999998"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[468]" " -type \"float3\" -4.72315790000000035 6.48496629999999996 -0.49860020999999999"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[469]" " -type \"float3\" -3.41785169999999994 6.65506740000000008 -0.27319842999999999"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[470]" " -type \"float3\" -3.41785169999999994 6.65506740000000008 -0.39458676999999998"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[471]" " -type \"float3\" -3.41785169999999994 6.65506740000000008 -0.51597493999999999"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[472]" " -type \"float3\" -3.41440840000000012 6.57858750000000025 -0.27319842999999999"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[473]" " -type \"float3\" -3.41440840000000012 6.57858750000000025 -0.39458676999999998"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[474]" " -type \"float3\" -3.41440840000000012 6.57858750000000025 -0.51597493999999999"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[475]" " -type \"float3\" -3.41415330000000017 6.50198650000000011 -0.27319842999999999"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[476]" " -type \"float3\" -3.41415330000000017 6.50198650000000011 -0.39458676999999998"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[477]" " -type \"float3\" -3.41415330000000017 6.50198650000000011 -0.51597493999999999"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[478]" " -type \"float3\" -4.58326390000000039 6.44028759999999956 -0.52921456"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[479]" " -type \"float3\" -4.583096 6.43333819999999967 -0.49860020999999999"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[480]" " -type \"float3\" -4.583096 6.43333819999999967 -0.39458676999999998"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[481]" " -type \"float3\" -4.583096 6.43333819999999967 -0.290573"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[482]" " -type \"float3\" -4.58339259999999982 6.44561579999999967 -0.220842"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[483]" " -type \"float3\" -4.61507609999999957 6.48908039999999975 -0.1791904"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[484]" " -type \"float3\" -4.63919879999999996 6.55380729999999989 -0.17376369"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[485]" " -type \"float3\" -4.61824510000000021 6.62024969999999957 -0.1791904"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[486]" " -type \"float3\" -4.588532 6.6583471000000003 -0.22092851999999999"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[487]" " -type \"float3\" -4.58901450000000022 6.67832179999999997 -0.290573"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[488]" " -type \"float3\" -4.58901450000000022 6.67832179999999997 -0.39458676999999998"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[489]" " -type \"float3\" -4.58901450000000022 6.67832179999999997 -0.49860020999999999"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[490]" " -type \"float3\" -4.58874129999999969 6.66701510000000042 -0.52912802000000003"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[491]" " -type \"float3\" -4.61824510000000021 6.62024969999999957 -0.60998315000000003"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[492]" " -type \"float3\" -4.63919879999999996 6.55380729999999989 -0.61540985000000004"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[493]" " -type \"float3\" -4.61507609999999957 6.48908039999999975 -0.60998315000000003"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[494]" " -type \"float3\" -3.511797 6.45140270000000005 -0.56396371000000001"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[495]" " -type \"float3\" -3.511549 6.441143 -0.51597493999999999"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[496]" " -type \"float3\" -3.511549 6.441143 -0.39458676999999998"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[497]" " -type \"float3\" -3.511549 6.441143 -0.27319842999999999"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[498]" " -type \"float3\" -3.511987 6.45926760000000044 -0.18609261999999999"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[499]" " -type \"float3\" -3.50456980000000007 6.49854559999999992 -0.14321011"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[500]" " -type \"float3\" -3.47804240000000009 6.57616620000000029 -0.13687688000000001"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[501]" " -type \"float3\" -3.50826839999999995 6.65162660000000017 -0.14321011"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[502]" " -type \"float3\" -3.54792739999999984 6.69677640000000007 -0.18609261999999999"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[503]" " -type \"float3\" -3.54840560000000016 6.71657279999999979 -0.27319842999999999"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[504]" " -type \"float3\" -3.54840560000000016 6.71657279999999979 -0.39458676999999998"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[505]" " -type \"float3\" -3.54840560000000016 6.71657279999999979 -0.51597493999999999"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[506]" " -type \"float3\" -3.548135 6.7053661 -0.56396371000000001"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[507]" " -type \"float3\" -3.50826839999999995 6.65162660000000017 -0.64596319000000002"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[508]" " -type \"float3\" -3.47804240000000009 6.57616620000000029 -0.65229636000000002"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[509]" " -type \"float3\" -3.50456980000000007 6.49854559999999992 -0.64596319000000002"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[510]" " -type \"float3\" -3.4425062999999998 6.52213759999999976 -0.34138855000000001"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[511]" " -type \"float3\" -3.4052513000000002 6.52355579999999957 -0.28233370000000002"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[512]" " -type \"float3\" -3.34722520000000001 6.52576450000000019 -0.23546758000000001"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[513]" " -type \"float3\" -3.27410790000000018 6.52854729999999961 -0.20537775999999999"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[514]" " -type \"float3\" -3.19305679999999992 6.53163240000000034 -0.1950095"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[515]" " -type \"float3\" -3.11200590000000021 6.53471759999999957 -0.20537775999999999"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[516]" " -type \"float3\" -3.0388885000000001 6.53750039999999988 -0.23546766999999999"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[517]" " -type \"float3\" -2.98086260000000003 6.53970909999999961 -0.28233382000000001"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[518]" " -type \"float3\" -2.94360759999999999 6.54112720000000003 -0.34138855000000001"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[519]" " -type \"float3\" -2.93077040000000011 6.54161549999999981 -0.40685125999999999"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[520]" " -type \"float3\" -2.94360759999999999 6.54112720000000003 -0.47231397000000003"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[521]" " -type \"float3\" -2.98086260000000003 6.53970909999999961 -0.53136885"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[522]" " -type \"float3\" -3.0388885000000001 6.53750039999999988 -0.57823479"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[523]" " -type \"float3\" -3.11200590000000021 6.53471759999999957 -0.60832470999999999"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[524]" " -type \"float3\" -3.19305679999999992 6.53163240000000034 -0.61869282000000003"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[525]" " -type \"float3\" -3.27410790000000018 6.52854729999999961 -0.60832470999999999"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[526]" " -type \"float3\" -3.34722520000000001 6.52576450000000019 -0.57823479"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[527]" " -type \"float3\" -3.4052513000000002 6.52355579999999957 -0.53136885"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[528]" " -type \"float3\" -3.44250610000000012 6.52213759999999976 -0.47231376000000003"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[529]" " -type \"float3\" -3.44416259999999985 6.464241 -0.34058747"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[530]" " -type \"float3\" -3.40645169999999986 6.46567630000000015 -0.28081023999999999"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[531]" " -type \"float3\" -3.3477155999999999 6.46791270000000029 -0.23337063"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[532]" " -type \"float3\" -3.27370360000000016 6.47072979999999998 -0.20291250999999999"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[533]" " -type \"float3\" -3.19166090000000002 6.47385219999999961 -0.19241738"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[534]" " -type \"float3\" -3.10961819999999989 6.47697449999999986 -0.20291263000000001"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[535]" " -type \"float3\" -3.03560609999999986 6.47979160000000043 -0.23337063"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[536]" " -type \"float3\" -2.97687010000000019 6.482028 -0.28081023999999999"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[537]" " -type \"float3\" -2.93915939999999987 6.48346330000000037 -0.34058747"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[538]" " -type \"float3\" -2.92616489999999985 6.48395730000000015 -0.40685125999999999"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[539]" " -type \"float3\" -2.93915939999999987 6.48346330000000037 -0.47311472999999998"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[540]" " -type \"float3\" -2.97687010000000019 6.482028 -0.53289222999999997"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[541]" " -type \"float3\" -3.03560609999999986 6.47979160000000043 -0.58033192"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[542]" " -type \"float3\" -3.10961819999999989 6.47697449999999986 -0.61078995000000003"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[543]" " -type \"float3\" -3.19166090000000002 6.47385219999999961 -0.62128496"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[544]" " -type \"float3\" -3.27370360000000016 6.47072979999999998 -0.61078995000000003"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[545]" " -type \"float3\" -3.34771539999999979 6.46791270000000029 -0.58033192"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[546]" " -type \"float3\" -3.40645169999999986 6.46567630000000015 -0.53289222999999997"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[547]" " -type \"float3\" -3.44416240000000018 6.464241 -0.47311472999999998"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[548]" " -type \"float3\" -3.451761 6.4117803999999996 -0.33826300999999998"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[549]" " -type \"float3\" -3.41272710000000012 6.41326619999999981 -0.27638861999999997"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[550]" " -type \"float3\" -3.3519306000000002 6.41557979999999972 -0.22728476"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[551]" " -type \"float3\" -3.27532239999999986 6.41849609999999959 -0.19575830999999999"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[552]" " -type \"float3\" -3.1904013 6.42172810000000016 -0.18489501"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[553]" " -type \"float3\" -3.10548039999999981 6.42496109999999998 -0.19575830999999999"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[554]" " -type \"float3\" -3.02887230000000018 6.42787649999999999 -0.22728487999999999"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[555]" " -type \"float3\" -2.96807579999999982 6.430191 -0.27638861999999997"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[556]" " -type \"float3\" -2.92904190000000009 6.43167690000000025 -0.33826300999999998"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[557]" " -type \"float3\" -2.915592 6.432188 -0.40685125999999999"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[558]" " -type \"float3\" -2.92904190000000009 6.43167690000000025 -0.47543952"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[559]" " -type \"float3\" -2.96807579999999982 6.430191 -0.53731375999999997"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[560]" " -type \"float3\" -3.02887230000000018 6.42787649999999999 -0.58641768000000005"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[561]" " -type \"float3\" -3.10548039999999981 6.42496109999999998 -0.61794424000000003"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[562]" " -type \"float3\" -3.1904013 6.42172810000000016 -0.62880754000000005"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[563]" " -type \"float3\" -3.27532239999999986 6.41849609999999959 -0.61794424000000003"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[564]" " -type \"float3\" -3.3519306000000002 6.41557979999999972 -0.58641750000000004"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[565]" " -type \"float3\" -3.41272710000000012 6.41326619999999981 -0.53731375999999997"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[566]" " -type \"float3\" -3.451761 6.4117803999999996 -0.47543952"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[567]" " -type \"float3\" -3.46455840000000004 6.36988929999999964 -0.33464234999999998"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[568]" " -type \"float3\" -3.42346379999999995 6.37145329999999976 -0.26950174999999998"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[569]" " -type \"float3\" -3.359458 6.3738899 -0.21780589"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[570]" " -type \"float3\" -3.27880569999999993 6.37695979999999984 -0.18461519000000001"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[571]" " -type \"float3\" -3.18940210000000013 6.38036250000000038 -0.17317840000000001"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[572]" " -type \"float3\" -3.09999849999999988 6.38376520000000003 -0.18461519000000001"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[573]" " -type \"float3\" -3.0193462000000002 6.38683509999999988 -0.21780598000000001"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[574]" " -type \"float3\" -2.95534039999999987 6.38927170000000011 -0.26950185999999998"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[575]" " -type \"float3\" -2.91424580000000022 6.39083579999999962 -0.33464234999999998"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[576]" " -type \"float3\" -2.90008569999999999 6.39137459999999979 -0.40685125999999999"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[577]" " -type \"float3\" -2.91424580000000022 6.39083579999999962 -0.47906005000000002"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[578]" " -type \"float3\" -2.95534039999999987 6.38927170000000011 -0.54420071999999997"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[579]" " -type \"float3\" -3.0193462000000002 6.38683509999999988 -0.59589636000000001"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[580]" " -type \"float3\" -3.09999849999999988 6.38376520000000003 -0.62908715000000004"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[581]" " -type \"float3\" -3.18940210000000013 6.38036250000000038 -0.64052403000000002"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[582]" " -type \"float3\" -3.27880549999999982 6.37695979999999984 -0.62908715000000004"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[583]" " -type \"float3\" -3.3594577000000001 6.3738899 -0.59589636000000001"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[584]" " -type \"float3\" -3.42346359999999983 6.37145329999999976 -0.54420071999999997"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[585]" " -type \"float3\" -3.46455810000000008 6.36988929999999964 -0.47906005000000002"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[586]" " -type \"float3\" -3.48130149999999983 6.3426695000000004 -0.33008006000000001"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[587]" " -type \"float3\" -3.43761090000000014 6.34433169999999969 -0.26082385000000002"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[588]" " -type \"float3\" -3.36956070000000008 6.34692189999999989 -0.20586187"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[589]" " -type \"float3\" -3.283813 6.35018629999999984 -0.17057412999999999"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[590]" " -type \"float3\" -3.18876049999999989 6.3538036 -0.15841474999999999"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[591]" " -type \"float3\" -3.09370829999999986 6.35742190000000029 -0.17057412999999999"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[592]" " -type \"float3\" -3.00796030000000014 6.3606853000000001 -0.20586187"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[593]" " -type \"float3\" -2.93991040000000003 6.36327550000000031 -0.26082397000000002"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[594]" " -type \"float3\" -2.89621970000000006 6.36493869999999973 -0.33008018"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[595]" " -type \"float3\" -2.881165 6.36551189999999956 -0.40685125999999999"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[596]" " -type \"float3\" -2.89621970000000006 6.36493869999999973 -0.48362245999999998"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[597]" " -type \"float3\" -2.93991040000000003 6.36327550000000031 -0.55287861999999999"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[598]" " -type \"float3\" -3.0079606000000001 6.3606853000000001 -0.60784066000000003"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[599]" " -type \"float3\" -3.09370849999999997 6.35742190000000029 -0.64312822000000003"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[600]" " -type \"float3\" -3.18876049999999989 6.3538036 -0.65528768000000004"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[601]" " -type \"float3\" -3.2838128000000002 6.35018629999999984 -0.64312822000000003"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[602]" " -type \"float3\" -3.36956070000000008 6.34692189999999989 -0.60784066000000003"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[603]" " -type \"float3\" -3.43761060000000018 6.34433169999999969 -0.55287861999999999"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[604]" " -type \"float3\" -3.48130110000000004 6.3426695000000004 -0.48362245999999998"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[605]" " -type \"float3\" -3.50035119999999988 6.33278470000000038 -0.32502281999999999"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[606]" " -type \"float3\" -3.45378229999999986 6.33455659999999998 -0.25120442999999998"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[607]" " -type \"float3\" -3.38124940000000018 6.33731750000000016 -0.19262171"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[608]" " -type \"float3\" -3.28985290000000008 6.34079649999999972 -0.15500927"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[609]" " -type \"float3\" -3.18853929999999997 6.34465310000000038 -0.14204901"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[610]" " -type \"float3\" -3.0872253999999999 6.34850880000000029 -0.15500927"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[611]" " -type \"float3\" -2.99582889999999979 6.35198779999999985 -0.19262180000000001"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[612]" " -type \"float3\" -2.92329650000000019 6.35474870000000003 -0.25120442999999998"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[613]" " -type \"float3\" -2.87672760000000016 6.35652069999999991 -0.32502293999999998"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[614]" " -type \"float3\" -2.86068109999999987 6.357132 -0.40685125999999999"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[615]" " -type \"float3\" -2.87672760000000016 6.35652069999999991 -0.48867959"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[616]" " -type \"float3\" -2.92329650000000019 6.35474870000000003 -0.56249815000000003"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[617]" " -type \"float3\" -2.99582889999999979 6.35198779999999985 -0.62108076000000001"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[618]" " -type \"float3\" -3.08722569999999985 6.34850880000000029 -0.65869308000000004"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[619]" " -type \"float3\" -3.18853929999999997 6.34465310000000038 -0.67165357000000003"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[620]" " -type \"float3\" -3.28985290000000008 6.34079649999999972 -0.65869308000000004"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[621]" " -type \"float3\" -3.38124940000000018 6.33731750000000016 -0.62108076000000001"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[622]" " -type \"float3\" -3.45378229999999986 6.33455659999999998 -0.56249815000000003"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[623]" " -type \"float3\" -3.50035119999999988 6.33278470000000038 -0.48867959"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[624]" " -type \"float3\" -3.51984329999999979 6.34120180000000033 -0.31996556999999998"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[625]" " -type \"float3\" -3.47039650000000011 6.34308430000000012 -0.24158489999999999"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[626]" " -type \"float3\" -3.39338110000000004 6.34601590000000026 -0.17938164000000001"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[627]" " -type \"float3\" -3.29633589999999987 6.34970950000000034 -0.13944474000000001"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[628]" " -type \"float3\" -3.18876049999999989 6.3538036 -0.1256834"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[629]" " -type \"float3\" -3.0811850999999999 6.35789869999999979 -0.13944474000000001"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[630]" " -type \"float3\" -2.98413990000000018 6.36159229999999987 -0.17938172999999999"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[631]" " -type \"float3\" -2.90712480000000006 6.36452390000000001 -0.24158499"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[632]" " -type \"float3\" -2.85767749999999987 6.36640549999999994 -0.31996565999999999"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[633]" " -type \"float3\" -2.84063940000000015 6.367054 -0.40685125999999999"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[634]" " -type \"float3\" -2.85767749999999987 6.36640549999999994 -0.49373676999999999"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[635]" " -type \"float3\" -2.90712480000000006 6.36452390000000001 -0.57211745000000003"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[636]" " -type \"float3\" -2.98413990000000018 6.36159229999999987 -0.63432080000000002"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[637]" " -type \"float3\" -3.0811850999999999 6.35789869999999979 -0.67425769999999996"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[638]" " -type \"float3\" -3.18876049999999989 6.3538036 -0.68801897999999995"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[639]" " -type \"float3\" -3.29633589999999987 6.34970950000000034 -0.67425769999999996"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[640]" " -type \"float3\" -3.39338089999999992 6.34601590000000026 -0.63432080000000002"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[641]" " -type \"float3\" -3.470396 6.34308430000000012 -0.57211745000000003"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[642]" " -type \"float3\" -3.51984329999999979 6.34120180000000033 -0.49373676999999999"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[643]" " -type \"float3\" -3.5378696999999999 6.36709879999999995 -0.3154034"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[644]" " -type \"float3\" -3.48582649999999994 6.36907960000000006 -0.232907"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[645]" " -type \"float3\" -3.40476679999999998 6.37216570000000004 -0.16743764"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[646]" " -type \"float3\" -3.3026260999999999 6.37605290000000036 -0.12540357999999999"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[647]" " -type \"float3\" -3.18940210000000013 6.38036250000000038 -0.11091974"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[648]" " -type \"float3\" -3.07617809999999992 6.3846721999999998 -0.12540357999999999"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[649]" " -type \"float3\" -2.97403720000000016 6.38856029999999997 -0.16743764"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[650]" " -type \"float3\" -2.89297769999999987 6.39164539999999981 -0.232907"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[651]" " -type \"float3\" -2.84093449999999992 6.39362619999999993 -0.3154034"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[652]" " -type \"float3\" -2.82300139999999988 6.394309 -0.40685125999999999"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[653]" " -type \"float3\" -2.84093449999999992 6.39362619999999993 -0.49829915000000002"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[654]" " -type \"float3\" -2.89297769999999987 6.39164539999999981 -0.58079535000000004"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[655]" " -type \"float3\" -2.97403739999999983 6.38856029999999997 -0.64626472999999995"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[656]" " -type \"float3\" -3.07617809999999992 6.3846721999999998 -0.68829876000000001"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[657]" " -type \"float3\" -3.18940210000000013 6.38036250000000038 -0.70278262999999996"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[658]" " -type \"float3\" -3.3026260999999999 6.37605290000000036 -0.68829876000000001"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[659]" " -type \"float3\" -3.40476679999999998 6.37216570000000004 -0.64626472999999995"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[660]" " -type \"float3\" -3.485826 6.36907960000000006 -0.58079535000000004"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[661]" " -type \"float3\" -3.5378696999999999 6.36709879999999995 -0.49829915000000002"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[662]" " -type \"float3\" -3.55266549999999981 6.40793989999999969 -0.31178275"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[663]" " -type \"float3\" -3.49856159999999994 6.40999889999999972 -0.22602025000000001"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[664]" " -type \"float3\" -3.41429310000000008 6.41320710000000016 -0.15795866"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[665]" " -type \"float3\" -3.30810810000000011 6.41724780000000017 -0.11426045999999999"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[666]" " -type \"float3\" -3.1904013 6.42172810000000016 -0.099203139999999995"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[667]" " -type \"float3\" -3.07269479999999984 6.42620850000000043 -0.11426045999999999"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[668]" " -type \"float3\" -2.96651009999999982 6.43025019999999969 -0.15795875000000001"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[669]" " -type \"float3\" -2.88224120000000017 6.43345739999999999 -0.22602025000000001"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[670]" " -type \"float3\" -2.82813740000000013 6.43551729999999989 -0.31178275"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[671]" " -type \"float3\" -2.80949450000000001 6.43622680000000003 -0.40685125999999999"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[672]" " -type \"float3\" -2.82813740000000013 6.43551729999999989 -0.50191969000000003"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[673]" " -type \"float3\" -2.88224120000000017 6.43345739999999999 -0.58768206999999995"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[674]" " -type \"float3\" -2.96651009999999982 6.43025019999999969 -0.65574383999999997"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[675]" " -type \"float3\" -3.07269479999999984 6.42620850000000043 -0.69944191"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[676]" " -type \"float3\" -3.1904013 6.42172810000000016 -0.71449912000000004"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[677]" " -type \"float3\" -3.30810789999999999 6.41724780000000017 -0.69944191"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[678]" " -type \"float3\" -3.41429310000000008 6.41320710000000016 -0.65574383999999997"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[679]" " -type \"float3\" -3.49856159999999994 6.40999889999999972 -0.58768206999999995"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[680]" " -type \"float3\" -3.552665 6.40793989999999969 -0.50191969000000003"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[681]" " -type \"float3\" -3.562783 6.45972629999999981 -0.30945816999999998"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[682]" " -type \"float3\" -3.50735619999999981 6.46183589999999963 -0.22159862999999999"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[683]" " -type \"float3\" -3.4210269000000002 6.46512219999999971 -0.15187278000000001"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[684]" " -type \"float3\" -3.31224579999999991 6.4692620999999999 -0.10710625999999999"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[685]" " -type \"float3\" -3.19166090000000002 6.47385219999999961 -0.091680676000000003"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[686]" " -type \"float3\" -3.07107619999999981 6.47844219999999993 -0.10710625999999999"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[687]" " -type \"float3\" -2.96229480000000001 6.48258210000000012 -0.15187286999999999"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[688]" " -type \"float3\" -2.87596579999999991 6.48586849999999959 -0.22159862999999999"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[689]" " -type \"float3\" -2.820539 6.487978 -0.30945816999999998"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[690]" " -type \"float3\" -2.80144 6.48870470000000044 -0.40685125999999999"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[691]" " -type \"float3\" -2.820539 6.487978 -0.50424427000000005"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[692]" " -type \"float3\" -2.87596579999999991 6.48586849999999959 -0.59210401999999995"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[693]" " -type \"float3\" -2.96229480000000001 6.48258210000000012 -0.66182958999999997"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[694]" " -type \"float3\" -3.07107619999999981 6.47844219999999993 -0.70659620000000001"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[695]" " -type \"float3\" -3.19166090000000002 6.47385219999999961 -0.72202169999999999"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[696]" " -type \"float3\" -3.31224559999999979 6.4692620999999999 -0.70659620000000001"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[697]" " -type \"float3\" -3.42102670000000009 6.46512219999999971 -0.66182958999999997"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[698]" " -type \"float3\" -3.50735570000000019 6.46183589999999963 -0.59210384000000005"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[699]" " -type \"float3\" -3.56278279999999992 6.45972629999999981 -0.50424427000000005"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[700]" " -type \"float3\" -3.5672309000000002 6.51739029999999975 -0.30865707999999997"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[701]" " -type \"float3\" -3.51134820000000003 6.51951690000000017 -0.22007494999999999"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[702]" " -type \"float3\" -3.424309 6.52283 -0.14977583"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[703]" " -type \"float3\" -3.3146331 6.52700420000000037 -0.10464092999999999"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[704]" " -type \"float3\" -3.19305679999999992 6.53163240000000034 -0.089088529"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[705]" " -type \"float3\" -3.07148030000000016 6.53625969999999956 -0.10464104"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[706]" " -type \"float3\" -2.96180459999999979 6.54043390000000002 -0.14977583"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[707]" " -type \"float3\" -2.8747653999999998 6.54374690000000037 -0.22007515999999999"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[708]" " -type \"float3\" -2.81888290000000019 6.54587460000000032 -0.30865720000000002"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[709]" " -type \"float3\" -2.79962709999999992 6.546607 -0.40685125999999999"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[710]" " -type \"float3\" -2.81888290000000019 6.54587460000000032 -0.50504547"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[711]" " -type \"float3\" -2.8747653999999998 6.54374690000000037 -0.59362738999999998"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[712]" " -type \"float3\" -2.96180459999999979 6.54043390000000002 -0.66392653999999995"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[713]" " -type \"float3\" -3.07148030000000016 6.53625969999999956 -0.70906144000000004"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[714]" " -type \"float3\" -3.19305679999999992 6.53163240000000034 -0.72461385"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[715]" " -type \"float3\" -3.3146331 6.52700420000000037 -0.70906144000000004"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[716]" " -type \"float3\" -3.424309 6.52283 -0.66392653999999995"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[717]" " -type \"float3\" -3.51134820000000003 6.51951690000000017 -0.59362738999999998"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[718]" " -type \"float3\" -3.5672309000000002 6.51739029999999975 -0.50504547"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[719]" " -type \"float3\" -3.5655749000000001 6.57528589999999991 -0.30945816999999998"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[720]" " -type \"float3\" -3.510148 6.57739639999999959 -0.22159862999999999"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[721]" " -type \"float3\" -3.42381879999999983 6.5806817999999998 -0.15187278000000001"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[722]" " -type \"float3\" -3.31503769999999998 6.58482270000000014 -0.10710625999999999"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[723]" " -type \"float3\" -3.19445280000000009 6.58941170000000032 -0.091680676000000003"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[724]" " -type \"float3\" -3.073868 6.59400180000000002 -0.10710625999999999"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[725]" " -type \"float3\" -2.96508670000000008 6.59814260000000008 -0.15187286999999999"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[726]" " -type \"float3\" -2.87875769999999997 6.601428 -0.22159862999999999"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[727]" " -type \"float3\" -2.8233309000000002 6.60353760000000012 -0.30945816999999998"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[728]" " -type \"float3\" -2.8042319 6.60426520000000039 -0.40685125999999999"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[729]" " -type \"float3\" -2.8233309000000002 6.60353760000000012 -0.50424427000000005"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[730]" " -type \"float3\" -2.87875769999999997 6.601428 -0.59210401999999995"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[731]" " -type \"float3\" -2.96508670000000008 6.59814260000000008 -0.66182958999999997"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[732]" " -type \"float3\" -3.073868 6.59400180000000002 -0.70659620000000001"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[733]" " -type \"float3\" -3.19445280000000009 6.58941170000000032 -0.72202169999999999"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[734]" " -type \"float3\" -3.31503749999999986 6.58482270000000014 -0.70659620000000001"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[735]" " -type \"float3\" -3.42381860000000016 6.5806817999999998 -0.66182958999999997"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[736]" " -type \"float3\" -3.51014759999999981 6.57739639999999959 -0.59210384000000005"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[737]" " -type \"float3\" -3.56557460000000015 6.57528589999999991 -0.50424427000000005"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[738]" " -type \"float3\" -3.55797620000000014 6.6277474999999999 -0.31178275"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[739]" " -type \"float3\" -3.50387219999999999 6.62980649999999994 -0.22602025000000001"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[740]" " -type \"float3\" -3.41960379999999997 6.63301470000000037 -0.15795866"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[741]" " -type \"float3\" -3.31341859999999988 6.63705639999999963 -0.11426045999999999"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[742]" " -type \"float3\" -3.19571210000000017 6.64153669999999963 -0.099203139999999995"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[743]" " -type \"float3\" -3.07800530000000006 6.64601609999999976 -0.11426045999999999"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[744]" " -type \"float3\" -2.97182060000000003 6.65005779999999991 -0.15795875000000001"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[745]" " -type \"float3\" -2.88755179999999978 6.653266 -0.22602025000000001"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[746]" " -type \"float3\" -2.83344819999999986 6.6553249000000001 -0.31178275"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[747]" " -type \"float3\" -2.81480530000000018 6.65603449999999963 -0.40685125999999999"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[748]" " -type \"float3\" -2.83344819999999986 6.6553249000000001 -0.50191969000000003"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[749]" " -type \"float3\" -2.88755179999999978 6.653266 -0.58768206999999995"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[750]" " -type \"float3\" -2.97182060000000003 6.65005779999999991 -0.65574383999999997"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[751]" " -type \"float3\" -3.07800530000000006 6.64601609999999976 -0.69944191"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[752]" " -type \"float3\" -3.19571210000000017 6.64153669999999963 -0.71449912000000004"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[753]" " -type \"float3\" -3.31341840000000021 6.63705639999999963 -0.69944191"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[754]" " -type \"float3\" -3.41960379999999997 6.63301470000000037 -0.65574383999999997"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[755]" " -type \"float3\" -3.50387219999999999 6.62980649999999994 -0.58768206999999995"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[756]" " -type \"float3\" -3.55797579999999991 6.6277474999999999 -0.50191969000000003"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[757]" " -type \"float3\" -3.54517909999999992 6.66963859999999986 -0.3154034"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[758]" " -type \"float3\" -3.49313589999999996 6.67161939999999998 -0.232907"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[759]" " -type \"float3\" -3.412076 6.6747046000000001 -0.16743764"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[760]" " -type \"float3\" -3.3099352999999998 6.67859270000000027 -0.12540357999999999"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[761]" " -type \"float3\" -3.19671130000000003 6.6829023000000003 -0.11091974"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[762]" " -type \"float3\" -3.08348749999999994 6.687212 -0.12540357999999999"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[763]" " -type \"float3\" -2.98134640000000006 6.69109920000000002 -0.16743764"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[764]" " -type \"float3\" -2.90028720000000018 6.69418429999999987 -0.232907"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[765]" " -type \"float3\" -2.84824369999999982 6.696166 -0.3154034"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[766]" " -type \"float3\" -2.8303107999999999 6.69684789999999985 -0.40685125999999999"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[767]" " -type \"float3\" -2.84824369999999982 6.696166 -0.49829915000000002"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[768]" " -type \"float3\" -2.90028720000000018 6.69418429999999987 -0.58079535000000004"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[769]" " -type \"float3\" -2.98134660000000018 6.69109920000000002 -0.64626472999999995"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[770]" " -type \"float3\" -3.08348749999999994 6.687212 -0.68829876000000001"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[771]" " -type \"float3\" -3.19671130000000003 6.6829023000000003 -0.70278262999999996"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[772]" " -type \"float3\" -3.3099352999999998 6.67859270000000027 -0.68829876000000001"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[773]" " -type \"float3\" -3.412076 6.6747046000000001 -0.64626472999999995"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[774]" " -type \"float3\" -3.49313550000000017 6.67161939999999998 -0.58079535000000004"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[775]" " -type \"float3\" -3.5451788999999998 6.66963859999999986 -0.49829915000000002"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[776]" " -type \"float3\" -3.52843589999999985 6.69685839999999999 -0.31996556999999998"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[777]" " -type \"float3\" -3.47898910000000017 6.698741 -0.24158489999999999"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[778]" " -type \"float3\" -3.4019737000000001 6.70167160000000006 -0.17938164000000001"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[779]" " -type \"float3\" -3.30492829999999982 6.7053661 -0.13944474000000001"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[780]" " -type \"float3\" -3.19735309999999995 6.70946029999999993 -0.1256834"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[781]" " -type \"float3\" -3.08977749999999984 6.71355530000000034 -0.13944474000000001"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[782]" " -type \"float3\" -2.9927324999999998 6.71724890000000041 -0.17938172999999999"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[783]" " -type \"float3\" -2.91571740000000013 6.72018049999999967 -0.24158499"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[784]" " -type \"float3\" -2.86627009999999993 6.7220620999999996 -0.31996565999999999"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[785]" " -type \"float3\" -2.849232 6.72271060000000009 -0.40685125999999999"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[786]" " -type \"float3\" -2.86627009999999993 6.7220620999999996 -0.49373676999999999"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[787]" " -type \"float3\" -2.91571740000000013 6.72018049999999967 -0.57211745000000003"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[788]" " -type \"float3\" -2.9927324999999998 6.71724890000000041 -0.63432080000000002"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[789]" " -type \"float3\" -3.08977749999999984 6.71355530000000034 -0.67425769999999996"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[790]" " -type \"float3\" -3.19735309999999995 6.70946029999999993 -0.68801897999999995"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[791]" " -type \"float3\" -3.30492829999999982 6.7053661 -0.67425769999999996"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[792]" " -type \"float3\" -3.40197349999999998 6.70167160000000006 -0.63432080000000002"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[793]" " -type \"float3\" -3.4789886000000001 6.698741 -0.57211745000000003"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[794]" " -type \"float3\" -3.52843589999999985 6.69685839999999999 -0.49373676999999999"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[795]" " -type \"float3\" -3.50938609999999995 6.70674320000000002 -0.32502281999999999"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[796]" " -type \"float3\" -3.46281719999999993 6.70851609999999976 -0.25120442999999998"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[797]" " -type \"float3\" -3.39028429999999981 6.711277 -0.19262171"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[798]" " -type \"float3\" -3.29888769999999987 6.714756 -0.15500927"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[799]" " -type \"float3\" -3.1975741000000002 6.7186117000000003 -0.14204901"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[800]" " -type \"float3\" -3.09626029999999997 6.72246840000000034 -0.15500927"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[801]" " -type \"float3\" -3.00486370000000003 6.72594739999999991 -0.19262180000000001"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[802]" " -type \"float3\" -2.93233109999999986 6.72870830000000009 -0.25120442999999998"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[803]" " -type \"float3\" -2.88576249999999979 6.73048019999999969 -0.32502293999999998"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[804]" " -type \"float3\" -2.86971569999999998 6.73109149999999978 -0.40685125999999999"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[805]" " -type \"float3\" -2.88576249999999979 6.73048019999999969 -0.48867959"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[806]" " -type \"float3\" -2.93233109999999986 6.72870830000000009 -0.56249815000000003"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[807]" " -type \"float3\" -3.00486370000000003 6.72594739999999991 -0.62108076000000001"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[808]" " -type \"float3\" -3.09626050000000008 6.72246840000000034 -0.65869308000000004"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[809]" " -type \"float3\" -3.1975741000000002 6.7186117000000003 -0.67165357000000003"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[810]" " -type \"float3\" -3.29888769999999987 6.714756 -0.65869308000000004"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[811]" " -type \"float3\" -3.39028429999999981 6.711277 -0.62108076000000001"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[812]" " -type \"float3\" -3.46281719999999993 6.70851609999999976 -0.56249815000000003"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[813]" " -type \"float3\" -3.50938609999999995 6.70674320000000002 -0.48867959"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[814]" " -type \"float3\" -3.48989420000000017 6.6983252000000002 -0.33008018"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[815]" " -type \"float3\" -3.4462031999999998 6.69998839999999962 -0.26082385000000002"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[816]" " -type \"float3\" -3.37815310000000002 6.70257850000000044 -0.20586187"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[817]" " -type \"float3\" -3.29240539999999982 6.705842 -0.17057412999999999"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[818]" " -type \"float3\" -3.19735309999999995 6.70946029999999993 -0.15841474999999999"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[819]" " -type \"float3\" -3.10230059999999996 6.71307849999999995 -0.17057412999999999"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[820]" " -type \"float3\" -3.0165529000000002 6.716342 -0.20586187"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[821]" " -type \"float3\" -2.948503 6.71893220000000024 -0.26082397000000002"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[822]" " -type \"float3\" -2.90481230000000012 6.72059539999999966 -0.33008018"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[823]" " -type \"float3\" -2.88975740000000014 6.7211685000000001 -0.40685125999999999"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[824]" " -type \"float3\" -2.90481230000000012 6.72059539999999966 -0.48362245999999998"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[825]" " -type \"float3\" -2.948503 6.71893220000000024 -0.55287861999999999"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[826]" " -type \"float3\" -3.01655320000000016 6.716342 -0.60784066000000003"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[827]" " -type \"float3\" -3.10230089999999992 6.71307849999999995 -0.64312822000000003"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[828]" " -type \"float3\" -3.19735309999999995 6.70946029999999993 -0.65528768000000004"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[829]" " -type \"float3\" -3.29240509999999986 6.705842 -0.64312822000000003"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[830]" " -type \"float3\" -3.37815310000000002 6.70257850000000044 -0.60784066000000003"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[831]" " -type \"float3\" -3.446203 6.69998839999999962 -0.55287861999999999"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[832]" " -type \"float3\" -3.4898937000000001 6.6983252000000002 -0.48362245999999998"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[833]" " -type \"float3\" -3.47186759999999994 6.67242909999999956 -0.33464234999999998"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[834]" " -type \"float3\" -3.430773 6.67399309999999968 -0.26950174999999998"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[835]" " -type \"float3\" -3.36676719999999996 6.67642969999999991 -0.21780598000000001"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[836]" " -type \"float3\" -3.28611519999999979 6.67949959999999976 -0.18461519000000001"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[837]" " -type \"float3\" -3.19671130000000003 6.6829023000000003 -0.17317840000000001"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[838]" " -type \"float3\" -3.10730769999999978 6.686305 -0.18461519000000001"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[839]" " -type \"float3\" -3.02665540000000011 6.68937489999999979 -0.21780598000000001"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[840]" " -type \"float3\" -2.96264960000000022 6.6918116000000003 -0.26950185999999998"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[841]" " -type \"float3\" -2.92155530000000008 6.69337560000000042 -0.33464234999999998"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[842]" " -type \"float3\" -2.90739489999999989 6.69391439999999971 -0.40685125999999999"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[843]" " -type \"float3\" -2.92155530000000008 6.69337560000000042 -0.47906005000000002"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[844]" " -type \"float3\" -2.96264960000000022 6.6918116000000003 -0.54420071999999997"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[845]" " -type \"float3\" -3.02665540000000011 6.68937489999999979 -0.59589636000000001"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[846]" " -type \"float3\" -3.10730769999999978 6.686305 -0.62908715000000004"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[847]" " -type \"float3\" -3.19671130000000003 6.6829023000000003 -0.64052403000000002"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[848]" " -type \"float3\" -3.28611489999999984 6.67949959999999976 -0.62908715000000004"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[849]" " -type \"float3\" -3.36676690000000001 6.67642969999999991 -0.59589636000000001"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[850]" " -type \"float3\" -3.43077280000000018 6.67399309999999968 -0.54420071999999997"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[851]" " -type \"float3\" -3.47186729999999999 6.67242909999999956 -0.47906005000000002"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[852]" " -type \"float3\" -3.45707180000000003 6.631588 -0.33826300999999998"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[853]" " -type \"float3\" -3.41803789999999985 6.63307380000000002 -0.27638861999999997"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[854]" " -type \"float3\" -3.35724119999999981 6.63538840000000008 -0.22728476"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[855]" " -type \"float3\" -3.280633 6.63830380000000009 -0.19575830999999999"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[856]" " -type \"float3\" -3.19571210000000017 6.64153669999999963 -0.18489501"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[857]" " -type \"float3\" -3.110791 6.64476870000000019 -0.19575830999999999"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[858]" " -type \"float3\" -3.034183 6.64768410000000021 -0.22728487999999999"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[859]" " -type \"float3\" -2.97338630000000004 6.64999870000000026 -0.27638861999999997"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[860]" " -type \"float3\" -2.93435239999999986 6.65148449999999958 -0.33826300999999998"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[861]" " -type \"float3\" -2.92090249999999996 6.65199660000000037 -0.40685125999999999"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[862]" " -type \"float3\" -2.93435239999999986 6.65148449999999958 -0.47543952"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[863]" " -type \"float3\" -2.97338630000000004 6.64999870000000026 -0.53731375999999997"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[864]" " -type \"float3\" -3.034183 6.64768410000000021 -0.58641750000000004"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[865]" " -type \"float3\" -3.110791 6.64476870000000019 -0.61794424000000003"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[866]" " -type \"float3\" -3.19571210000000017 6.64153669999999963 -0.62880754000000005"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[867]" " -type \"float3\" -3.280633 6.63830380000000009 -0.61794424000000003"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[868]" " -type \"float3\" -3.35724119999999981 6.63538840000000008 -0.58641750000000004"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[869]" " -type \"float3\" -3.41803789999999985 6.63307380000000002 -0.53731375999999997"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[870]" " -type \"float3\" -3.45707180000000003 6.631588 -0.47543952"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[871]" " -type \"float3\" -3.4469542999999998 6.5798015999999997 -0.34058747"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[872]" " -type \"float3\" -3.40924359999999993 6.58123680000000011 -0.28081023999999999"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[873]" " -type \"float3\" -3.35050729999999986 6.58347230000000039 -0.23337063"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[874]" " -type \"float3\" -3.27649549999999978 6.58628940000000007 -0.20291263000000001"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[875]" " -type \"float3\" -3.19445280000000009 6.58941170000000032 -0.19241738"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[876]" " -type \"float3\" -3.11241009999999996 6.592535 -0.20291263000000001"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[877]" " -type \"float3\" -3.038398 6.59535219999999978 -0.23337072"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[878]" " -type \"float3\" -2.97966169999999986 6.59758759999999977 -0.28081023999999999"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[879]" " -type \"float3\" -2.941951 6.59902289999999958 -0.34058747"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[880]" " -type \"float3\" -2.92895670000000008 6.5995178000000001 -0.40685125999999999"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[881]" " -type \"float3\" -2.941951 6.59902289999999958 -0.47311472999999998"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[882]" " -type \"float3\" -2.97966169999999986 6.59758759999999977 -0.53289222999999997"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[883]" " -type \"float3\" -3.038398 6.59535219999999978 -0.58033192"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[884]" " -type \"float3\" -3.11241009999999996 6.592535 -0.61078995000000003"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[885]" " -type \"float3\" -3.19445280000000009 6.58941170000000032 -0.62128496"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[886]" " -type \"float3\" -3.27649549999999978 6.58628940000000007 -0.61078995000000003"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[887]" " -type \"float3\" -3.35050729999999986 6.58347230000000039 -0.58033192"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[888]" " -type \"float3\" -3.40924329999999998 6.58123680000000011 -0.53289222999999997"
		
		2 "|_pole|_flag_part4|_flag_part4Shape" "pnts[889]" " -type \"float3\" -3.4469542999999998 6.5798015999999997 -0.47311472999999998"
		
		2 "|_pole|_flag_part5" "translate" " -type \"double3\" 0 0 0"
		2 "|_pole|_flag_part5" "rotatePivot" " -type \"double3\" 0.46733336515991625 3.83806226644906756 1.5744054178913327"
		
		2 "|_pole|_flag_part5" "scalePivot" " -type \"double3\" 0.46733336515991625 3.83806226644906756 1.57440541789133293"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "instObjGroups.objectGroups[0].objectGrpCompList" 
		" -type \"componentList\" 1 \"f[0:847]\""
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts" " -s 890"
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[0]" " -type \"float3\" -4.62723969999999962 3.86682250000000005 -0.54713487999999999"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[1]" " -type \"float3\" -4.67946859999999987 3.87728859999999997 -0.62753349999999997"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[2]" " -type \"float3\" -4.76039790000000007 3.88819360000000014 -0.69089018999999996"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[3]" " -type \"float3\" -4.86210580000000014 3.89847110000000008 -0.73100239"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[4]" " -type \"float3\" -4.97463660000000019 3.907114 -0.74394435000000003"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[5]" " -type \"float3\" -5.08697510000000008 3.91327619999999987 -0.72844911000000001"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[6]" " -type \"float3\" -5.18812509999999971 3.91635560000000016 -0.68603312999999999"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[7]" " -type \"float3\" -5.26818420000000032 3.91604969999999986 -0.62084859999999997"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[8]" " -type \"float3\" -5.31931639999999994 3.912389 -0.53927641999999998"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[9]" " -type \"float3\" -5.3365159000000002 3.90573190000000015 -0.44930086000000002"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[10]" " -type \"float3\" -5.31810090000000013 3.89672969999999985 -0.35973000999999999"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[11]" " -type \"float3\" -5.265872 3.88626359999999993 -0.27933151000000001"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[12]" " -type \"float3\" -5.18494220000000006 3.87535860000000021 -0.21597503000000001"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[13]" " -type \"float3\" -5.08323479999999961 3.86508129999999994 -0.17586270000000001"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[14]" " -type \"float3\" -4.97070360000000022 3.85643860000000016 -0.1629207"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[15]" " -type \"float3\" -4.858366 3.850276 -0.17841598"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[16]" " -type \"float3\" -4.757216 3.84719679999999986 -0.22083185999999999"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[17]" " -type \"float3\" -4.67715689999999995 3.84750250000000005 -0.28601634999999997"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[18]" " -type \"float3\" -4.62602519999999995 3.8511633999999999 -0.36758869999999999"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[19]" " -type \"float3\" -4.62517829999999996 3.8199873000000002 -0.55216949999999998"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[20]" " -type \"float3\" -4.67804619999999982 3.8305817000000002 -0.63355189999999995"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[21]" " -type \"float3\" -4.75996590000000008 3.84162 -0.69768363"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[22]" " -type \"float3\" -4.86291790000000024 3.85202309999999981 -0.73828685000000005"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[23]" " -type \"float3\" -4.97682619999999964 3.86077169999999992 -0.75138724000000001"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[24]" " -type \"float3\" -5.090539 3.86700920000000004 -0.73570221999999996"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[25]" " -type \"float3\" -5.19292589999999965 3.87012620000000007 -0.69276731999999996"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[26]" " -type \"float3\" -5.27396439999999966 3.869817 -0.62678528"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[27]" " -type \"float3\" -5.32572319999999966 3.86611130000000003 -0.54421489999999995"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[28]" " -type \"float3\" -5.34313389999999977 3.85937259999999993 -0.45313856000000002"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[29]" " -type \"float3\" -5.32449290000000008 3.85026050000000009 -0.36247170000000001"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[30]" " -type \"float3\" -5.27162459999999999 3.83966640000000003 -0.28108918999999999"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[31]" " -type \"float3\" -5.18970540000000025 3.82862780000000003 -0.21695756999999999"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[32]" " -type \"float3\" -5.08675289999999958 3.81822490000000014 -0.17635429"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[33]" " -type \"float3\" -4.97284560000000031 3.80947639999999987 -0.16325407"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[34]" " -type \"float3\" -4.85913229999999974 3.80323840000000013 -0.17893885000000001"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[35]" " -type \"float3\" -4.75674580000000002 3.80012149999999993 -0.22187385000000001"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[36]" " -type \"float3\" -4.67570689999999978 3.8004308 -0.28785586000000002"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[37]" " -type \"float3\" -4.6239486000000003 3.80413680000000021 -0.37042629999999999"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[38]" " -type \"float3\" -4.61486579999999957 3.7773709000000002 -0.55900413000000004"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[39]" " -type \"float3\" -4.66958810000000035 3.78833680000000017 -0.64324146999999998"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[40]" " -type \"float3\" -4.75438169999999971 3.79976270000000005 -0.70962322"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[41]" " -type \"float3\" -4.86094570000000026 3.81053020000000009 -0.75165057000000002"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[42]" " -type \"float3\" -4.97884939999999965 3.81958580000000003 -0.76521057000000003"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[43]" " -type \"float3\" -5.09655140000000006 3.82604269999999991 -0.74897528000000002"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[44]" " -type \"float3\" -5.20253039999999967 3.82926870000000008 -0.70453416999999996"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[45]" " -type \"float3\" -5.28641220000000001 3.82894829999999997 -0.63623755999999998"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[46]" " -type \"float3\" -5.3399858 3.82511279999999987 -0.55077052000000004"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[47]" " -type \"float3\" -5.35800739999999998 3.81813760000000002 -0.4564994"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[48]" " -type \"float3\" -5.33871270000000031 3.80870560000000014 -0.36265180000000002"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[49]" " -type \"float3\" -5.28399040000000042 3.79774 -0.27841440000000001"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[50]" " -type \"float3\" -5.19919680000000017 3.786314 -0.21203294"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[51]" " -type \"float3\" -5.09263319999999986 3.7755462999999998 -0.17000525"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[52]" " -type \"float3\" -4.97472910000000024 3.76649089999999998 -0.15644559"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[53]" " -type \"float3\" -4.85702709999999982 3.76003409999999993 -0.17268064999999999"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[54]" " -type \"float3\" -4.75104810000000022 3.75680779999999981 -0.21712181"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[55]" " -type \"float3\" -4.66716670000000011 3.75712849999999987 -0.28541839000000002"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[56]" " -type \"float3\" -4.6135925999999996 3.76096370000000002 -0.37088546"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[57]" " -type \"float3\" -4.597311 3.7431445000000001 -0.56697017000000005"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[58]" " -type \"float3\" -4.65492249999999963 3.754689 -0.65565443000000001"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[59]" " -type \"float3\" -4.74419159999999973 3.76671790000000017 -0.72554010000000002"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[60]" " -type \"float3\" -4.85638050000000021 3.77805420000000014 -0.769786"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[61]" " -type \"float3\" -4.98050830000000033 3.78758760000000017 -0.78406173000000001"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[62]" " -type \"float3\" -5.104424 3.79438539999999991 -0.76696956000000005"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[63]" " -type \"float3\" -5.21599669999999982 3.79778189999999993 -0.72018241999999999"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[64]" " -type \"float3\" -5.30430650000000004 3.79744480000000006 -0.64828056000000001"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[65]" " -type \"float3\" -5.36070820000000037 3.79340650000000013 -0.55830204000000005"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[66]" " -type \"float3\" -5.37968159999999962 3.78606320000000007 -0.45905428999999998"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[67]" " -type \"float3\" -5.35936780000000024 3.77613349999999981 -0.36025277"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[68]" " -type \"float3\" -5.30175640000000037 3.76458879999999985 -0.27156875000000003"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[69]" " -type \"float3\" -5.21248719999999999 3.75256010000000018 -0.20168327999999999"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[70]" " -type \"float3\" -5.10029839999999979 3.74122360000000009 -0.15743705999999999"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[71]" " -type \"float3\" -4.97617050000000027 3.73168990000000012 -0.14316135999999999"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[72]" " -type \"float3\" -4.85225530000000038 3.7248926 -0.1602537"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[73]" " -type \"float3\" -4.7406820999999999 3.72149630000000009 -0.20704059"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[74]" " -type \"float3\" -4.6523728000000002 3.72183349999999979 -0.27894253000000002"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[75]" " -type \"float3\" -4.59597109999999986 3.72587130000000011 -0.36892112999999999"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[76]" " -type \"float3\" -4.57423209999999969 3.72065849999999987 -0.57528769999999996"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[77]" " -type \"float3\" -4.63548369999999998 3.73293259999999982 -0.66957491999999996"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[78]" " -type \"float3\" -4.73039290000000001 3.7457218000000001 -0.74387597999999999"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[79]" " -type \"float3\" -4.84967089999999956 3.75777390000000011 -0.79091763000000004"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[80]" " -type \"float3\" -4.98164080000000009 3.76790979999999998 -0.80609523999999999"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[81]" " -type \"float3\" -5.11338570000000026 3.77513690000000013 -0.78792322000000004"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[82]" " -type \"float3\" -5.23200749999999992 3.778748 -0.73818004000000004"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[83]" " -type \"float3\" -5.32589670000000037 3.77838949999999985 -0.66173535999999999"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[84]" " -type \"float3\" -5.38586239999999972 3.77409630000000007 -0.56607174999999998"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[85]" " -type \"float3\" -5.406034 3.76628920000000011 -0.46055343999999998"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[86]" " -type \"float3\" -5.38443659999999991 3.75573209999999991 -0.35550952000000002"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[87]" " -type \"float3\" -5.32318590000000036 3.743458 -0.26122242000000001"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[88]" " -type \"float3\" -5.2282763000000001 3.73066880000000012 -0.18692138999999999"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[89]" " -type \"float3\" -5.10899880000000017 3.71861649999999999 -0.13987988000000001"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[90]" " -type \"float3\" -4.97702880000000025 3.7084807999999998 -0.12470220999999999"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[91]" " -type \"float3\" -4.84528449999999999 3.70125370000000009 -0.14287424000000001"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[92]" " -type \"float3\" -4.72666219999999981 3.69764230000000005 -0.19261728"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[93]" " -type \"float3\" -4.63277240000000035 3.69800109999999993 -0.26906201000000002"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[94]" " -type \"float3\" -4.57280730000000002 3.70229430000000015 -0.36472549999999998"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[95]" " -type \"float3\" -4.54788920000000019 3.71211430000000009 -0.58314252"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[96]" " -type \"float3\" -4.61317540000000026 3.72519679999999997 -0.6836409"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[97]" " -type \"float3\" -4.7143373000000004 3.73882840000000005 -0.76283652000000002"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[98]" " -type \"float3\" -4.8414716999999996 3.75167470000000014 -0.81297695999999997"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[99]" " -type \"float3\" -4.9821358 3.76247810000000005 -0.82915437000000003"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[100]" " -type \"float3\" -5.12255859999999963 3.77018139999999979 -0.80978530999999998"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[101]" " -type \"float3\" -5.24899580000000032 3.77403040000000001 -0.75676518999999998"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[102]" " -type \"float3\" -5.34906959999999998 3.77364830000000007 -0.67528462"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[103]" " -type \"float3\" -5.41298480000000026 3.76907250000000005 -0.57331931999999997"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[104]" " -type \"float3\" -5.4344853999999998 3.76075079999999984 -0.46085008999999999"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[105]" " -type \"float3\" -5.41146610000000017 3.74949790000000016 -0.34888646000000001"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[106]" " -type \"float3\" -5.34618 3.73641559999999995 -0.24838821999999999"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[107]" " -type \"float3\" -5.245018 3.722784 -0.1691927"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[108]" " -type \"float3\" -5.11788270000000001 3.70993780000000006 -0.11905219"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[109]" " -type \"float3\" -4.97721959999999974 3.69913429999999988 -0.10287464"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[110]" " -type \"float3\" -4.83679680000000012 3.691431 -0.12224387"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[111]" " -type \"float3\" -4.71036009999999994 3.687582 -0.17526360999999999"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[112]" " -type \"float3\" -4.6102862 3.68796439999999981 -0.25674417999999999"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[113]" " -type \"float3\" -4.54637 3.69254019999999983 -0.35870956999999998"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[114]" " -type \"float3\" -4.5208611000000003 3.718348 -0.58976567000000002"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[115]" " -type \"float3\" -4.59018139999999963 3.73223919999999998 -0.69647508999999996"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[116]" " -type \"float3\" -4.69759510000000002 3.74671319999999985 -0.78056513999999999"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[117]" " -type \"float3\" -4.83258770000000037 3.76035360000000018 -0.83380436999999996"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[118]" " -type \"float3\" -4.98194460000000028 3.77182459999999997 -0.85098171"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[119]" " -type \"float3\" -5.13104579999999988 3.780004 -0.83041573000000002"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[120]" " -type \"float3\" -5.26529690000000006 3.784091 -0.77411896000000002"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[121]" " -type \"float3\" -5.37155580000000032 3.783685 -0.68760257999999996"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[122]" " -type \"float3\" -5.43942209999999982 3.77882620000000014 -0.57933515000000002"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[123]" " -type \"float3\" -5.46225119999999986 3.76999040000000019 -0.45991525"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[124]" " -type \"float3\" -5.437809 3.75804230000000006 -0.34103172999999998"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[125]" " -type \"float3\" -5.36848779999999959 3.74415159999999991 -0.23432237"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[126]" " -type \"float3\" -5.26107450000000032 3.7296771999999998 -0.15023237"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[127]" " -type \"float3\" -5.12608239999999959 3.71603679999999992 -0.096992834999999999"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[128]" " -type \"float3\" -4.97672459999999983 3.704566 -0.079815730000000001"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[129]" " -type \"float3\" -4.82762340000000023 3.69638679999999997 -0.10038173"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[130]" " -type \"float3\" -4.69337219999999977 3.6922997999999998 -0.1566785"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[131]" " -type \"float3\" -4.58711339999999979 3.69270560000000003 -0.24319489"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[132]" " -type \"float3\" -4.51924749999999964 3.69756410000000013 -0.35146198000000001"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[133]" " -type \"float3\" -4.49579139999999988 3.73875 -0.59450871000000005"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[134]" " -type \"float3\" -4.56875180000000025 3.75337029999999983 -0.70682144000000002"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[135]" " -type \"float3\" -4.68180659999999982 3.7686042999999998 -0.79532683000000004"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[136]" " -type \"float3\" -4.82388689999999976 3.78296089999999996 -0.85136181"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[137]" " -type \"float3\" -4.9810863000000003 3.79503389999999996 -0.86944127000000004"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[138]" " -type \"float3\" -5.13801720000000017 3.803643 -0.84779488999999997"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[139]" " -type \"float3\" -5.27931789999999967 3.80794429999999995 -0.78854221000000002"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[140]" " -type \"float3\" -5.39115569999999966 3.80751730000000022 -0.69748288000000003"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[141]" " -type \"float3\" -5.46258450000000018 3.80240350000000005 -0.58353078000000003"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[142]" " -type \"float3\" -5.48661279999999962 3.79310370000000008 -0.45784"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[143]" " -type \"float3\" -5.460887 3.78052810000000017 -0.33271432000000001"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[144]" " -type \"float3\" -5.38792609999999961 3.76590779999999992 -0.22040181"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[145]" " -type \"float3\" -5.27487279999999981 3.75067379999999995 -0.13189623"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[146]" " -type \"float3\" -5.13279149999999973 3.7363173999999999 -0.075861201000000003"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[147]" " -type \"float3\" -4.97559310000000021 3.72424359999999988 -0.057782218000000003"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[148]" " -type \"float3\" -4.81866220000000034 3.71563480000000013 -0.079428121000000004"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[149]" " -type \"float3\" -4.67736149999999995 3.71133379999999979 -0.13868084999999999"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[150]" " -type \"float3\" -4.56552310000000006 3.71176050000000002 -0.22974016999999999"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[151]" " -type \"float3\" -4.4940939000000002 3.71687460000000014 -0.34369218000000001"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[152]" " -type \"float3\" -4.47513679999999958 3.77132230000000002 -0.59690768000000005"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[153]" " -type \"float3\" -4.5509858000000003 3.78652139999999982 -0.71366704000000003"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[154]" " -type \"float3\" -4.66851570000000038 3.80235820000000002 -0.80567657999999998"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[155]" " -type \"float3\" -4.81622169999999983 3.81728339999999999 -0.86393017000000005"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[156]" " -type \"float3\" -4.97964479999999998 3.82983489999999982 -0.88272512000000003"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[157]" " -type \"float3\" -5.14278890000000022 3.83878470000000016 -0.86022215999999996"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[158]" " -type \"float3\" -5.28968379999999971 3.84325649999999985 -0.79862332000000003"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[159]" " -type \"float3\" -5.40594959999999958 3.84281229999999985 -0.70395869"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[160]" " -type \"float3\" -5.480207 3.83749580000000012 -0.58549529"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[161]" " -type \"float3\" -5.50518610000000042 3.82782789999999995 -0.45482802"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[162]" " -type \"float3\" -5.47844219999999993 3.81475419999999987 -0.32474846000000002"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[163]" " -type \"float3\" -5.40259269999999958 3.79955530000000019 -0.20798903999999999"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[164]" " -type \"float3\" -5.28506330000000002 3.7837181000000002 -0.11597963999999999"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[165]" " -type \"float3\" -5.13735680000000006 3.7687930999999999 -0.057725741999999997"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[166]" " -type \"float3\" -4.97393420000000042 3.75624180000000019 -0.038930893000000001"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[167]" " -type \"float3\" -4.81078959999999967 3.747292 -0.061433844000000001"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[168]" " -type \"float3\" -4.6638951000000004 3.74282029999999999 -0.12303281000000001"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[169]" " -type \"float3\" -4.54762939999999993 3.74326420000000004 -0.21769711"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[170]" " -type \"float3\" -4.473372 3.74858070000000021 -0.33616098999999999"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[171]" " -type \"float3\" -4.46091649999999973 3.8128766999999999 -0.59672767000000004"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[172]" " -type \"float3\" -4.53862089999999974 3.82844780000000018 -0.71634196999999999"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[173]" " -type \"float3\" -4.65902420000000017 3.844672 -0.81060135"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[174]" " -type \"float3\" -4.81034140000000043 3.859962 -0.87027900999999996"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[175]" " -type \"float3\" -4.97776130000000006 3.87282040000000016 -0.88953375999999995"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[176]" " -type \"float3\" -5.14489459999999976 3.8819887999999998 -0.86648029000000004"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[177]" " -type \"float3\" -5.29538059999999966 3.88656969999999991 -0.80337548000000003"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[178]" " -type \"float3\" -5.41448929999999962 3.88611510000000004 -0.70639616000000005"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[179]" " -type \"float3\" -5.49056239999999995 3.88066859999999991 -0.58503603999999998"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[180]" " -type \"float3\" -5.5161528999999998 3.87076429999999982 -0.45117399000000002"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[181]" " -type \"float3\" -5.48875430000000009 3.85737089999999982 -0.31791362000000001"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[182]" " -type \"float3\" -5.41105079999999994 3.84180020000000022 -0.19829917999999999"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[183]" " -type \"float3\" -5.290647 3.82557580000000019 -0.10403999"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[184]" " -type \"float3\" -5.13932940000000027 3.810286 -0.044362072000000002"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[185]" " -type \"float3\" -4.97191 3.79742770000000007 -0.025107550999999999"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[186]" " -type \"float3\" -4.80477760000000043 3.788259 -0.048160969999999997"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[187]" " -type \"float3\" -4.65429120000000029 3.78367809999999993 -0.11126577999999999"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[188]" " -type \"float3\" -4.53518250000000034 3.78413269999999979 -0.20824482999999999"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[189]" " -type \"float3\" -4.45910880000000009 3.78957889999999997 -0.32960521999999998"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[190]" " -type \"float3\" -4.454525 3.85934620000000006 -0.59398609000000002"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[191]" " -type \"float3\" -4.53286790000000028 3.87504479999999996 -0.71458416999999996"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[192]" " -type \"float3\" -4.65426159999999989 3.89140269999999999 -0.80961877000000004"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[193]" " -type \"float3\" -4.80682369999999981 3.90681840000000014 -0.86978745000000002"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[194]" " -type \"float3\" -4.97561979999999959 3.91978239999999989 -0.88920038999999995"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[195]" " -type \"float3\" -5.14412740000000035 3.92902659999999981 -0.86595719999999998"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[196]" " -type \"float3\" -5.29585120000000042 3.93364519999999995 -0.80233352999999996"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[197]" " -type \"float3\" -5.41594080000000044 3.93318630000000002 -0.70455681999999997"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[198]" " -type \"float3\" -5.49263909999999989 3.92769579999999996 -0.58219825999999997"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[199]" " -type \"float3\" -5.51843929999999983 3.91770979999999991 -0.4472352"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[200]" " -type \"float3\" -5.4908165999999996 3.9042062999999998 -0.312879"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[201]" " -type \"float3\" -5.41247319999999998 3.88850739999999995 -0.19228091999999999"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[202]" " -type \"float3\" -5.291079 3.87214949999999991 -0.097246334000000004"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[203]" " -type \"float3\" -5.13851689999999994 3.85673429999999984 -0.037077776999999999"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[204]" " -type \"float3\" -4.96972129999999979 3.84377 -0.017664678"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[205]" " -type \"float3\" -4.80121329999999968 3.83452580000000021 -0.040907926999999997"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[206]" " -type \"float3\" -4.64948940000000022 3.82990690000000011 -0.10453158999999999"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[207]" " -type \"float3\" -4.52940029999999982 3.83036589999999988 -0.20230822000000001"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[208]" " -type \"float3\" -4.452702 3.83585690000000001 -0.32466667999999999"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[209]" " -type \"float3\" -4.45658590000000032 3.90618130000000008 -0.58895147000000003"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[210]" " -type \"float3\" -4.53429030000000033 3.921752 -0.70856582999999995"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[211]" " -type \"float3\" -4.65469310000000025 3.93797679999999994 -0.80282533"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[212]" " -type \"float3\" -4.80601120000000037 3.95326610000000001 -0.86250305000000005"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[213]" " -type \"float3\" -4.97343060000000037 3.96612479999999978 -0.88175780000000004"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[214]" " -type \"float3\" -5.140563 3.97529360000000009 -0.85870433000000002"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[215]" " -type \"float3\" -5.2910503999999996 3.97987439999999992 -0.79559952"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[216]" " -type \"float3\" -5.41015910000000044 3.97941950000000011 -0.69862013999999995"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[217]" " -type \"float3\" -5.48623179999999966 3.97397350000000005 -0.57725983999999997"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[218]" " -type \"float3\" -5.51182220000000012 3.96406869999999989 -0.44339779000000001"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[219]" " -type \"float3\" -5.48442410000000002 3.95067570000000012 -0.31013753999999999"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[220]" " -type \"float3\" -5.40671970000000002 3.93510459999999984 -0.1905231"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[221]" " -type \"float3\" -5.28631639999999958 3.91888019999999981 -0.096264020000000006"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[222]" " -type \"float3\" -5.1349992999999996 3.90359070000000008 -0.036586045999999997"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[223]" " -type \"float3\" -4.96757980000000021 3.89073229999999981 -0.017331363999999998"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[224]" " -type \"float3\" -4.800447 3.88156370000000006 -0.040384781000000002"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[225]" " -type \"float3\" -4.64996049999999972 3.87698270000000011 -0.10348982"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[226]" " -type \"float3\" -4.5308508999999999 3.87743759999999993 -0.20046869"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[227]" " -type \"float3\" -4.45477770000000017 3.88288380000000011 -0.32182917"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[228]" " -type \"float3\" -4.46689839999999982 3.94879790000000019 -0.58211678"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[229]" " -type \"float3\" -4.542748 3.96399690000000016 -0.69887595999999996"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[230]" " -type \"float3\" -4.66027780000000025 3.97983459999999978 -0.79088568999999997"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[231]" " -type \"float3\" -4.80798389999999998 3.99475910000000001 -0.84913914999999995"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[232]" " -type \"float3\" -4.97140689999999985 4.00731090000000023 -0.86793423000000003"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[233]" " -type \"float3\" -5.13455059999999985 4.01626059999999985 -0.84543120999999999"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[234]" " -type \"float3\" -5.28144550000000024 4.02073239999999998 -0.78383225000000001"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[235]" " -type \"float3\" -5.39771219999999996 4.020288 -0.6891678"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[236]" " -type \"float3\" -5.47196909999999992 4.01497170000000025 -0.57070421999999998"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[237]" " -type \"float3\" -5.49694820000000028 4.00530390000000036 -0.44003692"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[238]" " -type \"float3\" -5.47020389999999956 3.99223019999999984 -0.30995743999999997"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[239]" " -type \"float3\" -5.39435480000000034 3.97703119999999988 -0.19319801"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[240]" " -type \"float3\" -5.276825 3.961194 -0.10118853"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[241]" " -type \"float3\" -5.12911889999999993 3.946269 -0.042934854000000001"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[242]" " -type \"float3\" -4.96569590000000005 3.93371769999999987 -0.024139780999999999"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[243]" " -type \"float3\" -4.80255220000000005 3.924768 -0.046643004000000002"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[244]" " -type \"float3\" -4.65565729999999967 3.92029620000000012 -0.10824196"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[245]" " -type \"float3\" -4.539391 3.92074010000000017 -0.20290610000000001"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[246]" " -type \"float3\" -4.46513459999999984 3.92605639999999978 -0.32137004000000002"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[247]" " -type \"float3\" -4.48445319999999992 3.98302410000000018 -0.57415061999999994"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[248]" " -type \"float3\" -4.55741360000000029 3.99764439999999999 -0.6864633"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[249]" " -type \"float3\" -4.67046829999999957 4.01287839999999996 -0.77496885999999998"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[250]" " -type \"float3\" -4.81254910000000002 4.027235 -0.83100384000000005"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[251]" " -type \"float3\" -4.969748 4.03930849999999975 -0.84908313000000002"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[252]" " -type \"float3\" -5.12667889999999993 4.04791740000000022 -0.82743697999999999"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[253]" " -type \"float3\" -5.2679790999999998 4.05221889999999973 -0.76818401000000003"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[254]" " -type \"float3\" -5.379818 4.05179210000000012 -0.67712497999999999"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[255]" " -type \"float3\" -5.45124669999999956 4.04667810000000028 -0.56317264"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[256]" " -type \"float3\" -5.47527459999999966 4.03737830000000031 -0.43748206000000001"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[257]" " -type \"float3\" -5.44954919999999987 4.0248027000000004 -0.31235628999999998"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[258]" " -type \"float3\" -5.37658829999999988 4.0101823999999997 -0.20004378"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[259]" " -type \"float3\" -5.26353449999999956 3.99494790000000011 -0.1115381"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[260]" " -type \"float3\" -5.12145380000000028 3.98059180000000001 -0.055503257"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[261]" " -type \"float3\" -4.96425439999999973 3.96851829999999994 -0.037424024"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[262]" " -type \"float3\" -4.80732390000000009 3.95990939999999991 -0.059070195999999998"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[263]" " -type \"float3\" -4.66602329999999998 3.95560789999999995 -0.11832292"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[264]" " -type \"float3\" -4.55418439999999958 3.9560350999999998 -0.20938208999999999"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[265]" " -type \"float3\" -4.48275609999999958 3.961149 -0.32333413"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[266]" " -type \"float3\" -4.50753209999999971 4.00551030000000008 -0.56583320999999998"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[267]" " -type \"float3\" -4.57685280000000017 4.01940160000000013 -0.67254274999999997"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[268]" " -type \"float3\" -4.68426610000000032 4.033875 -0.75663274999999997"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[269]" " -type \"float3\" -4.8192592000000003 4.04751539999999999 -0.80987233000000003"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[270]" " -type \"float3\" -4.9686155000000003 4.05898670000000017 -0.82704955000000002"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[271]" " -type \"float3\" -5.1177172999999998 4.06716630000000023 -0.80648315000000004"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[272]" " -type \"float3\" -5.25196790000000036 4.07125279999999989 -0.75018638000000004"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[273]" " -type \"float3\" -5.35822679999999973 4.070847 -0.66367012000000003"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[274]" " -type \"float3\" -5.42609310000000011 4.06598849999999956 -0.55540292999999996"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[275]" " -type \"float3\" -5.44892220000000016 4.05715230000000027 -0.43598263999999998"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[276]" " -type \"float3\" -5.4244804000000002 4.04520419999999969 -0.31709947999999999"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[277]" " -type \"float3\" -5.35515980000000003 4.03131289999999964 -0.21039012000000001"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[278]" " -type \"float3\" -5.247746 4.016839 -0.12629998000000001"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[279]" " -type \"float3\" -5.11275339999999989 4.00319909999999979 -0.073060438000000005"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[280]" " -type \"float3\" -4.96339609999999976 3.99172780000000005 -0.055883382000000002"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[281]" " -type \"float3\" -4.81429479999999987 3.9835484000000001 -0.076449386999999994"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[282]" " -type \"float3\" -4.68004420000000021 3.97946169999999988 -0.13274616"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[283]" " -type \"float3\" -4.57378480000000032 3.97986750000000011 -0.21926254000000001"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[284]" " -type \"float3\" -4.50591950000000008 3.98472619999999988 -0.32752966999999999"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[285]" " -type \"float3\" -4.533875 4.01405429999999974 -0.55797845000000001"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[286]" " -type \"float3\" -4.59916109999999989 4.02713680000000007 -0.65847701000000003"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[287]" " -type \"float3\" -4.7003225999999998 4.0407681000000002 -0.73767245000000004"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[288]" " -type \"float3\" -4.82745740000000012 4.0536146000000004 -0.78781307"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[289]" " -type \"float3\" -4.96812110000000029 4.06441780000000019 -0.80399047999999995"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[290]" " -type \"float3\" -5.10854389999999992 4.07212160000000001 -0.78462142000000001"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[291]" " -type \"float3\" -5.23498060000000009 4.07597020000000043 -0.73160124000000004"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[292]" " -type \"float3\" -5.33505439999999975 4.07558820000000033 -0.65012073999999997"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[293]" " -type \"float3\" -5.39896970000000032 4.07101250000000014 -0.54815543"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[294]" " -type \"float3\" -5.42047019999999957 4.0626907000000001 -0.43568620000000002"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[295]" " -type \"float3\" -5.39745040000000031 4.05143789999999981 -0.32372254"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[296]" " -type \"float3\" -5.33216520000000038 4.03835579999999972 -0.22322422"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[297]" " -type \"float3\" -5.23100379999999987 4.024724 -0.14402878"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[298]" " -type \"float3\" -5.10386849999999992 4.01187749999999976 -0.093888335000000003"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[299]" " -type \"float3\" -4.96320490000000003 4.00107429999999997 -0.07771074"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[300]" " -type \"float3\" -4.822782 3.993371 -0.097079976999999998"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[301]" " -type \"float3\" -4.69634529999999994 3.989522 -0.15009971999999999"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[302]" " -type \"float3\" -4.59627150000000029 3.98990419999999979 -0.23158027"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[303]" " -type \"float3\" -4.53235580000000038 3.99448010000000009 -0.33354557000000001"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[304]" " -type \"float3\" -4.56090350000000022 4.00782059999999962 -0.55135535999999996"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[305]" " -type \"float3\" -4.62215470000000028 4.02009490000000014 -0.64564281999999995"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[306]" " -type \"float3\" -4.71706489999999956 4.0328835999999999 -0.71994358000000003"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[307]" " -type \"float3\" -4.83634189999999986 4.04493620000000043 -0.76698524000000001"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[308]" " -type \"float3\" -4.96831180000000039 4.05507180000000034 -0.78216284999999997"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[309]" " -type \"float3\" -5.10005660000000027 4.06229879999999977 -0.76399081999999996"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[310]" " -type \"float3\" -5.218679 4.0659099000000003 -0.71424787999999995"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[311]" " -type \"float3\" -5.3125682000000003 4.06555130000000009 -0.63780272000000005"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[312]" " -type \"float3\" -5.37253329999999973 4.06125830000000043 -0.54213911000000004"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[313]" " -type \"float3\" -5.392705 4.05345150000000043 -0.43662104000000002"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[314]" " -type \"float3\" -5.37110809999999983 4.04289339999999964 -0.33157721000000001"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[315]" " -type \"float3\" -5.30985740000000028 4.03061959999999964 -0.23729006999999999"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[316]" " -type \"float3\" -5.21494720000000012 4.01783079999999959 -0.16298910999999999"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[317]" " -type \"float3\" -5.09566970000000019 4.00577830000000024 -0.11594748000000001"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[318]" " -type \"float3\" -4.96370030000000018 3.99564269999999988 -0.10076986"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[319]" " -type \"float3\" -4.83195589999999964 3.98841570000000001 -0.1189419"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[320]" " -type \"float3\" -4.71333360000000035 3.98480459999999992 -0.16868499000000001"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[321]" " -type \"float3\" -4.61944390000000027 3.98516320000000013 -0.24512972"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[322]" " -type \"float3\" -4.55947879999999994 3.98945589999999983 -0.34079327999999998"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[323]" " -type \"float3\" -4.5859728000000004 3.98741909999999988 -0.54661225999999996"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[324]" " -type \"float3\" -4.64358380000000004 3.99896379999999985 -0.63529623000000002"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[325]" " -type \"float3\" -4.73285290000000014 4.010993 -0.70518190000000003"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[326]" " -type \"float3\" -4.84504219999999997 4.02232840000000014 -0.74942808999999999"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[327]" " -type \"float3\" -4.96917059999999999 4.03186230000000023 -0.76370369999999999"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[328]" " -type \"float3\" -5.09308620000000012 4.03866 -0.74661160000000004"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[329]" " -type \"float3\" -5.20465849999999985 4.04205660000000044 -0.69982451000000001"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[330]" " -type \"float3\" -5.29296830000000007 4.04171939999999985 -0.62792247999999995"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[331]" " -type \"float3\" -5.34937 4.03768159999999998 -0.53794383999999995"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[332]" " -type \"float3\" -5.36834290000000003 4.03033830000000037 -0.43869629999999998"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[333]" " -type \"float3\" -5.34802960000000027 4.02040769999999981 -0.33989473999999997"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[334]" " -type \"float3\" -5.29041859999999975 4.00886340000000008 -0.25121072"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[335]" " -type \"float3\" -5.20114949999999965 3.99683430000000017 -0.18132524"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[336]" " -type \"float3\" -5.0889597000000002 3.9854984 -0.13707906"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[337]" " -type \"float3\" -4.96483230000000031 3.975965 -0.12280315"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[338]" " -type \"float3\" -4.8409165999999999 3.96916719999999978 -0.13989551"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[339]" " -type \"float3\" -4.72934389999999993 3.9657707000000002 -0.18668255"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[340]" " -type \"float3\" -4.64103460000000023 3.96610810000000003 -0.25858438"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[341]" " -type \"float3\" -4.5846328999999999 3.97014570000000022 -0.34856308000000003"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[342]" " -type \"float3\" -4.60662839999999996 3.95484660000000021 -0.54421317999999996"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[343]" " -type \"float3\" -4.66135029999999961 3.9658123999999999 -0.62845063000000001"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[344]" " -type \"float3\" -4.74614379999999958 3.97723819999999995 -0.69483214999999998"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[345]" " -type \"float3\" -4.85270790000000041 3.98800610000000022 -0.73685962000000005"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[346]" " -type \"float3\" -4.970612 3.99706129999999993 -0.75041974"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[347]" " -type \"float3\" -5.0883130999999997 4.00351859999999959 -0.73418444000000005"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[348]" " -type \"float3\" -5.19429250000000042 4.00674439999999965 -0.68974327999999996"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[349]" " -type \"float3\" -5.27817389999999964 4.006424 -0.62144666999999998"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[350]" " -type \"float3\" -5.331748 4.00258870000000044 -0.53597939000000006"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[351]" " -type \"float3\" -5.34976909999999961 3.99561359999999999 -0.44170827000000001"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[352]" " -type \"float3\" -5.33047489999999957 3.98618149999999982 -0.34786077999999998"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[353]" " -type \"float3\" -5.27575210000000006 3.9752158999999998 -0.26362342"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[354]" " -type \"float3\" -5.190959 3.96378990000000009 -0.19724205"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[355]" " -type \"float3\" -5.08439490000000038 3.95302219999999993 -0.15521435"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[356]" " -type \"float3\" -4.96649120000000011 3.94396689999999994 -0.14165448999999999"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[357]" " -type \"float3\" -4.8487897000000002 3.93751 -0.15788978000000001"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[358]" " -type \"float3\" -4.74281020000000009 3.934284 -0.20233077999999999"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[359]" " -type \"float3\" -4.65892890000000026 3.93460419999999989 -0.27062744"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[360]" " -type \"float3\" -4.60535530000000026 3.93843960000000015 -0.35609450999999998"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[361]" " -type \"float3\" -4.62084769999999967 3.91329189999999993 -0.54439347999999999"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[362]" " -type \"float3\" -4.67371610000000004 3.92388629999999994 -0.62577587000000001"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[363]" " -type \"float3\" -4.75563529999999979 3.93492510000000006 -0.68990737000000002"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[364]" " -type \"float3\" -4.85858770000000018 3.94532749999999988 -0.73051065000000004"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[365]" " -type \"float3\" -4.97249509999999972 3.9540763000000001 -0.74361104"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[366]" " -type \"float3\" -5.08620879999999964 3.96031429999999984 -0.72792619000000003"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[367]" " -type \"float3\" -5.18859579999999987 3.96343090000000009 -0.68499118000000003"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[368]" " -type \"float3\" -5.2696341999999996 3.96312139999999991 -0.61900913999999996"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[369]" " -type \"float3\" -5.32139209999999974 3.95941590000000021 -0.53643870000000005"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[370]" " -type \"float3\" -5.33880279999999985 3.95267720000000011 -0.44536232999999997"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[371]" " -type \"float3\" -5.32016229999999979 3.94356490000000015 -0.35469561999999999"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[372]" " -type \"float3\" -5.26729439999999993 3.9329708000000001 -0.27331311000000003"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[373]" " -type \"float3\" -5.18537520000000018 3.92193220000000009 -0.20918149"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[374]" " -type \"float3\" -5.0824227000000004 3.91152949999999988 -0.16857825000000001"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[375]" " -type \"float3\" -4.96851440000000011 3.902781 -0.15547781999999999"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[376]" " -type \"float3\" -4.85480209999999968 3.896543 -0.17116286999999999"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[377]" " -type \"float3\" -4.7524147000000001 3.89342619999999995 -0.21409771"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[378]" " -type \"float3\" -4.67137620000000009 3.89373559999999985 -0.28007975000000002"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[379]" " -type \"float3\" -4.61961789999999972 3.89744089999999987 -0.36265025000000001"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[380]" " -type \"float3\" -3.43417569999999994 3.98467759999999993 -0.62565373999999996"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[381]" " -type \"float3\" -3.76642130000000019 4.0026894000000004 -0.62209857000000002"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[382]" " -type \"float3\" -4.126852 4.02510209999999979 -0.59994417"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[383]" " -type \"float3\" -4.44763519999999968 4.04110619999999976 -0.58034359999999996"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[384]" " -type \"float3\" -4.73238420000000026 4.05389789999999994 -0.57226633999999998"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[385]" " -type \"float3\" -3.42873310000000009 3.92855530000000019 -0.70706111000000005"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[386]" " -type \"float3\" -3.74563170000000012 3.945735 -0.70367020000000002"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[387]" " -type \"float3\" -4.12941219999999998 3.97469330000000021 -0.68061590000000005"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[388]" " -type \"float3\" -4.47020820000000008 3.99613169999999984 -0.66022711999999995"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[389]" " -type \"float3\" -4.73588279999999973 4.00901789999999991 -0.65234292000000005"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[390]" " -type \"float3\" -3.42985059999999997 3.85192390000000007 -0.71335888000000003"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[391]" " -type \"float3\" -3.73100830000000006 3.86825039999999998 -0.71013634999999997"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[392]" " -type \"float3\" -4.131918 3.90396479999999979 -0.68641931"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[393]" " -type \"float3\" -4.48738529999999969 3.93134780000000017 -0.66544992000000003"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[394]" " -type \"float3\" -4.73854020000000009 3.944998 -0.65759378999999996"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[395]" " -type \"float3\" -3.43402580000000013 3.775542 -0.70706111000000005"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[396]" " -type \"float3\" -3.75092429999999988 3.79272169999999997 -0.70367020000000002"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[397]" " -type \"float3\" -4.13430310000000034 3.833307 -0.68061590000000005"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[398]" " -type \"float3\" -4.47474379999999972 3.86501979999999978 -0.66022711999999995"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[399]" " -type \"float3\" -4.74031070000000021 3.88100030000000018 -0.65234292000000005"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[400]" " -type \"float3\" -3.44389389999999995 3.70372939999999984 -0.62565373999999996"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[401]" " -type \"float3\" -3.77523760000000008 3.74781560000000002 -0.62209857000000002"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[402]" " -type \"float3\" -4.13530589999999965 3.78071739999999989 -0.59994417"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[403]" " -type \"float3\" -4.45547439999999995 3.81448050000000016 -0.58034359999999996"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[404]" " -type \"float3\" -4.74004030000000043 3.83261919999999989 -0.57242841"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[405]" " -type \"float3\" -3.44379729999999995 3.6925971999999998 -0.57806236"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[406]" " -type \"float3\" -3.77506830000000004 3.73878310000000003 -0.57450723999999997"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[407]" " -type \"float3\" -4.13519430000000021 3.7726945999999999 -0.56150012999999999"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[408]" " -type \"float3\" -4.4554014000000004 3.80771879999999996 -0.54998301999999999"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[409]" " -type \"float3\" -4.73998450000000027 3.8260578999999999 -0.54450231999999998"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[410]" " -type \"float3\" -3.44255349999999982 3.69333169999999988 -0.45768014000000001"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[411]" " -type \"float3\" -3.77382449999999992 3.73951769999999994 -0.45412499000000001"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[412]" " -type \"float3\" -4.13404509999999981 3.77337360000000022 -0.45026523000000002"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[413]" " -type \"float3\" -4.45461180000000034 3.800365 -0.44683146000000001"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[414]" " -type \"float3\" -4.73894410000000033 3.8266722999999998 -0.44378498"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[415]" " -type \"float3\" -3.44130989999999981 3.6940662999999998 -0.33729767999999999"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[416]" " -type \"float3\" -3.77258059999999995 3.740252 -0.33374252999999998"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[417]" " -type \"float3\" -4.13289590000000029 3.77405210000000002 -0.33903011999999999"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[418]" " -type \"float3\" -4.453546 3.8009944 -0.34367961000000002"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[419]" " -type \"float3\" -4.73790309999999959 3.827287 -0.34306750000000003"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[420]" " -type \"float3\" -3.43971939999999998 3.71477170000000001 -0.25091364999999999"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[421]" " -type \"float3\" -3.77111889999999983 3.75724860000000005 -0.24735852"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[422]" " -type \"float3\" -4.13159320000000019 3.78910990000000014 -0.26179354999999999"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[423]" " -type \"float3\" -4.45237060000000007 3.81473949999999995 -0.27452641999999999"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[424]" " -type \"float3\" -4.73680259999999986 3.839586 -0.27634868000000001"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[425]" " -type \"float3\" -3.42887470000000016 3.77858450000000001 -0.20847419"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[426]" " -type \"float3\" -3.74577330000000019 3.79576419999999981 -0.20508324999999999"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[427]" " -type \"float3\" -4.12954329999999992 3.83611820000000003 -0.21991432999999999"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[428]" " -type \"float3\" -4.4706058999999998 3.85964349999999978 -0.23300414999999999"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[429]" " -type \"float3\" -4.736001 3.88354560000000015 -0.23520263999999999"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[430]" " -type \"float3\" -3.4245698 3.85504289999999994 -0.20221058"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[431]" " -type \"float3\" -3.72572729999999996 3.87136939999999985 -0.19898808000000001"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[432]" " -type \"float3\" -4.127038 3.90684649999999989 -0.21411094"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[433]" " -type \"float3\" -4.48286060000000042 3.93402049999999992 -0.22746351000000001"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[434]" " -type \"float3\" -4.7341217999999996 3.94760750000000016 -0.22994365"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[435]" " -type \"float3\" -3.42358209999999996 3.93159750000000008 -0.20847419"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[436]" " -type \"float3\" -3.74048040000000004 3.94877719999999988 -0.20508324999999999"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[437]" " -type \"float3\" -4.12465290000000007 3.9775043000000001 -0.21991432999999999"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[438]" " -type \"float3\" -4.46607070000000039 3.99075559999999996 -0.23300414999999999"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[439]" " -type \"float3\" -4.73157310000000031 4.01156329999999972 -0.23520263999999999"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[440]" " -type \"float3\" -3.43060110000000007 3.97837780000000008 -0.25091364999999999"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[441]" " -type \"float3\" -3.76284669999999988 3.99638939999999998 -0.24735852"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[442]" " -type \"float3\" -4.12366149999999987 4.01840970000000031 -0.26179354999999999"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[443]" " -type \"float3\" -4.44501539999999995 4.02737619999999996 -0.27452641999999999"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[444]" " -type \"float3\" -4.72962279999999957 4.04720309999999994 -0.27651094999999998"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[445]" " -type \"float3\" -3.430809 3.99763819999999992 -0.33729767999999999"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[446]" " -type \"float3\" -3.76305459999999981 4.01565029999999989 -0.33374252999999998"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[447]" " -type \"float3\" -4.1237617000000002 4.03811650000000011 -0.33903011999999999"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[448]" " -type \"float3\" -4.44507549999999974 4.04586980000000018 -0.34367961000000002"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[449]" " -type \"float3\" -4.72963290000000036 4.0663828999999998 -0.34306750000000003"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[450]" " -type \"float3\" -3.43205289999999996 3.99690389999999995 -0.45768014000000001"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[451]" " -type \"float3\" -3.76429839999999993 4.01491549999999986 -0.45412499000000001"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[452]" " -type \"float3\" -4.12491080000000032 4.03743789999999958 -0.45026523000000002"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[453]" " -type \"float3\" -4.44614119999999957 4.04524039999999996 -0.44683146000000001"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[454]" " -type \"float3\" -4.7306733000000003 4.06576819999999994 -0.44378498"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[455]" " -type \"float3\" -3.43329640000000014 3.99616930000000004 -0.57806236"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[456]" " -type \"float3\" -3.765542 4.01418110000000006 -0.57450723999999997"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[457]" " -type \"float3\" -4.12606 4.03675940000000022 -0.56150012999999999"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[458]" " -type \"float3\" -4.44693040000000028 4.0525941999999997 -0.54998301999999999"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[459]" " -type \"float3\" -4.73171379999999964 4.06515409999999999 -0.54450231999999998"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[460]" " -type \"float3\" -4.73261739999999964 4.01246740000000024 -0.34062092999999999"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[461]" " -type \"float3\" -4.73368310000000037 4.011838 -0.44377278999999997"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[462]" " -type \"float3\" -4.7347488000000002 4.0112085000000004 -0.54692428999999998"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[463]" " -type \"float3\" -4.73528389999999977 3.94693329999999998 -0.34061667000000001"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[464]" " -type \"float3\" -4.7363495999999996 3.94630379999999992 -0.44376850000000001"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[465]" " -type \"float3\" -4.73741530000000033 3.94567440000000014 -0.54692006000000004"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[466]" " -type \"float3\" -4.73715309999999956 3.88135580000000013 -0.34062092999999999"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[467]" " -type \"float3\" -4.73821880000000029 3.88072630000000007 -0.44377278999999997"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[468]" " -type \"float3\" -4.739284 3.88009689999999985 -0.54692428999999998"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[469]" " -type \"float3\" -3.42491389999999996 3.9308109 -0.33738532999999998"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[470]" " -type \"float3\" -3.42615749999999997 3.93007639999999991 -0.45776778000000001"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[471]" " -type \"float3\" -3.4274013000000001 3.9293418 -0.57815002999999998"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[472]" " -type \"float3\" -3.42596649999999991 3.854218 -0.33740239999999999"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[473]" " -type \"float3\" -3.42721009999999993 3.85348319999999989 -0.45778486000000002"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[474]" " -type \"float3\" -3.42845390000000005 3.85274889999999992 -0.57816708000000006"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[475]" " -type \"float3\" -3.43020650000000016 3.77779769999999981 -0.33738532999999998"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[476]" " -type \"float3\" -3.43145040000000012 3.7770630999999999 -0.45776778000000001"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[477]" " -type \"float3\" -3.432694 3.77632859999999981 -0.57815002999999998"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[478]" " -type \"float3\" -4.60267110000000024 3.82246020000000009 -0.57876861000000002"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[479]" " -type \"float3\" -4.60259769999999957 3.81569860000000016 -0.54840796999999997"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[480]" " -type \"float3\" -4.601532 3.816328 -0.44525643999999998"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[481]" " -type \"float3\" -4.6004662999999999 3.8169575 -0.34210457999999999"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[482]" " -type \"float3\" -4.59932759999999963 3.82965160000000004 -0.27295139000000002"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[483]" " -type \"float3\" -4.62795540000000027 3.87617160000000016 -0.23131756000000001"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[484]" " -type \"float3\" -4.64816520000000022 3.94298219999999988 -0.22569466999999999"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[485]" " -type \"float3\" -4.62342019999999998 4.00728370000000034 -0.23131756000000001"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[486]" " -type \"float3\" -4.59197279999999974 4.04228780000000043 -0.27303719999999998"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[487]" " -type \"float3\" -4.59199570000000001 4.06183240000000012 -0.34210457999999999"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[488]" " -type \"float3\" -4.59306139999999985 4.061203 -0.44525643999999998"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[489]" " -type \"float3\" -4.59412719999999997 4.06057359999999967 -0.54840796999999997"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[490]" " -type \"float3\" -4.594831 4.04908659999999987 -0.57868277999999995"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[491]" " -type \"float3\" -4.62783380000000033 4.00467680000000037 -0.65854049000000003"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[492]" " -type \"float3\" -4.65268990000000038 3.94030950000000013 -0.66368108999999997"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[493]" " -type \"float3\" -4.632369 3.87356470000000019 -0.65854049000000003"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[494]" " -type \"float3\" -3.533556 3.73458859999999992 -0.62468444999999995"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[495]" " -type \"float3\" -3.53341910000000015 3.72462340000000003 -0.57709336"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[496]" " -type \"float3\" -3.53217550000000013 3.725358 -0.45671110999999998"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[497]" " -type \"float3\" -3.53093170000000001 3.72609259999999987 -0.33632866"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[498]" " -type \"float3\" -3.52941269999999996 3.74473669999999981 -0.24994464"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[499]" " -type \"float3\" -3.51926989999999984 3.78348489999999993 -0.20750690999999999"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[500]" " -type \"float3\" -3.48818850000000014 3.8584919000000002 -0.20152971"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[501]" " -type \"float3\" -3.51397709999999996 3.93649819999999995 -0.20750690999999999"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[502]" " -type \"float3\" -3.55132840000000005 3.98492259999999998 -0.24962184000000001"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[503]" " -type \"float3\" -3.55153629999999998 4.00418330000000022 -0.33600586999999998"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[504]" " -type \"float3\" -3.55278019999999994 4.00344850000000019 -0.45638828999999997"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[505]" " -type \"float3\" -3.55402370000000012 4.00271419999999978 -0.57677054000000005"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[506]" " -type \"float3\" -3.554903 3.99122239999999984 -0.62436163"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[507]" " -type \"float3\" -3.51912810000000009 3.93345589999999978 -0.70609385000000002"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[508]" " -type \"float3\" -3.49346949999999978 3.85537289999999988 -0.71267813000000002"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[509]" " -type \"float3\" -3.524421 3.78044270000000004 -0.70609385000000002"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[510]" " -type \"float3\" -3.45800609999999997 3.80009560000000013 -0.40471256"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[511]" " -type \"float3\" -3.42015480000000016 3.7984334999999998 -0.34654561"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[512]" " -type \"float3\" -3.36166210000000021 3.795572 -0.30068858999999998"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[513]" " -type \"float3\" -3.28825430000000019 3.79179120000000003 -0.27163031999999998"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[514]" " -type \"float3\" -3.20711609999999991 3.787461 -0.26221505000000001"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[515]" " -type \"float3\" -3.12619069999999999 3.7830054999999998 -0.27336442"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[516]" " -type \"float3\" -3.05339910000000003 3.77886059999999979 -0.30398721000000001"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[517]" " -type \"float3\" -2.99586730000000001 3.77543190000000006 -0.35108578000000001"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[518]" " -type \"float3\" -2.95922589999999985 3.77305510000000011 -0.41004971000000001"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[519]" " -type \"float3\" -2.94706249999999992 3.77196340000000019 -0.47510724999999998"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[520]" " -type \"float3\" -2.9605674999999998 3.77226309999999998 -0.53989016999999995"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[521]" " -type \"float3\" -2.99841880000000005 3.77392480000000008 -0.59805715000000004"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[522]" " -type \"float3\" -3.056911 3.77678629999999993 -0.64391392000000003"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[523]" " -type \"float3\" -3.13031909999999991 3.78056720000000013 -0.67297231999999996"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[524]" " -type \"float3\" -3.211457 3.78489729999999991 -0.68238747"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[525]" " -type \"float3\" -3.29238270000000011 3.78935289999999991 -0.67123818000000002"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[526]" " -type \"float3\" -3.36517409999999995 3.793498 -0.64061546000000003"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[527]" " -type \"float3\" -3.42270640000000004 3.79692650000000009 -0.59351706999999998"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[528]" " -type \"float3\" -3.45934719999999984 3.79930309999999993 -0.53455280999999999"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[529]" " -type \"float3\" -3.46304679999999987 3.74251129999999987 -0.40388544999999998"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[530]" " -type \"float3\" -3.4247323999999999 3.740829 -0.345007"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[531]" " -type \"float3\" -3.36552430000000014 3.7379327 -0.29858884000000002"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[532]" " -type \"float3\" -3.29121780000000008 3.73410559999999991 -0.26917487000000001"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[533]" " -type \"float3\" -3.20908710000000008 3.72972249999999983 -0.25964441999999999"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[534]" " -type \"float3\" -3.12717180000000017 3.7252120999999998 -0.27093034999999999"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[535]" " -type \"float3\" -3.05348940000000013 3.72101639999999989 -0.30192774999999999"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[536]" " -type \"float3\" -2.99525309999999978 3.717546 -0.34960258"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[537]" " -type \"float3\" -2.95816370000000006 3.71514029999999984 -0.40928789999999998"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[538]" " -type \"float3\" -2.94585160000000013 3.714035 -0.47514158000000001"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[539]" " -type \"float3\" -2.95952180000000009 3.71433830000000009 -0.54071694999999997"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[540]" " -type \"float3\" -2.99783590000000011 3.71602059999999979 -0.59959567000000003"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[541]" " -type \"float3\" -3.05704429999999983 3.71891689999999997 -0.64601392000000002"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[542]" " -type \"float3\" -3.13135079999999988 3.722744 -0.67542778999999997"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[543]" " -type \"float3\" -3.21348140000000004 3.72712710000000014 -0.68495815999999998"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[544]" " -type \"float3\" -3.29539679999999979 3.73163750000000016 -0.67367244000000004"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[545]" " -type \"float3\" -3.36907909999999999 3.73583320000000008 -0.64267498000000001"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[546]" " -type \"float3\" -3.42731519999999978 3.73930359999999995 -0.59500008999999998"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[547]" " -type \"float3\" -3.46440459999999995 3.74170919999999985 -0.53531450000000003"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[548]" " -type \"float3\" -3.47368120000000014 3.69090460000000009 -0.4014855"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[549]" " -type \"float3\" -3.43402269999999987 3.68916339999999998 -0.34054141999999998"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[550]" " -type \"float3\" -3.37273740000000011 3.68616529999999987 -0.29249482999999998"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[551]" " -type \"float3\" -3.29582450000000016 3.68220420000000015 -0.26204919999999998"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[552]" " -type \"float3\" -3.21081230000000017 3.67766709999999986 -0.25218436"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[553]" " -type \"float3\" -3.12602279999999988 3.67299890000000007 -0.26386612999999998"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[554]" " -type \"float3\" -3.04975610000000019 3.66865590000000008 -0.29595097999999997"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[555]" " -type \"float3\" -2.9894769000000001 3.66506359999999987 -0.3452982"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[556]" " -type \"float3\" -2.95108630000000005 3.6625738000000001 -0.40707743000000002"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[557]" " -type \"float3\" -2.93834229999999996 3.66142939999999983 -0.47524124000000001"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[558]" " -type \"float3\" -2.95249180000000022 3.66174359999999988 -0.54311723000000001"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[559]" " -type \"float3\" -2.99215030000000004 3.66348459999999987 -0.60406112999999995"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[560]" " -type \"float3\" -3.05343559999999981 3.66648269999999998 -0.65210778000000003"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[561]" " -type \"float3\" -3.13034839999999992 3.670444 -0.68255352999999996"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[562]" " -type \"float3\" -3.2153605999999999 3.67498089999999999 -0.69241839999999999"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[563]" " -type \"float3\" -3.30015020000000003 3.67964940000000018 -0.68073660000000003"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[564]" " -type \"float3\" -3.37641690000000017 3.68399240000000017 -0.64865159999999999"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[565]" " -type \"float3\" -3.43669609999999981 3.68758439999999998 -0.59930437999999997"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[566]" " -type \"float3\" -3.47508669999999986 3.69007439999999987 -0.53752529999999998"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[567]" " -type \"float3\" -3.48886750000000001 3.65032669999999992 -0.39774725"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[568]" " -type \"float3\" -3.44711539999999994 3.64849379999999979 -0.33358607000000001"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[569]" " -type \"float3\" -3.38259530000000019 3.64533759999999996 -0.28300330000000001"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[570]" " -type \"float3\" -3.30162220000000017 3.64116719999999994 -0.25095045999999999"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[571]" " -type \"float3\" -3.21212270000000011 3.6363907000000002 -0.24056486999999999"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[572]" " -type \"float3\" -3.12285730000000017 3.63147589999999987 -0.25286329000000002"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[573]" " -type \"float3\" -3.04256459999999995 3.62690350000000006 -0.28664183999999998"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[574]" " -type \"float3\" -2.97910360000000018 3.6231217 -0.33859408000000002"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[575]" " -type \"float3\" -2.93868639999999992 3.62050010000000011 -0.4036344"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[576]" " -type \"float3\" -2.92526939999999991 3.61929580000000017 -0.47539641999999999"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[577]" " -type \"float3\" -2.940166 3.61962630000000019 -0.54685539000000005"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[578]" " -type \"float3\" -2.98191810000000013 3.62145949999999983 -0.61101656999999998"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[579]" " -type \"float3\" -3.04643819999999987 3.62461570000000011 -0.66159915999999996"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[580]" " -type \"float3\" -3.12741140000000017 3.62878610000000013 -0.69365209000000005"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[581]" " -type \"float3\" -3.21691079999999996 3.63356259999999986 -0.70403779"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[582]" " -type \"float3\" -3.30617589999999995 3.63847729999999991 -0.69173925999999997"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[583]" " -type \"float3\" -3.38646890000000012 3.64304970000000017 -0.65796065000000004"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[584]" " -type \"float3\" -3.44992970000000021 3.64683149999999978 -0.60600871000000001"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[585]" " -type \"float3\" -3.49034710000000015 3.6494529 -0.54096823999999999"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[586]" " -type \"float3\" -3.50711990000000018 3.62475009999999997 -0.39303677999999997"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[587]" " -type \"float3\" -3.46272989999999981 3.62280110000000022 -0.32482189"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[588]" " -type \"float3\" -3.3941330999999999 3.6194453000000002 -0.27104333000000003"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[589]" " -type \"float3\" -3.308044 3.61501170000000016 -0.23696529999999999"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[590]" " -type \"float3\" -3.21288969999999985 3.60993340000000007 -0.22592355"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[591]" " -type \"float3\" -3.11798449999999994 3.60470770000000007 -0.23899902000000001"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[592]" " -type \"float3\" -3.03261849999999988 3.5998467999999999 -0.27491164000000001"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[593]" " -type \"float3\" -2.965148 3.59582610000000003 -0.33014628000000001"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[594]" " -type \"float3\" -2.92217729999999998 3.593039 -0.39929601999999997"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[595]" " -type \"float3\" -2.90791269999999979 3.59175850000000008 -0.47559195999999998"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[596]" " -type \"float3\" -2.92375059999999998 3.59210969999999996 -0.55156594999999997"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[597]" " -type \"float3\" -2.96814039999999979 3.5940588 -0.61978078000000003"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[598]" " -type \"float3\" -3.03673739999999981 3.59741450000000018 -0.67355936999999999"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[599]" " -type \"float3\" -3.12282629999999983 3.60184810000000022 -0.70763725"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[600]" " -type \"float3\" -3.21798040000000007 3.60692639999999987 -0.71867906999999998"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[601]" " -type \"float3\" -3.31288530000000003 3.61215209999999987 -0.70560347999999995"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[602]" " -type \"float3\" -3.39825130000000009 3.617013 -0.66969109000000004"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[603]" " -type \"float3\" -3.46572209999999981 3.62103369999999991 -0.61445647000000003"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[604]" " -type \"float3\" -3.50869249999999999 3.62382079999999984 -0.54530685999999995"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[605]" " -type \"float3\" -3.52665069999999981 3.61667780000000016 -0.38781529999999997"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[606]" " -type \"float3\" -3.47933650000000005 3.61460040000000005 -0.31510681000000001"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[607]" " -type \"float3\" -3.40622069999999999 3.61102370000000006 -0.25778543999999998"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[608]" " -type \"float3\" -3.31446050000000003 3.60629750000000016 -0.22146244000000001"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[609]" " -type \"float3\" -3.21303839999999985 3.60088490000000006 -0.20969342999999999"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[610]" " -type \"float3\" -3.11188149999999997 3.59531549999999989 -0.22363011999999999"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[611]" " -type \"float3\" -3.02089190000000007 3.59013410000000022 -0.26190870999999999"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[612]" " -type \"float3\" -2.948977 3.58584829999999988 -0.32078182999999999"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[613]" " -type \"float3\" -2.90317559999999997 3.58287760000000022 -0.39448681000000002"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[614]" " -type \"float3\" -2.88797119999999996 3.58151270000000022 -0.47580874000000001"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[615]" " -type \"float3\" -2.90485239999999978 3.58188720000000016 -0.55678731000000004"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[616]" " -type \"float3\" -2.95216630000000002 3.58396459999999983 -0.62949597999999996"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[617]" " -type \"float3\" -3.02528189999999997 3.58754129999999982 -0.68681716999999998"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[618]" " -type \"float3\" -3.11704230000000004 3.59226750000000017 -0.72314005999999997"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[619]" " -type \"float3\" -3.2184645999999999 3.59768009999999983 -0.73490935999999996"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[620]" " -type \"float3\" -3.31962130000000011 3.60324949999999999 -0.72097241999999995"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[621]" " -type \"float3\" -3.41061069999999988 3.60843090000000011 -0.68269402000000001"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[622]" " -type \"float3\" -3.48252609999999985 3.6127167 -0.62382095999999998"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[623]" " -type \"float3\" -3.52832750000000006 3.61568740000000011 -0.55011593999999997"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[624]" " -type \"float3\" -3.54554869999999989 3.6269 -0.38259380999999998"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[625]" " -type \"float3\" -3.49531049999999999 3.62469429999999981 -0.30539160999999998"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[626]" " -type \"float3\" -3.41767619999999983 3.62089630000000007 -0.24452768"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[627]" " -type \"float3\" -3.32024480000000022 3.61587829999999988 -0.20595991999999999"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[628]" " -type \"float3\" -3.21255420000000003 3.610131 -0.19346341"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[629]" " -type \"float3\" -3.10514519999999994 3.60421749999999985 -0.20826153"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[630]" " -type \"float3\" -3.00853249999999983 3.59871579999999991 -0.24890576"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[631]" " -type \"float3\" -2.932173 3.59416529999999979 -0.31141745999999998"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[632]" " -type \"float3\" -2.88354039999999978 3.591011 -0.38967761000000001"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[633]" " -type \"float3\" -2.86739660000000018 3.58956190000000008 -0.47602549"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[634]" " -type \"float3\" -2.88532089999999997 3.58995959999999981 -0.56200874000000001"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[635]" " -type \"float3\" -2.9355595000000001 3.592165 -0.63921094000000001"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[636]" " -type \"float3\" -3.01319379999999981 3.595963 -0.70007490999999999"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[637]" " -type \"float3\" -3.11062480000000008 3.600981 -0.73864269000000005"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[638]" " -type \"float3\" -3.21831559999999994 3.60672810000000021 -0.75113916000000003"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[639]" " -type \"float3\" -3.32572439999999991 3.612642 -0.73634105999999999"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[640]" " -type \"float3\" -3.42233710000000002 3.61814359999999979 -0.69569694999999998"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[641]" " -type \"float3\" -3.49869679999999983 3.622694 -0.63318514999999997"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[642]" " -type \"float3\" -3.54732920000000007 3.62584829999999991 -0.55492501999999999"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[643]" " -type \"float3\" -3.5619645000000002 3.65441679999999991 -0.37788346"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[644]" " -type \"float3\" -3.50908849999999983 3.65209530000000004 -0.29662743000000003"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[645]" " -type \"float3\" -3.42737720000000001 3.648098 -0.23256773"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[646]" " -type \"float3\" -3.32483009999999979 3.6428164999999999 -0.19197466999999999"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[647]" " -type \"float3\" -3.21148470000000019 3.63676740000000009 -0.17882212"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[648]" " -type \"float3\" -3.0984360999999998 3.630543 -0.19439718"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[649]" " -type \"float3\" -2.99675009999999986 3.6247528 -0.23717558"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[650]" " -type \"float3\" -2.91638090000000005 3.61996319999999994 -0.30296957000000002"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[651]" " -type \"float3\" -2.86519529999999989 3.61664340000000006 -0.38533914000000002"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[652]" " -type \"float3\" -2.84820340000000005 3.615118 -0.47622101999999999"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[653]" " -type \"float3\" -2.867069 3.61553669999999983 -0.56671928999999999"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[654]" " -type \"float3\" -2.91994519999999991 3.61785790000000018 -0.64797508999999998"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[655]" " -type \"float3\" -3.00165630000000005 3.6218553 -0.71203481999999996"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[656]" " -type \"float3\" -3.10420350000000012 3.62713669999999988 -0.75262784999999999"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[657]" " -type \"float3\" -3.21754879999999988 3.63318589999999997 -0.76578044999999995"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[658]" " -type \"float3\" -3.33059739999999982 3.63941 -0.75020534000000005"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[659]" " -type \"float3\" -3.43228320000000009 3.64520050000000007 -0.70742696999999999"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[660]" " -type \"float3\" -3.5126523999999999 3.64999010000000013 -0.64163291"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[661]" " -type \"float3\" -3.56383850000000013 3.65330980000000016 -0.55926365"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[662]" " -type \"float3\" -3.57429029999999992 3.69653389999999993 -0.37414521000000001"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[663]" " -type \"float3\" -3.51932050000000007 3.69412040000000008 -0.28967219999999999"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[664]" " -type \"float3\" -3.43437480000000006 3.68996479999999982 -0.22307608000000001"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[665]" " -type \"float3\" -3.32776739999999993 3.68447449999999987 -0.18087592999999999"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[666]" " -type \"float3\" -3.20993450000000013 3.67818569999999978 -0.16720261"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[667]" " -type \"float3\" -3.09241009999999994 3.67171480000000017 -0.18339433999999999"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[668]" " -type \"float3\" -2.98669839999999986 3.66569540000000016 -0.22786645999999999"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[669]" " -type \"float3\" -2.903147 3.66071610000000014 -0.29626548000000003"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[670]" " -type \"float3\" -2.84993480000000021 3.65726469999999981 -0.38189608000000003"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[671]" " -type \"float3\" -2.83227040000000008 3.6556791999999998 -0.47637624000000001"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[672]" " -type \"float3\" -2.85188290000000011 3.65611409999999992 -0.5704574"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[673]" " -type \"float3\" -2.90685249999999984 3.65852760000000021 -0.65493029000000003"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[674]" " -type \"float3\" -2.99179839999999997 3.662683 -0.72152662000000001"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[675]" " -type \"float3\" -3.09840559999999998 3.66817379999999993 -0.76372664999999995"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[676]" " -type \"float3\" -3.21623849999999978 3.67446230000000007 -0.77739990000000003"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[677]" " -type \"float3\" -3.33376260000000002 3.68093320000000013 -0.76120818000000001"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[678]" " -type \"float3\" -3.43947510000000012 3.68695260000000014 -0.71673631999999998"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[679]" " -type \"float3\" -3.523026 3.691932 -0.64833700999999999"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[680]" " -type \"float3\" -3.57623790000000019 3.69538330000000004 -0.56270653000000004"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[681]" " -type \"float3\" -3.58132029999999979 3.74912879999999982 -0.37174510999999999"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[682]" " -type \"float3\" -3.52500629999999981 3.7466564 -0.28520658999999998"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[683]" " -type \"float3\" -3.43798329999999996 3.74239919999999993 -0.21698207"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[684]" " -type \"float3\" -3.3287694000000001 3.73677439999999983 -0.17375024"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[685]" " -type \"float3\" -3.208055 3.73033189999999992 -0.15974246"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[686]" " -type \"float3\" -3.08765720000000021 3.72370309999999982 -0.17633020999999999"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[687]" " -type \"float3\" -2.97936030000000018 3.71753640000000019 -0.22188959"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[688]" " -type \"float3\" -2.89376640000000007 3.71243519999999982 -0.29196109999999997"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[689]" " -type \"float3\" -2.83925289999999997 3.70889949999999979 -0.37968549000000001"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[690]" " -type \"float3\" -2.82115630000000017 3.70727520000000021 -0.47647585999999997"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[691]" " -type \"float3\" -2.84124849999999984 3.707721 -0.57285750000000002"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[692]" " -type \"float3\" -2.89756249999999982 3.71019319999999997 -0.65939623000000003"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[693]" " -type \"float3\" -2.9845853 3.71445040000000004 -0.72762048000000001"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[694]" " -type \"float3\" -3.09379939999999998 3.72007539999999981 -0.77085239000000005"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[695]" " -type \"float3\" -3.2145134999999998 3.72651770000000004 -0.78486012999999999"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[696]" " -type \"float3\" -3.33491129999999991 3.73314669999999982 -0.76827239999999997"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[697]" " -type \"float3\" -3.443208 3.7393133999999999 -0.72271304999999997"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[698]" " -type \"float3\" -3.52880189999999994 3.74441429999999986 -0.65264153000000003"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[699]" " -type \"float3\" -3.58331560000000016 3.74795010000000017 -0.56491709000000001"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[700]" " -type \"float3\" -3.58236549999999987 3.80705360000000015 -0.37091804"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[701]" " -type \"float3\" -3.52558879999999997 3.80456070000000013 -0.28366776999999999"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[702]" " -type \"float3\" -3.43784979999999996 3.80026870000000017 -0.2148823"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[703]" " -type \"float3\" -3.32773759999999985 3.79459739999999979 -0.17129469999999999"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[704]" " -type \"float3\" -3.20603080000000018 3.78810210000000014 -0.15717181999999999"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[705]" " -type \"float3\" -3.08464260000000001 3.78141859999999985 -0.17389604"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[706]" " -type \"float3\" -2.97545549999999981 3.77520109999999987 -0.2198301"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[707]" " -type \"float3\" -2.88915729999999993 3.7700581999999998 -0.29047799000000002"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[708]" " -type \"float3\" -2.83419560000000015 3.76649330000000004 -0.37892386"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[709]" " -type \"float3\" -2.81595040000000019 3.76485540000000007 -0.47651022999999998"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[710]" " -type \"float3\" -2.83620789999999978 3.765305 -0.57368469"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[711]" " -type \"float3\" -2.89298460000000013 3.76779770000000003 -0.66093475000000002"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[712]" " -type \"float3\" -2.98072340000000002 3.77208969999999999 -0.72972022999999997"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[713]" " -type \"float3\" -3.09083530000000017 3.777761 -0.77330785999999996"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[714]" " -type \"float3\" -3.21254229999999996 3.78425620000000018 -0.78743076000000001"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[715]" " -type \"float3\" -3.33393030000000001 3.79093979999999986 -0.77070665000000005"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[716]" " -type \"float3\" -3.44311759999999989 3.79715729999999985 -0.72477245000000001"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[717]" " -type \"float3\" -3.52941610000000017 3.8023 -0.65412473999999998"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[718]" " -type \"float3\" -3.58437749999999999 3.805865 -0.56567900999999998"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[719]" " -type \"float3\" -3.57732459999999985 3.86463739999999989 -0.37174510999999999"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[720]" " -type \"float3\" -3.52101059999999988 3.862165 -0.28520658999999998"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[721]" " -type \"float3\" -3.43398789999999998 3.8579078 -0.21698207"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[722]" " -type \"float3\" -3.324774 3.85228279999999979 -0.17375024"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[723]" " -type \"float3\" -3.2040595999999999 3.8458405 -0.15974246"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[724]" " -type \"float3\" -3.08366160000000011 3.83921150000000022 -0.17633020999999999"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[725]" " -type \"float3\" -2.9753649000000002 3.83304480000000014 -0.22188959"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[726]" " -type \"float3\" -2.889771 3.8279437999999999 -0.29196109999999997"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[727]" " -type \"float3\" -2.83525729999999987 3.82440809999999987 -0.37968549000000001"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[728]" " -type \"float3\" -2.81716079999999991 3.82278349999999989 -0.47647585999999997"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[729]" " -type \"float3\" -2.83725309999999986 3.82322929999999994 -0.57285750000000002"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[730]" " -type \"float3\" -2.89356709999999984 3.8257017000000002 -0.65939623000000003"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[731]" " -type \"float3\" -2.98058960000000006 3.82995889999999983 -0.72762048000000001"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[732]" " -type \"float3\" -3.08980390000000016 3.83558369999999993 -0.77085239000000005"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[733]" " -type \"float3\" -3.21051790000000015 3.842026 -0.78486012999999999"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[734]" " -type \"float3\" -3.33091589999999993 3.848655 -0.76827239999999997"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[735]" " -type \"float3\" -3.43921259999999984 3.85482170000000002 -0.72271304999999997"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[736]" " -type \"float3\" -3.52480629999999984 3.85992289999999993 -0.65264153000000003"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[737]" " -type \"float3\" -3.57932020000000017 3.86345859999999997 -0.56491709000000001"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[738]" " -type \"float3\" -3.56669040000000015 3.916244 -0.37414521000000001"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[739]" " -type \"float3\" -3.51172070000000014 3.91383079999999994 -0.28967219999999999"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[740]" " -type \"float3\" -3.426775 3.90967509999999985 -0.22307608000000001"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[741]" " -type \"float3\" -3.32016750000000016 3.90418459999999978 -0.18087592999999999"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[742]" " -type \"float3\" -3.20233459999999992 3.89789580000000013 -0.16720261"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[743]" " -type \"float3\" -3.08481030000000001 3.89142510000000019 -0.18339433999999999"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[744]" " -type \"float3\" -2.97909859999999993 3.88540550000000007 -0.22786645999999999"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[745]" " -type \"float3\" -2.89554720000000021 3.88042640000000016 -0.29626548000000003"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[746]" " -type \"float3\" -2.842335 3.87697510000000012 -0.38189608000000003"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[747]" " -type \"float3\" -2.82467060000000014 3.87538930000000015 -0.47637624000000001"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[748]" " -type \"float3\" -2.84428310000000018 3.87582449999999978 -0.5704574"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[749]" " -type \"float3\" -2.8992526999999999 3.87823770000000012 -0.65493029000000003"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[750]" " -type \"float3\" -2.98419860000000003 3.88239340000000022 -0.72152662000000001"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[751]" " -type \"float3\" -3.09080580000000005 3.88788409999999995 -0.76372664999999995"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[752]" " -type \"float3\" -3.20863869999999984 3.89417269999999993 -0.77739990000000003"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[753]" " -type \"float3\" -3.32616280000000009 3.90064330000000004 -0.76120818000000001"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[754]" " -type \"float3\" -3.4318751999999999 3.90666290000000016 -0.71673631999999998"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[755]" " -type \"float3\" -3.51542619999999983 3.9116420999999999 -0.64833700999999999"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[756]" " -type \"float3\" -3.56863809999999981 3.91509339999999995 -0.56270653000000004"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[757]" " -type \"float3\" -3.55150409999999983 3.9568219 -0.37788346"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[758]" " -type \"float3\" -3.49862809999999991 3.95450020000000002 -0.29662743000000003"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[759]" " -type \"float3\" -3.41691680000000009 3.95050310000000016 -0.23256773"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[760]" " -type \"float3\" -3.31436969999999986 3.94522139999999988 -0.19197466999999999"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[761]" " -type \"float3\" -3.20102429999999982 3.93917250000000019 -0.17882212"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[762]" " -type \"float3\" -3.08797569999999988 3.93294809999999995 -0.19439718"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[763]" " -type \"float3\" -2.98628969999999994 3.92715790000000009 -0.23717558"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[764]" " -type \"float3\" -2.90592050000000013 3.92236850000000015 -0.30296957000000002"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[765]" " -type \"float3\" -2.85473489999999996 3.91904830000000004 -0.38533914000000002"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[766]" " -type \"float3\" -2.837743 3.91752309999999992 -0.47622101999999999"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[767]" " -type \"float3\" -2.85660859999999994 3.9179415999999998 -0.56671928999999999"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[768]" " -type \"float3\" -2.90948489999999982 3.92026329999999978 -0.64797508999999998"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[769]" " -type \"float3\" -2.99119590000000013 3.92426040000000009 -0.71203481999999996"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[770]" " -type \"float3\" -3.09374310000000019 3.92954209999999993 -0.75262784999999999"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[771]" " -type \"float3\" -3.20708849999999979 3.93559070000000011 -0.76578044999999995"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[772]" " -type \"float3\" -3.320137 3.94181539999999986 -0.75020534000000005"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[773]" " -type \"float3\" -3.42182280000000016 3.94760560000000016 -0.70742696999999999"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[774]" " -type \"float3\" -3.502192 3.952395 -0.64163291"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[775]" " -type \"float3\" -3.55337810000000021 3.95571520000000021 -0.55926365"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[776]" " -type \"float3\" -3.533252 3.98239849999999995 -0.38259380999999998"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[777]" " -type \"float3\" -3.4830139 3.98019310000000015 -0.30539160999999998"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[778]" " -type \"float3\" -3.40537929999999989 3.97639509999999996 -0.24452768"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[779]" " -type \"float3\" -3.30794809999999995 3.97137710000000022 -0.20595991999999999"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[780]" " -type \"float3\" -3.20025730000000008 3.96562979999999987 -0.19346341"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[781]" " -type \"float3\" -3.09284829999999999 3.95971610000000007 -0.20826153"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[782]" " -type \"float3\" -2.9962358 3.9542145999999998 -0.24890576"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[783]" " -type \"float3\" -2.9198761000000002 3.94966410000000012 -0.31141745999999998"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[784]" " -type \"float3\" -2.87124369999999995 3.94650979999999985 -0.38967761000000001"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[785]" " -type \"float3\" -2.85509989999999991 3.94506049999999986 -0.47602549"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[786]" " -type \"float3\" -2.873024 3.94545820000000003 -0.56200874000000001"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[787]" " -type \"float3\" -2.92326260000000016 3.94766379999999995 -0.63921094000000001"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[788]" " -type \"float3\" -3.00089689999999987 3.95146180000000014 -0.70007490999999999"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[789]" " -type \"float3\" -3.09832790000000013 3.95647979999999988 -0.73864269000000005"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[790]" " -type \"float3\" -3.20601890000000012 3.96222690000000011 -0.75113916000000003"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[791]" " -type \"float3\" -3.31342770000000009 3.96814059999999991 -0.73634105999999999"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[792]" " -type \"float3\" -3.4100400999999998 3.97364229999999985 -0.69569694999999998"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[793]" " -type \"float3\" -3.48639989999999989 3.97819279999999997 -0.63318514999999997"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[794]" " -type \"float3\" -3.53503230000000013 3.98134709999999981 -0.55492501999999999"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[795]" " -type \"float3\" -3.513721 3.99047090000000004 -0.38781529999999997"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[796]" " -type \"float3\" -3.46640680000000012 3.98839379999999988 -0.31510681000000001"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[797]" " -type \"float3\" -3.393291 3.984817 -0.25778543999999998"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[798]" " -type \"float3\" -3.3015308000000001 3.9800911000000001 -0.22146244000000001"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[799]" " -type \"float3\" -3.2001084999999998 3.974678 -0.20969342999999999"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[800]" " -type \"float3\" -3.09895180000000003 3.96910860000000021 -0.22363011999999999"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[801]" " -type \"float3\" -3.00796220000000014 3.96392750000000005 -0.26190870999999999"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[802]" " -type \"float3\" -2.93604710000000013 3.95964170000000015 -0.32078182999999999"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[803]" " -type \"float3\" -2.89024590000000003 3.956671 -0.39448681000000002"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[804]" " -type \"float3\" -2.87504150000000003 3.95530610000000005 -0.47580874000000001"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[805]" " -type \"float3\" -2.89192269999999985 3.95568080000000011 -0.55678731000000004"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[806]" " -type \"float3\" -2.93923660000000009 3.95775789999999983 -0.62949597999999996"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[807]" " -type \"float3\" -3.01235220000000004 3.9613347000000001 -0.68681716999999998"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[808]" " -type \"float3\" -3.10411260000000011 3.96606060000000005 -0.72314005999999997"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[809]" " -type \"float3\" -3.20553489999999996 3.97147320000000015 -0.73490935999999996"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[810]" " -type \"float3\" -3.30669140000000006 3.97704319999999978 -0.72097241999999995"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[811]" " -type \"float3\" -3.397681 3.9822242000000001 -0.68269402000000001"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[812]" " -type \"float3\" -3.46959609999999996 3.98651 -0.62382095999999998"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[813]" " -type \"float3\" -3.51539780000000013 3.9894807000000001 -0.55011593999999997"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[814]" " -type \"float3\" -3.49482269999999984 3.98024850000000008 -0.39303690000000002"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[815]" " -type \"float3\" -3.45043280000000019 3.97829960000000016 -0.32482189"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[816]" " -type \"float3\" -3.38183590000000001 3.97494410000000009 -0.27104333000000003"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[817]" " -type \"float3\" -3.295747 3.97051 -0.23696529999999999"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[818]" " -type \"float3\" -3.2005927999999999 3.96543169999999989 -0.22592355"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[819]" " -type \"float3\" -3.10568759999999999 3.96020649999999996 -0.23899902000000001"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[820]" " -type \"float3\" -3.02032159999999994 3.95534540000000012 -0.27491164000000001"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[821]" " -type \"float3\" -2.95285110000000017 3.95132450000000013 -0.33014628000000001"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[822]" " -type \"float3\" -2.90988040000000003 3.94853729999999992 -0.39929601999999997"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[823]" " -type \"float3\" -2.89561579999999985 3.947257 -0.47559195999999998"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[824]" " -type \"float3\" -2.91145370000000003 3.94760849999999985 -0.55156594999999997"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[825]" " -type \"float3\" -2.95584340000000001 3.94955729999999994 -0.61978078000000003"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[826]" " -type \"float3\" -3.02444049999999987 3.9529128 -0.67355936999999999"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[827]" " -type \"float3\" -3.11052939999999989 3.95734690000000011 -0.70763725"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[828]" " -type \"float3\" -3.20568350000000013 3.962425 -0.71867906999999998"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[829]" " -type \"float3\" -3.30058840000000009 3.96765040000000013 -0.70560347999999995"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[830]" " -type \"float3\" -3.38595440000000014 3.97251129999999986 -0.66969109000000004"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[831]" " -type \"float3\" -3.45342489999999991 3.97653219999999985 -0.61445647000000003"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[832]" " -type \"float3\" -3.49639560000000005 3.97931960000000018 -0.54530685999999995"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[833]" " -type \"float3\" -3.47840710000000009 3.95273209999999997 -0.39774725"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[834]" " -type \"float3\" -3.436655 3.95089889999999988 -0.33358607000000001"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[835]" " -type \"float3\" -3.37213489999999982 3.94774270000000005 -0.28300339000000002"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[836]" " -type \"float3\" -3.2911617999999998 3.943572 -0.25095045999999999"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[837]" " -type \"float3\" -3.20166230000000018 3.93879560000000017 -0.24056486999999999"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[838]" " -type \"float3\" -3.112397 3.93388079999999984 -0.25286329000000002"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[839]" " -type \"float3\" -3.032104 3.9293089000000001 -0.28664183999999998"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[840]" " -type \"float3\" -2.96864319999999982 3.92552689999999993 -0.33859408000000002"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[841]" " -type \"float3\" -2.928226 3.92290539999999988 -0.4036344"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[842]" " -type \"float3\" -2.914809 3.921701 -0.47539641999999999"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[843]" " -type \"float3\" -2.92970560000000013 3.92203139999999983 -0.54685539000000005"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[844]" " -type \"float3\" -2.9714577000000002 3.92386459999999992 -0.61101656999999998"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[845]" " -type \"float3\" -3.03597779999999995 3.9270208000000002 -0.66159915999999996"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[846]" " -type \"float3\" -3.116951 3.93119139999999989 -0.69365209000000005"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[847]" " -type \"float3\" -3.20645049999999987 3.93596769999999996 -0.70403779"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[848]" " -type \"float3\" -3.29571559999999986 3.94088269999999996 -0.69173925999999997"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[849]" " -type \"float3\" -3.37600850000000019 3.94545460000000014 -0.65796065000000004"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[850]" " -type \"float3\" -3.43946929999999984 3.94923659999999987 -0.60600871000000001"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[851]" " -type \"float3\" -3.4798865000000001 3.951858 -0.54096823999999999"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[852]" " -type \"float3\" -3.4660814000000002 3.910615 -0.4014855"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[853]" " -type \"float3\" -3.4264228000000001 3.90887360000000017 -0.34054141999999998"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[854]" " -type \"float3\" -3.36513760000000017 3.90587570000000017 -0.29249482999999998"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[855]" " -type \"float3\" -3.28822469999999978 3.90191439999999989 -0.26204919999999998"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[856]" " -type \"float3\" -3.2032124999999998 3.89737750000000016 -0.25218436"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[857]" " -type \"float3\" -3.118423 3.892709 -0.26386612999999998"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[858]" " -type \"float3\" -3.04215619999999998 3.88836620000000011 -0.29595097999999997"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[859]" " -type \"float3\" -2.98187710000000017 3.88477370000000022 -0.3452982"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[860]" " -type \"float3\" -2.94348650000000012 3.88228369999999989 -0.40707743000000002"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[861]" " -type \"float3\" -2.93074250000000003 3.88113980000000014 -0.47524124000000001"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[862]" " -type \"float3\" -2.94489190000000001 3.88145380000000007 -0.54311723000000001"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[863]" " -type \"float3\" -2.98455050000000011 3.88319489999999989 -0.60406112999999995"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[864]" " -type \"float3\" -3.04583570000000003 3.88619279999999989 -0.65210760000000001"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[865]" " -type \"float3\" -3.12274859999999999 3.89015440000000012 -0.68255352999999996"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[866]" " -type \"float3\" -3.20776079999999997 3.894691 -0.69241839999999999"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[867]" " -type \"float3\" -3.29255029999999982 3.89935970000000021 -0.68073660000000003"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[868]" " -type \"float3\" -3.36881709999999979 3.90370250000000008 -0.64865159999999999"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[869]" " -type \"float3\" -3.42909620000000004 3.90729479999999985 -0.59930437999999997"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[870]" " -type \"float3\" -3.46748689999999993 3.90978480000000017 -0.53752529999999998"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[871]" " -type \"float3\" -3.45905139999999989 3.85801980000000011 -0.40388544999999998"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[872]" " -type \"float3\" -3.420737 3.85633749999999997 -0.345007"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[873]" " -type \"float3\" -3.3615286000000002 3.85344119999999979 -0.29858884000000002"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[874]" " -type \"float3\" -3.2872224000000001 3.84961410000000015 -0.26917499"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[875]" " -type \"float3\" -3.2050917000000001 3.84523079999999995 -0.25964441999999999"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[876]" " -type \"float3\" -3.12317609999999979 3.84072069999999988 -0.27093034999999999"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[877]" " -type \"float3\" -3.04949380000000003 3.836525 -0.30192783000000001"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[878]" " -type \"float3\" -2.9912576999999998 3.83305449999999981 -0.34960258"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[879]" " -type \"float3\" -2.95416830000000008 3.83064889999999991 -0.40928789999999998"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[880]" " -type \"float3\" -2.94185609999999986 3.82954360000000005 -0.47514158000000001"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[881]" " -type \"float3\" -2.95552610000000016 3.82984690000000016 -0.54071694999999997"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[882]" " -type \"float3\" -2.99384020000000017 3.83152910000000002 -0.59959567000000003"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[883]" " -type \"float3\" -3.05304859999999989 3.83442540000000021 -0.64601392000000002"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[884]" " -type \"float3\" -3.12735509999999994 3.83825249999999984 -0.67542778999999997"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[885]" " -type \"float3\" -3.20948579999999994 3.84263559999999993 -0.68495815999999998"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[886]" " -type \"float3\" -3.29140139999999981 3.84714579999999984 -0.67367244000000004"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[887]" " -type \"float3\" -3.36508349999999989 3.85134169999999987 -0.64267498000000001"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[888]" " -type \"float3\" -3.42331960000000013 3.85481210000000019 -0.59500008999999998"
		
		2 "|_pole|_flag_part5|_flag_part5Shape" "pnts[889]" " -type \"float3\" -3.46040890000000001 3.85721779999999992 -0.53531450000000003"
		
		2 "|_clothe" "translate" " -type \"double3\" 0 0 0"
		2 "|_clothe|_flag_geo" "translate" " -type \"double3\" 0 0 0"
		2 "|_clothe|_flag_geo" "rotate" " -type \"double3\" 0 0 0"
		2 "|_clothe|_flag_geo" "scale" " -type \"double3\" 1 1 1"
		2 "|_clothe|_flag_geo" "rotatePivot" " -type \"double3\" 2.986109014848771 5.18643434318352714 1.65055100628453943"
		
		2 "|_clothe|_flag_geo" "scalePivot" " -type \"double3\" 2.986109014848771 5.18643434318352714 1.65055100628453943"
		
		2 "|_clothe|_flag_geo|_outputCloth1" "uvSet[0].uvSetName" " -type \"string\" \"map1\""
		
		2 "|_rope_group" "translate" " -type \"double3\" 0 0 0"
		2 "|_rope_group|_rope_2" "translate" " -type \"double3\" 0 0 0"
		2 "|_rope_group|_rope_2|_ROPE_GEO_1" "translate" " -type \"double3\" 0 0 0"
		
		2 "|_rope_group|_rope_2|_ROPE_GEO_1" "rotatePivot" " -type \"double3\" 0.10128205647949623 2.27714841758975428 0"
		
		2 "|_rope_group|_rope_2|_ROPE_GEO_1" "scalePivot" " -type \"double3\" 0.10128205647949623 2.27714841758975428 0"
		
		2 "|_rope_group|_rope_2|_ROPE_GEO_1|_ROPE_GEO_Shape1" "uvSet[0].uvSetName" 
		" -type \"string\" \"map1\""
		2 "|_rope_group|_rope" "translate" " -type \"double3\" 0 0 0"
		2 "|_rope_group|_rope|_nurbsCircle1" "translate" " -type \"double3\" 0.22188626275779783 4.40415713733974545 1.60534751415252686"
		
		2 "|_rope_group|_rope1" "translate" " -type \"double3\" 0 0 0"
		2 "|_rope_group|_rope1|_extrudedSurface2" "translate" " -type \"double3\" 0 0 0"
		
		2 "|_rope_group|_rope1|_extrudedSurface2" "rotatePivot" " -type \"double3\" -0.061740815782061309 2.27714841758975428 0"
		
		2 "|_rope_group|_rope1|_extrudedSurface2" "scalePivot" " -type \"double3\" -0.061740815782061309 2.27714841758975428 0"
		
		2 "|_rope_group|_rope1|_extrudedSurface2|_extrudedSurfaceShape2" "uvSet[0].uvSetName" 
		" -type \"string\" \"map1\""
		2 "|_group2" "translate" " -type \"double3\" 0 0 0"
		2 "|_group2|_dynamicConstraint2" "visibility" " 1"
		2 "|_group2|_dynamicConstraint2" "translate" " -type \"double3\" 0 0 0"
		2 "|_group2|_nRigid1" "translate" " -type \"double3\" 0 0 0"
		2 "|_group2|_dynamicConstraint1" "visibility" " 1"
		2 "|_group2|_dynamicConstraint1" "translate" " -type \"double3\" 0 0 0"
		2 "|_group2|_nRigid2" "translate" " -type \"double3\" 0 0 0"
		2 "|_cloud" "translate" " -type \"double3\" 0 0 0"
		2 "|_cloud|_curve8" "translate" " -type \"double3\" 0 7.83596810721463743 -16.07319569254986646"
		
		2 "|_cloud|_cloud_nucleas" "translate" " -type \"double3\" 0 0 0"
		3 "_nurbsTessellate3.outputPolygon" "|_rope_group|_rope1|_extrudedSurface2|_extrudedSurfaceShape2.inMesh" 
		""
		3 "|_pole|_flag_part2|_flag_partShape2.instObjGroups" "_blinn2SG.dagSetMembers" 
		"-na"
		3 "_polyTweakUV5.output" "|_rope_group|_rope_2|_ROPE_GEO_1|_ROPE_GEO_Shape1.inMesh" 
		""
		3 "|_clothe|_nCloth1|_nClothShape1.outputMesh" "|_clothe|_flag_geo|_outputCloth1.inMesh" 
		""
		5 3 "its_a_falgRN" "|_clothe|_nCloth1|_nClothShape1.outputMesh" "its_a_falgRN.placeHolderList[1]" 
		"_outputCloth1.i"
		5 4 "its_a_falgRN" "|_clothe|_flag_geo|_outputCloth1.inMesh" "its_a_falgRN.placeHolderList[2]" 
		""
		5 4 "its_a_falgRN" "|_rope_group|_rope_2|_ROPE_GEO_1|_ROPE_GEO_Shape1.inMesh" 
		"its_a_falgRN.placeHolderList[3]" ""
		5 4 "its_a_falgRN" "|_rope_group|_rope1|_extrudedSurface2|_extrudedSurfaceShape2.inMesh" 
		"its_a_falgRN.placeHolderList[4]" ""
		5 3 "its_a_falgRN" "_nurbsTessellate3.outputPolygon" "its_a_falgRN.placeHolderList[5]" 
		"_extrudedSurfaceShape2.i"
		5 3 "its_a_falgRN" "_polyTweakUV5.output" "its_a_falgRN.placeHolderList[6]" 
		"_ROPE_GEO_Shape1.i"
		5 1 "its_a_falgRN" "|_pole|_flag_part2|_flag_partShape2.instObjGroups" 
		"its_a_falgRN.placeHolderList[7]" "_blinn2SG.dsm";
	setAttr ".proxyTag" -type "string" "";
lockNode -l 1 ;
createNode aiOptions -shared -name "defaultArnoldRenderOptions";
	rename -uuid "9C18BE93-40D9-47B1-E22C-81B376872711";
	setAttr ".version" -type "string" "4.0.0";
createNode aiAOVFilter -shared -name "defaultArnoldFilter";
	rename -uuid "865B03C7-4FDC-EA47-8E46-3EB279066F53";
	setAttr ".aiTranslator" -type "string" "gaussian";
createNode aiAOVDriver -shared -name "defaultArnoldDriver";
	rename -uuid "9CB42D08-4421-7D7C-7046-E0B540BFBA83";
	setAttr ".aiTranslator" -type "string" "exr";
createNode aiAOVDriver -shared -name "defaultArnoldDisplayDriver";
	rename -uuid "27D04B9A-4F16-8B44-184C-CF8ADB8C0B03";
	setAttr ".outputMode" 0;
	setAttr ".aiTranslator" -type "string" "maya";
createNode reference -name "fire_works_idk_why_i_have_to_save_againRN";
	rename -uuid "2DDDE60D-4B4E-F011-B85D-73A42AA24523";
	setAttr ".placeHolderList[1]" 0;
	setAttr ".edits" -type "dataReferenceEdits" 
		"fire_works_idk_why_i_have_to_save_againRN"
		"fire_works_idk_why_i_have_to_save_againRN" 0
		"fire_works_idk_why_i_have_to_save_againRN" 18
		0 "|_rocket_emitter1" "|group1" "-s -r "
		0 "|_rocket_particle1" "|group1" "-s -r "
		0 "|_trail_nParticle1" "|group1" "-s -r "
		0 "|_nucleus1" "|group1" "-s -r "
		0 "|_trail_turbulenceField1" "|group1" "-s -r "
		0 "|_turbulenceField2" "|group1" "-s -r "
		0 "|_burstparticle" "|group1" "-s -r "
		0 "|_nucleus2" "|group1" "-s -r "
		0 "|_smokeParticle1" "|group1" "-s -r "
		2 "|group1|_rocket_particle1|_rocket_particleShape1" "currentSceneTime" " 1"
		
		2 "|group1|_rocket_particle1|_rocket_particleShape1" "lifespan" " -k 1 1.5"
		
		2 "|group1|_trail_nParticle1|_trail_nParticleShape1" "currentSceneTime" " 1"
		
		2 "|group1|_burstparticle|_burstparticleShape" "currentSceneTime" " 1"
		2 "|group1|_smokeParticle1" "visibility" " 0"
		2 "|group1|_smokeParticle1|_smokeParticleShape1" "currentSceneTime" " 1"
		2 "|_ambientLight1|_ambientLightShape1" "color" " -type \"float3\" 0.072289153999999994 0.072289153999999994 0.072289153999999994"
		
		2 "|_ambientLight1|_ambientLightShape1" "intensity" " 6.14457845687866211"
		
		5 2 "fire_works_idk_why_i_have_to_save_againRN" "_particleCloud3SG.dagSetMembers" 
		"fire_works_idk_why_i_have_to_save_againRN.placeHolderList[1]" "_blinn2SG.dsm";
	setAttr ".proxyTag" -type "string" "";
lockNode -l 1 ;
createNode script -name "uiConfigurationScriptNode";
	rename -uuid "54B47F8C-4929-8152-3C73-A8BE817B6155";
	setAttr ".before" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n"
		+ "            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n"
		+ "            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n"
		+ "            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n"
		+ "            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n"
		+ "            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1119\n            -height 683\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n"
		+ "            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n"
		+ "            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -selectCommand \"<function selCom at 0x7f29c5c04aa0>\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n"
		+ "            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n"
		+ "                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n"
		+ "                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"off\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -highlightAffectedCurves 0\n                $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n"
		+ "                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n"
		+ "                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n"
		+ "                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n"
		+ "                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n"
		+ "                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n"
		+ "                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n"
		+ "                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 898\\n    -height 761\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 898\\n    -height 761\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".scriptType" 3;
createNode script -name "sceneConfigurationScriptNode";
	rename -uuid "8845F1A5-466C-FA5C-4725-5FA34B321043";
	setAttr ".before" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".scriptType" 6;
createNode transformGeometry -name "transformGeometry1";
	rename -uuid "37674B55-4D08-A2D1-1116-B6B4F554E6AF";
	setAttr ".transform" -type "matrix" 1.1804890912616717 4.9995659133323325e-22 -0.00028181821286247583 0
		 4.824641170221746e-06 1.1284124063088548 0.020209610347213535 0 0.00026938593588865235 -0.020209610923106924 1.1284123741535972 0
		 0.067739207195197007 -0.27145885886179144 1.5534980735094552 1;
createNode transformGeometry -name "transformGeometry2";
	rename -uuid "5A06CA44-4962-1AA1-B3F7-4BBF6A3D358C";
	setAttr ".transform" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.061740815782061309 2.2771484175897543 0 1;
createNode transformGeometry -name "transformGeometry3";
	rename -uuid "54FC79EC-4A9A-F1EA-E907-7388C98F67C9";
	setAttr ".transform" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.10128205647949623 2.2771484175897543 0 1;
select -noExpand :time1;
	setAttr ".outTime" 1;
	setAttr ".unwarpedTime" 1;
select -noExpand :hardwareRenderingGlobals;
	setAttr ".objectTypeFilterNameArray" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".objectTypeFilterValueArray" -type "Int32Array" 22 0 1 1
		 1 1 1 1 1 1 0 0 0 0 0 0
		 0 0 0 0 0 0 0 ;
	setAttr ".floatingPointRTEnable" yes;
select -noExpand :renderPartition;
	setAttr -size 65 ".sets";
select -noExpand :renderGlobalsList1;
select -noExpand :defaultShaderList1;
	setAttr -size 65 ".shaders";
select -noExpand :postProcessList1;
	setAttr -size 2 ".postProcesses";
select -noExpand :defaultRenderUtilityList1;
	setAttr -size 8 ".utilities";
select -noExpand :defaultRenderingList1;
	setAttr -size 3 ".rendering";
select -noExpand :lightList1;
	setAttr -size 3 ".lights";
select -noExpand :defaultTextureList1;
	setAttr -size 11 ".textures";
select -noExpand :standardSurface1;
	setAttr ".base" 1;
	setAttr ".emission" 4;
	setAttr ".emissionColor" -type "float3" 1 0 0 ;
select -noExpand :initialShadingGroup;
	setAttr -size 3 ".dagSetMembers";
	setAttr ".renderableOnlySet" yes;
	setAttr -size 2 ".groupNodes";
select -noExpand :initialParticleSE;
	setAttr ".renderableOnlySet" yes;
select -noExpand :defaultRenderGlobals;
	addAttr -cachedInternally true -hidden true -shortName "dss" -longName "defaultSurfaceShader" 
		-dataType "string";
	setAttr ".currentRenderer" -type "string" "mayaHardware2";
	setAttr ".defaultSurfaceShader" -type "string" "lambert1";
select -noExpand :defaultResolution;
	setAttr ".pixelAspect" 1;
select -noExpand :defaultLightSet;
	setAttr -size 3 ".dagSetMembers";
select -noExpand :hardwareRenderGlobals;
	setAttr ".colorTextureResolution" 256;
	setAttr ".bumpTextureResolution" 512;
connectAttr "its_a_falgRN.placeHolderList[1]" "transformGeometry1.inputGeometry";
connectAttr "transformGeometry1.outputGeometry" "its_a_falgRN.placeHolderList[2]"
		;
connectAttr "transformGeometry3.outputGeometry" "its_a_falgRN.placeHolderList[3]"
		;
connectAttr "transformGeometry2.outputGeometry" "its_a_falgRN.placeHolderList[4]"
		;
connectAttr "its_a_falgRN.placeHolderList[5]" "transformGeometry2.inputGeometry"
		;
connectAttr "its_a_falgRN.placeHolderList[6]" "transformGeometry3.inputGeometry"
		;
connectAttr "its_a_falgRN.placeHolderList[7]" "fire_works_idk_why_i_have_to_save_againRN.placeHolderList[1]"
		;
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.displayLayerId[0]" "defaultLayer.identification";
connectAttr "renderLayerManager.renderLayerId[0]" "defaultRenderLayer.identification"
		;
connectAttr "defaultRenderLayer.message" ":defaultRenderingList1.rendering" -nextAvailable
		;
connectAttr "volumeLightShape1.lightData" ":lightList1.lights" -nextAvailable;
connectAttr "volumeLight1.instObjGroups" ":defaultLightSet.dagSetMembers" -nextAvailable
		;
// End of fireworks and flag.ma

//Maya ASCII 2020 scene
//Name: firk work.ma
//Last modified: Tue, Sep 21, 2021 11:51:40 AM
//Codeset: 1252
requires maya "2020";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiStandardSurface"
		 "mtoa" "4.0.0";
currentUnit -linear centimeter -angle degree -time film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2020";
fileInfo "version" "2020";
fileInfo "cutIdentifier" "201911140446-42a737a01c";
fileInfo "osv" "Microsoft Windows 10 Technical Preview  (Build 19042)\n";
fileInfo "UUID" "3AA16635-42AC-7698-D874-A799608B7760";
fileInfo "license" "student";
createNode transform -shared -name "persp";
	rename -uuid "02115EB2-466C-F2A4-D6D7-FC82399F3EC8";
	setAttr ".visibility" no;
	setAttr ".translate" -type "double3" -33.676494391613176 7.0243087532324298 -2.9463116549449069 ;
	setAttr ".rotate" -type "double3" -11.738352729599784 -95.000000000000043 0 ;
createNode camera -shared -name "perspShape" -parent "persp";
	rename -uuid "4EC354F6-4915-FF81-11D6-ED916F49BAD7";
	setAttr -keyable off ".visibility" no;
	setAttr ".focalLength" 34.999999999999993;
	setAttr ".centerOfInterest" 34.527205668203727;
	setAttr ".imageName" -type "string" "persp";
	setAttr ".depthName" -type "string" "persp_depth";
	setAttr ".maskName" -type "string" "persp_mask";
	setAttr ".tumblePivot" -type "double3" -1.1920928955078125e-07 0 -1.7881393432617188e-07 ;
	setAttr ".homeCommand" -type "string" "viewSet -p %camera";
	setAttr ".aiTranslator" -type "string" "perspective";
createNode transform -shared -name "top";
	rename -uuid "40A19CB9-4586-45C0-6804-06A34AE47C72";
	setAttr ".visibility" no;
	setAttr ".translate" -type "double3" 0 1000.1 0 ;
	setAttr ".rotate" -type "double3" -90 0 0 ;
createNode camera -shared -name "topShape" -parent "top";
	rename -uuid "0257588D-47C9-EF68-CB33-B09A99B6A9F5";
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
	rename -uuid "16E5D005-4B91-D8BE-97E9-08984BB12F3C";
	setAttr ".visibility" no;
	setAttr ".translate" -type "double3" 0 0 1000.1 ;
createNode camera -shared -name "frontShape" -parent "front";
	rename -uuid "A6CE542A-48B0-E654-0899-9CA753F20AF6";
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
	rename -uuid "9AE9B1EF-4075-7460-A2D3-F6AA0F71EB34";
	setAttr ".visibility" no;
	setAttr ".translate" -type "double3" 1000.1 0 0 ;
	setAttr ".rotate" -type "double3" 0 90 0 ;
createNode camera -shared -name "sideShape" -parent "side";
	rename -uuid "C40E1DFF-41CC-E5A0-6713-2BB00C083E2C";
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
createNode pointEmitter -name "rocket_emitter1";
	rename -uuid "B9232C47-4A8F-5069-3B46-B2A89806C95D";
	setAttr ".translate" -type "double3" 0 1.4227114921274813 0 ;
	setAttr ".emitterType" 4;
	setAttr ".rate" 1;
	setAttr ".scaleRateByObjectSize" no;
	setAttr -lock on ".useRatePP";
	setAttr ".direction" -type "double3" 1 4.9450549389143568 0 ;
	setAttr ".speedRandom" 1.1538461524133499;
	setAttr ".alongAxis" 2.5274725305428216;
	setAttr ".randomDirection" 0.010989011285806096;
createNode transform -name "rocket_particle1";
	rename -uuid "5E80F363-44DC-22AF-4660-38ABD34AB117";
createNode particle -name "rocket_particleShape1" -parent "rocket_particle1";
	rename -uuid "20E56625-4502-1B97-E50A-FD80641E8878";
	addAttr -storable false -cachedInternally true -shortName "lifespanPP" -longName "lifespanPP" 
		-dataType "doubleArray";
	addAttr -cachedInternally true -hidden true -shortName "lifespanPP0" -longName "lifespanPP0" 
		-dataType "doubleArray";
	addAttr -cachedInternally true -shortName "lifespan" -longName "lifespan" -attributeType "double";
	addAttr -internalSet true -cachedInternally true -shortName "colorAccum" -longName "colorAccum" 
		-minValue 0 -maxValue 1 -attributeType "bool";
	addAttr -internalSet true -cachedInternally true -shortName "useLighting" -longName "useLighting" 
		-minValue 0 -maxValue 1 -attributeType "bool";
	addAttr -internalSet true -cachedInternally true -shortName "pointSize" -longName "pointSize" 
		-defaultValue 2 -minValue 1 -maxValue 60 -attributeType "long";
	addAttr -internalSet true -cachedInternally true -shortName "normalDir" -longName "normalDir" 
		-defaultValue 2 -minValue 1 -maxValue 3 -attributeType "long";
	addAttr -internalSet true -cachedInternally true -shortName "radius" -longName "radius" 
		-defaultValue 0.5 -minValue 0 -maxValue 10 -attributeType "float";
	addAttr -storable false -cachedInternally true -shortName "trail_emitter1RatePP" 
		-longName "trail_emitter1RatePP" -dataType "doubleArray";
	addAttr -cachedInternally true -hidden true -shortName "trail_emitter1RatePP0" -longName "trail_emitter1RatePP0" 
		-dataType "doubleArray";
	addAttr -storable false -cachedInternally true -hidden true -shortName "trail_emitter1RemainderPP" 
		-longName "trail_emitter1RemainderPP" -dataType "doubleArray";
	addAttr -cachedInternally true -hidden true -shortName "trail_emitter1RemainderPP0" 
		-longName "trail_emitter1RemainderPP0" -dataType "doubleArray";
	addAttr -storable false -cachedInternally true -shortName "burstemitter1RatePP" 
		-longName "burstemitter1RatePP" -dataType "doubleArray";
	addAttr -cachedInternally true -hidden true -shortName "burstemitter1RatePP0" -longName "burstemitter1RatePP0" 
		-dataType "doubleArray";
	addAttr -storable false -cachedInternally true -hidden true -shortName "burstemitter1RemainderPP" 
		-longName "burstemitter1RemainderPP" -dataType "doubleArray";
	addAttr -cachedInternally true -hidden true -shortName "burstemitter1RemainderPP0" 
		-longName "burstemitter1RemainderPP0" -dataType "doubleArray";
	setAttr -keyable off ".visibility";
	setAttr ".ghostFrames" -type "Int32Array" 0 ;
	setAttr ".position0" -type "vectorArray" 0 ;
	setAttr ".velocity0" -type "vectorArray" 0 ;
	setAttr ".acceleration0" -type "vectorArray" 0 ;
	setAttr ".useStartupCache" yes;
	setAttr ".startupCachePath" -type "string" "firk work_startup";
	setAttr ".mass0" -type "doubleArray" 0 ;
	setAttr ".particleId0" -type "doubleArray" 0 ;
	setAttr ".nextId" 2;
	setAttr ".birthTime0" -type "doubleArray" 0 ;
	setAttr ".age0" -type "doubleArray" 0 ;
	setAttr ".lifespanMode" 2;
	setAttr ".lifespanRandom" 0.5;
	setAttr ".internalRuntimeBeforeDynamicsExpression" -type "string" "";
	setAttr ".internalRuntimeAfterDynamicsExpression" -type "string" "";
	setAttr ".internalCreationExpression" -type "string" "";
	setAttr ".currentTimeSave" 55;
	setAttr ".currentSceneTime" 55;
	setAttr ".particleRenderType" 4;
	setAttr ".lifespanPP0" -type "doubleArray" 0 ;
	setAttr -keyable on ".lifespan" 1;
	setAttr ".colorAccum" yes;
	setAttr -keyable on ".radius" 0.1111111119389534;
	setAttr ".trail_emitter1RatePP0" -type "doubleArray" 0 ;
	setAttr ".trail_emitter1RemainderPP0" -type "doubleArray" 0 ;
	setAttr ".burstemitter1RatePP0" -type "doubleArray" 0 ;
	setAttr ".burstemitter1RemainderPP0" -type "doubleArray" 0 ;
createNode pointEmitter -name "trail_emitter1" -parent "rocket_particle1";
	rename -uuid "DD51C922-41ED-CBF8-D24C-7480F1C66CDF";
	setAttr ".rate" 41.208791157619636;
	setAttr ".scaleRateByObjectSize" no;
	setAttr ".useRatePP" yes;
	setAttr ".speedRandom" 0.43956044211901807;
createNode pointEmitter -name "burstemitter1" -parent "rocket_particle1";
	rename -uuid "CB691061-48FE-3024-A1D4-94B98FB2AC37";
	setAttr ".scaleRateByObjectSize" no;
	setAttr ".useRatePP" yes;
createNode transform -name "trail_nParticle1";
	rename -uuid "4A965776-4875-F2F1-E248-EC999FA01811";
createNode nParticle -name "trail_nParticleShape1" -parent "trail_nParticle1";
	rename -uuid "9FDF33A3-461D-B8E8-B470-3DAFDD5FF8F4";
	addAttr -storable false -cachedInternally true -shortName "lifespanPP" -longName "lifespanPP" 
		-dataType "doubleArray";
	addAttr -cachedInternally true -hidden true -shortName "lifespanPP0" -longName "lifespanPP0" 
		-dataType "doubleArray";
	addAttr -cachedInternally true -shortName "lifespan" -longName "lifespan" -attributeType "double";
	addAttr -storable false -cachedInternally true -shortName "opacityPP" -longName "opacityPP" 
		-dataType "doubleArray";
	addAttr -cachedInternally true -hidden true -shortName "opacityPP0" -longName "opacityPP0" 
		-dataType "doubleArray";
	addAttr -internalSet true -cachedInternally true -shortName "colorAccum" -longName "colorAccum" 
		-minValue 0 -maxValue 1 -attributeType "bool";
	addAttr -internalSet true -cachedInternally true -shortName "useLighting" -longName "useLighting" 
		-minValue 0 -maxValue 1 -attributeType "bool";
	addAttr -internalSet true -cachedInternally true -shortName "lineWidth" -longName "lineWidth" 
		-defaultValue 1 -minValue 1 -maxValue 20 -attributeType "long";
	addAttr -internalSet true -cachedInternally true -shortName "tailFade" -longName "tailFade" 
		-minValue -1 -maxValue 1 -attributeType "float";
	addAttr -internalSet true -cachedInternally true -shortName "tailSize" -longName "tailSize" 
		-defaultValue 1 -minValue -100 -maxValue 100 -attributeType "float";
	addAttr -internalSet true -cachedInternally true -shortName "normalDir" -longName "normalDir" 
		-defaultValue 2 -minValue 1 -maxValue 3 -attributeType "long";
	setAttr -keyable off ".visibility";
	setAttr ".ghostFrames" -type "Int32Array" 0 ;
	setAttr ".position0" -type "vectorArray" 0 ;
	setAttr ".velocity0" -type "vectorArray" 0 ;
	setAttr ".acceleration0" -type "vectorArray" 0 ;
	setAttr ".mass0" -type "doubleArray" 0 ;
	setAttr ".particleId0" -type "doubleArray" 0 ;
	setAttr ".birthTime0" -type "doubleArray" 0 ;
	setAttr ".age0" -type "doubleArray" 0 ;
	setAttr ".lifespanMode" 2;
	setAttr ".lifespanRandom" 0.5;
	setAttr ".internalRuntimeBeforeDynamicsExpression" -type "string" "";
	setAttr ".internalRuntimeAfterDynamicsExpression" -type "string" "";
	setAttr ".internalCreationExpression" -type "string" "";
	setAttr ".currentTimeSave" 55;
	setAttr ".currentSceneTime" 55;
	setAttr ".depthSort" yes;
	setAttr ".particleRenderType" 6;
	setAttr ".friction" 0;
	setAttr ".collisionFlag" 1;
	setAttr ".selfCollide" no;
	setAttr -size 2 ".fieldScale[0:1]"  0 1 1 1 0 1;
	setAttr -size 2 ".pointFieldDropoff[0:1]"  0 1 1 1 0 1;
	setAttr ".drag" 0;
	setAttr ".viscosityScale[0]"  0 1 1;
	setAttr ".surfaceTensionScale[0]"  0 1 1;
	setAttr ".threshold" 0.6;
	setAttr ".radiusScale[0]"  0 1 1;
	setAttr ".massScale[0]"  0 1 1;
	setAttr ".pointFieldScale[0]"  0 1 1;
	setAttr ".frictionScale[0]"  0 1 1;
	setAttr ".stickinessScale[0]"  0 1 1;
	setAttr ".collideStrengthScale[0]"  0 1 1;
	setAttr ".bounceScale[0]"  0 1 1;
	setAttr ".opacity" 0.3;
	setAttr ".opacityScale[0]"  0 1 1;
	setAttr ".opacityScaleInput" 1;
	setAttr ".color[0].color_Position" 0;
	setAttr ".color[0].color_Color" -type "float3" 0.5 0.69999999 1 ;
	setAttr ".color[0].color_Interp" 0;
	setAttr ".colorInputMax" 0;
	setAttr ".incandescence[0].incandescence_Position" 0;
	setAttr ".incandescence[0].incandescence_Color" -type "float3" 0 0 0 ;
	setAttr ".incandescence[0].incandescence_Interp" 1;
	setAttr ".lifespanPP0" -type "doubleArray" 0 ;
	setAttr -keyable on ".lifespan" 1;
	setAttr ".opacityPP0" -type "doubleArray" 0 ;
	setAttr -keyable on ".colorAccum";
	setAttr -keyable on ".useLighting";
	setAttr -keyable on ".lineWidth";
	setAttr -keyable on ".tailFade";
	setAttr -keyable on ".tailSize";
	setAttr -keyable on ".normalDir";
createNode nucleus -name "nucleus1";
	rename -uuid "3D7388A4-4CAC-9474-DB1E-EA8AE6F61E16";
	setAttr -size 2 ".inputActive";
	setAttr -size 2 ".inputActiveStart";
	setAttr -size 2 ".outputObjects";
createNode transform -name "burstnParticle1";
	rename -uuid "7C4B3F31-4F27-5756-20CD-81B3099F8E20";
createNode nParticle -name "burstnParticleShape1" -parent "burstnParticle1";
	rename -uuid "C1468348-4ED5-9783-AE7E-44B6B0517DA5";
	addAttr -storable false -cachedInternally true -shortName "lifespanPP" -longName "lifespanPP" 
		-dataType "doubleArray";
	addAttr -cachedInternally true -hidden true -shortName "lifespanPP0" -longName "lifespanPP0" 
		-dataType "doubleArray";
	addAttr -cachedInternally true -shortName "lifespan" -longName "lifespan" -attributeType "double";
	addAttr -storable false -cachedInternally true -shortName "opacityPP" -longName "opacityPP" 
		-dataType "doubleArray";
	addAttr -cachedInternally true -hidden true -shortName "opacityPP0" -longName "opacityPP0" 
		-dataType "doubleArray";
	addAttr -internalSet true -cachedInternally true -shortName "colorAccum" -longName "colorAccum" 
		-minValue 0 -maxValue 1 -attributeType "bool";
	addAttr -internalSet true -cachedInternally true -shortName "useLighting" -longName "useLighting" 
		-minValue 0 -maxValue 1 -attributeType "bool";
	addAttr -internalSet true -cachedInternally true -shortName "lineWidth" -longName "lineWidth" 
		-defaultValue 1 -minValue 1 -maxValue 20 -attributeType "long";
	addAttr -internalSet true -cachedInternally true -shortName "tailFade" -longName "tailFade" 
		-minValue -1 -maxValue 1 -attributeType "float";
	addAttr -internalSet true -cachedInternally true -shortName "tailSize" -longName "tailSize" 
		-defaultValue 1 -minValue -100 -maxValue 100 -attributeType "float";
	addAttr -internalSet true -cachedInternally true -shortName "normalDir" -longName "normalDir" 
		-defaultValue 2 -minValue 1 -maxValue 3 -attributeType "long";
	setAttr -keyable off ".visibility";
	setAttr ".ghostFrames" -type "Int32Array" 0 ;
	setAttr ".position0" -type "vectorArray" 0 ;
	setAttr ".velocity0" -type "vectorArray" 0 ;
	setAttr ".acceleration0" -type "vectorArray" 0 ;
	setAttr ".mass0" -type "doubleArray" 0 ;
	setAttr ".particleId0" -type "doubleArray" 0 ;
	setAttr ".birthTime0" -type "doubleArray" 0 ;
	setAttr ".age0" -type "doubleArray" 0 ;
	setAttr ".lifespanMode" 2;
	setAttr ".lifespanRandom" 0.5;
	setAttr ".internalRuntimeBeforeDynamicsExpression" -type "string" "";
	setAttr ".internalRuntimeAfterDynamicsExpression" -type "string" "";
	setAttr ".internalCreationExpression" -type "string" "";
	setAttr ".currentTimeSave" 55;
	setAttr ".currentSceneTime" 55;
	setAttr ".particleRenderType" 6;
	setAttr ".friction" 0;
	setAttr ".collisionFlag" 1;
	setAttr ".selfCollide" no;
	setAttr -size 2 ".fieldScale[0:1]"  0 1 1 1 0 1;
	setAttr -size 2 ".pointFieldDropoff[0:1]"  0 1 1 1 0 1;
	setAttr ".drag" 0;
	setAttr ".enableSPH" yes;
	setAttr ".viscosityScale[0]"  0 1 1;
	setAttr ".surfaceTensionScale[0]"  0 1 1;
	setAttr ".threshold" 0.6;
	setAttr ".radiusScale[0]"  0 1 1;
	setAttr ".massScale[0]"  0 1 1;
	setAttr ".pointFieldScale[0]"  0 1 1;
	setAttr ".frictionScale[0]"  0 1 1;
	setAttr ".stickinessScale[0]"  0 1 1;
	setAttr ".collideStrengthScale[0]"  0 1 1;
	setAttr ".bounceScale[0]"  0 1 1;
	setAttr ".opacity" 0.3;
	setAttr ".opacityScale[0]"  0 1 0;
	setAttr ".opacityScaleInput" 1;
	setAttr ".color[0].color_Position" 0;
	setAttr ".color[0].color_Color" -type "float3" 0.5 0.69999999 1 ;
	setAttr ".color[0].color_Interp" 0;
	setAttr ".colorInputMax" 0;
	setAttr ".incandescence[0].incandescence_Position" 0;
	setAttr ".incandescence[0].incandescence_Color" -type "float3" 0 0 0 ;
	setAttr ".incandescence[0].incandescence_Interp" 0;
	setAttr ".lifespanPP0" -type "doubleArray" 0 ;
	setAttr -keyable on ".lifespan" 2;
	setAttr ".opacityPP0" -type "doubleArray" 0 ;
	setAttr -keyable on ".colorAccum";
	setAttr -keyable on ".useLighting";
	setAttr -keyable on ".lineWidth";
	setAttr -keyable on ".tailFade";
	setAttr -keyable on ".tailSize";
	setAttr -keyable on ".normalDir";
createNode lightLinker -shared -name "lightLinker1";
	rename -uuid "409D3B48-4D48-5EDC-CD1E-56B62AED3FEE";
	setAttr -size 7 ".link";
	setAttr -size 7 ".shadowLink";
createNode shapeEditorManager -name "shapeEditorManager";
	rename -uuid "B7156D96-4668-D7CC-22D2-389D4472FC33";
createNode poseInterpolatorManager -name "poseInterpolatorManager";
	rename -uuid "CDCFB0D9-43E3-2383-95BF-D3B0D94EC9E1";
createNode displayLayerManager -name "layerManager";
	rename -uuid "ABEE1D9C-473C-2CAE-A158-58A3593685F4";
createNode displayLayer -name "defaultLayer";
	rename -uuid "915C89BE-436F-6178-80B3-3EBC3608C18B";
createNode renderLayerManager -name "renderLayerManager";
	rename -uuid "A450ACE8-428F-5CCF-0A32-EF9CD074FA8F";
createNode renderLayer -name "defaultRenderLayer";
	rename -uuid "D2DA5F98-4A01-D5FD-294D-BABDFAD1A86C";
	setAttr ".global" yes;
createNode shadingEngine -name "nParticleWaterSE";
	rename -uuid "DB5A6758-4C15-1214-696F-3FA397B7A6A6";
	setAttr ".isHistoricallyInteresting" 0;
	setAttr ".renderableOnlySet" yes;
createNode materialInfo -name "materialInfo1";
	rename -uuid "201F71E3-471E-86B9-F0FF-7E8508448E57";
createNode particleSamplerInfo -name "particleSamplerInfo1";
	rename -uuid "2A117F3E-431B-2F16-9D62-C999E1F9BA3F";
createNode particleCloud -name "npWaterVolume";
	rename -uuid "C2A4E90C-4F8D-8B51-229F-FA8CF9334DED";
createNode blinn -name "blinn1";
	rename -uuid "F04D79E2-4C2A-F320-615A-9A9D0985109C";
	setAttr ".refractiveIndex" 1.2999999523162842;
	setAttr ".refractions" yes;
	setAttr ".diffuse" 0.5;
	setAttr ".specularColor" -type "float3" 1 1 1 ;
	setAttr ".reflectivity" 1;
	setAttr ".specularRollOff" 0.20000000298023224;
createNode particleCloud -name "particleCloud2";
	rename -uuid "835038BE-4C5F-FBA8-9579-669BDD2A56C7";
createNode shadingEngine -name "particleCloud2SG";
	rename -uuid "FB66923A-4922-3C70-F4DB-F1A5AA0F2F4D";
	setAttr ".isHistoricallyInteresting" 0;
	setAttr ".renderableOnlySet" yes;
createNode materialInfo -name "materialInfo2";
	rename -uuid "C9C7E5A5-47EF-41BF-4B9E-BFB405978BA2";
createNode lambert -name "lambert2";
	rename -uuid "E5399028-4A11-6D86-DE6E-6AB9337CA570";
	setAttr ".color" -type "float3" 0.19215687 0.43921569 0.25490198 ;
	setAttr ".glowIntensity" 0.33116883039474487;
createNode shadingEngine -name "lambert2SG";
	rename -uuid "4C9694B7-44E9-7E97-50FF-09BF2B3BB459";
	setAttr ".isHistoricallyInteresting" 0;
	setAttr ".renderableOnlySet" yes;
createNode materialInfo -name "materialInfo3";
	rename -uuid "B46BA40A-496C-A237-D246-CC9E64C70A55";
createNode aiOptions -shared -name "defaultArnoldRenderOptions";
	rename -uuid "375BD668-483E-4D27-9B3A-83BD6B3DA078";
	setAttr ".version" -type "string" "4.0.0";
createNode aiAOVFilter -shared -name "defaultArnoldFilter";
	rename -uuid "A60D012F-4E44-CFCE-B50B-25A2EDC1BCE1";
	setAttr ".aiTranslator" -type "string" "gaussian";
createNode aiAOVDriver -shared -name "defaultArnoldDriver";
	rename -uuid "AE15A504-43AD-010A-36AB-EDB1A26A1131";
	setAttr ".aiTranslator" -type "string" "exr";
createNode aiAOVDriver -shared -name "defaultArnoldDisplayDriver";
	rename -uuid "FB1ACF4F-4521-0BEA-377C-DE8C89C0D98F";
	setAttr ".outputMode" 0;
	setAttr ".aiTranslator" -type "string" "maya";
createNode aiStandardSurface -name "aiStandardSurface1";
	rename -uuid "068CF089-496F-B634-ACC3-1DB4CC19E45C";
	setAttr ".emission" 0.33766233921051025;
	setAttr ".emissionColor" -type "float3" 0.10196079 0.81568629 0.070588239 ;
createNode shadingEngine -name "aiStandardSurface1SG";
	rename -uuid "61B7EE0C-4C96-EA54-02E9-83BD2B841670";
	setAttr ".isHistoricallyInteresting" 0;
	setAttr ".renderableOnlySet" yes;
createNode materialInfo -name "materialInfo4";
	rename -uuid "645B2424-437C-B435-D052-68B9F4315AB2";
createNode standardSurface -name "standardSurface2";
	rename -uuid "FB60F82A-4622-5D7E-26A0-5DA699A2F4A4";
createNode shadingEngine -name "standardSurface2SG";
	rename -uuid "512B267E-4822-C0A4-E28D-B489EE60AD68";
	setAttr ".isHistoricallyInteresting" 0;
	setAttr -size 2 ".dagSetMembers";
	setAttr ".renderableOnlySet" yes;
createNode materialInfo -name "materialInfo5";
	rename -uuid "F67DC5E7-4C43-1C71-0339-5CA58BD4CBEF";
createNode script -name "uiConfigurationScriptNode";
	rename -uuid "138FE7FE-4FF5-1B04-FD1D-B1BB5704646F";
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
		+ "            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n"
		+ "            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n"
		+ "            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1119\n            -height 683\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n"
		+ "            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n"
		+ "            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -selectCommand \"<function selCom at 0x7f29c5c04aa0>\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n"
		+ "            -transmitFilters 0\n            -setFilter \"0\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n"
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n"
		+ "\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 898\\n    -height 761\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 898\\n    -height 761\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".scriptType" 3;
createNode script -name "sceneConfigurationScriptNode";
	rename -uuid "E829D1A5-4C26-7E34-F87E-9C82EDCFB99B";
	setAttr ".before" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".scriptType" 6;
select -noExpand :time1;
	setAttr ".outTime" 55;
	setAttr ".unwarpedTime" 55;
select -noExpand :hardwareRenderingGlobals;
	setAttr ".objectTypeFilterNameArray" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".objectTypeFilterValueArray" -type "Int32Array" 22 0 1 1
		 1 1 1 1 1 1 0 0 0 0 0 0
		 0 0 0 0 0 0 0 ;
	setAttr ".floatingPointRTEnable" yes;
select -noExpand :renderPartition;
	setAttr -size 7 ".sets";
select -noExpand :renderGlobalsList1;
select -noExpand :defaultShaderList1;
	setAttr -size 11 ".shaders";
select -noExpand :postProcessList1;
	setAttr -size 2 ".postProcesses";
select -noExpand :defaultRenderingList1;
select -noExpand :particleCloud1;
	setAttr ".color" -type "float3" 0 0 0 ;
	setAttr ".transparency" -type "float3" 0 0 0 ;
select -noExpand :initialShadingGroup;
	setAttr ".renderableOnlySet" yes;
select -noExpand :initialParticleSE;
	setAttr ".renderableOnlySet" yes;
select -noExpand :defaultRenderGlobals;
	addAttr -cachedInternally true -hidden true -shortName "dss" -longName "defaultSurfaceShader" 
		-dataType "string";
	setAttr ".currentRenderer" -type "string" "arnold";
	setAttr ".defaultSurfaceShader" -type "string" "lambert1";
select -noExpand :defaultResolution;
	setAttr ".pixelAspect" 1;
select -noExpand :hardwareRenderGlobals;
	setAttr ".colorTextureResolution" 256;
	setAttr ".bumpTextureResolution" 512;
connectAttr ":time1.outTime" "rocket_emitter1.currentTime";
connectAttr "rocket_particleShape1.isFull" "rocket_emitter1.isFull[0]";
connectAttr "rocket_particleShape1.timeStepSize" "rocket_emitter1.deltaTime[0]";
connectAttr "rocket_particleShape1.inheritFactor" "rocket_emitter1.inheritFactor[0]"
		;
connectAttr "rocket_particleShape1.startTime" "rocket_emitter1.startTime[0]";
connectAttr "rocket_particleShape1.seed[0]" "rocket_emitter1.seed[0]";
connectAttr ":time1.outTime" "rocket_particleShape1.currentTime";
connectAttr "rocket_emitter1.output[0]" "rocket_particleShape1.newParticles[0]";
connectAttr ":time1.outTime" "trail_emitter1.currentTime";
connectAttr "rocket_particleShape1.cachedWorldCentroid" "trail_emitter1.ownerCentroid"
		;
connectAttr "rocket_particleShape1.centroid" "trail_emitter1.translate";
connectAttr "rocket_particleShape1.cachedWorldPosition" "trail_emitter1.ownerPosData"
		;
connectAttr "rocket_particleShape1.cachedWorldVelocity" "trail_emitter1.ownerVelData"
		;
connectAttr "rocket_particleShape1.particleId" "trail_emitter1.parentId";
connectAttr "trail_nParticleShape1.isFull" "trail_emitter1.isFull[0]";
connectAttr "trail_nParticleShape1.timeStepSize" "trail_emitter1.deltaTime[0]";
connectAttr "trail_nParticleShape1.inheritFactor" "trail_emitter1.inheritFactor[0]"
		;
connectAttr "trail_nParticleShape1.startTime" "trail_emitter1.startTime[0]";
connectAttr "trail_nParticleShape1.seed[0]" "trail_emitter1.seed[0]";
connectAttr "rocket_particleShape1.trail_emitter1RatePP" "trail_emitter1.ratePP"
		;
connectAttr "rocket_particleShape1.trail_emitter1RemainderPP" "trail_emitter1.emitCountRemainder[0]"
		;
connectAttr ":time1.outTime" "burstemitter1.currentTime";
connectAttr "rocket_particleShape1.cachedWorldCentroid" "burstemitter1.ownerCentroid"
		;
connectAttr "rocket_particleShape1.centroid" "burstemitter1.translate";
connectAttr "rocket_particleShape1.cachedWorldPosition" "burstemitter1.ownerPosData"
		;
connectAttr "rocket_particleShape1.cachedWorldVelocity" "burstemitter1.ownerVelData"
		;
connectAttr "rocket_particleShape1.particleId" "burstemitter1.parentId";
connectAttr "burstnParticleShape1.isFull" "burstemitter1.isFull[0]";
connectAttr "burstnParticleShape1.timeStepSize" "burstemitter1.deltaTime[0]";
connectAttr "burstnParticleShape1.inheritFactor" "burstemitter1.inheritFactor[0]"
		;
connectAttr "burstnParticleShape1.startTime" "burstemitter1.startTime[0]";
connectAttr "burstnParticleShape1.seed[0]" "burstemitter1.seed[0]";
connectAttr "rocket_particleShape1.burstemitter1RatePP" "burstemitter1.ratePP";
connectAttr "rocket_particleShape1.burstemitter1RemainderPP" "burstemitter1.emitCountRemainder[0]"
		;
connectAttr ":time1.outTime" "trail_nParticleShape1.currentTime";
connectAttr "nucleus1.outputObjects[0]" "trail_nParticleShape1.nextState";
connectAttr "nucleus1.startFrame" "trail_nParticleShape1.startFrame";
connectAttr "trail_emitter1.output[0]" "trail_nParticleShape1.newParticles[0]";
connectAttr "trail_nParticleShape1.internalOpacityRamp" "trail_nParticleShape1.opacityPP"
		;
connectAttr ":time1.outTime" "nucleus1.currentTime";
connectAttr "trail_nParticleShape1.currentState" "nucleus1.inputActive[0]";
connectAttr "burstnParticleShape1.currentState" "nucleus1.inputActive[1]";
connectAttr "trail_nParticleShape1.startState" "nucleus1.inputActiveStart[0]";
connectAttr "burstnParticleShape1.startState" "nucleus1.inputActiveStart[1]";
connectAttr ":time1.outTime" "burstnParticleShape1.currentTime";
connectAttr "nucleus1.outputObjects[1]" "burstnParticleShape1.nextState";
connectAttr "nucleus1.startFrame" "burstnParticleShape1.startFrame";
connectAttr "burstemitter1.output[0]" "burstnParticleShape1.newParticles[0]";
connectAttr "burstnParticleShape1.internalOpacityRamp" "burstnParticleShape1.opacityPP"
		;
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "nParticleWaterSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "particleCloud2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "aiStandardSurface1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "standardSurface2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "nParticleWaterSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "particleCloud2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "aiStandardSurface1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "standardSurface2SG.message" ":defaultLightSet.message";
connectAttr "layerManager.displayLayerId[0]" "defaultLayer.identification";
connectAttr "renderLayerManager.renderLayerId[0]" "defaultRenderLayer.identification"
		;
connectAttr "blinn1.outColor" "nParticleWaterSE.surfaceShader";
connectAttr "npWaterVolume.outColor" "nParticleWaterSE.volumeShader";
connectAttr "nParticleWaterSE.message" "materialInfo1.shadingGroup";
connectAttr "blinn1.message" "materialInfo1.material";
connectAttr "particleSamplerInfo1.message" "materialInfo1.texture" -nextAvailable
		;
connectAttr "particleSamplerInfo1.outTransparency" "npWaterVolume.transparency";
connectAttr "particleSamplerInfo1.outColor" "npWaterVolume.color";
connectAttr "particleSamplerInfo1.outIncandescence" "npWaterVolume.incandescence"
		;
connectAttr "particleSamplerInfo1.outColor" "blinn1.color";
connectAttr "particleSamplerInfo1.outTransparency" "blinn1.transparency";
connectAttr "particleSamplerInfo1.outIncandescence" "blinn1.incandescence";
connectAttr "particleCloud2.outColor" "particleCloud2SG.volumeShader";
connectAttr "lambert2.outColor" "particleCloud2SG.surfaceShader";
connectAttr "particleCloud2SG.message" "materialInfo2.shadingGroup";
connectAttr "lambert2.message" "materialInfo2.material";
connectAttr "lambert2.outColor" "lambert2SG.surfaceShader";
connectAttr "lambert2SG.message" "materialInfo3.shadingGroup";
connectAttr "lambert2.message" "materialInfo3.material";
connectAttr ":defaultArnoldDisplayDriver.message" ":defaultArnoldRenderOptions.drivers"
		 -nextAvailable;
connectAttr ":defaultArnoldFilter.message" ":defaultArnoldRenderOptions.filter";
connectAttr ":defaultArnoldDriver.message" ":defaultArnoldRenderOptions.driver";
connectAttr "aiStandardSurface1.outColor" "aiStandardSurface1SG.surfaceShader";
connectAttr "aiStandardSurface1SG.message" "materialInfo4.shadingGroup";
connectAttr "aiStandardSurface1.message" "materialInfo4.material";
connectAttr "aiStandardSurface1.message" "materialInfo4.texture" -nextAvailable;
connectAttr "standardSurface2.outColor" "standardSurface2SG.surfaceShader";
connectAttr "trail_nParticleShape1.instObjGroups" "standardSurface2SG.dagSetMembers"
		 -nextAvailable;
connectAttr "burstnParticleShape1.instObjGroups" "standardSurface2SG.dagSetMembers"
		 -nextAvailable;
connectAttr "standardSurface2SG.message" "materialInfo5.shadingGroup";
connectAttr "standardSurface2.message" "materialInfo5.material";
connectAttr "standardSurface2.message" "materialInfo5.texture" -nextAvailable;
connectAttr "nParticleWaterSE.partition" ":renderPartition.sets" -nextAvailable;
connectAttr "particleCloud2SG.partition" ":renderPartition.sets" -nextAvailable;
connectAttr "lambert2SG.partition" ":renderPartition.sets" -nextAvailable;
connectAttr "aiStandardSurface1SG.partition" ":renderPartition.sets" -nextAvailable
		;
connectAttr "standardSurface2SG.partition" ":renderPartition.sets" -nextAvailable
		;
connectAttr "blinn1.message" ":defaultShaderList1.shaders" -nextAvailable;
connectAttr "npWaterVolume.message" ":defaultShaderList1.shaders" -nextAvailable
		;
connectAttr "particleCloud2.message" ":defaultShaderList1.shaders" -nextAvailable
		;
connectAttr "lambert2.message" ":defaultShaderList1.shaders" -nextAvailable;
connectAttr "aiStandardSurface1.message" ":defaultShaderList1.shaders" -nextAvailable
		;
connectAttr "standardSurface2.message" ":defaultShaderList1.shaders" -nextAvailable
		;
connectAttr "defaultRenderLayer.message" ":defaultRenderingList1.rendering" -nextAvailable
		;
connectAttr "rocket_particleShape1.instObjGroups" ":initialParticleSE.dagSetMembers"
		 -nextAvailable;
// End of firk work.ma

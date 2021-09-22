//Maya ASCII 2020 scene
//Name: firework show.ma
//Last modified: Wed, Sep 22, 2021 03:31:18 PM
//Codeset: 1252
requires maya "2020";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiAreaLight"
		 -nodeType "aiStandardSurface" "mtoa" "4.0.0";
currentUnit -linear centimeter -angle degree -time film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2020";
fileInfo "version" "2020";
fileInfo "cutIdentifier" "201911140446-42a737a01c";
fileInfo "osv" "Microsoft Windows 10 Technical Preview  (Build 19042)\n";
fileInfo "UUID" "68C63509-4E43-1A92-9863-3494F7E6E331";
fileInfo "license" "student";
createNode transform -shared -name "persp";
	rename -uuid "59717EB4-4976-5250-3AD4-32BDB1E59AD3";
	setAttr ".visibility" no;
	setAttr ".translate" -type "double3" 27.243857042036208 32.138211205187709 93.773971014226888 ;
	setAttr ".rotate" -type "double3" -18.338352729603056 16.200000000001872 -8.2801613946400885e-16 ;
createNode camera -shared -name "perspShape" -parent "persp";
	rename -uuid "8C509016-42EC-0D15-02FF-EB903F00E33E";
	setAttr -keyable off ".visibility" no;
	setAttr ".focalLength" 34.999999999999993;
	setAttr ".centerOfInterest" 102.87588943336843;
	setAttr ".imageName" -type "string" "persp";
	setAttr ".depthName" -type "string" "persp_depth";
	setAttr ".maskName" -type "string" "persp_mask";
	setAttr ".tumblePivot" -type "double3" 0 -0.22941522003360704 0 ;
	setAttr ".homeCommand" -type "string" "viewSet -p %camera";
	setAttr ".aiTranslator" -type "string" "perspective";
createNode transform -shared -name "top";
	rename -uuid "8FDF2262-4E2B-B83F-CAFA-F09800750206";
	setAttr ".visibility" no;
	setAttr ".translate" -type "double3" 0 1000.1 0 ;
	setAttr ".rotate" -type "double3" -90 0 0 ;
createNode camera -shared -name "topShape" -parent "top";
	rename -uuid "B1AA2506-44C6-6247-4956-1C96598CC7D0";
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
	rename -uuid "7E682363-4B26-84BE-084C-418528E91F8E";
	setAttr ".visibility" no;
	setAttr ".translate" -type "double3" 0 0 1000.1 ;
createNode camera -shared -name "frontShape" -parent "front";
	rename -uuid "B0FC3405-4FDB-99DF-A326-D09E4291E4C3";
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
	rename -uuid "E1FE29DF-4E78-49DA-F0D6-94BC779BF3CA";
	setAttr ".visibility" no;
	setAttr ".translate" -type "double3" 1000.1 0 0 ;
	setAttr ".rotate" -type "double3" 0 90 0 ;
createNode camera -shared -name "sideShape" -parent "side";
	rename -uuid "5EAB3F4B-4C4C-4B0F-43A3-A9956934FE72";
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
createNode nucleus -name "nucleus1";
	rename -uuid "7CFBD534-44FA-694A-1CEF-2BAF5E8C7691";
	setAttr ".visibility" no;
	setAttr ".translate" -type "double3" 0 0.91154522515418779 0 ;
	setAttr -size 2 ".inputActive";
	setAttr -size 2 ".inputActiveStart";
	setAttr -size 2 ".outputObjects";
	setAttr ".usePlane" yes;
createNode transform -name "group1";
	rename -uuid "AB3AC3DA-4535-6D36-AA37-DEB7825659A3";
	setAttr ".translate" -type "double3" 0 0.91154522515418779 0 ;
createNode pointEmitter -name "emitter1" -parent "group1";
	rename -uuid "484C0E79-48DB-4BDF-7450-258B9BBE4FB1";
	setAttr ".visibility" no;
	setAttr ".translate" -type "double3" -9 0.91154522515418779 -7 ;
	setAttr ".emitterType" 4;
	setAttr ".rate" 1;
	setAttr ".scaleRateByObjectSize" no;
	setAttr -lock on ".useRatePP";
	setAttr ".alongAxis" 4;
createNode transform -name "particle1" -parent "group1";
	rename -uuid "FDB57E75-4572-E327-9189-BA9C65193CFC";
	setAttr ".visibility" no;
	setAttr ".translate" -type "double3" 0 0.91154522515418779 0 ;
createNode particle -name "particleShape1" -parent "particle1";
	rename -uuid "78A14DEC-4022-2AE1-E0DD-2BBCE639BCC1";
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
	setAttr -keyable off ".visibility";
	setAttr ".ghostFrames" -type "Int32Array" 0 ;
	setAttr ".position0" -type "vectorArray" 0 ;
	setAttr ".velocity0" -type "vectorArray" 0 ;
	setAttr ".acceleration0" -type "vectorArray" 0 ;
	setAttr ".useStartupCache" yes;
	setAttr ".startupCachePath" -type "string" "firework show_startup";
	setAttr ".mass0" -type "doubleArray" 0 ;
	setAttr ".particleId0" -type "doubleArray" 0 ;
	setAttr ".nextId" 1;
	setAttr ".birthTime0" -type "doubleArray" 0 ;
	setAttr ".age0" -type "doubleArray" 0 ;
	setAttr ".lifespanMode" 2;
	setAttr ".lifespanRandom" 0.5;
	setAttr ".internalRuntimeBeforeDynamicsExpression" -type "string" "";
	setAttr ".internalRuntimeAfterDynamicsExpression" -type "string" "";
	setAttr ".internalCreationExpression" -type "string" "";
	setAttr ".currentTimeSave" 44;
	setAttr ".currentSceneTime" 44;
	setAttr ".particleRenderType" 4;
	setAttr ".lifespanPP0" -type "doubleArray" 0 ;
	setAttr -keyable on ".lifespan" 1;
	setAttr ".pointSize" 1;
	setAttr -keyable on ".radius" 0.20000000298023224;
createNode transform -name "group2";
	rename -uuid "A8DE28B4-4C0E-4D71-D5FE-B0B210900C5C";
	setAttr ".translate" -type "double3" 0 0.91154522515418779 0 ;
createNode pointEmitter -name "emitter2" -parent "group2";
	rename -uuid "9A17ADF5-404F-FB95-8174-0FBA555EEA8F";
	setAttr ".visibility" no;
	setAttr ".translate" -type "double3" 9 0.91154522515418779 -7 ;
	setAttr ".emitterType" 4;
	setAttr ".rate" 1;
	setAttr ".scaleRateByObjectSize" no;
	setAttr -lock on ".useRatePP";
	setAttr ".alongAxis" 4;
createNode transform -name "particle2" -parent "group2";
	rename -uuid "BE1ADC6A-469F-B70D-A6F9-B6824C7712FD";
	setAttr ".visibility" no;
	setAttr ".translate" -type "double3" 0 0.91154522515418779 0 ;
createNode particle -name "particleShape2" -parent "particle2";
	rename -uuid "E2EFEE65-4E34-DDF5-0B14-F4B73FD17CC1";
	addAttr -storable false -cachedInternally true -shortName "lifespanPP" -longName "lifespanPP" 
		-dataType "doubleArray";
	addAttr -cachedInternally true -hidden true -shortName "lifespanPP0" -longName "lifespanPP0" 
		-dataType "doubleArray";
	addAttr -cachedInternally true -shortName "lifespan" -longName "lifespan" -attributeType "double";
	addAttr -internalSet true -cachedInternally true -shortName "radius" -longName "radius" 
		-defaultValue 0.5 -minValue 0 -maxValue 10 -attributeType "float";
	setAttr -keyable off ".visibility";
	setAttr ".ghostFrames" -type "Int32Array" 0 ;
	setAttr ".position0" -type "vectorArray" 0 ;
	setAttr ".velocity0" -type "vectorArray" 0 ;
	setAttr ".acceleration0" -type "vectorArray" 0 ;
	setAttr ".useStartupCache" yes;
	setAttr ".startupCachePath" -type "string" "firework show_startup";
	setAttr ".mass0" -type "doubleArray" 0 ;
	setAttr ".particleId0" -type "doubleArray" 0 ;
	setAttr ".nextId" 1;
	setAttr ".birthTime0" -type "doubleArray" 0 ;
	setAttr ".age0" -type "doubleArray" 0 ;
	setAttr ".internalRuntimeBeforeDynamicsExpression" -type "string" "";
	setAttr ".internalRuntimeAfterDynamicsExpression" -type "string" "";
	setAttr ".internalCreationExpression" -type "string" "";
	setAttr ".currentTimeSave" 44;
	setAttr ".currentSceneTime" 44;
	setAttr ".particleRenderType" 4;
	setAttr ".lifespanPP0" -type "doubleArray" 0 ;
	setAttr -keyable on ".lifespan" 1;
	setAttr -keyable on ".radius" 0.20000000298023224;
createNode transform -name "group5";
	rename -uuid "863D84AA-460C-D7AD-E9F4-BFA4B9EA53AF";
createNode transform -name "particle5" -parent "group5";
	rename -uuid "127307BF-4EFE-2F6F-04B2-CF93BE56962D";
	setAttr ".visibility" no;
	setAttr ".translate" -type "double3" 0 0.91154522515418779 0 ;
createNode particle -name "particleShape5" -parent "particle5";
	rename -uuid "7209D2EA-40CA-E4C1-BA1C-D2A101214F94";
	addAttr -storable false -cachedInternally true -shortName "lifespanPP" -longName "lifespanPP" 
		-dataType "doubleArray";
	addAttr -cachedInternally true -hidden true -shortName "lifespanPP0" -longName "lifespanPP0" 
		-dataType "doubleArray";
	addAttr -cachedInternally true -shortName "lifespan" -longName "lifespan" -attributeType "double";
	addAttr -internalSet true -cachedInternally true -shortName "radius" -longName "radius" 
		-defaultValue 0.5 -minValue 0 -maxValue 10 -attributeType "float";
	setAttr -keyable off ".visibility";
	setAttr ".ghostFrames" -type "Int32Array" 0 ;
	setAttr ".position0" -type "vectorArray" 0 ;
	setAttr ".velocity0" -type "vectorArray" 0 ;
	setAttr ".acceleration0" -type "vectorArray" 0 ;
	setAttr ".useStartupCache" yes;
	setAttr ".startupCachePath" -type "string" "firework show_startup";
	setAttr ".mass0" -type "doubleArray" 0 ;
	setAttr ".particleId0" -type "doubleArray" 0 ;
	setAttr ".nextId" 1;
	setAttr ".birthTime0" -type "doubleArray" 0 ;
	setAttr ".age0" -type "doubleArray" 0 ;
	setAttr ".internalRuntimeBeforeDynamicsExpression" -type "string" "";
	setAttr ".internalRuntimeAfterDynamicsExpression" -type "string" "";
	setAttr ".internalCreationExpression" -type "string" "";
	setAttr ".currentTimeSave" 44;
	setAttr ".currentSceneTime" 44;
	setAttr ".particleRenderType" 4;
	setAttr ".lifespanPP0" -type "doubleArray" 0 ;
	setAttr -keyable on ".lifespan" 1;
	setAttr -keyable on ".radius" 0.20000000298023224;
createNode pointEmitter -name "emitter5" -parent "group5";
	rename -uuid "03E71C97-4F0C-6C13-E0B8-DA9851A6025A";
	setAttr ".visibility" no;
	setAttr ".translate" -type "double3" 0 0.91154522515418779 -3.5406861328063366 ;
	setAttr ".emitterType" 4;
	setAttr ".rate" 1;
	setAttr ".scaleRateByObjectSize" no;
	setAttr -lock on ".useRatePP";
	setAttr ".alongAxis" 4;
createNode transform -name "group3";
	rename -uuid "CACA6D47-478F-EB5D-A5F9-D2AA50A324EB";
	setAttr ".translate" -type "double3" 0 0.91154522515418779 0 ;
createNode pointEmitter -name "emitter3" -parent "group3";
	rename -uuid "7C2AC413-484A-806A-3DFC-9ABF47421B31";
	setAttr ".visibility" no;
	setAttr ".translate" -type "double3" 9 0.91154522515418779 0 ;
	setAttr ".emitterType" 4;
	setAttr ".rate" 120;
	setAttr ".scaleRateByObjectSize" no;
	setAttr -lock on ".useRatePP";
	setAttr ".alongAxis" 4;
createNode transform -name "particle3" -parent "group3";
	rename -uuid "50E90355-4B77-AF46-5467-AAAF8AD51739";
	setAttr ".visibility" no;
	setAttr ".translate" -type "double3" 0 0.91154522515418779 0 ;
createNode particle -name "particleShape3" -parent "particle3";
	rename -uuid "54674D77-4270-3407-BF11-48B6C437E45D";
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
	addAttr -internalSet true -cachedInternally true -shortName "lineWidth" -longName "lineWidth" 
		-defaultValue 1 -minValue 1 -maxValue 20 -attributeType "long";
	addAttr -internalSet true -cachedInternally true -shortName "tailFade" -longName "tailFade" 
		-minValue -1 -maxValue 1 -attributeType "float";
	addAttr -internalSet true -cachedInternally true -shortName "tailSize" -longName "tailSize" 
		-defaultValue 1 -minValue -100 -maxValue 100 -attributeType "float";
	setAttr -keyable off ".visibility";
	setAttr ".ghostFrames" -type "Int32Array" 0 ;
	setAttr ".position0" -type "vectorArray" 0 ;
	setAttr ".velocity0" -type "vectorArray" 0 ;
	setAttr ".acceleration0" -type "vectorArray" 0 ;
	setAttr ".useStartupCache" yes;
	setAttr ".startupCachePath" -type "string" "firework show_startup";
	setAttr ".mass0" -type "doubleArray" 0 ;
	setAttr ".particleId0" -type "doubleArray" 0 ;
	setAttr ".nextId" 215;
	setAttr ".birthTime0" -type "doubleArray" 0 ;
	setAttr ".age0" -type "doubleArray" 0 ;
	setAttr ".lifespanMode" 2;
	setAttr ".lifespanRandom" 0.5;
	setAttr ".internalRuntimeBeforeDynamicsExpression" -type "string" "";
	setAttr ".internalRuntimeAfterDynamicsExpression" -type "string" "";
	setAttr ".internalCreationExpression" -type "string" "";
	setAttr ".currentTimeSave" 44;
	setAttr ".currentSceneTime" 44;
	setAttr ".particleRenderType" 6;
	setAttr ".lifespanPP0" -type "doubleArray" 0 ;
	setAttr -keyable on ".lifespan" 1;
	setAttr -keyable on ".colorAccum";
	setAttr -keyable on ".useLighting";
	setAttr -keyable on ".normalDir";
	setAttr ".radius" 0.20000000298023224;
	setAttr -keyable on ".lineWidth" 4;
	setAttr -keyable on ".tailFade" -0.01111111044883728;
	setAttr -keyable on ".tailSize" 7.7777776718139648;
createNode transform -name "group4";
	rename -uuid "B0FF64B2-405E-1971-9CBD-E08F7808A990";
	setAttr ".translate" -type "double3" 0 0.91154522515418779 0 ;
createNode pointEmitter -name "firework_4_spray_1_emitter" -parent "group4";
	rename -uuid "CE2DF1E7-4008-0FB7-9337-B091CA819668";
	setAttr ".translate" -type "double3" -9 0.91154522515418779 0 ;
	setAttr ".emitterType" 4;
	setAttr ".rate" 500;
	setAttr ".scaleRateByObjectSize" no;
	setAttr -lock on ".useRatePP";
	setAttr ".awayFromCenter" 1.978021975565742;
	setAttr ".alongAxis" 6.5934065852191424;
createNode transform -name "firework_4_spray_1_particle" -parent "group4";
	rename -uuid "AD58F8ED-4D9C-7205-CC39-4CBDA03308FB";
	setAttr ".translate" -type "double3" 0 0.91154522515418779 0 ;
createNode particle -name "firework_4_spray_1_particleShape" -parent "|group4|firework_4_spray_1_particle";
	rename -uuid "1337A0B1-42B1-E1E9-A86E-A283BECA85E9";
	addAttr -storable false -cachedInternally true -shortName "lifespanPP" -longName "lifespanPP" 
		-dataType "doubleArray";
	addAttr -cachedInternally true -hidden true -shortName "lifespanPP0" -longName "lifespanPP0" 
		-dataType "doubleArray";
	addAttr -cachedInternally true -shortName "lifespan" -longName "lifespan" -attributeType "double";
	addAttr -internalSet true -cachedInternally true -shortName "radius" -longName "radius" 
		-defaultValue 0.5 -minValue 0 -maxValue 10 -attributeType "float";
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
	setAttr ".useStartupCache" yes;
	setAttr ".startupCachePath" -type "string" "firework show_startup";
	setAttr ".mass0" -type "doubleArray" 0 ;
	setAttr ".particleId0" -type "doubleArray" 0 ;
	setAttr ".nextId" 895;
	setAttr ".birthTime0" -type "doubleArray" 0 ;
	setAttr ".age0" -type "doubleArray" 0 ;
	setAttr ".lifespanMode" 2;
	setAttr ".lifespanRandom" 0.5;
	setAttr ".internalRuntimeBeforeDynamicsExpression" -type "string" "";
	setAttr ".internalRuntimeAfterDynamicsExpression" -type "string" "";
	setAttr ".internalCreationExpression" -type "string" "";
	setAttr ".currentTimeSave" 44;
	setAttr ".currentSceneTime" 44;
	setAttr ".particleRenderType" 6;
	setAttr ".lifespanPP0" -type "doubleArray" 0 ;
	setAttr -keyable on ".lifespan" 1;
	setAttr ".radius" 0.20000000298023224;
	setAttr -keyable on ".colorAccum";
	setAttr -keyable on ".useLighting";
	setAttr -keyable on ".lineWidth";
	setAttr -keyable on ".tailFade" 0.14444445073604584;
	setAttr -keyable on ".tailSize" 7.7777776718139648;
	setAttr -keyable on ".normalDir";
createNode pointEmitter -name "firework_4_spray_2_emitter" -parent "|group4|firework_4_spray_1_particle";
	rename -uuid "F37391B5-4F09-C457-88E4-B492A7B15603";
	setAttr ".emitterType" 4;
	setAttr ".rate" 112.6373626527141;
	setAttr ".scaleRateByObjectSize" no;
	setAttr -lock on ".useRatePP";
	setAttr ".alongAxis" 4;
createNode pointEmitter -name "emitter6" -parent "|group4|firework_4_spray_1_particle";
	rename -uuid "311EC036-4549-AA8E-36AE-F79EF719AB2B";
	setAttr ".emitterType" 4;
	setAttr ".rate" 54.945055032046618;
	setAttr ".scaleRateByObjectSize" no;
	setAttr -lock on ".useRatePP";
	setAttr ".awayFromCenter" 4;
	setAttr ".awayFromAxis" 3.4065934147808576;
createNode transform -name "firework_4_spray_1_particle";
	rename -uuid "9808D538-46C7-4982-33DF-78BE0A060B69";
	setAttr ".translate" -type "double3" 0 3.7346286514701212 0 ;
createNode nParticle -name "firework_4_spray_1_particleShape" -parent "|firework_4_spray_1_particle";
	rename -uuid "48F290C3-48BE-1D59-C1B1-CD9B598F87E2";
	addAttr -storable false -cachedInternally true -shortName "lifespanPP" -longName "lifespanPP" 
		-dataType "doubleArray";
	addAttr -cachedInternally true -hidden true -shortName "lifespanPP0" -longName "lifespanPP0" 
		-dataType "doubleArray";
	addAttr -cachedInternally true -shortName "lifespan" -longName "lifespan" -attributeType "double";
	addAttr -storable false -cachedInternally true -shortName "rgbPP" -longName "rgbPP" 
		-dataType "vectorArray";
	addAttr -cachedInternally true -hidden true -shortName "rgbPP0" -longName "rgbPP0" 
		-dataType "vectorArray";
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
	setAttr ".nextId" 201;
	setAttr ".birthTime0" -type "doubleArray" 0 ;
	setAttr ".age0" -type "doubleArray" 0 ;
	setAttr ".lifespanMode" 2;
	setAttr ".lifespanRandom" 0.5;
	setAttr ".internalRuntimeBeforeDynamicsExpression" -type "string" "";
	setAttr ".internalRuntimeAfterDynamicsExpression" -type "string" "";
	setAttr ".internalCreationExpression" -type "string" "";
	setAttr ".currentTimeSave" 44;
	setAttr ".currentSceneTime" 44;
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
	setAttr ".radius" 0.10000000149011612;
	setAttr ".radiusScale[0]"  0 1 1;
	setAttr ".massScale[0]"  0 1 1;
	setAttr ".pointFieldScale[0]"  0 1 1;
	setAttr ".frictionScale[0]"  0 1 1;
	setAttr ".stickinessScale[0]"  0 1 1;
	setAttr ".collideStrengthScale[0]"  0 1 1;
	setAttr ".bounceScale[0]"  0 1 1;
	setAttr ".opacity" 0.065934065852191429;
	setAttr ".opacityScale[0]"  0 1 1;
	setAttr ".opacityScaleInput" 1;
	setAttr ".color[0].color_Position" 0;
	setAttr ".color[0].color_Color" -type "float3" 0.5 0.69999999 1 ;
	setAttr ".color[0].color_Interp" 1;
	setAttr ".colorInput" 1;
	setAttr ".incandescence[0].incandescence_Position" 0;
	setAttr ".incandescence[0].incandescence_Color" -type "float3" 0 0 0 ;
	setAttr ".incandescence[0].incandescence_Interp" 1;
	setAttr ".lifespanPP0" -type "doubleArray" 0 ;
	setAttr -keyable on ".lifespan" 1;
	setAttr ".rgbPP0" -type "vectorArray" 0 ;
	setAttr ".opacityPP0" -type "doubleArray" 0 ;
	setAttr -keyable on ".colorAccum";
	setAttr -keyable on ".useLighting";
	setAttr -keyable on ".lineWidth" 2;
	setAttr -keyable on ".tailFade" 0.0555555559694767;
	setAttr -keyable on ".tailSize" 18.888889312744141;
	setAttr -keyable on ".normalDir";
createNode transform -name "nParticle1";
	rename -uuid "F125B71C-4C15-CD97-AB37-2C845E40F442";
	setAttr ".translate" -type "double3" 0 2.8230834263159332 0 ;
createNode nParticle -name "nParticleShape1" -parent "nParticle1";
	rename -uuid "D3361359-4B71-F173-9DE1-B0A3B5FD541C";
	addAttr -storable false -cachedInternally true -shortName "lifespanPP" -longName "lifespanPP" 
		-dataType "doubleArray";
	addAttr -cachedInternally true -hidden true -shortName "lifespanPP0" -longName "lifespanPP0" 
		-dataType "doubleArray";
	addAttr -cachedInternally true -shortName "lifespan" -longName "lifespan" -attributeType "double";
	addAttr -storable false -cachedInternally true -shortName "rgbPP" -longName "rgbPP" 
		-dataType "vectorArray";
	addAttr -cachedInternally true -hidden true -shortName "rgbPP0" -longName "rgbPP0" 
		-dataType "vectorArray";
	addAttr -storable false -cachedInternally true -shortName "opacityPP" -longName "opacityPP" 
		-dataType "doubleArray";
	addAttr -cachedInternally true -hidden true -shortName "opacityPP0" -longName "opacityPP0" 
		-dataType "doubleArray";
	addAttr -internalSet true -cachedInternally true -shortName "spriteTwist" -longName "spriteTwist" 
		-minValue -180 -maxValue 180 -attributeType "float";
	addAttr -internalSet true -cachedInternally true -shortName "spriteScaleX" -longName "spriteScaleX" 
		-defaultValue 1 -attributeType "double";
	addAttr -internalSet true -cachedInternally true -shortName "spriteScaleY" -longName "spriteScaleY" 
		-defaultValue 1 -attributeType "double";
	addAttr -internalSet true -cachedInternally true -shortName "spriteNum" -longName "spriteNum" 
		-defaultValue 1 -attributeType "long";
	addAttr -internalSet true -cachedInternally true -shortName "useLighting" -longName "useLighting" 
		-minValue 0 -maxValue 1 -attributeType "bool";
	addAttr -internalSet true -cachedInternally true -shortName "colorAccum" -longName "colorAccum" 
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
	setAttr ".nextId" 98;
	setAttr ".birthTime0" -type "doubleArray" 0 ;
	setAttr ".age0" -type "doubleArray" 0 ;
	setAttr ".lifespanMode" 2;
	setAttr ".lifespanRandom" 0.5;
	setAttr ".internalRuntimeBeforeDynamicsExpression" -type "string" "";
	setAttr ".internalRuntimeAfterDynamicsExpression" -type "string" "";
	setAttr ".internalCreationExpression" -type "string" "";
	setAttr ".currentTimeSave" 44;
	setAttr ".currentSceneTime" 44;
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
	setAttr ".color[0].color_Interp" 1;
	setAttr ".colorInput" 1;
	setAttr ".incandescence[0].incandescence_Position" 0;
	setAttr ".incandescence[0].incandescence_Color" -type "float3" 0 0 0 ;
	setAttr ".incandescence[0].incandescence_Interp" 1;
	setAttr ".lifespanPP0" -type "doubleArray" 0 ;
	setAttr -keyable on ".lifespan" 1;
	setAttr ".rgbPP0" -type "vectorArray" 0 ;
	setAttr ".opacityPP0" -type "doubleArray" 0 ;
	setAttr -keyable on ".useLighting";
	setAttr -keyable on ".colorAccum";
	setAttr -keyable on ".lineWidth";
	setAttr -keyable on ".tailFade";
	setAttr -keyable on ".tailSize";
	setAttr -keyable on ".normalDir";
createNode transform -name "pPlane1";
	rename -uuid "6210B2A3-4B76-EBB7-9ADC-F4AD620E5134";
	setAttr ".translate" -type "double3" 0 -0.22941522003360704 0 ;
	setAttr ".scale" -type "double3" 38.568962286007469 38.568962286007469 38.568962286007469 ;
createNode mesh -name "pPlaneShape1" -parent "pPlane1";
	rename -uuid "59A47770-4EA2-38F9-5FA7-91B28A2CC18E";
	setAttr -keyable off ".visibility";
	setAttr ".visibleInReflections" yes;
	setAttr ".visibleInRefractions" yes;
	setAttr ".uvSet[0].uvSetName" -type "string" "map1";
	setAttr ".currentUVSet" -type "string" "map1";
	setAttr ".displayColorChannel" -type "string" "Ambient+Diffuse";
	setAttr ".collisionOffsetVelocityMultiplier[0]"  0 1 1;
	setAttr ".collisionDepthVelocityMultiplier[0]"  0 1 1;
	setAttr ".quadSplit" 0;
	setAttr ".aiTranslator" -type "string" "polymesh";
createNode transform -name "nRigid1";
	rename -uuid "D4DA5B0C-446D-45EB-2B9C-40957376BF1C";
	setAttr -lock on ".translate";
	setAttr -lock on ".rotate";
	setAttr -lock on ".scale";
createNode nRigid -name "nRigidShape1" -parent "nRigid1";
	rename -uuid "CA6273CC-4C14-7123-02A6-119A6BECE4F0";
	setAttr -keyable off ".visibility";
	setAttr ".ghostFrames" -type "Int32Array" 0 ;
	setAttr ".position0" -type "vectorArray" 0 ;
	setAttr ".velocity0" -type "vectorArray" 0 ;
	setAttr ".acceleration0" -type "vectorArray" 0 ;
	setAttr ".mass0" -type "doubleArray" 0 ;
	setAttr ".particleId0" -type "doubleArray" 0 ;
	setAttr ".nextId" 121;
	setAttr ".birthTime0" -type "doubleArray" 0 ;
	setAttr ".age0" -type "doubleArray" 0 ;
	setAttr -keyable off ".dieOnEmissionVolumeExit";
	setAttr -keyable off ".lifespanMode";
	setAttr -keyable off ".lifespanRandom";
	setAttr -keyable off ".expressionsAfterDynamics";
	setAttr ".internalRuntimeBeforeDynamicsExpression" -type "string" "";
	setAttr ".internalRuntimeAfterDynamicsExpression" -type "string" "";
	setAttr ".internalCreationExpression" -type "string" "";
	setAttr -keyable off ".dynamicsWeight";
	setAttr -keyable off ".forcesInWorld";
	setAttr -keyable off ".conserve";
	setAttr -keyable off ".emissionInWorld";
	setAttr -keyable off ".maxCount";
	setAttr -keyable off ".levelOfDetail";
	setAttr -keyable off ".inheritFactor";
	setAttr ".currentTimeSave" 44;
	setAttr ".currentSceneTime" 44;
	setAttr -keyable off ".startFrame";
	setAttr -keyable off ".inputGeometrySpace";
	setAttr -keyable off ".enforceCountFromHistory";
	setAttr -keyable off ".targetGeometrySpace";
	setAttr -keyable off ".goalSmoothness";
	setAttr -keyable off ".cacheData";
	setAttr -keyable off ".traceDepth";
	setAttr -keyable off ".particleRenderType";
	setAttr ".thickness" 0.16363425552845001;
	setAttr ".active" no;
	setAttr ".selfCollide" no;
	setAttr ".pushOutRadius" 0.65453702211380005;
	setAttr ".trappedCheck" yes;
	setAttr -size 2 ".fieldScale[0:1]"  0 1 1 1 0 1;
	setAttr -size 2 ".pointFieldDropoff[0:1]"  0 1 1 1 0 1;
createNode transform -name "aiAreaLight1";
	rename -uuid "437A426F-4E70-324C-B5B4-49AA95E29C4D";
	setAttr ".translate" -type "double3" 0 14.063579539902262 0 ;
createNode aiAreaLight -name "aiAreaLightShape1" -parent "aiAreaLight1";
	rename -uuid "FA4847EE-441D-EF6B-2E9C-7285A5337205";
	addAttr -cachedInternally true -hidden true -shortName "aal" -longName "attributeAliasList" 
		-dataType "attributeAlias";
	setAttr -keyable off ".visibility";
	setAttr ".castsShadows" no;
	setAttr ".receiveShadows" no;
	setAttr ".aiTranslator" -type "string" "quad";
	setAttr ".attributeAliasList" -type "attributeAlias" {"exposure","aiExposure","normalize"
		,"aiNormalize"} ;
createNode lightLinker -shared -name "lightLinker1";
	rename -uuid "2A9CAF9A-42B6-0FF3-B070-5BB737DF8616";
	setAttr -size 6 ".link";
	setAttr -size 6 ".shadowLink";
createNode shapeEditorManager -name "shapeEditorManager";
	rename -uuid "4BA6D30E-453A-4160-E1CF-36A95185C58B";
createNode poseInterpolatorManager -name "poseInterpolatorManager";
	rename -uuid "435BB1B7-422E-0F55-0894-499FC32596E1";
createNode displayLayerManager -name "layerManager";
	rename -uuid "FD0950DD-4B2B-5B8B-DD95-5BA2DB6432F3";
createNode displayLayer -name "defaultLayer";
	rename -uuid "C56B0D64-433C-D573-F07B-29A759F8FC0A";
createNode renderLayerManager -name "renderLayerManager";
	rename -uuid "5D428EDC-458E-E3C8-15DF-7A876BF1B659";
createNode renderLayer -name "defaultRenderLayer";
	rename -uuid "2332D252-4C29-5788-4F8A-E5AEF11565AE";
	setAttr ".global" yes;
createNode shadingEngine -name "nParticleWaterSE";
	rename -uuid "5B238307-4E4D-977E-8356-4CB39F8A4D86";
	setAttr ".isHistoricallyInteresting" 0;
	setAttr ".renderableOnlySet" yes;
createNode materialInfo -name "materialInfo1";
	rename -uuid "EDF57951-4375-5B33-D0CA-9EAB4B24C20C";
createNode particleSamplerInfo -name "particleSamplerInfo1";
	rename -uuid "FB29A21C-43CF-9A06-BA35-4E8A29DD709A";
createNode blinn -name "npWaterBlinn";
	rename -uuid "B7ABEC04-438A-AE28-46F5-BBA034286DA5";
	setAttr ".refractiveIndex" 1.2999999523162842;
	setAttr ".refractions" yes;
	setAttr ".diffuse" 0.5;
	setAttr ".specularColor" -type "float3" 1 1 1 ;
	setAttr ".reflectivity" 1;
	setAttr ".specularRollOff" 0.20000000298023224;
createNode particleCloud -name "npWaterVolume";
	rename -uuid "6128AB9A-435C-9F3C-171D-E18C9638A887";
createNode aiOptions -shared -name "defaultArnoldRenderOptions";
	rename -uuid "E209ACF5-4E5C-5778-4F0B-0796AF8D3695";
	setAttr ".version" -type "string" "4.0.0";
createNode aiAOVFilter -shared -name "defaultArnoldFilter";
	rename -uuid "64ADC7DA-4D26-33B0-747B-4EBFF6F53C44";
	setAttr ".aiTranslator" -type "string" "gaussian";
createNode aiAOVDriver -shared -name "defaultArnoldDriver";
	rename -uuid "77F04C70-4697-6016-AF5A-F496629FA9E3";
	setAttr ".aiTranslator" -type "string" "exr";
createNode aiAOVDriver -shared -name "defaultArnoldDisplayDriver";
	rename -uuid "70EBB2D2-4FBD-7A2E-5359-658D808F4778";
	setAttr ".outputMode" 0;
	setAttr ".aiTranslator" -type "string" "maya";
createNode aiStandardSurface -name "aiStandardSurface1";
	rename -uuid "D5FC46D4-4B9C-1B54-5133-B681500C3142";
	setAttr ".baseColor" -type "float3" 1 1 0 ;
	setAttr ".emission" 3;
	setAttr ".emissionColor" -type "float3" 1 1 0 ;
createNode shadingEngine -name "aiStandardSurface1SG";
	rename -uuid "0CF2D77F-438C-F15F-FACE-469096D4B382";
	setAttr ".isHistoricallyInteresting" 0;
	setAttr -size 6 ".dagSetMembers";
	setAttr ".renderableOnlySet" yes;
createNode materialInfo -name "materialInfo2";
	rename -uuid "087E70BD-408B-A0ED-0040-F39185FFC339";
createNode script -name "uiConfigurationScriptNode";
	rename -uuid "989EFA6E-4087-4AF3-C0CF-EDA5BD28F727";
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
		+ "{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n"
		+ "                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 898\\n    -height 761\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 898\\n    -height 761\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".scriptType" 3;
createNode script -name "sceneConfigurationScriptNode";
	rename -uuid "C3947FF1-4539-109D-B7A8-A88841825F5A";
	setAttr ".before" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".scriptType" 6;
createNode aiStandardSurface -name "aiStandardSurface2";
	rename -uuid "B55037C9-4E0C-44B6-A577-21BE0BF8C80D";
	setAttr ".base" 1;
	setAttr ".baseColor" -type "float3" 0.22393288 0.0025650009 0.285 ;
	setAttr ".emission" 2;
	setAttr ".emissionColor" -type "float3" 0.78572941 0.0090000033 1 ;
createNode shadingEngine -name "aiStandardSurface2SG";
	rename -uuid "91D4C6C9-466F-1F56-10D4-6084F5FCDDC2";
	setAttr ".isHistoricallyInteresting" 0;
	setAttr ".renderableOnlySet" yes;
createNode materialInfo -name "materialInfo3";
	rename -uuid "806EE6E5-4134-74DE-299F-29A39B105494";
createNode polyPlane -name "polyPlane1";
	rename -uuid "E94B7A2A-4B94-39FC-0E04-CFA07F6EC846";
	setAttr ".createUVs" 2;
createNode aiStandardSurface -name "aiStandardSurface3";
	rename -uuid "F6926FE1-4927-1088-26A8-99B4571D0B55";
	setAttr ".baseColor" -type "float3" 0.090196081 0.14901961 0.46666667 ;
	setAttr ".emission" 0.051948051899671555;
createNode shadingEngine -name "aiStandardSurface3SG";
	rename -uuid "E2722937-40AF-A027-2A99-EE84C0A6733F";
	setAttr ".isHistoricallyInteresting" 0;
	setAttr ".renderableOnlySet" yes;
createNode materialInfo -name "materialInfo4";
	rename -uuid "7C020B59-4C09-A801-E3D7-BA97557A8277";
select -noExpand :time1;
	setAttr ".outTime" 44;
	setAttr ".unwarpedTime" 44;
select -noExpand :hardwareRenderingGlobals;
	setAttr ".objectTypeFilterNameArray" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".objectTypeFilterValueArray" -type "Int32Array" 22 0 1 1
		 1 1 1 1 1 1 0 0 0 0 0 0
		 0 0 0 0 0 0 0 ;
	setAttr ".floatingPointRTEnable" yes;
select -noExpand :renderPartition;
	setAttr -size 6 ".sets";
select -noExpand :renderGlobalsList1;
select -noExpand :defaultShaderList1;
	setAttr -size 10 ".shaders";
select -noExpand :postProcessList1;
	setAttr -size 2 ".postProcesses";
select -noExpand :defaultRenderingList1;
select -noExpand :lightList1;
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
select -noExpand :defaultLightSet;
select -noExpand :hardwareRenderGlobals;
	setAttr ".colorTextureResolution" 256;
	setAttr ".bumpTextureResolution" 512;
select -noExpand :ikSystem;
	setAttr -size 4 ".ikSolver";
connectAttr ":time1.outTime" "nucleus1.currentTime";
connectAttr "|firework_4_spray_1_particle|firework_4_spray_1_particleShape.currentState" "nucleus1.inputActive[0]"
		;
connectAttr "nParticleShape1.currentState" "nucleus1.inputActive[1]";
connectAttr "|firework_4_spray_1_particle|firework_4_spray_1_particleShape.startState" "nucleus1.inputActiveStart[0]"
		;
connectAttr "nParticleShape1.startState" "nucleus1.inputActiveStart[1]";
connectAttr "nRigidShape1.currentState" "nucleus1.inputPassive[0]";
connectAttr "nRigidShape1.startState" "nucleus1.inputPassiveStart[0]";
connectAttr ":time1.outTime" "emitter1.currentTime";
connectAttr "particleShape1.isFull" "emitter1.isFull[0]";
connectAttr "particleShape1.timeStepSize" "emitter1.deltaTime[0]";
connectAttr "particleShape1.inheritFactor" "emitter1.inheritFactor[0]";
connectAttr "particleShape1.startTime" "emitter1.startTime[0]";
connectAttr "particleShape1.seed[0]" "emitter1.seed[0]";
connectAttr ":time1.outTime" "particleShape1.currentTime";
connectAttr "emitter1.output[0]" "particleShape1.newParticles[0]";
connectAttr ":time1.outTime" "emitter2.currentTime";
connectAttr "particleShape2.isFull" "emitter2.isFull[0]";
connectAttr "particleShape2.timeStepSize" "emitter2.deltaTime[0]";
connectAttr "particleShape2.inheritFactor" "emitter2.inheritFactor[0]";
connectAttr "particleShape2.startTime" "emitter2.startTime[0]";
connectAttr "particleShape2.seed[0]" "emitter2.seed[0]";
connectAttr ":time1.outTime" "particleShape2.currentTime";
connectAttr "emitter2.output[0]" "particleShape2.newParticles[0]";
connectAttr ":time1.outTime" "particleShape5.currentTime";
connectAttr "emitter5.output[0]" "particleShape5.newParticles[0]";
connectAttr ":time1.outTime" "emitter5.currentTime";
connectAttr "particleShape5.isFull" "emitter5.isFull[0]";
connectAttr "particleShape5.timeStepSize" "emitter5.deltaTime[0]";
connectAttr "particleShape5.inheritFactor" "emitter5.inheritFactor[0]";
connectAttr "particleShape5.startTime" "emitter5.startTime[0]";
connectAttr "particleShape5.seed[0]" "emitter5.seed[0]";
connectAttr ":time1.outTime" "emitter3.currentTime";
connectAttr "particleShape3.isFull" "emitter3.isFull[0]";
connectAttr "particleShape3.timeStepSize" "emitter3.deltaTime[0]";
connectAttr "particleShape3.inheritFactor" "emitter3.inheritFactor[0]";
connectAttr "particleShape3.startTime" "emitter3.startTime[0]";
connectAttr "particleShape3.seed[0]" "emitter3.seed[0]";
connectAttr ":time1.outTime" "particleShape3.currentTime";
connectAttr "emitter3.output[0]" "particleShape3.newParticles[0]";
connectAttr ":time1.outTime" "firework_4_spray_1_emitter.currentTime";
connectAttr "|group4|firework_4_spray_1_particle|firework_4_spray_1_particleShape.isFull" "firework_4_spray_1_emitter.isFull[0]"
		;
connectAttr "|group4|firework_4_spray_1_particle|firework_4_spray_1_particleShape.timeStepSize" "firework_4_spray_1_emitter.deltaTime[0]"
		;
connectAttr "|group4|firework_4_spray_1_particle|firework_4_spray_1_particleShape.inheritFactor" "firework_4_spray_1_emitter.inheritFactor[0]"
		;
connectAttr "|group4|firework_4_spray_1_particle|firework_4_spray_1_particleShape.startTime" "firework_4_spray_1_emitter.startTime[0]"
		;
connectAttr "|group4|firework_4_spray_1_particle|firework_4_spray_1_particleShape.seed[0]" "firework_4_spray_1_emitter.seed[0]"
		;
connectAttr ":time1.outTime" "|group4|firework_4_spray_1_particle|firework_4_spray_1_particleShape.currentTime"
		;
connectAttr "firework_4_spray_1_emitter.output[0]" "|group4|firework_4_spray_1_particle|firework_4_spray_1_particleShape.newParticles[0]"
		;
connectAttr ":time1.outTime" "firework_4_spray_2_emitter.currentTime";
connectAttr "|group4|firework_4_spray_1_particle|firework_4_spray_1_particleShape.cachedWorldCentroid" "firework_4_spray_2_emitter.ownerCentroid"
		;
connectAttr "|group4|firework_4_spray_1_particle|firework_4_spray_1_particleShape.centroid" "firework_4_spray_2_emitter.translate"
		;
connectAttr "|group4|firework_4_spray_1_particle|firework_4_spray_1_particleShape.cachedWorldPosition" "firework_4_spray_2_emitter.ownerPosData"
		;
connectAttr "|group4|firework_4_spray_1_particle|firework_4_spray_1_particleShape.cachedWorldVelocity" "firework_4_spray_2_emitter.ownerVelData"
		;
connectAttr "|group4|firework_4_spray_1_particle|firework_4_spray_1_particleShape.particleId" "firework_4_spray_2_emitter.parentId"
		;
connectAttr "|firework_4_spray_1_particle|firework_4_spray_1_particleShape.isFull" "firework_4_spray_2_emitter.isFull[0]"
		;
connectAttr "|firework_4_spray_1_particle|firework_4_spray_1_particleShape.timeStepSize" "firework_4_spray_2_emitter.deltaTime[0]"
		;
connectAttr "|firework_4_spray_1_particle|firework_4_spray_1_particleShape.inheritFactor" "firework_4_spray_2_emitter.inheritFactor[0]"
		;
connectAttr "|firework_4_spray_1_particle|firework_4_spray_1_particleShape.startTime" "firework_4_spray_2_emitter.startTime[0]"
		;
connectAttr "|firework_4_spray_1_particle|firework_4_spray_1_particleShape.seed[0]" "firework_4_spray_2_emitter.seed[0]"
		;
connectAttr ":time1.outTime" "emitter6.currentTime";
connectAttr "|group4|firework_4_spray_1_particle|firework_4_spray_1_particleShape.cachedWorldCentroid" "emitter6.ownerCentroid"
		;
connectAttr "|group4|firework_4_spray_1_particle|firework_4_spray_1_particleShape.centroid" "emitter6.translate"
		;
connectAttr "|group4|firework_4_spray_1_particle|firework_4_spray_1_particleShape.cachedWorldPosition" "emitter6.ownerPosData"
		;
connectAttr "|group4|firework_4_spray_1_particle|firework_4_spray_1_particleShape.cachedWorldVelocity" "emitter6.ownerVelData"
		;
connectAttr "|group4|firework_4_spray_1_particle|firework_4_spray_1_particleShape.particleId" "emitter6.parentId"
		;
connectAttr "nParticleShape1.isFull" "emitter6.isFull[0]";
connectAttr "nParticleShape1.timeStepSize" "emitter6.deltaTime[0]";
connectAttr "nParticleShape1.inheritFactor" "emitter6.inheritFactor[0]";
connectAttr "nParticleShape1.startTime" "emitter6.startTime[0]";
connectAttr "nParticleShape1.seed[0]" "emitter6.seed[0]";
connectAttr ":time1.outTime" "|firework_4_spray_1_particle|firework_4_spray_1_particleShape.currentTime"
		;
connectAttr "nucleus1.outputObjects[0]" "|firework_4_spray_1_particle|firework_4_spray_1_particleShape.nextState"
		;
connectAttr "nucleus1.startFrame" "|firework_4_spray_1_particle|firework_4_spray_1_particleShape.startFrame"
		;
connectAttr "firework_4_spray_2_emitter.output[0]" "|firework_4_spray_1_particle|firework_4_spray_1_particleShape.newParticles[0]"
		;
connectAttr "|firework_4_spray_1_particle|firework_4_spray_1_particleShape.internalColorRamp" "|firework_4_spray_1_particle|firework_4_spray_1_particleShape.rgbPP"
		;
connectAttr "|firework_4_spray_1_particle|firework_4_spray_1_particleShape.internalOpacityRamp" "|firework_4_spray_1_particle|firework_4_spray_1_particleShape.opacityPP"
		;
connectAttr ":time1.outTime" "nParticleShape1.currentTime";
connectAttr "nucleus1.outputObjects[1]" "nParticleShape1.nextState";
connectAttr "nucleus1.startFrame" "nParticleShape1.startFrame";
connectAttr "emitter6.output[0]" "nParticleShape1.newParticles[0]";
connectAttr "nParticleShape1.internalColorRamp" "nParticleShape1.rgbPP";
connectAttr "nParticleShape1.internalOpacityRamp" "nParticleShape1.opacityPP";
connectAttr "polyPlane1.output" "pPlaneShape1.inMesh";
connectAttr ":time1.outTime" "nRigidShape1.currentTime";
connectAttr "nucleus1.startFrame" "nRigidShape1.startFrame";
connectAttr "pPlaneShape1.worldMesh" "nRigidShape1.inputMesh";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "nParticleWaterSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "aiStandardSurface1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "aiStandardSurface2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "aiStandardSurface3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "nParticleWaterSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "aiStandardSurface1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "aiStandardSurface2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "aiStandardSurface3SG.message" ":defaultLightSet.message";
connectAttr "layerManager.displayLayerId[0]" "defaultLayer.identification";
connectAttr "renderLayerManager.renderLayerId[0]" "defaultRenderLayer.identification"
		;
connectAttr "npWaterBlinn.outColor" "nParticleWaterSE.surfaceShader";
connectAttr "npWaterVolume.outColor" "nParticleWaterSE.volumeShader";
connectAttr "nParticleWaterSE.message" "materialInfo1.shadingGroup";
connectAttr "npWaterBlinn.message" "materialInfo1.material";
connectAttr "particleSamplerInfo1.message" "materialInfo1.texture" -nextAvailable
		;
connectAttr "particleSamplerInfo1.outColor" "npWaterBlinn.color";
connectAttr "particleSamplerInfo1.outTransparency" "npWaterBlinn.transparency";
connectAttr "particleSamplerInfo1.outIncandescence" "npWaterBlinn.incandescence"
		;
connectAttr "particleSamplerInfo1.outTransparency" "npWaterVolume.transparency";
connectAttr "particleSamplerInfo1.outColor" "npWaterVolume.color";
connectAttr "particleSamplerInfo1.outIncandescence" "npWaterVolume.incandescence"
		;
connectAttr ":defaultArnoldDisplayDriver.message" ":defaultArnoldRenderOptions.drivers"
		 -nextAvailable;
connectAttr ":defaultArnoldFilter.message" ":defaultArnoldRenderOptions.filter";
connectAttr ":defaultArnoldDriver.message" ":defaultArnoldRenderOptions.driver";
connectAttr "aiStandardSurface1.outColor" "aiStandardSurface1SG.surfaceShader";
connectAttr "particleShape1.instObjGroups" "aiStandardSurface1SG.dagSetMembers" 
		-nextAvailable;
connectAttr "particleShape2.instObjGroups" "aiStandardSurface1SG.dagSetMembers" 
		-nextAvailable;
connectAttr "particleShape3.instObjGroups" "aiStandardSurface1SG.dagSetMembers" 
		-nextAvailable;
connectAttr "|group4|firework_4_spray_1_particle|firework_4_spray_1_particleShape.instObjGroups" "aiStandardSurface1SG.dagSetMembers"
		 -nextAvailable;
connectAttr "particleShape5.instObjGroups" "aiStandardSurface1SG.dagSetMembers" 
		-nextAvailable;
connectAttr "nParticleShape1.instObjGroups" "aiStandardSurface1SG.dagSetMembers"
		 -nextAvailable;
connectAttr "aiStandardSurface1SG.message" "materialInfo2.shadingGroup";
connectAttr "aiStandardSurface1.message" "materialInfo2.material";
connectAttr "aiStandardSurface1.message" "materialInfo2.texture" -nextAvailable;
connectAttr "aiStandardSurface2.outColor" "aiStandardSurface2SG.surfaceShader";
connectAttr "|firework_4_spray_1_particle|firework_4_spray_1_particleShape.instObjGroups" "aiStandardSurface2SG.dagSetMembers"
		 -nextAvailable;
connectAttr "aiStandardSurface2SG.message" "materialInfo3.shadingGroup";
connectAttr "aiStandardSurface2.message" "materialInfo3.material";
connectAttr "aiStandardSurface2.message" "materialInfo3.texture" -nextAvailable;
connectAttr "aiStandardSurface3.outColor" "aiStandardSurface3SG.surfaceShader";
connectAttr "pPlaneShape1.instObjGroups" "aiStandardSurface3SG.dagSetMembers" -nextAvailable
		;
connectAttr "aiStandardSurface3SG.message" "materialInfo4.shadingGroup";
connectAttr "aiStandardSurface3.message" "materialInfo4.material";
connectAttr "aiStandardSurface3.message" "materialInfo4.texture" -nextAvailable;
connectAttr "nParticleWaterSE.partition" ":renderPartition.sets" -nextAvailable;
connectAttr "aiStandardSurface1SG.partition" ":renderPartition.sets" -nextAvailable
		;
connectAttr "aiStandardSurface2SG.partition" ":renderPartition.sets" -nextAvailable
		;
connectAttr "aiStandardSurface3SG.partition" ":renderPartition.sets" -nextAvailable
		;
connectAttr "npWaterBlinn.message" ":defaultShaderList1.shaders" -nextAvailable;
connectAttr "npWaterVolume.message" ":defaultShaderList1.shaders" -nextAvailable
		;
connectAttr "aiStandardSurface1.message" ":defaultShaderList1.shaders" -nextAvailable
		;
connectAttr "aiStandardSurface2.message" ":defaultShaderList1.shaders" -nextAvailable
		;
connectAttr "aiStandardSurface3.message" ":defaultShaderList1.shaders" -nextAvailable
		;
connectAttr "defaultRenderLayer.message" ":defaultRenderingList1.rendering" -nextAvailable
		;
connectAttr "aiAreaLightShape1.lightData" ":lightList1.lights" -nextAvailable;
connectAttr "aiAreaLight1.instObjGroups" ":defaultLightSet.dagSetMembers" -nextAvailable
		;
// End of firework show.ma

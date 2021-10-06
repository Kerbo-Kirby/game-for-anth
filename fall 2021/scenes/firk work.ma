//Maya ASCII 2020 scene
//Name: firk work.ma
//Last modified: Wed, Sep 22, 2021 02:29:36 PM
//Codeset: 1252
requires maya "2020";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiAmbientOcclusion"
		 -nodeType "aiStandardSurface" "mtoa" "4.0.0";
currentUnit -linear centimeter -angle degree -time film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2020";
fileInfo "version" "2020";
fileInfo "cutIdentifier" "201911140446-42a737a01c";
fileInfo "osv" "Microsoft Windows 10 Technical Preview  (Build 19042)\n";
fileInfo "UUID" "71467D3E-4004-5C9A-C91B-2CBC90B89B38";
fileInfo "license" "student";
createNode transform -shared -name "persp";
	rename -uuid "02115EB2-466C-F2A4-D6D7-FC82399F3EC8";
	setAttr ".visibility" no;
	setAttr ".translate" -type "double3" -4.126187630757002 10.103511524094076 37.76946763076468 ;
	setAttr ".rotate" -type "double3" -2.7383527296008432 -8.6000000000010228 0 ;
createNode camera -shared -name "perspShape" -parent "persp";
	rename -uuid "4EC354F6-4915-FF81-11D6-ED916F49BAD7";
	setAttr -keyable off ".visibility" no;
	setAttr ".focalLength" 34.999999999999993;
	setAttr ".centerOfInterest" 37.224749985566937;
	setAttr ".imageName" -type "string" "persp";
	setAttr ".depthName" -type "string" "persp_depth";
	setAttr ".maskName" -type "string" "persp_mask";
	setAttr ".tumblePivot" -type "double3" 1.4338719585031043 8.3250961744514349 1.0052868606725629 ;
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
	setAttr ".direction" -type "double3" 0 5.8241758231523928 0 ;
	setAttr ".speed" 0.82417582315239279;
	setAttr ".speedRandom" 0.43956044211901807;
	setAttr ".awayFromCenter" 0.989010987782871;
	setAttr ".alongAxis" 4.9450549389143568;
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
	addAttr -storable false -cachedInternally true -shortName "ageNormalized" -longName "ageNormalized" 
		-dataType "doubleArray";
	addAttr -cachedInternally true -hidden true -shortName "ageNormalized0" -longName "ageNormalized0" 
		-dataType "doubleArray";
	addAttr -storable false -cachedInternally true -shortName "emitter1RatePP" -longName "emitter1RatePP" 
		-dataType "doubleArray";
	addAttr -cachedInternally true -hidden true -shortName "emitter1RatePP0" -longName "emitter1RatePP0" 
		-dataType "doubleArray";
	addAttr -storable false -cachedInternally true -hidden true -shortName "emitter1RemainderPP" 
		-longName "emitter1RemainderPP" -dataType "doubleArray";
	addAttr -cachedInternally true -hidden true -shortName "emitter1RemainderPP0" -longName "emitter1RemainderPP0" 
		-dataType "doubleArray";
	addAttr -storable false -cachedInternally true -shortName "sm9okeemitter1RatePP" 
		-longName "sm9okeemitter1RatePP" -dataType "doubleArray";
	addAttr -cachedInternally true -hidden true -shortName "sm9okeemitter1RatePP0" -longName "sm9okeemitter1RatePP0" 
		-dataType "doubleArray";
	addAttr -storable false -cachedInternally true -hidden true -shortName "sm9okeemitter1RemainderPP" 
		-longName "sm9okeemitter1RemainderPP" -dataType "doubleArray";
	addAttr -cachedInternally true -hidden true -shortName "sm9okeemitter1RemainderPP0" 
		-longName "sm9okeemitter1RemainderPP0" -dataType "doubleArray";
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
	setAttr ".lifespanRandom" 1;
	setAttr ".internalRuntimeBeforeDynamicsExpression" -type "string" "";
	setAttr ".internalRuntimeAfterDynamicsExpression" -type "string" "";
	setAttr ".internalCreationExpression" -type "string" ".O[0]=rand(150,700);";
	setAttr ".currentTimeSave" 69;
	setAttr ".currentSceneTime" 69;
	setAttr ".lifespanPP0" -type "doubleArray" 0 ;
	setAttr -keyable on ".lifespan" 2;
	setAttr -keyable on ".colorAccum" yes;
	setAttr -keyable on ".useLighting";
	setAttr -keyable on ".pointSize";
	setAttr -keyable on ".normalDir";
	setAttr ".radius" 0.1111111119389534;
	setAttr ".trail_emitter1RatePP0" -type "doubleArray" 0 ;
	setAttr ".trail_emitter1RemainderPP0" -type "doubleArray" 0 ;
	setAttr ".burstemitter1RatePP0" -type "doubleArray" 0 ;
	setAttr ".burstemitter1RemainderPP0" -type "doubleArray" 0 ;
	setAttr ".ageNormalized0" -type "doubleArray" 0 ;
	setAttr ".emitter1RatePP0" -type "doubleArray" 0 ;
	setAttr ".emitter1RemainderPP0" -type "doubleArray" 0 ;
	setAttr ".sm9okeemitter1RatePP0" -type "doubleArray" 0 ;
	setAttr ".sm9okeemitter1RemainderPP0" -type "doubleArray" 0 ;
createNode pointEmitter -name "trail_emitter1" -parent "rocket_particle1";
	rename -uuid "DD51C922-41ED-CBF8-D24C-7480F1C66CDF";
	setAttr ".rate" 24.725274694571784;
	setAttr ".scaleRateByObjectSize" no;
	setAttr ".useRatePP" yes;
	setAttr ".speed" 0.38461538103337473;
	setAttr ".speedRandom" 0.21978021640289616;
	setAttr -size 2 ".emitCountRemainder";
createNode pointEmitter -name "burst_emitter1" -parent "rocket_particle1";
	rename -uuid "40B1846D-48B6-0B5F-A350-649CA77C7C95";
	setAttr ".rate" 74.175824083715355;
	setAttr ".scaleRateByObjectSize" no;
	setAttr ".scaleRateBySpeed" yes;
	setAttr ".useRatePP" yes;
	setAttr ".speed" 3.7362637347285892;
	setAttr ".speedRandom" 1.0439560395552889;
createNode pointEmitter -name "emitter1" -parent "rocket_particle1";
	rename -uuid "FA7AE07C-49C6-B7F1-81DC-64853C90604C";
	setAttr ".emitterType" 4;
	setAttr ".rate" 206.04395625375949;
	setAttr ".scaleRateByObjectSize" no;
	setAttr -lock on ".useRatePP";
	setAttr ".randomDirection" 0.18681318720209075;
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
	setAttr ".nextId" 1116;
	setAttr ".birthTime0" -type "doubleArray" 0 ;
	setAttr ".age0" -type "doubleArray" 0 ;
	setAttr ".lifespanMode" 2;
	setAttr ".lifespanRandom" 0.3;
	setAttr ".internalRuntimeBeforeDynamicsExpression" -type "string" "";
	setAttr ".internalRuntimeAfterDynamicsExpression" -type "string" "";
	setAttr ".internalCreationExpression" -type "string" "";
	setAttr ".currentTimeSave" 69;
	setAttr ".currentSceneTime" 69;
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
	setAttr -keyable on ".lifespan" 0.5;
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
	setAttr ".usePlane" yes;
createNode turbulenceField -name "turbulenceField1";
	rename -uuid "B55FBC1C-4C11-F6E9-0664-21885293208D";
	setAttr ".magnitude" 17.582417498496213;
	setAttr ".attenuation" 0.13736263874426977;
	setAttr ".falloffCurve[0]"  0 1 1;
	setAttr ".axialMagnitude[0]"  0 1 1;
	setAttr ".curveRadius[0]"  0 1 1;
createNode turbulenceField -name "turbulenceField2";
	rename -uuid "28864A19-4C00-29D1-0319-9883970E2C72";
	setAttr ".magnitude" -2.1978022571612144;
	setAttr ".attenuation" 0.24725274694571783;
	setAttr ".falloffCurve[0]"  0 1 1;
	setAttr ".axialMagnitude[0]"  0 1 1;
	setAttr ".curveRadius[0]"  0 1 1;
createNode transform -name "burstparticle";
	rename -uuid "3166ADDB-4BB4-54A6-6B81-0EA0444A626B";
createNode particle -name "burstparticleShape" -parent "burstparticle";
	rename -uuid "82E4E524-4B77-5631-CDA6-119C7A8CF675";
	addAttr -storable false -cachedInternally true -shortName "lifespanPP" -longName "lifespanPP" 
		-dataType "doubleArray";
	addAttr -cachedInternally true -hidden true -shortName "lifespanPP0" -longName "lifespanPP0" 
		-dataType "doubleArray";
	addAttr -cachedInternally true -shortName "lifespan" -longName "lifespan" -attributeType "double";
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
	setAttr ".startupCachePath" -type "string" "firk work_startup";
	setAttr ".mass0" -type "doubleArray" 0 ;
	setAttr ".particleId0" -type "doubleArray" 0 ;
	setAttr ".birthTime0" -type "doubleArray" 0 ;
	setAttr ".age0" -type "doubleArray" 0 ;
	setAttr ".lifespanMode" 2;
	setAttr ".lifespanRandom" 1;
	setAttr ".internalRuntimeBeforeDynamicsExpression" -type "string" "";
	setAttr ".internalRuntimeAfterDynamicsExpression" -type "string" "";
	setAttr ".internalCreationExpression" -type "string" "";
	setAttr ".currentTimeSave" 69;
	setAttr ".currentSceneTime" 69;
	setAttr ".depthSort" yes;
	setAttr ".particleRenderType" 6;
	setAttr ".lifespanPP0" -type "doubleArray" 0 ;
	setAttr -keyable on ".lifespan" 2;
	setAttr -keyable on ".colorAccum" yes;
	setAttr -keyable on ".useLighting" yes;
	setAttr -keyable on ".lineWidth" 3;
	setAttr -keyable on ".tailFade" -1;
	setAttr -keyable on ".tailSize" -11.111110687255859;
	setAttr -keyable on ".normalDir" 1;
createNode nucleus -name "nucleus2";
	rename -uuid "803F82DD-43DF-9B02-3EBA-D6A806E9F347";
	setAttr ".gravity" 1;
createNode transform -name "nParticle1";
	rename -uuid "9416B52A-4116-DEDF-A0AB-C68F5F3C0EAA";
createNode nParticle -name "nParticleShape1" -parent "nParticle1";
	rename -uuid "2205CB08-4848-54D6-1271-87A4D68E994C";
	addAttr -storable false -cachedInternally true -shortName "lifespanPP" -longName "lifespanPP" 
		-dataType "doubleArray";
	addAttr -cachedInternally true -hidden true -shortName "lifespanPP0" -longName "lifespanPP0" 
		-dataType "doubleArray";
	addAttr -cachedInternally true -shortName "lifespan" -longName "lifespan" -attributeType "double";
	addAttr -storable false -cachedInternally true -shortName "rgbPP" -longName "rgbPP" 
		-dataType "vectorArray";
	addAttr -cachedInternally true -hidden true -shortName "rgbPP0" -longName "rgbPP0" 
		-dataType "vectorArray";
	addAttr -internalSet true -cachedInternally true -shortName "betterIllumination" 
		-longName "betterIllumination" -minValue 0 -maxValue 1 -attributeType "bool";
	addAttr -internalSet true -cachedInternally true -shortName "surfaceShading" -longName "surfaceShading" 
		-minValue 0 -maxValue 1 -attributeType "float";
	addAttr -internalSet true -cachedInternally true -shortName "flatShaded" -longName "flatShaded" 
		-minValue 0 -maxValue 1 -attributeType "bool";
	addAttr -storable false -cachedInternally true -shortName "opacityPP" -longName "opacityPP" 
		-dataType "doubleArray";
	addAttr -cachedInternally true -hidden true -shortName "opacityPP0" -longName "opacityPP0" 
		-dataType "doubleArray";
	setAttr -keyable off ".visibility";
	setAttr ".ghostFrames" -type "Int32Array" 0 ;
	setAttr ".position0" -type "vectorArray" 0 ;
	setAttr ".velocity0" -type "vectorArray" 0 ;
	setAttr ".acceleration0" -type "vectorArray" 0 ;
	setAttr ".mass0" -type "doubleArray" 0 ;
	setAttr ".particleId0" -type "doubleArray" 0 ;
	setAttr ".nextId" 583;
	setAttr ".birthTime0" -type "doubleArray" 0 ;
	setAttr ".age0" -type "doubleArray" 0 ;
	setAttr ".internalRuntimeBeforeDynamicsExpression" -type "string" "";
	setAttr ".internalRuntimeAfterDynamicsExpression" -type "string" "";
	setAttr ".internalCreationExpression" -type "string" "";
	setAttr ".currentTimeSave" 69;
	setAttr ".currentSceneTime" 69;
	setAttr ".particleRenderType" 8;
	setAttr ".friction" 0;
	setAttr ".collisionFlag" 1;
	setAttr ".selfCollide" no;
	setAttr -size 2 ".fieldScale[0:1]"  0 1 1 1 0 1;
	setAttr -size 2 ".pointFieldDropoff[0:1]"  0 1 1 1 0 1;
	setAttr ".drag" 0;
	setAttr ".viscosityScale[0]"  0 1 1;
	setAttr ".surfaceTensionScale[0]"  0 1 1;
	setAttr ".threshold" 0.099999999813735488;
	setAttr ".radiusScale[0]"  0 1 1;
	setAttr ".massScale[0]"  0 1 1;
	setAttr ".pointFieldScale[0]"  0 1 1;
	setAttr ".frictionScale[0]"  0 1 1;
	setAttr ".stickinessScale[0]"  0 1 1;
	setAttr ".collideStrengthScale[0]"  0 1 1;
	setAttr ".bounceScale[0]"  0 1 1;
	setAttr ".opacity" 0.038461538103337474;
	setAttr ".opacityScale[0]"  0.28695652 0.14 1;
	setAttr ".opacityScaleInput" 1;
	setAttr ".opacityScaleInputMax" 0;
	setAttr ".color[0].color_Position" 0;
	setAttr ".color[0].color_Color" -type "float3" 0.5 0.69999999 1 ;
	setAttr ".color[0].color_Interp" 1;
	setAttr ".colorInput" 1;
	setAttr ".incandescence[0].incandescence_Position" 0.29565218091011047;
	setAttr ".incandescence[0].incandescence_Color" -type "float3" 1 1 1 ;
	setAttr ".incandescence[0].incandescence_Interp" 0;
	setAttr ".incandescenceInputMax" 0;
	setAttr ".lifespanPP0" -type "doubleArray" 0 ;
	setAttr -keyable on ".lifespan" 1;
	setAttr ".rgbPP0" -type "vectorArray" 0 ;
	setAttr -keyable on ".betterIllumination";
	setAttr -keyable on ".surfaceShading";
	setAttr -keyable on ".flatShaded";
	setAttr ".opacityPP0" -type "doubleArray" 0 ;
createNode lightLinker -shared -name "lightLinker1";
	rename -uuid "8F4687E2-46BE-A708-1DD4-E885602A7DF3";
	setAttr -size 13 ".link";
	setAttr -size 13 ".shadowLink";
createNode shapeEditorManager -name "shapeEditorManager";
	rename -uuid "F8510909-4EE7-4A9B-F0CC-3B81F0CE5B7A";
createNode poseInterpolatorManager -name "poseInterpolatorManager";
	rename -uuid "13DEF700-4265-9DA4-B6D1-F78AC1865E8B";
createNode displayLayerManager -name "layerManager";
	rename -uuid "D646D821-42B2-3D38-2871-41BE0E15C0C4";
createNode displayLayer -name "defaultLayer";
	rename -uuid "915C89BE-436F-6178-80B3-3EBC3608C18B";
createNode renderLayerManager -name "renderLayerManager";
	rename -uuid "2C0DFA6E-4CA7-F8FA-D617-57ABCE6A40E2";
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
	setAttr ".emission" 0.66233766078948975;
	setAttr ".emissionColor" -type "float3" 1 1 0 ;
createNode shadingEngine -name "standardSurface2SG";
	rename -uuid "512B267E-4822-C0A4-E28D-B489EE60AD68";
	setAttr ".isHistoricallyInteresting" 0;
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
createNode expression -name "expression1";
	rename -uuid "3625B617-4997-6D34-0F6E-A7A7D6B583FE";
	setAttr -keyable on ".nodeState";
	setAttr ".internalExpression" -type "string" ".O[0]=time";
createNode arrayMapper -name "arrayMapper1";
	rename -uuid "B98A693C-4300-DA7D-EDC1-58B2A7626BBF";
	setAttr ".maxValue" 1000;
createNode ramp -name "ramp1";
	rename -uuid "6359F16F-47AC-6092-7B04-40A5071D789E";
	setAttr -size 2 ".colorEntryList";
	setAttr ".colorEntryList[0].position" 1;
	setAttr ".colorEntryList[0].color" -type "float3" 1 1 1 ;
	setAttr ".colorEntryList[2].position" 0.94311374425888062;
	setAttr ".colorEntryList[2].color" -type "float3" 0 0 0 ;
createNode aiStandardSurface -name "aiStandardSurface2";
	rename -uuid "04A0279C-4D07-6DB3-8F63-B189CFAF7493";
	setAttr ".base" 1;
	setAttr ".baseColor" -type "float3" 0.0094786882 0.071090102 1 ;
	setAttr ".emission" 1;
	setAttr ".emissionColor" -type "float3" 0.0094786882 0.071090102 1 ;
createNode shadingEngine -name "aiStandardSurface2SG";
	rename -uuid "36E8DA62-43ED-A9CE-692F-3E9980BD8A72";
	setAttr ".isHistoricallyInteresting" 0;
	setAttr ".renderableOnlySet" yes;
createNode materialInfo -name "materialInfo6";
	rename -uuid "D603CD64-43F4-BCCE-890F-6CB7C805B922";
createNode shadingEngine -name "standardSurface1SG";
	rename -uuid "47CBEB3E-4C57-6C46-A99C-A7A044858CC7";
	setAttr ".isHistoricallyInteresting" 0;
	setAttr ".renderableOnlySet" yes;
createNode materialInfo -name "materialInfo7";
	rename -uuid "5ED5BFFD-4A16-8FD5-AAC7-0DA46A943C6C";
createNode arrayMapper -name "arrayMapper2";
	rename -uuid "56017AB1-4470-FC1B-0C36-23B5BC33C3A7";
	setAttr ".maxValue" 1000;
createNode ramp -name "ramp2";
	rename -uuid "34D02370-4057-BFBF-5A1A-9EAFE5AF8352";
	setAttr -size 2 ".colorEntryList";
	setAttr ".colorEntryList[0].position" 0.94910180568695068;
	setAttr ".colorEntryList[0].color" -type "float3" 1 1 1 ;
	setAttr ".colorEntryList[2].position" 0.89520961046218872;
	setAttr ".colorEntryList[2].color" -type "float3" 0 0 0 ;
createNode arrayMapper -name "arrayMapper3";
	rename -uuid "337262B9-4938-651B-E208-16A5B5151B16";
	setAttr ".maxValue" 1000;
createNode ramp -name "ramp3";
	rename -uuid "84C30773-4C48-A9E9-8310-B5B19FE107DB";
	setAttr -size 2 ".colorEntryList";
	setAttr ".colorEntryList[0].position" 1;
	setAttr ".colorEntryList[0].color" -type "float3" 1 1 1 ;
	setAttr ".colorEntryList[2].position" 0.97005987167358398;
	setAttr ".colorEntryList[2].color" -type "float3" 0 0 0 ;
createNode arrayMapper -name "arrayMapper4";
	rename -uuid "E8A450EB-4D9B-14BA-523E-A8B78BFD461A";
	setAttr ".maxValue" 1000;
createNode ramp -name "ramp4";
	rename -uuid "12367E97-4741-4F02-6338-D7AA38525340";
	setAttr -size 2 ".colorEntryList";
	setAttr ".colorEntryList[0].position" 1;
	setAttr ".colorEntryList[0].color" -type "float3" 1 1 1 ;
	setAttr ".colorEntryList[2].position" 0.95808380842208862;
	setAttr ".colorEntryList[2].color" -type "float3" 0 0 0 ;
createNode particleCloud -name "particleCloud3";
	rename -uuid "5262A781-4628-D544-216C-6788D5C2ADA8";
	setAttr ".color" -type "float3" 0.48026314 0.48026314 0.48026314 ;
	setAttr ".transparency" -type "float3" 0.7631579 0.7631579 0.7631579 ;
	setAttr ".glowIntensity" 0.12337662279605865;
createNode shadingEngine -name "particleCloud3SG";
	rename -uuid "CD210863-46BE-2FC6-E788-C99F4993C0A5";
	setAttr ".isHistoricallyInteresting" 0;
	setAttr ".renderableOnlySet" yes;
createNode materialInfo -name "materialInfo8";
	rename -uuid "9287D49C-43E5-0262-1EEA-C694FDA593B2";
createNode lambert -name "lambert3";
	rename -uuid "6F567820-4FE9-2B8B-DE78-8EB8B2EF0B94";
	setAttr ".color" -type "float3" 1 1 1 ;
	setAttr ".transparency" -type "float3" 0.37662336 0.37662336 0.37662336 ;
createNode shadingEngine -name "lambert3SG";
	rename -uuid "B3690476-4BEC-36CA-2AAE-BD84E28C30E9";
	setAttr ".isHistoricallyInteresting" 0;
	setAttr ".renderableOnlySet" yes;
createNode materialInfo -name "materialInfo9";
	rename -uuid "BBCE5F0F-4DC7-7589-CE81-D0B03765C345";
createNode particleCloud -name "particleCloud4";
	rename -uuid "7D1648F8-4374-7BA1-44A8-1581AF1B05C5";
	setAttr ".color" -type "float3" 0 0.79923916 0.875 ;
	setAttr ".transparency" -type "float3" 0.82894737 0.82894737 0.82894737 ;
createNode shadingEngine -name "particleCloud4SG";
	rename -uuid "1F267704-4490-13D0-8C42-3CAB28CDC7C9";
	setAttr ".isHistoricallyInteresting" 0;
	setAttr ".renderableOnlySet" yes;
createNode materialInfo -name "materialInfo10";
	rename -uuid "5573F37D-46A4-74D6-AE6D-E287B327A7CA";
createNode shadingEngine -name "aiStandardSurface3SG";
	rename -uuid "CDC05F4D-4042-B64F-EEF6-B29116CE0989";
	setAttr ".isHistoricallyInteresting" 0;
	setAttr ".renderableOnlySet" yes;
createNode materialInfo -name "materialInfo11";
	rename -uuid "E576F04F-4CF7-2501-E008-B8A44ACF00E3";
createNode surfaceShader -name "surfaceShader1";
	rename -uuid "03872169-4E99-2B0C-35EC-77B51B1E2A4A";
	setAttr ".outColor" -type "float3" 0.5 0.5 0.5 ;
createNode aiAmbientOcclusion -name "aiAmbientOcclusion1";
	rename -uuid "BBA1F2AB-4184-F8EF-FA0F-7E897245D5CD";
select -noExpand :time1;
	setAttr ".outTime" 69;
	setAttr ".unwarpedTime" 69;
select -noExpand :hardwareRenderingGlobals;
	setAttr ".objectTypeFilterNameArray" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".objectTypeFilterValueArray" -type "Int32Array" 22 0 1 1
		 1 1 1 1 1 1 0 0 0 0 0 0
		 0 0 0 0 0 0 0 ;
	setAttr ".floatingPointRTEnable" yes;
select -noExpand :renderPartition;
	setAttr -size 13 ".sets";
select -noExpand :renderGlobalsList1;
select -noExpand :defaultShaderList1;
	setAttr -size 16 ".shaders";
select -noExpand :postProcessList1;
	setAttr -size 2 ".postProcesses";
select -noExpand :defaultRenderingList1;
select -noExpand :defaultTextureList1;
	setAttr -size 4 ".textures";
select -noExpand :standardSurface1;
	setAttr ".base" 1;
	setAttr ".baseColor" -type "float3" 1 0 0 ;
	setAttr ".specular" 0.16233766078948975;
	setAttr ".specularColor" -type "float3" 1 0.0090000033 0.0090000033 ;
	setAttr ".emission" 1;
	setAttr ".emissionColor" -type "float3" 1 0.0090000033 0.0090000033 ;
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
select -noExpand :ikSystem;
	setAttr -size 4 ".ikSolver";
connectAttr ":time1.outTime" "rocket_emitter1.currentTime";
connectAttr "rocket_particleShape1.isFull" "rocket_emitter1.isFull[0]";
connectAttr "rocket_particleShape1.timeStepSize" "rocket_emitter1.deltaTime[0]";
connectAttr "rocket_particleShape1.inheritFactor" "rocket_emitter1.inheritFactor[0]"
		;
connectAttr "rocket_particleShape1.startTime" "rocket_emitter1.startTime[0]";
connectAttr "rocket_particleShape1.seed[0]" "rocket_emitter1.seed[0]";
connectAttr ":time1.outTime" "rocket_particleShape1.currentTime";
connectAttr "rocket_emitter1.output[0]" "rocket_particleShape1.newParticles[0]";
connectAttr "rocket_particleShape1.output[0]" "rocket_particleShape1.trail_emitter1RatePP"
		;
connectAttr "turbulenceField2.outputForce[0]" "rocket_particleShape1.inputForce[0]"
		;
connectAttr "arrayMapper2.outValuePP" "rocket_particleShape1.burstemitter1RatePP"
		;
connectAttr "arrayMapper3.outValuePP" "rocket_particleShape1.emitter1RatePP";
connectAttr "arrayMapper4.outValuePP" "rocket_particleShape1.sm9okeemitter1RatePP"
		;
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
connectAttr "rocket_particleShape1.trail_emitter1RemainderPP" "trail_emitter1.emitCountRemainder[1]"
		;
connectAttr ":time1.outTime" "burst_emitter1.currentTime";
connectAttr "rocket_particleShape1.cachedWorldCentroid" "burst_emitter1.ownerCentroid"
		;
connectAttr "rocket_particleShape1.centroid" "burst_emitter1.translate";
connectAttr "rocket_particleShape1.cachedWorldPosition" "burst_emitter1.ownerPosData"
		;
connectAttr "rocket_particleShape1.cachedWorldVelocity" "burst_emitter1.ownerVelData"
		;
connectAttr "rocket_particleShape1.particleId" "burst_emitter1.parentId";
connectAttr "burstparticleShape.isFull" "burst_emitter1.isFull[0]";
connectAttr "burstparticleShape.timeStepSize" "burst_emitter1.deltaTime[0]";
connectAttr "burstparticleShape.inheritFactor" "burst_emitter1.inheritFactor[0]"
		;
connectAttr "burstparticleShape.startTime" "burst_emitter1.startTime[0]";
connectAttr "burstparticleShape.seed[0]" "burst_emitter1.seed[0]";
connectAttr "rocket_particleShape1.emitter1RatePP" "burst_emitter1.ratePP";
connectAttr "rocket_particleShape1.emitter1RemainderPP" "burst_emitter1.emitCountRemainder[0]"
		;
connectAttr ":time1.outTime" "emitter1.currentTime";
connectAttr "rocket_particleShape1.cachedWorldCentroid" "emitter1.ownerCentroid"
		;
connectAttr "rocket_particleShape1.centroid" "emitter1.translate";
connectAttr "rocket_particleShape1.cachedWorldPosition" "emitter1.ownerPosData";
connectAttr "rocket_particleShape1.cachedWorldVelocity" "emitter1.ownerVelData";
connectAttr "rocket_particleShape1.particleId" "emitter1.parentId";
connectAttr "nParticleShape1.isFull" "emitter1.isFull[0]";
connectAttr "nParticleShape1.timeStepSize" "emitter1.deltaTime[0]";
connectAttr "nParticleShape1.inheritFactor" "emitter1.inheritFactor[0]";
connectAttr "nParticleShape1.startTime" "emitter1.startTime[0]";
connectAttr "nParticleShape1.seed[0]" "emitter1.seed[0]";
connectAttr ":time1.outTime" "trail_nParticleShape1.currentTime";
connectAttr "nucleus1.outputObjects[0]" "trail_nParticleShape1.nextState";
connectAttr "nucleus1.startFrame" "trail_nParticleShape1.startFrame";
connectAttr "trail_emitter1.output[0]" "trail_nParticleShape1.newParticles[0]";
connectAttr "trail_nParticleShape1.internalOpacityRamp" "trail_nParticleShape1.opacityPP"
		;
connectAttr "turbulenceField1.outputForce[0]" "trail_nParticleShape1.inputForce[0]"
		;
connectAttr ":time1.outTime" "nucleus1.currentTime";
connectAttr "trail_nParticleShape1.currentState" "nucleus1.inputActive[0]";
connectAttr "nParticleShape1.currentState" "nucleus1.inputActive[1]";
connectAttr "trail_nParticleShape1.startState" "nucleus1.inputActiveStart[0]";
connectAttr "nParticleShape1.startState" "nucleus1.inputActiveStart[1]";
connectAttr "trail_nParticleShape1.fieldData" "turbulenceField1.inputData[0]";
connectAttr "trail_nParticleShape1.ppFieldData[0]" "turbulenceField1.inputPPData[0]"
		;
connectAttr "expression1.output[0]" "turbulenceField1.phaseY";
connectAttr "rocket_particleShape1.fieldData" "turbulenceField2.inputData[0]";
connectAttr "rocket_particleShape1.ppFieldData[0]" "turbulenceField2.inputPPData[0]"
		;
connectAttr ":time1.outTime" "burstparticleShape.currentTime";
connectAttr "burst_emitter1.output[0]" "burstparticleShape.newParticles[0]";
connectAttr ":time1.outTime" "nucleus2.currentTime";
connectAttr ":time1.outTime" "nParticleShape1.currentTime";
connectAttr "nucleus1.outputObjects[1]" "nParticleShape1.nextState";
connectAttr "nucleus1.startFrame" "nParticleShape1.startFrame";
connectAttr "emitter1.output[0]" "nParticleShape1.newParticles[0]";
connectAttr "nParticleShape1.internalColorRamp" "nParticleShape1.rgbPP";
connectAttr "nParticleShape1.internalOpacityRamp" "nParticleShape1.opacityPP";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "nParticleWaterSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "particleCloud2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "aiStandardSurface1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "standardSurface2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "aiStandardSurface2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "standardSurface1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "particleCloud3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "particleCloud4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "aiStandardSurface3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "nParticleWaterSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "particleCloud2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "aiStandardSurface1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "standardSurface2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "aiStandardSurface2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "standardSurface1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "particleCloud3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "particleCloud4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "aiStandardSurface3SG.message" ":defaultLightSet.message";
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
connectAttr "standardSurface2SG.message" "materialInfo5.shadingGroup";
connectAttr "standardSurface2.message" "materialInfo5.material";
connectAttr "standardSurface2.message" "materialInfo5.texture" -nextAvailable;
connectAttr ":time1.outTime" "expression1.time";
connectAttr "ramp1.message" "arrayMapper1.computeNode";
connectAttr "ramp1.outColor" "arrayMapper1.computeNodeColor";
connectAttr "aiStandardSurface2.outColor" "aiStandardSurface2SG.surfaceShader";
connectAttr "aiStandardSurface2SG.message" "materialInfo6.shadingGroup";
connectAttr "aiStandardSurface2.message" "materialInfo6.material";
connectAttr "aiStandardSurface2.message" "materialInfo6.texture" -nextAvailable;
connectAttr ":standardSurface1.outColor" "standardSurface1SG.surfaceShader";
connectAttr "burstparticleShape.instObjGroups" "standardSurface1SG.dagSetMembers"
		 -nextAvailable;
connectAttr "standardSurface1SG.message" "materialInfo7.shadingGroup";
connectAttr ":standardSurface1.message" "materialInfo7.material";
connectAttr ":standardSurface1.message" "materialInfo7.texture" -nextAvailable;
connectAttr "ramp2.message" "arrayMapper2.computeNode";
connectAttr "ramp2.outColor" "arrayMapper2.computeNodeColor";
connectAttr "rocket_particleShape1.ageNormalized" "arrayMapper2.vCoordPP";
connectAttr "ramp3.message" "arrayMapper3.computeNode";
connectAttr "ramp3.outColor" "arrayMapper3.computeNodeColor";
connectAttr "rocket_particleShape1.ageNormalized" "arrayMapper3.vCoordPP";
connectAttr "ramp4.message" "arrayMapper4.computeNode";
connectAttr "ramp4.outColor" "arrayMapper4.computeNodeColor";
connectAttr "rocket_particleShape1.ageNormalized" "arrayMapper4.vCoordPP";
connectAttr "particleCloud3.outColor" "particleCloud3SG.volumeShader";
connectAttr "lambert3.outColor" "particleCloud3SG.surfaceShader";
connectAttr "particleCloud3SG.message" "materialInfo8.shadingGroup";
connectAttr "lambert3.message" "materialInfo8.material";
connectAttr "lambert3.outColor" "lambert3SG.surfaceShader";
connectAttr "lambert3SG.message" "materialInfo9.shadingGroup";
connectAttr "lambert3.message" "materialInfo9.material";
connectAttr "particleCloud4.outColor" "particleCloud4SG.volumeShader";
connectAttr "particleCloud4SG.message" "materialInfo10.shadingGroup";
connectAttr "nParticleShape1.instObjGroups" "aiStandardSurface3SG.dagSetMembers"
		 -nextAvailable;
connectAttr "aiStandardSurface3SG.message" "materialInfo11.shadingGroup";
connectAttr "nParticleWaterSE.partition" ":renderPartition.sets" -nextAvailable;
connectAttr "particleCloud2SG.partition" ":renderPartition.sets" -nextAvailable;
connectAttr "lambert2SG.partition" ":renderPartition.sets" -nextAvailable;
connectAttr "aiStandardSurface1SG.partition" ":renderPartition.sets" -nextAvailable
		;
connectAttr "standardSurface2SG.partition" ":renderPartition.sets" -nextAvailable
		;
connectAttr "aiStandardSurface2SG.partition" ":renderPartition.sets" -nextAvailable
		;
connectAttr "standardSurface1SG.partition" ":renderPartition.sets" -nextAvailable
		;
connectAttr "particleCloud3SG.partition" ":renderPartition.sets" -nextAvailable;
connectAttr "lambert3SG.partition" ":renderPartition.sets" -nextAvailable;
connectAttr "particleCloud4SG.partition" ":renderPartition.sets" -nextAvailable;
connectAttr "aiStandardSurface3SG.partition" ":renderPartition.sets" -nextAvailable
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
connectAttr "aiStandardSurface2.message" ":defaultShaderList1.shaders" -nextAvailable
		;
connectAttr "particleCloud3.message" ":defaultShaderList1.shaders" -nextAvailable
		;
connectAttr "lambert3.message" ":defaultShaderList1.shaders" -nextAvailable;
connectAttr "particleCloud4.message" ":defaultShaderList1.shaders" -nextAvailable
		;
connectAttr "surfaceShader1.message" ":defaultShaderList1.shaders" -nextAvailable
		;
connectAttr "defaultRenderLayer.message" ":defaultRenderingList1.rendering" -nextAvailable
		;
connectAttr "ramp1.message" ":defaultTextureList1.textures" -nextAvailable;
connectAttr "ramp2.message" ":defaultTextureList1.textures" -nextAvailable;
connectAttr "ramp3.message" ":defaultTextureList1.textures" -nextAvailable;
connectAttr "ramp4.message" ":defaultTextureList1.textures" -nextAvailable;
connectAttr "rocket_particleShape1.instObjGroups" ":initialParticleSE.dagSetMembers"
		 -nextAvailable;
// End of firk work.ma

//Maya ASCII 2015 scene
//Name: Animation_1.ma
//Last modified: Fri, Dec 12, 2014 07:39:38 PM
//Codeset: UTF-8
file -rdi 1 -ns "Drossel_Reference" -rfn "Drossel_ReferenceRN" -op "VERS|2015|UVER|undef|MADE|undef|CHNG|Fri, Dec 12, 2014 02:52:47 PM|ICON|undef|INFO|undef|OBJN|1299|INCL|undef(|LUNI|cm|TUNI|film|AUNI|deg|"
		 "/Users/takashi.k.fukuda/3DCG/VirtualOn//scenes/Drossel_Reference.mb";
file -r -ns "Drossel_Reference" -dr 1 -rfn "Drossel_ReferenceRN" -op "VERS|2015|UVER|undef|MADE|undef|CHNG|Fri, Dec 12, 2014 02:52:47 PM|ICON|undef|INFO|undef|OBJN|1299|INCL|undef(|LUNI|cm|TUNI|film|AUNI|deg|"
		 "/Users/takashi.k.fukuda/3DCG/VirtualOn//scenes/Drossel_Reference.mb";
requires maya "2015";
requires -dataType "HIKCharacter" -dataType "HIKCharacterState" -dataType "HIKEffectorState"
		 -dataType "HIKPropertySetState" "mayaHIK" "1.0_HIK_2014.2";
requires -nodeType "mentalrayFramebuffer" -nodeType "mentalrayOptions" -nodeType "mentalrayGlobals"
		 -nodeType "mentalrayItemsList" -dataType "byteArray" "Mayatomr" "2015.0 - 3.12.1.12 ";
currentUnit -l centimeter -a degree -t ntsc;
fileInfo "application" "maya";
fileInfo "product" "Maya 2015";
fileInfo "version" "2015";
fileInfo "cutIdentifier" "201402282131-909040";
fileInfo "osv" "Mac OS X 10.9.5";
createNode transform -s -n "persp";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -41.865675344864428 77.219544337761405 -394.78479660818186 ;
	setAttr ".r" -type "double3" 0.86164727064736268 185.39999999985039 0 ;
createNode camera -s -n "perspShape" -p "persp";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 398.8200211222711;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -n "greasePlane1" -p "perspShape";
createNode greasePlane -n "greasePlaneShape1" -p "greasePlane1";
	setAttr -k off ".v";
	setAttr ".fc" 51;
	setAttr ".dic" yes;
	setAttr ".d" 0.11000000000000001;
	setAttr ".ic" -type "double3" -10.512075207059127 88.277026153770279 9.2960663358142099 ;
	setAttr ".w" 10;
	setAttr ".h" 10;
createNode transform -s -n "top";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 100.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 100.1 ;
createNode camera -s -n "frontShape" -p "front";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 100.1 29.224444249558736 2.0663748459283968 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 111.28904527357214;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "greasePencilPerspRenderPlane";
createNode greasePlaneRenderShape -n "greasePencilPerspRenderPlaneShape" -p "greasePencilPerspRenderPlane";
	setAttr -k off ".v";
	setAttr ".ovdt" 2;
	setAttr ".ove" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "greasePencilPerspArtDrawPlane";
	setAttr ".v" no;
createNode greasePlaneRenderShape -n "greasePencilPerspArtDrawPlaneShape" -p "greasePencilPerspArtDrawPlane";
	setAttr -k off ".v";
	setAttr ".ovdt" 2;
	setAttr ".ove" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	setAttr -s 6 ".lnk";
	setAttr -s 6 ".slnk";
createNode displayLayerManager -n "layerManager";
createNode displayLayer -n "defaultLayer";
createNode renderLayerManager -n "renderLayerManager";
createNode renderLayer -n "defaultRenderLayer";
	setAttr ".g" yes;
createNode mentalrayItemsList -s -n "mentalrayItemsList";
createNode mentalrayGlobals -s -n "mentalrayGlobals";
createNode mentalrayOptions -s -n "miDefaultOptions";
	addAttr -ci true -m -sn "stringOptions" -ln "stringOptions" -at "compound" -nc 
		3;
	addAttr -ci true -sn "name" -ln "name" -dt "string" -p "stringOptions";
	addAttr -ci true -sn "value" -ln "value" -dt "string" -p "stringOptions";
	addAttr -ci true -sn "type" -ln "type" -dt "string" -p "stringOptions";
	setAttr -s 48 ".stringOptions";
	setAttr ".stringOptions[0].name" -type "string" "rast motion factor";
	setAttr ".stringOptions[0].value" -type "string" "1.0";
	setAttr ".stringOptions[0].type" -type "string" "scalar";
	setAttr ".stringOptions[1].name" -type "string" "rast transparency depth";
	setAttr ".stringOptions[1].value" -type "string" "8";
	setAttr ".stringOptions[1].type" -type "string" "integer";
	setAttr ".stringOptions[2].name" -type "string" "rast useopacity";
	setAttr ".stringOptions[2].value" -type "string" "true";
	setAttr ".stringOptions[2].type" -type "string" "boolean";
	setAttr ".stringOptions[3].name" -type "string" "importon";
	setAttr ".stringOptions[3].value" -type "string" "false";
	setAttr ".stringOptions[3].type" -type "string" "boolean";
	setAttr ".stringOptions[4].name" -type "string" "importon density";
	setAttr ".stringOptions[4].value" -type "string" "1.0";
	setAttr ".stringOptions[4].type" -type "string" "scalar";
	setAttr ".stringOptions[5].name" -type "string" "importon merge";
	setAttr ".stringOptions[5].value" -type "string" "0.0";
	setAttr ".stringOptions[5].type" -type "string" "scalar";
	setAttr ".stringOptions[6].name" -type "string" "importon trace depth";
	setAttr ".stringOptions[6].value" -type "string" "0";
	setAttr ".stringOptions[6].type" -type "string" "integer";
	setAttr ".stringOptions[7].name" -type "string" "importon traverse";
	setAttr ".stringOptions[7].value" -type "string" "true";
	setAttr ".stringOptions[7].type" -type "string" "boolean";
	setAttr ".stringOptions[8].name" -type "string" "shadowmap pixel samples";
	setAttr ".stringOptions[8].value" -type "string" "3";
	setAttr ".stringOptions[8].type" -type "string" "integer";
	setAttr ".stringOptions[9].name" -type "string" "ambient occlusion";
	setAttr ".stringOptions[9].value" -type "string" "false";
	setAttr ".stringOptions[9].type" -type "string" "boolean";
	setAttr ".stringOptions[10].name" -type "string" "ambient occlusion rays";
	setAttr ".stringOptions[10].value" -type "string" "64";
	setAttr ".stringOptions[10].type" -type "string" "integer";
	setAttr ".stringOptions[11].name" -type "string" "ambient occlusion cache";
	setAttr ".stringOptions[11].value" -type "string" "false";
	setAttr ".stringOptions[11].type" -type "string" "boolean";
	setAttr ".stringOptions[12].name" -type "string" "ambient occlusion cache density";
	setAttr ".stringOptions[12].value" -type "string" "1.0";
	setAttr ".stringOptions[12].type" -type "string" "scalar";
	setAttr ".stringOptions[13].name" -type "string" "ambient occlusion cache points";
	setAttr ".stringOptions[13].value" -type "string" "64";
	setAttr ".stringOptions[13].type" -type "string" "integer";
	setAttr ".stringOptions[14].name" -type "string" "irradiance particles";
	setAttr ".stringOptions[14].value" -type "string" "false";
	setAttr ".stringOptions[14].type" -type "string" "boolean";
	setAttr ".stringOptions[15].name" -type "string" "irradiance particles rays";
	setAttr ".stringOptions[15].value" -type "string" "256";
	setAttr ".stringOptions[15].type" -type "string" "integer";
	setAttr ".stringOptions[16].name" -type "string" "irradiance particles interpolate";
	setAttr ".stringOptions[16].value" -type "string" "1";
	setAttr ".stringOptions[16].type" -type "string" "integer";
	setAttr ".stringOptions[17].name" -type "string" "irradiance particles interppoints";
	setAttr ".stringOptions[17].value" -type "string" "64";
	setAttr ".stringOptions[17].type" -type "string" "integer";
	setAttr ".stringOptions[18].name" -type "string" "irradiance particles indirect passes";
	setAttr ".stringOptions[18].value" -type "string" "0";
	setAttr ".stringOptions[18].type" -type "string" "integer";
	setAttr ".stringOptions[19].name" -type "string" "irradiance particles scale";
	setAttr ".stringOptions[19].value" -type "string" "1.0";
	setAttr ".stringOptions[19].type" -type "string" "scalar";
	setAttr ".stringOptions[20].name" -type "string" "irradiance particles env";
	setAttr ".stringOptions[20].value" -type "string" "true";
	setAttr ".stringOptions[20].type" -type "string" "boolean";
	setAttr ".stringOptions[21].name" -type "string" "irradiance particles env rays";
	setAttr ".stringOptions[21].value" -type "string" "256";
	setAttr ".stringOptions[21].type" -type "string" "integer";
	setAttr ".stringOptions[22].name" -type "string" "irradiance particles env scale";
	setAttr ".stringOptions[22].value" -type "string" "1";
	setAttr ".stringOptions[22].type" -type "string" "integer";
	setAttr ".stringOptions[23].name" -type "string" "irradiance particles rebuild";
	setAttr ".stringOptions[23].value" -type "string" "true";
	setAttr ".stringOptions[23].type" -type "string" "boolean";
	setAttr ".stringOptions[24].name" -type "string" "irradiance particles file";
	setAttr ".stringOptions[24].value" -type "string" "";
	setAttr ".stringOptions[24].type" -type "string" "string";
	setAttr ".stringOptions[25].name" -type "string" "geom displace motion factor";
	setAttr ".stringOptions[25].value" -type "string" "1.0";
	setAttr ".stringOptions[25].type" -type "string" "scalar";
	setAttr ".stringOptions[26].name" -type "string" "contrast all buffers";
	setAttr ".stringOptions[26].value" -type "string" "true";
	setAttr ".stringOptions[26].type" -type "string" "boolean";
	setAttr ".stringOptions[27].name" -type "string" "finalgather normal tolerance";
	setAttr ".stringOptions[27].value" -type "string" "25.842";
	setAttr ".stringOptions[27].type" -type "string" "scalar";
	setAttr ".stringOptions[28].name" -type "string" "trace camera clip";
	setAttr ".stringOptions[28].value" -type "string" "false";
	setAttr ".stringOptions[28].type" -type "string" "boolean";
	setAttr ".stringOptions[29].name" -type "string" "unified sampling";
	setAttr ".stringOptions[29].value" -type "string" "true";
	setAttr ".stringOptions[29].type" -type "string" "boolean";
	setAttr ".stringOptions[30].name" -type "string" "samples quality";
	setAttr ".stringOptions[30].value" -type "string" "0.25 0.25 0.25 0.25";
	setAttr ".stringOptions[30].type" -type "string" "color";
	setAttr ".stringOptions[31].name" -type "string" "samples min";
	setAttr ".stringOptions[31].value" -type "string" "1.0";
	setAttr ".stringOptions[31].type" -type "string" "scalar";
	setAttr ".stringOptions[32].name" -type "string" "samples max";
	setAttr ".stringOptions[32].value" -type "string" "100.0";
	setAttr ".stringOptions[32].type" -type "string" "scalar";
	setAttr ".stringOptions[33].name" -type "string" "samples error cutoff";
	setAttr ".stringOptions[33].value" -type "string" "0.0 0.0 0.0 0.0";
	setAttr ".stringOptions[33].type" -type "string" "color";
	setAttr ".stringOptions[34].name" -type "string" "samples per object";
	setAttr ".stringOptions[34].value" -type "string" "false";
	setAttr ".stringOptions[34].type" -type "string" "boolean";
	setAttr ".stringOptions[35].name" -type "string" "progressive";
	setAttr ".stringOptions[35].value" -type "string" "false";
	setAttr ".stringOptions[35].type" -type "string" "boolean";
	setAttr ".stringOptions[36].name" -type "string" "progressive max time";
	setAttr ".stringOptions[36].value" -type "string" "0";
	setAttr ".stringOptions[36].type" -type "string" "integer";
	setAttr ".stringOptions[37].name" -type "string" "progressive subsampling size";
	setAttr ".stringOptions[37].value" -type "string" "4";
	setAttr ".stringOptions[37].type" -type "string" "integer";
	setAttr ".stringOptions[38].name" -type "string" "iray";
	setAttr ".stringOptions[38].value" -type "string" "false";
	setAttr ".stringOptions[38].type" -type "string" "boolean";
	setAttr ".stringOptions[39].name" -type "string" "light relative scale";
	setAttr ".stringOptions[39].value" -type "string" "0.31831";
	setAttr ".stringOptions[39].type" -type "string" "scalar";
	setAttr ".stringOptions[40].name" -type "string" "trace camera motion vectors";
	setAttr ".stringOptions[40].value" -type "string" "false";
	setAttr ".stringOptions[40].type" -type "string" "boolean";
	setAttr ".stringOptions[41].name" -type "string" "ray differentials";
	setAttr ".stringOptions[41].value" -type "string" "true";
	setAttr ".stringOptions[41].type" -type "string" "boolean";
	setAttr ".stringOptions[42].name" -type "string" "environment lighting mode";
	setAttr ".stringOptions[42].value" -type "string" "off";
	setAttr ".stringOptions[42].type" -type "string" "string";
	setAttr ".stringOptions[43].name" -type "string" "environment lighting quality";
	setAttr ".stringOptions[43].value" -type "string" "0.2";
	setAttr ".stringOptions[43].type" -type "string" "scalar";
	setAttr ".stringOptions[44].name" -type "string" "environment lighting shadow";
	setAttr ".stringOptions[44].value" -type "string" "transparent";
	setAttr ".stringOptions[44].type" -type "string" "string";
	setAttr ".stringOptions[45].name" -type "string" "environment lighting resolution";
	setAttr ".stringOptions[45].value" -type "string" "512";
	setAttr ".stringOptions[45].type" -type "string" "integer";
	setAttr ".stringOptions[46].name" -type "string" "environment lighting shader samples";
	setAttr ".stringOptions[46].value" -type "string" "2";
	setAttr ".stringOptions[46].type" -type "string" "integer";
	setAttr ".stringOptions[47].name" -type "string" "environment lighting scale";
	setAttr ".stringOptions[47].value" -type "string" "1.0 1.0 1.0";
	setAttr ".stringOptions[47].type" -type "string" "color";
createNode mentalrayFramebuffer -s -n "miDefaultFramebuffer";
createNode greasePencilSequence -n "greasePencilSequence1";
	setAttr -s 2 ".k";
	setAttr ".k[4].ftv" 25;
	setAttr ".k[6].ftv" 1;
createNode polyPlane -n "polyPlane1";
	setAttr ".sw" 5;
	setAttr ".sh" 5;
createNode polyPlane -n "polyPlane2";
	setAttr ".sw" 5;
	setAttr ".sh" 5;
createNode lambert -n "greasePencilShader1";
	setAttr ".dc" 0;
createNode shadingEngine -n "greasePencilShader1SG";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	setAttr -s 3 ".t";
createNode layeredTexture -n "greasePencilTexture1";
	setAttr -s 2 ".cs";
	setAttr ".cs[4].bm" 1;
	setAttr ".cs[6].bm" 1;
createNode script -n "uiConfigurationScriptNode";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n"
		+ "                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n"
		+ "                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n"
		+ "            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n"
		+ "            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n"
		+ "                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n"
		+ "            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n"
		+ "            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n"
		+ "            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n"
		+ "                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n"
		+ "                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n"
		+ "                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n"
		+ "            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n"
		+ "            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n"
		+ "                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n"
		+ "                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 0\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n"
		+ "                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 0\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n"
		+ "            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 0\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n"
		+ "            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 0\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -docTag \"isolOutln_fromSeln\" \n                -showShapes 0\n"
		+ "                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n"
		+ "                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n"
		+ "            -showShapes 0\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n"
		+ "            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\tif ($useSceneConfig) {\n\t\toutlinerPanel -e -to $panelName;\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n"
		+ "                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n"
		+ "                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1.25\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -clipTime \"on\" \n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n"
		+ "            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n"
		+ "                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n"
		+ "                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1.25\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -clipTime \"on\" \n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\tif ($useSceneConfig) {\n\t\tscriptedPanel -e -to $panelName;\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n"
		+ "                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n"
		+ "                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n"
		+ "                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n"
		+ "                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n"
		+ "                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n"
		+ "                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n"
		+ "                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n"
		+ "                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n"
		+ "                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -ignoreAssets 1\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -keyReleaseCommand \"nodeEdKeyReleaseCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                $editorName;;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -ignoreAssets 1\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -keyReleaseCommand \"nodeEdKeyReleaseCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                $editorName;;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Texture Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Texture Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Texture Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"blendShapePanel\" (localizedPanelLabel(\"Blend Shape\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tblendShapePanel -unParent -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tblendShapePanel -edit -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 0\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 0\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 0\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 0\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 50 -ast 1 -aet 250 ";
	setAttr ".st" 6;
createNode reference -n "Drossel_ReferenceRN";
	setAttr -s 318 ".phl";
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
	setAttr ".phl[43]" 0;
	setAttr ".phl[44]" 0;
	setAttr ".phl[45]" 0;
	setAttr ".phl[46]" 0;
	setAttr ".phl[47]" 0;
	setAttr ".phl[48]" 0;
	setAttr ".phl[49]" 0;
	setAttr ".phl[50]" 0;
	setAttr ".phl[51]" 0;
	setAttr ".phl[52]" 0;
	setAttr ".phl[53]" 0;
	setAttr ".phl[54]" 0;
	setAttr ".phl[55]" 0;
	setAttr ".phl[56]" 0;
	setAttr ".phl[57]" 0;
	setAttr ".phl[58]" 0;
	setAttr ".phl[59]" 0;
	setAttr ".phl[60]" 0;
	setAttr ".phl[61]" 0;
	setAttr ".phl[62]" 0;
	setAttr ".phl[63]" 0;
	setAttr ".phl[64]" 0;
	setAttr ".phl[65]" 0;
	setAttr ".phl[66]" 0;
	setAttr ".phl[67]" 0;
	setAttr ".phl[68]" 0;
	setAttr ".phl[69]" 0;
	setAttr ".phl[70]" 0;
	setAttr ".phl[71]" 0;
	setAttr ".phl[72]" 0;
	setAttr ".phl[73]" 0;
	setAttr ".phl[74]" 0;
	setAttr ".phl[75]" 0;
	setAttr ".phl[76]" 0;
	setAttr ".phl[77]" 0;
	setAttr ".phl[78]" 0;
	setAttr ".phl[79]" 0;
	setAttr ".phl[80]" 0;
	setAttr ".phl[81]" 0;
	setAttr ".phl[82]" 0;
	setAttr ".phl[83]" 0;
	setAttr ".phl[84]" 0;
	setAttr ".phl[85]" 0;
	setAttr ".phl[86]" 0;
	setAttr ".phl[87]" 0;
	setAttr ".phl[88]" 0;
	setAttr ".phl[89]" 0;
	setAttr ".phl[90]" 0;
	setAttr ".phl[91]" 0;
	setAttr ".phl[92]" 0;
	setAttr ".phl[93]" 0;
	setAttr ".phl[94]" 0;
	setAttr ".phl[95]" 0;
	setAttr ".phl[96]" 0;
	setAttr ".phl[97]" 0;
	setAttr ".phl[98]" 0;
	setAttr ".phl[99]" 0;
	setAttr ".phl[100]" 0;
	setAttr ".phl[101]" 0;
	setAttr ".phl[102]" 0;
	setAttr ".phl[103]" 0;
	setAttr ".phl[104]" 0;
	setAttr ".phl[105]" 0;
	setAttr ".phl[106]" 0;
	setAttr ".phl[107]" 0;
	setAttr ".phl[108]" 0;
	setAttr ".phl[109]" 0;
	setAttr ".phl[110]" 0;
	setAttr ".phl[111]" 0;
	setAttr ".phl[112]" 0;
	setAttr ".phl[113]" 0;
	setAttr ".phl[114]" 0;
	setAttr ".phl[115]" 0;
	setAttr ".phl[116]" 0;
	setAttr ".phl[117]" 0;
	setAttr ".phl[118]" 0;
	setAttr ".phl[119]" 0;
	setAttr ".phl[120]" 0;
	setAttr ".phl[121]" 0;
	setAttr ".phl[122]" 0;
	setAttr ".phl[123]" 0;
	setAttr ".phl[124]" 0;
	setAttr ".phl[125]" 0;
	setAttr ".phl[126]" 0;
	setAttr ".phl[127]" 0;
	setAttr ".phl[128]" 0;
	setAttr ".phl[129]" 0;
	setAttr ".phl[130]" 0;
	setAttr ".phl[131]" 0;
	setAttr ".phl[132]" 0;
	setAttr ".phl[133]" 0;
	setAttr ".phl[134]" 0;
	setAttr ".phl[135]" 0;
	setAttr ".phl[136]" 0;
	setAttr ".phl[137]" 0;
	setAttr ".phl[138]" 0;
	setAttr ".phl[139]" 0;
	setAttr ".phl[140]" 0;
	setAttr ".phl[141]" 0;
	setAttr ".phl[142]" 0;
	setAttr ".phl[143]" 0;
	setAttr ".phl[144]" 0;
	setAttr ".phl[145]" 0;
	setAttr ".phl[146]" 0;
	setAttr ".phl[147]" 0;
	setAttr ".phl[148]" 0;
	setAttr ".phl[149]" 0;
	setAttr ".phl[150]" 0;
	setAttr ".phl[151]" 0;
	setAttr ".phl[152]" 0;
	setAttr ".phl[153]" 0;
	setAttr ".phl[154]" 0;
	setAttr ".phl[155]" 0;
	setAttr ".phl[156]" 0;
	setAttr ".phl[157]" 0;
	setAttr ".phl[158]" 0;
	setAttr ".phl[159]" 0;
	setAttr ".phl[160]" 0;
	setAttr ".phl[161]" 0;
	setAttr ".phl[162]" 0;
	setAttr ".phl[163]" 0;
	setAttr ".phl[164]" 0;
	setAttr ".phl[165]" 0;
	setAttr ".phl[166]" 0;
	setAttr ".phl[167]" 0;
	setAttr ".phl[168]" 0;
	setAttr ".phl[169]" 0;
	setAttr ".phl[170]" 0;
	setAttr ".phl[171]" 0;
	setAttr ".phl[172]" 0;
	setAttr ".phl[173]" 0;
	setAttr ".phl[174]" 0;
	setAttr ".phl[175]" 0;
	setAttr ".phl[176]" 0;
	setAttr ".phl[177]" 0;
	setAttr ".phl[178]" 0;
	setAttr ".phl[179]" 0;
	setAttr ".phl[180]" 0;
	setAttr ".phl[181]" 0;
	setAttr ".phl[182]" 0;
	setAttr ".phl[183]" 0;
	setAttr ".phl[184]" 0;
	setAttr ".phl[185]" 0;
	setAttr ".phl[186]" 0;
	setAttr ".phl[187]" 0;
	setAttr ".phl[188]" 0;
	setAttr ".phl[189]" 0;
	setAttr ".phl[190]" 0;
	setAttr ".phl[191]" 0;
	setAttr ".phl[192]" 0;
	setAttr ".phl[193]" 0;
	setAttr ".phl[194]" 0;
	setAttr ".phl[195]" 0;
	setAttr ".phl[196]" 0;
	setAttr ".phl[197]" 0;
	setAttr ".phl[198]" 0;
	setAttr ".phl[199]" 0;
	setAttr ".phl[200]" 0;
	setAttr ".phl[201]" 0;
	setAttr ".phl[202]" 0;
	setAttr ".phl[203]" 0;
	setAttr ".phl[204]" 0;
	setAttr ".phl[205]" 0;
	setAttr ".phl[206]" 0;
	setAttr ".phl[207]" 0;
	setAttr ".phl[208]" 0;
	setAttr ".phl[209]" 0;
	setAttr ".phl[210]" 0;
	setAttr ".phl[211]" 0;
	setAttr ".phl[212]" 0;
	setAttr ".phl[213]" 0;
	setAttr ".phl[214]" 0;
	setAttr ".phl[215]" 0;
	setAttr ".phl[216]" 0;
	setAttr ".phl[217]" 0;
	setAttr ".phl[218]" 0;
	setAttr ".phl[219]" 0;
	setAttr ".phl[220]" 0;
	setAttr ".phl[221]" 0;
	setAttr ".phl[222]" 0;
	setAttr ".phl[223]" 0;
	setAttr ".phl[224]" 0;
	setAttr ".phl[225]" 0;
	setAttr ".phl[226]" 0;
	setAttr ".phl[227]" 0;
	setAttr ".phl[228]" 0;
	setAttr ".phl[229]" 0;
	setAttr ".phl[230]" 0;
	setAttr ".phl[231]" 0;
	setAttr ".phl[232]" 0;
	setAttr ".phl[233]" 0;
	setAttr ".phl[234]" 0;
	setAttr ".phl[235]" 0;
	setAttr ".phl[236]" 0;
	setAttr ".phl[237]" 0;
	setAttr ".phl[238]" 0;
	setAttr ".phl[239]" 0;
	setAttr ".phl[240]" 0;
	setAttr ".phl[241]" 0;
	setAttr ".phl[242]" 0;
	setAttr ".phl[243]" 0;
	setAttr ".phl[244]" 0;
	setAttr ".phl[245]" 0;
	setAttr ".phl[246]" 0;
	setAttr ".phl[247]" 0;
	setAttr ".phl[248]" 0;
	setAttr ".phl[249]" 0;
	setAttr ".phl[250]" 0;
	setAttr ".phl[251]" 0;
	setAttr ".phl[252]" 0;
	setAttr ".phl[253]" 0;
	setAttr ".phl[254]" 0;
	setAttr ".phl[255]" 0;
	setAttr ".phl[256]" 0;
	setAttr ".phl[257]" 0;
	setAttr ".phl[258]" 0;
	setAttr ".phl[259]" 0;
	setAttr ".phl[260]" 0;
	setAttr ".phl[261]" 0;
	setAttr ".phl[262]" 0;
	setAttr ".phl[263]" 0;
	setAttr ".phl[264]" 0;
	setAttr ".phl[265]" 0;
	setAttr ".phl[266]" 0;
	setAttr ".phl[267]" 0;
	setAttr ".phl[268]" 0;
	setAttr ".phl[269]" 0;
	setAttr ".phl[270]" 0;
	setAttr ".phl[271]" 0;
	setAttr ".phl[272]" 0;
	setAttr ".phl[273]" 0;
	setAttr ".phl[274]" 0;
	setAttr ".phl[275]" 0;
	setAttr ".phl[276]" 0;
	setAttr ".phl[277]" 0;
	setAttr ".phl[278]" 0;
	setAttr ".phl[279]" 0;
	setAttr ".phl[280]" 0;
	setAttr ".phl[281]" 0;
	setAttr ".phl[282]" 0;
	setAttr ".phl[283]" 0;
	setAttr ".phl[284]" 0;
	setAttr ".phl[285]" 0;
	setAttr ".phl[286]" 0;
	setAttr ".phl[287]" 0;
	setAttr ".phl[288]" 0;
	setAttr ".phl[289]" 0;
	setAttr ".phl[290]" 0;
	setAttr ".phl[291]" 0;
	setAttr ".phl[292]" 0;
	setAttr ".phl[293]" 0;
	setAttr ".phl[294]" 0;
	setAttr ".phl[295]" 0;
	setAttr ".phl[296]" 0;
	setAttr ".phl[297]" 0;
	setAttr ".phl[298]" 0;
	setAttr ".phl[299]" 0;
	setAttr ".phl[300]" 0;
	setAttr ".phl[301]" 0;
	setAttr ".phl[302]" 0;
	setAttr ".phl[303]" 0;
	setAttr ".phl[304]" 0;
	setAttr ".phl[305]" 0;
	setAttr ".phl[306]" 0;
	setAttr ".phl[307]" 0;
	setAttr ".phl[308]" 0;
	setAttr ".phl[309]" 0;
	setAttr ".phl[310]" 0;
	setAttr ".phl[311]" 0;
	setAttr ".phl[312]" 0;
	setAttr ".phl[313]" 0;
	setAttr ".phl[314]" 0;
	setAttr ".phl[315]" 0;
	setAttr ".phl[316]" 0;
	setAttr ".phl[317]" 0;
	setAttr ".phl[318]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"Drossel_ReferenceRN"
		"Drossel_ReferenceRN" 27
		2 "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_HipsEffector" 
		"rotateAxisX" " -89.99999999999997158"
		2 "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_HipsEffector" 
		"rotateAxisY" " -89.99999999999997158"
		2 "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_LeftAnkleEffector" 
		"rotateAxisX" " 97.56156076415396683"
		2 "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_LeftKneeEffector" 
		"rotateAxisX" " 90.00000000000089528"
		2 "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_LeftKneeEffector" 
		"rotateAxisY" " -86.73281559446463973"
		2 "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_LeftKneeEffector" 
		"rotateAxisZ" " 0"
		2 "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_ChestOriginEffector" 
		"rotateAxisX" " -89.99999999999997158"
		2 "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_ChestOriginEffector" 
		"rotateAxisY" " -89.99999999999958789"
		2 "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_LeftShoulderEffector" 
		"rotateAxisX" " 89.99999999999994316"
		2 "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_LeftShoulderEffector" 
		"rotateAxisY" " 1.08403523260669687"
		2 "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_HeadEffector" 
		"rotateAxisX" " -89.99999999999997158"
		2 "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_HeadEffector" 
		"rotateAxisY" " -89.99999999999997158"
		2 "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_LeftHipEffector" 
		"rotateAxisY" " -89.99999999999997158"
		2 "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_LeftHandThumbEffector" 
		"rotateAxisX" " 87.41794181620804238"
		2 "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_LeftHandThumbEffector" 
		"rotateAxisY" " -9.45843107076209932"
		2 "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_RightHandThumbEffector" 
		"rotateAxisY" " 9.45843939464331918"
		2 "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_RightHandMiddleEffector" 
		"rotateAxisY" " -0.002235045331440649"
		2 "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_RightHandPinkyEffector" 
		"rotateAxisY" " 9.3005623461287701e-06"
		2 "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_HipsEffector" 
		"rotateAxisX" " -89.99999999999997158"
		2 "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_HipsEffector" 
		"rotateAxisY" " -89.99999999999997158"
		2 "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_LeftAnkleEffector" 
		"rotateAxisX" " 97.56156076415396683"
		2 "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_LeftKneeEffector" 
		"rotateAxisX" " 90.00000000000089528"
		2 "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_LeftKneeEffector" 
		"rotateAxisY" " -86.73281559446463973"
		2 "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_LeftKneeEffector" 
		"rotateAxisZ" " 0"
		2 "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_HipsEffector" 
		"rotateAxisX" " -89.99999999999997158"
		2 "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_HipsEffector" 
		"rotateAxisY" " -89.99999999999997158"
		2 "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_LeftAnkleEffector" 
		"rotateAxisX" " 97.56156076415396683"
		"Drossel_ReferenceRN" 847
		2 "|Drossel_Reference:Character1_Reference" "displayLocalAxis" " 0"
		2 "|Drossel_Reference:Character1_Reference|Drossel_Reference:Character1_Hips" 
		"displayLocalAxis" " 0"
		2 "|Drossel_Reference:Character1_Reference|Drossel_Reference:Character1_Hips|Drossel_Reference:Character1_Spine" 
		"displayLocalAxis" " 0"
		2 "|Drossel_Reference:Character1_Reference|Drossel_Reference:Character1_Hips|Drossel_Reference:Character1_Spine|Drossel_Reference:Character1_Spine1" 
		"displayLocalAxis" " 0"
		2 "|Drossel_Reference:Character1_Reference|Drossel_Reference:Character1_Hips|Drossel_Reference:Character1_Spine|Drossel_Reference:Character1_Spine1|Drossel_Reference:Character1_Neck" 
		"displayLocalAxis" " 0"
		2 "|Drossel_Reference:Character1_Reference|Drossel_Reference:Character1_Hips|Drossel_Reference:Character1_Spine|Drossel_Reference:Character1_Spine1|Drossel_Reference:Character1_Neck|Drossel_Reference:Character1_Head" 
		"displayLocalAxis" " 0"
		2 "|Drossel_Reference:Character1_Reference|Drossel_Reference:Character1_Hips|Drossel_Reference:Character1_Spine|Drossel_Reference:Character1_Spine1|Drossel_Reference:Character1_LeftShoulder" 
		"displayLocalAxis" " 0"
		2 "|Drossel_Reference:Character1_Reference|Drossel_Reference:Character1_Hips|Drossel_Reference:Character1_Spine|Drossel_Reference:Character1_Spine1|Drossel_Reference:Character1_LeftShoulder|Drossel_Reference:Character1_LeftArm" 
		"displayLocalAxis" " 0"
		2 "|Drossel_Reference:Character1_Reference|Drossel_Reference:Character1_Hips|Drossel_Reference:Character1_Spine|Drossel_Reference:Character1_Spine1|Drossel_Reference:Character1_LeftShoulder|Drossel_Reference:Character1_LeftArm|Drossel_Reference:Character1_LeftForeArm" 
		"displayLocalAxis" " 0"
		2 "|Drossel_Reference:Character1_Reference|Drossel_Reference:Character1_Hips|Drossel_Reference:Character1_Spine|Drossel_Reference:Character1_Spine1|Drossel_Reference:Character1_LeftShoulder|Drossel_Reference:Character1_LeftArm|Drossel_Reference:Character1_LeftForeArm|Drossel_Reference:Character1_LeftHand" 
		"displayLocalAxis" " 0"
		2 "|Drossel_Reference:Character1_Reference|Drossel_Reference:Character1_Hips|Drossel_Reference:Character1_Spine|Drossel_Reference:Character1_Spine1|Drossel_Reference:Character1_LeftShoulder|Drossel_Reference:Character1_LeftArm|Drossel_Reference:Character1_LeftForeArm|Drossel_Reference:Character1_LeftHand|Drossel_Reference:Character1_LeftHandThumb1" 
		"displayLocalAxis" " 0"
		2 "|Drossel_Reference:Character1_Reference|Drossel_Reference:Character1_Hips|Drossel_Reference:Character1_Spine|Drossel_Reference:Character1_Spine1|Drossel_Reference:Character1_LeftShoulder|Drossel_Reference:Character1_LeftArm|Drossel_Reference:Character1_LeftForeArm|Drossel_Reference:Character1_LeftHand|Drossel_Reference:Character1_LeftHandThumb1|Drossel_Reference:Character1_LeftHandThumb2" 
		"displayLocalAxis" " 0"
		2 "|Drossel_Reference:Character1_Reference|Drossel_Reference:Character1_Hips|Drossel_Reference:Character1_Spine|Drossel_Reference:Character1_Spine1|Drossel_Reference:Character1_LeftShoulder|Drossel_Reference:Character1_LeftArm|Drossel_Reference:Character1_LeftForeArm|Drossel_Reference:Character1_LeftHand|Drossel_Reference:Character1_LeftHandIndex1" 
		"displayLocalAxis" " 0"
		2 "|Drossel_Reference:Character1_Reference|Drossel_Reference:Character1_Hips|Drossel_Reference:Character1_Spine|Drossel_Reference:Character1_Spine1|Drossel_Reference:Character1_LeftShoulder|Drossel_Reference:Character1_LeftArm|Drossel_Reference:Character1_LeftForeArm|Drossel_Reference:Character1_LeftHand|Drossel_Reference:Character1_LeftHandIndex1|Drossel_Reference:Character1_LeftHandIndex2" 
		"displayLocalAxis" " 0"
		2 "|Drossel_Reference:Character1_Reference|Drossel_Reference:Character1_Hips|Drossel_Reference:Character1_Spine|Drossel_Reference:Character1_Spine1|Drossel_Reference:Character1_LeftShoulder|Drossel_Reference:Character1_LeftArm|Drossel_Reference:Character1_LeftForeArm|Drossel_Reference:Character1_LeftHand|Drossel_Reference:Character1_LeftHandIndex1|Drossel_Reference:Character1_LeftHandIndex2|Drossel_Reference:Character1_LeftHandIndex3" 
		"displayLocalAxis" " 0"
		2 "|Drossel_Reference:Character1_Reference|Drossel_Reference:Character1_Hips|Drossel_Reference:Character1_Spine|Drossel_Reference:Character1_Spine1|Drossel_Reference:Character1_LeftShoulder|Drossel_Reference:Character1_LeftArm|Drossel_Reference:Character1_LeftForeArm|Drossel_Reference:Character1_LeftHand|Drossel_Reference:Character1_LeftHandMiddle1" 
		"displayLocalAxis" " 0"
		2 "|Drossel_Reference:Character1_Reference|Drossel_Reference:Character1_Hips|Drossel_Reference:Character1_Spine|Drossel_Reference:Character1_Spine1|Drossel_Reference:Character1_LeftShoulder|Drossel_Reference:Character1_LeftArm|Drossel_Reference:Character1_LeftForeArm|Drossel_Reference:Character1_LeftHand|Drossel_Reference:Character1_LeftHandMiddle1|Drossel_Reference:Character1_LeftHandMiddle2" 
		"displayLocalAxis" " 0"
		2 "|Drossel_Reference:Character1_Reference|Drossel_Reference:Character1_Hips|Drossel_Reference:Character1_Spine|Drossel_Reference:Character1_Spine1|Drossel_Reference:Character1_LeftShoulder|Drossel_Reference:Character1_LeftArm|Drossel_Reference:Character1_LeftForeArm|Drossel_Reference:Character1_LeftHand|Drossel_Reference:Character1_LeftHandMiddle1|Drossel_Reference:Character1_LeftHandMiddle2|Drossel_Reference:Character1_LeftHandMiddle3" 
		"displayLocalAxis" " 0"
		2 "|Drossel_Reference:Character1_Reference|Drossel_Reference:Character1_Hips|Drossel_Reference:Character1_Spine|Drossel_Reference:Character1_Spine1|Drossel_Reference:Character1_LeftShoulder|Drossel_Reference:Character1_LeftArm|Drossel_Reference:Character1_LeftForeArm|Drossel_Reference:Character1_LeftHand|Drossel_Reference:Character1_LeftHandRing1" 
		"displayLocalAxis" " 0"
		2 "|Drossel_Reference:Character1_Reference|Drossel_Reference:Character1_Hips|Drossel_Reference:Character1_Spine|Drossel_Reference:Character1_Spine1|Drossel_Reference:Character1_LeftShoulder|Drossel_Reference:Character1_LeftArm|Drossel_Reference:Character1_LeftForeArm|Drossel_Reference:Character1_LeftHand|Drossel_Reference:Character1_LeftHandRing1|Drossel_Reference:Character1_LeftHandRing2" 
		"displayLocalAxis" " 0"
		2 "|Drossel_Reference:Character1_Reference|Drossel_Reference:Character1_Hips|Drossel_Reference:Character1_Spine|Drossel_Reference:Character1_Spine1|Drossel_Reference:Character1_LeftShoulder|Drossel_Reference:Character1_LeftArm|Drossel_Reference:Character1_LeftForeArm|Drossel_Reference:Character1_LeftHand|Drossel_Reference:Character1_LeftHandRing1|Drossel_Reference:Character1_LeftHandRing2|Drossel_Reference:Character1_LeftHandRing3" 
		"displayLocalAxis" " 0"
		2 "|Drossel_Reference:Character1_Reference|Drossel_Reference:Character1_Hips|Drossel_Reference:Character1_Spine|Drossel_Reference:Character1_Spine1|Drossel_Reference:Character1_LeftShoulder|Drossel_Reference:Character1_LeftArm|Drossel_Reference:Character1_LeftForeArm|Drossel_Reference:Character1_LeftHand|Drossel_Reference:Character1_LeftHandPinky1" 
		"displayLocalAxis" " 0"
		2 "|Drossel_Reference:Character1_Reference|Drossel_Reference:Character1_Hips|Drossel_Reference:Character1_Spine|Drossel_Reference:Character1_Spine1|Drossel_Reference:Character1_LeftShoulder|Drossel_Reference:Character1_LeftArm|Drossel_Reference:Character1_LeftForeArm|Drossel_Reference:Character1_LeftHand|Drossel_Reference:Character1_LeftHandPinky1|Drossel_Reference:Character1_LeftHandPinky2" 
		"displayLocalAxis" " 0"
		2 "|Drossel_Reference:Character1_Reference|Drossel_Reference:Character1_Hips|Drossel_Reference:Character1_Spine|Drossel_Reference:Character1_Spine1|Drossel_Reference:Character1_LeftShoulder|Drossel_Reference:Character1_LeftArm|Drossel_Reference:Character1_LeftForeArm|Drossel_Reference:Character1_LeftHand|Drossel_Reference:Character1_LeftHandPinky1|Drossel_Reference:Character1_LeftHandPinky2|Drossel_Reference:Character1_LeftHandPinky3" 
		"displayLocalAxis" " 0"
		2 "|Drossel_Reference:Character1_Reference|Drossel_Reference:Character1_Hips|Drossel_Reference:Character1_Spine|Drossel_Reference:Character1_Spine1|Drossel_Reference:Character1_RightShoulder" 
		"displayLocalAxis" " 0"
		2 "|Drossel_Reference:Character1_Reference|Drossel_Reference:Character1_Hips|Drossel_Reference:Character1_Spine|Drossel_Reference:Character1_Spine1|Drossel_Reference:Character1_RightShoulder|Drossel_Reference:Character1_RightArm" 
		"displayLocalAxis" " 0"
		2 "|Drossel_Reference:Character1_Reference|Drossel_Reference:Character1_Hips|Drossel_Reference:Character1_Spine|Drossel_Reference:Character1_Spine1|Drossel_Reference:Character1_RightShoulder|Drossel_Reference:Character1_RightArm|Drossel_Reference:Character1_RightForeArm" 
		"displayLocalAxis" " 0"
		2 "|Drossel_Reference:Character1_Reference|Drossel_Reference:Character1_Hips|Drossel_Reference:Character1_Spine|Drossel_Reference:Character1_Spine1|Drossel_Reference:Character1_RightShoulder|Drossel_Reference:Character1_RightArm|Drossel_Reference:Character1_RightForeArm|Drossel_Reference:Character1_RightHand" 
		"displayLocalAxis" " 0"
		2 "|Drossel_Reference:Character1_Reference|Drossel_Reference:Character1_Hips|Drossel_Reference:Character1_Spine|Drossel_Reference:Character1_Spine1|Drossel_Reference:Character1_RightShoulder|Drossel_Reference:Character1_RightArm|Drossel_Reference:Character1_RightForeArm|Drossel_Reference:Character1_RightHand|Drossel_Reference:Character1_RightHandThumb1" 
		"displayLocalAxis" " 0"
		2 "|Drossel_Reference:Character1_Reference|Drossel_Reference:Character1_Hips|Drossel_Reference:Character1_Spine|Drossel_Reference:Character1_Spine1|Drossel_Reference:Character1_RightShoulder|Drossel_Reference:Character1_RightArm|Drossel_Reference:Character1_RightForeArm|Drossel_Reference:Character1_RightHand|Drossel_Reference:Character1_RightHandThumb1|Drossel_Reference:Character1_RightHandThumb2" 
		"displayLocalAxis" " 0"
		2 "|Drossel_Reference:Character1_Reference|Drossel_Reference:Character1_Hips|Drossel_Reference:Character1_Spine|Drossel_Reference:Character1_Spine1|Drossel_Reference:Character1_RightShoulder|Drossel_Reference:Character1_RightArm|Drossel_Reference:Character1_RightForeArm|Drossel_Reference:Character1_RightHand|Drossel_Reference:Character1_RightHandIndex1" 
		"displayLocalAxis" " 0"
		2 "|Drossel_Reference:Character1_Reference|Drossel_Reference:Character1_Hips|Drossel_Reference:Character1_Spine|Drossel_Reference:Character1_Spine1|Drossel_Reference:Character1_RightShoulder|Drossel_Reference:Character1_RightArm|Drossel_Reference:Character1_RightForeArm|Drossel_Reference:Character1_RightHand|Drossel_Reference:Character1_RightHandIndex1|Drossel_Reference:Character1_RightHandIndex2" 
		"displayLocalAxis" " 0"
		2 "|Drossel_Reference:Character1_Reference|Drossel_Reference:Character1_Hips|Drossel_Reference:Character1_Spine|Drossel_Reference:Character1_Spine1|Drossel_Reference:Character1_RightShoulder|Drossel_Reference:Character1_RightArm|Drossel_Reference:Character1_RightForeArm|Drossel_Reference:Character1_RightHand|Drossel_Reference:Character1_RightHandIndex1|Drossel_Reference:Character1_RightHandIndex2|Drossel_Reference:Character1_RightHandIndex3" 
		"displayLocalAxis" " 0"
		2 "|Drossel_Reference:Character1_Reference|Drossel_Reference:Character1_Hips|Drossel_Reference:Character1_Spine|Drossel_Reference:Character1_Spine1|Drossel_Reference:Character1_RightShoulder|Drossel_Reference:Character1_RightArm|Drossel_Reference:Character1_RightForeArm|Drossel_Reference:Character1_RightHand|Drossel_Reference:Character1_RightHandMiddle1" 
		"displayLocalAxis" " 0"
		2 "|Drossel_Reference:Character1_Reference|Drossel_Reference:Character1_Hips|Drossel_Reference:Character1_Spine|Drossel_Reference:Character1_Spine1|Drossel_Reference:Character1_RightShoulder|Drossel_Reference:Character1_RightArm|Drossel_Reference:Character1_RightForeArm|Drossel_Reference:Character1_RightHand|Drossel_Reference:Character1_RightHandMiddle1|Drossel_Reference:Character1_RightHandMiddle2" 
		"displayLocalAxis" " 0"
		2 "|Drossel_Reference:Character1_Reference|Drossel_Reference:Character1_Hips|Drossel_Reference:Character1_Spine|Drossel_Reference:Character1_Spine1|Drossel_Reference:Character1_RightShoulder|Drossel_Reference:Character1_RightArm|Drossel_Reference:Character1_RightForeArm|Drossel_Reference:Character1_RightHand|Drossel_Reference:Character1_RightHandMiddle1|Drossel_Reference:Character1_RightHandMiddle2|Drossel_Reference:Character1_RightHandMiddle3" 
		"displayLocalAxis" " 0"
		2 "|Drossel_Reference:Character1_Reference|Drossel_Reference:Character1_Hips|Drossel_Reference:Character1_Spine|Drossel_Reference:Character1_Spine1|Drossel_Reference:Character1_RightShoulder|Drossel_Reference:Character1_RightArm|Drossel_Reference:Character1_RightForeArm|Drossel_Reference:Character1_RightHand|Drossel_Reference:Character1_RightHandRing1" 
		"displayLocalAxis" " 0"
		2 "|Drossel_Reference:Character1_Reference|Drossel_Reference:Character1_Hips|Drossel_Reference:Character1_Spine|Drossel_Reference:Character1_Spine1|Drossel_Reference:Character1_RightShoulder|Drossel_Reference:Character1_RightArm|Drossel_Reference:Character1_RightForeArm|Drossel_Reference:Character1_RightHand|Drossel_Reference:Character1_RightHandRing1|Drossel_Reference:Character1_RightHandRing2" 
		"displayLocalAxis" " 0"
		2 "|Drossel_Reference:Character1_Reference|Drossel_Reference:Character1_Hips|Drossel_Reference:Character1_Spine|Drossel_Reference:Character1_Spine1|Drossel_Reference:Character1_RightShoulder|Drossel_Reference:Character1_RightArm|Drossel_Reference:Character1_RightForeArm|Drossel_Reference:Character1_RightHand|Drossel_Reference:Character1_RightHandRing1|Drossel_Reference:Character1_RightHandRing2|Drossel_Reference:Character1_RightHandRing3" 
		"displayLocalAxis" " 0"
		2 "|Drossel_Reference:Character1_Reference|Drossel_Reference:Character1_Hips|Drossel_Reference:Character1_Spine|Drossel_Reference:Character1_Spine1|Drossel_Reference:Character1_RightShoulder|Drossel_Reference:Character1_RightArm|Drossel_Reference:Character1_RightForeArm|Drossel_Reference:Character1_RightHand|Drossel_Reference:Character1_RightHandPinky1" 
		"displayLocalAxis" " 0"
		2 "|Drossel_Reference:Character1_Reference|Drossel_Reference:Character1_Hips|Drossel_Reference:Character1_Spine|Drossel_Reference:Character1_Spine1|Drossel_Reference:Character1_RightShoulder|Drossel_Reference:Character1_RightArm|Drossel_Reference:Character1_RightForeArm|Drossel_Reference:Character1_RightHand|Drossel_Reference:Character1_RightHandPinky1|Drossel_Reference:Character1_RightHandPinky2" 
		"displayLocalAxis" " 0"
		2 "|Drossel_Reference:Character1_Reference|Drossel_Reference:Character1_Hips|Drossel_Reference:Character1_Spine|Drossel_Reference:Character1_Spine1|Drossel_Reference:Character1_RightShoulder|Drossel_Reference:Character1_RightArm|Drossel_Reference:Character1_RightForeArm|Drossel_Reference:Character1_RightHand|Drossel_Reference:Character1_RightHandPinky1|Drossel_Reference:Character1_RightHandPinky2|Drossel_Reference:Character1_RightHandPinky3" 
		"displayLocalAxis" " 0"
		2 "|Drossel_Reference:Character1_Reference|Drossel_Reference:Character1_Hips|Drossel_Reference:Character1_LeftUpLeg" 
		"displayLocalAxis" " 0"
		2 "|Drossel_Reference:Character1_Reference|Drossel_Reference:Character1_Hips|Drossel_Reference:Character1_LeftUpLeg|Drossel_Reference:Character1_LeftLeg" 
		"displayLocalAxis" " 0"
		2 "|Drossel_Reference:Character1_Reference|Drossel_Reference:Character1_Hips|Drossel_Reference:Character1_LeftUpLeg|Drossel_Reference:Character1_LeftLeg|Drossel_Reference:Character1_LeftFoot" 
		"displayLocalAxis" " 0"
		2 "|Drossel_Reference:Character1_Reference|Drossel_Reference:Character1_Hips|Drossel_Reference:Character1_LeftUpLeg|Drossel_Reference:Character1_LeftLeg|Drossel_Reference:Character1_LeftFoot|Drossel_Reference:Character1_LeftToeBase" 
		"displayLocalAxis" " 0"
		2 "|Drossel_Reference:Character1_Reference|Drossel_Reference:Character1_Hips|Drossel_Reference:Character1_RightUpLeg" 
		"displayLocalAxis" " 0"
		2 "|Drossel_Reference:Character1_Reference|Drossel_Reference:Character1_Hips|Drossel_Reference:Character1_RightUpLeg|Drossel_Reference:Character1_RightLeg" 
		"displayLocalAxis" " 0"
		2 "|Drossel_Reference:Character1_Reference|Drossel_Reference:Character1_Hips|Drossel_Reference:Character1_RightUpLeg|Drossel_Reference:Character1_RightLeg|Drossel_Reference:Character1_RightFoot" 
		"displayLocalAxis" " 0"
		2 "|Drossel_Reference:Character1_Reference|Drossel_Reference:Character1_Hips|Drossel_Reference:Character1_RightUpLeg|Drossel_Reference:Character1_RightLeg|Drossel_Reference:Character1_RightFoot|Drossel_Reference:Character1_RightToeBase" 
		"displayLocalAxis" " 0"
		2 "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_HipsEffector" 
		"translate" " -type \"double3\" 1.5014132713605609e-07 55.46838724370388007 4.5076226259962463e-06"
		
		2 "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_HipsEffector" 
		"translateZ" " -av"
		2 "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_HipsEffector" 
		"translateY" " -av"
		2 "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_HipsEffector" 
		"translateX" " -av"
		2 "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_HipsEffector" 
		"rotate" " -type \"double3\" 0.0039178591979237651 -6.69665427064214036 -2.9889806515814783"
		
		2 "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_HipsEffector" 
		"rotateZ" " -av"
		2 "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_HipsEffector" 
		"rotateY" " -av"
		2 "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_HipsEffector" 
		"rotateX" " -av"
		2 "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_LeftAnkleEffector" 
		"translate" " -type \"double3\" 7.08507961221488358 7.91932820590800635 -1.40847057790852759"
		
		2 "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_LeftAnkleEffector" 
		"translateZ" " -av"
		2 "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_LeftAnkleEffector" 
		"translateY" " -av"
		2 "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_LeftAnkleEffector" 
		"translateX" " -av"
		2 "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_LeftAnkleEffector" 
		"rotate" " -type \"double3\" -1.3502913688063689e-05 -5.4725742432953203e-06 -7.27445765256748444"
		
		2 "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_LeftAnkleEffector" 
		"rotateZ" " -av"
		2 "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_LeftAnkleEffector" 
		"rotateY" " -av"
		2 "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_LeftAnkleEffector" 
		"rotateX" " -av"
		2 "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_RightAnkleEffector" 
		"translate" " -type \"double3\" -8.97461850580093845 27.94246052591240925 -13.05280889819922407"
		
		2 "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_RightAnkleEffector" 
		"translateZ" " -av"
		2 "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_RightAnkleEffector" 
		"translateY" " -av"
		2 "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_RightAnkleEffector" 
		"translateX" " -av"
		2 "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_RightAnkleEffector" 
		"rotate" " -type \"double3\" -8.6366841633954674e-05 -5.3649747745772229e-05 55.15181327607219686"
		
		2 "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_RightAnkleEffector" 
		"rotateZ" " -av"
		2 "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_RightAnkleEffector" 
		"rotateY" " -av"
		2 "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_RightAnkleEffector" 
		"rotateX" " -av"
		2 "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_LeftWristEffector" 
		"translate" " -type \"double3\" 38.00169754028320312 98.6914520263671875 -4.09926557540893555"
		
		2 "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_LeftWristEffector" 
		"translateZ" " -av"
		2 "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_LeftWristEffector" 
		"translateY" " -av"
		2 "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_LeftWristEffector" 
		"translateX" " -av"
		2 "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_LeftWristEffector" 
		"rotate" " -type \"double3\" 7.99276130199118473 -35.8670501689223471 13.74800546826785208"
		
		2 "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_LeftWristEffector" 
		"rotateZ" " -av"
		2 "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_LeftWristEffector" 
		"rotateY" " -av"
		2 "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_LeftWristEffector" 
		"rotateX" " -av"
		2 "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_RightWristEffector" 
		"translate" " -type \"double3\" 38.00169754028320312 98.6914520263671875 -4.09926557540893555"
		
		2 "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_RightWristEffector" 
		"translateZ" " -av"
		2 "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_RightWristEffector" 
		"translateY" " -av"
		2 "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_RightWristEffector" 
		"translateX" " -av"
		2 "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_RightWristEffector" 
		"rotate" " -type \"double3\" 7.99276130199118473 -35.8670501689223471 13.74800546826785208"
		
		2 "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_RightWristEffector" 
		"rotateZ" " -av"
		2 "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_RightWristEffector" 
		"rotateY" " -av"
		2 "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_RightWristEffector" 
		"rotateX" " -av"
		2 "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_LeftKneeEffector" 
		"translate" " -type \"double3\" 6.65028747770465145 40.87181299337721896 15.37594909841662982"
		
		2 "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_LeftKneeEffector" 
		"translateZ" " -av"
		2 "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_LeftKneeEffector" 
		"translateY" " -av"
		2 "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_LeftKneeEffector" 
		"translateX" " -av"
		2 "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_LeftKneeEffector" 
		"rotate" " -type \"double3\" -0.20786922327525387 2.52098405826381411 24.11210744930838956"
		
		2 "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_LeftKneeEffector" 
		"rotateZ" " -av"
		2 "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_LeftKneeEffector" 
		"rotateY" " -av"
		2 "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_LeftKneeEffector" 
		"rotateX" " -av"
		2 "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_RightKneeEffector" 
		"translate" " -type \"double3\" -8.17331826333060718 41.33776687876083855 21.31007072360488763"
		
		2 "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_RightKneeEffector" 
		"translateZ" " -av"
		2 "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_RightKneeEffector" 
		"translateY" " -av"
		2 "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_RightKneeEffector" 
		"translateX" " -av"
		2 "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_RightKneeEffector" 
		"rotate" " -type \"double3\" 1.24737495388698583 0.011549614231155943 63.77927298096943076"
		
		2 "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_RightKneeEffector" 
		"rotateZ" " -av"
		2 "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_RightKneeEffector" 
		"rotateY" " -av"
		2 "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_RightKneeEffector" 
		"rotateX" " -av"
		2 "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_LeftElbowEffector" 
		"translate" " -type \"double3\" 22.25589179992675781 110.4463043212890625 -7.94750785827636719"
		
		2 "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_LeftElbowEffector" 
		"translateZ" " -av"
		2 "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_LeftElbowEffector" 
		"translateY" " -av"
		2 "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_LeftElbowEffector" 
		"translateX" " -av"
		2 "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_LeftElbowEffector" 
		"rotate" " -type \"double3\" 8.02548541524759251 -35.8685881242693938 13.71946248524716694"
		
		2 "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_LeftElbowEffector" 
		"rotateZ" " -av"
		2 "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_LeftElbowEffector" 
		"rotateY" " -av"
		2 "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_LeftElbowEffector" 
		"rotateX" " -av"
		2 "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_RightElbowEffector" 
		"translate" " -type \"double3\" 22.25589179992675781 110.4463043212890625 -7.94750785827636719"
		
		2 "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_RightElbowEffector" 
		"translateZ" " -av"
		2 "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_RightElbowEffector" 
		"translateY" " -av"
		2 "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_RightElbowEffector" 
		"translateX" " -av"
		2 "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_RightElbowEffector" 
		"rotate" " -type \"double3\" 8.02548541524759251 -35.8685881242693938 13.71946248524716694"
		
		2 "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_RightElbowEffector" 
		"rotateZ" " -av"
		2 "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_RightElbowEffector" 
		"rotateY" " -av"
		2 "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_RightElbowEffector" 
		"rotateX" " -av"
		2 "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_ChestOriginEffector" 
		"translate" " -type \"double3\" -2.3118106178893714e-06 88.65865249065916487 17.5544586181640625"
		
		2 "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_ChestOriginEffector" 
		"translateZ" " -av"
		2 "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_ChestOriginEffector" 
		"translateY" " -av"
		2 "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_ChestOriginEffector" 
		"translateX" " -av"
		2 "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_ChestOriginEffector" 
		"rotate" " -type \"double3\" -0.072481574171105234 -0.059658260002546835 52.5814813349821506"
		
		2 "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_ChestOriginEffector" 
		"rotateZ" " -av"
		2 "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_ChestOriginEffector" 
		"rotateY" " -av"
		2 "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_ChestOriginEffector" 
		"rotateX" " -av"
		2 "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_ChestEndEffector" 
		"translate" " -type \"double3\" 0.0519950896968982 100.41659821235145955 33.91367564971933746"
		
		2 "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_ChestEndEffector" 
		"translateZ" " -av"
		2 "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_ChestEndEffector" 
		"translateY" " -av"
		2 "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_ChestEndEffector" 
		"translateX" " -av"
		2 "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_ChestEndEffector" 
		"rotate" " -type \"double3\" -0.1826477716769927 -0.21437204701791338 52.64099287772502578"
		
		2 "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_ChestEndEffector" 
		"rotateZ" " -av"
		2 "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_ChestEndEffector" 
		"rotateY" " -av"
		2 "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_ChestEndEffector" 
		"rotateX" " -av"
		2 "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_LeftFootEffector" 
		"translate" " -type \"double3\" 7.0850870371235164 1.33432479615486344 0.078219677706176327"
		
		2 "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_LeftFootEffector" 
		"translateZ" " -av"
		2 "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_LeftFootEffector" 
		"translateY" " -av"
		2 "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_LeftFootEffector" 
		"translateX" " -av"
		2 "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_LeftFootEffector" 
		"rotate" " -type \"double3\" 4.4683135105362991e-06 -1.3502760479017548e-05 -7.27445789032304191"
		
		2 "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_LeftFootEffector" 
		"rotateZ" " -av"
		2 "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_LeftFootEffector" 
		"rotateY" " -av"
		2 "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_LeftFootEffector" 
		"rotateX" " -av"
		2 "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_RightFootEffector" 
		"translate" " -type \"double3\" -8.97462622416823308 24.08267171982806332 -18.24111732628477256"
		
		2 "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_RightFootEffector" 
		"translateZ" " -av"
		2 "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_RightFootEffector" 
		"translateY" " -av"
		2 "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_RightFootEffector" 
		"translateX" " -av"
		2 "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_RightFootEffector" 
		"rotate" " -type \"double3\" -2.9425188337540171e-05 -6.2181635540678942e-05 55.15181327606916994"
		
		2 "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_RightFootEffector" 
		"rotateZ" " -av"
		2 "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_RightFootEffector" 
		"rotateY" " -av"
		2 "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_RightFootEffector" 
		"rotateX" " -av"
		2 "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_LeftShoulderEffector" 
		"translate" " -type \"double3\" 9.45246124267578125 112.524566650390625 9.02311515808105469"
		
		2 "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_LeftShoulderEffector" 
		"translateZ" " -av"
		2 "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_LeftShoulderEffector" 
		"translateY" " -av"
		2 "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_LeftShoulderEffector" 
		"translateX" " -av"
		2 "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_LeftShoulderEffector" 
		"rotate" " -type \"double3\" 37.33878844012637188 6.23575221994460627 53.05701322290762079"
		
		2 "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_LeftShoulderEffector" 
		"rotateZ" " -av"
		2 "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_LeftShoulderEffector" 
		"rotateY" " -av"
		2 "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_LeftShoulderEffector" 
		"rotateX" " -av"
		2 "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_RightShoulderEffector" 
		"translate" " -type \"double3\" 9.45246124267578125 112.524566650390625 9.02311515808105469"
		
		2 "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_RightShoulderEffector" 
		"translateZ" " -av"
		2 "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_RightShoulderEffector" 
		"translateY" " -av"
		2 "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_RightShoulderEffector" 
		"translateX" " -av"
		2 "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_RightShoulderEffector" 
		"rotate" " -type \"double3\" 37.33878844012637188 6.23575221994460627 53.05701322290762079"
		
		2 "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_RightShoulderEffector" 
		"rotateZ" " -av"
		2 "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_RightShoulderEffector" 
		"rotateY" " -av"
		2 "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_RightShoulderEffector" 
		"rotateX" " -av"
		2 "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_HeadEffector" 
		"translate" " -type \"double3\" 1.61490643760509411 105.72626016362347912 21.45451118224589493"
		
		2 "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_HeadEffector" 
		"translateZ" " -av"
		2 "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_HeadEffector" 
		"translateY" " -av"
		2 "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_HeadEffector" 
		"translateX" " -av"
		2 "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_HeadEffector" 
		"rotate" " -type \"double3\" -0.0031140339810862795 -1.85532497097395832 9.77414018570265597"
		
		2 "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_HeadEffector" 
		"rotateZ" " -av"
		2 "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_HeadEffector" 
		"rotateY" " -av"
		2 "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_HeadEffector" 
		"rotateX" " -av"
		2 "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_HeadEffector" 
		"rotateAxisX" " -89.99999999999997158"
		2 "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_HeadEffector" 
		"rotateAxisY" " -89.99999999999997158"
		2 "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_LeftHipEffector" 
		"translate" " -type \"double3\" 7.83653299013781979 60.12791061462358044 1.8576781574353111e-06"
		
		2 "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_LeftHipEffector" 
		"translateZ" " -av"
		2 "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_LeftHipEffector" 
		"translateY" " -av"
		2 "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_LeftHipEffector" 
		"translateX" " -av"
		2 "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_LeftHipEffector" 
		"rotate" " -type \"double3\" -0.37721217737070334 3.04812381261620668 -39.74358695917283768"
		
		2 "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_LeftHipEffector" 
		"rotateZ" " -av"
		2 "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_LeftHipEffector" 
		"rotateY" " -av"
		2 "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_LeftHipEffector" 
		"rotateX" " -av"
		2 "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_RightHipEffector" 
		"translate" " -type \"double3\" -7.83652763533526997 55.46829884580439796 9.1613892454719637e-07"
		
		2 "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_RightHipEffector" 
		"translateZ" " -av"
		2 "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_RightHipEffector" 
		"translateY" " -av"
		2 "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_RightHipEffector" 
		"translateX" " -av"
		2 "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_RightHipEffector" 
		"rotate" " -type \"double3\" -6.66249545877296434 0.22869809957862933 -65.29889158993672993"
		
		2 "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_RightHipEffector" 
		"rotateZ" " -av"
		2 "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_RightHipEffector" 
		"rotateY" " -av"
		2 "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_RightHipEffector" 
		"rotateX" " -av"
		2 "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_LeftHandThumbEffector" 
		"translate" " -type \"double3\" 23.72450828552246094 62.80706405639648438 0.83214712142944336"
		
		2 "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_LeftHandThumbEffector" 
		"translateZ" " -av"
		2 "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_LeftHandThumbEffector" 
		"translateY" " -av"
		2 "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_LeftHandThumbEffector" 
		"translateX" " -av"
		2 "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_LeftHandThumbEffector" 
		"rotate" " -type \"double3\" -45.16044588679407923 -57.64017140652748594 62.70213722684294311"
		
		2 "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_LeftHandThumbEffector" 
		"rotateZ" " -av"
		2 "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_LeftHandThumbEffector" 
		"rotateY" " -av"
		2 "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_LeftHandThumbEffector" 
		"rotateX" " -av"
		2 "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_LeftHandIndexEffector" 
		"translate" " -type \"double3\" 21.96323204040527344 62.246826171875 -3.44275712966918945"
		
		2 "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_LeftHandIndexEffector" 
		"translateZ" " -av"
		2 "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_LeftHandIndexEffector" 
		"translateY" " -av"
		2 "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_LeftHandIndexEffector" 
		"translateX" " -av"
		2 "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_LeftHandIndexEffector" 
		"rotate" " -type \"double3\" 31.07076235871848269 27.57449187404172264 129.42021690867395023"
		
		2 "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_LeftHandIndexEffector" 
		"rotateZ" " -av"
		2 "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_LeftHandIndexEffector" 
		"rotateY" " -av"
		2 "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_LeftHandIndexEffector" 
		"rotateX" " -av"
		2 "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_LeftHandMiddleEffector" 
		"translate" " -type \"double3\" 22.06814002990722656 63.31969833374023438 -4.96439409255981445"
		
		2 "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_LeftHandMiddleEffector" 
		"translateZ" " -av"
		2 "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_LeftHandMiddleEffector" 
		"translateY" " -av"
		2 "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_LeftHandMiddleEffector" 
		"translateX" " -av"
		2 "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_LeftHandMiddleEffector" 
		"rotate" " -type \"double3\" 31.07050608716206952 27.57202522497718533 129.42034093577009912"
		
		2 "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_LeftHandMiddleEffector" 
		"rotateZ" " -av"
		2 "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_LeftHandMiddleEffector" 
		"rotateY" " -av"
		2 "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_LeftHandMiddleEffector" 
		"rotateX" " -av"
		2 "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_LeftHandRingEffector" 
		"translate" " -type \"double3\" 21.912933349609375 64.70436859130859375 -6.17606925964355469"
		
		2 "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_LeftHandRingEffector" 
		"translateZ" " -av"
		2 "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_LeftHandRingEffector" 
		"translateY" " -av"
		2 "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_LeftHandRingEffector" 
		"translateX" " -av"
		2 "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_LeftHandRingEffector" 
		"rotate" " -type \"double3\" 31.07075184013911695 27.57449830817325065 129.42021257553531655"
		
		2 "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_LeftHandRingEffector" 
		"rotateZ" " -av"
		2 "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_LeftHandRingEffector" 
		"rotateY" " -av"
		2 "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_LeftHandRingEffector" 
		"rotateX" " -av"
		2 "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_LeftHandPinkyEffector" 
		"translate" " -type \"double3\" 21.46350860595703125 66.18358612060546875 -7.25148725509643555"
		
		2 "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_LeftHandPinkyEffector" 
		"translateZ" " -av"
		2 "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_LeftHandPinkyEffector" 
		"translateY" " -av"
		2 "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_LeftHandPinkyEffector" 
		"translateX" " -av"
		2 "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_LeftHandPinkyEffector" 
		"rotate" " -type \"double3\" 31.07074726078149851 27.57451615839891801 129.42018999842173343"
		
		2 "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_LeftHandPinkyEffector" 
		"rotateZ" " -av"
		2 "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_LeftHandPinkyEffector" 
		"rotateY" " -av"
		2 "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_LeftHandPinkyEffector" 
		"rotateX" " -av"
		2 "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_RightHandThumbEffector" 
		"translate" " -type \"double3\" 23.72450828552246094 62.80706405639648438 0.83214712142944336"
		
		2 "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_RightHandThumbEffector" 
		"translateZ" " -av"
		2 "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_RightHandThumbEffector" 
		"translateY" " -av"
		2 "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_RightHandThumbEffector" 
		"translateX" " -av"
		2 "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_RightHandThumbEffector" 
		"rotate" " -type \"double3\" -45.16044588679407923 -57.64017140652748594 62.70213722684294311"
		
		2 "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_RightHandThumbEffector" 
		"rotateZ" " -av"
		2 "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_RightHandThumbEffector" 
		"rotateY" " -av"
		2 "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_RightHandThumbEffector" 
		"rotateX" " -av"
		2 "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_RightHandIndexEffector" 
		"translate" " -type \"double3\" 21.96323204040527344 62.246826171875 -3.44275712966918945"
		
		2 "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_RightHandIndexEffector" 
		"translateZ" " -av"
		2 "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_RightHandIndexEffector" 
		"translateY" " -av"
		2 "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_RightHandIndexEffector" 
		"translateX" " -av"
		2 "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_RightHandIndexEffector" 
		"rotate" " -type \"double3\" 31.07076235871848269 27.57449187404172264 129.42021690867395023"
		
		2 "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_RightHandIndexEffector" 
		"rotateZ" " -av"
		2 "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_RightHandIndexEffector" 
		"rotateY" " -av"
		2 "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_RightHandIndexEffector" 
		"rotateX" " -av"
		2 "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_RightHandMiddleEffector" 
		"translate" " -type \"double3\" 22.06814002990722656 63.31969833374023438 -4.96439409255981445"
		
		2 "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_RightHandMiddleEffector" 
		"translateZ" " -av"
		2 "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_RightHandMiddleEffector" 
		"translateY" " -av"
		2 "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_RightHandMiddleEffector" 
		"translateX" " -av"
		2 "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_RightHandMiddleEffector" 
		"rotate" " -type \"double3\" 31.07050608716206952 27.57202522497718533 129.42034093577009912"
		
		2 "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_RightHandMiddleEffector" 
		"rotateZ" " -av"
		2 "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_RightHandMiddleEffector" 
		"rotateY" " -av"
		2 "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_RightHandMiddleEffector" 
		"rotateX" " -av"
		2 "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_RightHandRingEffector" 
		"translate" " -type \"double3\" 21.912933349609375 64.70436859130859375 -6.17606925964355469"
		
		2 "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_RightHandRingEffector" 
		"translateZ" " -av"
		2 "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_RightHandRingEffector" 
		"translateY" " -av"
		2 "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_RightHandRingEffector" 
		"translateX" " -av"
		2 "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_RightHandRingEffector" 
		"rotate" " -type \"double3\" 31.07075184013911695 27.57449830817325065 129.42021257553531655"
		
		2 "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_RightHandRingEffector" 
		"rotateZ" " -av"
		2 "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_RightHandRingEffector" 
		"rotateY" " -av"
		2 "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_RightHandRingEffector" 
		"rotateX" " -av"
		2 "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_RightHandPinkyEffector" 
		"translate" " -type \"double3\" 21.46350860595703125 66.18358612060546875 -7.25148725509643555"
		
		2 "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_RightHandPinkyEffector" 
		"translateZ" " -av"
		2 "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_RightHandPinkyEffector" 
		"translateY" " -av"
		2 "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_RightHandPinkyEffector" 
		"translateX" " -av"
		2 "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_RightHandPinkyEffector" 
		"rotate" " -type \"double3\" 31.07074726078149851 27.57451615839891801 129.42018999842173343"
		
		2 "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_RightHandPinkyEffector" 
		"rotateZ" " -av"
		2 "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_RightHandPinkyEffector" 
		"rotateY" " -av"
		2 "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_RightHandPinkyEffector" 
		"rotateX" " -av"
		2 "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_Hips" 
		"visibility" " -k 0 -cb 1 0"
		2 "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_Hips" 
		"translate" " -type \"double3\" 0.51999482622372495 78.39780007282496399 -0.97821618893066908"
		
		2 "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_Hips" 
		"translateZ" " -av"
		2 "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_Hips" 
		"translateY" " -av"
		2 "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_Hips" 
		"translateX" " -av"
		2 "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_Hips" 
		"rotate" " -type \"double3\" 0 -6.06502345583875879 0.26610385432859596"
		2 "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_Hips" 
		"rotateZ" " -av"
		2 "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_Hips" 
		"rotateY" " -av"
		2 "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_Hips" 
		"rotateX" " -av"
		2 "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_Hips|Drossel_Reference:Character1_Ctrl_LeftUpLeg" 
		"visibility" " -k 0 -cb 1 0"
		2 "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_Hips|Drossel_Reference:Character1_Ctrl_LeftUpLeg" 
		"rotate" " -type \"double3\" -1.34697779057769873 6.95414686656660752 -47.53183166066447285"
		
		2 "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_Hips|Drossel_Reference:Character1_Ctrl_LeftUpLeg" 
		"rotateZ" " -av"
		2 "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_Hips|Drossel_Reference:Character1_Ctrl_LeftUpLeg" 
		"rotateY" " -av"
		2 "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_Hips|Drossel_Reference:Character1_Ctrl_LeftUpLeg" 
		"rotateX" " -av"
		2 "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_Hips|Drossel_Reference:Character1_Ctrl_LeftUpLeg|Drossel_Reference:Character1_Ctrl_LeftLeg" 
		"visibility" " -k 0 -cb 1 0"
		2 "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_Hips|Drossel_Reference:Character1_Ctrl_LeftUpLeg|Drossel_Reference:Character1_Ctrl_LeftLeg" 
		"rotate" " -type \"double3\" -3.81098634519434531 -1.70435188446195585 41.71099508410376444"
		
		2 "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_Hips|Drossel_Reference:Character1_Ctrl_LeftUpLeg|Drossel_Reference:Character1_Ctrl_LeftLeg" 
		"rotateZ" " -av"
		2 "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_Hips|Drossel_Reference:Character1_Ctrl_LeftUpLeg|Drossel_Reference:Character1_Ctrl_LeftLeg" 
		"rotateY" " -av"
		2 "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_Hips|Drossel_Reference:Character1_Ctrl_LeftUpLeg|Drossel_Reference:Character1_Ctrl_LeftLeg" 
		"rotateX" " -av"
		2 "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_Hips|Drossel_Reference:Character1_Ctrl_LeftUpLeg|Drossel_Reference:Character1_Ctrl_LeftLeg|Drossel_Reference:Character1_Ctrl_LeftFoot" 
		"visibility" " -k 0 -cb 1 0"
		2 "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_Hips|Drossel_Reference:Character1_Ctrl_LeftUpLeg|Drossel_Reference:Character1_Ctrl_LeftLeg|Drossel_Reference:Character1_Ctrl_LeftFoot" 
		"rotate" " -type \"double3\" 3.95658294424770984 -4.8384193967940492 -8.8083666360493531"
		
		2 "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_Hips|Drossel_Reference:Character1_Ctrl_LeftUpLeg|Drossel_Reference:Character1_Ctrl_LeftLeg|Drossel_Reference:Character1_Ctrl_LeftFoot" 
		"rotateZ" " -av"
		2 "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_Hips|Drossel_Reference:Character1_Ctrl_LeftUpLeg|Drossel_Reference:Character1_Ctrl_LeftLeg|Drossel_Reference:Character1_Ctrl_LeftFoot" 
		"rotateY" " -av"
		2 "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_Hips|Drossel_Reference:Character1_Ctrl_LeftUpLeg|Drossel_Reference:Character1_Ctrl_LeftLeg|Drossel_Reference:Character1_Ctrl_LeftFoot" 
		"rotateX" " -av"
		2 "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_Hips|Drossel_Reference:Character1_Ctrl_LeftUpLeg|Drossel_Reference:Character1_Ctrl_LeftLeg|Drossel_Reference:Character1_Ctrl_LeftFoot|Drossel_Reference:Character1_Ctrl_LeftToeBase" 
		"visibility" " -k 0 -cb 1 0"
		2 "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_Hips|Drossel_Reference:Character1_Ctrl_LeftUpLeg|Drossel_Reference:Character1_Ctrl_LeftLeg|Drossel_Reference:Character1_Ctrl_LeftFoot|Drossel_Reference:Character1_Ctrl_LeftToeBase" 
		"rotate" " -type \"double3\" 0 -1.2616166654677401e-05 0"
		2 "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_Hips|Drossel_Reference:Character1_Ctrl_LeftUpLeg|Drossel_Reference:Character1_Ctrl_LeftLeg|Drossel_Reference:Character1_Ctrl_LeftFoot|Drossel_Reference:Character1_Ctrl_LeftToeBase" 
		"rotateZ" " -av"
		2 "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_Hips|Drossel_Reference:Character1_Ctrl_LeftUpLeg|Drossel_Reference:Character1_Ctrl_LeftLeg|Drossel_Reference:Character1_Ctrl_LeftFoot|Drossel_Reference:Character1_Ctrl_LeftToeBase" 
		"rotateY" " -av"
		2 "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_Hips|Drossel_Reference:Character1_Ctrl_LeftUpLeg|Drossel_Reference:Character1_Ctrl_LeftLeg|Drossel_Reference:Character1_Ctrl_LeftFoot|Drossel_Reference:Character1_Ctrl_LeftToeBase" 
		"rotateX" " -av"
		2 "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_Hips|Drossel_Reference:Character1_Ctrl_RightUpLeg" 
		"visibility" " -k 0 -cb 1 0"
		2 "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_Hips|Drossel_Reference:Character1_Ctrl_RightUpLeg" 
		"rotate" " -type \"double3\" -2.48994030241382225 -0.99028947088743735 -72.27409945632601307"
		
		2 "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_Hips|Drossel_Reference:Character1_Ctrl_RightUpLeg" 
		"rotateZ" " -av"
		2 "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_Hips|Drossel_Reference:Character1_Ctrl_RightUpLeg" 
		"rotateY" " -av"
		2 "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_Hips|Drossel_Reference:Character1_Ctrl_RightUpLeg" 
		"rotateX" " -av"
		2 "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_Hips|Drossel_Reference:Character1_Ctrl_RightUpLeg|Drossel_Reference:Character1_Ctrl_RightLeg" 
		"visibility" " -k 0 -cb 1 0"
		2 "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_Hips|Drossel_Reference:Character1_Ctrl_RightUpLeg|Drossel_Reference:Character1_Ctrl_RightLeg" 
		"rotate" " -type \"double3\" -2.03328659666348521 0.11512968107899196 97.26822970349154218"
		
		2 "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_Hips|Drossel_Reference:Character1_Ctrl_RightUpLeg|Drossel_Reference:Character1_Ctrl_RightLeg" 
		"rotateZ" " -av"
		2 "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_Hips|Drossel_Reference:Character1_Ctrl_RightUpLeg|Drossel_Reference:Character1_Ctrl_RightLeg" 
		"rotateY" " -av"
		2 "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_Hips|Drossel_Reference:Character1_Ctrl_RightUpLeg|Drossel_Reference:Character1_Ctrl_RightLeg" 
		"rotateX" " -av"
		2 "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_Hips|Drossel_Reference:Character1_Ctrl_RightUpLeg|Drossel_Reference:Character1_Ctrl_RightLeg|Drossel_Reference:Character1_Ctrl_RightFoot" 
		"visibility" " -k 0 -cb 1 0"
		2 "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_Hips|Drossel_Reference:Character1_Ctrl_RightUpLeg|Drossel_Reference:Character1_Ctrl_RightLeg|Drossel_Reference:Character1_Ctrl_RightFoot" 
		"rotate" " -type \"double3\" -0.64725734992893957 1.06452642110521301 6.73949313221849522"
		
		2 "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_Hips|Drossel_Reference:Character1_Ctrl_RightUpLeg|Drossel_Reference:Character1_Ctrl_RightLeg|Drossel_Reference:Character1_Ctrl_RightFoot" 
		"rotateZ" " -av"
		2 "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_Hips|Drossel_Reference:Character1_Ctrl_RightUpLeg|Drossel_Reference:Character1_Ctrl_RightLeg|Drossel_Reference:Character1_Ctrl_RightFoot" 
		"rotateY" " -av"
		2 "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_Hips|Drossel_Reference:Character1_Ctrl_RightUpLeg|Drossel_Reference:Character1_Ctrl_RightLeg|Drossel_Reference:Character1_Ctrl_RightFoot" 
		"rotateX" " -av"
		2 "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_Hips|Drossel_Reference:Character1_Ctrl_RightUpLeg|Drossel_Reference:Character1_Ctrl_RightLeg|Drossel_Reference:Character1_Ctrl_RightFoot|Drossel_Reference:Character1_Ctrl_RightToeBase" 
		"visibility" " -k 0 -cb 1 0"
		2 "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_Hips|Drossel_Reference:Character1_Ctrl_RightUpLeg|Drossel_Reference:Character1_Ctrl_RightLeg|Drossel_Reference:Character1_Ctrl_RightFoot|Drossel_Reference:Character1_Ctrl_RightToeBase" 
		"rotate" " -type \"double3\" 0 -1.8871623681109036e-05 0"
		2 "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_Hips|Drossel_Reference:Character1_Ctrl_RightUpLeg|Drossel_Reference:Character1_Ctrl_RightLeg|Drossel_Reference:Character1_Ctrl_RightFoot|Drossel_Reference:Character1_Ctrl_RightToeBase" 
		"rotateZ" " -av"
		2 "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_Hips|Drossel_Reference:Character1_Ctrl_RightUpLeg|Drossel_Reference:Character1_Ctrl_RightLeg|Drossel_Reference:Character1_Ctrl_RightFoot|Drossel_Reference:Character1_Ctrl_RightToeBase" 
		"rotateY" " -av"
		2 "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_Hips|Drossel_Reference:Character1_Ctrl_RightUpLeg|Drossel_Reference:Character1_Ctrl_RightLeg|Drossel_Reference:Character1_Ctrl_RightFoot|Drossel_Reference:Character1_Ctrl_RightToeBase" 
		"rotateX" " -av"
		2 "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_Hips|Drossel_Reference:Character1_Ctrl_Spine" 
		"visibility" " -k 0 -cb 1 0"
		2 "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_Hips|Drossel_Reference:Character1_Ctrl_Spine" 
		"rotate" " -type \"double3\" -1.5603595186650127e-08 2.6989162694467368e-08 11.36038631937131171"
		
		2 "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_Hips|Drossel_Reference:Character1_Ctrl_Spine" 
		"rotateZ" " -av"
		2 "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_Hips|Drossel_Reference:Character1_Ctrl_Spine" 
		"rotateY" " -av"
		2 "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_Hips|Drossel_Reference:Character1_Ctrl_Spine" 
		"rotateX" " -av"
		2 "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_Hips|Drossel_Reference:Character1_Ctrl_Spine|Drossel_Reference:Character1_Ctrl_Spine1" 
		"visibility" " -k 0 -cb 1 0"
		2 "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_Hips|Drossel_Reference:Character1_Ctrl_Spine|Drossel_Reference:Character1_Ctrl_Spine1" 
		"rotate" " -type \"double3\" 0 0 22.72093566646493557"
		2 "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_Hips|Drossel_Reference:Character1_Ctrl_Spine|Drossel_Reference:Character1_Ctrl_Spine1" 
		"rotateZ" " -av"
		2 "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_Hips|Drossel_Reference:Character1_Ctrl_Spine|Drossel_Reference:Character1_Ctrl_Spine1" 
		"rotateY" " -av"
		2 "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_Hips|Drossel_Reference:Character1_Ctrl_Spine|Drossel_Reference:Character1_Ctrl_Spine1" 
		"rotateX" " -av"
		2 "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_Hips|Drossel_Reference:Character1_Ctrl_Spine|Drossel_Reference:Character1_Ctrl_Spine1|Drossel_Reference:Character1_Ctrl_LeftShoulder" 
		"visibility" " -k 0 -cb 1 0"
		2 "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_Hips|Drossel_Reference:Character1_Ctrl_Spine|Drossel_Reference:Character1_Ctrl_Spine1|Drossel_Reference:Character1_Ctrl_LeftShoulder" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_Hips|Drossel_Reference:Character1_Ctrl_Spine|Drossel_Reference:Character1_Ctrl_Spine1|Drossel_Reference:Character1_Ctrl_LeftShoulder" 
		"rotateZ" " -av"
		2 "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_Hips|Drossel_Reference:Character1_Ctrl_Spine|Drossel_Reference:Character1_Ctrl_Spine1|Drossel_Reference:Character1_Ctrl_LeftShoulder" 
		"rotateY" " -av"
		2 "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_Hips|Drossel_Reference:Character1_Ctrl_Spine|Drossel_Reference:Character1_Ctrl_Spine1|Drossel_Reference:Character1_Ctrl_LeftShoulder" 
		"rotateX" " -av"
		2 "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_Hips|Drossel_Reference:Character1_Ctrl_Spine|Drossel_Reference:Character1_Ctrl_Spine1|Drossel_Reference:Character1_Ctrl_LeftShoulder|Drossel_Reference:Character1_Ctrl_LeftArm" 
		"visibility" " -k 0 -cb 1 0"
		2 "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_Hips|Drossel_Reference:Character1_Ctrl_Spine|Drossel_Reference:Character1_Ctrl_Spine1|Drossel_Reference:Character1_Ctrl_LeftShoulder|Drossel_Reference:Character1_Ctrl_LeftArm" 
		"rotate" " -type \"double3\" 13.9034033988407586 32.80942483920996011 45.57026902977790428"
		
		2 "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_Hips|Drossel_Reference:Character1_Ctrl_Spine|Drossel_Reference:Character1_Ctrl_Spine1|Drossel_Reference:Character1_Ctrl_LeftShoulder|Drossel_Reference:Character1_Ctrl_LeftArm" 
		"rotateZ" " -av"
		2 "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_Hips|Drossel_Reference:Character1_Ctrl_Spine|Drossel_Reference:Character1_Ctrl_Spine1|Drossel_Reference:Character1_Ctrl_LeftShoulder|Drossel_Reference:Character1_Ctrl_LeftArm" 
		"rotateY" " -av"
		2 "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_Hips|Drossel_Reference:Character1_Ctrl_Spine|Drossel_Reference:Character1_Ctrl_Spine1|Drossel_Reference:Character1_Ctrl_LeftShoulder|Drossel_Reference:Character1_Ctrl_LeftArm" 
		"rotateX" " -av"
		2 "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_Hips|Drossel_Reference:Character1_Ctrl_Spine|Drossel_Reference:Character1_Ctrl_Spine1|Drossel_Reference:Character1_Ctrl_LeftShoulder|Drossel_Reference:Character1_Ctrl_LeftArm|Drossel_Reference:Character1_Ctrl_LeftForeArm" 
		"visibility" " -k 0 -cb 1 0"
		2 "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_Hips|Drossel_Reference:Character1_Ctrl_Spine|Drossel_Reference:Character1_Ctrl_Spine1|Drossel_Reference:Character1_Ctrl_LeftShoulder|Drossel_Reference:Character1_Ctrl_LeftArm|Drossel_Reference:Character1_Ctrl_LeftForeArm" 
		"rotate" " -type \"double3\" -0.30855397555569636 0.27558085079030337 67.72317611961518935"
		
		2 "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_Hips|Drossel_Reference:Character1_Ctrl_Spine|Drossel_Reference:Character1_Ctrl_Spine1|Drossel_Reference:Character1_Ctrl_LeftShoulder|Drossel_Reference:Character1_Ctrl_LeftArm|Drossel_Reference:Character1_Ctrl_LeftForeArm" 
		"rotateZ" " -av"
		2 "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_Hips|Drossel_Reference:Character1_Ctrl_Spine|Drossel_Reference:Character1_Ctrl_Spine1|Drossel_Reference:Character1_Ctrl_LeftShoulder|Drossel_Reference:Character1_Ctrl_LeftArm|Drossel_Reference:Character1_Ctrl_LeftForeArm" 
		"rotateY" " -av"
		2 "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_Hips|Drossel_Reference:Character1_Ctrl_Spine|Drossel_Reference:Character1_Ctrl_Spine1|Drossel_Reference:Character1_Ctrl_LeftShoulder|Drossel_Reference:Character1_Ctrl_LeftArm|Drossel_Reference:Character1_Ctrl_LeftForeArm" 
		"rotateX" " -av"
		2 "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_Hips|Drossel_Reference:Character1_Ctrl_Spine|Drossel_Reference:Character1_Ctrl_Spine1|Drossel_Reference:Character1_Ctrl_LeftShoulder|Drossel_Reference:Character1_Ctrl_LeftArm|Drossel_Reference:Character1_Ctrl_LeftForeArm|Drossel_Reference:Character1_Ctrl_LeftHand" 
		"visibility" " -k 0 -cb 1 0"
		2 "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_Hips|Drossel_Reference:Character1_Ctrl_Spine|Drossel_Reference:Character1_Ctrl_Spine1|Drossel_Reference:Character1_Ctrl_LeftShoulder|Drossel_Reference:Character1_Ctrl_LeftArm|Drossel_Reference:Character1_Ctrl_LeftForeArm|Drossel_Reference:Character1_Ctrl_LeftHand" 
		"rotate" " -type \"double3\" 4.3716590764317066e-06 -2.8392605662585828e-05 -3.3674378795031315e-05"
		
		2 "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_Hips|Drossel_Reference:Character1_Ctrl_Spine|Drossel_Reference:Character1_Ctrl_Spine1|Drossel_Reference:Character1_Ctrl_LeftShoulder|Drossel_Reference:Character1_Ctrl_LeftArm|Drossel_Reference:Character1_Ctrl_LeftForeArm|Drossel_Reference:Character1_Ctrl_LeftHand" 
		"rotateZ" " -av"
		2 "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_Hips|Drossel_Reference:Character1_Ctrl_Spine|Drossel_Reference:Character1_Ctrl_Spine1|Drossel_Reference:Character1_Ctrl_LeftShoulder|Drossel_Reference:Character1_Ctrl_LeftArm|Drossel_Reference:Character1_Ctrl_LeftForeArm|Drossel_Reference:Character1_Ctrl_LeftHand" 
		"rotateY" " -av"
		2 "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_Hips|Drossel_Reference:Character1_Ctrl_Spine|Drossel_Reference:Character1_Ctrl_Spine1|Drossel_Reference:Character1_Ctrl_LeftShoulder|Drossel_Reference:Character1_Ctrl_LeftArm|Drossel_Reference:Character1_Ctrl_LeftForeArm|Drossel_Reference:Character1_Ctrl_LeftHand" 
		"rotateX" " -av"
		2 "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_Hips|Drossel_Reference:Character1_Ctrl_Spine|Drossel_Reference:Character1_Ctrl_Spine1|Drossel_Reference:Character1_Ctrl_LeftShoulder|Drossel_Reference:Character1_Ctrl_LeftArm|Drossel_Reference:Character1_Ctrl_LeftForeArm|Drossel_Reference:Character1_Ctrl_LeftHand|Drossel_Reference:Character1_Ctrl_LeftHandThumb1" 
		"visibility" " -k 0 -cb 1 0"
		2 "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_Hips|Drossel_Reference:Character1_Ctrl_Spine|Drossel_Reference:Character1_Ctrl_Spine1|Drossel_Reference:Character1_Ctrl_LeftShoulder|Drossel_Reference:Character1_Ctrl_LeftArm|Drossel_Reference:Character1_Ctrl_LeftForeArm|Drossel_Reference:Character1_Ctrl_LeftHand|Drossel_Reference:Character1_Ctrl_LeftHandThumb1" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_Hips|Drossel_Reference:Character1_Ctrl_Spine|Drossel_Reference:Character1_Ctrl_Spine1|Drossel_Reference:Character1_Ctrl_LeftShoulder|Drossel_Reference:Character1_Ctrl_LeftArm|Drossel_Reference:Character1_Ctrl_LeftForeArm|Drossel_Reference:Character1_Ctrl_LeftHand|Drossel_Reference:Character1_Ctrl_LeftHandThumb1" 
		"rotateZ" " -av"
		2 "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_Hips|Drossel_Reference:Character1_Ctrl_Spine|Drossel_Reference:Character1_Ctrl_Spine1|Drossel_Reference:Character1_Ctrl_LeftShoulder|Drossel_Reference:Character1_Ctrl_LeftArm|Drossel_Reference:Character1_Ctrl_LeftForeArm|Drossel_Reference:Character1_Ctrl_LeftHand|Drossel_Reference:Character1_Ctrl_LeftHandThumb1" 
		"rotateY" " -av"
		2 "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_Hips|Drossel_Reference:Character1_Ctrl_Spine|Drossel_Reference:Character1_Ctrl_Spine1|Drossel_Reference:Character1_Ctrl_LeftShoulder|Drossel_Reference:Character1_Ctrl_LeftArm|Drossel_Reference:Character1_Ctrl_LeftForeArm|Drossel_Reference:Character1_Ctrl_LeftHand|Drossel_Reference:Character1_Ctrl_LeftHandThumb1" 
		"rotateX" " -av"
		2 "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_Hips|Drossel_Reference:Character1_Ctrl_Spine|Drossel_Reference:Character1_Ctrl_Spine1|Drossel_Reference:Character1_Ctrl_LeftShoulder|Drossel_Reference:Character1_Ctrl_LeftArm|Drossel_Reference:Character1_Ctrl_LeftForeArm|Drossel_Reference:Character1_Ctrl_LeftHand|Drossel_Reference:Character1_Ctrl_LeftHandThumb1|Drossel_Reference:Character1_Ctrl_LeftHandThumb2" 
		"visibility" " -k 0 -cb 1 0"
		2 "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_Hips|Drossel_Reference:Character1_Ctrl_Spine|Drossel_Reference:Character1_Ctrl_Spine1|Drossel_Reference:Character1_Ctrl_LeftShoulder|Drossel_Reference:Character1_Ctrl_LeftArm|Drossel_Reference:Character1_Ctrl_LeftForeArm|Drossel_Reference:Character1_Ctrl_LeftHand|Drossel_Reference:Character1_Ctrl_LeftHandThumb1|Drossel_Reference:Character1_Ctrl_LeftHandThumb2" 
		"rotate" " -type \"double3\" 1.0519924259118898e-05 -8.7295977496754787e-06 1.4410697848328141e-07"
		
		2 "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_Hips|Drossel_Reference:Character1_Ctrl_Spine|Drossel_Reference:Character1_Ctrl_Spine1|Drossel_Reference:Character1_Ctrl_LeftShoulder|Drossel_Reference:Character1_Ctrl_LeftArm|Drossel_Reference:Character1_Ctrl_LeftForeArm|Drossel_Reference:Character1_Ctrl_LeftHand|Drossel_Reference:Character1_Ctrl_LeftHandThumb1|Drossel_Reference:Character1_Ctrl_LeftHandThumb2" 
		"rotateZ" " -av"
		2 "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_Hips|Drossel_Reference:Character1_Ctrl_Spine|Drossel_Reference:Character1_Ctrl_Spine1|Drossel_Reference:Character1_Ctrl_LeftShoulder|Drossel_Reference:Character1_Ctrl_LeftArm|Drossel_Reference:Character1_Ctrl_LeftForeArm|Drossel_Reference:Character1_Ctrl_LeftHand|Drossel_Reference:Character1_Ctrl_LeftHandThumb1|Drossel_Reference:Character1_Ctrl_LeftHandThumb2" 
		"rotateY" " -av"
		2 "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_Hips|Drossel_Reference:Character1_Ctrl_Spine|Drossel_Reference:Character1_Ctrl_Spine1|Drossel_Reference:Character1_Ctrl_LeftShoulder|Drossel_Reference:Character1_Ctrl_LeftArm|Drossel_Reference:Character1_Ctrl_LeftForeArm|Drossel_Reference:Character1_Ctrl_LeftHand|Drossel_Reference:Character1_Ctrl_LeftHandThumb1|Drossel_Reference:Character1_Ctrl_LeftHandThumb2" 
		"rotateX" " -av"
		2 "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_Hips|Drossel_Reference:Character1_Ctrl_Spine|Drossel_Reference:Character1_Ctrl_Spine1|Drossel_Reference:Character1_Ctrl_LeftShoulder|Drossel_Reference:Character1_Ctrl_LeftArm|Drossel_Reference:Character1_Ctrl_LeftForeArm|Drossel_Reference:Character1_Ctrl_LeftHand|Drossel_Reference:Character1_Ctrl_LeftHandIndex1" 
		"visibility" " -k 0 -cb 1 0"
		2 "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_Hips|Drossel_Reference:Character1_Ctrl_Spine|Drossel_Reference:Character1_Ctrl_Spine1|Drossel_Reference:Character1_Ctrl_LeftShoulder|Drossel_Reference:Character1_Ctrl_LeftArm|Drossel_Reference:Character1_Ctrl_LeftForeArm|Drossel_Reference:Character1_Ctrl_LeftHand|Drossel_Reference:Character1_Ctrl_LeftHandIndex1" 
		"rotate" " -type \"double3\" -4.8158029789472981e-06 4.9019262139592789e-06 27.87428482499928961"
		
		2 "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_Hips|Drossel_Reference:Character1_Ctrl_Spine|Drossel_Reference:Character1_Ctrl_Spine1|Drossel_Reference:Character1_Ctrl_LeftShoulder|Drossel_Reference:Character1_Ctrl_LeftArm|Drossel_Reference:Character1_Ctrl_LeftForeArm|Drossel_Reference:Character1_Ctrl_LeftHand|Drossel_Reference:Character1_Ctrl_LeftHandIndex1" 
		"rotateZ" " -av"
		2 "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_Hips|Drossel_Reference:Character1_Ctrl_Spine|Drossel_Reference:Character1_Ctrl_Spine1|Drossel_Reference:Character1_Ctrl_LeftShoulder|Drossel_Reference:Character1_Ctrl_LeftArm|Drossel_Reference:Character1_Ctrl_LeftForeArm|Drossel_Reference:Character1_Ctrl_LeftHand|Drossel_Reference:Character1_Ctrl_LeftHandIndex1" 
		"rotateY" " -av"
		2 "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_Hips|Drossel_Reference:Character1_Ctrl_Spine|Drossel_Reference:Character1_Ctrl_Spine1|Drossel_Reference:Character1_Ctrl_LeftShoulder|Drossel_Reference:Character1_Ctrl_LeftArm|Drossel_Reference:Character1_Ctrl_LeftForeArm|Drossel_Reference:Character1_Ctrl_LeftHand|Drossel_Reference:Character1_Ctrl_LeftHandIndex1" 
		"rotateX" " -av"
		2 "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_Hips|Drossel_Reference:Character1_Ctrl_Spine|Drossel_Reference:Character1_Ctrl_Spine1|Drossel_Reference:Character1_Ctrl_LeftShoulder|Drossel_Reference:Character1_Ctrl_LeftArm|Drossel_Reference:Character1_Ctrl_LeftForeArm|Drossel_Reference:Character1_Ctrl_LeftHand|Drossel_Reference:Character1_Ctrl_LeftHandIndex1|Drossel_Reference:Character1_Ctrl_LeftHandIndex2" 
		"visibility" " -k 0 -cb 1 0"
		2 "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_Hips|Drossel_Reference:Character1_Ctrl_Spine|Drossel_Reference:Character1_Ctrl_Spine1|Drossel_Reference:Character1_Ctrl_LeftShoulder|Drossel_Reference:Character1_Ctrl_LeftArm|Drossel_Reference:Character1_Ctrl_LeftForeArm|Drossel_Reference:Character1_Ctrl_LeftHand|Drossel_Reference:Character1_Ctrl_LeftHandIndex1|Drossel_Reference:Character1_Ctrl_LeftHandIndex2" 
		"rotate" " -type \"double3\" -8.7546486633477545e-06 -4.4079497516443485e-06 27.87433986805715591"
		
		2 "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_Hips|Drossel_Reference:Character1_Ctrl_Spine|Drossel_Reference:Character1_Ctrl_Spine1|Drossel_Reference:Character1_Ctrl_LeftShoulder|Drossel_Reference:Character1_Ctrl_LeftArm|Drossel_Reference:Character1_Ctrl_LeftForeArm|Drossel_Reference:Character1_Ctrl_LeftHand|Drossel_Reference:Character1_Ctrl_LeftHandIndex1|Drossel_Reference:Character1_Ctrl_LeftHandIndex2" 
		"rotateZ" " -av"
		2 "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_Hips|Drossel_Reference:Character1_Ctrl_Spine|Drossel_Reference:Character1_Ctrl_Spine1|Drossel_Reference:Character1_Ctrl_LeftShoulder|Drossel_Reference:Character1_Ctrl_LeftArm|Drossel_Reference:Character1_Ctrl_LeftForeArm|Drossel_Reference:Character1_Ctrl_LeftHand|Drossel_Reference:Character1_Ctrl_LeftHandIndex1|Drossel_Reference:Character1_Ctrl_LeftHandIndex2" 
		"rotateY" " -av"
		2 "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_Hips|Drossel_Reference:Character1_Ctrl_Spine|Drossel_Reference:Character1_Ctrl_Spine1|Drossel_Reference:Character1_Ctrl_LeftShoulder|Drossel_Reference:Character1_Ctrl_LeftArm|Drossel_Reference:Character1_Ctrl_LeftForeArm|Drossel_Reference:Character1_Ctrl_LeftHand|Drossel_Reference:Character1_Ctrl_LeftHandIndex1|Drossel_Reference:Character1_Ctrl_LeftHandIndex2" 
		"rotateX" " -av"
		2 "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_Hips|Drossel_Reference:Character1_Ctrl_Spine|Drossel_Reference:Character1_Ctrl_Spine1|Drossel_Reference:Character1_Ctrl_LeftShoulder|Drossel_Reference:Character1_Ctrl_LeftArm|Drossel_Reference:Character1_Ctrl_LeftForeArm|Drossel_Reference:Character1_Ctrl_LeftHand|Drossel_Reference:Character1_Ctrl_LeftHandIndex1|Drossel_Reference:Character1_Ctrl_LeftHandIndex2|Drossel_Reference:Character1_Ctrl_LeftHandIndex3" 
		"visibility" " -k 0 -cb 1 0"
		2 "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_Hips|Drossel_Reference:Character1_Ctrl_Spine|Drossel_Reference:Character1_Ctrl_Spine1|Drossel_Reference:Character1_Ctrl_LeftShoulder|Drossel_Reference:Character1_Ctrl_LeftArm|Drossel_Reference:Character1_Ctrl_LeftForeArm|Drossel_Reference:Character1_Ctrl_LeftHand|Drossel_Reference:Character1_Ctrl_LeftHandIndex1|Drossel_Reference:Character1_Ctrl_LeftHandIndex2|Drossel_Reference:Character1_Ctrl_LeftHandIndex3" 
		"rotate" " -type \"double3\" -8.5732970243109432e-06 0 -3.5589301324769447e-06"
		2 "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_Hips|Drossel_Reference:Character1_Ctrl_Spine|Drossel_Reference:Character1_Ctrl_Spine1|Drossel_Reference:Character1_Ctrl_LeftShoulder|Drossel_Reference:Character1_Ctrl_LeftArm|Drossel_Reference:Character1_Ctrl_LeftForeArm|Drossel_Reference:Character1_Ctrl_LeftHand|Drossel_Reference:Character1_Ctrl_LeftHandIndex1|Drossel_Reference:Character1_Ctrl_LeftHandIndex2|Drossel_Reference:Character1_Ctrl_LeftHandIndex3" 
		"rotateZ" " -av"
		2 "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_Hips|Drossel_Reference:Character1_Ctrl_Spine|Drossel_Reference:Character1_Ctrl_Spine1|Drossel_Reference:Character1_Ctrl_LeftShoulder|Drossel_Reference:Character1_Ctrl_LeftArm|Drossel_Reference:Character1_Ctrl_LeftForeArm|Drossel_Reference:Character1_Ctrl_LeftHand|Drossel_Reference:Character1_Ctrl_LeftHandIndex1|Drossel_Reference:Character1_Ctrl_LeftHandIndex2|Drossel_Reference:Character1_Ctrl_LeftHandIndex3" 
		"rotateY" " -av"
		2 "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_Hips|Drossel_Reference:Character1_Ctrl_Spine|Drossel_Reference:Character1_Ctrl_Spine1|Drossel_Reference:Character1_Ctrl_LeftShoulder|Drossel_Reference:Character1_Ctrl_LeftArm|Drossel_Reference:Character1_Ctrl_LeftForeArm|Drossel_Reference:Character1_Ctrl_LeftHand|Drossel_Reference:Character1_Ctrl_LeftHandIndex1|Drossel_Reference:Character1_Ctrl_LeftHandIndex2|Drossel_Reference:Character1_Ctrl_LeftHandIndex3" 
		"rotateX" " -av"
		2 "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_Hips|Drossel_Reference:Character1_Ctrl_Spine|Drossel_Reference:Character1_Ctrl_Spine1|Drossel_Reference:Character1_Ctrl_LeftShoulder|Drossel_Reference:Character1_Ctrl_LeftArm|Drossel_Reference:Character1_Ctrl_LeftForeArm|Drossel_Reference:Character1_Ctrl_LeftHand|Drossel_Reference:Character1_Ctrl_LeftHandMiddle1" 
		"visibility" " -k 0 -cb 1 0"
		2 "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_Hips|Drossel_Reference:Character1_Ctrl_Spine|Drossel_Reference:Character1_Ctrl_Spine1|Drossel_Reference:Character1_Ctrl_LeftShoulder|Drossel_Reference:Character1_Ctrl_LeftArm|Drossel_Reference:Character1_Ctrl_LeftForeArm|Drossel_Reference:Character1_Ctrl_LeftHand|Drossel_Reference:Character1_Ctrl_LeftHandMiddle1" 
		"rotate" " -type \"double3\" -0.00084984883505733637 0.00021200119624842161 27.87426352454622247"
		
		2 "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_Hips|Drossel_Reference:Character1_Ctrl_Spine|Drossel_Reference:Character1_Ctrl_Spine1|Drossel_Reference:Character1_Ctrl_LeftShoulder|Drossel_Reference:Character1_Ctrl_LeftArm|Drossel_Reference:Character1_Ctrl_LeftForeArm|Drossel_Reference:Character1_Ctrl_LeftHand|Drossel_Reference:Character1_Ctrl_LeftHandMiddle1" 
		"rotateZ" " -av"
		2 "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_Hips|Drossel_Reference:Character1_Ctrl_Spine|Drossel_Reference:Character1_Ctrl_Spine1|Drossel_Reference:Character1_Ctrl_LeftShoulder|Drossel_Reference:Character1_Ctrl_LeftArm|Drossel_Reference:Character1_Ctrl_LeftForeArm|Drossel_Reference:Character1_Ctrl_LeftHand|Drossel_Reference:Character1_Ctrl_LeftHandMiddle1" 
		"rotateY" " -av"
		2 "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_Hips|Drossel_Reference:Character1_Ctrl_Spine|Drossel_Reference:Character1_Ctrl_Spine1|Drossel_Reference:Character1_Ctrl_LeftShoulder|Drossel_Reference:Character1_Ctrl_LeftArm|Drossel_Reference:Character1_Ctrl_LeftForeArm|Drossel_Reference:Character1_Ctrl_LeftHand|Drossel_Reference:Character1_Ctrl_LeftHandMiddle1" 
		"rotateX" " -av"
		2 "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_Hips|Drossel_Reference:Character1_Ctrl_Spine|Drossel_Reference:Character1_Ctrl_Spine1|Drossel_Reference:Character1_Ctrl_LeftShoulder|Drossel_Reference:Character1_Ctrl_LeftArm|Drossel_Reference:Character1_Ctrl_LeftForeArm|Drossel_Reference:Character1_Ctrl_LeftHand|Drossel_Reference:Character1_Ctrl_LeftHandMiddle1|Drossel_Reference:Character1_Ctrl_LeftHandMiddle2" 
		"visibility" " -k 0 -cb 1 0"
		2 "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_Hips|Drossel_Reference:Character1_Ctrl_Spine|Drossel_Reference:Character1_Ctrl_Spine1|Drossel_Reference:Character1_Ctrl_LeftShoulder|Drossel_Reference:Character1_Ctrl_LeftArm|Drossel_Reference:Character1_Ctrl_LeftForeArm|Drossel_Reference:Character1_Ctrl_LeftHand|Drossel_Reference:Character1_Ctrl_LeftHandMiddle1|Drossel_Reference:Character1_Ctrl_LeftHandMiddle2" 
		"rotate" " -type \"double3\" -3.1793668842343962e-06 -2.2862414493252056e-07 27.87428058694670696"
		
		2 "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_Hips|Drossel_Reference:Character1_Ctrl_Spine|Drossel_Reference:Character1_Ctrl_Spine1|Drossel_Reference:Character1_Ctrl_LeftShoulder|Drossel_Reference:Character1_Ctrl_LeftArm|Drossel_Reference:Character1_Ctrl_LeftForeArm|Drossel_Reference:Character1_Ctrl_LeftHand|Drossel_Reference:Character1_Ctrl_LeftHandMiddle1|Drossel_Reference:Character1_Ctrl_LeftHandMiddle2" 
		"rotateZ" " -av"
		2 "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_Hips|Drossel_Reference:Character1_Ctrl_Spine|Drossel_Reference:Character1_Ctrl_Spine1|Drossel_Reference:Character1_Ctrl_LeftShoulder|Drossel_Reference:Character1_Ctrl_LeftArm|Drossel_Reference:Character1_Ctrl_LeftForeArm|Drossel_Reference:Character1_Ctrl_LeftHand|Drossel_Reference:Character1_Ctrl_LeftHandMiddle1|Drossel_Reference:Character1_Ctrl_LeftHandMiddle2" 
		"rotateY" " -av"
		2 "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_Hips|Drossel_Reference:Character1_Ctrl_Spine|Drossel_Reference:Character1_Ctrl_Spine1|Drossel_Reference:Character1_Ctrl_LeftShoulder|Drossel_Reference:Character1_Ctrl_LeftArm|Drossel_Reference:Character1_Ctrl_LeftForeArm|Drossel_Reference:Character1_Ctrl_LeftHand|Drossel_Reference:Character1_Ctrl_LeftHandMiddle1|Drossel_Reference:Character1_Ctrl_LeftHandMiddle2" 
		"rotateX" " -av"
		2 "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_Hips|Drossel_Reference:Character1_Ctrl_Spine|Drossel_Reference:Character1_Ctrl_Spine1|Drossel_Reference:Character1_Ctrl_LeftShoulder|Drossel_Reference:Character1_Ctrl_LeftArm|Drossel_Reference:Character1_Ctrl_LeftForeArm|Drossel_Reference:Character1_Ctrl_LeftHand|Drossel_Reference:Character1_Ctrl_LeftHandMiddle1|Drossel_Reference:Character1_Ctrl_LeftHandMiddle2|Drossel_Reference:Character1_Ctrl_LeftHandMiddle3" 
		"visibility" " -k 0 -cb 1 0"
		2 "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_Hips|Drossel_Reference:Character1_Ctrl_Spine|Drossel_Reference:Character1_Ctrl_Spine1|Drossel_Reference:Character1_Ctrl_LeftShoulder|Drossel_Reference:Character1_Ctrl_LeftArm|Drossel_Reference:Character1_Ctrl_LeftForeArm|Drossel_Reference:Character1_Ctrl_LeftHand|Drossel_Reference:Character1_Ctrl_LeftHandMiddle1|Drossel_Reference:Character1_Ctrl_LeftHandMiddle2|Drossel_Reference:Character1_Ctrl_LeftHandMiddle3" 
		"rotate" " -type \"double3\" 4.6050835094360529e-06 1.0091776649650974e-05 7.6749791938353918e-06"
		
		2 "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_Hips|Drossel_Reference:Character1_Ctrl_Spine|Drossel_Reference:Character1_Ctrl_Spine1|Drossel_Reference:Character1_Ctrl_LeftShoulder|Drossel_Reference:Character1_Ctrl_LeftArm|Drossel_Reference:Character1_Ctrl_LeftForeArm|Drossel_Reference:Character1_Ctrl_LeftHand|Drossel_Reference:Character1_Ctrl_LeftHandMiddle1|Drossel_Reference:Character1_Ctrl_LeftHandMiddle2|Drossel_Reference:Character1_Ctrl_LeftHandMiddle3" 
		"rotateZ" " -av"
		2 "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_Hips|Drossel_Reference:Character1_Ctrl_Spine|Drossel_Reference:Character1_Ctrl_Spine1|Drossel_Reference:Character1_Ctrl_LeftShoulder|Drossel_Reference:Character1_Ctrl_LeftArm|Drossel_Reference:Character1_Ctrl_LeftForeArm|Drossel_Reference:Character1_Ctrl_LeftHand|Drossel_Reference:Character1_Ctrl_LeftHandMiddle1|Drossel_Reference:Character1_Ctrl_LeftHandMiddle2|Drossel_Reference:Character1_Ctrl_LeftHandMiddle3" 
		"rotateY" " -av"
		2 "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_Hips|Drossel_Reference:Character1_Ctrl_Spine|Drossel_Reference:Character1_Ctrl_Spine1|Drossel_Reference:Character1_Ctrl_LeftShoulder|Drossel_Reference:Character1_Ctrl_LeftArm|Drossel_Reference:Character1_Ctrl_LeftForeArm|Drossel_Reference:Character1_Ctrl_LeftHand|Drossel_Reference:Character1_Ctrl_LeftHandMiddle1|Drossel_Reference:Character1_Ctrl_LeftHandMiddle2|Drossel_Reference:Character1_Ctrl_LeftHandMiddle3" 
		"rotateX" " -av"
		2 "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_Hips|Drossel_Reference:Character1_Ctrl_Spine|Drossel_Reference:Character1_Ctrl_Spine1|Drossel_Reference:Character1_Ctrl_LeftShoulder|Drossel_Reference:Character1_Ctrl_LeftArm|Drossel_Reference:Character1_Ctrl_LeftForeArm|Drossel_Reference:Character1_Ctrl_LeftHand|Drossel_Reference:Character1_Ctrl_LeftHandRing1" 
		"visibility" " -k 0 -cb 1 0"
		2 "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_Hips|Drossel_Reference:Character1_Ctrl_Spine|Drossel_Reference:Character1_Ctrl_Spine1|Drossel_Reference:Character1_Ctrl_LeftShoulder|Drossel_Reference:Character1_Ctrl_LeftArm|Drossel_Reference:Character1_Ctrl_LeftForeArm|Drossel_Reference:Character1_Ctrl_LeftHand|Drossel_Reference:Character1_Ctrl_LeftHandRing1" 
		"rotate" " -type \"double3\" -2.0141608551273803e-06 4.7251467299558143e-06 27.87428251447436267"
		
		2 "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_Hips|Drossel_Reference:Character1_Ctrl_Spine|Drossel_Reference:Character1_Ctrl_Spine1|Drossel_Reference:Character1_Ctrl_LeftShoulder|Drossel_Reference:Character1_Ctrl_LeftArm|Drossel_Reference:Character1_Ctrl_LeftForeArm|Drossel_Reference:Character1_Ctrl_LeftHand|Drossel_Reference:Character1_Ctrl_LeftHandRing1" 
		"rotateZ" " -av"
		2 "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_Hips|Drossel_Reference:Character1_Ctrl_Spine|Drossel_Reference:Character1_Ctrl_Spine1|Drossel_Reference:Character1_Ctrl_LeftShoulder|Drossel_Reference:Character1_Ctrl_LeftArm|Drossel_Reference:Character1_Ctrl_LeftForeArm|Drossel_Reference:Character1_Ctrl_LeftHand|Drossel_Reference:Character1_Ctrl_LeftHandRing1" 
		"rotateY" " -av"
		2 "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_Hips|Drossel_Reference:Character1_Ctrl_Spine|Drossel_Reference:Character1_Ctrl_Spine1|Drossel_Reference:Character1_Ctrl_LeftShoulder|Drossel_Reference:Character1_Ctrl_LeftArm|Drossel_Reference:Character1_Ctrl_LeftForeArm|Drossel_Reference:Character1_Ctrl_LeftHand|Drossel_Reference:Character1_Ctrl_LeftHandRing1" 
		"rotateX" " -av"
		2 "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_Hips|Drossel_Reference:Character1_Ctrl_Spine|Drossel_Reference:Character1_Ctrl_Spine1|Drossel_Reference:Character1_Ctrl_LeftShoulder|Drossel_Reference:Character1_Ctrl_LeftArm|Drossel_Reference:Character1_Ctrl_LeftForeArm|Drossel_Reference:Character1_Ctrl_LeftHand|Drossel_Reference:Character1_Ctrl_LeftHandRing1|Drossel_Reference:Character1_Ctrl_LeftHandRing2" 
		"visibility" " -k 0 -cb 1 0"
		2 "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_Hips|Drossel_Reference:Character1_Ctrl_Spine|Drossel_Reference:Character1_Ctrl_Spine1|Drossel_Reference:Character1_Ctrl_LeftShoulder|Drossel_Reference:Character1_Ctrl_LeftArm|Drossel_Reference:Character1_Ctrl_LeftForeArm|Drossel_Reference:Character1_Ctrl_LeftHand|Drossel_Reference:Character1_Ctrl_LeftHandRing1|Drossel_Reference:Character1_Ctrl_LeftHandRing2" 
		"rotate" " -type \"double3\" -7.7185372776513492e-06 0 27.87429552768415064"
		2 "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_Hips|Drossel_Reference:Character1_Ctrl_Spine|Drossel_Reference:Character1_Ctrl_Spine1|Drossel_Reference:Character1_Ctrl_LeftShoulder|Drossel_Reference:Character1_Ctrl_LeftArm|Drossel_Reference:Character1_Ctrl_LeftForeArm|Drossel_Reference:Character1_Ctrl_LeftHand|Drossel_Reference:Character1_Ctrl_LeftHandRing1|Drossel_Reference:Character1_Ctrl_LeftHandRing2" 
		"rotateZ" " -av"
		2 "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_Hips|Drossel_Reference:Character1_Ctrl_Spine|Drossel_Reference:Character1_Ctrl_Spine1|Drossel_Reference:Character1_Ctrl_LeftShoulder|Drossel_Reference:Character1_Ctrl_LeftArm|Drossel_Reference:Character1_Ctrl_LeftForeArm|Drossel_Reference:Character1_Ctrl_LeftHand|Drossel_Reference:Character1_Ctrl_LeftHandRing1|Drossel_Reference:Character1_Ctrl_LeftHandRing2" 
		"rotateY" " -av"
		2 "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_Hips|Drossel_Reference:Character1_Ctrl_Spine|Drossel_Reference:Character1_Ctrl_Spine1|Drossel_Reference:Character1_Ctrl_LeftShoulder|Drossel_Reference:Character1_Ctrl_LeftArm|Drossel_Reference:Character1_Ctrl_LeftForeArm|Drossel_Reference:Character1_Ctrl_LeftHand|Drossel_Reference:Character1_Ctrl_LeftHandRing1|Drossel_Reference:Character1_Ctrl_LeftHandRing2" 
		"rotateX" " -av"
		2 "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_Hips|Drossel_Reference:Character1_Ctrl_Spine|Drossel_Reference:Character1_Ctrl_Spine1|Drossel_Reference:Character1_Ctrl_LeftShoulder|Drossel_Reference:Character1_Ctrl_LeftArm|Drossel_Reference:Character1_Ctrl_LeftForeArm|Drossel_Reference:Character1_Ctrl_LeftHand|Drossel_Reference:Character1_Ctrl_LeftHandRing1|Drossel_Reference:Character1_Ctrl_LeftHandRing2|Drossel_Reference:Character1_Ctrl_LeftHandRing3" 
		"visibility" " -k 0 -cb 1 0"
		2 "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_Hips|Drossel_Reference:Character1_Ctrl_Spine|Drossel_Reference:Character1_Ctrl_Spine1|Drossel_Reference:Character1_Ctrl_LeftShoulder|Drossel_Reference:Character1_Ctrl_LeftArm|Drossel_Reference:Character1_Ctrl_LeftForeArm|Drossel_Reference:Character1_Ctrl_LeftHand|Drossel_Reference:Character1_Ctrl_LeftHandRing1|Drossel_Reference:Character1_Ctrl_LeftHandRing2|Drossel_Reference:Character1_Ctrl_LeftHandRing3" 
		"rotate" " -type \"double3\" -2.7646311539914101e-06 5.1150415222649881e-06 1.9913940121620279e-05"
		
		2 "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_Hips|Drossel_Reference:Character1_Ctrl_Spine|Drossel_Reference:Character1_Ctrl_Spine1|Drossel_Reference:Character1_Ctrl_LeftShoulder|Drossel_Reference:Character1_Ctrl_LeftArm|Drossel_Reference:Character1_Ctrl_LeftForeArm|Drossel_Reference:Character1_Ctrl_LeftHand|Drossel_Reference:Character1_Ctrl_LeftHandRing1|Drossel_Reference:Character1_Ctrl_LeftHandRing2|Drossel_Reference:Character1_Ctrl_LeftHandRing3" 
		"rotateZ" " -av"
		2 "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_Hips|Drossel_Reference:Character1_Ctrl_Spine|Drossel_Reference:Character1_Ctrl_Spine1|Drossel_Reference:Character1_Ctrl_LeftShoulder|Drossel_Reference:Character1_Ctrl_LeftArm|Drossel_Reference:Character1_Ctrl_LeftForeArm|Drossel_Reference:Character1_Ctrl_LeftHand|Drossel_Reference:Character1_Ctrl_LeftHandRing1|Drossel_Reference:Character1_Ctrl_LeftHandRing2|Drossel_Reference:Character1_Ctrl_LeftHandRing3" 
		"rotateY" " -av"
		2 "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_Hips|Drossel_Reference:Character1_Ctrl_Spine|Drossel_Reference:Character1_Ctrl_Spine1|Drossel_Reference:Character1_Ctrl_LeftShoulder|Drossel_Reference:Character1_Ctrl_LeftArm|Drossel_Reference:Character1_Ctrl_LeftForeArm|Drossel_Reference:Character1_Ctrl_LeftHand|Drossel_Reference:Character1_Ctrl_LeftHandRing1|Drossel_Reference:Character1_Ctrl_LeftHandRing2|Drossel_Reference:Character1_Ctrl_LeftHandRing3" 
		"rotateX" " -av"
		2 "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_Hips|Drossel_Reference:Character1_Ctrl_Spine|Drossel_Reference:Character1_Ctrl_Spine1|Drossel_Reference:Character1_Ctrl_LeftShoulder|Drossel_Reference:Character1_Ctrl_LeftArm|Drossel_Reference:Character1_Ctrl_LeftForeArm|Drossel_Reference:Character1_Ctrl_LeftHand|Drossel_Reference:Character1_Ctrl_LeftHandPinky1" 
		"visibility" " -k 0 -cb 1 0"
		2 "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_Hips|Drossel_Reference:Character1_Ctrl_Spine|Drossel_Reference:Character1_Ctrl_Spine1|Drossel_Reference:Character1_Ctrl_LeftShoulder|Drossel_Reference:Character1_Ctrl_LeftArm|Drossel_Reference:Character1_Ctrl_LeftForeArm|Drossel_Reference:Character1_Ctrl_LeftHand|Drossel_Reference:Character1_Ctrl_LeftHandPinky1" 
		"rotate" " -type \"double3\" -8.3220710900081318e-06 4.2347822450710385e-06 27.87428230032904253"
		
		2 "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_Hips|Drossel_Reference:Character1_Ctrl_Spine|Drossel_Reference:Character1_Ctrl_Spine1|Drossel_Reference:Character1_Ctrl_LeftShoulder|Drossel_Reference:Character1_Ctrl_LeftArm|Drossel_Reference:Character1_Ctrl_LeftForeArm|Drossel_Reference:Character1_Ctrl_LeftHand|Drossel_Reference:Character1_Ctrl_LeftHandPinky1" 
		"rotateZ" " -av"
		2 "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_Hips|Drossel_Reference:Character1_Ctrl_Spine|Drossel_Reference:Character1_Ctrl_Spine1|Drossel_Reference:Character1_Ctrl_LeftShoulder|Drossel_Reference:Character1_Ctrl_LeftArm|Drossel_Reference:Character1_Ctrl_LeftForeArm|Drossel_Reference:Character1_Ctrl_LeftHand|Drossel_Reference:Character1_Ctrl_LeftHandPinky1" 
		"rotateY" " -av"
		2 "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_Hips|Drossel_Reference:Character1_Ctrl_Spine|Drossel_Reference:Character1_Ctrl_Spine1|Drossel_Reference:Character1_Ctrl_LeftShoulder|Drossel_Reference:Character1_Ctrl_LeftArm|Drossel_Reference:Character1_Ctrl_LeftForeArm|Drossel_Reference:Character1_Ctrl_LeftHand|Drossel_Reference:Character1_Ctrl_LeftHandPinky1" 
		"rotateX" " -av"
		2 "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_Hips|Drossel_Reference:Character1_Ctrl_Spine|Drossel_Reference:Character1_Ctrl_Spine1|Drossel_Reference:Character1_Ctrl_LeftShoulder|Drossel_Reference:Character1_Ctrl_LeftArm|Drossel_Reference:Character1_Ctrl_LeftForeArm|Drossel_Reference:Character1_Ctrl_LeftHand|Drossel_Reference:Character1_Ctrl_LeftHandPinky1|Drossel_Reference:Character1_Ctrl_LeftHandPinky2" 
		"visibility" " -k 0 -cb 1 0"
		2 "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_Hips|Drossel_Reference:Character1_Ctrl_Spine|Drossel_Reference:Character1_Ctrl_Spine1|Drossel_Reference:Character1_Ctrl_LeftShoulder|Drossel_Reference:Character1_Ctrl_LeftArm|Drossel_Reference:Character1_Ctrl_LeftForeArm|Drossel_Reference:Character1_Ctrl_LeftHand|Drossel_Reference:Character1_Ctrl_LeftHandPinky1|Drossel_Reference:Character1_Ctrl_LeftHandPinky2" 
		"rotate" " -type \"double3\" -5.9984718269995026e-06 -2.5268980724515368e-06 27.87429334900362576"
		
		2 "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_Hips|Drossel_Reference:Character1_Ctrl_Spine|Drossel_Reference:Character1_Ctrl_Spine1|Drossel_Reference:Character1_Ctrl_LeftShoulder|Drossel_Reference:Character1_Ctrl_LeftArm|Drossel_Reference:Character1_Ctrl_LeftForeArm|Drossel_Reference:Character1_Ctrl_LeftHand|Drossel_Reference:Character1_Ctrl_LeftHandPinky1|Drossel_Reference:Character1_Ctrl_LeftHandPinky2" 
		"rotateZ" " -av"
		2 "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_Hips|Drossel_Reference:Character1_Ctrl_Spine|Drossel_Reference:Character1_Ctrl_Spine1|Drossel_Reference:Character1_Ctrl_LeftShoulder|Drossel_Reference:Character1_Ctrl_LeftArm|Drossel_Reference:Character1_Ctrl_LeftForeArm|Drossel_Reference:Character1_Ctrl_LeftHand|Drossel_Reference:Character1_Ctrl_LeftHandPinky1|Drossel_Reference:Character1_Ctrl_LeftHandPinky2" 
		"rotateY" " -av"
		2 "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_Hips|Drossel_Reference:Character1_Ctrl_Spine|Drossel_Reference:Character1_Ctrl_Spine1|Drossel_Reference:Character1_Ctrl_LeftShoulder|Drossel_Reference:Character1_Ctrl_LeftArm|Drossel_Reference:Character1_Ctrl_LeftForeArm|Drossel_Reference:Character1_Ctrl_LeftHand|Drossel_Reference:Character1_Ctrl_LeftHandPinky1|Drossel_Reference:Character1_Ctrl_LeftHandPinky2" 
		"rotateX" " -av"
		2 "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_Hips|Drossel_Reference:Character1_Ctrl_Spine|Drossel_Reference:Character1_Ctrl_Spine1|Drossel_Reference:Character1_Ctrl_LeftShoulder|Drossel_Reference:Character1_Ctrl_LeftArm|Drossel_Reference:Character1_Ctrl_LeftForeArm|Drossel_Reference:Character1_Ctrl_LeftHand|Drossel_Reference:Character1_Ctrl_LeftHandPinky1|Drossel_Reference:Character1_Ctrl_LeftHandPinky2|Drossel_Reference:Character1_Ctrl_LeftHandPinky3" 
		"visibility" " -k 0 -cb 1 0"
		2 "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_Hips|Drossel_Reference:Character1_Ctrl_Spine|Drossel_Reference:Character1_Ctrl_Spine1|Drossel_Reference:Character1_Ctrl_LeftShoulder|Drossel_Reference:Character1_Ctrl_LeftArm|Drossel_Reference:Character1_Ctrl_LeftForeArm|Drossel_Reference:Character1_Ctrl_LeftHand|Drossel_Reference:Character1_Ctrl_LeftHandPinky1|Drossel_Reference:Character1_Ctrl_LeftHandPinky2|Drossel_Reference:Character1_Ctrl_LeftHandPinky3" 
		"rotate" " -type \"double3\" 1.2964323084556354e-06 -1.6634815470579469e-06 1.55057643586472e-06"
		
		2 "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_Hips|Drossel_Reference:Character1_Ctrl_Spine|Drossel_Reference:Character1_Ctrl_Spine1|Drossel_Reference:Character1_Ctrl_LeftShoulder|Drossel_Reference:Character1_Ctrl_LeftArm|Drossel_Reference:Character1_Ctrl_LeftForeArm|Drossel_Reference:Character1_Ctrl_LeftHand|Drossel_Reference:Character1_Ctrl_LeftHandPinky1|Drossel_Reference:Character1_Ctrl_LeftHandPinky2|Drossel_Reference:Character1_Ctrl_LeftHandPinky3" 
		"rotateZ" " -av"
		2 "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_Hips|Drossel_Reference:Character1_Ctrl_Spine|Drossel_Reference:Character1_Ctrl_Spine1|Drossel_Reference:Character1_Ctrl_LeftShoulder|Drossel_Reference:Character1_Ctrl_LeftArm|Drossel_Reference:Character1_Ctrl_LeftForeArm|Drossel_Reference:Character1_Ctrl_LeftHand|Drossel_Reference:Character1_Ctrl_LeftHandPinky1|Drossel_Reference:Character1_Ctrl_LeftHandPinky2|Drossel_Reference:Character1_Ctrl_LeftHandPinky3" 
		"rotateY" " -av"
		2 "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_Hips|Drossel_Reference:Character1_Ctrl_Spine|Drossel_Reference:Character1_Ctrl_Spine1|Drossel_Reference:Character1_Ctrl_LeftShoulder|Drossel_Reference:Character1_Ctrl_LeftArm|Drossel_Reference:Character1_Ctrl_LeftForeArm|Drossel_Reference:Character1_Ctrl_LeftHand|Drossel_Reference:Character1_Ctrl_LeftHandPinky1|Drossel_Reference:Character1_Ctrl_LeftHandPinky2|Drossel_Reference:Character1_Ctrl_LeftHandPinky3" 
		"rotateX" " -av"
		2 "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_Hips|Drossel_Reference:Character1_Ctrl_Spine|Drossel_Reference:Character1_Ctrl_Spine1|Drossel_Reference:Character1_Ctrl_RightShoulder" 
		"visibility" " -k 0 -cb 1 0"
		2 "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_Hips|Drossel_Reference:Character1_Ctrl_Spine|Drossel_Reference:Character1_Ctrl_Spine1|Drossel_Reference:Character1_Ctrl_RightShoulder" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_Hips|Drossel_Reference:Character1_Ctrl_Spine|Drossel_Reference:Character1_Ctrl_Spine1|Drossel_Reference:Character1_Ctrl_RightShoulder" 
		"rotateZ" " -av"
		2 "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_Hips|Drossel_Reference:Character1_Ctrl_Spine|Drossel_Reference:Character1_Ctrl_Spine1|Drossel_Reference:Character1_Ctrl_RightShoulder" 
		"rotateY" " -av"
		2 "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_Hips|Drossel_Reference:Character1_Ctrl_Spine|Drossel_Reference:Character1_Ctrl_Spine1|Drossel_Reference:Character1_Ctrl_RightShoulder" 
		"rotateX" " -av"
		2 "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_Hips|Drossel_Reference:Character1_Ctrl_Spine|Drossel_Reference:Character1_Ctrl_Spine1|Drossel_Reference:Character1_Ctrl_RightShoulder|Drossel_Reference:Character1_Ctrl_RightArm" 
		"visibility" " -k 0 -cb 1 0"
		2 "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_Hips|Drossel_Reference:Character1_Ctrl_Spine|Drossel_Reference:Character1_Ctrl_Spine1|Drossel_Reference:Character1_Ctrl_RightShoulder|Drossel_Reference:Character1_Ctrl_RightArm" 
		"rotate" " -type \"double3\" 13.9034033988407586 32.80942483920996011 45.57026902977790428"
		
		2 "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_Hips|Drossel_Reference:Character1_Ctrl_Spine|Drossel_Reference:Character1_Ctrl_Spine1|Drossel_Reference:Character1_Ctrl_RightShoulder|Drossel_Reference:Character1_Ctrl_RightArm" 
		"rotateZ" " -av"
		2 "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_Hips|Drossel_Reference:Character1_Ctrl_Spine|Drossel_Reference:Character1_Ctrl_Spine1|Drossel_Reference:Character1_Ctrl_RightShoulder|Drossel_Reference:Character1_Ctrl_RightArm" 
		"rotateY" " -av"
		2 "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_Hips|Drossel_Reference:Character1_Ctrl_Spine|Drossel_Reference:Character1_Ctrl_Spine1|Drossel_Reference:Character1_Ctrl_RightShoulder|Drossel_Reference:Character1_Ctrl_RightArm" 
		"rotateX" " -av"
		2 "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_Hips|Drossel_Reference:Character1_Ctrl_Spine|Drossel_Reference:Character1_Ctrl_Spine1|Drossel_Reference:Character1_Ctrl_RightShoulder|Drossel_Reference:Character1_Ctrl_RightArm|Drossel_Reference:Character1_Ctrl_RightForeArm" 
		"visibility" " -k 0 -cb 1 0"
		2 "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_Hips|Drossel_Reference:Character1_Ctrl_Spine|Drossel_Reference:Character1_Ctrl_Spine1|Drossel_Reference:Character1_Ctrl_RightShoulder|Drossel_Reference:Character1_Ctrl_RightArm|Drossel_Reference:Character1_Ctrl_RightForeArm" 
		"rotate" " -type \"double3\" -0.30855397555569636 0.27558085079030337 67.72317611961518935"
		
		2 "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_Hips|Drossel_Reference:Character1_Ctrl_Spine|Drossel_Reference:Character1_Ctrl_Spine1|Drossel_Reference:Character1_Ctrl_RightShoulder|Drossel_Reference:Character1_Ctrl_RightArm|Drossel_Reference:Character1_Ctrl_RightForeArm" 
		"rotateZ" " -av"
		2 "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_Hips|Drossel_Reference:Character1_Ctrl_Spine|Drossel_Reference:Character1_Ctrl_Spine1|Drossel_Reference:Character1_Ctrl_RightShoulder|Drossel_Reference:Character1_Ctrl_RightArm|Drossel_Reference:Character1_Ctrl_RightForeArm" 
		"rotateY" " -av"
		2 "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_Hips|Drossel_Reference:Character1_Ctrl_Spine|Drossel_Reference:Character1_Ctrl_Spine1|Drossel_Reference:Character1_Ctrl_RightShoulder|Drossel_Reference:Character1_Ctrl_RightArm|Drossel_Reference:Character1_Ctrl_RightForeArm" 
		"rotateX" " -av"
		2 "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_Hips|Drossel_Reference:Character1_Ctrl_Spine|Drossel_Reference:Character1_Ctrl_Spine1|Drossel_Reference:Character1_Ctrl_RightShoulder|Drossel_Reference:Character1_Ctrl_RightArm|Drossel_Reference:Character1_Ctrl_RightForeArm|Drossel_Reference:Character1_Ctrl_RightHand" 
		"visibility" " -k 0 -cb 1 0"
		2 "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_Hips|Drossel_Reference:Character1_Ctrl_Spine|Drossel_Reference:Character1_Ctrl_Spine1|Drossel_Reference:Character1_Ctrl_RightShoulder|Drossel_Reference:Character1_Ctrl_RightArm|Drossel_Reference:Character1_Ctrl_RightForeArm|Drossel_Reference:Character1_Ctrl_RightHand" 
		"rotate" " -type \"double3\" 4.3716590764317066e-06 -2.8392605662585828e-05 -3.3674378795031315e-05"
		
		2 "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_Hips|Drossel_Reference:Character1_Ctrl_Spine|Drossel_Reference:Character1_Ctrl_Spine1|Drossel_Reference:Character1_Ctrl_RightShoulder|Drossel_Reference:Character1_Ctrl_RightArm|Drossel_Reference:Character1_Ctrl_RightForeArm|Drossel_Reference:Character1_Ctrl_RightHand" 
		"rotateZ" " -av"
		2 "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_Hips|Drossel_Reference:Character1_Ctrl_Spine|Drossel_Reference:Character1_Ctrl_Spine1|Drossel_Reference:Character1_Ctrl_RightShoulder|Drossel_Reference:Character1_Ctrl_RightArm|Drossel_Reference:Character1_Ctrl_RightForeArm|Drossel_Reference:Character1_Ctrl_RightHand" 
		"rotateY" " -av"
		2 "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_Hips|Drossel_Reference:Character1_Ctrl_Spine|Drossel_Reference:Character1_Ctrl_Spine1|Drossel_Reference:Character1_Ctrl_RightShoulder|Drossel_Reference:Character1_Ctrl_RightArm|Drossel_Reference:Character1_Ctrl_RightForeArm|Drossel_Reference:Character1_Ctrl_RightHand" 
		"rotateX" " -av"
		2 "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_Hips|Drossel_Reference:Character1_Ctrl_Spine|Drossel_Reference:Character1_Ctrl_Spine1|Drossel_Reference:Character1_Ctrl_RightShoulder|Drossel_Reference:Character1_Ctrl_RightArm|Drossel_Reference:Character1_Ctrl_RightForeArm|Drossel_Reference:Character1_Ctrl_RightHand|Drossel_Reference:Character1_Ctrl_RightHandThumb1" 
		"visibility" " -k 0 -cb 1 0"
		2 "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_Hips|Drossel_Reference:Character1_Ctrl_Spine|Drossel_Reference:Character1_Ctrl_Spine1|Drossel_Reference:Character1_Ctrl_RightShoulder|Drossel_Reference:Character1_Ctrl_RightArm|Drossel_Reference:Character1_Ctrl_RightForeArm|Drossel_Reference:Character1_Ctrl_RightHand|Drossel_Reference:Character1_Ctrl_RightHandThumb1" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_Hips|Drossel_Reference:Character1_Ctrl_Spine|Drossel_Reference:Character1_Ctrl_Spine1|Drossel_Reference:Character1_Ctrl_RightShoulder|Drossel_Reference:Character1_Ctrl_RightArm|Drossel_Reference:Character1_Ctrl_RightForeArm|Drossel_Reference:Character1_Ctrl_RightHand|Drossel_Reference:Character1_Ctrl_RightHandThumb1" 
		"rotateZ" " -av"
		2 "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_Hips|Drossel_Reference:Character1_Ctrl_Spine|Drossel_Reference:Character1_Ctrl_Spine1|Drossel_Reference:Character1_Ctrl_RightShoulder|Drossel_Reference:Character1_Ctrl_RightArm|Drossel_Reference:Character1_Ctrl_RightForeArm|Drossel_Reference:Character1_Ctrl_RightHand|Drossel_Reference:Character1_Ctrl_RightHandThumb1" 
		"rotateY" " -av"
		2 "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_Hips|Drossel_Reference:Character1_Ctrl_Spine|Drossel_Reference:Character1_Ctrl_Spine1|Drossel_Reference:Character1_Ctrl_RightShoulder|Drossel_Reference:Character1_Ctrl_RightArm|Drossel_Reference:Character1_Ctrl_RightForeArm|Drossel_Reference:Character1_Ctrl_RightHand|Drossel_Reference:Character1_Ctrl_RightHandThumb1" 
		"rotateX" " -av"
		2 "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_Hips|Drossel_Reference:Character1_Ctrl_Spine|Drossel_Reference:Character1_Ctrl_Spine1|Drossel_Reference:Character1_Ctrl_RightShoulder|Drossel_Reference:Character1_Ctrl_RightArm|Drossel_Reference:Character1_Ctrl_RightForeArm|Drossel_Reference:Character1_Ctrl_RightHand|Drossel_Reference:Character1_Ctrl_RightHandThumb1|Drossel_Reference:Character1_Ctrl_RightHandThumb2" 
		"visibility" " -k 0 -cb 1 0"
		2 "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_Hips|Drossel_Reference:Character1_Ctrl_Spine|Drossel_Reference:Character1_Ctrl_Spine1|Drossel_Reference:Character1_Ctrl_RightShoulder|Drossel_Reference:Character1_Ctrl_RightArm|Drossel_Reference:Character1_Ctrl_RightForeArm|Drossel_Reference:Character1_Ctrl_RightHand|Drossel_Reference:Character1_Ctrl_RightHandThumb1|Drossel_Reference:Character1_Ctrl_RightHandThumb2" 
		"rotate" " -type \"double3\" 1.0519924259118898e-05 -8.7295977496754787e-06 1.4410697848328141e-07"
		
		2 "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_Hips|Drossel_Reference:Character1_Ctrl_Spine|Drossel_Reference:Character1_Ctrl_Spine1|Drossel_Reference:Character1_Ctrl_RightShoulder|Drossel_Reference:Character1_Ctrl_RightArm|Drossel_Reference:Character1_Ctrl_RightForeArm|Drossel_Reference:Character1_Ctrl_RightHand|Drossel_Reference:Character1_Ctrl_RightHandThumb1|Drossel_Reference:Character1_Ctrl_RightHandThumb2" 
		"rotateZ" " -av"
		2 "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_Hips|Drossel_Reference:Character1_Ctrl_Spine|Drossel_Reference:Character1_Ctrl_Spine1|Drossel_Reference:Character1_Ctrl_RightShoulder|Drossel_Reference:Character1_Ctrl_RightArm|Drossel_Reference:Character1_Ctrl_RightForeArm|Drossel_Reference:Character1_Ctrl_RightHand|Drossel_Reference:Character1_Ctrl_RightHandThumb1|Drossel_Reference:Character1_Ctrl_RightHandThumb2" 
		"rotateY" " -av"
		2 "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_Hips|Drossel_Reference:Character1_Ctrl_Spine|Drossel_Reference:Character1_Ctrl_Spine1|Drossel_Reference:Character1_Ctrl_RightShoulder|Drossel_Reference:Character1_Ctrl_RightArm|Drossel_Reference:Character1_Ctrl_RightForeArm|Drossel_Reference:Character1_Ctrl_RightHand|Drossel_Reference:Character1_Ctrl_RightHandThumb1|Drossel_Reference:Character1_Ctrl_RightHandThumb2" 
		"rotateX" " -av"
		2 "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_Hips|Drossel_Reference:Character1_Ctrl_Spine|Drossel_Reference:Character1_Ctrl_Spine1|Drossel_Reference:Character1_Ctrl_RightShoulder|Drossel_Reference:Character1_Ctrl_RightArm|Drossel_Reference:Character1_Ctrl_RightForeArm|Drossel_Reference:Character1_Ctrl_RightHand|Drossel_Reference:Character1_Ctrl_RightHandIndex1" 
		"visibility" " -k 0 -cb 1 0"
		2 "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_Hips|Drossel_Reference:Character1_Ctrl_Spine|Drossel_Reference:Character1_Ctrl_Spine1|Drossel_Reference:Character1_Ctrl_RightShoulder|Drossel_Reference:Character1_Ctrl_RightArm|Drossel_Reference:Character1_Ctrl_RightForeArm|Drossel_Reference:Character1_Ctrl_RightHand|Drossel_Reference:Character1_Ctrl_RightHandIndex1" 
		"rotate" " -type \"double3\" -4.8158029789472981e-06 4.9019262139592789e-06 27.87428482499928961"
		
		2 "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_Hips|Drossel_Reference:Character1_Ctrl_Spine|Drossel_Reference:Character1_Ctrl_Spine1|Drossel_Reference:Character1_Ctrl_RightShoulder|Drossel_Reference:Character1_Ctrl_RightArm|Drossel_Reference:Character1_Ctrl_RightForeArm|Drossel_Reference:Character1_Ctrl_RightHand|Drossel_Reference:Character1_Ctrl_RightHandIndex1" 
		"rotateZ" " -av"
		2 "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_Hips|Drossel_Reference:Character1_Ctrl_Spine|Drossel_Reference:Character1_Ctrl_Spine1|Drossel_Reference:Character1_Ctrl_RightShoulder|Drossel_Reference:Character1_Ctrl_RightArm|Drossel_Reference:Character1_Ctrl_RightForeArm|Drossel_Reference:Character1_Ctrl_RightHand|Drossel_Reference:Character1_Ctrl_RightHandIndex1" 
		"rotateY" " -av"
		2 "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_Hips|Drossel_Reference:Character1_Ctrl_Spine|Drossel_Reference:Character1_Ctrl_Spine1|Drossel_Reference:Character1_Ctrl_RightShoulder|Drossel_Reference:Character1_Ctrl_RightArm|Drossel_Reference:Character1_Ctrl_RightForeArm|Drossel_Reference:Character1_Ctrl_RightHand|Drossel_Reference:Character1_Ctrl_RightHandIndex1" 
		"rotateX" " -av"
		2 "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_Hips|Drossel_Reference:Character1_Ctrl_Spine|Drossel_Reference:Character1_Ctrl_Spine1|Drossel_Reference:Character1_Ctrl_RightShoulder|Drossel_Reference:Character1_Ctrl_RightArm|Drossel_Reference:Character1_Ctrl_RightForeArm|Drossel_Reference:Character1_Ctrl_RightHand|Drossel_Reference:Character1_Ctrl_RightHandIndex1|Drossel_Reference:Character1_Ctrl_RightHandIndex2" 
		"visibility" " -k 0 -cb 1 0"
		2 "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_Hips|Drossel_Reference:Character1_Ctrl_Spine|Drossel_Reference:Character1_Ctrl_Spine1|Drossel_Reference:Character1_Ctrl_RightShoulder|Drossel_Reference:Character1_Ctrl_RightArm|Drossel_Reference:Character1_Ctrl_RightForeArm|Drossel_Reference:Character1_Ctrl_RightHand|Drossel_Reference:Character1_Ctrl_RightHandIndex1|Drossel_Reference:Character1_Ctrl_RightHandIndex2" 
		"rotate" " -type \"double3\" -8.7546486633477545e-06 -4.4079497516443485e-06 27.87433986805715591"
		
		2 "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_Hips|Drossel_Reference:Character1_Ctrl_Spine|Drossel_Reference:Character1_Ctrl_Spine1|Drossel_Reference:Character1_Ctrl_RightShoulder|Drossel_Reference:Character1_Ctrl_RightArm|Drossel_Reference:Character1_Ctrl_RightForeArm|Drossel_Reference:Character1_Ctrl_RightHand|Drossel_Reference:Character1_Ctrl_RightHandIndex1|Drossel_Reference:Character1_Ctrl_RightHandIndex2" 
		"rotateZ" " -av"
		2 "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_Hips|Drossel_Reference:Character1_Ctrl_Spine|Drossel_Reference:Character1_Ctrl_Spine1|Drossel_Reference:Character1_Ctrl_RightShoulder|Drossel_Reference:Character1_Ctrl_RightArm|Drossel_Reference:Character1_Ctrl_RightForeArm|Drossel_Reference:Character1_Ctrl_RightHand|Drossel_Reference:Character1_Ctrl_RightHandIndex1|Drossel_Reference:Character1_Ctrl_RightHandIndex2" 
		"rotateY" " -av"
		2 "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_Hips|Drossel_Reference:Character1_Ctrl_Spine|Drossel_Reference:Character1_Ctrl_Spine1|Drossel_Reference:Character1_Ctrl_RightShoulder|Drossel_Reference:Character1_Ctrl_RightArm|Drossel_Reference:Character1_Ctrl_RightForeArm|Drossel_Reference:Character1_Ctrl_RightHand|Drossel_Reference:Character1_Ctrl_RightHandIndex1|Drossel_Reference:Character1_Ctrl_RightHandIndex2" 
		"rotateX" " -av"
		2 "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_Hips|Drossel_Reference:Character1_Ctrl_Spine|Drossel_Reference:Character1_Ctrl_Spine1|Drossel_Reference:Character1_Ctrl_RightShoulder|Drossel_Reference:Character1_Ctrl_RightArm|Drossel_Reference:Character1_Ctrl_RightForeArm|Drossel_Reference:Character1_Ctrl_RightHand|Drossel_Reference:Character1_Ctrl_RightHandIndex1|Drossel_Reference:Character1_Ctrl_RightHandIndex2|Drossel_Reference:Character1_Ctrl_RightHandIndex3" 
		"visibility" " -k 0 -cb 1 0"
		2 "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_Hips|Drossel_Reference:Character1_Ctrl_Spine|Drossel_Reference:Character1_Ctrl_Spine1|Drossel_Reference:Character1_Ctrl_RightShoulder|Drossel_Reference:Character1_Ctrl_RightArm|Drossel_Reference:Character1_Ctrl_RightForeArm|Drossel_Reference:Character1_Ctrl_RightHand|Drossel_Reference:Character1_Ctrl_RightHandIndex1|Drossel_Reference:Character1_Ctrl_RightHandIndex2|Drossel_Reference:Character1_Ctrl_RightHandIndex3" 
		"rotate" " -type \"double3\" -8.5732970243109432e-06 0 -3.5589301324769447e-06"
		2 "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_Hips|Drossel_Reference:Character1_Ctrl_Spine|Drossel_Reference:Character1_Ctrl_Spine1|Drossel_Reference:Character1_Ctrl_RightShoulder|Drossel_Reference:Character1_Ctrl_RightArm|Drossel_Reference:Character1_Ctrl_RightForeArm|Drossel_Reference:Character1_Ctrl_RightHand|Drossel_Reference:Character1_Ctrl_RightHandIndex1|Drossel_Reference:Character1_Ctrl_RightHandIndex2|Drossel_Reference:Character1_Ctrl_RightHandIndex3" 
		"rotateZ" " -av"
		2 "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_Hips|Drossel_Reference:Character1_Ctrl_Spine|Drossel_Reference:Character1_Ctrl_Spine1|Drossel_Reference:Character1_Ctrl_RightShoulder|Drossel_Reference:Character1_Ctrl_RightArm|Drossel_Reference:Character1_Ctrl_RightForeArm|Drossel_Reference:Character1_Ctrl_RightHand|Drossel_Reference:Character1_Ctrl_RightHandIndex1|Drossel_Reference:Character1_Ctrl_RightHandIndex2|Drossel_Reference:Character1_Ctrl_RightHandIndex3" 
		"rotateY" " -av"
		2 "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_Hips|Drossel_Reference:Character1_Ctrl_Spine|Drossel_Reference:Character1_Ctrl_Spine1|Drossel_Reference:Character1_Ctrl_RightShoulder|Drossel_Reference:Character1_Ctrl_RightArm|Drossel_Reference:Character1_Ctrl_RightForeArm|Drossel_Reference:Character1_Ctrl_RightHand|Drossel_Reference:Character1_Ctrl_RightHandIndex1|Drossel_Reference:Character1_Ctrl_RightHandIndex2|Drossel_Reference:Character1_Ctrl_RightHandIndex3" 
		"rotateX" " -av"
		2 "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_Hips|Drossel_Reference:Character1_Ctrl_Spine|Drossel_Reference:Character1_Ctrl_Spine1|Drossel_Reference:Character1_Ctrl_RightShoulder|Drossel_Reference:Character1_Ctrl_RightArm|Drossel_Reference:Character1_Ctrl_RightForeArm|Drossel_Reference:Character1_Ctrl_RightHand|Drossel_Reference:Character1_Ctrl_RightHandMiddle1" 
		"visibility" " -k 0 -cb 1 0"
		2 "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_Hips|Drossel_Reference:Character1_Ctrl_Spine|Drossel_Reference:Character1_Ctrl_Spine1|Drossel_Reference:Character1_Ctrl_RightShoulder|Drossel_Reference:Character1_Ctrl_RightArm|Drossel_Reference:Character1_Ctrl_RightForeArm|Drossel_Reference:Character1_Ctrl_RightHand|Drossel_Reference:Character1_Ctrl_RightHandMiddle1" 
		"rotate" " -type \"double3\" -0.00084984883505733637 0.00021200119624842161 27.87426352454622247"
		
		2 "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_Hips|Drossel_Reference:Character1_Ctrl_Spine|Drossel_Reference:Character1_Ctrl_Spine1|Drossel_Reference:Character1_Ctrl_RightShoulder|Drossel_Reference:Character1_Ctrl_RightArm|Drossel_Reference:Character1_Ctrl_RightForeArm|Drossel_Reference:Character1_Ctrl_RightHand|Drossel_Reference:Character1_Ctrl_RightHandMiddle1" 
		"rotateZ" " -av"
		2 "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_Hips|Drossel_Reference:Character1_Ctrl_Spine|Drossel_Reference:Character1_Ctrl_Spine1|Drossel_Reference:Character1_Ctrl_RightShoulder|Drossel_Reference:Character1_Ctrl_RightArm|Drossel_Reference:Character1_Ctrl_RightForeArm|Drossel_Reference:Character1_Ctrl_RightHand|Drossel_Reference:Character1_Ctrl_RightHandMiddle1" 
		"rotateY" " -av"
		2 "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_Hips|Drossel_Reference:Character1_Ctrl_Spine|Drossel_Reference:Character1_Ctrl_Spine1|Drossel_Reference:Character1_Ctrl_RightShoulder|Drossel_Reference:Character1_Ctrl_RightArm|Drossel_Reference:Character1_Ctrl_RightForeArm|Drossel_Reference:Character1_Ctrl_RightHand|Drossel_Reference:Character1_Ctrl_RightHandMiddle1" 
		"rotateX" " -av"
		2 "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_Hips|Drossel_Reference:Character1_Ctrl_Spine|Drossel_Reference:Character1_Ctrl_Spine1|Drossel_Reference:Character1_Ctrl_RightShoulder|Drossel_Reference:Character1_Ctrl_RightArm|Drossel_Reference:Character1_Ctrl_RightForeArm|Drossel_Reference:Character1_Ctrl_RightHand|Drossel_Reference:Character1_Ctrl_RightHandMiddle1|Drossel_Reference:Character1_Ctrl_RightHandMiddle2" 
		"visibility" " -k 0 -cb 1 0"
		2 "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_Hips|Drossel_Reference:Character1_Ctrl_Spine|Drossel_Reference:Character1_Ctrl_Spine1|Drossel_Reference:Character1_Ctrl_RightShoulder|Drossel_Reference:Character1_Ctrl_RightArm|Drossel_Reference:Character1_Ctrl_RightForeArm|Drossel_Reference:Character1_Ctrl_RightHand|Drossel_Reference:Character1_Ctrl_RightHandMiddle1|Drossel_Reference:Character1_Ctrl_RightHandMiddle2" 
		"rotate" " -type \"double3\" -3.1793668842343962e-06 -2.2862414493252056e-07 27.87428058694670696"
		
		2 "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_Hips|Drossel_Reference:Character1_Ctrl_Spine|Drossel_Reference:Character1_Ctrl_Spine1|Drossel_Reference:Character1_Ctrl_RightShoulder|Drossel_Reference:Character1_Ctrl_RightArm|Drossel_Reference:Character1_Ctrl_RightForeArm|Drossel_Reference:Character1_Ctrl_RightHand|Drossel_Reference:Character1_Ctrl_RightHandMiddle1|Drossel_Reference:Character1_Ctrl_RightHandMiddle2" 
		"rotateZ" " -av"
		2 "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_Hips|Drossel_Reference:Character1_Ctrl_Spine|Drossel_Reference:Character1_Ctrl_Spine1|Drossel_Reference:Character1_Ctrl_RightShoulder|Drossel_Reference:Character1_Ctrl_RightArm|Drossel_Reference:Character1_Ctrl_RightForeArm|Drossel_Reference:Character1_Ctrl_RightHand|Drossel_Reference:Character1_Ctrl_RightHandMiddle1|Drossel_Reference:Character1_Ctrl_RightHandMiddle2" 
		"rotateY" " -av"
		2 "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_Hips|Drossel_Reference:Character1_Ctrl_Spine|Drossel_Reference:Character1_Ctrl_Spine1|Drossel_Reference:Character1_Ctrl_RightShoulder|Drossel_Reference:Character1_Ctrl_RightArm|Drossel_Reference:Character1_Ctrl_RightForeArm|Drossel_Reference:Character1_Ctrl_RightHand|Drossel_Reference:Character1_Ctrl_RightHandMiddle1|Drossel_Reference:Character1_Ctrl_RightHandMiddle2" 
		"rotateX" " -av"
		2 "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_Hips|Drossel_Reference:Character1_Ctrl_Spine|Drossel_Reference:Character1_Ctrl_Spine1|Drossel_Reference:Character1_Ctrl_RightShoulder|Drossel_Reference:Character1_Ctrl_RightArm|Drossel_Reference:Character1_Ctrl_RightForeArm|Drossel_Reference:Character1_Ctrl_RightHand|Drossel_Reference:Character1_Ctrl_RightHandMiddle1|Drossel_Reference:Character1_Ctrl_RightHandMiddle2|Drossel_Reference:Character1_Ctrl_RightHandMiddle3" 
		"visibility" " -k 0 -cb 1 0"
		2 "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_Hips|Drossel_Reference:Character1_Ctrl_Spine|Drossel_Reference:Character1_Ctrl_Spine1|Drossel_Reference:Character1_Ctrl_RightShoulder|Drossel_Reference:Character1_Ctrl_RightArm|Drossel_Reference:Character1_Ctrl_RightForeArm|Drossel_Reference:Character1_Ctrl_RightHand|Drossel_Reference:Character1_Ctrl_RightHandMiddle1|Drossel_Reference:Character1_Ctrl_RightHandMiddle2|Drossel_Reference:Character1_Ctrl_RightHandMiddle3" 
		"rotate" " -type \"double3\" 4.6050835094360529e-06 1.0091776649650974e-05 7.6749791938353918e-06"
		
		2 "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_Hips|Drossel_Reference:Character1_Ctrl_Spine|Drossel_Reference:Character1_Ctrl_Spine1|Drossel_Reference:Character1_Ctrl_RightShoulder|Drossel_Reference:Character1_Ctrl_RightArm|Drossel_Reference:Character1_Ctrl_RightForeArm|Drossel_Reference:Character1_Ctrl_RightHand|Drossel_Reference:Character1_Ctrl_RightHandMiddle1|Drossel_Reference:Character1_Ctrl_RightHandMiddle2|Drossel_Reference:Character1_Ctrl_RightHandMiddle3" 
		"rotateZ" " -av"
		2 "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_Hips|Drossel_Reference:Character1_Ctrl_Spine|Drossel_Reference:Character1_Ctrl_Spine1|Drossel_Reference:Character1_Ctrl_RightShoulder|Drossel_Reference:Character1_Ctrl_RightArm|Drossel_Reference:Character1_Ctrl_RightForeArm|Drossel_Reference:Character1_Ctrl_RightHand|Drossel_Reference:Character1_Ctrl_RightHandMiddle1|Drossel_Reference:Character1_Ctrl_RightHandMiddle2|Drossel_Reference:Character1_Ctrl_RightHandMiddle3" 
		"rotateY" " -av"
		2 "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_Hips|Drossel_Reference:Character1_Ctrl_Spine|Drossel_Reference:Character1_Ctrl_Spine1|Drossel_Reference:Character1_Ctrl_RightShoulder|Drossel_Reference:Character1_Ctrl_RightArm|Drossel_Reference:Character1_Ctrl_RightForeArm|Drossel_Reference:Character1_Ctrl_RightHand|Drossel_Reference:Character1_Ctrl_RightHandMiddle1|Drossel_Reference:Character1_Ctrl_RightHandMiddle2|Drossel_Reference:Character1_Ctrl_RightHandMiddle3" 
		"rotateX" " -av"
		2 "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_Hips|Drossel_Reference:Character1_Ctrl_Spine|Drossel_Reference:Character1_Ctrl_Spine1|Drossel_Reference:Character1_Ctrl_RightShoulder|Drossel_Reference:Character1_Ctrl_RightArm|Drossel_Reference:Character1_Ctrl_RightForeArm|Drossel_Reference:Character1_Ctrl_RightHand|Drossel_Reference:Character1_Ctrl_RightHandRing1" 
		"visibility" " -k 0 -cb 1 0"
		2 "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_Hips|Drossel_Reference:Character1_Ctrl_Spine|Drossel_Reference:Character1_Ctrl_Spine1|Drossel_Reference:Character1_Ctrl_RightShoulder|Drossel_Reference:Character1_Ctrl_RightArm|Drossel_Reference:Character1_Ctrl_RightForeArm|Drossel_Reference:Character1_Ctrl_RightHand|Drossel_Reference:Character1_Ctrl_RightHandRing1" 
		"rotate" " -type \"double3\" -2.0141608551273803e-06 4.7251467299558143e-06 27.87428251447436267"
		
		2 "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_Hips|Drossel_Reference:Character1_Ctrl_Spine|Drossel_Reference:Character1_Ctrl_Spine1|Drossel_Reference:Character1_Ctrl_RightShoulder|Drossel_Reference:Character1_Ctrl_RightArm|Drossel_Reference:Character1_Ctrl_RightForeArm|Drossel_Reference:Character1_Ctrl_RightHand|Drossel_Reference:Character1_Ctrl_RightHandRing1" 
		"rotateZ" " -av"
		2 "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_Hips|Drossel_Reference:Character1_Ctrl_Spine|Drossel_Reference:Character1_Ctrl_Spine1|Drossel_Reference:Character1_Ctrl_RightShoulder|Drossel_Reference:Character1_Ctrl_RightArm|Drossel_Reference:Character1_Ctrl_RightForeArm|Drossel_Reference:Character1_Ctrl_RightHand|Drossel_Reference:Character1_Ctrl_RightHandRing1" 
		"rotateY" " -av"
		2 "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_Hips|Drossel_Reference:Character1_Ctrl_Spine|Drossel_Reference:Character1_Ctrl_Spine1|Drossel_Reference:Character1_Ctrl_RightShoulder|Drossel_Reference:Character1_Ctrl_RightArm|Drossel_Reference:Character1_Ctrl_RightForeArm|Drossel_Reference:Character1_Ctrl_RightHand|Drossel_Reference:Character1_Ctrl_RightHandRing1" 
		"rotateX" " -av"
		2 "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_Hips|Drossel_Reference:Character1_Ctrl_Spine|Drossel_Reference:Character1_Ctrl_Spine1|Drossel_Reference:Character1_Ctrl_RightShoulder|Drossel_Reference:Character1_Ctrl_RightArm|Drossel_Reference:Character1_Ctrl_RightForeArm|Drossel_Reference:Character1_Ctrl_RightHand|Drossel_Reference:Character1_Ctrl_RightHandRing1|Drossel_Reference:Character1_Ctrl_RightHandRing2" 
		"visibility" " -k 0 -cb 1 0"
		2 "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_Hips|Drossel_Reference:Character1_Ctrl_Spine|Drossel_Reference:Character1_Ctrl_Spine1|Drossel_Reference:Character1_Ctrl_RightShoulder|Drossel_Reference:Character1_Ctrl_RightArm|Drossel_Reference:Character1_Ctrl_RightForeArm|Drossel_Reference:Character1_Ctrl_RightHand|Drossel_Reference:Character1_Ctrl_RightHandRing1|Drossel_Reference:Character1_Ctrl_RightHandRing2" 
		"rotate" " -type \"double3\" -7.7185372776513492e-06 0 27.87429552768415064"
		2 "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_Hips|Drossel_Reference:Character1_Ctrl_Spine|Drossel_Reference:Character1_Ctrl_Spine1|Drossel_Reference:Character1_Ctrl_RightShoulder|Drossel_Reference:Character1_Ctrl_RightArm|Drossel_Reference:Character1_Ctrl_RightForeArm|Drossel_Reference:Character1_Ctrl_RightHand|Drossel_Reference:Character1_Ctrl_RightHandRing1|Drossel_Reference:Character1_Ctrl_RightHandRing2" 
		"rotateZ" " -av"
		2 "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_Hips|Drossel_Reference:Character1_Ctrl_Spine|Drossel_Reference:Character1_Ctrl_Spine1|Drossel_Reference:Character1_Ctrl_RightShoulder|Drossel_Reference:Character1_Ctrl_RightArm|Drossel_Reference:Character1_Ctrl_RightForeArm|Drossel_Reference:Character1_Ctrl_RightHand|Drossel_Reference:Character1_Ctrl_RightHandRing1|Drossel_Reference:Character1_Ctrl_RightHandRing2" 
		"rotateY" " -av"
		2 "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_Hips|Drossel_Reference:Character1_Ctrl_Spine|Drossel_Reference:Character1_Ctrl_Spine1|Drossel_Reference:Character1_Ctrl_RightShoulder|Drossel_Reference:Character1_Ctrl_RightArm|Drossel_Reference:Character1_Ctrl_RightForeArm|Drossel_Reference:Character1_Ctrl_RightHand|Drossel_Reference:Character1_Ctrl_RightHandRing1|Drossel_Reference:Character1_Ctrl_RightHandRing2" 
		"rotateX" " -av"
		2 "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_Hips|Drossel_Reference:Character1_Ctrl_Spine|Drossel_Reference:Character1_Ctrl_Spine1|Drossel_Reference:Character1_Ctrl_RightShoulder|Drossel_Reference:Character1_Ctrl_RightArm|Drossel_Reference:Character1_Ctrl_RightForeArm|Drossel_Reference:Character1_Ctrl_RightHand|Drossel_Reference:Character1_Ctrl_RightHandRing1|Drossel_Reference:Character1_Ctrl_RightHandRing2|Drossel_Reference:Character1_Ctrl_RightHandRing3" 
		"visibility" " -k 0 -cb 1 0"
		2 "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_Hips|Drossel_Reference:Character1_Ctrl_Spine|Drossel_Reference:Character1_Ctrl_Spine1|Drossel_Reference:Character1_Ctrl_RightShoulder|Drossel_Reference:Character1_Ctrl_RightArm|Drossel_Reference:Character1_Ctrl_RightForeArm|Drossel_Reference:Character1_Ctrl_RightHand|Drossel_Reference:Character1_Ctrl_RightHandRing1|Drossel_Reference:Character1_Ctrl_RightHandRing2|Drossel_Reference:Character1_Ctrl_RightHandRing3" 
		"rotate" " -type \"double3\" -2.7646311539914101e-06 5.1150415222649881e-06 1.9913940121620279e-05"
		
		2 "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_Hips|Drossel_Reference:Character1_Ctrl_Spine|Drossel_Reference:Character1_Ctrl_Spine1|Drossel_Reference:Character1_Ctrl_RightShoulder|Drossel_Reference:Character1_Ctrl_RightArm|Drossel_Reference:Character1_Ctrl_RightForeArm|Drossel_Reference:Character1_Ctrl_RightHand|Drossel_Reference:Character1_Ctrl_RightHandRing1|Drossel_Reference:Character1_Ctrl_RightHandRing2|Drossel_Reference:Character1_Ctrl_RightHandRing3" 
		"rotateZ" " -av"
		2 "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_Hips|Drossel_Reference:Character1_Ctrl_Spine|Drossel_Reference:Character1_Ctrl_Spine1|Drossel_Reference:Character1_Ctrl_RightShoulder|Drossel_Reference:Character1_Ctrl_RightArm|Drossel_Reference:Character1_Ctrl_RightForeArm|Drossel_Reference:Character1_Ctrl_RightHand|Drossel_Reference:Character1_Ctrl_RightHandRing1|Drossel_Reference:Character1_Ctrl_RightHandRing2|Drossel_Reference:Character1_Ctrl_RightHandRing3" 
		"rotateY" " -av"
		2 "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_Hips|Drossel_Reference:Character1_Ctrl_Spine|Drossel_Reference:Character1_Ctrl_Spine1|Drossel_Reference:Character1_Ctrl_RightShoulder|Drossel_Reference:Character1_Ctrl_RightArm|Drossel_Reference:Character1_Ctrl_RightForeArm|Drossel_Reference:Character1_Ctrl_RightHand|Drossel_Reference:Character1_Ctrl_RightHandRing1|Drossel_Reference:Character1_Ctrl_RightHandRing2|Drossel_Reference:Character1_Ctrl_RightHandRing3" 
		"rotateX" " -av"
		2 "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_Hips|Drossel_Reference:Character1_Ctrl_Spine|Drossel_Reference:Character1_Ctrl_Spine1|Drossel_Reference:Character1_Ctrl_RightShoulder|Drossel_Reference:Character1_Ctrl_RightArm|Drossel_Reference:Character1_Ctrl_RightForeArm|Drossel_Reference:Character1_Ctrl_RightHand|Drossel_Reference:Character1_Ctrl_RightHandPinky1" 
		"visibility" " -k 0 -cb 1 0"
		2 "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_Hips|Drossel_Reference:Character1_Ctrl_Spine|Drossel_Reference:Character1_Ctrl_Spine1|Drossel_Reference:Character1_Ctrl_RightShoulder|Drossel_Reference:Character1_Ctrl_RightArm|Drossel_Reference:Character1_Ctrl_RightForeArm|Drossel_Reference:Character1_Ctrl_RightHand|Drossel_Reference:Character1_Ctrl_RightHandPinky1" 
		"rotate" " -type \"double3\" -8.3220710900081318e-06 4.2347822450710385e-06 27.87428230032904253"
		
		2 "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_Hips|Drossel_Reference:Character1_Ctrl_Spine|Drossel_Reference:Character1_Ctrl_Spine1|Drossel_Reference:Character1_Ctrl_RightShoulder|Drossel_Reference:Character1_Ctrl_RightArm|Drossel_Reference:Character1_Ctrl_RightForeArm|Drossel_Reference:Character1_Ctrl_RightHand|Drossel_Reference:Character1_Ctrl_RightHandPinky1" 
		"rotateZ" " -av"
		2 "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_Hips|Drossel_Reference:Character1_Ctrl_Spine|Drossel_Reference:Character1_Ctrl_Spine1|Drossel_Reference:Character1_Ctrl_RightShoulder|Drossel_Reference:Character1_Ctrl_RightArm|Drossel_Reference:Character1_Ctrl_RightForeArm|Drossel_Reference:Character1_Ctrl_RightHand|Drossel_Reference:Character1_Ctrl_RightHandPinky1" 
		"rotateY" " -av"
		2 "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_Hips|Drossel_Reference:Character1_Ctrl_Spine|Drossel_Reference:Character1_Ctrl_Spine1|Drossel_Reference:Character1_Ctrl_RightShoulder|Drossel_Reference:Character1_Ctrl_RightArm|Drossel_Reference:Character1_Ctrl_RightForeArm|Drossel_Reference:Character1_Ctrl_RightHand|Drossel_Reference:Character1_Ctrl_RightHandPinky1" 
		"rotateX" " -av"
		2 "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_Hips|Drossel_Reference:Character1_Ctrl_Spine|Drossel_Reference:Character1_Ctrl_Spine1|Drossel_Reference:Character1_Ctrl_RightShoulder|Drossel_Reference:Character1_Ctrl_RightArm|Drossel_Reference:Character1_Ctrl_RightForeArm|Drossel_Reference:Character1_Ctrl_RightHand|Drossel_Reference:Character1_Ctrl_RightHandPinky1|Drossel_Reference:Character1_Ctrl_RightHandPinky2" 
		"visibility" " -k 0 -cb 1 0"
		2 "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_Hips|Drossel_Reference:Character1_Ctrl_Spine|Drossel_Reference:Character1_Ctrl_Spine1|Drossel_Reference:Character1_Ctrl_RightShoulder|Drossel_Reference:Character1_Ctrl_RightArm|Drossel_Reference:Character1_Ctrl_RightForeArm|Drossel_Reference:Character1_Ctrl_RightHand|Drossel_Reference:Character1_Ctrl_RightHandPinky1|Drossel_Reference:Character1_Ctrl_RightHandPinky2" 
		"rotate" " -type \"double3\" -5.9984718269995026e-06 -2.5268980724515368e-06 27.87429334900362576"
		
		2 "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_Hips|Drossel_Reference:Character1_Ctrl_Spine|Drossel_Reference:Character1_Ctrl_Spine1|Drossel_Reference:Character1_Ctrl_RightShoulder|Drossel_Reference:Character1_Ctrl_RightArm|Drossel_Reference:Character1_Ctrl_RightForeArm|Drossel_Reference:Character1_Ctrl_RightHand|Drossel_Reference:Character1_Ctrl_RightHandPinky1|Drossel_Reference:Character1_Ctrl_RightHandPinky2" 
		"rotateZ" " -av"
		2 "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_Hips|Drossel_Reference:Character1_Ctrl_Spine|Drossel_Reference:Character1_Ctrl_Spine1|Drossel_Reference:Character1_Ctrl_RightShoulder|Drossel_Reference:Character1_Ctrl_RightArm|Drossel_Reference:Character1_Ctrl_RightForeArm|Drossel_Reference:Character1_Ctrl_RightHand|Drossel_Reference:Character1_Ctrl_RightHandPinky1|Drossel_Reference:Character1_Ctrl_RightHandPinky2" 
		"rotateY" " -av"
		2 "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_Hips|Drossel_Reference:Character1_Ctrl_Spine|Drossel_Reference:Character1_Ctrl_Spine1|Drossel_Reference:Character1_Ctrl_RightShoulder|Drossel_Reference:Character1_Ctrl_RightArm|Drossel_Reference:Character1_Ctrl_RightForeArm|Drossel_Reference:Character1_Ctrl_RightHand|Drossel_Reference:Character1_Ctrl_RightHandPinky1|Drossel_Reference:Character1_Ctrl_RightHandPinky2" 
		"rotateX" " -av"
		2 "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_Hips|Drossel_Reference:Character1_Ctrl_Spine|Drossel_Reference:Character1_Ctrl_Spine1|Drossel_Reference:Character1_Ctrl_RightShoulder|Drossel_Reference:Character1_Ctrl_RightArm|Drossel_Reference:Character1_Ctrl_RightForeArm|Drossel_Reference:Character1_Ctrl_RightHand|Drossel_Reference:Character1_Ctrl_RightHandPinky1|Drossel_Reference:Character1_Ctrl_RightHandPinky2|Drossel_Reference:Character1_Ctrl_RightHandPinky3" 
		"visibility" " -k 0 -cb 1 0"
		2 "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_Hips|Drossel_Reference:Character1_Ctrl_Spine|Drossel_Reference:Character1_Ctrl_Spine1|Drossel_Reference:Character1_Ctrl_RightShoulder|Drossel_Reference:Character1_Ctrl_RightArm|Drossel_Reference:Character1_Ctrl_RightForeArm|Drossel_Reference:Character1_Ctrl_RightHand|Drossel_Reference:Character1_Ctrl_RightHandPinky1|Drossel_Reference:Character1_Ctrl_RightHandPinky2|Drossel_Reference:Character1_Ctrl_RightHandPinky3" 
		"rotate" " -type \"double3\" 1.2964323084556354e-06 -1.6634815470579469e-06 1.55057643586472e-06"
		
		2 "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_Hips|Drossel_Reference:Character1_Ctrl_Spine|Drossel_Reference:Character1_Ctrl_Spine1|Drossel_Reference:Character1_Ctrl_RightShoulder|Drossel_Reference:Character1_Ctrl_RightArm|Drossel_Reference:Character1_Ctrl_RightForeArm|Drossel_Reference:Character1_Ctrl_RightHand|Drossel_Reference:Character1_Ctrl_RightHandPinky1|Drossel_Reference:Character1_Ctrl_RightHandPinky2|Drossel_Reference:Character1_Ctrl_RightHandPinky3" 
		"rotateZ" " -av"
		2 "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_Hips|Drossel_Reference:Character1_Ctrl_Spine|Drossel_Reference:Character1_Ctrl_Spine1|Drossel_Reference:Character1_Ctrl_RightShoulder|Drossel_Reference:Character1_Ctrl_RightArm|Drossel_Reference:Character1_Ctrl_RightForeArm|Drossel_Reference:Character1_Ctrl_RightHand|Drossel_Reference:Character1_Ctrl_RightHandPinky1|Drossel_Reference:Character1_Ctrl_RightHandPinky2|Drossel_Reference:Character1_Ctrl_RightHandPinky3" 
		"rotateY" " -av"
		2 "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_Hips|Drossel_Reference:Character1_Ctrl_Spine|Drossel_Reference:Character1_Ctrl_Spine1|Drossel_Reference:Character1_Ctrl_RightShoulder|Drossel_Reference:Character1_Ctrl_RightArm|Drossel_Reference:Character1_Ctrl_RightForeArm|Drossel_Reference:Character1_Ctrl_RightHand|Drossel_Reference:Character1_Ctrl_RightHandPinky1|Drossel_Reference:Character1_Ctrl_RightHandPinky2|Drossel_Reference:Character1_Ctrl_RightHandPinky3" 
		"rotateX" " -av"
		2 "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_Hips|Drossel_Reference:Character1_Ctrl_Spine|Drossel_Reference:Character1_Ctrl_Spine1|Drossel_Reference:Character1_Ctrl_Neck" 
		"visibility" " -k 0 -cb 1 0"
		2 "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_Hips|Drossel_Reference:Character1_Ctrl_Spine|Drossel_Reference:Character1_Ctrl_Spine1|Drossel_Reference:Character1_Ctrl_Neck" 
		"rotate" " -type \"double3\" 0 0 5.35526888460736927"
		2 "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_Hips|Drossel_Reference:Character1_Ctrl_Spine|Drossel_Reference:Character1_Ctrl_Spine1|Drossel_Reference:Character1_Ctrl_Neck" 
		"rotateZ" " -av"
		2 "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_Hips|Drossel_Reference:Character1_Ctrl_Spine|Drossel_Reference:Character1_Ctrl_Spine1|Drossel_Reference:Character1_Ctrl_Neck" 
		"rotateY" " -av"
		2 "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_Hips|Drossel_Reference:Character1_Ctrl_Spine|Drossel_Reference:Character1_Ctrl_Spine1|Drossel_Reference:Character1_Ctrl_Neck" 
		"rotateX" " -av"
		2 "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_Hips|Drossel_Reference:Character1_Ctrl_Spine|Drossel_Reference:Character1_Ctrl_Spine1|Drossel_Reference:Character1_Ctrl_Neck|Drossel_Reference:Character1_Ctrl_Head" 
		"visibility" " -k 0 -cb 1 0"
		2 "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_Hips|Drossel_Reference:Character1_Ctrl_Spine|Drossel_Reference:Character1_Ctrl_Spine1|Drossel_Reference:Character1_Ctrl_Neck|Drossel_Reference:Character1_Ctrl_Head" 
		"rotate" " -type \"double3\" 0 0 5.3592660273472541"
		2 "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_Hips|Drossel_Reference:Character1_Ctrl_Spine|Drossel_Reference:Character1_Ctrl_Spine1|Drossel_Reference:Character1_Ctrl_Neck|Drossel_Reference:Character1_Ctrl_Head" 
		"rotateZ" " -av"
		2 "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_Hips|Drossel_Reference:Character1_Ctrl_Spine|Drossel_Reference:Character1_Ctrl_Spine1|Drossel_Reference:Character1_Ctrl_Neck|Drossel_Reference:Character1_Ctrl_Head" 
		"rotateY" " -av"
		2 "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_Hips|Drossel_Reference:Character1_Ctrl_Spine|Drossel_Reference:Character1_Ctrl_Spine1|Drossel_Reference:Character1_Ctrl_Neck|Drossel_Reference:Character1_Ctrl_Head" 
		"rotateX" " -av"
		2 "Drossel_Reference:HIKSolverNode1" "nodeState" " 0"
		2 "Drossel_Reference:HIKSolverNode1" "InputActive" " 1"
		2 "Drossel_Reference:HIKSolverNode1" "InputStance" " 0"
		2 "Drossel_Reference:HIKSolverNode1" "InputStanceMask" " 0"
		5 4 "Drossel_ReferenceRN" "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_HipsEffector.rotateZ" 
		"Drossel_ReferenceRN.placeHolderList[1]" ""
		5 4 "Drossel_ReferenceRN" "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_HipsEffector.rotateY" 
		"Drossel_ReferenceRN.placeHolderList[2]" ""
		5 4 "Drossel_ReferenceRN" "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_HipsEffector.rotateX" 
		"Drossel_ReferenceRN.placeHolderList[3]" ""
		5 4 "Drossel_ReferenceRN" "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_HipsEffector.translateZ" 
		"Drossel_ReferenceRN.placeHolderList[4]" ""
		5 4 "Drossel_ReferenceRN" "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_HipsEffector.translateY" 
		"Drossel_ReferenceRN.placeHolderList[5]" ""
		5 4 "Drossel_ReferenceRN" "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_HipsEffector.translateX" 
		"Drossel_ReferenceRN.placeHolderList[6]" ""
		5 4 "Drossel_ReferenceRN" "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_LeftAnkleEffector.rotateZ" 
		"Drossel_ReferenceRN.placeHolderList[7]" ""
		5 4 "Drossel_ReferenceRN" "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_LeftAnkleEffector.rotateY" 
		"Drossel_ReferenceRN.placeHolderList[8]" ""
		5 4 "Drossel_ReferenceRN" "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_LeftAnkleEffector.rotateX" 
		"Drossel_ReferenceRN.placeHolderList[9]" ""
		5 4 "Drossel_ReferenceRN" "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_LeftAnkleEffector.translateZ" 
		"Drossel_ReferenceRN.placeHolderList[10]" ""
		5 4 "Drossel_ReferenceRN" "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_LeftAnkleEffector.translateY" 
		"Drossel_ReferenceRN.placeHolderList[11]" ""
		5 4 "Drossel_ReferenceRN" "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_LeftAnkleEffector.translateX" 
		"Drossel_ReferenceRN.placeHolderList[12]" ""
		5 4 "Drossel_ReferenceRN" "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_RightAnkleEffector.rotateZ" 
		"Drossel_ReferenceRN.placeHolderList[13]" ""
		5 4 "Drossel_ReferenceRN" "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_RightAnkleEffector.rotateY" 
		"Drossel_ReferenceRN.placeHolderList[14]" ""
		5 4 "Drossel_ReferenceRN" "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_RightAnkleEffector.rotateX" 
		"Drossel_ReferenceRN.placeHolderList[15]" ""
		5 4 "Drossel_ReferenceRN" "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_RightAnkleEffector.translateZ" 
		"Drossel_ReferenceRN.placeHolderList[16]" ""
		5 4 "Drossel_ReferenceRN" "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_RightAnkleEffector.translateY" 
		"Drossel_ReferenceRN.placeHolderList[17]" ""
		5 4 "Drossel_ReferenceRN" "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_RightAnkleEffector.translateX" 
		"Drossel_ReferenceRN.placeHolderList[18]" ""
		5 4 "Drossel_ReferenceRN" "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_LeftWristEffector.rotateZ" 
		"Drossel_ReferenceRN.placeHolderList[19]" ""
		5 4 "Drossel_ReferenceRN" "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_LeftWristEffector.rotateY" 
		"Drossel_ReferenceRN.placeHolderList[20]" ""
		5 4 "Drossel_ReferenceRN" "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_LeftWristEffector.rotateX" 
		"Drossel_ReferenceRN.placeHolderList[21]" ""
		5 4 "Drossel_ReferenceRN" "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_LeftWristEffector.translateZ" 
		"Drossel_ReferenceRN.placeHolderList[22]" ""
		5 4 "Drossel_ReferenceRN" "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_LeftWristEffector.translateY" 
		"Drossel_ReferenceRN.placeHolderList[23]" ""
		5 4 "Drossel_ReferenceRN" "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_LeftWristEffector.translateX" 
		"Drossel_ReferenceRN.placeHolderList[24]" ""
		5 4 "Drossel_ReferenceRN" "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_RightWristEffector.rotateZ" 
		"Drossel_ReferenceRN.placeHolderList[25]" ""
		5 4 "Drossel_ReferenceRN" "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_RightWristEffector.rotateY" 
		"Drossel_ReferenceRN.placeHolderList[26]" ""
		5 4 "Drossel_ReferenceRN" "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_RightWristEffector.rotateX" 
		"Drossel_ReferenceRN.placeHolderList[27]" ""
		5 4 "Drossel_ReferenceRN" "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_RightWristEffector.translateZ" 
		"Drossel_ReferenceRN.placeHolderList[28]" ""
		5 4 "Drossel_ReferenceRN" "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_RightWristEffector.translateY" 
		"Drossel_ReferenceRN.placeHolderList[29]" ""
		5 4 "Drossel_ReferenceRN" "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_RightWristEffector.translateX" 
		"Drossel_ReferenceRN.placeHolderList[30]" ""
		5 4 "Drossel_ReferenceRN" "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_LeftKneeEffector.rotateZ" 
		"Drossel_ReferenceRN.placeHolderList[31]" ""
		5 4 "Drossel_ReferenceRN" "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_LeftKneeEffector.rotateY" 
		"Drossel_ReferenceRN.placeHolderList[32]" ""
		5 4 "Drossel_ReferenceRN" "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_LeftKneeEffector.rotateX" 
		"Drossel_ReferenceRN.placeHolderList[33]" ""
		5 4 "Drossel_ReferenceRN" "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_LeftKneeEffector.translateZ" 
		"Drossel_ReferenceRN.placeHolderList[34]" ""
		5 4 "Drossel_ReferenceRN" "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_LeftKneeEffector.translateY" 
		"Drossel_ReferenceRN.placeHolderList[35]" ""
		5 4 "Drossel_ReferenceRN" "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_LeftKneeEffector.translateX" 
		"Drossel_ReferenceRN.placeHolderList[36]" ""
		5 4 "Drossel_ReferenceRN" "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_RightKneeEffector.rotateZ" 
		"Drossel_ReferenceRN.placeHolderList[37]" ""
		5 4 "Drossel_ReferenceRN" "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_RightKneeEffector.rotateY" 
		"Drossel_ReferenceRN.placeHolderList[38]" ""
		5 4 "Drossel_ReferenceRN" "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_RightKneeEffector.rotateX" 
		"Drossel_ReferenceRN.placeHolderList[39]" ""
		5 4 "Drossel_ReferenceRN" "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_RightKneeEffector.translateZ" 
		"Drossel_ReferenceRN.placeHolderList[40]" ""
		5 4 "Drossel_ReferenceRN" "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_RightKneeEffector.translateY" 
		"Drossel_ReferenceRN.placeHolderList[41]" ""
		5 4 "Drossel_ReferenceRN" "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_RightKneeEffector.translateX" 
		"Drossel_ReferenceRN.placeHolderList[42]" ""
		5 4 "Drossel_ReferenceRN" "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_LeftElbowEffector.rotateZ" 
		"Drossel_ReferenceRN.placeHolderList[43]" ""
		5 4 "Drossel_ReferenceRN" "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_LeftElbowEffector.rotateY" 
		"Drossel_ReferenceRN.placeHolderList[44]" ""
		5 4 "Drossel_ReferenceRN" "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_LeftElbowEffector.rotateX" 
		"Drossel_ReferenceRN.placeHolderList[45]" ""
		5 4 "Drossel_ReferenceRN" "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_LeftElbowEffector.translateZ" 
		"Drossel_ReferenceRN.placeHolderList[46]" ""
		5 4 "Drossel_ReferenceRN" "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_LeftElbowEffector.translateY" 
		"Drossel_ReferenceRN.placeHolderList[47]" ""
		5 4 "Drossel_ReferenceRN" "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_LeftElbowEffector.translateX" 
		"Drossel_ReferenceRN.placeHolderList[48]" ""
		5 4 "Drossel_ReferenceRN" "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_RightElbowEffector.rotateZ" 
		"Drossel_ReferenceRN.placeHolderList[49]" ""
		5 4 "Drossel_ReferenceRN" "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_RightElbowEffector.rotateY" 
		"Drossel_ReferenceRN.placeHolderList[50]" ""
		5 4 "Drossel_ReferenceRN" "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_RightElbowEffector.rotateX" 
		"Drossel_ReferenceRN.placeHolderList[51]" ""
		5 4 "Drossel_ReferenceRN" "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_RightElbowEffector.translateZ" 
		"Drossel_ReferenceRN.placeHolderList[52]" ""
		5 4 "Drossel_ReferenceRN" "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_RightElbowEffector.translateY" 
		"Drossel_ReferenceRN.placeHolderList[53]" ""
		5 4 "Drossel_ReferenceRN" "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_RightElbowEffector.translateX" 
		"Drossel_ReferenceRN.placeHolderList[54]" ""
		5 4 "Drossel_ReferenceRN" "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_ChestOriginEffector.rotateZ" 
		"Drossel_ReferenceRN.placeHolderList[55]" ""
		5 4 "Drossel_ReferenceRN" "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_ChestOriginEffector.rotateY" 
		"Drossel_ReferenceRN.placeHolderList[56]" ""
		5 4 "Drossel_ReferenceRN" "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_ChestOriginEffector.rotateX" 
		"Drossel_ReferenceRN.placeHolderList[57]" ""
		5 4 "Drossel_ReferenceRN" "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_ChestOriginEffector.translateZ" 
		"Drossel_ReferenceRN.placeHolderList[58]" ""
		5 4 "Drossel_ReferenceRN" "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_ChestOriginEffector.translateY" 
		"Drossel_ReferenceRN.placeHolderList[59]" ""
		5 4 "Drossel_ReferenceRN" "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_ChestOriginEffector.translateX" 
		"Drossel_ReferenceRN.placeHolderList[60]" ""
		5 4 "Drossel_ReferenceRN" "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_ChestEndEffector.rotateZ" 
		"Drossel_ReferenceRN.placeHolderList[61]" ""
		5 4 "Drossel_ReferenceRN" "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_ChestEndEffector.rotateY" 
		"Drossel_ReferenceRN.placeHolderList[62]" ""
		5 4 "Drossel_ReferenceRN" "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_ChestEndEffector.rotateX" 
		"Drossel_ReferenceRN.placeHolderList[63]" ""
		5 4 "Drossel_ReferenceRN" "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_ChestEndEffector.translateZ" 
		"Drossel_ReferenceRN.placeHolderList[64]" ""
		5 4 "Drossel_ReferenceRN" "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_ChestEndEffector.translateY" 
		"Drossel_ReferenceRN.placeHolderList[65]" ""
		5 4 "Drossel_ReferenceRN" "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_ChestEndEffector.translateX" 
		"Drossel_ReferenceRN.placeHolderList[66]" ""
		5 4 "Drossel_ReferenceRN" "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_LeftFootEffector.rotateZ" 
		"Drossel_ReferenceRN.placeHolderList[67]" ""
		5 4 "Drossel_ReferenceRN" "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_LeftFootEffector.rotateY" 
		"Drossel_ReferenceRN.placeHolderList[68]" ""
		5 4 "Drossel_ReferenceRN" "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_LeftFootEffector.rotateX" 
		"Drossel_ReferenceRN.placeHolderList[69]" ""
		5 4 "Drossel_ReferenceRN" "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_LeftFootEffector.translateZ" 
		"Drossel_ReferenceRN.placeHolderList[70]" ""
		5 4 "Drossel_ReferenceRN" "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_LeftFootEffector.translateY" 
		"Drossel_ReferenceRN.placeHolderList[71]" ""
		5 4 "Drossel_ReferenceRN" "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_LeftFootEffector.translateX" 
		"Drossel_ReferenceRN.placeHolderList[72]" ""
		5 4 "Drossel_ReferenceRN" "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_RightFootEffector.rotateZ" 
		"Drossel_ReferenceRN.placeHolderList[73]" ""
		5 4 "Drossel_ReferenceRN" "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_RightFootEffector.rotateY" 
		"Drossel_ReferenceRN.placeHolderList[74]" ""
		5 4 "Drossel_ReferenceRN" "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_RightFootEffector.rotateX" 
		"Drossel_ReferenceRN.placeHolderList[75]" ""
		5 4 "Drossel_ReferenceRN" "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_RightFootEffector.translateZ" 
		"Drossel_ReferenceRN.placeHolderList[76]" ""
		5 4 "Drossel_ReferenceRN" "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_RightFootEffector.translateY" 
		"Drossel_ReferenceRN.placeHolderList[77]" ""
		5 4 "Drossel_ReferenceRN" "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_RightFootEffector.translateX" 
		"Drossel_ReferenceRN.placeHolderList[78]" ""
		5 4 "Drossel_ReferenceRN" "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_LeftShoulderEffector.rotateZ" 
		"Drossel_ReferenceRN.placeHolderList[79]" ""
		5 4 "Drossel_ReferenceRN" "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_LeftShoulderEffector.rotateY" 
		"Drossel_ReferenceRN.placeHolderList[80]" ""
		5 4 "Drossel_ReferenceRN" "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_LeftShoulderEffector.rotateX" 
		"Drossel_ReferenceRN.placeHolderList[81]" ""
		5 4 "Drossel_ReferenceRN" "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_LeftShoulderEffector.translateZ" 
		"Drossel_ReferenceRN.placeHolderList[82]" ""
		5 4 "Drossel_ReferenceRN" "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_LeftShoulderEffector.translateY" 
		"Drossel_ReferenceRN.placeHolderList[83]" ""
		5 4 "Drossel_ReferenceRN" "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_LeftShoulderEffector.translateX" 
		"Drossel_ReferenceRN.placeHolderList[84]" ""
		5 4 "Drossel_ReferenceRN" "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_RightShoulderEffector.rotateZ" 
		"Drossel_ReferenceRN.placeHolderList[85]" ""
		5 4 "Drossel_ReferenceRN" "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_RightShoulderEffector.rotateY" 
		"Drossel_ReferenceRN.placeHolderList[86]" ""
		5 4 "Drossel_ReferenceRN" "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_RightShoulderEffector.rotateX" 
		"Drossel_ReferenceRN.placeHolderList[87]" ""
		5 4 "Drossel_ReferenceRN" "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_RightShoulderEffector.translateZ" 
		"Drossel_ReferenceRN.placeHolderList[88]" ""
		5 4 "Drossel_ReferenceRN" "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_RightShoulderEffector.translateY" 
		"Drossel_ReferenceRN.placeHolderList[89]" ""
		5 4 "Drossel_ReferenceRN" "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_RightShoulderEffector.translateX" 
		"Drossel_ReferenceRN.placeHolderList[90]" ""
		5 4 "Drossel_ReferenceRN" "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_HeadEffector.rotateZ" 
		"Drossel_ReferenceRN.placeHolderList[91]" ""
		5 4 "Drossel_ReferenceRN" "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_HeadEffector.rotateY" 
		"Drossel_ReferenceRN.placeHolderList[92]" ""
		5 4 "Drossel_ReferenceRN" "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_HeadEffector.rotateX" 
		"Drossel_ReferenceRN.placeHolderList[93]" ""
		5 4 "Drossel_ReferenceRN" "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_HeadEffector.translateZ" 
		"Drossel_ReferenceRN.placeHolderList[94]" ""
		5 4 "Drossel_ReferenceRN" "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_HeadEffector.translateY" 
		"Drossel_ReferenceRN.placeHolderList[95]" ""
		5 4 "Drossel_ReferenceRN" "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_HeadEffector.translateX" 
		"Drossel_ReferenceRN.placeHolderList[96]" ""
		5 4 "Drossel_ReferenceRN" "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_LeftHipEffector.rotateZ" 
		"Drossel_ReferenceRN.placeHolderList[97]" ""
		5 4 "Drossel_ReferenceRN" "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_LeftHipEffector.rotateY" 
		"Drossel_ReferenceRN.placeHolderList[98]" ""
		5 4 "Drossel_ReferenceRN" "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_LeftHipEffector.rotateX" 
		"Drossel_ReferenceRN.placeHolderList[99]" ""
		5 4 "Drossel_ReferenceRN" "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_LeftHipEffector.translateZ" 
		"Drossel_ReferenceRN.placeHolderList[100]" ""
		5 4 "Drossel_ReferenceRN" "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_LeftHipEffector.translateY" 
		"Drossel_ReferenceRN.placeHolderList[101]" ""
		5 4 "Drossel_ReferenceRN" "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_LeftHipEffector.translateX" 
		"Drossel_ReferenceRN.placeHolderList[102]" ""
		5 4 "Drossel_ReferenceRN" "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_RightHipEffector.rotateZ" 
		"Drossel_ReferenceRN.placeHolderList[103]" ""
		5 4 "Drossel_ReferenceRN" "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_RightHipEffector.rotateY" 
		"Drossel_ReferenceRN.placeHolderList[104]" ""
		5 4 "Drossel_ReferenceRN" "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_RightHipEffector.rotateX" 
		"Drossel_ReferenceRN.placeHolderList[105]" ""
		5 4 "Drossel_ReferenceRN" "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_RightHipEffector.translateZ" 
		"Drossel_ReferenceRN.placeHolderList[106]" ""
		5 4 "Drossel_ReferenceRN" "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_RightHipEffector.translateY" 
		"Drossel_ReferenceRN.placeHolderList[107]" ""
		5 4 "Drossel_ReferenceRN" "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_RightHipEffector.translateX" 
		"Drossel_ReferenceRN.placeHolderList[108]" ""
		5 4 "Drossel_ReferenceRN" "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_LeftHandThumbEffector.rotateZ" 
		"Drossel_ReferenceRN.placeHolderList[109]" ""
		5 4 "Drossel_ReferenceRN" "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_LeftHandThumbEffector.rotateY" 
		"Drossel_ReferenceRN.placeHolderList[110]" ""
		5 4 "Drossel_ReferenceRN" "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_LeftHandThumbEffector.rotateX" 
		"Drossel_ReferenceRN.placeHolderList[111]" ""
		5 4 "Drossel_ReferenceRN" "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_LeftHandThumbEffector.translateZ" 
		"Drossel_ReferenceRN.placeHolderList[112]" ""
		5 4 "Drossel_ReferenceRN" "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_LeftHandThumbEffector.translateY" 
		"Drossel_ReferenceRN.placeHolderList[113]" ""
		5 4 "Drossel_ReferenceRN" "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_LeftHandThumbEffector.translateX" 
		"Drossel_ReferenceRN.placeHolderList[114]" ""
		5 4 "Drossel_ReferenceRN" "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_LeftHandIndexEffector.rotateZ" 
		"Drossel_ReferenceRN.placeHolderList[115]" ""
		5 4 "Drossel_ReferenceRN" "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_LeftHandIndexEffector.rotateY" 
		"Drossel_ReferenceRN.placeHolderList[116]" ""
		5 4 "Drossel_ReferenceRN" "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_LeftHandIndexEffector.rotateX" 
		"Drossel_ReferenceRN.placeHolderList[117]" ""
		5 4 "Drossel_ReferenceRN" "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_LeftHandIndexEffector.translateZ" 
		"Drossel_ReferenceRN.placeHolderList[118]" ""
		5 4 "Drossel_ReferenceRN" "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_LeftHandIndexEffector.translateY" 
		"Drossel_ReferenceRN.placeHolderList[119]" ""
		5 4 "Drossel_ReferenceRN" "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_LeftHandIndexEffector.translateX" 
		"Drossel_ReferenceRN.placeHolderList[120]" ""
		5 4 "Drossel_ReferenceRN" "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_LeftHandMiddleEffector.rotateZ" 
		"Drossel_ReferenceRN.placeHolderList[121]" ""
		5 4 "Drossel_ReferenceRN" "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_LeftHandMiddleEffector.rotateY" 
		"Drossel_ReferenceRN.placeHolderList[122]" ""
		5 4 "Drossel_ReferenceRN" "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_LeftHandMiddleEffector.rotateX" 
		"Drossel_ReferenceRN.placeHolderList[123]" ""
		5 4 "Drossel_ReferenceRN" "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_LeftHandMiddleEffector.translateZ" 
		"Drossel_ReferenceRN.placeHolderList[124]" ""
		5 4 "Drossel_ReferenceRN" "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_LeftHandMiddleEffector.translateY" 
		"Drossel_ReferenceRN.placeHolderList[125]" ""
		5 4 "Drossel_ReferenceRN" "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_LeftHandMiddleEffector.translateX" 
		"Drossel_ReferenceRN.placeHolderList[126]" ""
		5 4 "Drossel_ReferenceRN" "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_LeftHandRingEffector.rotateZ" 
		"Drossel_ReferenceRN.placeHolderList[127]" ""
		5 4 "Drossel_ReferenceRN" "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_LeftHandRingEffector.rotateY" 
		"Drossel_ReferenceRN.placeHolderList[128]" ""
		5 4 "Drossel_ReferenceRN" "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_LeftHandRingEffector.rotateX" 
		"Drossel_ReferenceRN.placeHolderList[129]" ""
		5 4 "Drossel_ReferenceRN" "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_LeftHandRingEffector.translateZ" 
		"Drossel_ReferenceRN.placeHolderList[130]" ""
		5 4 "Drossel_ReferenceRN" "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_LeftHandRingEffector.translateY" 
		"Drossel_ReferenceRN.placeHolderList[131]" ""
		5 4 "Drossel_ReferenceRN" "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_LeftHandRingEffector.translateX" 
		"Drossel_ReferenceRN.placeHolderList[132]" ""
		5 4 "Drossel_ReferenceRN" "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_LeftHandPinkyEffector.rotateZ" 
		"Drossel_ReferenceRN.placeHolderList[133]" ""
		5 4 "Drossel_ReferenceRN" "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_LeftHandPinkyEffector.rotateY" 
		"Drossel_ReferenceRN.placeHolderList[134]" ""
		5 4 "Drossel_ReferenceRN" "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_LeftHandPinkyEffector.rotateX" 
		"Drossel_ReferenceRN.placeHolderList[135]" ""
		5 4 "Drossel_ReferenceRN" "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_LeftHandPinkyEffector.translateZ" 
		"Drossel_ReferenceRN.placeHolderList[136]" ""
		5 4 "Drossel_ReferenceRN" "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_LeftHandPinkyEffector.translateY" 
		"Drossel_ReferenceRN.placeHolderList[137]" ""
		5 4 "Drossel_ReferenceRN" "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_LeftHandPinkyEffector.translateX" 
		"Drossel_ReferenceRN.placeHolderList[138]" ""
		5 4 "Drossel_ReferenceRN" "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_RightHandThumbEffector.rotateZ" 
		"Drossel_ReferenceRN.placeHolderList[139]" ""
		5 4 "Drossel_ReferenceRN" "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_RightHandThumbEffector.rotateY" 
		"Drossel_ReferenceRN.placeHolderList[140]" ""
		5 4 "Drossel_ReferenceRN" "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_RightHandThumbEffector.rotateX" 
		"Drossel_ReferenceRN.placeHolderList[141]" ""
		5 4 "Drossel_ReferenceRN" "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_RightHandThumbEffector.translateZ" 
		"Drossel_ReferenceRN.placeHolderList[142]" ""
		5 4 "Drossel_ReferenceRN" "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_RightHandThumbEffector.translateY" 
		"Drossel_ReferenceRN.placeHolderList[143]" ""
		5 4 "Drossel_ReferenceRN" "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_RightHandThumbEffector.translateX" 
		"Drossel_ReferenceRN.placeHolderList[144]" ""
		5 4 "Drossel_ReferenceRN" "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_RightHandIndexEffector.rotateZ" 
		"Drossel_ReferenceRN.placeHolderList[145]" ""
		5 4 "Drossel_ReferenceRN" "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_RightHandIndexEffector.rotateY" 
		"Drossel_ReferenceRN.placeHolderList[146]" ""
		5 4 "Drossel_ReferenceRN" "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_RightHandIndexEffector.rotateX" 
		"Drossel_ReferenceRN.placeHolderList[147]" ""
		5 4 "Drossel_ReferenceRN" "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_RightHandIndexEffector.translateZ" 
		"Drossel_ReferenceRN.placeHolderList[148]" ""
		5 4 "Drossel_ReferenceRN" "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_RightHandIndexEffector.translateY" 
		"Drossel_ReferenceRN.placeHolderList[149]" ""
		5 4 "Drossel_ReferenceRN" "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_RightHandIndexEffector.translateX" 
		"Drossel_ReferenceRN.placeHolderList[150]" ""
		5 4 "Drossel_ReferenceRN" "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_RightHandMiddleEffector.rotateZ" 
		"Drossel_ReferenceRN.placeHolderList[151]" ""
		5 4 "Drossel_ReferenceRN" "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_RightHandMiddleEffector.rotateY" 
		"Drossel_ReferenceRN.placeHolderList[152]" ""
		5 4 "Drossel_ReferenceRN" "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_RightHandMiddleEffector.rotateX" 
		"Drossel_ReferenceRN.placeHolderList[153]" ""
		5 4 "Drossel_ReferenceRN" "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_RightHandMiddleEffector.translateZ" 
		"Drossel_ReferenceRN.placeHolderList[154]" ""
		5 4 "Drossel_ReferenceRN" "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_RightHandMiddleEffector.translateY" 
		"Drossel_ReferenceRN.placeHolderList[155]" ""
		5 4 "Drossel_ReferenceRN" "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_RightHandMiddleEffector.translateX" 
		"Drossel_ReferenceRN.placeHolderList[156]" ""
		5 4 "Drossel_ReferenceRN" "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_RightHandRingEffector.rotateZ" 
		"Drossel_ReferenceRN.placeHolderList[157]" ""
		5 4 "Drossel_ReferenceRN" "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_RightHandRingEffector.rotateY" 
		"Drossel_ReferenceRN.placeHolderList[158]" ""
		5 4 "Drossel_ReferenceRN" "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_RightHandRingEffector.rotateX" 
		"Drossel_ReferenceRN.placeHolderList[159]" ""
		5 4 "Drossel_ReferenceRN" "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_RightHandRingEffector.translateZ" 
		"Drossel_ReferenceRN.placeHolderList[160]" ""
		5 4 "Drossel_ReferenceRN" "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_RightHandRingEffector.translateY" 
		"Drossel_ReferenceRN.placeHolderList[161]" ""
		5 4 "Drossel_ReferenceRN" "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_RightHandRingEffector.translateX" 
		"Drossel_ReferenceRN.placeHolderList[162]" ""
		5 4 "Drossel_ReferenceRN" "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_RightHandPinkyEffector.rotateZ" 
		"Drossel_ReferenceRN.placeHolderList[163]" ""
		5 4 "Drossel_ReferenceRN" "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_RightHandPinkyEffector.rotateY" 
		"Drossel_ReferenceRN.placeHolderList[164]" ""
		5 4 "Drossel_ReferenceRN" "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_RightHandPinkyEffector.rotateX" 
		"Drossel_ReferenceRN.placeHolderList[165]" ""
		5 4 "Drossel_ReferenceRN" "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_RightHandPinkyEffector.translateZ" 
		"Drossel_ReferenceRN.placeHolderList[166]" ""
		5 4 "Drossel_ReferenceRN" "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_RightHandPinkyEffector.translateY" 
		"Drossel_ReferenceRN.placeHolderList[167]" ""
		5 4 "Drossel_ReferenceRN" "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_RightHandPinkyEffector.translateX" 
		"Drossel_ReferenceRN.placeHolderList[168]" ""
		5 4 "Drossel_ReferenceRN" "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_Hips.rotateZ" 
		"Drossel_ReferenceRN.placeHolderList[169]" ""
		5 4 "Drossel_ReferenceRN" "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_Hips.rotateY" 
		"Drossel_ReferenceRN.placeHolderList[170]" ""
		5 4 "Drossel_ReferenceRN" "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_Hips.rotateX" 
		"Drossel_ReferenceRN.placeHolderList[171]" ""
		5 4 "Drossel_ReferenceRN" "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_Hips.translateZ" 
		"Drossel_ReferenceRN.placeHolderList[172]" ""
		5 4 "Drossel_ReferenceRN" "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_Hips.translateY" 
		"Drossel_ReferenceRN.placeHolderList[173]" ""
		5 4 "Drossel_ReferenceRN" "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_Hips.translateX" 
		"Drossel_ReferenceRN.placeHolderList[174]" ""
		5 4 "Drossel_ReferenceRN" "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_Hips|Drossel_Reference:Character1_Ctrl_LeftUpLeg.rotateZ" 
		"Drossel_ReferenceRN.placeHolderList[175]" ""
		5 4 "Drossel_ReferenceRN" "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_Hips|Drossel_Reference:Character1_Ctrl_LeftUpLeg.rotateY" 
		"Drossel_ReferenceRN.placeHolderList[176]" ""
		5 4 "Drossel_ReferenceRN" "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_Hips|Drossel_Reference:Character1_Ctrl_LeftUpLeg.rotateX" 
		"Drossel_ReferenceRN.placeHolderList[177]" ""
		5 4 "Drossel_ReferenceRN" "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_Hips|Drossel_Reference:Character1_Ctrl_LeftUpLeg|Drossel_Reference:Character1_Ctrl_LeftLeg.rotateZ" 
		"Drossel_ReferenceRN.placeHolderList[178]" ""
		5 4 "Drossel_ReferenceRN" "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_Hips|Drossel_Reference:Character1_Ctrl_LeftUpLeg|Drossel_Reference:Character1_Ctrl_LeftLeg.rotateY" 
		"Drossel_ReferenceRN.placeHolderList[179]" ""
		5 4 "Drossel_ReferenceRN" "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_Hips|Drossel_Reference:Character1_Ctrl_LeftUpLeg|Drossel_Reference:Character1_Ctrl_LeftLeg.rotateX" 
		"Drossel_ReferenceRN.placeHolderList[180]" ""
		5 4 "Drossel_ReferenceRN" "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_Hips|Drossel_Reference:Character1_Ctrl_LeftUpLeg|Drossel_Reference:Character1_Ctrl_LeftLeg|Drossel_Reference:Character1_Ctrl_LeftFoot.rotateZ" 
		"Drossel_ReferenceRN.placeHolderList[181]" ""
		5 4 "Drossel_ReferenceRN" "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_Hips|Drossel_Reference:Character1_Ctrl_LeftUpLeg|Drossel_Reference:Character1_Ctrl_LeftLeg|Drossel_Reference:Character1_Ctrl_LeftFoot.rotateY" 
		"Drossel_ReferenceRN.placeHolderList[182]" ""
		5 4 "Drossel_ReferenceRN" "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_Hips|Drossel_Reference:Character1_Ctrl_LeftUpLeg|Drossel_Reference:Character1_Ctrl_LeftLeg|Drossel_Reference:Character1_Ctrl_LeftFoot.rotateX" 
		"Drossel_ReferenceRN.placeHolderList[183]" ""
		5 4 "Drossel_ReferenceRN" "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_Hips|Drossel_Reference:Character1_Ctrl_LeftUpLeg|Drossel_Reference:Character1_Ctrl_LeftLeg|Drossel_Reference:Character1_Ctrl_LeftFoot|Drossel_Reference:Character1_Ctrl_LeftToeBase.rotateZ" 
		"Drossel_ReferenceRN.placeHolderList[184]" ""
		5 4 "Drossel_ReferenceRN" "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_Hips|Drossel_Reference:Character1_Ctrl_LeftUpLeg|Drossel_Reference:Character1_Ctrl_LeftLeg|Drossel_Reference:Character1_Ctrl_LeftFoot|Drossel_Reference:Character1_Ctrl_LeftToeBase.rotateY" 
		"Drossel_ReferenceRN.placeHolderList[185]" ""
		5 4 "Drossel_ReferenceRN" "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_Hips|Drossel_Reference:Character1_Ctrl_LeftUpLeg|Drossel_Reference:Character1_Ctrl_LeftLeg|Drossel_Reference:Character1_Ctrl_LeftFoot|Drossel_Reference:Character1_Ctrl_LeftToeBase.rotateX" 
		"Drossel_ReferenceRN.placeHolderList[186]" ""
		5 4 "Drossel_ReferenceRN" "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_Hips|Drossel_Reference:Character1_Ctrl_RightUpLeg.rotateZ" 
		"Drossel_ReferenceRN.placeHolderList[187]" ""
		5 4 "Drossel_ReferenceRN" "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_Hips|Drossel_Reference:Character1_Ctrl_RightUpLeg.rotateY" 
		"Drossel_ReferenceRN.placeHolderList[188]" ""
		5 4 "Drossel_ReferenceRN" "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_Hips|Drossel_Reference:Character1_Ctrl_RightUpLeg.rotateX" 
		"Drossel_ReferenceRN.placeHolderList[189]" ""
		5 4 "Drossel_ReferenceRN" "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_Hips|Drossel_Reference:Character1_Ctrl_RightUpLeg|Drossel_Reference:Character1_Ctrl_RightLeg.rotateZ" 
		"Drossel_ReferenceRN.placeHolderList[190]" ""
		5 4 "Drossel_ReferenceRN" "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_Hips|Drossel_Reference:Character1_Ctrl_RightUpLeg|Drossel_Reference:Character1_Ctrl_RightLeg.rotateY" 
		"Drossel_ReferenceRN.placeHolderList[191]" ""
		5 4 "Drossel_ReferenceRN" "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_Hips|Drossel_Reference:Character1_Ctrl_RightUpLeg|Drossel_Reference:Character1_Ctrl_RightLeg.rotateX" 
		"Drossel_ReferenceRN.placeHolderList[192]" ""
		5 4 "Drossel_ReferenceRN" "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_Hips|Drossel_Reference:Character1_Ctrl_RightUpLeg|Drossel_Reference:Character1_Ctrl_RightLeg|Drossel_Reference:Character1_Ctrl_RightFoot.rotateZ" 
		"Drossel_ReferenceRN.placeHolderList[193]" ""
		5 4 "Drossel_ReferenceRN" "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_Hips|Drossel_Reference:Character1_Ctrl_RightUpLeg|Drossel_Reference:Character1_Ctrl_RightLeg|Drossel_Reference:Character1_Ctrl_RightFoot.rotateY" 
		"Drossel_ReferenceRN.placeHolderList[194]" ""
		5 4 "Drossel_ReferenceRN" "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_Hips|Drossel_Reference:Character1_Ctrl_RightUpLeg|Drossel_Reference:Character1_Ctrl_RightLeg|Drossel_Reference:Character1_Ctrl_RightFoot.rotateX" 
		"Drossel_ReferenceRN.placeHolderList[195]" ""
		5 4 "Drossel_ReferenceRN" "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_Hips|Drossel_Reference:Character1_Ctrl_RightUpLeg|Drossel_Reference:Character1_Ctrl_RightLeg|Drossel_Reference:Character1_Ctrl_RightFoot|Drossel_Reference:Character1_Ctrl_RightToeBase.rotateZ" 
		"Drossel_ReferenceRN.placeHolderList[196]" ""
		5 4 "Drossel_ReferenceRN" "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_Hips|Drossel_Reference:Character1_Ctrl_RightUpLeg|Drossel_Reference:Character1_Ctrl_RightLeg|Drossel_Reference:Character1_Ctrl_RightFoot|Drossel_Reference:Character1_Ctrl_RightToeBase.rotateY" 
		"Drossel_ReferenceRN.placeHolderList[197]" ""
		5 4 "Drossel_ReferenceRN" "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_Hips|Drossel_Reference:Character1_Ctrl_RightUpLeg|Drossel_Reference:Character1_Ctrl_RightLeg|Drossel_Reference:Character1_Ctrl_RightFoot|Drossel_Reference:Character1_Ctrl_RightToeBase.rotateX" 
		"Drossel_ReferenceRN.placeHolderList[198]" ""
		5 4 "Drossel_ReferenceRN" "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_Hips|Drossel_Reference:Character1_Ctrl_Spine.rotateZ" 
		"Drossel_ReferenceRN.placeHolderList[199]" ""
		5 4 "Drossel_ReferenceRN" "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_Hips|Drossel_Reference:Character1_Ctrl_Spine.rotateY" 
		"Drossel_ReferenceRN.placeHolderList[200]" ""
		5 4 "Drossel_ReferenceRN" "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_Hips|Drossel_Reference:Character1_Ctrl_Spine.rotateX" 
		"Drossel_ReferenceRN.placeHolderList[201]" ""
		5 4 "Drossel_ReferenceRN" "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_Hips|Drossel_Reference:Character1_Ctrl_Spine|Drossel_Reference:Character1_Ctrl_Spine1.rotateZ" 
		"Drossel_ReferenceRN.placeHolderList[202]" ""
		5 4 "Drossel_ReferenceRN" "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_Hips|Drossel_Reference:Character1_Ctrl_Spine|Drossel_Reference:Character1_Ctrl_Spine1.rotateY" 
		"Drossel_ReferenceRN.placeHolderList[203]" ""
		5 4 "Drossel_ReferenceRN" "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_Hips|Drossel_Reference:Character1_Ctrl_Spine|Drossel_Reference:Character1_Ctrl_Spine1.rotateX" 
		"Drossel_ReferenceRN.placeHolderList[204]" ""
		5 4 "Drossel_ReferenceRN" "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_Hips|Drossel_Reference:Character1_Ctrl_Spine|Drossel_Reference:Character1_Ctrl_Spine1|Drossel_Reference:Character1_Ctrl_LeftShoulder.rotateZ" 
		"Drossel_ReferenceRN.placeHolderList[205]" ""
		5 4 "Drossel_ReferenceRN" "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_Hips|Drossel_Reference:Character1_Ctrl_Spine|Drossel_Reference:Character1_Ctrl_Spine1|Drossel_Reference:Character1_Ctrl_LeftShoulder.rotateY" 
		"Drossel_ReferenceRN.placeHolderList[206]" ""
		5 4 "Drossel_ReferenceRN" "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_Hips|Drossel_Reference:Character1_Ctrl_Spine|Drossel_Reference:Character1_Ctrl_Spine1|Drossel_Reference:Character1_Ctrl_LeftShoulder.rotateX" 
		"Drossel_ReferenceRN.placeHolderList[207]" ""
		5 4 "Drossel_ReferenceRN" "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_Hips|Drossel_Reference:Character1_Ctrl_Spine|Drossel_Reference:Character1_Ctrl_Spine1|Drossel_Reference:Character1_Ctrl_LeftShoulder|Drossel_Reference:Character1_Ctrl_LeftArm.rotateZ" 
		"Drossel_ReferenceRN.placeHolderList[208]" ""
		5 4 "Drossel_ReferenceRN" "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_Hips|Drossel_Reference:Character1_Ctrl_Spine|Drossel_Reference:Character1_Ctrl_Spine1|Drossel_Reference:Character1_Ctrl_LeftShoulder|Drossel_Reference:Character1_Ctrl_LeftArm.rotateY" 
		"Drossel_ReferenceRN.placeHolderList[209]" ""
		5 4 "Drossel_ReferenceRN" "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_Hips|Drossel_Reference:Character1_Ctrl_Spine|Drossel_Reference:Character1_Ctrl_Spine1|Drossel_Reference:Character1_Ctrl_LeftShoulder|Drossel_Reference:Character1_Ctrl_LeftArm.rotateX" 
		"Drossel_ReferenceRN.placeHolderList[210]" ""
		5 4 "Drossel_ReferenceRN" "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_Hips|Drossel_Reference:Character1_Ctrl_Spine|Drossel_Reference:Character1_Ctrl_Spine1|Drossel_Reference:Character1_Ctrl_LeftShoulder|Drossel_Reference:Character1_Ctrl_LeftArm|Drossel_Reference:Character1_Ctrl_LeftForeArm.rotateZ" 
		"Drossel_ReferenceRN.placeHolderList[211]" ""
		5 4 "Drossel_ReferenceRN" "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_Hips|Drossel_Reference:Character1_Ctrl_Spine|Drossel_Reference:Character1_Ctrl_Spine1|Drossel_Reference:Character1_Ctrl_LeftShoulder|Drossel_Reference:Character1_Ctrl_LeftArm|Drossel_Reference:Character1_Ctrl_LeftForeArm.rotateY" 
		"Drossel_ReferenceRN.placeHolderList[212]" ""
		5 4 "Drossel_ReferenceRN" "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_Hips|Drossel_Reference:Character1_Ctrl_Spine|Drossel_Reference:Character1_Ctrl_Spine1|Drossel_Reference:Character1_Ctrl_LeftShoulder|Drossel_Reference:Character1_Ctrl_LeftArm|Drossel_Reference:Character1_Ctrl_LeftForeArm.rotateX" 
		"Drossel_ReferenceRN.placeHolderList[213]" ""
		5 4 "Drossel_ReferenceRN" "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_Hips|Drossel_Reference:Character1_Ctrl_Spine|Drossel_Reference:Character1_Ctrl_Spine1|Drossel_Reference:Character1_Ctrl_LeftShoulder|Drossel_Reference:Character1_Ctrl_LeftArm|Drossel_Reference:Character1_Ctrl_LeftForeArm|Drossel_Reference:Character1_Ctrl_LeftHand.rotateZ" 
		"Drossel_ReferenceRN.placeHolderList[214]" ""
		5 4 "Drossel_ReferenceRN" "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_Hips|Drossel_Reference:Character1_Ctrl_Spine|Drossel_Reference:Character1_Ctrl_Spine1|Drossel_Reference:Character1_Ctrl_LeftShoulder|Drossel_Reference:Character1_Ctrl_LeftArm|Drossel_Reference:Character1_Ctrl_LeftForeArm|Drossel_Reference:Character1_Ctrl_LeftHand.rotateY" 
		"Drossel_ReferenceRN.placeHolderList[215]" ""
		5 4 "Drossel_ReferenceRN" "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_Hips|Drossel_Reference:Character1_Ctrl_Spine|Drossel_Reference:Character1_Ctrl_Spine1|Drossel_Reference:Character1_Ctrl_LeftShoulder|Drossel_Reference:Character1_Ctrl_LeftArm|Drossel_Reference:Character1_Ctrl_LeftForeArm|Drossel_Reference:Character1_Ctrl_LeftHand.rotateX" 
		"Drossel_ReferenceRN.placeHolderList[216]" ""
		5 4 "Drossel_ReferenceRN" "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_Hips|Drossel_Reference:Character1_Ctrl_Spine|Drossel_Reference:Character1_Ctrl_Spine1|Drossel_Reference:Character1_Ctrl_LeftShoulder|Drossel_Reference:Character1_Ctrl_LeftArm|Drossel_Reference:Character1_Ctrl_LeftForeArm|Drossel_Reference:Character1_Ctrl_LeftHand|Drossel_Reference:Character1_Ctrl_LeftHandThumb1.rotateZ" 
		"Drossel_ReferenceRN.placeHolderList[217]" ""
		5 4 "Drossel_ReferenceRN" "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_Hips|Drossel_Reference:Character1_Ctrl_Spine|Drossel_Reference:Character1_Ctrl_Spine1|Drossel_Reference:Character1_Ctrl_LeftShoulder|Drossel_Reference:Character1_Ctrl_LeftArm|Drossel_Reference:Character1_Ctrl_LeftForeArm|Drossel_Reference:Character1_Ctrl_LeftHand|Drossel_Reference:Character1_Ctrl_LeftHandThumb1.rotateY" 
		"Drossel_ReferenceRN.placeHolderList[218]" ""
		5 4 "Drossel_ReferenceRN" "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_Hips|Drossel_Reference:Character1_Ctrl_Spine|Drossel_Reference:Character1_Ctrl_Spine1|Drossel_Reference:Character1_Ctrl_LeftShoulder|Drossel_Reference:Character1_Ctrl_LeftArm|Drossel_Reference:Character1_Ctrl_LeftForeArm|Drossel_Reference:Character1_Ctrl_LeftHand|Drossel_Reference:Character1_Ctrl_LeftHandThumb1.rotateX" 
		"Drossel_ReferenceRN.placeHolderList[219]" ""
		5 4 "Drossel_ReferenceRN" "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_Hips|Drossel_Reference:Character1_Ctrl_Spine|Drossel_Reference:Character1_Ctrl_Spine1|Drossel_Reference:Character1_Ctrl_LeftShoulder|Drossel_Reference:Character1_Ctrl_LeftArm|Drossel_Reference:Character1_Ctrl_LeftForeArm|Drossel_Reference:Character1_Ctrl_LeftHand|Drossel_Reference:Character1_Ctrl_LeftHandThumb1|Drossel_Reference:Character1_Ctrl_LeftHandThumb2.rotateZ" 
		"Drossel_ReferenceRN.placeHolderList[220]" ""
		5 4 "Drossel_ReferenceRN" "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_Hips|Drossel_Reference:Character1_Ctrl_Spine|Drossel_Reference:Character1_Ctrl_Spine1|Drossel_Reference:Character1_Ctrl_LeftShoulder|Drossel_Reference:Character1_Ctrl_LeftArm|Drossel_Reference:Character1_Ctrl_LeftForeArm|Drossel_Reference:Character1_Ctrl_LeftHand|Drossel_Reference:Character1_Ctrl_LeftHandThumb1|Drossel_Reference:Character1_Ctrl_LeftHandThumb2.rotateY" 
		"Drossel_ReferenceRN.placeHolderList[221]" ""
		5 4 "Drossel_ReferenceRN" "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_Hips|Drossel_Reference:Character1_Ctrl_Spine|Drossel_Reference:Character1_Ctrl_Spine1|Drossel_Reference:Character1_Ctrl_LeftShoulder|Drossel_Reference:Character1_Ctrl_LeftArm|Drossel_Reference:Character1_Ctrl_LeftForeArm|Drossel_Reference:Character1_Ctrl_LeftHand|Drossel_Reference:Character1_Ctrl_LeftHandThumb1|Drossel_Reference:Character1_Ctrl_LeftHandThumb2.rotateX" 
		"Drossel_ReferenceRN.placeHolderList[222]" ""
		5 4 "Drossel_ReferenceRN" "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_Hips|Drossel_Reference:Character1_Ctrl_Spine|Drossel_Reference:Character1_Ctrl_Spine1|Drossel_Reference:Character1_Ctrl_LeftShoulder|Drossel_Reference:Character1_Ctrl_LeftArm|Drossel_Reference:Character1_Ctrl_LeftForeArm|Drossel_Reference:Character1_Ctrl_LeftHand|Drossel_Reference:Character1_Ctrl_LeftHandIndex1.rotateZ" 
		"Drossel_ReferenceRN.placeHolderList[223]" ""
		5 4 "Drossel_ReferenceRN" "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_Hips|Drossel_Reference:Character1_Ctrl_Spine|Drossel_Reference:Character1_Ctrl_Spine1|Drossel_Reference:Character1_Ctrl_LeftShoulder|Drossel_Reference:Character1_Ctrl_LeftArm|Drossel_Reference:Character1_Ctrl_LeftForeArm|Drossel_Reference:Character1_Ctrl_LeftHand|Drossel_Reference:Character1_Ctrl_LeftHandIndex1.rotateY" 
		"Drossel_ReferenceRN.placeHolderList[224]" ""
		5 4 "Drossel_ReferenceRN" "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_Hips|Drossel_Reference:Character1_Ctrl_Spine|Drossel_Reference:Character1_Ctrl_Spine1|Drossel_Reference:Character1_Ctrl_LeftShoulder|Drossel_Reference:Character1_Ctrl_LeftArm|Drossel_Reference:Character1_Ctrl_LeftForeArm|Drossel_Reference:Character1_Ctrl_LeftHand|Drossel_Reference:Character1_Ctrl_LeftHandIndex1.rotateX" 
		"Drossel_ReferenceRN.placeHolderList[225]" ""
		5 4 "Drossel_ReferenceRN" "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_Hips|Drossel_Reference:Character1_Ctrl_Spine|Drossel_Reference:Character1_Ctrl_Spine1|Drossel_Reference:Character1_Ctrl_LeftShoulder|Drossel_Reference:Character1_Ctrl_LeftArm|Drossel_Reference:Character1_Ctrl_LeftForeArm|Drossel_Reference:Character1_Ctrl_LeftHand|Drossel_Reference:Character1_Ctrl_LeftHandIndex1|Drossel_Reference:Character1_Ctrl_LeftHandIndex2.rotateZ" 
		"Drossel_ReferenceRN.placeHolderList[226]" ""
		5 4 "Drossel_ReferenceRN" "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_Hips|Drossel_Reference:Character1_Ctrl_Spine|Drossel_Reference:Character1_Ctrl_Spine1|Drossel_Reference:Character1_Ctrl_LeftShoulder|Drossel_Reference:Character1_Ctrl_LeftArm|Drossel_Reference:Character1_Ctrl_LeftForeArm|Drossel_Reference:Character1_Ctrl_LeftHand|Drossel_Reference:Character1_Ctrl_LeftHandIndex1|Drossel_Reference:Character1_Ctrl_LeftHandIndex2.rotateY" 
		"Drossel_ReferenceRN.placeHolderList[227]" ""
		5 4 "Drossel_ReferenceRN" "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_Hips|Drossel_Reference:Character1_Ctrl_Spine|Drossel_Reference:Character1_Ctrl_Spine1|Drossel_Reference:Character1_Ctrl_LeftShoulder|Drossel_Reference:Character1_Ctrl_LeftArm|Drossel_Reference:Character1_Ctrl_LeftForeArm|Drossel_Reference:Character1_Ctrl_LeftHand|Drossel_Reference:Character1_Ctrl_LeftHandIndex1|Drossel_Reference:Character1_Ctrl_LeftHandIndex2.rotateX" 
		"Drossel_ReferenceRN.placeHolderList[228]" ""
		5 4 "Drossel_ReferenceRN" "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_Hips|Drossel_Reference:Character1_Ctrl_Spine|Drossel_Reference:Character1_Ctrl_Spine1|Drossel_Reference:Character1_Ctrl_LeftShoulder|Drossel_Reference:Character1_Ctrl_LeftArm|Drossel_Reference:Character1_Ctrl_LeftForeArm|Drossel_Reference:Character1_Ctrl_LeftHand|Drossel_Reference:Character1_Ctrl_LeftHandIndex1|Drossel_Reference:Character1_Ctrl_LeftHandIndex2|Drossel_Reference:Character1_Ctrl_LeftHandIndex3.rotateZ" 
		"Drossel_ReferenceRN.placeHolderList[229]" ""
		5 4 "Drossel_ReferenceRN" "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_Hips|Drossel_Reference:Character1_Ctrl_Spine|Drossel_Reference:Character1_Ctrl_Spine1|Drossel_Reference:Character1_Ctrl_LeftShoulder|Drossel_Reference:Character1_Ctrl_LeftArm|Drossel_Reference:Character1_Ctrl_LeftForeArm|Drossel_Reference:Character1_Ctrl_LeftHand|Drossel_Reference:Character1_Ctrl_LeftHandIndex1|Drossel_Reference:Character1_Ctrl_LeftHandIndex2|Drossel_Reference:Character1_Ctrl_LeftHandIndex3.rotateY" 
		"Drossel_ReferenceRN.placeHolderList[230]" ""
		5 4 "Drossel_ReferenceRN" "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_Hips|Drossel_Reference:Character1_Ctrl_Spine|Drossel_Reference:Character1_Ctrl_Spine1|Drossel_Reference:Character1_Ctrl_LeftShoulder|Drossel_Reference:Character1_Ctrl_LeftArm|Drossel_Reference:Character1_Ctrl_LeftForeArm|Drossel_Reference:Character1_Ctrl_LeftHand|Drossel_Reference:Character1_Ctrl_LeftHandIndex1|Drossel_Reference:Character1_Ctrl_LeftHandIndex2|Drossel_Reference:Character1_Ctrl_LeftHandIndex3.rotateX" 
		"Drossel_ReferenceRN.placeHolderList[231]" ""
		5 4 "Drossel_ReferenceRN" "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_Hips|Drossel_Reference:Character1_Ctrl_Spine|Drossel_Reference:Character1_Ctrl_Spine1|Drossel_Reference:Character1_Ctrl_LeftShoulder|Drossel_Reference:Character1_Ctrl_LeftArm|Drossel_Reference:Character1_Ctrl_LeftForeArm|Drossel_Reference:Character1_Ctrl_LeftHand|Drossel_Reference:Character1_Ctrl_LeftHandMiddle1.rotateZ" 
		"Drossel_ReferenceRN.placeHolderList[232]" ""
		5 4 "Drossel_ReferenceRN" "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_Hips|Drossel_Reference:Character1_Ctrl_Spine|Drossel_Reference:Character1_Ctrl_Spine1|Drossel_Reference:Character1_Ctrl_LeftShoulder|Drossel_Reference:Character1_Ctrl_LeftArm|Drossel_Reference:Character1_Ctrl_LeftForeArm|Drossel_Reference:Character1_Ctrl_LeftHand|Drossel_Reference:Character1_Ctrl_LeftHandMiddle1.rotateY" 
		"Drossel_ReferenceRN.placeHolderList[233]" ""
		5 4 "Drossel_ReferenceRN" "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_Hips|Drossel_Reference:Character1_Ctrl_Spine|Drossel_Reference:Character1_Ctrl_Spine1|Drossel_Reference:Character1_Ctrl_LeftShoulder|Drossel_Reference:Character1_Ctrl_LeftArm|Drossel_Reference:Character1_Ctrl_LeftForeArm|Drossel_Reference:Character1_Ctrl_LeftHand|Drossel_Reference:Character1_Ctrl_LeftHandMiddle1.rotateX" 
		"Drossel_ReferenceRN.placeHolderList[234]" ""
		5 4 "Drossel_ReferenceRN" "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_Hips|Drossel_Reference:Character1_Ctrl_Spine|Drossel_Reference:Character1_Ctrl_Spine1|Drossel_Reference:Character1_Ctrl_LeftShoulder|Drossel_Reference:Character1_Ctrl_LeftArm|Drossel_Reference:Character1_Ctrl_LeftForeArm|Drossel_Reference:Character1_Ctrl_LeftHand|Drossel_Reference:Character1_Ctrl_LeftHandMiddle1|Drossel_Reference:Character1_Ctrl_LeftHandMiddle2.rotateZ" 
		"Drossel_ReferenceRN.placeHolderList[235]" ""
		5 4 "Drossel_ReferenceRN" "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_Hips|Drossel_Reference:Character1_Ctrl_Spine|Drossel_Reference:Character1_Ctrl_Spine1|Drossel_Reference:Character1_Ctrl_LeftShoulder|Drossel_Reference:Character1_Ctrl_LeftArm|Drossel_Reference:Character1_Ctrl_LeftForeArm|Drossel_Reference:Character1_Ctrl_LeftHand|Drossel_Reference:Character1_Ctrl_LeftHandMiddle1|Drossel_Reference:Character1_Ctrl_LeftHandMiddle2.rotateY" 
		"Drossel_ReferenceRN.placeHolderList[236]" ""
		5 4 "Drossel_ReferenceRN" "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_Hips|Drossel_Reference:Character1_Ctrl_Spine|Drossel_Reference:Character1_Ctrl_Spine1|Drossel_Reference:Character1_Ctrl_LeftShoulder|Drossel_Reference:Character1_Ctrl_LeftArm|Drossel_Reference:Character1_Ctrl_LeftForeArm|Drossel_Reference:Character1_Ctrl_LeftHand|Drossel_Reference:Character1_Ctrl_LeftHandMiddle1|Drossel_Reference:Character1_Ctrl_LeftHandMiddle2.rotateX" 
		"Drossel_ReferenceRN.placeHolderList[237]" ""
		5 4 "Drossel_ReferenceRN" "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_Hips|Drossel_Reference:Character1_Ctrl_Spine|Drossel_Reference:Character1_Ctrl_Spine1|Drossel_Reference:Character1_Ctrl_LeftShoulder|Drossel_Reference:Character1_Ctrl_LeftArm|Drossel_Reference:Character1_Ctrl_LeftForeArm|Drossel_Reference:Character1_Ctrl_LeftHand|Drossel_Reference:Character1_Ctrl_LeftHandMiddle1|Drossel_Reference:Character1_Ctrl_LeftHandMiddle2|Drossel_Reference:Character1_Ctrl_LeftHandMiddle3.rotateZ" 
		"Drossel_ReferenceRN.placeHolderList[238]" ""
		5 4 "Drossel_ReferenceRN" "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_Hips|Drossel_Reference:Character1_Ctrl_Spine|Drossel_Reference:Character1_Ctrl_Spine1|Drossel_Reference:Character1_Ctrl_LeftShoulder|Drossel_Reference:Character1_Ctrl_LeftArm|Drossel_Reference:Character1_Ctrl_LeftForeArm|Drossel_Reference:Character1_Ctrl_LeftHand|Drossel_Reference:Character1_Ctrl_LeftHandMiddle1|Drossel_Reference:Character1_Ctrl_LeftHandMiddle2|Drossel_Reference:Character1_Ctrl_LeftHandMiddle3.rotateY" 
		"Drossel_ReferenceRN.placeHolderList[239]" ""
		5 4 "Drossel_ReferenceRN" "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_Hips|Drossel_Reference:Character1_Ctrl_Spine|Drossel_Reference:Character1_Ctrl_Spine1|Drossel_Reference:Character1_Ctrl_LeftShoulder|Drossel_Reference:Character1_Ctrl_LeftArm|Drossel_Reference:Character1_Ctrl_LeftForeArm|Drossel_Reference:Character1_Ctrl_LeftHand|Drossel_Reference:Character1_Ctrl_LeftHandMiddle1|Drossel_Reference:Character1_Ctrl_LeftHandMiddle2|Drossel_Reference:Character1_Ctrl_LeftHandMiddle3.rotateX" 
		"Drossel_ReferenceRN.placeHolderList[240]" ""
		5 4 "Drossel_ReferenceRN" "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_Hips|Drossel_Reference:Character1_Ctrl_Spine|Drossel_Reference:Character1_Ctrl_Spine1|Drossel_Reference:Character1_Ctrl_LeftShoulder|Drossel_Reference:Character1_Ctrl_LeftArm|Drossel_Reference:Character1_Ctrl_LeftForeArm|Drossel_Reference:Character1_Ctrl_LeftHand|Drossel_Reference:Character1_Ctrl_LeftHandRing1.rotateZ" 
		"Drossel_ReferenceRN.placeHolderList[241]" ""
		5 4 "Drossel_ReferenceRN" "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_Hips|Drossel_Reference:Character1_Ctrl_Spine|Drossel_Reference:Character1_Ctrl_Spine1|Drossel_Reference:Character1_Ctrl_LeftShoulder|Drossel_Reference:Character1_Ctrl_LeftArm|Drossel_Reference:Character1_Ctrl_LeftForeArm|Drossel_Reference:Character1_Ctrl_LeftHand|Drossel_Reference:Character1_Ctrl_LeftHandRing1.rotateY" 
		"Drossel_ReferenceRN.placeHolderList[242]" ""
		5 4 "Drossel_ReferenceRN" "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_Hips|Drossel_Reference:Character1_Ctrl_Spine|Drossel_Reference:Character1_Ctrl_Spine1|Drossel_Reference:Character1_Ctrl_LeftShoulder|Drossel_Reference:Character1_Ctrl_LeftArm|Drossel_Reference:Character1_Ctrl_LeftForeArm|Drossel_Reference:Character1_Ctrl_LeftHand|Drossel_Reference:Character1_Ctrl_LeftHandRing1.rotateX" 
		"Drossel_ReferenceRN.placeHolderList[243]" ""
		5 4 "Drossel_ReferenceRN" "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_Hips|Drossel_Reference:Character1_Ctrl_Spine|Drossel_Reference:Character1_Ctrl_Spine1|Drossel_Reference:Character1_Ctrl_LeftShoulder|Drossel_Reference:Character1_Ctrl_LeftArm|Drossel_Reference:Character1_Ctrl_LeftForeArm|Drossel_Reference:Character1_Ctrl_LeftHand|Drossel_Reference:Character1_Ctrl_LeftHandRing1|Drossel_Reference:Character1_Ctrl_LeftHandRing2.rotateZ" 
		"Drossel_ReferenceRN.placeHolderList[244]" ""
		5 4 "Drossel_ReferenceRN" "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_Hips|Drossel_Reference:Character1_Ctrl_Spine|Drossel_Reference:Character1_Ctrl_Spine1|Drossel_Reference:Character1_Ctrl_LeftShoulder|Drossel_Reference:Character1_Ctrl_LeftArm|Drossel_Reference:Character1_Ctrl_LeftForeArm|Drossel_Reference:Character1_Ctrl_LeftHand|Drossel_Reference:Character1_Ctrl_LeftHandRing1|Drossel_Reference:Character1_Ctrl_LeftHandRing2.rotateY" 
		"Drossel_ReferenceRN.placeHolderList[245]" ""
		5 4 "Drossel_ReferenceRN" "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_Hips|Drossel_Reference:Character1_Ctrl_Spine|Drossel_Reference:Character1_Ctrl_Spine1|Drossel_Reference:Character1_Ctrl_LeftShoulder|Drossel_Reference:Character1_Ctrl_LeftArm|Drossel_Reference:Character1_Ctrl_LeftForeArm|Drossel_Reference:Character1_Ctrl_LeftHand|Drossel_Reference:Character1_Ctrl_LeftHandRing1|Drossel_Reference:Character1_Ctrl_LeftHandRing2.rotateX" 
		"Drossel_ReferenceRN.placeHolderList[246]" ""
		5 4 "Drossel_ReferenceRN" "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_Hips|Drossel_Reference:Character1_Ctrl_Spine|Drossel_Reference:Character1_Ctrl_Spine1|Drossel_Reference:Character1_Ctrl_LeftShoulder|Drossel_Reference:Character1_Ctrl_LeftArm|Drossel_Reference:Character1_Ctrl_LeftForeArm|Drossel_Reference:Character1_Ctrl_LeftHand|Drossel_Reference:Character1_Ctrl_LeftHandRing1|Drossel_Reference:Character1_Ctrl_LeftHandRing2|Drossel_Reference:Character1_Ctrl_LeftHandRing3.rotateZ" 
		"Drossel_ReferenceRN.placeHolderList[247]" ""
		5 4 "Drossel_ReferenceRN" "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_Hips|Drossel_Reference:Character1_Ctrl_Spine|Drossel_Reference:Character1_Ctrl_Spine1|Drossel_Reference:Character1_Ctrl_LeftShoulder|Drossel_Reference:Character1_Ctrl_LeftArm|Drossel_Reference:Character1_Ctrl_LeftForeArm|Drossel_Reference:Character1_Ctrl_LeftHand|Drossel_Reference:Character1_Ctrl_LeftHandRing1|Drossel_Reference:Character1_Ctrl_LeftHandRing2|Drossel_Reference:Character1_Ctrl_LeftHandRing3.rotateY" 
		"Drossel_ReferenceRN.placeHolderList[248]" ""
		5 4 "Drossel_ReferenceRN" "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_Hips|Drossel_Reference:Character1_Ctrl_Spine|Drossel_Reference:Character1_Ctrl_Spine1|Drossel_Reference:Character1_Ctrl_LeftShoulder|Drossel_Reference:Character1_Ctrl_LeftArm|Drossel_Reference:Character1_Ctrl_LeftForeArm|Drossel_Reference:Character1_Ctrl_LeftHand|Drossel_Reference:Character1_Ctrl_LeftHandRing1|Drossel_Reference:Character1_Ctrl_LeftHandRing2|Drossel_Reference:Character1_Ctrl_LeftHandRing3.rotateX" 
		"Drossel_ReferenceRN.placeHolderList[249]" ""
		5 4 "Drossel_ReferenceRN" "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_Hips|Drossel_Reference:Character1_Ctrl_Spine|Drossel_Reference:Character1_Ctrl_Spine1|Drossel_Reference:Character1_Ctrl_LeftShoulder|Drossel_Reference:Character1_Ctrl_LeftArm|Drossel_Reference:Character1_Ctrl_LeftForeArm|Drossel_Reference:Character1_Ctrl_LeftHand|Drossel_Reference:Character1_Ctrl_LeftHandPinky1.rotateZ" 
		"Drossel_ReferenceRN.placeHolderList[250]" ""
		5 4 "Drossel_ReferenceRN" "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_Hips|Drossel_Reference:Character1_Ctrl_Spine|Drossel_Reference:Character1_Ctrl_Spine1|Drossel_Reference:Character1_Ctrl_LeftShoulder|Drossel_Reference:Character1_Ctrl_LeftArm|Drossel_Reference:Character1_Ctrl_LeftForeArm|Drossel_Reference:Character1_Ctrl_LeftHand|Drossel_Reference:Character1_Ctrl_LeftHandPinky1.rotateY" 
		"Drossel_ReferenceRN.placeHolderList[251]" ""
		5 4 "Drossel_ReferenceRN" "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_Hips|Drossel_Reference:Character1_Ctrl_Spine|Drossel_Reference:Character1_Ctrl_Spine1|Drossel_Reference:Character1_Ctrl_LeftShoulder|Drossel_Reference:Character1_Ctrl_LeftArm|Drossel_Reference:Character1_Ctrl_LeftForeArm|Drossel_Reference:Character1_Ctrl_LeftHand|Drossel_Reference:Character1_Ctrl_LeftHandPinky1.rotateX" 
		"Drossel_ReferenceRN.placeHolderList[252]" ""
		5 4 "Drossel_ReferenceRN" "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_Hips|Drossel_Reference:Character1_Ctrl_Spine|Drossel_Reference:Character1_Ctrl_Spine1|Drossel_Reference:Character1_Ctrl_LeftShoulder|Drossel_Reference:Character1_Ctrl_LeftArm|Drossel_Reference:Character1_Ctrl_LeftForeArm|Drossel_Reference:Character1_Ctrl_LeftHand|Drossel_Reference:Character1_Ctrl_LeftHandPinky1|Drossel_Reference:Character1_Ctrl_LeftHandPinky2.rotateZ" 
		"Drossel_ReferenceRN.placeHolderList[253]" ""
		5 4 "Drossel_ReferenceRN" "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_Hips|Drossel_Reference:Character1_Ctrl_Spine|Drossel_Reference:Character1_Ctrl_Spine1|Drossel_Reference:Character1_Ctrl_LeftShoulder|Drossel_Reference:Character1_Ctrl_LeftArm|Drossel_Reference:Character1_Ctrl_LeftForeArm|Drossel_Reference:Character1_Ctrl_LeftHand|Drossel_Reference:Character1_Ctrl_LeftHandPinky1|Drossel_Reference:Character1_Ctrl_LeftHandPinky2.rotateY" 
		"Drossel_ReferenceRN.placeHolderList[254]" ""
		5 4 "Drossel_ReferenceRN" "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_Hips|Drossel_Reference:Character1_Ctrl_Spine|Drossel_Reference:Character1_Ctrl_Spine1|Drossel_Reference:Character1_Ctrl_LeftShoulder|Drossel_Reference:Character1_Ctrl_LeftArm|Drossel_Reference:Character1_Ctrl_LeftForeArm|Drossel_Reference:Character1_Ctrl_LeftHand|Drossel_Reference:Character1_Ctrl_LeftHandPinky1|Drossel_Reference:Character1_Ctrl_LeftHandPinky2.rotateX" 
		"Drossel_ReferenceRN.placeHolderList[255]" ""
		5 4 "Drossel_ReferenceRN" "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_Hips|Drossel_Reference:Character1_Ctrl_Spine|Drossel_Reference:Character1_Ctrl_Spine1|Drossel_Reference:Character1_Ctrl_LeftShoulder|Drossel_Reference:Character1_Ctrl_LeftArm|Drossel_Reference:Character1_Ctrl_LeftForeArm|Drossel_Reference:Character1_Ctrl_LeftHand|Drossel_Reference:Character1_Ctrl_LeftHandPinky1|Drossel_Reference:Character1_Ctrl_LeftHandPinky2|Drossel_Reference:Character1_Ctrl_LeftHandPinky3.rotateZ" 
		"Drossel_ReferenceRN.placeHolderList[256]" ""
		5 4 "Drossel_ReferenceRN" "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_Hips|Drossel_Reference:Character1_Ctrl_Spine|Drossel_Reference:Character1_Ctrl_Spine1|Drossel_Reference:Character1_Ctrl_LeftShoulder|Drossel_Reference:Character1_Ctrl_LeftArm|Drossel_Reference:Character1_Ctrl_LeftForeArm|Drossel_Reference:Character1_Ctrl_LeftHand|Drossel_Reference:Character1_Ctrl_LeftHandPinky1|Drossel_Reference:Character1_Ctrl_LeftHandPinky2|Drossel_Reference:Character1_Ctrl_LeftHandPinky3.rotateY" 
		"Drossel_ReferenceRN.placeHolderList[257]" ""
		5 4 "Drossel_ReferenceRN" "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_Hips|Drossel_Reference:Character1_Ctrl_Spine|Drossel_Reference:Character1_Ctrl_Spine1|Drossel_Reference:Character1_Ctrl_LeftShoulder|Drossel_Reference:Character1_Ctrl_LeftArm|Drossel_Reference:Character1_Ctrl_LeftForeArm|Drossel_Reference:Character1_Ctrl_LeftHand|Drossel_Reference:Character1_Ctrl_LeftHandPinky1|Drossel_Reference:Character1_Ctrl_LeftHandPinky2|Drossel_Reference:Character1_Ctrl_LeftHandPinky3.rotateX" 
		"Drossel_ReferenceRN.placeHolderList[258]" ""
		5 4 "Drossel_ReferenceRN" "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_Hips|Drossel_Reference:Character1_Ctrl_Spine|Drossel_Reference:Character1_Ctrl_Spine1|Drossel_Reference:Character1_Ctrl_RightShoulder.rotateZ" 
		"Drossel_ReferenceRN.placeHolderList[259]" ""
		5 4 "Drossel_ReferenceRN" "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_Hips|Drossel_Reference:Character1_Ctrl_Spine|Drossel_Reference:Character1_Ctrl_Spine1|Drossel_Reference:Character1_Ctrl_RightShoulder.rotateY" 
		"Drossel_ReferenceRN.placeHolderList[260]" ""
		5 4 "Drossel_ReferenceRN" "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_Hips|Drossel_Reference:Character1_Ctrl_Spine|Drossel_Reference:Character1_Ctrl_Spine1|Drossel_Reference:Character1_Ctrl_RightShoulder.rotateX" 
		"Drossel_ReferenceRN.placeHolderList[261]" ""
		5 4 "Drossel_ReferenceRN" "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_Hips|Drossel_Reference:Character1_Ctrl_Spine|Drossel_Reference:Character1_Ctrl_Spine1|Drossel_Reference:Character1_Ctrl_RightShoulder|Drossel_Reference:Character1_Ctrl_RightArm.rotateZ" 
		"Drossel_ReferenceRN.placeHolderList[262]" ""
		5 4 "Drossel_ReferenceRN" "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_Hips|Drossel_Reference:Character1_Ctrl_Spine|Drossel_Reference:Character1_Ctrl_Spine1|Drossel_Reference:Character1_Ctrl_RightShoulder|Drossel_Reference:Character1_Ctrl_RightArm.rotateY" 
		"Drossel_ReferenceRN.placeHolderList[263]" ""
		5 4 "Drossel_ReferenceRN" "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_Hips|Drossel_Reference:Character1_Ctrl_Spine|Drossel_Reference:Character1_Ctrl_Spine1|Drossel_Reference:Character1_Ctrl_RightShoulder|Drossel_Reference:Character1_Ctrl_RightArm.rotateX" 
		"Drossel_ReferenceRN.placeHolderList[264]" ""
		5 4 "Drossel_ReferenceRN" "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_Hips|Drossel_Reference:Character1_Ctrl_Spine|Drossel_Reference:Character1_Ctrl_Spine1|Drossel_Reference:Character1_Ctrl_RightShoulder|Drossel_Reference:Character1_Ctrl_RightArm|Drossel_Reference:Character1_Ctrl_RightForeArm.rotateZ" 
		"Drossel_ReferenceRN.placeHolderList[265]" ""
		5 4 "Drossel_ReferenceRN" "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_Hips|Drossel_Reference:Character1_Ctrl_Spine|Drossel_Reference:Character1_Ctrl_Spine1|Drossel_Reference:Character1_Ctrl_RightShoulder|Drossel_Reference:Character1_Ctrl_RightArm|Drossel_Reference:Character1_Ctrl_RightForeArm.rotateY" 
		"Drossel_ReferenceRN.placeHolderList[266]" ""
		5 4 "Drossel_ReferenceRN" "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_Hips|Drossel_Reference:Character1_Ctrl_Spine|Drossel_Reference:Character1_Ctrl_Spine1|Drossel_Reference:Character1_Ctrl_RightShoulder|Drossel_Reference:Character1_Ctrl_RightArm|Drossel_Reference:Character1_Ctrl_RightForeArm.rotateX" 
		"Drossel_ReferenceRN.placeHolderList[267]" ""
		5 4 "Drossel_ReferenceRN" "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_Hips|Drossel_Reference:Character1_Ctrl_Spine|Drossel_Reference:Character1_Ctrl_Spine1|Drossel_Reference:Character1_Ctrl_RightShoulder|Drossel_Reference:Character1_Ctrl_RightArm|Drossel_Reference:Character1_Ctrl_RightForeArm|Drossel_Reference:Character1_Ctrl_RightHand.rotateZ" 
		"Drossel_ReferenceRN.placeHolderList[268]" ""
		5 4 "Drossel_ReferenceRN" "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_Hips|Drossel_Reference:Character1_Ctrl_Spine|Drossel_Reference:Character1_Ctrl_Spine1|Drossel_Reference:Character1_Ctrl_RightShoulder|Drossel_Reference:Character1_Ctrl_RightArm|Drossel_Reference:Character1_Ctrl_RightForeArm|Drossel_Reference:Character1_Ctrl_RightHand.rotateY" 
		"Drossel_ReferenceRN.placeHolderList[269]" ""
		5 4 "Drossel_ReferenceRN" "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_Hips|Drossel_Reference:Character1_Ctrl_Spine|Drossel_Reference:Character1_Ctrl_Spine1|Drossel_Reference:Character1_Ctrl_RightShoulder|Drossel_Reference:Character1_Ctrl_RightArm|Drossel_Reference:Character1_Ctrl_RightForeArm|Drossel_Reference:Character1_Ctrl_RightHand.rotateX" 
		"Drossel_ReferenceRN.placeHolderList[270]" ""
		5 4 "Drossel_ReferenceRN" "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_Hips|Drossel_Reference:Character1_Ctrl_Spine|Drossel_Reference:Character1_Ctrl_Spine1|Drossel_Reference:Character1_Ctrl_RightShoulder|Drossel_Reference:Character1_Ctrl_RightArm|Drossel_Reference:Character1_Ctrl_RightForeArm|Drossel_Reference:Character1_Ctrl_RightHand|Drossel_Reference:Character1_Ctrl_RightHandThumb1.rotateZ" 
		"Drossel_ReferenceRN.placeHolderList[271]" ""
		5 4 "Drossel_ReferenceRN" "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_Hips|Drossel_Reference:Character1_Ctrl_Spine|Drossel_Reference:Character1_Ctrl_Spine1|Drossel_Reference:Character1_Ctrl_RightShoulder|Drossel_Reference:Character1_Ctrl_RightArm|Drossel_Reference:Character1_Ctrl_RightForeArm|Drossel_Reference:Character1_Ctrl_RightHand|Drossel_Reference:Character1_Ctrl_RightHandThumb1.rotateY" 
		"Drossel_ReferenceRN.placeHolderList[272]" ""
		5 4 "Drossel_ReferenceRN" "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_Hips|Drossel_Reference:Character1_Ctrl_Spine|Drossel_Reference:Character1_Ctrl_Spine1|Drossel_Reference:Character1_Ctrl_RightShoulder|Drossel_Reference:Character1_Ctrl_RightArm|Drossel_Reference:Character1_Ctrl_RightForeArm|Drossel_Reference:Character1_Ctrl_RightHand|Drossel_Reference:Character1_Ctrl_RightHandThumb1.rotateX" 
		"Drossel_ReferenceRN.placeHolderList[273]" ""
		5 4 "Drossel_ReferenceRN" "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_Hips|Drossel_Reference:Character1_Ctrl_Spine|Drossel_Reference:Character1_Ctrl_Spine1|Drossel_Reference:Character1_Ctrl_RightShoulder|Drossel_Reference:Character1_Ctrl_RightArm|Drossel_Reference:Character1_Ctrl_RightForeArm|Drossel_Reference:Character1_Ctrl_RightHand|Drossel_Reference:Character1_Ctrl_RightHandThumb1|Drossel_Reference:Character1_Ctrl_RightHandThumb2.rotateZ" 
		"Drossel_ReferenceRN.placeHolderList[274]" ""
		5 4 "Drossel_ReferenceRN" "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_Hips|Drossel_Reference:Character1_Ctrl_Spine|Drossel_Reference:Character1_Ctrl_Spine1|Drossel_Reference:Character1_Ctrl_RightShoulder|Drossel_Reference:Character1_Ctrl_RightArm|Drossel_Reference:Character1_Ctrl_RightForeArm|Drossel_Reference:Character1_Ctrl_RightHand|Drossel_Reference:Character1_Ctrl_RightHandThumb1|Drossel_Reference:Character1_Ctrl_RightHandThumb2.rotateY" 
		"Drossel_ReferenceRN.placeHolderList[275]" ""
		5 4 "Drossel_ReferenceRN" "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_Hips|Drossel_Reference:Character1_Ctrl_Spine|Drossel_Reference:Character1_Ctrl_Spine1|Drossel_Reference:Character1_Ctrl_RightShoulder|Drossel_Reference:Character1_Ctrl_RightArm|Drossel_Reference:Character1_Ctrl_RightForeArm|Drossel_Reference:Character1_Ctrl_RightHand|Drossel_Reference:Character1_Ctrl_RightHandThumb1|Drossel_Reference:Character1_Ctrl_RightHandThumb2.rotateX" 
		"Drossel_ReferenceRN.placeHolderList[276]" ""
		5 4 "Drossel_ReferenceRN" "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_Hips|Drossel_Reference:Character1_Ctrl_Spine|Drossel_Reference:Character1_Ctrl_Spine1|Drossel_Reference:Character1_Ctrl_RightShoulder|Drossel_Reference:Character1_Ctrl_RightArm|Drossel_Reference:Character1_Ctrl_RightForeArm|Drossel_Reference:Character1_Ctrl_RightHand|Drossel_Reference:Character1_Ctrl_RightHandIndex1.rotateZ" 
		"Drossel_ReferenceRN.placeHolderList[277]" ""
		5 4 "Drossel_ReferenceRN" "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_Hips|Drossel_Reference:Character1_Ctrl_Spine|Drossel_Reference:Character1_Ctrl_Spine1|Drossel_Reference:Character1_Ctrl_RightShoulder|Drossel_Reference:Character1_Ctrl_RightArm|Drossel_Reference:Character1_Ctrl_RightForeArm|Drossel_Reference:Character1_Ctrl_RightHand|Drossel_Reference:Character1_Ctrl_RightHandIndex1.rotateY" 
		"Drossel_ReferenceRN.placeHolderList[278]" ""
		5 4 "Drossel_ReferenceRN" "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_Hips|Drossel_Reference:Character1_Ctrl_Spine|Drossel_Reference:Character1_Ctrl_Spine1|Drossel_Reference:Character1_Ctrl_RightShoulder|Drossel_Reference:Character1_Ctrl_RightArm|Drossel_Reference:Character1_Ctrl_RightForeArm|Drossel_Reference:Character1_Ctrl_RightHand|Drossel_Reference:Character1_Ctrl_RightHandIndex1.rotateX" 
		"Drossel_ReferenceRN.placeHolderList[279]" ""
		5 4 "Drossel_ReferenceRN" "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_Hips|Drossel_Reference:Character1_Ctrl_Spine|Drossel_Reference:Character1_Ctrl_Spine1|Drossel_Reference:Character1_Ctrl_RightShoulder|Drossel_Reference:Character1_Ctrl_RightArm|Drossel_Reference:Character1_Ctrl_RightForeArm|Drossel_Reference:Character1_Ctrl_RightHand|Drossel_Reference:Character1_Ctrl_RightHandIndex1|Drossel_Reference:Character1_Ctrl_RightHandIndex2.rotateZ" 
		"Drossel_ReferenceRN.placeHolderList[280]" ""
		5 4 "Drossel_ReferenceRN" "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_Hips|Drossel_Reference:Character1_Ctrl_Spine|Drossel_Reference:Character1_Ctrl_Spine1|Drossel_Reference:Character1_Ctrl_RightShoulder|Drossel_Reference:Character1_Ctrl_RightArm|Drossel_Reference:Character1_Ctrl_RightForeArm|Drossel_Reference:Character1_Ctrl_RightHand|Drossel_Reference:Character1_Ctrl_RightHandIndex1|Drossel_Reference:Character1_Ctrl_RightHandIndex2.rotateY" 
		"Drossel_ReferenceRN.placeHolderList[281]" ""
		5 4 "Drossel_ReferenceRN" "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_Hips|Drossel_Reference:Character1_Ctrl_Spine|Drossel_Reference:Character1_Ctrl_Spine1|Drossel_Reference:Character1_Ctrl_RightShoulder|Drossel_Reference:Character1_Ctrl_RightArm|Drossel_Reference:Character1_Ctrl_RightForeArm|Drossel_Reference:Character1_Ctrl_RightHand|Drossel_Reference:Character1_Ctrl_RightHandIndex1|Drossel_Reference:Character1_Ctrl_RightHandIndex2.rotateX" 
		"Drossel_ReferenceRN.placeHolderList[282]" ""
		5 4 "Drossel_ReferenceRN" "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_Hips|Drossel_Reference:Character1_Ctrl_Spine|Drossel_Reference:Character1_Ctrl_Spine1|Drossel_Reference:Character1_Ctrl_RightShoulder|Drossel_Reference:Character1_Ctrl_RightArm|Drossel_Reference:Character1_Ctrl_RightForeArm|Drossel_Reference:Character1_Ctrl_RightHand|Drossel_Reference:Character1_Ctrl_RightHandIndex1|Drossel_Reference:Character1_Ctrl_RightHandIndex2|Drossel_Reference:Character1_Ctrl_RightHandIndex3.rotateZ" 
		"Drossel_ReferenceRN.placeHolderList[283]" ""
		5 4 "Drossel_ReferenceRN" "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_Hips|Drossel_Reference:Character1_Ctrl_Spine|Drossel_Reference:Character1_Ctrl_Spine1|Drossel_Reference:Character1_Ctrl_RightShoulder|Drossel_Reference:Character1_Ctrl_RightArm|Drossel_Reference:Character1_Ctrl_RightForeArm|Drossel_Reference:Character1_Ctrl_RightHand|Drossel_Reference:Character1_Ctrl_RightHandIndex1|Drossel_Reference:Character1_Ctrl_RightHandIndex2|Drossel_Reference:Character1_Ctrl_RightHandIndex3.rotateY" 
		"Drossel_ReferenceRN.placeHolderList[284]" ""
		5 4 "Drossel_ReferenceRN" "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_Hips|Drossel_Reference:Character1_Ctrl_Spine|Drossel_Reference:Character1_Ctrl_Spine1|Drossel_Reference:Character1_Ctrl_RightShoulder|Drossel_Reference:Character1_Ctrl_RightArm|Drossel_Reference:Character1_Ctrl_RightForeArm|Drossel_Reference:Character1_Ctrl_RightHand|Drossel_Reference:Character1_Ctrl_RightHandIndex1|Drossel_Reference:Character1_Ctrl_RightHandIndex2|Drossel_Reference:Character1_Ctrl_RightHandIndex3.rotateX" 
		"Drossel_ReferenceRN.placeHolderList[285]" ""
		5 4 "Drossel_ReferenceRN" "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_Hips|Drossel_Reference:Character1_Ctrl_Spine|Drossel_Reference:Character1_Ctrl_Spine1|Drossel_Reference:Character1_Ctrl_RightShoulder|Drossel_Reference:Character1_Ctrl_RightArm|Drossel_Reference:Character1_Ctrl_RightForeArm|Drossel_Reference:Character1_Ctrl_RightHand|Drossel_Reference:Character1_Ctrl_RightHandMiddle1.rotateZ" 
		"Drossel_ReferenceRN.placeHolderList[286]" ""
		5 4 "Drossel_ReferenceRN" "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_Hips|Drossel_Reference:Character1_Ctrl_Spine|Drossel_Reference:Character1_Ctrl_Spine1|Drossel_Reference:Character1_Ctrl_RightShoulder|Drossel_Reference:Character1_Ctrl_RightArm|Drossel_Reference:Character1_Ctrl_RightForeArm|Drossel_Reference:Character1_Ctrl_RightHand|Drossel_Reference:Character1_Ctrl_RightHandMiddle1.rotateY" 
		"Drossel_ReferenceRN.placeHolderList[287]" ""
		5 4 "Drossel_ReferenceRN" "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_Hips|Drossel_Reference:Character1_Ctrl_Spine|Drossel_Reference:Character1_Ctrl_Spine1|Drossel_Reference:Character1_Ctrl_RightShoulder|Drossel_Reference:Character1_Ctrl_RightArm|Drossel_Reference:Character1_Ctrl_RightForeArm|Drossel_Reference:Character1_Ctrl_RightHand|Drossel_Reference:Character1_Ctrl_RightHandMiddle1.rotateX" 
		"Drossel_ReferenceRN.placeHolderList[288]" ""
		5 4 "Drossel_ReferenceRN" "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_Hips|Drossel_Reference:Character1_Ctrl_Spine|Drossel_Reference:Character1_Ctrl_Spine1|Drossel_Reference:Character1_Ctrl_RightShoulder|Drossel_Reference:Character1_Ctrl_RightArm|Drossel_Reference:Character1_Ctrl_RightForeArm|Drossel_Reference:Character1_Ctrl_RightHand|Drossel_Reference:Character1_Ctrl_RightHandMiddle1|Drossel_Reference:Character1_Ctrl_RightHandMiddle2.rotateZ" 
		"Drossel_ReferenceRN.placeHolderList[289]" ""
		5 4 "Drossel_ReferenceRN" "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_Hips|Drossel_Reference:Character1_Ctrl_Spine|Drossel_Reference:Character1_Ctrl_Spine1|Drossel_Reference:Character1_Ctrl_RightShoulder|Drossel_Reference:Character1_Ctrl_RightArm|Drossel_Reference:Character1_Ctrl_RightForeArm|Drossel_Reference:Character1_Ctrl_RightHand|Drossel_Reference:Character1_Ctrl_RightHandMiddle1|Drossel_Reference:Character1_Ctrl_RightHandMiddle2.rotateY" 
		"Drossel_ReferenceRN.placeHolderList[290]" ""
		5 4 "Drossel_ReferenceRN" "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_Hips|Drossel_Reference:Character1_Ctrl_Spine|Drossel_Reference:Character1_Ctrl_Spine1|Drossel_Reference:Character1_Ctrl_RightShoulder|Drossel_Reference:Character1_Ctrl_RightArm|Drossel_Reference:Character1_Ctrl_RightForeArm|Drossel_Reference:Character1_Ctrl_RightHand|Drossel_Reference:Character1_Ctrl_RightHandMiddle1|Drossel_Reference:Character1_Ctrl_RightHandMiddle2.rotateX" 
		"Drossel_ReferenceRN.placeHolderList[291]" ""
		5 4 "Drossel_ReferenceRN" "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_Hips|Drossel_Reference:Character1_Ctrl_Spine|Drossel_Reference:Character1_Ctrl_Spine1|Drossel_Reference:Character1_Ctrl_RightShoulder|Drossel_Reference:Character1_Ctrl_RightArm|Drossel_Reference:Character1_Ctrl_RightForeArm|Drossel_Reference:Character1_Ctrl_RightHand|Drossel_Reference:Character1_Ctrl_RightHandMiddle1|Drossel_Reference:Character1_Ctrl_RightHandMiddle2|Drossel_Reference:Character1_Ctrl_RightHandMiddle3.rotateZ" 
		"Drossel_ReferenceRN.placeHolderList[292]" ""
		5 4 "Drossel_ReferenceRN" "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_Hips|Drossel_Reference:Character1_Ctrl_Spine|Drossel_Reference:Character1_Ctrl_Spine1|Drossel_Reference:Character1_Ctrl_RightShoulder|Drossel_Reference:Character1_Ctrl_RightArm|Drossel_Reference:Character1_Ctrl_RightForeArm|Drossel_Reference:Character1_Ctrl_RightHand|Drossel_Reference:Character1_Ctrl_RightHandMiddle1|Drossel_Reference:Character1_Ctrl_RightHandMiddle2|Drossel_Reference:Character1_Ctrl_RightHandMiddle3.rotateY" 
		"Drossel_ReferenceRN.placeHolderList[293]" ""
		5 4 "Drossel_ReferenceRN" "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_Hips|Drossel_Reference:Character1_Ctrl_Spine|Drossel_Reference:Character1_Ctrl_Spine1|Drossel_Reference:Character1_Ctrl_RightShoulder|Drossel_Reference:Character1_Ctrl_RightArm|Drossel_Reference:Character1_Ctrl_RightForeArm|Drossel_Reference:Character1_Ctrl_RightHand|Drossel_Reference:Character1_Ctrl_RightHandMiddle1|Drossel_Reference:Character1_Ctrl_RightHandMiddle2|Drossel_Reference:Character1_Ctrl_RightHandMiddle3.rotateX" 
		"Drossel_ReferenceRN.placeHolderList[294]" ""
		5 4 "Drossel_ReferenceRN" "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_Hips|Drossel_Reference:Character1_Ctrl_Spine|Drossel_Reference:Character1_Ctrl_Spine1|Drossel_Reference:Character1_Ctrl_RightShoulder|Drossel_Reference:Character1_Ctrl_RightArm|Drossel_Reference:Character1_Ctrl_RightForeArm|Drossel_Reference:Character1_Ctrl_RightHand|Drossel_Reference:Character1_Ctrl_RightHandRing1.rotateZ" 
		"Drossel_ReferenceRN.placeHolderList[295]" ""
		5 4 "Drossel_ReferenceRN" "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_Hips|Drossel_Reference:Character1_Ctrl_Spine|Drossel_Reference:Character1_Ctrl_Spine1|Drossel_Reference:Character1_Ctrl_RightShoulder|Drossel_Reference:Character1_Ctrl_RightArm|Drossel_Reference:Character1_Ctrl_RightForeArm|Drossel_Reference:Character1_Ctrl_RightHand|Drossel_Reference:Character1_Ctrl_RightHandRing1.rotateY" 
		"Drossel_ReferenceRN.placeHolderList[296]" ""
		5 4 "Drossel_ReferenceRN" "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_Hips|Drossel_Reference:Character1_Ctrl_Spine|Drossel_Reference:Character1_Ctrl_Spine1|Drossel_Reference:Character1_Ctrl_RightShoulder|Drossel_Reference:Character1_Ctrl_RightArm|Drossel_Reference:Character1_Ctrl_RightForeArm|Drossel_Reference:Character1_Ctrl_RightHand|Drossel_Reference:Character1_Ctrl_RightHandRing1.rotateX" 
		"Drossel_ReferenceRN.placeHolderList[297]" ""
		5 4 "Drossel_ReferenceRN" "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_Hips|Drossel_Reference:Character1_Ctrl_Spine|Drossel_Reference:Character1_Ctrl_Spine1|Drossel_Reference:Character1_Ctrl_RightShoulder|Drossel_Reference:Character1_Ctrl_RightArm|Drossel_Reference:Character1_Ctrl_RightForeArm|Drossel_Reference:Character1_Ctrl_RightHand|Drossel_Reference:Character1_Ctrl_RightHandRing1|Drossel_Reference:Character1_Ctrl_RightHandRing2.rotateZ" 
		"Drossel_ReferenceRN.placeHolderList[298]" ""
		5 4 "Drossel_ReferenceRN" "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_Hips|Drossel_Reference:Character1_Ctrl_Spine|Drossel_Reference:Character1_Ctrl_Spine1|Drossel_Reference:Character1_Ctrl_RightShoulder|Drossel_Reference:Character1_Ctrl_RightArm|Drossel_Reference:Character1_Ctrl_RightForeArm|Drossel_Reference:Character1_Ctrl_RightHand|Drossel_Reference:Character1_Ctrl_RightHandRing1|Drossel_Reference:Character1_Ctrl_RightHandRing2.rotateY" 
		"Drossel_ReferenceRN.placeHolderList[299]" ""
		5 4 "Drossel_ReferenceRN" "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_Hips|Drossel_Reference:Character1_Ctrl_Spine|Drossel_Reference:Character1_Ctrl_Spine1|Drossel_Reference:Character1_Ctrl_RightShoulder|Drossel_Reference:Character1_Ctrl_RightArm|Drossel_Reference:Character1_Ctrl_RightForeArm|Drossel_Reference:Character1_Ctrl_RightHand|Drossel_Reference:Character1_Ctrl_RightHandRing1|Drossel_Reference:Character1_Ctrl_RightHandRing2.rotateX" 
		"Drossel_ReferenceRN.placeHolderList[300]" ""
		5 4 "Drossel_ReferenceRN" "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_Hips|Drossel_Reference:Character1_Ctrl_Spine|Drossel_Reference:Character1_Ctrl_Spine1|Drossel_Reference:Character1_Ctrl_RightShoulder|Drossel_Reference:Character1_Ctrl_RightArm|Drossel_Reference:Character1_Ctrl_RightForeArm|Drossel_Reference:Character1_Ctrl_RightHand|Drossel_Reference:Character1_Ctrl_RightHandRing1|Drossel_Reference:Character1_Ctrl_RightHandRing2|Drossel_Reference:Character1_Ctrl_RightHandRing3.rotateZ" 
		"Drossel_ReferenceRN.placeHolderList[301]" ""
		5 4 "Drossel_ReferenceRN" "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_Hips|Drossel_Reference:Character1_Ctrl_Spine|Drossel_Reference:Character1_Ctrl_Spine1|Drossel_Reference:Character1_Ctrl_RightShoulder|Drossel_Reference:Character1_Ctrl_RightArm|Drossel_Reference:Character1_Ctrl_RightForeArm|Drossel_Reference:Character1_Ctrl_RightHand|Drossel_Reference:Character1_Ctrl_RightHandRing1|Drossel_Reference:Character1_Ctrl_RightHandRing2|Drossel_Reference:Character1_Ctrl_RightHandRing3.rotateY" 
		"Drossel_ReferenceRN.placeHolderList[302]" ""
		5 4 "Drossel_ReferenceRN" "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_Hips|Drossel_Reference:Character1_Ctrl_Spine|Drossel_Reference:Character1_Ctrl_Spine1|Drossel_Reference:Character1_Ctrl_RightShoulder|Drossel_Reference:Character1_Ctrl_RightArm|Drossel_Reference:Character1_Ctrl_RightForeArm|Drossel_Reference:Character1_Ctrl_RightHand|Drossel_Reference:Character1_Ctrl_RightHandRing1|Drossel_Reference:Character1_Ctrl_RightHandRing2|Drossel_Reference:Character1_Ctrl_RightHandRing3.rotateX" 
		"Drossel_ReferenceRN.placeHolderList[303]" ""
		5 4 "Drossel_ReferenceRN" "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_Hips|Drossel_Reference:Character1_Ctrl_Spine|Drossel_Reference:Character1_Ctrl_Spine1|Drossel_Reference:Character1_Ctrl_RightShoulder|Drossel_Reference:Character1_Ctrl_RightArm|Drossel_Reference:Character1_Ctrl_RightForeArm|Drossel_Reference:Character1_Ctrl_RightHand|Drossel_Reference:Character1_Ctrl_RightHandPinky1.rotateZ" 
		"Drossel_ReferenceRN.placeHolderList[304]" ""
		5 4 "Drossel_ReferenceRN" "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_Hips|Drossel_Reference:Character1_Ctrl_Spine|Drossel_Reference:Character1_Ctrl_Spine1|Drossel_Reference:Character1_Ctrl_RightShoulder|Drossel_Reference:Character1_Ctrl_RightArm|Drossel_Reference:Character1_Ctrl_RightForeArm|Drossel_Reference:Character1_Ctrl_RightHand|Drossel_Reference:Character1_Ctrl_RightHandPinky1.rotateY" 
		"Drossel_ReferenceRN.placeHolderList[305]" ""
		5 4 "Drossel_ReferenceRN" "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_Hips|Drossel_Reference:Character1_Ctrl_Spine|Drossel_Reference:Character1_Ctrl_Spine1|Drossel_Reference:Character1_Ctrl_RightShoulder|Drossel_Reference:Character1_Ctrl_RightArm|Drossel_Reference:Character1_Ctrl_RightForeArm|Drossel_Reference:Character1_Ctrl_RightHand|Drossel_Reference:Character1_Ctrl_RightHandPinky1.rotateX" 
		"Drossel_ReferenceRN.placeHolderList[306]" ""
		5 4 "Drossel_ReferenceRN" "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_Hips|Drossel_Reference:Character1_Ctrl_Spine|Drossel_Reference:Character1_Ctrl_Spine1|Drossel_Reference:Character1_Ctrl_RightShoulder|Drossel_Reference:Character1_Ctrl_RightArm|Drossel_Reference:Character1_Ctrl_RightForeArm|Drossel_Reference:Character1_Ctrl_RightHand|Drossel_Reference:Character1_Ctrl_RightHandPinky1|Drossel_Reference:Character1_Ctrl_RightHandPinky2.rotateZ" 
		"Drossel_ReferenceRN.placeHolderList[307]" ""
		5 4 "Drossel_ReferenceRN" "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_Hips|Drossel_Reference:Character1_Ctrl_Spine|Drossel_Reference:Character1_Ctrl_Spine1|Drossel_Reference:Character1_Ctrl_RightShoulder|Drossel_Reference:Character1_Ctrl_RightArm|Drossel_Reference:Character1_Ctrl_RightForeArm|Drossel_Reference:Character1_Ctrl_RightHand|Drossel_Reference:Character1_Ctrl_RightHandPinky1|Drossel_Reference:Character1_Ctrl_RightHandPinky2.rotateY" 
		"Drossel_ReferenceRN.placeHolderList[308]" ""
		5 4 "Drossel_ReferenceRN" "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_Hips|Drossel_Reference:Character1_Ctrl_Spine|Drossel_Reference:Character1_Ctrl_Spine1|Drossel_Reference:Character1_Ctrl_RightShoulder|Drossel_Reference:Character1_Ctrl_RightArm|Drossel_Reference:Character1_Ctrl_RightForeArm|Drossel_Reference:Character1_Ctrl_RightHand|Drossel_Reference:Character1_Ctrl_RightHandPinky1|Drossel_Reference:Character1_Ctrl_RightHandPinky2.rotateX" 
		"Drossel_ReferenceRN.placeHolderList[309]" ""
		5 4 "Drossel_ReferenceRN" "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_Hips|Drossel_Reference:Character1_Ctrl_Spine|Drossel_Reference:Character1_Ctrl_Spine1|Drossel_Reference:Character1_Ctrl_RightShoulder|Drossel_Reference:Character1_Ctrl_RightArm|Drossel_Reference:Character1_Ctrl_RightForeArm|Drossel_Reference:Character1_Ctrl_RightHand|Drossel_Reference:Character1_Ctrl_RightHandPinky1|Drossel_Reference:Character1_Ctrl_RightHandPinky2|Drossel_Reference:Character1_Ctrl_RightHandPinky3.rotateZ" 
		"Drossel_ReferenceRN.placeHolderList[310]" ""
		5 4 "Drossel_ReferenceRN" "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_Hips|Drossel_Reference:Character1_Ctrl_Spine|Drossel_Reference:Character1_Ctrl_Spine1|Drossel_Reference:Character1_Ctrl_RightShoulder|Drossel_Reference:Character1_Ctrl_RightArm|Drossel_Reference:Character1_Ctrl_RightForeArm|Drossel_Reference:Character1_Ctrl_RightHand|Drossel_Reference:Character1_Ctrl_RightHandPinky1|Drossel_Reference:Character1_Ctrl_RightHandPinky2|Drossel_Reference:Character1_Ctrl_RightHandPinky3.rotateY" 
		"Drossel_ReferenceRN.placeHolderList[311]" ""
		5 4 "Drossel_ReferenceRN" "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_Hips|Drossel_Reference:Character1_Ctrl_Spine|Drossel_Reference:Character1_Ctrl_Spine1|Drossel_Reference:Character1_Ctrl_RightShoulder|Drossel_Reference:Character1_Ctrl_RightArm|Drossel_Reference:Character1_Ctrl_RightForeArm|Drossel_Reference:Character1_Ctrl_RightHand|Drossel_Reference:Character1_Ctrl_RightHandPinky1|Drossel_Reference:Character1_Ctrl_RightHandPinky2|Drossel_Reference:Character1_Ctrl_RightHandPinky3.rotateX" 
		"Drossel_ReferenceRN.placeHolderList[312]" ""
		5 4 "Drossel_ReferenceRN" "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_Hips|Drossel_Reference:Character1_Ctrl_Spine|Drossel_Reference:Character1_Ctrl_Spine1|Drossel_Reference:Character1_Ctrl_Neck.rotateZ" 
		"Drossel_ReferenceRN.placeHolderList[313]" ""
		5 4 "Drossel_ReferenceRN" "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_Hips|Drossel_Reference:Character1_Ctrl_Spine|Drossel_Reference:Character1_Ctrl_Spine1|Drossel_Reference:Character1_Ctrl_Neck.rotateY" 
		"Drossel_ReferenceRN.placeHolderList[314]" ""
		5 4 "Drossel_ReferenceRN" "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_Hips|Drossel_Reference:Character1_Ctrl_Spine|Drossel_Reference:Character1_Ctrl_Spine1|Drossel_Reference:Character1_Ctrl_Neck.rotateX" 
		"Drossel_ReferenceRN.placeHolderList[315]" ""
		5 4 "Drossel_ReferenceRN" "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_Hips|Drossel_Reference:Character1_Ctrl_Spine|Drossel_Reference:Character1_Ctrl_Spine1|Drossel_Reference:Character1_Ctrl_Neck|Drossel_Reference:Character1_Ctrl_Head.rotateZ" 
		"Drossel_ReferenceRN.placeHolderList[316]" ""
		5 4 "Drossel_ReferenceRN" "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_Hips|Drossel_Reference:Character1_Ctrl_Spine|Drossel_Reference:Character1_Ctrl_Spine1|Drossel_Reference:Character1_Ctrl_Neck|Drossel_Reference:Character1_Ctrl_Head.rotateY" 
		"Drossel_ReferenceRN.placeHolderList[317]" ""
		5 4 "Drossel_ReferenceRN" "|Drossel_Reference:Character1_Ctrl_Reference|Drossel_Reference:Character1_Ctrl_Hips|Drossel_Reference:Character1_Ctrl_Spine|Drossel_Reference:Character1_Ctrl_Spine1|Drossel_Reference:Character1_Ctrl_Neck|Drossel_Reference:Character1_Ctrl_Head.rotateX" 
		"Drossel_ReferenceRN.placeHolderList[318]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode animCurveTA -n "Character1_Ctrl_LeftHandIndexEffector_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 31.07076235875282 34 31.070762358711036
		 38 31.07076235875282;
	setAttr -s 3 ".kit[2]"  2;
	setAttr -s 3 ".kot[2]"  2;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_LeftHandIndexEffector_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 27.574491874028645 34 27.574491874044558
		 38 27.574491874028645;
	setAttr -s 3 ".kit[2]"  2;
	setAttr -s 3 ".kot[2]"  2;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_LeftHandIndexEffector_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 129.42021690876805 34 129.42021690865354
		 38 129.42021690876805;
	setAttr -s 3 ".kit[2]"  2;
	setAttr -s 3 ".kot[2]"  2;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_LeftHandMiddleEffector_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 31.070506087082332 34 31.070506087179353
		 38 31.070506087082332;
	setAttr -s 3 ".kit[2]"  2;
	setAttr -s 3 ".kot[2]"  2;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_LeftHandMiddleEffector_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 27.572025225007572 34 27.572025224970595
		 38 27.572025225007572;
	setAttr -s 3 ".kit[2]"  2;
	setAttr -s 3 ".kot[2]"  2;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_LeftHandMiddleEffector_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 129.42034093555165 34 129.42034093581745
		 38 129.42034093555165;
	setAttr -s 3 ".kit[2]"  2;
	setAttr -s 3 ".kot[2]"  2;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_LeftHandPinkyEffector_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 31.070747260967021 34 31.070747260741296
		 38 31.070747260967021;
	setAttr -s 3 ".kit[2]"  2;
	setAttr -s 3 ".kot[2]"  2;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_LeftHandPinkyEffector_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 27.574516158328183 34 27.574516158414255
		 38 27.574516158328183;
	setAttr -s 3 ".kit[2]"  2;
	setAttr -s 3 ".kot[2]"  2;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_LeftHandPinkyEffector_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 129.42018999893011 34 129.42018999831157
		 38 129.42018999893011;
	setAttr -s 3 ".kit[2]"  2;
	setAttr -s 3 ".kot[2]"  2;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_LeftHandRingEffector_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 31.070751840312717 34 31.070751840101504
		 38 31.070751840312717;
	setAttr -s 3 ".kit[2]"  2;
	setAttr -s 3 ".kot[2]"  2;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_LeftHandRingEffector_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 27.574498308107074 34 27.574498308187589
		 38 27.574498308107074;
	setAttr -s 3 ".kit[2]"  2;
	setAttr -s 3 ".kot[2]"  2;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_LeftHandRingEffector_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 129.42021257601095 34 129.42021257543226
		 38 129.42021257601095;
	setAttr -s 3 ".kit[2]"  2;
	setAttr -s 3 ".kot[2]"  2;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_LeftHandThumbEffector_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -45.160446263000424 34 -45.160445805273412
		 38 -45.160446263000424;
	setAttr -s 3 ".kit[2]"  2;
	setAttr -s 3 ".kot[2]"  2;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_LeftHandThumbEffector_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -57.640171486115243 34 -57.640171389281512
		 38 -57.640171486115243;
	setAttr -s 3 ".kit[2]"  2;
	setAttr -s 3 ".kot[2]"  2;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_LeftHandThumbEffector_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 62.702137646616812 34 62.702137135881557
		 38 62.702137646616812;
	setAttr -s 3 ".kit[2]"  2;
	setAttr -s 3 ".kot[2]"  2;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_LeftWristEffector_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 60.155524763454196 19 7.9927613019911865;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_LeftWristEffector_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -43.033570041216514 19 -35.867050168922347;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_LeftWristEffector_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -60.896964827287611 19 13.748005468267859;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_LeftArm_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 38.511789443773615 25 45.606192591199239
		 33 38.511789443773615 50 38.511789443773615;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "Character1_Ctrl_LeftArm_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 72.605696978232658 25 32.606884928297546
		 33 72.605696978232658 50 72.605696978232658;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "Character1_Ctrl_LeftArm_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 22.436533682009447 25 13.859974721870227
		 33 22.436533682009447 50 22.436533682009447;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "Character1_Ctrl_LeftForeArm_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 27.576232982778858 25 67.927500742231473
		 33 27.576232982778858 50 27.576232982778858;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "Character1_Ctrl_LeftForeArm_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0.74891708686785818 25 0.27317184426949515
		 33 0.74891708686785818 50 0.74891708686785818;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "Character1_Ctrl_LeftForeArm_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0.28518360126929576 25 -0.31157575496999418
		 33 0.28518360126929576 50 0.28518360126929576;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "Character1_Ctrl_LeftHand_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -3.4012023491396869e-05 25 -3.3672660379635943e-05
		 33 -3.4012023491396869e-05 50 -3.4012023491396869e-05;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "Character1_Ctrl_LeftHand_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -4.2248319805777339e-05 25 -2.8322088125204776e-05
		 33 -4.2248319805777339e-05 50 -4.2248319805777339e-05;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "Character1_Ctrl_LeftHand_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 5.2211585875339203e-06 25 4.367335617322327e-06
		 33 5.2211585875339203e-06 50 5.2211585875339203e-06;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "Character1_Ctrl_LeftShoulder_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1.4947675199749193e-17 25 0 33 0 50 1.4947675199749193e-17;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "Character1_Ctrl_LeftShoulder_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 8.1031509625878859e-37 25 0 33 0 50 8.1031509625878859e-37;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "Character1_Ctrl_LeftShoulder_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -6.2120208622334312e-18 25 0 33 0 50 -6.2120208622334312e-18;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "Character1_Ctrl_LeftWristEffector_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 2.707794189453125 19 -4.0992655754089355;
createNode animCurveTL -n "Character1_Ctrl_LeftWristEffector_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 73.983306884765625 19 98.691452026367188;
createNode animCurveTL -n "Character1_Ctrl_LeftWristEffector_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 21.925458908081055 19 38.001697540283203;
createNode animCurveTA -n "Character1_Ctrl_LeftElbowEffector_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 60.123373531281196 19 8.025485415247589;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_LeftElbowEffector_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -43.034555908436928 19 -35.868588124269394;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_LeftElbowEffector_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -60.927730891404821 19 13.719462485247162;
	setAttr ".roti" 5;
createNode animCurveTL -n "Character1_Ctrl_LeftElbowEffector_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 15.49940299987793 19 -7.9475078582763672;
createNode animCurveTL -n "Character1_Ctrl_LeftElbowEffector_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 87.65802001953125 19 110.44630432128906;
createNode animCurveTL -n "Character1_Ctrl_LeftElbowEffector_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 14.833698272705078 19 22.255891799926758;
createNode animCurveTA -n "Character1_Ctrl_LeftShoulderEffector_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 68.63666578757757 19 37.338788440126372;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_LeftShoulderEffector_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 18.316475441472154 19 6.2357522199446054;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_LeftShoulderEffector_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 74.979784702708386 19 53.057013222907621;
	setAttr ".roti" 5;
createNode animCurveTL -n "Character1_Ctrl_LeftShoulderEffector_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 35.084373474121094 19 9.0231151580810547;
createNode animCurveTL -n "Character1_Ctrl_LeftShoulderEffector_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 94.270111083984375 19 112.52456665039062;
createNode animCurveTL -n "Character1_Ctrl_LeftShoulderEffector_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 9.4524612426757812 19 9.4524612426757812;
createNode animCurveTA -n "Character1_Ctrl_LeftHandThumb1_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -9.5416640443905503e-15 45 0 50 -9.5416640443905503e-15;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandThumb1_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1.6800430846953417e-30 45 0 50 1.6800430846953417e-30;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandThumb1_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 2.0176643760534189e-14 45 0 50 2.0176643760534189e-14;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandThumb2_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1.4410697848328141e-07 45 1.4410697848328141e-07
		 50 1.4410697848328141e-07;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandThumb2_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -8.7295977496754787e-06 45 -8.7295977496754787e-06
		 50 -8.7295977496754787e-06;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandThumb2_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1.0519924259118898e-05 45 1.0519924259118898e-05
		 50 1.0519924259118898e-05;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandIndex1_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 27.87428482499929 45 27.87428482499929
		 50 27.87428482499929;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandIndex1_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 4.9019262139592789e-06 45 4.9019262139592789e-06
		 50 4.9019262139592789e-06;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandIndex1_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -4.8158029789472981e-06 45 -4.8158029789472981e-06
		 50 -4.8158029789472981e-06;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandIndex2_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 27.874339868057156 45 27.874339868057156
		 50 27.874339868057156;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandIndex2_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -4.4079497516443485e-06 45 -4.4079497516443485e-06
		 50 -4.4079497516443485e-06;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandIndex2_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -8.7546486633477545e-06 45 -8.7546486633477545e-06
		 50 -8.7546486633477545e-06;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandIndex3_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -3.5589301324769447e-06 45 -3.5589301324769447e-06
		 50 -3.5589301324769447e-06;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandIndex3_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 45 0 50 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandIndex3_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -8.5732970243109432e-06 45 -8.5732970243109432e-06
		 50 -8.5732970243109432e-06;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandMiddle1_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 27.874263524546222 45 27.874263524546222
		 50 27.874263524546222;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandMiddle1_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0.00021200119624842161 45 0.00021200119624842161
		 50 0.00021200119624842161;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandMiddle1_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -0.00084984883505733637 45 -0.00084984883505733637
		 50 -0.00084984883505733637;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandMiddle2_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 27.874280586946707 45 27.874280586946707
		 50 27.874280586946707;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandMiddle2_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -2.2862414493252056e-07 45 -2.2862414493252056e-07
		 50 -2.2862414493252056e-07;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandMiddle2_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -3.1793668842343962e-06 45 -3.1793668842343962e-06
		 50 -3.1793668842343962e-06;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandMiddle3_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 7.6749791938353918e-06 45 7.6749791938353918e-06
		 50 7.6749791938353918e-06;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandMiddle3_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1.0091776649650974e-05 45 1.0091776649650974e-05
		 50 1.0091776649650974e-05;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandMiddle3_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 4.6050835094360529e-06 45 4.6050835094360529e-06
		 50 4.6050835094360529e-06;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandRing1_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 27.874282514474363 45 27.874282514474363
		 50 27.874282514474363;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandRing1_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 4.7251467299558143e-06 45 4.7251467299558143e-06
		 50 4.7251467299558143e-06;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandRing1_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -2.0141608551273803e-06 45 -2.0141608551273803e-06
		 50 -2.0141608551273803e-06;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandRing2_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 27.874295527684151 45 27.874295527684151
		 50 27.874295527684151;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandRing2_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -3.2805453165849715e-15 45 0 50 -3.2805453165849715e-15;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandRing2_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -7.7185372776513492e-06 45 -7.7185372776513492e-06
		 50 -7.7185372776513492e-06;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandRing3_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1.9913940121620279e-05 45 1.9913940121620279e-05
		 50 1.9913940121620279e-05;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandRing3_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 5.1150415222649881e-06 45 5.1150415222649881e-06
		 50 5.1150415222649881e-06;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandRing3_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -2.7646311539914101e-06 45 -2.7646311539914101e-06
		 50 -2.7646311539914101e-06;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandPinky1_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 27.874282300329043 45 27.874282300329043
		 50 27.874282300329043;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandPinky1_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 4.2347822450710385e-06 45 4.2347822450710385e-06
		 50 4.2347822450710385e-06;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandPinky1_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -8.3220710900081318e-06 45 -8.3220710900081318e-06
		 50 -8.3220710900081318e-06;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandPinky2_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 27.874293349003626 45 27.874293349003626
		 50 27.874293349003626;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandPinky2_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -2.5268980724515368e-06 45 -2.5268980724515368e-06
		 50 -2.5268980724515368e-06;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandPinky2_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -5.9984718269995026e-06 45 -5.9984718269995026e-06
		 50 -5.9984718269995026e-06;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandPinky3_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1.55057643586472e-06 45 1.55057643586472e-06
		 50 1.55057643586472e-06;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandPinky3_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -1.6634815470579469e-06 45 -1.6634815470579469e-06
		 50 -1.6634815470579469e-06;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandPinky3_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1.2964323084556354e-06 45 1.2964323084556354e-06
		 50 1.2964323084556354e-06;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "Character1_Ctrl_LeftHandThumbEffector_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.83214712142944336 34 0.83214712142944336
		 38 0.83214712142944336;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "Character1_Ctrl_LeftHandThumbEffector_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 62.807064056396484 34 62.807064056396484
		 38 62.807064056396484;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "Character1_Ctrl_LeftHandThumbEffector_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 23.724508285522461 34 23.724508285522461
		 38 23.724508285522461;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "Character1_Ctrl_LeftHandIndexEffector_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -3.4427571296691895 34 -3.4427571296691895
		 38 -3.4427571296691895;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "Character1_Ctrl_LeftHandIndexEffector_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 62.246826171875 34 62.246826171875 38 62.246826171875;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "Character1_Ctrl_LeftHandIndexEffector_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 21.963232040405273 34 21.963232040405273
		 38 21.963232040405273;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "Character1_Ctrl_LeftHandMiddleEffector_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -4.9643940925598145 34 -4.9643940925598145
		 38 -4.9643940925598145;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "Character1_Ctrl_LeftHandMiddleEffector_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 63.319698333740234 34 63.319698333740234
		 38 63.319698333740234;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "Character1_Ctrl_LeftHandMiddleEffector_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 22.068140029907227 34 22.068140029907227
		 38 22.068140029907227;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "Character1_Ctrl_LeftHandRingEffector_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -6.1760692596435547 34 -6.1760692596435547
		 38 -6.1760692596435547;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "Character1_Ctrl_LeftHandRingEffector_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 64.704368591308594 34 64.704368591308594
		 38 64.704368591308594;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "Character1_Ctrl_LeftHandRingEffector_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 21.912933349609375 34 21.912933349609375
		 38 21.912933349609375;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "Character1_Ctrl_LeftHandPinkyEffector_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -7.2514872550964355 34 -7.2514872550964355
		 38 -7.2514872550964355;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "Character1_Ctrl_LeftHandPinkyEffector_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 66.183586120605469 34 66.183586120605469
		 38 66.183586120605469;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "Character1_Ctrl_LeftHandPinkyEffector_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 21.463508605957031 34 21.463508605957031
		 38 21.463508605957031;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "Character1_Ctrl_RightArm_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 38.511789443773615 25 45.606192591199239
		 33 38.511789443773615 50 38.511789443773615;
	setAttr -s 4 ".kit[1:3]"  1 18 1;
	setAttr -s 4 ".kot[1:3]"  1 18 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightArm_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 72.605696978232658 25 32.606884928297546
		 33 72.605696978232658 50 72.605696978232658;
	setAttr -s 4 ".kit[1:3]"  1 18 1;
	setAttr -s 4 ".kot[1:3]"  1 18 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightArm_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 22.436533682009447 25 13.859974721870227
		 33 22.436533682009447 50 22.436533682009447;
	setAttr -s 4 ".kit[1:3]"  1 18 1;
	setAttr -s 4 ".kot[1:3]"  1 18 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightForeArm_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 27.576232982778858 25 67.927500742231473
		 33 27.576232982778858 50 27.576232982778858;
	setAttr -s 4 ".kit[1:3]"  1 18 1;
	setAttr -s 4 ".kot[1:3]"  1 18 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightForeArm_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0.74891708686785818 25 0.27317184426949515
		 33 0.74891708686785818 50 0.74891708686785818;
	setAttr -s 4 ".kit[1:3]"  1 18 1;
	setAttr -s 4 ".kot[1:3]"  1 18 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightForeArm_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0.28518360126929576 25 -0.31157575496999418
		 33 0.28518360126929576 50 0.28518360126929576;
	setAttr -s 4 ".kit[1:3]"  1 18 1;
	setAttr -s 4 ".kot[1:3]"  1 18 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHand_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -3.4012023491396869e-05 25 -3.3672660379635943e-05
		 33 -3.4012023491396869e-05 50 -3.4012023491396869e-05;
	setAttr -s 4 ".kit[1:3]"  1 18 1;
	setAttr -s 4 ".kot[1:3]"  1 18 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHand_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -4.2248319805777339e-05 25 -2.8322088125204776e-05
		 33 -4.2248319805777339e-05 50 -4.2248319805777339e-05;
	setAttr -s 4 ".kit[1:3]"  1 18 1;
	setAttr -s 4 ".kot[1:3]"  1 18 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHand_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 5.2211585875339203e-06 25 4.367335617322327e-06
		 33 5.2211585875339203e-06 50 5.2211585875339203e-06;
	setAttr -s 4 ".kit[1:3]"  1 18 1;
	setAttr -s 4 ".kot[1:3]"  1 18 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightShoulder_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1.4947675199749193e-17 25 0 33 0 50 1.4947675199749193e-17;
	setAttr -s 4 ".kit[1:3]"  1 18 1;
	setAttr -s 4 ".kot[1:3]"  1 18 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightShoulder_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 8.1031509625878859e-37 25 0 33 0 50 8.1031509625878859e-37;
	setAttr -s 4 ".kit[1:3]"  1 18 1;
	setAttr -s 4 ".kot[1:3]"  1 18 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightShoulder_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -6.2120208622334312e-18 25 0 33 0 50 -6.2120208622334312e-18;
	setAttr -s 4 ".kit[1:3]"  1 18 1;
	setAttr -s 4 ".kot[1:3]"  1 18 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightWristEffector_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 60.155524763454196 19 7.9927613019911865;
	setAttr -s 2 ".kit[1]"  2;
	setAttr -s 2 ".kot[1]"  2;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_RightWristEffector_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -43.033570041216514 19 -35.867050168922347;
	setAttr -s 2 ".kit[1]"  2;
	setAttr -s 2 ".kot[1]"  2;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_RightWristEffector_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -60.896964827287611 19 13.748005468267859;
	setAttr -s 2 ".kit[1]"  2;
	setAttr -s 2 ".kot[1]"  2;
	setAttr ".roti" 5;
createNode animCurveTL -n "Character1_Ctrl_RightWristEffector_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 2.707794189453125 19 -4.0992655754089355;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTL -n "Character1_Ctrl_RightWristEffector_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 73.983306884765625 19 98.691452026367188;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTL -n "Character1_Ctrl_RightWristEffector_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 21.925458908081055 19 38.001697540283203;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTA -n "Character1_Ctrl_RightElbowEffector_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 60.123373531281196 19 8.025485415247589;
	setAttr -s 2 ".kit[1]"  2;
	setAttr -s 2 ".kot[1]"  2;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_RightElbowEffector_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -43.034555908436928 19 -35.868588124269394;
	setAttr -s 2 ".kit[1]"  2;
	setAttr -s 2 ".kot[1]"  2;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_RightElbowEffector_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -60.927730891404821 19 13.719462485247162;
	setAttr -s 2 ".kit[1]"  2;
	setAttr -s 2 ".kot[1]"  2;
	setAttr ".roti" 5;
createNode animCurveTL -n "Character1_Ctrl_RightElbowEffector_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 15.49940299987793 19 -7.9475078582763672;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTL -n "Character1_Ctrl_RightElbowEffector_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 87.65802001953125 19 110.44630432128906;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTL -n "Character1_Ctrl_RightElbowEffector_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 14.833698272705078 19 22.255891799926758;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTA -n "Character1_Ctrl_RightShoulderEffector_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 68.63666578757757 19 37.338788440126372;
	setAttr -s 2 ".kit[1]"  2;
	setAttr -s 2 ".kot[1]"  2;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_RightShoulderEffector_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 18.316475441472154 19 6.2357522199446054;
	setAttr -s 2 ".kit[1]"  2;
	setAttr -s 2 ".kot[1]"  2;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_RightShoulderEffector_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 74.979784702708386 19 53.057013222907621;
	setAttr -s 2 ".kit[1]"  2;
	setAttr -s 2 ".kot[1]"  2;
	setAttr ".roti" 5;
createNode animCurveTL -n "Character1_Ctrl_RightShoulderEffector_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 35.084373474121094 19 9.0231151580810547;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTL -n "Character1_Ctrl_RightShoulderEffector_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 94.270111083984375 19 112.52456665039062;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTL -n "Character1_Ctrl_RightShoulderEffector_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 9.4524612426757812 19 9.4524612426757812;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTA -n "Character1_Ctrl_RightHandThumb1_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -9.5416640443905503e-15 45 0 50 -9.5416640443905503e-15;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "Character1_Ctrl_RightHandThumb1_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1.6800430846953417e-30 45 0 50 1.6800430846953417e-30;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "Character1_Ctrl_RightHandThumb1_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 2.0176643760534189e-14 45 0 50 2.0176643760534189e-14;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "Character1_Ctrl_RightHandThumb2_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1.4410697848328141e-07 45 1.4410697848328141e-07
		 50 1.4410697848328141e-07;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "Character1_Ctrl_RightHandThumb2_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -8.7295977496754787e-06 45 -8.7295977496754787e-06
		 50 -8.7295977496754787e-06;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "Character1_Ctrl_RightHandThumb2_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1.0519924259118898e-05 45 1.0519924259118898e-05
		 50 1.0519924259118898e-05;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "Character1_Ctrl_RightHandIndex1_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 27.87428482499929 45 27.87428482499929
		 50 27.87428482499929;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "Character1_Ctrl_RightHandIndex1_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 4.9019262139592789e-06 45 4.9019262139592789e-06
		 50 4.9019262139592789e-06;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "Character1_Ctrl_RightHandIndex1_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -4.8158029789472981e-06 45 -4.8158029789472981e-06
		 50 -4.8158029789472981e-06;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "Character1_Ctrl_RightHandIndex2_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 27.874339868057156 45 27.874339868057156
		 50 27.874339868057156;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "Character1_Ctrl_RightHandIndex2_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -4.4079497516443485e-06 45 -4.4079497516443485e-06
		 50 -4.4079497516443485e-06;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "Character1_Ctrl_RightHandIndex2_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -8.7546486633477545e-06 45 -8.7546486633477545e-06
		 50 -8.7546486633477545e-06;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "Character1_Ctrl_RightHandIndex3_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -3.5589301324769447e-06 45 -3.5589301324769447e-06
		 50 -3.5589301324769447e-06;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "Character1_Ctrl_RightHandIndex3_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 45 0 50 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "Character1_Ctrl_RightHandIndex3_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -8.5732970243109432e-06 45 -8.5732970243109432e-06
		 50 -8.5732970243109432e-06;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "Character1_Ctrl_RightHandMiddle1_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 27.874263524546222 45 27.874263524546222
		 50 27.874263524546222;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "Character1_Ctrl_RightHandMiddle1_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0.00021200119624842161 45 0.00021200119624842161
		 50 0.00021200119624842161;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "Character1_Ctrl_RightHandMiddle1_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -0.00084984883505733637 45 -0.00084984883505733637
		 50 -0.00084984883505733637;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "Character1_Ctrl_RightHandMiddle2_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 27.874280586946707 45 27.874280586946707
		 50 27.874280586946707;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "Character1_Ctrl_RightHandMiddle2_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -2.2862414493252056e-07 45 -2.2862414493252056e-07
		 50 -2.2862414493252056e-07;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "Character1_Ctrl_RightHandMiddle2_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -3.1793668842343962e-06 45 -3.1793668842343962e-06
		 50 -3.1793668842343962e-06;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "Character1_Ctrl_RightHandMiddle3_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 7.6749791938353918e-06 45 7.6749791938353918e-06
		 50 7.6749791938353918e-06;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "Character1_Ctrl_RightHandMiddle3_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1.0091776649650974e-05 45 1.0091776649650974e-05
		 50 1.0091776649650974e-05;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "Character1_Ctrl_RightHandMiddle3_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 4.6050835094360529e-06 45 4.6050835094360529e-06
		 50 4.6050835094360529e-06;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "Character1_Ctrl_RightHandRing1_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 27.874282514474363 45 27.874282514474363
		 50 27.874282514474363;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "Character1_Ctrl_RightHandRing1_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 4.7251467299558143e-06 45 4.7251467299558143e-06
		 50 4.7251467299558143e-06;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "Character1_Ctrl_RightHandRing1_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -2.0141608551273803e-06 45 -2.0141608551273803e-06
		 50 -2.0141608551273803e-06;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "Character1_Ctrl_RightHandRing2_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 27.874295527684151 45 27.874295527684151
		 50 27.874295527684151;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "Character1_Ctrl_RightHandRing2_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -3.2805453165849715e-15 45 0 50 -3.2805453165849715e-15;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "Character1_Ctrl_RightHandRing2_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -7.7185372776513492e-06 45 -7.7185372776513492e-06
		 50 -7.7185372776513492e-06;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "Character1_Ctrl_RightHandRing3_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1.9913940121620279e-05 45 1.9913940121620279e-05
		 50 1.9913940121620279e-05;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "Character1_Ctrl_RightHandRing3_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 5.1150415222649881e-06 45 5.1150415222649881e-06
		 50 5.1150415222649881e-06;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "Character1_Ctrl_RightHandRing3_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -2.7646311539914101e-06 45 -2.7646311539914101e-06
		 50 -2.7646311539914101e-06;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "Character1_Ctrl_RightHandPinky1_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 27.874282300329043 45 27.874282300329043
		 50 27.874282300329043;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "Character1_Ctrl_RightHandPinky1_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 4.2347822450710385e-06 45 4.2347822450710385e-06
		 50 4.2347822450710385e-06;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "Character1_Ctrl_RightHandPinky1_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -8.3220710900081318e-06 45 -8.3220710900081318e-06
		 50 -8.3220710900081318e-06;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "Character1_Ctrl_RightHandPinky2_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 27.874293349003626 45 27.874293349003626
		 50 27.874293349003626;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "Character1_Ctrl_RightHandPinky2_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -2.5268980724515368e-06 45 -2.5268980724515368e-06
		 50 -2.5268980724515368e-06;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "Character1_Ctrl_RightHandPinky2_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -5.9984718269995026e-06 45 -5.9984718269995026e-06
		 50 -5.9984718269995026e-06;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "Character1_Ctrl_RightHandPinky3_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1.55057643586472e-06 45 1.55057643586472e-06
		 50 1.55057643586472e-06;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "Character1_Ctrl_RightHandPinky3_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -1.6634815470579469e-06 45 -1.6634815470579469e-06
		 50 -1.6634815470579469e-06;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "Character1_Ctrl_RightHandPinky3_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1.2964323084556354e-06 45 1.2964323084556354e-06
		 50 1.2964323084556354e-06;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "Character1_Ctrl_RightHandThumbEffector_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -45.160446263000424 34 -45.160445805273412
		 38 -45.160446263000424;
	setAttr -s 3 ".kit[2]"  2;
	setAttr -s 3 ".kot[2]"  2;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_RightHandThumbEffector_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -57.640171486115243 34 -57.640171389281512
		 38 -57.640171486115243;
	setAttr -s 3 ".kit[2]"  2;
	setAttr -s 3 ".kot[2]"  2;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_RightHandThumbEffector_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 62.702137646616812 34 62.702137135881557
		 38 62.702137646616812;
	setAttr -s 3 ".kit[2]"  2;
	setAttr -s 3 ".kot[2]"  2;
	setAttr ".roti" 5;
createNode animCurveTL -n "Character1_Ctrl_RightHandThumbEffector_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.83214712142944336 34 0.83214712142944336
		 38 0.83214712142944336;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "Character1_Ctrl_RightHandThumbEffector_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 62.807064056396484 34 62.807064056396484
		 38 62.807064056396484;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "Character1_Ctrl_RightHandThumbEffector_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 23.724508285522461 34 23.724508285522461
		 38 23.724508285522461;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "Character1_Ctrl_RightHandIndexEffector_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 31.07076235875282 34 31.070762358711036
		 38 31.07076235875282;
	setAttr -s 3 ".kit[2]"  2;
	setAttr -s 3 ".kot[2]"  2;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_RightHandIndexEffector_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 27.574491874028645 34 27.574491874044558
		 38 27.574491874028645;
	setAttr -s 3 ".kit[2]"  2;
	setAttr -s 3 ".kot[2]"  2;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_RightHandIndexEffector_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 129.42021690876805 34 129.42021690865354
		 38 129.42021690876805;
	setAttr -s 3 ".kit[2]"  2;
	setAttr -s 3 ".kot[2]"  2;
	setAttr ".roti" 5;
createNode animCurveTL -n "Character1_Ctrl_RightHandIndexEffector_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -3.4427571296691895 34 -3.4427571296691895
		 38 -3.4427571296691895;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "Character1_Ctrl_RightHandIndexEffector_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 62.246826171875 34 62.246826171875 38 62.246826171875;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "Character1_Ctrl_RightHandIndexEffector_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 21.963232040405273 34 21.963232040405273
		 38 21.963232040405273;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "Character1_Ctrl_RightHandMiddleEffector_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 31.070506087082332 34 31.070506087179353
		 38 31.070506087082332;
	setAttr -s 3 ".kit[2]"  2;
	setAttr -s 3 ".kot[2]"  2;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_RightHandMiddleEffector_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 27.572025225007572 34 27.572025224970595
		 38 27.572025225007572;
	setAttr -s 3 ".kit[2]"  2;
	setAttr -s 3 ".kot[2]"  2;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_RightHandMiddleEffector_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 129.42034093555165 34 129.42034093581745
		 38 129.42034093555165;
	setAttr -s 3 ".kit[2]"  2;
	setAttr -s 3 ".kot[2]"  2;
	setAttr ".roti" 5;
createNode animCurveTL -n "Character1_Ctrl_RightHandMiddleEffector_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -4.9643940925598145 34 -4.9643940925598145
		 38 -4.9643940925598145;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "Character1_Ctrl_RightHandMiddleEffector_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 63.319698333740234 34 63.319698333740234
		 38 63.319698333740234;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "Character1_Ctrl_RightHandMiddleEffector_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 22.068140029907227 34 22.068140029907227
		 38 22.068140029907227;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "Character1_Ctrl_RightHandRingEffector_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 31.070751840312717 34 31.070751840101504
		 38 31.070751840312717;
	setAttr -s 3 ".kit[2]"  2;
	setAttr -s 3 ".kot[2]"  2;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_RightHandRingEffector_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 27.574498308107074 34 27.574498308187589
		 38 27.574498308107074;
	setAttr -s 3 ".kit[2]"  2;
	setAttr -s 3 ".kot[2]"  2;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_RightHandRingEffector_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 129.42021257601095 34 129.42021257543226
		 38 129.42021257601095;
	setAttr -s 3 ".kit[2]"  2;
	setAttr -s 3 ".kot[2]"  2;
	setAttr ".roti" 5;
createNode animCurveTL -n "Character1_Ctrl_RightHandRingEffector_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -6.1760692596435547 34 -6.1760692596435547
		 38 -6.1760692596435547;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "Character1_Ctrl_RightHandRingEffector_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 64.704368591308594 34 64.704368591308594
		 38 64.704368591308594;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "Character1_Ctrl_RightHandRingEffector_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 21.912933349609375 34 21.912933349609375
		 38 21.912933349609375;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "Character1_Ctrl_RightHandPinkyEffector_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 31.070747260967021 34 31.070747260741296
		 38 31.070747260967021;
	setAttr -s 3 ".kit[2]"  2;
	setAttr -s 3 ".kot[2]"  2;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_RightHandPinkyEffector_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 27.574516158328183 34 27.574516158414255
		 38 27.574516158328183;
	setAttr -s 3 ".kit[2]"  2;
	setAttr -s 3 ".kot[2]"  2;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_RightHandPinkyEffector_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 129.42018999893011 34 129.42018999831157
		 38 129.42018999893011;
	setAttr -s 3 ".kit[2]"  2;
	setAttr -s 3 ".kot[2]"  2;
	setAttr ".roti" 5;
createNode animCurveTL -n "Character1_Ctrl_RightHandPinkyEffector_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -7.2514872550964355 34 -7.2514872550964355
		 38 -7.2514872550964355;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "Character1_Ctrl_RightHandPinkyEffector_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 66.183586120605469 34 66.183586120605469
		 38 66.183586120605469;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "Character1_Ctrl_RightHandPinkyEffector_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 21.463508605957031 34 21.463508605957031
		 38 21.463508605957031;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "Character1_Ctrl_HeadEffector_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -5.9988409800429294e-06 32 0.00092587174521297812;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_HeadEffector_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -1.2653318336676466e-14 32 -2.3282393023394197;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_HeadEffector_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 10.706515176666302 32 9.5363350803338971;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_Head_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -20.919494847145359 25 5.4930096570976872
		 32 -16.175932736860414 50 -22.498474892070139;
createNode animCurveTA -n "Character1_Ctrl_Head_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1.5975286869341058e-14 25 0 32 -4.9157263717717189e-05
		 50 0;
createNode animCurveTA -n "Character1_Ctrl_Head_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1.6456563119156828e-14 25 0 32 1.425911651925214e-05
		 50 0;
createNode animCurveTA -n "Character1_Ctrl_Neck_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -20.925812629013397 25 5.4890243250630899
		 32 -16.181471054426108 50 -22.503993966867199;
createNode animCurveTA -n "Character1_Ctrl_Neck_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -2.4395830582428924e-13 25 0 32 8.9848667681634262e-05
		 50 0;
createNode animCurveTA -n "Character1_Ctrl_Neck_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 4.5051653342457923e-14 25 0 32 -1.6557468899430542e-05
		 50 0;
createNode animCurveTL -n "Character1_Ctrl_HeadEffector_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 36.300838470458984 32 18.705190658569336;
createNode animCurveTL -n "Character1_Ctrl_HeadEffector_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 105.14595031738281 32 105.83372497558594;
createNode animCurveTL -n "Character1_Ctrl_HeadEffector_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -4.1931875784939621e-06 32 1.9139640331268311;
createNode animCurveTA -n "Character1_Ctrl_RightAnkleEffector_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -8.6923940120462064e-05 0.005 -8.7845697466774504e-05
		 19 -5.4301128243538755e-05 26 -9.875701193260626e-05 49 -8.7845697466774504e-05;
	setAttr -s 5 ".kit[1:4]"  2 18 18 18;
	setAttr -s 5 ".kot[1:4]"  2 18 18 18;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_RightAnkleEffector_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 4.6819657969159158e-05 0.005 4.7637943182932036e-05
		 19 -8.2334980541537466e-05 26 -2.956582846916677e-05 49 4.7637943182932043e-05;
	setAttr -s 5 ".kit[1:4]"  2 18 18 2;
	setAttr -s 5 ".kot[1:4]"  2 18 18 2;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_RightAnkleEffector_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 118.26135771582733 0.005 118.26135000749868
		 19 32.807301502964187 26 70.193471930750945 49 118.26135000749868;
	setAttr -s 5 ".kit[1:4]"  2 18 18 2;
	setAttr -s 5 ".kot[1:4]"  2 18 18 2;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_RightUpLeg_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -5.4040431782355958 25 -72.614429203644008
		 35 -49.107706152327324 50 -5.4040431782355958;
	setAttr -s 4 ".kit[0:3]"  1 18 18 18;
	setAttr -s 4 ".kot[0:3]"  1 18 18 18;
	setAttr -s 4 ".kix[0:3]"  1 1 0.57914048433303833 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0.8152276873588562 0;
	setAttr -s 4 ".kox[0:3]"  1 1 0.57914048433303833 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0.81522774696350098 0;
createNode animCurveTA -n "Character1_Ctrl_RightUpLeg_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -2.8076408211662787 25 -0.87487799752559081
		 35 1.102670616885618 50 -2.8076408211662787;
	setAttr -s 4 ".kit[0:3]"  1 18 18 18;
	setAttr -s 4 ".kot[0:3]"  1 18 18 18;
	setAttr -s 4 ".kix[0:3]"  1 0.9981917142868042 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0.060109764337539673 0 0;
	setAttr -s 4 ".kox[0:3]"  1 0.99819177389144897 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0.06010977178812027 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightUpLeg_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -1.5038173748509374 25 -2.6242383333094308
		 35 -7.0331825274971296 50 -1.5038173748509374;
	setAttr -s 4 ".kit[0:3]"  1 18 18 18;
	setAttr -s 4 ".kot[0:3]"  1 18 18 18;
	setAttr -s 4 ".kix[0:3]"  1 0.99732208251953125 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 -0.073135010898113251 0 0;
	setAttr -s 4 ".kox[0:3]"  1 0.99732202291488647 1 1;
	setAttr -s 4 ".koy[0:3]"  0 -0.073135010898113251 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightLeg_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 44.301983775571486 25 99.822296958889424
		 35 128.44779899129929 50 44.301983775571486;
	setAttr -s 4 ".kit[0:3]"  1 18 18 18;
	setAttr -s 4 ".kot[0:3]"  1 18 18 18;
	setAttr -s 4 ".kix[0:3]"  1 0.61093747615814209 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0.791678786277771 0 0;
	setAttr -s 4 ".kox[0:3]"  1 0.61093747615814209 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0.791678786277771 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightLeg_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 2.0006305148667929 25 0.00041913668339883076
		 35 -1.87108804834765 50 2.0006305148667929;
	setAttr -s 4 ".kit[0:3]"  1 18 18 18;
	setAttr -s 4 ".kot[0:3]"  1 18 18 18;
	setAttr -s 4 ".kix[0:3]"  1 0.99822723865509033 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 -0.059518627822399139 0 0;
	setAttr -s 4 ".kox[0:3]"  1 0.99822717905044556 1 1;
	setAttr -s 4 ".koy[0:3]"  0 -0.059518620371818542 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightLeg_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 2.1373078474751632 25 -2.1953648546154358
		 35 -3.0507585111465318 50 2.1373078474751632;
	setAttr -s 4 ".kit[0:3]"  1 18 18 18;
	setAttr -s 4 ".kot[0:3]"  1 18 18 18;
	setAttr -s 4 ".kix[0:3]"  1 0.99682348966598511 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 -0.079642243683338165 0 0;
	setAttr -s 4 ".kox[0:3]"  1 0.99682348966598511 1 1;
	setAttr -s 4 ".koy[0:3]"  0 -0.079642243683338165 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightFoot_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 27.002684903184687 25 5.6638964426570473
		 35 -8.8166143187895347 50 27.002684903184687;
	setAttr -s 4 ".kit[0:3]"  1 18 18 18;
	setAttr -s 4 ".kot[0:3]"  1 18 18 18;
	setAttr -s 4 ".kix[0:3]"  1 0.87561774253845215 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 -0.48300468921661377 0 0;
	setAttr -s 4 ".kox[0:3]"  1 0.87561780214309692 1 1;
	setAttr -s 4 ".koy[0:3]"  0 -0.48300474882125854 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightFoot_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0.35397443057756461 25 1.0681427180376837
		 35 0.89015096718838904 50 0.35397443057756461;
	setAttr -s 4 ".kit[0:3]"  1 18 18 18;
	setAttr -s 4 ".kot[0:3]"  1 18 18 18;
	setAttr -s 4 ".kix[0:3]"  1 1 0.99988818168640137 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 -0.014955832622945309 0;
	setAttr -s 4 ".kox[0:3]"  1 1 0.99988818168640137 1;
	setAttr -s 4 ".koy[0:3]"  0 0 -0.014955833554267883 0;
createNode animCurveTA -n "Character1_Ctrl_RightFoot_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -1.3374387233794902 25 -0.64374472760582946
		 35 -5.1972199657785358 50 -1.3374387233794902;
	setAttr -s 4 ".kit[0:3]"  1 18 18 18;
	setAttr -s 4 ".kot[0:3]"  1 18 18 18;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightToeBase_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 2.3525355197480396e-21 25 0 35 2.4486717210565353e-21
		 50 2.3525355197480396e-21;
	setAttr -s 4 ".kit[0:3]"  1 18 18 18;
	setAttr -s 4 ".kot[0:3]"  1 18 18 18;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightToeBase_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -1.9209910335715598e-05 25 -1.8869901998519081e-05
		 35 -1.9994921992753522e-05 50 -1.9209910335715598e-05;
	setAttr -s 4 ".kit[0:3]"  1 18 18 18;
	setAttr -s 4 ".kot[0:3]"  1 18 18 18;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightToeBase_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 25 0 35 0 50 0;
	setAttr -s 4 ".kit[0:3]"  1 18 18 18;
	setAttr -s 4 ".kot[0:3]"  1 18 18 18;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "Character1_Ctrl_RightAnkleEffector_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -63.252021789550781 0.005 -58.212020874023438
		 19 5.6078987121582031 26 -20.374603271484375 49 -58.212020874023438;
	setAttr -s 5 ".kit[1:4]"  1 18 18 18;
	setAttr -s 5 ".kot[1:4]"  1 18 18 18;
	setAttr -s 5 ".kix[1:4]"  1 1 0.01566716656088829 1;
	setAttr -s 5 ".kiy[1:4]"  0 0 -0.99987727403640747 0;
	setAttr -s 5 ".kox[1:4]"  1 1 0.015667164698243141 1;
	setAttr -s 5 ".koy[1:4]"  0 0 -0.9998772144317627 0;
createNode animCurveTL -n "Character1_Ctrl_RightAnkleEffector_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 65.4315185546875 0.005 65.52264404296875
		 19 29.670272827148438 26 27.901199340820312 49 65.52264404296875;
	setAttr -s 5 ".kit[1:4]"  1 18 18 18;
	setAttr -s 5 ".kot[1:4]"  1 18 18 18;
	setAttr -s 5 ".kix[1:4]"  1 0.043922837823629379 1 1;
	setAttr -s 5 ".kiy[1:4]"  0 -0.99903500080108643 0 0;
	setAttr -s 5 ".kox[1:4]"  1 0.043922834098339081 1 1;
	setAttr -s 5 ".koy[1:4]"  0 -0.99903488159179688 0 0;
createNode animCurveTL -n "Character1_Ctrl_RightAnkleEffector_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -8.9744949340820312 0.005 -8.968073844909668
		 19 -8.9746456146240234 26 -8.9745712280273438 49 -8.968073844909668;
	setAttr -s 5 ".kit[1:4]"  1 18 18 18;
	setAttr -s 5 ".kot[1:4]"  1 18 18 18;
	setAttr -s 5 ".kix[1:4]"  1 1 0.99999958276748657 1;
	setAttr -s 5 ".kiy[1:4]"  0 0 0.00095639860955998302 0;
	setAttr -s 5 ".kox[1:4]"  1 1 0.9999995231628418 1;
	setAttr -s 5 ".koy[1:4]"  0 0 0.0009563985513523221 0;
createNode animCurveTA -n "Character1_Ctrl_RightKneeEffector_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -1.845139598626214 0.005 -1.8908990478514183
		 19 -0.8827683145703763 26 1.5267968038831385 49 -1.8908990478514183;
	setAttr -s 5 ".kit[1:4]"  2 18 18 18;
	setAttr -s 5 ".kot[1:4]"  2 18 18 18;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_RightKneeEffector_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 2.2866794551006211 0.005 3.4481682458696459
		 19 -0.72907292317925942 26 0.32487021156725854 49 3.4481682458696459;
	setAttr -s 5 ".kit[1:4]"  2 18 18 2;
	setAttr -s 5 ".kot[1:4]"  2 18 18 2;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_RightKneeEffector_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 92.332479430643573 0.005 91.13974091174353
		 19 27.147452076499214 26 79.108228847941859 49 91.13974091174353;
	setAttr -s 5 ".kit[1:4]"  2 18 18 2;
	setAttr -s 5 ".kot[1:4]"  2 18 18 2;
	setAttr ".roti" 5;
createNode animCurveTL -n "Character1_Ctrl_RightKneeEffector_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -23.328432083129883 0.005 -18.303762435913086
		 19 23.852479934692383 26 18.892955780029297 49 -18.303762435913086;
	setAttr -s 5 ".kit[1:4]"  1 18 18 18;
	setAttr -s 5 ".kot[1:4]"  1 18 18 18;
	setAttr -s 5 ".kix[1:4]"  1 1 0.023714609444141388 1;
	setAttr -s 5 ".kiy[1:4]"  0 0 -0.99971884489059448 0;
	setAttr -s 5 ".kox[1:4]"  1 1 0.023714609444141388 1;
	setAttr -s 5 ".koy[1:4]"  0 0 -0.99971878528594971 0;
createNode animCurveTL -n "Character1_Ctrl_RightKneeEffector_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 63.717063903808594 0.005 64.5928955078125
		 19 65.221809387207031 26 35.431896209716797 49 64.5928955078125;
	setAttr -s 5 ".kit[1:4]"  1 18 18 18;
	setAttr -s 5 ".kot[1:4]"  1 18 18 18;
	setAttr -s 5 ".kix[1:4]"  1 1 1 1;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
	setAttr -s 5 ".kox[1:4]"  1 1 1 1;
	setAttr -s 5 ".koy[1:4]"  0 0 0 0;
createNode animCurveTL -n "Character1_Ctrl_RightKneeEffector_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -7.4742431640625 0.005 -6.6120967864990234
		 19 -7.4548459053039551 26 -8.3175764083862305 49 -6.6120967864990234;
	setAttr -s 5 ".kit[1:4]"  1 18 18 18;
	setAttr -s 5 ".kot[1:4]"  1 18 18 18;
	setAttr -s 5 ".kix[1:4]"  1 0.45295882225036621 1 1;
	setAttr -s 5 ".kiy[1:4]"  0 -0.89153146743774414 0 0;
	setAttr -s 5 ".kox[1:4]"  1 0.45295876264572144 1 1;
	setAttr -s 5 ".koy[1:4]"  0 -0.89153140783309937 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightFootEffector_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -7.7843908471077072e-05 0.005 -7.9203267321188589e-05
		 19 -1.1855661401319036e-05 26 -4.2943307098967423e-05 49 -7.9203267321188589e-05;
	setAttr -s 5 ".kit[1:4]"  2 18 18 18;
	setAttr -s 5 ".kot[1:4]"  2 18 18 18;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_RightFootEffector_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -4.6085311639427876e-05 0.005 -5.3617160994915409e-05
		 19 -4.5159992956831842e-05 26 -6.718326152797767e-05 49 -5.3617160994915409e-05;
	setAttr -s 5 ".kit[1:4]"  2 18 18 2;
	setAttr -s 5 ".kot[1:4]"  2 18 18 2;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_RightFootEffector_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 118.26136576291995 0.005 118.26135000756693
		 19 32.807301503014251 26 70.193471930753688 49 118.26135000756693;
	setAttr -s 5 ".kit[1:4]"  2 18 18 2;
	setAttr -s 5 ".kot[1:4]"  2 18 18 2;
	setAttr ".roti" 5;
createNode animCurveTL -n "Character1_Ctrl_RightFootEffector_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -69.480255126953125 0.005 -64.440261840820312
		 19 2.7682313919067383 26 -26.287424087524414 49 -64.440261840820312;
	setAttr -s 5 ".kit[1:4]"  1 18 18 18;
	setAttr -s 5 ".kot[1:4]"  1 18 18 18;
	setAttr -s 5 ".kix[1:4]"  1 1 0.014877425506711006 1;
	setAttr -s 5 ".kiy[1:4]"  0 0 -0.9998893141746521 0;
	setAttr -s 5 ".kox[1:4]"  1 1 0.014877424575388432 1;
	setAttr -s 5 ".koy[1:4]"  0 0 -0.9998893141746521 0;
createNode animCurveTL -n "Character1_Ctrl_RightFootEffector_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 67.784950256347656 0.005 67.876075744628906
		 19 23.648159027099609 26 24.840461730957031 49 67.876075744628906;
	setAttr -s 5 ".kit[1:4]"  1 18 18 18;
	setAttr -s 5 ".kot[1:4]"  1 18 18 18;
	setAttr -s 5 ".kix[1:4]"  1 1 0.065094895660877228 1;
	setAttr -s 5 ".kiy[1:4]"  0 0 0.99787908792495728 0;
	setAttr -s 5 ".kox[1:4]"  1 1 0.065094895660877228 1;
	setAttr -s 5 ".koy[1:4]"  0 0 0.99787908792495728 0;
createNode animCurveTL -n "Character1_Ctrl_RightFootEffector_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -8.9745092391967773 0.005 -8.9680881500244141
		 19 -8.9746522903442383 26 -8.9745807647705078 49 -8.9680881500244141;
	setAttr -s 5 ".kit[1:4]"  1 18 18 18;
	setAttr -s 5 ".kot[1:4]"  1 18 18 18;
	setAttr -s 5 ".kix[1:4]"  1 1 0.99999964237213135 1;
	setAttr -s 5 ".kiy[1:4]"  0 0 0.00091961410362273455 0;
	setAttr -s 5 ".kox[1:4]"  1 1 0.99999958276748657 1;
	setAttr -s 5 ".koy[1:4]"  0 0 0.00091961410362273455 0;
createNode animCurveTA -n "Character1_Ctrl_RightHipEffector_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0.21310642368973692 0.005 -1.503817253886085
		 19 -2.6242384287796066 26 -7.033182442459915 49 -1.503817253886085;
	setAttr -s 5 ".kit[1:4]"  2 18 18 18;
	setAttr -s 5 ".kot[1:4]"  2 18 18 18;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_RightHipEffector_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -0.83043081765478555 0.005 -2.8076406748521281
		 19 -0.87487813255751512 26 1.1026706811155116 49 -2.8076406748521281;
	setAttr -s 5 ".kit[1:4]"  2 18 18 2;
	setAttr -s 5 ".kot[1:4]"  2 18 18 2;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_RightHipEffector_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 68.9612588982137 0.005 47.147765558490811
		 19 -72.614433258685366 26 -49.107705264836838 49 47.147765558490804;
	setAttr -s 5 ".kit[1:4]"  2 18 18 2;
	setAttr -s 5 ".kot[1:4]"  2 18 18 2;
	setAttr ".roti" 5;
createNode animCurveTL -n "Character1_Ctrl_RightHipEffector_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -1.3828277587890625e-05 0.005 -2.0265579223632812e-05
		 19 2.6226043701171875e-06 26 -4.76837158203125e-07 49 -2.0265579223632812e-05;
	setAttr -s 5 ".kit[1:4]"  1 18 18 18;
	setAttr -s 5 ".kot[1:4]"  1 18 18 18;
	setAttr -s 5 ".kix[1:4]"  1 1 1 1;
	setAttr -s 5 ".kiy[1:4]"  0 0 -2.288818359375e-05 0;
	setAttr -s 5 ".kox[1:4]"  1 1 1 1;
	setAttr -s 5 ".koy[1:4]"  0 0 -2.288818359375e-05 0;
createNode animCurveTL -n "Character1_Ctrl_RightHipEffector_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 72.690109252929688 0.005 81.5733642578125
		 19 72.690116882324219 26 51.793037414550781 49 81.5733642578125;
	setAttr -s 5 ".kit[1:4]"  1 18 18 18;
	setAttr -s 5 ".kot[1:4]"  1 18 18 18;
	setAttr -s 5 ".kix[1:4]"  1 0.029084082692861557 1 1;
	setAttr -s 5 ".kiy[1:4]"  0 -0.99957698583602905 0 0;
	setAttr -s 5 ".kox[1:4]"  1 0.029084082692861557 1 1;
	setAttr -s 5 ".koy[1:4]"  0 -0.99957692623138428 0 0;
createNode animCurveTL -n "Character1_Ctrl_RightHipEffector_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -7.8365345001220703 0.005 -7.8365364074707031
		 19 -7.8365268707275391 26 -7.8365278244018555 49 -7.8365364074707031;
	setAttr -s 5 ".kit[1:4]"  1 18 18 18;
	setAttr -s 5 ".kot[1:4]"  1 18 18 18;
	setAttr -s 5 ".kix[1:4]"  1 1 1 1;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
	setAttr -s 5 ".kox[1:4]"  1 1 1 1;
	setAttr -s 5 ".koy[1:4]"  0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_ChestEndEffector_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -2.331377205872391e-06 49 -0.37521943851850725;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_ChestEndEffector_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 4.2297077182999672e-06 49 -0.43966262290220337;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_ChestEndEffector_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 52.551779863583022 49 52.73561588913239;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_Spine_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -2.0765290484176739e-06 25 11.418204098021482
		 50 0.061025273296277771;
createNode animCurveTA -n "Character1_Ctrl_Spine_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 5.3299838097980268e-06 25 0 50 -0.12240387562615768;
createNode animCurveTA -n "Character1_Ctrl_Spine_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -3.0814927703012471e-06 25 0 50 -0.14878956097629997;
createNode animCurveTA -n "Character1_Ctrl_Spine1_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 8.7684883890442686e-06 25 22.836571987718539
		 50 0.12213946403112759;
createNode animCurveTA -n "Character1_Ctrl_Spine1_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -1.7174995133878276e-13 25 0 50 -0.29324502931366786;
createNode animCurveTA -n "Character1_Ctrl_Spine1_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -1.9083341231000937e-14 25 0 50 -0.24998539114880927;
createNode animCurveTA -n "Character1_Ctrl_ChestOriginEffector_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -1.5503817052045708e-06 49 -0.14878956907054552;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_ChestOriginEffector_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 4.5740631549886585e-06 49 -0.12240387845795757;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_ChestOriginEffector_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 52.551767218185176 49 52.612832561885241;
	setAttr ".roti" 5;
createNode animCurveTL -n "Character1_Ctrl_ChestOriginEffector_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 17.554458618164062 49 17.554458618164062;
createNode animCurveTL -n "Character1_Ctrl_ChestOriginEffector_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 84.352981567382812 49 93.236221313476562;
createNode animCurveTL -n "Character1_Ctrl_ChestOriginEffector_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -1.9073486328125e-06 49 -2.7418138870416442e-06;
createNode animCurveTL -n "Character1_Ctrl_ChestEndEffector_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 33.898040771484375 49 33.9302978515625;
createNode animCurveTL -n "Character1_Ctrl_ChestEndEffector_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 96.133148193359375 49 104.97054290771484;
createNode animCurveTL -n "Character1_Ctrl_ChestEndEffector_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -3.337860107421875e-06 49 0.10727715492248535;
createNode animCurveTA -n "Character1_Ctrl_LeftUpLeg_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 -56.729407794537984 19 -49.608334961744781
		 25 -47.423871201516135 30 -56.471312625703412 35 -12.152658808676589 41 9.1965470947649433
		 50 -56.729407794537984;
	setAttr -s 7 ".kit[0:6]"  1 18 18 18 18 1 18;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 1 18;
	setAttr -s 7 ".kix[0:6]"  1 0.98000830411911011 1 1 0.30470651388168335 
		1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0.19895671308040619 0 0 0.9524463415145874 
		0 0;
	setAttr -s 7 ".kox[0:6]"  1 0.98000830411911011 1 1 0.30470648407936096 
		1 1;
	setAttr -s 7 ".koy[0:6]"  0 0.19895671308040619 0 0 0.95244628190994263 
		0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftUpLeg_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 -3.1858215335000373 19 1.7745157008916919
		 25 7.3029618293253851 30 6.2155504917333388 35 -0.9386289188354725 41 -1.2136096167448072
		 50 -3.1858215335000373;
	setAttr -s 7 ".kit[0:6]"  1 18 18 18 18 1 18;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 1 18;
	setAttr -s 7 ".kix[0:6]"  1 0.97480380535125732 1 0.94630444049835205 
		0.99741882085800171 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0.223064124584198 0 -0.3232768177986145 
		-0.071803942322731018 0 0;
	setAttr -s 7 ".kox[0:6]"  1 0.97480380535125732 1 0.94630438089370728 
		0.99741882085800171 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0.223064124584198 0 -0.32327678799629211 
		-0.071803942322731018 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftUpLeg_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 5.9241842140487089 19 2.5952408048415312
		 25 -1.9771374976439817 30 -2.78639586107606 35 0.65419858414874954 41 0.19652192588429857
		 50 5.9241842140487089;
	setAttr -s 7 ".kit[0:6]"  1 18 18 18 18 1 18;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 1 18;
	setAttr -s 7 ".kix[0:6]"  1 0.98546570539474487 0.96916884183883667 
		1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 -0.16987468302249908 -0.24639759957790375 
		0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 0.98546570539474487 0.96916884183883667 
		1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 -0.16987468302249908 -0.24639759957790375 
		0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftLeg_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 110.33538773656024 19 29.253713058490668
		 25 44.878848228534487 30 61.099068856917405 35 57.983068536137239 41 21.8928083840899
		 50 110.33538773656024;
	setAttr -s 7 ".kit[0:6]"  1 18 18 18 18 1 18;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 1 18;
	setAttr -s 7 ".kix[0:6]"  1 1 0.55066913366317749 1 0.71459835767745972 
		1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0.83472365140914917 0 -0.69953501224517822 
		0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 0.55066907405853271 1 0.71459835767745972 
		1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0.83472365140914917 0 -0.69953501224517822 
		0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftLeg_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 2.0979055939830062 19 0.19874958106773774
		 25 -1.8320376242957608 30 -1.5873714307609377 35 0.10235136188475936 41 1.5722146955647076
		 50 2.0979055939830062;
	setAttr -s 7 ".kit[0:6]"  1 18 18 18 18 1 18;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 1 18;
	setAttr -s 7 ".kix[0:6]"  1 0.99634462594985962 1 0.99705898761749268 
		0.98887884616851807 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 -0.085424661636352539 0 0.076638080179691315 
		0.14872336387634277 0 0;
	setAttr -s 7 ".kox[0:6]"  1 0.99634456634521484 1 0.99705898761749268 
		0.98887884616851807 1 1;
	setAttr -s 7 ".koy[0:6]"  0 -0.085424654185771942 0 0.076638080179691315 
		0.14872336387634277 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftLeg_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 6.7557883161626497 19 -1.7764614088364481
		 25 -3.9071050747428488 30 -2.4765534206975204 35 0.70446134884268052 41 1.7220901813464142
		 50 6.7557883161626497;
	setAttr -s 7 ".kit[0:6]"  1 18 18 18 18 1 18;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 1 18;
	setAttr -s 7 ".kix[0:6]"  1 0.97399294376373291 1 0.97206413745880127 
		0.98060798645019531 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 -0.22657826542854309 0 0.23471565544605255 
		0.19597938656806946 0 0;
	setAttr -s 7 ".kox[0:6]"  1 0.97399294376373291 1 0.97206401824951172 
		0.98060798645019531 1 1;
	setAttr -s 7 ".koy[0:6]"  0 -0.22657829523086548 0 0.23471562564373016 
		0.19597937166690826 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftFoot_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 6.2273062556551668 19 -0.74403004105285619
		 25 -9.356116165909393 30 -6.2028593429582246 35 -45.730363830076044 41 34.796421709876533
		 50 6.2273062556551668;
	setAttr -s 7 ".kit[0:6]"  1 18 18 18 18 1 18;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 1 18;
	setAttr -s 7 ".kix[0:6]"  1 0.94677925109863281 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 -0.3218836784362793 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 0.94677919149398804 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 -0.32188370823860168 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftFoot_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 -2.0052738828099352 19 -6.2003675464702503
		 25 -4.7294637420834658 30 -5.0844060769283788 35 1.6675455837283242 41 -0.4341209783742484
		 50 -2.0052738828099352;
	setAttr -s 7 ".kit[0:6]"  1 18 18 18 18 1 18;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 1 18;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftFoot_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1.3933903459465993 19 3.3028280305616775
		 25 3.9926379726716483 30 2.5090563026276023 35 1.9697829713174464 41 -0.48585333780422574
		 50 1.3933903459465993;
	setAttr -s 7 ".kit[0:6]"  1 18 18 18 18 1 18;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 1 18;
	setAttr -s 7 ".kix[0:6]"  1 0.99839603900909424 1 0.99443763494491577 
		0.98999106884002686 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0.056615833193063736 0 -0.1053272932767868 
		-0.14113052189350128 0 0;
	setAttr -s 7 ".kox[0:6]"  1 0.99839597940444946 1 0.99443763494491577 
		0.98999106884002686 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0.056615833193063736 0 -0.1053273007273674 
		-0.14113052189350128 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftToeBase_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 19 1.5926576654931197e-21 25 1.5412249889573168e-21
		 30 1.0263738455623124e-21 35 4.9173960212483885e-22 41 1.5702063542006461e-21 50 0;
	setAttr -s 7 ".kit[0:6]"  1 18 18 18 18 1 18;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 1 18;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftToeBase_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 -1.5491335218918407e-05 19 -1.3005036771434528e-05
		 25 -1.2585057101660477e-05 30 -8.3809784804023201e-06 35 -4.0153585708728954e-06
		 41 -1.4000423883350717e-05 50 -1.5491335218918407e-05;
	setAttr -s 7 ".kit[0:6]"  1 18 18 18 18 1 18;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 1 18;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftToeBase_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 2.2870096492531562e-06 19 0 25 0 30 0
		 35 0 41 2.2870122954746515e-06 50 2.2870096492531562e-06;
	setAttr -s 7 ".kit[0:6]"  1 18 18 18 18 1 18;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 1 18;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftKneeEffector_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1.9168667634949452 19 -3.5303323474478625
		 22 -1.210486206370101 26 -0.17138616355609265 31 2.7671946293168244 49 1.9168667634892897;
	setAttr -s 6 ".kit[0:5]"  2 18 18 18 2 18;
	setAttr -s 6 ".kot[0:5]"  2 18 18 18 2 18;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_LeftKneeEffector_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -1.4015117204436927 19 6.3993901073775561
		 22 5.5332677351462305 26 -0.40547752573321416 31 -0.59456266811437708 49 -1.4015117203998206;
	setAttr -s 6 ".kit[0:5]"  2 18 18 18 2 2;
	setAttr -s 6 ".kot[0:5]"  2 18 18 18 2 2;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_LeftKneeEffector_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 92.976743441743864 19 -20.613647665202816
		 22 0.34747532412942472 26 45.826446542029686 31 50.787482245498936 49 92.976743440195605;
	setAttr -s 6 ".kit[0:5]"  2 18 18 18 2 2;
	setAttr -s 6 ".kot[0:5]"  2 18 18 18 2 2;
	setAttr ".roti" 5;
createNode animCurveTL -n "Character1_Ctrl_LeftKneeEffector_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 7.3879218101501465 19 19.029125213623047
		 22 21.731285095214844 26 5.2616462707519531 31 -12.099413871765137 49 7.3879218101501465;
	setAttr -s 6 ".kit[0:5]"  1 18 18 18 1 18;
	setAttr -s 6 ".kot[0:5]"  1 18 18 18 1 18;
	setAttr -s 6 ".kix[0:5]"  1 0.051060326397418976 1 0.0088673355057835579 
		1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0.99869561195373535 0 -0.99996066093444824 
		0 0;
	setAttr -s 6 ".kox[0:5]"  1 0.051060326397418976 1 0.0088673364371061325 
		1 1;
	setAttr -s 6 ".koy[0:5]"  0 0.99869561195373535 0 -0.99996072053909302 
		0 0;
createNode animCurveTL -n "Character1_Ctrl_LeftKneeEffector_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 53.732547760009766 19 55.840850830078125
		 22 49.093936920166016 26 35.548583984375 31 45.409946441650391 49 53.732547760009766;
	setAttr -s 6 ".kit[0:5]"  1 18 18 18 1 18;
	setAttr -s 6 ".kot[0:5]"  1 18 18 18 1 18;
	setAttr -s 6 ".kix[0:5]"  0.032308325171470642 1 0.01149787288159132 
		1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0.99947792291641235 0 -0.99993389844894409 
		0 0 0;
	setAttr -s 6 ".kox[0:5]"  0.032308325171470642 1 0.011497873812913895 
		1 1 1;
	setAttr -s 6 ".koy[0:5]"  0.99947792291641235 0 -0.99993389844894409 
		0 0 0;
createNode animCurveTL -n "Character1_Ctrl_LeftKneeEffector_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 9.2257366180419922 19 5.3044819831848145
		 22 5.1265244483947754 26 8.2460184097290039 31 8.3659648895263672 49 9.2257366180419922;
	setAttr -s 6 ".kit[0:5]"  1 18 18 18 1 18;
	setAttr -s 6 ".kot[0:5]"  1 18 18 18 1 18;
	setAttr -s 6 ".kix[0:5]"  1 0.18410874903202057 1 0.42027783393859863 
		1 1;
	setAttr -s 6 ".kiy[0:5]"  0 -0.98290592432022095 0 0.90739548206329346 
		0 0;
	setAttr -s 6 ".kox[0:5]"  1 0.18410873413085938 1 0.42027783393859863 
		1 1;
	setAttr -s 6 ".koy[0:5]"  0 -0.98290586471557617 0 0.90739548206329346 
		0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftFootEffector_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -1.9112395714098038e-05 19 -5.0621323056353501e-06
		 22 -2.5562948129007119e-14 26 8.4310138916235686e-06 31 -1.5421097047475731e-05 49 -1.9112395714393656e-05;
	setAttr -s 6 ".kit[0:5]"  2 18 18 18 2 18;
	setAttr -s 6 ".kot[0:5]"  2 18 18 18 2 18;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_LeftFootEffector_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -3.564860423251688e-05 19 -1.9512249339904841e-06
		 22 -1.791009606941709e-05 26 -1.1179052250869383e-05 31 -3.3729236457587257e-05 49 -3.5648604232580645e-05;
	setAttr -s 6 ".kit[0:5]"  2 18 18 18 2 2;
	setAttr -s 6 ".kot[0:5]"  2 18 18 18 2 2;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_LeftFootEffector_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 99.250544591861157 19 -21.07941400134046
		 22 -5.7560732557165277 26 -8.2217338515831909e-13 31 85.666080570013222 49 99.250544592513606;
	setAttr -s 6 ".kit[0:5]"  2 18 18 18 2 2;
	setAttr -s 6 ".kot[0:5]"  2 18 18 18 2 2;
	setAttr ".roti" 5;
createNode animCurveTL -n "Character1_Ctrl_LeftFootEffector_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -39.189865112304688 19 36.211288452148438
		 22 23.023576736450195 26 -22.542594909667969 31 -49.596229553222656 49 -39.189865112304688;
	setAttr -s 6 ".kit[0:5]"  1 18 18 18 1 18;
	setAttr -s 6 ".kot[0:5]"  1 18 18 18 1 18;
	setAttr -s 6 ".kix[0:5]"  1 1 0.0039713378064334393 0.0041310680098831654 
		1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 -0.99999213218688965 -0.99999135732650757 
		0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 0.0039713378064334393 0.0041310680098831654 
		1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 -0.99999213218688965 -0.99999141693115234 
		0 0;
createNode animCurveTL -n "Character1_Ctrl_LeftFootEffector_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 56.057155609130859 19 12.608845710754395
		 22 2.658416748046875 26 1.1451687812805176 31 18.822963714599609 49 56.057155609130859;
	setAttr -s 6 ".kit[0:5]"  1 18 18 18 1 18;
	setAttr -s 6 ".kot[0:5]"  1 18 18 18 1 18;
	setAttr -s 6 ".kix[0:5]"  0.012380603700876236 0.013731863349676132 
		0.02935757115483284 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0.99992340803146362 -0.99990570545196533 
		-0.99956899881362915 0 0 0;
	setAttr -s 6 ".kox[0:5]"  0.012380608357489109 0.013731864280998707 
		0.029357573017477989 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0.99992340803146362 -0.99990570545196533 
		-0.99956899881362915 0 0 0;
createNode animCurveTL -n "Character1_Ctrl_LeftFootEffector_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 10.083895683288574 19 2.9745051860809326
		 22 3.5453290939331055 26 10.116629600524902 31 10.220976829528809 49 10.083895683288574;
	setAttr -s 6 ".kit[0:5]"  1 18 18 18 1 18;
	setAttr -s 6 ".kot[0:5]"  1 18 18 18 1 18;
	setAttr -s 6 ".kix[0:5]"  1 1 0.058295827358961105 0.46995380520820618 
		1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0.99829936027526855 0.88269096612930298 
		0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 0.058295827358961105 0.46995383501052856 
		1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0.99829930067062378 0.88269102573394775 
		0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHipEffector_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 5.9241836399597476 19 -2.0696610206143773
		 22 -2.7863959917611121 26 0.65419859525191326 31 0.1965219267256644 49 5.9241836202106901;
	setAttr -s 6 ".kit[0:5]"  2 18 18 18 2 18;
	setAttr -s 6 ".kot[0:5]"  2 18 18 18 2 18;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_LeftHipEffector_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -3.1858211515369348 19 5.7115572917760291
		 22 6.2155509064010852 26 -0.93862892814044618 31 -1.2136096306620192 49 -3.1858211444977513;
	setAttr -s 6 ".kit[0:5]"  2 18 18 18 2 2;
	setAttr -s 6 ".kot[0:5]"  2 18 18 18 2 2;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_LeftHipEffector_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -17.21795962192278 19 -49.913005306723676
		 22 -60.990767511456568 26 -12.152659072975753 31 28.956017261007183 49 -17.217959567979868;
	setAttr -s 6 ".kit[0:5]"  2 18 18 18 2 2;
	setAttr -s 6 ".kot[0:5]"  2 18 18 18 2 2;
	setAttr ".roti" 5;
createNode animCurveTL -n "Character1_Ctrl_LeftHipEffector_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -1.5735626220703125e-05 19 -0.00052237510681152344
		 22 3.2186508178710938e-06 26 -4.76837158203125e-07 31 -5.5432319641113281e-06 49 -1.5735626220703125e-05;
	setAttr -s 6 ".kit[0:5]"  1 18 18 18 1 18;
	setAttr -s 6 ".kot[0:5]"  1 18 18 18 1 18;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 -2.9206281396909617e-05 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 -2.9206279577920213e-05 0 0;
createNode animCurveTL -n "Character1_Ctrl_LeftHipEffector_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 77.572662353515625 19 71.857917785644531
		 22 61.146705627441406 26 59.982368469238281 31 67.277427673339844 49 77.572662353515625;
	setAttr -s 6 ".kit[0:5]"  1 18 18 18 1 18;
	setAttr -s 6 ".kot[0:5]"  1 18 18 18 1 18;
	setAttr -s 6 ".kix[0:5]"  1 0.044600360095500946 0.038143675774335861 
		1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 -0.99900490045547485 -0.99927228689193726 
		0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 0.044600360095500946 0.038143675774335861 
		1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 -0.99900490045547485 -0.99927228689193726 
		0 0 0;
createNode animCurveTL -n "Character1_Ctrl_LeftHipEffector_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 7.8365283012390137 19 7.7922210693359375
		 22 7.8365368843078613 26 7.8365278244018555 31 7.8365254402160645 49 7.8365283012390137;
	setAttr -s 6 ".kit[0:5]"  1 18 18 18 1 18;
	setAttr -s 6 ".kot[0:5]"  1 18 18 18 1 18;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 -3.8146979932207614e-05 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 -3.8146979932207614e-05 0 0;
createNode animCurveTA -n "Character1_Ctrl_HipsEffector_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 19 0 26 0 31 0 49 0;
	setAttr -s 5 ".kit[4]"  2;
	setAttr -s 5 ".kot[4]"  2;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_HipsEffector_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 19 -6.0959139565399667 26 -6.09599849877912
		 31 0 49 0;
	setAttr -s 5 ".kit[4]"  2;
	setAttr -s 5 ".kot[4]"  2;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_HipsEffector_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 52.551808433556182 19 0 26 0 31 19.759471706044163
		 49 52.551813288621339;
	setAttr -s 5 ".kit[4]"  2;
	setAttr -s 5 ".kot[4]"  2;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_Hips_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 52.551805750794344 25 0 35 -6.8031958023544772e-16;
createNode animCurveTA -n "Character1_Ctrl_Hips_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -4.2599293713984882e-14 25 -6.0959142451954316
		 35 -6.0959985380769846;
createNode animCurveTA -n "Character1_Ctrl_Hips_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1.4439037067115878e-14 25 1.5970582364012367e-14
		 35 1.2776467398208404e-14;
createNode animCurveTL -n "Character1_Ctrl_Hips_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 3.2992386817932129 25 -0.99998915195465088
		 35 -1.0000007152557373;
createNode animCurveTL -n "Character1_Ctrl_Hips_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 85.359832763671875 25 77.583915710449219
		 35 56.686840057373047;
createNode animCurveTL -n "Character1_Ctrl_Hips_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -1.9073490875598509e-06 25 0.52264338731765747
		 35 0.52265089750289917;
createNode animCurveTL -n "Character1_Ctrl_HipsEffector_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -1.8835067749023438e-05 19 1.2755393981933594e-05
		 26 4.76837158203125e-07 31 -6.0200691223144531e-06 49 -1.8835067749023438e-05;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTL -n "Character1_Ctrl_HipsEffector_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 81.5733642578125 19 72.690109252929688
		 26 51.793037414550781 31 67.277427673339844 49 81.5733642578125;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTL -n "Character1_Ctrl_HipsEffector_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -1.9073486328125e-06 19 -3.0994415283203125e-06
		 26 9.5367431640625e-07 31 -4.76837158203125e-07 49 -1.9073486328125e-06;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTA -n "Character1_Ctrl_LeftAnkleEffector_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 99.250544591844616 19 -21.07941400134321
		 22 -5.7560728331107658 26 4.8662486626391804e-13 31 85.666080569999565 49 99.250544592497064;
	setAttr -s 6 ".kit[0:5]"  2 18 18 18 2 2;
	setAttr -s 6 ".kot[0:5]"  2 18 18 18 2 2;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_LeftAnkleEffector_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -3.8595843929928557e-05 19 2.6089149147857021e-06
		 22 2.0467368915118024e-14 26 -9.3003784451734338e-06 31 -3.0561966518728916e-05 49 -3.8595843930262355e-05;
	setAttr -s 6 ".kit[0:5]"  2 18 18 18 2 2;
	setAttr -s 6 ".kot[0:5]"  2 18 18 18 2 2;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_LeftAnkleEffector_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 2.5802696173351004e-05 19 -6.8998357403606091e-06
		 22 -1.4434261343330633e-05 26 -5.9919499348673561e-06 31 2.7212755451262395e-05 49 2.5802696173256126e-05;
	setAttr -s 6 ".kit[0:5]"  2 18 18 18 2 18;
	setAttr -s 6 ".kot[0:5]"  2 18 18 18 2 18;
	setAttr ".roti" 5;
createNode animCurveTL -n "Character1_Ctrl_LeftAnkleEffector_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -32.534709930419922 19 33.019950866699219
		 22 21.489900588989258 26 -23.418735504150391 31 -43.081161499023438 49 -32.534709930419922;
	setAttr -s 6 ".kit[0:5]"  1 18 18 18 1 18;
	setAttr -s 6 ".kot[0:5]"  1 18 18 18 1 18;
	setAttr -s 6 ".kix[0:5]"  1 1 0.0041342447511851788 0.0046459934674203396 
		1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 -0.99999141693115234 -0.99998921155929565 
		0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 0.0041342442855238914 0.0046459930017590523 
		1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 -0.99999135732650757 -0.99998915195465088 
		0 0;
createNode animCurveTL -n "Character1_Ctrl_LeftAnkleEffector_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 55.860919952392578 19 18.452220916748047
		 22 9.1374168395996094 26 7.7453155517578125 31 20.195369720458984 49 55.860919952392578;
	setAttr -s 6 ".kit[0:5]"  1 18 18 18 1 18;
	setAttr -s 6 ".kot[0:5]"  1 18 18 18 1 18;
	setAttr -s 6 ".kix[0:5]"  0.019735159352421761 0.015693238005042076 
		0.031909894198179245 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0.9998052716255188 -0.99987685680389404 
		-0.99949073791503906 0 0 0;
	setAttr -s 6 ".kox[0:5]"  0.019735159352421761 0.015693238005042076 
		0.031909897923469543 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0.9998052716255188 -0.99987685680389404 
		-0.99949079751968384 0 0 0;
createNode animCurveTL -n "Character1_Ctrl_LeftAnkleEffector_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 10.083892822265625 19 2.9745001792907715
		 22 3.545323371887207 26 10.116622924804688 31 10.220973014831543 49 10.083892822265625;
	setAttr -s 6 ".kit[0:5]"  1 18 18 18 1 18;
	setAttr -s 6 ".kot[0:5]"  1 18 18 18 1 18;
	setAttr -s 6 ".kix[0:5]"  1 1 0.058295901864767075 0.46994373202323914 
		1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0.99829936027526855 0.88269633054733276 
		0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 0.058295901864767075 0.46994376182556152 
		1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0.99829930067062378 0.88269633054733276 
		0 0;
createNode file -n "greasePencilFile1";
	setAttr ".ftn" -type "string" "/Users/takashi.k.fukuda/3DCG/VirtualOn//sourceimages/3dPaintTextures/Animation_1/persp_1_2.png";
createNode place2dTexture -n "greasePencilPlace2dTexture1";
createNode multiplyDivide -n "greasePencilAlphaMultiplier1";
createNode file -n "greasePencilFile4";
	setAttr ".ftn" -type "string" "/Users/takashi.k.fukuda/3DCG/VirtualOn//sourceimages/3dPaintTextures/Animation_1/persp_30.png";
createNode place2dTexture -n "greasePencilPlace2dTexture4";
createNode multiplyDivide -n "greasePencilAlphaMultiplier4";
select -ne :time1;
	setAttr ".o" 24;
	setAttr ".unw" 24;
select -ne :renderPartition;
	setAttr -s 6 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 6 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 2 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 2 ".r";
select -ne :defaultTextureList1;
	setAttr -s 3 ".tx";
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".mcfr" 30;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
	setAttr ".hwfr" 30;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
select -ne :defaultHardwareRenderGlobals;
	setAttr ".res" -type "string" "ntsc_4d 646 485 1.333";
connectAttr "Character1_Ctrl_HipsEffector_rotateZ.o" "Drossel_ReferenceRN.phl[1]"
		;
connectAttr "Character1_Ctrl_HipsEffector_rotateY.o" "Drossel_ReferenceRN.phl[2]"
		;
connectAttr "Character1_Ctrl_HipsEffector_rotateX.o" "Drossel_ReferenceRN.phl[3]"
		;
connectAttr "Character1_Ctrl_HipsEffector_translateZ.o" "Drossel_ReferenceRN.phl[4]"
		;
connectAttr "Character1_Ctrl_HipsEffector_translateY.o" "Drossel_ReferenceRN.phl[5]"
		;
connectAttr "Character1_Ctrl_HipsEffector_translateX.o" "Drossel_ReferenceRN.phl[6]"
		;
connectAttr "Character1_Ctrl_LeftAnkleEffector_rotateZ.o" "Drossel_ReferenceRN.phl[7]"
		;
connectAttr "Character1_Ctrl_LeftAnkleEffector_rotateY.o" "Drossel_ReferenceRN.phl[8]"
		;
connectAttr "Character1_Ctrl_LeftAnkleEffector_rotateX.o" "Drossel_ReferenceRN.phl[9]"
		;
connectAttr "Character1_Ctrl_LeftAnkleEffector_translateZ.o" "Drossel_ReferenceRN.phl[10]"
		;
connectAttr "Character1_Ctrl_LeftAnkleEffector_translateY.o" "Drossel_ReferenceRN.phl[11]"
		;
connectAttr "Character1_Ctrl_LeftAnkleEffector_translateX.o" "Drossel_ReferenceRN.phl[12]"
		;
connectAttr "Character1_Ctrl_RightAnkleEffector_rotateZ.o" "Drossel_ReferenceRN.phl[13]"
		;
connectAttr "Character1_Ctrl_RightAnkleEffector_rotateY.o" "Drossel_ReferenceRN.phl[14]"
		;
connectAttr "Character1_Ctrl_RightAnkleEffector_rotateX.o" "Drossel_ReferenceRN.phl[15]"
		;
connectAttr "Character1_Ctrl_RightAnkleEffector_translateZ.o" "Drossel_ReferenceRN.phl[16]"
		;
connectAttr "Character1_Ctrl_RightAnkleEffector_translateY.o" "Drossel_ReferenceRN.phl[17]"
		;
connectAttr "Character1_Ctrl_RightAnkleEffector_translateX.o" "Drossel_ReferenceRN.phl[18]"
		;
connectAttr "Character1_Ctrl_LeftWristEffector_rotateZ.o" "Drossel_ReferenceRN.phl[19]"
		;
connectAttr "Character1_Ctrl_LeftWristEffector_rotateY.o" "Drossel_ReferenceRN.phl[20]"
		;
connectAttr "Character1_Ctrl_LeftWristEffector_rotateX.o" "Drossel_ReferenceRN.phl[21]"
		;
connectAttr "Character1_Ctrl_LeftWristEffector_translateZ.o" "Drossel_ReferenceRN.phl[22]"
		;
connectAttr "Character1_Ctrl_LeftWristEffector_translateY.o" "Drossel_ReferenceRN.phl[23]"
		;
connectAttr "Character1_Ctrl_LeftWristEffector_translateX.o" "Drossel_ReferenceRN.phl[24]"
		;
connectAttr "Character1_Ctrl_RightWristEffector_rotateZ.o" "Drossel_ReferenceRN.phl[25]"
		;
connectAttr "Character1_Ctrl_RightWristEffector_rotateY.o" "Drossel_ReferenceRN.phl[26]"
		;
connectAttr "Character1_Ctrl_RightWristEffector_rotateX.o" "Drossel_ReferenceRN.phl[27]"
		;
connectAttr "Character1_Ctrl_RightWristEffector_translateZ.o" "Drossel_ReferenceRN.phl[28]"
		;
connectAttr "Character1_Ctrl_RightWristEffector_translateY.o" "Drossel_ReferenceRN.phl[29]"
		;
connectAttr "Character1_Ctrl_RightWristEffector_translateX.o" "Drossel_ReferenceRN.phl[30]"
		;
connectAttr "Character1_Ctrl_LeftKneeEffector_rotateZ.o" "Drossel_ReferenceRN.phl[31]"
		;
connectAttr "Character1_Ctrl_LeftKneeEffector_rotateY.o" "Drossel_ReferenceRN.phl[32]"
		;
connectAttr "Character1_Ctrl_LeftKneeEffector_rotateX.o" "Drossel_ReferenceRN.phl[33]"
		;
connectAttr "Character1_Ctrl_LeftKneeEffector_translateZ.o" "Drossel_ReferenceRN.phl[34]"
		;
connectAttr "Character1_Ctrl_LeftKneeEffector_translateY.o" "Drossel_ReferenceRN.phl[35]"
		;
connectAttr "Character1_Ctrl_LeftKneeEffector_translateX.o" "Drossel_ReferenceRN.phl[36]"
		;
connectAttr "Character1_Ctrl_RightKneeEffector_rotateZ.o" "Drossel_ReferenceRN.phl[37]"
		;
connectAttr "Character1_Ctrl_RightKneeEffector_rotateY.o" "Drossel_ReferenceRN.phl[38]"
		;
connectAttr "Character1_Ctrl_RightKneeEffector_rotateX.o" "Drossel_ReferenceRN.phl[39]"
		;
connectAttr "Character1_Ctrl_RightKneeEffector_translateZ.o" "Drossel_ReferenceRN.phl[40]"
		;
connectAttr "Character1_Ctrl_RightKneeEffector_translateY.o" "Drossel_ReferenceRN.phl[41]"
		;
connectAttr "Character1_Ctrl_RightKneeEffector_translateX.o" "Drossel_ReferenceRN.phl[42]"
		;
connectAttr "Character1_Ctrl_LeftElbowEffector_rotateZ.o" "Drossel_ReferenceRN.phl[43]"
		;
connectAttr "Character1_Ctrl_LeftElbowEffector_rotateY.o" "Drossel_ReferenceRN.phl[44]"
		;
connectAttr "Character1_Ctrl_LeftElbowEffector_rotateX.o" "Drossel_ReferenceRN.phl[45]"
		;
connectAttr "Character1_Ctrl_LeftElbowEffector_translateZ.o" "Drossel_ReferenceRN.phl[46]"
		;
connectAttr "Character1_Ctrl_LeftElbowEffector_translateY.o" "Drossel_ReferenceRN.phl[47]"
		;
connectAttr "Character1_Ctrl_LeftElbowEffector_translateX.o" "Drossel_ReferenceRN.phl[48]"
		;
connectAttr "Character1_Ctrl_RightElbowEffector_rotateZ.o" "Drossel_ReferenceRN.phl[49]"
		;
connectAttr "Character1_Ctrl_RightElbowEffector_rotateY.o" "Drossel_ReferenceRN.phl[50]"
		;
connectAttr "Character1_Ctrl_RightElbowEffector_rotateX.o" "Drossel_ReferenceRN.phl[51]"
		;
connectAttr "Character1_Ctrl_RightElbowEffector_translateZ.o" "Drossel_ReferenceRN.phl[52]"
		;
connectAttr "Character1_Ctrl_RightElbowEffector_translateY.o" "Drossel_ReferenceRN.phl[53]"
		;
connectAttr "Character1_Ctrl_RightElbowEffector_translateX.o" "Drossel_ReferenceRN.phl[54]"
		;
connectAttr "Character1_Ctrl_ChestOriginEffector_rotateZ.o" "Drossel_ReferenceRN.phl[55]"
		;
connectAttr "Character1_Ctrl_ChestOriginEffector_rotateY.o" "Drossel_ReferenceRN.phl[56]"
		;
connectAttr "Character1_Ctrl_ChestOriginEffector_rotateX.o" "Drossel_ReferenceRN.phl[57]"
		;
connectAttr "Character1_Ctrl_ChestOriginEffector_translateZ.o" "Drossel_ReferenceRN.phl[58]"
		;
connectAttr "Character1_Ctrl_ChestOriginEffector_translateY.o" "Drossel_ReferenceRN.phl[59]"
		;
connectAttr "Character1_Ctrl_ChestOriginEffector_translateX.o" "Drossel_ReferenceRN.phl[60]"
		;
connectAttr "Character1_Ctrl_ChestEndEffector_rotateZ.o" "Drossel_ReferenceRN.phl[61]"
		;
connectAttr "Character1_Ctrl_ChestEndEffector_rotateY.o" "Drossel_ReferenceRN.phl[62]"
		;
connectAttr "Character1_Ctrl_ChestEndEffector_rotateX.o" "Drossel_ReferenceRN.phl[63]"
		;
connectAttr "Character1_Ctrl_ChestEndEffector_translateZ.o" "Drossel_ReferenceRN.phl[64]"
		;
connectAttr "Character1_Ctrl_ChestEndEffector_translateY.o" "Drossel_ReferenceRN.phl[65]"
		;
connectAttr "Character1_Ctrl_ChestEndEffector_translateX.o" "Drossel_ReferenceRN.phl[66]"
		;
connectAttr "Character1_Ctrl_LeftFootEffector_rotateZ.o" "Drossel_ReferenceRN.phl[67]"
		;
connectAttr "Character1_Ctrl_LeftFootEffector_rotateY.o" "Drossel_ReferenceRN.phl[68]"
		;
connectAttr "Character1_Ctrl_LeftFootEffector_rotateX.o" "Drossel_ReferenceRN.phl[69]"
		;
connectAttr "Character1_Ctrl_LeftFootEffector_translateZ.o" "Drossel_ReferenceRN.phl[70]"
		;
connectAttr "Character1_Ctrl_LeftFootEffector_translateY.o" "Drossel_ReferenceRN.phl[71]"
		;
connectAttr "Character1_Ctrl_LeftFootEffector_translateX.o" "Drossel_ReferenceRN.phl[72]"
		;
connectAttr "Character1_Ctrl_RightFootEffector_rotateZ.o" "Drossel_ReferenceRN.phl[73]"
		;
connectAttr "Character1_Ctrl_RightFootEffector_rotateY.o" "Drossel_ReferenceRN.phl[74]"
		;
connectAttr "Character1_Ctrl_RightFootEffector_rotateX.o" "Drossel_ReferenceRN.phl[75]"
		;
connectAttr "Character1_Ctrl_RightFootEffector_translateZ.o" "Drossel_ReferenceRN.phl[76]"
		;
connectAttr "Character1_Ctrl_RightFootEffector_translateY.o" "Drossel_ReferenceRN.phl[77]"
		;
connectAttr "Character1_Ctrl_RightFootEffector_translateX.o" "Drossel_ReferenceRN.phl[78]"
		;
connectAttr "Character1_Ctrl_LeftShoulderEffector_rotateZ.o" "Drossel_ReferenceRN.phl[79]"
		;
connectAttr "Character1_Ctrl_LeftShoulderEffector_rotateY.o" "Drossel_ReferenceRN.phl[80]"
		;
connectAttr "Character1_Ctrl_LeftShoulderEffector_rotateX.o" "Drossel_ReferenceRN.phl[81]"
		;
connectAttr "Character1_Ctrl_LeftShoulderEffector_translateZ.o" "Drossel_ReferenceRN.phl[82]"
		;
connectAttr "Character1_Ctrl_LeftShoulderEffector_translateY.o" "Drossel_ReferenceRN.phl[83]"
		;
connectAttr "Character1_Ctrl_LeftShoulderEffector_translateX.o" "Drossel_ReferenceRN.phl[84]"
		;
connectAttr "Character1_Ctrl_RightShoulderEffector_rotateZ.o" "Drossel_ReferenceRN.phl[85]"
		;
connectAttr "Character1_Ctrl_RightShoulderEffector_rotateY.o" "Drossel_ReferenceRN.phl[86]"
		;
connectAttr "Character1_Ctrl_RightShoulderEffector_rotateX.o" "Drossel_ReferenceRN.phl[87]"
		;
connectAttr "Character1_Ctrl_RightShoulderEffector_translateZ.o" "Drossel_ReferenceRN.phl[88]"
		;
connectAttr "Character1_Ctrl_RightShoulderEffector_translateY.o" "Drossel_ReferenceRN.phl[89]"
		;
connectAttr "Character1_Ctrl_RightShoulderEffector_translateX.o" "Drossel_ReferenceRN.phl[90]"
		;
connectAttr "Character1_Ctrl_HeadEffector_rotateZ.o" "Drossel_ReferenceRN.phl[91]"
		;
connectAttr "Character1_Ctrl_HeadEffector_rotateY.o" "Drossel_ReferenceRN.phl[92]"
		;
connectAttr "Character1_Ctrl_HeadEffector_rotateX.o" "Drossel_ReferenceRN.phl[93]"
		;
connectAttr "Character1_Ctrl_HeadEffector_translateZ.o" "Drossel_ReferenceRN.phl[94]"
		;
connectAttr "Character1_Ctrl_HeadEffector_translateY.o" "Drossel_ReferenceRN.phl[95]"
		;
connectAttr "Character1_Ctrl_HeadEffector_translateX.o" "Drossel_ReferenceRN.phl[96]"
		;
connectAttr "Character1_Ctrl_LeftHipEffector_rotateZ.o" "Drossel_ReferenceRN.phl[97]"
		;
connectAttr "Character1_Ctrl_LeftHipEffector_rotateY.o" "Drossel_ReferenceRN.phl[98]"
		;
connectAttr "Character1_Ctrl_LeftHipEffector_rotateX.o" "Drossel_ReferenceRN.phl[99]"
		;
connectAttr "Character1_Ctrl_LeftHipEffector_translateZ.o" "Drossel_ReferenceRN.phl[100]"
		;
connectAttr "Character1_Ctrl_LeftHipEffector_translateY.o" "Drossel_ReferenceRN.phl[101]"
		;
connectAttr "Character1_Ctrl_LeftHipEffector_translateX.o" "Drossel_ReferenceRN.phl[102]"
		;
connectAttr "Character1_Ctrl_RightHipEffector_rotateZ.o" "Drossel_ReferenceRN.phl[103]"
		;
connectAttr "Character1_Ctrl_RightHipEffector_rotateY.o" "Drossel_ReferenceRN.phl[104]"
		;
connectAttr "Character1_Ctrl_RightHipEffector_rotateX.o" "Drossel_ReferenceRN.phl[105]"
		;
connectAttr "Character1_Ctrl_RightHipEffector_translateZ.o" "Drossel_ReferenceRN.phl[106]"
		;
connectAttr "Character1_Ctrl_RightHipEffector_translateY.o" "Drossel_ReferenceRN.phl[107]"
		;
connectAttr "Character1_Ctrl_RightHipEffector_translateX.o" "Drossel_ReferenceRN.phl[108]"
		;
connectAttr "Character1_Ctrl_LeftHandThumbEffector_rotateZ.o" "Drossel_ReferenceRN.phl[109]"
		;
connectAttr "Character1_Ctrl_LeftHandThumbEffector_rotateY.o" "Drossel_ReferenceRN.phl[110]"
		;
connectAttr "Character1_Ctrl_LeftHandThumbEffector_rotateX.o" "Drossel_ReferenceRN.phl[111]"
		;
connectAttr "Character1_Ctrl_LeftHandThumbEffector_translateZ.o" "Drossel_ReferenceRN.phl[112]"
		;
connectAttr "Character1_Ctrl_LeftHandThumbEffector_translateY.o" "Drossel_ReferenceRN.phl[113]"
		;
connectAttr "Character1_Ctrl_LeftHandThumbEffector_translateX.o" "Drossel_ReferenceRN.phl[114]"
		;
connectAttr "Character1_Ctrl_LeftHandIndexEffector_rotateZ.o" "Drossel_ReferenceRN.phl[115]"
		;
connectAttr "Character1_Ctrl_LeftHandIndexEffector_rotateY.o" "Drossel_ReferenceRN.phl[116]"
		;
connectAttr "Character1_Ctrl_LeftHandIndexEffector_rotateX.o" "Drossel_ReferenceRN.phl[117]"
		;
connectAttr "Character1_Ctrl_LeftHandIndexEffector_translateZ.o" "Drossel_ReferenceRN.phl[118]"
		;
connectAttr "Character1_Ctrl_LeftHandIndexEffector_translateY.o" "Drossel_ReferenceRN.phl[119]"
		;
connectAttr "Character1_Ctrl_LeftHandIndexEffector_translateX.o" "Drossel_ReferenceRN.phl[120]"
		;
connectAttr "Character1_Ctrl_LeftHandMiddleEffector_rotateZ.o" "Drossel_ReferenceRN.phl[121]"
		;
connectAttr "Character1_Ctrl_LeftHandMiddleEffector_rotateY.o" "Drossel_ReferenceRN.phl[122]"
		;
connectAttr "Character1_Ctrl_LeftHandMiddleEffector_rotateX.o" "Drossel_ReferenceRN.phl[123]"
		;
connectAttr "Character1_Ctrl_LeftHandMiddleEffector_translateZ.o" "Drossel_ReferenceRN.phl[124]"
		;
connectAttr "Character1_Ctrl_LeftHandMiddleEffector_translateY.o" "Drossel_ReferenceRN.phl[125]"
		;
connectAttr "Character1_Ctrl_LeftHandMiddleEffector_translateX.o" "Drossel_ReferenceRN.phl[126]"
		;
connectAttr "Character1_Ctrl_LeftHandRingEffector_rotateZ.o" "Drossel_ReferenceRN.phl[127]"
		;
connectAttr "Character1_Ctrl_LeftHandRingEffector_rotateY.o" "Drossel_ReferenceRN.phl[128]"
		;
connectAttr "Character1_Ctrl_LeftHandRingEffector_rotateX.o" "Drossel_ReferenceRN.phl[129]"
		;
connectAttr "Character1_Ctrl_LeftHandRingEffector_translateZ.o" "Drossel_ReferenceRN.phl[130]"
		;
connectAttr "Character1_Ctrl_LeftHandRingEffector_translateY.o" "Drossel_ReferenceRN.phl[131]"
		;
connectAttr "Character1_Ctrl_LeftHandRingEffector_translateX.o" "Drossel_ReferenceRN.phl[132]"
		;
connectAttr "Character1_Ctrl_LeftHandPinkyEffector_rotateZ.o" "Drossel_ReferenceRN.phl[133]"
		;
connectAttr "Character1_Ctrl_LeftHandPinkyEffector_rotateY.o" "Drossel_ReferenceRN.phl[134]"
		;
connectAttr "Character1_Ctrl_LeftHandPinkyEffector_rotateX.o" "Drossel_ReferenceRN.phl[135]"
		;
connectAttr "Character1_Ctrl_LeftHandPinkyEffector_translateZ.o" "Drossel_ReferenceRN.phl[136]"
		;
connectAttr "Character1_Ctrl_LeftHandPinkyEffector_translateY.o" "Drossel_ReferenceRN.phl[137]"
		;
connectAttr "Character1_Ctrl_LeftHandPinkyEffector_translateX.o" "Drossel_ReferenceRN.phl[138]"
		;
connectAttr "Character1_Ctrl_RightHandThumbEffector_rotateZ.o" "Drossel_ReferenceRN.phl[139]"
		;
connectAttr "Character1_Ctrl_RightHandThumbEffector_rotateY.o" "Drossel_ReferenceRN.phl[140]"
		;
connectAttr "Character1_Ctrl_RightHandThumbEffector_rotateX.o" "Drossel_ReferenceRN.phl[141]"
		;
connectAttr "Character1_Ctrl_RightHandThumbEffector_translateZ.o" "Drossel_ReferenceRN.phl[142]"
		;
connectAttr "Character1_Ctrl_RightHandThumbEffector_translateY.o" "Drossel_ReferenceRN.phl[143]"
		;
connectAttr "Character1_Ctrl_RightHandThumbEffector_translateX.o" "Drossel_ReferenceRN.phl[144]"
		;
connectAttr "Character1_Ctrl_RightHandIndexEffector_rotateZ.o" "Drossel_ReferenceRN.phl[145]"
		;
connectAttr "Character1_Ctrl_RightHandIndexEffector_rotateY.o" "Drossel_ReferenceRN.phl[146]"
		;
connectAttr "Character1_Ctrl_RightHandIndexEffector_rotateX.o" "Drossel_ReferenceRN.phl[147]"
		;
connectAttr "Character1_Ctrl_RightHandIndexEffector_translateZ.o" "Drossel_ReferenceRN.phl[148]"
		;
connectAttr "Character1_Ctrl_RightHandIndexEffector_translateY.o" "Drossel_ReferenceRN.phl[149]"
		;
connectAttr "Character1_Ctrl_RightHandIndexEffector_translateX.o" "Drossel_ReferenceRN.phl[150]"
		;
connectAttr "Character1_Ctrl_RightHandMiddleEffector_rotateZ.o" "Drossel_ReferenceRN.phl[151]"
		;
connectAttr "Character1_Ctrl_RightHandMiddleEffector_rotateY.o" "Drossel_ReferenceRN.phl[152]"
		;
connectAttr "Character1_Ctrl_RightHandMiddleEffector_rotateX.o" "Drossel_ReferenceRN.phl[153]"
		;
connectAttr "Character1_Ctrl_RightHandMiddleEffector_translateZ.o" "Drossel_ReferenceRN.phl[154]"
		;
connectAttr "Character1_Ctrl_RightHandMiddleEffector_translateY.o" "Drossel_ReferenceRN.phl[155]"
		;
connectAttr "Character1_Ctrl_RightHandMiddleEffector_translateX.o" "Drossel_ReferenceRN.phl[156]"
		;
connectAttr "Character1_Ctrl_RightHandRingEffector_rotateZ.o" "Drossel_ReferenceRN.phl[157]"
		;
connectAttr "Character1_Ctrl_RightHandRingEffector_rotateY.o" "Drossel_ReferenceRN.phl[158]"
		;
connectAttr "Character1_Ctrl_RightHandRingEffector_rotateX.o" "Drossel_ReferenceRN.phl[159]"
		;
connectAttr "Character1_Ctrl_RightHandRingEffector_translateZ.o" "Drossel_ReferenceRN.phl[160]"
		;
connectAttr "Character1_Ctrl_RightHandRingEffector_translateY.o" "Drossel_ReferenceRN.phl[161]"
		;
connectAttr "Character1_Ctrl_RightHandRingEffector_translateX.o" "Drossel_ReferenceRN.phl[162]"
		;
connectAttr "Character1_Ctrl_RightHandPinkyEffector_rotateZ.o" "Drossel_ReferenceRN.phl[163]"
		;
connectAttr "Character1_Ctrl_RightHandPinkyEffector_rotateY.o" "Drossel_ReferenceRN.phl[164]"
		;
connectAttr "Character1_Ctrl_RightHandPinkyEffector_rotateX.o" "Drossel_ReferenceRN.phl[165]"
		;
connectAttr "Character1_Ctrl_RightHandPinkyEffector_translateZ.o" "Drossel_ReferenceRN.phl[166]"
		;
connectAttr "Character1_Ctrl_RightHandPinkyEffector_translateY.o" "Drossel_ReferenceRN.phl[167]"
		;
connectAttr "Character1_Ctrl_RightHandPinkyEffector_translateX.o" "Drossel_ReferenceRN.phl[168]"
		;
connectAttr "Character1_Ctrl_Hips_rotateZ.o" "Drossel_ReferenceRN.phl[169]";
connectAttr "Character1_Ctrl_Hips_rotateY.o" "Drossel_ReferenceRN.phl[170]";
connectAttr "Character1_Ctrl_Hips_rotateX.o" "Drossel_ReferenceRN.phl[171]";
connectAttr "Character1_Ctrl_Hips_translateZ.o" "Drossel_ReferenceRN.phl[172]";
connectAttr "Character1_Ctrl_Hips_translateY.o" "Drossel_ReferenceRN.phl[173]";
connectAttr "Character1_Ctrl_Hips_translateX.o" "Drossel_ReferenceRN.phl[174]";
connectAttr "Character1_Ctrl_LeftUpLeg_rotateZ.o" "Drossel_ReferenceRN.phl[175]"
		;
connectAttr "Character1_Ctrl_LeftUpLeg_rotateY.o" "Drossel_ReferenceRN.phl[176]"
		;
connectAttr "Character1_Ctrl_LeftUpLeg_rotateX.o" "Drossel_ReferenceRN.phl[177]"
		;
connectAttr "Character1_Ctrl_LeftLeg_rotateZ.o" "Drossel_ReferenceRN.phl[178]";
connectAttr "Character1_Ctrl_LeftLeg_rotateY.o" "Drossel_ReferenceRN.phl[179]";
connectAttr "Character1_Ctrl_LeftLeg_rotateX.o" "Drossel_ReferenceRN.phl[180]";
connectAttr "Character1_Ctrl_LeftFoot_rotateZ.o" "Drossel_ReferenceRN.phl[181]";
connectAttr "Character1_Ctrl_LeftFoot_rotateY.o" "Drossel_ReferenceRN.phl[182]";
connectAttr "Character1_Ctrl_LeftFoot_rotateX.o" "Drossel_ReferenceRN.phl[183]";
connectAttr "Character1_Ctrl_LeftToeBase_rotateZ.o" "Drossel_ReferenceRN.phl[184]"
		;
connectAttr "Character1_Ctrl_LeftToeBase_rotateY.o" "Drossel_ReferenceRN.phl[185]"
		;
connectAttr "Character1_Ctrl_LeftToeBase_rotateX.o" "Drossel_ReferenceRN.phl[186]"
		;
connectAttr "Character1_Ctrl_RightUpLeg_rotateZ.o" "Drossel_ReferenceRN.phl[187]"
		;
connectAttr "Character1_Ctrl_RightUpLeg_rotateY.o" "Drossel_ReferenceRN.phl[188]"
		;
connectAttr "Character1_Ctrl_RightUpLeg_rotateX.o" "Drossel_ReferenceRN.phl[189]"
		;
connectAttr "Character1_Ctrl_RightLeg_rotateZ.o" "Drossel_ReferenceRN.phl[190]";
connectAttr "Character1_Ctrl_RightLeg_rotateY.o" "Drossel_ReferenceRN.phl[191]";
connectAttr "Character1_Ctrl_RightLeg_rotateX.o" "Drossel_ReferenceRN.phl[192]";
connectAttr "Character1_Ctrl_RightFoot_rotateZ.o" "Drossel_ReferenceRN.phl[193]"
		;
connectAttr "Character1_Ctrl_RightFoot_rotateY.o" "Drossel_ReferenceRN.phl[194]"
		;
connectAttr "Character1_Ctrl_RightFoot_rotateX.o" "Drossel_ReferenceRN.phl[195]"
		;
connectAttr "Character1_Ctrl_RightToeBase_rotateZ.o" "Drossel_ReferenceRN.phl[196]"
		;
connectAttr "Character1_Ctrl_RightToeBase_rotateY.o" "Drossel_ReferenceRN.phl[197]"
		;
connectAttr "Character1_Ctrl_RightToeBase_rotateX.o" "Drossel_ReferenceRN.phl[198]"
		;
connectAttr "Character1_Ctrl_Spine_rotateZ.o" "Drossel_ReferenceRN.phl[199]";
connectAttr "Character1_Ctrl_Spine_rotateY.o" "Drossel_ReferenceRN.phl[200]";
connectAttr "Character1_Ctrl_Spine_rotateX.o" "Drossel_ReferenceRN.phl[201]";
connectAttr "Character1_Ctrl_Spine1_rotateZ.o" "Drossel_ReferenceRN.phl[202]";
connectAttr "Character1_Ctrl_Spine1_rotateY.o" "Drossel_ReferenceRN.phl[203]";
connectAttr "Character1_Ctrl_Spine1_rotateX.o" "Drossel_ReferenceRN.phl[204]";
connectAttr "Character1_Ctrl_LeftShoulder_rotateZ.o" "Drossel_ReferenceRN.phl[205]"
		;
connectAttr "Character1_Ctrl_LeftShoulder_rotateY.o" "Drossel_ReferenceRN.phl[206]"
		;
connectAttr "Character1_Ctrl_LeftShoulder_rotateX.o" "Drossel_ReferenceRN.phl[207]"
		;
connectAttr "Character1_Ctrl_LeftArm_rotateZ.o" "Drossel_ReferenceRN.phl[208]";
connectAttr "Character1_Ctrl_LeftArm_rotateY.o" "Drossel_ReferenceRN.phl[209]";
connectAttr "Character1_Ctrl_LeftArm_rotateX.o" "Drossel_ReferenceRN.phl[210]";
connectAttr "Character1_Ctrl_LeftForeArm_rotateZ.o" "Drossel_ReferenceRN.phl[211]"
		;
connectAttr "Character1_Ctrl_LeftForeArm_rotateY.o" "Drossel_ReferenceRN.phl[212]"
		;
connectAttr "Character1_Ctrl_LeftForeArm_rotateX.o" "Drossel_ReferenceRN.phl[213]"
		;
connectAttr "Character1_Ctrl_LeftHand_rotateZ.o" "Drossel_ReferenceRN.phl[214]";
connectAttr "Character1_Ctrl_LeftHand_rotateY.o" "Drossel_ReferenceRN.phl[215]";
connectAttr "Character1_Ctrl_LeftHand_rotateX.o" "Drossel_ReferenceRN.phl[216]";
connectAttr "Character1_Ctrl_LeftHandThumb1_rotateZ.o" "Drossel_ReferenceRN.phl[217]"
		;
connectAttr "Character1_Ctrl_LeftHandThumb1_rotateY.o" "Drossel_ReferenceRN.phl[218]"
		;
connectAttr "Character1_Ctrl_LeftHandThumb1_rotateX.o" "Drossel_ReferenceRN.phl[219]"
		;
connectAttr "Character1_Ctrl_LeftHandThumb2_rotateZ.o" "Drossel_ReferenceRN.phl[220]"
		;
connectAttr "Character1_Ctrl_LeftHandThumb2_rotateY.o" "Drossel_ReferenceRN.phl[221]"
		;
connectAttr "Character1_Ctrl_LeftHandThumb2_rotateX.o" "Drossel_ReferenceRN.phl[222]"
		;
connectAttr "Character1_Ctrl_LeftHandIndex1_rotateZ.o" "Drossel_ReferenceRN.phl[223]"
		;
connectAttr "Character1_Ctrl_LeftHandIndex1_rotateY.o" "Drossel_ReferenceRN.phl[224]"
		;
connectAttr "Character1_Ctrl_LeftHandIndex1_rotateX.o" "Drossel_ReferenceRN.phl[225]"
		;
connectAttr "Character1_Ctrl_LeftHandIndex2_rotateZ.o" "Drossel_ReferenceRN.phl[226]"
		;
connectAttr "Character1_Ctrl_LeftHandIndex2_rotateY.o" "Drossel_ReferenceRN.phl[227]"
		;
connectAttr "Character1_Ctrl_LeftHandIndex2_rotateX.o" "Drossel_ReferenceRN.phl[228]"
		;
connectAttr "Character1_Ctrl_LeftHandIndex3_rotateZ.o" "Drossel_ReferenceRN.phl[229]"
		;
connectAttr "Character1_Ctrl_LeftHandIndex3_rotateY.o" "Drossel_ReferenceRN.phl[230]"
		;
connectAttr "Character1_Ctrl_LeftHandIndex3_rotateX.o" "Drossel_ReferenceRN.phl[231]"
		;
connectAttr "Character1_Ctrl_LeftHandMiddle1_rotateZ.o" "Drossel_ReferenceRN.phl[232]"
		;
connectAttr "Character1_Ctrl_LeftHandMiddle1_rotateY.o" "Drossel_ReferenceRN.phl[233]"
		;
connectAttr "Character1_Ctrl_LeftHandMiddle1_rotateX.o" "Drossel_ReferenceRN.phl[234]"
		;
connectAttr "Character1_Ctrl_LeftHandMiddle2_rotateZ.o" "Drossel_ReferenceRN.phl[235]"
		;
connectAttr "Character1_Ctrl_LeftHandMiddle2_rotateY.o" "Drossel_ReferenceRN.phl[236]"
		;
connectAttr "Character1_Ctrl_LeftHandMiddle2_rotateX.o" "Drossel_ReferenceRN.phl[237]"
		;
connectAttr "Character1_Ctrl_LeftHandMiddle3_rotateZ.o" "Drossel_ReferenceRN.phl[238]"
		;
connectAttr "Character1_Ctrl_LeftHandMiddle3_rotateY.o" "Drossel_ReferenceRN.phl[239]"
		;
connectAttr "Character1_Ctrl_LeftHandMiddle3_rotateX.o" "Drossel_ReferenceRN.phl[240]"
		;
connectAttr "Character1_Ctrl_LeftHandRing1_rotateZ.o" "Drossel_ReferenceRN.phl[241]"
		;
connectAttr "Character1_Ctrl_LeftHandRing1_rotateY.o" "Drossel_ReferenceRN.phl[242]"
		;
connectAttr "Character1_Ctrl_LeftHandRing1_rotateX.o" "Drossel_ReferenceRN.phl[243]"
		;
connectAttr "Character1_Ctrl_LeftHandRing2_rotateZ.o" "Drossel_ReferenceRN.phl[244]"
		;
connectAttr "Character1_Ctrl_LeftHandRing2_rotateY.o" "Drossel_ReferenceRN.phl[245]"
		;
connectAttr "Character1_Ctrl_LeftHandRing2_rotateX.o" "Drossel_ReferenceRN.phl[246]"
		;
connectAttr "Character1_Ctrl_LeftHandRing3_rotateZ.o" "Drossel_ReferenceRN.phl[247]"
		;
connectAttr "Character1_Ctrl_LeftHandRing3_rotateY.o" "Drossel_ReferenceRN.phl[248]"
		;
connectAttr "Character1_Ctrl_LeftHandRing3_rotateX.o" "Drossel_ReferenceRN.phl[249]"
		;
connectAttr "Character1_Ctrl_LeftHandPinky1_rotateZ.o" "Drossel_ReferenceRN.phl[250]"
		;
connectAttr "Character1_Ctrl_LeftHandPinky1_rotateY.o" "Drossel_ReferenceRN.phl[251]"
		;
connectAttr "Character1_Ctrl_LeftHandPinky1_rotateX.o" "Drossel_ReferenceRN.phl[252]"
		;
connectAttr "Character1_Ctrl_LeftHandPinky2_rotateZ.o" "Drossel_ReferenceRN.phl[253]"
		;
connectAttr "Character1_Ctrl_LeftHandPinky2_rotateY.o" "Drossel_ReferenceRN.phl[254]"
		;
connectAttr "Character1_Ctrl_LeftHandPinky2_rotateX.o" "Drossel_ReferenceRN.phl[255]"
		;
connectAttr "Character1_Ctrl_LeftHandPinky3_rotateZ.o" "Drossel_ReferenceRN.phl[256]"
		;
connectAttr "Character1_Ctrl_LeftHandPinky3_rotateY.o" "Drossel_ReferenceRN.phl[257]"
		;
connectAttr "Character1_Ctrl_LeftHandPinky3_rotateX.o" "Drossel_ReferenceRN.phl[258]"
		;
connectAttr "Character1_Ctrl_RightShoulder_rotateZ.o" "Drossel_ReferenceRN.phl[259]"
		;
connectAttr "Character1_Ctrl_RightShoulder_rotateY.o" "Drossel_ReferenceRN.phl[260]"
		;
connectAttr "Character1_Ctrl_RightShoulder_rotateX.o" "Drossel_ReferenceRN.phl[261]"
		;
connectAttr "Character1_Ctrl_RightArm_rotateZ.o" "Drossel_ReferenceRN.phl[262]";
connectAttr "Character1_Ctrl_RightArm_rotateY.o" "Drossel_ReferenceRN.phl[263]";
connectAttr "Character1_Ctrl_RightArm_rotateX.o" "Drossel_ReferenceRN.phl[264]";
connectAttr "Character1_Ctrl_RightForeArm_rotateZ.o" "Drossel_ReferenceRN.phl[265]"
		;
connectAttr "Character1_Ctrl_RightForeArm_rotateY.o" "Drossel_ReferenceRN.phl[266]"
		;
connectAttr "Character1_Ctrl_RightForeArm_rotateX.o" "Drossel_ReferenceRN.phl[267]"
		;
connectAttr "Character1_Ctrl_RightHand_rotateZ.o" "Drossel_ReferenceRN.phl[268]"
		;
connectAttr "Character1_Ctrl_RightHand_rotateY.o" "Drossel_ReferenceRN.phl[269]"
		;
connectAttr "Character1_Ctrl_RightHand_rotateX.o" "Drossel_ReferenceRN.phl[270]"
		;
connectAttr "Character1_Ctrl_RightHandThumb1_rotateZ.o" "Drossel_ReferenceRN.phl[271]"
		;
connectAttr "Character1_Ctrl_RightHandThumb1_rotateY.o" "Drossel_ReferenceRN.phl[272]"
		;
connectAttr "Character1_Ctrl_RightHandThumb1_rotateX.o" "Drossel_ReferenceRN.phl[273]"
		;
connectAttr "Character1_Ctrl_RightHandThumb2_rotateZ.o" "Drossel_ReferenceRN.phl[274]"
		;
connectAttr "Character1_Ctrl_RightHandThumb2_rotateY.o" "Drossel_ReferenceRN.phl[275]"
		;
connectAttr "Character1_Ctrl_RightHandThumb2_rotateX.o" "Drossel_ReferenceRN.phl[276]"
		;
connectAttr "Character1_Ctrl_RightHandIndex1_rotateZ.o" "Drossel_ReferenceRN.phl[277]"
		;
connectAttr "Character1_Ctrl_RightHandIndex1_rotateY.o" "Drossel_ReferenceRN.phl[278]"
		;
connectAttr "Character1_Ctrl_RightHandIndex1_rotateX.o" "Drossel_ReferenceRN.phl[279]"
		;
connectAttr "Character1_Ctrl_RightHandIndex2_rotateZ.o" "Drossel_ReferenceRN.phl[280]"
		;
connectAttr "Character1_Ctrl_RightHandIndex2_rotateY.o" "Drossel_ReferenceRN.phl[281]"
		;
connectAttr "Character1_Ctrl_RightHandIndex2_rotateX.o" "Drossel_ReferenceRN.phl[282]"
		;
connectAttr "Character1_Ctrl_RightHandIndex3_rotateZ.o" "Drossel_ReferenceRN.phl[283]"
		;
connectAttr "Character1_Ctrl_RightHandIndex3_rotateY.o" "Drossel_ReferenceRN.phl[284]"
		;
connectAttr "Character1_Ctrl_RightHandIndex3_rotateX.o" "Drossel_ReferenceRN.phl[285]"
		;
connectAttr "Character1_Ctrl_RightHandMiddle1_rotateZ.o" "Drossel_ReferenceRN.phl[286]"
		;
connectAttr "Character1_Ctrl_RightHandMiddle1_rotateY.o" "Drossel_ReferenceRN.phl[287]"
		;
connectAttr "Character1_Ctrl_RightHandMiddle1_rotateX.o" "Drossel_ReferenceRN.phl[288]"
		;
connectAttr "Character1_Ctrl_RightHandMiddle2_rotateZ.o" "Drossel_ReferenceRN.phl[289]"
		;
connectAttr "Character1_Ctrl_RightHandMiddle2_rotateY.o" "Drossel_ReferenceRN.phl[290]"
		;
connectAttr "Character1_Ctrl_RightHandMiddle2_rotateX.o" "Drossel_ReferenceRN.phl[291]"
		;
connectAttr "Character1_Ctrl_RightHandMiddle3_rotateZ.o" "Drossel_ReferenceRN.phl[292]"
		;
connectAttr "Character1_Ctrl_RightHandMiddle3_rotateY.o" "Drossel_ReferenceRN.phl[293]"
		;
connectAttr "Character1_Ctrl_RightHandMiddle3_rotateX.o" "Drossel_ReferenceRN.phl[294]"
		;
connectAttr "Character1_Ctrl_RightHandRing1_rotateZ.o" "Drossel_ReferenceRN.phl[295]"
		;
connectAttr "Character1_Ctrl_RightHandRing1_rotateY.o" "Drossel_ReferenceRN.phl[296]"
		;
connectAttr "Character1_Ctrl_RightHandRing1_rotateX.o" "Drossel_ReferenceRN.phl[297]"
		;
connectAttr "Character1_Ctrl_RightHandRing2_rotateZ.o" "Drossel_ReferenceRN.phl[298]"
		;
connectAttr "Character1_Ctrl_RightHandRing2_rotateY.o" "Drossel_ReferenceRN.phl[299]"
		;
connectAttr "Character1_Ctrl_RightHandRing2_rotateX.o" "Drossel_ReferenceRN.phl[300]"
		;
connectAttr "Character1_Ctrl_RightHandRing3_rotateZ.o" "Drossel_ReferenceRN.phl[301]"
		;
connectAttr "Character1_Ctrl_RightHandRing3_rotateY.o" "Drossel_ReferenceRN.phl[302]"
		;
connectAttr "Character1_Ctrl_RightHandRing3_rotateX.o" "Drossel_ReferenceRN.phl[303]"
		;
connectAttr "Character1_Ctrl_RightHandPinky1_rotateZ.o" "Drossel_ReferenceRN.phl[304]"
		;
connectAttr "Character1_Ctrl_RightHandPinky1_rotateY.o" "Drossel_ReferenceRN.phl[305]"
		;
connectAttr "Character1_Ctrl_RightHandPinky1_rotateX.o" "Drossel_ReferenceRN.phl[306]"
		;
connectAttr "Character1_Ctrl_RightHandPinky2_rotateZ.o" "Drossel_ReferenceRN.phl[307]"
		;
connectAttr "Character1_Ctrl_RightHandPinky2_rotateY.o" "Drossel_ReferenceRN.phl[308]"
		;
connectAttr "Character1_Ctrl_RightHandPinky2_rotateX.o" "Drossel_ReferenceRN.phl[309]"
		;
connectAttr "Character1_Ctrl_RightHandPinky3_rotateZ.o" "Drossel_ReferenceRN.phl[310]"
		;
connectAttr "Character1_Ctrl_RightHandPinky3_rotateY.o" "Drossel_ReferenceRN.phl[311]"
		;
connectAttr "Character1_Ctrl_RightHandPinky3_rotateX.o" "Drossel_ReferenceRN.phl[312]"
		;
connectAttr "Character1_Ctrl_Neck_rotateZ.o" "Drossel_ReferenceRN.phl[313]";
connectAttr "Character1_Ctrl_Neck_rotateY.o" "Drossel_ReferenceRN.phl[314]";
connectAttr "Character1_Ctrl_Neck_rotateX.o" "Drossel_ReferenceRN.phl[315]";
connectAttr "Character1_Ctrl_Head_rotateZ.o" "Drossel_ReferenceRN.phl[316]";
connectAttr "Character1_Ctrl_Head_rotateY.o" "Drossel_ReferenceRN.phl[317]";
connectAttr "Character1_Ctrl_Head_rotateX.o" "Drossel_ReferenceRN.phl[318]";
connectAttr "greasePlaneShape1.msg" ":perspShape.ip" -na;
connectAttr "greasePencilPerspRenderPlane.msg" "greasePlaneShape1.rpl";
connectAttr "greasePencilPerspArtDrawPlane.msg" "greasePlaneShape1.spl";
connectAttr "greasePencilSequence1.msg" "greasePlaneShape1.gsq";
connectAttr "greasePlaneShape1.rptr" "greasePencilPerspRenderPlane.t";
connectAttr "greasePlaneShape1.rpr" "greasePencilPerspRenderPlane.r";
connectAttr "greasePlaneShape1.rps" "greasePencilPerspRenderPlane.s";
connectAttr "polyPlane1.out" "greasePencilPerspRenderPlaneShape.i";
connectAttr "greasePlaneShape1.sptr" "greasePencilPerspArtDrawPlane.t";
connectAttr "greasePlaneShape1.spr" "greasePencilPerspArtDrawPlane.r";
connectAttr "greasePlaneShape1.sps" "greasePencilPerspArtDrawPlane.s";
connectAttr "polyPlane2.out" "greasePencilPerspArtDrawPlaneShape.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "greasePencilShader1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "greasePencilShader1SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "greasePencilTexture1.oc" "greasePencilShader1.c";
connectAttr "greasePencilTexture1.oc" "greasePencilShader1.ic";
connectAttr "greasePencilTexture1.ot" "greasePencilShader1.it";
connectAttr "greasePencilShader1.oc" "greasePencilShader1SG.ss";
connectAttr "greasePencilPerspRenderPlaneShape.iog" "greasePencilShader1SG.dsm" 
		-na;
connectAttr "greasePencilPerspArtDrawPlaneShape.iog" "greasePencilShader1SG.dsm"
		 -na;
connectAttr "greasePencilShader1SG.msg" "materialInfo1.sg";
connectAttr "greasePencilShader1.msg" "materialInfo1.m";
connectAttr "greasePencilTexture1.msg" "materialInfo1.t" -na;
connectAttr "greasePencilFile4.oc" "greasePencilTexture1.cs[4].c";
connectAttr "greasePencilSequence1.k[4].fen" "greasePencilTexture1.cs[4].iv";
connectAttr "greasePencilAlphaMultiplier4.ox" "greasePencilTexture1.cs[4].a";
connectAttr "greasePencilFile1.oc" "greasePencilTexture1.cs[6].c";
connectAttr "greasePencilSequence1.k[6].fen" "greasePencilTexture1.cs[6].iv";
connectAttr "greasePencilAlphaMultiplier1.ox" "greasePencilTexture1.cs[6].a";
connectAttr "greasePencilPlace2dTexture1.c" "greasePencilFile1.c";
connectAttr "greasePencilPlace2dTexture1.tf" "greasePencilFile1.tf";
connectAttr "greasePencilPlace2dTexture1.rf" "greasePencilFile1.rf";
connectAttr "greasePencilPlace2dTexture1.mu" "greasePencilFile1.mu";
connectAttr "greasePencilPlace2dTexture1.mv" "greasePencilFile1.mv";
connectAttr "greasePencilPlace2dTexture1.s" "greasePencilFile1.s";
connectAttr "greasePencilPlace2dTexture1.wu" "greasePencilFile1.wu";
connectAttr "greasePencilPlace2dTexture1.wv" "greasePencilFile1.wv";
connectAttr "greasePencilPlace2dTexture1.re" "greasePencilFile1.re";
connectAttr "greasePencilPlace2dTexture1.of" "greasePencilFile1.of";
connectAttr "greasePencilPlace2dTexture1.r" "greasePencilFile1.ro";
connectAttr "greasePencilPlace2dTexture1.n" "greasePencilFile1.n";
connectAttr "greasePencilPlace2dTexture1.vt1" "greasePencilFile1.vt1";
connectAttr "greasePencilPlace2dTexture1.vt2" "greasePencilFile1.vt2";
connectAttr "greasePencilPlace2dTexture1.vt3" "greasePencilFile1.vt3";
connectAttr "greasePencilPlace2dTexture1.vc1" "greasePencilFile1.vc1";
connectAttr "greasePencilPlace2dTexture1.o" "greasePencilFile1.uv";
connectAttr "greasePencilPlace2dTexture1.ofs" "greasePencilFile1.fs";
connectAttr "greasePencilFile1.oa" "greasePencilAlphaMultiplier1.i1x";
connectAttr "greasePencilSequence1.k[6].fal" "greasePencilAlphaMultiplier1.i2x";
connectAttr "greasePencilPlace2dTexture4.c" "greasePencilFile4.c";
connectAttr "greasePencilPlace2dTexture4.tf" "greasePencilFile4.tf";
connectAttr "greasePencilPlace2dTexture4.rf" "greasePencilFile4.rf";
connectAttr "greasePencilPlace2dTexture4.mu" "greasePencilFile4.mu";
connectAttr "greasePencilPlace2dTexture4.mv" "greasePencilFile4.mv";
connectAttr "greasePencilPlace2dTexture4.s" "greasePencilFile4.s";
connectAttr "greasePencilPlace2dTexture4.wu" "greasePencilFile4.wu";
connectAttr "greasePencilPlace2dTexture4.wv" "greasePencilFile4.wv";
connectAttr "greasePencilPlace2dTexture4.re" "greasePencilFile4.re";
connectAttr "greasePencilPlace2dTexture4.of" "greasePencilFile4.of";
connectAttr "greasePencilPlace2dTexture4.r" "greasePencilFile4.ro";
connectAttr "greasePencilPlace2dTexture4.n" "greasePencilFile4.n";
connectAttr "greasePencilPlace2dTexture4.vt1" "greasePencilFile4.vt1";
connectAttr "greasePencilPlace2dTexture4.vt2" "greasePencilFile4.vt2";
connectAttr "greasePencilPlace2dTexture4.vt3" "greasePencilFile4.vt3";
connectAttr "greasePencilPlace2dTexture4.vc1" "greasePencilFile4.vc1";
connectAttr "greasePencilPlace2dTexture4.o" "greasePencilFile4.uv";
connectAttr "greasePencilPlace2dTexture4.ofs" "greasePencilFile4.fs";
connectAttr "greasePencilFile4.oa" "greasePencilAlphaMultiplier4.i1x";
connectAttr "greasePencilSequence1.k[4].fal" "greasePencilAlphaMultiplier4.i2x";
connectAttr "greasePencilShader1SG.pa" ":renderPartition.st" -na;
connectAttr "greasePencilShader1.msg" ":defaultShaderList1.s" -na;
connectAttr "greasePencilPlace2dTexture4.msg" ":defaultRenderUtilityList1.u" -na
		;
connectAttr "greasePencilPlace2dTexture1.msg" ":defaultRenderUtilityList1.u" -na
		;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "greasePencilTexture1.msg" ":defaultTextureList1.tx" -na;
connectAttr "greasePencilFile4.msg" ":defaultTextureList1.tx" -na;
connectAttr "greasePencilFile1.msg" ":defaultTextureList1.tx" -na;
dataStructure -fmt "raw" -as "name=externalContentTable:string=node:string=key:string=upath:uint32=upathcrc:string=rpath:string=roles";
applyMetadata -fmt "raw" -v "channel\nname externalContentTable\nstream\nname v1.0\nindexType numeric\nstructure externalContentTable\n0\n\"Drossel_ReferenceRN\" \"\" \"/Users/takashi.k.fukuda/3DCG/VirtualOn//scenes/Drossel_Reference.mb\" 3957698984 \"/Users/takashi.k.fukuda/3DCG/VirtualOn/scenes/Drossel_Reference.mb\" \"FileRef\"\n1\n\"greasePencilFile1\" \"fileTextureName\" \"/Users/takashi.k.fukuda/3DCG/VirtualOn/sourceimages/3dPaintTextures/Animation_1/persp_1_2.png\" 3867262152 \"/Users/takashi.k.fukuda/3DCG/VirtualOn/sourceimages/3dPaintTextures/Animation_1/persp_1_2.png\" \"sourceImages\"\n2\n\"greasePencilFile4\" \"fileTextureName\" \"/Users/takashi.k.fukuda/3DCG/VirtualOn/sourceimages/3dPaintTextures/Animation_1/persp_30.png\" 1783665791 \"/Users/takashi.k.fukuda/3DCG/VirtualOn/sourceimages/3dPaintTextures/Animation_1/persp_30.png\" \"sourceImages\"\nendStream\nendChannel\nendAssociations\n" 
		-scn;
// End of Animation_1.ma

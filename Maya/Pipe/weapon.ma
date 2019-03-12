//Maya ASCII 2018 scene
//Name: weapon.ma
//Last modified: Mon, Mar 11, 2019 08:13:44 PM
//Codeset: 1252
requires maya "2018";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201706261615-f9658c4cfc";
fileInfo "osv" "Microsoft Windows 8 Enterprise Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "45963718-497B-8D8C-1D5C-2F93603603B2";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 67.89552095416613 -35.918876379616457 -38.121656891184131 ;
	setAttr ".r" -type "double3" 1596.8616472982501 -782.19999999965455 6.8195664419316154e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "6F5AE949-4529-9A3D-DAFF-938E0A3A5C8A";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 87.445411779801447;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "3F089B19-4871-327C-E00B-9F83B15784D5";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "95915B2A-4FD3-77DB-B5B4-95890495D80C";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "AF2DC93E-4549-FC9A-E9BA-3AA57DF51A04";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "A3C0C016-4EA2-A4B8-3368-C883EE86E9C7";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "B60AC57D-40D9-F4F0-3B79-1C831F64A7DC";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "EE77FFAF-4955-26C1-6092-F29642819C33";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 3.3078038409780799;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "back";
	rename -uid "92F19FE7-483A-6163-B780-55A33FF8EC9D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -3.5266997998460181 0.9398784307658089 -1000.1 ;
	setAttr ".r" -type "double3" 0 180 0 ;
createNode camera -n "backShape" -p "back";
	rename -uid "10456405-48FE-C3AA-00DC-2DB2A2909C98";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 37.840583636813491;
	setAttr ".imn" -type "string" "back1";
	setAttr ".den" -type "string" "back1_depth";
	setAttr ".man" -type "string" "back1_mask";
	setAttr ".hc" -type "string" "viewSet -b %camera";
	setAttr ".o" yes;
createNode transform -n "left";
	rename -uid "6934356A-4B2D-7E3A-FAD1-199C608C849B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 -89.999999999999986 0 ;
createNode camera -n "leftShape" -p "left";
	rename -uid "6DDC5653-4AB5-9703-8A09-C3948CC153C2";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 29.500436183708604;
	setAttr ".imn" -type "string" "left1";
	setAttr ".den" -type "string" "left1_depth";
	setAttr ".man" -type "string" "left1_mask";
	setAttr ".hc" -type "string" "viewSet -ls %camera";
	setAttr ".o" yes;
createNode transform -n "Antibody";
	rename -uid "54BCBD03-443D-9AC6-47E2-C290162CB0C0";
createNode transform -n "pCylinder1" -p "Antibody";
	rename -uid "E5B8E77B-4440-9DC7-6ED6-95A1D841EB13";
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 1 4.6005251919696422 1 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "7F8F1000-4D28-6E7D-2B9E-AE939139C9A3";
	setAttr -k off ".v";
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.47524870443157852 0.50000002235174179 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pSphere1" -p "Antibody";
	rename -uid "CB2EB4E4-43DC-2C88-56DB-E8814CDB0782";
	setAttr ".t" -type "double3" -2.9149897777484384 0 0 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 3.2283535629880156 3.2283535629880156 3.2283535629880156 ;
createNode mesh -n "pSphereShape1" -p "pSphere1";
	rename -uid "8ECCA662-4D58-6E7B-4FE4-579BEAC8A5F5";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.49999994039535522 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "16E32DAC-44D6-887A-5012-B19C413061E0";
	setAttr -s 6 ".lnk";
	setAttr -s 6 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "C094A28C-4100-EDD0-AF76-BB8F53127925";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "6F283BC9-4436-02F6-6A84-C3A2DD663B61";
createNode displayLayerManager -n "layerManager";
	rename -uid "A14546AE-4E1A-FFF3-705C-55BE774565E1";
createNode displayLayer -n "defaultLayer";
	rename -uid "981105BD-4F5B-3ED7-0909-66AE5DCD6C3A";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "74F5DA8A-4022-D4E3-5033-7F9E9681FE2E";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "0CCE18CD-487E-7DC1-F659-DDAA39A57518";
	setAttr ".g" yes;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "F9BA3247-43E2-8C93-2DC4-37A66B282954";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "A44DD751-4DB5-A45A-55ED-C6B07A80CE16";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-16 -1 -0 0 4.6005251919696422 1.021521798698553e-15 0 0
		 0 -0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.6005254 1.1920929e-07 -1.7881393e-07 ;
	setAttr ".rs" 33326;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.6005251919696422 -0.999999999999999 -1.0000004768371582 ;
	setAttr ".cbx" -type "double3" 4.6005251919696422 1.0000002384185802 1.0000001192092896 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "24F8B574-45EF-4DA1-2432-7D8185413574";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-16 -1 -0 0 4.6005251919696422 1.021521798698553e-15 0 0
		 0 -0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.6005254 1.1920929e-07 -1.7881393e-07 ;
	setAttr ".rs" 53001;
	setAttr ".lt" -type "double3" -2.8762559246758364e-17 1.0088002261719978e-16 0.37046494889407722 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.6005251919696422 -0.999999999999999 -1.0000004768371582 ;
	setAttr ".cbx" -type "double3" 4.6005251919696422 1.0000002384185802 1.0000001192092896 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "99273AD0-483C-FF18-4B81-07BFB60E15EF";
	setAttr ".ics" -type "componentList" 2 "f[40:59]" "f[80:99]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-16 -1 -0 0 4.6005251919696422 1.021521798698553e-15 0 0
		 0 -0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.785758 1.1920929e-07 -1.7881393e-07 ;
	setAttr ".rs" 47414;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.6005251919696422 -0.999999999999999 -1.0000004768371582 ;
	setAttr ".cbx" -type "double3" 4.9709908963364491 1.0000002384185802 1.0000001192092896 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "B6CE0808-49AB-CC4E-40B7-0FB2DC76045B";
	setAttr ".ics" -type "componentList" 2 "f[40:59]" "f[80:99]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-16 -1 -0 0 4.6005251919696422 1.021521798698553e-15 0 0
		 0 -0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.785758 1.1920929e-07 -1.7881393e-07 ;
	setAttr ".rs" 54992;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.6005251919696422 -0.999999999999999 -1.0000004768371582 ;
	setAttr ".cbx" -type "double3" 4.9709908963364491 1.0000002384185802 1.0000001192092896 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "53F63DC6-48CB-D4F3-8308-C6A7624663BD";
	setAttr ".ics" -type "componentList" 2 "f[40:59]" "f[80:99]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-16 -1 -0 0 4.6005251919696422 1.021521798698553e-15 0 0
		 0 -0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.785758 1.1920929e-07 -1.7881393e-07 ;
	setAttr ".rs" 55890;
	setAttr ".lt" -type "double3" -1.7174686183344e-18 2.3947742544932629e-17 -0.25773479102955132 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.6005251919696422 -0.999999999999999 -1.0000004768371582 ;
	setAttr ".cbx" -type "double3" 4.9709908963364491 1.0000002384185802 1.0000001192092896 ;
createNode polySphere -n "polySphere1";
	rename -uid "0DACD9F0-4616-D9AD-9E81-84A3EB0C5225";
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "CB24EFD8-423B-06D3-6BFA-CB8388946D0C";
	setAttr ".ics" -type "componentList" 4 "f[40:59]" "f[80:99]" "f[120:139]" "f[160:179]";
	setAttr ".ix" -type "matrix" 7.4611464168990687e-16 3.3602016222903357 0 0 -3.3602016222903357 7.4611464168990687e-16 0 0
		 0 0 3.3602016222903357 0 -2.4631274418085543 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.96614665 -4.0056725e-07 -6.0085085e-07 ;
	setAttr ".rs" 43601;
	setAttr ".lt" -type "double3" -0.3060986642992341 0.023734094427838123 -0.74969995488036922 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.4631274418085551 -3.3602024234248318 -3.3602032245593283 ;
	setAttr ".cbx" -type "double3" 0.53083414352145031 3.3602016222903357 3.360202022857584 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "F64287B4-408B-FC41-794C-20B851D0890D";
	setAttr ".dc" -type "componentList" 2 "f[0:19]" "f[360:379]";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "B5C78535-492F-C942-1DD1-B9B64C36CFF1";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1119\n            -height 716\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n"
		+ "            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n"
		+ "            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n"
		+ "            -width 0\n            -height 716\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n"
		+ "            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n"
		+ "            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n"
		+ "            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"0\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n"
		+ "            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n"
		+ "            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n"
		+ "                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n"
		+ "                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n"
		+ "                -valueLinesToggle 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n"
		+ "                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n"
		+ "                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n"
		+ "                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n"
		+ "                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n"
		+ "                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n"
		+ "                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n"
		+ "                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Side View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"persp\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1119\\n    -height 716\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"persp\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1119\\n    -height 716\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "585DEECC-4436-763F-A31A-8D903C633D9E";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "AA566067-4881-E922-2B88-47BD8DB69E56";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[200]" "e[203]" "e[205]" "e[207]" "e[209]" "e[211]" "e[213]" "e[215]" "e[217]" "e[219]" "e[221]" "e[223]" "e[225]" "e[227]" "e[229]" "e[231]" "e[233]" "e[235]" "e[237]" "e[239]";
createNode polyTweak -n "polyTweak1";
	rename -uid "A6145A7C-43AC-2C77-1984-438EE487D681";
	setAttr ".uopa" yes;
	setAttr -s 101 ".tk";
	setAttr ".tk[20]" -type "float3" 0 -9.3132257e-10 3.7252903e-09 ;
	setAttr ".tk[21]" -type "float3" 0 -9.3132257e-10 2.2351742e-08 ;
	setAttr ".tk[22]" -type "float3" 0 -9.3132257e-10 1.4901161e-08 ;
	setAttr ".tk[23]" -type "float3" -7.4505806e-09 -9.3132257e-10 -1.4901161e-08 ;
	setAttr ".tk[24]" -type "float3" 3.5527137e-15 -9.3132257e-10 1.4901161e-08 ;
	setAttr ".tk[25]" -type "float3" 0 -9.3132257e-10 -1.4901161e-08 ;
	setAttr ".tk[26]" -type "float3" 7.4505806e-09 -9.3132257e-10 7.4505806e-09 ;
	setAttr ".tk[27]" -type "float3" 1.4901161e-08 -9.3132257e-10 -1.4901161e-08 ;
	setAttr ".tk[28]" -type "float3" 0 -9.3132257e-10 -3.7252903e-09 ;
	setAttr ".tk[29]" -type "float3" 1.4901161e-08 -9.3132257e-10 -3.5527137e-15 ;
	setAttr ".tk[30]" -type "float3" 0 -9.3132257e-10 -7.4505806e-09 ;
	setAttr ".tk[31]" -type "float3" 1.4901161e-08 -9.3132257e-10 -7.4505806e-09 ;
	setAttr ".tk[32]" -type "float3" -1.4901161e-08 -9.3132257e-10 -1.4901161e-08 ;
	setAttr ".tk[33]" -type "float3" 0 -9.3132257e-10 1.4901161e-08 ;
	setAttr ".tk[34]" -type "float3" -2.6645353e-15 -9.3132257e-10 -1.4901161e-08 ;
	setAttr ".tk[35]" -type "float3" 0 -9.3132257e-10 1.4901161e-08 ;
	setAttr ".tk[36]" -type "float3" -7.4505806e-09 -9.3132257e-10 -7.4505806e-09 ;
	setAttr ".tk[37]" -type "float3" -1.4901161e-08 -9.3132257e-10 -1.4901161e-08 ;
	setAttr ".tk[38]" -type "float3" 0 -9.3132257e-10 3.7252903e-09 ;
	setAttr ".tk[39]" -type "float3" -1.4901161e-08 -9.3132257e-10 -3.5527137e-15 ;
	setAttr ".tk[41]" -type "float3" 0 -9.3132257e-10 3.7252903e-09 ;
	setAttr ".tk[42]" -type "float3" 0 -9.3132257e-10 2.2351742e-08 ;
	setAttr ".tk[43]" -type "float3" -1.4901161e-08 -9.3132257e-10 1.4901161e-08 ;
	setAttr ".tk[44]" -type "float3" 0 -9.3132257e-10 -1.4901161e-08 ;
	setAttr ".tk[45]" -type "float3" 5.3290705e-15 -9.3132257e-10 0 ;
	setAttr ".tk[46]" -type "float3" 1.1175871e-08 -9.3132257e-10 0 ;
	setAttr ".tk[47]" -type "float3" 0 -9.3132257e-10 7.4505806e-09 ;
	setAttr ".tk[48]" -type "float3" 1.4901161e-08 -9.3132257e-10 -1.4901161e-08 ;
	setAttr ".tk[49]" -type "float3" 0 -9.3132257e-10 -3.7252903e-09 ;
	setAttr ".tk[50]" -type "float3" 0 -9.3132257e-10 -1.7763568e-15 ;
	setAttr ".tk[51]" -type "float3" 0 -9.3132257e-10 -7.4505806e-09 ;
	setAttr ".tk[52]" -type "float3" 1.4901161e-08 -9.3132257e-10 -7.4505806e-09 ;
	setAttr ".tk[53]" -type "float3" -1.4901161e-08 -9.3132257e-10 -1.4901161e-08 ;
	setAttr ".tk[54]" -type "float3" 0 -9.3132257e-10 1.4901161e-08 ;
	setAttr ".tk[55]" -type "float3" -1.8626434e-09 -9.3132257e-10 0 ;
	setAttr ".tk[56]" -type "float3" -3.7252903e-09 -9.3132257e-10 0 ;
	setAttr ".tk[57]" -type "float3" 0 -9.3132257e-10 -7.4505806e-09 ;
	setAttr ".tk[58]" -type "float3" -1.4901161e-08 -9.3132257e-10 -7.4505806e-09 ;
	setAttr ".tk[59]" -type "float3" 0 -9.3132257e-10 -7.4505806e-09 ;
	setAttr ".tk[60]" -type "float3" 0 -9.3132257e-10 -1.7763568e-15 ;
	setAttr ".tk[61]" -type "float3" 0 -9.3132257e-10 3.7252903e-09 ;
	setAttr ".tk[62]" -type "float3" 0 -9.3132257e-10 2.2351742e-08 ;
	setAttr ".tk[63]" -type "float3" -1.4901161e-08 -9.3132257e-10 1.4901161e-08 ;
	setAttr ".tk[64]" -type "float3" -7.4505806e-09 -9.3132257e-10 0 ;
	setAttr ".tk[65]" -type "float3" 5.3290705e-15 -9.3132257e-10 1.4901161e-08 ;
	setAttr ".tk[66]" -type "float3" 1.1175871e-08 -9.3132257e-10 0 ;
	setAttr ".tk[67]" -type "float3" 7.4505806e-09 -9.3132257e-10 7.4505806e-09 ;
	setAttr ".tk[68]" -type "float3" 1.4901161e-08 -9.3132257e-10 -1.4901161e-08 ;
	setAttr ".tk[69]" -type "float3" 0 -9.3132257e-10 -3.7252903e-09 ;
	setAttr ".tk[70]" -type "float3" 1.4901161e-08 -9.3132257e-10 -1.7763568e-15 ;
	setAttr ".tk[71]" -type "float3" 0 -9.3132257e-10 -7.4505806e-09 ;
	setAttr ".tk[72]" -type "float3" 1.4901161e-08 -9.3132257e-10 -7.4505806e-09 ;
	setAttr ".tk[73]" -type "float3" -1.4901161e-08 -9.3132257e-10 -1.4901161e-08 ;
	setAttr ".tk[74]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".tk[75]" -type "float3" -8.8817842e-16 -9.3132257e-10 -1.4901161e-08 ;
	setAttr ".tk[76]" -type "float3" -3.7252903e-09 -9.3132257e-10 0 ;
	setAttr ".tk[77]" -type "float3" -7.4505806e-09 -9.3132257e-10 -2.2351742e-08 ;
	setAttr ".tk[78]" -type "float3" -1.4901161e-08 -9.3132257e-10 -7.4505806e-09 ;
	setAttr ".tk[79]" -type "float3" 0 -9.3132257e-10 3.7252903e-09 ;
	setAttr ".tk[80]" -type "float3" -1.4901161e-08 -9.3132257e-10 -1.7763568e-15 ;
	setAttr ".tk[81]" -type "float3" 0 9.3132257e-10 3.7252903e-09 ;
	setAttr ".tk[82]" -type "float3" 0 9.3132257e-10 2.2351742e-08 ;
	setAttr ".tk[83]" -type "float3" -5.3290705e-15 9.3132257e-10 -1.7763568e-15 ;
	setAttr ".tk[84]" -type "float3" -1.4901161e-08 9.3132257e-10 1.4901161e-08 ;
	setAttr ".tk[85]" -type "float3" -7.4505806e-09 9.3132257e-10 0 ;
	setAttr ".tk[86]" -type "float3" 7.1054274e-15 9.3132257e-10 1.4901161e-08 ;
	setAttr ".tk[87]" -type "float3" -1.1175871e-08 9.3132257e-10 0 ;
	setAttr ".tk[88]" -type "float3" -1.4901161e-08 9.3132257e-10 7.4505806e-09 ;
	setAttr ".tk[89]" -type "float3" 0 9.3132257e-10 -1.4901161e-08 ;
	setAttr ".tk[90]" -type "float3" 0 9.3132257e-10 -3.7252903e-09 ;
	setAttr ".tk[91]" -type "float3" 1.4901161e-08 9.3132257e-10 -1.7763568e-15 ;
	setAttr ".tk[92]" -type "float3" 1.4901161e-08 9.3132257e-10 -7.4505806e-09 ;
	setAttr ".tk[93]" -type "float3" 1.4901161e-08 9.3132257e-10 -7.4505806e-09 ;
	setAttr ".tk[94]" -type "float3" 7.4505806e-09 9.3132257e-10 -1.4901161e-08 ;
	setAttr ".tk[95]" -type "float3" -7.4505806e-09 9.3132257e-10 0 ;
	setAttr ".tk[96]" -type "float3" 1.4210855e-14 9.3132257e-10 -1.4901161e-08 ;
	setAttr ".tk[97]" -type "float3" -3.7252903e-09 9.3132257e-10 0 ;
	setAttr ".tk[98]" -type "float3" -7.4505806e-09 9.3132257e-10 -2.2351742e-08 ;
	setAttr ".tk[99]" -type "float3" -1.4901161e-08 9.3132257e-10 -7.4505806e-09 ;
	setAttr ".tk[100]" -type "float3" 0 9.3132257e-10 3.7252903e-09 ;
	setAttr ".tk[101]" -type "float3" -0.68881553 -1.9108522 0.2238097 ;
	setAttr ".tk[102]" -type "float3" -0.58594155 -1.9108522 0.42571118 ;
	setAttr ".tk[103]" -type "float3" -8.3861494e-08 -1.8944886 -1.8429787e-07 ;
	setAttr ".tk[104]" -type "float3" -0.42571145 -1.9108522 0.58594114 ;
	setAttr ".tk[105]" -type "float3" -0.22380985 -1.9108522 0.68881518 ;
	setAttr ".tk[106]" -type "float3" 1.0522126e-07 -1.9108522 0.72426319 ;
	setAttr ".tk[107]" -type "float3" 0.22380997 -1.9108522 0.68881518 ;
	setAttr ".tk[108]" -type "float3" 0.4257111 -1.9108522 0.58594096 ;
	setAttr ".tk[109]" -type "float3" 0.58594084 -1.9108522 0.42571107 ;
	setAttr ".tk[110]" -type "float3" 0.68881512 -1.9108522 0.22380941 ;
	setAttr ".tk[111]" -type "float3" 0.72426307 -1.9108522 -2.0793348e-07 ;
	setAttr ".tk[112]" -type "float3" 0.68881524 -1.9108522 -0.22380982 ;
	setAttr ".tk[113]" -type "float3" 0.58594108 -1.9108522 -0.42571136 ;
	setAttr ".tk[114]" -type "float3" 0.42571124 -1.9108522 -0.5859412 ;
	setAttr ".tk[115]" -type "float3" 0.22380938 -1.9108522 -0.6888153 ;
	setAttr ".tk[116]" -type "float3" -5.2270269e-07 -1.9108522 -0.72426319 ;
	setAttr ".tk[117]" -type "float3" -0.22380944 -1.9108522 -0.68881524 ;
	setAttr ".tk[118]" -type "float3" -0.42571127 -1.9108522 -0.58594114 ;
	setAttr ".tk[119]" -type "float3" -0.58594126 -1.9108522 -0.42571133 ;
	setAttr ".tk[120]" -type "float3" -0.68881512 -1.9108522 -0.22380982 ;
	setAttr ".tk[121]" -type "float3" -0.72426307 -1.9108522 -2.3005587e-11 ;
createNode polyMapCut -n "polyMapCut2";
	rename -uid "A5F9191C-4F7B-5832-A55A-3086EE29016E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[242]" "e[246]" "e[249]" "e[252]" "e[255]" "e[258]" "e[261]" "e[264]" "e[267]" "e[270]" "e[273]" "e[276]" "e[279]" "e[282]" "e[285]" "e[288]" "e[291]" "e[294]" "e[297]" "e[299]";
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "05B27F88-4236-0E64-BE04-EC915140D57C";
	setAttr ".uopa" yes;
	setAttr -s 215 ".uvtk";
	setAttr ".uvtk[1]" -type "float2" 4.6789646e-05 -0.00015393645 ;
	setAttr ".uvtk[2]" -type "float2" 0 -0.00029794686 ;
	setAttr ".uvtk[3]" -type "float2" 0 -0.00029794779 ;
	setAttr ".uvtk[4]" -type "float2" 0 -0.00029794892 ;
	setAttr ".uvtk[5]" -type "float2" 0 -0.00029794686 ;
	setAttr ".uvtk[6]" -type "float2" 0 -0.00029794127 ;
	setAttr ".uvtk[7]" -type "float2" 0 -0.00029794127 ;
	setAttr ".uvtk[8]" -type "float2" 0 -0.00029795617 ;
	setAttr ".uvtk[9]" -type "float2" 0 -0.00029794872 ;
	setAttr ".uvtk[10]" -type "float2" 0 -0.00029794872 ;
	setAttr ".uvtk[11]" -type "float2" 0 -0.00029793382 ;
	setAttr ".uvtk[12]" -type "float2" 0 -0.00029796362 ;
	setAttr ".uvtk[13]" -type "float2" 0 -0.00029793382 ;
	setAttr ".uvtk[14]" -type "float2" 0 -0.00029793382 ;
	setAttr ".uvtk[15]" -type "float2" 5.9604645e-08 -0.00029793382 ;
	setAttr ".uvtk[16]" -type "float2" 0 -0.00029796362 ;
	setAttr ".uvtk[17]" -type "float2" 0 -0.00029794872 ;
	setAttr ".uvtk[18]" -type "float2" -4.6789646e-05 -0.0001539439 ;
	setAttr ".uvtk[22]" -type "float2" 0.00022280216 6.6816807e-05 ;
	setAttr ".uvtk[23]" -type "float2" 0.00044554472 0.00013378263 ;
	setAttr ".uvtk[24]" -type "float2" 0.00066760182 0.00020062923 ;
	setAttr ".uvtk[25]" -type "float2" 0.00088950992 0.00026744604 ;
	setAttr ".uvtk[26]" -type "float2" 0.0011117458 0.0003349185 ;
	setAttr ".uvtk[27]" -type "float2" 0.0013346374 0.0004028976 ;
	setAttr ".uvtk[28]" -type "float2" 0.0015576184 0.00047129393 ;
	setAttr ".uvtk[29]" -type "float2" 0.0017801821 0.00053930283 ;
	setAttr ".uvtk[30]" -type "float2" 0.0020021796 0.00060716271 ;
	setAttr ".uvtk[31]" -type "float2" 0.0022237301 0.0006749928 ;
	setAttr ".uvtk[32]" -type "float2" 0.0024456978 0.00074338913 ;
	setAttr ".uvtk[33]" -type "float2" 0.0026679039 0.0008123219 ;
	setAttr ".uvtk[34]" -type "float2" 0.002890408 0.00088128448 ;
	setAttr ".uvtk[35]" -type "float2" 0.0031123757 0.00094991922 ;
	setAttr ".uvtk[36]" -type "float2" 0.0033338666 0.0010181069 ;
	setAttr ".uvtk[37]" -type "float2" 0.0035547614 0.0010863841 ;
	setAttr ".uvtk[38]" -type "float2" 0.0037759542 0.0011550486 ;
	setAttr ".uvtk[39]" -type "float2" 0.0039970875 0.001224339 ;
	setAttr ".uvtk[40]" -type "float2" 0.0042130351 0.0012935102 ;
	setAttr ".uvtk[41]" -type "float2" -0.0021867156 -0.0019832253 ;
	setAttr ".uvtk[42]" -type "float2" -0.0019683242 -0.0019125342 ;
	setAttr ".uvtk[43]" -type "float2" -0.0017517805 -0.0018392205 ;
	setAttr ".uvtk[44]" -type "float2" -0.0015347302 -0.0017656088 ;
	setAttr ".uvtk[45]" -type "float2" -0.0013171732 -0.0016920567 ;
	setAttr ".uvtk[46]" -type "float2" -0.0010994971 -0.0016179681 ;
	setAttr ".uvtk[47]" -type "float2" -0.00088140368 -0.0015445948 ;
	setAttr ".uvtk[48]" -type "float2" -0.00066292286 -0.0014715195 ;
	setAttr ".uvtk[49]" -type "float2" -0.00044384599 -0.0013994575 ;
	setAttr ".uvtk[50]" -type "float2" -0.00022438169 -0.001327157 ;
	setAttr ".uvtk[51]" -type "float2" -4.529953e-06 -0.0012552142 ;
	setAttr ".uvtk[52]" -type "float2" 0.00021541119 -0.0011825562 ;
	setAttr ".uvtk[53]" -type "float2" 0.00043547153 -0.0011110902 ;
	setAttr ".uvtk[54]" -type "float2" 0.00065553188 -0.001039505 ;
	setAttr ".uvtk[55]" -type "float2" 0.00087589025 -0.00096946955 ;
	setAttr ".uvtk[56]" -type "float2" 0.001096487 -0.00089883804 ;
	setAttr ".uvtk[57]" -type "float2" 0.0013173223 -0.00082880259 ;
	setAttr ".uvtk[58]" -type "float2" 0.0015383363 -0.0007583499 ;
	setAttr ".uvtk[59]" -type "float2" 0.0017588735 -0.00068867207 ;
	setAttr ".uvtk[60]" -type "float2" 0.0019795299 -0.00061941147 ;
	setAttr ".uvtk[61]" -type "float2" 0.0022025704 -0.00054776669 ;
	setAttr ".uvtk[82]" -type "float2" 0 0.0059885681 ;
	setAttr ".uvtk[105]" -type "float2" 0.022732377 -0.046085835 ;
	setAttr ".uvtk[106]" -type "float2" 0.057822585 -0.083168387 ;
	setAttr ".uvtk[107]" -type "float2" 0.10189027 -0.10789317 ;
	setAttr ".uvtk[108]" -type "float2" 0.15066564 -0.11807019 ;
	setAttr ".uvtk[109]" -type "float2" 0.19943151 -0.11294246 ;
	setAttr ".uvtk[110]" -type "float2" 0.24344957 -0.09328723 ;
	setAttr ".uvtk[111]" -type "float2" 0.27846926 -0.061253011 ;
	setAttr ".uvtk[112]" -type "float2" 0.30109096 -0.020225108 ;
	setAttr ".uvtk[113]" -type "float2" 0.3091583 0.025515139 ;
	setAttr ".uvtk[114]" -type "float2" 0.30191654 0.071268082 ;
	setAttr ".uvtk[115]" -type "float2" 0.28010285 0.11227977 ;
	setAttr ".uvtk[116]" -type "float2" 0.24591127 0.14430434 ;
	setAttr ".uvtk[117]" -type "float2" 0.20270932 0.16394967 ;
	setAttr ".uvtk[118]" -type "float2" 0.15476114 0.16904962 ;
	setAttr ".uvtk[119]" -type "float2" 0.10680634 0.15884382 ;
	setAttr ".uvtk[120]" -type "float2" 0.063563049 0.1341002 ;
	setAttr ".uvtk[121]" -type "float2" 0.029286027 0.096970022 ;
	setAttr ".uvtk[122]" -type "float2" 0.0073832273 0.050850987 ;
	setAttr ".uvtk[144]" -type "float2" 0.018126369 0.0058895946 ;
	setAttr ".uvtk[145]" -type "float2" 0.015419245 0.011202753 ;
	setAttr ".uvtk[146]" -type "float2" 0.011202693 0.015419245 ;
	setAttr ".uvtk[147]" -type "float2" 0.0058895946 0.018126369 ;
	setAttr ".uvtk[148]" -type "float2" 0 0.019059181 ;
	setAttr ".uvtk[149]" -type "float2" -0.0058896244 0.018126369 ;
	setAttr ".uvtk[150]" -type "float2" -0.011202723 0.015419245 ;
	setAttr ".uvtk[151]" -type "float2" -0.015419215 0.011202753 ;
	setAttr ".uvtk[152]" -type "float2" -0.018126398 0.0058895946 ;
	setAttr ".uvtk[153]" -type "float2" -0.019059211 0 ;
	setAttr ".uvtk[154]" -type "float2" -0.018126398 -0.0058895946 ;
	setAttr ".uvtk[155]" -type "float2" -0.015419215 -0.011202693 ;
	setAttr ".uvtk[156]" -type "float2" -0.011202723 -0.015419245 ;
	setAttr ".uvtk[157]" -type "float2" -0.0058896244 -0.018126369 ;
	setAttr ".uvtk[158]" -type "float2" 0 -0.019059241 ;
	setAttr ".uvtk[159]" -type "float2" 0.0058895946 -0.018126369 ;
	setAttr ".uvtk[160]" -type "float2" 0.011202693 -0.015419245 ;
	setAttr ".uvtk[161]" -type "float2" 0.015419245 -0.011202693 ;
	setAttr ".uvtk[162]" -type "float2" 0.018126369 -0.0058895946 ;
	setAttr ".uvtk[163]" -type "float2" 0.019059241 0 ;
	setAttr ".uvtk[164]" -type "float2" 0.0043749213 -0.023994207 ;
	setAttr ".uvtk[165]" -type "float2" -0.020684779 -0.015028358 ;
	setAttr ".uvtk[166]" -type "float2" -0.015028358 -0.020684779 ;
	setAttr ".uvtk[167]" -type "float2" -0.0079008341 -0.02431643 ;
	setAttr ".uvtk[168]" -type "float2" 0 -0.02556777 ;
	setAttr ".uvtk[169]" -type "float2" 0.0079008639 -0.02431643 ;
	setAttr ".uvtk[170]" -type "float2" 0.015028358 -0.020684779 ;
	setAttr ".uvtk[171]" -type "float2" 0.020684779 -0.015028358 ;
	setAttr ".uvtk[172]" -type "float2" 0.0243164 -0.0079008937 ;
	setAttr ".uvtk[173]" -type "float2" 0.0255678 0 ;
	setAttr ".uvtk[174]" -type "float2" 0.0243164 0.0079008937 ;
	setAttr ".uvtk[175]" -type "float2" 0.020684749 0.015028358 ;
	setAttr ".uvtk[176]" -type "float2" 0.015028387 0.020684779 ;
	setAttr ".uvtk[177]" -type "float2" 0.0079008937 0.02431643 ;
	setAttr ".uvtk[178]" -type "float2" 0 0.02556777 ;
	setAttr ".uvtk[179]" -type "float2" -0.0079008937 0.02431643 ;
	setAttr ".uvtk[180]" -type "float2" -0.015028358 0.020684779 ;
	setAttr ".uvtk[181]" -type "float2" -0.020684779 0.015028358 ;
	setAttr ".uvtk[182]" -type "float2" -0.02431643 0.0079008341 ;
	setAttr ".uvtk[183]" -type "float2" -0.02556777 0 ;
	setAttr ".uvtk[184]" -type "float2" 0.0018206239 -0.00053316355 ;
	setAttr ".uvtk[186]" -type "float2" 0.0033252239 -0.0015594959 ;
	setAttr ".uvtk[187]" -type "float2" 0.0043938756 -0.0029421449 ;
	setAttr ".uvtk[188]" -type "float2" 0.0049774647 -0.0045137405 ;
	setAttr ".uvtk[189]" -type "float2" 0.0052133203 -0.0061270595 ;
	setAttr ".uvtk[190]" -type "float2" 0.0049794912 -0.0077414513 ;
	setAttr ".uvtk[191]" -type "float2" 0.0042559206 -0.0092129111 ;
	setAttr ".uvtk[192]" -type "float2" 0.0031313598 -0.010425985 ;
	setAttr ".uvtk[193]" -type "float2" 0.001627773 -0.0110991 ;
	setAttr ".uvtk[194]" -type "float2" 1.8805265e-05 -0.011344016 ;
	setAttr ".uvtk[195]" -type "float2" -0.0015918911 -0.011110604 ;
	setAttr ".uvtk[196]" -type "float2" -0.0031022727 -0.010446966 ;
	setAttr ".uvtk[197]" -type "float2" -0.0042354465 -0.0092409849 ;
	setAttr ".uvtk[198]" -type "float2" -0.0049693584 -0.0077716112 ;
	setAttr ".uvtk[199]" -type "float2" -0.0052134693 -0.0061559677 ;
	setAttr ".uvtk[200]" -type "float2" -0.0049851835 -0.004537344 ;
	setAttr ".uvtk[201]" -type "float2" -0.0044052601 -0.0029583573 ;
	setAttr ".uvtk[202]" -type "float2" -0.0033367276 -0.0015678406 ;
	setAttr ".uvtk[203]" -type "float2" -0.0018277764 -0.00053560734 ;
	setAttr ".uvtk[204]" -type "float2" -0.0032536387 0.024170458 ;
	setAttr ".uvtk[205]" -type "float2" -0.02431643 -0.0079008937 ;
	setAttr ".uvtk[206]" -type "float2" 0.0044352412 0.072327077 ;
	setAttr ".uvtk[207]" -type "float2" 0.026650608 0.1157282 ;
	setAttr ".uvtk[208]" -type "float2" 0.06116426 0.15019393 ;
	setAttr ".uvtk[209]" -type "float2" 0.10461771 0.17237234 ;
	setAttr ".uvtk[210]" -type "float2" 0.15277296 0.17997712 ;
	setAttr ".uvtk[211]" -type "float2" 0.20092839 0.17227387 ;
	setAttr ".uvtk[212]" -type "float2" 0.24443343 0.15013272 ;
	setAttr ".uvtk[213]" -type "float2" 0.27899706 0.11577278 ;
	setAttr ".uvtk[214]" -type "float2" 0.301193 0.072363257 ;
	setAttr ".uvtk[215]" -type "float2" 0.30881241 0.024250925 ;
	setAttr ".uvtk[216]" -type "float2" 0.30111861 -0.023887992 ;
	setAttr ".uvtk[217]" -type "float2" 0.27886015 -0.067252874 ;
	setAttr ".uvtk[218]" -type "float2" 0.24433321 -0.10175169 ;
	setAttr ".uvtk[219]" -type "float2" 0.20091078 -0.12395829 ;
	setAttr ".uvtk[220]" -type "float2" 0.15276295 -0.13160664 ;
	setAttr ".uvtk[221]" -type "float2" 0.10458255 -0.12394184 ;
	setAttr ".uvtk[222]" -type "float2" 0.061108887 -0.10182828 ;
	setAttr ".uvtk[223]" -type "float2" 0.026567221 -0.067414463 ;
createNode polyMapCut -n "polyMapCut3";
	rename -uid "0AE6A479-420B-1B0B-8058-228D39381E87";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[40]" "e[50]" "e[60]" "e[70]" "e[80]" "e[99]" "e[120]" "e[139]" "e[160]" "e[179]" "e[202]" "e[220]" "e[240]" "e[244]" "e[271]";
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "F706B2EC-4F89-0C55-8D31-AFAFE799077F";
	setAttr ".uopa" yes;
	setAttr -s 244 ".uvtk[0:243]" -type "float2" -0.62834644 0.48758173 -0.34815252
		 0.59855717 -0.3465223 0.6661604 -0.32405394 0.72974402 -0.28303686 0.78327256 -0.22748606
		 0.8215062 -0.16283926 0.84070241 -0.095424607 0.83898211 -0.031841014 0.81651378
		 0.021687485 0.77549666 0.059921097 0.71994591 -0.22037661 0.60925555 -0.22207482
		 0.54181886 -0.24452896 0.47820741 -0.28554118 0.42464811 -0.34109682 0.38638359 -0.40575776
		 0.36715952 -0.47319448 0.36885774 -0.53662217 0.39121237 -0.59008187 0.43202615 -0.18740176
		 -0.30916461 -0.17860302 -0.30916461 -0.16964743 -0.30911759 -0.1606919 -0.30907044
		 -0.15173684 -0.30902335 -0.14278184 -0.30897632 -0.13382666 -0.30892885 -0.12487101
		 -0.30888098 -0.11591531 -0.30883285 -0.1069599 -0.30878496 -0.09800484 -0.30873722
		 -0.085162811 -0.30896446 -0.076218978 -0.30891636 -0.067274965 -0.3088679 -0.058330759
		 -0.30881941 -0.049386933 -0.30877116 -0.04044348 -0.30872321 -0.031500351 -0.30867523
		 -0.022557097 -0.30862695 -0.013613816 -0.30857825 -0.0046742391 -0.30852962 -0.18894103
		 -0.045936048 -0.17998852 -0.045886278 -0.17103736 -0.045834668 -0.16208579 -0.04578286
		 -0.15313394 -0.045731064 -0.14418192 -0.045678951 -0.13522962 -0.045627259 -0.12627713
		 -0.045575835 -0.11732412 -0.045525096 -0.10837092 -0.045474246 -0.095517129 -0.046026975
		 -0.086574681 -0.045975842 -0.077632204 -0.045925643 -0.068689726 -0.045875277 -0.059747055
		 -0.045826055 -0.050804194 -0.045776434 -0.041861147 -0.045727141 -0.032917995 -0.045677628
		 -0.023975147 -0.045628682 -0.015032241 -0.045579959 -0.0060877176 -0.045529585 0.25894624
		 -0.055891428 0.25548804 -0.062678583 0.25010172 -0.068064906 0.24331455 -0.071523115
		 0.23579094 -0.072714679 0.22826739 -0.071523115 0.22148027 -0.068064891 0.21609393
		 -0.062678576 0.21263571 -0.055891428 0.21144411 -0.04836781 0.21263571 -0.040844187
		 0.21609393 -0.034057114 0.22148024 -0.028670795 0.22826736 -0.025212582 0.23579094
		 -0.024020951 0.24331455 -0.025212582 0.25010169 -0.028670795 0.25548801 -0.034057114
		 0.25894624 -0.040844187 0.26013786 -0.04836781 -0.43408045 0.58086157 -0.06818331
		 -0.1800708 0.25894624 -0.040844187 0.25548801 -0.034057114 0.25010169 -0.028670795
		 0.24331455 -0.025212582 0.23579094 -0.024020951 0.22826736 -0.025212582 0.22148024
		 -0.028670795 0.21609393 -0.034057114 0.21263571 -0.040844187 0.21144411 -0.04836781
		 0.21263571 -0.055891428 0.21609393 -0.062678576 0.22148027 -0.068064891 0.22826739
		 -0.071523115 0.23579094 -0.072714679 0.24331455 -0.071523115 0.25010172 -0.068064906
		 0.25548804 -0.062678583 0.25894624 -0.055891428 0.26013786 -0.04836781 0.042326797
		 -0.27556694 -0.64526039 -0.23681287 -0.62999451 -0.31026083 -0.62876642 -0.30758467
		 -0.62749481 -0.30486467 -0.6262182 -0.30212975 -0.62491107 -0.29929441 -0.62363416
		 -0.29646203 -0.62231952 -0.29355395 -0.62104428 -0.2906386 -0.619739 -0.28766796
		 0.020218389 -0.2487649 0.021738976 -0.24628764 0.023280749 -0.2437595 0.024842372
		 -0.24118684 0.026409477 -0.23855776 0.027989157 -0.23589174 0.02958928 -0.23316757
		 0.031184666 -0.2303994 0.032801289 -0.22758044 0.25894624 -0.040844187 0.25548801
		 -0.034057114 0.25010169 -0.028670795 0.24331455 -0.025212582 0.23579094 -0.024020951
		 0.22826736 -0.025212582 0.22148024 -0.028670795 0.21609393 -0.034057114 0.21263571
		 -0.040844187 0.21144411 -0.04836781 0.21263571 -0.055891428 0.21609393 -0.062678576
		 0.22148027 -0.068064891 0.22826739 -0.071523115 0.23579094 -0.072714679 0.24331455
		 -0.071523115 0.25010172 -0.068064906 0.25548804 -0.062678583 0.25894624 -0.055891428
		 0.26013786 -0.04836781 0.26177067 -0.039926477 0.25789067 -0.032311443 0.2518473
		 -0.026268156 0.24423225 -0.022388084 0.23579094 -0.021051122 0.22734967 -0.022388084
		 0.21973461 -0.026268156 0.21369132 -0.032311443 0.20981127 -0.039926477 0.20847426
		 -0.04836781 0.20981127 -0.056809142 0.21369132 -0.064424165 0.21973464 -0.070467465
		 0.22734962 -0.074347548 0.23579094 -0.075684555 0.24423227 -0.074347548 0.2518473
		 -0.070467472 0.25789067 -0.064424172 0.26177067 -0.056809142 0.26310763 -0.04836781
		 0.14114963 -0.85617489 0.25226489 -0.036398817 0.24776 -0.03189392 0.24208345 -0.029001551
		 0.23579094 -0.028004911 0.22949849 -0.029001551 0.22382194 -0.03189392 0.21931705
		 -0.036398817 0.2164247 -0.04207537 0.21542807 -0.04836781 0.2164247 -0.05466032 0.219317
		 -0.060336873 0.22382194 -0.06484177 0.22949849 -0.067734078 0.23579094 -0.068730719
		 0.24208345 -0.067734078 0.24776001 -0.064841785 0.25226492 -0.060336884 0.25515726
		 -0.054660331 0.25615391 -0.04836781 -0.22579616 -0.19844536 -0.21241906 -0.24650435
		 -0.22360203 -0.14864327 -0.20607567 -0.10201139 -0.17498565 -0.063150965 -0.13357033
		 -0.035874993 -0.08579421 -0.022728022 -0.036292139 -0.024979608 0.010070043 -0.042382292
		 0.048855204 -0.073388241 -0.3421903 -0.1310153 -0.32904196 -0.17879024 -0.33125433
		 -0.22822994 -0.34872562 -0.2746821 -0.37966967 -0.31343174 -0.42107403 -0.34071401
		 -0.46884328 -0.35386983 -0.51819366 -0.35171938 -0.56448781 -0.33449441 -0.60325313
		 -0.3038519 0.1247398 -0.85865182 0.25515726 -0.04207537 0.10824864 -0.86072713 0.091729484
		 -0.86237854 0.075247958 -0.86368889 0.058786985 -0.86468893 0.042331263 -0.86526442
		 0.025865413 -0.86542916 0.0093228454 -0.86530459 -0.0072594369 -0.86493742 -0.47115278
		 -0.84072077 -0.48626071 -0.8447268 -0.50151795 -0.84831643 -0.51715565 -0.85172027
		 -0.53314573 -0.85475767 -0.54957253 -0.85749817 -0.56629491 -0.85985178 -0.58326346
		 -0.86165726 -0.60045266 -0.86300713 -0.61776727 -0.86366701 -0.02382984 -0.86411345
		 0.076126151 -0.11479484 0.018704109 -0.25119954 -0.6351912 -0.86400336 0.25515726
		 -0.04207537 -0.63072413 -0.26275605 -0.64672953 -0.23941144 0.26177067 -0.039926477
		 -0.48649415 -0.19630691 0.21263571 -0.055891428 0.25894624 -0.040844187 0.21263571
		 -0.055891428 0.25894624 -0.040844187 -0.099417403 -0.045423601 0.21263571 -0.055891428
		 0.25894624 -0.040844187 -0.13452785 0.62698597 -0.094106339 -0.30901214 -0.2396007
		 0.67391652 -0.32876319 0.53380108;
createNode polyMapSew -n "polyMapSew1";
	rename -uid "422B2CF6-4A92-9B51-5EEC-5AA7032E3121";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[244]";
createNode polyMapSew -n "polyMapSew2";
	rename -uid "012432ED-48E7-C5AD-6684-059663441614";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[271]";
createNode polyMapSew -n "polyMapSew3";
	rename -uid "58E208B1-4706-4024-AF99-53A8347BE4FA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[202]";
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "6EA7180D-44B4-F11E-A394-238B0F24E11F";
	setAttr ".uopa" yes;
	setAttr -s 238 ".uvtk[0:237]" -type "float2" 0.29478639 -0.58371776 0.11773784
		 -0.64770281 0.14114606 -0.67104554 0.15611275 -0.70041925 0.1612699 -0.73298037 0.15611273
		 -0.76554143 0.14114603 -0.7949152 0.11783491 -0.81822628 0.088461138 -0.83319294
		 0.05590013 -0.83835006 0.023339067 -0.83319294 0.2004281 -0.769301 0.1771013 -0.74597418
		 0.16212456 -0.71658069 0.15696394 -0.68399775 0.16212457 -0.65141481 0.17710131 -0.62202132
		 0.2004281 -0.59869456 0.22972442 -0.58374935 0.26220345 -0.57855719 -0.12784651 0.0062773521
		 -0.14296186 0.0062773521 -0.15834665 0.0061965585 -0.17373134 0.0061155749 -0.18911526
		 0.0060347174 -0.20449901 0.0059539229 -0.21988308 0.0058723469 -0.23526798 0.0057901358
		 -0.25065297 0.0057074386 -0.26603746 0.0056251856 -0.2814213 0.0055431435 -0.29319662
		 0.0038510009 -0.30857247 0.0037683253 -0.32394856 0.0036849924 -0.33932522 0.0036015615
		 -0.35470113 0.0035185968 -0.37007636 0.0034362928 -0.38545081 0.0033538607 -0.40082574
		 0.003270912 -0.41620174 0.0031870611 -0.43156815 0.0031033058 -0.12520222 -0.44592255
		 -0.14058171 -0.44600806 -0.15595892 -0.44609672 -0.17133677 -0.44618571 -0.18671517
		 -0.44627467 -0.20209379 -0.44636419 -0.21747293 -0.44645298 -0.23285244 -0.44654131
		 -0.24823277 -0.44662848 -0.26361346 -0.44671589 -0.27539596 -0.44817913 -0.2907694
		 -0.4482682 -0.30614296 -0.4483543 -0.32151642 -0.44844124 -0.33689034 -0.44852534
		 -0.35226449 -0.44861096 -0.36763906 -0.44869545 -0.38301384 -0.44878086 -0.39838788
		 -0.44886494 -0.41376168 -0.44894803 -0.42913979 -0.44903585 -0.60297585 -0.69495887
		 -0.5847711 -0.65923005 -0.55641657 -0.63087541 -0.52068764 -0.61267072 -0.4810819
		 -0.60639781 -0.44147617 -0.61267072 -0.40574738 -0.63087553 -0.37739277 -0.65923005
		 -0.35918805 -0.69495887 -0.35291511 -0.73456466 -0.35918805 -0.7741704 -0.37739277
		 -0.80989915 -0.40574738 -0.83825374 -0.44147617 -0.85645849 -0.4810819 -0.8627314
		 -0.52068758 -0.85645849 -0.55641645 -0.83825374 -0.5847711 -0.80989915 -0.60297579
		 -0.7741704 -0.6092487 -0.73456466 0.26237988 -0.68399775 0.22244264 -0.63619059 -0.60297579
		 -0.7741704 -0.5847711 -0.80989915 -0.55641645 -0.83825374 -0.52068758 -0.85645849
		 -0.4810819 -0.8627314 -0.44147617 -0.85645849 -0.40574738 -0.83825374 -0.37739277
		 -0.80989915 -0.35918805 -0.7741704 -0.35291511 -0.73456466 -0.35918805 -0.69495887
		 -0.37739277 -0.65923005 -0.40574738 -0.63087553 -0.44147617 -0.61267072 -0.4810819
		 -0.60639781 -0.52068764 -0.61267072 -0.55641657 -0.63087541 -0.5847711 -0.65923005
		 -0.60297585 -0.69495887 -0.6092487 -0.73456466 -0.29249763 0.36346325 0.050139304
		 0.29306352 0.034121901 0.31681332 0.031818725 0.26451463 0.029214807 0.21218206 0.026282677
		 0.1598593 0.022979798 0.10750756 0.01943285 0.055165086 0.015553448 0.0027864238
		 0.011407068 -0.049614061 -0.31233078 -0.12025217 -0.63657975 -0.1903149 -0.64186203
		 -0.24226195 -0.64751685 -0.29417267 -0.65353036 -0.34611902 -0.65979099 -0.39815062
		 -0.66638201 -0.45019123 -0.67333394 -0.50228697 -0.68059778 -0.5544188 -0.68815547
		 -0.6066224 -0.60297579 -0.7741704 -0.5847711 -0.80989915 -0.55641645 -0.83825374
		 -0.52068758 -0.85645849 -0.4810819 -0.8627314 -0.44147617 -0.85645849 -0.40574738
		 -0.83825374 -0.37739277 -0.80989915 -0.35918805 -0.7741704 -0.35291511 -0.73456466
		 -0.35918805 -0.69495887 -0.37739277 -0.65923005 -0.40574738 -0.63087553 -0.44147617
		 -0.61267072 -0.4810819 -0.60639781 -0.52068764 -0.61267072 -0.55641657 -0.63087541
		 -0.5847711 -0.65923005 -0.60297585 -0.69495887 -0.6092487 -0.73456466 -0.61784422
		 -0.77900141 -0.59741896 -0.81908846 -0.56560564 -0.85090166 -0.5255186 -0.87132698
		 -0.4810819 -0.87836504 -0.43664515 -0.87132698 -0.39655811 -0.85090166 -0.36474493
		 -0.81908846 -0.34431955 -0.77900141 -0.33728147 -0.73456466 -0.34431955 -0.69012785
		 -0.36474493 -0.65004086 -0.39655811 -0.6182276 -0.43664509 -0.59780228 -0.4810819
		 -0.59076411 -0.52551866 -0.59780228 -0.5656057 -0.6182276 -0.59741896 -0.65004086
		 -0.61784428 -0.69012785 -0.62488228 -0.73456466 -0.36887947 0.49608609 -0.56780398
		 -0.7975719 -0.5440892 -0.82128668 -0.51420683 -0.83651251 -0.4810819 -0.84175903
		 -0.44795707 -0.83651251 -0.41807464 -0.82128668 -0.39435983 -0.7975719 -0.37913403
		 -0.76768947 -0.37388754 -0.73456466 -0.37913403 -0.70143974 -0.3943598 -0.67155731
		 -0.41807464 -0.64784259 -0.44795707 -0.63261676 -0.4810819 -0.62737024 -0.51420683
		 -0.63261676 -0.54408926 -0.64784247 -0.56780404 -0.67155725 -0.58302987 -0.70143968
		 -0.58827633 -0.73456466 0.012974191 -0.63533324 0.21934235 -0.62774247 0.015783364
		 -0.63569045 0.018340465 -0.63690591 0.020388581 -0.63885128 0.021728717 -0.64132422
		 0.022238174 -0.64408523 0.021867581 -0.64687073 0.020655898 -0.64940113 0.018709311
		 -0.65143883 0.43466774 -0.63650626 0.43190539 -0.63704473 0.42911738 -0.63670611
		 0.42656267 -0.63551235 0.42450511 -0.63358825 0.42314491 -0.63112175 0.4226155 -0.62835979
		 0.42295882 -0.62557805 0.4241403 -0.62303865 0.42604721 -0.62098539 -0.74103558 0.49327329
		 -0.58302975 -0.76768947 -0.72446257 0.49447736 -0.70826626 0.49559641 -0.69182152
		 0.49668726 -0.67546451 0.49761638 -0.65895146 0.49847132 -0.64253217 0.4990482 -0.62593555
		 0.49946466 -0.6095286 0.49948618 -0.36909652 0.48759273 -0.13045748 0.4804287 -0.11493478
		 0.48461676 -0.099197589 0.48844853 -0.083046392 0.49197814 -0.066666879 0.49508831
		 -0.049869716 0.49764422 -0.032926679 0.4993155 -0.015550335 0.50043875 0.0015641217
		 0.50052464 0.016234003 -0.65276939 -0.58302975 -0.76768947 -0.61784422 -0.77900141
		 -0.35918805 -0.69495887 -0.60297579 -0.7741704 -0.35918805 -0.69495887 -0.60297579
		 -0.7741704 -0.27899474 -0.44680285 -0.35918805 -0.69495887 -0.60297579 -0.7741704
		 0.055875473 -0.73298037 -0.27782091 0.0039328793 0.22982161 -0.78427774 0.088260248
		 -0.6327678;
createNode polyMapCut -n "polyMapCut4";
	rename -uid "1D8F8DE9-4F71-8D96-859D-A39A690B9821";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[40]" "e[60]" "e[80]" "e[120]" "e[160]" "e[202]" "e[220]" "e[240]" "e[244]";
createNode polyMapCut -n "polyMapCut5";
	rename -uid "6FD0BFB0-4842-09EA-C0A3-9C8729D0FABB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[271]";
createNode polyMapCut -n "polyMapCut6";
	rename -uid "A4F4CCE8-4CDE-9CD4-BB02-7FAAE576B10B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[44]" "e[54]" "e[64]" "e[74]" "e[87]" "e[107]" "e[127]" "e[147]" "e[167]" "e[187]" "e[208]" "e[228]" "e[251]" "e[253]" "e[281]" "e[283]";
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "5E37F0B5-4487-1CA7-D401-31B30B4F4289";
	setAttr ".uopa" yes;
	setAttr -s 270 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.30382201 0.84356087 -0.27521959
		 0.86205035 -0.23201618 0.88622338 -0.18357758 0.89576834 -0.13456024 0.8898778 0.035613459
		 0.7730062 0.071831554 0.7394163 0.09589725 0.69627827 0.10545504 0.64781505 0.099568635
		 0.59877002 0.078814872 0.55394471 0.26938421 0.75443345 0.2262353 0.73036933 0.1777616
		 0.72081685 0.12870881 0.72671098 -0.26051271 0.62464905 -0.29675373 0.65826076 -0.32083458
		 0.70142645 -0.33039191 0.74976778 -0.32458943 0.79870701 -0.054029204 -0.0060575777
		 -0.038413968 -0.0060575777 -0.022520391 -0.0059741111 -0.0066269101 -0.0058904486
		 0.0092657395 -0.0058069173 0.17241798 -0.0076366351 0.18828489 -0.0075524971 0.2041526
		 -0.0074677072 0.22002052 -0.0073824124 0.23588774 -0.0072975778 0.2517544 -0.0072129625
		 0.26580226 -0.0043758815 0.2816712 -0.0042905551 0.29754046 -0.0042046309 0.31340951
		 -0.0041187992 -0.036551081 -0.0059062378 -0.020683004 -0.0058208765 -0.0048152399
		 -0.0057355347 0.011052437 -0.0056497678 0.026917191 -0.0055636452 0.042783767 -0.0054777334
		 -0.056760896 0.4610967 -0.040872835 0.46118504 -0.024987116 0.46127659 -0.0091006821
		 0.46136859 0.1540761 0.45878404 0.16993734 0.45887646 0.18579909 0.45896804 0.20166124
		 0.45905912 0.21752428 0.45914909 0.23338774 0.45923918 0.2474308 0.46215019 0.26329717
		 0.46223781 0.27916357 0.46232763 0.29503015 0.46241596 -0.054932252 0.46062747 -0.039065205
		 0.46071494 -0.023198038 0.46080285 -0.0073307906 0.46089002 0.0085364142 0.46097717
		 0.024404651 0.46106514 0.040272057 0.46115142 0.34312299 0.68346131 0.3243356 0.64658868
		 0.29507324 0.61732656 0.25820085 0.59853905 0.21732739 0.59206545 0.6608929 0.60416025
		 0.62401968 0.62294823 0.5947569 0.65221107 0.57596904 0.68908423 0.56949526 0.72995853
		 0.57596904 0.77083284 0.5947569 0.807706 0.62401968 0.83696884 0.6608929 0.85575664
		 0.70176721 0.86223048 0.019999247 0.68608081 -0.020850653 0.64204061 -0.073310599
		 0.61277926 -0.13224514 0.60116082 0.34959662 0.72433478 -0.17253557 0.75582778 0.42946482
		 0.59693873 -0.13224514 0.60116082 -0.073310599 0.61277926 -0.020850653 0.64204061
		 0.019999247 0.68608081 0.70176721 0.86223048 0.6608929 0.85575664 0.62401968 0.83696884
		 0.5947569 0.807706 0.57596904 0.77083284 0.56949526 0.72995853 0.57596904 0.68908423
		 0.5947569 0.65221107 0.62401968 0.62294823 0.6608929 0.60416025 0.21732739 0.59206545
		 0.25820085 0.59853905 0.29507324 0.61732656 0.3243356 0.64658868 0.34312299 0.68346131
		 0.34959662 0.72433478 0.54531991 -0.36893538 0.77521527 -0.94278949 0.77350092 -0.89056772
		 0.77212554 -0.83845216 0.77102751 -0.78639448 0.68941998 -0.73369658 0.68901151 -0.68158442
		 0.68888873 -0.62953049 0.68908513 -0.57756603 0.68959737 -0.52561951 0.69046628 -0.47378406
		 0.5735032 -0.42207679 0.57495284 -0.36993802 0.57677126 -0.31792739 0.57894689 -0.26597312
		 0.56786668 0.41277254 0.5744828 0.46440807 0.5814696 0.51609957 0.5887779 0.567828
		 0.59638977 0.61962944 -0.13224514 0.60116082 -0.073310599 0.61277926 -0.020850653
		 0.64204061 0.019999247 0.68608081 0.70176721 0.86223048 0.6608929 0.85575664 0.62401968
		 0.83696884 0.5947569 0.807706 0.57596904 0.77083284 0.56949526 0.72995853 0.57596904
		 0.68908423 0.5947569 0.65221107 0.62401968 0.62294823 0.6608929 0.60416025 0.21732739
		 0.59206545 0.25820085 0.59853905 0.29507324 0.61732656 0.3243356 0.64658868 0.34312299
		 0.68346131 0.34959662 0.72433478 -0.13136551 0.57775813 -0.065242231 0.59079343 -0.0063834083
		 0.6236245 0.039449438 0.67303669 0.70176721 0.87836498 0.65590721 0.87110138 0.61453611
		 0.85002184 0.58170396 0.81718969 0.5606243 0.77581871 0.55336082 0.72995853 0.5606243
		 0.68409854 0.58170396 0.64272755 0.61453611 0.60989535 0.65590703 0.58881551 0.21732739
		 0.57593131 0.26318645 0.58319461 0.30455673 0.6042738 0.3373884 0.63710535 0.35846737
		 0.67847562 0.36573076 0.72433478 0.53606087 -0.5017311 -0.084134042 0.64227241 -0.040258408
		 0.66674572 -0.0060927314 0.70357972 0.70176721 0.84058636 0.66758126 0.835172 0.63674176
		 0.81945843 0.61226743 0.79498398 0.59655386 0.76414436 0.59113938 0.72995853 0.59655386
		 0.69577271 0.61226737 0.66493315 0.63674176 0.64045876 0.66758126 0.62474519 0.21732739
		 0.61370915 0.25151241 0.61912352 0.28235146 0.63483679 0.30682537 0.6593107 0.32253861
		 0.69014955 0.32795298 0.72433478 0.41637841 0.60011226 0.41603756 0.59593636 0.4179911
		 0.60398227 0.42070621 0.60716671 0.42427927 0.60936326 0.42834637 0.61035746 0.47077581
		 0.5937342 0.47465 0.59215999 0.47785917 0.589468 0.48007837 0.58592272 0.44682211
		 0.59676439 0.44641086 0.59259635 0.44473475 0.58875483 0.4419609 0.58561391 0.43835691
		 0.58347845 0.43427068 0.58255577 0.45909497 0.5820334 0.45524904 0.58367258 0.45208859
		 0.5864197 0.44992325 0.59000456 0.51947755 -0.49932775 -0.13342497 0.63255519 0.50243264
		 -0.49701339 0.48585135 -0.49460486 0.46910244 -0.49216032 0.4525314 -0.48954543 0.57206059
		 0.12989002 0.58920562 0.12924397 0.60616523 0.12795396 0.62328064 0.1262552 0.64581168
		 0.12563178 0.66290611 0.12606002 0.67964506 0.12603667 0.69658136 0.12572969 0.71335441
		 0.12507552 0.73023099 0.12421907 0.75198013 0.12299813 0.76885933 0.12385441 0.78555888
		 0.1244941 0.80270588 0.1251478 0.48110542 0.5818612 0.32253861 0.75851995 0.35846737
		 0.77019399 0.57596904 0.68908423 0.34312299 0.76520818 0.57596904 0.68908423 0.34312299
		 0.76520818 0.2492516 0.45932889 0.57596904 0.68908423 0.34312299 0.76520818 -0.17767482
		 0.73804599 0.24993487 -0.0044607418 0.30298528 0.79065371 -0.30879372 0.82569456
		 0.81936932 0.12566526 0.44896853 0.59407938 0.77727175 -0.99509621 0.43338054 0.59599072
		 0.63998526 0.12397227 0.57230312 -0.47418892 0.70176721 0.6193307 0.43587315 -0.48685345
		 0.43252951 0.61004943 0.56159055 0.36114645 0.70176721 0.58155209 0.015018255 0.74916828;
	setAttr ".uvtk[250:269]" 0.74697053 0.12311134 0.4300932 0.58293307 0.69018441
		 -0.78590769 0.067769885 0.73419356 0.46771058 0.58063799 0.46238276 0.59507698 0.70176721
		 0.59768653 0.045240764 0.74058896 0.70176721 0.59768653 0.045240764 0.74058896 0.31089696
		 0.46250457 0.70176721 0.59768653 0.0067862868 0.46146047 0.045240764 0.74058896 -0.052326631
		 0.64183915 0.17183214 0.87858218 -0.052419711 -0.0059918147 -0.2156589 0.60388166
		 0.1565515 -0.0077199638 -0.0092120562 0.79376;
createNode polyMapSew -n "polyMapSew4";
	rename -uid "42C542F9-47A2-59D3-EF03-1E9B84862324";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[60]" "e[64]" "e[70]";
createNode polyMapSew -n "polyMapSew5";
	rename -uid "2DBB82B3-49F5-976B-233E-2F85463BEF64";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[74]";
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "2A7CE71C-4AB9-B9D2-72DB-F29A02E70268";
	setAttr ".uopa" yes;
	setAttr -s 263 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.42882234 0.072139949 0.40850812 0.054225318
		 0.42230093 0.020012183 0.42493621 -0.016640102 0.35342979 -0.0042850869 0.27131304
		 0.012577202 0.2431612 -0.011101186 0.2090909 -0.024911929 0.17239833 -0.027519846
		 0.13671865 -0.018669378 0.039934877 -0.11900968 -0.04929281 -0.2106704 -0.063106708
		 -0.17657785 -0.065712512 -0.1398989 0.11533465 -0.042785875 0.30699703 0.049832277
		 0.33516932 0.073491462 0.36926961 0.087285616 0.40591925 0.09000618 0.44166067 0.081271395
		 -2.3993232e-05 0.00028352969 -7.1330942e-05 0.00028352969 -0.00011951388 0.00028327675
		 -0.0001676945 0.00028302282 -0.00021588273 0.00028276999 -0.0018247833 0.00028659447
		 -0.0018729448 0.00028633891 -0.0019211238 0.00028608175 -0.0019693065 0.00028582293
		 -0.0020175048 0.0002855653 -0.0020656213 0.00028530869 0.0008635291 -0.0015753807
		 0.00081538438 -0.0015756394 0.00076726871 -0.0015758999 0.00071912585 -0.0015761603
		 -0.0045131482 0.00028619805 -0.004561306 0.00028593931 -0.0046094549 0.00028568009
		 -0.0046576206 0.00028542019 -0.0047057592 0.00028515852 -0.0047539012 0.00028489801
		 -1.5711848e-05 -0.0011326972 -6.3876891e-05 -0.0011329518 -0.00011203587 -0.001133243
		 -0.00016019271 -0.0011334796 -0.0017690918 -0.0011294691 -0.0018172483 -0.0011297109
		 -0.0018653941 -0.0011299894 -0.001913564 -0.0011302753 -0.0019616913 -0.0011305291
		 -0.0020098905 -0.0011308173 0.00091925205 -0.0029902761 0.00087110611 -0.0029905166
		 0.000823009 -0.0029908211 0.0007748903 -0.0029910505 -0.0044573639 -0.0011296856
		 -0.0045055128 -0.0011299641 -0.0045536691 -0.001130248 -0.0046018376 -0.0011304705
		 -0.0046499767 -0.0011307655 -0.0046981522 -0.0011310492 -0.0047463002 -0.0011313085
		 -0.37384602 0.076813273 -0.37378976 0.076923586 -0.37370223 0.077011235 -0.37359187
		 0.07706739 -0.3734695 0.077086851 -0.007749367 0.00082495046 -0.0076383674 0.00076846097
		 -0.0075503676 0.00068040157 -0.0074938531 0.00056946173 -0.0074743591 0.00044651813
		 -0.0074938531 0.00032357455 -0.0075503676 0.00021263467 -0.0076383674 0.00012457526
		 -0.007749367 6.8035108e-05 -0.0078723105 4.8566497e-05 -0.16136721 0.00045741329
		 -0.16131143 0.00056690106 -0.16122457 0.0006537594 -0.16111511 0.00070949941 -0.3738654
		 0.076691017 0.23438382 -0.023548476 -0.0026836151 -0.0034627428 -0.16111511 0.00070949941
		 -0.16122457 0.0006537594 -0.16131143 0.00056690106 -0.16136721 0.00045741329 -0.0078723105
		 4.8566497e-05 -0.007749367 6.8035108e-05 -0.0076383674 0.00012457526 -0.0075503676
		 0.00021263467 -0.0074938531 0.00032357455 -0.0074743591 0.00044651813 -0.0074938531
		 0.00056946173 -0.0075503676 0.00068040157 -0.0076383674 0.00076846097 -0.007749367
		 0.00082495046 -0.3734695 0.077086851 -0.37359187 0.07706739 -0.37370223 0.077011235
		 -0.37378976 0.076923586 -0.37384602 0.076813273 -0.3738654 0.076691017 -6.0691444e-05
		 -0.0010758993 -0.0022292188 0.00028526125 -0.0022249734 0.00028524277 -0.0022207701
		 0.00028532557 -0.0022164797 0.00028550977 -0.0014754101 0.00028422219 -0.0014712062
		 0.0002840969 -0.0014669941 0.00028407405 -0.0014627187 0.00028415208 -0.0014585259
		 0.00028433182 -0.0014542943 0.00028461244 0.0010689229 0.00028515118 0.0010732178
		 0.00028487746 0.001077398 0.0002847047 0.0010816354 0.0002846331 -3.9767776e-05 -0.0010779488
		 -4.3963653e-05 -0.0010771485 -4.8068843e-05 -0.0010767805 -5.2287898e-05 -0.0010763645
		 -5.6487472e-05 -0.0010761388 -0.16111511 0.00070949941 -0.16122457 0.0006537594 -0.16131143
		 0.00056690106 -0.16136721 0.00045741329 -0.0078723105 4.8566497e-05 -0.007749367
		 6.8035108e-05 -0.0076383674 0.00012457526 -0.0075503676 0.00021263467 -0.0074938531
		 0.00032357455 -0.0074743591 0.00044651813 -0.0074938531 0.00056946173 -0.0075503676
		 0.00068040157 -0.0076383674 0.00076846097 -0.007749367 0.00082495046 -0.3734695 0.077086851
		 -0.37359187 0.07706739 -0.37370223 0.077011235 -0.37378976 0.076923586 -0.37384602
		 0.076813273 -0.3738654 0.076691017 -0.16112992 0.00075508462 -0.16125272 0.00069250073
		 -0.16135018 0.00059507933 -0.16141275 0.00047220313 -0.0078723105 2.5819872e-08 -0.0077343262
		 2.1879148e-05 -0.0076098698 8.530647e-05 -0.0075110989 0.00018408983 -0.0074476842
		 0.00030858431 -0.0074258056 0.00044651813 -0.0074476842 0.00058450265 -0.0075110989
		 0.00070892484 -0.0076098698 0.0008077551 -0.0077343043 0.00087114261 -0.3734695 0.077135183
		 -0.37360677 0.077113397 -0.37373057 0.077050328 -0.37382883 0.076952003 -0.37389195
		 0.076828241 -0.37391374 0.076691017 -9.5519254e-06 0.00028648833 -0.16118681 0.00060178398
		 -0.16125946 0.00052911293 -0.16130611 0.0004375797 -0.0078723105 0.00011371143 -0.0077694897
		 0.00012995768 -0.0076766922 0.00017722795 -0.0076030674 0.00025088692 -0.0075557847
		 0.00034367188 -0.0075395037 0.00044651813 -0.0075557847 0.00054936437 -0.0076030078
		 0.00064216199 -0.0076766922 0.00071576139 -0.0077694897 0.00076303165 -0.3734695
		 0.077022128 -0.37357184 0.077005804 -0.37366414 0.076958761 -0.37373739 0.076885566
		 -0.37378439 0.076793268 -0.37380067 0.076691017 -0.0026829054 -0.003462743 -0.0026829117
		 -0.003462499 -0.0026829261 -0.0034629281 -0.0026830493 -0.0034631642 -0.0026831781
		 -0.0034633582 -0.0026834086 -0.0034634501 0.00065990112 -0.00089922582 0.00066433393
		 -0.00089967641 0.00066835858 -0.00090150198 0.00067167281 -0.00090448814 -0.00095078815
		 -0.0035215041 -0.00095089304 -0.0035208717 -0.0009507807 -0.0035202608 -0.00095054973
		 -0.0035197055 -0.0009501056 -0.0035192349 -0.00094960554 -0.0035189379 0.00079528359
		 0.00077511114 0.0007920409 0.00077554479 0.00078902213 0.00077692943 0.00078662462
		 0.00077915762 3.789963e-05 0.00028507388 -0.16109526 0.00064841128 7.2996547e-05
		 0.0002813297 0.00010609205 0.00027819842 0.00014199721 0.00027456874 0.00017346175
		 0.00026767148 0.0010747369 -0.0010766281 0.0010379056 -0.0010759924 0.0010009935
		 -0.001074531 0.00096430437 -0.0010720956 -0.0013471772 -0.0010790784 -0.0013841338
		 -0.001081569 -0.0014210541 -0.00108312 -0.0014580911 -0.0010838199 -0.0014950781
		 -0.0010835533 -0.0015320884 -0.0010825206 -0.0021405844 -0.0010802306 -0.0021775374
		 -0.0010818436 -0.0022145186 -0.0010825588 -0.0022515748 -0.0010824391 0.0006738801
		 -0.00090831978 -0.37378439 0.076588683 -0.37389195 0.076553673 -0.0074938531 0.00056946173
		 -0.37384602 0.076568678 -0.0074938531 0.00056946173 -0.37384602 0.076568678 -0.0020580776
		 -0.001131075 -0.0074938531 0.00056946173 -0.37384602 0.076568678 0.00091165374 -0.0015751234
		 -0.0022885262 -0.001081362 0.00078505673 0.00078200432 -0.0022334512 0.00028538113
		 -0.00094892434 -0.0035208359 0.00092762342 -0.0010688233 0.001064777 0.00028552534
		 -0.0078723105 0.00077932485 0.00022051232 0.00026125662 -0.0026835881 -0.0034635286
		 -3.5554945e-05 -0.0010786199 -0.0078723105 0.00089301047 -0.16132219 0.00033610064
		 -0.0015690997 -0.0010805175 -0.00094893522 -0.0035188373 -0.0014796737 0.00028444827;
	setAttr ".uvtk[250:262]" -0.16143431 0.00033610064 0.00066056784 -0.00091346598
		 0.00079496216 0.00078566157 -0.0078723105 0.00084445707 -0.16138643 0.00033610064
		 -0.0078723105 0.00084445707 -0.16138643 0.00033610064 0.00072676898 -0.0029913483
		 -0.0078723105 0.00084445707 -0.00020836735 -0.0011337543 -0.16138643 0.00033610064
		 -0.0044649891 0.00028645809 -0.0017766013 0.0002868475;
createNode polyMapSew -n "polyMapSew6";
	rename -uid "B391ECBA-46FB-ACF9-8C0C-79BBA1B81E9C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[202]";
createNode polyMapSew -n "polyMapSew7";
	rename -uid "37AAAB39-41D8-B958-6303-A0B68A275DD5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[220]";
createNode polyMapSew -n "polyMapSew8";
	rename -uid "C1076883-44EA-BDD7-BECF-3B8BAF36A4B8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[208]" "e[228]";
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "5A2BC4D2-4B73-35A1-CA3C-8BA6A920E315";
	setAttr ".uopa" yes;
	setAttr -s 256 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.0025560029 0.00011435075 -0.0026191159
		 9.4491341e-05 -0.0026853066 9.5168121e-05 -0.0027480682 0.00011627332 -0.0028011701
		 0.00015572444 -0.0028395518 0.00020958699 -0.0028593645 0.00027279515 -0.0028586881
		 0.0003389109 -0.0028376025 0.0004016858 -0.0027981598 0.00045478519 -0.0027442274
		 0.0004931424 -0.0026810928 0.00051299034 -0.0026149256 0.00051231543 -0.0025521896
		 0.00049122557 -0.0024990493 0.00045178423 -0.0024607084 0.00039783365 -0.002440877
		 0.00033469626 -0.0024415308 0.00026855033 -0.0024626302 0.00020584435 -0.0025020542
		 0.00015266852 -8.0469172e-06 -0.00046797047 -3.8402923e-05 -0.00046797047 -6.9299385e-05
		 -0.00046813261 -0.00010019785 -0.00046829542 -0.0001311068 -0.00046845782 -0.00037962489
		 0.0013904403 -0.00041047105 0.0013902767 -0.00044133651 0.0013901117 -0.00047219405
		 0.0013899459 -0.000503066 0.0013897807 -0.00053391454 0.0013896161 -0.0024414815
		 0.0013908379 -0.0024723208 0.0013906724 -0.0025031681 0.001390505 -0.0025340419 0.0013903384
		 0.00168243 -0.00046621019 0.0016515652 -0.00046637628 0.0016207116 -0.00046654206
		 0.0015898444 -0.00046670908 0.001558983 -0.00046687655 0.0015281294 -0.00046704328
		 -2.7356443e-06 -0.0013762086 -3.3622549e-05 -0.0013763243 -6.4505846e-05 -0.0013765676
		 -9.5389187e-05 -0.0013767448 -0.00034393839 0.00048316104 -0.00037478658 0.00048297772
		 -0.00040563691 0.00048281919 -0.00043650673 0.0004826542 -0.00046735266 0.00048246371
		 -0.00049818831 0.00048229838 -0.0024057603 0.00048371582 -0.0024366023 0.00048354329
		 -0.0024674488 0.00048336215 -0.0024982938 0.00048319934 0.0017181805 -0.0013735938
		 0.0016873176 -0.0013737445 0.0016564549 -0.0013738886 0.0016256067 -0.0013740425
		 0.0015947368 -0.0013742088 0.0015638768 -0.0013744377 0.0015330156 -0.0013745542
		 0.0014682937 0.00027126452 0.0015047971 0.00034289484 0.0015616893 0.00039976041
		 0.0016333291 0.00043630923 0.0017127556 0.00044886829 -0.0012910787 0.00053358561
		 -0.0012193512 0.00049707445 -0.0011624041 0.00044012739 -0.0011258553 0.00036839978
		 -0.0011132618 0.00028885491 -0.0011258553 0.00020932258 -0.0011624041 0.00013758239
		 -0.0012193512 8.0647878e-05 -0.0012910787 4.4061348e-05 -0.0013706111 3.1505515e-05
		 0.010957642 -0.0015741936 0.010994146 -0.00150256 0.011050999 -0.0014457071 0.011122636
		 -0.0014092304 0.0014557127 0.00019183886 -0.0026500982 0.00030371122 -0.024160333
		 0.0044322349 0.011122636 -0.0014092304 0.011050999 -0.0014457071 0.010994146 -0.00150256
		 0.010957642 -0.0015741936 -0.0013706111 3.1505515e-05 -0.0012910787 4.4061348e-05
		 -0.0012193512 8.0647878e-05 -0.0011624041 0.00013758239 -0.0011258553 0.00020932258
		 -0.0011132618 0.00028885491 -0.0011258553 0.00036839978 -0.0011624041 0.00044012739
		 -0.0012193512 0.00049707445 -0.0012910787 0.00053358561 0.0017127556 0.00044886829
		 0.0016333291 0.00043630923 0.0015616893 0.00039976041 0.0015047971 0.00034289484
		 0.0014682937 0.00027126452 0.0014557127 0.00019183886 -0.0027207437 0.0005166129
		 -0.003060584 0.0013891747 -0.003057864 0.0013891624 -0.0030551904 0.0013892154 -0.0030524915
		 0.0013893332 -0.0029296053 -0.00046788043 -0.0029269389 -0.00046796032 -0.002924328
		 -0.00046787926 -0.002921714 -0.00046787446 -0.0029188488 -0.00046781902 -0.0029160078
		 -0.00046766334 -0.0046027694 0.0013886163 -0.0046000332 0.0013884407 -0.0045973249
		 0.0013883299 -0.0045946529 0.0013882836 -0.0027073761 0.00051529345 -0.0027099045
		 0.0005156491 -0.0027127105 0.00051601027 -0.0027153506 0.00051628292 -0.0027180491
		 0.00051646703 0.011122636 -0.0014092304 0.011050999 -0.0014457071 0.010994146 -0.00150256
		 0.010957642 -0.0015741936 -0.0013706111 3.1505515e-05 -0.0012910787 4.4061348e-05
		 -0.0012193512 8.0647878e-05 -0.0011624041 0.00013758239 -0.0011258553 0.00020932258
		 -0.0011132618 0.00028885491 -0.0011258553 0.00036839978 -0.0011624041 0.00044012739
		 -0.0012193512 0.00049707445 -0.0012910787 0.00053358561 0.0017127556 0.00044886829
		 0.0016333291 0.00043630923 0.0015616893 0.00039976041 0.0015047971 0.00034289484
		 0.0014682937 0.00027126452 0.0014557127 0.00019183886 0.01111295 -0.0013794 0.011032568
		 -0.0014203226 0.010968785 -0.0014841311 0.010927826 -0.0015644893 -0.0013706111 9.1636721e-08
		 -0.0012813493 1.41965e-05 -0.0012008877 5.5200584e-05 -0.001137029 0.00011908446
		 -0.0010959653 0.00019958382 -0.0010818352 0.00028885491 -0.0010959653 0.00037804444
		 -0.001137029 0.0004585438 -0.0012008877 0.00052247476 -0.0012813996 0.00056342693
		 0.0017127556 0.00048023515 0.0016236483 0.00046613961 0.0015432573 0.00042513554
		 0.0014794408 0.00036138343 0.0014384822 0.00028096882 0.0014244 0.00019183886 -0.0026844072
		 0.0013896257 0.011075716 -0.0014797618 0.011028163 -0.0015273009 0.010997631 -0.0015871869
		 -0.0013706111 7.359661e-05 -0.0013041224 8.4088344e-05 -0.001244092 0.00011472451
		 -0.0011964681 0.00016231067 -0.0011658916 0.00022234107 -0.0011553528 0.00028885491
		 -0.0011658916 0.00035538129 -0.0011964681 0.00041535209 -0.001244092 0.00046299785
		 -0.0013041224 0.00049357442 0.0017127556 0.00040684937 0.0016463224 0.0003963325
		 0.001586394 0.00036575596 0.0015388314 0.0003182294 0.0015083207 0.00025828049 0.0014977803
		 0.00019183886 0.013870267 0.015059492 -0.0094603049 0.018798009 0.017120482 0.0088214464
		 0.018229585 0.001966896 0.01712306 -0.004826461 0.014001885 -0.010872703 -0.011621364
		 -0.0086959219 -0.038366631 -0.0047638426 -0.044882841 -0.0057199253 -0.051301215
		 -0.0046546301 -0.039196365 -0.0078840358 -0.025731251 -0.0094977682 -0.028623646
		 -0.0038257344 -0.029667582 0.0024482904 -0.028806204 0.008787117 -0.026061177 0.01459363
		 -0.037069809 0.017637441 -0.046804428 0.019205034 -0.040423881 0.020645276 -0.033821717
		 0.02010873 -0.0026607949 0.0013883561 0.011135629 -0.0014491726 -0.0026372354 0.0013865337
		 -0.0026137028 0.001384127 -0.0025902255 0.0013811747 -0.0025668563 0.001377652 -0.0045990488
		 0.00051508227 -0.0046227151 0.00051546592 -0.0046463544 0.0005163945 -0.004669915
		 0.00051799382 -0.0028478091 -0.0013374595 -0.0028713981 -0.0013390151 -0.0028947524
		 -0.0013400193 -0.0029182793 -0.0013405003 -0.0029431072 -0.0013403422 -0.0029649977
		 -0.0013396266 -0.0030039574 0.0005175065 -0.0030275723 0.00051647285 -0.0030511618
		 0.00051600928 -0.0030748544 0.00051611266 0.0015083207 0.00012543167 0.0014384822
		 0.0001027089 -0.0011258553 0.00036839978 0.0014682937 0.00011244764 -0.0011258553
		 0.00036839978 0.0014682937 0.00011244764 -0.00052904262 0.00048210466 -0.0011258553
		 0.00036839978 0.0014682937 0.00011244764 -0.0024106291 0.001391003 -0.0030984101
		 0.00051678618 -0.003063286 0.0013892506 -0.0046934863 0.00052008819 -0.0046054353
		 0.0013888563 -0.0013706111 0.00050405355 -0.0025436147 0.001373571 -0.0027046371
		 0.00051473943 -0.0013706111 0.00057754596 0.010987118 -0.0016536318 -0.0029896121
		 -0.001338388 -0.0029323485 -0.00046768249 0.01091373 -0.0016536318 -0.0013706111
		 0.00054620428 0.010945069 -0.0016536318 -0.0013706111 0.00054620428 0.010945069 -0.0016536318;
	setAttr ".uvtk[250:255]" -0.002529142 0.00048296756 -0.0013706111 0.00054620428
		 -0.00012628097 -0.0013768876 0.010945069 -0.0016536318 0.0017132895 -0.0004660438
		 -0.00034875271 0.0013906022;
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "D5115E15-4D2D-0192-A720-26BE446AB522";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:519]";
	setAttr ".ix" -type "matrix" 7.1683849145199109e-16 3.2283535629880156 0 0 -3.2283535629880156 7.1683849145199109e-16 0 0
		 0 0 3.2283535629880156 0 -2.9149897777484384 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -2.9939930438995361 -3.5762786865234375e-07 -4.76837158203125e-07 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 6.4567089080810547 6.4567077159881592 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyMapCut -n "polyMapCut7";
	rename -uid "D4D004DA-410C-23F8-19B0-13BB7240F60F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[642]" "e[649]" "e[654]" "e[659]" "e[664]" "e[669]" "e[674]" "e[679]" "e[684]" "e[689]" "e[694]" "e[699]" "e[704]" "e[709]" "e[714]" "e[719]" "e[724]" "e[729]" "e[734]" "e[738]";
createNode polyMapCut -n "polyMapCut8";
	rename -uid "FAAE418F-4528-B4B7-1DBF-A99D9C02D2D2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 44 "e[369]" "e[379]" "e[389]" "e[399]" "e[409]" "e[419]" "e[429]" "e[439]" "e[449]" "e[459]" "e[469]" "e[479]" "e[489]" "e[499]" "e[509]" "e[519]" "e[529]" "e[539]" "e[549]" "e[559]" "e[569]" "e[579]" "e[589]" "e[599]" "e[609]" "e[619]" "e[629]" "e[639]" "e[683]" "e[685:686]" "e[733]" "e[735:736]" "e[783]" "e[785:786]" "e[833]" "e[835:836]" "e[883]" "e[885:886]" "e[933]" "e[935:936]" "e[983]" "e[985:986]" "e[1033]" "e[1035:1036]";
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "1A75BD3C-4156-7656-DDD8-6795D80B63FE";
	setAttr ".uopa" yes;
	setAttr -s 596 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.20964977 0.27817622 -0.25830358
		 0.27401525 -0.26768118 0.20249429 -0.19076623 0.19582367 -0.29967424 0.28602389 -0.33000723
		 0.23012133 -0.32989123 0.30969742 -0.37407103 0.27339098 -0.34658974 0.34030953 -0.39709967
		 0.32572079 -0.34893551 0.37278149 -0.39823759 0.37989223 -0.33761087 0.4022446 -0.37866297
		 0.42872956 -0.3148222 0.42436701 -0.34180713 0.46572825 -0.28399661 0.43588462 -0.29301134
		 0.48557243 -0.24962799 0.43526462 0.13578692 -0.26606262 0.22662975 -0.31063995 0.21212782
		 -0.23805521 0.27127123 -0.30780739 0.28120813 -0.2431763 0.30874491 -0.31964865 0.3381362
		 -0.26936445 0.3353602 -0.34254116 0.37792194 -0.31111249 0.34876442 -0.37198001 0.3973076
		 -0.36178648 0.34807691 -0.40309319 0.39516932 -0.4141731 0.33402869 -0.4310005 0.37263712
		 -0.46108773 0.30875409 -0.45136467 0.33301499 -0.49601305 0.2757265 -0.46095094 0.28160092
		 -0.5135743 0.2395035 -0.45811489 -0.10852335 0.21560612 -0.51794636 -0.009383156
		 -0.21794602 0.19485307 -0.5068233 -0.1716201 -0.38122684 -0.12414625 -0.27895916
		 0.21932447 -0.59170479 -0.18575989 -0.32304582 0.25775856 -0.64541793 -0.1728649
		 -0.34740832 0.30415034 -0.66994852 -0.14300413 -0.35125899 0.35184294 -0.66653997
		 -0.10677028 -0.33582401 0.39426541 -0.63792449 -0.074175082 -0.30417427 0.42547396
		 -0.58906019 -0.054000195 -0.2609489 0.44065076 -0.5271548 -0.053416159 0.082427748
		 -0.26166061 0.35539821 -0.063908234 0.15764111 -0.24180752 0.46793014 0.085038237
		 0.22635032 -0.24446881 0.55306113 0.13000868 0.28296235 -0.26630101 0.61817759 0.14110751
		 0.32305211 -0.30229813 0.65972227 0.12611797 0.34380016 -0.34632766 0.67535019 0.095012918
		 0.3443262 -0.39170027 0.66482669 0.058183957 0.32579482 -0.43180093 0.63022149 0.025617609
		 0.29122984 -0.46065179 0.57603079 0.0060905567 0.24520814 -0.47345623 0.50915694
		 0.0068830657 -0.065056309 0.20373553 -0.25040504 -0.030027986 -0.27951705 -0.20621079
		 -0.41184872 -0.23363684 -0.40070823 -0.31432015 -0.25010034 -0.30610937 -0.51379436
		 -0.23140612 -0.51859331 -0.29126054 -0.58301485 -0.20600723 -0.59963173 -0.24406593
		 -0.61902052 -0.16620393 -0.64169711 -0.18246523 -0.62285602 -0.12195162 -0.64519453
		 -0.11771836 -0.59758967 -0.083220981 -0.61335629 -0.061241947 -0.54853678 -0.059140749
		 -0.55220759 -0.023617851 -0.4831084 -0.057238411 -0.47024956 -0.013856952 -0.41027677
		 -0.082476377 0.12131482 0.15636398 0.33546832 0.12757193 0.29406509 0.21747771 0.45148477
		 0.16578166 0.43373311 0.23657793 0.53937745 0.1684127 0.54067016 0.21984504 0.59748155
		 0.14546549 0.61206818 0.17646435 0.62453693 0.10714351 0.64583945 0.11738458 0.62087899
		 0.064037211 0.64211822 0.05450258 0.58906978 0.026410755 0.60379046 -0.00039515935
		 0.53404367 0.0036087802 0.53656977 -0.036509246 0.46287328 0.0033016205 0.44859919
		 -0.044669349 0.38432303 0.030625574 -0.070595875 -0.26269108 -0.18234256 -0.32208771
		 -0.31384039 -0.32184327 -0.31257758 -0.39629829 -0.16858578 -0.41033441 -0.41932487
		 -0.29907972 -0.42880613 -0.3564516 -0.49375656 -0.25871477 -0.51070756 -0.29721484
		 -0.53465563 -0.20833436 -0.554681 -0.22749282 -0.54213661 -0.15693176 -0.56027597
		 -0.1576418 -0.51889706 -0.11376444 -0.53023499 -0.098276116 -0.4700118 -0.08731164
		 -0.47027519 -0.059129648 -0.40241665 -0.084228061 -0.38870004 -0.047950976 0.066575229
		 0.19130704 0.032587066 0.28445569 0.21172327 0.22485326 0.19085012 0.30888817 0.3365508
		 0.23354295 0.32954791 0.30290249 0.43453625 0.21733956 0.43970561 0.26942199 0.50156975
		 0.18168727 0.51533973 0.2150355 0.53549492 0.13475546 0.55315101 0.14901204 0.53647828
		 0.085958213 0.55280101 0.082001634 0.50712985 0.044858396 0.51702118 0.024860878
		 0.45234272 0.020131188 0.45140988 -0.012530295 0.37891945 0.018510506 0.3641465 -0.022328559
		 -0.032989305 -0.29949731 -0.0063991593 -0.39518517 -0.14890066 -0.51289898 -0.30674991
		 -0.48470464 -0.31431589 -0.541605 -0.14698382 -0.57971078 -0.43457609 -0.42679062
		 -0.44977647 -0.47121489 -0.5246551 -0.34707016 -0.54477644 -0.37714645 -0.57225764
		 -0.25590068 -0.59383082 -0.270825 -0.57624775 -0.16516414 -0.59542817 -0.16532414
		 -0.53928256 -0.087034039 -0.5522722 -0.073994294 -0.46758059 -0.032756045 -0.47099087
		 -0.0091366777 -0.37048253 -0.011666209 -0.36151308 0.018955132 -0.26024869 -0.030542023
		 -0.031373639 0.46454033 0.16309877 0.40685585 0.15677258 0.4717586 0.31692132 0.38594741
		 0.32076201 0.44047809 0.44006705 0.33399212 0.45218655 0.37574834 0.52508759 0.25904712
		 0.54271787 0.28628576 0.56750727 0.17165934 0.58710641 0.18370181 0.56632769 0.083882786
		 0.58396292 0.081140652 0.52421379 0.0080392119 0.53602767 -0.0079144789 0.44734344
		 -0.044521879 0.44993159 -0.071120687 0.34491143 -0.064463094 0.33549371 -0.098213166
		 0.22884277 -0.044918716 0.043595847 -0.58084565 -0.10753455 -0.54027277 -0.24545518
		 -0.50781751 -0.24942484 -0.5552097 -0.10593254 -0.59423208 -0.35828626 -0.45071509
		 -0.36687997 -0.48885027 -0.43826401 -0.3756111 -0.4496595 -0.40282494 -0.48071951
		 -0.29165268 -0.49250159 -0.30721965 -0.48435989 -0.20931953 -0.49381959 -0.2134445
		 -0.45134836 -0.13927969 -0.45580286 -0.13304152 -0.38698602 -0.091210119 -0.38413566
		 -0.076423734 -0.29908165 -0.072699122 -0.28747353 -0.051714972 -0.039956156 0.42910841
		 -0.051097669 0.48428375 0.11067818 0.43034863 0.10508876 0.48315811 0.24619357 0.40376347
		 0.24664944 0.44948313 0.35587883 0.35172284 0.36147809 0.38777333 0.43223318 0.28086963
		 0.4411093 0.30575505 0.47074798 0.20043887 0.48045012 0.21351512 0.47028768 0.12094893
		 0.47807848 0.12248373 0.43311211 0.053123154 0.43630469 0.044244949 0.36458644 0.0066294833
		 0.36089477 -0.010757604 0.27257892 -0.011001588 0.26063469 -0.034481287 0.04447392
		 -0.54549789 0.051360168 -0.6011833 -0.11489109 -0.70615482 -0.2801432 -0.65352833
		 -0.28286588 -0.68390292 -0.11420707 -0.74065685 -0.41480348 -0.56622654 -0.42012686
		 -0.59103131 -0.5086993 -0.45405337 -0.51542562 -0.47220293 -0.55526006 -0.32951975
		 -0.56188643 -0.34048229;
	setAttr ".uvtk[250:499]" -0.55227286 -0.20663643 -0.55717093 -0.21047054 -0.50212759
		 -0.099531926 -0.50372463 -0.096852131 -0.41157499 -0.021013254 -0.40852597 -0.012914168
		 -0.29112363 0.018553985 -0.28233168 0.030590395 -0.15449348 0.01167817 -0.081811704
		 0.63755322 0.10944781 0.59382421 0.10628484 0.62794834 0.27329263 0.54596329 0.27379388
		 0.57555544 0.40585876 0.46284926 0.40920138 0.48655081 0.49712139 0.35432521 0.50212598
		 0.37114865 0.54069066 0.23292206 0.54585987 0.2424095 0.53451383 0.11264849 0.5382036
		 0.11490411 0.48107314 0.0076690251 0.48171395 0.0033747416 0.38723129 -0.069180839
		 0.38343322 -0.078859173 0.26358128 -0.1075362 0.2542299 -0.12106103 0.1239799 -0.099858776
		 0.073970869 -0.75531632 -0.077047415 -0.66513485 -0.21198639 -0.62050533 -0.20767161
		 -0.64206302 -0.072779015 -0.688434 -0.32245591 -0.54820836 -0.31796873 -0.56697738
		 -0.39963323 -0.45623928 -0.39464256 -0.4717043 -0.43806073 -0.35490578 -0.4321472
		 -0.36685169 -0.43597469 -0.25567493 -0.42868605 -0.26414311 -0.39540291 -0.17000133
		 -0.38632405 -0.17524424 -0.32191679 -0.10811144 -0.31079516 -0.11054712 -0.2238846
		 -0.077820592 -0.21089135 -0.077896416 -0.081896231 0.56148434 -0.087439768 0.58420801
		 0.065510467 0.55222809 0.059103359 0.57522166 0.19953603 0.51116472 0.19310068 0.53197819
		 0.30845225 0.4422178 0.30199075 0.45992914 0.3836064 0.3532958 0.37683597 0.36746261
		 0.41966948 0.25466225 0.41220587 0.26513493 0.41501179 0.1577751 0.40636852 0.16463311
		 0.37171426 0.074109688 0.36146188 0.077649213 0.2954309 0.013923124 0.2832675 0.014633663
		 0.19469471 -0.014916158 0.18069801 -0.016430374 0.070342086 -0.67790252 0.074112885
		 -0.70029402 -0.093352623 -0.8119781 -0.25752988 -0.75007868 -0.24913396 -0.75667775
		 -0.087365672 -0.81897014 -0.3905659 -0.65034437 -0.37983084 -0.65713471 -0.48167673
		 -0.52389824 -0.46904796 -0.53125417 -0.52392811 -0.38432464 -0.51002079 -0.39245459
		 -0.51494652 -0.24660875 -0.50043452 -0.25553772 -0.45721036 -0.12575331 -0.44274464
		 -0.13537635 -0.35790449 -0.035248488 -0.34401563 -0.04538608 -0.22835805 0.014184478
		 -0.21540619 0.003653686 -0.08383891 0.015267638 -0.10963564 0.71923143 0.077297218
		 0.69802445 0.069916189 0.70461857 0.24054559 0.63897854 0.23080093 0.64504468 0.37233114
		 0.54197145 0.36031258 0.54809117 0.46184281 0.41807732 0.44802994 0.42460474 0.50218087
		 0.28081247 0.48724994 0.28796163 0.49105656 0.14511058 0.47562525 0.15294419 0.43094784
		 0.026000824 0.41566148 0.034426916 0.32905614 -0.062922262 0.31440166 -0.054117162
		 0.19669136 -0.11080176 0.18288043 -0.10175677 0.049063046 -0.10982009 0.092915006
		 -0.83635229 -0.23415779 -0.75324637 -0.078451864 -0.81446582 -0.3597329 -0.65649396
		 -0.445281 -0.53454989 -0.48433638 -0.40029004 -0.47468743 -0.26793242 -0.4186919
		 -0.1518465 -0.32309604 -0.065017723 -0.19852111 -0.017946327 -0.11348088 0.71587551
		 0.059638258 0.6997025 0.21447249 0.64111197 0.33896908 0.54681885 0.42314237 0.42712077
		 0.46054071 0.29486471 0.44901529 0.16428927 0.3908515 0.049709696 0.29276907 -0.035833757
		 0.16529964 -0.081777766 0.095407747 -0.83334488 -0.21286997 -0.7403397 -0.066830575
		 -0.79896516 -0.33056802 -0.64888674 -0.41068622 -0.53410083 -0.44717559 -0.40796319
		 -0.43796211 -0.28376424 -0.3852239 -0.17496976 -0.29521012 -0.093784913 -0.17770883
		 -0.050109487 -0.11581236 0.70095354 0.046582211 0.68379343 0.19184066 0.62772006
		 0.30854961 0.53861821 0.38741237 0.42592397 0.42240748 0.3016524 0.41143188 0.17908284
		 0.35666233 0.071657948 0.26430035 -0.0084607694 0.14396 -0.051323548 0.096309185
		 -0.81886238 -0.18573275 -0.71869785 -0.052821137 -0.773202 -0.2928957 -0.63491702
		 -0.36587003 -0.53030127 -0.39914176 -0.41561228 -0.39080068 -0.30290011 -0.3427636
		 -0.20434996 -0.26062092 -0.13106138 -0.15308413 -0.0920178 -0.11663714 0.67508101
		 0.031042034 0.65763825 0.16327512 0.6056338 0.2695789 0.52407676 0.34145534 0.42141739
		 0.37337512 0.30844367 0.36344999 0.19719864 0.31354752 0.099843323 0.22920643 0.027411409
		 0.11907715 -0.011166878 0.095461614 -0.79344934 -0.1533871 -0.68925148 -0.036845356
		 -0.73813927 -0.24751623 -0.61533719 -0.31171888 -0.52360868 -0.34111944 -0.42336836
		 -0.33399779 -0.32510766 -0.29195243 -0.23941338 -0.21976703 -0.17596801 -0.12486791
		 -0.14256048 -0.11595222 0.63921463 0.013324426 0.62226373 0.12941428 0.57577688 0.222831
		 0.50396258 0.28610682 0.41405019 0.3143535 0.31534538 0.30582479 0.21839193 0.26212245
		 0.13370328 0.18798432 0.070890166 0.090842552 0.03766029 0.09274321 -0.75794268 -0.11664798
		 -0.65311909 -0.019419141 -0.6949479 -0.19544405 -0.59103769 -0.24935894 -0.51456809
		 -0.2742413 -0.4313587 -0.2685813 -0.35006991 -0.23362342 -0.27942258 -0.1732319 -0.22739428
		 -0.093398713 -0.20034643 -0.11376529 0.59462762 -0.0060719396 0.57894528 0.090974316
		 0.53934127 0.16929822 0.47918218 0.22249897 0.40434039 0.2464288 0.32250056 0.23958184
		 0.24232073 0.20322321 0.17250088 0.14122437 0.12091286 0.059606228 0.093829051 0.088083513
		 -0.71329993 -0.076492041 -0.61157447 -0.0011355405 -0.64494234 -0.13789232 -0.56304216
		 -0.18012156 -0.50381458 -0.19984077 -0.43972978 -0.19577077 -0.37739986 -0.1687731
		 -0.32347724 -0.12172476 -0.28400421 -0.05911589 -0.26372433 -0.10983448 0.54271054
		 -0.0265409 0.52917951 0.048959687 0.49767423 0.11015508 0.45077708 0.15191616 0.39295471
		 0.17092134 0.33002102 0.16592552 0.26860565 0.1378459 0.21532765 0.089595564 0.17616212
		 0.025736921 0.15578134 0.08150278 -0.66062272 -0.034035891 -0.56601709 0.017398357
		 -0.58952922 -0.076260969 -0.53250092 -0.10553437 -0.49205714 -0.11941743 -0.44863477
		 -0.11692593 -0.40665022 -0.098524638 -0.37054583 -0.066096723 -0.34426895 -0.022660142
		 -0.33086032 -0.10399839 0.48479843 -0.047329426 0.47449091 0.0044912943 0.45229954
		 0.046763815 0.41997948 0.075824007 0.38060799 0.089283094 0.33808005 0.086184293
		 0.29679692 0.067078963 0.26117179 0.03387931 0.23516309 -0.010304635 0.22172138 0.073243335
		 -0.60118407;
	setAttr ".uvtk[500:595]" 0.0095269531 -0.51789355 0.035608992 -0.53026581 -0.012111661
		 -0.50068247 -0.027239189 -0.48012844 -0.034608196 -0.45827532 -0.033472497 -0.43735564
		 -0.024123525 -0.41942444 -0.0074235094 -0.40648583 0.015088836 -0.39980546 -0.096226424
		 0.42237917 -0.06759797 0.41654199 -0.041147497 0.40481859 -0.019330252 0.38821068
		 -0.0041700942 0.36827707 0.0030197958 0.34697527 0.0016804182 0.32647571 -0.0080227591
		 0.30890581 -0.025096327 0.29616234 -0.047984403 0.28959841 0.063618943 -0.53657985
		 -0.086422987 0.35705957 0.47457221 0.080857269 -0.14459716 0.18890853 0.52601475
		 0.058384307 0.57637554 0.0524696 0.61878133 0.060208157 0.64811707 0.076464429 0.66121674
		 0.094501235 0.65691203 0.1062868 0.63607877 0.10310707 0.60148495 0.075521015 0.55652928
		 0.012816936 -0.49451965 -0.12078491 -0.54226857 -0.1002747 -0.58857667 -0.095377184
		 -0.62651348 -0.10322145 -0.65071297 -0.11863665 -0.65771765 -0.13485169 -0.64627695
		 -0.14357924 -0.6171872 -0.13508102 -0.57318735 -0.09700457 0.079482622 -0.0083682742
		 0.065269448 -0.011724663 0.08899188 -0.82747835 0.10734843 -0.11483975 -0.11096486
		 -0.083160087 -0.097772494 -0.080891989 -0.10435572 0.71066922 -0.13829005 0.025322242
		 0.16604555 0.0039277915 0.1467113 -0.022727937 0.068769343 -0.7171464 0.20443942
		 -0.080560483 -0.19644845 -0.087698802 -0.17677271 -0.063136987 -0.073611505 0.59926087
		 -0.2359878 0.001406462 0.2943725 0.04333939 0.2656725 0.00027042697 0.029327378 -0.5058586
		 0.3496311 -0.016574917 -0.32365182 -0.10783951 -0.29614425 -0.069378555 -0.011860112
		 0.39130205 -0.37781826 -0.040154688 0.19322708 -0.46695781 -0.39302206 0.090178549
		 0.43846902 0.033747952 -0.12620811 -0.14514489 0.22551188 -0.50965655 -0.21176463
		 0.43650645 0.50149632 -0.098830968 -0.46142814 -0.078017719 0.19165337 0.042711701
		 -0.23960617 0.48436615 -0.074578218 0.28998312 0.053077646 -0.46888649 0.041297451
		 -0.40019745 -0.061554532 0.22259814 0.027969234 -0.33202231 -0.048004046 0.15702596
		 0.013473901 -0.26560089 -0.034160621 0.095263451 -0.0015222112 -0.20250934 -0.020218194
		 0.039114427 -0.016437436 -0.14454786 -0.0062208078 -0.0097739119 -0.031009877 -0.093495265
		 0.0077189337 -0.050033905 -0.045055375 -0.050898321 0.02161156 -0.080589794 -0.058518406
		 -0.017977968 0.03541806 -0.10068274 -0.071421407 0.0042812149 -0.15268669 0.29674971
		 0.17981109 -0.33061093;
createNode polyMapCut -n "polyMapCut9";
	rename -uid "786FA019-4938-515D-8AAE-9CB263E1E937";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[646]" "e[652]" "e[657]" "e[662]" "e[667]" "e[672]" "e[677]" "e[682]" "e[687]" "e[692]" "e[697]" "e[702]" "e[707]" "e[712]" "e[717]" "e[722]" "e[727]" "e[732]" "e[737]" "e[739]";
createNode polyMapCut -n "polyMapCut10";
	rename -uid "DDBDF1BF-4F24-65AB-48A9-7BAC419AA8DC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[746]" "e[752]" "e[757]" "e[762]" "e[767]" "e[772]" "e[777]" "e[782]" "e[787]" "e[792]" "e[797]" "e[802]" "e[807]" "e[812]" "e[817]" "e[822]" "e[827]" "e[832]" "e[837]" "e[839]";
createNode polyMapCut -n "polyMapCut11";
	rename -uid "A08E54CD-4AC3-2E16-C9D5-97AC98B7A163";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[846]" "e[852]" "e[857]" "e[862]" "e[867]" "e[872]" "e[877]" "e[882]" "e[887]" "e[892]" "e[897]" "e[902]" "e[907]" "e[912]" "e[917]" "e[922]" "e[927]" "e[932]" "e[937]" "e[939]";
createNode polyMapCut -n "polyMapCut12";
	rename -uid "E564C1DC-45D9-EF27-CE6B-E0B2F4623D6B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[946]" "e[952]" "e[957]" "e[962]" "e[967]" "e[972]" "e[977]" "e[982]" "e[987]" "e[992]" "e[997]" "e[1002]" "e[1007]" "e[1012]" "e[1017]" "e[1022]" "e[1027]" "e[1032]" "e[1037]" "e[1039]";
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "B51F0E70-42E2-AF54-499B-0EACEF3B9C7C";
	setAttr ".uopa" yes;
	setAttr -s 684 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.068626314 -0.13220705 0.069214545
		 -0.12945585 0.065712869 -0.12809876 0.064275935 -0.13079357 0.069972061 -0.1271192
		 0.066988759 -0.12571812 0.0708436 -0.12507503 0.068234496 -0.12360952 0.071806394
		 -0.12326951 0.0694905 -0.12173214 0.07285051 -0.1216599 0.070781186 -0.12004881 0.073969841
		 -0.12022581 0.072116092 -0.11852694 0.07517045 -0.118955 0.073524266 -0.11713379
		 0.076460987 -0.11785603 0.075050503 -0.11582728 0.07787066 -0.11699373 0.15878311
		 0.10873304 0.15424155 0.10499506 0.15813021 0.10461087 0.1540762 0.10238387 0.15751891
		 0.10175284 0.15372935 0.1000296 0.15681183 0.099220537 0.15323736 0.09790308 0.15601695
		 0.096951611 0.15262175 0.095973894 0.15514487 0.094899721 0.15189721 0.094221175
		 0.15419947 0.093028314 0.15106493 0.092623129 0.15317619 0.091303848 0.15012629 0.091166995
		 0.15205958 0.089692235 0.14906783 0.0898645 0.15080921 0.088145159 0.14785357 0.088768721
		 0.063001096 -0.13404898 0.040004142 -0.58099753 0.06140472 -0.12538421 -0.10527303
		 -0.45675299 -0.1080853 0.28048939 0.063086636 -0.12305267 -0.10285226 -0.36140391
		 0.064734526 -0.12096581 -0.10316902 -0.27387971 0.066347107 -0.11909149 -0.10006327
		 -0.19338541 0.067934819 -0.11739015 -0.091066211 -0.11928208 0.069511116 -0.115828
		 -0.075199381 -0.051436931 0.071086168 -0.11436907 -0.052043483 0.010139301 0.072668135
		 -0.11297052 -0.021285353 0.065563858 0.1647737 0.10617609 0.04357332 -0.029223131
		 0.16357481 0.10290208 0.024840949 -0.13847581 0.1623669 0.099979661 0.031443175 -0.18942297
		 0.16114883 0.097370043 0.041048441 -0.23884812 0.15992211 0.095026374 0.047971137
		 -0.28541908 0.15869041 0.092903093 0.049464483 -0.32754961 0.15745306 0.090957344
		 0.045245662 -0.36382043 0.15620306 0.089150496 0.036704656 -0.39344221 0.15493521
		 0.087443143 0.02618733 -0.41644999 0.15364788 0.085794576 0.015861418 -0.43498492
		 0.058052991 -0.13070498 -0.14069344 -0.67344195 -0.15515488 0.32303363 -0.1229986
		 0.35636637 -0.14372985 0.37498543 -0.17498136 0.35049668 -0.10182177 0.38714767 -0.12228204
		 0.39937663 -0.088794157 0.41498601 -0.10810423 0.4228687 -0.080887213 0.44007319
		 -0.098891586 0.44516161 -0.075960599 0.46296495 -0.092876151 0.46636519 -0.072626606
		 0.48427972 -0.088778406 0.48674074 -0.069899753 0.50473398 -0.085789822 0.50678492
		 -0.066978067 0.52515179 -0.08343517 0.52733916 -0.063148364 0.54644501 0.082361527
		 0.63612819 -0.018881718 0.53166455 0.061323173 0.52333134 -0.021726983 0.42950407
		 0.049688596 0.4289321 -0.017205974 0.34043875 0.047176529 0.34353942 -0.0092708198
		 0.26099798 0.04929411 0.2657961 -0.00019046231 0.18895537 0.053713411 0.19435102
		 0.0087263472 0.12243754 0.059128959 0.12781087 0.016731415 0.059849065 0.064748593
		 0.064792685 0.023309063 -0.00042692374 0.070179693 0.0037910081 0.028003499 -0.060004592
		 0.075344495 -0.057170518 0.029979544 -0.1201364 -0.21935256 0.32727957 -0.19169681
		 0.39160776 -0.16528112 0.40406862 -0.17376384 0.41989034 0.13918301 0.43551758 -0.14601886
		 0.41951084 -0.15701082 0.43061882 -0.13246492 0.43662998 -0.14505763 0.44428948 -0.12312222
		 0.45463467 -0.13661997 0.45991758 -0.11668773 0.47299969 -0.1306482 0.47664821 -0.1123062
		 0.49152488 -0.12650755 0.49395943 -0.109443 0.51019561 -0.12385638 0.51163197 -0.10792264
		 0.52910835 -0.12263524 0.52957988 0.18722543 0.57889271 0.24302565 0.56284881 0.16445886
		 0.49844682 0.22543703 0.48608696 0.14969051 0.41660821 0.21012224 0.40804085 0.14092006
		 0.33820435 0.19856621 0.33287129 0.13645963 0.26455903 0.19080794 0.26182255 0.13510232
		 0.19550689 0.18638277 0.19481553 0.13596156 0.13035168 0.18474658 0.1312812 0.13842466
		 0.068159431 0.18543281 0.070444643 0.14221101 0.0079458626 0.18824284 0.011323314
		 0.14717595 -0.050921712 0.19283664 -0.047127355 -0.22624935 0.38407162 -0.22675028
		 0.41421187 0.14275564 0.44419977 0.15105788 0.44246119 0.15209369 0.44604641 0.14542116
		 0.44908428 0.1575605 0.44307739 0.15697606 0.44549376 0.16177326 0.44591263 0.15991268
		 0.4470644 0.16360083 0.45051777 0.16071695 0.45038223 0.16309555 0.45672497 0.15922409
		 0.45524999 0.16015358 0.46450505 0.15539245 0.46164417 0.15474436 0.47389406 0.14905794
		 0.46958768 0.14667664 0.48524898 0.13981703 0.47921559 0.13560288 0.49937463 -0.27797922
		 0.22674617 -0.34004518 0.14581454 -0.2928893 0.13586098 -0.35245642 0.06737116 -0.30783525
		 0.060322948 -0.36208466 -0.0077630216 -0.31915063 -0.013058216 -0.36903068 -0.079746716
		 -0.32779878 -0.083518632 -0.3737202 -0.14867532 -0.33404475 -0.15124866 -0.37657121
		 -0.21502967 -0.33817834 -0.21651717 -0.37790444 -0.27951369 -0.34034103 -0.27996945
		 -0.37786376 -0.34307408 -0.34052169 -0.34256929 -0.37659505 -0.40724188 -0.33850238
		 -0.40576366 -0.37502807 -0.47455746 0.13620304 0.45502108 0.15141444 0.45497379 0.1548291
		 0.45025396 0.15735462 0.45158345 -0.0333165 -0.1686781 0.15723027 0.44811353 0.15822971
		 0.44869375 0.15817912 0.44792005 0.15805647 0.44743326 0.15727749 0.44930437 0.15620734
		 0.4475145 0.15429886 0.45213798 0.15230943 0.44891238 0.14900064 0.45635414 0.14614336
		 0.45161059 0.14126702 0.46187067 0.13762571 0.45555791 0.13098346 0.46844256 0.12679458
		 0.46031314 -0.20573017 0.19067515 -0.16045685 0.18162276 -0.22306988 0.11825586 -0.17441516
		 0.10787866 -0.23871683 0.045434911 -0.1909337 0.035399493 -0.2522622 -0.025325399
		 -0.20631465 -0.034054916 -0.26335216 -0.093392409 -0.21928401 -0.10039475 -0.27189082
		 -0.15874058 -0.22950506 -0.1639189 -0.27787128 -0.2218053 -0.23686104 -0.22513719
		 -0.28126824 -0.28311741 -0.24124947 -0.28453356 -0.28196976 -0.34318563 -0.24258818
		 -0.34272149 -0.27959996 -0.40234366 -0.24079674 -0.39992577 0.14673671 0.46316522
		 0.15587854 0.46649614 -0.10007397 -0.16596285 -0.088942148 -0.095990367 -0.12295201
		 -0.090599597 -0.13716991 -0.15856613 -0.080666639 -0.031902071 -0.11262036 -0.02781002
		 -0.074390136 0.028727289 -0.10496175 0.031773988 -0.069890127 0.086937241 -0.09952078
		 0.08893384;
	setAttr ".uvtk[250:499]" -0.067105636 0.14361978 -0.096214421 0.14455441 -0.066199146
		 0.19965513 -0.095165595 0.19957747 -0.06740687 0.25588328 -0.096567802 0.2546086
		 -0.070555575 0.31348047 -0.10068026 0.31088907 -0.075233437 0.37635016 -0.33346698
		 -0.22864541 -0.37601563 -0.31885579 -0.33628824 -0.32281217 -0.37911135 -0.39055261
		 -0.34313223 -0.39332157 -0.3831476 -0.45735487 -0.34941691 -0.45982534 -0.38682878
		 -0.52039832 -0.35486561 -0.52240443 -0.38963693 -0.58046329 -0.35909492 -0.58195841
		 -0.39142436 -0.63829142 -0.36187148 -0.63898027 -0.3916581 -0.69471574 -0.36281753
		 -0.69458032 -0.39042488 -0.75035089 -0.36179051 -0.74927884 -0.38752937 -0.80663478
		 -0.3582429 -0.80443394 -0.38351962 -0.8668555 -0.16071652 -0.23615487 -0.19357336
		 -0.1400788 -0.17694631 -0.077483557 -0.21552238 -0.067494929 0.39886069 0.24421738
		 -0.16407618 -0.017707705 -0.20109403 -0.0099200783 -0.15430549 0.039488051 -0.18979712
		 0.045321692 -0.14733031 0.094486617 -0.18165697 0.098323025 -0.14327271 0.14806189
		 -0.17692614 0.14994992 -0.14204727 0.20096971 -0.17546502 0.20090339 -0.14354104
		 0.25348616 -0.17674316 0.25160116 -0.14824972 0.30572107 -0.18114711 0.30174154 -0.2619046
		 -0.25555652 -0.21532352 -0.26276302 -0.27335379 -0.33122611 -0.22649463 -0.33882353
		 -0.2841821 -0.4017759 -0.24040993 -0.40940499 -0.29415652 -0.46751395 -0.25344011
		 -0.47427613 -0.30266523 -0.52903354 -0.26451632 -0.53465796 -0.30935398 -0.58710438
		 -0.27326503 -0.59118968 -0.31381571 -0.64256233 -0.27909684 -0.64510787 -0.31602243
		 -0.69626206 -0.28245953 -0.69701964 -0.31545168 -0.74878407 -0.2825146 -0.74775743
		 -0.3118048 -0.80020905 -0.27961281 -0.79715908 -0.21523839 -0.20251821 -0.25342211
		 -0.19043916 0.34622908 0.24252701 0.34829739 0.29947379 0.32106531 0.29991677 0.31623727
		 0.24480058 0.34682053 0.35195911 0.32140124 0.35059404 0.34194121 0.40161553 0.31769994
		 0.39844739 0.33363351 0.4493877 0.31014165 0.44443229 0.32190359 0.49603981 0.29877135
		 0.48930216 0.30680478 0.54238743 0.2836034 0.53392518 0.28849375 0.58951592 0.26454288
		 0.57939392 0.26720035 0.63926125 0.24139467 0.6275593 0.24374509 0.69644159 0.041895926
		 -0.30918792 0.0088308658 -0.40351537 0.045358524 -0.40447548 0.013234199 -0.46729419
		 0.043433052 -0.46609622 0.017633423 -0.52333218 0.0447032 -0.52113324 0.023831451
		 -0.57489109 0.048950154 -0.57145113 0.032415293 -0.62362307 0.056297634 -0.61878437
		 0.04360757 -0.67048979 0.066852801 -0.66428298 0.057536915 -0.71675467 0.080697708
		 -0.70909488 0.074196577 -0.76361579 0.098018631 -0.75450629 0.093394592 -0.81289238
		 0.11900613 -0.80239189 0.11422335 -0.86935955 0.30601427 0.18262497 0.29432893 0.30148861
		 0.28693017 0.24897611 0.29640681 0.34992498 0.29388916 0.39567399 0.28707021 0.43962023
		 0.27606469 0.48245382 0.26082513 0.52501398 0.24107121 0.56832552 0.21616755 0.61394995
		 0.093742661 -0.32044083 0.080716521 -0.40457705 0.073646978 -0.46654812 0.071640208
		 -0.52006644 0.073874183 -0.56873077 0.079961985 -0.61432457 0.089794204 -0.65809232
		 0.10354613 -0.70108598 0.12149243 -0.74453694 0.14416386 -0.79006004 0.27309224 0.19024341
		 0.26772657 0.30433694 0.25796643 0.25516447 0.27145731 0.34999439 0.27008101 0.39323658
		 0.26401198 0.43481925 0.25340572 0.47532162 0.23816232 0.51544541 0.21784893 0.55602705
		 0.1915043 0.59824276 0.13978595 -0.33822921 0.11624055 -0.41085348 0.10392845 -0.46941105
		 0.09880653 -0.52033442 0.098983638 -0.56668049 0.10376821 -0.61015308 0.11291555
		 -0.65176964 0.12642059 -0.69256085 0.14480202 -0.73345506 0.16883206 -0.77576804
		 0.24070154 0.20086883 0.24091744 0.30859628 0.22910456 0.26355702 0.24615642 0.3508811
		 0.24587321 0.39117372 0.24057175 0.42997456 0.23041946 0.46772692 0.21530952 0.50494099
		 0.19467506 0.54219115 0.16741838 0.58016068 0.1809189 -0.36138034 0.15102056 -0.42217326
		 0.13440543 -0.47499967 0.12638555 -0.52212179 0.12466147 -0.5654428 0.12813562 -0.60620683
		 0.13644789 -0.64523441 0.14961591 -0.68325996 0.16821213 -0.72100335 0.19304907 -0.7593171
		 0.20897913 0.21481277 0.21357109 0.31449923 0.20017295 0.27446264 0.22009701 0.35273162
		 0.22082303 0.38947013 0.21629187 0.42496046 0.20672038 0.45945418 0.19194604 0.49317628
		 0.17141217 0.52640384 0.1439651 0.55928421 0.21740662 -0.38925233 0.18465149 -0.43801719
		 0.16507034 -0.48353815 0.15471676 -0.52564698 0.15122576 -0.56512403 0.15345985 -0.60249048
		 0.16090111 -0.6382941 0.17352715 -0.67298609 0.19186284 -0.70689845 0.21673991 -0.74034935
		 0.17815505 0.2323927 0.18534277 0.32240176 0.17106031 0.28831208 0.1928096 0.3557319
		 0.19440676 0.38817903 0.19068608 0.41967174 0.18184562 0.4502055 0.16776955 0.47972152
		 0.14793219 0.50812566 0.12136687 0.53507352 0.2494145 -0.42148903 0.21679316 -0.45826766
		 0.19595845 -0.49531859 0.18403825 -0.53125626 0.17918065 -0.56579578 0.18022488 -0.59896827
		 0.18668287 -0.63080859 0.19847842 -0.66134 0.2159557 -0.69061667 0.23986468 -0.71835935
		 0.14845663 0.25392583 0.15588492 0.33283505 0.14174651 0.30576092 0.16372955 0.36023438
		 0.16598095 0.38739735 0.16310255 0.41395244 0.15528379 0.43959153 0.14244047 0.46396536
		 0.1242464 0.48662898 0.10005198 0.50680906 0.27648073 -0.45814481 0.24703692 -0.4830845
		 0.22697364 -0.51078647 0.21471025 -0.53939968 0.20902418 -0.56790102 0.20905831 -0.59567797
		 0.2143864 -0.62242401 0.22487126 -0.64787167 0.24065292 -0.67162991 0.26220921 -0.69300514
		 0.12029542 0.27994266 0.12485615 0.34669226 0.11241166 0.32774216 0.13215756 0.36681426
		 0.13468622 0.3873322 0.1326939 0.40758654 0.12634896 0.42701304 0.11566569 0.44503528
		 0.10056301 0.46091533 0.080952674 0.47371864 0.29753256 -0.49878263 0.27472046 -0.51276803
		 0.25797489 -0.53069347 0.24704181 -0.55072993 0.24143203 -0.57167643 0.24075757 -0.59260744
		 0.24470915 -0.61292297 0.25314307 -0.6319446 0.26601288 -0.64908147 0.28332931 -0.66343111
		 0.094438896 0.31114343;
	setAttr ".uvtk[500:683]" 0.092010699 0.3653402 0.083704874 0.35568681 0.097205989
		 0.37650469 0.099205695 0.38836077 0.098222546 0.40019515 0.094155312 0.41152751 0.087217793
		 0.42148337 0.077685654 0.42962739 0.065799318 0.43505776 0.31164083 -0.54238617 0.29879606
		 -0.54756695 0.28856179 -0.55589938 0.28130177 -0.56628168 0.27723971 -0.57792783
		 0.27637982 -0.58997071 0.27863774 -0.60174799 0.28390405 -0.61259264 0.29193863 -0.62178236
		 0.30249 -0.62870342 0.07261657 0.34832171 0.31782869 -0.58784461 -0.010973002 -0.4406853
		 0.059707835 -0.12796058 -0.0023602548 -0.42536816 0.0047389357 -0.40773934 0.010071255
		 -0.3864361 0.012489312 -0.36030728 0.010606771 -0.32901096 0.0033305213 -0.29232937
		 -0.0093852561 -0.2498316 -0.026431231 -0.20008183 -0.044297781 -0.13868044 0.060587581
		 0.07207384 0.029166479 0.032554194 0.0054495707 -0.014454787 -0.010893503 -0.068242885
		 -0.019975534 -0.12862891 -0.021809483 -0.19562921 -0.016349135 -0.27007693 -0.0037393167
		 -0.35409611 0.015546855 -0.45301351 -0.3038663 -0.84911686 -0.27395684 -0.84465903
		 0.33951676 0.17762168 -0.35033008 -0.86374962 -0.15749228 0.35592085 -0.18811968
		 0.35031414 -0.0045543015 -0.31893617 -0.10979288 0.37243801 -0.27308577 -0.45884618
		 -0.23652844 -0.45598003 -0.1176841 -0.24919072 -0.33238518 -0.47406927 0.11792396
		 0.47538471 0.11334066 0.46480274 -0.37926555 -0.23441125 0.12626566 0.49109462 0.15359674
		 -0.10723789 0.19781244 -0.10604735 0.13327545 0.44624469 0.081252269 -0.12250491
		 -0.10802536 0.5480653 -0.12296218 0.54793686 -0.32777724 0.23005959 -0.081725255
		 0.55035812 0.15236256 0.084155045 0.003352819 -0.69663191 0.0066743274 -0.4531709
		 -0.19468282 0.28735381 0.14932795 0.086561538 0.07424821 -0.11157902 -0.054419976
		 -0.055701226 0.01769167 0.11570008 -0.0029195773 0.65342826 0.076814584 -0.11452938
		 0.31506824 -0.63255262 0.057627968 0.39110658 0.052187469 0.43705383 0.30512807 -0.67381626
		 0.056760892 0.48205414 0.29020834 -0.71093476 0.06898351 0.52323657 0.27149215 -0.74395061
		 0.086512916 0.55978417 0.24998365 -0.77320629 0.10765096 0.59176695 0.22614881 -0.79885864
		 0.13139768 0.61962169 0.20043245 -0.82120031 0.1571524 0.64378417 0.17308094 -0.84031105
		 0.18458329 0.66449785 0.14430012 -0.85635209 0.21347213 0.68200666 0.067655049 -0.13496116
		 0.1541439 0.10789649 -0.051592998 -0.12277742 -0.13129547 0.22605889 -0.12671345
		 -0.55855894 -0.051141396 -0.066476837 -0.05607507 -0.011208704 -0.065260164 0.045255888
		 -0.078056291 0.10455292 -0.094178721 0.16824444 -0.11332987 0.2382385 -0.13489099
		 0.31680509 -0.15780233 0.4065406 -0.17989668 0.50924551 -0.033149298 0.54029596 -0.18597889
		 0.69078815 -0.039263994 0.52082545 -0.04211586 0.50197536 -0.043273594 0.48213693
		 -0.043775 0.46032006 -0.044536717 0.43555871 -0.046766803 0.40659657 -0.052801654
		 0.37177294 -0.068188116 0.32939532 -0.44356206 -0.47319829 0.13546988 0.43324387
		 -0.19644397 0.41367236 -0.44272736 -0.40923119 -0.44326955 -0.34556729 -0.44392374
		 -0.28145438 -0.4441506 -0.21613182 -0.44380471 -0.14855689 -0.44219691 -0.077954099
		 -0.43863478 -0.0037096236 -0.43219101 0.074474029 -0.42190826 0.15581444 0.15253772
		 0.51000893 -0.40764475 0.23754835 0.16068166 0.49392664 0.16659001 0.48020989 0.17026006
		 0.46847874 0.17165253 0.45833698 0.17060624 0.44973499 0.16702975 0.4426685 0.16065432
		 0.43729234 0.15122634 0.4343819 -0.43610993 -0.86586434 -0.042596705 -0.25823024
		 0.15625979 0.45697761 -0.43787 -0.80983806 -0.43992093 -0.7534858 -0.44147655 -0.696953
		 -0.4423205 -0.63963652 -0.4420709 -0.58082569 -0.44155833 -0.52039915 -0.44059065
		 -0.45691338 -0.43974918 -0.39057323 -0.43992031 -0.32103455 -0.020075381 0.37561539
		 -0.44347984 -0.24978264 -0.018554902 0.31698382 -0.01679207 0.25887775 -0.015956137
		 0.20129403 -0.016724069 0.14398974 -0.018537676 0.086066745 -0.021248298 0.026565572
		 -0.024973776 -0.035241481 -0.029474426 -0.10000816 0.065544546 -0.87935191 0.39146489
		 0.18171306 -0.23349909 -0.12772144 0.05019537 -0.82855779 0.033562481 -0.77905601
		 0.017886061 -0.73071033 0.0038172542 -0.68260533 -0.0085017812 -0.63382953 -0.019066157
		 -0.58347201 -0.028242083 -0.53071702 -0.03716943 -0.47455117 -0.047669403 -0.4134126
		 0.29325828 0.70863581 -0.063755274 -0.34718481 0.31089422 0.65683085 0.32950571 0.60660708
		 0.34675631 0.55756313 0.36182538 0.50882977 0.37428674 0.45959535 0.38393813 0.40921625
		 0.39086381 0.35707575 0.39547861 0.30246189;
createNode polyMapCut -n "polyMapCut13";
	rename -uid "8C30304C-461E-D196-85A8-DF9650597241";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[20:59]" "e[80:99]" "e[120:139]" "e[160:179]";
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "97962C16-412C-40C8-BAA0-59BE518607F1";
	setAttr ".uopa" yes;
	setAttr -s 794 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.092227519 0.16561483 -0.093071528
		 0.16648908 -0.078979269 0.17051157 -0.074906178 0.16617706 -0.093372047 0.1675109
		 -0.079922795 0.16875088 -0.092773877 0.16894379 -0.081733041 0.16936828 -0.091417052
		 0.170191 -0.083450496 0.16873379 -0.08948867 0.17139925 -0.085030854 0.16698563 -0.087822989
		 0.1726523 -0.086435527 0.16397442 -0.086764783 0.17426863 -0.087300152 0.15993901
		 -0.086564995 0.17694499 -0.086809076 0.15478051 -0.086300462 0.18086733 -0.30128425
		 -0.10802109 -0.80232215 0.61093503 -0.30143905 -0.10899878 -0.80238074 0.61001021
		 -0.30100423 -0.11153989 -0.80650467 0.60960323 -0.3001951 -0.11319879 -0.80884403
		 0.60925895 -0.29932514 -0.1137545 -0.80934793 0.60856736 -0.29896972 -0.11289106
		 -0.80823672 0.60733539 -0.29917303 -0.11053665 -0.80606556 0.60548532 -0.30055377
		 -0.10680347 -0.80349487 0.60252059 -0.30345216 -0.10168742 -0.80110979 0.59802544
		 -0.30840608 -0.095660731 -0.79960084 0.59183002 -0.06870269 0.15618779 0.51843727
		 0.73577565 -0.083559625 0.16609658 0.5192427 0.73608136 -0.014295405 -0.055443581
		 -0.08264368 0.16785631 0.51972717 0.73565674 -0.082149409 0.16835867 0.52007169 0.73515248
		 -0.081738316 0.16772193 0.52026653 0.73460597 -0.081358671 0.16608486 0.52031118
		 0.73405254 -0.081060782 0.16358326 0.52021289 0.73352653 -0.080423273 0.16064915
		 0.5199852 0.73305738 -0.079210542 0.15726721 0.51964712 0.73267037 -0.29826337 -0.10770883
		 -0.89352536 -0.10763577 -0.29794964 -0.10948172 -0.89372438 -0.10879677 -0.29781792
		 -0.11151244 -0.89406377 -0.10952353 -0.29800659 -0.11326233 -0.89438242 -0.11001786
		 -0.29882208 -0.11460746 -0.89460766 -0.11034624 -0.30060914 -0.11487289 -0.8947103
		 -0.11059512 -0.30296469 -0.11399769 -0.89470488 -0.1108396 -0.30643505 -0.11231136
		 -0.8946352 -0.1111333 -0.3111302 -0.10954001 -0.89456427 -0.11150437 -0.31689849
		 -0.10595837 -0.8945576 -0.11193738 -0.082199819 0.15414423 0.51794428 0.73652518
		 -0.017952269 -0.056099433 -0.018715983 -0.055824362 -0.011670879 -0.055893917 -0.014600133
		 -0.059941284 -0.020431107 -0.054177433 -0.013590632 -0.059135631 -0.0218499 -0.051128563
		 -0.014569145 -0.060222719 -0.022364486 -0.046787675 -0.016211994 -0.062702619 -0.021788655
		 -0.041181393 -0.0178989 -0.065452345 -0.019997524 -0.034754358 -0.01937056 -0.067968987
		 -0.017149901 -0.027659491 -0.020707639 -0.069924101 -0.013432367 -0.020454636 -0.022214631
		 -0.071370885 -0.0091641815 -0.013672064 -0.31599167 -0.048210818 0.058164135 0.049137395
		 -0.3162981 -0.04796268 0.0061369594 0.042210385 -0.31615028 -0.048065659 -0.041470762
		 0.037486441 -0.31633103 -0.047670513 -0.08527296 0.034668256 -0.31670511 -0.047399588
		 -0.12571533 0.033574477 -0.31696376 -0.047259942 -0.16323662 0.033723682 -0.31715912
		 -0.047106806 -0.19859916 0.034974437 -0.31729057 -0.046976157 -0.23226637 0.037328824
		 -0.3173973 -0.04680787 -0.26491719 0.040761959 -0.31755033 -0.046613514 -0.29683456
		 0.045354709 -0.021954 -0.064879306 -0.016700037 -0.055053905 -0.01264357 -0.055412162
		 -0.010875663 -0.0528633 0.25553191 0.11393011 -0.011327412 -0.058243074 -0.0084299296
		 -0.057312667 -0.011552299 -0.06137925 -0.0085015632 -0.061983433 -0.012994945 -0.064688586
		 -0.010343438 -0.066177599 -0.014922227 -0.067504905 -0.012933997 -0.069233999 -0.016870975
		 -0.069944836 -0.015186082 -0.071451567 -0.018695954 -0.071893379 -0.017255899 -0.073502697
		 -0.020665698 -0.073561452 -0.019464185 -0.075286977 -0.3163164 -0.04845003 -0.31648439
		 -0.048645746 -0.3165153 -0.048218634 -0.31670338 -0.048393898 -0.31661645 -0.048099712
		 -0.31684601 -0.048187315 -0.31681094 -0.047801688 -0.31702936 -0.047960568 -0.31700468
		 -0.04764533 -0.31719923 -0.047730945 -0.31720182 -0.047434416 -0.31732792 -0.047558066
		 -0.31733119 -0.047287602 -0.31745961 -0.047382981 -0.31745449 -0.047132544 -0.31755701
		 -0.047246225 -0.31756964 -0.046988655 -0.31766534 -0.047087379 -0.31768203 -0.046842229
		 -0.3177734 -0.046938661 -0.022749484 -0.05611252 -0.023574376 -0.05100704 0.25094703
		 0.1152828 0.25171289 0.1199107 -0.021813404 -0.14119482 -0.032214463 -0.20290205
		 0.25435445 0.1254165 -0.02044435 -0.078305639 0.25873888 0.13046384 -0.020570328
		 -0.018768685 0.26386842 0.1339422 -0.023322634 0.038364742 0.26846123 0.13562118
		 -0.027343156 0.092833526 0.27136377 0.1365892 -0.03185498 0.14488132 0.27252257 0.13820609
		 -0.036536738 0.19469836 0.27195403 0.1414558 -0.041074414 0.24306287 0.27079436 0.14761287
		 0.51787895 -0.38788694 0.62982303 0.12558976 0.51728779 -0.38685876 0.62907523 0.12705834
		 0.51731986 -0.38729399 0.62870973 0.12753418 0.51739442 -0.38624004 0.62827724 0.1278238
		 0.51707006 -0.38499996 0.62783003 0.12837173 0.51638407 -0.38403285 0.62747294 0.12909229
		 0.51574653 -0.38349909 0.62744665 0.12983702 0.51532972 -0.38323244 0.62775236 0.13028549
		 0.51515222 -0.38298535 0.6274786 0.13004358 0.51536936 -0.38245896 0.62527943 0.12981583
		 -0.049727999 -0.26564661 -0.087672465 -0.18887605 -0.079196252 -0.13252616 -0.11652257
		 -0.12871335 -0.35838348 0.3237052 -0.075766273 -0.074811094 -0.11330425 -0.073362514
		 -0.074806966 -0.017726328 -0.11194059 -0.01742412 -0.07551498 0.037796583 -0.11154648
		 0.037295729 -0.077411458 0.091292866 -0.11226159 0.090218388 -0.079920307 0.1428338
		 -0.11346222 0.14144383 -0.082801372 0.19222087 -0.11501315 0.19050461 -0.086170785
		 0.23949558 -0.11734511 0.23762427 0.51700622 -0.38816833 0.51653796 -0.38837692 0.51675242
		 -0.3874805 0.51629716 -0.38766935 0.51659846 -0.38706708 0.51612192 -0.38719288 0.5164203
		 -0.38629472 0.51582485 -0.38641968 0.51606137 -0.38530743 0.5155021 -0.38550061 0.51567608
		 -0.38451093 0.51519871 -0.38473129 0.51529747 -0.38392541 0.5149402 -0.38414305 0.51495111
		 -0.38346398 0.51466334 -0.38368988 0.51476413 -0.38303286 0.51440072 -0.38317049
		 0.51460987 -0.38237727 0.51410675 -0.3826167 -0.10059354 -0.24176075 -0.13564953
		 -0.23673616 -0.34707835 0.33804694 -0.33359006 0.33417296 -0.19054727 -0.014772831
		 -0.19788985 -0.010994768 -0.31051624 0.3376703 -0.1924164 -0.0098652896 -0.27895311
		 0.34413874 -0.19177225 -0.0067162924 -0.2398037 0.35026374 -0.19275996 -0.0020272324;
	setAttr ".uvtk[250:499]" -0.19463566 0.35330477 -0.19499847 0.0029911341 -0.14466907
		 0.35098925 -0.19811343 0.0070070098 -0.090979077 0.34105843 -0.20195396 0.0094160372
		 -0.035431106 0.32157144 -0.20719792 0.009775891 0.020353695 0.28955334 0.60633218
		 0.31546834 0.7430883 0.13151956 0.6040501 0.32102874 0.74302936 0.13161968 0.61066568
		 0.32123321 0.74310869 0.13110246 0.62049967 0.32447368 0.74299341 0.13048144 0.6314289
		 0.32959667 0.74285203 0.13016902 0.64281595 0.33617839 0.74304563 0.13031526 0.65473759
		 0.34386548 0.74393016 0.13080779 0.66719747 0.35286242 0.7451455 0.13022289 0.68034065
		 0.36319479 0.74472868 0.12850133 0.69438493 0.37571338 0.74042362 0.12681323 -0.20540784
		 0.003052132 -0.19226901 -0.0069130543 -0.19118658 -0.011563673 -0.18991223 -0.012418536
		 -0.21639371 -0.35339943 -0.19320193 -0.010521463 -0.19401276 -0.012243018 -0.19483393
		 -0.0075954678 -0.19709226 -0.0091387229 -0.19663832 -0.0033430608 -0.19943301 -0.0046632267
		 -0.19853029 0.0010086598 -0.20103703 -0.00010841714 -0.20051387 0.0043875203 -0.20199618
		 0.0033632894 -0.20295838 0.0059570097 -0.20316963 0.0045414409 -0.20638578 0.0054845191
		 -0.20518395 0.0034011032 0.60032499 0.31799781 0.5961079 0.31970456 0.60235685 0.32361838
		 0.598849 0.32631055 0.60820937 0.32778203 0.60481322 0.33224604 0.61660582 0.33277497
		 0.61270714 0.33826253 0.62630153 0.33889109 0.62182504 0.34512439 0.63680476 0.34600773
		 0.63176841 0.35257596 0.64769167 0.35420483 0.64184356 0.36111376 0.65916795 0.36369944
		 0.65261924 0.37084004 0.67088461 0.37467626 0.66336793 0.38205484 0.68282717 0.38722736
		 0.67437601 0.39460775 -0.19402707 0.0030374874 -0.18760327 0.0033201606 -0.20926464
		 -0.34897178 -0.2009659 -0.36019596 -0.60063297 -0.1182842 -0.67068213 -0.08609432
		 -0.19541255 -0.37592658 -0.53027391 -0.13387433 -0.19502357 -0.39068356 -0.46866584
		 -0.13850699 -0.19887252 -0.39919853 -0.41270968 -0.13388191 -0.20337074 -0.39760852
		 -0.36256701 -0.12237876 -0.20328353 -0.38479897 -0.31804511 -0.10589358 -0.19336593
		 -0.36280534 -0.27857974 -0.08642669 -0.16918537 -0.33667848 -0.24289519 -0.066290066
		 -0.12754127 -0.31544897 0.076398902 -0.028289145 0.22524294 0.014758335 -0.014453207
		 0.036001571 0.22024421 0.018157616 -0.084210314 0.06090951 0.21494004 0.025464153
		 -0.14675486 0.072274595 0.21214238 0.034068298 -0.20217912 0.072589934 0.21250398
		 0.040126584 -0.25078893 0.064461477 0.21408899 0.040116563 -0.29271409 0.050052028
		 0.21375825 0.03232383 -0.32827839 0.03140036 0.20682813 0.0169375 -0.3581548 0.010514735
		 0.18828583 -0.002781603 -0.38347733 -0.010483472 0.15488602 -0.018828228 -0.74242395
		 -0.039661538 -0.58716869 -0.083667196 -0.65039861 -0.050930083 -0.52492017 -0.10188816
		 -0.46815321 -0.10908798 -0.41617832 -0.10727049 -0.36909369 -0.098524168 -0.32670879
		 -0.08460784 -0.28841874 -0.067258798 -0.25288489 -0.048224431 0.035653524 -0.063779004
		 -0.033441395 -0.002902932 -0.094769195 0.027934577 -0.15067255 0.042980414 -0.20106085
		 0.046686292 -0.24580668 0.041810188 -0.28496352 0.030566139 -0.31877699 0.014846602
		 -0.34783918 -0.0035655084 -0.37330168 -0.023026064 -0.71527213 -0.0035268958 -0.57274497
		 -0.051376645 -0.62865448 -0.018089158 -0.51776654 -0.071389653 -0.46624848 -0.080664858
		 -0.41847342 -0.081208102 -0.37465626 -0.074865222 -0.33468163 -0.063184001 -0.29800847
		 -0.047576215 -0.26340607 -0.029274665 -0.0031636802 -0.092075989 -0.055591773 -0.035446681
		 -0.10736118 -0.0022870018 -0.15635516 0.015376651 -0.2014282 0.02181514 -0.24216694
		 0.019787524 -0.27838239 0.011314294 -0.31012005 -0.001802052 -0.33799279 -0.018084424
		 -0.36288437 -0.036277719 -0.68530256 0.029992796 -0.55682027 -0.020788491 -0.60490716
		 0.012608151 -0.50891674 -0.041879665 -0.46297061 -0.052778363 -0.4196932 -0.055286612
		 -0.37943035 -0.05101293 -0.34225702 -0.04127242 -0.30772346 -0.027175657 -0.27488986
		 -0.0094896676 -0.040998638 -0.11452819 -0.079803377 -0.063048825 -0.12191971 -0.029950794
		 -0.16368006 -0.010821758 -0.20326263 -0.0023169853 -0.23970763 -0.0019801089 -0.27267069
		 -0.0079881288 -0.30204353 -0.018809263 -0.32827607 -0.033183791 -0.35198775 -0.05013191
		 -0.65221173 0.060358725 -0.53890592 0.0084498124 -0.57867819 0.041118659 -0.49823001
		 -0.012977809 -0.45822001 -0.024967678 -0.41981268 -0.029031757 -0.38357154 -0.026517786
		 -0.34967783 -0.018503081 -0.31793785 -0.0057959193 -0.28770778 0.011177043 -0.078175761
		 -0.13187042 -0.10557734 -0.086540304 -0.13839509 -0.055263486 -0.17277071 -0.035887275
		 -0.20649707 -0.026008436 -0.23839158 -0.023784302 -0.26776183 -0.027697066 -0.29436454
		 -0.03638953 -0.31839937 -0.048937153 -0.34020931 -0.064639762 -0.61583292 0.086998031
		 -0.5184831 0.036524009 -0.54947782 0.067212813 -0.48537713 0.015638668 -0.45177731
		 0.0032049501 -0.41879946 -0.0019610201 -0.38715315 -0.00089639623 -0.35721353 0.0055609345
		 -0.32900316 0.016872536 -0.30234897 0.032826461 -0.11498053 -0.1445799 -0.13272677
		 -0.10635743 -0.15678073 -0.078434549 -0.18371357 -0.059977613 -0.21133542 -0.049610637
		 -0.23820572 -0.046008371 -0.2635237 -0.048087638 -0.28685498 -0.054906845 -0.30809402
		 -0.065645479 -0.32728764 -0.079900742 -0.57612556 0.10915644 -0.49492487 0.063375384
		 -0.51682538 0.090345778 -0.46985087 0.044245265 -0.44331309 0.0322157 -0.41650403
		 0.026510039 -0.3902581 0.026442945 -0.36513704 0.031454302 -0.34145829 0.041205116
		 -0.31942853 0.055564776 -0.15146516 -0.15250283 -0.16118948 -0.12264861 -0.17720006
		 -0.099527627 -0.19677705 -0.083204687 -0.21794055 -0.073229313 -0.23929425 -0.06895671
		 -0.25994739 -0.069678806 -0.27931002 -0.07468769 -0.29699418 -0.083468527 -0.31277424
		 -0.09575098 -0.53317863 0.12580833 -0.46739835 0.088560738 -0.48031905 0.10953473
		 -0.45085332 0.072934859 -0.43221354 0.06252066 -0.41260445 0.057084728 -0.39292982
		 0.056311902 -0.37389261 0.059894115 -0.35601875 0.067660227 -0.33987036 0.079465389
		 -0.18704849 -0.15552755 -0.19089639 -0.13520578 -0.19986963 -0.11835011 -0.21228348
		 -0.10563933 -0.22665726 -0.097264767 -0.24187 -0.093123406 -0.25701582 -0.092856199
		 -0.2714549 -0.09620139 -0.28464195 -0.10279395 -0.29610896 -0.11237618 -0.48769251
		 0.13556929;
	setAttr ".uvtk[500:749]" -0.43501049 0.11113243 -0.43995079 0.12316362 -0.42718929
		 0.10151812 -0.41738763 0.094640091 -0.40650764 0.090785988 -0.39517754 0.089868352
		 -0.38404137 0.091952361 -0.3738426 0.096837796 -0.36505798 0.10436603 -0.2211507
		 -0.15385082 -0.22162843 -0.14373109 -0.22503665 -0.13458082 -0.23072733 -0.12721403
		 -0.23800296 -0.12192298 -0.24618486 -0.11898243 -0.25467795 -0.11840267 -0.26288944
		 -0.12008794 -0.27033284 -0.1239738 -0.27656797 -0.12973592 -0.44127008 0.13683544
		 -0.25298092 -0.14745101 -0.89505965 -0.11223115 -0.083516702 0.16126965 -0.89497125
		 -0.11188368 -0.89495462 -0.11152513 -0.89497912 -0.11118205 -0.89500821 -0.11086361
		 -0.89500821 -0.11055284 -0.89495426 -0.1102162 -0.89484489 -0.10981081 -0.89470381
		 -0.1092873 -0.89458436 -0.10860815 0.51901162 0.73280531 0.51933289 0.73301846 0.51958549
		 0.73331124 0.51975012 0.73366654 0.51981199 0.73406416 0.51976109 0.73447937 0.51959306
		 0.73488647 0.5193091 0.73525679 0.5189184 0.73556203 0.69388968 0.40134594 0.68514365
		 0.40859607 -0.76739651 -0.077922694 0.7090922 0.39212823 -0.21043167 0.0029101984
		 -0.20866174 0.0004015656 0.10560964 0.027009228 -0.21376878 0.0066427072 0.51436549
		 -0.38139203 0.51371604 -0.38169655 -0.21477954 0.00023556894 0.51574922 -0.38091761
		 -0.090473033 0.28383091 -0.12010239 0.28376812 0.60759461 0.32141185 -0.045762088
		 0.29314619 -0.31781805 -0.046774656 -0.31788951 -0.046827797 -0.012803884 -0.27317506
		 -0.31790817 -0.04656643 -0.022708481 -0.074820034 -0.021932317 -0.076720923 0.51739311
		 -0.38424131 -0.024238195 -0.072413199 -0.32354015 -0.10202315 0.51791358 0.73587972
		 -0.89466417 -0.11238761 -0.017768407 -0.072626546 -0.78908968 0.59264547 -0.076924399
		 0.15364808 -0.89455605 -0.10775355 0.51922172 0.73238754 -0.31815967 -0.046808638
		 -0.092855506 0.18222418 -0.28111181 -0.13718206 -0.39723441 0.1292406 -0.35840809
		 0.11431409 -0.30537817 -0.12482531 -0.32613674 0.095369153 -0.32636762 -0.1114727
		 -0.29939055 0.074861303 -0.34456569 -0.097704992 -0.27699345 0.053825356 -0.36049882
		 -0.083665408 -0.25809529 0.032765754 -0.37445378 -0.069686323 -0.24207899 0.01185576
		 -0.38671124 -0.055832706 -0.22857663 -0.0087642586 -0.39749062 -0.042300049 -0.21730128
		 -0.028929548 -0.40693074 -0.029170072 -0.20802563 -0.048387386 -0.096684434 0.16403612
		 -0.79712534 0.61982685 -0.29132307 0.087847017 -0.018426111 -0.065130584 0.51863712
		 0.73639065 -0.26117709 0.083752267 -0.23052591 0.081443302 -0.19880253 0.080768496
		 -0.16557114 0.081959277 -0.1302959 0.085026354 -0.092414178 0.09013214 -0.051298957
		 0.097477794 -0.0067878808 0.10691885 0.041264385 0.11850944 2.3606699e-05 -0.019006189
		 0.092874616 0.13062842 -0.0041459259 -0.025518315 -0.0080719702 -0.031977538 -0.011599489
		 -0.038100116 -0.014469902 -0.043309987 -0.01642118 -0.047567327 -0.017408602 -0.05059823
		 -0.017274095 -0.052602574 -0.016167017 -0.053925443 0.62618589 0.13168849 0.25018013
		 0.11065292 -0.016409997 -0.050716329 0.62750936 0.13101311 0.62797755 0.13048808
		 0.62802875 0.12993599 0.62812418 0.12934688 0.62844414 0.12880205 0.62880474 0.12833922
		 0.62929261 0.12797564 0.62994945 0.12740617 0.63063562 0.12628184 0.27685416 0.14707224
		 0.63501573 0.12176015 0.27651823 0.14170162 0.27559933 0.13746254 0.27353674 0.13446265
		 0.27046695 0.13217606 0.2670145 0.129724 0.26300156 0.12631501 0.2592926 0.12220755
		 0.25668952 0.1180922 0.74098629 0.13001865 -0.37007418 0.3561621 -0.12436905 -0.1826684
		 0.74381906 0.13002639 0.7444219 0.13014247 0.74386525 0.13003057 0.74323308 0.13001843
		 0.74267244 0.12991548 0.74276 0.13069677 0.7427336 0.13106477 0.74290806 0.13146026
		 0.74279553 0.13131951 -0.011016276 0.24746026 0.74685597 0.12295611 -0.055992588
		 0.27599666 -0.10309751 0.29573941 -0.14993382 0.30764639 -0.19463488 0.31306419 -0.23666073
		 0.31411013 -0.27478912 0.31315997 -0.30794814 0.31263536 -0.33560735 0.31507158 0.14870682
		 0.0079116309 -0.21715941 -0.3511048 -0.18768591 -0.0068158768 0.17542781 0.016989259
		 0.19436875 0.028059676 0.2054752 0.037036769 0.21126337 0.041475501 0.21470901 0.040909857
		 0.2177287 0.036012571 0.22114262 0.028624587 0.22473212 0.021427833 0.22652853 0.015625911
		 -0.11854329 -0.34889993 0.23260553 0.0027697852 -0.15184851 -0.36173737 -0.17608811
		 -0.3775174 -0.19088678 -0.39097267 -0.1983754 -0.39845762 -0.20167434 -0.39830586
		 -0.20376132 -0.39108348 -0.20693673 -0.37903956 -0.21163858 -0.36545044 -0.4150165
		 -0.016771857 -0.21382858 -0.34537828 -0.69007695 -0.12398399 -0.39392149 0.0011673307
		 -0.36933792 0.024267912 -0.33899057 0.048108041 -0.3018463 0.070115559 -0.25729275
		 0.088175163 -0.20499541 0.10002412 -0.14467467 0.10360523 -0.075752012 0.096462533
		 0.0038987796 0.075163655 -0.20063624 -0.06678205 0.2209221 -0.0049862978 -0.23295417
		 -0.083347812 -0.26806405 -0.10528407 -0.30834553 -0.12740216 -0.35483119 -0.14688896
		 -0.40789533 -0.16155881 -0.46781087 -0.1695306 -0.53509426 -0.16874391 -0.61208391
		 -0.15533821 0.7182287 0.38399994 -0.34769461 0.35764799 -0.20128629 -0.016480029
		 0.70150954 0.36774144 0.68602151 0.35579336 0.67204201 0.34604412 0.65904772 0.33747339
		 0.64651304 0.33001623 0.63449532 0.32371938 0.62261528 0.31894386 0.6114434 0.31652698
		 0.60322624 0.31779322 -0.21610127 0.01000151 0.7391414 0.11797749 -0.20750484 0.013294864
		 -0.20114081 0.012107198 -0.19642408 0.0090611428 -0.19261502 0.0044078017 -0.19022845
		 -0.0012088806 -0.18948239 -0.0064626201 -0.18966714 -0.010582879 -0.19027472 -0.01713592
		 0.51714921 -0.38107398 0.25088304 0.11444768 0.0051288125 -0.21026574 0.51585364
		 -0.38278776 0.51529145 -0.38308403 0.5154255 -0.38304546 0.51596755 -0.38315693 0.51685029
		 -0.38358787 0.51780808 -0.38466078 0.51819634 -0.38629848 0.51777798 -0.38788989
		 0.51632518 -0.38819423 -0.015678817 0.29234716 0.63028389 0.11661468 -0.012964654
		 0.24547608 -0.0077812355 0.19769704 -0.0018851152 0.14790308 0.0040544001 0.095651932
		 0.0097138938 0.040659234 0.014164152 -0.01749583 0.016363006 -0.078875773 0.015315566
		 -0.14450262;
	setAttr ".uvtk[750:793]" -0.31803313 -0.046156798 -0.020588387 -0.054832254
		 -0.010414756 -0.062569834 -0.31739685 -0.046342283 -0.317242 -0.046692483 -0.31718731
		 -0.046874732 -0.31705964 -0.04698135 -0.31685263 -0.0470859 -0.31650114 -0.047187079
		 -0.31590816 -0.047503624 -0.31557825 -0.048393477 -0.3163628 -0.049103186 -0.024616875
		 -0.070626885 0.11385665 0.059051517 -0.022977503 -0.070177928 -0.021949297 -0.068976447
		 -0.021090606 -0.066970445 -0.019961655 -0.064287588 -0.018242888 -0.06130065 -0.016137633
		 -0.058701456 -0.01388356 -0.057014551 -0.010466812 -0.056388691 -0.10031138 0.17084081
		 -0.31626964 -0.08962854 -0.095013559 0.16652007 -0.79324752 0.60239077 -0.79851055
		 0.60761553 -0.80341923 0.6100347 -0.80738586 0.61044925 -0.80970812 0.60965765 -0.81012827
		 0.60775268 -0.80800438 0.60525745 -0.80334461 0.60307628 -0.79647803 0.60184622 -0.78195518
		 0.61347276 -0.083747007 0.14904468 -0.090791047 0.17596708 -0.088888682 0.17398839
		 -0.088945523 0.17391136 -0.090927348 0.17377192 -0.093518145 0.1725644 -0.095497951
		 0.1701313 -0.095903605 0.16733365 -0.09500511 0.16563688;
createNode polyMapCut -n "polyMapCut14";
	rename -uid "683C6983-49B2-4A13-F9BF-E3AB19860BFE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 44 "e[364]" "e[374]" "e[384]" "e[394]" "e[404]" "e[414]" "e[424]" "e[434]" "e[444]" "e[454]" "e[464]" "e[474]" "e[484]" "e[494]" "e[504]" "e[514]" "e[524]" "e[534]" "e[544]" "e[554]" "e[564]" "e[574]" "e[584]" "e[594]" "e[604]" "e[614]" "e[624]" "e[634]" "e[658]" "e[660:661]" "e[708]" "e[710:711]" "e[758]" "e[760:761]" "e[808]" "e[810:811]" "e[858]" "e[860:861]" "e[908]" "e[910:911]" "e[958]" "e[960:961]" "e[1008]" "e[1010:1011]";
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "B4255114-4682-CA3B-68C6-67A45AA3C4FE";
	setAttr ".uopa" yes;
	setAttr -s 868 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.63228852 -0.87982446 0.63135576 -0.87269813
		 0.4111841 -0.83996582 0.41010985 -0.83891422 0.62766743 -0.86640018 0.41133398 -0.83968633
		 0.62129879 -0.85934865 0.41246039 -0.84342414 0.61289281 -0.84983045 0.52835017 0.11553819
		 0.60110384 -0.84124678 0.52655739 0.11324468 0.5945977 -0.82003373 0.52455908 0.11114462
		 0.59217632 -0.79852116 0.5229187 0.10861673 0.59502488 -0.77760047 0.52123868 0.10609585
		 0.60259944 -0.75869107 -0.20101815 0.83407718 -0.0037396776 0.13129035 -0.20266484
		 0.82368052 -0.0040029055 0.1271345 -0.20576954 0.82574058 0.0020320206 0.12299839
		 -0.21129043 0.82978189 0.0096224342 0.11911248 -0.21884716 0.83499008 0.017873576
		 0.11412634 -0.46466413 0.71013474 -0.027467584 -0.76898623 -0.4631705 0.71361774
		 -0.022558957 -0.7918548 -0.46183705 0.71722192 -0.022154538 -0.81331003 -0.46057966
		 0.72075886 -0.026730919 -0.83422053 -0.45946744 0.72438079 -0.036182236 -0.85284811
		 0.40960509 -0.83846527 -0.055981901 0.075426765 0.41254985 -0.83692795 -0.032781642
		 0.12516879 0.4658592 0.018786937 0.41499376 -0.83708942 0.0082047768 0.12730362 0.41850764
		 -0.838898 0.046343092 0.11958288 0.52994758 0.11068847 0.10384186 -0.075146712 0.52888149
		 0.10989574 0.10343812 -0.070143893 0.52792454 0.10815104 0.10432658 -0.0653897 0.52693516
		 0.10583492 0.10638443 -0.061147954 0.52570683 0.10317311 0.10944045 -0.057650175
		 -0.19285692 0.82057542 0.10522447 0.86225176 -0.19999373 0.81612098 0.10143015 0.84012228
		 -0.20814008 0.81505018 0.09799733 0.83322704 -0.21717165 0.81644475 0.10089599 0.83244902
		 -0.22677812 0.81971812 0.11286677 0.83413064 -0.46983767 0.7132895 0.89265007 0.60956085
		 -0.46895096 0.71624905 0.89249259 0.61667889 -0.4679758 0.71971679 0.88855976 0.62584108
		 -0.46668488 0.72303694 0.88814914 0.63681585 -0.4656617 0.72628683 0.88980472 0.64817101
		 0.41020826 -0.83683461 -0.11179405 0.087750629 0.45099989 0.022981761 0.4559381 0.030027654
		 0.42279983 -0.022398861 0.42216104 -0.023526408 0.45824724 0.033399567 0.42357296
		 -0.021093242 0.45820421 0.033514272 0.42405981 -0.019810773 0.45597106 0.030984703
		 0.12834248 0.1691691 0.32177046 0.17609416 0.12436861 0.16288415 0.31373212 0.16524962
		 0.12084465 0.15789296 0.30637351 0.15563323 0.1170904 0.15272917 0.29936036 0.1470084
		 0.1130835 0.14751337 0.29235539 0.13872646 0.049025822 0.0068373014 0.12889361 -0.0090728002
		 -0.021565216 0.0058451919 0.13119717 -0.0055756429 -0.073440403 0.0039824466 0.13383304
		 -0.0033420848 -0.12087243 0.0030903446 0.13556965 -0.0028913675 -0.16517809 0.0029470678
		 0.13562952 -0.0042670751 0.15038405 0.12366445 -0.20165104 0.047538195 0.15741824
		 0.11617696 -0.20632587 0.087070912 0.16341589 0.10958759 -0.20956716 0.12505171 0.16933951
		 0.1027659 -0.21147148 0.16210942 0.17475708 0.095729813 -0.21181162 0.19887255 0.42144692
		 -0.024787799 0.42086086 -0.022614855 0.42166334 -0.021297384 0.4206661 -0.020572821
		 -0.31721666 -0.3250334 0.42271623 -0.019944848 0.42184582 -0.01912172 0.42400792
		 -0.018734969 0.42336494 -0.018117642 0.12869383 0.16211691 0.13247958 0.16633371
		 0.12883537 0.15914544 0.13387555 0.15904444 0.12672791 0.15378745 0.13181178 0.15157545
		 0.12327565 0.14801614 0.12803189 0.14491735 0.11920171 0.1426449 0.1232546 0.13906656
		 0.031928658 -0.064160578 0.033470914 -0.10773192 -0.023929829 -0.05996263 -0.027015241
		 -0.10310775 -0.0762619 -0.055602398 -0.080776058 -0.094696835 -0.12388371 -0.051341295
		 -0.128104 -0.086593755 -0.16761661 -0.04740043 -0.17113468 -0.080417238 0.15978174
		 0.12490632 0.15864566 0.13182047 0.1648802 0.12192206 0.16833767 0.12819315 0.17138411
		 0.11626483 0.17643343 0.12194695 0.17774859 0.1094549 0.18363398 0.11449012 0.18338725
		 0.10202467 0.18976943 0.10611876 0.42023158 -0.023746645 0.4192349 -0.023426088 -0.38505578
		 -0.30944759 -0.36878803 -0.24587977 -0.2221638 0.056512229 -0.22205415 0.056300953
		 -0.35499227 -0.18159963 -0.22229318 0.056656599 -0.34121457 -0.11660726 -0.22219251
		 0.056558263 -0.32536465 -0.050302066 0.06093055 -0.20796819 -0.5401454 0.09665665
		 0.12157569 -0.20136859 -0.54539454 0.09012603 0.17961122 -0.19435655 -0.55107939
		 0.083863169 0.23566596 -0.18544553 -0.55735928 0.078319311 0.29064754 -0.17501809
		 -0.56423438 0.073573574 -0.54211813 0.3211076 0.078836776 0.032666713 -0.55003327
		 0.33487415 0.075244665 0.038503829 -0.55021912 0.34187573 0.071851768 0.040003959
		 -0.54727626 0.34647548 0.067354992 0.035969201 -0.54097348 0.34907103 0.06025169
		 0.026844276 -0.79860032 0.46728921 -0.86133093 0.17111373 -0.79249942 0.4542757 -0.8561992
		 0.16155224 -0.78789306 0.44244415 -0.85161477 0.15193221 -0.7823143 0.4307439 -0.84766614
		 0.14221419 -0.77620453 0.41924265 -0.84462678 0.13206419 -0.22199032 0.056068443
		 -0.22229189 0.056233712 -0.22209571 0.056359723 -0.22209527 0.056473635 0.68987805
		 -0.085169688 -0.22201915 0.056163721 -0.22174399 0.056154903 -0.22194779 0.055451266
		 -0.221791 0.055299807 0.064165413 -0.1477778 0.062403079 -0.11304761 0.11944508 -0.14635643
		 0.11669967 -0.11005674 0.17456888 -0.14121853 0.1703476 -0.10540617 0.22848876 -0.13362338
		 0.22289224 -0.098456487 0.28095147 -0.12417252 0.27470377 -0.089515641 -0.55657274
		 0.32091698 -0.56543475 0.3198126 -0.55836415 0.33347866 -0.56638706 0.33377752 -0.55676329
		 0.34363586 -0.56353521 0.34622231 -0.55192459 0.35153231 -0.55716795 0.35622284 -0.54411519
		 0.35748264 -0.54786748 0.36378631 -0.78653479 0.46461007 -0.78350735 0.46965635 -0.78255653
		 0.45717853 -0.77646714 0.4612819 -0.77720708 0.44696409 -0.77013063 0.45102838 -0.77147692
		 0.43583801 -0.76400834 0.43976292 -0.76567948 0.42479289 -0.75819814 0.42846164 -0.22218998
		 0.055965893 -0.22240432 0.055897292 0.69036049 -0.08498925 0.69043523 -0.085585102
		 0.30051488 0.19630566 0.30023339 0.19917959 0.69044936 -0.086171366 0.30172208 0.19313616
		 0.69036722 -0.086778067 0.296666 0.19175981 0.68983078 -0.086976379 0.59672964 0.0072058556;
	setAttr ".uvtk[250:499]" 0.62093294 0.10058974 0.59193194 0.017132623 0.62053281
		 0.033102937 0.58880323 0.024976455 0.60566747 -0.030779686 0.58346564 0.033133678
		 0.57722676 -0.088102013 0.57645112 0.041206259 0.5373953 -0.13663562 -0.28791901
		 -0.12861925 0.073978916 0.26421416 -0.2952714 -0.11070447 0.069719009 0.27542013
		 -0.29978079 -0.10179071 0.068335377 0.28235871 -0.30196014 -0.096776672 0.066019796
		 0.28225312 -0.30066556 -0.095019847 0.058755234 0.27426976 -0.58016211 -0.0056657693
		 -0.024038309 0.34532279 -0.64327234 -0.021085754 -0.016984995 0.33197877 -0.7001335
		 -0.039179247 -0.010415141 0.31856188 -0.75217706 -0.061185416 -0.0055693919 0.30392313
		 -0.80077845 -0.086912155 -0.0040751835 0.28863737 0.29938459 0.20268384 0.30332673
		 0.1995689 0.30398944 0.19560744 0.30723929 0.19562529 -0.68632007 0.16625786 0.30345419
		 0.19076712 0.30708659 0.18915862 0.29899234 0.18570739 0.30267745 0.1818637 0.58803678
		 0.011799708 0.58722222 0.0096980166 0.58633137 0.015586255 0.58340985 0.013155137
		 0.58244306 0.0213698 0.57872427 0.018097367 0.57683611 0.028164921 0.57263136 0.023987656
		 0.57015049 0.035113852 0.56584692 0.030679956 -0.3030515 -0.12841503 -0.312177 -0.12937145
		 -0.30536151 -0.11421787 -0.31339619 -0.11500803 -0.30662012 -0.10359822 -0.31285417
		 -0.10323263 -0.30587596 -0.096151233 -0.31031439 -0.094274126 -0.30252212 -0.091344446
		 -0.30529079 -0.087849706 -0.57974744 -0.063315906 -0.57674581 -0.096185051 -0.63401866
		 -0.070720933 -0.62722862 -0.10360845 -0.68575591 -0.084904343 -0.67576665 -0.11614462
		 -0.73422223 -0.10372609 -0.72175646 -0.13279292 -0.77870578 -0.12627763 -0.76388848
		 -0.15319507 0.30234268 0.20302734 0.30451152 0.20402499 -0.69058472 0.17354925 -0.6817432
		 0.18934032 0.11111011 -0.26716453 0.11256349 -0.26845545 -0.65655619 0.21376401 0.1091365
		 -0.26818138 -0.61212456 0.23849699 0.11249319 -0.27000856 -0.54963511 0.25365731
		 0.51114357 -0.35483515 0.31178117 0.15487073 0.51428527 -0.34955099 0.31189638 0.15481566
		 0.51483482 -0.34363359 0.31194147 0.1546825 0.51507425 -0.33818069 0.31198254 0.15455599
		 0.51459318 -0.33324188 0.31195164 0.15439872 -0.26412964 -0.1309804 -0.31836697 0.12738672
		 -0.26305097 -0.13059781 -0.3192839 0.12761104 -0.26224747 -0.12758127 -0.32956693
		 0.1123371 -0.26379555 -0.12408353 -0.35491538 0.088991329 -0.26851937 -0.1206477
		 -0.39681107 0.066779427 0.2934632 0.029183514 -0.073693804 0.38847744 0.2909824 0.023606395
		 -0.069596484 0.38279215 0.29016995 0.018426074 -0.066617012 0.37588662 0.28930935
		 0.012662572 -0.065311007 0.36823583 0.28918988 0.0064182822 -0.066175275 0.36043608
		 0.11461253 -0.27068675 0.11044902 -0.26773307 0.11155444 -0.26935348 0.1099629 -0.26739603
		 0.1131723 -0.26733419 0.50817084 -0.35483354 0.51073271 -0.34875298 0.51196194 -0.34321102
		 0.51247293 -0.33815816 0.51221156 -0.33362186 -0.2649757 -0.13067085 -0.26388955
		 -0.12971187 -0.26356962 -0.12776755 -0.26520452 -0.12564805 -0.26973683 -0.12409908
		 0.29590943 0.029172409 0.29410377 0.023334617 0.29307276 0.01803761 0.2923761 0.012525939
		 0.2924501 0.006627548 0.1133002 -0.27182177 0.10956773 -0.26797506 0.11032675 -0.27009386
		 0.10979767 -0.26647487 0.11267754 -0.2647754 0.50442946 -0.3540422 0.50735456 -0.34777313
		 0.50909889 -0.34258658 0.50998026 -0.33800206 0.50992888 -0.33390579 -0.26585633
		 -0.12988269 -0.26459348 -0.12904522 -0.26435521 -0.12800527 -0.26590198 -0.12715141
		 -0.26983109 -0.12725554 0.29896259 0.028828939 0.29718965 0.022926262 0.2960003 0.017680556
		 0.29540628 0.012461949 0.2956813 0.0070432201 0.111765 -0.2728433 0.10828809 -0.26803803
		 0.10877382 -0.27068621 0.10873723 -0.26558024 0.11104421 -0.26254827 0.50049984 -0.35210922
		 0.50408238 -0.34640339 0.50630844 -0.34173414 0.50754356 -0.33766004 0.50777876 -0.33408988
		 -0.26647404 -0.12870212 -0.26499772 -0.12838891 -0.26465756 -0.12821762 -0.26583853
		 -0.12849671 -0.26889479 -0.12995784 0.3024379 0.027912999 0.30031595 0.022238588
		 0.29898459 0.017287126 0.29843336 0.012491159 0.29883686 0.0075823078 0.10993042
		 -0.27378413 0.10642821 -0.26801699 0.10677911 -0.27117756 0.10682508 -0.26483512
		 0.10829899 -0.26084891 0.4968411 -0.34893498 0.50103492 -0.34444612 0.50366241 -0.34052289
		 0.50518459 -0.33711702 0.50569147 -0.33417296 -0.26667273 -0.12718305 -0.26495653
		 -0.12759738 -0.26437962 -0.1282794 -0.26504657 -0.12951513 -0.26693097 -0.13198748
		 0.30611685 0.026181601 0.30352166 0.021195233 0.30200547 0.016766755 0.30144617 0.01255256
		 0.30194888 0.0083358698 0.10762928 -0.27461192 0.10387457 -0.26805058 0.10416869
		 -0.27156606 0.10396756 -0.26436412 0.10449386 -0.25990713 0.49394807 -0.34475935
		 0.49830428 -0.34173572 0.50118107 -0.33887658 0.50299126 -0.33628273 0.50385517 -0.33406448
		 -0.266103 -0.12522368 -0.2642718 -0.12656677 -0.26345208 -0.12805228 -0.26343489
		 -0.13001777 -0.26405397 -0.13308015 0.30961594 0.023472883 0.30669194 0.019632718
		 0.30501205 0.016032944 0.3043994 0.012587055 0.30486527 0.0092572737 0.10473456 -0.27524832
		 0.10040567 -0.26824796 0.10070655 -0.27190766 0.10008737 -0.26441824 0.099655993
		 -0.260023 0.49216211 -0.33984452 0.49615711 -0.33837163 0.4990243 -0.33663535 0.50099444
		 -0.33497006 0.50226122 -0.33342886 -0.2641905 -0.12300721 -0.26262057 -0.12522721
		 -0.26158264 -0.12733567 -0.26092923 -0.12976731 -0.26035029 -0.13292763 0.31245738
		 0.019827822 0.30957481 0.017460812 0.30787736 0.014960564 0.30716744 0.012504212
		 0.30741623 0.010216178 0.10096924 -0.27568457 0.095645614 -0.26878211 0.095950946
		 -0.27220535 0.094981439 -0.26531008 0.093824536 -0.26160654 0.49175853 -0.33434868
		 0.4948822 -0.33424369 0.49739644 -0.33361015 0.49935508 -0.33279097 0.50087798 -0.33193061
		 -0.26061848 -0.12098202 -0.25953868 -0.12357266 -0.25849807 -0.12596935 -0.25738522
		 -0.12841898 -0.25595391 -0.13109742 0.31405407 0.015501014 0.31180954 0.014645315
		 0.31030393 0.013421149 0.30952492 0.012084771 0.30937982 0.010892862 0.095923744
		 -0.27573791;
	setAttr ".uvtk[500:749]" 0.089081772 -0.26991162 0.089279473 -0.27235052 0.088375777
		 -0.26755634 0.08710444 -0.26527947 0.49344248 -0.32849059 0.49515671 -0.3291764 0.49679601
		 -0.32938886 0.49829227 -0.32929268 0.49960434 -0.32895812 -0.25490096 -0.11958802
		 -0.25448251 -0.12167719 -0.2537252 -0.1236114 -0.25264019 -0.12539858 -0.2511636
		 -0.12700839 0.31383905 0.0112005 0.31272072 0.011374953 0.3117646 0.011196524 0.31107453
		 0.010881101 0.31059125 0.010525657 0.088984549 -0.27481917 0.31138125 0.0077803708
		 0.90426672 0.65459466 0.41104984 -0.83699185 0.90089065 0.64545393 0.89840919 0.63581622
		 0.89754736 0.62727493 0.8984434 0.6204192 0.12713006 0.80998445 0.10971862 0.81777608
		 0.097902529 0.82383239 0.091506399 0.83085209 0.088517934 0.84122741 0.11518495 -0.058869604
		 0.11228119 -0.060796808 0.10999795 -0.063443296 0.10850963 -0.066654727 0.1079502
		 -0.070248649 0.062063098 0.075041927 0.036304388 0.086166851 0.0068833451 0.090464681
		 -0.024520636 0.087045759 -0.81827748 -0.15236782 -0.80305016 -0.17758119 0.11575884
		 -0.26949567 -0.84797025 -0.11795586 0.56298125 0.04152685 0.55867416 0.037198912
		 -0.26381049 -0.13189027 0.56818837 0.048727676 -0.7600649 0.41445962 -0.75292176
		 0.41735736 0.29764166 0.20212071 -0.76973575 0.40762237 0.33048895 -0.1130628 0.32622701
		 -0.079808816 -0.27967373 -0.12347967 0.34752226 -0.16219325 0.18819094 0.094747677
		 0.19447191 0.09748546 -0.2218667 0.056165449 0.18003017 0.088114649 0.11518614 0.13808347
		 0.11814626 0.13437171 -0.53613412 0.32678542 0.1087441 0.14241205 -0.4649007 0.72962523
		 -0.084518321 0.05691608 0.8938998 0.65980154 0.42242801 -0.025185244 -0.0084397607
		 -0.87219173 0.52432734 0.10053536 0.086516999 0.85703158 0.11328585 -0.055093262
		 0.036386054 0.057029154 0.57457519 -0.74197423 0.31021938 0.010228214 0.49831086
		 -0.32334945 0.50083578 -0.32843739 0.30978861 0.010090982 0.50211316 -0.33118841
		 0.30867547 0.0083584962 0.5029996 -0.3323094 0.30659041 0.0061436784 0.50387126 -0.33229274
		 0.30373281 0.00406325 0.50521994 -0.33161268 0.30042052 0.0024066102 0.50704634 -0.330814
		 0.29694062 0.0012002751 0.50912583 -0.33011976 0.29343903 0.00034009691 0.51123661
		 -0.32946047 0.2899316 -0.00028379846 0.51338542 -0.32873377 0.63120836 -0.88503915
		 -0.0053822286 0.13290209 -0.16336721 0.19960992 0.45905295 0.0028254248 -0.074180469
		 0.11239129 -0.16283993 0.16537504 -0.16027059 0.130678 -0.15539882 0.095364764 -0.14834198
		 0.058537815 0.13442963 -0.002033036 0.13625769 -0.0027538806 0.13636726 -0.0050234157
		 0.13510054 -0.0082593448 0.13274893 -0.011278169 0.28124779 0.14779137 0.13115819
		 -0.013964923 0.28769603 0.15563388 0.29353634 0.16414456 0.29913461 0.17407171 0.3047058
		 0.1854423 0.45245644 0.037906352 0.45852533 0.037593037 0.46271771 0.034702901 0.4651719
		 0.02867014 -0.85461575 0.12963086 -0.34128451 -0.38756695 0.41987544 -0.02205004
		 -0.85707706 0.13859908 -0.86087948 0.14745648 -0.86554521 0.15610763 -0.87100828
		 0.16518036 0.050558481 0.037298754 0.06167103 0.04370312 0.070850119 0.046148233
		 0.078631356 0.044278029 0.085902348 0.03868435 -0.56849605 0.080363728 0.091158003
		 0.032949619 -0.56245399 0.084475949 -0.55699015 0.089513935 -0.55192971 0.095223613
		 -0.54707265 0.10163273 -0.25893459 -0.067125358 -0.27497613 -0.13021472 -0.28883281
		 -0.19399874 -0.3024016 -0.25905636 -0.016359888 0.28846776 0.68969059 -0.084649295
		 -0.22239667 0.05625185 -0.017775653 0.30088747 -0.022138435 0.31340817 -0.028423317
		 0.32586524 -0.036018975 0.3383379 0.051267538 0.28552485 0.063548572 0.28851673 0.071532443
		 0.28606066 0.076742947 0.27868125 0.080525652 0.26868835 0.5009914 -0.10166969 0.085444294
		 0.26265064 0.53355289 -0.061944287 0.55602431 -0.015207225 0.56714201 0.037216518
		 0.56614977 0.092748843 0.6899395 -0.087326951 0.68984926 -0.086572476 0.6899761 -0.086185366
		 0.69000137 -0.085639939 -0.072039224 0.36176783 -0.68905371 0.17444979 0.30598587
		 0.2002684 -0.071317047 0.36797306 -0.072242402 0.37413317 -0.074561797 0.37977389
		 -0.077910841 0.38498083 -0.40922788 0.10515314 -0.37098908 0.11685279 -0.34270608
		 0.1293561 -0.32355312 0.13637027 -0.30967239 0.13325398 0.31183052 0.15444505 -0.30236977
		 0.12412781 0.31185511 0.15455298 0.31185201 0.15464921 0.31181648 0.15477987 0.31172061
		 0.15482061 -0.54578149 0.20058405 -0.59856158 0.19603205 -0.63986284 0.18484281 -0.66839039
		 0.17301741 0.28640303 -0.00069353305 -0.68912029 0.17330395 0.11339663 -0.26733148
		 0.2858097 0.0062832637 0.28617075 0.012969619 0.28737134 0.018955732 0.28861573 0.024129076
		 -0.27535233 -0.11128581 -0.26621413 -0.11711017 -0.26158324 -0.12255471 -0.26040044
		 -0.1275131 -0.26197836 -0.13110441 0.51569307 -0.32799181 -0.30978248 0.11588825
		 0.51708788 -0.33280319 0.51781052 -0.33805552 0.51776409 -0.34391105 0.51683342 -0.35004008
		 0.11803682 -0.27764091 0.11073006 -0.27261275 0.10817204 -0.2684035 0.11083291 -0.26622054
		 -0.86298633 -0.092145443 0.6901226 -0.084392689 0.29859102 0.19877224 -0.81515914
		 -0.061886642 -0.76482236 -0.034715753 -0.71107137 -0.010701476 -0.65227389 0.010002064
		 -0.29765242 -0.099386081 -0.30095804 -0.096158497 -0.30053878 -0.096072055 -0.29636884
		 -0.099478908 -0.2888253 -0.10753739 0.57232291 0.05275749 0.080279283 0.25691849
		 0.58049607 0.04508784 0.58789134 0.036399428 0.59309971 0.02716005 0.59622699 0.018939333
		 0.28907737 0.19564891 0.29652709 0.19483101 0.30065903 0.19423817 0.2994158 0.1959129
		 -0.7769559 0.40449184 -0.40489474 -0.37471434 -0.22201136 0.056389023 -0.78295338
		 0.4157427 -0.78913802 0.42730856 -0.79473048 0.43938228 -0.79925507 0.45129687 -0.53292394
		 0.34412655 -0.54043388 0.34502673 -0.54555166 0.3441723 -0.5472461 0.34176356 -0.54447651
		 0.33703744 0.3516033 -0.19646096 0.085510097 0.026182633 0.2969434 -0.20733029 0.24148203
		 -0.2182924 0.18450031 -0.22804244 0.12562487 -0.23580751 -0.22037774 0.05817841 -0.22153521
		 0.056339007 -0.22223917 0.056429457 -0.22216594 0.056544654;
	setAttr ".uvtk[750:867]" 0.17374721 0.085026652 0.44354013 0.011706593 0.42304119
		 -0.02412994 0.16934273 0.091918334 0.1640826 0.09852834 0.15853426 0.10513438 0.15326707
		 0.11160216 -0.20743591 0.037005074 -0.16518731 0.036663786 -0.12191749 0.038361147
		 -0.075623281 0.042566665 -0.02387966 0.049283046 0.10522443 0.14623591 0.12725958
		 -0.011953084 0.10932601 0.15074813 0.11323914 0.15574521 0.11720809 0.16066825 0.1208766
		 0.16465229 0.42366502 -0.0159152 0.42543182 -0.01903083 0.42493126 -0.021434955 0.42389348
		 -0.023008296 0.62264782 -0.8846246 -0.45857728 0.72808808 0.62410891 -0.87716675
		 0.0047177668 -0.84572601 0.011346742 -0.81708938 0.011129602 -0.7874909 0.0039875731
		 -0.75844371 -0.0087500717 -0.73381639 0.014295314 0.13082784 0.0053772931 0.13192914
		 -6.7573933e-06 0.13240929 -0.0013831805 0.13378815 -0.0029983614 0.13577472 0.51954699
		 0.10331146 0.56321573 -0.76873982 0.55872703 -0.79788566 0.56242633 -0.82723582 0.57310981
		 -0.85383946 0.58784908 -0.87426353 0.61291325 -0.87153184 0.62214184 -0.87387055
		 0.62570566 -0.87490904 -0.29698297 -0.087624744 -0.29777047 -0.084209554 -0.079961203
		 0.38756782 0.28990847 0.028434897 -0.079343311 0.39542335 -0.29409415 -0.096838154
		 0.29140484 0.17940478 0.2946454 0.17535374 0.31068999 0.15688023 0.51497936 -0.35443449
		 0.31214315 0.15290195 0.28695944 0.19201933 -0.53447556 0.36294281 -0.53638238 0.36846438
		 -0.042839419 0.34465057 -0.58844513 0.026871994 -0.039975297 0.35791242 -0.53025591
		 0.34865978 -0.22176461 0.053685054 -0.22267702 0.055224959 0.55359095 0.14929132
		 0.60016549 0.010899796 0.60647368 0.16839069 -0.22440118 0.058914158 -0.20759413
		 -0.043680388 -0.21272004 -0.075760052 -0.875063 0.17407508 -0.80417764 0.46211004
		 -0.86884189 0.18221387 -0.2087843 0.0018441679 0.42610618 -0.017309777 0.42414388
		 -0.018298041 -0.54297298 0.10622036 0.066274829 -0.24188033 -0.53384906 0.10511659
		 0.42236659 -0.020858986 -0.23657453 0.82375407 0.90017551 0.61672544 0.13443461 0.83302152
		 -0.13953191 0.01885782 0.14843473 0.11622256 -0.19439143 0.0063507287 0.025493117
		 0.12724461 -0.22777872 0.8405937 0.42281801 -0.84176576 0.10841065 -0.074002258 0.079519704
		 0.10327972 0.31324628 0.19775726 0.12246226 0.16778666 0.32862398 0.19073525 0.59914619
		 -0.86471468 0.41497967 -0.84822392 -0.24922587 -0.12840962 -0.24641067 -0.11977194
		 0.079912305 -0.27203366 0.085237227 -0.26322806 -0.25385952 -0.13411698 0.091849886
		 -0.25757614 -0.25932565 -0.1372253 0.098698832 -0.25461709 -0.26481748 -0.13805567
		 0.10515475 -0.25385252 -0.26987541 -0.13688794 0.11087978 -0.25491592 -0.27406994
		 -0.13395537 0.1155747 -0.25753984 -0.27701443 -0.12959337 0.11892205 -0.26146626
		 -0.27838489 -0.12414161 0.1206144 -0.26638877 -0.27791947 -0.11789443 0.12039495
		 -0.27192068 -0.035578571 -0.74990571 0.60981566 -0.85863918;
createNode polyMapSew -n "polyMapSew9";
	rename -uid "E3372D1E-435C-8D03-5B22-19AED2789BEE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 44 "e[364]" "e[374]" "e[384]" "e[394]" "e[404]" "e[414]" "e[424]" "e[434]" "e[444]" "e[454]" "e[464]" "e[474]" "e[484]" "e[494]" "e[504]" "e[514]" "e[524]" "e[534]" "e[544]" "e[554]" "e[564]" "e[574]" "e[584]" "e[594]" "e[604]" "e[614]" "e[624]" "e[634]" "e[658]" "e[660:661]" "e[708]" "e[710:711]" "e[758]" "e[760:761]" "e[808]" "e[810:811]" "e[858]" "e[860:861]" "e[908]" "e[910:911]" "e[958]" "e[960:961]" "e[1008]" "e[1010:1011]";
createNode polyTweakUV -n "polyTweakUV11";
	rename -uid "D4903821-4F1C-A448-2EBD-6AA80BDE3DEE";
	setAttr ".uopa" yes;
	setAttr -s 794 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.33106849 0.76487923 -0.33869445
		 0.78670645 0.15591453 0.73437047 0.15220243 0.73386264 -0.34015211 0.80912018 0.15702596
		 0.73644435 -0.33520749 0.83077824 0.15879478 0.73730922 -0.32215178 0.85427183 0.10356583
		 0.25620338 -0.30370158 0.86842465 0.053825725 -0.22833687 -0.28339458 0.87155199
		 0.062271323 -0.2316137 -0.26187837 0.8698445 0.071575277 -0.23490436 -0.2411842 0.8625257
		 0.08165466 -0.23804744 -0.22281554 0.84954751 0.57138473 -0.039133292 0.44380635
		 0.067947045 0.58526236 -0.065544628 0.44356751 0.06417653 0.60010207 -0.07809519
		 0.4455767 0.051039673 0.61342883 -0.086348988 0.44619119 0.03425467 0.62518674 -0.091102898
		 0.47073495 0.44755337 0.75393671 -0.027821356 0.491743 0.87251687 0.86951125 0.039802898
		 0.48461047 0.86767715 0.86484843 0.0433373 0.47654516 0.86154509 0.85886252 0.04723474
		 0.46788171 0.85717219 0.85196298 0.051056478 0.45865729 0.85505426 0.14820942 0.73421484
		 0.24547097 0.031372979 0.15480377 0.73919106 0.29440537 0.0065109571 -0.1030553 -0.78083295
		 0.15619364 0.73942947 0.29269737 -0.037901938 0.1575678 0.74000764 0.27739078 -0.079249129
		 0.10530526 0.26441833 0.23820616 -0.024779761 0.059225708 -0.21409398 0.21696916
		 0.01078508 0.067602873 -0.21609925 0.19302784 -0.036465295 0.076665521 -0.2182468
		 0.15711862 -0.074220702 0.08647868 -0.22030161 0.11257733 -0.10031043 0.60694128
		 -0.027588177 -0.048749577 0.10894091 0.61419261 -0.046048328 -0.047992218 0.077009536
		 0.62110406 -0.059945971 -0.047004368 0.043393809 0.62756824 -0.069756925 -0.051705185
		 0.0067581777 0.63365507 -0.076045975 -0.064434245 -0.031585954 0.7559455 -0.024277681
		 -0.46601233 0.043060571 0.86649668 0.031266257 -0.84839565 0.10696995 0.86001337
		 0.033114895 -0.85323167 0.055035051 0.85306805 0.035819203 -0.86950511 0.00087409897
		 0.84608054 0.038971499 -0.89752072 -0.050748121 0.14913456 0.74010527 0.25667843
		 0.086714663 -0.16233779 -0.79050803 -0.16720964 -0.74112308 -0.28153637 0.055398796
		 -0.27887148 0.058819167 -0.16622806 -0.68965042 -0.28533119 0.048990808 -0.15994254
		 -0.63683593 -0.28456011 0.047382303 -0.085237421 -0.66326928 -0.13401739 -0.045569956
		 -0.0036289126 -0.67979252 0.018891722 -0.13206334 0.017433735 -0.62217236 0.02416482
		 -0.12405674 0.039665703 -0.56767976 0.029483823 -0.11565404 0.063313931 -0.51561117
		 0.035118829 -0.10707755 0.088836268 -0.46505103 0.15460618 -0.12791039 -0.74901909
		 -0.23132713 0.13674107 -0.055293921 -0.74612296 -0.19177195 0.12578571 -0.0024539286
		 -0.74015939 -0.147682 0.11855643 0.044925842 -0.72998112 -0.099539109 0.11555162
		 0.087966673 -0.55013496 -0.053484678 -0.061847467 0.068057373 -0.36015296 -0.048996683
		 -0.28513107 0.051984686 -0.33491164 -0.037220038 -0.3241443 0.094132103 -0.30848086
		 -0.024214584 -0.36034721 0.13545099 -0.2806811 -0.01109469 -0.39411855 0.17700414
		 -0.25182977 0.0010099425 -0.27535394 0.063070662 -0.27468836 0.054457124 -0.27835128
		 0.050843336 -0.27600542 0.047543399 0.021362647 -0.051719677 -0.28212434 0.047738448
		 -0.2810905 0.0449633 -0.28464928 0.046880353 -0.2852293 0.045346513 -0.13793884 -0.04242079
		 -0.14084068 -0.043947287 0.011465888 -0.12663867 0.0042110309 -0.12590224 0.014754301
		 -0.11818653 0.0071026259 -0.11525498 0.019477926 -0.10912034 0.011990305 -0.10496742
		 0.025090665 -0.10027292 0.018292978 -0.09537746 0.075143017 -0.12504052 0.028601937
		 -0.13531309 0.068235353 -0.064835496 0.021308605 -0.069464646 0.063879207 -0.0083758496
		 0.020796627 -0.0092708692 0.062587813 0.042996995 0.023653902 0.044603929 0.064029306
		 0.089528233 0.028888786 0.093377955 -0.11681499 0.047206249 -0.14852403 0.03385732
		 -0.33896562 0.0076763439 -0.37420785 -0.022364913 -0.37613329 0.052146703 -0.41075093
		 0.024084849 -0.41132513 0.095720649 -0.44554329 0.069136202 -0.44432271 0.13853699
		 -0.47884619 0.11404784 -0.27129701 0.05815351 -0.26790592 0.055833649 0.035251379
		 -0.010289581 0.069157153 -0.026064442 0.30678132 -0.10366832 0.24116462 -0.099253982
		 0.097058877 -0.038298473 0.37937918 -0.10046641 0.12032347 -0.047021668 0.43781099
		 -0.098984398 0.24503486 -0.13086282 0.35183954 0.033708274 0.39458394 -0.13756907
		 0.19903436 0.16176152 0.44444278 -0.068993978 0.18816553 0.15552779 0.50139362 -0.0042360635
		 0.17703965 0.1476298 0.56611055 0.05383718 0.16581386 0.1388704 0.63848215 0.10281195
		 0.58661002 -0.071519166 0.073250435 -0.38227263 0.5981406 -0.091573857 0.02976343
		 -0.35025737 0.6040895 -0.10075562 -0.011007795 -0.30253348 0.60667461 -0.10524461
		 -0.045255519 -0.23951288 0.60514551 -0.1052799 0.39497787 -0.24140331 0.73241794
		 -0.15955323 0.82936752 -0.23560514 0.86332458 -0.19984926 0.81099862 -0.15010162
		 0.86129743 -0.18125892 0.80273098 -0.063000426 0.85852456 -0.16223027 0.80512983
		 0.024393812 0.85545367 -0.14282548 0.81918365 0.11076804 0.17128229 -0.092078842
		 0.24946359 -0.037101906 0.31340575 -0.040660065 0.31544009 0.0023111326 -0.45998159
		 -0.2803722 0.3788017 -0.041960191 0.38042843 -0.00039534748 0.43865922 -0.043726999
		 0.44112098 -0.0051837438 0.35042584 0.05612313 0.35438356 0.073121578 0.20273404
		 0.15298834 0.2077779 0.14899901 0.19452348 0.14582673 0.20032062 0.14005214 0.18464705
		 0.13734056 0.19071849 0.13054399 0.17413281 0.12854521 0.17992337 0.12131136 0.60578024
		 -0.069646828 0.61689317 -0.066860206 0.61017025 -0.086039506 0.62015003 -0.084517121
		 0.61194712 -0.098275505 0.61961329 -0.099073984 0.61042625 -0.10627347 0.61519831
		 -0.1094725 0.605353 -0.11024404 0.6072523 -0.11550424 0.72376615 -0.16257708 0.72006887
		 -0.16707495 0.84755701 -0.20025782 0.8372007 -0.20352322 0.84410799 -0.18322206 0.83208472
		 -0.18606326 0.84058869 -0.16454355 0.82792872 -0.16691455 0.83735704 -0.14567627
		 0.82456785 -0.14759743 0.18844843 -0.03123532 0.18845703 0.009457401 -0.45764217
		 -0.28349859 -0.46396479 -0.28823042 0.10138201 0.096163064 0.10333231 0.091047093
		 -0.47551998 -0.29186231 0.098466985 0.10381657 -0.49143735 -0.29284772 0.095693506
		 0.10385197 -0.46831441 -0.41772178 -0.058698043 0.19105132;
	setAttr ".uvtk[250:499]" -0.46098694 -0.46998265 -0.21837237 0.26536047 -0.4792358
		 -0.38977134 -0.22502482 0.24724044 -0.48009202 -0.30822626 -0.22951248 0.22731684
		 -0.46280065 -0.22906916 -0.23170871 0.20589483 -0.42842749 -0.15622979 -0.10117961
		 -0.00123874 -0.39512333 -0.37997317 -0.19435461 0.026101166 -0.39067617 -0.39688113
		 -0.27010915 0.039004955 -0.39528668 -0.40931994 -0.3389034 0.04470472 -0.40326649
		 -0.41312987 -0.40157956 0.04582211 -0.35957569 -0.44935861 -0.31809899 -0.00066900981
		 -0.34079504 -0.48025984 -0.15817171 -0.03777317 -0.36409017 -0.4681133 -0.14229701
		 -0.029740982 -0.38822931 -0.45481619 -0.12722425 -0.020485105 -0.41133726 -0.4388226
		 -0.11309992 -0.010164922 -0.43151036 -0.41971046 0.10480058 0.084711023 0.098223977
		 0.090150513 0.096767776 0.095818274 0.093155362 0.095410265 -0.023188073 0.54223061
		 0.0957449 0.10141502 0.093136974 0.10154455 0.095859855 0.10368565 0.095314592 0.10479157
		 -0.051103245 0.18768765 -0.04728695 0.18699038 -0.20511106 0.25900555 -0.19580762
		 0.25678992 -0.20949598 0.24261951 -0.19856071 0.24068467 -0.21255015 0.22423708 -0.20067504
		 0.22313744 -0.21387435 0.20486327 -0.20161188 0.2045446 -0.14162637 -0.065436214
		 -0.15808031 -0.10984835 -0.21329841 -0.038921032 -0.22757724 -0.083081163 -0.28182408
		 -0.021014389 -0.29202345 -0.062121812 -0.34519005 -0.01024254 -0.35127348 -0.048160024
		 -0.40359268 -0.0052585639 -0.40637881 -0.04044563 -0.31600598 -0.017935321 -0.31865788
		 -0.031164311 -0.16285679 -0.024779404 -0.16791128 -0.016721806 -0.14902912 -0.016972518
		 -0.15451975 -0.0081199938 -0.13487807 -0.0081315143 -0.14047554 0.00046414227 -0.12186401
		 0.0011783721 -0.1278086 0.0090516061 0.099503592 0.084477961 0.095909417 0.083418012
		 0.017626904 0.5729844 0.053806409 0.51622593 0.31080353 -0.001323769 0.30964807 0.0001286324
		 0.079953961 0.44738087 0.3124817 -0.00045913726 0.089897685 0.36802113 0.30890924
		 0.0011774647 -0.35216632 0.33416471 0.10541653 0.044317253 -0.74217802 0.29802758
		 -0.093251437 0.080278002 -0.72036743 0.20093198 -0.093900077 0.07412073 -0.72298354
		 0.097584628 -0.094185166 0.068382584 -0.75308162 -0.0036834825 -0.093733206 0.063113742
		 -0.81017083 -0.093821079 0.024457201 0.12668505 0.60590959 -0.17085114 0.023747293
		 0.12643325 0.60440677 -0.1704361 0.023198368 0.12357884 0.60120022 -0.17089586 0.025007432
		 0.12022398 0.59738445 -0.17061751 0.029967781 0.11699205 0.43498313 -0.33402079 -0.24610345
		 0.040926781 0.21208023 -0.50228959 -0.52917427 -0.026735328 0.14314483 -0.49033108
		 -0.52833909 -0.021262838 0.078268141 -0.45755786 -0.52747023 -0.015224588 0.026342856
		 -0.40622219 -0.52740967 -0.0087058814 -0.0077133849 -0.34233558 0.30791107 0.0023733915
		 0.31152108 -0.00088205904 0.31069469 0.00085129368 0.31175625 -0.0013620818 0.30836821
		 -0.0016090052 0.10692635 0.041449837 -0.089546651 0.079400539 -0.090859756 0.073660895
		 -0.091444373 0.068333082 -0.091204621 0.063500062 0.025201902 0.12654024 0.024479123
		 0.12569006 0.024431234 0.1238813 0.026324771 0.12191959 0.031061994 0.12056151 -0.24723174
		 0.044161472 -0.5324502 -0.026393835 -0.5313769 -0.020848764 -0.53066725 -0.015077831
		 -0.53077137 -0.008930617 0.30926257 0.0033485054 0.31245604 -0.00077835377 0.31195992
		 0.0014128506 0.31201375 -0.0024045017 0.30896533 -0.0042831409 0.10978532 0.038476005
		 -0.086047485 0.078337878 -0.087865464 0.072987698 -0.088802598 0.068160906 -0.0887971
		 0.063797176 0.026037704 0.12595706 0.0251176 0.12517914 0.025144611 0.1242366 0.026917711
		 0.12353153 0.031051146 0.12382226 -0.24957372 0.047133442 -0.5356642 -0.025942342
		 -0.53441882 -0.020470578 -0.53382051 -0.015016045 -0.53410679 -0.0093499841 0.31086487
		 0.0041534356 0.3137973 -0.00086265523 0.31353983 0.0018155588 0.3131339 -0.0034202158
		 0.31069094 -0.0066326321 0.11354103 0.035452567 -0.08264567 0.076910935 -0.084948204
		 0.072099008 -0.086234152 0.067801997 -0.086502932 0.063996531 0.02668336 0.12497917
		 0.025487233 0.12468472 0.025391392 0.12457985 0.026781732 0.12499692 0.030019758
		 0.12661713 -0.2529079 0.049838021 -0.53892994 -0.025211843 -0.53754014 -0.020063169
		 -0.53696722 -0.015042042 -0.53739214 -0.009916326 0.31268486 0.004858254 0.31566066
		 -0.0010316621 0.31554088 0.0021155898 0.31511417 -0.004300571 0.31350183 -0.008434291
		 0.11779775 0.032471038 -0.079483964 0.074881352 -0.082190119 0.070843972 -0.083752885
		 0.067255139 -0.084287867 0.064088583 0.026905859 0.12361456 0.025418386 0.12404911
		 0.025054561 0.12478244 0.025911843 0.12612668 0.027947251 0.12874235 -0.25695762
		 0.052245047 -0.5422774 -0.024115194 -0.54070294 -0.019517282 -0.54013479 -0.015096422
		 -0.54064447 -0.01070037 0.31491855 0.0054707155 0.31827161 -0.001158 0.31817707 0.0023421545
		 0.31801808 -0.0048932084 0.31735212 -0.0094653005 0.12215383 0.029792206 -0.076665618
		 0.072115384 -0.079595834 0.069146521 -0.081424102 0.066387095 -0.082310259 0.063967526
		 0.026313568 0.12183391 0.02471515 0.12319145 0.024084808 0.12470623 0.024228713 0.12675922
		 0.024967428 0.12992811 -0.2613914 0.05425657 -0.54559124 -0.022513805 -0.5438652
		 -0.018756859 -0.54322946 -0.015130429 -0.54371768 -0.011656227 0.31779724 0.0059637409
		 0.32178465 -0.001131184 0.32165626 0.0025060226 0.32193801 -0.0049863518 0.32224265
		 -0.009441467 0.12636805 0.027662694 -0.07441818 0.068692982 -0.077320762 0.06685587
		 -0.079287872 0.065039545 -0.080540888 0.063360043 0.024426585 0.11990424 0.023054197
		 0.12207432 0.022180852 0.12417365 0.021661468 0.126651 0.021150377 0.1298881 -0.26569209
		 0.055756506 -0.54862088 -0.020284703 -0.54688644 -0.017663509 -0.54616785 -0.015065741
		 -0.54643422 -0.01263243 0.3215234 0.0062459796 0.32656574 -0.00073954952 0.32637525
		 0.0026431752 0.32712132 -0.0042302553 0.328172 -0.0079624681 0.13011996 0.026320325
		 -0.073015712 0.064518578 -0.07552994 0.063797973 -0.077481635 0.062871583 -0.078983396
		 0.061905809 0.020987656 0.11804091 0.020004854 0.12059118 0.019047594 0.1229746 0.018024717
		 0.12544298 0.016664093 0.12817699 -0.26931137 0.056448679 -0.55098671 -0.017421303
		 -0.54943734 -0.016112186 -0.54865003 -0.014671026 -0.54852813 -0.013363268 0.32650673
		 0.0061064656;
	setAttr ".uvtk[500:749]" 0.33313617 0.00022909348 0.33298245 0.0026563534 0.33379915
		 -0.0021343301 0.335013 -0.0044127968 0.13274999 0.026130861 -0.073110841 0.059392668
		 -0.074772388 0.059549954 -0.076241232 0.059372954 -0.077557608 0.058957446 0.015300048
		 0.11673655 0.014950402 0.11881129 0.014242945 0.12075946 0.013218953 0.12256931 0.011791789
		 0.12420647 -0.27164066 0.055834871 -0.55202162 -0.014082721 -0.5510444 -0.013876393
		 -0.55036002 -0.013506595 -0.54988784 -0.013096133 0.33331773 0.0050993236 -0.27195469
		 0.053372242 -0.97430229 -0.053376723 0.15231891 0.7395981 -0.94303203 -0.018849915
		 -0.91922319 0.022462131 -0.90357041 0.066323444 -0.89537179 0.10985975 -0.50583899
		 0.053705569 -0.099807896 -0.014324783 -0.087309085 0.015900509 -0.080985881 0.046147726
		 -0.07925602 0.075256571 0.056525338 -0.06693092 0.093986459 -0.057188131 0.12731092
		 -0.037777591 0.15374623 -0.0098622721 0.17079331 0.024767179 0.19954219 -0.010972765
		 0.24268845 -0.060441386 0.25386903 -0.030768016 0.25496295 0.00084579649 -0.1105138
		 0.01128731 -0.11650161 0.018609917 0.30677468 0.0013050311 -0.099584602 0.0017385586
		 -0.21335731 0.18562186 -0.20116797 0.1855665 0.024149561 0.12743731 -0.23157969 0.18316214
		 0.83418733 -0.12765691 0.82200015 -0.1284298 0.10808364 0.085684098 0.85190827 -0.12252019
		 0.1640543 0.11989909 0.16901481 0.11262744 -0.091899447 0.048240934 0.15423027 0.12917373
		 -0.47451392 0.17912154 -0.50948554 0.16041614 0.17151304 -0.13385871 -0.42787936
		 0.22139272 0.030718599 -0.092486918 0.025403943 -0.087087765 0.57726789 -0.080569029
		 0.041237302 -0.098441884 0.83926505 0.04194269 0.2266819 0.059221312 -0.93788368
		 -0.095703833 -0.27911043 0.065218851 0.459479 0.83975804 0.096359961 -0.22238468
		 -0.080821313 0.10233781 0.062907644 -0.11341687 0.202713 -0.10334866 -0.19795913
		 0.87621731 -0.54955506 -0.012771226 0.13318345 0.027842907 -0.078725792 0.058383811
		 -0.54899424 -0.012455935 -0.080155924 0.0610626 -0.54771727 -0.010613125 -0.081186019
		 0.062066637 -0.54545951 -0.0083603384 -0.082285441 0.061973222 -0.54248548 -0.0062327469
		 -0.083835602 0.061281871 -0.53905535 -0.0045097475 -0.085788041 0.060496911 -0.53546083
		 -0.0032510466 -0.087993197 0.059739091 -0.53182721 -0.0023733196 -0.090236016 0.059057858
		 -0.52820063 -0.0017623986 -0.092551 0.058355056 -0.31877112 0.74571365 0.43690386
		 0.069375053 -0.23609166 -0.037073269 -0.091798194 -0.81934965 0.28171498 0.04994626
		 -0.2634533 -0.048376128 -0.29065886 -0.060604718 -0.31815132 -0.072945572 -0.34584278
		 -0.084175006 -0.51029402 -0.081779458 -0.66576928 -0.1174037 -0.68068403 -0.16034245
		 -0.69203252 -0.1997522 -0.70017034 -0.23590232 0.15553987 -0.49810857 -0.70359671
		 -0.27066937 0.1320595 -0.54540241 0.11134557 -0.59459436 0.09299463 -0.64661849 0.076749109
		 -0.70195675 -0.0099853119 -0.68002069 -0.091990359 -0.64740402 -0.10010239 -0.6938287
		 -0.10388201 -0.73862028 0.90083933 0.093820639 -0.022232533 -0.030618645 -0.27166757
		 0.051460445 0.88839233 0.018897124 0.88639641 -0.057783443 0.89373332 -0.13477844
		 0.90973967 -0.21097006 0.46909615 -0.21571673 0.020142635 -0.21336241 0.041536018
		 -0.26926771 0.068219148 -0.31330475 0.097343944 -0.344744 0.68200463 0.031862907
		 0.13250381 -0.36573648 0.61911577 -0.010412064 0.56210542 -0.061481334 0.51072931
		 -0.11966991 0.46391603 -0.18300441 0.27862927 -0.16038197 0.11486436 -0.070469573
		 0.089323774 -0.066008776 0.058806863 -0.059712227 -0.41472158 -0.40451092 -0.46049359
		 -0.2789506 0.25177753 0.0054805134 -0.39734155 -0.42035174 -0.37615126 -0.43432403
		 -0.35329038 -0.44739923 -0.33000728 -0.46003804 -0.35594931 -0.43653288 -0.40302843
		 -0.40961185 -0.40137589 -0.40645331 -0.40134731 -0.39790714 -0.40481335 -0.38659546
		 -0.37227508 -0.18855625 -0.41226178 -0.37732586 -0.40072161 -0.24811327 -0.414747
		 -0.31276926 -0.4137851 -0.37990436 -0.3980577 -0.44655603 -0.43755963 -0.39226133
		 -0.49003837 -0.27880526 -0.47657517 -0.28060964 -0.46629193 -0.28076893 0.043332726
		 -0.32196438 -0.052003447 0.58099711 0.094424449 0.089303635 0.069496289 -0.3720817
		 0.10944171 -0.41203889 0.15975668 -0.43857789 0.21448429 -0.45102403 0.43001306 -0.30829954
		 0.59783727 -0.16772209 0.60121995 -0.16801341 0.60481858 -0.16827744 0.60780787 -0.16957013
		 -0.87369806 -0.04269243 0.60901034 -0.17066374 -0.82788515 0.02809363 -0.80265522
		 0.10853139 -0.79847807 0.19209073 -0.81339544 0.27276322 -0.41439742 0.32196471 0.026115816
		 0.36792472 0.021960745 0.43281868 0.0040820464 0.49141139 -0.52456307 -0.001365435
		 -0.02356763 0.61775112 0.30879271 -0.00082068244 -0.52391356 -0.0085515017 -0.52420086
		 -0.015536014 -0.52541667 -0.021812776 -0.52664632 -0.027311753 -0.24546595 0.037895083
		 0.027779963 0.11333276 0.022897219 0.11856189 0.021416401 0.12337805 0.022731969
		 0.12677981 -0.094983503 0.057643965 0.60813034 -0.1722444 -0.096348941 0.062677108
		 -0.097076014 0.068276651 -0.096961513 0.07446178 -0.095927969 0.080835089 0.10453853
		 0.047073979 0.31056324 0.0038971736 0.31333569 -0.00011654727 0.31099924 -0.0020777103
		 -0.093710497 -0.0057781804 -0.4569166 -0.27904773 0.10650148 0.09197171 -0.10754355
		 -0.01742796 -0.12216403 -0.028113956 -0.13773336 -0.037693255 -0.15422346 -0.045877393
		 -0.31547228 0.010555588 -0.40222085 0.077320188 -0.33792329 0.079317451 -0.2661683
		 0.077591367 -0.18502164 0.069292553 -0.24355219 0.18389854 -0.40433416 -0.36874965
		 -0.24307132 0.20664619 -0.2404156 0.22908352 -0.23501687 0.25030529 -0.22742134 0.26884151
		 -0.064713694 0.19262441 0.094622739 0.10547031 0.10018821 0.10531023 0.10447698 0.098016411
		 0.86410838 -0.12166063 -0.0065288981 0.010580856 0.23875387 -0.13909696 0.86690521
		 -0.14113593 0.86978012 -0.16061504 0.87222874 -0.17989624 0.8738746 -0.19856492 0.73974317
		 -0.1568702 0.6068486 -0.1040142 0.60584027 -0.10631593 0.60031462 -0.10417368 0.59052092
		 -0.09661144 0.1491859 0.1365793 0.11364156 -0.40642375 0.16058652 0.14549671 0.17222483
		 0.15431623 0.18416943 0.16203991 0.19607209 0.16745692 0.34866506 0.020128939 0.43906158
		 -0.13265795 0.37982267 -0.1387715 0.30760393 -0.14331537;
	setAttr ".uvtk[750:793]" -0.39087266 0.24170929 -0.15144315 -0.83684623 -0.28217268
		 0.061211769 -0.36205974 0.20130534 -0.32906997 0.16223517 -0.29289237 0.12320567
		 -0.25371158 0.083860591 -0.032818314 0.084909655 0.14615841 0.089279801 0.15247686
		 0.050023433 0.16397865 0.0061146254 0.18079194 -0.043924976 0.047174834 -0.10395449
		 -0.75263321 -0.26860067 0.041363686 -0.1116222 0.035845578 -0.11986703 0.030191295
		 -0.12818314 0.024383331 -0.1353595 -0.13065876 -0.049009815 -0.28620684 0.045446407
		 -0.28807867 0.050083958 -0.28551239 0.056821 -0.34670445 0.72154027 0.84456486 0.05434709
		 -0.36467111 0.74981636 0.47290358 0.84279388 0.48404634 0.84922105 0.49300453 0.8566041
		 0.50076956 0.86369103 0.48998699 0.44142494 0.47252917 0.035589129 0.46679437 0.056618601
		 0.45764926 0.07115946 0.44868103 0.078248553 0.43775067 0.080998152 0.092386067 -0.24054779
		 -0.22501248 0.89444286 -0.25501284 0.90413082 -0.28610402 0.9054116 -0.31557882 0.89857912
		 -0.34651506 0.87836951 -0.36922815 0.84456426 -0.37638354 0.81233871 -0.37442461
		 0.78029919;
createNode polyMapCut -n "polyMapCut15";
	rename -uid "33EDBCE4-4245-A665-5EAC-0D835880482B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 44 "e[363]" "e[373]" "e[383]" "e[393]" "e[403]" "e[413]" "e[423]" "e[433]" "e[443]" "e[453]" "e[463]" "e[473]" "e[483]" "e[493]" "e[503]" "e[513]" "e[523]" "e[533]" "e[543]" "e[553]" "e[563]" "e[573]" "e[583]" "e[593]" "e[603]" "e[613]" "e[623]" "e[633]" "e[653]" "e[655:656]" "e[703]" "e[705:706]" "e[753]" "e[755:756]" "e[803]" "e[805:806]" "e[853]" "e[855:856]" "e[903]" "e[905:906]" "e[953]" "e[955:956]" "e[1003]" "e[1005:1006]";
createNode polyTweakUV -n "polyTweakUV12";
	rename -uid "302127A9-41EF-159A-8614-C49DC340F38A";
	setAttr ".uopa" yes;
	setAttr -s 781 ".uvtk";
	setAttr ".uvtk[23]" -type "float2" 0.00037837029 -0.013109267 ;
	setAttr ".uvtk[24]" -type "float2" -0.0017290115 0.0089855194 ;
	setAttr ".uvtk[25]" -type "float2" 0.0035762787 -0.029703081 ;
	setAttr ".uvtk[26]" -type "float2" -0.003501296 0.021426499 ;
	setAttr ".uvtk[31]" -type "float2" -0.00029343367 8.0406666e-05 ;
	setAttr ".uvtk[32]" -type "float2" 0.00017881393 0.00011390448 ;
	setAttr ".uvtk[33]" -type "float2" -0.00011742115 -0.00016742945 ;
	setAttr ".uvtk[34]" -type "float2" 0.00020116568 0.00054627657 ;
	setAttr ".uvtk[35]" -type "float2" 0.00011783838 -0.00042331219 ;
	setAttr ".uvtk[36]" -type "float2" 1.8417835e-05 0.00076407194 ;
	setAttr ".uvtk[37]" -type "float2" 0.000205338 -0.00056910515 ;
	setAttr ".uvtk[38]" -type "float2" -2.0265579e-05 0.0011110902 ;
	setAttr ".uvtk[42]" -type "float2" -0.00080031157 -9.8764896e-05 ;
	setAttr ".uvtk[45]" -type "float2" -0.00051182508 0.00093948841 ;
	setAttr ".uvtk[51]" -type "float2" 2.9206276e-05 -7.212162e-06 ;
	setAttr ".uvtk[53]" -type "float2" 4.7147274e-05 -1.4781952e-05 ;
	setAttr ".uvtk[55]" -type "float2" 5.4061413e-05 -3.2484531e-05 ;
	setAttr ".uvtk[57]" -type "float2" 6.0677528e-05 -4.4822693e-05 ;
	setAttr ".uvtk[58]" -type "float2" 0.010472238 0.0095313787 ;
	setAttr ".uvtk[60]" -type "float2" 0.015949368 0.0039208531 ;
	setAttr ".uvtk[62]" -type "float2" 0.022998512 -0.0055629611 ;
	setAttr ".uvtk[63]" -type "float2" 0.00053413212 -0.00097680092 ;
	setAttr ".uvtk[64]" -type "float2" 0.031665146 -0.018379986 ;
	setAttr ".uvtk[65]" -type "float2" -0.0013803095 -0.00068348646 ;
	setAttr ".uvtk[66]" -type "float2" -0.0044538975 -0.0010612011 ;
	setAttr ".uvtk[68]" -type "float2" -0.0025145411 0.00071310997 ;
	setAttr ".uvtk[70]" -type "float2" -0.00091034174 0.00096213818 ;
	setAttr ".uvtk[71]" -type "float2" -3.3207238e-05 4.1306019e-05 ;
	setAttr ".uvtk[72]" -type "float2" 8.636713e-05 0.00038820505 ;
	setAttr ".uvtk[73]" -type "float2" -8.9481473e-06 5.9425831e-05 ;
	setAttr ".uvtk[74]" -type "float2" 0.00039893389 2.8669834e-05 ;
	setAttr ".uvtk[75]" -type "float2" -1.7136335e-07 7.9810619e-05 ;
	setAttr ".uvtk[76]" -type "float2" 0.00046384335 -0.00042927265 ;
	setAttr ".uvtk[77]" -type "float2" 2.3074448e-05 9.0956688e-05 ;
	setAttr ".uvtk[79]" -type "float2" 5.3405762e-05 9.3579292e-06 ;
	setAttr ".uvtk[80]" -type "float2" 0.0064631999 -0.0073008686 ;
	setAttr ".uvtk[81]" -type "float2" 0.00085312128 -0.016225174 ;
	setAttr ".uvtk[83]" -type "float2" 0.00080284476 0.00052243471 ;
	setAttr ".uvtk[84]" -type "float2" -0.0088867247 -0.027524397 ;
	setAttr ".uvtk[86]" -type "float2" -0.022457838 -0.040407568 ;
	setAttr ".uvtk[90]" -type "float2" -6.1988831e-06 -2.4393201e-05 ;
	setAttr ".uvtk[91]" -type "float2" 0.00025780499 0.0010796785 ;
	setAttr ".uvtk[92]" -type "float2" -7.5697899e-06 -7.7784061e-06 ;
	setAttr ".uvtk[93]" -type "float2" 0.00018762052 0.0010970831 ;
	setAttr ".uvtk[94]" -type "float2" -2.6732683e-05 -2.8550625e-05 ;
	setAttr ".uvtk[95]" -type "float2" 4.696846e-05 0.00080364943 ;
	setAttr ".uvtk[96]" -type "float2" -4.4763088e-05 -2.6762486e-05 ;
	setAttr ".uvtk[97]" -type "float2" -0.00014543533 0.00042432547 ;
	setAttr ".uvtk[98]" -type "float2" -5.6058168e-05 -4.1812658e-05 ;
	setAttr ".uvtk[102]" -type "float2" 0.0024483353 -0.0048427582 ;
	setAttr ".uvtk[103]" -type "float2" -0.004930377 0.0059674978 ;
	setAttr ".uvtk[104]" -type "float2" 0.0018032938 -0.014852643 ;
	setAttr ".uvtk[105]" -type "float2" -0.01219365 0.015172899 ;
	setAttr ".uvtk[106]" -type "float2" -0.0022277534 -0.02961868 ;
	setAttr ".uvtk[110]" -type "float2" -1.5154481e-05 1.090765e-05 ;
	setAttr ".uvtk[111]" -type "float2" 0.00056055188 -0.00024652481 ;
	setAttr ".uvtk[112]" -type "float2" -3.7893653e-05 -1.013279e-06 ;
	setAttr ".uvtk[113]" -type "float2" 0.00052943826 -0.00017845631 ;
	setAttr ".uvtk[114]" -type "float2" -2.8625131e-05 -3.9339066e-05 ;
	setAttr ".uvtk[115]" -type "float2" 0.00040152669 -1.4841557e-05 ;
	setAttr ".uvtk[116]" -type "float2" -5.8457255e-05 -8.6545944e-05 ;
	setAttr ".uvtk[117]" -type "float2" 0.00016182661 7.9512596e-05 ;
	setAttr ".uvtk[118]" -type "float2" -1.8775463e-06 -0.00010597706 ;
	setAttr ".uvtk[119]" -type "float2" 0.00071692467 9.4711781e-05 ;
	setAttr ".uvtk[120]" -type "float2" 0.0013300478 0.0011780858 ;
	setAttr ".uvtk[121]" -type "float2" 0.002830416 0.00031852722 ;
	setAttr ".uvtk[122]" -type "float2" 0.0046210587 0.0023034811 ;
	setAttr ".uvtk[124]" -type "float2" 0.0044750869 -0.0023886561 ;
	setAttr ".uvtk[125]" -type "float2" 0.0084800422 -0.0017871857 ;
	setAttr ".uvtk[126]" -type "float2" -0.0074451268 -0.0010333061 ;
	setAttr ".uvtk[127]" -type "float2" -0.0090247393 0.0065249801 ;
	setAttr ".uvtk[128]" -type "float2" -0.0027008355 0.0018572807 ;
	setAttr ".uvtk[129]" -type "float2" -0.002435714 0.0054090619 ;
	setAttr ".uvtk[130]" -type "float2" -0.0003439635 0.0020762682 ;
	setAttr ".uvtk[131]" -type "float2" 0.00058752298 0.0035545826 ;
	setAttr ".uvtk[132]" -type "float2" 0.00048972666 0.0013819933 ;
	setAttr ".uvtk[133]" -type "float2" 0.0014599413 0.001668334 ;
	setAttr ".uvtk[134]" -type "float2" 0.00050090253 0.00068837404 ;
	setAttr ".uvtk[135]" -type "float2" 0.0010472983 0.00034707785 ;
	setAttr ".uvtk[136]" -type "float2" 0.00018069148 0.00028550625 ;
	setAttr ".uvtk[137]" -type "float2" 0.0003067106 -2.9802322e-05 ;
	setAttr ".uvtk[138]" -type "float2" 0.00034284592 -0.0051433444 ;
	setAttr ".uvtk[139]" -type "float2" 0.0017456412 -0.0099217892 ;
	setAttr ".uvtk[140]" -type "float2" -0.0046354532 -0.0051371455 ;
	setAttr ".uvtk[141]" -type "float2" -0.0050669909 -0.011089504 ;
	setAttr ".uvtk[142]" -type "float2" -0.012355328 -0.00238204 ;
	setAttr ".uvtk[143]" -type "float2" -0.014861494 -0.010425091 ;
	setAttr ".uvtk[144]" -type "float2" -0.022460967 0.0030939579 ;
	setAttr ".uvtk[145]" -type "float2" -0.027948678 -0.0065327287 ;
	setAttr ".uvtk[146]" -type "float2" 0.00070551038 0.0065429807 ;
	setAttr ".uvtk[147]" -type "float2" 0.0079728067 0.0057436824 ;
	setAttr ".uvtk[148]" -type "float2" 0.0019219518 0.0017609 ;
	setAttr ".uvtk[149]" -type "float2" 0.0047138333 0.00039422512 ;
	setAttr ".uvtk[150]" -type "float2" 0.0013565719 -3.3020973e-05 ;
	setAttr ".uvtk[151]" -type "float2" 0.0020861924 -0.001229763 ;
	setAttr ".uvtk[152]" -type "float2" 0.00063693523 -0.00036340952 ;
	setAttr ".uvtk[153]" -type "float2" 0.0004401803 -0.0010309219 ;
	setAttr ".uvtk[154]" -type "float2" 0.00028192997 -0.00017333031 ;
	setAttr ".uvtk[155]" -type "float2" -2.2649765e-06 -0.0002809763 ;
	setAttr ".uvtk[156]" -type "float2" 0.00012886524 2.2351742e-05 ;
	setAttr ".uvtk[157]" -type "float2" 8.9526176e-05 3.4868717e-05 ;
	setAttr ".uvtk[158]" -type "float2" 0.00024151802 0.0007891655 ;
	setAttr ".uvtk[159]" -type "float2" -0.00054645538 0.0017848611 ;
	setAttr ".uvtk[160]" -type "float2" 0.0060531497 0.0057912469 ;
	setAttr ".uvtk[161]" -type "float2" 0.017731786 -0.0018996 ;
	setAttr ".uvtk[163]" -type "float2" -0.00050419569 -0.00023043156 ;
	setAttr ".uvtk[164]" -type "float2" 0.032025754 -0.017711103 ;
	setAttr ".uvtk[166]" -type "float2" 0.046959281 -0.04089278 ;
	setAttr ".uvtk[170]" -type "float2" 2.1517277e-05 -7.3313713e-06 ;
	setAttr ".uvtk[171]" -type "float2" -0.0006326437 -0.0012080073 ;
	setAttr ".uvtk[172]" -type "float2" 3.7670135e-05 -4.4763088e-05 ;
	setAttr ".uvtk[173]" -type "float2" -0.00046497583 -0.0011618733 ;
	setAttr ".uvtk[174]" -type "float2" -1.4066696e-05 -3.2067299e-05 ;
	setAttr ".uvtk[175]" -type "float2" -0.00019156933 -0.0006737709 ;
	setAttr ".uvtk[176]" -type "float2" 3.0696392e-05 -5.5789948e-05 ;
	setAttr ".uvtk[177]" -type "float2" 5.2452087e-06 -0.00024521351 ;
	setAttr ".uvtk[178]" -type "float2" 3.2186508e-06 -5.3107738e-05 ;
	setAttr ".uvtk[182]" -type "float2" 0.0065789223 -0.0038751364 ;
	setAttr ".uvtk[183]" -type "float2" 0.0055453181 -0.0090840757 ;
	setAttr ".uvtk[184]" -type "float2" 0.014172018 -0.019252896 ;
	setAttr ".uvtk[185]" -type "float2" 0.015233696 -0.022856981 ;
	setAttr ".uvtk[186]" -type "float2" 0.020006418 -0.045525581 ;
	setAttr ".uvtk[190]" -type "float2" 5.6028366e-06 -2.3841858e-05 ;
	setAttr ".uvtk[191]" -type "float2" -0.00038856268 0.00017625093 ;
	setAttr ".uvtk[192]" -type "float2" 4.1723251e-06 -4.2259693e-05 ;
	setAttr ".uvtk[193]" -type "float2" 4.7266483e-05 8.6188316e-05 ;
	setAttr ".uvtk[194]" -type "float2" -2.3841858e-06 -5.6743622e-05 ;
	setAttr ".uvtk[195]" -type "float2" 0.00024855137 -1.4603138e-06 ;
	setAttr ".uvtk[196]" -type "float2" -1.4483929e-05 -7.4207783e-05 ;
	setAttr ".uvtk[197]" -type "float2" 9.9182129e-05 4.3362379e-05 ;
	setAttr ".uvtk[198]" -type "float2" -3.0755997e-05 -8.9466572e-05 ;
	setAttr ".uvtk[199]" -type "float2" -6.0617924e-05 0.00015717745 ;
	setAttr ".uvtk[200]" -type "float2" -0.0008084178 -0.00072968006 ;
	setAttr ".uvtk[201]" -type "float2" -0.0020918846 0.00024229288 ;
	setAttr ".uvtk[202]" -type "float2" -0.003867209 -0.00085777044 ;
	setAttr ".uvtk[204]" -type "float2" -0.0028761029 0.0031760335 ;
	setAttr ".uvtk[205]" -type "float2" -0.0064181089 0.0036616325 ;
	setAttr ".uvtk[206]" -type "float2" 0.0066702962 -8.4638596e-05 ;
	setAttr ".uvtk[207]" -type "float2" 0.0067379475 -0.0066402555 ;
	setAttr ".uvtk[208]" -type "float2" 0.0017343163 -0.0020206571 ;
	setAttr ".uvtk[209]" -type "float2" 0.0011262894 -0.0046805739 ;
	setAttr ".uvtk[210]" -type "float2" -0.00032532215 -0.0019301176 ;
	setAttr ".uvtk[211]" -type "float2" -0.0010784268 -0.0028237104 ;
	setAttr ".uvtk[212]" -type "float2" -0.00082737207 -0.0011916161 ;
	setAttr ".uvtk[213]" -type "float2" -0.0015056729 -0.0012447238 ;
	setAttr ".uvtk[214]" -type "float2" -0.0006300211 -0.00043851137 ;
	setAttr ".uvtk[215]" -type "float2" -0.0010617375 -7.5936317e-05 ;
	setAttr ".uvtk[216]" -type "float2" -0.0001989007 -2.9027462e-05 ;
	setAttr ".uvtk[217]" -type "float2" -0.0002553463 0.0002310276 ;
	setAttr ".uvtk[218]" -type "float2" 0.00020682812 0.0048924685 ;
	setAttr ".uvtk[219]" -type "float2" -0.00034940243 0.0095317364 ;
	setAttr ".uvtk[220]" -type "float2" 0.005620122 0.004126668 ;
	setAttr ".uvtk[221]" -type "float2" 0.007004261 0.0098699331 ;
	setAttr ".uvtk[222]" -type "float2" 0.014846563 -0.00083881617 ;
	setAttr ".uvtk[223]" -type "float2" 0.018505335 0.0076647997 ;
	setAttr ".uvtk[224]" -type "float2" 0.028196633 -0.009622395 ;
	setAttr ".uvtk[225]" -type "float2" 0.034892976 0.0014597774 ;
	setAttr ".uvtk[226]" -type "float2" -0.0018232465 -0.0064104497 ;
	setAttr ".uvtk[227]" -type "float2" -0.008415699 -0.0049426556 ;
	setAttr ".uvtk[228]" -type "float2" -0.0020493269 -0.001077503 ;
	setAttr ".uvtk[229]" -type "float2" -0.0044294 0.00048297644 ;
	setAttr ".uvtk[230]" -type "float2" -0.0009598732 0.00043982267 ;
	setAttr ".uvtk[231]" -type "float2" -0.0013087988 0.0016759932 ;
	setAttr ".uvtk[232]" -type "float2" -9.1195107e-06 0.00044673681 ;
	setAttr ".uvtk[233]" -type "float2" 0.00034940243 0.00097045302 ;
	setAttr ".uvtk[234]" -type "float2" 0.00022792816 4.568696e-05 ;
	setAttr ".uvtk[235]" -type "float2" 0.00045979023 -6.7561865e-05 ;
	setAttr ".uvtk[236]" -type "float2" 1.9669533e-06 8.225441e-06 ;
	setAttr ".uvtk[237]" -type "float2" -2.8252602e-05 -0.00018683076 ;
	setAttr ".uvtk[238]" -type "float2" 0.00019145012 -0.00055062771 ;
	setAttr ".uvtk[239]" -type "float2" 0.00044667721 -0.0012794137 ;
	setAttr ".uvtk[240]" -type "float2" 0.00011077523 -0.00077216327 ;
	setAttr ".uvtk[241]" -type "float2" -0.0017486811 -0.0010934025 ;
	setAttr ".uvtk[243]" -type "float2" 0.0001154542 -0.00036117435 ;
	setAttr ".uvtk[244]" -type "float2" -0.0012134016 0.0011682212 ;
	setAttr ".uvtk[246]" -type "float2" 0.0037948489 0.0049399287 ;
	setAttr ".uvtk[250]" -type "float2" 1.2487173e-05 8.136034e-06 ;
	setAttr ".uvtk[251]" -type "float2" 0.00075498223 -0.00042754412 ;
	setAttr ".uvtk[252]" -type "float2" 1.7344952e-05 -8.3446503e-07 ;
	setAttr ".uvtk[253]" -type "float2" 0.00057482719 -0.00030148029 ;
	setAttr ".uvtk[254]" -type "float2" 2.05338e-05 5.5134296e-06 ;
	setAttr ".uvtk[255]" -type "float2" 0.00025808811 -5.1856041e-05 ;
	setAttr ".uvtk[256]" -type "float2" 3.2484531e-05 -1.2725592e-05 ;
	setAttr ".uvtk[257]" -type "float2" 0.00011369586 4.1782856e-05 ;
	setAttr ".uvtk[258]" -type "float2" 2.9116869e-05 -9.0301037e-06 ;
	setAttr ".uvtk[262]" -type "float2" 0.0036082864 -0.0068185925 ;
	setAttr ".uvtk[263]" -type "float2" -0.0058708936 -0.0017771721 ;
	setAttr ".uvtk[264]" -type "float2" 0.0038011074 -0.025000572 ;
	setAttr ".uvtk[265]" -type "float2" -0.015362963 -0.006151557 ;
	setAttr ".uvtk[266]" -type "float2" -0.0036118031 -0.05262433 ;
	setAttr ".uvtk[270]" -type "float2" 3.4272671e-05 -9.5739961e-06 ;
	setAttr ".uvtk[271]" -type "float2" 0.00023940578 0.00074377656 ;
	setAttr ".uvtk[272]" -type "float2" 4.1902065e-05 -1.3366342e-05 ;
	setAttr ".uvtk[273]" -type "float2" 0.00012470782 0.00056603551 ;
	setAttr ".uvtk[274]" -type "float2" 3.9100647e-05 5.5555254e-05 ;
	setAttr ".uvtk[275]" -type "float2" -4.5262277e-05 0.00021380186 ;
	setAttr ".uvtk[276]" -type "float2" -6.4969063e-05 -0.0001597181 ;
	setAttr ".uvtk[277]" -type "float2" -4.3323264e-05 4.2766333e-05 ;
	setAttr ".uvtk[278]" -type "float2" -0.00018572807 2.1688174e-05 ;
	setAttr ".uvtk[279]" -type "float2" -4.2498112e-05 0.00011470914 ;
	setAttr ".uvtk[280]" -type "float2" 0.00039607286 -0.00070080161 ;
	setAttr ".uvtk[281]" -type "float2" -0.00064998865 -0.0014335215 ;
	setAttr ".uvtk[282]" -type "float2" -0.00035810471 -0.0029889345 ;
	setAttr ".uvtk[284]" -type "float2" -0.0030525327 -0.0012149811 ;
	setAttr ".uvtk[285]" -type "float2" -0.0043724179 -0.0037050843 ;
	setAttr ".uvtk[286]" -type "float2" 0.0011261106 0.0053149164 ;
	setAttr ".uvtk[287]" -type "float2" 0.0062828064 0.0039008856 ;
	setAttr ".uvtk[288]" -type "float2" 0.0016851127 0.00094747543 ;
	setAttr ".uvtk[289]" -type "float2" 0.0034906566 -1.5854836e-05 ;
	setAttr ".uvtk[290]" -type "float2" 0.0011718869 -0.00046080351 ;
	setAttr ".uvtk[291]" -type "float2" 0.0016630888 -0.0012030005 ;
	setAttr ".uvtk[292]" -type "float2" 0.00052550435 -0.00063413382 ;
	setAttr ".uvtk[293]" -type "float2" 0.00037366152 -0.0011475086 ;
	setAttr ".uvtk[294]" -type "float2" 0.00013926625 -0.00030261278 ;
	setAttr ".uvtk[295]" -type "float2" -0.00015845895 -0.00044387579 ;
	setAttr ".uvtk[296]" -type "float2" 3.0845404e-05 -3.4868717e-05 ;
	setAttr ".uvtk[297]" -type "float2" -5.4180622e-05 -3.9994717e-05 ;
	setAttr ".uvtk[298]" -type "float2" 0.0022915006 -0.00049823523 ;
	setAttr ".uvtk[299]" -type "float2" 0.004670769 -0.00099134445 ;
	setAttr ".uvtk[300]" -type "float2" 0.0012059212 -0.0031618476 ;
	setAttr ".uvtk[301]" -type "float2" 0.0037988424 -0.0045701265 ;
	setAttr ".uvtk[302]" -type "float2" -0.0025393963 -0.0073959529 ;
	setAttr ".uvtk[303]" -type "float2" 0.0015387535 -0.010207623 ;
	setAttr ".uvtk[304]" -type "float2" -0.0086970925 -0.014190346 ;
	setAttr ".uvtk[305]" -type "float2" -0.0029651523 -0.018658191 ;
	setAttr ".uvtk[306]" -type "float2" -0.0049901307 -8.4042549e-06 ;
	setAttr ".uvtk[307]" -type "float2" -0.0045781732 0.0050950646 ;
	setAttr ".uvtk[308]" -type "float2" -0.0011205077 0.0012973845 ;
	setAttr ".uvtk[309]" -type "float2" -0.00055680424 0.0031097531 ;
	setAttr ".uvtk[310]" -type "float2" 0.00017305464 0.0011273921 ;
	setAttr ".uvtk[311]" -type "float2" 0.00078413635 0.001644522 ;
	setAttr ".uvtk[312]" -type "float2" 0.00044231117 0.00056156516 ;
	setAttr ".uvtk[313]" -type "float2" 0.00093911588 0.00052446127 ;
	setAttr ".uvtk[314]" -type "float2" 0.00023777783 0.00014671683 ;
	setAttr ".uvtk[315]" -type "float2" 0.00039914995 -6.7144632e-05 ;
	setAttr ".uvtk[316]" -type "float2" 2.3543835e-06 2.0176172e-05 ;
	setAttr ".uvtk[317]" -type "float2" 1.1704862e-05 -4.9829483e-05 ;
	setAttr ".uvtk[318]" -type "float2" 0.00050264597 0.00010100007 ;
	setAttr ".uvtk[319]" -type "float2" 0.0011165738 6.3210726e-05 ;
	setAttr ".uvtk[320]" -type "float2" 0.00078285486 0.00043284893 ;
	setAttr ".uvtk[321]" -type "float2" 0.0019546412 -0.0015610456 ;
	setAttr ".uvtk[323]" -type "float2" -0.00043195486 -0.0039416961 ;
	setAttr ".uvtk[324]" -type "float2" -0.0007391572 -0.001837492 ;
	setAttr ".uvtk[326]" -type "float2" -0.0066173375 0.0029116869 ;
	setAttr ".uvtk[330]" -type "float2" -6.3627958e-06 1.0490417e-05 ;
	setAttr ".uvtk[331]" -type "float2" -0.00089097023 0.00025355816 ;
	setAttr ".uvtk[332]" -type "float2" -1.02669e-05 2.1398067e-05 ;
	setAttr ".uvtk[333]" -type "float2" -0.0014086962 6.8157911e-05 ;
	setAttr ".uvtk[334]" -type "float2" -1.6689301e-06 3.0875206e-05 ;
	setAttr ".uvtk[335]" -type "float2" -0.0018633008 -0.00053432584 ;
	setAttr ".uvtk[336]" -type "float2" 2.6971102e-06 3.2484531e-05 ;
	setAttr ".uvtk[337]" -type "float2" -0.002276957 -0.0015150905 ;
	setAttr ".uvtk[338]" -type "float2" 1.1302531e-05 3.6507845e-05 ;
	setAttr ".uvtk[343]" -type "float2" -0.0062978566 4.2527914e-05 ;
	setAttr ".uvtk[345]" -type "float2" -0.016271152 -0.00068184733 ;
	setAttr ".uvtk[351]" -type "float2" 0.00094283745 0.00025221705 ;
	setAttr ".uvtk[353]" -type "float2" 0.0010912158 0.00061354041 ;
	setAttr ".uvtk[355]" -type "float2" 0.00084340759 0.00088827312 ;
	setAttr ".uvtk[357]" -type "float2" 0.00047300756 0.00083019212 ;
	setAttr ".uvtk[359]" -type "float2" -0.00022351742 -0.0090326462 ;
	setAttr ".uvtk[360]" -type "float2" -0.0019146204 0.00030124187 ;
	setAttr ".uvtk[361]" -type "float2" -0.0028129816 -0.0039466396 ;
	setAttr ".uvtk[362]" -type "float2" 8.058548e-05 0.0026211068 ;
	setAttr ".uvtk[363]" -type "float2" -0.00052827597 -0.0014561564 ;
	setAttr ".uvtk[364]" -type "float2" -0.00059920549 -0.00032584369 ;
	setAttr ".uvtk[365]" -type "float2" -0.00096160173 4.8279762e-05 ;
	setAttr ".uvtk[366]" -type "float2" -0.0012267232 -0.00012813509 ;
	setAttr ".uvtk[367]" -type "float2" -0.0014364123 -0.00071439147 ;
	setAttr ".uvtk[368]" -type "float2" -0.0016556978 -0.0016849637 ;
	setAttr ".uvtk[369]" -type "float2" 0.0018035471 8.1241131e-05 ;
	setAttr ".uvtk[370]" -type "float2" 6.0871243e-05 -0.0020983219 ;
	setAttr ".uvtk[371]" -type "float2" -0.0058087856 -0.0039385855 ;
	setAttr ".uvtk[372]" -type "float2" -0.015171312 -0.0067436695 ;
	setAttr ".uvtk[373]" -type "float2" 0.0002611205 0.0013028681 ;
	setAttr ".uvtk[374]" -type "float2" 0.00047954172 0.00048443675 ;
	setAttr ".uvtk[375]" -type "float2" 0.00090112537 0.00039881468 ;
	setAttr ".uvtk[376]" -type "float2" 0.00097766891 0.00059710443 ;
	setAttr ".uvtk[377]" -type "float2" 0.00079395995 0.00076656789 ;
	setAttr ".uvtk[378]" -type "float2" 0.00056968629 0.00075641647 ;
	setAttr ".uvtk[379]" -type "float2" -0.0029337406 -0.0092130527 ;
	setAttr ".uvtk[380]" -type "float2" -0.0042293668 0.0011472106 ;
	setAttr ".uvtk[381]" -type "float2" -0.0055080652 -0.0036934763 ;
	setAttr ".uvtk[382]" -type "float2" -0.0014854074 0.005366765 ;
	setAttr ".uvtk[383]" -type "float2" -0.0016038418 -0.0020171106 ;
	setAttr ".uvtk[384]" -type "float2" -0.001168251 -0.00045506656 ;
	setAttr ".uvtk[385]" -type "float2" -0.0010365844 -2.3722649e-05 ;
	setAttr ".uvtk[386]" -type "float2" -0.0010182261 -0.00020550191 ;
	setAttr ".uvtk[387]" -type "float2" -0.0010104775 -0.0008007288 ;
	setAttr ".uvtk[388]" -type "float2" -0.00099527836 -0.0017650723 ;
	setAttr ".uvtk[389]" -type "float2" 0.0041188002 -0.00086557865 ;
	setAttr ".uvtk[390]" -type "float2" 0.0012512952 -0.0044364631 ;
	setAttr ".uvtk[391]" -type "float2" -0.0043105334 -0.0078495443 ;
	setAttr ".uvtk[392]" -type "float2" -0.012741193 -0.012504756 ;
	setAttr ".uvtk[393]" -type "float2" 0.0010398924 0.0020138919 ;
	setAttr ".uvtk[394]" -type "float2" 0.00093007088 0.0008097142 ;
	setAttr ".uvtk[395]" -type "float2" 0.00095447153 0.00050926208 ;
	setAttr ".uvtk[396]" -type "float2" 0.00088568777 0.00056901574 ;
	setAttr ".uvtk[397]" -type "float2" 0.00073613971 0.00071837008 ;
	setAttr ".uvtk[398]" -type "float2" 0.00059256703 0.0007427521 ;
	setAttr ".uvtk[399]" -type "float2" -0.0059913993 -0.0092256889 ;
	setAttr ".uvtk[400]" -type "float2" -0.0072354674 0.0023073554 ;
	setAttr ".uvtk[401]" -type "float2" -0.0087046027 -0.0031849667 ;
	setAttr ".uvtk[402]" -type "float2" -0.0044592023 0.0079447478 ;
	setAttr ".uvtk[403]" -type "float2" -0.0027665496 -0.0016769767 ;
	setAttr ".uvtk[404]" -type "float2" -0.0016723275 -0.00026881695 ;
	setAttr ".uvtk[405]" -type "float2" -0.0011121631 8.4012747e-05 ;
	setAttr ".uvtk[406]" -type "float2" -0.00078231096 -0.00015193224 ;
	setAttr ".uvtk[407]" -type "float2" -0.00052791834 -0.00075566769 ;
	setAttr ".uvtk[408]" -type "float2" -0.00028663874 -0.0017271638 ;
	setAttr ".uvtk[409]" -type "float2" 0.0068593621 -0.0025637448 ;
	setAttr ".uvtk[410]" -type "float2" 0.003409639 -0.0070221424 ;
	setAttr ".uvtk[411]" -type "float2" -0.0017666668 -0.011703134 ;
	setAttr ".uvtk[412]" -type "float2" -0.0089916438 -0.017859876 ;
	setAttr ".uvtk[413]" -type "float2" 0.0020023733 0.0020128042 ;
	setAttr ".uvtk[414]" -type "float2" 0.0013821572 0.00086468458 ;
	setAttr ".uvtk[415]" -type "float2" 0.0010612309 0.00049263239 ;
	setAttr ".uvtk[416]" -type "float2" 0.00083572417 0.00051617622 ;
	setAttr ".uvtk[417]" -type "float2" 0.00062894076 0.00066424161 ;
	setAttr ".uvtk[418]" -type "float2" 0.00054567307 0.0008194223 ;
	setAttr ".uvtk[419]" -type "float2" -0.0094579458 -0.0090233907 ;
	setAttr ".uvtk[420]" -type "float2" -0.011085689 0.0035797507 ;
	setAttr ".uvtk[421]" -type "float2" -0.012521863 -0.0024625063 ;
	setAttr ".uvtk[422]" -type "float2" -0.0088779926 0.010186493 ;
	setAttr ".uvtk[423]" -type "float2" -0.0036679506 -0.00052580237 ;
	setAttr ".uvtk[424]" -type "float2" -0.0020350218 0.00032112002 ;
	setAttr ".uvtk[425]" -type "float2" -0.0010948777 0.00043825805 ;
	setAttr ".uvtk[426]" -type "float2" -0.00046205521 9.4234943e-05 ;
	setAttr ".uvtk[427]" -type "float2" 4.1007996e-05 -0.00056087971 ;
	setAttr ".uvtk[428]" -type "float2" 0.00051444769 -0.0015259981 ;
	setAttr ".uvtk[429]" -type "float2" 0.0101372 -0.0047822297 ;
	setAttr ".uvtk[430]" -type "float2" 0.0064879209 -0.0098385066 ;
	setAttr ".uvtk[431]" -type "float2" 0.0019381195 -0.015417591 ;
	setAttr ".uvtk[432]" -type "float2" -0.0038266182 -0.022612065 ;
	setAttr ".uvtk[433]" -type "float2" 0.0027860254 0.0013751388 ;
	setAttr ".uvtk[434]" -type "float2" 0.0017248839 0.00057704747 ;
	setAttr ".uvtk[435]" -type "float2" 0.0011327267 0.00030317903 ;
	setAttr ".uvtk[436]" -type "float2" 0.00073638558 0.00036765635 ;
	setAttr ".uvtk[437]" -type "float2" 0.00047425926 0.00058931112 ;
	setAttr ".uvtk[438]" -type "float2" 0.00034867227 0.00090481341 ;
	setAttr ".uvtk[439]" -type "float2" -0.013505995 -0.0085217804 ;
	setAttr ".uvtk[440]" -type "float2" -0.016063988 0.0047401786 ;
	setAttr ".uvtk[441]" -type "float2" -0.017267346 -0.0015687943 ;
	setAttr ".uvtk[442]" -type "float2" -0.014710009 0.011791781 ;
	setAttr ".uvtk[443]" -type "float2" -0.0039539337 0.0012960881 ;
	setAttr ".uvtk[444]" -type "float2" -0.0020724535 0.0013298243 ;
	setAttr ".uvtk[445]" -type "float2" -0.00088340044 0.0010874718 ;
	setAttr ".uvtk[446]" -type "float2" -7.5697899e-06 0.0005916357 ;
	setAttr ".uvtk[447]" -type "float2" 0.00071632862 -0.00012242794 ;
	setAttr ".uvtk[448]" -type "float2" 0.0014402866 -0.0010834634 ;
	setAttr ".uvtk[449]" -type "float2" 0.014143437 -0.0074344277 ;
	setAttr ".uvtk[450]" -type "float2" 0.010667801 -0.01282993 ;
	setAttr ".uvtk[451]" -type "float2" 0.00691697 -0.018917859 ;
	setAttr ".uvtk[452]" -type "float2" 0.0028021187 -0.026551709 ;
	setAttr ".uvtk[453]" -type "float2" 0.0032064915 0.00018595159 ;
	setAttr ".uvtk[454]" -type "float2" 0.0019187927 -7.2866678e-05 ;
	setAttr ".uvtk[455]" -type "float2" 0.0010925233 -9.2670321e-05 ;
	setAttr ".uvtk[456]" -type "float2" 0.00055168569 0.00010022521 ;
	setAttr ".uvtk[457]" -type "float2" 0.00016736984 0.00042954087 ;
	setAttr ".uvtk[458]" -type "float2" -5.1066279e-05 0.00092708319 ;
	setAttr ".uvtk[459]" -type "float2" -0.018342733 -0.0077398121 ;
	setAttr ".uvtk[460]" -type "float2" -0.022389293 0.0056189746 ;
	setAttr ".uvtk[461]" -type "float2" -0.023192823 -0.00057055056 ;
	setAttr ".uvtk[462]" -type "float2" -0.022011101 0.012413278 ;
	setAttr ".uvtk[463]" -type "float2" -0.003297925 0.0034875125 ;
	setAttr ".uvtk[464]" -type "float2" -0.0015859008 0.0027340502 ;
	setAttr ".uvtk[465]" -type "float2" -0.00034302473 0.0021000803 ;
	setAttr ".uvtk[466]" -type "float2" 0.00068253279 0.0014172792 ;
	setAttr ".uvtk[467]" -type "float2" 0.0015894771 0.00064125657 ;
	setAttr ".uvtk[468]" -type "float2" 0.0025082231 -0.00029417872 ;
	setAttr ".uvtk[469]" -type "float2" 0.019204825 -0.010692582 ;
	setAttr ".uvtk[470]" -type "float2" 0.016123518 -0.016026825 ;
	setAttr ".uvtk[471]" -type "float2" 0.013339728 -0.022080332 ;
	setAttr ".uvtk[472]" -type "float2" 0.010955468 -0.029387161 ;
	setAttr ".uvtk[473]" -type "float2" 0.0030087829 -0.0014727414 ;
	setAttr ".uvtk[474]" -type "float2" 0.0017418116 -0.0011110157 ;
	setAttr ".uvtk[475]" -type "float2" 0.00083383918 -0.00077185035 ;
	setAttr ".uvtk[476]" -type "float2" 0.00017613173 -0.00037074089 ;
	setAttr ".uvtk[477]" -type "float2" -0.0003349781 0.00010177493 ;
	setAttr ".uvtk[478]" -type "float2" -0.00075538456 0.00071458519 ;
	setAttr ".uvtk[479]" -type "float2" -0.024327755 -0.0065609515 ;
	setAttr ".uvtk[480]" -type "float2" -0.030412018 0.0058462173 ;
	setAttr ".uvtk[481]" -type "float2" -0.030771732 0.00047643483 ;
	setAttr ".uvtk[482]" -type "float2" -0.030932128 0.011567384 ;
	setAttr ".uvtk[483]" -type "float2" -0.0014692545 0.0057711452 ;
	setAttr ".uvtk[484]" -type "float2" -0.0002784729 0.0044922233 ;
	setAttr ".uvtk[485]" -type "float2" 0.00079387426 0.003508836 ;
	setAttr ".uvtk[486]" -type "float2" 0.001770556 0.002679199 ;
	setAttr ".uvtk[487]" -type "float2" 0.0027508736 0.0018830001 ;
	setAttr ".uvtk[488]" -type "float2" 0.0037837625 0.0010676384 ;
	setAttr ".uvtk[489]" -type "float2" 0.025558144 -0.014534429 ;
	setAttr ".uvtk[490]" -type "float2" 0.023200169 -0.019263342 ;
	setAttr ".uvtk[491]" -type "float2" 0.021513999 -0.024571314 ;
	setAttr ".uvtk[492]" -type "float2" 0.020708039 -0.030613735 ;
	setAttr ".uvtk[493]" -type "float2" 0.0018729419 -0.0033161491 ;
	setAttr ".uvtk[494]" -type "float2" 0.00089909136 -0.002441749 ;
	setAttr ".uvtk[495]" -type "float2" 0.00011308491 -0.0017720461 ;
	setAttr ".uvtk[496]" -type "float2" -0.00059728324 -0.0011721924 ;
	setAttr ".uvtk[497]" -type "float2" -0.0012356937 -0.00059450418 ;
	setAttr ".uvtk[498]" -type "float2" -0.0018600225 5.3755939e-05 ;
	setAttr ".uvtk[499]" -type "float2" -0.031826138 -0.0047504902 ;
	setAttr ".uvtk[500]" -type "float2" -0.040629566 0.0051258206 ;
	setAttr ".uvtk[501]" -type "float2" -0.040644348 0.0015642047 ;
	setAttr ".uvtk[502]" -type "float2" -0.041470528 0.0086923838 ;
	setAttr ".uvtk[503]" -type "float2" 0.0018648505 0.0076139569 ;
	setAttr ".uvtk[504]" -type "float2" 0.0023152232 0.0063997209 ;
	setAttr ".uvtk[505]" -type "float2" 0.0029016733 0.0054323971 ;
	setAttr ".uvtk[506]" -type "float2" 0.0036218166 0.0046324432 ;
	setAttr ".uvtk[507]" -type "float2" 0.0044106841 0.0039865673 ;
	setAttr ".uvtk[508]" -type "float2" 0.0053623319 0.0034593642 ;
	setAttr ".uvtk[509]" -type "float2" 0.033932298 -0.019369245 ;
	setAttr ".uvtk[510]" -type "float2" 0.032488316 -0.022540823 ;
	setAttr ".uvtk[511]" -type "float2" 0.031799436 -0.026049517 ;
	setAttr ".uvtk[512]" -type "float2" 0.031962886 -0.029748224 ;
	setAttr ".uvtk[513]" -type "float2" -0.00067274272 -0.0049500316 ;
	setAttr ".uvtk[514]" -type "float2" -0.0010493696 -0.0039919466 ;
	setAttr ".uvtk[515]" -type "float2" -0.0015426725 -0.0032426044 ;
	setAttr ".uvtk[516]" -type "float2" -0.0020852387 -0.0025933385 ;
	setAttr ".uvtk[517]" -type "float2" -0.0026910007 -0.0020364374 ;
	setAttr ".uvtk[518]" -type "float2" -0.0034147352 -0.0015392378 ;
	setAttr ".uvtk[519]" -type "float2" -0.041429281 -0.0019113421 ;
	setAttr ".uvtk[520]" -type "float2" -0.0050509125 -0.0052241534 ;
	setAttr ".uvtk[521]" -type "float2" 5.6240475e-05 7.0631504e-05 ;
	setAttr ".uvtk[523]" -type "float2" 3.1918287e-05 6.9499016e-05 ;
	setAttr ".uvtk[524]" -type "float2" 2.0228326e-05 6.4134598e-05 ;
	setAttr ".uvtk[525]" -type "float2" 3.8221478e-06 4.8100948e-05 ;
	setAttr ".uvtk[526]" -type "float2" -7.4133277e-06 3.6478043e-05 ;
	setAttr ".uvtk[527]" -type "float2" -0.00032641739 -0.000641644 ;
	setAttr ".uvtk[528]" -type "float2" 0.0014091656 0.0052558184 ;
	setAttr ".uvtk[529]" -type "float2" 0.001483798 0.00090408325 ;
	setAttr ".uvtk[530]" -type "float2" 0.001134485 -0.00074845552 ;
	setAttr ".uvtk[531]" -type "float2" 8.462742e-05 -0.00058925152 ;
	setAttr ".uvtk[532]" -type "float2" 4.7147274e-05 -6.3240528e-05 ;
	setAttr ".uvtk[533]" -type "float2" 4.6491623e-05 -4.9829483e-05 ;
	setAttr ".uvtk[534]" -type "float2" 3.9458275e-05 -3.606081e-05 ;
	setAttr ".uvtk[535]" -type "float2" 3.4868717e-05 -2.6464462e-05 ;
	setAttr ".uvtk[536]" -type "float2" 2.604723e-05 -1.7166138e-05 ;
	setAttr ".uvtk[537]" -type "float2" -0.00038045645 0.00046950579 ;
	setAttr ".uvtk[538]" -type "float2" 0.0024546981 -0.0026419759 ;
	setAttr ".uvtk[539]" -type "float2" -0.00027638674 -0.0011994243 ;
	setAttr ".uvtk[540]" -type "float2" -0.00080609322 -0.00046378374 ;
	setAttr ".uvtk[541]" -type "float2" -1.5433878e-05 5.5968761e-05 ;
	setAttr ".uvtk[542]" -type "float2" -5.2053481e-05 1.5556812e-05 ;
	setAttr ".uvtk[543]" -type "float2" 0.0023221374 -0.0087500568 ;
	setAttr ".uvtk[544]" -type "float2" -1.5180558e-06 2.092123e-05 ;
	setAttr ".uvtk[545]" -type "float2" 3.823638e-05 -1.6152859e-05 ;
	setAttr ".uvtk[546]" -type "float2" 2.5391579e-05 1.1920929e-07 ;
	setAttr ".uvtk[547]" -type "float2" 0.0008661449 0.00019156933 ;
	setAttr ".uvtk[548]" -type "float2" 1.4692545e-05 2.6404858e-05 ;
	setAttr ".uvtk[549]" -type "float2" -5.7280064e-05 7.340312e-05 ;
	setAttr ".uvtk[550]" -type "float2" -0.00014811754 5.1140785e-05 ;
	setAttr ".uvtk[551]" -type "float2" -0.00023251772 -0.00013110042 ;
	setAttr ".uvtk[552]" -type "float2" -2.1874905e-05 0.00011715293 ;
	setAttr ".uvtk[553]" -type "float2" -0.00013798475 -7.879734e-05 ;
	setAttr ".uvtk[554]" -type "float2" 9.9420547e-05 3.8146973e-05 ;
	setAttr ".uvtk[555]" -type "float2" 0.00071367621 0.00045216084 ;
	setAttr ".uvtk[556]" -type "float2" 5.710125e-05 -3.9935112e-05 ;
	setAttr ".uvtk[557]" -type "float2" 0.00017249584 4.8816204e-05 ;
	setAttr ".uvtk[558]" -type "float2" 9.4085932e-05 1.4007092e-05 ;
	setAttr ".uvtk[559]" -type "float2" -0.00051659346 0.0001860261 ;
	setAttr ".uvtk[560]" -type "float2" 9.0271235e-05 5.9306622e-05 ;
	setAttr ".uvtk[561]" -type "float2" 1.4260411e-05 0.00023931265 ;
	setAttr ".uvtk[562]" -type "float2" -9.3981624e-05 0.00011652708 ;
	setAttr ".uvtk[563]" -type "float2" -0.001678288 0.00087398291 ;
	setAttr ".uvtk[564]" -type "float2" -0.00017531216 0.00021559 ;
	setAttr ".uvtk[565]" -type "float2" 0.00047570467 -0.00061106682 ;
	setAttr ".uvtk[566]" -type "float2" 2.4497509e-05 3.6537647e-05 ;
	setAttr ".uvtk[567]" -type "float2" 4.5581721e-05 9.1731548e-05 ;
	setAttr ".uvtk[568]" -type "float2" 0.0013335943 0.00014823675 ;
	setAttr ".uvtk[569]" -type "float2" -0.00059366226 0.001054585 ;
	setAttr ".uvtk[571]" -type "float2" -0.00020201504 -0.00049722195 ;
	setAttr ".uvtk[572]" -type "float2" 6.2823296e-05 -6.5565109e-05 ;
	setAttr ".uvtk[573]" -type "float2" 0.0021927953 -0.00030654669 ;
	setAttr ".uvtk[575]" -type "float2" -0.0042444468 -0.0011094809 ;
	setAttr ".uvtk[576]" -type "float2" 0.0071209669 0.0077991188 ;
	setAttr ".uvtk[577]" -type "float2" 0.0064268708 0.0030455887 ;
	setAttr ".uvtk[578]" -type "float2" -0.0025651753 0.00088050961 ;
	setAttr ".uvtk[579]" -type "float2" 0.0049824119 0.0001989305 ;
	setAttr ".uvtk[580]" -type "float2" -0.0011310428 0.0015941486 ;
	setAttr ".uvtk[581]" -type "float2" 0.0035090446 -0.0014291704 ;
	setAttr ".uvtk[582]" -type "float2" -8.8408589e-05 0.0016562715 ;
	setAttr ".uvtk[583]" -type "float2" 0.0021853447 -0.0023530126 ;
	setAttr ".uvtk[584]" -type "float2" 0.00057443976 0.0013686568 ;
	setAttr ".uvtk[585]" -type "float2" 0.0010050535 -0.0028660595 ;
	setAttr ".uvtk[586]" -type "float2" 0.00084969401 0.00094998814 ;
	setAttr ".uvtk[587]" -type "float2" -4.4286251e-05 -0.0031024516 ;
	setAttr ".uvtk[588]" -type "float2" 0.00083208829 0.00060492381 ;
	setAttr ".uvtk[589]" -type "float2" -0.00097548962 -0.0031477809 ;
	setAttr ".uvtk[590]" -type "float2" 0.00062159821 0.00041399896 ;
	setAttr ".uvtk[591]" -type "float2" -0.0018312335 -0.0030936897 ;
	setAttr ".uvtk[592]" -type "float2" 0.00035428628 0.0003549424 ;
	setAttr ".uvtk[593]" -type "float2" -0.0026341677 -0.002964884 ;
	setAttr ".uvtk[595]" -type "float2" 0.0049610138 -0.00028300285 ;
	setAttr ".uvtk[596]" -type "float2" -4.3183565e-05 -4.8220158e-05 ;
	setAttr ".uvtk[599]" -type "float2" -7.5161457e-05 -6.3955784e-05 ;
	setAttr ".uvtk[600]" -type "float2" -3.4078956e-05 -4.9829483e-05 ;
	setAttr ".uvtk[601]" -type "float2" -2.9668212e-05 -6.6101551e-05 ;
	setAttr ".uvtk[602]" -type "float2" -1.2233853e-05 -3.0338764e-05 ;
	setAttr ".uvtk[604]" -type "float2" -0.022198573 -0.019491673 ;
	setAttr ".uvtk[605]" -type "float2" -0.012614295 -0.0081361532 ;
	setAttr ".uvtk[606]" -type "float2" -0.005300492 -0.0014896393 ;
	setAttr ".uvtk[608]" -type "float2" -6.1094761e-05 -2.6136637e-05 ;
	setAttr ".uvtk[609]" -type "float2" 4.3660402e-06 8.3446503e-07 ;
	setAttr ".uvtk[610]" -type "float2" -3.9041042e-05 -1.5825033e-05 ;
	setAttr ".uvtk[611]" -type "float2" -5.2928925e-05 -1.7762184e-05 ;
	setAttr ".uvtk[612]" -type "float2" -2.4586916e-05 -3.2410026e-05 ;
	setAttr ".uvtk[613]" -type "float2" -6.8545341e-06 1.7523766e-05 ;
	setAttr ".uvtk[615]" -type "float2" -0.038196087 -0.019289717 ;
	setAttr ".uvtk[616]" -type "float2" -0.022531748 -0.010610901 ;
	setAttr ".uvtk[617]" -type "float2" -0.0096898377 -0.0039707199 ;
	setAttr ".uvtk[618]" -type "float2" -3.8921833e-05 -7.969141e-05 ;
	setAttr ".uvtk[620]" -type "float2" 0.0013478994 0.0027446151 ;
	setAttr ".uvtk[621]" -type "float2" -2.3424625e-05 -6.3240528e-05 ;
	setAttr ".uvtk[622]" -type "float2" -2.104044e-05 -4.4882298e-05 ;
	setAttr ".uvtk[623]" -type "float2" -5.1259995e-06 -4.8041344e-05 ;
	setAttr ".uvtk[624]" -type "float2" -2.5033951e-06 -8.7618828e-06 ;
	setAttr ".uvtk[626]" -type "float2" -0.010139644 -0.045865506 ;
	setAttr ".uvtk[627]" -type "float2" -0.0063896775 -0.021789581 ;
	setAttr ".uvtk[628]" -type "float2" -0.0036556125 -0.0063735247 ;
	setAttr ".uvtk[630]" -type "float2" 3.8146973e-06 -4.2915344e-05 ;
	setAttr ".uvtk[631]" -type "float2" 0.00010228157 9.9480152e-05 ;
	setAttr ".uvtk[632]" -type "float2" -3.1411648e-05 -4.8816204e-05 ;
	setAttr ".uvtk[633]" -type "float2" 5.5372715e-05 -5.1736832e-05 ;
	setAttr ".uvtk[634]" -type "float2" -2.1517277e-05 8.9406967e-06 ;
	setAttr ".uvtk[635]" -type "float2" 5.9008598e-06 -7.0214272e-05 ;
	setAttr ".uvtk[637]" -type "float2" 0.020319641 -0.052986026 ;
	setAttr ".uvtk[638]" -type "float2" 0.01222235 -0.029611647 ;
	setAttr ".uvtk[639]" -type "float2" 0.0048350096 -0.011852622 ;
	setAttr ".uvtk[640]" -type "float2" -3.8921833e-05 0.00012569316 ;
	setAttr ".uvtk[642]" -type "float2" -0.00099003315 -0.00184834 ;
	setAttr ".uvtk[643]" -type "float2" 4.4882298e-05 -2.7086586e-05 ;
	setAttr ".uvtk[644]" -type "float2" -6.7710876e-05 -0.00020300597 ;
	setAttr ".uvtk[645]" -type "float2" 2.7954578e-05 -1.9676983e-05 ;
	setAttr ".uvtk[646]" -type "float2" 4.7445297e-05 -5.5968761e-05 ;
	setAttr ".uvtk[648]" -type "float2" -0.027295411 -0.040809512 ;
	setAttr ".uvtk[649]" -type "float2" -0.014411986 -0.019480526 ;
	setAttr ".uvtk[650]" -type "float2" -0.00605762 -0.0051286519 ;
	setAttr ".uvtk[652]" -type "float2" 2.8520823e-05 -1.2278557e-05 ;
	setAttr ".uvtk[653]" -type "float2" 1.2099743e-05 -2.3901463e-05 ;
	setAttr ".uvtk[654]" -type "float2" 1.3321638e-05 3.1888485e-06 ;
	setAttr ".uvtk[655]" -type "float2" 2.2917986e-05 -1.6540289e-05 ;
	setAttr ".uvtk[656]" -type "float2" 2.1666288e-05 4.9173832e-06 ;
	setAttr ".uvtk[657]" -type "float2" 1.6480684e-05 2.5033951e-06 ;
	setAttr ".uvtk[659]" -type "float2" 0.0057790279 -0.0015638769 ;
	setAttr ".uvtk[660]" -type "float2" 0.00036528707 -0.0017037094 ;
	setAttr ".uvtk[661]" -type "float2" -0.0013504922 -0.0011989623 ;
	setAttr ".uvtk[664]" -type "float2" 0.0010954142 -0.0011087954 ;
	setAttr ".uvtk[674]" -type "float2" 1.3287179e-05 3.0428171e-05 ;
	setAttr ".uvtk[676]" -type "float2" 6.0498714e-06 3.0636787e-05 ;
	setAttr ".uvtk[677]" -type "float2" -1.8998981e-06 1.8298626e-05 ;
	setAttr ".uvtk[678]" -type "float2" 4.7385693e-06 2.0027161e-05 ;
	setAttr ".uvtk[679]" -type "float2" -1.1987984e-05 1.9073486e-05 ;
	setAttr ".uvtk[681]" -type "float2" 0.00021331757 0.0068374872 ;
	setAttr ".uvtk[682]" -type "float2" 0.0018818974 0.00077193975 ;
	setAttr ".uvtk[683]" -type "float2" 0.0018200912 -0.0011651516 ;
	setAttr ".uvtk[684]" -type "float2" 2.8371811e-05 0.00041351444 ;
	setAttr ".uvtk[685]" -type "float2" 1.899316e-05 0.00010251999 ;
	setAttr ".uvtk[686]" -type "float2" 0.0017110705 -0.0036561489 ;
	setAttr ".uvtk[687]" -type "float2" 0.00032426813 0.0010128915 ;
	setAttr ".uvtk[688]" -type "float2" 0.00091822352 0.0010854155 ;
	setAttr ".uvtk[689]" -type "float2" 0.0013321266 0.00066849589 ;
	setAttr ".uvtk[690]" -type "float2" 0.0011944398 5.1677227e-05 ;
	setAttr ".uvtk[691]" -type "float2" 0.00046535581 -0.00060799718 ;
	setAttr ".uvtk[692]" -type "float2" -0.030586995 0.0066297054 ;
	setAttr ".uvtk[693]" -type "float2" -0.016152717 0.0055491328 ;
	setAttr ".uvtk[694]" -type "float2" -0.0058396757 0.0041118264 ;
	setAttr ".uvtk[695]" -type "float2" 0.0002695471 0.0017724931 ;
	setAttr ".uvtk[696]" -type "float2" -0.0034078956 -0.0027567744 ;
	setAttr ".uvtk[698]" -type "float2" -0.0029096007 -0.0012623668 ;
	setAttr ".uvtk[699]" -type "float2" -0.0022646189 -0.00026097894 ;
	setAttr ".uvtk[700]" -type "float2" -0.0016278625 0.00035226345 ;
	setAttr ".uvtk[701]" -type "float2" -0.00094181299 0.00057782233 ;
	setAttr ".uvtk[702]" -type "float2" -0.00027382374 0.00070226192 ;
	setAttr ".uvtk[703]" -type "float2" 0.0057558417 -0.0062058941 ;
	setAttr ".uvtk[704]" -type "float2" -0.00062412024 -0.0016866997 ;
	setAttr ".uvtk[705]" -type "float2" 0.00049120188 -4.4444576e-05 ;
	setAttr ".uvtk[706]" -type "float2" 6.134389e-06 -3.7848949e-05 ;
	setAttr ".uvtk[707]" -type "float2" 8.1956387e-05 -6.0687307e-05 ;
	setAttr ".uvtk[708]" -type "float2" 1.7821789e-05 -0.00045779347 ;
	setAttr ".uvtk[709]" -type "float2" -0.00014318107 5.0663948e-07 ;
	setAttr ".uvtk[710]" -type "float2" -0.00018756464 0.0002553463 ;
	setAttr ".uvtk[711]" -type "float2" -2.766028e-06 0.00064444542 ;
	setAttr ".uvtk[712]" -type "float2" 0.0004187189 0.0007571876 ;
	setAttr ".uvtk[713]" -type "float2" 0.0007507205 -0.00036910176 ;
	setAttr ".uvtk[714]" -type "float2" -0.03338265 -0.0055974722 ;
	setAttr ".uvtk[715]" -type "float2" -0.018068314 0.00018411875 ;
	setAttr ".uvtk[716]" -type "float2" -0.0068922788 0.0023994446 ;
	setAttr ".uvtk[717]" -type "float2" -0.00031110644 0.0018191934 ;
	setAttr ".uvtk[718]" -type "float2" -2.1666288e-05 6.4134598e-05 ;
	setAttr ".uvtk[719]" -type "float2" -8.046627e-06 -3.0070543e-05 ;
	setAttr ".uvtk[720]" -type "float2" 7.5638294e-05 0.0001514554 ;
	setAttr ".uvtk[721]" -type "float2" 0.00033017993 9.304285e-05 ;
	setAttr ".uvtk[722]" -type "float2" 0.00069078803 -0.00017011166 ;
	setAttr ".uvtk[723]" -type "float2" 0.00071120262 -0.00062316656 ;
	setAttr ".uvtk[724]" -type "float2" -0.00063842535 -0.00073599815 ;
	setAttr ".uvtk[725]" -type "float2" 0.005063951 0.0084984899 ;
	setAttr ".uvtk[726]" -type "float2" 0.0024914742 3.1799078e-05 ;
	setAttr ".uvtk[727]" -type "float2" 0.00040185452 -0.00046688318 ;
	setAttr ".uvtk[728]" -type "float2" -5.1856041e-05 0.00013780594 ;
	setAttr ".uvtk[729]" -type "float2" -0.00061142445 0.006003201 ;
	setAttr ".uvtk[730]" -type "float2" -0.00068885088 -0.00022643805 ;
	setAttr ".uvtk[731]" -type "float2" 0.00014430285 0.0001385808 ;
	setAttr ".uvtk[732]" -type "float2" 0.00029540062 4.3153763e-05 ;
	setAttr ".uvtk[733]" -type "float2" 8.2612038e-05 -8.2582235e-05 ;
	setAttr ".uvtk[734]" -type "float2" -0.00034081936 0.00011605024 ;
	setAttr ".uvtk[735]" -type "float2" 0.00035601854 0.00064736605 ;
	setAttr ".uvtk[736]" -type "float2" 0.015434086 -0.050502062 ;
	setAttr ".uvtk[737]" -type "float2" 0.0048913956 -0.028885871 ;
	setAttr ".uvtk[738]" -type "float2" -0.0014811158 -0.01257202 ;
	setAttr ".uvtk[739]" -type "float2" -0.0032897592 -0.0017679334 ;
	setAttr ".uvtk[740]" -type "float2" 0.00026202202 -1.1384487e-05 ;
	setAttr ".uvtk[741]" -type "float2" 0.00016152859 -5.9008598e-06 ;
	setAttr ".uvtk[742]" -type "float2" 0.0002810955 -0.00027430058 ;
	setAttr ".uvtk[743]" -type "float2" 9.0718269e-05 -0.00077748299 ;
	setAttr ".uvtk[744]" -type "float2" -0.00038105249 -0.0013636351 ;
	setAttr ".uvtk[745]" -type "float2" -0.0011260509 -0.0011638403 ;
	setAttr ".uvtk[746]" -type "float2" -0.0012680292 0.00069868565 ;
	setAttr ".uvtk[747]" -type "float2" 0.010474324 -0.0033160448 ;
	setAttr ".uvtk[748]" -type "float2" 0.001068294 -0.002931118 ;
	setAttr ".uvtk[749]" -type "float2" -0.00042319298 -0.0008149147 ;
	setAttr ".uvtk[750]" -type "float2" 5.1379204e-05 0.00014877319 ;
	setAttr ".uvtk[751]" -type "float2" 0.0078419149 -0.0013811998 ;
	setAttr ".uvtk[752]" -type "float2" 0.0011189878 0.000849545 ;
	setAttr ".uvtk[753]" -type "float2" 0.00019329786 0.00018906593 ;
	setAttr ".uvtk[754]" -type "float2" 0.00041469932 0.00010806322 ;
	setAttr ".uvtk[755]" -type "float2" 0.00060775876 -0.00016176701 ;
	setAttr ".uvtk[756]" -type "float2" 0.00045919418 -0.00059717894 ;
	setAttr ".uvtk[757]" -type "float2" -0.00074595213 -0.00091969967 ;
	setAttr ".uvtk[758]" -type "float2" -0.0081457198 0.03468585 ;
	setAttr ".uvtk[759]" -type "float2" -0.0029250979 0.020188451 ;
	setAttr ".uvtk[760]" -type "float2" 0.0010936856 0.0094774961 ;
	setAttr ".uvtk[761]" -type "float2" 0.0028452277 0.0021986961 ;
	setAttr ".uvtk[762]" -type "float2" -0.00038047135 0.00019985437 ;
	setAttr ".uvtk[763]" -type "float2" 3.4123659e-06 -3.3974648e-06 ;
	setAttr ".uvtk[764]" -type "float2" -0.00034660101 0.00052946806 ;
	setAttr ".uvtk[765]" -type "float2" -0.00022469461 0.00086808205 ;
	setAttr ".uvtk[766]" -type "float2" 0.00018081069 0.0012797713 ;
	setAttr ".uvtk[767]" -type "float2" 0.0008829385 0.0010253191 ;
	setAttr ".uvtk[768]" -type "float2" 0.0015711039 -0.00070774555 ;
	setAttr ".uvtk[769]" -type "float2" -0.0099299401 0.0026570559 ;
	setAttr ".uvtk[770]" -type "float2" -0.0017302334 0.0031198859 ;
	setAttr ".uvtk[771]" -type "float2" 0.00035336614 0.0015625954 ;
	setAttr ".uvtk[773]" -type "float2" 0.0003117919 -0.00066822767 ;
	setAttr ".uvtk[775]" -type "float2" -0.00036638975 0.00058406591 ;
	setAttr ".uvtk[776]" -type "float2" -7.8320503e-05 0.00020468235 ;
	setAttr ".uvtk[777]" -type "float2" 8.3386898e-05 -0.00024282932 ;
	setAttr ".uvtk[778]" -type "float2" 0.0010663867 -0.00025600195 ;
	setAttr ".uvtk[779]" -type "float2" 0.0021560192 0.0013324022 ;
	setAttr ".uvtk[780]" -type "float2" 0.0013483167 0.0050370097 ;
	setAttr ".uvtk[781]" -type "float2" -0.015783012 0.0028514266 ;
	setAttr ".uvtk[782]" -type "float2" -0.007741034 -0.0054198503 ;
	setAttr ".uvtk[783]" -type "float2" -0.0014796257 -0.0078374743 ;
	setAttr ".uvtk[784]" -type "float2" 0.0055984259 -0.0082982779 ;
	setAttr ".uvtk[794]" -type "float2" -0.015740991 -0.023321688 ;
	setAttr ".uvtk[795]" -type "float2" -0.010535866 -0.030011922 ;
	setAttr ".uvtk[797]" -type "float2" -0.00088506937 -0.0020485818 ;
	setAttr ".uvtk[799]" -type "float2" -0.029597148 -0.01649338 ;
	setAttr ".uvtk[800]" -type "float2" -0.0071021318 0.001363337 ;
	setAttr ".uvtk[801]" -type "float2" -0.010680825 -0.0003169477 ;
	setAttr ".uvtk[802]" -type "float2" -0.0010400042 -0.00084382296 ;
	setAttr ".uvtk[803]" -type "float2" 0.0012190342 0.0021353886 ;
	setAttr ".uvtk[804]" -type "float2" 0.0010483935 0.00058180094 ;
	setAttr ".uvtk[805]" -type "float2" -0.0027843118 0.0096662641 ;
	setAttr ".uvtk[806]" -type "float2" 0.044944465 -0.020513117 ;
	setAttr ".uvtk[807]" -type "float2" 0.055128813 -0.010287821 ;
	setAttr ".uvtk[808]" -type "float2" 0.002052784 -0.00049525499 ;
	setAttr ".uvtk[809]" -type "float2" -0.00024967641 -0.002899915 ;
	setAttr ".uvtk[810]" -type "float2" -0.0018550158 0.00086830556 ;
	setAttr ".uvtk[811]" -type "float2" 0.03192544 -0.043527752 ;
	setAttr ".uvtk[812]" -type "float2" -0.001563549 0.0086217523 ;
	setAttr ".uvtk[813]" -type "float2" -0.0046725869 0.012196243 ;
	setAttr ".uvtk[814]" -type "float2" -0.00048625469 0.00099624693 ;
	setAttr ".uvtk[815]" -type "float2" -0.003230989 0.001181066 ;
	setAttr ".uvtk[816]" -type "float2" 0.00025856495 -0.00097817183 ;
	setAttr ".uvtk[817]" -type "float2" 0.0093164444 0.0061950088 ;
	setAttr ".uvtk[818]" -type "float2" -0.033616215 0.010059118 ;
	setAttr ".uvtk[819]" -type "float2" -0.043070585 0.0027578473 ;
	setAttr ".uvtk[820]" -type "float2" 0.0025792718 0.00057515502 ;
	setAttr ".uvtk[821]" -type "float2" 0.0027275085 4.8041344e-05 ;
	setAttr ".uvtk[822]" -type "float2" -0.0024602413 -6.0200691e-06 ;
	setAttr ".uvtk[823]" -type "float2" -0.023959279 0.029461563 ;
	setAttr ".uvtk[824]" -type "float2" 0.0051161647 -0.0073410273 ;
	setAttr ".uvtk[825]" -type "float2" 0.0088947415 -0.010134161 ;
	setAttr ".uvtk[826]" -type "float2" 0.0013703108 0.0011283755 ;
	setAttr ".uvtk[827]" -type "float2" 5.9664249e-05 0.0041805506 ;
	setAttr ".uvtk[828]" -type "float2" -0.0015130639 -0.00071984529 ;
	setAttr ".uvtk[829]" -type "float2" -0.0068359524 -0.0075487494 ;
	setAttr ".uvtk[830]" -type "float2" 0.041868508 -0.033916712 ;
	setAttr ".uvtk[831]" -type "float2" -0.001803346 -0.00089943409 ;
	setAttr ".uvtk[832]" -type "float2" -0.0048560053 0.0034543872 ;
	setAttr ".uvtk[833]" -type "float2" 0.0020056069 -0.00050520897 ;
	setAttr ".uvtk[834]" -type "float2" -0.0033357441 -1.5616417e-05 ;
	setAttr ".uvtk[835]" -type "float2" -0.0016821623 0.00098675489 ;
	setAttr ".uvtk[836]" -type "float2" -0.022921324 0.017218828 ;
	setAttr ".uvtk[837]" -type "float2" 0.0095924139 -0.048906147 ;
	setAttr ".uvtk[839]" -type "float2" -6.6161156e-05 0.0017142296 ;
	setAttr ".uvtk[840]" -type "float2" 0.0031269789 0.0021081567 ;
	setAttr ".uvtk[841]" -type "float2" 0.0011147559 -0.00093440711 ;
	setAttr ".uvtk[842]" -type "float2" 0.0008777827 -0.0044297576 ;
	setAttr ".uvtk[843]" -type "float2" -0.00076398253 0.0011758804 ;
	setAttr ".uvtk[846]" -type "float2" 0.033113003 -0.033493206 ;
	setAttr ".uvtk[847]" -type "float2" 0.04486233 -0.026074938 ;
	setAttr ".uvtk[848]" -type "float2" -0.053886771 0.002948463 ;
	setAttr ".uvtk[849]" -type "float2" -0.043223441 0.012120336 ;
	setAttr ".uvtk[850]" -type "float2" 0.021230787 -0.037460893 ;
	setAttr ".uvtk[851]" -type "float2" -0.032585442 0.017700344 ;
	setAttr ".uvtk[852]" -type "float2" 0.0095911622 -0.038453817 ;
	setAttr ".uvtk[853]" -type "float2" -0.022431493 0.020370841 ;
	setAttr ".uvtk[854]" -type "float2" -0.0012084842 -0.036743343 ;
	setAttr ".uvtk[855]" -type "float2" -0.013272882 0.020538986 ;
	setAttr ".uvtk[856]" -type "float2" -0.010675892 -0.032831252 ;
	setAttr ".uvtk[857]" -type "float2" -0.0054166317 0.018715277 ;
	setAttr ".uvtk[858]" -type "float2" -0.018610276 -0.027113885 ;
	setAttr ".uvtk[859]" -type "float2" 0.00089532137 0.015309289 ;
	setAttr ".uvtk[860]" -type "float2" -0.024763219 -0.019940794 ;
	setAttr ".uvtk[861]" -type "float2" 0.0054064989 0.010667369 ;
	setAttr ".uvtk[862]" -type "float2" -0.028914832 -0.011674821 ;
	setAttr ".uvtk[863]" -type "float2" 0.0078373551 0.0052231997 ;
	setAttr ".uvtk[864]" -type "float2" -0.030934781 -0.002638489 ;
	setAttr ".uvtk[865]" -type "float2" 0.0080137253 -0.00057758391 ;
	setAttr ".uvtk[866]" -type "float2" -0.0030318499 0.00053542852 ;
createNode polyMapSew -n "polyMapSew10";
	rename -uid "9388BC85-47F1-67E4-1AE3-F1B38A663D4B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[20:39]";
createNode polyTweakUV -n "polyTweakUV13";
	rename -uid "46B9FC9B-4A34-DFE4-C8E6-6690C11475F5";
	setAttr ".uopa" yes;
	setAttr -s 844 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.054180466 0.096246876 0.066521294
		 0.070962019 -0.059354212 0.089557096 -0.070795245 0.10641856 0.074022725 0.04334389
		 -0.051105179 0.070808619 0.075248569 0.014216704 -0.68163139 -0.030996928 -0.49733928
		 -0.068438925 -0.67106074 -0.0028345669 -0.49670228 -0.063480057 -0.664204 0.018583044
		 -0.49896425 -0.058430128 -0.66037345 0.039499603 -0.50363946 -0.051700711 -0.6588456
		 0.061744139 -0.50946116 -0.042461567 -0.65842706 0.086769201 -0.51456863 -0.030461557
		 -0.20434998 -0.00074623642 0.021319171 -0.085827105 -0.19437945 0.010776767 0.032868888
		 -0.085486121 -0.18888249 0.017574228 0.041433297 -0.085045837 -0.1851497 0.023757398
		 0.048207428 -0.085324168 -0.11604866 0.028964328 0.076446302 -0.050919961 -0.12186106
		 -0.0035785171 0.073299482 -0.057068106 -0.12727012 -0.02881358 0.070493735 -0.059508551
		 -0.13115971 -0.051465303 0.070066668 -0.059731111 -0.13280776 -0.072379805 0.072582297
		 -0.058842372 -0.13109477 -0.093136489 0.077274628 -0.058580291 -0.085371099 0.12342555
		 -0.64193445 -0.030167341 -0.21905306 0.10211678 -0.66544747 -0.076240435 -0.25202379
		 0.73184997 -0.21501374 0.098072916 -0.70518285 -0.07218454 -0.93169582 0.040767167
		 0.14083582 -0.057275247 -0.91697872 0.084238023 0.11377749 -0.028052984 -0.90309799
		 0.12651336 0.098562971 0.0084504718 -0.88987136 0.16784176 0.095994323 0.048120663
		 -0.87724239 0.20850162 0.10561849 0.087006696 -0.86528355 0.24880816 0.12602285 0.12168474
		 -0.4440724 0.071323566 0.73452908 -0.90378672 -0.44265223 0.089843459 0.74018395
		 -0.90475625 -0.4416883 0.10688078 0.75287503 -0.91250485 -0.44081053 0.12254348 0.76299423
		 -0.9260903 -0.24632329 0.094133221 0.61044645 -0.77972287 -0.24884039 0.048650507
		 0.61018145 -0.7778433 -0.25024563 0.0037245939 0.61044168 -0.77577662 -0.25059423
		 -0.041022472 0.61127716 -0.77372086 -0.24980953 -0.086251296 0.61267263 -0.77188385
		 -0.24810259 -0.13172549 0.61453944 -0.77044886 -0.23070924 0.11277204 -0.58577389
		 -0.041133072 -0.27636537 0.78091294 -0.23797408 0.79741454 0.47036451 0.042008784
		 0.46744362 0.037392601 -0.19878411 0.81193262 0.47363332 0.047528494 -0.15890183
		 0.82440007 0.56503636 -0.069485024 -0.30074641 0.49691224 0.55930161 -0.079504766
		 -0.30080771 0.49805525 0.55396354 -0.087997332 -0.30074537 0.49922493 0.54870635
		 -0.095912322 -0.30057877 0.50039953 0.54348004 -0.1032175 -0.30032656 0.50156504
		 0.53813219 -0.11007824 -0.30000487 0.50271171 -0.32340291 0.043095574 0.043364 -0.63949466
		 -0.25098643 0.037850082 0.07491976 -0.62191188 -0.19072777 0.032650277 0.10782524
		 -0.60720795 -0.13241905 0.025470467 0.14085871 -0.59416759 0.023901148 -0.32822803
		 0.056675412 -0.10521636 0.012732986 -0.31814831 0.056686759 -0.10723795 0.00344008
		 -0.30897 0.056491628 -0.10937969 -0.0049751168 -0.30016133 0.056110188 -0.11158289
		 -0.012540976 -0.29160476 0.055568401 -0.11379733 -0.019519534 -0.28306341 0.054887366
		 -0.11598635 0.46444556 0.032434769 0.46199474 0.041113161 0.46477687 0.045933839
		 0.46087635 0.048114475 0.37342903 0.2211571 0.46770543 0.05099465 0.46377972 0.053356193
		 0.57456559 -0.078031577 0.58172387 -0.081414364 0.56910193 -0.086457573 0.57595885
		 -0.090836868 0.5633288 -0.094796844 0.56970316 -0.09943682 0.55747926 -0.10264796
		 0.56336993 -0.10732738 0.55166453 -0.10991424 0.55709106 -0.11458363 0.54595023 -0.1166382
		 0.55093002 -0.12128311 -0.30176568 0.1184428 -0.3025651 0.16639927 -0.24090677 0.11119652
		 -0.23600622 0.16018182 -0.18017936 0.10315631 -0.17320928 0.15041012 -0.12156735
		 0.094116248 -0.11284677 0.13973908 0.010228601 -0.33796248 0.0038216237 -0.34611914
		 0.0010598836 -0.32856342 -0.0065632565 -0.33600602 -0.0078220991 -0.31878722 -0.015630011
		 -0.32541701 -0.015902018 -0.30910954 -0.0235245 -0.3149761 -0.023165921 -0.29977021
		 -0.030451383 -0.30504254 -0.02983629 -0.29083061 -0.036888704 -0.29569823 0.45939749
		 0.036618009 0.45560527 0.038098626 0.42411181 0.22012675 0.41852868 0.16828866 0.017968858
		 0.1509019 0.032503072 0.21480577 0.40763068 0.1179772 0.0084377555 0.077395037 0.39137244
		 0.06882301 -0.3211337 -0.30868435 -0.55641842 -0.21566162 -0.31173423 -0.29726869
		 -0.55669981 -0.21618803 -0.30394414 -0.28716853 -0.55705059 -0.21671385 -0.29693103
		 -0.27735415 -0.55747527 -0.21721323 -0.29064637 -0.26785356 -0.55797285 -0.21766071
		 -0.28490004 -0.25859758 -0.55853289 -0.21803689 0.068069279 0.1858595 -0.56502301
		 0.35699001 0.055300795 0.20806727 -0.57368368 0.40497741 0.043326598 0.22634339 -0.57157803
		 0.45080942 0.03113766 0.24360062 -0.56268322 0.49391657 -0.6652807 0.21488199 -0.0045633921
		 -0.077900216 -0.65245098 0.19705811 -0.0037977113 -0.08255437 -0.64168572 0.18160792
		 -0.0038764959 -0.087754577 -0.63128787 0.16751939 -0.0048588794 -0.093185507 -0.62132961
		 0.15449932 -0.0067293309 -0.098561406 -0.61152411 0.14228682 -0.0094166128 -0.10364547
		 0.050902858 0.28079191 0.091324702 0.19741207 0.07982076 0.13626295 0.12136245 0.13019378
		 -0.28934646 0.59702158 0.072035342 0.071113296 0.11481536 0.066879675 -0.32908911
		 -0.29830179 -0.33556041 -0.29320356 -0.32073224 -0.28912365 -0.32699403 -0.28369099
		 -0.31283262 -0.27980873 -0.31885359 -0.2747114 -0.30561066 -0.27070403 -0.31143352
		 -0.26607972 -0.29912475 -0.26184288 -0.30481586 -0.25768003 -0.29331768 -0.25322643
		 -0.29888964 -0.24946807 0.046819098 0.17933048 0.035120588 0.17198196 0.036958106
		 0.19797857 0.024824725 0.19094701 0.026270973 0.21579546 0.014801113 0.20866233 0.015143001
		 0.23246214 0.0042625265 0.22514321 -0.64689308 0.22213446 -0.6367557 0.22933227 -0.63712823
		 0.20625439 -0.62653959 0.21285979 -0.6274187 0.19078059 -0.61735487 0.1969337 -0.61811543
		 0.17639486 -0.60886055 0.1822429 -0.60917163 0.16322626 -0.6007905 0.16893993 -0.6002388
		 0.15129419 -0.59250307 0.15709749 0.10620119 0.25446045 0.14462312 0.24820466 -0.29001153
		 0.59673309 -0.29029065 0.5975188 -0.064248659 0.29279697 -0.065507628 0.29879183
		 -0.29044789 0.59834224 -0.061862785 0.28653279 -0.29043934 0.59918571 0.13333739
		 -0.21644901 -0.28725335 0.10756522 0.2078377 -0.21682598;
	setAttr ".uvtk[250:499]" -0.28606334 0.11418138 0.27385157 -0.21041122 -0.28379679
		 0.12044412 0.33530375 -0.19740316 -0.28041697 0.12614216 0.39189395 -0.17922351 -0.27596176
		 0.1310252 0.44413885 -0.15619813 -0.27056226 0.13484772 0.64539838 -0.58124501 0.053081203
		 0.51907468 0.69356674 -0.49892184 0.0438095 0.53778863 0.72527301 -0.4232673 0.038696077
		 0.55780357 0.74804288 -0.34784642 0.03805301 0.5784725 0.55647981 -0.200316 0.22045851
		 0.081991374 0.54480386 -0.2144675 0.2209702 0.063197903 0.53577 -0.2279963 0.22011921
		 0.046208531 0.52868652 -0.24164759 0.21795548 0.030157086 0.52335227 -0.25518557
		 0.21394508 0.014244526 0.51960927 -0.26864436 0.20718962 -0.0012496405 -0.066065416
		 0.30512202 -0.060466059 0.29935229 -0.059169702 0.2940155 -0.055864718 0.29506958
		 0.31909183 0.037263587 -0.057078864 0.28867236 -0.053861752 0.29013774 0.14758407
		 -0.15858166 0.1485059 -0.12064139 0.20842491 -0.16105951 0.20797758 -0.12289196 0.26833674
		 -0.15731762 0.26473343 -0.12105978 0.32462823 -0.14789049 0.31775627 -0.11406782
		 0.37666774 -0.13341257 0.36671138 -0.10238919 0.42425975 -0.11402093 0.41111663 -0.08550965
		 0.59199232 -0.52930403 0.55181462 -0.50490665 0.63244539 -0.46485361 0.59107697 -0.44242334
		 0.66372544 -0.39801428 0.62218416 -0.38084307 0.68586576 -0.33083072 0.64414471 -0.31885391
		 0.56527185 -0.21206072 0.57234329 -0.21815883 0.55531424 -0.22325443 0.56262916 -0.22911805
		 0.54668838 -0.23519045 0.55412221 -0.24016538 0.53972638 -0.24732466 0.54718572 -0.25127465
		 0.53438145 -0.25940764 0.54179251 -0.26233733 0.53067368 -0.27141958 0.53810948 -0.27335078
		 -0.061005112 0.30458674 -0.057771839 0.30503291 0.35202426 0.015986625 0.30947995
		 -0.03149404 -0.39458779 0.24803278 -0.39271399 0.24872668 0.24727769 -0.064018324
		 -0.3963896 0.24710441 0.17604853 -0.076635435 -0.38812444 -0.091577917 0.49344996
		 -0.27583209 -0.38315815 -0.08578939 0.49298105 -0.27300048 -0.37949488 -0.079343863
		 0.493321 -0.26998621 -0.37691805 -0.072510362 0.49450865 -0.26708132 -0.37543347
		 -0.065422356 0.49648237 -0.26456863 -0.37495315 -0.058160037 0.4990913 -0.26268736
		 0.70569432 0.0074148783 -0.28436899 0.40600783 0.71340984 0.010151498 -0.28355423
		 0.40414104 0.72041053 0.013482571 -0.28328937 0.40215355 0.72692561 0.017586315 -0.2835736
		 0.40017876 0.013120509 0.045244604 -0.27043068 0.35301375 0.0087590665 0.038655028
		 -0.28257516 0.42900765 0.0057821036 0.031646695 -0.27369395 0.5026179 0.0038748479
		 0.024320871 -0.24703938 0.56696594 0.003069263 0.016763793 -0.20657645 0.61822706
		 0.0033012498 0.0090180896 -0.15564662 0.65562427 -0.39073494 0.24924317 -0.39418587
		 0.24711348 -0.39241537 0.24776074 -0.39586779 0.24623227 -0.39086902 -0.089026332
		 -0.38626614 -0.083646812 -0.38279074 -0.077763252 -0.38037738 -0.071491621 -0.37900892
		 -0.064935088 -0.37862876 -0.058142286 0.70454383 0.011465188 0.71190649 0.013806432
		 0.71854931 0.016874 0.72467786 0.020754024 0.016260311 0.042964894 0.012214787 0.036859889
		 0.0093570119 0.030406049 0.0075846403 0.023646558 0.0068854238 0.016636761 0.0072289337
		 0.0093972292 -0.39051601 0.24820876 -0.39378837 0.24621314 -0.39213806 0.246802 -0.39533797
		 0.24538019 -0.39353386 -0.086418003 -0.38921705 -0.081535161 -0.38595706 -0.076209307
		 -0.38371992 -0.070501767 -0.38249075 -0.064491101 -0.38224763 -0.058210649 0.70362359
		 0.015539519 0.71052951 0.01744825 0.71673429 0.020210529 0.72240716 0.023846207 0.019321099
		 0.040628497 0.015513326 0.035070542 0.012813554 0.02918781 0.011179903 0.023003809
		 0.010602859 0.016568784 0.01107863 0.0098874783 -0.39035001 0.24716447 -0.39339131
		 0.24531743 -0.39188254 0.24583833 -0.39479107 0.24454372 -0.39609349 -0.083700046
		 -0.39206713 -0.079395309 -0.38904855 -0.07465186 -0.3870073 -0.069529943 -0.38593808
		 -0.064098284 -0.38584989 -0.058394857 0.70295042 0.019646298 0.70926833 0.021110144
		 0.7149443 0.023536349 0.72007924 0.026885659 0.022298142 0.038171716 0.018721044
		 0.033239976 0.016206004 0.027964039 0.01472636 0.022390373 0.014277924 0.016570153
		 0.01489129 0.010527527 -0.39024106 0.24610837 -0.39299074 0.24441612 -0.39165127
		 0.24486119 -0.39421812 0.243716 -0.39853802 -0.080834962 -0.39485502 -0.077180758
		 -0.3921138 -0.073062398 -0.39029363 -0.068565406 -0.38940153 -0.063765861 -0.38946986
		 -0.058724232 0.70252693 0.023780411 0.7081207 0.024822965 0.71315587 0.026883027
		 0.71766436 0.029890314 0.025170369 0.035564873 0.021876184 0.031327341 0.019583326
		 0.026712717 0.018274777 0.021799713 0.017960442 0.016660575 0.018690718 0.011346498
		 -0.39019397 0.24503891 -0.39258385 0.24350175 -0.39144361 0.24386278 -0.39361396
		 0.2428941 -0.40084797 -0.077793226 -0.39760351 -0.074847683 -0.39519712 -0.071410008
		 -0.3936303 -0.067597724 -0.39292574 -0.063507088 -0.39313218 -0.059226982 0.7023505
		 0.027934626 0.70706838 0.028607011 0.71134931 0.030282559 0.71513808 0.032872736
		 0.02795024 0.032772135 0.025018247 0.029293101 0.02299526 0.025409045 0.021880319
		 0.021232205 0.021695165 0.016856946 0.022497958 0.012377586 -0.39021224 0.24396007
		 -0.39216626 0.24256627 -0.3912611 0.24284019 -0.39297414 0.24207486 -0.40300658 -0.074562989
		 -0.40032655 -0.07235802 -0.39833704 -0.069665529 -0.39706719 -0.066619605 -0.39655685
		 -0.06333679 -0.39685795 -0.059933405 0.70240194 0.032117587 0.70611411 0.032488834
		 0.7095139 0.033761147 0.71248239 0.035845578 0.030629538 0.029754622 0.028176779
		 0.027097827 0.026492326 0.024030428 0.025597023 0.020685691 0.025523718 0.017183468
		 0.026322208 0.013653374 -0.39029253 0.24287526 -0.39173731 0.24160783 -0.39110246
		 0.24179007 -0.39229581 0.24125698 -0.40500402 -0.071116388 -0.40303925 -0.069669329
		 -0.40157148 -0.067797609 -0.40065581 -0.065626137 -0.40033859 -0.063277818 -0.40066203
		 -0.060880005 0.70268571 0.036325984 0.70525402 0.036477316 0.7076394 0.037329588
		 0.70969075 0.038804911 0.033198845 0.026485607 0.031371851 0.024700886 0.030116735
		 0.022547612 0.029473953 0.020159053 0.029479865 0.017663358 0.030166125 0.015202955
		 -0.39043272 0.24178834;
	setAttr ".uvtk[500:749]" -0.39129752 0.24062358 -0.3909685 0.24071404 -0.39158452
		 0.24043903 -0.40681806 -0.067441195 -0.40574518 -0.066742815 -0.40493599 -0.065770857
		 -0.40443972 -0.064613678 -0.40430063 -0.06335742 -0.40452954 -0.062103808 0.70317602
		 0.04053852 0.70449114 0.040571395 0.70572859 0.040993981 0.70678347 0.041763969 0.03561468
		 0.022931604 0.034604724 0.022051789 0.033898894 0.02092498 0.033553258 0.019646706
		 0.033588551 0.018320506 0.034007676 0.017047787 -0.39062575 0.2407023 0.037841544
		 0.019141523 0.61729693 -0.77165341 -0.22433136 0.10703088 0.61562693 -0.77232015
		 0.61418676 -0.77339166 0.61307329 -0.77476746 0.61234361 -0.77631772 0.61203355 -0.77785289
		 0.75330508 -0.94547886 0.74935079 -0.93294817 0.74293566 -0.92201489 0.73568338 -0.91395772
		 0.17699966 0.12003333 0.1549346 0.099224992 0.1393279 0.073543273 0.13160171 0.045151982
		 0.13267063 0.016668931 0.14362244 -0.0089703621 -0.72509128 -0.027028384 -0.69821239
		 -0.037362952 -0.6699217 -0.039094359 0.5286544 -0.28311306 0.53583634 -0.28463534
		 -0.39099854 0.25026742 0.51725739 -0.28272593 0.46645096 -0.090140842 0.45267907
		 -0.063499995 0.70711756 0.003450729 0.49473605 -0.12715547 -0.59120339 0.14057459
		 -0.58366567 0.14586829 -0.069411933 0.30465439 -0.60103804 0.13006434 -0.28841063
		 -0.24500345 -0.29346609 -0.24128969 0.69041818 -0.60270458 -0.27933905 -0.2489547
		 -0.035874903 -0.28253874 -0.043031827 -0.28628713 0.01064839 0.28786612 -0.026353437
		 -0.27400517 0.5406099 -0.12271076 0.54467511 -0.12755091 0.079916105 0.19505142 0.53238511
		 -0.11691318 -0.24540316 -0.17757154 -0.6138314 -0.010927767 0.61673772 -0.76955473
		 0.46852648 0.030738862 -0.12621629 -0.11640619 -0.85433722 0.28919947 0.73087978
		 -0.91027045 0.15509889 0.14948742 -0.3166815 -0.010373349 -0.65721887 0.1161295 0.034803383
		 0.015936134 -0.40841079 -0.063572042 -0.40513042 -0.060955193 0.03155262 0.012943895
		 -0.40166116 -0.058577929 0.02806906 0.01025459 -0.39804372 -0.056541912 0.024401829
		 0.0079032583 -0.39434355 -0.054847576 0.020589527 0.0058989543 -0.39058632 -0.05347072
		 0.016663235 0.0042279325 -0.38678539 -0.052391376 0.012646699 0.0028778545 -0.38296244
		 -0.051594373 0.0085664829 0.0018236969 -0.37912357 -0.051044259 0.0044449968 0.0010249671
		 -0.37527877 -0.050704435 0.040068962 0.11780236 0.0083100377 -0.088526376 0.052029602
		 -0.11510015 -0.28701657 0.71470404 -0.62284857 -0.066718444 0.052681707 -0.11306552
		 0.053237468 -0.11102159 0.05369278 -0.10900825 0.054034859 -0.10707893 0.054251276
		 -0.10528981 0.15794936 -0.63734943 0.12724507 -0.64930725 0.097301349 -0.66238409
		 0.069025069 -0.67754155 -0.29850662 0.50229585 0.041863762 -0.69566727 -0.29881158
		 0.5012325 -0.29906109 0.50016403 -0.29924315 0.49910402 -0.29934579 0.49807221 -0.29935375
		 0.49708533 -0.14240773 0.77217788 -0.17962171 0.76061994 -0.21619333 0.74717474 -0.014113159
		 -0.1008749 0.37558788 0.26772529 0.45817026 0.043124121 -0.011744213 -0.096505046
		 -0.0099995602 -0.091897458 -0.0089032752 -0.087248541 -0.00843821 -0.082791999 -0.0085395249
		 -0.07877221 -0.52101433 0.48626789 -0.52904898 0.44773909 -0.53126717 0.41009197
		 -0.52412915 0.37480861 -0.55886585 -0.21748838 -0.50649506 0.33826265 -0.55837786
		 -0.21716553 -0.55793858 -0.21677943 -0.55754989 -0.2163457 -0.5572142 -0.215881 -0.55692446
		 -0.21540743 0.34527549 0.086780258 0.35956255 0.12945302 0.36884609 0.17435627 0.19502582
		 0.005372148 -0.28908598 0.59629846 0.13117421 0.18942697 0.20087637 0.018404765 0.20441149
		 0.03223668 0.20601436 0.046811577 0.20575787 0.062307995 0.20352124 0.07928212 0.05466111
		 0.57765722 0.055144414 0.56065941 0.059379295 0.5441677 0.067245126 0.52875447 -0.26784667
		 0.13025312 0.078187734 0.51509601 -0.27230766 0.1271276 -0.27600169 0.12307683 -0.27881506
		 0.11828604 -0.28069562 0.1129332 -0.28164774 0.10718669 -0.28975776 0.59912133 -0.28976527
		 0.59842193 -0.28962293 0.59772116 -0.13116463 0.61399019 0.32529899 0.066247448 -0.057141576
		 0.29997483 -0.17096627 0.58448696 -0.20132065 0.54309958 -0.22007847 0.49137655 -0.22484906
		 0.43275136 -0.214481 0.37229469 -0.28505313 0.40055752 -0.28481874 0.40211356 -0.2850205
		 0.40367335 -0.28566897 0.40513048 0.50029445 -0.26482719 -0.2867077 0.40637308 0.49822211
		 -0.26629061 0.49662641 -0.26825383 0.49561682 -0.2705372 0.49523959 -0.27292857 0.49546418
		 -0.27520999 0.17307803 -0.021929547 0.22951217 -0.013406724 0.2801773 0.0082711307
		 0.00029468545 0.00043014617 0.36214635 0.064701036 -0.39303172 0.24971515 -0.00075601484
		 0.0087096589 -0.00091810746 0.016933523 -1.835376e-05 0.025038159 0.0020255544 0.032933857
		 0.0052350382 0.04050348 0.73560041 0.019238276 0.72920281 0.014312451 0.72234869
		 0.0099834604 0.71499854 0.0063903057 -0.37142545 -0.050528802 -0.28569946 0.40757555
		 -0.3711637 -0.058227267 -0.37169197 -0.065942325 -0.37326768 -0.07356979 -0.37600797
		 -0.080982521 -0.37997025 -0.087972298 -0.3986932 0.24686314 -0.39690894 0.2480121
		 -0.39500785 0.24898134 0.50989634 -0.28109604 -0.28968462 0.59594655 -0.068739116
		 0.29827303 0.5124622 -0.26702029 0.51618642 -0.25284275 0.52143008 -0.23845586 0.52848399
		 -0.22382662 0.53758258 -0.20926724 0.80405384 -0.27908069 0.78807086 -0.35789996
		 0.76552778 -0.43742937 0.73440021 -0.51870441 0.50865036 -0.1546385 0.066507481 0.50253069
		 0.45751962 -0.1829875 0.40303802 -0.20793599 0.34399813 -0.22861993 0.27953076 -0.2441524
		 0.21006024 -0.2529735 -0.062013514 0.27918652 -0.06504637 0.2852017 -0.06746354 0.29180941
		 -0.60887277 0.12462938 0.42490998 0.27254912 -0.005845299 0.22388479 -0.61862415
		 0.13651404 -0.62872058 0.14860453 -0.63918674 0.16134667 -0.65023679 0.17511661 -0.66184455
		 0.19010615 0.029033119 0.26769143 0.041241411 0.25082213 0.053826563 0.23359944 0.066707753
		 0.21532582 -0.27398604 -0.25278559 -0.54443711 0.31476152 -0.2794449 -0.26190627
		 -0.2850562 -0.27135235 -0.29115775 -0.28123334 -0.29797673 -0.29147205 -0.30551186
		 -0.30204511 -0.040374219 0.013295266 -0.03331643 0.083448395 -0.022293489 0.15730965;
	setAttr ".uvtk[750:843]" -0.018845161 -0.26990399 -0.31385103 0.76244509 0.47110537
		 0.035249922 -0.012967546 -0.27808613 -0.0061709583 -0.28600895 0.0015134884 -0.2939668
		 0.010081627 -0.3020944 0.019472711 -0.31045172 -0.086078219 -0.028384937 -0.13941042
		 -0.018135887 -0.19497496 -0.012448446 -0.25352547 -0.010002875 0.52788532 -0.11186797
		 0.0142758 -0.65899217 0.5331592 -0.10590988 0.53806072 -0.099292837 0.54284799 -0.092006348
		 0.54764211 -0.084118567 0.55243975 -0.075692095 0.48054156 0.049578261 0.47736192
		 0.044910468 0.47414711 0.039796084 0.69885039 -0.26528582 0.65868187 -0.25557497
		 -0.18883514 0.31615436 0.0096397372 0.047492102 -0.23777179 0.28256917 0.76283896
		 -0.26904258 -0.054455232 0.28380364 -0.05138557 0.28534061 0.49624625 -0.27714181
		 -0.38504893 -0.094165057 0.49453431 -0.2782501 -0.058779527 0.28067055 0.0038448884
		 0.2476272 -0.006795824 0.24111579 0.19984515 0.097929709 0.54862553 -0.19479176 0.21685845
		 0.10389237 0.017987711 0.26100406 0.067846239 0.008401026 0.10895725 0.0022737999
		 -0.28178784 0.10133459 0.13611951 -0.25537235 -0.28740802 0.10060954 0.0026899485
		 0.0053181378 -0.06683854 0.084770612 -0.053292513 0.12641186 -0.0093575539 -0.07548929
		 -0.67461532 0.20619036 -0.0057782009 -0.074097678 -0.071965598 0.015756162 0.4705691
		 0.055781264 0.46710801 0.058520325 -0.55669081 -0.21495894 -0.31381279 -0.31321269
		 -0.55617112 -0.21514997 0.47690737 0.052727073 -0.44004527 0.13732582 0.61216301
		 -0.77930731 0.76865202 -0.94246107 0.05420278 -0.10366805 0.029838867 -0.31863207
		 0.056543306 -0.10344348 -0.18116505 0.030658789 -0.21186136 0.094561756 0.16293396
		 -0.030318031 -0.74129158 -0.058266319 -0.29921329 0.49613127 0.55690181 -0.066618182
		 -0.30057222 0.49586147 -0.047840521 0.048749588 0.70756531 0.042817332 0.70378953
		 0.044730328 -0.39084807 0.23962033 -0.3918044 0.24017571 0.71126741 0.040816501 -0.39274049
		 0.24075714 0.71487468 0.038678665 -0.393646 0.24137633 0.71833789 0.036362395 -0.39450923
		 0.24204068 0.72162747 0.033875126 -0.39532503 0.24274808 0.72474426 0.031227453 -0.39609265
		 0.24349736 0.7276895 0.028425913 -0.39681113 0.24428774 0.73046541 0.025484705 -0.39748076
		 0.2451153 0.73309451 0.022411929 -0.39810598 0.24597575 0.081007935 -0.04072297 -0.50049657
		 -0.074816823;
createNode polyMapSew -n "polyMapSew11";
	rename -uid "45D55EB7-443E-0871-B2B2-FF8A565A0167";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 44 "e[363]" "e[373]" "e[383]" "e[393]" "e[403]" "e[413]" "e[423]" "e[433]" "e[443]" "e[453]" "e[463]" "e[473]" "e[483]" "e[493]" "e[503]" "e[513]" "e[523]" "e[533]" "e[543]" "e[553]" "e[563]" "e[573]" "e[583]" "e[593]" "e[603]" "e[613]" "e[623]" "e[633]" "e[653]" "e[655:656]" "e[703]" "e[705:706]" "e[753]" "e[755:756]" "e[803]" "e[805:806]" "e[853]" "e[855:856]" "e[903]" "e[905:906]" "e[953]" "e[955:956]" "e[1003]" "e[1005:1006]";
createNode polyTweakUV -n "polyTweakUV14";
	rename -uid "D181B324-44F0-77CF-33C8-13B387A6769E";
	setAttr ".uopa" yes;
	setAttr -s 772 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.24702673 -0.16843209 -0.24568497
		 -0.12615032 -0.30276167 -0.1166203 -0.31383282 -0.16299489 -0.23953751 -0.088206626
		 -0.29148182 -0.073568016 0.05862195 -0.0089223702 0.038979433 0.0082223127 0.35119197
		 0.031051073 0.35883728 0.036564417 0.35476476 0.026356488 0.36194533 0.03026644 0.35729006
		 0.02175965 0.36441207 0.024717482 0.359265 0.016961036 0.3665438 0.019098589 0.36065081
		 0.011994513 0.36804101 0.013345194 0.36144707 0.0072460622 0.24496986 0.021989131
		 0.20485803 -0.0083203521 0.24662505 -0.013847527 0.19674556 -0.033675939 0.23540913
		 -0.047766838 0.18379454 -0.058632195 0.22025271 -0.079942435 0.14972335 -0.094190143
		 0.16350143 -0.12069113 0.11904866 -0.10283135 0.11425073 -0.11958195 0.10595786 -0.10022776
		 0.10229918 -0.11610531 0.093613274 -0.097932875 0.090434022 -0.11353481 0.081925265
		 -0.095980875 0.078500524 -0.11106768 0.071071997 -0.094042361 0.066445321 -0.1085012
		 0.061675549 -0.090896979 -0.32061237 -0.21622375 -0.099474974 -0.0041653356 -0.38134342
		 -0.092708603 -0.1029518 0.022080272 0.77706349 -0.03272919 -0.36693192 -0.048564132
		 -0.070696749 0.02574452 0.0078520132 0.02042657 -0.47580501 0.013449408 0.37021911
		 0.040864471 -0.88117492 -0.018225683 0.37249765 0.034421902 -0.85620075 -0.061109412
		 0.37462544 0.028403684 -0.84191102 -0.11033409 0.37688068 0.022303866 -0.84035784
		 -0.16574249 0.3786813 0.01621398 -0.85510588 -0.22277945 0.31522071 0.0054725874
		 -0.12840214 0.67888516 0.30817997 -0.032930367 -0.14237367 0.66769826 0.29706958
		 -0.072163135 -0.18312892 0.68114334 0.28214112 -0.11097001 -0.22066227 0.71799225
		 0.18984321 -0.1446187 -0.17030294 0.69122976 0.10756808 -0.13710156 -0.10534466 0.66425985
		 0.097159922 -0.13540055 -0.10223061 0.72365052 0.085948572 -0.13388105 -0.083711095
		 0.78338051 0.073980942 -0.1323234 -0.050866436 0.83760005 0.061505601 -0.13053997
		 -0.0067214966 0.88270998 -0.40854362 -0.18729663 -0.12764058 -0.029823871 0.82284367
		 -0.018175993 0.81925279 -0.058221906 -0.67595023 -0.13133223 -0.68159783 -0.13759016
		 0.80234915 -0.089411631 -0.67058933 -0.12227989 0.83464456 0.03145441 -0.70758015
		 -0.062482223 0.88163686 0.15726908 -0.74155617 -2.8204806e-05 0.86090457 0.1433948
		 -0.72762156 -0.0027328534 0.8342827 0.13423985 -0.71289098 -0.0090958541 0.8041302
		 0.12912327 -0.69781947 -0.018787688 0.77233469 0.12741944 -0.68276477 -0.030925356
		 0.74027675 0.12825914 0.18272299 0.0062680794 0.75346458 0.047880594 0.2032723 -0.063762248
		 0.73294055 0.030290326 0.21460415 -0.11631548 0.70850146 0.021544043 0.22105567 -0.16443107
		 0.72439051 -0.2402816 0.1614022 -0.023671471 0.76389617 -0.49981979 0.1544037 0.11528683
		 0.76062483 -0.49826953 0.19901396 0.071565144 0.75583583 -0.49530989 0.23887894 0.029899037
		 0.75030375 -0.49147516 0.2745778 -0.010502214 0.74459261 -0.48677218 0.30743667 -0.05083292
		 0.73907995 -0.48166737 -0.68694592 -0.14559293 -0.69034797 -0.13035765 -0.68399554
		 -0.12204034 -0.69128239 -0.11583578 0.068338804 -0.44576254 -0.67551655 -0.1143412
		 -0.6812439 -0.10505471 -0.71041167 -0.047651183 -0.71345073 -0.036034998 -0.74031675
		 0.017689485 -0.74219859 0.032315478 -0.72216928 0.015958307 -0.71967709 0.031971119
		 -0.70317549 0.0097611975 -0.69704175 0.025778592 -0.68473226 -8.4393541e-05 -0.6755079
		 0.015030136 -0.66735065 -0.012708107 -0.65594471 0.00068822288 0.2615791 0.0072409697
		 0.30788657 0.020032668 0.27121499 -0.052609418 0.3186121 -0.045961969 0.27720863
		 -0.10981026 0.32166186 -0.1078514 0.27915961 -0.16267897 0.3196837 -0.16452807 0.22267777
		 0.0026495676 0.25876331 0.018832397 0.21164462 0.16643444 0.25061893 0.20027567 0.25318393
		 0.11826883 0.29091603 0.14850853 0.2907404 0.072091758 0.3266727 0.099215336 0.32479468
		 0.028068004 0.35903999 0.052928623 0.35626775 -0.014116906 0.38962477 0.0089273928
		 -0.69531071 -0.13823506 -0.70239288 -0.1355551 0.029959707 -0.48304743 -0.011181937
		 -0.4369615 -0.37906888 -0.066447452 -0.31391516 -0.071298204 -0.048332911 -0.37817696
		 -0.45350093 -0.068259321 0.41891685 -0.18577781 -0.34994677 0.092747994 0.88542026
		 -0.060945749 -0.24358049 0.17973013 0.85755253 -0.05275115 -0.29409218 0.11391328
		 0.83204013 -0.040527653 -0.33879757 0.051126275 0.80912781 -0.024748651 -0.37880117
		 -0.0091625834 0.78894573 -0.0058600954 -0.41533938 -0.068006568 0.77180922 0.015677089
		 -0.0059437305 -0.43005204 0.33211908 -0.10281862 -0.068485923 -0.32127491 0.38504291
		 -0.16171394 -0.12406791 -0.23961334 0.43354976 -0.24037029 -0.17798127 -0.16723129
		 0.20384569 -0.06889604 0.12634984 -0.099306978 -0.026684549 0.1071122 0.42733487
		 -0.026518075 -0.0068416237 0.018494539 0.37785572 0.035224039 -0.0086495159 -0.064429462
		 0.33069754 0.09071593 -0.032354042 -0.13473718 0.28560194 0.14151302 -0.070826113
		 -0.18695568 0.24120168 0.18897054 -0.11833531 -0.21972239 -0.24514054 -0.07910376
		 -0.3224844 -0.13282056 -0.38626 -0.1298531 -0.38772249 -0.17312777 0.78909087 0.20627731
		 -0.45285037 -0.1291258 -0.45404977 -0.1717321 -0.32011002 0.02854773 -0.30079252
		 -0.010148493 -0.18422829 0.12559979 -0.14474253 0.088136867 -0.23691408 0.066049658
		 -0.19916466 0.032490656 -0.28362197 0.0085042445 -0.24705292 -0.021137167 -0.32493177
		 -0.047386717 -0.28890488 -0.07370697 -0.36172497 -0.1021737 -0.32614368 -0.12598649
		 -0.10932182 -0.45824426 -0.16648234 -0.4905158 -0.1534652 -0.36821318 -0.21107355
		 -0.3983663 -0.19929551 -0.28603789 -0.25146788 -0.31482857 -0.24464267 -0.21296878
		 -0.29120484 -0.2410617 0.059946161 -0.14338981 0.015730741 -0.17159028 0.36407238
		 -0.069605075 0.31990004 -0.098271258 0.32055107 -0.0066635208 0.28022164 -0.033885732
		 0.27866682 0.050325096 0.24234606 0.023968969 0.23794526 0.10178436 0.20528011 0.075629853
		 0.19726768 0.14827566 0.16712286 0.12178011 -0.26258665 -0.13871138 -0.26260069 -0.17861682
		 0.82129824 0.24285829 0.88167143 0.18302055 0.11725262 -0.29379773 0.11849264 -0.29983309
		 0.92277879 0.084211528 0.1147078 -0.28711644 0.93537295 0.22145233 0.016766198 -0.037214402
		 0.92658573 0.35554025 -0.15539977 0.21685162;
	setAttr ".uvtk[250:499]" 0.88394195 0.25926536 -0.22237736 0.21110074 0.82698739
		 0.19900368 -0.28387803 0.19810662 0.76500565 0.17203133 -0.34034005 0.17981583 0.71371877
		 0.17859656 -0.39263624 0.15683664 0.66478586 0.19822124 -0.92810541 0.0087001026
		 -0.13749291 -0.47329587 -0.85874087 -0.025386751 -0.1428732 -0.44332179 -0.80152076
		 -0.034265764 -0.1330013 -0.4198088 -0.75072664 -0.032687739 -0.20188063 -0.19362094
		 -0.61660391 -0.0672426 -0.28189188 0.033116993 -0.48558995 -0.017569184 -0.27012667
		 0.034089338 -0.45924008 0.073091097 -0.26369497 0.026346035 -0.44544628 0.1632133
		 -0.26432285 0.01496086 -0.44288403 0.25149503 -0.27141446 0.0052026734 -0.4504385
		 0.33751342 -0.28207427 -0.00056894921 0.11923054 -0.30707103 0.11285155 -0.30011591
		 0.11248438 -0.2936832 0.1086302 -0.29322916 0.13321267 -0.44798601 0.11264221 -0.28816429
		 0.11057472 -0.28724477 0.0087940842 -0.066355154 0.0058401274 -0.084638484 -0.15787376
		 0.15998463 -0.15939182 0.12267312 -0.21745865 0.15785156 -0.21449646 0.12225937 -0.27327928
		 0.14876251 -0.26633266 0.11535856 -0.3251113 0.13410194 -0.31491712 0.10307899 -0.37281206
		 0.11453298 -0.35967278 0.08587639 -0.89052635 0.050073776 -0.8740924 0.079101197
		 -0.84167033 0.023264689 -0.82891691 0.05266327 -0.79498053 0.0095673306 -0.78867888
		 0.036297496 -0.75275022 0.0065958044 -0.75231642 0.030437456 -0.65433663 -0.025109679
		 -0.67919874 -0.0036054102 -0.55739927 0.012812982 -0.60578382 0.031498015 -0.53261238
		 0.092633314 -0.58183002 0.10495476 -0.51865393 0.17290163 -0.56778699 0.1787793 -0.51481694
		 0.25203654 -0.5630641 0.2518234 -0.52054989 0.329059 -0.56774747 0.32324037 0.11328239
		 -0.3065075 0.10924755 -0.30698583 0.11382509 -0.43316117 0.14755423 -0.39701051 0.44872567
		 -0.2477423 0.44695517 -0.24461411 0.20822039 -0.37275389 0.45091063 -0.2466165 0.12227387
		 -0.2674017 0.44390205 -0.076139167 -0.034055881 -0.16893381 0.43820888 0.086841121
		 -0.025044257 -0.17176209 0.43564257 0.08047574 -0.013429867 -0.17416538 0.43367884
		 0.074055433 -3.727584e-05 -0.17735575 0.43270588 0.067925073 0.013743384 -0.18268293
		 0.43267617 0.062049858 0.026175588 -0.19126488 -0.59845805 -0.38264176 -0.40648818
		 0.16703041 -0.5529896 -0.34464145 -0.40527806 0.16621031 -0.49407834 -0.29061264
		 -0.40195277 0.16751003 -0.43845934 -0.22660974 -0.42170173 0.2299462 -0.044818703
		 -0.1650482 -0.41152927 0.2271478 0.33050433 -0.086435564 -0.40074456 0.1727424 0.34336576
		 0.009850705 -0.40739992 0.13903545 0.33991396 0.10853948 -0.41800547 0.13203233 0.31993809
		 0.20747973 -0.42186606 0.14181226 0.28468999 0.30522719 -0.41758937 0.15655838 0.44436756
		 -0.24009848 0.45018253 -0.24694341 0.44896942 -0.24345274 0.4501977 -0.24818593 0.44516692
		 -0.079022735 0.44175798 0.085129566 0.43881631 0.079166502 0.4367522 0.073267639
		 0.43567976 0.067657657 0.43553782 0.062202688 -0.62479055 -0.36088645 -0.57649666
		 -0.31535399 -0.52329636 -0.26244926 -0.47307986 -0.20091249 -0.08625038 -0.14515527
		 0.28346226 -0.076078951 0.29494298 0.012101705 0.29086941 0.1024739 0.27108946 0.19337668
		 0.23619086 0.28383344 0.44683072 -0.23866422 0.45205468 -0.24671 0.45134395 -0.24254899
		 0.45113555 -0.24993233 0.44779691 -0.082216531 0.44509822 0.08326672 0.44189966 0.077752724
		 0.43970406 0.072427832 0.43852499 0.067329116 0.4383229 0.062373791 -0.65304667 -0.33391556
		 -0.60260916 -0.28662953 -0.55319804 -0.23520929 -0.50785422 -0.17657557 -0.12733743
		 -0.12625147 0.23841266 -0.066384822 0.24846463 0.013846914 0.24372709 0.095990889
		 0.22400385 0.17861786 0.18920086 0.26106265 0.44965705 -0.23738505 0.45457163 -0.24682967
		 0.45421788 -0.24189223 0.45348394 -0.25153217 0.4514077 -0.08557342 0.44830847 0.081035435
		 0.44488192 0.076126792 0.44259328 0.071451992 0.44132802 0.06693422 0.44104165 0.062498547
		 -0.68176925 -0.30203494 -0.63053423 -0.25687942 -0.58423424 -0.20814845 -0.54349738
		 -0.1530505 -0.16864607 -0.10801825 0.19439195 -0.056920931 0.20295861 0.015109265
		 0.19761756 0.088768199 0.17795591 0.16273065 0.14345795 0.23620877 0.45298377 -0.23632476
		 0.45799455 -0.24703333 0.45777276 -0.24144571 0.45723125 -0.25282472 0.45578563 -0.088801041
		 0.45134768 0.07831388 0.44777641 0.074266434 0.44541046 0.070306756 0.4440833 0.066423923
		 0.44370639 0.062602527 -0.70998305 -0.26526234 -0.65970463 -0.22500195 -0.61676592
		 -0.18045624 -0.58064437 -0.12994334 -0.21063845 -0.090210162 0.15057184 -0.047500756
		 0.15769295 0.015877968 0.15180771 0.080528654 0.13244386 0.145136 0.098832682 0.20859827
		 0.45697859 -0.23551482 0.46247971 -0.24708246 0.46229848 -0.2411347 0.46238402 -0.25344217
		 0.46053475 -0.091657057 0.45405316 0.075092912 0.45050567 0.072049767 0.44814086
		 0.068899967 0.44675851 0.06574408 0.44626969 0.062641211 -0.73689741 -0.22348875
		 -0.68996114 -0.19012822 -0.65116364 -0.15138313 -0.61990929 -0.1067891 -0.25388268
		 -0.072620094 0.10621107 -0.037873093 0.11183792 0.016017828 0.10561094 0.070895553
		 0.087025478 0.12527271 0.055370271 0.17752539 0.46190399 -0.23495704 0.46839806 -0.24681169
		 0.46807346 -0.2408563 0.46901026 -0.25305873 0.46537459 -0.093829721 0.45618424 0.071289055
		 0.4529998 0.069365419 0.45074531 0.067140296 0.4493421 0.064790785 0.44873315 0.062483002
		 -0.76182711 -0.17632414 -0.72091734 -0.15129611 -0.68767142 -0.12002213 -0.66192603
		 -0.083093666 -0.29897258 -0.055054586 0.060459081 -0.027931198 0.064542979 0.01542069
		 0.058330033 0.059358753 0.0414069 0.1022808 0.013287835 0.14217733 0.46809036 -0.23485224
		 0.47594789 -0.24588384 0.4755075 -0.24065955 0.47716013 -0.25122842 0.46998039 -0.09490025
		 0.45745951 0.066924825 0.4549703 0.066124909 0.45307878 0.06488625 0.4517827 0.063450888
		 0.45105025 0.061976019 -0.78360611 -0.12339026 -0.75212419 -0.10750979 -0.72651947
		 -0.085407138 -0.70730585 -0.058305368 -0.34650972 -0.037222303 0.012485643 -0.01761253
		 0.014976366 0.013697503 0.0093856035 0.045211911 -0.0044964221 0.07521534 -0.026780197
		 0.10174143 0.47575423 -0.23539776;
	setAttr ".uvtk[500:749]" 0.48570362 -0.24394797 0.48528874 -0.24044372 0.48691106
		 -0.24733125 0.47392872 -0.094444312 0.45739847 0.062184248 0.45602897 0.062218126
		 0.45479655 0.061946984 0.45384735 0.061403424 0.45308137 0.060774338 -0.80052966
		 -0.064460732 -0.78259617 -0.057575915 -0.76770651 -0.046219017 -0.75667757 -0.031420335
		 -0.39728117 -0.018538097 -0.038771838 -0.0068084388 -0.037783843 0.010345645 -0.041682687
		 0.027327534 -0.050373238 0.04286278 -0.063499212 0.055591483 0.48568138 -0.23691951
		 -0.45274708 0.0016726267 0.070482939 0.86310226 -0.39530909 -0.13900939 0.029952284
		 0.83778888 -0.003965551 0.80212456 -0.030165207 0.75936288 -0.0468047 0.71268553
		 -0.05314691 0.66700077 -0.12130027 0.70589006 -0.17920934 0.74404329 -0.15893164
		 0.71265739 -0.13846023 0.69482231 -0.92835635 -0.24084705 -0.90478963 -0.20204116
		 -0.8921113 -0.15904829 -0.89074975 -0.11735176 -0.89918089 -0.078352183 -0.91645581
		 -0.044627044 -0.49711689 -0.016420512 -0.07614886 -0.0019430192 -0.093203709 0.0024337077
		 -0.53507894 0.40145811 -0.58023763 0.39393252 0.44212595 -0.24160783 -0.46777913
		 0.42451245 -0.41526297 0.090751871 -0.40154091 0.063937269 -0.58044302 -0.40861014
		 -0.44342345 0.12794769 0.15660195 0.18974592 0.12701841 0.16556418 0.1230152 -0.306315
		 0.19398436 0.23628157 -0.39301273 -0.15479174 -0.36041868 -0.17858599 -0.9415431
		 -0.03011312 -0.45088768 -0.12953721 0.38487101 -0.053393532 0.41874498 -0.035632499
		 -0.24471091 -0.037893806 0.33972818 -0.093734056 -0.65222341 -0.02642546 -0.63910043
		 -0.016144756 0.050909005 -0.38412648 -0.66718543 -0.04554585 0.048936766 -0.12850136
		 -0.10071057 -0.027174164 0.046381615 0.91551155 -0.68034685 -0.14846276 0.053704154
		 -0.10471316 0.38046676 0.010503847 -0.12739083 0.69223493 -0.88536775 -0.27404106
		 0.13695022 -0.019193299 0.36909017 0.0072150668 -0.080462292 0.064174809 0.47679088
		 -0.091453888 0.45253858 0.060106345 -0.057318766 0.1225301 0.45079097 0.06065562
		 -0.026813934 0.17666337 0.44880384 0.060386576 0.0092369653 0.22570981 0.44660372
		 0.059783783 0.049330443 0.26974449 0.44429183 0.059004672 0.092693925 0.30909008
		 0.44173983 0.058145382 0.13870966 0.34403235 0.4390159 0.057433732 0.1867211 0.37502503
		 0.43621105 0.056858502 0.23625581 0.4026767 0.43340716 0.056359801 -0.2506842 -0.21157598
		 0.20515253 0.016714949 0.74584281 -0.47460046 0.74843699 0.011545215 -0.12550467
		 -0.001146957 0.75098175 -0.47949317 0.7561183 -0.48436496 0.76096123 -0.48899212
		 0.7649253 -0.49365538 0.76719677 -0.49805763 0.72538495 -0.22543344 0.70315742 0.048801646
		 0.71771407 0.052387889 0.72739959 0.062790677 0.74145281 0.16970049 0.73809958 0.081285022
		 0.77113384 0.16838074 0.80012393 0.16812432 0.82684302 0.16907512 0.84973407 0.17135721
		 0.86632651 0.17510527 0.81462836 0.052664991 0.77480346 -0.067107081 0.78264093 -0.052721899
		 -0.14671244 -0.17741075 0.097977884 -0.47285968 -0.69758129 -0.12599164 -0.11118776
		 -0.15050103 -0.087147556 -0.11209597 -0.077701859 -0.058625881 -0.083889604 0.005195172
		 -0.10560115 0.077716343 0.12264731 -0.10750207 0.35219556 -0.28224626 0.31852478
		 -0.20666951 0.28647766 -0.14592808 0.79291499 0.031080389 0.243855 -0.10561261 0.80764157
		 0.012459388 0.82484889 -0.0037658764 0.84447569 -0.017162157 0.86612099 -0.02715476
		 0.88970923 -0.033423759 0.45305115 -0.16032037 0.013289677 -0.34697074 0.039339222
		 -0.40119064 -0.2851781 0.0079845181 0.75976652 0.21012878 -0.32446331 -0.17469743
		 -0.27733368 0.011732099 -0.27183357 0.018194878 -0.26999551 0.024818117 -0.2714867
		 0.028924374 -0.27452755 0.026792055 -0.19144198 -0.20375553 -0.11912399 -0.43064514
		 -0.12416472 -0.44291592 -0.115958 -0.45857862 0.68412095 0.23760432 -0.099321023
		 -0.4793452 0.72295529 0.21720856 0.75407809 0.21408632 0.78939623 0.23867059 0.81961089
		 0.29069391 0.83949012 0.36925337 0.84366357 0.21720994 0.83813208 0.062969074 0.81708819
		 0.14832686 -0.40835062 0.15094323 0.13704515 -0.45947063 0.10856131 -0.30038825 -0.41369998
		 0.14002863 -0.41830295 0.13377619 -0.42315739 0.14029045 -0.43317008 0.16511813 -0.45400259
		 0.20525628 -0.44010988 0.20969529 -0.39956182 0.1636941 -0.40545452 0.16337119 -0.40947151
		 0.16501719 0.018471908 -0.20009255 -0.41184384 0.16784155 0.0084447823 -0.19314849
		 -0.0034291579 -0.18831629 -0.015923763 -0.18458161 -0.027660239 -0.18058632 -0.037637573
		 -0.17563659 0.11695335 -0.29942545 0.21672632 -0.42546129 0.16674615 -0.43375283
		 0.2869333 0.42772985 0.11507371 -0.46366838 0.44520003 -0.24612029 0.33527154 0.32615227
		 0.37141055 0.22151496 0.39188743 0.11439392 0.3946639 0.0070341788 0.37952882 -0.097703286
		 -0.0014487451 -0.18613908 -0.40308234 -0.25425985 -0.464735 -0.32060787 -0.52911991
		 -0.37202761 0.43055081 0.055927876 -0.40955177 0.1705952 0.42968872 0.061841667 0.4295727
		 0.068146147 0.43038931 0.07477586 0.43240014 0.081705615 0.4354952 0.088174626 0.44333497
		 -0.073705755 0.45219192 -0.2459991 0.44878471 -0.24882674 -0.42119503 0.43134937
		 0.76538682 0.25406426 0.12201791 -0.29918897 -0.40535694 0.34363419 -0.39663658 0.25305209
		 -0.39792845 0.15917885 -0.41093171 0.062801808 -0.43723518 -0.034981284 -0.58945525
		 -0.089263141 -0.74734169 -0.058206733 -0.80292445 -0.06389714 -0.86856711 -0.058024425
		 -0.45722887 0.15551849 -0.11707987 -0.49844959 -0.40594167 0.18363848 -0.35150346
		 0.20851381 -0.2925933 0.22929235 -0.22790274 0.24515894 -0.15687054 0.25385985 0.01486386
		 -0.016915051 0.11562561 -0.28571793 0.12030968 -0.29229072 0.22472619 0.26123253
		 0.071647279 -0.51561528 -0.31097031 -0.031813543 0.2688002 0.21511477 0.31436902
		 0.16822916 0.36166349 0.11862409 0.41183114 0.06474895 0.46529853 0.0052846828 0.1660731
		 -0.065890469 -0.13753837 -0.1352506 -0.078656346 -0.20584477 -0.015421066 -0.28662911
		 -0.48503321 -0.10501715 0.28374529 -0.054871351 -0.44998193 -0.046904523 -0.41431502
		 0.013115501 -0.37565652 0.075759724 -0.33278123 0.14149682 -0.28469115 0.21100575
		 -0.37211633 0.1265137 -0.45281824 -0.028811162 -0.37927672 -0.02628009;
	setAttr ".uvtk[750:771]" 0.30407009 -0.11313471 0.81114256 0.030372739 -0.67609769
		 -0.14122544 0.2764526 -0.074321494 0.24440265 -0.036878813 0.20823418 0.00053190446
		 0.16744158 0.038590774 0.12174644 0.077897795 0.13036713 -0.044905555 0.18689178
		 -0.16814816 0.17674832 -0.12463295 0.16022322 -0.075968407 -0.67986983 -0.055281576
		 0.76489919 0.067737304 -0.69277096 -0.041687634 -0.70604688 -0.029623125 -0.71908265
		 -0.019848509 -0.73129821 -0.012556287 -0.74186862 -0.0083124414 -0.70513213 -0.069771618
		 -0.66817999 -0.12907805 -0.67159361 -0.13476716;
createNode polyMapSew -n "polyMapSew12";
	rename -uid "2A1AB01D-4047-99C6-1E4C-92AC33FD72D1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 44 "e[364]" "e[374]" "e[384]" "e[394]" "e[404]" "e[414]" "e[424]" "e[434]" "e[444]" "e[454]" "e[464]" "e[474]" "e[484]" "e[494]" "e[504]" "e[514]" "e[524]" "e[534]" "e[544]" "e[554]" "e[564]" "e[574]" "e[584]" "e[594]" "e[604]" "e[614]" "e[624]" "e[634]" "e[658]" "e[660:661]" "e[708]" "e[710:711]" "e[758]" "e[760:761]" "e[808]" "e[810:811]" "e[858]" "e[860:861]" "e[908]" "e[910:911]" "e[958]" "e[960:961]" "e[1008]" "e[1010:1011]";
createNode polyMapCut -n "polyMapCut16";
	rename -uid "FC2D4861-4C85-60A8-9804-AEB2A01E4783";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 44 "e[364]" "e[374]" "e[384]" "e[394]" "e[404]" "e[414]" "e[424]" "e[434]" "e[444]" "e[454]" "e[464]" "e[474]" "e[484]" "e[494]" "e[504]" "e[514]" "e[524]" "e[534]" "e[544]" "e[554]" "e[564]" "e[574]" "e[584]" "e[594]" "e[604]" "e[614]" "e[624]" "e[634]" "e[658]" "e[660:661]" "e[708]" "e[710:711]" "e[758]" "e[760:761]" "e[808]" "e[810:811]" "e[858]" "e[860:861]" "e[908]" "e[910:911]" "e[958]" "e[960:961]" "e[1008]" "e[1010:1011]";
createNode polyTweakUV -n "polyTweakUV15";
	rename -uid "2B858104-46CB-CF62-0B2E-97B933ECE1A6";
	setAttr ".uopa" yes;
	setAttr -s 844 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.065108553 0.1175138 0.06687779 0.11343986
		 0.070858791 0.11403239 0.072510883 0.11691134 0.068353973 0.11099749 0.070555404
		 0.11232724 0.070287384 0.10906415 0.071213573 0.11245617 0.07372506 0.10768478 -0.21819448
		 -0.0467957 -0.21148272 -0.042582396 -0.21605588 -0.042145092 -0.20942561 -0.040198933
		 -0.21389857 -0.037857257 -0.2068198 -0.037157472 -0.21148361 -0.033800021 -0.20397316
		 -0.033818331 -0.20852649 -0.029800037 -0.20119108 -0.031008389 0.17757422 0.029178327
		 0.18243888 0.018227927 0.17904411 0.027906422 0.1922318 0.017925169 0.18988235 0.031143855
		 0.20364054 0.018230762 0.20201755 0.033660509 0.2163564 0.018843696 0.21601257 0.035636418
		 0.22911038 0.019382155 -0.028978201 0.1320923 -0.034671791 0.12422428 -0.031257454
		 0.1255386 -0.032725617 0.12278737 -0.031585451 0.12407918 -0.030889418 0.12268531
		 -0.031162912 0.12388474 -0.029647917 0.12379235 -0.030528776 0.12466168 -0.029117117
		 0.12457977 0.073541351 0.12119421 0.56465608 -0.0019121022 0.073966496 0.11114649
		 0.52075219 0.018969148 -0.91241026 0.09086027 0.071536161 0.10997187 0.49904168 0.048440546
		 0.068830468 0.1102953 0.4750908 0.088710539 -0.22277524 -0.040446654 0.10787872 0.12238667
		 -0.22142237 -0.037629075 0.10807595 0.12577787 -0.21998666 -0.033792913 0.10893087
		 0.12814263 -0.21828824 -0.029238211 0.10965332 0.13151883 -0.21564825 -0.024587505
		 0.11221453 0.13572764 0.17017856 0.039005127 -0.30541131 0.11803991 0.17542337 0.043644402
		 -0.33523414 0.13673551 0.18416433 0.050104178 -0.34618479 0.15720481 0.19570071 0.056727953
		 -0.34341186 0.17561501 0.21040271 0.063545451 -0.32838753 0.18674167 -0.026659127
		 0.12021084 -0.42269185 -0.80788815 -0.030093916 0.12111303 -0.42264259 -0.81253529
		 -0.031913843 0.12239555 -0.42406961 -0.81743652 -0.032339126 0.12405122 -0.42651176
		 -0.82164103 -0.031899702 0.12575227 -0.42900342 -0.82529438 0.079000555 0.11669279
		 0.54353493 -0.042454064 -0.88296604 0.044667367 -0.90660805 0.028725496 0.81362069
		 0.025647497 0.81423122 0.0333165 -0.9197759 0.0053752116 0.80936021 0.018453097 -0.92492527
		 -0.024896001 0.80408257 0.018030122 -0.92456609 -0.061597154 0.7250129 0.18047118
		 -0.086328082 -0.02596592 0.72356123 0.17182201 -0.082089186 -0.029786078 0.72235453
		 0.17345543 -0.077854484 -0.034251843 0.71998346 0.17831248 -0.073846541 -0.039255828
		 0.71707016 0.1852531 -0.070050083 -0.04454669 -0.31928137 0.016384942 -0.27684945
		 0.69639564 -0.3931157 0.020608259 -0.26491651 0.71245044 -0.44828305 0.020007921
		 -0.25012901 0.72524512 -0.49838385 0.0187249 -0.23191741 0.73243052 -0.54447746 0.016733717
		 -0.21207002 0.7328909 -0.34516802 0.16126479 -0.74954027 0.47413522 -0.33518246 0.15159
		 -0.74923617 0.46863344 -0.32710609 0.14269698 -0.74926758 0.46300009 -0.3193461 0.13385265
		 -0.74961203 0.45705464 -0.31196013 0.12477095 -0.75034988 0.45123866 0.81454581 0.042587783
		 0.82427335 0.031266011 0.8214407 0.021423198 0.82983136 0.017412683 -0.7093882 0.24513508
		 0.81497586 0.013184389 0.82127863 0.0059970068 0.8058356 0.0091617927 0.80862045
		 -0.0010111227 0.73020589 0.17070785 0.73452789 0.16920517 0.72508997 0.1683979 0.72673225
		 0.1633137 0.7192322 0.16964616 0.71728045 0.16385941 0.7135976 0.17412834 0.70888048
		 0.16907023 0.70854211 0.1810054 0.70225716 0.17702274 -0.34156245 -0.055569164 -0.34250039
		 -0.099855714 -0.3986688 -0.048091721 -0.40372801 -0.091933556 -0.45221582 -0.042067222
		 -0.45771268 -0.08150509 -0.50079143 -0.03744005 -0.50497293 -0.072808102 -0.54483771
		 -0.034512565 -0.54754728 -0.067207277 -0.33285484 0.16451524 -0.3329812 0.17311384
		 -0.32542458 0.15963238 -0.32044783 0.1677672 -0.3166813 0.15171473 -0.30971795 0.15901628
		 -0.30844545 0.14251627 -0.30072558 0.14873601 -0.30113462 0.13300847 -0.29343888
		 0.13819031 0.82473701 0.040833175 0.83269775 0.042688105 -0.74106729 0.25002068 -0.72355449
		 0.28454322 0.61204517 -0.10189252 0.59716803 -0.16479445 -0.69467849 0.30832312 0.62246478
		 -0.028721428 -0.65854371 0.32076773 0.6222496 0.033768419 -0.61742747 0.32159606
		 0.14646751 0.046870541 -0.25059006 0.089728974 0.13809299 0.035887085 -0.2503427
		 0.083081454 0.13107373 0.026629772 -0.25115442 0.076183952 0.12458437 0.016692296
		 -0.25303227 0.069370128 0.11837148 0.0068124863 -0.25591612 0.06283997 -0.60691708
		 0.10937716 -0.34090948 0.17874996 -0.59849125 0.094722457 -0.34338349 0.16568087
		 -0.59211957 0.086798318 -0.35655957 0.16749071 -0.58718169 0.082251295 -0.3708922
		 0.17786191 -0.58431029 0.081229262 -0.38352841 0.19114967 -0.19211301 -0.09851063
		 -0.43993941 0.2207025 -0.13417074 -0.086519778 -0.43086681 0.21830891 -0.082246393
		 -0.074385144 -0.41354671 0.20065002 -0.033998981 -0.061057393 -0.39501685 0.16552167
		 0.011917951 -0.046885747 -0.38031009 0.11443185 0.5776481 -0.23045301 0.53921843
		 -0.14621381 0.55283582 -0.086209625 0.51325411 -0.078303084 -0.32129076 -0.0038505676
		 0.56245393 -0.024170011 0.52380669 -0.019584227 0.56627142 0.033590212 0.52978891
		 0.03496892 0.1488618 0.037095074 0.15532589 0.038397878 0.14553884 0.029777929 0.15240625
		 0.027008899 0.13989435 0.020338703 0.14664502 0.016392304 0.13361879 0.010556088
		 0.14012374 0.0063033244 0.12754855 0.0012030642 0.13349238 -0.0029630924 -0.59309256
		 0.11182303 -0.58520764 0.11471157 -0.58883667 0.099992581 -0.58161688 0.10222699
		 -0.58548754 0.090848356 -0.57992935 0.091952212 -0.58361501 0.084605902 -0.57999903
		 0.084494293 -0.58354688 0.081221506 -0.58214581 0.07999748 -0.19091831 -0.040708896
		 -0.19385561 -0.0093291486 -0.14041677 -0.036202177 -0.14518723 -0.003651852 -0.091332279
		 -0.027465461 -0.097430654 0.0040533636 -0.044661894 -0.016770532 -0.051714048 0.013205356
		 -0.00074251363 -0.0047098706 -0.0085439561 0.023910481 0.52256304 -0.20287044 0.48406607
		 -0.19503982 -0.29795417 0.012987101 -0.29992211 0.0001078621 -0.41248688 -0.088006631
		 -0.41393858 -0.080717161 -0.29666996 0.015359747 -0.40956795 -0.09567029 -0.28301156
		 0.038750052 -0.40721652 -0.096454576 -0.25851992 0.057749122 0.19382538 -0.28166938;
	setAttr ".uvtk[250:499]" -0.68886501 -0.10011188 0.26176411 -0.27456778 -0.68036616
		 -0.048720323 0.32323471 -0.26180637 -0.66600829 -0.020354761 0.37968761 -0.2434416
		 -0.66012383 -0.015620927 0.43216521 -0.22015719 -0.65281242 -0.014526399 0.57743382
		 0.49847898 0.3281486 0.19973326 0.55198365 0.42556393 0.33526075 0.17611101 0.54422146
		 0.34865126 0.3312344 0.1545901 0.54915106 0.27059382 0.31598943 0.1381053 0.5664407
		 0.19284323 0.2917977 0.12998067 0.79247141 -0.20807445 -0.41205013 0.24857403 0.79234916
		 -0.20617293 -0.41249928 0.25453541 0.79183716 -0.20443296 -0.41184345 0.26056534
		 0.79143983 -0.20277005 -0.40978482 0.26634565 0.79075724 -0.20114358 -0.40655285
		 0.27175227 -0.41459927 -0.072230659 -0.40736914 -0.080380276 -0.40668711 -0.087610185
		 -0.40227956 -0.087709881 0.28353462 -0.18373238 -0.40624836 -0.093887329 -0.40327358
		 -0.094442062 -0.40689427 -0.096715391 -0.40603358 -0.098168299 0.20092529 -0.2225548
		 0.20208527 -0.18877329 0.25782627 -0.22180527 0.25461587 -0.18731073 0.31282568 -0.21268785
		 0.30564338 -0.17965332 0.3644509 -0.19771625 0.35400927 -0.1667677 0.41215718 -0.17771906
		 0.39876005 -0.14902963 0.62919283 0.47020996 0.66576552 0.46179572 0.61249077 0.41066021
		 0.65171742 0.40446219 0.60694218 0.34523925 0.64749759 0.34559047 0.61276364 0.27778038
		 0.65398544 0.28501952 0.62934148 0.21012095 0.67056984 0.22359297 0.79123217 -0.20554452
		 0.79052883 -0.20849819 0.79087359 -0.205797 0.78970194 -0.20629731 0.79051846 -0.20445988
		 0.78956455 -0.20468441 0.7900995 -0.20313713 0.78923774 -0.20345083 0.78943712 -0.201737
		 0.78850025 -0.20217681 -0.4077898 -0.07297726 -0.40309578 -0.072389647 0.3041853
		 -0.1827777 0.29706523 -0.21114008 -0.36813375 -0.0041291132 -0.36839923 -0.0023729356
		 0.27531633 -0.23560899 -0.36801085 -0.0040657902 0.24127194 -0.25137654 -0.36444804
		 -0.0076245251 0.19892693 -0.25655088 -0.19788814 -0.13360813 0.36383969 0.17862432
		 -0.1950689 -0.12886266 0.36344519 0.1825248 -0.19471335 -0.12342719 0.36394668 0.18630178
		 -0.19463482 -0.11856391 0.36538067 0.18963519 -0.19522475 -0.11426713 0.36776125
		 0.192495 -0.35300559 0.021107765 0.12967563 -0.43564272 -0.2946409 0.019936699 0.128378
		 -0.4343535 -0.25992477 0.011179813 0.12735467 -0.43159193 -0.22922997 0.0027003938
		 0.12917371 -0.43029451 -0.19817622 -0.0060269069 0.13488157 -0.43720952 0.043188419
		 0.041941456 0.2353023 -0.014401356 0.099539243 0.0024504743 0.28264853 0.024696209
		 0.16385446 -0.024135625 0.33962616 0.027300831 0.23319064 -0.042212687 0.39270416
		 0.00011239811 0.30614728 -0.051588707 0.43364781 -0.04613398 -0.36814997 -0.0010240285
		 -0.36753213 -0.0033152066 -0.36776888 -0.0022761591 -0.36666048 -0.0035466696 -0.36310175
		 -0.0049754316 -0.20062928 -0.13376023 -0.19835034 -0.128176 -0.19731186 -0.12307731
		 -0.1969315 -0.11862094 -0.19725575 -0.11467344 -0.3420659 0.053827833 -0.29141021
		 0.03973709 -0.25586283 0.028151041 -0.22502673 0.018647267 -0.19427696 0.01088237
		 0.061620116 0.066903599 0.11511587 0.033736687 0.17508249 0.0094457753 0.23992582
		 -0.0065229191 0.30878356 -0.014070068 -0.36751652 -0.0011787111 -0.36710653 -0.0027172323
		 -0.36728173 -0.0021983373 -0.36600539 -0.0025893946 -0.36278901 -0.0024771304 -0.20409632
		 -0.13307855 -0.2014406 -0.12732463 -0.19985975 -0.12257872 -0.19912128 -0.11853021
		 -0.19920391 -0.11500226 -0.32614216 0.081651092 -0.28376585 0.059846945 -0.2502822
		 0.045305789 -0.22055615 0.034975715 -0.19110312 0.027920499 0.078780703 0.093149476
		 0.12958349 0.064137943 0.18550473 0.042397093 0.24585819 0.028680835 0.31034249 0.023298204
		 -0.36686596 -0.0013703781 -0.36692843 -0.0021980796 -0.36692384 -0.0022754474 -0.36597437
		 -0.0015786291 -0.36341304 -0.00021067061 -0.20776933 -0.1312883 -0.20440693 -0.12602575
		 -0.20235018 -0.12182426 -0.20126136 -0.11827075 -0.2010657 -0.11519545 -0.30636549
		 0.10505884 -0.27262577 0.079205491 -0.24302253 0.06253352 -0.21562515 0.051531672
		 -0.18844266 0.045033287 0.095908254 0.12069333 0.1436021 0.094686896 0.19529612 0.075481147
		 0.25095257 0.064072058 0.31044027 0.061013896 -0.36621645 -0.0017596897 -0.36715877
		 -0.0019158287 -0.36686182 -0.0025112652 -0.36659575 -0.00069360755 -0.36496815 0.0015078102
		 -0.2111606 -0.12831035 -0.20719497 -0.1241869 -0.20472415 -0.1207265 -0.20331433
		 -0.1177797 -0.20280555 -0.11524172 -0.28358722 0.12400322 -0.25855809 0.097137675
		 -0.23394942 0.079494759 -0.20998666 0.068217516 -0.18600294 0.062076744 0.11395293
		 0.14974466 0.15764259 0.12613179 0.20465715 0.10940761 0.25505701 0.10032825 0.30874985
		 0.099601738 -0.36575368 -0.0025875298 -0.36791822 -0.0019463347 -0.36729062 -0.003152557
		 -0.36790797 -0.00021980147 -0.36736304 0.0024577635 -0.21380575 -0.12439041 -0.20962225
		 -0.12169487 -0.20689802 -0.11916749 -0.20520747 -0.11694672 -0.20433784 -0.11504818
		 -0.25850824 0.13828959 -0.24183264 0.11315982 -0.22299179 0.095989369 -0.20344591
		 0.084913142 -0.18350847 0.079059623 0.13370359 0.18047905 0.17228222 0.15922821 0.21375744
		 0.14492057 0.25804126 0.13809666 0.30482274 0.13957489 -0.36587301 -0.0040005315
		 -0.36949271 -0.0024955058 -0.36853826 -0.0042710523 -0.37007353 -0.00039303931 -0.37054664
		 0.002393224 -0.21537068 -0.11971501 -0.21152918 -0.11847594 -0.2087772 -0.11701688
		 -0.20686898 -0.115577 -0.2056281 -0.11433039 -0.23206562 0.14762282 -0.22282805 0.12664621
		 -0.21009678 0.11150149 -0.19566061 0.10138722 -0.18047391 0.095887549 0.15615974
		 0.2131483 0.18814337 0.19462416 0.22279057 0.18289082 0.25965121 0.1782589 0.29810378
		 0.18148801 -0.36706525 -0.0059609702 -0.37216681 -0.0037570838 -0.37112114 -0.0058893529
		 -0.37321427 -0.0015731234 -0.374497 0.00083666091 -0.21555017 -0.11444222 -0.21253476
		 -0.11448003 -0.21010195 -0.11403818 -0.20820032 -0.11340292 -0.20668675 -0.11272983
		 -0.20511198 0.15162273 -0.20188639 0.13686222 -0.19511335 0.12532268 -0.18624806
		 0.11714758 -0.17632987 0.1123063 0.18233857 0.24788687 0.20592643 0.23318024 0.2319387
		 0.22435085 0.25952646 0.22175455 0.28779164 0.22586733 -0.36995816 -0.008188908;
	setAttr ".uvtk[500:749]" -0.37666363 -0.0060298056 -0.37593073 -0.0078695342
		 -0.3776955 -0.0043569067 -0.37905419 -0.0027825639 -0.2136247 -0.10883144 -0.21195163
		 -0.10958207 -0.21036923 -0.10991472 -0.20890795 -0.10990599 -0.20749918 -0.1096919
		 -0.17998007 0.14950551 -0.18010525 0.1424406 -0.17806642 0.13624911 -0.17452036 0.13134719
		 -0.16998723 0.127929 0.21347573 0.28466478 0.22649437 0.275756 0.24135014 0.27070171
		 0.25706357 0.26976597 0.27267209 0.2731778 -0.37553519 -0.0099005979 0.2510241 0.32356355
		 -0.43384856 -0.82571965 0.07655143 0.11338729 -0.43209302 -0.82309401 -0.43066669
		 -0.81950396 -0.42872179 -0.81535232 -0.42690194 -0.81090051 -0.31327504 0.17083466
		 -0.32441109 0.17315793 -0.3321746 0.16938423 -0.3312974 0.16226438 -0.3198705 0.15376577
		 0.11779633 0.13514446 0.11502077 0.13278778 0.11305385 0.12976943 0.11214243 0.12761934
		 0.11144769 0.12474103 0.50743598 0.14899264 0.51966232 0.10680603 0.53624833 0.068869449
		 0.55326426 0.033543427 0.78853047 -0.20035717 0.78759521 -0.20073844 -0.36884224
		 -0.00086760696 0.78958535 -0.19932018 0.45470217 -0.15354413 0.44071957 -0.12663834
		 -0.35171887 -0.0062575317 0.48319447 -0.19085607 0.039806359 0.0088037187 0.033456687
		 0.036133476 -0.41906202 -0.072875969 0.05844054 -0.030925812 0.12213328 -0.0075388169
		 0.12726961 -0.011488489 0.53709233 0.50967342 0.11258295 -0.0033342994 -0.29490179
		 0.12418127 -0.28730953 0.12790424 0.61788619 -0.23797993 -0.30482811 0.11524777 0.7045157
		 0.18876134 0.69750583 0.18641397 -0.61415482 0.10279354 0.71361738 0.19369657 -0.031418663
		 0.12702683 0.57390887 -0.027919907 -0.43112993 -0.8283329 0.80785698 0.041912615
		 -0.029918285 0.12526785 -0.2127361 -0.020431321 -0.29893482 0.14551301 0.11574833
		 0.13828526 -0.32922873 0.070593044 -0.20471427 -0.025932107 0.28719479 0.28099141
		 -0.20856738 -0.10400816 -0.20623487 -0.10929586 0.31554344 0.23720087 -0.20540261
		 -0.11217689 0.33740845 0.19354832 -0.20482458 -0.11345899 0.3538667 0.15055482 -0.2041439
		 -0.11365958 0.36596715 0.10836764 -0.20313634 -0.11318784 0.37440917 0.066974305
		 -0.20171121 -0.11247705 0.37970972 0.026217002 -0.20002663 -0.11178689 0.38235685
		 -0.014034556 -0.19827168 -0.11112427 0.38277933 -0.053900074 -0.1964758 -0.11039571
		 0.066369556 0.12189623 0.17663576 0.019410182 -0.75802308 0.45221716 -0.86100894
		 0.09999527 0.53305793 -0.005455161 -0.75734848 0.45765886 -0.75682294 0.46322179
		 -0.75650537 0.46850684 -0.75634497 0.47379082 -0.21414456 0.709723 -0.22782752 0.71131682
		 -0.23866168 0.70737171 -0.24777605 0.69774759 -0.2556881 0.68429077 -0.07695771 -0.049378965
		 -0.264375 0.66927564 -0.080417298 -0.044360206 -0.084079966 -0.039578427 -0.087606817
		 -0.034891192 -0.090980053 -0.030456292 -0.98099542 -0.061432119 -0.9755972 -0.017908156
		 -0.96379799 0.022303335 -0.94348615 0.058679629 -0.43001902 0.1067918 -0.70145667
		 0.21087673 0.83317721 0.030204251 -0.43664318 0.15208088 -0.44221005 0.18879522 -0.4438878
		 0.21095593 -0.44045359 0.22054917 -0.3765668 0.20173167 -0.36128047 0.19146362 -0.34855452
		 0.17848805 -0.34435785 0.1677199 -0.35373724 0.16368835 -0.26196846 0.065857142 -0.36602575
		 0.17446098 -0.25942245 0.071475081 -0.25768474 0.077363372 -0.2567625 0.083282568
		 -0.25660491 0.089061551 -0.62142056 0.28470215 -0.65260446 0.28648144 -0.6792742
		 0.28034729 -0.69886106 0.26634169 -0.40286344 0.2686893 -0.34562582 0.04872708 0.49982339
		 -0.13660572 -0.40522447 0.26448908 -0.40690199 0.25955173 -0.40762097 0.25453004
		 -0.40735191 0.24940407 0.28900155 0.15011299 0.30723175 0.15313846 0.3177307 0.16149774
		 0.31927097 0.17393242 0.31135574 0.18825692 -0.65279639 -0.021813905 0.29838306 0.2044556
		 -0.6575132 -0.018560059 -0.65133369 -0.02447208 -0.64748073 -0.049470205 -0.63794982
		 -0.092803001 -0.25227705 0.036645528 -0.26795474 0.023661202 -0.28268331 0.0060615274
		 -0.29867181 -0.0090490757 0.39604813 -0.071389623 0.27625963 -0.16193093 -0.40251538
		 -0.080054283 0.36599153 -0.034737006 0.33135986 -0.011664429 0.29821229 -0.010342851
		 0.2739971 -0.03496667 0.12228022 -0.43916291 0.1256934 -0.43135965 0.12824956 -0.43107501
		 0.12994193 -0.43340641 0.13029195 -0.4352268 0.36974224 0.19051671 0.13078995 -0.43582776
		 0.36783072 0.18830144 0.36672962 0.18558642 0.36638659 0.1826576 0.36677381 0.17931838
		 0.2001683 -0.22170371 0.23386395 -0.2223963 0.26068062 -0.21458524 0.27826235 -0.20044564
		 0.38147244 -0.093493558 0.29772875 -0.15325622 -0.36913973 -0.0023219527 0.30270806
		 -0.089974754 0.22575569 -0.079194695 0.15162776 -0.059054106 0.082306318 -0.028500663
		 -0.16817178 -0.033941433 -0.20297509 -0.022658121 -0.23338516 -0.012782204 -0.26288062
		 -0.0054538576 -0.2970188 -0.0031119185 -0.19456437 -0.10963127 0.13030137 -0.43640116
		 -0.1930674 -0.11374653 -0.19223721 -0.11838648 -0.19207086 -0.12362874 -0.19282839
		 -0.12921688 -0.35978448 -0.016707139 -0.36681685 -0.010182182 -0.36923549 -0.0051097441
		 -0.36894834 -0.0040370184 0.79043663 -0.19888157 -0.3080537 0.064658523 -0.4181256
		 -0.081403725 0.7916258 -0.20073694 0.79229313 -0.20256035 0.7926079 -0.20424171 0.79258794
		 -0.20565878 0.55408198 0.098624341 0.52516079 0.18110909 0.50743216 0.2649976 0.50270802
		 0.34989059 0.51281571 0.43339723 0.49717593 -0.2185775 0.31223497 0.21935163 0.44565326
		 -0.24706247 0.39094147 -0.27217716 0.33173326 -0.29296035 0.26713118 -0.3082723 -0.40309381
		 -0.093217961 -0.4064582 -0.09786769 -0.41164586 -0.09719824 -0.41620037 -0.089594617
		 0.064992465 -0.059272587 -0.74177873 0.20736267 0.63528794 -0.17433856 0.020280246
		 -0.073669143 -0.025671793 -0.088839583 -0.074313805 -0.1039138 -0.12695622 -0.11830495
		 -0.5801003 0.083629914 -0.58346891 0.079530962 -0.58861297 0.079394221 -0.59570736
		 0.082941756 -0.60450858 0.090331964 0.10692995 0.00064205797 -0.35636711 0.18968259
		 0.11259796 0.01034045 0.11867473 0.020408435 0.12536779 0.030568805 0.13283974 0.039792176
		 0.65269214 0.098816946 0.65984869 0.035573669 0.66211402 -0.032513238 0.65221184
		 -0.10792909;
	setAttr ".uvtk[750:843]" -0.31262669 0.11092506 -0.84696484 0.053446904 0.80815393
		 0.03357115 -0.31890994 0.11959172 -0.32595053 0.12809591 -0.33368459 0.13673389 -0.34115183
		 0.14529668 -0.58978808 0.048151687 -0.5464918 0.051508099 -0.50047475 0.056010872
		 -0.45008412 0.061152447 -0.39371935 0.066540428 0.7204203 0.19515581 -0.28613269
		 0.68027437 0.72276151 0.18716706 0.72451878 0.17980626 0.72482491 0.17407872 0.72297943
		 0.17125443 0.7983548 0.02919901 0.8051939 0.023333831 0.80746603 0.022018271 0.80857474
		 0.026604673 0.65499216 0.14441021 0.69625562 0.16203518 0.26505968 -0.084175445 0.02304125
		 0.014172275 0.20953195 -0.079656653 0.59638017 0.11549424 -0.40872785 -0.097498447
		 -0.41019624 -0.098060079 0.36807853 0.17471546 -0.19434552 -0.13300943 0.365091 0.17608944
		 -0.40821654 -0.091870233 -0.58486462 0.079637207 -0.58594865 0.079354674 -0.4067618
		 0.24345073 0.79345471 -0.20440717 -0.41004324 0.24383652 -0.58513409 0.084930569
		 0.56530792 0.086414598 0.53011382 0.086510472 -0.61872524 -0.1532858 0.19745749 -0.31643686
		 -0.68347919 -0.17699832 0.61477673 0.094780594 -0.58458525 -0.032510348 -0.58826822
		 -0.063999094 -0.43134204 0.21642941 -0.1834949 -0.13112038 -0.4403418 0.21122476
		 -0.58868551 0.012819083 0.79480493 0.01014748 0.79208976 -0.0032994561 -0.2559987
		 0.09473183 0.13941129 0.047839098 -0.25293735 0.095784836 0.79459798 0.018240685
		 0.22830239 0.069544278 -0.42464343 -0.80699211 -0.30870044 0.18688333 -0.75488001
		 0.47938928 -0.34835127 0.1523584 -0.75150555 0.47878692 0.23232105 0.035176467 0.065973386
		 0.11240269 0.11087002 0.12061289 0.45794141 0.1392951 -0.090085313 -0.024569089 0.718687
		 0.17330661 -0.090379693 -0.0273622 0.073125683 0.11552701 -0.16508286 0.12618394
		 -0.15944628 0.14221676 -0.38388166 -0.0094984416 -0.38082537 -0.0014563622 -0.16629831
		 0.11066219 -0.37629077 0.0036280062 -0.16537158 0.094841324 -0.37130582 0.0061704563
		 -0.16343375 0.078491047 -0.36653885 0.0066938247 -0.16138203 0.061379831 -0.36232689
		 0.0056034974 -0.15989457 0.043500613 -0.35889295 0.0030463219 -0.15933922 0.024936797
		 -0.35656515 -0.00074574118 -0.16026185 0.0056776688 -0.355703 -0.0055556507 -0.16308558
		 -0.014010965 -0.3566446 -0.01104493 -0.037454434 0.12693197 -0.21174717 -0.044181224;
createNode polyMapSew -n "polyMapSew13";
	rename -uid "53E1BA4F-41A9-B1C1-4D74-66A4F695CB42";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 18 "e[304]" "e[444]" "e[454]" "e[464]" "e[474]" "e[484]" "e[494]" "e[504]" "e[514]" "e[524]" "e[534]" "e[544]" "e[554]" "e[574]" "e[594]" "e[604]" "e[614]" "e[624]";
createNode polyTweakUV -n "polyTweakUV16";
	rename -uid "05CDDE49-4EE6-EFEC-AC91-0D85252207A8";
	setAttr ".uopa" yes;
	setAttr -s 824 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.37741116 0.0094477255 0.37743393
		 0.0098674549 0.37685758 0.0099684866 0.37675056 0.0095014684 0.3775042 0.01025216
		 0.37697318 0.010402835 0.37761724 0.01060915 0.37711647 0.010827824 0.37778139 0.010933372
		 0.28066114 -0.0018209217 0.2836526 8.211044e-05 0.2821506 0.0014180725 0.28333911
		 0.00089474051 0.28263512 0.0013236243 0.28288883 0.0011497764 0.28274673 0.0011705247
		 0.28248709 0.0009476901 0.28275004 0.00090567186 0.28233868 0.00060141284 -0.26731703
		 0.014071979 -0.26720431 0.013261799 -0.26688024 0.013694093 -0.26698703 0.013024042
		 -0.26646495 0.013341634 -0.26665905 0.012691012 -0.26623023 0.013023071 -0.26639062
		 0.012360606 -0.26603073 0.012661573 -0.2663129 0.012051368 -0.61651194 0.0030961772
		 -0.61724389 0.0027198629 -0.61670554 0.0025396051 -0.6173147 0.0023303332 -0.61683547
		 0.0021042523 -0.61765301 0.0020176542 -0.61705989 0.0017253747 -0.6178183 0.0014837635
		 -0.61729527 0.0012666093 -0.61805189 0.0014579726 0.37668464 0.0089690387 -0.44386369
		 -0.11948862 0.37605682 0.010205017 -0.4376795 -0.11109814 0.2005135 -0.73086154 0.37619728
		 0.010658785 -0.42319116 -0.097608469 0.37634245 0.011101548 -0.39802226 -0.086685047
		 0.27913797 0.0019072645 0.272531 -0.016353894 0.28108102 0.002651864 0.2724978 -0.01692453
		 0.28247461 0.0023260715 0.27236858 -0.017480234 0.2831372 0.0015570252 0.27211866
		 -0.018026656 0.28327122 0.00098520471 0.27173293 -0.018526239 -0.26658639 0.014706957
		 0.63704127 -0.034085676 -0.26620489 0.014212946 0.63524032 -0.03377685 -0.26593906
		 0.013851601 0.63719857 -0.030233601 -0.26557437 0.013564525 0.63773137 -0.030641312
		 -0.26525813 0.013233737 0.63374585 -0.031978659 -0.61561817 0.0025379709 0.34197637
		 4.6931731e-05 -0.61592633 0.0021963581 0.34197012 0.00063809758 -0.61615545 0.0017501266
		 0.34210002 0.0012342479 -0.6164341 0.0012764939 0.34235716 0.0017890367 -0.61672181
		 0.00074816745 0.34272248 0.0022740932 0.37579665 0.0092493556 -0.44170091 -0.11042222
		 0.20131452 -0.73119855 0.20102455 -0.73179466 -0.0063211955 -0.023524135 -0.0023403002
		 -0.024011873 0.20070431 -0.73237556 -0.0067060073 -0.024173964 0.20035461 -0.73293853
		 -0.0090464344 -0.023982428 0.1999763 -0.73348314 -0.32263535 -0.021132953 0.10421973
		 -0.027181508 -0.32279006 -0.022054767 0.10377271 -0.026758671 -0.32291579 -0.022787105
		 0.10331191 -0.026259551 -0.32305688 -0.023473376 0.10286215 -0.02570357 -0.32321978
		 -0.024131915 0.10244389 -0.025110152 0.1571359 0.012199665 -0.65297866 -0.033739869
		 0.15654771 0.011473252 -0.64710701 -0.033384457 0.15607765 0.010897614 -0.6416766
		 -0.036470313 0.15561794 0.010369514 -0.63799924 -0.039886862 0.15515181 0.0098765092
		 -0.63461614 -0.041981675 0.2764771 -0.00087008637 0.41434073 -0.62602365 0.27709004
		 -0.0014639365 0.414307 -0.62538338 0.27757031 -0.0019485059 0.4143104 -0.6247071
		 0.27801979 -0.0024917647 0.41435519 -0.62401503 0.27847099 -0.0030409943 0.41444102
		 -0.6233198 0.0016399118 -0.024141621 -0.0028694381 -0.02826291 -0.0060994457 -0.027227834
		 -0.0072343601 -0.029348347 -0.1693946 0.019326041 -0.0080187246 -0.026492145 -0.008817601
		 -0.027762931 -0.0096944049 -0.025884254 -0.010177864 -0.026985575 -0.32171595 -0.021514278
		 -0.32111731 -0.021578779 -0.32189342 -0.022265466 -0.32129648 -0.022398243 -0.32207471
		 -0.022997634 -0.32151529 -0.023148615 -0.32226032 -0.023692099 -0.32173079 -0.023846118
		 -0.32244843 -0.02435172 -0.32194114 -0.0245177 0.15774861 0.011415532 0.15823816
		 0.011064705 0.15722486 0.0108484 0.15767871 0.010439423 0.1567065 0.010300339 0.15711932
		 0.0098938411 0.15620339 0.0097871702 0.15658858 0.0093925949 0.15571474 0.0093054296
		 0.15607525 0.008911374 0.27725673 -0.00029680575 0.27769008 0.00017724487 0.27775705
		 -0.00087397592 0.27821067 -0.00048017642 0.27823284 -0.0014439728 0.27867424 -0.0010752233
		 0.27868888 -0.0020180461 0.27910352 -0.0016743845 0.27916795 -0.0025511198 0.27964363
		 -0.0021685443 0.0012088448 -0.028928302 0.0011964014 -0.032992721 -0.17030765 0.018582065
		 -0.17118047 0.019642573 -0.64066768 0.0042654001 -0.64012945 0.0035430272 -0.17059591
		 0.021172939 -0.64135444 0.0050309259 -0.16945948 0.021851176 -0.64200467 0.0056778016
		 -0.17036536 0.022182444 -0.20355341 -0.025825828 -0.34624806 0.02820264 -0.20421253
		 -0.026690343 -0.34628096 0.029093849 -0.20472448 -0.02746683 -0.34617215 0.030017741
		 -0.20523649 -0.028180752 -0.34592056 0.030934978 -0.20571551 -0.028959043 -0.34553334
		 0.031811066 0.45336807 -0.036670957 0.3704195 0.01896528 0.45275566 -0.035605762
		 0.37105164 0.018306391 0.45221466 -0.034809761 0.37158275 0.017563837 0.45168814
		 -0.034096859 0.37200186 0.016752703 0.45117295 -0.033438664 0.37230057 0.015889846
		 0.20708646 0.011827933 -0.39677793 -0.041189007 0.20783731 0.012563366 -0.39660624
		 -0.042085472 0.20815688 0.012662377 -0.3965649 -0.042997189 0.20866317 0.013244611
		 -0.39665475 -0.043905471 0.20938951 0.014165505 -0.39687368 -0.044791602 -0.63959992
		 0.0027575416 -0.64084136 0.0030828132 -0.64137864 0.003759505 -0.64181942 0.0033826267
		 -0.26311824 0.030427666 -0.64198631 0.0044347323 -0.64240938 0.0040305555 -0.64260465
		 0.0050618397 -0.64301258 0.0046494389 -0.20294166 -0.026564177 -0.20244133 -0.026916446
		 -0.203521 -0.027258616 -0.20304927 -0.027637258 -0.2040606 -0.027974777 -0.20359901
		 -0.028346563 -0.20461601 -0.02868682 -0.20419395 -0.029014066 -0.20505863 -0.029426025
		 -0.20456435 -0.029687062 0.45235988 -0.036942452 0.45180541 -0.037256777 0.4519282
		 -0.03606607 0.45136863 -0.036362574 0.45147648 -0.035265211 0.45096961 -0.035552248
		 0.4510226 -0.034548305 0.4505693 -0.034838408 0.45056269 -0.033902619 0.45014504
		 -0.034200925 0.20642877 0.012517556 0.20605458 0.013173942 0.20719382 0.012919369
		 0.20703371 0.013285223 0.20751333 0.013128442 0.20715886 0.013170772 0.20773092 0.013900242
		 0.20681605 0.014150378 0.20845807 0.014973558 0.20770298 0.015694158 -0.64037883
		 0.00241361 -0.64079154 0.0020728847 -0.26276466 0.031216014 -0.26185641 0.030644428
		 0.71491951 -0.21200198 0.71513033 -0.21300097 -0.26109675 0.029886533 0.7145192 -0.21095102
		 -0.2605229 0.028979721 0.7140317 -0.21004015 -0.2601631 0.027968777 -0.074871346
		 0.052386571;
	setAttr ".uvtk[250:499]" 0.39759326 0.037215166 -0.074010633 0.053192191 0.39691451
		 0.038045671 -0.073364235 0.053955007 0.39643553 0.039006118 -0.072707258 0.054832071
		 0.39618018 0.040047862 -0.072159551 0.055742264 0.39616087 0.041120451 -0.22151728
		 0.08169502 0.1925991 0.0022189852 -0.22104229 0.080537677 0.19322258 0.001518245
		 -0.22050889 0.079614453 0.19337681 0.00064170902 -0.21990857 0.078797661 0.19353181
		 -0.00041566257 -0.21924897 0.078071445 0.19351515 -0.0018451806 -0.089710474 7.6418917e-05
		 0.28524604 0.0041289278 -0.089778163 0.0011285604 0.28532508 0.003082928 -0.089988858
		 0.0021569391 0.28519738 0.002015271 -0.090317167 0.0031517919 0.28485063 0.00098561356
		 -0.090758711 0.0041024019 0.2842893 5.9002286e-05 0.71522754 -0.21405748 0.71428752
		 -0.21309572 0.71407235 -0.21219951 0.71351868 -0.21237226 -0.094788097 0.0044575389
		 0.71372747 -0.21130133 0.7131964 -0.21154428 0.71329224 -0.21047311 0.71279281 -0.21076651
		 -0.075360656 0.053203877 -0.075767227 0.053663991 -0.074623302 0.053835072 -0.075045615
		 0.054273531 -0.073971555 0.05454063 -0.074407421 0.054926302 -0.073417284 0.055326756
		 -0.073935352 0.055599716 -0.073037885 0.056042224 -0.073453575 0.056378353 -0.22055125
		 0.081835039 -0.21997868 0.082056195 -0.22020574 0.080901571 -0.21964437 0.081150636
		 -0.2197637 0.080048114 -0.21925971 0.080337472 -0.21924849 0.079290047 -0.2188043
		 0.079622716 -0.21866959 0.078625418 -0.21827732 0.078997083 -0.090552509 0.00017084753
		 -0.091100693 9.8973156e-05 -0.090630434 0.0010537375 -0.091198333 0.00095972623 -0.09082564
		 0.0019667973 -0.091385216 0.0018113535 -0.091127567 0.0028586115 -0.091669396 0.0026411561
		 -0.091526806 0.0037113514 -0.092045732 0.0034400711 0.71438003 -0.21396983 0.71384084
		 -0.2140438 -0.093967766 0.0043146964 -0.094347969 0.0033238253 0.063605368 0.0077966135
		 0.059854239 0.0048522032 -0.093579359 0.002825558 0.067316413 0.0097086402 -0.093381546
		 0.0011735976 0.066784479 0.015672432 -0.094902806 -1.5892239e-06 -0.017922072 0.083286494
		 -0.091616601 0.016104249 -0.098267525 0.14296545 -0.091504276 0.014978703 -0.097295679
		 0.14098412 -0.091659836 0.013875378 -0.096585825 0.13968982 -0.092088751 0.012866905
		 -0.095762663 0.13906164 -0.092770375 0.012020298 -0.0049298061 0.0074033299 0.58319521
		 -0.057177365 0.0080301985 0.012000171 0.58366227 -0.058241665 0.01393097 0.017175796
		 0.58386451 -0.059297677 0.016041901 0.022954151 0.58380854 -0.060327593 0.014143562
		 0.028361345 0.5834918 -0.061297312 -0.09588401 0.0051017608 0.19275233 0.0024551935
		 -0.22667699 0.01445932 0.19442219 0.0046838941 -0.26105627 0.040871494 0.19627167
		 0.0052147917 -0.29900137 0.061594721 0.19478813 0.0065590329 -0.33934349 0.077058844
		 0.19195028 0.010383835 0.055393595 0.0028253959 0.062288582 0.008923349 0.058799002
		 0.0068215113 0.064849325 0.010820624 0.064128742 0.014417822 -0.018515991 0.081711926
		 -0.096608944 0.14310074 -0.096408941 0.14117707 -0.096098296 0.13998142 -0.095602617
		 0.13947847 -0.0051365681 0.014316632 0.0055817096 0.016087756 0.01141436 0.019292692
		 0.013560195 0.023044208 0.011968184 0.026246391 -0.10521492 -0.0026648371 -0.24174234
		 -0.0019246351 -0.27305099 0.022784563 -0.30810976 0.042032525 -0.34604147 0.056246202
		 0.054487325 0.0051574102 0.061187528 0.010172362 0.057941295 0.0087804906 0.06317731
		 0.011472144 0.06258598 0.013248733 -0.017759262 0.08002492 -0.09507852 0.1430441
		 -0.095519543 0.14116912 -0.095661402 0.14011264 -0.095499538 0.13974251 -0.0044052307
		 0.020208089 0.0044002244 0.019994631 0.0097868973 0.021410655 0.012015514 0.023284599
		 0.010977886 0.024472492 -0.11290269 -0.010460258 -0.25598142 -0.017261319 -0.28461727
		 0.0053072809 -0.31687084 0.022886688 -0.35223523 0.035553113 0.053732887 0.0075965906
		 0.060413312 0.01150525 0.057323471 0.010876616 0.062211838 0.012046397 0.062055603
		 0.012332111 -0.016130654 0.078276478 -0.093631521 0.14253034 -0.094701461 0.14087848
		 -0.095275156 0.14002797 -0.095484488 0.1398436 -0.002917757 0.025358366 0.0042817127
		 0.023704175 0.0090872915 0.023557663 0.011393732 0.023781175 0.011145703 0.023254747
		 -0.11967456 -0.018055769 -0.2698642 -0.032304477 -0.2959145 -0.011963716 -0.32535741
		 0.003776642 -0.35782233 0.014698447 0.053195566 0.010271469 0.06008257 0.013077342
		 0.057086863 0.01315759 0.061965406 0.012789139 0.062437762 0.011973841 -0.014082833
		 0.076578543 -0.092351384 0.14142545 -0.093984127 0.14021035 -0.0949964 0.13967854
		 -0.095606983 0.1397064 -0.00061345816 0.030001048 0.0051216092 0.027277304 0.0092854491
		 0.025856381 0.011721435 0.024711562 0.01241787 0.022850381 -0.1261019 -0.02524499
		 -0.28389451 -0.047524039 -0.30723491 -0.029417755 -0.33358803 -0.015660413 -0.36278871
		 -0.0066244351 0.05299715 0.013313862 0.060371604 0.014957086 0.057423629 0.015849255
		 0.062444288 0.013946231 0.063688211 0.012381931 -0.012007941 0.075104803 -0.091450967
		 0.13965334 -0.093489699 0.13907035 -0.094908379 0.13892736 -0.095977373 0.1392372
		 0.0025724999 0.034203459 0.0069809048 0.030711925 0.010491473 0.028314453 0.013093327
		 0.026182199 0.014763884 0.02346484 -0.13262653 -0.031826932 -0.29859433 -0.063244395
		 -0.31882066 -0.047451705 -0.34173191 -0.03578686 -0.36706212 -0.028690364 0.053483319
		 0.016902277 0.061502442 0.017414432 0.058711607 0.019035144 0.063781038 0.015806133
		 0.065722875 0.013906759 -0.088264778 0.13697805 -0.091190733 0.13719143 -0.093384318
		 0.13732408 -0.095133379 0.13759978 -0.096632168 0.13813356 0.0069392049 0.037886981
		 0.010022243 0.034100462 0.012907417 0.031131024 0.015540658 0.028455211 0.018032974
		 0.02549384 -0.13989854 -0.037461694 -0.3145602 -0.079716817 -0.33106327 -0.066427477
		 -0.34987345 -0.057000492 -0.37062472 -0.05183078 0.055238411 0.021103512 0.063904747
		 0.020683244 0.061573882 0.022831889 0.066170476 0.018780405 0.068499029 0.016923483
		 -0.0091949841 0.073975839 -0.091910131 0.13404876 -0.09393727 0.13477211 -0.095771655
		 0.13537852 -0.097552627 0.13597682 0.012459433 0.040873248 0.0143761 0.037434824
		 0.016629355 0.034558013 0.019120513 0.03199853 0.021996925 0.029517252 -0.1487595
		 -0.041664008 -0.33257607 -0.096954465 -0.34447891 -0.086693041 -0.35825035 -0.079723783
		 -0.37341121 -0.076350331 0.059075743 0.025560826;
	setAttr ".uvtk[500:749]" 0.068268046 0.025072817 0.066865355 0.026979543 0.069948643
		 0.023510417 0.071878374 0.022243395 -0.0094348108 0.075028367 -0.094339378 0.13004409
		 -0.095697612 0.13100766 -0.097142927 0.13169403 -0.098701753 0.13214974 0.019562127
		 0.043103334 0.020421561 0.040933102 0.021792077 0.039026264 0.023663189 0.037523989
		 0.025954666 0.036482524 -0.16050658 -0.043233879 -0.35379145 -0.1145324 -0.35981554
		 -0.10837368 -0.36720055 -0.10429914 -0.37538505 -0.10251408 0.065812677 0.029308842
		 -0.37683654 -0.13025646 0.34349641 0.0021865251 0.37592271 0.0097341519 0.34313691
		 0.0018870212 0.34284738 0.0015006231 0.34264231 0.0010601752 0.34253117 0.00059159187
		 0.62845945 -0.025806393 0.63375193 -0.027131597 0.6378572 -0.028044242 0.63915879
		 -0.030123023 0.63831949 -0.033193041 0.27091068 -0.018403329 0.27131349 -0.018106095
		 0.27162957 -0.017723037 0.27184922 -0.01729786 0.2719703 -0.016853623 -0.36984986
		 -0.11151081 -0.39336315 -0.1125199 -0.41504624 -0.11737136 -0.43258238 -0.12148027
		 -0.092002951 0.0044859946 -0.092495628 0.0042077694 0.056433164 0.00049831049 -0.091324851
		 0.0050347256 -0.07261347 0.056869958 -0.073087439 0.057091594 -0.0017936853 0.00089756161
		 -0.071849495 0.056636412 0.20931669 0.015571651 0.20914058 0.016236423 0.71578562
		 -0.21397503 0.21020688 0.015077719 -0.20544803 -0.030160071 -0.20497875 -0.030493304
		 -0.22209862 0.081396155 -0.20621631 -0.02979042 0.27961171 -0.0031102896 0.28012851
		 -0.0028575638 -0.63916624 0.0031210259 0.27895507 -0.0036725588 -0.32263318 -0.024964167
		 -0.32217726 -0.025177713 0.45392346 -0.036221776 -0.32341474 -0.024809705 -0.61679167
		 0.00039710532 -0.44735959 -0.11434419 0.34319428 0.0026614205 0.0010172965 -0.021552557
		 -0.61757028 0.00097347971 0.28327242 0.00059645285 0.63848907 -0.034354229 0.27121249
		 -0.018927814 0.15652008 0.012512067 0.28273824 0.0005677056 -0.38385278 -0.10319596
		 -0.012157704 0.078144632 -0.10032164 0.13236868 -0.38927621 -0.076949656 -0.099437788
		 0.13663626 -0.39285761 -0.051465023 -0.098109551 0.13905792 -0.39464301 -0.026766263
		 -0.096767612 0.14013492 -0.39481902 -0.002786716 -0.09586212 0.14033389 -0.39357758
		 0.020630626 -0.095361039 0.14022256 -0.39096174 0.043649804 -0.095065758 0.13995925
		 -0.38705161 0.066286124 -0.094831452 0.1395779 -0.38201454 0.088585012 -0.094662331
		 0.1390336 0.37737864 0.0090196347 -0.26761624 0.013454224 0.41534904 -0.62343335
		 0.20075601 -0.73029286 -0.43960214 -0.11810405 0.41526318 -0.62408197 0.4152053 -0.62473059
		 0.41516921 -0.62536997 0.41514745 -0.62598282 -0.6379416 -0.046613406 -0.64094085
		 -0.044616356 -0.6451323 -0.041686498 -0.64832133 -0.037988935 -0.64927882 -0.035856295
		 0.10322113 -0.024567762 -0.65079963 -0.038474999 0.10360527 -0.025127394 0.10400338
		 -0.025672229 0.10439591 -0.026187805 0.10475674 -0.02666321 0.1992612 -0.73298943
		 0.19961512 -0.73248255 0.19994226 -0.73195761 0.20024191 -0.73141718 -0.3977057 -0.044547398
		 -0.16895647 0.018610585 -0.0038632175 -0.031369004 -0.39751303 -0.043783117 -0.397432
		 -0.042999078 -0.39746422 -0.042211559 -0.39760885 -0.041436817 0.37146941 0.015641838
		 0.37121499 0.016387967 0.37085617 0.017090101 0.3704004 0.017733609 0.36985713 0.018304931
		 -0.34471962 0.031406026 0.36923763 0.018792581 -0.3450608 0.030651523 -0.34529442
		 0.029861894 -0.34541902 0.029064549 -0.34543902 0.028292397 -0.16965817 0.023193866
		 -0.16870899 0.022288349 -0.16933265 0.020776387 -0.17009673 0.019659963 0.28358075
		 0.00057047111 -0.26394755 0.030726353 -0.64128435 0.0027372406 0.28404635 0.0013334577
		 0.28433865 0.0021866765 0.28445795 0.0030854912 0.28441626 0.0039823246 0.19281353
		 -0.0013330254 0.19255775 -0.00075715221 0.19250342 0.00014039887 0.19225697 0.00090192113
		 0.19198498 0.0017993085 0.39702308 0.041064989 0.19151053 0.0023909551 0.39703321
		 0.040183622 0.39723751 0.039326735 0.39762604 0.038535643 0.39817923 0.037849829
		 -0.26099813 0.027746933 -0.26128855 0.028579265 -0.2617552 0.02932702 -0.26237532
		 0.029953327 0.19552264 0.011736069 -0.095060252 0.0052731503 0.71373069 -0.21320114
		 0.19728568 0.0078634806 0.19741763 0.005137579 0.1957105 0.0034302224 0.19436173
		 0.0025652293 0.58277893 -0.060976848 0.58302885 -0.060211625 0.58305544 -0.059392117
		 0.58284831 -0.058551829 0.58239573 -0.05771688 -0.09335652 0.01260847 0.58175731
		 -0.056953602 -0.092818744 0.013273024 -0.09248656 0.014073091 -0.092376657 0.014967756
		 -0.092477344 0.015900666 -0.095527761 0.0011335737 -0.094354905 0.0019049202 -0.094222307
		 0.0025069513 -0.095066749 0.0030397091 -0.37610602 0.11063294 -0.09440463 0.0056888699
		 0.061072957 0.0026918971 -0.33225083 0.098380052 -0.28951824 0.082020752 -0.24841534
		 0.059954651 -0.21017703 0.030397175 -0.084654652 0.014459476 0.017522575 0.030562485
		 0.019403493 0.022923766 0.017345672 0.015009753 0.010871343 0.0073130848 -0.094639145
		 0.13835874 0.58237666 -0.056214321 -0.095987678 0.13851124 -0.097096398 0.13923958
		 -0.098085925 0.14062716 -0.098790795 0.14249198 -0.016544551 0.084701307 0.070555329
		 0.016795665 0.06968724 0.0089524537 0.065238528 0.00566515 -0.090815775 0.0053068488
		 -0.26377657 0.031573351 0.71566916 -0.21291308 -0.090266682 0.0043579275 -0.089801565
		 0.0033548139 -0.089453913 0.0022982394 -0.089239664 0.0012102283 -0.218876 0.077023074
		 -0.21961445 0.077710167 -0.22031446 0.07846193 -0.22096924 0.079307295 -0.22157091
		 0.080269411 -0.071339145 0.056418095 0.19201662 0.0029360224 -0.071809269 0.055450454
		 -0.072277725 0.054521319 -0.072844729 0.053648401 -0.073613554 0.052807633 0.71390623
		 -0.2088563 0.71450567 -0.20975713 0.71503896 -0.21072599 0.71545547 -0.21183471 0.21078408
		 0.014597335 -0.16960151 0.01802114 -0.63969094 0.0038643195 0.21002617 0.013713122
		 0.20923555 0.012840249 0.20837653 0.012227289 0.20787151 0.012232736 0.45104769 -0.032500934
		 0.45155492 -0.033135273 0.45209026 -0.033782605 0.45266029 -0.034479909 0.4532747
		 -0.035268638 -0.20664515 -0.029436151 0.36969957 0.019526722 -0.20617169 -0.028676646
		 -0.20566051 -0.027887629 -0.20513453 -0.027158825 -0.20468195 -0.026370296 -0.64229089
		 0.0067105088 -0.64161932 0.0060732188 -0.64093077 0.0054116487 -0.64024222 0.0046323412;
	setAttr ".uvtk[750:823]" 0.27842182 -0.0039214669 0.20157328 -0.73058808 -0.0023814368
		 -0.021507556 0.2780425 -0.0033812269 0.27758449 -0.002821876 0.27717113 -0.0022780274
		 0.27673247 -0.0018118529 0.1543352 0.0098145343 0.15479451 0.010239111 0.15522641
		 0.010716868 0.15564704 0.011246227 0.15607063 0.011839212 -0.32390028 -0.02458727
		 -0.6545974 -0.036552455 -0.32370907 -0.023991641 -0.3235682 -0.023363128 -0.32346264
		 -0.022695445 -0.32338542 -0.021970874 -0.010171893 -0.022628957 -0.0088628605 -0.022873869
		 -0.0071104583 -0.022819506 -0.0059937858 -0.021805922 -0.21804573 0.078064993 -0.21768534
		 0.07843858 0.19582532 0.0017422389 0.19483018 0.00018922791 -0.21849924 0.07739941
		 0.71278197 -0.20973569 0.71231329 -0.21003595 -0.092751361 0.016784662 -0.091964677
		 0.017198488 0.7134198 -0.20915493 0.4501003 -0.033328407 0.4496977 -0.033595089 0.28423062
		 0.0048137233 -0.089150421 0.0001446376 0.28500447 0.0051196623 0.45062888 -0.032782339
		 -0.64322364 0.0056255357 -0.64363086 0.0052506588 0.39887017 0.037302867 -0.074413821
		 0.051993791 0.39843854 0.036554597 -0.64271873 0.0063277134 0.15525314 0.0088630486
		 0.1555448 0.0084529417 -0.39786306 -0.040690821 0.207477 0.011887779 -0.39707622
		 -0.040326465 0.15464845 0.0093822954 -0.011180175 -0.025496764 -0.011510179 -0.026576692
		 -0.34533989 0.027585531 -0.2040983 -0.025491044 -0.34610802 0.027385019 -0.010683162
		 -0.023495913 -0.26510316 0.012768258 0.3425318 0.00012839278 0.62680179 -0.031938549
		 0.41515809 -0.62653786 0.27621186 -0.0013662523 0.41437271 -0.62661284 -0.26573497
		 0.012230619 0.37648615 0.011541696 0.27199313 -0.01640969 -0.36798275 -0.084232405
		 0.1051305 -0.027048245 -0.32332522 -0.021163817 0.1046177 -0.027598925 0.37730145
		 0.011273131 0.027719758 0.044469055 0.06771595 0.011312681 -0.61721855 0.0032049376
		 0.28360859 -0.001805583;
createNode polyMapSew -n "polyMapSew14";
	rename -uid "1F361B98-4337-C968-4A5D-8D92F1D13FD2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[564]" "e[584]";
createNode polyTweakUV -n "polyTweakUV17";
	rename -uid "7DDD26CC-4E17-9F37-401F-48A62EAFF830";
	setAttr ".uopa" yes;
	setAttr -s 823 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.079159833 0.0018555971 -0.079171464
		 0.0016417166 -0.078877829 0.0015902553 -0.07882335 0.0018281429 -0.079207294 0.0014457209
		 -0.078936726 0.0013689622 -0.079264879 0.0012638794 -0.079009727 0.0011524184 -0.079348512
		 0.0010986951 0.13070036 0.0049901423 0.13028646 0.0048869569 0.13058515 0.0047396263
		 0.13020356 0.0047058589 0.13049021 0.0045793592 0.13012773 0.0044977809 0.13031435
		 0.0043596234 0.13000646 0.0043718913 0.13031362 0.0041156206 0.12990029 0.0042258105
		 -0.40379402 -0.0081525296 -0.40382746 -0.0077238414 -0.40401641 -0.0079601342 -0.40398183
		 -0.0075916452 -0.40418503 -0.0077931704 -0.40411672 -0.0074484595 -0.40433377 -0.00762233
		 -0.40423119 -0.0072948891 -0.40447035 -0.0074395379 -0.40431818 -0.0071295123 0.77340138
		 0.0033480402 0.77378726 0.0035386586 0.77349776 0.0036253294 0.773853 0.0037314391
		 0.77359086 0.0038445601 0.77393633 0.0039091273 0.77369446 0.0040462455 0.774037
		 0.0040722997 0.7738139 0.0042410018 0.77415907 0.0042139916 -0.078789786 0.0020994255
		 0.78489625 0.010674738 -0.078469962 0.0014697904 0.78522199 0.010455813 -0.00203783
		 -0.0016782999 -0.078541525 0.0012385575 0.78519237 0.01014437 -0.078615405 0.0010130375
		 0.7850818 0.0098485164 0.13112956 0.0046977284 0.033069618 -0.0024863482 0.13093877
		 0.004504615 0.033086553 -0.0021954314 0.13081576 0.0043006632 0.033152416 -0.0019120671
		 0.13070405 0.0041747955 0.033279873 -0.0016334886 0.13053784 0.0039260965 0.033476509
		 -0.001378746 -0.4041782 -0.0084560737 -0.55583662 0.0080802822 -0.40435198 -0.0082589807
		 -0.55547088 0.0080176452 -0.40451473 -0.0080670072 -0.55521762 0.0077864928 -0.40466708
		 -0.0078765368 -0.55507433 0.0074981069 -0.40481257 -0.007686893 -0.55503595 0.0071875947
		 0.77297688 0.0035920613 -0.0029418338 0.0038297651 0.77309573 0.0038270475 -0.0029386105
		 0.003528377 0.77321428 0.0040498278 -0.0030048483 0.0032244555 0.7733348 0.0042610639
		 -0.0031359838 0.0029416054 0.77345747 0.0044663325 -0.0033221741 0.0026943109 -0.078337424
		 0.0019566463 0.78503662 0.011049001 -0.0024462051 -0.0015065289 -0.0022983868 -0.0012025981
		 -0.40814808 -0.013697602 -0.40832862 -0.014011051 -0.0021350991 -0.00090647239 -0.40794086
		 -0.013347778 -0.0019568158 -0.00061943207 -0.40775669 -0.013030123 -0.0017639589
		 -0.00034175802 -0.39719802 0.077740401 -0.38412645 -0.025832897 -0.39711916 0.078210257
		 -0.38389874 -0.02604834 -0.39705506 0.078583673 -0.38366395 -0.026302554 -0.39698315
		 0.078933395 -0.3834348 -0.026585823 -0.39690012 0.079269119 -0.38322172 -0.026888156
		 0.49355102 -0.0033684818 0.60279459 0.030242618 0.49385092 -0.0029981795 0.60262507
		 0.029967409 0.49409056 -0.002704696 0.60244769 0.029688386 0.49432486 -0.0024354688
		 0.60226083 0.029405497 0.49456245 -0.0021841738 0.60205704 0.029123783 -0.22775705
		 0.0023354921 -0.0061654933 -0.00054042268 -0.22806624 0.0026350049 -0.006148255 -0.0008668243
		 -0.22832918 0.0029141414 -0.0061499979 -0.0012115866 -0.22856964 0.0031875621 -0.0061728447
		 -0.0015643482 -0.22879355 0.0034632252 -0.0062165763 -0.0019187705 -0.40851441 -0.014349303
		 -0.40869513 -0.013776529 -0.40851536 -0.013454305 -0.40877146 -0.013311721 0.49606115
		 -0.027949382 -0.40832382 -0.01312366 -0.40857953 -0.012977375 -0.40813568 -0.012803835
		 -0.40838364 -0.012650292 -0.39766669 0.077934794 -0.39797181 0.077967674 -0.39757621
		 0.078317709 -0.39788046 0.078385442 -0.3974838 0.078690864 -0.39776897 0.078767858
		 -0.3973892 0.079044893 -0.39765909 0.079123408 -0.39729333 0.079381183 -0.39755192
		 0.079465814 0.49323869 -0.0029687013 0.49298912 -0.0027899372 0.49350569 -0.0026796814
		 0.49327439 -0.0024711264 0.49376994 -0.0024002467 0.49355954 -0.0021930437 0.49402642
		 -0.0021386226 0.49383008 -0.0019374669 0.49427554 -0.001893064 0.49409175 -0.0016921655
		 -0.22815603 0.002063608 -0.22834471 0.001830106 -0.22841588 0.0023406912 -0.22864078
		 0.0021268779 -0.22867143 0.0026320622 -0.22890396 0.0024375699 -0.22890866 0.0029245729
		 -0.22914127 0.0027480924 -0.22912663 0.0032123649 -0.22935724 0.0030537955 -0.40886131
		 -0.014083087 -0.40911999 -0.01399091 0.49644747 -0.027838029 0.49649337 -0.028308563
		 -0.003702879 -0.013745146 -0.0039772559 -0.013376938 0.49640468 -0.028789997 -0.0033528621
		 -0.014135374 0.49620804 -0.0292479 -0.0030213995 -0.01446511 0.49593323 -0.029666195
		 -0.0015968377 -0.0081690224 -0.0029957257 -0.012330205 -0.0012642067 -0.007732762
		 -0.002978957 -0.012784439 -0.00097954273 -0.0073373984 -0.0030344184 -0.013255383
		 -0.00072235096 -0.0069498695 -0.0031626602 -0.013722875 -0.00048446967 -0.0065681217
		 -0.0033600307 -0.014169449 0.2936011 0.022209419 0.11621746 -0.071127072 0.29391328
		 0.021666462 0.11589536 -0.070791274 0.29418904 0.021260716 0.11562467 -0.070412874
		 0.29445744 0.020897366 0.11541116 -0.069999501 0.29472002 0.020561868 0.11525887
		 -0.069559753 -0.049413193 0.00059395423 -0.00058627682 -0.011097611 -0.049805455
		 0.00020973754 -0.00067378226 -0.010640642 -0.050143182 -0.00013870132 -0.0006948543
		 -0.010175926 -0.050453477 -0.00048356171 -0.00064905826 -0.009712927 -0.050744329
		 -0.00082711974 -0.00053745322 -0.0092612552 -0.0042471378 -0.012976542 -0.0036144005
		 -0.013142338 -0.0033405158 -0.013487261 -0.0031158393 -0.013295167 -0.12336558 -0.028862916
		 -0.0030307679 -0.013831442 -0.0028150559 -0.013625455 -0.0027155525 -0.014151098
		 -0.0025076105 -0.013940912 -0.0019117318 -0.0077954433 -0.0021638426 -0.0076176235
		 -0.001615379 -0.0074370257 -0.0018623965 -0.0072437264 -0.0013319642 -0.0070687067
		 -0.0015727454 -0.006886235 -0.0010705219 -0.0067048855 -0.0013076182 -0.0065370384
		 -0.00083425047 -0.0063475617 -0.0010660019 -0.0061923354 0.29411501 0.022347817 0.29439765
		 0.022508014 0.29433507 0.021901097 0.29462025 0.02205224 0.29456526 0.021492895 0.29482368
		 0.021639198 0.29479665 0.021127459 0.29502776 0.02127536 0.2950311 0.020798357 0.29524401
		 0.020950407 -0.049152307 0.00017750548 -0.048927378 -3.8526676e-05 -0.049500022 -0.00013459874
		 -0.049284793 -0.00036345315 -0.049834218 -0.00045559774 -0.049623881 -0.00067086547
		 -0.050144073 -0.00077722024 -0.049933095 -0.0009765859 -0.050429866 -0.0010968172
		 -0.050222214 -0.0012853541 -0.0038501364 -0.01280123 -0.0036397791 -0.012627535 -0.12354586
		 -0.029264763 -0.12400891 -0.028973432 -0.01115248 -0.001075489 -0.011259966 -0.00056622969
		 -0.12439622 -0.028587023 -0.010948455 -0.0016112232 -0.12468877 -0.028124744 -0.010699891
		 -0.0020755497 -0.12487219 -0.027609328 -0.0092937052 -0.0071440106;
	setAttr ".uvtk[250:499]" 0.31698915 -0.01013207 -0.0097324373 -0.0075546461
		 0.31733525 -0.010555483 -0.010092602 -0.0079691624 0.31757951 -0.01104512 -0.010392812
		 -0.0083983997 0.31770957 -0.011576314 -0.010638949 -0.0088410713 0.31771952 -0.012123113
		 -0.0041133137 -0.0065465379 -0.39181221 0.0090581384 -0.0043554385 -0.0059566335
		 -0.39208236 0.0094910581 -0.0046273195 -0.005486039 -0.39228216 0.010007332 -0.0049332757
		 -0.0050697341 -0.39236733 0.010573392 -0.0052694893 -0.0046995552 -0.39232326 0.01114988
		 -0.011229339 -2.7406999e-05 -0.0041179718 -0.0088592302 -0.011194839 -0.00056373322
		 -0.0041582682 -0.0083260508 -0.011087486 -0.0010879459 -0.0040932079 -0.0077817841
		 -0.01092007 -0.0015950735 -0.0039164349 -0.0072569018 -0.010695034 -0.0020796391
		 -0.0036302689 -0.006784515 -0.011309516 -2.7662287e-05 -0.010830288 -0.00051792181
		 -0.01072065 -0.00097479351 -0.010438447 -0.00088672643 -0.0090021398 -0.0020741273
		 -0.01054485 -0.0014326547 -0.010274111 -0.001308806 -0.010322996 -0.0018548567 -0.010068371
		 -0.0017052959 -0.0090523548 -0.0075623449 -0.0088425074 -0.007788423 -0.0094224503
		 -0.0078915218 -0.0092019355 -0.0081141237 -0.0097574005 -0.0082568619 -0.009527077
		 -0.0084530786 -0.010042462 -0.0086386111 -0.0098045571 -0.0088015683 -0.010271861
		 -0.009031401 -0.010026228 -0.0091624195 -0.0046057119 -0.0066179046 -0.004897553
		 -0.0067306627 -0.0047818162 -0.006142138 -0.0050679641 -0.0062690834 -0.0050071343
		 -0.0057070819 -0.0052640513 -0.0058545764 -0.0052697272 -0.0053207069 -0.0054961583
		 -0.0054902504 -0.0055648461 -0.0049818996 -0.005764761 -0.0051713721 -0.0108001 -7.5541771e-05
		 -0.010520687 -3.8903927e-05 -0.010760413 -0.00052559265 -0.010470893 -0.00047766734
		 -0.010660914 -0.00099101884 -0.010375685 -0.00091179193 -0.010506966 -0.0014456226
		 -0.010230799 -0.0013347731 -0.010303471 -0.0018802976 -0.010038921 -0.001742017 -0.010877476
		 -7.2348157e-05 -0.010602631 -3.4626104e-05 -0.0093890587 -0.0022282284 -0.0095559908
		 -0.0017201405 -0.0045464849 -0.000622808 -0.0039558951 -0.0004480725 -0.0096400259
		 -0.0011578392 -0.0051193694 -0.00091795629 -0.0095965015 -0.00056838873 -0.0055709644
		 -0.0012835009 -0.0094034104 1.5744582e-06 -0.0059384257 -0.0017119105 -0.01035615
		 -0.0062202979 -0.0062195468 -0.002185357 -0.010413332 -0.0056464956 -0.0064158686
		 -0.0026921581 -0.010334051 -0.0050840722 -0.0065309722 -0.0032233908 -0.0101154 -0.004569985
		 -0.0065710354 -0.0037721905 -0.0097679719 -0.0041384036 -0.00020912864 -0.0022965334
		 -0.017481422 0.02099511 -0.00090506108 -0.0025433765 -0.017719522 0.021537665 -0.001466904
		 -0.0028440948 -0.017822606 0.022076033 -0.0019444297 -0.0032054076 -0.017794063 0.022601118
		 -0.0023377147 -0.0036183132 -0.017632602 0.023095487 -0.0026471422 -0.0040743044
		 -0.58907104 -0.024234822 -0.0028722079 -0.0045641572 -0.58918887 -0.024815001 -0.0030148902
		 -0.0050775022 -0.58952832 -0.025309615 -0.0030776216 -0.0056066574 -0.59001702 -0.025666131
		 -0.0030666282 -0.0061459295 -0.59058619 -0.025868658 -0.0033246619 -0.00034381039
		 -0.0044411295 -0.00091149809 -0.0038887747 -0.00075517024 -0.0049524843 -0.0011645048
		 -0.0053741955 -0.0014893366 -0.0057155942 -0.0018741642 -0.0059764404 -0.0023047277
		 -0.0061578462 -0.0027698288 -0.0062615555 -0.0032614558 -0.0062918761 -0.0037753612
		 -0.00012497221 -0.0026626971 -0.00076981034 -0.0028498226 -0.0013044465 -0.0031058711
		 -0.0017538418 -0.0034239863 -0.0021231996 -0.0037946624 -0.0024128354 -0.0042084805
		 -0.0026234454 -0.004656163 -0.0027557553 -0.0051286672 -0.0028112507 -0.0056189578
		 -0.0027941584 -0.0061237826 -0.0032865368 -0.00067434472 -0.0043419874 -0.0011877455
		 -0.0038321936 -0.0010571468 -0.004802247 -0.0014032562 -0.0051897755 -0.0016887343
		 -0.0055037457 -0.0020319903 -0.0057432395 -0.0024205621 -0.0059082382 -0.0028441208
		 -0.0059988219 -0.003295301 -0.0060166582 -0.0037711165 -6.7120665e-05 -0.0030195254
		 -0.00065850536 -0.0031525395 -0.0011572179 -0.0033636871 -0.0015762952 -0.0036391586
		 -0.0019197782 -0.0039680926 -0.0021888348 -0.0043402277 -0.0023837453 -0.0047461404
		 -0.0025044712 -0.0051774499 -0.0025515831 -0.0056278985 -0.0025259505 -0.0060947938
		 -0.0032690628 -0.0010067632 -0.0042507248 -0.0014589487 -0.0037883022 -0.0013576704
		 -0.0046633007 -0.0016389259 -0.0050141099 -0.0018856559 -0.0052988292 -0.0021878965
		 -0.0055152569 -0.0025342966 -0.0056621684 -0.0029152266 -0.0057383776 -0.0033239014
		 -0.0057421094 -0.0037569338 -3.5908459e-05 -0.003371285 -0.00056837196 -0.0034546091
		 -0.001024059 -0.0036214443 -0.0014084933 -0.0038546342 -0.0017239882 -0.0041416851
		 -0.0019708506 -0.0044717886 -0.0021487249 -0.0048352592 -0.0022567795 -0.0052241269
		 -0.0022938354 -0.0056322492 -0.0022592165 -0.00605659 -0.0032753949 -0.0013405555
		 -0.0041686473 -0.0017308388 -0.0037594985 -0.0016600074 -0.004532842 -0.0018758717
		 -0.0048440523 -0.0020841146 -0.005097094 -0.002344691 -0.0052885381 -0.0026474872
		 -0.0054155462 -0.0029835585 -0.005475909 -0.003346147 -0.0054653264 -0.0037301204
		 -3.3126002e-05 -0.0037202023 -0.00049844733 -0.0037590289 -0.00090391713 -0.0038832503
		 -0.0012487253 -0.0040742448 -0.0015327076 -0.0043187449 -0.0017547207 -0.0046055643
		 -0.0019138105 -0.0049247574 -0.0020075669 -0.0052686408 -0.0020345284 -0.005630679
		 -0.0019909197 -0.0060064159 -0.003308004 -0.0016746547 -0.0040972149 -0.0020080155
		 -0.0037487717 -0.0019669042 -0.0044090203 -0.0021185263 -0.0046768254 -0.0022876021
		 -0.0048949798 -0.0025050417 -0.0050583291 -0.0027616376 -0.0051637781 -0.0030492002
		 -0.0052074017 -0.0033601152 -0.0051836707 -0.0036879305 -6.0645445e-05 -0.0040665767
		 -0.0004495061 -0.0040684771 -0.00079619262 -0.0041528023 -0.0010952618 -0.0043019219
		 -0.0013429574 -0.0045026657 -0.0015368904 -0.0047439351 -0.0016743485 -0.0050159418
		 -0.0017527819 -0.0053107399 -0.0017689673 -0.0056214342 -0.0017191041 -0.0059417132
		 -0.0033701661 -0.0020082474 -0.0040384009 -0.0022952089 -0.0037599334 -0.0022804847
		 -0.0042910678 -0.0023717775 -0.0045098285 -0.0025009101 -0.00468776 -0.0026723775
		 -0.0048199296 -0.0028783982 -0.0049018087 -0.0031117275 -0.0049286163 -0.0033637092
		 -0.0048955786 -0.0036263552 -0.00012037718 -0.0044099889 -0.00042321609 -0.0043856353
		 -0.00070178119 -0.0044345045 -0.00094662252 -0.0045424341 -0.0011516552 -0.0046977652
		 -0.0013124194 -0.0048901499 -0.0014252656 -0.0051102606 -0.0014868302 -0.0053501977
		 -0.001493496 -0.0056023193 -0.0014409975 -0.0058586034 -0.0034655151 -0.0023393617
		 -0.0039958833 -0.0025970668 -0.0037983677 -0.0026021299 -0.0041795201 -0.0026414334
		 -0.0043404019 -0.0027282482 -0.004471432 -0.0028502345 -0.0045676017 -0.0029999597
		 -0.0046237977 -0.0031703673 -0.0046355068 -0.0033534211 -0.0045992783 -0.0035402768
		 -0.00021509751 -0.0047487053 -0.00042241241 -0.0047125551 -0.00062161923 -0.004733115
		 -0.00080143765 -0.0048017469 -0.00095456361 -0.0049099289 -0.0010751057 -0.0050490838
		 -0.0011598467 -0.0052104397 -0.0012035294 -0.0053867381 -0.0012032653 -0.0055704224
		 -0.0011557088 -0.0057528289 -0.0035978104 -0.0026639281;
	setAttr ".uvtk[500:749]" -0.0039755451 -0.0029182052 -0.0038710968 -0.0029311718
		 -0.0040765065 -0.0029349942 -0.0041667721 -0.0029783244 -0.0042408165 -0.0030440707
		 -0.004293866 -0.0031272857 -0.0043221153 -0.0032223982 -0.004323021 -0.0033230712
		 -0.0042950902 -0.0034223408 -0.00034452419 -0.0050776415 -0.00044975869 -0.0050498415
		 -0.00055670267 -0.0050540585 -0.00065701595 -0.0050882893 -0.00074392493 -0.0051487954
		 -0.00081234693 -0.0052321167 -0.00086730806 -0.0053222575 -0.00089460309 -0.00542151
		 -0.00089334743 -0.005523514 -0.00086326944 -0.0056214454 -0.0037716392 -0.0029756627
		 -0.00056371407 -0.0054666228 -0.0037167808 0.0027389643 -0.07840161 0.001709645 -0.0035334895
		 0.0028916548 -0.0033858919 0.0030886498 -0.0032813353 0.0033131957 -0.0032246837
		 0.0035520887 -0.5553515 0.0069625177 -0.55531335 0.0071871653 -0.55533946 0.0074094101
		 -0.55543846 0.0076031508 -0.55561155 0.007740418 0.03389575 -0.0014414053 0.033690378
		 -0.0015929649 0.033529203 -0.0017883079 0.033417232 -0.0020050607 0.033355497 -0.002231556
		 0.78468204 0.0097885728 0.78482449 0.0099834045 0.78491098 0.010206823 0.78493559
		 0.010442265 -0.01006076 -0.002275174 -0.0098096868 -0.0021333508 -0.0033785722 -1.5388996e-05
		 -0.010406462 -0.0025548798 -0.010442436 -0.0094277263 -0.01020154 -0.0095420117 -0.00034715314
		 -0.001940784 -0.010840613 -0.0093174018 -0.050683551 -0.0014056891 -0.05049853 -0.0015908574
		 -0.011593998 -6.9690657e-05 -0.051030863 -0.0011880201 -0.00062921055 -0.0060046636
		 -0.00084029295 -0.005849414 -0.0038169941 -0.0063942368 -0.00025424387 -0.0061693345
		 -0.22932111 0.003481807 -0.22955336 0.0033628154 -0.0044682366 -0.013161809 -0.2290134
		 0.0037563751 -0.39719915 0.07969334 -0.39743155 0.079802178 0.29331803 0.021980474
		 -0.39680073 0.079614632 0.77357888 0.0046705026 0.78479648 0.01089089 -0.003562744
		 0.0024968507 -0.40823838 -0.014450518 0.7739588 0.0044424972 0.13041338 0.0036880153
		 -0.55585152 0.0077875527 0.033741873 -0.0011740281 0.49386504 -0.0035277386 0.13001516
		 0.0039682947 -0.00080526504 -0.0057076188 -0.0039870339 -0.0032621641 -0.0042380439
		 -0.0035123224 -0.0010584821 -0.0059234928 -0.0045112655 -0.0037206132 -0.0013235672
		 -0.0061097853 -0.0047955248 -0.0038905239 -0.0015957621 -0.0062651844 -0.0050854045
		 -0.0040270295 -0.001871044 -0.0063934741 -0.0053772652 -0.0041344119 -0.0021488529
		 -0.0064986851 -0.0056702206 -0.0042167408 -0.0024294236 -0.0065830084 -0.0059636063
		 -0.0042764861 -0.0027121142 -0.0066482602 -0.0062574791 -0.0043167048 -0.0029962827
		 -0.0066971183 -0.0065515959 -0.0043401094 -0.079143278 0.0020736291 -0.40364936 -0.0078397682
		 -0.0066794832 -0.0018608861 -0.0021614728 -0.0019682324 0.7851702 0.010763751 -0.0066356878
		 -0.0015302442 -0.0066061937 -0.0011996084 -0.0065878257 -0.0008736708 -0.0065767267
		 -0.00056123815 0.60168707 0.02939309 0.60188138 0.029657049 0.60206985 0.029926006
		 0.60224974 0.03019313 0.6024217 0.030455887 -0.38361767 -0.027164415 0.60257483 0.030720402
		 -0.38381335 -0.026879303 -0.38401622 -0.026601799 -0.38421619 -0.026339121 -0.38439995
		 -0.026096968 -0.0013994002 -0.0005934884 -0.0015798225 -0.00085188035 -0.0017466028
		 -0.0011195337 -0.0018993729 -0.0013950454 -0.00011334767 -0.0093857264 0.49586824
		 -0.027634367 -0.40895382 -0.013646466 -0.00021155307 -0.0097752754 -0.00025285658
		 -0.010174929 -0.00023644348 -0.010576379 -0.00016272611 -0.010971297 0.11568243 -0.069433399
		 0.11581209 -0.069813661 0.11599493 -0.070171468 0.11622718 -0.070499361 0.11650407
		 -0.070790559 -0.0037747764 -0.01396301 0.11681981 -0.071039043 -0.0036008935 -0.013578426
		 -0.0034818416 -0.013175968 -0.0034182796 -0.012769514 -0.0034081002 -0.012375933
		 0.49555239 -0.02939 0.49579275 -0.0290382 0.49597231 -0.028664304 0.49606735 -0.028294168
		 -0.0032690628 -0.007045263 -0.12294279 -0.029015141 -0.0033885499 -0.01296619 -0.0035064286
		 -0.0074342005 -0.0036554332 -0.0078691253 -0.003716246 -0.0083273603 -0.0036949955
		 -0.0087845018 -0.39186376 0.011075337 -0.391904 0.010601639 -0.39184263 0.010130574
		 -0.39169031 0.0096852602 -0.39148289 0.0092831776 0.31727991 -0.012094812 -0.39122853
		 0.0089656161 0.31727472 -0.011645493 0.31717056 -0.011208601 0.31697249 -0.010805286
		 0.31669047 -0.010455639 -0.12444646 -0.027496183 -0.1242984 -0.027920516 -0.1240605
		 -0.028301775 -0.12374435 -0.028621119 -0.59069103 -0.025426146 -0.0088747377 -0.0024559281
		 -0.010546457 -0.00046419611 -0.59024215 -0.025268871 -0.58985561 -0.025005402 -0.58958888
		 -0.024654763 -0.58948922 -0.024263417 -0.017269133 0.022932108 -0.017396552 0.022541989
		 -0.017410107 0.022124179 -0.017304583 0.0216958 -0.017073812 0.021270161 -0.0094691683
		 -0.0044382233 -0.016748363 0.020880999 -0.0097432686 -0.0047770073 -0.0099125877
		 -0.0051848637 -0.0099686524 -0.0056409403 -0.0099173142 -0.0061165029 -0.0089852568
		 -0.00019542902 -0.0091431858 -0.00064931356 -0.0091852797 -0.0011336916 -0.0091296583
		 -0.0016157981 -0.0032813603 -0.0067335046 -0.00917893 -0.0026705749 -0.0040316638
		 -0.00013044359 -0.0033474159 -0.0061644455 -0.003355955 -0.0055921935 -0.0032880735
		 -0.0050236247 -0.0031359736 -0.0044683302 -0.0028967734 -0.0039350297 -0.0025681546
		 -0.0034354376 -0.0021510436 -0.0029791878 -0.001646732 -0.0025735451 -0.0010514259
		 -0.0022237068 -0.0068454188 -0.0043502809 -0.017064089 0.020504106 -0.0068584308
		 -0.0037643213 -0.0068124635 -0.0031818317 -0.0066882102 -0.0026103714 -0.0064780936
		 -0.0020604944 -0.0061775311 -0.0015421388 -0.0057840212 -0.0010671811 -0.0052919136
		 -0.00064930553 -0.0046743443 -0.00032172768 -0.010665907 -0.0026936072 -0.12302996
		 -0.029446965 -0.011534663 -0.00061103067 -0.010945779 -0.0022098962 -0.011182938
		 -0.0016985625 -0.011360119 -0.001159972 -0.011469351 -0.00060536264 -0.0054595983
		 -0.0041651838 -0.0050831968 -0.0045154206 -0.0047264267 -0.0048985793 -0.0043926528
		 -0.0053294962 -0.0040859841 -0.0058198995 -0.011086377 -0.0091974381 -0.39150012
		 0.00867349 -0.010875783 -0.0087228306 -0.010624198 -0.008255844 -0.010317835 -0.0077974922
		 -0.0099494532 -0.0073526353 -0.010635961 -0.0026790532 -0.010941516 -0.0022198283
		 -0.011213379 -0.0017259468 -0.01142572 -0.001160757 -0.051226877 -0.0009983565 0.49625432
		 -0.02741139 -0.0042007593 -0.01354073 -0.05094659 -0.00065834011 -0.050659336 -0.00030739352
		 -0.050350912 5.1355608e-05 -0.050018236 0.00041423936 0.29478389 0.020083884 0.29452533
		 0.02040722 0.29425243 0.020737177 0.29396194 0.02109262 0.29364875 0.021494623 -3.3118318e-05
		 -0.0063282349 0.11658435 -0.071413159 -0.00026045047 -0.0067053381 -0.00049318071
		 -0.0070943618 -0.00074549555 -0.0074947434 -0.0010223764 -0.0079047801 -0.002875502
		 -0.014991526 -0.0032178208 -0.014666678 -0.0035687683 -0.014329426 -0.0039198026
		 -0.013932179;
	setAttr ".uvtk[750:822]" -0.22877029 0.0038885267 -0.0025781391 -0.0018177377
		 -0.40808126 -0.014142479 -0.22858165 0.003622741 -0.22836451 0.0033652086 -0.22812331
		 0.0031078788 -0.22786207 0.0028504408 0.49497882 -0.0021525451 0.49474466 -0.0023690783
		 0.49452451 -0.0026125954 0.49431005 -0.0028824529 0.49409413 -0.0031847476 -0.39655325
		 0.079501264 0.60295814 0.030526564 -0.39665073 0.079197638 -0.39672253 0.078877203
		 -0.39677629 0.078536943 -0.39681566 0.078167573 -0.40732476 -0.012884657 -0.40751606
		 -0.013181157 -0.40769693 -0.013499648 -0.40789545 -0.01383485 -0.0058828513 -0.0046962583
		 -0.0060665151 -0.0048867133 -0.58957046 -0.023842173 -0.58917969 -0.023693223 -0.0056516649
		 -0.0043570097 -0.010062863 -0.0022307667 -0.0098239444 -0.0020776831 -0.0097776568
		 -0.0065671331 -0.010178653 -0.0067780945 -0.010388019 -0.0025268237 0.29526675 0.020505665
		 0.295472 0.020641591 -0.0036003704 -0.0092083672 -0.011514856 -6.21816e-05 -0.003994856
		 -0.0093643256 0.29499742 0.020227326 -0.0024000423 -0.014438452 -0.0021924241 -0.014247391
		 0.31633821 -0.010176804 -0.0095253224 -0.0069278185 0.31655824 -0.0097953221 -0.0026573846
		 -0.014796368 0.49451086 -0.0016675204 0.49436212 -0.0014583925 -3.3133219e-05 -0.01135166
		 -0.049665105 0.00079110556 -0.00043420584 -0.011537372 0.4948191 -0.0019322523 -0.40795419
		 -0.012501106 -0.40817338 -0.012328205 -0.003458628 -0.012015669 -0.0013187223 -0.008330497
		 -0.0030671177 -0.011913457 -0.40755466 -0.01269494 -0.40495765 -0.0074979635 -0.0032250094
		 0.0037882347 -0.55508494 0.0068864119 -0.0065821158 -0.00027833096 -0.22757536 0.0026030468
		 -0.0061817495 -0.00024008662 -0.40460449 -0.0072304658 -0.078688689 0.0007888028
		 0.033343844 -0.0024578774 0.78489578 0.009589945 -0.38459042 -0.025900764 -0.39684635
		 0.077756174 -0.38432914 -0.025620269 -0.079104029 0.00092562143 -0.00049983879 -0.0053951079
		 0.77374589 0.0033309683 0.13033639 0.0050732009;
createNode polyMapSew -n "polyMapSew15";
	rename -uid "7A0FE1E9-4AED-EBC4-5E20-C4A0BB523091";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[634]";
createNode polyTweakUV -n "polyTweakUV18";
	rename -uid "1B5B393E-4202-ACFE-9FB4-C19AB2AE73FE";
	setAttr ".uopa" yes;
	setAttr -s 822 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.57858366 -0.056258839 -0.57859236
		 -0.056418356 -0.57837325 -0.056456789 -0.57833254 -0.056279242 -0.57861906 -0.056564651
		 -0.57841718 -0.056621894 -0.57866204 -0.056700356 -0.57847166 -0.056783464 -0.57872444
		 -0.05682357 0.15571961 -0.051647522 0.15542394 -0.051754158 0.1556312 -0.051840037
		 0.15535976 -0.051891595 0.15554643 -0.051995225 0.15528381 -0.05201894 0.15545541
		 -0.052138641 0.15519691 -0.052134745 0.15535237 -0.052276824 0.15509561 -0.052233212
		 0.26681677 -0.021308282 0.26679182 -0.020988984 0.26665112 -0.021164928 0.26667684
		 -0.020890485 0.26652548 -0.021040613 0.26657635 -0.020783879 0.2664147 -0.020913307
		 0.26649112 -0.020669401 0.26631296 -0.020777134 0.26642632 -0.02054623 -0.46023875
		 -0.042901181 -0.45995152 -0.042759329 -0.46016699 -0.042694811 -0.45990261 -0.042615805
		 -0.46009776 -0.042531643 -0.4598406 -0.042483617 -0.46002057 -0.042381566 -0.4597657
		 -0.042362165 -0.45993167 -0.042236578 -0.45967478 -0.042256616 -0.57830751 -0.056076899
		 -0.93000889 -0.092578419 -0.57806885 -0.056546729 -0.92976612 -0.092741534 -0.0029807582
		 -0.0033189605 -0.57812226 -0.056719184 -0.92978823 -0.092973664 -0.57817745 -0.056887489
		 -0.92987061 -0.093194045 0.15601419 -0.051853623 -0.39391831 -0.017519841 0.15591177
		 -0.052016705 -0.39390567 -0.01730312 0.15581086 -0.052172121 -0.39385661 -0.017092079
		 0.15570942 -0.052322112 -0.39376166 -0.016884563 0.15560581 -0.052469205 -0.39361522
		 -0.016694861 0.26653057 -0.02153438 0.55444449 -0.050100051 0.26640117 -0.021387605
		 0.5547173 -0.050146803 0.26627991 -0.021244593 0.55490625 -0.050319236 0.26616645
		 -0.021102671 0.55501318 -0.050534341 0.26605806 -0.020961465 0.55504179 -0.050766021
		 -0.46055469 -0.042719554 -0.002916859 0.0037511173 -0.46046624 -0.042544711 -0.0029144716
		 0.0035265193 -0.46037796 -0.042378902 -0.0029638454 0.0033000293 -0.46028826 -0.042221647
		 -0.0030615092 0.003089251 -0.46019694 -0.042068925 -0.0032003073 0.002904966 -0.57796997
		 -0.056183442 -0.92990428 -0.092299521 -0.0032850788 -0.0031909633 -0.0031749043 -0.0029644831
		 0.31491438 -0.0098848632 0.31477982 -0.010118445 -0.0030532386 -0.0027438239 0.31506872
		 -0.0096243042 -0.0029204059 -0.0025299345 0.31520596 -0.0093877017 -0.0027766791
		 -0.0023230226 0.056199018 -0.050280269 0.38450664 -0.014163696 0.056257777 -0.049930193
		 0.38467664 -0.014324431 0.056305531 -0.049651973 0.38485184 -0.0145142 0.056359131
		 -0.049391359 0.38502282 -0.014725583 0.056420993 -0.049141221 0.38518184 -0.014951249
		 -0.29680252 -0.05579973 -0.2553888 -0.012376096 -0.29657912 -0.055523723 -0.25551501
		 -0.012580941 -0.29640061 -0.055305071 -0.25564706 -0.012788633 -0.29622597 -0.055104457
		 -0.25578615 -0.012999256 -0.29604885 -0.054917246 -0.25593787 -0.01320894 -0.09680517
		 -0.040259309 -0.0016691493 0.0053421045 -0.097035371 -0.040036254 -0.0016563213 0.0050988742
		 -0.097231194 -0.039828394 -0.0016576229 0.0048419647 -0.097410254 -0.039624818 -0.0016746168
		 0.0045790807 -0.097576991 -0.039419524 -0.0017072208 0.0043149698 0.31464145 -0.010370365
		 0.31450689 -0.0099436687 0.31464076 -0.0097036799 0.31444997 -0.0095974524 -0.4128218
		 -0.0089295534 0.31478345 -0.0094573786 0.31459299 -0.0093483971 0.31492367 -0.0092191193
		 0.31473896 -0.009104766 0.055849817 -0.050135478 0.055622421 -0.050110981 0.055917222
		 -0.04985014 0.055690486 -0.049799658 0.055986084 -0.049572073 0.055773586 -0.049514659
		 0.056056581 -0.049308214 0.055855449 -0.049249761 0.056128006 -0.049057722 0.055935331
		 -0.048994683 -0.29703534 -0.055501845 -0.29722127 -0.05536855 -0.29683641 -0.055286504
		 -0.29700872 -0.055131037 -0.29663941 -0.055078249 -0.29679632 -0.054923836 -0.29644838
		 -0.054883298 -0.29659465 -0.054733474 -0.29626274 -0.054700352 -0.29639968 -0.05455061
		 -0.097102247 -0.040461719 -0.09724278 -0.040635657 -0.097295746 -0.040255409 -0.097463243
		 -0.040414661 -0.097486071 -0.040038384 -0.0976592 -0.040183302 -0.097662725 -0.039820649
		 -0.097835951 -0.03995204 -0.097825035 -0.039606255 -0.097996712 -0.039724357 0.31438309
		 -0.010172098 0.31419033 -0.010103417 -0.41253394 -0.0088465745 -0.41249973 -0.0091971494
		 0.65933734 -0.02996226 0.65913284 -0.029687818 -0.41256583 -0.0095557524 0.65959823
		 -0.030253062 -0.41271234 -0.0098969843 0.65984523 -0.030498836 -0.41291711 -0.010208663
		 -0.001132142 -0.004755395 -0.29198229 -0.085049152 -0.00088425737 -0.0044302852 -0.29196978
		 -0.085387662 -0.0006721323 -0.0041356832 -0.29201111 -0.085738689 -0.00048047295
		 -0.003846932 -0.29210669 -0.086087056 -0.00030320697 -0.0035624516 -0.29225379 -0.086419858
		 -0.14450045 0.0059400434 0.017518304 -0.038057141 -0.14426778 0.0055353474 0.017278442
		 -0.037807122 -0.14406231 0.0052329125 0.017076874 -0.03752527 -0.14386214 0.0049620322
		 0.016917817 -0.037217494 -0.14366657 0.0047119758 0.016804444 -0.036890019 -0.40459698
		 0.0018466003 0.47818503 -0.015256533 -0.40488923 0.0015603341 0.47811985 -0.014915983
		 -0.40514082 0.001300761 0.47810414 -0.01456965 -0.40537205 0.0010437948 0.47813824
		 -0.014224641 -0.40558878 0.00078785716 0.47822142 -0.013888035 0.65893173 -0.029389432
		 0.65940332 -0.029513 0.65960741 -0.029770046 0.6597749 -0.029626889 0.47227582 -0.04816648
		 0.65983832 -0.030026564 0.65999901 -0.029873047 0.66007322 -0.030264821 0.66022819
		 -0.03010815 -0.0013667697 -0.0044770292 -0.0015546372 -0.0043444992 -0.001145953
		 -0.0042099115 -0.001330018 -0.0040658638 -0.00093475275 -0.0039354409 -0.0011141807
		 -0.0037994839 -0.00073993189 -0.0036643429 -0.00091661711 -0.0035392842 -0.00056385808
		 -0.0033980892 -0.00073656155 -0.0032824017 -0.14411739 0.0060431678 -0.14390668 0.006162588
		 -0.14395341 0.0057102093 -0.14374088 0.0058228588 -0.14378172 0.005405949 -0.14358915
		 0.0055149822 -0.14360939 0.0051335827 -0.1434371 0.0052438062 -0.14343467 0.004888243
		 -0.14327595 0.0050015869 -0.40440261 0.001536325 -0.40423501 0.0013753735 -0.40466169
		 0.0013037951 -0.40450132 0.0011333158 -0.40491068 0.0010646423 -0.40475398 0.00090425718
		 -0.4051415 0.00082501373 -0.40498433 0.00067650143 -0.40535444 0.00058693462 -0.40519971
		 0.00044647494 0.65922761 -0.029258762 0.65938443 -0.029129326 0.47214153 -0.048465788
		 0.47179669 -0.048248749 -0.0048315786 -0.00091654895 -0.0049117184 -0.0005370343
		 0.47150826 -0.047961 -0.0046795215 -0.0013158005 0.47129038 -0.047616687 -0.0044943853
		 -0.0016618365 0.47115377 -0.047232807 0.00070276542 -0.072863966;
	setAttr ".uvtk[250:499]" -0.43936318 -0.14540903 0.00037589602 -0.073169939
		 -0.43910539 -0.14572445 0.00010748817 -0.073478855 -0.43892342 -0.14608924 -0.00011620735
		 -0.073798709 -0.43882647 -0.14648494 -0.00029967251 -0.074128591 -0.43881908 -0.14689231
		 0.20088555 -0.034293521 -0.15417516 -0.044005763 0.20070511 -0.033853851 -0.15437637
		 -0.043683391 0.20050246 -0.03350316 -0.15452513 -0.043298919 0.20027442 -0.033192862
		 -0.15458858 -0.042877391 0.20002392 -0.032916985 -0.15455575 -0.042448096 -0.0049116155
		 -0.0001354781 -0.0012677128 -0.0057758936 -0.0048859334 -0.00053514639 -0.0012977401
		 -0.0053785774 -0.0048058936 -0.00092579756 -0.0012492294 -0.0049729561 -0.0046811947
		 -0.0013036982 -0.0011175353 -0.0045817527 -0.0045134327 -0.0016648062 -0.00090424728
		 -0.0042297244 -0.0049486402 -0.00013567024 -0.0045915488 -0.00050103373 -0.0045098169
		 -0.00084150245 -0.0042994968 -0.00077587855 -0.0029304028 -0.0016606739 -0.0043788063
		 -0.0011827203 -0.004177067 -0.0010904247 -0.0042134677 -0.0014973769 -0.0040236665
		 -0.0013858997 0.00088261592 -0.073175684 0.0010389917 -0.073344149 0.00060686894
		 -0.073420979 0.00077123946 -0.073586866 0.00035726166 -0.073693238 0.00052886823
		 -0.073839463 0.00014486352 -0.073977709 0.00032215836 -0.074099138 -2.6147685e-05
		 -0.074270435 0.00015698269 -0.074368067 0.20051855 -0.034346685 0.20030108 -0.034430724
		 0.2003873 -0.033992097 0.20017406 -0.034086734 0.20021941 -0.033667896 0.20002802
		 -0.033777807 0.20002374 -0.033379909 0.19985498 -0.03350627 0.19980375 -0.033127416
		 0.19965476 -0.033268623 -0.004591811 -0.00017134848 -0.0043835356 -0.00014404609
		 -0.0045622322 -0.00050672767 -0.004346461 -0.00047101174 -0.0044880472 -0.00085356284
		 -0.0042754617 -0.00079452095 -0.0043733846 -0.0011923293 -0.0041675335 -0.0011097254
		 -0.0042217323 -0.0015162738 -0.0040245494 -0.0014132082 -0.004626662 -0.00016897199
		 -0.004421839 -0.00014086034 -0.0032186785 -0.001775519 -0.0033430986 -0.0013968828
		 -0.0015894645 -0.00058040454 -0.0011481963 -0.00044985433 -0.0034057158 -0.00097785878
		 -0.0020174438 -0.00080091029 -0.0033732597 -0.00053861208 -0.0023548631 -0.0010740076
		 -0.0032293426 -0.00011388175 -0.0026294137 -0.0013940794 0.11429407 -0.011116162
		 -0.0028394479 -0.001747819 0.11425146 -0.01068859 -0.0029861159 -0.0021264604 0.11431055
		 -0.010269531 -0.003072062 -0.0025233401 0.11447344 -0.0098864902 -0.003102001 -0.0029333862
		 0.1147323 -0.0095649343 -3.8160001e-06 0.0015308132 -0.04824999 0.045551229 -0.00060216821
		 0.0013185806 -0.048427369 0.045955379 -0.0011043847 0.0010748635 -0.048504155 0.046356417
		 -0.0015113563 0.00076385983 -0.048482902 0.046747558 -0.0018250286 0.00040691442
		 -0.048362698 0.047115803 -0.0020817001 3.660155e-06 0.47383422 -0.0071043749 -0.0022441521
		 -0.00045144715 0.47374636 -0.0075368076 -0.0023977989 -0.00087396748 0.47349334 -0.0079054749
		 -0.0024776091 -0.0013286065 0.473129 -0.0081713907 -0.0024375834 -0.0018067713 0.47270474
		 -0.0083223572 -0.00067660672 -0.00037195877 -0.0015107724 -0.00079607475 -0.0010980858
		 -0.00067929184 -0.0018928007 -0.00098509947 -0.0022078035 -0.0012277919 -0.0024628928
		 -0.0015153296 -0.0026577741 -0.0018369977 -0.0027932897 -0.0021844821 -0.0028708477
		 -0.0025517852 -0.0028934598 -0.0029357586 7.2147974e-05 0.0012100153 -0.00048138664
		 0.0010456275 -0.00095483119 0.00084064266 -0.0013128999 0.00057657418 -0.0016278622
		 0.00025153469 -0.0018539025 -0.00011585114 -0.0020461006 -0.00051779265 -0.0021976442
		 -0.00091954245 -0.0022507075 -0.0013353098 -0.0022027984 -0.0017837072 -0.0006481327
		 -0.00061890326 -0.0014366857 -0.0010024693 -0.0010558203 -0.00090490171 -0.001780559
		 -0.0011634814 -0.0020701045 -0.0013767597 -0.002304615 -0.0016332354 -0.0024835418
		 -0.0019235363 -0.0026068331 -0.0022399924 -0.0026745305 -0.0025770694 -0.0026878784
		 -0.0029325741 0.00015764807 0.00088122213 -0.00037472806 0.00077913754 -0.00080117944
		 0.0006087388 -0.0011537907 0.00038832051 -0.0014264479 9.040891e-05 -0.0016445545
		 -0.00024622469 -0.0018367813 -0.00060262729 -0.001980291 -0.00095955265 -0.0020412186
		 -0.0013327621 -0.001959326 -0.0017356429 -0.00063506979 -0.00086724962 -0.0013685051
		 -0.0012050872 -0.0010230032 -0.0011294237 -0.0016767324 -0.0013395542 -0.0019388096
		 -0.0015238986 -0.0021515253 -0.0017497038 -0.0023132209 -0.0020085212 -0.002422987
		 -0.0022931129 -0.0024799025 -0.0025984449 -0.0024826981 -0.0029219897 0.00018995249
		 0.00048999419 -0.00031282948 0.00051175075 -0.00068371563 0.00040070474 -0.0009840721
		 0.00020788373 -0.0012372341 -6.4926549e-05 -0.0014538043 -0.00037892611 -0.0016504793
		 -0.00069126033 -0.0017985123 -0.0010023889 -0.0018246108 -0.0013217572 -0.0017439181
		 -0.0016657652 -0.00063979306 -0.001116634 -0.0013071606 -0.0014082199 -0.0010015208
		 -0.0013552975 -0.0015792457 -0.0015165989 -0.0018117513 -0.0016721711 -0.0020007824
		 -0.0018668617 -0.0021438436 -0.0020930818 -0.0022387521 -0.0023441631 -0.0022838013
		 -0.002615052 -0.0022759484 -0.0029019571 3.3131404e-05 0.00011545753 -0.0003082116
		 0.00026803609 -0.0006003009 0.00020043428 -0.00083708303 3.09186e-05 -0.0010574079
		 -0.00022454899 -0.0012553617 -0.00052011624 -0.0014654539 -0.00078720623 -0.0015957601
		 -0.0010517477 -0.0016561749 -0.0013029544 -0.0015509819 -0.0015430846 -0.00066416286
		 -0.0013662438 -0.0012537723 -0.0016153161 -0.00099346868 -0.0015846117 -0.0014867241
		 -0.0016978923 -0.0016868053 -0.0018241946 -0.0018497729 -0.0019866591 -0.0019718772
		 -0.0021783542 -0.0020506694 -0.0023932087 -0.0020832175 -0.0026254931 -0.0020655117
		 -0.002870407 -0.00029030326 -4.6119898e-05 -0.00037469037 0.00011891248 -0.00051577471
		 4.9315273e-05 -0.00069471257 -0.00013393736 -0.00087267096 -0.00038768383 -0.0010732453
		 -0.00066381058 -0.0012631069 -0.00090419321 -0.0014197471 -0.0011077574 -0.0014865483
		 -0.0012875105 -0.0014616469 -0.0014150562 -0.00071060221 -0.0016154886 -0.0012098521
		 -0.0018298995 -0.0010018089 -0.0018188958 -0.0013986175 -0.0018870931 -0.0015620516
		 -0.0019835616 -0.0016949953 -0.0021116764 -0.0017937759 -0.0022655923 -0.0018548958
		 -0.0024399173 -0.001874967 -0.0026281876 -0.0018502281 -0.0028244122 -0.0005678896
		 0.00012756359 -0.00042195621 0.00011559943 -0.00042629708 -4.289452e-05 -0.00050892
		 -0.00028246158 -0.00065042614 -0.000564888 -0.00083038723 -0.00084228854 -0.0010300776
		 -0.0010572296 -0.0012267319 -0.0012209462 -0.001383185 -0.0013203007 -0.0014592411
		 -0.001321791 -0.00078184373 -0.001862877 -0.0011781001 -0.0020553975 -0.0010305098
		 -0.0020592036 -0.0013152916 -0.0020885556 -0.001435475 -0.0021534269 -0.0015333847
		 -0.0022445435 -0.0016052 -0.0023564226 -0.0016472054 -0.0024837374 -0.0016559962
		 -0.0026204912 -0.0016288701 -0.0027600874 -0.00051154272 0.00062502944 -0.00024446414
		 0.00029968089 -0.00015930003 -3.6930673e-05 -0.00016255217 -0.0004048429 -0.00025804571
		 -0.00079390209 -0.00040984349 -0.0011522582 -0.00072242174 -0.0013771635 -0.0010283908
		 -0.0015001075 -0.0013422166 -0.0015400675 -0.0016300408 -0.0014627253 -0.0008806471
		 -0.0021053567;
	setAttr ".uvtk[500:749]" -0.0011628916 -0.0022953369 -0.0010848676 -0.0023050297
		 -0.0012383172 -0.0023078686 -0.0013057566 -0.002340249 -0.001361065 -0.0023893605
		 -0.0014006788 -0.0024515418 -0.0014217919 -0.0025226034 -0.001422494 -0.0025978205
		 -0.0014016208 -0.0026719901 0.00060047215 0.0013246823 0.00067172403 0.00069636456
		 0.00070769916 9.4747782e-05 0.00072530546 -0.00052802917 0.00073154346 -0.0012384081
		 0.00072542991 -0.002132429 -0.00013151516 -0.0022462299 -0.00080739614 -0.0023409976
		 -0.0013989412 -0.0023832915 -0.0019745203 -0.0024181986 -0.0010105341 -0.0023382702
		 0.0010011854 -0.0022576621 -0.0034943374 0.0029382408 -0.57801789 -0.05636774 -0.0033577904
		 0.0030520312 -0.0032477786 0.0031988304 -0.0031698486 0.0033661658 -0.0031276199
		 0.0035441883 0.55480635 -0.050933987 0.5548349 -0.050766364 0.55481529 -0.050600566
		 0.5547415 -0.050456081 0.55461228 -0.050353624 -0.39330295 -0.01674157 -0.39345592
		 -0.016854404 -0.39357597 -0.016999891 -0.39365938 -0.017161371 -0.39370537 -0.017330071
		 -0.93016845 -0.093238771 -0.93006235 -0.093093537 -0.92999786 -0.092927091 -0.9299795
		 -0.092751637 -0.0040408578 -0.0018105202 -0.0038536764 -0.0017048442 -0.00071688555
		 -0.00012658948 -0.0042984057 -0.0020189572 -0.00015320057 -0.074565761 2.635274e-05
		 -0.074650928 -0.00019124532 0.0018927837 -0.00044994822 -0.074483529 -0.40554342
		 0.00035682626 -0.40540561 0.00021887773 -0.0051606516 -0.00016699098 -0.40580216
		 0.0005189408 -0.00041106594 -0.0031425273 -0.00056836125 -0.0030268827 0.20110638
		 -0.034180004 -0.0001316483 -0.0032652686 -0.097969837 -0.039405711 -0.098142765 -0.039494265
		 0.65876698 -0.029527484 -0.097740695 -0.039201267 0.056198195 -0.048825074 0.056025021
		 -0.048743945 -0.14471141 0.0057693641 0.056495063 -0.048883766 -0.46010667 -0.041916922
		 -0.93008322 -0.092417389 -0.0033795594 0.0027578205 0.31484705 -0.010445826 -0.45982394
		 -0.042086605 0.1555009 -0.052616153 0.55443329 -0.050318431 -0.39341754 -0.016542399
		 -0.29656863 -0.055918422 0.15523028 -0.052419055 -0.0025828783 -0.0024093867 -0.0011714603
		 -0.0025523035 -0.0013589949 -0.0027392092 -0.001940556 -0.0012087376 -0.0015631244
		 -0.0028948623 -0.0014236211 -0.0011677834 -0.0017755211 -0.0030217657 -0.0012489152
		 -0.0014292628 -0.0019920783 -0.0031237907 -0.0012838013 -0.0017472986 -0.0022101596
		 -0.0032040253 -0.0014971973 -0.0020341519 -0.0024290076 -0.0032654866 -0.0018223485
		 -0.0022007916 -0.0026482155 -0.0033101712 -0.0021292935 -0.0022458932 -0.0028677587
		 -0.0033401952 -0.0023870012 -0.002247462 -0.0030874854 -0.0033576903 -0.57857126
		 -0.056096084 0.2669245 -0.021075301 -0.0020521539 0.0043580928 -0.0030729026 -0.0035350109
		 -0.9298048 -0.092512138 -0.0020195565 0.0046045016 -0.0019975726 0.004850883 -0.0019838719
		 0.0050937701 -0.0019755897 0.0053265928 -0.25621325 -0.013008463 -0.25606853 -0.012811956
		 -0.25592834 -0.012611768 -0.25579441 -0.012412874 -0.25566638 -0.012217281 0.38488638
		 -0.015157413 -0.25555241 -0.012020396 0.38474029 -0.014944651 0.38458893 -0.014737546
		 0.38443968 -0.014541464 0.38430247 -0.014360758 -0.0025050177 -0.0025106012 -0.0026394641
		 -0.0027031461 -0.0027637577 -0.0029025853 -0.0028775944 -0.003107893 0.47853747 -0.013980805
		 -0.41296551 -0.0086948276 0.31431413 -0.00984676 0.47846428 -0.014271122 0.47843352
		 -0.014568939 0.47844577 -0.014868105 0.47850069 -0.015162401 0.017119929 -0.036795896
		 0.017216468 -0.037078995 0.017352596 -0.037345465 0.017525621 -0.037589759 0.017731799
		 -0.037806571 -0.2925629 -0.086266041 0.017966922 -0.037991587 -0.29243332 -0.08597941
		 -0.29234457 -0.085679449 -0.29229718 -0.085376546 -0.29228961 -0.085083224 -0.41320089
		 -0.010002902 -0.4130218 -0.0097407363 -0.41288796 -0.0094621992 -0.41281718 -0.0091864159
		 -0.00063506979 -0.0044240551 0.47259068 -0.048279833 0.65957171 -0.029381702 -0.00081196247
		 -0.0047138906 -0.0009230171 -0.005038009 -0.00096835016 -0.0053795516 -0.00095251069
		 -0.0057201884 -0.15421355 -0.04250358 -0.15424353 -0.042856358 -0.1541978 -0.043207139
		 -0.15408441 -0.04353876 -0.15392995 -0.043838199 -0.43914658 -0.14687125 -0.15374051
		 -0.044074677 -0.43915039 -0.1465365 -0.43922806 -0.14621106 -0.43937558 -0.14591055
		 -0.43958572 -0.14565007 0.4714708 -0.047148604 0.47158113 -0.047464658 0.47175825
		 -0.047748517 0.47199368 -0.047986377 0.47262663 -0.0079925098 -0.0028354588 -0.0019452064
		 -0.0043800236 -0.00046099117 0.47296119 -0.0078751687 0.47324932 -0.0076788184 0.47344819
		 -0.007417399 0.47352245 -0.0071256724 -0.048091963 0.046994112 -0.048186805 0.046703503
		 -0.048196923 0.046392247 -0.048118323 0.046073198 -0.047946416 0.045756124 0.11495494
		 -0.009788326 -0.047703989 0.045466263 0.11475069 -0.010040743 0.11462453 -0.010344635
		 0.1145828 -0.010684432 0.11462101 -0.011038819 -0.0029178017 -0.00026068621 -0.0030354888
		 -0.00059892016 -0.0030668175 -0.00095986627 -0.0030254072 -0.0013191332 -0.0026051491
		 -0.0022533475 -0.0030620547 -0.0021051404 -0.0012048188 -0.00021254839 -0.0026697491
		 -0.0018300872 -0.0027177134 -0.0013233901 -0.0026345623 -0.00081805448 -0.0024735141
		 -0.00037903569 -0.0023131862 0.000123226 -0.0020432349 0.00056766497 -0.001688191
		 0.00095545995 -0.0012919427 0.0013075906 -0.0007600534 0.0016009118 -0.0033070305
		 -0.0033652501 -0.047939155 0.045185506 -0.0033167261 -0.0029275089 -0.0032824192
		 -0.0024922998 -0.0031895551 -0.0020653452 -0.003032564 -0.0016545223 -0.0028080666
		 -0.0012672385 -0.0025140173 -0.00091239589 -0.002146346 -0.00060020009 -0.0016850173
		 -0.00035545812 -0.0044917786 -0.0021223451 0.47252578 -0.048601497 -0.0051164529
		 -0.00057041977 -0.004700392 -0.0017618816 -0.0048770765 -0.0013808188 -0.0050090919
		 -0.0009794709 -0.0050905212 -0.00056617334 0.19988216 -0.032518718 0.20016271 -0.032779731
		 0.20042862 -0.033065319 0.20067734 -0.03338645 0.20090593 -0.033751942 -0.00063300628
		 -0.074394174 -0.15394276 -0.044292238 -0.00047615211 -0.07404045 -0.00028859134 -0.073692471
		 -6.0331164e-05 -0.073350914 0.00021411611 -0.073019408 -0.004446697 -0.0021115846
		 -0.00467443 -0.0017693582 -0.0048770285 -0.001401296 -0.0050352332 -0.00098009768
		 -0.40594825 0.00066026725 -0.41267782 -0.0085286619 0.65896624 -0.029809872 -0.4057394
		 0.00091359386 -0.40552545 0.001175051 -0.40529564 0.0014423591 -0.40504771 0.001712716
		 -0.14361894 0.0043557035 -0.14381161 0.0045967204 -0.14401491 0.0048426371 -0.1442316
		 0.0051075881 -0.14446494 0.0054072482 3.3131404e-05 -0.0033836761 0.017791562 -0.038270179
		 -0.0001362733 -0.0036646931 -0.00030969919 -0.0039545568 -0.00049772079 -0.0042529381
		 -0.00070405245 -0.0045584771 0.65995401 -0.030891161 0.65969884 -0.030649023 0.6594373
		 -0.030397704 0.65917569 -0.030101636;
	setAttr ".uvtk[750:821]" -0.097559683 -0.039102785 -0.0033833818 -0.0034228766
		 0.31496421 -0.010216263 -0.097419217 -0.039300743 -0.09725751 -0.039492458 -0.097077921
		 -0.039684102 -0.096883386 -0.039875828 -0.29573867 -0.054893747 -0.29591319 -0.055055041
		 -0.29607722 -0.055236395 -0.29623702 -0.055437617 -0.29639792 -0.055662744 0.056679469
		 -0.04896827 -0.25526705 -0.012164681 0.056606837 -0.049194444 0.056553345 -0.049433213
		 0.056513261 -0.049686801 0.056483921 -0.049961969 0.31552774 -0.0092793349 0.31538513
		 -0.0095001375 0.31525043 -0.0097374935 0.31510255 -0.0099871671 0.1995668 -0.032914553
		 0.1994299 -0.033056453 0.47346187 -0.0068116719 0.47375324 -0.0067006736 0.1997391
		 -0.032661706 -0.0040196176 -0.0017775043 -0.0038415438 -0.0016634321 0.11472511 -0.011374557
		 0.11442631 -0.011531743 -0.0042619444 -0.0019981423 -0.14325897 0.0046701059 -0.14310601
		 0.0047713947 -0.00088197703 -0.0060361107 -0.0051243939 -0.0001613924 -0.0011759438
		 -0.0061522718 -0.14345974 0.0044626337 0.66030836 -0.030478962 0.66046304 -0.030336527
		 -0.43984812 -0.14544234 0.00053025683 -0.072702855 -0.43968418 -0.1451581 0.66011655
		 -0.030745726 -0.29608738 -0.05453229 -0.29619819 -0.054376457 0.47859725 -0.015445764
		 -0.40478468 0.0019934885 0.47829837 -0.015584133 -0.29585767 -0.054729506 0.31505877
		 -0.0089936061 0.31489548 -0.0088647986 -0.29232728 -0.084814712 -0.0009248975 -0.0048757265
		 -0.29203549 -0.084738538 0.31535649 -0.0091380328 0.26594996 -0.020820679 -0.0031278811
		 0.0037201683 0.55500519 -0.050990712 -0.0019796332 0.0055374121 -0.09666986 -0.040059991
		 -0.001681274 0.0055659097 0.26621306 -0.020621412 -0.57823211 -0.057054821 -0.39371404
		 -0.017498642 -0.93000919 -0.09338671 0.38416046 -0.014214377 0.056461062 -0.050268553
		 0.3843554 -0.01400503 -0.57854199 -0.05695273 -0.45998231 -0.042913854 0.15547061
		 -0.051605709;
createNode lambert -n "Outer";
	rename -uid "6D2B8385-4DD1-C5C6-31B7-CE8CB90C27EE";
createNode shadingEngine -n "Outer1";
	rename -uid "2234A958-448E-6EF4-9614-D08416A9F138";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "6E688373-403F-749E-7753-799517D3B69D";
createNode lambert -n "Inner";
	rename -uid "030DE7FA-4776-1768-A59D-E195425FB23B";
createNode shadingEngine -n "Inner1";
	rename -uid "F9274D16-4D05-7EDE-AA90-DB8E28B1EA1F";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "F2A56801-4051-3454-FE36-3893383D6234";
createNode lambert -n "Red";
	rename -uid "7DD2FCE8-4084-8F4A-4BB1-81BE1CB2331F";
createNode shadingEngine -n "Red1";
	rename -uid "57B060EE-4188-7D3B-A904-8ABDE9DCB6E6";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "18E6B708-47FD-703E-8054-63BE45DFF00D";
createNode lambert -n "Metal";
	rename -uid "7CA2A4B4-47A7-168C-B397-50A7E64F0D71";
createNode shadingEngine -n "Metal1";
	rename -uid "95302BA9-4669-1431-817C-7D9D13A2FA81";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo4";
	rename -uid "075D35BE-45F5-CE6E-B20E-C98C0BCC66B4";
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "F136C175-43EA-E829-655D-6B9E3B7D8FAA";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" 128.44129667776235 -853.17740366719511 ;
	setAttr ".tgi[0].vh" -type "double2" 943.29765023706307 89.631600451004132 ;
	setAttr -s 8 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 595.71429443359375;
	setAttr ".tgi[0].ni[0].y" -480;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" 381.42855834960938;
	setAttr ".tgi[0].ni[1].y" -52.857143402099609;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" -247.14285278320313;
	setAttr ".tgi[0].ni[2].y" -238.57142639160156;
	setAttr ".tgi[0].ni[2].nvs" 1923;
	setAttr ".tgi[0].ni[3].x" 688.5714111328125;
	setAttr ".tgi[0].ni[3].y" -52.857143402099609;
	setAttr ".tgi[0].ni[3].nvs" 1923;
	setAttr ".tgi[0].ni[4].x" 288.57144165039063;
	setAttr ".tgi[0].ni[4].y" -480;
	setAttr ".tgi[0].ni[4].nvs" 1923;
	setAttr ".tgi[0].ni[5].x" 60;
	setAttr ".tgi[0].ni[5].y" -238.57142639160156;
	setAttr ".tgi[0].ni[5].nvs" 1923;
	setAttr ".tgi[0].ni[6].x" 59.047618865966797;
	setAttr ".tgi[0].ni[6].y" 145.23809814453125;
	setAttr ".tgi[0].ni[6].nvs" 1923;
	setAttr ".tgi[0].ni[7].x" -248.09524536132813;
	setAttr ".tgi[0].ni[7].y" 145.23809814453125;
	setAttr ".tgi[0].ni[7].nvs" 1923;
createNode groupId -n "groupId1";
	rename -uid "D35BAEE2-4AB7-E021-C69E-43B6826745C2";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "3F1F19BB-4375-2F9C-7F54-669B6288F4B6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[60:79]" "f[100:139]";
	setAttr ".irc" -type "componentList" 3 "f[0:59]" "f[80:99]" "f[140:159]";
createNode groupId -n "groupId2";
	rename -uid "3F835782-4119-813A-BDDA-BFA5B7AE6A4C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "E7F145AA-4CC4-6FD3-A771-61AB3D5411E1";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "49578471-4729-4AB2-4538-7DA586298192";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[40:59]" "f[80:99]";
createNode groupId -n "groupId4";
	rename -uid "0836F26A-423A-3360-C8C6-D2898AFEABD2";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "391FE115-4596-2C9B-82FA-85B004E833A4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[0:39]" "f[140:159]";
createNode groupId -n "groupId5";
	rename -uid "00ADC57F-46B9-95A1-A2A6-529B144BAA88";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "D327C641-49C3-1A06-234A-1C902C063FB9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[0:159]" "f[360:519]";
	setAttr ".irc" -type "componentList" 1 "f[160:359]";
createNode groupId -n "groupId6";
	rename -uid "E55BE9C9-4814-2478-941A-CBB46CF6FCD1";
	setAttr ".ihi" 0;
createNode groupId -n "groupId7";
	rename -uid "A6EA738B-4B05-B7F1-5247-81AAAFD941BB";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "EC7B8D8D-4FD0-1196-00CC-8793B44ED127";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[160:359]";
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
	setAttr -s 6 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 8 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 3 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "groupId1.id" "pCylinderShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape1.iog.og[0].gco";
connectAttr "groupId3.id" "pCylinderShape1.iog.og[1].gid";
connectAttr "Inner1.mwc" "pCylinderShape1.iog.og[1].gco";
connectAttr "groupId4.id" "pCylinderShape1.iog.og[2].gid";
connectAttr "Outer1.mwc" "pCylinderShape1.iog.og[2].gco";
connectAttr "groupParts3.og" "pCylinderShape1.i";
connectAttr "polyTweakUV6.uvtk[0]" "pCylinderShape1.uvst[0].uvtw";
connectAttr "groupId2.id" "pCylinderShape1.ciog.cog[0].cgid";
connectAttr "groupId5.id" "pSphereShape1.iog.og[0].gid";
connectAttr "Metal1.mwc" "pSphereShape1.iog.og[0].gco";
connectAttr "groupId7.id" "pSphereShape1.iog.og[1].gid";
connectAttr "Red1.mwc" "pSphereShape1.iog.og[1].gco";
connectAttr "groupParts5.og" "pSphereShape1.i";
connectAttr "polyTweakUV18.uvtk[0]" "pSphereShape1.uvst[0].uvtw";
connectAttr "groupId6.id" "pSphereShape1.ciog.cog[0].cgid";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Outer1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Inner1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Red1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Metal1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Outer1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Inner1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Red1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Metal1.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCylinder1.out" "polyExtrudeFace1.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyExtrudeFace1.out" "polyExtrudeFace2.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace2.out" "polyExtrudeFace3.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace3.out" "polyExtrudeFace4.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace4.out" "polyExtrudeFace5.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polySphere1.out" "polyExtrudeFace6.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace6.out" "deleteComponent1.ig";
connectAttr "polyTweak1.out" "polyMapCut1.ip";
connectAttr "polyExtrudeFace5.out" "polyTweak1.ip";
connectAttr "polyMapCut1.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyMapCut3.ip";
connectAttr "polyMapCut3.out" "polyTweakUV2.ip";
connectAttr "polyTweakUV2.out" "polyMapSew1.ip";
connectAttr "polyMapSew1.out" "polyMapSew2.ip";
connectAttr "polyMapSew2.out" "polyMapSew3.ip";
connectAttr "polyMapSew3.out" "polyTweakUV3.ip";
connectAttr "polyTweakUV3.out" "polyMapCut4.ip";
connectAttr "polyMapCut4.out" "polyMapCut5.ip";
connectAttr "polyMapCut5.out" "polyMapCut6.ip";
connectAttr "polyMapCut6.out" "polyTweakUV4.ip";
connectAttr "polyTweakUV4.out" "polyMapSew4.ip";
connectAttr "polyMapSew4.out" "polyMapSew5.ip";
connectAttr "polyMapSew5.out" "polyTweakUV5.ip";
connectAttr "polyTweakUV5.out" "polyMapSew6.ip";
connectAttr "polyMapSew6.out" "polyMapSew7.ip";
connectAttr "polyMapSew7.out" "polyMapSew8.ip";
connectAttr "polyMapSew8.out" "polyTweakUV6.ip";
connectAttr "deleteComponent1.og" "polyPlanarProj1.ip";
connectAttr "pSphereShape1.wm" "polyPlanarProj1.mp";
connectAttr "polyPlanarProj1.out" "polyMapCut7.ip";
connectAttr "polyMapCut7.out" "polyMapCut8.ip";
connectAttr "polyMapCut8.out" "polyTweakUV7.ip";
connectAttr "polyTweakUV7.out" "polyMapCut9.ip";
connectAttr "polyMapCut9.out" "polyMapCut10.ip";
connectAttr "polyMapCut10.out" "polyMapCut11.ip";
connectAttr "polyMapCut11.out" "polyMapCut12.ip";
connectAttr "polyMapCut12.out" "polyTweakUV8.ip";
connectAttr "polyTweakUV8.out" "polyMapCut13.ip";
connectAttr "polyMapCut13.out" "polyTweakUV9.ip";
connectAttr "polyTweakUV9.out" "polyMapCut14.ip";
connectAttr "polyMapCut14.out" "polyTweakUV10.ip";
connectAttr "polyTweakUV10.out" "polyMapSew9.ip";
connectAttr "polyMapSew9.out" "polyTweakUV11.ip";
connectAttr "polyTweakUV11.out" "polyMapCut15.ip";
connectAttr "polyMapCut15.out" "polyTweakUV12.ip";
connectAttr "polyTweakUV12.out" "polyMapSew10.ip";
connectAttr "polyMapSew10.out" "polyTweakUV13.ip";
connectAttr "polyTweakUV13.out" "polyMapSew11.ip";
connectAttr "polyMapSew11.out" "polyTweakUV14.ip";
connectAttr "polyTweakUV14.out" "polyMapSew12.ip";
connectAttr "polyMapSew12.out" "polyMapCut16.ip";
connectAttr "polyMapCut16.out" "polyTweakUV15.ip";
connectAttr "polyTweakUV15.out" "polyMapSew13.ip";
connectAttr "polyMapSew13.out" "polyTweakUV16.ip";
connectAttr "polyTweakUV16.out" "polyMapSew14.ip";
connectAttr "polyMapSew14.out" "polyTweakUV17.ip";
connectAttr "polyTweakUV17.out" "polyMapSew15.ip";
connectAttr "polyMapSew15.out" "polyTweakUV18.ip";
connectAttr "Outer.oc" "Outer1.ss";
connectAttr "pCylinderShape1.iog.og[2]" "Outer1.dsm" -na;
connectAttr "groupId4.msg" "Outer1.gn" -na;
connectAttr "Outer1.msg" "materialInfo1.sg";
connectAttr "Outer.msg" "materialInfo1.m";
connectAttr "Inner.oc" "Inner1.ss";
connectAttr "pCylinderShape1.iog.og[1]" "Inner1.dsm" -na;
connectAttr "groupId3.msg" "Inner1.gn" -na;
connectAttr "Inner1.msg" "materialInfo2.sg";
connectAttr "Inner.msg" "materialInfo2.m";
connectAttr "Red.oc" "Red1.ss";
connectAttr "pSphereShape1.iog.og[1]" "Red1.dsm" -na;
connectAttr "groupId7.msg" "Red1.gn" -na;
connectAttr "Red1.msg" "materialInfo3.sg";
connectAttr "Red.msg" "materialInfo3.m";
connectAttr "Metal.oc" "Metal1.ss";
connectAttr "pSphereShape1.iog.og[0]" "Metal1.dsm" -na;
connectAttr "groupId5.msg" "Metal1.gn" -na;
connectAttr "Metal1.msg" "materialInfo4.sg";
connectAttr "Metal.msg" "materialInfo4.m";
connectAttr "Metal1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "Red.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "Inner.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "Red1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "Metal.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
connectAttr "Inner1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[5].dn"
		;
connectAttr "Outer1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[6].dn"
		;
connectAttr "Outer.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[7].dn"
		;
connectAttr "polyTweakUV6.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "groupParts1.og" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "groupParts2.og" "groupParts3.ig";
connectAttr "groupId4.id" "groupParts3.gi";
connectAttr "polyTweakUV18.out" "groupParts4.ig";
connectAttr "groupId5.id" "groupParts4.gi";
connectAttr "groupParts4.og" "groupParts5.ig";
connectAttr "groupId7.id" "groupParts5.gi";
connectAttr "Outer1.pa" ":renderPartition.st" -na;
connectAttr "Inner1.pa" ":renderPartition.st" -na;
connectAttr "Red1.pa" ":renderPartition.st" -na;
connectAttr "Metal1.pa" ":renderPartition.st" -na;
connectAttr "Outer.msg" ":defaultShaderList1.s" -na;
connectAttr "Inner.msg" ":defaultShaderList1.s" -na;
connectAttr "Red.msg" ":defaultShaderList1.s" -na;
connectAttr "Metal.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCylinderShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
// End of weapon.ma

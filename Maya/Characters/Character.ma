//Maya ASCII 2019 scene
//Name: Character.ma
//Last modified: Tue, Apr 23, 2019 05:57:18 AM
//Codeset: 1252
requires maya "2019";
requires "mtoa" "3.1.2";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2019";
fileInfo "version" "2019";
fileInfo "cutIdentifier" "201812112215-434d8d9c04";
fileInfo "osv" "Microsoft Windows 10 Technical Preview  (Build 17763)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "A97C3181-4112-6894-5279-F280791CCBFE";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -14.594613015874213 2.5024062522558275 -5.1955210961926115 ;
	setAttr ".r" -type "double3" -8.1383527296017899 -111.40000000007302 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "5B095EE6-4D7A-4244-5EDE-6F86B044ADCD";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 14.993835473330751;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "05FF087C-4422-E12D-A069-B9B4CD8B3E77";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "743824D4-4F16-B7F5-2302-63A5AA16656C";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 3.3211673613748465;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "71D8CC78-4392-FC44-385A-37874374AB4F";
	setAttr ".t" -type "double3" 0.11332361219898984 1.0326662761349916 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "EE761B9A-4FDA-35BC-ABB1-E1B5388FB516";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 17.834399328634678;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "94DF1B44-449E-5C8F-800B-FC92F81D09D0";
	setAttr ".t" -type "double3" 1000.1 -1.4952605812480053 0.13745862286480276 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "069CE051-4F58-8EEA-E54B-71B2C03F9D15";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 1.0727372905238721;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "imagePlane1";
	rename -uid "9DE5CDE2-4851-1A6B-A84E-C4A774397BA4";
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "9D5017E3-4E24-87C5-457A-26B390D130E7";
	setAttr -k off ".v";
	setAttr ".fc" 101;
	setAttr ".imn" -type "string" "C:/Users/Grace/Desktop/Images/Man.png";
	setAttr ".cov" -type "short2" 676 438 ;
	setAttr ".dlc" no;
	setAttr ".w" 6.76;
	setAttr ".h" 4.38;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "imagePlane2";
	rename -uid "2F7D3EFA-4448-27D2-FD5C-71A865768034";
	setAttr ".t" -type "double3" 0 0 -2.2431920324517849 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode imagePlane -n "imagePlaneShape2" -p "imagePlane2";
	rename -uid "138C6C92-4C01-0894-407E-5A9A598AA1B0";
	setAttr -k off ".v";
	setAttr ".fc" 101;
	setAttr ".imn" -type "string" "C:/Users/Grace/Desktop/Images/Man.png";
	setAttr ".cov" -type "short2" 676 438 ;
	setAttr ".dlc" no;
	setAttr ".w" 6.76;
	setAttr ".h" 4.38;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "back";
	rename -uid "8737FF1C-4756-27B5-8658-999BEF170BAE";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 -1000.1 ;
	setAttr ".r" -type "double3" 0 180 0 ;
createNode camera -n "backShape" -p "back";
	rename -uid "CC5F3D60-44C0-A8E1-E4B8-3192D404B475";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "back1";
	setAttr ".den" -type "string" "back1_depth";
	setAttr ".man" -type "string" "back1_mask";
	setAttr ".hc" -type "string" "viewSet -b %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "bottom";
	rename -uid "E6E643DA-48EE-C82B-1316-D3BE4B0748DB";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 -1000.1 0 ;
	setAttr ".r" -type "double3" 90 0 0 ;
createNode camera -n "bottomShape" -p "bottom";
	rename -uid "CBCF7A1A-4857-2719-F44E-4C8CFE0310A1";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "bottom1";
	setAttr ".den" -type "string" "bottom1_depth";
	setAttr ".man" -type "string" "bottom1_mask";
	setAttr ".hc" -type "string" "viewSet -bo %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pCylinder1";
	rename -uid "77091088-46E7-8525-564B-15B7AE3901A4";
	setAttr ".t" -type "double3" 0 0.87095653901520975 0 ;
	setAttr ".s" -type "double3" 0.34444447845965964 0.61111113128962968 0.21448156196876397 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "A536E71A-4A9C-FDF4-6932-46A49755201D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4375 0.5000000074505806 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder2";
	rename -uid "35508E47-42AA-2091-CE8E-99BA4FD053AA";
	setAttr ".t" -type "double3" 0.4927736703101292 0.81849531609540671 0.13650908881929527 ;
	setAttr ".r" -type "double3" 0 0 12.321744774926703 ;
	setAttr ".s" -type "double3" 0.10069125978258539 0.57142671657964816 0.18563241627556665 ;
createNode mesh -n "pCylinderShape2" -p "pCylinder2";
	rename -uid "6F1BBD26-447E-C160-11B3-F29826B42D69";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.16671675443649292 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 37 ".pt";
	setAttr ".pt[0]" -type "float3" 0.11920944 0.033173971 -0.070702791 ;
	setAttr ".pt[1]" -type "float3" 0.64185798 0.03351393 -0.091872267 ;
	setAttr ".pt[2]" -type "float3" 0.8695029 0.0093614515 -0.66279584 ;
	setAttr ".pt[3]" -type "float3" 0.57449979 -0.015130999 -1.1852672 ;
	setAttr ".pt[4]" -type "float3" 0.051851295 -0.015470923 -1.1640979 ;
	setAttr ".pt[5]" -type "float3" -0.17579369 0.0086815525 -0.62045699 ;
	setAttr ".pt[6]" -type "float3" 0.1247321 0.097208887 0.026935486 ;
	setAttr ".pt[7]" -type "float3" 0.35940099 0.097817749 0.0047178189 ;
	setAttr ".pt[8]" -type "float3" 0.42273822 0.054562386 -0.45853126 ;
	setAttr ".pt[9]" -type "float3" 0.2514064 0.010698246 -0.90672064 ;
	setAttr ".pt[10]" -type "float3" 0.016737673 0.010089414 -0.88450235 ;
	setAttr ".pt[11]" -type "float3" -0.046599403 0.053344745 -0.41409567 ;
	setAttr ".pt[12]" -type "float3" 0.17023072 0.064785987 0.17155041 ;
	setAttr ".pt[13]" -type "float3" 0.11730375 0.065623581 0.14855517 ;
	setAttr ".pt[14]" -type "float3" 0.016551878 0.0061137844 -0.24873728 ;
	setAttr ".pt[15]" -type "float3" -0.031273037 -0.054233629 -0.48226339 ;
	setAttr ".pt[16]" -type "float3" 0.021653902 -0.055071238 -0.45926803 ;
	setAttr ".pt[17]" -type "float3" 0.12240577 0.0044385754 -0.20274685 ;
	setAttr ".pt[18]" -type "float3" -0.31247339 -0.096840017 0.24374472 ;
	setAttr ".pt[19]" -type "float3" -0.1492264 -0.089448258 0.32427651 ;
	setAttr ".pt[20]" -type "float3" 0.064145982 0.020529816 0.01282775 ;
	setAttr ".pt[21]" -type "float3" 0.093958899 0.10672984 -0.23917452 ;
	setAttr ".pt[22]" -type "float3" -0.069288135 0.099338122 -0.31970727 ;
	setAttr ".pt[23]" -type "float3" -0.26234791 0.0057462817 -0.14823698 ;
	setAttr ".pt[24]" -type "float3" -0.13830101 -0.079090282 0.17547184 ;
	setAttr ".pt[25]" -type "float3" -0.15354587 -0.07909032 0.17547183 ;
	setAttr ".pt[26]" -type "float3" -0.16116819 0.0080300197 -0.00016330696 ;
	setAttr ".pt[27]" -type "float3" -0.15354578 0.090323538 -0.21404915 ;
	setAttr ".pt[28]" -type "float3" -0.13830104 0.090323552 -0.21404909 ;
	setAttr ".pt[29]" -type "float3" -0.13067864 0.0080300393 -0.0001632838 ;
	setAttr ".pt[30]" -type "float3" -0.13575944 -0.11431405 0.039501075 ;
	setAttr ".pt[31]" -type "float3" -0.24044174 -0.071100295 0.039501082 ;
	setAttr ".pt[32]" -type "float3" -0.29278281 -0.049493462 4.2874781e-06 ;
	setAttr ".pt[33]" -type "float3" -0.2404418 -0.071100287 -0.031785592 ;
	setAttr ".pt[34]" -type "float3" -0.13575947 -0.11431405 -0.0317856 ;
	setAttr ".pt[35]" -type "float3" -0.083418414 -0.13592082 4.2873726e-06 ;
	setAttr ".pt[42]" -type "float3" 0.34685466 0.0090215066 -0.64162743 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder3";
	rename -uid "A7CEA6CE-46D4-F5D1-ACC1-CD80ABFE4A41";
	setAttr ".t" -type "double3" 0.25426255286924349 -0.60554833408447428 0 ;
	setAttr ".r" -type "double3" 0 0 3.8019703660010489 ;
	setAttr ".s" -type "double3" 0.061461422865688432 0.88455207082931353 0.061461422865688432 ;
createNode mesh -n "pCylinderShape3" -p "pCylinder3";
	rename -uid "6E67B133-4185-8B1E-5DE8-859543D65590";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.1562500074505806 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 50 ".pt";
	setAttr ".pt[0]" -type "float3" 0.048645269 0.050862297 -0.24533157 ;
	setAttr ".pt[1]" -type "float3" 0.048645269 0.050862297 -0.34694993 ;
	setAttr ".pt[2]" -type "float3" 0.048645269 0.050862297 -0.24533157 ;
	setAttr ".pt[3]" -type "float3" 0.048645269 0.050862297 1.3016002e-08 ;
	setAttr ".pt[4]" -type "float3" 0.048645269 0.050862297 0.24533153 ;
	setAttr ".pt[5]" -type "float3" 0.048645269 0.050862297 0.34694976 ;
	setAttr ".pt[6]" -type "float3" 0.048645269 0.050862297 0.24533153 ;
	setAttr ".pt[7]" -type "float3" 0.048645269 0.050862297 1.3016002e-08 ;
	setAttr ".pt[16]" -type "float3" -0.070460357 -0.073671564 0.4606798 ;
	setAttr ".pt[17]" -type "float3" -0.099153757 -0.1036727 0.66810918 ;
	setAttr ".pt[18]" -type "float3" -0.069764458 -0.072943941 0.48416984 ;
	setAttr ".pt[19]" -type "float3" 0.00049183279 0.00051424786 0.01661171 ;
	setAttr ".pt[20]" -type "float3" 0.070460103 0.073671274 -0.46067858 ;
	setAttr ".pt[21]" -type "float3" 0.099153817 0.10367268 -0.66810948 ;
	setAttr ".pt[22]" -type "float3" 0.069764145 0.072943628 -0.48416811 ;
	setAttr ".pt[23]" -type "float3" -0.00049234275 -0.00051478099 -0.016608311 ;
	setAttr ".pt[24]" -type "float3" -0.031039389 -0.032453999 0.22538477 ;
	setAttr ".pt[25]" -type "float3" -0.042436842 -0.044370875 0.36991096 ;
	setAttr ".pt[26]" -type "float3" -0.028975373 -0.030295918 0.46592176 ;
	setAttr ".pt[27]" -type "float3" 0.0014594864 0.0015260018 0.45717555 ;
	setAttr ".pt[28]" -type "float3" 0.031039393 0.032454003 0.34879547 ;
	setAttr ".pt[29]" -type "float3" 0.042436831 0.044370871 0.2042695 ;
	setAttr ".pt[30]" -type "float3" 0.028975382 0.030295923 0.10825846 ;
	setAttr ".pt[31]" -type "float3" -0.0014594719 -0.0015259866 0.1170049 ;
	setAttr ".pt[48]" -type "float3" 0.25488856 -0.1362007 0.17231986 ;
	setAttr ".pt[49]" -type "float3" 0.27754363 -0.173474 0.24369696 ;
	setAttr ".pt[50]" -type "float3" 0.30019844 -0.21074739 0.17231986 ;
	setAttr ".pt[51]" -type "float3" 0.30958253 -0.2261866 1.7835104e-07 ;
	setAttr ".pt[52]" -type "float3" 0.30019844 -0.21074739 -0.17231971 ;
	setAttr ".pt[53]" -type "float3" 0.27754363 -0.173474 -0.24369696 ;
	setAttr ".pt[54]" -type "float3" 0.25488853 -0.13620068 -0.17231962 ;
	setAttr ".pt[55]" -type "float3" 0.24550448 -0.12076139 1.7835104e-07 ;
	setAttr ".pt[56]" -type "float3" 0.048645269 0.050862297 1.3016002e-08 ;
	setAttr ".pt[57]" -type "float3" 0.27754363 -0.173474 1.7835104e-07 ;
	setAttr ".pt[58]" -type "float3" 7.6750169e-08 4.4511159e-09 0.99542648 ;
	setAttr ".pt[59]" -type "float3" 0.062799081 0.024850363 0.84802163 ;
	setAttr ".pt[60]" -type "float3" 0.08881107 0.035143703 0.49215442 ;
	setAttr ".pt[61]" -type "float3" 0.062799081 0.024850363 0.13628744 ;
	setAttr ".pt[62]" -type "float3" 7.6750169e-08 4.4511164e-09 -0.011117298 ;
	setAttr ".pt[63]" -type "float3" -0.062798969 -0.024850341 0.13628744 ;
	setAttr ".pt[64]" -type "float3" -0.088811092 -0.035143699 0.49215442 ;
	setAttr ".pt[65]" -type "float3" -0.062799022 -0.024850341 0.84802121 ;
	setAttr ".pt[66]" -type "float3" -0.26563939 0.02138862 -0.15161817 ;
	setAttr ".pt[67]" -type "float3" -0.012741225 0.017428402 -0.21441993 ;
	setAttr ".pt[68]" -type "float3" 0.24015805 0.013468117 -0.15161817 ;
	setAttr ".pt[69]" -type "float3" 0.34491169 0.011827728 -7.3839026e-08 ;
	setAttr ".pt[70]" -type "float3" 0.24015805 0.013468117 0.15161811 ;
	setAttr ".pt[71]" -type "float3" -0.012741225 0.017428402 0.21441989 ;
	setAttr ".pt[72]" -type "float3" -0.26563939 0.02138862 0.15161811 ;
	setAttr ".pt[73]" -type "float3" -0.37039322 0.023029041 -7.3839026e-08 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "69416E23-411C-DB6B-1C2A-5AA1485976E7";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "4F0792AE-4B8B-A9E5-3295-B6BAA6C02C83";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "885AC146-48A2-989E-BE3A-C5A7DF02CC94";
createNode displayLayerManager -n "layerManager";
	rename -uid "2365A446-4EAA-4DA1-F3CA-34A53B1D1D0C";
createNode displayLayer -n "defaultLayer";
	rename -uid "5675D7F8-46AA-8493-B6B8-E9A6CDF66F35";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "305070E6-41E7-C1E7-8A0E-F5B2498282A3";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "628DF518-4510-4DFC-5069-BFAFCD97CE0B";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "8315E81A-4A07-BD68-57BD-42BC259B2356";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1315\n            -height 686\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n"
		+ "            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"0\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n"
		+ "            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n"
		+ "                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -autoFitTime 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n"
		+ "                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n"
		+ "            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n"
		+ "                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n"
		+ "                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n"
		+ "                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n"
		+ "\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n"
		+ "                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n"
		+ "                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1315\\n    -height 686\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1315\\n    -height 686\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "FED32617-4E9B-FF07-22A2-B686BF1C1D51";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "81D7D2C8-49C3-BBF2-5861-0699EFE7924C";
	setAttr ".sa" 8;
	setAttr ".sh" 4;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "A30ED742-46EF-632E-0959-268D77CD9353";
	setAttr ".ics" -type "componentList" 1 "f[40:47]";
	setAttr ".ix" -type "matrix" 0.34444447845965964 0 0 0 0 0.61111113128962968 0 0
		 0 0 0.21448156196876397 0 0 0.87095653901520975 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.0530491e-08 1.5213679 0.098095536 ;
	setAttr ".rs" 63631;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.29055339781799444 1.4685565585197775 -0.074949352879369047 ;
	setAttr ".cbx" -type "double3" 0.290553438878976 1.5741792211342911 0.27114042557368639 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "401F932A-490F-9943-4558-66B6084AD3F5";
	setAttr ".uopa" yes;
	setAttr -s 42 ".tk[0:41]" -type "float3"  0 -0.025121322 0.10951339
		 8.4546988e-24 -0.051790398 0.085367307 0 -0.025121322 0.10951339 0 0.03926355 0.16780744
		 0 0.10364845 0.22610143 6.955034e-24 0.13031757 0.25024763 0 0.10364845 0.22610143
		 0 0.03926355 0.16780744 -0.078567415 -0.14554547 0 6.6227388e-09 -0.14554547 0 0.078567393
		 -0.14554547 0 0.1111111 -0.14554547 0 0.078567393 -0.14554547 0 6.6227388e-09 -0.14554547
		 0 -0.078567401 -0.14554547 0 -0.1111111 -0.14554547 0 -0.069837689 0.012176536 0.054326303
		 5.8868803e-09 0.046319947 0.036663286 0.069837704 0.012176536 0.054326303 0.098765478
		 -0.070252888 0.096968718 0.069837704 -0.15268232 0.13961111 5.8868803e-09 -0.18682571
		 0.15727416 -0.069837689 -0.15268235 0.1396111 -0.098765478 -0.070252888 0.096968718
		 0 -0.2246232 0.064253449 0 -0.2246232 -0.020359997 0 -0.2246232 0.064253449 0 -0.2246232
		 0.26852876 0 -0.2246232 0.47280407 0 -0.2246232 0.55741739 0 -0.2246232 0.47280413
		 0 -0.2246232 0.26852876 -0.1106324 0.0032022749 0.5939703 1.5610496e-08 -0.022109095
		 0.65055561 0.1106324 0.0032022749 0.5939703 0.15645783 0.064309418 0.45736104 0.1106324
		 0.12541656 0.32075202 1.5610496e-08 0.15072794 0.26416662 -0.11063238 0.12541661
		 0.32075202 -0.15645783 0.064309418 0.45736104 7.7048676e-24 0.03926355 0.16780744
		 1.5610496e-08 0.064309418 0.45736104;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "D17C463E-45E2-C46E-BDC0-169CC57C8425";
	setAttr ".ics" -type "componentList" 1 "f[40:47]";
	setAttr ".ix" -type "matrix" 0.34444447845965964 0 0 0 0 0.61111113128962968 0 0
		 0 0 0.21448156196876397 0 0 0.87095653901520975 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.0795736e-08 1.5213679 0.098095536 ;
	setAttr ".rs" 56498;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.29055337728750363 1.4685565220947154 -0.074949352879369047 ;
	setAttr ".cbx" -type "double3" 0.290553438878976 1.574179293984415 0.27114042557368639 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "9E5F4D1A-4971-D18E-BE78-27AFF4F6B2E3";
	setAttr ".ics" -type "componentList" 1 "f[40:47]";
	setAttr ".ix" -type "matrix" 0.34444447845965964 0 0 0 0 0.61111113128962968 0 0
		 0 0 0.21448156196876397 0 0 0.87095653901520975 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.0795736e-08 1.5213679 0.098095536 ;
	setAttr ".rs" 51867;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.29055337728750363 1.4685565220947154 -0.074949352879369047 ;
	setAttr ".cbx" -type "double3" 0.290553438878976 1.574179293984415 0.27114042557368639 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "B8035CF0-4580-8B2A-9ECA-489026C6D3B3";
	setAttr ".ics" -type "componentList" 1 "f[40:47]";
	setAttr ".ix" -type "matrix" 0.34444447845965964 0 0 0 0 0.61111113128962968 0 0
		 0 0 0.21448156196876397 0 0 0.87095653901520975 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.0795736e-08 1.5213679 0.098095536 ;
	setAttr ".rs" 40743;
	setAttr ".lt" -type "double3" 2.2579724543149858e-17 -1.0061396160665481e-16 0.084252198473617534 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.29055337728750363 1.4685565220947154 -0.074949352879369047 ;
	setAttr ".cbx" -type "double3" 0.290553438878976 1.574179293984415 0.27114042557368639 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "EFB227E2-4AD0-DCB3-004A-359FF60C6A9C";
	setAttr ".ics" -type "componentList" 1 "f[40:47]";
	setAttr ".ix" -type "matrix" 0.34444447845965964 0 0 0 0 0.61111113128962968 0 0
		 0 0 0.21448156196876397 0 0 0.87095653901520975 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.5663114e-08 1.5677608 0.050007381 ;
	setAttr ".rs" 57451;
	setAttr ".lt" -type "double3" 3.1153454073803827e-18 4.7184478546569153e-16 0.29682176577539676 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.15181776459882584 1.5185462041945124 -0.076728323940823073 ;
	setAttr ".cbx" -type "double3" 0.15181781592505278 1.6169753906098165 0.17674308568104594 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "1756CCC9-448D-6EC3-3DAD-A3BDE7632512";
	setAttr ".uopa" yes;
	setAttr -s 41 ".tk";
	setAttr ".tk[32]" -type "float3" -7.4505806e-09 -0.074466422 -0.097919486 ;
	setAttr ".tk[33]" -type "float3" 2.220446e-15 -0.070966743 -0.11883712 ;
	setAttr ".tk[34]" -type "float3" -1.1175871e-08 -0.074466422 -0.097919486 ;
	setAttr ".tk[35]" -type "float3" -7.4505806e-09 -0.082915261 -0.047420036 ;
	setAttr ".tk[36]" -type "float3" -1.1175871e-08 -0.091363996 0.0030794735 ;
	setAttr ".tk[37]" -type "float3" 2.220446e-15 -0.094863713 0.023997091 ;
	setAttr ".tk[38]" -type "float3" 7.4505806e-09 -0.091363996 0.0030794735 ;
	setAttr ".tk[39]" -type "float3" 7.4505806e-09 -0.082915261 -0.047420036 ;
	setAttr ".tk[41]" -type "float3" -7.4505806e-09 -0.074466422 -0.097919486 ;
	setAttr ".tk[42]" -type "float3" 2.220446e-15 -0.070966743 -0.11883712 ;
	setAttr ".tk[43]" -type "float3" 3.7252903e-09 -0.074466422 -0.097919486 ;
	setAttr ".tk[44]" -type "float3" -2.2351742e-08 -0.082915261 -0.047420021 ;
	setAttr ".tk[45]" -type "float3" 3.7252903e-09 -0.091363996 0.0030794735 ;
	setAttr ".tk[46]" -type "float3" -1.4901159e-08 -0.094863713 0.023997091 ;
	setAttr ".tk[47]" -type "float3" 3.7252903e-09 -0.091363996 0.0030794735 ;
	setAttr ".tk[48]" -type "float3" 1.4901161e-08 -0.082915261 -0.047420036 ;
	setAttr ".tk[49]" -type "float3" 0 -0.074466422 -0.097919486 ;
	setAttr ".tk[50]" -type "float3" 1.3322676e-15 -0.070966743 -0.11883712 ;
	setAttr ".tk[51]" -type "float3" 1.3322676e-15 -0.074466422 -0.097919486 ;
	setAttr ".tk[52]" -type "float3" 3.7252903e-09 -0.082915261 -0.047420036 ;
	setAttr ".tk[53]" -type "float3" -7.4505806e-09 -0.091363996 0.0030794735 ;
	setAttr ".tk[54]" -type "float3" 3.7252903e-09 -0.094863713 0.023997091 ;
	setAttr ".tk[55]" -type "float3" 1.3322676e-15 -0.091363996 0.0030794735 ;
	setAttr ".tk[56]" -type "float3" 3.7252903e-09 -0.082915261 -0.047420036 ;
	setAttr ".tk[57]" -type "float3" 7.4505806e-09 -0.074466422 -0.097919486 ;
	setAttr ".tk[58]" -type "float3" 0 -0.070966743 -0.11883712 ;
	setAttr ".tk[59]" -type "float3" 0 -0.074466422 -0.097919486 ;
	setAttr ".tk[60]" -type "float3" 0 -0.082915261 -0.047420036 ;
	setAttr ".tk[61]" -type "float3" 0 -0.091363996 0.0030794735 ;
	setAttr ".tk[62]" -type "float3" 0 -0.094863713 0.023997091 ;
	setAttr ".tk[63]" -type "float3" 0 -0.091363996 0.0030794735 ;
	setAttr ".tk[64]" -type "float3" 0 -0.082915261 -0.047420036 ;
	setAttr ".tk[65]" -type "float3" -0.2848089 -0.051785827 0.04312931 ;
	setAttr ".tk[66]" -type "float3" 3.0724809e-08 -0.05006206 0.10636818 ;
	setAttr ".tk[67]" -type "float3" 3.1197004e-08 -0.055947557 -0.10954393 ;
	setAttr ".tk[68]" -type "float3" 0.28480896 -0.051785827 0.04312931 ;
	setAttr ".tk[69]" -type "float3" 0.40278077 -0.05594752 -0.10954387 ;
	setAttr ".tk[70]" -type "float3" 0.28480896 -0.06010928 -0.26221681 ;
	setAttr ".tk[71]" -type "float3" 3.2187966e-08 -0.061833143 -0.3254559 ;
	setAttr ".tk[72]" -type "float3" -0.28480893 -0.06010928 -0.26221681 ;
	setAttr ".tk[73]" -type "float3" -0.4027808 -0.055947561 -0.10954393 ;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "F34A1E52-4C3C-26C1-45F4-45A056B8541E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[64:71]";
	setAttr ".ix" -type "matrix" 0.34444447845965964 0 0 0 0 0.61111113128962968 0 0
		 0 0 0.21448156196876397 0 0 0.87095653901520975 0 1;
	setAttr ".wt" 0.50177675485610962;
	setAttr ".re" 71;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "48F521F2-4F5D-1B8E-E5BE-A7BFE506B292";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk[73:81]" -type "float3"  0 -0.21838573 0.24244031 3.1101991e-22
		 -0.23517838 0.19685207 3.1763736e-22 -0.17784405 0.35250163 0 -0.21838562 0.24244097
		 0 -0.17784433 0.35250106 0 -0.13730301 0.46256354 3.1763736e-22 -0.12051007 0.50815243
		 0 -0.13730292 0.46256369 0 -0.17784436 0.3525013;
createNode polyCylinder -n "polyCylinder2";
	rename -uid "8C178B2E-41FC-F5A7-8656-099205CA6502";
	setAttr ".sa" 6;
	setAttr ".sh" 6;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCylinder -n "polyCylinder3";
	rename -uid "88104EDD-42AD-4ADE-F7C7-1E984BCE7F9C";
	setAttr ".sa" 8;
	setAttr ".sh" 6;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "1784D412-477D-063D-F9E5-FD839956DBDF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[64:71]";
	setAttr ".ix" -type "matrix" 0.061326157864606705 0.0040753971880426506 0 0 -0.058653068120679101 0.88260533853385337 0 0
		 0 0 0.061461422865688432 0 0.25426255286924349 -0.60554833408447428 0 1;
	setAttr ".wt" 0.48493379354476929;
	setAttr ".re" 69;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak4";
	rename -uid "B2F88E51-4C12-0272-AC47-76908CC3C1FC";
	setAttr ".uopa" yes;
	setAttr -s 58 ".tk[0:57]" -type "float3"  -0.047222335 -0.094047926
		 2.52228475 -0.15017712 -0.094047926 2.38496757 -0.25313196 -0.094047926 2.52228475
		 -0.29577717 -0.094047926 2.85381055 -0.25313196 -0.094047926 3.18533635 -0.15017712
		 -0.094047926 3.32265329 -0.047222335 -0.094047926 3.18533635 -0.0045770593 -0.094047926
		 2.85381055 0.89558017 0.09680286 2.33481407 0.35864818 0.081050232 2.084227562 -0.17828421
		 0.065297589 2.33481407 -0.40068895 0.05877265 2.9397831 -0.17828421 0.065297589 3.5447526
		 0.35864818 0.081050232 3.79533839 0.89558011 0.09680286 3.54475236 1.11798549 0.10332783
		 2.9397831 1.041299582 0.19594491 1.2818737 0.45401224 0.21692312 0.98679072 -0.13327602
		 0.23790134 1.2818737 -0.37653816 0.24659076 1.99426651 -0.13327602 0.23790134 2.70666432
		 0.45401224 0.21692312 3.0017523766 1.041299701 0.19594489 2.70666385 1.28456199 0.18725543
		 1.99426651 1.11559272 0.15618576 -0.33380523 0.34691015 0.13009928 -0.77729523 -0.42177463
		 0.10401286 -0.33380523 -0.74017501 0.093207471 0.73687631 -0.42177463 0.10401286
		 1.80755746 0.34691015 0.13009928 2.2510469 1.11559284 0.15618576 1.80755746 1.43399322
		 0.16699107 0.73687631 1.3874259 0.03590494 -0.82836676 0.42044467 -0.0019413938 -1.4403168
		 -0.54653728 -0.039787743 -0.82836676 -0.94707298 -0.055464193 0.6490131 -0.54653728
		 -0.039787743 2.12639236 0.42044467 -0.0019413938 2.73834372 1.38742578 0.035904936
		 2.12639284 1.78796303 0.05158142 0.6490131 1.40998483 -0.00025848043 -0.95252931
		 0.055978768 -0.00025848043 -1.55830312 -1.29802787 -0.00025848043 -0.95252931 -1.85887504
		 -0.00025848043 0.50993896 -1.29802787 -0.00025848043 1.97240579 0.055978768 -0.00025848043
		 2.57818222 1.40998518 -0.00025848043 1.97240782 1.9708333 -0.00025848043 0.50993896
		 0.8660962 0.0017161483 -1.76231897 -0.37170231 0.0017161483 -2.49229431 -1.60950291
		 0.0017161483 -1.76231897 -2.12222123 0.0017161483 -5.2929983e-07 -1.60950291 0.0017161483
		 1.762321 -0.37170231 0.0017161483 2.49229836 0.8660962 0.0017161483 1.76231968 1.37881112
		 0.0017161483 -5.2929983e-07 -0.15017712 -0.094047926 2.85381055 -0.37170231 0.0017161483
		 -5.2929983e-07;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "C6B986A0-4910-DCD9-AE24-4C85C94027CE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[56:63]";
	setAttr ".ix" -type "matrix" 0.061326157864606705 0.0040753971880426506 0 0 -0.058653068120679101 0.88260533853385337 0 0
		 0 0 0.061461422865688432 0 0.25426255286924349 -0.60554833408447428 0 1;
	setAttr ".wt" 0.26980435848236084;
	setAttr ".re" 62;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak5";
	rename -uid "F79F7D31-4F1D-A992-2505-5E86EACD5762";
	setAttr ".uopa" yes;
	setAttr -s 33 ".tk";
	setAttr ".tk[0]" -type "float3" -0.19809133 -0.080362387 0.15543918 ;
	setAttr ".tk[1]" -type "float3" -0.076859526 -0.080362387 0.21982341 ;
	setAttr ".tk[2]" -type "float3" 0.044372316 -0.080362387 0.15543918 ;
	setAttr ".tk[3]" -type "float3" 0.094588161 -0.080362387 -1.0471773e-08 ;
	setAttr ".tk[4]" -type "float3" 0.044372316 -0.080362387 -0.15543923 ;
	setAttr ".tk[5]" -type "float3" -0.076859526 -0.080362387 -0.21982342 ;
	setAttr ".tk[6]" -type "float3" -0.19809136 -0.080362387 -0.15543923 ;
	setAttr ".tk[7]" -type "float3" -0.24830721 -0.080362387 -1.0471773e-08 ;
	setAttr ".tk[8]" -type "float3" -0.040416226 0 0 ;
	setAttr ".tk[9]" -type "float3" 4.0515085e-09 0 0 ;
	setAttr ".tk[10]" -type "float3" 0.040416256 0 0 ;
	setAttr ".tk[11]" -type "float3" 0.057157207 0 0 ;
	setAttr ".tk[12]" -type "float3" 0.040416256 0 0 ;
	setAttr ".tk[13]" -type "float3" 4.0515085e-09 0 0 ;
	setAttr ".tk[14]" -type "float3" -0.040416226 0 0 ;
	setAttr ".tk[15]" -type "float3" -0.057157218 0 0 ;
	setAttr ".tk[16]" -type "float3" -0.046404079 0.01631365 -1.110223e-16 ;
	setAttr ".tk[17]" -type "float3" -6.4765224e-08 2.1651916e-09 1.7347235e-18 ;
	setAttr ".tk[18]" -type "float3" 0.046403974 -0.016313655 -1.110223e-16 ;
	setAttr ".tk[19]" -type "float3" 0.065625198 -0.023070987 -2.220446e-16 ;
	setAttr ".tk[20]" -type "float3" 0.046403974 -0.016313655 -4.4408921e-16 ;
	setAttr ".tk[21]" -type "float3" -6.4765224e-08 2.1651916e-09 -8.8817842e-16 ;
	setAttr ".tk[22]" -type "float3" -0.046404026 0.01631365 -4.4408921e-16 ;
	setAttr ".tk[23]" -type "float3" -0.065625221 0.023070987 -2.220446e-16 ;
	setAttr ".tk[56]" -type "float3" -0.076859526 -0.080362387 -1.0471773e-08 ;
	setAttr ".tk[58]" -type "float3" -2.7895152e-07 -8.4343146e-09 -2.6645353e-15 ;
	setAttr ".tk[59]" -type "float3" -0.20832132 -0.065844156 -1.3322676e-15 ;
	setAttr ".tk[60]" -type "float3" -0.29461035 -0.093117662 -1.3322676e-15 ;
	setAttr ".tk[61]" -type "float3" -0.20832132 -0.065844156 -6.6613381e-16 ;
	setAttr ".tk[62]" -type "float3" -2.7895152e-07 -8.4343146e-09 -3.3306691e-16 ;
	setAttr ".tk[63]" -type "float3" 0.20832096 0.065844126 -6.6613381e-16 ;
	setAttr ".tk[64]" -type "float3" 0.29461035 0.093117669 -1.3322676e-15 ;
	setAttr ".tk[65]" -type "float3" 0.20832103 0.065844126 -1.3322676e-15 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "5D53EFE2-4016-9A84-A8A7-5383FB722162";
	setAttr ".uopa" yes;
	setAttr -s 59 ".tk";
	setAttr ".tk[32]" -type "float3" 0 0 0.0079454388 ;
	setAttr ".tk[33]" -type "float3" 0 0 0.043957017 ;
	setAttr ".tk[34]" -type "float3" 0 0 0.0079454388 ;
	setAttr ".tk[35]" -type "float3" 0 0 -0.078994147 ;
	setAttr ".tk[36]" -type "float3" 0 0 -0.16593374 ;
	setAttr ".tk[37]" -type "float3" 0 0 -0.20194533 ;
	setAttr ".tk[38]" -type "float3" 0 0 -0.16593374 ;
	setAttr ".tk[39]" -type "float3" 0 0 -0.078994147 ;
	setAttr ".tk[41]" -type "float3" 0 0 0.0079454388 ;
	setAttr ".tk[42]" -type "float3" 0 0 0.043957017 ;
	setAttr ".tk[43]" -type "float3" 0 0 0.0079454388 ;
	setAttr ".tk[44]" -type "float3" 0 0 -0.078994147 ;
	setAttr ".tk[45]" -type "float3" 0 0 -0.16593374 ;
	setAttr ".tk[46]" -type "float3" 0 0 -0.20194533 ;
	setAttr ".tk[47]" -type "float3" 0 0 -0.16593374 ;
	setAttr ".tk[48]" -type "float3" 0 0 -0.078994147 ;
	setAttr ".tk[49]" -type "float3" 0 0 0.0079454388 ;
	setAttr ".tk[50]" -type "float3" 0 0 0.043957017 ;
	setAttr ".tk[51]" -type "float3" 0 0 0.0079454388 ;
	setAttr ".tk[52]" -type "float3" 0 0 -0.078994147 ;
	setAttr ".tk[53]" -type "float3" 0 0 -0.16593374 ;
	setAttr ".tk[54]" -type "float3" 0 0 -0.20194533 ;
	setAttr ".tk[55]" -type "float3" 0 0 -0.16593374 ;
	setAttr ".tk[56]" -type "float3" 0 0 -0.078994147 ;
	setAttr ".tk[57]" -type "float3" 0 0 0.0079454388 ;
	setAttr ".tk[58]" -type "float3" 0 0 0.043957017 ;
	setAttr ".tk[59]" -type "float3" 0 0 0.0079454388 ;
	setAttr ".tk[60]" -type "float3" 0 0 -0.078994147 ;
	setAttr ".tk[61]" -type "float3" 0 0 -0.16593374 ;
	setAttr ".tk[62]" -type "float3" 0 0 -0.20194533 ;
	setAttr ".tk[63]" -type "float3" 0 0 -0.16593374 ;
	setAttr ".tk[64]" -type "float3" 0 0 -0.078994147 ;
	setAttr ".tk[65]" -type "float3" 0 0 -0.023212478 ;
	setAttr ".tk[66]" -type "float3" 0 0 -0.032827407 ;
	setAttr ".tk[67]" -type "float3" 0 0 -0.023212478 ;
	setAttr ".tk[68]" -type "float3" 0 0 -2.8682912e-08 ;
	setAttr ".tk[69]" -type "float3" 0 0 0.023212478 ;
	setAttr ".tk[70]" -type "float3" 0 0 0.032827411 ;
	setAttr ".tk[71]" -type "float3" 0 0 0.023212478 ;
	setAttr ".tk[72]" -type "float3" 0 0 -1.4759328e-08 ;
	setAttr ".tk[73]" -type "float3" 0 -0.024184931 0.041057955 ;
	setAttr ".tk[74]" -type "float3" 3.9704669e-23 -0.024184931 0.058064405 ;
	setAttr ".tk[75]" -type "float3" 3.9704669e-23 -0.024184931 1.6452807e-07 ;
	setAttr ".tk[76]" -type "float3" 0 -0.024184931 0.041057814 ;
	setAttr ".tk[77]" -type "float3" 0 -0.024184931 3.3840141e-07 ;
	setAttr ".tk[78]" -type "float3" 0 -0.024184931 -0.041057609 ;
	setAttr ".tk[79]" -type "float3" 3.9704669e-23 -0.024184931 -0.058064409 ;
	setAttr ".tk[80]" -type "float3" 0 -0.024184931 -0.041057721 ;
	setAttr ".tk[81]" -type "float3" 0 -0.024184931 3.0113807e-07 ;
	setAttr ".tk[82]" -type "float3" 0 0 -0.05776038 ;
	setAttr ".tk[83]" -type "float3" 0 0 0.043100581 ;
	setAttr ".tk[84]" -type "float3" 0 0 0.084878564 ;
	setAttr ".tk[85]" -type "float3" 0 0 0.043100581 ;
	setAttr ".tk[86]" -type "float3" 0 0 -0.05776038 ;
	setAttr ".tk[87]" -type "float3" 0 0 -0.15862133 ;
	setAttr ".tk[88]" -type "float3" 0 0 -0.20039928 ;
	setAttr ".tk[89]" -type "float3" 0 0 -0.15862133 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "F8E5CEA7-45D6-B102-2BB8-3F801A309DBC";
	setAttr ".dc" -type "componentList" 12 "f[1:4]" "f[9:12]" "f[17:20]" "f[25:28]" "f[33:36]" "f[41:44]" "f[49:52]" "f[57:60]" "f[65:68]" "f[73:76]" "f[81:84]" "f[90:93]";
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
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 4 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "arnold";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape1.ws";
connectAttr ":frontShape.msg" "imagePlaneShape1.ltc";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape2.ws";
connectAttr ":sideShape.msg" "imagePlaneShape2.ltc";
connectAttr "deleteComponent1.og" "pCylinderShape1.i";
connectAttr "polyCylinder2.out" "pCylinderShape2.i";
connectAttr "polySplitRing3.out" "pCylinderShape3.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyTweak1.out" "polyExtrudeFace1.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyCylinder1.out" "polyTweak1.ip";
connectAttr "polyExtrudeFace1.out" "polyExtrudeFace2.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace2.out" "polyExtrudeFace3.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace3.out" "polyExtrudeFace4.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyTweak2.out" "polyExtrudeFace5.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polySplitRing1.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing1.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polySplitRing2.ip";
connectAttr "pCylinderShape3.wm" "polySplitRing2.mp";
connectAttr "polyCylinder3.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polySplitRing3.ip";
connectAttr "pCylinderShape3.wm" "polySplitRing3.mp";
connectAttr "polySplitRing2.out" "polyTweak5.ip";
connectAttr "polySplitRing1.out" "polyTweak6.ip";
connectAttr "polyTweak6.out" "deleteComponent1.ig";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.iog" ":initialShadingGroup.dsm" -na;
// End of Character.ma

//Maya ASCII 2018 scene
//Name: Water.ma
//Last modified: Fri, Mar 01, 2019 09:56:44 PM
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
	rename -uid "F55DB92B-425D-BE9D-33A0-1EB6D0B695C3";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1.8672514365082762 -65.699618213467531 139.6661964762994 ;
	setAttr ".r" -type "double3" 156.26164727120192 907.40000000038037 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "141592A5-476C-B4B6-8D51-D980537B2CE6";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 164.54910579435429;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "6C233C75-4737-8EAD-018C-36982E56C5F1";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "05B452CE-4032-7DF8-F720-6DB60E8B3344";
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
	rename -uid "30CA63E6-4865-084B-3D35-F69DD7CFCAB3";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 19.814459240878762 -2.5362507828324832 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "C592E1C0-4C91-F9AB-AC76-028DE255DF2F";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 99.389327552247877;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "59D9C816-4B55-A7D8-6043-74BCDCA67D99";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "4A69818B-4D47-E1C9-72C1-BC84AFD315D5";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "pCube1";
	rename -uid "682E38B3-42E8-9C76-8A6F-E2B79A6254C6";
	setAttr ".s" -type "double3" 19.256658045753131 19.256658045753131 19.256658045753131 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "5F0CC2F9-4076-ECEC-9D53-F896FFD342BB";
	setAttr -k off ".v";
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49660028540529311 0.50000002235174179 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "287BB1C4-4322-C262-6D5D-8D970D77191D";
	setAttr -s 5 ".lnk";
	setAttr -s 5 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "11187F25-403A-8F8E-065A-718222754E41";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "74722B34-406F-7CDD-E724-159352965405";
createNode displayLayerManager -n "layerManager";
	rename -uid "3648C7AD-4183-9186-A5B4-AB8066CB9253";
createNode displayLayer -n "defaultLayer";
	rename -uid "16FB7DBC-4416-1564-F0E7-B592BFC5B2D2";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "39F884D0-4C30-97BA-4BB8-6585B94A2CED";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "91779958-4FB1-3A48-FFEF-2AB83D5A24C4";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "C1903E68-4102-8E9A-9266-CF88C266753C";
	setAttr ".sw" 10;
	setAttr ".sh" 10;
	setAttr ".sd" 10;
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "C6336B3A-4D4D-2165-02E5-5FAB64B972F3";
	setAttr ".ics" -type "componentList" 36 "f[24:25]" "f[34:35]" "f[42:47]" "f[52:57]" "f[64:65]" "f[74:75]" "f[124:125]" "f[134:135]" "f[142:147]" "f[152:157]" "f[164:165]" "f[174:175]" "f[224:225]" "f[234:235]" "f[242:247]" "f[252:257]" "f[264:265]" "f[274:275]" "f[324:325]" "f[334:335]" "f[342:347]" "f[352:357]" "f[364:365]" "f[374:375]" "f[424:425]" "f[434:435]" "f[442:447]" "f[452:457]" "f[464:465]" "f[474:475]" "f[524:525]" "f[534:535]" "f[542:547]" "f[552:557]" "f[564:565]" "f[574:575]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".rs" 39333;
	setAttr ".lt" -type "double3" 0 0 -0.19278922234274032 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 -0.5 -0.5 ;
	setAttr ".cbx" -type "double3" 0.5 0.5 0.5 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "E3D69546-460A-AE62-53A0-9B95DE991683";
	setAttr ".uopa" yes;
	setAttr -s 373 ".tk";
	setAttr ".tk[0]" -type "float3" -1.7763568e-15 0.14730938 -0.21436405 ;
	setAttr ".tk[1]" -type "float3" 0 0.12900145 -0.1877224 ;
	setAttr ".tk[2]" -type "float3" -3.7252903e-09 0.083178967 -0.12104176 ;
	setAttr ".tk[3]" -type "float3" 0 0.032621771 -0.047471087 ;
	setAttr ".tk[4]" -type "float3" -2.3283064e-10 0.0024631964 -0.0035844343 ;
	setAttr ".tk[6]" -type "float3" 2.3283064e-10 0.0024631964 -0.0035844343 ;
	setAttr ".tk[7]" -type "float3" 0 0.032621771 -0.047471087 ;
	setAttr ".tk[8]" -type "float3" 0 0.083178967 -0.12104176 ;
	setAttr ".tk[9]" -type "float3" 1.8626451e-09 0.12900145 -0.1877224 ;
	setAttr ".tk[10]" -type "float3" 0 0.14730938 -0.21436405 ;
	setAttr ".tk[11]" -type "float3" -8.8817842e-16 0.10320117 -0.1877224 ;
	setAttr ".tk[12]" -type "float3" 3.7252903e-09 0.089811236 -0.16336623 ;
	setAttr ".tk[13]" -type "float3" -7.4505806e-09 0.056542244 -0.10285009 ;
	setAttr ".tk[14]" -type "float3" 1.8626451e-09 0.020612825 -0.037494637 ;
	setAttr ".tk[15]" -type "float3" -2.3283064e-10 0.00085582142 -0.0015567355 ;
	setAttr ".tk[17]" -type "float3" 2.3283064e-10 0.00085582142 -0.0015567355 ;
	setAttr ".tk[18]" -type "float3" -3.7252903e-09 0.020612825 -0.037494637 ;
	setAttr ".tk[19]" -type "float3" 3.7252903e-09 0.056542244 -0.10285009 ;
	setAttr ".tk[20]" -type "float3" 0 0.089811236 -0.16336623 ;
	setAttr ".tk[21]" -type "float3" 0 0.10320117 -0.1877224 ;
	setAttr ".tk[22]" -type "float3" -8.8817842e-16 0.049907401 -0.12104176 ;
	setAttr ".tk[23]" -type "float3" -3.7252903e-09 0.042406682 -0.10285009 ;
	setAttr ".tk[24]" -type "float3" -1.8626451e-09 0.024286583 -0.058902875 ;
	setAttr ".tk[25]" -type "float3" 9.3132257e-10 0.0063696578 -0.015448499 ;
	setAttr ".tk[29]" -type "float3" -1.3969839e-09 0.0063696578 -0.015448499 ;
	setAttr ".tk[30]" -type "float3" 0 0.024286583 -0.058902875 ;
	setAttr ".tk[31]" -type "float3" -9.3132257e-10 0.042406682 -0.10285009 ;
	setAttr ".tk[32]" -type "float3" 0 0.049907401 -0.12104176 ;
	setAttr ".tk[33]" -type "float3" 2.220446e-16 0.013048708 -0.047471087 ;
	setAttr ".tk[34]" -type "float3" 9.3132257e-10 0.010306419 -0.037494637 ;
	setAttr ".tk[35]" -type "float3" 0 0.0042464379 -0.015448499 ;
	setAttr ".tk[36]" -type "float3" -2.910383e-11 0.00010514613 -0.00038252058 ;
	setAttr ".tk[40]" -type "float3" 0 0.00010514613 -0.00038252058 ;
	setAttr ".tk[41]" -type "float3" -4.6566129e-10 0.0042464379 -0.015448499 ;
	setAttr ".tk[42]" -type "float3" 4.6566129e-10 0.010306419 -0.037494637 ;
	setAttr ".tk[43]" -type "float3" 0 0.013048708 -0.047471087 ;
	setAttr ".tk[44]" -type "float3" 0 0.00049263984 -0.0035844343 ;
	setAttr ".tk[45]" -type "float3" 0 0.00021395554 -0.0015567355 ;
	setAttr ".tk[53]" -type "float3" -1.4551915e-11 0.00021395554 -0.0015567355 ;
	setAttr ".tk[54]" -type "float3" 0 0.00049263984 -0.0035844343 ;
	setAttr ".tk[66]" -type "float3" 0 -0.00049263868 -0.0035844343 ;
	setAttr ".tk[67]" -type "float3" 0 -0.00021395518 -0.0015567355 ;
	setAttr ".tk[75]" -type "float3" -1.4551915e-11 -0.00021395518 -0.0015567355 ;
	setAttr ".tk[76]" -type "float3" 0 -0.00049263868 -0.0035844343 ;
	setAttr ".tk[77]" -type "float3" 2.9104053e-11 -0.013048717 -0.047471087 ;
	setAttr ".tk[78]" -type "float3" 9.3132257e-10 -0.01030641 -0.037494637 ;
	setAttr ".tk[79]" -type "float3" 0 -0.0042464361 -0.015448499 ;
	setAttr ".tk[80]" -type "float3" -2.910383e-11 -0.00010514607 -0.00038252058 ;
	setAttr ".tk[84]" -type "float3" 0 -0.00010514607 -0.00038252058 ;
	setAttr ".tk[85]" -type "float3" -4.6566129e-10 -0.0042464361 -0.015448499 ;
	setAttr ".tk[86]" -type "float3" 4.6566129e-10 -0.01030641 -0.037494637 ;
	setAttr ".tk[87]" -type "float3" -2.910383e-11 -0.013048717 -0.047471087 ;
	setAttr ".tk[88]" -type "float3" -8.8817842e-16 -0.049907409 -0.12104176 ;
	setAttr ".tk[89]" -type "float3" -3.7252903e-09 -0.042406671 -0.10285009 ;
	setAttr ".tk[90]" -type "float3" -1.8626451e-09 -0.024286559 -0.058902867 ;
	setAttr ".tk[91]" -type "float3" 9.3132257e-10 -0.0063696518 -0.015448499 ;
	setAttr ".tk[95]" -type "float3" -1.3969839e-09 -0.0063696518 -0.015448499 ;
	setAttr ".tk[96]" -type "float3" 0 -0.024286559 -0.058902867 ;
	setAttr ".tk[97]" -type "float3" -9.3132257e-10 -0.042406671 -0.10285009 ;
	setAttr ".tk[98]" -type "float3" 0 -0.049907409 -0.12104176 ;
	setAttr ".tk[99]" -type "float3" -8.8817842e-16 -0.10320107 -0.1877224 ;
	setAttr ".tk[100]" -type "float3" 3.7252903e-09 -0.089811221 -0.16336623 ;
	setAttr ".tk[101]" -type "float3" -7.4505806e-09 -0.056542251 -0.10285009 ;
	setAttr ".tk[102]" -type "float3" 1.8626451e-09 -0.020612823 -0.037494637 ;
	setAttr ".tk[103]" -type "float3" -2.3283064e-10 -0.00085582124 -0.0015567355 ;
	setAttr ".tk[105]" -type "float3" 2.3283064e-10 -0.00085582124 -0.0015567355 ;
	setAttr ".tk[106]" -type "float3" -3.7252903e-09 -0.020612823 -0.037494637 ;
	setAttr ".tk[107]" -type "float3" 3.7252903e-09 -0.056542251 -0.10285009 ;
	setAttr ".tk[108]" -type "float3" 0 -0.089811221 -0.16336623 ;
	setAttr ".tk[109]" -type "float3" 0 -0.10320107 -0.1877224 ;
	setAttr ".tk[110]" -type "float3" -3.7252903e-09 -0.14730932 -0.21436405 ;
	setAttr ".tk[111]" -type "float3" 0 -0.12900135 -0.1877224 ;
	setAttr ".tk[112]" -type "float3" -3.7252903e-09 -0.08317899 -0.12104176 ;
	setAttr ".tk[113]" -type "float3" 0 -0.032621771 -0.047471087 ;
	setAttr ".tk[114]" -type "float3" -2.3283064e-10 -0.0024631959 -0.0035844343 ;
	setAttr ".tk[116]" -type "float3" 2.3283064e-10 -0.0024631959 -0.0035844343 ;
	setAttr ".tk[117]" -type "float3" 0 -0.032621771 -0.047471087 ;
	setAttr ".tk[118]" -type "float3" 0 -0.08317899 -0.12104176 ;
	setAttr ".tk[119]" -type "float3" 1.8626451e-09 -0.12900135 -0.1877224 ;
	setAttr ".tk[120]" -type "float3" 3.7252903e-09 -0.14730932 -0.21436405 ;
	setAttr ".tk[121]" -type "float3" -8.8817842e-16 -0.12900135 -0.15017791 ;
	setAttr ".tk[122]" -type "float3" 3.7252903e-09 -0.11226404 -0.13069297 ;
	setAttr ".tk[123]" -type "float3" -7.4505806e-09 -0.070677802 -0.08228007 ;
	setAttr ".tk[124]" -type "float3" 1.8626451e-09 -0.025766028 -0.02999571 ;
	setAttr ".tk[125]" -type "float3" -2.3283064e-10 -0.0010697766 -0.0012453884 ;
	setAttr ".tk[127]" -type "float3" 2.3283064e-10 -0.0010697766 -0.0012453884 ;
	setAttr ".tk[128]" -type "float3" -3.7252903e-09 -0.025766028 -0.02999571 ;
	setAttr ".tk[129]" -type "float3" 3.7252903e-09 -0.070677802 -0.08228007 ;
	setAttr ".tk[130]" -type "float3" 0 -0.11226404 -0.13069297 ;
	setAttr ".tk[131]" -type "float3" 0 -0.12900135 -0.15017791 ;
	setAttr ".tk[132]" -type "float3" -8.8817842e-16 -0.08317899 -0.072625071 ;
	setAttr ".tk[133]" -type "float3" -3.7252903e-09 -0.070677802 -0.061710041 ;
	setAttr ".tk[134]" -type "float3" -1.8626451e-09 -0.040477596 -0.035341725 ;
	setAttr ".tk[135]" -type "float3" 9.3132257e-10 -0.01061609 -0.0092691015 ;
	setAttr ".tk[139]" -type "float3" -1.3969839e-09 -0.01061609 -0.0092691015 ;
	setAttr ".tk[140]" -type "float3" 0 -0.040477596 -0.035341725 ;
	setAttr ".tk[141]" -type "float3" -9.3132257e-10 -0.070677802 -0.061710041 ;
	setAttr ".tk[142]" -type "float3" 0 -0.08317899 -0.072625071 ;
	setAttr ".tk[143]" -type "float3" 2.9104053e-11 -0.032621771 -0.01898844 ;
	setAttr ".tk[144]" -type "float3" 9.3132257e-10 -0.025766028 -0.014997858 ;
	setAttr ".tk[145]" -type "float3" 0 -0.01061609 -0.0061794007 ;
	setAttr ".tk[146]" -type "float3" -2.910383e-11 -0.00026286524 -0.00015300824 ;
	setAttr ".tk[150]" -type "float3" 0 -0.00026286524 -0.00015300824 ;
	setAttr ".tk[151]" -type "float3" -4.6566129e-10 -0.01061609 -0.0061794007 ;
	setAttr ".tk[152]" -type "float3" 4.6566129e-10 -0.025766028 -0.014997858 ;
	setAttr ".tk[153]" -type "float3" -2.910383e-11 -0.032621771 -0.01898844 ;
	setAttr ".tk[154]" -type "float3" 0 -0.0024631959 -0.00071688683 ;
	setAttr ".tk[155]" -type "float3" 0 -0.0010697766 -0.00031134716 ;
	setAttr ".tk[163]" -type "float3" -1.4551915e-11 -0.0010697766 -0.00031134716 ;
	setAttr ".tk[164]" -type "float3" 0 -0.0024631959 -0.00071688683 ;
	setAttr ".tk[176]" -type "float3" 0 -0.0024631959 0.00071688666 ;
	setAttr ".tk[177]" -type "float3" 0 -0.0010697766 0.00031134702 ;
	setAttr ".tk[185]" -type "float3" -1.4551915e-11 -0.0010697766 0.00031134702 ;
	setAttr ".tk[186]" -type "float3" 0 -0.0024631959 0.00071688666 ;
	setAttr ".tk[187]" -type "float3" 2.220446e-16 -0.032621771 0.01898844 ;
	setAttr ".tk[188]" -type "float3" 9.3132257e-10 -0.025766028 0.014997855 ;
	setAttr ".tk[189]" -type "float3" 0 -0.01061609 0.0061793993 ;
	setAttr ".tk[190]" -type "float3" -2.910383e-11 -0.00026286524 0.00015300821 ;
	setAttr ".tk[194]" -type "float3" 0 -0.00026286524 0.00015300821 ;
	setAttr ".tk[195]" -type "float3" -4.6566129e-10 -0.01061609 0.0061793993 ;
	setAttr ".tk[196]" -type "float3" 4.6566129e-10 -0.025766028 0.014997855 ;
	setAttr ".tk[197]" -type "float3" 0 -0.032621771 0.01898844 ;
	setAttr ".tk[198]" -type "float3" -8.8817842e-16 -0.08317899 0.072625071 ;
	setAttr ".tk[199]" -type "float3" -3.7252903e-09 -0.070677802 0.061710034 ;
	setAttr ".tk[200]" -type "float3" -1.8626451e-09 -0.040477596 0.035341725 ;
	setAttr ".tk[201]" -type "float3" 9.3132257e-10 -0.01061609 0.0092690988 ;
	setAttr ".tk[205]" -type "float3" -1.3969839e-09 -0.01061609 0.0092690988 ;
	setAttr ".tk[206]" -type "float3" 0 -0.040477596 0.035341725 ;
	setAttr ".tk[207]" -type "float3" -9.3132257e-10 -0.070677802 0.061710034 ;
	setAttr ".tk[208]" -type "float3" 0 -0.08317899 0.072625071 ;
	setAttr ".tk[209]" -type "float3" -8.8817842e-16 -0.12900135 0.1501779 ;
	setAttr ".tk[210]" -type "float3" 3.7252903e-09 -0.11226404 0.13069297 ;
	setAttr ".tk[211]" -type "float3" -7.4505806e-09 -0.070677802 0.082280062 ;
	setAttr ".tk[212]" -type "float3" 1.8626451e-09 -0.025766028 0.02999571 ;
	setAttr ".tk[213]" -type "float3" -2.3283064e-10 -0.0010697766 0.0012453884 ;
	setAttr ".tk[215]" -type "float3" 2.3283064e-10 -0.0010697766 0.0012453884 ;
	setAttr ".tk[216]" -type "float3" -3.7252903e-09 -0.025766028 0.02999571 ;
	setAttr ".tk[217]" -type "float3" 3.7252903e-09 -0.070677802 0.082280062 ;
	setAttr ".tk[218]" -type "float3" 0 -0.11226404 0.13069297 ;
	setAttr ".tk[219]" -type "float3" 0 -0.12900135 0.1501779 ;
	setAttr ".tk[220]" -type "float3" -1.7763568e-15 -0.14730932 0.21436405 ;
	setAttr ".tk[221]" -type "float3" 0 -0.12900135 0.1877224 ;
	setAttr ".tk[222]" -type "float3" -3.7252903e-09 -0.08317899 0.12104176 ;
	setAttr ".tk[223]" -type "float3" 0 -0.032621771 0.047471087 ;
	setAttr ".tk[224]" -type "float3" -2.3283064e-10 -0.0024631959 0.0035844343 ;
	setAttr ".tk[226]" -type "float3" 2.3283064e-10 -0.0024631959 0.0035844343 ;
	setAttr ".tk[227]" -type "float3" 0 -0.032621771 0.047471087 ;
	setAttr ".tk[228]" -type "float3" 0 -0.08317899 0.12104176 ;
	setAttr ".tk[229]" -type "float3" 1.8626451e-09 -0.12900135 0.1877224 ;
	setAttr ".tk[230]" -type "float3" 0 -0.14730932 0.21436405 ;
	setAttr ".tk[231]" -type "float3" -8.8817842e-16 -0.10320107 0.1877224 ;
	setAttr ".tk[232]" -type "float3" 3.7252903e-09 -0.089811228 0.16336623 ;
	setAttr ".tk[233]" -type "float3" -7.4505806e-09 -0.056542248 0.10285009 ;
	setAttr ".tk[234]" -type "float3" 1.8626451e-09 -0.020612821 0.037494637 ;
	setAttr ".tk[235]" -type "float3" -2.3283064e-10 -0.0008558213 0.0015567355 ;
	setAttr ".tk[237]" -type "float3" 2.3283064e-10 -0.0008558213 0.0015567355 ;
	setAttr ".tk[238]" -type "float3" -3.7252903e-09 -0.020612821 0.037494637 ;
	setAttr ".tk[239]" -type "float3" 3.7252903e-09 -0.056542248 0.10285009 ;
	setAttr ".tk[240]" -type "float3" 0 -0.089811228 0.16336623 ;
	setAttr ".tk[241]" -type "float3" 0 -0.10320107 0.1877224 ;
	setAttr ".tk[242]" -type "float3" -8.8817842e-16 -0.049907412 0.12104176 ;
	setAttr ".tk[243]" -type "float3" -3.7252903e-09 -0.042406686 0.10285009 ;
	setAttr ".tk[244]" -type "float3" -1.8626451e-09 -0.024286559 0.058902875 ;
	setAttr ".tk[245]" -type "float3" 9.3132257e-10 -0.0063696527 0.015448499 ;
	setAttr ".tk[249]" -type "float3" -1.3969839e-09 -0.0063696527 0.015448499 ;
	setAttr ".tk[250]" -type "float3" 0 -0.024286559 0.058902875 ;
	setAttr ".tk[251]" -type "float3" -9.3132257e-10 -0.042406686 0.10285009 ;
	setAttr ".tk[252]" -type "float3" 0 -0.049907412 0.12104176 ;
	setAttr ".tk[253]" -type "float3" 2.220446e-16 -0.013048717 0.047471087 ;
	setAttr ".tk[254]" -type "float3" 9.3132257e-10 -0.01030641 0.037494637 ;
	setAttr ".tk[255]" -type "float3" 0 -0.004246437 0.015448499 ;
	setAttr ".tk[256]" -type "float3" -2.910383e-11 -0.00010514609 0.00038252058 ;
	setAttr ".tk[260]" -type "float3" 0 -0.00010514609 0.00038252058 ;
	setAttr ".tk[261]" -type "float3" -4.6566129e-10 -0.004246437 0.015448499 ;
	setAttr ".tk[262]" -type "float3" 4.6566129e-10 -0.01030641 0.037494637 ;
	setAttr ".tk[263]" -type "float3" 0 -0.013048717 0.047471087 ;
	setAttr ".tk[264]" -type "float3" 0 -0.00049263879 0.0035844343 ;
	setAttr ".tk[265]" -type "float3" 0 -0.00021395524 0.0015567355 ;
	setAttr ".tk[273]" -type "float3" -1.4551915e-11 -0.00021395524 0.0015567355 ;
	setAttr ".tk[274]" -type "float3" 0 -0.00049263879 0.0035844343 ;
	setAttr ".tk[286]" -type "float3" 0 0.00049263972 0.0035844343 ;
	setAttr ".tk[287]" -type "float3" 0 0.00021395547 0.0015567355 ;
	setAttr ".tk[295]" -type "float3" -1.4551915e-11 0.00021395547 0.0015567355 ;
	setAttr ".tk[296]" -type "float3" 0 0.00049263972 0.0035844343 ;
	setAttr ".tk[297]" -type "float3" 2.220446e-16 0.013048709 0.047471087 ;
	setAttr ".tk[298]" -type "float3" 9.3132257e-10 0.010306414 0.037494637 ;
	setAttr ".tk[299]" -type "float3" 0 0.004246437 0.015448499 ;
	setAttr ".tk[300]" -type "float3" -2.910383e-11 0.00010514611 0.00038252058 ;
	setAttr ".tk[304]" -type "float3" 0 0.00010514611 0.00038252058 ;
	setAttr ".tk[305]" -type "float3" -4.6566129e-10 0.004246437 0.015448499 ;
	setAttr ".tk[306]" -type "float3" 4.6566129e-10 0.010306414 0.037494637 ;
	setAttr ".tk[307]" -type "float3" 0 0.013048709 0.047471087 ;
	setAttr ".tk[308]" -type "float3" -8.8817842e-16 0.049907386 0.12104176 ;
	setAttr ".tk[309]" -type "float3" -3.7252903e-09 0.042406667 0.10285009 ;
	setAttr ".tk[310]" -type "float3" -1.8626451e-09 0.024286589 0.058902875 ;
	setAttr ".tk[311]" -type "float3" 9.3132257e-10 0.0063696569 0.015448499 ;
	setAttr ".tk[315]" -type "float3" -1.3969839e-09 0.0063696569 0.015448499 ;
	setAttr ".tk[316]" -type "float3" 0 0.024286589 0.058902875 ;
	setAttr ".tk[317]" -type "float3" -9.3132257e-10 0.042406667 0.10285009 ;
	setAttr ".tk[318]" -type "float3" 0 0.049907386 0.12104176 ;
	setAttr ".tk[319]" -type "float3" -8.8817842e-16 0.10320116 0.1877224 ;
	setAttr ".tk[320]" -type "float3" 3.7252903e-09 0.089811228 0.16336623 ;
	setAttr ".tk[321]" -type "float3" -7.4505806e-09 0.056542244 0.10285009 ;
	setAttr ".tk[322]" -type "float3" 1.8626451e-09 0.020612823 0.037494637 ;
	setAttr ".tk[323]" -type "float3" -2.3283064e-10 0.00085582153 0.0015567355 ;
	setAttr ".tk[325]" -type "float3" 2.3283064e-10 0.00085582153 0.0015567355 ;
	setAttr ".tk[326]" -type "float3" -3.7252903e-09 0.020612823 0.037494637 ;
	setAttr ".tk[327]" -type "float3" 3.7252903e-09 0.056542244 0.10285009 ;
	setAttr ".tk[328]" -type "float3" 0 0.089811228 0.16336623 ;
	setAttr ".tk[329]" -type "float3" 0 0.10320116 0.1877224 ;
	setAttr ".tk[330]" -type "float3" -1.7763568e-15 0.14730938 0.21436405 ;
	setAttr ".tk[331]" -type "float3" 0 0.12900145 0.1877224 ;
	setAttr ".tk[332]" -type "float3" -3.7252903e-09 0.083178967 0.12104176 ;
	setAttr ".tk[333]" -type "float3" 0 0.032621771 0.047471087 ;
	setAttr ".tk[334]" -type "float3" -2.3283064e-10 0.0024631964 0.0035844343 ;
	setAttr ".tk[336]" -type "float3" 2.3283064e-10 0.0024631964 0.0035844343 ;
	setAttr ".tk[337]" -type "float3" 0 0.032621771 0.047471087 ;
	setAttr ".tk[338]" -type "float3" 0 0.083178967 0.12104176 ;
	setAttr ".tk[339]" -type "float3" 1.8626451e-09 0.12900145 0.1877224 ;
	setAttr ".tk[340]" -type "float3" 0 0.14730938 0.21436405 ;
	setAttr ".tk[341]" -type "float3" -8.8817842e-16 0.12900145 0.15017791 ;
	setAttr ".tk[342]" -type "float3" 3.7252903e-09 0.11226404 0.13069297 ;
	setAttr ".tk[343]" -type "float3" -7.4505806e-09 0.070677795 0.08228007 ;
	setAttr ".tk[344]" -type "float3" 1.8626451e-09 0.025766028 0.02999571 ;
	setAttr ".tk[345]" -type "float3" -2.3283064e-10 0.0010697768 0.0012453884 ;
	setAttr ".tk[347]" -type "float3" 2.3283064e-10 0.0010697768 0.0012453884 ;
	setAttr ".tk[348]" -type "float3" -3.7252903e-09 0.025766028 0.02999571 ;
	setAttr ".tk[349]" -type "float3" 3.7252903e-09 0.070677795 0.08228007 ;
	setAttr ".tk[350]" -type "float3" 0 0.11226404 0.13069297 ;
	setAttr ".tk[351]" -type "float3" 0 0.12900145 0.15017791 ;
	setAttr ".tk[352]" -type "float3" -8.8817842e-16 0.083178967 0.072625071 ;
	setAttr ".tk[353]" -type "float3" -3.7252903e-09 0.070677795 0.061710052 ;
	setAttr ".tk[354]" -type "float3" -1.8626451e-09 0.040477626 0.035341725 ;
	setAttr ".tk[355]" -type "float3" 9.3132257e-10 0.010616091 0.0092691015 ;
	setAttr ".tk[359]" -type "float3" -1.3969839e-09 0.010616091 0.0092691015 ;
	setAttr ".tk[360]" -type "float3" 0 0.040477626 0.035341725 ;
	setAttr ".tk[361]" -type "float3" -9.3132257e-10 0.070677795 0.061710052 ;
	setAttr ".tk[362]" -type "float3" 0 0.083178967 0.072625071 ;
	setAttr ".tk[363]" -type "float3" 2.220446e-16 0.032621771 0.01898844 ;
	setAttr ".tk[364]" -type "float3" 9.3132257e-10 0.025766028 0.014997858 ;
	setAttr ".tk[365]" -type "float3" 0 0.010616091 0.0061794007 ;
	setAttr ".tk[366]" -type "float3" -2.910383e-11 0.00026286524 0.00015300824 ;
	setAttr ".tk[370]" -type "float3" 0 0.00026286524 0.00015300824 ;
	setAttr ".tk[371]" -type "float3" -4.6566129e-10 0.010616091 0.0061794007 ;
	setAttr ".tk[372]" -type "float3" 4.6566129e-10 0.025766028 0.014997858 ;
	setAttr ".tk[373]" -type "float3" 0 0.032621771 0.01898844 ;
	setAttr ".tk[374]" -type "float3" 0 0.0024631964 0.00071688683 ;
	setAttr ".tk[375]" -type "float3" 0 0.0010697768 0.00031134716 ;
	setAttr ".tk[383]" -type "float3" -1.4551915e-11 0.0010697768 0.00031134716 ;
	setAttr ".tk[384]" -type "float3" 0 0.0024631964 0.00071688683 ;
	setAttr ".tk[396]" -type "float3" 0 0.0024631964 -0.00071688666 ;
	setAttr ".tk[397]" -type "float3" 0 0.0010697768 -0.00031134702 ;
	setAttr ".tk[405]" -type "float3" -1.4551915e-11 0.0010697768 -0.00031134702 ;
	setAttr ".tk[406]" -type "float3" 0 0.0024631964 -0.00071688666 ;
	setAttr ".tk[407]" -type "float3" 2.220446e-16 0.032621771 -0.01898844 ;
	setAttr ".tk[408]" -type "float3" 9.3132257e-10 0.025766028 -0.014997855 ;
	setAttr ".tk[409]" -type "float3" 0 0.010616091 -0.0061793993 ;
	setAttr ".tk[410]" -type "float3" -2.910383e-11 0.00026286524 -0.00015300821 ;
	setAttr ".tk[414]" -type "float3" 0 0.00026286524 -0.00015300821 ;
	setAttr ".tk[415]" -type "float3" -4.6566129e-10 0.010616091 -0.0061793993 ;
	setAttr ".tk[416]" -type "float3" 4.6566129e-10 0.025766028 -0.014997855 ;
	setAttr ".tk[417]" -type "float3" 0 0.032621771 -0.01898844 ;
	setAttr ".tk[418]" -type "float3" -8.8817842e-16 0.083178967 -0.072625071 ;
	setAttr ".tk[419]" -type "float3" -3.7252903e-09 0.070677795 -0.061710034 ;
	setAttr ".tk[420]" -type "float3" -1.8626451e-09 0.040477626 -0.035341725 ;
	setAttr ".tk[421]" -type "float3" 9.3132257e-10 0.010616091 -0.0092690988 ;
	setAttr ".tk[425]" -type "float3" -1.3969839e-09 0.010616091 -0.0092690988 ;
	setAttr ".tk[426]" -type "float3" 0 0.040477626 -0.035341725 ;
	setAttr ".tk[427]" -type "float3" -9.3132257e-10 0.070677795 -0.061710034 ;
	setAttr ".tk[428]" -type "float3" 0 0.083178967 -0.072625071 ;
	setAttr ".tk[429]" -type "float3" -8.8817842e-16 0.12900145 -0.1501779 ;
	setAttr ".tk[430]" -type "float3" 3.7252903e-09 0.11226404 -0.13069297 ;
	setAttr ".tk[431]" -type "float3" -7.4505806e-09 0.070677795 -0.082280062 ;
	setAttr ".tk[432]" -type "float3" 1.8626451e-09 0.025766028 -0.02999571 ;
	setAttr ".tk[433]" -type "float3" -2.3283064e-10 0.0010697768 -0.0012453884 ;
	setAttr ".tk[435]" -type "float3" 2.3283064e-10 0.0010697768 -0.0012453884 ;
	setAttr ".tk[436]" -type "float3" -3.7252903e-09 0.025766028 -0.02999571 ;
	setAttr ".tk[437]" -type "float3" 3.7252903e-09 0.070677795 -0.082280062 ;
	setAttr ".tk[438]" -type "float3" 0 0.11226404 -0.13069297 ;
	setAttr ".tk[439]" -type "float3" 0 0.12900145 -0.1501779 ;
	setAttr ".tk[440]" -type "float3" 0 0.089811236 0.13069297 ;
	setAttr ".tk[441]" -type "float3" 0 0.056542244 0.061710052 ;
	setAttr ".tk[442]" -type "float3" 0 0.020612825 0.014997858 ;
	setAttr ".tk[443]" -type "float3" 0 0.00085582142 0.00031134716 ;
	setAttr ".tk[445]" -type "float3" 0 0.00085582142 -0.00031134702 ;
	setAttr ".tk[446]" -type "float3" 0 0.020612825 -0.014997855 ;
	setAttr ".tk[447]" -type "float3" 0 0.056542244 -0.061710034 ;
	setAttr ".tk[448]" -type "float3" 0 0.089811236 -0.13069297 ;
	setAttr ".tk[449]" -type "float3" 0 0.042406682 0.08228007 ;
	setAttr ".tk[450]" -type "float3" -2.220446e-16 0.024286583 0.035341725 ;
	setAttr ".tk[451]" -type "float3" 0 0.0063696578 0.0061794007 ;
	setAttr ".tk[455]" -type "float3" 0 0.0063696578 -0.0061793993 ;
	setAttr ".tk[456]" -type "float3" -2.220446e-16 0.024286583 -0.035341725 ;
	setAttr ".tk[457]" -type "float3" 0 0.042406682 -0.082280062 ;
	setAttr ".tk[458]" -type "float3" 0 0.010306419 0.02999571 ;
	setAttr ".tk[459]" -type "float3" 0 0.0042464379 0.0092691015 ;
	setAttr ".tk[460]" -type "float3" 0 0.00010514613 0.00015300824 ;
	setAttr ".tk[464]" -type "float3" 0 0.00010514613 -0.00015300821 ;
	setAttr ".tk[465]" -type "float3" 0 0.0042464379 -0.0092690988 ;
	setAttr ".tk[466]" -type "float3" 0 0.010306419 -0.02999571 ;
	setAttr ".tk[467]" -type "float3" 0 0.00021395554 0.0012453884 ;
	setAttr ".tk[475]" -type "float3" 0 0.00021395554 -0.0012453884 ;
	setAttr ".tk[485]" -type "float3" 0 -0.00021395518 0.0012453884 ;
	setAttr ".tk[493]" -type "float3" 0 -0.00021395518 -0.0012453884 ;
	setAttr ".tk[494]" -type "float3" 0 -0.01030641 0.02999571 ;
	setAttr ".tk[495]" -type "float3" 0 -0.0042464361 0.0092691015 ;
	setAttr ".tk[496]" -type "float3" 0 -0.00010514607 0.00015300824 ;
	setAttr ".tk[500]" -type "float3" 0 -0.00010514607 -0.00015300821 ;
	setAttr ".tk[501]" -type "float3" 0 -0.0042464361 -0.0092690988 ;
	setAttr ".tk[502]" -type "float3" 0 -0.01030641 -0.02999571 ;
	setAttr ".tk[503]" -type "float3" 0 -0.042406671 0.08228007 ;
	setAttr ".tk[504]" -type "float3" -2.220446e-16 -0.024286559 0.035341725 ;
	setAttr ".tk[505]" -type "float3" 0 -0.0063696518 0.0061794007 ;
	setAttr ".tk[509]" -type "float3" 0 -0.0063696518 -0.0061793993 ;
	setAttr ".tk[510]" -type "float3" 1.164151e-10 -0.024286559 -0.035341725 ;
	setAttr ".tk[511]" -type "float3" 0 -0.042406671 -0.082280062 ;
	setAttr ".tk[512]" -type "float3" 0 -0.089811221 0.13069297 ;
	setAttr ".tk[513]" -type "float3" 0 -0.056542251 0.061710052 ;
	setAttr ".tk[514]" -type "float3" 0 -0.020612823 0.014997858 ;
	setAttr ".tk[515]" -type "float3" 0 -0.00085582124 0.00031134716 ;
	setAttr ".tk[517]" -type "float3" 0 -0.00085582124 -0.00031134702 ;
	setAttr ".tk[518]" -type "float3" 0 -0.020612823 -0.014997855 ;
	setAttr ".tk[519]" -type "float3" 0 -0.056542251 -0.061710034 ;
	setAttr ".tk[520]" -type "float3" 0 -0.089811221 -0.13069297 ;
	setAttr ".tk[521]" -type "float3" 0 0.089811236 0.13069297 ;
	setAttr ".tk[522]" -type "float3" 0 0.056542244 0.061710052 ;
	setAttr ".tk[523]" -type "float3" 0 0.020612825 0.014997858 ;
	setAttr ".tk[524]" -type "float3" 0 0.00085582142 0.00031134716 ;
	setAttr ".tk[526]" -type "float3" 0 0.00085582142 -0.00031134702 ;
	setAttr ".tk[527]" -type "float3" 0 0.020612825 -0.014997855 ;
	setAttr ".tk[528]" -type "float3" 0 0.056542244 -0.061710034 ;
	setAttr ".tk[529]" -type "float3" 0 0.089811236 -0.13069297 ;
	setAttr ".tk[530]" -type "float3" 0 0.042406682 0.08228007 ;
	setAttr ".tk[531]" -type "float3" 2.220446e-16 0.024286583 0.035341725 ;
	setAttr ".tk[532]" -type "float3" 0 0.0063696578 0.0061794007 ;
	setAttr ".tk[536]" -type "float3" 0 0.0063696578 -0.0061793993 ;
	setAttr ".tk[537]" -type "float3" 2.220446e-16 0.024286583 -0.035341725 ;
	setAttr ".tk[538]" -type "float3" 0 0.042406682 -0.082280062 ;
	setAttr ".tk[539]" -type "float3" 0 0.010306419 0.02999571 ;
	setAttr ".tk[540]" -type "float3" 0 0.0042464379 0.0092691015 ;
	setAttr ".tk[541]" -type "float3" 0 0.00010514613 0.00015300824 ;
	setAttr ".tk[545]" -type "float3" 0 0.00010514613 -0.00015300821 ;
	setAttr ".tk[546]" -type "float3" 0 0.0042464379 -0.0092690988 ;
	setAttr ".tk[547]" -type "float3" 0 0.010306419 -0.02999571 ;
	setAttr ".tk[548]" -type "float3" 0 0.00021395554 0.0012453884 ;
	setAttr ".tk[556]" -type "float3" 0 0.00021395554 -0.0012453884 ;
	setAttr ".tk[566]" -type "float3" 0 -0.00021395518 0.0012453884 ;
	setAttr ".tk[574]" -type "float3" 0 -0.00021395518 -0.0012453884 ;
	setAttr ".tk[575]" -type "float3" 0 -0.01030641 0.02999571 ;
	setAttr ".tk[576]" -type "float3" 0 -0.0042464361 0.0092691015 ;
	setAttr ".tk[577]" -type "float3" 0 -0.00010514607 0.00015300824 ;
	setAttr ".tk[581]" -type "float3" 0 -0.00010514607 -0.00015300821 ;
	setAttr ".tk[582]" -type "float3" 0 -0.0042464361 -0.0092690988 ;
	setAttr ".tk[583]" -type "float3" 0 -0.01030641 -0.02999571 ;
	setAttr ".tk[584]" -type "float3" 0 -0.042406671 0.08228007 ;
	setAttr ".tk[585]" -type "float3" 2.220446e-16 -0.024286559 0.035341725 ;
	setAttr ".tk[586]" -type "float3" 0 -0.0063696518 0.0061794007 ;
	setAttr ".tk[590]" -type "float3" 0 -0.0063696518 -0.0061793993 ;
	setAttr ".tk[591]" -type "float3" -1.164151e-10 -0.024286559 -0.035341725 ;
	setAttr ".tk[592]" -type "float3" 0 -0.042406671 -0.082280062 ;
	setAttr ".tk[593]" -type "float3" 0 -0.089811221 0.13069297 ;
	setAttr ".tk[594]" -type "float3" 0 -0.056542251 0.061710052 ;
	setAttr ".tk[595]" -type "float3" 0 -0.020612823 0.014997858 ;
	setAttr ".tk[596]" -type "float3" 0 -0.00085582124 0.00031134716 ;
	setAttr ".tk[598]" -type "float3" 0 -0.00085582124 -0.00031134702 ;
	setAttr ".tk[599]" -type "float3" 0 -0.020612823 -0.014997855 ;
	setAttr ".tk[600]" -type "float3" 0 -0.056542251 -0.061710034 ;
	setAttr ".tk[601]" -type "float3" 0 -0.089811221 -0.13069297 ;
createNode polyAutoProj -n "polyAutoProj1";
	rename -uid "B08BDDC7-42BA-58FE-7E51-A1B781A7C20E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:743]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "3FEB67F2-4408-B165-2910-3B9540FD18FA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:743]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "FABD5003-460D-384E-99FF-AAA31A50CCC5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 44 "e[349]" "e[360]" "e[423]" "e[434]" "e[445]" "e[456]" "e[519]" "e[530]" "e[541]" "e[552]" "e[615]" "e[626]" "e[637]" "e[648]" "e[711]" "e[722]" "e[1033]" "e[1035]" "e[1044]" "e[1061]" "e[1082]" "e[1093]" "e[1100:1101]" "e[1109]" "e[1111]" "e[1120]" "e[1137]" "e[1158]" "e[1169]" "e[1176:1177]" "e[1185]" "e[1187]" "e[1196]" "e[1213]" "e[1234]" "e[1245]" "e[1252:1253]" "e[1261]" "e[1263]" "e[1272]" "e[1289]" "e[1310]" "e[1321]" "e[1328:1329]";
createNode polyMapSew -n "polyMapSew1";
	rename -uid "3E9F50C7-4007-B100-5D01-86BB43F18180";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:1487]";
createNode polyPlanarProj -n "polyPlanarProj2";
	rename -uid "5A087086-48EC-A250-36A2-66AAF7AE352E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:743]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyMapCut -n "polyMapCut2";
	rename -uid "A031B0A9-439B-3AC2-D699-C0AF743C4456";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 17 "e[1079]" "e[1084]" "e[1110]" "e[1116]" "e[1129]" "e[1133:1134]" "e[1142]" "e[1146]" "e[1148]" "e[1153:1154]" "e[1157]" "e[1165]" "e[1167:1168]" "e[1172]" "e[1174]" "e[1180]" "e[1182]";
createNode polyMapCut -n "polyMapCut3";
	rename -uid "6C49D9C1-4822-D099-C672-508DC5983468";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[1114]" "e[1118]" "e[1123]" "e[1125]";
createNode polyMapCut -n "polyMapCut4";
	rename -uid "873352C8-4AB4-EEE0-A8A4-9183E62AF4AA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[110:111]" "e[126:129]" "e[138:141]" "e[156:157]" "e[466:467]" "e[476:477]" "e[484:485]" "e[490:491]" "e[498:499]" "e[508:509]";
createNode polyMapCut -n "polyMapCut5";
	rename -uid "E548CF5A-4BEF-9425-C029-089AE7B78A4B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[1121]" "e[1124]" "e[1155]" "e[1160]";
createNode polyMapCut -n "polyMapCut6";
	rename -uid "6734DD13-48F0-CF7B-CEFE-EA8E19B3AED9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[1186]" "e[1190]" "e[1192]" "e[1194]" "e[1199]" "e[1201]" "e[1209:1210]" "e[1218]" "e[1224]";
createNode polyMapCut -n "polyMapCut7";
	rename -uid "B2095A49-4D0C-B48C-59EF-4AB71B35D10D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[1205]" "e[1222]" "e[1230]" "e[1243]" "e[1248]" "e[1250]" "e[1255:1256]" "e[1258:1259]";
createNode polyMapCut -n "polyMapCut8";
	rename -uid "3E53A1BD-45DD-7CAE-E885-F4834E595460";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[1209]" "e[1224]" "e[1229:1230]" "e[1233]" "e[1241]" "e[1243:1244]";
createNode polyMapCut -n "polyMapCut9";
	rename -uid "FB03BC0B-46ED-9185-4726-729ED80EF56E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[196:197]" "e[212:215]" "e[224]" "e[227]" "e[242:243]" "e[562:563]" "e[572:573]" "e[580:581]" "e[586:587]" "e[594:595]" "e[604:605]";
createNode polyMapCut -n "polyMapCut10";
	rename -uid "5A92DA19-45DB-71CB-B81C-29990FBDC377";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[1231]" "e[1236]";
createNode polyMapCut -n "polyMapCut11";
	rename -uid "F57B043F-4ACE-83F7-3489-76A8A995F3C7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[1197]" "e[1200]";
createNode polyMapCut -n "polyMapCut12";
	rename -uid "2198E4F1-45A1-975D-76A0-C893DACC6D81";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[1344:1345]" "e[1354]" "e[1370]" "e[1374]" "e[1377]" "e[1392]" "e[1395:1396]" "e[1403]" "e[1407]" "e[1411]" "e[1420:1421]" "e[1429]" "e[1446]" "e[1450]" "e[1452]" "e[1469]" "e[1471:1472]" "e[1478]" "e[1483]" "e[1486]";
createNode polyMapCut -n "polyMapCut13";
	rename -uid "169B83AB-4ED0-73AA-0F23-2DBF8A522249";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 26 "e[1338]" "e[1340]" "e[1344]" "e[1347]" "e[1349]" "e[1357]" "e[1359]" "e[1379]" "e[1381]" "e[1384]" "e[1398]" "e[1405]" "e[1407]" "e[1410:1411]" "e[1414]" "e[1418]" "e[1420]" "e[1422]" "e[1427]" "e[1433]" "e[1437]" "e[1457:1458]" "e[1461]" "e[1476]" "e[1483:1484]" "e[1486:1487]";
createNode polyMapCut -n "polyMapCut14";
	rename -uid "C65965A9-4B63-D573-2F43-90BDB2358E48";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[742:743]" "e[758:759]" "e[770:773]" "e[788:789]" "e[825:826]" "e[833:834]" "e[839]" "e[843]" "e[849:850]" "e[857]" "e[894:895]" "e[910:911]" "e[922:925]" "e[940:941]" "e[977:978]" "e[985:986]" "e[991]" "e[995]" "e[1001:1002]" "e[1009]";
createNode polyMapCut -n "polyMapCut15";
	rename -uid "E77AF957-4919-EE8F-CF3D-83A9C279FA01";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[858]" "e[1010]";
createNode polyMapCut -n "polyMapCut16";
	rename -uid "928BFFB2-490D-9631-4372-DEB003857545";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[1348]" "e[1352]" "e[1383]" "e[1388]" "e[1425]" "e[1428]" "e[1459]" "e[1464]";
createNode polyMapCut -n "polyMapCut17";
	rename -uid "37B7F71B-4695-7C90-F16D-75B6BA463593";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[686]" "e[695]" "e[1362]" "e[1438]";
createNode polyMapCut -n "polyMapCut18";
	rename -uid "26D61267-43D5-E6AF-0E42-5DB5A206847D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[24:25]" "e[40:43]" "e[52:55]" "e[70:71]" "e[370:371]" "e[380:381]" "e[394:395]" "e[402:403]" "e[412:413]" "e[1369]" "e[1445]";
createNode polyMapCut -n "polyMapCut19";
	rename -uid "8A9B3375-4029-A374-4E76-2EAB06FAC395";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[1034]" "e[1038]" "e[1040]" "e[1042]" "e[1053]" "e[1057:1058]" "e[1066]" "e[1070]" "e[1072]" "e[1077:1078]" "e[1081]" "e[1089]" "e[1091:1092]";
createNode polyMapCut -n "polyMapCut20";
	rename -uid "C2FD4895-412A-D862-96DF-44A15F04A488";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[1082]" "e[1096]" "e[1098]" "e[1103:1104]" "e[1106:1107]";
createNode polyMapCut -n "polyMapCut21";
	rename -uid "C32DC762-4807-E064-031E-799745D8DFC1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[1045]" "e[1048]" "e[1079]" "e[1084]";
createNode polyMapCut -n "polyMapCut22";
	rename -uid "B5B2DFDE-4E3D-F7AA-A1AC-06A166189CE0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[1047]" "e[1049]";
createNode polyMapCut -n "polyMapCut23";
	rename -uid "226563F3-41E7-5C63-5F53-ADBEFD2815DC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[388:389]";
createNode polyMapCut -n "polyMapCut24";
	rename -uid "4C33D729-4470-6499-4480-A2A4386F6595";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 18 "e[1082]" "e[1262]" "e[1268]" "e[1275]" "e[1277]" "e[1281]" "e[1285:1286]" "e[1294]" "e[1298]" "e[1300]" "e[1305:1306]" "e[1309]" "e[1317]" "e[1319:1320]" "e[1324]" "e[1326]" "e[1331:1332]" "e[1334:1335]";
createNode polyMapCut -n "polyMapCut25";
	rename -uid "12C0027B-4B33-1CF6-70E1-209AABB0B62C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[1266]" "e[1270]";
createNode polyMapCut -n "polyMapCut26";
	rename -uid "634CC80F-4E78-8C4F-B93A-4D914540CB19";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[282:283]" "e[298:301]" "e[310:313]" "e[328:329]" "e[658:659]" "e[668:669]" "e[676:677]" "e[682:683]" "e[690:691]" "e[700:701]";
createNode polyMapCut -n "polyMapCut27";
	rename -uid "491DCBC1-4DC8-5E9A-9FDA-36A8A800782B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[1273]" "e[1276]" "e[1307]" "e[1312]";
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "FF12C4F0-4B1B-B0B6-A06C-D2A8AEA5F362";
	setAttr ".uopa" yes;
	setAttr -s 1071 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.065911934 0.639902 -0.05727357 0.68440819
		 0.026880426 0.64754921 0.015691342 0.61020845 -0.03565276 0.79580158 0.054681268
		 0.74032724 -0.011797912 0.91870517 0.084705256 0.84052444 0.0024320695 0.99201989
		 0.10121492 0.89562124 0.0035942856 0.99800795 0.10193012 0.89800793 0.0024320695
		 0.99201989 0.10121492 0.89562124 -0.011797912 0.91870517 0.084705256 0.84052444 -0.03565276
		 0.79580158 0.054681268 0.74032724 -0.057273444 0.68440825 0.02688049 0.64754921 -0.065911934
		 0.639902 0.015691468 0.61020851 0.13911673 0.65446281 0.12830094 0.6290732 0.1652454
		 0.71579885 0.19108102 0.77644694 0.0019710709 -0.1934595 0.0019710709 -0.1934595
		 0.0019710709 -0.1934595 0.19108102 0.77644694 0.1652454 0.71579885 0.13911673 0.65446281
		 0.12830094 0.6290732 0.27124193 0.65083086 0.26396215 0.63827813 0.28732893 0.67857015
		 0.2983225 0.69752675 0.0019710709 -0.29210213 -0.18611598 -0.19068734 -0.18820134
		 -0.1934595 -0.18611598 -0.28830439 -0.18611598 -0.28830439 -0.18820134 -0.1934595
		 -0.18820134 -0.29210213 0.2983225 0.69752675 0.0019710709 -0.29210213 0.28732893
		 0.67857015 0.27124199 0.65083092 0.26396221 0.63827819 0.39559114 0.59626311 0.39383739
		 0.5939905 0.0019699647 -0.3961747 0.0019699647 -0.3961747 0.0019710709 -0.39074484
		 -0.18611598 -0.38592148 -0.18611598 -0.38592148 -0.19081852 -0.39617285 0.0019725785
		 -0.39617285 0.0019725785 -0.39617285 0.0019725785 -0.39617285 0.3955912 0.59626317
		 0.39383751 0.59399062 0.49527332 0.49800798 0.49527332 0.49800798 0.0019699647 -0.49617299
		 -0.18611598 -0.38592148 -0.19081594 -0.3961747 -0.18611598 -0.48353857 -0.18611598
		 -0.48353857 -0.18611598 -0.48353857 -0.18611598 -0.48353857 -0.18611598 -0.48353857
		 -0.19081852 -0.39617285 -0.18611598 -0.48353857 -0.19081852 -0.39617285 -0.19081852
		 -0.49617189 0.49527332 0.49800798 0.0019725785 -0.49617189 0.49527332 0.49800798
		 0.59184194 0.39669105 0.58954018 0.39497572 0.0019699647 -0.59617132 -0.18611598
		 -0.58115566 -0.19081594 -0.59617132 -0.18611598 -0.58115566 -0.18611598 -0.58115566
		 -0.1880755 -0.58763933 -0.18611598 -0.58115566 -0.19081852 -0.5961709 0.591842 0.39669111
		 0.0019725785 -0.5961709 0.5895403 0.39497584 0.64431536 0.27144372 0.63164222 0.2643756
		 0.6723206 0.28706297 0.0019699647 -0.59617132 0.69145906 0.29773691 0.0019699647
		 -0.59617132 0.0019708616 -0.68621665 -0.18611598 -0.67877275 -0.18611598 -0.67877275
		 -0.1880755 -0.68621665 0.0019708616 -0.58763933 0.0019725785 -0.5961709 0.69145906
		 0.29773691 0.0019708616 -0.68621665 0.6723206 0.28706297 0.64431542 0.27144378 0.63164228
		 0.26437566 0.64572972 0.13927622 0.62016201 0.12888806 0.70749551 0.16437192 0.76856863
		 0.18918617 0.0019708616 -0.78479379 -0.18611598 -0.77638978 -0.1880755 -0.78479379
		 -0.1880755 -0.78479379 0.76856863 0.18918617 0.0019708616 -0.78479379 0.70749551
		 0.16437192 0.64572972 0.13927622 0.62016201 0.12888806 0.63693362 0.027171671 0.59941047
		 0.016610665 0.73016518 0.053411797 0.83085197 0.081750177 0.88621813 0.097332925
		 0.0019708616 -0.78479379 0.88861644 0.098008014 0.88621813 0.097332925 0.83085197
		 0.081750177 0.73016518 0.053411797 0.63693368 0.027171671 0.59941059 0.016610727
		 0.67237532 -0.057589002 0.62773043 -0.065479331 0.78411585 -0.037840411 0.90740246
		 -0.016051324 0.98094571 -0.0030536661 0.9869523 -0.001992048 0.98094571 -0.0030536661
		 0.90740246 -0.016051324 0.78411585 -0.037840411 0.67237544 -0.057588942 0.62773043
		 -0.065479331 0.64586353 -0.1165818 0.60991985 -0.11900514 0.73517072 -0.11056089
		 0.83161932 -0.10405831 0.88465488 -0.1004827 0.88695228 -0.10032789 0.88465488 -0.1004827
		 0.83161932 -0.10405831 0.73517072 -0.11056089 0.64586353 -0.1165818 0.60991991 -0.11900508
		 0.65574074 -0.18866903 0.63253254 -0.18690109 0.71180654 -0.19293959 0.76724398 -0.19716243
		 -0.19256581 -0.98234266 -0.19256581 -0.98234266 -0.19256581 -0.98234266 0.76724398
		 -0.19716243 0.71180654 -0.19293959 0.65574074 -0.18866903 0.6325326 -0.18690103 0.64661717
		 -0.28598166 0.63588506 -0.28305015 0.67033362 -0.29245999 0.68654078 -0.29688701
		 -0.29256576 -0.9837209 -0.18262489 -0.75662285 -0.19522285 -0.78955346 -0.28262487
		 -0.76038402 -0.28262487 -0.76038402 -0.19522285 -0.78955346 -0.29522282 -0.7909317
		 0.68654084 -0.29688701 -0.29256576 -0.9837209 0.67033362 -0.29245999 0.64661723 -0.28598166
		 0.63588506 -0.28305015 0.58558887 -0.39457166 0.58381325 -0.3935771 -0.39801982 -0.99616444
		 -0.39801982 -0.99616444 -0.39256579 -0.98509908 -0.38262489 -0.76414514 -0.38262489
		 -0.76414514 -0.3980234 -0.80337769 -0.3980253 -0.99616688 -0.3980253 -0.99616688
		 -0.3980253 -0.99616688 0.58558899 -0.3945716 0.58381331 -0.39357698 0.4869523 -0.49367106
		 0.4869523 -0.49367106 -0.49801984 -0.99616617 -0.38262489 -0.76414514 -0.39802313
		 -0.80337524 -0.48262492 -0.76790625 -0.48262492 -0.76790625 -0.48262492 -0.76790625
		 -0.48262492 -0.76790625 -0.48262492 -0.76790625 -0.3980234 -0.80337769 -0.48262492
		 -0.76790625 -0.3980234 -0.80337769 -0.49802342 -0.8033787 0.48695236 -0.493671 -0.49802533
		 -0.9961679 0.48695236 -0.493671 0.38621163 -0.59063089 0.38524705 -0.5888387 -0.5980199
		 -0.9961679 -0.58262491 -0.77166742 -0.59802318 -0.8033787 -0.58262491 -0.77166742
		 -0.58262491 -0.77166742 -0.58262491 -0.77166742 -0.58262491 -0.77166742 -0.59802347
		 -0.80337965 0.38621163 -0.59063089 -0.59802538 -0.99616885 0.38524705 -0.5888387
		 0.27661294 -0.64982831 0.27386191 -0.63904846 0.28269243 -0.67365009 -0.5980199 -0.9961679
		 0.28684682 -0.68992931 -0.5980199 -0.9961679 -0.67537391 -0.96821773 -0.68262494
		 -0.77542853 -0.68262494 -0.77542853 -0.68262494 -0.77542853 -0.57537389 -0.96445662
		 -0.59802538 -0.99616885 0.28684682 -0.68992931 -0.67537391 -0.96821773 0.28269243
		 -0.67365009 0.27661294 -0.64982831 0.27386191 -0.63904846 0.1791608 -0.65731758 0.17778271
		 -0.63408291 0.18249002 -0.71344721 0.18578209 -0.7689476 -0.77537382 -0.9719789 -0.78262484
		 -0.77918971 -0.78262484 -0.77918971;
	setAttr ".uvtk[250:499]" -0.78262484 -0.77918971 0.18578209 -0.7689476 -0.77537382
		 -0.9719789 0.18249002 -0.71344721 0.1791608 -0.65731758 0.17778271 -0.63408291 0.10724952
		 -0.64623219 0.1102756 -0.61033434 0.099730819 -0.73542577 0.09161073 -0.83175164
		 0.087145664 -0.88471985 -0.77537382 -0.9719789 0.086952306 -0.88701427 0.087145664
		 -0.88471985 0.09161073 -0.83175164 0.099730819 -0.73542577 0.10724952 -0.64623219
		 0.11027574 -0.6103341 0.047820106 -0.67175037 0.056458525 -0.62724406 0.026199367
		 -0.78314364 0.0023445245 -0.90604728 -0.01188545 -0.97936213 -0.013047699 -0.98535013
		 -0.01188545 -0.97936213 0.0023445245 -0.90604728 0.026199367 -0.78314364 0.047820233
		 -0.67175025 0.056458525 -0.62724406 -0.03633393 -0.63489139 -0.025144728 -0.59755075
		 -0.064134657 -0.72766936 -0.094158702 -0.82786661 -0.11066836 -0.88296348 -0.11138354
		 -0.88535005 -0.11066836 -0.88296348 -0.094158702 -0.82786661 -0.064134657 -0.72766936
		 -0.036333799 -0.63489127 -0.025144601 -0.59755057 -0.14857002 -0.64180505 -0.13775437
		 -0.61641532 -0.17469873 -0.70314085 -0.20053427 -0.76378906 -0.98424691 -0.78514874
		 -0.98424691 -0.78514874 -0.98424691 -0.78514874 -0.20053427 -0.76378906 -0.17469873
		 -0.70314085 -0.14857002 -0.64180505 -0.13775437 -0.61641532 -0.28069535 -0.63817304
		 -0.27341565 -0.62562031 -0.29678228 -0.66591227 -0.30777586 -0.68486881 -0.98424691
		 -0.68652701 -0.78589636 -0.77638978 -0.79411471 -0.78514874 -0.78589636 -0.67877275
		 -0.78589636 -0.67877275 -0.79411471 -0.78514874 -0.79411471 -0.68652701 -0.30777586
		 -0.68486881 -0.98424691 -0.68652701 -0.29678228 -0.66591227 -0.28069535 -0.63817304
		 -0.27341565 -0.62562031 -0.40504467 -0.58360553 -0.40329096 -0.58133268 -0.40639094
		 -0.5853501 -0.40639094 -0.5853501 -0.98424691 -0.58790523 -0.78589636 -0.58115566
		 -0.78589636 -0.58115566 -0.21360174 -0.39576924 -0.40639094 -0.5853501 -0.40639094
		 -0.5853501 -0.40639094 -0.5853501 -0.40504456 -0.58360541 -0.40329084 -0.58133256
		 -0.50472671 -0.4853501 -0.50472671 -0.4853501 -0.50472671 -0.4853501 -0.78589636
		 -0.58115566 -0.21360174 -0.39576924 -0.78589636 -0.48353857 -0.78589636 -0.48353857
		 -0.78589636 -0.48353857 -0.78589636 -0.48353857 -0.78589636 -0.48353857 -0.21360174
		 -0.39576924 -0.78589636 -0.48353857 -0.21360174 -0.39576924 -0.31193748 -0.29576921
		 -0.50472671 -0.4853501 -0.50472671 -0.4853501 -0.50472671 -0.4853501 -0.60129547
		 -0.38403341 -0.59899366 -0.38231799 -0.60306245 -0.38535014 -0.78589636 -0.38592154
		 -0.41027325 -0.19576925 -0.78589636 -0.38592154 -0.78589636 -0.38592154 -0.79411471
		 -0.39066166 -0.78589636 -0.38592154 -0.41027325 -0.19576925 -0.60129535 -0.38403329
		 -0.60306245 -0.38535014 -0.59899354 -0.38231787 -0.65376872 -0.2587859 -0.6410957
		 -0.25171775 -0.68177396 -0.27440509 -0.60306245 -0.38535014 -0.70091236 -0.28507909
		 -0.60306245 -0.38535014 -0.98424691 -0.29203984 -0.78589636 -0.28830445 -0.78589636
		 -0.28830445 -0.79411471 -0.29203984 -0.98424691 -0.39066166 -0.60306245 -0.38535014
		 -0.70091236 -0.28507909 -0.98424691 -0.29203984 -0.68177396 -0.27440509 -0.65376872
		 -0.2587859 -0.6410957 -0.25171775 -0.65518308 -0.12661836 -0.62961555 -0.11623006
		 -0.71694875 -0.151714 -0.77802187 -0.1765283 -0.98424691 -0.19341809 -0.78589636
		 -0.1906874 -0.79411471 -0.19341809 -0.79411471 -0.19341809 -0.77802187 -0.1765283
		 -0.98424691 -0.19341809 -0.71694875 -0.151714 -0.65518308 -0.12661836 -0.62961555
		 -0.11623006 -0.64638716 -0.014513819 -0.60886389 -0.0039529582 -0.73961854 -0.04075392
		 -0.84030545 -0.069092326 -0.89567161 -0.084675163 -0.98424691 -0.19341809 -0.89806986
		 -0.085350126 -0.89567161 -0.084675163 -0.84030545 -0.069092326 -0.73961854 -0.04075392
		 -0.64638704 -0.014513696 -0.60886371 -0.0039528357 -0.6818288 0.070246786 -0.63718385
		 0.078137241 -0.79356927 0.050498329 -0.91685587 0.028709233 -0.99039912 0.015711458
		 -0.99640572 0.014649904 -0.99039912 0.015711458 -0.91685587 0.028709233 -0.79356927
		 0.050498329 -0.68182868 0.070246913 -0.63718385 0.078137241 -0.65531701 0.12923975
		 -0.61937326 0.13166288 -0.74462414 0.12321876 -0.8410728 0.11671628 -0.89410836 0.11314059
		 -0.8964057 0.11298574 -0.89410836 0.11314059 -0.8410728 0.11671628 -0.74462414 0.12321876
		 -0.65531701 0.12923975 -0.61937326 0.13166288 -0.66519415 0.20132689 -0.64198589
		 0.19955906 -0.72125995 0.20559753 -0.77669728 0.2098203 -0.78995836 0.0037773452
		 -0.78995836 0.0037773452 -0.78995836 0.0037773452 -0.77669728 0.2098203 -0.72125995
		 0.20559753 -0.66519415 0.20132689 -0.64198589 0.19955906 -0.65607071 0.29863951 -0.64533842
		 0.295708 -0.67978692 0.30511785 -0.6959942 0.30954498 -0.68995845 0.0051144022 -0.78600615
		 -0.19079717 -0.78738064 -0.18901186 -0.68600625 -0.18841425 -0.68600625 -0.18841425
		 -0.78738064 -0.18901186 -0.68738073 -0.18767479 -0.6959942 0.30954498 -0.68995845
		 0.0051144022 -0.67978692 0.30511785 -0.65607059 0.29863963 -0.64533842 0.295708 -0.59504235
		 0.40722954 -0.59326661 0.40623489 -0.59802318 0.0038183765 -0.59802318 0.0038183765
		 -0.58995843 0.0064514605 -0.58600622 -0.18603131 -0.58600622 -0.18603131 -0.59802538
		 -0.18896604 -0.59802347 0.0038231607 -0.59802347 0.0038231607 -0.59802347 0.0038231607
		 -0.59504235 0.40722954 -0.59326661 0.40623489 -0.49640572 0.50632894 -0.49640572
		 0.50632894 -0.49802315 0.003820085 -0.58600622 -0.18603131 -0.5980199 -0.18897082
		 -0.48600617 -0.18364839 -0.48600617 -0.18364839 -0.48600617 -0.18364839 -0.48600617
		 -0.18364839 -0.48600617 -0.18364839 -0.59802538 -0.18896604 -0.48600617 -0.18364839
		 -0.59802538 -0.18896604 -0.49802533 -0.18896505 -0.49640572 0.50632894 -0.49802342
		 0.0038241486 -0.49640572 0.50632894 -0.39566508 0.60328877 -0.39470038 0.60149646
		 -0.39802319 0.0038217932 -0.38600621 -0.18126546 -0.39801988 -0.18896741 -0.38600621
		 -0.18126546 -0.38600621 -0.18126546 -0.39294931 -0.18901026 -0.38600615 -0.18126546
		 -0.3980253 -0.18896405 -0.39566508 0.60328877 -0.3980234 0.0038251374 -0.39470038
		 0.60149646 -0.28606641 0.6624862 -0.2833153 0.65170634 -0.29214573 0.68630791 -0.39802319
		 0.0038217932 -0.29630023 0.70258725 -0.39802319 0.0038217932;
	setAttr ".uvtk[500:749]" -0.2954199 0.0050604031 -0.28600618 -0.17888252 -0.28600618
		 -0.17888252 -0.29294935 -0.18772879 -0.39541987 0.0037789312 -0.3980234 0.0038251374
		 -0.29630023 0.70258725 -0.2954199 0.0050604031 -0.29214573 0.68630791 -0.28606635
		 0.66248631 -0.2833153 0.65170634 -0.18861422 0.66997546 -0.18723607 0.64674091 -0.19194344
		 0.72610515 -0.19523543 0.78160548 -0.19541994 0.0063418755 -0.18600622 -0.17649961
		 -0.19294938 -0.18644732 -0.19294938 -0.18644732 -0.19523543 0.78160548 -0.19541994
		 0.0063418755 -0.19194344 0.72610515 -0.18861422 0.66997546 -0.18723607 0.64674091
		 -0.11670296 0.65889013 -0.11972903 0.62299204 -0.10918424 0.74808359 -0.1010642 0.84440964
		 -0.096599139 0.89737773 -0.19541994 0.0063418755 -0.096405737 0.89967215 -0.096599139
		 0.89737773 -0.1010642 0.84440964 -0.10918424 0.74808359 -0.11670296 0.65889013 -0.11972903
		 0.62299204 -0.57906032 0.051692557 -0.58075863 0.11546241 -0.5628022 0.20379278 -0.49691695
		 0.3074435 -0.39806989 0.40632892 -0.29753968 0.50350273 -0.19279794 0.56763947 -0.10417869
		 0.58411098 -0.040446304 0.58134294 -0.57575315 -0.048510153 -0.54051 0.021788619
		 -0.4872911 0.10936426 -0.59346491 -0.19407697 -0.49346486 -0.19292846 -0.39346483
		 -0.19177996 -0.099649891 0.49055433 -0.011193418 0.54229629 0.059686754 0.57635468
		 -0.56126773 -0.16782413 -0.48795351 -0.083810069 -0.40114191 0.0097027496 -0.59231639
		 -0.29407695 -0.49791676 -0.19546671 -0.59346491 -0.19407697 -0.59231639 -0.29407695
		 -0.49791676 -0.29546538 -0.39791802 -0.19546671 -0.39791802 -0.29546538 -0.39231634
		 -0.29177991 -0.0014479676 0.40274504 0.093508393 0.48797509 0.1787409 0.55986923
		 -0.5016067 -0.28600359 -0.7897597 -0.3906616 -0.68975979 -0.38928339 -0.58975977
		 -0.38790518 -0.59791547 -0.39546409 -0.49791676 -0.39546409 -0.39791802 -0.39546409
		 -0.39731339 -0.39661086 0.09693747 0.30300054 0.19693749 0.40133637 0.29590249 0.49823353
		 -0.40472668 -0.38701427 -0.78838146 -0.49066162 -0.69791424 -0.39546409 -0.7897597
		 -0.3906616 -0.78838146 -0.49066162 -0.69791424 -0.49546283 -0.59791547 -0.49546283
		 -0.49791676 -0.49546283 -0.39791802 -0.49546283 -0.29791936 -0.39546409 -0.29791936
		 -0.49546283 -0.19792068 -0.39546409 -0.19792068 -0.49546283 0.29527333 0.30133635
		 0.3952733 0.39967212 -0.30535591 -0.48557568 -0.78700328 -0.59066164 -0.78700328
		 -0.59066164 -0.68700337 -0.58928341 -0.59251618 -0.58790523 -0.49791676 -0.59546155
		 -0.39791802 -0.59546155 0.29360905 0.10300051 0.39360902 0.20133628 0.39360908 0.20133634
		 0.49215332 0.29866144 -0.1881943 -0.54721129 -0.10296183 -0.47531724 -0.68700337
		 -0.58928341 -0.0080053378 -0.39008707 -0.59251618 -0.58790523 -0.59113795 -0.68790525
		 -0.59113795 -0.68790525 -0.49791676 -0.69546032 -0.39791802 -0.69546032 0.29360905
		 0.10300051 0.19360909 0.0046647242 -0.3911379 -0.68514884 0.39168862 0.0029552069
		 0.47850007 0.096467935 0.55181432 0.18048209 -0.069140151 -0.56369674 0.0017401509
		 -0.52963829 0.090196528 -0.47789648 -0.58975977 -0.78790516 -0.58975977 -0.78790516
		 -0.48975971 -0.78652692 -0.38975969 -0.78514874 -0.38975969 -0.78514874 0.47783771
		 -0.096706398 0.5310567 -0.0091306278 0.56629974 0.061168086 0.030992879 -0.568685
		 0.094725326 -0.57145303 0.18334454 -0.55498147 0.28808627 -0.49084485 -0.48975971
		 -0.78652692 0.38861644 -0.39367101 0.48746353 -0.29478562 0.55334878 -0.19113481
		 0.57130522 -0.10280447 0.5696069 -0.039034642 -0.57906032 0.051692557 -0.58075863
		 0.11546241 -0.56280231 0.20379266 -0.49691695 0.3074435 -0.39806989 0.40632892 -0.29753968
		 0.50350273 -0.192798 0.56763935 -0.10417869 0.58411098 -0.040446304 0.58134294 -0.57575315
		 -0.048510153 -0.54051006 0.021788558 -0.4872911 0.10936426 -0.59346491 -0.19407697
		 -0.49346486 -0.19292846 -0.39346489 -0.19177996 -0.099649891 0.49055433 -0.011193533
		 0.54229617 0.059686691 0.57635462 -0.56126773 -0.16782413 -0.48795351 -0.083810069
		 -0.40114191 0.0097027496 -0.59231639 -0.29407695 -0.59791809 -0.19546671 -0.49346486
		 -0.19292846 -0.49791676 -0.29546538 -0.59791809 -0.29546538 -0.39346489 -0.19177996
		 -0.39731345 -0.29684055 -0.0014479676 0.40274504 -0.39731345 -0.29684055 0.093508281
		 0.48797497 0.17874084 0.55986917 -0.5016067 -0.28600359 -0.78975981 -0.3906616 -0.68975979
		 -0.38928339 -0.59116787 -0.39407697 -0.49791676 -0.39546409 -0.59791809 -0.39546409
		 -0.0030625693 0.20466471 0.09693747 0.30300054 -0.0030625693 0.20466471 0.19693743
		 0.40133631 0.29590249 0.49823353 -0.4047268 -0.38701439 -0.78838158 -0.49066162 -0.79792058
		 -0.39546409 -0.68975979 -0.38928339 -0.69791937 -0.49546283 -0.79792058 -0.49546283
		 -0.59791809 -0.49546283 -0.49791676 -0.49546283 -0.39791548 -0.49546283 0.09693747
		 0.30300054 -0.29791418 -0.49546283 0.19693743 0.40133631 0.29527327 0.30133629 0.3952733
		 0.39967212 0.29527327 0.30133629 -0.30535591 -0.48557568 -0.7870034 -0.59066164 -0.69791937
		 -0.59546155 -0.78700328 -0.59066164 -0.59791809 -0.59546155 -0.49791676 -0.59546155
		 -0.39251617 -0.58514881 -0.29791418 -0.59546155 0.39360902 0.20133628 0.49215332
		 0.29866144 0.39360902 0.20133628 -0.1881943 -0.54721129 -0.10296183 -0.47531724 -0.68700337
		 -0.58928341 -0.0080053378 -0.39008707 -0.58700335 -0.58790523 -0.59113795 -0.68790525
		 -0.49791676 -0.69546032 -0.59791809 -0.69546032 -0.39113796 -0.68514884 -0.39251617
		 -0.58514881 0.29360905 0.10300051 0.39168862 0.0029552069 -0.39113796 -0.68514884
		 0.47849995 0.096467815 0.55181426 0.18048203 -0.069140151 -0.56369674 0.0017400829
		 -0.52963835 0.090196528 -0.47789648 -0.58975977 -0.78790516 -0.49791676 -0.79545891
		 -0.58975977 -0.78790516 -0.38975975 -0.78514874 0.47783771 -0.096706398 -0.38975975
		 -0.78514874 0.53105658 -0.0091307499 0.56629968 0.061168026 0.030992879 -0.568685
		 0.094725326 -0.57145303 0.18334441 -0.55498159 0.28808627 -0.49084485 -0.48975971
		 -0.78652692 0.38861644 -0.39367101 0.48746353 -0.29478562 0.55334872 -0.19113493
		 0.57130522 -0.10280447 0.5696069 -0.039034642 -0.68262494 -0.77542853 -0.68262494
		 -0.77542853 -0.58262491 -0.77166742 -0.59802318 -0.8033787;
	setAttr ".uvtk[750:999]" -0.59802347 -0.80337965 -0.58262491 -0.77166742 -0.48262492
		 -0.76790625 -0.59802318 -0.8033787 -0.49802315 -0.80337697 -0.58262491 -0.77166742
		 -0.38262489 -0.76414514 -0.38262489 -0.76414514 -0.38262489 -0.76414514 -0.39802313
		 -0.80337524 -0.18262489 -0.75662285 -0.28262487 -0.76038402 -0.38262489 -0.76414514
		 -0.29522282 -0.7909317 -0.39522284 -0.79230988 -0.18262489 -0.75662285 -0.19522285
		 -0.78955346 0.28695226 -0.69034266 0.18695237 -0.78867841 0.28695226 -0.69034266
		 0.18695237 -0.78867841 0.38695225 -0.59200686 0.38695225 -0.59200686 0.4869523 -0.49367106
		 0.38695225 -0.59200686 0.4869523 -0.49367106 0.38695225 -0.59200686 0.58695233 -0.39533529
		 0.58695233 -0.39533529 0.68695235 -0.29699945 0.58695233 -0.39533529 0.68695235 -0.29699945
		 0.58695233 -0.39533529 0.78695232 -0.19866367 0.78695232 -0.19866367 0.18695237 -0.78867841
		 0.38695225 -0.59200686 0.38695225 -0.59200686 0.58695233 -0.39533529 0.58695233 -0.39533529
		 0.78695232 -0.19866367 -0.59802538 -0.99616885 -0.59802347 -0.80337965 -0.57537389
		 -0.96445662 -0.58262491 -0.77166742 -0.39256579 -0.98509908 -0.39522284 -0.79230988
		 -0.39801982 -0.99616444 -0.39802313 -0.80337524 -0.78589636 -0.58115566 -0.79411471
		 -0.58790523 -0.78589636 -0.67877275 -0.79411471 -0.68652701 -0.78589636 -0.77638978
		 -0.78589636 -0.77638978 -0.79411471 -0.78514874 -0.79411471 -0.19341809 -0.78589636
		 -0.1906874 -0.78589636 -0.28830445 -0.79411471 -0.29203984 -0.78589636 -0.1906874
		 -0.78589636 -0.58115566 -0.78589636 -0.58115566 -0.41027325 -0.19576925 -0.78589636
		 -0.38592154 -0.78589636 -0.48353857 -0.78589636 -0.38592154 -0.41027325 -0.19576925
		 -0.41027325 -0.19576925 -0.31193748 -0.29576921 -0.78589636 -0.38592154 -0.78589636
		 -0.58115566 -0.21360174 -0.39576924 -0.70139831 -0.28535008 -0.79973406 -0.18535015
		 -0.70139831 -0.28535008 -0.79973406 -0.18535015 -0.50472671 -0.4853501 -0.60306245
		 -0.38535014 -0.50472671 -0.4853501 -0.60306245 -0.38535014 -0.40639094 -0.5853501
		 -0.40639094 -0.5853501 -0.3080551 -0.68535018 -0.40639094 -0.5853501 -0.3080551 -0.68535018
		 -0.40639094 -0.5853501 -0.20971926 -0.78535002 -0.20971926 -0.78535002 -0.79973406
		 -0.18535015 -0.40639094 -0.5853501 -0.40639094 -0.5853501 -0.20971926 -0.78535002
		 -0.60306245 -0.38535014 -0.41027325 -0.19576925 -0.98424691 -0.39066166 -0.79411471
		 -0.39066166 -0.98424691 -0.58790523 -0.79411471 -0.58790523 -0.40639094 -0.5853501
		 -0.21360174 -0.39576924 -0.39791548 -0.69546032 -0.39791548 -0.59546155 0.29360905
		 0.10300051 -0.19791292 -0.59546155 -0.19791292 -0.49546283 -0.19791292 -0.39546409
		 -0.29791418 -0.39546409 -0.39791548 -0.39546409 -0.3923164 -0.29177991 -0.3911379
		 -0.68514884 0.19360909 0.0046647242 0.29527327 0.30133629 -0.19792068 -0.59546155
		 -0.29791936 -0.59546155 0.19693743 0.40133631 0.09693747 0.30300054 -0.39731339 -0.39661086
		 -0.39731339 -0.29684055 -0.48975971 -0.78652692 -0.39791548 -0.79545891 -0.59113795
		 -0.68790525 -0.59791809 -0.79545891 -0.58700335 -0.58790523 -0.68700337 -0.58928341
		 -0.78838146 -0.49066162 -0.79792058 -0.59546155 -0.7897597 -0.3906616 -0.59231639
		 -0.29407695 -0.39791548 -0.19546671 -0.39791548 -0.29546538 -0.49791676 -0.19546671
		 -0.59346491 -0.19407697 -0.39791802 -0.79545891 -0.49791676 -0.79545891 -0.59791547
		 -0.79545891 -0.59791547 -0.69546032 -0.59791547 -0.59546155 -0.69791424 -0.59546155
		 -0.79791284 -0.59546155 -0.79791284 -0.49546283 -0.79791284 -0.39546409 -0.59791547
		 -0.29546538 -0.39346483 -0.19177996 -0.39231634 -0.29177991 -0.49346486 -0.19292846
		 -0.59791547 -0.19546671 0.091944858 -0.29200694 0.19028071 -0.39200681 0.19360901
		 0.0046646632 -0.0063909818 -0.19200687 -0.30472675 -0.28867856 -0.20639099 -0.38867855
		 -0.40306258 -0.1886785 -0.10139841 0.30466473 -0.3923164 -0.29177991 -0.30139843
		 0.10799321 -0.20306256 0.0079931729 -0.19973415 0.4046647 -0.39973417 0.20799316
		 0.29028073 -0.29367101 0.29360905 0.10300051 -0.10639098 -0.29034266 -0.30306259
		 -0.090342604 -0.29973412 0.30632898 0.091944858 -0.29200694 0.19028071 -0.39200681
		 0.19360909 0.0046647242 -0.0063909818 -0.19200687 -0.3047266 -0.28867841 -0.20639087
		 -0.38867843 -0.40306246 -0.18867838 -0.10139835 0.30466479 -0.39731339 -0.29684055
		 -0.30139843 0.10799321 -0.20306256 0.0079931729 -0.19973409 0.40466475 -0.39973417
		 0.20799316 0.29028073 -0.29367101 0.29360905 0.10300051 -0.10639098 -0.29034266 -0.30306259
		 -0.090342604 -0.29973412 0.30632898 0.29194486 -0.095335402 0.39028069 -0.19533528
		 0.29194492 -0.095335342 0.39028075 -0.19533522 0.19360901 0.0046646632 0.19360901
		 0.0046646632 -0.59251618 -0.58790523 -0.59251618 -0.58790523 -0.39731345 -0.39661086
		 -0.39731345 -0.39661086 -0.58975977 -0.38790518 -0.59116787 -0.39407697 -0.39251611
		 -0.58514881 -0.39251611 -0.58514881 -0.58700335 -0.58790523 -0.58700335 -0.58790523
		 -0.0030625055 0.20466477 -0.0030625055 0.20466477 -0.59116787 -0.39407697 -0.59116787
		 -0.39407697 -0.69791937 -0.39546409 -0.58975977 -0.38790518 -0.68975979 -0.38928339
		 -0.58975977 -0.38790518 0.09693747 0.30300054 0.09693747 0.30300054 0.6919449 0.29800791
		 0.79028076 0.19800802 0.6919449 0.29800791 0.79028076 0.19800802 0.59360904 0.39800796
		 0.59360904 0.39800796 0.59360904 0.39800796 0.59360904 0.39800796 0.29860163 0.69800806
		 0.39693746 0.59800798 0.29860163 0.69800806 0.39693746 0.59800798 0.20026588 0.79800797
		 0.20026588 0.79800797 0.79028076 0.19800802 0.59360904 0.39800796 0.59360904 0.39800796
		 0.39693746 0.59800798 0.39693746 0.59800798 0.20026588 0.79800797 -0.19081852 -0.5961709
		 -0.18611598 -0.58115566 -0.18611598 -0.48353857 -0.19081594 -0.59617132 -0.19081594
		 -0.49617299 -0.18611598 -0.58115566 -0.18611598 -0.38592148 -0.18611598 -0.38592148
		 -0.18611598 -0.38592148 -0.19081594 -0.3961747 -0.18611598 -0.19068734 -0.18611598
		 -0.19068734 -0.18820134 -0.1934595 -0.1880755 -0.78479379 -0.18611598 -0.77638978
		 -0.18611598 -0.67877275 -0.1880755 -0.68621665 -0.18611598 -0.77638978 -0.18611598
		 -0.58115566 -0.19081594 -0.59617132 0.0019725785 -0.5961709;
	setAttr ".uvtk[1000:1070]" -0.19081852 -0.5961709 0.0019708616 -0.58763933 -0.1880755
		 -0.58763933 0.0019710709 -0.39074484 -0.18820134 -0.39074484 0.0019699647 -0.3961747
		 -0.19081594 -0.3961747 -0.18611598 -0.28830439 -0.18611598 -0.38592148 -0.18820134
		 -0.29210213 -0.18820134 -0.39074484 0.39693746 0.59800798 0.49527332 0.49800798 0.39693746
		 0.59800798 0.49527332 0.49800798 -0.19294938 -0.18644732 -0.18600622 -0.17649961
		 -0.28600618 -0.17888252 -0.29294935 -0.18772879 -0.18600622 -0.17649961 -0.38600615
		 -0.18126546 -0.39801988 -0.18896741 -0.3980253 -0.18896405 -0.38600615 -0.18126546
		 -0.48600617 -0.18364839 -0.39801988 -0.18896741 -0.49801984 -0.18896911 -0.38600621
		 -0.18126546 -0.58600622 -0.18603131 -0.58600622 -0.18603131 -0.58600622 -0.18603131
		 -0.58600622 -0.18603131 -0.58738071 -0.18633774 -0.5980199 -0.18897082 -0.78600615
		 -0.19079717 -0.78600615 -0.19079717 -0.68600625 -0.18841425 -0.78738064 -0.18901186
		 -0.68738073 -0.18767479 -0.29640573 0.70300055 -0.19640577 0.80133629 -0.29640573
		 0.70300055 -0.19640577 0.80133629 -0.3964057 0.60466474 -0.39640576 0.60466468 -0.49640572
		 0.50632894 -0.3964057 0.60466474 -0.49640572 0.50632894 -0.39640576 0.60466468 -0.59640574
		 0.40799314 -0.59640574 0.40799314 -0.69640577 0.30965737 -0.59640574 0.40799314 -0.69640577
		 0.30965737 -0.59640574 0.40799314 -0.79640567 0.21132159 -0.79640567 0.21132159 -0.19640577
		 0.80133629 -0.3964057 0.60466474 -0.39640576 0.60466468 -0.59640574 0.40799314 -0.59640574
		 0.40799314 -0.79640567 0.21132159 -0.3980234 0.0038251374 -0.3980253 -0.18896405
		 -0.39541993 0.0037789303 -0.39294937 -0.18901026 -0.58995843 0.0064514605 -0.58738071
		 -0.18633774 -0.59802318 0.0038183765 -0.5980199 -0.18897082;
createNode polyMapSew -n "polyMapSew2";
	rename -uid "A50ED67D-4B3C-48AA-DD29-F892528622A7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[1369]" "e[1445]";
createNode polyMapCut -n "polyMapCut28";
	rename -uid "C1BB4C7A-442E-8414-626B-13B7201C0AEC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[760:761]" "e[840]" "e[844]" "e[912:913]" "e[992]" "e[996]";
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "22B68786-483B-AE70-D6CE-1FB5AC619639";
	setAttr ".uopa" yes;
	setAttr -s 1079 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.0031050332 0.00077485369 0.0031712085
		 0.00067850796 0.0029513626 0.00059051899 0.0029029574 0.00067850796 0.003336855 0.00043752789
		 0.0030716569 0.00037172178 0.0035196189 0.0001716242 0.0032015375 0.00013552533 0.0036286407
		 1.290035e-05 0.0032729497 5.6347535e-06 0.003637545 -2.2770202e-08 0.0032760489 -2.2770202e-08
		 0.0036286407 1.290035e-05 0.0032729497 5.6347535e-06 0.0035196189 0.0001716242 0.0032015375
		 0.00013552533 0.003336855 0.00043752789 0.0030716569 0.00037172178 0.0031712085 0.0006785462
		 0.0029513626 0.00059051899 0.0031050332 0.00077485369 0.0029029667 0.0006785462 0.0027612336
		 0.00037172178 0.0027341181 0.00043752789 0.002826758 0.00021283021 0.002891507 5.5766093e-05
		 0.00023319846 -0.0042105499 0.00023319846 -0.0042105499 0.00023319846 -0.0042105499
		 0.002891507 5.5766093e-05 0.002826758 0.00021283021 0.0027612336 0.00037172178 0.0027341181
		 0.00043752789 0.0025157796 0.00013552533 0.0025058794 0.00017158597 0.0025376785
		 5.5766093e-05 0.0025526786 1.2951607e-06 0.00023319846 -0.0055364766 -0.0041416856
		 -0.0066557089 -0.0023230442 -0.0042105499 -0.0041416856 -0.0089433016 -0.0041416856
		 -0.0089433016 -0.0023230442 -0.0042105499 -0.0023230442 -0.0055364766 0.0025526786
		 1.2951607e-06 0.00023319846 -0.0055364766 0.0025376785 5.5766093e-05 0.0025157796
		 0.00013546573 0.0025058794 0.0001716242 0.0021907836 5.6347535e-06 0.0021898034 1.290035e-05
		 0.00023427261 -0.0015581683 0.00023427261 -0.0015581683 0.00023319846 -0.0068623889
		 -0.0041416856 -0.011230908 -0.0041416856 -0.011230908 0.00023357967 -0.0015599664
		 0.00023172368 -0.0015599664 0.00023172368 -0.0015599664 0.00023172368 -0.0015599664
		 0.0021907836 5.5751489e-06 0.0021898034 1.2878977e-05 0.0018300525 1.0713933e-08
		 0.0018300525 1.0713933e-08 0.00023427261 -0.0015598569 -0.0041416856 -0.011230908
		 0.00023105713 -0.0015581683 -0.0041416856 -0.013518515 -0.0041416856 -0.013518515
		 -0.0041416856 -0.013518515 -0.0041416856 -0.013518515 -0.0041416856 -0.013518515
		 0.00023357967 -0.0015599664 -0.0041416856 -0.013518515 0.00023357967 -0.0015599664
		 0.00023357967 -0.001560927 0.0018300525 1.0713933e-08 0.00023172368 -0.001560927
		 0.0018300525 1.0713933e-08 0.0014693345 5.5751489e-06 0.0014703121 1.2866867e-05
		 0.00023427261 -0.0015615165 -0.0041416856 -0.015806122 0.00023105713 -0.0015615165
		 -0.0041416856 -0.015806122 -0.0041416856 -0.015806122 -0.0024459737 -0.0098960884
		 -0.0041416856 -0.015806122 0.00023357967 -0.001561917 0.0014693345 5.5751489e-06
		 0.00023172368 -0.001561917 0.0014703121 1.2938582e-05 0.0011442865 0.00013552533
		 0.0011541973 0.00017158597 0.0011223417 5.5766093e-05 0.00023427261 -0.0015615165
		 0.0011074342 1.3547653e-06 0.00023427261 -0.0015615165 0.00023340237 -0.011285874
		 -0.0041416856 -0.018093728 -0.0041416856 -0.018093728 -0.0024459737 -0.011285874
		 0.00023340237 -0.0098960884 0.00023172368 -0.001561917 0.0011074342 1.3547653e-06
		 0.00023340237 -0.011285874 0.0011223417 5.5766093e-05 0.0011442865 0.00013546573
		 0.0011541973 0.00017156459 0.00089880807 0.00037172178 0.00092597713 0.00043752789
		 0.00083329855 0.00021288982 0.0007685388 5.5727862e-05 0.00023340237 -0.012675718
		 -0.0041416856 -0.020381277 -0.0024459737 -0.012675718 -0.0024459737 -0.012675718
		 0.0007685388 5.5727862e-05 0.00023340237 -0.012675718 0.00083329855 0.00021288982
		 0.00089880807 0.00037172178 0.00092597713 0.00043752789 0.00070868368 0.00059051899
		 0.00075704983 0.00067850796 0.00058841193 0.00037172178 0.00045851202 0.00013552533
		 0.00038709116 5.5751489e-06 0.00023340237 -0.012675718 0.00038397685 1.0713933e-08
		 0.00038709116 5.5751489e-06 0.00045851202 0.00013552533 0.00058841193 0.00037172178
		 0.00070868368 0.00059051899 0.00075704983 0.0006785462 0.00048880361 0.00067850796
		 0.00055502943 0.00077485369 0.00032322944 0.00043752789 0.00014039512 0.0001716242
		 3.1391588e-05 1.290035e-05 2.255081e-05 -2.2770202e-08 3.1391588e-05 1.290035e-05
		 0.00014039512 0.0001716242 0.00032322944 0.00043752789 0.00048880361 0.0006785462
		 0.00055502943 0.00077485369 0.00042835611 0.00083394221 0.00048880361 0.00090437109
		 0.00027804921 0.00065883331 0.00011566066 0.00046988772 2.6343369e-05 0.00036595183
		 2.255081e-05 0.00036149635 2.6343369e-05 0.00036595183 0.00011566066 0.00046988772
		 0.00027804921 0.00065883331 0.00042835611 0.00083394221 0.00048880361 0.00090431148
		 0.00027804921 0.00094610231 0.00032322944 0.00098555931 0.0001688093 0.00085070205
		 6.0880571e-05 0.00075641583 -0.0051035048 -0.015070186 -0.0051035048 -0.015070186
		 -0.0051035048 -0.015070186 6.0880571e-05 0.00075641583 0.0001688093 0.00085070205
		 0.00027804921 0.00094610231 0.00032322944 0.00098554394 0.00011566066 0.0011387471
		 0.00014039512 0.0011531437 6.0880571e-05 0.0011068208 2.3438351e-05 0.0010850171
		 -0.0051035192 -0.013723836 -0.013900078 -0.044996154 -0.0025079404 -0.015070186 -0.013900064
		 -0.041472469 -0.013900064 -0.041472469 -0.0025079404 -0.015070186 -0.0025079404 -0.013723836
		 2.3438351e-05 0.0010850171 -0.0051035192 -0.013723836 6.0880571e-05 0.0011068208
		 0.00011566066 0.0011387471 0.00014039512 0.0011531437 2.6369489e-05 0.001447132 3.1391588e-05
		 0.0014485726 0.00022432028 -0.0015682093 0.00022432028 -0.0015682093 -0.0051035192
		 -0.012377544 -0.013900064 -0.037948836 -0.013900064 -0.037948836 0.00022781544 -0.0015658177
		 0.0002296787 -0.0015658177 0.0002296787 -0.0015658177 0.0002296787 -0.0015658177
		 2.6343369e-05 0.0014471213 3.1391588e-05 0.0014486002 2.255081e-05 0.0018075086 2.255081e-05
		 0.0018075086 0.00022432028 -0.0015665209 -0.013900064 -0.037948836 0.00022755182
		 -0.0015682093 -0.013900064 -0.034425206 -0.013900064 -0.034425206 -0.013900064 -0.034425206
		 -0.013900064 -0.034425206 -0.013900064 -0.034425206 0.00022781544 -0.0015658177 -0.013900064
		 -0.034425206 0.00022781544 -0.0015658177 0.00022781544 -0.001564828 2.255081e-05
		 0.0018074658 0.0002296787 -0.001564828 2.255081e-05 0.0018074658 2.6343369e-05 0.0021678507
		 3.1391588e-05 0.0021663874 0.00022434951 -0.0015648322 -0.013900092 -0.03090152 0.00022755182
		 -0.0015648322 -0.013900092 -0.03090152 -0.013900092 -0.03090152 -0.013900092 -0.03090152
		 -0.013900092 -0.03090152 0.00022784465 -0.0015638963 2.6343369e-05 0.0021678507 0.00022970793
		 -0.0015638963 3.1391588e-05 0.0021663874 0.00011566066 0.0024762466 0.00014045472
		 0.0024618194 6.0880571e-05 0.0025081285 0.00022434951 -0.0015648322 2.3438351e-05
		 0.0025299329 0.00022434951 -0.0015648322 -0.020693276 -0.027377889 -0.013900092 -0.027377889
		 -0.013900092 -0.027377889 -0.013900092 -0.027377889 -0.020693276 -0.03090152 0.00022970793
		 -0.0015638963 2.3438351e-05 0.0025299329 -0.020693276 -0.027377889 6.0880571e-05
		 0.0025081285 0.00011566066 0.0024762466 0.00014045472 0.0024618194 0.00027804921
		 0.0026688662 0.00032322944 0.0026294265 0.00016886891 0.002764205 6.0880571e-05 0.0028584553
		 -0.020693276 -0.023854202 -0.013900092 -0.023854202 -0.013900092 -0.023854202;
	setAttr ".uvtk[250:499]" -0.013900092 -0.023854202 6.0880571e-05 0.0028584553
		 -0.020693276 -0.023854202 0.00016886891 0.002764205 0.00027804921 0.0026688662 0.00032322944
		 0.0026294265 0.00042835611 0.0027810228 0.00048880361 0.0027105745 0.00027804921
		 0.0029560218 0.00011566066 0.0031450356 2.6343369e-05 0.0032489733 -0.020693276 -0.023854202
		 2.255081e-05 0.0032534762 2.6343369e-05 0.0032489733 0.00011566066 0.0031450356 0.00027804921
		 0.0029560218 0.00042835611 0.0027810228 0.00048880361 0.0027105659 0.00048880361
		 0.0029363572 0.00055502943 0.0028400344 0.00032319597 0.0031774053 0.00014039512
		 0.0034433699 3.1391588e-05 0.0036020186 2.255081e-05 0.0036149754 3.1391588e-05 0.0036020186
		 0.00014039512 0.0034433699 0.00032319597 0.0031774053 0.00048880361 0.0029363569
		 0.00055502943 0.0028400344 0.00070868368 0.003024396 0.00075704983 0.0029363446 0.00058841193
		 0.0032431646 0.00045851202 0.0034794325 0.00038709116 0.0036093504 0.00038397685
		 0.0036149758 0.00038709116 0.0036093504 0.00045851202 0.0034794325 0.00058841193
		 0.0032431646 0.00070868368 0.0030243916 0.00075708335 0.0029363569 0.00089878193
		 0.0032431646 0.00092591753 0.00317741 0.00083327241 0.0034020399 0.0007685388 0.0035591305
		 -0.013229945 -0.012328985 -0.013229945 -0.012328985 -0.013229945 -0.012328985 0.0007685388
		 0.0035591305 0.00083327241 0.0034020399 0.00089878193 0.0032431646 0.00092591753
		 0.00317741 0.0011442865 0.0034794325 0.001154208 0.0034433699 0.0011223799 0.0035591305
		 0.0011074342 0.0036135931 -0.013229945 -0.010982693 -0.018197199 -0.020381277 -0.010634423
		 -0.012328985 -0.018197199 -0.018093728 -0.018197199 -0.018093728 -0.010634423 -0.012328985
		 -0.010634423 -0.010982693 0.0011074342 0.0036135931 -0.013229945 -0.010982693 0.0011223799
		 0.0035591305 0.0011442865 0.0034794325 0.001154208 0.0034433699 0.0014693345 0.0036093511
		 0.0014702787 0.0036020186 0.0014685249 0.0036149758 0.0014685249 0.0036149758 -0.013229945
		 -0.0096363435 -0.018197199 -0.015806122 -0.018197199 -0.015806122 0.0014685249 0.0029180399
		 0.0014685249 0.0036149758 0.0014685249 0.0036149758 0.0014685249 0.0036149758 0.0014693345
		 0.00360935 0.0014702787 0.0036020174 0.0018300357 0.0036149763 0.0018300357 0.0036149763
		 0.0018300357 0.0036149763 -0.018197199 -0.015806122 0.0014685249 0.0029180399 -0.018197199
		 -0.013518515 -0.018197199 -0.013518515 -0.018197199 -0.013518515 -0.018197199 -0.013518515
		 -0.018197199 -0.013518515 0.0014685249 0.0029180399 -0.018197199 -0.013518515 0.0014685249
		 0.0029180399 0.0018300525 0.0029180399 0.0018300357 0.0036149763 0.0018300357 0.0036149763
		 0.0018300357 0.0036149763 0.0021907836 0.0036093506 0.0021897606 0.0036020195 0.0021915799
		 0.0036149763 -0.018197199 -0.011230908 0.0021915799 0.0029180399 -0.018197199 -0.011230908
		 -0.018197199 -0.011230908 -0.010634423 -0.0069437027 -0.018197199 -0.011230908 0.0021915799
		 0.0029180399 0.0021907836 0.0036093509 0.0021915799 0.0036149763 0.0021897606 0.0036020183
		 0.0025157742 0.0034794325 0.0025058794 0.0034433699 0.0025376708 0.0035591314 0.0021915799
		 0.0036149763 0.0025526357 0.0036135921 0.0021915799 0.0036149763 -0.013229945 -0.0055973819
		 -0.018197199 -0.0089433016 -0.018197199 -0.0089433016 -0.010634423 -0.0055973819
		 -0.013229945 -0.0069437027 0.0021915799 0.0036149763 0.0025526357 0.0036135921 -0.013229945
		 -0.0055973819 0.0025376708 0.0035591314 0.0025157742 0.0034794325 0.0025058794 0.0034433699
		 0.0027612515 0.0032431628 0.0027341233 0.0031774023 0.002826751 0.003402032 0.0028915016
		 0.0035591314 -0.013229945 -0.0042510615 -0.018197199 -0.0066557089 -0.010634423 -0.0042510615
		 -0.010634423 -0.0042510615 0.0028915016 0.0035591314 -0.013229945 -0.0042510615 0.002826751
		 0.003402032 0.0027612515 0.0032431628 0.0027341233 0.0031774023 0.0029513596 0.003024403
		 0.0029029574 0.0029363544 0.0030716464 0.0032431718 0.0032015361 0.0034794314 0.0032729597
		 0.0036093509 -0.013229945 -0.0042510615 0.0032760424 0.0036149763 0.0032729597 0.0036093509
		 0.0032015361 0.0034794314 0.0030716464 0.0032431718 0.0029513596 0.0030243986 0.0029029539
		 0.0029363621 0.0031712085 0.0029363395 0.0031050248 0.002840041 0.0033368624 0.0031773997
		 0.0035196184 0.0034433699 0.0036286411 0.003602019 0.003637545 0.0036149772 0.0036286411
		 0.003602019 0.0035196184 0.0034433699 0.0033368624 0.0031773997 0.0031712085 0.0029363621
		 0.0031050248 0.002840041 0.0032317152 0.0027810321 0.0031712085 0.0027105913 0.0033820509
		 0.0029560318 0.0035444032 0.0031450326 0.0036336782 0.0032489658 0.003637545 0.0032534688
		 0.0036336782 0.0032489658 0.0035444032 0.0031450326 0.0033820509 0.0029560318 0.0032317152
		 0.0027810321 0.0031712085 0.0027105913 0.0033820509 0.0026688662 0.003336855 0.0026294098
		 0.0034912198 0.0027642145 0.0035991697 0.0028584488 -0.0076505966 -0.0015113354 -0.0076505966
		 -0.0015113354 -0.0076505966 -0.0015113354 0.0035991697 0.0028584488 0.0034912198
		 0.0027642145 0.0033820509 0.0026688662 0.003336855 0.0026294098 0.0035444032 0.002476251
		 0.0035196168 0.0024618402 0.0035991697 0.0025081399 0.0036365946 0.0025299329 -0.0076505966
		 -0.0028174568 -0.011169414 0.00037204797 -0.010168677 -0.0015113305 -0.011169414
		 -0.0019155444 -0.011169414 -0.0019155444 -0.010168677 -0.0015113305 -0.010168677
		 -0.0028174608 0.0036365946 0.0025299329 -0.0076505966 -0.0028174568 0.0035991697
		 0.0025081399 0.0035444032 0.0024762519 0.0035196168 0.0024618402 0.0036336777 0.0021678507
		 0.0036286411 0.0021664042 0.00022755061 -0.001551426 0.00022755061 -0.001551426 -0.0076505966
		 -0.0041235792 -0.011169414 -0.004203151 -0.011169414 -0.004203151 0.00022970793 -0.0015560939
		 0.00022784465 -0.0015560935 0.00022784465 -0.0015560935 0.00022784465 -0.0015560935
		 0.0036336777 0.0021678507 0.0036286411 0.0021664042 0.003637545 0.0018075086 0.003637545
		 0.0018075086 0.00022755061 -0.0015530946 -0.011169414 -0.004203151 0.00022434806
		 -0.0015514273 -0.011169442 -0.0064907433 -0.011169442 -0.0064907433 -0.011169442
		 -0.0064907433 -0.011169442 -0.0064907433 -0.011169442 -0.0064907433 0.00022970793
		 -0.0015560939 -0.011169442 -0.0064907433 0.00022970793 -0.0015560939 0.0002296787
		 -0.0015570548 0.003637545 0.0018075086 0.00022781544 -0.0015570588 0.003637545 0.0018075086
		 0.003633678 0.001447132 0.0036286414 0.0014485726 0.00022755061 -0.0015547636 -0.011169442
		 -0.0087783495 0.00022431884 -0.0015547605 -0.011169442 -0.0087783495 -0.011169442
		 -0.0087783495 -0.0047288667 -0.0015128879 -0.011169442 -0.0087783495 0.0002296787
		 -0.00155803 0.003633678 0.001447132 0.00022781544 -0.0015580247 0.0036286414 0.0014485726
		 0.0035444032 0.0011387244 0.0035196168 0.0011531437 0.0035991697 0.0011068208 0.00022755061
		 -0.0015547636 0.0036365946 0.0010850171 0.00022755061 -0.0015547636;
	setAttr ".uvtk[500:749]" -0.0023154756 -0.0027647072 -0.011169442 -0.011065956
		 -0.011169442 -0.011065956 -0.0047288667 -0.0027647086 -0.0023154756 -0.0015128849
		 0.00022781544 -0.0015580247 0.0036365946 0.0010850171 -0.0023154756 -0.0027647072
		 0.0035991697 0.0011068208 0.0035444032 0.0011387471 0.0035196168 0.0011531437 0.003382049
		 0.00094610231 0.003336855 0.00098555931 0.0034912201 0.00085070205 0.0035991697 0.0007564493
		 -0.0023154756 -0.0040165298 -0.011169442 -0.013353549 -0.0047288667 -0.0040165288
		 -0.0047288667 -0.0040165288 0.0035991697 0.0007564493 -0.0023154756 -0.0040165298
		 0.0034912201 0.00085070205 0.003382049 0.00094610231 0.003336855 0.00098555931 0.0032317161
		 0.00083394221 0.0031712085 0.00090437109 0.003382049 0.00065883331 0.003544403 0.00046988772
		 0.0036336777 0.00036595183 -0.0023154756 -0.0040165298 0.0036375453 0.00036143675
		 0.0036336777 0.00036595183 0.003544403 0.00046988772 0.003382049 0.00065883331 0.0032317161
		 0.00083394221 0.0031712085 0.00090437109 0.0029513722 0.0027810321 0.0030716511 0.0026688662
		 0.0032015361 0.0024762519 0.0032729513 0.0021678507 0.0032760564 0.0018075086 0.0032729572
		 0.001447132 0.0032015329 0.0011387471 0.0030716569 0.00094610231 0.0029513775 0.00083394221
		 0.002761239 0.0029560318 0.0028267549 0.0027642229 0.0028915135 0.0025081399 -0.0042797481
		 -0.0036151807 -0.0042576338 -0.004763688 -0.0042354893 -0.005912195 0.0028914986
		 0.0011068208 0.0028267484 0.00085064245 0.0027612336 0.00065883331 0.0025157849 0.0031450326
		 0.0025376785 0.0028584488 0.0025526732 0.0025299329 -0.0054282704 -0.0036373104 0.00026464413
		 -0.0020675901 -0.0042797481 -0.0036151807 -0.0054282704 -0.0036373104 0.00026464413
		 -0.0020688346 0.00026587446 -0.0020675901 0.00026587446 -0.0020688346 -0.0053839809
		 -0.0059343544 0.0025526786 0.0010850171 0.0025376785 0.0007564493 0.0025157742 0.00046988772
		 0.0021907836 0.0032489733 -0.0078446623 -0.0069437027 -0.0078446623 -0.0082900235
		 -0.0078446623 -0.0096363435 0.00026338536 -0.0020700935 0.00026464413 -0.0020700935
		 0.00026587446 -0.0020700935 -0.00071658019 -0.0013962022 -0.38544127 -0.68571371
		 -0.38358718 -0.78404951 0.0021907836 0.00036595183 0.0018300357 0.0032534762 -0.009191012
		 -0.0069437027 0.00026218363 -0.0020700935 -0.0078446623 -0.0069437027 -0.009191012
		 -0.0069437027 0.00026218363 -0.0020713238 0.00026338536 -0.0020713238 0.00026464413
		 -0.0020713238 0.00026587446 -0.0020713238 0.00026713323 -0.0020700935 0.00026713323
		 -0.0020713238 0.00026836339 -0.0020700935 0.00026836339 -0.0020713238 -0.48192301
		 -0.78590357 0.0018300525 0.00036143675 0.0014693345 0.0032489733 -0.010537304 -0.0069437027
		 -0.010537304 -0.0069437027 -0.010537304 -0.0082900524 -0.0051520211 -0.0095725674
		 0.00026464413 -0.0020725825 0.00026587446 -0.0020725825 -0.58211291 -0.68942183 -0.58025879
		 -0.78775758 -0.58025879 -0.78775764 0.0014693345 0.00036595183 0.0011442865 0.0031450363
		 0.0011223417 0.0028584553 -0.010537304 -0.0082900524 0.0011074234 0.0025299329 -0.0051520211
		 -0.0095725674 -0.0065302593 -0.0096044559 -0.0065302593 -0.0096044559 0.00026464413
		 -0.0020737844 0.00026587446 -0.0020737844 -0.58211291 -0.68942183 -0.58396697 -0.59108603
		 -0.0064664837 -0.012360873 0.0011074342 0.0010850171 0.0011223417 0.00075641583 0.0011442865
		 0.00046988772 0.00089880807 0.0029560169 0.00083329855 0.002764205 0.0007685388 0.0025081208
		 -0.0079084374 -0.0096363435 -0.0079084374 -0.0096363435 -0.0078765787 -0.011014583
		 -0.0078446921 -0.012392761 -0.0078446921 -0.012392761 0.00076850055 0.0011068208
		 0.00083329855 0.00085070205 0.00089880807 0.00065883331 0.00070868368 0.0027810228
		 0.00058841193 0.0026688662 0.00045851202 0.0024762466 0.00038703156 0.0021678507
		 -0.0078765787 -0.011014583 0.00038397685 0.0018075086 0.00038709116 0.001447132 0.00045851202
		 0.0011387471 0.00058841193 0.00094610231 0.00070868368 0.00083390874 0.0029513722
		 0.0027810321 0.0030716511 0.0026688662 0.0032015361 0.002476251 0.0032729513 0.0021678507
		 0.0032760564 0.0018075086 0.0032729572 0.001447132 0.0032015329 0.0011387244 0.0030716569
		 0.00094610231 0.0029513775 0.00083394221 0.002761239 0.0029560318 0.0028267431 0.002764202
		 0.0028915135 0.0025081399 -0.0042797481 -0.0036151807 -0.0042576338 -0.004763688
		 -0.0042354893 -0.005912195 0.0028914986 0.0011068208 0.002826758 0.00085066858 0.0027612336
		 0.00065889291 0.0025157849 0.0031450326 0.0025376785 0.0028584488 0.0025526732 0.0025299329
		 -0.0054282704 -0.0036373104 0.00026590365 -0.0020675887 -0.0042576338 -0.004763688
		 0.00026464491 -0.0020688332 0.00026590365 -0.0020688332 -0.0042354893 -0.005912195
		 -0.00071658019 -0.0011673716 0.0025526786 0.0010850171 -0.00071658019 -0.0011673716
		 0.0025376785 0.00075647543 0.0025157742 0.00046984947 0.0021907836 0.0032489733 -0.0078446623
		 -0.0069437027 -0.0078446623 -0.0082900235 -0.0065767923 -0.0036594551 0.00026464491
		 -0.0020700921 0.00026590365 -0.0020700921 -0.38559479 -0.58849585 -0.38559482 -0.68455648
		 -0.38559479 -0.58849585 -0.38559482 -0.780617 0.0021907836 0.00036595183 0.0018300357
		 0.0032534718 -0.009191012 -0.0069437027 0.00026836392 -0.0020700921 -0.0078446623
		 -0.0082900235 0.00026710518 -0.0020713224 0.00026836392 -0.0020713224 0.00026590365
		 -0.0020713224 0.00026464491 -0.0020713224 0.00026338588 -0.0020713224 -0.38559482
		 -0.68455648 0.00026215549 -0.0020713224 -0.38559482 -0.780617 -0.48165542 -0.780617
		 0.0018300525 0.00036143675 -0.48165542 -0.780617 0.0014693345 0.0032489733 -0.010537304
		 -0.0069437027 0.00026710518 -0.0020725813 -0.010537304 -0.0069437027 0.00026590365
		 -0.0020725813 0.00026464491 -0.0020725813 -0.0050882753 -0.012328985 0.00026215549
		 -0.0020725813 -0.57771599 -0.780617 0.0014693345 0.00036595183 -0.57771599 -0.780617
		 0.0011442865 0.0031450363 0.0011223417 0.0028584553 -0.010537304 -0.0082900524 0.0011074234
		 0.0025299329 -0.010537304 -0.0096363435 -0.0065302593 -0.0096044559 0.00026464491
		 -0.0020737827 0.00026590365 -0.0020737827 -0.0064664837 -0.012360873 -0.0050882753
		 -0.012328985 -0.57771599 -0.68455648 0.0011074342 0.0010850171 -0.0064664837 -0.012360873
		 0.0011223417 0.00075643719 0.0011442865 0.00046984947 0.00089880807 0.0029560169
		 0.00083327241 0.0027642169 0.0007685388 0.0025081208 -0.0079084374 -0.0096363435
		 0.00026464491 -0.0020750416 -0.0079084374 -0.0096363435 -0.0078446921 -0.012392761
		 0.00076850055 0.0011068208 -0.0078446921 -0.012392761 0.00083329855 0.00085069472
		 0.00089880807 0.00065889291 0.00070868368 0.0027810228 0.00058841193 0.0026688662
		 0.00045851202 0.0024762459 0.00038703156 0.0021678507 -0.0078765787 -0.011014583
		 0.00038397685 0.0018075086 0.00038709116 0.001447132 0.00045851202 0.0011387244 0.00058841193
		 0.00094610231 0.00070868368 0.00083390874 -0.013900092 -0.027377889 -0.013900092
		 -0.027377889 -0.013900092 -0.03090152 0.00022755182 -0.0015648322;
	setAttr ".uvtk[750:999]" 0.00022784465 -0.0015638963 -0.013900092 -0.03090152
		 -0.013900064 -0.034425206 0.00022755182 -0.0015648322 0.00022755182 -0.0015665209
		 -0.013900092 -0.03090152 -0.013900064 -0.037948836 -0.013900064 -0.037948836 -0.013900064
		 -0.037948836 0.00022755182 -0.0015682093 -0.013900078 -0.044996154 -0.013900064 -0.041472469
		 -0.013900064 -0.037948836 -0.0025079404 -0.013723836 -0.0025079404 -0.012377544 -0.013900078
		 -0.044996154 -0.0025079404 -0.015070186 2.255081e-05 0.0025304712 2.255081e-05 0.0028919787
		 2.255081e-05 0.0025304712 2.255081e-05 0.0028919787 2.255081e-05 0.0021689874 2.255081e-05
		 0.0021689874 2.255081e-05 0.0018075086 2.255081e-05 0.0021689874 2.255081e-05 0.0018075086
		 2.255081e-05 0.0021689874 2.255081e-05 0.001446011 2.255081e-05 0.001446011 2.255081e-05
		 0.0010844871 2.255081e-05 0.001446011 2.255081e-05 0.0010844871 2.255081e-05 0.001446011
		 2.255081e-05 0.00072292972 2.255081e-05 0.00072292972 2.255081e-05 0.0028919787 2.255081e-05
		 0.0021689874 2.255081e-05 0.0021689874 2.255081e-05 0.001446011 2.255081e-05 0.001446011
		 2.255081e-05 0.00072292972 0.00022970793 -0.0015638963 0.00022784465 -0.0015638963
		 -0.020693276 -0.03090152 -0.013900092 -0.03090152 -0.0051035192 -0.012377544 -0.0025079404
		 -0.012377544 0.00022432028 -0.0015682093 0.00022755182 -0.0015682093 -0.018197199
		 -0.015806122 -0.010634423 -0.0096363435 -0.018197199 -0.018093728 -0.010634423 -0.010982693
		 -0.018197199 -0.020381277 -0.018197199 -0.020381277 -0.010634423 -0.012328985 -0.010634423
		 -0.0042510615 -0.018197199 -0.0066557089 -0.018197199 -0.0089433016 -0.010634423
		 -0.0055973819 -0.018197199 -0.0066557089 -0.018197199 -0.015806122 -0.018197199 -0.015806122
		 0.0021915799 0.0029180399 -0.018197199 -0.011230908 -0.018197199 -0.013518515 -0.018197199
		 -0.011230908 0.0021915799 0.0029180399 0.0021915799 0.0029180399 0.0018300525 0.0029180399
		 -0.018197199 -0.011230908 -0.018197199 -0.015806122 0.0014685249 0.0029180399 0.0025530304
		 0.0036149758 0.0029145365 0.0036149763 0.0025530304 0.0036149758 0.0029145365 0.0036149763
		 0.0018300357 0.0036149763 0.0021915799 0.0036149763 0.0018300357 0.0036149763 0.0021915799
		 0.0036149763 0.0014685249 0.0036149758 0.0014685249 0.0036149758 0.0011070165 0.0036149754
		 0.0014685249 0.0036149758 0.0011070165 0.0036149754 0.0014685249 0.0036149758 0.00074544369
		 0.0036149758 0.00074544369 0.0036149758 0.0029145365 0.0036149763 0.0014685249 0.0036149758
		 0.0014685249 0.0036149758 0.00074544369 0.0036149758 0.0021915799 0.0036149763 0.0021915799
		 0.0029180399 -0.013229945 -0.0069437027 -0.010634423 -0.0069437027 -0.013229945 -0.0096363435
		 -0.010634423 -0.0096363435 0.0014685249 0.0036149758 0.0014685249 0.0029180399 0.00026338588
		 -0.0020737827 0.00026338588 -0.0020725813 -0.57771599 -0.68455648 0.00026091083 -0.0020725813
		 0.00026091083 -0.0020713224 0.00026091083 -0.0020700921 0.00026215549 -0.0020700921
		 0.00026338588 -0.0020700921 -0.0053839809 -0.0059343544 -0.0064664837 -0.012360873
		 -0.58396697 -0.59108603 -0.48192304 -0.78590351 0.00026836339 -0.0020725825 0.00026713323
		 -0.0020725825 -0.38358721 -0.78404945 -0.38544127 -0.68571371 -0.00071658019 -0.0013962022
		 -0.00071658019 -0.0011673716 -0.0078765787 -0.011014583 0.00026338588 -0.0020750416
		 -0.0065302593 -0.0096044559 0.00026590365 -0.0020750416 -0.010537304 -0.0096363435
		 -0.010537304 -0.0082900524 -0.009191012 -0.0069437027 0.00026836392 -0.0020725813
		 -0.0078446623 -0.0069437027 -0.0054282704 -0.0036373104 0.00026338588 -0.0020675887
		 0.00026338588 -0.0020688332 0.00026464491 -0.0020675887 -0.0042797481 -0.0036151807
		 0.00026587446 -0.0020750433 0.00026464413 -0.0020750433 0.00026338536 -0.0020750433
		 0.00026338536 -0.0020737844 0.00026338536 -0.0020725825 0.00026218363 -0.0020725825
		 0.00026092486 -0.0020725825 0.00026092486 -0.0020713238 0.00026092486 -0.0020700935
		 0.00026338536 -0.0020688346 -0.0042354893 -0.005912195 -0.0053839809 -0.0059343544
		 -0.0042576338 -0.004763688 0.00026338536 -0.0020675901 0.0011070165 0.0021689681
		 0.00074550329 0.0021689874 0.0014685356 0.001446011 0.0014685356 0.0021689874 0.0018300525
		 0.0028919762 0.0014685249 0.0028919706 0.002191544 0.0028919706 0.0025530437 0.001446011
		 -0.0053839809 -0.0059343544 0.0025530243 0.0021690039 0.0021915738 0.0021689874 0.0029145239
		 0.001446011 0.0029145305 0.0021689874 0.00074550329 0.0018075086 0.0014685249 0.0010844871
		 0.0014685249 0.0025304658 0.0021915738 0.0025304658 0.0029145239 0.0018075086 0.0011070165
		 0.0021689681 0.00074550329 0.0021689874 0.0014685249 0.0014460002 0.0014685356 0.0021689874
		 0.0018300716 0.0028919787 0.0014685249 0.0028919787 0.002191544 0.0028919787 0.0025530437
		 0.0014460002 -0.00071658019 -0.0011673716 0.0025530243 0.0021690039 0.0021915738
		 0.0021689874 0.0029145239 0.0014460002 0.0029145305 0.0021689874 0.00074550329 0.0018075086
		 0.0014685249 0.0010844871 0.0014685249 0.0025304658 0.0021915738 0.0025304658 0.0029145239
		 0.0018075086 0.0011070165 0.0014459727 0.00074550329 0.001446011 0.0011070165 0.001446011
		 0.00074550329 0.0014460002 -0.57771593 -0.58849585 -0.57771593 -0.58849585 -0.0051520211
		 -0.0095725674 -0.0051520211 -0.0095725674 -0.00071658019 -0.0013962022 -0.00071658019
		 -0.0013962022 -0.0078446623 -0.0096363435 -0.0065767923 -0.0036594551 -0.0050882753
		 -0.012328985 -0.0050882753 -0.012328985 -0.010537304 -0.0096363435 -0.010537304 -0.0096363435
		 0.0021915738 0.0014460002 -0.38729534 -0.58737791 -0.0065767923 -0.0036594551 -0.0065767923
		 -0.0036594551 0.00026710518 -0.0020700921 -0.0078446623 -0.0096363435 -0.0078446623
		 -0.0082900235 -0.0078446623 -0.0096363435 0.0011070165 -2.2770202e-08 0.00074544369
		 -2.2770202e-08 0.0011070165 -2.2770202e-08 0.00074544369 -2.2770202e-08 0.0014685356
		 1.0713933e-08 0.0014685356 1.0713933e-08 0.0014685356 1.0713933e-08 0.0014685356
		 1.0713933e-08 0.0025530437 1.0713933e-08 0.0021915738 -2.2770202e-08 0.0025530437
		 1.0713933e-08 0.0021915738 -2.2770202e-08 0.0029145239 -2.2770202e-08 0.0029145239
		 -2.2770202e-08 0.00074544369 -2.2770202e-08 0.0014685356 1.0713933e-08 0.0014685356
		 1.0713933e-08 0.0021915738 -2.2770202e-08 0.0021915738 -2.2770202e-08 0.0029145239
		 -2.2770202e-08 0.00023357967 -0.001561917 -0.0041416856 -0.015806122 -0.0041416856
		 -0.013518515 0.00023105713 -0.0015615165 0.00023105713 -0.0015598569 -0.0041416856
		 -0.015806122 -0.0041416856 -0.011230908 -0.0041416856 -0.011230908 -0.0041416856
		 -0.011230908 0.00023105713 -0.0015581683 -0.0041416856 -0.0066557089 -0.0041416856
		 -0.0066557089 -0.0023230442 -0.0042105499 -0.0024459737 -0.012675718 -0.0041416856
		 -0.020381277 -0.0041416856 -0.018093728 -0.0024459737 -0.011285874 -0.0041416856
		 -0.020381277 -0.0041416856 -0.015806122 0.00023105713 -0.0015615165 0.00023172368
		 -0.001561917 0.00023357967 -0.001561917 0.00023340237 -0.0098960884;
	setAttr ".uvtk[1000:1078]" -0.0024459737 -0.0098960884 0.00023319846 -0.0068623889
		 -0.0023230442 -0.0068623889 0.00023427261 -0.0015581683 0.00023105713 -0.0015581683
		 -0.0041416856 -0.0089433016 -0.0041416856 -0.011230908 -0.0023230442 -0.0055364766
		 -0.0023230442 -0.0068623889 0.0021915738 -2.2770202e-08 0.0018300525 1.0713933e-08
		 0.0021915738 -2.2770202e-08 0.0018300525 1.0713933e-08 -0.0047288667 -0.0040165288
		 -0.011169442 -0.013353549 -0.011169442 -0.011065956 -0.0047288667 -0.0027647086 -0.011169442
		 -0.013353549 -0.011169442 -0.0087783495 0.00022431884 -0.0015547605 0.0002296787
		 -0.00155803 -0.011169442 -0.0087783495 -0.011169442 -0.0064907433 0.00022431884 -0.0015547605
		 0.00022431884 -0.0015531012 -0.011169442 -0.0087783495 -0.011169414 -0.004203151
		 -0.011169414 -0.004203151 -0.011169414 -0.004203151 -0.011169414 -0.004203151 -0.010168677
		 -0.0041235765 0.00022434806 -0.0015514273 -0.011169414 0.00037204797 -0.011169414
		 0.00037204797 -0.011169414 -0.0019155444 -0.010168677 -0.0015113305 -0.010168677
		 -0.0028174608 0.003637545 0.0010844871 0.003637545 0.00072289625 0.003637545 0.0010844871
		 0.003637545 0.00072289625 0.003637545 0.0014460002 0.003637545 0.001446011 0.003637545
		 0.0018075086 0.003637545 0.0014460002 0.003637545 0.0018075086 0.003637545 0.001446011
		 0.003637545 0.0021689874 0.003637545 0.0021689874 0.003637545 0.0025304658 0.003637545
		 0.0021689874 0.003637545 0.0025304658 0.003637545 0.0021689874 0.003637545 0.0028919787
		 0.003637545 0.0028919787 0.003637545 0.00072289625 0.003637545 0.0014460002 0.003637545
		 0.001446011 0.003637545 0.0021689874 0.003637545 0.0021689874 0.003637545 0.0028919787
		 0.00022781544 -0.0015580247 0.0002296787 -0.00155803 -0.0023154756 -0.0015128839
		 -0.0047288667 -0.0015128879 -0.0076505966 -0.0041235792 -0.010168677 -0.0041235765
		 0.00022755061 -0.001551426 0.00022434806 -0.0015514273 0.0018300525 0.00072289625
		 0.0014685249 0.00072289625 0.002191544 0.00072289625 0.002191544 0.0010844871 0.0021915738
		 0.001446011 0.0018300525 0.00072292972 0.0014685249 0.00072292972 0.002191544 0.00072292972
		 0.002191544 0.0010844871 -0.38729534 -0.58737791;
createNode polyMapCut -n "polyMapCut29";
	rename -uid "CFEE3F9A-44F2-9070-CF66-7A98E70B9D93";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 39 "e[132:135]" "e[304:307]" "e[808]" "e[817]" "e[866]" "e[875]" "e[960]" "e[969]" "e[1018]" "e[1027]" "e[1131:1132]" "e[1136]" "e[1138]" "e[1140]" "e[1144]" "e[1147]" "e[1149]" "e[1283:1284]" "e[1288]" "e[1290]" "e[1292]" "e[1296]" "e[1299]" "e[1301]" "e[1337]" "e[1342]" "e[1351]" "e[1366]" "e[1387]" "e[1400]" "e[1406]" "e[1408]" "e[1413]" "e[1415]" "e[1424]" "e[1441]" "e[1462]" "e[1473]" "e[1480:1481]";
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "F46E8877-4B54-798D-6A43-2AA2C10B8D97";
	setAttr ".uopa" yes;
	setAttr -s 1143 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.37951553 -0.78436172 0.39744765 -0.81046027
		 0.33786517 -0.83433431 0.32475099 -0.81047392 0.44232959 -0.87578183 0.3704491 -0.8936184
		 0.49184909 -0.94785285 0.40563855 -0.95764345 0.52138859 -0.99084479 0.42498875 -0.99284965
		 0.52380127 -0.99435627 0.42582694 -0.99437475 0.52138859 -0.99084479 0.42498875 -0.99284965
		 0.49184909 -0.94785285 0.40563855 -0.95764345 0.44232959 -0.87578183 0.3704491 -0.8936184
		 0.39744765 -0.81046039 0.33786517 -0.83433431 0.37951553 -0.78436172 0.32475096 -0.81047404
		 0.28632405 -0.89363426 0.27897862 -0.87581259 0.30406892 -0.93668801 0.32161492 -0.97925878
		 0.58250338 0.0016991181 0.58250338 0.0016991181 0.58250338 0.0016991181 0.32161492
		 -0.97925878 0.30406892 -0.93668801 0.28632405 -0.89363426 0.27897862 -0.87581259
		 0.21978761 -0.95767844 0.21710272 -0.94790459 0.22572085 -0.97927684 0.22977541 -0.99403691
		 0.58250338 0.0016759562 0.51776665 0.001677585 0.58245873 0.0016991181 0.51776665
		 0.0016151606 0.51776665 0.0016151606 0.58245873 0.0016991181 0.58245873 0.0016759562
		 0.22977541 -0.99403691 0.58250338 0.0016759562 0.22572085 -0.97927684 0.21978761
		 -0.95767844 0.21710272 -0.94790465 0.13169472 -0.99290496 0.13142204 -0.99091822
		 0.6737501 0.0017454585 0.6737501 0.0017454585 0.58250338 0.0016527949 0.51776665
		 0.0015527362 0.51776665 0.0015527362 0.70058739 0.0017454238 0.70058733 0.0017454238
		 0.70058733 0.0017454238 0.70058733 0.0017454238 0.13169472 -0.99290496 0.13142204
		 -0.99091834 0.033929739 -0.99444866 0.033929739 -0.99444866 0.6737501 0.0017454289
		 0.51776665 0.0015527362 0.67375004 0.0017454585 0.51776665 0.0014903109 0.51776665
		 0.0014903109 0.51776665 0.0014903109 0.51776665 0.0014903109 0.51776665 0.0014903109
		 0.70058739 0.0017454238 0.51776665 0.0014903109 0.70058739 0.0017454238 0.70058739
		 0.001745407 0.033929739 -0.99444866 0.70058733 0.001745407 0.033929739 -0.99444866
		 -0.063834623 -0.9929418 -0.063561268 -0.99095494 0.6737501 0.0017453998 0.51776665
		 0.001427886 0.67375004 0.0017453998 0.51776665 0.001427886 0.51776665 0.001427886
		 0.5502519 0.0015998038 0.51776665 0.001427886 0.70058739 0.0017453899 -0.063834623
		 -0.9929418 0.70058733 0.0017453899 -0.063561268 -0.99095511 -0.15191431 -0.95774847
		 -0.14922567 -0.94797361 -0.15785551 -0.97934914 0.6737501 0.0017453998 -0.16191591
		 -0.9941107 0.6737501 0.0017453998 0.55029869 0.001575527 0.51776665 0.0013654605
		 0.51776665 0.0013654605 0.5502519 0.001575527 0.55029869 0.0015998038 0.70058733
		 0.0017453899 -0.16191591 -0.9941107 0.55029869 0.001575527 -0.15785551 -0.97934914
		 -0.15191431 -0.95774847 -0.14922567 -0.94797367 -0.21842648 -0.89372933 -0.21107428
		 -0.87590492 -0.23618768 -0.93678981 -0.25374973 -0.97936708 0.55029869 0.0015512489
		 0.51776665 0.0013030373 0.5502519 0.0015512489 0.5502519 0.0015512489 -0.25374973
		 -0.97936708 0.55029869 0.0015512489 -0.23618768 -0.93678981 -0.21842648 -0.89372933
		 -0.21107428 -0.87590492 -0.26994535 -0.83444881 -0.25682223 -0.81058353 -0.30255157
		 -0.89374518 -0.33776516 -0.95778352 -0.35712859 -0.99299705 0.55029869 0.0015512489
		 -0.35796732 -0.99452251 -0.35712859 -0.99299705 -0.33776516 -0.95778352 -0.30255157
		 -0.89374518 -0.26994535 -0.83444881 -0.25682223 -0.81058365 -0.32951885 -0.81059724
		 -0.31157684 -0.78449196 -0.37442541 -0.87593573 -0.42397204 -0.94802541 -0.45352781
		 -0.99102849 -0.45594174 -0.99454087 -0.45352781 -0.99102849 -0.42397204 -0.94802541
		 -0.37442541 -0.87593573 -0.32951885 -0.81059736 -0.31157684 -0.78449196 -0.34590918
		 -0.76850033 -0.32950729 -0.74940699 -0.3866621 -0.81594002 -0.43067354 -0.86717367
		 -0.45487484 -0.89534622 -0.45592329 -0.89656651 -0.45487484 -0.89534622 -0.43067354
		 -0.86717367 -0.3866621 -0.81594002 -0.34590918 -0.76850033 -0.32950729 -0.74940699
		 -0.38664743 -0.73811918 -0.37439743 -0.72742307 -0.41624054 -0.76395893 -0.44550213
		 -0.78950888 0.56629074 0.0015094221 0.56629074 0.0015094221 0.56629074 0.0015094221
		 -0.44550213 -0.78950888 -0.41624054 -0.76395893 -0.38664743 -0.73811918 -0.37439743
		 -0.72742313 -0.43063942 -0.68591923 -0.42392188 -0.68200815 -0.44548425 -0.69456172
		 -0.45562872 -0.700468 0.56629074 0.00153294 0.53292555 -0.00080959342 0.5663361 0.0015094221
		 0.53292555 -0.00063006708 0.53292555 -0.00063006708 0.5663361 0.0015094221 0.5663361
		 0.00153294 -0.45562872 -0.700468 0.56629074 0.00153294 -0.44548425 -0.69456172 -0.43063942
		 -0.68591923 -0.42392188 -0.68200815 -0.45481959 -0.60233843 -0.45345449 -0.60194075
		 0.67911732 0.0015709529 0.67911732 0.0015709529 0.56629074 0.0015564568 0.53292555
		 -0.00045054677 0.53292555 -0.00045054677 0.70595467 0.0015709997 0.70595467 0.001571008
		 0.70595467 0.001571008 0.70595467 0.001571008 -0.45481965 -0.60233849 -0.45345449
		 -0.60194087 -0.48752105 -0.5061444 -0.48752105 -0.5061444 0.67911732 0.001570993
		 0.53292555 -0.00045054677 0.67911744 0.0015709669 0.51145571 0.00028698862 0.51145571
		 0.00028698862 0.51145571 0.00028698862 0.51145571 0.00028698862 0.51145571 0.00028698862
		 0.70595467 0.0015709997 0.51145571 0.00028698862 0.70595467 0.0015709997 0.71132207
		 0.00157102 -0.48752105 -0.5061444 0.71132213 0.0015710283 -0.45584944 -0.50466937
		 -0.58576441 -0.40740955 -0.5839954 -0.40641916 0.68448478 0.0015710252 0.51145571
		 0.00043935401 0.68448484 0.0015710397 0.51145571 0.00043935401 0.51145571 0.00043935401
		 0.51145571 0.00043935401 0.51145571 0.00043935401 0.71132207 0.0015710421 -0.58576441
		 -0.40740955 0.71132213 0.0015710504 -0.5839954 -0.40641916 -0.64654195 -0.29922646
		 -0.63585055 -0.29630783 -0.67016864 -0.30567634 0.68448478 0.0015710252 -0.68631423
		 -0.3100839 0.68448478 0.0015710252 0.51116204 0.00059171714 0.51145571 0.00059171714
		 0.51145571 0.00059171714 0.51145571 0.00059171714 0.51116204 0.00043935401 0.71132213
		 0.0015710504 -0.68631423 -0.3100839 0.51116204 0.00059171714 -0.67016864 -0.30567634
		 -0.64654195 -0.29922646 -0.63585055 -0.29630783 -0.65561569 -0.20228538 -0.63249612
		 -0.20052795 -0.71146721 -0.20653093 -0.76669282 -0.21072914 0.51116204 0.00074408291
		 0.51145571 0.00074408291 0.51145571 0.00074408291;
	setAttr ".uvtk[250:499]" 0.51145571 0.00074408291 -0.76669282 -0.21072914 0.51116204
		 0.00074408291 -0.71146721 -0.20653093 -0.65561569 -0.20228538 -0.63249612 -0.20052795
		 -0.64576524 -0.13047601 -0.60995972 -0.13289537 -0.73472929 -0.12446435 -0.83080709
		 -0.11797192 -0.88363892 -0.11440172 0.51116204 0.00074408291 -0.88592756 -0.11424717
		 -0.88363892 -0.11440172 -0.83080709 -0.11797192 -0.73472929 -0.12446435 -0.64576524
		 -0.13047601 -0.60995954 -0.1328956 -0.67216635 -0.071705125 -0.62769371 -0.079572216
		 -0.78347546 -0.052015115 -0.90628624 -0.030290544 -0.97954577 -0.017331354 -0.98552918
		 -0.016272811 -0.97954577 -0.017331354 -0.90628624 -0.030290544 -0.78347546 -0.052015115
		 -0.67216623 -0.071705244 -0.62769371 -0.079572216 -0.63684756 0.012725252 -0.59946978
		 0.0021990854 -0.72971767 0.038879089 -0.83001429 0.067124397 -0.88516581 0.082656093
		 -0.88755476 0.083328821 -0.88516581 0.082656093 -0.83001429 0.067124397 -0.72971767
		 0.038879089 -0.63684744 0.012725147 -0.59946972 0.0021987078 -0.64559269 0.12440132
		 -0.62012452 0.11404914 -0.70711774 0.14941032 -0.7679531 0.17413901 0.57146573 0.0015573057
		 0.57146573 0.0015573057 0.57146573 0.0015573057 -0.7679531 0.17413901 -0.70711774
		 0.14941032 -0.64559269 0.12440132 -0.62012452 0.11404914 -0.64416343 0.25606221 -0.63153982
		 0.24901931 -0.67205894 0.27162591 -0.69112235 0.2822617 0.57146573 0.0015808225 0.52254844
		 0.0013030373 0.57151103 0.0015573057 0.52254844 0.0013654605 0.52254844 0.0013654605
		 0.57151103 0.0015573057 0.57151103 0.0015808225 -0.69112235 0.2822617 0.57146573
		 0.0015808225 -0.67205894 0.27162591 -0.64416343 0.25606221 -0.63153982 0.24901931
		 -0.59187204 0.38082168 -0.58957911 0.37911248 -0.59363198 0.38213351 -0.59363198
		 0.38213351 0.57146573 0.0016043404 0.52254844 0.001427886 0.52254844 0.001427886
		 -0.40161079 0.1932496 -0.59363198 0.38213351 -0.59363198 0.38213351 -0.59363198 0.38213351
		 -0.59187192 0.38082156 -0.58957899 0.37911236 -0.49565768 0.48173514 -0.49565768
		 0.48173514 -0.49565768 0.48173514 0.52254844 0.001427886 -0.40161079 0.1932496 0.52254844
		 0.0014903109 0.52254844 0.0014903109 0.52254844 0.0014903109 0.52254844 0.0014903109
		 0.52254844 0.0014903109 -0.40161079 0.1932496 0.52254844 0.0014903109 -0.40161079
		 0.1932496 -0.30363652 0.29285118 -0.49565768 0.48173514 -0.49565768 0.48173514 -0.49565768
		 0.48173514 -0.39634266 0.57959861 -0.39459589 0.57733423 -0.39768347 0.58133668 0.52254844
		 0.0015527362 -0.20566227 0.39245275 0.52254844 0.0015527362 0.52254844 0.0015527362
		 0.57687849 0.0016513761 0.52254844 0.0015527362 -0.20566227 0.39245275 -0.39634255
		 0.57959849 -0.39768347 0.58133668 -0.39459577 0.57733417 -0.2724615 0.63393795 -0.26521149
		 0.62143213 -0.28848249 0.66157329 -0.39768347 0.58133668 -0.29943106 0.68045884 -0.39768347
		 0.58133668 0.57683319 0.0016748934 0.52254844 0.0016151606 0.52254844 0.0016151606
		 0.57687849 0.0016748934 0.57683319 0.0016513761 -0.39768347 0.58133668 -0.29943106
		 0.68045884 0.57683319 0.0016748934 -0.28848249 0.66157329 -0.2724615 0.63393795 -0.26521149
		 0.62143213 -0.14084208 0.63753557 -0.13007157 0.61224163 -0.16686119 0.69864023 -0.19258842
		 0.7590602 0.57683319 0.0016984113 0.52254844 0.001677585 0.57687849 0.0016984113
		 0.57687849 0.0016984113 -0.19258842 0.7590602 0.57683319 0.0016984113 -0.16686119
		 0.69864023 -0.14084208 0.63753557 -0.13007157 0.61224163 -0.029036909 0.63063127
		 -0.017896565 0.59343189 -0.056717005 0.72305793 -0.086610526 0.82287574 -0.10304847
		 0.87776411 0.57683319 0.0016984113 -0.10376053 0.88014156 -0.10304847 0.87776411
		 -0.086610526 0.82287574 -0.056717005 0.72305793 -0.029036818 0.63063115 -0.017896486
		 0.59343165 0.054800089 0.66733605 0.063398667 0.62299895 0.033279426 0.77830577 0.0095349224
		 0.90074205 -0.00462932 0.97377795 -0.0057861693 0.97974318 -0.00462932 0.97377795
		 0.0095349224 0.90074205 0.033279426 0.77830577 0.054800227 0.66733587 0.063398667
		 0.62299895 0.11399795 0.6419065 0.11700676 0.60614568 0.10652174 0.73075938 0.098447636
		 0.82671738 0.094007775 0.87948328 0.093815476 0.88176882 0.094007775 0.87948328 0.098447636
		 0.82671738 0.10652174 0.73075938 0.11399795 0.6419065 0.11700676 0.60614568 0.1856353
		 0.65293843 0.1842588 0.62979305 0.18896042 0.70885235 0.19224821 0.76413941 0.58768409
		 0.0017462688 0.58768409 0.0017462688 0.58768409 0.0017462688 0.19224821 0.76413941
		 0.18896042 0.70885235 0.1856353 0.65293843 0.1842588 0.62979305 0.28271264 0.64546293
		 0.27997053 0.63472468 0.28877246 0.66919219 0.29291362 0.68540847 0.58768409 0.0017234538
		 0.53894365 0.0016303702 0.58764011 0.0017462691 0.53894365 0.0015583086 0.53894365
		 0.0015583086 0.58764011 0.0017462691 0.58764011 0.0017234535 0.29291362 0.68540847
		 0.58768409 0.0017234538 0.28877246 0.66919219 0.28271273 0.64546281 0.27997053 0.63472468
		 0.39188227 0.58647531 0.390921 0.58469015 0.6898523 0.0015712995 0.6898523 0.0015712995
		 0.58768409 0.0017006379 0.53894365 0.0014862467 0.53894365 0.0014862467 0.71668959
		 0.0015711995 0.71668953 0.0015711916 0.71668953 0.0015711916 0.71668953 0.0015711916
		 0.39188227 0.58647531 0.390921 0.58469015 0.52389354 -0.50448477 0.52389354 -0.50448477
		 0.6898523 0.0015712595 0.53894365 0.0014862467 0.68985218 0.0015712855 0.54431111
		 0.0014141853 0.54431111 0.0014141853 0.54431111 0.0014141853 0.54431111 0.0014141853
		 0.54431111 0.0014141853 0.71668959 0.0015711995 0.54431111 0.0014141853 0.71668959
		 0.0015711995 0.72205704 0.0015711823 0.52389354 -0.50448477 0.72205698 0.0015711744
		 0.49222195 0.48987159 0.52282703 -0.6021542 0.5214619 -0.60175705 0.69521976 0.0015712293
		 0.54431111 0.0013421231 0.6952197 0.001571215 0.54431111 0.0013421231 0.54431111
		 0.0013421231 0.59313571 0.0017462418 0.54431111 0.0013421231 0.72205704 0.001571159
		 0.52282703 -0.6021542 0.72205698 0.0015711513 0.5214619 -0.60175705 0.49861535 -0.68574405
		 0.49189922 -0.68183559 0.51345682 -0.69438106 0.69521976 0.0015712293 0.52359909
		 -0.70028353 0.69521976 0.0015712293;
	setAttr ".uvtk[500:749]" 0.59317791 0.0017243749 0.54431111 0.0012700612 0.54431111
		 0.0012700612 0.59313571 0.0017243749 0.59317791 0.0017462421 0.72205698 0.0015711513
		 0.52359909 -0.70028353 0.59317791 0.0017243749 0.51345682 -0.69438106 0.49861535
		 -0.68574417 0.49189922 -0.68183559 0.45460352 -0.7379607 0.44235757 -0.72726917 0.48418701
		 -0.76378924 0.51343888 -0.78932828 0.59317791 0.0017025077 0.54431111 0.0011980003
		 0.59313571 0.0017025077 0.59313571 0.0017025077 0.51343888 -0.78932828 0.59317791
		 0.0017025077 0.48418701 -0.76378924 0.45460352 -0.7379607 0.44235757 -0.72726917
		 0.41385397 -0.76835716 0.39745921 -0.74927002 0.45458886 -0.81578153 0.4985812 -0.86699861
		 0.52277184 -0.89516199 0.59317791 0.0017025077 0.52381974 -0.89638191 0.52277184
		 -0.89516199 0.4985812 -0.86699861 0.45458886 -0.81578153 0.41385397 -0.76835716 0.39745921
		 -0.74927002 0.038021602 0.56466824 0.10151017 0.56741595 0.18978721 0.55099386 0.2941176
		 0.48708677 0.39424762 0.39026999 0.42506236 -0.60217261 0.40568981 -0.68576169 0.37047839
		 -0.73797655 0.33787766 -0.76837146 -0.06172844 0.55971462 0.0088749807 0.52577561
		 0.096984304 0.47421861 0.62002444 0.001537991 0.62000638 0.0015379912 0.63071841
		 0.0014560309 0.32166862 -0.69441718 0.30410153 -0.76382321 0.28633869 -0.81581324
		 -0.18032882 0.54331058 -0.095434047 0.47167897 -0.00085473747 0.38676074 0.62002444
		 0.0015560251 0.65750414 0.0015535596 0.62002444 0.001537991 0.62002444 0.0015560251
		 0.65213668 0.0015535249 0.6575042 0.0015535596 0.6575042 0.0015535206 0.63071507
		 0.0014781751 0.22983076 -0.7003389 0.22575665 -0.78938246 0.21980473 -0.86705112
		 -0.29705098 0.48192918 0.55547476 0.0016513761 0.55547476 0.0016278587 0.55547476
		 0.0016043404 0.65213662 0.0015534855 0.65213668 0.0015534855 0.6575042 0.0015534807
		 0.6417796 0.0016381196 0.49903974 -0.011610522 0.49718565 -0.012096846 0.13171312
		 -0.89523572 -0.39605603 0.38376081 0.55545127 0.0016513761 0.65213656 0.0015534855
		 0.55547476 0.0016513761 0.55545127 0.0016513761 0.65213656 0.0015534469 0.65213662
		 0.0015534469 0.65213668 0.0015534469 0.6575042 0.0015534421 0.6575042 0.0015534807
		 0.6575042 0.0015534421 0.65750426 0.0015534807 0.65750426 0.0015534421 0.4966993
		 -0.010242784 0.033948187 -0.89647424 -0.49258032 0.28315219 0.55542773 0.0016513761
		 0.55542773 0.0016513761 0.55542773 0.0016278578 0.59847814 0.0013633925 0.65213668
		 0.0015534068 0.6575042 0.0015534025 0.49806714 -0.0079023903 0.49621302 -0.0083887223
		 0.49621302 -0.0083887223 -0.063816227 -0.89527255 -0.5520308 0.16543484 -0.4790104
		 0.081731595 0.55542773 0.0016278578 -0.39254606 -0.011436357 0.59847814 0.0013633925
		 0.59847814 0.0013893622 0.59847814 0.0013893622 0.65213668 0.0015533692 0.6575042
		 0.0015533649 0.49806714 -0.0079023903 0.4999212 -0.0074160737 0.60378778 0.0013893622
		 -0.16186057 -0.70041269 -0.15781972 -0.7894547 -0.15189719 -0.86712116 -0.56647897
		 0.046580411 -0.53138179 -0.023454316 -0.47838038 -0.11070257 0.59847814 0.0014153313
		 0.59847814 0.0014153313 0.60381371 0.0014153318 0.60378778 0.0014153318 0.60378778
		 0.0014153318 -0.25369594 -0.6945256 -0.23615511 -0.76392502 -0.21841185 -0.81590831
		 -0.56978893 -0.053237762 -0.57149053 -0.11676293 -0.55361646 -0.20475756 -0.48799971
		 -0.30802104 0.60381371 0.0014153318 -0.38954663 -0.40654272 -0.35705498 -0.60232002
		 -0.33771393 -0.68590176 -0.30252227 -0.73810333 -0.26993287 -0.7684859 0.038021602
		 0.56466824 0.10151017 0.56741595 0.18978712 0.55099398 0.2941176 0.48708677 0.4259192
		 -0.50450325 0.42506236 -0.60217261 0.40568981 -0.68576157 0.37047839 -0.73797655
		 0.33787766 -0.76837146 -0.06172844 0.55971462 0.0088748289 0.52577573 0.096984304
		 0.47421861 0.6253919 0.001537991 0.63610798 0.0014593869 0.63608587 0.0014560309
		 0.32166862 -0.69441718 0.3041015 -0.76382315 0.28633869 -0.81581324 -0.18032882 0.54331058
		 -0.095434047 0.47167897 -0.00085473747 0.38676074 0.6253919 0.0015560251 0.6628716
		 0.0015535611 0.63610798 0.0014593869 0.66823906 0.0015535217 0.6628716 0.0015535217
		 0.63608587 0.0014560309 0.64714706 0.0016389104 0.22983076 -0.7003389 0.64714706
		 0.0016389104 0.22575665 -0.7893824 0.21980473 -0.86705106 -0.29705098 0.48192918
		 0.56084222 0.0016513761 0.56084222 0.0016278587 0.6253919 0.0015740599 0.66823906
		 0.0015534823 0.6628716 0.0015534823 0.49285316 -0.012085488 0.49285316 -0.013763492
		 0.49285316 -0.012085488 0.49285316 -0.015441496 0.13171312 -0.89523572 -0.39605618
		 0.38376093 0.56081873 0.0016513761 0.66287172 0.0015534823 0.56084222 0.0016278587
		 0.66287166 0.0015534433 0.66287172 0.0015534433 0.6628716 0.0015534433 0.66823906
		 0.0015534433 0.668239 0.0015534433 0.49285316 -0.013763492 0.66823894 0.0015534433
		 0.49285316 -0.015441496 0.49117517 -0.015441496 0.033948187 -0.89647424 0.49117517
		 -0.015441496 -0.49258032 0.28315219 0.56079519 0.0016513761 0.66287166 0.0015534038
		 0.56079519 0.0016513761 0.6628716 0.0015534038 0.66823906 0.0015534038 0.6145227
		 0.0013633934 0.66823894 0.0015534038 0.48949718 -0.015441496 -0.063816227 -0.89527255
		 0.48949718 -0.015441496 -0.5520308 0.16543484 -0.4790104 0.081731595 0.56079519 0.0016278578
		 -0.39254606 -0.011436357 0.56079519 0.0016043404 0.60921305 0.0013893622 0.66823906
		 0.0015533657 0.6628716 0.0015533657 0.6145227 0.0013893622 0.6145227 0.0013633934
		 0.48949718 -0.013763492 -0.16186057 -0.70041269 0.6145227 0.0013893622 -0.15781972
		 -0.78945458 -0.15189719 -0.8671211 -0.56647897 0.046580411 -0.53138185 -0.023454348
		 -0.47838038 -0.11070257 0.60921305 0.0014153313 0.66823906 0.0015533263 0.60921305
		 0.0014153313 0.6145227 0.0014153318 -0.25369594 -0.6945256 0.6145227 0.0014153318
		 -0.23615511 -0.7639249 -0.21841185 -0.81590831 -0.56978893 -0.053237762 -0.57149053
		 -0.11676293 -0.55361664 -0.20475744 -0.48799971 -0.30802104 0.60918713 0.0014153318
		 -0.35787502 -0.50465095 -0.35705498 -0.60232002 -0.33771393 -0.68590164 -0.30252227
		 -0.73810333 -0.26993287 -0.7684859 0.51145571 0.00059171714 0.51145571 0.00059171714
		 0.51145571 0.00043935401 0.68448484 0.0015710397;
	setAttr ".uvtk[750:999]" 0.71132207 0.0015710421 0.51145571 0.00043935401 0.53292555
		 -0.00027102308 0.68448484 0.0015710397 0.67911738 0.001571007 0.51145571 0.00043935401
		 0.53292555 -0.00045054677 0.53292555 -0.00045054677 0.53292555 -0.00045054677 0.67911744
		 0.0015709669 0.53292555 -0.00080959342 0.53292555 -0.00063006708 0.53292555 -0.00045054677
		 0.5663361 0.00153294 0.5663361 0.0015564568 0.53292555 -0.00080959342 0.5663361 0.0015094221
		 -0.68672431 -0.31019577 -0.78632587 -0.21222153 -0.68672431 -0.31019577 -0.78632587
		 -0.21222153 -0.58712274 -0.40817007 -0.58712274 -0.40817007 -0.48752105 -0.5061444
		 -0.58712274 -0.40817007 -0.45584944 -0.50466937 -0.58712274 -0.40817007 -0.45586789
		 -0.60264361 -0.45586789 -0.60264361 -0.45588633 -0.70061797 -0.45586789 -0.60264361
		 -0.45588633 -0.70061797 -0.45586789 -0.60264361 -0.45590484 -0.79859221 -0.45590484
		 -0.79859221 -0.78632587 -0.21222153 -0.58712274 -0.40817007 -0.58712274 -0.40817007
		 -0.45586789 -0.60264361 -0.45586789 -0.60264361 -0.45590484 -0.79859221 0.71132213
		 0.0015710504 0.71132207 0.0015710421 0.51116204 0.00043935401 0.51145571 0.00043935401
		 0.56629074 0.0015564568 0.5663361 0.0015564568 0.67911732 0.0015709529 0.67911744
		 0.0015709669 0.52254844 0.001427886 0.57151103 0.0016043404 0.52254844 0.0013654605
		 0.57151103 0.0015808225 0.52254844 0.0013030373 0.52254844 0.0013030373 0.57151103
		 0.0015573057 0.57687849 0.0016984113 0.52254844 0.001677585 0.52254844 0.0016151606
		 0.57687849 0.0016748934 0.52254844 0.001677585 0.52254844 0.001427886 0.52254844
		 0.001427886 -0.20566227 0.39245275 0.52254844 0.0015527362 0.52254844 0.0014903109
		 0.52254844 0.0015527362 -0.20566227 0.39245275 -0.20566227 0.39245275 -0.30363652
		 0.29285118 0.52254844 0.0015527362 0.52254844 0.001427886 -0.40161079 0.1932496 -0.29970902
		 0.68093842 -0.20173483 0.78053999 -0.29970902 0.68093842 -0.20173483 0.78053999 -0.49565768
		 0.48173514 -0.39768347 0.58133668 -0.49565768 0.48173514 -0.39768347 0.58133668 -0.59363198
		 0.38213351 -0.59363198 0.38213351 -0.69160628 0.28253201 -0.59363198 0.38213351 -0.69160628
		 0.28253201 -0.59363198 0.38213351 -0.78958052 0.18293034 -0.78958052 0.18293034 -0.20173483
		 0.78053999 -0.59363198 0.38213351 -0.59363198 0.38213351 -0.78958052 0.18293034 -0.39768347
		 0.58133668 -0.20566227 0.39245275 0.57683319 0.0016513761 0.57687849 0.0016513761
		 0.57146573 0.0016043404 0.57151103 0.0016043404 -0.59363198 0.38213351 -0.40161079
		 0.1932496 0.668239 0.0015533657 0.668239 0.0015534038 0.48949718 -0.013763492 0.66823888
		 0.0015534038 0.66823888 0.0015534433 0.66823888 0.0015534823 0.66823894 0.0015534823
		 0.668239 0.0015534823 0.63608247 0.0014781751 0.60378778 0.0013893622 0.4999212 -0.0074160737
		 0.49669933 -0.010242776 0.65750426 0.0015534025 0.6575042 0.0015534025 0.49718568
		 -0.012096838 0.49903974 -0.011610522 0.6417796 0.0016381196 0.6417796 0.0016389104
		 0.60918713 0.0014153318 0.668239 0.0015533263 0.60921305 0.0013893622 0.6628716 0.0015533263
		 0.56079519 0.0016043404 0.56079519 0.0016278578 0.56081873 0.0016513761 0.66287172
		 0.0015534038 0.56084222 0.0016513761 0.6253919 0.0015560251 0.668239 0.0015535611
		 0.668239 0.0015535217 0.6628716 0.0015535611 0.6253919 0.001537991 0.6575042 0.0015533251
		 0.65213668 0.0015533298 0.65213662 0.0015533298 0.65213662 0.0015533692 0.65213662
		 0.0015534068 0.65213656 0.0015534068 0.6521365 0.0015534068 0.6521365 0.0015534469
		 0.6521365 0.0015534855 0.65213662 0.0015535249 0.63071841 0.0014560309 0.63071507
		 0.0014781751 0.62000638 0.0015379912 0.65213662 0.0015535642 -0.29319984 -0.10936522
		 -0.39117408 -0.20896688 -0.06397064 -0.60256976 -0.19522548 -0.0097636627 -0.29645452
		 0.2857866 -0.39442879 0.18618497 -0.19848019 0.3853882 0.22995226 -0.60251439 0.63608247
		 0.0014781751 0.098697573 0.28904122 0.00072306115 0.18943954 0.32792655 -0.60249597
		 0.19667171 0.38864273 -0.29157239 -0.30694121 -0.06398914 -0.70054412 -0.2948271
		 0.08821059 -0.098878488 0.28741384 0.32794499 -0.50452173 -0.29319984 -0.10936522
		 -0.39117408 -0.20896688 -0.0639707 -0.60256982 -0.19522548 -0.0097636627 -0.29645449
		 0.28578636 -0.3944287 0.18618485 -0.19848008 0.38538808 0.22995226 -0.60251445 0.6417796
		 0.0016389104 0.098697573 0.28904122 0.00072306115 0.18943954 0.32792655 -0.60249603
		 0.19667171 0.38864273 -0.25990078 -0.50463247 -0.06398914 -0.70054412 -0.2948271
		 0.08821059 -0.098878488 0.28741384 0.29627338 0.2906684 -0.161945 -0.60258812 -0.25991923
		 -0.60260671 -0.161945 -0.60258824 -0.25991923 -0.60260677 0.48949718 -0.012085488
		 0.48949718 -0.012085488 0.60921305 0.0013633925 0.60921305 0.0013633925 0.64714706
		 0.0016381196 0.64714706 0.0016381196 0.56084222 0.0016043404 0.6253919 0.0015740599
		 0.60378778 0.0013633934 0.60378778 0.0013633934 0.55542773 0.0016043404 0.55542773
		 0.0016043404 0.1319779 -0.60253292 0.50089383 -0.011124197 0.62002444 0.0015740599
		 0.62002444 0.0015740599 0.66287166 0.0015534823 0.56084222 0.0016043404 0.55547476
		 0.0016278587 0.55547476 0.0016043404 -0.16201884 -0.9944855 -0.25999308 -0.99450397
		 -0.16201884 -0.9944855 -0.25999308 -0.99450397 -0.064044468 -0.99446708 -0.064044468
		 -0.99446708 -0.064044468 -0.99446708 -0.064044468 -0.99446708 0.22987843 -0.99441171
		 0.13190407 -0.99443012 0.22987843 -0.99441171 0.13190407 -0.99443012 0.3278527 -0.99439323
		 0.3278527 -0.99439323 -0.25999308 -0.99450397 -0.064044468 -0.99446708 -0.064044468
		 -0.99446708 0.13190407 -0.99443012 0.13190407 -0.99443012 0.3278527 -0.99439323 0.70058739
		 0.0017453899 0.51776665 0.001427886 0.51776665 0.0014903109 0.67375004 0.0017453998
		 0.67375004 0.0017454289 0.51776665 0.001427886 0.51776665 0.0015527362 0.51776665
		 0.0015527362 0.51776665 0.0015527362 0.67375004 0.0017454585 0.51776665 0.001677585
		 0.51776665 0.001677585 0.58245873 0.0016991181 0.5502519 0.0015512489 0.51776665
		 0.0013030373 0.51776665 0.0013654605 0.5502519 0.001575527 0.51776665 0.0013030373
		 0.51776665 0.001427886 0.67375004 0.0017453998 0.70058733 0.0017453899 0.70058739
		 0.0017453899 0.55029869 0.0015998038;
	setAttr ".uvtk[1000:1142]" 0.5502519 0.0015998038 0.58250338 0.0016527949 0.58245873
		 0.0016527949 0.6737501 0.0017454585 0.67375004 0.0017454585 0.51776665 0.0016151606
		 0.51776665 0.0015527362 0.58245873 0.0016759562 0.58245873 0.0016527949 0.13190407
		 -0.99443012 0.033929739 -0.99444866 0.13190407 -0.99443012 0.033929739 -0.99444866
		 0.59313571 0.0017025077 0.54431111 0.0011980003 0.54431111 0.0012700612 0.59313571
		 0.0017243749 0.54431111 0.0011980003 0.54431111 0.0013421231 0.6952197 0.001571215
		 0.72205704 0.001571159 0.54431111 0.0013421231 0.53894365 0.0014141853 0.6952197
		 0.001571215 0.68985224 0.0015712454 0.54431111 0.0013421231 0.53894365 0.0014862467
		 0.53894365 0.0014862467 0.53894365 0.0014862467 0.53894365 0.0014862467 0.58764011
		 0.0017006379 0.68985218 0.0015712855 0.53894365 0.0016303702 0.53894365 0.0016303702
		 0.53894365 0.0015583086 0.58764011 0.0017462691 0.58764011 0.0017234535 0.52385664
		 -0.70043337 0.52383816 -0.7984075 0.52385664 -0.70043337 0.52383816 -0.7984075 0.52387512
		 -0.60245907 0.52387512 -0.60245901 0.52389354 -0.50448477 0.52387512 -0.60245907
		 0.49222195 0.48987159 0.52387512 -0.60245901 0.39262027 0.58784592 0.39262027 0.58784592
		 0.29301873 0.68582022 0.39262027 0.58784592 0.29301873 0.68582022 0.39262027 0.58784592
		 0.19341712 0.78379446 0.19341712 0.78379446 0.52383816 -0.7984075 0.52387512 -0.60245907
		 0.52387512 -0.60245901 0.39262027 0.58784592 0.39262027 0.58784592 0.19341712 0.78379446
		 0.72205698 0.0015711513 0.72205704 0.001571159 0.59317791 0.0017462421 0.59313571
		 0.0017462418 0.58768409 0.0017006379 0.58764011 0.0017006379 0.6898523 0.0015712995
		 0.68985218 0.0015712855 0.033966634 -0.79849982 -0.06400764 -0.79851824 0.13194096
		 -0.79848135 0.13195945 -0.70050722 0.1319779 -0.60253286 0.033966634 -0.79849994
		 -0.06400764 -0.79851836 0.13194096 -0.79848146 0.13195945 -0.70050722 0.50089383
		 -0.011124197 0.6628716 0.0015533657 0.6628716 0.0015533263 0.61454862 0.0014153318
		 -0.25990078 -0.50463247 0.61454862 0.0014153318 0.6628716 0.0015534038 0.6628716
		 0.0015534433 0.6628716 0.0015534823 0.6628716 0.0015535217 0.62537384 0.0015379912
		 0.66823906 0.0015535611 0.29627338 0.2906684 0.62537384 0.0015379912 0.65750414 0.0015533649
		 0.59845221 0.0014153318 0.65750414 0.0015533251 -0.29157239 -0.30694121 0.59845221
		 0.0014153318 0.65750414 0.0015534025 0.65750414 0.0015534421 0.65750414 0.0015534807
		 0.65750414 0.0015535206 0.65213668 0.0015535642 0.63074052 0.0014593869 0.32794499
		 -0.50452173 0.63074052 0.0014593869 0.53894365 0.0014141853 0.71668959 0.0015711772
		 0.54431111 0.0014141853 0.49222195 0.48987159 0.71668953 0.0015711689 0.53894365
		 0.0014141853 0.53894365 0.0014141853 0.53894365 0.0014141853 0.53894365 0.0014141853
		 0.53894365 0.0014141853 0.69521964 0.0015712543 0.52389354 -0.50448477 0.69521976
		 0.0015712684 0.53292555 -0.00027102308 0.70595467 0.0015710233 0.51145571 0.00028698862
		 -0.45584944 -0.50466937 0.70595467 0.0015710315 0.53292555 -0.00027102308 0.53292555
		 -0.00027102308 0.53292555 -0.00027102308 0.53292555 -0.00027102308 0.53292555 -0.00027102308
		 0.6844849 0.0015709999 -0.48752105 -0.5061444 0.68448478 0.0015709854 -0.38954663
		 -0.40654272 -0.45584944 -0.50466937 0.39424762 0.39026999 0.49222195 0.48987159 -0.35787502
		 -0.50465095 -0.48752105 -0.5061444 0.4259192 -0.50450325 0.52389354 -0.50448477 0.49222195
		 0.48987159 0.49222195 0.48987159 -0.45584944 -0.50466937 -0.45584944 -0.50466937;
createNode polyMapCut -n "polyMapCut30";
	rename -uid "66E431CA-477C-90CE-9E44-DC967E267AAE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 44 "e[349]" "e[360]" "e[423]" "e[434]" "e[445]" "e[456]" "e[519]" "e[530]" "e[541]" "e[552]" "e[615]" "e[626]" "e[637]" "e[648]" "e[711]" "e[722]" "e[1033]" "e[1035]" "e[1044]" "e[1061]" "e[1082]" "e[1093]" "e[1100:1101]" "e[1109]" "e[1111]" "e[1120]" "e[1137]" "e[1158]" "e[1169]" "e[1176:1177]" "e[1185]" "e[1187]" "e[1196]" "e[1213]" "e[1234]" "e[1245]" "e[1252:1253]" "e[1261]" "e[1263]" "e[1272]" "e[1289]" "e[1310]" "e[1321]" "e[1328:1329]";
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "2FE92B1C-4AAE-742E-77A1-50AE2C47525B";
	setAttr ".uopa" yes;
	setAttr -s 1208 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.20966908 0.69548613 -0.21516725
		 0.6991936 -0.22018245 0.68674636 -0.21516725 0.68403184 -0.22880119 0.7085954 -0.23251617
		 0.69356596 -0.24388398 0.71899003 -0.24596439 0.70091522 -0.25291139 0.7251476 -0.25332007
		 0.70502001 -0.25361723 0.72567731 0.25226042 0.5403372 0.25322655 0.56557357 0.25270632
		 0.54017001 0.26459649 0.55780262 0.26199552 0.53498894 0.28362072 0.5446828 0.27893895
		 0.52571368 0.30086145 0.53281641 0.29447046 0.51710612 0.30777258 0.52813703 0.30086145
		 0.51368016 -0.23251617 0.67595434 -0.22880119 0.6744315 -0.24158071 0.67966211 -0.25045952
		 0.68336982 0.35486692 0.14401044 0.36462751 0.14596371 0.36462751 0.14596371 0.25627336
		 0.51284468 0.26749471 0.5081647 0.27893895 0.50348526 0.28362072 0.50156301 -0.24596439
		 0.66205049 -0.24388398 0.66145462 -0.25045952 0.66330862 -0.25358009 0.66410303 0.35486692
		 0.14647575 0.47592503 0.060906444 0.36937112 0.14596371 0.42708489 0.073855139 0.47592503
		 0.07385499 0.36937112 0.14596371 0.36937112 0.14842904 0.2524091 0.48852739 0.36462751
		 0.14842904 0.25627336 0.48752415 0.26199552 0.48593685 0.26459649 0.48518443 -0.25332007
		 0.64357835 -0.25291139 0.64357835 0.28511214 0.17681229 0.28511214 0.17681229 0.35486692
		 0.14894085 0.42708489 0.086803973 0.47592503 0.086803824 0.29343158 0.1768191 0.29343158
		 0.1768191 0.29343158 0.1768191 0.29343158 0.1768191 0.25270632 0.46262217 0.25322655
		 0.46262217 -0.25361723 0.62311983 -0.25361723 0.62311983 0.28511214 0.17681678 0.47592503
		 0.086803824 0.28511214 0.17681229 0.47592503 0.099752225 0.47592503 0.099752225 0.47592503
		 0.099752225 0.42708489 0.099752367 0.42708489 0.099752367 0.29343158 0.1768191 0.42708489
		 0.099752367 0.29343158 0.1768191 0.29343158 0.17682156 0.25226042 0.4368006 0.29343158
		 0.17682156 0.25226042 0.4368006 -0.25332007 0.60266137 -0.25291139 0.60272753 0.28511214
		 0.17682098 0.47592503 0.11270091 0.28511214 0.17682098 0.47592503 0.11270091 0.42708489
		 0.11270106 0.4330878 0.11595136 0.42708489 0.11270106 0.29343158 0.17682417 0.25270632
		 0.410979 0.29343158 0.17682417 0.25322655 0.4110626 -0.24596439 0.5842554 -0.24388398
		 0.5847851 -0.25045952 0.58299756 0.28511214 0.17682098 -0.25358009 0.58213669 0.28511214
		 0.17682098 0.41246781 0.12157947 0.42708489 0.12564975 0.47592503 0.1256496 0.4330878
		 0.11854047 0.42808476 0.11595136 0.29343158 0.17682417 0.2524091 0.38507438 0.42808476
		 0.11854047 0.25627336 0.38616064 0.26199552 0.38774791 0.26459649 0.38841674 -0.23251617
		 0.57035154 -0.22880119 0.57187438 -0.24158071 0.56657761 -0.25045952 0.56293637 0.41246781
		 0.1241584 0.42708489 0.13859785 0.41745225 0.1241584 0.4330878 0.12112971 0.25627336
		 0.36084008 0.42808476 0.12112971 0.26749471 0.36543646 0.27893895 0.3701995 0.28362072
		 0.37212178 -0.22018245 0.55955952 -0.21516725 0.56227404 -0.23251617 0.55274022 -0.24596439
		 0.54532474 -0.25332007 0.54128617 0.41246781 0.1241584 0.25226042 0.33326399 0.25270632
		 0.33351478 0.26199552 0.33861223 0.27893895 0.34797165 0.29447046 0.35657865 0.30086145
		 0.36000463 -0.21516725 0.54704612 -0.20966908 0.55082005 -0.22880119 0.53764462 -0.24388398
		 0.52731615 -0.25291139 0.52109236 0.25226042 0.3074424 0.25322655 0.30802733 0.26459649
		 0.31588247 0.28362072 0.3289184 0.30086145 0.34078473 0.30777258 0.34554777 -0.20628844
		 0.54360342 -0.20231342 0.54704612 -0.21624461 0.53512859 -0.2269437 0.52592564 -0.23292483
		 0.52082771 0.27812153 0.3074424 0.27841875 0.30769318 0.28599876 0.31412768 0.2995238
		 0.32574323 0.31200841 0.33643973 0.31706175 0.34078473 -0.19993584 0.53512859 -0.19766968
		 0.53764462 -0.2053597 0.52890515 -0.21067213 0.52281374 0.42068574 0.14422812 0.41096234
		 0.13340344 0.41096234 0.13340344 0.30650926 0.31020012 0.31319746 0.31788808 0.32003427
		 0.32574323 0.32293254 0.3289184 -0.18908811 0.52592564 -0.18823367 0.52731615 -0.19079699
		 0.52281374 -0.1921344 0.52069503 0.42068574 0.14172982 0.42856088 0.11027484 0.40612602
		 0.13340344 0.43441722 0.094162457 0.42856088 0.094162457 0.40612602 0.13340344 0.40612602
		 0.13089526 0.32991797 0.30752599 0.41096234 0.13089526 0.33162722 0.31020012 0.33378229
		 0.31412768 0.33482265 0.31588247 -0.17159055 0.52082771 -0.17147912 0.52109236 0.29926589
		 0.1729237 0.29926589 0.1729237 0.42068574 0.13923165 0.43441722 0.078050509 0.42856088
		 0.078050509 0.25876376 0.17288667 0.25876382 0.17290525 0.25876382 0.17290525 0.25876382
		 0.17290525 0.35585338 0.30769318 0.356002 0.30802733 0.28384992 0.00030013858 0.28384992
		 0.00030013858 0.29926589 0.1729237 0.42856088 0.078050509 0.29926583 0.1729051 0.42464387
		 0.083193295 0.42464387 0.083193295 0.42464387 0.083193295 -0.13009256 0.6613313 -0.13009256
		 0.6613313 0.25876376 0.17288667 -0.13009256 0.6613313 0.25876376 0.17288667 0.26510906
		 0.18071824 -0.23283161 0.00075187022 0.26510906 0.18072078 0.38171443 0.3074424 0.41338626
		 -0.00044086191 0.4128592 -0.0014058516 0.28608996 0.17292386 0.42464387 0.054463744
		 0.28608996 0.17292385 0.42464387 0.054463744 -0.13009256 0.61374372 -0.13009256 0.61374372
		 -0.13009256 0.61374372 0.26510906 0.18071824 -0.18630134 0.00025251409 0.26510906
		 0.18072078 -0.18649061 -0.00039778676 0.52424306 -0.017546067 0.51905781 -0.02229446
		 0.53570205 -0.0070526884 0.28608996 0.17292386 0.54353255 0.00011807483 0.28608996
		 0.17292386 0.48005003 0.025734486 -0.13009256 0.56615651 0.42464387 0.025734486 -0.13009256
		 0.56615651 -0.038321204 0.61374372 0.26510906 0.18072078 -0.13955186 0.00062917842
		 -0.038321204 0.56615651 -0.14236465 -0.0042031589 -0.14648078 -0.011274588 -0.14834338
		 -0.014474504 0.59348565 -0.048652962 0.57930255 -0.057311621 0.62774897 -0.02773568
		 0.66162789 -0.0070526986 0.48005003 -0.0029952102 -0.13009256 0.51856899 0.42464387
		 -0.0029952102;
	setAttr ".uvtk[250:499]" -0.13009256 0.51856899 -0.097131222 -0.0042031645
		 -0.038321204 0.51856899 -0.10930079 -0.018141311 -0.12160837 -0.032237351 -0.12670304
		 -0.038072377 0.63378954 -0.077456668 0.60847074 -0.089049406 0.69669771 -0.048652962
		 0.76463628 -0.017546073 0.8019948 -0.00044085673 0.48005003 -0.0029952102 -0.046129223
		 0.00075187715 -0.046710514 0.00025251755 -0.060129933 -0.011274591 -0.084533922 -0.032237351
		 -0.10713097 -0.051648013 -0.11622571 -0.059460294 0.68962586 -0.089049399 0.65500742
		 -0.10172991 0.7762711 -0.057311684 0.8718695 -0.022294465 0.92889619 -0.0014058503
		 0.00054638111 0.00075187715 -0.001126668 -0.00039778603 -0.021611037 -0.014474506
		 -0.055950623 -0.038072418 -0.087074235 -0.059460282 -0.099509358 -0.068005599 0.7212745
		 -0.13116777 0.68962592 -0.14044197 0.79990959 -0.10812485 0.88483304 -0.08323928
		 0.93153101 -0.069555141 0.00054638111 -0.045923758 -0.00018021639 -0.046323217 -0.01695445
		 -0.055544879 -0.047459513 -0.072315119 -0.075705819 -0.087843619 -0.087074235 -0.094093367
		 0.79990959 -0.16759659 0.77627116 -0.1727919 0.85701483 -0.15504619 0.91347986 -0.14263651
		 0.40557629 0.14500117 0.41535547 0.13220331 0.41535547 0.13220331 -0.0066642906 -0.095572338
		 -0.026946934 -0.10393516 -0.047459513 -0.1123928 -0.055950597 -0.11589389 0.88483304
		 -0.2146257 0.8718695 -0.21652517 0.91347986 -0.21042843 0.93305671 -0.20755994 0.40557629
		 0.14250301 0.42757371 0.13859785 0.41051921 0.13220331 0.43344867 0.12564975 0.42757371
		 0.12564975 0.41051921 0.13220331 0.41051921 0.12969543 0.00036781124 -0.13932389
		 0.41535547 0.12969543 -0.0066642906 -0.14125694 -0.01695445 -0.14408545 -0.021611037
		 -0.14536551 0.93153131 -0.27689791 0.92889619 -0.27709094 0.93355381 -0.27674967
		 0.93355381 -0.27674967 0.40557629 0.14000478 0.43344867 0.11270106 0.42757371 0.11270106
		 -0.089439139 -0.18595047 0.00054638111 -0.18595046 0.00054638111 -0.18595046 0.00054638111
		 -0.18595046 -0.00018018855 -0.18605036 -0.0011267236 -0.18618044 0.93355381 -0.34601215
		 0.93355381 -0.34601215 0.93355381 -0.34601215 0.42757371 0.11270106 0.68304205 -0.2767497
		 0.42757371 0.099752367 0.42757371 0.099752367 0.42757371 0.099752367 0.43344867 0.099752367
		 0.43344867 0.099752367 -0.089439139 -0.18595047 0.43344867 0.099752367 -0.089439139
		 -0.18595047 -0.089439139 -0.23262605 0.00054638111 -0.23262605 0.00054638111 -0.23262605
		 0.00054638111 -0.23262605 0.93153119 -0.41512638 0.92889619 -0.41493335 0.93355381
		 -0.41527456 0.42757371 0.086803973 0.68304199 -0.41527456 0.42757371 0.086803973
		 0.43344867 0.086803973 0.38563058 0.13584386 0.43344867 0.086803973 -0.089439146
		 -0.27930158 -0.00018020248 -0.27920175 0.00054638111 -0.27930158 -0.0011267376 -0.27907172
		 0.88483304 -0.47739863 0.8718695 -0.47549918 0.9134798 -0.48159593 0.93355381 -0.41527456
		 0.93305671 -0.48446423 0.93355381 -0.41527456 0.39044824 0.14422941 0.43344867 0.073855139
		 0.42757371 0.073855139 0.38563058 0.13333583 0.39046681 0.13584386 0.00054638111
		 -0.27930158 0.0003678253 -0.32592812 0.39046681 0.13333583 -0.0066643185 -0.3239952
		 -0.01695445 -0.32116666 -0.021611037 -0.31988662 0.79990959 -0.52442765 0.77627116
		 -0.51923251 0.85701483 -0.53697795 0.91347986 -0.54938787 0.39044824 0.14173126 0.43344867
		 0.060906589 0.38563058 0.14173126 0.38563058 0.13082786 -0.0066643115 -0.36967981
		 0.39046681 0.13082786 -0.026946928 -0.36131683 -0.047459513 -0.35285926 -0.055950601
		 -0.34935826 0.72127444 -0.56085658 0.68962592 -0.55158234 0.79990959 -0.5838995 0.88483304
		 -0.60878503 0.93153107 -0.62246931 0.39044824 0.14173126 0.00054638111 -0.41932839
		 -0.00018020596 -0.41892895 -0.016954456 -0.40970725 -0.04745952 -0.39293697 -0.075705834
		 -0.3774085 -0.08707422 -0.37115863 0.68962592 -0.60297495 0.65500742 -0.59029442
		 0.7762711 -0.63471276 0.8718695 -0.66972995 0.92889619 -0.6906184 0.00054637936 -0.46600398
		 -0.0011266792 -0.4648543 -0.021611033 -0.45077768 -0.055950604 -0.42717975 -0.08707422
		 -0.40579182 -0.099509358 -0.39724651 0.63378948 -0.6145677 0.60847074 -0.60297489
		 0.69669765 -0.6433714 0.76463628 -0.67447829 0.8019948 -0.69158357 -0.04612923 -0.46600398
		 -0.04671051 -0.46550474 -0.060129922 -0.45397756 -0.084533937 -0.43301478 -0.10713098
		 -0.41360411 -0.11622564 -0.40579182 0.59348565 -0.6433714 0.57930267 -0.63471276
		 0.62774885 -0.6642887 0.66162789 -0.68497151 0.38270414 0.15227376 0.39833966 0.15111665
		 0.39833966 0.15111665 -0.097131215 -0.46104887 -0.10930081 -0.44711086 -0.12160837
		 -0.43301478 -0.12670302 -0.42717975 0.5242433 -0.67447829 0.51905781 -0.66972983
		 0.53570193 -0.68497151 0.54353255 -0.69214243 0.38270414 0.15469736 0.43490613 0.063178077
		 0.40304625 0.15111665 0.44077179 0.069645464 0.43490613 0.069645464 0.40304625 0.15111665
		 0.40304625 0.15354984 -0.13955186 -0.46588129 0.39833966 0.15354984 -0.14236468 -0.4610489
		 -0.14648077 -0.45397756 -0.14834337 -0.45077762 0.41338614 -0.69158351 0.41285923
		 -0.6906184 0.29438731 0.17288671 0.29438731 0.17288671 0.38270414 0.15712105 0.44077179
		 0.076112926 0.43490613 0.076112926 0.27147293 0.17875707 0.27147293 0.17875469 0.27147293
		 0.17875469 0.27147293 0.17875469 -0.18630134 -0.46550465 -0.1864906 -0.4648543 -0.1511582
		 0.72567731 -0.1511582 0.72567731 0.29438731 0.17288671 0.43490613 0.076112926 0.29438737
		 0.17290533 0.4412607 0.063047789 0.4412607 0.063047789 0.4412607 0.063047789 0.42953867
		 0.090393655 0.42953867 0.090393655 0.27147293 0.17875707 0.42953867 0.090393655 0.27147293
		 0.17875707 0.24266145 0.18071188 0.38164014 0.5662424 0.24266145 0.18070948 -0.23283161
		 -0.46600398 -0.17159055 0.72547847 -0.17147912 0.7251476 0.24605465 0.17483978 0.4412607
		 0.069515318 0.24605465 0.17483979 0.4412607 0.069515318 0.42953867 0.096861184 0.36815605
		 0.15544486 0.42953867 0.096861184 0.24266145 0.18071188 0.35585338 0.56599158 0.24266145
		 0.18070948 0.356002 0.56557357 -0.18901381 0.72038054 -0.18823367 0.71899003 -0.19079699
		 0.72349215 0.24605465 0.17483978 -0.1921344 0.72561085 0.24605465 0.17483978;
	setAttr ".uvtk[500:749]" 0.34413207 0.15812363 0.42953867 0.10332864 0.4412607
		 0.075982779 0.36815605 0.15778129 0.36367184 0.15544486 0.24266145 0.18070948 0.32991797
		 0.56615877 0.36367184 0.15778129 0.33162722 0.56348467 0.33385661 0.55955708 0.33482265
		 0.55780262 -0.20001015 0.71117759 -0.19766968 0.7085954 -0.20543401 0.71740103 -0.21074644
		 0.72349215 0.34413207 0.16044213 0.42953867 0.1097961 0.34859768 0.16044213 0.36815605
		 0.160118 0.30643493 0.56348467 0.36367184 0.160118 0.31312314 0.55579668 0.31995997
		 0.54794157 0.32293254 0.5446828 -0.20628844 0.7026366 -0.20231342 0.6991936 -0.21628173
		 0.71117759 -0.2269437 0.72038054 -0.23292483 0.72547847 0.34413207 0.16044213 0.27819583
		 0.5662424 0.27841875 0.56599158 0.28599876 0.55955708 0.2994495 0.54794157 0.31200841
		 0.53716201 0.31706175 0.53281641 -0.10713098 -0.3774085 -0.12160837 -0.39293697 -0.14648077
		 -0.40970728 -0.18630134 -0.41892889 -0.23283161 -0.41932839 0.35592771 0.54017001
		 0.33378229 0.53498894 0.31995997 0.52571368 0.31200841 0.51710612 -0.084533937 -0.35285929
		 -0.10930083 -0.36131695 -0.14236468 -0.36967981 0.34659514 0.1653921 0.34781814 0.1653921
		 0.30736524 0.16803244 0.33162722 0.51284468 0.31319746 0.5081647 0.2994495 0.50348526
		 -0.060129922 -0.32116666 -0.097131222 -0.3239952 -0.13955186 -0.32592812 0.34659514
		 0.16416284 0.28948316 0.16926758 0.34659514 0.1653921 0.34659514 0.16416284 0.30070698
		 0.16927788 0.28948316 0.16926758 0.28948316 0.16926757 0.30655056 0.16803236 0.32991797
		 0.48852739 0.30650926 0.48752415 0.28599876 0.48593685 -0.046710502 -0.27920178 0.42466947
		 0.096515924 0.42822048 0.096507549 0.43177146 0.096499182 0.30070698 0.16928309 0.30070698
		 0.16928309 0.28950176 0.16926757 0.30558559 0.17587592 0.17293923 0.71628577 0.17293923
		 0.51080716 0.27841875 0.46262217 -0.046129234 -0.23262605 0.42466107 0.092946336
		 0.30070698 0.16928309 0.42466947 0.096515924 0.42466107 0.092946336 0.30070698 0.16928802
		 0.30070698 0.16928802 0.30070698 0.16928802 0.28950176 0.16926755 0.28950182 0.16930474
		 0.28950182 0.16930473 0.28950182 0.16930474 0.28950182 0.16930473 -0.032550838 0.51080716
		 0.27819583 0.4368006 -0.046710502 -0.18605034 0.42465273 0.089395337 0.42465273 0.089395337
		 0.42820373 0.08938697 0.38172987 0.15580609 0.30070698 0.16929294 0.28950176 0.16926754
		 -0.23800382 0.71628892 -0.23800382 0.51080716 -0.23800382 0.51080716 0.27841875 0.410979
		 -0.060129903 -0.14408545 -0.097131222 -0.14125694 0.42820373 0.08938697 -0.13955186
		 -0.13932391 0.38172987 0.15580609 0.38172987 0.15403607 0.38172987 0.15403607 0.30070698
		 0.16929772 0.28952035 0.16926752 -0.23800382 0.71628892 -0.23800382 0.92176425 0.34493664
		 0.15989578 0.32991797 0.38507438 0.30650926 0.38616064 0.28599876 0.38774791 -0.08453396
		 -0.11239287 -0.10930079 -0.10393519 -0.14236468 -0.095572338 0.38172987 0.1522662
		 0.38172987 0.1522662 0.3431578 0.15812576 0.34493664 0.15812576 0.34493664 0.15812576
		 0.33162722 0.36084008 0.31319746 0.36543646 0.2994495 0.3701995 -0.10713097 -0.087843619
		 -0.12160837 -0.072315119 -0.14648078 -0.055544879 -0.18630134 -0.046323217 0.3431578
		 0.15812576 -0.23283161 -0.045923762 0.35585338 0.33351478 0.33378229 0.33861223 0.32003427
		 0.34797165 0.31200841 0.35657865 0.63378948 -0.56085658 0.59348565 -0.5838995 0.5242433
		 -0.60878509 0.41338614 -0.62246919 -0.1511582 0.70515233 -0.17155343 0.70502001 -0.18908811
		 0.70091522 -0.20001015 0.69356596 -0.20628844 0.68674636 0.69669765 -0.52442771 0.62774897
		 -0.53697807 0.53570193 -0.54938787 0.34708405 0.1653921 0.35083801 0.16414562 0.3500199
		 0.16413037 -0.19079699 0.68336982 -0.2053597 0.67966211 -0.21628173 0.67595434 0.76463628
		 -0.47739863 0.66162789 -0.48159593 0.54353255 -0.48446423 0.34708405 0.16416284 0.29584706
		 0.16927223 0.35083801 0.16414562 0.32173204 0.17123073 0.29584706 0.16927716 0.3500199
		 0.16413037 0.3060745 0.1758596 -0.1921344 0.66410303 0.3060745 0.1758596 -0.21067213
		 0.66330862 -0.2269437 0.66205049 0.8019948 -0.41512644 0.41930202 0.10309067 0.41930202
		 0.10663417 0.34708405 0.16293374 0.32173204 0.17123595 0.29584706 0.16928238 -0.2326363
		 0.50463182 0.020804496 0.50403464 -0.2326363 0.50463182 0.27422673 0.5034374 -0.23292483
		 0.64357835 0.80361319 -0.34601215 0.42284462 0.10309067 0.29584706 0.16928238 0.41930202
		 0.10663417 0.29584706 0.16928701 0.29584706 0.16928701 0.29584706 0.16928701 0.32173204
		 0.17124058 0.32173204 0.17124058 0.020804496 0.50403464 0.32173204 0.17124058 0.27422673
		 0.5034374 0.27362949 0.24999657 -0.23311058 0.62311983 0.27362949 0.24999657 0.8019948
		 -0.27689788 0.42638725 0.10309067 0.29584706 0.16929223 0.42638725 0.10309067 0.29584706
		 0.16929223 0.32173204 0.1712458 0.38108975 0.16557249 0.32173204 0.1712458 0.27303225
		 -0.0034256438 -0.23292483 0.60266137 0.27303225 -0.0034256438 0.76463634 -0.2146257
		 0.66162789 -0.21042845 0.42638725 0.10663417 0.54353255 -0.20755996 0.42638725 0.11017767
		 0.37099496 0.16380242 0.32173204 0.17125058 0.29584706 0.16929701 0.38108975 0.16380249
		 0.38108975 0.16557249 0.019610019 -0.0028284192 -0.1921344 0.58213669 0.38108975
		 0.16380249 -0.21067213 0.58299756 -0.2269437 0.5842554 0.69669765 -0.1675967 0.62774897
		 -0.15504619 0.53570193 -0.14263651 0.37099496 0.16203254 0.32173204 0.17125565 0.37099496
		 0.16203254 0.38108975 0.16203247 -0.19079699 0.56293637 0.38108975 0.16203247 -0.2053597
		 0.56657761 -0.21628173 0.57035154 0.63378954 -0.13116777 0.59348565 -0.10812485 0.5242433
		 -0.08323928 0.41338614 -0.069555141 0.37279236 0.1620324 -0.15108389 0.54108739 -0.17159055
		 0.54128617 -0.18908811 0.54532474 -0.19993584 0.55274022 -0.20628844 0.55955952 -0.13009256
		 0.56615651 0.42464387 0.025734486 -0.13009256 0.61374372 0.28608996 0.17292385;
	setAttr ".uvtk[750:999]" 0.26510906 0.18071824 -0.13009256 0.61374372 0.43441722
		 0.061938554 0.28608996 0.17292385 0.29926589 0.17292368 0.42464387 0.054463744 0.43441722
		 0.078050509 0.43441722 0.078050509 0.42856088 0.078050509 0.29926583 0.1729051 0.42856088
		 0.11027484 0.43441722 0.094162457 0.43441722 0.078050509 0.41588661 0.14172982 0.41588661
		 0.13923165 0.43441722 0.11027484 0.41588661 0.14422812 -0.13948041 0.00075187022
		 -0.092804842 0.00075187715 0.54373151 0.00030013858 0.6736722 0.00030014894 -0.18615599
		 0.00075187022 0.41379079 0.00030013858 -0.23283161 0.00075187022 -0.18615599 0.00075187022
		 -0.15108389 0.52062887 0.41379079 0.00030013858 0.35585338 0.3074424 -0.17159055
		 0.52062887 0.32991797 0.3074424 0.35585338 0.3074424 -0.1921344 0.52062887 -0.17159055
		 0.52062887 0.30405694 0.3074424 -0.21264106 0.52062887 0.6736722 0.00030014894 -0.18615599
		 0.00075187022 0.41379079 0.00030013858 0.35585338 0.3074424 -0.17159055 0.52062887
		 0.30405694 0.3074424 0.26510906 0.18072078 0.26510906 0.18071824 0.48005003 0.054463744
		 0.42464387 0.054463744 0.41096234 0.12838738 0.40612602 0.12838738 0.29926589 0.1729237
		 0.29926583 0.1729051 0.43344867 0.11270106 0.40075862 0.14000478 0.43344867 0.12564975
		 0.40075862 0.14250301 0.43344867 0.13859785 0.42757371 0.13859785 0.40075862 0.14500117
		 0.38563058 0.14173126 0.43344867 0.060906589 0.43344867 0.073855139 0.38563058 0.14422941
		 0.42757371 0.060906589 0.43344867 0.11270106 0.42757371 0.11270106 -0.089439146 -0.27930158
		 0.43344867 0.086803973 0.43344867 0.099752367 0.43344867 0.086803973 0.68304199 -0.41527456
		 0.68304199 -0.41527456 0.68304205 -0.34601215 0.42757371 0.086803973 0.43344867 0.11270106
		 0.68304205 -0.2767497 0.0005463672 -0.32597727 0.00054638111 -0.37265286 0.93355376
		 -0.48453712 0.93355381 -0.55379957 0.00054638111 -0.23262605 0.00054638111 -0.27930158
		 0.93355381 -0.34601215 0.93355381 -0.41527456 0.00054638111 -0.18595046 0.93355381
		 -0.27674967 0.00054638111 -0.13927488 0.00054638111 -0.18595046 0.93355381 -0.20748724
		 0.93355381 -0.27674967 0.00054638111 -0.092599303 0.93355381 -0.13822478 0.93355381
		 -0.55379957 0.00054638111 -0.18595046 0.93355381 -0.27674967 0.00054638111 -0.092599303
		 0.00054638111 -0.27930158 -0.089439146 -0.27930158 0.39044824 0.14672765 0.38563058
		 0.14672765 0.41535547 0.12718725 0.41051921 0.12718725 0.93355381 -0.27674967 0.68304205
		 -0.2767497 0.32173204 0.17125058 0.32173204 0.1712458 0.019610019 -0.0028284192 0.32173204
		 0.1712458 0.32173204 0.17124058 0.32173204 0.17123595 0.32173204 0.17123595 0.32173204
		 0.17123595 0.3500233 0.164967 0.34493664 0.15989578 -0.23800382 0.92176425 -0.032550838
		 0.51081061 0.28950182 0.16930471 0.28950182 0.16930471 0.17293923 0.51081061 0.17293923
		 0.71628577 0.30558559 0.17587592 0.30558559 0.1758596 0.37279236 0.1620324 0.32173204
		 0.17125565 0.37099496 0.16380242 0.29584706 0.16930208 0.42638725 0.11017767 0.42638725
		 0.10663417 0.42284462 0.10309067 0.29584706 0.16929223 0.41930202 0.10309067 0.34708405
		 0.16416284 0.32173204 0.1712258 0.32173204 0.17123073 0.2958656 0.16927223 0.34708405
		 0.1653921 0.28952035 0.16926751 0.30070698 0.16930279 0.30070698 0.16930279 0.30070698
		 0.16929772 0.30070698 0.16929294 0.30070698 0.16929294 0.30070698 0.16929294 0.30070698
		 0.16928802 0.30070698 0.16928309 0.30070698 0.16927788 0.30736524 0.16803244 0.30655056
		 0.16803236 0.34781814 0.1653921 0.30070698 0.16927296 0.41379079 -0.20748724 0.41379079
		 -0.13822478 -0.17159055 0.60266137 0.41379079 -0.27674973 0.67367232 -0.34601215
		 0.67367232 -0.2767497 0.67367232 -0.41527462 -0.17159055 0.66416919 0.3500233 0.164967
		 0.4137907 -0.48453718 0.41379079 -0.41527462 -0.17159055 0.68462765 0.41379079 -0.55379957
		 0.28384992 -0.13822478 -0.1921344 0.60266137 0.54373151 -0.27674967 0.54373151 -0.41527462
		 -0.15108389 0.68462765 -0.18615599 -0.13927488 -0.18615599 -0.092599303 0.35585338
		 0.410979 -0.18615599 -0.18595049 -0.092804827 -0.23262602 -0.092804827 -0.18595047
		 -0.092804834 -0.27930164 0.35585338 0.48861098 0.30558559 0.1758596 -0.18615603 -0.3259773
		 -0.18615599 -0.27930164 0.35585338 0.51443201 -0.18615599 -0.37265286 0.38171443
		 0.35916919 0.32991797 0.410979 -0.13948041 -0.18595046 -0.13948041 -0.27930164 -0.23283161
		 -0.37265286 -0.17159055 0.58213669 -0.17159055 0.56161207 0.35585338 0.38507438 0.35585338
		 0.35916919 -0.23383078 -0.0022311946 -0.23383078 -0.0022311946 0.37099496 0.16557242
		 0.37099496 0.16557242 0.3060745 0.17587592 0.3060745 0.17587592 0.41930202 0.11017767
		 0.34708405 0.16293374 0.34493664 0.1616658 0.34493664 0.1616658 0.43175471 0.089378595
		 0.43175471 0.089378595 0.35585338 0.46270579 0.17293923 0.92176455 0.34659514 0.16293374
		 0.34659514 0.16293374 0.29584706 0.16928238 0.41930202 0.11017767 0.42822048 0.096507549
		 0.43177146 0.096499182 0.25226042 0.38507438 0.25226042 0.35916919 -0.25361723 0.58213669
		 -0.25361723 0.56161207 0.25226042 0.410979 -0.25361723 0.60266137 0.25226042 0.410979
		 -0.25361723 0.60266137 0.25226042 0.48861098 0.25226042 0.46270579 -0.25361723 0.66416919
		 -0.25361723 0.64364451 0.25226042 0.51443201 -0.25361723 0.68462765 -0.25361723 0.56161207
		 0.25226042 0.410979 -0.25361723 0.60266137 0.25226042 0.46270579 -0.25361723 0.64364451
		 0.25226042 0.51443201 0.29343158 0.17682417 0.42708489 0.11270106 0.42708489 0.099752367
		 0.28511214 0.17682098 0.28511214 0.17681678 0.47592503 0.11270091 0.42708489 0.086803973
		 0.42708489 0.086803973 0.47592503 0.086803824 0.28511214 0.17681229 0.42708489 0.060906589
		 0.47592503 0.060906444 0.3596105 0.14401044 0.41745225 0.1241584 0.42708489 0.13859785
		 0.42708489 0.12564975 0.41745225 0.12157947 0.47592503 0.13859771 0.42708489 0.11270106
		 0.28511214 0.17682098 0.29343158 0.17682417 0.29343158 0.17682417 0.41246781 0.11900039;
	setAttr ".uvtk[1000:1207]" 0.41745225 0.11900039 0.36462751 0.15089412 0.36937112
		 0.15089412 0.28511214 0.17681229 0.28511214 0.17681229 0.42708489 0.073855139 0.42708489
		 0.086803973 0.3596105 0.14647575 0.3596105 0.14894085 0.25226042 0.46270579 0.25226042
		 0.4368006 -0.25361723 0.64364451 -0.25361723 0.62311983 0.34859768 0.16044213 0.42953867
		 0.1097961 0.42953867 0.10332864 0.34859768 0.15812363 0.4412607 0.082450241 0.42953867
		 0.096861184 0.24605465 0.17483979 0.24266145 0.18071188 0.42953867 0.096861184 0.44077179
		 0.082580529 0.24605465 0.17483979 0.29438731 0.17288673 0.4412607 0.069515318 0.44077179
		 0.076112926 0.44077179 0.076112926 0.44077179 0.076112926 0.43490613 0.076112926
		 0.38739213 0.15712105 0.29438737 0.17290533 0.43490613 0.063178077 0.44077179 0.063178077
		 0.44077179 0.069645464 0.38739213 0.15227376 0.38739213 0.15469736 0.32991797 0.5662424
		 0.30405694 0.5662424 -0.1921344 0.72567731 -0.21264106 0.72567731 0.35585338 0.5662424
		 -0.17159055 0.72567731 0.38164014 0.5662424 0.35585338 0.5662424 0.28384992 -0.69232446
		 -0.17159055 0.72567731 -0.18615599 -0.46600398 0.41379079 -0.69232446 -0.13948044
		 -0.46600398 -0.18615599 -0.46600398 0.54373145 -0.69232446 0.41379079 -0.69232446
		 -0.092804827 -0.46600398 0.67367226 -0.69232446 -0.21264106 0.72567731 0.35585338
		 0.5662424 -0.17159055 0.72567731 -0.18615599 -0.46600398 0.41379079 -0.69232446 -0.092804827
		 -0.46600398 0.24266145 0.18070948 0.24266145 0.18071188 0.34413207 0.15580542 0.34859768
		 0.15580542 0.39833966 0.15598296 0.40304625 0.15598296 0.29438731 0.17288671 0.29438737
		 0.17290533 -0.21264106 0.62311983 -0.21264106 0.60266137 -0.21264106 0.64364451 -0.1921344
		 0.64364451 -0.17159055 0.64364451 0.30405694 0.4368006 0.30405694 0.410979 0.30405694
		 0.46270579 0.32991797 0.46270579 0.17293923 0.92176455 0.2958656 0.16929701 0.2958656
		 0.16930208 0.37931091 0.16203247 -0.15108389 0.56161207 0.37931091 0.16203247 0.2958656
		 0.16929223 0.2958656 0.16928701 0.2958656 0.16928238 0.2958656 0.16927716 0.34828845
		 0.1653921 0.32173204 0.1712258 0.28384992 -0.55379957 0.34828845 0.1653921 0.28952035
		 0.16926752 0.38352728 0.15226607 0.28952035 0.16926751 -0.23283161 -0.092599303 0.38352728
		 0.15226607 0.28950176 0.16926754 0.28950176 0.16926755 0.28950176 0.16926757 0.28948316
		 0.16926757 0.30070698 0.16927296 0.3073467 0.16885133 0.38171443 0.51443201 0.3073467
		 0.16885133 0.44077179 0.082580529 0.27147293 0.17875707 0.42953867 0.090393655 -0.23283161
		 -0.46600398 0.27147293 0.17875461 0.44077179 0.082580529 0.44077179 0.082580529 0.43490613
		 0.082580529 0.43490613 0.082580529 0.43490613 0.082580529 0.24605471 0.17485838 -0.1511582
		 0.72567731 0.24605465 0.17483978 0.43441722 0.061938554 0.25876376 0.17288667 -0.13009256
		 0.6613313 0.38171443 0.3074424 0.25876382 0.17290525 0.43441722 0.061938554 0.43441722
		 0.061938554 0.42856088 0.061938554 0.42856088 0.061938554 0.42856088 0.061938554
		 0.2860899 0.17290525 0.28384992 0.00030013858 0.28608996 0.17292386 0.28384992 -0.068962388
		 -0.15108389 0.52062887 0.28384992 -0.62306201 0.28384992 -0.69232446 0.38171443 0.33326399
		 -0.23283161 0.00075187022 0.38164014 0.5403372 0.38164014 0.5662424 -0.23283161 -0.46600398
		 0.28384992 -0.69232446 0.38171443 0.3074424 -0.15108389 0.52062887 0.4412607 0.075982779
		 0.4412607 0.082450241 0.36815605 0.160118 0.30405694 0.5662424 0.36367184 0.160118
		 0.4412607 0.069515318 0.43490613 0.082580529 0.4412607 0.063047789 0.43490613 0.076112926
		 0.43490613 0.069645464 0.38739213 0.15227376 0.44077179 0.063178077 0.67367226 -0.69232446
		 0.38270414 0.15227376 0.42757371 0.073855139 0.42757371 0.060906589 0.38563058 0.13082786
		 0.00054638111 -0.37265286 0.39046681 0.13082786 0.42757371 0.086803973 0.42757371
		 0.099752367 0.42757371 0.11270106 0.42757371 0.12564975 0.40075862 0.14500117 0.43344867
		 0.13859785 0.93355381 -0.13822478 0.40557629 0.14500117 0.42464387 0.025734486 0.42464387
		 -0.0029952102 -0.092804842 0.00075187715 -0.038321204 0.51856899 0.42464387 0.054463744
		 0.42856088 0.061938554 0.42464387 0.083193295 0.42856088 0.078050509 0.42856088 0.094162457
		 0.41588661 0.14422812 0.43441722 0.11027484 -0.21264106 0.52062887 0.42068574 0.14422812
		 0.47592503 0.1256496 0.47592503 0.13859771 0.4330878 0.12112971 0.25226042 0.35916919
		 0.42808476 0.12112971 0.47592503 0.11270091 0.47592503 0.099752225 0.47592503 0.086803824
		 0.47592503 0.07385499 0.3596105 0.14401044 0.42708489 0.060906589 -0.25361723 0.68462765
		 0.35486692 0.14401044 -0.23311058 0.72567731 0.25226042 0.5662424 0.80361295 -0.69232446
		 0.93355381 -0.69232452 0.93355381 -0.62306201 0.93355381 -0.06896238 0.93355381 0.00030014894
		 0.80361301 0.00030014894 -0.23318487 0.52062887 -0.25361723 0.52062887 -0.25361723
		 0.54108739 -0.25361723 0.70515233;
createNode polyMapSew -n "polyMapSew3";
	rename -uid "7D809708-4B02-68FC-1E9C-C9B44FAEDE4B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[1263]" "e[1272]" "e[1284]" "e[1288]" "e[1290]" "e[1292]" "e[1296]" "e[1301]" "e[1321]";
createNode polyMapSew -n "polyMapSew4";
	rename -uid "86083757-48AE-E528-4C9D-858DEB1B102E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[1289]" "e[1311]" "e[1314]" "e[1329]";
createNode polyMapSew -n "polyMapSew5";
	rename -uid "CDE9AFD0-4852-B2C3-BE0C-5AB2826A1054";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[1189]" "e[1195]" "e[1342]" "e[1351]" "e[1387]" "e[1400]" "e[1408]" "e[1415]" "e[1424]" "e[1462]" "e[1473]" "e[1481]";
createNode polyMapSew -n "polyMapSew6";
	rename -uid "B987DFA4-4AAB-3BE2-7BF1-0B84D7F88069";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[1035]" "e[1044]" "e[1061]" "e[1082]" "e[1093]" "e[1101]";
createNode polyMapCut -n "polyMapCut31";
	rename -uid "11627891-464C-1BF3-086C-9181963857C9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[1111]" "e[1120]" "e[1132]" "e[1136:1137]" "e[1144]" "e[1149]" "e[1158]" "e[1169]" "e[1177]";
createNode polyMapSew -n "polyMapSew7";
	rename -uid "BFFF8120-409B-440F-7859-55937CB27B23";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[1111]" "e[1120]" "e[1132]" "e[1136:1137]" "e[1144]" "e[1149]" "e[1158]" "e[1169]" "e[1177]";
createNode polyMapSew -n "polyMapSew8";
	rename -uid "917903FC-4C6F-AA84-6C9E-3DA25BD07EDF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[1138]" "e[1140]";
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "2ED6C8CB-4299-CAE0-9EEA-1FAD68B4A821";
	setAttr ".uopa" yes;
	setAttr -s 1157 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.11232482 -0.68803555 -0.10685822
		 -0.69171947 -0.1018713 -0.67932457 -0.10684995 -0.67662972 -0.093254514 -0.70111191
		 -0.089576289 -0.68613064 -0.078203321 -0.71149498 -0.076159663 -0.69345731 -0.069200911
		 -0.71763396 -0.068842679 -0.69753873 -0.068560347 -0.71810091 -0.47593442 -0.52904201
		 -0.4769662 -0.55425698 -0.47638252 -0.52887541 -0.48837987 -0.54650456 -0.48573628
		 -0.52372706 -0.5074631 -0.53339595 -0.50273794 -0.51447427 -0.52476072 -0.52154082
		 -0.51833141 -0.50588161 -0.5317328 -0.51690322 -0.52477634 -0.5024848 -0.089578912
		 -0.66858417 -0.093249224 -0.66709924 -0.080543764 -0.67228073 -0.071690932 -0.67596889
		 -0.83749354 -0.14399275 -0.74530554 -0.14475337 -0.74530554 -0.14475337 -0.4799827
		 -0.50163931 -0.49124575 -0.49697876 -0.50273538 -0.49231035 -0.50746948 -0.49042705
		 -0.076157548 -0.65475494 -0.078198642 -0.65418714 -0.071688995 -0.65599644 -0.06858924
		 -0.65677601 -0.83749354 -0.146437 -0.58945745 -0.052646268 -0.75006735 -0.14475337
		 -0.56497788 -0.065596133 -0.58945745 -0.065596059 -0.75006735 -0.14475337 -0.75006735
		 -0.14722568 -0.47609398 -0.47739524 -0.74530554 -0.14722568 -0.47998464 -0.47640678
		 -0.48574117 -0.47483602 -0.48838532 -0.47411168 -0.068831071 -0.63634914 -0.069188721
		 -0.63636792 -0.61548334 -0.17114854 -0.61548334 -0.17114854 -0.83749354 -0.14888106
		 -0.56497788 -0.078546189 -0.58945745 -0.078546114 -0.64283121 -0.17114197 -0.64283121
		 -0.17114197 -0.64283121 -0.17114197 -0.64283121 -0.17114197 -0.47640988 -0.45158705
		 -0.47698197 -0.45160583 -0.068552598 -0.61597544 -0.068491802 -0.61597562 -0.61548334
		 -0.17114422 -0.58945745 -0.078546114 -0.61548334 -0.17114854 -0.58945745 -0.091495745
		 -0.58945745 -0.091495745 -0.58945745 -0.091495745 -0.56497788 -0.091495812 -0.54049808
		 -0.091495886 -0.64283121 -0.17114197 -0.54049808 -0.091495886 -0.64283121 -0.17114197
		 -0.64283121 -0.17113961 -0.47594473 -0.42584938 -0.64283121 -0.17113961 -0.47600579
		 -0.42584956 -0.068831056 -0.59560192 -0.069188721 -0.59564936 -0.61548334 -0.17114018
		 -0.58945745 -0.10444566 -0.61548334 -0.17114018 -0.58945745 -0.10444566 -0.56497788
		 -0.10444573 -0.79682881 -0.114782 -0.54049808 -0.10444581 -0.64283121 -0.17113706
		 -0.47640991 -0.400112 -0.64283121 -0.17113706 -0.47698197 -0.40017685 -0.076157548
		 -0.57726234 -0.078198642 -0.57776386 -0.07168898 -0.57602108 -0.61548334 -0.17114018
		 -0.068589255 -0.57517499 -0.61548334 -0.17114018 -0.85810536 -0.12160131 -0.56497788
		 -0.11739565 -0.58945745 -0.11739558 -0.79682881 -0.11737845 -0.7918067 -0.114782
		 -0.64283121 -0.17113706 -0.47609398 -0.37430426 -0.7918067 -0.11737845 -0.47998467
		 -0.37537578 -0.48574117 -0.37694657 -0.48838532 -0.37758717 -0.089578912 -0.56343311
		 -0.093248166 -0.56491703 -0.080543764 -0.55967039 -0.071690947 -0.55604863 -0.85810536
		 -0.1241596 -0.56497788 -0.13034499 -0.86304998 -0.1241596 -0.79682881 -0.11997502
		 -0.47998267 -0.35014319 -0.7918067 -0.11997502 -0.49124575 -0.35472023 -0.50273538
		 -0.3594723 -0.50746948 -0.36135557 -0.10186957 -0.55269104 -0.10683991 -0.55537653
		 -0.089576229 -0.54588675 -0.076159649 -0.53849411 -0.068842694 -0.53447884 -0.85810536
		 -0.1241596 -0.47587362 -0.32266256 -0.47639826 -0.32289755 -0.48573911 -0.32797179
		 -0.502738 -0.33730873 -0.51833141 -0.34590101 -0.5247764 -0.349298 -0.10685565 -0.54022932
		 -0.11230215 -0.54396117 -0.093254395 -0.5308395 -0.078203261 -0.52052253 -0.069200955
		 -0.51431721 -0.4759371 -0.29691947 -0.47696978 -0.29744139 -0.48838073 -0.30527821
		 -0.50746322 -0.31830311 -0.52476096 -0.33015803 -0.53173304 -0.33487922 -0.11568911
		 -0.53679717 -0.11962926 -0.54020864 -0.10576546 -0.52834696 -0.095107943 -0.51916742
		 -0.089156806 -0.51410413 -0.50191319 -0.29698372 -0.5022279 -0.29715881 -0.50984836
		 -0.30355901 -0.52343392 -0.31515151 -0.53596818 -0.32582375 -0.54106379 -0.33013752
		 -0.12201668 -0.5283584 -0.12424604 -0.53083694 -0.11661344 -0.52215213 -0.11132871
		 -0.51608104 -0.88966459 -0.14429939 -0.78689313 -0.13225752 -0.78689313 -0.13225752
		 -0.53043848 -0.29965672 -0.53716367 -0.30732459 -0.54403079 -0.31516281 -0.54696977
		 -0.31830058 -0.13280448 -0.51916629 -0.13363525 -0.52052087 -0.13111763 -0.51607746
		 -0.12979491 -0.51397842 -0.88966459 -0.14182201 -0.79239053 -0.10655815 -0.78203827
		 -0.13225752 -0.79536629 -0.090328753 -0.79244077 -0.090388253 -0.78203827 -0.13225752
		 -0.78203827 -0.12974222 -0.5539515 -0.29699856 -0.78689313 -0.12974222 -0.55567777
		 -0.29965311 -0.55785775 -0.30355778 -0.5589233 -0.30527663 -0.15025304 -0.51409328
		 -0.1503437 -0.51431364 -0.81560498 -0.17155541 -0.81560498 -0.17155541 -0.88966459
		 -0.13934475 -0.79547215 -0.074087992 -0.79250991 -0.074161224 -0.79803562 -0.17153656
		 -0.79803562 -0.17154603 -0.79803562 -0.17154603 -0.79803562 -0.17154603 -0.58000857
		 -0.29714799 -0.58017814 -0.29743776 -0.57884294 0.0071550976 -0.57880926 0.0072071482
		 -0.81560498 -0.17155541 -0.79239255 -0.074282967 -0.81560498 -0.17154597 -0.77979708
		 -0.068981595 -0.77973223 -0.069022261 -0.77989686 -0.068891585 -0.6427325 -0.21332704
		 -0.50556022 -0.35775155 -0.79803562 -0.17153656 -0.50560045 -0.3575936 -0.79803562
		 -0.17153656 -0.76289493 -0.17902073 -0.067181297 0.0066990196 -0.76289493 -0.179022
		 -0.60596728 -0.29688117 -0.60897058 0.006857744 -0.60885787 0.0064849779 -0.8195098
		 -0.17155549 -0.76717341 -0.051133703 -0.8195098 -0.17155549 -0.76734191 -0.050991803
		 -0.49000111 -0.33050671 -0.21306568 -0.60956413 -0.21284461 -0.60988474 -0.76289493
		 -0.17902073 -0.014537057 0.0061600511 -0.76289493 -0.179022 -0.014734763 0.0054658013
		 -0.63476831 -0.00060133432 -0.63358521 -0.0026397193 -0.63741738 0.0039654691 -0.8195098
		 -0.17155549 -0.63922763 0.0070822882 -0.8195098 -0.17155549 -0.8225981 -0.022366084
		 -0.49012306 -0.29224503 -0.76743907 -0.022044584 -0.21298383 -0.56198257 -0.30511507
		 -0.60957724 -0.76289493 -0.179022 0.038342644 0.0065668416 -0.30511552 -0.5619694
		 0.035171174 0.0011116139 0.030530443 -0.0068771178 0.028445942 -0.010463939 -0.65085739
		 -0.014206302 -0.64758915 -0.017954405 -0.65882879 -0.0050691403 -0.66670239 0.0039614933
		 -0.82270032 0.006365228 -0.49021477 -0.25401667 -0.76737779 0.0067099161;
	setAttr ".uvtk[250:499]" -0.21288897 -0.51457822 0.086345382 0.0011076297 -0.3051576
		 -0.51439047 0.072582684 -0.014667853 0.058655433 -0.030626286 0.052921951 -0.037197962
		 -0.66023386 -0.026773222 -0.65436554 -0.031812847 -0.6748752 -0.014192798 -0.69068062
		 -0.00060243049 -0.69936335 0.006845505 -0.8228873 0.0062291105 0.14404482 0.0066292444
		 0.14340544 0.0061478037 0.12822893 -0.0068782093 0.10061413 -0.030612735 0.075037822
		 -0.05258622 0.064768426 -0.061406314 -0.67320961 -0.031837795 -0.66519058 -0.037340619
		 -0.69338977 -0.017957691 -0.71566027 -0.0026419805 -0.7289378 0.0064807204 0.1968621
		 0.0067012943 0.19503859 0.0054684007 0.17184843 -0.01046621 0.13296056 -0.0372013
		 0.097719066 -0.061431322 0.083682679 -0.071069263 -0.6805625 -0.050214879 -0.67322779
		 -0.054242402 -0.69886494 -0.040145285 -0.71864432 -0.029277522 -0.72949606 -0.023313859
		 0.19679102 -0.046115573 0.19605482 -0.046550129 0.17708582 -0.056976255 0.14254464
		 -0.075959377 0.11057344 -0.09354341 0.097737379 -0.10059519 -0.6988616 -0.066105343
		 -0.69339716 -0.068336271 -0.71215272 -0.060624428 -0.72529799 -0.055214286 -0.87029862
		 -0.14504765 -0.79331732 -0.13106818 -0.79331732 -0.13106818 0.18871908 -0.10228284
		 0.16575873 -0.11173985 0.14254129 -0.12131353 0.13296799 -0.12523864 -0.71864653
		 -0.08660794 -0.7156657 -0.087408125 -0.72530013 -0.084789701 -0.72984457 -0.083550662
		 -0.87029862 -0.14257038 -0.9447673 -0.021043016 -0.78846252 -0.13106818 -0.94389141
		 -0.027407628 -0.94114166 -0.013571231 -0.78846252 -0.13106818 -0.78846252 -0.12855318
		 0.19666849 -0.15179116 -0.79331732 -0.12855318 0.18872124 -0.15396559 0.17708804
		 -0.15715258 0.17185383 -0.15857214 -0.72950947 -0.11379237 -0.72895181 -0.11385581
		 -0.73007953 -0.11366402 -0.73003602 -0.11371122 -0.87029862 -0.14009303 -0.9391281
		 -0.019175991 -0.93971896 -0.01347075 0.095003754 -0.20445839 0.19694647 -0.20451483
		 0.19690636 -0.20445837 0.1969901 -0.20446758 0.19606818 -0.20464434 0.19505256 -0.2047707
		 -0.72996056 -0.14395079 -0.73002875 -0.14395079 -0.73009706 -0.14395079 -0.89973569
		 -0.018384438 -0.67159855 -0.11371122 -0.92249745 -0.022454064 -0.9024604 -0.025461037
		 -0.94198692 -0.019138265 -0.933936 -0.018314425 -0.94760346 -0.021944065 0.09496364
		 -0.20451485 -0.96343583 -0.023654338 0.094920009 -0.20446759 0.09490253 -0.25734133
		 0.19687091 -0.25734133 0.19700758 -0.25734133 0.19693917 -0.25734133 -0.72950935
		 -0.17410925 -0.72895187 -0.17404583 -0.73008645 -0.1742245 -0.92573434 -0.029486023
		 -0.67155492 -0.17423758 -0.94575256 -0.025978871 -0.92861325 -0.020750865 -0.76523525
		 -0.13467807 -0.96185464 -0.027408853 0.094920002 -0.31021509 0.19606817 -0.31003836
		 0.19699702 -0.310202 0.19505255 -0.309912 -0.71864653 -0.20129365 -0.7156657 -0.20049351
		 -0.72530043 -0.20311192 -0.73001474 -0.17413701 -0.72985792 -0.20435089 -0.72995377
		 -0.1741917 -0.85730112 -0.14424199 -0.92297018 -0.025024567 -0.95080328 -0.034097474
		 -0.76523525 -0.13216291 -0.77009004 -0.13467807 0.19692518 -0.31011441 0.19668192
		 -0.36289144 -0.77009004 -0.13216291 0.18872148 -0.36071715 0.17708805 -0.35753012
		 0.17185383 -0.3561106 -0.6988616 -0.22179623 -0.69339716 -0.21956538 -0.71215272
		 -0.22727711 -0.72529805 -0.23268732 -0.85730112 -0.14176476 -0.9173817 -0.029971741
		 -0.85252374 -0.14176476 -0.76523525 -0.12964784 0.18871905 -0.41239989 -0.77009004
		 -0.12964784 0.16575874 -0.40294272 0.14254129 -0.39336911 0.13296798 -0.38944417
		 -0.6805625 -0.23768672 -0.67322779 -0.23365924 -0.69886494 -0.2477563 -0.71864432
		 -0.25862408 -0.72949612 -0.26458782 -0.85730112 -0.14176476 0.19679102 -0.46856722
		 0.19605485 -0.46813273 0.1770858 -0.45770642 0.14254464 -0.43872336 0.11057343 -0.4211393
		 0.097737409 -0.41408741 -0.67320961 -0.25606382 -0.66519058 -0.25056094 -0.69338971
		 -0.26994392 -0.71566027 -0.28525966 -0.7289378 -0.2943823 0.1968621 -0.52138412 0.1950386
		 -0.52015102 0.17184843 -0.50421655 0.13296057 -0.47748148 0.097719096 -0.45325136
		 0.083682679 -0.44361344 -0.66023386 -0.26112837 -0.65436554 -0.25608879 -0.67487514
		 -0.27370879 -0.69068056 -0.28729925 -0.69936335 -0.2947472 0.1440448 -0.52131194
		 0.14340547 -0.52083057 0.12822896 -0.50780463 0.10061412 -0.48406997 0.075037807
		 -0.46209651 0.064768516 -0.45327634 -0.65085739 -0.27369529 -0.64758921 -0.2699472
		 -0.65882874 -0.2828325 -0.66670239 -0.29186302 -0.85731184 -0.15211836 -0.78128821
		 -0.14990544 -0.78128821 -0.14990544 0.086345382 -0.51579022 0.072582655 -0.50001496
		 0.058655433 -0.48405641 0.052921996 -0.47748479 -0.63476837 -0.28730032 -0.63358516
		 -0.28526193 -0.63741732 -0.29186708 -0.63922763 -0.29498389 -0.85731184 -0.15452088
		 -0.46413597 -0.050549138 -0.78601283 -0.14990544 -0.46707809 -0.057019148 -0.46413597
		 -0.057019148 -0.78601283 -0.14990544 -0.78601283 -0.15234554 0.038342658 -0.52124959
		 -0.78128821 -0.15234554 0.035171144 -0.51579422 0.030530488 -0.50780571 0.028445957
		 -0.50421882 -0.60895693 -0.29475954 -0.60885781 -0.2943866 -0.82927012 -0.17153656
		 -0.82927012 -0.17153656 -0.85731184 -0.15692349 -0.46707809 -0.063489236 -0.46413597
		 -0.063489236 -0.77072179 -0.17732291 -0.77072179 -0.17732169 -0.77072179 -0.17732169
		 -0.77072179 -0.17732169 -0.014550662 -0.52084297 -0.014741349 -0.52015537 -0.17065331
		 -0.71810281 -0.17062388 -0.71813911 -0.82927012 -0.17153656 -0.46413597 -0.063489236
		 -0.82927012 -0.17154604 -0.4700157 -0.060224134 -0.4700157 -0.060224134 -0.4700157
		 -0.060224134 -0.46854678 -0.067038871 -0.46707809 -0.073853582 -0.77072179 -0.17732291
		 -0.46707809 -0.073853582 -0.77072179 -0.17732291 -0.74337339 -0.17901747 -0.60586345
		 -0.55486506 -0.74337339 -0.17901625 -0.067221858 -0.52142715 -0.1502533 -0.71792418
		 -0.15034381 -0.71763766 -0.78240049 -0.17323025 -0.47589532 -0.056958973 -0.78240049
		 -0.17323025 -0.47589532 -0.056958973 -0.4700157 -0.070588447 -0.75177735 -0.15421301
		 -0.46413597 -0.084217876 -0.74337339 -0.17901747 -0.58000839 -0.55463445 -0.74337339
		 -0.17901625 -0.5801782 -0.55426085 -0.13287893 -0.71285146 -0.13363536 -0.71149677
		 -0.13111782 -0.71593964 -0.78240049 -0.17323025 -0.12979496 -0.71803874 -0.78240049
		 -0.17323025;
	setAttr ".uvtk[500:749]" -0.83505607 -0.15814331 -0.4700157 -0.077058502 -0.47589532
		 -0.063429065 -0.75177735 -0.15655605 -0.74727595 -0.15421301 -0.74337339 -0.17901625
		 -0.55395138 -0.55478394 -0.74727595 -0.15655605 -0.55567753 -0.55212933 -0.55793202
		 -0.54822499 -0.55892324 -0.54650635 -0.12194251 -0.70365912 -0.12424616 -0.70111418
		 -0.1165389 -0.70986557 -0.1112543 -0.71593612 -0.83505607 -0.16044033 -0.4700157
		 -0.083528601 -0.83948022 -0.16044033 -0.75177735 -0.15889938 -0.53036404 -0.55212581
		 -0.74727595 -0.15889938 -0.53708947 -0.54445809 -0.54395622 -0.53661972 -0.54696965
		 -0.53339809 -0.11568968 -0.69515342 -0.11963955 -0.69173294 -0.10572834 -0.70367038
		 -0.095107988 -0.71285015 -0.089156806 -0.71791339 -0.83505607 -0.16044033 -0.50198746
		 -0.55479878 -0.5022279 -0.55462366 -0.50984836 -0.54822356 -0.52335954 -0.53663087
		 -0.53596842 -0.52587563 -0.54106414 -0.52156186 0.075043991 -0.42115492 0.058653824
		 -0.43871361 0.030524885 -0.45769778 -0.014533317 -0.4681364 -0.067187913 -0.46857402
		 -0.58009779 -0.52888834 -0.55785263 -0.52371961 -0.54395473 -0.51446587 -0.53597456
		 -0.50589603 0.10061151 -0.39338404 0.07257963 -0.40294033 0.03517171 -0.41240194
		 -0.87319613 -0.16380462 -0.87421805 -0.1636647 -0.8608011 -0.16843319 -0.55567801
		 -0.50164109 -0.53716099 -0.49697635 -0.52335733 -0.49232346 0.12822664 -0.35753074
		 0.086348198 -0.36071506 0.038354088 -0.36290199 -0.87319613 -0.16317688 -0.82483286
		 -0.16382729 -0.87280852 -0.16416129 -0.87284136 -0.16328117 -0.82483101 -0.16382976
		 -0.82202196 -0.16413532 -0.82222182 -0.16395806 -0.8601616 -0.16843311 -0.55396134
		 -0.47740427 -0.53044075 -0.47640473 -0.50984633 -0.47483635 0.14341071 -0.31004339
		 -0.86536717 -0.078351453 -0.86853456 -0.074381977 -0.87195629 -0.070077419 -0.8281728
		 -0.16412283 -0.82499439 -0.16383493 -0.82233077 -0.16355135 -0.88913488 -0.17751403
		 -0.6134007 -0.68858206 -0.61340135 -0.48261428 -0.50223243 -0.45159122 0.14406532
		 -0.25734133 -0.86536717 -0.081792951 -0.82844877 -0.16492182 -0.85677427 -0.079587385
		 -0.85711837 -0.080616206 -0.82770181 -0.16499402 -0.82769585 -0.16429552 -0.82468224
		 -0.16384129 -0.82185102 -0.16338883 -0.8226015 -0.16279149 -0.82185429 -0.16272838
		 -0.82263362 -0.1619826 -0.821899 -0.16198263 -0.40742499 -0.48262289 -0.50200528
		 -0.42584941 0.14341071 -0.20463932 -0.86419106 -0.081760615 -0.85727417 -0.080759525
		 -0.8607595 -0.083899729 -0.89564598 -0.15237279 -0.82424355 -0.16384664 -0.82131839
		 -0.16334017 -0.20148331 -0.68857992 -0.20148903 -0.48262271 -0.20148227 -0.48261055
		 -0.50223243 -0.40010774 0.12822664 -0.15715197 0.086348198 -0.15396769 -0.8668133
		 -0.084756605 0.038354088 -0.15178064 -0.89633727 -0.15308139 -0.89609647 -0.15172514
		 -0.89564598 -0.15146887 -0.82383424 -0.16384941 -0.82095969 -0.16341728 -0.20148893
		 -0.68858987 -0.20148392 -0.89454603 -0.86627829 -0.15822591 -0.5539614 -0.37429509
		 -0.53044075 -0.37537786 -0.50984633 -0.37694627 0.10061149 -0.12129872 0.072579704
		 -0.11174239 0.03517171 -0.10228078 -0.89575732 -0.15027314 -0.89529502 -0.14983335
		 -0.86524218 -0.15689924 -0.866629 -0.15661515 -0.86635315 -0.15689236 -0.55567795
		 -0.35014158 -0.53716111 -0.35472256 -0.52335733 -0.35945898 0.075044006 -0.093527779
		 0.058653824 -0.075969167 0.030524841 -0.056984909 -0.014533317 -0.046546321 -0.86465925
		 -0.15733406 -0.067181252 -0.046108831 -0.58002353 -0.3228943 -0.55785263 -0.32797936
		 -0.54402936 -0.33731708 -0.53597438 -0.34588668 -0.66024011 -0.23770234 -0.65085566
		 -0.24774651 -0.63476282 -0.25861543 -0.60897428 -0.26459154 -0.17059347 -0.69766092
		 -0.15027542 -0.69754201 -0.13280958 -0.69344968 -0.12194388 -0.68612224 -0.11569129
		 -0.67933267 -0.67487252 -0.22181109 -0.65882587 -0.2272747 -0.63741779 -0.2326894
		 -0.8761242 -0.16380462 -0.9115935 -0.16398484 -0.910954 -0.16397029 -0.13111728 -0.67597067
		 -0.11661629 -0.67227834 -0.10573466 -0.66859311 -0.69067824 -0.20129426 -0.66670525
		 -0.20310986 -0.63923901 -0.20436139 -0.87597096 -0.162994 -0.84185332 -0.15863654
		 -0.9115935 -0.16398484 -0.85725242 -0.16285536 -0.84089983 -0.16105932 -0.910954
		 -0.16397029 -0.89368975 -0.1774985 -0.12978497 -0.65678513 -0.89368975 -0.1774985
		 -0.11132638 -0.65599442 -0.095109969 -0.65475529 -0.69936848 -0.17411424 -0.84584481
		 -0.097737536 -0.84645718 -0.10216436 -0.87585789 -0.16221866 -0.85727715 -0.16320638
		 -0.84159422 -0.16195334 0.72596878 0.48929286 -0.48714948 -0.0085020745 -0.23371443
		 0.48929751 -0.74058378 -0.50628239 -0.089152247 -0.63635337 -0.6997419 -0.14395079
		 -0.8487221 -0.095675446 -0.84324199 -0.15965989 -0.84523237 -0.10216437 -0.84157902
		 -0.16063833 -0.84177381 -0.15926096 -0.84123409 -0.16160025 -0.85681212 -0.16331366
		 -0.8725875 -0.16507974 0.47252813 -0.0084942663 -0.87270343 -0.16612491 0.2191017
		 -0.50628459 0.21910608 -0.75062633 -0.088970385 -0.61597544 -0.74057001 -0.75062633
		 -0.69936848 -0.11378737 -0.85045493 -0.093486734 -0.84051788 -0.16057268 -0.84758705
		 -0.097645678 -0.84047878 -0.16158277 -0.85615551 -0.163296 -0.90438116 -0.16321708
		 -0.87160981 -0.16598979 0.21910459 -0.99499309 -0.089152247 -0.59559762 -0.74056762
		 -0.99499029 -0.6906783 -0.086607337 -0.66670525 -0.084791772 -0.84804243 -0.094805762
		 -0.63923901 -0.083540179 -0.84535909 -0.096376464 -0.89271766 -0.16133702 -0.85557246
		 -0.16324672 -0.839885 -0.1616638 -0.90438116 -0.16231318 -0.90501022 -0.16365288
		 -0.48715109 -1.4927752 -0.12978493 -0.57516581 -0.90497196 -0.1622749 -0.11132638
		 -0.57602316 -0.095109969 -0.57726198 -0.67487258 -0.066090524 -0.65882587 -0.060626909
		 -0.63741779 -0.055212222 -0.89236498 -0.15972498 -0.8549704 -0.16320032 -0.89264071
		 -0.16000494 -0.90443027 -0.1610266 -0.13111731 -0.55604702 -0.90503937 -0.16075349
		 -0.11661614 -0.55967265 -0.10573043 -0.56341982 -0.66024011 -0.050199255 -0.65085566
		 -0.040155068 -0.63476282 -0.029286159 -0.60897428 -0.023310062 -0.89376742 -0.16000797
		 -0.17066792 -0.53429013 -0.15023802 -0.53447556 -0.13280958 -0.53850168 -0.12201799
		 -0.5458951 -0.11568317 -0.5526768 -0.21272254 -0.56231797 -0.76711112 -0.022160592
		 -0.21268529 -0.61007667 -0.8195098 -0.17155549;
	setAttr ".uvtk[750:999]" -0.76289493 -0.17902073 -0.21281557 -0.6094926 -0.50545436
		 -0.3573361 -0.8195098 -0.17155549 -0.81560498 -0.17155541 -0.76705456 -0.051161341
		 -0.79827589 -0.073795147 -0.79848039 -0.073883981 -0.79242456 -0.074222282 -0.81560498
		 -0.17154597 -0.79531372 -0.10655815 -0.79826027 -0.090257809 -0.79842293 -0.073963314
		 -0.88490564 -0.14182201 -0.88490564 -0.13934475 -0.7982291 -0.106534 -0.88490564
		 -0.14429939 0.038427323 0.0066224723 0.091205493 0.0066703344 -0.63927776 0.0070786527
		 -0.66946906 0.0071264408 -0.014417053 0.0066552409 -0.60902023 0.0071113906 -0.067226045
		 0.0066492469 -0.014414982 0.0066779437 -0.17070751 -0.51395667 -0.60902905 0.0071340357
		 -0.57998216 -0.29694024 -0.15027945 -0.51393753 -0.55395454 -0.2969895 -0.57998049
		 -0.29696026 -0.1297918 -0.51398671 -0.15028118 -0.5139575 -0.52794361 -0.29694682
		 -0.10939874 -0.51394409 -0.66946352 0.0071056592 -0.014453442 0.0066969288 -0.60898393
		 0.0071530142 -0.57994807 -0.2969231 -0.15031357 -0.51392037 -0.52793884 -0.29696524
		 -0.76289493 -0.179022 -0.76289493 -0.17902073 -0.82253277 -0.051139072 -0.76702946
		 -0.051026337 -0.78689313 -0.12722723 -0.78203827 -0.12722723 -0.81560498 -0.17155541
		 -0.81560498 -0.17154597 -0.94791234 -0.020461768 -0.86552125 -0.14009303 -0.94389141
		 -0.027407628 -0.86552125 -0.14257038 -0.94405627 -0.040527537 -0.9447673 -0.021043016
		 -0.86552125 -0.14504765 -0.85252374 -0.14176476 -0.93534619 -0.0354986 -0.94059128
		 -0.030248947 -0.85252374 -0.14424199 -0.95639169 -0.042463109 -0.96415257 -0.020446226
		 -0.91985571 -0.01570392 0.094963677 -0.31016076 -0.97885829 -0.028742153 -0.98011947
		 -0.0247222 -0.94509965 -0.025265992 -0.67159855 -0.17418331 -0.67163342 -0.1742484
		 -0.67153752 -0.14395079 -0.90552741 -0.032676995 -0.98089266 -0.021083415 -0.67155504
		 -0.11366402 0.19678108 -0.36295921 0.19683567 -0.41572851 -0.72987086 -0.20439485
		 -0.72992539 -0.23457733 0.19677441 -0.25734133 0.19684251 -0.31010252 -0.72986424
		 -0.14395079 -0.72993219 -0.17412516 0.19683592 -0.20457338 -0.72992563 -0.11376968
		 0.19678423 -0.15173349 0.19681545 -0.20457722 -0.72987401 -0.08351671 -0.72990519
		 -0.11377352 0.19683567 -0.098954223 -0.72992539 -0.053324308 -0.72989982 -0.23457168
		 0.19685838 -0.20461328 -0.72994804 -0.11380953 0.19681007 -0.098959886 0.19686416
		 -0.31016916 0.094998591 -0.31022593 -0.85730112 -0.14671935 -0.85252374 -0.14671935
		 -0.79331732 -0.12603787 -0.78846252 -0.12603787 -0.72999597 -0.11365483 -0.67163861
		 -0.11365483 -0.87106645 -0.16481653 -0.87171596 -0.16501381 0.4725309 -1.49278045
		 -0.87134975 -0.16717504 -0.87264669 -0.16743912 -0.87407678 -0.16727434 -0.87385869
		 -0.16587302 -0.87343425 -0.16464968 -0.910954 -0.16462433 -0.86627829 -0.15822591
		 -0.20148556 -0.89454842 -0.40742046 -0.48261678 -0.82117122 -0.16198246 -0.82121277
		 -0.16270822 -0.61340308 -0.4826217 -0.6134007 -0.68858206 -0.88913488 -0.17751403
		 -0.88913488 -0.1774985 -0.89435065 -0.16044727 -0.87054968 -0.16468205 -0.89271766
		 -0.16133702 -0.83936155 -0.16171958 -0.84189761 -0.1013095 -0.84462702 -0.099553876
		 -0.84707236 -0.098406829 -0.84046084 -0.1593266 -0.84584481 -0.097737536 -0.87627745
		 -0.162994 -0.87294078 -0.1636714 -0.87334639 -0.16382599 -0.85725766 -0.16331434
		 -0.8761242 -0.16380462 -0.82061517 -0.16340463 -0.82349926 -0.16385016 -0.82643157
		 -0.16429821 -0.82677782 -0.1642812 -0.82715738 -0.16435258 -0.82705736 -0.16502297
		 -0.82702124 -0.16574946 -0.82774866 -0.16574006 -0.82848531 -0.16573191 -0.82808375
		 -0.16370261 -0.8608011 -0.16843319 -0.8601616 -0.16843311 -0.87398565 -0.16401842
		 -0.8278814 -0.16351713 -0.6090641 -0.083508447 -0.6090641 -0.053287268 -0.15024218
		 -0.59560376 -0.6090641 -0.11372963 -0.66950649 -0.14395079 -0.66950655 -0.11372961
		 -0.66950655 -0.174172 -0.15024222 -0.65685129 -0.910954 -0.16462433 -0.6090641 -0.20439321
		 -0.6090641 -0.17417197 -0.15024236 -0.67722285 -0.6090641 -0.23461437 -0.57884294
		 -0.05328726 -0.12978521 -0.59560382 -0.63928533 -0.11372963 -0.63928533 -0.17417198
		 -0.17066211 -0.67722285 -0.014373125 -0.15172522 -0.014373139 -0.098917127 -0.58001953
		 -0.40011376 -0.014373139 -0.20453329 0.091242984 -0.2573413 0.091242984 -0.20453328
		 0.091243006 -0.31014943 -0.58001947 -0.47748789 -0.88913488 -0.1774985 -0.014373184
		 -0.36295757 -0.014373139 -0.3101494 -0.5800193 -0.50322276 -0.014373139 -0.41576561
		 -0.60600352 -0.34847623 -0.55396104 -0.40011385 0.038434908 -0.20453326 0.038434923
		 -0.31014943 -0.067181297 -0.41576558 -0.15024215 -0.57516599 -0.15024222 -0.55472821
		 -0.58001953 -0.37429529 -0.58001935 -0.34847623 -0.23371077 -1.99056399 0.72596681
		 -1.99056399 -0.89250135 -0.1630147 -0.89293396 -0.1630147 -0.89368975 -0.17751403
		 -0.89368975 -0.17751403 -0.84663451 -0.10673248 -0.87639052 -0.16221866 -0.86606193
		 -0.15990344 -0.86649466 -0.15990344 -0.86988556 -0.087610133 -0.86400342 -0.086880706
		 -0.58001947 -0.45166874 -0.6134007 -0.89454716 -0.87333673 -0.16214985 -0.87295067
		 -0.16220422 -0.84260833 -0.16117212 -0.8450551 -0.10673248 -0.85999262 -0.075032115
		 -0.86332393 -0.070589244 -0.47586772 -0.37430248 -0.47591361 -0.34850925 -0.068629578
		 -0.5751732 -0.068583816 -0.55476129 -0.47589558 -0.40015286 -0.068601638 -0.59564281
		 -0.47591385 -0.40014967 -0.068583563 -0.59563959 -0.47586778 -0.47748068 -0.47589558
		 -0.45162967 -0.068629503 -0.65684408 -0.068601638 -0.63637435 -0.47590986 -0.50318962
		 -0.068583742 -0.67718983 -0.068606272 -0.55476624 -0.47593388 -0.40018505 -0.068563476
		 -0.59567499 -0.47593382 -0.45159754 -0.068563521 -0.63634223 -0.47589663 -0.50317919
		 -0.64283121 -0.17113706 -0.54049808 -0.10444581 -0.54049808 -0.091495886 -0.61548334
		 -0.17114018 -0.61548334 -0.17114422 -0.58945745 -0.10444566 -0.54049808 -0.078546263
		 -0.54049808 -0.078546263 -0.58945745 -0.078546114 -0.61548334 -0.17114854 -0.54049808
		 -0.052646413 -0.56497788 -0.052646343 -0.84219664 -0.14399275 -0.86304998 -0.1241596
		 -0.54049808 -0.13034506 -0.54049808 -0.11739573 -0.86304998 -0.12160131 -0.58945745
		 -0.13034493 -0.54049808 -0.10444581 -0.61548334 -0.17114018 -0.64283121 -0.17113706
		 -0.64283121 -0.17113706 -0.85810536 -0.11904285;
	setAttr ".uvtk[1000:1156]" -0.86304998 -0.11904285 -0.74530554 -0.14969778 -0.75006735
		 -0.14969778 -0.61548334 -0.17114854 -0.61548334 -0.17114854 -0.54049808 -0.065596201
		 -0.54049808 -0.078546263 -0.84219664 -0.146437 -0.84219664 -0.14888106 -0.47591379
		 -0.45163304 -0.47585925 -0.42584953 -0.068583608 -0.63637775 -0.068638027 -0.61597556
		 -0.83948022 -0.16044033 -0.46413597 -0.09715803 -0.46413597 -0.090687953 -0.83948022
		 -0.15814331 -0.47589532 -0.069899164 -0.46413597 -0.084217876 -0.78240049 -0.17323025
		 -0.74337339 -0.17901747 -0.46413597 -0.084217876 -0.46707809 -0.073853582 -0.78240049
		 -0.17323025 -0.82927012 -0.17153656 -0.47589532 -0.056958973 -0.47002035 -0.063489236
		 -0.47002035 -0.063489236 -0.47002035 -0.063489236 -0.46413597 -0.063489236 -0.8619591
		 -0.15692349 -0.82927012 -0.17154604 -0.46707809 -0.050549138 -0.47002035 -0.050549138
		 -0.47002035 -0.057019148 -0.8619591 -0.15211836 -0.8619591 -0.15452088 -0.55395448
		 -0.55479288 -0.52794361 -0.55483568 -0.12979186 -0.71803075 -0.10939877 -0.71807343
		 -0.57998049 -0.55482221 -0.15028119 -0.71805996 -0.60588348 -0.55482316 -0.57998216
		 -0.55484229 -0.57879162 -0.29501387 -0.15027954 -0.71808004 -0.014414982 -0.52136064
		 -0.60902232 -0.29503566 0.038427323 -0.52130514 -0.014417053 -0.52133793 -0.6392777
		 -0.29498029 -0.60902023 -0.29501301 0.091205493 -0.52135301 -0.66946912 -0.29502803
		 -0.10940357 -0.71805513 -0.57994807 -0.55485934 -0.15031363 -0.71809709 -0.014453442
		 -0.52137965 -0.60898393 -0.29505464 0.091199964 -0.5213322 -0.74337339 -0.17901625
		 -0.74337339 -0.17901747 -0.83505607 -0.15584661 -0.83948022 -0.15584661 -0.78128821
		 -0.15478556 -0.78601283 -0.15478556 -0.82927012 -0.17153656 -0.82927012 -0.17154604
		 -0.10936542 -0.6159755 -0.10936537 -0.59560394 -0.10936533 -0.6364134 -0.12978518
		 -0.63641346 -0.15024218 -0.6364134 -0.52797699 -0.4258495 -0.52797699 -0.40011403
		 -0.52797711 -0.45166871 -0.55396116 -0.45166874 -0.6134007 -0.89454716 -0.90283954
		 -0.16138789 -0.17066202 -0.55472827 -0.90333015 -0.16108495 -0.87713909 -0.16369013
		 -0.57884294 -0.23461437 -0.87713909 -0.16391911 -0.89675009 -0.15011208 -0.067181297
		 -0.098917134 -0.89733505 -0.15060569 -0.86078656 -0.16907598 -0.60600352 -0.50322276
		 -0.86078656 -0.16907598 -0.77072179 -0.17732291 -0.067232735 -0.52133882 -0.77072179
		 -0.17732164 -0.78240049 -0.17323969 -0.17063338 -0.71806091 -0.78240049 -0.17323025
		 -0.79803562 -0.17153656 -0.60595798 -0.29695937 -0.79803562 -0.17154603 -0.8195098
		 -0.17154604 -0.57884294 0.0071550976 -0.8195098 -0.17155549 -0.57883632 -0.023065804
		 -0.17069824 -0.51387841 -0.57883632 -0.26483583 -0.57880247 -0.29510206 -0.60599768
		 -0.32265669 -0.067181297 0.0066990196 -0.60592341 -0.52904224 -0.60589302 -0.55490136
		 -0.067254804 -0.52138621 -0.57876956 -0.29506117 -0.60593784 -0.29691747 -0.17072763
		 -0.5139147 -0.75177735 -0.15889938 -0.52793884 -0.55481732 -0.74727595 -0.15889938
		 -0.8619591 -0.15211836 -0.66946357 -0.29500729 -0.85731184 -0.15211836 -0.97172916
		 -0.02856116 -0.97757488 -0.036769085 -0.76523525 -0.12964784 0.19681007 -0.41572285
		 -0.77009004 -0.12964784 -0.96580195 -0.020884663 -0.96000493 -0.014615502 -0.954229
		 -0.010782707 -0.94923848 -0.012379689 -0.86552125 -0.14504765 -0.94372654 -0.040527537
		 -0.72989982 -0.053329952 -0.87029862 -0.14504765 0.091199949 0.0066495072 -0.30525628
		 -0.51455885 -0.88490564 -0.14429939 -0.10940365 -0.51396245 -0.88966459 -0.14429939
		 -0.79682881 -0.11997502 -0.4758909 -0.34851411 -0.7918067 -0.11997502 -0.84219664
		 -0.14399275 -0.068606272 -0.677185 -0.83749354 -0.14399275 -0.088988252 -0.71803671
		 -0.4759427 -0.55486882 -0.69972134 -0.29498702 -0.7299518 -0.29505897 -0.72988081
		 -0.26482907 -0.72988081 -0.023072576 -0.72995174 0.0071573597 -0.69972134 0.0070854113
		 -0.088913836 -0.51398075 -0.068560317 -0.51391661 -0.068623587 -0.53429598 -0.068623677
		 -0.69765514;
createNode polyAutoProj -n "polyAutoProj2";
	rename -uid "4185623D-4460-0F87-8613-99B919AD8074";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:743]";
	setAttr ".ix" -type "matrix" 19.256658045753131 0 0 0 0 19.256658045753131 0 0 0 0 19.256658045753131 0
		 0 0 0 1;
	setAttr ".s" -type "double3" 19.256658045753131 19.256658045753131 19.256658045753131 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode lambert -n "X";
	rename -uid "1C5686F0-4428-72D9-D28D-3B87BAE9EF00";
createNode shadingEngine -n "X1";
	rename -uid "D0D121AD-463E-1394-825F-82B8BF684D18";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "6D5DF2B8-4720-D3F7-CFDE-53AF986B719D";
createNode lambert -n "X2";
	rename -uid "86561B89-4E09-0AC6-7DCF-4B9A6134E66A";
createNode shadingEngine -n "X3";
	rename -uid "049A993F-4A22-FE1E-9CC1-3494E2282272";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "ECEC3309-4D02-D3C9-47B4-DEB1263D0B02";
createNode lambert -n "Outer";
	rename -uid "4626643D-43DA-D5C0-358A-268678FCC47D";
createNode shadingEngine -n "Outer1";
	rename -uid "76D2B350-4B9E-436A-566A-609A4D096F6B";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo4";
	rename -uid "6CB02ED5-417C-D8FA-7C11-D286A9F07A54";
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "8A3D9B03-424E-C296-2451-A3B463A35F5B";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -454.23020884726759 -475.68781111085656 ;
	setAttr ".tgi[0].vh" -type "double2" 463.32498266062288 460.38684297792719 ;
	setAttr -s 6 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" -252.85714721679688;
	setAttr ".tgi[0].ni[0].y" -18.571428298950195;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" -249.28572082519531;
	setAttr ".tgi[0].ni[1].y" 242.14285278320313;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" 54.285713195800781;
	setAttr ".tgi[0].ni[2].y" 170.71427917480469;
	setAttr ".tgi[0].ni[2].nvs" 1923;
	setAttr ".tgi[0].ni[3].x" 54.285713195800781;
	setAttr ".tgi[0].ni[3].y" -18.571428298950195;
	setAttr ".tgi[0].ni[3].nvs" 1923;
	setAttr ".tgi[0].ni[4].x" -242.94903564453125;
	setAttr ".tgi[0].ni[4].y" -327.90069580078125;
	setAttr ".tgi[0].ni[4].nvs" 1923;
	setAttr ".tgi[0].ni[5].x" 271.27508544921875;
	setAttr ".tgi[0].ni[5].y" -225.20184326171875;
	setAttr ".tgi[0].ni[5].nvs" 1923;
createNode groupId -n "groupId1";
	rename -uid "EF3314C6-409B-24C9-3AA5-F8B797F7B05F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "3C7D31C9-4CF4-243E-8CC4-99B9C38E9E9F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 37 "f[0:23]" "f[26:33]" "f[36:41]" "f[48:51]" "f[58:63]" "f[66:73]" "f[76:123]" "f[126:133]" "f[136:141]" "f[148:151]" "f[158:163]" "f[166:173]" "f[176:223]" "f[226:233]" "f[236:241]" "f[248:251]" "f[258:263]" "f[266:273]" "f[276:323]" "f[326:333]" "f[336:341]" "f[348:351]" "f[358:363]" "f[366:373]" "f[376:423]" "f[426:433]" "f[436:441]" "f[448:451]" "f[458:463]" "f[466:473]" "f[476:523]" "f[526:533]" "f[536:541]" "f[548:551]" "f[558:563]" "f[566:573]" "f[576:599]";
	setAttr ".irc" -type "componentList" 37 "f[24:25]" "f[34:35]" "f[42:47]" "f[52:57]" "f[64:65]" "f[74:75]" "f[124:125]" "f[134:135]" "f[142:147]" "f[152:157]" "f[164:165]" "f[174:175]" "f[224:225]" "f[234:235]" "f[242:247]" "f[252:257]" "f[264:265]" "f[274:275]" "f[324:325]" "f[334:335]" "f[342:347]" "f[352:357]" "f[364:365]" "f[374:375]" "f[424:425]" "f[434:435]" "f[442:447]" "f[452:457]" "f[464:465]" "f[474:475]" "f[524:525]" "f[534:535]" "f[542:547]" "f[552:557]" "f[564:565]" "f[574:575]" "f[600:743]";
createNode groupId -n "groupId2";
	rename -uid "1260C626-45D4-E6FE-1ACD-74ACE36871F9";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "A136B99F-4E98-85EA-3317-A7B73F5462F0";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "C50391F1-46C9-CE7C-9D6F-4AB303AD0EA6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 36 "f[24:25]" "f[34:35]" "f[42:47]" "f[52:57]" "f[64:65]" "f[74:75]" "f[124:125]" "f[134:135]" "f[142:147]" "f[152:157]" "f[164:165]" "f[174:175]" "f[224:225]" "f[234:235]" "f[242:247]" "f[252:257]" "f[264:265]" "f[274:275]" "f[324:325]" "f[334:335]" "f[342:347]" "f[352:357]" "f[364:365]" "f[374:375]" "f[424:425]" "f[434:435]" "f[442:447]" "f[452:457]" "f[464:465]" "f[474:475]" "f[524:525]" "f[534:535]" "f[542:547]" "f[552:557]" "f[564:565]" "f[574:575]";
createNode groupId -n "groupId4";
	rename -uid "ED827E32-4E7E-8689-46A6-B28F7B7953D4";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "D5E0F5B3-4110-3C19-2FDC-07B7BCBEDDA8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[600:743]";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "9D3EC2E2-46B1-5DC6-36E2-0F9605424534";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n"
		+ "            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n"
		+ "            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n"
		+ "            -width 1134\n            -height 616\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 1\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n"
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1134\\n    -height 616\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1134\\n    -height 616\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "BC71E1E4-4D9D-4C25-E21F-BDBE69881590";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
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
	setAttr -s 5 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 7 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "groupId1.id" "pCubeShape1.iog.og[0].gid";
connectAttr "Outer1.mwc" "pCubeShape1.iog.og[0].gco";
connectAttr "groupId3.id" "pCubeShape1.iog.og[1].gid";
connectAttr "X1.mwc" "pCubeShape1.iog.og[1].gco";
connectAttr "groupId4.id" "pCubeShape1.iog.og[2].gid";
connectAttr "X3.mwc" "pCubeShape1.iog.og[2].gco";
connectAttr "groupParts3.og" "pCubeShape1.i";
connectAttr "polyTweakUV5.uvtk[0]" "pCubeShape1.uvst[0].uvtw";
connectAttr "groupId2.id" "pCubeShape1.ciog.cog[0].cgid";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "X3.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "X1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Outer1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "X3.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "X1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Outer1.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyTweak1.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyCube1.out" "polyTweak1.ip";
connectAttr "polyExtrudeFace1.out" "polyAutoProj1.ip";
connectAttr "pCubeShape1.wm" "polyAutoProj1.mp";
connectAttr "polyAutoProj1.out" "polyPlanarProj1.ip";
connectAttr "pCubeShape1.wm" "polyPlanarProj1.mp";
connectAttr "polyPlanarProj1.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyMapSew1.ip";
connectAttr "polyMapSew1.out" "polyPlanarProj2.ip";
connectAttr "pCubeShape1.wm" "polyPlanarProj2.mp";
connectAttr "polyPlanarProj2.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyMapCut3.ip";
connectAttr "polyMapCut3.out" "polyMapCut4.ip";
connectAttr "polyMapCut4.out" "polyMapCut5.ip";
connectAttr "polyMapCut5.out" "polyMapCut6.ip";
connectAttr "polyMapCut6.out" "polyMapCut7.ip";
connectAttr "polyMapCut7.out" "polyMapCut8.ip";
connectAttr "polyMapCut8.out" "polyMapCut9.ip";
connectAttr "polyMapCut9.out" "polyMapCut10.ip";
connectAttr "polyMapCut10.out" "polyMapCut11.ip";
connectAttr "polyMapCut11.out" "polyMapCut12.ip";
connectAttr "polyMapCut12.out" "polyMapCut13.ip";
connectAttr "polyMapCut13.out" "polyMapCut14.ip";
connectAttr "polyMapCut14.out" "polyMapCut15.ip";
connectAttr "polyMapCut15.out" "polyMapCut16.ip";
connectAttr "polyMapCut16.out" "polyMapCut17.ip";
connectAttr "polyMapCut17.out" "polyMapCut18.ip";
connectAttr "polyMapCut18.out" "polyMapCut19.ip";
connectAttr "polyMapCut19.out" "polyMapCut20.ip";
connectAttr "polyMapCut20.out" "polyMapCut21.ip";
connectAttr "polyMapCut21.out" "polyMapCut22.ip";
connectAttr "polyMapCut22.out" "polyMapCut23.ip";
connectAttr "polyMapCut23.out" "polyMapCut24.ip";
connectAttr "polyMapCut24.out" "polyMapCut25.ip";
connectAttr "polyMapCut25.out" "polyMapCut26.ip";
connectAttr "polyMapCut26.out" "polyMapCut27.ip";
connectAttr "polyMapCut27.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyMapSew2.ip";
connectAttr "polyMapSew2.out" "polyMapCut28.ip";
connectAttr "polyMapCut28.out" "polyTweakUV2.ip";
connectAttr "polyTweakUV2.out" "polyMapCut29.ip";
connectAttr "polyMapCut29.out" "polyTweakUV3.ip";
connectAttr "polyTweakUV3.out" "polyMapCut30.ip";
connectAttr "polyMapCut30.out" "polyTweakUV4.ip";
connectAttr "polyTweakUV4.out" "polyMapSew3.ip";
connectAttr "polyMapSew3.out" "polyMapSew4.ip";
connectAttr "polyMapSew4.out" "polyMapSew5.ip";
connectAttr "polyMapSew5.out" "polyMapSew6.ip";
connectAttr "polyMapSew6.out" "polyMapCut31.ip";
connectAttr "polyMapCut31.out" "polyMapSew7.ip";
connectAttr "polyMapSew7.out" "polyMapSew8.ip";
connectAttr "polyMapSew8.out" "polyTweakUV5.ip";
connectAttr "polyTweakUV5.out" "polyAutoProj2.ip";
connectAttr "pCubeShape1.wm" "polyAutoProj2.mp";
connectAttr "X.oc" "X1.ss";
connectAttr "pCubeShape1.iog.og[1]" "X1.dsm" -na;
connectAttr "groupId3.msg" "X1.gn" -na;
connectAttr "X1.msg" "materialInfo2.sg";
connectAttr "X.msg" "materialInfo2.m";
connectAttr "X2.oc" "X3.ss";
connectAttr "pCubeShape1.iog.og[2]" "X3.dsm" -na;
connectAttr "groupId4.msg" "X3.gn" -na;
connectAttr "X3.msg" "materialInfo3.sg";
connectAttr "X2.msg" "materialInfo3.m";
connectAttr "Outer.oc" "Outer1.ss";
connectAttr "pCubeShape1.iog.og[0]" "Outer1.dsm" -na;
connectAttr "groupId1.msg" "Outer1.gn" -na;
connectAttr "Outer1.msg" "materialInfo4.sg";
connectAttr "Outer.msg" "materialInfo4.m";
connectAttr "X.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn";
connectAttr "X2.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn";
connectAttr "X3.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn";
connectAttr "X1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn";
connectAttr "Outer.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
connectAttr "Outer1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[5].dn"
		;
connectAttr "polyAutoProj2.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "groupParts1.og" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "groupParts2.og" "groupParts3.ig";
connectAttr "groupId4.id" "groupParts3.gi";
connectAttr "X1.pa" ":renderPartition.st" -na;
connectAttr "X3.pa" ":renderPartition.st" -na;
connectAttr "Outer1.pa" ":renderPartition.st" -na;
connectAttr "X.msg" ":defaultShaderList1.s" -na;
connectAttr "X2.msg" ":defaultShaderList1.s" -na;
connectAttr "Outer.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
// End of Water.ma

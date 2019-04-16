//Maya ASCII 2019 scene
//Name: IKFK_Lamp2.ma
//Last modified: Mon, Apr 15, 2019 06:57:08 PM
//Codeset: 1252
requires maya "2019";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2019";
fileInfo "version" "2019";
fileInfo "cutIdentifier" "201812112215-434d8d9c04";
fileInfo "osv" "Microsoft Windows 10 Technical Preview  (Build 17134)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "B1FA3E2D-49C2-1477-C333-ECB552D89E46";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -72.229092254663243 43.653791648080869 95.393926122538304 ;
	setAttr ".r" -type "double3" -11.738352724919537 -398.60000000002714 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "3A3A9519-4606-A2EE-4319-C79D1945B5E0";
	setAttr -k off ".v" no;
	setAttr ".pze" yes;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 126.40206555858374;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 11.506677150726318 12.813642978668213 -0.0088138282299041748 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "8BD51A22-43B0-8BE0-E678-51B9422D81F5";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.0059325946445060243 1000.1000012410582 0.026082420152704081 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "E1EDEF19-4D9C-83B1-045A-478EEFFF82D5";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 999.67727815695832;
	setAttr ".ow" 0.87063428423320555;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" 0 0.42272308409958093 0.049812798730506071 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "1EFEAE64-407B-24ED-BA04-D5BC0B8B729A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.66750720072127878 1.6071996057365305 1000.1030893609781 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "8E21EAD4-4EA4-5820-52E4-4AA8A0ACDA76";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1119034872312;
	setAttr ".ow" 43.118055989634456;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" 0 2.8142037391662598 -0.0088141262531278297 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "E9F17E73-452E-9DA9-5687-77AB756B2586";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 2.3338883823971348 -0.45298551835186479 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "86853ED0-44EA-4368-70CD-16B98B05BAC6";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 17.308815334501524;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "Lamp";
	rename -uid "E7613413-42FF-B2F1-93F0-D99C589BACF4";
createNode transform -n "Skeleton" -p "Lamp";
	rename -uid "ED9F05D6-4E76-CF61-411C-5CAD6E1FF368";
createNode joint -n "Root_Jnt" -p "Skeleton";
	rename -uid "70043FD2-4B5E-7372-EB6C-B9AD7967F6E2";
	setAttr ".uoc" 1;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.5;
createNode joint -n "Lamp_Base_FK_Jnt" -p "Root_Jnt";
	rename -uid "28D63A68-4497-CFFA-F5B8-B7A9B01E41E3";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.5;
createNode parentConstraint -n "Lamp_Base_FK_Jnt_parentConstraint1" -p "Lamp_Base_FK_Jnt";
	rename -uid "4AA4143D-41FA-F62F-8E68-84AF925CAA3B";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Lamp_Base_FK_Ctrl_GrpW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0.0029195476781185064 1.2213100007437279 0 ;
	setAttr ".rst" -type "double3" 4.3368086899420177e-19 0 0 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Lamp_Base_FK_Jnt_scaleConstraint1" -p "Lamp_Base_FK_Jnt";
	rename -uid "946A5C61-4659-93B9-2F71-BFA594530F71";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Lamp_Base_FK_Ctrl_GrpW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode transform -n "Lamp_Arm_RK_Jnt_Grp" -p "Lamp_Base_FK_Jnt";
	rename -uid "91A2D51E-4E87-6C92-98BE-0891E335FB3E";
	setAttr ".t" -type "double3" -0.0029195476781185064 -1.2213100007437279 0 ;
createNode joint -n "Lamp_Arm_RK_01_Jnt" -p "Lamp_Arm_RK_Jnt_Grp";
	rename -uid "998EFEE7-4422-2B4C-4AD6-1496A5AAEDF2";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 41.006470762483801 ;
	setAttr ".radi" 1.2367933680745993;
createNode joint -n "Lamp_Arm_RK_02_Jnt" -p "Lamp_Arm_RK_01_Jnt";
	rename -uid "2D29C7EF-4EAB-6710-8032-9CA747AA226E";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 180 0 99.315592736170387 ;
	setAttr ".radi" 1.2433243692351175;
createNode joint -n "Lamp_Arm_RK_03_Jnt" -p "Lamp_Arm_RK_02_Jnt";
	rename -uid "41BDC991-4336-0837-2559-26AB901055A5";
	setAttr ".uoc" 1;
	setAttr ".oc" 5;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 180 3.5311250384401265e-31 140.32206349865419 ;
	setAttr ".radi" 1.2433243692351175;
createNode parentConstraint -n "Lamp_Arm_RK_03_Jnt_parentConstraint1" -p "Lamp_Arm_RK_03_Jnt";
	rename -uid "4DBC3475-4EAF-7FDB-7A16-F99F4A4AFC84";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Lamp_Arm_FK_03_JntW0" -dv 1 -min 
		0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "Lamp_Arm_IK_03_JntW1" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -s 2 ".tg";
	setAttr ".tg[0].tot" -type "double3" 1.7763568394002505e-15 0 0 ;
	setAttr ".tg[0].tor" -type "double3" 0 3.5311250384401269e-31 -4.3243809757147758e-47 ;
	setAttr ".tg[1].tot" -type "double3" -1.5926815422062646e-11 -1.5644623374555522e-09 
		-2.9521945947299851e-25 ;
	setAttr ".tg[1].tor" -type "double3" -7.6509140448885e-24 -3.2767131032632771e-19 
		6.3611093629270335e-15 ;
	setAttr ".lr" -type "double3" 3.2114880135963517e-20 3.2609373214064903e-19 5.623218585254099 ;
	setAttr ".rst" -type "double3" 15.37093780521227 -3.5527136788005009e-15 3.9443045261050599e-31 ;
	setAttr ".rsrr" -type "double3" 3.8254577286692564e-24 1.6383565516369353e-19 5.4693938943132603e-45 ;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode parentConstraint -n "Lamp_Arm_RK_02_Jnt_parentConstraint1" -p "Lamp_Arm_RK_02_Jnt";
	rename -uid "D8D59E6E-4641-3B2D-82B2-F985CEDCD943";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Lamp_Arm_FK_02_JntW0" -dv 1 -min 
		0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "Lamp_Arm_IK_02_JntW1" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -s 2 ".tg";
	setAttr ".tg[0].tot" -type "double3" 5.8841820305133297e-15 7.1054273576010019e-15 
		3.9443045261050599e-31 ;
	setAttr ".tg[0].tor" -type "double3" 1.4124500153760508e-30 0 0 ;
	setAttr ".tg[1].tot" -type "double3" -0.00058575181913644858 -9.6044430321740037e-05 
		-1.1768193319842354e-20 ;
	setAttr ".tg[1].tor" -type "double3" -5.3188375988013176e-24 -2.732058841938771e-19 
		-0.0026756393000220793 ;
	setAttr ".lr" -type "double3" 2.6669251198468008e-20 2.7190109640551363e-19 5.6007871203005966 ;
	setAttr ".rst" -type "double3" 15.244671782775592 -3.5527136788005009e-15 -1.0210362916167896e-32 ;
	setAttr ".rsrr" -type "double3" 2.6594166807256356e-24 1.3660294209676197e-19 3.1702522064943585e-45 ;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode parentConstraint -n "Lamp_Arm_RK_01_Jnt_parentConstraint1" -p "Lamp_Arm_RK_01_Jnt";
	rename -uid "BF7EAA01-425E-4E26-213B-7CADFF593A59";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Lamp_Arm_FK_01_JntW0" -dv 1 -min 
		0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "Lamp_Arm_IK_01_JntW1" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -s 2 ".tg";
	setAttr ".tg[0].tot" -type "double3" -2.2204460492503131e-16 0 0 ;
	setAttr ".tg[1].tot" -type "double3" 1.3322676295501878e-15 0 0 ;
	setAttr ".tg[1].tor" -type "double3" 0 0 -0.0022308953443022812 ;
	setAttr ".lr" -type "double3" 0 0 -0.022431464953493331 ;
	setAttr ".rst" -type "double3" 0.002400116415237216 2.8038945475745622 0 ;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode transform -n "Lamp_Arm_IK_Jnt_Grp" -p "Lamp_Base_FK_Jnt";
	rename -uid "272CB63E-4C02-64A2-8469-179CA86843E6";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.0029195476781185064 -1.2213100007437279 0 ;
createNode joint -n "Lamp_Arm_IK_01_Jnt" -p "Lamp_Arm_IK_Jnt_Grp";
	rename -uid "7679EA77-42A9-BF34-3821-8199805DFAD1";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -5.8808978466810217e-15 -6.9241708331022165e-15 41.006470762483801 ;
	setAttr ".radi" 1.2367933680745993;
createNode joint -n "Lamp_Arm_IK_02_Jnt" -p "Lamp_Arm_IK_01_Jnt";
	rename -uid "F097957F-4330-BD49-0490-88B0678D38FA";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" 15.244671782775587 -8.8817841970012523e-16 0 ;
	setAttr ".r" -type "double3" 8.3041423949758053e-15 8.2908347544507148e-14 5.6056936549449068 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 180 0 99.315592736170387 ;
	setAttr ".radi" 1.2433243692351175;
createNode joint -n "Lamp_Arm_IK_03_Jnt" -p "Lamp_Arm_IK_02_Jnt";
	rename -uid "A20B8EDB-4FD7-AF75-B9B3-FB82D84E960F";
	setAttr ".uoc" 1;
	setAttr ".oc" 5;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 180 3.5311250384401265e-31 140.32206349865419 ;
	setAttr ".radi" 1.2433243692351175;
createNode parentConstraint -n "Lamp_Arm_IK_03_Jnt_parentConstraint1" -p "Lamp_Arm_IK_03_Jnt";
	rename -uid "2E14AC9D-410E-E1BE-BE66-A8B32C80C5E7";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Lamp_IK_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0 -7.1054273576010019e-15 2.8748608975986426e-31 ;
	setAttr ".tg[0].tor" -type "double3" 0 3.5311250384401269e-31 -4.3243809757147758e-47 ;
	setAttr ".lr" -type "double3" -3.3798107932229183e-17 -6.8786676348121869e-16 5.6258942245541128 ;
	setAttr ".rst" -type "double3" 15.370937805212272 0 0 ;
	setAttr -k on ".w0";
createNode ikEffector -n "effector1" -p "Lamp_Arm_IK_02_Jnt";
	rename -uid "E5794BA6-4F40-B766-C355-E0AABF55DB57";
	setAttr ".v" no;
	setAttr ".hd" yes;
createNode parentConstraint -n "Lamp_Arm_IK_01_Jnt_parentConstraint1" -p "Lamp_Arm_IK_01_Jnt";
	rename -uid "90230AC7-42C0-FE62-EF00-E1B5431AF985";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Lamp_IK_Base_CtrlW0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -4.3368086899420177e-19 -4.4408920985006262e-16 
		0 ;
	setAttr ".tg[0].tor" -type "double3" 0 0 41.006470762483801 ;
	setAttr ".lr" -type "double3" 0 0 6.361109362927032e-15 ;
	setAttr ".rst" -type "double3" 0.0024001164152362975 2.8038945475745614 0 ;
	setAttr ".rsrr" -type "double3" 0 0 6.361109362927032e-15 ;
	setAttr -k on ".w0";
createNode transform -n "Lamp_Arm_FK_Jnt_Grp" -p "Lamp_Base_FK_Jnt";
	rename -uid "5AA45040-42B3-B356-A4C2-67985E70B33E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.0029195476781185064 -1.2213100007437279 0 ;
createNode joint -n "Lamp_Arm_FK_01_Jnt" -p "Lamp_Arm_FK_Jnt_Grp";
	rename -uid "19FAE7E0-4407-4172-3E9A-9FACE0F720F4";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 41.006470762483801 ;
	setAttr ".radi" 1.2367933680745993;
createNode joint -n "Lamp_Arm_FK_02_Jnt" -p "Lamp_Arm_FK_01_Jnt";
	rename -uid "2D76EE97-4AA8-057A-7698-B3AA321007AF";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 180 7.0622500768802529e-31 99.315592736170387 ;
	setAttr ".radi" 1.2433243692351175;
createNode joint -n "Lamp_Arm_FK_03_Jnt" -p "Lamp_Arm_FK_02_Jnt";
	rename -uid "89EBC756-4B0E-F10E-2C8C-118DD7856986";
	setAttr ".uoc" 1;
	setAttr ".oc" 5;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 180 3.5311250384401265e-31 140.32206349865419 ;
	setAttr ".radi" 1.2433243692351175;
createNode parentConstraint -n "Lamp_Arm_FK_03_Jnt_parentConstraint1" -p "Lamp_Arm_FK_03_Jnt";
	rename -uid "2BD7BE46-4048-F768-3198-1EACA694A54A";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Lamp_FK_03_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 2.55351295663786e-15 -1.4210854715202004e-14 
		-2.2950089545411283e-31 ;
	setAttr ".tg[0].tor" -type "double3" 0 3.5311250384401269e-31 -4.3243809757147758e-47 ;
	setAttr ".rst" -type "double3" 15.370937805212273 0 7.8886090522101181e-31 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Lamp_Arm_FK_03_Jnt_scaleConstraint1" -p "Lamp_Arm_FK_03_Jnt";
	rename -uid "93316BAC-4EB8-9C90-7959-38AAA9951855";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Lamp_FK_03_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode parentConstraint -n "Lamp_Arm_FK_02_Jnt_parentConstraint1" -p "Lamp_Arm_FK_02_Jnt";
	rename -uid "38F364B6-4126-7016-BFE6-E2AB573F47A6";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Lamp_FK_02_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -8.8817841970012523e-15 -7.1054273576010019e-15 
		0 ;
	setAttr ".tg[0].tor" -type "double3" 180 0 140.32206349865419 ;
	setAttr ".lr" -type "double3" 7.0622500768802529e-31 1.4124500153760508e-30 -6.3611093629270335e-15 ;
	setAttr ".rst" -type "double3" 15.244671782775585 -8.8817841970012523e-15 0 ;
	setAttr ".rsrr" -type "double3" 7.0622500768802529e-31 1.4124500153760508e-30 -6.3611093629270335e-15 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Lamp_Arm_FK_02_Jnt_scaleConstraint1" -p "Lamp_Arm_FK_02_Jnt";
	rename -uid "EC076B24-4B05-E4AE-8D11-A2B2F2B7F4B9";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Lamp_FK_02_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode parentConstraint -n "Lamp_Arm_FK_01_Jnt_parentConstraint1" -p "Lamp_Arm_FK_01_Jnt";
	rename -uid "3B19A0B5-45F7-70E3-E13B-8C93DE58CB8B";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Lamp_FK_01_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0 -4.4408920985006262e-16 0 ;
	setAttr ".tg[0].tor" -type "double3" 0 0 41.006470762483801 ;
	setAttr ".lr" -type "double3" 0 0 6.361109362927032e-15 ;
	setAttr ".rst" -type "double3" 0.0024001164152372967 2.8038945475745622 0 ;
	setAttr ".rsrr" -type "double3" 0 0 6.361109362927032e-15 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Lamp_Arm_FK_01_Jnt_scaleConstraint1" -p "Lamp_Arm_FK_01_Jnt";
	rename -uid "6E8A2FE2-4D66-4EC3-42C4-ACA165D2AEEA";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Lamp_FK_01_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode parentConstraint -n "Root_Jnt_parentConstraint1" -p "Root_Jnt";
	rename -uid "2012D9F5-4849-2125-2848-988B8A779989";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Transform_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0.002919547678118506 1.2213100007437279 0 ;
	setAttr ".rst" -type "double3" 0.002919547678118506 1.2213100007437279 0 ;
	setAttr -k on ".w0";
createNode transform -n "Controls" -p "Lamp";
	rename -uid "A0993C1C-4B92-CC56-B406-5FBA70AFD121";
createNode transform -n "Transform_Ctrl_Grp" -p "Controls";
	rename -uid "78ABFA0F-47DA-0740-0BAB-A2A5FACBE12B";
createNode transform -n "Transform_Ctrl" -p "Transform_Ctrl_Grp";
	rename -uid "4A33D06F-41FD-78D2-BB25-989306E17451";
	addAttr -ci true -sn "IKFKSwitch" -ln "IKFKSwitch" -min 0 -max 1 -at "double";
	setAttr -k on ".IKFKSwitch";
createNode nurbsCurve -n "Transform_CtrlShape" -p "Transform_Ctrl";
	rename -uid "815215A5-404A-3362-DA78-458CC4278A2F";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "COG_Ctrl_Grp" -p "Transform_Ctrl";
	rename -uid "0F150D6A-4658-A6D1-50A3-C39CBADE77AE";
createNode transform -n "COG_Ctrl" -p "COG_Ctrl_Grp";
	rename -uid "A997F7D9-40FB-8D78-F6DD-E4BCA50CE80C";
createNode nurbsCurve -n "COG_CtrlShape" -p "COG_Ctrl";
	rename -uid "DD5DF1E6-4AE5-9672-416C-2DBD853E475D";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "Lamp_Base_FK_Ctrl_Grp" -p "COG_Ctrl";
	rename -uid "2D595213-4C3E-F2A7-45D1-FD9F2DEEA582";
createNode transform -n "Lamp_Base_FK_Ctrl_Grp" -p "|Lamp|Controls|Transform_Ctrl_Grp|Transform_Ctrl|COG_Ctrl_Grp|COG_Ctrl|Lamp_Base_FK_Ctrl_Grp";
	rename -uid "C93F5A15-4133-927A-52C7-B7AE79946EC8";
createNode nurbsCurve -n "Lamp_Base_FK_Ctrl_GrpShape" -p "|Lamp|Controls|Transform_Ctrl_Grp|Transform_Ctrl|COG_Ctrl_Grp|COG_Ctrl|Lamp_Base_FK_Ctrl_Grp|Lamp_Base_FK_Ctrl_Grp";
	rename -uid "B91EA794-4505-5EF1-60F5-78AB8D1E43E7";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "Lamp_FK_Ctrl_Grp" -p "|Lamp|Controls|Transform_Ctrl_Grp|Transform_Ctrl|COG_Ctrl_Grp|COG_Ctrl|Lamp_Base_FK_Ctrl_Grp|Lamp_Base_FK_Ctrl_Grp";
	rename -uid "32F484BE-4D76-C07C-3494-24AD7F09C2B9";
	setAttr ".v" no;
createNode transform -n "Lamp_FK_01_Ctrl_Grp" -p "Lamp_FK_Ctrl_Grp";
	rename -uid "6C04986C-458A-C6ED-330E-8E8DE1ED9331";
createNode transform -n "Lamp_FK_01_Ctrl" -p "Lamp_FK_01_Ctrl_Grp";
	rename -uid "F300D8F3-49F6-B412-D011-9CAFC68219B2";
	setAttr ".rp" -type "double3" 0.0024001164152372967 2.8038945475745627 0 ;
	setAttr ".sp" -type "double3" 0.0024001164152372967 2.8038945475745627 0 ;
createNode nurbsCurve -n "Lamp_FK_01_CtrlShape" -p "Lamp_FK_01_Ctrl";
	rename -uid "5DD45400-4B69-DFF9-6E25-11A415FD922E";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "Lamp_FK_02_Ctrl_Grp" -p "Lamp_FK_01_Ctrl";
	rename -uid "E4A52C4A-45C4-142E-CB78-4FB6EBB132E5";
	setAttr ".rp" -type "double3" 0.0024001164152372967 2.8038945475745627 0 ;
	setAttr ".sp" -type "double3" 0.0024001164152372967 2.8038945475745627 0 ;
createNode transform -n "Lamp_FK_02_Ctrl" -p "Lamp_FK_02_Ctrl_Grp";
	rename -uid "C4BDAFA9-4F8F-AD2C-4B67-869DB637138B";
	setAttr ".rp" -type "double3" 11.506570365126693 12.806598414690528 0 ;
	setAttr ".sp" -type "double3" 11.506570365126693 12.806598414690528 0 ;
createNode nurbsCurve -n "Lamp_FK_02_CtrlShape" -p "Lamp_FK_02_Ctrl";
	rename -uid "B6AE293A-4AA8-0E6B-E8BF-F48060049F7E";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "Lamp_FK_03_Ctrl_Grp" -p "Lamp_FK_02_Ctrl";
	rename -uid "76FDB4F4-457E-D1EA-C36E-12A5371FBB83";
	setAttr ".rp" -type "double3" 11.506570365126693 12.806598414690528 0 ;
	setAttr ".sp" -type "double3" 11.506570365126693 12.806598414690528 0 ;
createNode transform -n "Lamp_FK_03_Ctrl" -p "Lamp_FK_03_Ctrl_Grp";
	rename -uid "5F3BEAEC-4590-9D26-AB66-A9B7295D5A59";
	setAttr ".rp" -type "double3" -0.32360236547551657 22.62050396629536 -1.0877048587575135e-31 ;
	setAttr ".sp" -type "double3" -0.32360236547551657 22.62050396629536 -1.0877048587575135e-31 ;
createNode nurbsCurve -n "Lamp_FK_03_CtrlShape" -p "Lamp_FK_03_Ctrl";
	rename -uid "ED3BA592-4F12-EF4E-91FC-F8BB5EB9EAC2";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "Lamp_IK_Main_Ctrl_Grp" -p "|Lamp|Controls|Transform_Ctrl_Grp|Transform_Ctrl|COG_Ctrl_Grp|COG_Ctrl|Lamp_Base_FK_Ctrl_Grp|Lamp_Base_FK_Ctrl_Grp";
	rename -uid "F0DB1383-43B3-8A00-DBC0-0DA15A617F40";
createNode transform -n "Lamp_IK_Base_Ctrl_Grp" -p "Lamp_IK_Main_Ctrl_Grp";
	rename -uid "F53B015F-45DC-96AF-C8FF-E19BCCCBFD22";
createNode transform -n "Lamp_IK_Base_Ctrl" -p "Lamp_IK_Base_Ctrl_Grp";
	rename -uid "6D0D89B1-45E9-54B3-9E94-F0A78F98A01C";
	setAttr ".rp" -type "double3" 0.0024001164152362979 2.8038945475745618 0 ;
	setAttr ".sp" -type "double3" 0.0024001164152362979 2.8038945475745618 0 ;
createNode nurbsCurve -n "Lamp_IK_Base_CtrlShape" -p "Lamp_IK_Base_Ctrl";
	rename -uid "CCA5EEFB-497A-8776-AF53-B1AE0E8BA279";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "Lamp_PV_Ctrl_Grp" -p "Lamp_IK_Main_Ctrl_Grp";
	rename -uid "791006D1-471E-15F6-3A6F-2A84E3631543";
createNode transform -n "Lamp_PV_Ctrl" -p "Lamp_PV_Ctrl_Grp";
	rename -uid "FC5A2C5F-464E-E99D-9FC9-6F8D5650C0B8";
	setAttr ".rp" -type "double3" 25.474073225745538 12.806598414690528 0 ;
	setAttr ".sp" -type "double3" 25.474073225745538 12.806598414690528 0 ;
createNode nurbsCurve -n "Lamp_PV_CtrlShape" -p "Lamp_PV_Ctrl";
	rename -uid "D05B81F4-443B-9D41-3EDC-F48F1FD013DA";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "Lamp_IK_Ctrl_Grp" -p "Lamp_IK_Main_Ctrl_Grp";
	rename -uid "D56C279C-480B-E6D8-3636-08A69B08724A";
createNode transform -n "Lamp_IK_Ctrl" -p "Lamp_IK_Ctrl_Grp";
	rename -uid "E215C521-4271-3295-D659-C9AC3BFF5767";
	setAttr ".rp" -type "double3" -0.32360236547551935 22.62050396629536 -1.0877048587575131e-31 ;
	setAttr ".sp" -type "double3" -0.32360236547551935 22.62050396629536 -1.0877048587575131e-31 ;
createNode nurbsCurve -n "Lamp_IK_CtrlShape" -p "Lamp_IK_Ctrl";
	rename -uid "678727AB-4501-1C00-63B6-C99C6354D038";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode ikHandle -n "ikHandle1" -p "Lamp_IK_Ctrl";
	rename -uid "CB6E465A-4FF1-EFB3-A07B-C7B26EF0A3F3";
	setAttr ".t" -type "double3" -0.32360236547551935 22.620503966295352 0 ;
	setAttr ".roc" yes;
createNode poleVectorConstraint -n "ikHandle1_poleVectorConstraint1" -p "ikHandle1";
	rename -uid "C9EB4387-439F-93C9-1501-8A9D8948CBB3";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Lamp_PV_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" 25.471673109330304 10.002703867115967 0 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "Lamp_IK_Ctrl_Grp_parentConstraint1" -p "Lamp_IK_Ctrl_Grp";
	rename -uid "A5EE81B6-4B4A-B8B1-08FF-499914E82FAF";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Transform_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode transform -n "Geometry" -p "Lamp";
	rename -uid "E942E40B-4B1C-6B72-0BAC-55AA2E44BFE8";
createNode transform -n "base_geo" -p "Geometry";
	rename -uid "E4737A6F-432D-DD36-14CC-B2A080BDBD71";
	setAttr ".rp" -type "double3" 0 1.6517660569516075 0 ;
	setAttr ".sp" -type "double3" 0 1.6517660569516075 0 ;
createNode mesh -n "base_geoShape" -p "base_geo";
	rename -uid "B61EA197-40FF-107D-501D-F799F6D2D84A";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dsm" 2;
createNode mesh -n "base_geoShapeOrig" -p "base_geo";
	rename -uid "1E19F824-4995-2F56-5BEC-92BAAE924033";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 247 ".uvst[0].uvsp[0:246]" -type "float2" 0.3958334 0.31474134
		 0.375 0.68619841 0.41666669 0.31474137 0.39583337 0.68619841 0.4375 0.3147414 0.41666669
		 0.68619841 0.45833337 0.31474137 0.4375 0.68619835 0.47916672 0.31474137 0.45833337
		 0.68619841 0.5 0.3147414 0.47916672 0.68619841 0.52083337 0.31474137 0.49999997 0.68619835
		 0.54166675 0.31474134 0.52083337 0.68619817 0.5625 0.31474164 0.54166669 0.68619841
		 0.58333337 0.31474134 0.5625 0.68619841 0.60416663 0.31474137 0.58333343 0.68619841
		 0.62499994 0.3147414 0.60416669 0.68619841 0.62178618 0.085311264 0.57031322 0.033839021
		 0.5 0.014998627 0.42968678 0.033839021 0.37821382 0.085311264 0.35937342 0.15562506
		 0.37821385 0.22593834 0.42968678 0.2774111 0.5 0.29625148 0.57031322 0.2774111 0.62178618
		 0.22593834 0.5 0.15000001 0.64062655 0.15562506 0.57031322 0.9649111 0.5 0.98375148
		 0.42968678 0.9649111 0.37821382 0.91343892 0.35937342 0.84312505 0.37821385 0.77281177
		 0.42968678 0.72133899 0.5 0.70249861 0.57031322 0.72133899 0.62178618 0.77281177
		 0.64062655 0.84312505 0.62178618 0.91343892 0.5 0.83749998 0.375 0.31474137 0.62499994
		 0.68619841 0.62499994 0.3125 0.63531649 0.078125 0.375 0.3125 0.578125 0.020933539
		 0.39583334 0.3125 0.5 0 0.41666669 0.3125 0.421875 0.020933539 0.43750003 0.3125
		 0.36468354 0.078125 0.45833337 0.3125 0.34375 0.15625 0.47916672 0.3125 0.36468354
		 0.234375 0.50000006 0.3125 0.421875 0.29156646 0.52083337 0.3125 0.5 0.3125 0.54166669
		 0.3125 0.578125 0.29156646 0.5625 0.3125 0.63531649 0.234375 0.58333331 0.3125 0.65625
		 0.15625 0.60416663 0.3125 0.375 0.68843985 0.63531649 0.921875 0.62499994 0.68843985
		 0.39583334 0.68843985 0.578125 0.97906649 0.41666669 0.68843985 0.5 1 0.43750003
		 0.68843985 0.421875 0.97906649 0.45833337 0.68843985 0.36468354 0.921875 0.47916672
		 0.68843985 0.34375 0.84375 0.50000006 0.68843985 0.36468354 0.765625 0.52083337 0.68843985
		 0.421875 0.70843351 0.54166669 0.68843985 0.5 0.6875 0.5625 0.68843985 0.578125 0.70843351
		 0.58333331 0.68843985 0.63531649 0.765625 0.65625 0.84375 0.60416663 0.68843985 0.62499994
		 0.53807896 0.62469339 0.68843979 0.60444194 0.6834718 0.60416663 0.53807908 0.37527531
		 0.68347186 0.375 0.53807896 0.39583334 0.53807902 0.39552683 0.68843985 0.39610866
		 0.6834718 0.41666669 0.53807908 0.41636014 0.68843979 0.416942 0.6834718 0.4375 0.53807896
		 0.43719348 0.68843979 0.43777537 0.68347186 0.45833337 0.53807896 0.45802686 0.68843985
		 0.45860869 0.6834718 0.47916672 0.53807908 0.47886017 0.68843979 0.47944203 0.6834718
		 0.50000006 0.53807896 0.49969354 0.68843979 0.50027537 0.68347186 0.52083337 0.53807902
		 0.52052683 0.68843985 0.52110869 0.6834718 0.54166669 0.53807908 0.54136014 0.68843979
		 0.541942 0.6834718 0.5625 0.53807896 0.56219345 0.68843979 0.56277531 0.68347186
		 0.58333331 0.53807896 0.58302683 0.68843985 0.58360863 0.6834718 0.60386008 0.68843979
		 0.62692481 0.91664249 0.5732801 0.97028726 0.5 0.83749998 0.5 0.98992252 0.42671993
		 0.97028726 0.37307519 0.91664249 0.35343987 0.84336239 0.37307519 0.77008235 0.42671993
		 0.71643758 0.5 0.69680226 0.5732801 0.71643758 0.62692481 0.77008235 0.64656013 0.84336239
		 0.57746351 0.022026401 0.63417071 0.078733593 0.5 0.15000001 0.5 0.0012701154 0.42253652
		 0.022026401 0.36582932 0.078733593 0.34507304 0.15619707 0.36582932 0.23366056 0.42253652
		 0.29036775 0.5 0.31112403 0.57746351 0.29036775 0.63417071 0.23366056 0.65492696
		 0.15619707 0.375 0.33505559 0.39583334 0.33505559 0.41666669 0.33505568 0.43750003
		 0.33505559 0.45833337 0.33505559 0.47916672 0.33505568 0.50000006 0.33505559 0.52083337
		 0.33505559 0.54166669 0.33505568 0.5625 0.33505559 0.58333331 0.33505559 0.60416663
		 0.33505568 0.62499994 0.33505559 0.63531649 0.078125 0.65625 0.15625 0.62499994 0.3125
		 0.60416663 0.3125 0.375 0.3125 0.39583334 0.3125 0.578125 0.020933539 0.41666669
		 0.3125 0.5 0 0.43750003 0.3125 0.421875 0.020933539 0.45833337 0.3125 0.36468354
		 0.078125 0.47916672 0.3125 0.34375 0.15625 0.50000006 0.3125 0.36468354 0.234375
		 0.52083337 0.3125 0.421875 0.29156646 0.54166669 0.3125 0.5 0.3125 0.5625 0.3125
		 0.578125 0.29156646 0.58333331 0.3125 0.63531649 0.234375 0.50000006 0.3125 0.52083337
		 0.3125 0.52083337 0.68555015 0.50000006 0.68555015 0.54166669 0.3125 0.5625 0.3125
		 0.56250006 0.68555015 0.54166669 0.68555015 0.58333331 0.3125 0.60416663 0.3125 0.60416663
		 0.68555015 0.58333331 0.68555015 0.5 0.15000001 0.47916672 0.3125 0.34479091 0.83966649
		 0.5 0.83221531 0.47916672 0.3125 0.47916675 0.68555015 0.65625 0.15625 0.60456699
		 0.68434912 0.5 0.8325904 0.35045809 0.83845323 0.36929849 0.76828945 0.42453945 0.71283531
		 0.5 0.69282889 0.57546055 0.71283525 0.63070154 0.76828945 0.64954191 0.83845329
		 0.34375 0.84375 0.36468354 0.765625 0.47916672 0.68843985 0.50000006 0.68843985 0.421875
		 0.70843351 0.52083337 0.68843985 0.5 0.6875 0.54166669 0.68843985 0.578125 0.70843351
		 0.5625 0.68843985 0.63531649 0.765625 0.58333331 0.68843985 0.65625 0.84375 0.60416663
		 0.68843985 0.5 0.83749998 0.60416663 0.68843985;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 168 ".pt";
	setAttr ".pt[0:165]" -type "float3"  0 2.3914804 -0.72096783 0 2.3914804 
		0.70598757 0.089072533 2.4423964 -0.71136343 0.089072533 2.4423964 -0.72096783 0.080166169 
		2.4373057 -0.72096783 0.051426049 2.4796696 -0.71136343 0.051426049 2.4796696 -0.72096783 
		0.046283968 2.4708514 -0.72096783 0 2.4933124 -0.71136343 0 2.4933124 -0.72096783 
		0 2.48313 -0.72096783 -0.051426049 2.4796696 -0.71136343 -0.051426049 2.4796696 -0.72096783 
		-0.046283968 2.4708514 -0.72096783 -0.089072533 2.4423964 -0.71136343 -0.089072533 
		2.4423964 -0.72096783 -0.080166169 2.4373057 -0.72096783 -0.1028521 2.3914804 -0.71136343 
		-0.1028521 2.3914804 -0.72096783 -0.092567936 2.3914804 -0.72096783 -0.089072533 
		2.340565 -0.71136343 -0.089072533 2.340565 -0.72096783 -0.080166169 2.3456562 -0.72096783 
		-0.051426049 2.303292 -0.71136343 -0.051426049 2.303292 -0.72096783 -0.046283968 
		2.3121097 -0.72096783 0 2.2896492 -0.71136343 0 2.2896492 -0.72096783 0 2.2998312 
		-0.72096783 0.051426049 2.303292 -0.71136343 0.051426049 2.303292 -0.72096783 0.046283968 
		2.3121097 -0.72096783 0.089072533 2.340565 -0.71136343 0.089072533 2.340565 -0.72096783 
		0.080166169 2.3456562 -0.72096783 0.1028521 2.3914804 -0.71136343 0.1028521 2.3914804 
		-0.72096783 0.092567936 2.3914804 -0.72096783 0.089072533 2.4423964 0.6963833 0.089072533 
		2.4423964 0.70598757 0.080166169 2.4373057 0.70598757 0.051426049 2.4796696 0.6963833 
		0.051426049 2.4796696 0.70598757 0.046283968 2.4708514 0.70598757 0 2.4933124 0.6963833 
		0 2.4933124 0.70598757 0 2.48313 0.70598757 -0.051426049 2.4796696 0.6963833 -0.051426049 
		2.4796696 0.70598757 -0.046283968 2.4708514 0.70598757 -0.089072533 2.4423964 0.6963833 
		-0.089072533 2.4423964 0.70598757 -0.080166169 2.4373057 0.70598757 -0.1028521 2.3914804 
		0.6963833 -0.1028521 2.3914804 0.70598757 -0.092567936 2.3914804 0.70598757 -0.089072533 
		2.340565 0.6963833 -0.089072533 2.340565 0.70598757 -0.080166169 2.3456562 0.70598757 
		-0.051426049 2.303292 0.6963833 -0.051426049 2.303292 0.70598757 -0.046283968 2.3121097 
		0.70598757 0 2.2896492 0.6963833 0 2.2896492 0.70598757 0 2.2998312 0.70598757 0.051426049 
		2.303292 0.6963833 0.051426049 2.303292 0.70598757 0.046283968 2.3121097 0.70598757 
		0.089072533 2.340565 0.6963833 0.089072533 2.340565 0.70598757 0.080166169 2.3456562 
		0.70598757 0.1028521 2.3914804 0.6963833 0.1028521 2.3914804 0.70598757 0.092567936 
		2.3914804 0.70598757 0 0 0 0 1.1131269 0 5.092689 0.65215182 -2.9402652 4.5955486 
		1.1131269 -2.6532412 2.9402652 0.65215182 -5.092689 2.6532412 1.1131269 -4.5955486 
		0 0.6521517 -5.8805304 0 1.1131269 -5.3064823 -2.9402652 0.65215182 -5.092689 -2.6532412 
		1.1131269 -4.5955486 -5.092689 0.65215182 -2.9402652 -4.5955486 1.1131269 -2.6532412 
		-5.8805304 0.6521517 0 -5.3064823 1.1131269 0 -5.092689 0.65215182 2.9402652 -4.5955486 
		1.1131269 2.6532412 -2.9402652 0.65215182 5.092689 -2.6532412 1.1131269 4.5955486 
		0 0.6521517 5.8805304 0 1.1131269 5.3064823 2.9402652 0.65215182 5.092689 2.6532412 
		1.1131269 4.5955486 5.092689 0.65215182 2.9402652 4.5955486 1.1131269 2.6532412 5.8805304 
		0.6521517 0 5.3064823 1.1131269 0 5.3371148 0 -3.0813847 5.3826933 0 -3.1076994 5.3536959 
		0.039220873 -3.0909576 3.0813847 0 -5.3371148 3.1076994 0 -5.3826933 3.0909576 0.039220877 
		-5.3536959 0 0 -6.1627693 0 0 -6.2153988 0 0.039220881 -6.1819153 -3.0813847 0 -5.3371148 
		-3.1076994 0 -5.3826933 -3.0909576 0.039220873 -5.3536959 -5.3371148 0 -3.0813847 
		-5.3826933 0 -3.1076994 -5.3536959 0.039220877 -3.0909576 -6.1627693 0 0 -6.2153988 
		0 0 -6.1819153 0.039220881 0 -5.3371148 0 3.0813847 -5.3826933 0 3.1076994 -5.3536959 
		0.039220873 3.0909576 -3.0813847 0 5.3371148 -3.1076994 0 5.3826933 -3.0909576 0.039220877 
		5.3536959 0 0 6.1627693 0 0 6.2153988 0 0.039220881 6.1819153 3.0813847 0 5.3371148 
		3.1076994 0 5.3826933 3.0909576 0.039220873 5.3536959 5.3371148 0 3.0813847 5.3826933 
		0 3.1076994 5.3536959 0.039220877 3.0909576 6.1627693 0 0 6.2153988 0 0 6.1819153 
		0.039220881 0 -0.57369953 0.97093171 0.05657322 -0.4968383 0.97093171 0.34342298 
		-0.28684977 0.97093171 0.55341154 0 0.97093171 0.63027281 0.28684977 0.97093171 0.55341154 
		0.4968383 0.97093171 0.34342298 0.57369953 0.97093171 0.05657322 -2.8022876e-34 0.97093171 
		0.05657322 -0.54906964 2.8073068 0.075472392 -0.57369953 2.8073068 0.05657322 -0.57369953 
		2.7889364 0.05657322 -0.47989374 2.8073068 0.33364004 -0.4968383 2.8073068 0.34342298 
		-0.4968383 2.7889364 0.34342298 -0.27706683 2.8073068 0.53646696 -0.28684977 2.8073068 
		0.55341154 -0.28684977 2.7889364 0.55341154 0 2.8073068 0.61070687 0 2.8073068 0.63027281 
		0 2.7889364 0.63027281 0.27706683 2.8073068 0.53646696 0.28684977 2.8073068 0.55341154 
		0.28684977 2.7889364 0.55341154 0.47989374 2.8073068 0.33364004 0.4968383 2.8073068 
		0.34342298 0.4968383 2.7889364 0.34342298 0.54906964 2.8073068 0.075472392 0.57369953 
		2.8073068 0.05657322 0.57369953 2.7889364 0.05657322 2.660791e-18 2.8073068 0.075472392;
	setAttr ".pt[166:167]" 0 2.8073068 0.05657322 0 2.7889364 0.05657322;
	setAttr -s 168 ".vt";
	setAttr ".vt[0:165]"  0 0.42272305 -0.12743977 0 0.42272305 0.12479182 0.015744645 0.43172306 -0.12574208
		 0.015744645 0.43172306 -0.12743977 0.014170338 0.43082321 -0.12743977 0.0090901749 0.43831155 -0.12574208
		 0.0090901749 0.43831155 -0.12743977 0.0081812497 0.4367528 -0.12743977 0 0.44072306 -0.12574208
		 0 0.44072306 -0.12743977 0 0.43892321 -0.12743977 -0.0090901749 0.43831155 -0.12574208
		 -0.0090901749 0.43831155 -0.12743977 -0.0081812497 0.4367528 -0.12743977 -0.015744645 0.43172306 -0.12574208
		 -0.015744645 0.43172306 -0.12743977 -0.014170338 0.43082321 -0.12743977 -0.01818035 0.42272305 -0.12574208
		 -0.01818035 0.42272305 -0.12743977 -0.016362499 0.42272305 -0.12743977 -0.015744645 0.41372311 -0.12574208
		 -0.015744645 0.41372311 -0.12743977 -0.014170338 0.41462302 -0.12743977 -0.0090901749 0.40713465 -0.12574208
		 -0.0090901749 0.40713465 -0.12743977 -0.0081812497 0.40869331 -0.12743977 0 0.40472314 -0.12574208
		 0 0.40472314 -0.12743977 0 0.4065229 -0.12743977 0.0090901749 0.40713465 -0.12574208
		 0.0090901749 0.40713465 -0.12743977 0.0081812497 0.40869331 -0.12743977 0.015744645 0.41372311 -0.12574208
		 0.015744645 0.41372311 -0.12743977 0.014170338 0.41462302 -0.12743977 0.01818035 0.42272305 -0.12574208
		 0.01818035 0.42272305 -0.12743977 0.016362499 0.42272305 -0.12743977 0.015744645 0.43172306 0.12309415
		 0.015744645 0.43172306 0.12479182 0.014170338 0.43082321 0.12479182 0.0090901749 0.43831155 0.12309415
		 0.0090901749 0.43831155 0.12479182 0.0081812497 0.4367528 0.12479182 0 0.44072306 0.12309415
		 0 0.44072306 0.12479182 0 0.43892321 0.12479182 -0.0090901749 0.43831155 0.12309415
		 -0.0090901749 0.43831155 0.12479182 -0.0081812497 0.4367528 0.12479182 -0.015744645 0.43172306 0.12309415
		 -0.015744645 0.43172306 0.12479182 -0.014170338 0.43082321 0.12479182 -0.01818035 0.42272305 0.12309415
		 -0.01818035 0.42272305 0.12479182 -0.016362499 0.42272305 0.12479182 -0.015744645 0.41372311 0.12309415
		 -0.015744645 0.41372311 0.12479182 -0.014170338 0.41462302 0.12479182 -0.0090901749 0.40713465 0.12309415
		 -0.0090901749 0.40713465 0.12479182 -0.0081812497 0.40869331 0.12479182 0 0.40472314 0.12309415
		 0 0.40472314 0.12479182 0 0.4065229 0.12479182 0.0090901749 0.40713465 0.12309415
		 0.0090901749 0.40713465 0.12479182 0.0081812497 0.40869331 0.12479182 0.015744645 0.41372311 0.12309415
		 0.015744645 0.41372311 0.12479182 0.014170338 0.41462302 0.12479182 0.01818035 0.42272305 0.12309415
		 0.01818035 0.42272305 0.12479182 0.016362499 0.42272305 0.12479182 0 0 0 0 0.19675861 0
		 0.90019423 0.1152757 -0.51972735 0.81231868 0.19675861 -0.46899241 0.51972735 0.1152757 -0.90019423
		 0.46899241 0.19675861 -0.81231868 0 0.11527568 -1.039454699 0 0.19675861 -0.93798482
		 -0.51972735 0.1152757 -0.90019423 -0.46899241 0.19675861 -0.81231868 -0.90019423 0.1152757 -0.51972735
		 -0.81231868 0.19675861 -0.46899241 -1.039454699 0.11527568 0 -0.93798482 0.19675861 0
		 -0.90019423 0.1152757 0.51972735 -0.81231868 0.19675861 0.46899241 -0.51972735 0.1152757 0.90019423
		 -0.46899241 0.19675861 0.81231868 0 0.11527568 1.039454699 0 0.19675861 0.93798482
		 0.51972735 0.1152757 0.90019423 0.46899241 0.19675861 0.81231868 0.90019423 0.1152757 0.51972735
		 0.81231868 0.19675861 0.46899241 1.039454699 0.11527568 0 0.93798482 0.19675861 0
		 0.94339949 0 -0.54467195 0.95145601 0 -0.54932338 0.94633037 0.0069327629 -0.54636407
		 0.54467195 0 -0.94339949 0.54932338 0 -0.95145601 0.54636407 0.0069327634 -0.94633037
		 0 0 -1.089343905 0 0 -1.09864676 0 0.0069327638 -1.092728138 -0.54467195 0 -0.94339949
		 -0.54932338 0 -0.95145601 -0.54636407 0.0069327629 -0.94633037 -0.94339949 0 -0.54467195
		 -0.95145601 0 -0.54932338 -0.94633037 0.0069327634 -0.54636407 -1.089343905 0 0 -1.09864676 0 0
		 -1.092728138 0.0069327638 0 -0.94339949 0 0.54467195 -0.95145601 0 0.54932338 -0.94633037 0.0069327629 0.54636407
		 -0.54467195 0 0.94339949 -0.54932338 0 0.95145601 -0.54636407 0.0069327634 0.94633037
		 0 0 1.089343905 0 0 1.09864676 0 0.0069327638 1.092728138 0.54467195 0 0.94339949
		 0.54932338 0 0.95145601 0.54636407 0.0069327629 0.94633037 0.94339949 0 0.54467195
		 0.95145601 0 0.54932338 0.94633037 0.0069327634 0.54636407 1.089343905 0 0 1.09864676 0 0
		 1.092728138 0.0069327638 0 -0.10140832 0.1716239 0.0099999998 -0.087822169 0.1716239 0.060704157
		 -0.050704159 0.1716239 0.097822167 0 0.1716239 0.11140832 0.050704159 0.1716239 0.097822167
		 0.087822169 0.1716239 0.060704157 0.10140832 0.1716239 0.0099999998 -4.9533817e-35 0.1716239 0.0099999998
		 -0.09705469 0.49622536 0.013340657 -0.10140832 0.49622536 0.0099999998 -0.10140832 0.49297816 0.0099999998
		 -0.084827013 0.49622536 0.058974907 -0.087822169 0.49622536 0.060704157 -0.087822169 0.49297816 0.060704157
		 -0.048974905 0.49622536 0.094827011 -0.050704159 0.49622536 0.097822167 -0.050704159 0.49297816 0.097822167
		 0 0.49622536 0.10794981 0 0.49622536 0.11140832 0 0.49297816 0.11140832 0.048974905 0.49622536 0.094827011
		 0.050704159 0.49622536 0.097822167 0.050704159 0.49297816 0.097822167 0.084827013 0.49622536 0.058974907
		 0.087822169 0.49622536 0.060704157 0.087822169 0.49297816 0.060704157 0.09705469 0.49622536 0.013340657
		 0.10140832 0.49622536 0.0099999998 0.10140832 0.49297816 0.0099999998 4.7032693e-19 0.49622536 0.013340657;
	setAttr ".vt[166:167]" 0 0.49622536 0.0099999998 0 0.49297816 0.0099999998;
	setAttr -s 346 ".ed";
	setAttr ".ed[0:165]"  6 5 0 5 2 1 4 7 1 7 6 1 4 3 1 37 4 1 3 2 1 2 35 1 9 8 1
		 8 5 1 7 10 1 10 9 1 12 11 0 11 8 1 10 13 1 13 12 1 15 14 1 14 11 1 13 16 1 16 15 1
		 18 17 0 17 14 1 16 19 1 19 18 1 21 20 1 20 17 1 19 22 1 22 21 1 24 23 0 23 20 1 22 25 1
		 25 24 1 27 26 1 26 23 1 25 28 1 28 27 1 30 29 0 29 26 1 28 31 1 31 30 1 33 32 1 32 29 1
		 31 34 1 34 33 1 36 35 0 35 32 1 34 37 1 37 36 1 72 71 0 71 38 1 40 73 1 73 72 1 40 39 1
		 43 40 1 39 38 1 38 41 1 43 42 1 46 43 1 42 41 0 41 44 1 46 45 1 49 46 1 45 44 1 44 47 1
		 49 48 1 52 49 1 48 47 0 47 50 1 52 51 1 55 52 1 51 50 1 50 53 1 55 54 1 58 55 1 54 53 0
		 53 56 1 58 57 1 61 58 1 57 56 1 56 59 1 61 60 1 64 61 1 60 59 0 59 62 1 64 63 1 67 64 1
		 63 62 1 62 65 1 67 66 1 70 67 1 66 65 0 65 68 1 70 69 1 73 70 1 69 68 1 68 71 1 5 41 0
		 38 2 1 8 44 1 11 47 0 14 50 1 17 53 1 20 56 1 23 59 0 26 62 1 29 65 0 32 68 1 35 71 1
		 4 0 1 0 7 1 0 10 1 0 13 1 0 16 1 0 19 1 0 22 1 0 25 1 0 28 1 0 31 1 0 34 1 0 37 1
		 43 1 1 1 40 1 46 1 1 49 1 1 52 1 1 55 1 1 58 1 1 61 1 1 64 1 1 67 1 1 70 1 1 73 1 1
		 3 6 0 6 9 0 9 12 0 12 15 0 15 18 0 18 21 0 21 24 0 24 27 0 27 30 0 30 33 0 33 36 0
		 3 36 0 39 72 0 39 42 0 42 45 0 45 48 0 48 51 0 51 54 0 54 57 0 57 60 0 60 63 0 63 66 0
		 66 69 0 69 72 0 76 77 1 77 99 1 99 98 1 98 76 1 76 78 1 78 79 1 79 77 1 78 80 1 80 81 1
		 81 79 1;
	setAttr ".ed[166:331]" 80 82 1 82 83 1 83 81 1 82 84 1 84 85 1 85 83 1 84 86 1
		 86 87 1 87 85 1 86 88 1 88 89 1 89 87 1 88 90 1 90 91 1 91 89 1 90 92 1 92 93 1 93 91 1
		 92 94 1 94 95 1 95 93 1 94 96 1 96 97 1 97 95 1 96 98 1 99 97 1 79 75 1 75 77 1 81 75 1
		 83 75 1 85 75 1 87 75 1 89 75 1 91 75 1 93 75 1 95 75 1 97 75 1 99 75 1 134 133 1
		 133 100 1 102 135 1 135 134 1 102 101 1 105 102 1 101 100 1 100 103 1 105 104 1 108 105 1
		 104 103 1 103 106 1 108 107 1 111 108 1 107 106 1 106 109 1 111 110 1 114 111 1 110 109 1
		 109 112 1 114 113 1 117 114 1 113 112 1 112 115 1 117 116 1 120 117 1 116 115 1 115 118 1
		 120 119 1 123 120 1 119 118 1 118 121 1 123 122 1 126 123 1 122 121 1 121 124 1 126 125 1
		 129 126 1 125 124 1 124 127 1 129 128 1 132 129 1 128 127 1 127 130 1 132 131 1 135 132 1
		 131 130 1 130 133 1 100 74 1 74 103 1 74 106 1 74 109 1 74 112 1 74 115 1 74 118 1
		 74 121 1 74 124 1 74 127 1 74 130 1 74 133 1 105 78 1 76 102 1 108 80 1 111 82 1
		 114 84 1 117 86 1 120 88 1 123 90 1 126 92 1 129 94 1 132 96 1 135 98 1 101 134 0
		 101 104 0 104 107 0 107 110 0 110 113 0 113 116 0 116 119 0 119 122 0 122 125 0 125 128 0
		 128 131 0 131 134 0 137 138 0 139 140 0 141 142 0 136 143 0 136 137 0 138 139 0 140 141 0
		 142 143 0 148 147 1 147 144 1 146 149 1 149 148 0 146 145 0 167 146 1 145 144 1 144 165 1
		 151 150 1 150 147 1 149 152 1 152 151 0 154 153 1 153 150 1 152 155 1 155 154 0 157 156 1
		 156 153 1 155 158 1 158 157 0 160 159 1 159 156 1 158 161 1 161 160 0 163 162 1 162 159 1
		 161 164 1 164 163 0 166 165 1 165 162 1 164 167 1 167 166 1 150 165 1 156 165 1 137 149 0
		 146 136 0;
	setAttr ".ed[332:345]" 138 152 0 139 155 0 140 158 0 141 161 0 142 164 0 167 143 1
		 145 148 0 148 151 0 151 154 0 154 157 0 157 160 0 160 163 0 163 166 0 145 166 0;
	setAttr -s 183 -ch 684 ".fc[0:182]" -type "polyFaces" 
		f 4 -2 96 -56 97
		mu 0 4 50 0 3 1
		f 4 -10 98 -60 -97
		mu 0 4 0 2 5 3
		f 4 -14 99 -64 -99
		mu 0 4 2 4 7 5
		f 4 -18 100 -68 -100
		mu 0 4 4 6 9 7
		f 4 -22 101 -72 -101
		mu 0 4 6 8 11 9
		f 4 -26 102 -76 -102
		mu 0 4 8 10 13 11
		f 4 -30 103 -80 -103
		mu 0 4 10 12 15 13
		f 4 -34 104 -84 -104
		mu 0 4 12 14 17 15
		f 4 -38 105 -88 -105
		mu 0 4 14 16 19 17
		f 4 -42 106 -92 -106
		mu 0 4 16 18 21 19
		f 4 -46 107 -96 -107
		mu 0 4 18 20 23 21
		f 4 -8 -98 -50 -108
		mu 0 4 20 22 51 23
		f 3 -3 108 109
		mu 0 3 25 24 35
		f 3 -11 -110 110
		mu 0 3 26 25 35
		f 3 -15 -111 111
		mu 0 3 27 26 35
		f 3 -19 -112 112
		mu 0 3 28 27 35
		f 3 -23 -113 113
		mu 0 3 29 28 35
		f 3 -27 -114 114
		mu 0 3 30 29 35
		f 3 -31 -115 115
		mu 0 3 31 30 35
		f 3 -35 -116 116
		mu 0 3 32 31 35
		f 3 -39 -117 117
		mu 0 3 33 32 35
		f 3 -43 -118 118
		mu 0 3 34 33 35
		f 3 -47 -119 119
		mu 0 3 36 34 35
		f 3 -6 -120 -109
		mu 0 3 24 36 35
		f 3 -54 120 121
		mu 0 3 48 37 49
		f 3 -58 122 -121
		mu 0 3 37 38 49
		f 3 -62 123 -123
		mu 0 3 38 39 49
		f 3 -66 124 -124
		mu 0 3 39 40 49
		f 3 -70 125 -125
		mu 0 3 40 41 49
		f 3 -74 126 -126
		mu 0 3 41 42 49
		f 3 -78 127 -127
		mu 0 3 42 43 49
		f 3 -82 128 -128
		mu 0 3 43 44 49
		f 3 -86 129 -129
		mu 0 3 44 45 49
		f 3 -90 130 -130
		mu 0 3 45 46 49
		f 3 -94 131 -131
		mu 0 3 46 47 49
		f 3 -51 -122 -132
		mu 0 3 47 48 49
		f 4 -7 132 0 1
		mu 0 4 50 54 56 0
		f 4 -5 2 3 -133
		mu 0 4 53 24 25 55
		f 4 -1 133 8 9
		mu 0 4 0 56 58 2
		f 4 -4 10 11 -134
		mu 0 4 55 25 26 57
		f 4 -9 134 12 13
		mu 0 4 2 58 60 4
		f 4 -12 14 15 -135
		mu 0 4 57 26 27 59
		f 4 -13 135 16 17
		mu 0 4 4 60 62 6
		f 4 -16 18 19 -136
		mu 0 4 59 27 28 61
		f 4 -17 136 20 21
		mu 0 4 6 62 64 8
		f 4 -20 22 23 -137
		mu 0 4 61 28 29 63
		f 4 -21 137 24 25
		mu 0 4 8 64 66 10
		f 4 -24 26 27 -138
		mu 0 4 63 29 30 65
		f 4 -25 138 28 29
		mu 0 4 10 66 68 12
		f 4 -28 30 31 -139
		mu 0 4 65 30 31 67
		f 4 -29 139 32 33
		mu 0 4 12 68 70 14
		f 4 -32 34 35 -140
		mu 0 4 67 31 32 69
		f 4 -33 140 36 37
		mu 0 4 14 70 72 16
		f 4 -36 38 39 -141
		mu 0 4 69 32 33 71
		f 4 -37 141 40 41
		mu 0 4 16 72 74 18
		f 4 -40 42 43 -142
		mu 0 4 71 33 34 73
		f 4 -41 142 44 45
		mu 0 4 18 74 76 20
		f 4 -44 46 47 -143
		mu 0 4 73 34 36 75
		f 4 4 143 -48 5
		mu 0 4 24 53 75 36
		f 4 6 7 -45 -144
		mu 0 4 52 22 20 76
		f 4 -55 144 48 49
		mu 0 4 51 79 101 23
		f 4 -53 50 51 -145
		mu 0 4 78 48 47 100
		f 4 52 145 -57 53
		mu 0 4 48 78 81 37
		f 4 54 55 -59 -146
		mu 0 4 77 1 3 80
		f 4 56 146 -61 57
		mu 0 4 37 81 83 38
		f 4 58 59 -63 -147
		mu 0 4 80 3 5 82
		f 4 60 147 -65 61
		mu 0 4 38 83 85 39
		f 4 62 63 -67 -148
		mu 0 4 82 5 7 84
		f 4 64 148 -69 65
		mu 0 4 39 85 87 40
		f 4 66 67 -71 -149
		mu 0 4 84 7 9 86
		f 4 68 149 -73 69
		mu 0 4 40 87 89 41
		f 4 70 71 -75 -150
		mu 0 4 86 9 11 88
		f 4 72 150 -77 73
		mu 0 4 41 89 91 42
		f 4 74 75 -79 -151
		mu 0 4 88 11 13 90
		f 4 76 151 -81 77
		mu 0 4 42 91 93 43
		f 4 78 79 -83 -152
		mu 0 4 90 13 15 92
		f 4 80 152 -85 81
		mu 0 4 43 93 95 44
		f 4 82 83 -87 -153
		mu 0 4 92 15 17 94
		f 4 84 153 -89 85
		mu 0 4 44 95 97 45
		f 4 86 87 -91 -154
		mu 0 4 94 17 19 96
		f 4 88 154 -93 89
		mu 0 4 45 97 99 46
		f 4 90 91 -95 -155
		mu 0 4 96 19 21 98
		f 4 92 155 -52 93
		mu 0 4 46 99 100 47
		f 4 94 95 -49 -156
		mu 0 4 98 21 23 101
		f 4 156 157 158 159
		mu 0 4 102 103 104 105
		f 4 -157 160 161 162
		mu 0 4 106 107 108 109
		f 4 -162 163 164 165
		mu 0 4 110 108 111 112
		f 4 -165 166 167 168
		mu 0 4 113 111 114 115
		f 4 -168 169 170 171
		mu 0 4 116 114 117 118
		f 4 -171 172 173 174
		mu 0 4 119 117 120 121
		f 4 -174 175 176 177
		mu 0 4 122 120 123 124
		f 4 -177 178 179 180
		mu 0 4 125 123 126 127
		f 4 -180 181 182 183
		mu 0 4 128 126 129 130
		f 4 -183 184 185 186
		mu 0 4 131 129 132 133
		f 4 -186 187 188 189
		mu 0 4 134 132 135 136
		f 4 -189 190 -159 191
		mu 0 4 137 135 105 138
		f 3 -163 192 193
		mu 0 3 139 140 141
		f 3 -166 194 -193
		mu 0 3 140 142 141
		f 3 -169 195 -195
		mu 0 3 142 143 141
		f 3 -172 196 -196
		mu 0 3 143 144 141
		f 3 -175 197 -197
		mu 0 3 144 145 141
		f 3 -178 198 -198
		mu 0 3 145 146 141
		f 3 -181 199 -199
		mu 0 3 146 147 141
		f 3 -184 200 -200
		mu 0 3 147 148 141
		f 3 -187 201 -201
		mu 0 3 148 149 141
		f 3 -190 202 -202
		mu 0 3 149 150 141
		f 3 -192 203 -203
		mu 0 3 150 151 141
		f 3 -158 -194 -204
		mu 0 3 151 139 141
		f 3 -212 252 253
		mu 0 3 152 153 154
		f 3 -216 -254 254
		mu 0 3 155 152 154
		f 3 -220 -255 255
		mu 0 3 156 155 154
		f 3 -224 -256 256
		mu 0 3 157 156 154
		f 3 -228 -257 257
		mu 0 3 158 157 154
		f 3 -232 -258 258
		mu 0 3 159 158 154
		f 3 -236 -259 259
		mu 0 3 160 159 154
		f 3 -240 -260 260
		mu 0 3 161 160 154
		f 3 -244 -261 261
		mu 0 3 162 161 154
		f 3 -248 -262 262
		mu 0 3 163 162 154
		f 3 -252 -263 263
		mu 0 3 164 163 154
		f 3 -206 -264 -253
		mu 0 3 153 164 154
		f 4 -210 264 -161 265
		mu 0 4 165 166 108 107
		f 4 -214 266 -164 -265
		mu 0 4 166 167 111 108
		f 4 -218 267 -167 -267
		mu 0 4 167 168 114 111
		f 4 -222 268 -170 -268
		mu 0 4 168 169 117 114
		f 4 -226 269 -173 -269
		mu 0 4 169 170 120 117
		f 4 -230 270 -176 -270
		mu 0 4 170 171 123 120
		f 4 -234 271 -179 -271
		mu 0 4 171 172 126 123
		f 4 -238 272 -182 -272
		mu 0 4 172 173 129 126
		f 4 -242 273 -185 -273
		mu 0 4 173 174 132 129
		f 4 -246 274 -188 -274
		mu 0 4 174 175 135 132
		f 4 -250 275 -191 -275
		mu 0 4 175 176 105 135
		f 4 -207 -266 -160 -276
		mu 0 4 176 177 102 105
		f 4 -211 276 204 205
		mu 0 4 153 178 179 164
		f 4 -209 206 207 -277
		mu 0 4 180 177 176 181
		f 4 208 277 -213 209
		mu 0 4 165 182 183 166
		f 4 210 211 -215 -278
		mu 0 4 178 153 152 184
		f 4 212 278 -217 213
		mu 0 4 166 183 185 167
		f 4 214 215 -219 -279
		mu 0 4 184 152 155 186
		f 4 216 279 -221 217
		mu 0 4 167 185 187 168
		f 4 218 219 -223 -280
		mu 0 4 186 155 156 188
		f 4 220 280 -225 221
		mu 0 4 168 187 189 169
		f 4 222 223 -227 -281
		mu 0 4 188 156 157 190
		f 4 224 281 -229 225
		mu 0 4 169 189 191 170
		f 4 226 227 -231 -282
		mu 0 4 190 157 158 192
		f 4 228 282 -233 229
		mu 0 4 170 191 193 171
		f 4 230 231 -235 -283
		mu 0 4 192 158 159 194
		f 4 232 283 -237 233
		mu 0 4 171 193 195 172
		f 4 234 235 -239 -284
		mu 0 4 194 159 160 196
		f 4 236 284 -241 237
		mu 0 4 172 195 197 173
		f 4 238 239 -243 -285
		mu 0 4 196 160 161 198
		f 4 240 285 -245 241
		mu 0 4 173 197 199 174
		f 4 242 243 -247 -286
		mu 0 4 198 161 162 200
		f 4 244 286 -249 245
		mu 0 4 174 199 201 175
		f 4 246 247 -251 -287
		mu 0 4 200 162 163 202
		f 4 248 287 -208 249
		mu 0 4 175 201 181 176
		f 4 250 251 -205 -288
		mu 0 4 202 163 164 179
		f 4 288 332 -307 -331
		mu 0 4 203 204 205 206
		f 4 289 334 -315 -334
		mu 0 4 207 208 209 210
		f 4 290 336 -323 -336
		mu 0 4 211 212 213 214
		f 4 -292 -332 -302 337
		mu 0 4 215 216 217 218
		f 4 292 330 -299 331
		mu 0 4 219 203 206 220
		f 4 293 333 -311 -333
		mu 0 4 204 207 210 205
		f 4 294 335 -319 -335
		mu 0 4 208 211 214 209
		f 4 295 -338 -327 -337
		mu 0 4 221 215 218 222
		f 4 -304 -298 -306 328
		mu 0 4 223 224 225 226
		f 4 -329 -310 -314 329
		mu 0 4 223 226 227 228
		f 4 -330 -318 -322 -326
		mu 0 4 223 228 229 230
		f 4 -303 338 296 297
		mu 0 4 224 231 232 225
		f 4 -301 298 299 -339
		mu 0 4 233 220 206 234
		f 4 -297 339 304 305
		mu 0 4 225 232 235 226
		f 4 -300 306 307 -340
		mu 0 4 234 206 205 236
		f 4 -305 340 308 309
		mu 0 4 226 235 237 227
		f 4 -308 310 311 -341
		mu 0 4 236 205 210 238
		f 4 -309 341 312 313
		mu 0 4 227 237 239 228
		f 4 -312 314 315 -342
		mu 0 4 238 210 209 240
		f 4 -313 342 316 317
		mu 0 4 228 239 241 229
		f 4 -316 318 319 -343
		mu 0 4 240 209 214 242
		f 4 -317 343 320 321
		mu 0 4 229 241 243 230
		f 4 -320 322 323 -344
		mu 0 4 242 214 213 244
		f 4 -321 344 324 325
		mu 0 4 230 243 245 223
		f 4 -324 326 327 -345
		mu 0 4 246 222 218 245
		f 4 300 345 -328 301
		mu 0 4 217 231 245 218
		f 4 302 303 -325 -346
		mu 0 4 231 224 223 245;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode parentConstraint -n "base_geo_parentConstraint1" -p "base_geo";
	rename -uid "A7AE73B3-41E3-65F9-F6C2-6E9BE0447FCB";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Lamp_Base_FK_JntW0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -0.0029195476781185069 0.43045605620787963 
		0 ;
	setAttr ".rst" -type "double3" -4.3368086899420177e-19 0 0 ;
	setAttr -k on ".w0";
createNode transform -n "lower_arm_geo" -p "Geometry";
	rename -uid "C77F7972-4FE5-1D55-D290-2CA3C9A76E9A";
	setAttr ".rp" -type "double3" 5.7011069029400803 7.7685333410733479 -0.0088138314227734389 ;
	setAttr ".sp" -type "double3" 5.7011069029400803 7.7685333410733479 -0.0088138314227734389 ;
createNode mesh -n "lower_arm_geoShape" -p "lower_arm_geo";
	rename -uid "526E8E93-4359-94AA-AAFF-97BE6CBBE2F2";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dsm" 2;
createNode mesh -n "lower_arm_geoShapeOrig" -p "lower_arm_geo";
	rename -uid "68C5306B-4626-462A-ED88-D39392D41314";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 164 ".uvst[0].uvsp[0:163]" -type "float2" 0.36929849 0.76828945
		 0.42453945 0.71283531 0.5 0.69282889 0.57546055 0.71283525 0.5 0.8325904 0.63070154
		 0.76828945 0.64954191 0.83845329 0.60416663 0.68555015 0.34479091 0.83966649 0.35045809
		 0.83845323 0.34375 0.84375 0.47916672 0.68843985 0.50000006 0.68843985 0.36468354
		 0.765625 0.52083337 0.68843985 0.421875 0.70843351 0.54166669 0.68843985 0.5 0.6875
		 0.5625 0.68843985 0.578125 0.70843351 0.58333331 0.68843985 0.63531649 0.765625 0.60416663
		 0.68843985 0.65625 0.84375 0.60416663 0.68843985 0.5 0.83749998 0.50000006 0.3125
		 0.54166669 0.3125 0.65560228 0.16286854 0.59822887 0.30581859 0.52083337 0.31717542
		 0.50000006 0.68555015 0.5625 0.31717503 0.54166669 0.68555015 0.60416663 0.31717542
		 0.58333331 0.68555015 0.47748259 0.31910691 0.5 0.83221531 0.50000006 0.31717503
		 0.47916675 0.68555015 0.54166669 0.31717503 0.52083337 0.68555015 0.58333331 0.31717542
		 0.56250006 0.68555015 0.5 0.15855005 0.60456699 0.68434912 0.51997674 0.30581853
		 0.50191081 0.15745224 0.48167813 0.30781534 0.55993021 0.30581853 0.47916672 0.31717503
		 0.57990694 0.30581853 0.50000006 0.3125 0.52083337 0.3125 0.54166669 0.3125 0.5625
		 0.3125 0.58333331 0.3125 0.60416663 0.3125 0.65625 0.15625 0.47916672 0.3125 0.47916672
		 0.3125 0.5 0.15000001 0.375 0.31474137 0.3958334 0.31474134 0.39583337 0.68619841
		 0.375 0.68619841 0.41666669 0.31474137 0.41666669 0.68619841 0.4375 0.3147414 0.4375
		 0.68619835 0.45833337 0.31474137 0.45833337 0.68619841 0.47916672 0.31474137 0.47916672
		 0.68619841 0.5 0.3147414 0.49999997 0.68619835 0.52083337 0.31474137 0.52083337 0.68619817
		 0.54166675 0.31474134 0.54166669 0.68619841 0.5625 0.31474164 0.5625 0.68619841 0.58333337
		 0.31474134 0.58333343 0.68619841 0.60416663 0.31474137 0.60416669 0.68619841 0.62499994
		 0.3147414 0.62499994 0.68619841 0.57031322 0.033839021 0.62178618 0.085311264 0.5
		 0.15000001 0.5 0.014998627 0.42968678 0.033839021 0.37821382 0.085311264 0.35937342
		 0.15562506 0.37821385 0.22593834 0.42968678 0.2774111 0.5 0.29625148 0.57031322 0.2774111
		 0.62178618 0.22593834 0.64062655 0.15562506 0.62178618 0.91343892 0.57031322 0.9649111
		 0.5 0.83749998 0.5 0.98375148 0.42968678 0.9649111 0.37821382 0.91343892 0.35937342
		 0.84312505 0.37821385 0.77281177 0.42968678 0.72133899 0.5 0.70249861 0.57031322
		 0.72133899 0.62178618 0.77281177 0.64062655 0.84312505 0.375 0.3125 0.39583334 0.3125
		 0.63531649 0.078125 0.578125 0.020933539 0.41666669 0.3125 0.5 0 0.43750003 0.3125
		 0.421875 0.020933539 0.45833337 0.3125 0.36468354 0.078125 0.47916672 0.3125 0.34375
		 0.15625 0.50000006 0.3125 0.36468354 0.234375 0.52083337 0.3125 0.421875 0.29156646
		 0.54166669 0.3125 0.5 0.3125 0.5625 0.3125 0.578125 0.29156646 0.58333331 0.3125
		 0.63531649 0.234375 0.60416663 0.3125 0.65625 0.15625 0.62499994 0.3125 0.62499994
		 0.68843985 0.60416663 0.68843985 0.63531649 0.921875 0.65625 0.84375 0.578125 0.97906649
		 0.375 0.68843985 0.39583334 0.68843985 0.5 1 0.41666669 0.68843985 0.421875 0.97906649
		 0.43750003 0.68843985 0.36468354 0.921875 0.45833337 0.68843985 0.34375 0.84375 0.47916672
		 0.68843985 0.36468354 0.765625 0.50000006 0.68843985 0.421875 0.70843351 0.52083337
		 0.68843985 0.5 0.6875 0.54166669 0.68843985 0.578125 0.70843351 0.5625 0.68843985
		 0.63531649 0.765625 0.58333331 0.68843985;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 122 ".pt[0:121]" -type "float3"  10.264047 10.813573 -0.0754724 
		10.275096 10.800858 -0.05657322 10.26123 10.788809 -0.05657322 10.233015 10.849282 
		-0.33364001 10.240616 10.840535 -0.3434231 10.226749 10.828485 -0.3434231 10.142028 
		10.953985 -0.5364669 10.146416 10.948935 -0.55341166 10.132549 10.936885 -0.55341166 
		10.017736 11.097012 -0.61070681 10.017736 11.097012 -0.63027298 10.00387 11.084961 
		-0.63027298 9.893445 11.240037 -0.5364669 9.8890562 11.245088 -0.55341166 9.8751898 
		11.233037 -0.55341166 9.8024569 11.344741 -0.33364001 9.7948561 11.353488 -0.3434231 
		9.7809896 11.341437 -0.3434231 9.7714252 11.38045 -0.0754724 9.760376 11.393165 -0.05657322 
		9.7465096 11.381114 -0.05657322 10.017736 11.097012 -0.0754724 10.017736 11.097012 
		-0.05657322 10.00387 11.084961 -0.05657322 -0.11453835 1.8602936 -0.33162871 -0.10537419 
		1.8497481 -0.3434231 -0.088175848 1.8646938 -0.3434231 -0.18237612 1.9730929 -0.55341166 
		-0.19957446 1.9581473 -0.55341166 -0.20486543 1.9642358 -0.5329833 -0.32825446 2.1062236 
		-0.60668427 -0.32825446 2.1062236 -0.63027298 -0.31105611 2.1211691 -0.63027298 -0.43973613 
		2.2692454 -0.55341166 -0.45693445 2.2542996 -0.55341166 -0.4516435 2.2482111 -0.5329833 
		-0.54197055 2.3521535 -0.33162871 -0.55113471 2.362699 -0.3434231 -0.53393638 2.3776448 
		-0.3434231 -0.57229388 2.3870475 -0.07935816 -0.58561438 2.4023759 -0.05657322 -0.568416 
		2.4173214 -0.05657322 -0.08421506 1.8253995 -0.07935816 -0.070894465 1.8100711 -0.05657322 
		-0.053696115 1.8250167 -0.05657322 -0.31105611 2.1211691 -0.05657322 -0.32825446 
		2.1062236 -0.05657322 -0.32825446 2.1062236 -0.07935816 9.7782526 10.888899 -0.72096747 
		9.7782526 10.888899 0.70598763 9.8751106 10.855063 -0.71136361 9.8751106 10.855063 
		-0.72096747 9.8654261 10.858446 -0.72096747 9.8785515 10.907928 -0.71136361 9.8785515 
		10.907928 -0.72096747 9.8685226 10.906025 -0.72096747 9.8551168 10.955694 -0.71136361 
		9.8551168 10.955694 -0.72096747 9.8474312 10.949015 -0.72096747 9.8110867 10.985562 
		-0.71136361 9.8110867 10.985562 -0.72096747 9.8078032 10.975897 -0.72096747 9.7582588 
		10.98953 -0.71136361 9.7582588 10.98953 -0.72096747 9.7602577 10.979467 -0.72096747 
		9.7107878 10.966533 -0.71136361 9.7107878 10.966533 -0.72096747 9.7175341 10.95877 
		-0.72096747 9.6813946 10.922734 -0.71136361 9.6813946 10.922734 -0.72096747 9.6910791 
		10.919351 -0.72096747 9.6779547 10.869869 -0.71136361 9.6779547 10.869869 -0.72096747 
		9.6879826 10.871772 -0.72096747 9.7013884 10.822104 -0.71136361 9.7013884 10.822104 
		-0.72096747 9.709074 10.828782 -0.72096747 9.7454195 10.792234 -0.71136361 9.7454195 
		10.792234 -0.72096747 9.748702 10.8019 -0.72096747 9.7982473 10.788268 -0.71136361 
		9.7982473 10.788268 -0.72096747 9.7962475 10.79833 -0.72096747 9.8457174 10.811264 
		-0.71136361 9.8457174 10.811264 -0.72096747 9.8389711 10.819027 -0.72096747 9.8751106 
		10.855063 0.69638342 9.8751106 10.855063 0.70598763 9.8654261 10.858446 0.70598763 
		9.8785515 10.907928 0.69638342 9.8785515 10.907928 0.70598763 9.8685226 10.906025 
		0.70598763 9.8551168 10.955694 0.69638342 9.8551168 10.955694 0.70598763 9.8474312 
		10.949015 0.70598763 9.8110867 10.985562 0.69638342 9.8110867 10.985562 0.70598763 
		9.8078032 10.975897 0.70598763 9.7582588 10.98953 0.69638342 9.7582588 10.98953 0.70598763 
		9.7602577 10.979467 0.70598763 9.7107878 10.966533 0.69638342 9.7107878 10.966533 
		0.70598763 9.7175341 10.95877 0.70598763 9.6813946 10.922734 0.69638342 9.6813946 
		10.922734 0.70598763 9.6910791 10.919351 0.70598763 9.6779547 10.869869 0.69638342 
		9.6779547 10.869869 0.70598763 9.6879826 10.871772 0.70598763 9.7013884 10.822104 
		0.69638342 9.7013884 10.822104 0.70598763 9.709074 10.828782 0.70598763 9.7454195 
		10.792234 0.69638342 9.7454195 10.792234 0.70598763 9.748702 10.8019 0.70598763 9.7982473 
		10.788268 0.69638342 9.7982473 10.788268 0.70598763 9.7962475 10.79833 0.70598763 
		9.8457174 10.811264 0.69638342 9.8457174 10.811264 0.70598763 9.8389711 10.819027 
		0.70598763;
	setAttr -s 122 ".vt[0:121]"  1.81429422 1.91142952 -0.013340658 1.81624722 1.90918219 -0.0099999998
		 1.81379616 1.90705216 -0.0099999998 1.80880892 1.91774166 -0.058974899 1.81015253 1.91619551 -0.060704179
		 1.80770147 1.91406548 -0.060704179 1.7927258 1.93624914 -0.094827004 1.7935015 1.93535638 -0.097822197
		 1.79105043 1.93322635 -0.097822197 1.77075577 1.96153069 -0.1079498 1.77075577 1.96153069 -0.11140836
		 1.76830471 1.95940065 -0.11140836 1.74878585 1.98681223 -0.094827004 1.74801004 1.98770499 -0.097822197
		 1.74555898 1.98557496 -0.097822197 1.73270261 2.0053198338 -0.058974899 1.731359 2.0068659782 -0.060704179
		 1.72890794 2.0047359467 -0.060704179 1.72721732 2.011631966 -0.013340658 1.72526431 2.013879299 -0.0099999998
		 1.72281325 2.011749268 -0.0099999998 1.77075577 1.96153069 -0.013340658 1.77075577 1.96153069 -0.0099999998
		 1.76830471 1.95940065 -0.0099999998 -0.020246036 0.32882935 -0.05861938 -0.018626161 0.3269653 -0.060704179
		 -0.015586145 0.32960713 -0.060704179 -0.03223718 0.348768 -0.097822197 -0.035277195 0.34612617 -0.097822197
		 -0.036212437 0.34720239 -0.094211228 -0.058022939 0.37230045 -0.10723877 -0.058022939 0.37230045 -0.11140836
		 -0.054982923 0.37494224 -0.11140836 -0.077728666 0.40111652 -0.097822197 -0.080768682 0.39847469 -0.097822197
		 -0.07983344 0.39739847 -0.094211228 -0.095799841 0.41577154 -0.05861938 -0.097419716 0.41763559 -0.060704179
		 -0.094379701 0.42027742 -0.060704179 -0.10115985 0.42193946 -0.014027513 -0.10351441 0.42464894 -0.0099999998
		 -0.10047439 0.42729074 -0.0099999998 -0.014886029 0.3226614 -0.014027513 -0.012531452 0.31995192 -0.0099999998
		 -0.0094914362 0.32259375 -0.0099999998 -0.054982923 0.37494224 -0.0099999998 -0.058022939 0.37230045 -0.0099999998
		 -0.058022939 0.37230045 -0.014027513 1.72842419 1.92474425 -0.12743971 1.72842419 1.92474425 0.12479184
		 1.74554503 1.91876352 -0.12574211 1.74554503 1.91876352 -0.12743971 1.74383318 1.91936147 -0.12743971
		 1.74615324 1.92810798 -0.12574211 1.74615324 1.92810798 -0.12743971 1.74438047 1.92777157 -0.12743971
		 1.74201083 1.93655121 -0.12574211 1.74201083 1.93655121 -0.12743971 1.74065232 1.93537056 -0.12743971
		 1.73422801 1.94183075 -0.12574211 1.73422801 1.94183075 -0.12743971 1.73364758 1.94012225 -0.12743971
		 1.72488999 1.94253194 -0.12574211 1.72488999 1.94253194 -0.12743971 1.72524333 1.94075346 -0.12743971
		 1.71649897 1.93846703 -0.12574211 1.71649897 1.93846703 -0.12743971 1.71769142 1.93709481 -0.12743971
		 1.71130335 1.9307251 -0.12574211 1.71130335 1.9307251 -0.12743971 1.7130152 1.93012702 -0.12743971
		 1.71069527 1.92138052 -0.12574211 1.71069527 1.92138052 -0.12743971 1.71246791 1.92171693 -0.12743971
		 1.71483755 1.9129374 -0.12574211 1.71483755 1.9129374 -0.12743971 1.71619606 1.91411793 -0.12743971
		 1.72262049 1.90765774 -0.12574211 1.72262049 1.90765774 -0.12743971 1.7232008 1.90936625 -0.12743971
		 1.73195851 1.90695655 -0.12574211 1.73195851 1.90695655 -0.12743971 1.73160505 1.90873516 -0.12743971
		 1.74034941 1.91102147 -0.12574211 1.74034941 1.91102147 -0.12743971 1.73915696 1.91239369 -0.12743971
		 1.74554503 1.91876352 0.12309418 1.74554503 1.91876352 0.12479184 1.74383318 1.91936147 0.12479184
		 1.74615324 1.92810798 0.12309418 1.74615324 1.92810798 0.12479184 1.74438047 1.92777157 0.12479184
		 1.74201083 1.93655121 0.12309418 1.74201083 1.93655121 0.12479184 1.74065232 1.93537056 0.12479184
		 1.73422801 1.94183075 0.12309418 1.73422801 1.94183075 0.12479184 1.73364758 1.94012225 0.12479184
		 1.72488999 1.94253194 0.12309418 1.72488999 1.94253194 0.12479184 1.72524333 1.94075346 0.12479184
		 1.71649897 1.93846703 0.12309418 1.71649897 1.93846703 0.12479184 1.71769142 1.93709481 0.12479184
		 1.71130335 1.9307251 0.12309418 1.71130335 1.9307251 0.12479184 1.7130152 1.93012702 0.12479184
		 1.71069527 1.92138052 0.12309418 1.71069527 1.92138052 0.12479184 1.71246791 1.92171693 0.12479184
		 1.71483755 1.9129374 0.12309418 1.71483755 1.9129374 0.12479184 1.71619606 1.91411793 0.12479184
		 1.72262049 1.90765774 0.12309418 1.72262049 1.90765774 0.12479184 1.7232008 1.90936625 0.12479184
		 1.73195851 1.90695655 0.12309418 1.73195851 1.90695655 0.12479184 1.73160505 1.90873516 0.12479184
		 1.74034941 1.91102147 0.12309418 1.74034941 1.91102147 0.12479184 1.73915696 1.91239369 0.12479184;
	setAttr -s 248 ".ed";
	setAttr ".ed[0:165]"  4 3 1 3 0 1 2 5 1 5 4 0 2 1 0 23 2 1 1 0 1 0 21 1 7 6 1
		 6 3 1 5 8 1 8 7 0 10 9 1 9 6 1 8 11 1 11 10 0 13 12 1 12 9 1 11 14 1 14 13 0 16 15 1
		 15 12 1 14 17 1 17 16 0 19 18 1 18 15 1 17 20 1 20 19 0 22 21 1 21 18 1 20 23 1 23 22 1
		 6 21 1 12 21 1 1 4 0 4 7 0 7 10 0 10 13 0 13 16 0 16 19 0 19 22 0 1 22 0 43 42 1
		 42 24 1 26 44 1 44 43 0 26 25 1 25 28 0 28 27 1 27 26 1 25 24 1 24 29 1 29 28 1 32 27 1
		 29 30 1 32 31 0 31 34 0 34 33 1 33 32 1 31 30 1 30 35 1 35 34 1 38 33 1 35 36 1 38 37 1
		 41 38 1 37 36 1 36 39 1 41 40 0 40 46 0 46 45 1 45 41 1 40 39 1 39 47 1 47 46 1 47 42 1
		 44 45 1 27 8 1 5 26 1 33 14 1 11 32 0 41 20 0 17 38 1 44 2 0 23 45 1 47 35 1 29 47 1
		 25 43 0 28 31 0 34 37 0 37 40 0 43 46 0 54 53 0 53 50 1 52 55 1 55 54 1 52 51 1 85 52 1
		 51 50 1 50 83 1 57 56 1 56 53 1 55 58 1 58 57 1 60 59 0 59 56 1 58 61 1 61 60 1 63 62 1
		 62 59 1 61 64 1 64 63 1 66 65 0 65 62 1 64 67 1 67 66 1 69 68 1 68 65 1 67 70 1 70 69 1
		 72 71 0 71 68 1 70 73 1 73 72 1 75 74 1 74 71 1 73 76 1 76 75 1 78 77 0 77 74 1 76 79 1
		 79 78 1 81 80 1 80 77 1 79 82 1 82 81 1 84 83 0 83 80 1 82 85 1 85 84 1 120 119 0
		 119 86 1 88 121 1 121 120 1 88 87 1 91 88 1 87 86 1 86 89 1 91 90 1 94 91 1 90 89 0
		 89 92 1 94 93 1 97 94 1 93 92 1 92 95 1 97 96 1 100 97 1 96 95 0 95 98 1 100 99 1
		 103 100 1 99 98 1 98 101 1 103 102 1 106 103 1;
	setAttr ".ed[166:247]" 102 101 0 101 104 1 106 105 1 109 106 1 105 104 1 104 107 1
		 109 108 1 112 109 1 108 107 0 107 110 1 112 111 1 115 112 1 111 110 1 110 113 1 115 114 1
		 118 115 1 114 113 0 113 116 1 118 117 1 121 118 1 117 116 1 116 119 1 53 89 0 86 50 1
		 56 92 1 59 95 0 62 98 1 65 101 1 68 104 1 71 107 0 74 110 1 77 113 0 80 116 1 83 119 1
		 52 48 1 48 55 1 48 58 1 48 61 1 48 64 1 48 67 1 48 70 1 48 73 1 48 76 1 48 79 1 48 82 1
		 48 85 1 91 49 1 49 88 1 94 49 1 97 49 1 100 49 1 103 49 1 106 49 1 109 49 1 112 49 1
		 115 49 1 118 49 1 121 49 1 51 54 0 54 57 0 57 60 0 60 63 0 63 66 0 66 69 0 69 72 0
		 72 75 0 75 78 0 78 81 0 81 84 0 51 84 0 87 120 0 87 90 0 90 93 0 93 96 0 96 99 0
		 99 102 0 102 105 0 105 108 0 108 111 0 111 114 0 114 117 0 117 120 0;
	setAttr -s 130 -ch 496 ".fc[0:129]" -type "polyFaces" 
		f 4 -8 -2 -10 32
		mu 0 4 4 9 0 1
		f 4 -33 -14 -18 33
		mu 0 4 4 1 2 3
		f 4 -34 -22 -26 -30
		mu 0 4 4 3 5 6
		f 4 -7 34 0 1
		mu 0 4 9 10 13 0
		f 4 -5 2 3 -35
		mu 0 4 11 39 31 12
		f 4 -1 35 8 9
		mu 0 4 0 13 15 1
		f 4 -4 10 11 -36
		mu 0 4 12 31 41 14
		f 4 -9 36 12 13
		mu 0 4 1 15 17 2
		f 4 -12 14 15 -37
		mu 0 4 14 41 33 16
		f 4 -13 37 16 17
		mu 0 4 2 17 19 3
		f 4 -16 18 19 -38
		mu 0 4 16 33 43 18
		f 4 -17 38 20 21
		mu 0 4 3 19 21 5
		f 4 -20 22 23 -39
		mu 0 4 18 43 35 20
		f 4 -21 39 24 25
		mu 0 4 5 21 23 6
		f 4 -24 26 27 -40
		mu 0 4 20 35 7 24
		f 4 -25 40 28 29
		mu 0 4 6 23 25 4
		f 4 -28 30 31 -41
		mu 0 4 22 45 37 25
		f 4 4 41 -32 5
		mu 0 4 8 10 25 37
		f 4 6 7 -29 -42
		mu 0 4 10 9 4 25
		f 4 46 47 48 49
		mu 0 4 38 52 53 30
		f 4 50 51 52 -48
		mu 0 4 52 26 46 53
		f 4 55 56 57 58
		mu 0 4 40 54 55 32
		f 4 59 60 61 -57
		mu 0 4 54 27 49 55
		f 4 68 69 70 71
		mu 0 4 28 58 61 44
		f 4 72 73 74 -70
		mu 0 4 57 29 47 61
		f 4 -50 77 -11 78
		mu 0 4 38 30 41 31
		f 4 -59 79 -19 80
		mu 0 4 40 32 43 33
		f 4 -66 81 -27 82
		mu 0 4 42 34 7 35
		f 4 -77 83 -6 84
		mu 0 4 44 36 8 37
		f 4 -45 -79 -3 -84
		mu 0 4 50 38 31 39
		f 4 -54 -81 -15 -78
		mu 0 4 30 40 33 41
		f 4 -63 -83 -23 -80
		mu 0 4 32 42 35 43
		f 4 -72 -85 -31 -82
		mu 0 4 28 44 37 45
		f 4 85 -61 -55 86
		mu 0 4 47 49 27 46
		f 4 -87 -52 -44 -76
		mu 0 4 47 46 26 48
		f 4 -68 -64 -86 -74
		mu 0 4 29 51 49 47
		f 4 -51 87 42 43
		mu 0 4 26 52 59 48
		f 4 -47 44 45 -88
		mu 0 4 52 38 50 60
		f 4 -49 88 -56 53
		mu 0 4 30 53 54 40
		f 4 -53 54 -60 -89
		mu 0 4 53 46 27 54
		f 4 -58 89 -65 62
		mu 0 4 32 55 56 42
		f 4 -62 63 -67 -90
		mu 0 4 55 49 51 56
		f 4 64 90 -69 65
		mu 0 4 42 56 57 34
		f 4 66 67 -73 -91
		mu 0 4 56 51 29 57
		f 4 -43 91 -75 75
		mu 0 4 48 59 61 47
		f 4 -46 76 -71 -92
		mu 0 4 59 36 44 61
		f 4 -94 188 -148 189
		mu 0 4 62 63 64 65
		f 4 -102 190 -152 -189
		mu 0 4 63 66 67 64
		f 4 -106 191 -156 -191
		mu 0 4 66 68 69 67
		f 4 -110 192 -160 -192
		mu 0 4 68 70 71 69
		f 4 -114 193 -164 -193
		mu 0 4 70 72 73 71
		f 4 -118 194 -168 -194
		mu 0 4 72 74 75 73
		f 4 -122 195 -172 -195
		mu 0 4 74 76 77 75
		f 4 -126 196 -176 -196
		mu 0 4 76 78 79 77
		f 4 -130 197 -180 -197
		mu 0 4 78 80 81 79
		f 4 -134 198 -184 -198
		mu 0 4 80 82 83 81
		f 4 -138 199 -188 -199
		mu 0 4 82 84 85 83
		f 4 -100 -190 -142 -200
		mu 0 4 84 86 87 85
		f 3 -95 200 201
		mu 0 3 88 89 90
		f 3 -103 -202 202
		mu 0 3 91 88 90
		f 3 -107 -203 203
		mu 0 3 92 91 90
		f 3 -111 -204 204
		mu 0 3 93 92 90
		f 3 -115 -205 205
		mu 0 3 94 93 90
		f 3 -119 -206 206
		mu 0 3 95 94 90
		f 3 -123 -207 207
		mu 0 3 96 95 90
		f 3 -127 -208 208
		mu 0 3 97 96 90
		f 3 -131 -209 209
		mu 0 3 98 97 90
		f 3 -135 -210 210
		mu 0 3 99 98 90
		f 3 -139 -211 211
		mu 0 3 100 99 90
		f 3 -98 -212 -201
		mu 0 3 89 100 90
		f 3 -146 212 213
		mu 0 3 101 102 103
		f 3 -150 214 -213
		mu 0 3 102 104 103
		f 3 -154 215 -215
		mu 0 3 104 105 103
		f 3 -158 216 -216
		mu 0 3 105 106 103
		f 3 -162 217 -217
		mu 0 3 106 107 103
		f 3 -166 218 -218
		mu 0 3 107 108 103
		f 3 -170 219 -219
		mu 0 3 108 109 103
		f 3 -174 220 -220
		mu 0 3 109 110 103
		f 3 -178 221 -221
		mu 0 3 110 111 103
		f 3 -182 222 -222
		mu 0 3 111 112 103
		f 3 -186 223 -223
		mu 0 3 112 113 103
		f 3 -143 -214 -224
		mu 0 3 113 101 103
		f 4 -99 224 92 93
		mu 0 4 62 114 115 63
		f 4 -97 94 95 -225
		mu 0 4 116 89 88 117
		f 4 -93 225 100 101
		mu 0 4 63 115 118 66
		f 4 -96 102 103 -226
		mu 0 4 117 88 91 119
		f 4 -101 226 104 105
		mu 0 4 66 118 120 68
		f 4 -104 106 107 -227
		mu 0 4 119 91 92 121
		f 4 -105 227 108 109
		mu 0 4 68 120 122 70
		f 4 -108 110 111 -228
		mu 0 4 121 92 93 123
		f 4 -109 228 112 113
		mu 0 4 70 122 124 72
		f 4 -112 114 115 -229
		mu 0 4 123 93 94 125
		f 4 -113 229 116 117
		mu 0 4 72 124 126 74
		f 4 -116 118 119 -230
		mu 0 4 125 94 95 127
		f 4 -117 230 120 121
		mu 0 4 74 126 128 76
		f 4 -120 122 123 -231
		mu 0 4 127 95 96 129
		f 4 -121 231 124 125
		mu 0 4 76 128 130 78
		f 4 -124 126 127 -232
		mu 0 4 129 96 97 131
		f 4 -125 232 128 129
		mu 0 4 78 130 132 80
		f 4 -128 130 131 -233
		mu 0 4 131 97 98 133
		f 4 -129 233 132 133
		mu 0 4 80 132 134 82
		f 4 -132 134 135 -234
		mu 0 4 133 98 99 135
		f 4 -133 234 136 137
		mu 0 4 82 134 136 84
		f 4 -136 138 139 -235
		mu 0 4 135 99 100 137
		f 4 96 235 -140 97
		mu 0 4 89 116 137 100
		f 4 98 99 -137 -236
		mu 0 4 138 86 84 136
		f 4 -147 236 140 141
		mu 0 4 87 139 140 85
		f 4 -145 142 143 -237
		mu 0 4 141 101 113 142
		f 4 144 237 -149 145
		mu 0 4 101 141 143 102
		f 4 146 147 -151 -238
		mu 0 4 144 65 64 145
		f 4 148 238 -153 149
		mu 0 4 102 143 146 104
		f 4 150 151 -155 -239
		mu 0 4 145 64 67 147
		f 4 152 239 -157 153
		mu 0 4 104 146 148 105
		f 4 154 155 -159 -240
		mu 0 4 147 67 69 149
		f 4 156 240 -161 157
		mu 0 4 105 148 150 106
		f 4 158 159 -163 -241
		mu 0 4 149 69 71 151
		f 4 160 241 -165 161
		mu 0 4 106 150 152 107
		f 4 162 163 -167 -242
		mu 0 4 151 71 73 153
		f 4 164 242 -169 165
		mu 0 4 107 152 154 108
		f 4 166 167 -171 -243
		mu 0 4 153 73 75 155
		f 4 168 243 -173 169
		mu 0 4 108 154 156 109
		f 4 170 171 -175 -244
		mu 0 4 155 75 77 157
		f 4 172 244 -177 173
		mu 0 4 109 156 158 110
		f 4 174 175 -179 -245
		mu 0 4 157 77 79 159
		f 4 176 245 -181 177
		mu 0 4 110 158 160 111
		f 4 178 179 -183 -246
		mu 0 4 159 79 81 161
		f 4 180 246 -185 181
		mu 0 4 111 160 162 112
		f 4 182 183 -187 -247
		mu 0 4 161 81 83 163
		f 4 184 247 -144 185
		mu 0 4 112 162 142 113
		f 4 186 187 -141 -248
		mu 0 4 163 83 85 140;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode parentConstraint -n "lower_arm_geo_parentConstraint1" -p "lower_arm_geo";
	rename -uid "A42F4DEE-4E69-C87E-7153-5BB7DE843D73";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Lamp_Arm_RK_01_JntW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 7.5579689485032358 0.0016632567793615216 -0.0088135894837234729 ;
	setAttr ".tg[0].tor" -type "double3" 0 -1.3831775847016266e-06 -41.049344950131704 ;
	setAttr ".lr" -type "double3" -1.4347780252191165e-23 -1.383177584701627e-06 -0.065305652601398631 ;
	setAttr ".rst" -type "double3" 0.0020091659003389495 -0.0023071819750981604 2.4193904996604176e-07 ;
	setAttr ".rsrr" -type "double3" -1.1621702004274844e-22 -1.3831775847016268e-06 
		-0.023192718013458753 ;
	setAttr -k on ".w0";
createNode transform -n "upper_arm_geo" -p "Geometry";
	rename -uid "C537B10C-4AC7-2D9C-5EF3-05A84E76E30F";
	setAttr ".t" -type "double3" -0.0055474742482886086 0.0060669324663304991 4.8834988910020916e-07 ;
	setAttr ".r" -type "double3" -1.48732715435788e-15 -2.5583425676511312e-06 -1.68311840159082 ;
	setAttr ".s" -type "double3" 0.99999999999999978 1.0000000000000002 1 ;
	setAttr ".rp" -type "double3" 11.506677627563478 12.813642501831058 -0.008813828229904147 ;
	setAttr ".sp" -type "double3" 11.506677627563478 12.813642501831058 -0.008813828229904147 ;
	setAttr ".spt" -type "double3" -8.8817841970012149e-16 7.8886090522101181e-30 0 ;
createNode mesh -n "upper_arm_geoShape" -p "upper_arm_geo";
	rename -uid "116A7362-4E31-939F-BB5B-E1B19C29F854";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999997019767761 0.68843984603881836 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode mesh -n "upper_arm_geoShapeOrig" -p "upper_arm_geo";
	rename -uid "7669B1B8-46CB-2A93-70DE-B888CBB958FB";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 155 ".uvst[0].uvsp[0:154]" -type "float2" 0.36929849 0.76828945
		 0.42453945 0.71283531 0.5 0.69282889 0.57546055 0.71283525 0.5 0.8325904 0.63070154
		 0.76828945 0.64954191 0.83845329 0.60416663 0.68555015 0.34479091 0.83966649 0.35045809
		 0.83845323 0.34375 0.84375 0.47916672 0.68843985 0.50000006 0.68843985 0.36468354
		 0.765625 0.52083337 0.68843985 0.421875 0.70843351 0.54166669 0.68843985 0.5 0.6875
		 0.5625 0.68843985 0.578125 0.70843351 0.58333331 0.68843985 0.63531649 0.765625 0.60416663
		 0.68843985 0.65625 0.84375 0.60416663 0.68843985 0.5 0.83749998 0.50000006 0.3125
		 0.54166669 0.3125 0.65560228 0.16286854 0.59822887 0.30581859 0.52083337 0.31717542
		 0.50000006 0.68555015 0.5625 0.31717503 0.54166669 0.68555015 0.60416663 0.31717542
		 0.58333331 0.68555015 0.47748259 0.31910691 0.5 0.83221531 0.50000006 0.31717503
		 0.47916675 0.68555015 0.54166669 0.31717503 0.52083337 0.68555015 0.58333331 0.31717542
		 0.56250006 0.68555015 0.5 0.15855005 0.60456699 0.68434912 0.51997674 0.30581853
		 0.50191081 0.15745224 0.48167813 0.30781534 0.55993021 0.30581853 0.47916672 0.31717503
		 0.57990694 0.30581853 0.50000006 0.3125 0.52083337 0.3125 0.54166669 0.3125 0.5625
		 0.3125 0.58333331 0.3125 0.60416663 0.3125 0.65625 0.15625 0.47916672 0.3125 0.47916672
		 0.3125 0.5 0.15000001 0.375 0.3125 0.39583334 0.3125 0.39583334 0.68843985 0.375
		 0.68843985 0.41666669 0.3125 0.41666669 0.68843985 0.43750003 0.3125 0.43750003 0.68843985
		 0.45833337 0.3125 0.45833337 0.68843985 0.47916672 0.3125 0.47916672 0.68843985 0.50000006
		 0.3125 0.50000006 0.68843985 0.52083337 0.3125 0.52083337 0.68843985 0.54166669 0.3125
		 0.54166669 0.68843985 0.5625 0.3125 0.5625 0.68843985 0.58333331 0.3125 0.58333331
		 0.68843985 0.60416663 0.3125 0.60416663 0.68843985 0.62499994 0.3125 0.62499994 0.68843985
		 0.47916672 0.68843985 0.47916675 0.68555015 0.50000006 0.68555015 0.50000006 0.68843985
		 0.36468354 0.765625 0.421875 0.70843351 0.49710733 0.81937706 0.34375 0.84375 0.52083337
		 0.68555015 0.52083337 0.68843985 0.54166669 0.68555015 0.54166669 0.68843985 0.5
		 0.6875 0.578125 0.70843351 0.56250006 0.68555015 0.5625 0.68843985 0.58333331 0.68555015
		 0.58333331 0.68843985 0.60416663 0.68555015 0.60416663 0.68843985 0.65625 0.84375
		 0.63531649 0.765625 0.60416663 0.68843985 0.60456699 0.68434912 0.5 0.83221531 0.5
		 0.83749998 0.34479091 0.83966649 0.34375 0.84375 0.50000006 0.31717503 0.50000006
		 0.3125 0.52083337 0.3125 0.52083337 0.31717542 0.50000006 0.3125 0.51997674 0.30581853
		 0.54166669 0.31717503 0.54166669 0.3125 0.5625 0.3125 0.5625 0.31717503 0.54166669
		 0.3125 0.55993021 0.30581853 0.60416663 0.3125 0.59822887 0.30581859 0.50191081 0.15745224
		 0.5 0.15000001 0.50000006 0.63606614 0.52083337 0.6360662 0.54166669 0.63606614 0.56250006
		 0.63606614 0.58333337 0.6360662 0.60416663 0.6360662 0.5 0.74172163 0.36261541 0.76973951
		 0.47916675 0.63606614 0.61142254 0.6142984 0.48167813 0.30781534 0.57990694 0.30581853
		 0.47916672 0.3125 0.47916672 0.31717503 0.47916672 0.3125 0.58333331 0.3125 0.58333331
		 0.31717542 0.60416663 0.31717542 0.60416663 0.68843985 0.60456699 0.68434912 0.34479091
		 0.83966649 0.36261541 0.76973951 0.61142254 0.6142984;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 126 ".pt[0:125]" -type "float3"  -0.37984532 18.830692 0.075472407 
		-0.39060211 18.817728 0.056573227 -0.3764652 18.805996 0.056573227 -0.34963334 18.867098 
		0.33364004 -0.35703424 18.858179 0.34342313 -0.34289736 18.846447 0.34342313 -0.26105016 
		18.973843 0.5364669 -0.26532322 18.968693 0.55341166 -0.25118631 18.956961 0.55341166 
		-0.14004432 19.119658 0.61070681 -0.14004432 19.119658 0.63027298 -0.12590744 19.107925 
		0.63027298 -0.019038463 19.265474 0.5364669 -0.014765431 19.270622 0.55341166 -0.00062854582 
		19.25889 0.55341166 0.06954468 19.372219 0.33364004 0.076945603 19.381138 0.34342313 
		0.091082491 19.369406 0.34342313 0.099756695 19.408625 0.075472407 0.11051346 19.421587 
		0.056573227 0.12465034 19.409857 0.056573227 -0.14004432 19.119658 0.075472407 -0.14004432 
		19.119658 0.056573227 -0.12590744 19.107925 0.056573227 9.8163195 10.433915 0.33162874 
		9.8073969 10.423164 0.34342313 9.7898636 10.437715 0.34342313 9.8815746 10.548228 
		0.55341166 9.8991079 10.533678 0.55341166 9.9042597 10.539885 0.5329833 10.024387 
		10.684642 0.60668427 10.024387 10.684642 0.63027298 10.006853 10.699193 0.63027298 
		10.132132 10.850157 0.55341166 10.149666 10.835607 0.55341166 10.144515 10.8294 0.5329833 
		10.232454 10.935369 0.33162874 10.241376 10.94612 0.34342313 10.223843 10.96067 0.34342313 
		10.261976 10.970944 0.079358168 10.274944 10.986571 0.056573227 10.257411 11.001122 
		0.056573227 9.7867975 10.398341 0.079358168 9.7738295 10.382712 0.056573227 9.7562952 
		10.397264 0.056573227 10.006853 10.699193 0.056573227 10.024387 10.684642 0.056573227 
		10.024387 10.684642 0.079358168 -0.091394529 19.242222 -0.079857044 -0.12522562 19.201454 
		-0.13283347 -0.17143971 19.145765 -0.15222418 -0.2176538 19.090076 -0.13283347 -0.25148487 
		19.049309 -0.079857044 -0.26386791 19.034388 -0.007489901 -0.25148487 19.049309 0.064877234 
		-0.2176538 19.090076 0.11785366 -0.17143971 19.145765 0.13724437 -0.12522562 19.201454 
		0.11785366 -0.091394529 19.242222 0.064877234 -0.079011478 19.257143 -0.007489901 
		-0.93513042 19.942406 -0.079857044 -0.96896142 19.901638 -0.13283347 -1.0151756 19.845949 
		-0.15222418 -1.0613897 19.79026 -0.13283347 -1.0952207 19.749493 -0.079857044 -1.1076038 
		19.734571 -0.007489901 -1.0952207 19.749493 0.064877234 -1.0613897 19.79026 0.11785366 
		-1.0151756 19.845949 0.13724437 -0.96896142 19.901638 0.11785366 -0.93513042 19.942406 
		0.064877234 -0.92274737 19.957327 -0.007489901 -0.072141819 19.475286 0.12639312 
		-0.058004931 19.463554 0.12639312 -0.099265054 19.4426 -0.1102826 -0.085129179 19.430868 
		-0.1102826 -0.17336905 19.353302 -0.27514946 -0.15923385 19.341572 -0.27514946 -0.27459797 
		19.231318 -0.33643484 -0.26046276 19.219587 -0.33643484 -0.37582755 19.109335 -0.27514946 
		-0.36169103 19.097603 -0.27514946 -0.4499329 19.020035 -0.1102826 -0.43579635 19.008305 
		-0.1102826 -0.47705582 18.98735 0.12639312 -0.46292028 18.97562 0.12639312 -0.27459797 
		19.231318 0.12639312 0.81404507 18.670013 -0.10335918 0.82125509 18.678699 -0.1102826 
		0.81559283 18.683399 -0.1102826 0.74148917 18.594101 -0.27514946 0.74714893 18.589401 
		-0.27514946 0.74298799 18.584387 -0.26315776 0.64592171 18.467417 -0.32258797 0.64592171 
		18.467417 -0.33643484 0.64025933 18.472116 -0.33643484 0.53903031 18.350134 -0.27514946 
		0.54469258 18.345434 -0.27514946 0.54885536 18.350451 -0.26315776 0.47779682 18.264824 
		-0.10335918 0.47058758 18.256138 -0.1102826 0.4649258 18.260836 -0.1102826 0.45394209 
		18.236078 0.11301808 0.44346368 18.22345 0.12639311 0.43780136 18.228149 0.12639311 
		0.83789945 18.698757 0.11301808 0.848378 18.711386 0.12639311 0.84271741 18.716084 
		0.12639311 0.64592171 18.467417 0.12639311 0.64592171 18.467417 0.11301808 0.050801609 
		19.318066 -0.1102826 -0.023303065 19.228767 -0.27514946 -0.12453198 19.106783 -0.33643484 
		-0.22576091 18.9848 -0.27514946 -0.29986659 18.895504 -0.1102826 -0.32699016 18.862816 
		0.12639312 0.077925183 19.350752 0.12639312 -0.41174877 19.037281 0.34193575 -0.42588463 
		19.049013 0.34193575 -0.26046276 19.219587 0.44747159 -0.27459797 19.231318 0.44747159 
		-0.10917645 19.401892 0.34193575 -0.12331334 19.413624 0.34193575 -0.12453198 19.106783 
		0.44747159 0.026753997 19.289087 0.34193575 -0.27581832 18.92448 0.34193575;
	setAttr -s 126 ".vt[0:125]"  -0.067142248 3.32855201 0.013340659 -0.069043636 3.32626057 0.010000001
		 -0.066544771 3.3241868 0.010000001 -0.06180191 3.33498716 0.058974903 -0.063110113 3.33341074 0.060704183
		 -0.060611248 3.33133698 0.060704183 -0.04614377 3.35385561 0.094827004 -0.04689908 3.35294557 0.097822197
		 -0.044400215 3.3508718 0.097822197 -0.024754524 3.37963033 0.1079498 -0.024754524 3.37963033 0.11140836
		 -0.022255659 3.37755656 0.11140836 -0.0033652782 3.40540504 0.094827004 -0.0026099682 3.40631509 0.097822197
		 -0.00011110306 3.40424132 0.097822197 0.012292862 3.42427349 0.058974903 0.013601065 3.42584991 0.060704183
		 0.01609993 3.42377615 0.060704183 0.0176332 3.43070865 0.013340659 0.019534588 3.43300009 0.010000001
		 0.022033453 3.43092632 0.010000001 -0.024754524 3.37963033 0.013340659 -0.024754524 3.37963033 0.010000001
		 -0.022255659 3.37755656 0.010000001 1.73515296 1.84432042 0.058619384 1.73357582 1.8424201 0.060704183
		 1.73047662 1.84499204 0.060704183 1.74668753 1.86452663 0.097822197 1.74978685 1.86195469 0.097822197
		 1.75069737 1.86305189 0.094211228 1.77193141 1.88863945 0.10723877 1.77193141 1.88863945 0.11140836
		 1.76883209 1.89121151 0.11140836 1.79097664 1.91789627 0.097822197 1.79407597 1.91532433 0.097822197
		 1.79316545 1.91422713 0.094211228 1.80870986 1.9329586 0.058619384 1.81028688 1.93485892 0.060704183
		 1.80718756 1.93743086 0.060704183 1.81392813 1.93924677 0.014027514 1.81622052 1.94200909 0.010000001
		 1.8131212 1.94458115 0.010000001 1.72993457 1.83803225 0.014027514 1.7276423 1.83526981 0.010000001
		 1.72454298 1.83784187 0.010000001 1.76883209 1.89121151 0.010000001 1.77193141 1.88863945 0.010000001
		 1.77193141 1.88863945 0.014027514 -0.016155086 3.40129495 -0.014115697 -0.022135139 3.39408875 -0.023479918
		 -0.030304037 3.38424516 -0.026907463 -0.038472936 3.37440133 -0.023479918 -0.044452988 3.36719537 -0.014115697
		 -0.046641842 3.36455774 -0.0013239305 -0.044452988 3.36719537 0.011467835 -0.038472936 3.37440133 0.020832056
		 -0.030304037 3.38424516 0.024259601 -0.022135139 3.39408875 0.020832056 -0.016155086 3.40129495 0.011467835
		 -0.013966233 3.40393257 -0.0013239305 -0.16529559 3.52506089 -0.014115697 -0.17127563 3.51785469 -0.023479918
		 -0.17944454 3.5080111 -0.026907463 -0.18761344 3.49816728 -0.023479918 -0.19359349 3.49096131 -0.014115697
		 -0.19578233 3.48832369 -0.0013239305 -0.19359349 3.49096131 0.011467835 -0.18761344 3.49816728 0.020832056
		 -0.17944454 3.5080111 0.024259601 -0.17127563 3.51785469 0.020832056 -0.16529559 3.52506089 0.011467835
		 -0.16310674 3.52769828 -0.0013239305 -0.012751937 3.44249201 0.02234151 -0.010253072 3.44041824 0.02234151
		 -0.017546296 3.43671417 -0.0074224472 -0.01504761 3.43464041 -0.0074224472 -0.030645072 3.42092967 -0.029211171
		 -0.028146505 3.41885614 -0.029211171 -0.048538506 3.39936757 -0.03718641 -0.046039939 3.39729404 -0.03718641
		 -0.066432059 3.37780547 -0.029211171 -0.063933253 3.37573195 -0.029211171 -0.079531074 3.36202073 -0.0074224472
		 -0.077032268 3.3599472 -0.0074224472 -0.084325373 3.35624337 0.02234151 -0.081826746 3.35416985 0.02234151
		 -0.048538506 3.39936757 0.02234151 0.14389229 3.30015016 -0.0061986484 0.14516675 3.30168557 -0.0074224472
		 0.14416587 3.30251622 -0.0074224472 0.13106716 3.28673196 -0.029211171 0.13206759 3.28590107 -0.029211171
		 0.1313321 3.28501463 -0.027091488 0.11417446 3.26433897 -0.034738809 0.11417446 3.26433897 -0.03718641
		 0.11317357 3.26516962 -0.03718641 0.095280111 3.24360752 -0.029211171 0.096280992 3.24277687 -0.029211171
		 0.097016811 3.24366355 -0.027091488 0.084456354 3.22852802 -0.0061986484 0.083182037 3.22699261 -0.0074224472
		 0.082181245 3.22782302 -0.0074224472 0.080239743 3.22344685 0.019977311 0.078387558 3.22121477 0.022341508
		 0.077386677 3.22204542 0.022341508 0.14810884 3.30523109 0.019977311 0.14996105 3.30746317 0.022341508
		 0.14896047 3.30829382 0.022341508 0.11417446 3.26433897 0.022341508 0.11417446 3.26433897 0.019977311
		 0.0089797974 3.41470122 -0.0074224472 -0.0041190982 3.39891672 -0.029211171 -0.022012532 3.37735462 -0.03718641
		 -0.039905965 3.35579252 -0.029211171 -0.05300504 3.34000826 -0.0074224472 -0.057799459 3.33423042 0.02234151
		 0.013774216 3.42047882 0.02234151 -0.072781563 3.36506939 0.06044127 -0.075280249 3.36714315 0.06044127
		 -0.046039939 3.39729404 0.079096004 -0.048538506 3.39936757 0.079096004 -0.019298255 3.42951846 0.06044127
		 -0.021797121 3.43159223 0.06044127 -0.022012532 3.37735462 0.079096004 0.0047290921 3.40957904 0.06044127
		 -0.048754215 3.34513021 0.06044127;
	setAttr -s 229 ".ed";
	setAttr ".ed[0:165]"  4 3 1 3 0 1 2 5 1 5 4 0 2 1 0 23 2 1 1 0 1 0 21 1 7 6 1
		 6 3 1 5 8 1 8 7 0 10 9 1 9 6 1 8 11 1 11 10 0 13 12 1 12 9 1 11 14 1 14 13 0 16 15 1
		 15 12 1 14 17 1 17 16 0 19 18 1 18 15 1 17 20 1 20 19 0 22 21 1 21 18 1 20 23 1 23 22 1
		 6 21 1 12 21 1 1 4 0 4 7 0 7 10 0 10 13 0 13 16 0 16 19 0 19 22 0 1 22 0 43 42 1
		 42 24 1 26 44 1 44 43 0 26 25 1 25 28 0 28 27 1 27 26 1 25 24 1 24 29 1 29 28 1 32 27 1
		 29 30 1 32 31 0 31 34 0 34 33 1 33 32 1 31 30 1 30 35 1 35 34 1 38 33 1 35 36 1 38 37 1
		 41 38 1 37 36 1 36 39 1 41 40 0 40 46 0 46 45 1 45 41 1 40 39 1 39 47 1 47 46 1 47 42 1
		 44 45 1 27 8 1 5 26 1 33 14 1 11 32 0 41 20 0 17 38 1 44 2 0 23 45 1 47 35 1 29 47 1
		 25 43 0 28 31 0 34 37 0 37 40 0 43 46 0 48 49 0 49 50 0 50 51 0 51 52 0 52 53 0 53 54 0
		 54 55 0 55 56 0 56 57 0 57 58 0 58 59 0 59 48 0 60 61 0 61 62 0 62 63 0 63 64 0 64 65 0
		 65 66 0 66 67 0 67 68 0 68 69 0 69 70 0 70 71 0 71 60 0 48 60 0 49 61 0 50 62 0 51 63 0
		 52 64 0 53 65 0 54 66 0 55 67 0 56 68 0 57 69 0 58 70 0 59 71 0 73 75 1 75 74 0 73 72 0
		 75 77 1 77 76 0 77 79 1 79 78 0 79 81 1 81 80 0 81 83 1 83 82 0 83 85 1 85 84 0 76 86 1
		 80 86 1 72 74 0 74 76 0 76 78 0 78 80 0 80 82 0 82 84 0 84 86 0 72 86 0 106 105 1
		 105 87 1 89 107 1 107 106 0 89 88 1 88 91 0 91 90 1 90 89 1 88 87 1 87 92 1 92 91 1
		 95 90 1 92 93 1 95 94 0 94 97 0;
	setAttr ".ed[166:228]" 97 96 1 96 95 1 94 93 1 93 98 1 98 97 1 101 96 1 98 99 1
		 101 100 1 104 101 1 100 99 1 99 102 1 104 103 0 103 108 0 103 102 1 102 109 1 109 108 1
		 109 105 1 90 111 1 75 110 1 96 113 1 79 112 0 104 115 0 83 114 1 107 116 0 109 98 1
		 92 109 1 88 106 0 91 94 0 97 100 0 100 103 0 106 108 0 110 89 1 111 77 1 110 111 1
		 112 95 0 111 112 1 113 81 1 112 113 1 114 101 1 113 114 1 115 85 0 114 115 1 116 73 0
		 116 110 1 85 117 0 84 118 0 117 118 0 117 119 1 86 120 0 119 120 1 118 120 0 73 121 0
		 72 122 0 121 122 0 122 120 0 119 121 1 116 124 0 123 124 0 124 121 0 119 123 1 115 125 0
		 125 123 0 125 117 0;
	setAttr -s 106 -ch 424 ".fc[0:105]" -type "polyFaces" 
		f 4 -8 -2 -10 32
		mu 0 4 4 9 0 1
		f 4 -33 -14 -18 33
		mu 0 4 4 1 2 3
		f 4 -34 -22 -26 -30
		mu 0 4 4 3 5 6
		f 4 -7 34 0 1
		mu 0 4 9 10 13 0
		f 4 -5 2 3 -35
		mu 0 4 11 39 31 12
		f 4 -1 35 8 9
		mu 0 4 0 13 15 1
		f 4 -4 10 11 -36
		mu 0 4 12 31 41 14
		f 4 -9 36 12 13
		mu 0 4 1 15 17 2
		f 4 -12 14 15 -37
		mu 0 4 14 41 33 16
		f 4 -13 37 16 17
		mu 0 4 2 17 19 3
		f 4 -16 18 19 -38
		mu 0 4 16 33 43 18
		f 4 -17 38 20 21
		mu 0 4 3 19 21 5
		f 4 -20 22 23 -39
		mu 0 4 18 43 35 20
		f 4 -21 39 24 25
		mu 0 4 5 21 23 6
		f 4 -24 26 27 -40
		mu 0 4 20 35 7 24
		f 4 -25 40 28 29
		mu 0 4 6 23 25 4
		f 4 -28 30 31 -41
		mu 0 4 22 45 37 25
		f 4 4 41 -32 5
		mu 0 4 8 10 25 37
		f 4 6 7 -29 -42
		mu 0 4 10 9 4 25
		f 4 46 47 48 49
		mu 0 4 38 52 53 30
		f 4 50 51 52 -48
		mu 0 4 52 26 46 53
		f 4 55 56 57 58
		mu 0 4 40 54 55 32
		f 4 59 60 61 -57
		mu 0 4 54 27 49 55
		f 4 68 69 70 71
		mu 0 4 28 58 61 44
		f 4 72 73 74 -70
		mu 0 4 57 29 47 61
		f 4 -50 77 -11 78
		mu 0 4 38 30 41 31
		f 4 -59 79 -19 80
		mu 0 4 40 32 43 33
		f 4 -66 81 -27 82
		mu 0 4 42 34 7 35
		f 4 -77 83 -6 84
		mu 0 4 44 36 8 37
		f 4 -45 -79 -3 -84
		mu 0 4 50 38 31 39
		f 4 -54 -81 -15 -78
		mu 0 4 30 40 33 41
		f 4 -63 -83 -23 -80
		mu 0 4 32 42 35 43
		f 4 -72 -85 -31 -82
		mu 0 4 28 44 37 45
		f 4 85 -61 -55 86
		mu 0 4 47 49 27 46
		f 4 -87 -52 -44 -76
		mu 0 4 47 46 26 48
		f 4 -68 -64 -86 -74
		mu 0 4 29 51 49 47
		f 4 -51 87 42 43
		mu 0 4 26 52 59 48
		f 4 -47 44 45 -88
		mu 0 4 52 38 50 60
		f 4 -49 88 -56 53
		mu 0 4 30 53 54 40
		f 4 -53 54 -60 -89
		mu 0 4 53 46 27 54
		f 4 -58 89 -65 62
		mu 0 4 32 55 56 42
		f 4 -62 63 -67 -90
		mu 0 4 55 49 51 56
		f 4 64 90 -69 65
		mu 0 4 42 56 57 34
		f 4 66 67 -73 -91
		mu 0 4 56 51 29 57
		f 4 -43 91 -75 75
		mu 0 4 48 59 61 47
		f 4 -46 76 -71 -92
		mu 0 4 59 36 44 61
		f 4 92 117 -105 -117
		mu 0 4 62 63 64 65
		f 4 93 118 -106 -118
		mu 0 4 63 66 67 64
		f 4 94 119 -107 -119
		mu 0 4 66 68 69 67
		f 4 95 120 -108 -120
		mu 0 4 68 70 71 69
		f 4 96 121 -109 -121
		mu 0 4 70 72 73 71
		f 4 97 122 -110 -122
		mu 0 4 72 74 75 73
		f 4 98 123 -111 -123
		mu 0 4 74 76 77 75
		f 4 99 124 -112 -124
		mu 0 4 76 78 79 77
		f 4 100 125 -113 -125
		mu 0 4 78 80 81 79
		f 4 101 126 -114 -126
		mu 0 4 80 82 83 81
		f 4 102 127 -115 -127
		mu 0 4 82 84 85 83
		f 4 103 116 -116 -128
		mu 0 4 84 86 87 85
		f 4 -131 128 129 -144
		mu 0 4 88 89 90 91
		f 4 144 141 -151 143
		mu 0 4 92 93 94 95
		f 4 -130 131 132 -145
		mu 0 4 91 90 96 97
		f 4 -133 133 134 -146
		mu 0 4 97 96 98 99
		f 4 146 142 -142 145
		mu 0 4 100 101 94 93
		f 4 -135 135 136 -147
		mu 0 4 99 98 102 103
		f 4 -137 137 138 -148
		mu 0 4 103 102 104 105
		f 4 -139 139 140 -149
		mu 0 4 105 104 106 107
		f 4 149 -143 147 148
		mu 0 4 108 94 101 109
		f 4 -213 213 215 -217
		mu 0 4 110 111 112 113
		f 4 219 220 -216 221
		mu 0 4 114 115 113 112
		f 4 155 156 157 158
		mu 0 4 116 117 118 119
		f 4 159 160 161 -157
		mu 0 4 117 120 121 118
		f 4 164 165 166 167
		mu 0 4 122 123 124 125
		f 4 168 169 170 -166
		mu 0 4 123 126 127 124
		f 4 179 180 181 -179
		mu 0 4 128 129 130 131
		f 4 199 198 -132 184
		mu 0 4 132 133 96 90
		f 4 203 202 -136 186
		mu 0 4 134 135 102 98
		f 4 207 206 -140 188
		mu 0 4 136 137 106 104
		f 4 223 224 -222 225
		mu 0 4 138 139 114 112
		f 4 209 -185 -129 -209
		mu 0 4 140 132 90 89
		f 4 201 -187 -134 -199
		mu 0 4 133 134 98 96
		f 4 205 -189 -138 -203
		mu 0 4 135 136 104 102
		f 4 227 -226 -214 -229
		mu 0 4 141 138 112 111
		f 4 190 -170 -164 191
		mu 0 4 130 127 126 121
		f 4 -192 -161 -153 -183
		mu 0 4 130 121 120 142
		f 4 -177 -173 -191 -181
		mu 0 4 129 143 127 130
		f 4 -160 192 151 152
		mu 0 4 120 117 144 142
		f 4 -156 153 154 -193
		mu 0 4 117 116 145 146
		f 4 -158 193 -165 162
		mu 0 4 119 118 123 122
		f 4 -162 163 -169 -194
		mu 0 4 118 121 126 123
		f 4 -167 194 -174 171
		mu 0 4 125 124 147 148
		f 4 -171 172 -176 -195
		mu 0 4 124 127 143 147
		f 4 173 195 -178 174
		mu 0 4 148 147 128 149
		f 4 175 176 -180 -196
		mu 0 4 147 143 129 128
		f 4 -152 196 -182 182
		mu 0 4 142 144 131 130
		f 4 -159 183 -200 197
		mu 0 4 116 119 133 132
		f 4 -163 -201 -202 -184
		mu 0 4 119 122 134 133
		f 4 -168 185 -204 200
		mu 0 4 122 125 135 134
		f 4 -172 -205 -206 -186
		mu 0 4 125 148 136 135
		f 4 -175 187 -208 204
		mu 0 4 148 149 137 136
		f 4 -154 -198 -210 -190
		mu 0 4 145 116 132 140
		f 4 -141 210 212 -212
		mu 0 4 150 151 111 110
		f 4 -150 211 216 -215
		mu 0 4 94 150 110 113
		f 4 130 218 -220 -218
		mu 0 4 152 95 115 114
		f 4 150 214 -221 -219
		mu 0 4 95 94 113 115
		f 4 208 217 -225 -223
		mu 0 4 153 152 114 139
		f 4 -207 226 228 -211
		mu 0 4 151 154 141 111;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "head_geo" -p "Geometry";
	rename -uid "E58E60E5-43C5-F3F6-A3DA-538F947912C5";
	setAttr ".t" -type "double3" 0.0023955884101942715 0.0024344323935281409 3.0367811616055507e-09 ;
	setAttr ".r" -type "double3" -7.4625284097227252e-08 1.013340341764928e-18 -0.011598549573077764 ;
	setAttr ".s" -type "double3" 0.99999999999999967 1.0000000000000002 1 ;
	setAttr ".rp" -type "double3" -1.6059521708569848 23.695306752477055 -0.0088138316745693928 ;
	setAttr ".sp" -type "double3" -1.6059521708569848 23.695306752477055 -0.0088138316745693928 ;
createNode mesh -n "head_geoShape" -p "head_geo";
	rename -uid "51A1872A-4813-196D-EAAB-5582AA59AAB5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 235 ".uvst[0].uvsp[0:234]" -type "float2" 0.578125 0.020933539
		 0.5 0 0.421875 0.020933539 0.36468354 0.078125 0.34375 0.15625 0.36468354 0.234375
		 0.421875 0.29156646 0.5 0.3125 0.578125 0.29156646 0.63531649 0.234375 0.65625 0.15625
		 0.63531649 0.078125 0.63531649 0.078125 0.578125 0.020933539 0.5 0 0.421875 0.020933539
		 0.36468354 0.078125 0.34375 0.15625 0.36468354 0.234375 0.421875 0.29156646 0.5 0.3125
		 0.578125 0.29156646 0.63531649 0.234375 0.65625 0.15625 0.62178618 0.085311785 0.57031327
		 0.033838905 0.5 0.01499852 0.42968673 0.033838905 0.37821385 0.085311785 0.35937345
		 0.15562506 0.37821385 0.22593834 0.42968673 0.27741122 0.5 0.2962516 0.57031327 0.27741122
		 0.62178618 0.22593834 0.5 0.15000001 0.64062655 0.15562506 0.57079482 0.96578389
		 0.5 0.98475325 0.42920518 0.96578389 0.37737975 0.91395837 0.35841036 0.84316361
		 0.37737975 0.77236879 0.42920518 0.72054327 0.5 0.70157391 0.57079482 0.72054327
		 0.62262028 0.77236879 0.64158964 0.84316361 0.62262028 0.91395837 0.5 0.83749998
		 0.62499994 0.67660254 0.63531649 0.921875 0.62499994 0.68843985 0.375 0.68843985
		 0.39583334 0.68843985 0.578125 0.97906649 0.41666669 0.68843985 0.5 1 0.43750003
		 0.68843985 0.421875 0.97906649 0.45833337 0.68843985 0.36468354 0.921875 0.47916672
		 0.68843985 0.34375 0.84375 0.50000006 0.68843985 0.36468354 0.765625 0.52083337 0.68843985
		 0.421875 0.70843351 0.54166669 0.68843985 0.5 0.6875 0.5625 0.68843985 0.578125 0.70843351
		 0.58333331 0.68843985 0.63531649 0.765625 0.60416663 0.68843985 0.65625 0.84375 0.63531649
		 0.078125 0.578125 0.020933539 0.5 0 0.421875 0.020933539 0.36468354 0.078125 0.34375
		 0.15625 0.36468354 0.234375 0.421875 0.29156646 0.5 0.3125 0.578125 0.29156646 0.63531649
		 0.234375 0.65625 0.15625 0.37500003 0.34517926 0.39583337 0.34517926 0.375 0.67660254
		 0.63531649 0.078125 0.578125 0.020933539 0.41666669 0.34517866 0.39583334 0.67660254
		 0.578125 0.020933539 0.5 0 0.43750003 0.34517863 0.41666669 0.67660254 0.50000012
		 2.4687028e-08 0.42187497 0.020933537 0.4583334 0.34517926 0.43750003 0.67660254 0.421875
		 0.020933541 0.36468354 0.078125 0.47916672 0.34517866 0.45833337 0.67660254 0.36468354
		 0.078125 0.34374997 0.15625 0.50000006 0.34517863 0.47916672 0.67660254 0.34375003
		 0.15624991 0.36468354 0.23437497 0.52083343 0.34517926 0.50000006 0.67660254 0.36468354
		 0.234375 0.42187497 0.29156643 0.54166669 0.34517866 0.52083337 0.67660254 0.421875
		 0.29156646 0.5 0.3125 0.5625 0.34517863 0.54166669 0.67660254 0.49999991 0.31249997
		 0.578125 0.29156643 0.58333337 0.34517926 0.5625 0.67660254 0.578125 0.29156646 0.63531643
		 0.23437499 0.60416663 0.34517866 0.58333331 0.67660254 0.63531649 0.234375 0.65625
		 0.15625 0.65625 0.15625009 0.63531649 0.078125007 0.62499994 0.34517863 0.60416663
		 0.67660254 0.578125 0.020933539 0.63531649 0.078124985 0.63531649 0.078125104 0.57812506
		 0.020933539 0.49999991 2.6944543e-08 0.578125 0.020933533 0.578125 0.020933539 0.5
		 1.7609861e-09 0.421875 0.020933537 0.49999997 4.9909445e-09 0.5 1.7608176e-10 0.421875
		 0.020933535 0.36468354 0.078125 0.421875 0.020933552 0.42187512 0.020933511 0.36468354
		 0.078125 0.34375003 0.1562501 0.36468354 0.078125015 0.36468354 0.078125 0.34375
		 0.15625 0.36468354 0.234375 0.34375 0.15625001 0.34375 0.15625 0.36468351 0.23437499
		 0.421875 0.29156646 0.36468354 0.23437501 0.36468351 0.2343749 0.421875 0.29156646
		 0.50000012 0.31249997 0.42187503 0.29156646 0.421875 0.29156646 0.49999997 0.3125
		 0.578125 0.29156646 0.5 0.3125 0.5 0.3125 0.578125 0.29156643 0.63531649 0.234375
		 0.578125 0.29156646 0.57812488 0.29156649 0.63531649 0.234375 0.65625 0.1562499 0.63531649
		 0.23437499 0.63531649 0.234375 0.65624994 0.15625001 0.65625 0.15625 0.63531643 0.078125
		 0.63531649 0.078125007 0.65625 0.15624999 0.62499994 0.3125 0.63531649 0.078125 0.375
		 0.3125 0.578125 0.020933539 0.39583334 0.3125 0.5 0 0.41666669 0.3125 0.421875 0.020933539
		 0.43750003 0.3125 0.36468354 0.078125 0.45833337 0.3125 0.34375 0.15625 0.47916672
		 0.3125 0.36468354 0.234375 0.50000006 0.3125 0.421875 0.29156646 0.52083337 0.3125
		 0.5 0.3125 0.54166669 0.3125 0.578125 0.29156646 0.5625 0.3125 0.63531649 0.234375
		 0.58333331 0.3125 0.65625 0.15625 0.60416663 0.3125 0.63531649 0.078125 0.578125
		 0.020933539 0.5 0 0.421875 0.020933539 0.36468354 0.078125 0.34375 0.15625 0.36468354
		 0.234375 0.421875 0.29156646 0.5 0.3125 0.578125 0.29156646 0.63531649 0.234375 0.65625
		 0.15625 0.54166669 0.51795948 0.52083337 0.51795983 0.50000006 0.51795948 0.47916672
		 0.51795948 0.45833337 0.51795983 0.43750003 0.51795948 0.41666669 0.51795948 0.39583337
		 0.51795983 0.375 0.51795983 0.62499994 0.51795948 0.60416663 0.51795948 0.58333337
		 0.51795983 0.5625 0.51795948;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 206 ".pt";
	setAttr ".pt[0:165]" -type "float3"  -1.8221667 25.080326 -0.0088138655 
		-4.611083 16.472351 -2.2672031 -5.8366461 17.689407 -3.9204605 -7.5107951 19.351936 
		-4.5255919 -9.1849442 21.014463 -3.9204605 -10.410508 22.231522 -2.2672031 -10.859094 
		22.676992 -0.0088138189 -10.410508 22.231522 2.2495754 -9.1849442 21.014463 3.9028327 
		-7.5107951 19.351936 4.5079646 -5.8366461 17.689407 3.9028327 -4.611083 16.472351 
		2.2495754 -4.162497 16.026878 -0.0088138189 -4.6796784 16.540468 -2.2137799 -5.8762507 
		17.728733 -3.8279285 -7.5107975 19.351933 -4.4187455 -9.1453428 20.975134 -3.8279285 
		-10.341916 22.163401 -2.2137799 -10.77989 22.598335 -0.0088138189 -10.341916 22.163401 
		2.1961522 -9.1453428 20.975134 3.8103008 -7.5107975 19.351933 4.4011183 -5.8762507 
		17.728733 3.8103008 -4.6796784 16.540468 2.1961522 -4.241704 16.105534 -0.0088138189 
		-2.2160585 24.683683 -0.0088138655 -0.94275516 24.20702 -0.69372785 -0.85170037 24.116598 
		-0.7646445 -0.93836659 24.003059 -0.77487218 -1.3144381 24.576124 -1.1951196 -1.2618675 
		24.523916 -1.3179507 -1.3540838 24.415892 -1.3356659 -1.8221667 25.080326 -1.378642 
		-1.8221667 25.080326 -1.5204751 -1.9219649 24.979832 -1.5409305 -2.329895 25.58453 
		-1.1951196 -2.3824656 25.636738 -1.3179507 -2.4898458 25.543772 -1.3356659 -2.7015779 
		25.953636 -0.69372785 -2.7926328 26.044058 -0.7646445 -2.9055634 25.956602 -0.77487218 
		-2.8376234 26.088736 -0.0088138655 -2.9427645 26.193146 -0.0088138655 -3.0577266 
		26.107708 -0.0088138655 -2.7015779 25.953636 0.67610031 -2.7926328 26.044058 0.74701673 
		-2.9055634 25.956602 0.75724477 -2.329895 25.58453 1.1774921 -2.3824656 25.636738 
		1.3003231 -2.4898458 25.543772 1.3180381 -1.8221667 25.080326 1.3610142 -1.8221667 
		25.080326 1.5028477 -1.9219649 24.979832 1.5233029 -1.3144381 24.576124 1.1774921 
		-1.2618675 24.523916 1.3003231 -1.3540838 24.415892 1.3180381 -0.94275516 24.20702 
		0.67610031 -0.85170037 24.116598 0.74701673 -0.93836659 24.003059 0.75724477 -0.80670989 
		24.07192 -0.0088138655 -0.70156848 23.967508 -0.0088138655 -0.78620303 23.851952 
		-0.0088138655 -1.3075566 23.914345 -0.66464835 -1.2066227 23.828873 -0.73751074 -1.2953621 
		23.71155 -0.74840081 -1.6634592 24.267776 -1.1447527 -1.602065 24.221571 -1.2709539 
		-1.6967142 24.110115 -1.2898161 -2.149631 24.750574 -1.3204829 -2.1422498 24.758005 
		-1.4662076 -2.2449718 24.654568 -1.4879876 -2.6358025 25.233372 -1.1447527 -2.6824348 
		25.294441 -1.2709539 -2.7932293 25.199017 -1.2898161 -2.9917049 25.586803 -0.66464835 
		-3.0778773 25.687138 -0.73751074 -3.1945817 25.597584 -0.74840081 -3.121974 25.716167 
		-0.0088138655 -3.2226198 25.830877 -0.0088138655 -3.3414869 25.743469 -0.0088138655 
		-2.9917049 25.586803 0.64702052 -3.0778773 25.687138 0.71988338 -3.1945817 25.597584 
		0.73077291 -2.6358025 25.233372 1.1271251 -2.6824348 25.294441 1.2533263 -2.7932293 
		25.199017 1.2721883 -2.149631 24.750574 1.3028553 -2.1422498 24.758005 1.4485801 
		-2.2449718 24.654568 1.4703599 -1.6634592 24.267776 1.1271251 -1.602065 24.221571 
		1.2533263 -1.6967142 24.110115 1.2721883 -1.3075566 23.914345 0.64702052 -1.2066227 
		23.828873 0.71988338 -1.2953621 23.71155 0.73077291 -1.1772875 23.784981 -0.0088138655 
		-1.0618804 23.685135 -0.0088138655 -1.1484568 23.565664 -0.0088138655 -10.361243 
		22.244167 2.2351825 -10.80697 22.686802 -0.0088138189 -10.361243 22.244167 -2.2528105 
		-9.1434898 21.034868 -3.8955317 -7.48001 19.382936 -4.4968066 -5.8165312 17.731003 
		-3.8955317 -4.5987773 16.521702 -2.2528105 -4.1530509 16.079069 -0.0088138189 -4.5987773 
		16.521702 2.2351825 -5.8165312 17.731003 3.8779039 -7.48001 19.382936 4.4791794 -9.1434898 
		21.034868 3.8779039 -10.278041 22.179012 2.1771841 -10.712247 22.610205 -0.0088138189 
		-10.278041 22.179012 -2.1948118 -9.0917616 21.000965 -3.7950749 -7.4712763 19.391729 
		-4.3808098 -5.850791 17.782494 -3.7950749 -4.6645126 16.60445 -2.1948118 -4.2303057 
		16.173256 -0.0088138189 -4.6645126 16.60445 2.1771841 -5.850791 17.782494 3.7774472 
		-7.4712763 19.391729 4.3631825 -9.0917616 21.000965 3.7774472 -3.6858368 20.134731 
		-1.2038641 -3.5920315 20.505972 -1.0960841 -3.3538625 20.819839 -1.0672547 -3.9282475 
		21.390238 -1.842088 -4.1820617 21.091906 -1.8920214 -4.3343563 20.778748 -2.0787024 
		-4.712872 22.169416 -2.1256957 -4.9880576 21.892307 -2.1833541 -5.2202501 21.658493 
		-2.3989146 -5.4974966 22.948593 -1.842088 -5.7940536 22.692707 -1.8920214 -6.106144 
		22.538239 -2.0787024 -6.0718822 23.518993 -1.0672547 -6.3840837 23.278645 -1.0960841 
		-6.754663 23.182253 -1.2038641 -6.2821217 23.727772 -0.0088138655 -6.6000495 23.493111 
		-0.0088138655 -6.9920373 23.417982 -0.0088138655 -6.0718822 23.518993 1.0496272 -6.3840837 
		23.278645 1.0784565 -6.754663 23.182253 1.1862363 -5.4974966 22.948593 1.8244597 
		-5.7940536 22.692707 1.8743938 -6.106144 22.538239 2.061075 -4.712872 22.169416 2.1080682 
		-4.9880576 21.892307 2.1657264 -5.2202501 21.658493 2.3812864 -3.9282475 21.390238 
		1.8244597 -4.1820617 21.091906 1.8743938 -4.3343563 20.778748 2.061075 -3.3538625 
		20.819839 1.0496272 -3.5920315 20.505972 1.0784565 -3.6858368 20.134731 1.1862363 
		-3.1436231 20.611057 -0.0088138655 -3.3760657 20.291506 -0.0088138655 -3.448463 19.899002 
		-0.0088138655 -3.4087298 20.872517 -1.0252264 -3.6435225 20.557102 -1.0559815 -3.7391734 
		20.186802 -1.1626723 -4.3653398 20.80862 -2.0073562 -4.2117896 21.121428 -1.8225619 
		-3.9603076 21.420265 -1.7692926 -5.2206979 21.658041 -2.3165309 -4.9880576 21.892307 
		-2.1031492;
	setAttr ".pt[166:205]" -4.7137766 22.168505 -2.0416393 -6.076056 22.507462 
		-2.0073562 -5.7643256 22.663187 -1.8225619 -5.4672456 22.916744 -1.7692926 -6.7022219 
		23.12928 -1.1626723 -6.332593 23.22751 -1.0559815 -6.0188241 23.464493 -1.0252264 
		-6.9314141 23.356882 -0.0088138655 -6.5405927 23.434067 -0.0088138655 -6.2207146 
		23.664984 -0.0088138655 -6.7022219 23.12928 1.1450447 -6.332593 23.22751 1.0383537 
		-6.0188241 23.464493 1.007599 -6.076056 22.507462 1.9897288 -5.7643256 22.663187 
		1.8049339 -5.4672456 22.916744 1.7516652 -5.2206979 21.658041 2.2989028 -4.9880576 
		21.892307 2.0855212 -4.7137766 22.168505 2.0240111 -4.3653398 20.80862 1.9897288 
		-4.2117896 21.121428 1.8049339 -3.9603076 21.420265 1.7516652 -3.7391734 20.186802 
		1.1450447 -3.6435225 20.557102 1.0383537 -3.4087298 20.872517 1.007599 -3.5099819 
		19.9592 -0.0088138655 -3.4355223 20.350548 -0.0088138655 -3.2068386 20.672028 -0.0088138655 
		-3.2578917 23.634567 1.8032132 -3.9295218 24.301535 1.5604481 -4.4211893 24.789791 
		0.89719975 -4.601151 24.968502 -0.0088138189 -4.4211893 24.789791 -0.91482735 -3.9295218 
		24.301535 -1.5780758 -3.2578917 23.634567 -1.820841 -2.5862617 22.967598 -1.5780758 
		-2.0945945 22.479345 -0.91482735 -1.9146318 22.300631 -0.0088138189 -2.0945945 22.479345 
		0.89719975 -2.5862617 22.967598 1.5604481;
	setAttr -s 206 ".vt";
	setAttr ".vt[0:165]"  3.7252907e-09 0.34853235 -3.7252876e-09 0.69143075 -1.017391205 -0.39919755
		 0.39919755 -1.017391205 -0.69143075 1.2512471e-15 -1.017391205 -0.7983951 -0.39919755 -1.017391205 -0.69143075
		 -0.69143075 -1.017391205 -0.39919755 -0.7983951 -1.017391205 -5.5511151e-17 -0.69143075 -1.017391205 0.39919755
		 -0.39919755 -1.017391205 0.69143075 1.2512471e-15 -1.017391205 0.7983951 0.39919755 -1.017391205 0.69143075
		 0.69143075 -1.017391205 0.39919755 0.7983951 -1.017391205 -5.5511151e-17 0.67507464 -1.017391682 -0.38975435
		 0.38975435 -1.017391682 -0.67507464 1.251247e-15 -1.017391682 -0.77950871 -0.38975435 -1.017391682 -0.67507464
		 -0.67507464 -1.017391682 -0.38975435 -0.77950871 -1.017391682 -5.5511151e-17 -0.67507464 -1.017391682 0.38975435
		 -0.38975435 -1.017391682 0.67507464 1.251247e-15 -1.017391682 0.77950871 0.38975435 -1.017391682 0.67507464
		 0.67507464 -1.017391682 0.38975435 0.77950871 -1.017391682 -5.5511151e-17 3.7252907e-09 0.25395313 -3.7252876e-09
		 0.20969388 0.34853235 -0.12106682 0.23140576 0.34853235 -0.13360219 0.23453712 0.32456928 -0.13541007
		 0.12106682 0.34853235 -0.20969386 0.13360219 0.34853235 -0.23140576 0.1354101 0.32456928 -0.23453714
		 3.7252907e-09 0.34853235 -0.24213365 3.7252907e-09 0.34853235 -0.26720437 3.7252907e-09 0.32456928 -0.27082014
		 -0.12106682 0.34853235 -0.20969386 -0.1336022 0.34853235 -0.23140576 -0.13541009 0.32456928 -0.23453714
		 -0.20969386 0.34853235 -0.12106682 -0.23140576 0.34853235 -0.13360219 -0.23453714 0.32456928 -0.13541007
		 -0.24213363 0.34853235 -3.7252876e-09 -0.26720437 0.34853235 -3.7252876e-09 -0.27082017 0.32456928 -3.7252876e-09
		 -0.20969386 0.34853235 0.12106683 -0.23140576 0.34853235 0.13360219 -0.23453714 0.32456928 0.1354101
		 -0.12106682 0.34853235 0.20969388 -0.1336022 0.34853235 0.23140576 -0.13541009 0.32456928 0.23453712
		 3.7252907e-09 0.34853235 0.24213365 3.7252907e-09 0.34853235 0.2672044 3.7252907e-09 0.32456928 0.27082014
		 0.12106682 0.34853235 0.20969388 0.13360219 0.34853235 0.23140576 0.1354101 0.32456928 0.23453712
		 0.20969388 0.34853235 0.12106683 0.23140576 0.34853235 0.13360219 0.23453712 0.32456928 0.1354101
		 0.24213362 0.34853235 -3.7252876e-09 0.26720437 0.34853235 -3.7252876e-09 0.27082017 0.32456928 -3.7252876e-09
		 0.20079091 0.26990336 -0.11592667 0.22309849 0.27167565 -0.12880598 0.22643259 0.24701059 -0.13073091
		 0.11592666 0.26990336 -0.20079091 0.12880598 0.27167565 -0.22309852 0.13073093 0.24701059 -0.22643262
		 3.7252907e-09 0.26990336 -0.23185334 3.7252907e-09 0.27167565 -0.25761196 3.7252907e-09 0.24701059 -0.26146182
		 -0.11592667 0.26990336 -0.20079091 -0.12880598 0.27167565 -0.22309852 -0.13073091 0.24701059 -0.22643262
		 -0.20079091 0.26990336 -0.11592667 -0.22309853 0.27167565 -0.12880598 -0.22643262 0.24701059 -0.13073091
		 -0.23185334 0.26990336 -3.7252876e-09 -0.25761199 0.27167565 -3.7252876e-09 -0.26146182 0.24701059 -3.7252876e-09
		 -0.20079091 0.26990336 0.11592665 -0.22309853 0.27167565 0.12880599 -0.22643262 0.24701059 0.1307309
		 -0.11592667 0.26990336 0.20079091 -0.12880598 0.27167565 0.22309852 -0.13073091 0.24701059 0.22643261
		 3.7252907e-09 0.26990336 0.23185334 3.7252907e-09 0.27167565 0.25761196 3.7252907e-09 0.24701059 0.26146182
		 0.11592666 0.26990336 0.20079091 0.12880598 0.27167565 0.22309852 0.13073093 0.24701059 0.22643261
		 0.20079091 0.26990336 0.11592665 0.22309849 0.27167565 0.12880599 0.22643259 0.24701059 0.1307309
		 0.23185334 0.26990336 -3.7252876e-09 0.25761196 0.27167565 -3.7252876e-09 0.26146182 0.24701059 -3.7252876e-09
		 -0.6870243 -1.0099992752 0.39665347 -0.79330695 -1.0099992752 -5.5511151e-17 -0.6870243 -1.0099992752 -0.39665347
		 -0.39665347 -1.0099992752 -0.6870243 1.2518357e-15 -1.0099992752 -0.79330695 0.39665347 -1.0099992752 -0.6870243
		 0.6870243 -1.0099992752 -0.39665347 0.79330695 -1.0099992752 -5.5511151e-17 0.6870243 -1.0099992752 0.39665347
		 0.39665347 -1.0099992752 0.6870243 1.2518357e-15 -1.0099992752 0.79330695 -0.39665347 -1.0099992752 0.6870243
		 -0.66926736 -1.0079021454 0.38640153 -0.77280307 -1.0079021454 -5.5511151e-17 -0.66926736 -1.0079021454 -0.38640153
		 -0.38640153 -1.0079021454 -0.66926736 1.2520028e-15 -1.0079021454 -0.77280307 0.38640153 -1.0079021454 -0.66926736
		 0.66926736 -1.0079021454 -0.38640153 0.77280307 -1.0079021454 -5.5511151e-17 0.66926736 -1.0079021454 0.38640153
		 0.38640153 -1.0079021454 0.66926736 1.2520028e-15 -1.0079021454 0.77280307 -0.38640153 -1.0079021454 0.66926736
		 0.36587775 -0.46739754 -0.21123956 0.33287966 -0.4116447 -0.19218814 0.32405329 -0.34556863 -0.1870922
		 0.18709221 -0.34556863 -0.32405332 0.19218814 -0.4116447 -0.33287966 0.21123958 -0.46739754 -0.36587781
		 3.7252903e-09 -0.34556863 -0.37418443 3.7252903e-09 -0.4116447 -0.38437626 3.7252903e-09 -0.46739754 -0.42247915
		 -0.18709221 -0.34556863 -0.32405332 -0.19218811 -0.4116447 -0.33287966 -0.21123958 -0.46739754 -0.36587781
		 -0.32405332 -0.34556863 -0.1870922 -0.33287966 -0.4116447 -0.19218814 -0.36587778 -0.46739754 -0.21123956
		 -0.37418443 -0.34556863 -3.7252876e-09 -0.38437623 -0.4116447 -3.7252876e-09 -0.42247909 -0.46739754 -3.7252876e-09
		 -0.32405332 -0.34556863 0.18709221 -0.33287966 -0.4116447 0.19218814 -0.36587778 -0.46739754 0.21123955
		 -0.18709221 -0.34556863 0.32405326 -0.19218811 -0.4116447 0.33287966 -0.21123958 -0.46739754 0.36587781
		 3.7252903e-09 -0.34556863 0.37418443 3.7252903e-09 -0.4116447 0.38437623 3.7252903e-09 -0.46739754 0.42247909
		 0.18709221 -0.34556863 0.32405326 0.19218814 -0.4116447 0.33287966 0.21123958 -0.46739754 0.36587781
		 0.32405329 -0.34556863 0.18709221 0.33287966 -0.4116447 0.19218814 0.36587775 -0.46739754 0.21123955
		 0.37418437 -0.34556863 -3.7252876e-09 0.38437623 -0.4116447 -3.7252876e-09 0.42247909 -0.46739754 -3.7252876e-09
		 0.3111859 -0.34578583 -0.1796632 0.32060182 -0.4116447 -0.18509951 0.35326651 -0.46750507 -0.20395842
		 0.20395842 -0.46750507 -0.35326648 0.18509954 -0.4116447 -0.32060188 0.17966321 -0.34578583 -0.3111859
		 3.7252903e-09 -0.46750507 -0.40791684 3.7252903e-09 -0.4116447 -0.37019902;
	setAttr ".vt[166:205]" 3.7252903e-09 -0.34578583 -0.35932642 -0.20395842 -0.46750507 -0.35326648
		 -0.18509951 -0.4116447 -0.32060188 -0.17966321 -0.34578583 -0.3111859 -0.35326651 -0.46750507 -0.20395842
		 -0.32060185 -0.4116447 -0.18509951 -0.3111859 -0.34578583 -0.1796632 -0.40791684 -0.46750507 -3.7252876e-09
		 -0.37019902 -0.4116447 -3.7252876e-09 -0.35932642 -0.34578583 -3.7252876e-09 -0.35326651 -0.46750507 0.20395842
		 -0.32060185 -0.4116447 0.1850995 -0.3111859 -0.34578583 0.17966321 -0.20395842 -0.46750507 0.35326651
		 -0.18509951 -0.4116447 0.32060185 -0.17966321 -0.34578583 0.3111859 3.7252903e-09 -0.46750507 0.40791681
		 3.7252903e-09 -0.4116447 0.37019902 3.7252903e-09 -0.34578583 0.35932636 0.20395842 -0.46750507 0.35326651
		 0.18509954 -0.4116447 0.32060185 0.17966321 -0.34578583 0.3111859 0.35326651 -0.46750507 0.20395842
		 0.32060182 -0.4116447 0.1850995 0.3111859 -0.34578583 0.17966321 0.40791684 -0.46750507 -3.7252876e-09
		 0.37019902 -0.4116447 -3.7252876e-09 0.35932639 -0.34578583 -3.7252876e-09 1.3325697e-15 0.0037936084 0.32029766
		 -0.16014883 0.0037936084 0.27738598 -0.27738598 0.0037936084 0.16014883 -0.32029766 0.0037936084 -5.5511151e-17
		 -0.27738598 0.0037936084 -0.16014883 -0.16014883 0.0037936084 -0.27738598 1.3325697e-15 0.0037936084 -0.32029766
		 0.16014883 0.0037936084 -0.27738598 0.27738598 0.0037936084 -0.16014883 0.32029766 0.0037936084 -5.5511151e-17
		 0.27738598 0.0037936084 0.16014883 0.16014883 0.0037936084 0.27738598;
	setAttr -s 420 ".ed";
	setAttr ".ed[0:165]"  1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0 9 10 0
		 10 11 0 11 12 0 12 1 0 1 13 0 2 14 0 13 14 0 3 15 0 14 15 0 4 16 0 15 16 0 5 17 0
		 16 17 0 6 18 0 17 18 0 7 19 0 18 19 0 8 20 0 19 20 0 9 21 0 20 21 0 10 22 0 21 22 0
		 11 23 0 22 23 0 12 24 0 23 24 0 24 13 0 2 103 1 3 102 1 4 101 1 5 100 1 6 99 1 7 98 1
		 8 109 1 9 108 1 10 107 1 11 106 1 12 105 1 13 116 1 30 29 1 29 26 1 28 31 1 31 30 1
		 28 27 1 61 28 1 27 26 1 26 59 1 33 32 1 32 29 1 31 34 1 34 33 1 36 35 1 35 32 1 34 37 1
		 37 36 1 39 38 1 38 35 1 37 40 1 40 39 1 42 41 1 41 38 1 40 43 1 43 42 1 45 44 1 44 41 1
		 43 46 1 46 45 1 48 47 1 47 44 1 46 49 1 49 48 1 51 50 1 50 47 1 49 52 1 52 51 1 54 53 1
		 53 50 1 52 55 1 55 54 1 57 56 1 56 53 1 55 58 1 58 57 1 60 59 1 59 56 1 58 61 1 61 60 1
		 96 95 1 95 62 1 64 97 1 97 96 1 64 63 1 67 64 1 63 62 1 62 65 1 67 66 1 70 67 1 66 65 1
		 65 68 1 70 69 1 73 70 1 69 68 1 68 71 1 73 72 1 76 73 1 72 71 1 71 74 1 76 75 1 79 76 1
		 75 74 1 74 77 1 79 78 1 82 79 1 78 77 1 77 80 1 82 81 1 85 82 1 81 80 1 80 83 1 85 84 1
		 88 85 1 84 83 1 83 86 1 88 87 1 91 88 1 87 86 1 86 89 1 91 90 1 94 91 1 90 89 1 89 92 1
		 94 93 1 97 94 1 93 92 1 92 95 1 62 25 1 25 65 1 25 68 1 25 71 1 25 74 1 25 77 1 25 80 1
		 25 83 1 25 86 1 25 89 1 25 92 1 25 95 1 29 0 1 0 26 1 32 0 1 35 0 1 38 0 1 41 0 1
		 44 0 1 47 0 1 50 0 1 53 0 1;
	setAttr ".ed[166:331]" 56 0 1 59 0 1 27 30 0 30 33 0 33 36 0 36 39 0 39 42 0
		 42 45 0 45 48 0 48 51 0 51 54 0 54 57 0 57 60 0 27 60 0 63 96 0 63 66 0 66 69 0 69 72 0
		 72 75 0 75 78 0 78 81 0 81 84 0 84 87 0 87 90 0 90 93 0 93 96 0 98 99 1 99 100 1
		 100 101 1 101 102 1 102 103 1 104 1 1 103 104 1 104 105 1 105 106 1 106 107 1 107 108 1
		 108 109 1 109 98 1 110 19 1 111 18 1 110 111 1 112 17 1 111 112 1 113 16 1 112 113 1
		 114 15 1 113 114 1 115 14 1 114 115 1 115 116 1 117 24 1 116 117 1 118 23 1 117 118 1
		 119 22 1 118 119 1 120 21 1 119 120 1 121 20 1 120 121 1 121 110 1 157 122 1 124 155 1
		 124 123 1 123 126 1 126 125 1 125 124 1 123 122 1 122 127 1 127 126 1 129 128 1 128 125 1
		 127 130 1 130 129 1 132 131 1 131 128 1 130 133 1 133 132 1 135 134 1 134 131 1 133 136 1
		 136 135 1 138 137 1 137 134 1 136 139 1 139 138 1 141 140 1 140 137 1 139 142 1 142 141 1
		 144 143 1 143 140 1 142 145 1 145 144 1 147 146 1 146 143 1 145 148 1 148 147 1 150 149 1
		 149 146 1 148 151 1 151 150 1 153 152 1 152 149 1 151 154 1 154 153 1 156 155 1 155 152 1
		 154 157 1 157 156 1 193 158 1 160 191 1 160 159 1 159 162 1 162 161 1 161 160 1 159 158 1
		 158 163 1 163 162 1 165 164 1 164 161 1 163 166 1 166 165 1 168 167 1 167 164 1 166 169 1
		 169 168 1 171 170 1 170 167 1 169 172 1 172 171 1 174 173 1 173 170 1 172 175 1 175 174 1
		 177 176 1 176 173 1 175 178 1 178 177 1 180 179 1 179 176 1 178 181 1 181 180 1 183 182 1
		 182 179 1 181 184 1 184 183 1 186 185 1 185 182 1 184 187 1 187 186 1 189 188 1 188 185 1
		 187 190 1 190 189 1 192 191 1 191 188 1 190 193 1 193 192 1 28 202 1 122 104 1 103 127 1
		 102 130 1 101 133 1 100 136 1;
	setAttr ".ed[332:419]" 99 139 1 98 142 1 109 145 1 146 194 1 108 148 1 107 151 1
		 106 154 1 105 157 1 161 115 1 116 160 1 158 64 1 67 163 1 164 114 1 70 166 1 167 113 1
		 73 169 1 170 112 1 76 172 1 173 111 1 79 175 1 176 110 1 82 178 1 179 121 1 85 181 1
		 182 120 1 88 184 1 185 119 1 91 187 1 188 118 1 94 190 1 191 117 1 97 193 1 126 129 1
		 129 132 1 132 135 1 135 138 1 138 141 1 141 144 1 144 147 1 147 150 1 150 153 1 153 156 1
		 123 156 1 162 165 1 165 168 1 168 171 1 171 174 1 174 177 1 177 180 1 180 183 1 183 186 1
		 186 189 1 189 192 1 159 192 1 143 195 1 140 196 1 137 197 1 134 198 1 131 199 1 128 200 1
		 125 201 1 155 203 1 152 204 1 149 205 1 194 52 1 195 49 1 194 195 1 196 46 1 195 196 1
		 197 43 1 196 197 1 198 40 1 197 198 1 199 37 1 198 199 1 200 34 1 199 200 1 201 31 1
		 200 201 1 202 124 1 201 202 1 203 61 1 202 203 1 204 58 1 203 204 1 205 55 1 204 205 1
		 205 194 1;
	setAttr -s 216 -ch 840 ".fc[0:215]" -type "polyFaces" 
		f 4 -1 12 14 -14
		mu 0 4 0 11 12 13
		f 4 -2 13 16 -16
		mu 0 4 1 0 13 14
		f 4 -3 15 18 -18
		mu 0 4 2 1 14 15
		f 4 -4 17 20 -20
		mu 0 4 3 2 15 16
		f 4 -5 19 22 -22
		mu 0 4 4 3 16 17
		f 4 -6 21 24 -24
		mu 0 4 5 4 17 18
		f 4 -7 23 26 -26
		mu 0 4 6 5 18 19
		f 4 -8 25 28 -28
		mu 0 4 7 6 19 20
		f 4 -9 27 30 -30
		mu 0 4 8 7 20 21
		f 4 -10 29 32 -32
		mu 0 4 9 8 21 22
		f 4 -11 31 34 -34
		mu 0 4 10 9 22 23
		f 4 -12 33 35 -13
		mu 0 4 11 10 23 12
		f 4 198 197 0 36
		mu 0 4 92 134 11 0
		f 4 196 -37 1 37
		mu 0 4 96 92 0 1
		f 4 195 -38 2 38
		mu 0 4 100 96 1 2
		f 4 194 -39 3 39
		mu 0 4 104 100 2 3
		f 4 193 -40 4 40
		mu 0 4 108 104 3 4
		f 4 192 -41 5 41
		mu 0 4 112 108 4 5
		f 4 204 -42 6 42
		mu 0 4 116 112 5 6
		f 4 203 -43 7 43
		mu 0 4 120 116 6 7
		f 4 202 -44 8 44
		mu 0 4 124 120 7 8
		f 4 201 -45 9 45
		mu 0 4 128 124 8 9
		f 4 200 -46 10 46
		mu 0 4 132 128 9 10
		f 4 199 -47 11 -198
		mu 0 4 134 132 10 11
		f 3 -104 144 145
		mu 0 3 25 24 35
		f 3 -108 -146 146
		mu 0 3 26 25 35
		f 3 -112 -147 147
		mu 0 3 27 26 35
		f 3 -116 -148 148
		mu 0 3 28 27 35
		f 3 -120 -149 149
		mu 0 3 29 28 35
		f 3 -124 -150 150
		mu 0 3 30 29 35
		f 3 -128 -151 151
		mu 0 3 31 30 35
		f 3 -132 -152 152
		mu 0 3 32 31 35
		f 3 -136 -153 153
		mu 0 3 33 32 35
		f 3 -140 -154 154
		mu 0 3 34 33 35
		f 3 -144 -155 155
		mu 0 3 36 34 35
		f 3 -98 -156 -145
		mu 0 3 24 36 35
		f 3 -50 156 157
		mu 0 3 48 37 49
		f 3 -58 158 -157
		mu 0 3 37 38 49
		f 3 -62 159 -159
		mu 0 3 38 39 49
		f 3 -66 160 -160
		mu 0 3 39 40 49
		f 3 -70 161 -161
		mu 0 3 40 41 49
		f 3 -74 162 -162
		mu 0 3 41 42 49
		f 3 -78 163 -163
		mu 0 3 42 43 49
		f 3 -82 164 -164
		mu 0 3 43 44 49
		f 3 -86 165 -165
		mu 0 3 44 45 49
		f 3 -90 166 -166
		mu 0 3 45 46 49
		f 3 -94 167 -167
		mu 0 3 46 47 49
		f 3 -56 -158 -168
		mu 0 3 47 48 49
		f 4 -55 168 48 49
		mu 0 4 48 51 55 37
		f 4 -53 50 51 -169
		mu 0 4 53 90 94 54
		f 4 -49 169 56 57
		mu 0 4 37 55 57 38
		f 4 -52 58 59 -170
		mu 0 4 54 94 98 56
		f 4 -57 170 60 61
		mu 0 4 38 57 59 39
		f 4 -60 62 63 -171
		mu 0 4 56 98 102 58
		f 4 -61 171 64 65
		mu 0 4 39 59 61 40
		f 4 -64 66 67 -172
		mu 0 4 58 102 106 60
		f 4 -65 172 68 69
		mu 0 4 40 61 63 41
		f 4 -68 70 71 -173
		mu 0 4 60 106 110 62
		f 4 -69 173 72 73
		mu 0 4 41 63 65 42
		f 4 -72 74 75 -174
		mu 0 4 62 110 114 64
		f 4 -73 174 76 77
		mu 0 4 42 65 67 43
		f 4 -76 78 79 -175
		mu 0 4 64 114 118 66
		f 4 -77 175 80 81
		mu 0 4 43 67 69 44
		f 4 -80 82 83 -176
		mu 0 4 66 118 122 68
		f 4 -81 176 84 85
		mu 0 4 44 69 71 45
		f 4 -84 86 87 -177
		mu 0 4 68 122 126 70
		f 4 -85 177 88 89
		mu 0 4 45 71 73 46
		f 4 -88 90 91 -178
		mu 0 4 70 126 130 72
		f 4 -89 178 92 93
		mu 0 4 46 73 75 47
		f 4 -92 94 95 -179
		mu 0 4 72 130 136 74
		f 4 52 179 -96 53
		mu 0 4 50 52 74 136
		f 4 54 55 -93 -180
		mu 0 4 51 48 47 75
		f 4 -103 180 96 97
		mu 0 4 24 76 87 36
		f 4 -101 98 99 -181
		mu 0 4 76 182 180 87
		f 4 100 181 -105 101
		mu 0 4 182 76 77 140
		f 4 102 103 -107 -182
		mu 0 4 76 24 25 77
		f 4 104 182 -109 105
		mu 0 4 140 77 78 144
		f 4 106 107 -111 -183
		mu 0 4 77 25 26 78
		f 4 108 183 -113 109
		mu 0 4 144 78 79 148
		f 4 110 111 -115 -184
		mu 0 4 78 26 27 79
		f 4 112 184 -117 113
		mu 0 4 148 79 80 152
		f 4 114 115 -119 -185
		mu 0 4 79 27 28 80
		f 4 116 185 -121 117
		mu 0 4 152 80 81 156
		f 4 118 119 -123 -186
		mu 0 4 80 28 29 81
		f 4 120 186 -125 121
		mu 0 4 156 81 82 160
		f 4 122 123 -127 -187
		mu 0 4 81 29 30 82
		f 4 124 187 -129 125
		mu 0 4 160 82 83 164
		f 4 126 127 -131 -188
		mu 0 4 82 30 31 83
		f 4 128 188 -133 129
		mu 0 4 164 83 84 168
		f 4 130 131 -135 -189
		mu 0 4 83 31 32 84
		f 4 132 189 -137 133
		mu 0 4 168 84 85 172
		f 4 134 135 -139 -190
		mu 0 4 84 32 33 85
		f 4 136 190 -141 137
		mu 0 4 172 85 86 176
		f 4 138 139 -143 -191
		mu 0 4 85 33 34 86
		f 4 140 191 -100 141
		mu 0 4 176 86 87 180
		f 4 142 143 -97 -192
		mu 0 4 86 34 36 87
		f 4 -25 -207 -208 205
		mu 0 4 18 17 158 162
		f 4 -23 -209 -210 206
		mu 0 4 17 16 154 158
		f 4 -21 -211 -212 208
		mu 0 4 16 15 150 154
		f 4 -19 -213 -214 210
		mu 0 4 15 14 146 150
		f 4 -17 -215 -216 212
		mu 0 4 14 13 142 146
		f 4 -15 47 -217 214
		mu 0 4 13 12 138 142
		f 4 -36 -218 -219 -48
		mu 0 4 12 23 184 138
		f 4 -35 -220 -221 217
		mu 0 4 23 22 178 184
		f 4 -33 -222 -223 219
		mu 0 4 22 21 174 178
		f 4 -31 -224 -225 221
		mu 0 4 21 20 170 174
		f 4 -29 -226 -227 223
		mu 0 4 20 19 166 170
		f 4 -27 -206 -228 225
		mu 0 4 19 18 162 166
		f 4 230 231 232 233
		mu 0 4 88 187 189 89
		f 4 234 235 236 -232
		mu 0 4 186 91 95 188
		f 4 279 280 281 282
		mu 0 4 183 210 211 137
		f 4 283 284 285 -281
		mu 0 4 210 139 143 211
		f 4 -234 392 412 411
		mu 0 4 88 89 229 230
		f 4 -236 327 -199 328
		mu 0 4 95 91 134 92
		f 4 -239 391 410 -393
		mu 0 4 89 93 228 229
		f 4 -240 -329 -197 329
		mu 0 4 99 95 92 96
		f 4 -243 390 408 -392
		mu 0 4 93 97 227 228
		f 4 -244 -330 -196 330
		mu 0 4 103 99 96 100
		f 4 -247 389 406 -391
		mu 0 4 97 101 226 227
		f 4 -248 -331 -195 331
		mu 0 4 107 103 100 104
		f 4 -251 388 404 -390
		mu 0 4 101 105 225 226
		f 4 -252 -332 -194 332
		mu 0 4 111 107 104 108
		f 4 -255 387 402 -389
		mu 0 4 105 109 224 225
		f 4 -256 -333 -193 333
		mu 0 4 115 111 108 112
		f 4 -259 386 400 -388
		mu 0 4 109 113 223 224
		f 4 -260 -334 -205 334
		mu 0 4 119 115 112 116
		f 4 -263 335 398 -387
		mu 0 4 113 117 222 223
		f 4 -264 -335 -204 336
		mu 0 4 123 119 116 120
		f 4 419 -336 -267 395
		mu 0 4 234 222 117 121
		f 4 -268 -337 -203 337
		mu 0 4 127 123 120 124
		f 4 -271 394 418 -396
		mu 0 4 121 125 233 234
		f 4 -272 -338 -202 338
		mu 0 4 131 127 124 128
		f 4 -275 393 416 -395
		mu 0 4 125 129 232 233
		f 4 -276 -339 -201 339
		mu 0 4 133 131 128 132
		f 4 -229 -340 -200 -328
		mu 0 4 91 133 132 134
		f 4 -230 -412 414 -394
		mu 0 4 129 135 231 232
		f 4 -283 340 216 341
		mu 0 4 183 137 142 138
		f 4 -285 342 -102 343
		mu 0 4 143 139 182 140
		f 4 -288 344 215 -341
		mu 0 4 137 141 146 142
		f 4 -289 -344 -106 345
		mu 0 4 147 143 140 144
		f 4 -292 346 213 -345
		mu 0 4 141 145 150 146
		f 4 -293 -346 -110 347
		mu 0 4 151 147 144 148
		f 4 -296 348 211 -347
		mu 0 4 145 149 154 150
		f 4 -297 -348 -114 349
		mu 0 4 155 151 148 152
		f 4 -300 350 209 -349
		mu 0 4 149 153 158 154
		f 4 -301 -350 -118 351
		mu 0 4 159 155 152 156
		f 4 -304 352 207 -351
		mu 0 4 153 157 162 158
		f 4 -305 -352 -122 353
		mu 0 4 163 159 156 160
		f 4 -308 354 227 -353
		mu 0 4 157 161 166 162
		f 4 -309 -354 -126 355
		mu 0 4 167 163 160 164
		f 4 -312 356 226 -355
		mu 0 4 161 165 170 166
		f 4 -313 -356 -130 357
		mu 0 4 171 167 164 168
		f 4 -316 358 224 -357
		mu 0 4 165 169 174 170
		f 4 -317 -358 -134 359
		mu 0 4 175 171 168 172
		f 4 -320 360 222 -359
		mu 0 4 169 173 178 174
		f 4 -321 -360 -138 361
		mu 0 4 179 175 172 176
		f 4 -324 362 220 -361
		mu 0 4 173 177 184 178
		f 4 -325 -362 -142 363
		mu 0 4 181 179 176 180
		f 4 -278 -364 -99 -343
		mu 0 4 139 181 180 182
		f 4 -279 -342 218 -363
		mu 0 4 177 183 138 184
		f 4 -233 364 237 238
		mu 0 4 89 189 191 93
		f 4 -237 239 240 -365
		mu 0 4 188 95 99 190
		f 4 -238 365 241 242
		mu 0 4 93 191 193 97
		f 4 -241 243 244 -366
		mu 0 4 190 99 103 192
		f 4 -242 366 245 246
		mu 0 4 97 193 195 101
		f 4 -245 247 248 -367
		mu 0 4 192 103 107 194
		f 4 -246 367 249 250
		mu 0 4 101 195 197 105
		f 4 -249 251 252 -368
		mu 0 4 194 107 111 196
		f 4 -250 368 253 254
		mu 0 4 105 197 199 109
		f 4 -253 255 256 -369
		mu 0 4 196 111 115 198
		f 4 -254 369 257 258
		mu 0 4 109 199 201 113
		f 4 -257 259 260 -370
		mu 0 4 198 115 119 200
		f 4 -258 370 261 262
		mu 0 4 113 201 203 117
		f 4 -261 263 264 -371
		mu 0 4 200 119 123 202
		f 4 -262 371 265 266
		mu 0 4 117 203 205 121
		f 4 -265 267 268 -372
		mu 0 4 202 123 127 204
		f 4 -266 372 269 270
		mu 0 4 121 205 207 125
		f 4 -269 271 272 -373
		mu 0 4 204 127 131 206
		f 4 -270 373 273 274
		mu 0 4 125 207 209 129
		f 4 -273 275 276 -374
		mu 0 4 206 131 133 208
		f 4 -235 374 -277 228
		mu 0 4 91 186 208 133
		f 4 -231 229 -274 -375
		mu 0 4 185 135 129 209
		f 4 -282 375 286 287
		mu 0 4 137 211 212 141
		f 4 -286 288 289 -376
		mu 0 4 211 143 147 212
		f 4 -287 376 290 291
		mu 0 4 141 212 213 145
		f 4 -290 292 293 -377
		mu 0 4 212 147 151 213
		f 4 -291 377 294 295
		mu 0 4 145 213 214 149
		f 4 -294 296 297 -378
		mu 0 4 213 151 155 214
		f 4 -295 378 298 299
		mu 0 4 149 214 215 153
		f 4 -298 300 301 -379
		mu 0 4 214 155 159 215
		f 4 -299 379 302 303
		mu 0 4 153 215 216 157
		f 4 -302 304 305 -380
		mu 0 4 215 159 163 216
		f 4 -303 380 306 307
		mu 0 4 157 216 217 161
		f 4 -306 308 309 -381
		mu 0 4 216 163 167 217
		f 4 -307 381 310 311
		mu 0 4 161 217 218 165
		f 4 -310 312 313 -382
		mu 0 4 217 167 171 218
		f 4 -311 382 314 315
		mu 0 4 165 218 219 169
		f 4 -314 316 317 -383
		mu 0 4 218 171 175 219
		f 4 -315 383 318 319
		mu 0 4 169 219 220 173
		f 4 -318 320 321 -384
		mu 0 4 219 175 179 220
		f 4 -319 384 322 323
		mu 0 4 173 220 221 177
		f 4 -322 324 325 -385
		mu 0 4 220 179 181 221
		f 4 -284 385 -326 277
		mu 0 4 139 210 221 181
		f 4 -280 278 -323 -386
		mu 0 4 210 183 177 221
		f 4 -399 396 -83 -398
		mu 0 4 223 222 122 118
		f 4 -401 397 -79 -400
		mu 0 4 224 223 118 114
		f 4 -403 399 -75 -402
		mu 0 4 225 224 114 110
		f 4 -405 401 -71 -404
		mu 0 4 226 225 110 106
		f 4 -407 403 -67 -406
		mu 0 4 227 226 106 102
		f 4 -409 405 -63 -408
		mu 0 4 228 227 102 98
		f 4 -411 407 -59 -410
		mu 0 4 229 228 98 94
		f 4 -413 409 -51 326
		mu 0 4 230 229 94 90
		f 4 -415 -327 -54 -414
		mu 0 4 232 231 50 136
		f 4 -417 413 -95 -416
		mu 0 4 233 232 136 130
		f 4 -419 415 -91 -418
		mu 0 4 234 233 130 126
		f 4 -397 -420 417 -87
		mu 0 4 122 222 234 126;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "pPlane1";
	rename -uid "01DFE39B-4418-8E2D-0582-23B8918FFEB2";
	setAttr ".t" -type "double3" -106.69986238979824 -4.2923023078801208 0 ;
	setAttr ".s" -type "double3" 468.60666816756356 194.28571184190113 303.1888993518304 ;
createNode mesh -n "pPlaneShape1" -p "pPlane1";
	rename -uid "28CFF425-4AF5-5747-CE5D-B08A7334DDC9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "9068F793-4103-8355-1CD5-739C9D8E89DC";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "4D2AA743-4B0D-2783-CB01-B686B58A1CA9";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "ADD9B6A8-4A36-C87D-1677-D29785796CE7";
createNode displayLayerManager -n "layerManager";
	rename -uid "CFA1DB05-420D-18A0-1367-B59A881AB698";
	setAttr ".cdl" 2;
	setAttr -s 3 ".dli[1:2]"  1 2;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "B0EE6848-4080-37C0-CD4C-868FF50F4486";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "2D8532CE-45AF-0656-B1B3-A090435B2DF4";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "1E0D72A2-4E87-BAD7-4AC4-E3936B9314FC";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "864C7443-4AA6-86E2-5579-809D4D034FFB";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1120\n            -height 702\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n"
		+ "            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1120\\n    -height 702\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1120\\n    -height 702\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "BD2C5CD1-465F-C9C0-9CD0-FC9AF03B0F27";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode displayLayer -n "geo_layer";
	rename -uid "702C94B0-406D-5828-5EF8-F6A199AA5871";
	setAttr ".do" 1;
createNode groupId -n "groupId24";
	rename -uid "4E82BE82-4BA3-40B4-7085-DAA750BC02F3";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "D334DE77-4E31-CBA7-DD33-3E9EAC32A495";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:182]";
createNode groupId -n "groupId27";
	rename -uid "A2701AE7-4D2F-60EE-A685-AAAB4201D7CC";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "AD7E6310-4B3C-FA7B-5ABA-7DB6757C86B7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:129]";
createNode groupId -n "groupId30";
	rename -uid "C57A5BC1-40DB-62E3-1220-469A101AF35F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "9C9CF6A9-4A99-57F2-A175-1BA0E1361F5B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:105]";
createNode ikRPsolver -n "ikRPsolver";
	rename -uid "178781B7-4C28-7F30-7AFD-058B82A9DD6D";
createNode makeNurbCircle -n "makeNurbCircle1";
	rename -uid "3D3726E4-4466-0A46-DBE1-C181980ACDF6";
	setAttr ".nr" -type "double3" 0 1 0 ;
createNode makeNurbCircle -n "makeNurbCircle2";
	rename -uid "554A11F9-466A-3808-ED85-CDAC56C5DA37";
	setAttr ".nr" -type "double3" 0 1 0 ;
createNode makeNurbCircle -n "makeNurbCircle3";
	rename -uid "A1DD11DC-463B-39EA-FB31-38A5A7714ED1";
	setAttr ".nr" -type "double3" 0 1 0 ;
createNode makeNurbCircle -n "makeNurbCircle4";
	rename -uid "15DAE0B0-435A-98E5-0464-6E91098D75F1";
	setAttr ".nr" -type "double3" 0 1 0 ;
createNode makeNurbCircle -n "makeNurbCircle5";
	rename -uid "05AEDA3D-4652-C1A8-F8BE-5E90B09EA08F";
	setAttr ".nr" -type "double3" 0 1 0 ;
createNode makeNurbCircle -n "makeNurbCircle6";
	rename -uid "34C52E3D-448E-1243-B3BF-CC81FDBF7291";
	setAttr ".nr" -type "double3" 0 1 0 ;
createNode makeNurbCircle -n "makeNurbCircle7";
	rename -uid "4BD90637-4E0F-3E75-6890-D394ADD53E7D";
	setAttr ".nr" -type "double3" 0 1 0 ;
createNode makeNurbCircle -n "makeNurbCircle8";
	rename -uid "70C68620-4F4C-F4D2-73DA-CD812BC2698D";
	setAttr ".nr" -type "double3" 0 1 0 ;
createNode makeNurbCircle -n "makeNurbCircle9";
	rename -uid "9D0772B6-4062-7FDC-78E6-5EA80722EE47";
	setAttr ".nr" -type "double3" 0 1 0 ;
createNode transformGeometry -n "transformGeometry1";
	rename -uid "532A34B6-4F8C-9BF2-5263-52801A8984BD";
	setAttr ".txf" -type "matrix" 0.25841008296956319 0 0 0 0 0.25841008296956319 0 0
		 0 0 0.25841008296956319 0 -0.028031467398334179 1.959460087794278 -9.4220458625100764e-33 1;
createNode transformGeometry -n "transformGeometry2";
	rename -uid "4738D177-4DDC-BA3D-A76A-BCB46A99F03C";
	setAttr ".txf" -type "matrix" 0.16287417689704081 0 0 0 0 0 0.16287417689704081 0
		 0 -0.16287417689704081 0 0 2.2066453441431464 1.1093483368622448 0 1;
createNode transformGeometry -n "transformGeometry3";
	rename -uid "FB133442-45E6-9CD8-33E5-9D80F12D9CD6";
	setAttr ".txf" -type "matrix" 0.2731719085855166 0 0 0 0 0.2731719085855166 0 0
		 0 0 0.2731719085855166 0 0.00020790572697773632 0.24288227461875336 0 1;
createNode transformGeometry -n "transformGeometry4";
	rename -uid "3A909BEE-47CC-159E-5518-E28BBBD5D9B3";
	setAttr ".txf" -type "matrix" 0 0 -1.0375097677847778 0 0 1.0375097677847778 0 0
		 1.0375097677847782 0 0 0 -0.11553872518596808 4.9837193279164902 -3.5276131766858211e-32 1;
createNode transformGeometry -n "transformGeometry5";
	rename -uid "6C73B03F-46B1-FAB8-B36D-79A4A8EEF5EA";
	setAttr ".txf" -type "matrix" 0 1.111947147430095 0 0 -1.111947147430095 0 0 0 0 0 1.1119471474300948 0
		 0.76393127597120569 5.4442512678732751 0 1;
createNode transformGeometry -n "transformGeometry6";
	rename -uid "4865F86D-4BE3-040D-B0C5-7BB7DB21FFBC";
	setAttr ".txf" -type "matrix" 0 1.111947147430095 0 0 -1.111947147430095 0 0 0 0 0 1.1119471474300948 0
		 0.76393127597120569 5.4442512678732751 0 1;
createNode transformGeometry -n "transformGeometry7";
	rename -uid "530C4F04-41E9-3C76-8508-CE88C54A5261";
	setAttr ".txf" -type "matrix" 0.18126770528477293 -0.15760694170368122 0 0 0.15760694170368122 0.18126770528477293 0 0
		 0 0 0.24020393221676214 0 0.00020790572697782289 0.24288227461875345 0 1;
createNode transformGeometry -n "transformGeometry8";
	rename -uid "129B49B6-4AA6-CA94-508F-31A3151C15B9";
	setAttr ".txf" -type "matrix" 0.18126770528477293 -0.15760694170368122 0 0 0.15760694170368122 0.18126770528477293 0 0
		 0 0 0.24020393221676214 0 0.00020790572697782289 0.24288227461875345 0 1;
createNode transformGeometry -n "transformGeometry9";
	rename -uid "313D12B7-43D5-0921-3832-3D98BFDD07E0";
	setAttr ".txf" -type "matrix" 0.18126770528477293 -0.15760694170368122 0 0 0.15760694170368122 0.18126770528477293 0 0
		 0 0 0.24020393221676214 0 0.00020790572697782289 0.24288227461875345 0 1;
createNode transformGeometry -n "transformGeometry10";
	rename -uid "D83D3F69-41F4-EA1A-9C1A-1890524F0C65";
	setAttr ".txf" -type "matrix" 0.73128792717605728 0 0 0 0 0.73128792717605728 0 0
		 0 0 0.73128792717605728 0 0 0 0 1;
createNode transformGeometry -n "transformGeometry11";
	rename -uid "65B37B28-40A6-CE73-442C-E6843D1DF6E4";
	setAttr ".txf" -type "matrix" 0.73128792717605728 0 0 0 0 0.73128792717605728 0 0
		 0 0 0.73128792717605728 0 0 0 0 1;
createNode transformGeometry -n "transformGeometry12";
	rename -uid "F16949B4-4E99-9F86-51F2-B8B02685A731";
	setAttr ".txf" -type "matrix" 0.73128792717605728 0 0 0 0 0.73128792717605728 0 0
		 0 0 0.73128792717605728 0 0 0 0 1;
createNode transformGeometry -n "transformGeometry13";
	rename -uid "CB62918E-4C95-DB03-65D6-5AAE1E917D19";
	setAttr ".txf" -type "matrix" 0.73128792717605728 0 0 0 0 0.73128792717605728 0 0
		 0 0 0.73128792717605728 0 0 0 0 1;
createNode transformGeometry -n "transformGeometry14";
	rename -uid "F0762C21-4030-8F5A-B3F3-DD84C2CB3E35";
	setAttr ".txf" -type "matrix" 0.73128792717605728 0 0 0 0 0.73128792717605728 0 0
		 0 0 0.73128792717605728 0 0 0 0 1;
createNode transformGeometry -n "transformGeometry15";
	rename -uid "E07EF245-46FA-5CC0-9AAD-2E8E72FF2E3A";
	setAttr ".txf" -type "matrix" 0.73128792717605728 0 0 0 0 0.73128792717605728 0 0
		 0 0 0.73128792717605728 0 0 0 0 1;
createNode transformGeometry -n "transformGeometry16";
	rename -uid "73D15B27-4E86-0F91-70D2-8AA678E31FA8";
	setAttr ".txf" -type "matrix" 0.73128792717605728 0 0 0 0 0.73128792717605728 0 0
		 0 0 0.73128792717605728 0 0 0 0 1;
createNode transformGeometry -n "transformGeometry17";
	rename -uid "C79348A1-4C43-902E-7039-E6A51DBD7FE3";
	setAttr ".txf" -type "matrix" 0.79542102135815052 0 0 0 0 0.79542102135815052 0 0
		 0 0 0.79542102135815052 0 0 0 0 1;
createNode transformGeometry -n "transformGeometry18";
	rename -uid "8257F27F-459D-7244-3E07-1E874E22FAC8";
	setAttr ".txf" -type "matrix" 0.79542102135815052 0 0 0 0 0.79542102135815052 0 0
		 0 0 0.79542102135815052 0 0 0 0 1;
createNode transformGeometry -n "transformGeometry19";
	rename -uid "460EECE0-43A9-F1AA-AC84-9B97926CD548";
	setAttr ".txf" -type "matrix" 0.79542102135815052 0 0 0 0 0.79542102135815052 0 0
		 0 0 0.79542102135815052 0 0 0 0 1;
createNode transformGeometry -n "transformGeometry20";
	rename -uid "4F693CDE-450E-C011-5E2C-23B85A155F3B";
	setAttr ".txf" -type "matrix" 0.79542102135815052 0 0 0 0 0.79542102135815052 0 0
		 0 0 0.79542102135815052 0 0 0 0 1;
createNode transformGeometry -n "transformGeometry21";
	rename -uid "E166A052-45C0-8AE5-FEB1-E5A5207F3F3B";
	setAttr ".txf" -type "matrix" 0.79542102135815052 0 0 0 0 0.79542102135815052 0 0
		 0 0 0.79542102135815052 0 0 0 0 1;
createNode transformGeometry -n "transformGeometry22";
	rename -uid "7068E3D7-45EA-D047-C279-F5BE0AE546F7";
	setAttr ".txf" -type "matrix" 0.79542102135815052 0 0 0 0 0.79542102135815052 0 0
		 0 0 0.79542102135815052 0 0 0 0 1;
createNode transformGeometry -n "transformGeometry23";
	rename -uid "7411B312-478A-764E-CEA7-2BB667601685";
	setAttr ".txf" -type "matrix" 0.79542102135815052 0 0 0 0 0.79542102135815052 0 0
		 0 0 0.79542102135815052 0 0 0 0 1;
createNode transformGeometry -n "transformGeometry24";
	rename -uid "AB1CCF5C-4D36-1274-E9A4-8AA8FF0A016D";
	setAttr ".txf" -type "matrix" 0.79542102135815052 0 0 0 0 0.79542102135815052 0 0
		 0 0 0.79542102135815052 0 0 0 0 1;
createNode transformGeometry -n "transformGeometry25";
	rename -uid "68F01DD9-4F5C-3EDE-5B94-D88BE6DF5E7A";
	setAttr ".txf" -type "matrix" 19.846338142873204 0 0 0 0 19.846338142873204 0 0
		 0 0 19.846338142873204 0 0 0 0 1;
createNode transformGeometry -n "transformGeometry26";
	rename -uid "DA66F953-4276-BD38-252F-0EB9D7A770CC";
	setAttr ".txf" -type "matrix" 19.846338142873204 0 0 0 0 19.846338142873204 0 0
		 0 0 19.846338142873204 0 0 0 0 1;
createNode transformGeometry -n "transformGeometry27";
	rename -uid "2A8EDE3A-40E0-1C64-249B-93B54FD5E358";
	setAttr ".txf" -type "matrix" 19.846338142873204 0 0 0 0 19.846338142873204 0 0
		 0 0 19.846338142873204 0 0 0 0 1;
createNode transformGeometry -n "transformGeometry28";
	rename -uid "3D04CC9E-4D09-DF26-DFB5-41BE49846549";
	setAttr ".txf" -type "matrix" 19.846338142873204 0 0 0 0 19.846338142873204 0 0
		 0 0 19.846338142873204 0 0 0 0 1;
createNode transformGeometry -n "transformGeometry29";
	rename -uid "68BC1354-4D11-CA3B-8DC8-A097502A928B";
	setAttr ".txf" -type "matrix" 19.846338142873204 0 0 0 0 19.846338142873204 0 0
		 0 0 19.846338142873204 0 0 0 0 1;
createNode transformGeometry -n "transformGeometry30";
	rename -uid "0801094B-4F88-CBAC-6B51-F0A4646E3DD4";
	setAttr ".txf" -type "matrix" 19.846338142873204 0 0 0 0 19.846338142873204 0 0
		 0 0 19.846338142873204 0 0 0 0 1;
createNode transformGeometry -n "transformGeometry31";
	rename -uid "6C21EFBA-4945-224A-F125-B1A17D6771FB";
	setAttr ".txf" -type "matrix" 19.846338142873204 0 0 0 0 19.846338142873204 0 0
		 0 0 19.846338142873204 0 0 0 0 1;
createNode transformGeometry -n "transformGeometry32";
	rename -uid "E28A6DB4-43D4-0F62-9FE5-AF95CA3DA658";
	setAttr ".txf" -type "matrix" 19.846338142873204 0 0 0 0 19.846338142873204 0 0
		 0 0 19.846338142873204 0 0 0 0 1;
createNode transformGeometry -n "transformGeometry33";
	rename -uid "C4322023-401D-DAEC-5CD8-27922865AAAB";
	setAttr ".txf" -type "matrix" 19.846338142873204 0 0 0 0 19.846338142873204 0 0
		 0 0 19.846338142873204 0 0 0 0 1;
createNode reverse -n "IKFK_Reverse";
	rename -uid "701E19A7-44E1-DB5D-2EAB-13AEA20F4B13";
createNode polyPlane -n "polyPlane1";
	rename -uid "5093E742-4BAD-2DA8-F213-69AEE13CE00C";
	setAttr ".cuv" 2;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "0EAD8054-4F30-4145-954A-C383C7B223B4";
	setAttr ".ics" -type "componentList" 1 "f[0:99]";
	setAttr ".ix" -type "matrix" 468.60666816756356 0 0 0 0 194.28571184190113 0 0 0 0 303.1888993518304 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".rs" 65504;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 3;
	setAttr ".cbn" -type "double3" -234.30333408378178 0 -151.5944496759152 ;
	setAttr ".cbx" -type "double3" 234.30333408378178 0 151.5944496759152 ;
createNode nodeGraphEditorInfo -n "MayaNodeEditorSavedTabsInfo";
	rename -uid "2C3301C4-454A-5B73-730E-7A98B2282490";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -10447.210290432209 -3599.6516444178505 ;
	setAttr ".tgi[0].vh" -type "double2" 5895.4988326638731 4619.3956480341667 ;
	setAttr -s 15 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" -700;
	setAttr ".tgi[0].ni[0].y" -214.28572082519531;
	setAttr ".tgi[0].ni[0].nvs" 18304;
	setAttr ".tgi[0].ni[1].x" -497.14285278320313;
	setAttr ".tgi[0].ni[1].y" 720;
	setAttr ".tgi[0].ni[1].nvs" 18304;
	setAttr ".tgi[0].ni[2].x" 1125.7142333984375;
	setAttr ".tgi[0].ni[2].y" 107.14286041259766;
	setAttr ".tgi[0].ni[2].nvs" 18304;
	setAttr ".tgi[0].ni[3].x" 818.5714111328125;
	setAttr ".tgi[0].ni[3].y" 150;
	setAttr ".tgi[0].ni[3].nvs" 18304;
	setAttr ".tgi[0].ni[4].x" -190;
	setAttr ".tgi[0].ni[4].y" 557.14288330078125;
	setAttr ".tgi[0].ni[4].nvs" 18304;
	setAttr ".tgi[0].ni[5].x" -3485.71435546875;
	setAttr ".tgi[0].ni[5].y" 1007.1428833007813;
	setAttr ".tgi[0].ni[5].nvs" 18514;
	setAttr ".tgi[0].ni[6].x" -392.85714721679688;
	setAttr ".tgi[0].ni[6].y" -214.28572082519531;
	setAttr ".tgi[0].ni[6].nvs" 18304;
	setAttr ".tgi[0].ni[7].x" 1125.7142333984375;
	setAttr ".tgi[0].ni[7].y" -331.42855834960938;
	setAttr ".tgi[0].ni[7].nvs" 18304;
	setAttr ".tgi[0].ni[8].x" -1295.7142333984375;
	setAttr ".tgi[0].ni[8].y" 665.71429443359375;
	setAttr ".tgi[0].ni[8].nvs" 18304;
	setAttr ".tgi[0].ni[9].x" 511.42855834960938;
	setAttr ".tgi[0].ni[9].y" 62.857143402099609;
	setAttr ".tgi[0].ni[9].nvs" 18304;
	setAttr ".tgi[0].ni[10].x" 1125.7142333984375;
	setAttr ".tgi[0].ni[10].y" -550;
	setAttr ".tgi[0].ni[10].nvs" 18304;
	setAttr ".tgi[0].ni[11].x" -622.85711669921875;
	setAttr ".tgi[0].ni[11].y" 534.28570556640625;
	setAttr ".tgi[0].ni[11].nvs" 18304;
	setAttr ".tgi[0].ni[12].x" -1880;
	setAttr ".tgi[0].ni[12].y" -214.28572082519531;
	setAttr ".tgi[0].ni[12].nvs" 18304;
	setAttr ".tgi[0].ni[13].x" -1428.5714111328125;
	setAttr ".tgi[0].ni[13].y" 168.57142639160156;
	setAttr ".tgi[0].ni[13].nvs" 18304;
	setAttr ".tgi[0].ni[14].x" 204.28572082519531;
	setAttr ".tgi[0].ni[14].y" 370;
	setAttr ".tgi[0].ni[14].nvs" 18304;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".etmr" no;
	setAttr ".tmr" 4096;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 4 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
select -ne :defaultRenderingList1;
select -ne :lambert1;
	setAttr ".c" -type "float3" 0.54119998 0.81999999 0.81999999 ;
select -ne :initialShadingGroup;
	setAttr -s 5 ".dsm";
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
connectAttr "Root_Jnt_parentConstraint1.ctx" "Root_Jnt.tx";
connectAttr "Root_Jnt_parentConstraint1.cty" "Root_Jnt.ty";
connectAttr "Root_Jnt_parentConstraint1.ctz" "Root_Jnt.tz";
connectAttr "Root_Jnt_parentConstraint1.crx" "Root_Jnt.rx";
connectAttr "Root_Jnt_parentConstraint1.cry" "Root_Jnt.ry";
connectAttr "Root_Jnt_parentConstraint1.crz" "Root_Jnt.rz";
connectAttr "Root_Jnt.s" "Lamp_Base_FK_Jnt.is";
connectAttr "Lamp_Base_FK_Jnt_parentConstraint1.ctx" "Lamp_Base_FK_Jnt.tx";
connectAttr "Lamp_Base_FK_Jnt_parentConstraint1.cty" "Lamp_Base_FK_Jnt.ty";
connectAttr "Lamp_Base_FK_Jnt_parentConstraint1.ctz" "Lamp_Base_FK_Jnt.tz";
connectAttr "Lamp_Base_FK_Jnt_parentConstraint1.crx" "Lamp_Base_FK_Jnt.rx";
connectAttr "Lamp_Base_FK_Jnt_parentConstraint1.cry" "Lamp_Base_FK_Jnt.ry";
connectAttr "Lamp_Base_FK_Jnt_parentConstraint1.crz" "Lamp_Base_FK_Jnt.rz";
connectAttr "Lamp_Base_FK_Jnt_scaleConstraint1.csx" "Lamp_Base_FK_Jnt.sx";
connectAttr "Lamp_Base_FK_Jnt_scaleConstraint1.csy" "Lamp_Base_FK_Jnt.sy";
connectAttr "Lamp_Base_FK_Jnt_scaleConstraint1.csz" "Lamp_Base_FK_Jnt.sz";
connectAttr "Lamp_Base_FK_Jnt.ro" "Lamp_Base_FK_Jnt_parentConstraint1.cro";
connectAttr "Lamp_Base_FK_Jnt.pim" "Lamp_Base_FK_Jnt_parentConstraint1.cpim";
connectAttr "Lamp_Base_FK_Jnt.rp" "Lamp_Base_FK_Jnt_parentConstraint1.crp";
connectAttr "Lamp_Base_FK_Jnt.rpt" "Lamp_Base_FK_Jnt_parentConstraint1.crt";
connectAttr "Lamp_Base_FK_Jnt.jo" "Lamp_Base_FK_Jnt_parentConstraint1.cjo";
connectAttr "|Lamp|Controls|Transform_Ctrl_Grp|Transform_Ctrl|COG_Ctrl_Grp|COG_Ctrl|Lamp_Base_FK_Ctrl_Grp|Lamp_Base_FK_Ctrl_Grp.t" "Lamp_Base_FK_Jnt_parentConstraint1.tg[0].tt"
		;
connectAttr "|Lamp|Controls|Transform_Ctrl_Grp|Transform_Ctrl|COG_Ctrl_Grp|COG_Ctrl|Lamp_Base_FK_Ctrl_Grp|Lamp_Base_FK_Ctrl_Grp.rp" "Lamp_Base_FK_Jnt_parentConstraint1.tg[0].trp"
		;
connectAttr "|Lamp|Controls|Transform_Ctrl_Grp|Transform_Ctrl|COG_Ctrl_Grp|COG_Ctrl|Lamp_Base_FK_Ctrl_Grp|Lamp_Base_FK_Ctrl_Grp.rpt" "Lamp_Base_FK_Jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "|Lamp|Controls|Transform_Ctrl_Grp|Transform_Ctrl|COG_Ctrl_Grp|COG_Ctrl|Lamp_Base_FK_Ctrl_Grp|Lamp_Base_FK_Ctrl_Grp.r" "Lamp_Base_FK_Jnt_parentConstraint1.tg[0].tr"
		;
connectAttr "|Lamp|Controls|Transform_Ctrl_Grp|Transform_Ctrl|COG_Ctrl_Grp|COG_Ctrl|Lamp_Base_FK_Ctrl_Grp|Lamp_Base_FK_Ctrl_Grp.ro" "Lamp_Base_FK_Jnt_parentConstraint1.tg[0].tro"
		;
connectAttr "|Lamp|Controls|Transform_Ctrl_Grp|Transform_Ctrl|COG_Ctrl_Grp|COG_Ctrl|Lamp_Base_FK_Ctrl_Grp|Lamp_Base_FK_Ctrl_Grp.s" "Lamp_Base_FK_Jnt_parentConstraint1.tg[0].ts"
		;
connectAttr "|Lamp|Controls|Transform_Ctrl_Grp|Transform_Ctrl|COG_Ctrl_Grp|COG_Ctrl|Lamp_Base_FK_Ctrl_Grp|Lamp_Base_FK_Ctrl_Grp.pm" "Lamp_Base_FK_Jnt_parentConstraint1.tg[0].tpm"
		;
connectAttr "Lamp_Base_FK_Jnt_parentConstraint1.w0" "Lamp_Base_FK_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "Lamp_Base_FK_Jnt.ssc" "Lamp_Base_FK_Jnt_scaleConstraint1.tsc";
connectAttr "Lamp_Base_FK_Jnt.pim" "Lamp_Base_FK_Jnt_scaleConstraint1.cpim";
connectAttr "|Lamp|Controls|Transform_Ctrl_Grp|Transform_Ctrl|COG_Ctrl_Grp|COG_Ctrl|Lamp_Base_FK_Ctrl_Grp|Lamp_Base_FK_Ctrl_Grp.s" "Lamp_Base_FK_Jnt_scaleConstraint1.tg[0].ts"
		;
connectAttr "|Lamp|Controls|Transform_Ctrl_Grp|Transform_Ctrl|COG_Ctrl_Grp|COG_Ctrl|Lamp_Base_FK_Ctrl_Grp|Lamp_Base_FK_Ctrl_Grp.pm" "Lamp_Base_FK_Jnt_scaleConstraint1.tg[0].tpm"
		;
connectAttr "Lamp_Base_FK_Jnt_scaleConstraint1.w0" "Lamp_Base_FK_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "Lamp_Arm_RK_01_Jnt_parentConstraint1.ctx" "Lamp_Arm_RK_01_Jnt.tx";
connectAttr "Lamp_Arm_RK_01_Jnt_parentConstraint1.cty" "Lamp_Arm_RK_01_Jnt.ty";
connectAttr "Lamp_Arm_RK_01_Jnt_parentConstraint1.ctz" "Lamp_Arm_RK_01_Jnt.tz";
connectAttr "Lamp_Arm_RK_01_Jnt_parentConstraint1.crx" "Lamp_Arm_RK_01_Jnt.rx";
connectAttr "Lamp_Arm_RK_01_Jnt_parentConstraint1.cry" "Lamp_Arm_RK_01_Jnt.ry";
connectAttr "Lamp_Arm_RK_01_Jnt_parentConstraint1.crz" "Lamp_Arm_RK_01_Jnt.rz";
connectAttr "Lamp_Arm_RK_01_Jnt.s" "Lamp_Arm_RK_02_Jnt.is";
connectAttr "Lamp_Arm_RK_02_Jnt_parentConstraint1.ctx" "Lamp_Arm_RK_02_Jnt.tx";
connectAttr "Lamp_Arm_RK_02_Jnt_parentConstraint1.cty" "Lamp_Arm_RK_02_Jnt.ty";
connectAttr "Lamp_Arm_RK_02_Jnt_parentConstraint1.ctz" "Lamp_Arm_RK_02_Jnt.tz";
connectAttr "Lamp_Arm_RK_02_Jnt_parentConstraint1.crx" "Lamp_Arm_RK_02_Jnt.rx";
connectAttr "Lamp_Arm_RK_02_Jnt_parentConstraint1.cry" "Lamp_Arm_RK_02_Jnt.ry";
connectAttr "Lamp_Arm_RK_02_Jnt_parentConstraint1.crz" "Lamp_Arm_RK_02_Jnt.rz";
connectAttr "Lamp_Arm_RK_02_Jnt.s" "Lamp_Arm_RK_03_Jnt.is";
connectAttr "Lamp_Arm_RK_03_Jnt_parentConstraint1.ctx" "Lamp_Arm_RK_03_Jnt.tx";
connectAttr "Lamp_Arm_RK_03_Jnt_parentConstraint1.cty" "Lamp_Arm_RK_03_Jnt.ty";
connectAttr "Lamp_Arm_RK_03_Jnt_parentConstraint1.ctz" "Lamp_Arm_RK_03_Jnt.tz";
connectAttr "Lamp_Arm_RK_03_Jnt_parentConstraint1.crx" "Lamp_Arm_RK_03_Jnt.rx";
connectAttr "Lamp_Arm_RK_03_Jnt_parentConstraint1.cry" "Lamp_Arm_RK_03_Jnt.ry";
connectAttr "Lamp_Arm_RK_03_Jnt_parentConstraint1.crz" "Lamp_Arm_RK_03_Jnt.rz";
connectAttr "Lamp_Arm_RK_03_Jnt.ro" "Lamp_Arm_RK_03_Jnt_parentConstraint1.cro";
connectAttr "Lamp_Arm_RK_03_Jnt.pim" "Lamp_Arm_RK_03_Jnt_parentConstraint1.cpim"
		;
connectAttr "Lamp_Arm_RK_03_Jnt.rp" "Lamp_Arm_RK_03_Jnt_parentConstraint1.crp";
connectAttr "Lamp_Arm_RK_03_Jnt.rpt" "Lamp_Arm_RK_03_Jnt_parentConstraint1.crt";
connectAttr "Lamp_Arm_RK_03_Jnt.jo" "Lamp_Arm_RK_03_Jnt_parentConstraint1.cjo";
connectAttr "Lamp_Arm_FK_03_Jnt.t" "Lamp_Arm_RK_03_Jnt_parentConstraint1.tg[0].tt"
		;
connectAttr "Lamp_Arm_FK_03_Jnt.rp" "Lamp_Arm_RK_03_Jnt_parentConstraint1.tg[0].trp"
		;
connectAttr "Lamp_Arm_FK_03_Jnt.rpt" "Lamp_Arm_RK_03_Jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "Lamp_Arm_FK_03_Jnt.r" "Lamp_Arm_RK_03_Jnt_parentConstraint1.tg[0].tr"
		;
connectAttr "Lamp_Arm_FK_03_Jnt.ro" "Lamp_Arm_RK_03_Jnt_parentConstraint1.tg[0].tro"
		;
connectAttr "Lamp_Arm_FK_03_Jnt.s" "Lamp_Arm_RK_03_Jnt_parentConstraint1.tg[0].ts"
		;
connectAttr "Lamp_Arm_FK_03_Jnt.pm" "Lamp_Arm_RK_03_Jnt_parentConstraint1.tg[0].tpm"
		;
connectAttr "Lamp_Arm_FK_03_Jnt.jo" "Lamp_Arm_RK_03_Jnt_parentConstraint1.tg[0].tjo"
		;
connectAttr "Lamp_Arm_FK_03_Jnt.ssc" "Lamp_Arm_RK_03_Jnt_parentConstraint1.tg[0].tsc"
		;
connectAttr "Lamp_Arm_FK_03_Jnt.is" "Lamp_Arm_RK_03_Jnt_parentConstraint1.tg[0].tis"
		;
connectAttr "Lamp_Arm_RK_03_Jnt_parentConstraint1.w0" "Lamp_Arm_RK_03_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "Lamp_Arm_IK_03_Jnt.t" "Lamp_Arm_RK_03_Jnt_parentConstraint1.tg[1].tt"
		;
connectAttr "Lamp_Arm_IK_03_Jnt.rp" "Lamp_Arm_RK_03_Jnt_parentConstraint1.tg[1].trp"
		;
connectAttr "Lamp_Arm_IK_03_Jnt.rpt" "Lamp_Arm_RK_03_Jnt_parentConstraint1.tg[1].trt"
		;
connectAttr "Lamp_Arm_IK_03_Jnt.r" "Lamp_Arm_RK_03_Jnt_parentConstraint1.tg[1].tr"
		;
connectAttr "Lamp_Arm_IK_03_Jnt.ro" "Lamp_Arm_RK_03_Jnt_parentConstraint1.tg[1].tro"
		;
connectAttr "Lamp_Arm_IK_03_Jnt.s" "Lamp_Arm_RK_03_Jnt_parentConstraint1.tg[1].ts"
		;
connectAttr "Lamp_Arm_IK_03_Jnt.pm" "Lamp_Arm_RK_03_Jnt_parentConstraint1.tg[1].tpm"
		;
connectAttr "Lamp_Arm_IK_03_Jnt.jo" "Lamp_Arm_RK_03_Jnt_parentConstraint1.tg[1].tjo"
		;
connectAttr "Lamp_Arm_IK_03_Jnt.ssc" "Lamp_Arm_RK_03_Jnt_parentConstraint1.tg[1].tsc"
		;
connectAttr "Lamp_Arm_IK_03_Jnt.is" "Lamp_Arm_RK_03_Jnt_parentConstraint1.tg[1].tis"
		;
connectAttr "Lamp_Arm_RK_03_Jnt_parentConstraint1.w1" "Lamp_Arm_RK_03_Jnt_parentConstraint1.tg[1].tw"
		;
connectAttr "Transform_Ctrl.IKFKSwitch" "Lamp_Arm_RK_03_Jnt_parentConstraint1.w0"
		;
connectAttr "IKFK_Reverse.ox" "Lamp_Arm_RK_03_Jnt_parentConstraint1.w1";
connectAttr "Lamp_Arm_RK_02_Jnt.ro" "Lamp_Arm_RK_02_Jnt_parentConstraint1.cro";
connectAttr "Lamp_Arm_RK_02_Jnt.pim" "Lamp_Arm_RK_02_Jnt_parentConstraint1.cpim"
		;
connectAttr "Lamp_Arm_RK_02_Jnt.rp" "Lamp_Arm_RK_02_Jnt_parentConstraint1.crp";
connectAttr "Lamp_Arm_RK_02_Jnt.rpt" "Lamp_Arm_RK_02_Jnt_parentConstraint1.crt";
connectAttr "Lamp_Arm_RK_02_Jnt.jo" "Lamp_Arm_RK_02_Jnt_parentConstraint1.cjo";
connectAttr "Lamp_Arm_FK_02_Jnt.t" "Lamp_Arm_RK_02_Jnt_parentConstraint1.tg[0].tt"
		;
connectAttr "Lamp_Arm_FK_02_Jnt.rp" "Lamp_Arm_RK_02_Jnt_parentConstraint1.tg[0].trp"
		;
connectAttr "Lamp_Arm_FK_02_Jnt.rpt" "Lamp_Arm_RK_02_Jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "Lamp_Arm_FK_02_Jnt.r" "Lamp_Arm_RK_02_Jnt_parentConstraint1.tg[0].tr"
		;
connectAttr "Lamp_Arm_FK_02_Jnt.ro" "Lamp_Arm_RK_02_Jnt_parentConstraint1.tg[0].tro"
		;
connectAttr "Lamp_Arm_FK_02_Jnt.s" "Lamp_Arm_RK_02_Jnt_parentConstraint1.tg[0].ts"
		;
connectAttr "Lamp_Arm_FK_02_Jnt.pm" "Lamp_Arm_RK_02_Jnt_parentConstraint1.tg[0].tpm"
		;
connectAttr "Lamp_Arm_FK_02_Jnt.jo" "Lamp_Arm_RK_02_Jnt_parentConstraint1.tg[0].tjo"
		;
connectAttr "Lamp_Arm_FK_02_Jnt.ssc" "Lamp_Arm_RK_02_Jnt_parentConstraint1.tg[0].tsc"
		;
connectAttr "Lamp_Arm_FK_02_Jnt.is" "Lamp_Arm_RK_02_Jnt_parentConstraint1.tg[0].tis"
		;
connectAttr "Lamp_Arm_RK_02_Jnt_parentConstraint1.w0" "Lamp_Arm_RK_02_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "Lamp_Arm_IK_02_Jnt.t" "Lamp_Arm_RK_02_Jnt_parentConstraint1.tg[1].tt"
		;
connectAttr "Lamp_Arm_IK_02_Jnt.rp" "Lamp_Arm_RK_02_Jnt_parentConstraint1.tg[1].trp"
		;
connectAttr "Lamp_Arm_IK_02_Jnt.rpt" "Lamp_Arm_RK_02_Jnt_parentConstraint1.tg[1].trt"
		;
connectAttr "Lamp_Arm_IK_02_Jnt.r" "Lamp_Arm_RK_02_Jnt_parentConstraint1.tg[1].tr"
		;
connectAttr "Lamp_Arm_IK_02_Jnt.ro" "Lamp_Arm_RK_02_Jnt_parentConstraint1.tg[1].tro"
		;
connectAttr "Lamp_Arm_IK_02_Jnt.s" "Lamp_Arm_RK_02_Jnt_parentConstraint1.tg[1].ts"
		;
connectAttr "Lamp_Arm_IK_02_Jnt.pm" "Lamp_Arm_RK_02_Jnt_parentConstraint1.tg[1].tpm"
		;
connectAttr "Lamp_Arm_IK_02_Jnt.jo" "Lamp_Arm_RK_02_Jnt_parentConstraint1.tg[1].tjo"
		;
connectAttr "Lamp_Arm_IK_02_Jnt.ssc" "Lamp_Arm_RK_02_Jnt_parentConstraint1.tg[1].tsc"
		;
connectAttr "Lamp_Arm_IK_02_Jnt.is" "Lamp_Arm_RK_02_Jnt_parentConstraint1.tg[1].tis"
		;
connectAttr "Lamp_Arm_RK_02_Jnt_parentConstraint1.w1" "Lamp_Arm_RK_02_Jnt_parentConstraint1.tg[1].tw"
		;
connectAttr "Transform_Ctrl.IKFKSwitch" "Lamp_Arm_RK_02_Jnt_parentConstraint1.w0"
		;
connectAttr "IKFK_Reverse.ox" "Lamp_Arm_RK_02_Jnt_parentConstraint1.w1";
connectAttr "Lamp_Arm_RK_01_Jnt.ro" "Lamp_Arm_RK_01_Jnt_parentConstraint1.cro";
connectAttr "Lamp_Arm_RK_01_Jnt.pim" "Lamp_Arm_RK_01_Jnt_parentConstraint1.cpim"
		;
connectAttr "Lamp_Arm_RK_01_Jnt.rp" "Lamp_Arm_RK_01_Jnt_parentConstraint1.crp";
connectAttr "Lamp_Arm_RK_01_Jnt.rpt" "Lamp_Arm_RK_01_Jnt_parentConstraint1.crt";
connectAttr "Lamp_Arm_RK_01_Jnt.jo" "Lamp_Arm_RK_01_Jnt_parentConstraint1.cjo";
connectAttr "Lamp_Arm_FK_01_Jnt.t" "Lamp_Arm_RK_01_Jnt_parentConstraint1.tg[0].tt"
		;
connectAttr "Lamp_Arm_FK_01_Jnt.rp" "Lamp_Arm_RK_01_Jnt_parentConstraint1.tg[0].trp"
		;
connectAttr "Lamp_Arm_FK_01_Jnt.rpt" "Lamp_Arm_RK_01_Jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "Lamp_Arm_FK_01_Jnt.r" "Lamp_Arm_RK_01_Jnt_parentConstraint1.tg[0].tr"
		;
connectAttr "Lamp_Arm_FK_01_Jnt.ro" "Lamp_Arm_RK_01_Jnt_parentConstraint1.tg[0].tro"
		;
connectAttr "Lamp_Arm_FK_01_Jnt.s" "Lamp_Arm_RK_01_Jnt_parentConstraint1.tg[0].ts"
		;
connectAttr "Lamp_Arm_FK_01_Jnt.pm" "Lamp_Arm_RK_01_Jnt_parentConstraint1.tg[0].tpm"
		;
connectAttr "Lamp_Arm_FK_01_Jnt.jo" "Lamp_Arm_RK_01_Jnt_parentConstraint1.tg[0].tjo"
		;
connectAttr "Lamp_Arm_FK_01_Jnt.ssc" "Lamp_Arm_RK_01_Jnt_parentConstraint1.tg[0].tsc"
		;
connectAttr "Lamp_Arm_FK_01_Jnt.is" "Lamp_Arm_RK_01_Jnt_parentConstraint1.tg[0].tis"
		;
connectAttr "Lamp_Arm_RK_01_Jnt_parentConstraint1.w0" "Lamp_Arm_RK_01_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "Lamp_Arm_IK_01_Jnt.t" "Lamp_Arm_RK_01_Jnt_parentConstraint1.tg[1].tt"
		;
connectAttr "Lamp_Arm_IK_01_Jnt.rp" "Lamp_Arm_RK_01_Jnt_parentConstraint1.tg[1].trp"
		;
connectAttr "Lamp_Arm_IK_01_Jnt.rpt" "Lamp_Arm_RK_01_Jnt_parentConstraint1.tg[1].trt"
		;
connectAttr "Lamp_Arm_IK_01_Jnt.r" "Lamp_Arm_RK_01_Jnt_parentConstraint1.tg[1].tr"
		;
connectAttr "Lamp_Arm_IK_01_Jnt.ro" "Lamp_Arm_RK_01_Jnt_parentConstraint1.tg[1].tro"
		;
connectAttr "Lamp_Arm_IK_01_Jnt.s" "Lamp_Arm_RK_01_Jnt_parentConstraint1.tg[1].ts"
		;
connectAttr "Lamp_Arm_IK_01_Jnt.pm" "Lamp_Arm_RK_01_Jnt_parentConstraint1.tg[1].tpm"
		;
connectAttr "Lamp_Arm_IK_01_Jnt.jo" "Lamp_Arm_RK_01_Jnt_parentConstraint1.tg[1].tjo"
		;
connectAttr "Lamp_Arm_IK_01_Jnt.ssc" "Lamp_Arm_RK_01_Jnt_parentConstraint1.tg[1].tsc"
		;
connectAttr "Lamp_Arm_IK_01_Jnt.is" "Lamp_Arm_RK_01_Jnt_parentConstraint1.tg[1].tis"
		;
connectAttr "Lamp_Arm_RK_01_Jnt_parentConstraint1.w1" "Lamp_Arm_RK_01_Jnt_parentConstraint1.tg[1].tw"
		;
connectAttr "Transform_Ctrl.IKFKSwitch" "Lamp_Arm_RK_01_Jnt_parentConstraint1.w0"
		;
connectAttr "IKFK_Reverse.ox" "Lamp_Arm_RK_01_Jnt_parentConstraint1.w1";
connectAttr "Lamp_Arm_IK_01_Jnt_parentConstraint1.ctx" "Lamp_Arm_IK_01_Jnt.tx";
connectAttr "Lamp_Arm_IK_01_Jnt_parentConstraint1.cty" "Lamp_Arm_IK_01_Jnt.ty";
connectAttr "Lamp_Arm_IK_01_Jnt_parentConstraint1.ctz" "Lamp_Arm_IK_01_Jnt.tz";
connectAttr "Lamp_Arm_IK_01_Jnt_parentConstraint1.crx" "Lamp_Arm_IK_01_Jnt.rx";
connectAttr "Lamp_Arm_IK_01_Jnt_parentConstraint1.cry" "Lamp_Arm_IK_01_Jnt.ry";
connectAttr "Lamp_Arm_IK_01_Jnt_parentConstraint1.crz" "Lamp_Arm_IK_01_Jnt.rz";
connectAttr "Lamp_Arm_IK_01_Jnt.s" "Lamp_Arm_IK_02_Jnt.is";
connectAttr "Lamp_Arm_IK_03_Jnt_parentConstraint1.ctx" "Lamp_Arm_IK_03_Jnt.tx";
connectAttr "Lamp_Arm_IK_03_Jnt_parentConstraint1.cty" "Lamp_Arm_IK_03_Jnt.ty";
connectAttr "Lamp_Arm_IK_03_Jnt_parentConstraint1.ctz" "Lamp_Arm_IK_03_Jnt.tz";
connectAttr "Lamp_Arm_IK_03_Jnt_parentConstraint1.crx" "Lamp_Arm_IK_03_Jnt.rx";
connectAttr "Lamp_Arm_IK_03_Jnt_parentConstraint1.cry" "Lamp_Arm_IK_03_Jnt.ry";
connectAttr "Lamp_Arm_IK_03_Jnt_parentConstraint1.crz" "Lamp_Arm_IK_03_Jnt.rz";
connectAttr "Lamp_Arm_IK_02_Jnt.s" "Lamp_Arm_IK_03_Jnt.is";
connectAttr "Lamp_Arm_IK_03_Jnt.ro" "Lamp_Arm_IK_03_Jnt_parentConstraint1.cro";
connectAttr "Lamp_Arm_IK_03_Jnt.pim" "Lamp_Arm_IK_03_Jnt_parentConstraint1.cpim"
		;
connectAttr "Lamp_Arm_IK_03_Jnt.rp" "Lamp_Arm_IK_03_Jnt_parentConstraint1.crp";
connectAttr "Lamp_Arm_IK_03_Jnt.rpt" "Lamp_Arm_IK_03_Jnt_parentConstraint1.crt";
connectAttr "Lamp_Arm_IK_03_Jnt.jo" "Lamp_Arm_IK_03_Jnt_parentConstraint1.cjo";
connectAttr "Lamp_IK_Ctrl.t" "Lamp_Arm_IK_03_Jnt_parentConstraint1.tg[0].tt";
connectAttr "Lamp_IK_Ctrl.rp" "Lamp_Arm_IK_03_Jnt_parentConstraint1.tg[0].trp";
connectAttr "Lamp_IK_Ctrl.rpt" "Lamp_Arm_IK_03_Jnt_parentConstraint1.tg[0].trt";
connectAttr "Lamp_IK_Ctrl.r" "Lamp_Arm_IK_03_Jnt_parentConstraint1.tg[0].tr";
connectAttr "Lamp_IK_Ctrl.ro" "Lamp_Arm_IK_03_Jnt_parentConstraint1.tg[0].tro";
connectAttr "Lamp_IK_Ctrl.s" "Lamp_Arm_IK_03_Jnt_parentConstraint1.tg[0].ts";
connectAttr "Lamp_IK_Ctrl.pm" "Lamp_Arm_IK_03_Jnt_parentConstraint1.tg[0].tpm";
connectAttr "Lamp_Arm_IK_03_Jnt_parentConstraint1.w0" "Lamp_Arm_IK_03_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "Lamp_Arm_IK_03_Jnt.tx" "effector1.tx";
connectAttr "Lamp_Arm_IK_03_Jnt.ty" "effector1.ty";
connectAttr "Lamp_Arm_IK_03_Jnt.tz" "effector1.tz";
connectAttr "Lamp_Arm_IK_01_Jnt.ro" "Lamp_Arm_IK_01_Jnt_parentConstraint1.cro";
connectAttr "Lamp_Arm_IK_01_Jnt.pim" "Lamp_Arm_IK_01_Jnt_parentConstraint1.cpim"
		;
connectAttr "Lamp_Arm_IK_01_Jnt.rp" "Lamp_Arm_IK_01_Jnt_parentConstraint1.crp";
connectAttr "Lamp_Arm_IK_01_Jnt.rpt" "Lamp_Arm_IK_01_Jnt_parentConstraint1.crt";
connectAttr "Lamp_Arm_IK_01_Jnt.jo" "Lamp_Arm_IK_01_Jnt_parentConstraint1.cjo";
connectAttr "Lamp_IK_Base_Ctrl.t" "Lamp_Arm_IK_01_Jnt_parentConstraint1.tg[0].tt"
		;
connectAttr "Lamp_IK_Base_Ctrl.rp" "Lamp_Arm_IK_01_Jnt_parentConstraint1.tg[0].trp"
		;
connectAttr "Lamp_IK_Base_Ctrl.rpt" "Lamp_Arm_IK_01_Jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "Lamp_IK_Base_Ctrl.r" "Lamp_Arm_IK_01_Jnt_parentConstraint1.tg[0].tr"
		;
connectAttr "Lamp_IK_Base_Ctrl.ro" "Lamp_Arm_IK_01_Jnt_parentConstraint1.tg[0].tro"
		;
connectAttr "Lamp_IK_Base_Ctrl.s" "Lamp_Arm_IK_01_Jnt_parentConstraint1.tg[0].ts"
		;
connectAttr "Lamp_IK_Base_Ctrl.pm" "Lamp_Arm_IK_01_Jnt_parentConstraint1.tg[0].tpm"
		;
connectAttr "Lamp_Arm_IK_01_Jnt_parentConstraint1.w0" "Lamp_Arm_IK_01_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "Lamp_Arm_FK_01_Jnt_parentConstraint1.ctx" "Lamp_Arm_FK_01_Jnt.tx";
connectAttr "Lamp_Arm_FK_01_Jnt_parentConstraint1.cty" "Lamp_Arm_FK_01_Jnt.ty";
connectAttr "Lamp_Arm_FK_01_Jnt_parentConstraint1.ctz" "Lamp_Arm_FK_01_Jnt.tz";
connectAttr "Lamp_Arm_FK_01_Jnt_parentConstraint1.crx" "Lamp_Arm_FK_01_Jnt.rx";
connectAttr "Lamp_Arm_FK_01_Jnt_parentConstraint1.cry" "Lamp_Arm_FK_01_Jnt.ry";
connectAttr "Lamp_Arm_FK_01_Jnt_parentConstraint1.crz" "Lamp_Arm_FK_01_Jnt.rz";
connectAttr "Lamp_Arm_FK_01_Jnt_scaleConstraint1.csx" "Lamp_Arm_FK_01_Jnt.sx";
connectAttr "Lamp_Arm_FK_01_Jnt_scaleConstraint1.csy" "Lamp_Arm_FK_01_Jnt.sy";
connectAttr "Lamp_Arm_FK_01_Jnt_scaleConstraint1.csz" "Lamp_Arm_FK_01_Jnt.sz";
connectAttr "Lamp_Arm_FK_02_Jnt_parentConstraint1.ctx" "Lamp_Arm_FK_02_Jnt.tx";
connectAttr "Lamp_Arm_FK_02_Jnt_parentConstraint1.cty" "Lamp_Arm_FK_02_Jnt.ty";
connectAttr "Lamp_Arm_FK_02_Jnt_parentConstraint1.ctz" "Lamp_Arm_FK_02_Jnt.tz";
connectAttr "Lamp_Arm_FK_02_Jnt_parentConstraint1.crx" "Lamp_Arm_FK_02_Jnt.rx";
connectAttr "Lamp_Arm_FK_02_Jnt_parentConstraint1.cry" "Lamp_Arm_FK_02_Jnt.ry";
connectAttr "Lamp_Arm_FK_02_Jnt_parentConstraint1.crz" "Lamp_Arm_FK_02_Jnt.rz";
connectAttr "Lamp_Arm_FK_02_Jnt_scaleConstraint1.csx" "Lamp_Arm_FK_02_Jnt.sx";
connectAttr "Lamp_Arm_FK_02_Jnt_scaleConstraint1.csy" "Lamp_Arm_FK_02_Jnt.sy";
connectAttr "Lamp_Arm_FK_02_Jnt_scaleConstraint1.csz" "Lamp_Arm_FK_02_Jnt.sz";
connectAttr "Lamp_Arm_FK_01_Jnt.s" "Lamp_Arm_FK_02_Jnt.is";
connectAttr "Lamp_Arm_FK_03_Jnt_parentConstraint1.ctx" "Lamp_Arm_FK_03_Jnt.tx";
connectAttr "Lamp_Arm_FK_03_Jnt_parentConstraint1.cty" "Lamp_Arm_FK_03_Jnt.ty";
connectAttr "Lamp_Arm_FK_03_Jnt_parentConstraint1.ctz" "Lamp_Arm_FK_03_Jnt.tz";
connectAttr "Lamp_Arm_FK_03_Jnt_parentConstraint1.crx" "Lamp_Arm_FK_03_Jnt.rx";
connectAttr "Lamp_Arm_FK_03_Jnt_parentConstraint1.cry" "Lamp_Arm_FK_03_Jnt.ry";
connectAttr "Lamp_Arm_FK_03_Jnt_parentConstraint1.crz" "Lamp_Arm_FK_03_Jnt.rz";
connectAttr "Lamp_Arm_FK_03_Jnt_scaleConstraint1.csx" "Lamp_Arm_FK_03_Jnt.sx";
connectAttr "Lamp_Arm_FK_03_Jnt_scaleConstraint1.csy" "Lamp_Arm_FK_03_Jnt.sy";
connectAttr "Lamp_Arm_FK_03_Jnt_scaleConstraint1.csz" "Lamp_Arm_FK_03_Jnt.sz";
connectAttr "Lamp_Arm_FK_02_Jnt.s" "Lamp_Arm_FK_03_Jnt.is";
connectAttr "Lamp_Arm_FK_03_Jnt.ro" "Lamp_Arm_FK_03_Jnt_parentConstraint1.cro";
connectAttr "Lamp_Arm_FK_03_Jnt.pim" "Lamp_Arm_FK_03_Jnt_parentConstraint1.cpim"
		;
connectAttr "Lamp_Arm_FK_03_Jnt.rp" "Lamp_Arm_FK_03_Jnt_parentConstraint1.crp";
connectAttr "Lamp_Arm_FK_03_Jnt.rpt" "Lamp_Arm_FK_03_Jnt_parentConstraint1.crt";
connectAttr "Lamp_Arm_FK_03_Jnt.jo" "Lamp_Arm_FK_03_Jnt_parentConstraint1.cjo";
connectAttr "Lamp_FK_03_Ctrl.t" "Lamp_Arm_FK_03_Jnt_parentConstraint1.tg[0].tt";
connectAttr "Lamp_FK_03_Ctrl.rp" "Lamp_Arm_FK_03_Jnt_parentConstraint1.tg[0].trp"
		;
connectAttr "Lamp_FK_03_Ctrl.rpt" "Lamp_Arm_FK_03_Jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "Lamp_FK_03_Ctrl.r" "Lamp_Arm_FK_03_Jnt_parentConstraint1.tg[0].tr";
connectAttr "Lamp_FK_03_Ctrl.ro" "Lamp_Arm_FK_03_Jnt_parentConstraint1.tg[0].tro"
		;
connectAttr "Lamp_FK_03_Ctrl.s" "Lamp_Arm_FK_03_Jnt_parentConstraint1.tg[0].ts";
connectAttr "Lamp_FK_03_Ctrl.pm" "Lamp_Arm_FK_03_Jnt_parentConstraint1.tg[0].tpm"
		;
connectAttr "Lamp_Arm_FK_03_Jnt_parentConstraint1.w0" "Lamp_Arm_FK_03_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "Lamp_Arm_FK_03_Jnt.ssc" "Lamp_Arm_FK_03_Jnt_scaleConstraint1.tsc";
connectAttr "Lamp_Arm_FK_03_Jnt.pim" "Lamp_Arm_FK_03_Jnt_scaleConstraint1.cpim";
connectAttr "Lamp_FK_03_Ctrl.s" "Lamp_Arm_FK_03_Jnt_scaleConstraint1.tg[0].ts";
connectAttr "Lamp_FK_03_Ctrl.pm" "Lamp_Arm_FK_03_Jnt_scaleConstraint1.tg[0].tpm"
		;
connectAttr "Lamp_Arm_FK_03_Jnt_scaleConstraint1.w0" "Lamp_Arm_FK_03_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "Lamp_Arm_FK_02_Jnt.ro" "Lamp_Arm_FK_02_Jnt_parentConstraint1.cro";
connectAttr "Lamp_Arm_FK_02_Jnt.pim" "Lamp_Arm_FK_02_Jnt_parentConstraint1.cpim"
		;
connectAttr "Lamp_Arm_FK_02_Jnt.rp" "Lamp_Arm_FK_02_Jnt_parentConstraint1.crp";
connectAttr "Lamp_Arm_FK_02_Jnt.rpt" "Lamp_Arm_FK_02_Jnt_parentConstraint1.crt";
connectAttr "Lamp_Arm_FK_02_Jnt.jo" "Lamp_Arm_FK_02_Jnt_parentConstraint1.cjo";
connectAttr "Lamp_FK_02_Ctrl.t" "Lamp_Arm_FK_02_Jnt_parentConstraint1.tg[0].tt";
connectAttr "Lamp_FK_02_Ctrl.rp" "Lamp_Arm_FK_02_Jnt_parentConstraint1.tg[0].trp"
		;
connectAttr "Lamp_FK_02_Ctrl.rpt" "Lamp_Arm_FK_02_Jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "Lamp_FK_02_Ctrl.r" "Lamp_Arm_FK_02_Jnt_parentConstraint1.tg[0].tr";
connectAttr "Lamp_FK_02_Ctrl.ro" "Lamp_Arm_FK_02_Jnt_parentConstraint1.tg[0].tro"
		;
connectAttr "Lamp_FK_02_Ctrl.s" "Lamp_Arm_FK_02_Jnt_parentConstraint1.tg[0].ts";
connectAttr "Lamp_FK_02_Ctrl.pm" "Lamp_Arm_FK_02_Jnt_parentConstraint1.tg[0].tpm"
		;
connectAttr "Lamp_Arm_FK_02_Jnt_parentConstraint1.w0" "Lamp_Arm_FK_02_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "Lamp_Arm_FK_02_Jnt.ssc" "Lamp_Arm_FK_02_Jnt_scaleConstraint1.tsc";
connectAttr "Lamp_Arm_FK_02_Jnt.pim" "Lamp_Arm_FK_02_Jnt_scaleConstraint1.cpim";
connectAttr "Lamp_FK_02_Ctrl.s" "Lamp_Arm_FK_02_Jnt_scaleConstraint1.tg[0].ts";
connectAttr "Lamp_FK_02_Ctrl.pm" "Lamp_Arm_FK_02_Jnt_scaleConstraint1.tg[0].tpm"
		;
connectAttr "Lamp_Arm_FK_02_Jnt_scaleConstraint1.w0" "Lamp_Arm_FK_02_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "Lamp_Arm_FK_01_Jnt.ro" "Lamp_Arm_FK_01_Jnt_parentConstraint1.cro";
connectAttr "Lamp_Arm_FK_01_Jnt.pim" "Lamp_Arm_FK_01_Jnt_parentConstraint1.cpim"
		;
connectAttr "Lamp_Arm_FK_01_Jnt.rp" "Lamp_Arm_FK_01_Jnt_parentConstraint1.crp";
connectAttr "Lamp_Arm_FK_01_Jnt.rpt" "Lamp_Arm_FK_01_Jnt_parentConstraint1.crt";
connectAttr "Lamp_Arm_FK_01_Jnt.jo" "Lamp_Arm_FK_01_Jnt_parentConstraint1.cjo";
connectAttr "Lamp_FK_01_Ctrl.t" "Lamp_Arm_FK_01_Jnt_parentConstraint1.tg[0].tt";
connectAttr "Lamp_FK_01_Ctrl.rp" "Lamp_Arm_FK_01_Jnt_parentConstraint1.tg[0].trp"
		;
connectAttr "Lamp_FK_01_Ctrl.rpt" "Lamp_Arm_FK_01_Jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "Lamp_FK_01_Ctrl.r" "Lamp_Arm_FK_01_Jnt_parentConstraint1.tg[0].tr";
connectAttr "Lamp_FK_01_Ctrl.ro" "Lamp_Arm_FK_01_Jnt_parentConstraint1.tg[0].tro"
		;
connectAttr "Lamp_FK_01_Ctrl.s" "Lamp_Arm_FK_01_Jnt_parentConstraint1.tg[0].ts";
connectAttr "Lamp_FK_01_Ctrl.pm" "Lamp_Arm_FK_01_Jnt_parentConstraint1.tg[0].tpm"
		;
connectAttr "Lamp_Arm_FK_01_Jnt_parentConstraint1.w0" "Lamp_Arm_FK_01_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "Lamp_Arm_FK_01_Jnt.pim" "Lamp_Arm_FK_01_Jnt_scaleConstraint1.cpim";
connectAttr "Lamp_FK_01_Ctrl.s" "Lamp_Arm_FK_01_Jnt_scaleConstraint1.tg[0].ts";
connectAttr "Lamp_FK_01_Ctrl.pm" "Lamp_Arm_FK_01_Jnt_scaleConstraint1.tg[0].tpm"
		;
connectAttr "Lamp_Arm_FK_01_Jnt_scaleConstraint1.w0" "Lamp_Arm_FK_01_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "Root_Jnt.ro" "Root_Jnt_parentConstraint1.cro";
connectAttr "Root_Jnt.pim" "Root_Jnt_parentConstraint1.cpim";
connectAttr "Root_Jnt.rp" "Root_Jnt_parentConstraint1.crp";
connectAttr "Root_Jnt.rpt" "Root_Jnt_parentConstraint1.crt";
connectAttr "Root_Jnt.jo" "Root_Jnt_parentConstraint1.cjo";
connectAttr "Transform_Ctrl.t" "Root_Jnt_parentConstraint1.tg[0].tt";
connectAttr "Transform_Ctrl.rp" "Root_Jnt_parentConstraint1.tg[0].trp";
connectAttr "Transform_Ctrl.rpt" "Root_Jnt_parentConstraint1.tg[0].trt";
connectAttr "Transform_Ctrl.r" "Root_Jnt_parentConstraint1.tg[0].tr";
connectAttr "Transform_Ctrl.ro" "Root_Jnt_parentConstraint1.tg[0].tro";
connectAttr "Transform_Ctrl.s" "Root_Jnt_parentConstraint1.tg[0].ts";
connectAttr "Transform_Ctrl.pm" "Root_Jnt_parentConstraint1.tg[0].tpm";
connectAttr "Root_Jnt_parentConstraint1.w0" "Root_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "transformGeometry25.og" "Transform_CtrlShape.cr";
connectAttr "transformGeometry26.og" "COG_CtrlShape.cr";
connectAttr "transformGeometry27.og" "Lamp_Base_FK_Ctrl_GrpShape.cr";
connectAttr "transformGeometry28.og" "Lamp_FK_01_CtrlShape.cr";
connectAttr "transformGeometry29.og" "Lamp_FK_02_CtrlShape.cr";
connectAttr "transformGeometry30.og" "Lamp_FK_03_CtrlShape.cr";
connectAttr "transformGeometry31.og" "Lamp_IK_Base_CtrlShape.cr";
connectAttr "transformGeometry32.og" "Lamp_PV_CtrlShape.cr";
connectAttr "Lamp_IK_Ctrl_Grp_parentConstraint1.ctx" "Lamp_IK_Ctrl_Grp.tx";
connectAttr "Lamp_IK_Ctrl_Grp_parentConstraint1.cty" "Lamp_IK_Ctrl_Grp.ty";
connectAttr "Lamp_IK_Ctrl_Grp_parentConstraint1.ctz" "Lamp_IK_Ctrl_Grp.tz";
connectAttr "Lamp_IK_Ctrl_Grp_parentConstraint1.crx" "Lamp_IK_Ctrl_Grp.rx";
connectAttr "Lamp_IK_Ctrl_Grp_parentConstraint1.cry" "Lamp_IK_Ctrl_Grp.ry";
connectAttr "Lamp_IK_Ctrl_Grp_parentConstraint1.crz" "Lamp_IK_Ctrl_Grp.rz";
connectAttr "transformGeometry33.og" "Lamp_IK_CtrlShape.cr";
connectAttr "Lamp_Arm_IK_01_Jnt.msg" "ikHandle1.hsj";
connectAttr "effector1.hp" "ikHandle1.hee";
connectAttr "ikRPsolver.msg" "ikHandle1.hsv";
connectAttr "ikHandle1_poleVectorConstraint1.ctx" "ikHandle1.pvx";
connectAttr "ikHandle1_poleVectorConstraint1.cty" "ikHandle1.pvy";
connectAttr "ikHandle1_poleVectorConstraint1.ctz" "ikHandle1.pvz";
connectAttr "ikHandle1.pim" "ikHandle1_poleVectorConstraint1.cpim";
connectAttr "Lamp_Arm_IK_01_Jnt.pm" "ikHandle1_poleVectorConstraint1.ps";
connectAttr "Lamp_Arm_IK_01_Jnt.t" "ikHandle1_poleVectorConstraint1.crp";
connectAttr "Lamp_PV_Ctrl.t" "ikHandle1_poleVectorConstraint1.tg[0].tt";
connectAttr "Lamp_PV_Ctrl.rp" "ikHandle1_poleVectorConstraint1.tg[0].trp";
connectAttr "Lamp_PV_Ctrl.rpt" "ikHandle1_poleVectorConstraint1.tg[0].trt";
connectAttr "Lamp_PV_Ctrl.pm" "ikHandle1_poleVectorConstraint1.tg[0].tpm";
connectAttr "ikHandle1_poleVectorConstraint1.w0" "ikHandle1_poleVectorConstraint1.tg[0].tw"
		;
connectAttr "Lamp_IK_Ctrl_Grp.ro" "Lamp_IK_Ctrl_Grp_parentConstraint1.cro";
connectAttr "Lamp_IK_Ctrl_Grp.pim" "Lamp_IK_Ctrl_Grp_parentConstraint1.cpim";
connectAttr "Lamp_IK_Ctrl_Grp.rp" "Lamp_IK_Ctrl_Grp_parentConstraint1.crp";
connectAttr "Lamp_IK_Ctrl_Grp.rpt" "Lamp_IK_Ctrl_Grp_parentConstraint1.crt";
connectAttr "Transform_Ctrl.t" "Lamp_IK_Ctrl_Grp_parentConstraint1.tg[0].tt";
connectAttr "Transform_Ctrl.rp" "Lamp_IK_Ctrl_Grp_parentConstraint1.tg[0].trp";
connectAttr "Transform_Ctrl.rpt" "Lamp_IK_Ctrl_Grp_parentConstraint1.tg[0].trt";
connectAttr "Transform_Ctrl.r" "Lamp_IK_Ctrl_Grp_parentConstraint1.tg[0].tr";
connectAttr "Transform_Ctrl.ro" "Lamp_IK_Ctrl_Grp_parentConstraint1.tg[0].tro";
connectAttr "Transform_Ctrl.s" "Lamp_IK_Ctrl_Grp_parentConstraint1.tg[0].ts";
connectAttr "Transform_Ctrl.pm" "Lamp_IK_Ctrl_Grp_parentConstraint1.tg[0].tpm";
connectAttr "Lamp_IK_Ctrl_Grp_parentConstraint1.w0" "Lamp_IK_Ctrl_Grp_parentConstraint1.tg[0].tw"
		;
connectAttr "geo_layer.di" "base_geo.do";
connectAttr "base_geo_parentConstraint1.ctx" "base_geo.tx";
connectAttr "base_geo_parentConstraint1.cty" "base_geo.ty";
connectAttr "base_geo_parentConstraint1.ctz" "base_geo.tz";
connectAttr "base_geo_parentConstraint1.crx" "base_geo.rx";
connectAttr "base_geo_parentConstraint1.cry" "base_geo.ry";
connectAttr "base_geo_parentConstraint1.crz" "base_geo.rz";
connectAttr "groupId24.id" "base_geoShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "base_geoShape.iog.og[0].gco";
connectAttr "groupParts1.og" "base_geoShape.i";
connectAttr "base_geo.ro" "base_geo_parentConstraint1.cro";
connectAttr "base_geo.pim" "base_geo_parentConstraint1.cpim";
connectAttr "base_geo.rp" "base_geo_parentConstraint1.crp";
connectAttr "base_geo.rpt" "base_geo_parentConstraint1.crt";
connectAttr "Lamp_Base_FK_Jnt.t" "base_geo_parentConstraint1.tg[0].tt";
connectAttr "Lamp_Base_FK_Jnt.rp" "base_geo_parentConstraint1.tg[0].trp";
connectAttr "Lamp_Base_FK_Jnt.rpt" "base_geo_parentConstraint1.tg[0].trt";
connectAttr "Lamp_Base_FK_Jnt.r" "base_geo_parentConstraint1.tg[0].tr";
connectAttr "Lamp_Base_FK_Jnt.ro" "base_geo_parentConstraint1.tg[0].tro";
connectAttr "Lamp_Base_FK_Jnt.s" "base_geo_parentConstraint1.tg[0].ts";
connectAttr "Lamp_Base_FK_Jnt.pm" "base_geo_parentConstraint1.tg[0].tpm";
connectAttr "Lamp_Base_FK_Jnt.jo" "base_geo_parentConstraint1.tg[0].tjo";
connectAttr "Lamp_Base_FK_Jnt.ssc" "base_geo_parentConstraint1.tg[0].tsc";
connectAttr "Lamp_Base_FK_Jnt.is" "base_geo_parentConstraint1.tg[0].tis";
connectAttr "base_geo_parentConstraint1.w0" "base_geo_parentConstraint1.tg[0].tw"
		;
connectAttr "geo_layer.di" "lower_arm_geo.do";
connectAttr "lower_arm_geo_parentConstraint1.ctx" "lower_arm_geo.tx";
connectAttr "lower_arm_geo_parentConstraint1.cty" "lower_arm_geo.ty";
connectAttr "lower_arm_geo_parentConstraint1.ctz" "lower_arm_geo.tz";
connectAttr "lower_arm_geo_parentConstraint1.crx" "lower_arm_geo.rx";
connectAttr "lower_arm_geo_parentConstraint1.cry" "lower_arm_geo.ry";
connectAttr "lower_arm_geo_parentConstraint1.crz" "lower_arm_geo.rz";
connectAttr "groupId27.id" "lower_arm_geoShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "lower_arm_geoShape.iog.og[0].gco";
connectAttr "groupParts4.og" "lower_arm_geoShape.i";
connectAttr "lower_arm_geo.ro" "lower_arm_geo_parentConstraint1.cro";
connectAttr "lower_arm_geo.pim" "lower_arm_geo_parentConstraint1.cpim";
connectAttr "lower_arm_geo.rp" "lower_arm_geo_parentConstraint1.crp";
connectAttr "lower_arm_geo.rpt" "lower_arm_geo_parentConstraint1.crt";
connectAttr "Lamp_Arm_RK_01_Jnt.t" "lower_arm_geo_parentConstraint1.tg[0].tt";
connectAttr "Lamp_Arm_RK_01_Jnt.rp" "lower_arm_geo_parentConstraint1.tg[0].trp";
connectAttr "Lamp_Arm_RK_01_Jnt.rpt" "lower_arm_geo_parentConstraint1.tg[0].trt"
		;
connectAttr "Lamp_Arm_RK_01_Jnt.r" "lower_arm_geo_parentConstraint1.tg[0].tr";
connectAttr "Lamp_Arm_RK_01_Jnt.ro" "lower_arm_geo_parentConstraint1.tg[0].tro";
connectAttr "Lamp_Arm_RK_01_Jnt.s" "lower_arm_geo_parentConstraint1.tg[0].ts";
connectAttr "Lamp_Arm_RK_01_Jnt.pm" "lower_arm_geo_parentConstraint1.tg[0].tpm";
connectAttr "Lamp_Arm_RK_01_Jnt.jo" "lower_arm_geo_parentConstraint1.tg[0].tjo";
connectAttr "Lamp_Arm_RK_01_Jnt.ssc" "lower_arm_geo_parentConstraint1.tg[0].tsc"
		;
connectAttr "Lamp_Arm_RK_01_Jnt.is" "lower_arm_geo_parentConstraint1.tg[0].tis";
connectAttr "lower_arm_geo_parentConstraint1.w0" "lower_arm_geo_parentConstraint1.tg[0].tw"
		;
connectAttr "geo_layer.di" "upper_arm_geo.do";
connectAttr "groupId30.id" "upper_arm_geoShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "upper_arm_geoShape.iog.og[0].gco";
connectAttr "groupParts7.og" "upper_arm_geoShape.i";
connectAttr "geo_layer.di" "head_geo.do";
connectAttr "polyExtrudeFace1.out" "pPlaneShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "layerManager.dli[1]" "geo_layer.id";
connectAttr "base_geoShapeOrig.w" "groupParts1.ig";
connectAttr "groupId24.id" "groupParts1.gi";
connectAttr "lower_arm_geoShapeOrig.w" "groupParts4.ig";
connectAttr "groupId27.id" "groupParts4.gi";
connectAttr "upper_arm_geoShapeOrig.w" "groupParts7.ig";
connectAttr "groupId30.id" "groupParts7.gi";
connectAttr "makeNurbCircle9.oc" "transformGeometry1.ig";
connectAttr "makeNurbCircle8.oc" "transformGeometry2.ig";
connectAttr "makeNurbCircle7.oc" "transformGeometry3.ig";
connectAttr "makeNurbCircle6.oc" "transformGeometry4.ig";
connectAttr "makeNurbCircle5.oc" "transformGeometry5.ig";
connectAttr "transformGeometry4.og" "transformGeometry6.ig";
connectAttr "makeNurbCircle4.oc" "transformGeometry7.ig";
connectAttr "transformGeometry5.og" "transformGeometry8.ig";
connectAttr "transformGeometry6.og" "transformGeometry9.ig";
connectAttr "makeNurbCircle3.oc" "transformGeometry10.ig";
connectAttr "transformGeometry7.og" "transformGeometry11.ig";
connectAttr "transformGeometry8.og" "transformGeometry12.ig";
connectAttr "transformGeometry9.og" "transformGeometry13.ig";
connectAttr "transformGeometry3.og" "transformGeometry14.ig";
connectAttr "transformGeometry2.og" "transformGeometry15.ig";
connectAttr "transformGeometry1.og" "transformGeometry16.ig";
connectAttr "makeNurbCircle2.oc" "transformGeometry17.ig";
connectAttr "transformGeometry10.og" "transformGeometry18.ig";
connectAttr "transformGeometry11.og" "transformGeometry19.ig";
connectAttr "transformGeometry12.og" "transformGeometry20.ig";
connectAttr "transformGeometry13.og" "transformGeometry21.ig";
connectAttr "transformGeometry14.og" "transformGeometry22.ig";
connectAttr "transformGeometry15.og" "transformGeometry23.ig";
connectAttr "transformGeometry16.og" "transformGeometry24.ig";
connectAttr "makeNurbCircle1.oc" "transformGeometry25.ig";
connectAttr "transformGeometry17.og" "transformGeometry26.ig";
connectAttr "transformGeometry18.og" "transformGeometry27.ig";
connectAttr "transformGeometry19.og" "transformGeometry28.ig";
connectAttr "transformGeometry20.og" "transformGeometry29.ig";
connectAttr "transformGeometry21.og" "transformGeometry30.ig";
connectAttr "transformGeometry22.og" "transformGeometry31.ig";
connectAttr "transformGeometry23.og" "transformGeometry32.ig";
connectAttr "transformGeometry24.og" "transformGeometry33.ig";
connectAttr "Transform_Ctrl.IKFKSwitch" "IKFK_Reverse.ix";
connectAttr "polyPlane1.out" "polyExtrudeFace1.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyExtrudeFace1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "IKFK_Reverse.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[1].dn";
connectAttr "Lamp_Arm_RK_03_Jnt_parentConstraint1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "Lamp_Arm_RK_03_Jnt.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "Lamp_Arm_RK_01_Jnt_parentConstraint1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
connectAttr "Transform_Ctrl.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[5].dn";
connectAttr "pPlaneShape1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[6].dn";
connectAttr "Lamp_IK_Ctrl_Grp_parentConstraint1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[7].dn"
		;
connectAttr "pPlane1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[8].dn";
connectAttr "Lamp_Arm_RK_02_Jnt.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[9].dn"
		;
connectAttr "Lamp_Arm_RK_02_Jnt_parentConstraint1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[10].dn"
		;
connectAttr "Lamp.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[11].dn";
connectAttr "polyPlane1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[12].dn";
connectAttr "lower_arm_geo_parentConstraint1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[13].dn"
		;
connectAttr "Lamp_Arm_RK_01_Jnt.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[14].dn"
		;
connectAttr "IKFK_Reverse.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "head_geoShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "base_geoShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "lower_arm_geoShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "upper_arm_geoShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "groupId24.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId27.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId30.msg" ":initialShadingGroup.gn" -na;
connectAttr "ikRPsolver.msg" ":ikSystem.sol" -na;
// End of IKFK_Lamp2.ma

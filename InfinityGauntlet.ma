//Maya ASCII 2023 scene
//Name: InfinityGauntlet.ma
//Last modified: Tue, Nov 29, 2022 09:20:20 PM
//Codeset: 1252
requires maya "2023";
requires "mtoa" "5.1.2";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2023";
fileInfo "version" "2023";
fileInfo "cutIdentifier" "202205052215-234554116d";
fileInfo "osv" "Windows 11 Home v2009 (Build: 22623)";
fileInfo "UUID" "63F10FC0-419E-BD87-0B4C-AA8E8B79BAD2";
createNode transform -s -n "persp";
	rename -uid "C59EB479-49A5-2374-B21F-53BE9F9ACDF3";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.23742042847911105 4.8970162339654681 6.7812193448766918 ;
	setAttr ".r" -type "double3" -17.138352752575607 -5396.5999999795076 -9.9567589889267902e-17 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "5A73728B-4A0C-BA0A-2FDB-FF802358EE41";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 7.2880462243595119;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -2.7123147861823558 1.7126447483846885 -1.2296244927822997e-07 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "15F92257-4DFB-2B4E-3220-C0AD59890E16";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "8875DB43-4DE0-0F51-1BAF-A285506B7B13";
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
	rename -uid "08A4E703-44C8-47AA-BEEE-B4B38D366A41";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "13B4D3E3-4852-4419-B498-5EBB3180BFBA";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "A5C1EEE1-499A-612D-ED24-689C7BBE5A38";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "C1B6C84B-4486-96D3-72D1-A8BE1D1533BE";
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
createNode transform -n "pCylinder1";
	rename -uid "FAA35E72-4BB6-8EED-0153-F5BCCA0AC517";
	setAttr ".t" -type "double3" -0.28269776007780312 1.5057722871096599 0 ;
	setAttr ".s" -type "double3" 0.26454287602932386 0.22373922275652053 0.17191396433714706 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "7265C5AF-43EF-DFB8-C520-5FB14D65B4B3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.52430552244186401 0.6875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "29894971-400A-482A-8E93-DEB213CC97C6";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "B33AFD8F-4AFD-8EEC-892A-548FD27E49D4";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "245C592D-4889-12F8-BB42-8E834ADEC198";
createNode displayLayerManager -n "layerManager";
	rename -uid "7160F127-4381-CEC7-C763-F586A328A014";
createNode displayLayer -n "defaultLayer";
	rename -uid "B4A4887C-4B63-2F85-1DA8-F0997B1BCCDC";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "4844A26F-40D5-8232-6BC5-2AA6292377A5";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "E15CE10F-452F-1D18-D771-6FA01DC802C8";
	setAttr ".g" yes;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "5D28F1E7-4903-0EFA-7B2E-75BAF463AB3D";
	setAttr ".r" 4;
	setAttr ".h" 10;
	setAttr ".sa" 36;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "F8BD0D13-404D-464A-07AD-84BE9600166C";
	setAttr ".dc" -type "componentList" 1 "f[72:107]";
createNode polyCloseBorder -n "polyCloseBorder1";
	rename -uid "ECE8DD94-4D48-3102-2A08-039562807FA2";
	setAttr ".ics" -type "componentList" 1 "e[36:71]";
createNode polySplit -n "polySplit1";
	rename -uid "DEFDA6A8-4D6C-50B7-4B88-04BF2CE145A9";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483582 -2147483610;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "E275C828-4AEC-E9A7-8C4F-0082595C019F";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483592 -2147483600;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "D4BEF8BC-4D50-5815-8B9F-3E9D4E1889FE";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483581 -2147483611;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "C23CDA3A-4923-4915-B8A7-F2B2502D3D51";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483593 -2147483599;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit5";
	rename -uid "8EDE0EE3-4D67-DE94-9B27-3D9AFE009930";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483612 -2147483580;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit6";
	rename -uid "3457AF6F-47FE-DD8D-4B12-B3BB5D6D3F18";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483598 -2147483594;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit7";
	rename -uid "1F67A6F8-47F5-07CA-4FB9-668AD7277FD3";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483579 -2147483577;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit8";
	rename -uid "D943D9DB-4F1E-AD82-CD57-EDA983C9880E";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483595 -2147483597;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit9";
	rename -uid "E34E4C51-41BA-22BB-DAED-559E511E6D56";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483583 -2147483609;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit10";
	rename -uid "8D7BC775-4EA6-C778-18AF-4A909D2D0C73";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483591 -2147483601;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit11";
	rename -uid "E3FACDEF-48B5-59FC-016C-DFA542BB5A6B";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483608 -2147483584;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit12";
	rename -uid "917D2310-4282-4620-A8E6-8BA245965BCB";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483602 -2147483590;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit13";
	rename -uid "50631791-46A3-7F8B-6D5F-AEA472041C81";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483585 -2147483607;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit14";
	rename -uid "9CE89CAE-4AA0-DE0C-EFCE-4CAC98E72BBC";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483589 -2147483603;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit15";
	rename -uid "668C95D6-4107-0E71-A58D-5F9A59B3D050";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483606 -2147483586;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit16";
	rename -uid "54D7C207-43FA-CCE4-D8AF-419E4895967F";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483604 -2147483588;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit17";
	rename -uid "D2180F71-43FE-8420-E120-E694E4526AAD";
	setAttr -s 3 ".e[0:2]"  1 1 1;
	setAttr -s 3 ".d[0:2]"  -2147483587 -2147483605 -2147483587;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit18";
	rename -uid "615151F7-47E7-E5C5-2E12-A49C2574F6E6";
	setAttr -s 17 ".e[0:16]"  0 0.75385702 0.326352 0.36492601 0.386659
		 0.60025603 0.40760401 0.58816302 0.413176 0.58816302 0.40760401 0.60025603 0.386659
		 0.36492601 0.326352 0.753856 1;
	setAttr -s 17 ".d[0:16]"  -2147483594 -2147483499 -2147483501 -2147483503 -2147483495 -2147483493 
		-2147483491 -2147483489 -2147483488 -2147483490 -2147483492 -2147483494 -2147483496 -2147483504 -2147483502 -2147483500 -2147483579;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit19";
	rename -uid "A03385E5-4E6E-EE66-AB98-3FB04A28515A";
	setAttr -s 15 ".e[0:14]"  0 0.48407799 0.64110398 0.71577901 0.24317899
		 0.78020602 0.20757 0.79624701 0.20757 0.78020602 0.24317899 0.71577901 0.641105 0.484079
		 1;
	setAttr -s 15 ".d[0:14]"  -2147483593 -2147483501 -2147483503 -2147483495 -2147483483 -2147483491 
		-2147483481 -2147483488 -2147483479 -2147483492 -2147483477 -2147483496 -2147483504 -2147483502 -2147483580;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit20";
	rename -uid "04E069A2-4F75-65ED-B8C5-89A918760618";
	setAttr -s 13 ".e[0:12]"  0 0.47474399 0.62742698 0.301485 0.73567498
		 0.245773 0.75990099 0.245773 0.73567498 0.301485 0.62742698 0.47474399 1;
	setAttr -s 13 ".d[0:12]"  -2147483592 -2147483503 -2147483495 -2147483453 -2147483491 -2147483451 
		-2147483488 -2147483449 -2147483492 -2147483447 -2147483496 -2147483504 -2147483581;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit21";
	rename -uid "D78FB20C-4D8C-3F09-9868-6BB4DCF25A45";
	setAttr -s 11 ".e[0:10]"  0 0.463294 0.39010301 0.675255 0.29452401
		 0.71442503 0.29452401 0.67525601 0.39010301 0.463294 1;
	setAttr -s 11 ".d[0:10]"  -2147483591 -2147483495 -2147483427 -2147483491 -2147483425 -2147483488 
		-2147483423 -2147483492 -2147483421 -2147483496 -2147483582;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit22";
	rename -uid "FDB01776-43C9-95D0-D004-00878B2F114E";
	setAttr -s 9 ".e[0:8]"  0 0.55213201 0.58486199 0.36037901 0.654948
		 0.36037901 0.58486098 0.55213201 1;
	setAttr -s 9 ".d[0:8]"  -2147483590 -2147483405 -2147483491 -2147483403 -2147483488 -2147483401 
		-2147483492 -2147483399 -2147483583;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit23";
	rename -uid "3F482FA5-4306-FAC3-AA3C-41A41F31A796";
	setAttr -s 7 ".e[0:6]"  0 0.42423201 0.457028 0.57265002 0.457028
		 0.42423201 1;
	setAttr -s 7 ".d[0:6]"  -2147483589 -2147483491 -2147483385 -2147483488 -2147483383 -2147483492 
		-2147483584;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit24";
	rename -uid "FA954F79-42B1-16F7-DE11-13A4C4D98E90";
	setAttr -s 19 ".e[0:18]"  1 0.5 0.66325599 0.25777301 0.21269 0.184793
		 0.83297801 0.15597001 0.85010397 0.147956 0.85010397 0.15597001 0.832977 0.184793
		 0.21269099 0.25777301 0.66325599 0.50000101 1;
	setAttr -s 19 ".d[0:18]"  -2147483596 -2147483497 -2147483499 -2147483486 -2147483485 -2147483484 
		-2147483493 -2147483482 -2147483489 -2147483480 -2147483490 -2147483478 -2147483494 -2147483476 -2147483475 -2147483474 -2147483500 -2147483498 
		-2147483578;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit25";
	rename -uid "FB6ED06A-44E8-5AC7-0CDE-4B84C66FE78E";
	setAttr -s 17 ".e[0:16]"  0 0.49228799 0.347296 0.27014801 0.22668099
		 0.79948902 0.184792 0.82367402 0.173648 0.82367402 0.184792 0.79948801 0.22668099
		 0.27014899 0.347296 0.492286 1;
	setAttr -s 17 ".d[0:16]"  -2147483612 -2147483500 -2147483347 -2147483348 -2147483349 -2147483494 
		-2147483351 -2147483490 -2147483353 -2147483489 -2147483355 -2147483493 -2147483357 -2147483358 -2147483359 -2147483499 -2147483597;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit26";
	rename -uid "D62415A8-4C97-6187-5925-7980A81B3F38";
	setAttr -s 15 ".e[0:14]"  1 0.51592201 0.358895 0.28422201 0.75682098
		 0.21979401 0.79242998 0.20375299 0.79242998 0.21979401 0.75682098 0.28422201 0.358895
		 0.515921 0;
	setAttr -s 15 ".d[0:14]"  -2147483598 -2147483313 -2147483314 -2147483315 -2147483493 -2147483317 
		-2147483489 -2147483319 -2147483490 -2147483321 -2147483494 -2147483323 -2147483324 -2147483325 -2147483611;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit27";
	rename -uid "5C91B274-4171-E708-5B7B-60B4D2758648";
	setAttr -s 13 ".e[0:12]"  0 0.52525598 0.37257299 0.698515 0.26432601
		 0.75422698 0.240099 0.75422698 0.26432499 0.698515 0.37257299 0.52525598 1;
	setAttr -s 13 ".d[0:12]"  -2147483610 -2147483284 -2147483285 -2147483494 -2147483287 -2147483490 
		-2147483289 -2147483489 -2147483291 -2147483493 -2147483293 -2147483294 -2147483599;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit28";
	rename -uid "7F668258-423E-A9BB-C6EE-7B83DA8CA59A";
	setAttr -s 11 ".e[0:10]"  1 0.53670597 0.60989702 0.324745 0.70547599
		 0.285575 0.70547599 0.32474399 0.60989702 0.53670597 0;
	setAttr -s 11 ".d[0:10]"  -2147483600 -2147483259 -2147483493 -2147483261 -2147483489 -2147483263 
		-2147483490 -2147483265 -2147483494 -2147483267 -2147483609;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit29";
	rename -uid "2311BDEF-4F7F-3B2E-786A-45862502761B";
	setAttr -s 9 ".e[0:8]"  0 0.44786701 0.41513899 0.63962102 0.345052
		 0.63962102 0.41513801 0.44786701 1;
	setAttr -s 9 ".d[0:8]"  -2147483608 -2147483494 -2147483239 -2147483490 -2147483241 -2147483489 
		-2147483243 -2147483493 -2147483601;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit30";
	rename -uid "B50CF51B-4E20-330E-A8D8-A089A83F8284";
	setAttr -s 7 ".e[0:6]"  1 0.57576799 0.54297203 0.42735001 0.54297203
		 0.57576698 0;
	setAttr -s 7 ".d[0:6]"  -2147483602 -2147483221 -2147483489 -2147483223 -2147483490 -2147483225 
		-2147483607;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "65C7E556-4BF4-C0F2-41CD-759A421B290C";
	setAttr ".ics" -type "componentList" 1 "f[72:239]";
	setAttr ".ix" -type "matrix" 0.26454287602932386 0 0 0 0 0.26454287602932736 0 0
		 0 0 0.17191396433714706 0 -2.7123146600384826 1.7126447483846885 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.7123144 3.0353591 1.2296245e-07 ;
	setAttr ".rs" 48903;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.4889385263677952 3.0353591285313253 -0.61350368018907986 ;
	setAttr ".cbx" -type "double3" -1.9356902891336771 3.0353591285313253 0.61350392611397842 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "54F239E4-49DD-6E06-31DF-B280ECA6316C";
	setAttr ".uopa" yes;
	setAttr -s 174 ".tk";
	setAttr ".tk[36]" -type "float3" -1.0481082 0 0.074899524 ;
	setAttr ".tk[37]" -type "float3" -1.000093 0 0.14752352 ;
	setAttr ".tk[38]" -type "float3" -0.92169136 0 0.2156651 ;
	setAttr ".tk[39]" -type "float3" -0.81528366 0 0.27725384 ;
	setAttr ".tk[40]" -type "float3" -0.68410432 0 0.33041832 ;
	setAttr ".tk[41]" -type "float3" -0.532139 0 0.37354323 ;
	setAttr ".tk[42]" -type "float3" -0.36400452 0 0.4053182 ;
	setAttr ".tk[43]" -type "float3" -0.18481021 0 0.42477781 ;
	setAttr ".tk[44]" -type "float3" -3.8061543e-07 0 0.43133074 ;
	setAttr ".tk[45]" -type "float3" 0.18480948 0 0.4247779 ;
	setAttr ".tk[46]" -type "float3" 0.36400405 0 0.40531838 ;
	setAttr ".tk[47]" -type "float3" 0.53213841 0 0.37354344 ;
	setAttr ".tk[48]" -type "float3" 0.68410403 0 0.33041868 ;
	setAttr ".tk[49]" -type "float3" 0.81528354 0 0.27725422 ;
	setAttr ".tk[50]" -type "float3" 0.92169136 0 0.21566555 ;
	setAttr ".tk[51]" -type "float3" 1.0000937 0 0.14752401 ;
	setAttr ".tk[52]" -type "float3" 1.0481086 0 0.074900009 ;
	setAttr ".tk[53]" -type "float3" 1.0642779 0 2.1852924e-07 ;
	setAttr ".tk[54]" -type "float3" 1.0481093 0 -0.074899584 ;
	setAttr ".tk[55]" -type "float3" 1.0000941 0 -0.1475236 ;
	setAttr ".tk[56]" -type "float3" 0.92169172 0 -0.21566521 ;
	setAttr ".tk[57]" -type "float3" 0.81528401 0 -0.27725393 ;
	setAttr ".tk[58]" -type "float3" 0.68410486 0 -0.33041835 ;
	setAttr ".tk[59]" -type "float3" 0.53213912 0 -0.37354329 ;
	setAttr ".tk[60]" -type "float3" 0.36400479 0 -0.40531826 ;
	setAttr ".tk[61]" -type "float3" 0.18481031 0 -0.42477787 ;
	setAttr ".tk[62]" -type "float3" 4.1233324e-07 0 -0.43133074 ;
	setAttr ".tk[63]" -type "float3" -0.18480948 0 -0.42477787 ;
	setAttr ".tk[64]" -type "float3" -0.36400405 0 -0.40531835 ;
	setAttr ".tk[65]" -type "float3" -0.53213841 0 -0.37354338 ;
	setAttr ".tk[66]" -type "float3" -0.68410408 0 -0.33041853 ;
	setAttr ".tk[67]" -type "float3" -0.81528354 0 -0.27725407 ;
	setAttr ".tk[68]" -type "float3" -0.92169142 0 -0.21566537 ;
	setAttr ".tk[69]" -type "float3" -1.0000939 0 -0.14752379 ;
	setAttr ".tk[70]" -type "float3" -1.0481088 0 -0.074899748 ;
	setAttr ".tk[71]" -type "float3" -1.0642779 0 7.7127972e-08 ;
	setAttr ".tk[73]" -type "float3" 1.0000939 0 -0.074899711 ;
	setAttr ".tk[74]" -type "float3" 0.92169154 0 -0.074899547 ;
	setAttr ".tk[75]" -type "float3" 0.81528383 0 -0.07489948 ;
	setAttr ".tk[76]" -type "float3" 0.68410456 0 -0.074899785 ;
	setAttr ".tk[77]" -type "float3" 0.53213894 0 -0.074899822 ;
	setAttr ".tk[78]" -type "float3" 0.36400437 0 -0.074899517 ;
	setAttr ".tk[79]" -type "float3" 0.18480992 0 -0.074899338 ;
	setAttr ".tk[80]" -type "float3" 8.4705938e-08 0 -0.074899718 ;
	setAttr ".tk[81]" -type "float3" -0.18480977 0 -0.07489942 ;
	setAttr ".tk[82]" -type "float3" -0.36400428 0 -0.074899644 ;
	setAttr ".tk[83]" -type "float3" -0.53213853 0 -0.074900024 ;
	setAttr ".tk[84]" -type "float3" -0.68410408 0 -0.074900009 ;
	setAttr ".tk[85]" -type "float3" -0.81528366 0 -0.074899718 ;
	setAttr ".tk[86]" -type "float3" -0.92169142 0 -0.074899815 ;
	setAttr ".tk[87]" -type "float3" -1.0000938 0 -0.074899666 ;
	setAttr ".tk[88]" -type "float3" 0.92169166 0 -0.14752364 ;
	setAttr ".tk[89]" -type "float3" 0.81528389 0 -0.14752367 ;
	setAttr ".tk[90]" -type "float3" 0.68410468 0 -0.14752352 ;
	setAttr ".tk[91]" -type "float3" 0.53213906 0 -0.14752364 ;
	setAttr ".tk[92]" -type "float3" 0.36400446 0 -0.14752355 ;
	setAttr ".tk[93]" -type "float3" 0.18480995 0 -0.14752364 ;
	setAttr ".tk[94]" -type "float3" 1.5146101e-07 0 -0.1475236 ;
	setAttr ".tk[95]" -type "float3" -0.18480963 0 -0.14752367 ;
	setAttr ".tk[96]" -type "float3" -0.36400425 0 -0.14752367 ;
	setAttr ".tk[97]" -type "float3" -0.53213853 0 -0.14752382 ;
	setAttr ".tk[98]" -type "float3" -0.68410408 0 -0.14752373 ;
	setAttr ".tk[99]" -type "float3" -0.81528366 0 -0.14752367 ;
	setAttr ".tk[100]" -type "float3" -0.92169142 0 -0.14752372 ;
	setAttr ".tk[101]" -type "float3" 0.81528401 0 -0.21566525 ;
	setAttr ".tk[102]" -type "float3" 0.6841048 0 -0.21566522 ;
	setAttr ".tk[103]" -type "float3" 0.53213906 0 -0.21566516 ;
	setAttr ".tk[104]" -type "float3" 0.36400452 0 -0.21566513 ;
	setAttr ".tk[105]" -type "float3" 0.18481004 0 -0.21566522 ;
	setAttr ".tk[106]" -type "float3" 2.1409626e-07 0 -0.21566541 ;
	setAttr ".tk[107]" -type "float3" -0.18480957 0 -0.21566525 ;
	setAttr ".tk[108]" -type "float3" -0.36400422 0 -0.21566524 ;
	setAttr ".tk[109]" -type "float3" -0.53213847 0 -0.21566536 ;
	setAttr ".tk[110]" -type "float3" -0.68410408 0 -0.2156654 ;
	setAttr ".tk[111]" -type "float3" -0.81528366 0 -0.21566537 ;
	setAttr ".tk[112]" -type "float3" 0.6841048 0 -0.27725393 ;
	setAttr ".tk[113]" -type "float3" 0.53213906 0 -0.27725393 ;
	setAttr ".tk[114]" -type "float3" 0.36400455 0 -0.27725405 ;
	setAttr ".tk[115]" -type "float3" 0.18481013 0 -0.27725393 ;
	setAttr ".tk[116]" -type "float3" 2.7070774e-07 0 -0.27725405 ;
	setAttr ".tk[117]" -type "float3" -0.18480955 0 -0.27725393 ;
	setAttr ".tk[118]" -type "float3" -0.36400416 0 -0.27725396 ;
	setAttr ".tk[119]" -type "float3" -0.53213847 0 -0.27725407 ;
	setAttr ".tk[120]" -type "float3" -0.68410408 0 -0.2772541 ;
	setAttr ".tk[121]" -type "float3" 0.53213912 0 -0.33041835 ;
	setAttr ".tk[122]" -type "float3" 0.36400461 0 -0.33041835 ;
	setAttr ".tk[123]" -type "float3" 0.18481021 0 -0.33041844 ;
	setAttr ".tk[124]" -type "float3" 3.1957592e-07 0 -0.33041847 ;
	setAttr ".tk[125]" -type "float3" -0.18480954 0 -0.33041844 ;
	setAttr ".tk[126]" -type "float3" -0.36400408 0 -0.33041844 ;
	setAttr ".tk[127]" -type "float3" -0.53213847 0 -0.33041844 ;
	setAttr ".tk[128]" -type "float3" 0.36400479 0 -0.37354332 ;
	setAttr ".tk[129]" -type "float3" 0.18481024 0 -0.37354332 ;
	setAttr ".tk[130]" -type "float3" 3.5921587e-07 0 -0.37354332 ;
	setAttr ".tk[131]" -type "float3" -0.18480949 0 -0.37354332 ;
	setAttr ".tk[132]" -type "float3" -0.36400405 0 -0.37354338 ;
	setAttr ".tk[133]" -type "float3" 1.0481088 0 2.1531559e-07 ;
	setAttr ".tk[134]" -type "float3" 1.0000939 0 1.4140129e-07 ;
	setAttr ".tk[135]" -type "float3" 0.92169148 0 2.9565723e-07 ;
	setAttr ".tk[136]" -type "float3" 0.81528372 0 8.9982635e-08 ;
	setAttr ".tk[137]" -type "float3" 0.68410432 0 2.2495657e-07 ;
	setAttr ".tk[138]" -type "float3" 0.53213894 0 7.7127972e-08 ;
	setAttr ".tk[139]" -type "float3" 0.36400434 0 7.0700644e-08 ;
	setAttr ".tk[140]" -type "float3" 0.18480988 0 2.8280257e-07 ;
	setAttr ".tk[141]" -type "float3" 1.5858884e-08 0 1.0926462e-07 ;
	setAttr ".tk[142]" -type "float3" -0.18480982 0 1.9924724e-07 ;
	setAttr ".tk[143]" -type "float3" -0.36400431 0 -7.0700644e-08 ;
	setAttr ".tk[144]" -type "float3" -0.53213871 0 3.0851189e-07 ;
	setAttr ".tk[145]" -type "float3" -0.68410408 0 -3.2136654e-08 ;
	setAttr ".tk[146]" -type "float3" -0.81528366 0 1.5425594e-07 ;
	setAttr ".tk[147]" -type "float3" -0.92169136 0 -1.9281991e-08 ;
	setAttr ".tk[148]" -type "float3" -1.0000937 0 1.285466e-08 ;
	setAttr ".tk[149]" -type "float3" -1.0481082 0 3.8563986e-08 ;
	setAttr ".tk[150]" -type "float3" -1.0000935 0 0.074899465 ;
	setAttr ".tk[151]" -type "float3" -0.92169136 0 0.074899606 ;
	setAttr ".tk[152]" -type "float3" -0.81528366 0 0.074899681 ;
	setAttr ".tk[153]" -type "float3" -0.68410408 0 0.074899524 ;
	setAttr ".tk[154]" -type "float3" -0.53213894 0 0.074899748 ;
	setAttr ".tk[155]" -type "float3" -0.36400434 0 0.074899502 ;
	setAttr ".tk[156]" -type "float3" -0.18480988 0 0.074899524 ;
	setAttr ".tk[157]" -type "float3" -5.2988106e-08 0 0.074899808 ;
	setAttr ".tk[158]" -type "float3" 0.1848098 0 0.074899606 ;
	setAttr ".tk[159]" -type "float3" 0.36400431 0 0.074899644 ;
	setAttr ".tk[160]" -type "float3" 0.53213871 0 0.074900009 ;
	setAttr ".tk[161]" -type "float3" 0.68410414 0 0.074899808 ;
	setAttr ".tk[162]" -type "float3" 0.81528372 0 0.074900009 ;
	setAttr ".tk[163]" -type "float3" 0.92169142 0 0.074899971 ;
	setAttr ".tk[164]" -type "float3" 1.0000939 0 0.074900083 ;
	setAttr ".tk[165]" -type "float3" 0.92169142 0 0.14752404 ;
	setAttr ".tk[166]" -type "float3" 0.81528366 0 0.14752392 ;
	setAttr ".tk[167]" -type "float3" 0.68410408 0 0.14752388 ;
	setAttr ".tk[168]" -type "float3" 0.53213853 0 0.14752385 ;
	setAttr ".tk[169]" -type "float3" 0.36400425 0 0.1475237 ;
	setAttr ".tk[170]" -type "float3" 0.18480967 0 0.14752384 ;
	setAttr ".tk[171]" -type "float3" -1.1974316e-07 0 0.14752367 ;
	setAttr ".tk[172]" -type "float3" -0.18480992 0 0.14752376 ;
	setAttr ".tk[173]" -type "float3" -0.36400437 0 0.14752352 ;
	setAttr ".tk[174]" -type "float3" -0.53213894 0 0.14752358 ;
	setAttr ".tk[175]" -type "float3" -0.68410408 0 0.14752358 ;
	setAttr ".tk[176]" -type "float3" -0.81528366 0 0.14752355 ;
	setAttr ".tk[177]" -type "float3" -0.92169136 0 0.14752349 ;
	setAttr ".tk[178]" -type "float3" -0.81528366 0 0.21566516 ;
	setAttr ".tk[179]" -type "float3" -0.68410414 0 0.21566519 ;
	setAttr ".tk[180]" -type "float3" -0.53213894 0 0.21566512 ;
	setAttr ".tk[181]" -type "float3" -0.36400437 0 0.21566537 ;
	setAttr ".tk[182]" -type "float3" -0.18480995 0 0.21566533 ;
	setAttr ".tk[183]" -type "float3" -1.8237834e-07 0 0.21566543 ;
	setAttr ".tk[184]" -type "float3" 0.18480963 0 0.21566541 ;
	setAttr ".tk[185]" -type "float3" 0.36400422 0 0.21566528 ;
	setAttr ".tk[186]" -type "float3" 0.53213847 0 0.2156654 ;
	setAttr ".tk[187]" -type "float3" 0.68410408 0 0.21566553 ;
	setAttr ".tk[188]" -type "float3" 0.81528354 0 0.21566553 ;
	setAttr ".tk[189]" -type "float3" 0.68410408 0 0.27725422 ;
	setAttr ".tk[190]" -type "float3" 0.53213847 0 0.2772541 ;
	setAttr ".tk[191]" -type "float3" 0.36400416 0 0.27725416 ;
	setAttr ".tk[192]" -type "float3" 0.18480957 0 0.27725407 ;
	setAttr ".tk[193]" -type "float3" -2.389898e-07 0 0.27725407 ;
	setAttr ".tk[194]" -type "float3" -0.18481001 0 0.27725396 ;
	setAttr ".tk[195]" -type "float3" -0.3640044 0 0.27725396 ;
	setAttr ".tk[196]" -type "float3" -0.532139 0 0.27725384 ;
	setAttr ".tk[197]" -type "float3" -0.68410432 0 0.27725387 ;
	setAttr ".tk[198]" -type "float3" -0.532139 0 0.33041835 ;
	setAttr ".tk[199]" -type "float3" -0.36400446 0 0.33041844 ;
	setAttr ".tk[200]" -type "float3" -0.18481004 0 0.33041844 ;
	setAttr ".tk[201]" -type "float3" -2.8785803e-07 0 0.33041853 ;
	setAttr ".tk[202]" -type "float3" 0.18480954 0 0.33041853 ;
	setAttr ".tk[203]" -type "float3" 0.36400408 0 0.33041853 ;
	setAttr ".tk[204]" -type "float3" 0.53213841 0 0.33041868 ;
	setAttr ".tk[205]" -type "float3" 0.36400405 0 0.37354344 ;
	setAttr ".tk[206]" -type "float3" 0.18480951 0 0.37354338 ;
	setAttr ".tk[207]" -type "float3" -3.2749793e-07 0 0.37354332 ;
	setAttr ".tk[208]" -type "float3" -0.18481007 0 0.37354332 ;
	setAttr ".tk[209]" -type "float3" -0.36400446 0 0.37354323 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "F96CF268-46F7-2EC8-41C9-EFB11F809D1C";
	setAttr ".uopa" yes;
	setAttr -s 173 ".tk";
	setAttr ".tk[73:238]" -type "float3"  0 4.024914265 0 0 4.024914265 0 0 4.024914265
		 0 0 4.024914265 0 0 4.024914265 0 0 4.024914265 0 0 4.024914265 0 0 4.024914265 0
		 0 4.024914265 0 0 4.024914265 0 0 4.024914265 0 0 4.024914265 0 0 4.024914265 0 0
		 4.024914265 0 0 4.024914265 0 0 4.024914265 0 0 4.024914265 0 0 4.024914265 0 0 4.024914265
		 0 0 4.024914265 0 0 4.024914265 0 0 4.024914265 0 0 4.024914265 0 0 4.024914265 0
		 0 4.024914265 0 0 4.024914265 0 0 4.024914265 0 0 4.024914265 0 0 4.024914265 0 0
		 4.024914265 0 0 4.024914265 0 0 4.024914265 0 0 4.024914265 0 0 4.024914265 0 0 4.024914265
		 0 0 4.024914265 0 0 4.024914265 0 0 4.024914265 0 0 4.024914265 0 0 4.024914265 0
		 0 4.024914265 0 0 4.024914265 0 0 4.024914265 0 0 4.024914265 0 0 4.024914265 0 0
		 4.024914265 0 0 4.024914265 0 0 4.024914265 0 0 4.024914265 0 0 4.024914265 0 0 4.024914265
		 0 0 4.024914265 0 0 4.024914265 0 0 4.024914265 0 0 4.024914265 0 0 4.024914265 0
		 0 4.024914265 0 0 4.024914265 0 0 4.024914265 0 0 4.024914265 0 0 4.024914265 0 0
		 4.024914265 0 0 4.024914265 0 0 4.024914265 0 0 4.024914265 0 0 4.024914265 0 0 4.024914265
		 0 0 4.024914265 0 0 4.024914265 1.9073486e-06 0 4.024914265 0 0 4.024914265 0 0 4.024914265
		 0 0 4.024914265 0 0 4.024914265 0 0 4.024914265 0 0 4.024914265 0 0 4.024914265 0
		 0 4.024914265 0 0 4.024914265 0 0 4.024914265 0 0 4.024914265 1.4305115e-06 0 4.024914265
		 -1.1920929e-07 0 4.024914265 0 0 4.024914265 0 0 4.024914265 0 0 4.024914265 0 0
		 4.024914265 0 0 4.024914265 0 0 4.024914265 0 0 4.024914265 0 0 4.024914265 0 0 4.024914265
		 1.7881393e-07 0 4.024914265 -8.9406967e-08 0 4.024914265 0 0 4.024914265 0 0 4.024914265
		 0 0 4.024914265 0 0 4.024914265 0 0 4.024914265 0 0 4.024914265 0 0 4.024914265 -7.4505806e-09
		 0 4.024914265 1.1920929e-07 0 4.024914265 0 0 4.024914265 0 0 4.024914265 0 0 4.024914265
		 0 0 4.024914265 0 0 4.024914265 4.7683716e-07 0 4.024914265 -1.4305115e-06 0 4.024914265
		 -1.7881393e-06 0 4.024914265 -1.9073486e-06 0 4.024914265 -2.0265579e-06 0 4.024914265
		 1.1920929e-07 0 4.024914265 0 0 4.024914265 0 0 4.024914265 0 0 4.024914265 0 0 4.024914265
		 0 0 4.024914265 0 0 4.024914265 0 0 4.024914265 0 0 4.024914265 0 0 4.024914265 0
		 0 4.024914265 0 0 4.024914265 0 0 4.024914265 0 0 4.024914265 0 0 4.024914265 0 0
		 4.024914265 0 0 4.024914265 0 0 4.024914265 0 0 4.024914265 0 0 4.024914265 0 0 4.024914265
		 0 0 4.024914265 0 0 4.024914265 0 0 4.024914265 0 0 4.024914265 0 0 4.024914265 0
		 0 4.024914265 0 0 4.024914265 0 0 4.024914265 0 0 4.024914265 0 0 4.024914265 0 0
		 4.024914265 0 0 4.024914265 0 0 4.024914265 0 0 4.024914265 0 0 4.024914265 0 0 4.024914265
		 0 0 4.024914265 0 0 4.024914265 0 0 4.024914265 0 0 4.024914265 0 0 4.024914265 0
		 0 4.024914265 0 0 4.024914265 0 0 4.024914265 0 0 4.024914265 0 0 4.024914265 0 0
		 4.024914265 0 0 4.024914265 0 0 4.024914265 0 0 4.024914265 0 0 4.024914265 0 0 4.024914265
		 0;
	setAttr ".tk[239:245]" 0 4.024914265 0 0 4.024914265 0 0 4.024914265 0 0 4.024914265
		 0 0 4.024914265 0 0 4.024914265 0 0 4.024914265 0;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "88A98363-4B1F-7F24-B9D7-0DA1D2D6FF35";
	setAttr ".dc" -type "componentList" 1 "f[72:239]";
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "37A47FBA-4AC4-B3E3-4F53-ED9277C597D2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[202]" "e[204]" "e[206]" "e[208]" "e[210]" "e[212]" "e[214:215]";
	setAttr ".ix" -type "matrix" 0.26454287602932386 0 0 0 0 0.22373922275652053 0 0
		 0 0 0.17191396433714706 0 -2.7123146600384826 1.5334601976796249 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.7123141 3.5526874 -0.46270293 ;
	setAttr ".rs" 32788;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.2115184422557288 3.5526873940159542 -0.46270363901128381 ;
	setAttr ".cbx" -type "double3" -2.2131098686702506 3.5526873940159542 -0.46270220444937515 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "61376E6A-4055-AC76-C824-8EBB2CA62616";
	setAttr ".uopa" yes;
	setAttr -s 82 ".tk";
	setAttr ".tk[0]" -type "float3" -0.15497626 0.74707282 -0.14412722 ;
	setAttr ".tk[1]" -type "float3" -0.13269521 0.69433314 -0.28387564 ;
	setAttr ".tk[2]" -type "float3" -0.096312933 0.60821617 -0.41499877 ;
	setAttr ".tk[3]" -type "float3" -0.046935122 0.49133879 -0.53351235 ;
	setAttr ".tk[4]" -type "float3" 0.0139381 0.34725127 -0.63581526 ;
	setAttr ".tk[5]" -type "float3" 0.08445704 0.18033254 -0.71879953 ;
	setAttr ".tk[6]" -type "float3" 0 0 -0.77994317 ;
	setAttr ".tk[7]" -type "float3" 0.0037864009 -0.17536674 -0.81738871 ;
	setAttr ".tk[8]" -type "float3" 6.5286515e-10 -0.28410906 -0.82999849 ;
	setAttr ".tk[9]" -type "float3" -0.0037864009 -0.17536674 -0.81738889 ;
	setAttr ".tk[10]" -type "float3" 0 0 -0.77994353 ;
	setAttr ".tk[11]" -type "float3" -0.084457561 0.18033116 -0.71879953 ;
	setAttr ".tk[12]" -type "float3" -0.013938861 0.34725034 -0.63581592 ;
	setAttr ".tk[13]" -type "float3" 0.046934571 0.49133712 -0.53351313 ;
	setAttr ".tk[14]" -type "float3" 0.096312851 0.60821509 -0.41499957 ;
	setAttr ".tk[15]" -type "float3" 0.13269512 0.69433188 -0.28387687 ;
	setAttr ".tk[16]" -type "float3" 0.154976 0.74707258 -0.14412808 ;
	setAttr ".tk[17]" -type "float3" 0.16247907 0.76483262 -6.2538311e-07 ;
	setAttr ".tk[18]" -type "float3" 0.15497623 0.7470727 0.14412728 ;
	setAttr ".tk[19]" -type "float3" 0.13269547 0.69433236 0.2838757 ;
	setAttr ".tk[20]" -type "float3" 0.096312933 0.60821623 0.41499883 ;
	setAttr ".tk[21]" -type "float3" 0.046934891 0.4913387 0.53351259 ;
	setAttr ".tk[22]" -type "float3" -0.013938414 0.34725091 0.6358155 ;
	setAttr ".tk[23]" -type "float3" -0.084457546 0.18033205 0.71879977 ;
	setAttr ".tk[24]" -type "float3" -0.16247922 -0.0043471223 0.77994347 ;
	setAttr ".tk[25]" -type "float3" -0.0016253247 -0.16863273 0.81738877 ;
	setAttr ".tk[26]" -type "float3" 0 -0.28410906 0.82999855 ;
	setAttr ".tk[27]" -type "float3" 0.0016253247 -0.16863273 0.81738877 ;
	setAttr ".tk[28]" -type "float3" 0.16247924 -0.0043465551 0.77994341 ;
	setAttr ".tk[29]" -type "float3" 0.084457316 0.18033192 0.71879983 ;
	setAttr ".tk[30]" -type "float3" 0.013938235 0.347251 0.6358158 ;
	setAttr ".tk[31]" -type "float3" -0.046935048 0.49133843 0.53351289 ;
	setAttr ".tk[32]" -type "float3" -0.096312962 0.60821652 0.41499928 ;
	setAttr ".tk[33]" -type "float3" -0.13269538 0.69433331 0.28387615 ;
	setAttr ".tk[34]" -type "float3" -0.15497659 0.74707353 0.14412764 ;
	setAttr ".tk[35]" -type "float3" -0.16247956 0.76483291 -1.4841532e-07 ;
	setAttr ".tk[36]" -type "float3" 0 3.5762787e-07 0 ;
	setAttr ".tk[37]" -type "float3" 0 3.5762787e-07 0 ;
	setAttr ".tk[38]" -type "float3" 0 3.5762787e-07 0 ;
	setAttr ".tk[39]" -type "float3" 0 3.5762787e-07 0 ;
	setAttr ".tk[40]" -type "float3" 0 3.5762787e-07 0 ;
	setAttr ".tk[41]" -type "float3" 0 3.5762787e-07 0 ;
	setAttr ".tk[42]" -type "float3" 0 3.5762787e-07 0 ;
	setAttr ".tk[43]" -type "float3" 0 3.5762787e-07 0 ;
	setAttr ".tk[44]" -type "float3" 0 3.5762787e-07 0 ;
	setAttr ".tk[45]" -type "float3" 0 3.5762787e-07 0 ;
	setAttr ".tk[46]" -type "float3" 0 3.5762787e-07 0 ;
	setAttr ".tk[47]" -type "float3" 0 3.5762787e-07 0 ;
	setAttr ".tk[48]" -type "float3" 0 3.5762787e-07 0 ;
	setAttr ".tk[49]" -type "float3" 0 3.5762787e-07 0 ;
	setAttr ".tk[50]" -type "float3" 0 3.5762787e-07 0 ;
	setAttr ".tk[51]" -type "float3" 0 3.5762787e-07 0 ;
	setAttr ".tk[52]" -type "float3" 0 3.5762787e-07 0 ;
	setAttr ".tk[53]" -type "float3" 0 3.5762787e-07 0 ;
	setAttr ".tk[54]" -type "float3" 0 3.5762787e-07 0 ;
	setAttr ".tk[55]" -type "float3" 0 3.5762787e-07 0 ;
	setAttr ".tk[56]" -type "float3" 0 3.5762787e-07 0 ;
	setAttr ".tk[57]" -type "float3" 0 3.5762787e-07 0 ;
	setAttr ".tk[58]" -type "float3" 0 3.5762787e-07 0 ;
	setAttr ".tk[59]" -type "float3" 0 3.5762787e-07 0 ;
	setAttr ".tk[60]" -type "float3" 0 3.5762787e-07 0 ;
	setAttr ".tk[61]" -type "float3" 0 3.5762787e-07 0 ;
	setAttr ".tk[62]" -type "float3" 0 3.5762787e-07 0 ;
	setAttr ".tk[63]" -type "float3" 0 3.5762787e-07 0 ;
	setAttr ".tk[64]" -type "float3" 0 3.5762787e-07 0 ;
	setAttr ".tk[65]" -type "float3" 0 3.5762787e-07 0 ;
	setAttr ".tk[66]" -type "float3" 0 3.5762787e-07 0 ;
	setAttr ".tk[67]" -type "float3" 0 3.5762787e-07 0 ;
	setAttr ".tk[68]" -type "float3" 0 3.5762787e-07 0 ;
	setAttr ".tk[69]" -type "float3" 0 3.5762787e-07 0 ;
	setAttr ".tk[70]" -type "float3" 0 3.5762787e-07 0 ;
	setAttr ".tk[71]" -type "float3" 0 3.5762787e-07 0 ;
	setAttr ".tk[72]" -type "float3" 0 -0.20495172 0 ;
	setAttr ".tk[99]" -type "float3" 1.8626451e-09 4.7683716e-07 0.042280037 ;
	setAttr ".tk[100]" -type "float3" -1.8626451e-09 4.7683716e-07 0.042283256 ;
	setAttr ".tk[102]" -type "float3" 1.8626451e-09 4.7683716e-07 0.39907596 ;
	setAttr ".tk[103]" -type "float3" 1.8626451e-09 4.7683716e-07 0.66196722 ;
	setAttr ".tk[104]" -type "float3" 1.8626451e-09 4.7683716e-07 0.82296705 ;
	setAttr ".tk[105]" -type "float3" 4.4408921e-16 4.7683716e-07 0.8771832 ;
	setAttr ".tk[106]" -type "float3" -1.8626451e-09 4.7683716e-07 0.82296807 ;
	setAttr ".tk[107]" -type "float3" -1.8626451e-09 4.7683716e-07 0.66196907 ;
	setAttr ".tk[108]" -type "float3" -1.8626451e-09 4.7683716e-07 0.39907822 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "D111CB92-4631-2E32-8721-FC969E2A1649";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[109:117]" -type "float3"  0.026247626 2.72327566 6.1284311e-14
		 0.026247626 2.72327566 6.1284311e-14 0.026247626 2.72327566 6.1284311e-14 0.026247626
		 2.72327566 6.1284311e-14 6.2579217e-09 2.72327566 6.1284311e-14 -0.026247626 2.72327566
		 6.1284311e-14 -0.026247626 2.72327566 6.1284311e-14 -0.026247626 2.72327566 6.1284311e-14
		 -0.026247626 2.72327566 6.1284311e-14;
createNode polySplit -n "polySplit31";
	rename -uid "D810A129-4B5E-A92B-2811-9AB85FEE3EAD";
	setAttr -s 37 ".e[0:36]"  0.594603 0.594603 0.594603 0.594603 0.594603
		 0.594603 0.594603 0.594603 0.594603 0.594603 0.594603 0.594603 0.594603 0.594603
		 0.594603 0.594603 0.594603 0.594603 0.594603 0.594603 0.594603 0.594603 0.594603
		 0.594603 0.594603 0.594603 0.594603 0.594603 0.594603 0.594603 0.594603 0.594603
		 0.594603 0.594603 0.594603 0.594603 0.594603;
	setAttr -s 37 ".d[0:36]"  -2147483504 -2147483500 -2147483494 -2147483495 -2147483490 -2147483486 
		-2147483482 -2147483478 -2147483468 -2147483470 -2147483472 -2147483474 -2147483476 -2147483480 -2147483484 -2147483488 -2147483492 -2147483498 
		-2147483497 -2147483503 -2147483502 -2147483458 -2147483459 -2147483450 -2147483451 -2147483435 -2147483437 -2147483439 -2147483441 -2147483443 
		-2147483445 -2147483447 -2147483453 -2147483455 -2147483461 -2147483463 -2147483504;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit32";
	rename -uid "1813FCD3-4434-48C3-9E53-FC98B6FF20A6";
	setAttr -s 37 ".e[0:36]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 37 ".d[0:36]"  -2147483504 -2147483500 -2147483494 -2147483495 -2147483490 -2147483486 
		-2147483482 -2147483478 -2147483468 -2147483470 -2147483472 -2147483474 -2147483476 -2147483480 -2147483484 -2147483488 -2147483492 -2147483498 
		-2147483497 -2147483503 -2147483502 -2147483458 -2147483459 -2147483450 -2147483451 -2147483435 -2147483437 -2147483439 -2147483441 -2147483443 
		-2147483445 -2147483447 -2147483453 -2147483455 -2147483461 -2147483463 -2147483504;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyCircularize -n "polyCircularize1";
	rename -uid "D4673D20-4861-CD7C-1EFD-55B2A0B13355";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[72]" "f[90]" "f[170:171]";
	setAttr ".ix" -type "matrix" 0.26454287602932386 0 0 0 0 0.22373922275652053 0 0
		 0 0 0.17191396433714706 0 -2.7123146600384826 1.5334601976796249 0 1;
	setAttr ".nor" 1;
	setAttr ".no" -0.0099999997764825821;
	setAttr ".t" -22.100000381469727;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "75267AEB-4DF2-11A6-37A9-66AFD84AC8BE";
	setAttr ".ics" -type "componentList" 3 "f[72]" "f[90]" "f[170:171]";
	setAttr ".ix" -type "matrix" 0.26454287602932386 0 0 0 0 0.22373922275652053 0 0
		 0 0 0.17191396433714706 0 -2.7123146600384826 1.5334601976796249 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.4710763 2.9195907 -1.8444368e-07 ;
	setAttr ".rs" 58791;
	setAttr ".lt" -type "double3" 0.090545164802313199 -4.0375421558586208e-16 0.18983749886736226 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.4788547743577025 2.6136608047987409 -0.23750551626909108 ;
	setAttr ".cbx" -type "double3" -3.4632979550478993 3.2255207160514097 0.23750514738174314 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "B5C11CEB-44AB-0950-AD56-32821890F3E2";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[52]" -type "float3" -0.0021305708 -0.22105354 3.5527137e-15 ;
	setAttr ".tk[53]" -type "float3" -0.0029520411 -0.3062838 -1.110223e-16 ;
	setAttr ".tk[54]" -type "float3" -0.0020442472 -0.21209715 -3.5527137e-15 ;
	setAttr ".tk[136]" -type "float3" 0.0021305708 0.22105354 -3.5527137e-15 ;
	setAttr ".tk[137]" -type "float3" 0.0029520411 0.3062838 1.110223e-16 ;
	setAttr ".tk[138]" -type "float3" 0.0020442472 0.21209715 3.5527137e-15 ;
	setAttr ".tk[172]" -type "float3" 6.1038263e-05 0.0063329171 -7.1054274e-15 ;
	setAttr ".tk[173]" -type "float3" 1.6079105e-06 0.00016682588 6.7762636e-21 ;
	setAttr ".tk[174]" -type "float3" -6.1040926e-05 -0.0063331928 7.1054274e-15 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "C31BC817-459C-2C51-248C-18ADA1AC9262";
	setAttr ".ics" -type "componentList" 3 "f[72]" "f[90]" "f[170:171]";
	setAttr ".ix" -type "matrix" 0.26454287602932386 0 0 0 0 0.22373922275652053 0 0
		 0 0 0.17191396433714706 0 -2.7123146600384826 1.5334601976796249 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.658551 3.0149317 -5.6152853e-06 ;
	setAttr ".rs" 57897;
	setAttr ".lt" -type "double3" 0.19643207983494421 1.4925285925113064e-15 0.27389708388817641 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.7193351389212213 2.715000498676102 -0.23750807798678514 ;
	setAttr ".cbx" -type "double3" -3.5977666301183957 3.3148627969592255 0.23749684741641439 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "6F616761-4F92-25A6-AB92-41858BB800E9";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[189:197]" -type "float3"  -0.14461151 0.019349622 3.3306691e-15
		 -0.20036811 0.026809987 -1.0408341e-16 0.00010918477 -1.4842872e-05 1.0164395e-19
		 -0.0041430853 0.00055407325 3.3306691e-15 -0.13875182 0.018565882 -3.3306691e-15
		 0.0041429456 -0.00055404141 -3.3306691e-15 0.14461102 -0.019348979 -3.3306691e-15
		 0.20036811 -0.026809987 1.0408341e-16 0.13875239 -0.01856596 3.3306691e-15;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "24ECF5DE-44B0-1481-1524-B3B2F6B7C8B8";
	setAttr ".ics" -type "componentList" 3 "f[72]" "f[90]" "f[170:171]";
	setAttr ".ix" -type "matrix" 0.26454287602932386 0 0 0 0 0.22373922275652053 0 0
		 0 0 0.17191396433714706 0 -2.7123146600384826 1.5334601976796249 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.887975 3.2618523 0.090587489 ;
	setAttr ".rs" 44826;
	setAttr ".lt" -type "double3" 0.056197620726768142 -0.052459645982470202 0.26632859031643891 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.0526097117969861 3.1063479407848975 -0.1115232116676861 ;
	setAttr ".cbx" -type "double3" -3.7233401438242963 3.4173564193230934 0.29269819534369546 ;
createNode polyTweak -n "polyTweak9";
	rename -uid "B3161C45-42CB-A40D-AF1A-FD83C3493EE6";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk";
	setAttr ".tk[189]" -type "float3" 0 0 0.049352508 ;
	setAttr ".tk[190]" -type "float3" 0 0 0.049352508 ;
	setAttr ".tk[191]" -type "float3" 0 0 0.049352508 ;
	setAttr ".tk[192]" -type "float3" 0 0 0.049352508 ;
	setAttr ".tk[193]" -type "float3" 0 0 0.049352508 ;
	setAttr ".tk[194]" -type "float3" 0 0 0.049352508 ;
	setAttr ".tk[195]" -type "float3" 0 0 0.049352508 ;
	setAttr ".tk[196]" -type "float3" 0 0 0.049352508 ;
	setAttr ".tk[197]" -type "float3" -0.36578551 0.56190735 0.72343099 ;
	setAttr ".tk[198]" -type "float3" -0.39256653 0.64551365 0.598943 ;
	setAttr ".tk[199]" -type "float3" 0.00021430358 -0.00035418893 0.52694041 ;
	setAttr ".tk[200]" -type "float3" -0.12473594 0.14914419 0.73284519 ;
	setAttr ".tk[201]" -type "float3" -0.1893855 0.35098785 0.43230188 ;
	setAttr ".tk[202]" -type "float3" 0.12473559 -0.14914411 0.32111967 ;
	setAttr ".tk[203]" -type "float3" 0.36578813 -0.56190646 0.33053187 ;
	setAttr ".tk[204]" -type "float3" 0.3925668 -0.64551312 0.45502228 ;
	setAttr ".tk[205]" -type "float3" 0.18938498 -0.35098615 0.62166655 ;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "69CA50B6-4A52-7155-2BDB-009EB47A0E9C";
	setAttr ".ics" -type "componentList" 3 "f[72]" "f[90]" "f[170:171]";
	setAttr ".ix" -type "matrix" 0.26454287602932386 0 0 0 0 0.22373922275652053 0 0
		 0 0 0.17191396433714706 0 -2.7123146600384826 1.5334601976796249 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.021482 3.4751263 0.20691109 ;
	setAttr ".rs" 46790;
	setAttr ".lt" -type "double3" -1.0330278299441886e-15 1.2490009027033011e-16 0.17578072157163871 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.1895697914356864 3.3843689581386536 0.036428937209009707 ;
	setAttr ".cbx" -type "double3" -3.8533938464037245 3.565883530711222 0.37739323438869132 ;
createNode polyTweak -n "polyTweak10";
	rename -uid "6CDA4C28-4B1D-F0AE-DF05-889D4B37A03B";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[205:213]" -type "float3"  0.023582011 0.21235628 0.11896402
		 -0.013055108 0.28938448 -0.015732512 6.4042124e-06 -0.00015735491 6.5672925e-06 0.046405006
		 0.010932109 0.18397689 -0.04204417 0.19689506 -0.14121389 -0.04640485 -0.010931961
		 -0.18397689 -0.023582093 -0.21235588 -0.11896688 0.013055108 -0.28938448 0.015732367
		 0.042044908 -0.19689536 0.14121646;
createNode polyTweak -n "polyTweak11";
	rename -uid "13B65BCF-4297-7A03-81F1-0A972650F5A4";
	setAttr ".uopa" yes;
	setAttr -s 58 ".tk";
	setAttr ".tk[52]" -type "float3" 1.2107193e-08 -2.9802322e-07 -1.7881398e-07 ;
	setAttr ".tk[53]" -type "float3" -3.2130629e-08 3.5762787e-07 -6.7055225e-08 ;
	setAttr ".tk[54]" -type "float3" -5.8673322e-08 -2.3841858e-07 -7.450542e-09 ;
	setAttr ".tk[77]" -type "float3" 0.046090517 0.00062103756 0.77278882 ;
	setAttr ".tk[79]" -type "float3" -0.04609184 0.00062105537 0.7727809 ;
	setAttr ".tk[81]" -type "float3" 0.0069842092 9.4107381e-05 0.39987937 ;
	setAttr ".tk[82]" -type "float3" -0.0069848211 9.4115596e-05 0.39987561 ;
	setAttr ".tk[83]" -type "float3" -0.04609317 -0.0006210733 0.14937499 ;
	setAttr ".tk[84]" -type "float3" 0.046092022 -0.00062105781 0.14936753 ;
	setAttr ".tk[85]" -type "float3" 1.6342483e-13 0 -0.33914328 ;
	setAttr ".tk[86]" -type "float3" 1.6342483e-13 0 -0.33914441 ;
	setAttr ".tk[87]" -type "float3" 1.6342483e-13 0 -0.69593889 ;
	setAttr ".tk[88]" -type "float3" 1.6342483e-13 0 -0.69594079 ;
	setAttr ".tk[89]" -type "float3" 1.6342483e-13 0 -0.95882893 ;
	setAttr ".tk[90]" -type "float3" 1.6342483e-13 0 -1.1198281 ;
	setAttr ".tk[91]" -type "float3" 1.6486503e-13 0 -1.1740441 ;
	setAttr ".tk[92]" -type "float3" 1.6342483e-13 0 -1.1198281 ;
	setAttr ".tk[93]" -type "float3" 1.6342483e-13 0 -0.95883107 ;
	setAttr ".tk[136]" -type "float3" -6.1001629e-08 5.9604645e-08 -7.450542e-09 ;
	setAttr ".tk[137]" -type "float3" 5.7742e-08 0 4.4703484e-08 ;
	setAttr ".tk[138]" -type "float3" 2.7474016e-08 0 -1.1920933e-07 ;
	setAttr ".tk[172]" -type "float3" -6.1932951e-08 -2.3841858e-07 -2.9802244e-08 ;
	setAttr ".tk[173]" -type "float3" 1.2572855e-08 1.7881393e-07 8.9406889e-08 ;
	setAttr ".tk[189]" -type "float3" 0.0001866878 0.019368172 2.980228e-08 ;
	setAttr ".tk[190]" -type "float3" 0.00018668221 0.019369006 1.4901167e-08 ;
	setAttr ".tk[191]" -type "float3" 0.00018673157 0.019369125 -1.1920936e-07 ;
	setAttr ".tk[192]" -type "float3" 0.00018668966 0.019368768 6.7055311e-08 ;
	setAttr ".tk[193]" -type "float3" 0.00018663844 0.019369721 4.4703569e-08 ;
	setAttr ".tk[194]" -type "float3" 0.00018667569 0.019369245 3.7252988e-08 ;
	setAttr ".tk[195]" -type "float3" 0.00018667383 0.019369602 6.7055225e-08 ;
	setAttr ".tk[196]" -type "float3" 0.00018668966 0.019369125 1.1920925e-07 ;
	setAttr ".tk[197]" -type "float3" 0.0001867325 0.019369245 1.4901151e-08 ;
	setAttr ".tk[198]" -type "float3" 0.00018668873 0.019370198 2.7008397e-08 ;
	setAttr ".tk[199]" -type "float3" 0.00018667197 0.019369006 1.3411041e-07 ;
	setAttr ".tk[200]" -type "float3" 0.00018667476 0.01936996 -1.4901078e-08 ;
	setAttr ".tk[201]" -type "float3" 0.00018668687 0.019368768 4.4703569e-08 ;
	setAttr ".tk[202]" -type "float3" 0.00018668594 0.019369721 7.4505891e-08 ;
	setAttr ".tk[203]" -type "float3" 0.00018668873 0.019369125 2.980234e-08 ;
	setAttr ".tk[204]" -type "float3" 0.0001866906 0.019370079 8.9406946e-08 ;
	setAttr ".tk[205]" -type "float3" 0.0001866878 0.019368768 2.9715054e-08 ;
	setAttr ".tk[206]" -type "float3" 0.00018664589 0.019369602 1.4901246e-08 ;
	setAttr ".tk[207]" -type "float3" 0.00018667383 0.019369483 2.9802333e-08 ;
	setAttr ".tk[208]" -type "float3" 0.00018661143 0.019369006 1.4901168e-07 ;
	setAttr ".tk[209]" -type "float3" 0.00018667663 0.019369483 5.9604815e-08 ;
	setAttr ".tk[210]" -type "float3" 0.00018668035 0.019369245 -4.4703398e-08 ;
	setAttr ".tk[211]" -type "float3" 0.00018668594 0.019369245 9.6857633e-08 ;
	setAttr ".tk[212]" -type "float3" 0.00018668873 0.019369483 2.7939699e-08 ;
	setAttr ".tk[213]" -type "float3" 0.18374163 0.064288199 0.47985879 ;
	setAttr ".tk[214]" -type "float3" 0.21390742 0.11459762 0.30788758 ;
	setAttr ".tk[215]" -type "float3" 0.063326292 0.018465817 0.32798207 ;
	setAttr ".tk[216]" -type "float3" 0.083086409 -0.012834728 0.56286293 ;
	setAttr ".tk[217]" -type "float3" 0.15591307 0.10862452 0.14768188 ;
	setAttr ".tk[218]" -type "float3" 0.043730319 0.049865305 0.093085796 ;
	setAttr ".tk[219]" -type "float3" -0.056924757 -0.027250946 0.17608607 ;
	setAttr ".tk[220]" -type "float3" -0.087090425 -0.077563226 0.34806043 ;
	setAttr ".tk[221]" -type "float3" -0.029095478 -0.071590602 0.50826877 ;
createNode deleteComponent -n "deleteComponent3";
	rename -uid "E6A8956F-4251-345F-4B2B-E5A053655717";
	setAttr ".dc" -type "componentList" 1 "f[108:115]";
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "7BF0DB4E-4663-A825-E2EA-1CAE2AF46CEF";
	setAttr ".ics" -type "componentList" 2 "vtx[164:165]" "vtx[179]";
	setAttr ".ix" -type "matrix" 0.26454287602932386 0 0 0 0 0.22373922275652053 0 0
		 0 0 0.17191396433714706 0 -2.7123146600384826 1.5334601976796249 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak12";
	rename -uid "F7DD8431-439A-1BAC-2BDB-52B7194112FA";
	setAttr ".uopa" yes;
	setAttr -s 213 ".tk";
	setAttr ".tk[2:167]" -type "float3"  2.3841858e-07 0 0 0 0 0 -2.3841858e-07
		 0 0 0 0 0 0 0 0 -1.7881393e-07 0 0 4.8075663e-08 0 0 5.9604645e-08 0 0 0 0 0 0 0
		 0 0 0 0 2.3841858e-07 0 0 0 0 0 2.3841858e-07 0 0 0 0 -5.9604645e-08 0 0 0 0 0 0
		 -2.3841858e-07 0 0 0 0 0 -2.3841858e-07 0 0 2.3841858e-07 0 2.3841858e-07 0 0 0 0
		 0 0 2.3841858e-07 0 0 4.8075663e-08 0 0 -1.7881393e-07 0 0 0 0 0 0 0 0 -2.3841858e-07
		 0 0 0 0 0 2.3841858e-07 0 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 2.3841858e-07 0
		 0 0 0 0 2.3841858e-07 0 0 -2.3841858e-07 0 -1.1920929e-07 0 0 0 2.3841858e-07 0 0
		 -2.3841858e-07 0 0 0 0 0 -2.3841858e-07 0 0 4.8075663e-08 0 0 5.9604645e-08 0 0 0
		 0 0 1.1920929e-07 0 0 2.3841858e-07 0 0 0 0 0 0 0 -1.1920929e-07 -2.3841858e-07 0
		 0 -2.3841858e-07 4.7683716e-07 0 0 -4.7683716e-07 0 2.3841858e-07 0 0 -2.3841858e-07
		 0 0 3.5527137e-15 -1.7763568e-15 0.38623947 2.3841858e-07 -2.6645353e-15 -0.12331753
		 -2.3841858e-07 -2.6645353e-15 -0.56318039 2.3841858e-07 -2.6645353e-15 -0.91997945
		 5.3290705e-15 -2.6645353e-15 -1.18287361 1.7881393e-07 -2.6645353e-15 -1.34387469
		 4.8075663e-08 -2.6645353e-15 -1.39809108 -1.1920929e-07 -2.6645353e-15 -1.34387493
		 -5.3290705e-15 -2.6645353e-15 -1.18287444 -2.3841858e-07 -2.6645353e-15 -0.91998065
		 2.3841858e-07 -2.6645353e-15 -0.56318164 -5.3290705e-15 -2.6645353e-15 -0.12331878
		 -2.3841858e-07 -1.7763568e-15 0.38623822 2.3841858e-07 0 0 0 0 0 0 0 0 4.8075663e-08
		 0 0 0 0 0 0 0 0 2.3841858e-07 0 0 0 0 0 0 0 0 2.3841858e-07 0 0 0 0 0 0 0 0 -4.7683716e-07
		 9.5367432e-07 -0.013640469 -2.3841858e-07 9.5367432e-07 -0.013637535 3.5527137e-15
		 0 -0.27269235 4.7683716e-07 0 -0.27268657 -2.3841858e-07 0 -0.22403708 2.3841858e-07
		 0 -0.22403708 2.3841858e-07 0 -0.22404064 -2.3841858e-07 0 -0.22404064 3.5527137e-15
		 0 -0.22404321 1.7881393e-07 0 -0.22404484 4.8075435e-08 0 -0.22404508 -1.1920929e-07
		 0 -0.22404484 -3.5527137e-15 0 -0.22404321 2.3841858e-07 0 0 -2.3841858e-07 0 -1.1920929e-07
		 0 0 -1.1920929e-07 -2.3841858e-07 0 0 0 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 0
		 0 0 -2.3841858e-07 0 0 0 0 0 -2.3841858e-07 0 0 4.8075663e-08 0 0 5.9604645e-08 0
		 0 0 0 0 1.1920929e-07 0 0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07
		 0 2.3841858e-07 -4.7683716e-07 0 -2.3841858e-07 -4.7683716e-07 0.38623491 -3.5527137e-15
		 -4.7683716e-07 -0.1233191 2.3841858e-07 -4.7683716e-07 -0.56318152 -2.3841858e-07
		 -4.7683716e-07 -0.91998142 -5.3290705e-15 -4.7683716e-07 -1.18287444 -1.1920929e-07
		 -4.7683716e-07 -1.34387362 4.8075663e-08 -4.7683716e-07 -1.39809 1.7881393e-07 -4.7683716e-07
		 -1.34387362 5.3290705e-15 -4.7683716e-07 -1.18287301 2.3841858e-07 -4.7683716e-07
		 -0.91997957 -2.3841858e-07 -4.7683716e-07 -0.56318045 2.3841858e-07 -4.7683716e-07
		 -0.12331735 1.7763568e-15 -4.7683716e-07 0.38623595 -2.3841858e-07 -4.7683716e-07
		 0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 2.3841858e-07 -4.7683716e-07 5.9604645e-08
		 -2.3841858e-07 -4.7683716e-07 0 0 -4.7683716e-07 -1.1920929e-07 0 -4.7683716e-07
		 0 2.3841858e-07 -4.7683716e-07 0 1.1920929e-07 -4.7683716e-07 0 0 -4.7683716e-07
		 0 5.9604645e-08 -4.7683716e-07 0 4.8075663e-08 -4.7683716e-07 0 -2.3841858e-07 -4.7683716e-07
		 0 0 -4.7683716e-07 0 -2.3841858e-07 -4.7683716e-07 0 2.3841858e-07 -4.7683716e-07
		 0 0 -4.7683716e-07 0 -2.3841858e-07 -4.7683716e-07 -1.1920929e-07 2.3841858e-07 -4.7683716e-07
		 0 0 0 0 0 0 0 0 0 0 2.3841858e-07 0 0 -2.3841858e-07 -2.6645353e-15 0.38623533 -5.3290705e-15
		 -3.5527137e-15 -0.12331883 2.3841858e-07 -3.5527137e-15 -0.56318164 -2.3841858e-07
		 -3.5527137e-15 -0.919981 -7.1054274e-15 -3.5527137e-15 -1.18287444 -1.1920929e-07
		 -3.5527137e-15 -1.3438741 4.8075663e-08 -3.5527137e-15 -1.39809072 1.7881393e-07
		 -3.5527137e-15 -1.3438741 7.1054274e-15 -3.5527137e-15 -1.18287349 2.3841858e-07
		 -3.5527137e-15 -0.91997951 -2.3841858e-07 -3.5527137e-15 -0.56318033 2.3841858e-07
		 -3.5527137e-15 -0.1233174 3.5527137e-15 -2.6645353e-15 0.38623652 -2.3841858e-07
		 0 0 2.3841858e-07 0 0 2.3841858e-07 -4.7683716e-07 0 -0.11012912 -0.029591084 -0.16097975
		 0 0 -1.1920929e-07 0 0 0;
	setAttr ".tk[168:212]" 2.3841858e-07 0 0 1.1920929e-07 0 -2.3841858e-07 0 0
		 0 5.9604645e-08 0 0 4.8075663e-08 0 -2.3841858e-07 -2.3841858e-07 0 0 0 0 0 -2.3841858e-07
		 0 0 2.3841858e-07 0 0 0 0 0 -2.3841858e-07 0 -1.1920929e-07 0.11012006 -0.029591084
		 -0.16098368 -2.3841858e-07 4.7683716e-07 0 -2.3841858e-07 4.7683716e-07 0 0 0 0 0
		 0 0 -2.3841858e-07 -4.7683716e-07 0 2.3841858e-07 4.7683716e-07 0 0 0 0 -2.3841858e-07
		 0 0 0 0 1.4901161e-08 4.7683716e-07 0 0 -4.7683716e-07 4.7683716e-07 0 0 0 0 -4.7683716e-07
		 -4.7683716e-07 0 0 0 0 2.3841858e-07 0 0 4.7683716e-07 0 0 0 0 0 9.5367432e-07 0
		 0 4.7683716e-07 0 0 9.5367432e-07 0 0 4.7683716e-07 0 0 0 0 0 4.7683716e-07 0 0 4.7683716e-07
		 0 -2.9802322e-08 -4.7683716e-07 0 0 9.5367432e-07 0 1.1920929e-07 0 0 0 4.7683716e-07
		 -9.5367432e-07 0 9.5367432e-07 0 0 0 9.5367432e-07 0 0 0 0 0 0 0 -4.7683716e-07 0
		 0;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "208EBED6-47E8-AC83-149C-2BB056F26822";
	setAttr ".ics" -type "componentList" 2 "vtx[148]" "vtx[162:163]";
	setAttr ".ix" -type "matrix" 0.26454287602932386 0 0 0 0 0.22373922275652053 0 0
		 0 0 0.17191396433714706 0 -2.7123146600384826 1.5334601976796249 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak13";
	rename -uid "3602D642-4C1D-AD50-A99C-8C9C7CFD868E";
	setAttr ".uopa" yes;
	setAttr -s 212 ".tk[148:211]" -type "float3"  0.10890579 0.026954651 0.16097808
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.10891294
		 0.026954651 0.16097963 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "26305668-40D9-4F13-1416-B29C707D7740";
	setAttr ".ics" -type "componentList" 7 "e[170]" "e[178]" "e[180:181]" "e[201]" "e[203]" "e[205]" "e[207]";
	setAttr ".ix" -type "matrix" 0.26454287602932386 0 0 0 0 0.22373922275652053 0 0
		 0 0 0.17191396433714706 0 -2.7123146600384826 1.5334601976796249 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 6;
	setAttr ".sv1" 91;
	setAttr ".sv2" 99;
	setAttr ".rev" yes;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge2";
	rename -uid "EA35FEA8-4B8F-61BB-6099-CF8CA46CE390";
	setAttr ".ics" -type "componentList" 7 "e[168]" "e[172]" "e[174]" "e[176]" "e[209]" "e[211]" "e[213:214]";
	setAttr ".ix" -type "matrix" 0.26454287602932386 0 0 0 0 0.22373922275652053 0 0
		 0 0 0.17191396433714706 0 -2.7123146600384826 1.5334601976796249 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 6;
	setAttr ".sv1" 85;
	setAttr ".sv2" 105;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge3";
	rename -uid "2D3B31E8-4391-C163-4E9F-9FB509C1F843";
	setAttr ".ics" -type "componentList" 6 "e[158]" "e[162]" "e[166]" "e[187]" "e[193]" "e[195]";
	setAttr ".ix" -type "matrix" 0.26454287602932386 0 0 0 0 0.22373922275652053 0 0
		 0 0 0.17191396433714706 0 -2.7123146600384826 1.5334601976796249 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 6;
	setAttr ".sv1" 86;
	setAttr ".sv2" 94;
	setAttr ".rev" yes;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge4";
	rename -uid "22790FE8-4031-3EFF-21FB-A5AEB7629F7A";
	setAttr ".ics" -type "componentList" 5 "e[156]" "e[160]" "e[164]" "e[190]" "e[198:199]";
	setAttr ".ix" -type "matrix" 0.26454287602932386 0 0 0 0 0.22373922275652053 0 0
		 0 0 0.17191396433714706 0 -2.7123146600384826 1.5334601976796249 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 6;
	setAttr ".sv1" 77;
	setAttr ".sv2" 100;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "73294C0D-40F7-F0BE-1AB0-48A6AEFBBFA1";
	setAttr ".ics" -type "componentList" 1 "vtx[0:318]";
	setAttr ".ix" -type "matrix" 0.26454287602932386 0 0 0 0 0.22373922275652053 0 0
		 0 0 0.17191396433714706 0 -2.7123146600384826 1.5334601976796249 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "8C431273-4C95-121D-F1FB-1E8226C9C1AD";
	setAttr ".ics" -type "componentList" 4 "vtx[73]" "vtx[75]" "vtx[280]" "vtx[300]";
	setAttr ".ix" -type "matrix" 0.26454287602932386 0 0 0 0 0.22373922275652053 0 0
		 0 0 0.17191396433714706 0 -2.7123146600384826 1.5334601976796249 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak14";
	rename -uid "039F3110-445E-D6A7-C10E-08A91FE40455";
	setAttr ".uopa" yes;
	setAttr -s 302 ".tk";
	setAttr ".tk[1]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".tk[3]" -type "float3" -2.3841858e-07 0 0 ;
	setAttr ".tk[4]" -type "float3" -2.3841858e-07 0 0 ;
	setAttr ".tk[7]" -type "float3" -1.7881393e-07 0 0 ;
	setAttr ".tk[8]" -type "float3" 4.8075663e-08 0 0 ;
	setAttr ".tk[9]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[16]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".tk[19]" -type "float3" -2.3841858e-07 0 0 ;
	setAttr ".tk[21]" -type "float3" -2.3841858e-07 0 0 ;
	setAttr ".tk[22]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".tk[25]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[26]" -type "float3" 4.8075663e-08 0 0 ;
	setAttr ".tk[27]" -type "float3" -1.7881393e-07 0 0 ;
	setAttr ".tk[30]" -type "float3" -2.3841858e-07 0 0 ;
	setAttr ".tk[31]" -type "float3" -2.3841858e-07 0 0 ;
	setAttr ".tk[33]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".tk[34]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".tk[38]" -type "float3" -2.3841858e-07 0 -1.1920929e-07 ;
	setAttr ".tk[41]" -type "float3" -2.3841858e-07 0 0 ;
	setAttr ".tk[43]" -type "float3" -2.3841858e-07 0 0 ;
	setAttr ".tk[44]" -type "float3" 4.8075663e-08 0 0 ;
	setAttr ".tk[45]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[47]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".tk[48]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".tk[50]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".tk[51]" -type "float3" -2.3841858e-07 0 0 ;
	setAttr ".tk[52]" -type "float3" -2.3841858e-07 0 0 ;
	setAttr ".tk[55]" -type "float3" -2.3841858e-07 0 0 ;
	setAttr ".tk[58]" -type "float3" -2.3841858e-07 0 0 ;
	setAttr ".tk[59]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".tk[61]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[62]" -type "float3" 4.8075663e-08 0 0 ;
	setAttr ".tk[63]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".tk[65]" -type "float3" -2.3841858e-07 0 0 ;
	setAttr ".tk[68]" -type "float3" -2.3841858e-07 0 0 ;
	setAttr ".tk[70]" -type "float3" -2.3841858e-07 0 0 ;
	setAttr ".tk[71]" -type "float3" -2.3841858e-07 0 0 ;
	setAttr ".tk[72]" -type "float3" 4.8075663e-08 0 0 ;
	setAttr ".tk[76]" -type "float3" -2.3841858e-07 0 0 ;
	setAttr ".tk[77]" -type "float3" 2.3841858e-07 0 1.1920929e-07 ;
	setAttr ".tk[80]" -type "float3" -2.3841858e-07 0 0 ;
	setAttr ".tk[82]" -type "float3" -2.3841858e-07 0 0 ;
	setAttr ".tk[83]" -type "float3" -2.3841858e-07 0 0 ;
	setAttr ".tk[84]" -type "float3" -2.3841858e-07 0 0 ;
	setAttr ".tk[85]" -type "float3" -2.3841858e-07 0 0 ;
	setAttr ".tk[87]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".tk[88]" -type "float3" -2.3841858e-07 0 0 ;
	setAttr ".tk[90]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[91]" -type "float3" 4.8075663e-08 0 0 ;
	setAttr ".tk[92]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".tk[95]" -type "float3" -2.3841858e-07 0 -1.1920929e-07 ;
	setAttr ".tk[96]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".tk[97]" -type "float3" -2.3841858e-07 0 0 ;
	setAttr ".tk[100]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".tk[102]" -type "float3" -2.3841858e-07 0 0 ;
	setAttr ".tk[104]" -type "float3" -2.3841858e-07 0 0 ;
	setAttr ".tk[105]" -type "float3" 4.8075663e-08 0 0 ;
	setAttr ".tk[106]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[108]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".tk[109]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".tk[110]" -type "float3" -2.3841858e-07 -4.7683716e-07 0 ;
	setAttr ".tk[111]" -type "float3" -2.3841858e-07 -4.7683716e-07 0 ;
	setAttr ".tk[112]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".tk[113]" -type "float3" -2.3841858e-07 -4.7683716e-07 0 ;
	setAttr ".tk[114]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".tk[115]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".tk[116]" -type "float3" -2.3841858e-07 -4.7683716e-07 0 ;
	setAttr ".tk[117]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".tk[118]" -type "float3" -1.1920929e-07 -4.7683716e-07 0 ;
	setAttr ".tk[119]" -type "float3" 4.8075663e-08 -4.7683716e-07 0 ;
	setAttr ".tk[120]" -type "float3" 5.9604645e-08 -4.7683716e-07 0 ;
	setAttr ".tk[121]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".tk[122]" -type "float3" 1.1920929e-07 -4.7683716e-07 0 ;
	setAttr ".tk[123]" -type "float3" -2.3841858e-07 -4.7683716e-07 0 ;
	setAttr ".tk[124]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".tk[125]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".tk[126]" -type "float3" -2.3841858e-07 -4.7683716e-07 0 ;
	setAttr ".tk[127]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".tk[128]" -type "float3" 0 -4.7683716e-07 -1.8626451e-09 ;
	setAttr ".tk[129]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".tk[130]" -type "float3" -2.3841858e-07 -4.7683716e-07 0 ;
	setAttr ".tk[131]" -type "float3" 0 -4.7683716e-07 -1.1920929e-07 ;
	setAttr ".tk[132]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".tk[133]" -type "float3" 1.1920929e-07 -4.7683716e-07 0 ;
	setAttr ".tk[134]" -type "float3" 1.1920929e-07 -4.7683716e-07 0 ;
	setAttr ".tk[135]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".tk[136]" -type "float3" 5.9604645e-08 -4.7683716e-07 0 ;
	setAttr ".tk[137]" -type "float3" 4.8075663e-08 -4.7683716e-07 0 ;
	setAttr ".tk[138]" -type "float3" -2.3841858e-07 -4.7683716e-07 0 ;
	setAttr ".tk[139]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".tk[140]" -type "float3" -2.3841858e-07 -4.7683716e-07 0 ;
	setAttr ".tk[141]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".tk[142]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".tk[143]" -type "float3" -2.3841858e-07 -4.7683716e-07 -1.1920929e-07 ;
	setAttr ".tk[144]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".tk[146]" -type "float3" -2.3841858e-07 0 0 ;
	setAttr ".tk[147]" -type "float3" -2.3841858e-07 0 0 ;
	setAttr ".tk[148]" -type "float3" 2.3841858e-07 0 1.4901161e-08 ;
	setAttr ".tk[149]" -type "float3" -2.3841858e-07 0 0 ;
	setAttr ".tk[152]" -type "float3" -2.3841858e-07 0 0 ;
	setAttr ".tk[154]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".tk[155]" -type "float3" 4.8075663e-08 0 0 ;
	setAttr ".tk[156]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[158]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".tk[159]" -type "float3" -2.3841858e-07 0 0 ;
	setAttr ".tk[162]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[163]" -type "float3" 0 -4.7683716e-07 7.4505806e-09 ;
	setAttr ".tk[164]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".tk[166]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".tk[167]" -type "float3" 1.1920929e-07 0 -2.3841858e-07 ;
	setAttr ".tk[169]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[170]" -type "float3" 4.8075663e-08 0 -2.3841858e-07 ;
	setAttr ".tk[171]" -type "float3" -2.3841858e-07 0 0 ;
	setAttr ".tk[173]" -type "float3" -2.3841858e-07 0 0 ;
	setAttr ".tk[176]" -type "float3" -2.3841858e-07 0 -1.1920929e-07 ;
	setAttr ".tk[177]" -type "float3" 0 -4.7683716e-07 7.4505806e-09 ;
	setAttr ".tk[178]" -type "float3" 2.3841858e-07 4.7683716e-07 0 ;
	setAttr ".tk[179]" -type "float3" -4.7683716e-07 0 0 ;
	setAttr ".tk[180]" -type "float3" -2.3841858e-07 0 0 ;
	setAttr ".tk[181]" -type "float3" -4.7683716e-07 4.7683716e-07 0 ;
	setAttr ".tk[182]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".tk[183]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".tk[184]" -type "float3" -4.7683716e-07 -4.7683716e-07 0 ;
	setAttr ".tk[185]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".tk[187]" -type "float3" -4.7683716e-07 0 0 ;
	setAttr ".tk[188]" -type "float3" 0 4.7683716e-07 0 ;
	setAttr ".tk[190]" -type "float3" -4.7683716e-07 0 0 ;
	setAttr ".tk[191]" -type "float3" -2.3841858e-07 -9.5367432e-07 0 ;
	setAttr ".tk[194]" -type "float3" -9.5367432e-07 0 0 ;
	setAttr ".tk[195]" -type "float3" -4.7683716e-07 0 0 ;
	setAttr ".tk[197]" -type "float3" -4.7683716e-07 0 1.1920929e-07 ;
	setAttr ".tk[198]" -type "float3" -4.7683716e-07 0 0 ;
	setAttr ".tk[199]" -type "float3" -4.7683716e-07 0 0 ;
	setAttr ".tk[202]" -type "float3" -4.7683716e-07 0 0 ;
	setAttr ".tk[203]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".tk[204]" -type "float3" -4.7683716e-07 9.5367432e-07 0 ;
	setAttr ".tk[206]" -type "float3" -9.5367432e-07 0 0 ;
	setAttr ".tk[207]" -type "float3" -4.7683716e-07 9.5367432e-07 0 ;
	setAttr ".tk[210]" -type "float3" -4.7683716e-07 0 0 ;
	setAttr ".tk[212]" -type "float3" -2.3841858e-07 0 0 ;
	setAttr ".tk[214]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".tk[215]" -type "float3" 4.8075663e-08 0 1.1920929e-07 ;
	setAttr ".tk[217]" -type "float3" -2.3841858e-07 0 0 ;
	setAttr ".tk[219]" -type "float3" -1.7881393e-07 0 0 ;
	setAttr ".tk[220]" -type "float3" 4.8075663e-08 0 0 ;
	setAttr ".tk[222]" -type "float3" -2.3841858e-07 0 0 ;
	setAttr ".tk[224]" -type "float3" -1.7881393e-07 0 0 ;
	setAttr ".tk[225]" -type "float3" 4.8075663e-08 0 0 ;
	setAttr ".tk[227]" -type "float3" -2.3841858e-07 0 0 ;
	setAttr ".tk[229]" -type "float3" -1.7881393e-07 0 0 ;
	setAttr ".tk[230]" -type "float3" 4.8075663e-08 0 0 ;
	setAttr ".tk[232]" -type "float3" -2.3841858e-07 0 0 ;
	setAttr ".tk[234]" -type "float3" -2.3841858e-07 0 0 ;
	setAttr ".tk[235]" -type "float3" 4.8075663e-08 0 0 ;
	setAttr ".tk[237]" -type "float3" -2.3841858e-07 0 -1.1920929e-07 ;
	setAttr ".tk[239]" -type "float3" -2.3841858e-07 0 0 ;
	setAttr ".tk[240]" -type "float3" 4.8075663e-08 0 0 ;
	setAttr ".tk[241]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[243]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".tk[245]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[247]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".tk[248]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".tk[249]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[251]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".tk[252]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".tk[253]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[255]" -type "float3" 1.1920929e-07 -1.1641532e-09 1.4901161e-08 ;
	setAttr ".tk[256]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".tk[257]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[259]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".tk[260]" -type "float3" -2.3841858e-07 0 0 ;
	setAttr ".tk[261]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[263]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".tk[264]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".tk[266]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".tk[267]" -type "float3" 2.3841858e-07 -9.5367432e-07 0 ;
	setAttr ".tk[268]" -type "float3" -2.3841858e-07 0 0 ;
	setAttr ".tk[269]" -type "float3" 4.7683716e-07 -9.5367432e-07 0 ;
	setAttr ".tk[270]" -type "float3" -4.7683716e-07 0 0 ;
	setAttr ".tk[271]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".tk[272]" -type "float3" -2.3841858e-07 0 0 ;
	setAttr ".tk[273]" -type "float3" -2.3841858e-07 0 0 ;
	setAttr ".tk[275]" -type "float3" -2.3841858e-07 0 0 ;
	setAttr ".tk[276]" -type "float3" 2.3841858e-07 0 -2.9802322e-08 ;
	setAttr ".tk[277]" -type "float3" 0 9.5367432e-07 0 ;
	setAttr ".tk[278]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".tk[279]" -type "float3" 4.7683716e-07 -9.5367432e-07 0 ;
	setAttr ".tk[280]" -type "float3" 0.13901186 -8.8691711e-05 0.14173234 ;
	setAttr ".tk[281]" -type "float3" 4.5634806e-07 -2.3283064e-10 4.6566129e-09 ;
	setAttr ".tk[282]" -type "float3" -2.3841858e-07 -1.1641532e-09 -1.0430813e-07 ;
	setAttr ".tk[283]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".tk[284]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".tk[285]" -type "float3" -2.3841858e-07 0 0 ;
	setAttr ".tk[286]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".tk[287]" -type "float3" -2.3841858e-07 -9.5367432e-07 0 ;
	setAttr ".tk[288]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".tk[289]" -type "float3" -2.3841858e-07 0 0 ;
	setAttr ".tk[290]" -type "float3" -4.7683716e-07 0 0 ;
	setAttr ".tk[293]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".tk[294]" -type "float3" -2.3841858e-07 0 0 ;
	setAttr ".tk[295]" -type "float3" 2.3841858e-07 -9.5367432e-07 0 ;
	setAttr ".tk[296]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".tk[297]" -type "float3" 2.3841858e-07 9.5367432e-07 0 ;
	setAttr ".tk[298]" -type "float3" -2.3841858e-07 0 0 ;
	setAttr ".tk[299]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".tk[300]" -type "float3" -0.13902283 -8.8691711e-05 0.14173478 ;
	setAttr ".tk[304]" -type "float3" 2.0489097e-08 -2.3283064e-10 4.6566129e-09 ;
createNode polyMergeVert -n "polyMergeVert5";
	rename -uid "2F8F10E8-4E72-03EA-D061-F88BFDDAC346";
	setAttr ".ics" -type "componentList" 4 "vtx[74]" "vtx[76]" "vtx[277]" "vtx[296]";
	setAttr ".ix" -type "matrix" 0.26454287602932386 0 0 0 0 0.22373922275652053 0 0
		 0 0 0.17191396433714706 0 -2.7123146600384826 1.5334601976796249 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak15";
	rename -uid "2C48E98E-4753-585C-493E-44A7EA0BCF16";
	setAttr ".uopa" yes;
	setAttr -s 299 ".tk[277:298]" -type "float3"  0.19020462 -0.00017738342
		 0.30229768 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.1902163 -0.00017738342 0.30229867 0 0 0
		 0 0 0;
createNode polyMergeVert -n "polyMergeVert6";
	rename -uid "AC69FCB5-4A17-0BB5-1450-6F89DDCCD063";
	setAttr ".ics" -type "componentList" 4 "vtx[74]" "vtx[76]" "vtx[274]" "vtx[292]";
	setAttr ".ix" -type "matrix" 0.26454287602932386 0 0 0 0 0.22373922275652053 0 0
		 0 0 0.17191396433714706 0 -2.7123146600384826 1.5334601976796249 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak16";
	rename -uid "EAB89902-48F8-95F6-48ED-9DB3B0FF0937";
	setAttr ".uopa" yes;
	setAttr -s 297 ".tk[274:296]" -type "float3"  0.19678926 -0.00026416779
		 -0.15682957 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.19679999 -0.00026512146 -0.15683009 0 0 0 0 0
		 0 0 0 0 0 0 0;
createNode polyMergeVert -n "polyMergeVert7";
	rename -uid "7872682F-4FD4-9081-4CEE-789C59562082";
	setAttr ".ics" -type "componentList" 4 "vtx[78]" "vtx[80]" "vtx[271]" "vtx[288]";
	setAttr ".ix" -type "matrix" 0.26454287602932386 0 0 0 0 0.22373922275652053 0 0
		 0 0 0.17191396433714706 0 -2.7123146600384826 1.5334601976796249 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak17";
	rename -uid "17C23483-4B3B-9980-F222-21BBBD4C2DCC";
	setAttr ".uopa" yes;
	setAttr -s 295 ".tk";
	setAttr ".tk[76:241]" -type "float3"  0 0 5.6843419e-14 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[271:294]" 0.15876603 -0.00035381317 0.0037358999 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 -0.15877724 -0.00035381317 0.0037338734 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode polyMergeVert -n "polyMergeVert8";
	rename -uid "3EBC3E68-4664-ED97-720D-8F96D999A2D3";
	setAttr ".ics" -type "componentList" 4 "vtx[78]" "vtx[80]" "vtx[268]" "vtx[284]";
	setAttr ".ix" -type "matrix" 0.26454287602932386 0 0 0 0 0.22373922275652053 0 0
		 0 0 0.17191396433714706 0 -2.7123146600384826 1.5334601976796249 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak18";
	rename -uid "D675E155-4D4A-80D7-9D81-5F8CB0EA3D46";
	setAttr ".uopa" yes;
	setAttr -s 293 ".tk";
	setAttr ".tk[80:245]" -type "float3"  -2.3841858e-07 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[268:292]" 0.1653502 -0.00044250488 -0.45539141 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.16536188
		 -0.00044250488 -0.45539486 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode polyMergeVert -n "polyMergeVert9";
	rename -uid "6C93FDA9-4528-36CB-1D37-E491830C3F59";
	setAttr ".ics" -type "componentList" 4 "vtx[78]" "vtx[80]" "vtx[265]" "vtx[280]";
	setAttr ".ix" -type "matrix" 0.26454287602932386 0 0 0 0 0.22373922275652053 0 0
		 0 0 0.17191396433714706 0 -2.7123146600384826 1.5334601976796249 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak19";
	rename -uid "17114D1E-46B1-F67C-022E-12B8902E2814";
	setAttr ".uopa" yes;
	setAttr -s 291 ".tk";
	setAttr ".tk[80:245]" -type "float3"  2.3841858e-07 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[265:290]" 0.1719346 -0.00053215027 -0.91451883 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.17194533 -0.00053215027
		 -0.9145236 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode polySoftEdge -n "polySoftEdge1";
	rename -uid "E23EFC2D-4A8B-7E27-849E-55AF01A15150";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.26454287602932386 0 0 0 0 0.22373922275652053 0 0
		 0 0 0.17191396433714706 0 -0.28269776007780312 1.5057722871096599 0 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak20";
	rename -uid "EC759165-4343-54CC-AFF3-A7BA130C6502";
	setAttr ".uopa" yes;
	setAttr -s 289 ".tk";
	setAttr ".tk[105:270]" -type "float3"  5.5511151e-17 -1.7763568e-15 4.4408921e-16
		 0 -1.7763568e-15 4.4408921e-16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.11758797 0.0015844159 -0.091802783 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.14000082
		 0.0018864134 0.13246927 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0;
createNode polySoftEdge -n "polySoftEdge2";
	rename -uid "9A7748D4-43DB-36B0-8719-3A95FEF02205";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.26454287602932386 0 0 0 0 0.22373922275652053 0 0
		 0 0 0.17191396433714706 0 -0.28269776007780312 1.5057722871096599 0 1;
	setAttr ".a" 0;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "FD9824AC-4F4A-7773-B701-2C986B4B77AB";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1338\n            -height 172\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1340\n            -height 172\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1341\n            -height 172\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 2678\n            -height 1048\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n"
		+ "            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n"
		+ "            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n"
		+ "                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -selectionOrder \"display\" \n                -expandAttribute 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n"
		+ "                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n"
		+ "                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n"
		+ "                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n"
		+ "                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n"
		+ "            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n"
		+ "                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n"
		+ "                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n"
		+ "                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2678\\n    -height 1048\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2678\\n    -height 1048\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "E3CA53F9-40DF-8737-9722-3E9E8C5F5560";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 630 -ast 0 -aet 630 ";
	setAttr ".st" 6;
createNode polyTweak -n "polyTweak21";
	rename -uid "47EF6493-4AE9-7FA6-6B10-2AAADACF430F";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[69]" -type "float3" 0 5.8264504e-13 0.18127868 ;
	setAttr ".tk[77]" -type "float3" 0.0075854971 -0.00010220931 -0.33765116 ;
	setAttr ".tk[79]" -type "float3" 0.040400073 -0.00054436288 -0.59149933 ;
	setAttr ".tk[112]" -type "float3" 0 7.283063e-13 0.18127868 ;
	setAttr ".tk[148]" -type "float3" 0 7.283063e-13 0.11210332 ;
createNode deleteComponent -n "deleteComponent4";
	rename -uid "5C53CEE6-4C3A-C6D0-FF47-80876F1D7E3F";
	setAttr ".dc" -type "componentList" 1 "f[212:309]";
createNode polySplit -n "polySplit33";
	rename -uid "27EF8ABF-4575-DEE3-0AE9-0A96F08D72D8";
	setAttr -s 37 ".e[0:36]"  0.912283 0.912283 0.912283 0.912283 0.912283
		 0.912283 0.912283 0.912283 0.912283 0.912283 0.912283 0.912283 0.912283 0.912283
		 0.912283 0.912283 0.912283 0.912283 0.912283 0.912283 0.912283 0.912283 0.912283
		 0.912283 0.912283 0.912283 0.912283 0.912283 0.912283 0.912283 0.912283 0.912283
		 0.912283 0.912283 0.912283 0.912283 0.912283;
	setAttr -s 37 ".d[0:36]"  -2147483576 -2147483541 -2147483542 -2147483543 -2147483544 -2147483545 
		-2147483546 -2147483547 -2147483548 -2147483549 -2147483550 -2147483551 -2147483552 -2147483553 -2147483554 -2147483555 -2147483556 -2147483557 
		-2147483558 -2147483559 -2147483560 -2147483561 -2147483562 -2147483563 -2147483564 -2147483565 -2147483566 -2147483567 -2147483568 -2147483569 
		-2147483570 -2147483571 -2147483572 -2147483573 -2147483574 -2147483575 -2147483576;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak22";
	rename -uid "7B770398-4D0A-8FD7-C7A8-03B9C47478D1";
	setAttr ".uopa" yes;
	setAttr -s 45 ".tk";
	setAttr ".tk[55]" -type "float3" -1.4901161e-08 0 2.9802322e-08 ;
	setAttr ".tk[56]" -type "float3" 9.3132257e-10 -1.4551915e-11 1.1920929e-07 ;
	setAttr ".tk[57]" -type "float3" 1.4901161e-08 1.1641532e-10 0 ;
	setAttr ".tk[124]" -type "float3" 0 1.1632562e-10 -2.9802322e-08 ;
	setAttr ".tk[125]" -type "float3" 0 -8.970602e-14 -2.9802322e-07 ;
	setAttr ".tk[126]" -type "float3" -7.4505806e-09 -8.970602e-14 2.9802322e-08 ;
	setAttr ".tk[160]" -type "float3" -2.2351742e-08 2.3274094e-10 -3.5762787e-07 ;
	setAttr ".tk[161]" -type "float3" 4.6566129e-10 -8.970602e-14 -3.2782555e-07 ;
	setAttr ".tk[162]" -type "float3" -7.4505806e-09 4.6557158e-10 2.0861626e-07 ;
	setAttr ".tk[211]" -type "float3" -4.0107232e-05 -0.0041612545 1.010303e-14 ;
	setAttr ".tk[212]" -type "float3" -6.1009192e-05 -0.0063298997 -6.0218749e-22 ;
	setAttr ".tk[213]" -type "float3" -4.010808e-05 -0.0041613434 -1.010303e-14 ;
	setAttr ".tk[214]" -type "float3" 2.1969379e-05 0.0022793936 -2.0206059e-14 ;
	setAttr ".tk[215]" -type "float3" 0.00012332037 0.01279488 -4.0412118e-14 ;
	setAttr ".tk[216]" -type "float3" 0.00026088886 0.027068058 -4.0412118e-14 ;
	setAttr ".tk[217]" -type "float3" 0.00043047324 0.044662993 -4.0412118e-14 ;
	setAttr ".tk[218]" -type "float3" 0.00062693597 0.065046638 -4.0412118e-14 ;
	setAttr ".tk[219]" -type "float3" 0.00084429432 0.087598234 -4.0412118e-14 ;
	setAttr ".tk[220]" -type "float3" 0.0010512283 0.10906834 -4.0412118e-14 ;
	setAttr ".tk[221]" -type "float3" 0.0012171586 0.12628417 -4.0412118e-14 ;
	setAttr ".tk[222]" -type "float3" 0.0011878683 0.12324513 -4.0412118e-14 ;
	setAttr ".tk[223]" -type "float3" 0.0011170466 0.11589713 -4.0412118e-14 ;
	setAttr ".tk[224]" -type "float3" 0.0010221887 0.10605536 -4.0412118e-14 ;
	setAttr ".tk[225]" -type "float3" 0.00093644473 0.09715917 -4.0412118e-14 ;
	setAttr ".tk[226]" -type "float3" 0.00086242921 0.089479811 -4.0412118e-14 ;
	setAttr ".tk[227]" -type "float3" 0.00080239202 0.083250761 -4.0412118e-14 ;
	setAttr ".tk[228]" -type "float3" 0.00075816119 0.078661665 -2.0206059e-14 ;
	setAttr ".tk[229]" -type "float3" -0.0014532926 -0.15078378 -1.010303e-14 ;
	setAttr ".tk[230]" -type "float3" 0.0022300535 0.23137525 -3.1571967e-16 ;
	setAttr ".tk[231]" -type "float3" -0.0011016674 -0.11430152 1.010303e-14 ;
	setAttr ".tk[232]" -type "float3" 0.00075815979 0.078661516 2.0206059e-14 ;
	setAttr ".tk[233]" -type "float3" 0.0008023961 0.083251193 2.0206059e-14 ;
	setAttr ".tk[234]" -type "float3" 0.00086242886 0.089479759 4.0412118e-14 ;
	setAttr ".tk[235]" -type "float3" 0.00093644462 0.09715917 4.0412118e-14 ;
	setAttr ".tk[236]" -type "float3" 0.0010221887 0.10605536 4.0412118e-14 ;
	setAttr ".tk[237]" -type "float3" 0.0011115207 0.11532383 4.0412118e-14 ;
	setAttr ".tk[238]" -type "float3" 0.0011935801 0.12383778 4.0412118e-14 ;
	setAttr ".tk[239]" -type "float3" 0.0012171586 0.12628417 4.0412118e-14 ;
	setAttr ".tk[240]" -type "float3" 0.0010568922 0.10965598 4.0412118e-14 ;
	setAttr ".tk[241]" -type "float3" 0.00084246648 0.08740861 4.0412118e-14 ;
	setAttr ".tk[242]" -type "float3" 0.00062693632 0.065046653 4.0412118e-14 ;
	setAttr ".tk[243]" -type "float3" 0.00043047324 0.044662993 4.0412118e-14 ;
	setAttr ".tk[244]" -type "float3" 0.00026088886 0.027068058 4.0412118e-14 ;
	setAttr ".tk[245]" -type "float3" 0.00012332037 0.01279488 2.0206059e-14 ;
	setAttr ".tk[246]" -type "float3" 2.1969552e-05 0.002279412 2.0206059e-14 ;
createNode deleteComponent -n "deleteComponent5";
	rename -uid "938BFF0F-4FEA-8978-DA64-3CAAA0F35E21";
	setAttr ".dc" -type "componentList" 4 "f[76]" "f[78]" "f[80]" "f[159:160]";
createNode deleteComponent -n "deleteComponent6";
	rename -uid "C46A0055-4C03-0A1C-9921-0BBD39CAD416";
	setAttr ".dc" -type "componentList" 1 "f[155]";
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	rename -uid "3B617D2B-48EA-3D8C-79F2-95A19B862818";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[55]";
	setAttr ".ix" -type "matrix" 0.26454287602932386 0 0 0 0 0.22373922275652053 0 0
		 0 0 0.17191396433714706 0 -0.28269776007780312 1.5057722871096599 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.98387951 2.6244681 0.29149112 ;
	setAttr ".rs" 46313;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.012485541572157 2.6244679741435619 0.2098305012579689 ;
	setAttr ".cbx" -type "double3" -0.95527342937283433 2.6244679741435619 0.3731517676620219 ;
createNode polyMergeVert -n "polyMergeVert10";
	rename -uid "2AB53C66-4AF4-1C62-AD63-32850CC63100";
	setAttr ".ics" -type "componentList" 3 "vtx[55]" "vtx[160]" "vtx[245:246]";
	setAttr ".ix" -type "matrix" 0.26454287602932386 0 0 0 0 0.22373922275652053 0 0
		 0 0 0.17191396433714706 0 -0.28269776007780312 1.5057722871096599 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak23";
	rename -uid "18A062F2-4F33-953B-931D-1895F231E0E1";
	setAttr ".uopa" yes;
	setAttr -s 247 ".tk[246]" -type "float3"  -0.32517886 1.22356892 -0.78903759;
select -ne :time1;
	setAttr ".o" 0;
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
	setAttr -s 5 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "lambert1";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :defaultColorMgtGlobals;
	setAttr ".cfe" yes;
	setAttr ".cfp" -type "string" "<MAYA_RESOURCES>/OCIO-configs/Maya2022-default/config.ocio";
	setAttr ".vtn" -type "string" "ACES 1.0 SDR-video (sRGB)";
	setAttr ".vn" -type "string" "ACES 1.0 SDR-video";
	setAttr ".dn" -type "string" "sRGB";
	setAttr ".wsn" -type "string" "ACEScg";
	setAttr ".otn" -type "string" "ACES 1.0 SDR-video (sRGB)";
	setAttr ".potn" -type "string" "ACES 1.0 SDR-video (sRGB)";
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "polyMergeVert10.out" "pCylinderShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCylinder1.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyCloseBorder1.ip";
connectAttr "polyCloseBorder1.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polySplit6.ip";
connectAttr "polySplit6.out" "polySplit7.ip";
connectAttr "polySplit7.out" "polySplit8.ip";
connectAttr "polySplit8.out" "polySplit9.ip";
connectAttr "polySplit9.out" "polySplit10.ip";
connectAttr "polySplit10.out" "polySplit11.ip";
connectAttr "polySplit11.out" "polySplit12.ip";
connectAttr "polySplit12.out" "polySplit13.ip";
connectAttr "polySplit13.out" "polySplit14.ip";
connectAttr "polySplit14.out" "polySplit15.ip";
connectAttr "polySplit15.out" "polySplit16.ip";
connectAttr "polySplit16.out" "polySplit17.ip";
connectAttr "polySplit17.out" "polySplit18.ip";
connectAttr "polySplit18.out" "polySplit19.ip";
connectAttr "polySplit19.out" "polySplit20.ip";
connectAttr "polySplit20.out" "polySplit21.ip";
connectAttr "polySplit21.out" "polySplit22.ip";
connectAttr "polySplit22.out" "polySplit23.ip";
connectAttr "polySplit23.out" "polySplit24.ip";
connectAttr "polySplit24.out" "polySplit25.ip";
connectAttr "polySplit25.out" "polySplit26.ip";
connectAttr "polySplit26.out" "polySplit27.ip";
connectAttr "polySplit27.out" "polySplit28.ip";
connectAttr "polySplit28.out" "polySplit29.ip";
connectAttr "polySplit29.out" "polySplit30.ip";
connectAttr "polyTweak3.out" "polyExtrudeFace4.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polySplit30.out" "polyTweak3.ip";
connectAttr "polyExtrudeFace4.out" "polyTweak4.ip";
connectAttr "polyTweak4.out" "deleteComponent2.ig";
connectAttr "polyTweak5.out" "polyExtrudeEdge1.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge1.mp";
connectAttr "deleteComponent2.og" "polyTweak5.ip";
connectAttr "polyExtrudeEdge1.out" "polyTweak6.ip";
connectAttr "polyTweak6.out" "polySplit31.ip";
connectAttr "polySplit31.out" "polySplit32.ip";
connectAttr "polySplit32.out" "polyCircularize1.ip";
connectAttr "pCylinderShape1.wm" "polyCircularize1.mp";
connectAttr "polyTweak7.out" "polyExtrudeFace5.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyCircularize1.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polyExtrudeFace6.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polyExtrudeFace7.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polyExtrudeFace8.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak10.ip";
connectAttr "polyExtrudeFace8.out" "polyTweak11.ip";
connectAttr "polyTweak11.out" "deleteComponent3.ig";
connectAttr "polyTweak12.out" "polyMergeVert1.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert1.mp";
connectAttr "deleteComponent3.og" "polyTweak12.ip";
connectAttr "polyTweak13.out" "polyMergeVert2.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert2.mp";
connectAttr "polyMergeVert1.out" "polyTweak13.ip";
connectAttr "polyMergeVert2.out" "polyBridgeEdge1.ip";
connectAttr "pCylinderShape1.wm" "polyBridgeEdge1.mp";
connectAttr "polyBridgeEdge1.out" "polyBridgeEdge2.ip";
connectAttr "pCylinderShape1.wm" "polyBridgeEdge2.mp";
connectAttr "polyBridgeEdge2.out" "polyBridgeEdge3.ip";
connectAttr "pCylinderShape1.wm" "polyBridgeEdge3.mp";
connectAttr "polyBridgeEdge3.out" "polyBridgeEdge4.ip";
connectAttr "pCylinderShape1.wm" "polyBridgeEdge4.mp";
connectAttr "polyBridgeEdge4.out" "polyMergeVert3.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert3.mp";
connectAttr "polyTweak14.out" "polyMergeVert4.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert4.mp";
connectAttr "polyMergeVert3.out" "polyTweak14.ip";
connectAttr "polyTweak15.out" "polyMergeVert5.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert5.mp";
connectAttr "polyMergeVert4.out" "polyTweak15.ip";
connectAttr "polyTweak16.out" "polyMergeVert6.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert6.mp";
connectAttr "polyMergeVert5.out" "polyTweak16.ip";
connectAttr "polyTweak17.out" "polyMergeVert7.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert7.mp";
connectAttr "polyMergeVert6.out" "polyTweak17.ip";
connectAttr "polyTweak18.out" "polyMergeVert8.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert8.mp";
connectAttr "polyMergeVert7.out" "polyTweak18.ip";
connectAttr "polyTweak19.out" "polyMergeVert9.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert9.mp";
connectAttr "polyMergeVert8.out" "polyTweak19.ip";
connectAttr "polyTweak20.out" "polySoftEdge1.ip";
connectAttr "pCylinderShape1.wm" "polySoftEdge1.mp";
connectAttr "polyMergeVert9.out" "polyTweak20.ip";
connectAttr "polySoftEdge1.out" "polySoftEdge2.ip";
connectAttr "pCylinderShape1.wm" "polySoftEdge2.mp";
connectAttr "polySoftEdge2.out" "polyTweak21.ip";
connectAttr "polyTweak21.out" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "polySplit33.ip";
connectAttr "polySplit33.out" "polyTweak22.ip";
connectAttr "polyTweak22.out" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "polyExtrudeEdge2.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge2.mp";
connectAttr "polyTweak23.out" "polyMergeVert10.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert10.mp";
connectAttr "polyExtrudeEdge2.out" "polyTweak23.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
// End of InfinityGauntlet.ma

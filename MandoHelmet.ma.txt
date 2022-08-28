//Maya ASCII 2023 scene
//Name: MandoHelmet.ma
//Last modified: Wed, Jul 27, 2022 09:34:19 PM
//Codeset: 1252
requires maya "2023";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2023";
fileInfo "version" "2023";
fileInfo "cutIdentifier" "202202161415-df43006fd3";
fileInfo "osv" "Windows 11 Home v2009 (Build: 22000)";
fileInfo "UUID" "10FD09FA-4F12-4FB4-C13E-BC8D14C27C44";
createNode transform -s -n "persp";
	rename -uid "3670D47E-48D0-DAFE-51C9-B4AC9CC98874";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 2.0817760902811 4.1585871633768123 3.7424075040710032 ;
	setAttr ".r" -type "double3" -33.338352696950743 3623.3999999983243 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "D8F524C7-4822-AAAD-7801-16BDB0B7FB2B";
	setAttr -k off ".v" no;
	setAttr ".pze" yes;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 4.9863853491530348;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -4.8718715129576236 2.5051240975736562 -1.7881393432617188e-07 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "3FE29201-41DD-8B30-C4CD-54A20B1965F2";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "F48102C5-4705-FE1A-805A-EE9972D564B7";
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
	rename -uid "3EDAC264-4334-391B-AE06-48BC946C5EE4";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "70908935-4425-3283-AC57-BBA6F9D050D5";
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
	rename -uid "CDAA2257-45B9-D8CD-8DD9-2A9B45510741";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "45054015-468B-1EFD-1018-E2B45D51CFDE";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "pCylinder1";
	rename -uid "D23624E6-4E59-03D8-4434-A8ABD2FBD1E9";
	setAttr ".t" -type "double3" 0 2.0564536092045174 0 ;
	setAttr ".s" -type "double3" 1 0.63909520464900293 1 ;
	setAttr ".rp" -type "double3" 0 -1.0000000242963698 0 ;
	setAttr ".sp" -type "double3" 0 -1.0000000242963698 0 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "BD81A8D7-4022-60DC-0C61-AA86B1F74BD5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.58750021457672119 0.47460895776748657 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[236]" -type "float3" -0.034141213 -3.469447e-16 -0.05192944 ;
	setAttr ".pt[237]" -type "float3" -0.021613281 0 -0.024675282 ;
	setAttr ".pt[238]" -type "float3" -0.015384489 0 0.0049413648 ;
	setAttr ".pt[241]" -type "float3" -0.029475257 0 -0.033208661 ;
	setAttr ".dr" 1;
createNode mesh -n "polySurfaceShape1" -p "pCylinder1";
	rename -uid "EE4F1C33-4964-BA06-3222-09A25E08144D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:39]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:39]" "vtx[80]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:79]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[40:79]" "vtx[81]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[40:79]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 2 "f[0:39]" "f[105:127]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 2 "f[60:104]" "f[128:158]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[40:79]";
	setAttr ".pv" -type "double2" 0.5 0.49999996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 361 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.65432644 0.13180715 0.34567362
		 0.18069288 0.35139737 0.2045339 0.36078018 0.22718602 0.37359104 0.24809146 0.38951451
		 0.26673543 0.40815851 0.28265893 0.42906395 0.29546979 0.45171607 0.3048526 0.47555709
		 0.31057635 0.49999997 0.31250003 0.52444285 0.31057635 0.54828387 0.3048526 0.57093602
		 0.29546982 0.59184146 0.28265893 0.61048543 0.26673546 0.62640893 0.24809146 0.63921976
		 0.22718602 0.6486026 0.2045339 0.65432632 0.18069288 0.65625 0.15625 0.375 0.3125
		 0.38124999 0.3125 0.38749999 0.3125 0.39374998 0.3125 0.39999998 0.3125 0.40624997
		 0.3125 0.41249996 0.3125 0.41874996 0.3125 0.42499995 0.3125 0.43124995 0.3125 0.43749994
		 0.3125 0.44374993 0.3125 0.44999993 0.3125 0.45624992 0.3125 0.46249992 0.3125 0.46874991
		 0.3125 0.4749999 0.3125 0.4812499 0.3125 0.48749989 0.3125 0.49374989 0.3125 0.49999988
		 0.3125 0.5062499 0.3125 0.51249993 0.3125 0.51874995 0.3125 0.52499998 0.3125 0.53125
		 0.3125 0.53750002 0.3125 0.54375005 0.3125 0.55000007 0.3125 0.5562501 0.3125 0.56250012
		 0.3125 0.56875014 0.3125 0.57500017 0.3125 0.58125019 0.3125 0.58750021 0.3125 0.59375024
		 0.3125 0.60000026 0.3125 0.60625029 0.3125 0.61250031 0.3125 0.61875033 0.3125 0.62500036
		 0.3125 0.375 0.6875 0.38124999 0.6875 0.38749999 0.6875 0.39374998 0.6875 0.39999998
		 0.6875 0.40624997 0.6875 0.41249996 0.6875 0.41874996 0.6875 0.42499995 0.6875 0.43124995
		 0.6875 0.43749994 0.6875 0.44374993 0.6875 0.44999993 0.6875 0.45624992 0.6875 0.46249992
		 0.6875 0.46874991 0.6875 0.4749999 0.6875 0.4812499 0.6875 0.48749989 0.6875 0.49374989
		 0.6875 0.49999988 0.6875 0.5062499 0.6875 0.51249993 0.6875 0.51874995 0.6875 0.52499998
		 0.6875 0.53125 0.6875 0.53750002 0.6875 0.54375005 0.6875 0.55000007 0.6875 0.5562501
		 0.6875 0.56250012 0.6875 0.56875014 0.6875 0.57500017 0.6875 0.58125019 0.6875 0.58750021
		 0.6875 0.59375024 0.6875 0.60000026 0.6875 0.60625029 0.6875 0.61250031 0.6875 0.61875033
		 0.6875 0.62500036 0.6875 0.65432644 0.81930715 0.64860272 0.79546607 0.63921988 0.77281398
		 0.62640899 0.75190854 0.61048555 0.73326451 0.59184152 0.71734107 0.57093608 0.70453018
		 0.54828399 0.69514734 0.52444291 0.68942362 0.50000006 0.68749988 0.47555715 0.68942362
		 0.4517161 0.69514734 0.42906398 0.70453012 0.40815854 0.71734101 0.38951454 0.73326445
		 0.37359107 0.75190848 0.36078018 0.77281392 0.35139737 0.79546607 0.34567362 0.81930709
		 0.34374994 0.84375 0.34567362 0.86819291 0.35139737 0.89203393 0.36078018 0.91468602
		 0.37359104 0.93559146 0.38951451 0.95423543 0.40815851 0.97015893 0.42906395 0.98296976
		 0.45171607 0.9923526 0.47555709 0.99807632 0.49999997 1 0.52444285 0.99807632 0.54828387
		 0.9923526 0.57093602 0.98296982 0.59184146 0.97015893 0.61048543 0.95423543 0.62640893
		 0.93559146 0.63921976 0.91468602 0.6486026 0.89203393 0.65432632 0.86819291 0.65625
		 0.84375 0.5 0.15625 0.5 0.84375 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0
		 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1
		 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5
		 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0;
	setAttr ".uvst[0].uvsp[250:360]" 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 130 ".vt[0:129]"  0.98768902 -0.99999774 -0.15643433 0.9510572 -0.99999774 -0.30901697
		 0.89100718 -0.99999774 -0.45399058 0.80901766 -0.99999774 -0.58778542 0.70710742 -0.99999774 -0.70710707
		 0.58778584 -0.99999774 -0.80901736 0.45399103 -0.99999774 -0.89100695 0.30901742 -0.99999774 -0.95105702
		 0.15643479 -0.99999774 -0.9876889 2.2351742e-07 -0.99999774 -1.000000596046 -0.15643433 -0.99999774 -0.9876889
		 -0.30901694 -0.99999774 -0.95105708 -0.45399052 -0.99999774 -0.89100707 -0.58778536 -0.99999774 -0.80901754
		 -0.70710695 -0.99999774 -0.70710731 -0.80901724 -0.99999774 -0.58778572 -0.89100683 -0.99999774 -0.45399088
		 -0.9510569 -0.99999774 -0.3090173 -0.98768872 -0.99999774 -0.1564347 -1.000000357628 -0.99999774 -1.6391277e-07
		 -0.98768872 -0.99999774 0.15643436 -0.9510569 -0.99999774 0.30901694 -0.89100689 -0.99999774 0.45399049
		 -0.80901736 -0.99999774 0.5877853 -0.70710713 -0.99999774 0.70710683 -0.58778554 -0.99999774 0.80901712
		 -0.45399076 -0.99999774 0.89100671 -0.30901721 -0.99999774 0.95105678 -0.15643463 -0.99999774 0.9876886
		 -1.0430813e-07 -0.99999774 1.000000238419 0.1564344 -0.99999774 0.9876886 0.30901697 -0.99999774 0.95105678
		 0.45399052 -0.99999774 0.89100677 0.5877853 -0.99999774 0.80901724 0.70710683 -0.99999774 0.70710695
		 0.80901706 -0.99999774 0.58778536 0.89100659 -0.99999774 0.45399058 0.95105654 -0.99999774 0.30901703
		 0.98768836 -0.99999774 0.15643448 1 -0.99999774 0 0.98768902 0.99999988 -0.15643433
		 0.9510572 0.99999988 -0.30901697 0.89100718 0.99999988 -0.45399058 0.80901766 0.99999988 -0.58778542
		 0.70710742 0.99999988 -0.70710707 0.58778584 0.99999988 -0.80901736 0.45399103 0.99999988 -0.89100695
		 0.30901742 0.99999988 -0.95105702 0.15643479 0.99999988 -0.9876889 2.2351742e-07 0.99999988 -1.000000596046
		 -0.15643433 0.99999988 -0.9876889 -0.30901694 0.99999988 -0.95105708 -0.45399052 0.99999988 -0.89100707
		 -0.58778536 0.99999988 -0.80901754 -0.70710695 0.99999988 -0.70710731 -0.80901724 0.99999988 -0.58778572
		 -0.89100683 0.99999988 -0.45399088 -0.9510569 0.99999988 -0.3090173 -0.98768872 0.99999988 -0.1564347
		 -1.000000357628 0.99999988 -1.6391277e-07 -0.98768872 0.99999988 0.15643436 -0.9510569 0.99999988 0.30901694
		 -0.89100689 0.99999988 0.45399049 -0.80901736 0.99999988 0.5877853 -0.70710713 0.99999988 0.70710683
		 -0.58778554 0.99999988 0.80901712 -0.45399076 0.99999988 0.89100671 -0.30901721 0.99999988 0.95105678
		 -0.15643463 0.99999988 0.9876886 -1.0430813e-07 0.99999988 1.000000238419 0.1564344 0.99999988 0.9876886
		 0.30901697 0.99999988 0.95105678 0.45399052 0.99999988 0.89100677 0.5877853 0.99999988 0.80901724
		 0.70710683 0.99999988 0.70710695 0.80901706 0.99999988 0.58778536 0.89100659 0.99999988 0.45399058
		 0.95105654 0.99999988 0.30901703 0.98768836 0.99999988 0.15643448 1 0.99999988 0
		 0 -0.99999774 0 0 0.99999988 0 0.80901766 0.99999988 -0.58778542 0.80901766 0.99999988 -0.58778542
		 0.70710742 0.99999988 -0.70710707 0.70710742 0.99999988 -0.70710707 0.58778584 0.99999988 -0.80901736
		 0.58778584 0.99999988 -0.80901736 0.45399103 0.99999988 -0.89100695 0.45399103 0.99999988 -0.89100695
		 0.58778584 0.99999988 -0.80901736 0.45399103 0.99999988 -0.89100695 0.89100718 -0.99999774 -0.45399058
		 0.89100718 0.99999988 -0.45399058 0.15643479 -0.99999774 -0.9876889 0.15643479 0.99999988 -0.9876889
		 -0.30901694 -0.99999774 -0.95105708 -0.30901694 0.99999988 -0.95105708 0.98768902 0.99999988 -0.15643433
		 0.9510572 0.99999988 -0.30901697 0.89100718 0.99999988 -0.45399058 -0.30901694 0.99999988 -0.95105708
		 -0.45399052 0.99999988 -0.89100707 -0.58778536 0.99999988 -0.80901754 -0.70710695 0.99999988 -0.70710731
		 -0.80901724 0.99999988 -0.58778572 -0.89100683 0.99999988 -0.45399088 -0.9510569 0.99999988 -0.3090173
		 -0.98768872 0.99999988 -0.1564347 -1.000000357628 0.99999988 -1.6391277e-07 -0.98768872 0.99999988 0.15643436
		 -0.9510569 0.99999988 0.30901694 -0.89100689 0.99999988 0.45399049 -0.80901736 0.99999988 0.5877853
		 -0.70710713 0.99999988 0.70710683 -0.58778554 0.99999988 0.80901712 -0.45399076 0.99999988 0.89100671
		 -0.30901721 0.99999988 0.95105678 -0.15643463 0.99999988 0.9876886 -1.0430813e-07 0.99999988 1.000000238419
		 0.1564344 0.99999988 0.9876886 0.30901697 0.99999988 0.95105678 0.45399052 0.99999988 0.89100677
		 0.5877853 0.99999988 0.80901724 0.70710683 0.99999988 0.70710695 0.80901706 0.99999988 0.58778536
		 0.89100659 0.99999988 0.45399058 0.95105654 0.99999988 0.30901703 0.98768836 0.99999988 0.15643448
		 1 0.99999988 0;
	setAttr -s 287 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 20 0
		 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 0 0 40 41 0 41 42 0
		 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0 47 48 0 48 49 0 49 50 0 50 51 0 51 52 0 52 53 0
		 53 54 0 54 55 0 55 56 0 56 57 0 57 58 0 58 59 0 59 60 0 60 61 0 61 62 0 62 63 0 63 64 0
		 64 65 0 65 66 0 66 67 0 67 68 0 68 69 0 69 70 0 70 71 0 71 72 0 72 73 0 73 74 0 74 75 0
		 75 76 0 76 77 0 77 78 0 78 79 0 79 40 0 0 40 1 1 41 1 2 42 0 3 43 1 4 44 1 5 45 1
		 6 46 1 7 47 1 8 48 0 9 49 1 10 50 1 11 51 0 12 52 1 13 53 1 14 54 1 15 55 1 16 56 1
		 17 57 1 18 58 1 19 59 1 20 60 1 21 61 1 22 62 1 23 63 1 24 64 1 25 65 1 26 66 1 27 67 1
		 28 68 1 29 69 1 30 70 1 31 71 1 32 72 1 33 73 1 34 74 1 35 75 1 36 76 1 37 77 1 38 78 1
		 39 79 1 80 0 0 80 20 0 80 21 1 80 22 1 80 23 1 80 24 1 80 25 1 80 26 1 80 27 1 80 28 1
		 80 29 1 80 30 1 80 31 1 80 32 1 80 33 1 80 34 1 80 35 1 80 36 1 80 37 1 80 38 1 80 39 1
		 40 81 1 41 81 1 42 81 1 43 81 1 44 81 1 45 81 1 46 81 1 47 81 1 48 81 1 49 81 1 50 81 1
		 51 81 1 52 81 1 53 81 1 54 81 1 55 81 1 56 81 1 57 81 1 58 81 1 59 81 1 60 81 1 61 81 1
		 62 81 1 63 81 1 64 81 1;
	setAttr ".ed[166:286]" 65 81 1 66 81 1 67 81 1 68 81 1 69 81 1 70 81 1 71 81 1
		 72 81 1 73 81 1 74 81 1 75 81 1 76 81 1 77 81 1 78 81 1 79 81 1 43 82 0 82 83 0 44 84 0
		 84 85 0 82 84 0 83 85 0 45 86 0 86 87 0 46 88 0 88 89 0 86 88 0 87 89 0 45 90 0 46 91 0
		 90 91 0 2 92 0 42 93 0 92 93 0 8 94 0 48 95 0 94 95 0 11 96 0 51 97 0 96 97 0 1 80 0
		 2 80 0 3 80 0 4 80 0 5 80 0 6 80 0 7 80 0 8 80 0 9 80 0 10 80 0 11 80 0 12 80 0 13 80 0
		 14 80 0 15 80 0 16 80 0 17 80 0 18 80 0 19 80 0 40 98 0 41 99 0 98 99 0 42 100 0
		 99 100 0 51 101 0 52 102 0 101 102 0 53 103 0 102 103 0 54 104 0 103 104 0 55 105 0
		 104 105 0 56 106 0 105 106 0 57 107 0 106 107 0 58 108 0 107 108 0 59 109 0 108 109 0
		 60 110 0 109 110 0 61 111 0 110 111 0 62 112 0 111 112 0 63 113 0 112 113 0 64 114 0
		 113 114 0 65 115 0 114 115 0 66 116 0 115 116 0 67 117 0 116 117 0 68 118 0 117 118 0
		 69 119 0 118 119 0 70 120 0 119 120 0 71 121 0 120 121 0 72 122 0 121 122 0 73 123 0
		 122 123 0 74 124 0 123 124 0 75 125 0 124 125 0 76 126 0 125 126 0 77 127 0 126 127 0
		 78 128 0 127 128 0 79 129 0 128 129 0 129 98 0;
	setAttr -s 159 -ch 556 ".fc[0:158]" -type "polyFaces" 
		f 4 0 81 -41 -81
		mu 0 4 21 22 63 62
		f 4 1 82 -42 -82
		mu 0 4 22 23 64 63
		f 4 2 83 -43 -83
		mu 0 4 23 24 65 64
		f 4 3 84 -44 -84
		mu 0 4 24 25 66 65
		f 4 4 85 -45 -85
		mu 0 4 25 26 67 66
		f 4 5 86 -46 -86
		mu 0 4 26 27 68 67
		f 4 6 87 -47 -87
		mu 0 4 27 28 69 68
		f 4 7 88 -48 -88
		mu 0 4 28 29 70 69
		f 4 8 89 -49 -89
		mu 0 4 29 30 71 70
		f 4 9 90 -50 -90
		mu 0 4 30 31 72 71
		f 4 10 91 -51 -91
		mu 0 4 31 32 73 72
		f 4 11 92 -52 -92
		mu 0 4 32 33 74 73
		f 4 12 93 -53 -93
		mu 0 4 33 34 75 74
		f 4 13 94 -54 -94
		mu 0 4 34 35 76 75
		f 4 14 95 -55 -95
		mu 0 4 35 36 77 76
		f 4 15 96 -56 -96
		mu 0 4 36 37 78 77
		f 4 16 97 -57 -97
		mu 0 4 37 38 79 78
		f 4 17 98 -58 -98
		mu 0 4 38 39 80 79
		f 4 18 99 -59 -99
		mu 0 4 39 40 81 80
		f 4 19 100 -60 -100
		mu 0 4 40 41 82 81
		f 4 20 101 -61 -101
		mu 0 4 41 42 83 82
		f 4 21 102 -62 -102
		mu 0 4 42 43 84 83
		f 4 22 103 -63 -103
		mu 0 4 43 44 85 84
		f 4 23 104 -64 -104
		mu 0 4 44 45 86 85
		f 4 24 105 -65 -105
		mu 0 4 45 46 87 86
		f 4 25 106 -66 -106
		mu 0 4 46 47 88 87
		f 4 26 107 -67 -107
		mu 0 4 47 48 89 88
		f 4 27 108 -68 -108
		mu 0 4 48 49 90 89
		f 4 28 109 -69 -109
		mu 0 4 49 50 91 90
		f 4 29 110 -70 -110
		mu 0 4 50 51 92 91
		f 4 30 111 -71 -111
		mu 0 4 51 52 93 92
		f 4 31 112 -72 -112
		mu 0 4 52 53 94 93
		f 4 32 113 -73 -113
		mu 0 4 53 54 95 94
		f 4 33 114 -74 -114
		mu 0 4 54 55 96 95
		f 4 34 115 -75 -115
		mu 0 4 55 56 97 96
		f 4 35 116 -76 -116
		mu 0 4 56 57 98 97
		f 4 36 117 -77 -117
		mu 0 4 57 58 99 98
		f 4 37 118 -78 -118
		mu 0 4 58 59 100 99
		f 4 38 119 -79 -119
		mu 0 4 59 60 101 100
		f 4 39 80 -80 -120
		mu 0 4 60 61 102 101
		f 3 -21 -122 122
		mu 0 3 2 1 143
		f 3 -22 -123 123
		mu 0 3 3 2 143
		f 3 -23 -124 124
		mu 0 3 4 3 143
		f 3 -24 -125 125
		mu 0 3 5 4 143
		f 3 -25 -126 126
		mu 0 3 6 5 143
		f 3 -26 -127 127
		mu 0 3 7 6 143
		f 3 -27 -128 128
		mu 0 3 8 7 143
		f 3 -28 -129 129
		mu 0 3 9 8 143
		f 3 -29 -130 130
		mu 0 3 10 9 143
		f 3 -30 -131 131
		mu 0 3 11 10 143
		f 3 -31 -132 132
		mu 0 3 12 11 143
		f 3 -32 -133 133
		mu 0 3 13 12 143
		f 3 -33 -134 134
		mu 0 3 14 13 143
		f 3 -34 -135 135
		mu 0 3 15 14 143
		f 3 -35 -136 136
		mu 0 3 16 15 143
		f 3 -36 -137 137
		mu 0 3 17 16 143
		f 3 -37 -138 138
		mu 0 3 18 17 143
		f 3 -38 -139 139
		mu 0 3 19 18 143
		f 3 -39 -140 140
		mu 0 3 20 19 143
		f 3 -40 -141 120
		mu 0 3 0 20 143
		f 3 40 142 -142
		mu 0 3 141 140 144
		f 3 41 143 -143
		mu 0 3 140 139 144
		f 3 42 144 -144
		mu 0 3 139 138 144
		f 3 43 145 -145
		mu 0 3 138 137 144
		f 3 44 146 -146
		mu 0 3 137 136 144
		f 3 45 147 -147
		mu 0 3 136 135 144
		f 3 46 148 -148
		mu 0 3 135 134 144
		f 3 47 149 -149
		mu 0 3 134 133 144
		f 3 48 150 -150
		mu 0 3 133 132 144
		f 3 49 151 -151
		mu 0 3 132 131 144
		f 3 50 152 -152
		mu 0 3 131 130 144
		f 3 51 153 -153
		mu 0 3 130 129 144
		f 3 52 154 -154
		mu 0 3 129 128 144
		f 3 53 155 -155
		mu 0 3 128 127 144
		f 3 54 156 -156
		mu 0 3 127 126 144
		f 3 55 157 -157
		mu 0 3 126 125 144
		f 3 56 158 -158
		mu 0 3 125 124 144
		f 3 57 159 -159
		mu 0 3 124 123 144
		f 3 58 160 -160
		mu 0 3 123 122 144
		f 3 59 161 -161
		mu 0 3 122 121 144
		f 3 60 162 -162
		mu 0 3 121 120 144
		f 3 61 163 -163
		mu 0 3 120 119 144
		f 3 62 164 -164
		mu 0 3 119 118 144
		f 3 63 165 -165
		mu 0 3 118 117 144
		f 3 64 166 -166
		mu 0 3 117 116 144
		f 3 65 167 -167
		mu 0 3 116 115 144
		f 3 66 168 -168
		mu 0 3 115 114 144
		f 3 67 169 -169
		mu 0 3 114 113 144
		f 3 68 170 -170
		mu 0 3 113 112 144
		f 3 69 171 -171
		mu 0 3 112 111 144
		f 3 70 172 -172
		mu 0 3 111 110 144
		f 3 71 173 -173
		mu 0 3 110 109 144
		f 3 72 174 -174
		mu 0 3 109 108 144
		f 3 73 175 -175
		mu 0 3 108 107 144
		f 3 74 176 -176
		mu 0 3 107 106 144
		f 3 75 177 -177
		mu 0 3 106 105 144
		f 3 76 178 -178
		mu 0 3 105 104 144
		f 3 77 179 -179
		mu 0 3 104 103 144
		f 3 78 180 -180
		mu 0 3 103 142 144
		f 3 79 141 -181
		mu 0 3 142 141 144
		f 4 43 183 -186 -182
		mu 0 4 145 146 147 148
		f 4 185 184 -187 -183
		mu 0 4 149 150 151 152
		f 4 45 189 -192 -188
		mu 0 4 153 154 155 156
		f 4 191 190 -193 -189
		mu 0 4 157 158 159 160
		f 4 45 194 -196 -194
		mu 0 4 161 162 163 164
		f 4 82 197 -199 -197
		mu 0 4 165 166 167 168
		f 4 88 200 -202 -200
		mu 0 4 169 170 171 172
		f 4 91 203 -205 -203
		mu 0 4 173 174 175 176
		f 3 -1 -121 -206
		mu 0 3 177 178 179
		f 3 -2 205 -207
		mu 0 3 180 181 182
		f 3 -3 206 -208
		mu 0 3 183 184 185
		f 3 -4 207 -209
		mu 0 3 186 187 188
		f 3 -5 208 -210
		mu 0 3 189 190 191
		f 3 -6 209 -211
		mu 0 3 192 193 194
		f 3 -7 210 -212
		mu 0 3 195 196 197
		f 3 -8 211 -213
		mu 0 3 198 199 200
		f 3 -9 212 -214
		mu 0 3 201 202 203
		f 3 -10 213 -215
		mu 0 3 204 205 206
		f 3 -11 214 -216
		mu 0 3 207 208 209
		f 3 -12 215 -217
		mu 0 3 210 211 212
		f 3 -13 216 -218
		mu 0 3 213 214 215
		f 3 -14 217 -219
		mu 0 3 216 217 218
		f 3 -15 218 -220
		mu 0 3 219 220 221
		f 3 -16 219 -221
		mu 0 3 222 223 224
		f 3 -17 220 -222
		mu 0 3 225 226 227
		f 3 -18 221 -223
		mu 0 3 228 229 230
		f 3 -19 222 -224
		mu 0 3 231 232 233
		f 3 -20 223 121
		mu 0 3 234 235 236
		f 4 40 225 -227 -225
		mu 0 4 237 238 239 240
		f 4 41 227 -229 -226
		mu 0 4 241 242 243 244
		f 4 51 230 -232 -230
		mu 0 4 245 246 247 248
		f 4 52 232 -234 -231
		mu 0 4 249 250 251 252
		f 4 53 234 -236 -233
		mu 0 4 253 254 255 256
		f 4 54 236 -238 -235
		mu 0 4 257 258 259 260
		f 4 55 238 -240 -237
		mu 0 4 261 262 263 264
		f 4 56 240 -242 -239
		mu 0 4 265 266 267 268
		f 4 57 242 -244 -241
		mu 0 4 269 270 271 272
		f 4 58 244 -246 -243
		mu 0 4 273 274 275 276
		f 4 59 246 -248 -245
		mu 0 4 277 278 279 280
		f 4 60 248 -250 -247
		mu 0 4 281 282 283 284
		f 4 61 250 -252 -249
		mu 0 4 285 286 287 288
		f 4 62 252 -254 -251
		mu 0 4 289 290 291 292
		f 4 63 254 -256 -253
		mu 0 4 293 294 295 296
		f 4 64 256 -258 -255
		mu 0 4 297 298 299 300
		f 4 65 258 -260 -257
		mu 0 4 301 302 303 304
		f 4 66 260 -262 -259
		mu 0 4 305 306 307 308
		f 4 67 262 -264 -261
		mu 0 4 309 310 311 312
		f 4 68 264 -266 -263
		mu 0 4 313 314 315 316
		f 4 69 266 -268 -265
		mu 0 4 317 318 319 320
		f 4 70 268 -270 -267
		mu 0 4 321 322 323 324
		f 4 71 270 -272 -269
		mu 0 4 325 326 327 328
		f 4 72 272 -274 -271
		mu 0 4 329 330 331 332
		f 4 73 274 -276 -273
		mu 0 4 333 334 335 336
		f 4 74 276 -278 -275
		mu 0 4 337 338 339 340
		f 4 75 278 -280 -277
		mu 0 4 341 342 343 344
		f 4 76 280 -282 -279
		mu 0 4 345 346 347 348
		f 4 77 282 -284 -281
		mu 0 4 349 350 351 352
		f 4 78 284 -286 -283
		mu 0 4 353 354 355 356
		f 4 79 224 -287 -285
		mu 0 4 357 358 359 360;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pSphere1";
	rename -uid "A21E69DF-4BAE-E1C3-D617-41B2E7821A80";
	setAttr ".t" -type "double3" 0 2.3346439592825372 0 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".rp" -type "double3" 0 -1 0 ;
	setAttr ".rpt" -type "double3" 1 1 0 ;
	setAttr ".sp" -type "double3" 0 -1 0 ;
createNode mesh -n "pSphereShape1" -p "pSphere1";
	rename -uid "BAB4C8F8-4E66-F62D-290D-419DAF0CF5A4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.02500000037252903 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "D7B2BA75-4AC3-AAF4-5A18-C1B28D77C30D";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "21E6A0E7-477F-1302-1C20-A99593095AE9";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "957EB641-4E22-A91E-9057-0DA769AB18C2";
createNode displayLayerManager -n "layerManager";
	rename -uid "21AB9C23-4549-CFA2-F60B-57B4BB08C3D4";
createNode displayLayer -n "defaultLayer";
	rename -uid "352A2EE5-4B88-8278-15F6-DC85397E3B49";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "DD5FE324-4B1A-AA70-96E1-35B0BBA6CF4A";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "7847FF08-40EC-5BA8-F35D-24A682AC01B2";
	setAttr ".g" yes;
createNode polySphere -n "polySphere1";
	rename -uid "CCA5C895-4DC7-6038-2A10-6E9F87AE6DE5";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "38210E02-40B1-C358-B0E4-5F8AEC457525";
	setAttr ".dc" -type "componentList" 20 "f[4:13]" "f[24:33]" "f[44:53]" "f[64:73]" "f[84:93]" "f[104:113]" "f[124:133]" "f[144:153]" "f[164:173]" "f[184:193]" "f[204:213]" "f[224:233]" "f[244:253]" "f[264:273]" "f[284:293]" "f[304:313]" "f[324:333]" "f[344:353]" "f[364:373]" "f[384:393]";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "2F1CD16A-42FA-DA20-7E50-2FBEF6CD0C0E";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1205\n            -height 720\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n"
		+ "            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n"
		+ "            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n"
		+ "                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n"
		+ "                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -valueLinesToggle 1\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n"
		+ "                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n"
		+ "                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n"
		+ "                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n"
		+ "                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n"
		+ "                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n"
		+ "\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n"
		+ "                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n"
		+ "                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n"
		+ "        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1205\\n    -height 720\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1205\\n    -height 720\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "5B96B5BB-4D92-1D38-143A-2792A243DAD5";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polySplit -n "polySplit1";
	rename -uid "253141FF-40EC-E85D-D9B7-209B5B4FDD09";
	setAttr -s 11 ".e[0:10]"  0.67207098 0.67207098 0.67207098 0.67207098
		 0.67207098 0.67207098 0.67207098 0.67207098 0.67207098 0.67207098 0.67207098;
	setAttr -s 11 ".d[0:10]"  -2147483355 -2147483356 -2147483357 -2147483358 -2147483359 -2147483349 
		-2147483350 -2147483351 -2147483352 -2147483353 -2147483354;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "EADF7D40-44C0-EEFC-2D5C-72B31655DACD";
	setAttr -s 11 ".e[0:10]"  0.32792899 0.32792899 0.32792899 0.32792899
		 0.32792899 0.32792899 0.32792899 0.32792899 0.32792899 0.32792899 0.32792899;
	setAttr -s 11 ".d[0:10]"  -2147483366 -2147483367 -2147483368 -2147483369 -2147483370 -2147483360 
		-2147483361 -2147483362 -2147483363 -2147483364 -2147483365;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "DF670F99-40C5-B9B8-906B-A59F9051232F";
	setAttr ".ics" -type "componentList" 2 "f[90:99]" "f[210:219]";
	setAttr ".ix" -type "matrix" 0 1 0 0 -1 0 0 0 0 0 1 0 0 1.2781903743743896 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.7781904 -1.7881393e-07 ;
	setAttr ".rs" 35325;
	setAttr ".lt" -type "double3" 4.1091262337200618e-17 1.7520707107365752e-16 0.032899610048848997 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.1051350012421608 1.2781903445720673 -1.0000004768371582 ;
	setAttr ".cbx" -type "double3" 0.1051350012421608 2.2781903743743896 1.0000001192092896 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge4";
	rename -uid "0AED891D-4338-62A9-277A-B292B386BA9B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 23 "e[184:185]" "e[195:196]" "e[206:207]" "e[217:218]" "e[228:229]" "e[239:240]" "e[250:251]" "e[261:262]" "e[272:273]" "e[279:280]" "e[285:286]" "e[296:297]" "e[307:308]" "e[318:319]" "e[329:330]" "e[340:341]" "e[351:352]" "e[362:363]" "e[373:374]" "e[384:385]" "e[391]" "e[401]" "e[412:413]";
	setAttr ".ix" -type "matrix" 0 1 0 0 -1 0 0 0 0 0 1 0 0 1.6872715869884969 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.6872716 -1.7881393e-07 ;
	setAttr ".rs" 40288;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1 1.6872715869884969 -1.0000004768371582 ;
	setAttr ".cbx" -type "double3" 1 1.6872715869884969 1.0000001192092896 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge5";
	rename -uid "0306B10E-43F3-1435-7EE8-41B7AA099048";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:79]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.63909520464900293 0 0 0 0 1 0 0 0.6390952201766964 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.7881393e-07 1.2781904 -1.7881393e-07 ;
	setAttr ".rs" 55376;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0000003576278687 1.278190348639614 -1.0000005960464478 ;
	setAttr ".cbx" -type "double3" 1 1.278190348639614 1.0000002384185791 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "18AB0B19-4BC3-79B3-6306-AEB993C90D3D";
	setAttr ".ics" -type "componentList" 1 "f[159:198]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.63909520464900293 0 0 0 0 1 0 0 0.6390952201766964 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.7881393e-07 1.300043 -1.7881393e-07 ;
	setAttr ".rs" 58129;
	setAttr ".lt" -type "double3" 1.0538445116559103e-16 -4.3205456573547352e-16 0.013965115658986522 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0000003576278687 1.278190348639614 -1.0000005960464478 ;
	setAttr ".cbx" -type "double3" 1 1.3218956392641097 1.0000002384185791 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "9D1B7193-4AAB-BFA0-4983-63B4E43A904B";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk[130:169]" -type "float3"  -0.0051032198 0.068386257
		 0.00080826762 -0.0049139517 0.068386257 0.0015966384 -0.0046036788 0.068386257 0.0023456863
		 -0.0041800486 0.068386257 0.0030369773 -0.0036534981 0.068386257 0.0036535037 -0.0030369898
		 0.068386257 0.0041800505 -0.0023456975 0.068386257 0.0046036709 -0.0015966429 0.068386257
		 0.0049139392 -0.00080827076 0.068386257 0.0051032035 -2.0787732e-09 0.068386257 0.0051668263
		 0.00080826762 0.068386257 0.0051032035 0.0015966371 0.068386257 0.0049139382 0.0023456858
		 0.068386257 0.0046036681 0.0030369801 0.068386257 0.0041800542 0.0036535021 0.068386257
		 0.0036535016 0.0041800532 0.068386257 0.0030369828 0.0046036695 0.068386257 0.0023456914
		 0.0049139396 0.068386257 0.0015966354 0.0051032077 0.068386257 0.00080826983 0.0051668277
		 0.068386257 -7.6991691e-11 0.0051032077 0.068386257 -0.00080826913 0.0049139396 0.068386257
		 -0.0015966354 0.004603669 0.068386257 -0.0023456933 0.0041800505 0.068386257 -0.0030369824
		 0.0036535009 0.068386257 -0.0036535016 0.0030369787 0.068386257 -0.0041800495 0.0023456917
		 0.068386257 -0.0046036681 0.0015966371 0.068386257 -0.0049139392 0.00080827065 0.068386257
		 -0.0051031979 -3.8495832e-10 0.068386257 -0.0051668263 -0.00080826849 0.068386257
		 -0.0051031979 -0.001596636 0.068386257 -0.0049139392 -0.0023456914 0.068386257 -0.0046036821
		 -0.0030369824 0.068386257 -0.0041800514 -0.0036535016 0.068386257 -0.0036535016 -0.0041800532
		 0.068386257 -0.0030369828 -0.0046036709 0.068386257 -0.0023456905 -0.0049139396 0.068386257
		 -0.0015966368 -0.0051032077 0.068386257 -0.00080826954 -0.0051668268 0.068386257
		 -9.2389846e-10;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "9E945645-4B67-6CC4-12DE-60B4E8012703";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[80:119]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.63909520464900293 0 0 0 0 1 0 0 0.6390952201766964 0 1;
	setAttr ".wt" 0.91470813751220703;
	setAttr ".dr" no;
	setAttr ".re" 108;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "2E035384-4F05-E2F1-347A-CE959002DC5E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[80:119]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.63909520464900293 0 0 0 0 1 0 0 0.6390952201766964 0 1;
	setAttr ".wt" 0.81042766571044922;
	setAttr ".dr" no;
	setAttr ".re" 110;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "A8058398-4EBC-84DE-B8D1-FFA4154D40D7";
	setAttr ".uopa" yes;
	setAttr -s 32 ".tk";
	setAttr ".tk[290]" -type "float3" 0 0.12148964 0 ;
	setAttr ".tk[291]" -type "float3" 0 0.12148964 0 ;
	setAttr ".tk[292]" -type "float3" 0 0.12148964 0 ;
	setAttr ".tk[293]" -type "float3" 0 0.12148964 0 ;
	setAttr ".tk[294]" -type "float3" 0 0.12148964 0 ;
	setAttr ".tk[295]" -type "float3" 0 0.12148964 0 ;
	setAttr ".tk[296]" -type "float3" 0 0.12148964 0 ;
	setAttr ".tk[297]" -type "float3" 0 0.12148964 0 ;
	setAttr ".tk[298]" -type "float3" 0 0.12148964 0 ;
	setAttr ".tk[299]" -type "float3" 0 0.12148964 0 ;
	setAttr ".tk[300]" -type "float3" 0 0.12148964 0 ;
	setAttr ".tk[301]" -type "float3" 0 0.12148964 0 ;
	setAttr ".tk[302]" -type "float3" 0 0.12148964 0 ;
	setAttr ".tk[303]" -type "float3" 0 0.12148964 0 ;
	setAttr ".tk[304]" -type "float3" 0 0.12148964 0 ;
	setAttr ".tk[305]" -type "float3" 0 0.12148964 0 ;
	setAttr ".tk[306]" -type "float3" 0 0.12148964 0 ;
	setAttr ".tk[307]" -type "float3" 0 0.12148964 0 ;
	setAttr ".tk[308]" -type "float3" 0 0.12148964 0 ;
	setAttr ".tk[309]" -type "float3" 0 0.12148964 0 ;
	setAttr ".tk[318]" -type "float3" 0 0.12148964 0 ;
	setAttr ".tk[319]" -type "float3" 0 0.12148964 0 ;
	setAttr ".tk[320]" -type "float3" 0 0.12148964 0 ;
	setAttr ".tk[321]" -type "float3" 0 0.12148964 0 ;
	setAttr ".tk[322]" -type "float3" 0 0.12148964 0 ;
	setAttr ".tk[323]" -type "float3" 0 0.12148964 0 ;
	setAttr ".tk[324]" -type "float3" 0 0.12148964 0 ;
	setAttr ".tk[325]" -type "float3" 0 0.12148964 0 ;
	setAttr ".tk[326]" -type "float3" 0 0.12148964 0 ;
	setAttr ".tk[327]" -type "float3" 0 0.12148964 0 ;
	setAttr ".tk[328]" -type "float3" 0 0.12148964 0 ;
	setAttr ".tk[329]" -type "float3" 0 0.12148964 0 ;
createNode polySplit -n "polySplit3";
	rename -uid "FED84158-475D-3167-BD4B-B0A8774F5BBB";
	setAttr ".v[0]" -type "float3"  0.223481 0.63407999 0.97159201;
	setAttr -s 9 ".e[0:8]"  1 358 0.258663 0.33682299 0.36554 0.342482
		 0.46923199 0.437547 0.51069498;
	setAttr -s 9 ".d[0:8]"  -2147482962 0 -2147482964 -2147482966 -2147482968 -2147482970 
		-2147482972 -2147482974 -2147482976;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "14611D4B-4966-C26B-0968-019E6152822A";
	setAttr ".v[0]" -type "float3"  -0.223482 0.63407999 0.97159201;
	setAttr -s 9 ".e[0:8]"  0 321 0.258663 0.33682299 0.36554 0.342482
		 0.46923199 0.437547 0.51069498;
	setAttr -s 9 ".d[0:8]"  -2147483035 0 -2147483036 -2147483034 -2147483032 -2147483030 
		-2147483028 -2147483026 -2147483024;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "B99880BF-4B50-59AA-DBF7-298C9D547A1D";
	setAttr ".ics" -type "componentList" 4 "f[28:29]" "f[319:320]" "f[352:358]" "f[366:372]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.63909520464900293 0 0 0 0 1 0 0 0.6390952201766964 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.7881393e-07 0.58458644 0.65450853 ;
	setAttr ".rs" 49814;
	setAttr ".lt" -type "double3" 3.2526065174565133e-17 0 -0.027893658974997706 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.95105689764022827 1.5773424421050564e-06 0.30901670455932617 ;
	setAttr ".cbx" -type "double3" 0.95105654001235962 1.1691712603887234 1.0000003576278687 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "12E7AF55-4EDF-790C-0147-DF9BED08FE1D";
	setAttr ".uopa" yes;
	setAttr -s 39 ".tk";
	setAttr ".tk[28]" -type "float3" 0 0 2.2724271e-07 ;
	setAttr ".tk[29]" -type "float3" 0 0 9.3132257e-08 ;
	setAttr ".tk[30]" -type "float3" 0 0 2.2724271e-07 ;
	setAttr ".tk[250]" -type "float3" 0 0 2.2724271e-07 ;
	setAttr ".tk[251]" -type "float3" 0 0 6.4074993e-07 ;
	setAttr ".tk[252]" -type "float3" 0 0 1.7136335e-07 ;
	setAttr ".tk[253]" -type "float3" 0 0 1.937151e-07 ;
	setAttr ".tk[254]" -type "float3" 0 0 -1.8626451e-08 ;
	setAttr ".tk[255]" -type "float3" 0 0 -1.2200326e-07 ;
	setAttr ".tk[256]" -type "float3" 0 0 -1.7881393e-07 ;
	setAttr ".tk[257]" -type "float3" 0 0 -2.4586916e-07 ;
	setAttr ".tk[281]" -type "float3" 0 0 -1.9744039e-07 ;
	setAttr ".tk[282]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[283]" -type "float3" 0 0 -1.2014061e-07 ;
	setAttr ".tk[284]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[285]" -type "float3" 0 0 1.8253922e-07 ;
	setAttr ".tk[286]" -type "float3" 0 0 1.9744039e-07 ;
	setAttr ".tk[287]" -type "float3" 0 0 6.4074993e-07 ;
	setAttr ".tk[288]" -type "float3" 0 0 2.2724271e-07 ;
	setAttr ".tk[289]" -type "float3" 0 0 9.3132257e-08 ;
	setAttr ".tk[290]" -type "float3" 0 0 2.2724271e-07 ;
	setAttr ".tk[291]" -type "float3" 0 0 9.3132257e-08 ;
	setAttr ".tk[292]" -type "float3" 0 0 2.2724271e-07 ;
	setAttr ".tk[330]" -type "float3" 0 0 6.4074993e-07 ;
	setAttr ".tk[331]" -type "float3" 0 0.0028530143 1.4901161e-07 ;
	setAttr ".tk[332]" -type "float3" 0 0.0058616814 1.4901161e-07 ;
	setAttr ".tk[333]" -type "float3" 0 0.021382835 -3.7252903e-09 ;
	setAttr ".tk[334]" -type "float3" 0 0.0031432169 -1.2014061e-07 ;
	setAttr ".tk[335]" -type "float3" 0 0.02262442 -2.3841858e-07 ;
	setAttr ".tk[336]" -type "float3" 0 0.020001598 -1.9744039e-07 ;
	setAttr ".tk[337]" -type "float3" 0 0.0056531313 -5.0663948e-07 ;
	setAttr ".tk[338]" -type "float3" 0 0 6.4074993e-07 ;
	setAttr ".tk[339]" -type "float3" 0 0.0028530143 1.7136335e-07 ;
	setAttr ".tk[340]" -type "float3" 0 0.0058616814 1.6763806e-07 ;
	setAttr ".tk[341]" -type "float3" 0 0.021382835 -1.8626451e-08 ;
	setAttr ".tk[342]" -type "float3" 0 0.0031432169 -1.2014061e-07 ;
	setAttr ".tk[343]" -type "float3" 0 0.02262442 -1.8998981e-07 ;
	setAttr ".tk[344]" -type "float3" 0 0.020001598 -2.4586916e-07 ;
	setAttr ".tk[345]" -type "float3" 0 0.0056531313 -5.0663948e-07 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "68B26401-4343-2C89-AE62-CAAE914F0D00";
	setAttr ".ics" -type "componentList" 1 "f[180:189]";
	setAttr ".ix" -type "matrix" 0 1 0 0 -1 0 0 0 0 0 1 0 0 1.2781903743743896 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.99384421 1.3564076 -2.9802322e-08 ;
	setAttr ".rs" 37373;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.98768836259841919 1.2781903743743896 -0.1564345508813858 ;
	setAttr ".cbx" -type "double3" 1 1.4346249103546143 0.15643449127674103 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "9F80032B-49E5-7FF9-014A-A1AA7E412BCD";
	setAttr ".uopa" yes;
	setAttr -s 39 ".tk";
	setAttr ".tk[99]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[100]" -type "float3" -5.0570816e-07 0 -3.1664968e-08 ;
	setAttr ".tk[202]" -type "float3" -9.3132257e-10 0 0 ;
	setAttr ".tk[212]" -type "float3" 4.0978193e-07 -1.4156103e-07 -1.4901161e-08 ;
	setAttr ".tk[213]" -type "float3" -9.3132257e-10 0 0 ;
	setAttr ".tk[223]" -type "float3" 4.0978193e-07 1.4156103e-07 -1.4901161e-08 ;
	setAttr ".tk[224]" -type "float3" 9.3132257e-10 0 4.6566129e-10 ;
	setAttr ".tk[225]" -type "float3" 4.6566129e-10 0 0 ;
	setAttr ".tk[226]" -type "float3" -3.9115548e-08 -0.053842317 5.9604645e-08 ;
	setAttr ".tk[227]" -type "float3" 2.2351742e-08 -0.053842325 7.9162419e-09 ;
	setAttr ".tk[228]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[229]" -type "float3" -1.6298145e-09 -0.05384234 -8.3819032e-09 ;
	setAttr ".tk[230]" -type "float3" 2.3283064e-10 0 -1.8626451e-09 ;
	setAttr ".tk[231]" -type "float3" 2.0954758e-09 -0.053842355 -1.527369e-07 ;
	setAttr ".tk[232]" -type "float3" 0.059309892 0 -1.6018748e-07 ;
	setAttr ".tk[233]" -type "float3" 0.059309892 -0.053842355 2.0489097e-08 ;
	setAttr ".tk[234]" -type "float3" 0.059309199 0 1.9930303e-07 ;
	setAttr ".tk[235]" -type "float3" -4.6566129e-10 0 0 ;
	setAttr ".tk[236]" -type "float3" 1.6763806e-08 -0.053842332 1.0058284e-07 ;
	setAttr ".tk[237]" -type "float3" 0.059309199 -0.053841855 1.3038516e-08 ;
	setAttr ".tk[238]" -type "float3" 0 -3.469447e-18 0 ;
	setAttr ".tk[239]" -type "float3" 1.1408702e-08 -0.05384234 -4.4703484e-08 ;
	setAttr ".tk[240]" -type "float3" 0 -5.1698788e-26 -9.3132257e-10 ;
	setAttr ".tk[241]" -type "float3" -4.6100467e-08 -0.053842347 -7.0780516e-08 ;
	setAttr ".tk[243]" -type "float3" -1.1082739e-07 -0.05384234 4.6566129e-09 ;
	setAttr ".tk[244]" -type "float3" 9.3132257e-10 -1.3877788e-17 0 ;
	setAttr ".tk[245]" -type "float3" 2.0489097e-08 -0.05384234 -4.4408921e-16 ;
	setAttr ".tk[246]" -type "float3" 0.059309892 0.053842355 2.0489097e-08 ;
	setAttr ".tk[247]" -type "float3" 2.0954758e-09 0.053842362 -1.0244548e-07 ;
	setAttr ".tk[248]" -type "float3" -1.6298145e-09 0.053842347 4.6566129e-09 ;
	setAttr ".tk[249]" -type "float3" -3.9115548e-08 0.053842332 5.9604645e-08 ;
	setAttr ".tk[250]" -type "float3" -9.3132257e-09 0.053842355 9.3132257e-10 ;
	setAttr ".tk[251]" -type "float3" 2.0489097e-08 0.053842355 8.1268325e-14 ;
	setAttr ".tk[252]" -type "float3" -1.1082739e-07 0.05384234 4.6566129e-09 ;
	setAttr ".tk[253]" -type "float3" -4.6100467e-08 0.053842347 -7.0780516e-08 ;
	setAttr ".tk[254]" -type "float3" 1.1408702e-08 0.05384234 -4.4703484e-08 ;
	setAttr ".tk[255]" -type "float3" 2.3283064e-09 0.053842332 1.6018748e-07 ;
	setAttr ".tk[256]" -type "float3" 0.059309199 0.053841855 1.3038516e-08 ;
	setAttr ".tk[277]" -type "float3" 0 0 1.8626451e-09 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "CFF17024-4E57-05ED-7243-B2ABFFA2A30C";
	setAttr ".ics" -type "componentList" 1 "f[180:189]";
	setAttr ".ix" -type "matrix" 0 1 0 0 -1 0 0 0 0 0 1 0 0 1.2781903743743896 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.42178267 0.71731329 0.42178291 ;
	setAttr ".rs" 52580;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.98768836259841919 1.2781903743743896 -0.1564345508813858 ;
	setAttr ".cbx" -type "double3" 1 1.4346249103546143 0.15643449127674103 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "E2B2319B-476A-8202-7A0D-68BC56E90FD0";
	setAttr ".ics" -type "componentList" 4 "f[38:39]" "f[48]" "f[307:308]" "f[349:350]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.63909520464900293 0 0 0 0 1 0 0 0.6390952201766964 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.42178267 0.71731329 0.42178291 ;
	setAttr ".rs" 33353;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.15643462538719177 1.6154354848252339e-06 -0.1564343273639679 ;
	setAttr ".cbx" -type "double3" 1 1.278190348639614 1.0000003576278687 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "CBDBC81C-4457-6E9A-B278-109D1B13050A";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk";
	setAttr ".tk[28]" -type "float3" 0 0 -4.1909516e-09 ;
	setAttr ".tk[29]" -type "float3" 0 0 -4.1909516e-09 ;
	setAttr ".tk[30]" -type "float3" 0 0 -4.1909516e-09 ;
	setAttr ".tk[309]" -type "float3" 0 0.1224262 0 ;
	setAttr ".tk[310]" -type "float3" 0 0.1224262 0 ;
	setAttr ".tk[311]" -type "float3" 0 0.1224262 0 ;
	setAttr ".tk[312]" -type "float3" 0 0.1224262 0 ;
	setAttr ".tk[313]" -type "float3" 0 0.1224262 0 ;
	setAttr ".tk[314]" -type "float3" 0 0.1224262 0 ;
	setAttr ".tk[315]" -type "float3" 0 0.1224262 0 ;
	setAttr ".tk[316]" -type "float3" 0 0.1224262 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "C0BD852C-48F4-5E0F-CFCA-91A129907F32";
	setAttr ".ics" -type "componentList" 5 "f[18:19]" "f[38:39]" "f[307:308]" "f[329:330]" "f[349:350]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.63909520464900293 0 0 0 0 1 0 0 0.6390952201766964 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.7881393e-07 0.71731329 -1.0430813e-07 ;
	setAttr ".rs" 46340;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0000003576278687 1.6916215700435444e-06 -0.15643469989299774 ;
	setAttr ".cbx" -type "double3" 1 1.278190348639614 0.15643447637557983 ;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "C265672B-42C4-4947-EAA1-4DB194153525";
	setAttr ".ics" -type "componentList" 1 "f[180:189]";
	setAttr ".ix" -type "matrix" 0 1 0 0 -1 0 0 0 0 0 1 0 0 1.2781903743743896 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.7881393e-07 0.71731329 -1.0430813e-07 ;
	setAttr ".rs" 48081;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.98768836259841919 1.2781903743743896 -0.1564345508813858 ;
	setAttr ".cbx" -type "double3" 1 1.4346249103546143 0.15643449127674103 ;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "BD33B963-455F-D841-3048-88B16C90E52D";
	setAttr ".ics" -type "componentList" 6 "f[18:19]" "f[38:39]" "f[287:288]" "f[307:308]" "f[329:330]" "f[349:350]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.63909520464900293 0 0 0 0 1 0 0 0.6390952201766964 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.7881393e-07 0.71731335 -1.0430813e-07 ;
	setAttr ".rs" 43598;
	setAttr ".lt" -type "double3" 2.9685455482653111e-16 2.3223610534639505e-16 0.054655067887968457 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0000003576278687 1.729714612763722e-06 -0.15643469989299774 ;
	setAttr ".cbx" -type "double3" 1 1.278190348639614 0.15643447637557983 ;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "F745AF98-4351-BDC2-3C2B-05B1093CD17A";
	setAttr ".ics" -type "componentList" 1 "f[180:199]";
	setAttr ".ix" -type "matrix" 0 1 0 0 -1 0 0 0 0 0 1 0 0 1.2781903743743896 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.7881393e-07 0.71731335 -1.0430813e-07 ;
	setAttr ".rs" 40073;
	setAttr ".lt" -type "double3" 2.9685455482653111e-16 2.3223610534639505e-16 0.054655067887968457 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1 1.2781903743743896 -0.1564345508813858 ;
	setAttr ".cbx" -type "double3" 1 1.4346249103546143 0.15643449127674103 ;
createNode deleteComponent -n "deleteComponent4";
	rename -uid "7CF31E09-43F5-9F11-AFA3-4B9938E52551";
	setAttr ".dc" -type "componentList" 1 "f[48:49]";
createNode deleteComponent -n "deleteComponent5";
	rename -uid "4C192A59-445C-D8BE-5608-B0BC9B6C7C18";
	setAttr ".dc" -type "componentList" 1 "f[371]";
createNode deleteComponent -n "deleteComponent6";
	rename -uid "D353C6EE-4ECB-FA41-3FBC-6388C8EBEE5C";
	setAttr ".dc" -type "componentList" 1 "f[372]";
createNode deleteComponent -n "deleteComponent7";
	rename -uid "184A1855-4C67-9EFA-80B4-A0B517FF71D5";
	setAttr ".dc" -type "componentList" 1 "e[28]";
createNode deleteComponent -n "deleteComponent8";
	rename -uid "724C230B-492F-9724-B01F-CCB0CFE88F50";
	setAttr ".dc" -type "componentList" 1 "e[28]";
createNode deleteComponent -n "deleteComponent9";
	rename -uid "282D8C4B-48EC-3191-F2FB-749093AC9509";
	setAttr ".dc" -type "componentList" 2 "e[126]" "e[804]";
createNode deleteComponent -n "deleteComponent10";
	rename -uid "800781EA-4633-D0B1-975E-15B4D0DD369C";
	setAttr ".dc" -type "componentList" 1 "e[28]";
createNode deleteComponent -n "deleteComponent11";
	rename -uid "3AB6B2FF-49C8-88C2-1D8D-52B3C3B55BC9";
	setAttr ".dc" -type "componentList" 2 "e[126]" "e[804]";
createNode deleteComponent -n "deleteComponent12";
	rename -uid "B54139AB-4E75-1D67-6358-BFB4A1BF218A";
	setAttr ".dc" -type "componentList" 1 "e[28]";
createNode deleteComponent -n "deleteComponent13";
	rename -uid "F49AAF05-41AC-7D7C-5B2F-F59776E65A43";
	setAttr ".dc" -type "componentList" 2 "e[126]" "e[804]";
createNode deleteComponent -n "deleteComponent14";
	rename -uid "AFBE2F6A-422E-0079-7158-8EBFE13CEE94";
	setAttr ".dc" -type "componentList" 2 "e[126]" "e[804]";
createNode deleteComponent -n "deleteComponent15";
	rename -uid "2BD6EB04-4417-DF30-50FF-78831DCD61A6";
	setAttr ".dc" -type "componentList" 3 "e[28]" "e[126]" "e[804]";
createNode deleteComponent -n "deleteComponent16";
	rename -uid "D2198B69-4012-FD11-99A5-31B20605D24C";
	setAttr ".dc" -type "componentList" 1 "e[28]";
createNode deleteComponent -n "deleteComponent17";
	rename -uid "02ABA560-4C3D-5AD3-5C9B-0CBF7EE9C4E6";
	setAttr ".dc" -type "componentList" 1 "e[126]";
createNode deleteComponent -n "deleteComponent18";
	rename -uid "94784C2B-4ACB-B1B2-61F0-82A76EFF054C";
	setAttr ".dc" -type "componentList" 1 "e[28]";
createNode deleteComponent -n "deleteComponent19";
	rename -uid "F0F6A265-4B16-F9B1-B7C8-9A97FE18B0FA";
	setAttr ".dc" -type "componentList" 1 "e[28]";
createNode deleteComponent -n "deleteComponent20";
	rename -uid "A4502F33-478C-E548-D604-988E41CE8E21";
	setAttr ".dc" -type "componentList" 1 "e[126]";
createNode deleteComponent -n "deleteComponent21";
	rename -uid "791859DD-4144-5BCC-95A8-059D876F244F";
	setAttr ".dc" -type "componentList" 1 "e[126]";
createNode deleteComponent -n "deleteComponent22";
	rename -uid "A4560728-47FC-405A-587B-35957D1A5DC2";
	setAttr ".dc" -type "componentList" 2 "e[126]" "e[804]";
createNode deleteComponent -n "deleteComponent23";
	rename -uid "623B2DC7-4C8A-CEC4-2D10-2684F6975A50";
	setAttr ".dc" -type "componentList" 2 "e[126]" "e[804]";
createNode deleteComponent -n "deleteComponent24";
	rename -uid "EC9495FB-49D7-0240-E918-8DA2E504BACC";
	setAttr ".dc" -type "componentList" 2 "e[126]" "e[804]";
createNode deleteComponent -n "deleteComponent25";
	rename -uid "8336B0AB-45B2-FA9C-DA0A-BAB7B744821E";
	setAttr ".dc" -type "componentList" 1 "e[28]";
createNode deleteComponent -n "deleteComponent26";
	rename -uid "AF4D5C81-4329-F906-E44C-5B9171F2596A";
	setAttr ".dc" -type "componentList" 1 "e[126]";
createNode deleteComponent -n "deleteComponent27";
	rename -uid "5BB5EC4D-4D2F-1EC9-C7F5-A18A49CD2630";
	setAttr ".dc" -type "componentList" 1 "e[28]";
createNode deleteComponent -n "deleteComponent28";
	rename -uid "DCE59CB3-4DD9-E21E-9A1E-E08BA2D9F335";
	setAttr ".dc" -type "componentList" 1 "e[28]";
createNode deleteComponent -n "deleteComponent29";
	rename -uid "F86A2801-4D9A-860D-5B5E-EDBB2D437A2C";
	setAttr ".dc" -type "componentList" 1 "e[126]";
createNode deleteComponent -n "deleteComponent30";
	rename -uid "6075F0FE-4959-FFE2-6B16-6BA957A8350D";
	setAttr ".dc" -type "componentList" 4 "e[28]" "e[126]" "e[800:801]" "e[804]";
createNode deleteComponent -n "deleteComponent31";
	rename -uid "FD16DDAA-4217-7BB0-D8B8-F591F9C26682";
	setAttr ".dc" -type "componentList" 4 "e[28]" "e[126]" "e[800]" "e[803]";
createNode deleteComponent -n "deleteComponent32";
	rename -uid "5776D633-439B-7671-A971-DD98E63D53CA";
	setAttr ".dc" -type "componentList" 4 "e[28]" "e[126]" "e[800]" "e[803]";
createNode deleteComponent -n "deleteComponent33";
	rename -uid "2D6FC672-4839-4211-5A63-62AC16381DC0";
	setAttr ".dc" -type "componentList" 4 "e[28]" "e[126]" "e[800]" "e[803]";
createNode deleteComponent -n "deleteComponent34";
	rename -uid "7DE7BC27-4B9E-4B1B-346D-2EAFFDFAEC3E";
	setAttr ".dc" -type "componentList" 1 "f[418]";
createNode polyExtrudeEdge -n "polyExtrudeEdge6";
	rename -uid "499461BB-494F-2A34-1A42-D399AE342CC1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[685]" "e[691]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.63909520464900293 0 0 0 0 1 0 0 0.6390952201766964 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1175871e-07 1.8059008e-06 0.96603692 ;
	setAttr ".rs" 50307;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.15424615144729614 1.8059006980930548e-06 0.95988112688064575 ;
	setAttr ".cbx" -type "double3" 0.15424592792987823 1.8059006980930548e-06 0.97219264507293701 ;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "F26A5238-4DA6-426B-E618-69B3EC5C720A";
	setAttr ".ics" -type "componentList" 2 "vtx[79]" "vtx[438]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.63909520464900293 0 0 0 0 1 0 0 0.6390952201766964 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak6";
	rename -uid "181FB1E6-4551-9348-3A76-91BF74E1F477";
	setAttr ".uopa" yes;
	setAttr -s 413 ".tk";
	setAttr ".tk[28:193]" -type "float3"  0 0 -1.8626451e-09 0 0 -5.4016709e-08
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 5.9604645e-08 0 0 5.9604645e-08
		 0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08
		 0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08
		 0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08
		 0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08
		 0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08
		 0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08
		 0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08
		 0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 0 0 0 5.9604645e-08 0 0
		 5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08
		 0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08
		 0 0 0 0 0 5.9604645e-08 0 0 0 0 0 5.9604645e-08 0 0 0 0 0 5.9604645e-08 0 0 5.9604645e-08
		 0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08
		 0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08
		 0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08
		 0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08
		 0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08
		 0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08
		 0 0 5.9604645e-08 0 0 -1.1920929e-07 0 0 -1.1920929e-07 0 0 -1.1920929e-07 0 0 -1.1920929e-07
		 0 0 -1.1920929e-07 0 0 -1.1920929e-07 0 0 -1.1920929e-07 0 0 -1.1920929e-07 0 0 -1.1920929e-07
		 0 0 -1.1920929e-07 0 0 -1.1920929e-07 0 0 -1.1920929e-07 0 0 -1.1920929e-07 0 0 -1.1920929e-07
		 0 0 -1.1920929e-07 0 0 -1.1920929e-07 0 0 -1.1920929e-07 0 0 -1.1920929e-07 0 0 -1.1920929e-07
		 0 0 -1.1920929e-07 0 0 -1.1920929e-07 0 0 -1.1920929e-07 0 0 -1.1920929e-07 0 0 -1.1920929e-07
		 0 0 -1.1920929e-07 0 0 -1.1920929e-07 0 0 -1.1920929e-07 0 0 -1.1920929e-07 0 0 -1.1920929e-07
		 0 0 -1.1920929e-07 0 0 -1.1920929e-07 0 0 -1.1920929e-07 0 0 -1.1920929e-07 0 0 -1.1920929e-07
		 0 0 -1.1920929e-07 0 0 -1.1920929e-07 0 0 -1.1920929e-07 0 0 -1.1920929e-07 0 0 -1.1920929e-07
		 0 0 -1.1920929e-07 0 0 1.1920929e-07 0 0 1.1920929e-07 0 0 -1.1920929e-07 0 0 -1.1920929e-07
		 0 0 1.1920929e-07 0 0 -1.1920929e-07 0 0 1.1920929e-07 0 0 -1.1920929e-07 0 0 1.1920929e-07
		 0 0 -1.1920929e-07 0 0 1.1920929e-07 0 0 -1.1920929e-07 0 0 1.1920929e-07 0 0 -1.1920929e-07
		 0 0 1.1920929e-07 0 0 -1.1920929e-07 0 0 1.1920929e-07 0 0 -1.1920929e-07 0 0 1.1920929e-07
		 0 0 -1.1920929e-07 0 0 1.1920929e-07 0 0 -1.1920929e-07 0 0 1.1920929e-07 0 0 -1.1920929e-07
		 0 0 1.1920929e-07 0;
	setAttr ".tk[194:359]" 0 -1.1920929e-07 0 0 1.1920929e-07 0 0 -1.1920929e-07
		 0 0 1.1920929e-07 0 0 -1.1920929e-07 0 0 1.1920929e-07 0 0 -1.1920929e-07 0 0 1.1920929e-07
		 0 0 -1.1920929e-07 0 0 1.1920929e-07 0 0 -1.1920929e-07 0 0 1.1920929e-07 0 0 -1.1920929e-07
		 0 0 1.1920929e-07 0 0 -1.1920929e-07 0 0 1.1920929e-07 0 0 -1.1920929e-07 0 0 1.1920929e-07
		 0 0 -1.1920929e-07 0 0 1.1920929e-07 0 0 -1.1920929e-07 0 0 1.1920929e-07 0 0 -1.1920929e-07
		 0 0 1.1920929e-07 0 0 -1.1920929e-07 0 0 1.1920929e-07 0 0 -1.1920929e-07 0 0 1.1920929e-07
		 0 0 -1.1920929e-07 0 0 1.1920929e-07 0 0 -1.1920929e-07 0 0 1.1920929e-07 0 0 -1.1920929e-07
		 0 0 1.1920929e-07 0 0 -1.1920929e-07 0 0 1.1920929e-07 0 0 -1.1920929e-07 0 0 1.1920929e-07
		 0 0 -1.1920929e-07 0 0 1.1920929e-07 0 0 -1.1920929e-07 0 0 1.1920929e-07 0 0 -1.1920929e-07
		 0 0 1.1920929e-07 0 0 -1.1920929e-07 0 0 1.1920929e-07 0 0 -1.1920929e-07 0 0 1.1920929e-07
		 0 0 -1.1920929e-07 0 0 1.1920929e-07 0 0 -1.1920929e-07 0 0 1.1920929e-07 0 0 -1.1920929e-07
		 0 0 1.1920929e-07 0 0 -1.1920929e-07 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 5.9604645e-08 0 0 5.9604645e-08
		 0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08
		 0 0 5.9604645e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 0 0 0 5.9604645e-08 0 0 0 0 0 0 0 0 0 0
		 0 1.1920929e-07 0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 0 0 0 5.9604645e-08 0 0 0
		 0 0 0 0 0 0 0 0 1.1920929e-07 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 5.9604645e-08 0 0
		 5.9604645e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 5.9604645e-08 0
		 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[360:440]" 0 5.9604645e-08 0 0 0 0 0 0 0 0 5.9604645e-08 0 0 0
		 0 0 1.1920929e-07 0 0 5.9604645e-08 0 0 0 0 0 5.9604645e-08 0 0 0 0 0 0 0 0 0 0 0
		 5.9604645e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 0 0 0 5.9604645e-08 0 0 0 0 0 -1.8626451e-09
		 0 0 -1.8626451e-09 -5.2154064e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 0 0 0 5.9604645e-08
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 0 0 0 5.9604645e-08 0
		 0 0 0 0 0 0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 0 0 0 5.9604645e-08 0 0.061156623
		 -0.31955993 -0.24036372 1.0430813e-07 0 -0.97219265 -0.0611564 -0.31955981 -0.24036372
		 0 0 0;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "D6C2A427-418B-6701-30B4-A8A6B9C1A98F";
	setAttr ".ics" -type "componentList" 2 "vtx[79]" "vtx[437:438]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.63909520464900293 0 0 0 0 1 0 0 0.6390952201766964 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak7";
	rename -uid "6527ED4D-4E58-F696-35A5-2B802F6967B4";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[437:438]" -type "float3"  0.093089528 0.31955987 -0.71951741
		 -0.093089528 0.31955987 -0.71951741;
createNode polyTweak -n "polyTweak8";
	rename -uid "CAE8DA95-45F4-3FBD-74B5-8BA810199198";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[79]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[341]" -type "float3" 0.001706332 -0.00041586161 -0.00046688318 ;
	setAttr ".tk[345]" -type "float3" -0.0017061085 -0.00041586161 -0.00046688318 ;
createNode deleteComponent -n "deleteComponent35";
	rename -uid "58116CB7-42A9-EFA8-C3AD-989A18F412AF";
	setAttr ".dc" -type "componentList" 17 "f[9:28]" "f[40:47]" "f[67:86]" "f[105]" "f[115:125]" "f[128:145]" "f[166:185]" "f[215:254]" "f[277:295]" "f[316]" "f[318:337]" "f[364:371]" "f[374]" "f[391:406]" "f[417:425]" "f[436:443]" "f[454:460]";
createNode deleteComponent -n "deleteComponent36";
	rename -uid "141DBF4E-415B-6407-4181-33B1B30019D8";
	setAttr ".dc" -type "componentList" 6 "f[90:179]" "f[190:209]" "f[220:231]" "f[262:279]" "f[282:285]" "f[336:347]";
createNode deleteComponent -n "deleteComponent37";
	rename -uid "59FCA740-45C8-8FA5-2FEE-659C9E81AC6D";
	setAttr ".dc" -type "componentList" 1 "f[38]";
createNode deleteComponent -n "deleteComponent38";
	rename -uid "C95FD729-4F25-F54D-9DC4-768F54692E1D";
	setAttr ".dc" -type "componentList" 1 "f[37]";
createNode deleteComponent -n "deleteComponent39";
	rename -uid "7EE59CDA-482D-0ED9-37B3-0AB3B5695D9E";
	setAttr ".dc" -type "componentList" 1 "f[36]";
createNode deleteComponent -n "deleteComponent40";
	rename -uid "D323FCC5-49FD-ECD0-59C6-97B759C0828D";
	setAttr ".dc" -type "componentList" 1 "f[35]";
createNode deleteComponent -n "deleteComponent41";
	rename -uid "E02A0899-4B1A-57EB-8253-F0AAAB9BF4D8";
	setAttr ".dc" -type "componentList" 1 "f[34]";
createNode deleteComponent -n "deleteComponent42";
	rename -uid "60168592-4E06-5380-5971-87BC53298705";
	setAttr ".dc" -type "componentList" 1 "f[33]";
createNode deleteComponent -n "deleteComponent43";
	rename -uid "6E13C2B0-41F6-C77D-517B-B798E5E4281E";
	setAttr ".dc" -type "componentList" 1 "f[32]";
createNode deleteComponent -n "deleteComponent44";
	rename -uid "31722C0A-4DEC-2D6F-5C4B-3FBCB6ACE81B";
	setAttr ".dc" -type "componentList" 1 "f[31]";
createNode deleteComponent -n "deleteComponent45";
	rename -uid "5C513E1E-4772-DF38-89B6-88B2A205960D";
	setAttr ".dc" -type "componentList" 1 "f[30]";
createNode deleteComponent -n "deleteComponent46";
	rename -uid "EAC5C308-4A08-1459-3AF3-0593DC97C162";
	setAttr ".dc" -type "componentList" 1 "f[40]";
createNode deleteComponent -n "deleteComponent47";
	rename -uid "BF9D6C24-4FFC-9321-9A1F-46897594115B";
	setAttr ".dc" -type "componentList" 1 "f[38]";
createNode deleteComponent -n "deleteComponent48";
	rename -uid "D6DDA3E4-408E-3ED3-1BD7-29A72203FD64";
	setAttr ".dc" -type "componentList" 1 "f[37]";
createNode deleteComponent -n "deleteComponent49";
	rename -uid "02D8159D-4856-5C92-363C-68B4369075FA";
	setAttr ".dc" -type "componentList" 1 "f[37]";
createNode deleteComponent -n "deleteComponent50";
	rename -uid "567E5C88-4FEA-70EA-05B2-BD9CEE0BD3AE";
	setAttr ".dc" -type "componentList" 1 "f[36]";
createNode deleteComponent -n "deleteComponent51";
	rename -uid "73B94B2F-4753-1490-67D8-60B6169B5136";
	setAttr ".dc" -type "componentList" 1 "f[35]";
createNode deleteComponent -n "deleteComponent52";
	rename -uid "AB5F9688-4C49-3ACE-58F4-6CBD1A61F892";
	setAttr ".dc" -type "componentList" 1 "f[34]";
createNode deleteComponent -n "deleteComponent53";
	rename -uid "7581CC63-41C3-217C-B2CC-D58D0A4ACC3B";
	setAttr ".dc" -type "componentList" 1 "f[33]";
createNode deleteComponent -n "deleteComponent54";
	rename -uid "8ACBD471-4DCC-C287-6A57-7A8AB7A8D039";
	setAttr ".dc" -type "componentList" 1 "f[32]";
createNode deleteComponent -n "deleteComponent55";
	rename -uid "0E743295-427B-1526-DC44-AFB61A048739";
	setAttr ".dc" -type "componentList" 1 "f[31]";
createNode deleteComponent -n "deleteComponent56";
	rename -uid "5ED27A94-4CFF-C669-2A73-7D8D99DD8CE5";
	setAttr ".dc" -type "componentList" 1 "f[30]";
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "FA38F305-4192-5C53-4079-DC8D38470B65";
	setAttr ".ics" -type "componentList" 2 "vtx[18]" "vtx[201]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.63909520464900293 0 0 0 0 1 0 0 0.6390952201766964 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak9";
	rename -uid "D5E3C4D9-403B-DF7F-DF81-D2916A7E107C";
	setAttr ".uopa" yes;
	setAttr -s 25 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0.052253034 0 ;
	setAttr ".tk[1]" -type "float3" 0 0.12955485 0 ;
	setAttr ".tk[2]" -type "float3" 0 0.17991628 0 ;
	setAttr ".tk[3]" -type "float3" 0 0.22076891 0 ;
	setAttr ".tk[4]" -type "float3" 0 0.27843618 0 ;
	setAttr ".tk[5]" -type "float3" 0 0.33935666 0 ;
	setAttr ".tk[6]" -type "float3" 0 0.37543353 0 ;
	setAttr ".tk[7]" -type "float3" 0 0.41571271 0 ;
	setAttr ".tk[8]" -type "float3" 0 0.44602129 0 ;
	setAttr ".tk[9]" -type "float3" 0 0.48482072 0 ;
	setAttr ".tk[10]" -type "float3" 0 1.3411045e-07 0 ;
	setAttr ".tk[11]" -type "float3" 0 -0.55152929 0 ;
	setAttr ".tk[12]" -type "float3" 0 -0.50065839 0 ;
	setAttr ".tk[13]" -type "float3" 0 -0.4256044 0 ;
	setAttr ".tk[14]" -type "float3" 0 -0.35595235 0 ;
	setAttr ".tk[15]" -type "float3" 0 -0.27440941 0 ;
	setAttr ".tk[16]" -type "float3" 0 -0.20019336 0 ;
	setAttr ".tk[17]" -type "float3" 0 -0.13656767 0 ;
	setAttr ".tk[18]" -type "float3" 0 -0.060971055 0 ;
	setAttr ".tk[182]" -type "float3" 0 1.3411045e-07 0 ;
	setAttr ".tk[201]" -type "float3" 0 -0.060971074 0 ;
	setAttr ".tk[204]" -type "float3" 0 0.052253034 0 ;
	setAttr ".tk[214]" -type "float3" 0 0.052253034 0 ;
	setAttr ".tk[221]" -type "float3" 0 -0.060971055 0 ;
	setAttr ".tk[225]" -type "float3" 0 0.052253034 0 ;
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "D5D211B3-48EA-38A0-8692-D4BBFA6D8E1C";
	setAttr ".ics" -type "componentList" 2 "vtx[18]" "vtx[210]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.63909520464900293 0 0 0 0 1 0 0 0.6390952201766964 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak10";
	rename -uid "7E463C3E-403B-4DDE-B765-F9883081DCFB";
	setAttr ".uopa" yes;
	setAttr ".tk[210]" -type "float3"  0 -0.060971141 0;
createNode polyMergeVert -n "polyMergeVert5";
	rename -uid "7D74A18B-4285-EB5A-DE73-9180EF8F17EC";
	setAttr ".ics" -type "componentList" 2 "vtx[2]" "vtx[52]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.63909520464900293 0 0 0 0 1 0 0 0.6390952201766964 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak11";
	rename -uid "E3172C55-483C-DE0B-4E1A-07966FD8FC22";
	setAttr ".uopa" yes;
	setAttr ".tk[52]" -type "float3"  0 0.17991626 0;
createNode polyTweak -n "polyTweak12";
	rename -uid "3E5DCF5D-491A-B27A-8C12-1F84A6D953AA";
	setAttr ".uopa" yes;
	setAttr -s 166 ".tk[53:218]" -type "float3"  0 0.42365554 0 0 0 0 0 0 0
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
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode deleteComponent -n "deleteComponent57";
	rename -uid "D1BAA318-4FCF-0E31-1C8A-889490B50E9B";
	setAttr ".dc" -type "componentList" 1 "e[86]";
createNode deleteComponent -n "deleteComponent58";
	rename -uid "05EE0FB9-4172-4FB9-1D0E-02940627ADDC";
	setAttr ".dc" -type "componentList" 1 "e[86]";
createNode deleteComponent -n "deleteComponent59";
	rename -uid "BFFF9EFB-403B-C810-8046-96AF1D29FAA5";
	setAttr ".dc" -type "componentList" 1 "e[86]";
createNode deleteComponent -n "deleteComponent60";
	rename -uid "774E5F7F-43A8-D4A6-BE1D-B998F45A7EDB";
	setAttr ".dc" -type "componentList" 1 "e[86]";
createNode deleteComponent -n "deleteComponent61";
	rename -uid "50A350FF-482E-7596-F8E8-8BA93012A6E7";
	setAttr ".dc" -type "componentList" 1 "e[86]";
createNode polyMergeVert -n "polyMergeVert6";
	rename -uid "AC379411-4B70-78EB-24F3-629E6B32D5DD";
	setAttr ".ics" -type "componentList" 2 "vtx[8]" "vtx[53]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.63909520464900293 0 0 0 0 1 0 0 0.6390952201766964 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak13";
	rename -uid "1A7A09AA-4125-A0FD-2A82-4EACF162C315";
	setAttr ".uopa" yes;
	setAttr ".tk[53]" -type "float3"  0 0.022365689 0;
createNode polyTweak -n "polyTweak14";
	rename -uid "316C022A-41B9-D663-89C3-A497B96655F7";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0.0056412127 0 ;
	setAttr ".tk[2]" -type "float3" 0 0.0053732628 0 ;
	setAttr ".tk[3]" -type "float3" 0 0.013421336 0 ;
	setAttr ".tk[4]" -type "float3" 0 0.0049623814 0 ;
	setAttr ".tk[5]" -type "float3" 0 -0.0068467287 0 ;
	setAttr ".tk[8]" -type "float3" 0 0.0041806102 0 ;
	setAttr ".tk[12]" -type "float3" 0 0.0030270061 0 ;
	setAttr ".tk[17]" -type "float3" 0 0.0030110527 0 ;
	setAttr ".tk[201]" -type "float3" 0 0.0056412127 0 ;
	setAttr ".tk[210]" -type "float3" 0 0.0056412127 0 ;
	setAttr ".tk[221]" -type "float3" 0 0.0056412127 0 ;
createNode polySplit -n "polySplit5";
	rename -uid "B6322246-49A3-C911-0A09-3BAC0EC6936C";
	setAttr -s 2 ".e[0:1]"  0.67968601 0.32031399;
	setAttr -s 2 ".d[0:1]"  -2147483632 -2147483342;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit6";
	rename -uid "5B21775E-4D2A-3283-E4D3-7EB0F553384B";
	setAttr -s 8 ".v[0:7]" -type "float3"  0.95955598 0.57909101 0.27361599 
		0.93795598 0.55685598 0.34064499 0.61580002 0.382182 0.78509003 0.54655302 0.25172499 
		0.83428401 0.50138497 0.100461 0.86196297 0.42831901 -0.45494899 0.90164 0.39538899 
		-0.74367899 0.91527998 0.36036 -1.077718 0.92979002;
	setAttr -s 16 ".e[0:15]"  1 17 0.97943503 16 0.95424002 0.938012 0.91713202
		 13 0.86364901 12 12 0.60650301 11 11 11 0;
	setAttr -s 16 ".d[0:15]"  -2147483202 0 -2147483592 1 -2147483593 -2147483594 
		-2147483595 2 -2147483596 3 4 -2147483597 5 6 7 -2147483638;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit7";
	rename -uid "B2295E76-44B0-5489-120D-2C8FEA47C3C1";
	setAttr -s 7 ".e[0:6]"  1 0.67889601 0.67010403 0.63583899 0.54639202
		 0.467035 0;
	setAttr -s 7 ".d[0:6]"  -2147483633 -2147483593 -2147483594 -2147483595 -2147483596 -2147483597 
		-2147483638;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit8";
	rename -uid "8AA1561B-4770-7A5D-25BD-9B8AA1198A79";
	setAttr -s 3 ".e[0:2]"  0 0.87231302 1;
	setAttr -s 3 ".d[0:2]"  -2147483180 -2147483592 -2147483202;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent62";
	rename -uid "682EBE12-4D33-F49D-3E35-4A86DFBC8F5E";
	setAttr ".dc" -type "componentList" 1 "e[453:467]";
createNode polySplit -n "polySplit9";
	rename -uid "C62D4D69-4D0A-EE2E-E560-65B679A9B95B";
	setAttr ".v[0]" -type "float3"  0.95828199 0.56575501 0.27892101;
	setAttr -s 9 ".e[0:8]"  1 17 1 0 0 0 0 0.209922 0;
	setAttr -s 9 ".d[0:8]"  -2147483182 0 -2147483184 -2147483200 -2147483199 -2147483198 
		-2147483197 -2147483196 -2147483598;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyMergeVert -n "polyMergeVert7";
	rename -uid "4BF89790-46E1-F3AB-5D63-A89BF8DEC32F";
	setAttr ".ics" -type "componentList" 2 "vtx[230]" "vtx[244]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.63909520464900293 0 0 0 0 1 0 0 0.6390952201766964 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak15";
	rename -uid "D7CF09FC-4AC5-C944-3819-0DB9850F3678";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[11]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[17]" -type "float3" 7.4505806e-09 0 3.7252903e-09 ;
	setAttr ".tk[244]" -type "float3" 0.017672658 0.038344741 -0.073612213 ;
	setAttr ".tk[245]" -type "float3" -3.7252903e-08 0 -7.4505806e-09 ;
	setAttr ".tk[246]" -type "float3" -7.4505806e-09 0 -3.7252903e-09 ;
	setAttr ".tk[247]" -type "float3" 7.4505806e-09 0 7.4505806e-09 ;
	setAttr ".tk[248]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[249]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[250]" -type "float3" -1.4901161e-08 0 -3.7252903e-09 ;
createNode deleteComponent -n "deleteComponent63";
	rename -uid "40EB0FB3-457C-2247-E1E9-B799BA18103D";
	setAttr ".dc" -type "componentList" 1 "vtx[236]";
createNode polySoftEdge -n "polySoftEdge1";
	rename -uid "3B5D4C5C-4645-9753-D9C4-EFA546FE3FAD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[16]" "e[446]" "e[457:462]" "e[464:465]" "e[467:473]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.63909520464900293 0 0 0 0 1 0 0 0.6390952201766964 0 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak16";
	rename -uid "D87150B8-401E-726A-D7C5-3397D25A3B65";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk[236:242]" -type "float3"  -0.094883844 -3.469447e-16
		 -0.074965097 -0.09085878 6.9388939e-16 -0.076532789 -0.056682784 -6.9388939e-16 -0.10570265
		 -0.037097774 0 -0.097046189 -0.025311712 0 -0.06193373 -0.050773174 0 -0.025128445
		 0.016946916 0 0.021095796;
createNode polySoftEdge -n "polySoftEdge2";
	rename -uid "A40672A4-41F2-E308-0552-DC9603F3D913";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[148]" "e[151]" "e[155]" "e[160]" "e[165]" "e[170]" "e[175]" "e[180]" "e[185]" "e[190]" "e[194]" "e[198]" "e[203]" "e[208]" "e[213]" "e[218]" "e[223]" "e[228]" "e[233]" "e[238]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.63909520464900293 0 0 0 0 1 0 0 1.695548805084844 0 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak17";
	rename -uid "47E1AA90-4822-02E9-EEEF-3EA26618CBA5";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[232]" -type "float3" -0.0045929006 0 -0.0024167481 ;
	setAttr ".tk[233]" -type "float3" -0.0033231787 -0.019293224 -0.0035324607 ;
	setAttr ".tk[234]" -type "float3" 0 -0.056400321 0 ;
	setAttr ".tk[235]" -type "float3" 0.020826429 -0.090349048 0.016136905 ;
	setAttr ".tk[236]" -type "float3" -0.026225852 0 -0.016436165 ;
	setAttr ".tk[239]" -type "float3" 0 -5.5511151e-17 0.04920017 ;
	setAttr ".tk[240]" -type "float3" 0 0 0.060289264 ;
	setAttr ".tk[241]" -type "float3" -0.023291619 -0.050217595 -0.014520807 ;
	setAttr ".tk[242]" -type "float3" 0.0091624381 -0.10397938 0.014514781 ;
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
	setAttr -s 5 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
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
connectAttr "polySoftEdge2.out" "pCylinderShape1.i";
connectAttr "deleteComponent36.og" "pSphereShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polySphere1.out" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polyExtrudeFace1.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyExtrudeFace1.out" "polyExtrudeEdge4.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeEdge4.mp";
connectAttr "polySurfaceShape1.o" "polyExtrudeEdge5.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge5.mp";
connectAttr "polyTweak1.out" "polyExtrudeFace2.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeEdge5.out" "polyTweak1.ip";
connectAttr "polyExtrudeFace2.out" "polySplitRing1.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing1.mp";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polyTweak2.ip";
connectAttr "polyTweak2.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polyTweak3.out" "polyExtrudeFace3.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polySplit4.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyExtrudeFace4.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeEdge4.out" "polyTweak4.ip";
connectAttr "polyExtrudeFace4.out" "polyExtrudeFace5.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyTweak5.out" "polyExtrudeFace6.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak5.ip";
connectAttr "polyExtrudeFace6.out" "polyExtrudeFace7.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace5.out" "polyExtrudeFace8.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace7.out" "polyExtrudeFace9.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace8.out" "polyExtrudeFace10.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace9.out" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "deleteComponent9.ig";
connectAttr "deleteComponent9.og" "deleteComponent10.ig";
connectAttr "deleteComponent10.og" "deleteComponent11.ig";
connectAttr "deleteComponent11.og" "deleteComponent12.ig";
connectAttr "deleteComponent12.og" "deleteComponent13.ig";
connectAttr "deleteComponent13.og" "deleteComponent14.ig";
connectAttr "deleteComponent14.og" "deleteComponent15.ig";
connectAttr "deleteComponent15.og" "deleteComponent16.ig";
connectAttr "deleteComponent16.og" "deleteComponent17.ig";
connectAttr "deleteComponent17.og" "deleteComponent18.ig";
connectAttr "deleteComponent18.og" "deleteComponent19.ig";
connectAttr "deleteComponent19.og" "deleteComponent20.ig";
connectAttr "deleteComponent20.og" "deleteComponent21.ig";
connectAttr "deleteComponent21.og" "deleteComponent22.ig";
connectAttr "deleteComponent22.og" "deleteComponent23.ig";
connectAttr "deleteComponent23.og" "deleteComponent24.ig";
connectAttr "deleteComponent24.og" "deleteComponent25.ig";
connectAttr "deleteComponent25.og" "deleteComponent26.ig";
connectAttr "deleteComponent26.og" "deleteComponent27.ig";
connectAttr "deleteComponent27.og" "deleteComponent28.ig";
connectAttr "deleteComponent28.og" "deleteComponent29.ig";
connectAttr "deleteComponent29.og" "deleteComponent30.ig";
connectAttr "deleteComponent30.og" "deleteComponent31.ig";
connectAttr "deleteComponent31.og" "deleteComponent32.ig";
connectAttr "deleteComponent32.og" "deleteComponent33.ig";
connectAttr "deleteComponent33.og" "deleteComponent34.ig";
connectAttr "deleteComponent34.og" "polyExtrudeEdge6.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge6.mp";
connectAttr "polyTweak6.out" "polyMergeVert1.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert1.mp";
connectAttr "polyExtrudeEdge6.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polyMergeVert2.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert2.mp";
connectAttr "polyMergeVert1.out" "polyTweak7.ip";
connectAttr "polyMergeVert2.out" "polyTweak8.ip";
connectAttr "polyTweak8.out" "deleteComponent35.ig";
connectAttr "polyExtrudeFace10.out" "deleteComponent36.ig";
connectAttr "deleteComponent35.og" "deleteComponent37.ig";
connectAttr "deleteComponent37.og" "deleteComponent38.ig";
connectAttr "deleteComponent38.og" "deleteComponent39.ig";
connectAttr "deleteComponent39.og" "deleteComponent40.ig";
connectAttr "deleteComponent40.og" "deleteComponent41.ig";
connectAttr "deleteComponent41.og" "deleteComponent42.ig";
connectAttr "deleteComponent42.og" "deleteComponent43.ig";
connectAttr "deleteComponent43.og" "deleteComponent44.ig";
connectAttr "deleteComponent44.og" "deleteComponent45.ig";
connectAttr "deleteComponent45.og" "deleteComponent46.ig";
connectAttr "deleteComponent46.og" "deleteComponent47.ig";
connectAttr "deleteComponent47.og" "deleteComponent48.ig";
connectAttr "deleteComponent48.og" "deleteComponent49.ig";
connectAttr "deleteComponent49.og" "deleteComponent50.ig";
connectAttr "deleteComponent50.og" "deleteComponent51.ig";
connectAttr "deleteComponent51.og" "deleteComponent52.ig";
connectAttr "deleteComponent52.og" "deleteComponent53.ig";
connectAttr "deleteComponent53.og" "deleteComponent54.ig";
connectAttr "deleteComponent54.og" "deleteComponent55.ig";
connectAttr "deleteComponent55.og" "deleteComponent56.ig";
connectAttr "polyTweak9.out" "polyMergeVert3.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert3.mp";
connectAttr "deleteComponent56.og" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polyMergeVert4.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert4.mp";
connectAttr "polyMergeVert3.out" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polyMergeVert5.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert5.mp";
connectAttr "polyMergeVert4.out" "polyTweak11.ip";
connectAttr "polyMergeVert5.out" "polyTweak12.ip";
connectAttr "polyTweak12.out" "deleteComponent57.ig";
connectAttr "deleteComponent57.og" "deleteComponent58.ig";
connectAttr "deleteComponent58.og" "deleteComponent59.ig";
connectAttr "deleteComponent59.og" "deleteComponent60.ig";
connectAttr "deleteComponent60.og" "deleteComponent61.ig";
connectAttr "polyTweak13.out" "polyMergeVert6.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert6.mp";
connectAttr "deleteComponent61.og" "polyTweak13.ip";
connectAttr "polyMergeVert6.out" "polyTweak14.ip";
connectAttr "polyTweak14.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polySplit6.ip";
connectAttr "polySplit6.out" "polySplit7.ip";
connectAttr "polySplit7.out" "polySplit8.ip";
connectAttr "polySplit8.out" "deleteComponent62.ig";
connectAttr "deleteComponent62.og" "polySplit9.ip";
connectAttr "polyTweak15.out" "polyMergeVert7.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert7.mp";
connectAttr "polySplit9.out" "polyTweak15.ip";
connectAttr "polyMergeVert7.out" "deleteComponent63.ig";
connectAttr "polyTweak16.out" "polySoftEdge1.ip";
connectAttr "pCylinderShape1.wm" "polySoftEdge1.mp";
connectAttr "deleteComponent63.og" "polyTweak16.ip";
connectAttr "polyTweak17.out" "polySoftEdge2.ip";
connectAttr "pCylinderShape1.wm" "polySoftEdge2.mp";
connectAttr "polySoftEdge1.out" "polyTweak17.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape1.iog" ":initialShadingGroup.dsm" -na;
// End of MandoHelmet.ma

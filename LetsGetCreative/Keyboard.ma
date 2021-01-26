//Maya ASCII 2020 scene
//Name: Keyboard.ma
//Last modified: Sun, Jan 24, 2021 07:57:48 PM
//Codeset: 1252
requires maya "2020";
requires -nodeType "displayPoints" "Type" "2.0a";
requires "mtoa" "4.0.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2020";
fileInfo "version" "2020";
fileInfo "cutIdentifier" "201911140446-42a737a01c";
fileInfo "osv" "Microsoft Windows 10 Technical Preview  (Build 19041)\n";
fileInfo "UUID" "D8176DF7-4CD3-ED35-047E-62914307CE88";
createNode transform -s -n "persp";
	rename -uid "67A97B2D-4777-7168-E375-FD914A6A4D73";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -3.6138338029290722 23.657958418404764 41.156244314148736 ;
	setAttr ".r" -type "double3" -31.538352750053527 -721.79999999995994 9.9441402124828318e-17 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "9EF5A7CF-4746-7956-6D6B-8D8B5825D876";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 47.487091454724464;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "1E69DEF8-4AAA-D6CC-F611-878375BAAE8B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "7447AFD8-495E-B394-5A92-35B5C515F622";
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
	rename -uid "CD2C7A6F-4F3F-F14A-2AD6-B5BFFFBCBBC9";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "4B9E4851-4C95-15E5-1E7F-B7B9F4C14AD6";
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
	rename -uid "71708A66-4255-0C0D-5348-C389755D60F4";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "2D37801F-4AD5-5D7B-180D-F78D0BAD26C8";
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
createNode transform -n "pCube1";
	rename -uid "B5145336-4BAA-2DCB-B278-FEB29B7A97B8";
	setAttr ".t" -type "double3" -0.30272647644982875 0.55167096101994839 0.5 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "88389B41-41E9-7C85-1748-98934047B76E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 0.029117841 -0.053859025 
		0 0.029117841 -0.053859025 0 -0.66126508 -0.0039267573 0 -0.66126508 -0.0039267573 
		0 0.52021086 0.087944984 0 0.52021086 0.087944984 0 0.52818888 -0.04449914 0 0.52818888 
		-0.04449914;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube2";
	rename -uid "6C6BD1F1-468F-38DD-EF37-70A75117350C";
	setAttr ".t" -type "double3" -4 0.35158593773559804 -2.005386421698903 ;
	setAttr ".s" -type "double3" 1 1.1931274578677451 0.31353906677733839 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "FBB815AF-4DFD-90C0-BF1C-1DB4A1CC753D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube3";
	rename -uid "AF20BAEF-4755-36A9-916F-20A8F387FADE";
	setAttr ".t" -type "double3" 3.9952866787760382 0.35158593773559804 -1.9721369794136363 ;
	setAttr ".s" -type "double3" 1 1.1931274578677451 0.31353906677733839 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "07B1936B-4483-434D-FB7D-03BFF94EEFAF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -1 -0.35158592 0.5 1 -0.35158592 0.5 -1 0.35158592 0.5
		 1 0.35158592 0.5 -1 0.35158592 -0.5 1 0.35158592 -0.5 -1 -0.35158592 -0.5 1 -0.35158592 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube4";
	rename -uid "9895DC00-444E-F512-70DC-9B9D08C89B7A";
	setAttr ".t" -type "double3" -8.2513582938299397 1.6747478568535503 -2.139524029713705 ;
	setAttr ".r" -type "double3" 11.12937923789211 0 0 ;
	setAttr ".s" -type "double3" 0.82379505612598813 1 0.82379505612598813 ;
createNode mesh -n "pCubeShape4" -p "pCube4";
	rename -uid "002A606A-4642-26FB-BBE9-5DB3286BE894";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[2:5]" -type "float3"  0.15774661 2.9802322e-08 
		-0.1577466 -0.15774657 2.9802322e-08 -0.1577466 0.15774661 -2.9802322e-08 0.15774657 
		-0.15774657 -2.9802322e-08 0.15774657;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube5";
	rename -uid "86714441-4655-CBA9-C063-DD914D6C6A28";
	setAttr ".t" -type "double3" -8.2513582938299397 1.5075277718519517 -0.95042944439089894 ;
	setAttr ".r" -type "double3" 11.12937923789211 0 0 ;
	setAttr ".s" -type "double3" 0.82379505612598813 1 0.82379505612598813 ;
createNode mesh -n "pCubeShape5" -p "pCube5";
	rename -uid "CE246E2A-4E95-5D92-5E8A-B09DE9BFE571";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[2:5]" -type "float3"  0.15774661 2.9802322e-08 
		-0.1577466 -0.15774657 2.9802322e-08 -0.1577466 0.15774661 -2.9802322e-08 0.15774657 
		-0.15774657 -2.9802322e-08 0.15774657;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.24185017 0.5 0.5 -0.24185017 0.5
		 -0.5 0.24185017 0.5 0.5 0.24185017 0.5 -0.5 0.24185017 -0.5 0.5 0.24185017 -0.5 -0.5 -0.24185017 -0.5
		 0.5 -0.24185017 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube6";
	rename -uid "0CB0F437-4F35-3AD4-3A94-ED8FCDE3955E";
	setAttr ".t" -type "double3" -8.1202260405280917 1.336680215564614 -0.01418167764596312 ;
	setAttr ".r" -type "double3" 11.12937923789211 0 0 ;
	setAttr ".s" -type "double3" 1.1169495511297227 1 0.82379505612598813 ;
createNode mesh -n "pCubeShape6" -p "pCube6";
	rename -uid "A1DC62CA-4391-A7CF-5606-89AD06F4187B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[2:5]" -type "float3"  0.15774661 2.9802322e-08 
		-0.1577466 -0.15774657 2.9802322e-08 -0.1577466 0.15774661 -2.9802322e-08 0.15774657 
		-0.15774657 -2.9802322e-08 0.15774657;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.24185017 0.5 0.5 -0.24185017 0.5
		 -0.5 0.24185017 0.5 0.5 0.24185017 0.5 -0.5 0.24185017 -0.5 0.5 0.24185017 -0.5 -0.5 -0.24185017 -0.5
		 0.5 -0.24185017 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube7";
	rename -uid "DAA389F7-45D9-9777-71FD-9EB09DF5DB1D";
	setAttr ".t" -type "double3" -8.0543542721951003 1.1873455021753854 1.0163360992241999 ;
	setAttr ".r" -type "double3" 11.12937923789211 0 0 ;
	setAttr ".s" -type "double3" 1.3148759503019669 1 0.82379505612598813 ;
createNode mesh -n "pCubeShape7" -p "pCube7";
	rename -uid "273106BE-4D63-D6A8-99BD-F7A499AC7989";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[2:5]" -type "float3"  0.15774661 2.9802322e-08 
		-0.1577466 -0.15774657 2.9802322e-08 -0.1577466 0.15774661 -2.9802322e-08 0.15774657 
		-0.15774657 -2.9802322e-08 0.15774657;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.24185017 0.5 0.5 -0.24185017 0.5
		 -0.5 0.24185017 0.5 0.5 0.24185017 0.5 -0.5 0.24185017 -0.5 0.5 0.24185017 -0.5 -0.5 -0.24185017 -0.5
		 0.5 -0.24185017 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube8";
	rename -uid "BAB5320A-4EA6-8862-FEB7-20AE2B151512";
	setAttr ".t" -type "double3" -8.1202260405280917 0.70186127689775457 3.4588601529446916 ;
	setAttr ".r" -type "double3" 11.12937923789211 0 0 ;
	setAttr ".s" -type "double3" 1.1169495511297227 1 0.82379505612598813 ;
createNode mesh -n "pCubeShape8" -p "pCube8";
	rename -uid "7414B215-48B7-F347-4BFF-7483A6FDE077";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[2:5]" -type "float3"  0.15774661 2.9802322e-08 
		-0.1577466 -0.15774657 2.9802322e-08 -0.1577466 0.15774661 -2.9802322e-08 0.15774657 
		-0.15774657 -2.9802322e-08 0.15774657;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.24185017 0.5 0.5 -0.24185017 0.5
		 -0.5 0.24185017 0.5 0.5 0.24185017 0.5 -0.5 0.24185017 -0.5 0.5 0.24185017 -0.5 -0.5 -0.24185017 -0.5
		 0.5 -0.24185017 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube9";
	rename -uid "6651E933-4B56-5897-3144-DDAABF8E860C";
	setAttr ".t" -type "double3" -7.9246972780620704 0.99203667446133226 2.0534975185017248 ;
	setAttr ".r" -type "double3" 11.12937923789211 0 0 ;
	setAttr ".s" -type "double3" 1.6640491139412934 1 0.82379505612598813 ;
createNode mesh -n "pCubeShape9" -p "pCube9";
	rename -uid "2299F4F3-4728-302E-220A-39AACE38B45A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[2:5]" -type "float3"  0.15774661 2.9802322e-08 
		-0.1577466 -0.15774657 2.9802322e-08 -0.1577466 0.15774661 -2.9802322e-08 0.15774657 
		-0.15774657 -2.9802322e-08 0.15774657;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.24185017 0.5 0.5 -0.24185017 0.5
		 -0.5 0.24185017 0.5 0.5 0.24185017 0.5 -0.5 0.24185017 -0.5 0.5 0.24185017 -0.5 -0.5 -0.24185017 -0.5
		 0.5 -0.24185017 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube10";
	rename -uid "6EEC47FA-4498-6A31-A792-75999C5D992B";
	setAttr ".t" -type "double3" -6.4118864305456746 1.6747478568535503 -2.139524029713705 ;
	setAttr ".r" -type "double3" 11.12937923789211 0 0 ;
	setAttr ".s" -type "double3" 0.82379505612598813 1 0.82379505612598813 ;
createNode mesh -n "pCubeShape10" -p "pCube10";
	rename -uid "B5D28876-4361-AA38-F714-E49ED09151E2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[2:5]" -type "float3"  0.15774661 2.9802322e-08 
		-0.1577466 -0.15774657 2.9802322e-08 -0.1577466 0.15774661 -2.9802322e-08 0.15774657 
		-0.15774657 -2.9802322e-08 0.15774657;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.24185017 0.5 0.5 -0.24185017 0.5
		 -0.5 0.24185017 0.5 0.5 0.24185017 0.5 -0.5 0.24185017 -0.5 0.5 0.24185017 -0.5 -0.5 -0.24185017 -0.5
		 0.5 -0.24185017 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube11";
	rename -uid "4C680900-457C-B6B1-A20E-EC885F7272A3";
	setAttr ".t" -type "double3" -5.5478349278908876 1.6747478568535503 -2.139524029713705 ;
	setAttr ".r" -type "double3" 11.12937923789211 0 0 ;
	setAttr ".s" -type "double3" 0.82379505612598813 1 0.82379505612598813 ;
createNode mesh -n "pCubeShape11" -p "pCube11";
	rename -uid "081B6913-4CD5-E4AA-41DD-818BEC8BE249";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[2:5]" -type "float3"  0.15774661 2.9802322e-08 
		-0.1577466 -0.15774657 2.9802322e-08 -0.1577466 0.15774661 -2.9802322e-08 0.15774657 
		-0.15774657 -2.9802322e-08 0.15774657;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.24185017 0.5 0.5 -0.24185017 0.5
		 -0.5 0.24185017 0.5 0.5 0.24185017 0.5 -0.5 0.24185017 -0.5 0.5 0.24185017 -0.5 -0.5 -0.24185017 -0.5
		 0.5 -0.24185017 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube12";
	rename -uid "C4AD5602-490C-184B-A5E7-7A94E98464A0";
	setAttr ".t" -type "double3" -4.6386021279045293 1.6747478568535503 -2.139524029713705 ;
	setAttr ".r" -type "double3" 11.12937923789211 0 0 ;
	setAttr ".s" -type "double3" 0.82379505612598813 1 0.82379505612598813 ;
createNode mesh -n "pCubeShape12" -p "pCube12";
	rename -uid "268321DC-4677-EB04-6ACC-DE9B783AE632";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[2:5]" -type "float3"  0.15774661 2.9802322e-08 
		-0.1577466 -0.15774657 2.9802322e-08 -0.1577466 0.15774661 -2.9802322e-08 0.15774657 
		-0.15774657 -2.9802322e-08 0.15774657;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.24185017 0.5 0.5 -0.24185017 0.5
		 -0.5 0.24185017 0.5 0.5 0.24185017 0.5 -0.5 0.24185017 -0.5 0.5 0.24185017 -0.5 -0.5 -0.24185017 -0.5
		 0.5 -0.24185017 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube13";
	rename -uid "34CBA993-4C6B-B32A-C9C1-4387CAEB6049";
	setAttr ".t" -type "double3" -3.7525505167221924 1.6747478568535503 -2.139524029713705 ;
	setAttr ".r" -type "double3" 11.12937923789211 0 0 ;
	setAttr ".s" -type "double3" 0.82379505612598813 1 0.82379505612598813 ;
createNode mesh -n "pCubeShape13" -p "pCube13";
	rename -uid "9D34CA67-4D0D-99A8-EBE6-E39131CAECC9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt";
	setAttr ".pt[2]" -type "float3" 0.15774661 2.9802322e-08 -0.1577466 ;
	setAttr ".pt[3]" -type "float3" -0.15774657 2.9802322e-08 -0.1577466 ;
	setAttr ".pt[4]" -type "float3" 0.15774661 -2.9802322e-08 0.15774657 ;
	setAttr ".pt[5]" -type "float3" -0.15774657 -2.9802322e-08 0.15774657 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.24185017 0.5 0.5 -0.24185017 0.5
		 -0.5 0.24185017 0.5 0.5 0.24185017 0.5 -0.5 0.24185017 -0.5 0.5 0.24185017 -0.5 -0.5 -0.24185017 -0.5
		 0.5 -0.24185017 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube14";
	rename -uid "142AD553-44A0-F09E-E550-13A2634D6C21";
	setAttr ".t" -type "double3" -2.5852950544764157 1.6747478568535503 -2.139524029713705 ;
	setAttr ".r" -type "double3" 11.12937923789211 0 0 ;
	setAttr ".s" -type "double3" 0.82379505612598813 1 0.82379505612598813 ;
createNode mesh -n "pCubeShape14" -p "pCube14";
	rename -uid "F55ADC9D-4E38-3512-151F-EFB3BC3FF03C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt";
	setAttr ".pt[2]" -type "float3" 0.15774661 2.9802322e-08 -0.1577466 ;
	setAttr ".pt[3]" -type "float3" -0.15774657 2.9802322e-08 -0.1577466 ;
	setAttr ".pt[4]" -type "float3" 0.15774661 -2.9802322e-08 0.15774657 ;
	setAttr ".pt[5]" -type "float3" -0.15774657 -2.9802322e-08 0.15774657 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.24185017 0.5 0.5 -0.24185017 0.5
		 -0.5 0.24185017 0.5 0.5 0.24185017 0.5 -0.5 0.24185017 -0.5 0.5 0.24185017 -0.5 -0.5 -0.24185017 -0.5
		 0.5 -0.24185017 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube15";
	rename -uid "3B25B046-4D7A-2FE1-1A98-57A648C31DBE";
	setAttr ".t" -type "double3" -1.6754370649097901 1.6747478568535503 -2.139524029713705 ;
	setAttr ".r" -type "double3" 11.12937923789211 0 0 ;
	setAttr ".s" -type "double3" 0.82379505612598813 1 0.82379505612598813 ;
createNode mesh -n "pCubeShape15" -p "pCube15";
	rename -uid "1BD3212B-4B50-948F-CDB1-1C922762CEDD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt";
	setAttr ".pt[2]" -type "float3" 0.15774661 2.9802322e-08 -0.1577466 ;
	setAttr ".pt[3]" -type "float3" -0.15774657 2.9802322e-08 -0.1577466 ;
	setAttr ".pt[4]" -type "float3" 0.15774661 -2.9802322e-08 0.15774657 ;
	setAttr ".pt[5]" -type "float3" -0.15774657 -2.9802322e-08 0.15774657 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.24185017 0.5 0.5 -0.24185017 0.5
		 -0.5 0.24185017 0.5 0.5 0.24185017 0.5 -0.5 0.24185017 -0.5 0.5 0.24185017 -0.5 -0.5 -0.24185017 -0.5
		 0.5 -0.24185017 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube16";
	rename -uid "339BA437-4B31-9617-4211-A18E2C21F2D8";
	setAttr ".t" -type "double3" -0.77240343586566951 1.6747478568535503 -2.139524029713705 ;
	setAttr ".r" -type "double3" 11.12937923789211 0 0 ;
	setAttr ".s" -type "double3" 0.82379505612598813 1 0.82379505612598813 ;
createNode mesh -n "pCubeShape16" -p "pCube16";
	rename -uid "D41A29CD-4E04-4563-FF49-B98EA113E217";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt";
	setAttr ".pt[2]" -type "float3" 0.15774661 2.9802322e-08 -0.1577466 ;
	setAttr ".pt[3]" -type "float3" -0.15774657 2.9802322e-08 -0.1577466 ;
	setAttr ".pt[4]" -type "float3" 0.15774661 -2.9802322e-08 0.15774657 ;
	setAttr ".pt[5]" -type "float3" -0.15774657 -2.9802322e-08 0.15774657 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.24185017 0.5 0.5 -0.24185017 0.5
		 -0.5 0.24185017 0.5 0.5 0.24185017 0.5 -0.5 0.24185017 -0.5 0.5 0.24185017 -0.5 -0.5 -0.24185017 -0.5
		 0.5 -0.24185017 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube17";
	rename -uid "C32CD4A7-47AF-D153-640C-F5AB9519487F";
	setAttr ".t" -type "double3" 0.13178976147356813 1.6747478568535503 -2.139524029713705 ;
	setAttr ".r" -type "double3" 11.12937923789211 0 0 ;
	setAttr ".s" -type "double3" 0.82379505612598813 1 0.82379505612598813 ;
createNode mesh -n "pCubeShape17" -p "pCube17";
	rename -uid "46A11FA9-4DBE-66F6-AE1E-6195B190B250";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt";
	setAttr ".pt[2]" -type "float3" 0.15774661 2.9802322e-08 -0.1577466 ;
	setAttr ".pt[3]" -type "float3" -0.15774657 2.9802322e-08 -0.1577466 ;
	setAttr ".pt[4]" -type "float3" 0.15774661 -2.9802322e-08 0.15774657 ;
	setAttr ".pt[5]" -type "float3" -0.15774657 -2.9802322e-08 0.15774657 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.24185017 0.5 0.5 -0.24185017 0.5
		 -0.5 0.24185017 0.5 0.5 0.24185017 0.5 -0.5 0.24185017 -0.5 0.5 0.24185017 -0.5 -0.5 -0.24185017 -0.5
		 0.5 -0.24185017 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube18";
	rename -uid "3BA6176E-4BF9-B751-9114-8681E48D9501";
	setAttr ".t" -type "double3" 1.3666565969751234 1.6747478568535503 -2.139524029713705 ;
	setAttr ".r" -type "double3" 11.12937923789211 0 0 ;
	setAttr ".s" -type "double3" 0.82379505612598813 1 0.82379505612598813 ;
createNode mesh -n "pCubeShape18" -p "pCube18";
	rename -uid "7081332A-4A9B-0967-63F0-089E95C54E96";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt";
	setAttr ".pt[2]" -type "float3" 0.15774661 2.9802322e-08 -0.1577466 ;
	setAttr ".pt[3]" -type "float3" -0.15774657 2.9802322e-08 -0.1577466 ;
	setAttr ".pt[4]" -type "float3" 0.15774661 -2.9802322e-08 0.15774657 ;
	setAttr ".pt[5]" -type "float3" -0.15774657 -2.9802322e-08 0.15774657 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.24185017 0.5 0.5 -0.24185017 0.5
		 -0.5 0.24185017 0.5 0.5 0.24185017 0.5 -0.5 0.24185017 -0.5 0.5 0.24185017 -0.5 -0.5 -0.24185017 -0.5
		 0.5 -0.24185017 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube19";
	rename -uid "512AB738-4AF9-1C82-F8E3-FA8105D1B46A";
	setAttr ".t" -type "double3" 2.2920801822559795 1.6747478568535503 -2.139524029713705 ;
	setAttr ".r" -type "double3" 11.12937923789211 0 0 ;
	setAttr ".s" -type "double3" 0.82379505612598813 1 0.82379505612598813 ;
createNode mesh -n "pCubeShape19" -p "pCube19";
	rename -uid "11FC31A4-45F9-2BD6-896C-E28A7C6800E5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt";
	setAttr ".pt[2]" -type "float3" 0.15774661 2.9802322e-08 -0.1577466 ;
	setAttr ".pt[3]" -type "float3" -0.15774657 2.9802322e-08 -0.1577466 ;
	setAttr ".pt[4]" -type "float3" 0.15774661 -2.9802322e-08 0.15774657 ;
	setAttr ".pt[5]" -type "float3" -0.15774657 -2.9802322e-08 0.15774657 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.24185017 0.5 0.5 -0.24185017 0.5
		 -0.5 0.24185017 0.5 0.5 0.24185017 0.5 -0.5 0.24185017 -0.5 0.5 0.24185017 -0.5 -0.5 -0.24185017 -0.5
		 0.5 -0.24185017 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube20";
	rename -uid "EF487186-4FAF-01D8-F50F-1D9C751A6ADE";
	setAttr ".t" -type "double3" 3.1997267798833926 1.6747478568535503 -2.139524029713705 ;
	setAttr ".r" -type "double3" 11.12937923789211 0 0 ;
	setAttr ".s" -type "double3" 0.82379505612598813 1 0.82379505612598813 ;
createNode mesh -n "pCubeShape20" -p "pCube20";
	rename -uid "43E65924-4AF8-E23E-E2FA-ED9513FD018D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt";
	setAttr ".pt[2]" -type "float3" 0.15774661 2.9802322e-08 -0.1577466 ;
	setAttr ".pt[3]" -type "float3" -0.15774657 2.9802322e-08 -0.1577466 ;
	setAttr ".pt[4]" -type "float3" 0.15774661 -2.9802322e-08 0.15774657 ;
	setAttr ".pt[5]" -type "float3" -0.15774657 -2.9802322e-08 0.15774657 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.24185017 0.5 0.5 -0.24185017 0.5
		 -0.5 0.24185017 0.5 0.5 0.24185017 0.5 -0.5 0.24185017 -0.5 0.5 0.24185017 -0.5 -0.5 -0.24185017 -0.5
		 0.5 -0.24185017 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube21";
	rename -uid "CCA2753C-4F4B-C4C2-865F-298FFBF6EF03";
	setAttr ".t" -type "double3" 4.104609253010838 1.6747478568535503 -2.139524029713705 ;
	setAttr ".r" -type "double3" 11.12937923789211 0 0 ;
	setAttr ".s" -type "double3" 0.82379505612598813 1 0.82379505612598813 ;
createNode mesh -n "pCubeShape21" -p "pCube21";
	rename -uid "C14CAB83-4802-5C83-D432-C3A6076EBE62";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt";
	setAttr ".pt[2]" -type "float3" 0.15774661 2.9802322e-08 -0.1577466 ;
	setAttr ".pt[3]" -type "float3" -0.15774657 2.9802322e-08 -0.1577466 ;
	setAttr ".pt[4]" -type "float3" 0.15774661 -2.9802322e-08 0.15774657 ;
	setAttr ".pt[5]" -type "float3" -0.15774657 -2.9802322e-08 0.15774657 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.24185017 0.5 0.5 -0.24185017 0.5
		 -0.5 0.24185017 0.5 0.5 0.24185017 0.5 -0.5 0.24185017 -0.5 0.5 0.24185017 -0.5 -0.5 -0.24185017 -0.5
		 0.5 -0.24185017 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube22";
	rename -uid "F7F71BAE-405B-3A6B-8754-248DDF0B305C";
	setAttr ".t" -type "double3" 5.4045473829071113 1.6747478568535503 -2.139524029713705 ;
	setAttr ".r" -type "double3" 11.12937923789211 0 0 ;
	setAttr ".s" -type "double3" 0.82379505612598813 1 0.82379505612598813 ;
createNode mesh -n "pCubeShape22" -p "pCube22";
	rename -uid "9B273B77-4B25-0811-710A-93B4BFEF3D63";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt";
	setAttr ".pt[2]" -type "float3" 0.15774661 2.9802322e-08 -0.1577466 ;
	setAttr ".pt[3]" -type "float3" -0.15774657 2.9802322e-08 -0.1577466 ;
	setAttr ".pt[4]" -type "float3" 0.15774661 -2.9802322e-08 0.15774657 ;
	setAttr ".pt[5]" -type "float3" -0.15774657 -2.9802322e-08 0.15774657 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.24185017 0.5 0.5 -0.24185017 0.5
		 -0.5 0.24185017 0.5 0.5 0.24185017 0.5 -0.5 0.24185017 -0.5 0.5 0.24185017 -0.5 -0.5 -0.24185017 -0.5
		 0.5 -0.24185017 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube23";
	rename -uid "C86CA4BB-409E-1CD8-430D-2EA3CE7026FC";
	setAttr ".t" -type "double3" 6.3969613030852503 1.6747478568535503 -2.139524029713705 ;
	setAttr ".r" -type "double3" 11.12937923789211 0 0 ;
	setAttr ".s" -type "double3" 0.82379505612598813 1 0.82379505612598813 ;
createNode mesh -n "pCubeShape23" -p "pCube23";
	rename -uid "B77ED8DB-439F-1767-95E6-26B9728608FF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt";
	setAttr ".pt[2]" -type "float3" 0.15774661 2.9802322e-08 -0.1577466 ;
	setAttr ".pt[3]" -type "float3" -0.15774657 2.9802322e-08 -0.1577466 ;
	setAttr ".pt[4]" -type "float3" 0.15774661 -2.9802322e-08 0.15774657 ;
	setAttr ".pt[5]" -type "float3" -0.15774657 -2.9802322e-08 0.15774657 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.24185017 0.5 0.5 -0.24185017 0.5
		 -0.5 0.24185017 0.5 0.5 0.24185017 0.5 -0.5 0.24185017 -0.5 0.5 0.24185017 -0.5 -0.5 -0.24185017 -0.5
		 0.5 -0.24185017 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube24";
	rename -uid "663C3E9D-413A-F0F2-9975-23A21EAF6854";
	setAttr ".t" -type "double3" 7.3034408553433927 1.6747478568535503 -2.139524029713705 ;
	setAttr ".r" -type "double3" 11.12937923789211 0 0 ;
	setAttr ".s" -type "double3" 0.82379505612598813 1 0.82379505612598813 ;
createNode mesh -n "pCubeShape24" -p "pCube24";
	rename -uid "24178E49-41E0-13E2-7F46-5F86E9F456CA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt";
	setAttr ".pt[2]" -type "float3" 0.15774661 2.9802322e-08 -0.1577466 ;
	setAttr ".pt[3]" -type "float3" -0.15774657 2.9802322e-08 -0.1577466 ;
	setAttr ".pt[4]" -type "float3" 0.15774661 -2.9802322e-08 0.15774657 ;
	setAttr ".pt[5]" -type "float3" -0.15774657 -2.9802322e-08 0.15774657 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.24185017 0.5 0.5 -0.24185017 0.5
		 -0.5 0.24185017 0.5 0.5 0.24185017 0.5 -0.5 0.24185017 -0.5 0.5 0.24185017 -0.5 -0.5 -0.24185017 -0.5
		 0.5 -0.24185017 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube25";
	rename -uid "19EEAB98-4554-35D6-9280-C6AFDDC8277B";
	setAttr ".t" -type "double3" -5.8671473728697547 0.70186127689775457 3.4588601529446916 ;
	setAttr ".r" -type "double3" 11.12937923789211 0 0 ;
	setAttr ".s" -type "double3" 1.1169495511297227 1 0.82379505612598813 ;
createNode mesh -n "pCubeShape25" -p "pCube25";
	rename -uid "1419826C-4C25-586D-32DE-929A42682D00";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[2:5]" -type "float3"  0.15774661 2.9802322e-08 
		-0.1577466 -0.15774657 2.9802322e-08 -0.1577466 0.15774661 -2.9802322e-08 0.15774657 
		-0.15774657 -2.9802322e-08 0.15774657;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.24185017 0.5 0.5 -0.24185017 0.5
		 -0.5 0.24185017 0.5 0.5 0.24185017 0.5 -0.5 0.24185017 -0.5 0.5 0.24185017 -0.5 -0.5 -0.24185017 -0.5
		 0.5 -0.24185017 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube26";
	rename -uid "9D4A0CFF-41B5-B717-2AC4-02A41B74222D";
	setAttr ".t" -type "double3" -7.0068789408970087 0.70186127689775457 3.4588601529446916 ;
	setAttr ".r" -type "double3" 11.12937923789211 0 0 ;
	setAttr ".s" -type "double3" 0.91781487016457797 1 0.82379505612598813 ;
createNode mesh -n "pCubeShape26" -p "pCube26";
	rename -uid "FD6E7007-4492-CD57-9FA9-DE81D7680CAD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[2:5]" -type "float3"  0.15774661 2.9802322e-08 
		-0.1577466 -0.15774657 2.9802322e-08 -0.1577466 0.15774661 -2.9802322e-08 0.15774657 
		-0.15774657 -2.9802322e-08 0.15774657;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.24185017 0.5 0.5 -0.24185017 0.5
		 -0.5 0.24185017 0.5 0.5 0.24185017 0.5 -0.5 0.24185017 -0.5 0.5 0.24185017 -0.5 -0.5 -0.24185017 -0.5
		 0.5 -0.24185017 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube27";
	rename -uid "C77DAB60-4754-2287-9BCD-66A3FF9E37CC";
	setAttr ".t" -type "double3" -2.5286201625814062 0.70186127689775457 3.4588601529446916 ;
	setAttr ".r" -type "double3" 11.12937923789211 0 0 ;
	setAttr ".s" -type "double3" 5.3131872526793389 1 0.82379505612598813 ;
createNode mesh -n "pCubeShape27" -p "pCube27";
	rename -uid "CA5EB994-4EE7-D2D5-69A3-BFBECCB1CE92";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[2:5]" -type "float3"  0.031683873 2.9802322e-08 
		-0.1577466 -0.031683844 2.9802322e-08 -0.1577466 0.031683873 -2.9802322e-08 0.15774657 
		-0.031683844 -2.9802322e-08 0.15774657;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.24185017 0.5 0.5 -0.24185017 0.5
		 -0.5 0.24185017 0.5 0.5 0.24185017 0.5 -0.5 0.24185017 -0.5 0.5 0.24185017 -0.5 -0.5 -0.24185017 -0.5
		 0.5 -0.24185017 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube28";
	rename -uid "4FF99E66-47D9-3323-1EB2-5D86087075C7";
	setAttr ".t" -type "double3" 0.79012827718820677 0.70186127689775457 3.4588601529446916 ;
	setAttr ".r" -type "double3" 11.12937923789211 0 0 ;
	setAttr ".s" -type "double3" 1.1169495511297227 1 0.82379505612598813 ;
createNode mesh -n "pCubeShape28" -p "pCube28";
	rename -uid "8207EECD-451D-8407-B61F-D389C119CAE0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[2:5]" -type "float3"  0.15774661 2.9802322e-08 
		-0.1577466 -0.15774657 2.9802322e-08 -0.1577466 0.15774661 -2.9802322e-08 0.15774657 
		-0.15774657 -2.9802322e-08 0.15774657;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.24185017 0.5 0.5 -0.24185017 0.5
		 -0.5 0.24185017 0.5 0.5 0.24185017 0.5 -0.5 0.24185017 -0.5 0.5 0.24185017 -0.5 -0.5 -0.24185017 -0.5
		 0.5 -0.24185017 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube29";
	rename -uid "9F194F8E-4F2A-2B2E-7031-34AF8F40EFB1";
	setAttr ".t" -type "double3" 1.8833966639415216 0.70186127689775457 3.4588601529446916 ;
	setAttr ".r" -type "double3" 11.12937923789211 0 0 ;
	setAttr ".s" -type "double3" 0.91781487016457797 1 0.82379505612598813 ;
createNode mesh -n "pCubeShape29" -p "pCube29";
	rename -uid "46C5E679-46F2-A45C-900C-0CB05BF0232A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[2:5]" -type "float3"  0.15774661 2.9802322e-08 
		-0.1577466 -0.15774657 2.9802322e-08 -0.1577466 0.15774661 -2.9802322e-08 0.15774657 
		-0.15774657 -2.9802322e-08 0.15774657;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.24185017 0.5 0.5 -0.24185017 0.5
		 -0.5 0.24185017 0.5 0.5 0.24185017 0.5 -0.5 0.24185017 -0.5 0.5 0.24185017 -0.5 -0.5 -0.24185017 -0.5
		 0.5 -0.24185017 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube30";
	rename -uid "7CCCA912-44EB-7DC2-A0B0-FBA03DB973EB";
	setAttr ".t" -type "double3" 2.8476302224428425 0.70186127689775457 3.4588601529446916 ;
	setAttr ".r" -type "double3" 11.12937923789211 0 0 ;
	setAttr ".s" -type "double3" 0.91781487016457797 1 0.82379505612598813 ;
createNode mesh -n "pCubeShape30" -p "pCube30";
	rename -uid "38102F78-4DC4-7F9D-2549-1783825357BE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[2:5]" -type "float3"  0.15774661 2.9802322e-08 
		-0.1577466 -0.15774657 2.9802322e-08 -0.1577466 0.15774661 -2.9802322e-08 0.15774657 
		-0.15774657 -2.9802322e-08 0.15774657;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.24185017 0.5 0.5 -0.24185017 0.5
		 -0.5 0.24185017 0.5 0.5 0.24185017 0.5 -0.5 0.24185017 -0.5 0.5 0.24185017 -0.5 -0.5 -0.24185017 -0.5
		 0.5 -0.24185017 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube31";
	rename -uid "CF144624-4312-BE5A-C964-D0AB4406E5F8";
	setAttr ".t" -type "double3" 3.9542377004202649 0.70186127689775457 3.4588601529446916 ;
	setAttr ".r" -type "double3" 11.12937923789211 0 0 ;
	setAttr ".s" -type "double3" 1.1169495511297227 1 0.82379505612598813 ;
createNode mesh -n "pCubeShape31" -p "pCube31";
	rename -uid "C617186E-4954-C858-692E-B59AAF583D10";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[2:5]" -type "float3"  0.15774661 2.9802322e-08 
		-0.1577466 -0.15774657 2.9802322e-08 -0.1577466 0.15774661 -2.9802322e-08 0.15774657 
		-0.15774657 -2.9802322e-08 0.15774657;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.24185017 0.5 0.5 -0.24185017 0.5
		 -0.5 0.24185017 0.5 0.5 0.24185017 0.5 -0.5 0.24185017 -0.5 0.5 0.24185017 -0.5 -0.5 -0.24185017 -0.5
		 0.5 -0.24185017 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube32";
	rename -uid "8B867A5B-4434-9B60-BC9D-DFBB9AC039D4";
	setAttr ".t" -type "double3" 5.438320408472225 0.70186127689775457 3.4588601529446916 ;
	setAttr ".r" -type "double3" 11.12937923789211 0 0 ;
	setAttr ".s" -type "double3" 0.91781487016457797 1 0.82379505612598813 ;
createNode mesh -n "pCubeShape32" -p "pCube32";
	rename -uid "64DC89A5-4691-618D-C4CD-F7B6BCAFCE11";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[2:5]" -type "float3"  0.15774661 2.9802322e-08 
		-0.1577466 -0.15774657 2.9802322e-08 -0.1577466 0.15774661 -2.9802322e-08 0.15774657 
		-0.15774657 -2.9802322e-08 0.15774657;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.24185017 0.5 0.5 -0.24185017 0.5
		 -0.5 0.24185017 0.5 0.5 0.24185017 0.5 -0.5 0.24185017 -0.5 0.5 0.24185017 -0.5 -0.5 -0.24185017 -0.5
		 0.5 -0.24185017 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube33";
	rename -uid "C3146043-4549-1DC9-D1AF-8D821CECE437";
	setAttr ".t" -type "double3" 6.4551068033393859 0.70186127689775457 3.4588601529446916 ;
	setAttr ".r" -type "double3" 11.12937923789211 0 0 ;
	setAttr ".s" -type "double3" 0.91781487016457797 1 0.82379505612598813 ;
createNode mesh -n "pCubeShape33" -p "pCube33";
	rename -uid "8EB64F23-42F4-C9D3-321C-AE8E4839A85F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[2:5]" -type "float3"  0.15774661 2.9802322e-08 
		-0.1577466 -0.15774657 2.9802322e-08 -0.1577466 0.15774661 -2.9802322e-08 0.15774657 
		-0.15774657 -2.9802322e-08 0.15774657;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.24185017 0.5 0.5 -0.24185017 0.5
		 -0.5 0.24185017 0.5 0.5 0.24185017 0.5 -0.5 0.24185017 -0.5 0.5 0.24185017 -0.5 -0.5 -0.24185017 -0.5
		 0.5 -0.24185017 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube34";
	rename -uid "C98D1431-4A98-0408-2C47-6DA423AAC2A9";
	setAttr ".t" -type "double3" 7.4771093282251551 0.70186127689775457 3.4588601529446916 ;
	setAttr ".r" -type "double3" 11.12937923789211 0 0 ;
	setAttr ".s" -type "double3" 0.91781487016457797 1 0.82379505612598813 ;
createNode mesh -n "pCubeShape34" -p "pCube34";
	rename -uid "5BCE29A1-4E13-3579-FE80-4AAC16A33CDA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[2:5]" -type "float3"  0.15774661 2.9802322e-08 
		-0.1577466 -0.15774657 2.9802322e-08 -0.1577466 0.15774661 -2.9802322e-08 0.15774657 
		-0.15774657 -2.9802322e-08 0.15774657;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.24185017 0.5 0.5 -0.24185017 0.5
		 -0.5 0.24185017 0.5 0.5 0.24185017 0.5 -0.5 0.24185017 -0.5 0.5 0.24185017 -0.5 -0.5 -0.24185017 -0.5
		 0.5 -0.24185017 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube35";
	rename -uid "2875C6D9-4618-4B6D-35E4-4298CD990DC0";
	setAttr ".t" -type "double3" 6.4552192799873032 0.92953041925964275 2.5080102182395465 ;
	setAttr ".r" -type "double3" 11.12937923789211 0 0 ;
	setAttr ".s" -type "double3" 0.91781487016457797 1 0.82379505612598813 ;
createNode mesh -n "pCubeShape35" -p "pCube35";
	rename -uid "EDAD8D56-4B8F-72DC-9C14-7AADE91FAE34";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[2:5]" -type "float3"  0.15774661 2.9802322e-08 
		-0.1577466 -0.15774657 2.9802322e-08 -0.1577466 0.15774661 -2.9802322e-08 0.15774657 
		-0.15774657 -2.9802322e-08 0.15774657;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.24185017 0.5 0.5 -0.24185017 0.5
		 -0.5 0.24185017 0.5 0.5 0.24185017 0.5 -0.5 0.24185017 -0.5 0.5 0.24185017 -0.5 -0.5 -0.24185017 -0.5
		 0.5 -0.24185017 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube36";
	rename -uid "A34D53E3-40CC-9DA4-BF55-6290C19D8F0C";
	setAttr ".t" -type "double3" 5.4035404642569329 1.5427443383360511 -0.92069719037006159 ;
	setAttr ".r" -type "double3" 11.12937923789211 0 0 ;
	setAttr ".s" -type "double3" 0.82379505612598813 1 0.82379505612598813 ;
createNode mesh -n "pCubeShape36" -p "pCube36";
	rename -uid "C120BACE-43ED-65ED-701D-7882A774F6D5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt";
	setAttr ".pt[2]" -type "float3" 0.15774661 2.9802322e-08 -0.1577466 ;
	setAttr ".pt[3]" -type "float3" -0.15774657 2.9802322e-08 -0.1577466 ;
	setAttr ".pt[4]" -type "float3" 0.15774661 -2.9802322e-08 0.15774657 ;
	setAttr ".pt[5]" -type "float3" -0.15774657 -2.9802322e-08 0.15774657 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.24185017 0.5 0.5 -0.24185017 0.5
		 -0.5 0.24185017 0.5 0.5 0.24185017 0.5 -0.5 0.24185017 -0.5 0.5 0.24185017 -0.5 -0.5 -0.24185017 -0.5
		 0.5 -0.24185017 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube37";
	rename -uid "DAAA481C-45D6-7464-28A9-74A51B1DBF6A";
	setAttr ".t" -type "double3" 6.4111223928510785 1.5427443383360511 -0.92069719037006159 ;
	setAttr ".r" -type "double3" 11.12937923789211 0 0 ;
	setAttr ".s" -type "double3" 0.82379505612598813 1 0.82379505612598813 ;
createNode mesh -n "pCubeShape37" -p "pCube37";
	rename -uid "ADC4A884-4B84-424C-2B19-FFB24D7A0350";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt";
	setAttr ".pt[2]" -type "float3" 0.15774661 2.9802322e-08 -0.1577466 ;
	setAttr ".pt[3]" -type "float3" -0.15774657 2.9802322e-08 -0.1577466 ;
	setAttr ".pt[4]" -type "float3" 0.15774661 -2.9802322e-08 0.15774657 ;
	setAttr ".pt[5]" -type "float3" -0.15774657 -2.9802322e-08 0.15774657 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.24185017 0.5 0.5 -0.24185017 0.5
		 -0.5 0.24185017 0.5 0.5 0.24185017 0.5 -0.5 0.24185017 -0.5 0.5 0.24185017 -0.5 -0.5 -0.24185017 -0.5
		 0.5 -0.24185017 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube38";
	rename -uid "D6D19D58-4D78-876F-A43D-319B7C5494A4";
	setAttr ".t" -type "double3" 7.3520900951954467 1.5427443383360511 -0.92069719037006159 ;
	setAttr ".r" -type "double3" 11.12937923789211 0 0 ;
	setAttr ".s" -type "double3" 0.82379505612598813 1 0.82379505612598813 ;
createNode mesh -n "pCubeShape38" -p "pCube38";
	rename -uid "51C5A6DA-4A1B-FE58-77DA-5EB5A3DE1346";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt";
	setAttr ".pt[2]" -type "float3" 0.15774661 2.9802322e-08 -0.1577466 ;
	setAttr ".pt[3]" -type "float3" -0.15774657 2.9802322e-08 -0.1577466 ;
	setAttr ".pt[4]" -type "float3" 0.15774661 -2.9802322e-08 0.15774657 ;
	setAttr ".pt[5]" -type "float3" -0.15774657 -2.9802322e-08 0.15774657 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.24185017 0.5 0.5 -0.24185017 0.5
		 -0.5 0.24185017 0.5 0.5 0.24185017 0.5 -0.5 0.24185017 -0.5 0.5 0.24185017 -0.5 -0.5 -0.24185017 -0.5
		 0.5 -0.24185017 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube39";
	rename -uid "FAEB4CB6-4E00-53B8-4D68-AFB39DD9F533";
	setAttr ".t" -type "double3" 5.4300419857711084 1.3386968561421848 0.058460042002095314 ;
	setAttr ".r" -type "double3" 11.12937923789211 0 0 ;
	setAttr ".s" -type "double3" 0.82379505612598813 1 0.82379505612598813 ;
createNode mesh -n "pCubeShape39" -p "pCube39";
	rename -uid "BC264836-4BCE-8260-38A3-E2AE9DDEA6D2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt";
	setAttr ".pt[2]" -type "float3" 0.15774661 2.9802322e-08 -0.1577466 ;
	setAttr ".pt[3]" -type "float3" -0.15774657 2.9802322e-08 -0.1577466 ;
	setAttr ".pt[4]" -type "float3" 0.15774661 -2.9802322e-08 0.15774657 ;
	setAttr ".pt[5]" -type "float3" -0.15774657 -2.9802322e-08 0.15774657 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.24185017 0.5 0.5 -0.24185017 0.5
		 -0.5 0.24185017 0.5 0.5 0.24185017 0.5 -0.5 0.24185017 -0.5 0.5 0.24185017 -0.5 -0.5 -0.24185017 -0.5
		 0.5 -0.24185017 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube40";
	rename -uid "0FA4F91A-4D4C-EC3C-3706-C6A802DBC33C";
	setAttr ".t" -type "double3" 6.4142554378887784 1.3386968561421848 0.058460042002095314 ;
	setAttr ".r" -type "double3" 11.12937923789211 0 0 ;
	setAttr ".s" -type "double3" 0.82379505612598813 1 0.82379505612598813 ;
createNode mesh -n "pCubeShape40" -p "pCube40";
	rename -uid "8D592A9B-4468-FBE9-2143-D18BA0DBA2AE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt";
	setAttr ".pt[2]" -type "float3" 0.15774661 2.9802322e-08 -0.1577466 ;
	setAttr ".pt[3]" -type "float3" -0.15774657 2.9802322e-08 -0.1577466 ;
	setAttr ".pt[4]" -type "float3" 0.15774661 -2.9802322e-08 0.15774657 ;
	setAttr ".pt[5]" -type "float3" -0.15774657 -2.9802322e-08 0.15774657 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.24185017 0.5 0.5 -0.24185017 0.5
		 -0.5 0.24185017 0.5 0.5 0.24185017 0.5 -0.5 0.24185017 -0.5 0.5 0.24185017 -0.5 -0.5 -0.24185017 -0.5
		 0.5 -0.24185017 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube41";
	rename -uid "D0205A33-41D2-92A6-3BBB-D383A1D8653A";
	setAttr ".t" -type "double3" 7.3549918901495719 1.3386968561421848 0.058460042002095314 ;
	setAttr ".r" -type "double3" 11.12937923789211 0 0 ;
	setAttr ".s" -type "double3" 0.82379505612598813 1 0.82379505612598813 ;
createNode mesh -n "pCubeShape41" -p "pCube41";
	rename -uid "9028AEA0-444D-3C11-D973-9D9A9A842D4B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt";
	setAttr ".pt[2]" -type "float3" 0.15774661 2.9802322e-08 -0.1577466 ;
	setAttr ".pt[3]" -type "float3" -0.15774657 2.9802322e-08 -0.1577466 ;
	setAttr ".pt[4]" -type "float3" 0.15774661 -2.9802322e-08 0.15774657 ;
	setAttr ".pt[5]" -type "float3" -0.15774657 -2.9802322e-08 0.15774657 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.24185017 0.5 0.5 -0.24185017 0.5
		 -0.5 0.24185017 0.5 0.5 0.24185017 0.5 -0.5 0.24185017 -0.5 0.5 0.24185017 -0.5 -0.5 -0.24185017 -0.5
		 0.5 -0.24185017 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube42";
	rename -uid "C75E16C7-4103-F641-617D-6ABDB4B5A839";
	setAttr ".t" -type "double3" 3.5222412132328316 0.99203667446133226 2.0534975185017248 ;
	setAttr ".r" -type "double3" 11.12937923789211 0 0 ;
	setAttr ".s" -type "double3" 2.1457520076402949 1 0.82379505612598813 ;
createNode mesh -n "pCubeShape42" -p "pCube42";
	rename -uid "E776B508-400A-4217-D37B-9597606E61D2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[2:5]" -type "float3"  0.089343309 2.9802322e-08 
		-0.1577466 -0.089343265 2.9802322e-08 -0.1577466 0.089343309 -2.9802322e-08 0.15774657 
		-0.089343265 -2.9802322e-08 0.15774657;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.24185017 0.5 0.5 -0.24185017 0.5
		 -0.5 0.24185017 0.5 0.5 0.24185017 0.5 -0.5 0.24185017 -0.5 0.5 0.24185017 -0.5 -0.5 -0.24185017 -0.5
		 0.5 -0.24185017 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube43";
	rename -uid "D351A153-493E-CE82-154A-CAB3A716D93B";
	setAttr ".t" -type "double3" 3.7327020028509921 1.1873455021753854 1.0163360992241999 ;
	setAttr ".r" -type "double3" 11.12937923789211 0 0 ;
	setAttr ".s" -type "double3" 1.664843293727702 1 0.82379505612598813 ;
createNode mesh -n "pCubeShape43" -p "pCube43";
	rename -uid "FDF1E428-4D1C-E529-5ECF-C6A1F73B4FCC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[2:5]" -type "float3"  0.11973882 2.9802322e-08 
		-0.1577466 -0.11973877 2.9802322e-08 -0.1577466 0.11973882 -2.9802322e-08 0.15774657 
		-0.11973877 -2.9802322e-08 0.15774657;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.24185017 0.5 0.5 -0.24185017 0.5
		 -0.5 0.24185017 0.5 0.5 0.24185017 0.5 -0.5 0.24185017 -0.5 0.5 0.24185017 -0.5 -0.5 -0.24185017 -0.5
		 0.5 -0.24185017 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube44";
	rename -uid "5E2A54AF-4738-7904-3B6D-D0A14A0571C8";
	setAttr ".t" -type "double3" 4.0256910414821192 1.336680215564614 -0.01418167764596312 ;
	setAttr ".r" -type "double3" 11.12937923789211 0 0 ;
	setAttr ".s" -type "double3" 1.1169495511297227 1 0.82379505612598813 ;
createNode mesh -n "pCubeShape44" -p "pCube44";
	rename -uid "6BA6B25A-4E36-2B22-3888-E8878C76B2A4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[2:5]" -type "float3"  0.15774661 2.9802322e-08 
		-0.1577466 -0.15774657 2.9802322e-08 -0.1577466 0.15774661 -2.9802322e-08 0.15774657 
		-0.15774657 -2.9802322e-08 0.15774657;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.24185017 0.5 0.5 -0.24185017 0.5
		 -0.5 0.24185017 0.5 0.5 0.24185017 0.5 -0.5 0.24185017 -0.5 0.5 0.24185017 -0.5 -0.5 -0.24185017 -0.5
		 0.5 -0.24185017 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube45";
	rename -uid "3CEB957F-4831-CD91-22CE-CE919139DAAA";
	setAttr ".t" -type "double3" 3.6428240940598595 1.5324439452188616 -0.94410307652265857 ;
	setAttr ".r" -type "double3" 11.12937923789211 0 0 ;
	setAttr ".s" -type "double3" 1.928701734244723 1 0.82379505612598813 ;
createNode mesh -n "pCubeShape45" -p "pCube45";
	rename -uid "114129C8-4D2B-54D0-ED1E-AAB680D3EBE1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[2:5]" -type "float3"  0.089249589 2.9802322e-08 
		-0.1577466 -0.089249544 2.9802322e-08 -0.1577466 0.089249589 -2.9802322e-08 0.15774657 
		-0.089249544 -2.9802322e-08 0.15774657;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.24185017 0.5 0.5 -0.24185017 0.5
		 -0.5 0.24185017 0.5 0.5 0.24185017 0.5 -0.5 0.24185017 -0.5 0.5 0.24185017 -0.5 -0.5 -0.24185017 -0.5
		 0.5 -0.24185017 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube46";
	rename -uid "FDC5D888-407B-065A-2B53-9BA24DD2F7E8";
	setAttr ".t" -type "double3" -7.3158858666599205 1.5075277718519517 -0.95042944439089894 ;
	setAttr ".r" -type "double3" 11.12937923789211 0 0 ;
	setAttr ".s" -type "double3" 0.82379505612598813 1 0.82379505612598813 ;
createNode mesh -n "pCubeShape46" -p "pCube46";
	rename -uid "E78C2F55-4DB2-6532-E394-5397AEF50EC3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[2:5]" -type "float3"  0.15774661 2.9802322e-08 
		-0.1577466 -0.15774657 2.9802322e-08 -0.1577466 0.15774661 -2.9802322e-08 0.15774657 
		-0.15774657 -2.9802322e-08 0.15774657;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.24185017 0.5 0.5 -0.24185017 0.5
		 -0.5 0.24185017 0.5 0.5 0.24185017 0.5 -0.5 0.24185017 -0.5 0.5 0.24185017 -0.5 -0.5 -0.24185017 -0.5
		 0.5 -0.24185017 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube47";
	rename -uid "CDC1E0BB-4640-CB07-8A91-6E9991A269B4";
	setAttr ".t" -type "double3" -6.3816281729331088 1.5075277718519517 -0.95042944439089894 ;
	setAttr ".r" -type "double3" 11.12937923789211 0 0 ;
	setAttr ".s" -type "double3" 0.82379505612598813 1 0.82379505612598813 ;
createNode mesh -n "pCubeShape47" -p "pCube47";
	rename -uid "6235CA2B-4E88-3333-9A61-728C10CBE8C5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[2:5]" -type "float3"  0.15774661 2.9802322e-08 
		-0.1577466 -0.15774657 2.9802322e-08 -0.1577466 0.15774661 -2.9802322e-08 0.15774657 
		-0.15774657 -2.9802322e-08 0.15774657;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.24185017 0.5 0.5 -0.24185017 0.5
		 -0.5 0.24185017 0.5 0.5 0.24185017 0.5 -0.5 0.24185017 -0.5 0.5 0.24185017 -0.5 -0.5 -0.24185017 -0.5
		 0.5 -0.24185017 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube48";
	rename -uid "EFC43366-4A29-E6DF-9BDB-5F83E5562064";
	setAttr ".t" -type "double3" -5.4235846567935919 1.5075277718519517 -0.95042944439089894 ;
	setAttr ".r" -type "double3" 11.12937923789211 0 0 ;
	setAttr ".s" -type "double3" 0.82379505612598813 1 0.82379505612598813 ;
createNode mesh -n "pCubeShape48" -p "pCube48";
	rename -uid "9D7198DA-425A-6C82-CD55-F2B5CB28B1B7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[2:5]" -type "float3"  0.15774661 2.9802322e-08 
		-0.1577466 -0.15774657 2.9802322e-08 -0.1577466 0.15774661 -2.9802322e-08 0.15774657 
		-0.15774657 -2.9802322e-08 0.15774657;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.24185017 0.5 0.5 -0.24185017 0.5
		 -0.5 0.24185017 0.5 0.5 0.24185017 0.5 -0.5 0.24185017 -0.5 0.5 0.24185017 -0.5 -0.5 -0.24185017 -0.5
		 0.5 -0.24185017 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube49";
	rename -uid "26DAFD9B-42DF-C1CD-61E0-748FF549060F";
	setAttr ".t" -type "double3" -4.4877111133081131 1.5075277718519517 -0.95042944439089894 ;
	setAttr ".r" -type "double3" 11.12937923789211 0 0 ;
	setAttr ".s" -type "double3" 0.82379505612598813 1 0.82379505612598813 ;
createNode mesh -n "pCubeShape49" -p "pCube49";
	rename -uid "413D2C10-4223-16CD-2E83-D28B48FB7BC6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[2:5]" -type "float3"  0.15774661 2.9802322e-08 
		-0.1577466 -0.15774657 2.9802322e-08 -0.1577466 0.15774661 -2.9802322e-08 0.15774657 
		-0.15774657 -2.9802322e-08 0.15774657;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.24185017 0.5 0.5 -0.24185017 0.5
		 -0.5 0.24185017 0.5 0.5 0.24185017 0.5 -0.5 0.24185017 -0.5 0.5 0.24185017 -0.5 -0.5 -0.24185017 -0.5
		 0.5 -0.24185017 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube50";
	rename -uid "E48CC992-4E7E-8876-A9AC-62958E6A141A";
	setAttr ".t" -type "double3" -3.551295023628998 1.5075277718519517 -0.95042944439089894 ;
	setAttr ".r" -type "double3" 11.12937923789211 0 0 ;
	setAttr ".s" -type "double3" 0.82379505612598813 1 0.82379505612598813 ;
createNode mesh -n "pCubeShape50" -p "pCube50";
	rename -uid "29285719-41D8-56A2-08B3-A2B0DBBB9C6B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[2:5]" -type "float3"  0.15774661 2.9802322e-08 
		-0.1577466 -0.15774657 2.9802322e-08 -0.1577466 0.15774661 -2.9802322e-08 0.15774657 
		-0.15774657 -2.9802322e-08 0.15774657;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.24185017 0.5 0.5 -0.24185017 0.5
		 -0.5 0.24185017 0.5 0.5 0.24185017 0.5 -0.5 0.24185017 -0.5 0.5 0.24185017 -0.5 -0.5 -0.24185017 -0.5
		 0.5 -0.24185017 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube51";
	rename -uid "3B6B82D0-46B7-AFF5-C8B6-C294D5F6E47F";
	setAttr ".t" -type "double3" -2.5928067724424206 1.5075277718519517 -0.95042944439089894 ;
	setAttr ".r" -type "double3" 11.12937923789211 0 0 ;
	setAttr ".s" -type "double3" 0.82379505612598813 1 0.82379505612598813 ;
createNode mesh -n "pCubeShape51" -p "pCube51";
	rename -uid "1EFF374E-4377-ED73-DB03-56919B6A2D60";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[2:5]" -type "float3"  0.15774661 2.9802322e-08 
		-0.1577466 -0.15774657 2.9802322e-08 -0.1577466 0.15774661 -2.9802322e-08 0.15774657 
		-0.15774657 -2.9802322e-08 0.15774657;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.24185017 0.5 0.5 -0.24185017 0.5
		 -0.5 0.24185017 0.5 0.5 0.24185017 0.5 -0.5 0.24185017 -0.5 0.5 0.24185017 -0.5 -0.5 -0.24185017 -0.5
		 0.5 -0.24185017 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube52";
	rename -uid "FD70A6D3-471F-A679-8C51-B582F212FC4B";
	setAttr ".t" -type "double3" -1.6792077698680155 1.5075277718519517 -0.95042944439089894 ;
	setAttr ".r" -type "double3" 11.12937923789211 0 0 ;
	setAttr ".s" -type "double3" 0.82379505612598813 1 0.82379505612598813 ;
createNode mesh -n "pCubeShape52" -p "pCube52";
	rename -uid "A1CD808D-4A5A-1C6E-6F8A-34B1335A8605";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[2:5]" -type "float3"  0.15774661 2.9802322e-08 
		-0.1577466 -0.15774657 2.9802322e-08 -0.1577466 0.15774661 -2.9802322e-08 0.15774657 
		-0.15774657 -2.9802322e-08 0.15774657;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.24185017 0.5 0.5 -0.24185017 0.5
		 -0.5 0.24185017 0.5 0.5 0.24185017 0.5 -0.5 0.24185017 -0.5 0.5 0.24185017 -0.5 -0.5 -0.24185017 -0.5
		 0.5 -0.24185017 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube53";
	rename -uid "F3C831B9-4CD3-2DBA-9E2D-B0B25B6E56A9";
	setAttr ".t" -type "double3" -0.76545395460718613 1.5075277718519517 -0.95042944439089894 ;
	setAttr ".r" -type "double3" 11.12937923789211 0 0 ;
	setAttr ".s" -type "double3" 0.82379505612598813 1 0.82379505612598813 ;
createNode mesh -n "pCubeShape53" -p "pCube53";
	rename -uid "A715300D-4621-9042-8E29-88850BD1CAD5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[2:5]" -type "float3"  0.15774661 2.9802322e-08 
		-0.1577466 -0.15774657 2.9802322e-08 -0.1577466 0.15774661 -2.9802322e-08 0.15774657 
		-0.15774657 -2.9802322e-08 0.15774657;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.24185017 0.5 0.5 -0.24185017 0.5
		 -0.5 0.24185017 0.5 0.5 0.24185017 0.5 -0.5 0.24185017 -0.5 0.5 0.24185017 -0.5 -0.5 -0.24185017 -0.5
		 0.5 -0.24185017 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube54";
	rename -uid "93DF2165-4E3F-58CA-6CA9-95885D5E5166";
	setAttr ".t" -type "double3" 0.17076418192956355 1.5075277718519517 -0.95042944439089894 ;
	setAttr ".r" -type "double3" 11.12937923789211 0 0 ;
	setAttr ".s" -type "double3" 0.82379505612598813 1 0.82379505612598813 ;
createNode mesh -n "pCubeShape54" -p "pCube54";
	rename -uid "7D6408BF-4F45-5C07-00BB-59BF5437A85E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[2:5]" -type "float3"  0.15774661 2.9802322e-08 
		-0.1577466 -0.15774657 2.9802322e-08 -0.1577466 0.15774661 -2.9802322e-08 0.15774657 
		-0.15774657 -2.9802322e-08 0.15774657;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.24185017 0.5 0.5 -0.24185017 0.5
		 -0.5 0.24185017 0.5 0.5 0.24185017 0.5 -0.5 0.24185017 -0.5 0.5 0.24185017 -0.5 -0.5 -0.24185017 -0.5
		 0.5 -0.24185017 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube55";
	rename -uid "51D57A2D-4109-88F0-D091-A19A3B6029C4";
	setAttr ".t" -type "double3" 1.1065002017872385 1.5075277718519517 -0.95042944439089894 ;
	setAttr ".r" -type "double3" 11.12937923789211 0 0 ;
	setAttr ".s" -type "double3" 0.82379505612598813 1 0.82379505612598813 ;
createNode mesh -n "pCubeShape55" -p "pCube55";
	rename -uid "18821AC4-4F93-7824-93D2-63BFFB25928C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[2:5]" -type "float3"  0.15774661 2.9802322e-08 
		-0.1577466 -0.15774657 2.9802322e-08 -0.1577466 0.15774661 -2.9802322e-08 0.15774657 
		-0.15774657 -2.9802322e-08 0.15774657;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.24185017 0.5 0.5 -0.24185017 0.5
		 -0.5 0.24185017 0.5 0.5 0.24185017 0.5 -0.5 0.24185017 -0.5 0.5 0.24185017 -0.5 -0.5 -0.24185017 -0.5
		 0.5 -0.24185017 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube56";
	rename -uid "65F08A28-4C26-9E62-D89D-2A884419B27A";
	setAttr ".t" -type "double3" 2.0430811001950864 1.5075277718519517 -0.95042944439089894 ;
	setAttr ".r" -type "double3" 11.12937923789211 0 0 ;
	setAttr ".s" -type "double3" 0.82379505612598813 1 0.82379505612598813 ;
createNode mesh -n "pCubeShape56" -p "pCube56";
	rename -uid "D5D40428-4782-9BBC-1852-49A0B2777511";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[2:5]" -type "float3"  0.15774661 2.9802322e-08 
		-0.1577466 -0.15774657 2.9802322e-08 -0.1577466 0.15774661 -2.9802322e-08 0.15774657 
		-0.15774657 -2.9802322e-08 0.15774657;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.24185017 0.5 0.5 -0.24185017 0.5
		 -0.5 0.24185017 0.5 0.5 0.24185017 0.5 -0.5 0.24185017 -0.5 0.5 0.24185017 -0.5 -0.5 -0.24185017 -0.5
		 0.5 -0.24185017 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube57";
	rename -uid "60DD6567-4419-1060-9A7C-A18AB429C62C";
	setAttr ".t" -type "double3" -7.087569609807912 1.3386968561421848 -0.0066657564243595147 ;
	setAttr ".r" -type "double3" 11.12937923789211 0 0 ;
	setAttr ".s" -type "double3" 0.82379505612598813 1 0.82379505612598813 ;
createNode mesh -n "pCubeShape57" -p "pCube57";
	rename -uid "2A95947C-4D6A-8F1D-EF64-038D72DD8391";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt";
	setAttr ".pt[2]" -type "float3" 0.15774661 2.9802322e-08 -0.1577466 ;
	setAttr ".pt[3]" -type "float3" -0.15774657 2.9802322e-08 -0.1577466 ;
	setAttr ".pt[4]" -type "float3" 0.15774661 -2.9802322e-08 0.15774657 ;
	setAttr ".pt[5]" -type "float3" -0.15774657 -2.9802322e-08 0.15774657 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.24185017 0.5 0.5 -0.24185017 0.5
		 -0.5 0.24185017 0.5 0.5 0.24185017 0.5 -0.5 0.24185017 -0.5 0.5 0.24185017 -0.5 -0.5 -0.24185017 -0.5
		 0.5 -0.24185017 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube58";
	rename -uid "9D4CD316-4EE2-6B73-A3C1-32942623B018";
	setAttr ".t" -type "double3" -6.1771064695322799 1.3386968561421848 -0.0066657564243595147 ;
	setAttr ".r" -type "double3" 11.12937923789211 0 0 ;
	setAttr ".s" -type "double3" 0.82379505612598813 1 0.82379505612598813 ;
createNode mesh -n "pCubeShape58" -p "pCube58";
	rename -uid "B450C381-4CF0-F3AA-EB2B-6496AD73F78E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt";
	setAttr ".pt[2]" -type "float3" 0.15774661 2.9802322e-08 -0.1577466 ;
	setAttr ".pt[3]" -type "float3" -0.15774657 2.9802322e-08 -0.1577466 ;
	setAttr ".pt[4]" -type "float3" 0.15774661 -2.9802322e-08 0.15774657 ;
	setAttr ".pt[5]" -type "float3" -0.15774657 -2.9802322e-08 0.15774657 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.24185017 0.5 0.5 -0.24185017 0.5
		 -0.5 0.24185017 0.5 0.5 0.24185017 0.5 -0.5 0.24185017 -0.5 0.5 0.24185017 -0.5 -0.5 -0.24185017 -0.5
		 0.5 -0.24185017 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube59";
	rename -uid "EB7E3B49-42B8-47E9-DC59-84AC1BB36C05";
	setAttr ".t" -type "double3" -5.2655463419790243 1.3386968561421848 -0.0066657564243595147 ;
	setAttr ".r" -type "double3" 11.12937923789211 0 0 ;
	setAttr ".s" -type "double3" 0.82379505612598813 1 0.82379505612598813 ;
createNode mesh -n "pCubeShape59" -p "pCube59";
	rename -uid "2B630C6F-47EE-B095-D28A-858107DF4464";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt";
	setAttr ".pt[2]" -type "float3" 0.15774661 2.9802322e-08 -0.1577466 ;
	setAttr ".pt[3]" -type "float3" -0.15774657 2.9802322e-08 -0.1577466 ;
	setAttr ".pt[4]" -type "float3" 0.15774661 -2.9802322e-08 0.15774657 ;
	setAttr ".pt[5]" -type "float3" -0.15774657 -2.9802322e-08 0.15774657 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.24185017 0.5 0.5 -0.24185017 0.5
		 -0.5 0.24185017 0.5 0.5 0.24185017 0.5 -0.5 0.24185017 -0.5 0.5 0.24185017 -0.5 -0.5 -0.24185017 -0.5
		 0.5 -0.24185017 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube60";
	rename -uid "9EBB8099-4AF7-E7E2-0722-70827093F114";
	setAttr ".t" -type "double3" -4.3334505840760151 1.3386968561421848 -0.0066657564243595147 ;
	setAttr ".r" -type "double3" 11.12937923789211 0 0 ;
	setAttr ".s" -type "double3" 0.82379505612598813 1 0.82379505612598813 ;
createNode mesh -n "pCubeShape60" -p "pCube60";
	rename -uid "A99EE85D-44F1-4EA7-4AFF-60A36FD92474";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt";
	setAttr ".pt[2]" -type "float3" 0.15774661 2.9802322e-08 -0.1577466 ;
	setAttr ".pt[3]" -type "float3" -0.15774657 2.9802322e-08 -0.1577466 ;
	setAttr ".pt[4]" -type "float3" 0.15774661 -2.9802322e-08 0.15774657 ;
	setAttr ".pt[5]" -type "float3" -0.15774657 -2.9802322e-08 0.15774657 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.24185017 0.5 0.5 -0.24185017 0.5
		 -0.5 0.24185017 0.5 0.5 0.24185017 0.5 -0.5 0.24185017 -0.5 0.5 0.24185017 -0.5 -0.5 -0.24185017 -0.5
		 0.5 -0.24185017 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube61";
	rename -uid "2827C468-4234-AF0F-4C22-7DA72A23A1A5";
	setAttr ".t" -type "double3" -3.4228619826058386 1.3386968561421848 -0.0066657564243595147 ;
	setAttr ".r" -type "double3" 11.12937923789211 0 0 ;
	setAttr ".s" -type "double3" 0.82379505612598813 1 0.82379505612598813 ;
createNode mesh -n "pCubeShape61" -p "pCube61";
	rename -uid "FE0C3F96-4C8C-882F-035D-879E55E74053";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt";
	setAttr ".pt[2]" -type "float3" 0.15774661 2.9802322e-08 -0.1577466 ;
	setAttr ".pt[3]" -type "float3" -0.15774657 2.9802322e-08 -0.1577466 ;
	setAttr ".pt[4]" -type "float3" 0.15774661 -2.9802322e-08 0.15774657 ;
	setAttr ".pt[5]" -type "float3" -0.15774657 -2.9802322e-08 0.15774657 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.24185017 0.5 0.5 -0.24185017 0.5
		 -0.5 0.24185017 0.5 0.5 0.24185017 0.5 -0.5 0.24185017 -0.5 0.5 0.24185017 -0.5 -0.5 -0.24185017 -0.5
		 0.5 -0.24185017 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube62";
	rename -uid "703650D3-4BB7-94C6-0B4C-5EA982EE78AE";
	setAttr ".t" -type "double3" -2.4898683915412301 1.3386968561421848 -0.0066657564243595147 ;
	setAttr ".r" -type "double3" 11.12937923789211 0 0 ;
	setAttr ".s" -type "double3" 0.82379505612598813 1 0.82379505612598813 ;
createNode mesh -n "pCubeShape62" -p "pCube62";
	rename -uid "1A26D1E1-4583-45E4-E2B8-ED8DDCBBFFC5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt";
	setAttr ".pt[2]" -type "float3" 0.15774661 2.9802322e-08 -0.1577466 ;
	setAttr ".pt[3]" -type "float3" -0.15774657 2.9802322e-08 -0.1577466 ;
	setAttr ".pt[4]" -type "float3" 0.15774661 -2.9802322e-08 0.15774657 ;
	setAttr ".pt[5]" -type "float3" -0.15774657 -2.9802322e-08 0.15774657 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.24185017 0.5 0.5 -0.24185017 0.5
		 -0.5 0.24185017 0.5 0.5 0.24185017 0.5 -0.5 0.24185017 -0.5 0.5 0.24185017 -0.5 -0.5 -0.24185017 -0.5
		 0.5 -0.24185017 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube63";
	rename -uid "F782ED27-40E5-9148-DE09-33B0186798FF";
	setAttr ".t" -type "double3" -1.556280916011445 1.3386968561421848 -0.0066657564243595147 ;
	setAttr ".r" -type "double3" 11.12937923789211 0 0 ;
	setAttr ".s" -type "double3" 0.82379505612598813 1 0.82379505612598813 ;
createNode mesh -n "pCubeShape63" -p "pCube63";
	rename -uid "BDCDAB8A-4191-97E8-4E9B-C0A959221E69";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt";
	setAttr ".pt[2]" -type "float3" 0.15774661 2.9802322e-08 -0.1577466 ;
	setAttr ".pt[3]" -type "float3" -0.15774657 2.9802322e-08 -0.1577466 ;
	setAttr ".pt[4]" -type "float3" 0.15774661 -2.9802322e-08 0.15774657 ;
	setAttr ".pt[5]" -type "float3" -0.15774657 -2.9802322e-08 0.15774657 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.24185017 0.5 0.5 -0.24185017 0.5
		 -0.5 0.24185017 0.5 0.5 0.24185017 0.5 -0.5 0.24185017 -0.5 0.5 0.24185017 -0.5 -0.5 -0.24185017 -0.5
		 0.5 -0.24185017 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube64";
	rename -uid "50BE536A-4674-C794-C9D4-EDA2D0CB79D4";
	setAttr ".t" -type "double3" -0.62322457509999385 1.3386968561421848 -0.0066657564243595147 ;
	setAttr ".r" -type "double3" 11.12937923789211 0 0 ;
	setAttr ".s" -type "double3" 0.82379505612598813 1 0.82379505612598813 ;
createNode mesh -n "pCubeShape64" -p "pCube64";
	rename -uid "92E709E9-4BD2-DE98-6F2A-079F4E9DCA8C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt";
	setAttr ".pt[2]" -type "float3" 0.15774661 2.9802322e-08 -0.1577466 ;
	setAttr ".pt[3]" -type "float3" -0.15774657 2.9802322e-08 -0.1577466 ;
	setAttr ".pt[4]" -type "float3" 0.15774661 -2.9802322e-08 0.15774657 ;
	setAttr ".pt[5]" -type "float3" -0.15774657 -2.9802322e-08 0.15774657 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.24185017 0.5 0.5 -0.24185017 0.5
		 -0.5 0.24185017 0.5 0.5 0.24185017 0.5 -0.5 0.24185017 -0.5 0.5 0.24185017 -0.5 -0.5 -0.24185017 -0.5
		 0.5 -0.24185017 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube65";
	rename -uid "EA24F3F0-4F73-6C70-B34F-B786090E965B";
	setAttr ".t" -type "double3" 0.29029402792579173 1.3386968561421848 -0.0066657564243595147 ;
	setAttr ".r" -type "double3" 11.12937923789211 0 0 ;
	setAttr ".s" -type "double3" 0.82379505612598813 1 0.82379505612598813 ;
createNode mesh -n "pCubeShape65" -p "pCube65";
	rename -uid "3241F8D1-42F7-018B-FC98-2BB280809566";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt";
	setAttr ".pt[2]" -type "float3" 0.15774661 2.9802322e-08 -0.1577466 ;
	setAttr ".pt[3]" -type "float3" -0.15774657 2.9802322e-08 -0.1577466 ;
	setAttr ".pt[4]" -type "float3" 0.15774661 -2.9802322e-08 0.15774657 ;
	setAttr ".pt[5]" -type "float3" -0.15774657 -2.9802322e-08 0.15774657 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.24185017 0.5 0.5 -0.24185017 0.5
		 -0.5 0.24185017 0.5 0.5 0.24185017 0.5 -0.5 0.24185017 -0.5 0.5 0.24185017 -0.5 -0.5 -0.24185017 -0.5
		 0.5 -0.24185017 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube66";
	rename -uid "DEF4921E-404A-D9F4-FACC-CFA8093EEECA";
	setAttr ".t" -type "double3" 1.19977405250674 1.3386968561421848 -0.0066657564243595147 ;
	setAttr ".r" -type "double3" 11.12937923789211 0 0 ;
	setAttr ".s" -type "double3" 0.82379505612598813 1 0.82379505612598813 ;
createNode mesh -n "pCubeShape66" -p "pCube66";
	rename -uid "ED01E5E5-4AF0-FFB0-2CCD-03966360C92A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt";
	setAttr ".pt[2]" -type "float3" 0.15774661 2.9802322e-08 -0.1577466 ;
	setAttr ".pt[3]" -type "float3" -0.15774657 2.9802322e-08 -0.1577466 ;
	setAttr ".pt[4]" -type "float3" 0.15774661 -2.9802322e-08 0.15774657 ;
	setAttr ".pt[5]" -type "float3" -0.15774657 -2.9802322e-08 0.15774657 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.24185017 0.5 0.5 -0.24185017 0.5
		 -0.5 0.24185017 0.5 0.5 0.24185017 0.5 -0.5 0.24185017 -0.5 0.5 0.24185017 -0.5 -0.5 -0.24185017 -0.5
		 0.5 -0.24185017 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube67";
	rename -uid "57BB4895-40D8-7A72-CF3A-9C8D499A8CBB";
	setAttr ".t" -type "double3" 2.0914731039728562 1.3386968561421848 -0.0066657564243595147 ;
	setAttr ".r" -type "double3" 11.12937923789211 0 0 ;
	setAttr ".s" -type "double3" 0.82379505612598813 1 0.82379505612598813 ;
createNode mesh -n "pCubeShape67" -p "pCube67";
	rename -uid "B31ADE49-42A9-10FA-7C5E-12BFBF8427F1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt";
	setAttr ".pt[2]" -type "float3" 0.15774661 2.9802322e-08 -0.1577466 ;
	setAttr ".pt[3]" -type "float3" -0.15774657 2.9802322e-08 -0.1577466 ;
	setAttr ".pt[4]" -type "float3" 0.15774661 -2.9802322e-08 0.15774657 ;
	setAttr ".pt[5]" -type "float3" -0.15774657 -2.9802322e-08 0.15774657 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.24185017 0.5 0.5 -0.24185017 0.5
		 -0.5 0.24185017 0.5 0.5 0.24185017 0.5 -0.5 0.24185017 -0.5 0.5 0.24185017 -0.5 -0.5 -0.24185017 -0.5
		 0.5 -0.24185017 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube68";
	rename -uid "08D4F6EE-4246-08FD-497F-3DB8BE8060BE";
	setAttr ".t" -type "double3" 3.0046710381274004 1.3386968561421848 -0.0066657564243595147 ;
	setAttr ".r" -type "double3" 11.12937923789211 0 0 ;
	setAttr ".s" -type "double3" 0.82379505612598813 1 0.82379505612598813 ;
createNode mesh -n "pCubeShape68" -p "pCube68";
	rename -uid "C7369DB7-4E51-A6A3-8D4F-28BB190E435C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt";
	setAttr ".pt[2]" -type "float3" 0.15774661 2.9802322e-08 -0.1577466 ;
	setAttr ".pt[3]" -type "float3" -0.15774657 2.9802322e-08 -0.1577466 ;
	setAttr ".pt[4]" -type "float3" 0.15774661 -2.9802322e-08 0.15774657 ;
	setAttr ".pt[5]" -type "float3" -0.15774657 -2.9802322e-08 0.15774657 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.24185017 0.5 0.5 -0.24185017 0.5
		 -0.5 0.24185017 0.5 0.5 0.24185017 0.5 -0.5 0.24185017 -0.5 0.5 0.24185017 -0.5 -0.5 -0.24185017 -0.5
		 0.5 -0.24185017 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube69";
	rename -uid "3CB936E6-4562-1D6B-C9DA-C3BB379F9806";
	setAttr ".t" -type "double3" -6.8857381284298418 1.208466691710735 1.032292413550667 ;
	setAttr ".r" -type "double3" 11.12937923789211 0 0 ;
	setAttr ".s" -type "double3" 0.82379505612598813 1 0.82379505612598813 ;
createNode mesh -n "pCubeShape69" -p "pCube69";
	rename -uid "B6FC2FD9-4F0D-2DB5-3236-B889942B1A72";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt";
	setAttr ".pt[2]" -type "float3" 0.15774661 2.9802322e-08 -0.1577466 ;
	setAttr ".pt[3]" -type "float3" -0.15774657 2.9802322e-08 -0.1577466 ;
	setAttr ".pt[4]" -type "float3" 0.15774661 -2.9802322e-08 0.15774657 ;
	setAttr ".pt[5]" -type "float3" -0.15774657 -2.9802322e-08 0.15774657 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.24185017 0.5 0.5 -0.24185017 0.5
		 -0.5 0.24185017 0.5 0.5 0.24185017 0.5 -0.5 0.24185017 -0.5 0.5 0.24185017 -0.5 -0.5 -0.24185017 -0.5
		 0.5 -0.24185017 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube70";
	rename -uid "85A5B93D-4BC1-E897-D8E9-6E9EFC8D4388";
	setAttr ".t" -type "double3" -5.969440450521307 1.208466691710735 1.032292413550667 ;
	setAttr ".r" -type "double3" 11.12937923789211 0 0 ;
	setAttr ".s" -type "double3" 0.82379505612598813 1 0.82379505612598813 ;
createNode mesh -n "pCubeShape70" -p "pCube70";
	rename -uid "633635AD-48DF-896B-5FEB-9DB33C41227D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt";
	setAttr ".pt[2]" -type "float3" 0.15774661 2.9802322e-08 -0.1577466 ;
	setAttr ".pt[3]" -type "float3" -0.15774657 2.9802322e-08 -0.1577466 ;
	setAttr ".pt[4]" -type "float3" 0.15774661 -2.9802322e-08 0.15774657 ;
	setAttr ".pt[5]" -type "float3" -0.15774657 -2.9802322e-08 0.15774657 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.24185017 0.5 0.5 -0.24185017 0.5
		 -0.5 0.24185017 0.5 0.5 0.24185017 0.5 -0.5 0.24185017 -0.5 0.5 0.24185017 -0.5 -0.5 -0.24185017 -0.5
		 0.5 -0.24185017 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube71";
	rename -uid "6743F73B-4AD2-657E-ACDC-7C94BB61FAC4";
	setAttr ".t" -type "double3" -5.0522447419518208 1.208466691710735 1.032292413550667 ;
	setAttr ".r" -type "double3" 11.12937923789211 0 0 ;
	setAttr ".s" -type "double3" 0.82379505612598813 1 0.82379505612598813 ;
createNode mesh -n "pCubeShape71" -p "pCube71";
	rename -uid "3ADC17E6-486D-CF4F-D0A7-5A9E516F29C3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt";
	setAttr ".pt[2]" -type "float3" 0.15774661 2.9802322e-08 -0.1577466 ;
	setAttr ".pt[3]" -type "float3" -0.15774657 2.9802322e-08 -0.1577466 ;
	setAttr ".pt[4]" -type "float3" 0.15774661 -2.9802322e-08 0.15774657 ;
	setAttr ".pt[5]" -type "float3" -0.15774657 -2.9802322e-08 0.15774657 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.24185017 0.5 0.5 -0.24185017 0.5
		 -0.5 0.24185017 0.5 0.5 0.24185017 0.5 -0.5 0.24185017 -0.5 0.5 0.24185017 -0.5 -0.5 -0.24185017 -0.5
		 0.5 -0.24185017 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube72";
	rename -uid "6E5BF583-4FF9-0389-7331-66ACEEA52212";
	setAttr ".t" -type "double3" -4.1157735643092188 1.208466691710735 1.032292413550667 ;
	setAttr ".r" -type "double3" 11.12937923789211 0 0 ;
	setAttr ".s" -type "double3" 0.82379505612598813 1 0.82379505612598813 ;
createNode mesh -n "pCubeShape72" -p "pCube72";
	rename -uid "0942CD00-431F-A6F5-7143-9DA66B928EE4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt";
	setAttr ".pt[2]" -type "float3" 0.15774661 2.9802322e-08 -0.1577466 ;
	setAttr ".pt[3]" -type "float3" -0.15774657 2.9802322e-08 -0.1577466 ;
	setAttr ".pt[4]" -type "float3" 0.15774661 -2.9802322e-08 0.15774657 ;
	setAttr ".pt[5]" -type "float3" -0.15774657 -2.9802322e-08 0.15774657 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.24185017 0.5 0.5 -0.24185017 0.5
		 -0.5 0.24185017 0.5 0.5 0.24185017 0.5 -0.5 0.24185017 -0.5 0.5 0.24185017 -0.5 -0.5 -0.24185017 -0.5
		 0.5 -0.24185017 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube73";
	rename -uid "5C3580B7-45A9-CDB8-7B3C-6BB82B19A836";
	setAttr ".t" -type "double3" -3.1967758553973016 1.208466691710735 1.032292413550667 ;
	setAttr ".r" -type "double3" 11.12937923789211 0 0 ;
	setAttr ".s" -type "double3" 0.82379505612598813 1 0.82379505612598813 ;
createNode mesh -n "pCubeShape73" -p "pCube73";
	rename -uid "683D4C7E-4B57-A035-FF70-22BB44F2F6A2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt";
	setAttr ".pt[2]" -type "float3" 0.15774661 2.9802322e-08 -0.1577466 ;
	setAttr ".pt[3]" -type "float3" -0.15774657 2.9802322e-08 -0.1577466 ;
	setAttr ".pt[4]" -type "float3" 0.15774661 -2.9802322e-08 0.15774657 ;
	setAttr ".pt[5]" -type "float3" -0.15774657 -2.9802322e-08 0.15774657 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.24185017 0.5 0.5 -0.24185017 0.5
		 -0.5 0.24185017 0.5 0.5 0.24185017 0.5 -0.5 0.24185017 -0.5 0.5 0.24185017 -0.5 -0.5 -0.24185017 -0.5
		 0.5 -0.24185017 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube74";
	rename -uid "6F32A61F-4277-8C94-15CF-0F9F90280ED9";
	setAttr ".t" -type "double3" -2.2976024795598695 1.208466691710735 1.032292413550667 ;
	setAttr ".r" -type "double3" 11.12937923789211 0 0 ;
	setAttr ".s" -type "double3" 0.82379505612598813 1 0.82379505612598813 ;
createNode mesh -n "pCubeShape74" -p "pCube74";
	rename -uid "09E4FEEB-41ED-1728-1489-AEA3EDEA1C3A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt";
	setAttr ".pt[2]" -type "float3" 0.15774661 2.9802322e-08 -0.1577466 ;
	setAttr ".pt[3]" -type "float3" -0.15774657 2.9802322e-08 -0.1577466 ;
	setAttr ".pt[4]" -type "float3" 0.15774661 -2.9802322e-08 0.15774657 ;
	setAttr ".pt[5]" -type "float3" -0.15774657 -2.9802322e-08 0.15774657 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.24185017 0.5 0.5 -0.24185017 0.5
		 -0.5 0.24185017 0.5 0.5 0.24185017 0.5 -0.5 0.24185017 -0.5 0.5 0.24185017 -0.5 -0.5 -0.24185017 -0.5
		 0.5 -0.24185017 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube75";
	rename -uid "27095FA4-4A5F-8E76-8791-81B8AECFEE05";
	setAttr ".t" -type "double3" -1.3617908243942458 1.208466691710735 1.032292413550667 ;
	setAttr ".r" -type "double3" 11.12937923789211 0 0 ;
	setAttr ".s" -type "double3" 0.82379505612598813 1 0.82379505612598813 ;
createNode mesh -n "pCubeShape75" -p "pCube75";
	rename -uid "7E802885-4975-83CE-5439-B2A670F4B42F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt";
	setAttr ".pt[2]" -type "float3" 0.15774661 2.9802322e-08 -0.1577466 ;
	setAttr ".pt[3]" -type "float3" -0.15774657 2.9802322e-08 -0.1577466 ;
	setAttr ".pt[4]" -type "float3" 0.15774661 -2.9802322e-08 0.15774657 ;
	setAttr ".pt[5]" -type "float3" -0.15774657 -2.9802322e-08 0.15774657 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.24185017 0.5 0.5 -0.24185017 0.5
		 -0.5 0.24185017 0.5 0.5 0.24185017 0.5 -0.5 0.24185017 -0.5 0.5 0.24185017 -0.5 -0.5 -0.24185017 -0.5
		 0.5 -0.24185017 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube76";
	rename -uid "5C6294BB-4A44-7F01-F472-00B9193BA761";
	setAttr ".t" -type "double3" -0.42385929059580052 1.208466691710735 1.032292413550667 ;
	setAttr ".r" -type "double3" 11.12937923789211 0 0 ;
	setAttr ".s" -type "double3" 0.82379505612598813 1 0.82379505612598813 ;
createNode mesh -n "pCubeShape76" -p "pCube76";
	rename -uid "7CE3EA6A-4DC3-1AEB-68FC-ABB237BA72F6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt";
	setAttr ".pt[2]" -type "float3" 0.15774661 2.9802322e-08 -0.1577466 ;
	setAttr ".pt[3]" -type "float3" -0.15774657 2.9802322e-08 -0.1577466 ;
	setAttr ".pt[4]" -type "float3" 0.15774661 -2.9802322e-08 0.15774657 ;
	setAttr ".pt[5]" -type "float3" -0.15774657 -2.9802322e-08 0.15774657 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.24185017 0.5 0.5 -0.24185017 0.5
		 -0.5 0.24185017 0.5 0.5 0.24185017 0.5 -0.5 0.24185017 -0.5 0.5 0.24185017 -0.5 -0.5 -0.24185017 -0.5
		 0.5 -0.24185017 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube77";
	rename -uid "390C7E47-4433-239F-6FDE-9D9F3F782BC3";
	setAttr ".t" -type "double3" 0.51264335142995221 1.208466691710735 1.032292413550667 ;
	setAttr ".r" -type "double3" 11.12937923789211 0 0 ;
	setAttr ".s" -type "double3" 0.82379505612598813 1 0.82379505612598813 ;
createNode mesh -n "pCubeShape77" -p "pCube77";
	rename -uid "227172EE-4109-0C0C-E0D1-99BF59A64811";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt";
	setAttr ".pt[2]" -type "float3" 0.15774661 2.9802322e-08 -0.1577466 ;
	setAttr ".pt[3]" -type "float3" -0.15774657 2.9802322e-08 -0.1577466 ;
	setAttr ".pt[4]" -type "float3" 0.15774661 -2.9802322e-08 0.15774657 ;
	setAttr ".pt[5]" -type "float3" -0.15774657 -2.9802322e-08 0.15774657 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.24185017 0.5 0.5 -0.24185017 0.5
		 -0.5 0.24185017 0.5 0.5 0.24185017 0.5 -0.5 0.24185017 -0.5 0.5 0.24185017 -0.5 -0.5 -0.24185017 -0.5
		 0.5 -0.24185017 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube78";
	rename -uid "F3CD40E2-4D93-C145-8A3B-74AAB15A3B9C";
	setAttr ".t" -type "double3" 1.46750079833631 1.208466691710735 1.032292413550667 ;
	setAttr ".r" -type "double3" 11.12937923789211 0 0 ;
	setAttr ".s" -type "double3" 0.82379505612598813 1 0.82379505612598813 ;
createNode mesh -n "pCubeShape78" -p "pCube78";
	rename -uid "6D721C0D-4D96-C954-21F3-DD8D8F5A58E8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt";
	setAttr ".pt[2]" -type "float3" 0.15774661 2.9802322e-08 -0.1577466 ;
	setAttr ".pt[3]" -type "float3" -0.15774657 2.9802322e-08 -0.1577466 ;
	setAttr ".pt[4]" -type "float3" 0.15774661 -2.9802322e-08 0.15774657 ;
	setAttr ".pt[5]" -type "float3" -0.15774657 -2.9802322e-08 0.15774657 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.24185017 0.5 0.5 -0.24185017 0.5
		 -0.5 0.24185017 0.5 0.5 0.24185017 0.5 -0.5 0.24185017 -0.5 0.5 0.24185017 -0.5 -0.5 -0.24185017 -0.5
		 0.5 -0.24185017 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube79";
	rename -uid "72621A42-4ED9-3EE8-02FA-55973D824D04";
	setAttr ".t" -type "double3" 2.4249160573821396 1.208466691710735 1.032292413550667 ;
	setAttr ".r" -type "double3" 11.12937923789211 0 0 ;
	setAttr ".s" -type "double3" 0.82379505612598813 1 0.82379505612598813 ;
createNode mesh -n "pCubeShape79" -p "pCube79";
	rename -uid "14F0E0D9-4EF6-CCC2-187C-C9B1449B90E6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt";
	setAttr ".pt[2]" -type "float3" 0.15774661 2.9802322e-08 -0.1577466 ;
	setAttr ".pt[3]" -type "float3" -0.15774657 2.9802322e-08 -0.1577466 ;
	setAttr ".pt[4]" -type "float3" 0.15774661 -2.9802322e-08 0.15774657 ;
	setAttr ".pt[5]" -type "float3" -0.15774657 -2.9802322e-08 0.15774657 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.24185017 0.5 0.5 -0.24185017 0.5
		 -0.5 0.24185017 0.5 0.5 0.24185017 0.5 -0.5 0.24185017 -0.5 0.5 0.24185017 -0.5 -0.5 -0.24185017 -0.5
		 0.5 -0.24185017 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube80";
	rename -uid "5C2DDF45-438E-ECB8-CDAB-44968BB1B1C2";
	setAttr ".t" -type "double3" -6.6008074652731308 1.0231108161788258 2.076628928372898 ;
	setAttr ".r" -type "double3" 11.12937923789211 0 0 ;
	setAttr ".s" -type "double3" 0.82379505612598813 1 0.82379505612598813 ;
createNode mesh -n "pCubeShape80" -p "pCube80";
	rename -uid "B26D3CE0-4A3B-B28F-0920-AF94CDC3CDC9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt";
	setAttr ".pt[2]" -type "float3" 0.15774661 2.9802322e-08 -0.1577466 ;
	setAttr ".pt[3]" -type "float3" -0.15774657 2.9802322e-08 -0.1577466 ;
	setAttr ".pt[4]" -type "float3" 0.15774661 -2.9802322e-08 0.15774657 ;
	setAttr ".pt[5]" -type "float3" -0.15774657 -2.9802322e-08 0.15774657 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.24185017 0.5 0.5 -0.24185017 0.5
		 -0.5 0.24185017 0.5 0.5 0.24185017 0.5 -0.5 0.24185017 -0.5 0.5 0.24185017 -0.5 -0.5 -0.24185017 -0.5
		 0.5 -0.24185017 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube81";
	rename -uid "2F2DF56F-4101-F078-E0A9-7EB046BE0B1A";
	setAttr ".t" -type "double3" -5.6858553227794442 1.0231108161788258 2.076628928372898 ;
	setAttr ".r" -type "double3" 11.12937923789211 0 0 ;
	setAttr ".s" -type "double3" 0.82379505612598813 1 0.82379505612598813 ;
createNode mesh -n "pCubeShape81" -p "pCube81";
	rename -uid "81638D30-4E1E-7531-4410-93B4F7425C39";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt";
	setAttr ".pt[2]" -type "float3" 0.15774661 2.9802322e-08 -0.1577466 ;
	setAttr ".pt[3]" -type "float3" -0.15774657 2.9802322e-08 -0.1577466 ;
	setAttr ".pt[4]" -type "float3" 0.15774661 -2.9802322e-08 0.15774657 ;
	setAttr ".pt[5]" -type "float3" -0.15774657 -2.9802322e-08 0.15774657 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.24185017 0.5 0.5 -0.24185017 0.5
		 -0.5 0.24185017 0.5 0.5 0.24185017 0.5 -0.5 0.24185017 -0.5 0.5 0.24185017 -0.5 -0.5 -0.24185017 -0.5
		 0.5 -0.24185017 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube82";
	rename -uid "4A8757B0-4880-7438-2969-A788381A0781";
	setAttr ".t" -type "double3" -4.7583927484244253 1.0231108161788258 2.076628928372898 ;
	setAttr ".r" -type "double3" 11.12937923789211 0 0 ;
	setAttr ".s" -type "double3" 0.82379505612598813 1 0.82379505612598813 ;
createNode mesh -n "pCubeShape82" -p "pCube82";
	rename -uid "B2F5539C-46AF-22FA-22F7-03A14A2D4463";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt";
	setAttr ".pt[2]" -type "float3" 0.15774661 2.9802322e-08 -0.1577466 ;
	setAttr ".pt[3]" -type "float3" -0.15774657 2.9802322e-08 -0.1577466 ;
	setAttr ".pt[4]" -type "float3" 0.15774661 -2.9802322e-08 0.15774657 ;
	setAttr ".pt[5]" -type "float3" -0.15774657 -2.9802322e-08 0.15774657 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.24185017 0.5 0.5 -0.24185017 0.5
		 -0.5 0.24185017 0.5 0.5 0.24185017 0.5 -0.5 0.24185017 -0.5 0.5 0.24185017 -0.5 -0.5 -0.24185017 -0.5
		 0.5 -0.24185017 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube83";
	rename -uid "F3DBFE2D-4108-952D-CAD4-13A1C3876268";
	setAttr ".t" -type "double3" -3.8261595721665773 1.0231108161788258 2.076628928372898 ;
	setAttr ".r" -type "double3" 11.12937923789211 0 0 ;
	setAttr ".s" -type "double3" 0.82379505612598813 1 0.82379505612598813 ;
createNode mesh -n "pCubeShape83" -p "pCube83";
	rename -uid "8196D4E8-4907-F1B3-B4CC-5D9DF9F042E9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt";
	setAttr ".pt[2]" -type "float3" 0.15774661 2.9802322e-08 -0.1577466 ;
	setAttr ".pt[3]" -type "float3" -0.15774657 2.9802322e-08 -0.1577466 ;
	setAttr ".pt[4]" -type "float3" 0.15774661 -2.9802322e-08 0.15774657 ;
	setAttr ".pt[5]" -type "float3" -0.15774657 -2.9802322e-08 0.15774657 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.24185017 0.5 0.5 -0.24185017 0.5
		 -0.5 0.24185017 0.5 0.5 0.24185017 0.5 -0.5 0.24185017 -0.5 0.5 0.24185017 -0.5 -0.5 -0.24185017 -0.5
		 0.5 -0.24185017 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube84";
	rename -uid "F9F34111-476E-CC5C-8FFB-93BE9AE34FC2";
	setAttr ".t" -type "double3" -2.8946625102306269 1.0231108161788258 2.076628928372898 ;
	setAttr ".r" -type "double3" 11.12937923789211 0 0 ;
	setAttr ".s" -type "double3" 0.82379505612598813 1 0.82379505612598813 ;
createNode mesh -n "pCubeShape84" -p "pCube84";
	rename -uid "792960D1-455D-D054-1744-D79D01F78173";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt";
	setAttr ".pt[2]" -type "float3" 0.15774661 2.9802322e-08 -0.1577466 ;
	setAttr ".pt[3]" -type "float3" -0.15774657 2.9802322e-08 -0.1577466 ;
	setAttr ".pt[4]" -type "float3" 0.15774661 -2.9802322e-08 0.15774657 ;
	setAttr ".pt[5]" -type "float3" -0.15774657 -2.9802322e-08 0.15774657 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.24185017 0.5 0.5 -0.24185017 0.5
		 -0.5 0.24185017 0.5 0.5 0.24185017 0.5 -0.5 0.24185017 -0.5 0.5 0.24185017 -0.5 -0.5 -0.24185017 -0.5
		 0.5 -0.24185017 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube85";
	rename -uid "5DA0CD48-4E8A-0D60-1C69-F087130B22AC";
	setAttr ".t" -type "double3" -1.9823129887935373 1.0231108161788258 2.076628928372898 ;
	setAttr ".r" -type "double3" 11.12937923789211 0 0 ;
	setAttr ".s" -type "double3" 0.82379505612598813 1 0.82379505612598813 ;
createNode mesh -n "pCubeShape85" -p "pCube85";
	rename -uid "0075F0F5-420B-972A-DB33-1EA1A1DC0B12";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt";
	setAttr ".pt[2]" -type "float3" 0.15774661 2.9802322e-08 -0.1577466 ;
	setAttr ".pt[3]" -type "float3" -0.15774657 2.9802322e-08 -0.1577466 ;
	setAttr ".pt[4]" -type "float3" 0.15774661 -2.9802322e-08 0.15774657 ;
	setAttr ".pt[5]" -type "float3" -0.15774657 -2.9802322e-08 0.15774657 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.24185017 0.5 0.5 -0.24185017 0.5
		 -0.5 0.24185017 0.5 0.5 0.24185017 0.5 -0.5 0.24185017 -0.5 0.5 0.24185017 -0.5 -0.5 -0.24185017 -0.5
		 0.5 -0.24185017 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube86";
	rename -uid "3B02F1E5-452A-E163-8F86-89BC8402E927";
	setAttr ".t" -type "double3" -1.014342888934568 1.0231108161788258 2.076628928372898 ;
	setAttr ".r" -type "double3" 11.12937923789211 0 0 ;
	setAttr ".s" -type "double3" 0.82379505612598813 1 0.82379505612598813 ;
createNode mesh -n "pCubeShape86" -p "pCube86";
	rename -uid "4D727B7D-4C71-A1DD-C6C4-E6BE60374D48";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt";
	setAttr ".pt[2]" -type "float3" 0.15774661 2.9802322e-08 -0.1577466 ;
	setAttr ".pt[3]" -type "float3" -0.15774657 2.9802322e-08 -0.1577466 ;
	setAttr ".pt[4]" -type "float3" 0.15774661 -2.9802322e-08 0.15774657 ;
	setAttr ".pt[5]" -type "float3" -0.15774657 -2.9802322e-08 0.15774657 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.24185017 0.5 0.5 -0.24185017 0.5
		 -0.5 0.24185017 0.5 0.5 0.24185017 0.5 -0.5 0.24185017 -0.5 0.5 0.24185017 -0.5 -0.5 -0.24185017 -0.5
		 0.5 -0.24185017 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube87";
	rename -uid "C3080BFC-4D47-F614-BA47-E0B82733B528";
	setAttr ".t" -type "double3" -0.064821721408214739 1.0231108161788258 2.076628928372898 ;
	setAttr ".r" -type "double3" 11.12937923789211 0 0 ;
	setAttr ".s" -type "double3" 0.82379505612598813 1 0.82379505612598813 ;
createNode mesh -n "pCubeShape87" -p "pCube87";
	rename -uid "8BB096D6-4A08-7ABC-581B-D9ACEFE00CC3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt";
	setAttr ".pt[2]" -type "float3" 0.15774661 2.9802322e-08 -0.1577466 ;
	setAttr ".pt[3]" -type "float3" -0.15774657 2.9802322e-08 -0.1577466 ;
	setAttr ".pt[4]" -type "float3" 0.15774661 -2.9802322e-08 0.15774657 ;
	setAttr ".pt[5]" -type "float3" -0.15774657 -2.9802322e-08 0.15774657 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.24185017 0.5 0.5 -0.24185017 0.5
		 -0.5 0.24185017 0.5 0.5 0.24185017 0.5 -0.5 0.24185017 -0.5 0.5 0.24185017 -0.5 -0.5 -0.24185017 -0.5
		 0.5 -0.24185017 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube88";
	rename -uid "A794F31A-4BF6-D7B8-9A82-AE9D08C3B42E";
	setAttr ".t" -type "double3" 0.88234679727699028 1.0231108161788258 2.076628928372898 ;
	setAttr ".r" -type "double3" 11.12937923789211 0 0 ;
	setAttr ".s" -type "double3" 0.82379505612598813 1 0.82379505612598813 ;
createNode mesh -n "pCubeShape88" -p "pCube88";
	rename -uid "AFE0537C-459A-643E-B34D-429436E660D7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt";
	setAttr ".pt[2]" -type "float3" 0.15774661 2.9802322e-08 -0.1577466 ;
	setAttr ".pt[3]" -type "float3" -0.15774657 2.9802322e-08 -0.1577466 ;
	setAttr ".pt[4]" -type "float3" 0.15774661 -2.9802322e-08 0.15774657 ;
	setAttr ".pt[5]" -type "float3" -0.15774657 -2.9802322e-08 0.15774657 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.24185017 0.5 0.5 -0.24185017 0.5
		 -0.5 0.24185017 0.5 0.5 0.24185017 0.5 -0.5 0.24185017 -0.5 0.5 0.24185017 -0.5 -0.5 -0.24185017 -0.5
		 0.5 -0.24185017 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube89";
	rename -uid "A885FA65-4E43-7D37-AB36-0ABCE1F2DA18";
	setAttr ".t" -type "double3" 1.8656218691419806 1.0231108161788258 2.076628928372898 ;
	setAttr ".r" -type "double3" 11.12937923789211 0 0 ;
	setAttr ".s" -type "double3" 0.82379505612598813 1 0.82379505612598813 ;
createNode mesh -n "pCubeShape89" -p "pCube89";
	rename -uid "BEE3227B-4A9D-D9E2-E0B3-A39899BD5D1F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt";
	setAttr ".pt[2]" -type "float3" 0.15774661 2.9802322e-08 -0.1577466 ;
	setAttr ".pt[3]" -type "float3" -0.15774657 2.9802322e-08 -0.1577466 ;
	setAttr ".pt[4]" -type "float3" 0.15774661 -2.9802322e-08 0.15774657 ;
	setAttr ".pt[5]" -type "float3" -0.15774657 -2.9802322e-08 0.15774657 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.24185017 0.5 0.5 -0.24185017 0.5
		 -0.5 0.24185017 0.5 0.5 0.24185017 0.5 -0.5 0.24185017 -0.5 0.5 0.24185017 -0.5 -0.5 -0.24185017 -0.5
		 0.5 -0.24185017 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder1";
	rename -uid "E69AC039-44DB-18E5-AE22-4DADA5FD19FD";
	setAttr ".t" -type "double3" 5.9126905741161249 1.0721921827300864 0.75765595498580307 ;
	setAttr ".s" -type "double3" 1 1.6026079027203202 1 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "72F4214E-413A-822F-1196-FDAD90813314";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder2";
	rename -uid "8E2F5E5F-47C4-71B5-A2FF-F1A263161D53";
	setAttr ".t" -type "double3" 6.9397193993376174 1.0721921827300864 0.75765595498580307 ;
	setAttr ".s" -type "double3" 1 1.6026079027203202 1 ;
createNode mesh -n "pCylinderShape2" -p "pCylinder2";
	rename -uid "8C064FF5-4DE6-99E1-D100-48A5E4F534BA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.68843985 0.38749999
		 0.68843985 0.39999998 0.68843985 0.41249996 0.68843985 0.42499995 0.68843985 0.43749994
		 0.68843985 0.44999993 0.68843985 0.46249992 0.68843985 0.4749999 0.68843985 0.48749989
		 0.68843985 0.49999988 0.68843985 0.51249987 0.68843985 0.52499986 0.68843985 0.53749985
		 0.68843985 0.54999983 0.68843985 0.56249982 0.68843985 0.57499981 0.68843985 0.5874998
		 0.68843985 0.59999979 0.68843985 0.61249977 0.68843985 0.62499976 0.68843985 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  0.11475275 -0.082763068 -0.037285425 0.097614519 -0.082763068 -0.070921093
		 0.070921093 -0.082763068 -0.097614512 0.037285421 -0.082763068 -0.11475273 0 -0.082763068 -0.12065816
		 -0.037285421 -0.082763068 -0.11475272 -0.070921078 -0.082763068 -0.097614489 -0.097614482 -0.082763068 -0.070921071
		 -0.1147527 -0.082763068 -0.03728541 -0.12065813 -0.082763068 0 -0.1147527 -0.082763068 0.03728541
		 -0.097614475 -0.082763068 0.070921063 -0.070921063 -0.082763068 0.097614467 -0.03728541 -0.082763068 0.11475269
		 -3.5958916e-09 -0.082763068 0.12065811 0.037285402 -0.082763068 0.11475268 0.070921049 -0.082763068 0.09761446
		 0.097614452 -0.082763068 0.070921056 0.11475267 -0.082763068 0.037285406 0.1206581 -0.082763068 0
		 0.11475275 0.082763068 -0.037285425 0.097614519 0.082763068 -0.070921093 0.070921093 0.082763068 -0.097614512
		 0.037285421 0.082763068 -0.11475273 0 0.082763068 -0.12065816 -0.037285421 0.082763068 -0.11475272
		 -0.070921078 0.082763068 -0.097614489 -0.097614482 0.082763068 -0.070921071 -0.1147527 0.082763068 -0.03728541
		 -0.12065813 0.082763068 0 -0.1147527 0.082763068 0.03728541 -0.097614475 0.082763068 0.070921063
		 -0.070921063 0.082763068 0.097614467 -0.03728541 0.082763068 0.11475269 -3.5958916e-09 0.082763068 0.12065811
		 0.037285402 0.082763068 0.11475268 0.070921049 0.082763068 0.09761446 0.097614452 0.082763068 0.070921056
		 0.11475267 0.082763068 0.037285406 0.1206581 0.082763068 0 0 -0.082763068 0 0 0.082763068 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder3";
	rename -uid "FE9289D3-4D2F-8465-3399-DCB5D780E7E2";
	setAttr ".t" -type "double3" 7.4399593886065425 1.0721921827300864 0.75765595498580307 ;
	setAttr ".s" -type "double3" 1 1.6026079027203202 1 ;
createNode mesh -n "pCylinderShape3" -p "pCylinder3";
	rename -uid "B17AA3EB-4B5F-1FBE-7999-01A380538C62";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.68843985 0.38749999
		 0.68843985 0.39999998 0.68843985 0.41249996 0.68843985 0.42499995 0.68843985 0.43749994
		 0.68843985 0.44999993 0.68843985 0.46249992 0.68843985 0.4749999 0.68843985 0.48749989
		 0.68843985 0.49999988 0.68843985 0.51249987 0.68843985 0.52499986 0.68843985 0.53749985
		 0.68843985 0.54999983 0.68843985 0.56249982 0.68843985 0.57499981 0.68843985 0.5874998
		 0.68843985 0.59999979 0.68843985 0.61249977 0.68843985 0.62499976 0.68843985 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  0.11475275 -0.082763068 -0.037285425 0.097614519 -0.082763068 -0.070921093
		 0.070921093 -0.082763068 -0.097614512 0.037285421 -0.082763068 -0.11475273 0 -0.082763068 -0.12065816
		 -0.037285421 -0.082763068 -0.11475272 -0.070921078 -0.082763068 -0.097614489 -0.097614482 -0.082763068 -0.070921071
		 -0.1147527 -0.082763068 -0.03728541 -0.12065813 -0.082763068 0 -0.1147527 -0.082763068 0.03728541
		 -0.097614475 -0.082763068 0.070921063 -0.070921063 -0.082763068 0.097614467 -0.03728541 -0.082763068 0.11475269
		 -3.5958916e-09 -0.082763068 0.12065811 0.037285402 -0.082763068 0.11475268 0.070921049 -0.082763068 0.09761446
		 0.097614452 -0.082763068 0.070921056 0.11475267 -0.082763068 0.037285406 0.1206581 -0.082763068 0
		 0.11475275 0.082763068 -0.037285425 0.097614519 0.082763068 -0.070921093 0.070921093 0.082763068 -0.097614512
		 0.037285421 0.082763068 -0.11475273 0 0.082763068 -0.12065816 -0.037285421 0.082763068 -0.11475272
		 -0.070921078 0.082763068 -0.097614489 -0.097614482 0.082763068 -0.070921071 -0.1147527 0.082763068 -0.03728541
		 -0.12065813 0.082763068 0 -0.1147527 0.082763068 0.03728541 -0.097614475 0.082763068 0.070921063
		 -0.070921063 0.082763068 0.097614467 -0.03728541 0.082763068 0.11475269 -3.5958916e-09 0.082763068 0.12065811
		 0.037285402 0.082763068 0.11475268 0.070921049 0.082763068 0.09761446 0.097614452 0.082763068 0.070921056
		 0.11475267 0.082763068 0.037285406 0.1206581 0.082763068 0 0 -0.082763068 0 0 0.082763068 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder4";
	rename -uid "D8BA1C06-411C-0D1F-366F-3DB9538F57C1";
	setAttr ".t" -type "double3" 6.4212118714370394 1.0721921827300864 0.75765595498580307 ;
	setAttr ".s" -type "double3" 1 1.6026079027203202 1 ;
createNode mesh -n "pCylinderShape4" -p "pCylinder4";
	rename -uid "DBA5F05B-4417-7626-1CEB-228AE28D7324";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.68843985 0.38749999
		 0.68843985 0.39999998 0.68843985 0.41249996 0.68843985 0.42499995 0.68843985 0.43749994
		 0.68843985 0.44999993 0.68843985 0.46249992 0.68843985 0.4749999 0.68843985 0.48749989
		 0.68843985 0.49999988 0.68843985 0.51249987 0.68843985 0.52499986 0.68843985 0.53749985
		 0.68843985 0.54999983 0.68843985 0.56249982 0.68843985 0.57499981 0.68843985 0.5874998
		 0.68843985 0.59999979 0.68843985 0.61249977 0.68843985 0.62499976 0.68843985 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  0.11475275 -0.082763068 -0.037285425 0.097614519 -0.082763068 -0.070921093
		 0.070921093 -0.082763068 -0.097614512 0.037285421 -0.082763068 -0.11475273 0 -0.082763068 -0.12065816
		 -0.037285421 -0.082763068 -0.11475272 -0.070921078 -0.082763068 -0.097614489 -0.097614482 -0.082763068 -0.070921071
		 -0.1147527 -0.082763068 -0.03728541 -0.12065813 -0.082763068 0 -0.1147527 -0.082763068 0.03728541
		 -0.097614475 -0.082763068 0.070921063 -0.070921063 -0.082763068 0.097614467 -0.03728541 -0.082763068 0.11475269
		 -3.5958916e-09 -0.082763068 0.12065811 0.037285402 -0.082763068 0.11475268 0.070921049 -0.082763068 0.09761446
		 0.097614452 -0.082763068 0.070921056 0.11475267 -0.082763068 0.037285406 0.1206581 -0.082763068 0
		 0.11475275 0.082763068 -0.037285425 0.097614519 0.082763068 -0.070921093 0.070921093 0.082763068 -0.097614512
		 0.037285421 0.082763068 -0.11475273 0 0.082763068 -0.12065816 -0.037285421 0.082763068 -0.11475272
		 -0.070921078 0.082763068 -0.097614489 -0.097614482 0.082763068 -0.070921071 -0.1147527 0.082763068 -0.03728541
		 -0.12065813 0.082763068 0 -0.1147527 0.082763068 0.03728541 -0.097614475 0.082763068 0.070921063
		 -0.070921063 0.082763068 0.097614467 -0.03728541 0.082763068 0.11475269 -3.5958916e-09 0.082763068 0.12065811
		 0.037285402 0.082763068 0.11475268 0.070921049 0.082763068 0.09761446 0.097614452 0.082763068 0.070921056
		 0.11475267 0.082763068 0.037285406 0.1206581 0.082763068 0 0 -0.082763068 0 0 0.082763068 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder5";
	rename -uid "E6098749-443B-2805-C70E-289C7A1DA024";
	setAttr ".t" -type "double3" 5.4306351922276574 1.0721921827300864 0.75765595498580307 ;
	setAttr ".s" -type "double3" 1 1.6026079027203202 1 ;
createNode mesh -n "pCylinderShape5" -p "pCylinder5";
	rename -uid "E1387263-4AE8-36A1-2531-36BB798A7F36";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.68843985 0.38749999
		 0.68843985 0.39999998 0.68843985 0.41249996 0.68843985 0.42499995 0.68843985 0.43749994
		 0.68843985 0.44999993 0.68843985 0.46249992 0.68843985 0.4749999 0.68843985 0.48749989
		 0.68843985 0.49999988 0.68843985 0.51249987 0.68843985 0.52499986 0.68843985 0.53749985
		 0.68843985 0.54999983 0.68843985 0.56249982 0.68843985 0.57499981 0.68843985 0.5874998
		 0.68843985 0.59999979 0.68843985 0.61249977 0.68843985 0.62499976 0.68843985 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  0.11475275 -0.082763068 -0.037285425 0.097614519 -0.082763068 -0.070921093
		 0.070921093 -0.082763068 -0.097614512 0.037285421 -0.082763068 -0.11475273 0 -0.082763068 -0.12065816
		 -0.037285421 -0.082763068 -0.11475272 -0.070921078 -0.082763068 -0.097614489 -0.097614482 -0.082763068 -0.070921071
		 -0.1147527 -0.082763068 -0.03728541 -0.12065813 -0.082763068 0 -0.1147527 -0.082763068 0.03728541
		 -0.097614475 -0.082763068 0.070921063 -0.070921063 -0.082763068 0.097614467 -0.03728541 -0.082763068 0.11475269
		 -3.5958916e-09 -0.082763068 0.12065811 0.037285402 -0.082763068 0.11475268 0.070921049 -0.082763068 0.09761446
		 0.097614452 -0.082763068 0.070921056 0.11475267 -0.082763068 0.037285406 0.1206581 -0.082763068 0
		 0.11475275 0.082763068 -0.037285425 0.097614519 0.082763068 -0.070921093 0.070921093 0.082763068 -0.097614512
		 0.037285421 0.082763068 -0.11475273 0 0.082763068 -0.12065816 -0.037285421 0.082763068 -0.11475272
		 -0.070921078 0.082763068 -0.097614489 -0.097614482 0.082763068 -0.070921071 -0.1147527 0.082763068 -0.03728541
		 -0.12065813 0.082763068 0 -0.1147527 0.082763068 0.03728541 -0.097614475 0.082763068 0.070921063
		 -0.070921063 0.082763068 0.097614467 -0.03728541 0.082763068 0.11475269 -3.5958916e-09 0.082763068 0.12065811
		 0.037285402 0.082763068 0.11475268 0.070921049 0.082763068 0.09761446 0.097614452 0.082763068 0.070921056
		 0.11475267 0.082763068 0.037285406 0.1206581 0.082763068 0 0 -0.082763068 0 0 0.082763068 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform1";
	rename -uid "E167195F-4E30-058B-0FAC-768641CC5388";
	setAttr ".hio" yes;
createNode displayPoints -n "displayPoints1" -p "transform1";
	rename -uid "406EE70B-4535-BD12-A308-5C94F0FEE84E";
	setAttr -k off ".v";
	setAttr ".hio" yes;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "62A8BB3D-4839-FE73-07EE-D496CC2F55CA";
	setAttr -s 7 ".lnk";
	setAttr -s 7 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "3711CE1F-461D-B095-F7B9-A89A5081C44E";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "6A19DF9B-4AAC-0F65-8C72-D991099834F4";
createNode displayLayerManager -n "layerManager";
	rename -uid "5DD35759-4C42-CD16-3BCF-6F8C4CD1AE5C";
createNode displayLayer -n "defaultLayer";
	rename -uid "1D616725-4915-2FF1-0049-69B8377E1051";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "0B232950-4A69-E111-CF19-AC9E57711867";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "8ADBEEE6-447E-328E-C28B-D59993680DD2";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "ED58B1FF-4C0B-2CCA-CDEC-8EB35911F1A5";
	setAttr ".w" 18;
	setAttr ".h" 1.1033419220398968;
	setAttr ".d" 7;
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube2";
	rename -uid "1A2F1DB6-4323-4F24-9956-49A102B2E91C";
	setAttr ".w" 2;
	setAttr ".h" 0.70317187547119608;
	setAttr ".cuv" 4;
createNode blinn -n "blinn1";
	rename -uid "A60FD329-4296-6F11-9758-6DBB12759394";
	setAttr ".c" -type "float3" 0.0601 0.056600001 0.056600001 ;
createNode shadingEngine -n "blinn1SG";
	rename -uid "009498E0-43DC-1A71-934E-72B50015062F";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "943270A9-4D77-A5B1-12DD-4ABD6A418DAB";
createNode blinn -n "blinn2";
	rename -uid "05F94A40-404D-7F2B-3358-53AB8E1690E8";
	setAttr ".c" -type "float3" 0 0 0 ;
createNode shadingEngine -n "blinn2SG";
	rename -uid "BD7212DA-474B-8A5A-5AE0-7CAA094710AA";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "99C080F5-4710-3CEC-5AEA-6ABCB76F1071";
createNode polyCube -n "polyCube3";
	rename -uid "FAC2A2A5-4C45-5693-EAC1-0CA8E0FFDB77";
	setAttr ".h" 0.48370034679801133;
	setAttr ".cuv" 4;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "3DCF101B-4842-D5BC-79D4-469B6239DF16";
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
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1385\n            -height 707\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n"
		+ "            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"0\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n"
		+ "            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n"
		+ "                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n"
		+ "                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -valueLinesToggle 1\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n"
		+ "                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n"
		+ "                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n"
		+ "                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n"
		+ "                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1385\\n    -height 707\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1385\\n    -height 707\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "391CAF84-4CC3-B1BB-CFB3-189EFB3A73B4";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "8DEB00C6-4B00-1098-734C-268BFB4BC29B";
	setAttr ".r" 0.12065809596986002;
	setAttr ".h" 0.16552612965037566;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode blinn -n "blinn3";
	rename -uid "1823B73C-44D6-6156-9811-899461E73B94";
	setAttr ".c" -type "float3" 1 0.98030001 0.98030001 ;
	setAttr ".it" -type "float3" 0.1483871 0.1483871 0.1483871 ;
	setAttr ".ambc" -type "float3" 0.44516128 0.44516128 0.44516128 ;
	setAttr ".ic" -type "float3" 0.32258064 0.32258064 0.32258064 ;
createNode shadingEngine -n "blinn3SG";
	rename -uid "A3650FC8-45B3-C8DC-6D33-FCB8072EAB9D";
	setAttr ".ihi" 0;
	setAttr -s 5 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "5C8330D2-486C-6A97-B814-DC91EC0859CB";
createNode blinn -n "blinn4";
	rename -uid "90768F4D-4C2E-405B-92B8-CF88CDD87B69";
	setAttr ".c" -type "float3" 0.0064516133 0.0060758954 0.0060758954 ;
	setAttr ".ambc" -type "float3" 0.33548388 0.33548388 0.33548388 ;
createNode shadingEngine -n "blinn4SG";
	rename -uid "17C0A60C-4F23-F3F8-76BA-0E819E6786DB";
	setAttr ".ihi" 0;
	setAttr -s 87 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo4";
	rename -uid "B5D9A514-4E53-06BC-BAAE-DA9D0876E1A2";
createNode blinn -n "typeBlinn";
	rename -uid "5BBE122B-4897-3824-C697-44843A4D99FE";
	setAttr ".c" -type "float3" 1 1 1 ;
createNode shadingEngine -n "typeBlinnSG";
	rename -uid "00B92C01-4725-1907-6BF6-B492CD7940FE";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo5";
	rename -uid "8DA8CC7A-4062-A61E-CF16-55BF684FFFE6";
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "945B1402-4546-3643-9EE4-63BDD9A9AE3D";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -622.61902287839052 -389.28569881689037 ;
	setAttr ".tgi[0].vh" -type "double2" 572.61902486521205 407.14284096445425 ;
	setAttr -s 10 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 307.14285278320313;
	setAttr ".tgi[0].ni[0].y" 10;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" 35.714286804199219;
	setAttr ".tgi[0].ni[1].y" 191.42857360839844;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].y" 10;
	setAttr ".tgi[0].ni[2].nvs" 1923;
	setAttr ".tgi[0].ni[3].x" -271.42855834960938;
	setAttr ".tgi[0].ni[3].y" 191.42857360839844;
	setAttr ".tgi[0].ni[3].nvs" 1923;
	setAttr ".tgi[0].ni[4].x" -271.42855834960938;
	setAttr ".tgi[0].ni[4].y" 195.71427917480469;
	setAttr ".tgi[0].ni[4].nvs" 1923;
	setAttr ".tgi[0].ni[5].x" -271.42855834960938;
	setAttr ".tgi[0].ni[5].y" 191.42857360839844;
	setAttr ".tgi[0].ni[5].nvs" 1923;
	setAttr ".tgi[0].ni[6].x" -271.42855834960938;
	setAttr ".tgi[0].ni[6].y" 191.42857360839844;
	setAttr ".tgi[0].ni[6].nvs" 1923;
	setAttr ".tgi[0].ni[7].x" 35.714286804199219;
	setAttr ".tgi[0].ni[7].y" 195.71427917480469;
	setAttr ".tgi[0].ni[7].nvs" 1923;
	setAttr ".tgi[0].ni[8].x" 35.714286804199219;
	setAttr ".tgi[0].ni[8].y" 191.42857360839844;
	setAttr ".tgi[0].ni[8].nvs" 1923;
	setAttr ".tgi[0].ni[9].x" 35.714286804199219;
	setAttr ".tgi[0].ni[9].y" 191.42857360839844;
	setAttr ".tgi[0].ni[9].nvs" 1923;
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
	setAttr -s 7 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 10 ".s";
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
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "polyCube1.out" "pCubeShape1.i";
connectAttr "polyCube2.out" "pCubeShape2.i";
connectAttr "polyCube3.out" "pCubeShape4.i";
connectAttr "polyCylinder1.out" "pCylinderShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "typeBlinnSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "typeBlinnSG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "blinn1.oc" "blinn1SG.ss";
connectAttr "pCubeShape1.iog" "blinn1SG.dsm" -na;
connectAttr "blinn1SG.msg" "materialInfo1.sg";
connectAttr "blinn1.msg" "materialInfo1.m";
connectAttr "blinn2.oc" "blinn2SG.ss";
connectAttr "pCubeShape2.iog" "blinn2SG.dsm" -na;
connectAttr "pCubeShape3.iog" "blinn2SG.dsm" -na;
connectAttr "blinn2SG.msg" "materialInfo2.sg";
connectAttr "blinn2.msg" "materialInfo2.m";
connectAttr "blinn3.oc" "blinn3SG.ss";
connectAttr "pCylinderShape5.iog" "blinn3SG.dsm" -na;
connectAttr "pCylinderShape1.iog" "blinn3SG.dsm" -na;
connectAttr "pCylinderShape4.iog" "blinn3SG.dsm" -na;
connectAttr "pCylinderShape2.iog" "blinn3SG.dsm" -na;
connectAttr "pCylinderShape3.iog" "blinn3SG.dsm" -na;
connectAttr "blinn3SG.msg" "materialInfo3.sg";
connectAttr "blinn3.msg" "materialInfo3.m";
connectAttr "blinn4.oc" "blinn4SG.ss";
connectAttr "pCubeShape41.iog" "blinn4SG.dsm" -na;
connectAttr "pCubeShape40.iog" "blinn4SG.dsm" -na;
connectAttr "pCubeShape39.iog" "blinn4SG.dsm" -na;
connectAttr "pCubeShape34.iog" "blinn4SG.dsm" -na;
connectAttr "pCubeShape33.iog" "blinn4SG.dsm" -na;
connectAttr "pCubeShape32.iog" "blinn4SG.dsm" -na;
connectAttr "pCubeShape35.iog" "blinn4SG.dsm" -na;
connectAttr "pCubeShape38.iog" "blinn4SG.dsm" -na;
connectAttr "pCubeShape37.iog" "blinn4SG.dsm" -na;
connectAttr "pCubeShape36.iog" "blinn4SG.dsm" -na;
connectAttr "pCubeShape24.iog" "blinn4SG.dsm" -na;
connectAttr "pCubeShape23.iog" "blinn4SG.dsm" -na;
connectAttr "pCubeShape22.iog" "blinn4SG.dsm" -na;
connectAttr "pCubeShape31.iog" "blinn4SG.dsm" -na;
connectAttr "pCubeShape30.iog" "blinn4SG.dsm" -na;
connectAttr "pCubeShape29.iog" "blinn4SG.dsm" -na;
connectAttr "pCubeShape28.iog" "blinn4SG.dsm" -na;
connectAttr "pCubeShape27.iog" "blinn4SG.dsm" -na;
connectAttr "pCubeShape25.iog" "blinn4SG.dsm" -na;
connectAttr "pCubeShape26.iog" "blinn4SG.dsm" -na;
connectAttr "pCubeShape8.iog" "blinn4SG.dsm" -na;
connectAttr "pCubeShape42.iog" "blinn4SG.dsm" -na;
connectAttr "pCubeShape89.iog" "blinn4SG.dsm" -na;
connectAttr "pCubeShape88.iog" "blinn4SG.dsm" -na;
connectAttr "pCubeShape87.iog" "blinn4SG.dsm" -na;
connectAttr "pCubeShape86.iog" "blinn4SG.dsm" -na;
connectAttr "pCubeShape85.iog" "blinn4SG.dsm" -na;
connectAttr "pCubeShape84.iog" "blinn4SG.dsm" -na;
connectAttr "pCubeShape83.iog" "blinn4SG.dsm" -na;
connectAttr "pCubeShape82.iog" "blinn4SG.dsm" -na;
connectAttr "pCubeShape81.iog" "blinn4SG.dsm" -na;
connectAttr "pCubeShape80.iog" "blinn4SG.dsm" -na;
connectAttr "pCubeShape9.iog" "blinn4SG.dsm" -na;
connectAttr "pCubeShape43.iog" "blinn4SG.dsm" -na;
connectAttr "pCubeShape79.iog" "blinn4SG.dsm" -na;
connectAttr "pCubeShape78.iog" "blinn4SG.dsm" -na;
connectAttr "pCubeShape77.iog" "blinn4SG.dsm" -na;
connectAttr "pCubeShape76.iog" "blinn4SG.dsm" -na;
connectAttr "pCubeShape75.iog" "blinn4SG.dsm" -na;
connectAttr "pCubeShape74.iog" "blinn4SG.dsm" -na;
connectAttr "pCubeShape73.iog" "blinn4SG.dsm" -na;
connectAttr "pCubeShape72.iog" "blinn4SG.dsm" -na;
connectAttr "pCubeShape71.iog" "blinn4SG.dsm" -na;
connectAttr "pCubeShape70.iog" "blinn4SG.dsm" -na;
connectAttr "pCubeShape69.iog" "blinn4SG.dsm" -na;
connectAttr "pCubeShape7.iog" "blinn4SG.dsm" -na;
connectAttr "pCubeShape44.iog" "blinn4SG.dsm" -na;
connectAttr "pCubeShape68.iog" "blinn4SG.dsm" -na;
connectAttr "pCubeShape67.iog" "blinn4SG.dsm" -na;
connectAttr "pCubeShape66.iog" "blinn4SG.dsm" -na;
connectAttr "pCubeShape65.iog" "blinn4SG.dsm" -na;
connectAttr "pCubeShape64.iog" "blinn4SG.dsm" -na;
connectAttr "pCubeShape63.iog" "blinn4SG.dsm" -na;
connectAttr "pCubeShape62.iog" "blinn4SG.dsm" -na;
connectAttr "pCubeShape61.iog" "blinn4SG.dsm" -na;
connectAttr "pCubeShape60.iog" "blinn4SG.dsm" -na;
connectAttr "pCubeShape59.iog" "blinn4SG.dsm" -na;
connectAttr "pCubeShape58.iog" "blinn4SG.dsm" -na;
connectAttr "pCubeShape57.iog" "blinn4SG.dsm" -na;
connectAttr "pCubeShape6.iog" "blinn4SG.dsm" -na;
connectAttr "pCubeShape45.iog" "blinn4SG.dsm" -na;
connectAttr "pCubeShape56.iog" "blinn4SG.dsm" -na;
connectAttr "pCubeShape55.iog" "blinn4SG.dsm" -na;
connectAttr "pCubeShape54.iog" "blinn4SG.dsm" -na;
connectAttr "pCubeShape53.iog" "blinn4SG.dsm" -na;
connectAttr "pCubeShape52.iog" "blinn4SG.dsm" -na;
connectAttr "pCubeShape51.iog" "blinn4SG.dsm" -na;
connectAttr "pCubeShape50.iog" "blinn4SG.dsm" -na;
connectAttr "pCubeShape49.iog" "blinn4SG.dsm" -na;
connectAttr "pCubeShape48.iog" "blinn4SG.dsm" -na;
connectAttr "pCubeShape47.iog" "blinn4SG.dsm" -na;
connectAttr "pCubeShape46.iog" "blinn4SG.dsm" -na;
connectAttr "pCubeShape5.iog" "blinn4SG.dsm" -na;
connectAttr "pCubeShape21.iog" "blinn4SG.dsm" -na;
connectAttr "pCubeShape20.iog" "blinn4SG.dsm" -na;
connectAttr "pCubeShape19.iog" "blinn4SG.dsm" -na;
connectAttr "pCubeShape18.iog" "blinn4SG.dsm" -na;
connectAttr "pCubeShape17.iog" "blinn4SG.dsm" -na;
connectAttr "pCubeShape16.iog" "blinn4SG.dsm" -na;
connectAttr "pCubeShape15.iog" "blinn4SG.dsm" -na;
connectAttr "pCubeShape14.iog" "blinn4SG.dsm" -na;
connectAttr "pCubeShape13.iog" "blinn4SG.dsm" -na;
connectAttr "pCubeShape12.iog" "blinn4SG.dsm" -na;
connectAttr "pCubeShape11.iog" "blinn4SG.dsm" -na;
connectAttr "pCubeShape10.iog" "blinn4SG.dsm" -na;
connectAttr "pCubeShape4.iog" "blinn4SG.dsm" -na;
connectAttr "blinn4SG.msg" "materialInfo4.sg";
connectAttr "blinn4.msg" "materialInfo4.m";
connectAttr "typeBlinn.oc" "typeBlinnSG.ss";
connectAttr "typeBlinnSG.msg" "materialInfo5.sg";
connectAttr "typeBlinn.msg" "materialInfo5.m";
connectAttr "blinn2SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "blinn1SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "blinn2.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "blinn1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "blinn4.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
connectAttr "typeBlinn.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[5].dn"
		;
connectAttr "blinn3.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[6].dn"
		;
connectAttr "blinn4SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[7].dn"
		;
connectAttr "blinn3SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[8].dn"
		;
connectAttr "typeBlinnSG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[9].dn"
		;
connectAttr "blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "blinn2SG.pa" ":renderPartition.st" -na;
connectAttr "blinn3SG.pa" ":renderPartition.st" -na;
connectAttr "blinn4SG.pa" ":renderPartition.st" -na;
connectAttr "typeBlinnSG.pa" ":renderPartition.st" -na;
connectAttr "blinn1.msg" ":defaultShaderList1.s" -na;
connectAttr "blinn2.msg" ":defaultShaderList1.s" -na;
connectAttr "blinn3.msg" ":defaultShaderList1.s" -na;
connectAttr "blinn4.msg" ":defaultShaderList1.s" -na;
connectAttr "typeBlinn.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of Keyboard.ma

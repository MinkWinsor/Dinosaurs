//Maya ASCII 2017 scene
//Name: Anklyosaurus_sillhouette.ma
//Last modified: Fri, Jan 13, 2017 12:46:37 PM
//Codeset: 1252
requires maya "2017";
requires -nodeType "mentalrayFramebuffer" -nodeType "mentalrayOptions" -nodeType "mentalrayGlobals"
		 -nodeType "mentalrayItemsList" -dataType "byteArray" "Mayatomr" "2016.0 - 3.13.1.2 ";
currentUnit -l meter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2017";
fileInfo "version" "2017";
fileInfo "cutIdentifier" "201606150345-997974";
fileInfo "osv" "Microsoft Windows 8 Business Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "168704C4-411A-D459-3575-A1A6DE6CB5F1";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 8.7291083027881911 5.5926146255008069 -0.83248305956566837 ;
	setAttr ".r" -type "double3" -29.138352731640008 1894.2000000000228 -2.5444437451708134e-014 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "BFC60B53-4FC8-9FAA-8755-D2A457193F7E";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".fd" 0.05;
	setAttr ".coi" 10.358948665182025;
	setAttr ".ow" 0.1;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 37.341459080251489 79.306779215473227 -176.08195952070523 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "96FF1A92-4B0E-3889-B576-CE86CFDB2146";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.032910511504320519 1.193113266917633 -2.2684092628933654 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "968B129F-4FE4-99A8-D577-0C96333F484F";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".fd" 0.05;
	setAttr ".coi" 1.001;
	setAttr ".ow" 13.804094403373201;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "D44DCAF8-467E-AFC5-1628-6DB6B17537B0";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1.001 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "717530AC-4CED-0697-63FE-C9BEA9C91718";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".fd" 0.05;
	setAttr ".coi" 1.001;
	setAttr ".ow" 17.953027649385085;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "45CB3E8A-4D37-48A6-CC79-F686D90C7C31";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 3.5291740512413878 0.81391425961861374 -2.6150371884990222 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "9DC586E2-4FD2-8939-E335-FEBE69D27B37";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".fd" 0.05;
	setAttr ".coi" 3.5291740512413874;
	setAttr ".ow" 1.4128617760689204;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" 0 77.772144511334972 -275.56721248623353 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "imagePlane1";
	rename -uid "A6653982-443F-DD82-F222-05AB370F4456";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1.0943163774791942 0.79180845643914299 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 58.556888201799978 58.556888201799978 58.556888201799978 ;
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "F4B5A279-4F5F-4014-C3D4-ED96F39625EF";
	setAttr -k off ".v";
	setAttr ".fc" 101;
	setAttr ".imn" -type "string" "C:/Users/steve/Downloads/83d544ebc7eef2cd987c2794d28c49da.png";
	setAttr ".cov" -type "short2" 1126 891 ;
	setAttr ".dlc" no;
	setAttr ".w" 0.1126;
	setAttr ".h" 0.0891;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "imagePlane2";
	rename -uid "BA637949-4F91-C7F8-A342-2CB34B5D35CC";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1.5306321829952863 -0.012263922915570036 0 ;
	setAttr ".r" -type "double3" -90 89.999999999999957 0 ;
	setAttr ".s" -type "double3" 58.556888201799978 58.556888201799978 58.556888201799978 ;
createNode imagePlane -n "imagePlaneShape2" -p "imagePlane2";
	rename -uid "080F179E-4916-4E49-20A0-62AC26DA8344";
	setAttr -k off ".v";
	setAttr ".fc" 101;
	setAttr ".imn" -type "string" "C:/Users/steve/Downloads/83d544ebc7eef2cd987c2794d28c49da.png";
	setAttr ".cov" -type "short2" 1126 891 ;
	setAttr ".dlc" no;
	setAttr ".w" 0.1126;
	setAttr ".h" 0.0891;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "pCube6";
	rename -uid "BB4B365C-4C76-D40F-C63D-0A985DBDCBF7";
	setAttr ".t" -type "double3" 0 0.90435582286273786 -1.8919150055315137 ;
	setAttr ".s" -type "double3" 0.36816342298951449 0.36816342298951449 0.65302642470452765 ;
createNode mesh -n "polySurfaceShape9" -p "pCube6";
	rename -uid "02D8520C-438A-A1D9-CC26-18BCE21A5537";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.34120125 -0.29566312 0.1525501 
		0.34120122 -0.29566312 0.1525501 -0.34120122 0.29566312 -0.11386313 0.34120119 0.29566312 
		-0.11386313 0.070169829 0 0 -0.070169829 0 0 0.070169829 0 0 -0.070169829 0 0;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
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
createNode transform -n "transform1" -p "pCube6";
	rename -uid "542188B0-4B56-6F4D-B028-D2BD19BA6273";
	setAttr ".v" no;
createNode mesh -n "pCubeShape6" -p "transform1";
	rename -uid "A062FB69-4F0C-70AA-C4AC-77AC66B3F62E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.4375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube11";
	rename -uid "B40924C1-4BF1-2D87-1EF5-E7A97DBA827A";
	setAttr ".t" -type "double3" 0 0.68258156879678356 2.8503130694830032 ;
	setAttr ".r" -type "double3" -56.500308029948087 0 0 ;
	setAttr ".s" -type "double3" 0.7526343521727199 0.29204142113250969 0.45440284279136839 ;
createNode mesh -n "pCubeShape11" -p "pCube11";
	rename -uid "12F5CB27-4D23-0F47-3517-AA836B57F8FF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  0.36187121 0 0 -0.36187121 
		0 0 0.27777267 0 0 -0.27777267 0 0 0.17432554 0 0 -0.17432554 0 0 0.24288826 0 0 
		-0.24288826 0 0 -0.24288826 -0.09333799 -0.037687197 0.24288826 -0.09333799 -0.037687197 
		0 0.23930679 -0.037687197 0 0.23930679 -0.037687197;
createNode mesh -n "polySurfaceShape1" -p "pCube11";
	rename -uid "E09C86A5-463B-8CFA-EC52-9ABFC651519F";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 -0.098621517 -0.1884094 
		0 -0.098621517 -0.1884094 0 -0.098621786 -0.1884094 0 -0.098621786 -0.1884094 0 -0.20052993 
		0.020545967 0 -0.20052993 0.020545967 0 0.11294836 0.2138958 0 0.11294836 0.2138958;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
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
createNode transform -n "Spikes";
	rename -uid "F1F63322-4D96-5743-832D-38BEA855B923";
createNode transform -n "pCube61" -p "Spikes";
	rename -uid "DFBB69DD-4246-DF94-BB35-1CA07C924C66";
	setAttr ".t" -type "double3" 0.13493527988053197 1.1390966067624793 1.0433237885442916 ;
	setAttr ".r" -type "double3" 22.629089761021429 1.2134405881178645 -26.823849777483794 ;
	setAttr ".s" -type "double3" 0.11876613711531218 0.27143760279780699 0.1809427118106936 ;
createNode mesh -n "pCubeShape61" -p "|Spikes|pCube61";
	rename -uid "58FFC990-438D-158A-E3A6-D29A67813241";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode mesh -n "polySurfaceShape49" -p "|Spikes|pCube61";
	rename -uid "54BD74D5-4AE8-7661-F547-C7B9B36C16EA";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt[4:5]" -type "float3"  0.15939377 0 0 -0.15939377 
		0 0;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.15939377 0.52135056 0.79543
		 0.15939377 0.52135056 0.79543 -0.15939377 0.072240487 0.056446455 0.15939377 0.072240487 0.056446455
		 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 -12 -10 -8 -6
		mu 0 4 1 8 9 3
		f 4 10 4 6 8
		mu 0 4 10 0 2 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pCube59" -p "Spikes";
	rename -uid "B0289D4F-4798-1FF1-7178-4DA045059084";
	setAttr ".t" -type "double3" 0.15150595742633199 1.1260825599690849 -1.8869359178711893 ;
	setAttr ".r" -type "double3" -20.54618259707502 3.5175477842347078 -26.393993800452538 ;
	setAttr ".s" -type "double3" 0.094342107201584188 0.21561697672147478 0.14373218772296811 ;
createNode mesh -n "pCubeShape59" -p "|Spikes|pCube59";
	rename -uid "6991C0C0-4712-5A9C-53B5-8C8F25C4D850";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode mesh -n "polySurfaceShape23" -p "|Spikes|pCube59";
	rename -uid "2B429BB7-4BC1-AE63-17DA-D7A2605CF739";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt[2:3]" -type "float3"  0.15939377 0 0 -0.15939377 
		0 0;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.15939377 0.52135056 0.79543
		 0.15939377 0.52135056 0.79543 -0.15939377 0.072240487 0.056446455 0.15939377 0.072240487 0.056446455
		 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 -12 -10 -8 -6
		mu 0 4 1 8 9 3
		f 4 10 4 6 8
		mu 0 4 10 0 2 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pCube58" -p "Spikes";
	rename -uid "1463ABE9-4B01-2448-769F-E4863E65E462";
	setAttr ".t" -type "double3" 0.18548447920719865 1.2765426438867007 -1.2701821669335569 ;
	setAttr ".r" -type "double3" -17.635149561903528 -1.1329481335801608 -32.021716224073671 ;
	setAttr ".s" -type "double3" 0.11519903720803189 0.26328506815039016 0.17550815995778382 ;
createNode mesh -n "pCubeShape58" -p "|Spikes|pCube58";
	rename -uid "E273F527-4214-CE53-AFB2-9CBE11880BA6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode mesh -n "polySurfaceShape32" -p "|Spikes|pCube58";
	rename -uid "E312BB6E-4047-F481-B119-84AE1F49D537";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 3 ".pt[4:5]" -type "float3"  0.15939377 0 0 -0.15939377 
		0 0;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.15939377 0.52135056 0.79543
		 0.15939377 0.52135056 0.79543 -0.15939377 0.072240487 0.056446455 0.15939377 0.072240487 0.056446455
		 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 -12 -10 -8 -6
		mu 0 4 1 8 9 3
		f 4 10 4 6 8
		mu 0 4 10 0 2 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pCube56" -p "Spikes";
	rename -uid "91DE9289-47B2-871E-E006-A98A79F93E5C";
	setAttr ".t" -type "double3" 0.2852820267613001 1.3726227614859556 -0.67385812357791242 ;
	setAttr ".r" -type "double3" 0 -6.0256380912197018 -35.941929162869258 ;
	setAttr ".s" -type "double3" 0.18416735914830853 0.4209107721697094 0.280582851313538 ;
createNode mesh -n "pCubeShape56" -p "|Spikes|pCube56";
	rename -uid "E3009A60-4588-00A8-B722-B5A50B7A28D5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode mesh -n "polySurfaceShape39" -p "|Spikes|pCube56";
	rename -uid "8DC9EBD4-4780-339C-C16F-8F896557FDD6";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt[4:5]" -type "float3"  0.15939377 0 0 -0.15939377 
		0 0;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.15939377 0.52135056 0.79543
		 0.15939377 0.52135056 0.79543 -0.15939377 0.072240487 0.056446455 0.15939377 0.072240487 0.056446455
		 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 -12 -10 -8 -6
		mu 0 4 1 8 9 3
		f 4 10 4 6 8
		mu 0 4 10 0 2 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pCube55" -p "Spikes";
	rename -uid "633E2692-4C6E-A533-0A91-D5AAD2B8057E";
	setAttr ".t" -type "double3" 0.25082957339525314 1.4394095570273882 0.041425215188213932 ;
	setAttr ".r" -type "double3" 11.540986597279192 -0.41893564414193701 -20.539549614537343 ;
	setAttr ".s" -type "double3" 0.21140231096115703 0.48315570335927704 0.32207587412917227 ;
createNode mesh -n "pCubeShape55" -p "|Spikes|pCube55";
	rename -uid "28ACC1F0-4DBA-7044-D42B-EAAE7C717A4E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode mesh -n "polySurfaceShape44" -p "|Spikes|pCube55";
	rename -uid "D36760CE-44B4-6DAA-767E-ED9A0142792F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt[4:5]" -type "float3"  0.15939374 5.7220458e-008 
		3.8146972e-008 -0.15939374 -5.7220458e-008 -3.8146972e-008;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.1593938 0.52135056 0.79543
		 0.15939377 0.52135056 0.79543006 -0.15939377 0.072240412 0.056446455 0.15939373 0.072240524 0.056446534
		 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 -12 -10 -8 -6
		mu 0 4 1 8 9 3
		f 4 10 4 6 8
		mu 0 4 10 0 2 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pCube51" -p "Spikes";
	rename -uid "BF4CC507-4C7E-8727-0C97-48BDFAAC1748";
	setAttr ".t" -type "double3" 0.46460996681809558 1.0898975835172322 -1.2698182593472047 ;
	setAttr ".r" -type "double3" -14.46781901312414 -10.340118216966991 -26.65526809321673 ;
	setAttr ".s" -type "double3" 0.10610296784115811 0.24249618569789794 0.16165010666046795 ;
createNode mesh -n "pCubeShape51" -p "|Spikes|pCube51";
	rename -uid "7192F037-4802-8D70-AF01-F5A484E2D5CA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode mesh -n "polySurfaceShape31" -p "|Spikes|pCube51";
	rename -uid "66C89B2D-4EA6-A640-7AF0-34BEC9636F33";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt[4:5]" -type "float3"  0.15939377 0 0 -0.15939377 
		0 0;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.15939377 0.52135056 0.79543
		 0.15939377 0.52135056 0.79543 -0.15939377 0.072240487 0.056446455 0.15939377 0.072240487 0.056446455
		 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 -12 -10 -8 -6
		mu 0 4 1 8 9 3
		f 4 10 4 6 8
		mu 0 4 10 0 2 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pCube49" -p "Spikes";
	rename -uid "495EDE71-4764-74C9-119B-64BA4A1A939A";
	setAttr ".t" -type "double3" 0.55362920820926664 1.3303117104555184 0.041425215188213932 ;
	setAttr ".r" -type "double3" 11.540986597279169 -0.41893564414193801 -40.244351909665959 ;
	setAttr ".s" -type "double3" 0.14365167328285755 0.32831299207731324 0.21885635039815432 ;
createNode mesh -n "pCubeShape49" -p "|Spikes|pCube49";
	rename -uid "39E1B999-45BB-6618-F10C-10B444C11D55";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode mesh -n "polySurfaceShape43" -p "|Spikes|pCube49";
	rename -uid "EE76E8F8-4CA2-C013-6B3B-C2B65F769B36";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt[4:5]" -type "float3"  0.15939373 0 0 -0.15939373 
		0 0;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.1593938 0.52135056 0.79543
		 0.15939385 0.52135056 0.79543 -0.15939373 0.072240487 0.056446455 0.15939373 0.072240487 0.056446455
		 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 -12 -10 -8 -6
		mu 0 4 1 8 9 3
		f 4 10 4 6 8
		mu 0 4 10 0 2 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pCube48" -p "Spikes";
	rename -uid "3386663E-4337-292D-5B23-49918B601270";
	setAttr ".t" -type "double3" 0.58808166157531372 1.2635249149140859 -0.67385812357791242 ;
	setAttr ".r" -type "double3" 0.88260397565296977 -2.761537987794942 -45.240052140742705 ;
	setAttr ".s" -type "double3" 0.12514503358764378 0.28601644158974249 0.19066109496348316 ;
createNode mesh -n "pCubeShape48" -p "|Spikes|pCube48";
	rename -uid "7E7AA3FC-4E59-0F2E-D28D-F3AB0C3D0A75";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode mesh -n "polySurfaceShape40" -p "|Spikes|pCube48";
	rename -uid "CCB5AFBF-4172-51AA-6D91-BAB77AC7E8CA";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 3 ".pt";
	setAttr ".pt[4]" -type "float3" 0.15939377 0 0 ;
	setAttr ".pt[5]" -type "float3" -0.15939377 0 0 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.15939377 0.52135056 0.79543
		 0.15939377 0.52135056 0.79543 -0.15939377 0.072240487 0.056446455 0.15939377 0.072240487 0.056446455
		 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 -12 -10 -8 -6
		mu 0 4 1 8 9 3
		f 4 10 4 6 8
		mu 0 4 10 0 2 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pCube46" -p "Spikes";
	rename -uid "78B45ECD-48FB-BA58-3C07-0382746C5E68";
	setAttr ".t" -type "double3" 0.2023921315856132 0.99109160345885017 -2.1728393663372918 ;
	setAttr ".r" -type "double3" 113.88234988198082 -28.346029214512392 -195.95391348284878 ;
	setAttr ".s" -type "double3" 0.14906708672393179 0.34068980990019987 0.22710684685618659 ;
createNode mesh -n "pCubeShape46" -p "|Spikes|pCube46";
	rename -uid "36226412-4299-A37D-665E-8AB5D9B956B5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape28" -p "|Spikes|pCube46";
	rename -uid "16698E94-4481-65D9-5C39-2C8CCE4BA03A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[2:5]" -type "float3"  0.50075608 0.021719716 0.29734206 
		-0.49924392 0.021719702 0.29734212 0.34211841 -0.42702121 0.56027049 -0.34060624 
		-0.42775953 0.55644643;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
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
createNode transform -n "pCube45" -p "Spikes";
	rename -uid "8328574D-494E-1AB6-8FD9-7B99FCB7AA3B";
	setAttr ".t" -type "double3" 0.18829060813358681 0.69829313377171143 -2.2490745713046714 ;
	setAttr ".r" -type "double3" 34.69021861713032 -22.793225163707298 -156.61744003075455 ;
	setAttr ".s" -type "double3" 0.14906708672393179 0.34068980990019987 0.22710684685618659 ;
createNode mesh -n "pCubeShape45" -p "|Spikes|pCube45";
	rename -uid "1F9414AA-4852-FE88-8289-68865E3089FC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape29" -p "|Spikes|pCube45";
	rename -uid "9F143888-44EF-3ADD-0B64-38B6352C47C1";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr -s 4 ".pt[2:5]" -type "float3"  0.34060624 0.021350553 0.29543003 
		-0.34060624 0.021350553 0.29543003 0.5 -0.42775953 0.55644643 -0.5 -0.42775953 0.55644643;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
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
createNode transform -n "pCube44" -p "Spikes";
	rename -uid "7FB9BCFB-4D85-C755-99AF-599E45FEF76B";
	setAttr ".t" -type "double3" 0.34447949761313568 0.77571929252130034 -1.8749369123922288 ;
	setAttr ".r" -type "double3" -15.200730457938567 -3.6355518375298224 -105.66984642484553 ;
	setAttr ".s" -type "double3" 0.11952207007274143 0.27316527227350257 0.18209439159574481 ;
createNode mesh -n "pCubeShape44" -p "|Spikes|pCube44";
	rename -uid "6BBF68DC-4644-F070-07CB-F79F95937020";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape22" -p "|Spikes|pCube44";
	rename -uid "7A07E714-4882-8A35-F75B-95ADB566D23A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[4]" -type "float3" 0.15939377 0 0 ;
	setAttr ".pt[5]" -type "float3" -0.15939377 0 0 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.15939377 0.52135056 0.79543
		 0.15939377 0.52135056 0.79543 -0.15939377 0.072240487 0.056446455 0.15939377 0.072240487 0.056446455
		 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 -12 -10 -8 -6
		mu 0 4 1 8 9 3
		f 4 10 4 6 8
		mu 0 4 10 0 2 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube39" -p "Spikes";
	rename -uid "18FF46DC-4B7C-1995-EF96-B58E959216E3";
	setAttr ".t" -type "double3" 0.38538985652878482 0.82943312297611427 0.80039968802071104 ;
	setAttr ".r" -type "double3" 14.038645091443794 11.965528745243372 -98.051622586113126 ;
	setAttr ".s" -type "double3" 0.19179051266065347 0.43833333524542462 0.29219688627818163 ;
createNode mesh -n "pCubeShape39" -p "|Spikes|pCube39";
	rename -uid "E9347A34-4875-1350-2107-60B3D343E4C4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape48" -p "|Spikes|pCube39";
	rename -uid "C4195D8C-4BAB-A1F2-B4A3-958E52C014F7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt[4:5]" -type "float3"  0.15939377 0 0 -0.15939377 
		0 0;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.15939377 0.52135056 0.79543
		 0.15939377 0.52135056 0.79543 -0.15939377 0.072240487 0.056446455 0.15939377 0.072240487 0.056446455
		 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 -12 -10 -8 -6
		mu 0 4 1 8 9 3
		f 4 10 4 6 8
		mu 0 4 10 0 2 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube37" -p "Spikes";
	rename -uid "7685ABCD-49E0-E982-C58B-EFA720BD6941";
	setAttr ".t" -type "double3" 0.54566119144452485 0.81005620206450646 -1.2698182593472047 ;
	setAttr ".r" -type "double3" -24.475302174618296 -16.53283016050554 -105.66984642484553 ;
	setAttr ".s" -type "double3" 0.18701080415550433 0.42740940818825046 0.28491489968172767 ;
createNode mesh -n "pCubeShape37" -p "|Spikes|pCube37";
	rename -uid "AE1FC19F-4167-24D4-A3AF-FE91CB4DDFF3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt[0:5]" -type "float3"  0.026311336 -0.037546758 
		-0.031272009 0.040552229 -0.057868782 -0.048197854 -0.086772002 0.12382524 0.10313179 
		-0.085174121 0.12154507 0.10123266 -0.0086687384 0.012370449 0.010303122 0.065827824 
		-0.093937524 -0.078238852;
createNode mesh -n "polySurfaceShape30" -p "|Spikes|pCube37";
	rename -uid "46074143-4EE5-F5A9-FFC6-75939AFAC7B1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.024219403 -0.03456153 -0.028785674 
		0.03732805 -0.053267807 -0.044365793 -0.081796341 0.1167249 0.097218059 -0.077617452 
		0.11076155 0.092251278 0.15029386 0.012985813 0.010815646 -0.16849382 0.012985813 
		0.010815646 0.06038269 -0.086167201 -0.071767099 0.07349132 -0.10487348 -0.087347224;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.15939377 0.52135056 0.79543
		 0.15939377 0.52135056 0.79543 -0.15939377 0.072240487 0.056446455 0.15939377 0.072240487 0.056446455
		 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 -12 -10 -8 -6
		mu 0 4 1 8 9 3
		f 4 10 4 6 8
		mu 0 4 10 0 2 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube35" -p "Spikes";
	rename -uid "AAB24BED-485E-8A14-DF12-1B922CFEA9AF";
	setAttr ".t" -type "double3" 0.69684812520568384 0.93119208771177997 0.10879768605212153 ;
	setAttr ".r" -type "double3" 13.470069264568357 -6.0256380912196095 -110.07701480587055 ;
	setAttr ".s" -type "double3" 0.26328210525757911 0.60172592328477259 0.40111583363430697 ;
createNode mesh -n "pCubeShape35" -p "|Spikes|pCube35";
	rename -uid "6A5EB2DA-484D-6370-F031-FBBAB2B50C91";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt[2:3]" -type "float3"  -0.33057907 -0.04814098 0.040849991 
		-0.33057907 -0.04814098 0.040849991;
createNode mesh -n "polySurfaceShape42" -p "|Spikes|pCube35";
	rename -uid "55BC5496-44FF-3841-37BF-D6BC71784EBF";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt[4:5]" -type "float3"  0.15939377 -5.7220458e-008 
		-1.9073486e-008 -0.15939377 5.7220458e-008 1.9073486e-008;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.15939377 0.52135056 0.79543006
		 0.15939377 0.52135056 0.79543 -0.1593938 0.072240524 0.056446455 0.15939373 0.072240412 0.056446418
		 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 -12 -10 -8 -6
		mu 0 4 1 8 9 3
		f 4 10 4 6 8
		mu 0 4 10 0 2 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube34" -p "Spikes";
	rename -uid "8DABAA7F-4936-CE22-84ED-91A3E3162C24";
	setAttr ".t" -type "double3" 0.92907041127014145 0.79680520771080454 -0.69614064130098541 ;
	setAttr ".r" -type "double3" 0 -6.0256380912196095 -110.07701480587055 ;
	setAttr ".s" -type "double3" 0.3341145170842944 0.76361196701425049 0.50903050520078053 ;
createNode mesh -n "pCubeShape34" -p "|Spikes|pCube34";
	rename -uid "44F2946A-4038-55C5-CA0F-2C808D766B85";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape41" -p "|Spikes|pCube34";
	rename -uid "E1B64C1D-4201-2BB8-6334-30A8730C05AD";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt[4:5]" -type "float3"  0.15939377 0 0 -0.15939377 
		0 0;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.15939377 0.52135056 0.79543
		 0.15939377 0.52135056 0.79543 -0.15939377 0.072240487 0.056446455 0.15939377 0.072240487 0.056446455
		 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 -12 -10 -8 -6
		mu 0 4 1 8 9 3
		f 4 10 4 6 8
		mu 0 4 10 0 2 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Spikes1";
	rename -uid "12A23593-4E4B-5DB2-879A-EEA5107E440D";
	setAttr ".s" -type "double3" -1 1 1 ;
createNode transform -n "pCube61" -p "Spikes1";
	rename -uid "59626CAA-4566-6C93-1192-30BF0137E730";
	setAttr ".t" -type "double3" 0.13493527988053197 1.1390966067624793 1.0433237885442916 ;
	setAttr ".r" -type "double3" 22.629089761021429 1.2134405881178645 -26.823849777483794 ;
	setAttr ".s" -type "double3" 0.11876613711531218 0.27143760279780699 0.1809427118106936 ;
createNode mesh -n "pCubeShape61" -p "|Spikes1|pCube61";
	rename -uid "E5DE369D-4C26-2956-D85C-8B9A2A49ECA2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode mesh -n "polySurfaceShape50" -p "|Spikes1|pCube61";
	rename -uid "AE6BD880-4118-3565-2AB7-72BA588B7F7C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt[4:5]" -type "float3"  0.15939377 7.6293944e-008 
		-3.8146972e-008 -0.15939377 -7.6293944e-008 3.8146972e-008;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.15939377 0.52135056 0.79543006
		 0.15939377 0.52135056 0.79543006 -0.15939377 0.072240412 0.056446455 0.15939377 0.072240561 0.056446381
		 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 -12 -10 -8 -6
		mu 0 4 1 8 9 3
		f 4 10 4 6 8
		mu 0 4 10 0 2 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pCube59" -p "Spikes1";
	rename -uid "26E2D417-46C2-00BC-E59E-4FB3D3465E0B";
	setAttr ".t" -type "double3" 0.15150595742633199 1.1260825599690849 -1.8869359178711893 ;
	setAttr ".r" -type "double3" -20.54618259707502 3.5175477842347078 -26.393993800452538 ;
	setAttr ".s" -type "double3" 0.094342107201584188 0.21561697672147478 0.14373218772296811 ;
createNode mesh -n "pCubeShape59" -p "|Spikes1|pCube59";
	rename -uid "F42B6B8D-40FE-65A6-41B2-0087DF57E3BF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode mesh -n "polySurfaceShape24" -p "|Spikes1|pCube59";
	rename -uid "3086D500-4ED3-16F1-E667-51956B247D69";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt[4:5]" -type "float3"  0.15939377 1.9073486e-008 
		0 -0.15939377 -1.9073486e-008 0;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.15939377 0.52135056 0.79543
		 0.1593937 0.52135056 0.79543 -0.15939377 0.072240449 0.056446496 0.15939377 0.072240487 0.056446496
		 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 -12 -10 -8 -6
		mu 0 4 1 8 9 3
		f 4 10 4 6 8
		mu 0 4 10 0 2 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pCube58" -p "Spikes1";
	rename -uid "90386F79-4C6F-24A9-0909-0EA6BEE040EA";
	setAttr ".t" -type "double3" 0.18548447920719865 1.2765426438867007 -1.2701821669335569 ;
	setAttr ".r" -type "double3" -17.635149561903528 -1.1329481335801608 -32.021716224073671 ;
	setAttr ".s" -type "double3" 0.11519903720803189 0.26328506815039016 0.17550815995778382 ;
createNode mesh -n "pCubeShape58" -p "|Spikes1|pCube58";
	rename -uid "EEA6A6E0-4575-1AF6-3675-EABFE8BA4015";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode mesh -n "polySurfaceShape33" -p "|Spikes1|pCube58";
	rename -uid "EFF362EF-46E4-5A8F-2061-AA87058679F4";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt[4:5]" -type "float3"  0.15939377 1.9073486e-008 
		-3.8146972e-008 -0.15939377 -1.9073486e-008 3.8146972e-008;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.15939377 0.52135056 0.79543
		 0.1593937 0.52135056 0.79543 -0.15939377 0.072240524 0.056446534 0.15939377 0.072240561 0.056446455
		 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 -12 -10 -8 -6
		mu 0 4 1 8 9 3
		f 4 10 4 6 8
		mu 0 4 10 0 2 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pCube56" -p "Spikes1";
	rename -uid "AF550E26-4366-9482-F3EB-5380466A1C5D";
	setAttr ".t" -type "double3" 0.2852820267613001 1.3726227614859556 -0.67385812357791242 ;
	setAttr ".r" -type "double3" 0 -6.0256380912197018 -35.941929162869258 ;
	setAttr ".s" -type "double3" 0.18416735914830853 0.4209107721697094 0.280582851313538 ;
createNode mesh -n "pCubeShape56" -p "|Spikes1|pCube56";
	rename -uid "6C435E26-4110-8EAB-8CD6-7F941D93526C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode mesh -n "polySurfaceShape38" -p "|Spikes1|pCube56";
	rename -uid "76D9E0B1-4189-08E4-58B2-E1BC5113AC6C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt[4:5]" -type "float3"  0.15939377 3.8146972e-008 
		1.9073486e-008 -0.15939377 -3.8146972e-008 -1.9073486e-008;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.15939377 0.52135056 0.79543
		 0.15939377 0.52135056 0.79543 -0.15939377 0.072240412 0.056446455 0.15939377 0.072240487 0.056446496
		 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 -12 -10 -8 -6
		mu 0 4 1 8 9 3
		f 4 10 4 6 8
		mu 0 4 10 0 2 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pCube55" -p "Spikes1";
	rename -uid "14189479-4236-551D-5612-9592AF58F000";
	setAttr ".t" -type "double3" 0.25082957339525314 1.4394095570273882 0.041425215188213932 ;
	setAttr ".r" -type "double3" 11.540986597279192 -0.41893564414193701 -20.539549614537343 ;
	setAttr ".s" -type "double3" 0.21140231096115703 0.48315570335927704 0.32207587412917227 ;
createNode mesh -n "pCubeShape55" -p "|Spikes1|pCube55";
	rename -uid "FB6376F9-48D5-A06B-AF22-DE93ADB909A5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode mesh -n "polySurfaceShape45" -p "|Spikes1|pCube55";
	rename -uid "A3BBD79C-4393-FC3E-0988-B582F1FD7426";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt[4:5]" -type "float3"  0.15939379 -1.9073486e-008 
		0 -0.15939379 1.9073486e-008 0;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.1593938 0.52135056 0.79543006
		 0.15939385 0.52135056 0.79543 -0.1593938 0.072240524 0.056446496 0.15939377 0.072240487 0.056446496
		 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 -12 -10 -8 -6
		mu 0 4 1 8 9 3
		f 4 10 4 6 8
		mu 0 4 10 0 2 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pCube51" -p "Spikes1";
	rename -uid "C46E39C2-43C1-DF23-4756-D7B6F88FBD8B";
	setAttr ".t" -type "double3" 0.46460996681809558 1.0898975835172322 -1.2698182593472047 ;
	setAttr ".r" -type "double3" -14.46781901312414 -10.340118216966991 -26.65526809321673 ;
	setAttr ".s" -type "double3" 0.10610296784115811 0.24249618569789794 0.16165010666046795 ;
createNode mesh -n "pCubeShape51" -p "|Spikes1|pCube51";
	rename -uid "787D4136-4EDC-4806-F660-DDBF43B80590";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode mesh -n "polySurfaceShape34" -p "|Spikes1|pCube51";
	rename -uid "CDBF433F-44B3-A4FD-DFC8-6F901D374F5E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt[4:5]" -type "float3"  0.15939379 3.8146972e-008 
		1.9073486e-008 -0.15939379 -3.8146972e-008 -1.9073486e-008;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.15939373 0.52135056 0.79543
		 0.1593938 0.52135056 0.79543 -0.1593938 0.072240412 0.056446496 0.15939377 0.072240487 0.056446534
		 -0.5 -0.5 -0.5 0.50000006 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 -12 -10 -8 -6
		mu 0 4 1 8 9 3
		f 4 10 4 6 8
		mu 0 4 10 0 2 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pCube49" -p "Spikes1";
	rename -uid "B815821C-465F-89D4-521C-A8A021645C5C";
	setAttr ".t" -type "double3" 0.55362920820926664 1.3303117104555184 0.041425215188213932 ;
	setAttr ".r" -type "double3" 11.540986597279169 -0.41893564414193801 -40.244351909665959 ;
	setAttr ".s" -type "double3" 0.14365167328285755 0.32831299207731324 0.21885635039815432 ;
createNode mesh -n "pCubeShape49" -p "|Spikes1|pCube49";
	rename -uid "84808017-4E03-F290-6E0F-6CA72D944C57";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode mesh -n "polySurfaceShape46" -p "|Spikes1|pCube49";
	rename -uid "FA0A6F56-49EB-5162-7283-C28EF5937689";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt[4:5]" -type "float3"  0.15939371 -1.9073486e-008 
		1.9073486e-008 -0.15939371 1.9073486e-008 -1.9073486e-008;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.50000006 -0.5 0.5 -0.15939377 0.52135056 0.79543
		 0.15939385 0.52135056 0.79543006 -0.15939373 0.072240561 0.056446381 0.1593937 0.072240524 0.056446418
		 -0.50000006 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 -12 -10 -8 -6
		mu 0 4 1 8 9 3
		f 4 10 4 6 8
		mu 0 4 10 0 2 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pCube48" -p "Spikes1";
	rename -uid "0F5F9114-404C-5B15-BD77-5E830FB0B59E";
	setAttr ".t" -type "double3" 0.58808166157531372 1.2635249149140859 -0.67385812357791242 ;
	setAttr ".r" -type "double3" 0.88260397565296977 -2.761537987794942 -45.240052140742705 ;
	setAttr ".s" -type "double3" 0.12514503358764378 0.28601644158974249 0.19066109496348316 ;
createNode mesh -n "pCubeShape48" -p "|Spikes1|pCube48";
	rename -uid "D164ED4B-4972-F8C6-EFF9-5A8AD7BA6542";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode mesh -n "polySurfaceShape37" -p "|Spikes1|pCube48";
	rename -uid "A79C5FB1-4A9C-5A01-E5C7-048209801453";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt[4:5]" -type "float3"  0.15939373 5.7220458e-008 
		0 -0.15939373 -5.7220458e-008 0;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.15939377 0.52135056 0.79543006
		 0.15939388 0.52135056 0.79543006 -0.15939373 0.072240412 0.056446455 0.15939373 0.072240524 0.056446455
		 -0.5 -0.5 -0.5 0.49999997 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 -12 -10 -8 -6
		mu 0 4 1 8 9 3
		f 4 10 4 6 8
		mu 0 4 10 0 2 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pCube46" -p "Spikes1";
	rename -uid "762ABD5B-4481-FB78-9132-3096673E0A1B";
	setAttr ".t" -type "double3" 0.2023921315856132 0.99109160345885017 -2.1728393663372918 ;
	setAttr ".r" -type "double3" 113.88234988198082 -28.346029214512392 -195.95391348284878 ;
	setAttr ".s" -type "double3" 0.14906708672393179 0.34068980990019987 0.22710684685618659 ;
createNode mesh -n "pCubeShape46" -p "|Spikes1|pCube46";
	rename -uid "14DA2FF8-4CDB-90BB-68D9-87A18CA0619F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape27" -p "|Spikes1|pCube46";
	rename -uid "E365031C-4887-3E3F-5404-B6BC5A651396";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -9.536743e-009 2.3841857e-009 
		5.9604643e-010 0 0 1.4901161e-010 0.5 0.021350555 0.29543003 -0.5 0.021350555 0.29543003 
		0.34060624 -0.42775947 0.55644649 -0.34060624 -0.42775956 0.55644643 0 2.3841857e-009 
		0 4.7683715e-009 -5.9604643e-010 1.4901161e-010;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
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
createNode transform -n "pCube45" -p "Spikes1";
	rename -uid "A38B8EFC-4C74-181B-75C4-FCB9EAE83ACC";
	setAttr ".t" -type "double3" 0.18829060813358681 0.69829313377171143 -2.2490745713046714 ;
	setAttr ".r" -type "double3" 34.69021861713032 -22.793225163707298 -156.61744003075455 ;
	setAttr ".s" -type "double3" 0.14906708672393179 0.34068980990019987 0.22710684685618659 ;
createNode mesh -n "pCubeShape45" -p "|Spikes1|pCube45";
	rename -uid "FB5672B2-4365-E439-08D8-688458487865";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape26" -p "|Spikes1|pCube45";
	rename -uid "133815CE-473E-87CD-152A-FA8F207E9C68";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  9.536743e-009 0 0 0 0 0 0.34060615 
		0.021350555 0.29543006 -0.34060624 0.021350553 0.29543 0.5 -0.42775956 0.55644643 
		-0.5 -0.42775956 0.55644643 9.536743e-009 0 0 0 0 0;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
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
createNode transform -n "pCube44" -p "Spikes1";
	rename -uid "3C54C6F6-4FD2-1BDA-A7E5-F8B89BE86614";
	setAttr ".t" -type "double3" 0.34447949761313568 0.77571929252130034 -1.8749369123922288 ;
	setAttr ".r" -type "double3" -15.200730457938567 -3.6355518375298224 -105.66984642484553 ;
	setAttr ".s" -type "double3" 0.11952207007274143 0.27316527227350257 0.18209439159574481 ;
createNode mesh -n "pCubeShape44" -p "|Spikes1|pCube44";
	rename -uid "172E11B2-439D-6B7C-3C03-6D9A08EFB585";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape25" -p "|Spikes1|pCube44";
	rename -uid "45C1E116-4949-DEBF-4052-6EBC58B616BA";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt[4:5]" -type "float3"  0.15939374 -3.8146972e-008 
		0 -0.15939374 3.8146972e-008 0;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.15939373 0.52135056 0.79543
		 0.15939377 0.52135056 0.79543 -0.15939377 0.072240524 0.056446534 0.15939373 0.072240449 0.056446534
		 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 -12 -10 -8 -6
		mu 0 4 1 8 9 3
		f 4 10 4 6 8
		mu 0 4 10 0 2 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube39" -p "Spikes1";
	rename -uid "A235E216-43AC-649E-926A-2F9DB3570C75";
	setAttr ".t" -type "double3" 0.38136336347565858 0.82943312297611427 0.80039968802071104 ;
	setAttr ".r" -type "double3" 14.038645091443794 11.965528745243372 -98.051622586113126 ;
	setAttr ".s" -type "double3" 0.19179051266065347 0.43833333524542462 0.29219688627818163 ;
createNode mesh -n "pCubeShape39" -p "|Spikes1|pCube39";
	rename -uid "EC66DECC-4050-0424-63F2-75882E48ED58";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape51" -p "|Spikes1|pCube39";
	rename -uid "533159BD-4601-1CBA-7CCD-A5A386A35B3D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt[4:5]" -type "float3"  0.15939374 3.8146972e-008 
		-1.9073486e-008 -0.15939374 -3.8146972e-008 1.9073486e-008;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.15939377 0.52135056 0.79543006
		 0.15939377 0.52135056 0.79543 -0.15939377 0.072240449 0.056446496 0.15939373 0.072240524 0.056446455
		 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 -12 -10 -8 -6
		mu 0 4 1 8 9 3
		f 4 10 4 6 8
		mu 0 4 10 0 2 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube37" -p "Spikes1";
	rename -uid "C375CC9D-4425-ECCB-702E-6CA82C5B1624";
	setAttr ".t" -type "double3" 0.54566119144452485 0.81005620206450646 -1.2698182593472047 ;
	setAttr ".r" -type "double3" -24.475302174618296 -16.53283016050554 -105.66984642484553 ;
	setAttr ".s" -type "double3" 0.18701080415550433 0.42740940818825046 0.28491489968172767 ;
createNode mesh -n "pCubeShape37" -p "|Spikes1|pCube37";
	rename -uid "20CEEF35-479F-20CD-20F7-0C816AA6E4F0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt[0:5]" -type "float3"  0.026311336 -0.037546758 
		-0.031272009 0.040552229 -0.057868782 -0.048197854 -0.086772002 0.12382524 0.10313179 
		-0.085174121 0.12154507 0.10123266 -0.0086687328 0.012370441 0.010303115 0.065827824 
		-0.093937524 -0.078238852;
createNode mesh -n "polySurfaceShape35" -p "|Spikes1|pCube37";
	rename -uid "A836BDA6-44CB-D0E1-13AE-5BB8EE676942";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.024219403 -0.03456153 -0.028785674 
		0.03732805 -0.053267807 -0.044365793 -0.081796348 0.1167249 0.097218059 -0.077617459 
		0.11076155 0.092251278 0.15029386 0.012985805 0.010815619 -0.16849382 0.012985805 
		0.010815662 0.06038269 -0.086167201 -0.071767099 0.07349132 -0.10487348 -0.087347224;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.1593938 0.52135056 0.79543
		 0.15939377 0.52135056 0.79543006 -0.15939377 0.072240449 0.056446455 0.15939377 0.072240449 0.056446418
		 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 -12 -10 -8 -6
		mu 0 4 1 8 9 3
		f 4 10 4 6 8
		mu 0 4 10 0 2 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube35" -p "Spikes1";
	rename -uid "EFF1B49B-4C3F-D05B-C838-76BCC1A8D6A6";
	setAttr ".t" -type "double3" 0.70216737585503863 0.93119208771177997 0.10879768605212153 ;
	setAttr ".r" -type "double3" 13.470069264568357 -6.0256380912196095 -110.07701480587055 ;
	setAttr ".s" -type "double3" 0.26328210525757911 0.60172592328477259 0.40111583363430697 ;
createNode mesh -n "pCubeShape35" -p "|Spikes1|pCube35";
	rename -uid "276A10B8-4923-7FCE-EC92-BAA6AC1CC438";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt[2:3]" -type "float3"  -0.33057907 -0.04814098 0.040849991 
		-0.33057907 -0.04814098 0.040849991;
createNode mesh -n "polySurfaceShape47" -p "|Spikes1|pCube35";
	rename -uid "2FDA812E-4B4C-6DFC-852E-F09EB0EF5D39";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt[2:3]" -type "float3"  0.15939379 -3.8146972e-008 
		0 -0.15939379 0 7.6293944e-008;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.1593938 0.52135056 0.79543
		 0.15939377 0.5213505 0.79542994 -0.1593938 0.072240412 0.056446418 0.15939377 0.072240449 0.056446344
		 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 -12 -10 -8 -6
		mu 0 4 1 8 9 3
		f 4 10 4 6 8
		mu 0 4 10 0 2 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube34" -p "Spikes1";
	rename -uid "68314F05-465B-652D-398B-39B9514A1F41";
	setAttr ".t" -type "double3" 0.92907041127014145 0.79680520771080454 -0.69614064130098541 ;
	setAttr ".r" -type "double3" 0 -6.0256380912196095 -110.07701480587055 ;
	setAttr ".s" -type "double3" 0.3341145170842944 0.76361196701425049 0.50903050520078053 ;
createNode mesh -n "pCubeShape34" -p "|Spikes1|pCube34";
	rename -uid "D0A44823-4CB0-9688-FC47-A49AE58F2806";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape36" -p "|Spikes1|pCube34";
	rename -uid "63638E87-47F7-E5DB-770D-C19BDAA6D590";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt[4:5]" -type "float3"  0.15939374 1.9073486e-008 
		3.8146972e-008 -0.15939374 -1.9073486e-008 -3.8146972e-008;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.15939377 0.52135056 0.79543006
		 0.15939377 0.52135056 0.79543006 -0.15939373 0.072240412 0.056446455 0.15939377 0.072240449 0.056446534
		 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 -12 -10 -8 -6
		mu 0 4 1 8 9 3
		f 4 10 4 6 8
		mu 0 4 10 0 2 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "group1";
	rename -uid "67AFE69A-44B7-9FE0-9649-BD9958F34E9D";
createNode transform -n "pCube24" -p "group1";
	rename -uid "048F2585-40F9-6D2A-D145-7CB601040C99";
	setAttr ".t" -type "double3" 0.66513148230870811 0.065210956756810795 -1.2621560423333549 ;
	setAttr ".r" -type "double3" 0 -17.910806959734831 0 ;
	setAttr ".s" -type "double3" 0.23146684951110053 0.14607227148650379 0.34891923982230422 ;
createNode mesh -n "pCubeShape24" -p "|group1|pCube24";
	rename -uid "39C458B8-4291-A9AB-BA7E-3FAB88ED50E3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.75 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt[6:7]" -type "float3"  0.061469965 1.278977e-015 
		-0.40204892 0.14578623 1.278977e-015 -0.42012662;
createNode mesh -n "polySurfaceShape6" -p "|group1|pCube24";
	rename -uid "E9860177-4A0C-02FB-5F53-3E82A9A3DBD7";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr -s 4 ".pt[2:5]" -type "float3"  -0.021675935 0.11880891 -0.030993532 
		0.23756342 -0.025510054 -0.093935534 0 -0.36430424 0 0 -0.36430424 0;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
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
createNode transform -n "pCube15" -p "group1";
	rename -uid "B1759D7C-4BC9-23D9-7C26-91832B67C829";
	setAttr ".t" -type "double3" 0.65337984050800868 0.33958384425157856 -1.1811417698215148 ;
	setAttr ".r" -type "double3" 31.897069229884394 -12.933554670019047 3.5413804221306582 ;
	setAttr ".s" -type "double3" 0.2295147029104786 0.51423306955540904 0.35851522750142339 ;
createNode mesh -n "pCubeShape15" -p "|group1|pCube15";
	rename -uid "2989198E-4CC2-168D-9A0F-84995A30208C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.4375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape7" -p "|group1|pCube15";
	rename -uid "74A78049-49FC-5A94-D83A-57AAF52ADAF8";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.17245609 0.26727617 -0.018340454 
		0.14790055 0.20374927 0.024173105 0.8884542 0.075331755 -0.11259154 0.72635162 -0.031318866 
		-0.33670461 -0.25822967 -0.27652955 0.040406462 -0.022645479 -0.35827243 0.044115867 
		-0.087734878 -0.21731941 0.2629793 -0.061612986 -0.19390255 0.37360162;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
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
createNode transform -n "pCube17" -p "group1";
	rename -uid "61EBCE85-4927-A86C-498E-5EA3FBFB2248";
	setAttr ".t" -type "double3" 0.65646891863455925 0.065210956756810795 0.29882482354869605 ;
	setAttr ".r" -type "double3" 0 -47.633182414286743 0 ;
	setAttr ".s" -type "double3" 0.23146684951110053 0.14607227148650379 0.34891923982230422 ;
createNode mesh -n "pCubeShape16" -p "|group1|pCube17";
	rename -uid "DCD4D0B5-4456-CDE6-4C6C-E78FC190B0AC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.75 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt[6:7]" -type "float3"  -0.035093777 1.4210854e-016 
		-0.44614974 0.13735564 1.4210854e-016 -0.43659237;
createNode transform -n "pCube13" -p "group1";
	rename -uid "B9492855-485E-3726-F008-4592AD5A0A03";
	setAttr ".t" -type "double3" 0.64527146270395619 0.32144929841682951 0.18899839614883582 ;
	setAttr ".r" -type "double3" -40.693506312776243 -39.589255718344994 24.165614591025218 ;
	setAttr ".s" -type "double3" 0.29806810167642794 0.48521736496478007 0.35851522750142339 ;
createNode mesh -n "pCubeShape13" -p "|group1|pCube13";
	rename -uid "4A83C5F3-4C0A-74D3-F13E-26A6CAD0EA14";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape5" -p "|group1|pCube13";
	rename -uid "4ACB070A-43B6-1845-8B10-C28E11A8D486";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.026228957 0.04401784 0.027446039 
		-0.073296621 -0.12300802 -0.07669875 0.21767798 -0.24995533 0.50135279 0.30537391 
		-0.260039 0.49506539 0.092851326 0.078454986 0.30190149 0.085883252 0.071737655 0.1203853 
		0.12440147 0.20877306 0.13017525 0.024875907 0.041747246 0.026030483;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
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
createNode transform -n "pCube8" -p "group1";
	rename -uid "6BE3861C-4012-35E0-F4A4-5BB062DA3F5A";
	setAttr ".t" -type "double3" 0.50891869629256292 0.76106746080534604 0.16846412563048063 ;
	setAttr ".r" -type "double3" 11.467911733500507 -34.16965566001879 17.533580863318601 ;
	setAttr ".s" -type "double3" 0.23411861942893333 0.67526860352607332 0.35851522750142339 ;
createNode mesh -n "pCubeShape8" -p "|group1|pCube8";
	rename -uid "19CDC553-4BA4-4FE9-3CC7-14916B7265A3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.4375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape4" -p "|group1|pCube8";
	rename -uid "610068E0-4803-9548-D718-88BC1D11436E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.10073803 0.32849991 0.20052701 
		0.28823519 0.32251045 0.20497772 0.52405596 -0.060670987 0.041880898 0.26637185 -0.21700233 
		0.0088060619 0.51656771 -0.070054077 0.048853312 0.2588836 -0.22638544 0.015778476 
		-0.023656268 -0.029642368 0.022026753 0.36531684 -0.035631798 0.026477396;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
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
createNode transform -n "pCube7" -p "group1";
	rename -uid "D0A82D79-43EA-48DF-B338-CA8536BC312D";
	setAttr ".t" -type "double3" 0.57506384032866242 0.61939287734595438 -1.1710876315909347 ;
	setAttr ".r" -type "double3" -24.526081205711492 14.001674779685935 16.127063633302843 ;
	setAttr ".s" -type "double3" 0.18191953986914911 0.52883799838276391 0.35851522750142339 ;
createNode mesh -n "pCubeShape7" -p "|group1|pCube7";
	rename -uid "0F3985AD-4949-98BD-71EF-5BAC395C91D2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.4375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape8" -p "|group1|pCube7";
	rename -uid "50F385D3-4139-8CF1-2C4A-89BAF330A13B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4375 0.4375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.42843547 0.025140045 0.020158121 
		0.69063741 -0.066252805 -0.031570885 0.7337026 -0.055538617 -0.03099674 0.33357251 
		-0.19133119 -0.18120433 0.28107285 -0.02392366 0.024711667 0.048131142 -0.18157114 
		0.29811525 -0.038630888 0.4385533 -0.1015256 0.53159583 0.18144852 0.099874534;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
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
createNode transform -n "group2";
	rename -uid "330DC4E7-45B7-0E28-04D2-02971C0C4DCF";
	setAttr ".s" -type "double3" -1 1 1 ;
createNode transform -n "pCube24" -p "group2";
	rename -uid "E506648D-4975-85D7-5050-E0A3C423491C";
	setAttr ".t" -type "double3" 0.66513148230870811 0.065210956756810795 -1.2621560423333549 ;
	setAttr ".r" -type "double3" 0 -17.910806959734831 0 ;
	setAttr ".s" -type "double3" 0.23146684951110053 0.14607227148650379 0.34891923982230422 ;
createNode mesh -n "pCubeShape24" -p "|group2|pCube24";
	rename -uid "6DD2BB06-4751-612A-431D-709FCD4D0842";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.4375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt[6:7]" -type "float3"  0.061469965 1.278977e-015 
		-0.40204892 0.14578623 1.278977e-015 -0.42012662;
createNode mesh -n "polySurfaceShape6" -p "|group2|pCube24";
	rename -uid "E968607A-4489-D771-0EB4-2FB3ACAF831A";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr -s 4 ".pt[2:5]" -type "float3"  -0.021675935 0.11880891 -0.030993532 
		0.23756342 -0.025510054 -0.093935534 0 -0.36430424 0 0 -0.36430424 0;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
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
createNode mesh -n "polySurfaceShape21" -p "|group2|pCube24";
	rename -uid "3E791DD1-4699-CEDB-A9F6-2985959911EA";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.4375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0.375 0.75 0.25 0.25 0.25 0.375 0.375 0.25 0
		 0.375 0.875 0.625 0.875 0.75 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[0]" -type "float3" 0.21971621 0 0 ;
	setAttr ".pt[2]" -type "float3" 0.21971621 0 0 ;
	setAttr ".pt[3]" -type "float3" -6.9633189e-015 0.10671486 0.10774898 ;
	setAttr ".pt[8]" -type "float3" 0.28999293 7.1054272e-017 0 ;
	setAttr ".pt[10]" -type "float3" -0.12294769 0 0 ;
	setAttr ".pt[11]" -type "float3" 0.28999293 7.1054272e-017 0 ;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.52167594 0.61880893 0.46900645
		 0.73756337 0.47448993 0.40606445 -0.5 0.13569576 -0.5 0.5 0.13569576 -0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 0.61878169 0.30509284 -0.046967775 -0.51083797 0.37725234 -0.015496769
		 -0.5 -0.5 0 0.5 -0.5 0;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 9 0
		 3 8 0 4 6 0 5 7 0 6 10 0 7 11 0 8 5 0 9 4 0 8 9 1 10 0 0 9 10 1 11 1 0 10 11 1 11 8 1;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 14 -7
		mu 0 4 2 3 14 17
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 18 17 -1 -16
		mu 0 4 19 20 9 8
		f 4 -18 19 -8 -6
		mu 0 4 1 21 15 3
		f 4 15 4 6 16
		mu 0 4 18 0 2 16
		f 4 -15 12 -3 -14
		mu 0 4 17 14 5 4
		f 4 10 -17 13 8
		mu 0 4 12 18 16 13
		f 4 3 11 -19 -11
		mu 0 4 6 7 20 19
		f 4 -20 -12 -10 -13
		mu 0 4 15 21 10 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube15" -p "group2";
	rename -uid "145EF4DD-46B5-FA28-0E1C-539AC533BCC3";
	setAttr ".t" -type "double3" 0.65337984050800868 0.33958384425157856 -1.1811417698215148 ;
	setAttr ".r" -type "double3" 31.897069229884394 -12.933554670019047 3.5413804221306582 ;
	setAttr ".s" -type "double3" 0.2295147029104786 0.51423306955540904 0.35851522750142339 ;
createNode mesh -n "pCubeShape15" -p "|group2|pCube15";
	rename -uid "88FC6747-4284-A8EC-D097-42B04DB0FB15";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.4375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape7" -p "|group2|pCube15";
	rename -uid "DACB43ED-44E0-F618-7A1B-608FEF143845";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.17245609 0.26727617 -0.018340454 
		0.14790055 0.20374927 0.024173105 0.8884542 0.075331755 -0.11259154 0.72635162 -0.031318866 
		-0.33670461 -0.25822967 -0.27652955 0.040406462 -0.022645479 -0.35827243 0.044115867 
		-0.087734878 -0.21731941 0.2629793 -0.061612986 -0.19390255 0.37360162;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
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
createNode mesh -n "polySurfaceShape20" -p "|group2|pCube15";
	rename -uid "E9390719-47E0-A4E5-AE29-8EA1F38A7C40";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.4375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0.375 0.75 0.25 0.25 0.25 0.375 0.375 0.25 0
		 0.375 0.875 0.625 0.875 0.75 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  0.2276123 0.037538312 -0.034554034 
		0.0063268389 0.099129938 0.040133115 -0.0053937994 -0.033592872 0.030922256 -0.0056595909 
		-0.035248365 0.032446135 -0.0052692359 -0.032817204 0.030208252 -0.0046980986 -0.029260114 
		0.026933951 0.0082004992 0.051073324 -0.047013022 0.0081127463 0.05052679 -0.046509936 
		0.13913821 -0.081426553 0.0055853645 -0.0053315083 -0.03320504 0.030565253 0.0071571255 
		0.044575125 -0.041031424 0.15121998 0.032558024 -0.063678816;
	setAttr -s 12 ".vt[0:11]"  -0.67245603 -0.23272385 0.48165953 0.64790052 -0.29625073 0.52417308
		 0.3884542 0.57533175 0.38740844 1.22635162 0.46868116 0.1632954 -0.75822967 0.22347043 -0.45959353
		 0.4773545 0.14172757 -0.45588413 -0.58773488 -0.71731943 -0.2370207 0.43838701 -0.69390261 -0.12639838
		 0.85185301 0.30520436 -0.14629437 -0.18488774 0.3994011 -0.03609255 -0.63009542 -0.47502163 0.12231942
		 0.54314375 -0.49507669 0.19888735;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 9 0
		 3 8 0 4 6 0 5 7 0 6 10 0 7 11 0 8 5 0 9 4 0 8 9 1 10 0 0 9 10 0 11 1 0 10 11 1 11 8 1;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 14 -7
		mu 0 4 2 3 14 17
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 18 17 -1 -16
		mu 0 4 19 20 9 8
		f 4 -18 19 -8 -6
		mu 0 4 1 21 15 3
		f 4 15 4 6 16
		mu 0 4 18 0 2 16
		f 4 -15 12 -3 -14
		mu 0 4 17 14 5 4
		f 4 10 -17 13 8
		mu 0 4 12 18 16 13
		f 4 3 11 -19 -11
		mu 0 4 6 7 20 19
		f 4 -20 -12 -10 -13
		mu 0 4 15 21 10 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube17" -p "group2";
	rename -uid "DEFCB88A-43CE-A609-9458-E2B224BE1946";
	setAttr ".t" -type "double3" 0.65646891863455925 0.065210956756810795 0.29882482354869605 ;
	setAttr ".r" -type "double3" 0 -47.633182414286743 0 ;
	setAttr ".s" -type "double3" 0.23146684951110053 0.14607227148650379 0.34891923982230422 ;
createNode mesh -n "pCubeShape17" -p "|group2|pCube17";
	rename -uid "91FAF814-4FF4-2732-726F-7DA43243C0E0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.75 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  3.8146972e-008 0 0 1.5258789e-007 
		0 0 0 0 0 0 0 0 3.8146972e-008 0 0 1.5258789e-007 0 0 -0.03509374 7.1054272e-017 
		-0.44614974 0.13735564 7.1054272e-017 -0.43659237;
createNode mesh -n "polySurfaceShape17" -p "|group2|pCube17";
	rename -uid "F6E73F62-4D80-3C1E-1CB6-309896173EB8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.4375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0.375 0.75 0.25 0.25 0.25 0.375 0.375 0.25 0
		 0.375 0.875 0.625 0.875 0.75 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[8:11]" -type "float3"  0.20723611 0 0.015197892 
		-0.15066455 9.536743e-009 -2.8421709e-016 -0.15066455 9.536743e-009 -2.8643753e-016 
		0.20723611 0 0.015197892;
	setAttr -s 12 ".vt[0:11]"  -0.61117381 -0.5 0.50026792 0.38882622 -0.5 0.50026792
		 -0.74520338 0.71715468 0.56467241 0.53965402 0.71715468 0.49869022 -0.51492947 0.37437409 -0.43566802
		 0.48507053 0.37437409 -0.43566802 -0.58602333 -0.5 -0.52058333 0.51481134 -0.5 -0.4595736
		 0.5123623 0.54576439 0.031511098 -0.63006645 0.54576439 0.06450218 -0.59859854 -0.5 -0.0101577
		 0.45181876 -0.5 0.020347176;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 9 0
		 3 8 0 4 6 0 5 7 0 6 10 0 7 11 0 8 5 0 9 4 0 8 9 1 10 0 0 9 10 1 11 1 0 10 11 1 11 8 1;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 14 -7
		mu 0 4 2 3 14 17
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 18 17 -1 -16
		mu 0 4 19 20 9 8
		f 4 -18 19 -8 -6
		mu 0 4 1 21 15 3
		f 4 15 4 6 16
		mu 0 4 18 0 2 16
		f 4 -15 12 -3 -14
		mu 0 4 17 14 5 4
		f 4 10 -17 13 8
		mu 0 4 12 18 16 13
		f 4 3 11 -19 -11
		mu 0 4 6 7 20 19
		f 4 -20 -12 -10 -13
		mu 0 4 15 21 10 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube13" -p "group2";
	rename -uid "BA90F684-4E45-6E1B-7693-C187D272E178";
	setAttr ".t" -type "double3" 0.64527146270395619 0.32144929841682951 0.18899839614883582 ;
	setAttr ".r" -type "double3" -40.693506312776243 -39.589255718344994 24.165614591025218 ;
	setAttr ".s" -type "double3" 0.29806810167642794 0.48521736496478007 0.35851522750142339 ;
createNode mesh -n "pCubeShape13" -p "|group2|pCube13";
	rename -uid "71558F51-449A-B1D1-6D2D-EB8BF8B046D0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape5" -p "|group2|pCube13";
	rename -uid "449962EC-44C0-F833-BC3E-EDBB86F52031";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.026228957 0.04401784 0.027446039 
		-0.073296621 -0.12300802 -0.07669875 0.21767798 -0.24995533 0.50135279 0.30537391 
		-0.260039 0.49506539 0.092851326 0.078454986 0.30190149 0.085883252 0.071737655 0.1203853 
		0.12440147 0.20877306 0.13017525 0.024875907 0.041747246 0.026030483;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
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
createNode mesh -n "polySurfaceShape16" -p "|group2|pCube13";
	rename -uid "686CF3A3-4826-5CB1-A91D-7786F89FD3D7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.4375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0.375 0.75 0.25 0.25 0.25 0.375 0.375 0.25 0
		 0.375 0.875 0.625 0.875 0.75 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  0.0097516356 0.016365394 
		0.010204234 0.0097515834 0.016365305 0.010204182 -0.01343007 -0.022538612 -0.014053392 
		-0.019346567 -0.032467797 -0.020244494 -0.010681105 -0.01792524 -0.01117684 -0.014622449 
		-0.02453969 -0.015301116 0.012771733 0.02143378 0.013364502 0.01277168 0.021433687 
		0.013364446 0.1749872 -0.0075385533 -0.028330574 -0.012055588 -0.020231927 -0.012615115 
		0.011261685 0.018899584 0.011784369 0.20323338 0.039864689 0.0012265439;
	setAttr -s 12 ".vt[0:11]"  -0.47377107 -0.45598218 0.52744603 0.42670336 -0.62300801 0.42330125
		 -0.28232202 0.25004467 1.001352787 0.80537391 0.239961 0.99506539 -0.40714866 0.57845497 -0.19809851
		 0.58588326 0.57173765 -0.37961471 -0.37559852 -0.29122695 -0.36982477 0.52487588 -0.45825276 -0.47396949
		 0.69562858 0.40584934 0.30772534 -0.34473532 0.41424981 0.40162712 -0.42468479 -0.37360454 0.078810632
		 0.47578964 -0.5406304 -0.025334129;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 9 0
		 3 8 0 4 6 0 5 7 0 6 10 0 7 11 0 8 5 0 9 4 0 8 9 1 10 0 0 9 10 1 11 1 0 10 11 1 11 8 1;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 14 -7
		mu 0 4 2 3 14 17
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 18 17 -1 -16
		mu 0 4 19 20 9 8
		f 4 -18 19 -8 -6
		mu 0 4 1 21 15 3
		f 4 15 4 6 16
		mu 0 4 18 0 2 16
		f 4 -15 12 -3 -14
		mu 0 4 17 14 5 4
		f 4 10 -17 13 8
		mu 0 4 12 18 16 13
		f 4 3 11 -19 -11
		mu 0 4 6 7 20 19
		f 4 -20 -12 -10 -13
		mu 0 4 15 21 10 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube8" -p "group2";
	rename -uid "6106088A-4F07-A806-CE29-F5910433DFE3";
	setAttr ".t" -type "double3" 0.50891869629256292 0.76106746080534604 0.16846412563048063 ;
	setAttr ".r" -type "double3" 11.467911733500507 -34.16965566001879 17.533580863318601 ;
	setAttr ".s" -type "double3" 0.23411861942893333 0.67526860352607332 0.35851522750142339 ;
createNode mesh -n "pCubeShape8" -p "|group2|pCube8";
	rename -uid "AF4B8B71-477C-2FB9-4866-4C9C7D7F6887";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.4375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape4" -p "|group2|pCube8";
	rename -uid "61731F4A-4E91-6040-E92F-4E88AF185A86";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.10073803 0.32849991 0.20052701 
		0.28823519 0.32251045 0.20497772 0.52405596 -0.060670987 0.041880898 0.26637185 -0.21700233 
		0.0088060619 0.51656771 -0.070054077 0.048853312 0.2588836 -0.22638544 0.015778476 
		-0.023656268 -0.029642368 0.022026753 0.36531684 -0.035631798 0.026477396;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
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
createNode mesh -n "polySurfaceShape18" -p "|group2|pCube8";
	rename -uid "8BDF62A0-4777-A469-485C-438E4FFF0926";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.4375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0.375 0.75 0.25 0.25 0.25 0.375 0.375 0.25 0
		 0.375 0.875 0.625 0.875 0.75 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  0.014004388 0.017548101 -0.013039695 
		0.0092976876 0.011650402 -0.008657217 -0.012226149 -0.015319891 0.011383947 -0.0093126995 
		-0.011669214 0.0086711934 -0.019599712 -0.024559284 0.018249582 -0.016686259 -0.0209086 
		0.015536826 0.017875658 0.022398965 -0.01664429 0.013168958 0.016501272 -0.012261813 
		0.2308235 -0.0013596502 -0.0036387637 -0.01591293 -0.019939583 0.014816764 0.015940022 
		0.019973531 -0.014841991 0.25505629 0.029005095 -0.026202288;
	setAttr -s 12 ".vt[0:11]"  -0.60073805 -0.17150009 0.70052701 0.78823519 -0.17748955 0.70497775
		 0.024055976 0.439329 0.54188091 0.76637185 0.28299767 0.50880605 0.016567726 0.42994592 -0.45114669
		 0.7588836 0.27361456 -0.48422155 -0.52365625 -0.52964234 -0.47797325 0.86531687 -0.53563178 -0.4735226
		 0.76262772 0.27830613 0.012292271 0.020311851 0.43463746 0.045367107 -0.56219715 -0.35057122 0.11127689
		 0.82677597 -0.35656068 0.11572756;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 9 0
		 3 8 0 4 6 0 5 7 0 6 10 0 7 11 0 8 5 0 9 4 0 8 9 1 10 0 0 9 10 1 11 1 0 10 11 1 11 8 1;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 14 -7
		mu 0 4 2 3 14 17
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 18 17 -1 -16
		mu 0 4 19 20 9 8
		f 4 -18 19 -8 -6
		mu 0 4 1 21 15 3
		f 4 15 4 6 16
		mu 0 4 18 0 2 16
		f 4 -15 12 -3 -14
		mu 0 4 17 14 5 4
		f 4 10 -17 13 8
		mu 0 4 12 18 16 13
		f 4 3 11 -19 -11
		mu 0 4 6 7 20 19
		f 4 -20 -12 -10 -13
		mu 0 4 15 21 10 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube7" -p "group2";
	rename -uid "D05AC7F0-4C94-BA3A-9604-82A31EC7655B";
	setAttr ".t" -type "double3" 0.57506384032866242 0.61939287734595438 -1.1710876315909347 ;
	setAttr ".r" -type "double3" -24.526081205711492 14.001674779685935 16.127063633302843 ;
	setAttr ".s" -type "double3" 0.18191953986914911 0.52883799838276391 0.35851522750142339 ;
createNode mesh -n "pCubeShape7" -p "|group2|pCube7";
	rename -uid "5230E532-4B26-3FDA-6B61-EE8B5DDCD76E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.4375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape8" -p "|group2|pCube7";
	rename -uid "CD6A5619-4013-B3DF-C8DB-C5A618597C2E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4375 0.4375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.42843547 0.025140045 0.020158121 
		0.69063741 -0.066252805 -0.031570885 0.7337026 -0.055538617 -0.03099674 0.33357251 
		-0.19133119 -0.18120433 0.28107285 -0.02392366 0.024711667 0.048131142 -0.18157114 
		0.29811525 -0.038630888 0.4385533 -0.1015256 0.53159583 0.18144852 0.099874534;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
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
createNode mesh -n "polySurfaceShape19" -p "|group2|pCube7";
	rename -uid "011247EA-4015-99D7-8BBC-DCAF65708917";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.4375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0.375 0.75 0.25 0.25 0.25 0.375 0.375 0.25 0
		 0.375 0.875 0.625 0.875 0.75 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  0.022157723 0.023927977 0.019186249 
		0.020036733 0.021637535 0.017349694 -0.048950173 -0.052860964 -0.042385682 -0.039401408 
		-0.042549316 -0.034117457 -0.021085637 -0.022770235 -0.018257935 -0.023153579 -0.025003396 
		-0.020048557 0.026050271 0.028131517 0.022556784 0.026874101 0.029021163 0.023270136 
		0.15820985 -0.072416827 -0.067052506 -0.035017908 -0.037815601 -0.030321809 0.024103999 
		0.026029743 0.020871518 0.21294275 -0.013311129 -0.019659586;
	setAttr -s 12 ".vt[0:11]"  -0.071564525 -0.47485995 0.52015811 1.19063747 -0.56625283 0.46842912
		 0.23370261 0.44446138 0.46900326 0.83357257 0.30866879 0.31879565 -0.21892716 0.47607636 -0.4752883
		 0.54813117 0.31842887 -0.20188475 -0.5386309 -0.061446685 -0.6015256 1.031595707 -0.31855148 -0.40012547
		 0.69085181 0.31354883 0.058455456 0.0073877336 0.46026886 -0.0031425285 -0.3050977 -0.26815331 -0.040683746
		 1.11111665 -0.44240215 0.034151822;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 9 0
		 3 8 0 4 6 0 5 7 0 6 10 0 7 11 0 8 5 0 9 4 0 8 9 1 10 0 0 9 10 1 11 1 0 10 11 1 11 8 1;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 14 -7
		mu 0 4 2 3 14 17
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 18 17 -1 -16
		mu 0 4 19 20 9 8
		f 4 -18 19 -8 -6
		mu 0 4 1 21 15 3
		f 4 15 4 6 16
		mu 0 4 18 0 2 16
		f 4 -15 12 -3 -14
		mu 0 4 17 14 5 4
		f 4 10 -17 13 8
		mu 0 4 12 18 16 13
		f 4 3 11 -19 -11
		mu 0 4 6 7 20 19
		f 4 -20 -12 -10 -13
		mu 0 4 15 21 10 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "group3";
	rename -uid "27BAC066-4271-371E-A69A-F4B56CC17316";
createNode transform -n "pCube4" -p "group3";
	rename -uid "B194F118-4AF6-071E-E17C-A7A2EF600ECE";
	setAttr ".t" -type "double3" 0 0.98193318649611794 -1.1776939336984404 ;
	setAttr ".r" -type "double3" -16.610271910318957 0 0 ;
	setAttr ".s" -type "double3" 1 0.71009350196135623 0.73409278238160403 ;
createNode mesh -n "pCubeShape4" -p "pCube4";
	rename -uid "C2BBEAB2-4AE5-6708-EC3D-5E9BEE9B5D20";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 9 ".pt[2:10]" -type "float3"  0 -0.49131587 -0.152678 0 
		-0.49131587 -0.152678 0 -0.49131587 -0.057127308 0 -0.49131587 -0.057127308 0 -0.09855406 
		-0.10166866 0 -0.09855406 -0.10166866 0 -0.087655202 -0.043117676 0 -0.032470666 
		-0.029589884 0 -0.09855406 -0.10166866;
createNode mesh -n "polySurfaceShape3" -p "pCube4";
	rename -uid "D45E71DE-4CBB-9D90-E426-9B853C715C95";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.15656072 -0.33722079 -0.413555 
		0.15656073 -0.33722079 -0.413555 -0.15656072 0 0 0.15656073 0 0 0.10833336 0 0 -0.10833336 
		0 0 0.10833332 0 0 -0.10833332 0 0;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
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
createNode transform -n "pCube1" -p "group3";
	rename -uid "A7FAD55C-443D-6D45-3A51-7B8D4089CB4A";
	setAttr ".t" -type "double3" 0 0.95210917280143625 0.17248275794627613 ;
	setAttr ".r" -type "double3" 12.808753650680986 0 0 ;
	setAttr ".s" -type "double3" 1 0.71431264525865446 0.81889817786835739 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "681DFD21-405C-7DBB-C157-44BCFE79BD5D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[2]" -type "float3" 0 -0.18359952 -7.1054272e-017 ;
	setAttr ".pt[3]" -type "float3" 0 -0.18359952 -7.1054272e-017 ;
	setAttr ".pt[4]" -type "float3" 0 -0.22723581 0.089173988 ;
	setAttr ".pt[5]" -type "float3" 0 -0.22723581 0.089173988 ;
	setAttr ".pt[8]" -type "float3" 0 0.043841992 2.1316282e-016 ;
	setAttr ".pt[9]" -type "float3" 0 0.050543647 0.048816629 ;
	setAttr ".pt[11]" -type "float3" 0 0.08040224 0 ;
createNode transform -n "pCube12" -p "group3";
	rename -uid "ECA82704-4327-93B8-3E21-B79B2B680445";
	setAttr ".t" -type "double3" 0 1.0499386254409409 -0.53142019369703652 ;
	setAttr ".r" -type "double3" 0.77297843020198576 0 0 ;
	setAttr ".s" -type "double3" 1 0.79892046574888609 0.81889817786835739 ;
createNode mesh -n "pCubeShape12" -p "pCube12";
	rename -uid "50C473E1-47C4-5590-AF7F-89BE5AB10935";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[2]" -type "float3" 0 -0.32475066 0.010306889 ;
	setAttr ".pt[3]" -type "float3" 0 -0.32475063 0.010306889 ;
	setAttr ".pt[4]" -type "float3" 0 -0.32475066 0.010306889 ;
	setAttr ".pt[5]" -type "float3" 0 -0.32475063 0.010306889 ;
	setAttr ".pt[9]" -type "float3" 0 0.025388187 0.010306889 ;
	setAttr ".pt[10]" -type "float3" 0 0.025388187 0.010306889 ;
createNode mesh -n "polySurfaceShape2" -p "pCube12";
	rename -uid "1E4C0C83-45BD-1D2F-79C5-DCB74B8875F2";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.16383314 -0.15021783 0.016804241 
		0.16383314 -0.15021783 0.016804241 -0.16383314 -0.026069498 -0.0030208379 0.16383314 
		-0.026069498 -0.0030208379 -0.16383314 -0.13857228 0.0030208379 0.16383314 -0.13857228 
		0.0030208379 -0.16383314 -0.28912297 0.026029138 0.16383314 -0.28912297 0.026029138;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
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
createNode transform -n "pCube2" -p "group3";
	rename -uid "3B9B7B4D-407B-206A-A1D6-989FF0F9C5B5";
	setAttr ".t" -type "double3" 0 0.90435582286273786 1.0445835967893569 ;
	setAttr ".r" -type "double3" 7.7471430870266174 0 0 ;
	setAttr ".s" -type "double3" 0.48126299265425887 0.48126299265425887 0.9048721491237891 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "23C38B87-4979-B992-9515-41B328EFD184";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 11 ".pt";
	setAttr ".pt[0]" -type "float3" -7.1525572e-009 2.3841855e-009 -0.029163372 ;
	setAttr ".pt[1]" -type "float3" 7.1525572e-009 2.3841855e-009 -0.029163372 ;
	setAttr ".pt[2]" -type "float3" -7.1525572e-009 -0.33453545 -0.029163372 ;
	setAttr ".pt[3]" -type "float3" 7.1525572e-009 -0.33453545 -0.029163372 ;
	setAttr ".pt[4]" -type "float3" 0 -0.1542282 -1.4210854e-016 ;
	setAttr ".pt[5]" -type "float3" 0 -0.1542282 -1.4210854e-016 ;
	setAttr ".pt[8]" -type "float3" 0 -0.082728177 -0.029163372 ;
	setAttr ".pt[9]" -type "float3" 0 0.097579911 -1.4210854e-016 ;
	setAttr ".pt[10]" -type "float3" 0 0.056319192 0 ;
	setAttr ".pt[11]" -type "float3" 0 -0.026413562 -0.029163372 ;
createNode mesh -n "polySurfaceShape10" -p "pCube2";
	rename -uid "3BBF4ADF-4907-6EC0-8D9F-9984ADFF9DE8";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr -s 4 ".pt[0:3]" -type "float3"  0.22302364 0.032262579 0.14292805 
		-0.22302364 0.032262579 0.14292805 0.22302364 -0.41378453 0.14292805 -0.22302364 
		-0.41378453 0.14292805;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
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
createNode transform -n "pCube3" -p "group3";
	rename -uid "E68F1489-45F4-EA4A-E495-00A62C22431B";
	setAttr ".t" -type "double3" 0 0.76720454771111168 2.0466262223491456 ;
	setAttr ".r" -type "double3" 3.8389057464012266 0 0 ;
	setAttr ".s" -type "double3" 0.23775480116863498 0.23775480116863498 0.9048721491237891 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "EC5571DF-4E6F-1161-C762-7F80A3900A88";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  0 -0.13748096 5.6843418e-016 
		0 -0.13748096 5.6843418e-016 0 -0.24794622 5.6843418e-016 0 -0.24794622 5.6843418e-016 
		0 -0.55069375 2.8421709e-016 0 -0.55069375 2.8421709e-016 0 -0.13158929 0 0 -0.13158929 
		0 0 -0.040984105 2.8421709e-016 0 -0.13158929 0 0 -0.13748096 5.6843418e-016 0 0.12845907 
		5.6843418e-016;
createNode mesh -n "polySurfaceShape11" -p "pCube3";
	rename -uid "DEC05AB8-40E7-9D39-66CE-4696DE30B181";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.28880966 -0.15125892 0.20944658 
		-0.28880966 -0.15125892 0.20944658 0.28880966 -0.72887802 0.20944658 -0.28880966 
		-0.72887802 0.20944658 0 -0.27256316 0 0 -0.27256316 0 0 -0.27256316 0 0 -0.27256316 
		0;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
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
createNode pointEmitter -n "emitter1" -p "pCube3";
	rename -uid "5FA88F9A-437B-A59C-03A4-5786F9E8678D";
	setAttr ".sro" no;
	setAttr -l on ".urpp";
	setAttr ".d" -type "double3" 100 0 0 ;
createNode transform -n "polySurface1" -p "group3";
	rename -uid "296DCBAC-4133-029B-F81E-7B8766C1A6C8";
	setAttr ".t" -type "double3" 0 0.90435582286273786 -1.8919150055315137 ;
	setAttr ".s" -type "double3" 0.36816342298951449 0.36816342298951449 0.65302642470452765 ;
createNode mesh -n "polySurfaceShape12" -p "polySurface1";
	rename -uid "59A642F3-439A-1EF1-C0B7-0B88084CB10D";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[2]" -type "float3" -0.099910356 -0.51102519 -1.1368684e-015 ;
	setAttr ".pt[3]" -type "float3" 0.099910356 -0.51102519 -1.1368684e-015 ;
	setAttr ".pt[4]" -type "float3" 0.075480878 -0.51102519 -1.1546319e-015 ;
	setAttr ".pt[5]" -type "float3" -0.075480878 -0.51102519 -1.1546319e-015 ;
createNode transform -n "polySurface2" -p "group3";
	rename -uid "54C67086-46F9-2E0E-B046-538BED398F53";
	setAttr ".t" -type "double3" 0 0.90435582286273786 -1.8919150055315137 ;
	setAttr ".s" -type "double3" 0.36816342298951449 0.36816342298951449 0.65302642470452765 ;
createNode mesh -n "polySurfaceShape13" -p "polySurface2";
	rename -uid "7828FB26-4DF0-114D-A9D4-378F310A9913";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -0.29030299 -5.6843418e-016 ;
	setAttr ".pt[1]" -type "float3" 0 -0.29030299 -5.6843418e-016 ;
	setAttr ".pt[4]" -type "float3" 0 -0.29030299 -5.8619778e-016 ;
	setAttr ".pt[5]" -type "float3" 0 -0.29030299 -5.8619778e-016 ;
createNode transform -n "pCube5" -p "group3";
	rename -uid "9DB5E389-455B-F9B3-EEB3-F6A665D90742";
	setAttr ".t" -type "double3" 0 0.90435582286273786 -2.4904158707396462 ;
	setAttr ".r" -type "double3" -27.173986545829063 0 0 ;
	setAttr ".s" -type "double3" 0.45255523743850057 0.45255523743850057 0.45255523743850057 ;
createNode mesh -n "pCubeShape5" -p "pCube5";
	rename -uid "D26C0248-4ED2-8FEA-4AA6-1BB51B044BD8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.75 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape14" -p "pCube5";
	rename -uid "709CD004-4B85-0867-6CA7-E08E70BB5F2D";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.12023702 0.087608993 -0.23690243 
		-0.12023702 0.087608993 -0.23690243 0.13038589 -0.19707808 0 -0.13038589 -0.19707808 
		0 0.058799297 -0.013207828 0.095333055 -0.058799297 -0.013207828 0.095333055 0.16489656 
		0.18903807 0.15847658 -0.16489656 0.18903807 0.15847658;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
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
createNode transform -n "pCube32" -p "group3";
	rename -uid "013E5233-4927-BD93-B797-A2A68997282F";
	setAttr ".t" -type "double3" 0 0.75222724956645215 -2.7015218265406196 ;
	setAttr ".r" -type "double3" -52.198728720501755 0 0 ;
	setAttr ".s" -type "double3" 0.22806091681248231 0.22806091681248231 0.22806091681248231 ;
createNode mesh -n "pCubeShape32" -p "pCube32";
	rename -uid "EB59E72F-4AA3-B551-88F0-B7B8636571E0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt";
	setAttr ".pt[2]" -type "float3" 0.1517221 -0.31869283 -0.21222205 ;
	setAttr ".pt[3]" -type "float3" -0.1517221 -0.31869283 -0.21222205 ;
	setAttr ".pt[4]" -type "float3" 0.040156107 -0.19471556 -0.0071802153 ;
	setAttr ".pt[5]" -type "float3" -0.040156107 -0.19471556 -0.0071802153 ;
createNode mesh -n "polySurfaceShape15" -p "pCube32";
	rename -uid "C5B15D3D-4DC2-9D07-9701-2BA1E88D15D9";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.12023702 -0.031507686 -0.26420423 
		-0.12023702 -0.031507686 -0.26420423 -0.17709161 0.27850056 0.21327521 0.17709161 
		0.27850056 0.21327521 0.32079497 -0.27477321 0.29823324 -0.32079497 -0.27477321 0.29823324 
		0.36388886 0.17573655 0.23952785 -0.36388886 0.17573655 0.23952785;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
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
createNode lightLinker -s -n "lightLinker1";
	rename -uid "DF434229-4CDA-9B64-DDB9-DEB4EB747F45";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "94C6364D-47A6-5CBC-35C8-F4923E1382DF";
createNode displayLayer -n "defaultLayer";
	rename -uid "1F1C1336-4DF0-953D-6D30-06902D387F01";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "9A6AA9D6-44B5-C3B8-BC72-EFA3AEDEB590";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "7C99E046-4015-B568-B93B-2FB41E85AB08";
	setAttr ".g" yes;
createNode mentalrayItemsList -s -n "mentalrayItemsList";
	rename -uid "4AC8671F-48E6-A5AD-3BB7-E7BBD371807C";
createNode mentalrayGlobals -s -n "mentalrayGlobals";
	rename -uid "8B915B82-4015-4F1A-893A-B9A42E3EA40A";
createNode mentalrayOptions -s -n "miDefaultOptions";
	rename -uid "92D93C5D-4D11-933B-52D0-9B8C1CE0190C";
	addAttr -ci true -m -sn "stringOptions" -ln "stringOptions" -at "compound" -nc 
		3;
	addAttr -ci true -sn "name" -ln "name" -dt "string" -p "stringOptions";
	addAttr -ci true -sn "value" -ln "value" -dt "string" -p "stringOptions";
	addAttr -ci true -sn "type" -ln "type" -dt "string" -p "stringOptions";
	setAttr -s 81 ".stringOptions";
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
	setAttr ".stringOptions[26].value" -type "string" "false";
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
	setAttr ".stringOptions[47].value" -type "string" "1 1 1";
	setAttr ".stringOptions[47].type" -type "string" "color";
	setAttr ".stringOptions[48].name" -type "string" "environment lighting caustic photons";
	setAttr ".stringOptions[48].value" -type "string" "0";
	setAttr ".stringOptions[48].type" -type "string" "integer";
	setAttr ".stringOptions[49].name" -type "string" "environment lighting global illum photons";
	setAttr ".stringOptions[49].value" -type "string" "0";
	setAttr ".stringOptions[49].type" -type "string" "integer";
	setAttr ".stringOptions[50].name" -type "string" "light importance sampling";
	setAttr ".stringOptions[50].value" -type "string" "all";
	setAttr ".stringOptions[50].type" -type "string" "string";
	setAttr ".stringOptions[51].name" -type "string" "light importance sampling quality";
	setAttr ".stringOptions[51].value" -type "string" "1.0";
	setAttr ".stringOptions[51].type" -type "string" "scalar";
	setAttr ".stringOptions[52].name" -type "string" "light importance sampling samples";
	setAttr ".stringOptions[52].value" -type "string" "4";
	setAttr ".stringOptions[52].type" -type "string" "integer";
	setAttr ".stringOptions[53].name" -type "string" "light importance sampling resolution";
	setAttr ".stringOptions[53].value" -type "string" "1.0";
	setAttr ".stringOptions[53].type" -type "string" "scalar";
	setAttr ".stringOptions[54].name" -type "string" "light importance sampling precomputed";
	setAttr ".stringOptions[54].value" -type "string" "false";
	setAttr ".stringOptions[54].type" -type "string" "boolean";
	setAttr ".stringOptions[55].name" -type "string" "mila quality";
	setAttr ".stringOptions[55].value" -type "string" "1.0";
	setAttr ".stringOptions[55].type" -type "string" "scalar";
	setAttr ".stringOptions[56].name" -type "string" "mila glossy quality";
	setAttr ".stringOptions[56].value" -type "string" "1.0";
	setAttr ".stringOptions[56].type" -type "string" "scalar";
	setAttr ".stringOptions[57].name" -type "string" "mila scatter quality";
	setAttr ".stringOptions[57].value" -type "string" "1.0";
	setAttr ".stringOptions[57].type" -type "string" "scalar";
	setAttr ".stringOptions[58].name" -type "string" "mila scatter scale";
	setAttr ".stringOptions[58].value" -type "string" "1.0";
	setAttr ".stringOptions[58].type" -type "string" "scalar";
	setAttr ".stringOptions[59].name" -type "string" "mila diffuse quality";
	setAttr ".stringOptions[59].value" -type "string" "1.0";
	setAttr ".stringOptions[59].type" -type "string" "scalar";
	setAttr ".stringOptions[60].name" -type "string" "mila diffuse detail";
	setAttr ".stringOptions[60].value" -type "string" "false";
	setAttr ".stringOptions[60].type" -type "string" "boolean";
	setAttr ".stringOptions[61].name" -type "string" "mila diffuse detail distance";
	setAttr ".stringOptions[61].value" -type "string" "10.0";
	setAttr ".stringOptions[61].type" -type "string" "scalar";
	setAttr ".stringOptions[62].name" -type "string" "mila use max distance inside";
	setAttr ".stringOptions[62].value" -type "string" "true";
	setAttr ".stringOptions[62].type" -type "string" "boolean";
	setAttr ".stringOptions[63].name" -type "string" "mila clamp output";
	setAttr ".stringOptions[63].value" -type "string" "false";
	setAttr ".stringOptions[63].type" -type "string" "boolean";
	setAttr ".stringOptions[64].name" -type "string" "mila clamp level";
	setAttr ".stringOptions[64].value" -type "string" "1.0";
	setAttr ".stringOptions[64].type" -type "string" "scalar";
	setAttr ".stringOptions[65].name" -type "string" "gi gpu";
	setAttr ".stringOptions[65].value" -type "string" "off";
	setAttr ".stringOptions[65].type" -type "string" "string";
	setAttr ".stringOptions[66].name" -type "string" "gi gpu rays";
	setAttr ".stringOptions[66].value" -type "string" "34";
	setAttr ".stringOptions[66].type" -type "string" "integer";
	setAttr ".stringOptions[67].name" -type "string" "gi gpu passes";
	setAttr ".stringOptions[67].value" -type "string" "4";
	setAttr ".stringOptions[67].type" -type "string" "integer";
	setAttr ".stringOptions[68].name" -type "string" "gi gpu presample density";
	setAttr ".stringOptions[68].value" -type "string" "1.0";
	setAttr ".stringOptions[68].type" -type "string" "scalar";
	setAttr ".stringOptions[69].name" -type "string" "gi gpu presample depth";
	setAttr ".stringOptions[69].value" -type "string" "2";
	setAttr ".stringOptions[69].type" -type "string" "integer";
	setAttr ".stringOptions[70].name" -type "string" "gi gpu filter";
	setAttr ".stringOptions[70].value" -type "string" "1.0";
	setAttr ".stringOptions[70].type" -type "string" "integer";
	setAttr ".stringOptions[71].name" -type "string" "gi gpu depth";
	setAttr ".stringOptions[71].value" -type "string" "3";
	setAttr ".stringOptions[71].type" -type "string" "integer";
	setAttr ".stringOptions[72].name" -type "string" "gi gpu devices";
	setAttr ".stringOptions[72].value" -type "string" "0";
	setAttr ".stringOptions[72].type" -type "string" "integer";
	setAttr ".stringOptions[73].name" -type "string" "shutter shape function";
	setAttr ".stringOptions[73].value" -type "string" "none";
	setAttr ".stringOptions[73].type" -type "string" "string";
	setAttr ".stringOptions[74].name" -type "string" "shutter full open";
	setAttr ".stringOptions[74].value" -type "string" "0.2";
	setAttr ".stringOptions[74].type" -type "string" "scalar";
	setAttr ".stringOptions[75].name" -type "string" "shutter full close";
	setAttr ".stringOptions[75].value" -type "string" "0.8";
	setAttr ".stringOptions[75].type" -type "string" "scalar";
	setAttr ".stringOptions[76].name" -type "string" "gi";
	setAttr ".stringOptions[76].value" -type "string" "off";
	setAttr ".stringOptions[76].type" -type "string" "boolean";
	setAttr ".stringOptions[77].name" -type "string" "gi rays";
	setAttr ".stringOptions[77].value" -type "string" "100";
	setAttr ".stringOptions[77].type" -type "string" "integer";
	setAttr ".stringOptions[78].name" -type "string" "gi depth";
	setAttr ".stringOptions[78].value" -type "string" "0";
	setAttr ".stringOptions[78].type" -type "string" "integer";
	setAttr ".stringOptions[79].name" -type "string" "gi freeze";
	setAttr ".stringOptions[79].value" -type "string" "off";
	setAttr ".stringOptions[79].type" -type "string" "boolean";
	setAttr ".stringOptions[80].name" -type "string" "gi filter";
	setAttr ".stringOptions[80].value" -type "string" "1.0";
	setAttr ".stringOptions[80].type" -type "string" "scalar";
createNode mentalrayFramebuffer -s -n "miDefaultFramebuffer";
	rename -uid "EA694B78-4DC5-FB88-ADB3-839187270929";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "7DC15ECC-4FE4-C069-0B4E-4A972F2DB26B";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 1\n"
		+ "                -showReferenceMembers 1\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n"
		+ "                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 1\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n"
		+ "            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n"
		+ "            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 1\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 717\n                -height 336\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 717\n            -height 336\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n"
		+ "                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n"
		+ "                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n"
		+ "                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 717\n                -height 335\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n"
		+ "            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n"
		+ "            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n"
		+ "            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 717\n            -height 335\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n"
		+ "                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n"
		+ "                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n"
		+ "                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 717\n                -height 335\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 717\n            -height 335\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n"
		+ "                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n"
		+ "                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n"
		+ "                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1441\n                -height 716\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n"
		+ "            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n"
		+ "            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n"
		+ "            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1441\n            -height 716\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n"
		+ "                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n"
		+ "                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n"
		+ "                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n"
		+ "                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n"
		+ "                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n"
		+ "                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n"
		+ "                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n"
		+ "                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n"
		+ "                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n"
		+ "                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n"
		+ "            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n"
		+ "                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n"
		+ "                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"profilerPanel\" -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"contentBrowserPanel\" -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"blendShapePanel\" (localizedPanelLabel(\"Blend Shape\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tblendShapePanel -unParent -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tblendShapePanel -edit -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n"
		+ "\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n"
		+ "                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n"
		+ "                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tshapePanel -unParent -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tposePanel -unParent -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"timeEditorPanel\" -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n"
		+ "                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n"
		+ "                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -renderFilterIndex 0\n                -selectionOrder \"chronological\" \n                -expandAttribute 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n"
		+ "            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"0\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n"
		+ "            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n"
		+ "                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n"
		+ "                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"0\" \n"
		+ "            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n"
		+ "\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1441\\n    -height 716\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1441\\n    -height 716\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "77E493EA-4F57-F01F-DC5E-CDB720C51D73";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCube -n "polyCube1";
	rename -uid "B5F81F00-4892-AFE0-7C30-C78416575FDA";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".w" 1;
	setAttr ".h" 1;
	setAttr ".d" 1;
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "D6DE212E-456F-1915-5276-DBA0BB82139D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 0.7526343521727199 0 0 0 0 0.16118715231750305 -0.2435300671064457 0
		 0 0.37892143644969761 0.25079969803764685 0 0 68.258156879678353 285.03130694830031 1;
	setAttr ".wt" 0.45450344681739807;
	setAttr ".re" 11;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCube -n "polyCube2";
	rename -uid "6B247541-4CF3-F11F-A041-61822415993A";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".w" 1;
	setAttr ".h" 1;
	setAttr ".d" 1;
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "ED5EF5F5-488A-A819-BDB3-0D89860F47F0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.79884776205959718 0.01077792395549175 0
		 0 -0.01104743546666143 0.81882365615908159 0 0 104.99386254409409 -53.142019369703654 1;
	setAttr ".wt" 0.27022165060043335;
	setAttr ".re" 0;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "23783B45-48F6-F559-3680-52A6C6CF37DB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.6804622525291476 -0.20298744889943596 0
		 0 0.20984788727054132 0.70346007516621378 0 0 98.193318649611797 -117.76939336984404 1;
	setAttr ".wt" 0.4515041708946228;
	setAttr ".dr" no;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "FE688797-4E76-57ED-5BEE-32AE83B561A0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.69653732848017336 0.1583613122265646 0 0 -0.181547661080839 0.79852030185349243 0
		 0 95.210917280143619 17.248275794627613 1;
	setAttr ".wt" 0.35175356268882751;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "FD1B2557-4F3B-2A52-E269-E5B185CCA88F";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  23.530159 23.45431137 1.4210855e-014
		 -23.530159 23.45431137 1.4210855e-014 23.530159 0 0 -23.530159 0 0 -12.84520435 3.10892272
		 0.92645359 12.84520435 3.10892272 0.92645359 -12.84520435 -19.10786629 26.52379227
		 12.84520435 -19.10786629 26.52379227;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "DDB94290-495E-CD60-0B04-3CBF216DC3A1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 0.1847052168582678 0.058356370291920277 0.13149161522698802 0
		 -0.27127444470740397 0.60832469544397072 0.11108072501448286 0 -0.16669621382534597 -0.12741918903687424 0.29070584946278122 0
		 50.891869629256291 83.071953548603972 16.846412563048062 1;
	setAttr ".wt" 0.55383402109146118;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "0EC29D6E-4F33-AFB1-2C2E-D8B5E2CFA990";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 0.20957141423627676 0.094033993938293398 0.18995268767777224 0
		 0.033338833646749007 0.41819173731111414 -0.24380337216525758 0 -0.25374438388923837 0.14235477505108421 0.20948048600101971 0
		 64.527146270395619 34.468242127448605 18.899839614883582 1;
	setAttr ".wt" 0.32015717029571533;
	setAttr ".dr" no;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "0D33922F-4C37-9857-F55C-52A99F928B90";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 0.15597963149309496 0 0.17101829429003426 0 0 0.14607227148650379 0 0
		 -0.25779749180248884 0 0.23512781447230002 0 65.64689186345592 6.521095675681079 29.882482354869602 1;
	setAttr ".wt" 0.16137845814228058;
	setAttr ".dr" no;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "40B05A0B-4506-01CC-824B-9DBE86CC110A";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  -11.11737823 0 0.026793525
		 -11.11737823 0 0.026793525 -24.52034378 21.71547318 6.4672389 3.96540356 21.71547318
		 -0.13097724 -1.49294543 -12.56258965 6.43319559 -1.49294543 -12.56258965 6.43319559
		 -8.60233498 3.5527137e-013 -2.058334589 1.48113704 3.5527137e-013 4.042642117;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "597E128F-4D70-949A-1B41-679D0A11AA89";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 0.22024913600394203 0 0.071184412002288158 0 0 0.14607227148650379 0 0
		 -0.10730526196514784 0 0.33200936232697664 0 66.513148230870812 6.521095675681079 -126.21560423333548 1;
	setAttr ".wt" 0.56871324777603149;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "F10258D2-4717-52A0-DC7D-CF8147538147";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 0.22326482822830218 0.013817319618510106 0.051370195705602549 0
		 -0.087667559509679499 0.43199295693207057 0.26482472315681027 0 -0.056294846369479443 -0.19328400550200822 0.29665695987071283 0
		 65.33798405080087 39.193999586188831 -118.11417698215146 1;
	setAttr ".wt" 0.64792424440383911;
	setAttr ".dr" no;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing10";
	rename -uid "BE4ABE6A-46A0-C98C-C795-249AB254B4FE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 0.16956827845418748 0.049030148775327624 -0.044015479542489445 0
		 -0.18466445839877216 0.44743572395935949 -0.21300220483070173 0 0.034472597803791236 0.16488632711045526 0.31647639324771032 0
		 57.506384032866237 75.029917114366526 -117.10876315909347 1;
	setAttr ".wt" 0.63290119171142578;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "EAEF147D-44EA-9881-898F-E5BBA67DF290";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "E77C3C52-4513-1FD6-AB46-6E95400B7C06";
createNode polySplitRing -n "polySplitRing11";
	rename -uid "80468037-4697-0544-3913-548156152A7E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 0.36816342298951449 0 0 0 0 0.36816342298951449 0 0
		 0 0 0.65302642470452765 0 0 90.435582286273785 -189.19150055315137 1;
	setAttr ".wt" 0.40887355804443359;
	setAttr ".dr" no;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing12";
	rename -uid "B1FAA240-425E-6E9B-C3C6-AEBCB911E81D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 0.48126299265425887 0 0 0 0 0.47687032251963507 0.064874984381905129 0
		 0 -0.12197814383828928 0.89661303731636111 0 0 90.435582286273785 104.45835967893569 1;
	setAttr ".wt" 0.69888925552368164;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing13";
	rename -uid "3DFBA428-42E9-DF70-EC06-3194B8C1B25E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 0.23775480116863498 0 0 0 0 0.23722133552137589 0.015918022873207378 0
		 0 -0.060582480338070926 0.90284182963351456 0 0 76.720454771111164 204.66262223491455 1;
	setAttr ".wt" 0.5884249210357666;
	setAttr ".dr" no;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyChipOff -n "polyChipOff1";
	rename -uid "5B0374E9-4A57-04DB-5FDE-D09B9ACBFB11";
	setAttr ".ics" -type "componentList" 2 "f[2]" "f[6:9]";
	setAttr ".ix" -type "matrix" 0.36816342298951449 0 0 0 0 0.36816342298951449 0 0
		 0 0 0.65302642470452765 0 0 90.435582286273785 -189.19150055315137 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.90435582 -1.891915 ;
	setAttr ".rs" 42353;
	setAttr ".dup" no;
createNode polyTweak -n "polyTweak3";
	rename -uid "FA501BB5-4924-F04E-CB15-439121349832";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[4:11]" -type "float3"  0 6.37889576 -12.85849953
		 0 6.37889576 -12.85849953 0 0 14.83556175 0 0 14.83556175 0 21.2487812 0 0 21.2487812
		 0 0 21.2487812 0 0 21.2487812 0;
createNode polySeparate -n "polySeparate1";
	rename -uid "2220F137-4636-1752-781E-03881C69D97D";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
createNode groupId -n "groupId1";
	rename -uid "05A656ED-465B-04FD-CD90-91A11EED47DB";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "380E1F25-4AFF-425E-751D-5B866E2544A7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:9]";
createNode groupId -n "groupId2";
	rename -uid "05C5166D-48F8-6D76-D051-1D98450DAA0B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "ADE9FD8E-4DC3-BAA3-1E2B-8F8625B542C9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:9]";
	setAttr ".gi" 6;
createNode groupParts -n "groupParts3";
	rename -uid "2237012F-46B8-D700-A34C-2CA381CC9314";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:9]";
	setAttr ".gi" 7;
createNode polyCloseBorder -n "polyCloseBorder1";
	rename -uid "03880096-4D94-C9EF-5E5F-32B05A3F9ACB";
	setAttr ".ics" -type "componentList" 1 "e[8:11]";
createNode polyTweak -n "polyTweak4";
	rename -uid "AA3FBB21-45FF-7579-87F1-C6BC7742839F";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0 0 -4.25161457 0 0 -4.25161457
		 0 0 -4.25161457 0 0 -4.25161457 0 0 -4.25161457 0 0 -4.25161457 0 0 -4.25161457 0
		 0 -4.25161457;
createNode groupId -n "groupId4";
	rename -uid "89078BBC-4535-0015-9368-EE993C4FA97A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "E8D7D5BB-4FF3-6614-9FF9-50945CFA7B2B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode polyCloseBorder -n "polyCloseBorder2";
	rename -uid "060F5918-41EB-2A07-BD96-41BFE178B268";
	setAttr ".ics" -type "componentList" 3 "e[6]" "e[8]" "e[10:11]";
createNode groupId -n "groupId5";
	rename -uid "56D95688-4FCD-D1CF-9F97-F6B92C7C0A91";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "7E274E85-4540-B1E6-AEA4-6FB0453FFC36";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode geoConnector -n "geoConnector1";
	rename -uid "F4137999-4710-50A0-1DA7-7E80372F6B77";
createNode objectSet -n "emitter1Set";
	rename -uid "209C8C9A-48BF-E596-AC06-48A8BD4451B2";
	setAttr ".ihi" 0;
createNode groupId -n "groupId6";
	rename -uid "7BAEFB33-4CA4-0BAD-D7BA-46A9743732A7";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "B51AB691-48A1-9E22-207C-3280B8BB4E7B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "vtx[0:3]" "vtx[10:11]";
createNode shadingEngine -n "nParticlePointsSE";
	rename -uid "1D4E7326-4CF8-19E5-0EF2-9D89AC4571EE";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "F6E404EF-4751-6EE4-B1C1-3A8924F77F8D";
createNode particleSamplerInfo -n "particleSamplerInfo1";
	rename -uid "BE5064E4-4BD7-9F73-A465-6D802F47E1B9";
createNode blinn -n "npPointsBlinn";
	rename -uid "FAE9EDB4-4842-B1F9-80EF-C49CBE124A93";
createNode particleCloud -n "npPointsVolume";
	rename -uid "D7B0F7A9-43FB-6A59-466B-098ABF997883";
createNode polySplitRing -n "polySplitRing14";
	rename -uid "F69526C1-4930-1F6F-A814-BA80E193AE7B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[0:1]" "e[6]" "e[10]";
	setAttr ".ix" -type "matrix" 0.36816342298951449 0 0 0 0 0.36816342298951449 0 0
		 0 0 0.65302642470452765 0 0 90.435582286273785 -189.19150055315137 1;
	setAttr ".wt" 0.42526620626449585;
	setAttr ".dr" no;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak5";
	rename -uid "613F0E22-48B4-D7A0-A5D2-03AA3931CD20";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[0]" -type "float3" 0 -37.125832 -6.945559 ;
	setAttr ".tk[1]" -type "float3" 0 -37.125832 -6.945559 ;
	setAttr ".tk[4]" -type "float3" 0 -32.053452 1.0467867 ;
	setAttr ".tk[5]" -type "float3" 0 -32.053452 1.0467867 ;
	setAttr ".tk[6]" -type "float3" 0 -10.792267 5.0951185 ;
	setAttr ".tk[7]" -type "float3" 0 -10.792267 5.0951185 ;
createNode polySplitRing -n "polySplitRing15";
	rename -uid "07D3231B-4E52-97EF-B39C-62BA8827603E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[0:1]" "e[8]" "e[10]";
	setAttr ".ix" -type "matrix" 0.36816342298951449 0 0 0 0 0.36816342298951449 0 0
		 0 0 0.65302642470452765 0 0 90.435582286273785 -189.19150055315137 1;
	setAttr ".wt" 0.58815449476242065;
	setAttr ".re" 8;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak6";
	rename -uid "6D224D21-4E67-3D6E-A2E4-DC82568B0B5D";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[2]" -type "float3" 0 22.201256 -17.715878 ;
	setAttr ".tk[3]" -type "float3" 0 22.201256 -17.715878 ;
	setAttr ".tk[4]" -type "float3" 0 -28.85861 -4.9172692 ;
	setAttr ".tk[5]" -type "float3" 0 -28.85861 -4.9172692 ;
createNode polySplitRing -n "polySplitRing16";
	rename -uid "430EE0F1-44E6-8E96-AF1F-4B9E763D77E2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 0.45255523743850057 0 -0 0 -0 0.40260391610852775 -0.20667929181970604 0
		 0 0.20667929181970604 0.40260391610852775 0 0 90.435582286273785 -249.04158707396462 1;
	setAttr ".wt" 0.18860384821891785;
	setAttr ".dr" no;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing17";
	rename -uid "87094F1E-420A-9F83-0F72-5988CEA50E2B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 0.22806091681248231 0 -0 0 -0 0.13978414289959992 -0.18020037505836164 0
		 0 0.18020037505836164 0.13978414289959992 0 0 75.222724956645209 -270.15218265406196 1;
	setAttr ".wt" 0.39541187882423401;
	setAttr ".dr" no;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyDelEdge -n "polyDelEdge1";
	rename -uid "708A648B-461A-92B1-9092-C0B51F5E71ED";
	setAttr ".ics" -type "componentList" 3 "e[14]" "e[16]" "e[18:19]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak7";
	rename -uid "71012ABF-41C1-57CD-5F92-7794599E4FEC";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[2]" -type "float3" 0 -11.755528 -5.6843419e-014 ;
	setAttr ".tk[3]" -type "float3" 0 -11.755528 -5.6843419e-014 ;
	setAttr ".tk[4]" -type "float3" 8.5860786 -11.755528 8.0135908 ;
	setAttr ".tk[5]" -type "float3" -8.5860786 -11.755528 8.0135908 ;
	setAttr ".tk[6]" -type "float3" 6.5213499 0 8.0135908 ;
	setAttr ".tk[7]" -type "float3" -6.5213499 0 8.0135908 ;
createNode polyDelEdge -n "polyDelEdge2";
	rename -uid "FEE0DCA0-47E2-5149-19DB-11A325F2BF68";
	setAttr ".ics" -type "componentList" 3 "e[14]" "e[16]" "e[18:19]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak8";
	rename -uid "AB623775-49DD-C973-5BD3-A7A1EAC6B29E";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[0:11]" -type "float3"  2.21577239 2.39279771 1.91862488
		 2.003673315 2.16375351 1.73496938 -4.89501715 -5.28609657 -4.23856831 -3.94014096
		 -4.25493145 -3.41174579 -2.10856366 -2.27702355 -1.82579339 -2.31535792 -2.50033951
		 -2.0048556328 2.6050272 2.8131516 2.25567842 2.68741012 2.9021163 2.32701349 15.82098389
		 -7.24168253 -6.70525074 -3.50179076 -3.78155994 -3.032180786 2.41039991 2.60297441
		 2.087151766 21.29427528 -1.33111286 -1.96595871;
createNode polyDelEdge -n "polyDelEdge3";
	rename -uid "E3C5398B-4939-6985-367C-A38F77448C3A";
	setAttr ".ics" -type "componentList" 3 "e[14]" "e[16]" "e[18:19]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak9";
	rename -uid "15004E72-4B78-D662-84E7-49A80F8F45C7";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[0:11]" -type "float3"  22.76123047 3.75383115 -3.45540357
		 0.63268387 9.91299343 4.013311386 -0.53937995 -3.35928726 3.092225552 -0.5659591
		 -3.52483654 3.24461341 -0.5269236 -3.2817204 3.020825148 -0.46980986 -2.92601132
		 2.69339514 0.82004994 5.10733223 -4.70130205 0.81127459 5.052679062 -4.65099382 13.91382027
		 -8.14265537 0.55853647 -0.53315085 -3.32050395 3.05652523 0.71571255 4.45751238 -4.10314226
		 15.12199783 3.25580239 -6.3678813;
createNode polyDelEdge -n "polyDelEdge4";
	rename -uid "253B4BE3-40F1-1203-E690-3B928576FD49";
	setAttr ".ics" -type "componentList" 3 "e[14]" "e[16]" "e[18:19]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak10";
	rename -uid "2F8AA840-4757-659E-DE20-D589A5DD51E4";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[0]" -type "float3" 21.971621 0 0 ;
	setAttr ".tk[2]" -type "float3" 21.971621 0 0 ;
	setAttr ".tk[3]" -type "float3" -6.9633188e-013 10.671486 10.774898 ;
	setAttr ".tk[8]" -type "float3" 28.999292 7.1054274e-015 0 ;
	setAttr ".tk[10]" -type "float3" -12.294768 0 0 ;
	setAttr ".tk[11]" -type "float3" 28.999292 7.1054274e-015 0 ;
createNode polyDelEdge -n "polyDelEdge5";
	rename -uid "BA06EFAA-4D05-CF6D-3CAF-5DB24FBDD747";
	setAttr ".ics" -type "componentList" 3 "e[14]" "e[16]" "e[18:19]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak11";
	rename -uid "69CD6E59-4335-D2D9-A8C5-1E89692E464C";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[0:11]" -type "float3"  1.40043879 1.75481009 -1.3039695
		 0.9297688 1.16504025 -0.8657217 -1.22261488 -1.5319891 1.13839471 -0.93126994 -1.16692138
		 0.86711937 -1.95997119 -2.45592833 1.82495821 -1.66862595 -2.09085989 1.55368257
		 1.78756583 2.23989654 -1.66442895 1.31689584 1.65012717 -1.22618127 23.082349777
		 -0.13596502 -0.36387637 -1.59129298 -1.99395835 1.48167634 1.59400225 1.99735308
		 -1.48419917 25.50563049 2.9005096 -2.62022877;
createNode polyDelEdge -n "polyDelEdge6";
	rename -uid "28D3CE47-43FE-3500-6363-1DAC19524DC7";
	setAttr ".ics" -type "componentList" 3 "e[14]" "e[16]" "e[18:19]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak12";
	rename -uid "EF2E5F0E-4941-1F8C-F1AA-CF80BF0EB34F";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[0:11]" -type "float3"  0.97516352 1.63653934 1.020423412
		 0.97515833 1.6365304 1.020418167 -1.34300697 -2.25386119 -1.40533924 -1.93465674
		 -3.24677992 -2.024449348 -1.068110466 -1.79252398 -1.11768401 -1.46224487 -2.453969
		 -1.53011155 1.27717328 2.14337802 1.33645022 1.27716804 2.14336872 1.33644462 17.49872017
		 -0.75385535 -2.8330574 -1.20555878 -2.023192644 -1.26151156 1.12616849 1.88995838
		 1.17843688 20.32333755 3.98646879 0.12265439;
createNode polyDelEdge -n "polyDelEdge7";
	rename -uid "E0A5AC52-492E-21C1-1007-D994FEF1FDB4";
	setAttr ".ics" -type "componentList" 3 "e[14]" "e[16]" "e[18:19]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak13";
	rename -uid "505226E7-4193-909A-0EFE-65BBEA498FDD";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[8:11]" -type "float3"  20.72361183 0 1.51978922 -15.066454887
		 9.5367432e-007 -2.8421709e-014 -15.066454887 9.5367432e-007 -2.8643754e-014 20.72361183
		 0 1.51978922;
createNode polyDelEdge -n "polyDelEdge8";
	rename -uid "C6D3F20B-46CD-61BC-0440-42AA57244B3E";
	setAttr ".ics" -type "componentList" 3 "e[14]" "e[16]" "e[18:19]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge9";
	rename -uid "4D58A4A7-4775-3033-CAFA-AFA710A1475C";
	setAttr ".ics" -type "componentList" 3 "e[14]" "e[16]" "e[18:19]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge10";
	rename -uid "40132B41-4E29-23F8-9B5D-F5A7B62B6556";
	setAttr ".ics" -type "componentList" 3 "e[14]" "e[16]" "e[18:19]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge11";
	rename -uid "41A7C2E9-4376-0F6F-071F-B3AE79E935A7";
	setAttr ".ics" -type "componentList" 3 "e[14]" "e[16]" "e[18:19]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge12";
	rename -uid "755076B8-4BCE-D57F-D49C-F9B082CFCF0E";
	setAttr ".ics" -type "componentList" 3 "e[14]" "e[16]" "e[18:19]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge13";
	rename -uid "2615DD26-4025-CCA1-72F9-538796F60404";
	setAttr ".ics" -type "componentList" 3 "e[14]" "e[16]" "e[18:19]";
	setAttr ".cv" yes;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "5E171D9B-4BA2-5C4D-D061-409775F99452";
	setAttr ".ics" -type "componentList" 1 "vtx[4:5]";
	setAttr ".ix" -type "matrix" -0.032217200339210245 -0.11484832604248837 0.0075788681222720257 0
		 0.25258414848338701 -0.075571786076890718 -0.071480200477669092 0 0.048980457516219579 -0.0021672778084236154 0.17536985242346353 0
		 34.447949761313566 77.571929252130033 -187.49369123922287 1;
	setAttr ".d" 1e-006;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "E347267A-40CC-54DE-1A0F-2BB727F35815";
	setAttr ".ics" -type "componentList" 1 "vtx[2:3]";
	setAttr ".ix" -type "matrix" -0.032217200339210245 -0.11484832604248837 0.0075788681222720257 0
		 0.25258414848338701 -0.075571786076890718 -0.071480200477669092 0 0.048980457516219579 -0.0021672778084236154 0.17536985242346353 0
		 34.447949761313566 77.571929252130033 -187.49369123922287 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak14";
	rename -uid "9EE9D669-41B5-B9D8-7D74-6E8EF7912090";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[2:4]" -type "float3"  15.93937683 0 0 -15.93937683
		 0 0 0 0 0;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "BA3034DA-4526-BE4C-8715-C1B94EF41276";
	setAttr ".ics" -type "componentList" 1 "vtx[2:3]";
	setAttr ".ix" -type "matrix" 0.084348523783619136 -0.041859950479751336 -0.0057882875353774989 0
		 0.085594646697690568 0.18291890753788093 -0.075530857087383149 0 0.029821531832912335 0.041515293709107191 0.13433576744492029 0
		 15.1505957426332 112.6082559969085 -188.69359178711892 1;
	setAttr ".d" 1e-006;
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "6D721CDA-4FD6-A2CA-C765-C79B23FE4AAD";
	setAttr ".ics" -type "componentList" 1 "vtx[3:4]";
	setAttr ".ix" -type "matrix" 0.084348523783619136 -0.041859950479751336 -0.0057882875353774989 0
		 0.085594646697690568 0.18291890753788093 -0.075530857087383149 0 0.029821531832912335 0.041515293709107191 0.13433576744492029 0
		 15.1505957426332 112.6082559969085 -188.69359178711892 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak15";
	rename -uid "DEBD745F-40C8-3FCA-71FF-55B7E06BA289";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[3:4]" -type "float3"  15.93937683 0 0 -15.93937683
		 0 0;
createNode polyMergeVert -n "polyMergeVert5";
	rename -uid "EF393BD5-40BA-B4FE-6F64-EE9C7A501939";
	setAttr ".ics" -type "componentList" 1 "vtx[4:5]";
	setAttr ".ix" -type "matrix" -0.084348523783619136 -0.041859950479751336 -0.0057882875353774989 0
		 -0.085594646697690568 0.18291890753788093 -0.075530857087383149 0 -0.029821531832912335 0.041515293709107191 0.13433576744492029 0
		 -15.1505957426332 112.6082559969085 -188.69359178711892 1;
	setAttr ".d" 1e-006;
createNode polyMergeVert -n "polyMergeVert6";
	rename -uid "9D94505F-4C53-6E5C-2384-09999D686BF9";
	setAttr ".ics" -type "componentList" 1 "vtx[2:3]";
	setAttr ".ix" -type "matrix" -0.084348523783619136 -0.041859950479751336 -0.0057882875353774989 0
		 -0.085594646697690568 0.18291890753788093 -0.075530857087383149 0 -0.029821531832912335 0.041515293709107191 0.13433576744492029 0
		 -15.1505957426332 112.6082559969085 -188.69359178711892 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak16";
	rename -uid "3ACD8919-4308-0C70-5A3F-A48C3CF83232";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[2:4]" -type "float3"  15.93937302 0 0 -15.93937302
		 0 0 0 0 0;
createNode polyMergeVert -n "polyMergeVert7";
	rename -uid "80BFF8A8-4CB0-9B39-116E-7BB693B9B487";
	setAttr ".ics" -type "componentList" 1 "vtx[4:5]";
	setAttr ".ix" -type "matrix" 0.032217200339210245 -0.11484832604248837 0.0075788681222720257 0
		 -0.25258414848338701 -0.075571786076890718 -0.071480200477669092 0 -0.048980457516219579 -0.0021672778084236154 0.17536985242346353 0
		 -34.447949761313566 77.571929252130033 -187.49369123922287 1;
	setAttr ".d" 1e-006;
createNode polyMergeVert -n "polyMergeVert8";
	rename -uid "3CD09C3B-4994-AD99-DCA3-B0BB306000E0";
	setAttr ".ics" -type "componentList" 1 "vtx[2:3]";
	setAttr ".ix" -type "matrix" 0.032217200339210245 -0.11484832604248837 0.0075788681222720257 0
		 -0.25258414848338701 -0.075571786076890718 -0.071480200477669092 0 -0.048980457516219579 -0.0021672778084236154 0.17536985242346353 0
		 -34.447949761313566 77.571929252130033 -187.49369123922287 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak17";
	rename -uid "EF084D93-45ED-01C1-FFC9-96B235C0FE2B";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[2:4]" -type "float3"  15.93937492 0 0 -15.93937492
		 0 0 0 0 0;
createNode polyMergeVert -n "polyMergeVert9";
	rename -uid "662EFEA1-4B2F-1F57-DE61-9A92A14F21EA";
	setAttr ".ics" -type "componentList" 1 "vtx[4:5]";
	setAttr ".ix" -type "matrix" 0.1261402147703688 -0.054540165953958886 0.057749570212773452 0
		 -0.18012352551777427 -0.22731171390971652 0.17875806791389645 0 -0.015104457580028079 0.14735101709931522 0.17215415478567409 0
		 -18.82906081335868 69.829313377171147 -224.90745713046715 1;
	setAttr ".d" 1e-006;
createNode polyMergeVert -n "polyMergeVert10";
	rename -uid "EE7037D7-4A9B-A9F8-951A-99A80E1E2954";
	setAttr ".ics" -type "componentList" 1 "vtx[2:3]";
	setAttr ".ix" -type "matrix" 0.1261402147703688 -0.054540165953958886 0.057749570212773452 0
		 -0.18012352551777427 -0.22731171390971652 0.17875806791389645 0 -0.015104457580028079 0.14735101709931522 0.17215415478567409 0
		 -18.82906081335868 69.829313377171147 -224.90745713046715 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak18";
	rename -uid "B49AE08A-4637-14B0-E7AF-1CBA83C4536E";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[2:4]" -type "float3"  15.93938065 0 0 -15.93938065
		 0 7.6293945e-006 0 0 0;
createNode polyMergeVert -n "polyMergeVert11";
	rename -uid "170A74BC-4367-F7B2-EC0D-3AA454B9FAAD";
	setAttr ".ics" -type "componentList" 1 "vtx[2:3]";
	setAttr ".ix" -type "matrix" 0.12614021477036919 0.036060344984221206 0.070776366688777459 0
		 -0.18012352551777336 0.091964349850230706 0.27416713968217765 0 -0.015104457580025698 0.21166258172289135 -0.080921732239077365 0
		 -20.23921315856132 99.109160345885016 -217.28393663372918 1;
	setAttr ".d" 1e-006;
createNode polyMergeVert -n "polyMergeVert12";
	rename -uid "E9F660B4-4535-560C-D2AC-B8BC81CA8070";
	setAttr ".ics" -type "componentList" 1 "vtx[3:4]";
	setAttr ".ix" -type "matrix" 0.12614021477036919 0.036060344984221206 0.070776366688777459 0
		 -0.18012352551777336 0.091964349850230706 0.27416713968217765 0 -0.015104457580025698 0.21166258172289135 -0.080921732239077365 0
		 -20.23921315856132 99.109160345885016 -217.28393663372918 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak19";
	rename -uid "C29EBBA8-41A1-BAE4-2D6B-FEB6B23CA1B5";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[3:4]" -type "float3"  15.93937683 -3.8146973e-006
		 -1.9073486e-006 -15.93937683 3.8146973e-006 1.9073486e-006;
createNode polyMergeVert -n "polyMergeVert13";
	rename -uid "9F95616C-4256-41FB-A6CE-4A8CB8B3C32A";
	setAttr ".ics" -type "componentList" 1 "vtx[2:3]";
	setAttr ".ix" -type "matrix" -0.12614021477036919 0.036060344984221206 0.070776366688777459 0
		 0.18012352551777336 0.091964349850230706 0.27416713968217765 0 0.015104457580025698 0.21166258172289135 -0.080921732239077365 0
		 20.23921315856132 99.109160345885016 -217.28393663372918 1;
	setAttr ".d" 1e-006;
createNode polyMergeVert -n "polyMergeVert14";
	rename -uid "C6CE1A14-4F44-1090-549A-E3BA43AD24EE";
	setAttr ".ics" -type "componentList" 1 "vtx[3:4]";
	setAttr ".ix" -type "matrix" -0.12614021477036919 0.036060344984221206 0.070776366688777459 0
		 0.18012352551777336 0.091964349850230706 0.27416713968217765 0 0.015104457580025698 0.21166258172289135 -0.080921732239077365 0
		 20.23921315856132 99.109160345885016 -217.28393663372918 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak20";
	rename -uid "DB5C995F-4659-01C3-F88E-5DB8C11A9E68";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[3:4]" -type "float3"  15.86376762 -0.036914825 -0.19120216
		 -15.86376762 0.036914825 0.19120216;
createNode polyMergeVert -n "polyMergeVert15";
	rename -uid "76C22B1C-4BA2-9D12-1925-F0AE855AFAB5";
	setAttr ".ics" -type "componentList" 1 "vtx[4:5]";
	setAttr ".ix" -type "matrix" -0.1261402147703688 -0.054540165953958886 0.057749570212773452 0
		 0.18012352551777427 -0.22731171390971652 0.17875806791389645 0 0.015104457580028079 0.14735101709931522 0.17215415478567409 0
		 18.82906081335868 69.829313377171147 -224.90745713046715 1;
	setAttr ".d" 1e-006;
createNode polyMergeVert -n "polyMergeVert16";
	rename -uid "5D430115-44E3-5861-D2B5-5693769FFACB";
	setAttr ".ics" -type "componentList" 1 "vtx[2:3]";
	setAttr ".ix" -type "matrix" -0.1261402147703688 -0.054540165953958886 0.057749570212773452 0
		 0.18012352551777427 -0.22731171390971652 0.17875806791389645 0 0.015104457580028079 0.14735101709931522 0.17215415478567409 0
		 18.82906081335868 69.829313377171147 -224.90745713046715 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak21";
	rename -uid "650A392F-4685-545B-E6C0-C290AEFEF142";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[2:4]" -type "float3"  15.93937683 0 0 -15.93937683
		 0 0 0 0 0;
createNode polyMergeVert -n "polyMergeVert17";
	rename -uid "D4F80FDD-4C2E-5064-4F50-D1A895A6011D";
	setAttr ".ics" -type "componentList" 1 "vtx[4:5]";
	setAttr ".ix" -type "matrix" -0.048422190201691681 -0.17261610038805741 0.053216672704892817 0
		 0.36093480121030869 -0.15358395069768765 -0.16975524018773541 0 0.133583957869498 0.039166635326137095 0.24859163489103675 0
		 54.566119144452486 81.005620206450644 -126.98182593472046 1;
	setAttr ".d" 1e-006;
createNode polyMergeVert -n "polyMergeVert18";
	rename -uid "952EA40F-4135-122F-2ED7-638DD03AB9E0";
	setAttr ".ics" -type "componentList" 1 "vtx[2:3]";
	setAttr ".ix" -type "matrix" -0.048422190201691681 -0.17261610038805741 0.053216672704892817 0
		 0.36093480121030869 -0.15358395069768765 -0.16975524018773541 0 0.133583957869498 0.039166635326137095 0.24859163489103675 0
		 54.566119144452486 81.005620206450644 -126.98182593472046 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak22";
	rename -uid "9C18F639-4F96-CADD-794A-D5A3AA8447B4";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[2:4]" -type "float3"  15.93937683 0 0 -15.93937683
		 0 0 0 0 0;
createNode polyMergeVert -n "polyMergeVert19";
	rename -uid "E22A4D0B-4C51-0D75-7C4C-E18C1F2B2ACE";
	setAttr ".ics" -type "componentList" 1 "vtx[4:5]";
	setAttr ".ix" -type "matrix" 0.093286525837276812 -0.046827016870427098 0.019044536563793176 0
		 0.11505771361989978 0.20497295865666432 -0.059600409680839531 0 -0.0069907509737510637 0.048697751405224247 0.15398186708907852 0
		 46.460996681809554 108.98975835172321 -126.98182593472046 1;
	setAttr ".d" 1e-006;
createNode polyMergeVert -n "polyMergeVert20";
	rename -uid "BD2E8C90-4338-B597-D573-ECADE0962BDC";
	setAttr ".ics" -type "componentList" 1 "vtx[2:3]";
	setAttr ".ix" -type "matrix" 0.093286525837276812 -0.046827016870427098 0.019044536563793176 0
		 0.11505771361989978 0.20497295865666432 -0.059600409680839531 0 -0.0069907509737510637 0.048697751405224247 0.15398186708907852 0
		 46.460996681809554 108.98975835172321 -126.98182593472046 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak23";
	rename -uid "BDC3434C-46CE-4774-FC2C-518EA49E19F7";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[2:4]" -type "float3"  15.93937683 0 0 -15.93937683
		 0 0 0 0 0;
createNode polyMergeVert -n "polyMergeVert21";
	rename -uid "0DA6EA9E-4E9E-6724-6FBB-D9BEEF45E788";
	setAttr ".ics" -type "componentList" 1 "vtx[4:5]";
	setAttr ".ix" -type "matrix" 0.097652085456857218 -0.061071271391769238 0.0022777599032908851 0
		 0.13438088535472167 0.21189877010353533 -0.079747827499222906 0 0.0253894845424022 0.046834461432424174 0.16722745441096962 0
		 18.548447920719866 127.65426438867007 -127.0182166933557 1;
	setAttr ".d" 1e-006;
createNode polyMergeVert -n "polyMergeVert22";
	rename -uid "8FF4B987-42A0-B801-A6A2-EAAF90B4A3FC";
	setAttr ".ics" -type "componentList" 1 "vtx[2:3]";
	setAttr ".ix" -type "matrix" 0.097652085456857218 -0.061071271391769238 0.0022777599032908851 0
		 0.13438088535472167 0.21189877010353533 -0.079747827499222906 0 0.0253894845424022 0.046834461432424174 0.16722745441096962 0
		 18.548447920719866 127.65426438867007 -127.0182166933557 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak24";
	rename -uid "80C1902E-4B4D-3EBB-5DEA-C09A56783AD3";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[2:4]" -type "float3"  15.93937683 0 0 -15.93937683
		 0 0 0 0 0;
createNode polyMergeVert -n "polyMergeVert23";
	rename -uid "4BDBDF2B-43FE-0590-1EF9-8FA18557879F";
	setAttr ".ics" -type "componentList" 1 "vtx[4:5]";
	setAttr ".ix" -type "matrix" -0.097652085456857218 -0.061071271391769238 0.0022777599032908851 0
		 -0.13438088535472167 0.21189877010353533 -0.079747827499222906 0 -0.0253894845424022 0.046834461432424174 0.16722745441096962 0
		 -18.548447920719866 127.65426438867007 -127.0182166933557 1;
	setAttr ".d" 1e-006;
createNode polyMergeVert -n "polyMergeVert24";
	rename -uid "2E78E595-4BE9-F6A4-9CE7-E8B5BE796384";
	setAttr ".ics" -type "componentList" 1 "vtx[2:3]";
	setAttr ".ix" -type "matrix" -0.097652085456857218 -0.061071271391769238 0.0022777599032908851 0
		 -0.13438088535472167 0.21189877010353533 -0.079747827499222906 0 -0.0253894845424022 0.046834461432424174 0.16722745441096962 0
		 -18.548447920719866 127.65426438867007 -127.0182166933557 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak25";
	rename -uid "8C300343-4CAE-A911-09FE-42B10C6736A9";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[2:4]" -type "float3"  15.93937302 0 0 -15.93937302
		 0 0 0 0 0;
createNode polyMergeVert -n "polyMergeVert25";
	rename -uid "66650657-4D5E-391D-E62A-6AAB62A24EAB";
	setAttr ".ics" -type "componentList" 1 "vtx[4:5]";
	setAttr ".ix" -type "matrix" -0.093286525837276812 -0.046827016870427098 0.019044536563793176 0
		 -0.11505771361989978 0.20497295865666432 -0.059600409680839531 0 0.0069907509737510637 0.048697751405224247 0.15398186708907852 0
		 -46.460996681809554 108.98975835172321 -126.98182593472046 1;
	setAttr ".d" 1e-006;
createNode polyMergeVert -n "polyMergeVert26";
	rename -uid "66C4F977-4F93-26A1-008F-CF9C21E6A716";
	setAttr ".ics" -type "componentList" 1 "vtx[2:3]";
	setAttr ".ix" -type "matrix" -0.093286525837276812 -0.046827016870427098 0.019044536563793176 0
		 -0.11505771361989978 0.20497295865666432 -0.059600409680839531 0 0.0069907509737510637 0.048697751405224247 0.15398186708907852 0
		 -46.460996681809554 108.98975835172321 -126.98182593472046 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak26";
	rename -uid "D21FE2A4-4CCB-0779-F25E-0E95312BA3DE";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[2:3]" -type "float3"  15.93937683 0 0 -15.93937683
		 0 0;
createNode polyMergeVert -n "polyMergeVert27";
	rename -uid "19C89994-4062-F22D-A8FD-FDAB98FF1381";
	setAttr ".ics" -type "componentList" 1 "vtx[4:5]";
	setAttr ".ix" -type "matrix" 0.048422190201691681 -0.17261610038805741 0.053216672704892817 0
		 -0.36093480121030869 -0.15358395069768765 -0.16975524018773541 0 -0.133583957869498 0.039166635326137095 0.24859163489103675 0
		 -54.566119144452486 81.005620206450644 -126.98182593472046 1;
	setAttr ".d" 1e-006;
createNode polyMergeVert -n "polyMergeVert28";
	rename -uid "BA5DFE70-4813-0892-0FB0-2AA7EC968372";
	setAttr ".ics" -type "componentList" 1 "vtx[2:3]";
	setAttr ".ix" -type "matrix" 0.048422190201691681 -0.17261610038805741 0.053216672704892817 0
		 -0.36093480121030869 -0.15358395069768765 -0.16975524018773541 0 -0.133583957869498 0.039166635326137095 0.24859163489103675 0
		 -54.566119144452486 81.005620206450644 -126.98182593472046 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak27";
	rename -uid "090A17D4-40FC-4F00-9898-CAB8D4B784EE";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[2:3]" -type "float3"  15.93937874 0 0 -15.93937874
		 0 -7.6293945e-006;
createNode polyMergeVert -n "polyMergeVert29";
	rename -uid "C56DEB17-407B-F325-D97F-71A2D313B95A";
	setAttr ".ics" -type "componentList" 1 "vtx[4:5]";
	setAttr ".ix" -type "matrix" 0.11406211961757569 -0.31207726096525196 0.03507316043990244 0
		 -0.71720882673989472 -0.2621349557265425 5.2986224228657903e-018 0 -0.018343220121556508 0.050187581223380767 0.50621812313614434 0
		 -92.907041127014139 79.680520771080452 -69.614064130098541 1;
	setAttr ".d" 1e-006;
createNode polyMergeVert -n "polyMergeVert30";
	rename -uid "CE52213C-4DE9-DCCD-D9D8-B9A8E002195C";
	setAttr ".ics" -type "componentList" 1 "vtx[2:3]";
	setAttr ".ix" -type "matrix" 0.11406211961757569 -0.31207726096525196 0.03507316043990244 0
		 -0.71720882673989472 -0.2621349557265425 5.2986224228657903e-018 0 -0.018343220121556508 0.050187581223380767 0.50621812313614434 0
		 -92.907041127014139 79.680520771080452 -69.614064130098541 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak28";
	rename -uid "5B8BEFD7-42A0-B30D-FE20-95A4AF60E9E2";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[2:3]" -type "float3"  15.93937683 0 0 -15.93937683
		 0 0;
createNode polyMergeVert -n "polyMergeVert31";
	rename -uid "E8A2B251-4D1C-01DF-5776-128C8F5379D3";
	setAttr ".ics" -type "componentList" 1 "vtx[4:5]";
	setAttr ".ix" -type "matrix" -0.088017043322426047 -0.088757680758614413 0.006029396552106824 0
		 -0.20291617129671402 0.20152187711899985 0.0044006054556051822 0 0.008552762510611208 0.0044538258868901072 0.19041708647356384 0
		 -58.808166157531367 126.3524914914086 -67.385812357791238 1;
	setAttr ".d" 1e-006;
createNode polyMergeVert -n "polyMergeVert32";
	rename -uid "45A7CA80-4DC4-16EE-AC02-BB9A90CF4ABD";
	setAttr ".ics" -type "componentList" 1 "vtx[2:3]";
	setAttr ".ix" -type "matrix" -0.088017043322426047 -0.088757680758614413 0.006029396552106824 0
		 -0.20291617129671402 0.20152187711899985 0.0044006054556051822 0 0.008552762510611208 0.0044538258868901072 0.19041708647356384 0
		 -58.808166157531367 126.3524914914086 -67.385812357791238 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak29";
	rename -uid "D6C4A8F5-4919-9822-19F1-42A53AFC774C";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[2:3]" -type "float3"  15.93938255 0 0 -15.93938255
		 0 0;
createNode polyMergeVert -n "polyMergeVert33";
	rename -uid "AD974D85-4971-276E-32FD-20AADF71C4F9";
	setAttr ".ics" -type "componentList" 1 "vtx[4:5]";
	setAttr ".ix" -type "matrix" -0.14828036488181759 -0.10750254315517825 0.01933268686308599 0
		 -0.24705988705939466 0.34077454472818269 -1.4603275955486404e-018 0 0.023846123339205674 0.017288323409507637 0.27903263738604955 0
		 -28.528202676130011 137.26227614859556 -67.385812357791238 1;
	setAttr ".d" 1e-006;
createNode polyMergeVert -n "polyMergeVert34";
	rename -uid "8DC4B39E-4C38-B7FF-F5FD-B79D90CBC4D8";
	setAttr ".ics" -type "componentList" 1 "vtx[2:3]";
	setAttr ".ix" -type "matrix" -0.14828036488181759 -0.10750254315517825 0.01933268686308599 0
		 -0.24705988705939466 0.34077454472818269 -1.4603275955486404e-018 0 0.023846123339205674 0.017288323409507637 0.27903263738604955 0
		 -28.528202676130011 137.26227614859556 -67.385812357791238 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak30";
	rename -uid "7331CE3E-4DD0-FA98-2B6B-F8A5ED513CF1";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[2:3]" -type "float3"  15.93937683 0 0 -15.93937683
		 0 0;
createNode polyMergeVert -n "polyMergeVert35";
	rename -uid "19726EED-466C-F060-06D6-838CBA6B6601";
	setAttr ".ics" -type "componentList" 1 "vtx[4:5]";
	setAttr ".ix" -type "matrix" 0.14828036488181759 -0.10750254315517825 0.01933268686308599 0
		 0.24705988705939466 0.34077454472818269 -1.4603275955486404e-018 0 -0.023846123339205674 0.017288323409507637 0.27903263738604955 0
		 28.528202676130011 137.26227614859556 -67.385812357791238 1;
	setAttr ".d" 1e-006;
createNode polyMergeVert -n "polyMergeVert36";
	rename -uid "89BD411F-4191-2690-83B0-F587D6922231";
	setAttr ".ics" -type "componentList" 1 "vtx[2:3]";
	setAttr ".ix" -type "matrix" 0.14828036488181759 -0.10750254315517825 0.01933268686308599 0
		 0.24705988705939466 0.34077454472818269 -1.4603275955486404e-018 0 -0.023846123339205674 0.017288323409507637 0.27903263738604955 0
		 28.528202676130011 137.26227614859556 -67.385812357791238 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak31";
	rename -uid "FAD1D561-497B-EC26-F78A-A792C72ADCBF";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[2:3]" -type "float3"  15.93937683 0 0 -15.93937683
		 0 0;
createNode polyMergeVert -n "polyMergeVert37";
	rename -uid "35337DB4-4498-4E09-9BC2-F4B6FA780CC5";
	setAttr ".ics" -type "componentList" 1 "vtx[4:5]";
	setAttr ".ix" -type "matrix" 0.088017043322426047 -0.088757680758614413 0.006029396552106824 0
		 0.20291617129671402 0.20152187711899985 0.0044006054556051822 0 -0.008552762510611208 0.0044538258868901072 0.19041708647356384 0
		 58.808166157531367 126.3524914914086 -67.385812357791238 1;
	setAttr ".d" 1e-006;
createNode polyMergeVert -n "polyMergeVert38";
	rename -uid "25CF74E4-4002-F023-A843-60A7313D80DD";
	setAttr ".ics" -type "componentList" 1 "vtx[2:3]";
	setAttr ".ix" -type "matrix" 0.088017043322426047 -0.088757680758614413 0.006029396552106824 0
		 0.20291617129671402 0.20152187711899985 0.0044006054556051822 0 -0.008552762510611208 0.0044538258868901072 0.19041708647356384 0
		 58.808166157531367 126.3524914914086 -67.385812357791238 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak32";
	rename -uid "27860C96-44B0-370C-3D44-B1A62DBC63C2";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[2:3]" -type "float3"  15.93937683 0 0 -15.93937683
		 0 0;
createNode polyMergeVert -n "polyMergeVert39";
	rename -uid "6EF26A2C-4DB9-06D6-1791-629519ADC1AF";
	setAttr ".ics" -type "componentList" 1 "vtx[4:5]";
	setAttr ".ix" -type "matrix" -0.11406211961757569 -0.31207726096525196 0.03507316043990244 0
		 0.71720882673989472 -0.2621349557265425 5.2986224228657903e-018 0 0.018343220121556508 0.050187581223380767 0.50621812313614434 0
		 92.907041127014139 79.680520771080452 -69.614064130098541 1;
	setAttr ".d" 1e-006;
createNode polyMergeVert -n "polyMergeVert40";
	rename -uid "64E7F8A6-4C7C-D5FD-F1F5-9F91D3C7ED72";
	setAttr ".ics" -type "componentList" 1 "vtx[2:3]";
	setAttr ".ix" -type "matrix" -0.11406211961757569 -0.31207726096525196 0.03507316043990244 0
		 0.71720882673989472 -0.2621349557265425 5.2986224228657903e-018 0 0.018343220121556508 0.050187581223380767 0.50621812313614434 0
		 92.907041127014139 79.680520771080452 -69.614064130098541 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak33";
	rename -uid "510A26F6-489D-2657-E9DD-52A0D3A3F8DE";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[2:3]" -type "float3"  15.93937683 0 0 -15.93937683
		 0 0;
createNode polyMergeVert -n "polyMergeVert41";
	rename -uid "2D2996DF-4D6C-1C03-8919-8F9A89C7DE4B";
	setAttr ".ics" -type "componentList" 1 "vtx[4:5]";
	setAttr ".ix" -type "matrix" -0.089880904442953866 -0.24591675628754869 0.027637636338694777 0
		 0.55466460068435675 -0.18706063424978955 0.13939005206484989 0 -0.073700190132343649 0.070534498851654748 0.38792664053703163 0
		 69.684812520568386 93.119208771177995 10.879768605212153 1;
	setAttr ".d" 1e-006;
createNode polyMergeVert -n "polyMergeVert42";
	rename -uid "126442CB-4F97-36D4-9955-3DB0576399B4";
	setAttr ".ics" -type "componentList" 1 "vtx[2:3]";
	setAttr ".ix" -type "matrix" -0.089880904442953866 -0.24591675628754869 0.027637636338694777 0
		 0.55466460068435675 -0.18706063424978955 0.13939005206484989 0 -0.073700190132343649 0.070534498851654748 0.38792664053703163 0
		 69.684812520568386 93.119208771177995 10.879768605212153 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak34";
	rename -uid "51570675-4EE7-F496-D888-9EB224724022";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[2:3]" -type "float3"  15.93937683 0 -7.6293945e-006
		 -15.93937683 0 0;
createNode polyMergeVert -n "polyMergeVert43";
	rename -uid "8CC635A5-43F0-059F-1AF0-23A7F3E8C1D9";
	setAttr ".ics" -type "componentList" 1 "vtx[4:5]";
	setAttr ".ix" -type "matrix" 0.10964583949155612 -0.092803501533825786 0.0010503438570084159 0
		 0.20745120585276566 0.24584365304412772 0.065683454651152023 0 -0.029484859198312448 -0.032409029029767535 0.21442574478127174 0
		 55.362920820926668 133.03117104555184 4.1425215188213933 1;
	setAttr ".d" 1e-006;
createNode polyMergeVert -n "polyMergeVert44";
	rename -uid "63918DA4-47E0-6FC5-5966-629114C6782D";
	setAttr ".ics" -type "componentList" 1 "vtx[2:3]";
	setAttr ".ix" -type "matrix" 0.10964583949155612 -0.092803501533825786 0.0010503438570084159 0
		 0.20745120585276566 0.24584365304412772 0.065683454651152023 0 -0.029484859198312448 -0.032409029029767535 0.21442574478127174 0
		 55.362920820926668 133.03117104555184 4.1425215188213933 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak35";
	rename -uid "B6EDB1F0-4023-A400-62C9-FB90027BC18E";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[2:3]" -type "float3"  15.93938255 0 0 -15.93938255
		 0 0;
createNode polyMergeVert -n "polyMergeVert45";
	rename -uid "62D5A134-4671-E3BF-59B0-ED91ABE1568A";
	setAttr ".ics" -type "componentList" 1 "vtx[4:5]";
	setAttr ".ix" -type "matrix" 0.1979582224889207 -0.074169333161104592 0.001545718985383593 0
		 0.16542786289355565 0.4435420451749712 0.096661833362876357 0 -0.024768742222346912 -0.059531556065671912 0.31555565584725798 0
		 25.082957339525311 143.94095570273882 4.1425215188213933 1;
	setAttr ".d" 1e-006;
createNode polyMergeVert -n "polyMergeVert46";
	rename -uid "798648B1-4753-F903-4CD9-5E9EA7A619D5";
	setAttr ".ics" -type "componentList" 1 "vtx[2:3]";
	setAttr ".ix" -type "matrix" 0.1979582224889207 -0.074169333161104592 0.001545718985383593 0
		 0.16542786289355565 0.4435420451749712 0.096661833362876357 0 -0.024768742222346912 -0.059531556065671912 0.31555565584725798 0
		 25.082957339525311 143.94095570273882 4.1425215188213933 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak36";
	rename -uid "275860D8-48BE-8B80-A659-E786D40C7E3C";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[2:3]" -type "float3"  15.93937874 0 7.6293945e-006
		 -15.93937874 0 0;
createNode polyMergeVert -n "polyMergeVert47";
	rename -uid "BDE961DD-4EAF-3C6A-27FF-D2B5F95974E6";
	setAttr ".ics" -type "componentList" 1 "vtx[4:5]";
	setAttr ".ix" -type "matrix" -0.1979582224889207 -0.074169333161104592 0.001545718985383593 0
		 -0.16542786289355565 0.4435420451749712 0.096661833362876357 0 0.024768742222346912 -0.059531556065671912 0.31555565584725798 0
		 -25.082957339525311 143.94095570273882 4.1425215188213933 1;
	setAttr ".d" 1e-006;
createNode polyMergeVert -n "polyMergeVert48";
	rename -uid "D36A635D-46D8-D950-85F4-E0941AEFBB8A";
	setAttr ".ics" -type "componentList" 1 "vtx[2:3]";
	setAttr ".ix" -type "matrix" -0.1979582224889207 -0.074169333161104592 0.001545718985383593 0
		 -0.16542786289355565 0.4435420451749712 0.096661833362876357 0 0.024768742222346912 -0.059531556065671912 0.31555565584725798 0
		 -25.082957339525311 143.94095570273882 4.1425215188213933 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak37";
	rename -uid "DE5E9768-49FE-F495-8F95-9DA51A08CE0C";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[2:3]" -type "float3"  15.93938255 0 0 -15.93938255
		 0 7.6293945e-006;
createNode polyMergeVert -n "polyMergeVert49";
	rename -uid "510992B3-413D-6592-2FBF-8884712D6D8C";
	setAttr ".ics" -type "componentList" 1 "vtx[4:5]";
	setAttr ".ix" -type "matrix" -0.10964583949155612 -0.092803501533825786 0.0010503438570084159 0
		 -0.20745120585276566 0.24584365304412772 0.065683454651152023 0 0.029484859198312448 -0.032409029029767535 0.21442574478127174 0
		 -55.362920820926668 133.03117104555184 4.1425215188213933 1;
	setAttr ".d" 1e-006;
createNode polyMergeVert -n "polyMergeVert50";
	rename -uid "577A84B7-4D5D-33DB-AEB4-868630298B57";
	setAttr ".ics" -type "componentList" 1 "vtx[2:3]";
	setAttr ".ix" -type "matrix" -0.10964583949155612 -0.092803501533825786 0.0010503438570084159 0
		 -0.20745120585276566 0.24584365304412772 0.065683454651152023 0 0.029484859198312448 -0.032409029029767535 0.21442574478127174 0
		 -55.362920820926668 133.03117104555184 4.1425215188213933 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak38";
	rename -uid "97C55A48-423F-5A14-E178-FABDC3983057";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[2:3]" -type "float3"  15.93938065 0 0 -15.93938065
		 0 -7.6293945e-006;
createNode polyMergeVert -n "polyMergeVert51";
	rename -uid "4C355E8A-4187-0FB8-85A1-6DAE05BA687D";
	setAttr ".ics" -type "componentList" 1 "vtx[2:3]";
	setAttr ".ix" -type "matrix" 0.089880904442953866 -0.24591675628754869 0.027637636338694777 0
		 -0.55466460068435675 -0.18706063424978955 0.13939005206484989 0 0.073700190132343649 0.070534498851654748 0.38792664053703163 0
		 -70.216737585503864 93.119208771177995 10.879768605212153 1;
	setAttr ".d" 1e-006;
createNode polyMergeVert -n "polyMergeVert52";
	rename -uid "FD4A6956-4FBC-44AF-2F5E-5FA534B2DBE6";
	setAttr ".ics" -type "componentList" 1 "vtx[3:4]";
	setAttr ".ix" -type "matrix" 0.089880904442953866 -0.24591675628754869 0.027637636338694777 0
		 -0.55466460068435675 -0.18706063424978955 0.13939005206484989 0 0.073700190132343649 0.070534498851654748 0.38792664053703163 0
		 -70.216737585503864 93.119208771177995 10.879768605212153 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak39";
	rename -uid "AEE98162-42BE-2049-EC64-CBB439CB56C3";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[3:4]" -type "float3"  15.93937874 1.9073486e-006
		 -3.8146973e-006 -15.93937874 -1.9073486e-006 3.8146973e-006;
createNode polyMergeVert -n "polyMergeVert53";
	rename -uid "4026BA75-48E8-BD94-7A9E-34B20B8F1195";
	setAttr ".ics" -type "componentList" 1 "vtx[4:5]";
	setAttr ".ix" -type "matrix" -0.026279518424929794 -0.1857738464934669 -0.039762615822048986 0
		 0.4179617569730264 -0.081388751696202827 0.10401900592070916 0 -0.078412931201637948 -0.048262656419858052 0.27731056338756832 0
		 38.53898565287848 82.943312297611428 80.039968802071101 1;
	setAttr ".d" 1e-006;
createNode polyMergeVert -n "polyMergeVert54";
	rename -uid "5285E391-4F36-6EF0-BD97-4793C59DCE68";
	setAttr ".ics" -type "componentList" 1 "vtx[2:3]";
	setAttr ".ix" -type "matrix" -0.026279518424929794 -0.1857738464934669 -0.039762615822048986 0
		 0.4179617569730264 -0.081388751696202827 0.10401900592070916 0 -0.078412931201637948 -0.048262656419858052 0.27731056338756832 0
		 38.53898565287848 82.943312297611428 80.039968802071101 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak40";
	rename -uid "3E550BA4-46FB-472F-10A1-6EB384471231";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[2:4]" -type "float3"  15.93937683 0 0 -15.93937683
		 0 0 0 0 0;
createNode polyMergeVert -n "polyMergeVert55";
	rename -uid "BA5E6355-47D2-CB48-D291-70A0A3FAB693";
	setAttr ".ics" -type "componentList" 1 "vtx[4:5]";
	setAttr ".ix" -type "matrix" 0.1059629021438059 -0.053581087553801157 -0.0025151045917106113 0
		 0.11503010056751778 0.22258424909627328 0.10441599604607982 0 -0.028259813944345721 -0.063724956003921904 0.16697538098635048 0
		 13.493527988053197 113.90966067624792 104.33237885442915 1;
	setAttr ".d" 1e-006;
createNode polyMergeVert -n "polyMergeVert56";
	rename -uid "7DC84F2E-4098-2D2F-88B0-BA878285AE02";
	setAttr ".ics" -type "componentList" 1 "vtx[2:3]";
	setAttr ".ix" -type "matrix" 0.1059629021438059 -0.053581087553801157 -0.0025151045917106113 0
		 0.11503010056751778 0.22258424909627328 0.10441599604607982 0 -0.028259813944345721 -0.063724956003921904 0.16697538098635048 0
		 13.493527988053197 113.90966067624792 104.33237885442915 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak41";
	rename -uid "64212977-46E0-BF34-421E-93B586331088";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[2:4]" -type "float3"  15.93937683 0 0 -15.93937683
		 0 0 0 0 0;
createNode polyMergeVert -n "polyMergeVert57";
	rename -uid "04A9201B-4962-808F-D1D1-AE88C9EE6BB0";
	setAttr ".ics" -type "componentList" 1 "vtx[4:5]";
	setAttr ".ix" -type "matrix" -0.1059629021438059 -0.053581087553801157 -0.0025151045917106113 0
		 -0.11503010056751778 0.22258424909627328 0.10441599604607982 0 0.028259813944345721 -0.063724956003921904 0.16697538098635048 0
		 -13.493527988053197 113.90966067624792 104.33237885442915 1;
	setAttr ".d" 1e-006;
createNode polyMergeVert -n "polyMergeVert58";
	rename -uid "4CCB787D-418D-39CA-673D-1D9DC9B67C2A";
	setAttr ".ics" -type "componentList" 1 "vtx[2:3]";
	setAttr ".ix" -type "matrix" -0.1059629021438059 -0.053581087553801157 -0.0025151045917106113 0
		 -0.11503010056751778 0.22258424909627328 0.10441599604607982 0 0.028259813944345721 -0.063724956003921904 0.16697538098635048 0
		 -13.493527988053197 113.90966067624792 104.33237885442915 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak42";
	rename -uid "FAB2B972-4E81-4924-B70C-6994DB15574E";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[2:4]" -type "float3"  15.93937683 0 0 -15.93937683
		 0 0 0 0 0;
createNode polyMergeVert -n "polyMergeVert59";
	rename -uid "2BA5EF93-4772-13C4-D60F-0FA42F0F1262";
	setAttr ".ics" -type "componentList" 1 "vtx[4:5]";
	setAttr ".ix" -type "matrix" 0.026279518424929794 -0.1857738464934669 -0.039762615822048986 0
		 -0.4179617569730264 -0.081388751696202827 0.10401900592070916 0 0.078412931201637948 -0.048262656419858052 0.27731056338756832 0
		 -38.136336347565859 82.943312297611428 80.039968802071101 1;
	setAttr ".d" 1e-006;
createNode polyMergeVert -n "polyMergeVert60";
	rename -uid "D2FB4146-43AA-5B73-AA26-FCB367FE196A";
	setAttr ".ics" -type "componentList" 1 "vtx[2:3]";
	setAttr ".ix" -type "matrix" 0.026279518424929794 -0.1857738464934669 -0.039762615822048986 0
		 -0.4179617569730264 -0.081388751696202827 0.10401900592070916 0 0.078412931201637948 -0.048262656419858052 0.27731056338756832 0
		 -38.136336347565859 82.943312297611428 80.039968802071101 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak43";
	rename -uid "99192CAB-4620-37C0-31CB-3EA3FCE83EDA";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[2:4]" -type "float3"  15.93937683 0 -7.6293945e-006
		 -15.93937683 0 0 0 0 0;
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
	setAttr -s 3 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 6 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr -s 54 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 4 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape1.ws";
connectAttr ":perspShape.msg" "imagePlaneShape1.ltc";
connectAttr "groupId1.id" "pCubeShape6.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape6.iog.og[0].gco";
connectAttr "groupParts1.og" "pCubeShape6.i";
connectAttr "groupId2.id" "pCubeShape6.ciog.cog[0].cgid";
connectAttr "polySplitRing1.out" "pCubeShape11.i";
connectAttr "polyMergeVert56.out" "|Spikes|pCube61|pCubeShape61.i";
connectAttr "polyMergeVert4.out" "|Spikes|pCube59|pCubeShape59.i";
connectAttr "polyMergeVert22.out" "|Spikes|pCube58|pCubeShape58.i";
connectAttr "polyMergeVert36.out" "|Spikes|pCube56|pCubeShape56.i";
connectAttr "polyMergeVert46.out" "|Spikes|pCube55|pCubeShape55.i";
connectAttr "polyMergeVert20.out" "|Spikes|pCube51|pCubeShape51.i";
connectAttr "polyMergeVert44.out" "|Spikes|pCube49|pCubeShape49.i";
connectAttr "polyMergeVert38.out" "|Spikes|pCube48|pCubeShape48.i";
connectAttr "polyMergeVert14.out" "|Spikes|pCube46|pCubeShape46.i";
connectAttr "polyMergeVert16.out" "|Spikes|pCube45|pCubeShape45.i";
connectAttr "polyMergeVert2.out" "|Spikes|pCube44|pCubeShape44.i";
connectAttr "polyMergeVert54.out" "|Spikes|pCube39|pCubeShape39.i";
connectAttr "polyMergeVert18.out" "|Spikes|pCube37|pCubeShape37.i";
connectAttr "polyMergeVert42.out" "|Spikes|pCube35|pCubeShape35.i";
connectAttr "polyMergeVert40.out" "|Spikes|pCube34|pCubeShape34.i";
connectAttr "polyMergeVert58.out" "|Spikes1|pCube61|pCubeShape61.i";
connectAttr "polyMergeVert6.out" "|Spikes1|pCube59|pCubeShape59.i";
connectAttr "polyMergeVert24.out" "|Spikes1|pCube58|pCubeShape58.i";
connectAttr "polyMergeVert34.out" "|Spikes1|pCube56|pCubeShape56.i";
connectAttr "polyMergeVert48.out" "|Spikes1|pCube55|pCubeShape55.i";
connectAttr "polyMergeVert26.out" "|Spikes1|pCube51|pCubeShape51.i";
connectAttr "polyMergeVert50.out" "|Spikes1|pCube49|pCubeShape49.i";
connectAttr "polyMergeVert32.out" "|Spikes1|pCube48|pCubeShape48.i";
connectAttr "polyMergeVert12.out" "|Spikes1|pCube46|pCubeShape46.i";
connectAttr "polyMergeVert10.out" "|Spikes1|pCube45|pCubeShape45.i";
connectAttr "polyMergeVert8.out" "|Spikes1|pCube44|pCubeShape44.i";
connectAttr "polyMergeVert60.out" "|Spikes1|pCube39|pCubeShape39.i";
connectAttr "polyMergeVert28.out" "|Spikes1|pCube37|pCubeShape37.i";
connectAttr "polyMergeVert52.out" "|Spikes1|pCube35|pCubeShape35.i";
connectAttr "polyMergeVert30.out" "|Spikes1|pCube34|pCubeShape34.i";
connectAttr "polyDelEdge4.out" "|group1|pCube24|pCubeShape24.i";
connectAttr "polyDelEdge3.out" "|group1|pCube15|pCubeShape15.i";
connectAttr "polyDelEdge7.out" "pCubeShape16.i";
connectAttr "polyDelEdge6.out" "|group1|pCube13|pCubeShape13.i";
connectAttr "polyDelEdge5.out" "|group1|pCube8|pCubeShape8.i";
connectAttr "polyDelEdge2.out" "|group1|pCube7|pCubeShape7.i";
connectAttr "polyDelEdge13.out" "|group2|pCube24|pCubeShape24.i";
connectAttr "polyDelEdge12.out" "|group2|pCube15|pCubeShape15.i";
connectAttr "polyDelEdge9.out" "pCubeShape17.i";
connectAttr "polyDelEdge8.out" "|group2|pCube13|pCubeShape13.i";
connectAttr "polyDelEdge10.out" "|group2|pCube8|pCubeShape8.i";
connectAttr "polyDelEdge11.out" "|group2|pCube7|pCubeShape7.i";
connectAttr "polySplitRing3.out" "pCubeShape4.i";
connectAttr "polySplitRing4.out" "pCubeShape1.i";
connectAttr "polySplitRing2.out" "pCubeShape12.i";
connectAttr "polySplitRing12.out" "pCubeShape2.i";
connectAttr "groupId6.id" "pCubeShape3.iog.og[0].gid";
connectAttr "emitter1Set.mwc" "pCubeShape3.iog.og[0].gco";
connectAttr "groupParts6.og" "pCubeShape3.i";
connectAttr ":time1.o" "emitter1.ct";
connectAttr "geoConnector1.cpc[0]" "emitter1.ocd";
connectAttr "geoConnector1.ccl[0]" "emitter1.t";
connectAttr "geoConnector1.cpp[0]" "emitter1.opd";
connectAttr "geoConnector1.cpv[0]" "emitter1.ovd";
connectAttr "geoConnector1.swg" "emitter1.swge";
connectAttr "polySplitRing14.out" "polySurfaceShape12.i";
connectAttr "groupId5.id" "polySurfaceShape12.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape12.iog.og[0].gco";
connectAttr "polySplitRing15.out" "polySurfaceShape13.i";
connectAttr "groupId4.id" "polySurfaceShape13.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape13.iog.og[0].gco";
connectAttr "polyDelEdge1.out" "pCubeShape5.i";
connectAttr "polySplitRing17.out" "pCubeShape32.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "nParticlePointsSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "nParticlePointsSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":mentalrayGlobals.msg" ":mentalrayItemsList.glb";
connectAttr ":miDefaultOptions.msg" ":mentalrayItemsList.opt" -na;
connectAttr ":miDefaultFramebuffer.msg" ":mentalrayItemsList.fb" -na;
connectAttr ":miDefaultOptions.msg" ":mentalrayGlobals.opt";
connectAttr ":miDefaultFramebuffer.msg" ":mentalrayGlobals.fb";
connectAttr "polySurfaceShape1.o" "polySplitRing1.ip";
connectAttr "pCubeShape11.wm" "polySplitRing1.mp";
connectAttr "polySurfaceShape2.o" "polySplitRing2.ip";
connectAttr "pCubeShape12.wm" "polySplitRing2.mp";
connectAttr "polySurfaceShape3.o" "polySplitRing3.ip";
connectAttr "pCubeShape4.wm" "polySplitRing3.mp";
connectAttr "polyTweak1.out" "polySplitRing4.ip";
connectAttr "pCubeShape1.wm" "polySplitRing4.mp";
connectAttr "polyCube1.out" "polyTweak1.ip";
connectAttr "|group1|pCube8|polySurfaceShape4.o" "polySplitRing5.ip";
connectAttr "|group1|pCube8|pCubeShape8.wm" "polySplitRing5.mp";
connectAttr "|group1|pCube13|polySurfaceShape5.o" "polySplitRing6.ip";
connectAttr "|group1|pCube13|pCubeShape13.wm" "polySplitRing6.mp";
connectAttr "polyTweak2.out" "polySplitRing7.ip";
connectAttr "pCubeShape16.wm" "polySplitRing7.mp";
connectAttr "polyCube2.out" "polyTweak2.ip";
connectAttr "|group1|pCube24|polySurfaceShape6.o" "polySplitRing8.ip";
connectAttr "|group1|pCube24|pCubeShape24.wm" "polySplitRing8.mp";
connectAttr "|group1|pCube15|polySurfaceShape7.o" "polySplitRing9.ip";
connectAttr "|group1|pCube15|pCubeShape15.wm" "polySplitRing9.mp";
connectAttr "|group1|pCube7|polySurfaceShape8.o" "polySplitRing10.ip";
connectAttr "|group1|pCube7|pCubeShape7.wm" "polySplitRing10.mp";
connectAttr "polySurfaceShape9.o" "polySplitRing11.ip";
connectAttr "pCubeShape6.wm" "polySplitRing11.mp";
connectAttr "polySurfaceShape10.o" "polySplitRing12.ip";
connectAttr "pCubeShape2.wm" "polySplitRing12.mp";
connectAttr "polySurfaceShape11.o" "polySplitRing13.ip";
connectAttr "pCubeShape3.wm" "polySplitRing13.mp";
connectAttr "polyTweak3.out" "polyChipOff1.ip";
connectAttr "pCubeShape6.wm" "polyChipOff1.mp";
connectAttr "polySplitRing11.out" "polyTweak3.ip";
connectAttr "pCubeShape6.o" "polySeparate1.ip";
connectAttr "polyChipOff1.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polySeparate1.out[0]" "groupParts2.ig";
connectAttr "polySeparate1.out[1]" "groupParts3.ig";
connectAttr "polyTweak4.out" "polyCloseBorder1.ip";
connectAttr "groupParts3.og" "polyTweak4.ip";
connectAttr "polyCloseBorder1.out" "groupParts4.ig";
connectAttr "groupId4.id" "groupParts4.gi";
connectAttr "groupParts2.og" "polyCloseBorder2.ip";
connectAttr "polyCloseBorder2.out" "groupParts5.ig";
connectAttr "groupId5.id" "groupParts5.gi";
connectAttr ":time1.o" "geoConnector1.ct";
connectAttr "pCubeShape3.o" "geoConnector1.lge";
connectAttr "pCubeShape3.wm" "geoConnector1.wm";
connectAttr "pCubeShape3.msg" "geoConnector1.own";
connectAttr "groupId6.id" "geoConnector1.gri[0]";
connectAttr "groupId6.msg" "emitter1Set.gn" -na;
connectAttr "pCubeShape3.iog.og[0]" "emitter1Set.dsm" -na;
connectAttr "polySplitRing13.out" "groupParts6.ig";
connectAttr "groupId6.id" "groupParts6.gi";
connectAttr "npPointsBlinn.oc" "nParticlePointsSE.ss";
connectAttr "npPointsVolume.oi" "nParticlePointsSE.vs";
connectAttr "nParticlePointsSE.msg" "materialInfo1.sg";
connectAttr "npPointsBlinn.msg" "materialInfo1.m";
connectAttr "particleSamplerInfo1.msg" "materialInfo1.t" -na;
connectAttr "particleSamplerInfo1.oc" "npPointsBlinn.c";
connectAttr "particleSamplerInfo1.ot" "npPointsBlinn.it";
connectAttr "particleSamplerInfo1.oi" "npPointsBlinn.ic";
connectAttr "particleSamplerInfo1.ot" "npPointsVolume.t";
connectAttr "particleSamplerInfo1.oc" "npPointsVolume.c";
connectAttr "particleSamplerInfo1.oi" "npPointsVolume.i";
connectAttr "polyTweak5.out" "polySplitRing14.ip";
connectAttr "polySurfaceShape12.wm" "polySplitRing14.mp";
connectAttr "groupParts5.og" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polySplitRing15.ip";
connectAttr "polySurfaceShape13.wm" "polySplitRing15.mp";
connectAttr "groupParts4.og" "polyTweak6.ip";
connectAttr "polySurfaceShape14.o" "polySplitRing16.ip";
connectAttr "pCubeShape5.wm" "polySplitRing16.mp";
connectAttr "polySurfaceShape15.o" "polySplitRing17.ip";
connectAttr "pCubeShape32.wm" "polySplitRing17.mp";
connectAttr "polyTweak7.out" "polyDelEdge1.ip";
connectAttr "polySplitRing16.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polyDelEdge2.ip";
connectAttr "polySplitRing10.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polyDelEdge3.ip";
connectAttr "polySplitRing9.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polyDelEdge4.ip";
connectAttr "polySplitRing8.out" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polyDelEdge5.ip";
connectAttr "polySplitRing5.out" "polyTweak11.ip";
connectAttr "polyTweak12.out" "polyDelEdge6.ip";
connectAttr "polySplitRing6.out" "polyTweak12.ip";
connectAttr "polyTweak13.out" "polyDelEdge7.ip";
connectAttr "polySplitRing7.out" "polyTweak13.ip";
connectAttr "polySurfaceShape16.o" "polyDelEdge8.ip";
connectAttr "polySurfaceShape17.o" "polyDelEdge9.ip";
connectAttr "polySurfaceShape18.o" "polyDelEdge10.ip";
connectAttr "polySurfaceShape19.o" "polyDelEdge11.ip";
connectAttr "polySurfaceShape20.o" "polyDelEdge12.ip";
connectAttr "polySurfaceShape21.o" "polyDelEdge13.ip";
connectAttr "polySurfaceShape22.o" "polyMergeVert1.ip";
connectAttr "|Spikes|pCube44|pCubeShape44.wm" "polyMergeVert1.mp";
connectAttr "polyTweak14.out" "polyMergeVert2.ip";
connectAttr "|Spikes|pCube44|pCubeShape44.wm" "polyMergeVert2.mp";
connectAttr "polyMergeVert1.out" "polyTweak14.ip";
connectAttr "polySurfaceShape23.o" "polyMergeVert3.ip";
connectAttr "|Spikes|pCube59|pCubeShape59.wm" "polyMergeVert3.mp";
connectAttr "polyTweak15.out" "polyMergeVert4.ip";
connectAttr "|Spikes|pCube59|pCubeShape59.wm" "polyMergeVert4.mp";
connectAttr "polyMergeVert3.out" "polyTweak15.ip";
connectAttr "polySurfaceShape24.o" "polyMergeVert5.ip";
connectAttr "|Spikes1|pCube59|pCubeShape59.wm" "polyMergeVert5.mp";
connectAttr "polyTweak16.out" "polyMergeVert6.ip";
connectAttr "|Spikes1|pCube59|pCubeShape59.wm" "polyMergeVert6.mp";
connectAttr "polyMergeVert5.out" "polyTweak16.ip";
connectAttr "polySurfaceShape25.o" "polyMergeVert7.ip";
connectAttr "|Spikes1|pCube44|pCubeShape44.wm" "polyMergeVert7.mp";
connectAttr "polyTweak17.out" "polyMergeVert8.ip";
connectAttr "|Spikes1|pCube44|pCubeShape44.wm" "polyMergeVert8.mp";
connectAttr "polyMergeVert7.out" "polyTweak17.ip";
connectAttr "polySurfaceShape26.o" "polyMergeVert9.ip";
connectAttr "|Spikes1|pCube45|pCubeShape45.wm" "polyMergeVert9.mp";
connectAttr "polyTweak18.out" "polyMergeVert10.ip";
connectAttr "|Spikes1|pCube45|pCubeShape45.wm" "polyMergeVert10.mp";
connectAttr "polyMergeVert9.out" "polyTweak18.ip";
connectAttr "polySurfaceShape27.o" "polyMergeVert11.ip";
connectAttr "|Spikes1|pCube46|pCubeShape46.wm" "polyMergeVert11.mp";
connectAttr "polyTweak19.out" "polyMergeVert12.ip";
connectAttr "|Spikes1|pCube46|pCubeShape46.wm" "polyMergeVert12.mp";
connectAttr "polyMergeVert11.out" "polyTweak19.ip";
connectAttr "polySurfaceShape28.o" "polyMergeVert13.ip";
connectAttr "|Spikes|pCube46|pCubeShape46.wm" "polyMergeVert13.mp";
connectAttr "polyTweak20.out" "polyMergeVert14.ip";
connectAttr "|Spikes|pCube46|pCubeShape46.wm" "polyMergeVert14.mp";
connectAttr "polyMergeVert13.out" "polyTweak20.ip";
connectAttr "polySurfaceShape29.o" "polyMergeVert15.ip";
connectAttr "|Spikes|pCube45|pCubeShape45.wm" "polyMergeVert15.mp";
connectAttr "polyTweak21.out" "polyMergeVert16.ip";
connectAttr "|Spikes|pCube45|pCubeShape45.wm" "polyMergeVert16.mp";
connectAttr "polyMergeVert15.out" "polyTweak21.ip";
connectAttr "polySurfaceShape30.o" "polyMergeVert17.ip";
connectAttr "|Spikes|pCube37|pCubeShape37.wm" "polyMergeVert17.mp";
connectAttr "polyTweak22.out" "polyMergeVert18.ip";
connectAttr "|Spikes|pCube37|pCubeShape37.wm" "polyMergeVert18.mp";
connectAttr "polyMergeVert17.out" "polyTweak22.ip";
connectAttr "polySurfaceShape31.o" "polyMergeVert19.ip";
connectAttr "|Spikes|pCube51|pCubeShape51.wm" "polyMergeVert19.mp";
connectAttr "polyTweak23.out" "polyMergeVert20.ip";
connectAttr "|Spikes|pCube51|pCubeShape51.wm" "polyMergeVert20.mp";
connectAttr "polyMergeVert19.out" "polyTweak23.ip";
connectAttr "polySurfaceShape32.o" "polyMergeVert21.ip";
connectAttr "|Spikes|pCube58|pCubeShape58.wm" "polyMergeVert21.mp";
connectAttr "polyTweak24.out" "polyMergeVert22.ip";
connectAttr "|Spikes|pCube58|pCubeShape58.wm" "polyMergeVert22.mp";
connectAttr "polyMergeVert21.out" "polyTweak24.ip";
connectAttr "polySurfaceShape33.o" "polyMergeVert23.ip";
connectAttr "|Spikes1|pCube58|pCubeShape58.wm" "polyMergeVert23.mp";
connectAttr "polyTweak25.out" "polyMergeVert24.ip";
connectAttr "|Spikes1|pCube58|pCubeShape58.wm" "polyMergeVert24.mp";
connectAttr "polyMergeVert23.out" "polyTweak25.ip";
connectAttr "polySurfaceShape34.o" "polyMergeVert25.ip";
connectAttr "|Spikes1|pCube51|pCubeShape51.wm" "polyMergeVert25.mp";
connectAttr "polyTweak26.out" "polyMergeVert26.ip";
connectAttr "|Spikes1|pCube51|pCubeShape51.wm" "polyMergeVert26.mp";
connectAttr "polyMergeVert25.out" "polyTweak26.ip";
connectAttr "polySurfaceShape35.o" "polyMergeVert27.ip";
connectAttr "|Spikes1|pCube37|pCubeShape37.wm" "polyMergeVert27.mp";
connectAttr "polyTweak27.out" "polyMergeVert28.ip";
connectAttr "|Spikes1|pCube37|pCubeShape37.wm" "polyMergeVert28.mp";
connectAttr "polyMergeVert27.out" "polyTweak27.ip";
connectAttr "polySurfaceShape36.o" "polyMergeVert29.ip";
connectAttr "|Spikes1|pCube34|pCubeShape34.wm" "polyMergeVert29.mp";
connectAttr "polyTweak28.out" "polyMergeVert30.ip";
connectAttr "|Spikes1|pCube34|pCubeShape34.wm" "polyMergeVert30.mp";
connectAttr "polyMergeVert29.out" "polyTweak28.ip";
connectAttr "polySurfaceShape37.o" "polyMergeVert31.ip";
connectAttr "|Spikes1|pCube48|pCubeShape48.wm" "polyMergeVert31.mp";
connectAttr "polyTweak29.out" "polyMergeVert32.ip";
connectAttr "|Spikes1|pCube48|pCubeShape48.wm" "polyMergeVert32.mp";
connectAttr "polyMergeVert31.out" "polyTweak29.ip";
connectAttr "polySurfaceShape38.o" "polyMergeVert33.ip";
connectAttr "|Spikes1|pCube56|pCubeShape56.wm" "polyMergeVert33.mp";
connectAttr "polyTweak30.out" "polyMergeVert34.ip";
connectAttr "|Spikes1|pCube56|pCubeShape56.wm" "polyMergeVert34.mp";
connectAttr "polyMergeVert33.out" "polyTweak30.ip";
connectAttr "polySurfaceShape39.o" "polyMergeVert35.ip";
connectAttr "|Spikes|pCube56|pCubeShape56.wm" "polyMergeVert35.mp";
connectAttr "polyTweak31.out" "polyMergeVert36.ip";
connectAttr "|Spikes|pCube56|pCubeShape56.wm" "polyMergeVert36.mp";
connectAttr "polyMergeVert35.out" "polyTweak31.ip";
connectAttr "polySurfaceShape40.o" "polyMergeVert37.ip";
connectAttr "|Spikes|pCube48|pCubeShape48.wm" "polyMergeVert37.mp";
connectAttr "polyTweak32.out" "polyMergeVert38.ip";
connectAttr "|Spikes|pCube48|pCubeShape48.wm" "polyMergeVert38.mp";
connectAttr "polyMergeVert37.out" "polyTweak32.ip";
connectAttr "polySurfaceShape41.o" "polyMergeVert39.ip";
connectAttr "|Spikes|pCube34|pCubeShape34.wm" "polyMergeVert39.mp";
connectAttr "polyTweak33.out" "polyMergeVert40.ip";
connectAttr "|Spikes|pCube34|pCubeShape34.wm" "polyMergeVert40.mp";
connectAttr "polyMergeVert39.out" "polyTweak33.ip";
connectAttr "polySurfaceShape42.o" "polyMergeVert41.ip";
connectAttr "|Spikes|pCube35|pCubeShape35.wm" "polyMergeVert41.mp";
connectAttr "polyTweak34.out" "polyMergeVert42.ip";
connectAttr "|Spikes|pCube35|pCubeShape35.wm" "polyMergeVert42.mp";
connectAttr "polyMergeVert41.out" "polyTweak34.ip";
connectAttr "polySurfaceShape43.o" "polyMergeVert43.ip";
connectAttr "|Spikes|pCube49|pCubeShape49.wm" "polyMergeVert43.mp";
connectAttr "polyTweak35.out" "polyMergeVert44.ip";
connectAttr "|Spikes|pCube49|pCubeShape49.wm" "polyMergeVert44.mp";
connectAttr "polyMergeVert43.out" "polyTweak35.ip";
connectAttr "polySurfaceShape44.o" "polyMergeVert45.ip";
connectAttr "|Spikes|pCube55|pCubeShape55.wm" "polyMergeVert45.mp";
connectAttr "polyTweak36.out" "polyMergeVert46.ip";
connectAttr "|Spikes|pCube55|pCubeShape55.wm" "polyMergeVert46.mp";
connectAttr "polyMergeVert45.out" "polyTweak36.ip";
connectAttr "polySurfaceShape45.o" "polyMergeVert47.ip";
connectAttr "|Spikes1|pCube55|pCubeShape55.wm" "polyMergeVert47.mp";
connectAttr "polyTweak37.out" "polyMergeVert48.ip";
connectAttr "|Spikes1|pCube55|pCubeShape55.wm" "polyMergeVert48.mp";
connectAttr "polyMergeVert47.out" "polyTweak37.ip";
connectAttr "polySurfaceShape46.o" "polyMergeVert49.ip";
connectAttr "|Spikes1|pCube49|pCubeShape49.wm" "polyMergeVert49.mp";
connectAttr "polyTweak38.out" "polyMergeVert50.ip";
connectAttr "|Spikes1|pCube49|pCubeShape49.wm" "polyMergeVert50.mp";
connectAttr "polyMergeVert49.out" "polyTweak38.ip";
connectAttr "polySurfaceShape47.o" "polyMergeVert51.ip";
connectAttr "|Spikes1|pCube35|pCubeShape35.wm" "polyMergeVert51.mp";
connectAttr "polyTweak39.out" "polyMergeVert52.ip";
connectAttr "|Spikes1|pCube35|pCubeShape35.wm" "polyMergeVert52.mp";
connectAttr "polyMergeVert51.out" "polyTweak39.ip";
connectAttr "polySurfaceShape48.o" "polyMergeVert53.ip";
connectAttr "|Spikes|pCube39|pCubeShape39.wm" "polyMergeVert53.mp";
connectAttr "polyTweak40.out" "polyMergeVert54.ip";
connectAttr "|Spikes|pCube39|pCubeShape39.wm" "polyMergeVert54.mp";
connectAttr "polyMergeVert53.out" "polyTweak40.ip";
connectAttr "polySurfaceShape49.o" "polyMergeVert55.ip";
connectAttr "|Spikes|pCube61|pCubeShape61.wm" "polyMergeVert55.mp";
connectAttr "polyTweak41.out" "polyMergeVert56.ip";
connectAttr "|Spikes|pCube61|pCubeShape61.wm" "polyMergeVert56.mp";
connectAttr "polyMergeVert55.out" "polyTweak41.ip";
connectAttr "polySurfaceShape50.o" "polyMergeVert57.ip";
connectAttr "|Spikes1|pCube61|pCubeShape61.wm" "polyMergeVert57.mp";
connectAttr "polyTweak42.out" "polyMergeVert58.ip";
connectAttr "|Spikes1|pCube61|pCubeShape61.wm" "polyMergeVert58.mp";
connectAttr "polyMergeVert57.out" "polyTweak42.ip";
connectAttr "polySurfaceShape51.o" "polyMergeVert59.ip";
connectAttr "|Spikes1|pCube39|pCubeShape39.wm" "polyMergeVert59.mp";
connectAttr "polyTweak43.out" "polyMergeVert60.ip";
connectAttr "|Spikes1|pCube39|pCubeShape39.wm" "polyMergeVert60.mp";
connectAttr "polyMergeVert59.out" "polyTweak43.ip";
connectAttr "nParticlePointsSE.pa" ":renderPartition.st" -na;
connectAttr "npPointsBlinn.msg" ":defaultShaderList1.s" -na;
connectAttr "npPointsVolume.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|group1|pCube7|pCubeShape7.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|group1|pCube8|pCubeShape8.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape11.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape12.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|group1|pCube13|pCubeShape13.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|group1|pCube15|pCubeShape15.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape16.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|group1|pCube24|pCubeShape24.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape13.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape12.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape32.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Spikes|pCube34|pCubeShape34.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Spikes|pCube35|pCubeShape35.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Spikes|pCube37|pCubeShape37.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Spikes|pCube39|pCubeShape39.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Spikes|pCube44|pCubeShape44.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Spikes|pCube45|pCubeShape45.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Spikes|pCube46|pCubeShape46.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Spikes|pCube48|pCubeShape48.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Spikes|pCube49|pCubeShape49.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Spikes|pCube51|pCubeShape51.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Spikes|pCube55|pCubeShape55.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Spikes|pCube56|pCubeShape56.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Spikes|pCube58|pCubeShape58.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Spikes|pCube59|pCubeShape59.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Spikes|pCube61|pCubeShape61.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Spikes1|pCube61|pCubeShape61.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Spikes1|pCube59|pCubeShape59.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Spikes1|pCube58|pCubeShape58.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Spikes1|pCube56|pCubeShape56.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Spikes1|pCube55|pCubeShape55.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Spikes1|pCube51|pCubeShape51.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Spikes1|pCube49|pCubeShape49.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Spikes1|pCube48|pCubeShape48.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Spikes1|pCube46|pCubeShape46.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Spikes1|pCube45|pCubeShape45.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Spikes1|pCube44|pCubeShape44.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Spikes1|pCube39|pCubeShape39.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Spikes1|pCube37|pCubeShape37.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Spikes1|pCube35|pCubeShape35.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Spikes1|pCube34|pCubeShape34.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|group2|pCube24|pCubeShape24.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|group2|pCube15|pCubeShape15.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape17.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|group2|pCube13|pCubeShape13.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|group2|pCube8|pCubeShape8.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|group2|pCube7|pCubeShape7.iog" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
// End of Anklyosaurus_sillhouette.ma

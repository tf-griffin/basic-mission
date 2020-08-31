// 'Fireteam Leader', 'Rifleman', 'Automatic Rifleman', 'Assistant AR', 'Medic'
switch ((_this select 0) select 0) do {
	// case "Platoon Commander": {
	// 	closeDialog 1;
	// };
	// case "Squad Leader": {
	// 	closeDialog 1;
	// };
	case "Fireteam Leader": {
		player setUnitLoadout (configFile >> "EmptyLoadout");
		player setUnitLoadout [["rhs_weap_m4a1_m203s_d","rhsusf_acc_rotex5_grey","","",["rhs_mag_30Rnd_556x45_M855A1_PMAG_Tan_Tracer_Red",30],["1Rnd_HE_Grenade_shell",1],""],[],[],["rhs_uniform_FROG01_d",[["ACE_elasticBandage",5],["ACE_packingBandage",5],["ACE_CableTie",2],["ACE_EarPlugs",1],["ACE_morphine",2],["ACRE_PRC343_ID_1",1],["ACRE_PRC152_ID_1",1]]],["rhsusf_mbav_grenadier",[["rhs_mag_30Rnd_556x45_M855A1_PMAG_Tan_Tracer_Red",5,30],["rhs_mag_30Rnd_556x45_M855A1_PMAG_Tan",5,30],["1Rnd_HE_Grenade_shell",5,1],["rhs_mag_m713_Red",4,1],["rhs_mag_M585_white",1,1],["ACE_CTS9",2,1]]],["B_Kitbag_tan",[["rhs_mag_m714_White",4,1],["rhs_mag_an_m8hc",4,1],["rhs_mag_m67",2,1],["rhs_mag_m18_red",2,1],["rhs_mag_m18_green",2,1], ["ACE_tourniquet",2],["ACE_splint",2]]],"rhsusf_mich_helmet_marpatd_headset","",["Binocular","","","",[],[],""],["ItemMap","ItemAndroid","","ItemCompass","ItemWatch","rhsusf_ANPVS_15"]];
		closeDialog 1;
	};
	case "Rifleman": {
		player setUnitLoadout (configFile >> "EmptyLoadout");
		player setUnitLoadout [["rhs_weap_m4a1_d","rhsusf_acc_rotex5_grey","","",["rhs_mag_30Rnd_556x45_M855A1_PMAG_Tan_Tracer_Red",30],[],""],["rhs_weap_M136","","","",[],[],""],[],["rhs_uniform_FROG01_d",[["ACE_elasticBandage",5],["ACE_packingBandage",5],["ACE_CableTie",2],["ACE_EarPlugs",1],["ACE_morphine",2],["ACRE_PRC343_ID_1",1],["rhs_m136_mag",1,1]]],["rhsusf_mbav_rifleman",[["rhs_mag_30Rnd_556x45_M855A1_PMAG_Tan_Tracer_Red",5,30],["rhs_mag_30Rnd_556x45_M855A1_PMAG_Tan",4,30],["ACE_CTS9",2,1]]],["B_Kitbag_tan",[["rhs_mag_an_m8hc",4,1],["rhs_mag_m67",2,1],["rhs_mag_m18_red",2,1],["rhs_mag_m18_green",2,1], ["ACE_tourniquet",2],["ACE_splint",2]]],"rhsusf_mich_helmet_marpatd_headset","",[],["ItemMap","ItemAndroid","ItemRadioAcreFlagged","ItemCompass","ItemWatch","rhsusf_ANPVS_15"]];
		closeDialog 1;
	};
	case "Automatic Rifleman": {
		player setUnitLoadout (configFile >> "EmptyLoadout");
		player setUnitLoadout [["rhs_weap_m27iar_grip","rhsusf_acc_rotex5_grey","","rhsusf_acc_ACOG_RMR",["rhs_mag_30Rnd_556x45_M855A1_PMAG_Tracer_Red",30],[],"rhsusf_acc_harris_bipod"],[],[],["rhs_uniform_FROG01_d",[["ACE_elasticBandage",5],["ACE_packingBandage",5],["ACE_CableTie",2],["ACE_EarPlugs",1],["ACE_morphine",2],["ACRE_PRC343_ID_1",1]]],["rhsusf_mbav_rifleman",[["ACE_CTS9",2,1],["rhs_mag_30Rnd_556x45_M855A1_PMAG_Tracer_Red",4,30],["rhs_mag_30Rnd_556x45_Mk318_PMAG",5,30]]],["B_Kitbag_tan",[["ACE_tourniquet",2],["ACE_splint",2],["rhs_mag_an_m8hc",4,1],["rhs_mag_m67",2,1],["rhs_mag_m18_red",2,1],["rhs_mag_m18_green",2,1],["rhs_mag_100Rnd_556x45_Mk318_cmag",1,100],["rhs_mag_100Rnd_556x45_M855A1_cmag_mixed",1,100]]],"rhsusf_mich_helmet_marpatd_headset","",[],["ItemMap","ItemAndroid","ItemRadioAcreFlagged","ItemCompass","ItemWatch","rhsusf_ANPVS_15"]];
		closeDialog 1;
	};
	case "Assistant AR": {
		player setUnitLoadout (configFile >> "EmptyLoadout");
		player setUnitLoadout [["rhs_weap_m4a1_d","rhsusf_acc_rotex5_grey","","rhsusf_acc_ACOG_RMR",["rhs_mag_30Rnd_556x45_M855A1_PMAG_Tracer_Red",30],[],"rhsusf_acc_grip3"],[],[],["rhs_uniform_FROG01_d",[["ACE_elasticBandage",5],["ACE_packingBandage",5],["ACE_CableTie",2],["ACE_EarPlugs",1],["ACE_morphine",2],["ACRE_PRC343_ID_1",1]]],["rhsusf_mbav_rifleman",[["ACE_CTS9",2,1],["rhs_mag_30Rnd_556x45_M855A1_PMAG_Tracer_Red",4,30],["rhs_mag_30Rnd_556x45_Mk318_PMAG",5,30]]],["B_Kitbag_tan",[["ACE_tourniquet",2],["ACE_splint",2],["rhs_mag_an_m8hc",4,1],["rhs_mag_m67",2,1],["rhs_mag_m18_red",2,1],["rhs_mag_m18_green",2,1],["rhs_mag_100Rnd_556x45_Mk318_cmag",1,100],["rhs_mag_100Rnd_556x45_M855A1_cmag_mixed",1,100]]],"rhsusf_mich_helmet_marpatd_headset","",[],["ItemMap","ItemAndroid","ItemRadioAcreFlagged","ItemCompass","ItemWatch","rhsusf_ANPVS_15"]];
		closeDialog 1;
	};
	case "Medic": {
		player setUnitLoadout (configFile >> "EmptyLoadout");
		player setUnitLoadout [["rhs_weap_m4a1_d","rhsusf_acc_rotex5_grey","","",["rhs_mag_30Rnd_556x45_M855A1_PMAG_Tan_Tracer_Red",30],[],""],[],[],["rhs_uniform_FROG01_d",[["ACE_elasticBandage",5],["ACE_packingBandage",5],["ACE_CableTie",2],["ACE_EarPlugs",1],["ACE_morphine",2],["ACRE_PRC343_ID_1",1]]],["rhsusf_mbav_medic",[["rhs_mag_30Rnd_556x45_M855A1_PMAG_Tan_Tracer_Red",5,30],["rhs_mag_30Rnd_556x45_M855A1_PMAG_Tan",4,30],["ACE_CTS9",2,1]]],["B_Kitbag_tan",[["ACE_elasticBandage",30],["ACE_packingBandage",30],["ACE_epinephrine",20],["ACE_morphine",20],["ACE_personalAidKit",1],["ACE_tourniquet",5],["ACE_splint",2],["rhs_mag_an_m8hc",4,1],["rhs_mag_m67",2,1],["rhs_mag_m18_red",2,1],["rhs_mag_m18_green",2,1]]],"rhsusf_mich_helmet_marpatd_headset","",[],["ItemMap","ItemAndroid","ItemRadioAcreFlagged","ItemCompass","ItemWatch","rhsusf_ANPVS_15"]];
		player setVariable ["ace_medical_medicclass", 1, true];
		closeDialog 1;
	};
	default {
		closeDialog 1;
	};
};

true;

// Loadouts
// ACE Arsenal Whitelist
// ["rhsusf_acc_ACOG_USMC","optic_Holosight_blk_F","optic_Holosight_khk_F","optic_Arco","optic_Arco_blk_F","ACE_optic_Arco_2D","rhsusf_acc_ACOG_RMR","rhsusf_acc_ACOG_wd","rhsusf_acc_ACOG_d","rhsusf_acc_su230a_mrds_c","rhsusf_acc_su230a_mrds"]
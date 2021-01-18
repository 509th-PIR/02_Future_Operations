
/*Infantry Loadout
Team leader
Squad leader
Auto rifleman 
Rifleman
Grenadier
Ammo bearer
Anti Tank    
*/

class Infantry1 {
		displayName = "Team leader";									// Name visible in the menu
		icon = "\A3\Ui_f\data\GUI\Cfg\Ranks\sergeant_gs.paa";	// Icon displayed next to the name
		role = "Infantry";										// Optional, see CfgRoles

		// Loadout definition, uses same entries as CfgVehicles classes
		weapons[] = {
		"rhs_weap_m4a1_blockII_KAC",
		"Binocular",
		"rhsusf_weap_m9",
		"Throw",
		"Put"
	};

	magazines[] = {
		//M855A1 #7
		"rhs_mag_30Rnd_556x45_M855A1_PMAG",
		"rhs_mag_30Rnd_556x45_M855A1_PMAG",
		"rhs_mag_30Rnd_556x45_M855A1_PMAG",
		"rhs_mag_30Rnd_556x45_M855A1_PMAG",
		"rhs_mag_30Rnd_556x45_M855A1_PMAG",
		"rhs_mag_30Rnd_556x45_M855A1_PMAG",
		"rhs_mag_30Rnd_556x45_M855A1_PMAG",
		//Chemlight Blue
		"ACE_Chemlight_HiBlue",
		"ACE_Chemlight_HiBlue","ACE_Chemlight_HiGreen",
		"ACE_Chemlight_HiGreen",
		//Smoke White H/C
		"rhs_mag_an_m8hc",
		"rhs_mag_an_m8hc",
		"rhs_mag_an_m8hc",
		"rhs_mag_an_m8hc",
		//Smoke Blue
		"SmokeShellBlue",
		"SmokeShellBlue",
		//Smoke Green
		"SmokeShellGreen",
		"SmokeShellGreen",
		//M67	#2
		"HandGrenade",
		"HandGrenade"
	};

	items[] = {
		//Medical
		"ACE_morphine",//*2
		"ACE_morphine",
		"ACE_epinephrine",//*2
		"ACE_epinephrine",
		"ACE_quikclot",//*10
		"ACE_quikclot",
		"ACE_quikclot",
		"ACE_quikclot",
		"ACE_quikclot",
		"ACE_quikclot",
		"ACE_quikclot",
		"ACE_quikclot",
		"ACE_quikclot",
		"ACE_quikclot",
		"ACE_packingBandage",//*10
		"ACE_packingBandage",
		"ACE_packingBandage",
		"ACE_packingBandage",
		"ACE_packingBandage",
		"ACE_packingBandage",
		"ACE_packingBandage",
		"ACE_packingBandage",
		"ACE_packingBandage",
		"ACE_packingBandage",
		"ACE_elasticBandage",
		"ACE_elasticBandage",
		"ACE_elasticBandage",
		"ACE_elasticBandage",
		"ACE_elasticBandage",
		"ACE_CableTie",//*2
		"ACE_CableTie",
		"ACE_tourniquet",//*5
		"ACE_tourniquet",
		"ACE_tourniquet",
		"ACE_tourniquet",
		"ACE_tourniquet",
		"ACE_EarPlugs",//*2
		"ACE_EarPlugs",
		"ACE_MapTools",
		"ACE_Flashlight_XL50",
		//Spraypaint #2
		"ACE_SpraypaintRed",//*2
		"ACE_SpraypaintRed",
		"ACE_EntrenchingTool",
		//Unit specific 
		"ACE_microDAGR"
	};

	linkedItems[] = {
		//Gear common to all
		"rhsusf_spcs_ocp_rifleman_alt",
		"rhs_googles_clear",
		"ItemMap",
		"ItemCompass",
		"TFAR_microdagr",
		"TFAR_anprc152",
		"rhsusf_ANPVS_15",
		//Unit Specific
		"ItemcTab",
		"rhsusf_hgu56p_visor_mask_black_skull"
	};


	uniformClass = "rhs_uniform_cu_ocp";
	backpack = "B_LegStrapBag_coyote_F";
};

	class Infantry2 {
		displayName = "Squad leader";									// Name visible in the menu
		icon = "\A3\Ui_f\data\GUI\Cfg\Ranks\sergeant_gs.paa";	// Icon displayed next to the name
		role = "Infantry";										// Optional, see CfgRoles

		// Loadout definition, uses same entries as CfgVehicles classes
		weapons[] = {
		"rhs_weap_m4a1_blockII_KAC",
		"Binocular",
		"rhsusf_weap_m9",
		"Throw",
		"Put"
	};

	magazines[] = {
		//M855A1 #7
		"rhs_mag_30Rnd_556x45_M855A1_PMAG",
		"rhs_mag_30Rnd_556x45_M855A1_PMAG",
		"rhs_mag_30Rnd_556x45_M855A1_PMAG",
		"rhs_mag_30Rnd_556x45_M855A1_PMAG",
		"rhs_mag_30Rnd_556x45_M855A1_PMAG",
		"rhs_mag_30Rnd_556x45_M855A1_PMAG",
		"rhs_mag_30Rnd_556x45_M855A1_PMAG",
		//Chemlight Blue
		"ACE_Chemlight_HiBlue",
		"ACE_Chemlight_HiBlue","ACE_Chemlight_HiGreen",
		"ACE_Chemlight_HiGreen",
		//Smoke White H/C
		"rhs_mag_an_m8hc",
		"rhs_mag_an_m8hc",
		"rhs_mag_an_m8hc",
		"rhs_mag_an_m8hc",
		//Smoke Blue
		"SmokeShellBlue",
		"SmokeShellBlue",
		//Smoke Green
		"SmokeShellGreen",
		"SmokeShellGreen",
		//M67	#2
		"HandGrenade",
		"HandGrenade"
	};

	items[] = {
		//Medical
		"ACE_morphine",//*2
		"ACE_morphine",
		"ACE_epinephrine",//*2
		"ACE_epinephrine",
		"ACE_quikclot",//*10
		"ACE_quikclot",
		"ACE_quikclot",
		"ACE_quikclot",
		"ACE_quikclot",
		"ACE_quikclot",
		"ACE_quikclot",
		"ACE_quikclot",
		"ACE_quikclot",
		"ACE_quikclot",
		"ACE_packingBandage",//*10
		"ACE_packingBandage",
		"ACE_packingBandage",
		"ACE_packingBandage",
		"ACE_packingBandage",
		"ACE_packingBandage",
		"ACE_packingBandage",
		"ACE_packingBandage",
		"ACE_packingBandage",
		"ACE_packingBandage",
		"ACE_elasticBandage",
		"ACE_elasticBandage",
		"ACE_elasticBandage",
		"ACE_elasticBandage",
		"ACE_elasticBandage",
		"ACE_CableTie",//*2
		"ACE_CableTie",
		"ACE_tourniquet",//*5
		"ACE_tourniquet",
		"ACE_tourniquet",
		"ACE_tourniquet",
		"ACE_tourniquet",
		"ACE_EarPlugs",//*2
		"ACE_EarPlugs",
		"ACE_MapTools",
		"ACE_Flashlight_XL50",
		//Spraypaint #2
		"ACE_SpraypaintRed",//*2
		"ACE_SpraypaintRed",
		"ACE_EntrenchingTool",
		//Unit specific 
		"ACE_microDAGR"
	};

	linkedItems[] = {
		//Gear common to all
		"rhsusf_spcs_ocp_rifleman_alt",
		"rhs_googles_clear",
		"ItemMap",
		"ItemCompass",
		"TFAR_microdagr",
		"TFAR_anprc152",
		"rhsusf_ANPVS_15",
		//Unit Specific
		"ItemcTab",
		"rhsusf_hgu56p_visor_mask_black_skull"
	};


	uniformClass = "rhs_uniform_cu_ocp";
	backpack = "B_LegStrapBag_coyote_F";
};

	class Infantry3 {
		displayName = "Auto Rifleman";									// Name visible in the menu
		icon = "\A3\Ui_f\data\GUI\Cfg\Ranks\sergeant_gs.paa";	// Icon displayed next to the name
		role = "Infantry";										// Optional, see CfgRoles

		// Loadout definition, uses same entries as CfgVehicles classes
		weapons[] = {
		"rhs_weap_m4a1_blockII_KAC",
		"Binocular",
		"rhsusf_weap_m9",
		"Throw",
		"Put"
	};

	magazines[] = {
		//M855A1 #7
		"rhs_mag_30Rnd_556x45_M855A1_PMAG",
		"rhs_mag_30Rnd_556x45_M855A1_PMAG",
		"rhs_mag_30Rnd_556x45_M855A1_PMAG",
		"rhs_mag_30Rnd_556x45_M855A1_PMAG",
		"rhs_mag_30Rnd_556x45_M855A1_PMAG",
		"rhs_mag_30Rnd_556x45_M855A1_PMAG",
		"rhs_mag_30Rnd_556x45_M855A1_PMAG",
		//Chemlight Blue
		"ACE_Chemlight_HiBlue",
		"ACE_Chemlight_HiBlue","ACE_Chemlight_HiGreen",
		"ACE_Chemlight_HiGreen",
		//Smoke White H/C
		"rhs_mag_an_m8hc",
		"rhs_mag_an_m8hc",
		"rhs_mag_an_m8hc",
		"rhs_mag_an_m8hc",
		//Smoke Blue
		"SmokeShellBlue",
		"SmokeShellBlue",
		//Smoke Green
		"SmokeShellGreen",
		"SmokeShellGreen",
		//M67	#2
		"HandGrenade",
		"HandGrenade"
	};

	items[] = {
		//Medical
		"ACE_morphine",//*2
		"ACE_morphine",
		"ACE_epinephrine",//*2
		"ACE_epinephrine",
		"ACE_quikclot",//*10
		"ACE_quikclot",
		"ACE_quikclot",
		"ACE_quikclot",
		"ACE_quikclot",
		"ACE_quikclot",
		"ACE_quikclot",
		"ACE_quikclot",
		"ACE_quikclot",
		"ACE_quikclot",
		"ACE_packingBandage",//*10
		"ACE_packingBandage",
		"ACE_packingBandage",
		"ACE_packingBandage",
		"ACE_packingBandage",
		"ACE_packingBandage",
		"ACE_packingBandage",
		"ACE_packingBandage",
		"ACE_packingBandage",
		"ACE_packingBandage",
		"ACE_elasticBandage",
		"ACE_elasticBandage",
		"ACE_elasticBandage",
		"ACE_elasticBandage",
		"ACE_elasticBandage",
		"ACE_CableTie",//*2
		"ACE_CableTie",
		"ACE_tourniquet",//*5
		"ACE_tourniquet",
		"ACE_tourniquet",
		"ACE_tourniquet",
		"ACE_tourniquet",
		"ACE_EarPlugs",//*2
		"ACE_EarPlugs",
		"ACE_MapTools",
		"ACE_Flashlight_XL50",
		//Spraypaint #2
		"ACE_SpraypaintRed",//*2
		"ACE_SpraypaintRed",
		"ACE_EntrenchingTool",
		//Unit specific 
		"ACE_microDAGR"
	};

	linkedItems[] = {
		//Gear common to all
		"rhsusf_spcs_ocp_rifleman_alt",
		"rhs_googles_clear",
		"ItemMap",
		"ItemCompass",
		"TFAR_microdagr",
		"TFAR_anprc152",
		"rhsusf_ANPVS_15",
		//Unit Specific
		"ItemcTab",
		"rhsusf_hgu56p_visor_mask_black_skull"
	};


	uniformClass = "rhs_uniform_cu_ocp";
	backpack = "B_LegStrapBag_coyote_F";
};

	class Infantry4 {
		displayName = "Rifleman";									// Name visible in the menu
		icon = "\A3\Ui_f\data\GUI\Cfg\Ranks\sergeant_gs.paa";	// Icon displayed next to the name
		role = "Infantry";										// Optional, see CfgRoles

		// Loadout definition, uses same entries as CfgVehicles classes
		weapons[] = {
			"arifle_MXC_F",
			"Binocular"
		};
		magazines[] = {
			"30Rnd_65x39_caseless_mag",
			"30Rnd_65x39_caseless_mag",
			"SmokeShell"
		};
		items[] = {
			"FirstAidKit"
		};
		linkedItems[] = {
			"V_Chestrig_khk",
			"H_Watchcap_blk",
			"optic_Aco",
			"acc_flashlight",
			"ItemMap",
			"ItemCompass",
			"ItemWatch",
			"ItemRadio"
		};
		uniformClass = "U_B_CombatUniform_mcam_tshirt";
		backpack = "B_AssaultPack_mcamo";
	};

	class Infantry5 {
		displayName = "Grenadier";									// Name visible in the menu
		icon = "\A3\Ui_f\data\GUI\Cfg\Ranks\sergeant_gs.paa";	// Icon displayed next to the name
		role = "Infantry";										// Optional, see CfgRoles

		// Loadout definition, uses same entries as CfgVehicles classes
		weapons[] = {
			"arifle_MXC_F",
			"Binocular"
		};
		magazines[] = {
			"30Rnd_65x39_caseless_mag",
			"30Rnd_65x39_caseless_mag",
			"SmokeShell"
		};
		items[] = {
			"FirstAidKit"
		};
		linkedItems[] = {
			"V_Chestrig_khk",
			"H_Watchcap_blk",
			"optic_Aco",
			"acc_flashlight",
			"ItemMap",
			"ItemCompass",
			"ItemWatch",
			"ItemRadio"
		};
		uniformClass = "U_B_CombatUniform_mcam_tshirt";
		backpack = "B_AssaultPack_mcamo";
	};

	class Infantry6 {
		displayName = "Ammo bearer";									// Name visible in the menu
		icon = "\A3\Ui_f\data\GUI\Cfg\Ranks\sergeant_gs.paa";	// Icon displayed next to the name
		role = "Infantry";										// Optional, see CfgRoles

		// Loadout definition, uses same entries as CfgVehicles classes
		weapons[] = {
			"arifle_MXC_F",
			"Binocular"
		};
		magazines[] = {
			"30Rnd_65x39_caseless_mag",
			"30Rnd_65x39_caseless_mag",
			"SmokeShell"
		};
		items[] = {
			"FirstAidKit"
		};
		linkedItems[] = {
			"V_Chestrig_khk",
			"H_Watchcap_blk",
			"optic_Aco",
			"acc_flashlight",
			"ItemMap",
			"ItemCompass",
			"ItemWatch",
			"ItemRadio"
		};
		uniformClass = "U_B_CombatUniform_mcam_tshirt";
		backpack = "B_AssaultPack_mcamo";
	};

	class Infantry7 {
		displayName = "Anti Tank";									// Name visible in the menu
		icon = "\A3\Ui_f\data\GUI\Cfg\Ranks\sergeant_gs.paa";	// Icon displayed next to the name
		role = "Infantry";										// Optional, see CfgRoles

		// Loadout definition, uses same entries as CfgVehicles classes
		weapons[] = {
			"arifle_MXC_F",
			"Binocular"
		};
		magazines[] = {
			"30Rnd_65x39_caseless_mag",
			"30Rnd_65x39_caseless_mag",
			"SmokeShell"
		};
		items[] = {
			"FirstAidKit"
		};
		linkedItems[] = {
			"V_Chestrig_khk",
			"H_Watchcap_blk",
			"optic_Aco",
			"acc_flashlight",
			"ItemMap",
			"ItemCompass",
			"ItemWatch",
			"ItemRadio"
		};
		uniformClass = "U_B_CombatUniform_mcam_tshirt";
		backpack = "B_AssaultPack_mcamo";
	};
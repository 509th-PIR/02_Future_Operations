/*
Placed in the ammobox init of you choice 
this execVM "Unit\Limited_Arsenal\Arsenal.sqf";
*/


a26_VirtualWeaponCargo = [];
a26_VirtualMagazineCargo = [];
a26_VirtualItemCargo = [];
a26_addVirtualBackpackCargo = [];

// private [
// 	"_available_weapons", 
// 	"_available_Ammo556",
// 	"_available_Ammo762",
// 	"_available_nvgoggles",
// 	"_available_items",
// 	"_available_Headgear",
// 	"_available_Goggles",
// 	"_available_Uniforms",
// 	"_available_Vests",
// 	"_available_BackpackCargo",
// 	"_available_medical",
// 	" _available_handgrenade",
// 	"_available_203",
// 	"_available_ace_items"
// ];



_available_primaries = [
	"rhs_weap_m4a1_blockII_KAC",
	"rhs_weap_m249_pip_L",
	"rhs_weap_m4a1_m203s",
	"rhs_weap_m4a1"

];

_available_sidearms = [
	"rhs_weap_M320",
	"rhsusf_weap_m1911a1",
	"rhsusf_weap_glock17g4"
];

_available_launchers = [
	"launch_MRAWS_olive_F",
	"launch_MRAWS_green_F",
	"rhs_weap_M136",
	"rhs_weap_M136_hedp",
	"rhs_weap_M136_hp",
	"rhs_weap_maaws_optic"
];

//a26_VirtualMagazineCargo start/////////////////////////

_available_handgrenade =[
	"rhs_mag_an_m8hc",
	"SmokeShell",
	"SmokeShellBlue",
	"SmokeShellGreen",
	"rhs_mag_m67",
	"HandGrenade",
	"ACE_Chemlight_HiBlue",
	"ACE_Chemlight_HiGreen"
];

_available_sidearms_ammo = [
	"9Rnd_45ACP_Mag",
	"11Rnd_45ACP_Mag",
	"rhsusf_mag_17Rnd_9x19_JHP",
	"rhsusf_mag_17Rnd_9x19_FMJ",
	"rhsusf_mag_15Rnd_9x19_JHP",
	"rhsusf_mag_15Rnd_9x19_FMJ"

];

_available_203 = [
	"1Rnd_Smoke_Grenade_shell",
	"1Rnd_SmokeBlue_Grenade_shell",
	"rhs_mag_M441_HE",
	"rhs_mag_M585_white",
	"rhs_mag_m713_Red"
];

_available_Ammo556 = [
	"rhs_mag_30Rnd_556x45_M855A1_Stanag",
	"rhs_mag_30Rnd_556x45_M855A1_Stanag_Tracer_Red",
	"rhs_mag_30Rnd_556x45_M855A1_PMAG"
];

_available_launchers_ammo = [
	"MRAWS_HEAT_F",
	"MRAWS_HE_F",
	"MRAWS_HEAT55_F",
	"rhs_mag_maaws_HEAT",
	"rhs_mag_maaws_HEDP",
	"rhs_mag_maaws_HE"
];

_available_Ammo762 = [

];

 	// ////////////////      a26_VirtualItemCargo start                          //////////////;

_available_nvgoggles = [
	"rhsusf_ANPVS_14",
	"rhsusf_ANPVS_15",
	"ACE_NVG_Gen4"
];

_available_binos= [
	"Binocular",
	"Binocular",
	"Rangefinder",
	"Laserdesignator_03",
	"rhsusf_bino_lrf_Vector21"

];

_available_start_items = [
	"ItemCompass",
	"ItemMap",
	"TFAR_anprc152",
	"TFAR_microdagr",
	"B_UavTerminal",
	"ItemcTab",
	"ItemMicroDAGR"

];

_available_misc_items = [
	"MineDetector",
	"ToolKit",
	"rhsusf_acc_nt4_black",
	"ITC_EPLRS",
	"itc_land_tablet_rover",
	"acc_pointer_IR",
	"ITC_ROVER_SIR",
	"rhsusf_acc_anpeq15side",
	"tfw_rf3080Item"

];

_available_Explosives = [
	"SatchelCharge_Remote_Mag",
	"ClaymoreDirectionalMine_Remote_Mag",
	"SLAMDirectionalMine_Wire_Mag",
	"ACE_FlareTripMine_Mag",
	"DemoCharge_Remote_Mag",
	"ATMine_Range_Mag",
	"APERSBoundingMine_Range_Mag",
	"rhsusf_m112_mag",
	"rhsusf_m112x4_mag",
	"rhsusf_mine_m49a1_10m_mag",
	"rhsusf_mine_m49a1_3m_mag",
	"rhsusf_mine_m49a1_6m_mag"
];

_available_ace_items = [
	"ACE_MapTools",
	"ACE_CableTie",
	"ACE_EarPlugs",
	"ACE_HuntIR_monitor",
	"ACE_acc_pointer_green",
	"ACE_UAVBattery",
	"ACE_microDAGR",
	"ACE_Sandbag_empty",
	"ACE_SpraypaintBlack",
	"ACE_SpraypaintRed",
	"ACE_SpraypaintGreen",
	"ACE_SpraypaintBlue",
	"ACE_EntrenchingTool",
	"ACE_DAGR",
	"ACE_M26_Clacker",
	"ACE_DefusalKit",
	"ACE_Flashlight_MX991",
	"ACE_Flashlight_XL50",
	"ACE_bodyBag",
	"ACE_Fortify",
	"ACE_RangeTable_82mm",
	"ACE_artilleryTable",
	"ACE_DefusalKit",
	"ACE_IR_Strobe_Item",
	"ACE_Kestrel4500",
	"ACE_Flashlight_KSF1",
	"ACE_RangeCard",
	"ACE_rope36",
	"ACE_SpottingScope",
	"ACE_Tripod",
	"ACE_Wirecutter"

];



_available_medical = [
	"ACE_fieldDressing",
	"ACE_splint",
	"ACE_epinephrine",
	"ACE_bloodIV",
	"ACE_bloodIV_500",
	"ACE_bloodIV_250",
	"ACE_salineIV",
	"ACE_salineIV_500",
	"ACE_salineIV_250",
	"ACE_personalAidKit",
	"ACE_surgicalKit",
	"ACE_packingBandage",
	"ACE_morphine",
	"ACE_tourniquet",
	"ACE_elasticBandage",
	"ACE_quikclot",
	"ACE_epinephrine"	
];

_available_Uniforms = [
	"rhs_uniform_cu_ocp",
	"JS_JC_FA18_PilotCoveralls",
	"rhs_uniform_g3_mc",
	"rhs_uniform_cu_ocp"
];

_available_Headgear = [
	"JS_JC_FA18_PilotHelmet",
	"rhsusf_ach_helmet_ocp",
	"rhsusf_ach_helmet_ocp_alt",
	"rhsusf_ach_helmet_ocp_norotos",
	"rhsusf_ach_helmet_camo_ocp",
	"rhsusf_ach_helmet_headset_ocp",
	"rhsusf_ach_helmet_headset_ocp_alt",
	"rhsusf_ach_helmet_ESS_ocp",
	"rhsusf_ach_helmet_ESS_ocp_alt",
	"rhsusf_ach_helmet_headset_ess_ocp",
	"rhsusf_ach_helmet_headset_ess_ocp_alt",
	"rhsusf_hgu56p_visor_mask_skull",
	"rhsusf_hgu56p_visor_mask_mo",
	"rhsusf_ihadss",
	"rhsusf_cvc_helmet",
	"rhsusf_cvc_alt_helmet",
	"rhsusf_cvc_green_helmet",
	"rhsusf_cvc_green_alt_helmet",
	"rhsusf_cvc_ess",
	"rhsusf_cvc_green_ess"
];

_available_Goggles = [
	"rhsusf_googles_black",
	"rhsusf_googles_yellow",
	"rhsusf_googles_orange",
	"rhsusf_googles_clear",
	"rhsusf_shemagh_tan",
	"rhsusf_shemagh2_tan",
	"rhsusf_shemagh_gogg_tan",
	"rhsusf_shemagh2_gogg_tan",
	"G_Aviator"
];

_available_Vests = [
	"rhsusf_iotv_ocp",
	"rhsusf_iotv_ocp_Grenadier",
	"rhsusf_iotv_ocp_Medic",
	"rhsusf_iotv_ocp_Repair",
	"rhsusf_iotv_ocp_Rifleman",
	"rhsusf_spcs_ocp",
	"rhsusf_spcs_ocp_squadleader",
	"rhsusf_spcs_ocp_teamleader",
	"rhsusf_spcs_ocp_teamleader_alt",
	"rhsusf_spcs_ocp_saw",
	"rhsusf_spcs_ocp_grenadier",
	"rhsusf_spcs_ocp_rifleman",
	"rhsusf_spcs_ocp_rifleman_alt",
	"rhsusf_spcs_ocp_medic",
	"rhsusf_spcs_ocp_crewman",
	"rhsusf_spcs_ocp_machinegunner",
	"rhsusf_spcs_ocp_sniper",
	"rhsusf_mbav",
	"rhsusf_mbav_light",
	"rhsusf_mbav_rifleman",
	"rhsusf_mbav_mg",
	"rhsusf_mbav_grenadier",
	"rhsusf_mbav_medic",
	"UK3CB_ADA_B_V_MBAV_DES",
	"UK3CB_ADA_O_V_MBAV_DES"

];
_available_barrel_attatchments = [
	"ace_muzzle_mzls_I"
	"ace_muzzle_mzls_b"
	"rhsusf_acc_nt4_black"
	"rhsusf_acc_nt4_tan"
	"rhsusf_acc_rotex5_grey"
	"rhsusf_acc_rotex5_tan"
	"rhsusf_acc_sf3p556"
	"rhsusf_acc_sfmb556"
	"rhsusf_acc_m24_muzzlehider_black"
	"rhsusf_acc_m24_muzzlehider_d"
	"rhsusf_acc_m24_muzzlehider_wd"
	"rhsusf_acc_m24_silencer_black"
	"rhsusf_acc_m24_silencer_d"
	"rhsusf_acc_m24_silencer_wd"
	"rhsusf_acc_ardec_m240"
	"muzzle_snds_h_mg_blk_f"
	"muzzle_snds_h_mg_khk_f"
	"rhsusf_acc_sr25s"
	"rhsusf_acc_sr25s_d"
	"rhsusf_acc_sr25s_wd"
	"rhsusf_acc_m2010s"
	"rhsusf_acc_m2010s_d"
	"rhsusf_acc_m2010s_sa"
	"rhsusf_acc_m2010s_wd"
	"rhsusf_acc_aac_762sd_silencer"
	"ace_muzzle_mzls_smg_02"
	"rhsusf_acc_omega9k"
	"rhsusf_acc_aac_762sdn6_silencer"
];

Bipods:

//////////////////    a26_addVirtualBackpackCargo   start             ////////////////////////
_available_Backpack = [
		"B_LegStrapBag_black_F",
		"rhsusf_assault_eagleaiii_ocp",
		"ACE_NonSteerableParachute",
		"tfw_ilbe_whip_mc",
		"tfw_ilbe_blade_mc",
		"B_AssaultPack_mcamo_Ammo",
		"B_FieldPack_khk",
		"B_Carryall_mcamo",
		"B_Carryall_cbr",
		"B_Bergen_mcamo_F",
		"B_LegStrapBag_coyote_F",
		"rhsusf_falconii_mc",
		"RHS_M2_Gun_Bag",
		"RHS_M2_Tripod_Bag",
		"RHS_M2_MiniTripod_Bag",
		"rhs_M252_Gun_Bag",
		"rhs_M252_Bipod_Bag",
		"ACE_TacticalLadder_Pack",
		"tfw_ilbe_DD_mc",
		"itc_rhsusf_M252_Bipod_Bag",
		"itc_rhsusf_M252_Gun_Bag",
		"UK3CB_ADP_B_B_ENG"	
];

a26_VirtualWeaponCargo = 
	_available_primaries + 
	_available_sidearms + 
	_available_launchers ;

a26_VirtualMagazineCargo =  
	_available_203 + 
	_available_Ammo556 + 
	_available_handgrenade + 
	_available_Ammo762 +
	_available_launchers_ammo +
	_available_sidearms_ammo;

a26_VirtualItemCargo = 
	_available_nvgoggles + 
	_available_misc_items + 
	_available_medical + 
	_available_Uniforms + 
	_available_Vests + 
	_available_ace_items + 
	_available_Goggles + 
	_available_binos + 
	_available_start_items + 
	_available_Headgear + 
	_available_barrel_attatchments +
	_available_Explosives;

a26_addVirtualBackpackCargo = _available_Backpack;

["AmmoboxInit",[_this]] spawn BIS_fnc_arsenal;
[_this, a26_VirtualWeaponCargo, true] call BIS_fnc_addVirtualWeaponCargo;
[_this, a26_VirtualMagazineCargo, true ] call BIS_fnc_addVirtualMagazineCargo;
[_this, a26_VirtualItemCargo, true ] call BIS_fnc_addVirtualItemCargo;
[_this, a26_addVirtualBackpackCargo, true ] call BIS_fnc_addVirtualBackpackCargo;




//this execVM "Unit\Limited_Arsenal\Arsenal.sqf";





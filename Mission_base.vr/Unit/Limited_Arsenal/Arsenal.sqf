/*
As an example with weapons:
1. You maintain a list with the weapon classnames
2. And after loading your weapon (magazines/items/backpacks) list you add them to the virtual arsenal (which is empty in the beginning)

// if running on every client for a box named ammobox
[ammobox, example_weapons] call BIS_fnc_addVirtualWeaponCargo;

// if just running on the server for a box named ammobox
[ammobox, example_weapons, true] call BIS_fnc_addVirtualWeaponCargo;

// if running on every client for a global arsenal open action
[missionNamespace, example_weapons] call BIS_fnc_addVirtualWeaponCargo;

// if just running on the server for a global arsenal open action
[missionNamespace, example_weapons, true] call BIS_fnc_addVirtualWeaponCargo;
 

Do steps 1 - 2 again for magazines, items and backpacks with the appropriate function from above.

3. At your desired box (named "ammobox" in this example) where the players should get an arsenal action you just add in the init or after the spawn:

// via script
["AmmoboxInit",[ammobox]] spawn BIS_fnc_arsenal;

// as init line in the editor
null = ["AmmoboxInit",[this]] spawn BIS_fnc_arsenal;

// if you use a action which just should open the arsenal
["Open"] spawn BIS_fnc_arsenal;
 */



available_weapons = [
	"rhs_weap_hk416d10",
	"rhs_weap_hk416d10_LMT",
	"rhs_weap_hk416d10_m320",
	"rhs_weap_hk416d145",
	"rhs_weap_hk416d145_m320",
	"rhs_weap_M107",
	"rhs_weap_M107_d",
	"rhs_weap_M107_w"
];


// available_nvgoggles = [
// 	"rhsusf_ANPVS_14",
// 	"rhsusf_ANPVS_15"

// available_Headgear = [
// 	"rhsusf_lwh_helmet_marpatd",
// 	"rhsusf_lwh_helmet_marpatd_ess",
// 	"rhsusf_lwh_helmet_marpatd_headset",
// 	"rhs_8point_marpatd"
// ];

// available_Goggles = [
// 	"rhsusf_googles_black",
// 	"rhsusf_googles_yellow",
// 	"rhsusf_googles_orange",
// 	"rhsusf_googles_clear",
// 	"rhsusf_shemagh_tan",
// 	"rhsusf_shemagh2_tan",
// 	"rhsusf_shemagh_gogg_tan",
// 	"rhsusf_shemagh2_gogg_tan",
// 	"G_Aviator"
// ];

// available_Uniforms = [
// 	"rhs_uniform_FROG01_d1"
// ];

// available_Vests = [
// 	"rhsusf_spc",
// 	"rhsusf_spc_corpsman",
// 	"rhsusf_spc",
// 	"rhsusf_spc_iar",
// 	"rhsusf_spc_light",
// 	"rhsusf_spc_mg",
// 	"rhsusf_spc_marksman",
// 	"rhsusf_spc_patchless",
// 	"rhsusf_spc_patchless_radio",
// 	"rhsusf_spc_rifleman",
// 	"rhsusf_spc_squadleader",
// 	"rhsusf_spc_teamleader"
// ];

available_BackpackCargo = [
	"B_Kitbag_cbr",
	"B_Parachute",
	"rhsusf_assault_eagleaiii_coy"	
];


[BIS_ammoBox, available_weapons, true] call BIS_fnc_addVirtualWeaponCargo;

[BIS_ammoBox, available_BackpackCargo, true ] call BIS_fnc_addVirtualBackpackCargo;


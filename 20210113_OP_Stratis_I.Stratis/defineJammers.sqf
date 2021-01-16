if(isServer) then
{
	waitUntil {kyk_ew_initComplete};
	
	call kyk_ew_fnc_removeAllJammers;
	
	["B_Quadbike_01_F", 1, [0,100,100,100,0,0,0,1,0]] call kyk_ew_fnc_jammerAdd;
	["B_Truck_01_ammo_F", 2, [0,200,200,100,0,0,200,0,1]] call kyk_ew_fnc_jammerAdd;
	["B_Kitbag_mcamo_Eng", 1, [0,200,200,100,0,0,0,1,1]] call kyk_ew_fnc_jammerAdd;
};
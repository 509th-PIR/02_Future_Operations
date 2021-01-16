//nul = execVM "GroupSpawner.sqf";
//this addaction ["spawn AI", "GroupSpawner.sqf"];

//_crew1 = [];

//_airframe1 = [];

//_crew1 = creategroup WEST;
//_airframe1 = [getMarkerPos "marker", bearing, "vehicle classname", _crew1] call BIS_fnc_spawnVehicle;
_team1 = [];


if (isServer) then {
_team1 = [getmarkerpos "ins_1", east, ["rhs_bmp2k_vmf"],[],[],[],[],[],0] call BIS_fnc_spawnGroup;

_wp1 = _team1 addWaypoint [getmarkerpos "wp1_1", 0];
    _wp1 setWaypointType "MOVE";
    _wp1 setWaypointSpeed "FULL";
    _wp1 setWaypointBehaviour "AWARE";
    _wp1 setWaypointFormation "LINE";

_team2 = [getmarkerpos "ins_2", east, ["rhs_bmp2k_vmf"],[],[],[],[],[],0] call BIS_fnc_spawnGroup;

_wp1 = _team2 addWaypoint [getmarkerpos "wp1_1", 0];
    _wp1 setWaypointType "MOVE";
    _wp1 setWaypointSpeed "FULL";
    _wp1 setWaypointBehaviour "AWARE";
    _wp1 setWaypointFormation "LINE";

_team3 = [getmarkerpos "ins_3", east, ["rhs_bmp2k_vmf"],[],[],[],[],[],0] call BIS_fnc_spawnGroup;

_wp1 = _team3 addWaypoint [getmarkerpos "wp1_2", 0];
    _wp1 setWaypointType "MOVE";
    _wp1 setWaypointSpeed "FULL";
    _wp1 setWaypointBehaviour "AWARE";
    _wp1 setWaypointFormation "LINE";

_team4 = [getmarkerpos "ins_4", east, ["rhs_bmp2k_vmf"],[],[],[],[],[],0] call BIS_fnc_spawnGroup;

_wp1 = _team4 addWaypoint [getmarkerpos "wp1_1", 0];
    _wp1 setWaypointType "MOVE";
    _wp1 setWaypointSpeed "FULL";
    _wp1 setWaypointBehaviour "SAFE";
    _wp1 setWaypointFormation "LINE";
	
_team5 = [getmarkerpos "ins_5", east, ["rhs_vmf_flora_sergeant",
"rhs_vmf_flora_efreitor",
"rhs_vmf_flora_grenadier_rpg",
"rhs_vmf_flora_strelok_rpg_assist",
"rhs_vmf_flora_machinegunner",
"rhs_vmf_flora_LAT",
"rhs_vmf_flora_rifleman",
"rhs_vmf_flora_medic""rhs_vmf_flora_sergeant",
"rhs_vmf_flora_efreitor",
"rhs_vmf_flora_grenadier_rpg",
"rhs_vmf_flora_strelok_rpg_assist",
"rhs_vmf_flora_machinegunner",
"rhs_vmf_flora_LAT",
"rhs_vmf_flora_rifleman",
"rhs_vmf_flora_medic"],[],[],[],[],[],0] call BIS_fnc_spawnGroup;

_wp1 = _team5 addWaypoint [getmarkerpos "wp1_2", 0];
    _wp1 setWaypointType "MOVE";
    _wp1 setWaypointSpeed "FULL";
    _wp1 setWaypointBehaviour "AWARE";
    _wp1 setWaypointFormation "LINE";
};

//_wp1 = _crew1 addWaypoint [getmarkerpos "wp1_1", 0];
//	_wp1 setWaypointType "TR UNLOAD"; 
//	_wp1 setWaypointSpeed "FULL";
//	_wp1 setwaypointstatements ["this land 'land'"];

//_mygroup = [getmarkerpos "ins_1", Side, ["Class_Name"],[],[],[],[],[],Spawn bearing] call BIS_fnc_spawnGroup;
//_wp1a = _mygroup addWaypoint [getmarkerpos "wp1_1", 0];

//sleep x;
//_mygroup = _mygroup;
//{_x assignAsCargo (_airframe1 select 0); _x moveInCargo (airframe1 select 0);} foreach units _mygroup;
// add }; at the end
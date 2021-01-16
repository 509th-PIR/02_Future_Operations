
/* ----------------------------------------------------------------------------
Function: btc_fnc_ied_check

Description:
    Contantly check if player is around by calling btc_fnc_ied_checkLoop. If yes, trigger the explosion.

Parameters:
    _city - City where IED has been created. [Object]
    _ieds - All IED (even FACK IED). [Array]

Returns:

Examples:
    (begin example)
        [_city, _ieds] call btc_fnc_ied_check;
    (end)

Author:
    Giallustio

---------------------------------------------------------------------------- */

params [
    ["_city", objNull, [objNull]],
    ["_ieds", [objNull], [[]]]
];

if (btc_debug) then {
    [format ["START CITY ID %1", _city getVariable "id"], __FILE__, [btc_debug, false]] call btc_fnc_debug_message;
};
if (btc_debug_log) then {
    [format ["START CITY ID %1", _city getVariable "id"], __FILE__, [false]] call btc_fnc_debug_message;
};

private _ieds_check = _ieds select {!((_x select 2) isEqualTo objNull)};

[_city, _ieds, _ieds_check] call btc_fnc_ied_checkLoop;

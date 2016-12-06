// civCreate.sqf
// creates random civilians at parameter, moving between building waypoints
/*<17:19:25> "Ryko": [missionPos, 3] execVM "scripts\misc\civVehicles.sqf";
<17:19:41> "Ryko": missionPos = center point around which to spawn vehicles
<17:19:49> "Ryko": 3 = number of vehicles to spawn
<17:20:09> "Ryko": the script will look for road positions to spawn vehicles, so if you call it near a point where there are no roads, it might not work*/

params ["_trigger"];
private ["_buildings", "_civPos", "_startPos", "_endPos"];

// 2-6 groups of civs, 2-4 in each (4-24)
_numCivGroups = (floor random 2) + 4;
_civPos = getPos _trigger;
_buildings = _civPos nearObjects ["House", 500];

for "_c" from 0 to _numCivGroups do
{	_groupCiv = createGroup civilian;

	_civs = (floor random 2)+2;

	for "_c2" from 1 to _civs do
	{	_civ = _groupCiv createUnit [selectRandom civTypes, _civPos, [], 150, "NONE"];
		removeAllWeapons _civ; removeAllItems _civ; removeAllAssignedItems _civ; removeVest _civ; removeBackpack _civ;
		_civ addEventHandler ["FiredNear", {(_this select 0) setCombatMode "RED"; (_this select 0) allowFleeing 1;}];
		_civ addEventHandler ["Killed", {(_this select 0) execVM "scripts\misc\hideBody.sqf"}];
		sleep 0.3;
	};

	if ( count _buildings >= 2 ) then
	{	_startPos = selectRandom _buildings;
		_buildings = _buildings - [_startPos];
		_startPos = getPos _startPos;
		_endPos = selectRandom _buildings;
		_buildings = _buildings - [_endPos];
		_endPos = getPos _endPos;
	}
	else
	{	_startPos = [getPos leader _groupCiv, 200] call CBA_fnc_randPos;
		_endPos = [getPos leader _groupCiv, 200] call CBA_fnc_randPos;
	};

	_wp = _groupCiv addWaypoint [_startPos, 5];
	_wp setWaypointBehaviour "AWARE";
	_wp setWaypointCombatMode "YELLOW";
	_wp setWaypointType "MOVE";
	_wp setWaypointTimeout [5,10,6];

	_wp = _groupCiv addWaypoint [_endPos, 5];
	_wp setWaypointType "MOVE";
	_wp setWaypointTimeout [5,10,6];

	_wp = _groupCiv addWaypoint [getPos leader _groupCiv, 5];
	_wp setWaypointType "CYCLE";
};
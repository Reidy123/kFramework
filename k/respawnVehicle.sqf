// respawnVehicle.sqf
// 1) create an array of eligible player vehicles (in base)
// 2) create a loop that checks every minute to see if those vehicles are alive
// 3) if it's not alive, spawn a new one

private ["_newVehicle", "_newVehicleDir", "_newVehicleLoc", "_newVehicleName", "_newVehicleType"];
waitUntil {vehiclesReady};

playerVehicles = (getMarkerPos "vehArea") nearEntities [["Air", "Car", "Motorcycle", "Tank", "Ship"], 1600];
respawnVehicles = true;

// Determine vehicle types for Ambient AI
{	_x setVariable ["vehName", str _x, false];
	_x setVariable ["vehType", (typeOf _x), false];
	_x setVariable ["respawnLoc", (getPos _x), false];
	_x setVariable ["respawnDir", (getDir _x), false];

	if ( _x isKindOf "Air" && !(typeOf _x in BF_airTypes) ) then
	{	BF_airTypes pushBack (typeOf _x); };
	if ( (_x isKindOf "Car") || (_x isKindOf "Motorcycle") && !(typeOf _x in BF_vehTypes) ) then
	{	BF_vehTypes pushBack (typeOf _x); };
	if ( _x isKindOf "Tank" && !(typeOf _x in BF_armTypes) ) then
	{	BF_armTypes pushBack (typeOf _x); };
} forEach playerVehicles;

while {respawnVehicles} do
{	sleep 60; //60
	// player sideChat "Debug: checking respawn...";
	{	if ( !alive _x ) then
		{	// player sideChat format['%1 is not alive.', _x];
			// if vehicle's not alive, place a timeDeath variable on it
			// if vehicle already has one, respawn it if timeDeath is 180 sec ago
			if ( isNil { _x getVariable "timeDeath" } ) then
			{	_x setVariable ['timeDeath', time, false]; };
			if ( time > ((_x getVariable "timeDeath") + 119) ) then // 119
			{	_newVehicleName = _x getVariable "vehName";
				_newVehicleType = _x getVariable "vehType";
				_newVehicleLoc = _x getVariable "respawnLoc";
				_newVehicleDir = _x getVariable "respawnDir";

				deleteVehicle _x;
				playerVehicles = playerVehicles - [_x];
				playerVehicles = playerVehicles - [objNull];

				sleep 2;

				_newVehicle = createVehicle [_newVehicleType, _newVehicleLoc, [], 0, "CAN_COLLIDE"];
				_newVehicle setDir _newVehicleDir;
				_newVehicle setVariable ["respawnLoc", _newVehicleLoc, false];
				_newVehicle setVariable ["respawnDir", _newVehicleDir, false];
				_newVehicle setVariable ["vehType", _newVehicleType, false];
				_newVehicle setVariable ["vehName", _newVehicleName, false];
				_newVehicle setVehicleVarName _newVehicleName;

				playerVehicles pushBack _newVehicle;
				// player sideChat format['Debug: respawned vehicle %1.', _newVehicleType];
			};
		};
	} forEach playerVehicles;
};
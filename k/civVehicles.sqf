// civVehicles.sqf
// places X vehicles around a position.

params ["_pos", "_vehicles"];
private ["_roadsArray", "_r", "_v", "_vehicle", "_vehiclesUrban", "_vehiclesCommercial", "_vehiclesAll", "_newVehicle", "_roadPos", "_towns", "_town"];
if ( isNil "_vehicles" ) then
{	_vehicles = 3; };

_vehiclesUrban = ["C_Offroad_01_F", "C_Offroad_01_F", "LOP_TAK_Civ_UAZ", "LOP_TAK_Civ_Ural_open", "LOP_AFR_Civ_Landrover"];
_vehiclesCommercial = ["C_Van_01_transport_F", "C_Van_01_box_F", "C_Van_01_transport_F", "C_Van_01_box_F", "RHS_Civ_Truck_02_transport_F", "RHS_Civ_Truck_02_covered_F", "RHS_Ural_Civ_01", "RHS_Ural_Open_Civ_01", "RHS_Ural_Civ_03", "RHS_Ural_Open_Civ_03", "RHS_Ural_Civ_02", "RHS_Ural_Open_Civ_02"];

_vehiclesAll = _vehiclesUrban + _vehiclesCommercial;

_towns = nearestLocations [_pos, ["NameVillage", "NameCity", "NameCityCapital"], 1500];
_town = _towns select 0;
if ( !(isNil "_town") ) then
{	private ["_pos", "_roadsArray"];
	_pos = getPos _town;
	_roadsArray = _pos nearRoads 180;
	
	if ( count _roadsArray > 0 ) then
	{
		for "_p" from 1 to _vehicles do
		{	private ["_r", "_vehicle",  "_newVehicle", "_roadPos", "_roadDir"];
			_r = _roadsArray select (floor random count _roadsArray);
			_vehicle = _vehiclesAll select (floor random count _vehiclesAll);
			_roadPos = getPos _r;
			_roadDir = getDir _r;
			_newVehicle = _vehicle createVehicle [(_roadPos select 0)+3.5, (_roadPos select 1)+3.5, _roadPos select 2];
			clearItemCargoGlobal _newVehicle;
			if ( _roadDir == 0 ) then
			{	_newVehicle setDir (floor random 360); }
			else
			{	_newVehicle setDir _roadDir; };
			_newVehicle setDamage (floor random 70)/100;
			_newVehicle setFuel (floor random 60)/100;
			_newVehicle setVehicleLock "UNLOCKED";
			
			//diag_log format ['Created vehicle %1(%2).', _p, _newVehicle];
		};
	};
};
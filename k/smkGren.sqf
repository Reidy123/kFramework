// smkGren.sqf
// receives projectile data from player's Fired event Handler.
// Jochem's new version creates an object that travels with the projectile and uses getPosVisual to check position

private ["_gren", "_proj", "_grenades", "_colour", "_dummy"];
_grenades = ["1Rnd_Smoke_Grenade_shell","1Rnd_SmokeRed_Grenade_shell","1Rnd_SmokeGreen_Grenade_shell","1Rnd_SmokeYellow_Grenade_shell","1Rnd_SmokePurple_Grenade_shell","1Rnd_SmokeBlue_Grenade_shell","1Rnd_SmokeOrange_Grenade_shell","3Rnd_Smoke_Grenade_shell","3Rnd_SmokeRed_Grenade_shell","3Rnd_SmokeGreen_Grenade_shell","3Rnd_SmokeYellow_Grenade_shell","3Rnd_SmokePurple_Grenade_shell","3Rnd_SmokeBlue_Grenade_shell","3Rnd_SmokeOrange_Grenade_shell","rhs_GRD40_White","rhs_GRD40_Green","rhs_GRD40_Red","rhs_VG40MD_White","rhs_VG40MD_Green","rhs_VG40MD_Red","rhs_mag_m713_Red","rhs_mag_m714_White","rhs_mag_m715_Green","rhs_mag_m716_yellow","rhsusf_mag_6Rnd_M714_white"];

_gren = _this select 5;
if(!(_gren in _grenades))exitWith{};

_proj = _this select 6;
_colour = [[1, 1, 1, 0.7], [1, 1, 1, 0.5], [1, 1, 1, 0.25], [1, 1, 1, 0]];
if ( toLower (str _gren) find "red" > -1 ) then
{	_colour = [[1, 0.4, 0.4, 0.7], [1, 0.4, 0.4, 0.5], [1, 0.4, 0.4, 0.25], [1, 0.4, 0.4, 0]]; };
if ( toLower (str _gren) find "green" > -1 ) then
{	_colour = [[0.4, 1, 0.4, 0.7], [0.4, 1, 0.4, 0.5], [0.4, 1, 0.4, 0.25], [0.4, 1, 0.4, 0]]; };
if ( toLower (str _gren) find "blue" > -1 ) then
{	_colour = [[0.4, 0.4, 1, 0.7], [0.4, 0.4, 1, 0.5], [0.4, 0.4, 1, 0.25], [0.4, 0.4, 1, 0]]; };
if ( toLower (str _gren) find "yellow" > -1 ) then
{	_colour = [[1, 1, 0.4, 0.7], [1, 1, 0.4, 0.5], [1, 1, 0.4, 0.25], [1, 1, 0.4, 0]]; };
if ( toLower (str _gren) find "purple" > -1 ) then
{	_colour = [[0.8, 0.4, 1, 0.7], [0.8, 0.4, 1, 0.5], [0.8, 0.4, 1, 0.25], [0.8, 0.4, 1, 0]]; };
if ( toLower (str _gren) find "orange" > -1 ) then
{	_colour = [[1, 0.8, 0.4, 0.7], [1, 0.8, 0.4, 0.5], [1, 0.8, 0.4, 0.25], [1, 0.8, 0.4, 0]]; };


_dummy = "Land_HelipadEmpty_F" createVehicleLocal getPosASL _proj;

waitUntil{
    _dummy setPosASL getPosASL _proj;
    ((getPosVisual _dummy) select 2) < 0.15
};

_proj setVelocity [0,0,0];
[[_proj,_colour],{
    params["_proj","_colour"];
    _smokeg = "SmokeShellVehicle" createVehicle getPos _proj;
    _source2 = "#particlesource" createVehicle getpos _smokeg;
    _source2 setParticleParams [["\A3\data_f\ParticleEffects\Universal\Universal", 16, 7, 48, 1], "", "Billboard", 1, 10, [0, 0, 0], [0, 0, 0.5], 0, 1.277, 1, 0.025, [0.5, 8, 12, 15], _colour, [0.2], 1, 0.04, "", "", _smokeg];
    _source2 setParticleRandom [2, [0.3, 0.3, 0.3], [1.5, 1.5, 1], 20, 0.2, [0, 0, 0, 0.1], 0, 0, 360];
    _source2 setDropInterval 0.2;
}] remoteExec ["BIS_fnc_spawn", 0];
deleteVehicle _dummy;
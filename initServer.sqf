#include "civs.sqf";

// Vehicle Respawn
execVM "k\respawnVehicle.sqf";

// Global Variables
vehiclesReady = true;

// Civilians
if ( paramsArray select 1 == 1 ) then
{	civStart execVM "scripts\misc\civCreate.sqf"; };

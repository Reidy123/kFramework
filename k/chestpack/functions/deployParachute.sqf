// deployParachute.sqf
// addAction on box, moves player's backpack to chest and gives them a parachute

params ["_parachute"];

[player, (player call removeBackpackBack)] call setBackpackOnChest;
player addBackpack _parachute;

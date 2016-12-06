 // Smoke grenades that don't bounce to high heaven - by Ryko

smkGren = compileFinal preprocessFileLineNumbers "k\smkGren.sqf";
player addEventHandler ["Fired", {_this spawn smkGren}];

// ---------------- Chestpack scripts
setBackpackOnChest = compileFinal preprocessFileLineNumbers "k\chestpack\functions\fn_setChestpack.sqf";
setBackpackOnBack = compileFinal preprocessFileLineNumbers "k\chestpack\functions\fn_setBackpack.sqf";
removeBackpackChest = compileFinal preprocessFileLineNumbers "k\chestpack\functions\fn_removeChestpack.sqf";
removeBackpackBack = compileFinal preprocessFileLineNumbers "k\chestpack\functions\fn_removeBackpack.sqf";

_actionBackpackOnChest = ["backpackOnChest", "Backpack on Chest", "\a3\ui_f\data\IGUI\Cfg\simpleTasks\types\interact_ca.paa", {[(_this select 0), ((_this select 0) call removeBackpackBack)] call setBackpackOnChest;}, {isNil {(_this select 0) getVariable "Chestpack_pack"} && !isNull unitBackpack (_this select 0) && !underwater (_this select 0)}] call ace_interact_menu_fnc_createAction;
[player, 1, ["ACE_SelfActions", "ACE_Equipment"], _actionBackpackOnChest] call ace_interact_menu_fnc_addActionToObject;

_actionBackpackOnBack = ["backpackOnBack", "Backpack on Back", "\a3\ui_f\data\IGUI\Cfg\simpleTasks\types\interact_ca.paa", {[(_this select 0), ((_this select 0) call removeBackpackChest)] call setBackpackOnBack;}, {!isNil {(_this select 0) getVariable "Chestpack_pack"} && isNull unitBackpack (_this select 0) && !underwater (_this select 0)}] call ace_interact_menu_fnc_createAction;
[player, 1, ["ACE_SelfActions", "ACE_Equipment"], _actionBackpackOnBack] call ace_interact_menu_fnc_addActionToObject;

player addEventHandler ["Killed", {player setVariable ["Chestpack_pack", nil];}];


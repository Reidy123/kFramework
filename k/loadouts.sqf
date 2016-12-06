/*
Author: Kieran Collier

Description: Defines the loadouts for playable units


Units Variable Names:
NOTE: All names will have a number after. E.g. ofc1

ofc = Officer/Commander
sl = Squad Leader
med = Medic
tl = Team Leader
ar = Autorifleman
aar = Asst. Autorifleman
rat = Rifleman (AT)
mks = Marksman
eng = Engineer
acw = Armour Crewman
wcw = Wheeled/Motorised Crewman
acwl = Armour Crewman Lead/Commander
wcwl = Wheeled/Motorised Crewman Lead/Commander
op = Operator
bre = Breacher
grn = Grenadier
ssn = Scout Sniper
ssp = Scout Spotter
hp = Heli Pilot
jp = Jet Pilot
eod = EOD Tech
recLead = Recon Lead
recRadio = Recon Comms Operator
recOp = Recon Operator
*/
//================= Units ===================

_officer = ["ofc1","ofc2"];
_squadLead = ["sl1","sl2"];
_medic = ["med1","med2"];
_teamLead = ["tl1","tl2","tl3","tl4"];
_operator = ["op1","op2"];
_breacher = ["bre1","bre2"];
_engineer = ["eng1","eng2"];
_grenadier = ["grn1","grn2"];
_scoutSniper = ["ssn1","ssn2"];
_scoutSpotter = ["ssp1","ssp2"];
_heliPilot = ["hp1","hp2"];
_jetPilot = ["jp1","jp2"];
_motorCrew = ["wcw1","wcw2","wcw3","wcw4","wcw5","wcw6","wcw7","wcw8","wcw9"];
_motorCrewLead = ["wcwl1","wcwl2"];
_autorifleman = ["ar1","ar2","ar3","ar4"];
_asstAutorifleman = ["aar1","aar2","aar3","aar4"];
_eodTech = ["eod1","eod2"];
_reconLead = ["recLead1","recLead2"];
_reconComms = ["recRadio1","recRadio2"];
_reconOperator = ["recOp1","recOp2"];

//================= Weapons =================

// General Rifle
_ar = "rhs_weap_m4a1_carryhandle";
_armag = "rhs_mag_30Rnd_556x45_M855A1_Stanag_No_Tracer";
_artra = "rhs_mag_30Rnd_556x45_M855A1_Stanag_Tracer_Red";

// Grenadier Rifle
_gl = "rhs_weap_m4a1_m320";
_glmag = "rhs_mag_30Rnd_556x45_M855A1_Stanag_No_Tracer";
_gltra = "rhs_mag_30Rnd_556x45_M855A1_Stanag_Tracer_Red";

_glhe = "rhs_mag_M441_HE";
_glsmoke = "rhs_mag_m716_yellow";
_glsmokered = "rhs_mag_m713_Red";

// Light Machine Gun
_lmg = "rhs_weap_m249_pip_L";
_lmgmag = "rhs_200rnd_556x45_M_SAW";

// Marksman Rifle
_dmr = "rhs_weap_sr25";
_dmrmag = "rhsusf_20Rnd_762x51_m118_special_Mag";

// Sub Machine Gun
_smg = "rhsusf_weap_MP7A1_base_f";
_smgmag = "rhsusf_mag_40Rnd_46x30_FMJ";

// SR Spec
_shotty = ["rhs_weap_M590_8RD"];
_shottymag = "rhsusf_8Rnd_00Buck";
_shottymagalt = "rhsusf_8Rnd_Slug";

// Light AT
_lat = "rhs_weap_M136";
_latmag = "rhs_m136_mag";

// Medium AT
_mat = "rhs_weap_smaw";
_matmaghe = "rhs_mag_smaw_HEDP";
_matmagat = "rhs_mag_smaw_HEAA";
_matmagtra = "rhs_mag_smaw_SR";

// Grenades
_grenade = "HandGrenade";
_smokeRed = "SmokeShellRed";
_smokeBlue = "SmokeShellBlue";
_smokePurple = "SmokeShellPurple";
_smokeYellow = "SmokeShellYellow";
_stun = "ACE_M84";

// Pistol
_pistol = "rhsusf_weap_glock17g4";
_pistolmag = "rhsusf_mag_17Rnd_9x19_JHP";

// Other Weapons

_leadBino = "ACE_Vector";
_binos = "Binocular";
_nvg = "rhsusf_ANPVS_15";


//================= Attachments =================

_lrscope = "rhsusf_acc_premier"; // Long Range Scope
_mrscope = "rhsusf_acc_ACOG"; // Medium Range Scope
_srscope = "rhsusf_acc_eotech_xps3"; // Short Range Scope
_atscope = "rhs_weap_optic_smaw"; // AT Weapon Scope [RHS SMAW]

_laser = "rhsusf_acc_anpeq15side_bk";
_silencer = "rhsusf_acc_nt4_black";
_altSilencer = "rhsusf_acc_SR25S"; // DMR Silencer
_bipod = "rhsusf_acc_harris_bipod";

//================= Clothing =================

_uniform = "rhs_uniform_g3_m81";
_ghillie = "U_B_FullGhillie_lsh";
_helmet = ["rhsusf_ach_helmet_M81"];
_goggles = ["rhs_googles_black","rhs_googles_yellow","rhs_googles_clear","rhs_googles_orange","rhs_ess_black"];
_boonie = "rhs_Booniehat_m81";
_beret = "H_Beret_02";

_crewHelmet = "rhsusf_cvc_green_helmet";
_pilotUniform = "U_B_HeliPilotCoveralls";
_pilotHelmet = ["rhsusf_hgu56p","rhsusf_hgu56p_mask"];
_jetPilotHelmet = "RHS_jetpilot_usaf";

_backpacks = ["rhsusf_falconii_coy","rhsusf_assault_eagleaiii_coy"];
_backpackRadio = "tf_rt1523g_green";
_medpack = "rhsusf_assault_eagleaiii_coy";

//================= Vests =================

_leadVest = "rhsusf_spc_squadleader";
_gruntVest = "rhsusf_spc_patchless";
_medVest = "rhsusf_spc_corpsman";
_recVest = "V_PlateCarrier1_rgr";
_pilotVest = "V_TacVest_oli";
_crewVest = "rhsusf_spc_marksman";

//================= Misc =================

_nightOp = 1; // Gives NVGs if value is 1, not if 0

removeAllWeapons player;
removeAllItems player;
removeAllAssignedItems player;
removeUniform player;
removeVest player;
removeBackpack player;
removeHeadgear player;
removeGoggles player;

player forceAddUniform _uniform;

//================= Gear Assigning =================

// Officer
if (str player in _officer) then
{
	for "_i" from 1 to 6 do {player addItemToUniform "ACE_fieldDressing";};
	for "_i" from 1 to 6 do {player addItemToUniform "ACE_elasticBandage";};
	for "_i" from 1 to 6 do {player addItemToUniform "ACE_quikclot";};
	player addItemToUniform "ACE_CableTie";
	player addItemToUniform "ACE_EarPlugs";
	player addItemToUniform "ACE_epinephrine";
	player addItemToUniform "ACE_Flashlight_KSF1";
	for "_i" from 1 to 2 do {player addItemToUniform "ACE_morphine";};
	for "_i" from 1 to 6 do {player addItemToUniform "ACE_packingBandage";};
	player addItemToUniform "ACE_tourniquet";
	for "_i" from 1 to 2 do {player addItemToUniform _pistolmag;};

	player addVest _leadVest;
	for "_i" from 1 to 5 do {player addItemToVest _armag;};
	for "_i" from 1 to 2 do {player addItemToVest _artra;};
	player addItemToVest _smokeBlue;
	player addItemToVest _smokeRed;
	for "_i" from 1 to 4 do {player addItemToVest _smokeYellow;};
	for "_i" from 1 to 4 do {player addItemToVest _grenade;};

	player addBackpack _backpackRadio;
	player addHeadgear _beret;
	player addGoggles "G_Aviator";

	player addWeapon _ar;
	player addPrimaryWeaponItem _mrscope;
	player addPrimaryWeaponItem _laser;
	player addWeapon _pistol;
	player addWeapon _leadBino;
	if (_nightOp == 1) then {player addWeapon _nvg};

	player linkItem "ItemMap";
	player linkItem "ItemCompass";
	player linkItem "tf_microdagr";
	player linkItem "tf_anprc152";
	player linkItem "ItemcTab";

};


// Squad Leader
if (str player in _squadLead) then
{
	for "_i" from 1 to 6 do {player addItemToUniform "ACE_fieldDressing";};
	for "_i" from 1 to 6 do {player addItemToUniform "ACE_elasticBandage";};
	for "_i" from 1 to 6 do {player addItemToUniform "ACE_quikclot";};
	player addItemToUniform "ACE_CableTie";
	player addItemToUniform "ACE_EarPlugs";
	player addItemToUniform "ACE_epinephrine";
	player addItemToUniform "ACE_Flashlight_KSF1";
	for "_i" from 1 to 2 do {player addItemToUniform "ACE_morphine";};
	for "_i" from 1 to 6 do {player addItemToUniform "ACE_packingBandage";};
	player addItemToUniform "ACE_tourniquet";
	for "_i" from 1 to 2 do {player addItemToUniform _pistolmag;};

	player addVest _leadVest;
	for "_i" from 1 to 5 do {player addItemToVest _armag;};
	for "_i" from 1 to 2 do {player addItemToVest _artra;};
	player addItemToVest _smokeBlue;
	player addItemToVest _smokeRed;
	for "_i" from 1 to 4 do {player addItemToVest _smokeYellow;};
	for "_i" from 1 to 4 do {player addItemToVest _grenade;};

	player addBackpack _backpackRadio;
	player addHeadgear (_helmet call BIS_fnc_selectRandom);
	if (_nightOp == 0) then {player addGoggles (_goggles call BIS_fnc_selectRandom)};

	player addWeapon _ar;
	player addPrimaryWeaponItem _mrscope;
	player addPrimaryWeaponItem _laser;
	player addWeapon _pistol;
	player addWeapon _leadBino;
	if (_nightOp == 1) then {player addWeapon _nvg};

	player linkItem "ItemMap";
	player linkItem "ItemCompass";
	player linkItem "tf_microdagr";
	player linkItem "tf_anprc152";
	player linkItem "ItemcTab";

};

// Medic
if (str player in _medic) then
{
	for "_i" from 1 to 6 do {player addItemToUniform "ACE_fieldDressing";};
	for "_i" from 1 to 6 do {player addItemToUniform "ACE_elasticBandage";};
	for "_i" from 1 to 6 do {player addItemToUniform "ACE_quikclot";};
	player addItemToUniform "ACE_CableTie";
	player addItemToUniform "ACE_EarPlugs";
	player addItemToUniform "ACE_epinephrine";
	player addItemToUniform "ACE_Flashlight_KSF1";
	for "_i" from 1 to 2 do {player addItemToUniform "ACE_morphine";};
	for "_i" from 1 to 6 do {player addItemToUniform "ACE_packingBandage";};
	player addItemToUniform "ACE_tourniquet";
	for "_i" from 1 to 2 do {player addItemToUniform _pistolmag;};

	player addVest _medVest;
	for "_i" from 1 to 5 do {player addItemToVest _armag;};
	for "_i" from 1 to 2 do {player addItemToVest _artra;};
	for "_i" from 1 to 4 do {player addItemToVest _smokeYellow;};
	for "_i" from 1 to 3 do {player addItemToVest _smokePurple;};

	player addBackpack _medpack;
	for "_i" from 1 to 20 do {player addItemToBackpack "ACE_elasticBandage";};
	for "_i" from 1 to 15 do {player addItemToBackpack "ACE_quikclot";};
	for "_i" from 1 to 8 do {player addItemToBackpack "ACE_epinephrine";};
	for "_i" from 1 to 12 do {player addItemToBackpack "ACE_morphine";};
	for "_i" from 1 to 20 do {player addItemToBackpack "ACE_packingBandage";};
	for "_i" from 1 to 5 do {player addItemToBackpack "ACE_tourniquet";};
	for "_i" from 1 to 15 do {player addItemToBackpack "ACE_fieldDressing";};
	player addItemToBackpack "ACE_surgicalKit";
	for "_i" from 1 to 5 do {player addItemToBackpack "ACE_salineIV_500";};

	player addHeadgear (_helmet call BIS_fnc_selectRandom);
	if (_nightOp == 0) then {player addGoggles (_goggles call BIS_fnc_selectRandom)};

	player addWeapon _ar;
	player addPrimaryWeaponItem _srscope;
	player addPrimaryWeaponItem _laser;
	player addWeapon _pistol;
	player addWeapon _binos;
	if (_nightOp == 1) then {player addWeapon _nvg};

	player linkItem "ItemMap";
	player linkItem "ItemCompass";
	player linkItem "tf_microdagr";
	player linkItem "tf_rf7800str";
	player linkItem "ItemAndroid";

};

// Team Leader
if (str player in _teamLead) then
{
	for "_i" from 1 to 6 do {player addItemToUniform "ACE_fieldDressing";};
	for "_i" from 1 to 6 do {player addItemToUniform "ACE_elasticBandage";};
	for "_i" from 1 to 6 do {player addItemToUniform "ACE_quikclot";};
	player addItemToUniform "ACE_CableTie";
	player addItemToUniform "ACE_EarPlugs";
	player addItemToUniform "ACE_epinephrine";
	player addItemToUniform "ACE_Flashlight_KSF1";
	for "_i" from 1 to 2 do {player addItemToUniform "ACE_morphine";};
	for "_i" from 1 to 6 do {player addItemToUniform "ACE_packingBandage";};
	player addItemToUniform "ACE_tourniquet";
	for "_i" from 1 to 2 do {player addItemToUniform _pistolmag;};

	player addVest _leadVest;
	for "_i" from 1 to 5 do {player addItemToVest _glmag;};
	for "_i" from 1 to 2 do {player addItemToVest _gltra;};
	for "_i" from 1 to 4 do {player addItemToVest _smokeYellow;};
	for "_i" from 1 to 5 do {player addItemToVest _glhe;};
	for "_i" from 1 to 2 do {player addItemToVest _glsmokered;};
	for "_i" from 1 to 4 do {player addItemToVest _glsmoke;};
	player addItemTOVest _latmag;


	player addHeadgear (_helmet call BIS_fnc_selectRandom);
	if (_nightOp == 0) then {player addGoggles (_goggles call BIS_fnc_selectRandom)};

	player addWeapon _gl;
	player addPrimaryWeaponItem _mrscope;
	player addPrimaryWeaponItem _laser;
	player addWeapon _lat;
	player addWeapon _pistol;
	player addWeapon _leadBino;
	if (_nightOp == 1) then {player addWeapon _nvg};

	player linkItem "ItemMap";
	player linkItem "ItemCompass";
	player linkItem "tf_microdagr";
	player linkItem "tf_anprc152";
	player linkItem "ItemAndroid";

};

// Operator
if (str player in _operator) then
{
	for "_i" from 1 to 6 do {player addItemToUniform "ACE_fieldDressing";};
	for "_i" from 1 to 6 do {player addItemToUniform "ACE_elasticBandage";};
	for "_i" from 1 to 6 do {player addItemToUniform "ACE_quikclot";};
	player addItemToUniform "ACE_CableTie";
	player addItemToUniform "ACE_EarPlugs";
	player addItemToUniform "ACE_epinephrine";
	player addItemToUniform "ACE_Flashlight_KSF1";
	for "_i" from 1 to 2 do {player addItemToUniform "ACE_morphine";};
	for "_i" from 1 to 6 do {player addItemToUniform "ACE_packingBandage";};
	player addItemToUniform "ACE_tourniquet";
	for "_i" from 1 to 2 do {player addItemToUniform _pistolmag;};

	player addVest _gruntVest;
	for "_i" from 1 to 5 do {player addItemToVest _armag;};
	for "_i" from 1 to 2 do {player addItemToVest _artra;};
	for "_i" from 1 to 4 do {player addItemToVest _smokeYellow;};
	for "_i" from 1 to 4 do {player addItemToVest _grenade;};
	player addItemtoVest _latmag;



	player addHeadgear (_helmet call BIS_fnc_selectRandom);
	if (_nightOp == 0) then {player addGoggles (_goggles call BIS_fnc_selectRandom)};

	player addWeapon _ar;
	player addPrimaryWeaponItem _srscope;
	player addPrimaryWeaponItem _laser;
	player addWeapon _lat;
	player addWeapon _pistol;
	player addWeapon _binos;
	if (_nightOp == 1) then {player addWeapon _nvg};

	player linkItem "ItemMap";
	player linkItem "ItemCompass";
	player linkItem "tf_microdagr";
	player linkItem "tf_rf7800str";
	player linkItem "ItemMicroDAGR";
};

// Breacher
if (str player in _breacher) then
{
	for "_i" from 1 to 6 do {player addItemToUniform "ACE_fieldDressing";};
	for "_i" from 1 to 6 do {player addItemToUniform "ACE_elasticBandage";};
	for "_i" from 1 to 6 do {player addItemToUniform "ACE_quikclot";};
	player addItemToUniform "ACE_CableTie";
	player addItemToUniform "ACE_EarPlugs";
	player addItemToUniform "ACE_epinephrine";
	player addItemToUniform "ACE_Flashlight_KSF1";
	for "_i" from 1 to 2 do {player addItemToUniform "ACE_morphine";};
	for "_i" from 1 to 6 do {player addItemToUniform "ACE_packingBandage";};
	player addItemToUniform "ACE_tourniquet";
	for "_i" from 1 to 2 do {player addItemToUniform _pistolmag;};

	player addVest _gruntVest;
	for "_i" from 1 to 4 do {player addItemToVest _shottymag;};
	for "_i" from 1 to 4 do {player addItemToVest _shottymagalt;};
	for "_i" from 1 to 4 do {player addItemToVest _smokeYellow;};
	for "_i" from 1 to 4 do {player addItemToVest _grenade;};

	player addItemtoVest _latmag;



	player addHeadgear (_helmet call BIS_fnc_selectRandom);
	if (_nightOp == 0) then {player addGoggles (_goggles call BIS_fnc_selectRandom)};

	player addWeapon (_shotty call BIS_fnc_selectRandom);
	player addWeapon _lat;
	player addWeapon _pistol;
	player addWeapon _binos;
	if (_nightOp == 1) then {player addWeapon _nvg};

	player linkItem "ItemMap";
	player linkItem "ItemCompass";
	player linkItem "tf_microdagr";
	player linkItem "tf_rf7800str";
	player linkItem "ItemMicroDAGR";
};

// Engineer
if (str player in _engineer) then
{
	for "_i" from 1 to 6 do {player addItemToUniform "ACE_fieldDressing";};
	for "_i" from 1 to 6 do {player addItemToUniform "ACE_elasticBandage";};
	for "_i" from 1 to 6 do {player addItemToUniform "ACE_quikclot";};
	player addItemToUniform "ACE_CableTie";
	player addItemToUniform "ACE_EarPlugs";
	player addItemToUniform "ACE_epinephrine";
	player addItemToUniform "ACE_Flashlight_KSF1";
	for "_i" from 1 to 2 do {player addItemToUniform "ACE_morphine";};
	for "_i" from 1 to 6 do {player addItemToUniform "ACE_packingBandage";};
	player addItemToUniform "ACE_tourniquet";
	for "_i" from 1 to 2 do {player addItemToUniform _pistolmag;};

	player addVest _gruntVest;
	for "_i" from 1 to 5 do {player addItemToVest _armag;};
	for "_i" from 1 to 2 do {player addItemToVest _artra;};
	for "_i" from 1 to 4 do {player addItemToVest _smokeYellow;};
	for "_i" from 1 to 4 do {player addItemToVest _grenade;};

	player addBackpack (_backpacks call BIS_fnc_selectRandom);
	player addItemToBackpack "ToolKit";
	player addItemToBackpack "ACE_EntrenchingTool";
	player addItemToBackpack "ACE_wirecutter";

	player addHeadgear (_helmet call BIS_fnc_selectRandom);
	if (_nightOp == 0) then {player addGoggles (_goggles call BIS_fnc_selectRandom)};

	player addWeapon _ar;
	player addPrimaryWeaponItem _srscope;
	player addPrimaryWeaponItem _laser;
	player addWeapon _pistol;
	player addWeapon _binos;
	if (_nightOp == 1) then {player addWeapon _nvg};

	player linkItem "ItemMap";
	player linkItem "ItemCompass";
	player linkItem "tf_microdagr";
	player linkItem "tf_rf7800str";
	player linkItem "ItemMicroDAGR";
};

// Grenadier
if (str player in _grenadier) then
{
	for "_i" from 1 to 6 do {player addItemToUniform "ACE_fieldDressing";};
	for "_i" from 1 to 6 do {player addItemToUniform "ACE_elasticBandage";};
	for "_i" from 1 to 6 do {player addItemToUniform "ACE_quikclot";};
	player addItemToUniform "ACE_CableTie";
	player addItemToUniform "ACE_EarPlugs";
	player addItemToUniform "ACE_epinephrine";
	player addItemToUniform "ACE_Flashlight_KSF1";
	for "_i" from 1 to 2 do {player addItemToUniform "ACE_morphine";};
	for "_i" from 1 to 6 do {player addItemToUniform "ACE_packingBandage";};
	player addItemToUniform "ACE_tourniquet";
	for "_i" from 1 to 2 do {player addItemToUniform _pistolmag;};

	player addVest _gruntVest;
	for "_i" from 1 to 5 do {player addItemToVest _glmag;};
	for "_i" from 1 to 2 do {player addItemToVest _gltra;};
	for "_i" from 1 to 4 do {player addItemToVest _smokeYellow;};
	for "_i" from 1 to 8 do {player addItemToVest _glhe;};
	for "_i" from 1 to 2 do {player addItemToVest _glsmokered;};
	for "_i" from 1 to 4 do {player addItemToVest _glsmoke;};

	player addHeadgear (_helmet call BIS_fnc_selectRandom);
	if (_nightOp == 0) then {player addGoggles (_goggles call BIS_fnc_selectRandom)};

	player addWeapon _gl;
	player addPrimaryWeaponItem _srscope;
	player addPrimaryWeaponItem _laser;
	player addWeapon _pistol;
	player addWeapon _binos;
	if (_nightOp == 1) then {player addWeapon _nvg};

	player linkItem "ItemMap";
	player linkItem "ItemCompass";
	player linkItem "tf_microdagr";
	player linkItem "tf_rf7800str";
	player linkItem "ItemMicroDAGR";
};

// Scout Sniper
if (str player in _scoutSniper) then
{
	for "_i" from 1 to 6 do {player addItemToUniform "ACE_fieldDressing";};
	for "_i" from 1 to 6 do {player addItemToUniform "ACE_elasticBandage";};
	for "_i" from 1 to 6 do {player addItemToUniform "ACE_quikclot";};
	player addItemToUniform "ACE_CableTie";
	player addItemToUniform "ACE_EarPlugs";
	player addItemToUniform "ACE_epinephrine";
	player addItemToUniform "ACE_Flashlight_KSF1";
	for "_i" from 1 to 2 do {player addItemToUniform "ACE_morphine";};
	for "_i" from 1 to 6 do {player addItemToUniform "ACE_packingBandage";};
	player addItemToUniform "ACE_tourniquet";
	for "_i" from 1 to 2 do {player addItemToUniform _pistolmag;};

	player addVest _gruntVest;
	for "_i" from 1 to 5 do {player addItemToVest _dmrmag;};
	for "_i" from 1 to 4 do {player addItemToVest _smokeYellow;};

	player addHeadgear _boonie;
	if (_nightOp == 0) then {player addGoggles (_goggles call BIS_fnc_selectRandom)};

	player addWeapon _dmr;
	player addPrimaryWeaponItem _lrscope;
	player addPrimaryWeaponItem _laser;
	player addPrimaryWeaponItem _altSilencer;
	player addPrimaryWeaponItem _bipod;
	player addWeapon _pistol;
	player addWeapon _binos;
	if (_nightOp == 1) then {player addWeapon _nvg};

	player linkItem "ItemMap";
	player linkItem "ItemCompass";
	player linkItem "tf_microdagr";
	player linkItem "tf_rf7800str";
	player linkItem "ItemMicroDAGR";
};

// Scout Spotter
if (str player in _scoutSpotter) then
{
	for "_i" from 1 to 6 do {player addItemToUniform "ACE_fieldDressing";};
	for "_i" from 1 to 6 do {player addItemToUniform "ACE_elasticBandage";};
	for "_i" from 1 to 6 do {player addItemToUniform "ACE_quikclot";};
	player addItemToUniform "ACE_CableTie";
	player addItemToUniform "ACE_EarPlugs";
	player addItemToUniform "ACE_epinephrine";
	player addItemToUniform "ACE_Flashlight_KSF1";
	for "_i" from 1 to 2 do {player addItemToUniform "ACE_morphine";};
	for "_i" from 1 to 6 do {player addItemToUniform "ACE_packingBandage";};
	player addItemToUniform "ACE_tourniquet";
	for "_i" from 1 to 2 do {player addItemToUniform _pistolmag;};

	player addVest _leadVest;
	for "_i" from 1 to 5 do {player addItemToVest _armag;};
	for "_i" from 1 to 2 do {player addItemToVest _artra;};
	player addItemToVest _smokeBlue;
	player addItemToVest _smokeRed;
	for "_i" from 1 to 4 do {player addItemToVest _smokeYellow;};
	for "_i" from 1 to 4 do {player addItemToVest _grenade;};

	player addBackpack _backpackRadio;
	player addHeadgear _boonie;
	if (_nightOp == 0) then {player addGoggles (_goggles call BIS_fnc_selectRandom)};

	player addWeapon _ar;
	player addPrimaryWeaponItem _mrscope;
	player addPrimaryWeaponItem _laser;
	player addPrimaryWeaponItem _silencer;
	player addPrimaryWeaponItem _bipod;
	player addWeapon _pistol;
	player addWeapon _leadBino;
	if (_nightOp == 1) then {player addWeapon _nvg};

	player linkItem "ItemMap";
	player linkItem "ItemCompass";
	player linkItem "tf_microdagr";
	player linkItem "tf_rf7800str";
	player linkItem "ItemAndroid";

};

// Heli Pilot
if (str player in _heliPilot) then
{
	removeUniform player;
	player forceAddUniform _pilotUniform;
	for "_i" from 1 to 6 do {player addItemToUniform "ACE_fieldDressing";};
	for "_i" from 1 to 6 do {player addItemToUniform "ACE_elasticBandage";};
	for "_i" from 1 to 6 do {player addItemToUniform "ACE_quikclot";};
	player addItemToUniform "ACE_CableTie";
	player addItemToUniform "ACE_EarPlugs";
	player addItemToUniform "ACE_epinephrine";
	player addItemToUniform "ACE_Flashlight_KSF1";
	for "_i" from 1 to 2 do {player addItemToUniform "ACE_morphine";};
	for "_i" from 1 to 6 do {player addItemToUniform "ACE_packingBandage";};
	player addItemToUniform "ACE_tourniquet";
	for "_i" from 1 to 2 do {player addItemToUniform _pistolmag;};

	player addVest _pilotVest;
	for "_i" from 1 to 5 do {player addItemToVest _smgmag;};
	player addItemToVest _smokeBlue;
	player addItemToVest _smokeRed;
	for "_i" from 1 to 4 do {player addItemToVest _smokeYellow;};

	player addHeadgear (_pilotHelmet call BIS_fnc_selectRandom);

	player addWeapon _smg;
	player addPrimaryWeaponItem _srscope;
	player addWeapon _pistol;
	player addWeapon _binos;
	if (_nightOp == 1) then {player addWeapon _nvg};

	player linkItem "ItemMap";
	player linkItem "ItemCompass";
	player linkItem "tf_microdagr";
	player linkItem "tf_rf7800str";
	player linkItem "ItemAndroid";

};

// Jet Pilot
if (str player in _jetPilot) then
{
	removeUniform player;
	player forceAddUniform _pilotUniform;
	for "_i" from 1 to 6 do {player addItemToUniform "ACE_fieldDressing";};
	for "_i" from 1 to 6 do {player addItemToUniform "ACE_elasticBandage";};
	for "_i" from 1 to 6 do {player addItemToUniform "ACE_quikclot";};
	player addItemToUniform "ACE_CableTie";
	player addItemToUniform "ACE_EarPlugs";
	player addItemToUniform "ACE_epinephrine";
	player addItemToUniform "ACE_Flashlight_KSF1";
	for "_i" from 1 to 2 do {player addItemToUniform "ACE_morphine";};
	for "_i" from 1 to 6 do {player addItemToUniform "ACE_packingBandage";};
	player addItemToUniform "ACE_tourniquet";
	for "_i" from 1 to 2 do {player addItemToUniform _pistolmag;};

	player addVest _pilotVest;
	for "_i" from 1 to 5 do {player addItemToVest _smgmag;};
	player addItemToVest _smokeBlue;
	player addItemToVest _smokeRed;
	for "_i" from 1 to 4 do {player addItemToVest _smokeYellow;};


	player addHeadgear _jetPilotHelmet;

	player addWeapon _smg;
	player addPrimaryWeaponItem _srscope;
	player addWeapon _pistol;
	player addWeapon _binos;
	if (_nightOp == 1) then {player addWeapon _nvg};

	player linkItem "ItemMap";
	player linkItem "ItemCompass";
	player linkItem "tf_microdagr";
	player linkItem "tf_rf7800str";
	player linkItem "ItemAndroid";

};

// Wheeled/Motorised Crew
if (str player in _motorCrew) then
{
	for "_i" from 1 to 6 do {player addItemToUniform "ACE_fieldDressing";};
	for "_i" from 1 to 6 do {player addItemToUniform "ACE_elasticBandage";};
	for "_i" from 1 to 6 do {player addItemToUniform "ACE_quikclot";};
	player addItemToUniform "ACE_CableTie";
	player addItemToUniform "ACE_EarPlugs";
	player addItemToUniform "ACE_epinephrine";
	player addItemToUniform "ACE_Flashlight_KSF1";
	for "_i" from 1 to 2 do {player addItemToUniform "ACE_morphine";};
	for "_i" from 1 to 6 do {player addItemToUniform "ACE_packingBandage";};
	player addItemToUniform "ACE_tourniquet";
	for "_i" from 1 to 2 do {player addItemToUniform _pistolmag;};

	player addVest _crewVest;
	for "_i" from 1 to 5 do {player addItemToVest _smgmag;};
	player addItemToVest _smokeBlue;
	player addItemToVest _smokeRed;
	for "_i" from 1 to 4 do {player addItemToVest _smokeYellow;};

	player addHeadgear _crewHelmet;
	if (_nightOp == 0) then {player addGoggles (_goggles call BIS_fnc_selectRandom)};

	player addWeapon _smg;
	player addPrimaryWeaponItem _srscope;
	player addWeapon _pistol;
	player addWeapon _binos;
	if (_nightOp == 1) then {player addWeapon _nvg};

	player linkItem "ItemMap";
	player linkItem "ItemCompass";
	player linkItem "tf_microdagr";
	player linkItem "tf_rf7800str";
	player linkItem "ItemMicroDAGR";
};

// Wheeled/Motorised Crew Lead
if (str player in _motorCrewLead) then
{
	for "_i" from 1 to 6 do {player addItemToUniform "ACE_fieldDressing";};
	for "_i" from 1 to 6 do {player addItemToUniform "ACE_elasticBandage";};
	for "_i" from 1 to 6 do {player addItemToUniform "ACE_quikclot";};
	player addItemToUniform "ACE_CableTie";
	player addItemToUniform "ACE_EarPlugs";
	player addItemToUniform "ACE_epinephrine";
	player addItemToUniform "ACE_Flashlight_KSF1";
	for "_i" from 1 to 2 do {player addItemToUniform "ACE_morphine";};
	for "_i" from 1 to 6 do {player addItemToUniform "ACE_packingBandage";};
	player addItemToUniform "ACE_tourniquet";
	for "_i" from 1 to 2 do {player addItemToUniform _pistolmag;};

	player addVest _crewVest;
	for "_i" from 1 to 5 do {player addItemToVest _smgmag;};
	player addItemToVest _smokeBlue;
	player addItemToVest _smokeRed;
	for "_i" from 1 to 4 do {player addItemToVest _smokeYellow;};

	player addHeadgear _crewHelmet;
	if (_nightOp == 0) then {player addGoggles (_goggles call BIS_fnc_selectRandom)};

	player addWeapon _smg;
	player addPrimaryWeaponItem _srscope;
	player addWeapon _pistol;
	player addWeapon _binos;
	if (_nightOp == 1) then {player addWeapon _nvg};

	player linkItem "ItemMap";
	player linkItem "ItemCompass";
	player linkItem "tf_microdagr";
	player linkItem "tf_rf7800str";
	player linkItem "ItemAndroid";
};

// Autorifleman
if (str player in _autorifleman) then
{
	for "_i" from 1 to 6 do {player addItemToUniform "ACE_fieldDressing";};
	for "_i" from 1 to 6 do {player addItemToUniform "ACE_elasticBandage";};
	for "_i" from 1 to 6 do {player addItemToUniform "ACE_quikclot";};
	player addItemToUniform "ACE_CableTie";
	player addItemToUniform "ACE_EarPlugs";
	player addItemToUniform "ACE_epinephrine";
	player addItemToUniform "ACE_Flashlight_KSF1";
	for "_i" from 1 to 2 do {player addItemToUniform "ACE_morphine";};
	for "_i" from 1 to 6 do {player addItemToUniform "ACE_packingBandage";};
	player addItemToUniform "ACE_tourniquet";
	for "_i" from 1 to 2 do {player addItemToUniform _pistolmag;};

	player addVest _gruntVest;
	player addItemToVest _lmgmag;
	for "_i" from 1 to 4 do {player addItemToVest _smokeYellow;};
	for "_i" from 1 to 4 do {player addItemToVest _grenade;};

	player addBackpack (_backpacks call BIS_fnc_selectRandom);
	player addItemToBackpack _lmgmag;

	player addHeadgear (_helmet call BIS_fnc_selectRandom);
	if (_nightOp == 0) then {player addGoggles (_goggles call BIS_fnc_selectRandom)};

	player addWeapon _lmg;
	player addPrimaryWeaponItem _srscope;
	player addWeapon _pistol;
	player addWeapon _binos;
	if (_nightOp == 1) then {player addWeapon _nvg};

	player linkItem "ItemMap";
	player linkItem "ItemCompass";
	player linkItem "tf_microdagr";
	player linkItem "tf_rf7800str";
	player linkItem "ItemMicroDAGR";
};

// Asst. Autorifleman
if (str player in _asstAutorifleman) then
{
	for "_i" from 1 to 6 do {player addItemToUniform "ACE_fieldDressing";};
	for "_i" from 1 to 6 do {player addItemToUniform "ACE_elasticBandage";};
	for "_i" from 1 to 6 do {player addItemToUniform "ACE_quikclot";};
	player addItemToUniform "ACE_CableTie";
	player addItemToUniform "ACE_EarPlugs";
	player addItemToUniform "ACE_epinephrine";
	player addItemToUniform "ACE_Flashlight_KSF1";
	for "_i" from 1 to 2 do {player addItemToUniform "ACE_morphine";};
	for "_i" from 1 to 6 do {player addItemToUniform "ACE_packingBandage";};
	player addItemToUniform "ACE_tourniquet";
	for "_i" from 1 to 2 do {player addItemToUniform _pistolmag;};

	player addVest _gruntVest;
	for "_i" from 1 to 5 do {player addItemToVest _armag;};
	for "_i" from 1 to 2 do {player addItemToVest _artra;};
	for "_i" from 1 to 4 do {player addItemToVest _smokeYellow;};
	for "_i" from 1 to 4 do {player addItemToVest _grenade;};

	player addBackpack (_backpacks call BIS_fnc_selectRandom);
	for "_i" from 1 to 2 do {player addItemToBackpack _lmgmag;};

	player addHeadgear (_helmet call BIS_fnc_selectRandom);
	if (_nightOp == 0) then {player addGoggles (_goggles call BIS_fnc_selectRandom)};

	player addWeapon _ar;
	player addPrimaryWeaponItem _srscope;
	player addPrimaryWeaponItem _laser;
	player addWeapon _pistol;
	player addWeapon _binos;
	if (_nightOp == 1) then {player addWeapon _nvg};

	player linkItem "ItemMap";
	player linkItem "ItemCompass";
	player linkItem "tf_microdagr";
	player linkItem "tf_rf7800str";
	player linkItem "ItemMicroDAGR";
};

// EOD Tech
if (str player in _eodTech) then
{
	for "_i" from 1 to 6 do {player addItemToUniform "ACE_fieldDressing";};
	for "_i" from 1 to 6 do {player addItemToUniform "ACE_elasticBandage";};
	for "_i" from 1 to 6 do {player addItemToUniform "ACE_quikclot";};
	player addItemToUniform "ACE_CableTie";
	player addItemToUniform "ACE_EarPlugs";
	player addItemToUniform "ACE_epinephrine";
	player addItemToUniform "ACE_Flashlight_KSF1";
	for "_i" from 1 to 2 do {player addItemToUniform "ACE_morphine";};
	for "_i" from 1 to 6 do {player addItemToUniform "ACE_packingBandage";};
	player addItemToUniform "ACE_tourniquet";
	for "_i" from 1 to 2 do {player addItemToUniform _pistolmag;};

	player addVest _gruntVest;
	for "_i" from 1 to 5 do {player addItemToVest _armag;};
	for "_i" from 1 to 2 do {player addItemToVest _artra;};
	for "_i" from 1 to 4 do {player addItemToVest _smokeYellow;};
	for "_i" from 1 to 4 do {player addItemToVest _grenade;};

	player addBackpack (_backpacks call BIS_fnc_selectRandom);
	player addItemToBackpack "ACE_Clacker";
	player addItemToBackpack "ACE_DefusalKit";
	for "_i" from 1 to 3 do {player addItemToBackpack "DemoCharge_Remote_Mag";};
	player addItemToBackpack "SatchelCharge_Remote_Mag";

	player addHeadgear (_helmet call BIS_fnc_selectRandom);
	if (_nightOp == 0) then {player addGoggles (_goggles call BIS_fnc_selectRandom)};

	player addWeapon _ar;
	player addPrimaryWeaponItem _srscope;
	player addPrimaryWeaponItem _laser;
	player addWeapon _pistol;
	player addWeapon _binos;
	if (_nightOp == 1) then {player addWeapon _nvg};

	player linkItem "ItemMap";
	player linkItem "ItemCompass";
	player linkItem "tf_microdagr";
	player linkItem "tf_rf7800str";
	player linkItem "ItemMicroDAGR";
};

// Recon Lead
if (str player in _reconLead) then
{
	removeUniform player;
	player forceAddUniform _ghillie;
	for "_i" from 1 to 6 do {player addItemToUniform "ACE_fieldDressing";};
	for "_i" from 1 to 6 do {player addItemToUniform "ACE_elasticBandage";};
	for "_i" from 1 to 6 do {player addItemToUniform "ACE_quikclot";};
	player addItemToUniform "ACE_CableTie";
	player addItemToUniform "ACE_EarPlugs";
	player addItemToUniform "ACE_epinephrine";
	player addItemToUniform "ACE_Flashlight_KSF1";
	for "_i" from 1 to 2 do {player addItemToUniform "ACE_morphine";};
	for "_i" from 1 to 6 do {player addItemToUniform "ACE_packingBandage";};
	player addItemToUniform "ACE_tourniquet";
	for "_i" from 1 to 2 do {player addItemToUniform _pistolmag;};

	player addVest _recVest;
	for "_i" from 1 to 5 do {player addItemToVest _armag;};
	for "_i" from 1 to 2 do {player addItemToVest _artra;};
	for "_i" from 1 to 4 do {player addItemToVest _smokeYellow;};
	for "_i" from 1 to 4 do {player addItemToVest _grenade;};

	player addHeadgear _boonie;
	if (_nightOp == 0) then {player addGoggles (_goggles call BIS_fnc_selectRandom)};

	player addWeapon _ar;
	player addPrimaryWeaponItem _srscope;
	player addPrimaryWeaponItem _laser;
	player addPrimaryWeaponItem _silencer;
	player addWeapon _pistol;
	player addWeapon _leadBino;
	if (_nightOp == 1) then {player addWeapon _nvg};

	player linkItem "ItemMap";
	player linkItem "ItemCompass";
	player linkItem "tf_microdagr";
	player linkItem "tf_rf7800str";
	player linkItem "ItemcTab";
};

// Recon Communications Officer
if (str player in _reconComms) then
{
	removeUniform player;
	player forceAddUniform _ghillie;
	for "_i" from 1 to 6 do {player addItemToUniform "ACE_fieldDressing";};
	for "_i" from 1 to 6 do {player addItemToUniform "ACE_elasticBandage";};
	for "_i" from 1 to 6 do {player addItemToUniform "ACE_quikclot";};
	player addItemToUniform "ACE_CableTie";
	player addItemToUniform "ACE_EarPlugs";
	player addItemToUniform "ACE_epinephrine";
	player addItemToUniform "ACE_Flashlight_KSF1";
	for "_i" from 1 to 2 do {player addItemToUniform "ACE_morphine";};
	for "_i" from 1 to 6 do {player addItemToUniform "ACE_packingBandage";};
	player addItemToUniform "ACE_tourniquet";
	for "_i" from 1 to 2 do {player addItemToUniform _pistolmag;};

	player addVest _recVest;
	for "_i" from 1 to 5 do {player addItemToVest _armag;};
	for "_i" from 1 to 2 do {player addItemToVest _artra;};
	for "_i" from 1 to 4 do {player addItemToVest _smokeYellow;};
	for "_i" from 1 to 4 do {player addItemToVest _grenade;};

	player addBackpack _backpackRadio;
	player addHeadgear _boonie;
	if (_nightOp == 0) then {player addGoggles (_goggles call BIS_fnc_selectRandom)};

	player addWeapon _ar;
	player addPrimaryWeaponItem _srscope;
	player addPrimaryWeaponItem _laser;
	player addPrimaryWeaponItem _silencer;
	player addWeapon _pistol;
	player addWeapon _leadBino;
	if (_nightOp == 1) then {player addWeapon _nvg};

	player linkItem "ItemMap";
	player linkItem "ItemCompass";
	player linkItem "tf_microdagr";
	player linkItem "tf_rf7800str";
	player linkItem "ItemMicroDAGR";
};

// Recon Operator
if (str player in _reconOperator) then
{
	removeUniform player;
	player forceAddUniform _ghillie;
	for "_i" from 1 to 6 do {player addItemToUniform "ACE_fieldDressing";};
	for "_i" from 1 to 6 do {player addItemToUniform "ACE_elasticBandage";};
	for "_i" from 1 to 6 do {player addItemToUniform "ACE_quikclot";};
	player addItemToUniform "ACE_CableTie";
	player addItemToUniform "ACE_EarPlugs";
	player addItemToUniform "ACE_epinephrine";
	player addItemToUniform "ACE_Flashlight_KSF1";
	for "_i" from 1 to 2 do {player addItemToUniform "ACE_morphine";};
	for "_i" from 1 to 6 do {player addItemToUniform "ACE_packingBandage";};
	player addItemToUniform "ACE_tourniquet";
	for "_i" from 1 to 2 do {player addItemToUniform _pistolmag;};

	player addVest _recVest;
	for "_i" from 1 to 5 do {player addItemToVest _armag;};
	for "_i" from 1 to 2 do {player addItemToVest _artra;};
	for "_i" from 1 to 4 do {player addItemToVest _smokeYellow;};
	for "_i" from 1 to 4 do {player addItemToVest _grenade;};
	player addItemtoVest _latmag;

	player addHeadgear _boonie;
	if (_nightOp == 0) then {player addGoggles (_goggles call BIS_fnc_selectRandom)};

	player addWeapon _ar;
	player addPrimaryWeaponItem _srscope;
	player addPrimaryWeaponItem _laser;
	player addPrimaryWeaponItem _silencer;
	player addWeapon _pistol;
	player addWeapon _lat;
	player addWeapon _leadBino;
	if (_nightOp == 1) then {player addWeapon _nvg};

	player linkItem "ItemMap";
	player linkItem "ItemCompass";
	player linkItem "tf_microdagr";
	player linkItem "tf_rf7800str";
	player linkItem "ItemMicroDAGR";
};
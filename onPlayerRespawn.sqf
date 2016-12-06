
// Loadout Handler


if (side player == West) then
{
	execVM "k\loadoutsBlu.sqf"
};

if (side player == East) then
{
	execVM "k\loadoutsOpf.sqf"
};

if (side player == Independent ) then
{
	execVM "k\loadoutsInd.sqf"
};

// TFAR Freqs
execVM "k\tfar_freq.sqf";
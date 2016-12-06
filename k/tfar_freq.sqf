/*
Assigns SR channel one depending on Units Group

Unit Init: this setVariable ["description", "a_member", true];
*/


[] spawn {
  waitUntil {call TFAR_fnc_haveSWRadio};

	 switch (player getVariable "description") do
	{
		case "a_member":
		{
			"150" call TFAR_fnc_setPersonalRadioFrequency;
		};
		case "b_member":
		{
			"151" call TFAR_fnc_setPersonalRadioFrequency;
		};
		case "c_member":
		{
			"152" call TFAR_fnc_setPersonalRadioFrequency;
		};
		case "cmd_member":
		{
			"160" call TFAR_fnc_setPersonalRadioFrequency;
		};
	};

};
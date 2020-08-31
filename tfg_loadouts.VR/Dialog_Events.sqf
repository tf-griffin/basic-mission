_mode = _this param [0, "", [""]];
if (_mode isEqualTo "") exitWith {false};

_params = _this param[1, [], [[]]];


switch (toLower _mode) do {
	case "onload": {
		hint 'Loaded';
		[player] call ace_weaponselect_fnc_putWeaponAway;
		// {lbAdd[1500,_x]} forEach ['Platoon Commander', 'Squad Leader', 'Fireteam Leader', 'Rifleman'];
		{lbAdd[1500,_x]} forEach ['Fireteam Leader', 'Rifleman', 'Automatic Rifleman', 'Assistant AR', 'Medic'];
	};
	default { };
};

true;

_console = _this select 0;
_unit = _this select 1;

[west, _console] call BIS_fnc_addRespawnPosition;

titleText ["A new spawn point is now available", "PLAIN"];

removeAllActions _console;
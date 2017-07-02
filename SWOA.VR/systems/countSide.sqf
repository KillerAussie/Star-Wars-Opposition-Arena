
while {true} do {

_opforAlive = east countSide allUnits;

if (_opforAlive == 0) then {

"end1" call BIS_fnc_endMission;

};

};
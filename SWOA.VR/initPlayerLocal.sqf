_unit = _this select 0;
_isJIP = _this select 1;

if (!_isJIP) then {
hint format ["Welcome To The Arena %1!", profileName];
};

if (_isJIP) then {
hint format ["You're Late %1! Hurry up and get to the frontline!", profileName];
};

sleep 10;

hint "";
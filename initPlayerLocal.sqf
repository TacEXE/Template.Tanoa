// Disable fatigue
player enableFatigue false;

// Adjust weapon sway
player setCustomAimCoef 0.1;

// Dynamic Group Management
["InitializePlayer", [player]] call BIS_fnc_dynamicGroups;
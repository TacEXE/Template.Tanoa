// Loads the last loadout
removeAllWeapons player;
removeGoggles player;
removeHeadgear player;
removeVest player;
removeUniform player;
removeAllAssignedItems player;
clearAllItemsFromBackpack player;
removeBackpack player;
player setUnitLoadout(player getVariable["Saved_Loadout",[]]);

// Disables fatigue
player enableFatigue false;

// Adjust weapon sway
player setCustomAimCoef 0.1;
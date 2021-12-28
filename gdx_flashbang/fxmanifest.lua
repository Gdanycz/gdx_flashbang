fx_version 'adamant'
game 'gta5'

author 'Gdany#2835'
description 'Flashbang script'
version '0.9'

client_scripts {
	'config.lua',
	'client.lua',
}

server_scripts {
	'server.lua'
}

files {
	"flashbang/loadouts.meta",
	"flashbang/weaponarchetypes.meta",
	"flashbang/weaponanimations.meta",
	"flashbang/pedpersonality.meta",
	"flashbang/weapons.meta"
}

data_file "WEAPON_METADATA_FILE" "flashbang/weaponarchetypes.meta"
data_file "WEAPON_ANIMATIONS_FILE" "flashbang/weaponanimations.meta"
data_file "LOADOUTS_FILE" "flashbang/loadouts.meta"
data_file "WEAPONINFO_FILE" "flashbang/weapons.meta"
data_file "PED_PERSONALITY_FILE" "flashbang/pedpersonality.meta"

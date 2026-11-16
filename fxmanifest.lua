fx_version("cerulean")
game("gta5")
author("ForgeQbox - PierreMoraes")
description("Development Team - ForgeQbox FiveM props 2026")
version("1.0.0")

files({
	"stream/*.ytyp",
	"stream/**/*.ytyp",
	"data/weaponarchetypes.meta",
	"data/weaponanimations.meta",
	"data/pedpersonality.meta",
	"data/weapons.meta",
})

model({ "stream/*.ytyp", "stream/**/*.ytyp" })

data_file("DLC_ITYP_REQUEST")("stream/*.ytyp")
data_file("DLC_ITYP_REQUEST")("stream/**/*.ytyp")
data_file("WEAPON_METADATA_FILE")("data/weaponarchetypes.meta")
data_file("WEAPON_ANIMATIONS_FILE")("data/weaponanimations.meta")
data_file("WEAPONINFO_FILE")("data/weapons.meta")
data_file("PED_PERSONALITY_FILE")("data/pedpersonality.meta")

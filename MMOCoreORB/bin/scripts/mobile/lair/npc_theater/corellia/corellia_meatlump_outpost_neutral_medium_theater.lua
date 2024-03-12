corellia_meatlump_outpost_neutral_medium_theater = Lair:new {
	mobiles = {{"meatlump_clod",15},{"meatlump_clod_elite",5},{"meatlump_clod_heroic",1},{"meatlump_oaf",15},{"meatlump_oaf_elite",5},{"meatlump_oaf_heroic",1},{"meatlump_loon",15},{"meatlump_loon_elite",5},{"meatlump_loon_heroic",1},{"meatlump_cretin",15},{"meatlump_cretin_elite",5},{"meatlump_cretin_heroic",1}},
	spawnLimit = 15,
	buildingsVeryEasy = {"object/building/poi/corellia_meatlump_large1.iff","object/building/poi/corellia_meatlump_large2.iff","object/building/poi/corellia_meatlump_large3.iff"},
	buildingsEasy = {"object/building/poi/corellia_meatlump_large1.iff","object/building/poi/corellia_meatlump_large2.iff","object/building/poi/corellia_meatlump_large3.iff"},
	buildingsMedium = {"object/building/poi/corellia_meatlump_large1.iff","object/building/poi/corellia_meatlump_large2.iff","object/building/poi/corellia_meatlump_large3.iff"},
	buildingsHard = {"object/building/poi/corellia_meatlump_large1.iff","object/building/poi/corellia_meatlump_large2.iff","object/building/poi/corellia_meatlump_large3.iff"},
	buildingsVeryHard = {"object/building/poi/corellia_meatlump_large1.iff","object/building/poi/corellia_meatlump_large2.iff","object/building/poi/corellia_meatlump_large3.iff"},
	missionBuilding = "object/tangible/lair/base/objective_power_transformer.iff",
	mobType = "npc",
	buildingType = "theater"
}

addLairTemplate("corellia_meatlump_outpost_neutral_medium_theater", corellia_meatlump_outpost_neutral_medium_theater)

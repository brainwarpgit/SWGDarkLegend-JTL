corellia_ragtag_camp_neutral_medium_theater = Lair:new {
	mobiles = {{"ragtag_kook",30},{"ragtag_kook_elite",10},{"ragtag_kook_heroic",2},{"ragtag_loon",30},{"ragtag_loon_elite",10},{"ragtag_loon_heroic",2}},
	spawnLimit = 15,
	buildingsVeryEasy = {"object/building/poi/corellia_meatlump_small1.iff","object/building/poi/corellia_meatlump_small2.iff","object/building/poi/corellia_meatlump_small3.iff"},
	buildingsEasy = {"object/building/poi/corellia_meatlump_small1.iff","object/building/poi/corellia_meatlump_small2.iff","object/building/poi/corellia_meatlump_small3.iff"},
	buildingsMedium = {"object/building/poi/corellia_meatlump_small1.iff","object/building/poi/corellia_meatlump_small2.iff","object/building/poi/corellia_meatlump_small3.iff"},
	buildingsHard = {"object/building/poi/corellia_meatlump_small1.iff","object/building/poi/corellia_meatlump_small2.iff","object/building/poi/corellia_meatlump_small3.iff"},
	buildingsVeryHard = {"object/building/poi/corellia_meatlump_small1.iff","object/building/poi/corellia_meatlump_small2.iff","object/building/poi/corellia_meatlump_small3.iff"},
	missionBuilding = "object/tangible/lair/base/objective_power_node.iff",
	mobType = "npc",
	buildingType = "theater"
}

addLairTemplate("corellia_ragtag_camp_neutral_medium_theater", corellia_ragtag_camp_neutral_medium_theater)
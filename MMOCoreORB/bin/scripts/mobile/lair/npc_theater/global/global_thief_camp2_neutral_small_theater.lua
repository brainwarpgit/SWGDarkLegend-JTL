global_thief_camp2_neutral_small_theater = Lair:new {
	mobiles = {{"mobiles=common_thief",15},{"mobiles=common_thief_elite",5},{"mobiles=common_thief_heroic",1},{"thief",15},{"thief_elite",5},{"thief_heroic",1}},
	spawnLimit = 9,
	buildingsVeryEasy = {"object/building/poi/corellia_meatlump_small1.iff","object/building/poi/corellia_meatlump_small2.iff","object/building/poi/corellia_meatlump_small3.iff"},
	buildingsEasy = {"object/building/poi/corellia_meatlump_small1.iff","object/building/poi/corellia_meatlump_small2.iff","object/building/poi/corellia_meatlump_small3.iff"},
	buildingsMedium = {"object/building/poi/corellia_meatlump_small1.iff","object/building/poi/corellia_meatlump_small2.iff","object/building/poi/corellia_meatlump_small3.iff"},
	buildingsHard = {"object/building/poi/corellia_meatlump_small1.iff","object/building/poi/corellia_meatlump_small2.iff","object/building/poi/corellia_meatlump_small3.iff"},
	buildingsVeryHard = {"object/building/poi/corellia_meatlump_small1.iff","object/building/poi/corellia_meatlump_small2.iff","object/building/poi/corellia_meatlump_small3.iff"},
	missionBuilding = "object/tangible/lair/base/objective_banner_generic_2.iff",
	mobType = "npc",
	buildingType = "theater"
}

addLairTemplate("global_thief_camp2_neutral_small_theater", global_thief_camp2_neutral_small_theater)

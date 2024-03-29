corellia_meatlump_camp_neutral_medium_theater = Lair:new {
	mobiles = {{"meatlump_buffoon",15},{"meatlump_buffoon_elite",5},{"meatlump_buffoon_heroic",1},{"meatlump_stooge",15},{"meatlump_stooge_elite",5},{"meatlump_stooge_heroic",1},{"meatlump_fool",15},{"meatlump_fool_elite",5},{"meatlump_fool_heroic",1}},
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

addLairTemplate("corellia_meatlump_camp_neutral_medium_theater", corellia_meatlump_camp_neutral_medium_theater)

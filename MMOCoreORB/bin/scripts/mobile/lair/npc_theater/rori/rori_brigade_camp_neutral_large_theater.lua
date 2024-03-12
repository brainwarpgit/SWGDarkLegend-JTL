rori_brigade_camp_neutral_large_theater = Lair:new {
	mobiles = {{"mobiles=first_brigade_marine",15},{"mobiles=first_brigade_marine_elite",5},{"mobiles=first_brigade_marine_heroic",1},{"first_brigade_officer",15},{"first_brigade_officer_elite",5},{"first_brigade_officer_heroic",1}},
	spawnLimit = 12,
	buildingsVeryEasy = {"object/building/poi/naboo_mauler_large1.iff","object/building/poi/naboo_mauler_large2.iff"},
	buildingsEasy = {"object/building/poi/naboo_mauler_large1.iff","object/building/poi/naboo_mauler_large2.iff"},
	buildingsMedium = {"object/building/poi/naboo_mauler_large1.iff","object/building/poi/naboo_mauler_large2.iff"},
	buildingsHard = {"object/building/poi/naboo_mauler_large1.iff","object/building/poi/naboo_mauler_large2.iff"},
	buildingsVeryHard = {"object/building/poi/naboo_mauler_large1.iff","object/building/poi/naboo_mauler_large2.iff"},
	missionBuilding = "object/tangible/lair/base/objective_power_node.iff",
	mobType = "npc",
	buildingType = "theater"
}

addLairTemplate("rori_brigade_camp_neutral_large_theater", rori_brigade_camp_neutral_large_theater)

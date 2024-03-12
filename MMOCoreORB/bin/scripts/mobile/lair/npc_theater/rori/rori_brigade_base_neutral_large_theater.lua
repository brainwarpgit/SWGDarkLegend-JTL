rori_brigade_base_neutral_large_theater = Lair:new {
	mobiles = {{"mobiles=first_brigade_general",15},{"mobiles=first_brigade_general_elite",5},{"mobiles=first_brigade_general_heroic",1},{"first_brigade_captain",15},{"first_brigade_captain_elite",5},{"first_brigade_captain_heroic",1}},
	spawnLimit = 12,
	buildingsVeryEasy = {"object/building/poi/naboo_borvos_large1.iff","object/building/poi/naboo_borvos_large2.iff","object/building/poi/naboo_borvos_large3.iff"},
	buildingsEasy = {"object/building/poi/naboo_borvos_large1.iff","object/building/poi/naboo_borvos_large2.iff","object/building/poi/naboo_borvos_large3.iff"},
	buildingsMedium = {"object/building/poi/naboo_borvos_large1.iff","object/building/poi/naboo_borvos_large2.iff","object/building/poi/naboo_borvos_large3.iff"},
	buildingsHard = {"object/building/poi/naboo_borvos_large1.iff","object/building/poi/naboo_borvos_large2.iff","object/building/poi/naboo_borvos_large3.iff"},
	buildingsVeryHard = {"object/building/poi/naboo_borvos_large1.iff","object/building/poi/naboo_borvos_large2.iff","object/building/poi/naboo_borvos_large3.iff"},
	missionBuilding = "object/tangible/lair/base/objective_power_node.iff",
	mobType = "npc",
	buildingType = "theater"
}

addLairTemplate("rori_brigade_base_neutral_large_theater", rori_brigade_base_neutral_large_theater)

naboo_borvos_camp_neutral_small_theater = Lair:new {
	mobiles = {{"mobiles=borvos_bruiser",15},{"mobiles=borvos_bruiser_elite",5},{"mobiles=borvos_bruiser_heroic",1},{"borvos_soldier",15},{"borvos_soldier_elite",5},{"borvos_soldier_heroic",1},{"borvos_mercenary",15},{"borvos_mercenary_elite",5},{"borvos_mercenary_heroic",1}},
	spawnLimit = 9,
	buildingsVeryEasy = {"object/building/poi/naboo_borvos_medium.iff"},
	buildingsEasy = {"object/building/poi/naboo_borvos_medium.iff"},
	buildingsMedium = {"object/building/poi/naboo_borvos_medium.iff"},
	buildingsHard = {"object/building/poi/naboo_borvos_medium.iff"},
	buildingsVeryHard = {"object/building/poi/naboo_borvos_medium.iff"},
	missionBuilding = "object/tangible/lair/base/objective_power_generator.iff",
	mobType = "npc",
	buildingType = "theater"
}

addLairTemplate("naboo_borvos_camp_neutral_small_theater", naboo_borvos_camp_neutral_small_theater)

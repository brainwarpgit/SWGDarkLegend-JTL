mauler_gang = Lair:new {
	mobiles = {{"mobiles=mauler",15},{"mobiles=mauler_elite",5},{"mobiles=mauler_heroic",1},{"mauler_acolyte",15},{"mauler_acolyte_elite",5},{"mauler_acolyte_heroic",1},{"mauler_apprentice",15},{"mauler_apprentice_elite",5},{"mauler_apprentice_heroic",1},{"mauler_master",15},{"mauler_master_elite",5},{"mauler_master_heroic",1}},
	spawnLimit = 15,
	buildingsVeryEasy = {"object/building/poi/naboo_mauler_large1.iff","object/building/poi/naboo_mauler_large2.iff"},
	buildingsEasy = {"object/building/poi/naboo_mauler_large1.iff","object/building/poi/naboo_mauler_large2.iff"},
	buildingsMedium = {"object/building/poi/naboo_mauler_large1.iff","object/building/poi/naboo_mauler_large2.iff"},
	buildingsHard = {"object/building/poi/naboo_mauler_large1.iff","object/building/poi/naboo_mauler_large2.iff"},
	buildingsVeryHard = {"object/building/poi/naboo_mauler_large1.iff","object/building/poi/naboo_mauler_large2.iff"},
	mobType = "npc",
	buildingType = "theater"
}

addLairTemplate("mauler_gang", mauler_gang)

rori_narmle_base_neutral_large_theater = Lair:new {
	mobiles = {{"mobiles=narmle_militia_colonel",15},{"mobiles=narmle_militia_colonel_elite",5},{"mobiles=narmle_militia_colonel_heroic",1},{"narmle_militia_commander",15},{"narmle_militia_commander_elite",5},{"narmle_militia_commander_heroic",1}},
	spawnLimit = 15,
	buildingsVeryEasy = {"object/building/poi/naboo_gunrunners_large1.iff","object/building/poi/naboo_gunrunners_large2.iff"},
	buildingsEasy = {"object/building/poi/naboo_gunrunners_large1.iff","object/building/poi/naboo_gunrunners_large2.iff"},
	buildingsMedium = {"object/building/poi/naboo_gunrunners_large1.iff","object/building/poi/naboo_gunrunners_large2.iff"},
	buildingsHard = {"object/building/poi/naboo_gunrunners_large1.iff","object/building/poi/naboo_gunrunners_large2.iff"},
	buildingsVeryHard = {"object/building/poi/naboo_gunrunners_large1.iff","object/building/poi/naboo_gunrunners_large2.iff"},
	missionBuilding = "object/tangible/lair/base/objective_power_generator.iff",
	mobType = "npc",
	buildingType = "theater"
}

addLairTemplate("rori_narmle_base_neutral_large_theater", rori_narmle_base_neutral_large_theater)

rori_cobral_boss_camp_neutral_large_theater = Lair:new {
	mobiles = {{"mobiles=neo_cobral_boss",15},{"mobiles=neo_cobral_boss_elite",5},{"mobiles=neo_cobral_boss_heroic",1},{"neo_cobral_bandit",15},{"neo_cobral_bandit_elite",5},{"neo_cobral_bandit_heroic",1}},
	spawnLimit = 15,
	buildingsVeryEasy = {"object/building/poi/naboo_gunrunners_large1.iff","object/building/poi/naboo_gunrunners_large2.iff"},
	buildingsEasy = {"object/building/poi/naboo_gunrunners_large1.iff","object/building/poi/naboo_gunrunners_large2.iff"},
	buildingsMedium = {"object/building/poi/naboo_gunrunners_large1.iff","object/building/poi/naboo_gunrunners_large2.iff"},
	buildingsHard = {"object/building/poi/naboo_gunrunners_large1.iff","object/building/poi/naboo_gunrunners_large2.iff"},
	buildingsVeryHard = {"object/building/poi/naboo_gunrunners_large1.iff","object/building/poi/naboo_gunrunners_large2.iff"},
	missionBuilding = "object/tangible/lair/base/objective_power_node.iff",
	mobType = "npc",
	buildingType = "theater"
}

addLairTemplate("rori_cobral_boss_camp_neutral_large_theater", rori_cobral_boss_camp_neutral_large_theater)

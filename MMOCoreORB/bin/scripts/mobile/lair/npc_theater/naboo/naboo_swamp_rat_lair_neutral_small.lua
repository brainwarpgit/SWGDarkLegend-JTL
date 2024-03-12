naboo_swamp_rat_lair_neutral_small = Lair:new {
	mobiles = {{"mobiles=swamp_rat",15},{"mobiles=swamp_rat_elite",5},{"mobiles=swamp_rat_heroic",1}},
	spawnLimit = 9,
	buildingsVeryEasy = {"object/building/poi/naboo_swamp_rat_gang_camp_medium.iff"},
	buildingsEasy = {"object/building/poi/naboo_swamp_rat_gang_camp_medium.iff"},
	buildingsMedium = {"object/building/poi/naboo_swamp_rat_gang_camp_medium.iff"},
	buildingsHard = {"object/building/poi/naboo_swamp_rat_gang_camp_medium.iff"},
	buildingsVeryHard = {"object/building/poi/naboo_swamp_rat_gang_camp_medium.iff"},
	mobType = "npc",
	buildingType = "theater"
}

addLairTemplate("naboo_swamp_rat_lair_neutral_small", naboo_swamp_rat_lair_neutral_small)

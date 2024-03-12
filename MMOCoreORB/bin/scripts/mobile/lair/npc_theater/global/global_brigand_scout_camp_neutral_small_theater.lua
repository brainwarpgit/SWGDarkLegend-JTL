global_brigand_scout_camp_neutral_small_theater = Lair:new {
	mobiles = {{"mobiles=brigand_scout",15},{"mobiles=brigand_scout_elite",5},{"mobiles=brigand_scout_heroic",1}},
	spawnLimit = 9,
	buildingsVeryEasy = {"object/building/poi/anywhere_misc_camp_small_1.iff"},
	buildingsEasy = {"object/building/poi/anywhere_misc_camp_small_1.iff"},
	buildingsMedium = {"object/building/poi/anywhere_misc_camp_small_1.iff"},
	buildingsHard = {"object/building/poi/anywhere_misc_camp_small_1.iff"},
	buildingsVeryHard = {"object/building/poi/anywhere_misc_camp_small_1.iff"},
	missionBuilding = "object/tangible/lair/base/objective_banner_generic_2.iff",
	mobType = "npc",
	buildingType = "theater"
}

addLairTemplate("global_brigand_scout_camp_neutral_small_theater", global_brigand_scout_camp_neutral_small_theater)

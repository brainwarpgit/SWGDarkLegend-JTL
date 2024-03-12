global_specforce_garrison = Lair:new {
	mobiles = {{"mobiles=senior_specforce_marine",15},{"mobiles=senior_specforce_marine_elite",5},{"mobiles=senior_specforce_marine_heroic",1},{"senior_specforce_heavy_weapons_specialist",15},{"senior_specforce_heavy_weapons_specialist_elite",5},{"senior_specforce_heavy_weapons_specialist_heroic",1},{"senior_specforce_wilderness_fighter",15},{"senior_specforce_wilderness_fighter_elite",5},{"senior_specforce_wilderness_fighter_heroic",1},{"senior_specforce_wilderness_scout",15},{"senior_specforce_wilderness_scout_elite",5},{"senior_specforce_wilderness_scout_heroic",1}},
	spawnLimit = 12,
	buildingsVeryEasy = {"object/building/poi/anywhere_rebel_camp_small_1.iff","object/building/poi/anywhere_rebel_camp_small_2.iff","object/building/poi/anywhere_rebel_camp_small_3.iff"},
	buildingsEasy = {"object/building/poi/anywhere_rebel_camp_small_1.iff","object/building/poi/anywhere_rebel_camp_small_2.iff","object/building/poi/anywhere_rebel_camp_small_3.iff"},
	buildingsMedium = {"object/building/poi/anywhere_rebel_camp_small_1.iff","object/building/poi/anywhere_rebel_camp_small_2.iff","object/building/poi/anywhere_rebel_camp_small_3.iff"},
	buildingsHard = {"object/building/poi/anywhere_rebel_camp_small_1.iff","object/building/poi/anywhere_rebel_camp_small_2.iff","object/building/poi/anywhere_rebel_camp_small_3.iff"},
	buildingsVeryHard = {"object/building/poi/anywhere_rebel_camp_small_1.iff","object/building/poi/anywhere_rebel_camp_small_2.iff","object/building/poi/anywhere_rebel_camp_small_3.iff"},
	missionBuilding = "object/tangible/lair/base/objective_banner_rebel.iff",
	mobType = "npc",
	buildingType = "theater",
	faction = "rebel"
}

addLairTemplate("global_specforce_garrison", global_specforce_garrison)

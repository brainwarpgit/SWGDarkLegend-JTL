global_rebel_specforce_camp2_rebel_large_theater = Lair:new {
	mobiles = {{"mobiles=specforce_marine",60},{"mobiles=specforce_marine_elite",20},{"mobiles=specforce_marine_heroic",4},{"specforce_heavy_weapons_specialist",30},{"specforce_heavy_weapons_specialist_elite",10},{"specforce_heavy_weapons_specialist_heroic",2},{"senior_specforce_heavy_weapons_specialist",15},{"senior_specforce_heavy_weapons_specialist_elite",5},{"senior_specforce_heavy_weapons_specialist_heroic",1},{"senior_specforce_marine",15},{"senior_specforce_marine_elite",5},{"senior_specforce_marine_heroic",1}},
	spawnLimit = 15,
	buildingsVeryEasy = {"object/building/poi/anywhere_rebel_base_large_1.iff"},
	buildingsEasy = {"object/building/poi/anywhere_rebel_base_large_1.iff"},
	buildingsMedium = {"object/building/poi/anywhere_rebel_base_large_1.iff"},
	buildingsHard = {"object/building/poi/anywhere_rebel_base_large_1.iff"},
	buildingsVeryHard = {"object/building/poi/anywhere_rebel_base_large_1.iff"},
	missionBuilding = "object/tangible/lair/base/objective_banner_rebel.iff",
	mobType = "npc",
	buildingType = "theater",
	faction = "rebel"
}

addLairTemplate("global_rebel_specforce_camp2_rebel_large_theater", global_rebel_specforce_camp2_rebel_large_theater)

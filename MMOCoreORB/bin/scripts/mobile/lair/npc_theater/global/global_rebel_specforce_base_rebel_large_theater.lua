global_rebel_specforce_base_rebel_large_theater = Lair:new {
	mobiles = {{"mobiles=rebel_specforce_captain",15},{"mobiles=rebel_specforce_captain_elite",5},{"mobiles=rebel_specforce_captain_heroic",1},{"rebel_specforce_sergeant",30},{"rebel_specforce_sergeant_elite",10},{"rebel_specforce_sergeant_heroic",2},{"senior_specforce_urban_guerrilla",30},{"senior_specforce_urban_guerrilla_elite",10},{"senior_specforce_urban_guerrilla_heroic",2}},
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

addLairTemplate("global_rebel_specforce_base_rebel_large_theater", global_rebel_specforce_base_rebel_large_theater)

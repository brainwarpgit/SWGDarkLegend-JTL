global_rebel_spaceforce_trooper_camp_rebel_medium_theater = Lair:new {
	mobiles = {{"mobiles=rebel_sergeant_major",15},{"mobiles=rebel_sergeant_major_elite",5},{"mobiles=rebel_sergeant_major_heroic",1},{"rebel_sergeant",15},{"rebel_sergeant_elite",5},{"rebel_sergeant_heroic",1},{"rebel_corporal",30},{"rebel_corporal_elite",10},{"rebel_corporal_heroic",2}},
	spawnLimit = 12,
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

addLairTemplate("global_rebel_spaceforce_trooper_camp_rebel_medium_theater", global_rebel_spaceforce_trooper_camp_rebel_medium_theater)

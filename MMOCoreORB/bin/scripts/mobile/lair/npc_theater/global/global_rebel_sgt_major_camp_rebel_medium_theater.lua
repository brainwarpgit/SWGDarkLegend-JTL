global_rebel_sgt_major_camp_rebel_medium_theater = Lair:new {
	mobiles = {{"rebel_sergeant_major",15},{"rebel_sergeant_major_elite",5},{"rebel_sergeant_major_heroic",1},{"rebel_sergeant",30},{"rebel_sergeant_elite",10},{"rebel_sergeant_heroic",2},{"rebel_corporal",60},{"rebel_corporal_elite",20},{"rebel_corporal_heroic",4}},
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

addLairTemplate("global_rebel_sgt_major_camp_rebel_medium_theater", global_rebel_sgt_major_camp_rebel_medium_theater)

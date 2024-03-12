global_rebel_base2_rebel_large_theater = Lair:new {
	mobiles = {{"rebel_second_lieutenant",15},{"rebel_second_lieutenant_elite",5},{"rebel_second_lieutenant_heroic",1},{"rebel_corporal",30},{"rebel_corporal_elite",10},{"rebel_corporal_heroic",2},{"rebel_trooper",30},{"rebel_trooper_elite",10},{"rebel_trooper_heroic",2},{"rebel_medic",15},{"rebel_medic_elite",5},{"rebel_medic_heroic",1}},
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

addLairTemplate("global_rebel_base2_rebel_large_theater", global_rebel_base2_rebel_large_theater)

global_rebel_brigadier_general_camp_rebel_large_theater = Lair:new {
	mobiles = {{"rebel_brigadier_general",15},{"rebel_brigadier_general_elite",5},{"rebel_brigadier_general_heroic",1},{"rebel_major",15},{"rebel_major_elite",5},{"rebel_major_heroic",1},{"rebel_first_lieutenant",30},{"rebel_first_lieutenant_elite",10},{"rebel_first_lieutenant_heroic",2}},
	spawnLimit = 15,
	buildingsVeryEasy = {"object/building/poi/anywhere_rebel_camp_large_1.iff"},
	buildingsEasy = {"object/building/poi/anywhere_rebel_camp_large_1.iff"},
	buildingsMedium = {"object/building/poi/anywhere_rebel_camp_large_1.iff"},
	buildingsHard = {"object/building/poi/anywhere_rebel_camp_large_1.iff"},
	buildingsVeryHard = {"object/building/poi/anywhere_rebel_camp_large_1.iff"},
	missionBuilding = "object/tangible/lair/base/objective_banner_rebel.iff",
	mobType = "npc",
	buildingType = "theater",
	faction = "rebel"
}

addLairTemplate("global_rebel_brigadier_general_camp_rebel_large_theater", global_rebel_brigadier_general_camp_rebel_large_theater)

global_rebel_specforce_camp_rebel_large_theater = Lair:new {
	mobiles = {{"rebel_specforce_pathfinder",15},{"rebel_specforce_pathfinder_elite",5},{"rebel_specforce_pathfinder_heroic",1},{"senior_specforce_pathfinder",45},{"senior_specforce_pathfinder_elite",15},{"senior_specforce_pathfinder_heroic",3}},
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

addLairTemplate("global_rebel_specforce_camp_rebel_large_theater", global_rebel_specforce_camp_rebel_large_theater)

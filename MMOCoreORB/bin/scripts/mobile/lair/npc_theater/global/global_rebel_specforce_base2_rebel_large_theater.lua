global_rebel_specforce_base2_rebel_large_theater = Lair:new {
	mobiles = {{"specforce_procurement_specialist",15},{"specforce_procurement_specialist_elite",5},{"specforce_procurement_specialist_heroic",1},{"specforce_technician",15},{"specforce_technician_elite",5},{"specforce_technician_heroic",1},{"specforce_marine",15},{"specforce_marine_elite",5},{"specforce_marine_heroic",1}},
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

addLairTemplate("global_rebel_specforce_base2_rebel_large_theater", global_rebel_specforce_base2_rebel_large_theater)

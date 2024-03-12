global_spaceforce_major_rebel_none = Lair:new {
	mobiles = {{"mobiles=specforce_major",15},{"mobiles=specforce_major_elite",5},{"mobiles=specforce_major_heroic",1},{"specforce_lieutenant",15},{"specforce_lieutenant_elite",5},{"specforce_lieutenant_heroic",1},{"specforce_procurement_specialist",30},{"specforce_procurement_specialist_elite",10},{"specforce_procurement_specialist_heroic",2}},
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

addLairTemplate("global_spaceforce_major_rebel_none", global_spaceforce_major_rebel_none)

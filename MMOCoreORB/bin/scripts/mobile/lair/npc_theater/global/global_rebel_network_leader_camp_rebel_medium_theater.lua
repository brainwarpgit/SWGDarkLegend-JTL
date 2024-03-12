global_rebel_network_leader_camp_rebel_medium_theater = Lair:new {
	mobiles = {{"mobiles=rebel_network_leader",15},{"mobiles=rebel_network_leader_elite",5},{"mobiles=rebel_network_leader_heroic",1}},
	spawnLimit = 12,
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

addLairTemplate("global_rebel_network_leader_camp_rebel_medium_theater", global_rebel_network_leader_camp_rebel_medium_theater)

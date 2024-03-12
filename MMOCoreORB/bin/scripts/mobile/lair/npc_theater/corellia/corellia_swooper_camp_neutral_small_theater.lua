corellia_swooper_camp_neutral_small_theater = Lair:new {
	mobiles = {{"mobiles=swooper_gangmember",30},{"mobiles=swooper_gangmember_elite",10},{"mobiles=swooper_gangmember_heroic",2},{"swooper_corellia",30},{"swooper_corellia_elite",10},{"swooper_corellia_heroic",2},{"swooper_leader",15},{"swooper_leader_elite",5},{"swooper_leader_heroic",1}},
	spawnLimit = 15,
	buildingsVeryEasy = {"object/building/poi/anywhere_misc_camp_small_1.iff"},
	buildingsEasy = {"object/building/poi/anywhere_misc_camp_small_1.iff"},
	buildingsMedium = {"object/building/poi/anywhere_misc_camp_small_1.iff"},
	buildingsHard = {"object/building/poi/anywhere_misc_camp_small_1.iff"},
	buildingsVeryHard = {"object/building/poi/anywhere_misc_camp_small_1.iff"},
	missionBuilding = "object/tangible/lair/base/objective_power_node.iff",
	mobType = "npc",
	buildingType = "theater",
}

addLairTemplate("corellia_swooper_camp_neutral_small_theater", corellia_swooper_camp_neutral_small_theater)

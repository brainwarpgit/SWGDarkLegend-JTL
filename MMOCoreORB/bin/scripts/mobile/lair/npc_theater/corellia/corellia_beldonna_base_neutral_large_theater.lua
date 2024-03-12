corellia_beldonna_base_neutral_large_theater = Lair:new {
	mobiles = {{"mobiles=beldonnas_league_enforcer",30},{"mobiles=beldonnas_league_enforcer_elite",10},{"mobiles=beldonnas_league_enforcer_heroic",2},{"beldonnas_league_marshal",15},{"beldonnas_league_marshal_elite",5},{"beldonnas_league_marshal_heroic",1}},
	spawnLimit = 15,
	buildingsVeryEasy = {"object/building/poi/corellia_beldonna_large1.iff","object/building/poi/corellia_beldonna_large2.iff","object/building/poi/corellia_beldonna_large3.iff"},
	buildingsEasy = {"object/building/poi/corellia_beldonna_large1.iff","object/building/poi/corellia_beldonna_large2.iff","object/building/poi/corellia_beldonna_large3.iff"},
	buildingsMedium = {"object/building/poi/corellia_beldonna_large1.iff","object/building/poi/corellia_beldonna_large2.iff","object/building/poi/corellia_beldonna_large3.iff"},
	buildingsHard = {"object/building/poi/corellia_beldonna_large1.iff","object/building/poi/corellia_beldonna_large2.iff","object/building/poi/corellia_beldonna_large3.iff"},
	buildingsVeryHard = {"object/building/poi/corellia_beldonna_large1.iff","object/building/poi/corellia_beldonna_large2.iff","object/building/poi/corellia_beldonna_large3.iff"},
	missionBuilding = "object/tangible/lair/base/objective_power_node.iff",
	mobType = "npc",
	buildingType = "theater"
}

addLairTemplate("corellia_beldonna_base_neutral_large_theater", corellia_beldonna_base_neutral_large_theater)

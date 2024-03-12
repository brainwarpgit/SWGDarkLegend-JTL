corellia_flail_cut_throat_outpost_neutral_medium_theater = Lair:new {
	mobiles = {{"mobiles=flail_boss",15},{"mobiles=flail_boss_elite",5},{"mobiles=flail_boss_heroic",1},{"flail_butcher",15},{"flail_butcher_elite",5},{"flail_butcher_heroic",1},{"flail_executioner",15},{"flail_executioner_elite",5},{"flail_executioner_heroic",1}},
	spawnLimit = 15,
	buildingsVeryEasy = {"object/building/poi/corellia_flail_large1.iff","object/building/poi/corellia_flail_large2.iff"},
	buildingsEasy = {"object/building/poi/corellia_flail_large1.iff","object/building/poi/corellia_flail_large2.iff"},
	buildingsMedium = {"object/building/poi/corellia_flail_large1.iff","object/building/poi/corellia_flail_large2.iff"},
	buildingsHard = {"object/building/poi/corellia_flail_large1.iff","object/building/poi/corellia_flail_large2.iff"},
	buildingsVeryHard = {"object/building/poi/corellia_flail_large1.iff","object/building/poi/corellia_flail_large2.iff"},
	missionBuilding = "object/tangible/lair/base/objective_power_generator.iff",
	mobType = "npc",
	buildingType = "theater"
}

addLairTemplate("corellia_flail_cut_throat_outpost_neutral_medium_theater", corellia_flail_cut_throat_outpost_neutral_medium_theater)

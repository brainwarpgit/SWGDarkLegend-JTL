corellia_corsec_outpost_neutral_medium_theater = Lair:new {
	mobiles = {{"mobiles=corsec_captain",15},{"mobiles=corsec_captain_elite",5},{"mobiles=corsec_captain_heroic",1},{"corsec_major",15},{"corsec_major_elite",5},{"corsec_major_heroic",1}},
	spawnLimit = 15,
	buildingsVeryEasy = {"object/building/poi/corellia_hidden_large1.iff"},
	buildingsEasy = {"object/building/poi/corellia_hidden_large1.iff"},
	buildingsMedium = {"object/building/poi/corellia_hidden_large1.iff"},
	buildingsHard = {"object/building/poi/corellia_hidden_large1.iff"},
	buildingsVeryHard = {"object/building/poi/corellia_hidden_large1.iff"},
	missionBuilding = "object/tangible/lair/base/objective_power_generator.iff",
	mobType = "npc",
	buildingType = "theater"
}

addLairTemplate("corellia_corsec_outpost_neutral_medium_theater", corellia_corsec_outpost_neutral_medium_theater)

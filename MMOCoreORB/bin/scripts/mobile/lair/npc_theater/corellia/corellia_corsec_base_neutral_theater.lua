corellia_corsec_base_neutral_theater = Lair:new {
	mobiles = {{"corsec_commissioner",15},{"corsec_commissioner_elite",5},{"corsec_commissioner_heroic",1},{"corsec_chief",30},{"corsec_chief_elite",10},{"corsec_chief_heroic",2}},
	spawnLimit = 15,
	buildingsVeryEasy = {"object/building/poi/corellia_corsec_large1.iff","object/building/poi/corellia_corsec_large2.iff"},
	buildingsEasy = {"object/building/poi/corellia_corsec_large1.iff","object/building/poi/corellia_corsec_large2.iff"},
	buildingsMedium = {"object/building/poi/corellia_corsec_large1.iff","object/building/poi/corellia_corsec_large2.iff"},
	buildingsHard = {"object/building/poi/corellia_corsec_large1.iff","object/building/poi/corellia_corsec_large2.iff"},
	buildingsVeryHard = {"object/building/poi/corellia_corsec_large1.iff","object/building/poi/corellia_corsec_large2.iff"},
	missionBuilding = "object/tangible/lair/base/objective_power_transformer.iff",
	mobType = "npc",
	buildingType = "theater"
}

addLairTemplate("corellia_corsec_base_neutral_theater", corellia_corsec_base_neutral_theater)

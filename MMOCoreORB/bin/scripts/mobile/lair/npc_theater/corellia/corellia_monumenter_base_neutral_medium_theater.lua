corellia_monumenter_base_neutral_medium_theater = Lair:new {
	mobiles = {{"monumenter_bandit",15},{"monumenter_bandit_elite",5},{"monumenter_bandit_heroic",1},{"monumenter_smuggler",15},{"monumenter_smuggler_elite",5},{"monumenter_smuggler_heroic",1},{"monumenter_marauder",15},{"monumenter_marauder_elite",5},{"monumenter_marauder_heroic",1}},
	spawnLimit = 15,
	buildingsVeryEasy = {"object/building/poi/corellia_monumenter_large1.iff","object/building/poi/corellia_monumenter_large2.iff","object/building/poi/corellia_monumenter_large3.iff"},
	buildingsEasy = {"object/building/poi/corellia_monumenter_large1.iff","object/building/poi/corellia_monumenter_large2.iff","object/building/poi/corellia_monumenter_large3.iff"},
	buildingsMedium = {"object/building/poi/corellia_monumenter_large1.iff","object/building/poi/corellia_monumenter_large2.iff","object/building/poi/corellia_monumenter_large3.iff"},
	buildingsHard = {"object/building/poi/corellia_monumenter_large1.iff","object/building/poi/corellia_monumenter_large2.iff","object/building/poi/corellia_monumenter_large3.iff"},
	buildingsVeryHard = {"object/building/poi/corellia_monumenter_large1.iff","object/building/poi/corellia_monumenter_large2.iff","object/building/poi/corellia_monumenter_large3.iff"},
	missionBuilding = "object/tangible/lair/base/objective_power_transformer.iff",
	mobType = "npc",
	buildingType = "theater"
}

addLairTemplate("corellia_monumenter_base_neutral_medium_theater", corellia_monumenter_base_neutral_medium_theater)

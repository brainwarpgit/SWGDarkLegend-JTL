corellia_hidden_daggers_outpost_neutral_medium_theater = Lair:new {
	mobiles = {{"hidden_daggers_extremist",15},{"hidden_daggers_extremist_elite",5},{"hidden_daggers_extremist_heroic",1},{"hidden_daggers_lieutenant",15},{"hidden_daggers_lieutenant_elite",5},{"hidden_daggers_lieutenant_heroic",1},{"hidden_daggers_leader",15},{"hidden_daggers_leader_elite",5},{"hidden_daggers_leader_heroic",1}},
	spawnLimit = 15,
	buildingsVeryEasy = {"object/building/poi/corellia_hidden_large1.iff"},
	buildingsEasy = {"object/building/poi/corellia_hidden_large1.iff"},
	buildingsMedium = {"object/building/poi/corellia_hidden_large1.iff"},
	buildingsHard = {"object/building/poi/corellia_hidden_large1.iff"},
	buildingsVeryHard = {"object/building/poi/corellia_hidden_large1.iff"},
	missionBuilding = "object/tangible/lair/base/objective_power_transformer.iff",
	mobType = "npc",
	buildingType = "theater"
}

addLairTemplate("corellia_hidden_daggers_outpost_neutral_medium_theater", corellia_hidden_daggers_outpost_neutral_medium_theater)

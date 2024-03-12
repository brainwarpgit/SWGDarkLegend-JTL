tatooine_valarian_swooper_neutral_small_theater = Lair:new {
	mobiles = {{"mobiles=valarian_swooper_leader",15},{"mobiles=valarian_swooper_leader_elite",5},{"mobiles=valarian_swooper_leader_heroic",1},{"valarian_swooper",30},{"valarian_swooper_elite",10},{"valarian_swooper_heroic",2}},
	spawnLimit = 15,
	buildingsVeryEasy = {"object/building/poi/tatooine_swoop_medium.iff","object/building/poi/tatooine_swoop_medium2.iff"},
	buildingsEasy = {"object/building/poi/tatooine_swoop_medium.iff","object/building/poi/tatooine_swoop_medium2.iff"},
	buildingsMedium = {"object/building/poi/tatooine_swoop_medium.iff","object/building/poi/tatooine_swoop_medium2.iff"},
	buildingsHard = {"object/building/poi/tatooine_swoop_medium.iff","object/building/poi/tatooine_swoop_medium2.iff"},
	buildingsVeryHard = {"object/building/poi/tatooine_swoop_medium.iff","object/building/poi/tatooine_swoop_medium2.iff"},
	missionBuilding = "object/tangible/lair/base/objective_power_transformer.iff",
	mobType = "npc",
	buildingType = "theater"
}

addLairTemplate("tatooine_valarian_swooper_neutral_small_theater", tatooine_valarian_swooper_neutral_small_theater)

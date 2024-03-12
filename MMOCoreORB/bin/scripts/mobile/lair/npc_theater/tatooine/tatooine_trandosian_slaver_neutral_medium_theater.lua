tatooine_trandosian_slaver_neutral_medium_theater = Lair:new {
	mobiles = {{"mobiles=trandosian_slavemaster",15},{"mobiles=trandosian_slavemaster_elite",5},{"mobiles=trandosian_slavemaster_heroic",1},{"trandosian_slaver",15},{"trandosian_slaver_elite",5},{"trandosian_slaver_heroic",1}},
	spawnLimit = 12,
	buildingsVeryEasy = {"object/building/poi/tatooine_slaver_medium.iff","object/building/poi/tatooine_slaver_medium2.iff"},
	buildingsEasy = {"object/building/poi/tatooine_slaver_medium.iff","object/building/poi/tatooine_slaver_medium2.iff"},
	buildingsMedium = {"object/building/poi/tatooine_slaver_medium.iff","object/building/poi/tatooine_slaver_medium2.iff"},
	buildingsHard = {"object/building/poi/tatooine_slaver_medium.iff","object/building/poi/tatooine_slaver_medium2.iff"},
	buildingsVeryHard = {"object/building/poi/tatooine_slaver_medium.iff","object/building/poi/tatooine_slaver_medium2.iff"},
	missionBuilding = "object/tangible/lair/base/objective_power_transformer.iff",
	mobType = "npc",
	buildingType = "theater"
}

addLairTemplate("tatooine_trandosian_slaver_neutral_medium_theater", tatooine_trandosian_slaver_neutral_medium_theater)

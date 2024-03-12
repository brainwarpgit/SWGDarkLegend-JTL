tatooine_spice_fiend_neutral_small_theater = Lair:new {
	mobiles = {{"spice_fiend",15},{"spice_fiend_elite",5},{"spice_fiend_heroic",1}},
	spawnLimit = 9,
	buildingsVeryEasy = {"object/building/poi/tatooine_spicefiend_medium.iff","object/building/poi/tatooine_spicefiend_medium2.iff"},
	buildingsEasy = {"object/building/poi/tatooine_spicefiend_medium.iff","object/building/poi/tatooine_spicefiend_medium2.iff"},
	buildingsMedium = {"object/building/poi/tatooine_spicefiend_medium.iff","object/building/poi/tatooine_spicefiend_medium2.iff"},
	buildingsHard = {"object/building/poi/tatooine_spicefiend_medium.iff","object/building/poi/tatooine_spicefiend_medium2.iff"},
	buildingsVeryHard = {"object/building/poi/tatooine_spicefiend_medium.iff","object/building/poi/tatooine_spicefiend_medium2.iff"},
	missionBuilding = "object/tangible/lair/base/objective_power_transformer.iff",
	mobType = "npc",
	buildingType = "theater"
}

addLairTemplate("tatooine_spice_fiend_neutral_small_theater", tatooine_spice_fiend_neutral_small_theater)

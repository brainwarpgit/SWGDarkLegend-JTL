tatooine_imperial_camp = Lair:new {
	mobiles = {{"sand_trooper",45},{"sand_trooper_elite",15},{"sand_trooper_heroic",3},{"stormtrooper_dewback",15},{"stormtrooper_dewback_elite",5},{"stormtrooper_dewback_heroic",1}},
	spawnLimit = 9,
	buildingsVeryEasy = {"object/building/poi/anywhere_imperial_base_small_1.iff"},
	buildingsEasy = {"object/building/poi/anywhere_imperial_base_small_1.iff"},
	buildingsMedium = {"object/building/poi/anywhere_imperial_base_small_1.iff"},
	buildingsHard = {"object/building/poi/anywhere_imperial_base_small_1.iff"},
	buildingsVeryHard = {"object/building/poi/anywhere_imperial_base_small_1.iff"},
	mobType = "npc",
	buildingType = "theater"
}

addLairTemplate("tatooine_imperial_camp", tatooine_imperial_camp)

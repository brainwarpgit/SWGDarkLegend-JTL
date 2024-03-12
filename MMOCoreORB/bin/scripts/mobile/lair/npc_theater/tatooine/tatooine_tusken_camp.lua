tatooine_tusken_camp = Lair:new {
	mobiles = {{"mobiles=tusken_raider",30},{"mobiles=tusken_raider_elite",10},{"mobiles=tusken_raider_heroic",2},{"tusken_commoner",30},{"tusken_commoner_elite",10},{"tusken_commoner_heroic",2},{"tusken_child",15},{"tusken_child_elite",5},{"tusken_child_heroic",1}},
	spawnLimit = 15,
	buildingsVeryEasy = {"object/building/poi/tatooine_tuskenbantha_medium.iff"},
	buildingsEasy = {"object/building/poi/tatooine_tuskenbantha_medium.iff"},
	buildingsMedium = {"object/building/poi/tatooine_tuskenbantha_medium.iff"},
	buildingsHard = {"object/building/poi/tatooine_tuskenbantha_medium.iff"},
	buildingsVeryHard = {"object/building/poi/tatooine_tuskenbantha_medium.iff"},
	mobType = "npc",
	buildingType = "theater"
}

addLairTemplate("tatooine_tusken_camp", tatooine_tusken_camp)

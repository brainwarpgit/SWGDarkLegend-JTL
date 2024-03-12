lok_mercenary_camp2_neutral_medium_theater = Lair:new {
	mobiles = {{"mobiles=mercenary_destroyer",15},{"mobiles=mercenary_destroyer_elite",5},{"mobiles=mercenary_destroyer_heroic",1},{"mercenary_warlord",15},{"mercenary_warlord_elite",5},{"mercenary_warlord_heroic",1}},
	spawnLimit = 12,
	buildingsVeryEasy = {"object/building/poi/tatooine_hutt_businessmen_camp_medium.iff","object/building/poi/tatooine_hutt_businessmen_camp_medium2.iff"},
	buildingsEasy = {"object/building/poi/tatooine_hutt_businessmen_camp_medium.iff","object/building/poi/tatooine_hutt_businessmen_camp_medium2.iff"},
	buildingsMedium = {"object/building/poi/tatooine_hutt_businessmen_camp_medium.iff","object/building/poi/tatooine_hutt_businessmen_camp_medium2.iff"},
	buildingsHard = {"object/building/poi/tatooine_hutt_businessmen_camp_medium.iff","object/building/poi/tatooine_hutt_businessmen_camp_medium2.iff"},
	buildingsVeryHard = {"object/building/poi/tatooine_hutt_businessmen_camp_medium.iff","object/building/poi/tatooine_hutt_businessmen_camp_medium2.iff"},
	missionBuilding = "object/tangible/lair/base/objective_power_node.iff",
	mobType = "npc",
	buildingType = "theater"
}

addLairTemplate("lok_mercenary_camp2_neutral_medium_theater", lok_mercenary_camp2_neutral_medium_theater)

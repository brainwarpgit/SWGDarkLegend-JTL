lok_mercenary_camp_neutral_medium_theater = Lair:new {
	mobiles = {{"mobiles=strong_mercenary",15},{"mobiles=strong_mercenary_elite",5},{"mobiles=strong_mercenary_heroic",1},{"weak_mercenary",15},{"weak_mercenary_elite",5},{"weak_mercenary_heroic",1}},
	spawnLimit = 15,
	buildingsVeryEasy = {"object/building/poi/tatooine_hutt_assassin_camp_medium1.iff","object/building/poi/tatooine_hutt_assassin_camp_medium2.iff"},
	buildingsEasy = {"object/building/poi/tatooine_hutt_assassin_camp_medium1.iff","object/building/poi/tatooine_hutt_assassin_camp_medium2.iff"},
	buildingsMedium = {"object/building/poi/tatooine_hutt_assassin_camp_medium1.iff","object/building/poi/tatooine_hutt_assassin_camp_medium2.iff"},
	buildingsHard = {"object/building/poi/tatooine_hutt_assassin_camp_medium1.iff","object/building/poi/tatooine_hutt_assassin_camp_medium2.iff"},
	buildingsVeryHard = {"object/building/poi/tatooine_hutt_assassin_camp_medium1.iff","object/building/poi/tatooine_hutt_assassin_camp_medium2.iff"},
	missionBuilding = "object/tangible/lair/base/objective_power_node.iff",
	mobType = "npc",
	buildingType = "theater"
}

addLairTemplate("lok_mercenary_camp_neutral_medium_theater", lok_mercenary_camp_neutral_medium_theater)

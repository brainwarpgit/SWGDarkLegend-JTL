global_rodian_thug_camp_neutral_small_theater = Lair:new {
	mobiles = {{"mobiles=rodian_thug",15},{"mobiles=rodian_thug_elite",5},{"mobiles=rodian_thug_heroic",1}},
	spawnLimit = 9,
	buildingsVeryEasy = {"object/building/poi/tatooine_rodianhunter_medium.iff"},
	buildingsEasy = {"object/building/poi/tatooine_rodianhunter_medium.iff"},
	buildingsMedium = {"object/building/poi/tatooine_rodianhunter_medium.iff"},
	buildingsHard = {"object/building/poi/tatooine_rodianhunter_medium.iff"},
	buildingsVeryHard = {"object/building/poi/tatooine_rodianhunter_medium.iff"},
	missionBuilding = "object/tangible/lair/base/objective_banner_generic_2.iff",
	mobType = "npc",
	buildingType = "theater"
}

addLairTemplate("global_rodian_thug_camp_neutral_small_theater", global_rodian_thug_camp_neutral_small_theater)

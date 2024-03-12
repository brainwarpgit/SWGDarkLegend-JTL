global_imperial_outpost_imperial_small_theater = Lair:new {
	mobiles = {{"mobiles=imperial_second_lieutenant",15},{"mobiles=imperial_second_lieutenant_elite",5},{"mobiles=imperial_second_lieutenant_heroic",1},{"imperial_private",30},{"imperial_private_elite",10},{"imperial_private_heroic",2}},
	spawnLimit = 9,
	buildingsVeryEasy = {"object/building/poi/anywhere_imperial_base_small_1.iff","object/building/poi/lok_imperial_small1.iff","object/building/poi/lok_imperial_small2.iff"},
	buildingsEasy = {"object/building/poi/anywhere_imperial_base_small_1.iff","object/building/poi/lok_imperial_small1.iff","object/building/poi/lok_imperial_small2.iff"},
	buildingsMedium = {"object/building/poi/anywhere_imperial_base_small_1.iff","object/building/poi/lok_imperial_small1.iff","object/building/poi/lok_imperial_small2.iff"},
	buildingsHard = {"object/building/poi/anywhere_imperial_base_small_1.iff","object/building/poi/lok_imperial_small1.iff","object/building/poi/lok_imperial_small2.iff"},
	buildingsVeryHard = {"object/building/poi/anywhere_imperial_base_small_1.iff","object/building/poi/lok_imperial_small1.iff","object/building/poi/lok_imperial_small2.iff"},
	missionBuilding = "object/tangible/lair/base/objective_banner_imperial.iff",
	mobType = "npc",
	buildingType = "theater",
	faction = "imperial"
}

addLairTemplate("global_imperial_outpost_imperial_small_theater", global_imperial_outpost_imperial_small_theater)

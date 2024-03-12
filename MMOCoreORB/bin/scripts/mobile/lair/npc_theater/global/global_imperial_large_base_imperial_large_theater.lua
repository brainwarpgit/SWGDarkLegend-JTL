global_imperial_large_base_imperial_large_theater = Lair:new {
	mobiles = {{"mobiles=imperial_colonel",15},{"mobiles=imperial_colonel_elite",5},{"mobiles=imperial_colonel_heroic",1},{"imperial_major",15},{"imperial_major_elite",5},{"imperial_major_heroic",1},{"imperial_second_lieutenant",30},{"imperial_second_lieutenant_elite",10},{"imperial_second_lieutenant_heroic",2}},
	spawnLimit = 15,
	buildingsVeryEasy = {"object/building/poi/lok_imperial_large2.iff","object/building/poi/anywhere_imperial_base_large_1.iff"},
	buildingsEasy = {"object/building/poi/lok_imperial_large2.iff","object/building/poi/anywhere_imperial_base_large_1.iff"},
	buildingsMedium = {"object/building/poi/lok_imperial_large2.iff","object/building/poi/anywhere_imperial_base_large_1.iff"},
	buildingsHard = {"object/building/poi/lok_imperial_large2.iff","object/building/poi/anywhere_imperial_base_large_1.iff"},
	buildingsVeryHard = {"object/building/poi/lok_imperial_large2.iff","object/building/poi/anywhere_imperial_base_large_1.iff"},
	missionBuilding = "object/tangible/lair/base/objective_banner_imperial.iff",
	mobType = "npc",
	buildingType = "theater",
	faction = "imperial"
}

addLairTemplate("global_imperial_large_base_imperial_large_theater", global_imperial_large_base_imperial_large_theater)

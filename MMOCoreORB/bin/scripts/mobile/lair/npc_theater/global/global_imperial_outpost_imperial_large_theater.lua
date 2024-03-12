global_imperial_outpost_imperial_large_theater = Lair:new {
	mobiles = {{"imperial_first_lieutenant",15},{"imperial_first_lieutenant_elite",5},{"imperial_first_lieutenant_heroic",1},{"imperial_second_lieutenant",30},{"imperial_second_lieutenant_elite",10},{"imperial_second_lieutenant_heroic",2},{"imperial_private",60},{"imperial_private_elite",20},{"imperial_private_heroic",4}},
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

addLairTemplate("global_imperial_outpost_imperial_large_theater", global_imperial_outpost_imperial_large_theater)

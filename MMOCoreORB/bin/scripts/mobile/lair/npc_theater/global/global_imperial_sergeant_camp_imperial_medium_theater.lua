global_imperial_sergeant_camp_imperial_medium_theater = Lair:new {
	mobiles = {{"mobiles=imperial_sergeant",15},{"mobiles=imperial_sergeant_elite",5},{"mobiles=imperial_sergeant_heroic",1},{"imperial_corporal",30},{"imperial_corporal_elite",10},{"imperial_corporal_heroic",2},{"imperial_trooper",30},{"imperial_trooper_elite",10},{"imperial_trooper_heroic",2}},
	spawnLimit = 12,
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

addLairTemplate("global_imperial_sergeant_camp_imperial_medium_theater", global_imperial_sergeant_camp_imperial_medium_theater)

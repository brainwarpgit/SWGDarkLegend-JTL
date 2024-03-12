global_imperial_1st_lieutenant_camp_imperial_medium_theater = Lair:new {
	mobiles = {{"mobiles=imperial_first_lieutenant",15},{"mobiles=imperial_first_lieutenant_elite",5},{"mobiles=imperial_first_lieutenant_heroic",1},{"imperial_sergeant",30},{"imperial_sergeant_elite",10},{"imperial_sergeant_heroic",2},{"imperial_trooper",45},{"imperial_trooper_elite",15},{"imperial_trooper_heroic",3}},
	spawnLimit = 12,
	buildingsVeryEasy = {"object/building/poi/lok_imperial_medium4.iff","object/building/poi/lok_imperial_medium5.iff"},
	buildingsEasy = {"object/building/poi/lok_imperial_medium4.iff","object/building/poi/lok_imperial_medium5.iff"},
	buildingsMedium = {"object/building/poi/lok_imperial_medium4.iff","object/building/poi/lok_imperial_medium5.iff"},
	buildingsHard = {"object/building/poi/lok_imperial_medium4.iff","object/building/poi/lok_imperial_medium5.iff"},
	buildingsVeryHard = {"object/building/poi/lok_imperial_medium4.iff","object/building/poi/lok_imperial_medium5.iff"},
	missionBuilding = "object/tangible/lair/base/objective_banner_imperial.iff",
	mobType = "npc",
	buildingType = "theater",
	faction = "imperial"
}

addLairTemplate("global_imperial_1st_lieutenant_camp_imperial_medium_theater", global_imperial_1st_lieutenant_camp_imperial_medium_theater)

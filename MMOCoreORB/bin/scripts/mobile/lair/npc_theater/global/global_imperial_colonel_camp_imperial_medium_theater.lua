global_imperial_colonel_camp_imperial_medium_theater = Lair:new {
	mobiles = {{"imperial_colonel",15},{"imperial_colonel_elite",5},{"imperial_colonel_heroic",1},{"imperial_major",15},{"imperial_major_elite",5},{"imperial_major_heroic",1},{"imperial_first_lieutenant",30},{"imperial_first_lieutenant_elite",10},{"imperial_first_lieutenant_heroic",2}},
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

addLairTemplate("global_imperial_colonel_camp_imperial_medium_theater", global_imperial_colonel_camp_imperial_medium_theater)

global_imperial_compforce_trooper_camp_imperial_medium_theater = Lair:new {
	mobiles = {{"compforce_trooper",45},{"compforce_trooper_elite",15},{"compforce_trooper_heroic",3},{"veteran_compforce_trooper",15},{"veteran_compforce_trooper_elite",5},{"veteran_compforce_trooper_heroic",1}},
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

addLairTemplate("global_imperial_compforce_trooper_camp_imperial_medium_theater", global_imperial_compforce_trooper_camp_imperial_medium_theater)

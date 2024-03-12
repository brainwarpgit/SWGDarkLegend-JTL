global_imperial_stormtrooper_camp_imperial_large_theater = Lair:new {
	mobiles = {{"stormtrooper_captain",15},{"stormtrooper_captain_elite",5},{"stormtrooper_captain_heroic",1},{"stormtrooper_colonel",15},{"stormtrooper_colonel_elite",5},{"stormtrooper_colonel_heroic",1},{"stormtrooper_groupleader",30},{"stormtrooper_groupleader_elite",10},{"stormtrooper_groupleader_heroic",2},{"stormtrooper",60},{"stormtrooper_elite",20},{"stormtrooper_heroic",4}},
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

addLairTemplate("global_imperial_stormtrooper_camp_imperial_large_theater", global_imperial_stormtrooper_camp_imperial_large_theater)

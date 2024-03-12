global_imperial_stormtrooper_camp_imperial_medium_theater = Lair:new {
	mobiles = {{"mobiles=stormtrooper",30},{"mobiles=stormtrooper_elite",10},{"mobiles=stormtrooper_heroic",2},{"stormtrooper_rifleman",15},{"stormtrooper_rifleman_elite",5},{"stormtrooper_rifleman_heroic",1},{"stormtrooper_bombardier",30},{"stormtrooper_bombardier_elite",10},{"stormtrooper_bombardier_heroic",2}},
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

addLairTemplate("global_imperial_stormtrooper_camp_imperial_medium_theater", global_imperial_stormtrooper_camp_imperial_medium_theater)

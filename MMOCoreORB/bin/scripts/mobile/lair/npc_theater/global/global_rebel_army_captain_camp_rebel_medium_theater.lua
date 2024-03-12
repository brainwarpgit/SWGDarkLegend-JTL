global_rebel_army_captain_camp_rebel_medium_theater = Lair:new {
	mobiles = {{"mobiles=rebel_army_captain",15},{"mobiles=rebel_army_captain_elite",5},{"mobiles=rebel_army_captain_heroic",1},{"rebel_first_lieutenant",30},{"rebel_first_lieutenant_elite",10},{"rebel_first_lieutenant_heroic",2},{"rebel_sergeant",30},{"rebel_sergeant_elite",10},{"rebel_sergeant_heroic",2},{"rebel_trooper",60},{"rebel_trooper_elite",20},{"rebel_trooper_heroic",4}},
	spawnLimit = 12,
	buildingsVeryEasy = {"object/building/poi/anywhere_rebel_camp_large_1.iff"},
	buildingsEasy = {"object/building/poi/anywhere_rebel_camp_large_1.iff"},
	buildingsMedium = {"object/building/poi/anywhere_rebel_camp_large_1.iff"},
	buildingsHard = {"object/building/poi/anywhere_rebel_camp_large_1.iff"},
	buildingsVeryHard = {"object/building/poi/anywhere_rebel_camp_large_1.iff"},
	missionBuilding = "object/tangible/lair/base/objective_banner_rebel.iff",
	mobType = "npc",
	buildingType = "theater",
	faction = "rebel"
}

addLairTemplate("global_rebel_army_captain_camp_rebel_medium_theater", global_rebel_army_captain_camp_rebel_medium_theater)

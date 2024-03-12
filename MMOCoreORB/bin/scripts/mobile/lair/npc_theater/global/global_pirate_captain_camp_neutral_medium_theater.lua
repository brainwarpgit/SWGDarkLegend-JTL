global_pirate_captain_camp_neutral_medium_theater = Lair:new {
	mobiles = {{"mobiles=pirate_captain",15},{"mobiles=pirate_captain_elite",5},{"mobiles=pirate_captain_heroic",1},{"pirate_armsman",30},{"pirate_armsman_elite",10},{"pirate_armsman_heroic",2},{"pirate_crewman",30},{"pirate_crewman_elite",10},{"pirate_crewman_heroic",2},{"pirate_squab",30},{"pirate_squab_elite",10},{"pirate_squab_heroic",2}},
	spawnLimit = 12,
	buildingsVeryEasy = {"object/building/poi/naboo_gunrunners_medium.iff","object/building/poi/tatooine_gunrunners_medium.iff"},
	buildingsEasy = {"object/building/poi/naboo_gunrunners_medium.iff","object/building/poi/tatooine_gunrunners_medium.iff"},
	buildingsMedium = {"object/building/poi/naboo_gunrunners_medium.iff","object/building/poi/tatooine_gunrunners_medium.iff"},
	buildingsHard = {"object/building/poi/naboo_gunrunners_medium.iff","object/building/poi/tatooine_gunrunners_medium.iff"},
	buildingsVeryHard = {"object/building/poi/naboo_gunrunners_medium.iff","object/building/poi/tatooine_gunrunners_medium.iff"},
	missionBuilding = "object/tangible/lair/base/objective_banner_generic_2.iff",
	mobType = "npc",
	buildingType = "theater"
}

addLairTemplate("global_pirate_captain_camp_neutral_medium_theater", global_pirate_captain_camp_neutral_medium_theater)

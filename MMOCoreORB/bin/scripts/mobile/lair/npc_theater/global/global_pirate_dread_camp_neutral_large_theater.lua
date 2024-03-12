global_pirate_dread_camp_neutral_large_theater = Lair:new {
	mobiles = {{"mobiles=dread_pirate",15},{"mobiles=dread_pirate_elite",5},{"mobiles=dread_pirate_heroic",1}},
	spawnLimit = 15,
	buildingsVeryEasy = {"object/building/poi/tatooine_gunrunners_large1.iff","object/building/poi/tatooine_gunrunners_large2.iff","object/building/poi/naboo_gunrunners_large1.iff","object/building/poi/naboo_gunrunners_large2.iff"},
	buildingsEasy = {"object/building/poi/tatooine_gunrunners_large1.iff","object/building/poi/tatooine_gunrunners_large2.iff","object/building/poi/naboo_gunrunners_large1.iff","object/building/poi/naboo_gunrunners_large2.iff"},
	buildingsMedium = {"object/building/poi/tatooine_gunrunners_large1.iff","object/building/poi/tatooine_gunrunners_large2.iff","object/building/poi/naboo_gunrunners_large1.iff","object/building/poi/naboo_gunrunners_large2.iff"},
	buildingsHard = {"object/building/poi/tatooine_gunrunners_large1.iff","object/building/poi/tatooine_gunrunners_large2.iff","object/building/poi/naboo_gunrunners_large1.iff","object/building/poi/naboo_gunrunners_large2.iff"},
	buildingsVeryHard = {"object/building/poi/tatooine_gunrunners_large1.iff","object/building/poi/tatooine_gunrunners_large2.iff","object/building/poi/naboo_gunrunners_large1.iff","object/building/poi/naboo_gunrunners_large2.iff"},
	missionBuilding = "object/tangible/lair/base/objective_banner_generic_2.iff",
	mobType = "npc",
	buildingType = "theater"
}

addLairTemplate("global_pirate_dread_camp_neutral_large_theater", global_pirate_dread_camp_neutral_large_theater)

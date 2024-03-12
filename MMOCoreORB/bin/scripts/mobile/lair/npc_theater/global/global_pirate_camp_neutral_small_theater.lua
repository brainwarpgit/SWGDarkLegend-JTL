global_pirate_camp_neutral_small_theater = Lair:new {
	mobiles = {{"mobiles=pirate",30},{"mobiles=pirate_elite",10},{"mobiles=pirate_heroic",2},{"pirate_lieutenant",15},{"pirate_lieutenant_elite",5},{"pirate_lieutenant_heroic",1}},
	spawnLimit = 9,
	buildingsVeryEasy = {"object/building/poi/naboo_gunrunners_small2.iff","object/building/poi/tatooine_hutt_businessmen_camp_small1.iff","object/building/poi/tatooine_hutt_businessmen_camp_small2.iff"},
	buildingsEasy = {"object/building/poi/naboo_gunrunners_small2.iff","object/building/poi/tatooine_hutt_businessmen_camp_small1.iff","object/building/poi/tatooine_hutt_businessmen_camp_small2.iff"},
	buildingsMedium = {"object/building/poi/naboo_gunrunners_small2.iff","object/building/poi/tatooine_hutt_businessmen_camp_small1.iff","object/building/poi/tatooine_hutt_businessmen_camp_small2.iff"},
	buildingsHard = {"object/building/poi/naboo_gunrunners_small2.iff","object/building/poi/tatooine_hutt_businessmen_camp_small1.iff","object/building/poi/tatooine_hutt_businessmen_camp_small2.iff"},
	buildingsVeryHard = {"object/building/poi/naboo_gunrunners_small2.iff","object/building/poi/tatooine_hutt_businessmen_camp_small1.iff","object/building/poi/tatooine_hutt_businessmen_camp_small2.iff"},
	missionBuilding = "object/tangible/lair/base/objective_banner_generic_2.iff",
	mobType = "npc",
	buildingType = "theater"
}

addLairTemplate("global_pirate_camp_neutral_small_theater", global_pirate_camp_neutral_small_theater)

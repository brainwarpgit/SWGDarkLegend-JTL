global_rebel_creature_handler_novice_slice_hound_camp_rebel_small_theater = Lair:new {
	mobiles = {{"mobiles=novice_creature_handler",15},{"mobiles=novice_creature_handler_elite",5},{"mobiles=novice_creature_handler_heroic",1},{"tamed_slice_hound",45},{"tamed_slice_hound_elite",15},{"tamed_slice_hound_heroic",3}},
	spawnLimit = 9,
	buildingsVeryEasy = {"object/building/poi/anywhere_rebel_camp_small_1.iff","object/building/poi/anywhere_rebel_camp_small_2.iff","object/building/poi/anywhere_rebel_camp_small_3.iff"},
	buildingsEasy = {"object/building/poi/anywhere_rebel_camp_small_1.iff","object/building/poi/anywhere_rebel_camp_small_2.iff","object/building/poi/anywhere_rebel_camp_small_3.iff"},
	buildingsMedium = {"object/building/poi/anywhere_rebel_camp_small_1.iff","object/building/poi/anywhere_rebel_camp_small_2.iff","object/building/poi/anywhere_rebel_camp_small_3.iff"},
	buildingsHard = {"object/building/poi/anywhere_rebel_camp_small_1.iff","object/building/poi/anywhere_rebel_camp_small_2.iff","object/building/poi/anywhere_rebel_camp_small_3.iff"},
	buildingsVeryHard = {"object/building/poi/anywhere_rebel_camp_small_1.iff","object/building/poi/anywhere_rebel_camp_small_2.iff","object/building/poi/anywhere_rebel_camp_small_3.iff"},
	missionBuilding = "object/tangible/lair/base/objective_banner_rebel.iff",
	mobType = "npc",
	buildingType = "theater",
	faction = "rebel"
}

addLairTemplate("global_rebel_creature_handler_novice_slice_hound_camp_rebel_small_theater", global_rebel_creature_handler_novice_slice_hound_camp_rebel_small_theater)

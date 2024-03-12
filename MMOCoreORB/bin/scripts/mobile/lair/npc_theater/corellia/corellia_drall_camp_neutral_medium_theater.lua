corellia_drall_camp_neutral_medium_theater = Lair:new {
	mobiles = {{"mobiles=drall_abbot",30},{"mobiles=drall_abbot_elite",10},{"mobiles=drall_abbot_heroic",2},{"drall_chieftain",15},{"drall_chieftain_elite",5},{"drall_chieftain_heroic",1},{"drall_master",15},{"drall_master_elite",5},{"drall_master_heroic",1},{"drall_monk",30},{"drall_monk_elite",10},{"drall_monk_heroic",2}},
	spawnLimit = 15,
	buildingsVeryEasy = {"object/building/poi/corellia_drall_abbots_camp_small1.iff"},
	buildingsEasy = {"object/building/poi/corellia_drall_abbots_camp_small1.iff"},
	buildingsMedium = {"object/building/poi/corellia_drall_abbot_small1.iff","object/building/poi/corellia_drall_abbot_small2.iff"},
	buildingsHard = {"object/building/poi/corellia_drall_abbot_small1.iff","object/building/poi/corellia_drall_abbot_small2.iff"},
	buildingsVeryHard = {"object/building/poi/corellia_drall_abbot_large1.iff","object/building/poi/corellia_drall_abbot_large2.iff"},
	missionBuilding = "object/tangible/lair/base/objective_power_generator.iff",
	mobType = "npc",
	buildingType = "theater"
}

addLairTemplate("corellia_drall_camp_neutral_medium_theater", corellia_drall_camp_neutral_medium_theater)

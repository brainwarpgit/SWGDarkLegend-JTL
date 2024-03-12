talus_drall_camp_neutral_medium_theater = Lair:new {
	mobiles = {{"drall_abbot",30},{"drall_abbot_elite",10},{"drall_abbot_heroic",2},{"drall_chieftain",15},{"drall_chieftain_elite",5},{"drall_chieftain_heroic",1},{"drall_master",15},{"drall_master_elite",5},{"drall_master_heroic",1},{"drall_monk",30},{"drall_monk_elite",10},{"drall_monk_heroic",2}},
	spawnLimit = 15,
	buildingsVeryEasy = {"object/building/poi/corellia_drall_abbots_camp_small1.iff"},
	buildingsEasy = {"object/building/poi/corellia_drall_abbots_camp_small1.iff"},
	buildingsMedium = {"object/building/poi/corellia_drall_abbot_small1.iff","object/building/poi/corellia_drall_abbot_small2.iff"},
	buildingsHard = {"object/building/poi/corellia_drall_abbot_small1.iff","object/building/poi/corellia_drall_abbot_small2.iff"},
	buildingsVeryHard = {"object/building/poi/corellia_drall_abbot_large1.iff","object/building/poi/corellia_drall_abbot_large2.iff"},
	mobType = "npc",
	buildingType = "theater"
}

addLairTemplate("talus_drall_camp_neutral_medium_theater", talus_drall_camp_neutral_medium_theater)

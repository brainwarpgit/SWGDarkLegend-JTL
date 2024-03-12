corellia_drall_patriot_camp_neutral_medium_theater = Lair:new {
	mobiles = {{"mobiles=drall_patriot",15},{"mobiles=drall_patriot_elite",5},{"mobiles=drall_patriot_heroic",1},{"drall_sentry",15},{"drall_sentry_elite",5},{"drall_sentry_heroic",1},{"drall_guard",15},{"drall_guard_elite",5},{"drall_guard_heroic",1}},
	spawnLimit = 15,
	buildingsVeryEasy = {"object/building/poi/corellia_drall_patriot_small1.iff","object/building/poi/corellia_drall_patriot_small2.iff"},
	buildingsEasy = {"object/building/poi/corellia_drall_patriot_small1.iff","object/building/poi/corellia_drall_patriot_small2.iff"},
	buildingsMedium = {"object/building/poi/corellia_drall_patriot_small1.iff","object/building/poi/corellia_drall_patriot_small2.iff"},
	buildingsHard = {"object/building/poi/corellia_drall_patriot_small1.iff","object/building/poi/corellia_drall_patriot_small2.iff"},
	buildingsVeryHard = {"object/building/poi/corellia_drall_patriot_small1.iff","object/building/poi/corellia_drall_patriot_small2.iff"},
	missionBuilding = "object/tangible/lair/base/objective_power_node.iff",
	mobType = "npc",
	buildingType = "theater"
}

addLairTemplate("corellia_drall_patriot_camp_neutral_medium_theater", corellia_drall_patriot_camp_neutral_medium_theater)

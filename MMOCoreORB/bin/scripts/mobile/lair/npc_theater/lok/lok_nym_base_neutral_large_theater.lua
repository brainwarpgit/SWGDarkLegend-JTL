lok_nym_base_neutral_large_theater = Lair:new {
	mobiles = {{"mobiles=nym_guard_weak",15},{"mobiles=nym_guard_weak_elite",5},{"mobiles=nym_guard_weak_heroic",1},{"nym_pirate_elite",15},{"nym_pirate_elite_elite",5},{"nym_pirate_elite_heroic",1}},
	spawnLimit = 15,
	buildingsVeryEasy = {"object/building/poi/lok_nymshenchman_large3.iff","object/building/poi/lok_nymshenchman_large5.iff"},
	buildingsEasy = {"object/building/poi/lok_nymshenchman_large3.iff","object/building/poi/lok_nymshenchman_large5.iff"},
	buildingsMedium = {"object/building/poi/lok_nymshenchman_large3.iff","object/building/poi/lok_nymshenchman_large5.iff"},
	buildingsHard = {"object/building/poi/lok_nymshenchman_large3.iff","object/building/poi/lok_nymshenchman_large5.iff"},
	buildingsVeryHard = {"object/building/poi/lok_nymshenchman_large3.iff","object/building/poi/lok_nymshenchman_large5.iff"},
	missionBuilding = "object/tangible/lair/base/objective_power_generator.iff",
	mobType = "npc",
	buildingType = "theater"
}

addLairTemplate("lok_nym_base_neutral_large_theater", lok_nym_base_neutral_large_theater)

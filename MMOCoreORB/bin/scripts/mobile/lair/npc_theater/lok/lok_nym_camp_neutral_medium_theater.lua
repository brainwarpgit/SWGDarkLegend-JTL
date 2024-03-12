lok_nym_camp_neutral_medium_theater = Lair:new {
	mobiles = {{"mobiles=nym_pirate_weak",15},{"mobiles=nym_pirate_weak_elite",5},{"mobiles=nym_pirate_weak_heroic",1},{"nym_brawler",15},{"nym_brawler_elite",5},{"nym_brawler_heroic",1},{"nym_surveyor",15},{"nym_surveyor_elite",5},{"nym_surveyor_heroic",1}},
	spawnLimit = 12,
	buildingsVeryEasy = {"object/building/poi/lok_nymshenchman_medium.iff","object/building/poi/lok_nymshenchman_medium2.iff","object/building/poi/lok_nymshenchman_medium3.iff"},
	buildingsEasy = {"object/building/poi/lok_nymshenchman_medium.iff","object/building/poi/lok_nymshenchman_medium2.iff","object/building/poi/lok_nymshenchman_medium3.iff"},
	buildingsMedium = {"object/building/poi/lok_nymshenchman_medium.iff","object/building/poi/lok_nymshenchman_medium2.iff","object/building/poi/lok_nymshenchman_medium3.iff"},
	buildingsHard = {"object/building/poi/lok_nymshenchman_medium.iff","object/building/poi/lok_nymshenchman_medium2.iff","object/building/poi/lok_nymshenchman_medium3.iff"},
	buildingsVeryHard = {"object/building/poi/lok_nymshenchman_medium.iff","object/building/poi/lok_nymshenchman_medium2.iff","object/building/poi/lok_nymshenchman_medium3.iff"},
	missionBuilding = "object/tangible/lair/base/objective_power_generator.iff",
	mobType = "npc",
	buildingType = "theater"
}

addLairTemplate("lok_nym_camp_neutral_medium_theater", lok_nym_camp_neutral_medium_theater)

lok_nym_camp2_neutral_medium_theater = Lair:new {
	mobiles = {{"mobiles=nym_bodyguard",15},{"mobiles=nym_bodyguard_elite",5},{"mobiles=nym_bodyguard_heroic",1},{"nym_pirate_strong",15},{"nym_pirate_strong_elite",5},{"nym_pirate_strong_heroic",1}},
	spawnLimit = 12,
	buildingsVeryEasy = {"object/building/poi/lok_nymshenchman_small3.iff","object/building/poi/lok_nymshenchman_small4.iff"},
	buildingsEasy = {"object/building/poi/lok_nymshenchman_small3.iff","object/building/poi/lok_nymshenchman_small4.iff"},
	buildingsMedium = {"object/building/poi/lok_nymshenchman_small3.iff","object/building/poi/lok_nymshenchman_small4.iff"},
	buildingsHard = {"object/building/poi/lok_nymshenchman_small3.iff","object/building/poi/lok_nymshenchman_small4.iff"},
	buildingsVeryHard = {"object/building/poi/lok_nymshenchman_small3.iff","object/building/poi/lok_nymshenchman_small4.iff"},
	missionBuilding = "object/tangible/lair/base/objective_power_generator.iff",
	mobType = "npc",
	buildingType = "theater"
}

addLairTemplate("lok_nym_camp2_neutral_medium_theater", lok_nym_camp2_neutral_medium_theater)

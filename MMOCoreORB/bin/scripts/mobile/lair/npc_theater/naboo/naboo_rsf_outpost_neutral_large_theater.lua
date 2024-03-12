naboo_rsf_outpost_neutral_large_theater = Lair:new {
	mobiles = {{"mobiles=rsf_captain",15},{"mobiles=rsf_captain_elite",5},{"mobiles=rsf_captain_heroic",1},{"rsf_security_officer",15},{"rsf_security_officer_elite",5},{"rsf_security_officer_heroic",1}},
	spawnLimit = 15,
	buildingsVeryEasy = {"object/building/poi/naboo_police_large2.iff","object/building/poi/naboo_politic_large2.iff"},
	buildingsEasy = {"object/building/poi/naboo_police_large2.iff","object/building/poi/naboo_politic_large2.iff"},
	buildingsMedium = {"object/building/poi/naboo_police_large2.iff","object/building/poi/naboo_politic_large2.iff"},
	buildingsHard = {"object/building/poi/naboo_police_large2.iff","object/building/poi/naboo_politic_large2.iff"},
	buildingsVeryHard = {"object/building/poi/naboo_police_large2.iff","object/building/poi/naboo_politic_large2.iff"},
	missionBuilding = "object/tangible/lair/base/objective_power_transformer.iff",
	mobType = "npc",
	buildingType = "theater"
}

addLairTemplate("naboo_rsf_outpost_neutral_large_theater", naboo_rsf_outpost_neutral_large_theater)

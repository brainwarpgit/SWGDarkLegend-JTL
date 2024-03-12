rebel_listening_post = Lair:new {
	mobiles = {{"rebel_warrant_officer_i",15},{"rebel_warrant_officer_i_elite",5},{"rebel_warrant_officer_i_heroic",1},{"rebel_warrant_officer_ii",15},{"rebel_warrant_officer_ii_elite",5},{"rebel_warrant_officer_ii_heroic",1}},
	spawnLimit = 12,
	buildingsVeryEasy = {"object/building/poi/rebel_listening_post.iff"},
	buildingsEasy = {"object/building/poi/rebel_listening_post.iff"},
	buildingsMedium = {"object/building/poi/rebel_listening_post.iff"},
	buildingsHard = {"object/building/poi/rebel_listening_post.iff"},
	buildingsVeryHard = {"object/building/poi/rebel_listening_post.iff"},
	missionBuilding = "object/tangible/lair/base/objective_banner_rebel.iff",
	mobType = "npc",
	buildingType = "theater",
	faction = "rebel"
}

addLairTemplate("rebel_listening_post", rebel_listening_post)

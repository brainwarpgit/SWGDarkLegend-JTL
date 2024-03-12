corellia_afarathu_cult_outpost_neutral_medium = Lair:new {
	mobiles = {{"mobiles=afarathu_cult_follower",15},{"mobiles=afarathu_cult_follower_elite",5},{"mobiles=afarathu_cult_follower_heroic",1},{"afarathu_ruffian",15},{"afarathu_ruffian_elite",5},{"afarathu_ruffian_heroic",1},{"afarathu_savage",15},{"afarathu_savage_elite",5},{"afarathu_savage_heroic",1}},
	spawnLimit = 15,
	buildingsVeryEasy = {"object/building/poi/corellia_afarathu_medium2.iff"},
	buildingsEasy = {"object/building/poi/corellia_afarathu_medium2.iff"},
	buildingsMedium = {"object/building/poi/corellia_afarathu_medium2.iff"},
	buildingsHard = {"object/building/poi/corellia_afarathu_medium2.iff"},
	buildingsVeryHard = {"object/building/poi/corellia_afarathu_medium2.iff"},
	mobType = "npc",
	buildingType = "theater"
}

addLairTemplate("corellia_afarathu_cult_outpost_neutral_medium", corellia_afarathu_cult_outpost_neutral_medium)

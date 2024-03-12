bantha_desert = Lair:new {
	mobiles = {{"bantha",15},{"bantha_elite",5},{"bantha_heroic",1}},
	spawnLimit = 15,
	buildingsVeryEasy = {"object/tangible/lair/base/poi_all_lair_brambles_large.iff"},
	buildingsEasy = {"object/tangible/lair/base/poi_all_lair_brambles_large.iff"},
	buildingsMedium = {"object/tangible/lair/base/poi_all_lair_brambles_large.iff"},
	buildingsHard = {"object/tangible/lair/base/poi_all_lair_brambles_large.iff"},
	buildingsVeryHard = {"object/tangible/lair/base/poi_all_lair_brambles_large.iff"}
}

addLairTemplate("bantha_desert", bantha_desert)

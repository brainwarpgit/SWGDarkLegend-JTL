rebel = Lair:new {
	mobiles = {{"mobiles=rebel_commando",15},{"mobiles=rebel_commando_elite",5},{"mobiles=rebel_commando_heroic",1}},
	spawnLimit = 8,
	buildingsVeryEasy = {"object/tangible/lair/base/objective_power_generator.iff"},
	buildingsEasy = {"object/tangible/lair/base/objective_power_generator.iff"},
	buildingsMedium = {"object/tangible/lair/base/objective_power_generator.iff"},
	buildingsHard = {"object/tangible/lair/base/objective_power_generator.iff"},
	buildingsVeryHard = {"object/tangible/lair/base/objective_power_generator.iff"},
	faction = "rebel",
	mobType = "npc"
}

addLairTemplate("rebel", rebel)

global_slave_camp_neutral_small_theater = Lair:new {
	mobiles = {{"mobiles=slave",15},{"mobiles=slave_elite",5},{"mobiles=slave_heroic",1}},
	spawnLimit = 9,
	buildingsVeryEasy = {"object/building/poi/slavegirl_medium_camp_1.iff","object/building/poi/slavegirl_medium_camp_2.iff","object/building/poi/slavegirl_small_camp.iff"},
	buildingsEasy = {"object/building/poi/slavegirl_medium_camp_1.iff","object/building/poi/slavegirl_medium_camp_2.iff","object/building/poi/slavegirl_small_camp.iff"},
	buildingsMedium = {"object/building/poi/slavegirl_medium_camp_1.iff","object/building/poi/slavegirl_medium_camp_2.iff","object/building/poi/slavegirl_small_camp.iff"},
	buildingsHard = {"object/building/poi/slavegirl_medium_camp_1.iff","object/building/poi/slavegirl_medium_camp_2.iff","object/building/poi/slavegirl_small_camp.iff"},
	buildingsVeryHard = {"object/building/poi/slavegirl_medium_camp_1.iff","object/building/poi/slavegirl_medium_camp_2.iff","object/building/poi/slavegirl_small_camp.iff"},
	mobType = "npc",
	buildingType = "theater"
}

addLairTemplate("global_slave_camp_neutral_small_theater", global_slave_camp_neutral_small_theater)

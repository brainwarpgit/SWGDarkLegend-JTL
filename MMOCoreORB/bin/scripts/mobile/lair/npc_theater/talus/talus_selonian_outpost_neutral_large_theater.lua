talus_selonian_outpost_neutral_large_theater = Lair:new {
	mobiles = {{"mobiles=selonian_raider",15},{"mobiles=selonian_raider_elite",5},{"mobiles=selonian_raider_heroic",1},{"selonian_warrior",15},{"selonian_warrior_elite",5},{"selonian_warrior_heroic",1},{"selonian_captain",15},{"selonian_captain_elite",5},{"selonian_captain_heroic",1}},
	spawnLimit = 15,
	buildingsVeryEasy = {"object/building/poi/corellia_selonian_rebel_large1.iff","object/building/poi/corellia_selonian_rebel_large2.iff"},
	buildingsEasy = {"object/building/poi/corellia_selonian_rebel_large1.iff","object/building/poi/corellia_selonian_rebel_large2.iff"},
	buildingsMedium = {"object/building/poi/corellia_selonian_rebel_large1.iff","object/building/poi/corellia_selonian_rebel_large2.iff"},
	buildingsHard = {"object/building/poi/corellia_selonian_rebel_large1.iff","object/building/poi/corellia_selonian_rebel_large2.iff"},
	buildingsVeryHard = {"object/building/poi/corellia_selonian_rebel_large1.iff","object/building/poi/corellia_selonian_rebel_large2.iff"},
	mobType = "npc",
	buildingType = "theater"
}

addLairTemplate("talus_selonian_outpost_neutral_large_theater", talus_selonian_outpost_neutral_large_theater)

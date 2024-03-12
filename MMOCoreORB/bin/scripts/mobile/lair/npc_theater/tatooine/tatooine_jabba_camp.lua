tatooine_jabba_camp = Lair:new {
	mobiles = {{"jabba_enforcer",15},{"jabba_enforcer_elite",5},{"jabba_enforcer_heroic",1},{"jabba_swooper",15},{"jabba_swooper_elite",5},{"jabba_swooper_heroic",1},{"jabba_assassin",15},{"jabba_assassin_elite",5},{"jabba_assassin_heroic",1}},
	spawnLimit = 12,
	buildingsVeryEasy = {"object/building/poi/tatooine_hutt_assassin_camp_medium1.iff","object/building/poi/tatooine_hutt_assassin_camp_medium2.iff"},
	buildingsEasy = {"object/building/poi/tatooine_hutt_assassin_camp_medium1.iff","object/building/poi/tatooine_hutt_assassin_camp_medium2.iff"},
	buildingsMedium = {"object/building/poi/tatooine_hutt_assassin_camp_medium1.iff","object/building/poi/tatooine_hutt_assassin_camp_medium2.iff"},
	buildingsHard = {"object/building/poi/tatooine_hutt_assassin_camp_medium1.iff","object/building/poi/tatooine_hutt_assassin_camp_medium2.iff"},
	buildingsVeryHard = {"object/building/poi/tatooine_hutt_assassin_camp_medium1.iff","object/building/poi/tatooine_hutt_assassin_camp_medium2.iff"},
	missionBuilding = "object/tangible/lair/base/objective_power_generator.iff",
	mobType = "npc",
	buildingType = "theater"
}

addLairTemplate("tatooine_jabba_camp", tatooine_jabba_camp)

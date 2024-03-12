tatooine_alkahara_bandit_camp = Lair:new {
	mobiles = {{"mobiles=alkhara_lieutenant",15},{"mobiles=alkhara_lieutenant_elite",5},{"mobiles=alkhara_lieutenant_heroic",1},{"alkhara_bandit",15},{"alkhara_bandit_elite",5},{"alkhara_bandit_heroic",1}},
	spawnLimit = 12,
	buildingsVeryEasy = {"object/building/poi/tatooine_alkahara_bandits_camp_medium.iff", "object/building/poi/tatooine_alkahara_bandits_camp_small1.iff", "object/building/poi/tatooine_alkahara_bandits_camp_small2.iff"},
	buildingsEasy = {"object/building/poi/tatooine_alkahara_bandits_camp_medium.iff", "object/building/poi/tatooine_alkahara_bandits_camp_small1.iff", "object/building/poi/tatooine_alkahara_bandits_camp_small2.iff"},
	buildingsMedium = {"object/building/poi/tatooine_alkahara_bandits_camp_medium.iff", "object/building/poi/tatooine_alkahara_bandits_camp_small1.iff", "object/building/poi/tatooine_alkahara_bandits_camp_small2.iff"},
	buildingsHard = {"object/building/poi/tatooine_alkahara_bandits_camp_medium.iff", "object/building/poi/tatooine_alkahara_bandits_camp_small1.iff", "object/building/poi/tatooine_alkahara_bandits_camp_small2.iff"},
	buildingsVeryHard = {"object/building/poi/tatooine_alkahara_bandits_camp_medium.iff", "object/building/poi/tatooine_alkahara_bandits_camp_small1.iff", "object/building/poi/tatooine_alkahara_bandits_camp_small2.iff"},
	mobType = "npc",
	buildingType = "theater"
}

addLairTemplate("tatooine_alkahara_bandit_camp", tatooine_alkahara_bandit_camp)

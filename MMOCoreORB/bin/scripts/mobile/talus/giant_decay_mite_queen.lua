giant_decay_mite_queen = Creature:new {
	objectName = "@mob/creature_names:giant_decay_mite_queen",
	socialGroup = "mite",
	faction = "",
	mobType = MOB_CARNIVORE,
	level = 26,
	chanceHit = 0.35,
	damageMin = 210,
	damageMax = 220,
	baseXp = 2637,
	baseHAM = 7200,
	baseHAMmax = 8800,
	armor = 0,
	resists = {140,140,10,10,10,-1,10,-1,-1},
	meatType = "meat_insect",
	meatAmount = 28,
	hideType = "hide_scaley",
	hideAmount = 25,
	boneType = "",
	boneAmount = 0,
	milk = 0,
	tamingChance = 0,
	ferocity = 0,
	pvpBitmask = AGGRESSIVE + ATTACKABLE + ENEMY,
	creatureBitmask = PACK,
	optionsBitmask = AIENABLED,
	diet = CARNIVORE,
	maxdifficulty = 1,

	templates = {"object/mobile/decay_mite.iff"},
	scale = 4,
	lootGroups = {},

	-- Primary and secondary weapon should be different types (rifle/carbine, carbine/pistol, rifle/unarmed, etc)
	-- Unarmed should be put on secondary unless the mobile doesn't use weapons, in which case "unarmed" should be put primary and "none" as secondary
	primaryWeapon = "unarmed",
	secondaryWeapon = "none",
	conversationTemplate = "",
	
	-- primaryAttacks and secondaryAttacks should be separate skill groups specific to the weapon type listed in primaryWeapon and secondaryWeapon
	-- Use merge() to merge groups in creatureskills.lua together. If a weapon is set to "none", set the attacks variable to empty brackets
	primaryAttacks = { {"mediumdisease",""}, {"mediumpoison",""} },
	secondaryAttacks = { }
}

CreatureTemplates:addCreatureTemplate(giant_decay_mite_queen, "giant_decay_mite_queen")

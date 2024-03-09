bordok_herd_master = Creature:new {
	objectName = "@mob/creature_names:bordok_herd_master",
	socialGroup = "bordok",
	faction = "",
	mobType = MOB_HERBIVORE,
	level = 40,
	chanceHit = 0.43,
	damageMin = 355,
	damageMax = 420,
	baseXp = 3915,
	baseHAM = 9500,
	baseHAMmax = 11600,
	armor = 0,
	resists = {25,25,25,200,200,-1,-1,-1,-1},
	meatType = "meat_herbivore",
	meatAmount = 250,
	hideType = "hide_leathery",
	hideAmount = 175,
	boneType = "bone_mammal",
	boneAmount = 165,
	milk = 0,
	tamingChance = 0,
	ferocity = 0,
	pvpBitmask = ATTACKABLE,
	creatureBitmask = PACK + HERD,
	optionsBitmask = AIENABLED,
	diet = HERBIVORE,
	maxdifficulty = 2,

	templates = {"object/mobile/bordok_hue.iff"},
	hues = { 8, 9, 10, 11, 12, 13, 14, 15 },
	scale = 1.1,
	lootGroups = {},

	-- Primary and secondary weapon should be different types (rifle/carbine, carbine/pistol, rifle/unarmed, etc)
	-- Unarmed should be put on secondary unless the mobile doesn't use weapons, in which case "unarmed" should be put primary and "none" as secondary
	primaryWeapon = "unarmed",
	secondaryWeapon = "none",
	conversationTemplate = "",
	
	-- primaryAttacks and secondaryAttacks should be separate skill groups specific to the weapon type listed in primaryWeapon and secondaryWeapon
	-- Use merge() to merge groups in creatureskills.lua together. If a weapon is set to "none", set the attacks variable to empty brackets
	primaryAttacks = { {"intimidationattack",""} },
	secondaryAttacks = { }
}

CreatureTemplates:addCreatureTemplate(bordok_herd_master, "bordok_herd_master_elite")

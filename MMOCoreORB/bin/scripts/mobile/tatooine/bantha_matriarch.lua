bantha_matriarch = Creature:new {
	objectName = "@mob/creature_names:matriarch_bantha",
	socialGroup = "bantha",
	faction = "",
	mobType = MOB_HERBIVORE,
	level = 25,
	chanceHit = 0.35,
	damageMin = 230,
	damageMax = 240,
	baseXp = 2543,
	baseHAM = 7700,
	baseHAMmax = 8550,
	armor = 0,
	resists = {135,110,10,150,-1,-1,-1,-1,-1},
	meatType = "meat_herbivore",
	meatAmount = 485,
	hideType = "hide_wooly",
	hideAmount = 365,
	boneType = "bone_mammal",
	boneAmount = 320,
	milkType = "milk_wild",
	milk = 265,
	tamingChance = 0,
	ferocity = 4,
	pvpBitmask = ATTACKABLE,
	creatureBitmask = PACK + HERD,
	optionsBitmask = AIENABLED,
	diet = HERBIVORE,
	maxdifficulty = 1,

	templates = {"object/mobile/matriarch_bantha.iff"},
	hues = { 24, 25, 26, 27, 28, 29, 30, 31 },
	scale = 1.25,
	lootGroups = {},

	-- Primary and secondary weapon should be different types (rifle/carbine, carbine/pistol, rifle/unarmed, etc)
	-- Unarmed should be put on secondary unless the mobile doesn't use weapons, in which case "unarmed" should be put primary and "none" as secondary
	primaryWeapon = "unarmed",
	secondaryWeapon = "none",
	conversationTemplate = "",
	
	-- primaryAttacks and secondaryAttacks should be separate skill groups specific to the weapon type listed in primaryWeapon and secondaryWeapon
	-- Use merge() to merge groups in creatureskills.lua together. If a weapon is set to "none", set the attacks variable to empty brackets
	primaryAttacks = { {"",""}, {"posturedownattack",""} },
	secondaryAttacks = { }
}

CreatureTemplates:addCreatureTemplate(bantha_matriarch, "bantha_matriarch")

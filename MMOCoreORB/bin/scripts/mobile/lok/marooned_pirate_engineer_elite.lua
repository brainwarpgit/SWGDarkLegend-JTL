marooned_pirate_engineer = Creature:new {
	objectName = "@mob/creature_names:marooned_pirate_engineer",
	randomNameType = NAME_GENERIC,
	randomNameTag = true,
	mobType = MOB_NPC,
	socialGroup = "pirate",
	faction = "pirate",
	level = 19,
	chanceHit = 0.32,
	damageMin = 170,
	damageMax = 180,
	baseXp = 1609,
	baseHAM = 4100,
	baseHAMmax = 5000,
	armor = 0,
	resists = {5,20,5,40,-1,40,-1,-1,-1},
	meatType = "",
	meatAmount = 0,
	hideType = "",
	hideAmount = 0,
	boneType = "",
	boneAmount = 0,
	milk = 0,
	tamingChance = 0,
	ferocity = 0,
	pvpBitmask = AGGRESSIVE + ATTACKABLE + ENEMY,
	creatureBitmask = PACK + KILLER,
	optionsBitmask = AIENABLED,
	diet = HERBIVORE,
	maxdifficulty = 2,

	templates = {
		"object/mobile/dressed_marooned_pirate_engr_bith_m.iff",
		"object/mobile/dressed_marooned_pirate_engr_hum_f.iff",
		"object/mobile/dressed_marooned_pirate_engr_hum_m.iff",
		"object/mobile/dressed_marooned_pirate_engr_sull_m.iff",
		"object/mobile/dressed_marooned_pirate_engr1_bith_m.iff",
		"object/mobile/dressed_marooned_pirate_engr1_hum_f.iff",
		"object/mobile/dressed_marooned_pirate_engr1_hum_m.iff",
		"object/mobile/dressed_marooned_pirate_engr1_sull_m.iff"
	},
	lootGroups = {
		{
			groups = {
				{group = "junk", chance = 2500000},
				{group = "wearables_common", chance = 2000000},
				{group = "loot_kit_parts", chance = 2000000},
				{group = "tailor_components", chance = 1000000},
				{group = "carbines", chance = 2000000},
				{group = "color_crystals", chance = 500000}
			}
		}
	},

	-- Primary and secondary weapon should be different types (rifle/carbine, carbine/pistol, rifle/unarmed, etc)
	-- Unarmed should be put on secondary unless the mobile doesn't use weapons, in which case "unarmed" should be put primary and "none" as secondary
	primaryWeapon = "pirate_weapons_medium",
	secondaryWeapon = "unarmed",
	conversationTemplate = "",
	reactionStf = "@npc_reaction/slang",
	
	-- primaryAttacks and secondaryAttacks should be separate skill groups specific to the weapon type listed in primaryWeapon and secondaryWeapon
	-- Use merge() to merge groups in creatureskills.lua together. If a weapon is set to "none", set the attacks variable to empty brackets
	primaryAttacks = merge(brawlermaster,marksmanmaster),
	secondaryAttacks = { }
}

CreatureTemplates:addCreatureTemplate(marooned_pirate_engineer, "marooned_pirate_engineer_elite")

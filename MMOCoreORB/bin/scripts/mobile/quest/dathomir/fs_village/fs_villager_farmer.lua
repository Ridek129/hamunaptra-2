fs_villager_farmer = Creature:new {
	objectName = "@mob/creature_names:fs_villager_farmer",
	socialGroup = "fs_villager",
	faction = "fs_villager",
	level = 4,
	chanceHit = 0.24,
	damageMin = 40,
	damageMax = 45,
	baseXp = 62,
	baseHAM = 113,
	baseHAMmax = 138,
	armor = 0,
	resists = {0,0,0,0,0,0,0,-1,-1},
	meatType = "",
	meatAmount = 0,
	hideType = "",
	hideAmount = 0,
	boneType = "",
	boneAmount = 0,
	milk = 2 * 0,
	tamingChance = 0,
	ferocity = 0,
	pvpBitmask = ATTACKABLE,
	creatureBitmask = NONE,
	optionsBitmask = AIENABLED + CONVERSABLE,
	diet = HERBIVORE,

	templates = {
		"object/mobile/dressed_fs_village_farmer.iff"
	},
	lootGroups = {},
	weapons = {},
	conversationTemplate = "padawan_pannaqa_01_convo_template",
	attacks = merge(marksmannovice,brawlernovice)
}

CreatureTemplates:addCreatureTemplate(fs_villager_farmer, "fs_villager_farmer")

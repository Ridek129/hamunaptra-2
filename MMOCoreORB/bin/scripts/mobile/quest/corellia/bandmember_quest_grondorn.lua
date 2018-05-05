bandmember_quest_grondorn = Creature:new {
	objectName = "@mob/creature_names:assassin",
	socialGroup = "mercenary",
	faction = "",
	level = 23,
	chanceHit = 0.35,
	damageMin = 210,
	damageMax = 220,
	baseXp = 2219,
	baseHAM = 5900,
	baseHAMmax = 7200,
	armor = 0,
	resists = {0,20,0,-1,-1,50,50,-1,-1},
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
	creatureBitmask = KILLER,
	optionsBitmask = AIENABLED + CONVERSABLE,
	diet = HERBIVORE,

	templates = {"object/mobile/dressed_criminal_assassin_human_male_01.iff"},
	lootGroups = {},
	weapons = {},
	outfit = "band_kloo_horn_outfit",
	conversationTemplate = "grondorn_muse_mission_target_convotemplate",
	reactionStf = "@npc_reaction/slang",
	attacks = merge(brawlermaster,teraskasinovice)
}

CreatureTemplates:addCreatureTemplate(bandmember_quest_grondorn, "bandmember_quest_grondorn")
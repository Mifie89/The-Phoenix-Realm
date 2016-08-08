kormund_probot = Creature:new {
	objectName = "@droid_name:imperial_probot_base",
	socialGroup = "imperial",
	faction = "imperial",
	level = 9,
	chanceHit = 0.27,
	damageMin = 80,
	damageMax = 90,
	baseXp = 0,
	baseHAM = 700,
	baseHAMmax = 900,
	armor = 0,
	resists = {0,0,0,0,0,0,0,-1,-1},
	meatType = "",
	meatAmount = 0,
	hideType = "",
	hideAmount = 0,
	boneType = "",
	boneAmount = 0,
	milk = 0,
	tamingChance = 0,
	ferocity = 0,
	pvpBitmask = ATTACKABLE,
	creatureBitmask = NONE,
	optionsBitmask = AIENABLED,
	diet = HERBIVORE,

	templates = {"object/mobile/probot.iff"},
	lootGroups = {},
	conversationTemplate = "",
	defaultWeapon = "object/weapon/ranged/droid/droid_droideka_ranged.iff",
	defaultAttack = "creaturerangedattack"
}

CreatureTemplates:addCreatureTemplate(kormund_probot, "kormund_probot")
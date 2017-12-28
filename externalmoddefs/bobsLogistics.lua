if not data.raw["storage-tank"]["bob-valve"] then return end --bob's logistics not installed

data:extend{
	{
		type = "research-achievement",
		name = "not-enough-hotbar",
		order = "h",
		technology = "toolbelt-3",
		icon = "__Achiever__/graphics/bobs/not-enough-hotbar.png",
		icon_size = 128
	},
	{
		type = "research-achievement",
		name = "domo-arigato-mr-roboto",
		order = "h",
		technology = "bob-robo-modular-1",
		icon = "__Achiever__/graphics/bobs/domo-arigato-mr-roboto.png",
		icon_size = 128
	},
	{
		type = "build-entity-achievement",
		name = "belting-around-at-the-speed-of-sound",
		order = "i",
		to_build = "purple-transport-belt",
		icon = "__Achiever__/graphics/bobs/belting-around-at-the-speed-of-sound.png",
		icon_size = 128
	},
	{
		type = "research-achievement",
		name = "logistical-transcendence",
		order = "h",
		technology = "bob-robots-3",
		icon = "__Achiever__/graphics/bobs/logistical-transcendence.png",
		icon_size = 128
	},
	{
		type = "produce-achievement",
		name = "level-up-bots",
		order = "d",
		item_product = "bob-logistic-robot-4",
		amount = 1,
		icon = "__Achiever__/graphics/bobs/level-up-bots.png",
		icon_size = 128,
		limited_to_one_game = true,
	},
}

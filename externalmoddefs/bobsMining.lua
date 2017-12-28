if not data.raw.item["bob-area-mining-drill-1"] then return end
data:extend{
	{
		type = "build-entity-achievement",
		name = "mining-the-area",
		order = "a",
		to_build = "bob-area-mining-drill-1",
		icon = "__Achiever__/graphics/bobs/mining-the-area.png",
		icon_size = 128
	},
	{
		type = "build-entity-achievement",
		name = "no-ores-land",
		order = "b",
		to_build = "bob-area-mining-drill-4",
		icon = "__Achiever__/graphics/bobs/no-ores-land.png",
		icon_size = 128
	},
	{
		type = "produce-achievement",
		name = "can-i-axe-you-a-question",
		order = "c",
		item_product = "diamond-axe",
		amount = 1,
		icon = "__Achiever__/graphics/bobs/can-i-axe-you-a-question.png",
		icon_size = 128,
		limited_to_one_game = true,
	},
	{
		type = "build-entity-achievement",
		name = "ultiminer",
		order = "d",
		to_build = "bob-mining-drill-4",
		icon = "__Achiever__/graphics/bobs/ultiminer.png",
		icon_size = 128
	},
	{
		type = "build-entity-achievement",
		name = "pumped-up",
		order = "d",
		to_build = "bob-pumpjack-4",
		icon = "__Achiever__/graphics/bobs/pumped-up.png",
		icon_size = 128
	},
}

$loot give @s loot {\
	"pools": [\
		{\
			"rolls": 1,\
			"entries": [\
				{\
					"type": "minecraft:item",\
					"name": "minecraft:music_disc_5",\
					"weight": 1,\
					"functions": [\
						{\
							"function": "minecraft:set_components",\
							"components": {\
								"!jukebox_playable": {},\
								"minecraft:item_model": "minecraft:player_head",\
								"minecraft:profile": {\
									"id": [\
										439187765,\
										410799360,\
										-1609413638,\
										-119462810\
									],\
									"properties": [\
									{\
										"name": "textures",\
										"value": "eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvZWJkYTVmMzE5MzdiMmZmNzU1MjcxZDk3ZjAxYmU4NGQ1MmE0MDdiMzZjYTc3NDUxODU2MTYyYWM2Y2ZiYjM0ZiJ9fX0="\
									}\
									]\
								},\
								"minecraft:enchantment_glint_override": true,\
								"minecraft:rarity": "epic",\
								"minecraft:custom_data": {\
									"economy.item": "coin",\
									"economy.item.coin.balance": $(amount)\
								},\
								"minecraft:max_stack_size": 64,\
								"minecraft:consumable": {\
									"consume_seconds": 0.25,\
									"animation": "none",\
									"sound": "minecraft:block.nether_gold_ore.step",\
									"has_consume_particles": false\
								},\
								"minecraft:use_cooldown": {\
									"seconds": 1,\
									"cooldown_group": "economy:cooldown/balance"\
								},\
								"minecraft:custom_name": {\
									"translate": "economy.translate.balance",\
									"fallback": "Coin $$(amount)",\
									"italic": false\
								},\
								"minecraft:lore": [\
									{\
										"translate": "economy.translate.balance.desc",\
										"fallback": "Balance: $$(amount)",\
										"color": "gray",\
										"italic": false\
									}\
								]\
							}\
						}\
					]\
				}\
			]\
		}\
	]\
}

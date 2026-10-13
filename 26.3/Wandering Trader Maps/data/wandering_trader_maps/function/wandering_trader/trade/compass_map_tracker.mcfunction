loot spawn ~ ~ ~ loot wandering_trader_maps:compass_map_tracker

data modify storage wandering_trader_maps:main trade set value {maxUses:3,buy:{id:"minecraft:compass",count:1},buyB:{id:"minecraft:diamond",count:1},sell:{id:"minecraft:stick",count:1}}

data modify storage wandering_trader_maps:main trade.sell set from entity @n[type=item,predicate=wandering_trader_maps:item/compass_map_tracker,distance=..1] Item

data modify entity @s Offers.Recipes append from storage wandering_trader_maps:main trade

data remove storage wandering_trader_maps:main trade

kill @n[type=item,predicate=wandering_trader_maps:item/compass_map_tracker,distance=..1]

loot spawn ~ ~ ~ loot wandering_trader_maps:map/swamp_hut

data modify storage wandering_trader_maps:main trade set value {maxUses:1,buy:{id:"minecraft:emerald",count:16},sell:{id:"minecraft:stick",count:1}}

data modify storage wandering_trader_maps:main trade.sell set from entity @n[type=item,predicate=wandering_trader_maps:item/map/swamp_hut,distance=..1] Item

data modify entity @s Offers.Recipes append from storage wandering_trader_maps:main trade

data remove storage wandering_trader_maps:main trade

kill @n[type=item,predicate=wandering_trader_maps:item/map/swamp_hut,distance=..1]

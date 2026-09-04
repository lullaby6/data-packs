tag @s add magicraft.wandering_trader.processed

execute unless predicate magicraft:random/wandering_trader_scroll run return fail

loot spawn ~ ~ ~ loot magicraft:scroll

data modify storage magicraft:trade data.trade set value {maxUses:1,buy:{id:"minecraft:emerald",count:64},sell:{id:"minecraft:emerald",count:1}}

data modify storage magicraft:trade data.trade.sell set from entity @n[predicate=magicraft:item/scroll] Item

execute store result storage magicraft:trade data.trade.maxUses int 1 run random value 1..3
execute store result storage magicraft:trade data.trade.buy.count int 1 run random value 32..64

data modify entity @s Offers.Recipes append from storage magicraft:trade data.trade

data remove storage magicraft:trade data

kill @n[predicate=magicraft:item/scroll]
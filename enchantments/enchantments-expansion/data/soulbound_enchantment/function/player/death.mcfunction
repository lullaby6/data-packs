
execute as @e[type=item,tag=!soulbound_enchantment.item.load,distance=..5] if predicate soulbound_enchantment:soulbound at @s run function soulbound_enchantment:item/load

scoreboard players reset @s soulbound_enchantment.player.death
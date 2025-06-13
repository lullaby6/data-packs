advancement revoke @s only soulbound_enchantment:player/death

execute as @e[type=item,tag=!soulbound_enchantment.item,predicate=soulbound_enchantment:soulbound,nbt={Age:0s},distance=..5] at @s run function soulbound_enchantment:item/load

scoreboard players reset @s soulbound_enchantment.player.death
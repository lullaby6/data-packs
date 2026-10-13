tag @s add veinminer_enchantment.player.use

execute as @n[type=minecraft:item,distance=..10,predicate=veinminer_enchantment:item/veinminer,nbt={Age:0s}] at @s run function veinminer_enchantment:veinminer/item

tag @s remove veinminer_enchantment.player.use

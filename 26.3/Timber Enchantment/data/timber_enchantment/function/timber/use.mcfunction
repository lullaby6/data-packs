tag @s add timber_enchantment.player.use

execute as @n[type=minecraft:item,distance=..10,predicate=timber_enchantment:item/logs,nbt={Age:0s}] at @s run function timber_enchantment:timber/item

tag @s remove timber_enchantment.player.use

execute as @a at @s run function magnetic_enchantment:player/tick

execute as @e[type=minecraft:item,scores={magnetic_enchantment.delay=1..}] at @s run function magnetic_enchantment:item/tick
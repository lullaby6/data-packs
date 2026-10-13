execute as @e[type=minecraft:item,tag=magnetic_enchantment.item] at @s run function magnetic_enchantment:item/tick

execute if entity @e[type=minecraft:item,tag=magnetic_enchantment.item,limit=1] run schedule function magnetic_enchantment:item/schedule 1t replace

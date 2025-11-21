execute as @e[type=minecraft:fishing_bobber] at @s run function fishing_expansion:tick/fishing_bobber

execute as @e[tag=fishing_expansion.enchantment.water_trail.arrow] at @s run function fishing_expansion:enchantment/water_trail/tick

execute as @e[type=minecraft:item,predicate=fishing_expansion:item/mob] at @s run function fishing_expansion:tick/item/mob/load
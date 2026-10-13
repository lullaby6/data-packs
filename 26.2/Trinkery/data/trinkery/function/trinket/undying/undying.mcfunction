effect give @s minecraft:instant_health 1 2 false

effect give @s minecraft:saturation 10 0 false
effect give @s minecraft:regeneration 10 0 false
effect give @s minecraft:fire_resistance 10 0 false
effect give @s minecraft:resistance 10 0 false

effect clear @s minecraft:wither
effect clear @s minecraft:poison
effect clear @s minecraft:slowness
effect clear @s minecraft:weakness

particle minecraft:totem_of_undying ~ ~1 ~ .5 .5 .5 .3 100 force @s
playsound minecraft:item.totem.use master @s ~ ~ ~ 1 1
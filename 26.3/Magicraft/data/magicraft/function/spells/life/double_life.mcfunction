execute unless score @s magicraft.player.mana.value matches 10.. run return fail
scoreboard players remove @s magicraft.player.mana.value 10

effect give @s minecraft:health_boost 480 4 false
effect give @s minecraft:instant_health 1 10 false

particle minecraft:heart ~ ~.25 ~ .5 0.5 .5 0.1 20 force @a

return 1
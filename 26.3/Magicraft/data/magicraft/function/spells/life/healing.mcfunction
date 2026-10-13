execute unless score @s magicraft.player.mana.value matches 1.. run return fail
scoreboard players remove @s magicraft.player.mana.value 1

effect give @s minecraft:instant_health 1 0 false
effect give @s minecraft:regeneration 8 0 false
effect give @s minecraft:absorption 8 0 false

particle minecraft:heart ~ ~.25 ~ .25 0.5 .25 0.1 10 force @a

return 1
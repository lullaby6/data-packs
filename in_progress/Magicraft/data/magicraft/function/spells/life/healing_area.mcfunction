execute unless score @s magicraft.player.mana.value matches 2.. run return fail
scoreboard players remove @s magicraft.player.mana.value 2

effect give @e[distance=..4] minecraft:instant_health 1 0 false
effect give @e[distance=..4] minecraft:regeneration 16 0 false

particle minecraft:heart ~ ~.25 ~ 2.5 0.5 2.5 0.1 50 force @a

return 1
execute unless score @s magicraft.player.mana.value matches 2.. run return fail
scoreboard players remove @s magicraft.player.mana.value 2

execute as @e[distance=..8] run data modify entity @s Love set value 100

particle minecraft:heart ~ ~.25 ~ 2.5 0.5 2.5 0.1 50 force @a

return 1
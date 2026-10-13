execute unless score @s magicraft.player.mana.value matches 4.. run return fail
scoreboard players remove @s magicraft.player.mana.value 4

execute as @e[distance=0.1..16] at @s run summon minecraft:lightning_bolt ~ ~ ~

return 1
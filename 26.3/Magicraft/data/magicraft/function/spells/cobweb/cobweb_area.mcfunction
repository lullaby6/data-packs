execute unless score @s magicraft.player.mana.value matches 2.. run return fail
scoreboard players remove @s magicraft.player.mana.value 2

execute as @e[distance=0.1..16] at @s if block ~ ~ ~ #minecraft:air run setblock ~ ~ ~ minecraft:cobweb

playsound minecraft:entity.spider.ambient master @a ~ ~ ~ 1 1

return 1
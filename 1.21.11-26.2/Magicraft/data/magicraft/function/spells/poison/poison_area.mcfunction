execute unless score @s magicraft.player.mana.value matches 1.. run return fail
scoreboard players remove @s magicraft.player.mana.value 1

effect give @e[distance=0.1..16] minecraft:poison 16 0 false
effect clear @s minecraft:poison

playsound minecraft:entity.spider.ambient master @a ~ ~ ~ 1 1

return 1
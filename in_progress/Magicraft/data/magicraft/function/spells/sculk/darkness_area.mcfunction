execute unless score @s magicraft.player.mana.value matches 1.. run return fail
scoreboard players remove @s magicraft.player.mana.value 1

effect give @e[distance=0.1..10] minecraft:darkness 32 0 false
effect clear @s minecraft:darkness

playsound minecraft:entity.warden.ambient master @a ~ ~ ~ 1 1
particle minecraft:sculk_soul ~ ~.25 ~ 5 0.5 5 0.1 50 force @a

return 1
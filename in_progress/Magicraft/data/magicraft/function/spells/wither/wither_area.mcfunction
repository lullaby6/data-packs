execute unless score @s magicraft.player.mana.value matches 2.. run return fail
scoreboard players remove @s magicraft.player.mana.value 2

effect give @e[distance=0.1..6] minecraft:wither 16 0 false
effect clear @s wither

playsound minecraft:entity.wither.ambient master @a ~ ~ ~ 1 1
particle minecraft:soul ~ ~.25 ~ 3 0.5 3 0.1 50 force @a

return 1
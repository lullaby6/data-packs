execute unless score @s magicraft.player.mana.value matches 2.. run return fail
scoreboard players remove @s magicraft.player.mana.value 2

effect give @e[distance=0.1..16] minecraft:levitation 8 0 false
effect clear @s minecraft:levitation

playsound minecraft:entity.shulker.ambient master @a ~ ~ ~ 1 1
particle minecraft:end_rod ~ ~.25 ~ 8 0.5 8 0.1 50 force @a

return 1
execute unless score @s magicraft.player.mana.value matches 1.. run return fail
scoreboard players remove @s magicraft.player.mana.value 1

effect give @s minecraft:levitation 8 2 false

playsound minecraft:entity.shulker.ambient master @a ~ ~ ~ 1 1
particle minecraft:end_rod ~ ~ ~ 0 0 0 0.1 10 force @a

return 1
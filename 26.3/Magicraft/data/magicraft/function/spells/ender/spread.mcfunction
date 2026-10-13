execute unless score @s magicraft.player.mana.value matches 1.. run return fail
scoreboard players remove @s magicraft.player.mana.value 1

playsound minecraft:entity.enderman.teleport master @a ~ ~ ~ 1 2
particle minecraft:portal ~ ~ ~ 0.25 1 0.25 0.1 10 force @a

spreadplayers ~ ~ 0 12 false @s

return 1
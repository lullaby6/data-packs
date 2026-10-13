execute unless score @s magicraft.player.mana.value matches 2.. run return fail
scoreboard players remove @s magicraft.player.mana.value 2

execute anchored eyes positioned ^ ^ ^2.5 run function magicraft:spells/ender/teleport/raycast

playsound minecraft:entity.enderman.teleport master @a ~ ~ ~ 1 1
particle minecraft:portal ~ ~ ~ 0.25 1 0.25 0.1 10 force @a

return 1
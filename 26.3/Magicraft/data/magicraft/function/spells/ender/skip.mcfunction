execute unless score @s magicraft.player.mana.value matches 2.. run return fail
scoreboard players remove @s magicraft.player.mana.value 2

playsound minecraft:entity.enderman.teleport master @a ~ ~ ~ 1 1
particle minecraft:portal ~ ~ ~ 0.25 1 0.25 0.1 10 force @a

execute positioned ^ ^1 ^5 if block ~ ~ ~ #minecraft:air run function magicraft:spells/ender/skip/tp

return 1
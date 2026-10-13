execute unless score @s magicraft.player.mana.value matches 1.. run return fail
scoreboard players remove @s magicraft.player.mana.value 1

function magicraft:spells/leave/leaves_wall/wall
execute positioned ~ ~1 ~ run function magicraft:spells/leave/leaves_wall/wall
execute positioned ~ ~2 ~ run function magicraft:spells/leave/leaves_wall/wall
execute positioned ~ ~3 ~ run function magicraft:spells/leave/leaves_wall/wall

playsound minecraft:block.grass.place master @a ~ ~ ~ 1 0

return 1
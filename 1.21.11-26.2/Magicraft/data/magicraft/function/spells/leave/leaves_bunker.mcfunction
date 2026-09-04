execute unless score @s magicraft.player.mana.value matches 2.. run return fail
scoreboard players remove @s magicraft.player.mana.value 2

function magicraft:spells/leave/leaves_bunker/bunker
execute positioned ~ ~1 ~ run function magicraft:spells/leave/leaves_bunker/bunker
execute positioned ~ ~2 ~ run function magicraft:spells/leave/leaves_bunker/bunker
execute positioned ~ ~3 ~ run function magicraft:spells/leave/leaves_bunker/bunker

playsound minecraft:block.grass.place master @a ~ ~ ~ 1 0

return 1
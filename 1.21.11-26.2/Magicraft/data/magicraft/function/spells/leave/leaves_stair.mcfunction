execute unless score @s magicraft.player.mana.value matches 1.. run return fail
scoreboard players remove @s magicraft.player.mana.value 1

execute positioned ^ ^ ^2 run function magicraft:spells/leave/leaves_stair/stair

execute positioned ^ ^ ^3 run function magicraft:spells/leave/leaves_stair/stair
execute positioned ^ ^1 ^3 run function magicraft:spells/leave/leaves_stair/stair

execute positioned ^ ^ ^4 run function magicraft:spells/leave/leaves_stair/stair
execute positioned ^ ^1 ^4 run function magicraft:spells/leave/leaves_stair/stair
execute positioned ^ ^2 ^4 run function magicraft:spells/leave/leaves_stair/stair

execute positioned ^ ^ ^5 run function magicraft:spells/leave/leaves_stair/stair
execute positioned ^ ^1 ^5 run function magicraft:spells/leave/leaves_stair/stair
execute positioned ^ ^2 ^5 run function magicraft:spells/leave/leaves_stair/stair
execute positioned ^ ^3 ^5 run function magicraft:spells/leave/leaves_stair/stair

playsound minecraft:block.grass.place master @a ~ ~ ~ 1 0

return 1
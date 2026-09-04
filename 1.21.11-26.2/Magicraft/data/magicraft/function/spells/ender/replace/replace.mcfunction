execute unless score @s magicraft.player.mana.value matches 3.. run return fail
scoreboard players remove @s magicraft.player.mana.value 3

execute anchored eyes positioned ^ ^ ^2.5 run function magicraft:spells/ender/replace/raycast

return 1
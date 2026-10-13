execute unless score @s magicraft.player.mana.value matches 1.. run return fail
scoreboard players remove @s magicraft.player.mana.value 1

execute anchored eyes positioned ^ ^ ^2.5 run function magicraft:spells/ice/ice_spike/raycast

playsound minecraft:entity.snow_golem.death master @a ~ ~ ~ 1 1
playsound minecraft:block.glass.break master @a ~ ~ ~ 1 2

execute anchored eyes positioned ^ ^ ^2.5 run particle minecraft:snowflake ~ ~ ~ 0 0 0 0.1 10 force @a

return 1
execute unless entity @s[distance=..16] run return fail

particle minecraft:snowflake ~ ~ ~ 0 0 0 0.1 1 force @a

execute if entity @e[distance=..1.5] at @n[distance=..1.5] run return run function magicraft:spells/ice/ice_wall/place
execute unless block ~ ~ ~ air positioned ~ ~1 ~ run return run function magicraft:spells/ice/ice_wall/place

execute positioned ^ ^ ^1 run function magicraft:spells/ice/ice_wall/raycast
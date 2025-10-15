particle minecraft:snowflake ~ ~ ~ 0 0 0 .1 1 force @a

execute if entity @e[distance=..1.5] at @n[distance=..1.5] run return run function magicraft:spells/ice/ice_wall/ice_wall
execute unless block ~ ~ ~ air positioned ~ ~1 ~ run return run function magicraft:spells/ice/ice_wall/ice_wall

execute if entity @s[distance=..15] if block ~ ~ ~ air unless entity @e[distance=..1.5] positioned ^ ^ ^1 run function magicraft:spells/ice/ice_wall/raycast
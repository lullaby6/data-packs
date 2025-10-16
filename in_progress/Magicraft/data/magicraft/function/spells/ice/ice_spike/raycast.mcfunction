execute unless entity @s[distance=..16] run return fail

particle minecraft:snowflake ~ ~ ~ 0 0 0 0.1 1 force @a

tag @s add magicraft.spell.ice.ice_spike.player
execute if entity @e[distance=..1.5] at @n[distance=..1.5] run return run function magicraft:spells/ice/ice_spike/place
execute unless block ~ ~ ~ air positioned ~ ~1 ~ run return run function magicraft:spells/ice/ice_spike/place
tag @s remove magicraft.spell.ice.ice_spike.player

execute positioned ^ ^ ^1 run function magicraft:spells/ice/ice_spike/raycast
particle minecraft:snowflake ~ ~ ~ 0 0 0 .1 1 force @a

execute if entity @e[distance=..1.5] at @n[distance=..1.5] run return run function magicraft:spells/ice/ice_spike/ice_spike
execute unless block ~ ~ ~ air positioned ~ ~1 ~ run return run function magicraft:spells/ice/ice_spike/ice_spike

tag @s add magicraft.spell.ice_spike.player
execute if entity @s[distance=..15] if block ~ ~ ~ air unless entity @e[distance=..1.5] positioned ^ ^ ^1 run function magicraft:spells/ice/ice_spike/raycast
tag @s remove magicraft.spell.ice_spike.player
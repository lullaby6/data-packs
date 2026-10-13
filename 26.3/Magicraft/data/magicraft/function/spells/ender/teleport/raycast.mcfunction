execute unless entity @s[distance=..32] run return fail

execute if entity @e[distance=..1.5] at @n[distance=..1.5] run return run function magicraft:spells/ender/teleport/tp
execute unless block ^ ^ ^1 air positioned ~ ~1 ~ run return run function magicraft:spells/ender/teleport/tp

execute positioned ^ ^ ^1 run function magicraft:spells/ender/teleport/raycast
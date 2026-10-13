execute unless entity @s[distance=..16] run return fail

execute if entity @e[distance=..1.5] run return run function magicraft:spells/ender/catch/catched

execute positioned ^ ^ ^1 run function magicraft:spells/ender/catch/raycast
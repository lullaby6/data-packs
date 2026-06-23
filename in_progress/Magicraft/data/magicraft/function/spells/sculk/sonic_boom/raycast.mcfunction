execute unless entity @s[distance=..20] run return fail
# execute unless block ~ ~ ~ air run return fail

tag @s add magicraft.spell.sculk.sonic_boom.player
execute if entity @e[distance=..2] as @e[distance=..2] at @s run function magicraft:spells/sculk/sonic_boom/hit
tag @s remove magicraft.spell.sculk.sonic_boom.player

particle minecraft:sonic_boom ~ ~ ~ 0 0 0 0 1 force @a

execute positioned ^ ^ ^1 run function magicraft:spells/sculk/sonic_boom/raycast
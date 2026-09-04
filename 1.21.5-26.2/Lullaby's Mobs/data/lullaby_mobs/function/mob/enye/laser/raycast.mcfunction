execute unless entity @s[distance=..25] run return fail
execute unless block ~ ~ ~ #minecraft:air run return fail

particle minecraft:end_rod ~ ~ ~ 0 0 0 0 0 force @a

execute positioned ~ ~-1 ~ if entity @e[distance=..1.5,tag=!lullaby_mobs.enye] as @e[distance=..1.5,tag=!lullaby_mobs.enye] run return run function lullaby_mobs:mob/enye/laser/hit

execute positioned ^ ^ ^1 run function lullaby_mobs:mob/enye/laser/raycast
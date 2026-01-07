execute unless entity @s[distance=..3.5] run return fail
execute unless block ~ ~ ~ #minecraft:air run return fail

execute positioned ~ ~-1 ~ if entity @e[tag=utils.team_player,distance=..1] run return run function lullaby_mobs:mob/chariot/attack/hit

# particle minecraft:crit ~ ~ ~ 0 0 0 0.1 1 force

execute positioned ^ ^ ^0.25 run function lullaby_mobs:mob/chariot/attack/raycast
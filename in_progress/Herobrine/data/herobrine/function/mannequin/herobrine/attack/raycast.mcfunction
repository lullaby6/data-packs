execute positioned ~ ~-1 ~ if entity @a[gamemode=!spectator,gamemode=!creative,distance=..1] run return run function herobrine:mannequin/herobrine/attack/hit
execute unless entity @s[distance=..3.5] run return fail
execute unless block ~ ~ ~ #herobrine:aired run return fail

# particle minecraft:crit ~ ~ ~ 0 0 0 0 10 force @a

execute positioned ^ ^ ^0.25 run function herobrine:mannequin/herobrine/attack/raycast
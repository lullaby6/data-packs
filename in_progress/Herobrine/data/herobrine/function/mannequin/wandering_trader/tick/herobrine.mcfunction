$execute unless entity @e[tag=herobrine.mannequin,scores={herobrine.mannequin.id=$(id)}] run return run function herobrine:mannequin/herobrine/death

$execute if entity @e[tag=herobrine.mannequin,tag=herobrine.mannequin.hurted,scores={herobrine.mannequin.id=$(id)}] run return run tp @s @n[tag=herobrine.mannequin,tag=herobrine.mannequin.hurted,scores={herobrine.mannequin.id=$(id)}]

$execute if entity @a[distance=..30,gamemode=!spectator,gamemode=!creative] unless entity @a[distance=..3.5,gamemode=!spectator,gamemode=!creative] unless entity @e[tag=herobrine.mannequin,tag=herobrine.mannequin.hurted,scores={herobrine.mannequin.id=$(id)}] run return run data modify entity @s wander_target set from entity @p[gamemode=!spectator,gamemode=!creative] Pos
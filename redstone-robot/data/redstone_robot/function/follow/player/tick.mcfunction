data modify entity @s WanderTarget.X set from entity @p[tag=utils.team_player,distance=..50] Pos[0]
data modify entity @s WanderTarget.Y set from entity @p[tag=utils.team_player,distance=..50] Pos[1]
data modify entity @s WanderTarget.Z set from entity @p[tag=utils.team_player,distance=..50] Pos[2]

execute if entity @a[distance=..3] run function utils:entity/despawn
execute unless entity @e[tag=redstone_robot.stand,distance=..3] run function utils:entity/despawn
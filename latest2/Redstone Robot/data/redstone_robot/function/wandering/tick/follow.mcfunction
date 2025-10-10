execute at @s unless block ~ ~-.1 ~ #redstone_robot:utils/walk_through as @e[tag=redstone_robot.stand] if score @s redstone_robot.id = @n[tag=redstone_robot.wandering] redstone_robot.id run tp @s @n[tag=redstone_robot.wandering]

data modify entity @s wander_target set from entity @p[tag=utils.team_player,distance=..25] Pos
execute at @s unless block ~ ~-.1 ~ air as @e[tag=redstone_robot.stand] if score @s redstone_robot.id = @n[tag=redstone_robot.wandering] redstone_robot.id run tp @s @n[tag=redstone_robot.wandering]

execute store result storage redstone_robot:main x int 1 run data get entity @p[tag=utils.team_player,distance=..25] Pos[0]
execute store result storage redstone_robot:main y int 1 run data get entity @p[tag=utils.team_player,distance=..25] Pos[1]
execute store result storage redstone_robot:main z int 1 run data get entity @p[tag=utils.team_player,distance=..25] Pos[2]

function redstone_robot:wandering/macro/follow with storage redstone_robot:main
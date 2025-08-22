execute unless entity @a[tag=utils.team_player,distance=..3] run return run function redstone_robot:stand/tick/mode/follow/follow

rotate @s facing entity @p[tag=utils.team_player] feet
execute as @e[tag=redstone_robot.wandering] if score @s redstone_robot.id = @n[tag=redstone_robot.stand] redstone_robot.id run function redstone_robot:wandering/tick/quiet
execute unless entity @s[tag=redstone_robot.pose.0] run function redstone_robot:stand/pose/0
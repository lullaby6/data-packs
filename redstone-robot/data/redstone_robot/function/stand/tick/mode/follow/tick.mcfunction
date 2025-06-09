execute if entity @a[tag=utils.team_player,distance=..25] run return run function redstone_robot:stand/tick/mode/follow/range

execute unless entity @s[tag=redstone_robot.pose.0] run function redstone_robot:stand/pose/0
execute as @e[tag=redstone_robot.wandering] if score @s redstone_robot.id = @n[tag=redstone_robot.stand] redstone_robot.id run function redstone_robot:wandering/tick/quiet
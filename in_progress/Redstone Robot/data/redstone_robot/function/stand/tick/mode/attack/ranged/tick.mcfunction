execute if score @s redstone_robot.timer.bow matches 1.. run scoreboard players remove @s redstone_robot.timer.bow 1

execute as @e[tag=redstone_robot.wandering] if score @s redstone_robot.id = @n[tag=redstone_robot.stand] redstone_robot.id run function redstone_robot:wandering/tick/quiet

execute if entity @e[type=#redstone_robot:utils/hostiles,distance=..22.5] run return run function redstone_robot:stand/tick/mode/attack/ranged/range

execute unless entity @s[tag=redstone_robot.pose.0] run function redstone_robot:stand/pose/0
rotate @s facing entity @p[tag=utils.team_player,distance=..10] feet
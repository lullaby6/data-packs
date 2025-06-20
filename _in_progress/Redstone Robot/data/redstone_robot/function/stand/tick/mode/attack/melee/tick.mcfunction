execute if score @s redstone_robot.timer.sword matches 1.. run scoreboard players remove @s redstone_robot.timer.sword 1

execute as @e[tag=redstone_robot.wandering] if score @s redstone_robot.id = @n[tag=redstone_robot.stand] redstone_robot.id run function redstone_robot:wandering/tick/quiet

function redstone_robot:stand/tick/mode/attack/melee/rotation

execute if entity @e[type=#utils:hostiles,distance=..3] run return run function redstone_robot:stand/tick/mode/attack/melee/range

execute unless entity @s[tag=redstone_robot.pose.0] run function redstone_robot:stand/pose/0
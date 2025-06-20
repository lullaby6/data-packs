execute unless entity @s[tag=redstone_robot.pose.sword] run function redstone_robot:stand/pose/sword

execute unless score @s redstone_robot.timer.sword matches 1.. run function redstone_robot:stand/tick/mode/attack/melee/attack
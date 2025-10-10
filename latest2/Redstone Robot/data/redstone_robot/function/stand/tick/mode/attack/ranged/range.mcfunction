rotate @s facing entity @n[type=#redstone_robot:utils/hostiles] feet

execute unless entity @s[tag=redstone_robot.pose.bow] run function redstone_robot:stand/pose/bow

execute unless score @s redstone_robot.timer.bow matches 1.. run function redstone_robot:stand/tick/mode/attack/ranged/shoot
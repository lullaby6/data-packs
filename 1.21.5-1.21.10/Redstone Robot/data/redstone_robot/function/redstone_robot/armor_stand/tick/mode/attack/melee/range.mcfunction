execute unless entity @s[tag=redstone_robot.robot.armor_stand.pose.sword] run function redstone_robot:redstone_robot/armor_stand/pose/sword

execute unless score @s redstone_robot.timer.sword matches 1.. run function redstone_robot:redstone_robot/armor_stand/tick/mode/attack/melee/attack
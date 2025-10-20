execute if score @s redstone_robot.timer.bow matches 1.. run scoreboard players remove @s redstone_robot.timer.bow 1

execute as @e[tag=redstone_robot.robot.wandering_trader] if score @s redstone_robot.robot.id = @n[tag=redstone_robot.robot.armor_stand] redstone_robot.robot.id run function redstone_robot:redstone_robot/wandering_trader/tick/idle

execute if entity @e[type=#redstone_robot:utils/hostiles,tag=!utils.team_player,distance=..22.5] run return run function redstone_robot:redstone_robot/armor_stand/tick/mode/attack/ranged/range

execute unless entity @s[tag=redstone_robot.robot.armor_stand.pose.0] run function redstone_robot:redstone_robot/armor_stand/pose/0
rotate @s facing entity @p[tag=utils.team_player,distance=..10] feet
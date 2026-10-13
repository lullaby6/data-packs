rotate @s facing entity @p[tag=utils.team_player] feet

execute unless entity @s[tag=redstone_robot.robot.armor_stand.pose.0] run function redstone_robot:redstone_robot/armor_stand/pose/0

$execute as @n[tag=redstone_robot.robot.wandering_trader,tag=!redstone_robot.robot.wandering_trader.idle,scores={redstone_robot.robot.id=$(id)}] run function redstone_robot:redstone_robot/wandering_trader/tick/idle
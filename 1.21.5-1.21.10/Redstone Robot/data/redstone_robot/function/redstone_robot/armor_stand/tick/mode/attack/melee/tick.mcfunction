execute if score @s redstone_robot.timer.sword matches 1.. run scoreboard players remove @s redstone_robot.timer.sword 1

$execute as @n[tag=redstone_robot.robot.wandering_trader,tag=!redstone_robot.robot.wandering_trader.idle,scores={redstone_robot.robot.id=$(id)}] run function redstone_robot:redstone_robot/wandering_trader/tick/idle

function redstone_robot:redstone_robot/armor_stand/tick/mode/attack/melee/rotation

execute if entity @e[type=#redstone_robot:utils/hostiles,distance=..3] run return run function redstone_robot:redstone_robot/armor_stand/tick/mode/attack/melee/range

execute unless entity @s[tag=redstone_robot.robot.armor_stand.pose.0] run function redstone_robot:redstone_robot/armor_stand/pose/0
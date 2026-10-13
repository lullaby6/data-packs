execute if block ~ ~-.1 ~ redstone_block run return run function redstone_robot:redstone_robot/armor_stand/set/on

execute if block ~ ~ ~ #redstone_robot:utils/walk_through run tp @s ~ ~-.75 ~

$execute as @n[tag=redstone_robot.robot.wandering_trader,tag=!redstone_robot.robot.wandering_trader.idle,scores={redstone_robot.robot.id=$(id)}] run function redstone_robot:redstone_robot/wandering_trader/tick/idle
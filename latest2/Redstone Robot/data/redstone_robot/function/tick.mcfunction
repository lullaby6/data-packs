function redstone_robot:utils/tick

execute as @e[tag=redstone_robot.stand] at @s run function redstone_robot:stand/tick
execute as @e[tag=redstone_robot.wandering] at @s run function redstone_robot:wandering/tick
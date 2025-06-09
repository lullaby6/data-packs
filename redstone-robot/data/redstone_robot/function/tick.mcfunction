execute as @e[tag=redstone_robot.stand] at @s run function redstone_robot:stand/tick
execute as @e[tag=redstone_robot.wandering] at @s run function redstone_robot:wandering/tick

execute as @a if score @s redstone_robot.place matches 1.. at @s run function redstone_robot:summon/place
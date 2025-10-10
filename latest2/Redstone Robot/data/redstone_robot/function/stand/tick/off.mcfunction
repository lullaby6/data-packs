execute if block ~ ~-.1 ~ redstone_block run return run function redstone_robot:stand/set/on

execute if block ~ ~ ~ #redstone_robot:utils/walk_through run tp @s ~ ~-.75 ~
execute as @e[tag=redstone_robot.wandering] if score @s redstone_robot.id = @n[tag=redstone_robot.stand] redstone_robot.id run function redstone_robot:wandering/tick/quiet
execute as @e[tag=redstone_robot.wandering] if score @s redstone_robot.id = @n[tag=redstone_robot.stand] redstone_robot.id run function redstone_robot:wandering/tick/quiet

function redstone_robot:stand/tick/mode/storage/bundle/rotation

execute as @e[type=item,distance=..1.5] at @s unless block ~ ~-.1 ~ air run function redstone_robot:stand/tick/mode/storage/bundle/pickup
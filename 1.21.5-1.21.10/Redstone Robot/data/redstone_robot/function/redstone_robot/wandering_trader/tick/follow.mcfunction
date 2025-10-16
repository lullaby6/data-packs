tag @s remove redstone_robot.robot.wandering_trader.idle

attribute @s minecraft:scale base reset
attribute @s minecraft:movement_speed base reset

execute at @s as @e[tag=redstone_robot.robot.armor_stand] if score @s redstone_robot.robot.id = @n[tag=redstone_robot.robot.wandering_trader] redstone_robot.robot.id run tp @s @n[tag=redstone_robot.robot.wandering_trader]

data modify entity @s wander_target set from entity @p[tag=utils.team_player,distance=..25] Pos
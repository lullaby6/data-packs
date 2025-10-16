$execute unless entity @e[tag=redstone_robot.robot.wandering_trader,scores={redstone_robot.robot.id=$(id)}] run return run kill @s

$execute if score @s redstone_robot.robot.power matches 0 run return run function redstone_robot:redstone_robot/armor_stand/set/off {"id":$(id)}
$execute if score @s redstone_robot.robot.power matches 1.. run return run function redstone_robot:redstone_robot/armor_stand/tick/on {"id":$(id)}
$execute if score @s redstone_robot.robot.power matches -1 run return run function redstone_robot:redstone_robot/armor_stand/tick/off {"id":$(id)}
execute unless entity @e[tag=redstone_robot.wandering,distance=..3] run return run kill @s

data modify entity @s PortalCooldown set value 300

execute if items entity @s weapon.mainhand minecraft:redstone run return run function redstone_robot:stand/charge/redstone
execute if items entity @s weapon.mainhand minecraft:redstone_block run return run function redstone_robot:stand/charge/redstone_block

execute if score @s redstone_robot.power matches 0 run return run function redstone_robot:stand/set/off
execute if score @s redstone_robot.power matches 1.. run return run function redstone_robot:stand/tick/on
execute if score @s redstone_robot.power matches -1 run return run function redstone_robot:stand/tick/off
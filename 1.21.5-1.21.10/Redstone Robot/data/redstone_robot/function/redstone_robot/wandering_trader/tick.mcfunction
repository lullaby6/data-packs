execute store result storage redstone_robot:tick data.id int 1 run scoreboard players get @s redstone_robot.robot.id
function redstone_robot:redstone_robot/wandering_trader/tick/tick with storage redstone_robot:tick data
data remove storage redstone_robot:tick data

effect give @s invisibility infinite 0 true
item replace entity @s weapon.mainhand with air

data modify entity @s PortalCooldown set value 300
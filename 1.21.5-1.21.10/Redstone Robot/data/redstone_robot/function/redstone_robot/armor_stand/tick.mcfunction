execute store result storage redstone_robot:tick data.id int 1 run scoreboard players get @s redstone_robot.robot.id
function redstone_robot:redstone_robot/armor_stand/tick/tick with storage redstone_robot:tick data
data remove storage redstone_robot:tick data

data modify entity @s PortalCooldown set value 300

execute if items entity @s weapon.mainhand minecraft:redstone run return run function redstone_robot:redstone_robot/armor_stand/charge/redstone
execute if items entity @s weapon.mainhand minecraft:redstone_block run return run function redstone_robot:redstone_robot/armor_stand/charge/redstone_block
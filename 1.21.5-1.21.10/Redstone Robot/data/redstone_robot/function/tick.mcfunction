function redstone_robot:utils/tick

execute if entity @e[tag=redstone_robot.robot.entity] run function redstone_robot:tick/tick

kill @e[tag=redstone_robot.robot.armor_stand.arrow,nbt={inGround:1b}]
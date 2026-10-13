tag @s remove redstone_robot.off
scoreboard players set @s redstone_robot.robot.power 1

function redstone_robot:redstone_robot/armor_stand/pose/0

data modify entity @s NoGravity set value 0b

data modify entity @n[tag=redstone_robot.robot.armor_stand] equipment.chest.components."minecraft:trim".material set value "minecraft:redstone"
data modify entity @n[tag=redstone_robot.robot.armor_stand] equipment.feet.components."minecraft:trim".material set value "minecraft:redstone"

playsound minecraft:block.beacon.activate master @a ~ ~ ~ 1 2

tp @s ~ ~1 ~
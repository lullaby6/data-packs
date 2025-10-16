tag @s add redstone_robot.off

scoreboard players set @s redstone_robot.robot.power -1

function redstone_robot:redstone_robot/armor_stand/pose/off

data modify entity @s NoGravity set value 1b
data modify entity @s[tag=redstone_robot.robot.name] CustomName set value {"color":"gray","text":"0"}

data modify entity @n[tag=redstone_robot.robot.armor_stand] equipment.chest.components."minecraft:trim".material set value "minecraft:netherite"
data modify entity @n[tag=redstone_robot.robot.armor_stand] equipment.feet.components."minecraft:trim".material set value "minecraft:netherite"

playsound minecraft:block.beacon.deactivate master @a ~ ~ ~ 1 2
tag @s add redstone_robot.robot
tag @s add redstone_robot.robot.entity
tag @s add redstone_robot.robot.armor_stand
tag @s add redstone_robot.robot.armor_stand.pose.0
tag @s add redstone_robot.robot.armor_stand.mode.idle

item replace entity @s armor.head with minecraft:observer
item replace entity @s armor.chest with iron_chestplate[trim={material:"minecraft:redstone",pattern:"minecraft:eye"}] 1
item replace entity @s armor.feet with iron_boots[trim={material:"minecraft:redstone",pattern:"minecraft:coast"}] 1

data modify entity @s Silent set value 1b
data modify entity @s Invulnerable set value 1b
data modify entity @s HasVisualFire set value 0b
data modify entity @s ShowArms set value 1b
data modify entity @s NoBasePlate set value 1b
data modify entity @s DisabledSlots set value 4079166
data modify entity @s Pose set value {LeftArm:[0f,0f,0f],RightArm:[0f,0f,0f],LeftLeg:[0f,0f,0f],RightLeg:[0f,0f,0f]}

scoreboard players set @s redstone_robot.robot.power 10000

scoreboard players add .id redstone_robot.robot.id 1
scoreboard players operation @s redstone_robot.robot.id = .id redstone_robot.robot.id

execute store result storage redstone_robot:load data.id int 1 run scoreboard players get @s redstone_robot.robot.id
function redstone_robot:redstone_robot/wandering_trader/summon with storage redstone_robot:load data
data remove storage redstone_robot:load data
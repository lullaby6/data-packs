tag @s add redstone_robot.stand
tag @s add redstone_robot.pose.0
tag @s add redstone_robot.robot.mode.quiet

item replace entity @s armor.head with minecraft:observer
item replace entity @s armor.chest with iron_chestplate[trim={material:"minecraft:redstone",pattern:"minecraft:eye"}] 1
item replace entity @s armor.feet with iron_boots[trim={material:"minecraft:redstone",pattern:"minecraft:coast"}] 1

data merge entity @s {Silent:1b,Invulnerable:1b,HasVisualFire:0b,ShowArms:1b,NoBasePlate:1b,PersistenceRequired:1b,Pose:{LeftArm:[0f,0f,0f],RightArm:[0f,0f,0f],LeftLeg:[0f,0f,0f],RightLeg:[0f,0f,0f]},DisabledSlots:4079166}

scoreboard players set @s redstone_robot.power 24000

scoreboard players add .id redstone_robot.id 1
execute store result score @s redstone_robot.id run scoreboard players get .id redstone_robot.id

function redstone_robot:wandering/summon

say data
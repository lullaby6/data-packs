tag @s remove redstone_robot.robot.armor_stand.pose.sword
tag @s remove redstone_robot.robot.armor_stand.pose.bow
tag @s remove redstone_robot.robot.armor_stand.pose.off
tag @s remove redstone_robot.robot.armor_stand.pose.0

data modify entity @s Pose set value {Head:[0f,0f,0f],LeftArm:[0f,0f,0f],RightArm:[0f,0f,0f],LeftLeg:[0f,0f,0f],RightLeg:[0f,0f,0f]}

playsound minecraft:entity.iron_golem.step master @a ~ ~ ~ 1 2
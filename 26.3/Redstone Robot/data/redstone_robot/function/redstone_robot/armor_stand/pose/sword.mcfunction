function redstone_robot:redstone_robot/armor_stand/pose/reset

data modify entity @s Pose set value {LeftArm:[0f,0f,0f],RightArm:[270f,0f,0f],LeftLeg:[0f,0f,0f],RightLeg:[0f,0f,0f]}

tag @s add redstone_robot.robot.armor_stand.pose.sword
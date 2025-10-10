function redstone_robot:stand/pose/reset

data modify entity @s Pose set value {LeftArm:[0f,0f,0f],RightArm:[270f,0f,0f],LeftLeg:[0f,0f,0f],RightLeg:[0f,0f,0f]}

tag @s add redstone_robot.pose.sword
function redstone_robot:stand/pose/reset

tag @s add redstone_robot.pose.bow

data modify entity @s Pose set value {LeftArm:[270f,45f,0f],RightArm:[270f,0f,0f],LeftLeg:[0f,0f,0f],RightLeg:[0f,0f,0f]}
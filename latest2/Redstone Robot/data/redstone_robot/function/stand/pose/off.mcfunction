function redstone_robot:stand/pose/reset

tag @s add redstone_robot.pose.off

data modify entity @s Pose set value {Head:[45f,0f,0f],LeftLeg:[275f,-25f,-25f],RightLeg:[275f,25f,25f]}
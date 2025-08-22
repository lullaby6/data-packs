function redstone_robot:stand/pose/reset

data merge entity @s {Pose:{Head:[45f,0f,0f],LeftLeg:[275f,-25f,-25f],RightLeg:[275f,25f,25f]}}
tag @s add redstone_robot.pose.off
function redstone_robot:redstone_robot/armor_stand/pose/reset

tag @s add redstone_robot.robot.armor_stand.pose.off

data modify entity @s Pose set value {Head:[45f,0f,0f],LeftLeg:[275f,-25f,-25f],RightLeg:[275f,25f,25f]}
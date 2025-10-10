scoreboard players add @s[tag=!redstone_robot.animation.back] redstone_robot.i1 10
scoreboard players remove @s[tag=redstone_robot.animation.back] redstone_robot.i1 10

execute store result entity @s Pose.LeftLeg[0] float 1 run scoreboard players get @s redstone_robot.i1
execute store result entity @s Pose.RightArm[0] float 1 run scoreboard players get @s redstone_robot.i1

execute store result entity @s Pose.RightLeg[0] float -1 run scoreboard players get @s redstone_robot.i1
execute store result entity @s Pose.LeftArm[0] float -1 run scoreboard players get @s redstone_robot.i1

execute if score @s redstone_robot.i1 matches 45.. run playsound minecraft:entity.iron_golem.step master @a ~ ~ ~ 1 2
execute if score @s redstone_robot.i1 matches ..-45 run playsound minecraft:entity.iron_golem.step master @a ~ ~ ~ 1 2

execute if score @s[tag=!redstone_robot.animation.back] redstone_robot.i1 matches 45.. run tag @s add redstone_robot.animation.back
execute if score @s[tag=redstone_robot.animation.back] redstone_robot.i1 matches ..-45 run tag @s remove redstone_robot.animation.back

tag @s remove redstone_robot.pose.0
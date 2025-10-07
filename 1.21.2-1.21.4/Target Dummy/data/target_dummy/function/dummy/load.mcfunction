tag @s add target_dummy.entity
tag @s add target_dummy.dummy.loaded

data modify entity @s Pose set value {LeftArm:[0f,0f,270f],RightArm:[0f,0f,90f]}

function target_dummy:hitbox/summon
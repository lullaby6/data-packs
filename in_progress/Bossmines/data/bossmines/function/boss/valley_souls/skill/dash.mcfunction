execute store result storage bossmines:valley_souls/dash data.x int 1 run random value -15..15
# execute store result storage bossmines:valley_souls/dash data.y int 1 run random value 0..5
execute store result storage bossmines:valley_souls/dash data.z int 1 run random value -15..15

function bossmines:boss/valley_souls/skill/dash/pos with storage bossmines:valley_souls/dash data

data remove storage bossmines:valley_souls/dash data

playsound minecraft:entity.breeze.slide master @a ~ ~ ~ 5 0.75

particle minecraft:cloud ~ ~ ~ 0 0 0 0.1 25 force @a

scoreboard players set @s bossmines.entity.boss.skill.timer.1 100
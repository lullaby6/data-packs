# execute if data entity @s Fire run data remove entity @s Fire

particle minecraft:soul ~ ~ ~ 0 0 0 0.05 25 force @a

effect clear @s glowing

execute if score @s bossmines.entity.boss.skill.timer.1 matches 1.. run function bossmines:boss/valley_souls/skill/dash/tick

execute if entity @e[tag=utils.team_player,distance=..25] run return run function bossmines:boss/valley_souls/tick/skill
effect give @s minecraft:regeneration 10 3 true
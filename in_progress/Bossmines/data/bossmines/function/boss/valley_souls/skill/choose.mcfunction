scoreboard players reset @s bossmines.entity.boss.skill

execute store result score @s bossmines.entity.boss.skill.choose run random value 1..5

execute if score @s bossmines.entity.boss.skill.choose matches 1 run return run function bossmines:boss/valley_souls/skill/teleport
execute if score @s bossmines.entity.boss.skill.choose matches 2 run return run function bossmines:boss/valley_souls/skill/vex/summon
execute if score @s bossmines.entity.boss.skill.choose matches 3 run return run function bossmines:boss/valley_souls/skill/fire

execute if score @s bossmines.entity.boss.skill.choose matches 4 run return run function bossmines:boss/valley_souls/skill/dash
execute if score @s bossmines.entity.boss.skill.choose matches 5 run return run function bossmines:boss/valley_souls/skill/dash
scoreboard players reset @s bossmines.entity.boss.skill

execute store result score @s bossmines.entity.boss.skill.choose run random value 1..2

execute if score @s bossmines.entity.boss.skill.choose matches 1 run return run function bossmines:boss/spider_queen/skill/jump
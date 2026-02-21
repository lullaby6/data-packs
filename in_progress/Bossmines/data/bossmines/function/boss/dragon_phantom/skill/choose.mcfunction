scoreboard players reset @s bossmines.entity.boss.skill

execute store result score @s bossmines.entity.boss.skill.choose run random value 1..4

execute if score @s bossmines.entity.boss.skill.choose matches 1 run return run function bossmines:boss/dragon_phantom/skill/teleport
execute if score @s bossmines.entity.boss.skill.choose matches 2 run return run function bossmines:boss/dragon_phantom/skill/invisibility
execute if score @s bossmines.entity.boss.skill.choose matches 3 run return run function bossmines:boss/dragon_phantom/skill/phantoms
execute if score @s bossmines.entity.boss.skill.choose matches 4 run return run function bossmines:boss/dragon_phantom/skill/fireball
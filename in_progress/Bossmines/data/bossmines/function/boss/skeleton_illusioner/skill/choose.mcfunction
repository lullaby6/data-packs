scoreboard players reset @s bossmines.entity.boss.skill

execute store result score @s bossmines.entity.boss.skill.choose run random value 1..10

execute if score @s bossmines.entity.boss.skill.choose matches 1 run return run function bossmines:boss/skeleton_illusioner/skill/illusion/summon
execute if score @s bossmines.entity.boss.skill.choose matches 2 run return run function bossmines:boss/skeleton_illusioner/skill/illusion/summon
execute if score @s bossmines.entity.boss.skill.choose matches 3 run return run function bossmines:boss/skeleton_illusioner/skill/illusion/summon
execute if score @s bossmines.entity.boss.skill.choose matches 4 run return run function bossmines:boss/skeleton_illusioner/skill/illusion/summon
execute if score @s bossmines.entity.boss.skill.choose matches 5 run return run function bossmines:boss/skeleton_illusioner/skill/illusion/summon
execute if score @s bossmines.entity.boss.skill.choose matches 6 run return run function bossmines:boss/skeleton_illusioner/skill/illusion/summon

execute if score @s bossmines.entity.boss.skill.choose matches 7 run return run function bossmines:boss/skeleton_illusioner/skill/teleport
execute if score @s bossmines.entity.boss.skill.choose matches 8 run return run function bossmines:boss/skeleton_illusioner/skill/teleport

execute if score @s bossmines.entity.boss.skill.choose matches 9 run return run function bossmines:boss/skeleton_illusioner/skill/blindness

execute if score @s bossmines.entity.boss.skill.choose matches 10 run return run function bossmines:boss/skeleton_illusioner/skill/teleport_back
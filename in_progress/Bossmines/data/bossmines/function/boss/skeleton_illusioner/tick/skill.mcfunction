scoreboard players add @s bossmines.entity.boss.skill 1

execute if score @s bossmines.entity.boss.skill matches 100.. run function bossmines:boss/skeleton_illusioner/skill/choose

execute if entity @e[tag=utils.team_player,distance=..3] unless entity @s[tag=bossmines.entity.boss.skeleton_illusioner.axe] run function bossmines:boss/skeleton_illusioner/skill/equip/axe
execute unless entity @e[tag=utils.team_player,distance=..3] unless entity @s[tag=bossmines.entity.boss.skeleton_illusioner.bow] run function bossmines:boss/skeleton_illusioner/skill/equip/bow
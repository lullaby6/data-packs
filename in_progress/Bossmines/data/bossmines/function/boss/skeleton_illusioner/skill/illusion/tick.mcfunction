execute unless entity @e[tag=utils.team_player,distance=..25] run return run function bossmines:utils/entity/despawn
execute unless entity @e[tag=bossmines.entity.boss.skeleton_illusioner,distance=..25] run return run function bossmines:utils/entity/despawn

execute if entity @e[tag=utils.team_player,distance=..3] unless entity @s[tag=bossmines.entity.boss.skeleton_illusioner.axe] run function bossmines:boss/skeleton_illusioner/skill/equip/axe
execute unless entity @e[tag=utils.team_player,distance=..3] unless entity @s[tag=bossmines.entity.boss.skeleton_illusioner.bow] run function bossmines:boss/skeleton_illusioner/skill/equip/bow
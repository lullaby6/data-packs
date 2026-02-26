function bossmines:utils/tick

execute as @e[tag=bossmines.entity.boss.summon] at @s run function bossmines:star/tick

execute as @e[tag=bossmines.entity.boss.slime_swarm] at @s run function bossmines:boss/slime_swarm/tick
execute as @e[tag=bossmines.entity.boss.slime_swarm.slime] at @s run function bossmines:boss/slime_swarm/slime/tick
execute as @e[tag=bossmines.entity.boss.slime_swarm.slimeball] at @s run function bossmines:boss/slime_swarm/skill/slimeball/tick

execute as @e[tag=bossmines.entity.boss.valley_souls] at @s run function bossmines:boss/valley_souls/tick
execute as @e[tag=bossmines.entity.boss.valley_souls.vex] at @s run function bossmines:boss/valley_souls/skill/vex/tick

execute as @e[tag=bossmines.entity.boss.dragon_phantom] at @s run function bossmines:boss/dragon_phantom/tick
execute as @e[tag=bossmines.entity.boss.dragon_phantom.phantom] at @s run function bossmines:boss/dragon_phantom/skill/phantom/tick

execute as @e[tag=bossmines.entity.boss.skeleton_illusioner] at @s run function bossmines:boss/skeleton_illusioner/tick
execute as @e[tag=bossmines.entity.boss.skeleton_illusioner.illusion] at @s run function bossmines:boss/skeleton_illusioner/skill/illusion/tick

execute as @e[tag=bossmines.entity.boss.spider_queen] at @s run function bossmines:boss/spider_queen/tick
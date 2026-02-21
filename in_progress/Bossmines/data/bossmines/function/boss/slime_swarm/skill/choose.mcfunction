scoreboard players reset @s bossmines.entity.boss.skill

execute store result score @s bossmines.entity.boss.skill.choose run random value 1..5

execute if score @s bossmines.entity.boss.skill.choose matches 1 run return run function bossmines:boss/slime_swarm/skill/jump
execute if score @s bossmines.entity.boss.skill.choose matches 2 run return run function bossmines:boss/slime_swarm/skill/slimeball/star
execute if score @s bossmines.entity.boss.skill.choose matches 3 run return run function bossmines:boss/slime_swarm/skill/slimeball/ring
execute if score @s bossmines.entity.boss.skill.choose matches 4 run return run function bossmines:boss/slime_swarm/skill/slimeball/trail
execute if score @s bossmines.entity.boss.skill.choose matches 5 run return run function bossmines:boss/slime_swarm/skill/teleport
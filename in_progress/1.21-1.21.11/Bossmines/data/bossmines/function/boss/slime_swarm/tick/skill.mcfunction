effect give @s minecraft:regeneration 10 0 true

scoreboard players add @s bossmines.entity.boss.slime_swarm.skill 1

execute if score @s bossmines.entity.boss.slime_swarm.skill matches 100.. run function bossmines:boss/slime_swarm/skill/choose

execute if entity @e[tag=utils.team_player,distance=..1] run function bossmines:boss/slime_swarm/skill/jump
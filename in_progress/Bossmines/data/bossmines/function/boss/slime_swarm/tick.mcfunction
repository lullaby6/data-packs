execute store result storage bossmines:slime_swarm/tick data.id int 1 run scoreboard players get @s bossmines.entity.boss.id
function bossmines:boss/slime_swarm/tick/slime with storage bossmines:slime_swarm/tick data
data remove storage bossmines:slime_swarm/tick data

execute if entity @e[tag=utils.team_player,distance=..50] run return run function bossmines:boss/slime_swarm/tick/skill
effect give @s minecraft:regeneration 10 3 true
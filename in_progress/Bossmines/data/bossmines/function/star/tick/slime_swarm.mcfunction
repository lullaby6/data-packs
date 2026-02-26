execute unless block ~ ~-1 ~ minecraft:slime_block run return run function bossmines:star/cancel {"star":"slime_swarm"}

execute \
    if block ~ ~-1 ~ minecraft:slime_block \
    if block ~ ~-2 ~ minecraft:slime_block \
    if block ~ ~-3 ~ minecraft:slime_block \
    run return run function bossmines:star/summon {"boss":"slime_swarm","fill":3,"block":"slime_block"}
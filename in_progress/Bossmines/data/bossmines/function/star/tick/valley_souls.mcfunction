execute unless biome ~ ~ ~ minecraft:soul_sand_valley run return run function bossmines:star/cancel {"star":"valley_souls"}

execute unless block ~ ~-1 ~ minecraft:soul_soil run return run function bossmines:star/cancel {"star":"valley_souls"}

execute \
    if block ~ ~-1 ~ minecraft:soul_soil \
    if block ~ ~-2 ~ minecraft:soul_soil \
    if block ~ ~-3 ~ minecraft:soul_soil \
    run return run function bossmines:star/summon {"boss":"valley_souls","fill":3,"block":"soul_soil"}
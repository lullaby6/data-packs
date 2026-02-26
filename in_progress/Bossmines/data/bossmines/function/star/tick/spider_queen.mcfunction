execute unless block ~ ~-1 ~ minecraft:cobweb run return run function bossmines:star/cancel {"star":"spider_queen"}

execute \
    if block ~ ~-1 ~ minecraft:cobweb \
    if block ~ ~-2 ~ minecraft:cobweb \
    if block ~ ~-3 ~ minecraft:cobweb \
    run return run function bossmines:star/summon {"boss":"spider_queen","fill":3,"block":"cobweb"}
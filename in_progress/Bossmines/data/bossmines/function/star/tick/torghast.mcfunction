execute unless dimension minecraft:the_nether run return run function bossmines:star/cancel {"star":"torghast"}

execute unless block ~ ~-1 ~ minecraft:quartz_block run return run function bossmines:star/cancel {"star":"torghast"}

execute \
    if block ~ ~-1 ~ minecraft:quartz_block \
    if block ~ ~-2 ~ minecraft:quartz_block \
    if block ~ ~-3 ~ minecraft:quartz_block \
    run return run function bossmines:star/summon {"boss":"torghast","fill":3,"block":"quartz_block"}
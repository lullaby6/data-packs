execute unless dimension minecraft:the_end run return run function bossmines:star/cancel {"star":"dragon_phantom"}

execute unless block ~ ~-1 ~ minecraft:bone_block run return run function bossmines:star/cancel {"star":"dragon_phantom"}

execute \
    if block ~ ~-1 ~ minecraft:bone_block \
    if block ~ ~-2 ~ minecraft:bone_block \
    if block ~ ~-3 ~ minecraft:bone_block \
    run return run function bossmines:star/summon {"boss":"dragon_phantom","fill":3,"block":"bone_block"}
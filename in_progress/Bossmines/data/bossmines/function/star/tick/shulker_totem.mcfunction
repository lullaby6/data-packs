execute unless dimension minecraft:the_end run return run function bossmines:star/cancel {"star":"shulker_totem"}

execute unless block ~ ~-1 ~ minecraft:shulker_box run return run function bossmines:star/cancel {"star":"shulker_totem"}

execute \
    if block ~ ~-1 ~ minecraft:shulker_box \
    if block ~ ~-2 ~ minecraft:shulker_box \
    if block ~ ~-3 ~ minecraft:shulker_box \
    if block ~ ~-4 ~ minecraft:shulker_box \
    run return run function bossmines:star/summon {"boss":"shulker_totem","fill":4,"block":"shulker_box"}
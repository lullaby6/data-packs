execute unless block ~ ~-1 ~ minecraft:blue_wool run return run function bossmines:star/cancel {"star":"skeleton_illusioner"}

execute \
    if block ~ ~-1 ~ minecraft:blue_wool \
    if block ~ ~-2 ~ minecraft:blue_wool \
    run return run function bossmines:star/summon {"boss":"skeleton_illusioner","fill":2,"block":"blue_wool"}
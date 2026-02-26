execute if score @s bossmines.entity.boss.minion.count matches 6.. run return run function bossmines:boss/skeleton_illusioner/skill/choose

effect give @s slowness 1 255 true

execute summon minecraft:skeleton run function bossmines:boss/skeleton_illusioner/skill/illusion/data

playsound minecraft:entity.illusioner.prepare_mirror master @a ~ ~ ~ 5 1
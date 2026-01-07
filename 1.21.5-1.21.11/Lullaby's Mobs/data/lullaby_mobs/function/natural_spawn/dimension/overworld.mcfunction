execute if entity @s[type=minecraft:zombie] if biome ~ ~ ~ #minecraft:is_forest if predicate lullaby_mobs:utils/random/0.075 run return run function lullaby_mobs:natural_spawn/spawn {"mob":"ent"}
execute if entity @s[type=minecraft:zombie] if predicate lullaby_mobs:utils/random/0.01 run return run function lullaby_mobs:natural_spawn/spawn {"mob":"ent"}
execute if entity @s[type=minecraft:zombie] if predicate lullaby_mobs:utils/random/0.01 run return run function lullaby_mobs:natural_spawn/spawn {"mob":"chariot"}

execute if entity @s[type=minecraft:zombie] if predicate lullaby_mobs:utils/random/0.01 run return run function lullaby_mobs:natural_spawn/spawn {"mob":"spawner_zombie"}
execute if entity @s[type=minecraft:zombie] if block ~ ~-1 ~ snow_block if predicate lullaby_mobs:utils/random/0.01 run return run function lullaby_mobs:natural_spawn/spawn {"mob":"yeti"}

execute if entity @s[type=minecraft:husk] if biome ~ ~ ~ minecraft:desert if predicate lullaby_mobs:utils/random/0.01 run return run function lullaby_mobs:natural_spawn/spawn {"mob":"mummy"}

execute if entity @s[type=minecraft:drowned] if predicate lullaby_mobs:utils/random/0.01 run return run function lullaby_mobs:natural_spawn/spawn {"mob":"thunder_drowned"}

execute if entity @s[type=minecraft:skeleton] if predicate lullaby_mobs:utils/random/0.01 run return run function lullaby_mobs:natural_spawn/spawn {"mob":"bloody_skeleton"}
execute if entity @s[type=minecraft:skeleton] if predicate lullaby_mobs:utils/random/0.01 run return run function lullaby_mobs:natural_spawn/spawn {"mob":"spectral_assassin"}
execute if entity @s[type=minecraft:skeleton] if predicate lullaby_mobs:utils/random/0.01 run return run function lullaby_mobs:natural_spawn/spawn {"mob":"golden_skeleton"}
execute if entity @s[type=minecraft:skeleton] if predicate lullaby_mobs:utils/random/0.01 run return run function lullaby_mobs:natural_spawn/spawn {"mob":"angel"}
execute if entity @s[type=minecraft:skeleton] if biome ~ ~ ~ minecraft:desert if predicate lullaby_mobs:utils/random/0.01 run return run function lullaby_mobs:natural_spawn/spawn {"mob":"cactus_knight"}
execute if entity @s[type=minecraft:skeleton] if predicate lullaby_mobs:utils/random/0.01 run return run function lullaby_mobs:natural_spawn/spawn {"mob":"triple_skeleton"}
execute if entity @s[type=minecraft:skeleton] if predicate lullaby_mobs:utils/random/0.01 run return run function lullaby_mobs:natural_spawn/spawn {"mob":"chariot"}

execute if entity @s[type=minecraft:skeleton] if biome ~ ~ ~ #minecraft:is_jungle if predicate lullaby_mobs:utils/random/0.075 run return run function lullaby_mobs:natural_spawn/spawn {"mob":"skeleton_hunter"}
execute if entity @s[type=minecraft:skeleton] if predicate lullaby_mobs:utils/random/0.01 run return run function lullaby_mobs:natural_spawn/spawn {"mob":"skeleton_hunter"}

execute if entity @s[type=minecraft:spider] if predicate lullaby_mobs:utils/random/0.01 run return run function lullaby_mobs:natural_spawn/spawn {"mob":"stalker_block"}

execute if entity @s[type=minecraft:wolf] if predicate lullaby_mobs:utils/random/0.01 run return run function lullaby_mobs:natural_spawn/spawn {"mob":"black_wolf"}

execute if entity @s[type=minecraft:spider] if predicate lullaby_mobs:utils/random/0.01 run return run function lullaby_mobs:natural_spawn/spawn {"mob":"spider_rider"}
execute if entity @s[type=minecraft:cave_spider] if predicate lullaby_mobs:utils/random/0.01 run return run function lullaby_mobs:natural_spawn/spawn {"mob":"spider_rider"}
execute if score spawn_ent lullaby_mobs.config matches 1 if entity @s[type=minecraft:zombie] if biome ~ ~ ~ #minecraft:is_forest if predicate lullaby_mobs:utils/random/0.075 run return run function lullaby_mobs:natural_spawn/spawn {"mob":"ent"}
execute if score spawn_ent lullaby_mobs.config matches 1 if entity @s[type=minecraft:zombie] if predicate lullaby_mobs:utils/random/0.01 run return run function lullaby_mobs:natural_spawn/spawn {"mob":"ent"}

execute if score spawn_chariot lullaby_mobs.config matches 1 if entity @s[type=minecraft:zombie] if predicate lullaby_mobs:utils/random/0.005 run return run function lullaby_mobs:natural_spawn/spawn {"mob":"chariot"}

execute if score spawn_spawner_zombie lullaby_mobs.config matches 1 if entity @s[type=minecraft:zombie] if predicate lullaby_mobs:utils/random/0.01 run return run function lullaby_mobs:natural_spawn/spawn {"mob":"spawner_zombie"}
execute if score spawn_yeti lullaby_mobs.config matches 1 if entity @s[type=minecraft:zombie] if block ~ ~-1 ~ snow_block if predicate lullaby_mobs:utils/random/0.01 run return run function lullaby_mobs:natural_spawn/spawn {"mob":"yeti"}

execute if score spawn_mummy lullaby_mobs.config matches 1 if entity @s[type=minecraft:husk] if biome ~ ~ ~ minecraft:desert if predicate lullaby_mobs:utils/random/0.01 run return run function lullaby_mobs:natural_spawn/spawn {"mob":"mummy"}

execute if score spawn_thunder_drowned lullaby_mobs.config matches 1 if entity @s[type=minecraft:drowned] if predicate lullaby_mobs:utils/random/0.01 run return run function lullaby_mobs:natural_spawn/spawn {"mob":"thunder_drowned"}

execute if score spawn_bloody_skeleton lullaby_mobs.config matches 1 if entity @s[type=minecraft:skeleton] if predicate lullaby_mobs:utils/random/0.01 run return run function lullaby_mobs:natural_spawn/spawn {"mob":"bloody_skeleton"}
execute if score spawn_spectral_assassin lullaby_mobs.config matches 1 if entity @s[type=minecraft:skeleton] if predicate lullaby_mobs:utils/random/0.01 run return run function lullaby_mobs:natural_spawn/spawn {"mob":"spectral_assassin"}
execute if score spawn_golden_skeleton lullaby_mobs.config matches 1 if entity @s[type=minecraft:skeleton] if predicate lullaby_mobs:utils/random/0.01 run return run function lullaby_mobs:natural_spawn/spawn {"mob":"golden_skeleton"}
execute if score spawn_angel lullaby_mobs.config matches 1 if entity @s[type=minecraft:skeleton] if predicate lullaby_mobs:utils/random/0.01 run return run function lullaby_mobs:natural_spawn/spawn {"mob":"angel"}
execute if score spawn_cactus_knight lullaby_mobs.config matches 1 if entity @s[type=minecraft:skeleton] if biome ~ ~ ~ minecraft:desert if predicate lullaby_mobs:utils/random/0.01 run return run function lullaby_mobs:natural_spawn/spawn {"mob":"cactus_knight"}
execute if score spawn_triple_skeleton lullaby_mobs.config matches 1 if entity @s[type=minecraft:skeleton] if predicate lullaby_mobs:utils/random/0.01 run return run function lullaby_mobs:natural_spawn/spawn {"mob":"triple_skeleton"}
execute if score spawn_chariot lullaby_mobs.config matches 1 if entity @s[type=minecraft:skeleton] if predicate lullaby_mobs:utils/random/0.005 run return run function lullaby_mobs:natural_spawn/spawn {"mob":"chariot"}

execute if score spawn_skeleton_hunter lullaby_mobs.config matches 1 if entity @s[type=minecraft:skeleton] if biome ~ ~ ~ #minecraft:is_jungle if predicate lullaby_mobs:utils/random/0.075 run return run function lullaby_mobs:natural_spawn/spawn {"mob":"skeleton_hunter"}
execute if score spawn_skeleton_hunter lullaby_mobs.config matches 1 if entity @s[type=minecraft:skeleton] if predicate lullaby_mobs:utils/random/0.01 run return run function lullaby_mobs:natural_spawn/spawn {"mob":"skeleton_hunter"}

execute if score spawn_stalker_block lullaby_mobs.config matches 1 if entity @s[type=minecraft:spider] if predicate lullaby_mobs:utils/random/0.01 run return run function lullaby_mobs:natural_spawn/spawn {"mob":"stalker_block"}

execute if score spawn_black_wolf lullaby_mobs.config matches 1 if entity @s[type=minecraft:wolf] if predicate lullaby_mobs:utils/random/0.01 run return run function lullaby_mobs:natural_spawn/spawn {"mob":"black_wolf"}

execute if score spawn_spider_rider lullaby_mobs.config matches 1 if entity @s[type=minecraft:spider] if predicate lullaby_mobs:utils/random/0.01 run return run function lullaby_mobs:natural_spawn/spawn {"mob":"spider_rider"}
execute if score spawn_spider_rider lullaby_mobs.config matches 1 if entity @s[type=minecraft:cave_spider] if predicate lullaby_mobs:utils/random/0.01 run return run function lullaby_mobs:natural_spawn/spawn {"mob":"spider_rider"}

execute if score spawn_big_vindicator lullaby_mobs.config matches 1 if entity @s[type=minecraft:vindicator] if predicate lullaby_mobs:utils/random/0.05 run return run function lullaby_mobs:natural_spawn/spawn {"mob":"big_vindicator"}
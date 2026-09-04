execute if score spawn_blaze_tower lullaby_mobs.config matches 1 if entity @s[type=minecraft:blaze] if predicate lullaby_mobs:utils/random/0.01 run return run function lullaby_mobs:natural_spawn/spawn {"mob":"blaze_tower"}
execute if score spawn_blaze_knight lullaby_mobs.config matches 1 if entity @s[type=minecraft:blaze] if predicate lullaby_mobs:utils/random/0.05 run return run function lullaby_mobs:natural_spawn/spawn {"mob":"blaze_knight"}

execute if score spawn_minotaur lullaby_mobs.config matches 1 if entity @s[type=minecraft:piglin_brute] if predicate lullaby_mobs:utils/random/0.05 run return run function lullaby_mobs:natural_spawn/spawn {"mob":"minotaur"}

execute if score spawn_dark_wither_skeleton lullaby_mobs.config matches 1 if entity @s[type=minecraft:wither_skeleton] if predicate lullaby_mobs:utils/random/0.05 run return run function lullaby_mobs:natural_spawn/spawn {"mob":"dark_wither_skeleton"}
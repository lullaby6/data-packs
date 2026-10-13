execute if score spawn_angel lullaby_mobs.config matches 1 if entity @s[type=minecraft:enderman] if predicate lullaby_mobs:utils/random/0.01 run return run function lullaby_mobs:natural_spawn/spawn {"mob":"angel"}

execute if score spawn_iso lullaby_mobs.config matches 1 if entity @s[type=minecraft:enderman] if predicate lullaby_mobs:utils/random/0.01 run return run function lullaby_mobs:natural_spawn/spawn {"mob":"iso"}

execute if score spawn_ender_hunter lullaby_mobs.config matches 1 if entity @s[type=minecraft:enderman] if predicate lullaby_mobs:utils/random/0.01 run return run function lullaby_mobs:natural_spawn/spawn {"mob":"ender_hunter"}

execute if score spawn_enye lullaby_mobs.config matches 1 if entity @s[type=minecraft:enderman] if predicate lullaby_mobs:utils/random/0.005 run return run function lullaby_mobs:natural_spawn/spawn {"mob":"enye"}

execute if score spawn_shulker_knight lullaby_mobs.config matches 1 if entity @s[type=minecraft:enderman] if predicate lullaby_mobs:utils/random/0.005 run return run function lullaby_mobs:natural_spawn/spawn {"mob":"shulker_knight"}

execute if score spawn_shulker_knight lullaby_mobs.config matches 1 if entity @s[type=minecraft:shulker] if predicate lullaby_mobs:utils/random/0.25 run return run function lullaby_mobs:natural_spawn/add {"mob":"shulker_knight"}

execute if score spawn_phantom_rider lullaby_mobs.config matches 1 if entity @s[type=minecraft:enderman] if predicate lullaby_mobs:utils/random/0.01 positioned ~ ~10 ~ run return run function lullaby_mobs:natural_spawn/spawn {"mob":"phantom_rider"}
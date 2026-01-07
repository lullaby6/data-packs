execute if entity @s[type=minecraft:enderman] if predicate lullaby_mobs:utils/random/0.01 run return run function lullaby_mobs:natural_spawn/spawn {"mob":"angel"}

execute if entity @s[type=minecraft:enderman] if predicate lullaby_mobs:utils/random/0.01 run return run function lullaby_mobs:natural_spawn/spawn {"mob":"iso"}

execute if entity @s[type=minecraft:enderman] if predicate lullaby_mobs:utils/random/0.01 run return run function lullaby_mobs:natural_spawn/spawn {"mob":"ender_hunter"}

execute if entity @s[type=minecraft:enderman] if predicate lullaby_mobs:utils/random/0.005 run return run function lullaby_mobs:natural_spawn/spawn {"mob":"enye"}

execute if entity @s[type=minecraft:enderman] if predicate lullaby_mobs:utils/random/0.005 run return run function lullaby_mobs:natural_spawn/spawn {"mob":"shulker_knight"}

execute if entity @s[type=minecraft:shulker] if predicate lullaby_mobs:utils/random/0.25 run return run function lullaby_mobs:natural_spawn/add {"mob":"shulker_knight"}

execute if entity @s[type=minecraft:enderman] if predicate lullaby_mobs:utils/random/0.01 positioned ~ ~10 ~ run return run function lullaby_mobs:natural_spawn/spawn {"mob":"phantom_rider"}
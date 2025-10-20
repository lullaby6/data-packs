tag @s add lullaby_mobs.natural_spawn.procced

# Overworld

execute if entity @s[type=minecraft:zombie] at @s if biome ~ ~ ~ #minecraft:is_forest if predicate lullaby_mobs:utils/random/0.01 run return run function lullaby_mobs:natural_spawn/spawn {"mob":"ent"}
execute if entity @s[type=minecraft:zombie] if predicate lullaby_mobs:utils/random/0.01 at @s run return run function lullaby_mobs:natural_spawn/spawn {"mob":"spawner_zombie"}
execute if entity @s[type=minecraft:zombie] at @s if block ~ ~-1 ~ snow_block if predicate lullaby_mobs:utils/random/0.01 run return run function lullaby_mobs:natural_spawn/spawn {"mob":"yeti"}

execute if entity @s[type=minecraft:husk] at @s if biome ~ ~ ~ minecraft:desert if predicate lullaby_mobs:utils/random/0.01 run return run function lullaby_mobs:natural_spawn/spawn {"mob":"mummy"}

execute if entity @s[type=minecraft:drowned] if predicate lullaby_mobs:utils/random/0.01 at @s run return run function lullaby_mobs:natural_spawn/spawn {"mob":"thunder_drowned"}

execute if entity @s[type=minecraft:skeleton] if predicate lullaby_mobs:utils/random/0.01 at @s run return run function lullaby_mobs:natural_spawn/spawn {"mob":"bloody_skeleton"}
execute if entity @s[type=minecraft:skeleton] if predicate lullaby_mobs:utils/random/0.01 at @s run return run function lullaby_mobs:natural_spawn/spawn {"mob":"spectral_assassin"}
execute if entity @s[type=minecraft:skeleton] if predicate lullaby_mobs:utils/random/0.01 at @s run return run function lullaby_mobs:natural_spawn/spawn {"mob":"golden_skeleton"}
execute if entity @s[type=minecraft:skeleton] if predicate lullaby_mobs:utils/random/0.01 at @s run return run function lullaby_mobs:natural_spawn/spawn {"mob":"angel"}
execute if entity @s[type=minecraft:skeleton] at @s if biome ~ ~ ~ #minecraft:is_jungle if predicate lullaby_mobs:utils/random/0.01 at @s run return run function lullaby_mobs:natural_spawn/spawn {"mob":"skeleton_hunter"}
execute if entity @s[type=minecraft:skeleton] at @s if biome ~ ~ ~ minecraft:desert if predicate lullaby_mobs:utils/random/0.01 run return run function lullaby_mobs:natural_spawn/spawn {"mob":"cactus_knight"}
execute if entity @s[type=minecraft:skeleton] if predicate lullaby_mobs:utils/random/0.01 at @s run return run function lullaby_mobs:natural_spawn/spawn {"mob":"triple_skeleton"}

execute if entity @s[type=minecraft:spider] if predicate lullaby_mobs:utils/random/0.01 at @s run return run function lullaby_mobs:natural_spawn/spawn {"mob":"stalker_block"}

execute if entity @s[type=minecraft:wolf] if predicate lullaby_mobs:utils/random/0.01 at @s run return run function lullaby_mobs:natural_spawn/spawn {"mob":"black_wolf"}

# Nether

execute if entity @s[type=minecraft:blaze] at @s if dimension minecraft:the_nether if predicate lullaby_mobs:utils/random/0.01 run return run function lullaby_mobs:natural_spawn/spawn {"mob":"blaze_tower"}
execute if entity @s[type=minecraft:blaze] at @s if dimension minecraft:the_nether if predicate lullaby_mobs:utils/random/0.01 run return run function lullaby_mobs:natural_spawn/spawn {"mob":"blaze_knight"}

execute if entity @s[type=minecraft:piglin_brute] at @s if dimension minecraft:the_nether if predicate lullaby_mobs:utils/random/0.01 run return run function lullaby_mobs:natural_spawn/spawn {"mob":"minotaur"}

execute if entity @s[type=minecraft:wither_skeleton] at @s if dimension minecraft:the_nether if predicate lullaby_mobs:utils/random/0.01 run return run function lullaby_mobs:natural_spawn/spawn {"mob":"dark_wither_skeleton"}

# End

execute if entity @s[type=minecraft:enderman] at @s if dimension minecraft:the_end if predicate lullaby_mobs:utils/random/0.05 run return run function lullaby_mobs:natural_spawn/spawn {"mob":"iso"}

execute if entity @s[type=minecraft:enderman] at @s if dimension minecraft:the_end if predicate lullaby_mobs:utils/random/0.05 run return run function lullaby_mobs:natural_spawn/spawn {"mob":"ender_hunter"}

execute if entity @s[type=minecraft:enderman] at @s if dimension minecraft:the_end if predicate lullaby_mobs:utils/random/0.05 run return run function lullaby_mobs:natural_spawn/spawn {"mob":"enye"}

execute if entity @s[type=minecraft:enderman] at @s if dimension minecraft:the_end if predicate lullaby_mobs:utils/random/0.01 run return run function lullaby_mobs:natural_spawn/spawn {"mob":"shulker_knight"}

execute if entity @s[type=minecraft:shulker] at @s if dimension minecraft:the_end if predicate lullaby_mobs:utils/random/0.1 run return run function lullaby_mobs:natural_spawn/add {"mob":"shulker_knight"}
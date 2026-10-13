scoreboard players set naturally_spawn lullaby_mobs.config 1
scoreboard players set mobs_loot lullaby_mobs.config 1

execute if score load lullaby_mobs.config matches 1 run function lullaby_mobs:config

scoreboard players set load lullaby_mobs.config 1
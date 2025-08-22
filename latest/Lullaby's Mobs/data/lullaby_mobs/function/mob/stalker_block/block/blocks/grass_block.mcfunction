data merge entity @s {block_state:{Name:"minecraft:grass_block"}}

execute if score mobs_loot lullaby_mobs.config matches 1 run data merge entity @e[tag=lullaby_mobs.stalker_block,limit=1,sort=nearest] {DeathLootTable:"minecraft:blocks/grass_block"}
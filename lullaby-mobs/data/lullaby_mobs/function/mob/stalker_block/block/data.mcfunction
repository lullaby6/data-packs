tag @s add lullaby_mobs.stalker_block.block

data merge entity @s {transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,0f,0f],scale:[1f,1f,1f]},block_state:{Name:"minecraft:grass_block"}}

execute store result score @s lullaby_mobs.random run random value 1..4

execute if score @s lullaby_mobs.random matches 1 run function lullaby_mobs:mob/stalker_block/block/blocks/stone
execute if score @s lullaby_mobs.random matches 2 run function lullaby_mobs:mob/stalker_block/block/blocks/sand
execute if score @s lullaby_mobs.random matches 3 run function lullaby_mobs:mob/stalker_block/block/blocks/dirt
execute if score @s lullaby_mobs.random matches 4 run function lullaby_mobs:mob/stalker_block/block/blocks/grass_block
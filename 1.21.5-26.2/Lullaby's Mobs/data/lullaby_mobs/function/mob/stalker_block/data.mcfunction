tag @s add lullaby_mobs.mob
tag @s add lullaby_mobs.stalker_block
tag @s add lullaby_mobs.natural_spawn.bypass

attribute @s minecraft:follow_range base set 100
attribute @s minecraft:movement_speed base set 0.175
attribute @s minecraft:attack_damage base set 5
attribute @s minecraft:knockback_resistance base set 1.0
attribute @s minecraft:max_health base set 20
attribute @s minecraft:scale base set 2

effect give @s fire_resistance infinite 1 true
effect give @s invisibility infinite 1 true

data modify entity @s CustomName set value {"text":"Stalker Block"}
data merge entity @s {Silent:1b,Health:20f}

function lullaby_mobs:mob/stalker_block/block/summon
tag @s add lullaby_mobs.mob
tag @s add lullaby_mobs.black_wolf
tag @s add lullaby_mobs.natural_spawn.bypass

attribute @s minecraft:max_health base set 40
attribute @s minecraft:attack_damage base set 10
attribute @s minecraft:movement_speed base set 0.45
attribute @s minecraft:follow_range base set 25
attribute @s minecraft:knockback_resistance base set 0.75
attribute @s minecraft:scale base set 1.75

data merge entity @s {Health:40f,variant:"black"}
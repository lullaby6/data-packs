tag @s add lullaby_mobs.mob
tag @s add lullaby_mobs.phantom_rider.phantom
tag @s add lullaby_mobs.natural_spawn.bypass

attribute @s minecraft:max_health base set 120
attribute @s minecraft:scale base set 2.0
attribute @s minecraft:attack_damage base set 10
attribute @s minecraft:follow_range base set 100

data modify entity @s Health set value 120f

damage @s 0 minecraft:player_attack by @n[tag=utils.team_player]
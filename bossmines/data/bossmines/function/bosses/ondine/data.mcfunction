tag @s add bossmines.ondine
tag @s add lullaby_mobs.natural_spawn.bypass

team join bossmines.ondine @s

attribute @s minecraft:max_health base set 300
# attribute @s minecraft:attack_damage base set 10
# attribute @s minecraft:movement_speed base set 0.45
# attribute @s minecraft:follow_range base set 25
attribute @s minecraft:knockback_resistance base set 1.0
attribute @s minecraft:scale base set 2

data merge entity @s {Health:300f,CustomName:'{"text":"Ondine"}',Size:0,Glowing:1b,Silent:1b,NoGravity:1b,HasVisualFire:0b,DeathLootTable:"minecraft:empty"}

effect give @s invisibility infinite 0 true
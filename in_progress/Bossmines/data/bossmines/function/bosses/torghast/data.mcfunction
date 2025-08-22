tag @s add bossmines.torghast
tag @s add lullaby_mobs.natural_spawn.bypass

attribute @s minecraft:max_health base set 1000
attribute @s minecraft:follow_range base set 1000
attribute @s minecraft:scale base set 5
attribute @s minecraft:burning_time base set 0

data merge entity @s {Health:1000f,ExplosionPower:5,DeathLootTable:"minecraft:empty",HasVisualFire:0b,DeathTime:-50,PersistenceRequired:1b,CustomName:'{"text":"Torghast","color":"dark_red","bold":true,"italic":false}'}
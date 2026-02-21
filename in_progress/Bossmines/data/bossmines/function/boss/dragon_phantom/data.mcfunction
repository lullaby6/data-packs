tag @s add lullaby_mobs.natural_spawn.bypass
tag @s add bossmines.entity.boss
tag @s add bossmines.entity.boss.dragon_phantom

attribute @s minecraft:max_health base set 600
attribute @s minecraft:follow_range base set 500
attribute @s minecraft:scale base set 20
attribute @s minecraft:attack_damage base set 30

data modify entity @s Health set value 600F
data modify entity @s DeathLootTable set value ""
data modify entity @s PersistenceRequired set value 1b
data modify entity @s CustomName set value "Dragon Phantom"
data modify entity @s CustomNameVisible set value 0b
data modify entity @s HasVisualFire set value 0b

effect give @s minecraft:fire_resistance infinite 0 true

function bossmines:utils/entity/bossbar/entity/load {"name":"Dragon Phantom","max":600,"color":"purple","name_color":"white","style":"progress","distance":200,bold:false}

scoreboard players add . bossmines.entity.boss.id 1
scoreboard players operation @s bossmines.entity.boss.id = . bossmines.entity.boss.id
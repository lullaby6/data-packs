tag @s add lullaby_mobs.natural_spawn.bypass
tag @s add bossmines.entity.boss
tag @s add bossmines.entity.boss.torghast

attribute @s minecraft:max_health base set 400
attribute @s minecraft:knockback_resistance base set 1
attribute @s minecraft:follow_range base set 500
attribute @s minecraft:scale base set 10
# attribute @s minecraft:jump_strength base set 0.5

data modify entity @s Health set value 400F
data modify entity @s DeathLootTable set value ""
data modify entity @s PersistenceRequired set value 1b
data modify entity @s CustomName set value "Torghast"
data modify entity @s CustomNameVisible set value 0b

function bossmines:utils/entity/bossbar/entity/load {"name":"Torghast","max":400,"color":"purple","name_color":"white","style":"progress","distance":100,bold:false}

scoreboard players add . bossmines.entity.boss.id 1
scoreboard players operation @s bossmines.entity.boss.id = . bossmines.entity.boss.id
tag @s add lullaby_mobs.natural_spawn.bypass
tag @s add bossmines.entity.boss
tag @s add bossmines.entity.boss.shulker_totem
tag @s add bossmines.entity.boss.shulker_totem.index.1
tag @s add bossmines.entity.boss.shulker_totem.index.2
tag @s add bossmines.entity.boss.shulker_totem.index.3

attribute @s minecraft:max_health base set 400
attribute @s minecraft:follow_range base set 500
attribute @s minecraft:scale base set 3

data modify entity @s Health set value 400F
data modify entity @s DeathLootTable set value ""
data modify entity @s PersistenceRequired set value 1b
data modify entity @s CustomName set value "Shulker Totem"
data modify entity @s CustomNameVisible set value 0b

function bossmines:utils/entity/bossbar/entity/load {"name":"Shulker Totem","max":400,"color":"purple","name_color":"white","style":"progress","distance":100,bold:false}

scoreboard players add . bossmines.entity.boss.id 1
scoreboard players operation @s bossmines.entity.boss.id = . bossmines.entity.boss.id

execute store result storage bossmines:shulker_totem/shulker data.id int 1 run scoreboard players get @s bossmines.entity.boss.id

data modify storage bossmines:shulker_totem/shulker data.index set value 1
function bossmines:boss/shulker_totem/shulker/summon with storage bossmines:shulker_totem/shulker data

data modify storage bossmines:shulker_totem/shulker data.index set value 2
function bossmines:boss/shulker_totem/shulker/summon with storage bossmines:shulker_totem/shulker data

data modify storage bossmines:shulker_totem/shulker data.index set value 3
function bossmines:boss/shulker_totem/shulker/summon with storage bossmines:shulker_totem/shulker data

function bossmines:boss/shulker_totem/shulker/mount with storage bossmines:shulker_totem/shulker data

data remove storage bossmines:shulker_totem/shulker data
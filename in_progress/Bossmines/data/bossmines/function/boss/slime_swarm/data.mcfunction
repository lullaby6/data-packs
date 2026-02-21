tag @s add lullaby_mobs.natural_spawn.bypass
tag @s add bossmines.entity.boss
tag @s add bossmines.entity.boss.slime_swarm

attribute @s minecraft:max_health base set 300
attribute @s minecraft:knockback_resistance base set 1
attribute @s minecraft:follow_range base set 100
attribute @s minecraft:scale base set 0.25
attribute @s minecraft:attack_damage base set 20
attribute @s minecraft:safe_fall_distance base set 1000
attribute @s minecraft:jump_strength base set 0.5

data modify entity @s Size set value 1
data modify entity @s Health set value 300F
data modify entity @s DeathLootTable set value ""
data modify entity @s PersistenceRequired set value 1b
data modify entity @s CustomName set value "Slime Swarm"
data modify entity @s CustomNameVisible set value 0b

item replace entity @s armor.feet with leather_boots[enchantments={"depth_strider":3,"frost_walker":2,"soul_speed":3,"vanishing_curse":1}] 1

function bossmines:utils/entity/bossbar/entity/load {"name":"Slime Swarm","max":300,"color":"purple","name_color":"white","style":"progress","distance":100,bold:false}

scoreboard players add . bossmines.entity.boss.id 1
scoreboard players operation @s bossmines.entity.boss.id = . bossmines.entity.boss.id

execute store result storage bossmines:slime_swarm/slime data.id int 1 run scoreboard players get @s bossmines.entity.boss.id

execute positioned ^ ^ ^ run function bossmines:boss/slime_swarm/slime/summon with storage bossmines:slime_swarm/slime data
execute positioned ^ ^ ^ run function bossmines:boss/slime_swarm/slime/summon with storage bossmines:slime_swarm/slime data
execute positioned ^ ^ ^ run function bossmines:boss/slime_swarm/slime/summon with storage bossmines:slime_swarm/slime data
execute positioned ^ ^ ^ run function bossmines:boss/slime_swarm/slime/summon with storage bossmines:slime_swarm/slime data
execute positioned ^ ^ ^ run function bossmines:boss/slime_swarm/slime/summon with storage bossmines:slime_swarm/slime data

execute positioned ^ ^ ^ run function bossmines:boss/slime_swarm/slime/summon with storage bossmines:slime_swarm/slime data
execute positioned ^ ^ ^ run function bossmines:boss/slime_swarm/slime/summon with storage bossmines:slime_swarm/slime data
execute positioned ^ ^ ^ run function bossmines:boss/slime_swarm/slime/summon with storage bossmines:slime_swarm/slime data
execute positioned ^ ^ ^ run function bossmines:boss/slime_swarm/slime/summon with storage bossmines:slime_swarm/slime data
execute positioned ^ ^ ^ run function bossmines:boss/slime_swarm/slime/summon with storage bossmines:slime_swarm/slime data

execute positioned ^ ^1 ^ run function bossmines:boss/slime_swarm/slime/summon with storage bossmines:slime_swarm/slime data
execute positioned ^ ^1 ^ run function bossmines:boss/slime_swarm/slime/summon with storage bossmines:slime_swarm/slime data
execute positioned ^ ^1 ^ run function bossmines:boss/slime_swarm/slime/summon with storage bossmines:slime_swarm/slime data
execute positioned ^ ^1 ^ run function bossmines:boss/slime_swarm/slime/summon with storage bossmines:slime_swarm/slime data
execute positioned ^ ^1 ^ run function bossmines:boss/slime_swarm/slime/summon with storage bossmines:slime_swarm/slime data

execute positioned ^ ^1 ^ run function bossmines:boss/slime_swarm/slime/summon with storage bossmines:slime_swarm/slime data
execute positioned ^ ^1 ^ run function bossmines:boss/slime_swarm/slime/summon with storage bossmines:slime_swarm/slime data
execute positioned ^ ^1 ^ run function bossmines:boss/slime_swarm/slime/summon with storage bossmines:slime_swarm/slime data
execute positioned ^ ^1 ^ run function bossmines:boss/slime_swarm/slime/summon with storage bossmines:slime_swarm/slime data
execute positioned ^ ^1 ^ run function bossmines:boss/slime_swarm/slime/summon with storage bossmines:slime_swarm/slime data

execute positioned ^ ^ ^1 run function bossmines:boss/slime_swarm/slime/summon with storage bossmines:slime_swarm/slime data
execute positioned ^ ^ ^1 run function bossmines:boss/slime_swarm/slime/summon with storage bossmines:slime_swarm/slime data
execute positioned ^ ^ ^1 run function bossmines:boss/slime_swarm/slime/summon with storage bossmines:slime_swarm/slime data
execute positioned ^ ^ ^1 run function bossmines:boss/slime_swarm/slime/summon with storage bossmines:slime_swarm/slime data
execute positioned ^ ^ ^1 run function bossmines:boss/slime_swarm/slime/summon with storage bossmines:slime_swarm/slime data

execute positioned ^ ^ ^1 run function bossmines:boss/slime_swarm/slime/summon with storage bossmines:slime_swarm/slime data
execute positioned ^ ^ ^1 run function bossmines:boss/slime_swarm/slime/summon with storage bossmines:slime_swarm/slime data
execute positioned ^ ^ ^1 run function bossmines:boss/slime_swarm/slime/summon with storage bossmines:slime_swarm/slime data
execute positioned ^ ^ ^1 run function bossmines:boss/slime_swarm/slime/summon with storage bossmines:slime_swarm/slime data
execute positioned ^ ^ ^1 run function bossmines:boss/slime_swarm/slime/summon with storage bossmines:slime_swarm/slime data

execute positioned ^ ^ ^-1 run function bossmines:boss/slime_swarm/slime/summon with storage bossmines:slime_swarm/slime data
execute positioned ^ ^ ^-1 run function bossmines:boss/slime_swarm/slime/summon with storage bossmines:slime_swarm/slime data
execute positioned ^ ^ ^-1 run function bossmines:boss/slime_swarm/slime/summon with storage bossmines:slime_swarm/slime data
execute positioned ^ ^ ^-1 run function bossmines:boss/slime_swarm/slime/summon with storage bossmines:slime_swarm/slime data
execute positioned ^ ^ ^-1 run function bossmines:boss/slime_swarm/slime/summon with storage bossmines:slime_swarm/slime data

execute positioned ^ ^1 ^1 run function bossmines:boss/slime_swarm/slime/summon with storage bossmines:slime_swarm/slime data
execute positioned ^ ^1 ^1 run function bossmines:boss/slime_swarm/slime/summon with storage bossmines:slime_swarm/slime data
execute positioned ^ ^1 ^1 run function bossmines:boss/slime_swarm/slime/summon with storage bossmines:slime_swarm/slime data
execute positioned ^ ^1 ^1 run function bossmines:boss/slime_swarm/slime/summon with storage bossmines:slime_swarm/slime data
execute positioned ^ ^1 ^1 run function bossmines:boss/slime_swarm/slime/summon with storage bossmines:slime_swarm/slime data

execute positioned ^ ^1 ^1 run function bossmines:boss/slime_swarm/slime/summon with storage bossmines:slime_swarm/slime data
execute positioned ^ ^1 ^1 run function bossmines:boss/slime_swarm/slime/summon with storage bossmines:slime_swarm/slime data
execute positioned ^ ^1 ^1 run function bossmines:boss/slime_swarm/slime/summon with storage bossmines:slime_swarm/slime data
execute positioned ^ ^1 ^1 run function bossmines:boss/slime_swarm/slime/summon with storage bossmines:slime_swarm/slime data
execute positioned ^ ^1 ^1 run function bossmines:boss/slime_swarm/slime/summon with storage bossmines:slime_swarm/slime data

execute positioned ^ ^1 ^-1 run function bossmines:boss/slime_swarm/slime/summon with storage bossmines:slime_swarm/slime data
execute positioned ^ ^1 ^-1 run function bossmines:boss/slime_swarm/slime/summon with storage bossmines:slime_swarm/slime data
execute positioned ^ ^1 ^-1 run function bossmines:boss/slime_swarm/slime/summon with storage bossmines:slime_swarm/slime data
execute positioned ^ ^1 ^-1 run function bossmines:boss/slime_swarm/slime/summon with storage bossmines:slime_swarm/slime data
execute positioned ^ ^1 ^-1 run function bossmines:boss/slime_swarm/slime/summon with storage bossmines:slime_swarm/slime data

data remove storage bossmines:slime_swarm/slime data
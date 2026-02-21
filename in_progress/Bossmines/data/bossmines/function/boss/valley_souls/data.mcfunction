tag @s add lullaby_mobs.natural_spawn.bypass
tag @s add bossmines.entity.boss
tag @s add bossmines.entity.boss.valley_souls

attribute @s minecraft:max_health base set 300
attribute @s minecraft:knockback_resistance base set 1
attribute @s minecraft:follow_range base set 100
attribute @s minecraft:scale base set 2
attribute @s minecraft:attack_damage base set 20

data modify entity @s Health set value 300F
data modify entity @s DeathLootTable set value ""
data modify entity @s PersistenceRequired set value 1b
data modify entity @s CustomName set value "Valley Souls"
data modify entity @s CustomNameVisible set value 0b
data modify entity @s HasVisualFire set value 0b
data modify entity @s drop_chances.mainhand set value 0

effect give @s minecraft:invisibility infinite 0 true
effect give @s minecraft:fire_resistance infinite 0 true

item replace entity @s weapon.mainhand with minecraft:stick[item_model="minecraft:air",enchantments={"minecraft:fire_aspect":2}] 1

function bossmines:utils/entity/bossbar/entity/load {"name":"Valley Souls","max":300,"color":"purple","name_color":"white","style":"progress","distance":100,bold:false}

scoreboard players add . bossmines.entity.boss.id 1
scoreboard players operation @s bossmines.entity.boss.id = . bossmines.entity.boss.id
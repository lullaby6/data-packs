tag @s add lullaby_mobs.natural_spawn.bypass
tag @s add bossmines.entity.boss.valley_souls.vex

attribute @s minecraft:max_health base set 2
attribute @s minecraft:knockback_resistance base set 1
attribute @s minecraft:follow_range base set 100
attribute @s minecraft:scale base set 4
attribute @s minecraft:attack_damage base set 10

data modify entity @s Health set value 2F
data modify entity @s DeathLootTable set value ""
data modify entity @s PersistenceRequired set value 1b
data modify entity @s CustomName set value "Valley Souls Vex"
data modify entity @s CustomNameVisible set value 0b
data modify entity @s HasVisualFire set value 0b

effect give @s minecraft:invisibility infinite 0 true
effect give @s minecraft:fire_resistance infinite 0 true

item replace entity @s weapon.mainhand with minecraft:stick[item_model="minecraft:air"] 1
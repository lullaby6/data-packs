tag @s add bossmines.valley_souls
tag @s add lullaby_mobs.natural_spawn.bypass

attribute @s minecraft:max_health base set 400
attribute @s minecraft:follow_range base set 100
attribute @s minecraft:knockback_resistance base set 1
attribute @s minecraft:attack_damage base set 20
attribute @s minecraft:scale base set 1.125

# data modify entity @s CustomName set value "Valley Souls"
data modify entity @s CustomName set value {"text":"Valley Souls","color":"dark_aqua","bold":true,"italic":false}
data modify entity @s Health set value 400f
data modify entity @s DeathLootTable set value ""
data modify entity @s HasVisualFire set value 0b
data modify entity @s DeathTime set value -50
data modify entity @s PersistenceRequired set value 1b

effect give @s minecraft:invisibility infinite 0 true
effect give @s minecraft:fire_resistance infinite 0 true

item replace entity @s weapon.mainhand with stick 1
item replace entity @s weapon.mainhand with minecraft:air 1
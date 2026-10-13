tag @s add lullaby_mobs.mob
tag @s add lullaby_mobs.big_vindicator
tag @s add lullaby_mobs.natural_spawn.bypass

item replace entity @s weapon.mainhand with minecraft:iron_axe[attack_range={max_reach:3.0}] 1
item replace entity @s weapon.offhand with minecraft:iron_axe[attack_range={max_reach:3.0}] 1

attribute @s minecraft:max_health base set 40
attribute @s minecraft:knockback_resistance base set 1.0
attribute @s minecraft:scale base set 1.25

data modify entity @s drop_chances.mainhand set value 0.00
data modify entity @s drop_chances.offhand set value 0.00

data modify entity @s Health set value 40F
data modify entity @s CustomName set value "Big Vindicator"
data modify entity @s DeathLootTable set value "minecraft:blocks/emerald_block"

execute if score mobs_loot lullaby_mobs.config matches 0 run data modify entity @s DeathLootTable set value ""
tag @s add lullaby_mobs.mob
tag @s add lullaby_mobs.thunder_drowned
tag @s add lullaby_mobs.natural_spawn.bypass

item replace entity @s armor.head with turtle_helmet[trim={material:"minecraft:emerald",pattern:"minecraft:tide"}] 1
item replace entity @s armor.chest with leather_chestplate[dyed_color=4503369,trim={material:"minecraft:emerald",pattern:"minecraft:tide"}] 1
item replace entity @s weapon.mainhand with trident[enchantments={"minecraft:channeling":1}] 1

effect give @s fire_resistance infinite 1 true

attribute @s minecraft:max_health base set 60
attribute @s minecraft:movement_speed base set 0.4
attribute @s minecraft:scale base set 1.125

data modify entity @s drop_chances set value {feet:0.000,legs:0.000,head:0.000,body:0.000,mainhand:0.000,offhand:0.000}
data merge entity @s {Health:60f}

execute if score mobs_loot lullaby_mobs.config matches 1 run data modify entity @s drop_chances set value {feet:0.000,legs:0.000,head:0.000,body:0.000,mainhand:0.250,offhand:0.250}
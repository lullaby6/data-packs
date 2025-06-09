tag @s add lullaby_mobs.mob
tag @s add lullaby_mobs.cactus_knight
tag @s add lullaby_mobs.natural_spawn.bypass

item replace entity @s armor.head with cactus[enchantments={"minecraft:thorns":10}] 1
item replace entity @s armor.chest with leather_chestplate[enchantments={"minecraft:thorns":10},trim={material:"minecraft:emerald",pattern:"minecraft:dune"},dyed_color=6460978] 1
item replace entity @s armor.legs with leather_leggings[enchantments={"minecraft:thorns":10},trim={material:"minecraft:emerald",pattern:"minecraft:dune"},dyed_color=6460978] 1
item replace entity @s armor.feet with leather_boots[enchantments={"minecraft:thorns":10},trim={material:"minecraft:emerald",pattern:"minecraft:dune"},dyed_color=6460978] 1
item replace entity @s weapon.mainhand with stone_sword 1

attribute @s minecraft:max_health base set 40
attribute @s minecraft:movement_speed base set 0.3
attribute @s minecraft:follow_range base set 40
attribute @s minecraft:knockback_resistance base set 1.0

effect give @s minecraft:invisibility infinite 0 true

data modify entity @s drop_chances set value {feet:0.000,legs:0.000,head:0.000,body:0.000,mainhand:0.000,offhand:0.000}
data modify entity @s CustomName set value {"text":"Cactus Knight"}
data merge entity @s {Health:40f,IsImmuneToZombification:1b,Silent:1b}

execute if score mobs_loot lullaby_mobs.config matches 0 run data modify entity @s DeathLootTable set value "minecraft:empty"
execute if score mobs_loot lullaby_mobs.config matches 1 run data modify entity @s DeathLootTable set value "minecraft:blocks/cactus"
tag @s add lullaby_mobs.mob
tag @s add lullaby_mobs.cactus_knight
tag @s add lullaby_mobs.natural_spawn.bypass

item replace entity @s armor.head with cactus[enchantments={levels:{"minecraft:thorns":10}}] 1
item replace entity @s armor.chest with leather_chestplate[enchantments={levels:{"minecraft:thorns":10}},trim={material:"minecraft:emerald",pattern:"minecraft:dune"},dyed_color=6460978] 1
item replace entity @s armor.legs with leather_leggings[enchantments={levels:{"minecraft:thorns":10}},trim={material:"minecraft:emerald",pattern:"minecraft:dune"},dyed_color=6460978] 1
item replace entity @s armor.feet with leather_boots[enchantments={levels:{"minecraft:thorns":10}},trim={material:"minecraft:emerald",pattern:"minecraft:dune"},dyed_color=6460978] 1
item replace entity @s weapon.mainhand with stone_sword 1

attribute @s minecraft:max_health base set 40
attribute @s minecraft:movement_speed base set 0.3
attribute @s minecraft:follow_range base set 40
attribute @s minecraft:knockback_resistance base set 1.0

effect give @s minecraft:invisibility infinite 0 true

data merge entity @s {CustomName:'{"text":"Cactus Knight"}',Health:40f,IsImmuneToZombification:1b,Silent:1b,ArmorDropChances:[0.000F,0.000F,0.000F,0.000F],HandDropChances:[0.000F,0.000F]}

execute if score mobs_loot lullaby_mobs.config matches 0 run data modify entity @s DeathLootTable set value "minecraft:empty"
execute if score mobs_loot lullaby_mobs.config matches 1 run data modify entity @s DeathLootTable set value "minecraft:blocks/cactus"
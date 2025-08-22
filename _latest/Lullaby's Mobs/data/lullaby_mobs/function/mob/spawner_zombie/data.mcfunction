tag @s add lullaby_mobs.mob
tag @s add lullaby_mobs.spawner_zombie
tag @s add lullaby_mobs.natural_spawn.bypass

item replace entity @s armor.head with spawner 1
item replace entity @s armor.chest with chainmail_chestplate[trim={material:"minecraft:netherite",pattern:"minecraft:ward"}] 1
item replace entity @s armor.legs with chainmail_leggings[trim={material:"minecraft:netherite",pattern:"minecraft:ward"}] 1
item replace entity @s armor.feet with chainmail_boots[trim={material:"minecraft:netherite",pattern:"minecraft:ward"}] 1
item replace entity @s weapon.mainhand with iron_axe[enchantments={"minecraft:knockback":2}] 1

attribute @s minecraft:max_health base set 60
attribute @s minecraft:knockback_resistance base set 0.75
attribute @s minecraft:movement_speed base set 0.185

effect give @s regeneration infinite 0 true

data modify entity @s drop_chances set value {feet:0.000,legs:0.000,head:0.000,body:0.000,mainhand:0.000,offhand:0.000}
data merge entity @s {Health:60f}

execute if score mobs_loot lullaby_mobs.config matches 0 run data modify entity @s DeathLootTable set value "minecraft:empty"
execute if score mobs_loot lullaby_mobs.config matches 1 run data modify entity @s DeathLootTable set value "minecraft:chests/simple_dungeon"
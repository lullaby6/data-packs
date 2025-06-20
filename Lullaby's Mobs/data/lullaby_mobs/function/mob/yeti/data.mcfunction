tag @s add lullaby_mobs.mob
tag @s add lullaby_mobs.yeti
tag @s add lullaby_mobs.natural_spawn.bypass

item replace entity @s armor.head with player_head[profile={properties:[{name:"textures",value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvM2Y2ODIyNzY3NGQ4OTVjNWI3ZThmNmM4ZDFiZTY2YTYxMjJlY2NjZDA1NTE5NjQ4Y2RkZWRkYzJiZmRiZTZhNCJ9fX0="}]}] 1
item replace entity @s armor.chest with leather_chestplate[dyed_color=16777215,trim={material:"minecraft:diamond",pattern:"minecraft:rib"}] 1
item replace entity @s armor.feet with leather_boots[dyed_color=16777215,trim={material:"minecraft:diamond",pattern:"minecraft:rib"}] 1
item replace entity @s weapon.mainhand with stone_axe[enchantments={"minecraft:sharpness":5}] 1

attribute @s minecraft:max_health base set 100
attribute @s minecraft:attack_damage base set 15
attribute @s minecraft:movement_speed base set 0.3
attribute @s minecraft:follow_range base set 50
attribute @s minecraft:knockback_resistance base set 1.0
attribute @s minecraft:scale base set 1.4

effect give @s invisibility infinite 0 true

data modify entity @s drop_chances set value {feet:0.000,legs:0.000,head:0.000,body:0.000,mainhand:0.000,offhand:0.000}
data modify entity @s CustomName set value {"text":"Yeti"}
data merge entity @s {Health:100f,IsImmuneToZombification:1b,Silent:1b}

execute if score mobs_loot lullaby_mobs.config matches 0 run data modify entity @s DeathLootTable set value "minecraft:empty"
execute if score mobs_loot lullaby_mobs.config matches 1 run data modify entity @s DeathLootTable set value "minecraft:blocks/emerald_block"
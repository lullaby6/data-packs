tag @s add lullaby_mobs.mob
tag @s add lullaby_mobs.golden_skeleton
tag @s add lullaby_mobs.natural_spawn.bypass

item replace entity @s armor.head with player_head[custom_name='{"text":"Golden Skeleton"}',profile={id:[I;30324814,-124108764,-1709806701,437631414],properties:[{name:"textures",value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvMTNlYmQwMTAxNjJhNDRiY2NiNmI2NDY3OWZhYTk2ZjBmOWVlYTNlZDQ4NDg5MGVlZWIwYjFmYTJmNzQ3YWFkNyJ9fX0="}]}] 1
item replace entity @s armor.chest with golden_chestplate[trim={material:"minecraft:gold",pattern:"minecraft:wild"}] 1
item replace entity @s armor.legs with golden_leggings[trim={material:"minecraft:gold",pattern:"minecraft:wild"}] 1
item replace entity @s armor.feet with golden_boots[trim={material:"minecraft:gold",pattern:"minecraft:wild"}] 1
item replace entity @s weapon.mainhand with golden_sword 1
item replace entity @s weapon.offhand with golden_sword 1

attribute @s minecraft:max_health base set 40
attribute @s minecraft:knockback_resistance base set 0.5
attribute @s minecraft:movement_speed base set 0.3

effect give @s invisibility infinite 0 true

data modify entity @s drop_chances set value {feet:0.000,legs:0.000,head:0.000,body:0.000,mainhand:0.000,offhand:0.000}
data modify entity @s CustomName set value {"text":"Golden Skeleton"}
data merge entity @s {Health:40f}

execute if score mobs_loot lullaby_mobs.config matches 0 run data modify entity @s DeathLootTable set value "minecraft:empty"
execute if score mobs_loot lullaby_mobs.config matches 1 run data modify entity @s DeathLootTable set value "minecraft:blocks/raw_gold_block"
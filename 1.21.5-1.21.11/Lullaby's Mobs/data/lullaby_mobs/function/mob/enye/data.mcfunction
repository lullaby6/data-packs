tag @s add lullaby_mobs.mob
tag @s add lullaby_mobs.enye
tag @s add lullaby_mobs.natural_spawn.bypass

item replace entity @s armor.head with player_head[profile={properties:[{name:"textures",value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvNWQxZjM4MjI2MmRiNmUxYTVjMDk1MDQ5Zjk5YTk5NDZmMDg3ZjdkNzgyYzFjYTI1ZDA4NzNlYmY1NjdlNzliZSJ9fX0="}]}] 1

attribute @s minecraft:max_health base set 60
attribute @s minecraft:knockback_resistance base set 1.0
attribute @s minecraft:movement_speed base set 0.0
attribute @s minecraft:attack_damage base set 0
attribute @s minecraft:follow_range base set 0

effect give @s invisibility infinite 0 true
effect give @s minecraft:mining_fatigue 1 0 true

data modify entity @s drop_chances set value {feet:0.000,legs:0.000,head:0.000,body:0.000,mainhand:0.000,offhand:0.000}
data modify entity @s CustomName set value "Enye"
data modify entity @s Health set value 60f
data modify entity @s Silent set value 1b

execute if score mobs_loot lullaby_mobs.config matches 0 run data modify entity @s DeathLootTable set value ""
execute if score mobs_loot lullaby_mobs.config matches 1 run data modify entity @s DeathLootTable set value "minecraft:entities/enderman"
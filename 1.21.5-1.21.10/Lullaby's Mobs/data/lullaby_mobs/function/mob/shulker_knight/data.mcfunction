tag @s add lullaby_mobs.mob
tag @s add lullaby_mobs.shulker_knight
tag @s add lullaby_mobs.natural_spawn.bypass

item replace entity @s armor.head with player_head[profile={properties:[{name:"textures",value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvZTM3NGYzMzc1MTgzNjYxNDkyMzRhMWM2MGFjYzNmZjVmZDk5ODM4ZmE5MGZhMjA5MzllMWNkYmEwYjNlYmM0YiJ9fX0="}]}] 1
item replace entity @s armor.chest with leather_chestplate[dyed_color=9067654,trim={material:"minecraft:amethyst",pattern:"minecraft:coast"}] 1
item replace entity @s armor.feet with leather_boots[dyed_color=9067654,trim={material:"minecraft:amethyst",pattern:"minecraft:coast"}] 1
item replace entity @s weapon.mainhand with bow[enchantments={"power":6,"multishot":1,"piercing":3,punch:4}] 1

attribute @s minecraft:max_health base set 60
attribute @s minecraft:knockback_resistance base set 0.5
attribute @s minecraft:movement_speed base set 0.3
attribute @s minecraft:scale base set 1.01

effect give @s invisibility infinite 0 true

data modify entity @s drop_chances set value {feet:0.000,legs:0.000,head:0.000,body:0.000,mainhand:0.000,offhand:0.000}
data modify entity @s CustomName set value "Shulker Knight"
data modify entity @s Health set value 60f
data modify entity @s IsImmuneToZombification set value 1b
data modify entity @s Silent set value 1b

execute if score mobs_loot lullaby_mobs.config matches 0 run data modify entity @s DeathLootTable set value "minecraft:empty"
execute if score mobs_loot lullaby_mobs.config matches 1 run data modify entity @s DeathLootTable set value "minecraft:entities/shulker"
tag @s add lullaby_mobs.mob
tag @s add lullaby_mobs.chariot
tag @s add lullaby_mobs.natural_spawn.bypass

item replace entity @s armor.head with player_head[profile={id:[I;30324814,-124108764,-1709806701,437631414],properties:[{name:"textures",value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvYWQ0ZmIwZTJlMjIwNjJmNzNmMjA1ZjFjMzVmZDg2MmMyOWE4OTJlM2NiZTljMTE2MWYxNDU5MTViMmNmYzM0YSJ9fX0="}]}] 1
item replace entity @s armor.chest with iron_chestplate[trim={material:"minecraft:iron",pattern:"minecraft:host"}] 1
item replace entity @s armor.feet with iron_boots[trim={material:"minecraft:iron",pattern:"minecraft:host"}] 1
item replace entity @s weapon.mainhand with iron_sword 1
item replace entity @s weapon.offhand with iron_sword 1

attribute @s minecraft:max_health base set 40
attribute @s minecraft:movement_speed base set 0.35
attribute @s minecraft:follow_range base set 50
attribute @s minecraft:knockback_resistance base set 1.0

effect give @s minecraft:invisibility infinite 0 true

data modify entity @s drop_chances set value {feet:0.000,legs:0.000,head:0.000,body:0.000,mainhand:0.000,offhand:0.000}
data modify entity @s CustomName set value "Chariot"
data modify entity @s Health set value 40f
data modify entity @s IsImmuneToZombification set value 1b
data modify entity @s Silent set value 1b

execute if score mobs_loot lullaby_mobs.config matches 0 run data modify entity @s DeathLootTable set value "minecraft:empty"
execute if score mobs_loot lullaby_mobs.config matches 1 run data modify entity @s DeathLootTable set value "minecraft:entities/iron_golem"
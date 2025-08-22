tag @s add zombie_herobrine.entity
tag @s add zombie_herobrine.scream
tag @s add lullaby_mobs.natural_spawn.bypass

item replace entity @s weapon.mainhand with stick
item replace entity @s weapon.mainhand with air
item replace entity @s armor.head with player_head[profile={properties:[{name:"textures",value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvYjQ4ZDU1YjMzZWQ2ZmViNjE0ZTJjYTVkNGY1MGJiMzdmMTYxYWRhMzU4MmZjZmM2ZTQwMjg4YzZmYjA2ZjFmIn19fQ=="}]}] 1
item replace entity @s armor.chest with air
item replace entity @s armor.legs with air
item replace entity @s armor.feet with air
item replace entity @s armor.chest with leather_chestplate[dyed_color=44975] 1
item replace entity @s armor.legs with leather_leggings[dyed_color=4668068] 1
item replace entity @s armor.feet with leather_boots[dyed_color=4934219] 1
item replace entity @s armor.chest with leather_chestplate[dyed_color=44975,trim={material:"minecraft:diamond",pattern:"minecraft:silence"}] 1
item replace entity @s armor.chest with leather_leggings[dyed_color=4668068,trim={material:"minecraft:lapis",pattern:"minecraft:silence"}] 1
item replace entity @s armor.chest with leather_boots[dyed_color=4934219,trim={material:"minecraft:netherite",pattern:"minecraft:silence"}] 1

attribute @s minecraft:movement_speed base set 0
attribute @s minecraft:max_health base set 1
attribute @s minecraft:attack_damage base set 0
attribute @s minecraft:burning_time base set 0
attribute @s minecraft:knockback_resistance base set 1.0
attribute @s minecraft:follow_range base set 0
attribute @s minecraft:safe_fall_distance base set 1000

effect give @s minecraft:invisibility infinite 0 true
effect give @s minecraft:water_breathing infinite 0 true
effect give @s minecraft:fire_resistance infinite 0 true

data modify entity @s Silent set value 1b
data modify entity @s HasVisualFire set value 0b
data modify entity @s Health set value 1f
data modify entity @s DeathLootTable set value ""
data modify entity @s PersistenceRequired set value 1b
data modify entity @s CanPickUpLoot set value 0b
data modify entity @s IsBaby set value 0b
data modify entity @s drop_chances set value {head:0.000,chest:0.000,legs:0.000,feet:0.000,mainhand:0.000,offhand:0.000}
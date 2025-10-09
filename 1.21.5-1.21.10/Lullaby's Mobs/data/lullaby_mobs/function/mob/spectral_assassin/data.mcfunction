tag @s add lullaby_mobs.mob
tag @s add lullaby_mobs.spectral_assassin
tag @s add lullaby_mobs.natural_spawn.bypass

function lullaby_mobs:mob/spectral_assassin/equip/nothing

attribute @s minecraft:movement_speed base set 0.35
attribute @s minecraft:follow_range base set 100
attribute @s minecraft:knockback_resistance base set 1.0

effect give @s minecraft:invisibility infinite 0 true
effect give @s minecraft:fire_resistance infinite 0 true

data modify entity @s drop_chances set value {feet:0.000,legs:0.000,head:0.000,body:0.000,mainhand:0.000,offhand:0.000}
data modify entity @s CustomName set value {"text":"Spectral Assassin"}
data merge entity @s {Silent:1b,IsBaby:0b}

execute if score mobs_loot lullaby_mobs.config matches 0 run data modify entity @s DeathLootTable set value "minecraft:empty"
execute if score mobs_loot lullaby_mobs.config matches 1 run data modify entity @s DeathLootTable set value "lullaby_mobs:mob/spectral_assassin"
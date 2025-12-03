tag @s add lullaby_mobs.mob
tag @s add lullaby_mobs.iso
tag @s add lullaby_mobs.natural_spawn.bypass

item replace entity @s armor.head with player_head[profile={properties:[{name:"textures",value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvYTQ4NjE3OTUyM2RjZWY2OWY1MTc1NmYxOGJjMGVlNWYzNGIyMTVlNDVlODMxM2I5YTNjOWNiYTdlZWI5MTRlMSJ9fX0="}]}] 1
item replace entity @s armor.chest with iron_chestplate[trim={material:"minecraft:amethyst",pattern:"minecraft:coast"}] 1
item replace entity @s armor.feet with iron_boots[trim={material:"minecraft:amethyst",pattern:"minecraft:coast"}] 1
item replace entity @s weapon.mainhand with iron_sword 1

attribute @s minecraft:max_health base set 60
attribute @s minecraft:knockback_resistance base set 0.5
attribute @s minecraft:movement_speed base set 0.3
attribute @s minecraft:scale base set 1.01

effect give @s invisibility infinite 0 true

data merge entity @s {CustomName:'{"text":"Iso"}',IsImmuneToZombification:1b,Silent:1b,Health:60f,ArmorDropChances:[0.000F,0.000F,0.000F,0.000F],HandDropChances:[0.000F,0.000F]}

function lullaby_mobs:mob/iso/shield/activate

execute if score mobs_loot lullaby_mobs.config matches 0 run data modify entity @s DeathLootTable set value "minecraft:empty"
execute if score mobs_loot lullaby_mobs.config matches 1 run data modify entity @s DeathLootTable set value "minecraft:empty"
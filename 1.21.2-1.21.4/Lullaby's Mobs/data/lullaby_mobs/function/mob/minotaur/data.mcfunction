tag @s add lullaby_mobs.mob
tag @s add lullaby_mobs.minotaur
tag @s add lullaby_mobs.natural_spawn.bypass

item replace entity @s armor.head with player_head[profile={properties:[{name:"textures",value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvMzRhZDMzZjAzZjRiMTBmNTkwMjhiMTk4NTg1ZWIyYTFmYTA3MTc3ZjliZDQwZjcyMjkzMDcwMmFjYjAzZjU3ZiJ9fX0="}]}] 1
item replace entity @s armor.chest with netherite_chestplate[enchantments={levels:{"minecraft:fire_protection":4}},trim={material:"minecraft:gold",pattern:"minecraft:snout"}] 1
item replace entity @s armor.legs with netherite_leggings[enchantments={levels:{"minecraft:fire_protection":4}},trim={material:"minecraft:gold",pattern:"minecraft:snout"}] 1
item replace entity @s armor.feet with netherite_boots[enchantments={levels:{"minecraft:fire_protection":4}},trim={material:"minecraft:gold",pattern:"minecraft:snout"}] 1
item replace entity @s weapon.mainhand with netherite_axe[enchantments={levels:{"minecraft:fire_aspect":2}}] 1
item replace entity @s weapon.offhand with netherite_axe[enchantments={levels:{"minecraft:fire_aspect":2}}] 1

attribute @s minecraft:max_health base set 80
attribute @s minecraft:attack_damage base set 10
attribute @s minecraft:movement_speed base set 0.35
attribute @s minecraft:follow_range base set 50
attribute @s minecraft:knockback_resistance base set 1.0
attribute @s minecraft:scale base set 1.2

effect give @s invisibility infinite 0 true

data merge entity @s {CustomName:'{"text":"Minotaur"}',Health:80f,IsImmuneToZombification:1b,Silent:1b,ArmorDropChances:[0.000F,0.000F,0.000F,0.000F],HandDropChances:[0.000F,0.000F]}

execute if score mobs_loot lullaby_mobs.config matches 0 run data modify entity @s DeathLootTable set value "minecraft:empty"
execute if score mobs_loot lullaby_mobs.config matches 1 run data modify entity @s DeathLootTable set value "minecraft:blocks/ancient_debris"
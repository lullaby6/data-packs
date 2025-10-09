tag @s add lullaby_mobs.mob
tag @s add lullaby_mobs.blaze_knight
tag @s add lullaby_mobs.natural_spawn.bypass

item replace entity @s armor.head with player_head[custom_name='{"bold":true,"color":"gold","italic":false,"text":"Blaze","underlined":true}',lore=['{"color":"gray","italic":false,"text":"Custom Head ID: 75792"}','{"color":"blue","italic":false,"text":"www.minecraft-heads.com"}'],profile={id:[I;323795874,356991690,-1486246677,1000136471],properties:[{name:"textures",value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvMTgwNDZkMzhhOTdjOTFmNTk5NDllYTc0MmVmZDc0ODI3Y2NlZGVmZTk4NTI4NTUyY2QzMjdiNGI2MWMzOWI1ZiJ9fX0="}]}] 1
item replace entity @s armor.chest with golden_chestplate[trim={material:"minecraft:redstone",pattern:"minecraft:rib"}] 1
item replace entity @s armor.feet with golden_boots[trim={material:"minecraft:redstone",pattern:"minecraft:rib"}] 1
item replace entity @s weapon.mainhand with golden_axe[enchantments={"minecraft:fire_aspect":2}] 1

attribute @s minecraft:max_health base set 40
attribute @s minecraft:attack_damage base set 6
attribute @s minecraft:movement_speed base set 0.3
attribute @s minecraft:follow_range base set 50
attribute @s minecraft:knockback_resistance base set 1.0
attribute @s minecraft:scale base set 1.1

effect give @s minecraft:invisibility infinite 0 true
effect give @s minecraft:fire_resistance infinite 0 true

data modify entity @s drop_chances set value {feet:0.000,legs:0.000,head:0.000,body:0.000,mainhand:0.000,offhand:0.000}
data modify entity @s CustomName set value {"text":"Blaze Knight"}
data merge entity @s {Health:40f,IsImmuneToZombification:1b,Silent:1b}

execute if score mobs_loot lullaby_mobs.config matches 0 run data modify entity @s DeathLootTable set value "minecraft:empty"
execute if score mobs_loot lullaby_mobs.config matches 1 run data modify entity @s DeathLootTable set value "minecraft:chests/nether_bridge"
tag @s add lullaby_mobs.mob
tag @s add lullaby_mobs.bloody_skeleton
tag @s add lullaby_mobs.natural_spawn.bypass

item replace entity @s armor.head with player_head[custom_name='{"bold":true,"color":"gold","italic":false,"text":"Bloody Skull","underlined":true}',lore=['{"color":"gray","italic":false,"text":"Custom Head ID: 41855"}','{"color":"blue","italic":false,"text":"www.minecraft-heads.com"}'],profile={id:[I;518016703,1293238506,-1604750035,-125963055],properties:[{name:"textures",value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvYzAzNDA5MjNhNmRlNDgyNWExNzY4MTNkMTMzNTAzZWZmMTg2ZGIwODk2ZTMyYjY3MDQ5MjhjMmEyYmY2ODQyMiJ9fX0="}]}] 1
item replace entity @s armor.chest with leather_chestplate[dyed_color=9578277,trim={material:"minecraft:redstone",pattern:"minecraft:rib"}] 1
item replace entity @s armor.feet with leather_boots[dyed_color=9578277,trim={material:"minecraft:redstone",pattern:"minecraft:rib"}] 1
item replace entity @s weapon.mainhand with stone_sword 1

attribute @s minecraft:follow_range base set 20
attribute @s minecraft:max_health base set 40
attribute @s minecraft:movement_speed base set 0.3

data merge entity @s {Health:40f,ArmorDropChances:[0.000F,0.000F,0.000F,0.000F],HandDropChances:[0.000F,0.000F]}

execute if score mobs_loot lullaby_mobs.config matches 0 run data modify entity @s DeathLootTable set value "minecraft:empty"
execute if score mobs_loot lullaby_mobs.config matches 1 run data modify entity @s DeathLootTable set value "lullaby_mobs:mob/angel"
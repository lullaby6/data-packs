tag @s add lullaby_mobs.mob
tag @s add lullaby_mobs.ent
tag @s add lullaby_mobs.natural_spawn.bypass

item replace entity @s armor.head with player_head[custom_name='{"text":"Ent"}',profile={id:[I;-253484362,2014135370,-1978222897,-1620210661],properties:[{name:"textures",value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvZDA0OTQ4NGNjMTY2OTRkNTg1MjFiNGU5YzFjOGUzMzM4NjhjMDE0YjE1YTRkN2Q2NzlmNDMxNGQyMDJmYjkwMiJ9fX0="}]}] 1
item replace entity @s armor.chest with leather_chestplate[dyed_color=2966303,trim={material:"minecraft:netherite",pattern:"minecraft:wild"}] 1
item replace entity @s armor.legs with leather_leggings[dyed_color=5390118,trim={material:"minecraft:netherite",pattern:"minecraft:wild"}] 1
item replace entity @s armor.feet with leather_boots[dyed_color=2966303,trim={material:"minecraft:netherite",pattern:"minecraft:wild"}] 1
item replace entity @s weapon.mainhand with wooden_axe 1

attribute @s minecraft:max_health base set 60
attribute @s minecraft:knockback_resistance base set 1.0
attribute @s minecraft:follow_range base set 7.5
attribute @s minecraft:attack_damage base set 2
attribute @s minecraft:scale base set 1.125

effect give @s invisibility infinite 0 true

data modify entity @s drop_chances set value {feet:0.000,legs:0.000,head:0.000,body:0.000,mainhand:0.000,offhand:0.000}
data modify entity @s CustomName set value {"text":"Ent"}
data modify entity @s IsBaby set value 0b
data merge entity @s {DeathLootTable:"minecraft:empty",Silent:1b,IsImmuneToZombification:1b,Health:60f}

execute if score mobs_loot lullaby_mobs.config matches 0 run data modify entity @s DeathLootTable set value "minecraft:empty"
execute if score mobs_loot lullaby_mobs.config matches 1 run item replace entity @s weapon.offhand with oak_log 6
tag @s add backrooms.entity.shadow_monster
tag @s add lullaby_mobs.natural_spawn.bypass

item replace entity @s armor.head with player_head[profile={properties:[{name:"textures",value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvYmE2OGM2ZDcyYzhkNzA0ZWNmNDczOWMzZWY5MDgyMTY3ZjBhZTQ2MWQ0ZTdmN2I5MDlhYjRmNjE1YTgxM2ExNiJ9fX0="}]}] 1
item replace entity @s armor.chest with minecraft:leather_chestplate[dyed_color=0,trim={material:"minecraft:netherite",pattern:"minecraft:silence"}] 1
item replace entity @s armor.feet with minecraft:leather_boots[dyed_color=0,trim={material:"minecraft:netherite",pattern:"minecraft:silence"}] 1
item replace entity @s weapon.mainhand with minecraft:netherite_axe[attack_range={max_reach:3.125}] 1
item replace entity @s weapon.offhand with minecraft:netherite_axe[attack_range={max_reach:3.125}] 1

attribute @s minecraft:max_health base set 500
attribute @s minecraft:attack_damage base set 20
attribute @s minecraft:movement_speed base set 0.4125
attribute @s minecraft:follow_range base set 100
attribute @s minecraft:knockback_resistance base set 1.0
attribute @s minecraft:scale base set 1.5
attribute @s minecraft:step_height base set 3.0

effect give @s minecraft:invisibility infinite 0 true
effect give @s minecraft:regeneration infinite 0 true

data modify entity @s drop_chances set value {feet:0.000,legs:0.000,head:0.000,body:0.000,mainhand:0.000,offhand:0.000}
data modify entity @s CustomName set value {"text":"Shadow Monster"}
data modify entity @s Health set value 500f
data modify entity @s IsImmuneToZombification set value 1b
data modify entity @s Silent set value 1b
data modify entity @s PersistenceRequired set value 1b

data modify entity @s DeathLootTable set value ""
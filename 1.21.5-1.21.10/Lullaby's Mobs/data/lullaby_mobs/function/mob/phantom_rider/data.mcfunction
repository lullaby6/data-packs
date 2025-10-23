tag @s add lullaby_mobs.mob
tag @s add lullaby_mobs.phantom_rider
tag @s add lullaby_mobs.natural_spawn.bypass

item replace entity @s armor.head with player_head[profile={properties:[{name:"textures",value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvOGU2ZTZlM2FiZWVhMjI5Nzc0Y2JlY2ZmYTZhNjY2M2U1MjMyOGZjYjA0YzAwYjMyNTNmYTBjNTljMGVkNWJhNSJ9fX0="}]}] 1
item replace entity @s armor.chest with leather_chestplate[dyed_color=5202341,trim={material:"minecraft:quartz",pattern:"minecraft:eye"}] 1
item replace entity @s armor.feet with leather_boots[dyed_color=5202341,trim={material:"minecraft:quartz",pattern:"minecraft:eye"}] 1
item replace entity @s weapon.mainhand with bow[enchantments={"minecraft:power":6,"minecraft:punch":3}] 1

attribute @s minecraft:max_health base set 60
attribute @s minecraft:scale base set 1.01
attribute @s minecraft:follow_range base set 100

effect give @s invisibility infinite 0 true

data modify entity @s CustomName set value "Phantom Rider"
data modify entity @s drop_chances set value {feet:0.000,legs:0.000,head:0.000,body:0.000,mainhand:0.000,offhand:0.000}
data modify entity @s Health set value 60f
data modify entity @s Silent set value 1b

execute if score mobs_loot lullaby_mobs.config matches 0 run data modify entity @s DeathLootTable set value ""
execute if score mobs_loot lullaby_mobs.config matches 1 run data modify entity @s DeathLootTable set value "minecraft:entities/enderman"

function lullaby_mobs:mob/phantom_rider/phantom/summon

ride @s mount @n[tag=lullaby_mobs.phantom_rider.phantom]

damage @s 0 minecraft:player_attack by @n[tag=utils.team_player]
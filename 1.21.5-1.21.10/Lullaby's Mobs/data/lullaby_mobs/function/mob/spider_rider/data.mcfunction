tag @s add lullaby_mobs.mob
tag @s add lullaby_mobs.spider_rider
tag @s add lullaby_mobs.natural_spawn.bypass

item replace entity @s armor.head with player_head[profile={properties:[{name:"textures",value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvNjNlMjk2M2M2OWVmZjcwODg3NDdlNGJjMThkZmZiZGRmZTJjY2UxZmNhNjgwMDE1NDMxMmI2NWI2MWExNmIzZCJ9fX0="}]}] 1
item replace entity @s armor.chest with leather_chestplate[dyed_color=1260103,trim={material:"minecraft:netherite",pattern:"minecraft:eye"}] 1
item replace entity @s armor.feet with leather_boots[dyed_color=1260103,trim={material:"minecraft:netherite",pattern:"minecraft:eye"}] 1
item replace entity @s weapon.mainhand with bow[enchantments={"minecraft:power":3}] 1
item replace entity @s weapon.offhand with tipped_arrow[potion_contents={potion:"minecraft:poison"}] 1

attribute @s minecraft:max_health base set 40
attribute @s minecraft:scale base set 1.01

effect give @s invisibility infinite 0 true

data modify entity @s CustomName set value "Spider Rider"
data modify entity @s drop_chances set value {feet:0.000,legs:0.000,head:0.000,body:0.000,mainhand:0.000,offhand:0.000}
data modify entity @s Health set value 40f
data modify entity @s Silent set value 1b

execute if score mobs_loot lullaby_mobs.config matches 0 run data modify entity @s DeathLootTable set value ""
execute if score mobs_loot lullaby_mobs.config matches 1 run data modify entity @s DeathLootTable set value "minecraft:entities/spider"

function lullaby_mobs:mob/spider_rider/spider/summon

ride @s mount @n[tag=lullaby_mobs.spider_rider.spider]
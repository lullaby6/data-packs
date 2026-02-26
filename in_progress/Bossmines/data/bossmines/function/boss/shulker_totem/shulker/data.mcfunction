tag @s add lullaby_mobs.natural_spawn.bypass
tag @s add bossmines.entity.boss.shulker_totem.shulker
$tag @s add bossmines.entity.boss.shulker_totem.shulker.id.$(id)
$tag @s add bossmines.entity.boss.shulker_totem.shulker.index.$(index)
$tag @s add bossmines.entity.boss.shulker_totem.shulker.id_index.$(id).$(index)

attribute @s minecraft:max_health base set 100
attribute @s minecraft:follow_range base set 500
attribute @s minecraft:scale base set 3

data modify entity @s Health set value 100F
data modify entity @s DeathLootTable set value ""
data modify entity @s PersistenceRequired set value 1b
data modify entity @s CustomName set value "Shulker Totem"
data modify entity @s CustomNameVisible set value 0b

$scoreboard players set @s bossmines.entity.boss.minion.id $(id)
$scoreboard players set @s bossmines.entity.boss.minion.index $(index)
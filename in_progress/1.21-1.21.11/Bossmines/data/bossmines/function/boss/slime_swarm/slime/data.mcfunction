tag @s add bossmines.entity.boss.slime_swarm.slime

attribute @s minecraft:scale base set 1.25
attribute @s minecraft:follow_range base set 100
attribute @s minecraft:attack_damage base set 10
attribute @s minecraft:safe_fall_distance base set 1000

data modify entity @s Invulnerable set value 1b
data modify entity @s Size set value 1
data modify entity @s DeathLootTable set value ""
data modify entity @s PersistenceRequired set value 1b

$scoreboard players set @s bossmines.entity.boss.minion.id $(id)
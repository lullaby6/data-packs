tag @s add fishing_expansion.mob.boss.elder_drowned.elder_guardian
$tag @s add fishing_expansion.mob.boss.elder_drowned.elder_guardian.$(pos)

$scoreboard players set @s fishibng_expansion.mob.boss.elder_drowned.elder_guardian.id $(id)

attribute @s minecraft:scale base set 0.5
attribute @s minecraft:follow_range base set 100
attribute @s minecraft:burning_time base set 0

data modify entity @s Invulnerable set value 1b
data modify entity @s PersistenceRequired set value 1b
data modify entity @s DeathLootTable set value ""
data modify entity @s HasVisualFire set value false

effect give @s minecraft:fire_resistance infinite 0 true
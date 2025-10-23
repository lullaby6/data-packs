tag @s add trinkery.mimic
tag @s add lullaby_mobs.natural_spawn.bypass

item replace entity @s armor.head with chest
item replace entity @s armor.chest with golden_chestplate[trim={material:"minecraft:gold",pattern:"minecraft:dune"},enchantment_glint_override=true] 1
# item replace entity @s armor.legs with golden_leggings[trim={material:"minecraft:gold",pattern:"minecraft:dune"},enchantment_glint_override=true] 1
item replace entity @s armor.legs with chainmail_leggings[trim={material:"minecraft:gold",pattern:"minecraft:dune"},enchantment_glint_override=true] 1
item replace entity @s armor.feet with golden_boots[trim={material:"minecraft:gold",pattern:"minecraft:dune"},enchantment_glint_override=true] 1
item replace entity @s weapon.mainhand with golden_axe[enchantment_glint_override=true] 1
item replace entity @s weapon.offhand with golden_axe[enchantment_glint_override=true] 1

attribute @s max_health base set 100
attribute @s attack_damage base set 10
attribute @s follow_range base set 25
attribute @s knockback_resistance base set 1
attribute @s burning_time base set -1
attribute @s safe_fall_distance base set 100
attribute @s scale base set 1.75
attribute @s step_height base set 4

effect give @s instant_damage 1 10 true
# effect give @s invisibility infinite 0 true
effect give @s fire_resistance infinite 0 true
effect give @s water_breathing infinite 0 true
effect give @s regeneration infinite 0 true

data modify entity @s CustomName set value "Trinkery Mimic"
data modify entity @s CustomNameVisible set value 1b
data modify entity @s Health set value 100f
data modify entity @s DeathLootTable set value "trinkery:trinket"
# data modify entity @s Silent set value 1b
data modify entity @s IsBaby set value 1b
data modify entity @s drop_chances set value {body:0.000,chest:0.000,feet:0.000,head:0.000,legs:0.000,mainhand:0.000,offhand:0.000,saddle:0.000}

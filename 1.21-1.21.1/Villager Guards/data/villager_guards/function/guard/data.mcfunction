tag @s add villager_guards.guard
tag @s add utils.team_player
tag @s add lullaby_mobs.natural_spawn.bypass

team join player @s

effect give @s invisibility infinite 0 true

item replace entity @s armor.chest with iron_chestplate[enchantments={levels:{"minecraft:vanishing_curse":1}},enchantment_glint_override=false] 1
item replace entity @s armor.legs with chainmail_leggings[enchantments={levels:{"minecraft:vanishing_curse":1}},enchantment_glint_override=false] 1
item replace entity @s armor.feet with iron_boots[enchantments={levels:{"minecraft:vanishing_curse":1}},enchantment_glint_override=false] 1

attribute @s minecraft:generic.max_health base set 40
attribute @s minecraft:generic.follow_range base set 25
attribute @s minecraft:generic.knockback_resistance base set 0.5
attribute @s minecraft:generic.movement_speed base set 0.325
attribute @s minecraft:generic.burning_time base set 0

data modify entity @s Health set value 40f
data modify entity @s CustomName set value "Villager Guard"
data modify entity @s DeathLootTable set value "minecraft:empty"
data modify entity @s PersistenceRequired set value 1b
data modify entity @s Silent set value 1b
data modify entity @s IsImmuneToZombification set value 1b
data modify entity @s HandDropChances set value [0.000F,0.000F]
data modify entity @s ArmorDropChances set value [0.000F,0.000F,0.000F,0.000F]
data modify entity @s home_radius set value 10

execute if score pick_up villager_guards.config matches 1 run data modify entity @s CanPickUpLoot set value 1b
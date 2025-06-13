tag @s add villager_guards.guard
tag @s add utils.team_player
tag @s add lullaby_mobs.natural_spawn.bypass

team join player @s

effect give @s invisibility infinite 0 true

item replace entity @s armor.chest with iron_chestplate[enchantments={"minecraft:vanishing_curse":1},enchantment_glint_override=false] 1
item replace entity @s armor.legs with chainmail_leggings[enchantments={"minecraft:vanishing_curse":1},enchantment_glint_override=false] 1
item replace entity @s armor.feet with iron_boots[enchantments={"minecraft:vanishing_curse":1},enchantment_glint_override=false] 1

attribute @s minecraft:max_health base set 40
attribute @s minecraft:follow_range base set 25
attribute @s minecraft:knockback_resistance base set 0.5
attribute @s minecraft:movement_speed base set 0.325
attribute @s minecraft:burning_time base set 0

data modify entity @s Health set value 40f
data modify entity @s CustomName set value "Villager Guard"
data modify entity @s DeathLootTable set value "minecraft:empty"
data modify entity @s PersistenceRequired set value 1b
data modify entity @s Silent set value 1b
data modify entity @s IsImmuneToZombification set value 1b
data modify entity @s drop_chances set value {feet:1.000,legs:1.000,head:1.000,body:1.000,mainhand:1.000,offhand:1.000}
data modify entity @s home_radius set value 10

execute if score pick_up villager_guards.config matches 1 run data modify entity @s CanPickUpLoot set value 1b
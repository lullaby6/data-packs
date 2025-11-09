execute store result score @s my_zombie_pet.zombie.id run scoreboard players get @p utils.player.id

tag @s add utils.team_player
tag @s add lullaby_mobs.natural_spawn.bypass
tag @s add villager_guards.target.bypass

tag @s add my_zombie_pet.zombie

team join player @s

attribute @s minecraft:max_health base set 40
attribute @s minecraft:attack_damage base set 4
attribute @s minecraft:burning_time base set 0
attribute @s minecraft:spawn_reinforcements base set 0

data modify entity @s Health set value 40f
data modify entity @s PersistenceRequired set value 1b
# data modify entity @s drop_chances set value {feet:1.000,legs:1.000,head:1.000,body:1.000,mainhand:1.000,offhand:1.000}
data modify entity @s HandDropChances set value [1.000F,1.000F]
data modify entity @s ArmorDropChances set value [1.000F,1.000F,1.000F,1.000F]
# data modify entity @s home_radius set value 10
data modify entity @s CanPickUpLoot set value 1b
data modify entity @s Motion set value [0.0,0.25,0.0]
data modify entity @s IsBaby set value 0b
data modify entity @s CanBreakDoors set value 0b
data modify entity @s CustomNameVisible set value 1b
data modify entity @s CustomName set value '"Zombie Pet"'
data modify entity @s DeathLootTable set value "my_zombie_pet:entities/zombie_pet"

effect give @s minecraft:fire_resistance infinite 0 true
effect give @s minecraft:water_breathing infinite 0 true
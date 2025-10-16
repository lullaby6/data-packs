tag @s add redstone_robot.robot.wandering_trader
tag @s add redstone_robot.robot.entity

attribute @s minecraft:burning_time base set -1000
attribute @s minecraft:scale base set 0.01
attribute @s minecraft:movement_speed base set 0
attribute @s minecraft:follow_range base set 0

effect give @s invisibility infinite 0 true

data remove entity @s Offers.Recipes
data modify entity @s Silent set value 1b
data modify entity @s Invulnerable set value 1b
data modify entity @s PersistenceRequired set value 1b
data modify entity @s HasVisualFire set value 0b

$scoreboard players set @s redstone_robot.robot.id $(id)
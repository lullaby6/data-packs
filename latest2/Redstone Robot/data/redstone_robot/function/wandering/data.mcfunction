tag @s add redstone_robot.wandering

attribute @s minecraft:burning_time base set -1000

effect give @s invisibility infinite 0 true

data remove entity @s Offers.Recipes
data modify entity @s Silent set value 1b
data modify entity @s Invulnerable set value 1b
data modify entity @s PersistenceRequired set value 1b
data modify entity @s HasVisualFire set value 0b

tp @s ~ ~-1000 ~

execute store result score @s redstone_robot.id run scoreboard players get .id redstone_robot.id
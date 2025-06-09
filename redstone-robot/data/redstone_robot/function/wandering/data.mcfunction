tag @s add redstone_robot.wandering

attribute @s minecraft:burning_time base set -1000

effect give @s invisibility infinite 0 true

data merge entity @s {HasVisualFire:0b,Silent:1b,Invulnerable:1b,PersistenceRequired:1b}

data remove entity @s Offers.Recipes

tp @s ~ ~-1000 ~

execute store result score @s redstone_robot.id run scoreboard players get .id redstone_robot.id
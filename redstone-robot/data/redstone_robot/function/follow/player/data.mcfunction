tag @s add redstone_robot.follow
tag @s add redstone_robot.follow.player

attribute @s minecraft:burning_time base set -1000

#effect give @s invisibility infinite 0 true

data merge entity @s {HasVisualFire:0b,Silent:1b,Invulnerable:1b,PersistenceRequired:1b,Offers:{}}

execute positioned ~ ~-1000 ~ run function redstone_robot:follow/id
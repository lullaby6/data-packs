execute unless score @s lullaby_mobs.mob.chariot.cooldown.raycast matches 1.. unless score @s lullaby_mobs.mob.chariot.cooldown.attack matches 1.. run function lullaby_mobs:mob/chariot/attack/start_raycast

# execute unless block ~ ~-0.1 ~ #minecraft:air if block ^ ^0.1 ^-0.25 #minecraft:air run tp @s ^ ^0.1 ^-0.25

function lullaby_mobs:mob/chariot/movement/back

execute unless entity @s[tag=lullaby_mobs.chariot.idle] run function lullaby_mobs:mob/chariot/movement/idle
particle minecraft:flame ~ ~ ~ .5 1 .5 0 1 force @a


execute unless entity @e[tag=utils.team_player,distance=..16] run return fail
execute if entity @s[nbt={active_effects:[{id:"minecraft:night_vision"}]}] run return fail
execute if entity @s[nbt={active_effects:[{id:"minecraft:mining_fatigue"}]}] run return fail


execute if score @s lullaby_mobs.entity.skill.0 matches 1.. run return run function lullaby_mobs:mob/spawner_zombie/spawn


execute store result score @s lullaby_mobs.entity.skill.0 run random value 1..4

effect give @s mining_fatigue 6 0 true
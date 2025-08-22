scoreboard players remove @s lullaby_mobs.entity.skill.0 1

effect give @s night_vision 1 0 true

playsound minecraft:block.trial_spawner.spawn_mob master @a ~ ~ ~

particle minecraft:flame ~ ~ ~ 2 2 2 0.1 100 force @a

summon zombie ~ ~ ~ {Tags:["lullaby_mobs.natural_spawn.bypass"]}
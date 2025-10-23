execute if entity @p[distance=..50] run return run function force_despawn_entities:near

scoreboard players add @s force_despawn_entities.entity.time 1

execute if score @s force_despawn_entities.entity.time matches 300.. run return run function force_despawn_entities:despawn
execute if block ~ ~-0.5 ~ #target_dummy:utils/walk_through run return run function target_dummy:dummy/break

execute unless entity @s[tag=target_dummy.dummy.loaded] run return run function target_dummy:dummy/load

execute unless entity @e[tag=target_dummy.dummy.hitbox,distance=..3] run return run function target_dummy:dummy/break
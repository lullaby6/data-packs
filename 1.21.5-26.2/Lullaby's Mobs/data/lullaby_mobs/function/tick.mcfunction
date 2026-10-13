# Utils
function lullaby_mobs:utils/tick

# Natural Spawn
execute if score naturally_spawn lullaby_mobs.config matches 1 if entity @n[type=#lullaby_mobs:natural_spawn] as @e[type=#lullaby_mobs:natural_spawn,tag=!lullaby_mobs.natural_spawn.bypass,tag=!lullaby_mobs.natural_spawn.procced,limit=1] at @s run function lullaby_mobs:natural_spawn/procced

# Mobs
execute if entity @n[tag=lullaby_mobs.mob] run function lullaby_mobs:tick/mobs

# Ent Oak Logs
execute as @e[tag=lullaby_mobs.ent.oak_log] at @s unless entity @e[tag=lullaby_mobs.ent,distance=..3] run kill @s
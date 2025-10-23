# Utils
function lullaby_mobs:utils/tick

# Natural Spawn
execute if score naturally_spawn lullaby_mobs.config matches 1 if entity @n[type=#lullaby_mobs:natural_spawn] as @e[type=#lullaby_mobs:natural_spawn,tag=!lullaby_mobs.natural_spawn.bypass,tag=!lullaby_mobs.natural_spawn.procced,limit=1] run function lullaby_mobs:natural_spawn/procced

# Mobs
execute if entity @n[tag=lullaby_mobs.mob] run function lullaby_mobs:tick/mobs
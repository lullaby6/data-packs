tag @s add lullaby_mobs.natural_spawn.procced

execute if dimension minecraft:overworld run function lullaby_mobs:natural_spawn/dimension/overworld
execute if dimension minecraft:the_nether run function lullaby_mobs:natural_spawn/dimension/nether
execute if dimension minecraft:the_end run function lullaby_mobs:natural_spawn/dimension/end
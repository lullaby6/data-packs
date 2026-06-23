function villager_guards:utils/tick

execute if entity @n[tag=villager_guards.guard] run function villager_guards:tick/villager_guards

# Convert
execute if score convert villager_guards.config matches 1 as @e[type=minecraft:villager,predicate=villager_guards:villager/profession] at @s run function villager_guards:guard/convert

# Natural Spawn
execute if score natural_spawn villager_guards.config matches 1 as @e[type=villager,nbt={Age:0},tag=!villager_guards.natural_spawn.procced] run function villager_guards:natural_spawn/procced
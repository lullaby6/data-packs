function villager_guards:utils/tick

tag @e[type=#villager_guards:target,tag=!villager_guards.target.bypass,tag=!villager_guards.guard,team=!player,tag=!utils.team_player] add villager_guards.target

# Villager Guard Tick
execute as @e[tag=villager_guards.guard] at @s run function villager_guards:guard/tick

# Kill Villager Guards Head
kill @e[predicate=villager_guards:item/villager_guard_head]

# Convert
execute if score convert villager_guards.config matches 1 run function villager_guards:guard/convert

# Natural Spawn
execute if score natural_spawn villager_guards.config matches 1 as @e[type=villager,nbt={Age:0},tag=!villager_guards.natural_spawn.procced] run function villager_guards:natural_spawn/procced

# Player Reset Target
execute as @a[tag=villager_guards.target] at @s unless entity @e[tag=villager_guards.guard,distance=..25] run tag @s remove villager_guards.target
# Target
tag @e[type=#villager_guards:team_player] add utils.team_player
tag @a[gamemode=creative] remove utils.team_player
tag @a[gamemode=spectator] remove utils.team_player

team join player @e[tag=utils.team_player,tag=!villager_guards.target]
team join player @e[type=minecraft:villager]
team join player @e[type=minecraft:wandering_trader]
team leave @a[team=player,tag=villager_guards.target]

tag @e[type=#villager_guards:target,tag=!villager_guards.target.bypass,tag=!villager_guards.guard] add villager_guards.target

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
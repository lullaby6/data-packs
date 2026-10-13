tag @e[type=#villager_guards:target,tag=!villager_guards.target.bypass,tag=!villager_guards.guard,team=!player,tag=!utils.team_player] add villager_guards.target

execute as @e[tag=villager_guards.guard] at @s run function villager_guards:guard/tick
execute unless entity @e[tag=villager_guards.target,distance=..25] run return run tag @s remove villager_guards.guard.ready

execute if score @s villager_guards.timer matches 100.. run return run tag @s remove villager_guards.guard.ready

scoreboard players add @s villager_guards.timer 1
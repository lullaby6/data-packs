execute as @a[tag=villager_guards.target] at @s unless entity @e[tag=villager_guards.guard,distance=..25] run tag @s remove villager_guards.target

schedule function villager_guards:schedule/player_reset_target 1s replace
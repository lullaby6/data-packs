scoreboard players set pick_up villager_guards.config 1

function villager_guards:config

execute as @e[tag=villager_guards.guard] run data merge entity @s {CanPickUpLoot:1b}
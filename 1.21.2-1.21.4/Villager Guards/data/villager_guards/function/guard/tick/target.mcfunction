damage @s 0 minecraft:mob_attack by @n[tag=villager_guards.target]

scoreboard players reset @s villager_guards.timer

tag @s add villager_guards.guard.ready

data remove entity @s home_pos
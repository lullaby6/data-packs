rotate @s facing entity @n[tag=utils.team_player] feet

tp @s ^ ^ ^0.375

scoreboard players remove @s bossmines.entity.boss.skill.timer.1 1

particle minecraft:cloud ~ ~ ~ 0 0 0 0.1 5 force @a

execute as @e[tag=utils.team_player,distance=..1.5] run damage @s 10 minecraft:mob_attack by @s
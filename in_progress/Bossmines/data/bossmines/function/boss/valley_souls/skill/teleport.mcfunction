execute at @n[tag=utils.team_player] unless block ~ ~10 ~ #minecraft:air run return fail
execute at @n[tag=utils.team_player] run tp @s ~ ~10 ~

damage @s 0 minecraft:mob_attack by @n[tag=utils.team_player]

playsound minecraft:entity.vex.ambient master @a ~ ~ ~ 5 2
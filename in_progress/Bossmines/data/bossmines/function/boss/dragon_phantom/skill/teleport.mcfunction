execute at @n[tag=utils.team_player] unless block ~ ~25 ~ #minecraft:air run return fail
execute at @n[tag=utils.team_player] run tp @s ~ ~25 ~

damage @s 0 minecraft:mob_attack by @n[tag=utils.team_player]

playsound minecraft:entity.enderman.teleport master @a ~ ~ ~ 5 0
execute at @n[tag=utils.team_player] unless block ~ ~20 ~ #minecraft:air run return fail

execute at @n[tag=utils.team_player] run tp @s ~ ~20 ~

playsound minecraft:entity.breeze.jump master @a ~ ~ ~ 1 1.25
playsound minecraft:entity.slime.jump master @a ~ ~ ~ 5 0.75
playsound minecraft:entity.enderman.teleport master @a ~ ~ ~ 5 1

particle minecraft:explosion ~ ~ ~ 0 0 0 0.1 1 force @a
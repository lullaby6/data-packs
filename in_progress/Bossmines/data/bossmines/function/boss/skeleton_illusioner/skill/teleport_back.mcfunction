execute at @n[tag=utils.team_player] positioned ^ ^0.5 ^-2 unless block ~ ~ ~ #minecraft:air run return run function bossmines:boss/skeleton_illusioner/skill/choose

execute at @n[tag=utils.team_player] positioned ^ ^0.5 ^-2 run tp @s ~ ~ ~

playsound minecraft:entity.enderman.teleport master @a ~ ~ ~ 5 2

particle minecraft:portal ~ ~ ~ 0.5 1 0.5 0.1 10 force @a
playsound minecraft:entity.illusioner.mirror_move master @a ~ ~ ~ 5 1
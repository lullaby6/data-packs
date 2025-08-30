scoreboard players reset @s bossmines.skill.1

particle minecraft:bubble ~ ~ ~ 2 2 2 1 200 force @a

particle explosion ~ ~ ~ 0 0 0 0 1 force @a

# playsound minecraft:entity.explode master @a ~ ~ ~ 1 2
playsound minecraft:entity.player.swim master @a ~ ~ ~ 3 0

execute as @e[tag=!bossmines.ondine,distance=0.5..2] run damage @s 15 explosion by @n[tag=bossmines.ondine]
execute as @e[tag=!bossmines.ondine,distance=2..4] run damage @s 10 explosion by @n[tag=bossmines.ondine]
execute as @e[tag=!bossmines.ondine,distance=4..6] run damage @s 5 explosion by @n[tag=bossmines.ondine]

execute if block ~ ~ ~ air run setblock ~ ~ ~ water

function bossmines:boss/ondine/skill/move/calc
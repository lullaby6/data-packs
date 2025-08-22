rotate @s facing entity @n[tag=utils.team_player] feet

function utils:motion/calc

execute store result entity @s Motion[0] double 0.0002 run scoreboard players get @s utils.motion.mx
execute store result entity @s Motion[1] double 0.0002 run scoreboard players get @s utils.motion.my
execute store result entity @s Motion[2] double 0.0002 run scoreboard players get @s utils.motion.mz

attribute @s minecraft:movement_speed base set 0
tp @s ~ ~ ~ facing entity @n[distance=..3] feet

execute unless score @s bossmines.timer.hit_delay matches 1.. run function bossmines:boss/anubis/skill/attack/attack

function utils:motion/calc

execute store result entity @s Motion[0] double 0.00025 run scoreboard players get @s utils.motion.mx
execute store result entity @s Motion[1] double 0.00025 run scoreboard players get @s utils.motion.my
execute store result entity @s Motion[2] double 0.00025 run scoreboard players get @s utils.motion.mz

attribute @s minecraft:movement_speed base set 0
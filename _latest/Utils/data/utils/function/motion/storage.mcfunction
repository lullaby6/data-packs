function utils:motion/calc

data modify storage utils:motion motion set value [0.0, 0.0, 0.0]
$execute store result storage utils:motion motion[0] double $(value) run scoreboard players get @s utils.motion.mx
$execute store result storage utils:motion motion[1] double $(value) run scoreboard players get @s utils.motion.my
$execute store result storage utils:motion motion[2] double $(value) run scoreboard players get @s utils.motion.mz
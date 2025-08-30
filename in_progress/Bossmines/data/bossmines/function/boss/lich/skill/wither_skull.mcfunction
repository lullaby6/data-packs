rotate @s facing entity @n[tag=utils.team_player] feet

function utils:motion/calc

summon minecraft:wither_skull ^ ^1.5 ^1 {Tags:["bossmines.lich.wither_skull"]}

data modify entity @n[tag=bossmines.lich.wither_skull] Owner set from entity @s UUID

execute store result entity @n[tag=bossmines.lich.wither_skull] Motion[0] double -0.0001 run scoreboard players get @s utils.motion.mx
execute store result entity @n[tag=bossmines.lich.wither_skull] Motion[1] double -0.0001 run scoreboard players get @s utils.motion.my
execute store result entity @n[tag=bossmines.lich.wither_skull] Motion[2] double -0.0001 run scoreboard players get @s utils.motion.mz

tag @n[tag=bossmines.lich.wither_skull] remove bossmines.lich.wither_skull


playsound minecraft:entity.wither.shoot master @a ~ ~ ~

scoreboard players reset @s bossmines.skill.2
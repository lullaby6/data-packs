rotate @s facing entity @p[tag=utils.team_player] feet

function utils:motion/calc

summon minecraft:fireball ^ ^1.5 ^1 {Tags:["bossmines.torghast.fireball"],ExplosionPower:13b,Invulnerable:1b}

data modify entity @n[tag=bossmines.torghast.fireball] Owner set from entity @s UUID

execute store result entity @n[tag=bossmines.torghast.fireball] Motion[0] double -0.00005 run scoreboard players get @s utils.motion.mx
execute store result entity @n[tag=bossmines.torghast.fireball] Motion[1] double -0.00005 run scoreboard players get @s utils.motion.my
execute store result entity @n[tag=bossmines.torghast.fireball] Motion[2] double -0.00005 run scoreboard players get @s utils.motion.mz

tag @n[tag=bossmines.torghast.fireball] remove bossmines.torghast.fireball

playsound minecraft:entity.ghast.shoot master @a ~ ~ ~ 100 0